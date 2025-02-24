; ModuleID = 'bench/hyperscan/original/castle.ll'
source_filename = "bench/hyperscan/original/castle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SubCastle = type { i32, i32, i32, i32, i32 }
%struct.mq_item = type { i32, i64, i64 }
%struct.mmbit_sparse_state = type { i64, i32 }
%struct.mmbit_sparse_iter = type { i64, i32 }

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecCastle_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i8, ptr %5, align 8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %728, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %.idx.i.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr i8, ptr %1, i64 112
  %14 = getelementptr i8, ptr %13, i64 %.idx.i.i
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %18 = load i8, ptr %17, align 1
  %.not.i11 = icmp eq i8 %18, 0
  br i1 %.not.i11, label %.critedge.i13.thread, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -1
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %.critedge.i13, label %30

30:                                               ; preds = %19
  %31 = icmp ugt i32 %27, 256
  br i1 %31, label %106, label %32

32:                                               ; preds = %30
  %33 = icmp samesign ult i32 %27, 65
  br i1 %33, label %34, label %.lr.ph.preheader

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %27, 7
  %36 = lshr i32 %35, 3
  switch i32 %36, label %51 [
    i32 1, label %37
    i32 2, label %40
    i32 3, label %43
    i32 4, label %43
  ]

37:                                               ; preds = %34
  %38 = load i8, ptr %25, align 1
  %39 = zext i8 %38 to i64
  br label %mmbit_get_flat_block.exit84.i556

40:                                               ; preds = %34
  %41 = load i16, ptr %25, align 1
  %42 = zext i16 %41 to i64
  br label %mmbit_get_flat_block.exit84.i556

43:                                               ; preds = %34, %34
  %44 = zext nneg i32 %36 to i64
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %.0.copyload2.i81.i555 = load i32, ptr %46, align 1
  %47 = and i32 %35, 248
  %48 = sub nsw i32 32, %47
  %49 = lshr i32 %.0.copyload2.i81.i555, %48
  %50 = zext i32 %49 to i64
  br label %mmbit_get_flat_block.exit84.i556

51:                                               ; preds = %34
  %52 = zext nneg i32 %36 to i64
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %.0.copyload.i83.i560 = load i64, ptr %54, align 1
  %55 = shl nuw nsw i64 %52, 3
  %56 = sub nuw nsw i64 64, %55
  %57 = lshr i64 %.0.copyload.i83.i560, %56
  br label %mmbit_get_flat_block.exit84.i556

mmbit_get_flat_block.exit84.i556:                 ; preds = %51, %43, %40, %37
  %.0.i82.i557 = phi i64 [ %57, %51 ], [ %50, %43 ], [ %42, %40 ], [ %39, %37 ]
  %.not74.i559 = icmp eq i64 %.0.i82.i557, 0
  br i1 %.not74.i559, label %.critedge.i13, label %58

58:                                               ; preds = %mmbit_get_flat_block.exit84.i556
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i557, i1 true)
  %60 = trunc nuw nsw i64 %59 to i32
  br label %.lr.ph1163

.lr.ph.preheader:                                 ; preds = %32
  %61 = lshr i32 %27, 6
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %62 = shl nuw nsw i64 %indvars.iv, 3
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 %62
  %64 = load i64, ptr %63, align 1
  %.not72.i553 = icmp eq i64 %64, 0
  br i1 %.not72.i553, label %71, label %65

65:                                               ; preds = %.lr.ph
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = shl i32 %66, 6
  %68 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %64, i1 true)
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = or disjoint i32 %67, %69
  br label %mmbit_iterate.exit30

71:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %71
  %72 = and i32 %27, 63
  %.not70.i545 = icmp eq i32 %72, 0
  br i1 %.not70.i545, label %.critedge.i13, label %73

73:                                               ; preds = %._crit_edge
  %74 = and i32 %27, 448
  %75 = and i32 %27, 63
  %76 = shl nuw nsw i32 %61, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 %77
  %79 = add nuw nsw i32 %75, 7
  %80 = lshr i32 %79, 3
  switch i32 %80, label %95 [
    i32 1, label %81
    i32 2, label %84
    i32 3, label %87
    i32 4, label %87
  ]

81:                                               ; preds = %73
  %82 = load i8, ptr %78, align 1
  %83 = zext i8 %82 to i64
  br label %mmbit_get_flat_block.exit.i547

84:                                               ; preds = %73
  %85 = load i16, ptr %78, align 1
  %86 = zext i16 %85 to i64
  br label %mmbit_get_flat_block.exit.i547

87:                                               ; preds = %73, %73
  %88 = zext nneg i32 %80 to i64
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %.0.copyload2.i.i546 = load i32, ptr %90, align 1
  %91 = and i32 %79, 120
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %.0.copyload2.i.i546, %92
  %94 = zext i32 %93 to i64
  br label %mmbit_get_flat_block.exit.i547

95:                                               ; preds = %73
  %96 = zext nneg i32 %80 to i64
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %.0.copyload.i.i552 = load i64, ptr %98, align 1
  %99 = shl nuw nsw i64 %96, 3
  %100 = sub nuw nsw i64 64, %99
  %101 = lshr i64 %.0.copyload.i.i552, %100
  br label %mmbit_get_flat_block.exit.i547

mmbit_get_flat_block.exit.i547:                   ; preds = %95, %87, %84, %81
  %.0.i.i548 = phi i64 [ %101, %95 ], [ %94, %87 ], [ %86, %84 ], [ %83, %81 ]
  %.not71.i549 = icmp eq i64 %.0.i.i548, 0
  br i1 %.not71.i549, label %.critedge.i13, label %102

102:                                              ; preds = %mmbit_get_flat_block.exit.i547
  %103 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i548, i1 true)
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = or disjoint i32 %74, %104
  br label %.lr.ph1163

106:                                              ; preds = %30
  %107 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  br label %.backedge1069

.backedge1069:                                    ; preds = %.backedge1069.backedge, %106
  %.127.i283 = phi i32 [ 0, %106 ], [ %.127.i283.be, %.backedge1069.backedge ]
  %.124.i284 = phi i32 [ 0, %106 ], [ %.124.i284.be, %.backedge1069.backedge ]
  %.1.i285 = phi i32 [ 0, %106 ], [ %.1.i285.be, %.backedge1069.backedge ]
  %112 = icmp ult i32 %.124.i284, 64
  br i1 %112, label %113, label %.thread674

113:                                              ; preds = %.backedge1069
  %114 = zext i32 %.1.i285 to i64
  %115 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 %118
  %120 = zext i32 %.127.i283 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 1
  %124 = zext nneg i32 %.124.i284 to i64
  %notmask = shl nsw i64 -1, %124
  %125 = and i64 %123, %notmask
  %.not32.i290 = icmp eq i64 %125, 0
  br i1 %.not32.i290, label %.thread674, label %126

126:                                              ; preds = %113
  %127 = shl i32 %.127.i283, 6
  %128 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %125, i1 true)
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = or disjoint i32 %127, %129
  %131 = add i32 %.1.i285, 1
  %132 = icmp eq i32 %.1.i285, %111
  br i1 %132, label %mmbit_iterate.exit30, label %.backedge1069.backedge

.thread674:                                       ; preds = %113, %.backedge1069
  %133 = icmp eq i32 %.1.i285, 0
  br i1 %133, label %.critedge.i13, label %134

134:                                              ; preds = %.thread674
  %135 = add i32 %.1.i285, -1
  %136 = and i32 %.127.i283, 63
  %narrow33.i288 = add nuw nsw i32 %136, 1
  %137 = lshr i32 %.127.i283, 6
  br label %.backedge1069.backedge

.backedge1069.backedge:                           ; preds = %134, %126
  %.127.i283.be = phi i32 [ %137, %134 ], [ %130, %126 ]
  %.124.i284.be = phi i32 [ %narrow33.i288, %134 ], [ 0, %126 ]
  %.1.i285.be = phi i32 [ %135, %134 ], [ %131, %126 ]
  br label %.backedge1069

mmbit_iterate.exit30:                             ; preds = %126, %65
  %.011.i29 = phi i32 [ %70, %65 ], [ %130, %126 ]
  %.not48.i1161 = icmp eq i32 %.011.i29, -1
  br i1 %.not48.i1161, label %.critedge.i13, label %.lr.ph1163

.lr.ph1163:                                       ; preds = %102, %58, %mmbit_iterate.exit30
  %.011.i291571 = phi i32 [ %.011.i29, %mmbit_iterate.exit30 ], [ %105, %102 ], [ %60, %58 ]
  %invariant.gep1572 = getelementptr i8, ptr %25, i64 -4
  %invariant.gep11591573 = getelementptr i8, ptr %25, i64 -8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %143

143:                                              ; preds = %.lr.ph1163, %mmbit_iterate.exit25
  %.044.i1162 = phi i32 [ %.011.i291571, %.lr.ph1163 ], [ %.011.i24, %mmbit_iterate.exit25 ]
  %144 = load i8, ptr %138, align 2
  %145 = zext i8 %144 to i32
  %146 = mul i32 %.044.i1162, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 %147
  switch i8 %144, label %partial_load_u32.exit [
    i8 4, label %149
    i8 3, label %151
    i8 2, label %159
    i8 1, label %162
  ]

149:                                              ; preds = %143
  %150 = load i32, ptr %148, align 1
  br label %partial_load_u32.exit

151:                                              ; preds = %143
  %152 = load i16, ptr %148, align 1
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 16
  %158 = or disjoint i32 %157, %153
  br label %partial_load_u32.exit

159:                                              ; preds = %143
  %160 = load i16, ptr %148, align 1
  %161 = zext i16 %160 to i32
  br label %partial_load_u32.exit

162:                                              ; preds = %143
  %163 = load i8, ptr %148, align 1
  %164 = zext i8 %163 to i32
  br label %partial_load_u32.exit

partial_load_u32.exit:                            ; preds = %143, %149, %151, %159, %162
  %.0.i31 = phi i32 [ %164, %162 ], [ %161, %159 ], [ %158, %151 ], [ %150, %149 ], [ 0, %143 ]
  %165 = zext i32 %.0.i31 to i64
  %166 = getelementptr inbounds nuw %struct.SubCastle, ptr %139, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %169
  %171 = load ptr, ptr %140, align 8
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %174
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  %185 = load i8, ptr %170, align 4
  switch i8 %185, label %subCastleReportCurrent.exit397 [
    i8 0, label %186
    i8 1, label %188
    i8 2, label %195
    i8 3, label %207
    i8 4, label %209
    i8 5, label %211
    i8 6, label %213
    i8 7, label %repeatHasMatch.exit.i389.thread688
  ]

186:                                              ; preds = %partial_load_u32.exit
  %187 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i389

188:                                              ; preds = %partial_load_u32.exit
  %189 = load i64, ptr %175, align 8
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = add i64 %189, %192
  %194 = icmp ult i64 %16, %193
  br i1 %194, label %subCastleReportCurrent.exit397, label %repeatHasMatch.exit.i389.thread688

195:                                              ; preds = %partial_load_u32.exit
  %196 = load i64, ptr %175, align 8
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = add i64 %196, %199
  %201 = icmp ult i64 %16, %200
  br i1 %201, label %subCastleReportCurrent.exit397, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = add i64 %196, %205
  %.not.i.i392 = icmp ugt i64 %16, %206
  br i1 %.not.i.i392, label %subCastleReportCurrent.exit397, label %repeatHasMatch.exit.i389.thread688

207:                                              ; preds = %partial_load_u32.exit
  %208 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i389

209:                                              ; preds = %partial_load_u32.exit
  %210 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %170, ptr noundef %175, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i389

211:                                              ; preds = %partial_load_u32.exit
  %212 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i389

213:                                              ; preds = %partial_load_u32.exit
  %214 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %170, ptr noundef %175, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i389

repeatHasMatch.exit.i389:                         ; preds = %213, %211, %209, %207, %186
  %.0.i.i390 = phi i32 [ %214, %213 ], [ %212, %211 ], [ %210, %209 ], [ %208, %207 ], [ %187, %186 ]
  %215 = icmp eq i32 %.0.i.i390, 1
  br i1 %215, label %repeatHasMatch.exit.i389.thread688, label %subCastleReportCurrent.exit397

repeatHasMatch.exit.i389.thread688:               ; preds = %202, %partial_load_u32.exit, %188, %repeatHasMatch.exit.i389
  %216 = load ptr, ptr %141, align 8
  %217 = load i32, ptr %166, align 4
  %218 = load ptr, ptr %142, align 8
  %219 = tail call i32 %216(i64 noundef 0, i64 noundef %16, i32 noundef %217, ptr noundef %218) #10
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %castleReportCurrent.exit.thread, label %subCastleReportCurrent.exit397

subCastleReportCurrent.exit397:                   ; preds = %202, %188, %partial_load_u32.exit, %195, %repeatHasMatch.exit.i389.thread688, %repeatHasMatch.exit.i389
  %221 = load i32, ptr %26, align 4
  %.not.i21 = icmp eq i32 %221, 0
  %222 = add i32 %221, -1
  %223 = icmp eq i32 %.044.i1162, %222
  %or.cond.i22 = or i1 %.not.i21, %223
  br i1 %or.cond.i22, label %.critedge.i13.loopexit, label %224

224:                                              ; preds = %subCastleReportCurrent.exit397
  %225 = icmp ugt i32 %221, 256
  br i1 %225, label %352, label %226

226:                                              ; preds = %224
  %227 = zext nneg i32 %221 to i64
  %228 = icmp samesign ult i32 %221, 65
  br i1 %228, label %229, label %257

229:                                              ; preds = %226
  %230 = add nuw nsw i32 %221, 7
  %231 = lshr i32 %230, 3
  switch i32 %231, label %244 [
    i32 1, label %232
    i32 2, label %235
    i32 3, label %238
    i32 4, label %238
  ]

232:                                              ; preds = %229
  %233 = load i8, ptr %25, align 1
  %234 = zext i8 %233 to i64
  br label %mmbit_get_flat_block.exit84.i590

235:                                              ; preds = %229
  %236 = load i16, ptr %25, align 1
  %237 = zext i16 %236 to i64
  br label %mmbit_get_flat_block.exit84.i590

238:                                              ; preds = %229, %229
  %239 = zext nneg i32 %231 to i64
  %gep = getelementptr i8, ptr %invariant.gep1572, i64 %239
  %.0.copyload2.i81.i589 = load i32, ptr %gep, align 1
  %240 = and i32 %230, 248
  %241 = sub nsw i32 32, %240
  %242 = lshr i32 %.0.copyload2.i81.i589, %241
  %243 = zext i32 %242 to i64
  br label %mmbit_get_flat_block.exit84.i590

244:                                              ; preds = %229
  %245 = zext nneg i32 %231 to i64
  %gep1160 = getelementptr i8, ptr %invariant.gep11591573, i64 %245
  %.0.copyload.i83.i597 = load i64, ptr %gep1160, align 1
  %246 = shl nuw nsw i64 %245, 3
  %247 = sub nuw nsw i64 64, %246
  %248 = lshr i64 %.0.copyload.i83.i597, %247
  br label %mmbit_get_flat_block.exit84.i590

mmbit_get_flat_block.exit84.i590:                 ; preds = %232, %235, %238, %244
  %.0.i82.i591 = phi i64 [ %248, %244 ], [ %243, %238 ], [ %237, %235 ], [ %234, %232 ]
  %249 = add nuw i32 %.044.i1162, 1
  %250 = icmp eq i32 %249, 64
  %251 = zext nneg i32 %249 to i64
  %notmask1014 = shl nsw i64 -1, %251
  %252 = select i1 %250, i64 0, i64 %notmask1014
  %253 = and i64 %.0.i82.i591, %252
  %.not74.i596 = icmp eq i64 %253, 0
  br i1 %.not74.i596, label %.critedge.i13.loopexit, label %254

254:                                              ; preds = %mmbit_get_flat_block.exit84.i590
  %255 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %253, i1 true)
  %256 = trunc nuw nsw i64 %255 to i32
  br label %mmbit_iterate.exit25

257:                                              ; preds = %226
  %258 = lshr i32 %221, 6
  %259 = add nuw i32 %.044.i1162, 1
  %260 = zext i32 %.044.i1162 to i64
  %261 = add nuw nsw i64 %260, 64
  %262 = lshr i64 %261, 6
  %263 = trunc nuw nsw i64 %262 to i32
  %264 = add nsw i32 %263, -1
  %265 = zext nneg i32 %264 to i64
  %266 = shl nuw i32 %264, 6
  %267 = sub i32 %221, %266
  %268 = tail call i32 @llvm.umin.i32(i32 %267, i32 64)
  %269 = shl nuw nsw i64 %265, 3
  %270 = getelementptr inbounds nuw i8, ptr %25, i64 %269
  %271 = add nuw nsw i32 %268, 7
  %272 = lshr i32 %271, 3
  switch i32 %272, label %287 [
    i32 1, label %273
    i32 2, label %276
    i32 3, label %279
    i32 4, label %279
  ]

273:                                              ; preds = %257
  %274 = load i8, ptr %270, align 1
  %275 = zext i8 %274 to i64
  br label %mmbit_get_flat_block.exit80.i564

276:                                              ; preds = %257
  %277 = load i16, ptr %270, align 1
  %278 = zext i16 %277 to i64
  br label %mmbit_get_flat_block.exit80.i564

279:                                              ; preds = %257, %257
  %280 = zext nneg i32 %272 to i64
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 %280
  %282 = getelementptr inbounds i8, ptr %281, i64 -4
  %.0.copyload2.i77.i563 = load i32, ptr %282, align 1
  %283 = and i32 %271, 248
  %284 = sub nsw i32 32, %283
  %285 = lshr i32 %.0.copyload2.i77.i563, %284
  %286 = zext i32 %285 to i64
  br label %mmbit_get_flat_block.exit80.i564

287:                                              ; preds = %257
  %288 = zext nneg i32 %272 to i64
  %289 = getelementptr inbounds nuw i8, ptr %270, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 -8
  %.0.copyload.i79.i588 = load i64, ptr %290, align 1
  %291 = shl nuw nsw i64 %288, 3
  %292 = sub nuw nsw i64 64, %291
  %293 = lshr i64 %.0.copyload.i79.i588, %292
  br label %mmbit_get_flat_block.exit80.i564

mmbit_get_flat_block.exit80.i564:                 ; preds = %287, %279, %276, %273
  %.0.i78.i565 = phi i64 [ %293, %287 ], [ %286, %279 ], [ %278, %276 ], [ %275, %273 ]
  %294 = sub i32 %259, %266
  %295 = icmp eq i32 %294, 64
  %296 = zext nneg i32 %294 to i64
  %notmask1013 = shl nsw i64 -1, %296
  %297 = select i1 %295, i64 0, i64 %notmask1013
  %298 = and i64 %.0.i78.i565, %297
  %.not68.i568 = icmp eq i64 %298, 0
  br i1 %.not68.i568, label %302, label %.thread692

.thread692:                                       ; preds = %mmbit_get_flat_block.exit80.i564
  %299 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %298, i1 true)
  %300 = trunc nuw nsw i64 %299 to i32
  %301 = or disjoint i32 %266, %300
  br label %mmbit_iterate.exit25

302:                                              ; preds = %mmbit_get_flat_block.exit80.i564
  %303 = zext i32 %266 to i64
  %304 = add nuw nsw i64 %303, 64
  %.not69.i586 = icmp samesign ult i64 %304, %227
  br i1 %.not69.i586, label %.preheader1067, label %.critedge.i13.loopexit

.preheader1067:                                   ; preds = %302
  %305 = icmp samesign ugt i32 %258, %263
  br i1 %305, label %.lr.ph1156.preheader, label %._crit_edge1157

.lr.ph1156.preheader:                             ; preds = %.preheader1067
  %306 = zext nneg i32 %258 to i64
  br label %.lr.ph1156

.lr.ph1156:                                       ; preds = %.lr.ph1156.preheader, %316
  %indvars.iv1493 = phi i64 [ %262, %.lr.ph1156.preheader ], [ %indvars.iv.next1494, %316 ]
  %307 = shl nuw nsw i64 %indvars.iv1493, 3
  %308 = getelementptr inbounds nuw i8, ptr %25, i64 %307
  %309 = load i64, ptr %308, align 1
  %.not72.i584 = icmp eq i64 %309, 0
  br i1 %.not72.i584, label %316, label %310

310:                                              ; preds = %.lr.ph1156
  %311 = trunc nuw nsw i64 %indvars.iv1493 to i32
  %312 = shl i32 %311, 6
  %313 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %309, i1 true)
  %314 = trunc nuw nsw i64 %313 to i32
  %315 = or disjoint i32 %312, %314
  br label %mmbit_iterate.exit25

316:                                              ; preds = %.lr.ph1156
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 1
  %exitcond1496.not = icmp eq i64 %indvars.iv.next1494, %306
  br i1 %exitcond1496.not, label %._crit_edge1157, label %.lr.ph1156

._crit_edge1157:                                  ; preds = %316, %.preheader1067
  %.261.i575.lcssa = phi i32 [ %263, %.preheader1067 ], [ %258, %316 ]
  %317 = and i64 %227, 63
  %.not70.i577 = icmp eq i64 %317, 0
  br i1 %.not70.i577, label %.critedge.i13.loopexit, label %318

318:                                              ; preds = %._crit_edge1157
  %319 = zext nneg i32 %.261.i575.lcssa to i64
  %320 = shl i32 %.261.i575.lcssa, 6
  %321 = sub i32 %221, %320
  %322 = tail call i32 @llvm.umin.i32(i32 %321, i32 64)
  %323 = shl nuw nsw i64 %319, 3
  %324 = getelementptr inbounds nuw i8, ptr %25, i64 %323
  %325 = add nuw nsw i32 %322, 7
  %326 = lshr i32 %325, 3
  switch i32 %326, label %341 [
    i32 1, label %327
    i32 2, label %330
    i32 3, label %333
    i32 4, label %333
  ]

327:                                              ; preds = %318
  %328 = load i8, ptr %324, align 1
  %329 = zext i8 %328 to i64
  br label %mmbit_get_flat_block.exit.i579

330:                                              ; preds = %318
  %331 = load i16, ptr %324, align 1
  %332 = zext i16 %331 to i64
  br label %mmbit_get_flat_block.exit.i579

333:                                              ; preds = %318, %318
  %334 = zext nneg i32 %326 to i64
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 %334
  %336 = getelementptr inbounds i8, ptr %335, i64 -4
  %.0.copyload2.i.i578 = load i32, ptr %336, align 1
  %337 = and i32 %325, 248
  %338 = sub nsw i32 32, %337
  %339 = lshr i32 %.0.copyload2.i.i578, %338
  %340 = zext i32 %339 to i64
  br label %mmbit_get_flat_block.exit.i579

341:                                              ; preds = %318
  %342 = zext nneg i32 %326 to i64
  %343 = getelementptr inbounds nuw i8, ptr %324, i64 %342
  %344 = getelementptr inbounds i8, ptr %343, i64 -8
  %.0.copyload.i.i583 = load i64, ptr %344, align 1
  %345 = shl nuw nsw i64 %342, 3
  %346 = sub nuw nsw i64 64, %345
  %347 = lshr i64 %.0.copyload.i.i583, %346
  br label %mmbit_get_flat_block.exit.i579

mmbit_get_flat_block.exit.i579:                   ; preds = %341, %333, %330, %327
  %.0.i.i580 = phi i64 [ %347, %341 ], [ %340, %333 ], [ %332, %330 ], [ %329, %327 ]
  %.not71.i581 = icmp eq i64 %.0.i.i580, 0
  br i1 %.not71.i581, label %.critedge.i13.loopexit, label %348

348:                                              ; preds = %mmbit_get_flat_block.exit.i579
  %349 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i580, i1 true)
  %350 = trunc nuw nsw i64 %349 to i32
  %351 = or disjoint i32 %320, %350
  br label %mmbit_iterate.exit25

352:                                              ; preds = %224
  %353 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %222, i1 true)
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = lshr i32 %.044.i1162, 6
  %359 = and i32 %.044.i1162, 63
  %narrow.i299 = add nuw nsw i32 %359, 1
  br label %.backedge1066

.backedge1066:                                    ; preds = %.backedge1066.backedge, %352
  %.127.i303 = phi i32 [ %358, %352 ], [ %.127.i303.be, %.backedge1066.backedge ]
  %.124.i304 = phi i32 [ %narrow.i299, %352 ], [ %.124.i304.be, %.backedge1066.backedge ]
  %.1.i305 = phi i32 [ %357, %352 ], [ %.1.i305.be, %.backedge1066.backedge ]
  %360 = icmp samesign ult i32 %.124.i304, 64
  br i1 %360, label %361, label %.thread702

361:                                              ; preds = %.backedge1066
  %362 = zext i32 %.1.i305 to i64
  %363 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = zext i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 3
  %367 = getelementptr inbounds nuw i8, ptr %25, i64 %366
  %368 = zext i32 %.127.i303 to i64
  %369 = shl nuw nsw i64 %368, 3
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %369
  %371 = load i64, ptr %370, align 1
  %372 = zext nneg i32 %.124.i304 to i64
  %notmask1015 = shl nsw i64 -1, %372
  %373 = and i64 %371, %notmask1015
  %.not32.i310 = icmp eq i64 %373, 0
  br i1 %.not32.i310, label %.thread702, label %374

374:                                              ; preds = %361
  %375 = shl i32 %.127.i303, 6
  %376 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %373, i1 true)
  %377 = trunc nuw nsw i64 %376 to i32
  %378 = or disjoint i32 %375, %377
  %379 = add i32 %.1.i305, 1
  %380 = icmp eq i32 %.1.i305, %357
  br i1 %380, label %mmbit_iterate.exit25, label %.backedge1066.backedge

.thread702:                                       ; preds = %361, %.backedge1066
  %381 = icmp eq i32 %.1.i305, 0
  br i1 %381, label %.critedge.i13.loopexit, label %382

382:                                              ; preds = %.thread702
  %383 = add i32 %.1.i305, -1
  %384 = and i32 %.127.i303, 63
  %narrow33.i308 = add nuw nsw i32 %384, 1
  %385 = lshr i32 %.127.i303, 6
  br label %.backedge1066.backedge

.backedge1066.backedge:                           ; preds = %382, %374
  %.127.i303.be = phi i32 [ %385, %382 ], [ %378, %374 ]
  %.124.i304.be = phi i32 [ %narrow33.i308, %382 ], [ 0, %374 ]
  %.1.i305.be = phi i32 [ %383, %382 ], [ %379, %374 ]
  br label %.backedge1066

mmbit_iterate.exit25:                             ; preds = %374, %254, %.thread692, %310, %348
  %.011.i24 = phi i32 [ %256, %254 ], [ %315, %310 ], [ %351, %348 ], [ %301, %.thread692 ], [ %378, %374 ]
  %.not48.i = icmp eq i32 %.011.i24, -1
  br i1 %.not48.i, label %.critedge.i13.loopexit, label %143

.critedge.i13.loopexit:                           ; preds = %mmbit_get_flat_block.exit.i579, %._crit_edge1157, %302, %mmbit_get_flat_block.exit84.i590, %subCastleReportCurrent.exit397, %mmbit_iterate.exit25, %.thread702
  %.pr.pre = load i8, ptr %17, align 1
  br label %.critedge.i13

.critedge.i13:                                    ; preds = %.thread674, %mmbit_get_flat_block.exit.i547, %._crit_edge, %mmbit_get_flat_block.exit84.i556, %19, %.critedge.i13.loopexit, %mmbit_iterate.exit30
  %.pr = phi i8 [ %.pr.pre, %.critedge.i13.loopexit ], [ %18, %mmbit_iterate.exit30 ], [ %18, %19 ], [ %18, %mmbit_get_flat_block.exit84.i556 ], [ %18, %._crit_edge ], [ %18, %mmbit_get_flat_block.exit.i547 ], [ %18, %.thread674 ]
  %.not50.i = icmp eq i8 %.pr, 2
  br i1 %.not50.i, label %castleReportCurrent.exit, label %.critedge.i13.thread

.critedge.i13.thread:                             ; preds = %7, %.critedge.i13
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %389 = load i32, ptr %388, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 %390
  %392 = load i32, ptr %4, align 32
  %393 = add i32 %392, -1
  %394 = icmp eq i32 %392, 0
  br i1 %394, label %castleReportCurrent.exit, label %395

395:                                              ; preds = %.critedge.i13.thread
  %396 = icmp ugt i32 %392, 256
  br i1 %396, label %471, label %397

397:                                              ; preds = %395
  %398 = icmp samesign ult i32 %392, 65
  br i1 %398, label %399, label %.lr.ph1166.preheader

399:                                              ; preds = %397
  %400 = add nuw nsw i32 %392, 7
  %401 = lshr i32 %400, 3
  switch i32 %401, label %416 [
    i32 1, label %402
    i32 2, label %405
    i32 3, label %408
    i32 4, label %408
  ]

402:                                              ; preds = %399
  %403 = load i8, ptr %391, align 1
  %404 = zext i8 %403 to i64
  br label %mmbit_get_flat_block.exit84.i614

405:                                              ; preds = %399
  %406 = load i16, ptr %391, align 1
  %407 = zext i16 %406 to i64
  br label %mmbit_get_flat_block.exit84.i614

408:                                              ; preds = %399, %399
  %409 = zext nneg i32 %401 to i64
  %410 = getelementptr inbounds nuw i8, ptr %391, i64 %409
  %411 = getelementptr inbounds i8, ptr %410, i64 -4
  %.0.copyload2.i81.i613 = load i32, ptr %411, align 1
  %412 = and i32 %400, 248
  %413 = sub nsw i32 32, %412
  %414 = lshr i32 %.0.copyload2.i81.i613, %413
  %415 = zext i32 %414 to i64
  br label %mmbit_get_flat_block.exit84.i614

416:                                              ; preds = %399
  %417 = zext nneg i32 %401 to i64
  %418 = getelementptr inbounds nuw i8, ptr %391, i64 %417
  %419 = getelementptr inbounds i8, ptr %418, i64 -8
  %.0.copyload.i83.i618 = load i64, ptr %419, align 1
  %420 = shl nuw nsw i64 %417, 3
  %421 = sub nuw nsw i64 64, %420
  %422 = lshr i64 %.0.copyload.i83.i618, %421
  br label %mmbit_get_flat_block.exit84.i614

mmbit_get_flat_block.exit84.i614:                 ; preds = %416, %408, %405, %402
  %.0.i82.i615 = phi i64 [ %422, %416 ], [ %415, %408 ], [ %407, %405 ], [ %404, %402 ]
  %.not74.i617 = icmp eq i64 %.0.i82.i615, 0
  br i1 %.not74.i617, label %castleReportCurrent.exit, label %423

423:                                              ; preds = %mmbit_get_flat_block.exit84.i614
  %424 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i615, i1 true)
  %425 = trunc nuw nsw i64 %424 to i32
  br label %.lr.ph1179

.lr.ph1166.preheader:                             ; preds = %397
  %426 = lshr i32 %392, 6
  %wide.trip.count1500 = zext nneg i32 %426 to i64
  br label %.lr.ph1166

.lr.ph1166:                                       ; preds = %.lr.ph1166.preheader, %436
  %indvars.iv1497 = phi i64 [ 0, %.lr.ph1166.preheader ], [ %indvars.iv.next1498, %436 ]
  %427 = shl nuw nsw i64 %indvars.iv1497, 3
  %428 = getelementptr inbounds nuw i8, ptr %391, i64 %427
  %429 = load i64, ptr %428, align 1
  %.not72.i611 = icmp eq i64 %429, 0
  br i1 %.not72.i611, label %436, label %430

430:                                              ; preds = %.lr.ph1166
  %431 = trunc nuw nsw i64 %indvars.iv1497 to i32
  %432 = shl i32 %431, 6
  %433 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %429, i1 true)
  %434 = trunc nuw nsw i64 %433 to i32
  %435 = or disjoint i32 %432, %434
  br label %mmbit_iterate.exit20

436:                                              ; preds = %.lr.ph1166
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 1
  %exitcond1501.not = icmp eq i64 %indvars.iv.next1498, %wide.trip.count1500
  br i1 %exitcond1501.not, label %._crit_edge1167, label %.lr.ph1166

._crit_edge1167:                                  ; preds = %436
  %437 = and i32 %392, 63
  %.not70.i603 = icmp eq i32 %437, 0
  br i1 %.not70.i603, label %castleReportCurrent.exit, label %438

438:                                              ; preds = %._crit_edge1167
  %439 = and i32 %392, 448
  %440 = and i32 %392, 63
  %441 = shl nuw nsw i32 %426, 3
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %391, i64 %442
  %444 = add nuw nsw i32 %440, 7
  %445 = lshr i32 %444, 3
  switch i32 %445, label %460 [
    i32 1, label %446
    i32 2, label %449
    i32 3, label %452
    i32 4, label %452
  ]

446:                                              ; preds = %438
  %447 = load i8, ptr %443, align 1
  %448 = zext i8 %447 to i64
  br label %mmbit_get_flat_block.exit.i605

449:                                              ; preds = %438
  %450 = load i16, ptr %443, align 1
  %451 = zext i16 %450 to i64
  br label %mmbit_get_flat_block.exit.i605

452:                                              ; preds = %438, %438
  %453 = zext nneg i32 %445 to i64
  %454 = getelementptr inbounds nuw i8, ptr %443, i64 %453
  %455 = getelementptr inbounds i8, ptr %454, i64 -4
  %.0.copyload2.i.i604 = load i32, ptr %455, align 1
  %456 = and i32 %444, 120
  %457 = sub nsw i32 32, %456
  %458 = lshr i32 %.0.copyload2.i.i604, %457
  %459 = zext i32 %458 to i64
  br label %mmbit_get_flat_block.exit.i605

460:                                              ; preds = %438
  %461 = zext nneg i32 %445 to i64
  %462 = getelementptr inbounds nuw i8, ptr %443, i64 %461
  %463 = getelementptr inbounds i8, ptr %462, i64 -8
  %.0.copyload.i.i610 = load i64, ptr %463, align 1
  %464 = shl nuw nsw i64 %461, 3
  %465 = sub nuw nsw i64 64, %464
  %466 = lshr i64 %.0.copyload.i.i610, %465
  br label %mmbit_get_flat_block.exit.i605

mmbit_get_flat_block.exit.i605:                   ; preds = %460, %452, %449, %446
  %.0.i.i606 = phi i64 [ %466, %460 ], [ %459, %452 ], [ %451, %449 ], [ %448, %446 ]
  %.not71.i607 = icmp eq i64 %.0.i.i606, 0
  br i1 %.not71.i607, label %castleReportCurrent.exit, label %467

467:                                              ; preds = %mmbit_get_flat_block.exit.i605
  %468 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i606, i1 true)
  %469 = trunc nuw nsw i64 %468 to i32
  %470 = or disjoint i32 %439, %469
  br label %.lr.ph1179

471:                                              ; preds = %395
  %472 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %393, i1 true)
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  br label %.backedge1065

.backedge1065:                                    ; preds = %.backedge1065.backedge, %471
  %.127.i319 = phi i32 [ 0, %471 ], [ %.127.i319.be, %.backedge1065.backedge ]
  %.124.i320 = phi i32 [ 0, %471 ], [ %.124.i320.be, %.backedge1065.backedge ]
  %.1.i321 = phi i32 [ 0, %471 ], [ %.1.i321.be, %.backedge1065.backedge ]
  %477 = icmp ult i32 %.124.i320, 64
  br i1 %477, label %478, label %.thread719

478:                                              ; preds = %.backedge1065
  %479 = zext i32 %.1.i321 to i64
  %480 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = zext i32 %481 to i64
  %483 = shl nuw nsw i64 %482, 3
  %484 = getelementptr inbounds nuw i8, ptr %391, i64 %483
  %485 = zext i32 %.127.i319 to i64
  %486 = shl nuw nsw i64 %485, 3
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 %486
  %488 = load i64, ptr %487, align 1
  %489 = zext nneg i32 %.124.i320 to i64
  %notmask1016 = shl nsw i64 -1, %489
  %490 = and i64 %488, %notmask1016
  %.not32.i326 = icmp eq i64 %490, 0
  br i1 %.not32.i326, label %.thread719, label %491

491:                                              ; preds = %478
  %492 = shl i32 %.127.i319, 6
  %493 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %490, i1 true)
  %494 = trunc nuw nsw i64 %493 to i32
  %495 = or disjoint i32 %492, %494
  %496 = add i32 %.1.i321, 1
  %497 = icmp eq i32 %.1.i321, %476
  br i1 %497, label %mmbit_iterate.exit20, label %.backedge1065.backedge

.thread719:                                       ; preds = %478, %.backedge1065
  %498 = icmp eq i32 %.1.i321, 0
  br i1 %498, label %castleReportCurrent.exit, label %499

499:                                              ; preds = %.thread719
  %500 = add i32 %.1.i321, -1
  %501 = and i32 %.127.i319, 63
  %narrow33.i324 = add nuw nsw i32 %501, 1
  %502 = lshr i32 %.127.i319, 6
  br label %.backedge1065.backedge

.backedge1065.backedge:                           ; preds = %499, %491
  %.127.i319.be = phi i32 [ %502, %499 ], [ %495, %491 ]
  %.124.i320.be = phi i32 [ %narrow33.i324, %499 ], [ 0, %491 ]
  %.1.i321.be = phi i32 [ %500, %499 ], [ %496, %491 ]
  br label %.backedge1065

mmbit_iterate.exit20:                             ; preds = %491, %430
  %.011.i19 = phi i32 [ %435, %430 ], [ %495, %491 ]
  %.not51.i1177 = icmp eq i32 %.011.i19, -1
  br i1 %.not51.i1177, label %castleReportCurrent.exit, label %.lr.ph1179

.lr.ph1179:                                       ; preds = %467, %423, %mmbit_iterate.exit20
  %.011.i191586 = phi i32 [ %.011.i19, %mmbit_iterate.exit20 ], [ %470, %467 ], [ %425, %423 ]
  %invariant.gep11731587 = getelementptr i8, ptr %391, i64 -4
  %invariant.gep11751588 = getelementptr i8, ptr %391, i64 -8
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %507

507:                                              ; preds = %.lr.ph1179, %mmbit_iterate.exit
  %.0.i141178 = phi i32 [ %.011.i191586, %.lr.ph1179 ], [ %.011.i, %mmbit_iterate.exit ]
  %508 = zext i32 %.0.i141178 to i64
  %509 = getelementptr inbounds nuw %struct.SubCastle, ptr %503, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 12
  %511 = load i32, ptr %510, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 %512
  %514 = load ptr, ptr %504, align 8
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %516 = load i32, ptr %515, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 %517
  %519 = load ptr, ptr %386, align 8
  %520 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %521 = load i32, ptr %520, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %525 = load i32, ptr %524, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 %526
  %528 = load i8, ptr %513, align 4
  switch i8 %528, label %subCastleReportCurrent.exit [
    i8 0, label %529
    i8 1, label %531
    i8 2, label %538
    i8 3, label %550
    i8 4, label %552
    i8 5, label %554
    i8 6, label %556
    i8 7, label %repeatHasMatch.exit.i.thread733
  ]

529:                                              ; preds = %507
  %530 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %513, ptr noundef %518, ptr noundef %527, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i

531:                                              ; preds = %507
  %532 = load i64, ptr %518, align 8
  %533 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %534 = load i32, ptr %533, align 4
  %535 = zext i32 %534 to i64
  %536 = add i64 %532, %535
  %537 = icmp ult i64 %16, %536
  br i1 %537, label %subCastleReportCurrent.exit, label %repeatHasMatch.exit.i.thread733

538:                                              ; preds = %507
  %539 = load i64, ptr %518, align 8
  %540 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %541 = load i32, ptr %540, align 4
  %542 = zext i32 %541 to i64
  %543 = add i64 %539, %542
  %544 = icmp ult i64 %16, %543
  br i1 %544, label %subCastleReportCurrent.exit, label %545

545:                                              ; preds = %538
  %546 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %547 = load i32, ptr %546, align 4
  %548 = zext i32 %547 to i64
  %549 = add i64 %539, %548
  %.not.i.i388 = icmp ugt i64 %16, %549
  br i1 %.not.i.i388, label %subCastleReportCurrent.exit, label %repeatHasMatch.exit.i.thread733

550:                                              ; preds = %507
  %551 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %513, ptr noundef %518, ptr noundef %527, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i

552:                                              ; preds = %507
  %553 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %513, ptr noundef %518, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i

554:                                              ; preds = %507
  %555 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %513, ptr noundef %518, ptr noundef %527, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i

556:                                              ; preds = %507
  %557 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %513, ptr noundef %518, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i

repeatHasMatch.exit.i:                            ; preds = %556, %554, %552, %550, %529
  %.0.i.i386 = phi i32 [ %557, %556 ], [ %555, %554 ], [ %553, %552 ], [ %551, %550 ], [ %530, %529 ]
  %558 = icmp eq i32 %.0.i.i386, 1
  br i1 %558, label %repeatHasMatch.exit.i.thread733, label %subCastleReportCurrent.exit

repeatHasMatch.exit.i.thread733:                  ; preds = %545, %507, %531, %repeatHasMatch.exit.i
  %559 = load ptr, ptr %505, align 8
  %560 = load i32, ptr %509, align 4
  %561 = load ptr, ptr %506, align 8
  %562 = tail call i32 %559(i64 noundef 0, i64 noundef %16, i32 noundef %560, ptr noundef %561) #10
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %castleReportCurrent.exit.thread, label %subCastleReportCurrent.exit

subCastleReportCurrent.exit:                      ; preds = %545, %531, %507, %538, %repeatHasMatch.exit.i.thread733, %repeatHasMatch.exit.i
  %564 = load i32, ptr %4, align 32
  %.not.i15 = icmp eq i32 %564, 0
  %565 = add i32 %564, -1
  %566 = icmp eq i32 %.0.i141178, %565
  %or.cond.i = or i1 %.not.i15, %566
  br i1 %or.cond.i, label %castleReportCurrent.exit, label %567

567:                                              ; preds = %subCastleReportCurrent.exit
  %568 = icmp ugt i32 %564, 256
  br i1 %568, label %694, label %569

569:                                              ; preds = %567
  %570 = zext nneg i32 %564 to i64
  %571 = icmp samesign ult i32 %564, 65
  br i1 %571, label %572, label %600

572:                                              ; preds = %569
  %573 = add nuw nsw i32 %564, 7
  %574 = lshr i32 %573, 3
  switch i32 %574, label %587 [
    i32 1, label %575
    i32 2, label %578
    i32 3, label %581
    i32 4, label %581
  ]

575:                                              ; preds = %572
  %576 = load i8, ptr %391, align 1
  %577 = zext i8 %576 to i64
  br label %mmbit_get_flat_block.exit84.i648

578:                                              ; preds = %572
  %579 = load i16, ptr %391, align 1
  %580 = zext i16 %579 to i64
  br label %mmbit_get_flat_block.exit84.i648

581:                                              ; preds = %572, %572
  %582 = zext nneg i32 %574 to i64
  %gep1174 = getelementptr i8, ptr %invariant.gep11731587, i64 %582
  %.0.copyload2.i81.i647 = load i32, ptr %gep1174, align 1
  %583 = and i32 %573, 248
  %584 = sub nsw i32 32, %583
  %585 = lshr i32 %.0.copyload2.i81.i647, %584
  %586 = zext i32 %585 to i64
  br label %mmbit_get_flat_block.exit84.i648

587:                                              ; preds = %572
  %588 = zext nneg i32 %574 to i64
  %gep1176 = getelementptr i8, ptr %invariant.gep11751588, i64 %588
  %.0.copyload.i83.i655 = load i64, ptr %gep1176, align 1
  %589 = shl nuw nsw i64 %588, 3
  %590 = sub nuw nsw i64 64, %589
  %591 = lshr i64 %.0.copyload.i83.i655, %590
  br label %mmbit_get_flat_block.exit84.i648

mmbit_get_flat_block.exit84.i648:                 ; preds = %575, %578, %581, %587
  %.0.i82.i649 = phi i64 [ %591, %587 ], [ %586, %581 ], [ %580, %578 ], [ %577, %575 ]
  %592 = add nuw i32 %.0.i141178, 1
  %593 = icmp eq i32 %592, 64
  %594 = zext nneg i32 %592 to i64
  %notmask1018 = shl nsw i64 -1, %594
  %595 = select i1 %593, i64 0, i64 %notmask1018
  %596 = and i64 %.0.i82.i649, %595
  %.not74.i654 = icmp eq i64 %596, 0
  br i1 %.not74.i654, label %castleReportCurrent.exit, label %597

597:                                              ; preds = %mmbit_get_flat_block.exit84.i648
  %598 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %596, i1 true)
  %599 = trunc nuw nsw i64 %598 to i32
  br label %mmbit_iterate.exit

600:                                              ; preds = %569
  %601 = lshr i32 %564, 6
  %602 = add nuw i32 %.0.i141178, 1
  %603 = add nuw nsw i64 %508, 64
  %604 = lshr i64 %603, 6
  %605 = trunc nuw nsw i64 %604 to i32
  %606 = add nsw i32 %605, -1
  %607 = zext nneg i32 %606 to i64
  %608 = shl nuw i32 %606, 6
  %609 = sub i32 %564, %608
  %610 = tail call i32 @llvm.umin.i32(i32 %609, i32 64)
  %611 = shl nuw nsw i64 %607, 3
  %612 = getelementptr inbounds nuw i8, ptr %391, i64 %611
  %613 = add nuw nsw i32 %610, 7
  %614 = lshr i32 %613, 3
  switch i32 %614, label %629 [
    i32 1, label %615
    i32 2, label %618
    i32 3, label %621
    i32 4, label %621
  ]

615:                                              ; preds = %600
  %616 = load i8, ptr %612, align 1
  %617 = zext i8 %616 to i64
  br label %mmbit_get_flat_block.exit80.i622

618:                                              ; preds = %600
  %619 = load i16, ptr %612, align 1
  %620 = zext i16 %619 to i64
  br label %mmbit_get_flat_block.exit80.i622

621:                                              ; preds = %600, %600
  %622 = zext nneg i32 %614 to i64
  %623 = getelementptr inbounds nuw i8, ptr %612, i64 %622
  %624 = getelementptr inbounds i8, ptr %623, i64 -4
  %.0.copyload2.i77.i621 = load i32, ptr %624, align 1
  %625 = and i32 %613, 248
  %626 = sub nsw i32 32, %625
  %627 = lshr i32 %.0.copyload2.i77.i621, %626
  %628 = zext i32 %627 to i64
  br label %mmbit_get_flat_block.exit80.i622

629:                                              ; preds = %600
  %630 = zext nneg i32 %614 to i64
  %631 = getelementptr inbounds nuw i8, ptr %612, i64 %630
  %632 = getelementptr inbounds i8, ptr %631, i64 -8
  %.0.copyload.i79.i646 = load i64, ptr %632, align 1
  %633 = shl nuw nsw i64 %630, 3
  %634 = sub nuw nsw i64 64, %633
  %635 = lshr i64 %.0.copyload.i79.i646, %634
  br label %mmbit_get_flat_block.exit80.i622

mmbit_get_flat_block.exit80.i622:                 ; preds = %629, %621, %618, %615
  %.0.i78.i623 = phi i64 [ %635, %629 ], [ %628, %621 ], [ %620, %618 ], [ %617, %615 ]
  %636 = sub i32 %602, %608
  %637 = icmp eq i32 %636, 64
  %638 = zext nneg i32 %636 to i64
  %notmask1017 = shl nsw i64 -1, %638
  %639 = select i1 %637, i64 0, i64 %notmask1017
  %640 = and i64 %.0.i78.i623, %639
  %.not68.i626 = icmp eq i64 %640, 0
  br i1 %.not68.i626, label %644, label %.thread736

.thread736:                                       ; preds = %mmbit_get_flat_block.exit80.i622
  %641 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %640, i1 true)
  %642 = trunc nuw nsw i64 %641 to i32
  %643 = or disjoint i32 %608, %642
  br label %mmbit_iterate.exit

644:                                              ; preds = %mmbit_get_flat_block.exit80.i622
  %645 = zext i32 %608 to i64
  %646 = add nuw nsw i64 %645, 64
  %.not69.i644 = icmp samesign ult i64 %646, %570
  br i1 %.not69.i644, label %.preheader1064, label %castleReportCurrent.exit

.preheader1064:                                   ; preds = %644
  %647 = icmp samesign ugt i32 %601, %605
  br i1 %647, label %.lr.ph1170.preheader, label %._crit_edge1171

.lr.ph1170.preheader:                             ; preds = %.preheader1064
  %648 = zext nneg i32 %601 to i64
  br label %.lr.ph1170

.lr.ph1170:                                       ; preds = %.lr.ph1170.preheader, %658
  %indvars.iv1502 = phi i64 [ %604, %.lr.ph1170.preheader ], [ %indvars.iv.next1503, %658 ]
  %649 = shl nuw nsw i64 %indvars.iv1502, 3
  %650 = getelementptr inbounds nuw i8, ptr %391, i64 %649
  %651 = load i64, ptr %650, align 1
  %.not72.i642 = icmp eq i64 %651, 0
  br i1 %.not72.i642, label %658, label %652

652:                                              ; preds = %.lr.ph1170
  %653 = trunc nuw nsw i64 %indvars.iv1502 to i32
  %654 = shl i32 %653, 6
  %655 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %651, i1 true)
  %656 = trunc nuw nsw i64 %655 to i32
  %657 = or disjoint i32 %654, %656
  br label %mmbit_iterate.exit

658:                                              ; preds = %.lr.ph1170
  %indvars.iv.next1503 = add nuw nsw i64 %indvars.iv1502, 1
  %exitcond1505.not = icmp eq i64 %indvars.iv.next1503, %648
  br i1 %exitcond1505.not, label %._crit_edge1171, label %.lr.ph1170

._crit_edge1171:                                  ; preds = %658, %.preheader1064
  %.261.i633.lcssa = phi i32 [ %605, %.preheader1064 ], [ %601, %658 ]
  %659 = and i64 %570, 63
  %.not70.i635 = icmp eq i64 %659, 0
  br i1 %.not70.i635, label %castleReportCurrent.exit, label %660

660:                                              ; preds = %._crit_edge1171
  %661 = zext nneg i32 %.261.i633.lcssa to i64
  %662 = shl i32 %.261.i633.lcssa, 6
  %663 = sub i32 %564, %662
  %664 = tail call i32 @llvm.umin.i32(i32 %663, i32 64)
  %665 = shl nuw nsw i64 %661, 3
  %666 = getelementptr inbounds nuw i8, ptr %391, i64 %665
  %667 = add nuw nsw i32 %664, 7
  %668 = lshr i32 %667, 3
  switch i32 %668, label %683 [
    i32 1, label %669
    i32 2, label %672
    i32 3, label %675
    i32 4, label %675
  ]

669:                                              ; preds = %660
  %670 = load i8, ptr %666, align 1
  %671 = zext i8 %670 to i64
  br label %mmbit_get_flat_block.exit.i637

672:                                              ; preds = %660
  %673 = load i16, ptr %666, align 1
  %674 = zext i16 %673 to i64
  br label %mmbit_get_flat_block.exit.i637

675:                                              ; preds = %660, %660
  %676 = zext nneg i32 %668 to i64
  %677 = getelementptr inbounds nuw i8, ptr %666, i64 %676
  %678 = getelementptr inbounds i8, ptr %677, i64 -4
  %.0.copyload2.i.i636 = load i32, ptr %678, align 1
  %679 = and i32 %667, 248
  %680 = sub nsw i32 32, %679
  %681 = lshr i32 %.0.copyload2.i.i636, %680
  %682 = zext i32 %681 to i64
  br label %mmbit_get_flat_block.exit.i637

683:                                              ; preds = %660
  %684 = zext nneg i32 %668 to i64
  %685 = getelementptr inbounds nuw i8, ptr %666, i64 %684
  %686 = getelementptr inbounds i8, ptr %685, i64 -8
  %.0.copyload.i.i641 = load i64, ptr %686, align 1
  %687 = shl nuw nsw i64 %684, 3
  %688 = sub nuw nsw i64 64, %687
  %689 = lshr i64 %.0.copyload.i.i641, %688
  br label %mmbit_get_flat_block.exit.i637

mmbit_get_flat_block.exit.i637:                   ; preds = %683, %675, %672, %669
  %.0.i.i638 = phi i64 [ %689, %683 ], [ %682, %675 ], [ %674, %672 ], [ %671, %669 ]
  %.not71.i639 = icmp eq i64 %.0.i.i638, 0
  br i1 %.not71.i639, label %castleReportCurrent.exit, label %690

690:                                              ; preds = %mmbit_get_flat_block.exit.i637
  %691 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i638, i1 true)
  %692 = trunc nuw nsw i64 %691 to i32
  %693 = or disjoint i32 %662, %692
  br label %mmbit_iterate.exit

694:                                              ; preds = %567
  %695 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %565, i1 true)
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %696
  %698 = load i8, ptr %697, align 1
  %699 = zext i8 %698 to i32
  %700 = lshr i32 %.0.i141178, 6
  %701 = and i32 %.0.i141178, 63
  %narrow.i335 = add nuw nsw i32 %701, 1
  br label %.backedge1063

.backedge1063:                                    ; preds = %.backedge1063.backedge, %694
  %.127.i339 = phi i32 [ %700, %694 ], [ %.127.i339.be, %.backedge1063.backedge ]
  %.124.i340 = phi i32 [ %narrow.i335, %694 ], [ %.124.i340.be, %.backedge1063.backedge ]
  %.1.i341 = phi i32 [ %699, %694 ], [ %.1.i341.be, %.backedge1063.backedge ]
  %702 = icmp samesign ult i32 %.124.i340, 64
  br i1 %702, label %703, label %.thread746

703:                                              ; preds = %.backedge1063
  %704 = zext i32 %.1.i341 to i64
  %705 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %704
  %706 = load i32, ptr %705, align 4
  %707 = zext i32 %706 to i64
  %708 = shl nuw nsw i64 %707, 3
  %709 = getelementptr inbounds nuw i8, ptr %391, i64 %708
  %710 = zext i32 %.127.i339 to i64
  %711 = shl nuw nsw i64 %710, 3
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 %711
  %713 = load i64, ptr %712, align 1
  %714 = zext nneg i32 %.124.i340 to i64
  %notmask1019 = shl nsw i64 -1, %714
  %715 = and i64 %713, %notmask1019
  %.not32.i346 = icmp eq i64 %715, 0
  br i1 %.not32.i346, label %.thread746, label %716

716:                                              ; preds = %703
  %717 = shl i32 %.127.i339, 6
  %718 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %715, i1 true)
  %719 = trunc nuw nsw i64 %718 to i32
  %720 = or disjoint i32 %717, %719
  %721 = add i32 %.1.i341, 1
  %722 = icmp eq i32 %.1.i341, %699
  br i1 %722, label %mmbit_iterate.exit, label %.backedge1063.backedge

.thread746:                                       ; preds = %703, %.backedge1063
  %723 = icmp eq i32 %.1.i341, 0
  br i1 %723, label %castleReportCurrent.exit, label %724

724:                                              ; preds = %.thread746
  %725 = add i32 %.1.i341, -1
  %726 = and i32 %.127.i339, 63
  %narrow33.i344 = add nuw nsw i32 %726, 1
  %727 = lshr i32 %.127.i339, 6
  br label %.backedge1063.backedge

.backedge1063.backedge:                           ; preds = %724, %716
  %.127.i339.be = phi i32 [ %727, %724 ], [ %720, %716 ]
  %.124.i340.be = phi i32 [ %narrow33.i344, %724 ], [ 0, %716 ]
  %.1.i341.be = phi i32 [ %725, %724 ], [ %721, %716 ]
  br label %.backedge1063

mmbit_iterate.exit:                               ; preds = %716, %597, %.thread736, %652, %690
  %.011.i = phi i32 [ %599, %597 ], [ %657, %652 ], [ %693, %690 ], [ %643, %.thread736 ], [ %720, %716 ]
  %.not51.i = icmp eq i32 %.011.i, -1
  br i1 %.not51.i, label %castleReportCurrent.exit, label %507

castleReportCurrent.exit.thread:                  ; preds = %repeatHasMatch.exit.i389.thread688, %repeatHasMatch.exit.i.thread733
  store i8 0, ptr %5, align 8
  br label %nfaExecCastle_Q_i.exit

castleReportCurrent.exit:                         ; preds = %.thread719, %mmbit_get_flat_block.exit.i637, %._crit_edge1171, %644, %mmbit_get_flat_block.exit84.i648, %subCastleReportCurrent.exit, %mmbit_iterate.exit, %.thread746, %mmbit_get_flat_block.exit.i605, %._crit_edge1167, %mmbit_get_flat_block.exit84.i614, %.critedge.i13.thread, %mmbit_iterate.exit20, %.critedge.i13
  store i8 0, ptr %5, align 8
  br label %728

728:                                              ; preds = %castleReportCurrent.exit, %3
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %730 = load i32, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %732 = load i32, ptr %731, align 4
  %733 = icmp eq i32 %730, %732
  br i1 %733, label %nfaExecCastle_Q_i.exit, label %734

734:                                              ; preds = %728
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %738 = load i32, ptr %737, align 4
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 %739
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %742 = load i64, ptr %741, align 8
  %743 = zext i32 %730 to i64
  %.idx.i5 = mul nuw nsw i64 %743, 24
  %744 = getelementptr i8, ptr %1, i64 112
  %745 = getelementptr i8, ptr %744, i64 %.idx.i5
  %746 = load i64, ptr %745, align 8
  %invariant.gep1330 = getelementptr i8, ptr %740, i64 -8
  %invariant.gep1332 = getelementptr i8, ptr %740, i64 -4
  %storemerge1336 = add i32 %730, 1
  store i32 %storemerge1336, ptr %729, align 8
  %747 = icmp ult i32 %storemerge1336, %732
  br i1 %747, label %.lr.ph1340, label %._crit_edge1341

.lr.ph1340:                                       ; preds = %734
  %748 = add i64 %746, %742
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %757 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %758 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %761 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %762 = zext i32 %761 to i64
  %763 = shl nuw nsw i64 %762, 3
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %765

765:                                              ; preds = %.lr.ph1340, %2649
  %storemerge1338 = phi i32 [ %storemerge1336, %.lr.ph1340 ], [ %storemerge, %2649 ]
  %.0102.i1337 = phi i64 [ %748, %.lr.ph1340 ], [ %2428, %2649 ]
  %766 = load i8, ptr %749, align 1
  %.not111.i = icmp eq i8 %766, 0
  br i1 %.not111.i, label %.critedge.i, label %767

767:                                              ; preds = %765
  %768 = load ptr, ptr %735, align 8
  %769 = load i32, ptr %750, align 4
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 %770
  %772 = load i32, ptr %751, align 4
  %.not.i38 = icmp eq i32 %772, 0
  br i1 %.not.i38, label %.critedge.i, label %773

773:                                              ; preds = %767
  %774 = icmp ugt i32 %772, 256
  br i1 %774, label %809, label %775

775:                                              ; preds = %773
  %776 = icmp samesign ult i32 %772, 65
  %777 = add nuw nsw i32 %772, 7
  %778 = lshr i32 %777, 3
  br i1 %776, label %779, label %801

779:                                              ; preds = %775
  switch i32 %778, label %794 [
    i32 1, label %780
    i32 2, label %783
    i32 3, label %786
    i32 4, label %786
  ]

780:                                              ; preds = %779
  %781 = load i8, ptr %771, align 1
  %782 = zext i8 %781 to i64
  br label %mmbit_any.exit41

783:                                              ; preds = %779
  %784 = load i16, ptr %771, align 1
  %785 = zext i16 %784 to i64
  br label %mmbit_any.exit41

786:                                              ; preds = %779, %779
  %787 = zext nneg i32 %778 to i64
  %788 = getelementptr inbounds nuw i8, ptr %771, i64 %787
  %789 = getelementptr inbounds i8, ptr %788, i64 -4
  %.0.copyload2.i82 = load i32, ptr %789, align 1
  %790 = and i32 %777, 248
  %791 = sub nsw i32 32, %790
  %792 = lshr i32 %.0.copyload2.i82, %791
  %793 = zext i32 %792 to i64
  br label %mmbit_any.exit41

794:                                              ; preds = %779
  %795 = zext nneg i32 %778 to i64
  %796 = getelementptr inbounds nuw i8, ptr %771, i64 %795
  %797 = getelementptr inbounds i8, ptr %796, i64 -8
  %.0.copyload.i84 = load i64, ptr %797, align 1
  %798 = shl nuw nsw i64 %795, 3
  %799 = sub nuw nsw i64 64, %798
  %800 = lshr i64 %.0.copyload.i84, %799
  br label %mmbit_any.exit41

801:                                              ; preds = %775
  %802 = zext nneg i32 %778 to i64
  %803 = getelementptr inbounds nuw i8, ptr %771, i64 %802
  %804 = getelementptr inbounds i8, ptr %803, i64 -8
  %.not14.i501180 = icmp ult ptr %771, %804
  br i1 %.not14.i501180, label %.lr.ph1183, label %.critedge.i51

805:                                              ; preds = %.lr.ph1183
  %806 = getelementptr inbounds nuw i8, ptr %.013.i491181, i64 8
  %.not14.i50 = icmp ult ptr %806, %804
  br i1 %.not14.i50, label %.lr.ph1183, label %.critedge.i51

.lr.ph1183:                                       ; preds = %801, %805
  %.013.i491181 = phi ptr [ %806, %805 ], [ %771, %801 ]
  %807 = load i64, ptr %.013.i491181, align 1
  %.not.i53 = icmp eq i64 %807, 0
  br i1 %.not.i53, label %805, label %mmbit_any.exit41.thread759

.critedge.i51:                                    ; preds = %805, %801
  %808 = load i64, ptr %804, align 1
  br label %mmbit_any.exit41

809:                                              ; preds = %773
  %810 = load i64, ptr %771, align 1
  br label %mmbit_any.exit41

mmbit_any.exit41:                                 ; preds = %794, %786, %783, %780, %.critedge.i51, %809
  %.0.i40.in.in = phi i64 [ %810, %809 ], [ %808, %.critedge.i51 ], [ %800, %794 ], [ %793, %786 ], [ %785, %783 ], [ %782, %780 ]
  %.0.i40.in.not = icmp eq i64 %.0.i40.in.in, 0
  br i1 %.0.i40.in.not, label %.critedge.i, label %mmbit_any.exit41.thread759

.critedge.i:                                      ; preds = %767, %mmbit_any.exit41, %765
  %811 = load i32, ptr %4, align 32
  %.not.i36 = icmp eq i32 %811, 0
  br i1 %.not.i36, label %mmbit_any.exit.thread, label %812

812:                                              ; preds = %.critedge.i
  %813 = icmp ugt i32 %811, 256
  br i1 %813, label %842, label %814

814:                                              ; preds = %812
  %815 = icmp samesign ult i32 %811, 65
  %816 = add nuw nsw i32 %811, 7
  %817 = lshr i32 %816, 3
  br i1 %815, label %818, label %836

818:                                              ; preds = %814
  switch i32 %817, label %831 [
    i32 1, label %819
    i32 2, label %822
    i32 3, label %825
    i32 4, label %825
  ]

819:                                              ; preds = %818
  %820 = load i8, ptr %740, align 1
  %821 = zext i8 %820 to i64
  br label %mmbit_any.exit

822:                                              ; preds = %818
  %823 = load i16, ptr %740, align 1
  %824 = zext i16 %823 to i64
  br label %mmbit_any.exit

825:                                              ; preds = %818, %818
  %826 = zext nneg i32 %817 to i64
  %gep1333 = getelementptr i8, ptr %invariant.gep1332, i64 %826
  %.0.copyload2.i78 = load i32, ptr %gep1333, align 1
  %827 = and i32 %816, 248
  %828 = sub nsw i32 32, %827
  %829 = lshr i32 %.0.copyload2.i78, %828
  %830 = zext i32 %829 to i64
  br label %mmbit_any.exit

831:                                              ; preds = %818
  %832 = zext nneg i32 %817 to i64
  %gep1335 = getelementptr i8, ptr %invariant.gep1330, i64 %832
  %.0.copyload.i80 = load i64, ptr %gep1335, align 1
  %833 = shl nuw nsw i64 %832, 3
  %834 = sub nuw nsw i64 64, %833
  %835 = lshr i64 %.0.copyload.i80, %834
  br label %mmbit_any.exit

836:                                              ; preds = %814
  %837 = zext nneg i32 %817 to i64
  %gep1331 = getelementptr i8, ptr %invariant.gep1330, i64 %837
  %.not14.i561184 = icmp ult ptr %740, %gep1331
  br i1 %.not14.i561184, label %.lr.ph1187, label %.critedge.i57

838:                                              ; preds = %.lr.ph1187
  %839 = getelementptr inbounds nuw i8, ptr %.013.i551185, i64 8
  %.not14.i56 = icmp ult ptr %839, %gep1331
  br i1 %.not14.i56, label %.lr.ph1187, label %.critedge.i57

.lr.ph1187:                                       ; preds = %836, %838
  %.013.i551185 = phi ptr [ %839, %838 ], [ %740, %836 ]
  %840 = load i64, ptr %.013.i551185, align 1
  %.not.i59 = icmp eq i64 %840, 0
  br i1 %.not.i59, label %838, label %mmbit_any.exit41.thread759

.critedge.i57:                                    ; preds = %838, %836
  %841 = load i64, ptr %gep1331, align 1
  br label %mmbit_any.exit

842:                                              ; preds = %812
  %843 = load i64, ptr %740, align 1
  br label %mmbit_any.exit

mmbit_any.exit:                                   ; preds = %831, %825, %822, %819, %.critedge.i57, %842
  %.0.i37.in.in = phi i64 [ %843, %842 ], [ %841, %.critedge.i57 ], [ %835, %831 ], [ %830, %825 ], [ %824, %822 ], [ %821, %819 ]
  %.0.i37.in.not = icmp eq i64 %.0.i37.in.in, 0
  br i1 %.0.i37.in.not, label %mmbit_any.exit.thread, label %mmbit_any.exit41.thread759

mmbit_any.exit41.thread759:                       ; preds = %.lr.ph1183, %.lr.ph1187, %mmbit_any.exit, %mmbit_any.exit41
  %844 = load i64, ptr %741, align 8
  %845 = zext i32 %storemerge1338 to i64
  %.idx.i4 = mul nuw nsw i64 %845, 24
  %846 = getelementptr i8, ptr %744, i64 %.idx.i4
  %847 = load i64, ptr %846, align 8
  %848 = add i64 %847, %844
  %849 = add i64 %844, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %848, i64 %849)
  %850 = icmp ult i64 %.0102.i1337, %..i
  br i1 %850, label %851, label %mmbit_any.exit.thread

851:                                              ; preds = %mmbit_any.exit41.thread759
  %852 = load ptr, ptr %752, align 8
  %853 = sub i64 %.0102.i1337, %844
  %854 = sub i64 %..i, %844
  %855 = load i8, ptr %753, align 8
  switch i8 %855, label %castleScan.exit.thread [
    i8 4, label %1000
    i8 1, label %856
    i8 2, label %923
    i8 3, label %993
  ]

856:                                              ; preds = %851
  %857 = load i8, ptr %754, align 32
  %858 = getelementptr inbounds nuw i8, ptr %852, i64 %853
  %859 = getelementptr inbounds nuw i8, ptr %852, i64 %854
  %860 = insertelement <16 x i8> poison, i8 %857, i64 0
  %861 = shufflevector <16 x i8> %860, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff1022 = sub nsw i64 %854, %853
  %862 = icmp slt i64 %gepdiff1022, 16
  br i1 %862, label %.preheader1058, label %869

.preheader1058:                                   ; preds = %856
  %863 = icmp samesign ult i64 %853, %854
  br i1 %863, label %.lr.ph1206, label %vermicelliExec.exit

.lr.ph1206:                                       ; preds = %.preheader1058, %866
  %.042.i1205 = phi ptr [ %867, %866 ], [ %858, %.preheader1058 ]
  %864 = load i8, ptr %.042.i1205, align 1
  %865 = icmp eq i8 %864, %857
  br i1 %865, label %vermicelliExec.exit, label %866

866:                                              ; preds = %.lr.ph1206
  %867 = getelementptr inbounds nuw i8, ptr %.042.i1205, i64 1
  %868 = icmp ult ptr %867, %859
  br i1 %868, label %.lr.ph1206, label %vermicelliExec.exit

869:                                              ; preds = %856
  %870 = ptrtoint ptr %858 to i64
  %871 = and i64 %870, 15
  %.not.i94 = icmp eq i64 %871, 0
  br i1 %.not.i94, label %881, label %872

872:                                              ; preds = %869
  %873 = load <16 x i8>, ptr %858, align 1
  %874 = icmp eq <16 x i8> %861, %873
  %875 = bitcast <16 x i1> %874 to i16
  %.not9.i100 = icmp eq i16 %875, 0
  br i1 %.not9.i100, label %vermUnalign.exit102.thread, label %vermUnalign.exit102, !prof !5

vermUnalign.exit102.thread:                       ; preds = %872
  %876 = sub nuw nsw i64 16, %871
  %877 = getelementptr inbounds nuw i8, ptr %858, i64 %876
  br label %881

vermUnalign.exit102:                              ; preds = %872
  %878 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %875, i1 true)
  %879 = zext nneg i16 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %858, i64 %879
  br label %vermicelliExec.exit

881:                                              ; preds = %vermUnalign.exit102.thread, %869
  %.143.i = phi ptr [ %858, %869 ], [ %877, %vermUnalign.exit102.thread ]
  %882 = getelementptr inbounds i8, ptr %859, i64 -1
  %883 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %884 = icmp ult ptr %883, %882
  br i1 %884, label %.lr.ph1201, label %.preheader1059

.preheader1059:                                   ; preds = %898, %881
  %.032.i.lcssa = phi ptr [ %.143.i, %881 ], [ %899, %898 ]
  %885 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %886 = icmp ult ptr %885, %882
  br i1 %886, label %.lr.ph1204, label %vermSearchAligned.exit.thread

.lr.ph1201:                                       ; preds = %881, %898
  %.032.i1199 = phi ptr [ %899, %898 ], [ %.143.i, %881 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i1199, i64 16) ]
  %887 = load <16 x i8>, ptr %.032.i1199, align 16
  %888 = icmp eq <16 x i8> %861, %887
  %889 = getelementptr inbounds nuw i8, ptr %.032.i1199, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %889, i64 16) ]
  %890 = load <16 x i8>, ptr %889, align 16
  %891 = icmp eq <16 x i8> %861, %890
  %892 = shufflevector <16 x i1> %888, <16 x i1> %891, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %893 = bitcast <32 x i1> %892 to i32
  %.not39.i.not = icmp eq i32 %893, 0
  br i1 %.not39.i.not, label %898, label %894, !prof !5

894:                                              ; preds = %.lr.ph1201
  %895 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %893, i1 true)
  %896 = zext nneg i32 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %.032.i1199, i64 %896
  br label %vermicelliExec.exit

898:                                              ; preds = %.lr.ph1201
  %899 = getelementptr inbounds nuw i8, ptr %.032.i1199, i64 32
  %900 = getelementptr inbounds nuw i8, ptr %.032.i1199, i64 63
  %901 = icmp ult ptr %900, %882
  br i1 %901, label %.lr.ph1201, label %.preheader1059

.lr.ph1204:                                       ; preds = %.preheader1059, %909
  %.133.i1203 = phi ptr [ %910, %909 ], [ %.032.i.lcssa, %.preheader1059 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i1203, i64 16) ]
  %902 = load <16 x i8>, ptr %.133.i1203, align 16
  %903 = icmp eq <16 x i8> %861, %902
  %904 = bitcast <16 x i1> %903 to i16
  %.not37.i.not = icmp eq i16 %904, 0
  br i1 %.not37.i.not, label %909, label %905, !prof !5

905:                                              ; preds = %.lr.ph1204
  %906 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %904, i1 true)
  %907 = zext nneg i16 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %.133.i1203, i64 %907
  br label %vermicelliExec.exit

909:                                              ; preds = %.lr.ph1204
  %910 = getelementptr inbounds nuw i8, ptr %.133.i1203, i64 16
  %911 = getelementptr inbounds nuw i8, ptr %.133.i1203, i64 31
  %912 = icmp ult ptr %911, %882
  br i1 %912, label %.lr.ph1204, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %909, %.preheader1059
  %913 = getelementptr inbounds i8, ptr %859, i64 -16
  %914 = load <16 x i8>, ptr %913, align 1
  %915 = icmp eq <16 x i8> %861, %914
  %916 = bitcast <16 x i1> %915 to i16
  %.not9.i = icmp eq i16 %916, 0
  br i1 %.not9.i, label %vermUnalign.exit, label %917, !prof !5

917:                                              ; preds = %vermSearchAligned.exit.thread
  %918 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %916, i1 true)
  %919 = zext nneg i16 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %913, i64 %919
  br label %vermUnalign.exit

vermUnalign.exit:                                 ; preds = %vermSearchAligned.exit.thread, %917
  %.08.i = phi ptr [ %920, %917 ], [ null, %vermSearchAligned.exit.thread ]
  %.not52.i = icmp eq ptr %.08.i, null
  %921 = select i1 %.not52.i, ptr %859, ptr %.08.i
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %.lr.ph1206, %866, %.preheader1058, %894, %905, %vermUnalign.exit102, %vermUnalign.exit
  %.0.i96 = phi ptr [ %880, %vermUnalign.exit102 ], [ %921, %vermUnalign.exit ], [ %897, %894 ], [ %908, %905 ], [ %858, %.preheader1058 ], [ %.042.i1205, %.lr.ph1206 ], [ %867, %866 ]
  %922 = icmp eq ptr %.0.i96, %859
  br i1 %922, label %castleScan.exit.thread, label %castleScan.exit

923:                                              ; preds = %851
  %924 = load i8, ptr %754, align 32
  %925 = getelementptr inbounds nuw i8, ptr %852, i64 %853
  %926 = getelementptr inbounds nuw i8, ptr %852, i64 %854
  %927 = insertelement <16 x i8> poison, i8 %924, i64 0
  %928 = shufflevector <16 x i8> %927, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %854, %853
  %929 = icmp slt i64 %gepdiff, 16
  br i1 %929, label %.preheader1060, label %935

.preheader1060:                                   ; preds = %923
  %930 = icmp samesign ult i64 %853, %854
  br i1 %930, label %.lr.ph1195, label %nvermicelliExec.exit

.lr.ph1195:                                       ; preds = %.preheader1060, %932
  %.042.i1171194 = phi ptr [ %933, %932 ], [ %925, %.preheader1060 ]
  %931 = load i8, ptr %.042.i1171194, align 1
  %.not53.i = icmp eq i8 %931, %924
  br i1 %.not53.i, label %932, label %nvermicelliExec.exit

932:                                              ; preds = %.lr.ph1195
  %933 = getelementptr inbounds nuw i8, ptr %.042.i1171194, i64 1
  %934 = icmp ult ptr %933, %926
  br i1 %934, label %.lr.ph1195, label %nvermicelliExec.exit

935:                                              ; preds = %923
  %936 = ptrtoint ptr %925 to i64
  %937 = and i64 %936, 15
  %.not.i109 = icmp eq i64 %937, 0
  br i1 %.not.i109, label %948, label %938

938:                                              ; preds = %935
  %939 = load <16 x i8>, ptr %925, align 1
  %940 = icmp eq <16 x i8> %928, %939
  %941 = bitcast <16 x i1> %940 to i16
  %.not9.i54.i = icmp eq i16 %941, -1
  br i1 %.not9.i54.i, label %vermUnalign.exit56.i.thread, label %vermUnalign.exit56.i, !prof !5

vermUnalign.exit56.i.thread:                      ; preds = %938
  %942 = sub nuw nsw i64 16, %937
  %943 = getelementptr inbounds nuw i8, ptr %925, i64 %942
  br label %948

vermUnalign.exit56.i:                             ; preds = %938
  %944 = xor i16 %941, -1
  %945 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %944, i1 true)
  %946 = zext nneg i16 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %925, i64 %946
  br label %nvermicelliExec.exit

948:                                              ; preds = %vermUnalign.exit56.i.thread, %935
  %.143.i113 = phi ptr [ %925, %935 ], [ %943, %vermUnalign.exit56.i.thread ]
  %949 = getelementptr inbounds i8, ptr %926, i64 -1
  %950 = getelementptr inbounds nuw i8, ptr %.143.i113, i64 31
  %951 = icmp ult ptr %950, %949
  br i1 %951, label %.lr.ph1190, label %.preheader1061

.preheader1061:                                   ; preds = %966, %948
  %.032.i.i.lcssa = phi ptr [ %.143.i113, %948 ], [ %967, %966 ]
  %952 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %953 = icmp ult ptr %952, %949
  br i1 %953, label %.lr.ph1193, label %vermSearchAligned.exit.i.thread

.lr.ph1190:                                       ; preds = %948, %966
  %.032.i.i1188 = phi ptr [ %967, %966 ], [ %.143.i113, %948 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i1188, i64 16) ]
  %954 = load <16 x i8>, ptr %.032.i.i1188, align 16
  %955 = icmp eq <16 x i8> %928, %954
  %956 = getelementptr inbounds nuw i8, ptr %.032.i.i1188, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %956, i64 16) ]
  %957 = load <16 x i8>, ptr %956, align 16
  %958 = icmp eq <16 x i8> %928, %957
  %959 = shufflevector <16 x i1> %955, <16 x i1> %958, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %960 = bitcast <32 x i1> %959 to i32
  %.not39.i.i.not = icmp eq i32 %960, -1
  br i1 %.not39.i.i.not, label %966, label %961, !prof !5

961:                                              ; preds = %.lr.ph1190
  %962 = xor i32 %960, -1
  %963 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %962, i1 true)
  %964 = zext nneg i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %.032.i.i1188, i64 %964
  br label %nvermicelliExec.exit

966:                                              ; preds = %.lr.ph1190
  %967 = getelementptr inbounds nuw i8, ptr %.032.i.i1188, i64 32
  %968 = getelementptr inbounds nuw i8, ptr %.032.i.i1188, i64 63
  %969 = icmp ult ptr %968, %949
  br i1 %969, label %.lr.ph1190, label %.preheader1061

.lr.ph1193:                                       ; preds = %.preheader1061, %978
  %.133.i.i1192 = phi ptr [ %979, %978 ], [ %.032.i.i.lcssa, %.preheader1061 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i1192, i64 16) ]
  %970 = load <16 x i8>, ptr %.133.i.i1192, align 16
  %971 = icmp eq <16 x i8> %928, %970
  %972 = bitcast <16 x i1> %971 to i16
  %.not37.i.i.not = icmp eq i16 %972, -1
  br i1 %.not37.i.i.not, label %978, label %973, !prof !5

973:                                              ; preds = %.lr.ph1193
  %974 = xor i16 %972, -1
  %975 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %974, i1 true)
  %976 = zext nneg i16 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr %.133.i.i1192, i64 %976
  br label %nvermicelliExec.exit

978:                                              ; preds = %.lr.ph1193
  %979 = getelementptr inbounds nuw i8, ptr %.133.i.i1192, i64 16
  %980 = getelementptr inbounds nuw i8, ptr %.133.i.i1192, i64 31
  %981 = icmp ult ptr %980, %949
  br i1 %981, label %.lr.ph1193, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %978, %.preheader1061
  %982 = getelementptr inbounds i8, ptr %926, i64 -16
  %983 = load <16 x i8>, ptr %982, align 1
  %984 = icmp eq <16 x i8> %928, %983
  %985 = bitcast <16 x i1> %984 to i16
  %.not9.i.i = icmp eq i16 %985, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %986, !prof !5

986:                                              ; preds = %vermSearchAligned.exit.i.thread
  %987 = xor i16 %985, -1
  %988 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %987, i1 true)
  %989 = zext nneg i16 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr %982, i64 %989
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %986, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %990, %986 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i116 = icmp eq ptr %.08.i.i, null
  %991 = select i1 %.not52.i116, ptr %926, ptr %.08.i.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph1195, %932, %.preheader1060, %961, %973, %vermUnalign.exit56.i, %vermUnalign.exit.i
  %.0.i112 = phi ptr [ %947, %vermUnalign.exit56.i ], [ %991, %vermUnalign.exit.i ], [ %965, %961 ], [ %977, %973 ], [ %925, %.preheader1060 ], [ %.042.i1171194, %.lr.ph1195 ], [ %933, %932 ]
  %992 = icmp eq ptr %.0.i112, %926
  br i1 %992, label %castleScan.exit.thread, label %castleScan.exit

993:                                              ; preds = %851
  %994 = load <2 x i64>, ptr %754, align 32
  %995 = load <2 x i64>, ptr %755, align 16
  %996 = getelementptr inbounds nuw i8, ptr %852, i64 %853
  %997 = getelementptr inbounds nuw i8, ptr %852, i64 %854
  %998 = tail call ptr @shuftiExec(<2 x i64> noundef %994, <2 x i64> noundef %995, ptr noundef %996, ptr noundef %997) #10
  %999 = icmp eq ptr %998, %997
  br i1 %999, label %castleScan.exit.thread, label %castleScan.exit

1000:                                             ; preds = %851
  %1001 = load <2 x i64>, ptr %754, align 32
  %1002 = load <2 x i64>, ptr %755, align 16
  %1003 = getelementptr inbounds nuw i8, ptr %852, i64 %853
  %1004 = getelementptr inbounds nuw i8, ptr %852, i64 %854
  %1005 = tail call ptr @truffleExec(<2 x i64> noundef %1001, <2 x i64> noundef %1002, ptr noundef %1003, ptr noundef %1004) #10
  %1006 = icmp eq ptr %1005, %1004
  br i1 %1006, label %castleScan.exit.thread, label %castleScan.exit

castleScan.exit:                                  ; preds = %1000, %993, %nvermicelliExec.exit, %vermicelliExec.exit
  %.0.i96.sink = phi ptr [ %.0.i96, %vermicelliExec.exit ], [ %.0.i112, %nvermicelliExec.exit ], [ %998, %993 ], [ %1005, %1000 ]
  %1007 = ptrtoint ptr %.0.i96.sink to i64
  %1008 = ptrtoint ptr %852 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = load i64, ptr %741, align 8
  %1011 = add i64 %1010, %1009
  br label %castleScan.exit.thread

castleScan.exit.thread:                           ; preds = %1000, %993, %nvermicelliExec.exit, %vermicelliExec.exit, %851, %castleScan.exit
  %.not114.i795 = phi i1 [ false, %castleScan.exit ], [ true, %851 ], [ true, %vermicelliExec.exit ], [ true, %nvermicelliExec.exit ], [ true, %993 ], [ true, %1000 ]
  %.0101.i = phi i64 [ %1011, %castleScan.exit ], [ %..i, %851 ], [ %..i, %vermicelliExec.exit ], [ %..i, %nvermicelliExec.exit ], [ %..i, %993 ], [ %..i, %1000 ]
  %1012 = load ptr, ptr %756, align 8
  %1013 = load ptr, ptr %735, align 8
  %1014 = load ptr, ptr %757, align 8
  %1015 = load ptr, ptr %758, align 8
  %invariant.gep1306 = getelementptr i8, ptr %1012, i64 -8
  %invariant.gep1308 = getelementptr i8, ptr %1012, i64 -4
  %1016 = icmp ult i64 %.0102.i1337, %.0101.i
  br i1 %1016, label %.lr.ph1317, label %.thread939

.lr.ph1317:                                       ; preds = %castleScan.exit.thread
  %.pre = load i32, ptr %4, align 32
  br label %1019

.loopexit:                                        ; preds = %.thread908, %mmbit_get_flat_block.exit.i, %._crit_edge1297, %2308, %mmbit_get_flat_block.exit84.i, %2227, %mmbit_iterate.exit.i136, %.thread928, %mmbit_get_flat_block.exit.i410, %._crit_edge1293, %mmbit_get_flat_block.exit84.i419, %mmbit_iterate.exit24.i
  %1017 = phi i32 [ %2087, %mmbit_iterate.exit24.i ], [ %2087, %mmbit_get_flat_block.exit84.i419 ], [ %2087, %._crit_edge1293 ], [ %2087, %mmbit_get_flat_block.exit.i410 ], [ %2228, %.thread928 ], [ %2228, %mmbit_iterate.exit.i136 ], [ %2228, %2227 ], [ %2228, %mmbit_get_flat_block.exit84.i ], [ %2228, %2308 ], [ %2228, %._crit_edge1297 ], [ %2228, %mmbit_get_flat_block.exit.i ], [ %2087, %.thread908 ]
  %1018 = icmp ult i64 %.2667, %.0101.i
  br i1 %1018, label %1019, label %.thread939

1019:                                             ; preds = %.lr.ph1317, %.loopexit
  %1020 = phi i32 [ %.pre, %.lr.ph1317 ], [ %1017, %.loopexit ]
  %.050.i1316 = phi i64 [ %.0102.i1337, %.lr.ph1317 ], [ %.2667, %.loopexit ]
  %.not.i63.i = icmp eq i32 %1020, 0
  br i1 %.not.i63.i, label %mmbit_clear.exit.i, label %1021

1021:                                             ; preds = %1019
  %1022 = icmp ugt i32 %1020, 256
  br i1 %1022, label %1027, label %1023

1023:                                             ; preds = %1021
  %1024 = add nuw nsw i32 %1020, 7
  %1025 = lshr i32 %1024, 3
  %1026 = zext nneg i32 %1025 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1012, i8 0, i64 %1026, i1 false)
  br label %mmbit_clear.exit.i

1027:                                             ; preds = %1021
  store i64 0, ptr %1012, align 1
  br label %mmbit_clear.exit.i

mmbit_clear.exit.i:                               ; preds = %1027, %1023, %1019
  %1028 = load i8, ptr %749, align 1
  %.not.i44 = icmp eq i8 %1028, 0
  br i1 %.not.i44, label %.thread845, label %1029

1029:                                             ; preds = %mmbit_clear.exit.i
  %1030 = load i32, ptr %750, align 4
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %1013, i64 %1031
  %1033 = load i32, ptr %751, align 4
  %1034 = add i32 %1033, -1
  %1035 = icmp eq i32 %1033, 0
  br i1 %1035, label %._crit_edge1246, label %1036

1036:                                             ; preds = %1029
  %1037 = icmp ugt i32 %1033, 256
  br i1 %1037, label %1112, label %1038

1038:                                             ; preds = %1036
  %1039 = icmp samesign ult i32 %1033, 65
  br i1 %1039, label %1040, label %.lr.ph1212.preheader

1040:                                             ; preds = %1038
  %1041 = add nuw nsw i32 %1033, 7
  %1042 = lshr i32 %1041, 3
  switch i32 %1042, label %1057 [
    i32 1, label %1043
    i32 2, label %1046
    i32 3, label %1049
    i32 4, label %1049
  ]

1043:                                             ; preds = %1040
  %1044 = load i8, ptr %1032, align 1
  %1045 = zext i8 %1044 to i64
  br label %mmbit_get_flat_block.exit84.i535

1046:                                             ; preds = %1040
  %1047 = load i16, ptr %1032, align 1
  %1048 = zext i16 %1047 to i64
  br label %mmbit_get_flat_block.exit84.i535

1049:                                             ; preds = %1040, %1040
  %1050 = zext nneg i32 %1042 to i64
  %1051 = getelementptr inbounds nuw i8, ptr %1032, i64 %1050
  %1052 = getelementptr inbounds i8, ptr %1051, i64 -4
  %.0.copyload2.i81.i534 = load i32, ptr %1052, align 1
  %1053 = and i32 %1041, 248
  %1054 = sub nsw i32 32, %1053
  %1055 = lshr i32 %.0.copyload2.i81.i534, %1054
  %1056 = zext i32 %1055 to i64
  br label %mmbit_get_flat_block.exit84.i535

1057:                                             ; preds = %1040
  %1058 = zext nneg i32 %1042 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %1032, i64 %1058
  %1060 = getelementptr inbounds i8, ptr %1059, i64 -8
  %.0.copyload.i83.i539 = load i64, ptr %1060, align 1
  %1061 = shl nuw nsw i64 %1058, 3
  %1062 = sub nuw nsw i64 64, %1061
  %1063 = lshr i64 %.0.copyload.i83.i539, %1062
  br label %mmbit_get_flat_block.exit84.i535

mmbit_get_flat_block.exit84.i535:                 ; preds = %1057, %1049, %1046, %1043
  %.0.i82.i536 = phi i64 [ %1063, %1057 ], [ %1056, %1049 ], [ %1048, %1046 ], [ %1045, %1043 ]
  %.not74.i538 = icmp eq i64 %.0.i82.i536, 0
  br i1 %.not74.i538, label %._crit_edge1246, label %1064

1064:                                             ; preds = %mmbit_get_flat_block.exit84.i535
  %1065 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i536, i1 true)
  %1066 = trunc nuw nsw i64 %1065 to i32
  br label %.lr.ph1245

.lr.ph1212.preheader:                             ; preds = %1038
  %1067 = lshr i32 %1033, 6
  %wide.trip.count1509 = zext nneg i32 %1067 to i64
  br label %.lr.ph1212

.lr.ph1212:                                       ; preds = %.lr.ph1212.preheader, %1077
  %indvars.iv1506 = phi i64 [ 0, %.lr.ph1212.preheader ], [ %indvars.iv.next1507, %1077 ]
  %1068 = shl nuw nsw i64 %indvars.iv1506, 3
  %1069 = getelementptr inbounds nuw i8, ptr %1032, i64 %1068
  %1070 = load i64, ptr %1069, align 1
  %.not72.i532 = icmp eq i64 %1070, 0
  br i1 %.not72.i532, label %1077, label %1071

1071:                                             ; preds = %.lr.ph1212
  %1072 = trunc nuw nsw i64 %indvars.iv1506 to i32
  %1073 = shl i32 %1072, 6
  %1074 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1070, i1 true)
  %1075 = trunc nuw nsw i64 %1074 to i32
  %1076 = or disjoint i32 %1073, %1075
  br label %mmbit_iterate.exit62.i

1077:                                             ; preds = %.lr.ph1212
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 1
  %exitcond1510.not = icmp eq i64 %indvars.iv.next1507, %wide.trip.count1509
  br i1 %exitcond1510.not, label %._crit_edge1213, label %.lr.ph1212

._crit_edge1213:                                  ; preds = %1077
  %1078 = and i32 %1033, 63
  %.not70.i524 = icmp eq i32 %1078, 0
  br i1 %.not70.i524, label %._crit_edge1246, label %1079

1079:                                             ; preds = %._crit_edge1213
  %1080 = and i32 %1033, 448
  %1081 = and i32 %1033, 63
  %1082 = shl nuw nsw i32 %1067, 3
  %1083 = zext nneg i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %1032, i64 %1083
  %1085 = add nuw nsw i32 %1081, 7
  %1086 = lshr i32 %1085, 3
  switch i32 %1086, label %1101 [
    i32 1, label %1087
    i32 2, label %1090
    i32 3, label %1093
    i32 4, label %1093
  ]

1087:                                             ; preds = %1079
  %1088 = load i8, ptr %1084, align 1
  %1089 = zext i8 %1088 to i64
  br label %mmbit_get_flat_block.exit.i526

1090:                                             ; preds = %1079
  %1091 = load i16, ptr %1084, align 1
  %1092 = zext i16 %1091 to i64
  br label %mmbit_get_flat_block.exit.i526

1093:                                             ; preds = %1079, %1079
  %1094 = zext nneg i32 %1086 to i64
  %1095 = getelementptr inbounds nuw i8, ptr %1084, i64 %1094
  %1096 = getelementptr inbounds i8, ptr %1095, i64 -4
  %.0.copyload2.i.i525 = load i32, ptr %1096, align 1
  %1097 = and i32 %1085, 120
  %1098 = sub nsw i32 32, %1097
  %1099 = lshr i32 %.0.copyload2.i.i525, %1098
  %1100 = zext i32 %1099 to i64
  br label %mmbit_get_flat_block.exit.i526

1101:                                             ; preds = %1079
  %1102 = zext nneg i32 %1086 to i64
  %1103 = getelementptr inbounds nuw i8, ptr %1084, i64 %1102
  %1104 = getelementptr inbounds i8, ptr %1103, i64 -8
  %.0.copyload.i.i531 = load i64, ptr %1104, align 1
  %1105 = shl nuw nsw i64 %1102, 3
  %1106 = sub nuw nsw i64 64, %1105
  %1107 = lshr i64 %.0.copyload.i.i531, %1106
  br label %mmbit_get_flat_block.exit.i526

mmbit_get_flat_block.exit.i526:                   ; preds = %1101, %1093, %1090, %1087
  %.0.i.i527 = phi i64 [ %1107, %1101 ], [ %1100, %1093 ], [ %1092, %1090 ], [ %1089, %1087 ]
  %.not71.i528 = icmp eq i64 %.0.i.i527, 0
  br i1 %.not71.i528, label %._crit_edge1246, label %1108

1108:                                             ; preds = %mmbit_get_flat_block.exit.i526
  %1109 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i527, i1 true)
  %1110 = trunc nuw nsw i64 %1109 to i32
  %1111 = or disjoint i32 %1080, %1110
  br label %.lr.ph1245

1112:                                             ; preds = %1036
  %1113 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1034, i1 true)
  %1114 = zext nneg i32 %1113 to i64
  %1115 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1114
  %1116 = load i8, ptr %1115, align 1
  %1117 = zext i8 %1116 to i32
  br label %.backedge1057

.backedge1057:                                    ; preds = %.backedge1057.backedge, %1112
  %.127.i247 = phi i32 [ 0, %1112 ], [ %.127.i247.be, %.backedge1057.backedge ]
  %.124.i248 = phi i32 [ 0, %1112 ], [ %.124.i248.be, %.backedge1057.backedge ]
  %.1.i249 = phi i32 [ 0, %1112 ], [ %.1.i249.be, %.backedge1057.backedge ]
  %1118 = icmp ult i32 %.124.i248, 64
  br i1 %1118, label %1119, label %.thread802

1119:                                             ; preds = %.backedge1057
  %1120 = zext i32 %.1.i249 to i64
  %1121 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1120
  %1122 = load i32, ptr %1121, align 4
  %1123 = zext i32 %1122 to i64
  %1124 = shl nuw nsw i64 %1123, 3
  %1125 = getelementptr inbounds nuw i8, ptr %1032, i64 %1124
  %1126 = zext i32 %.127.i247 to i64
  %1127 = shl nuw nsw i64 %1126, 3
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 %1127
  %1129 = load i64, ptr %1128, align 1
  %1130 = zext nneg i32 %.124.i248 to i64
  %notmask1023 = shl nsw i64 -1, %1130
  %1131 = and i64 %1129, %notmask1023
  %.not32.i254 = icmp eq i64 %1131, 0
  br i1 %.not32.i254, label %.thread802, label %1132

1132:                                             ; preds = %1119
  %1133 = shl i32 %.127.i247, 6
  %1134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1131, i1 true)
  %1135 = trunc nuw nsw i64 %1134 to i32
  %1136 = or disjoint i32 %1133, %1135
  %1137 = add i32 %.1.i249, 1
  %1138 = icmp eq i32 %.1.i249, %1117
  br i1 %1138, label %mmbit_iterate.exit62.i, label %.backedge1057.backedge

.thread802:                                       ; preds = %1119, %.backedge1057
  %1139 = icmp eq i32 %.1.i249, 0
  br i1 %1139, label %._crit_edge1246, label %1140

1140:                                             ; preds = %.thread802
  %1141 = add i32 %.1.i249, -1
  %1142 = and i32 %.127.i247, 63
  %narrow33.i252 = add nuw nsw i32 %1142, 1
  %1143 = lshr i32 %.127.i247, 6
  br label %.backedge1057.backedge

.backedge1057.backedge:                           ; preds = %1140, %1132
  %.127.i247.be = phi i32 [ %1143, %1140 ], [ %1136, %1132 ]
  %.124.i248.be = phi i32 [ %narrow33.i252, %1140 ], [ 0, %1132 ]
  %.1.i249.be = phi i32 [ %1141, %1140 ], [ %1137, %1132 ]
  br label %.backedge1057

mmbit_iterate.exit62.i:                           ; preds = %1132, %1071
  %.011.i61.i = phi i32 [ %1076, %1071 ], [ %1136, %1132 ]
  %.not54.i1241 = icmp eq i32 %.011.i61.i, -1
  br i1 %.not54.i1241, label %._crit_edge1246, label %.lr.ph1245

.lr.ph1245:                                       ; preds = %1108, %1064, %mmbit_iterate.exit62.i
  %.011.i61.i1601 = phi i32 [ %.011.i61.i, %mmbit_iterate.exit62.i ], [ %1111, %1108 ], [ %1066, %1064 ]
  %invariant.gep12371602 = getelementptr i8, ptr %1032, i64 -4
  %invariant.gep12391603 = getelementptr i8, ptr %1032, i64 -8
  %1144 = add i64 %.050.i1316, 1
  %1145 = getelementptr inbounds nuw i8, ptr %1032, i64 %763
  br label %1146

1146:                                             ; preds = %.lr.ph1245, %mmbit_iterate.exit.i
  %1147 = phi i32 [ %1033, %.lr.ph1245 ], [ %1404, %mmbit_iterate.exit.i ]
  %.052.i1243 = phi i32 [ %.011.i61.i1601, %.lr.ph1245 ], [ %.011.i.i, %mmbit_iterate.exit.i ]
  %.06651242 = phi i64 [ %.0101.i, %.lr.ph1245 ], [ %.3668, %mmbit_iterate.exit.i ]
  %1148 = load i8, ptr %759, align 2
  %1149 = zext i8 %1148 to i32
  %1150 = mul i32 %.052.i1243, %1149
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw i8, ptr %1013, i64 %1151
  switch i8 %1148, label %partial_load_u32.exit.i [
    i8 4, label %1153
    i8 3, label %1155
    i8 2, label %1163
    i8 1, label %1166
  ]

1153:                                             ; preds = %1146
  %1154 = load i32, ptr %1152, align 1
  br label %partial_load_u32.exit.i

1155:                                             ; preds = %1146
  %1156 = load i16, ptr %1152, align 1
  %1157 = zext i16 %1156 to i32
  %1158 = getelementptr inbounds nuw i8, ptr %1152, i64 2
  %1159 = load i8, ptr %1158, align 1
  %1160 = zext i8 %1159 to i32
  %1161 = shl nuw nsw i32 %1160, 16
  %1162 = or disjoint i32 %1161, %1157
  br label %partial_load_u32.exit.i

1163:                                             ; preds = %1146
  %1164 = load i16, ptr %1152, align 1
  %1165 = zext i16 %1164 to i32
  br label %partial_load_u32.exit.i

1166:                                             ; preds = %1146
  %1167 = load i8, ptr %1152, align 1
  %1168 = zext i8 %1167 to i32
  br label %partial_load_u32.exit.i

partial_load_u32.exit.i:                          ; preds = %1166, %1163, %1155, %1153, %1146
  %.0.i.i = phi i32 [ %1168, %1166 ], [ %1165, %1163 ], [ %1162, %1155 ], [ %1154, %1153 ], [ 0, %1146 ]
  %1169 = zext i32 %.0.i.i to i64
  %1170 = getelementptr inbounds nuw %struct.SubCastle, ptr %760, i64 %1169
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 12
  %1172 = load i32, ptr %1171, align 4
  %1173 = zext i32 %1172 to i64
  %1174 = getelementptr inbounds nuw i8, ptr %1170, i64 %1173
  %1175 = getelementptr inbounds nuw i8, ptr %1170, i64 4
  %1176 = load i32, ptr %1175, align 4
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds nuw i8, ptr %1012, i64 %1177
  %1179 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1180 = load i32, ptr %1179, align 4
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %1013, i64 %1181
  %1183 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  %1184 = load i32, ptr %1183, align 4
  %1185 = zext i32 %1184 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %1182, i64 %1185
  %1187 = load i8, ptr %1174, align 4
  switch i8 %1187, label %subCastleNextMatch.exit.thread [
    i8 0, label %1188
    i8 1, label %1190
    i8 2, label %1190
    i8 3, label %1204
    i8 4, label %1206
    i8 5, label %1208
    i8 6, label %1210
    i8 7, label %subCastleNextMatch.exit
  ]

1188:                                             ; preds = %partial_load_u32.exit.i
  %1189 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %1174, ptr noundef %1178, ptr noundef %1186, i64 noundef %.050.i1316) #10
  br label %subCastleNextMatch.exit

1190:                                             ; preds = %partial_load_u32.exit.i, %partial_load_u32.exit.i
  %1191 = load i64, ptr %1178, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1174, i64 4
  %1193 = load i32, ptr %1192, align 4
  %1194 = zext i32 %1193 to i64
  %1195 = add i64 %1191, %1194
  %1196 = icmp ult i64 %.050.i1316, %1195
  br i1 %1196, label %subCastleNextMatch.exit.thread814, label %1197

1197:                                             ; preds = %1190
  %1198 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1199 = load i32, ptr %1198, align 4
  %1200 = icmp eq i32 %1199, 65535
  %1201 = zext i32 %1199 to i64
  %1202 = add i64 %1191, %1201
  %1203 = icmp ult i64 %.050.i1316, %1202
  %or.cond.i.i119 = or i1 %1200, %1203
  br i1 %or.cond.i.i119, label %subCastleNextMatch.exit, label %subCastleNextMatch.exit.thread

1204:                                             ; preds = %partial_load_u32.exit.i
  %1205 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %1174, ptr noundef %1178, ptr noundef %1186, i64 noundef %.050.i1316) #10
  br label %subCastleNextMatch.exit

1206:                                             ; preds = %partial_load_u32.exit.i
  %1207 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %1174, ptr noundef %1178, i64 noundef %.050.i1316) #10
  br label %subCastleNextMatch.exit

1208:                                             ; preds = %partial_load_u32.exit.i
  %1209 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %1174, ptr noundef %1178, ptr noundef %1186, i64 noundef %.050.i1316) #10
  br label %subCastleNextMatch.exit

1210:                                             ; preds = %partial_load_u32.exit.i
  %1211 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %1174, ptr noundef %1178, i64 noundef %.050.i1316) #10
  br label %subCastleNextMatch.exit

subCastleNextMatch.exit:                          ; preds = %partial_load_u32.exit.i, %1197, %1188, %1204, %1206, %1208, %1210
  %.0.i.i118 = phi i64 [ %1211, %1210 ], [ %1209, %1208 ], [ %1207, %1206 ], [ %1205, %1204 ], [ %1189, %1188 ], [ %1144, %1197 ], [ %1144, %partial_load_u32.exit.i ]
  %1212 = icmp eq i64 %.0.i.i118, 0
  br i1 %1212, label %subCastleNextMatch.exit.subCastleNextMatch.exit.thread_crit_edge, label %subCastleNextMatch.exit.thread814

subCastleNextMatch.exit.subCastleNextMatch.exit.thread_crit_edge: ; preds = %subCastleNextMatch.exit
  %.pre1558 = load i32, ptr %751, align 4
  br label %subCastleNextMatch.exit.thread

subCastleNextMatch.exit.thread:                   ; preds = %subCastleNextMatch.exit.subCastleNextMatch.exit.thread_crit_edge, %1197, %partial_load_u32.exit.i
  %1213 = phi i32 [ %.pre1558, %subCastleNextMatch.exit.subCastleNextMatch.exit.thread_crit_edge ], [ %1147, %1197 ], [ %1147, %partial_load_u32.exit.i ]
  %1214 = icmp ugt i32 %1213, 256
  br i1 %1214, label %1225, label %1215

1215:                                             ; preds = %subCastleNextMatch.exit.thread
  %1216 = lshr i32 %.052.i1243, 3
  %1217 = zext nneg i32 %1216 to i64
  %1218 = getelementptr inbounds nuw i8, ptr %1032, i64 %1217
  %1219 = and i32 %.052.i1243, 7
  %1220 = shl nuw nsw i32 1, %1219
  %1221 = load i8, ptr %1218, align 1
  %1222 = trunc nuw i32 %1220 to i8
  %1223 = xor i8 %1222, -1
  %1224 = and i8 %1221, %1223
  store i8 %1224, ptr %1218, align 1
  br label %set_matching.exit

1225:                                             ; preds = %subCastleNextMatch.exit.thread
  %1226 = add i32 %1213, -1
  %1227 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1226, i1 true)
  %1228 = zext nneg i32 %1227 to i64
  %1229 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1228
  %1230 = load i8, ptr %1229, align 1
  %1231 = zext i8 %1230 to i32
  %1232 = zext i32 %.052.i1243 to i64
  %1233 = mul nuw nsw i32 %1231, 6
  %1234 = add nuw nsw i32 %1233, 6
  %1235 = zext nneg i32 %1234 to i64
  %1236 = lshr i64 %1232, %1235
  %1237 = shl nuw nsw i64 %1236, 3
  %1238 = getelementptr inbounds nuw i8, ptr %1145, i64 %1237
  %1239 = lshr i32 %.052.i1243, %1233
  %1240 = and i32 %1239, 63
  %1241 = load i64, ptr %1238, align 1
  %1242 = zext nneg i32 %1240 to i64
  %1243 = shl nuw i64 1, %1242
  %1244 = and i64 %1243, %1241
  %.not.not.i.i1229 = icmp eq i64 %1244, 0
  br i1 %.not.not.i.i1229, label %set_matching.exit, label %.lr.ph1232.preheader

.lr.ph1232.preheader:                             ; preds = %1225
  %1245 = zext i8 %1230 to i64
  %1246 = icmp eq i8 %1230, 0
  br i1 %1246, label %.thread817, label %.lr.ph1955

.lr.ph1955:                                       ; preds = %.lr.ph1232.preheader, %.lr.ph1232
  %indvars.iv15171954 = phi i64 [ %indvars.iv.next1518, %.lr.ph1232 ], [ 0, %.lr.ph1232.preheader ]
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv15171954, 1
  %1247 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1518
  %1248 = load i32, ptr %1247, align 4
  %1249 = zext i32 %1248 to i64
  %1250 = shl nuw nsw i64 %1249, 3
  %1251 = getelementptr inbounds nuw i8, ptr %1032, i64 %1250
  %1252 = sub nsw i64 %1245, %indvars.iv.next1518
  %1253 = mul nsw i64 %1252, 6
  %1254 = add nsw i64 %1253, 6
  %1255 = lshr i64 %1232, %1254
  %1256 = shl nuw nsw i64 %1255, 3
  %1257 = getelementptr inbounds nuw i8, ptr %1251, i64 %1256
  %1258 = trunc nsw i64 %1253 to i32
  %1259 = lshr i32 %.052.i1243, %1258
  %1260 = and i32 %1259, 63
  %1261 = load i64, ptr %1257, align 1
  %1262 = zext nneg i32 %1260 to i64
  %1263 = shl nuw i64 1, %1262
  %1264 = and i64 %1263, %1261
  %.not.not.i.i = icmp eq i64 %1264, 0
  br i1 %.not.not.i.i, label %set_matching.exit, label %.lr.ph1232

.lr.ph1232:                                       ; preds = %.lr.ph1955
  %1265 = icmp eq i64 %indvars.iv.next1518, %1245
  br i1 %1265, label %.thread817, label %.lr.ph1955

.thread817:                                       ; preds = %.lr.ph1232, %.lr.ph1232.preheader
  %.lcssa1861 = phi i64 [ %1242, %.lr.ph1232.preheader ], [ %1262, %.lr.ph1232 ]
  %.lcssa1859 = phi i64 [ %1241, %.lr.ph1232.preheader ], [ %1261, %.lr.ph1232 ]
  %.lcssa1857 = phi i64 [ %1237, %.lr.ph1232.preheader ], [ %1256, %.lr.ph1232 ]
  %.lcssa1855 = phi i64 [ %763, %.lr.ph1232.preheader ], [ %1250, %.lr.ph1232 ]
  %1266 = getelementptr inbounds nuw i8, ptr %1032, i64 %.lcssa1855
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 %.lcssa1857
  %1268 = shl nuw i64 1, %.lcssa1861
  %1269 = xor i64 %1268, -1
  %1270 = and i64 %.lcssa1859, %1269
  store i64 %1270, ptr %1267, align 1
  br label %set_matching.exit

subCastleNextMatch.exit.thread814:                ; preds = %1190, %subCastleNextMatch.exit
  %.0.i.i118816 = phi i64 [ %.0.i.i118, %subCastleNextMatch.exit ], [ %1195, %1190 ]
  %1271 = icmp ugt i64 %.0.i.i118816, %.0101.i
  br i1 %1271, label %set_matching.exit, label %1272

1272:                                             ; preds = %subCastleNextMatch.exit.thread814
  %1273 = icmp eq i64 %.0.i.i118816, %.06651242
  br i1 %1273, label %1274, label %1335

1274:                                             ; preds = %1272
  %1275 = load i32, ptr %4, align 32
  %1276 = icmp ugt i32 %1275, 256
  br i1 %1276, label %1286, label %1277

1277:                                             ; preds = %1274
  %1278 = lshr i32 %.0.i.i, 3
  %1279 = zext nneg i32 %1278 to i64
  %1280 = getelementptr inbounds nuw i8, ptr %1012, i64 %1279
  %1281 = and i32 %.0.i.i, 7
  %1282 = shl nuw nsw i32 1, %1281
  %1283 = load i8, ptr %1280, align 1
  %1284 = trunc nuw i32 %1282 to i8
  %1285 = or i8 %1283, %1284
  store i8 %1285, ptr %1280, align 1
  br label %set_matching.exit

1286:                                             ; preds = %1274
  %1287 = add i32 %1275, -1
  %1288 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1287, i1 true)
  %1289 = zext nneg i32 %1288 to i64
  %1290 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1289
  %1291 = load i8, ptr %1290, align 1
  %1292 = zext i8 %1291 to i32
  %1293 = zext i8 %1291 to i64
  br label %1294

1294:                                             ; preds = %.thread818, %1286
  %indvars.iv1514 = phi i64 [ %indvars.iv.next1515, %.thread818 ], [ 0, %1286 ]
  %1295 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1514
  %1296 = load i32, ptr %1295, align 4
  %1297 = zext i32 %1296 to i64
  %1298 = shl nuw nsw i64 %1297, 3
  %1299 = getelementptr inbounds nuw i8, ptr %1012, i64 %1298
  %1300 = sub nsw i64 %1293, %indvars.iv1514
  %1301 = mul nsw i64 %1300, 6
  %1302 = add nsw i64 %1301, 3
  %1303 = lshr i64 %1169, %1302
  %1304 = getelementptr inbounds nuw i8, ptr %1299, i64 %1303
  %1305 = trunc nsw i64 %1301 to i32
  %1306 = lshr i32 %.0.i.i, %1305
  %1307 = and i32 %1306, 7
  %1308 = shl nuw nsw i32 1, %1307
  %1309 = load i8, ptr %1304, align 1
  %1310 = zext i8 %1309 to i32
  %1311 = and i32 %1308, %1310
  %.not.not.i161 = icmp eq i32 %1311, 0
  br i1 %.not.not.i161, label %1312, label %.thread818, !prof !5

1312:                                             ; preds = %1294
  %1313 = getelementptr inbounds nuw i8, ptr %1299, i64 %1303
  %1314 = trunc nuw nsw i64 %indvars.iv1514 to i32
  %1315 = trunc nuw i32 %1308 to i8
  %1316 = or i8 %1309, %1315
  store i8 %1316, ptr %1313, align 1
  %.not33.i1661223 = icmp eq i32 %1314, %1292
  br i1 %.not33.i1661223, label %set_matching.exit, label %.lr.ph1226

.lr.ph1226:                                       ; preds = %1312, %.lr.ph1226
  %.130.i1651224 = phi i32 [ %1317, %.lr.ph1226 ], [ %1314, %1312 ]
  %1317 = add i32 %.130.i1651224, 1
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1318
  %1320 = load i32, ptr %1319, align 4
  %1321 = zext i32 %1320 to i64
  %1322 = shl nuw nsw i64 %1321, 3
  %1323 = getelementptr inbounds nuw i8, ptr %1012, i64 %1322
  %1324 = sub i32 %1292, %1317
  %1325 = mul i32 %1324, 6
  %1326 = add i32 %1325, 6
  %1327 = zext nneg i32 %1326 to i64
  %1328 = lshr i64 %1169, %1327
  %1329 = shl nuw nsw i64 %1328, 3
  %1330 = getelementptr inbounds nuw i8, ptr %1323, i64 %1329
  %1331 = lshr i32 %.0.i.i, %1325
  %1332 = and i32 %1331, 63
  %1333 = zext nneg i32 %1332 to i64
  %1334 = shl nuw i64 1, %1333
  store i64 %1334, ptr %1330, align 1
  %.not33.i166 = icmp eq i32 %1317, %1292
  br i1 %.not33.i166, label %set_matching.exit, label %.lr.ph1226

.thread818:                                       ; preds = %1294
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 1
  %.not.i163 = icmp eq i64 %indvars.iv1514, %1293
  br i1 %.not.i163, label %set_matching.exit, label %1294

1335:                                             ; preds = %1272
  %1336 = icmp ult i64 %.0.i.i118816, %.06651242
  br i1 %1336, label %1337, label %set_matching.exit

1337:                                             ; preds = %1335
  %1338 = load i32, ptr %4, align 32
  %.not.i.i120 = icmp eq i32 %1338, 0
  br i1 %.not.i.i120, label %mmbit_clear.exit.i122.thread, label %1339

1339:                                             ; preds = %1337
  %1340 = icmp ugt i32 %1338, 256
  br i1 %1340, label %1345, label %1341

1341:                                             ; preds = %1339
  %1342 = add nuw nsw i32 %1338, 7
  %1343 = lshr i32 %1342, 3
  %1344 = zext nneg i32 %1343 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1012, i8 0, i64 %1344, i1 false)
  br label %mmbit_clear.exit.i122

1345:                                             ; preds = %1339
  store i64 0, ptr %1012, align 1
  br label %mmbit_clear.exit.i122

mmbit_clear.exit.i122:                            ; preds = %1345, %1341
  %.pr1604 = load i32, ptr %4, align 32
  %1346 = icmp ugt i32 %.pr1604, 256
  br i1 %1346, label %1355, label %mmbit_clear.exit.i122.thread

mmbit_clear.exit.i122.thread:                     ; preds = %1337, %mmbit_clear.exit.i122
  %1347 = lshr i32 %.0.i.i, 3
  %1348 = zext nneg i32 %1347 to i64
  %1349 = getelementptr inbounds nuw i8, ptr %1012, i64 %1348
  %1350 = and i32 %.0.i.i, 7
  %1351 = shl nuw nsw i32 1, %1350
  %1352 = load i8, ptr %1349, align 1
  %1353 = trunc nuw i32 %1351 to i8
  %1354 = or i8 %1352, %1353
  store i8 %1354, ptr %1349, align 1
  br label %set_matching.exit

1355:                                             ; preds = %mmbit_clear.exit.i122
  %1356 = add i32 %.pr1604, -1
  %1357 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1356, i1 true)
  %1358 = zext nneg i32 %1357 to i64
  %1359 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1358
  %1360 = load i8, ptr %1359, align 1
  %1361 = zext i8 %1360 to i32
  %1362 = zext i8 %1360 to i64
  br label %1363

1363:                                             ; preds = %.thread821, %1355
  %indvars.iv1511 = phi i64 [ %indvars.iv.next1512, %.thread821 ], [ 0, %1355 ]
  %1364 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1511
  %1365 = load i32, ptr %1364, align 4
  %1366 = zext i32 %1365 to i64
  %1367 = shl nuw nsw i64 %1366, 3
  %1368 = getelementptr inbounds nuw i8, ptr %1012, i64 %1367
  %1369 = sub nsw i64 %1362, %indvars.iv1511
  %1370 = mul nsw i64 %1369, 6
  %1371 = add nsw i64 %1370, 3
  %1372 = lshr i64 %1169, %1371
  %1373 = getelementptr inbounds nuw i8, ptr %1368, i64 %1372
  %1374 = trunc nsw i64 %1370 to i32
  %1375 = lshr i32 %.0.i.i, %1374
  %1376 = and i32 %1375, 7
  %1377 = shl nuw nsw i32 1, %1376
  %1378 = load i8, ptr %1373, align 1
  %1379 = zext i8 %1378 to i32
  %1380 = and i32 %1377, %1379
  %.not.not.i169 = icmp eq i32 %1380, 0
  br i1 %.not.not.i169, label %1381, label %.thread821, !prof !5

1381:                                             ; preds = %1363
  %1382 = getelementptr inbounds nuw i8, ptr %1368, i64 %1372
  %1383 = trunc nuw nsw i64 %indvars.iv1511 to i32
  %1384 = trunc nuw i32 %1377 to i8
  %1385 = or i8 %1378, %1384
  store i8 %1385, ptr %1382, align 1
  %.not33.i1741217 = icmp eq i32 %1383, %1361
  br i1 %.not33.i1741217, label %set_matching.exit, label %.lr.ph1220

.lr.ph1220:                                       ; preds = %1381, %.lr.ph1220
  %.130.i1731218 = phi i32 [ %1386, %.lr.ph1220 ], [ %1383, %1381 ]
  %1386 = add i32 %.130.i1731218, 1
  %1387 = zext i32 %1386 to i64
  %1388 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1387
  %1389 = load i32, ptr %1388, align 4
  %1390 = zext i32 %1389 to i64
  %1391 = shl nuw nsw i64 %1390, 3
  %1392 = getelementptr inbounds nuw i8, ptr %1012, i64 %1391
  %1393 = sub i32 %1361, %1386
  %1394 = mul i32 %1393, 6
  %1395 = add i32 %1394, 6
  %1396 = zext nneg i32 %1395 to i64
  %1397 = lshr i64 %1169, %1396
  %1398 = shl nuw nsw i64 %1397, 3
  %1399 = getelementptr inbounds nuw i8, ptr %1392, i64 %1398
  %1400 = lshr i32 %.0.i.i, %1394
  %1401 = and i32 %1400, 63
  %1402 = zext nneg i32 %1401 to i64
  %1403 = shl nuw i64 1, %1402
  store i64 %1403, ptr %1399, align 1
  %.not33.i174 = icmp eq i32 %1386, %1361
  br i1 %.not33.i174, label %set_matching.exit, label %.lr.ph1220

.thread821:                                       ; preds = %1363
  %indvars.iv.next1512 = add nuw nsw i64 %indvars.iv1511, 1
  %.not.i171 = icmp eq i64 %indvars.iv1511, %1362
  br i1 %.not.i171, label %set_matching.exit, label %1363

set_matching.exit:                                ; preds = %.thread821, %.lr.ph1220, %.thread818, %.lr.ph1226, %.lr.ph1955, %1381, %1312, %1225, %mmbit_clear.exit.i122.thread, %1277, %1215, %.thread817, %subCastleNextMatch.exit.thread814, %1335
  %.3668 = phi i64 [ %.06651242, %subCastleNextMatch.exit.thread814 ], [ %.06651242, %1335 ], [ %.06651242, %.thread817 ], [ %.06651242, %1215 ], [ %.06651242, %1277 ], [ %.0.i.i118816, %mmbit_clear.exit.i122.thread ], [ %.06651242, %1225 ], [ %.06651242, %1312 ], [ %.0.i.i118816, %1381 ], [ %.06651242, %.lr.ph1955 ], [ %.06651242, %.lr.ph1226 ], [ %.06651242, %.thread818 ], [ %.0.i.i118816, %.lr.ph1220 ], [ %.0.i.i118816, %.thread821 ]
  %1404 = load i32, ptr %751, align 4
  %.not.i.i = icmp eq i32 %1404, 0
  %1405 = add i32 %1404, -1
  %1406 = icmp eq i32 %.052.i1243, %1405
  %or.cond.i.i = or i1 %.not.i.i, %1406
  br i1 %or.cond.i.i, label %._crit_edge1246.loopexit, label %1407

1407:                                             ; preds = %set_matching.exit
  %1408 = icmp ugt i32 %1404, 256
  br i1 %1408, label %1535, label %1409

1409:                                             ; preds = %1407
  %1410 = zext nneg i32 %1404 to i64
  %1411 = icmp samesign ult i32 %1404, 65
  br i1 %1411, label %1412, label %1440

1412:                                             ; preds = %1409
  %1413 = add nuw nsw i32 %1404, 7
  %1414 = lshr i32 %1413, 3
  switch i32 %1414, label %1427 [
    i32 1, label %1415
    i32 2, label %1418
    i32 3, label %1421
    i32 4, label %1421
  ]

1415:                                             ; preds = %1412
  %1416 = load i8, ptr %1032, align 1
  %1417 = zext i8 %1416 to i64
  br label %mmbit_get_flat_block.exit84.i511

1418:                                             ; preds = %1412
  %1419 = load i16, ptr %1032, align 1
  %1420 = zext i16 %1419 to i64
  br label %mmbit_get_flat_block.exit84.i511

1421:                                             ; preds = %1412, %1412
  %1422 = zext nneg i32 %1414 to i64
  %gep1238 = getelementptr i8, ptr %invariant.gep12371602, i64 %1422
  %.0.copyload2.i81.i510 = load i32, ptr %gep1238, align 1
  %1423 = and i32 %1413, 248
  %1424 = sub nsw i32 32, %1423
  %1425 = lshr i32 %.0.copyload2.i81.i510, %1424
  %1426 = zext i32 %1425 to i64
  br label %mmbit_get_flat_block.exit84.i511

1427:                                             ; preds = %1412
  %1428 = zext nneg i32 %1414 to i64
  %gep1240 = getelementptr i8, ptr %invariant.gep12391603, i64 %1428
  %.0.copyload.i83.i518 = load i64, ptr %gep1240, align 1
  %1429 = shl nuw nsw i64 %1428, 3
  %1430 = sub nuw nsw i64 64, %1429
  %1431 = lshr i64 %.0.copyload.i83.i518, %1430
  br label %mmbit_get_flat_block.exit84.i511

mmbit_get_flat_block.exit84.i511:                 ; preds = %1415, %1418, %1421, %1427
  %.0.i82.i512 = phi i64 [ %1431, %1427 ], [ %1426, %1421 ], [ %1420, %1418 ], [ %1417, %1415 ]
  %1432 = add nuw i32 %.052.i1243, 1
  %1433 = icmp eq i32 %1432, 64
  %1434 = zext nneg i32 %1432 to i64
  %notmask1025 = shl nsw i64 -1, %1434
  %1435 = select i1 %1433, i64 0, i64 %notmask1025
  %1436 = and i64 %.0.i82.i512, %1435
  %.not74.i517 = icmp eq i64 %1436, 0
  br i1 %.not74.i517, label %._crit_edge1246.loopexit, label %1437

1437:                                             ; preds = %mmbit_get_flat_block.exit84.i511
  %1438 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1436, i1 true)
  %1439 = trunc nuw nsw i64 %1438 to i32
  br label %mmbit_iterate.exit.i

1440:                                             ; preds = %1409
  %1441 = lshr i32 %1404, 6
  %1442 = add nuw i32 %.052.i1243, 1
  %1443 = zext i32 %.052.i1243 to i64
  %1444 = add nuw nsw i64 %1443, 64
  %1445 = lshr i64 %1444, 6
  %1446 = trunc nuw nsw i64 %1445 to i32
  %1447 = add nsw i32 %1446, -1
  %1448 = zext nneg i32 %1447 to i64
  %1449 = shl nuw i32 %1447, 6
  %1450 = sub i32 %1404, %1449
  %1451 = tail call i32 @llvm.umin.i32(i32 %1450, i32 64)
  %1452 = shl nuw nsw i64 %1448, 3
  %1453 = getelementptr inbounds nuw i8, ptr %1032, i64 %1452
  %1454 = add nuw nsw i32 %1451, 7
  %1455 = lshr i32 %1454, 3
  switch i32 %1455, label %1470 [
    i32 1, label %1456
    i32 2, label %1459
    i32 3, label %1462
    i32 4, label %1462
  ]

1456:                                             ; preds = %1440
  %1457 = load i8, ptr %1453, align 1
  %1458 = zext i8 %1457 to i64
  br label %mmbit_get_flat_block.exit80.i485

1459:                                             ; preds = %1440
  %1460 = load i16, ptr %1453, align 1
  %1461 = zext i16 %1460 to i64
  br label %mmbit_get_flat_block.exit80.i485

1462:                                             ; preds = %1440, %1440
  %1463 = zext nneg i32 %1455 to i64
  %1464 = getelementptr inbounds nuw i8, ptr %1453, i64 %1463
  %1465 = getelementptr inbounds i8, ptr %1464, i64 -4
  %.0.copyload2.i77.i484 = load i32, ptr %1465, align 1
  %1466 = and i32 %1454, 248
  %1467 = sub nsw i32 32, %1466
  %1468 = lshr i32 %.0.copyload2.i77.i484, %1467
  %1469 = zext i32 %1468 to i64
  br label %mmbit_get_flat_block.exit80.i485

1470:                                             ; preds = %1440
  %1471 = zext nneg i32 %1455 to i64
  %1472 = getelementptr inbounds nuw i8, ptr %1453, i64 %1471
  %1473 = getelementptr inbounds i8, ptr %1472, i64 -8
  %.0.copyload.i79.i509 = load i64, ptr %1473, align 1
  %1474 = shl nuw nsw i64 %1471, 3
  %1475 = sub nuw nsw i64 64, %1474
  %1476 = lshr i64 %.0.copyload.i79.i509, %1475
  br label %mmbit_get_flat_block.exit80.i485

mmbit_get_flat_block.exit80.i485:                 ; preds = %1470, %1462, %1459, %1456
  %.0.i78.i486 = phi i64 [ %1476, %1470 ], [ %1469, %1462 ], [ %1461, %1459 ], [ %1458, %1456 ]
  %1477 = sub i32 %1442, %1449
  %1478 = icmp eq i32 %1477, 64
  %1479 = zext nneg i32 %1477 to i64
  %notmask1024 = shl nsw i64 -1, %1479
  %1480 = select i1 %1478, i64 0, i64 %notmask1024
  %1481 = and i64 %.0.i78.i486, %1480
  %.not68.i489 = icmp eq i64 %1481, 0
  br i1 %.not68.i489, label %1485, label %.thread824

.thread824:                                       ; preds = %mmbit_get_flat_block.exit80.i485
  %1482 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1481, i1 true)
  %1483 = trunc nuw nsw i64 %1482 to i32
  %1484 = or disjoint i32 %1449, %1483
  br label %mmbit_iterate.exit.i

1485:                                             ; preds = %mmbit_get_flat_block.exit80.i485
  %1486 = zext i32 %1449 to i64
  %1487 = add nuw nsw i64 %1486, 64
  %.not69.i507 = icmp samesign ult i64 %1487, %1410
  br i1 %.not69.i507, label %.preheader1049, label %._crit_edge1246.loopexit

.preheader1049:                                   ; preds = %1485
  %1488 = icmp samesign ugt i32 %1441, %1446
  br i1 %1488, label %.lr.ph1234.preheader, label %._crit_edge1235

.lr.ph1234.preheader:                             ; preds = %.preheader1049
  %1489 = zext nneg i32 %1441 to i64
  br label %.lr.ph1234

.lr.ph1234:                                       ; preds = %.lr.ph1234.preheader, %1499
  %indvars.iv1520 = phi i64 [ %1445, %.lr.ph1234.preheader ], [ %indvars.iv.next1521, %1499 ]
  %1490 = shl nuw nsw i64 %indvars.iv1520, 3
  %1491 = getelementptr inbounds nuw i8, ptr %1032, i64 %1490
  %1492 = load i64, ptr %1491, align 1
  %.not72.i505 = icmp eq i64 %1492, 0
  br i1 %.not72.i505, label %1499, label %1493

1493:                                             ; preds = %.lr.ph1234
  %1494 = trunc nuw nsw i64 %indvars.iv1520 to i32
  %1495 = shl i32 %1494, 6
  %1496 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1492, i1 true)
  %1497 = trunc nuw nsw i64 %1496 to i32
  %1498 = or disjoint i32 %1495, %1497
  br label %mmbit_iterate.exit.i

1499:                                             ; preds = %.lr.ph1234
  %indvars.iv.next1521 = add nuw nsw i64 %indvars.iv1520, 1
  %exitcond1523.not = icmp eq i64 %indvars.iv.next1521, %1489
  br i1 %exitcond1523.not, label %._crit_edge1235, label %.lr.ph1234

._crit_edge1235:                                  ; preds = %1499, %.preheader1049
  %.261.i496.lcssa = phi i32 [ %1446, %.preheader1049 ], [ %1441, %1499 ]
  %1500 = and i64 %1410, 63
  %.not70.i498 = icmp eq i64 %1500, 0
  br i1 %.not70.i498, label %._crit_edge1246.loopexit, label %1501

1501:                                             ; preds = %._crit_edge1235
  %1502 = zext nneg i32 %.261.i496.lcssa to i64
  %1503 = shl i32 %.261.i496.lcssa, 6
  %1504 = sub i32 %1404, %1503
  %1505 = tail call i32 @llvm.umin.i32(i32 %1504, i32 64)
  %1506 = shl nuw nsw i64 %1502, 3
  %1507 = getelementptr inbounds nuw i8, ptr %1032, i64 %1506
  %1508 = add nuw nsw i32 %1505, 7
  %1509 = lshr i32 %1508, 3
  switch i32 %1509, label %1524 [
    i32 1, label %1510
    i32 2, label %1513
    i32 3, label %1516
    i32 4, label %1516
  ]

1510:                                             ; preds = %1501
  %1511 = load i8, ptr %1507, align 1
  %1512 = zext i8 %1511 to i64
  br label %mmbit_get_flat_block.exit.i500

1513:                                             ; preds = %1501
  %1514 = load i16, ptr %1507, align 1
  %1515 = zext i16 %1514 to i64
  br label %mmbit_get_flat_block.exit.i500

1516:                                             ; preds = %1501, %1501
  %1517 = zext nneg i32 %1509 to i64
  %1518 = getelementptr inbounds nuw i8, ptr %1507, i64 %1517
  %1519 = getelementptr inbounds i8, ptr %1518, i64 -4
  %.0.copyload2.i.i499 = load i32, ptr %1519, align 1
  %1520 = and i32 %1508, 248
  %1521 = sub nsw i32 32, %1520
  %1522 = lshr i32 %.0.copyload2.i.i499, %1521
  %1523 = zext i32 %1522 to i64
  br label %mmbit_get_flat_block.exit.i500

1524:                                             ; preds = %1501
  %1525 = zext nneg i32 %1509 to i64
  %1526 = getelementptr inbounds nuw i8, ptr %1507, i64 %1525
  %1527 = getelementptr inbounds i8, ptr %1526, i64 -8
  %.0.copyload.i.i504 = load i64, ptr %1527, align 1
  %1528 = shl nuw nsw i64 %1525, 3
  %1529 = sub nuw nsw i64 64, %1528
  %1530 = lshr i64 %.0.copyload.i.i504, %1529
  br label %mmbit_get_flat_block.exit.i500

mmbit_get_flat_block.exit.i500:                   ; preds = %1524, %1516, %1513, %1510
  %.0.i.i501 = phi i64 [ %1530, %1524 ], [ %1523, %1516 ], [ %1515, %1513 ], [ %1512, %1510 ]
  %.not71.i502 = icmp eq i64 %.0.i.i501, 0
  br i1 %.not71.i502, label %._crit_edge1246.loopexit, label %1531

1531:                                             ; preds = %mmbit_get_flat_block.exit.i500
  %1532 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i501, i1 true)
  %1533 = trunc nuw nsw i64 %1532 to i32
  %1534 = or disjoint i32 %1503, %1533
  br label %mmbit_iterate.exit.i

1535:                                             ; preds = %1407
  %1536 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1405, i1 true)
  %1537 = zext nneg i32 %1536 to i64
  %1538 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1537
  %1539 = load i8, ptr %1538, align 1
  %1540 = zext i8 %1539 to i32
  %1541 = lshr i32 %.052.i1243, 6
  %1542 = and i32 %.052.i1243, 63
  %narrow.i263 = add nuw nsw i32 %1542, 1
  br label %.backedge1048

.backedge1048:                                    ; preds = %.backedge1048.backedge, %1535
  %.127.i267 = phi i32 [ %1541, %1535 ], [ %.127.i267.be, %.backedge1048.backedge ]
  %.124.i268 = phi i32 [ %narrow.i263, %1535 ], [ %.124.i268.be, %.backedge1048.backedge ]
  %.1.i269 = phi i32 [ %1540, %1535 ], [ %.1.i269.be, %.backedge1048.backedge ]
  %1543 = icmp samesign ult i32 %.124.i268, 64
  br i1 %1543, label %1544, label %.thread834

1544:                                             ; preds = %.backedge1048
  %1545 = zext i32 %.1.i269 to i64
  %1546 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1545
  %1547 = load i32, ptr %1546, align 4
  %1548 = zext i32 %1547 to i64
  %1549 = shl nuw nsw i64 %1548, 3
  %1550 = getelementptr inbounds nuw i8, ptr %1032, i64 %1549
  %1551 = zext i32 %.127.i267 to i64
  %1552 = shl nuw nsw i64 %1551, 3
  %1553 = getelementptr inbounds nuw i8, ptr %1550, i64 %1552
  %1554 = load i64, ptr %1553, align 1
  %1555 = zext nneg i32 %.124.i268 to i64
  %notmask1026 = shl nsw i64 -1, %1555
  %1556 = and i64 %1554, %notmask1026
  %.not32.i274 = icmp eq i64 %1556, 0
  br i1 %.not32.i274, label %.thread834, label %1557

1557:                                             ; preds = %1544
  %1558 = shl i32 %.127.i267, 6
  %1559 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1556, i1 true)
  %1560 = trunc nuw nsw i64 %1559 to i32
  %1561 = or disjoint i32 %1558, %1560
  %1562 = add i32 %.1.i269, 1
  %1563 = icmp eq i32 %.1.i269, %1540
  br i1 %1563, label %mmbit_iterate.exit.i, label %.backedge1048.backedge

.thread834:                                       ; preds = %1544, %.backedge1048
  %1564 = icmp eq i32 %.1.i269, 0
  br i1 %1564, label %._crit_edge1246.loopexit, label %1565

1565:                                             ; preds = %.thread834
  %1566 = add i32 %.1.i269, -1
  %1567 = and i32 %.127.i267, 63
  %narrow33.i272 = add nuw nsw i32 %1567, 1
  %1568 = lshr i32 %.127.i267, 6
  br label %.backedge1048.backedge

.backedge1048.backedge:                           ; preds = %1565, %1557
  %.127.i267.be = phi i32 [ %1568, %1565 ], [ %1561, %1557 ]
  %.124.i268.be = phi i32 [ %narrow33.i272, %1565 ], [ 0, %1557 ]
  %.1.i269.be = phi i32 [ %1566, %1565 ], [ %1562, %1557 ]
  br label %.backedge1048

mmbit_iterate.exit.i:                             ; preds = %1557, %1437, %.thread824, %1493, %1531
  %.011.i.i = phi i32 [ %1439, %1437 ], [ %1498, %1493 ], [ %1534, %1531 ], [ %1484, %.thread824 ], [ %1561, %1557 ]
  %.not54.i = icmp eq i32 %.011.i.i, -1
  br i1 %.not54.i, label %._crit_edge1246.loopexit, label %1146

._crit_edge1246.loopexit:                         ; preds = %mmbit_get_flat_block.exit.i500, %._crit_edge1235, %1485, %mmbit_get_flat_block.exit84.i511, %set_matching.exit, %mmbit_iterate.exit.i, %.thread834
  %.pr844.pre = load i8, ptr %749, align 1
  br label %._crit_edge1246

._crit_edge1246:                                  ; preds = %.thread802, %mmbit_get_flat_block.exit.i526, %._crit_edge1213, %mmbit_get_flat_block.exit84.i535, %1029, %._crit_edge1246.loopexit, %mmbit_iterate.exit62.i
  %.pr844 = phi i8 [ %1028, %mmbit_iterate.exit62.i ], [ %.pr844.pre, %._crit_edge1246.loopexit ], [ %1028, %1029 ], [ %1028, %mmbit_get_flat_block.exit84.i535 ], [ %1028, %._crit_edge1213 ], [ %1028, %mmbit_get_flat_block.exit.i526 ], [ %1028, %.thread802 ]
  %.0665.lcssa = phi i64 [ %.0101.i, %mmbit_iterate.exit62.i ], [ %.3668, %._crit_edge1246.loopexit ], [ %.0101.i, %1029 ], [ %.0101.i, %mmbit_get_flat_block.exit84.i535 ], [ %.0101.i, %._crit_edge1213 ], [ %.0101.i, %mmbit_get_flat_block.exit.i526 ], [ %.0101.i, %.thread802 ]
  %.not55.i = icmp eq i8 %.pr844, 2
  br i1 %.not55.i, label %subCastleMatchLoop.exitthread-pre-split, label %.thread845

.thread845:                                       ; preds = %mmbit_clear.exit.i, %._crit_edge1246
  %.1666848 = phi i64 [ %.0665.lcssa, %._crit_edge1246 ], [ %.0101.i, %mmbit_clear.exit.i ]
  %1569 = load i32, ptr %737, align 4
  %1570 = zext i32 %1569 to i64
  %1571 = getelementptr inbounds nuw i8, ptr %1013, i64 %1570
  %1572 = load i32, ptr %4, align 32
  %1573 = add i32 %1572, -1
  %1574 = icmp eq i32 %1572, 0
  br i1 %1574, label %.thread939, label %1575

1575:                                             ; preds = %.thread845
  %1576 = icmp ugt i32 %1572, 256
  br i1 %1576, label %1651, label %1577

1577:                                             ; preds = %1575
  %1578 = icmp samesign ult i32 %1572, 65
  br i1 %1578, label %1579, label %.lr.ph1250.preheader

1579:                                             ; preds = %1577
  %1580 = add nuw nsw i32 %1572, 7
  %1581 = lshr i32 %1580, 3
  switch i32 %1581, label %1596 [
    i32 1, label %1582
    i32 2, label %1585
    i32 3, label %1588
    i32 4, label %1588
  ]

1582:                                             ; preds = %1579
  %1583 = load i8, ptr %1571, align 1
  %1584 = zext i8 %1583 to i64
  br label %mmbit_get_flat_block.exit84.i477

1585:                                             ; preds = %1579
  %1586 = load i16, ptr %1571, align 1
  %1587 = zext i16 %1586 to i64
  br label %mmbit_get_flat_block.exit84.i477

1588:                                             ; preds = %1579, %1579
  %1589 = zext nneg i32 %1581 to i64
  %1590 = getelementptr inbounds nuw i8, ptr %1571, i64 %1589
  %1591 = getelementptr inbounds i8, ptr %1590, i64 -4
  %.0.copyload2.i81.i476 = load i32, ptr %1591, align 1
  %1592 = and i32 %1580, 248
  %1593 = sub nsw i32 32, %1592
  %1594 = lshr i32 %.0.copyload2.i81.i476, %1593
  %1595 = zext i32 %1594 to i64
  br label %mmbit_get_flat_block.exit84.i477

1596:                                             ; preds = %1579
  %1597 = zext nneg i32 %1581 to i64
  %1598 = getelementptr inbounds nuw i8, ptr %1571, i64 %1597
  %1599 = getelementptr inbounds i8, ptr %1598, i64 -8
  %.0.copyload.i83.i481 = load i64, ptr %1599, align 1
  %1600 = shl nuw nsw i64 %1597, 3
  %1601 = sub nuw nsw i64 64, %1600
  %1602 = lshr i64 %.0.copyload.i83.i481, %1601
  br label %mmbit_get_flat_block.exit84.i477

mmbit_get_flat_block.exit84.i477:                 ; preds = %1596, %1588, %1585, %1582
  %.0.i82.i478 = phi i64 [ %1602, %1596 ], [ %1595, %1588 ], [ %1587, %1585 ], [ %1584, %1582 ]
  %.not74.i480 = icmp eq i64 %.0.i82.i478, 0
  br i1 %.not74.i480, label %subCastleMatchLoop.exitthread-pre-split, label %1603

1603:                                             ; preds = %mmbit_get_flat_block.exit84.i477
  %1604 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i478, i1 true)
  %1605 = trunc nuw nsw i64 %1604 to i32
  br label %.lr.ph1284

.lr.ph1250.preheader:                             ; preds = %1577
  %1606 = lshr i32 %1572, 6
  %wide.trip.count1527 = zext nneg i32 %1606 to i64
  br label %.lr.ph1250

.lr.ph1250:                                       ; preds = %.lr.ph1250.preheader, %1616
  %indvars.iv1524 = phi i64 [ 0, %.lr.ph1250.preheader ], [ %indvars.iv.next1525, %1616 ]
  %1607 = shl nuw nsw i64 %indvars.iv1524, 3
  %1608 = getelementptr inbounds nuw i8, ptr %1571, i64 %1607
  %1609 = load i64, ptr %1608, align 1
  %.not72.i474 = icmp eq i64 %1609, 0
  br i1 %.not72.i474, label %1616, label %1610

1610:                                             ; preds = %.lr.ph1250
  %1611 = trunc nuw nsw i64 %indvars.iv1524 to i32
  %1612 = shl i32 %1611, 6
  %1613 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1609, i1 true)
  %1614 = trunc nuw nsw i64 %1613 to i32
  %1615 = or disjoint i32 %1612, %1614
  br label %mmbit_iterate.exit26.i

1616:                                             ; preds = %.lr.ph1250
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 1
  %exitcond1528.not = icmp eq i64 %indvars.iv.next1525, %wide.trip.count1527
  br i1 %exitcond1528.not, label %._crit_edge1251, label %.lr.ph1250

._crit_edge1251:                                  ; preds = %1616
  %1617 = and i32 %1572, 63
  %.not70.i466 = icmp eq i32 %1617, 0
  br i1 %.not70.i466, label %subCastleMatchLoop.exitthread-pre-split, label %1618

1618:                                             ; preds = %._crit_edge1251
  %1619 = and i32 %1572, 448
  %1620 = and i32 %1572, 63
  %1621 = shl nuw nsw i32 %1606, 3
  %1622 = zext nneg i32 %1621 to i64
  %1623 = getelementptr inbounds nuw i8, ptr %1571, i64 %1622
  %1624 = add nuw nsw i32 %1620, 7
  %1625 = lshr i32 %1624, 3
  switch i32 %1625, label %1640 [
    i32 1, label %1626
    i32 2, label %1629
    i32 3, label %1632
    i32 4, label %1632
  ]

1626:                                             ; preds = %1618
  %1627 = load i8, ptr %1623, align 1
  %1628 = zext i8 %1627 to i64
  br label %mmbit_get_flat_block.exit.i468

1629:                                             ; preds = %1618
  %1630 = load i16, ptr %1623, align 1
  %1631 = zext i16 %1630 to i64
  br label %mmbit_get_flat_block.exit.i468

1632:                                             ; preds = %1618, %1618
  %1633 = zext nneg i32 %1625 to i64
  %1634 = getelementptr inbounds nuw i8, ptr %1623, i64 %1633
  %1635 = getelementptr inbounds i8, ptr %1634, i64 -4
  %.0.copyload2.i.i467 = load i32, ptr %1635, align 1
  %1636 = and i32 %1624, 120
  %1637 = sub nsw i32 32, %1636
  %1638 = lshr i32 %.0.copyload2.i.i467, %1637
  %1639 = zext i32 %1638 to i64
  br label %mmbit_get_flat_block.exit.i468

1640:                                             ; preds = %1618
  %1641 = zext nneg i32 %1625 to i64
  %1642 = getelementptr inbounds nuw i8, ptr %1623, i64 %1641
  %1643 = getelementptr inbounds i8, ptr %1642, i64 -8
  %.0.copyload.i.i473 = load i64, ptr %1643, align 1
  %1644 = shl nuw nsw i64 %1641, 3
  %1645 = sub nuw nsw i64 64, %1644
  %1646 = lshr i64 %.0.copyload.i.i473, %1645
  br label %mmbit_get_flat_block.exit.i468

mmbit_get_flat_block.exit.i468:                   ; preds = %1640, %1632, %1629, %1626
  %.0.i.i469 = phi i64 [ %1646, %1640 ], [ %1639, %1632 ], [ %1631, %1629 ], [ %1628, %1626 ]
  %.not71.i470 = icmp eq i64 %.0.i.i469, 0
  br i1 %.not71.i470, label %subCastleMatchLoop.exitthread-pre-split, label %1647

1647:                                             ; preds = %mmbit_get_flat_block.exit.i468
  %1648 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i469, i1 true)
  %1649 = trunc nuw nsw i64 %1648 to i32
  %1650 = or disjoint i32 %1619, %1649
  br label %.lr.ph1284

1651:                                             ; preds = %1575
  %1652 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1573, i1 true)
  %1653 = zext nneg i32 %1652 to i64
  %1654 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1653
  %1655 = load i8, ptr %1654, align 1
  %1656 = zext i8 %1655 to i32
  br label %.backedge1056

.backedge1056:                                    ; preds = %.backedge1056.backedge, %1651
  %.127.i211 = phi i32 [ 0, %1651 ], [ %.127.i211.be, %.backedge1056.backedge ]
  %.124.i212 = phi i32 [ 0, %1651 ], [ %.124.i212.be, %.backedge1056.backedge ]
  %.1.i213 = phi i32 [ 0, %1651 ], [ %.1.i213.be, %.backedge1056.backedge ]
  %1657 = icmp ult i32 %.124.i212, 64
  br i1 %1657, label %1658, label %.thread855

1658:                                             ; preds = %.backedge1056
  %1659 = zext i32 %.1.i213 to i64
  %1660 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1659
  %1661 = load i32, ptr %1660, align 4
  %1662 = zext i32 %1661 to i64
  %1663 = shl nuw nsw i64 %1662, 3
  %1664 = getelementptr inbounds nuw i8, ptr %1571, i64 %1663
  %1665 = zext i32 %.127.i211 to i64
  %1666 = shl nuw nsw i64 %1665, 3
  %1667 = getelementptr inbounds nuw i8, ptr %1664, i64 %1666
  %1668 = load i64, ptr %1667, align 1
  %1669 = zext nneg i32 %.124.i212 to i64
  %notmask1027 = shl nsw i64 -1, %1669
  %1670 = and i64 %1668, %notmask1027
  %.not32.i218 = icmp eq i64 %1670, 0
  br i1 %.not32.i218, label %.thread855, label %1671

1671:                                             ; preds = %1658
  %1672 = shl i32 %.127.i211, 6
  %1673 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1670, i1 true)
  %1674 = trunc nuw nsw i64 %1673 to i32
  %1675 = or disjoint i32 %1672, %1674
  %1676 = add i32 %.1.i213, 1
  %1677 = icmp eq i32 %.1.i213, %1656
  br i1 %1677, label %mmbit_iterate.exit26.i, label %.backedge1056.backedge

.thread855:                                       ; preds = %1658, %.backedge1056
  %1678 = icmp eq i32 %.1.i213, 0
  br i1 %1678, label %subCastleMatchLoop.exitthread-pre-split, label %1679

1679:                                             ; preds = %.thread855
  %1680 = add i32 %.1.i213, -1
  %1681 = and i32 %.127.i211, 63
  %narrow33.i216 = add nuw nsw i32 %1681, 1
  %1682 = lshr i32 %.127.i211, 6
  br label %.backedge1056.backedge

.backedge1056.backedge:                           ; preds = %1679, %1671
  %.127.i211.be = phi i32 [ %1682, %1679 ], [ %1675, %1671 ]
  %.124.i212.be = phi i32 [ %narrow33.i216, %1679 ], [ 0, %1671 ]
  %.1.i213.be = phi i32 [ %1680, %1679 ], [ %1676, %1671 ]
  br label %.backedge1056

mmbit_iterate.exit26.i:                           ; preds = %1671, %1610
  %.011.i25.i = phi i32 [ %1615, %1610 ], [ %1675, %1671 ]
  %.not.i1251279 = icmp eq i32 %.011.i25.i, -1
  br i1 %.not.i1251279, label %subCastleMatchLoop.exitthread-pre-split, label %.lr.ph1284

.lr.ph1284:                                       ; preds = %1647, %1603, %mmbit_iterate.exit26.i
  %.011.i25.i1617 = phi i32 [ %.011.i25.i, %mmbit_iterate.exit26.i ], [ %1650, %1647 ], [ %1605, %1603 ]
  %invariant.gep12751618 = getelementptr i8, ptr %1571, i64 -4
  %invariant.gep12771619 = getelementptr i8, ptr %1571, i64 -8
  %1683 = add i64 %.050.i1316, 1
  %1684 = getelementptr inbounds nuw i8, ptr %1571, i64 %763
  br label %1685

1685:                                             ; preds = %.lr.ph1284, %mmbit_iterate.exit.i129
  %1686 = phi i32 [ %1572, %.lr.ph1284 ], [ %1923, %mmbit_iterate.exit.i129 ]
  %.0.i1241282 = phi i32 [ %.011.i25.i1617, %.lr.ph1284 ], [ %.011.i.i130, %mmbit_iterate.exit.i129 ]
  %.46691280 = phi i64 [ %.1666848, %.lr.ph1284 ], [ %.5, %mmbit_iterate.exit.i129 ]
  %1687 = zext i32 %.0.i1241282 to i64
  %1688 = getelementptr inbounds nuw %struct.SubCastle, ptr %760, i64 %1687
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 12
  %1690 = load i32, ptr %1689, align 4
  %1691 = zext i32 %1690 to i64
  %1692 = getelementptr inbounds nuw i8, ptr %1688, i64 %1691
  %1693 = getelementptr inbounds nuw i8, ptr %1688, i64 4
  %1694 = load i32, ptr %1693, align 4
  %1695 = zext i32 %1694 to i64
  %1696 = getelementptr inbounds nuw i8, ptr %1012, i64 %1695
  %1697 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  %1698 = load i32, ptr %1697, align 4
  %1699 = zext i32 %1698 to i64
  %1700 = getelementptr inbounds nuw i8, ptr %1013, i64 %1699
  %1701 = getelementptr inbounds nuw i8, ptr %1692, i64 16
  %1702 = load i32, ptr %1701, align 4
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr inbounds nuw i8, ptr %1700, i64 %1703
  %1705 = load i8, ptr %1692, align 4
  switch i8 %1705, label %subCastleNextMatch.exit.i.thread [
    i8 0, label %1706
    i8 1, label %1708
    i8 2, label %1708
    i8 3, label %1722
    i8 4, label %1724
    i8 5, label %1726
    i8 6, label %1728
    i8 7, label %subCastleNextMatch.exit.i
  ]

1706:                                             ; preds = %1685
  %1707 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %1692, ptr noundef %1696, ptr noundef %1704, i64 noundef %.050.i1316) #10
  br label %subCastleNextMatch.exit.i

1708:                                             ; preds = %1685, %1685
  %1709 = load i64, ptr %1696, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1692, i64 4
  %1711 = load i32, ptr %1710, align 4
  %1712 = zext i32 %1711 to i64
  %1713 = add i64 %1709, %1712
  %1714 = icmp ult i64 %.050.i1316, %1713
  br i1 %1714, label %subCastleNextMatch.exit.i.thread867, label %1715

1715:                                             ; preds = %1708
  %1716 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1717 = load i32, ptr %1716, align 4
  %1718 = icmp eq i32 %1717, 65535
  %1719 = zext i32 %1717 to i64
  %1720 = add i64 %1709, %1719
  %1721 = icmp ult i64 %.050.i1316, %1720
  %or.cond.i.i.i = or i1 %1718, %1721
  br i1 %or.cond.i.i.i, label %subCastleNextMatch.exit.i, label %subCastleNextMatch.exit.i.thread

1722:                                             ; preds = %1685
  %1723 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %1692, ptr noundef %1696, ptr noundef %1704, i64 noundef %.050.i1316) #10
  br label %subCastleNextMatch.exit.i

1724:                                             ; preds = %1685
  %1725 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %1692, ptr noundef %1696, i64 noundef %.050.i1316) #10
  br label %subCastleNextMatch.exit.i

1726:                                             ; preds = %1685
  %1727 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %1692, ptr noundef %1696, ptr noundef %1704, i64 noundef %.050.i1316) #10
  br label %subCastleNextMatch.exit.i

1728:                                             ; preds = %1685
  %1729 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %1692, ptr noundef %1696, i64 noundef %.050.i1316) #10
  br label %subCastleNextMatch.exit.i

subCastleNextMatch.exit.i:                        ; preds = %1685, %1715, %1728, %1726, %1724, %1722, %1706
  %.0.i.i.i = phi i64 [ %1729, %1728 ], [ %1727, %1726 ], [ %1725, %1724 ], [ %1723, %1722 ], [ %1707, %1706 ], [ %1683, %1715 ], [ %1683, %1685 ]
  %1730 = load i32, ptr %4, align 32
  %1731 = icmp eq i64 %.0.i.i.i, 0
  br i1 %1731, label %subCastleNextMatch.exit.i.thread, label %subCastleNextMatch.exit.i.thread867

subCastleNextMatch.exit.i.thread:                 ; preds = %1715, %1685, %subCastleNextMatch.exit.i
  %1732 = phi i32 [ %1730, %subCastleNextMatch.exit.i ], [ %1686, %1685 ], [ %1686, %1715 ]
  %1733 = icmp ugt i32 %1732, 256
  br i1 %1733, label %1744, label %1734

1734:                                             ; preds = %subCastleNextMatch.exit.i.thread
  %1735 = lshr i32 %.0.i1241282, 3
  %1736 = zext nneg i32 %1735 to i64
  %1737 = getelementptr inbounds nuw i8, ptr %1571, i64 %1736
  %1738 = and i32 %.0.i1241282, 7
  %1739 = shl nuw nsw i32 1, %1738
  %1740 = load i8, ptr %1737, align 1
  %1741 = trunc nuw i32 %1739 to i8
  %1742 = xor i8 %1741, -1
  %1743 = and i8 %1740, %1742
  store i8 %1743, ptr %1737, align 1
  br label %set_matching.exit.i

1744:                                             ; preds = %subCastleNextMatch.exit.i.thread
  %1745 = add i32 %1732, -1
  %1746 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1745, i1 true)
  %1747 = zext nneg i32 %1746 to i64
  %1748 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1747
  %1749 = load i8, ptr %1748, align 1
  %1750 = zext i8 %1749 to i32
  %1751 = mul nuw nsw i32 %1750, 6
  %1752 = add nuw nsw i32 %1751, 6
  %1753 = zext nneg i32 %1752 to i64
  %1754 = lshr i64 %1687, %1753
  %1755 = shl nuw nsw i64 %1754, 3
  %1756 = getelementptr inbounds nuw i8, ptr %1684, i64 %1755
  %1757 = lshr i32 %.0.i1241282, %1751
  %1758 = and i32 %1757, 63
  %1759 = load i64, ptr %1756, align 1
  %1760 = zext nneg i32 %1758 to i64
  %1761 = shl nuw i64 1, %1760
  %1762 = and i64 %1761, %1759
  %.not.not.i.i.i1267 = icmp eq i64 %1762, 0
  br i1 %.not.not.i.i.i1267, label %set_matching.exit.i, label %.lr.ph1270.preheader

.lr.ph1270.preheader:                             ; preds = %1744
  %1763 = zext i8 %1749 to i64
  %1764 = icmp eq i8 %1749, 0
  br i1 %1764, label %.thread870, label %.lr.ph1960

.lr.ph1960:                                       ; preds = %.lr.ph1270.preheader, %.lr.ph1270
  %indvars.iv15351959 = phi i64 [ %indvars.iv.next1536, %.lr.ph1270 ], [ 0, %.lr.ph1270.preheader ]
  %indvars.iv.next1536 = add nuw nsw i64 %indvars.iv15351959, 1
  %1765 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1536
  %1766 = load i32, ptr %1765, align 4
  %1767 = zext i32 %1766 to i64
  %1768 = shl nuw nsw i64 %1767, 3
  %1769 = getelementptr inbounds nuw i8, ptr %1571, i64 %1768
  %1770 = sub nsw i64 %1763, %indvars.iv.next1536
  %1771 = mul nsw i64 %1770, 6
  %1772 = add nsw i64 %1771, 6
  %1773 = lshr i64 %1687, %1772
  %1774 = shl nuw nsw i64 %1773, 3
  %1775 = getelementptr inbounds nuw i8, ptr %1769, i64 %1774
  %1776 = trunc nsw i64 %1771 to i32
  %1777 = lshr i32 %.0.i1241282, %1776
  %1778 = and i32 %1777, 63
  %1779 = load i64, ptr %1775, align 1
  %1780 = zext nneg i32 %1778 to i64
  %1781 = shl nuw i64 1, %1780
  %1782 = and i64 %1781, %1779
  %.not.not.i.i.i = icmp eq i64 %1782, 0
  br i1 %.not.not.i.i.i, label %set_matching.exit.i, label %.lr.ph1270

.lr.ph1270:                                       ; preds = %.lr.ph1960
  %1783 = icmp eq i64 %indvars.iv.next1536, %1763
  br i1 %1783, label %.thread870, label %.lr.ph1960

.thread870:                                       ; preds = %.lr.ph1270, %.lr.ph1270.preheader
  %.lcssa1897 = phi i64 [ %1760, %.lr.ph1270.preheader ], [ %1780, %.lr.ph1270 ]
  %.lcssa1895 = phi i64 [ %1759, %.lr.ph1270.preheader ], [ %1779, %.lr.ph1270 ]
  %.lcssa1893 = phi i64 [ %1755, %.lr.ph1270.preheader ], [ %1774, %.lr.ph1270 ]
  %.lcssa1891 = phi i64 [ %763, %.lr.ph1270.preheader ], [ %1768, %.lr.ph1270 ]
  %1784 = getelementptr inbounds nuw i8, ptr %1571, i64 %.lcssa1891
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 %.lcssa1893
  %1786 = shl nuw i64 1, %.lcssa1897
  %1787 = xor i64 %1786, -1
  %1788 = and i64 %.lcssa1895, %1787
  store i64 %1788, ptr %1785, align 1
  br label %set_matching.exit.i

subCastleNextMatch.exit.i.thread867:              ; preds = %1708, %subCastleNextMatch.exit.i
  %1789 = phi i32 [ %1730, %subCastleNextMatch.exit.i ], [ %1686, %1708 ]
  %.0.i.i.i869 = phi i64 [ %.0.i.i.i, %subCastleNextMatch.exit.i ], [ %1713, %1708 ]
  %1790 = icmp ugt i64 %.0.i.i.i869, %.0101.i
  br i1 %1790, label %set_matching.exit.i, label %1791

1791:                                             ; preds = %subCastleNextMatch.exit.i.thread867
  %1792 = icmp eq i64 %.0.i.i.i869, %.46691280
  br i1 %1792, label %1793, label %1853

1793:                                             ; preds = %1791
  %1794 = icmp ugt i32 %1789, 256
  br i1 %1794, label %1804, label %1795

1795:                                             ; preds = %1793
  %1796 = lshr i32 %.0.i1241282, 3
  %1797 = zext nneg i32 %1796 to i64
  %1798 = getelementptr inbounds nuw i8, ptr %1012, i64 %1797
  %1799 = and i32 %.0.i1241282, 7
  %1800 = shl nuw nsw i32 1, %1799
  %1801 = load i8, ptr %1798, align 1
  %1802 = trunc nuw i32 %1800 to i8
  %1803 = or i8 %1801, %1802
  store i8 %1803, ptr %1798, align 1
  br label %set_matching.exit.i

1804:                                             ; preds = %1793
  %1805 = add i32 %1789, -1
  %1806 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1805, i1 true)
  %1807 = zext nneg i32 %1806 to i64
  %1808 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1807
  %1809 = load i8, ptr %1808, align 1
  %1810 = zext i8 %1809 to i32
  %1811 = zext i8 %1809 to i64
  br label %1812

1812:                                             ; preds = %.thread871, %1804
  %indvars.iv1532 = phi i64 [ %indvars.iv.next1533, %.thread871 ], [ 0, %1804 ]
  %1813 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1532
  %1814 = load i32, ptr %1813, align 4
  %1815 = zext i32 %1814 to i64
  %1816 = shl nuw nsw i64 %1815, 3
  %1817 = getelementptr inbounds nuw i8, ptr %1012, i64 %1816
  %1818 = sub nsw i64 %1811, %indvars.iv1532
  %1819 = mul nsw i64 %1818, 6
  %1820 = add nsw i64 %1819, 3
  %1821 = lshr i64 %1687, %1820
  %1822 = getelementptr inbounds nuw i8, ptr %1817, i64 %1821
  %1823 = trunc nsw i64 %1819 to i32
  %1824 = lshr i32 %.0.i1241282, %1823
  %1825 = and i32 %1824, 7
  %1826 = shl nuw nsw i32 1, %1825
  %1827 = load i8, ptr %1822, align 1
  %1828 = zext i8 %1827 to i32
  %1829 = and i32 %1826, %1828
  %.not.not.i = icmp eq i32 %1829, 0
  br i1 %.not.not.i, label %1830, label %.thread871, !prof !5

1830:                                             ; preds = %1812
  %1831 = getelementptr inbounds nuw i8, ptr %1817, i64 %1821
  %1832 = trunc nuw nsw i64 %indvars.iv1532 to i32
  %1833 = trunc nuw i32 %1826 to i8
  %1834 = or i8 %1827, %1833
  store i8 %1834, ptr %1831, align 1
  %.not33.i1261 = icmp eq i32 %1832, %1810
  br i1 %.not33.i1261, label %set_matching.exit.i, label %.lr.ph1264

.lr.ph1264:                                       ; preds = %1830, %.lr.ph1264
  %.130.i1262 = phi i32 [ %1835, %.lr.ph1264 ], [ %1832, %1830 ]
  %1835 = add i32 %.130.i1262, 1
  %1836 = zext i32 %1835 to i64
  %1837 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1836
  %1838 = load i32, ptr %1837, align 4
  %1839 = zext i32 %1838 to i64
  %1840 = shl nuw nsw i64 %1839, 3
  %1841 = getelementptr inbounds nuw i8, ptr %1012, i64 %1840
  %1842 = sub i32 %1810, %1835
  %1843 = mul i32 %1842, 6
  %1844 = add i32 %1843, 6
  %1845 = zext nneg i32 %1844 to i64
  %1846 = lshr i64 %1687, %1845
  %1847 = shl nuw nsw i64 %1846, 3
  %1848 = getelementptr inbounds nuw i8, ptr %1841, i64 %1847
  %1849 = lshr i32 %.0.i1241282, %1843
  %1850 = and i32 %1849, 63
  %1851 = zext nneg i32 %1850 to i64
  %1852 = shl nuw i64 1, %1851
  store i64 %1852, ptr %1848, align 1
  %.not33.i = icmp eq i32 %1835, %1810
  br i1 %.not33.i, label %set_matching.exit.i, label %.lr.ph1264

.thread871:                                       ; preds = %1812
  %indvars.iv.next1533 = add nuw nsw i64 %indvars.iv1532, 1
  %.not.i150 = icmp eq i64 %indvars.iv1532, %1811
  br i1 %.not.i150, label %set_matching.exit.i, label %1812

1853:                                             ; preds = %1791
  %1854 = icmp ult i64 %.0.i.i.i869, %.46691280
  br i1 %1854, label %1855, label %set_matching.exit.i

1855:                                             ; preds = %1853
  %.not.i.i.i = icmp eq i32 %1789, 0
  br i1 %.not.i.i.i, label %mmbit_clear.exit.i.i, label %1856

1856:                                             ; preds = %1855
  %1857 = icmp ugt i32 %1789, 256
  br i1 %1857, label %1862, label %1858

1858:                                             ; preds = %1856
  %1859 = add nuw nsw i32 %1789, 7
  %1860 = lshr i32 %1859, 3
  %1861 = zext nneg i32 %1860 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1012, i8 0, i64 %1861, i1 false)
  br label %mmbit_clear.exit.i.i

1862:                                             ; preds = %1856
  store i64 0, ptr %1012, align 1
  br label %mmbit_clear.exit.i.i

mmbit_clear.exit.i.i:                             ; preds = %1862, %1858, %1855
  %1863 = load i32, ptr %4, align 32
  %1864 = icmp ugt i32 %1863, 256
  br i1 %1864, label %1874, label %1865

1865:                                             ; preds = %mmbit_clear.exit.i.i
  %1866 = lshr i32 %.0.i1241282, 3
  %1867 = zext nneg i32 %1866 to i64
  %1868 = getelementptr inbounds nuw i8, ptr %1012, i64 %1867
  %1869 = and i32 %.0.i1241282, 7
  %1870 = shl nuw nsw i32 1, %1869
  %1871 = load i8, ptr %1868, align 1
  %1872 = trunc nuw i32 %1870 to i8
  %1873 = or i8 %1871, %1872
  store i8 %1873, ptr %1868, align 1
  br label %set_matching.exit.i

1874:                                             ; preds = %mmbit_clear.exit.i.i
  %1875 = add i32 %1863, -1
  %1876 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1875, i1 true)
  %1877 = zext nneg i32 %1876 to i64
  %1878 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1877
  %1879 = load i8, ptr %1878, align 1
  %1880 = zext i8 %1879 to i32
  %1881 = zext i8 %1879 to i64
  br label %1882

1882:                                             ; preds = %.thread874, %1874
  %indvars.iv1529 = phi i64 [ %indvars.iv.next1530, %.thread874 ], [ 0, %1874 ]
  %1883 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1529
  %1884 = load i32, ptr %1883, align 4
  %1885 = zext i32 %1884 to i64
  %1886 = shl nuw nsw i64 %1885, 3
  %1887 = getelementptr inbounds nuw i8, ptr %1012, i64 %1886
  %1888 = sub nsw i64 %1881, %indvars.iv1529
  %1889 = mul nsw i64 %1888, 6
  %1890 = add nsw i64 %1889, 3
  %1891 = lshr i64 %1687, %1890
  %1892 = getelementptr inbounds nuw i8, ptr %1887, i64 %1891
  %1893 = trunc nsw i64 %1889 to i32
  %1894 = lshr i32 %.0.i1241282, %1893
  %1895 = and i32 %1894, 7
  %1896 = shl nuw nsw i32 1, %1895
  %1897 = load i8, ptr %1892, align 1
  %1898 = zext i8 %1897 to i32
  %1899 = and i32 %1896, %1898
  %.not.not.i153 = icmp eq i32 %1899, 0
  br i1 %.not.not.i153, label %1900, label %.thread874, !prof !5

1900:                                             ; preds = %1882
  %1901 = getelementptr inbounds nuw i8, ptr %1887, i64 %1891
  %1902 = trunc nuw nsw i64 %indvars.iv1529 to i32
  %1903 = trunc nuw i32 %1896 to i8
  %1904 = or i8 %1897, %1903
  store i8 %1904, ptr %1901, align 1
  %.not33.i1581255 = icmp eq i32 %1902, %1880
  br i1 %.not33.i1581255, label %set_matching.exit.i, label %.lr.ph1258

.lr.ph1258:                                       ; preds = %1900, %.lr.ph1258
  %.130.i1571256 = phi i32 [ %1905, %.lr.ph1258 ], [ %1902, %1900 ]
  %1905 = add i32 %.130.i1571256, 1
  %1906 = zext i32 %1905 to i64
  %1907 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1906
  %1908 = load i32, ptr %1907, align 4
  %1909 = zext i32 %1908 to i64
  %1910 = shl nuw nsw i64 %1909, 3
  %1911 = getelementptr inbounds nuw i8, ptr %1012, i64 %1910
  %1912 = sub i32 %1880, %1905
  %1913 = mul i32 %1912, 6
  %1914 = add i32 %1913, 6
  %1915 = zext nneg i32 %1914 to i64
  %1916 = lshr i64 %1687, %1915
  %1917 = shl nuw nsw i64 %1916, 3
  %1918 = getelementptr inbounds nuw i8, ptr %1911, i64 %1917
  %1919 = lshr i32 %.0.i1241282, %1913
  %1920 = and i32 %1919, 63
  %1921 = zext nneg i32 %1920 to i64
  %1922 = shl nuw i64 1, %1921
  store i64 %1922, ptr %1918, align 1
  %.not33.i158 = icmp eq i32 %1905, %1880
  br i1 %.not33.i158, label %set_matching.exit.i, label %.lr.ph1258

.thread874:                                       ; preds = %1882
  %indvars.iv.next1530 = add nuw nsw i64 %indvars.iv1529, 1
  %.not.i155 = icmp eq i64 %indvars.iv1529, %1881
  br i1 %.not.i155, label %set_matching.exit.i, label %1882

set_matching.exit.i:                              ; preds = %.thread874, %.lr.ph1258, %.thread871, %.lr.ph1264, %.lr.ph1960, %1900, %1830, %1744, %1865, %1795, %1734, %.thread870, %1853, %subCastleNextMatch.exit.i.thread867
  %.5 = phi i64 [ %.46691280, %subCastleNextMatch.exit.i.thread867 ], [ %.46691280, %1853 ], [ %.46691280, %.thread870 ], [ %.46691280, %1734 ], [ %.46691280, %1795 ], [ %.0.i.i.i869, %1865 ], [ %.46691280, %1744 ], [ %.46691280, %1830 ], [ %.0.i.i.i869, %1900 ], [ %.46691280, %.lr.ph1960 ], [ %.46691280, %.lr.ph1264 ], [ %.46691280, %.thread871 ], [ %.0.i.i.i869, %.lr.ph1258 ], [ %.0.i.i.i869, %.thread874 ]
  %1923 = load i32, ptr %4, align 32
  %.not.i.i126 = icmp eq i32 %1923, 0
  %1924 = add i32 %1923, -1
  %1925 = icmp eq i32 %.0.i1241282, %1924
  %or.cond.i.i127 = or i1 %.not.i.i126, %1925
  br i1 %or.cond.i.i127, label %subCastleMatchLoop.exit, label %1926

1926:                                             ; preds = %set_matching.exit.i
  %1927 = icmp ugt i32 %1923, 256
  br i1 %1927, label %2053, label %1928

1928:                                             ; preds = %1926
  %1929 = zext nneg i32 %1923 to i64
  %1930 = icmp samesign ult i32 %1923, 65
  br i1 %1930, label %1931, label %1959

1931:                                             ; preds = %1928
  %1932 = add nuw nsw i32 %1923, 7
  %1933 = lshr i32 %1932, 3
  switch i32 %1933, label %1946 [
    i32 1, label %1934
    i32 2, label %1937
    i32 3, label %1940
    i32 4, label %1940
  ]

1934:                                             ; preds = %1931
  %1935 = load i8, ptr %1571, align 1
  %1936 = zext i8 %1935 to i64
  br label %mmbit_get_flat_block.exit84.i453

1937:                                             ; preds = %1931
  %1938 = load i16, ptr %1571, align 1
  %1939 = zext i16 %1938 to i64
  br label %mmbit_get_flat_block.exit84.i453

1940:                                             ; preds = %1931, %1931
  %1941 = zext nneg i32 %1933 to i64
  %gep1276 = getelementptr i8, ptr %invariant.gep12751618, i64 %1941
  %.0.copyload2.i81.i452 = load i32, ptr %gep1276, align 1
  %1942 = and i32 %1932, 248
  %1943 = sub nsw i32 32, %1942
  %1944 = lshr i32 %.0.copyload2.i81.i452, %1943
  %1945 = zext i32 %1944 to i64
  br label %mmbit_get_flat_block.exit84.i453

1946:                                             ; preds = %1931
  %1947 = zext nneg i32 %1933 to i64
  %gep1278 = getelementptr i8, ptr %invariant.gep12771619, i64 %1947
  %.0.copyload.i83.i460 = load i64, ptr %gep1278, align 1
  %1948 = shl nuw nsw i64 %1947, 3
  %1949 = sub nuw nsw i64 64, %1948
  %1950 = lshr i64 %.0.copyload.i83.i460, %1949
  br label %mmbit_get_flat_block.exit84.i453

mmbit_get_flat_block.exit84.i453:                 ; preds = %1934, %1937, %1940, %1946
  %.0.i82.i454 = phi i64 [ %1950, %1946 ], [ %1945, %1940 ], [ %1939, %1937 ], [ %1936, %1934 ]
  %1951 = add nuw i32 %.0.i1241282, 1
  %1952 = icmp eq i32 %1951, 64
  %1953 = zext nneg i32 %1951 to i64
  %notmask1029 = shl nsw i64 -1, %1953
  %1954 = select i1 %1952, i64 0, i64 %notmask1029
  %1955 = and i64 %.0.i82.i454, %1954
  %.not74.i459 = icmp eq i64 %1955, 0
  br i1 %.not74.i459, label %subCastleMatchLoop.exitthread-pre-split, label %1956

1956:                                             ; preds = %mmbit_get_flat_block.exit84.i453
  %1957 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1955, i1 true)
  %1958 = trunc nuw nsw i64 %1957 to i32
  br label %mmbit_iterate.exit.i129

1959:                                             ; preds = %1928
  %1960 = lshr i32 %1923, 6
  %1961 = add nuw i32 %.0.i1241282, 1
  %1962 = add nuw nsw i64 %1687, 64
  %1963 = lshr i64 %1962, 6
  %1964 = trunc nuw nsw i64 %1963 to i32
  %1965 = add nsw i32 %1964, -1
  %1966 = zext nneg i32 %1965 to i64
  %1967 = shl nuw i32 %1965, 6
  %1968 = sub i32 %1923, %1967
  %1969 = tail call i32 @llvm.umin.i32(i32 %1968, i32 64)
  %1970 = shl nuw nsw i64 %1966, 3
  %1971 = getelementptr inbounds nuw i8, ptr %1571, i64 %1970
  %1972 = add nuw nsw i32 %1969, 7
  %1973 = lshr i32 %1972, 3
  switch i32 %1973, label %1988 [
    i32 1, label %1974
    i32 2, label %1977
    i32 3, label %1980
    i32 4, label %1980
  ]

1974:                                             ; preds = %1959
  %1975 = load i8, ptr %1971, align 1
  %1976 = zext i8 %1975 to i64
  br label %mmbit_get_flat_block.exit80.i427

1977:                                             ; preds = %1959
  %1978 = load i16, ptr %1971, align 1
  %1979 = zext i16 %1978 to i64
  br label %mmbit_get_flat_block.exit80.i427

1980:                                             ; preds = %1959, %1959
  %1981 = zext nneg i32 %1973 to i64
  %1982 = getelementptr inbounds nuw i8, ptr %1971, i64 %1981
  %1983 = getelementptr inbounds i8, ptr %1982, i64 -4
  %.0.copyload2.i77.i426 = load i32, ptr %1983, align 1
  %1984 = and i32 %1972, 248
  %1985 = sub nsw i32 32, %1984
  %1986 = lshr i32 %.0.copyload2.i77.i426, %1985
  %1987 = zext i32 %1986 to i64
  br label %mmbit_get_flat_block.exit80.i427

1988:                                             ; preds = %1959
  %1989 = zext nneg i32 %1973 to i64
  %1990 = getelementptr inbounds nuw i8, ptr %1971, i64 %1989
  %1991 = getelementptr inbounds i8, ptr %1990, i64 -8
  %.0.copyload.i79.i451 = load i64, ptr %1991, align 1
  %1992 = shl nuw nsw i64 %1989, 3
  %1993 = sub nuw nsw i64 64, %1992
  %1994 = lshr i64 %.0.copyload.i79.i451, %1993
  br label %mmbit_get_flat_block.exit80.i427

mmbit_get_flat_block.exit80.i427:                 ; preds = %1988, %1980, %1977, %1974
  %.0.i78.i428 = phi i64 [ %1994, %1988 ], [ %1987, %1980 ], [ %1979, %1977 ], [ %1976, %1974 ]
  %1995 = sub i32 %1961, %1967
  %1996 = icmp eq i32 %1995, 64
  %1997 = zext nneg i32 %1995 to i64
  %notmask1028 = shl nsw i64 -1, %1997
  %1998 = select i1 %1996, i64 0, i64 %notmask1028
  %1999 = and i64 %.0.i78.i428, %1998
  %.not68.i431 = icmp eq i64 %1999, 0
  br i1 %.not68.i431, label %2003, label %.thread877

.thread877:                                       ; preds = %mmbit_get_flat_block.exit80.i427
  %2000 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1999, i1 true)
  %2001 = trunc nuw nsw i64 %2000 to i32
  %2002 = or disjoint i32 %1967, %2001
  br label %mmbit_iterate.exit.i129

2003:                                             ; preds = %mmbit_get_flat_block.exit80.i427
  %2004 = zext i32 %1967 to i64
  %2005 = add nuw nsw i64 %2004, 64
  %.not69.i449 = icmp samesign ult i64 %2005, %1929
  br i1 %.not69.i449, label %.preheader1043, label %subCastleMatchLoop.exitthread-pre-split

.preheader1043:                                   ; preds = %2003
  %2006 = icmp samesign ugt i32 %1960, %1964
  br i1 %2006, label %.lr.ph1272.preheader, label %._crit_edge1273

.lr.ph1272.preheader:                             ; preds = %.preheader1043
  %2007 = zext nneg i32 %1960 to i64
  br label %.lr.ph1272

.lr.ph1272:                                       ; preds = %.lr.ph1272.preheader, %2017
  %indvars.iv1538 = phi i64 [ %1963, %.lr.ph1272.preheader ], [ %indvars.iv.next1539, %2017 ]
  %2008 = shl nuw nsw i64 %indvars.iv1538, 3
  %2009 = getelementptr inbounds nuw i8, ptr %1571, i64 %2008
  %2010 = load i64, ptr %2009, align 1
  %.not72.i447 = icmp eq i64 %2010, 0
  br i1 %.not72.i447, label %2017, label %2011

2011:                                             ; preds = %.lr.ph1272
  %2012 = trunc nuw nsw i64 %indvars.iv1538 to i32
  %2013 = shl i32 %2012, 6
  %2014 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2010, i1 true)
  %2015 = trunc nuw nsw i64 %2014 to i32
  %2016 = or disjoint i32 %2013, %2015
  br label %mmbit_iterate.exit.i129

2017:                                             ; preds = %.lr.ph1272
  %indvars.iv.next1539 = add nuw nsw i64 %indvars.iv1538, 1
  %exitcond1541.not = icmp eq i64 %indvars.iv.next1539, %2007
  br i1 %exitcond1541.not, label %._crit_edge1273, label %.lr.ph1272

._crit_edge1273:                                  ; preds = %2017, %.preheader1043
  %.261.i438.lcssa = phi i32 [ %1964, %.preheader1043 ], [ %1960, %2017 ]
  %2018 = and i64 %1929, 63
  %.not70.i440 = icmp eq i64 %2018, 0
  br i1 %.not70.i440, label %subCastleMatchLoop.exitthread-pre-split, label %2019

2019:                                             ; preds = %._crit_edge1273
  %2020 = zext nneg i32 %.261.i438.lcssa to i64
  %2021 = shl i32 %.261.i438.lcssa, 6
  %2022 = sub i32 %1923, %2021
  %2023 = tail call i32 @llvm.umin.i32(i32 %2022, i32 64)
  %2024 = shl nuw nsw i64 %2020, 3
  %2025 = getelementptr inbounds nuw i8, ptr %1571, i64 %2024
  %2026 = add nuw nsw i32 %2023, 7
  %2027 = lshr i32 %2026, 3
  switch i32 %2027, label %2042 [
    i32 1, label %2028
    i32 2, label %2031
    i32 3, label %2034
    i32 4, label %2034
  ]

2028:                                             ; preds = %2019
  %2029 = load i8, ptr %2025, align 1
  %2030 = zext i8 %2029 to i64
  br label %mmbit_get_flat_block.exit.i442

2031:                                             ; preds = %2019
  %2032 = load i16, ptr %2025, align 1
  %2033 = zext i16 %2032 to i64
  br label %mmbit_get_flat_block.exit.i442

2034:                                             ; preds = %2019, %2019
  %2035 = zext nneg i32 %2027 to i64
  %2036 = getelementptr inbounds nuw i8, ptr %2025, i64 %2035
  %2037 = getelementptr inbounds i8, ptr %2036, i64 -4
  %.0.copyload2.i.i441 = load i32, ptr %2037, align 1
  %2038 = and i32 %2026, 248
  %2039 = sub nsw i32 32, %2038
  %2040 = lshr i32 %.0.copyload2.i.i441, %2039
  %2041 = zext i32 %2040 to i64
  br label %mmbit_get_flat_block.exit.i442

2042:                                             ; preds = %2019
  %2043 = zext nneg i32 %2027 to i64
  %2044 = getelementptr inbounds nuw i8, ptr %2025, i64 %2043
  %2045 = getelementptr inbounds i8, ptr %2044, i64 -8
  %.0.copyload.i.i446 = load i64, ptr %2045, align 1
  %2046 = shl nuw nsw i64 %2043, 3
  %2047 = sub nuw nsw i64 64, %2046
  %2048 = lshr i64 %.0.copyload.i.i446, %2047
  br label %mmbit_get_flat_block.exit.i442

mmbit_get_flat_block.exit.i442:                   ; preds = %2042, %2034, %2031, %2028
  %.0.i.i443 = phi i64 [ %2048, %2042 ], [ %2041, %2034 ], [ %2033, %2031 ], [ %2030, %2028 ]
  %.not71.i444 = icmp eq i64 %.0.i.i443, 0
  br i1 %.not71.i444, label %subCastleMatchLoop.exitthread-pre-split, label %2049

2049:                                             ; preds = %mmbit_get_flat_block.exit.i442
  %2050 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i443, i1 true)
  %2051 = trunc nuw nsw i64 %2050 to i32
  %2052 = or disjoint i32 %2021, %2051
  br label %mmbit_iterate.exit.i129

2053:                                             ; preds = %1926
  %2054 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1924, i1 true)
  %2055 = zext nneg i32 %2054 to i64
  %2056 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2055
  %2057 = load i8, ptr %2056, align 1
  %2058 = zext i8 %2057 to i32
  %2059 = lshr i32 %.0.i1241282, 6
  %2060 = and i32 %.0.i1241282, 63
  %narrow.i227 = add nuw nsw i32 %2060, 1
  br label %.backedge1042

.backedge1042:                                    ; preds = %.backedge1042.backedge, %2053
  %.127.i231 = phi i32 [ %2059, %2053 ], [ %.127.i231.be, %.backedge1042.backedge ]
  %.124.i232 = phi i32 [ %narrow.i227, %2053 ], [ %.124.i232.be, %.backedge1042.backedge ]
  %.1.i233 = phi i32 [ %2058, %2053 ], [ %.1.i233.be, %.backedge1042.backedge ]
  %2061 = icmp samesign ult i32 %.124.i232, 64
  br i1 %2061, label %2062, label %.thread887

2062:                                             ; preds = %.backedge1042
  %2063 = zext i32 %.1.i233 to i64
  %2064 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2063
  %2065 = load i32, ptr %2064, align 4
  %2066 = zext i32 %2065 to i64
  %2067 = shl nuw nsw i64 %2066, 3
  %2068 = getelementptr inbounds nuw i8, ptr %1571, i64 %2067
  %2069 = zext i32 %.127.i231 to i64
  %2070 = shl nuw nsw i64 %2069, 3
  %2071 = getelementptr inbounds nuw i8, ptr %2068, i64 %2070
  %2072 = load i64, ptr %2071, align 1
  %2073 = zext nneg i32 %.124.i232 to i64
  %notmask1030 = shl nsw i64 -1, %2073
  %2074 = and i64 %2072, %notmask1030
  %.not32.i238 = icmp eq i64 %2074, 0
  br i1 %.not32.i238, label %.thread887, label %2075

2075:                                             ; preds = %2062
  %2076 = shl i32 %.127.i231, 6
  %2077 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2074, i1 true)
  %2078 = trunc nuw nsw i64 %2077 to i32
  %2079 = or disjoint i32 %2076, %2078
  %2080 = add i32 %.1.i233, 1
  %2081 = icmp eq i32 %.1.i233, %2058
  br i1 %2081, label %mmbit_iterate.exit.i129, label %.backedge1042.backedge

.thread887:                                       ; preds = %2062, %.backedge1042
  %2082 = icmp eq i32 %.1.i233, 0
  br i1 %2082, label %subCastleMatchLoop.exitthread-pre-split, label %2083

2083:                                             ; preds = %.thread887
  %2084 = add i32 %.1.i233, -1
  %2085 = and i32 %.127.i231, 63
  %narrow33.i236 = add nuw nsw i32 %2085, 1
  %2086 = lshr i32 %.127.i231, 6
  br label %.backedge1042.backedge

.backedge1042.backedge:                           ; preds = %2083, %2075
  %.127.i231.be = phi i32 [ %2086, %2083 ], [ %2079, %2075 ]
  %.124.i232.be = phi i32 [ %narrow33.i236, %2083 ], [ 0, %2075 ]
  %.1.i233.be = phi i32 [ %2084, %2083 ], [ %2080, %2075 ]
  br label %.backedge1042

mmbit_iterate.exit.i129:                          ; preds = %2075, %1956, %.thread877, %2011, %2049
  %.011.i.i130 = phi i32 [ %1958, %1956 ], [ %2016, %2011 ], [ %2052, %2049 ], [ %2002, %.thread877 ], [ %2079, %2075 ]
  %.not.i125 = icmp eq i32 %.011.i.i130, -1
  br i1 %.not.i125, label %subCastleMatchLoop.exitthread-pre-split, label %1685

subCastleMatchLoop.exitthread-pre-split:          ; preds = %.thread855, %mmbit_iterate.exit.i129, %mmbit_get_flat_block.exit84.i453, %2003, %._crit_edge1273, %mmbit_get_flat_block.exit.i442, %.thread887, %._crit_edge1246, %mmbit_iterate.exit26.i, %mmbit_get_flat_block.exit84.i477, %._crit_edge1251, %mmbit_get_flat_block.exit.i468
  %.2667.ph = phi i64 [ %.1666848, %mmbit_get_flat_block.exit.i468 ], [ %.1666848, %._crit_edge1251 ], [ %.1666848, %mmbit_get_flat_block.exit84.i477 ], [ %.1666848, %mmbit_iterate.exit26.i ], [ %.0665.lcssa, %._crit_edge1246 ], [ %.5, %.thread887 ], [ %.5, %mmbit_get_flat_block.exit.i442 ], [ %.5, %._crit_edge1273 ], [ %.5, %2003 ], [ %.5, %mmbit_get_flat_block.exit84.i453 ], [ %.5, %mmbit_iterate.exit.i129 ], [ %.1666848, %.thread855 ]
  %.pr1631 = load i32, ptr %4, align 32
  br label %subCastleMatchLoop.exit

subCastleMatchLoop.exit:                          ; preds = %set_matching.exit.i, %subCastleMatchLoop.exitthread-pre-split
  %2087 = phi i32 [ %.pr1631, %subCastleMatchLoop.exitthread-pre-split ], [ %1923, %set_matching.exit.i ]
  %.2667 = phi i64 [ %.2667.ph, %subCastleMatchLoop.exitthread-pre-split ], [ %.5, %set_matching.exit.i ]
  %.not.i64.i = icmp eq i32 %2087, 0
  br i1 %.not.i64.i, label %.thread939, label %2088

2088:                                             ; preds = %subCastleMatchLoop.exit
  %2089 = icmp ugt i32 %2087, 256
  br i1 %2089, label %2118, label %2090

2090:                                             ; preds = %2088
  %2091 = icmp samesign ult i32 %2087, 65
  %2092 = add nuw nsw i32 %2087, 7
  %2093 = lshr i32 %2092, 3
  br i1 %2091, label %2094, label %2112

2094:                                             ; preds = %2090
  switch i32 %2093, label %2107 [
    i32 1, label %2095
    i32 2, label %2098
    i32 3, label %2101
    i32 4, label %2101
  ]

2095:                                             ; preds = %2094
  %2096 = load i8, ptr %1012, align 1
  %2097 = zext i8 %2096 to i64
  br label %mmbit_any.exit.i

2098:                                             ; preds = %2094
  %2099 = load i16, ptr %1012, align 1
  %2100 = zext i16 %2099 to i64
  br label %mmbit_any.exit.i

2101:                                             ; preds = %2094, %2094
  %2102 = zext nneg i32 %2093 to i64
  %gep1309 = getelementptr i8, ptr %invariant.gep1308, i64 %2102
  %.0.copyload2.i86 = load i32, ptr %gep1309, align 1
  %2103 = and i32 %2092, 248
  %2104 = sub nsw i32 32, %2103
  %2105 = lshr i32 %.0.copyload2.i86, %2104
  %2106 = zext i32 %2105 to i64
  br label %mmbit_any.exit.i

2107:                                             ; preds = %2094
  %2108 = zext nneg i32 %2093 to i64
  %gep1311 = getelementptr i8, ptr %invariant.gep1306, i64 %2108
  %.0.copyload.i88 = load i64, ptr %gep1311, align 1
  %2109 = shl nuw nsw i64 %2108, 3
  %2110 = sub nuw nsw i64 64, %2109
  %2111 = lshr i64 %.0.copyload.i88, %2110
  br label %mmbit_any.exit.i

2112:                                             ; preds = %2090
  %2113 = zext nneg i32 %2093 to i64
  %gep1307 = getelementptr i8, ptr %invariant.gep1306, i64 %2113
  %.not14.i461286 = icmp ult ptr %1012, %gep1307
  br i1 %.not14.i461286, label %.lr.ph1289, label %.critedge.i47

2114:                                             ; preds = %.lr.ph1289
  %2115 = getelementptr inbounds nuw i8, ptr %.013.i1287, i64 8
  %.not14.i46 = icmp ult ptr %2115, %gep1307
  br i1 %.not14.i46, label %.lr.ph1289, label %.critedge.i47

.lr.ph1289:                                       ; preds = %2112, %2114
  %.013.i1287 = phi ptr [ %2115, %2114 ], [ %1012, %2112 ]
  %2116 = load i64, ptr %.013.i1287, align 1
  %.not.i48 = icmp eq i64 %2116, 0
  br i1 %.not.i48, label %2114, label %mmbit_any.exit.i.thread899

.critedge.i47:                                    ; preds = %2114, %2112
  %2117 = load i64, ptr %gep1307, align 1
  br label %mmbit_any.exit.i

2118:                                             ; preds = %2088
  %2119 = load i64, ptr %1012, align 1
  br label %mmbit_any.exit.i

mmbit_any.exit.i:                                 ; preds = %2107, %2101, %2098, %2095, %.critedge.i47, %2118
  %.0.i65.i.in.in = phi i64 [ %2119, %2118 ], [ %2117, %.critedge.i47 ], [ %2111, %2107 ], [ %2106, %2101 ], [ %2100, %2098 ], [ %2097, %2095 ]
  %.0.i65.i.in.not = icmp eq i64 %.0.i65.i.in.in, 0
  br i1 %.0.i65.i.in.not, label %.thread939, label %mmbit_any.exit.i.thread899

mmbit_any.exit.i.thread899:                       ; preds = %.lr.ph1289, %mmbit_any.exit.i
  br i1 %2089, label %2190, label %2120

2120:                                             ; preds = %mmbit_any.exit.i.thread899
  %2121 = icmp samesign ult i32 %2087, 65
  br i1 %2121, label %2122, label %.lr.ph1292.preheader

2122:                                             ; preds = %2120
  %2123 = add nuw nsw i32 %2087, 7
  %2124 = lshr i32 %2123, 3
  switch i32 %2124, label %2137 [
    i32 1, label %2125
    i32 2, label %2128
    i32 3, label %2131
    i32 4, label %2131
  ]

2125:                                             ; preds = %2122
  %2126 = load i8, ptr %1012, align 1
  %2127 = zext i8 %2126 to i64
  br label %mmbit_get_flat_block.exit84.i419

2128:                                             ; preds = %2122
  %2129 = load i16, ptr %1012, align 1
  %2130 = zext i16 %2129 to i64
  br label %mmbit_get_flat_block.exit84.i419

2131:                                             ; preds = %2122, %2122
  %2132 = zext nneg i32 %2124 to i64
  %gep1313 = getelementptr i8, ptr %invariant.gep1308, i64 %2132
  %.0.copyload2.i81.i418 = load i32, ptr %gep1313, align 1
  %2133 = and i32 %2123, 248
  %2134 = sub nsw i32 32, %2133
  %2135 = lshr i32 %.0.copyload2.i81.i418, %2134
  %2136 = zext i32 %2135 to i64
  br label %mmbit_get_flat_block.exit84.i419

2137:                                             ; preds = %2122
  %2138 = zext nneg i32 %2124 to i64
  %gep1315 = getelementptr i8, ptr %invariant.gep1306, i64 %2138
  %.0.copyload.i83.i423 = load i64, ptr %gep1315, align 1
  %2139 = shl nuw nsw i64 %2138, 3
  %2140 = sub nuw nsw i64 64, %2139
  %2141 = lshr i64 %.0.copyload.i83.i423, %2140
  br label %mmbit_get_flat_block.exit84.i419

mmbit_get_flat_block.exit84.i419:                 ; preds = %2137, %2131, %2128, %2125
  %.0.i82.i420 = phi i64 [ %2141, %2137 ], [ %2136, %2131 ], [ %2130, %2128 ], [ %2127, %2125 ]
  %.not74.i422 = icmp eq i64 %.0.i82.i420, 0
  br i1 %.not74.i422, label %.loopexit, label %2142

2142:                                             ; preds = %mmbit_get_flat_block.exit84.i419
  %2143 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i420, i1 true)
  %2144 = trunc nuw nsw i64 %2143 to i32
  br label %.lr.ph1305.preheader

.lr.ph1292.preheader:                             ; preds = %2120
  %2145 = lshr i32 %2087, 6
  %wide.trip.count1545 = zext nneg i32 %2145 to i64
  br label %.lr.ph1292

.lr.ph1292:                                       ; preds = %.lr.ph1292.preheader, %2155
  %indvars.iv1542 = phi i64 [ 0, %.lr.ph1292.preheader ], [ %indvars.iv.next1543, %2155 ]
  %2146 = shl nuw nsw i64 %indvars.iv1542, 3
  %2147 = getelementptr inbounds nuw i8, ptr %1012, i64 %2146
  %2148 = load i64, ptr %2147, align 1
  %.not72.i416 = icmp eq i64 %2148, 0
  br i1 %.not72.i416, label %2155, label %2149

2149:                                             ; preds = %.lr.ph1292
  %2150 = trunc nuw nsw i64 %indvars.iv1542 to i32
  %2151 = shl i32 %2150, 6
  %2152 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2148, i1 true)
  %2153 = trunc nuw nsw i64 %2152 to i32
  %2154 = or disjoint i32 %2151, %2153
  br label %mmbit_iterate.exit24.i

2155:                                             ; preds = %.lr.ph1292
  %indvars.iv.next1543 = add nuw nsw i64 %indvars.iv1542, 1
  %exitcond1546.not = icmp eq i64 %indvars.iv.next1543, %wide.trip.count1545
  br i1 %exitcond1546.not, label %._crit_edge1293, label %.lr.ph1292

._crit_edge1293:                                  ; preds = %2155
  %2156 = and i32 %2087, 63
  %.not70.i408 = icmp eq i32 %2156, 0
  br i1 %.not70.i408, label %.loopexit, label %2157

2157:                                             ; preds = %._crit_edge1293
  %2158 = and i32 %2087, 448
  %2159 = and i32 %2087, 63
  %2160 = shl nuw nsw i32 %2145, 3
  %2161 = zext nneg i32 %2160 to i64
  %2162 = getelementptr inbounds nuw i8, ptr %1012, i64 %2161
  %2163 = add nuw nsw i32 %2159, 7
  %2164 = lshr i32 %2163, 3
  switch i32 %2164, label %2179 [
    i32 1, label %2165
    i32 2, label %2168
    i32 3, label %2171
    i32 4, label %2171
  ]

2165:                                             ; preds = %2157
  %2166 = load i8, ptr %2162, align 1
  %2167 = zext i8 %2166 to i64
  br label %mmbit_get_flat_block.exit.i410

2168:                                             ; preds = %2157
  %2169 = load i16, ptr %2162, align 1
  %2170 = zext i16 %2169 to i64
  br label %mmbit_get_flat_block.exit.i410

2171:                                             ; preds = %2157, %2157
  %2172 = zext nneg i32 %2164 to i64
  %2173 = getelementptr inbounds nuw i8, ptr %2162, i64 %2172
  %2174 = getelementptr inbounds i8, ptr %2173, i64 -4
  %.0.copyload2.i.i409 = load i32, ptr %2174, align 1
  %2175 = and i32 %2163, 120
  %2176 = sub nsw i32 32, %2175
  %2177 = lshr i32 %.0.copyload2.i.i409, %2176
  %2178 = zext i32 %2177 to i64
  br label %mmbit_get_flat_block.exit.i410

2179:                                             ; preds = %2157
  %2180 = zext nneg i32 %2164 to i64
  %2181 = getelementptr inbounds nuw i8, ptr %2162, i64 %2180
  %2182 = getelementptr inbounds i8, ptr %2181, i64 -8
  %.0.copyload.i.i415 = load i64, ptr %2182, align 1
  %2183 = shl nuw nsw i64 %2180, 3
  %2184 = sub nuw nsw i64 64, %2183
  %2185 = lshr i64 %.0.copyload.i.i415, %2184
  br label %mmbit_get_flat_block.exit.i410

mmbit_get_flat_block.exit.i410:                   ; preds = %2179, %2171, %2168, %2165
  %.0.i.i411 = phi i64 [ %2185, %2179 ], [ %2178, %2171 ], [ %2170, %2168 ], [ %2167, %2165 ]
  %.not71.i412 = icmp eq i64 %.0.i.i411, 0
  br i1 %.not71.i412, label %.loopexit, label %2186

2186:                                             ; preds = %mmbit_get_flat_block.exit.i410
  %2187 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i411, i1 true)
  %2188 = trunc nuw nsw i64 %2187 to i32
  %2189 = or disjoint i32 %2158, %2188
  br label %.lr.ph1305.preheader

2190:                                             ; preds = %mmbit_any.exit.i.thread899
  %2191 = add i32 %2087, -1
  %2192 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2191, i1 true)
  %2193 = zext nneg i32 %2192 to i64
  %2194 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2193
  %2195 = load i8, ptr %2194, align 1
  %2196 = zext i8 %2195 to i32
  br label %.backedge1055

.backedge1055:                                    ; preds = %.backedge1055.backedge, %2190
  %.127.i = phi i32 [ 0, %2190 ], [ %.127.i.be, %.backedge1055.backedge ]
  %.124.i = phi i32 [ 0, %2190 ], [ %.124.i.be, %.backedge1055.backedge ]
  %.1.i189 = phi i32 [ 0, %2190 ], [ %.1.i189.be, %.backedge1055.backedge ]
  %2197 = icmp ult i32 %.124.i, 64
  br i1 %2197, label %2198, label %.thread908

2198:                                             ; preds = %.backedge1055
  %2199 = zext i32 %.1.i189 to i64
  %2200 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2199
  %2201 = load i32, ptr %2200, align 4
  %2202 = zext i32 %2201 to i64
  %2203 = shl nuw nsw i64 %2202, 3
  %2204 = getelementptr inbounds nuw i8, ptr %1012, i64 %2203
  %2205 = zext i32 %.127.i to i64
  %2206 = shl nuw nsw i64 %2205, 3
  %2207 = getelementptr inbounds nuw i8, ptr %2204, i64 %2206
  %2208 = load i64, ptr %2207, align 1
  %2209 = zext nneg i32 %.124.i to i64
  %notmask1031 = shl nsw i64 -1, %2209
  %2210 = and i64 %2208, %notmask1031
  %.not32.i = icmp eq i64 %2210, 0
  br i1 %.not32.i, label %.thread908, label %2211

2211:                                             ; preds = %2198
  %2212 = shl i32 %.127.i, 6
  %2213 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2210, i1 true)
  %2214 = trunc nuw nsw i64 %2213 to i32
  %2215 = or disjoint i32 %2212, %2214
  %2216 = add i32 %.1.i189, 1
  %2217 = icmp eq i32 %.1.i189, %2196
  br i1 %2217, label %mmbit_iterate.exit24.i, label %.backedge1055.backedge

.thread908:                                       ; preds = %2198, %.backedge1055
  %2218 = icmp eq i32 %.1.i189, 0
  br i1 %2218, label %.loopexit, label %2219

2219:                                             ; preds = %.thread908
  %2220 = add i32 %.1.i189, -1
  %2221 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %2221, 1
  %2222 = lshr i32 %.127.i, 6
  br label %.backedge1055.backedge

.backedge1055.backedge:                           ; preds = %2219, %2211
  %.127.i.be = phi i32 [ %2222, %2219 ], [ %2215, %2211 ]
  %.124.i.be = phi i32 [ %narrow33.i, %2219 ], [ 0, %2211 ]
  %.1.i189.be = phi i32 [ %2220, %2219 ], [ %2216, %2211 ]
  br label %.backedge1055

mmbit_iterate.exit24.i:                           ; preds = %2211, %2149
  %.011.i23.i = phi i32 [ %2154, %2149 ], [ %2215, %2211 ]
  %.not.i1321303 = icmp eq i32 %.011.i23.i, -1
  br i1 %.not.i1321303, label %.loopexit, label %.lr.ph1305.preheader

.lr.ph1305.preheader:                             ; preds = %2186, %2142, %mmbit_iterate.exit24.i
  %.018.i1304.ph = phi i32 [ %2144, %2142 ], [ %2189, %2186 ], [ %.011.i23.i, %mmbit_iterate.exit24.i ]
  br label %.lr.ph1305

.lr.ph1305:                                       ; preds = %.lr.ph1305.preheader, %mmbit_iterate.exit.i136
  %.018.i1304 = phi i32 [ %.011.i.i137, %mmbit_iterate.exit.i136 ], [ %.018.i1304.ph, %.lr.ph1305.preheader ]
  %2223 = zext i32 %.018.i1304 to i64
  %2224 = getelementptr inbounds nuw %struct.SubCastle, ptr %760, i64 %2223
  %2225 = load i32, ptr %2224, align 4
  %2226 = tail call i32 %1014(i64 noundef 0, i64 noundef %.2667, i32 noundef %2225, ptr noundef %1015) #10
  %.not19.i = icmp eq i32 %2226, 0
  br i1 %.not19.i, label %nfaExecCastle_Q_i.exit, label %2227

2227:                                             ; preds = %.lr.ph1305
  %2228 = load i32, ptr %4, align 32
  %.not.i.i133 = icmp eq i32 %2228, 0
  %2229 = add i32 %2228, -1
  %2230 = icmp eq i32 %.018.i1304, %2229
  %or.cond.i.i134 = or i1 %.not.i.i133, %2230
  br i1 %or.cond.i.i134, label %.loopexit, label %2231

2231:                                             ; preds = %2227
  %2232 = icmp ugt i32 %2228, 256
  br i1 %2232, label %2358, label %2233

2233:                                             ; preds = %2231
  %2234 = zext nneg i32 %2228 to i64
  %2235 = icmp samesign ult i32 %2228, 65
  br i1 %2235, label %2236, label %2264

2236:                                             ; preds = %2233
  %2237 = add nuw nsw i32 %2228, 7
  %2238 = lshr i32 %2237, 3
  switch i32 %2238, label %2251 [
    i32 1, label %2239
    i32 2, label %2242
    i32 3, label %2245
    i32 4, label %2245
  ]

2239:                                             ; preds = %2236
  %2240 = load i8, ptr %1012, align 1
  %2241 = zext i8 %2240 to i64
  br label %mmbit_get_flat_block.exit84.i

2242:                                             ; preds = %2236
  %2243 = load i16, ptr %1012, align 1
  %2244 = zext i16 %2243 to i64
  br label %mmbit_get_flat_block.exit84.i

2245:                                             ; preds = %2236, %2236
  %2246 = zext nneg i32 %2238 to i64
  %gep1300 = getelementptr i8, ptr %invariant.gep1308, i64 %2246
  %.0.copyload2.i81.i = load i32, ptr %gep1300, align 1
  %2247 = and i32 %2237, 248
  %2248 = sub nsw i32 32, %2247
  %2249 = lshr i32 %.0.copyload2.i81.i, %2248
  %2250 = zext i32 %2249 to i64
  br label %mmbit_get_flat_block.exit84.i

2251:                                             ; preds = %2236
  %2252 = zext nneg i32 %2238 to i64
  %gep1302 = getelementptr i8, ptr %invariant.gep1306, i64 %2252
  %.0.copyload.i83.i = load i64, ptr %gep1302, align 1
  %2253 = shl nuw nsw i64 %2252, 3
  %2254 = sub nuw nsw i64 64, %2253
  %2255 = lshr i64 %.0.copyload.i83.i, %2254
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %2239, %2242, %2245, %2251
  %.0.i82.i = phi i64 [ %2255, %2251 ], [ %2250, %2245 ], [ %2244, %2242 ], [ %2241, %2239 ]
  %2256 = add nuw i32 %.018.i1304, 1
  %2257 = icmp eq i32 %2256, 64
  %2258 = zext nneg i32 %2256 to i64
  %notmask1033 = shl nsw i64 -1, %2258
  %2259 = select i1 %2257, i64 0, i64 %notmask1033
  %2260 = and i64 %.0.i82.i, %2259
  %.not74.i = icmp eq i64 %2260, 0
  br i1 %.not74.i, label %.loopexit, label %2261

2261:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %2262 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2260, i1 true)
  %2263 = trunc nuw nsw i64 %2262 to i32
  br label %mmbit_iterate.exit.i136

2264:                                             ; preds = %2233
  %2265 = lshr i32 %2228, 6
  %2266 = add nuw i32 %.018.i1304, 1
  %2267 = add nuw nsw i64 %2223, 64
  %2268 = lshr i64 %2267, 6
  %2269 = trunc nuw nsw i64 %2268 to i32
  %2270 = add nsw i32 %2269, -1
  %2271 = zext nneg i32 %2270 to i64
  %2272 = shl nuw i32 %2270, 6
  %2273 = sub i32 %2228, %2272
  %2274 = tail call i32 @llvm.umin.i32(i32 %2273, i32 64)
  %2275 = shl nuw nsw i64 %2271, 3
  %2276 = getelementptr inbounds nuw i8, ptr %1012, i64 %2275
  %2277 = add nuw nsw i32 %2274, 7
  %2278 = lshr i32 %2277, 3
  switch i32 %2278, label %2293 [
    i32 1, label %2279
    i32 2, label %2282
    i32 3, label %2285
    i32 4, label %2285
  ]

2279:                                             ; preds = %2264
  %2280 = load i8, ptr %2276, align 1
  %2281 = zext i8 %2280 to i64
  br label %mmbit_get_flat_block.exit80.i

2282:                                             ; preds = %2264
  %2283 = load i16, ptr %2276, align 1
  %2284 = zext i16 %2283 to i64
  br label %mmbit_get_flat_block.exit80.i

2285:                                             ; preds = %2264, %2264
  %2286 = zext nneg i32 %2278 to i64
  %2287 = getelementptr inbounds nuw i8, ptr %2276, i64 %2286
  %2288 = getelementptr inbounds i8, ptr %2287, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %2288, align 1
  %2289 = and i32 %2277, 248
  %2290 = sub nsw i32 32, %2289
  %2291 = lshr i32 %.0.copyload2.i77.i, %2290
  %2292 = zext i32 %2291 to i64
  br label %mmbit_get_flat_block.exit80.i

2293:                                             ; preds = %2264
  %2294 = zext nneg i32 %2278 to i64
  %2295 = getelementptr inbounds nuw i8, ptr %2276, i64 %2294
  %2296 = getelementptr inbounds i8, ptr %2295, i64 -8
  %.0.copyload.i79.i = load i64, ptr %2296, align 1
  %2297 = shl nuw nsw i64 %2294, 3
  %2298 = sub nuw nsw i64 64, %2297
  %2299 = lshr i64 %.0.copyload.i79.i, %2298
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %2293, %2285, %2282, %2279
  %.0.i78.i = phi i64 [ %2299, %2293 ], [ %2292, %2285 ], [ %2284, %2282 ], [ %2281, %2279 ]
  %2300 = sub i32 %2266, %2272
  %2301 = icmp eq i32 %2300, 64
  %2302 = zext nneg i32 %2300 to i64
  %notmask1032 = shl nsw i64 -1, %2302
  %2303 = select i1 %2301, i64 0, i64 %notmask1032
  %2304 = and i64 %.0.i78.i, %2303
  %.not68.i = icmp eq i64 %2304, 0
  br i1 %.not68.i, label %2308, label %.thread918

.thread918:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %2305 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2304, i1 true)
  %2306 = trunc nuw nsw i64 %2305 to i32
  %2307 = or disjoint i32 %2272, %2306
  br label %mmbit_iterate.exit.i136

2308:                                             ; preds = %mmbit_get_flat_block.exit80.i
  %2309 = zext i32 %2272 to i64
  %2310 = add nuw nsw i64 %2309, 64
  %.not69.i = icmp samesign ult i64 %2310, %2234
  br i1 %.not69.i, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2308
  %2311 = icmp samesign ugt i32 %2265, %2269
  br i1 %2311, label %.lr.ph1296.preheader, label %._crit_edge1297

.lr.ph1296.preheader:                             ; preds = %.preheader
  %2312 = zext nneg i32 %2265 to i64
  br label %.lr.ph1296

.lr.ph1296:                                       ; preds = %.lr.ph1296.preheader, %2322
  %indvars.iv1547 = phi i64 [ %2268, %.lr.ph1296.preheader ], [ %indvars.iv.next1548, %2322 ]
  %2313 = shl nuw nsw i64 %indvars.iv1547, 3
  %2314 = getelementptr inbounds nuw i8, ptr %1012, i64 %2313
  %2315 = load i64, ptr %2314, align 1
  %.not72.i = icmp eq i64 %2315, 0
  br i1 %.not72.i, label %2322, label %2316

2316:                                             ; preds = %.lr.ph1296
  %2317 = trunc nuw nsw i64 %indvars.iv1547 to i32
  %2318 = shl i32 %2317, 6
  %2319 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2315, i1 true)
  %2320 = trunc nuw nsw i64 %2319 to i32
  %2321 = or disjoint i32 %2318, %2320
  br label %mmbit_iterate.exit.i136

2322:                                             ; preds = %.lr.ph1296
  %indvars.iv.next1548 = add nuw nsw i64 %indvars.iv1547, 1
  %exitcond1550.not = icmp eq i64 %indvars.iv.next1548, %2312
  br i1 %exitcond1550.not, label %._crit_edge1297, label %.lr.ph1296

._crit_edge1297:                                  ; preds = %2322, %.preheader
  %.261.i.lcssa = phi i32 [ %2269, %.preheader ], [ %2265, %2322 ]
  %2323 = and i64 %2234, 63
  %.not70.i = icmp eq i64 %2323, 0
  br i1 %.not70.i, label %.loopexit, label %2324

2324:                                             ; preds = %._crit_edge1297
  %2325 = zext nneg i32 %.261.i.lcssa to i64
  %2326 = shl i32 %.261.i.lcssa, 6
  %2327 = sub i32 %2228, %2326
  %2328 = tail call i32 @llvm.umin.i32(i32 %2327, i32 64)
  %2329 = shl nuw nsw i64 %2325, 3
  %2330 = getelementptr inbounds nuw i8, ptr %1012, i64 %2329
  %2331 = add nuw nsw i32 %2328, 7
  %2332 = lshr i32 %2331, 3
  switch i32 %2332, label %2347 [
    i32 1, label %2333
    i32 2, label %2336
    i32 3, label %2339
    i32 4, label %2339
  ]

2333:                                             ; preds = %2324
  %2334 = load i8, ptr %2330, align 1
  %2335 = zext i8 %2334 to i64
  br label %mmbit_get_flat_block.exit.i

2336:                                             ; preds = %2324
  %2337 = load i16, ptr %2330, align 1
  %2338 = zext i16 %2337 to i64
  br label %mmbit_get_flat_block.exit.i

2339:                                             ; preds = %2324, %2324
  %2340 = zext nneg i32 %2332 to i64
  %2341 = getelementptr inbounds nuw i8, ptr %2330, i64 %2340
  %2342 = getelementptr inbounds i8, ptr %2341, i64 -4
  %.0.copyload2.i.i = load i32, ptr %2342, align 1
  %2343 = and i32 %2331, 248
  %2344 = sub nsw i32 32, %2343
  %2345 = lshr i32 %.0.copyload2.i.i, %2344
  %2346 = zext i32 %2345 to i64
  br label %mmbit_get_flat_block.exit.i

2347:                                             ; preds = %2324
  %2348 = zext nneg i32 %2332 to i64
  %2349 = getelementptr inbounds nuw i8, ptr %2330, i64 %2348
  %2350 = getelementptr inbounds i8, ptr %2349, i64 -8
  %.0.copyload.i.i = load i64, ptr %2350, align 1
  %2351 = shl nuw nsw i64 %2348, 3
  %2352 = sub nuw nsw i64 64, %2351
  %2353 = lshr i64 %.0.copyload.i.i, %2352
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %2347, %2339, %2336, %2333
  %.0.i.i402 = phi i64 [ %2353, %2347 ], [ %2346, %2339 ], [ %2338, %2336 ], [ %2335, %2333 ]
  %.not71.i = icmp eq i64 %.0.i.i402, 0
  br i1 %.not71.i, label %.loopexit, label %2354

2354:                                             ; preds = %mmbit_get_flat_block.exit.i
  %2355 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i402, i1 true)
  %2356 = trunc nuw nsw i64 %2355 to i32
  %2357 = or disjoint i32 %2326, %2356
  br label %mmbit_iterate.exit.i136

2358:                                             ; preds = %2231
  %2359 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2229, i1 true)
  %2360 = zext nneg i32 %2359 to i64
  %2361 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2360
  %2362 = load i8, ptr %2361, align 1
  %2363 = zext i8 %2362 to i32
  %2364 = lshr i32 %.018.i1304, 6
  %2365 = and i32 %.018.i1304, 63
  %narrow.i = add nuw nsw i32 %2365, 1
  br label %.backedge1041

.backedge1041:                                    ; preds = %.backedge1041.backedge, %2358
  %.127.i195 = phi i32 [ %2364, %2358 ], [ %.127.i195.be, %.backedge1041.backedge ]
  %.124.i196 = phi i32 [ %narrow.i, %2358 ], [ %.124.i196.be, %.backedge1041.backedge ]
  %.1.i197 = phi i32 [ %2363, %2358 ], [ %.1.i197.be, %.backedge1041.backedge ]
  %2366 = icmp samesign ult i32 %.124.i196, 64
  br i1 %2366, label %2367, label %.thread928

2367:                                             ; preds = %.backedge1041
  %2368 = zext i32 %.1.i197 to i64
  %2369 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2368
  %2370 = load i32, ptr %2369, align 4
  %2371 = zext i32 %2370 to i64
  %2372 = shl nuw nsw i64 %2371, 3
  %2373 = getelementptr inbounds nuw i8, ptr %1012, i64 %2372
  %2374 = zext i32 %.127.i195 to i64
  %2375 = shl nuw nsw i64 %2374, 3
  %2376 = getelementptr inbounds nuw i8, ptr %2373, i64 %2375
  %2377 = load i64, ptr %2376, align 1
  %2378 = zext nneg i32 %.124.i196 to i64
  %notmask1034 = shl nsw i64 -1, %2378
  %2379 = and i64 %2377, %notmask1034
  %.not32.i202 = icmp eq i64 %2379, 0
  br i1 %.not32.i202, label %.thread928, label %2380

2380:                                             ; preds = %2367
  %2381 = shl i32 %.127.i195, 6
  %2382 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2379, i1 true)
  %2383 = trunc nuw nsw i64 %2382 to i32
  %2384 = or disjoint i32 %2381, %2383
  %2385 = add i32 %.1.i197, 1
  %2386 = icmp eq i32 %.1.i197, %2363
  br i1 %2386, label %mmbit_iterate.exit.i136, label %.backedge1041.backedge

.thread928:                                       ; preds = %2367, %.backedge1041
  %2387 = icmp eq i32 %.1.i197, 0
  br i1 %2387, label %.loopexit, label %2388

2388:                                             ; preds = %.thread928
  %2389 = add i32 %.1.i197, -1
  %2390 = and i32 %.127.i195, 63
  %narrow33.i200 = add nuw nsw i32 %2390, 1
  %2391 = lshr i32 %.127.i195, 6
  br label %.backedge1041.backedge

.backedge1041.backedge:                           ; preds = %2388, %2380
  %.127.i195.be = phi i32 [ %2391, %2388 ], [ %2384, %2380 ]
  %.124.i196.be = phi i32 [ %narrow33.i200, %2388 ], [ 0, %2380 ]
  %.1.i197.be = phi i32 [ %2389, %2388 ], [ %2385, %2380 ]
  br label %.backedge1041

mmbit_iterate.exit.i136:                          ; preds = %2380, %2261, %.thread918, %2316, %2354
  %.011.i.i137 = phi i32 [ %2263, %2261 ], [ %2321, %2316 ], [ %2357, %2354 ], [ %2307, %.thread918 ], [ %2384, %2380 ]
  %.not.i132 = icmp eq i32 %.011.i.i137, -1
  br i1 %.not.i132, label %.loopexit, label %.lr.ph1305

.thread939:                                       ; preds = %.thread845, %.loopexit, %mmbit_any.exit.i, %subCastleMatchLoop.exit, %castleScan.exit.thread
  br i1 %.not114.i795, label %mmbit_any.exit.thread, label %2392

2392:                                             ; preds = %.thread939
  %2393 = load i8, ptr %749, align 1
  %.not.i2 = icmp eq i8 %2393, 0
  br i1 %.not.i2, label %mmbit_clear.exit35.thread, label %2394

2394:                                             ; preds = %2392
  %2395 = load ptr, ptr %735, align 8
  %2396 = load i32, ptr %750, align 4
  %2397 = zext i32 %2396 to i64
  %2398 = getelementptr inbounds nuw i8, ptr %2395, i64 %2397
  %2399 = load i32, ptr %751, align 4
  %.not.i33 = icmp eq i32 %2399, 0
  br i1 %.not.i33, label %mmbit_clear.exit35, label %2400

2400:                                             ; preds = %2394
  %2401 = icmp ugt i32 %2399, 256
  br i1 %2401, label %2406, label %2402

2402:                                             ; preds = %2400
  %2403 = add nuw nsw i32 %2399, 7
  %2404 = lshr i32 %2403, 3
  %2405 = zext nneg i32 %2404 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2398, i8 0, i64 %2405, i1 false)
  br label %mmbit_clear.exit35

2406:                                             ; preds = %2400
  store i64 0, ptr %2398, align 1
  br label %mmbit_clear.exit35

mmbit_clear.exit35:                               ; preds = %2406, %2402, %2394
  %.pr950 = load i8, ptr %749, align 1
  %.not8.i = icmp eq i8 %.pr950, 2
  br i1 %.not8.i, label %mmbit_any.exit.thread, label %mmbit_clear.exit35.thread

mmbit_clear.exit35.thread:                        ; preds = %2392, %mmbit_clear.exit35
  %2407 = load i32, ptr %4, align 32
  %.not.i32 = icmp eq i32 %2407, 0
  br i1 %.not.i32, label %mmbit_any.exit.thread, label %2408

2408:                                             ; preds = %mmbit_clear.exit35.thread
  %2409 = icmp ugt i32 %2407, 256
  br i1 %2409, label %2414, label %2410

2410:                                             ; preds = %2408
  %2411 = add nuw nsw i32 %2407, 7
  %2412 = lshr i32 %2411, 3
  %2413 = zext nneg i32 %2412 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %740, i8 0, i64 %2413, i1 false)
  br label %mmbit_any.exit.thread

2414:                                             ; preds = %2408
  store i64 0, ptr %740, align 1
  br label %mmbit_any.exit.thread

mmbit_any.exit.thread:                            ; preds = %mmbit_clear.exit35, %mmbit_clear.exit35.thread, %2410, %2414, %.thread939, %.critedge.i, %mmbit_any.exit41.thread759, %mmbit_any.exit
  %2415 = load i32, ptr %729, align 8
  %2416 = zext i32 %2415 to i64
  %.idx.i = mul nuw nsw i64 %2416, 24
  %2417 = getelementptr i8, ptr %744, i64 %.idx.i
  %2418 = load i64, ptr %2417, align 8
  %2419 = icmp sgt i64 %2418, %2
  br i1 %2419, label %2420, label %2426

2420:                                             ; preds = %mmbit_any.exit.thread
  %2421 = add i32 %2415, -1
  store i32 %2421, ptr %729, align 8
  %2422 = zext i32 %2421 to i64
  %2423 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %764, i64 0, i64 %2422
  store i32 0, ptr %2423, align 8
  %.idx119.i = mul nuw nsw i64 %2422, 24
  %2424 = getelementptr inbounds nuw i8, ptr %764, i64 %.idx119.i
  %2425 = getelementptr inbounds nuw i8, ptr %2424, i64 8
  store i64 %2, ptr %2425, align 8
  br label %nfaExecCastle_Q_i.exit

2426:                                             ; preds = %mmbit_any.exit.thread
  %2427 = load i64, ptr %741, align 8
  %2428 = add i64 %2427, %2418
  %2429 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %764, i64 0, i64 %2416
  %2430 = load i32, ptr %2429, align 8
  %switch.i = icmp ult i32 %2430, 3
  br i1 %switch.i, label %2649, label %2431

2431:                                             ; preds = %2426
  %2432 = add i32 %2430, -4
  %2433 = load ptr, ptr %756, align 8
  %2434 = load ptr, ptr %735, align 8
  %2435 = zext i32 %2432 to i64
  %2436 = getelementptr inbounds nuw %struct.SubCastle, ptr %760, i64 %2435
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 12
  %2438 = load i32, ptr %2437, align 4
  %2439 = zext i32 %2438 to i64
  %2440 = getelementptr inbounds nuw i8, ptr %2436, i64 %2439
  %2441 = getelementptr inbounds nuw i8, ptr %2436, i64 4
  %2442 = load i32, ptr %2441, align 4
  %2443 = zext i32 %2442 to i64
  %2444 = getelementptr inbounds nuw i8, ptr %2433, i64 %2443
  %2445 = getelementptr inbounds nuw i8, ptr %2436, i64 8
  %2446 = load i32, ptr %2445, align 4
  %2447 = zext i32 %2446 to i64
  %2448 = getelementptr inbounds nuw i8, ptr %2434, i64 %2447
  %2449 = getelementptr inbounds nuw i8, ptr %2440, i64 16
  %2450 = load i32, ptr %2449, align 4
  %2451 = zext i32 %2450 to i64
  %2452 = getelementptr inbounds nuw i8, ptr %2448, i64 %2451
  %2453 = getelementptr inbounds nuw i8, ptr %2436, i64 16
  %2454 = load i32, ptr %2453, align 4
  %2455 = load i32, ptr %4, align 32
  %2456 = icmp ult i32 %2454, %2455
  br i1 %2456, label %2457, label %2557

2457:                                             ; preds = %2431
  %2458 = load i32, ptr %750, align 4
  %2459 = zext i32 %2458 to i64
  %2460 = getelementptr inbounds nuw i8, ptr %2434, i64 %2459
  %2461 = load i8, ptr %759, align 2
  %2462 = zext i8 %2461 to i32
  %2463 = mul i32 %2454, %2462
  %2464 = zext i32 %2463 to i64
  %2465 = getelementptr inbounds nuw i8, ptr %2434, i64 %2464
  %2466 = load i32, ptr %751, align 4
  %2467 = icmp ugt i32 %2466, 256
  br i1 %2467, label %2468, label %mmbit_set_i.exit.i

2468:                                             ; preds = %2457
  %2469 = add i32 %2466, -1
  %2470 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2469, i1 true)
  %2471 = zext nneg i32 %2470 to i64
  %2472 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2471
  %2473 = load i8, ptr %2472, align 1
  %2474 = zext i8 %2473 to i32
  %2475 = zext i32 %2454 to i64
  %2476 = zext i8 %2473 to i64
  br label %2477

2477:                                             ; preds = %.thread954, %2468
  %indvars.iv1554 = phi i64 [ %indvars.iv.next1555, %.thread954 ], [ 0, %2468 ]
  %2478 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1554
  %2479 = load i32, ptr %2478, align 4
  %2480 = zext i32 %2479 to i64
  %2481 = shl nuw nsw i64 %2480, 3
  %2482 = getelementptr inbounds nuw i8, ptr %2460, i64 %2481
  %2483 = sub nsw i64 %2476, %indvars.iv1554
  %2484 = mul nsw i64 %2483, 6
  %2485 = add nsw i64 %2484, 3
  %2486 = lshr i64 %2475, %2485
  %2487 = getelementptr inbounds nuw i8, ptr %2482, i64 %2486
  %2488 = trunc nsw i64 %2484 to i32
  %2489 = lshr i32 %2454, %2488
  %2490 = and i32 %2489, 7
  %2491 = shl nuw nsw i32 1, %2490
  %2492 = load i8, ptr %2487, align 1
  %2493 = zext i8 %2492 to i32
  %2494 = and i32 %2491, %2493
  %.not.not.i56.i = icmp eq i32 %2494, 0
  br i1 %.not.not.i56.i, label %2495, label %.thread954, !prof !5

2495:                                             ; preds = %2477
  %2496 = getelementptr inbounds nuw i8, ptr %2482, i64 %2486
  %2497 = trunc nuw nsw i64 %indvars.iv1554 to i32
  %2498 = trunc nuw i32 %2491 to i8
  %2499 = or i8 %2492, %2498
  store i8 %2499, ptr %2496, align 1
  %.not33.i61.i1326 = icmp eq i32 %2497, %2474
  br i1 %.not33.i61.i1326, label %.thread963, label %.lr.ph1329

.lr.ph1329:                                       ; preds = %2495, %.lr.ph1329
  %.130.i60.i1327 = phi i32 [ %2500, %.lr.ph1329 ], [ %2497, %2495 ]
  %2500 = add i32 %.130.i60.i1327, 1
  %2501 = zext i32 %2500 to i64
  %2502 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2501
  %2503 = load i32, ptr %2502, align 4
  %2504 = zext i32 %2503 to i64
  %2505 = shl nuw nsw i64 %2504, 3
  %2506 = getelementptr inbounds nuw i8, ptr %2460, i64 %2505
  %2507 = sub i32 %2474, %2500
  %2508 = mul i32 %2507, 6
  %2509 = add i32 %2508, 6
  %2510 = zext nneg i32 %2509 to i64
  %2511 = lshr i64 %2475, %2510
  %2512 = shl nuw nsw i64 %2511, 3
  %2513 = getelementptr inbounds nuw i8, ptr %2506, i64 %2512
  %2514 = lshr i32 %2454, %2508
  %2515 = and i32 %2514, 63
  %2516 = zext nneg i32 %2515 to i64
  %2517 = shl nuw i64 1, %2516
  store i64 %2517, ptr %2513, align 1
  %.not33.i61.i = icmp eq i32 %2500, %2474
  br i1 %.not33.i61.i, label %.thread963, label %.lr.ph1329

.thread954:                                       ; preds = %2477
  %indvars.iv.next1555 = add nuw nsw i64 %indvars.iv1554, 1
  %.not.i58.i185 = icmp eq i64 %indvars.iv1554, %2476
  br i1 %.not.i58.i185, label %mmbit_set_i.exit.i.thread959, label %2477

mmbit_set_i.exit.i:                               ; preds = %2457
  %2518 = lshr i32 %2454, 3
  %2519 = zext nneg i32 %2518 to i64
  %2520 = getelementptr inbounds nuw i8, ptr %2460, i64 %2519
  %2521 = and i32 %2454, 7
  %2522 = shl nuw nsw i32 1, %2521
  %2523 = load i8, ptr %2520, align 1
  %2524 = zext i8 %2523 to i32
  %2525 = trunc nuw i32 %2522 to i8
  %2526 = or i8 %2523, %2525
  store i8 %2526, ptr %2520, align 1
  %2527 = and i32 %2522, %2524
  %.not.i182 = icmp eq i32 %2527, 0
  br i1 %.not.i182, label %.thread963, label %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread959_crit_edge

mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread959_crit_edge: ; preds = %mmbit_set_i.exit.i
  %.pre1560 = load i8, ptr %759, align 2
  br label %mmbit_set_i.exit.i.thread959

mmbit_set_i.exit.i.thread959:                     ; preds = %.thread954, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread959_crit_edge
  %2528 = phi i8 [ %.pre1560, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread959_crit_edge ], [ %2461, %.thread954 ]
  switch i8 %2528, label %2545 [
    i8 4, label %2529
    i8 3, label %2531
    i8 2, label %2539
    i8 1, label %2542
  ]

2529:                                             ; preds = %mmbit_set_i.exit.i.thread959
  %2530 = load i32, ptr %2465, align 1
  br label %2545

2531:                                             ; preds = %mmbit_set_i.exit.i.thread959
  %2532 = load i16, ptr %2465, align 1
  %2533 = zext i16 %2532 to i32
  %2534 = getelementptr inbounds nuw i8, ptr %2465, i64 2
  %2535 = load i8, ptr %2534, align 1
  %2536 = zext i8 %2535 to i32
  %2537 = shl nuw nsw i32 %2536, 16
  %2538 = or disjoint i32 %2537, %2533
  br label %2545

2539:                                             ; preds = %mmbit_set_i.exit.i.thread959
  %2540 = load i16, ptr %2465, align 1
  %2541 = zext i16 %2540 to i32
  br label %2545

2542:                                             ; preds = %mmbit_set_i.exit.i.thread959
  %2543 = load i8, ptr %2465, align 1
  %2544 = zext i8 %2543 to i32
  br label %2545

2545:                                             ; preds = %mmbit_set_i.exit.i.thread959, %2529, %2531, %2539, %2542
  %.0.i.i184 = phi i32 [ %2544, %2542 ], [ %2541, %2539 ], [ %2538, %2531 ], [ %2530, %2529 ], [ 0, %mmbit_set_i.exit.i.thread959 ]
  %.not = icmp eq i32 %.0.i.i184, %2432
  br i1 %.not, label %partial_store_u32.exit.thread973, label %.thread963

.thread963:                                       ; preds = %.lr.ph1329, %2495, %mmbit_set_i.exit.i, %2545
  %2546 = load i8, ptr %759, align 2
  switch i8 %2546, label %.split.i [
    i8 4, label %2547
    i8 3, label %2548
    i8 2, label %2553
    i8 1, label %2555
  ]

2547:                                             ; preds = %.thread963
  store i32 %2432, ptr %2465, align 1
  br label %.split.i

2548:                                             ; preds = %.thread963
  %2549 = trunc i32 %2432 to i16
  store i16 %2549, ptr %2465, align 1
  %2550 = lshr i32 %2432, 16
  %2551 = trunc i32 %2550 to i8
  %2552 = getelementptr inbounds nuw i8, ptr %2465, i64 2
  store i8 %2551, ptr %2552, align 1
  br label %.split.i

2553:                                             ; preds = %.thread963
  %2554 = trunc i32 %2432 to i16
  store i16 %2554, ptr %2465, align 1
  br label %.split.i

2555:                                             ; preds = %.thread963
  %2556 = trunc i32 %2432 to i8
  store i8 %2556, ptr %2465, align 1
  br label %.split.i

2557:                                             ; preds = %2431
  %2558 = load i32, ptr %737, align 4
  %2559 = zext i32 %2558 to i64
  %2560 = getelementptr inbounds nuw i8, ptr %2434, i64 %2559
  %2561 = icmp ugt i32 %2455, 256
  br i1 %2561, label %2562, label %partial_store_u32.exit

2562:                                             ; preds = %2557
  %2563 = add i32 %2455, -1
  %2564 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2563, i1 true)
  %2565 = zext nneg i32 %2564 to i64
  %2566 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2565
  %2567 = load i8, ptr %2566, align 1
  %2568 = zext i8 %2567 to i32
  %2569 = zext i8 %2567 to i64
  br label %2570

2570:                                             ; preds = %.thread967, %2562
  %indvars.iv1551 = phi i64 [ %indvars.iv.next1552, %.thread967 ], [ 0, %2562 ]
  %2571 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1551
  %2572 = load i32, ptr %2571, align 4
  %2573 = zext i32 %2572 to i64
  %2574 = shl nuw nsw i64 %2573, 3
  %2575 = getelementptr inbounds nuw i8, ptr %2560, i64 %2574
  %2576 = sub nsw i64 %2569, %indvars.iv1551
  %2577 = mul nsw i64 %2576, 6
  %2578 = add nsw i64 %2577, 3
  %2579 = lshr i64 %2435, %2578
  %2580 = getelementptr inbounds nuw i8, ptr %2575, i64 %2579
  %2581 = trunc nsw i64 %2577 to i32
  %2582 = lshr i32 %2432, %2581
  %2583 = and i32 %2582, 7
  %2584 = shl nuw nsw i32 1, %2583
  %2585 = load i8, ptr %2580, align 1
  %2586 = zext i8 %2585 to i32
  %2587 = and i32 %2584, %2586
  %.not.not.i.i179 = icmp eq i32 %2587, 0
  br i1 %.not.not.i.i179, label %2588, label %.thread967, !prof !5

2588:                                             ; preds = %2570
  %2589 = getelementptr inbounds nuw i8, ptr %2575, i64 %2579
  %2590 = trunc nuw nsw i64 %indvars.iv1551 to i32
  %2591 = trunc nuw i32 %2584 to i8
  %2592 = or i8 %2585, %2591
  store i8 %2592, ptr %2589, align 1
  %.not33.i.i1320 = icmp eq i32 %2590, %2568
  br i1 %.not33.i.i1320, label %.split.i, label %.lr.ph1323

.lr.ph1323:                                       ; preds = %2588, %.lr.ph1323
  %.130.i.i1321 = phi i32 [ %2593, %.lr.ph1323 ], [ %2590, %2588 ]
  %2593 = add i32 %.130.i.i1321, 1
  %2594 = zext i32 %2593 to i64
  %2595 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2594
  %2596 = load i32, ptr %2595, align 4
  %2597 = zext i32 %2596 to i64
  %2598 = shl nuw nsw i64 %2597, 3
  %2599 = getelementptr inbounds nuw i8, ptr %2560, i64 %2598
  %2600 = sub i32 %2568, %2593
  %2601 = mul i32 %2600, 6
  %2602 = add i32 %2601, 6
  %2603 = zext nneg i32 %2602 to i64
  %2604 = lshr i64 %2435, %2603
  %2605 = shl nuw nsw i64 %2604, 3
  %2606 = getelementptr inbounds nuw i8, ptr %2599, i64 %2605
  %2607 = lshr i32 %2432, %2601
  %2608 = and i32 %2607, 63
  %2609 = zext nneg i32 %2608 to i64
  %2610 = shl nuw i64 1, %2609
  store i64 %2610, ptr %2606, align 1
  %.not33.i.i = icmp eq i32 %2593, %2568
  br i1 %.not33.i.i, label %.split.i, label %.lr.ph1323

.thread967:                                       ; preds = %2570
  %indvars.iv.next1552 = add nuw nsw i64 %indvars.iv1551, 1
  %.not.i54.i = icmp eq i64 %indvars.iv1551, %2569
  br i1 %.not.i54.i, label %partial_store_u32.exit.thread973, label %2570

partial_store_u32.exit:                           ; preds = %2557
  %2611 = lshr i32 %2432, 3
  %2612 = zext nneg i32 %2611 to i64
  %2613 = getelementptr inbounds nuw i8, ptr %2560, i64 %2612
  %2614 = and i32 %2432, 7
  %2615 = shl nuw nsw i32 1, %2614
  %2616 = load i8, ptr %2613, align 1
  %2617 = zext i8 %2616 to i32
  %2618 = trunc nuw i32 %2615 to i8
  %2619 = or i8 %2616, %2618
  store i8 %2619, ptr %2613, align 1
  %2620 = and i32 %2615, %2617
  %.not48.i177 = icmp eq i32 %2620, 0
  br i1 %.not48.i177, label %.split.i, label %partial_store_u32.exit.thread973

.split.i:                                         ; preds = %.lr.ph1323, %2588, %2555, %2553, %2548, %2547, %.thread963, %partial_store_u32.exit
  %2621 = load i8, ptr %2440, align 4
  switch i8 %2621, label %2649 [
    i8 0, label %2622
    i8 1, label %2623
    i8 2, label %2624
    i8 3, label %2625
    i8 4, label %2626
    i8 5, label %2627
    i8 6, label %2628
  ]

2622:                                             ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %2440, ptr noundef %2444, ptr noundef %2452, i64 noundef %2428, i8 noundef signext 0) #10
  br label %2649

2623:                                             ; preds = %.split.i
  store i64 %2428, ptr %2444, align 8
  br label %2649

2624:                                             ; preds = %.split.i
  store i64 %2428, ptr %2444, align 8
  br label %2649

2625:                                             ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %2440, ptr noundef %2444, ptr noundef %2452, i64 noundef %2428, i8 noundef signext 0) #10
  br label %2649

2626:                                             ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %2440, ptr noundef %2444, i64 noundef %2428, i8 noundef signext 0) #10
  br label %2649

2627:                                             ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %2440, ptr noundef %2444, ptr noundef %2452, i64 noundef %2428, i8 noundef signext 0) #10
  br label %2649

2628:                                             ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %2440, ptr noundef %2444, i64 noundef %2428, i8 noundef signext 0) #10
  br label %2649

partial_store_u32.exit.thread973:                 ; preds = %.thread967, %2545, %partial_store_u32.exit
  %2629 = load i8, ptr %2440, align 4
  switch i8 %2629, label %repeatLastTop.exit [
    i8 0, label %2630
    i8 1, label %2632
    i8 2, label %2632
    i8 3, label %2634
    i8 4, label %2636
    i8 5, label %2638
    i8 6, label %2640
  ]

2630:                                             ; preds = %partial_store_u32.exit.thread973
  %2631 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %2440, ptr noundef %2444) #10
  br label %repeatLastTop.exit

2632:                                             ; preds = %partial_store_u32.exit.thread973, %partial_store_u32.exit.thread973
  %2633 = load i64, ptr %2444, align 8
  br label %repeatLastTop.exit

2634:                                             ; preds = %partial_store_u32.exit.thread973
  %2635 = tail call i64 @repeatLastTopRange(ptr noundef %2444, ptr noundef %2452) #10
  br label %repeatLastTop.exit

2636:                                             ; preds = %partial_store_u32.exit.thread973
  %2637 = tail call i64 @repeatLastTopBitmap(ptr noundef %2444) #10
  br label %repeatLastTop.exit

2638:                                             ; preds = %partial_store_u32.exit.thread973
  %2639 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %2440, ptr noundef %2444, ptr noundef %2452) #10
  br label %repeatLastTop.exit

2640:                                             ; preds = %partial_store_u32.exit.thread973
  %2641 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %2440, ptr noundef %2444) #10
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %partial_store_u32.exit.thread973, %2630, %2632, %2634, %2636, %2638, %2640
  %.0.i186 = phi i64 [ %2641, %2640 ], [ %2639, %2638 ], [ %2637, %2636 ], [ %2635, %2634 ], [ %2633, %2632 ], [ %2631, %2630 ], [ 0, %partial_store_u32.exit.thread973 ]
  %.not49.i178 = icmp eq i64 %.0.i186, %2428
  br i1 %.not49.i178, label %2649, label %.split44.i

.split44.i:                                       ; preds = %repeatLastTop.exit
  %2642 = load i8, ptr %2440, align 4
  switch i8 %2642, label %2649 [
    i8 0, label %2643
    i8 6, label %2648
    i8 2, label %2644
    i8 3, label %2645
    i8 4, label %2646
    i8 5, label %2647
  ]

2643:                                             ; preds = %.split44.i
  tail call void @repeatStoreRing(ptr noundef nonnull %2440, ptr noundef %2444, ptr noundef %2452, i64 noundef %2428, i8 noundef signext 1) #10
  br label %2649

2644:                                             ; preds = %.split44.i
  store i64 %2428, ptr %2444, align 8
  br label %2649

2645:                                             ; preds = %.split44.i
  tail call void @repeatStoreRange(ptr noundef nonnull %2440, ptr noundef %2444, ptr noundef %2452, i64 noundef %2428, i8 noundef signext 1) #10
  br label %2649

2646:                                             ; preds = %.split44.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %2440, ptr noundef %2444, i64 noundef %2428, i8 noundef signext 1) #10
  br label %2649

2647:                                             ; preds = %.split44.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %2440, ptr noundef %2444, ptr noundef %2452, i64 noundef %2428, i8 noundef signext 1) #10
  br label %2649

2648:                                             ; preds = %.split44.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %2440, ptr noundef %2444, i64 noundef %2428, i8 noundef signext 1) #10
  br label %2649

2649:                                             ; preds = %2426, %2648, %2647, %2646, %2645, %2644, %2643, %.split44.i, %2628, %2627, %2626, %2625, %2624, %2623, %2622, %.split.i, %repeatLastTop.exit
  %2650 = load i32, ptr %729, align 8
  %storemerge = add i32 %2650, 1
  store i32 %storemerge, ptr %729, align 8
  %2651 = load i32, ptr %731, align 4
  %2652 = icmp ult i32 %storemerge, %2651
  br i1 %2652, label %765, label %._crit_edge1341

._crit_edge1341:                                  ; preds = %2649, %734
  %2653 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %2654 = load i8, ptr %2653, align 1
  %.not109.i = icmp eq i8 %2654, 0
  br i1 %.not109.i, label %mmbit_any_precise.exit10.thread, label %2655

2655:                                             ; preds = %._crit_edge1341
  %2656 = load ptr, ptr %735, align 8
  %2657 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2658 = load i32, ptr %2657, align 4
  %2659 = zext i32 %2658 to i64
  %2660 = getelementptr inbounds nuw i8, ptr %2656, i64 %2659
  %2661 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2662 = load i32, ptr %2661, align 4
  %.not.i7 = icmp eq i32 %2662, 0
  br i1 %.not.i7, label %mmbit_any_precise.exit10.thread, label %2663

2663:                                             ; preds = %2655
  %2664 = icmp ugt i32 %2662, 256
  br i1 %2664, label %2698, label %2665

2665:                                             ; preds = %2663
  %2666 = icmp samesign ult i32 %2662, 65
  %2667 = add nuw nsw i32 %2662, 7
  %2668 = lshr i32 %2667, 3
  br i1 %2666, label %2669, label %2691

2669:                                             ; preds = %2665
  switch i32 %2668, label %2684 [
    i32 1, label %2670
    i32 2, label %2673
    i32 3, label %2676
    i32 4, label %2676
  ]

2670:                                             ; preds = %2669
  %2671 = load i8, ptr %2660, align 1
  %2672 = zext i8 %2671 to i64
  br label %mmbit_get_flat_block.exit77

2673:                                             ; preds = %2669
  %2674 = load i16, ptr %2660, align 1
  %2675 = zext i16 %2674 to i64
  br label %mmbit_get_flat_block.exit77

2676:                                             ; preds = %2669, %2669
  %2677 = zext nneg i32 %2668 to i64
  %2678 = getelementptr inbounds nuw i8, ptr %2660, i64 %2677
  %2679 = getelementptr inbounds i8, ptr %2678, i64 -4
  %.0.copyload2.i74 = load i32, ptr %2679, align 1
  %2680 = and i32 %2667, 248
  %2681 = sub nsw i32 32, %2680
  %2682 = lshr i32 %.0.copyload2.i74, %2681
  %2683 = zext i32 %2682 to i64
  br label %mmbit_get_flat_block.exit77

2684:                                             ; preds = %2669
  %2685 = zext nneg i32 %2668 to i64
  %2686 = getelementptr inbounds nuw i8, ptr %2660, i64 %2685
  %2687 = getelementptr inbounds i8, ptr %2686, i64 -8
  %.0.copyload.i76 = load i64, ptr %2687, align 1
  %2688 = shl nuw nsw i64 %2685, 3
  %2689 = sub nuw nsw i64 64, %2688
  %2690 = lshr i64 %.0.copyload.i76, %2689
  br label %mmbit_get_flat_block.exit77

mmbit_get_flat_block.exit77:                      ; preds = %2670, %2673, %2676, %2684
  %.0.i75 = phi i64 [ %2690, %2684 ], [ %2683, %2676 ], [ %2675, %2673 ], [ %2672, %2670 ]
  %.not1795 = icmp eq i64 %.0.i75, 0
  br i1 %.not1795, label %mmbit_any_precise.exit10.thread, label %nfaExecCastle_Q_i.exit

2691:                                             ; preds = %2665
  %2692 = zext nneg i32 %2668 to i64
  %2693 = getelementptr inbounds nuw i8, ptr %2660, i64 %2692
  %2694 = getelementptr inbounds i8, ptr %2693, i64 -8
  %.not14.i621342 = icmp ult ptr %2660, %2694
  br i1 %.not14.i621342, label %.lr.ph1345, label %mmbit_any_precise.exit10

2695:                                             ; preds = %.lr.ph1345
  %2696 = getelementptr inbounds nuw i8, ptr %.013.i611343, i64 8
  %.not14.i62 = icmp ult ptr %2696, %2694
  br i1 %.not14.i62, label %.lr.ph1345, label %mmbit_any_precise.exit10

.lr.ph1345:                                       ; preds = %2691, %2695
  %.013.i611343 = phi ptr [ %2696, %2695 ], [ %2660, %2691 ]
  %2697 = load i64, ptr %.013.i611343, align 1
  %.not.i65 = icmp eq i64 %2697, 0
  br i1 %.not.i65, label %2695, label %nfaExecCastle_Q_i.exit

2698:                                             ; preds = %2663
  %2699 = add i32 %2662, -1
  %2700 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2699, i1 true)
  %2701 = zext nneg i32 %2700 to i64
  %2702 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2701
  %2703 = load i8, ptr %2702, align 1
  %2704 = zext i8 %2703 to i32
  br label %.backedge1039

.backedge1039:                                    ; preds = %.backedge1039.backedge, %2698
  %.127.i355 = phi i32 [ 0, %2698 ], [ %.127.i355.be, %.backedge1039.backedge ]
  %.124.i356 = phi i32 [ 0, %2698 ], [ %.124.i356.be, %.backedge1039.backedge ]
  %.1.i357 = phi i32 [ 0, %2698 ], [ %.1.i357.be, %.backedge1039.backedge ]
  %2705 = icmp ult i32 %.124.i356, 64
  br i1 %2705, label %2706, label %.thread983

2706:                                             ; preds = %.backedge1039
  %2707 = zext i32 %.1.i357 to i64
  %2708 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2707
  %2709 = load i32, ptr %2708, align 4
  %2710 = zext i32 %2709 to i64
  %2711 = shl nuw nsw i64 %2710, 3
  %2712 = getelementptr inbounds nuw i8, ptr %2660, i64 %2711
  %2713 = zext i32 %.127.i355 to i64
  %2714 = shl nuw nsw i64 %2713, 3
  %2715 = getelementptr inbounds nuw i8, ptr %2712, i64 %2714
  %2716 = load i64, ptr %2715, align 1
  %2717 = zext nneg i32 %.124.i356 to i64
  %notmask1020 = shl nsw i64 -1, %2717
  %2718 = and i64 %2716, %notmask1020
  %.not32.i362 = icmp eq i64 %2718, 0
  br i1 %.not32.i362, label %.thread983, label %2719

2719:                                             ; preds = %2706
  %2720 = shl i32 %.127.i355, 6
  %2721 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2718, i1 true)
  %2722 = trunc nuw nsw i64 %2721 to i32
  %2723 = or disjoint i32 %2720, %2722
  %2724 = add i32 %.1.i357, 1
  %2725 = icmp eq i32 %.1.i357, %2704
  br i1 %2725, label %mmbit_iterate_big.exit369, label %.backedge1039.backedge

.thread983:                                       ; preds = %2706, %.backedge1039
  %2726 = icmp eq i32 %.1.i357, 0
  br i1 %2726, label %mmbit_any_precise.exit10.thread, label %2727

2727:                                             ; preds = %.thread983
  %2728 = add i32 %.1.i357, -1
  %2729 = and i32 %.127.i355, 63
  %narrow33.i360 = add nuw nsw i32 %2729, 1
  %2730 = lshr i32 %.127.i355, 6
  br label %.backedge1039.backedge

.backedge1039.backedge:                           ; preds = %2727, %2719
  %.127.i355.be = phi i32 [ %2730, %2727 ], [ %2723, %2719 ]
  %.124.i356.be = phi i32 [ %narrow33.i360, %2727 ], [ 0, %2719 ]
  %.1.i357.be = phi i32 [ %2728, %2727 ], [ %2724, %2719 ]
  br label %.backedge1039

mmbit_iterate_big.exit369:                        ; preds = %2719
  %.not1796 = icmp eq i32 %2723, -1
  br i1 %.not1796, label %mmbit_any_precise.exit10.thread, label %nfaExecCastle_Q_i.exit

mmbit_any_precise.exit10:                         ; preds = %2695, %2691
  %2731 = load i64, ptr %2694, align 1
  %.not1794 = icmp eq i64 %2731, 0
  br i1 %.not1794, label %mmbit_any_precise.exit10.thread, label %nfaExecCastle_Q_i.exit

mmbit_any_precise.exit10.thread:                  ; preds = %.thread983, %mmbit_get_flat_block.exit77, %mmbit_iterate_big.exit369, %2655, %mmbit_any_precise.exit10, %._crit_edge1341
  %2732 = load i32, ptr %4, align 32
  %.not.i6 = icmp eq i32 %2732, 0
  br i1 %.not.i6, label %nfaExecCastle_Q_i.exit, label %2733

2733:                                             ; preds = %mmbit_any_precise.exit10.thread
  %2734 = icmp ugt i32 %2732, 256
  br i1 %2734, label %2771, label %2735

2735:                                             ; preds = %2733
  %2736 = icmp samesign ult i32 %2732, 65
  %2737 = add nuw nsw i32 %2732, 7
  %2738 = lshr i32 %2737, 3
  br i1 %2736, label %2739, label %2762

2739:                                             ; preds = %2735
  switch i32 %2738, label %2754 [
    i32 1, label %2740
    i32 2, label %2743
    i32 3, label %2746
    i32 4, label %2746
  ]

2740:                                             ; preds = %2739
  %2741 = load i8, ptr %740, align 1
  %2742 = zext i8 %2741 to i64
  br label %mmbit_get_flat_block.exit

2743:                                             ; preds = %2739
  %2744 = load i16, ptr %740, align 1
  %2745 = zext i16 %2744 to i64
  br label %mmbit_get_flat_block.exit

2746:                                             ; preds = %2739, %2739
  %2747 = zext nneg i32 %2738 to i64
  %2748 = getelementptr inbounds nuw i8, ptr %740, i64 %2747
  %2749 = getelementptr inbounds i8, ptr %2748, i64 -4
  %.0.copyload2.i = load i32, ptr %2749, align 1
  %2750 = and i32 %2737, 248
  %2751 = sub nsw i32 32, %2750
  %2752 = lshr i32 %.0.copyload2.i, %2751
  %2753 = zext i32 %2752 to i64
  br label %mmbit_get_flat_block.exit

2754:                                             ; preds = %2739
  %2755 = zext nneg i32 %2738 to i64
  %2756 = getelementptr inbounds nuw i8, ptr %740, i64 %2755
  %2757 = getelementptr inbounds i8, ptr %2756, i64 -8
  %.0.copyload.i = load i64, ptr %2757, align 1
  %2758 = shl nuw nsw i64 %2755, 3
  %2759 = sub nuw nsw i64 64, %2758
  %2760 = lshr i64 %.0.copyload.i, %2759
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %2740, %2743, %2746, %2754
  %.0.i73 = phi i64 [ %2760, %2754 ], [ %2753, %2746 ], [ %2745, %2743 ], [ %2742, %2740 ]
  %2761 = icmp ne i64 %.0.i73, 0
  br label %nfaExecCastle_Q_i.exit

2762:                                             ; preds = %2735
  %2763 = zext nneg i32 %2738 to i64
  %2764 = getelementptr inbounds nuw i8, ptr %740, i64 %2763
  %2765 = getelementptr inbounds i8, ptr %2764, i64 -8
  %.not14.i681346 = icmp ult ptr %740, %2765
  br i1 %.not14.i681346, label %.lr.ph1349, label %.critedge.i69

2766:                                             ; preds = %.lr.ph1349
  %2767 = getelementptr inbounds nuw i8, ptr %.013.i671347, i64 8
  %.not14.i68 = icmp ult ptr %2767, %2765
  br i1 %.not14.i68, label %.lr.ph1349, label %.critedge.i69

.lr.ph1349:                                       ; preds = %2762, %2766
  %.013.i671347 = phi ptr [ %2767, %2766 ], [ %740, %2762 ]
  %2768 = load i64, ptr %.013.i671347, align 1
  %.not.i71 = icmp eq i64 %2768, 0
  br i1 %.not.i71, label %2766, label %nfaExecCastle_Q_i.exit

.critedge.i69:                                    ; preds = %2766, %2762
  %2769 = load i64, ptr %2765, align 1
  %2770 = icmp ne i64 %2769, 0
  br label %nfaExecCastle_Q_i.exit

2771:                                             ; preds = %2733
  %2772 = add i32 %2732, -1
  %2773 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2772, i1 true)
  %2774 = zext nneg i32 %2773 to i64
  %2775 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2774
  %2776 = load i8, ptr %2775, align 1
  %2777 = zext i8 %2776 to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2771
  %.127.i371 = phi i32 [ 0, %2771 ], [ %.127.i371.be, %.backedge.backedge ]
  %.124.i372 = phi i32 [ 0, %2771 ], [ %.124.i372.be, %.backedge.backedge ]
  %.1.i373 = phi i32 [ 0, %2771 ], [ %.1.i373.be, %.backedge.backedge ]
  %2778 = icmp ult i32 %.124.i372, 64
  br i1 %2778, label %2779, label %.thread1001

2779:                                             ; preds = %.backedge
  %2780 = zext i32 %.1.i373 to i64
  %2781 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2780
  %2782 = load i32, ptr %2781, align 4
  %2783 = zext i32 %2782 to i64
  %2784 = shl nuw nsw i64 %2783, 3
  %2785 = getelementptr inbounds nuw i8, ptr %740, i64 %2784
  %2786 = zext i32 %.127.i371 to i64
  %2787 = shl nuw nsw i64 %2786, 3
  %2788 = getelementptr inbounds nuw i8, ptr %2785, i64 %2787
  %2789 = load i64, ptr %2788, align 1
  %2790 = zext nneg i32 %.124.i372 to i64
  %notmask1021 = shl nsw i64 -1, %2790
  %2791 = and i64 %2789, %notmask1021
  %.not32.i378 = icmp eq i64 %2791, 0
  br i1 %.not32.i378, label %.thread1001, label %2792

2792:                                             ; preds = %2779
  %2793 = shl i32 %.127.i371, 6
  %2794 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2791, i1 true)
  %2795 = trunc nuw nsw i64 %2794 to i32
  %2796 = or disjoint i32 %2793, %2795
  %2797 = add i32 %.1.i373, 1
  %2798 = icmp eq i32 %.1.i373, %2777
  br i1 %2798, label %mmbit_iterate_big.exit385, label %.backedge.backedge

.thread1001:                                      ; preds = %2779, %.backedge
  %2799 = icmp eq i32 %.1.i373, 0
  br i1 %2799, label %mmbit_iterate_big.exit385, label %2800

2800:                                             ; preds = %.thread1001
  %2801 = add i32 %.1.i373, -1
  %2802 = and i32 %.127.i371, 63
  %narrow33.i376 = add nuw nsw i32 %2802, 1
  %2803 = lshr i32 %.127.i371, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2800, %2792
  %.127.i371.be = phi i32 [ %2803, %2800 ], [ %2796, %2792 ]
  %.124.i372.be = phi i32 [ %narrow33.i376, %2800 ], [ 0, %2792 ]
  %.1.i373.be = phi i32 [ %2801, %2800 ], [ %2797, %2792 ]
  br label %.backedge

mmbit_iterate_big.exit385:                        ; preds = %2792, %.thread1001
  %.021.i377 = phi i32 [ -1, %.thread1001 ], [ %2796, %2792 ]
  %2804 = icmp ne i32 %.021.i377, -1
  br label %nfaExecCastle_Q_i.exit

nfaExecCastle_Q_i.exit:                           ; preds = %.lr.ph1305, %.lr.ph1345, %.lr.ph1349, %mmbit_get_flat_block.exit77, %mmbit_iterate_big.exit369, %2420, %mmbit_iterate_big.exit385, %mmbit_any_precise.exit10.thread, %mmbit_get_flat_block.exit, %.critedge.i69, %castleReportCurrent.exit.thread, %728, %mmbit_any_precise.exit10
  %.2.i.shrunk = phi i1 [ true, %728 ], [ true, %mmbit_any_precise.exit10 ], [ false, %castleReportCurrent.exit.thread ], [ %2804, %mmbit_iterate_big.exit385 ], [ false, %mmbit_any_precise.exit10.thread ], [ %2761, %mmbit_get_flat_block.exit ], [ %2770, %.critedge.i69 ], [ true, %2420 ], [ true, %mmbit_iterate_big.exit369 ], [ true, %mmbit_get_flat_block.exit77 ], [ true, %.lr.ph1349 ], [ true, %.lr.ph1345 ], [ false, %.lr.ph1305 ]
  %.2.i = zext i1 %.2.i.shrunk to i8
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecCastle_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i8, ptr %5, align 8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %728, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %.idx.i.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr i8, ptr %1, i64 112
  %14 = getelementptr i8, ptr %13, i64 %.idx.i.i
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %18 = load i8, ptr %17, align 1
  %.not.i12 = icmp eq i8 %18, 0
  br i1 %.not.i12, label %.critedge.i14.thread, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -1
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %.critedge.i14, label %30

30:                                               ; preds = %19
  %31 = icmp ugt i32 %27, 256
  br i1 %31, label %106, label %32

32:                                               ; preds = %30
  %33 = icmp samesign ult i32 %27, 65
  br i1 %33, label %34, label %.lr.ph.preheader

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %27, 7
  %36 = lshr i32 %35, 3
  switch i32 %36, label %51 [
    i32 1, label %37
    i32 2, label %40
    i32 3, label %43
    i32 4, label %43
  ]

37:                                               ; preds = %34
  %38 = load i8, ptr %25, align 1
  %39 = zext i8 %38 to i64
  br label %mmbit_get_flat_block.exit84.i434

40:                                               ; preds = %34
  %41 = load i16, ptr %25, align 1
  %42 = zext i16 %41 to i64
  br label %mmbit_get_flat_block.exit84.i434

43:                                               ; preds = %34, %34
  %44 = zext nneg i32 %36 to i64
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %.0.copyload2.i81.i433 = load i32, ptr %46, align 1
  %47 = and i32 %35, 248
  %48 = sub nsw i32 32, %47
  %49 = lshr i32 %.0.copyload2.i81.i433, %48
  %50 = zext i32 %49 to i64
  br label %mmbit_get_flat_block.exit84.i434

51:                                               ; preds = %34
  %52 = zext nneg i32 %36 to i64
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %.0.copyload.i83.i438 = load i64, ptr %54, align 1
  %55 = shl nuw nsw i64 %52, 3
  %56 = sub nuw nsw i64 64, %55
  %57 = lshr i64 %.0.copyload.i83.i438, %56
  br label %mmbit_get_flat_block.exit84.i434

mmbit_get_flat_block.exit84.i434:                 ; preds = %51, %43, %40, %37
  %.0.i82.i435 = phi i64 [ %57, %51 ], [ %50, %43 ], [ %42, %40 ], [ %39, %37 ]
  %.not74.i437 = icmp eq i64 %.0.i82.i435, 0
  br i1 %.not74.i437, label %.critedge.i14, label %58

58:                                               ; preds = %mmbit_get_flat_block.exit84.i434
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i435, i1 true)
  %60 = trunc nuw nsw i64 %59 to i32
  br label %.lr.ph975

.lr.ph.preheader:                                 ; preds = %32
  %61 = lshr i32 %27, 6
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %62 = shl nuw nsw i64 %indvars.iv, 3
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 %62
  %64 = load i64, ptr %63, align 1
  %.not72.i431 = icmp eq i64 %64, 0
  br i1 %.not72.i431, label %71, label %65

65:                                               ; preds = %.lr.ph
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = shl i32 %66, 6
  %68 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %64, i1 true)
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = or disjoint i32 %67, %69
  br label %mmbit_iterate.exit31

71:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %71
  %72 = and i32 %27, 63
  %.not70.i423 = icmp eq i32 %72, 0
  br i1 %.not70.i423, label %.critedge.i14, label %73

73:                                               ; preds = %._crit_edge
  %74 = and i32 %27, 448
  %75 = and i32 %27, 63
  %76 = shl nuw nsw i32 %61, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 %77
  %79 = add nuw nsw i32 %75, 7
  %80 = lshr i32 %79, 3
  switch i32 %80, label %95 [
    i32 1, label %81
    i32 2, label %84
    i32 3, label %87
    i32 4, label %87
  ]

81:                                               ; preds = %73
  %82 = load i8, ptr %78, align 1
  %83 = zext i8 %82 to i64
  br label %mmbit_get_flat_block.exit.i425

84:                                               ; preds = %73
  %85 = load i16, ptr %78, align 1
  %86 = zext i16 %85 to i64
  br label %mmbit_get_flat_block.exit.i425

87:                                               ; preds = %73, %73
  %88 = zext nneg i32 %80 to i64
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %.0.copyload2.i.i424 = load i32, ptr %90, align 1
  %91 = and i32 %79, 120
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %.0.copyload2.i.i424, %92
  %94 = zext i32 %93 to i64
  br label %mmbit_get_flat_block.exit.i425

95:                                               ; preds = %73
  %96 = zext nneg i32 %80 to i64
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %.0.copyload.i.i430 = load i64, ptr %98, align 1
  %99 = shl nuw nsw i64 %96, 3
  %100 = sub nuw nsw i64 64, %99
  %101 = lshr i64 %.0.copyload.i.i430, %100
  br label %mmbit_get_flat_block.exit.i425

mmbit_get_flat_block.exit.i425:                   ; preds = %95, %87, %84, %81
  %.0.i.i426 = phi i64 [ %101, %95 ], [ %94, %87 ], [ %86, %84 ], [ %83, %81 ]
  %.not71.i427 = icmp eq i64 %.0.i.i426, 0
  br i1 %.not71.i427, label %.critedge.i14, label %102

102:                                              ; preds = %mmbit_get_flat_block.exit.i425
  %103 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i426, i1 true)
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = or disjoint i32 %74, %104
  br label %.lr.ph975

106:                                              ; preds = %30
  %107 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  br label %.backedge899

.backedge899:                                     ; preds = %.backedge899.backedge, %106
  %.127.i218 = phi i32 [ 0, %106 ], [ %.127.i218.be, %.backedge899.backedge ]
  %.124.i219 = phi i32 [ 0, %106 ], [ %.124.i219.be, %.backedge899.backedge ]
  %.1.i220 = phi i32 [ 0, %106 ], [ %.1.i220.be, %.backedge899.backedge ]
  %112 = icmp ult i32 %.124.i219, 64
  br i1 %112, label %113, label %.thread564

113:                                              ; preds = %.backedge899
  %114 = zext i32 %.1.i220 to i64
  %115 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 %118
  %120 = zext i32 %.127.i218 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 1
  %124 = zext nneg i32 %.124.i219 to i64
  %notmask = shl nsw i64 -1, %124
  %125 = and i64 %123, %notmask
  %.not32.i225 = icmp eq i64 %125, 0
  br i1 %.not32.i225, label %.thread564, label %126

126:                                              ; preds = %113
  %127 = shl i32 %.127.i218, 6
  %128 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %125, i1 true)
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = or disjoint i32 %127, %129
  %131 = add i32 %.1.i220, 1
  %132 = icmp eq i32 %.1.i220, %111
  br i1 %132, label %mmbit_iterate.exit31, label %.backedge899.backedge

.thread564:                                       ; preds = %113, %.backedge899
  %133 = icmp eq i32 %.1.i220, 0
  br i1 %133, label %.critedge.i14, label %134

134:                                              ; preds = %.thread564
  %135 = add i32 %.1.i220, -1
  %136 = and i32 %.127.i218, 63
  %narrow33.i223 = add nuw nsw i32 %136, 1
  %137 = lshr i32 %.127.i218, 6
  br label %.backedge899.backedge

.backedge899.backedge:                            ; preds = %134, %126
  %.127.i218.be = phi i32 [ %137, %134 ], [ %130, %126 ]
  %.124.i219.be = phi i32 [ %narrow33.i223, %134 ], [ 0, %126 ]
  %.1.i220.be = phi i32 [ %135, %134 ], [ %131, %126 ]
  br label %.backedge899

mmbit_iterate.exit31:                             ; preds = %126, %65
  %.011.i30 = phi i32 [ %70, %65 ], [ %130, %126 ]
  %.not48.i973 = icmp eq i32 %.011.i30, -1
  br i1 %.not48.i973, label %.critedge.i14, label %.lr.ph975

.lr.ph975:                                        ; preds = %102, %58, %mmbit_iterate.exit31
  %.011.i301291 = phi i32 [ %.011.i30, %mmbit_iterate.exit31 ], [ %105, %102 ], [ %60, %58 ]
  %invariant.gep1292 = getelementptr i8, ptr %25, i64 -4
  %invariant.gep9711293 = getelementptr i8, ptr %25, i64 -8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %143

143:                                              ; preds = %.lr.ph975, %mmbit_iterate.exit26
  %.044.i974 = phi i32 [ %.011.i301291, %.lr.ph975 ], [ %.011.i25, %mmbit_iterate.exit26 ]
  %144 = load i8, ptr %138, align 2
  %145 = zext i8 %144 to i32
  %146 = mul i32 %.044.i974, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 %147
  switch i8 %144, label %partial_load_u32.exit [
    i8 4, label %149
    i8 3, label %151
    i8 2, label %159
    i8 1, label %162
  ]

149:                                              ; preds = %143
  %150 = load i32, ptr %148, align 1
  br label %partial_load_u32.exit

151:                                              ; preds = %143
  %152 = load i16, ptr %148, align 1
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 16
  %158 = or disjoint i32 %157, %153
  br label %partial_load_u32.exit

159:                                              ; preds = %143
  %160 = load i16, ptr %148, align 1
  %161 = zext i16 %160 to i32
  br label %partial_load_u32.exit

162:                                              ; preds = %143
  %163 = load i8, ptr %148, align 1
  %164 = zext i8 %163 to i32
  br label %partial_load_u32.exit

partial_load_u32.exit:                            ; preds = %143, %149, %151, %159, %162
  %.0.i32 = phi i32 [ %164, %162 ], [ %161, %159 ], [ %158, %151 ], [ %150, %149 ], [ 0, %143 ]
  %165 = zext i32 %.0.i32 to i64
  %166 = getelementptr inbounds nuw %struct.SubCastle, ptr %139, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %169
  %171 = load ptr, ptr %140, align 8
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %174
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  %185 = load i8, ptr %170, align 4
  switch i8 %185, label %subCastleReportCurrent.exit332 [
    i8 0, label %186
    i8 1, label %188
    i8 2, label %195
    i8 3, label %207
    i8 4, label %209
    i8 5, label %211
    i8 6, label %213
    i8 7, label %repeatHasMatch.exit.i324.thread578
  ]

186:                                              ; preds = %partial_load_u32.exit
  %187 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i324

188:                                              ; preds = %partial_load_u32.exit
  %189 = load i64, ptr %175, align 8
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = add i64 %189, %192
  %194 = icmp ult i64 %16, %193
  br i1 %194, label %subCastleReportCurrent.exit332, label %repeatHasMatch.exit.i324.thread578

195:                                              ; preds = %partial_load_u32.exit
  %196 = load i64, ptr %175, align 8
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = add i64 %196, %199
  %201 = icmp ult i64 %16, %200
  br i1 %201, label %subCastleReportCurrent.exit332, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = add i64 %196, %205
  %.not.i.i327 = icmp ugt i64 %16, %206
  br i1 %.not.i.i327, label %subCastleReportCurrent.exit332, label %repeatHasMatch.exit.i324.thread578

207:                                              ; preds = %partial_load_u32.exit
  %208 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i324

209:                                              ; preds = %partial_load_u32.exit
  %210 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %170, ptr noundef %175, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i324

211:                                              ; preds = %partial_load_u32.exit
  %212 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i324

213:                                              ; preds = %partial_load_u32.exit
  %214 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %170, ptr noundef %175, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i324

repeatHasMatch.exit.i324:                         ; preds = %213, %211, %209, %207, %186
  %.0.i.i325 = phi i32 [ %214, %213 ], [ %212, %211 ], [ %210, %209 ], [ %208, %207 ], [ %187, %186 ]
  %215 = icmp eq i32 %.0.i.i325, 1
  br i1 %215, label %repeatHasMatch.exit.i324.thread578, label %subCastleReportCurrent.exit332

repeatHasMatch.exit.i324.thread578:               ; preds = %202, %partial_load_u32.exit, %188, %repeatHasMatch.exit.i324
  %216 = load ptr, ptr %141, align 8
  %217 = load i32, ptr %166, align 4
  %218 = load ptr, ptr %142, align 8
  %219 = tail call i32 %216(i64 noundef 0, i64 noundef %16, i32 noundef %217, ptr noundef %218) #10
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %castleReportCurrent.exit.thread, label %subCastleReportCurrent.exit332

subCastleReportCurrent.exit332:                   ; preds = %202, %188, %partial_load_u32.exit, %195, %repeatHasMatch.exit.i324.thread578, %repeatHasMatch.exit.i324
  %221 = load i32, ptr %26, align 4
  %.not.i22 = icmp eq i32 %221, 0
  %222 = add i32 %221, -1
  %223 = icmp eq i32 %.044.i974, %222
  %or.cond.i23 = or i1 %.not.i22, %223
  br i1 %or.cond.i23, label %.critedge.i14.loopexit, label %224

224:                                              ; preds = %subCastleReportCurrent.exit332
  %225 = icmp ugt i32 %221, 256
  br i1 %225, label %352, label %226

226:                                              ; preds = %224
  %227 = zext nneg i32 %221 to i64
  %228 = icmp samesign ult i32 %221, 65
  br i1 %228, label %229, label %257

229:                                              ; preds = %226
  %230 = add nuw nsw i32 %221, 7
  %231 = lshr i32 %230, 3
  switch i32 %231, label %244 [
    i32 1, label %232
    i32 2, label %235
    i32 3, label %238
    i32 4, label %238
  ]

232:                                              ; preds = %229
  %233 = load i8, ptr %25, align 1
  %234 = zext i8 %233 to i64
  br label %mmbit_get_flat_block.exit84.i468

235:                                              ; preds = %229
  %236 = load i16, ptr %25, align 1
  %237 = zext i16 %236 to i64
  br label %mmbit_get_flat_block.exit84.i468

238:                                              ; preds = %229, %229
  %239 = zext nneg i32 %231 to i64
  %gep = getelementptr i8, ptr %invariant.gep1292, i64 %239
  %.0.copyload2.i81.i467 = load i32, ptr %gep, align 1
  %240 = and i32 %230, 248
  %241 = sub nsw i32 32, %240
  %242 = lshr i32 %.0.copyload2.i81.i467, %241
  %243 = zext i32 %242 to i64
  br label %mmbit_get_flat_block.exit84.i468

244:                                              ; preds = %229
  %245 = zext nneg i32 %231 to i64
  %gep972 = getelementptr i8, ptr %invariant.gep9711293, i64 %245
  %.0.copyload.i83.i475 = load i64, ptr %gep972, align 1
  %246 = shl nuw nsw i64 %245, 3
  %247 = sub nuw nsw i64 64, %246
  %248 = lshr i64 %.0.copyload.i83.i475, %247
  br label %mmbit_get_flat_block.exit84.i468

mmbit_get_flat_block.exit84.i468:                 ; preds = %232, %235, %238, %244
  %.0.i82.i469 = phi i64 [ %248, %244 ], [ %243, %238 ], [ %237, %235 ], [ %234, %232 ]
  %249 = add nuw i32 %.044.i974, 1
  %250 = icmp eq i32 %249, 64
  %251 = zext nneg i32 %249 to i64
  %notmask858 = shl nsw i64 -1, %251
  %252 = select i1 %250, i64 0, i64 %notmask858
  %253 = and i64 %.0.i82.i469, %252
  %.not74.i474 = icmp eq i64 %253, 0
  br i1 %.not74.i474, label %.critedge.i14.loopexit, label %254

254:                                              ; preds = %mmbit_get_flat_block.exit84.i468
  %255 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %253, i1 true)
  %256 = trunc nuw nsw i64 %255 to i32
  br label %mmbit_iterate.exit26

257:                                              ; preds = %226
  %258 = lshr i32 %221, 6
  %259 = add nuw i32 %.044.i974, 1
  %260 = zext i32 %.044.i974 to i64
  %261 = add nuw nsw i64 %260, 64
  %262 = lshr i64 %261, 6
  %263 = trunc nuw nsw i64 %262 to i32
  %264 = add nsw i32 %263, -1
  %265 = zext nneg i32 %264 to i64
  %266 = shl nuw i32 %264, 6
  %267 = sub i32 %221, %266
  %268 = tail call i32 @llvm.umin.i32(i32 %267, i32 64)
  %269 = shl nuw nsw i64 %265, 3
  %270 = getelementptr inbounds nuw i8, ptr %25, i64 %269
  %271 = add nuw nsw i32 %268, 7
  %272 = lshr i32 %271, 3
  switch i32 %272, label %287 [
    i32 1, label %273
    i32 2, label %276
    i32 3, label %279
    i32 4, label %279
  ]

273:                                              ; preds = %257
  %274 = load i8, ptr %270, align 1
  %275 = zext i8 %274 to i64
  br label %mmbit_get_flat_block.exit80.i442

276:                                              ; preds = %257
  %277 = load i16, ptr %270, align 1
  %278 = zext i16 %277 to i64
  br label %mmbit_get_flat_block.exit80.i442

279:                                              ; preds = %257, %257
  %280 = zext nneg i32 %272 to i64
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 %280
  %282 = getelementptr inbounds i8, ptr %281, i64 -4
  %.0.copyload2.i77.i441 = load i32, ptr %282, align 1
  %283 = and i32 %271, 248
  %284 = sub nsw i32 32, %283
  %285 = lshr i32 %.0.copyload2.i77.i441, %284
  %286 = zext i32 %285 to i64
  br label %mmbit_get_flat_block.exit80.i442

287:                                              ; preds = %257
  %288 = zext nneg i32 %272 to i64
  %289 = getelementptr inbounds nuw i8, ptr %270, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 -8
  %.0.copyload.i79.i466 = load i64, ptr %290, align 1
  %291 = shl nuw nsw i64 %288, 3
  %292 = sub nuw nsw i64 64, %291
  %293 = lshr i64 %.0.copyload.i79.i466, %292
  br label %mmbit_get_flat_block.exit80.i442

mmbit_get_flat_block.exit80.i442:                 ; preds = %287, %279, %276, %273
  %.0.i78.i443 = phi i64 [ %293, %287 ], [ %286, %279 ], [ %278, %276 ], [ %275, %273 ]
  %294 = sub i32 %259, %266
  %295 = icmp eq i32 %294, 64
  %296 = zext nneg i32 %294 to i64
  %notmask857 = shl nsw i64 -1, %296
  %297 = select i1 %295, i64 0, i64 %notmask857
  %298 = and i64 %.0.i78.i443, %297
  %.not68.i446 = icmp eq i64 %298, 0
  br i1 %.not68.i446, label %302, label %.thread582

.thread582:                                       ; preds = %mmbit_get_flat_block.exit80.i442
  %299 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %298, i1 true)
  %300 = trunc nuw nsw i64 %299 to i32
  %301 = or disjoint i32 %266, %300
  br label %mmbit_iterate.exit26

302:                                              ; preds = %mmbit_get_flat_block.exit80.i442
  %303 = zext i32 %266 to i64
  %304 = add nuw nsw i64 %303, 64
  %.not69.i464 = icmp samesign ult i64 %304, %227
  br i1 %.not69.i464, label %.preheader897, label %.critedge.i14.loopexit

.preheader897:                                    ; preds = %302
  %305 = icmp samesign ugt i32 %258, %263
  br i1 %305, label %.lr.ph968.preheader, label %._crit_edge969

.lr.ph968.preheader:                              ; preds = %.preheader897
  %306 = zext nneg i32 %258 to i64
  br label %.lr.ph968

.lr.ph968:                                        ; preds = %.lr.ph968.preheader, %316
  %indvars.iv1229 = phi i64 [ %262, %.lr.ph968.preheader ], [ %indvars.iv.next1230, %316 ]
  %307 = shl nuw nsw i64 %indvars.iv1229, 3
  %308 = getelementptr inbounds nuw i8, ptr %25, i64 %307
  %309 = load i64, ptr %308, align 1
  %.not72.i462 = icmp eq i64 %309, 0
  br i1 %.not72.i462, label %316, label %310

310:                                              ; preds = %.lr.ph968
  %311 = trunc nuw nsw i64 %indvars.iv1229 to i32
  %312 = shl i32 %311, 6
  %313 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %309, i1 true)
  %314 = trunc nuw nsw i64 %313 to i32
  %315 = or disjoint i32 %312, %314
  br label %mmbit_iterate.exit26

316:                                              ; preds = %.lr.ph968
  %indvars.iv.next1230 = add nuw nsw i64 %indvars.iv1229, 1
  %exitcond1232.not = icmp eq i64 %indvars.iv.next1230, %306
  br i1 %exitcond1232.not, label %._crit_edge969, label %.lr.ph968

._crit_edge969:                                   ; preds = %316, %.preheader897
  %.261.i453.lcssa = phi i32 [ %263, %.preheader897 ], [ %258, %316 ]
  %317 = and i64 %227, 63
  %.not70.i455 = icmp eq i64 %317, 0
  br i1 %.not70.i455, label %.critedge.i14.loopexit, label %318

318:                                              ; preds = %._crit_edge969
  %319 = zext nneg i32 %.261.i453.lcssa to i64
  %320 = shl i32 %.261.i453.lcssa, 6
  %321 = sub i32 %221, %320
  %322 = tail call i32 @llvm.umin.i32(i32 %321, i32 64)
  %323 = shl nuw nsw i64 %319, 3
  %324 = getelementptr inbounds nuw i8, ptr %25, i64 %323
  %325 = add nuw nsw i32 %322, 7
  %326 = lshr i32 %325, 3
  switch i32 %326, label %341 [
    i32 1, label %327
    i32 2, label %330
    i32 3, label %333
    i32 4, label %333
  ]

327:                                              ; preds = %318
  %328 = load i8, ptr %324, align 1
  %329 = zext i8 %328 to i64
  br label %mmbit_get_flat_block.exit.i457

330:                                              ; preds = %318
  %331 = load i16, ptr %324, align 1
  %332 = zext i16 %331 to i64
  br label %mmbit_get_flat_block.exit.i457

333:                                              ; preds = %318, %318
  %334 = zext nneg i32 %326 to i64
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 %334
  %336 = getelementptr inbounds i8, ptr %335, i64 -4
  %.0.copyload2.i.i456 = load i32, ptr %336, align 1
  %337 = and i32 %325, 248
  %338 = sub nsw i32 32, %337
  %339 = lshr i32 %.0.copyload2.i.i456, %338
  %340 = zext i32 %339 to i64
  br label %mmbit_get_flat_block.exit.i457

341:                                              ; preds = %318
  %342 = zext nneg i32 %326 to i64
  %343 = getelementptr inbounds nuw i8, ptr %324, i64 %342
  %344 = getelementptr inbounds i8, ptr %343, i64 -8
  %.0.copyload.i.i461 = load i64, ptr %344, align 1
  %345 = shl nuw nsw i64 %342, 3
  %346 = sub nuw nsw i64 64, %345
  %347 = lshr i64 %.0.copyload.i.i461, %346
  br label %mmbit_get_flat_block.exit.i457

mmbit_get_flat_block.exit.i457:                   ; preds = %341, %333, %330, %327
  %.0.i.i458 = phi i64 [ %347, %341 ], [ %340, %333 ], [ %332, %330 ], [ %329, %327 ]
  %.not71.i459 = icmp eq i64 %.0.i.i458, 0
  br i1 %.not71.i459, label %.critedge.i14.loopexit, label %348

348:                                              ; preds = %mmbit_get_flat_block.exit.i457
  %349 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i458, i1 true)
  %350 = trunc nuw nsw i64 %349 to i32
  %351 = or disjoint i32 %320, %350
  br label %mmbit_iterate.exit26

352:                                              ; preds = %224
  %353 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %222, i1 true)
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = lshr i32 %.044.i974, 6
  %359 = and i32 %.044.i974, 63
  %narrow.i234 = add nuw nsw i32 %359, 1
  br label %.backedge896

.backedge896:                                     ; preds = %.backedge896.backedge, %352
  %.127.i238 = phi i32 [ %358, %352 ], [ %.127.i238.be, %.backedge896.backedge ]
  %.124.i239 = phi i32 [ %narrow.i234, %352 ], [ %.124.i239.be, %.backedge896.backedge ]
  %.1.i240 = phi i32 [ %357, %352 ], [ %.1.i240.be, %.backedge896.backedge ]
  %360 = icmp samesign ult i32 %.124.i239, 64
  br i1 %360, label %361, label %.thread592

361:                                              ; preds = %.backedge896
  %362 = zext i32 %.1.i240 to i64
  %363 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = zext i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 3
  %367 = getelementptr inbounds nuw i8, ptr %25, i64 %366
  %368 = zext i32 %.127.i238 to i64
  %369 = shl nuw nsw i64 %368, 3
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %369
  %371 = load i64, ptr %370, align 1
  %372 = zext nneg i32 %.124.i239 to i64
  %notmask859 = shl nsw i64 -1, %372
  %373 = and i64 %371, %notmask859
  %.not32.i245 = icmp eq i64 %373, 0
  br i1 %.not32.i245, label %.thread592, label %374

374:                                              ; preds = %361
  %375 = shl i32 %.127.i238, 6
  %376 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %373, i1 true)
  %377 = trunc nuw nsw i64 %376 to i32
  %378 = or disjoint i32 %375, %377
  %379 = add i32 %.1.i240, 1
  %380 = icmp eq i32 %.1.i240, %357
  br i1 %380, label %mmbit_iterate.exit26, label %.backedge896.backedge

.thread592:                                       ; preds = %361, %.backedge896
  %381 = icmp eq i32 %.1.i240, 0
  br i1 %381, label %.critedge.i14.loopexit, label %382

382:                                              ; preds = %.thread592
  %383 = add i32 %.1.i240, -1
  %384 = and i32 %.127.i238, 63
  %narrow33.i243 = add nuw nsw i32 %384, 1
  %385 = lshr i32 %.127.i238, 6
  br label %.backedge896.backedge

.backedge896.backedge:                            ; preds = %382, %374
  %.127.i238.be = phi i32 [ %385, %382 ], [ %378, %374 ]
  %.124.i239.be = phi i32 [ %narrow33.i243, %382 ], [ 0, %374 ]
  %.1.i240.be = phi i32 [ %383, %382 ], [ %379, %374 ]
  br label %.backedge896

mmbit_iterate.exit26:                             ; preds = %374, %254, %.thread582, %310, %348
  %.011.i25 = phi i32 [ %256, %254 ], [ %315, %310 ], [ %351, %348 ], [ %301, %.thread582 ], [ %378, %374 ]
  %.not48.i = icmp eq i32 %.011.i25, -1
  br i1 %.not48.i, label %.critedge.i14.loopexit, label %143

.critedge.i14.loopexit:                           ; preds = %mmbit_get_flat_block.exit.i457, %._crit_edge969, %302, %mmbit_get_flat_block.exit84.i468, %subCastleReportCurrent.exit332, %mmbit_iterate.exit26, %.thread592
  %.pr.pre = load i8, ptr %17, align 1
  br label %.critedge.i14

.critedge.i14:                                    ; preds = %.thread564, %mmbit_get_flat_block.exit.i425, %._crit_edge, %mmbit_get_flat_block.exit84.i434, %19, %.critedge.i14.loopexit, %mmbit_iterate.exit31
  %.pr = phi i8 [ %.pr.pre, %.critedge.i14.loopexit ], [ %18, %mmbit_iterate.exit31 ], [ %18, %19 ], [ %18, %mmbit_get_flat_block.exit84.i434 ], [ %18, %._crit_edge ], [ %18, %mmbit_get_flat_block.exit.i425 ], [ %18, %.thread564 ]
  %.not50.i = icmp eq i8 %.pr, 2
  br i1 %.not50.i, label %castleReportCurrent.exit, label %.critedge.i14.thread

.critedge.i14.thread:                             ; preds = %7, %.critedge.i14
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %389 = load i32, ptr %388, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 %390
  %392 = load i32, ptr %4, align 32
  %393 = add i32 %392, -1
  %394 = icmp eq i32 %392, 0
  br i1 %394, label %castleReportCurrent.exit, label %395

395:                                              ; preds = %.critedge.i14.thread
  %396 = icmp ugt i32 %392, 256
  br i1 %396, label %471, label %397

397:                                              ; preds = %395
  %398 = icmp samesign ult i32 %392, 65
  br i1 %398, label %399, label %.lr.ph978.preheader

399:                                              ; preds = %397
  %400 = add nuw nsw i32 %392, 7
  %401 = lshr i32 %400, 3
  switch i32 %401, label %416 [
    i32 1, label %402
    i32 2, label %405
    i32 3, label %408
    i32 4, label %408
  ]

402:                                              ; preds = %399
  %403 = load i8, ptr %391, align 1
  %404 = zext i8 %403 to i64
  br label %mmbit_get_flat_block.exit84.i492

405:                                              ; preds = %399
  %406 = load i16, ptr %391, align 1
  %407 = zext i16 %406 to i64
  br label %mmbit_get_flat_block.exit84.i492

408:                                              ; preds = %399, %399
  %409 = zext nneg i32 %401 to i64
  %410 = getelementptr inbounds nuw i8, ptr %391, i64 %409
  %411 = getelementptr inbounds i8, ptr %410, i64 -4
  %.0.copyload2.i81.i491 = load i32, ptr %411, align 1
  %412 = and i32 %400, 248
  %413 = sub nsw i32 32, %412
  %414 = lshr i32 %.0.copyload2.i81.i491, %413
  %415 = zext i32 %414 to i64
  br label %mmbit_get_flat_block.exit84.i492

416:                                              ; preds = %399
  %417 = zext nneg i32 %401 to i64
  %418 = getelementptr inbounds nuw i8, ptr %391, i64 %417
  %419 = getelementptr inbounds i8, ptr %418, i64 -8
  %.0.copyload.i83.i496 = load i64, ptr %419, align 1
  %420 = shl nuw nsw i64 %417, 3
  %421 = sub nuw nsw i64 64, %420
  %422 = lshr i64 %.0.copyload.i83.i496, %421
  br label %mmbit_get_flat_block.exit84.i492

mmbit_get_flat_block.exit84.i492:                 ; preds = %416, %408, %405, %402
  %.0.i82.i493 = phi i64 [ %422, %416 ], [ %415, %408 ], [ %407, %405 ], [ %404, %402 ]
  %.not74.i495 = icmp eq i64 %.0.i82.i493, 0
  br i1 %.not74.i495, label %castleReportCurrent.exit, label %423

423:                                              ; preds = %mmbit_get_flat_block.exit84.i492
  %424 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i493, i1 true)
  %425 = trunc nuw nsw i64 %424 to i32
  br label %.lr.ph991

.lr.ph978.preheader:                              ; preds = %397
  %426 = lshr i32 %392, 6
  %wide.trip.count1236 = zext nneg i32 %426 to i64
  br label %.lr.ph978

.lr.ph978:                                        ; preds = %.lr.ph978.preheader, %436
  %indvars.iv1233 = phi i64 [ 0, %.lr.ph978.preheader ], [ %indvars.iv.next1234, %436 ]
  %427 = shl nuw nsw i64 %indvars.iv1233, 3
  %428 = getelementptr inbounds nuw i8, ptr %391, i64 %427
  %429 = load i64, ptr %428, align 1
  %.not72.i489 = icmp eq i64 %429, 0
  br i1 %.not72.i489, label %436, label %430

430:                                              ; preds = %.lr.ph978
  %431 = trunc nuw nsw i64 %indvars.iv1233 to i32
  %432 = shl i32 %431, 6
  %433 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %429, i1 true)
  %434 = trunc nuw nsw i64 %433 to i32
  %435 = or disjoint i32 %432, %434
  br label %mmbit_iterate.exit21

436:                                              ; preds = %.lr.ph978
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 1
  %exitcond1237.not = icmp eq i64 %indvars.iv.next1234, %wide.trip.count1236
  br i1 %exitcond1237.not, label %._crit_edge979, label %.lr.ph978

._crit_edge979:                                   ; preds = %436
  %437 = and i32 %392, 63
  %.not70.i481 = icmp eq i32 %437, 0
  br i1 %.not70.i481, label %castleReportCurrent.exit, label %438

438:                                              ; preds = %._crit_edge979
  %439 = and i32 %392, 448
  %440 = and i32 %392, 63
  %441 = shl nuw nsw i32 %426, 3
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %391, i64 %442
  %444 = add nuw nsw i32 %440, 7
  %445 = lshr i32 %444, 3
  switch i32 %445, label %460 [
    i32 1, label %446
    i32 2, label %449
    i32 3, label %452
    i32 4, label %452
  ]

446:                                              ; preds = %438
  %447 = load i8, ptr %443, align 1
  %448 = zext i8 %447 to i64
  br label %mmbit_get_flat_block.exit.i483

449:                                              ; preds = %438
  %450 = load i16, ptr %443, align 1
  %451 = zext i16 %450 to i64
  br label %mmbit_get_flat_block.exit.i483

452:                                              ; preds = %438, %438
  %453 = zext nneg i32 %445 to i64
  %454 = getelementptr inbounds nuw i8, ptr %443, i64 %453
  %455 = getelementptr inbounds i8, ptr %454, i64 -4
  %.0.copyload2.i.i482 = load i32, ptr %455, align 1
  %456 = and i32 %444, 120
  %457 = sub nsw i32 32, %456
  %458 = lshr i32 %.0.copyload2.i.i482, %457
  %459 = zext i32 %458 to i64
  br label %mmbit_get_flat_block.exit.i483

460:                                              ; preds = %438
  %461 = zext nneg i32 %445 to i64
  %462 = getelementptr inbounds nuw i8, ptr %443, i64 %461
  %463 = getelementptr inbounds i8, ptr %462, i64 -8
  %.0.copyload.i.i488 = load i64, ptr %463, align 1
  %464 = shl nuw nsw i64 %461, 3
  %465 = sub nuw nsw i64 64, %464
  %466 = lshr i64 %.0.copyload.i.i488, %465
  br label %mmbit_get_flat_block.exit.i483

mmbit_get_flat_block.exit.i483:                   ; preds = %460, %452, %449, %446
  %.0.i.i484 = phi i64 [ %466, %460 ], [ %459, %452 ], [ %451, %449 ], [ %448, %446 ]
  %.not71.i485 = icmp eq i64 %.0.i.i484, 0
  br i1 %.not71.i485, label %castleReportCurrent.exit, label %467

467:                                              ; preds = %mmbit_get_flat_block.exit.i483
  %468 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i484, i1 true)
  %469 = trunc nuw nsw i64 %468 to i32
  %470 = or disjoint i32 %439, %469
  br label %.lr.ph991

471:                                              ; preds = %395
  %472 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %393, i1 true)
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  br label %.backedge895

.backedge895:                                     ; preds = %.backedge895.backedge, %471
  %.127.i254 = phi i32 [ 0, %471 ], [ %.127.i254.be, %.backedge895.backedge ]
  %.124.i255 = phi i32 [ 0, %471 ], [ %.124.i255.be, %.backedge895.backedge ]
  %.1.i256 = phi i32 [ 0, %471 ], [ %.1.i256.be, %.backedge895.backedge ]
  %477 = icmp ult i32 %.124.i255, 64
  br i1 %477, label %478, label %.thread609

478:                                              ; preds = %.backedge895
  %479 = zext i32 %.1.i256 to i64
  %480 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = zext i32 %481 to i64
  %483 = shl nuw nsw i64 %482, 3
  %484 = getelementptr inbounds nuw i8, ptr %391, i64 %483
  %485 = zext i32 %.127.i254 to i64
  %486 = shl nuw nsw i64 %485, 3
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 %486
  %488 = load i64, ptr %487, align 1
  %489 = zext nneg i32 %.124.i255 to i64
  %notmask860 = shl nsw i64 -1, %489
  %490 = and i64 %488, %notmask860
  %.not32.i261 = icmp eq i64 %490, 0
  br i1 %.not32.i261, label %.thread609, label %491

491:                                              ; preds = %478
  %492 = shl i32 %.127.i254, 6
  %493 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %490, i1 true)
  %494 = trunc nuw nsw i64 %493 to i32
  %495 = or disjoint i32 %492, %494
  %496 = add i32 %.1.i256, 1
  %497 = icmp eq i32 %.1.i256, %476
  br i1 %497, label %mmbit_iterate.exit21, label %.backedge895.backedge

.thread609:                                       ; preds = %478, %.backedge895
  %498 = icmp eq i32 %.1.i256, 0
  br i1 %498, label %castleReportCurrent.exit, label %499

499:                                              ; preds = %.thread609
  %500 = add i32 %.1.i256, -1
  %501 = and i32 %.127.i254, 63
  %narrow33.i259 = add nuw nsw i32 %501, 1
  %502 = lshr i32 %.127.i254, 6
  br label %.backedge895.backedge

.backedge895.backedge:                            ; preds = %499, %491
  %.127.i254.be = phi i32 [ %502, %499 ], [ %495, %491 ]
  %.124.i255.be = phi i32 [ %narrow33.i259, %499 ], [ 0, %491 ]
  %.1.i256.be = phi i32 [ %500, %499 ], [ %496, %491 ]
  br label %.backedge895

mmbit_iterate.exit21:                             ; preds = %491, %430
  %.011.i20 = phi i32 [ %435, %430 ], [ %495, %491 ]
  %.not51.i989 = icmp eq i32 %.011.i20, -1
  br i1 %.not51.i989, label %castleReportCurrent.exit, label %.lr.ph991

.lr.ph991:                                        ; preds = %467, %423, %mmbit_iterate.exit21
  %.011.i201306 = phi i32 [ %.011.i20, %mmbit_iterate.exit21 ], [ %470, %467 ], [ %425, %423 ]
  %invariant.gep9851307 = getelementptr i8, ptr %391, i64 -4
  %invariant.gep9871308 = getelementptr i8, ptr %391, i64 -8
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %507

507:                                              ; preds = %.lr.ph991, %mmbit_iterate.exit
  %.0.i15990 = phi i32 [ %.011.i201306, %.lr.ph991 ], [ %.011.i, %mmbit_iterate.exit ]
  %508 = zext i32 %.0.i15990 to i64
  %509 = getelementptr inbounds nuw %struct.SubCastle, ptr %503, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 12
  %511 = load i32, ptr %510, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 %512
  %514 = load ptr, ptr %504, align 8
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %516 = load i32, ptr %515, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 %517
  %519 = load ptr, ptr %386, align 8
  %520 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %521 = load i32, ptr %520, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %525 = load i32, ptr %524, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 %526
  %528 = load i8, ptr %513, align 4
  switch i8 %528, label %subCastleReportCurrent.exit [
    i8 0, label %529
    i8 1, label %531
    i8 2, label %538
    i8 3, label %550
    i8 4, label %552
    i8 5, label %554
    i8 6, label %556
    i8 7, label %repeatHasMatch.exit.i.thread623
  ]

529:                                              ; preds = %507
  %530 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %513, ptr noundef %518, ptr noundef %527, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i

531:                                              ; preds = %507
  %532 = load i64, ptr %518, align 8
  %533 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %534 = load i32, ptr %533, align 4
  %535 = zext i32 %534 to i64
  %536 = add i64 %532, %535
  %537 = icmp ult i64 %16, %536
  br i1 %537, label %subCastleReportCurrent.exit, label %repeatHasMatch.exit.i.thread623

538:                                              ; preds = %507
  %539 = load i64, ptr %518, align 8
  %540 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %541 = load i32, ptr %540, align 4
  %542 = zext i32 %541 to i64
  %543 = add i64 %539, %542
  %544 = icmp ult i64 %16, %543
  br i1 %544, label %subCastleReportCurrent.exit, label %545

545:                                              ; preds = %538
  %546 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %547 = load i32, ptr %546, align 4
  %548 = zext i32 %547 to i64
  %549 = add i64 %539, %548
  %.not.i.i323 = icmp ugt i64 %16, %549
  br i1 %.not.i.i323, label %subCastleReportCurrent.exit, label %repeatHasMatch.exit.i.thread623

550:                                              ; preds = %507
  %551 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %513, ptr noundef %518, ptr noundef %527, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i

552:                                              ; preds = %507
  %553 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %513, ptr noundef %518, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i

554:                                              ; preds = %507
  %555 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %513, ptr noundef %518, ptr noundef %527, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i

556:                                              ; preds = %507
  %557 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %513, ptr noundef %518, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i

repeatHasMatch.exit.i:                            ; preds = %556, %554, %552, %550, %529
  %.0.i.i321 = phi i32 [ %557, %556 ], [ %555, %554 ], [ %553, %552 ], [ %551, %550 ], [ %530, %529 ]
  %558 = icmp eq i32 %.0.i.i321, 1
  br i1 %558, label %repeatHasMatch.exit.i.thread623, label %subCastleReportCurrent.exit

repeatHasMatch.exit.i.thread623:                  ; preds = %545, %507, %531, %repeatHasMatch.exit.i
  %559 = load ptr, ptr %505, align 8
  %560 = load i32, ptr %509, align 4
  %561 = load ptr, ptr %506, align 8
  %562 = tail call i32 %559(i64 noundef 0, i64 noundef %16, i32 noundef %560, ptr noundef %561) #10
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %castleReportCurrent.exit.thread, label %subCastleReportCurrent.exit

subCastleReportCurrent.exit:                      ; preds = %545, %531, %507, %538, %repeatHasMatch.exit.i.thread623, %repeatHasMatch.exit.i
  %564 = load i32, ptr %4, align 32
  %.not.i16 = icmp eq i32 %564, 0
  %565 = add i32 %564, -1
  %566 = icmp eq i32 %.0.i15990, %565
  %or.cond.i = or i1 %.not.i16, %566
  br i1 %or.cond.i, label %castleReportCurrent.exit, label %567

567:                                              ; preds = %subCastleReportCurrent.exit
  %568 = icmp ugt i32 %564, 256
  br i1 %568, label %694, label %569

569:                                              ; preds = %567
  %570 = zext nneg i32 %564 to i64
  %571 = icmp samesign ult i32 %564, 65
  br i1 %571, label %572, label %600

572:                                              ; preds = %569
  %573 = add nuw nsw i32 %564, 7
  %574 = lshr i32 %573, 3
  switch i32 %574, label %587 [
    i32 1, label %575
    i32 2, label %578
    i32 3, label %581
    i32 4, label %581
  ]

575:                                              ; preds = %572
  %576 = load i8, ptr %391, align 1
  %577 = zext i8 %576 to i64
  br label %mmbit_get_flat_block.exit84.i526

578:                                              ; preds = %572
  %579 = load i16, ptr %391, align 1
  %580 = zext i16 %579 to i64
  br label %mmbit_get_flat_block.exit84.i526

581:                                              ; preds = %572, %572
  %582 = zext nneg i32 %574 to i64
  %gep986 = getelementptr i8, ptr %invariant.gep9851307, i64 %582
  %.0.copyload2.i81.i525 = load i32, ptr %gep986, align 1
  %583 = and i32 %573, 248
  %584 = sub nsw i32 32, %583
  %585 = lshr i32 %.0.copyload2.i81.i525, %584
  %586 = zext i32 %585 to i64
  br label %mmbit_get_flat_block.exit84.i526

587:                                              ; preds = %572
  %588 = zext nneg i32 %574 to i64
  %gep988 = getelementptr i8, ptr %invariant.gep9871308, i64 %588
  %.0.copyload.i83.i533 = load i64, ptr %gep988, align 1
  %589 = shl nuw nsw i64 %588, 3
  %590 = sub nuw nsw i64 64, %589
  %591 = lshr i64 %.0.copyload.i83.i533, %590
  br label %mmbit_get_flat_block.exit84.i526

mmbit_get_flat_block.exit84.i526:                 ; preds = %575, %578, %581, %587
  %.0.i82.i527 = phi i64 [ %591, %587 ], [ %586, %581 ], [ %580, %578 ], [ %577, %575 ]
  %592 = add nuw i32 %.0.i15990, 1
  %593 = icmp eq i32 %592, 64
  %594 = zext nneg i32 %592 to i64
  %notmask862 = shl nsw i64 -1, %594
  %595 = select i1 %593, i64 0, i64 %notmask862
  %596 = and i64 %.0.i82.i527, %595
  %.not74.i532 = icmp eq i64 %596, 0
  br i1 %.not74.i532, label %castleReportCurrent.exit, label %597

597:                                              ; preds = %mmbit_get_flat_block.exit84.i526
  %598 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %596, i1 true)
  %599 = trunc nuw nsw i64 %598 to i32
  br label %mmbit_iterate.exit

600:                                              ; preds = %569
  %601 = lshr i32 %564, 6
  %602 = add nuw i32 %.0.i15990, 1
  %603 = add nuw nsw i64 %508, 64
  %604 = lshr i64 %603, 6
  %605 = trunc nuw nsw i64 %604 to i32
  %606 = add nsw i32 %605, -1
  %607 = zext nneg i32 %606 to i64
  %608 = shl nuw i32 %606, 6
  %609 = sub i32 %564, %608
  %610 = tail call i32 @llvm.umin.i32(i32 %609, i32 64)
  %611 = shl nuw nsw i64 %607, 3
  %612 = getelementptr inbounds nuw i8, ptr %391, i64 %611
  %613 = add nuw nsw i32 %610, 7
  %614 = lshr i32 %613, 3
  switch i32 %614, label %629 [
    i32 1, label %615
    i32 2, label %618
    i32 3, label %621
    i32 4, label %621
  ]

615:                                              ; preds = %600
  %616 = load i8, ptr %612, align 1
  %617 = zext i8 %616 to i64
  br label %mmbit_get_flat_block.exit80.i500

618:                                              ; preds = %600
  %619 = load i16, ptr %612, align 1
  %620 = zext i16 %619 to i64
  br label %mmbit_get_flat_block.exit80.i500

621:                                              ; preds = %600, %600
  %622 = zext nneg i32 %614 to i64
  %623 = getelementptr inbounds nuw i8, ptr %612, i64 %622
  %624 = getelementptr inbounds i8, ptr %623, i64 -4
  %.0.copyload2.i77.i499 = load i32, ptr %624, align 1
  %625 = and i32 %613, 248
  %626 = sub nsw i32 32, %625
  %627 = lshr i32 %.0.copyload2.i77.i499, %626
  %628 = zext i32 %627 to i64
  br label %mmbit_get_flat_block.exit80.i500

629:                                              ; preds = %600
  %630 = zext nneg i32 %614 to i64
  %631 = getelementptr inbounds nuw i8, ptr %612, i64 %630
  %632 = getelementptr inbounds i8, ptr %631, i64 -8
  %.0.copyload.i79.i524 = load i64, ptr %632, align 1
  %633 = shl nuw nsw i64 %630, 3
  %634 = sub nuw nsw i64 64, %633
  %635 = lshr i64 %.0.copyload.i79.i524, %634
  br label %mmbit_get_flat_block.exit80.i500

mmbit_get_flat_block.exit80.i500:                 ; preds = %629, %621, %618, %615
  %.0.i78.i501 = phi i64 [ %635, %629 ], [ %628, %621 ], [ %620, %618 ], [ %617, %615 ]
  %636 = sub i32 %602, %608
  %637 = icmp eq i32 %636, 64
  %638 = zext nneg i32 %636 to i64
  %notmask861 = shl nsw i64 -1, %638
  %639 = select i1 %637, i64 0, i64 %notmask861
  %640 = and i64 %.0.i78.i501, %639
  %.not68.i504 = icmp eq i64 %640, 0
  br i1 %.not68.i504, label %644, label %.thread626

.thread626:                                       ; preds = %mmbit_get_flat_block.exit80.i500
  %641 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %640, i1 true)
  %642 = trunc nuw nsw i64 %641 to i32
  %643 = or disjoint i32 %608, %642
  br label %mmbit_iterate.exit

644:                                              ; preds = %mmbit_get_flat_block.exit80.i500
  %645 = zext i32 %608 to i64
  %646 = add nuw nsw i64 %645, 64
  %.not69.i522 = icmp samesign ult i64 %646, %570
  br i1 %.not69.i522, label %.preheader894, label %castleReportCurrent.exit

.preheader894:                                    ; preds = %644
  %647 = icmp samesign ugt i32 %601, %605
  br i1 %647, label %.lr.ph982.preheader, label %._crit_edge983

.lr.ph982.preheader:                              ; preds = %.preheader894
  %648 = zext nneg i32 %601 to i64
  br label %.lr.ph982

.lr.ph982:                                        ; preds = %.lr.ph982.preheader, %658
  %indvars.iv1238 = phi i64 [ %604, %.lr.ph982.preheader ], [ %indvars.iv.next1239, %658 ]
  %649 = shl nuw nsw i64 %indvars.iv1238, 3
  %650 = getelementptr inbounds nuw i8, ptr %391, i64 %649
  %651 = load i64, ptr %650, align 1
  %.not72.i520 = icmp eq i64 %651, 0
  br i1 %.not72.i520, label %658, label %652

652:                                              ; preds = %.lr.ph982
  %653 = trunc nuw nsw i64 %indvars.iv1238 to i32
  %654 = shl i32 %653, 6
  %655 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %651, i1 true)
  %656 = trunc nuw nsw i64 %655 to i32
  %657 = or disjoint i32 %654, %656
  br label %mmbit_iterate.exit

658:                                              ; preds = %.lr.ph982
  %indvars.iv.next1239 = add nuw nsw i64 %indvars.iv1238, 1
  %exitcond1241.not = icmp eq i64 %indvars.iv.next1239, %648
  br i1 %exitcond1241.not, label %._crit_edge983, label %.lr.ph982

._crit_edge983:                                   ; preds = %658, %.preheader894
  %.261.i511.lcssa = phi i32 [ %605, %.preheader894 ], [ %601, %658 ]
  %659 = and i64 %570, 63
  %.not70.i513 = icmp eq i64 %659, 0
  br i1 %.not70.i513, label %castleReportCurrent.exit, label %660

660:                                              ; preds = %._crit_edge983
  %661 = zext nneg i32 %.261.i511.lcssa to i64
  %662 = shl i32 %.261.i511.lcssa, 6
  %663 = sub i32 %564, %662
  %664 = tail call i32 @llvm.umin.i32(i32 %663, i32 64)
  %665 = shl nuw nsw i64 %661, 3
  %666 = getelementptr inbounds nuw i8, ptr %391, i64 %665
  %667 = add nuw nsw i32 %664, 7
  %668 = lshr i32 %667, 3
  switch i32 %668, label %683 [
    i32 1, label %669
    i32 2, label %672
    i32 3, label %675
    i32 4, label %675
  ]

669:                                              ; preds = %660
  %670 = load i8, ptr %666, align 1
  %671 = zext i8 %670 to i64
  br label %mmbit_get_flat_block.exit.i515

672:                                              ; preds = %660
  %673 = load i16, ptr %666, align 1
  %674 = zext i16 %673 to i64
  br label %mmbit_get_flat_block.exit.i515

675:                                              ; preds = %660, %660
  %676 = zext nneg i32 %668 to i64
  %677 = getelementptr inbounds nuw i8, ptr %666, i64 %676
  %678 = getelementptr inbounds i8, ptr %677, i64 -4
  %.0.copyload2.i.i514 = load i32, ptr %678, align 1
  %679 = and i32 %667, 248
  %680 = sub nsw i32 32, %679
  %681 = lshr i32 %.0.copyload2.i.i514, %680
  %682 = zext i32 %681 to i64
  br label %mmbit_get_flat_block.exit.i515

683:                                              ; preds = %660
  %684 = zext nneg i32 %668 to i64
  %685 = getelementptr inbounds nuw i8, ptr %666, i64 %684
  %686 = getelementptr inbounds i8, ptr %685, i64 -8
  %.0.copyload.i.i519 = load i64, ptr %686, align 1
  %687 = shl nuw nsw i64 %684, 3
  %688 = sub nuw nsw i64 64, %687
  %689 = lshr i64 %.0.copyload.i.i519, %688
  br label %mmbit_get_flat_block.exit.i515

mmbit_get_flat_block.exit.i515:                   ; preds = %683, %675, %672, %669
  %.0.i.i516 = phi i64 [ %689, %683 ], [ %682, %675 ], [ %674, %672 ], [ %671, %669 ]
  %.not71.i517 = icmp eq i64 %.0.i.i516, 0
  br i1 %.not71.i517, label %castleReportCurrent.exit, label %690

690:                                              ; preds = %mmbit_get_flat_block.exit.i515
  %691 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i516, i1 true)
  %692 = trunc nuw nsw i64 %691 to i32
  %693 = or disjoint i32 %662, %692
  br label %mmbit_iterate.exit

694:                                              ; preds = %567
  %695 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %565, i1 true)
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %696
  %698 = load i8, ptr %697, align 1
  %699 = zext i8 %698 to i32
  %700 = lshr i32 %.0.i15990, 6
  %701 = and i32 %.0.i15990, 63
  %narrow.i270 = add nuw nsw i32 %701, 1
  br label %.backedge893

.backedge893:                                     ; preds = %.backedge893.backedge, %694
  %.127.i274 = phi i32 [ %700, %694 ], [ %.127.i274.be, %.backedge893.backedge ]
  %.124.i275 = phi i32 [ %narrow.i270, %694 ], [ %.124.i275.be, %.backedge893.backedge ]
  %.1.i276 = phi i32 [ %699, %694 ], [ %.1.i276.be, %.backedge893.backedge ]
  %702 = icmp samesign ult i32 %.124.i275, 64
  br i1 %702, label %703, label %.thread636

703:                                              ; preds = %.backedge893
  %704 = zext i32 %.1.i276 to i64
  %705 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %704
  %706 = load i32, ptr %705, align 4
  %707 = zext i32 %706 to i64
  %708 = shl nuw nsw i64 %707, 3
  %709 = getelementptr inbounds nuw i8, ptr %391, i64 %708
  %710 = zext i32 %.127.i274 to i64
  %711 = shl nuw nsw i64 %710, 3
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 %711
  %713 = load i64, ptr %712, align 1
  %714 = zext nneg i32 %.124.i275 to i64
  %notmask863 = shl nsw i64 -1, %714
  %715 = and i64 %713, %notmask863
  %.not32.i281 = icmp eq i64 %715, 0
  br i1 %.not32.i281, label %.thread636, label %716

716:                                              ; preds = %703
  %717 = shl i32 %.127.i274, 6
  %718 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %715, i1 true)
  %719 = trunc nuw nsw i64 %718 to i32
  %720 = or disjoint i32 %717, %719
  %721 = add i32 %.1.i276, 1
  %722 = icmp eq i32 %.1.i276, %699
  br i1 %722, label %mmbit_iterate.exit, label %.backedge893.backedge

.thread636:                                       ; preds = %703, %.backedge893
  %723 = icmp eq i32 %.1.i276, 0
  br i1 %723, label %castleReportCurrent.exit, label %724

724:                                              ; preds = %.thread636
  %725 = add i32 %.1.i276, -1
  %726 = and i32 %.127.i274, 63
  %narrow33.i279 = add nuw nsw i32 %726, 1
  %727 = lshr i32 %.127.i274, 6
  br label %.backedge893.backedge

.backedge893.backedge:                            ; preds = %724, %716
  %.127.i274.be = phi i32 [ %727, %724 ], [ %720, %716 ]
  %.124.i275.be = phi i32 [ %narrow33.i279, %724 ], [ 0, %716 ]
  %.1.i276.be = phi i32 [ %725, %724 ], [ %721, %716 ]
  br label %.backedge893

mmbit_iterate.exit:                               ; preds = %716, %597, %.thread626, %652, %690
  %.011.i = phi i32 [ %599, %597 ], [ %657, %652 ], [ %693, %690 ], [ %643, %.thread626 ], [ %720, %716 ]
  %.not51.i = icmp eq i32 %.011.i, -1
  br i1 %.not51.i, label %castleReportCurrent.exit, label %507

castleReportCurrent.exit.thread:                  ; preds = %repeatHasMatch.exit.i324.thread578, %repeatHasMatch.exit.i.thread623
  store i8 0, ptr %5, align 8
  br label %nfaExecCastle_Q_i.exit

castleReportCurrent.exit:                         ; preds = %.thread609, %mmbit_get_flat_block.exit.i515, %._crit_edge983, %644, %mmbit_get_flat_block.exit84.i526, %subCastleReportCurrent.exit, %mmbit_iterate.exit, %.thread636, %mmbit_get_flat_block.exit.i483, %._crit_edge979, %mmbit_get_flat_block.exit84.i492, %.critedge.i14.thread, %mmbit_iterate.exit21, %.critedge.i14
  store i8 0, ptr %5, align 8
  br label %728

728:                                              ; preds = %castleReportCurrent.exit, %3
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %730 = load i32, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %732 = load i32, ptr %731, align 4
  %733 = icmp eq i32 %730, %732
  br i1 %733, label %nfaExecCastle_Q_i.exit, label %734

734:                                              ; preds = %728
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %738 = load i32, ptr %737, align 4
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 %739
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %742 = load i64, ptr %741, align 8
  %743 = zext i32 %730 to i64
  %.idx.i6 = mul nuw nsw i64 %743, 24
  %744 = getelementptr i8, ptr %1, i64 112
  %745 = getelementptr i8, ptr %744, i64 %.idx.i6
  %746 = load i64, ptr %745, align 8
  %invariant.gep1100 = getelementptr i8, ptr %740, i64 -8
  %invariant.gep1102 = getelementptr i8, ptr %740, i64 -4
  %storemerge1106 = add i32 %730, 1
  store i32 %storemerge1106, ptr %729, align 8
  %747 = icmp ult i32 %storemerge1106, %732
  br i1 %747, label %.lr.ph1110, label %._crit_edge1111

.lr.ph1110:                                       ; preds = %734
  %748 = add i64 %746, %742
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %759 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %760 = zext i32 %759 to i64
  %761 = shl nuw nsw i64 %760, 3
  %762 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %763

763:                                              ; preds = %.lr.ph1110, %2217
  %storemerge1108 = phi i32 [ %storemerge1106, %.lr.ph1110 ], [ %storemerge, %2217 ]
  %.0102.i1107 = phi i64 [ %748, %.lr.ph1110 ], [ %1996, %2217 ]
  %764 = load i8, ptr %749, align 1
  %.not111.i = icmp eq i8 %764, 0
  br i1 %.not111.i, label %.critedge.i, label %765

765:                                              ; preds = %763
  %766 = load ptr, ptr %735, align 8
  %767 = load i32, ptr %750, align 4
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 %768
  %770 = load i32, ptr %751, align 4
  %.not.i39 = icmp eq i32 %770, 0
  br i1 %.not.i39, label %.critedge.i, label %771

771:                                              ; preds = %765
  %772 = icmp ugt i32 %770, 256
  br i1 %772, label %807, label %773

773:                                              ; preds = %771
  %774 = icmp samesign ult i32 %770, 65
  %775 = add nuw nsw i32 %770, 7
  %776 = lshr i32 %775, 3
  br i1 %774, label %777, label %799

777:                                              ; preds = %773
  switch i32 %776, label %792 [
    i32 1, label %778
    i32 2, label %781
    i32 3, label %784
    i32 4, label %784
  ]

778:                                              ; preds = %777
  %779 = load i8, ptr %769, align 1
  %780 = zext i8 %779 to i64
  br label %mmbit_any.exit42

781:                                              ; preds = %777
  %782 = load i16, ptr %769, align 1
  %783 = zext i16 %782 to i64
  br label %mmbit_any.exit42

784:                                              ; preds = %777, %777
  %785 = zext nneg i32 %776 to i64
  %786 = getelementptr inbounds nuw i8, ptr %769, i64 %785
  %787 = getelementptr inbounds i8, ptr %786, i64 -4
  %.0.copyload2.i76 = load i32, ptr %787, align 1
  %788 = and i32 %775, 248
  %789 = sub nsw i32 32, %788
  %790 = lshr i32 %.0.copyload2.i76, %789
  %791 = zext i32 %790 to i64
  br label %mmbit_any.exit42

792:                                              ; preds = %777
  %793 = zext nneg i32 %776 to i64
  %794 = getelementptr inbounds nuw i8, ptr %769, i64 %793
  %795 = getelementptr inbounds i8, ptr %794, i64 -8
  %.0.copyload.i78 = load i64, ptr %795, align 1
  %796 = shl nuw nsw i64 %793, 3
  %797 = sub nuw nsw i64 64, %796
  %798 = lshr i64 %.0.copyload.i78, %797
  br label %mmbit_any.exit42

799:                                              ; preds = %773
  %800 = zext nneg i32 %776 to i64
  %801 = getelementptr inbounds nuw i8, ptr %769, i64 %800
  %802 = getelementptr inbounds i8, ptr %801, i64 -8
  %.not14.i46992 = icmp ult ptr %769, %802
  br i1 %.not14.i46992, label %.lr.ph995, label %.critedge.i47

803:                                              ; preds = %.lr.ph995
  %804 = getelementptr inbounds nuw i8, ptr %.013.i993, i64 8
  %.not14.i46 = icmp ult ptr %804, %802
  br i1 %.not14.i46, label %.lr.ph995, label %.critedge.i47

.lr.ph995:                                        ; preds = %799, %803
  %.013.i993 = phi ptr [ %804, %803 ], [ %769, %799 ]
  %805 = load i64, ptr %.013.i993, align 1
  %.not.i48 = icmp eq i64 %805, 0
  br i1 %.not.i48, label %803, label %mmbit_any.exit42.thread649

.critedge.i47:                                    ; preds = %803, %799
  %806 = load i64, ptr %802, align 1
  br label %mmbit_any.exit42

807:                                              ; preds = %771
  %808 = load i64, ptr %769, align 1
  br label %mmbit_any.exit42

mmbit_any.exit42:                                 ; preds = %792, %784, %781, %778, %.critedge.i47, %807
  %.0.i41.in.in = phi i64 [ %808, %807 ], [ %806, %.critedge.i47 ], [ %798, %792 ], [ %791, %784 ], [ %783, %781 ], [ %780, %778 ]
  %.0.i41.in.not = icmp eq i64 %.0.i41.in.in, 0
  br i1 %.0.i41.in.not, label %.critedge.i, label %mmbit_any.exit42.thread649

.critedge.i:                                      ; preds = %765, %mmbit_any.exit42, %763
  %809 = load i32, ptr %4, align 32
  %.not.i37 = icmp eq i32 %809, 0
  br i1 %.not.i37, label %mmbit_any.exit.thread, label %810

810:                                              ; preds = %.critedge.i
  %811 = icmp ugt i32 %809, 256
  br i1 %811, label %840, label %812

812:                                              ; preds = %810
  %813 = icmp samesign ult i32 %809, 65
  %814 = add nuw nsw i32 %809, 7
  %815 = lshr i32 %814, 3
  br i1 %813, label %816, label %834

816:                                              ; preds = %812
  switch i32 %815, label %829 [
    i32 1, label %817
    i32 2, label %820
    i32 3, label %823
    i32 4, label %823
  ]

817:                                              ; preds = %816
  %818 = load i8, ptr %740, align 1
  %819 = zext i8 %818 to i64
  br label %mmbit_any.exit

820:                                              ; preds = %816
  %821 = load i16, ptr %740, align 1
  %822 = zext i16 %821 to i64
  br label %mmbit_any.exit

823:                                              ; preds = %816, %816
  %824 = zext nneg i32 %815 to i64
  %gep1103 = getelementptr i8, ptr %invariant.gep1102, i64 %824
  %.0.copyload2.i72 = load i32, ptr %gep1103, align 1
  %825 = and i32 %814, 248
  %826 = sub nsw i32 32, %825
  %827 = lshr i32 %.0.copyload2.i72, %826
  %828 = zext i32 %827 to i64
  br label %mmbit_any.exit

829:                                              ; preds = %816
  %830 = zext nneg i32 %815 to i64
  %gep1105 = getelementptr i8, ptr %invariant.gep1100, i64 %830
  %.0.copyload.i74 = load i64, ptr %gep1105, align 1
  %831 = shl nuw nsw i64 %830, 3
  %832 = sub nuw nsw i64 64, %831
  %833 = lshr i64 %.0.copyload.i74, %832
  br label %mmbit_any.exit

834:                                              ; preds = %812
  %835 = zext nneg i32 %815 to i64
  %gep1101 = getelementptr i8, ptr %invariant.gep1100, i64 %835
  %.not14.i50996 = icmp ult ptr %740, %gep1101
  br i1 %.not14.i50996, label %.lr.ph999, label %.critedge.i51

836:                                              ; preds = %.lr.ph999
  %837 = getelementptr inbounds nuw i8, ptr %.013.i49997, i64 8
  %.not14.i50 = icmp ult ptr %837, %gep1101
  br i1 %.not14.i50, label %.lr.ph999, label %.critedge.i51

.lr.ph999:                                        ; preds = %834, %836
  %.013.i49997 = phi ptr [ %837, %836 ], [ %740, %834 ]
  %838 = load i64, ptr %.013.i49997, align 1
  %.not.i53 = icmp eq i64 %838, 0
  br i1 %.not.i53, label %836, label %mmbit_any.exit42.thread649

.critedge.i51:                                    ; preds = %836, %834
  %839 = load i64, ptr %gep1101, align 1
  br label %mmbit_any.exit

840:                                              ; preds = %810
  %841 = load i64, ptr %740, align 1
  br label %mmbit_any.exit

mmbit_any.exit:                                   ; preds = %829, %823, %820, %817, %.critedge.i51, %840
  %.0.i38.in.in = phi i64 [ %841, %840 ], [ %839, %.critedge.i51 ], [ %833, %829 ], [ %828, %823 ], [ %822, %820 ], [ %819, %817 ]
  %.0.i38.in.not = icmp eq i64 %.0.i38.in.in, 0
  br i1 %.0.i38.in.not, label %mmbit_any.exit.thread, label %mmbit_any.exit42.thread649

mmbit_any.exit42.thread649:                       ; preds = %.lr.ph995, %.lr.ph999, %mmbit_any.exit, %mmbit_any.exit42
  %842 = load i64, ptr %741, align 8
  %843 = zext i32 %storemerge1108 to i64
  %.idx.i5 = mul nuw nsw i64 %843, 24
  %844 = getelementptr i8, ptr %744, i64 %.idx.i5
  %845 = load i64, ptr %844, align 8
  %846 = add i64 %845, %842
  %847 = add i64 %842, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %846, i64 %847)
  %848 = icmp ult i64 %.0102.i1107, %..i
  br i1 %848, label %849, label %mmbit_any.exit.thread

849:                                              ; preds = %mmbit_any.exit42.thread649
  %850 = load ptr, ptr %752, align 8
  %851 = sub i64 %.0102.i1107, %842
  %852 = sub i64 %..i, %842
  %853 = load i8, ptr %753, align 8
  switch i8 %853, label %castleScan.exit.thread [
    i8 4, label %998
    i8 1, label %854
    i8 2, label %921
    i8 3, label %991
  ]

854:                                              ; preds = %849
  %855 = load i8, ptr %754, align 32
  %856 = getelementptr inbounds nuw i8, ptr %850, i64 %851
  %857 = getelementptr inbounds nuw i8, ptr %850, i64 %852
  %858 = insertelement <16 x i8> poison, i8 %855, i64 0
  %859 = shufflevector <16 x i8> %858, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff866 = sub nsw i64 %852, %851
  %860 = icmp slt i64 %gepdiff866, 16
  br i1 %860, label %.preheader888, label %867

.preheader888:                                    ; preds = %854
  %861 = icmp samesign ult i64 %851, %852
  br i1 %861, label %.lr.ph1018, label %vermicelliExec.exit

.lr.ph1018:                                       ; preds = %.preheader888, %864
  %.042.i881017 = phi ptr [ %865, %864 ], [ %856, %.preheader888 ]
  %862 = load i8, ptr %.042.i881017, align 1
  %863 = icmp eq i8 %862, %855
  br i1 %863, label %vermicelliExec.exit, label %864

864:                                              ; preds = %.lr.ph1018
  %865 = getelementptr inbounds nuw i8, ptr %.042.i881017, i64 1
  %866 = icmp ult ptr %865, %857
  br i1 %866, label %.lr.ph1018, label %vermicelliExec.exit

867:                                              ; preds = %854
  %868 = ptrtoint ptr %856 to i64
  %869 = and i64 %868, 15
  %.not.i84 = icmp eq i64 %869, 0
  br i1 %.not.i84, label %879, label %870

870:                                              ; preds = %867
  %871 = load <16 x i8>, ptr %856, align 1
  %872 = icmp eq <16 x i8> %859, %871
  %873 = bitcast <16 x i1> %872 to i16
  %.not9.i91 = icmp eq i16 %873, 0
  br i1 %.not9.i91, label %vermUnalign.exit93.thread, label %vermUnalign.exit93, !prof !5

vermUnalign.exit93.thread:                        ; preds = %870
  %874 = sub nuw nsw i64 16, %869
  %875 = getelementptr inbounds nuw i8, ptr %856, i64 %874
  br label %879

vermUnalign.exit93:                               ; preds = %870
  %876 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %873, i1 true)
  %877 = zext nneg i16 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr %856, i64 %877
  br label %vermicelliExec.exit

879:                                              ; preds = %vermUnalign.exit93.thread, %867
  %.143.i = phi ptr [ %856, %867 ], [ %875, %vermUnalign.exit93.thread ]
  %880 = getelementptr inbounds i8, ptr %857, i64 -1
  %881 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %882 = icmp ult ptr %881, %880
  br i1 %882, label %.lr.ph1013, label %.preheader889

.preheader889:                                    ; preds = %896, %879
  %.032.i.lcssa = phi ptr [ %.143.i, %879 ], [ %897, %896 ]
  %883 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %884 = icmp ult ptr %883, %880
  br i1 %884, label %.lr.ph1016, label %vermSearchAligned.exit.thread

.lr.ph1013:                                       ; preds = %879, %896
  %.032.i1011 = phi ptr [ %897, %896 ], [ %.143.i, %879 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i1011, i64 16) ]
  %885 = load <16 x i8>, ptr %.032.i1011, align 16
  %886 = icmp eq <16 x i8> %859, %885
  %887 = getelementptr inbounds nuw i8, ptr %.032.i1011, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %887, i64 16) ]
  %888 = load <16 x i8>, ptr %887, align 16
  %889 = icmp eq <16 x i8> %859, %888
  %890 = shufflevector <16 x i1> %886, <16 x i1> %889, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %891 = bitcast <32 x i1> %890 to i32
  %.not39.i.not = icmp eq i32 %891, 0
  br i1 %.not39.i.not, label %896, label %892, !prof !5

892:                                              ; preds = %.lr.ph1013
  %893 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %891, i1 true)
  %894 = zext nneg i32 %893 to i64
  %895 = getelementptr inbounds nuw i8, ptr %.032.i1011, i64 %894
  br label %vermicelliExec.exit

896:                                              ; preds = %.lr.ph1013
  %897 = getelementptr inbounds nuw i8, ptr %.032.i1011, i64 32
  %898 = getelementptr inbounds nuw i8, ptr %.032.i1011, i64 63
  %899 = icmp ult ptr %898, %880
  br i1 %899, label %.lr.ph1013, label %.preheader889

.lr.ph1016:                                       ; preds = %.preheader889, %907
  %.133.i1015 = phi ptr [ %908, %907 ], [ %.032.i.lcssa, %.preheader889 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i1015, i64 16) ]
  %900 = load <16 x i8>, ptr %.133.i1015, align 16
  %901 = icmp eq <16 x i8> %859, %900
  %902 = bitcast <16 x i1> %901 to i16
  %.not37.i.not = icmp eq i16 %902, 0
  br i1 %.not37.i.not, label %907, label %903, !prof !5

903:                                              ; preds = %.lr.ph1016
  %904 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %902, i1 true)
  %905 = zext nneg i16 %904 to i64
  %906 = getelementptr inbounds nuw i8, ptr %.133.i1015, i64 %905
  br label %vermicelliExec.exit

907:                                              ; preds = %.lr.ph1016
  %908 = getelementptr inbounds nuw i8, ptr %.133.i1015, i64 16
  %909 = getelementptr inbounds nuw i8, ptr %.133.i1015, i64 31
  %910 = icmp ult ptr %909, %880
  br i1 %910, label %.lr.ph1016, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %907, %.preheader889
  %911 = getelementptr inbounds i8, ptr %857, i64 -16
  %912 = load <16 x i8>, ptr %911, align 1
  %913 = icmp eq <16 x i8> %859, %912
  %914 = bitcast <16 x i1> %913 to i16
  %.not9.i = icmp eq i16 %914, 0
  br i1 %.not9.i, label %vermUnalign.exit, label %915, !prof !5

915:                                              ; preds = %vermSearchAligned.exit.thread
  %916 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %914, i1 true)
  %917 = zext nneg i16 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr %911, i64 %917
  br label %vermUnalign.exit

vermUnalign.exit:                                 ; preds = %vermSearchAligned.exit.thread, %915
  %.08.i = phi ptr [ %918, %915 ], [ null, %vermSearchAligned.exit.thread ]
  %.not52.i = icmp eq ptr %.08.i, null
  %919 = select i1 %.not52.i, ptr %857, ptr %.08.i
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %.lr.ph1018, %864, %.preheader888, %892, %903, %vermUnalign.exit93, %vermUnalign.exit
  %.0.i86 = phi ptr [ %878, %vermUnalign.exit93 ], [ %919, %vermUnalign.exit ], [ %895, %892 ], [ %906, %903 ], [ %856, %.preheader888 ], [ %.042.i881017, %.lr.ph1018 ], [ %865, %864 ]
  %920 = icmp eq ptr %.0.i86, %857
  br i1 %920, label %castleScan.exit.thread, label %castleScan.exit

921:                                              ; preds = %849
  %922 = load i8, ptr %754, align 32
  %923 = getelementptr inbounds nuw i8, ptr %850, i64 %851
  %924 = getelementptr inbounds nuw i8, ptr %850, i64 %852
  %925 = insertelement <16 x i8> poison, i8 %922, i64 0
  %926 = shufflevector <16 x i8> %925, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %852, %851
  %927 = icmp slt i64 %gepdiff, 16
  br i1 %927, label %.preheader890, label %933

.preheader890:                                    ; preds = %921
  %928 = icmp samesign ult i64 %851, %852
  br i1 %928, label %.lr.ph1007, label %nvermicelliExec.exit

.lr.ph1007:                                       ; preds = %.preheader890, %930
  %.042.i1071006 = phi ptr [ %931, %930 ], [ %923, %.preheader890 ]
  %929 = load i8, ptr %.042.i1071006, align 1
  %.not53.i = icmp eq i8 %929, %922
  br i1 %.not53.i, label %930, label %nvermicelliExec.exit

930:                                              ; preds = %.lr.ph1007
  %931 = getelementptr inbounds nuw i8, ptr %.042.i1071006, i64 1
  %932 = icmp ult ptr %931, %924
  br i1 %932, label %.lr.ph1007, label %nvermicelliExec.exit

933:                                              ; preds = %921
  %934 = ptrtoint ptr %923 to i64
  %935 = and i64 %934, 15
  %.not.i99 = icmp eq i64 %935, 0
  br i1 %.not.i99, label %946, label %936

936:                                              ; preds = %933
  %937 = load <16 x i8>, ptr %923, align 1
  %938 = icmp eq <16 x i8> %926, %937
  %939 = bitcast <16 x i1> %938 to i16
  %.not9.i54.i = icmp eq i16 %939, -1
  br i1 %.not9.i54.i, label %vermUnalign.exit56.i.thread, label %vermUnalign.exit56.i, !prof !5

vermUnalign.exit56.i.thread:                      ; preds = %936
  %940 = sub nuw nsw i64 16, %935
  %941 = getelementptr inbounds nuw i8, ptr %923, i64 %940
  br label %946

vermUnalign.exit56.i:                             ; preds = %936
  %942 = xor i16 %939, -1
  %943 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %942, i1 true)
  %944 = zext nneg i16 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %923, i64 %944
  br label %nvermicelliExec.exit

946:                                              ; preds = %vermUnalign.exit56.i.thread, %933
  %.143.i103 = phi ptr [ %923, %933 ], [ %941, %vermUnalign.exit56.i.thread ]
  %947 = getelementptr inbounds i8, ptr %924, i64 -1
  %948 = getelementptr inbounds nuw i8, ptr %.143.i103, i64 31
  %949 = icmp ult ptr %948, %947
  br i1 %949, label %.lr.ph1002, label %.preheader891

.preheader891:                                    ; preds = %964, %946
  %.032.i.i.lcssa = phi ptr [ %.143.i103, %946 ], [ %965, %964 ]
  %950 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %951 = icmp ult ptr %950, %947
  br i1 %951, label %.lr.ph1005, label %vermSearchAligned.exit.i.thread

.lr.ph1002:                                       ; preds = %946, %964
  %.032.i.i1000 = phi ptr [ %965, %964 ], [ %.143.i103, %946 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i1000, i64 16) ]
  %952 = load <16 x i8>, ptr %.032.i.i1000, align 16
  %953 = icmp eq <16 x i8> %926, %952
  %954 = getelementptr inbounds nuw i8, ptr %.032.i.i1000, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %954, i64 16) ]
  %955 = load <16 x i8>, ptr %954, align 16
  %956 = icmp eq <16 x i8> %926, %955
  %957 = shufflevector <16 x i1> %953, <16 x i1> %956, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %958 = bitcast <32 x i1> %957 to i32
  %.not39.i.i.not = icmp eq i32 %958, -1
  br i1 %.not39.i.i.not, label %964, label %959, !prof !5

959:                                              ; preds = %.lr.ph1002
  %960 = xor i32 %958, -1
  %961 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %960, i1 true)
  %962 = zext nneg i32 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %.032.i.i1000, i64 %962
  br label %nvermicelliExec.exit

964:                                              ; preds = %.lr.ph1002
  %965 = getelementptr inbounds nuw i8, ptr %.032.i.i1000, i64 32
  %966 = getelementptr inbounds nuw i8, ptr %.032.i.i1000, i64 63
  %967 = icmp ult ptr %966, %947
  br i1 %967, label %.lr.ph1002, label %.preheader891

.lr.ph1005:                                       ; preds = %.preheader891, %976
  %.133.i.i1004 = phi ptr [ %977, %976 ], [ %.032.i.i.lcssa, %.preheader891 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i1004, i64 16) ]
  %968 = load <16 x i8>, ptr %.133.i.i1004, align 16
  %969 = icmp eq <16 x i8> %926, %968
  %970 = bitcast <16 x i1> %969 to i16
  %.not37.i.i.not = icmp eq i16 %970, -1
  br i1 %.not37.i.i.not, label %976, label %971, !prof !5

971:                                              ; preds = %.lr.ph1005
  %972 = xor i16 %970, -1
  %973 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %972, i1 true)
  %974 = zext nneg i16 %973 to i64
  %975 = getelementptr inbounds nuw i8, ptr %.133.i.i1004, i64 %974
  br label %nvermicelliExec.exit

976:                                              ; preds = %.lr.ph1005
  %977 = getelementptr inbounds nuw i8, ptr %.133.i.i1004, i64 16
  %978 = getelementptr inbounds nuw i8, ptr %.133.i.i1004, i64 31
  %979 = icmp ult ptr %978, %947
  br i1 %979, label %.lr.ph1005, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %976, %.preheader891
  %980 = getelementptr inbounds i8, ptr %924, i64 -16
  %981 = load <16 x i8>, ptr %980, align 1
  %982 = icmp eq <16 x i8> %926, %981
  %983 = bitcast <16 x i1> %982 to i16
  %.not9.i.i = icmp eq i16 %983, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %984, !prof !5

984:                                              ; preds = %vermSearchAligned.exit.i.thread
  %985 = xor i16 %983, -1
  %986 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %985, i1 true)
  %987 = zext nneg i16 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %980, i64 %987
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %984, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %988, %984 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i106 = icmp eq ptr %.08.i.i, null
  %989 = select i1 %.not52.i106, ptr %924, ptr %.08.i.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph1007, %930, %.preheader890, %959, %971, %vermUnalign.exit56.i, %vermUnalign.exit.i
  %.0.i102 = phi ptr [ %945, %vermUnalign.exit56.i ], [ %989, %vermUnalign.exit.i ], [ %963, %959 ], [ %975, %971 ], [ %923, %.preheader890 ], [ %.042.i1071006, %.lr.ph1007 ], [ %931, %930 ]
  %990 = icmp eq ptr %.0.i102, %924
  br i1 %990, label %castleScan.exit.thread, label %castleScan.exit

991:                                              ; preds = %849
  %992 = load <2 x i64>, ptr %754, align 32
  %993 = load <2 x i64>, ptr %755, align 16
  %994 = getelementptr inbounds nuw i8, ptr %850, i64 %851
  %995 = getelementptr inbounds nuw i8, ptr %850, i64 %852
  %996 = tail call ptr @shuftiExec(<2 x i64> noundef %992, <2 x i64> noundef %993, ptr noundef %994, ptr noundef %995) #10
  %997 = icmp eq ptr %996, %995
  br i1 %997, label %castleScan.exit.thread, label %castleScan.exit

998:                                              ; preds = %849
  %999 = load <2 x i64>, ptr %754, align 32
  %1000 = load <2 x i64>, ptr %755, align 16
  %1001 = getelementptr inbounds nuw i8, ptr %850, i64 %851
  %1002 = getelementptr inbounds nuw i8, ptr %850, i64 %852
  %1003 = tail call ptr @truffleExec(<2 x i64> noundef %999, <2 x i64> noundef %1000, ptr noundef %1001, ptr noundef %1002) #10
  %1004 = icmp eq ptr %1003, %1002
  br i1 %1004, label %castleScan.exit.thread, label %castleScan.exit

castleScan.exit:                                  ; preds = %998, %991, %nvermicelliExec.exit, %vermicelliExec.exit
  %.0.i86.sink = phi ptr [ %.0.i86, %vermicelliExec.exit ], [ %.0.i102, %nvermicelliExec.exit ], [ %996, %991 ], [ %1003, %998 ]
  %1005 = ptrtoint ptr %.0.i86.sink to i64
  %1006 = ptrtoint ptr %850 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = load i64, ptr %741, align 8
  %1009 = add i64 %1008, %1007
  br label %castleScan.exit.thread

castleScan.exit.thread:                           ; preds = %998, %991, %nvermicelliExec.exit, %vermicelliExec.exit, %849, %castleScan.exit
  %.not114.i685 = phi i1 [ false, %castleScan.exit ], [ true, %849 ], [ true, %vermicelliExec.exit ], [ true, %nvermicelliExec.exit ], [ true, %991 ], [ true, %998 ]
  %.0101.i = phi i64 [ %1009, %castleScan.exit ], [ %..i, %849 ], [ %..i, %vermicelliExec.exit ], [ %..i, %nvermicelliExec.exit ], [ %..i, %991 ], [ %..i, %998 ]
  %1010 = load ptr, ptr %756, align 8
  %1011 = load ptr, ptr %735, align 8
  %1012 = icmp eq i64 %.0102.i1107, %.0101.i
  br i1 %1012, label %castleFindMatch.exit.thread, label %1013

1013:                                             ; preds = %castleScan.exit.thread
  %1014 = load i8, ptr %749, align 1
  %.not.i44 = icmp eq i8 %1014, 0
  br i1 %.not.i44, label %.thread730, label %1015

1015:                                             ; preds = %1013
  %1016 = load i32, ptr %750, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %1011, i64 %1017
  %1019 = load i32, ptr %751, align 4
  %1020 = add i32 %1019, -1
  %1021 = icmp eq i32 %1019, 0
  br i1 %1021, label %._crit_edge1052, label %1022

1022:                                             ; preds = %1015
  %1023 = icmp ugt i32 %1019, 256
  br i1 %1023, label %1098, label %1024

1024:                                             ; preds = %1022
  %1025 = icmp samesign ult i32 %1019, 65
  br i1 %1025, label %1026, label %.lr.ph1024.preheader

1026:                                             ; preds = %1024
  %1027 = add nuw nsw i32 %1019, 7
  %1028 = lshr i32 %1027, 3
  switch i32 %1028, label %1043 [
    i32 1, label %1029
    i32 2, label %1032
    i32 3, label %1035
    i32 4, label %1035
  ]

1029:                                             ; preds = %1026
  %1030 = load i8, ptr %1018, align 1
  %1031 = zext i8 %1030 to i64
  br label %mmbit_get_flat_block.exit84.i413

1032:                                             ; preds = %1026
  %1033 = load i16, ptr %1018, align 1
  %1034 = zext i16 %1033 to i64
  br label %mmbit_get_flat_block.exit84.i413

1035:                                             ; preds = %1026, %1026
  %1036 = zext nneg i32 %1028 to i64
  %1037 = getelementptr inbounds nuw i8, ptr %1018, i64 %1036
  %1038 = getelementptr inbounds i8, ptr %1037, i64 -4
  %.0.copyload2.i81.i412 = load i32, ptr %1038, align 1
  %1039 = and i32 %1027, 248
  %1040 = sub nsw i32 32, %1039
  %1041 = lshr i32 %.0.copyload2.i81.i412, %1040
  %1042 = zext i32 %1041 to i64
  br label %mmbit_get_flat_block.exit84.i413

1043:                                             ; preds = %1026
  %1044 = zext nneg i32 %1028 to i64
  %1045 = getelementptr inbounds nuw i8, ptr %1018, i64 %1044
  %1046 = getelementptr inbounds i8, ptr %1045, i64 -8
  %.0.copyload.i83.i417 = load i64, ptr %1046, align 1
  %1047 = shl nuw nsw i64 %1044, 3
  %1048 = sub nuw nsw i64 64, %1047
  %1049 = lshr i64 %.0.copyload.i83.i417, %1048
  br label %mmbit_get_flat_block.exit84.i413

mmbit_get_flat_block.exit84.i413:                 ; preds = %1043, %1035, %1032, %1029
  %.0.i82.i414 = phi i64 [ %1049, %1043 ], [ %1042, %1035 ], [ %1034, %1032 ], [ %1031, %1029 ]
  %.not74.i416 = icmp eq i64 %.0.i82.i414, 0
  br i1 %.not74.i416, label %._crit_edge1052, label %1050

1050:                                             ; preds = %mmbit_get_flat_block.exit84.i413
  %1051 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i414, i1 true)
  %1052 = trunc nuw nsw i64 %1051 to i32
  br label %.lr.ph1051

.lr.ph1024.preheader:                             ; preds = %1024
  %1053 = lshr i32 %1019, 6
  %wide.trip.count1245 = zext nneg i32 %1053 to i64
  br label %.lr.ph1024

.lr.ph1024:                                       ; preds = %.lr.ph1024.preheader, %1063
  %indvars.iv1242 = phi i64 [ 0, %.lr.ph1024.preheader ], [ %indvars.iv.next1243, %1063 ]
  %1054 = shl nuw nsw i64 %indvars.iv1242, 3
  %1055 = getelementptr inbounds nuw i8, ptr %1018, i64 %1054
  %1056 = load i64, ptr %1055, align 1
  %.not72.i410 = icmp eq i64 %1056, 0
  br i1 %.not72.i410, label %1063, label %1057

1057:                                             ; preds = %.lr.ph1024
  %1058 = trunc nuw nsw i64 %indvars.iv1242 to i32
  %1059 = shl i32 %1058, 6
  %1060 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1056, i1 true)
  %1061 = trunc nuw nsw i64 %1060 to i32
  %1062 = or disjoint i32 %1059, %1061
  br label %mmbit_iterate.exit62.i

1063:                                             ; preds = %.lr.ph1024
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %exitcond1246.not = icmp eq i64 %indvars.iv.next1243, %wide.trip.count1245
  br i1 %exitcond1246.not, label %._crit_edge1025, label %.lr.ph1024

._crit_edge1025:                                  ; preds = %1063
  %1064 = and i32 %1019, 63
  %.not70.i402 = icmp eq i32 %1064, 0
  br i1 %.not70.i402, label %._crit_edge1052, label %1065

1065:                                             ; preds = %._crit_edge1025
  %1066 = and i32 %1019, 448
  %1067 = and i32 %1019, 63
  %1068 = shl nuw nsw i32 %1053, 3
  %1069 = zext nneg i32 %1068 to i64
  %1070 = getelementptr inbounds nuw i8, ptr %1018, i64 %1069
  %1071 = add nuw nsw i32 %1067, 7
  %1072 = lshr i32 %1071, 3
  switch i32 %1072, label %1087 [
    i32 1, label %1073
    i32 2, label %1076
    i32 3, label %1079
    i32 4, label %1079
  ]

1073:                                             ; preds = %1065
  %1074 = load i8, ptr %1070, align 1
  %1075 = zext i8 %1074 to i64
  br label %mmbit_get_flat_block.exit.i404

1076:                                             ; preds = %1065
  %1077 = load i16, ptr %1070, align 1
  %1078 = zext i16 %1077 to i64
  br label %mmbit_get_flat_block.exit.i404

1079:                                             ; preds = %1065, %1065
  %1080 = zext nneg i32 %1072 to i64
  %1081 = getelementptr inbounds nuw i8, ptr %1070, i64 %1080
  %1082 = getelementptr inbounds i8, ptr %1081, i64 -4
  %.0.copyload2.i.i403 = load i32, ptr %1082, align 1
  %1083 = and i32 %1071, 120
  %1084 = sub nsw i32 32, %1083
  %1085 = lshr i32 %.0.copyload2.i.i403, %1084
  %1086 = zext i32 %1085 to i64
  br label %mmbit_get_flat_block.exit.i404

1087:                                             ; preds = %1065
  %1088 = zext nneg i32 %1072 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %1070, i64 %1088
  %1090 = getelementptr inbounds i8, ptr %1089, i64 -8
  %.0.copyload.i.i409 = load i64, ptr %1090, align 1
  %1091 = shl nuw nsw i64 %1088, 3
  %1092 = sub nuw nsw i64 64, %1091
  %1093 = lshr i64 %.0.copyload.i.i409, %1092
  br label %mmbit_get_flat_block.exit.i404

mmbit_get_flat_block.exit.i404:                   ; preds = %1087, %1079, %1076, %1073
  %.0.i.i405 = phi i64 [ %1093, %1087 ], [ %1086, %1079 ], [ %1078, %1076 ], [ %1075, %1073 ]
  %.not71.i406 = icmp eq i64 %.0.i.i405, 0
  br i1 %.not71.i406, label %._crit_edge1052, label %1094

1094:                                             ; preds = %mmbit_get_flat_block.exit.i404
  %1095 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i405, i1 true)
  %1096 = trunc nuw nsw i64 %1095 to i32
  %1097 = or disjoint i32 %1066, %1096
  br label %.lr.ph1051

1098:                                             ; preds = %1022
  %1099 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1020, i1 true)
  %1100 = zext nneg i32 %1099 to i64
  %1101 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1100
  %1102 = load i8, ptr %1101, align 1
  %1103 = zext i8 %1102 to i32
  br label %.backedge887

.backedge887:                                     ; preds = %.backedge887.backedge, %1098
  %.127.i = phi i32 [ 0, %1098 ], [ %.127.i.be, %.backedge887.backedge ]
  %.124.i = phi i32 [ 0, %1098 ], [ %.124.i.be, %.backedge887.backedge ]
  %.1.i161 = phi i32 [ 0, %1098 ], [ %.1.i161.be, %.backedge887.backedge ]
  %1104 = icmp ult i32 %.124.i, 64
  br i1 %1104, label %1105, label %.thread692

1105:                                             ; preds = %.backedge887
  %1106 = zext i32 %.1.i161 to i64
  %1107 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1106
  %1108 = load i32, ptr %1107, align 4
  %1109 = zext i32 %1108 to i64
  %1110 = shl nuw nsw i64 %1109, 3
  %1111 = getelementptr inbounds nuw i8, ptr %1018, i64 %1110
  %1112 = zext i32 %.127.i to i64
  %1113 = shl nuw nsw i64 %1112, 3
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 %1113
  %1115 = load i64, ptr %1114, align 1
  %1116 = zext nneg i32 %.124.i to i64
  %notmask867 = shl nsw i64 -1, %1116
  %1117 = and i64 %1115, %notmask867
  %.not32.i = icmp eq i64 %1117, 0
  br i1 %.not32.i, label %.thread692, label %1118

1118:                                             ; preds = %1105
  %1119 = shl i32 %.127.i, 6
  %1120 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1117, i1 true)
  %1121 = trunc nuw nsw i64 %1120 to i32
  %1122 = or disjoint i32 %1119, %1121
  %1123 = add i32 %.1.i161, 1
  %1124 = icmp eq i32 %.1.i161, %1103
  br i1 %1124, label %mmbit_iterate.exit62.i, label %.backedge887.backedge

.thread692:                                       ; preds = %1105, %.backedge887
  %1125 = icmp eq i32 %.1.i161, 0
  br i1 %1125, label %._crit_edge1052, label %1126

1126:                                             ; preds = %.thread692
  %1127 = add i32 %.1.i161, -1
  %1128 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %1128, 1
  %1129 = lshr i32 %.127.i, 6
  br label %.backedge887.backedge

.backedge887.backedge:                            ; preds = %1126, %1118
  %.127.i.be = phi i32 [ %1129, %1126 ], [ %1122, %1118 ]
  %.124.i.be = phi i32 [ %narrow33.i, %1126 ], [ 0, %1118 ]
  %.1.i161.be = phi i32 [ %1127, %1126 ], [ %1123, %1118 ]
  br label %.backedge887

mmbit_iterate.exit62.i:                           ; preds = %1118, %1057
  %.011.i61.i = phi i32 [ %1062, %1057 ], [ %1122, %1118 ]
  %.not45.i1047 = icmp eq i32 %.011.i61.i, -1
  br i1 %.not45.i1047, label %._crit_edge1052, label %.lr.ph1051

.lr.ph1051:                                       ; preds = %1094, %1050, %mmbit_iterate.exit62.i
  %.011.i61.i1321 = phi i32 [ %.011.i61.i, %mmbit_iterate.exit62.i ], [ %1097, %1094 ], [ %1052, %1050 ]
  %invariant.gep10431322 = getelementptr i8, ptr %1018, i64 -4
  %invariant.gep10451323 = getelementptr i8, ptr %1018, i64 -8
  %1130 = add i64 %.0102.i1107, 1
  br label %1131

1131:                                             ; preds = %.lr.ph1051, %mmbit_iterate.exit57.i
  %.042.i1050 = phi i32 [ %.011.i61.i1321, %.lr.ph1051 ], [ %.011.i56.i, %mmbit_iterate.exit57.i ]
  %.31049 = phi i64 [ 0, %.lr.ph1051 ], [ %.11, %mmbit_iterate.exit57.i ]
  %.05541048 = phi i8 [ 0, %.lr.ph1051 ], [ %.5559, %mmbit_iterate.exit57.i ]
  %1132 = load i8, ptr %757, align 2
  %1133 = zext i8 %1132 to i32
  %1134 = mul i32 %.042.i1050, %1133
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr inbounds nuw i8, ptr %1011, i64 %1135
  switch i8 %1132, label %partial_load_u32.exit.i [
    i8 4, label %1137
    i8 3, label %1139
    i8 2, label %1147
    i8 1, label %1150
  ]

1137:                                             ; preds = %1131
  %1138 = load i32, ptr %1136, align 1
  br label %partial_load_u32.exit.i

1139:                                             ; preds = %1131
  %1140 = load i16, ptr %1136, align 1
  %1141 = zext i16 %1140 to i32
  %1142 = getelementptr inbounds nuw i8, ptr %1136, i64 2
  %1143 = load i8, ptr %1142, align 1
  %1144 = zext i8 %1143 to i32
  %1145 = shl nuw nsw i32 %1144, 16
  %1146 = or disjoint i32 %1145, %1141
  br label %partial_load_u32.exit.i

1147:                                             ; preds = %1131
  %1148 = load i16, ptr %1136, align 1
  %1149 = zext i16 %1148 to i32
  br label %partial_load_u32.exit.i

1150:                                             ; preds = %1131
  %1151 = load i8, ptr %1136, align 1
  %1152 = zext i8 %1151 to i32
  br label %partial_load_u32.exit.i

partial_load_u32.exit.i:                          ; preds = %1150, %1147, %1139, %1137, %1131
  %.0.i.i = phi i32 [ %1152, %1150 ], [ %1149, %1147 ], [ %1146, %1139 ], [ %1138, %1137 ], [ 0, %1131 ]
  %1153 = zext i32 %.0.i.i to i64
  %1154 = getelementptr inbounds nuw %struct.SubCastle, ptr %758, i64 %1153
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 12
  %1156 = load i32, ptr %1155, align 4
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr inbounds nuw i8, ptr %1154, i64 %1157
  %1159 = getelementptr inbounds nuw i8, ptr %1154, i64 4
  %1160 = load i32, ptr %1159, align 4
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %1010, i64 %1161
  %1163 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1164 = load i32, ptr %1163, align 4
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr inbounds nuw i8, ptr %1011, i64 %1165
  %1167 = getelementptr inbounds nuw i8, ptr %1158, i64 16
  %1168 = load i32, ptr %1167, align 4
  %1169 = zext i32 %1168 to i64
  %1170 = getelementptr inbounds nuw i8, ptr %1166, i64 %1169
  %1171 = load i8, ptr %1158, align 4
  switch i8 %1171, label %repeatNextMatch.exit.thread [
    i8 0, label %1172
    i8 1, label %1174
    i8 2, label %1174
    i8 3, label %1188
    i8 4, label %1190
    i8 5, label %1192
    i8 6, label %1194
    i8 7, label %repeatNextMatch.exit
  ]

1172:                                             ; preds = %partial_load_u32.exit.i
  %1173 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %1158, ptr noundef %1162, ptr noundef %1170, i64 noundef %.0102.i1107) #10
  br label %repeatNextMatch.exit

1174:                                             ; preds = %partial_load_u32.exit.i, %partial_load_u32.exit.i
  %1175 = load i64, ptr %1162, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1158, i64 4
  %1177 = load i32, ptr %1176, align 4
  %1178 = zext i32 %1177 to i64
  %1179 = add i64 %1175, %1178
  %1180 = icmp ult i64 %.0102.i1107, %1179
  br i1 %1180, label %repeatNextMatch.exit.thread704, label %1181

1181:                                             ; preds = %1174
  %1182 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1183 = load i32, ptr %1182, align 4
  %1184 = icmp eq i32 %1183, 65535
  %1185 = zext i32 %1183 to i64
  %1186 = add i64 %1175, %1185
  %1187 = icmp ult i64 %.0102.i1107, %1186
  %or.cond.i123 = or i1 %1184, %1187
  br i1 %or.cond.i123, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

1188:                                             ; preds = %partial_load_u32.exit.i
  %1189 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %1158, ptr noundef %1162, ptr noundef %1170, i64 noundef %.0102.i1107) #10
  br label %repeatNextMatch.exit

1190:                                             ; preds = %partial_load_u32.exit.i
  %1191 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %1158, ptr noundef %1162, i64 noundef %.0102.i1107) #10
  br label %repeatNextMatch.exit

1192:                                             ; preds = %partial_load_u32.exit.i
  %1193 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %1158, ptr noundef %1162, ptr noundef %1170, i64 noundef %.0102.i1107) #10
  br label %repeatNextMatch.exit

1194:                                             ; preds = %partial_load_u32.exit.i
  %1195 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %1158, ptr noundef %1162, i64 noundef %.0102.i1107) #10
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %partial_load_u32.exit.i, %1181, %1172, %1188, %1190, %1192, %1194
  %.0.i111 = phi i64 [ %1195, %1194 ], [ %1193, %1192 ], [ %1191, %1190 ], [ %1189, %1188 ], [ %1173, %1172 ], [ %1130, %1181 ], [ %1130, %partial_load_u32.exit.i ]
  %1196 = icmp eq i64 %.0.i111, 0
  br i1 %1196, label %repeatNextMatch.exit.thread, label %repeatNextMatch.exit.thread704

repeatNextMatch.exit.thread:                      ; preds = %1181, %partial_load_u32.exit.i, %repeatNextMatch.exit
  %1197 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1198 = load i32, ptr %1197, align 4
  %1199 = load i32, ptr %4, align 32
  %1200 = icmp ult i32 %1198, %1199
  br i1 %1200, label %1201, label %1264

1201:                                             ; preds = %repeatNextMatch.exit.thread
  %1202 = load i32, ptr %750, align 4
  %1203 = zext i32 %1202 to i64
  %1204 = getelementptr inbounds nuw i8, ptr %1011, i64 %1203
  %1205 = load i32, ptr %751, align 4
  %1206 = icmp ugt i32 %1205, 256
  br i1 %1206, label %1217, label %1207

1207:                                             ; preds = %1201
  %1208 = lshr i32 %1198, 3
  %1209 = zext nneg i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr %1204, i64 %1209
  %1211 = and i32 %1198, 7
  %1212 = shl nuw nsw i32 1, %1211
  %1213 = load i8, ptr %1210, align 1
  %1214 = trunc nuw i32 %1212 to i8
  %1215 = xor i8 %1214, -1
  %1216 = and i8 %1213, %1215
  store i8 %1216, ptr %1210, align 1
  br label %subCastleFindMatch.exit110

1217:                                             ; preds = %1201
  %1218 = add i32 %1205, -1
  %1219 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1218, i1 true)
  %1220 = zext nneg i32 %1219 to i64
  %1221 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1220
  %1222 = load i8, ptr %1221, align 1
  %1223 = zext i8 %1222 to i32
  %1224 = zext i32 %1198 to i64
  %1225 = getelementptr inbounds nuw i8, ptr %1204, i64 %761
  %1226 = mul nuw nsw i32 %1223, 6
  %1227 = add nuw nsw i32 %1226, 6
  %1228 = zext nneg i32 %1227 to i64
  %1229 = lshr i64 %1224, %1228
  %1230 = shl nuw nsw i64 %1229, 3
  %1231 = getelementptr inbounds nuw i8, ptr %1225, i64 %1230
  %1232 = lshr i32 %1198, %1226
  %1233 = and i32 %1232, 63
  %1234 = load i64, ptr %1231, align 1
  %1235 = zext nneg i32 %1233 to i64
  %1236 = shl nuw i64 1, %1235
  %1237 = and i64 %1236, %1234
  %.not.not.i1431035 = icmp eq i64 %1237, 0
  br i1 %.not.not.i1431035, label %subCastleFindMatch.exit110, label %.lr.ph1038.preheader

.lr.ph1038.preheader:                             ; preds = %1217
  %1238 = zext i8 %1222 to i64
  %1239 = icmp eq i8 %1222, 0
  br i1 %1239, label %.thread707, label %.lr.ph1590

.lr.ph1590:                                       ; preds = %.lr.ph1038.preheader, %.lr.ph1038
  %indvars.iv12501589 = phi i64 [ %indvars.iv.next1251, %.lr.ph1038 ], [ 0, %.lr.ph1038.preheader ]
  %indvars.iv.next1251 = add nuw nsw i64 %indvars.iv12501589, 1
  %1240 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1251
  %1241 = load i32, ptr %1240, align 4
  %1242 = zext i32 %1241 to i64
  %1243 = shl nuw nsw i64 %1242, 3
  %1244 = getelementptr inbounds nuw i8, ptr %1204, i64 %1243
  %1245 = sub nsw i64 %1238, %indvars.iv.next1251
  %1246 = mul nsw i64 %1245, 6
  %1247 = add nsw i64 %1246, 6
  %1248 = lshr i64 %1224, %1247
  %1249 = shl nuw nsw i64 %1248, 3
  %1250 = getelementptr inbounds nuw i8, ptr %1244, i64 %1249
  %1251 = trunc nsw i64 %1246 to i32
  %1252 = lshr i32 %1198, %1251
  %1253 = and i32 %1252, 63
  %1254 = load i64, ptr %1250, align 1
  %1255 = zext nneg i32 %1253 to i64
  %1256 = shl nuw i64 1, %1255
  %1257 = and i64 %1256, %1254
  %.not.not.i143 = icmp eq i64 %1257, 0
  br i1 %.not.not.i143, label %subCastleFindMatch.exit110, label %.lr.ph1038

.lr.ph1038:                                       ; preds = %.lr.ph1590
  %1258 = icmp eq i64 %indvars.iv.next1251, %1238
  br i1 %1258, label %.thread707, label %.lr.ph1590

.thread707:                                       ; preds = %.lr.ph1038, %.lr.ph1038.preheader
  %.lcssa1510 = phi i64 [ %1235, %.lr.ph1038.preheader ], [ %1255, %.lr.ph1038 ]
  %.lcssa1508 = phi i64 [ %1234, %.lr.ph1038.preheader ], [ %1254, %.lr.ph1038 ]
  %.lcssa1506 = phi i64 [ %1230, %.lr.ph1038.preheader ], [ %1249, %.lr.ph1038 ]
  %.lcssa1504 = phi i64 [ %761, %.lr.ph1038.preheader ], [ %1243, %.lr.ph1038 ]
  %1259 = getelementptr inbounds nuw i8, ptr %1204, i64 %.lcssa1504
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 %.lcssa1506
  %1261 = shl nuw i64 1, %.lcssa1510
  %1262 = xor i64 %1261, -1
  %1263 = and i64 %.lcssa1508, %1262
  store i64 %1263, ptr %1260, align 1
  br label %subCastleFindMatch.exit110

1264:                                             ; preds = %repeatNextMatch.exit.thread
  %1265 = load i32, ptr %737, align 4
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr inbounds nuw i8, ptr %1011, i64 %1266
  %1268 = icmp ugt i32 %1199, 256
  br i1 %1268, label %1279, label %1269

1269:                                             ; preds = %1264
  %1270 = lshr i32 %.0.i.i, 3
  %1271 = zext nneg i32 %1270 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %1267, i64 %1271
  %1273 = and i32 %.0.i.i, 7
  %1274 = shl nuw nsw i32 1, %1273
  %1275 = load i8, ptr %1272, align 1
  %1276 = trunc nuw i32 %1274 to i8
  %1277 = xor i8 %1276, -1
  %1278 = and i8 %1275, %1277
  store i8 %1278, ptr %1272, align 1
  br label %subCastleFindMatch.exit110

1279:                                             ; preds = %1264
  %1280 = add i32 %1199, -1
  %1281 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1280, i1 true)
  %1282 = zext nneg i32 %1281 to i64
  %1283 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1282
  %1284 = load i8, ptr %1283, align 1
  %1285 = zext i8 %1284 to i32
  %1286 = getelementptr inbounds nuw i8, ptr %1267, i64 %761
  %1287 = mul nuw nsw i32 %1285, 6
  %1288 = add nuw nsw i32 %1287, 6
  %1289 = zext nneg i32 %1288 to i64
  %1290 = lshr i64 %1153, %1289
  %1291 = shl nuw nsw i64 %1290, 3
  %1292 = getelementptr inbounds nuw i8, ptr %1286, i64 %1291
  %1293 = lshr i32 %.0.i.i, %1287
  %1294 = and i32 %1293, 63
  %1295 = load i64, ptr %1292, align 1
  %1296 = zext nneg i32 %1294 to i64
  %1297 = shl nuw i64 1, %1296
  %1298 = and i64 %1297, %1295
  %.not.not.i1371029 = icmp eq i64 %1298, 0
  br i1 %.not.not.i1371029, label %subCastleFindMatch.exit110, label %.lr.ph1032.preheader

.lr.ph1032.preheader:                             ; preds = %1279
  %1299 = zext i8 %1284 to i64
  %1300 = icmp eq i8 %1284, 0
  br i1 %1300, label %.thread708, label %.lr.ph1585

.lr.ph1585:                                       ; preds = %.lr.ph1032.preheader, %.lr.ph1032
  %indvars.iv12471584 = phi i64 [ %indvars.iv.next1248, %.lr.ph1032 ], [ 0, %.lr.ph1032.preheader ]
  %indvars.iv.next1248 = add nuw nsw i64 %indvars.iv12471584, 1
  %1301 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1248
  %1302 = load i32, ptr %1301, align 4
  %1303 = zext i32 %1302 to i64
  %1304 = shl nuw nsw i64 %1303, 3
  %1305 = getelementptr inbounds nuw i8, ptr %1267, i64 %1304
  %1306 = sub nsw i64 %1299, %indvars.iv.next1248
  %1307 = mul nsw i64 %1306, 6
  %1308 = add nsw i64 %1307, 6
  %1309 = lshr i64 %1153, %1308
  %1310 = shl nuw nsw i64 %1309, 3
  %1311 = getelementptr inbounds nuw i8, ptr %1305, i64 %1310
  %1312 = trunc nsw i64 %1307 to i32
  %1313 = lshr i32 %.0.i.i, %1312
  %1314 = and i32 %1313, 63
  %1315 = load i64, ptr %1311, align 1
  %1316 = zext nneg i32 %1314 to i64
  %1317 = shl nuw i64 1, %1316
  %1318 = and i64 %1317, %1315
  %.not.not.i137 = icmp eq i64 %1318, 0
  br i1 %.not.not.i137, label %subCastleFindMatch.exit110, label %.lr.ph1032

.lr.ph1032:                                       ; preds = %.lr.ph1585
  %1319 = icmp eq i64 %indvars.iv.next1248, %1299
  br i1 %1319, label %.thread708, label %.lr.ph1585

.thread708:                                       ; preds = %.lr.ph1032, %.lr.ph1032.preheader
  %.lcssa1502 = phi i64 [ %1296, %.lr.ph1032.preheader ], [ %1316, %.lr.ph1032 ]
  %.lcssa1500 = phi i64 [ %1295, %.lr.ph1032.preheader ], [ %1315, %.lr.ph1032 ]
  %.lcssa1498 = phi i64 [ %1291, %.lr.ph1032.preheader ], [ %1310, %.lr.ph1032 ]
  %.lcssa1496 = phi i64 [ %761, %.lr.ph1032.preheader ], [ %1304, %.lr.ph1032 ]
  %1320 = getelementptr inbounds nuw i8, ptr %1267, i64 %.lcssa1496
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 %.lcssa1498
  %1322 = shl nuw i64 1, %.lcssa1502
  %1323 = xor i64 %1322, -1
  %1324 = and i64 %.lcssa1500, %1323
  store i64 %1324, ptr %1321, align 1
  br label %subCastleFindMatch.exit110

repeatNextMatch.exit.thread704:                   ; preds = %1174, %repeatNextMatch.exit
  %.0.i111706 = phi i64 [ %.0.i111, %repeatNextMatch.exit ], [ %1179, %1174 ]
  %1325 = icmp ugt i64 %.0.i111706, %.0101.i
  br i1 %1325, label %subCastleFindMatch.exit110, label %1326

1326:                                             ; preds = %repeatNextMatch.exit.thread704
  %1327 = sub i64 %.0.i111706, %.0102.i1107
  %.not.i109 = icmp eq i8 %.05541048, 0
  %1328 = tail call i64 @llvm.umin.i64(i64 %1327, i64 %.31049)
  %spec.select = select i1 %.not.i109, i64 %1327, i64 %1328
  br label %subCastleFindMatch.exit110

subCastleFindMatch.exit110:                       ; preds = %.lr.ph1585, %.lr.ph1590, %1279, %1217, %1326, %1269, %.thread708, %1207, %.thread707, %repeatNextMatch.exit.thread704
  %.5559 = phi i8 [ %.05541048, %repeatNextMatch.exit.thread704 ], [ %.05541048, %.thread707 ], [ %.05541048, %1207 ], [ %.05541048, %.thread708 ], [ %.05541048, %1269 ], [ 1, %1326 ], [ %.05541048, %1217 ], [ %.05541048, %1279 ], [ %.05541048, %.lr.ph1590 ], [ %.05541048, %.lr.ph1585 ]
  %.11 = phi i64 [ %.31049, %repeatNextMatch.exit.thread704 ], [ %.31049, %.thread707 ], [ %.31049, %1207 ], [ %.31049, %.thread708 ], [ %.31049, %1269 ], [ %spec.select, %1326 ], [ %.31049, %1217 ], [ %.31049, %1279 ], [ %.31049, %.lr.ph1590 ], [ %.31049, %.lr.ph1585 ]
  %1329 = load i32, ptr %751, align 4
  %.not.i53.i = icmp eq i32 %1329, 0
  %1330 = add i32 %1329, -1
  %1331 = icmp eq i32 %.042.i1050, %1330
  %or.cond.i54.i = or i1 %.not.i53.i, %1331
  br i1 %or.cond.i54.i, label %._crit_edge1052.loopexit, label %1332

1332:                                             ; preds = %subCastleFindMatch.exit110
  %1333 = icmp ugt i32 %1329, 256
  br i1 %1333, label %1460, label %1334

1334:                                             ; preds = %1332
  %1335 = zext nneg i32 %1329 to i64
  %1336 = icmp samesign ult i32 %1329, 65
  br i1 %1336, label %1337, label %1365

1337:                                             ; preds = %1334
  %1338 = add nuw nsw i32 %1329, 7
  %1339 = lshr i32 %1338, 3
  switch i32 %1339, label %1352 [
    i32 1, label %1340
    i32 2, label %1343
    i32 3, label %1346
    i32 4, label %1346
  ]

1340:                                             ; preds = %1337
  %1341 = load i8, ptr %1018, align 1
  %1342 = zext i8 %1341 to i64
  br label %mmbit_get_flat_block.exit84.i389

1343:                                             ; preds = %1337
  %1344 = load i16, ptr %1018, align 1
  %1345 = zext i16 %1344 to i64
  br label %mmbit_get_flat_block.exit84.i389

1346:                                             ; preds = %1337, %1337
  %1347 = zext nneg i32 %1339 to i64
  %gep1044 = getelementptr i8, ptr %invariant.gep10431322, i64 %1347
  %.0.copyload2.i81.i388 = load i32, ptr %gep1044, align 1
  %1348 = and i32 %1338, 248
  %1349 = sub nsw i32 32, %1348
  %1350 = lshr i32 %.0.copyload2.i81.i388, %1349
  %1351 = zext i32 %1350 to i64
  br label %mmbit_get_flat_block.exit84.i389

1352:                                             ; preds = %1337
  %1353 = zext nneg i32 %1339 to i64
  %gep1046 = getelementptr i8, ptr %invariant.gep10451323, i64 %1353
  %.0.copyload.i83.i396 = load i64, ptr %gep1046, align 1
  %1354 = shl nuw nsw i64 %1353, 3
  %1355 = sub nuw nsw i64 64, %1354
  %1356 = lshr i64 %.0.copyload.i83.i396, %1355
  br label %mmbit_get_flat_block.exit84.i389

mmbit_get_flat_block.exit84.i389:                 ; preds = %1340, %1343, %1346, %1352
  %.0.i82.i390 = phi i64 [ %1356, %1352 ], [ %1351, %1346 ], [ %1345, %1343 ], [ %1342, %1340 ]
  %1357 = add nuw i32 %.042.i1050, 1
  %1358 = icmp eq i32 %1357, 64
  %1359 = zext nneg i32 %1357 to i64
  %notmask869 = shl nsw i64 -1, %1359
  %1360 = select i1 %1358, i64 0, i64 %notmask869
  %1361 = and i64 %.0.i82.i390, %1360
  %.not74.i395 = icmp eq i64 %1361, 0
  br i1 %.not74.i395, label %._crit_edge1052.loopexit, label %1362

1362:                                             ; preds = %mmbit_get_flat_block.exit84.i389
  %1363 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1361, i1 true)
  %1364 = trunc nuw nsw i64 %1363 to i32
  br label %mmbit_iterate.exit57.i

1365:                                             ; preds = %1334
  %1366 = lshr i32 %1329, 6
  %1367 = add nuw i32 %.042.i1050, 1
  %1368 = zext i32 %.042.i1050 to i64
  %1369 = add nuw nsw i64 %1368, 64
  %1370 = lshr i64 %1369, 6
  %1371 = trunc nuw nsw i64 %1370 to i32
  %1372 = add nsw i32 %1371, -1
  %1373 = zext nneg i32 %1372 to i64
  %1374 = shl nuw i32 %1372, 6
  %1375 = sub i32 %1329, %1374
  %1376 = tail call i32 @llvm.umin.i32(i32 %1375, i32 64)
  %1377 = shl nuw nsw i64 %1373, 3
  %1378 = getelementptr inbounds nuw i8, ptr %1018, i64 %1377
  %1379 = add nuw nsw i32 %1376, 7
  %1380 = lshr i32 %1379, 3
  switch i32 %1380, label %1395 [
    i32 1, label %1381
    i32 2, label %1384
    i32 3, label %1387
    i32 4, label %1387
  ]

1381:                                             ; preds = %1365
  %1382 = load i8, ptr %1378, align 1
  %1383 = zext i8 %1382 to i64
  br label %mmbit_get_flat_block.exit80.i363

1384:                                             ; preds = %1365
  %1385 = load i16, ptr %1378, align 1
  %1386 = zext i16 %1385 to i64
  br label %mmbit_get_flat_block.exit80.i363

1387:                                             ; preds = %1365, %1365
  %1388 = zext nneg i32 %1380 to i64
  %1389 = getelementptr inbounds nuw i8, ptr %1378, i64 %1388
  %1390 = getelementptr inbounds i8, ptr %1389, i64 -4
  %.0.copyload2.i77.i362 = load i32, ptr %1390, align 1
  %1391 = and i32 %1379, 248
  %1392 = sub nsw i32 32, %1391
  %1393 = lshr i32 %.0.copyload2.i77.i362, %1392
  %1394 = zext i32 %1393 to i64
  br label %mmbit_get_flat_block.exit80.i363

1395:                                             ; preds = %1365
  %1396 = zext nneg i32 %1380 to i64
  %1397 = getelementptr inbounds nuw i8, ptr %1378, i64 %1396
  %1398 = getelementptr inbounds i8, ptr %1397, i64 -8
  %.0.copyload.i79.i387 = load i64, ptr %1398, align 1
  %1399 = shl nuw nsw i64 %1396, 3
  %1400 = sub nuw nsw i64 64, %1399
  %1401 = lshr i64 %.0.copyload.i79.i387, %1400
  br label %mmbit_get_flat_block.exit80.i363

mmbit_get_flat_block.exit80.i363:                 ; preds = %1395, %1387, %1384, %1381
  %.0.i78.i364 = phi i64 [ %1401, %1395 ], [ %1394, %1387 ], [ %1386, %1384 ], [ %1383, %1381 ]
  %1402 = sub i32 %1367, %1374
  %1403 = icmp eq i32 %1402, 64
  %1404 = zext nneg i32 %1402 to i64
  %notmask868 = shl nsw i64 -1, %1404
  %1405 = select i1 %1403, i64 0, i64 %notmask868
  %1406 = and i64 %.0.i78.i364, %1405
  %.not68.i367 = icmp eq i64 %1406, 0
  br i1 %.not68.i367, label %1410, label %.thread709

.thread709:                                       ; preds = %mmbit_get_flat_block.exit80.i363
  %1407 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1406, i1 true)
  %1408 = trunc nuw nsw i64 %1407 to i32
  %1409 = or disjoint i32 %1374, %1408
  br label %mmbit_iterate.exit57.i

1410:                                             ; preds = %mmbit_get_flat_block.exit80.i363
  %1411 = zext i32 %1374 to i64
  %1412 = add nuw nsw i64 %1411, 64
  %.not69.i385 = icmp samesign ult i64 %1412, %1335
  br i1 %.not69.i385, label %.preheader884, label %._crit_edge1052.loopexit

.preheader884:                                    ; preds = %1410
  %1413 = icmp samesign ugt i32 %1366, %1371
  br i1 %1413, label %.lr.ph1040.preheader, label %._crit_edge1041

.lr.ph1040.preheader:                             ; preds = %.preheader884
  %1414 = zext nneg i32 %1366 to i64
  br label %.lr.ph1040

.lr.ph1040:                                       ; preds = %.lr.ph1040.preheader, %1424
  %indvars.iv1253 = phi i64 [ %1370, %.lr.ph1040.preheader ], [ %indvars.iv.next1254, %1424 ]
  %1415 = shl nuw nsw i64 %indvars.iv1253, 3
  %1416 = getelementptr inbounds nuw i8, ptr %1018, i64 %1415
  %1417 = load i64, ptr %1416, align 1
  %.not72.i383 = icmp eq i64 %1417, 0
  br i1 %.not72.i383, label %1424, label %1418

1418:                                             ; preds = %.lr.ph1040
  %1419 = trunc nuw nsw i64 %indvars.iv1253 to i32
  %1420 = shl i32 %1419, 6
  %1421 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1417, i1 true)
  %1422 = trunc nuw nsw i64 %1421 to i32
  %1423 = or disjoint i32 %1420, %1422
  br label %mmbit_iterate.exit57.i

1424:                                             ; preds = %.lr.ph1040
  %indvars.iv.next1254 = add nuw nsw i64 %indvars.iv1253, 1
  %exitcond1256.not = icmp eq i64 %indvars.iv.next1254, %1414
  br i1 %exitcond1256.not, label %._crit_edge1041, label %.lr.ph1040

._crit_edge1041:                                  ; preds = %1424, %.preheader884
  %.261.i374.lcssa = phi i32 [ %1371, %.preheader884 ], [ %1366, %1424 ]
  %1425 = and i64 %1335, 63
  %.not70.i376 = icmp eq i64 %1425, 0
  br i1 %.not70.i376, label %._crit_edge1052.loopexit, label %1426

1426:                                             ; preds = %._crit_edge1041
  %1427 = zext nneg i32 %.261.i374.lcssa to i64
  %1428 = shl i32 %.261.i374.lcssa, 6
  %1429 = sub i32 %1329, %1428
  %1430 = tail call i32 @llvm.umin.i32(i32 %1429, i32 64)
  %1431 = shl nuw nsw i64 %1427, 3
  %1432 = getelementptr inbounds nuw i8, ptr %1018, i64 %1431
  %1433 = add nuw nsw i32 %1430, 7
  %1434 = lshr i32 %1433, 3
  switch i32 %1434, label %1449 [
    i32 1, label %1435
    i32 2, label %1438
    i32 3, label %1441
    i32 4, label %1441
  ]

1435:                                             ; preds = %1426
  %1436 = load i8, ptr %1432, align 1
  %1437 = zext i8 %1436 to i64
  br label %mmbit_get_flat_block.exit.i378

1438:                                             ; preds = %1426
  %1439 = load i16, ptr %1432, align 1
  %1440 = zext i16 %1439 to i64
  br label %mmbit_get_flat_block.exit.i378

1441:                                             ; preds = %1426, %1426
  %1442 = zext nneg i32 %1434 to i64
  %1443 = getelementptr inbounds nuw i8, ptr %1432, i64 %1442
  %1444 = getelementptr inbounds i8, ptr %1443, i64 -4
  %.0.copyload2.i.i377 = load i32, ptr %1444, align 1
  %1445 = and i32 %1433, 248
  %1446 = sub nsw i32 32, %1445
  %1447 = lshr i32 %.0.copyload2.i.i377, %1446
  %1448 = zext i32 %1447 to i64
  br label %mmbit_get_flat_block.exit.i378

1449:                                             ; preds = %1426
  %1450 = zext nneg i32 %1434 to i64
  %1451 = getelementptr inbounds nuw i8, ptr %1432, i64 %1450
  %1452 = getelementptr inbounds i8, ptr %1451, i64 -8
  %.0.copyload.i.i382 = load i64, ptr %1452, align 1
  %1453 = shl nuw nsw i64 %1450, 3
  %1454 = sub nuw nsw i64 64, %1453
  %1455 = lshr i64 %.0.copyload.i.i382, %1454
  br label %mmbit_get_flat_block.exit.i378

mmbit_get_flat_block.exit.i378:                   ; preds = %1449, %1441, %1438, %1435
  %.0.i.i379 = phi i64 [ %1455, %1449 ], [ %1448, %1441 ], [ %1440, %1438 ], [ %1437, %1435 ]
  %.not71.i380 = icmp eq i64 %.0.i.i379, 0
  br i1 %.not71.i380, label %._crit_edge1052.loopexit, label %1456

1456:                                             ; preds = %mmbit_get_flat_block.exit.i378
  %1457 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i379, i1 true)
  %1458 = trunc nuw nsw i64 %1457 to i32
  %1459 = or disjoint i32 %1428, %1458
  br label %mmbit_iterate.exit57.i

1460:                                             ; preds = %1332
  %1461 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1330, i1 true)
  %1462 = zext nneg i32 %1461 to i64
  %1463 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1462
  %1464 = load i8, ptr %1463, align 1
  %1465 = zext i8 %1464 to i32
  %1466 = lshr i32 %.042.i1050, 6
  %1467 = and i32 %.042.i1050, 63
  %narrow.i198 = add nuw nsw i32 %1467, 1
  br label %.backedge883

.backedge883:                                     ; preds = %.backedge883.backedge, %1460
  %.127.i202 = phi i32 [ %1466, %1460 ], [ %.127.i202.be, %.backedge883.backedge ]
  %.124.i203 = phi i32 [ %narrow.i198, %1460 ], [ %.124.i203.be, %.backedge883.backedge ]
  %.1.i204 = phi i32 [ %1465, %1460 ], [ %.1.i204.be, %.backedge883.backedge ]
  %1468 = icmp samesign ult i32 %.124.i203, 64
  br i1 %1468, label %1469, label %.thread719

1469:                                             ; preds = %.backedge883
  %1470 = zext i32 %.1.i204 to i64
  %1471 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1470
  %1472 = load i32, ptr %1471, align 4
  %1473 = zext i32 %1472 to i64
  %1474 = shl nuw nsw i64 %1473, 3
  %1475 = getelementptr inbounds nuw i8, ptr %1018, i64 %1474
  %1476 = zext i32 %.127.i202 to i64
  %1477 = shl nuw nsw i64 %1476, 3
  %1478 = getelementptr inbounds nuw i8, ptr %1475, i64 %1477
  %1479 = load i64, ptr %1478, align 1
  %1480 = zext nneg i32 %.124.i203 to i64
  %notmask870 = shl nsw i64 -1, %1480
  %1481 = and i64 %1479, %notmask870
  %.not32.i209 = icmp eq i64 %1481, 0
  br i1 %.not32.i209, label %.thread719, label %1482

1482:                                             ; preds = %1469
  %1483 = shl i32 %.127.i202, 6
  %1484 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1481, i1 true)
  %1485 = trunc nuw nsw i64 %1484 to i32
  %1486 = or disjoint i32 %1483, %1485
  %1487 = add i32 %.1.i204, 1
  %1488 = icmp eq i32 %.1.i204, %1465
  br i1 %1488, label %mmbit_iterate.exit57.i, label %.backedge883.backedge

.thread719:                                       ; preds = %1469, %.backedge883
  %1489 = icmp eq i32 %.1.i204, 0
  br i1 %1489, label %._crit_edge1052.loopexit, label %1490

1490:                                             ; preds = %.thread719
  %1491 = add i32 %.1.i204, -1
  %1492 = and i32 %.127.i202, 63
  %narrow33.i207 = add nuw nsw i32 %1492, 1
  %1493 = lshr i32 %.127.i202, 6
  br label %.backedge883.backedge

.backedge883.backedge:                            ; preds = %1490, %1482
  %.127.i202.be = phi i32 [ %1493, %1490 ], [ %1486, %1482 ]
  %.124.i203.be = phi i32 [ %narrow33.i207, %1490 ], [ 0, %1482 ]
  %.1.i204.be = phi i32 [ %1491, %1490 ], [ %1487, %1482 ]
  br label %.backedge883

mmbit_iterate.exit57.i:                           ; preds = %1482, %1362, %.thread709, %1418, %1456
  %.011.i56.i = phi i32 [ %1364, %1362 ], [ %1423, %1418 ], [ %1459, %1456 ], [ %1409, %.thread709 ], [ %1486, %1482 ]
  %.not45.i = icmp eq i32 %.011.i56.i, -1
  br i1 %.not45.i, label %._crit_edge1052.loopexit, label %1131

._crit_edge1052.loopexit:                         ; preds = %mmbit_get_flat_block.exit.i378, %._crit_edge1041, %1410, %mmbit_get_flat_block.exit84.i389, %subCastleFindMatch.exit110, %mmbit_iterate.exit57.i, %.thread719
  %.pr729.pre = load i8, ptr %749, align 1
  br label %._crit_edge1052

._crit_edge1052:                                  ; preds = %.thread692, %mmbit_get_flat_block.exit.i404, %._crit_edge1025, %mmbit_get_flat_block.exit84.i413, %1015, %._crit_edge1052.loopexit, %mmbit_iterate.exit62.i
  %.pr729 = phi i8 [ %1014, %mmbit_iterate.exit62.i ], [ %.pr729.pre, %._crit_edge1052.loopexit ], [ %1014, %1015 ], [ %1014, %mmbit_get_flat_block.exit84.i413 ], [ %1014, %._crit_edge1025 ], [ %1014, %mmbit_get_flat_block.exit.i404 ], [ %1014, %.thread692 ]
  %.0554.lcssa = phi i8 [ 0, %mmbit_iterate.exit62.i ], [ %.5559, %._crit_edge1052.loopexit ], [ 0, %1015 ], [ 0, %mmbit_get_flat_block.exit84.i413 ], [ 0, %._crit_edge1025 ], [ 0, %mmbit_get_flat_block.exit.i404 ], [ 0, %.thread692 ]
  %.3.lcssa = phi i64 [ 0, %mmbit_iterate.exit62.i ], [ %.11, %._crit_edge1052.loopexit ], [ 0, %1015 ], [ 0, %mmbit_get_flat_block.exit84.i413 ], [ 0, %._crit_edge1025 ], [ 0, %mmbit_get_flat_block.exit.i404 ], [ 0, %.thread692 ]
  %.not46.i = icmp eq i8 %.pr729, 2
  br i1 %.not46.i, label %castleFindMatch.exit, label %.thread730

.thread730:                                       ; preds = %1013, %._crit_edge1052
  %.4735 = phi i64 [ %.3.lcssa, %._crit_edge1052 ], [ 0, %1013 ]
  %.1555734 = phi i8 [ %.0554.lcssa, %._crit_edge1052 ], [ 0, %1013 ]
  %1494 = load i32, ptr %737, align 4
  %1495 = zext i32 %1494 to i64
  %1496 = getelementptr inbounds nuw i8, ptr %1011, i64 %1495
  %1497 = load i32, ptr %4, align 32
  %1498 = add i32 %1497, -1
  %1499 = icmp eq i32 %1497, 0
  br i1 %1499, label %castleFindMatch.exit, label %1500

1500:                                             ; preds = %.thread730
  %1501 = icmp ugt i32 %1497, 256
  br i1 %1501, label %1576, label %1502

1502:                                             ; preds = %1500
  %1503 = icmp samesign ult i32 %1497, 65
  br i1 %1503, label %1504, label %.lr.ph1057.preheader

1504:                                             ; preds = %1502
  %1505 = add nuw nsw i32 %1497, 7
  %1506 = lshr i32 %1505, 3
  switch i32 %1506, label %1521 [
    i32 1, label %1507
    i32 2, label %1510
    i32 3, label %1513
    i32 4, label %1513
  ]

1507:                                             ; preds = %1504
  %1508 = load i8, ptr %1496, align 1
  %1509 = zext i8 %1508 to i64
  br label %mmbit_get_flat_block.exit84.i355

1510:                                             ; preds = %1504
  %1511 = load i16, ptr %1496, align 1
  %1512 = zext i16 %1511 to i64
  br label %mmbit_get_flat_block.exit84.i355

1513:                                             ; preds = %1504, %1504
  %1514 = zext nneg i32 %1506 to i64
  %1515 = getelementptr inbounds nuw i8, ptr %1496, i64 %1514
  %1516 = getelementptr inbounds i8, ptr %1515, i64 -4
  %.0.copyload2.i81.i354 = load i32, ptr %1516, align 1
  %1517 = and i32 %1505, 248
  %1518 = sub nsw i32 32, %1517
  %1519 = lshr i32 %.0.copyload2.i81.i354, %1518
  %1520 = zext i32 %1519 to i64
  br label %mmbit_get_flat_block.exit84.i355

1521:                                             ; preds = %1504
  %1522 = zext nneg i32 %1506 to i64
  %1523 = getelementptr inbounds nuw i8, ptr %1496, i64 %1522
  %1524 = getelementptr inbounds i8, ptr %1523, i64 -8
  %.0.copyload.i83.i359 = load i64, ptr %1524, align 1
  %1525 = shl nuw nsw i64 %1522, 3
  %1526 = sub nuw nsw i64 64, %1525
  %1527 = lshr i64 %.0.copyload.i83.i359, %1526
  br label %mmbit_get_flat_block.exit84.i355

mmbit_get_flat_block.exit84.i355:                 ; preds = %1521, %1513, %1510, %1507
  %.0.i82.i356 = phi i64 [ %1527, %1521 ], [ %1520, %1513 ], [ %1512, %1510 ], [ %1509, %1507 ]
  %.not74.i358 = icmp eq i64 %.0.i82.i356, 0
  br i1 %.not74.i358, label %castleFindMatch.exit, label %1528

1528:                                             ; preds = %mmbit_get_flat_block.exit84.i355
  %1529 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i356, i1 true)
  %1530 = trunc nuw nsw i64 %1529 to i32
  br label %.lr.ph1085

.lr.ph1057.preheader:                             ; preds = %1502
  %1531 = lshr i32 %1497, 6
  %wide.trip.count1260 = zext nneg i32 %1531 to i64
  br label %.lr.ph1057

.lr.ph1057:                                       ; preds = %.lr.ph1057.preheader, %1541
  %indvars.iv1257 = phi i64 [ 0, %.lr.ph1057.preheader ], [ %indvars.iv.next1258, %1541 ]
  %1532 = shl nuw nsw i64 %indvars.iv1257, 3
  %1533 = getelementptr inbounds nuw i8, ptr %1496, i64 %1532
  %1534 = load i64, ptr %1533, align 1
  %.not72.i352 = icmp eq i64 %1534, 0
  br i1 %.not72.i352, label %1541, label %1535

1535:                                             ; preds = %.lr.ph1057
  %1536 = trunc nuw nsw i64 %indvars.iv1257 to i32
  %1537 = shl i32 %1536, 6
  %1538 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1534, i1 true)
  %1539 = trunc nuw nsw i64 %1538 to i32
  %1540 = or disjoint i32 %1537, %1539
  br label %mmbit_iterate.exit52.i

1541:                                             ; preds = %.lr.ph1057
  %indvars.iv.next1258 = add nuw nsw i64 %indvars.iv1257, 1
  %exitcond1261.not = icmp eq i64 %indvars.iv.next1258, %wide.trip.count1260
  br i1 %exitcond1261.not, label %._crit_edge1058, label %.lr.ph1057

._crit_edge1058:                                  ; preds = %1541
  %1542 = and i32 %1497, 63
  %.not70.i344 = icmp eq i32 %1542, 0
  br i1 %.not70.i344, label %castleFindMatch.exit, label %1543

1543:                                             ; preds = %._crit_edge1058
  %1544 = and i32 %1497, 448
  %1545 = and i32 %1497, 63
  %1546 = shl nuw nsw i32 %1531, 3
  %1547 = zext nneg i32 %1546 to i64
  %1548 = getelementptr inbounds nuw i8, ptr %1496, i64 %1547
  %1549 = add nuw nsw i32 %1545, 7
  %1550 = lshr i32 %1549, 3
  switch i32 %1550, label %1565 [
    i32 1, label %1551
    i32 2, label %1554
    i32 3, label %1557
    i32 4, label %1557
  ]

1551:                                             ; preds = %1543
  %1552 = load i8, ptr %1548, align 1
  %1553 = zext i8 %1552 to i64
  br label %mmbit_get_flat_block.exit.i346

1554:                                             ; preds = %1543
  %1555 = load i16, ptr %1548, align 1
  %1556 = zext i16 %1555 to i64
  br label %mmbit_get_flat_block.exit.i346

1557:                                             ; preds = %1543, %1543
  %1558 = zext nneg i32 %1550 to i64
  %1559 = getelementptr inbounds nuw i8, ptr %1548, i64 %1558
  %1560 = getelementptr inbounds i8, ptr %1559, i64 -4
  %.0.copyload2.i.i345 = load i32, ptr %1560, align 1
  %1561 = and i32 %1549, 120
  %1562 = sub nsw i32 32, %1561
  %1563 = lshr i32 %.0.copyload2.i.i345, %1562
  %1564 = zext i32 %1563 to i64
  br label %mmbit_get_flat_block.exit.i346

1565:                                             ; preds = %1543
  %1566 = zext nneg i32 %1550 to i64
  %1567 = getelementptr inbounds nuw i8, ptr %1548, i64 %1566
  %1568 = getelementptr inbounds i8, ptr %1567, i64 -8
  %.0.copyload.i.i351 = load i64, ptr %1568, align 1
  %1569 = shl nuw nsw i64 %1566, 3
  %1570 = sub nuw nsw i64 64, %1569
  %1571 = lshr i64 %.0.copyload.i.i351, %1570
  br label %mmbit_get_flat_block.exit.i346

mmbit_get_flat_block.exit.i346:                   ; preds = %1565, %1557, %1554, %1551
  %.0.i.i347 = phi i64 [ %1571, %1565 ], [ %1564, %1557 ], [ %1556, %1554 ], [ %1553, %1551 ]
  %.not71.i348 = icmp eq i64 %.0.i.i347, 0
  br i1 %.not71.i348, label %castleFindMatch.exit, label %1572

1572:                                             ; preds = %mmbit_get_flat_block.exit.i346
  %1573 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i347, i1 true)
  %1574 = trunc nuw nsw i64 %1573 to i32
  %1575 = or disjoint i32 %1544, %1574
  br label %.lr.ph1085

1576:                                             ; preds = %1500
  %1577 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1498, i1 true)
  %1578 = zext nneg i32 %1577 to i64
  %1579 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1578
  %1580 = load i8, ptr %1579, align 1
  %1581 = zext i8 %1580 to i32
  br label %.backedge886

.backedge886:                                     ; preds = %.backedge886.backedge, %1576
  %.127.i166 = phi i32 [ 0, %1576 ], [ %.127.i166.be, %.backedge886.backedge ]
  %.124.i167 = phi i32 [ 0, %1576 ], [ %.124.i167.be, %.backedge886.backedge ]
  %.1.i168 = phi i32 [ 0, %1576 ], [ %.1.i168.be, %.backedge886.backedge ]
  %1582 = icmp ult i32 %.124.i167, 64
  br i1 %1582, label %1583, label %.thread742

1583:                                             ; preds = %.backedge886
  %1584 = zext i32 %.1.i168 to i64
  %1585 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1584
  %1586 = load i32, ptr %1585, align 4
  %1587 = zext i32 %1586 to i64
  %1588 = shl nuw nsw i64 %1587, 3
  %1589 = getelementptr inbounds nuw i8, ptr %1496, i64 %1588
  %1590 = zext i32 %.127.i166 to i64
  %1591 = shl nuw nsw i64 %1590, 3
  %1592 = getelementptr inbounds nuw i8, ptr %1589, i64 %1591
  %1593 = load i64, ptr %1592, align 1
  %1594 = zext nneg i32 %.124.i167 to i64
  %notmask871 = shl nsw i64 -1, %1594
  %1595 = and i64 %1593, %notmask871
  %.not32.i173 = icmp eq i64 %1595, 0
  br i1 %.not32.i173, label %.thread742, label %1596

1596:                                             ; preds = %1583
  %1597 = shl i32 %.127.i166, 6
  %1598 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1595, i1 true)
  %1599 = trunc nuw nsw i64 %1598 to i32
  %1600 = or disjoint i32 %1597, %1599
  %1601 = add i32 %.1.i168, 1
  %1602 = icmp eq i32 %.1.i168, %1581
  br i1 %1602, label %mmbit_iterate.exit52.i, label %.backedge886.backedge

.thread742:                                       ; preds = %1583, %.backedge886
  %1603 = icmp eq i32 %.1.i168, 0
  br i1 %1603, label %castleFindMatch.exit, label %1604

1604:                                             ; preds = %.thread742
  %1605 = add i32 %.1.i168, -1
  %1606 = and i32 %.127.i166, 63
  %narrow33.i171 = add nuw nsw i32 %1606, 1
  %1607 = lshr i32 %.127.i166, 6
  br label %.backedge886.backedge

.backedge886.backedge:                            ; preds = %1604, %1596
  %.127.i166.be = phi i32 [ %1607, %1604 ], [ %1600, %1596 ]
  %.124.i167.be = phi i32 [ %narrow33.i171, %1604 ], [ 0, %1596 ]
  %.1.i168.be = phi i32 [ %1605, %1604 ], [ %1601, %1596 ]
  br label %.backedge886

mmbit_iterate.exit52.i:                           ; preds = %1596, %1535
  %.011.i51.i = phi i32 [ %1540, %1535 ], [ %1600, %1596 ]
  %.not47.i1080 = icmp eq i32 %.011.i51.i, -1
  br i1 %.not47.i1080, label %castleFindMatch.exit, label %.lr.ph1085

.lr.ph1085:                                       ; preds = %1572, %1528, %mmbit_iterate.exit52.i
  %.011.i51.i1336 = phi i32 [ %.011.i51.i, %mmbit_iterate.exit52.i ], [ %1575, %1572 ], [ %1530, %1528 ]
  %invariant.gep10761337 = getelementptr i8, ptr %1496, i64 -4
  %invariant.gep10781338 = getelementptr i8, ptr %1496, i64 -8
  %1608 = add i64 %.0102.i1107, 1
  br label %1609

1609:                                             ; preds = %.lr.ph1085, %mmbit_iterate.exit.i
  %1610 = phi i32 [ %1497, %.lr.ph1085 ], [ %1787, %mmbit_iterate.exit.i ]
  %.0.i451083 = phi i32 [ %.011.i51.i1336, %.lr.ph1085 ], [ %.011.i.i, %mmbit_iterate.exit.i ]
  %.51082 = phi i64 [ %.4735, %.lr.ph1085 ], [ %.9, %mmbit_iterate.exit.i ]
  %.25561081 = phi i8 [ %.1555734, %.lr.ph1085 ], [ %.4558, %mmbit_iterate.exit.i ]
  %1611 = zext i32 %.0.i451083 to i64
  %1612 = getelementptr inbounds nuw %struct.SubCastle, ptr %758, i64 %1611
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 12
  %1614 = load i32, ptr %1613, align 4
  %1615 = zext i32 %1614 to i64
  %1616 = getelementptr inbounds nuw i8, ptr %1612, i64 %1615
  %1617 = getelementptr inbounds nuw i8, ptr %1612, i64 4
  %1618 = load i32, ptr %1617, align 4
  %1619 = zext i32 %1618 to i64
  %1620 = getelementptr inbounds nuw i8, ptr %1010, i64 %1619
  %1621 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1622 = load i32, ptr %1621, align 4
  %1623 = zext i32 %1622 to i64
  %1624 = getelementptr inbounds nuw i8, ptr %1011, i64 %1623
  %1625 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  %1626 = load i32, ptr %1625, align 4
  %1627 = zext i32 %1626 to i64
  %1628 = getelementptr inbounds nuw i8, ptr %1624, i64 %1627
  %1629 = load i8, ptr %1616, align 4
  switch i8 %1629, label %repeatNextMatch.exit113.thread [
    i8 0, label %1630
    i8 1, label %1632
    i8 2, label %1632
    i8 3, label %1646
    i8 4, label %1648
    i8 5, label %1650
    i8 6, label %1652
    i8 7, label %repeatNextMatch.exit113
  ]

1630:                                             ; preds = %1609
  %1631 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %1616, ptr noundef %1620, ptr noundef %1628, i64 noundef %.0102.i1107) #10
  br label %repeatNextMatch.exit113

1632:                                             ; preds = %1609, %1609
  %1633 = load i64, ptr %1620, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1616, i64 4
  %1635 = load i32, ptr %1634, align 4
  %1636 = zext i32 %1635 to i64
  %1637 = add i64 %1633, %1636
  %1638 = icmp ult i64 %.0102.i1107, %1637
  br i1 %1638, label %repeatNextMatch.exit113.thread754, label %1639

1639:                                             ; preds = %1632
  %1640 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1641 = load i32, ptr %1640, align 4
  %1642 = icmp eq i32 %1641, 65535
  %1643 = zext i32 %1641 to i64
  %1644 = add i64 %1633, %1643
  %1645 = icmp ult i64 %.0102.i1107, %1644
  %or.cond.i121 = or i1 %1642, %1645
  br i1 %or.cond.i121, label %repeatNextMatch.exit113, label %repeatNextMatch.exit113.thread

1646:                                             ; preds = %1609
  %1647 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %1616, ptr noundef %1620, ptr noundef %1628, i64 noundef %.0102.i1107) #10
  br label %repeatNextMatch.exit113

1648:                                             ; preds = %1609
  %1649 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %1616, ptr noundef %1620, i64 noundef %.0102.i1107) #10
  br label %repeatNextMatch.exit113

1650:                                             ; preds = %1609
  %1651 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %1616, ptr noundef %1620, ptr noundef %1628, i64 noundef %.0102.i1107) #10
  br label %repeatNextMatch.exit113

1652:                                             ; preds = %1609
  %1653 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %1616, ptr noundef %1620, i64 noundef %.0102.i1107) #10
  br label %repeatNextMatch.exit113

repeatNextMatch.exit113:                          ; preds = %1609, %1639, %1630, %1646, %1648, %1650, %1652
  %.0.i112 = phi i64 [ %1653, %1652 ], [ %1651, %1650 ], [ %1649, %1648 ], [ %1647, %1646 ], [ %1631, %1630 ], [ %1608, %1639 ], [ %1608, %1609 ]
  %1654 = icmp eq i64 %.0.i112, 0
  br i1 %1654, label %repeatNextMatch.exit113.repeatNextMatch.exit113.thread_crit_edge, label %repeatNextMatch.exit113.thread754

repeatNextMatch.exit113.repeatNextMatch.exit113.thread_crit_edge: ; preds = %repeatNextMatch.exit113
  %.pre = load i32, ptr %4, align 32
  br label %repeatNextMatch.exit113.thread

repeatNextMatch.exit113.thread:                   ; preds = %repeatNextMatch.exit113.repeatNextMatch.exit113.thread_crit_edge, %1639, %1609
  %1655 = phi i32 [ %.pre, %repeatNextMatch.exit113.repeatNextMatch.exit113.thread_crit_edge ], [ %1610, %1639 ], [ %1610, %1609 ]
  %1656 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %1657 = load i32, ptr %1656, align 4
  %1658 = icmp ult i32 %1657, %1655
  br i1 %1658, label %1659, label %1722

1659:                                             ; preds = %repeatNextMatch.exit113.thread
  %1660 = load i32, ptr %750, align 4
  %1661 = zext i32 %1660 to i64
  %1662 = getelementptr inbounds nuw i8, ptr %1011, i64 %1661
  %1663 = load i32, ptr %751, align 4
  %1664 = icmp ugt i32 %1663, 256
  br i1 %1664, label %1675, label %1665

1665:                                             ; preds = %1659
  %1666 = lshr i32 %1657, 3
  %1667 = zext nneg i32 %1666 to i64
  %1668 = getelementptr inbounds nuw i8, ptr %1662, i64 %1667
  %1669 = and i32 %1657, 7
  %1670 = shl nuw nsw i32 1, %1669
  %1671 = load i8, ptr %1668, align 1
  %1672 = trunc nuw i32 %1670 to i8
  %1673 = xor i8 %1672, -1
  %1674 = and i8 %1671, %1673
  store i8 %1674, ptr %1668, align 1
  br label %subCastleFindMatch.exit

1675:                                             ; preds = %1659
  %1676 = add i32 %1663, -1
  %1677 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1676, i1 true)
  %1678 = zext nneg i32 %1677 to i64
  %1679 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1678
  %1680 = load i8, ptr %1679, align 1
  %1681 = zext i8 %1680 to i32
  %1682 = zext i32 %1657 to i64
  %1683 = getelementptr inbounds nuw i8, ptr %1662, i64 %761
  %1684 = mul nuw nsw i32 %1681, 6
  %1685 = add nuw nsw i32 %1684, 6
  %1686 = zext nneg i32 %1685 to i64
  %1687 = lshr i64 %1682, %1686
  %1688 = shl nuw nsw i64 %1687, 3
  %1689 = getelementptr inbounds nuw i8, ptr %1683, i64 %1688
  %1690 = lshr i32 %1657, %1684
  %1691 = and i32 %1690, 63
  %1692 = load i64, ptr %1689, align 1
  %1693 = zext nneg i32 %1691 to i64
  %1694 = shl nuw i64 1, %1693
  %1695 = and i64 %1694, %1692
  %.not.not.i1311068 = icmp eq i64 %1695, 0
  br i1 %.not.not.i1311068, label %subCastleFindMatch.exit, label %.lr.ph1071.preheader

.lr.ph1071.preheader:                             ; preds = %1675
  %1696 = zext i8 %1680 to i64
  %1697 = icmp eq i8 %1680, 0
  br i1 %1697, label %.thread757, label %.lr.ph1602

.lr.ph1602:                                       ; preds = %.lr.ph1071.preheader, %.lr.ph1071
  %indvars.iv12651601 = phi i64 [ %indvars.iv.next1266, %.lr.ph1071 ], [ 0, %.lr.ph1071.preheader ]
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv12651601, 1
  %1698 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1266
  %1699 = load i32, ptr %1698, align 4
  %1700 = zext i32 %1699 to i64
  %1701 = shl nuw nsw i64 %1700, 3
  %1702 = getelementptr inbounds nuw i8, ptr %1662, i64 %1701
  %1703 = sub nsw i64 %1696, %indvars.iv.next1266
  %1704 = mul nsw i64 %1703, 6
  %1705 = add nsw i64 %1704, 6
  %1706 = lshr i64 %1682, %1705
  %1707 = shl nuw nsw i64 %1706, 3
  %1708 = getelementptr inbounds nuw i8, ptr %1702, i64 %1707
  %1709 = trunc nsw i64 %1704 to i32
  %1710 = lshr i32 %1657, %1709
  %1711 = and i32 %1710, 63
  %1712 = load i64, ptr %1708, align 1
  %1713 = zext nneg i32 %1711 to i64
  %1714 = shl nuw i64 1, %1713
  %1715 = and i64 %1714, %1712
  %.not.not.i131 = icmp eq i64 %1715, 0
  br i1 %.not.not.i131, label %subCastleFindMatch.exit, label %.lr.ph1071

.lr.ph1071:                                       ; preds = %.lr.ph1602
  %1716 = icmp eq i64 %indvars.iv.next1266, %1696
  br i1 %1716, label %.thread757, label %.lr.ph1602

.thread757:                                       ; preds = %.lr.ph1071, %.lr.ph1071.preheader
  %.lcssa1538 = phi i64 [ %1693, %.lr.ph1071.preheader ], [ %1713, %.lr.ph1071 ]
  %.lcssa1536 = phi i64 [ %1692, %.lr.ph1071.preheader ], [ %1712, %.lr.ph1071 ]
  %.lcssa1534 = phi i64 [ %1688, %.lr.ph1071.preheader ], [ %1707, %.lr.ph1071 ]
  %.lcssa1532 = phi i64 [ %761, %.lr.ph1071.preheader ], [ %1701, %.lr.ph1071 ]
  %1717 = getelementptr inbounds nuw i8, ptr %1662, i64 %.lcssa1532
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 %.lcssa1534
  %1719 = shl nuw i64 1, %.lcssa1538
  %1720 = xor i64 %1719, -1
  %1721 = and i64 %.lcssa1536, %1720
  store i64 %1721, ptr %1718, align 1
  br label %subCastleFindMatch.exit

1722:                                             ; preds = %repeatNextMatch.exit113.thread
  %1723 = load i32, ptr %737, align 4
  %1724 = zext i32 %1723 to i64
  %1725 = getelementptr inbounds nuw i8, ptr %1011, i64 %1724
  %1726 = icmp ugt i32 %1655, 256
  br i1 %1726, label %1737, label %1727

1727:                                             ; preds = %1722
  %1728 = lshr i32 %.0.i451083, 3
  %1729 = zext nneg i32 %1728 to i64
  %1730 = getelementptr inbounds nuw i8, ptr %1725, i64 %1729
  %1731 = and i32 %.0.i451083, 7
  %1732 = shl nuw nsw i32 1, %1731
  %1733 = load i8, ptr %1730, align 1
  %1734 = trunc nuw i32 %1732 to i8
  %1735 = xor i8 %1734, -1
  %1736 = and i8 %1733, %1735
  store i8 %1736, ptr %1730, align 1
  br label %subCastleFindMatch.exit

1737:                                             ; preds = %1722
  %1738 = add i32 %1655, -1
  %1739 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1738, i1 true)
  %1740 = zext nneg i32 %1739 to i64
  %1741 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1740
  %1742 = load i8, ptr %1741, align 1
  %1743 = zext i8 %1742 to i32
  %1744 = getelementptr inbounds nuw i8, ptr %1725, i64 %761
  %1745 = mul nuw nsw i32 %1743, 6
  %1746 = add nuw nsw i32 %1745, 6
  %1747 = zext nneg i32 %1746 to i64
  %1748 = lshr i64 %1611, %1747
  %1749 = shl nuw nsw i64 %1748, 3
  %1750 = getelementptr inbounds nuw i8, ptr %1744, i64 %1749
  %1751 = lshr i32 %.0.i451083, %1745
  %1752 = and i32 %1751, 63
  %1753 = load i64, ptr %1750, align 1
  %1754 = zext nneg i32 %1752 to i64
  %1755 = shl nuw i64 1, %1754
  %1756 = and i64 %1755, %1753
  %.not.not.i1062 = icmp eq i64 %1756, 0
  br i1 %.not.not.i1062, label %subCastleFindMatch.exit, label %.lr.ph1065.preheader

.lr.ph1065.preheader:                             ; preds = %1737
  %1757 = zext i8 %1742 to i64
  %1758 = icmp eq i8 %1742, 0
  br i1 %1758, label %.thread758, label %.lr.ph1596

.lr.ph1596:                                       ; preds = %.lr.ph1065.preheader, %.lr.ph1065
  %indvars.iv12621595 = phi i64 [ %indvars.iv.next1263, %.lr.ph1065 ], [ 0, %.lr.ph1065.preheader ]
  %indvars.iv.next1263 = add nuw nsw i64 %indvars.iv12621595, 1
  %1759 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1263
  %1760 = load i32, ptr %1759, align 4
  %1761 = zext i32 %1760 to i64
  %1762 = shl nuw nsw i64 %1761, 3
  %1763 = getelementptr inbounds nuw i8, ptr %1725, i64 %1762
  %1764 = sub nsw i64 %1757, %indvars.iv.next1263
  %1765 = mul nsw i64 %1764, 6
  %1766 = add nsw i64 %1765, 6
  %1767 = lshr i64 %1611, %1766
  %1768 = shl nuw nsw i64 %1767, 3
  %1769 = getelementptr inbounds nuw i8, ptr %1763, i64 %1768
  %1770 = trunc nsw i64 %1765 to i32
  %1771 = lshr i32 %.0.i451083, %1770
  %1772 = and i32 %1771, 63
  %1773 = load i64, ptr %1769, align 1
  %1774 = zext nneg i32 %1772 to i64
  %1775 = shl nuw i64 1, %1774
  %1776 = and i64 %1775, %1773
  %.not.not.i = icmp eq i64 %1776, 0
  br i1 %.not.not.i, label %subCastleFindMatch.exit, label %.lr.ph1065

.lr.ph1065:                                       ; preds = %.lr.ph1596
  %1777 = icmp eq i64 %indvars.iv.next1263, %1757
  br i1 %1777, label %.thread758, label %.lr.ph1596

.thread758:                                       ; preds = %.lr.ph1065, %.lr.ph1065.preheader
  %.lcssa1530 = phi i64 [ %1754, %.lr.ph1065.preheader ], [ %1774, %.lr.ph1065 ]
  %.lcssa1528 = phi i64 [ %1753, %.lr.ph1065.preheader ], [ %1773, %.lr.ph1065 ]
  %.lcssa1526 = phi i64 [ %1749, %.lr.ph1065.preheader ], [ %1768, %.lr.ph1065 ]
  %.lcssa1524 = phi i64 [ %761, %.lr.ph1065.preheader ], [ %1762, %.lr.ph1065 ]
  %1778 = getelementptr inbounds nuw i8, ptr %1725, i64 %.lcssa1524
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 %.lcssa1526
  %1780 = shl nuw i64 1, %.lcssa1530
  %1781 = xor i64 %1780, -1
  %1782 = and i64 %.lcssa1528, %1781
  store i64 %1782, ptr %1779, align 1
  br label %subCastleFindMatch.exit

repeatNextMatch.exit113.thread754:                ; preds = %1632, %repeatNextMatch.exit113
  %.0.i112756 = phi i64 [ %.0.i112, %repeatNextMatch.exit113 ], [ %1637, %1632 ]
  %1783 = icmp ugt i64 %.0.i112756, %.0101.i
  br i1 %1783, label %subCastleFindMatch.exit, label %1784

1784:                                             ; preds = %repeatNextMatch.exit113.thread754
  %1785 = sub i64 %.0.i112756, %.0102.i1107
  %.not.i108 = icmp eq i8 %.25561081, 0
  %1786 = tail call i64 @llvm.umin.i64(i64 %1785, i64 %.51082)
  %spec.select856 = select i1 %.not.i108, i64 %1785, i64 %1786
  br label %subCastleFindMatch.exit

subCastleFindMatch.exit:                          ; preds = %.lr.ph1596, %.lr.ph1602, %1737, %1675, %1784, %1727, %.thread758, %1665, %.thread757, %repeatNextMatch.exit113.thread754
  %.4558 = phi i8 [ %.25561081, %repeatNextMatch.exit113.thread754 ], [ %.25561081, %.thread757 ], [ %.25561081, %1665 ], [ %.25561081, %.thread758 ], [ %.25561081, %1727 ], [ 1, %1784 ], [ %.25561081, %1675 ], [ %.25561081, %1737 ], [ %.25561081, %.lr.ph1602 ], [ %.25561081, %.lr.ph1596 ]
  %.9 = phi i64 [ %.51082, %repeatNextMatch.exit113.thread754 ], [ %.51082, %.thread757 ], [ %.51082, %1665 ], [ %.51082, %.thread758 ], [ %.51082, %1727 ], [ %spec.select856, %1784 ], [ %.51082, %1675 ], [ %.51082, %1737 ], [ %.51082, %.lr.ph1602 ], [ %.51082, %.lr.ph1596 ]
  %1787 = load i32, ptr %4, align 32
  %.not.i.i = icmp eq i32 %1787, 0
  %1788 = add i32 %1787, -1
  %1789 = icmp eq i32 %.0.i451083, %1788
  %or.cond.i.i = or i1 %.not.i.i, %1789
  br i1 %or.cond.i.i, label %castleFindMatch.exit, label %1790

1790:                                             ; preds = %subCastleFindMatch.exit
  %1791 = icmp ugt i32 %1787, 256
  br i1 %1791, label %1917, label %1792

1792:                                             ; preds = %1790
  %1793 = zext nneg i32 %1787 to i64
  %1794 = icmp samesign ult i32 %1787, 65
  br i1 %1794, label %1795, label %1823

1795:                                             ; preds = %1792
  %1796 = add nuw nsw i32 %1787, 7
  %1797 = lshr i32 %1796, 3
  switch i32 %1797, label %1810 [
    i32 1, label %1798
    i32 2, label %1801
    i32 3, label %1804
    i32 4, label %1804
  ]

1798:                                             ; preds = %1795
  %1799 = load i8, ptr %1496, align 1
  %1800 = zext i8 %1799 to i64
  br label %mmbit_get_flat_block.exit84.i

1801:                                             ; preds = %1795
  %1802 = load i16, ptr %1496, align 1
  %1803 = zext i16 %1802 to i64
  br label %mmbit_get_flat_block.exit84.i

1804:                                             ; preds = %1795, %1795
  %1805 = zext nneg i32 %1797 to i64
  %gep1077 = getelementptr i8, ptr %invariant.gep10761337, i64 %1805
  %.0.copyload2.i81.i = load i32, ptr %gep1077, align 1
  %1806 = and i32 %1796, 248
  %1807 = sub nsw i32 32, %1806
  %1808 = lshr i32 %.0.copyload2.i81.i, %1807
  %1809 = zext i32 %1808 to i64
  br label %mmbit_get_flat_block.exit84.i

1810:                                             ; preds = %1795
  %1811 = zext nneg i32 %1797 to i64
  %gep1079 = getelementptr i8, ptr %invariant.gep10781338, i64 %1811
  %.0.copyload.i83.i = load i64, ptr %gep1079, align 1
  %1812 = shl nuw nsw i64 %1811, 3
  %1813 = sub nuw nsw i64 64, %1812
  %1814 = lshr i64 %.0.copyload.i83.i, %1813
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %1798, %1801, %1804, %1810
  %.0.i82.i = phi i64 [ %1814, %1810 ], [ %1809, %1804 ], [ %1803, %1801 ], [ %1800, %1798 ]
  %1815 = add nuw i32 %.0.i451083, 1
  %1816 = icmp eq i32 %1815, 64
  %1817 = zext nneg i32 %1815 to i64
  %notmask873 = shl nsw i64 -1, %1817
  %1818 = select i1 %1816, i64 0, i64 %notmask873
  %1819 = and i64 %.0.i82.i, %1818
  %.not74.i = icmp eq i64 %1819, 0
  br i1 %.not74.i, label %castleFindMatch.exit, label %1820

1820:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %1821 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1819, i1 true)
  %1822 = trunc nuw nsw i64 %1821 to i32
  br label %mmbit_iterate.exit.i

1823:                                             ; preds = %1792
  %1824 = lshr i32 %1787, 6
  %1825 = add nuw i32 %.0.i451083, 1
  %1826 = add nuw nsw i64 %1611, 64
  %1827 = lshr i64 %1826, 6
  %1828 = trunc nuw nsw i64 %1827 to i32
  %1829 = add nsw i32 %1828, -1
  %1830 = zext nneg i32 %1829 to i64
  %1831 = shl nuw i32 %1829, 6
  %1832 = sub i32 %1787, %1831
  %1833 = tail call i32 @llvm.umin.i32(i32 %1832, i32 64)
  %1834 = shl nuw nsw i64 %1830, 3
  %1835 = getelementptr inbounds nuw i8, ptr %1496, i64 %1834
  %1836 = add nuw nsw i32 %1833, 7
  %1837 = lshr i32 %1836, 3
  switch i32 %1837, label %1852 [
    i32 1, label %1838
    i32 2, label %1841
    i32 3, label %1844
    i32 4, label %1844
  ]

1838:                                             ; preds = %1823
  %1839 = load i8, ptr %1835, align 1
  %1840 = zext i8 %1839 to i64
  br label %mmbit_get_flat_block.exit80.i

1841:                                             ; preds = %1823
  %1842 = load i16, ptr %1835, align 1
  %1843 = zext i16 %1842 to i64
  br label %mmbit_get_flat_block.exit80.i

1844:                                             ; preds = %1823, %1823
  %1845 = zext nneg i32 %1837 to i64
  %1846 = getelementptr inbounds nuw i8, ptr %1835, i64 %1845
  %1847 = getelementptr inbounds i8, ptr %1846, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %1847, align 1
  %1848 = and i32 %1836, 248
  %1849 = sub nsw i32 32, %1848
  %1850 = lshr i32 %.0.copyload2.i77.i, %1849
  %1851 = zext i32 %1850 to i64
  br label %mmbit_get_flat_block.exit80.i

1852:                                             ; preds = %1823
  %1853 = zext nneg i32 %1837 to i64
  %1854 = getelementptr inbounds nuw i8, ptr %1835, i64 %1853
  %1855 = getelementptr inbounds i8, ptr %1854, i64 -8
  %.0.copyload.i79.i = load i64, ptr %1855, align 1
  %1856 = shl nuw nsw i64 %1853, 3
  %1857 = sub nuw nsw i64 64, %1856
  %1858 = lshr i64 %.0.copyload.i79.i, %1857
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %1852, %1844, %1841, %1838
  %.0.i78.i = phi i64 [ %1858, %1852 ], [ %1851, %1844 ], [ %1843, %1841 ], [ %1840, %1838 ]
  %1859 = sub i32 %1825, %1831
  %1860 = icmp eq i32 %1859, 64
  %1861 = zext nneg i32 %1859 to i64
  %notmask872 = shl nsw i64 -1, %1861
  %1862 = select i1 %1860, i64 0, i64 %notmask872
  %1863 = and i64 %.0.i78.i, %1862
  %.not68.i = icmp eq i64 %1863, 0
  br i1 %.not68.i, label %1867, label %.thread759

.thread759:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %1864 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1863, i1 true)
  %1865 = trunc nuw nsw i64 %1864 to i32
  %1866 = or disjoint i32 %1831, %1865
  br label %mmbit_iterate.exit.i

1867:                                             ; preds = %mmbit_get_flat_block.exit80.i
  %1868 = zext i32 %1831 to i64
  %1869 = add nuw nsw i64 %1868, 64
  %.not69.i = icmp samesign ult i64 %1869, %1793
  br i1 %.not69.i, label %.preheader, label %castleFindMatch.exit

.preheader:                                       ; preds = %1867
  %1870 = icmp samesign ugt i32 %1824, %1828
  br i1 %1870, label %.lr.ph1073.preheader, label %._crit_edge1074

.lr.ph1073.preheader:                             ; preds = %.preheader
  %1871 = zext nneg i32 %1824 to i64
  br label %.lr.ph1073

.lr.ph1073:                                       ; preds = %.lr.ph1073.preheader, %1881
  %indvars.iv1268 = phi i64 [ %1827, %.lr.ph1073.preheader ], [ %indvars.iv.next1269, %1881 ]
  %1872 = shl nuw nsw i64 %indvars.iv1268, 3
  %1873 = getelementptr inbounds nuw i8, ptr %1496, i64 %1872
  %1874 = load i64, ptr %1873, align 1
  %.not72.i = icmp eq i64 %1874, 0
  br i1 %.not72.i, label %1881, label %1875

1875:                                             ; preds = %.lr.ph1073
  %1876 = trunc nuw nsw i64 %indvars.iv1268 to i32
  %1877 = shl i32 %1876, 6
  %1878 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1874, i1 true)
  %1879 = trunc nuw nsw i64 %1878 to i32
  %1880 = or disjoint i32 %1877, %1879
  br label %mmbit_iterate.exit.i

1881:                                             ; preds = %.lr.ph1073
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %exitcond1271.not = icmp eq i64 %indvars.iv.next1269, %1871
  br i1 %exitcond1271.not, label %._crit_edge1074, label %.lr.ph1073

._crit_edge1074:                                  ; preds = %1881, %.preheader
  %.261.i.lcssa = phi i32 [ %1828, %.preheader ], [ %1824, %1881 ]
  %1882 = and i64 %1793, 63
  %.not70.i = icmp eq i64 %1882, 0
  br i1 %.not70.i, label %castleFindMatch.exit, label %1883

1883:                                             ; preds = %._crit_edge1074
  %1884 = zext nneg i32 %.261.i.lcssa to i64
  %1885 = shl i32 %.261.i.lcssa, 6
  %1886 = sub i32 %1787, %1885
  %1887 = tail call i32 @llvm.umin.i32(i32 %1886, i32 64)
  %1888 = shl nuw nsw i64 %1884, 3
  %1889 = getelementptr inbounds nuw i8, ptr %1496, i64 %1888
  %1890 = add nuw nsw i32 %1887, 7
  %1891 = lshr i32 %1890, 3
  switch i32 %1891, label %1906 [
    i32 1, label %1892
    i32 2, label %1895
    i32 3, label %1898
    i32 4, label %1898
  ]

1892:                                             ; preds = %1883
  %1893 = load i8, ptr %1889, align 1
  %1894 = zext i8 %1893 to i64
  br label %mmbit_get_flat_block.exit.i

1895:                                             ; preds = %1883
  %1896 = load i16, ptr %1889, align 1
  %1897 = zext i16 %1896 to i64
  br label %mmbit_get_flat_block.exit.i

1898:                                             ; preds = %1883, %1883
  %1899 = zext nneg i32 %1891 to i64
  %1900 = getelementptr inbounds nuw i8, ptr %1889, i64 %1899
  %1901 = getelementptr inbounds i8, ptr %1900, i64 -4
  %.0.copyload2.i.i = load i32, ptr %1901, align 1
  %1902 = and i32 %1890, 248
  %1903 = sub nsw i32 32, %1902
  %1904 = lshr i32 %.0.copyload2.i.i, %1903
  %1905 = zext i32 %1904 to i64
  br label %mmbit_get_flat_block.exit.i

1906:                                             ; preds = %1883
  %1907 = zext nneg i32 %1891 to i64
  %1908 = getelementptr inbounds nuw i8, ptr %1889, i64 %1907
  %1909 = getelementptr inbounds i8, ptr %1908, i64 -8
  %.0.copyload.i.i = load i64, ptr %1909, align 1
  %1910 = shl nuw nsw i64 %1907, 3
  %1911 = sub nuw nsw i64 64, %1910
  %1912 = lshr i64 %.0.copyload.i.i, %1911
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %1906, %1898, %1895, %1892
  %.0.i.i338 = phi i64 [ %1912, %1906 ], [ %1905, %1898 ], [ %1897, %1895 ], [ %1894, %1892 ]
  %.not71.i = icmp eq i64 %.0.i.i338, 0
  br i1 %.not71.i, label %castleFindMatch.exit, label %1913

1913:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1914 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i338, i1 true)
  %1915 = trunc nuw nsw i64 %1914 to i32
  %1916 = or disjoint i32 %1885, %1915
  br label %mmbit_iterate.exit.i

1917:                                             ; preds = %1790
  %1918 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1788, i1 true)
  %1919 = zext nneg i32 %1918 to i64
  %1920 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1919
  %1921 = load i8, ptr %1920, align 1
  %1922 = zext i8 %1921 to i32
  %1923 = lshr i32 %.0.i451083, 6
  %1924 = and i32 %.0.i451083, 63
  %narrow.i = add nuw nsw i32 %1924, 1
  br label %.backedge881

.backedge881:                                     ; preds = %.backedge881.backedge, %1917
  %.127.i182 = phi i32 [ %1923, %1917 ], [ %.127.i182.be, %.backedge881.backedge ]
  %.124.i183 = phi i32 [ %narrow.i, %1917 ], [ %.124.i183.be, %.backedge881.backedge ]
  %.1.i184 = phi i32 [ %1922, %1917 ], [ %.1.i184.be, %.backedge881.backedge ]
  %1925 = icmp samesign ult i32 %.124.i183, 64
  br i1 %1925, label %1926, label %.thread769

1926:                                             ; preds = %.backedge881
  %1927 = zext i32 %.1.i184 to i64
  %1928 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1927
  %1929 = load i32, ptr %1928, align 4
  %1930 = zext i32 %1929 to i64
  %1931 = shl nuw nsw i64 %1930, 3
  %1932 = getelementptr inbounds nuw i8, ptr %1496, i64 %1931
  %1933 = zext i32 %.127.i182 to i64
  %1934 = shl nuw nsw i64 %1933, 3
  %1935 = getelementptr inbounds nuw i8, ptr %1932, i64 %1934
  %1936 = load i64, ptr %1935, align 1
  %1937 = zext nneg i32 %.124.i183 to i64
  %notmask874 = shl nsw i64 -1, %1937
  %1938 = and i64 %1936, %notmask874
  %.not32.i189 = icmp eq i64 %1938, 0
  br i1 %.not32.i189, label %.thread769, label %1939

1939:                                             ; preds = %1926
  %1940 = shl i32 %.127.i182, 6
  %1941 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1938, i1 true)
  %1942 = trunc nuw nsw i64 %1941 to i32
  %1943 = or disjoint i32 %1940, %1942
  %1944 = add i32 %.1.i184, 1
  %1945 = icmp eq i32 %.1.i184, %1922
  br i1 %1945, label %mmbit_iterate.exit.i, label %.backedge881.backedge

.thread769:                                       ; preds = %1926, %.backedge881
  %1946 = icmp eq i32 %.1.i184, 0
  br i1 %1946, label %castleFindMatch.exit, label %1947

1947:                                             ; preds = %.thread769
  %1948 = add i32 %.1.i184, -1
  %1949 = and i32 %.127.i182, 63
  %narrow33.i187 = add nuw nsw i32 %1949, 1
  %1950 = lshr i32 %.127.i182, 6
  br label %.backedge881.backedge

.backedge881.backedge:                            ; preds = %1947, %1939
  %.127.i182.be = phi i32 [ %1950, %1947 ], [ %1943, %1939 ]
  %.124.i183.be = phi i32 [ %narrow33.i187, %1947 ], [ 0, %1939 ]
  %.1.i184.be = phi i32 [ %1948, %1947 ], [ %1944, %1939 ]
  br label %.backedge881

mmbit_iterate.exit.i:                             ; preds = %1939, %1820, %.thread759, %1875, %1913
  %.011.i.i = phi i32 [ %1822, %1820 ], [ %1880, %1875 ], [ %1916, %1913 ], [ %1866, %.thread759 ], [ %1943, %1939 ]
  %.not47.i = icmp eq i32 %.011.i.i, -1
  br i1 %.not47.i, label %castleFindMatch.exit, label %1609

castleFindMatch.exit:                             ; preds = %.thread742, %mmbit_get_flat_block.exit.i, %._crit_edge1074, %1867, %mmbit_get_flat_block.exit84.i, %subCastleFindMatch.exit, %mmbit_iterate.exit.i, %.thread769, %mmbit_get_flat_block.exit.i346, %._crit_edge1058, %mmbit_get_flat_block.exit84.i355, %.thread730, %mmbit_iterate.exit52.i, %._crit_edge1052
  %.7 = phi i64 [ %.3.lcssa, %._crit_edge1052 ], [ %.4735, %mmbit_iterate.exit52.i ], [ %.4735, %.thread730 ], [ %.4735, %mmbit_get_flat_block.exit84.i355 ], [ %.4735, %._crit_edge1058 ], [ %.4735, %mmbit_get_flat_block.exit.i346 ], [ %.9, %.thread769 ], [ %.9, %mmbit_iterate.exit.i ], [ %.9, %subCastleFindMatch.exit ], [ %.9, %mmbit_get_flat_block.exit84.i ], [ %.9, %1867 ], [ %.9, %._crit_edge1074 ], [ %.9, %mmbit_get_flat_block.exit.i ], [ %.4735, %.thread742 ]
  %.041.i = phi i8 [ %.0554.lcssa, %._crit_edge1052 ], [ %.1555734, %mmbit_iterate.exit52.i ], [ %.1555734, %.thread730 ], [ %.1555734, %mmbit_get_flat_block.exit84.i355 ], [ %.1555734, %._crit_edge1058 ], [ %.1555734, %mmbit_get_flat_block.exit.i346 ], [ %.4558, %.thread769 ], [ %.4558, %mmbit_iterate.exit.i ], [ %.4558, %subCastleFindMatch.exit ], [ %.4558, %mmbit_get_flat_block.exit84.i ], [ %.4558, %1867 ], [ %.4558, %._crit_edge1074 ], [ %.4558, %mmbit_get_flat_block.exit.i ], [ %.1555734, %.thread742 ]
  %.not117.i = icmp eq i8 %.041.i, 0
  br i1 %.not117.i, label %castleFindMatch.exit.thread, label %clear_repeats.exit

castleFindMatch.exit.thread:                      ; preds = %castleScan.exit.thread, %castleFindMatch.exit
  br i1 %.not114.i685, label %mmbit_any.exit.thread, label %1951

1951:                                             ; preds = %castleFindMatch.exit.thread
  %1952 = load i8, ptr %749, align 1
  %.not.i3 = icmp eq i8 %1952, 0
  br i1 %.not.i3, label %mmbit_clear.exit36.thread, label %1953

1953:                                             ; preds = %1951
  %1954 = load ptr, ptr %735, align 8
  %1955 = load i32, ptr %750, align 4
  %1956 = zext i32 %1955 to i64
  %1957 = getelementptr inbounds nuw i8, ptr %1954, i64 %1956
  %1958 = load i32, ptr %751, align 4
  %.not.i34 = icmp eq i32 %1958, 0
  br i1 %.not.i34, label %mmbit_clear.exit36, label %1959

1959:                                             ; preds = %1953
  %1960 = icmp ugt i32 %1958, 256
  br i1 %1960, label %1965, label %1961

1961:                                             ; preds = %1959
  %1962 = add nuw nsw i32 %1958, 7
  %1963 = lshr i32 %1962, 3
  %1964 = zext nneg i32 %1963 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1957, i8 0, i64 %1964, i1 false)
  br label %mmbit_clear.exit36

1965:                                             ; preds = %1959
  store i64 0, ptr %1957, align 1
  br label %mmbit_clear.exit36

mmbit_clear.exit36:                               ; preds = %1965, %1961, %1953
  %.pr792 = load i8, ptr %749, align 1
  %.not8.i = icmp eq i8 %.pr792, 2
  br i1 %.not8.i, label %mmbit_any.exit.thread, label %mmbit_clear.exit36.thread

mmbit_clear.exit36.thread:                        ; preds = %1951, %mmbit_clear.exit36
  %1966 = load i32, ptr %4, align 32
  %.not.i33 = icmp eq i32 %1966, 0
  br i1 %.not.i33, label %mmbit_any.exit.thread, label %1967

1967:                                             ; preds = %mmbit_clear.exit36.thread
  %1968 = icmp ugt i32 %1966, 256
  br i1 %1968, label %1973, label %1969

1969:                                             ; preds = %1967
  %1970 = add nuw nsw i32 %1966, 7
  %1971 = lshr i32 %1970, 3
  %1972 = zext nneg i32 %1971 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %740, i8 0, i64 %1972, i1 false)
  br label %mmbit_any.exit.thread

1973:                                             ; preds = %1967
  store i64 0, ptr %740, align 1
  br label %mmbit_any.exit.thread

clear_repeats.exit:                               ; preds = %castleFindMatch.exit
  %1974 = load i32, ptr %729, align 8
  %1975 = add i32 %1974, -1
  store i32 %1975, ptr %729, align 8
  %1976 = zext i32 %1975 to i64
  %1977 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %762, i64 0, i64 %1976
  store i32 0, ptr %1977, align 8
  %1978 = load i64, ptr %741, align 8
  %1979 = add i64 %.7, %.0102.i1107
  %1980 = sub i64 %1979, %1978
  %.idx.i = mul nuw nsw i64 %1976, 24
  %1981 = getelementptr inbounds nuw i8, ptr %762, i64 %.idx.i
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 8
  store i64 %1980, ptr %1982, align 8
  br label %nfaExecCastle_Q_i.exit

mmbit_any.exit.thread:                            ; preds = %mmbit_clear.exit36, %mmbit_clear.exit36.thread, %1969, %1973, %castleFindMatch.exit.thread, %.critedge.i, %mmbit_any.exit42.thread649, %mmbit_any.exit
  %1983 = load i32, ptr %729, align 8
  %1984 = zext i32 %1983 to i64
  %.idx.i2 = mul nuw nsw i64 %1984, 24
  %1985 = getelementptr i8, ptr %744, i64 %.idx.i2
  %1986 = load i64, ptr %1985, align 8
  %1987 = icmp sgt i64 %1986, %2
  br i1 %1987, label %1988, label %1994

1988:                                             ; preds = %mmbit_any.exit.thread
  %1989 = add i32 %1983, -1
  store i32 %1989, ptr %729, align 8
  %1990 = zext i32 %1989 to i64
  %1991 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %762, i64 0, i64 %1990
  store i32 0, ptr %1991, align 8
  %.idx119.i = mul nuw nsw i64 %1990, 24
  %1992 = getelementptr inbounds nuw i8, ptr %762, i64 %.idx119.i
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 8
  store i64 %2, ptr %1993, align 8
  br label %nfaExecCastle_Q_i.exit

1994:                                             ; preds = %mmbit_any.exit.thread
  %1995 = load i64, ptr %741, align 8
  %1996 = add i64 %1995, %1986
  %1997 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %762, i64 0, i64 %1984
  %1998 = load i32, ptr %1997, align 8
  %switch.i = icmp ult i32 %1998, 3
  br i1 %switch.i, label %2217, label %1999

1999:                                             ; preds = %1994
  %2000 = add i32 %1998, -4
  %2001 = load ptr, ptr %756, align 8
  %2002 = load ptr, ptr %735, align 8
  %2003 = zext i32 %2000 to i64
  %2004 = getelementptr inbounds nuw %struct.SubCastle, ptr %758, i64 %2003
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 12
  %2006 = load i32, ptr %2005, align 4
  %2007 = zext i32 %2006 to i64
  %2008 = getelementptr inbounds nuw i8, ptr %2004, i64 %2007
  %2009 = getelementptr inbounds nuw i8, ptr %2004, i64 4
  %2010 = load i32, ptr %2009, align 4
  %2011 = zext i32 %2010 to i64
  %2012 = getelementptr inbounds nuw i8, ptr %2001, i64 %2011
  %2013 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2014 = load i32, ptr %2013, align 4
  %2015 = zext i32 %2014 to i64
  %2016 = getelementptr inbounds nuw i8, ptr %2002, i64 %2015
  %2017 = getelementptr inbounds nuw i8, ptr %2008, i64 16
  %2018 = load i32, ptr %2017, align 4
  %2019 = zext i32 %2018 to i64
  %2020 = getelementptr inbounds nuw i8, ptr %2016, i64 %2019
  %2021 = getelementptr inbounds nuw i8, ptr %2004, i64 16
  %2022 = load i32, ptr %2021, align 4
  %2023 = load i32, ptr %4, align 32
  %2024 = icmp ult i32 %2022, %2023
  br i1 %2024, label %2025, label %2125

2025:                                             ; preds = %1999
  %2026 = load i32, ptr %750, align 4
  %2027 = zext i32 %2026 to i64
  %2028 = getelementptr inbounds nuw i8, ptr %2002, i64 %2027
  %2029 = load i8, ptr %757, align 2
  %2030 = zext i8 %2029 to i32
  %2031 = mul i32 %2022, %2030
  %2032 = zext i32 %2031 to i64
  %2033 = getelementptr inbounds nuw i8, ptr %2002, i64 %2032
  %2034 = load i32, ptr %751, align 4
  %2035 = icmp ugt i32 %2034, 256
  br i1 %2035, label %2036, label %mmbit_set_i.exit.i

2036:                                             ; preds = %2025
  %2037 = add i32 %2034, -1
  %2038 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2037, i1 true)
  %2039 = zext nneg i32 %2038 to i64
  %2040 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2039
  %2041 = load i8, ptr %2040, align 1
  %2042 = zext i8 %2041 to i32
  %2043 = zext i32 %2022 to i64
  %2044 = zext i8 %2041 to i64
  br label %2045

2045:                                             ; preds = %.thread797, %2036
  %indvars.iv1275 = phi i64 [ %indvars.iv.next1276, %.thread797 ], [ 0, %2036 ]
  %2046 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1275
  %2047 = load i32, ptr %2046, align 4
  %2048 = zext i32 %2047 to i64
  %2049 = shl nuw nsw i64 %2048, 3
  %2050 = getelementptr inbounds nuw i8, ptr %2028, i64 %2049
  %2051 = sub nsw i64 %2044, %indvars.iv1275
  %2052 = mul nsw i64 %2051, 6
  %2053 = add nsw i64 %2052, 3
  %2054 = lshr i64 %2043, %2053
  %2055 = getelementptr inbounds nuw i8, ptr %2050, i64 %2054
  %2056 = trunc nsw i64 %2052 to i32
  %2057 = lshr i32 %2022, %2056
  %2058 = and i32 %2057, 7
  %2059 = shl nuw nsw i32 1, %2058
  %2060 = load i8, ptr %2055, align 1
  %2061 = zext i8 %2060 to i32
  %2062 = and i32 %2059, %2061
  %.not.not.i56.i = icmp eq i32 %2062, 0
  br i1 %.not.not.i56.i, label %2063, label %.thread797, !prof !5

2063:                                             ; preds = %2045
  %2064 = getelementptr inbounds nuw i8, ptr %2050, i64 %2054
  %2065 = trunc nuw nsw i64 %indvars.iv1275 to i32
  %2066 = trunc nuw i32 %2059 to i8
  %2067 = or i8 %2060, %2066
  store i8 %2067, ptr %2064, align 1
  %.not33.i61.i1096 = icmp eq i32 %2065, %2042
  br i1 %.not33.i61.i1096, label %.thread806, label %.lr.ph1099

.lr.ph1099:                                       ; preds = %2063, %.lr.ph1099
  %.130.i60.i1097 = phi i32 [ %2068, %.lr.ph1099 ], [ %2065, %2063 ]
  %2068 = add i32 %.130.i60.i1097, 1
  %2069 = zext i32 %2068 to i64
  %2070 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2069
  %2071 = load i32, ptr %2070, align 4
  %2072 = zext i32 %2071 to i64
  %2073 = shl nuw nsw i64 %2072, 3
  %2074 = getelementptr inbounds nuw i8, ptr %2028, i64 %2073
  %2075 = sub i32 %2042, %2068
  %2076 = mul i32 %2075, 6
  %2077 = add i32 %2076, 6
  %2078 = zext nneg i32 %2077 to i64
  %2079 = lshr i64 %2043, %2078
  %2080 = shl nuw nsw i64 %2079, 3
  %2081 = getelementptr inbounds nuw i8, ptr %2074, i64 %2080
  %2082 = lshr i32 %2022, %2076
  %2083 = and i32 %2082, 63
  %2084 = zext nneg i32 %2083 to i64
  %2085 = shl nuw i64 1, %2084
  store i64 %2085, ptr %2081, align 1
  %.not33.i61.i = icmp eq i32 %2068, %2042
  br i1 %.not33.i61.i, label %.thread806, label %.lr.ph1099

.thread797:                                       ; preds = %2045
  %indvars.iv.next1276 = add nuw nsw i64 %indvars.iv1275, 1
  %.not.i58.i157 = icmp eq i64 %indvars.iv1275, %2044
  br i1 %.not.i58.i157, label %mmbit_set_i.exit.i.thread802, label %2045

mmbit_set_i.exit.i:                               ; preds = %2025
  %2086 = lshr i32 %2022, 3
  %2087 = zext nneg i32 %2086 to i64
  %2088 = getelementptr inbounds nuw i8, ptr %2028, i64 %2087
  %2089 = and i32 %2022, 7
  %2090 = shl nuw nsw i32 1, %2089
  %2091 = load i8, ptr %2088, align 1
  %2092 = zext i8 %2091 to i32
  %2093 = trunc nuw i32 %2090 to i8
  %2094 = or i8 %2091, %2093
  store i8 %2094, ptr %2088, align 1
  %2095 = and i32 %2090, %2092
  %.not.i153 = icmp eq i32 %2095, 0
  br i1 %.not.i153, label %.thread806, label %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread802_crit_edge

mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread802_crit_edge: ; preds = %mmbit_set_i.exit.i
  %.pre1280 = load i8, ptr %757, align 2
  br label %mmbit_set_i.exit.i.thread802

mmbit_set_i.exit.i.thread802:                     ; preds = %.thread797, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread802_crit_edge
  %2096 = phi i8 [ %.pre1280, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread802_crit_edge ], [ %2029, %.thread797 ]
  switch i8 %2096, label %2113 [
    i8 4, label %2097
    i8 3, label %2099
    i8 2, label %2107
    i8 1, label %2110
  ]

2097:                                             ; preds = %mmbit_set_i.exit.i.thread802
  %2098 = load i32, ptr %2033, align 1
  br label %2113

2099:                                             ; preds = %mmbit_set_i.exit.i.thread802
  %2100 = load i16, ptr %2033, align 1
  %2101 = zext i16 %2100 to i32
  %2102 = getelementptr inbounds nuw i8, ptr %2033, i64 2
  %2103 = load i8, ptr %2102, align 1
  %2104 = zext i8 %2103 to i32
  %2105 = shl nuw nsw i32 %2104, 16
  %2106 = or disjoint i32 %2105, %2101
  br label %2113

2107:                                             ; preds = %mmbit_set_i.exit.i.thread802
  %2108 = load i16, ptr %2033, align 1
  %2109 = zext i16 %2108 to i32
  br label %2113

2110:                                             ; preds = %mmbit_set_i.exit.i.thread802
  %2111 = load i8, ptr %2033, align 1
  %2112 = zext i8 %2111 to i32
  br label %2113

2113:                                             ; preds = %mmbit_set_i.exit.i.thread802, %2097, %2099, %2107, %2110
  %.0.i.i155 = phi i32 [ %2112, %2110 ], [ %2109, %2107 ], [ %2106, %2099 ], [ %2098, %2097 ], [ 0, %mmbit_set_i.exit.i.thread802 ]
  %.not = icmp eq i32 %.0.i.i155, %2000
  br i1 %.not, label %partial_store_u32.exit.thread816, label %.thread806

.thread806:                                       ; preds = %.lr.ph1099, %2063, %mmbit_set_i.exit.i, %2113
  %2114 = load i8, ptr %757, align 2
  switch i8 %2114, label %.split.i [
    i8 4, label %2115
    i8 3, label %2116
    i8 2, label %2121
    i8 1, label %2123
  ]

2115:                                             ; preds = %.thread806
  store i32 %2000, ptr %2033, align 1
  br label %.split.i

2116:                                             ; preds = %.thread806
  %2117 = trunc i32 %2000 to i16
  store i16 %2117, ptr %2033, align 1
  %2118 = lshr i32 %2000, 16
  %2119 = trunc i32 %2118 to i8
  %2120 = getelementptr inbounds nuw i8, ptr %2033, i64 2
  store i8 %2119, ptr %2120, align 1
  br label %.split.i

2121:                                             ; preds = %.thread806
  %2122 = trunc i32 %2000 to i16
  store i16 %2122, ptr %2033, align 1
  br label %.split.i

2123:                                             ; preds = %.thread806
  %2124 = trunc i32 %2000 to i8
  store i8 %2124, ptr %2033, align 1
  br label %.split.i

2125:                                             ; preds = %1999
  %2126 = load i32, ptr %737, align 4
  %2127 = zext i32 %2126 to i64
  %2128 = getelementptr inbounds nuw i8, ptr %2002, i64 %2127
  %2129 = icmp ugt i32 %2023, 256
  br i1 %2129, label %2130, label %partial_store_u32.exit

2130:                                             ; preds = %2125
  %2131 = add i32 %2023, -1
  %2132 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2131, i1 true)
  %2133 = zext nneg i32 %2132 to i64
  %2134 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2133
  %2135 = load i8, ptr %2134, align 1
  %2136 = zext i8 %2135 to i32
  %2137 = zext i8 %2135 to i64
  br label %2138

2138:                                             ; preds = %.thread810, %2130
  %indvars.iv1272 = phi i64 [ %indvars.iv.next1273, %.thread810 ], [ 0, %2130 ]
  %2139 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1272
  %2140 = load i32, ptr %2139, align 4
  %2141 = zext i32 %2140 to i64
  %2142 = shl nuw nsw i64 %2141, 3
  %2143 = getelementptr inbounds nuw i8, ptr %2128, i64 %2142
  %2144 = sub nsw i64 %2137, %indvars.iv1272
  %2145 = mul nsw i64 %2144, 6
  %2146 = add nsw i64 %2145, 3
  %2147 = lshr i64 %2003, %2146
  %2148 = getelementptr inbounds nuw i8, ptr %2143, i64 %2147
  %2149 = trunc nsw i64 %2145 to i32
  %2150 = lshr i32 %2000, %2149
  %2151 = and i32 %2150, 7
  %2152 = shl nuw nsw i32 1, %2151
  %2153 = load i8, ptr %2148, align 1
  %2154 = zext i8 %2153 to i32
  %2155 = and i32 %2152, %2154
  %.not.not.i.i = icmp eq i32 %2155, 0
  br i1 %.not.not.i.i, label %2156, label %.thread810, !prof !5

2156:                                             ; preds = %2138
  %2157 = getelementptr inbounds nuw i8, ptr %2143, i64 %2147
  %2158 = trunc nuw nsw i64 %indvars.iv1272 to i32
  %2159 = trunc nuw i32 %2152 to i8
  %2160 = or i8 %2153, %2159
  store i8 %2160, ptr %2157, align 1
  %.not33.i.i1090 = icmp eq i32 %2158, %2136
  br i1 %.not33.i.i1090, label %.split.i, label %.lr.ph1093

.lr.ph1093:                                       ; preds = %2156, %.lr.ph1093
  %.130.i.i1091 = phi i32 [ %2161, %.lr.ph1093 ], [ %2158, %2156 ]
  %2161 = add i32 %.130.i.i1091, 1
  %2162 = zext i32 %2161 to i64
  %2163 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2162
  %2164 = load i32, ptr %2163, align 4
  %2165 = zext i32 %2164 to i64
  %2166 = shl nuw nsw i64 %2165, 3
  %2167 = getelementptr inbounds nuw i8, ptr %2128, i64 %2166
  %2168 = sub i32 %2136, %2161
  %2169 = mul i32 %2168, 6
  %2170 = add i32 %2169, 6
  %2171 = zext nneg i32 %2170 to i64
  %2172 = lshr i64 %2003, %2171
  %2173 = shl nuw nsw i64 %2172, 3
  %2174 = getelementptr inbounds nuw i8, ptr %2167, i64 %2173
  %2175 = lshr i32 %2000, %2169
  %2176 = and i32 %2175, 63
  %2177 = zext nneg i32 %2176 to i64
  %2178 = shl nuw i64 1, %2177
  store i64 %2178, ptr %2174, align 1
  %.not33.i.i = icmp eq i32 %2161, %2136
  br i1 %.not33.i.i, label %.split.i, label %.lr.ph1093

.thread810:                                       ; preds = %2138
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 1
  %.not.i54.i = icmp eq i64 %indvars.iv1272, %2137
  br i1 %.not.i54.i, label %partial_store_u32.exit.thread816, label %2138

partial_store_u32.exit:                           ; preds = %2125
  %2179 = lshr i32 %2000, 3
  %2180 = zext nneg i32 %2179 to i64
  %2181 = getelementptr inbounds nuw i8, ptr %2128, i64 %2180
  %2182 = and i32 %2000, 7
  %2183 = shl nuw nsw i32 1, %2182
  %2184 = load i8, ptr %2181, align 1
  %2185 = zext i8 %2184 to i32
  %2186 = trunc nuw i32 %2183 to i8
  %2187 = or i8 %2184, %2186
  store i8 %2187, ptr %2181, align 1
  %2188 = and i32 %2183, %2185
  %.not48.i149 = icmp eq i32 %2188, 0
  br i1 %.not48.i149, label %.split.i, label %partial_store_u32.exit.thread816

.split.i:                                         ; preds = %.lr.ph1093, %2156, %2123, %2121, %2116, %2115, %.thread806, %partial_store_u32.exit
  %2189 = load i8, ptr %2008, align 4
  switch i8 %2189, label %2217 [
    i8 0, label %2190
    i8 1, label %2191
    i8 2, label %2192
    i8 3, label %2193
    i8 4, label %2194
    i8 5, label %2195
    i8 6, label %2196
  ]

2190:                                             ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %2008, ptr noundef %2012, ptr noundef %2020, i64 noundef %1996, i8 noundef signext 0) #10
  br label %2217

2191:                                             ; preds = %.split.i
  store i64 %1996, ptr %2012, align 8
  br label %2217

2192:                                             ; preds = %.split.i
  store i64 %1996, ptr %2012, align 8
  br label %2217

2193:                                             ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %2008, ptr noundef %2012, ptr noundef %2020, i64 noundef %1996, i8 noundef signext 0) #10
  br label %2217

2194:                                             ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %2008, ptr noundef %2012, i64 noundef %1996, i8 noundef signext 0) #10
  br label %2217

2195:                                             ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %2008, ptr noundef %2012, ptr noundef %2020, i64 noundef %1996, i8 noundef signext 0) #10
  br label %2217

2196:                                             ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %2008, ptr noundef %2012, i64 noundef %1996, i8 noundef signext 0) #10
  br label %2217

partial_store_u32.exit.thread816:                 ; preds = %.thread810, %2113, %partial_store_u32.exit
  %2197 = load i8, ptr %2008, align 4
  switch i8 %2197, label %repeatLastTop.exit [
    i8 0, label %2198
    i8 1, label %2200
    i8 2, label %2200
    i8 3, label %2202
    i8 4, label %2204
    i8 5, label %2206
    i8 6, label %2208
  ]

2198:                                             ; preds = %partial_store_u32.exit.thread816
  %2199 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %2008, ptr noundef %2012) #10
  br label %repeatLastTop.exit

2200:                                             ; preds = %partial_store_u32.exit.thread816, %partial_store_u32.exit.thread816
  %2201 = load i64, ptr %2012, align 8
  br label %repeatLastTop.exit

2202:                                             ; preds = %partial_store_u32.exit.thread816
  %2203 = tail call i64 @repeatLastTopRange(ptr noundef %2012, ptr noundef %2020) #10
  br label %repeatLastTop.exit

2204:                                             ; preds = %partial_store_u32.exit.thread816
  %2205 = tail call i64 @repeatLastTopBitmap(ptr noundef %2012) #10
  br label %repeatLastTop.exit

2206:                                             ; preds = %partial_store_u32.exit.thread816
  %2207 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %2008, ptr noundef %2012, ptr noundef %2020) #10
  br label %repeatLastTop.exit

2208:                                             ; preds = %partial_store_u32.exit.thread816
  %2209 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %2008, ptr noundef %2012) #10
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %partial_store_u32.exit.thread816, %2198, %2200, %2202, %2204, %2206, %2208
  %.0.i158 = phi i64 [ %2209, %2208 ], [ %2207, %2206 ], [ %2205, %2204 ], [ %2203, %2202 ], [ %2201, %2200 ], [ %2199, %2198 ], [ 0, %partial_store_u32.exit.thread816 ]
  %.not49.i150 = icmp eq i64 %.0.i158, %1996
  br i1 %.not49.i150, label %2217, label %.split44.i

.split44.i:                                       ; preds = %repeatLastTop.exit
  %2210 = load i8, ptr %2008, align 4
  switch i8 %2210, label %2217 [
    i8 0, label %2211
    i8 6, label %2216
    i8 2, label %2212
    i8 3, label %2213
    i8 4, label %2214
    i8 5, label %2215
  ]

2211:                                             ; preds = %.split44.i
  tail call void @repeatStoreRing(ptr noundef nonnull %2008, ptr noundef %2012, ptr noundef %2020, i64 noundef %1996, i8 noundef signext 1) #10
  br label %2217

2212:                                             ; preds = %.split44.i
  store i64 %1996, ptr %2012, align 8
  br label %2217

2213:                                             ; preds = %.split44.i
  tail call void @repeatStoreRange(ptr noundef nonnull %2008, ptr noundef %2012, ptr noundef %2020, i64 noundef %1996, i8 noundef signext 1) #10
  br label %2217

2214:                                             ; preds = %.split44.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %2008, ptr noundef %2012, i64 noundef %1996, i8 noundef signext 1) #10
  br label %2217

2215:                                             ; preds = %.split44.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %2008, ptr noundef %2012, ptr noundef %2020, i64 noundef %1996, i8 noundef signext 1) #10
  br label %2217

2216:                                             ; preds = %.split44.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %2008, ptr noundef %2012, i64 noundef %1996, i8 noundef signext 1) #10
  br label %2217

2217:                                             ; preds = %1994, %2216, %2215, %2214, %2213, %2212, %2211, %.split44.i, %2196, %2195, %2194, %2193, %2192, %2191, %2190, %.split.i, %repeatLastTop.exit
  %2218 = load i32, ptr %729, align 8
  %storemerge = add i32 %2218, 1
  store i32 %storemerge, ptr %729, align 8
  %2219 = load i32, ptr %731, align 4
  %2220 = icmp ult i32 %storemerge, %2219
  br i1 %2220, label %763, label %._crit_edge1111

._crit_edge1111:                                  ; preds = %2217, %734
  %2221 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %2222 = load i8, ptr %2221, align 1
  %.not109.i = icmp eq i8 %2222, 0
  br i1 %.not109.i, label %mmbit_any_precise.exit11.thread, label %2223

2223:                                             ; preds = %._crit_edge1111
  %2224 = load ptr, ptr %735, align 8
  %2225 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2226 = load i32, ptr %2225, align 4
  %2227 = zext i32 %2226 to i64
  %2228 = getelementptr inbounds nuw i8, ptr %2224, i64 %2227
  %2229 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2230 = load i32, ptr %2229, align 4
  %.not.i8 = icmp eq i32 %2230, 0
  br i1 %.not.i8, label %mmbit_any_precise.exit11.thread, label %2231

2231:                                             ; preds = %2223
  %2232 = icmp ugt i32 %2230, 256
  br i1 %2232, label %2266, label %2233

2233:                                             ; preds = %2231
  %2234 = icmp samesign ult i32 %2230, 65
  %2235 = add nuw nsw i32 %2230, 7
  %2236 = lshr i32 %2235, 3
  br i1 %2234, label %2237, label %2259

2237:                                             ; preds = %2233
  switch i32 %2236, label %2252 [
    i32 1, label %2238
    i32 2, label %2241
    i32 3, label %2244
    i32 4, label %2244
  ]

2238:                                             ; preds = %2237
  %2239 = load i8, ptr %2228, align 1
  %2240 = zext i8 %2239 to i64
  br label %mmbit_get_flat_block.exit71

2241:                                             ; preds = %2237
  %2242 = load i16, ptr %2228, align 1
  %2243 = zext i16 %2242 to i64
  br label %mmbit_get_flat_block.exit71

2244:                                             ; preds = %2237, %2237
  %2245 = zext nneg i32 %2236 to i64
  %2246 = getelementptr inbounds nuw i8, ptr %2228, i64 %2245
  %2247 = getelementptr inbounds i8, ptr %2246, i64 -4
  %.0.copyload2.i68 = load i32, ptr %2247, align 1
  %2248 = and i32 %2235, 248
  %2249 = sub nsw i32 32, %2248
  %2250 = lshr i32 %.0.copyload2.i68, %2249
  %2251 = zext i32 %2250 to i64
  br label %mmbit_get_flat_block.exit71

2252:                                             ; preds = %2237
  %2253 = zext nneg i32 %2236 to i64
  %2254 = getelementptr inbounds nuw i8, ptr %2228, i64 %2253
  %2255 = getelementptr inbounds i8, ptr %2254, i64 -8
  %.0.copyload.i70 = load i64, ptr %2255, align 1
  %2256 = shl nuw nsw i64 %2253, 3
  %2257 = sub nuw nsw i64 64, %2256
  %2258 = lshr i64 %.0.copyload.i70, %2257
  br label %mmbit_get_flat_block.exit71

mmbit_get_flat_block.exit71:                      ; preds = %2238, %2241, %2244, %2252
  %.0.i69 = phi i64 [ %2258, %2252 ], [ %2251, %2244 ], [ %2243, %2241 ], [ %2240, %2238 ]
  %.not1463 = icmp eq i64 %.0.i69, 0
  br i1 %.not1463, label %mmbit_any_precise.exit11.thread, label %nfaExecCastle_Q_i.exit

2259:                                             ; preds = %2233
  %2260 = zext nneg i32 %2236 to i64
  %2261 = getelementptr inbounds nuw i8, ptr %2228, i64 %2260
  %2262 = getelementptr inbounds i8, ptr %2261, i64 -8
  %.not14.i561112 = icmp ult ptr %2228, %2262
  br i1 %.not14.i561112, label %.lr.ph1115, label %mmbit_any_precise.exit11

2263:                                             ; preds = %.lr.ph1115
  %2264 = getelementptr inbounds nuw i8, ptr %.013.i551113, i64 8
  %.not14.i56 = icmp ult ptr %2264, %2262
  br i1 %.not14.i56, label %.lr.ph1115, label %mmbit_any_precise.exit11

.lr.ph1115:                                       ; preds = %2259, %2263
  %.013.i551113 = phi ptr [ %2264, %2263 ], [ %2228, %2259 ]
  %2265 = load i64, ptr %.013.i551113, align 1
  %.not.i59 = icmp eq i64 %2265, 0
  br i1 %.not.i59, label %2263, label %nfaExecCastle_Q_i.exit

2266:                                             ; preds = %2231
  %2267 = add i32 %2230, -1
  %2268 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2267, i1 true)
  %2269 = zext nneg i32 %2268 to i64
  %2270 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2269
  %2271 = load i8, ptr %2270, align 1
  %2272 = zext i8 %2271 to i32
  br label %.backedge879

.backedge879:                                     ; preds = %.backedge879.backedge, %2266
  %.127.i290 = phi i32 [ 0, %2266 ], [ %.127.i290.be, %.backedge879.backedge ]
  %.124.i291 = phi i32 [ 0, %2266 ], [ %.124.i291.be, %.backedge879.backedge ]
  %.1.i292 = phi i32 [ 0, %2266 ], [ %.1.i292.be, %.backedge879.backedge ]
  %2273 = icmp ult i32 %.124.i291, 64
  br i1 %2273, label %2274, label %.thread827

2274:                                             ; preds = %.backedge879
  %2275 = zext i32 %.1.i292 to i64
  %2276 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2275
  %2277 = load i32, ptr %2276, align 4
  %2278 = zext i32 %2277 to i64
  %2279 = shl nuw nsw i64 %2278, 3
  %2280 = getelementptr inbounds nuw i8, ptr %2228, i64 %2279
  %2281 = zext i32 %.127.i290 to i64
  %2282 = shl nuw nsw i64 %2281, 3
  %2283 = getelementptr inbounds nuw i8, ptr %2280, i64 %2282
  %2284 = load i64, ptr %2283, align 1
  %2285 = zext nneg i32 %.124.i291 to i64
  %notmask864 = shl nsw i64 -1, %2285
  %2286 = and i64 %2284, %notmask864
  %.not32.i297 = icmp eq i64 %2286, 0
  br i1 %.not32.i297, label %.thread827, label %2287

2287:                                             ; preds = %2274
  %2288 = shl i32 %.127.i290, 6
  %2289 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2286, i1 true)
  %2290 = trunc nuw nsw i64 %2289 to i32
  %2291 = or disjoint i32 %2288, %2290
  %2292 = add i32 %.1.i292, 1
  %2293 = icmp eq i32 %.1.i292, %2272
  br i1 %2293, label %mmbit_iterate_big.exit304, label %.backedge879.backedge

.thread827:                                       ; preds = %2274, %.backedge879
  %2294 = icmp eq i32 %.1.i292, 0
  br i1 %2294, label %mmbit_any_precise.exit11.thread, label %2295

2295:                                             ; preds = %.thread827
  %2296 = add i32 %.1.i292, -1
  %2297 = and i32 %.127.i290, 63
  %narrow33.i295 = add nuw nsw i32 %2297, 1
  %2298 = lshr i32 %.127.i290, 6
  br label %.backedge879.backedge

.backedge879.backedge:                            ; preds = %2295, %2287
  %.127.i290.be = phi i32 [ %2298, %2295 ], [ %2291, %2287 ]
  %.124.i291.be = phi i32 [ %narrow33.i295, %2295 ], [ 0, %2287 ]
  %.1.i292.be = phi i32 [ %2296, %2295 ], [ %2292, %2287 ]
  br label %.backedge879

mmbit_iterate_big.exit304:                        ; preds = %2287
  %.not1464 = icmp eq i32 %2291, -1
  br i1 %.not1464, label %mmbit_any_precise.exit11.thread, label %nfaExecCastle_Q_i.exit

mmbit_any_precise.exit11:                         ; preds = %2263, %2259
  %2299 = load i64, ptr %2262, align 1
  %.not1462 = icmp eq i64 %2299, 0
  br i1 %.not1462, label %mmbit_any_precise.exit11.thread, label %nfaExecCastle_Q_i.exit

mmbit_any_precise.exit11.thread:                  ; preds = %.thread827, %mmbit_get_flat_block.exit71, %mmbit_iterate_big.exit304, %2223, %mmbit_any_precise.exit11, %._crit_edge1111
  %2300 = load i32, ptr %4, align 32
  %.not.i7 = icmp eq i32 %2300, 0
  br i1 %.not.i7, label %nfaExecCastle_Q_i.exit, label %2301

2301:                                             ; preds = %mmbit_any_precise.exit11.thread
  %2302 = icmp ugt i32 %2300, 256
  br i1 %2302, label %2341, label %2303

2303:                                             ; preds = %2301
  %2304 = icmp samesign ult i32 %2300, 65
  %2305 = add nuw nsw i32 %2300, 7
  %2306 = lshr i32 %2305, 3
  br i1 %2304, label %2307, label %2331

2307:                                             ; preds = %2303
  switch i32 %2306, label %2322 [
    i32 1, label %2308
    i32 2, label %2311
    i32 3, label %2314
    i32 4, label %2314
  ]

2308:                                             ; preds = %2307
  %2309 = load i8, ptr %740, align 1
  %2310 = zext i8 %2309 to i64
  br label %mmbit_get_flat_block.exit

2311:                                             ; preds = %2307
  %2312 = load i16, ptr %740, align 1
  %2313 = zext i16 %2312 to i64
  br label %mmbit_get_flat_block.exit

2314:                                             ; preds = %2307, %2307
  %2315 = zext nneg i32 %2306 to i64
  %2316 = getelementptr inbounds nuw i8, ptr %740, i64 %2315
  %2317 = getelementptr inbounds i8, ptr %2316, i64 -4
  %.0.copyload2.i = load i32, ptr %2317, align 1
  %2318 = and i32 %2305, 248
  %2319 = sub nsw i32 32, %2318
  %2320 = lshr i32 %.0.copyload2.i, %2319
  %2321 = zext i32 %2320 to i64
  br label %mmbit_get_flat_block.exit

2322:                                             ; preds = %2307
  %2323 = zext nneg i32 %2306 to i64
  %2324 = getelementptr inbounds nuw i8, ptr %740, i64 %2323
  %2325 = getelementptr inbounds i8, ptr %2324, i64 -8
  %.0.copyload.i = load i64, ptr %2325, align 1
  %2326 = shl nuw nsw i64 %2323, 3
  %2327 = sub nuw nsw i64 64, %2326
  %2328 = lshr i64 %.0.copyload.i, %2327
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %2308, %2311, %2314, %2322
  %.0.i67 = phi i64 [ %2328, %2322 ], [ %2321, %2314 ], [ %2313, %2311 ], [ %2310, %2308 ]
  %2329 = icmp ne i64 %.0.i67, 0
  %2330 = zext i1 %2329 to i8
  br label %nfaExecCastle_Q_i.exit

2331:                                             ; preds = %2303
  %2332 = zext nneg i32 %2306 to i64
  %2333 = getelementptr inbounds nuw i8, ptr %740, i64 %2332
  %2334 = getelementptr inbounds i8, ptr %2333, i64 -8
  %.not14.i621116 = icmp ult ptr %740, %2334
  br i1 %.not14.i621116, label %.lr.ph1119, label %.critedge.i63

2335:                                             ; preds = %.lr.ph1119
  %2336 = getelementptr inbounds nuw i8, ptr %.013.i611117, i64 8
  %.not14.i62 = icmp ult ptr %2336, %2334
  br i1 %.not14.i62, label %.lr.ph1119, label %.critedge.i63

.lr.ph1119:                                       ; preds = %2331, %2335
  %.013.i611117 = phi ptr [ %2336, %2335 ], [ %740, %2331 ]
  %2337 = load i64, ptr %.013.i611117, align 1
  %.not.i65 = icmp eq i64 %2337, 0
  br i1 %.not.i65, label %2335, label %nfaExecCastle_Q_i.exit

.critedge.i63:                                    ; preds = %2335, %2331
  %2338 = load i64, ptr %2334, align 1
  %2339 = icmp ne i64 %2338, 0
  %2340 = zext i1 %2339 to i8
  br label %nfaExecCastle_Q_i.exit

2341:                                             ; preds = %2301
  %2342 = add i32 %2300, -1
  %2343 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2342, i1 true)
  %2344 = zext nneg i32 %2343 to i64
  %2345 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2344
  %2346 = load i8, ptr %2345, align 1
  %2347 = zext i8 %2346 to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2341
  %.127.i306 = phi i32 [ 0, %2341 ], [ %.127.i306.be, %.backedge.backedge ]
  %.124.i307 = phi i32 [ 0, %2341 ], [ %.124.i307.be, %.backedge.backedge ]
  %.1.i308 = phi i32 [ 0, %2341 ], [ %.1.i308.be, %.backedge.backedge ]
  %2348 = icmp ult i32 %.124.i307, 64
  br i1 %2348, label %2349, label %.thread845

2349:                                             ; preds = %.backedge
  %2350 = zext i32 %.1.i308 to i64
  %2351 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2350
  %2352 = load i32, ptr %2351, align 4
  %2353 = zext i32 %2352 to i64
  %2354 = shl nuw nsw i64 %2353, 3
  %2355 = getelementptr inbounds nuw i8, ptr %740, i64 %2354
  %2356 = zext i32 %.127.i306 to i64
  %2357 = shl nuw nsw i64 %2356, 3
  %2358 = getelementptr inbounds nuw i8, ptr %2355, i64 %2357
  %2359 = load i64, ptr %2358, align 1
  %2360 = zext nneg i32 %.124.i307 to i64
  %notmask865 = shl nsw i64 -1, %2360
  %2361 = and i64 %2359, %notmask865
  %.not32.i313 = icmp eq i64 %2361, 0
  br i1 %.not32.i313, label %.thread845, label %2362

2362:                                             ; preds = %2349
  %2363 = shl i32 %.127.i306, 6
  %2364 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2361, i1 true)
  %2365 = trunc nuw nsw i64 %2364 to i32
  %2366 = or disjoint i32 %2363, %2365
  %2367 = add i32 %.1.i308, 1
  %2368 = icmp eq i32 %.1.i308, %2347
  br i1 %2368, label %mmbit_iterate_big.exit320, label %.backedge.backedge

.thread845:                                       ; preds = %2349, %.backedge
  %2369 = icmp eq i32 %.1.i308, 0
  br i1 %2369, label %mmbit_iterate_big.exit320, label %2370

2370:                                             ; preds = %.thread845
  %2371 = add i32 %.1.i308, -1
  %2372 = and i32 %.127.i306, 63
  %narrow33.i311 = add nuw nsw i32 %2372, 1
  %2373 = lshr i32 %.127.i306, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2370, %2362
  %.127.i306.be = phi i32 [ %2373, %2370 ], [ %2366, %2362 ]
  %.124.i307.be = phi i32 [ %narrow33.i311, %2370 ], [ 0, %2362 ]
  %.1.i308.be = phi i32 [ %2371, %2370 ], [ %2367, %2362 ]
  br label %.backedge

mmbit_iterate_big.exit320:                        ; preds = %2362, %.thread845
  %.021.i312 = phi i32 [ -1, %.thread845 ], [ %2366, %2362 ]
  %2374 = icmp ne i32 %.021.i312, -1
  %2375 = zext i1 %2374 to i8
  br label %nfaExecCastle_Q_i.exit

nfaExecCastle_Q_i.exit:                           ; preds = %.lr.ph1115, %.lr.ph1119, %mmbit_get_flat_block.exit71, %mmbit_iterate_big.exit304, %clear_repeats.exit, %1988, %mmbit_iterate_big.exit320, %mmbit_any_precise.exit11.thread, %mmbit_get_flat_block.exit, %.critedge.i63, %castleReportCurrent.exit.thread, %728, %mmbit_any_precise.exit11
  %.2.i = phi i8 [ 1, %728 ], [ 1, %mmbit_any_precise.exit11 ], [ 0, %castleReportCurrent.exit.thread ], [ %2375, %mmbit_iterate_big.exit320 ], [ 0, %mmbit_any_precise.exit11.thread ], [ %2330, %mmbit_get_flat_block.exit ], [ %2340, %.critedge.i63 ], [ 2, %clear_repeats.exit ], [ 1, %1988 ], [ 1, %mmbit_iterate_big.exit304 ], [ 1, %mmbit_get_flat_block.exit71 ], [ 1, %.lr.ph1119 ], [ 1, %.lr.ph1115 ]
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecCastle_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %castleInAccept.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = add i32 %8, -1
  %19 = zext i32 %18 to i64
  %.idx.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr i8, ptr %1, i64 112
  %21 = getelementptr i8, ptr %20, i64 %.idx.i
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  %26 = zext i32 %6 to i64
  %.idx.i25.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr i8, ptr %20, i64 %.idx.i25.i
  %28 = load i64, ptr %27, align 8
  %29 = icmp sgt i64 %22, 0
  br i1 %29, label %30, label %castleRevScan.exit.thread.i

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 @llvm.smax.i64(i64 %28, i64 0)
  %34 = icmp eq i64 %28, %22
  br i1 %34, label %castleRevScan.exit27.thread.i, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i8, ptr %36, align 8
  switch i8 %37, label %castleRevScan.exit.thread.i [
    i8 4, label %178
    i8 1, label %38
    i8 2, label %100
    i8 3, label %164
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load i8, ptr %39, align 32
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  %43 = insertelement <16 x i8> poison, i8 %40, i64 0
  %44 = shufflevector <16 x i8> %43, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff170.i = sub nsw i64 %22, %33
  %45 = icmp slt i64 %gepdiff170.i, 16
  br i1 %45, label %.preheader174.i, label %49

.preheader174.i:                                  ; preds = %38, %46
  %.pn.i.i = phi ptr [ %.046.i.i, %46 ], [ %42, %38 ]
  %.046.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -1
  %.not61.i.i = icmp ult ptr %.046.i.i, %41
  br i1 %.not61.i.i, label %rvermicelliExec.exit.i, label %46

46:                                               ; preds = %.preheader174.i
  %47 = load i8, ptr %.046.i.i, align 1
  %48 = icmp eq i8 %47, %40
  br i1 %48, label %rvermicelliExec.exit.i, label %.preheader174.i

49:                                               ; preds = %38
  %50 = ptrtoint ptr %42 to i64
  %51 = and i64 %50, 15
  %.not.i.i473 = icmp eq i64 %51, 0
  br i1 %.not.i.i473, label %66, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %42, i64 -16
  %54 = load <16 x i8>, ptr %53, align 1
  %55 = icmp eq <16 x i8> %44, %54
  %56 = bitcast <16 x i1> %55 to i16
  %.not9.i65.i = icmp eq i16 %56, 0
  br i1 %.not9.i65.i, label %63, label %.thread.i, !prof !5

.thread.i:                                        ; preds = %52
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 15
  %59 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %57, i1 true)
  %60 = zext nneg i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  br label %rvermicelliExec.exit.i

63:                                               ; preds = %52
  %64 = sub nsw i64 0, %51
  %65 = getelementptr inbounds i8, ptr %42, i64 %64
  %.not58.i.i = icmp ult ptr %41, %65
  br i1 %.not58.i.i, label %66, label %rvermicelliExec.exit.i

66:                                               ; preds = %63, %49
  %.147.i.i = phi ptr [ %65, %63 ], [ %42, %49 ]
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 15
  br label %68

68:                                               ; preds = %70, %66
  %.014.i69.i = phi ptr [ %.147.i.i, %66 ], [ %71, %70 ]
  %69 = icmp ult ptr %67, %.014.i69.i
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %.014.i69.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 16) ]
  %72 = load <16 x i8>, ptr %71, align 16
  %73 = icmp eq <16 x i8> %44, %72
  %74 = bitcast <16 x i1> %73 to i16
  %.not15.i72.not.i = icmp eq i16 %74, 0
  br i1 %.not15.i72.not.i, label %68, label %rvermSearchAligned.exit75.i, !prof !5

rvermSearchAligned.exit75.i:                      ; preds = %70
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.014.i69.i, i64 15
  %77 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %75, i1 true)
  %78 = zext nneg i32 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  br label %rvermicelliExec.exit.i

81:                                               ; preds = %68
  %82 = load <16 x i8>, ptr %41, align 1
  %83 = icmp eq <16 x i8> %44, %82
  %84 = bitcast <16 x i1> %83 to i16
  %.not9.i61.i = icmp eq i16 %84, 0
  br i1 %.not9.i61.i, label %rvermUnalign.exit63.i, label %85, !prof !5

85:                                               ; preds = %81
  %86 = zext i16 %84 to i32
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 31
  %88 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %86, i1 true)
  %89 = zext nneg i32 %88 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  br label %rvermUnalign.exit63.i

rvermUnalign.exit63.i:                            ; preds = %85, %81
  %.08.i62.i = phi ptr [ %91, %85 ], [ null, %81 ]
  %.not60.i.i = icmp eq ptr %.08.i62.i, null
  %92 = getelementptr inbounds i8, ptr %41, i64 -1
  %93 = select i1 %.not60.i.i, ptr %92, ptr %.08.i62.i
  br label %rvermicelliExec.exit.i

rvermicelliExec.exit.i:                           ; preds = %46, %.preheader174.i, %rvermUnalign.exit63.i, %rvermSearchAligned.exit75.i, %63, %.thread.i
  %.0.i40.i = phi ptr [ %65, %63 ], [ %93, %rvermUnalign.exit63.i ], [ %80, %rvermSearchAligned.exit75.i ], [ %62, %.thread.i ], [ %.046.i.i, %.preheader174.i ], [ %.046.i.i, %46 ]
  %94 = getelementptr inbounds i8, ptr %41, i64 -1
  %95 = icmp eq ptr %.0.i40.i, %94
  br i1 %95, label %castleRevScan.exit.thread.i, label %96

96:                                               ; preds = %rvermicelliExec.exit.i
  %97 = ptrtoint ptr %.0.i40.i to i64
  %98 = ptrtoint ptr %32 to i64
  %99 = sub i64 %97, %98
  br label %castleLastKillLoc.exit

100:                                              ; preds = %35
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = load i8, ptr %101, align 32
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  %105 = insertelement <16 x i8> poison, i8 %102, i64 0
  %106 = shufflevector <16 x i8> %105, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff.i = sub nsw i64 %22, %33
  %107 = icmp slt i64 %gepdiff.i, 16
  br i1 %107, label %.preheader175.i, label %110

.preheader175.i:                                  ; preds = %100, %108
  %.pn.i86.i = phi ptr [ %.046.i87.i, %108 ], [ %104, %100 ]
  %.046.i87.i = getelementptr inbounds i8, ptr %.pn.i86.i, i64 -1
  %.not61.i88.i = icmp ult ptr %.046.i87.i, %103
  br i1 %.not61.i88.i, label %rnvermicelliExec.exit.i, label %108

108:                                              ; preds = %.preheader175.i
  %109 = load i8, ptr %.046.i87.i, align 1
  %.not62.i.i = icmp eq i8 %109, %102
  br i1 %.not62.i.i, label %.preheader175.i, label %rnvermicelliExec.exit.i

110:                                              ; preds = %100
  %111 = ptrtoint ptr %104 to i64
  %112 = and i64 %111, 15
  %.not.i76.i = icmp eq i64 %112, 0
  br i1 %.not.i76.i, label %128, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %104, i64 -16
  %115 = load <16 x i8>, ptr %114, align 1
  %116 = icmp eq <16 x i8> %106, %115
  %117 = bitcast <16 x i1> %116 to i16
  %.not9.i65.i.i = icmp eq i16 %117, -1
  br i1 %.not9.i65.i.i, label %125, label %.thread132.i, !prof !5

.thread132.i:                                     ; preds = %113
  %118 = xor i16 %117, -1
  %119 = zext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 15
  %121 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %119, i1 true)
  %122 = zext nneg i32 %121 to i64
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  br label %rnvermicelliExec.exit.i

125:                                              ; preds = %113
  %126 = sub nsw i64 0, %112
  %127 = getelementptr inbounds i8, ptr %104, i64 %126
  %.not58.i85.i = icmp ult ptr %103, %127
  br i1 %.not58.i85.i, label %128, label %rnvermicelliExec.exit.i

128:                                              ; preds = %125, %110
  %.147.i82.i = phi ptr [ %127, %125 ], [ %104, %110 ]
  %129 = getelementptr inbounds nuw i8, ptr %103, i64 15
  br label %130

130:                                              ; preds = %132, %128
  %.014.i.i.i = phi ptr [ %.147.i82.i, %128 ], [ %133, %132 ]
  %131 = icmp ult ptr %129, %.014.i.i.i
  br i1 %131, label %132, label %144

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %133, i64 16) ]
  %134 = load <16 x i8>, ptr %133, align 16
  %135 = icmp eq <16 x i8> %106, %134
  %136 = bitcast <16 x i1> %135 to i16
  %.not15.i.i.not.i = icmp eq i16 %136, -1
  br i1 %.not15.i.i.not.i, label %130, label %rvermSearchAligned.exit.i.i, !prof !5

rvermSearchAligned.exit.i.i:                      ; preds = %132
  %137 = xor i16 %136, -1
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 15
  %140 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %138, i1 true)
  %141 = zext nneg i32 %140 to i64
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  br label %rnvermicelliExec.exit.i

144:                                              ; preds = %130
  %145 = load <16 x i8>, ptr %103, align 1
  %146 = icmp eq <16 x i8> %106, %145
  %147 = bitcast <16 x i1> %146 to i16
  %.not9.i.i.i = icmp eq i16 %147, -1
  br i1 %.not9.i.i.i, label %rvermUnalign.exit.i.i, label %148, !prof !5

148:                                              ; preds = %144
  %149 = xor i16 %147, -1
  %150 = zext i16 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %103, i64 31
  %152 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %150, i1 true)
  %153 = zext nneg i32 %152 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  br label %rvermUnalign.exit.i.i

rvermUnalign.exit.i.i:                            ; preds = %148, %144
  %.08.i.i.i = phi ptr [ %155, %148 ], [ null, %144 ]
  %.not60.i84.i = icmp eq ptr %.08.i.i.i, null
  %156 = getelementptr inbounds i8, ptr %103, i64 -1
  %157 = select i1 %.not60.i84.i, ptr %156, ptr %.08.i.i.i
  br label %rnvermicelliExec.exit.i

rnvermicelliExec.exit.i:                          ; preds = %108, %.preheader175.i, %rvermUnalign.exit.i.i, %rvermSearchAligned.exit.i.i, %125, %.thread132.i
  %.0.i81.i = phi ptr [ %127, %125 ], [ %157, %rvermUnalign.exit.i.i ], [ %143, %rvermSearchAligned.exit.i.i ], [ %124, %.thread132.i ], [ %.046.i87.i, %.preheader175.i ], [ %.046.i87.i, %108 ]
  %158 = getelementptr inbounds i8, ptr %103, i64 -1
  %159 = icmp eq ptr %.0.i81.i, %158
  br i1 %159, label %castleRevScan.exit.thread.i, label %160

160:                                              ; preds = %rnvermicelliExec.exit.i
  %161 = ptrtoint ptr %.0.i81.i to i64
  %162 = ptrtoint ptr %32 to i64
  %163 = sub i64 %161, %162
  br label %castleLastKillLoc.exit

164:                                              ; preds = %35
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %166 = load <2 x i64>, ptr %165, align 32
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %168 = load <2 x i64>, ptr %167, align 16
  %169 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %170 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  %171 = tail call ptr @rshuftiExec(<2 x i64> noundef %166, <2 x i64> noundef %168, ptr noundef %169, ptr noundef nonnull %170) #10
  %172 = getelementptr inbounds i8, ptr %169, i64 -1
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %castleRevScan.exit.thread.i, label %174

174:                                              ; preds = %164
  %175 = ptrtoint ptr %171 to i64
  %176 = ptrtoint ptr %32 to i64
  %177 = sub i64 %175, %176
  br label %castleLastKillLoc.exit

178:                                              ; preds = %35
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %180 = load <2 x i64>, ptr %179, align 32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = load <2 x i64>, ptr %181, align 16
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %184 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  %185 = tail call ptr @rtruffleExec(<2 x i64> noundef %180, <2 x i64> noundef %182, ptr noundef %183, ptr noundef nonnull %184) #10
  %186 = getelementptr inbounds i8, ptr %183, i64 -1
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %castleRevScan.exit.thread.i, label %188

188:                                              ; preds = %178
  %189 = ptrtoint ptr %185 to i64
  %190 = ptrtoint ptr %32 to i64
  %191 = sub i64 %189, %190
  br label %castleLastKillLoc.exit

castleRevScan.exit.thread.i:                      ; preds = %178, %164, %rnvermicelliExec.exit.i, %rvermicelliExec.exit.i, %35, %10
  %.020.i = phi i64 [ %22, %10 ], [ 0, %35 ], [ 0, %rvermicelliExec.exit.i ], [ 0, %rnvermicelliExec.exit.i ], [ 0, %164 ], [ 0, %178 ]
  %192 = icmp slt i64 %28, 0
  br i1 %192, label %193, label %castleRevScan.exit27.thread.i

193:                                              ; preds = %castleRevScan.exit.thread.i
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %197 = load ptr, ptr %196, align 8
  %198 = add nsw i64 %195, %28
  %199 = add nsw i64 %195, %.020.i
  %200 = icmp eq i64 %28, %.020.i
  br i1 %200, label %castleRevScan.exit27.thread.i, label %201

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %203 = load i8, ptr %202, align 8
  switch i8 %203, label %castleRevScan.exit27.thread.i [
    i8 4, label %332
    i8 1, label %204
    i8 2, label %262
    i8 3, label %322
  ]

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %206 = load i8, ptr %205, align 32
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %209 = insertelement <16 x i8> poison, i8 %206, i64 0
  %210 = shufflevector <16 x i8> %209, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff172.i = sub i64 %.020.i, %28
  %211 = icmp slt i64 %gepdiff172.i, 16
  br i1 %211, label %.preheader.i, label %215

.preheader.i:                                     ; preds = %204, %212
  %.pn.i51.i = phi ptr [ %.046.i52.i, %212 ], [ %208, %204 ]
  %.046.i52.i = getelementptr inbounds i8, ptr %.pn.i51.i, i64 -1
  %.not61.i53.i = icmp ult ptr %.046.i52.i, %207
  br i1 %.not61.i53.i, label %rvermicelliExec.exit54.i, label %212

212:                                              ; preds = %.preheader.i
  %213 = load i8, ptr %.046.i52.i, align 1
  %214 = icmp eq i8 %213, %206
  br i1 %214, label %rvermicelliExec.exit54.i, label %.preheader.i

215:                                              ; preds = %204
  %216 = ptrtoint ptr %208 to i64
  %217 = and i64 %216, 15
  %.not.i41.i = icmp eq i64 %217, 0
  br i1 %.not.i41.i, label %232, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %208, i64 -16
  %220 = load <16 x i8>, ptr %219, align 1
  %221 = icmp eq <16 x i8> %210, %220
  %222 = bitcast <16 x i1> %221 to i16
  %.not9.i57.i = icmp eq i16 %222, 0
  br i1 %.not9.i57.i, label %229, label %.thread146.i, !prof !5

.thread146.i:                                     ; preds = %218
  %223 = zext i16 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %208, i64 15
  %225 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %223, i1 true)
  %226 = zext nneg i32 %225 to i64
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  br label %rvermicelliExec.exit54.i

229:                                              ; preds = %218
  %230 = sub nsw i64 0, %217
  %231 = getelementptr inbounds i8, ptr %208, i64 %230
  %.not58.i50.i = icmp ult ptr %207, %231
  br i1 %.not58.i50.i, label %232, label %rvermicelliExec.exit54.i

232:                                              ; preds = %229, %215
  %.147.i47.i = phi ptr [ %231, %229 ], [ %208, %215 ]
  %233 = getelementptr inbounds nuw i8, ptr %207, i64 15
  br label %234

234:                                              ; preds = %236, %232
  %.014.i.i = phi ptr [ %.147.i47.i, %232 ], [ %237, %236 ]
  %235 = icmp ult ptr %233, %.014.i.i
  br i1 %235, label %236, label %247

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %237, i64 16) ]
  %238 = load <16 x i8>, ptr %237, align 16
  %239 = icmp eq <16 x i8> %210, %238
  %240 = bitcast <16 x i1> %239 to i16
  %.not15.i.not.i = icmp eq i16 %240, 0
  br i1 %.not15.i.not.i, label %234, label %rvermSearchAligned.exit.i, !prof !5

rvermSearchAligned.exit.i:                        ; preds = %236
  %241 = zext i16 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 15
  %243 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %241, i1 true)
  %244 = zext nneg i32 %243 to i64
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  br label %rvermicelliExec.exit54.i

247:                                              ; preds = %234
  %248 = load <16 x i8>, ptr %207, align 1
  %249 = icmp eq <16 x i8> %210, %248
  %250 = bitcast <16 x i1> %249 to i16
  %.not9.i.i = icmp eq i16 %250, 0
  br i1 %.not9.i.i, label %rvermUnalign.exit.i, label %251, !prof !5

251:                                              ; preds = %247
  %252 = zext i16 %250 to i32
  %253 = getelementptr inbounds nuw i8, ptr %207, i64 31
  %254 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %252, i1 true)
  %255 = zext nneg i32 %254 to i64
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  br label %rvermUnalign.exit.i

rvermUnalign.exit.i:                              ; preds = %251, %247
  %.08.i.i = phi ptr [ %257, %251 ], [ null, %247 ]
  %.not60.i49.i = icmp eq ptr %.08.i.i, null
  %258 = getelementptr inbounds i8, ptr %207, i64 -1
  %259 = select i1 %.not60.i49.i, ptr %258, ptr %.08.i.i
  br label %rvermicelliExec.exit54.i

rvermicelliExec.exit54.i:                         ; preds = %212, %.preheader.i, %rvermUnalign.exit.i, %rvermSearchAligned.exit.i, %229, %.thread146.i
  %.0.i46.i = phi ptr [ %231, %229 ], [ %259, %rvermUnalign.exit.i ], [ %246, %rvermSearchAligned.exit.i ], [ %228, %.thread146.i ], [ %.046.i52.i, %.preheader.i ], [ %.046.i52.i, %212 ]
  %260 = getelementptr inbounds i8, ptr %207, i64 -1
  %261 = icmp eq ptr %.0.i46.i, %260
  br i1 %261, label %castleRevScan.exit27.thread.i, label %castleRevScan.exit27.i

262:                                              ; preds = %201
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %264 = load i8, ptr %263, align 32
  %265 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %266 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %267 = insertelement <16 x i8> poison, i8 %264, i64 0
  %268 = shufflevector <16 x i8> %267, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff171.i = sub i64 %.020.i, %28
  %269 = icmp slt i64 %gepdiff171.i, 16
  br i1 %269, label %.preheader173.i, label %272

.preheader173.i:                                  ; preds = %262, %270
  %.pn.i112.i = phi ptr [ %.046.i113.i, %270 ], [ %266, %262 ]
  %.046.i113.i = getelementptr inbounds i8, ptr %.pn.i112.i, i64 -1
  %.not61.i114.i = icmp ult ptr %.046.i113.i, %265
  br i1 %.not61.i114.i, label %rnvermicelliExec.exit116.i, label %270

270:                                              ; preds = %.preheader173.i
  %271 = load i8, ptr %.046.i113.i, align 1
  %.not62.i115.i = icmp eq i8 %271, %264
  br i1 %.not62.i115.i, label %.preheader173.i, label %rnvermicelliExec.exit116.i

272:                                              ; preds = %262
  %273 = ptrtoint ptr %266 to i64
  %274 = and i64 %273, 15
  %.not.i89.i = icmp eq i64 %274, 0
  br i1 %.not.i89.i, label %290, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %266, i64 -16
  %277 = load <16 x i8>, ptr %276, align 1
  %278 = icmp eq <16 x i8> %268, %277
  %279 = bitcast <16 x i1> %278 to i16
  %.not9.i65.i90.i = icmp eq i16 %279, -1
  br i1 %.not9.i65.i90.i, label %287, label %.thread157.i, !prof !5

.thread157.i:                                     ; preds = %275
  %280 = xor i16 %279, -1
  %281 = zext i16 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %266, i64 15
  %283 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %281, i1 true)
  %284 = zext nneg i32 %283 to i64
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  br label %rnvermicelliExec.exit116.i

287:                                              ; preds = %275
  %288 = sub nsw i64 0, %274
  %289 = getelementptr inbounds i8, ptr %266, i64 %288
  %.not58.i111.i = icmp ult ptr %265, %289
  br i1 %.not58.i111.i, label %290, label %rnvermicelliExec.exit116.i

290:                                              ; preds = %287, %272
  %.147.i98.i = phi ptr [ %289, %287 ], [ %266, %272 ]
  %291 = getelementptr inbounds nuw i8, ptr %265, i64 15
  br label %292

292:                                              ; preds = %294, %290
  %.014.i.i99.i = phi ptr [ %.147.i98.i, %290 ], [ %295, %294 ]
  %293 = icmp ult ptr %291, %.014.i.i99.i
  br i1 %293, label %294, label %306

294:                                              ; preds = %292
  %295 = getelementptr inbounds i8, ptr %.014.i.i99.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %295, i64 16) ]
  %296 = load <16 x i8>, ptr %295, align 16
  %297 = icmp eq <16 x i8> %268, %296
  %298 = bitcast <16 x i1> %297 to i16
  %.not15.i.i108.not.i = icmp eq i16 %298, -1
  br i1 %.not15.i.i108.not.i, label %292, label %rvermSearchAligned.exit.i101.i, !prof !5

rvermSearchAligned.exit.i101.i:                   ; preds = %294
  %299 = xor i16 %298, -1
  %300 = zext i16 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %.014.i.i99.i, i64 15
  %302 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %300, i1 true)
  %303 = zext nneg i32 %302 to i64
  %304 = sub nsw i64 0, %303
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  br label %rnvermicelliExec.exit116.i

306:                                              ; preds = %292
  %307 = load <16 x i8>, ptr %265, align 1
  %308 = icmp eq <16 x i8> %268, %307
  %309 = bitcast <16 x i1> %308 to i16
  %.not9.i.i104.i = icmp eq i16 %309, -1
  br i1 %.not9.i.i104.i, label %rvermUnalign.exit.i105.i, label %310, !prof !5

310:                                              ; preds = %306
  %311 = xor i16 %309, -1
  %312 = zext i16 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %265, i64 31
  %314 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %312, i1 true)
  %315 = zext nneg i32 %314 to i64
  %316 = sub nsw i64 0, %315
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  br label %rvermUnalign.exit.i105.i

rvermUnalign.exit.i105.i:                         ; preds = %310, %306
  %.08.i.i106.i = phi ptr [ %317, %310 ], [ null, %306 ]
  %.not60.i107.i = icmp eq ptr %.08.i.i106.i, null
  %318 = getelementptr inbounds i8, ptr %265, i64 -1
  %319 = select i1 %.not60.i107.i, ptr %318, ptr %.08.i.i106.i
  br label %rnvermicelliExec.exit116.i

rnvermicelliExec.exit116.i:                       ; preds = %270, %.preheader173.i, %rvermUnalign.exit.i105.i, %rvermSearchAligned.exit.i101.i, %287, %.thread157.i
  %.0.i97.i = phi ptr [ %289, %287 ], [ %319, %rvermUnalign.exit.i105.i ], [ %305, %rvermSearchAligned.exit.i101.i ], [ %286, %.thread157.i ], [ %.046.i113.i, %.preheader173.i ], [ %.046.i113.i, %270 ]
  %320 = getelementptr inbounds i8, ptr %265, i64 -1
  %321 = icmp eq ptr %.0.i97.i, %320
  br i1 %321, label %castleRevScan.exit27.thread.i, label %castleRevScan.exit27.i

322:                                              ; preds = %201
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %324 = load <2 x i64>, ptr %323, align 32
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %326 = load <2 x i64>, ptr %325, align 16
  %327 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %328 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %329 = tail call ptr @rshuftiExec(<2 x i64> noundef %324, <2 x i64> noundef %326, ptr noundef %327, ptr noundef %328) #10
  %330 = getelementptr inbounds i8, ptr %327, i64 -1
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %castleRevScan.exit27.thread.i, label %castleRevScan.exit27.i

332:                                              ; preds = %201
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %334 = load <2 x i64>, ptr %333, align 32
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %336 = load <2 x i64>, ptr %335, align 16
  %337 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %338 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %339 = tail call ptr @rtruffleExec(<2 x i64> noundef %334, <2 x i64> noundef %336, ptr noundef %337, ptr noundef %338) #10
  %340 = getelementptr inbounds i8, ptr %337, i64 -1
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %castleRevScan.exit27.thread.i, label %castleRevScan.exit27.i

castleRevScan.exit27.i:                           ; preds = %332, %322, %rnvermicelliExec.exit116.i, %rvermicelliExec.exit54.i
  %.sink199.i = phi ptr [ %.0.i46.i, %rvermicelliExec.exit54.i ], [ %.0.i97.i, %rnvermicelliExec.exit116.i ], [ %329, %322 ], [ %339, %332 ]
  %342 = ptrtoint ptr %.sink199.i to i64
  %343 = ptrtoint ptr %197 to i64
  %344 = add i64 %195, %343
  %345 = sub i64 %342, %344
  br label %castleLastKillLoc.exit

castleRevScan.exit27.thread.i:                    ; preds = %332, %322, %rnvermicelliExec.exit116.i, %rvermicelliExec.exit54.i, %201, %193, %castleRevScan.exit.thread.i, %30
  %346 = add nsw i64 %28, -1
  br label %castleLastKillLoc.exit

castleLastKillLoc.exit:                           ; preds = %96, %160, %174, %188, %castleRevScan.exit27.i, %castleRevScan.exit27.thread.i
  %.0.i472 = phi i64 [ %346, %castleRevScan.exit27.thread.i ], [ %345, %castleRevScan.exit27.i ], [ %99, %96 ], [ %163, %160 ], [ %177, %174 ], [ %191, %188 ]
  %347 = load i32, ptr %5, align 8
  %348 = zext i32 %347 to i64
  %.idx.i47 = mul nuw nsw i64 %348, 24
  %349 = getelementptr i8, ptr %20, i64 %.idx.i47
  %350 = load i64, ptr %349, align 8
  %351 = add nsw i64 %350, -1
  %.not = icmp eq i64 %.0.i472, %351
  br i1 %.not, label %clear_repeats.exit, label %352

352:                                              ; preds = %castleLastKillLoc.exit
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %354 = load i8, ptr %353, align 1
  %.not.i = icmp eq i8 %354, 0
  br i1 %.not.i, label %mmbit_clear.exit98.thread, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %358 = load i32, ptr %357, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %362 = load i32, ptr %361, align 4
  %.not.i96 = icmp eq i32 %362, 0
  br i1 %.not.i96, label %mmbit_clear.exit98, label %363

363:                                              ; preds = %355
  %364 = icmp ugt i32 %362, 256
  br i1 %364, label %369, label %365

365:                                              ; preds = %363
  %366 = add nuw nsw i32 %362, 7
  %367 = lshr i32 %366, 3
  %368 = zext nneg i32 %367 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %360, i8 0, i64 %368, i1 false)
  br label %mmbit_clear.exit98

369:                                              ; preds = %363
  store i64 0, ptr %360, align 1
  br label %mmbit_clear.exit98

mmbit_clear.exit98:                               ; preds = %369, %365, %355
  %.pr = load i8, ptr %353, align 1
  %.not8.i = icmp eq i8 %.pr, 2
  br i1 %.not8.i, label %clear_repeats.exit, label %mmbit_clear.exit98.thread

mmbit_clear.exit98.thread:                        ; preds = %352, %mmbit_clear.exit98
  %370 = load i32, ptr %11, align 32
  %.not.i95 = icmp eq i32 %370, 0
  br i1 %.not.i95, label %clear_repeats.exit, label %371

371:                                              ; preds = %mmbit_clear.exit98.thread
  %372 = icmp ugt i32 %370, 256
  br i1 %372, label %377, label %373

373:                                              ; preds = %371
  %374 = add nuw nsw i32 %370, 7
  %375 = lshr i32 %374, 3
  %376 = zext nneg i32 %375 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %376, i1 false)
  br label %clear_repeats.exit

377:                                              ; preds = %371
  store i64 0, ptr %17, align 1
  br label %clear_repeats.exit

clear_repeats.exit:                               ; preds = %mmbit_clear.exit98, %mmbit_clear.exit98.thread, %373, %377, %castleLastKillLoc.exit
  %.promoted = load i32, ptr %5, align 8
  br label %378

378:                                              ; preds = %378, %clear_repeats.exit
  %storemerge.in836 = phi i32 [ %storemerge, %378 ], [ %.promoted, %clear_repeats.exit ]
  %storemerge = add i32 %storemerge.in836, 1
  %379 = zext i32 %storemerge to i64
  %.idx.i48 = mul nuw nsw i64 %379, 24
  %380 = getelementptr i8, ptr %20, i64 %.idx.i48
  %381 = load i64, ptr %380, align 8
  %.not42 = icmp sgt i64 %381, %.0.i472
  br i1 %.not42, label %.preheader769, label %378

.preheader769:                                    ; preds = %378
  store i32 %storemerge, ptr %5, align 8
  %382 = load i32, ptr %7, align 4
  %383 = icmp ult i32 %storemerge, %382
  br i1 %383, label %.lr.ph846, label %._crit_edge

.lr.ph846:                                        ; preds = %.preheader769
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %390

390:                                              ; preds = %.lr.ph846, %castleHandleEvent.exit
  %391 = phi i32 [ %storemerge, %.lr.ph846 ], [ %618, %castleHandleEvent.exit ]
  %392 = load i64, ptr %23, align 8
  %393 = zext i32 %391 to i64
  %.idx.i49 = mul nuw nsw i64 %393, 24
  %394 = getelementptr i8, ptr %20, i64 %.idx.i49
  %395 = load i64, ptr %394, align 8
  %396 = add i64 %395, %392
  %397 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %384, i64 0, i64 %393
  %398 = load i32, ptr %397, align 8
  %switch.i = icmp ult i32 %398, 3
  br i1 %switch.i, label %castleHandleEvent.exit, label %399

399:                                              ; preds = %390
  %400 = add i32 %398, -4
  %401 = load ptr, ptr %385, align 8
  %402 = load ptr, ptr %12, align 8
  %403 = zext i32 %400 to i64
  %404 = getelementptr inbounds nuw %struct.SubCastle, ptr %386, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %406 = load i32, ptr %405, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %410 = load i32, ptr %409, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %401, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %414 = load i32, ptr %413, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %402, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %418 = load i32, ptr %417, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %422 = load i32, ptr %421, align 4
  %423 = load i32, ptr %11, align 32
  %424 = icmp ult i32 %422, %423
  br i1 %424, label %425, label %525

425:                                              ; preds = %399
  %426 = load i32, ptr %387, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %402, i64 %427
  %429 = load i8, ptr %388, align 2
  %430 = zext i8 %429 to i32
  %431 = mul i32 %422, %430
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %402, i64 %432
  %434 = load i32, ptr %389, align 4
  %435 = icmp ugt i32 %434, 256
  br i1 %435, label %436, label %mmbit_set_i.exit.i

436:                                              ; preds = %425
  %437 = add i32 %434, -1
  %438 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %437, i1 true)
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = zext i32 %422 to i64
  %444 = zext i8 %441 to i64
  br label %445

445:                                              ; preds = %.thread, %436
  %indvars.iv1062 = phi i64 [ %indvars.iv.next1063, %.thread ], [ 0, %436 ]
  %446 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1062
  %447 = load i32, ptr %446, align 4
  %448 = zext i32 %447 to i64
  %449 = shl nuw nsw i64 %448, 3
  %450 = getelementptr inbounds nuw i8, ptr %428, i64 %449
  %451 = sub nsw i64 %444, %indvars.iv1062
  %452 = mul nsw i64 %451, 6
  %453 = add nsw i64 %452, 3
  %454 = lshr i64 %443, %453
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 %454
  %456 = trunc nsw i64 %452 to i32
  %457 = lshr i32 %422, %456
  %458 = and i32 %457, 7
  %459 = shl nuw nsw i32 1, %458
  %460 = load i8, ptr %455, align 1
  %461 = zext i8 %460 to i32
  %462 = and i32 %459, %461
  %.not.not.i56.i = icmp eq i32 %462, 0
  br i1 %.not.not.i56.i, label %463, label %.thread, !prof !5

463:                                              ; preds = %445
  %464 = getelementptr inbounds nuw i8, ptr %450, i64 %454
  %465 = trunc nuw nsw i64 %indvars.iv1062 to i32
  %466 = trunc nuw i32 %459 to i8
  %467 = or i8 %460, %466
  store i8 %467, ptr %464, align 1
  %.not33.i61.i843 = icmp eq i32 %465, %442
  br i1 %.not33.i61.i843, label %.thread489, label %.lr.ph845

.lr.ph845:                                        ; preds = %463, %.lr.ph845
  %.130.i60.i844 = phi i32 [ %468, %.lr.ph845 ], [ %465, %463 ]
  %468 = add i32 %.130.i60.i844, 1
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = zext i32 %471 to i64
  %473 = shl nuw nsw i64 %472, 3
  %474 = getelementptr inbounds nuw i8, ptr %428, i64 %473
  %475 = sub i32 %442, %468
  %476 = mul i32 %475, 6
  %477 = add i32 %476, 6
  %478 = zext nneg i32 %477 to i64
  %479 = lshr i64 %443, %478
  %480 = shl nuw nsw i64 %479, 3
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 %480
  %482 = lshr i32 %422, %476
  %483 = and i32 %482, 63
  %484 = zext nneg i32 %483 to i64
  %485 = shl nuw i64 1, %484
  store i64 %485, ptr %481, align 1
  %.not33.i61.i = icmp eq i32 %468, %442
  br i1 %.not33.i61.i, label %.thread489, label %.lr.ph845

.thread:                                          ; preds = %445
  %indvars.iv.next1063 = add nuw nsw i64 %indvars.iv1062, 1
  %.not.i58.i = icmp eq i64 %indvars.iv1062, %444
  br i1 %.not.i58.i, label %mmbit_set_i.exit.i.thread486, label %445

mmbit_set_i.exit.i:                               ; preds = %425
  %486 = lshr i32 %422, 3
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %428, i64 %487
  %489 = and i32 %422, 7
  %490 = shl nuw nsw i32 1, %489
  %491 = load i8, ptr %488, align 1
  %492 = zext i8 %491 to i32
  %493 = trunc nuw i32 %490 to i8
  %494 = or i8 %491, %493
  store i8 %494, ptr %488, align 1
  %495 = and i32 %490, %492
  %.not.i113 = icmp eq i32 %495, 0
  br i1 %.not.i113, label %.thread489, label %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread486_crit_edge

mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread486_crit_edge: ; preds = %mmbit_set_i.exit.i
  %.pre = load i8, ptr %388, align 2
  br label %mmbit_set_i.exit.i.thread486

mmbit_set_i.exit.i.thread486:                     ; preds = %.thread, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread486_crit_edge
  %496 = phi i8 [ %.pre, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread486_crit_edge ], [ %429, %.thread ]
  switch i8 %496, label %513 [
    i8 4, label %497
    i8 3, label %499
    i8 2, label %507
    i8 1, label %510
  ]

497:                                              ; preds = %mmbit_set_i.exit.i.thread486
  %498 = load i32, ptr %433, align 1
  br label %513

499:                                              ; preds = %mmbit_set_i.exit.i.thread486
  %500 = load i16, ptr %433, align 1
  %501 = zext i16 %500 to i32
  %502 = getelementptr inbounds nuw i8, ptr %433, i64 2
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = shl nuw nsw i32 %504, 16
  %506 = or disjoint i32 %505, %501
  br label %513

507:                                              ; preds = %mmbit_set_i.exit.i.thread486
  %508 = load i16, ptr %433, align 1
  %509 = zext i16 %508 to i32
  br label %513

510:                                              ; preds = %mmbit_set_i.exit.i.thread486
  %511 = load i8, ptr %433, align 1
  %512 = zext i8 %511 to i32
  br label %513

513:                                              ; preds = %mmbit_set_i.exit.i.thread486, %497, %499, %507, %510
  %.0.i.i = phi i32 [ %512, %510 ], [ %509, %507 ], [ %506, %499 ], [ %498, %497 ], [ 0, %mmbit_set_i.exit.i.thread486 ]
  %.not748 = icmp eq i32 %.0.i.i, %400
  br i1 %.not748, label %partial_store_u32.exit.thread499, label %.thread489

.thread489:                                       ; preds = %.lr.ph845, %463, %mmbit_set_i.exit.i, %513
  %514 = load i8, ptr %388, align 2
  switch i8 %514, label %.split.i [
    i8 4, label %515
    i8 3, label %516
    i8 2, label %521
    i8 1, label %523
  ]

515:                                              ; preds = %.thread489
  store i32 %400, ptr %433, align 1
  br label %.split.i

516:                                              ; preds = %.thread489
  %517 = trunc i32 %400 to i16
  store i16 %517, ptr %433, align 1
  %518 = lshr i32 %400, 16
  %519 = trunc i32 %518 to i8
  %520 = getelementptr inbounds nuw i8, ptr %433, i64 2
  store i8 %519, ptr %520, align 1
  br label %.split.i

521:                                              ; preds = %.thread489
  %522 = trunc i32 %400 to i16
  store i16 %522, ptr %433, align 1
  br label %.split.i

523:                                              ; preds = %.thread489
  %524 = trunc i32 %400 to i8
  store i8 %524, ptr %433, align 1
  br label %.split.i

525:                                              ; preds = %399
  %526 = load i32, ptr %14, align 4
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %402, i64 %527
  %529 = icmp ugt i32 %423, 256
  br i1 %529, label %530, label %partial_store_u32.exit

530:                                              ; preds = %525
  %531 = add i32 %423, -1
  %532 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %531, i1 true)
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %533
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i32
  %537 = zext i8 %535 to i64
  br label %538

538:                                              ; preds = %.thread493, %530
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread493 ], [ 0, %530 ]
  %539 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
  %540 = load i32, ptr %539, align 4
  %541 = zext i32 %540 to i64
  %542 = shl nuw nsw i64 %541, 3
  %543 = getelementptr inbounds nuw i8, ptr %528, i64 %542
  %544 = sub nsw i64 %537, %indvars.iv
  %545 = mul nsw i64 %544, 6
  %546 = add nsw i64 %545, 3
  %547 = lshr i64 %403, %546
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 %547
  %549 = trunc nsw i64 %545 to i32
  %550 = lshr i32 %400, %549
  %551 = and i32 %550, 7
  %552 = shl nuw nsw i32 1, %551
  %553 = load i8, ptr %548, align 1
  %554 = zext i8 %553 to i32
  %555 = and i32 %552, %554
  %.not.not.i.i = icmp eq i32 %555, 0
  br i1 %.not.not.i.i, label %556, label %.thread493, !prof !5

556:                                              ; preds = %538
  %557 = getelementptr inbounds nuw i8, ptr %543, i64 %547
  %558 = trunc nuw nsw i64 %indvars.iv to i32
  %559 = trunc nuw i32 %552 to i8
  %560 = or i8 %553, %559
  store i8 %560, ptr %557, align 1
  %.not33.i.i839 = icmp eq i32 %558, %536
  br i1 %.not33.i.i839, label %.split.i, label %.lr.ph

.lr.ph:                                           ; preds = %556, %.lr.ph
  %.130.i.i840 = phi i32 [ %561, %.lr.ph ], [ %558, %556 ]
  %561 = add i32 %.130.i.i840, 1
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = zext i32 %564 to i64
  %566 = shl nuw nsw i64 %565, 3
  %567 = getelementptr inbounds nuw i8, ptr %528, i64 %566
  %568 = sub i32 %536, %561
  %569 = mul i32 %568, 6
  %570 = add i32 %569, 6
  %571 = zext nneg i32 %570 to i64
  %572 = lshr i64 %403, %571
  %573 = shl nuw nsw i64 %572, 3
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 %573
  %575 = lshr i32 %400, %569
  %576 = and i32 %575, 63
  %577 = zext nneg i32 %576 to i64
  %578 = shl nuw i64 1, %577
  store i64 %578, ptr %574, align 1
  %.not33.i.i = icmp eq i32 %561, %536
  br i1 %.not33.i.i, label %.split.i, label %.lr.ph

.thread493:                                       ; preds = %538
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i54.i = icmp eq i64 %indvars.iv, %537
  br i1 %.not.i54.i, label %partial_store_u32.exit.thread499, label %538

partial_store_u32.exit:                           ; preds = %525
  %579 = lshr i32 %400, 3
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw i8, ptr %528, i64 %580
  %582 = and i32 %400, 7
  %583 = shl nuw nsw i32 1, %582
  %584 = load i8, ptr %581, align 1
  %585 = zext i8 %584 to i32
  %586 = trunc nuw i32 %583 to i8
  %587 = or i8 %584, %586
  store i8 %587, ptr %581, align 1
  %588 = and i32 %583, %585
  %.not48.i = icmp eq i32 %588, 0
  br i1 %.not48.i, label %.split.i, label %partial_store_u32.exit.thread499

.split.i:                                         ; preds = %.lr.ph, %556, %523, %521, %516, %515, %.thread489, %partial_store_u32.exit
  %589 = load i8, ptr %408, align 4
  switch i8 %589, label %castleHandleEvent.exit [
    i8 0, label %590
    i8 1, label %591
    i8 2, label %592
    i8 3, label %593
    i8 4, label %594
    i8 5, label %595
    i8 6, label %596
  ]

590:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %408, ptr noundef %412, ptr noundef %420, i64 noundef %396, i8 noundef signext 0) #10
  br label %castleHandleEvent.exit

591:                                              ; preds = %.split.i
  store i64 %396, ptr %412, align 8
  br label %castleHandleEvent.exit

592:                                              ; preds = %.split.i
  store i64 %396, ptr %412, align 8
  br label %castleHandleEvent.exit

593:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %408, ptr noundef %412, ptr noundef %420, i64 noundef %396, i8 noundef signext 0) #10
  br label %castleHandleEvent.exit

594:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %408, ptr noundef %412, i64 noundef %396, i8 noundef signext 0) #10
  br label %castleHandleEvent.exit

595:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %408, ptr noundef %412, ptr noundef %420, i64 noundef %396, i8 noundef signext 0) #10
  br label %castleHandleEvent.exit

596:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %408, ptr noundef %412, i64 noundef %396, i8 noundef signext 0) #10
  br label %castleHandleEvent.exit

partial_store_u32.exit.thread499:                 ; preds = %.thread493, %513, %partial_store_u32.exit
  %597 = load i8, ptr %408, align 4
  switch i8 %597, label %repeatLastTop.exit [
    i8 0, label %598
    i8 1, label %600
    i8 2, label %600
    i8 3, label %602
    i8 4, label %604
    i8 5, label %606
    i8 6, label %608
  ]

598:                                              ; preds = %partial_store_u32.exit.thread499
  %599 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %408, ptr noundef %412) #10
  br label %repeatLastTop.exit

600:                                              ; preds = %partial_store_u32.exit.thread499, %partial_store_u32.exit.thread499
  %601 = load i64, ptr %412, align 8
  br label %repeatLastTop.exit

602:                                              ; preds = %partial_store_u32.exit.thread499
  %603 = tail call i64 @repeatLastTopRange(ptr noundef %412, ptr noundef %420) #10
  br label %repeatLastTop.exit

604:                                              ; preds = %partial_store_u32.exit.thread499
  %605 = tail call i64 @repeatLastTopBitmap(ptr noundef %412) #10
  br label %repeatLastTop.exit

606:                                              ; preds = %partial_store_u32.exit.thread499
  %607 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %408, ptr noundef %412, ptr noundef %420) #10
  br label %repeatLastTop.exit

608:                                              ; preds = %partial_store_u32.exit.thread499
  %609 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %408, ptr noundef %412) #10
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %partial_store_u32.exit.thread499, %598, %600, %602, %604, %606, %608
  %.0.i115 = phi i64 [ %609, %608 ], [ %607, %606 ], [ %605, %604 ], [ %603, %602 ], [ %601, %600 ], [ %599, %598 ], [ 0, %partial_store_u32.exit.thread499 ]
  %.not49.i112 = icmp eq i64 %.0.i115, %396
  br i1 %.not49.i112, label %castleHandleEvent.exit, label %.split44.i

.split44.i:                                       ; preds = %repeatLastTop.exit
  %610 = load i8, ptr %408, align 4
  switch i8 %610, label %castleHandleEvent.exit [
    i8 0, label %611
    i8 6, label %616
    i8 2, label %612
    i8 3, label %613
    i8 4, label %614
    i8 5, label %615
  ]

611:                                              ; preds = %.split44.i
  tail call void @repeatStoreRing(ptr noundef nonnull %408, ptr noundef %412, ptr noundef %420, i64 noundef %396, i8 noundef signext 1) #10
  br label %castleHandleEvent.exit

612:                                              ; preds = %.split44.i
  store i64 %396, ptr %412, align 8
  br label %castleHandleEvent.exit

613:                                              ; preds = %.split44.i
  tail call void @repeatStoreRange(ptr noundef nonnull %408, ptr noundef %412, ptr noundef %420, i64 noundef %396, i8 noundef signext 1) #10
  br label %castleHandleEvent.exit

614:                                              ; preds = %.split44.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %408, ptr noundef %412, i64 noundef %396, i8 noundef signext 1) #10
  br label %castleHandleEvent.exit

615:                                              ; preds = %.split44.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %408, ptr noundef %412, ptr noundef %420, i64 noundef %396, i8 noundef signext 1) #10
  br label %castleHandleEvent.exit

616:                                              ; preds = %.split44.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %408, ptr noundef %412, i64 noundef %396, i8 noundef signext 1) #10
  br label %castleHandleEvent.exit

castleHandleEvent.exit:                           ; preds = %repeatLastTop.exit, %.split.i, %590, %591, %592, %593, %594, %595, %596, %.split44.i, %611, %612, %613, %614, %615, %616, %390
  %617 = load i32, ptr %5, align 8
  %618 = add i32 %617, 1
  store i32 %618, ptr %5, align 8
  %619 = load i32, ptr %7, align 4
  %620 = icmp ult i32 %618, %619
  br i1 %620, label %390, label %._crit_edge

._crit_edge:                                      ; preds = %castleHandleEvent.exit, %.preheader769
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %12, align 8
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %625 = load i32, ptr %624, align 16
  %.not.i50 = icmp eq i32 %625, 0
  br i1 %.not.i50, label %castleDeactivateStaleSubs.exit, label %626

626:                                              ; preds = %._crit_edge
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %628 = load i8, ptr %627, align 1
  %.not40.i = icmp eq i8 %628, 0
  br i1 %.not40.i, label %.thread545, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %631 = load i32, ptr %630, align 4
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr %623, i64 %632
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %635 = load i32, ptr %634, align 4
  %636 = add i32 %635, -1
  %637 = icmp eq i32 %635, 0
  br i1 %637, label %._crit_edge872, label %638

638:                                              ; preds = %629
  %639 = icmp ugt i32 %635, 256
  br i1 %639, label %714, label %640

640:                                              ; preds = %638
  %641 = icmp samesign ult i32 %635, 65
  br i1 %641, label %642, label %.lr.ph849.preheader

642:                                              ; preds = %640
  %643 = add nuw nsw i32 %635, 7
  %644 = lshr i32 %643, 3
  switch i32 %644, label %659 [
    i32 1, label %645
    i32 2, label %648
    i32 3, label %651
    i32 4, label %651
  ]

645:                                              ; preds = %642
  %646 = load i8, ptr %633, align 1
  %647 = zext i8 %646 to i64
  br label %mmbit_get_flat_block.exit84.i

648:                                              ; preds = %642
  %649 = load i16, ptr %633, align 1
  %650 = zext i16 %649 to i64
  br label %mmbit_get_flat_block.exit84.i

651:                                              ; preds = %642, %642
  %652 = zext nneg i32 %644 to i64
  %653 = getelementptr inbounds nuw i8, ptr %633, i64 %652
  %654 = getelementptr inbounds i8, ptr %653, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %654, align 1
  %655 = and i32 %643, 248
  %656 = sub nsw i32 32, %655
  %657 = lshr i32 %.0.copyload2.i81.i, %656
  %658 = zext i32 %657 to i64
  br label %mmbit_get_flat_block.exit84.i

659:                                              ; preds = %642
  %660 = zext nneg i32 %644 to i64
  %661 = getelementptr inbounds nuw i8, ptr %633, i64 %660
  %662 = getelementptr inbounds i8, ptr %661, i64 -8
  %.0.copyload.i83.i = load i64, ptr %662, align 1
  %663 = shl nuw nsw i64 %660, 3
  %664 = sub nuw nsw i64 64, %663
  %665 = lshr i64 %.0.copyload.i83.i, %664
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %659, %651, %648, %645
  %.0.i82.i = phi i64 [ %665, %659 ], [ %658, %651 ], [ %650, %648 ], [ %647, %645 ]
  %.not74.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not74.i, label %._crit_edge872, label %666

666:                                              ; preds = %mmbit_get_flat_block.exit84.i
  %667 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i, i1 true)
  %668 = trunc nuw nsw i64 %667 to i32
  br label %.lr.ph871

.lr.ph849.preheader:                              ; preds = %640
  %669 = lshr i32 %635, 6
  %wide.trip.count = zext nneg i32 %669 to i64
  br label %.lr.ph849

.lr.ph849:                                        ; preds = %.lr.ph849.preheader, %679
  %indvars.iv1065 = phi i64 [ 0, %.lr.ph849.preheader ], [ %indvars.iv.next1066, %679 ]
  %670 = shl nuw nsw i64 %indvars.iv1065, 3
  %671 = getelementptr inbounds nuw i8, ptr %633, i64 %670
  %672 = load i64, ptr %671, align 1
  %.not72.i = icmp eq i64 %672, 0
  br i1 %.not72.i, label %679, label %673

673:                                              ; preds = %.lr.ph849
  %674 = trunc nuw nsw i64 %indvars.iv1065 to i32
  %675 = shl i32 %674, 6
  %676 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %672, i1 true)
  %677 = trunc nuw nsw i64 %676 to i32
  %678 = or disjoint i32 %675, %677
  br label %mmbit_iterate.exit85

679:                                              ; preds = %.lr.ph849
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1066, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge850, label %.lr.ph849

._crit_edge850:                                   ; preds = %679
  %680 = and i32 %635, 63
  %.not70.i = icmp eq i32 %680, 0
  br i1 %.not70.i, label %._crit_edge872, label %681

681:                                              ; preds = %._crit_edge850
  %682 = and i32 %635, 448
  %683 = and i32 %635, 63
  %684 = shl nuw nsw i32 %669, 3
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %633, i64 %685
  %687 = add nuw nsw i32 %683, 7
  %688 = lshr i32 %687, 3
  switch i32 %688, label %703 [
    i32 1, label %689
    i32 2, label %692
    i32 3, label %695
    i32 4, label %695
  ]

689:                                              ; preds = %681
  %690 = load i8, ptr %686, align 1
  %691 = zext i8 %690 to i64
  br label %mmbit_get_flat_block.exit.i330

692:                                              ; preds = %681
  %693 = load i16, ptr %686, align 1
  %694 = zext i16 %693 to i64
  br label %mmbit_get_flat_block.exit.i330

695:                                              ; preds = %681, %681
  %696 = zext nneg i32 %688 to i64
  %697 = getelementptr inbounds nuw i8, ptr %686, i64 %696
  %698 = getelementptr inbounds i8, ptr %697, i64 -4
  %.0.copyload2.i.i329 = load i32, ptr %698, align 1
  %699 = and i32 %687, 120
  %700 = sub nsw i32 32, %699
  %701 = lshr i32 %.0.copyload2.i.i329, %700
  %702 = zext i32 %701 to i64
  br label %mmbit_get_flat_block.exit.i330

703:                                              ; preds = %681
  %704 = zext nneg i32 %688 to i64
  %705 = getelementptr inbounds nuw i8, ptr %686, i64 %704
  %706 = getelementptr inbounds i8, ptr %705, i64 -8
  %.0.copyload.i.i333 = load i64, ptr %706, align 1
  %707 = shl nuw nsw i64 %704, 3
  %708 = sub nuw nsw i64 64, %707
  %709 = lshr i64 %.0.copyload.i.i333, %708
  br label %mmbit_get_flat_block.exit.i330

mmbit_get_flat_block.exit.i330:                   ; preds = %703, %695, %692, %689
  %.0.i.i331 = phi i64 [ %709, %703 ], [ %702, %695 ], [ %694, %692 ], [ %691, %689 ]
  %.not71.i = icmp eq i64 %.0.i.i331, 0
  br i1 %.not71.i, label %._crit_edge872, label %710

710:                                              ; preds = %mmbit_get_flat_block.exit.i330
  %711 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i331, i1 true)
  %712 = trunc nuw nsw i64 %711 to i32
  %713 = or disjoint i32 %682, %712
  br label %.lr.ph871

714:                                              ; preds = %638
  %715 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %636, i1 true)
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %716
  %718 = load i8, ptr %717, align 1
  %719 = zext i8 %718 to i32
  br label %.backedge768

.backedge768:                                     ; preds = %.backedge768.backedge, %714
  %.127.i = phi i32 [ 0, %714 ], [ %.127.i.be, %.backedge768.backedge ]
  %.124.i = phi i32 [ 0, %714 ], [ %.124.i.be, %.backedge768.backedge ]
  %.1.i202 = phi i32 [ 0, %714 ], [ %.1.i202.be, %.backedge768.backedge ]
  %720 = icmp ult i32 %.124.i, 64
  br i1 %720, label %721, label %.thread508

721:                                              ; preds = %.backedge768
  %722 = zext i32 %.1.i202 to i64
  %723 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %722
  %724 = load i32, ptr %723, align 4
  %725 = zext i32 %724 to i64
  %726 = shl nuw nsw i64 %725, 3
  %727 = getelementptr inbounds nuw i8, ptr %633, i64 %726
  %728 = zext i32 %.127.i to i64
  %729 = shl nuw nsw i64 %728, 3
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 %729
  %731 = load i64, ptr %730, align 1
  %732 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %732
  %733 = and i64 %731, %notmask
  %.not32.i = icmp eq i64 %733, 0
  br i1 %.not32.i, label %.thread508, label %734

734:                                              ; preds = %721
  %735 = shl i32 %.127.i, 6
  %736 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %733, i1 true)
  %737 = trunc nuw nsw i64 %736 to i32
  %738 = or disjoint i32 %735, %737
  %739 = add i32 %.1.i202, 1
  %740 = icmp eq i32 %.1.i202, %719
  br i1 %740, label %mmbit_iterate.exit85, label %.backedge768.backedge

.thread508:                                       ; preds = %721, %.backedge768
  %741 = icmp eq i32 %.1.i202, 0
  br i1 %741, label %._crit_edge872, label %742

742:                                              ; preds = %.thread508
  %743 = add i32 %.1.i202, -1
  %744 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %744, 1
  %745 = lshr i32 %.127.i, 6
  br label %.backedge768.backedge

.backedge768.backedge:                            ; preds = %742, %734
  %.127.i.be = phi i32 [ %745, %742 ], [ %738, %734 ]
  %.124.i.be = phi i32 [ %narrow33.i, %742 ], [ 0, %734 ]
  %.1.i202.be = phi i32 [ %743, %742 ], [ %739, %734 ]
  br label %.backedge768

mmbit_iterate.exit85:                             ; preds = %734, %673
  %.011.i84 = phi i32 [ %678, %673 ], [ %738, %734 ]
  %.not41.i869 = icmp eq i32 %.011.i84, -1
  br i1 %.not41.i869, label %._crit_edge872, label %.lr.ph871

.lr.ph871:                                        ; preds = %710, %666, %mmbit_iterate.exit85
  %.011.i841124 = phi i32 [ %.011.i84, %mmbit_iterate.exit85 ], [ %713, %710 ], [ %668, %666 ]
  %invariant.gep1125 = getelementptr i8, ptr %633, i64 -4
  %invariant.gep8671126 = getelementptr i8, ptr %633, i64 -8
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %748 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %749 = zext i32 %748 to i64
  %750 = shl nuw nsw i64 %749, 3
  br label %751

751:                                              ; preds = %.lr.ph871, %mmbit_iterate.exit80
  %.039.i870 = phi i32 [ %.011.i841124, %.lr.ph871 ], [ %.011.i79, %mmbit_iterate.exit80 ]
  %752 = load i8, ptr %746, align 2
  %753 = zext i8 %752 to i32
  %754 = mul i32 %.039.i870, %753
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %623, i64 %755
  switch i8 %752, label %partial_load_u32.exit88 [
    i8 4, label %757
    i8 3, label %759
    i8 2, label %767
    i8 1, label %770
  ]

757:                                              ; preds = %751
  %758 = load i32, ptr %756, align 1
  br label %partial_load_u32.exit88

759:                                              ; preds = %751
  %760 = load i16, ptr %756, align 1
  %761 = zext i16 %760 to i32
  %762 = getelementptr inbounds nuw i8, ptr %756, i64 2
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i32
  %765 = shl nuw nsw i32 %764, 16
  %766 = or disjoint i32 %765, %761
  br label %partial_load_u32.exit88

767:                                              ; preds = %751
  %768 = load i16, ptr %756, align 1
  %769 = zext i16 %768 to i32
  br label %partial_load_u32.exit88

770:                                              ; preds = %751
  %771 = load i8, ptr %756, align 1
  %772 = zext i8 %771 to i32
  br label %partial_load_u32.exit88

partial_load_u32.exit88:                          ; preds = %751, %757, %759, %767, %770
  %.0.i87 = phi i32 [ %772, %770 ], [ %769, %767 ], [ %766, %759 ], [ %758, %757 ], [ 0, %751 ]
  %773 = zext i32 %.0.i87 to i64
  %774 = getelementptr inbounds nuw %struct.SubCastle, ptr %747, i64 %773
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 12
  %776 = load i32, ptr %775, align 4
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 %777
  %779 = getelementptr inbounds nuw i8, ptr %774, i64 4
  %780 = load i32, ptr %779, align 4
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %622, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %784 = load i32, ptr %783, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %623, i64 %785
  %787 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %788 = load i32, ptr %787, align 4
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 %789
  %791 = load i8, ptr %778, align 4
  switch i8 %791, label %subCastleDeactivateStaleSubs.exit136 [
    i8 0, label %792
    i8 6, label %812
    i8 2, label %794
    i8 3, label %806
    i8 4, label %808
    i8 5, label %810
  ]

792:                                              ; preds = %partial_load_u32.exit88
  %793 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %778, ptr noundef %782, ptr noundef %790, i64 noundef %25) #10
  br label %repeatHasMatch.exit

794:                                              ; preds = %partial_load_u32.exit88
  %795 = load i64, ptr %782, align 8
  %796 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %797 = load i32, ptr %796, align 4
  %798 = zext i32 %797 to i64
  %799 = add i64 %795, %798
  %800 = icmp ult i64 %25, %799
  br i1 %800, label %subCastleDeactivateStaleSubs.exit136, label %801

801:                                              ; preds = %794
  %802 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %803 = load i32, ptr %802, align 4
  %804 = zext i32 %803 to i64
  %805 = add i64 %795, %804
  %.not.i163 = icmp ugt i64 %25, %805
  br i1 %.not.i163, label %repeatHasMatch.exit.thread520, label %subCastleDeactivateStaleSubs.exit136

806:                                              ; preds = %partial_load_u32.exit88
  %807 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %778, ptr noundef %782, ptr noundef %790, i64 noundef %25) #10
  br label %repeatHasMatch.exit

808:                                              ; preds = %partial_load_u32.exit88
  %809 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %778, ptr noundef %782, i64 noundef %25) #10
  br label %repeatHasMatch.exit

810:                                              ; preds = %partial_load_u32.exit88
  %811 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %778, ptr noundef %782, ptr noundef %790, i64 noundef %25) #10
  br label %repeatHasMatch.exit

812:                                              ; preds = %partial_load_u32.exit88
  %813 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %778, ptr noundef %782, i64 noundef %25) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %792, %806, %808, %810, %812
  %.0.i141 = phi i32 [ %813, %812 ], [ %811, %810 ], [ %809, %808 ], [ %807, %806 ], [ %793, %792 ]
  %814 = icmp eq i32 %.0.i141, 2
  br i1 %814, label %repeatHasMatch.exit.thread520, label %subCastleDeactivateStaleSubs.exit136

repeatHasMatch.exit.thread520:                    ; preds = %801, %repeatHasMatch.exit
  %815 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %816 = load i32, ptr %815, align 4
  %817 = load i32, ptr %11, align 32
  %818 = icmp ult i32 %816, %817
  br i1 %818, label %819, label %882

819:                                              ; preds = %repeatHasMatch.exit.thread520
  %820 = load i32, ptr %630, align 4
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds nuw i8, ptr %623, i64 %821
  %823 = load i32, ptr %634, align 4
  %824 = icmp ugt i32 %823, 256
  br i1 %824, label %835, label %825

825:                                              ; preds = %819
  %826 = lshr i32 %816, 3
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr inbounds nuw i8, ptr %822, i64 %827
  %829 = and i32 %816, 7
  %830 = shl nuw nsw i32 1, %829
  %831 = load i8, ptr %828, align 1
  %832 = trunc nuw i32 %830 to i8
  %833 = xor i8 %832, -1
  %834 = and i8 %831, %833
  store i8 %834, ptr %828, align 1
  br label %subCastleDeactivateStaleSubs.exit136

835:                                              ; preds = %819
  %836 = add i32 %823, -1
  %837 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %836, i1 true)
  %838 = zext nneg i32 %837 to i64
  %839 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %838
  %840 = load i8, ptr %839, align 1
  %841 = zext i8 %840 to i32
  %842 = zext i32 %816 to i64
  %843 = getelementptr inbounds nuw i8, ptr %822, i64 %750
  %844 = mul nuw nsw i32 %841, 6
  %845 = add nuw nsw i32 %844, 6
  %846 = zext nneg i32 %845 to i64
  %847 = lshr i64 %842, %846
  %848 = shl nuw nsw i64 %847, 3
  %849 = getelementptr inbounds nuw i8, ptr %843, i64 %848
  %850 = lshr i32 %816, %844
  %851 = and i32 %850, 63
  %852 = load i64, ptr %849, align 1
  %853 = zext nneg i32 %851 to i64
  %854 = shl nuw i64 1, %853
  %855 = and i64 %854, %852
  %.not.not.i.i131859 = icmp eq i64 %855, 0
  br i1 %.not.not.i.i131859, label %subCastleDeactivateStaleSubs.exit136, label %.lr.ph862.preheader

.lr.ph862.preheader:                              ; preds = %835
  %856 = zext i8 %840 to i64
  %857 = icmp eq i8 %840, 0
  br i1 %857, label %.thread522, label %.lr.ph1411

.lr.ph1411:                                       ; preds = %.lr.ph862.preheader, %.lr.ph862
  %indvars.iv10711410 = phi i64 [ %indvars.iv.next1072, %.lr.ph862 ], [ 0, %.lr.ph862.preheader ]
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv10711410, 1
  %858 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1072
  %859 = load i32, ptr %858, align 4
  %860 = zext i32 %859 to i64
  %861 = shl nuw nsw i64 %860, 3
  %862 = getelementptr inbounds nuw i8, ptr %822, i64 %861
  %863 = sub nsw i64 %856, %indvars.iv.next1072
  %864 = mul nsw i64 %863, 6
  %865 = add nsw i64 %864, 6
  %866 = lshr i64 %842, %865
  %867 = shl nuw nsw i64 %866, 3
  %868 = getelementptr inbounds nuw i8, ptr %862, i64 %867
  %869 = trunc nsw i64 %864 to i32
  %870 = lshr i32 %816, %869
  %871 = and i32 %870, 63
  %872 = load i64, ptr %868, align 1
  %873 = zext nneg i32 %871 to i64
  %874 = shl nuw i64 1, %873
  %875 = and i64 %874, %872
  %.not.not.i.i131 = icmp eq i64 %875, 0
  br i1 %.not.not.i.i131, label %subCastleDeactivateStaleSubs.exit136, label %.lr.ph862

.lr.ph862:                                        ; preds = %.lr.ph1411
  %876 = icmp eq i64 %indvars.iv.next1072, %856
  br i1 %876, label %.thread522, label %.lr.ph1411

.thread522:                                       ; preds = %.lr.ph862, %.lr.ph862.preheader
  %.lcssa1369 = phi i64 [ %853, %.lr.ph862.preheader ], [ %873, %.lr.ph862 ]
  %.lcssa1367 = phi i64 [ %852, %.lr.ph862.preheader ], [ %872, %.lr.ph862 ]
  %.lcssa1365 = phi i64 [ %848, %.lr.ph862.preheader ], [ %867, %.lr.ph862 ]
  %.lcssa1363 = phi i64 [ %750, %.lr.ph862.preheader ], [ %861, %.lr.ph862 ]
  %877 = getelementptr inbounds nuw i8, ptr %822, i64 %.lcssa1363
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 %.lcssa1365
  %879 = shl nuw i64 1, %.lcssa1369
  %880 = xor i64 %879, -1
  %881 = and i64 %.lcssa1367, %880
  store i64 %881, ptr %878, align 1
  br label %subCastleDeactivateStaleSubs.exit136

882:                                              ; preds = %repeatHasMatch.exit.thread520
  %883 = load i32, ptr %14, align 4
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %623, i64 %884
  %886 = icmp ugt i32 %817, 256
  br i1 %886, label %897, label %887

887:                                              ; preds = %882
  %888 = lshr i32 %.0.i87, 3
  %889 = zext nneg i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 %889
  %891 = and i32 %.0.i87, 7
  %892 = shl nuw nsw i32 1, %891
  %893 = load i8, ptr %890, align 1
  %894 = trunc nuw i32 %892 to i8
  %895 = xor i8 %894, -1
  %896 = and i8 %893, %895
  store i8 %896, ptr %890, align 1
  br label %subCastleDeactivateStaleSubs.exit136

897:                                              ; preds = %882
  %898 = add i32 %817, -1
  %899 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %898, i1 true)
  %900 = zext nneg i32 %899 to i64
  %901 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %900
  %902 = load i8, ptr %901, align 1
  %903 = zext i8 %902 to i32
  %904 = getelementptr inbounds nuw i8, ptr %885, i64 %750
  %905 = mul nuw nsw i32 %903, 6
  %906 = add nuw nsw i32 %905, 6
  %907 = zext nneg i32 %906 to i64
  %908 = lshr i64 %773, %907
  %909 = shl nuw nsw i64 %908, 3
  %910 = getelementptr inbounds nuw i8, ptr %904, i64 %909
  %911 = lshr i32 %.0.i87, %905
  %912 = and i32 %911, 63
  %913 = load i64, ptr %910, align 1
  %914 = zext nneg i32 %912 to i64
  %915 = shl nuw i64 1, %914
  %916 = and i64 %915, %913
  %.not.not.i29.i123853 = icmp eq i64 %916, 0
  br i1 %.not.not.i29.i123853, label %subCastleDeactivateStaleSubs.exit136, label %.lr.ph856.preheader

.lr.ph856.preheader:                              ; preds = %897
  %917 = zext i8 %902 to i64
  %918 = icmp eq i8 %902, 0
  br i1 %918, label %.thread523, label %.lr.ph1406

.lr.ph1406:                                       ; preds = %.lr.ph856.preheader, %.lr.ph856
  %indvars.iv10681405 = phi i64 [ %indvars.iv.next1069, %.lr.ph856 ], [ 0, %.lr.ph856.preheader ]
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv10681405, 1
  %919 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1069
  %920 = load i32, ptr %919, align 4
  %921 = zext i32 %920 to i64
  %922 = shl nuw nsw i64 %921, 3
  %923 = getelementptr inbounds nuw i8, ptr %885, i64 %922
  %924 = sub nsw i64 %917, %indvars.iv.next1069
  %925 = mul nsw i64 %924, 6
  %926 = add nsw i64 %925, 6
  %927 = lshr i64 %773, %926
  %928 = shl nuw nsw i64 %927, 3
  %929 = getelementptr inbounds nuw i8, ptr %923, i64 %928
  %930 = trunc nsw i64 %925 to i32
  %931 = lshr i32 %.0.i87, %930
  %932 = and i32 %931, 63
  %933 = load i64, ptr %929, align 1
  %934 = zext nneg i32 %932 to i64
  %935 = shl nuw i64 1, %934
  %936 = and i64 %935, %933
  %.not.not.i29.i123 = icmp eq i64 %936, 0
  br i1 %.not.not.i29.i123, label %subCastleDeactivateStaleSubs.exit136, label %.lr.ph856

.lr.ph856:                                        ; preds = %.lr.ph1406
  %937 = icmp eq i64 %indvars.iv.next1069, %917
  br i1 %937, label %.thread523, label %.lr.ph1406

.thread523:                                       ; preds = %.lr.ph856, %.lr.ph856.preheader
  %.lcssa1361 = phi i64 [ %914, %.lr.ph856.preheader ], [ %934, %.lr.ph856 ]
  %.lcssa1359 = phi i64 [ %913, %.lr.ph856.preheader ], [ %933, %.lr.ph856 ]
  %.lcssa1357 = phi i64 [ %909, %.lr.ph856.preheader ], [ %928, %.lr.ph856 ]
  %.lcssa1355 = phi i64 [ %750, %.lr.ph856.preheader ], [ %922, %.lr.ph856 ]
  %938 = getelementptr inbounds nuw i8, ptr %885, i64 %.lcssa1355
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 %.lcssa1357
  %940 = shl nuw i64 1, %.lcssa1361
  %941 = xor i64 %940, -1
  %942 = and i64 %.lcssa1359, %941
  store i64 %942, ptr %939, align 1
  br label %subCastleDeactivateStaleSubs.exit136

subCastleDeactivateStaleSubs.exit136:             ; preds = %.lr.ph1406, %.lr.ph1411, %897, %835, %partial_load_u32.exit88, %801, %794, %887, %.thread523, %825, %.thread522, %repeatHasMatch.exit
  %943 = load i32, ptr %634, align 4
  %.not.i76 = icmp eq i32 %943, 0
  %944 = add i32 %943, -1
  %945 = icmp eq i32 %.039.i870, %944
  %or.cond.i77 = or i1 %.not.i76, %945
  br i1 %or.cond.i77, label %._crit_edge872.loopexit, label %946

946:                                              ; preds = %subCastleDeactivateStaleSubs.exit136
  %947 = icmp ugt i32 %943, 256
  br i1 %947, label %1074, label %948

948:                                              ; preds = %946
  %949 = zext nneg i32 %943 to i64
  %950 = icmp samesign ult i32 %943, 65
  br i1 %950, label %951, label %979

951:                                              ; preds = %948
  %952 = add nuw nsw i32 %943, 7
  %953 = lshr i32 %952, 3
  switch i32 %953, label %966 [
    i32 1, label %954
    i32 2, label %957
    i32 3, label %960
    i32 4, label %960
  ]

954:                                              ; preds = %951
  %955 = load i8, ptr %633, align 1
  %956 = zext i8 %955 to i64
  br label %mmbit_get_flat_block.exit84.i351

957:                                              ; preds = %951
  %958 = load i16, ptr %633, align 1
  %959 = zext i16 %958 to i64
  br label %mmbit_get_flat_block.exit84.i351

960:                                              ; preds = %951, %951
  %961 = zext nneg i32 %953 to i64
  %gep = getelementptr i8, ptr %invariant.gep1125, i64 %961
  %.0.copyload2.i81.i350 = load i32, ptr %gep, align 1
  %962 = and i32 %952, 248
  %963 = sub nsw i32 32, %962
  %964 = lshr i32 %.0.copyload2.i81.i350, %963
  %965 = zext i32 %964 to i64
  br label %mmbit_get_flat_block.exit84.i351

966:                                              ; preds = %951
  %967 = zext nneg i32 %953 to i64
  %gep868 = getelementptr i8, ptr %invariant.gep8671126, i64 %967
  %.0.copyload.i83.i354 = load i64, ptr %gep868, align 1
  %968 = shl nuw nsw i64 %967, 3
  %969 = sub nuw nsw i64 64, %968
  %970 = lshr i64 %.0.copyload.i83.i354, %969
  br label %mmbit_get_flat_block.exit84.i351

mmbit_get_flat_block.exit84.i351:                 ; preds = %954, %957, %960, %966
  %.0.i82.i352 = phi i64 [ %970, %966 ], [ %965, %960 ], [ %959, %957 ], [ %956, %954 ]
  %971 = add nuw i32 %.039.i870, 1
  %972 = icmp eq i32 %971, 64
  %973 = zext nneg i32 %971 to i64
  %notmask730 = shl nsw i64 -1, %973
  %974 = select i1 %972, i64 0, i64 %notmask730
  %975 = and i64 %.0.i82.i352, %974
  %.not74.i353 = icmp eq i64 %975, 0
  br i1 %.not74.i353, label %._crit_edge872.loopexit, label %976

976:                                              ; preds = %mmbit_get_flat_block.exit84.i351
  %977 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %975, i1 true)
  %978 = trunc nuw nsw i64 %977 to i32
  br label %mmbit_iterate.exit80

979:                                              ; preds = %948
  %980 = lshr i32 %943, 6
  %981 = add nuw i32 %.039.i870, 1
  %982 = zext i32 %.039.i870 to i64
  %983 = add nuw nsw i64 %982, 64
  %984 = lshr i64 %983, 6
  %985 = trunc nuw nsw i64 %984 to i32
  %986 = add nsw i32 %985, -1
  %987 = zext nneg i32 %986 to i64
  %988 = shl nuw i32 %986, 6
  %989 = sub i32 %943, %988
  %990 = tail call i32 @llvm.umin.i32(i32 %989, i32 64)
  %991 = shl nuw nsw i64 %987, 3
  %992 = getelementptr inbounds nuw i8, ptr %633, i64 %991
  %993 = add nuw nsw i32 %990, 7
  %994 = lshr i32 %993, 3
  switch i32 %994, label %1009 [
    i32 1, label %995
    i32 2, label %998
    i32 3, label %1001
    i32 4, label %1001
  ]

995:                                              ; preds = %979
  %996 = load i8, ptr %992, align 1
  %997 = zext i8 %996 to i64
  br label %mmbit_get_flat_block.exit80.i

998:                                              ; preds = %979
  %999 = load i16, ptr %992, align 1
  %1000 = zext i16 %999 to i64
  br label %mmbit_get_flat_block.exit80.i

1001:                                             ; preds = %979, %979
  %1002 = zext nneg i32 %994 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %992, i64 %1002
  %1004 = getelementptr inbounds i8, ptr %1003, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %1004, align 1
  %1005 = and i32 %993, 248
  %1006 = sub nsw i32 32, %1005
  %1007 = lshr i32 %.0.copyload2.i77.i, %1006
  %1008 = zext i32 %1007 to i64
  br label %mmbit_get_flat_block.exit80.i

1009:                                             ; preds = %979
  %1010 = zext nneg i32 %994 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %992, i64 %1010
  %1012 = getelementptr inbounds i8, ptr %1011, i64 -8
  %.0.copyload.i79.i = load i64, ptr %1012, align 1
  %1013 = shl nuw nsw i64 %1010, 3
  %1014 = sub nuw nsw i64 64, %1013
  %1015 = lshr i64 %.0.copyload.i79.i, %1014
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %1009, %1001, %998, %995
  %.0.i78.i = phi i64 [ %1015, %1009 ], [ %1008, %1001 ], [ %1000, %998 ], [ %997, %995 ]
  %1016 = sub i32 %981, %988
  %1017 = icmp eq i32 %1016, 64
  %1018 = zext nneg i32 %1016 to i64
  %notmask729 = shl nsw i64 -1, %1018
  %1019 = select i1 %1017, i64 0, i64 %notmask729
  %1020 = and i64 %.0.i78.i, %1019
  %.not68.i = icmp eq i64 %1020, 0
  br i1 %.not68.i, label %1024, label %.thread524

.thread524:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %1021 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1020, i1 true)
  %1022 = trunc nuw nsw i64 %1021 to i32
  %1023 = or disjoint i32 %988, %1022
  br label %mmbit_iterate.exit80

1024:                                             ; preds = %mmbit_get_flat_block.exit80.i
  %1025 = zext i32 %988 to i64
  %1026 = add nuw nsw i64 %1025, 64
  %.not69.i = icmp samesign ult i64 %1026, %949
  br i1 %.not69.i, label %.preheader766, label %._crit_edge872.loopexit

.preheader766:                                    ; preds = %1024
  %1027 = icmp samesign ugt i32 %980, %985
  br i1 %1027, label %.lr.ph864.preheader, label %._crit_edge865

.lr.ph864.preheader:                              ; preds = %.preheader766
  %1028 = zext nneg i32 %980 to i64
  br label %.lr.ph864

.lr.ph864:                                        ; preds = %.lr.ph864.preheader, %1038
  %indvars.iv1074 = phi i64 [ %984, %.lr.ph864.preheader ], [ %indvars.iv.next1075, %1038 ]
  %1029 = shl nuw nsw i64 %indvars.iv1074, 3
  %1030 = getelementptr inbounds nuw i8, ptr %633, i64 %1029
  %1031 = load i64, ptr %1030, align 1
  %.not72.i347 = icmp eq i64 %1031, 0
  br i1 %.not72.i347, label %1038, label %1032

1032:                                             ; preds = %.lr.ph864
  %1033 = trunc nuw nsw i64 %indvars.iv1074 to i32
  %1034 = shl i32 %1033, 6
  %1035 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1031, i1 true)
  %1036 = trunc nuw nsw i64 %1035 to i32
  %1037 = or disjoint i32 %1034, %1036
  br label %mmbit_iterate.exit80

1038:                                             ; preds = %.lr.ph864
  %indvars.iv.next1075 = add nuw nsw i64 %indvars.iv1074, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1075, %1028
  br i1 %exitcond1077.not, label %._crit_edge865, label %.lr.ph864

._crit_edge865:                                   ; preds = %1038, %.preheader766
  %.261.i338.lcssa = phi i32 [ %985, %.preheader766 ], [ %980, %1038 ]
  %1039 = and i64 %949, 63
  %.not70.i340 = icmp eq i64 %1039, 0
  br i1 %.not70.i340, label %._crit_edge872.loopexit, label %1040

1040:                                             ; preds = %._crit_edge865
  %1041 = zext nneg i32 %.261.i338.lcssa to i64
  %1042 = shl i32 %.261.i338.lcssa, 6
  %1043 = sub i32 %943, %1042
  %1044 = tail call i32 @llvm.umin.i32(i32 %1043, i32 64)
  %1045 = shl nuw nsw i64 %1041, 3
  %1046 = getelementptr inbounds nuw i8, ptr %633, i64 %1045
  %1047 = add nuw nsw i32 %1044, 7
  %1048 = lshr i32 %1047, 3
  switch i32 %1048, label %1063 [
    i32 1, label %1049
    i32 2, label %1052
    i32 3, label %1055
    i32 4, label %1055
  ]

1049:                                             ; preds = %1040
  %1050 = load i8, ptr %1046, align 1
  %1051 = zext i8 %1050 to i64
  br label %mmbit_get_flat_block.exit.i342

1052:                                             ; preds = %1040
  %1053 = load i16, ptr %1046, align 1
  %1054 = zext i16 %1053 to i64
  br label %mmbit_get_flat_block.exit.i342

1055:                                             ; preds = %1040, %1040
  %1056 = zext nneg i32 %1048 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %1046, i64 %1056
  %1058 = getelementptr inbounds i8, ptr %1057, i64 -4
  %.0.copyload2.i.i341 = load i32, ptr %1058, align 1
  %1059 = and i32 %1047, 248
  %1060 = sub nsw i32 32, %1059
  %1061 = lshr i32 %.0.copyload2.i.i341, %1060
  %1062 = zext i32 %1061 to i64
  br label %mmbit_get_flat_block.exit.i342

1063:                                             ; preds = %1040
  %1064 = zext nneg i32 %1048 to i64
  %1065 = getelementptr inbounds nuw i8, ptr %1046, i64 %1064
  %1066 = getelementptr inbounds i8, ptr %1065, i64 -8
  %.0.copyload.i.i346 = load i64, ptr %1066, align 1
  %1067 = shl nuw nsw i64 %1064, 3
  %1068 = sub nuw nsw i64 64, %1067
  %1069 = lshr i64 %.0.copyload.i.i346, %1068
  br label %mmbit_get_flat_block.exit.i342

mmbit_get_flat_block.exit.i342:                   ; preds = %1063, %1055, %1052, %1049
  %.0.i.i343 = phi i64 [ %1069, %1063 ], [ %1062, %1055 ], [ %1054, %1052 ], [ %1051, %1049 ]
  %.not71.i344 = icmp eq i64 %.0.i.i343, 0
  br i1 %.not71.i344, label %._crit_edge872.loopexit, label %1070

1070:                                             ; preds = %mmbit_get_flat_block.exit.i342
  %1071 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i343, i1 true)
  %1072 = trunc nuw nsw i64 %1071 to i32
  %1073 = or disjoint i32 %1042, %1072
  br label %mmbit_iterate.exit80

1074:                                             ; preds = %946
  %1075 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %944, i1 true)
  %1076 = zext nneg i32 %1075 to i64
  %1077 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1076
  %1078 = load i8, ptr %1077, align 1
  %1079 = zext i8 %1078 to i32
  %1080 = lshr i32 %.039.i870, 6
  %1081 = and i32 %.039.i870, 63
  %narrow.i208 = add nuw nsw i32 %1081, 1
  br label %.backedge765

.backedge765:                                     ; preds = %.backedge765.backedge, %1074
  %.127.i209 = phi i32 [ %1080, %1074 ], [ %.127.i209.be, %.backedge765.backedge ]
  %.124.i210 = phi i32 [ %narrow.i208, %1074 ], [ %.124.i210.be, %.backedge765.backedge ]
  %.1.i211 = phi i32 [ %1079, %1074 ], [ %.1.i211.be, %.backedge765.backedge ]
  %1082 = icmp samesign ult i32 %.124.i210, 64
  br i1 %1082, label %1083, label %.thread534

1083:                                             ; preds = %.backedge765
  %1084 = zext i32 %.1.i211 to i64
  %1085 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1084
  %1086 = load i32, ptr %1085, align 4
  %1087 = zext i32 %1086 to i64
  %1088 = shl nuw nsw i64 %1087, 3
  %1089 = getelementptr inbounds nuw i8, ptr %633, i64 %1088
  %1090 = zext i32 %.127.i209 to i64
  %1091 = shl nuw nsw i64 %1090, 3
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 %1091
  %1093 = load i64, ptr %1092, align 1
  %1094 = zext nneg i32 %.124.i210 to i64
  %notmask731 = shl nsw i64 -1, %1094
  %1095 = and i64 %1093, %notmask731
  %.not32.i216 = icmp eq i64 %1095, 0
  br i1 %.not32.i216, label %.thread534, label %1096

1096:                                             ; preds = %1083
  %1097 = shl i32 %.127.i209, 6
  %1098 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1095, i1 true)
  %1099 = trunc nuw nsw i64 %1098 to i32
  %1100 = or disjoint i32 %1097, %1099
  %1101 = add i32 %.1.i211, 1
  %1102 = icmp eq i32 %.1.i211, %1079
  br i1 %1102, label %mmbit_iterate.exit80, label %.backedge765.backedge

.thread534:                                       ; preds = %1083, %.backedge765
  %1103 = icmp eq i32 %.1.i211, 0
  br i1 %1103, label %._crit_edge872.loopexit, label %1104

1104:                                             ; preds = %.thread534
  %1105 = add i32 %.1.i211, -1
  %1106 = and i32 %.127.i209, 63
  %narrow33.i214 = add nuw nsw i32 %1106, 1
  %1107 = lshr i32 %.127.i209, 6
  br label %.backedge765.backedge

.backedge765.backedge:                            ; preds = %1104, %1096
  %.127.i209.be = phi i32 [ %1107, %1104 ], [ %1100, %1096 ]
  %.124.i210.be = phi i32 [ %narrow33.i214, %1104 ], [ 0, %1096 ]
  %.1.i211.be = phi i32 [ %1105, %1104 ], [ %1101, %1096 ]
  br label %.backedge765

mmbit_iterate.exit80:                             ; preds = %1096, %976, %.thread524, %1032, %1070
  %.011.i79 = phi i32 [ %978, %976 ], [ %1037, %1032 ], [ %1073, %1070 ], [ %1023, %.thread524 ], [ %1100, %1096 ]
  %.not41.i = icmp eq i32 %.011.i79, -1
  br i1 %.not41.i, label %._crit_edge872.loopexit, label %751

._crit_edge872.loopexit:                          ; preds = %mmbit_get_flat_block.exit.i342, %._crit_edge865, %1024, %mmbit_get_flat_block.exit84.i351, %subCastleDeactivateStaleSubs.exit136, %mmbit_iterate.exit80, %.thread534
  %.pr544.pre = load i8, ptr %627, align 1
  br label %._crit_edge872

._crit_edge872:                                   ; preds = %.thread508, %mmbit_get_flat_block.exit.i330, %._crit_edge850, %mmbit_get_flat_block.exit84.i, %629, %._crit_edge872.loopexit, %mmbit_iterate.exit85
  %.pr544 = phi i8 [ %.pr544.pre, %._crit_edge872.loopexit ], [ %628, %mmbit_iterate.exit85 ], [ %628, %629 ], [ %628, %mmbit_get_flat_block.exit84.i ], [ %628, %._crit_edge850 ], [ %628, %mmbit_get_flat_block.exit.i330 ], [ %628, %.thread508 ]
  %.not42.i = icmp eq i8 %.pr544, 2
  br i1 %.not42.i, label %castleDeactivateStaleSubs.exit, label %._crit_edge872..thread545_crit_edge

._crit_edge872..thread545_crit_edge:              ; preds = %._crit_edge872
  %.pre1103 = load i32, ptr %624, align 16
  br label %.thread545

.thread545:                                       ; preds = %._crit_edge872..thread545_crit_edge, %626
  %1108 = phi i32 [ %.pre1103, %._crit_edge872..thread545_crit_edge ], [ %625, %626 ]
  %1109 = load i32, ptr %14, align 4
  %1110 = zext i32 %1109 to i64
  %1111 = getelementptr inbounds nuw i8, ptr %623, i64 %1110
  %1112 = zext i32 %1108 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %11, i64 %1112
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #10
  %1114 = load i32, ptr %11, align 32
  %1115 = icmp ugt i32 %1114, 256
  br i1 %1115, label %1202, label %1116

1116:                                             ; preds = %.thread545
  %1117 = icmp samesign ult i32 %1114, 65
  br i1 %1117, label %1118, label %1147

1118:                                             ; preds = %1116
  %1119 = add nuw nsw i32 %1114, 7
  %1120 = lshr i32 %1119, 3
  switch i32 %1120, label %1135 [
    i32 1, label %1121
    i32 2, label %1124
    i32 3, label %1127
    i32 4, label %1127
  ]

1121:                                             ; preds = %1118
  %1122 = load i8, ptr %1111, align 1
  %1123 = zext i8 %1122 to i64
  br label %mmbit_get_flat_block.exit63.i

1124:                                             ; preds = %1118
  %1125 = load i16, ptr %1111, align 1
  %1126 = zext i16 %1125 to i64
  br label %mmbit_get_flat_block.exit63.i

1127:                                             ; preds = %1118, %1118
  %1128 = zext nneg i32 %1120 to i64
  %1129 = getelementptr inbounds nuw i8, ptr %1111, i64 %1128
  %1130 = getelementptr inbounds i8, ptr %1129, i64 -4
  %.0.copyload2.i60.i = load i32, ptr %1130, align 1
  %1131 = and i32 %1119, 248
  %1132 = sub nsw i32 32, %1131
  %1133 = lshr i32 %.0.copyload2.i60.i, %1132
  %1134 = zext i32 %1133 to i64
  br label %mmbit_get_flat_block.exit63.i

1135:                                             ; preds = %1118
  %1136 = zext nneg i32 %1120 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %1111, i64 %1136
  %1138 = getelementptr inbounds i8, ptr %1137, i64 -8
  %.0.copyload.i62.i = load i64, ptr %1138, align 1
  %1139 = shl nuw nsw i64 %1136, 3
  %1140 = sub nuw nsw i64 64, %1139
  %1141 = lshr i64 %.0.copyload.i62.i, %1140
  br label %mmbit_get_flat_block.exit63.i

mmbit_get_flat_block.exit63.i:                    ; preds = %1135, %1127, %1124, %1121
  %.0.i61.i = phi i64 [ %1141, %1135 ], [ %1134, %1127 ], [ %1126, %1124 ], [ %1123, %1121 ]
  %1142 = load i64, ptr %1113, align 8
  %1143 = and i64 %1142, %.0.i61.i
  %.not59.i = icmp eq i64 %1143, 0
  br i1 %.not59.i, label %._crit_edge907, label %1144

1144:                                             ; preds = %mmbit_get_flat_block.exit63.i
  store i64 %1143, ptr %4, align 16
  %1145 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1143, i1 true)
  %1146 = trunc nuw nsw i64 %1145 to i32
  br label %.lr.ph906

1147:                                             ; preds = %1116
  %1148 = load i64, ptr %1113, align 8
  %.not.i167873 = icmp eq i64 %1148, 0
  br i1 %.not.i167873, label %._crit_edge907, label %mmbit_mask_index.exit176.lr.ph

mmbit_mask_index.exit176.lr.ph:                   ; preds = %1147
  %1149 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1150 = load i32, ptr %1149, align 8
  br label %mmbit_mask_index.exit176

mmbit_mask_index.exit176:                         ; preds = %mmbit_mask_index.exit176.lr.ph, %1199
  %.054.i874 = phi i64 [ %1148, %mmbit_mask_index.exit176.lr.ph ], [ %1201, %1199 ]
  %1151 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i874, i1 true)
  %1152 = trunc nuw nsw i64 %1151 to i32
  %notmask732 = shl nsw i64 -1, %1151
  %1153 = xor i64 %notmask732, -1
  %1154 = and i64 %1148, %1153
  %1155 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1154)
  %1156 = trunc nuw nsw i64 %1155 to i32
  %1157 = add i32 %1150, %1156
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1113, i64 %1158
  %1160 = shl nuw nsw i32 %1152, 6
  %narrow.i = add nuw nsw i32 %1160, 64
  %1161 = icmp ugt i32 %narrow.i, %1114
  %1162 = shl nuw nsw i64 %1151, 3
  %1163 = getelementptr inbounds nuw i8, ptr %1111, i64 %1162
  br i1 %1161, label %1164, label %1189

1164:                                             ; preds = %mmbit_mask_index.exit176
  %1165 = sub nsw i32 %1114, %1160
  %1166 = add nsw i32 %1165, 7
  %1167 = lshr i32 %1166, 3
  switch i32 %1167, label %1182 [
    i32 1, label %1168
    i32 2, label %1171
    i32 3, label %1174
    i32 4, label %1174
  ]

1168:                                             ; preds = %1164
  %1169 = load i8, ptr %1163, align 1
  %1170 = zext i8 %1169 to i64
  br label %mmbit_get_flat_block.exit.i

1171:                                             ; preds = %1164
  %1172 = load i16, ptr %1163, align 1
  %1173 = zext i16 %1172 to i64
  br label %mmbit_get_flat_block.exit.i

1174:                                             ; preds = %1164, %1164
  %1175 = zext nneg i32 %1167 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %1163, i64 %1175
  %1177 = getelementptr inbounds i8, ptr %1176, i64 -4
  %.0.copyload2.i.i = load i32, ptr %1177, align 1
  %1178 = and i32 %1166, -8
  %1179 = sub nsw i32 32, %1178
  %1180 = lshr i32 %.0.copyload2.i.i, %1179
  %1181 = zext i32 %1180 to i64
  br label %mmbit_get_flat_block.exit.i

1182:                                             ; preds = %1164
  %1183 = zext nneg i32 %1167 to i64
  %1184 = getelementptr inbounds nuw i8, ptr %1163, i64 %1183
  %1185 = getelementptr inbounds i8, ptr %1184, i64 -8
  %.0.copyload.i.i = load i64, ptr %1185, align 1
  %1186 = shl nuw nsw i64 %1183, 3
  %1187 = sub nsw i64 64, %1186
  %1188 = lshr i64 %.0.copyload.i.i, %1187
  br label %mmbit_get_flat_block.exit.i

1189:                                             ; preds = %mmbit_mask_index.exit176
  %1190 = load i64, ptr %1163, align 1
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %1168, %1171, %1174, %1182, %1189
  %.052.i = phi i64 [ %1190, %1189 ], [ %1188, %1182 ], [ %1181, %1174 ], [ %1173, %1171 ], [ %1170, %1168 ]
  %1191 = load i64, ptr %1159, align 8
  %1192 = and i64 %1191, %.052.i
  %.not58.i = icmp eq i64 %1192, 0
  br i1 %.not58.i, label %1199, label %1193

1193:                                             ; preds = %mmbit_get_flat_block.exit.i
  store i64 %.054.i874, ptr %4, align 16
  %1194 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1192, ptr %1194, align 16
  %1195 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1157, ptr %1195, align 8
  %1196 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1192, i1 true)
  %1197 = trunc nuw nsw i64 %1196 to i32
  %1198 = or disjoint i32 %1160, %1197
  br label %.lr.ph906

1199:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1200 = add i64 %.054.i874, -1
  %1201 = and i64 %1200, %.054.i874
  %.not.i167 = icmp eq i64 %1201, 0
  br i1 %.not.i167, label %._crit_edge907, label %mmbit_mask_index.exit176

1202:                                             ; preds = %.thread545
  %1203 = load i64, ptr %1111, align 1
  %1204 = load i64, ptr %1113, align 8
  %1205 = and i64 %1204, %1203
  %.not.i170 = icmp eq i64 %1205, 0
  br i1 %.not.i170, label %._crit_edge907, label %1206

1206:                                             ; preds = %1202
  %1207 = add i32 %1114, -1
  %1208 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1207, i1 true)
  %1209 = zext nneg i32 %1208 to i64
  %1210 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1209
  %1211 = load i8, ptr %1210, align 1
  %1212 = zext i8 %1211 to i32
  store i64 %1205, ptr %4, align 16
  %1213 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %1213, align 8
  br label %1214

1214:                                             ; preds = %.backedge1484, %1206
  %1215 = phi i64 [ %1205, %1206 ], [ %.be, %.backedge1484 ]
  %.047.i = phi ptr [ %1113, %1206 ], [ %.047.i.be, %.backedge1484 ]
  %.044.i180 = phi i32 [ 0, %1206 ], [ %.044.i180.be, %.backedge1484 ]
  %.039.i181 = phi i32 [ 0, %1206 ], [ %.039.i181.be, %.backedge1484 ]
  %.not.i183 = icmp eq i64 %1215, 0
  br i1 %.not.i183, label %1246, label %mmbit_mask_index.exit.i

mmbit_mask_index.exit.i:                          ; preds = %1214
  %1216 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1215, i1 true)
  %1217 = trunc nuw nsw i64 %1216 to i32
  %1218 = shl i32 %.039.i181, 6
  %1219 = or disjoint i32 %1218, %1217
  %.not52.i185 = icmp eq i32 %.044.i180, %1212
  br i1 %.not52.i185, label %mmbit_sparse_iter_begin.exit, label %1220

1220:                                             ; preds = %mmbit_mask_index.exit.i
  %1221 = add i32 %.044.i180, 1
  %1222 = load i64, ptr %.047.i, align 8
  %notmask734 = shl nsw i64 -1, %1216
  %1223 = xor i64 %notmask734, -1
  %1224 = and i64 %1222, %1223
  %1225 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1224)
  %1226 = trunc nuw nsw i64 %1225 to i32
  %1227 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %1228 = load i32, ptr %1227, align 8
  %1229 = add i32 %1228, %1226
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1113, i64 %1230
  %1232 = zext i32 %1221 to i64
  %1233 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1232
  %1234 = load i32, ptr %1233, align 4
  %1235 = zext i32 %1234 to i64
  %1236 = shl nuw nsw i64 %1235, 3
  %1237 = getelementptr inbounds nuw i8, ptr %1111, i64 %1236
  %1238 = zext i32 %1219 to i64
  %1239 = shl nuw nsw i64 %1238, 3
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 %1239
  %1241 = load i64, ptr %1240, align 1
  %1242 = load i64, ptr %1231, align 8
  %1243 = and i64 %1242, %1241
  %1244 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1232
  store i64 %1243, ptr %1244, align 16
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  store i32 %1229, ptr %1245, align 8
  br label %.backedge1484

.backedge1484:                                    ; preds = %1220, %1248
  %.be = phi i64 [ %1243, %1220 ], [ %1255, %1248 ]
  %.047.i.be = phi ptr [ %1231, %1220 ], [ %1259, %1248 ]
  %.044.i180.be = phi i32 [ %1221, %1220 ], [ %1249, %1248 ]
  %.039.i181.be = phi i32 [ %1219, %1220 ], [ %1250, %1248 ]
  br label %1214

1246:                                             ; preds = %1214
  %1247 = icmp eq i32 %.044.i180, 0
  br i1 %1247, label %._crit_edge907, label %1248

1248:                                             ; preds = %1246
  %1249 = add i32 %.044.i180, -1
  %1250 = lshr i32 %.039.i181, 6
  %1251 = zext i32 %1249 to i64
  %1252 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1251
  %1253 = load i64, ptr %1252, align 16
  %1254 = add i64 %1253, -1
  %1255 = and i64 %1254, %1253
  store i64 %1255, ptr %1252, align 16
  %1256 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1257 = load i32, ptr %1256, align 8
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1113, i64 %1258
  br label %.backedge1484

mmbit_sparse_iter_begin.exit:                     ; preds = %mmbit_mask_index.exit.i
  %.not43.i904 = icmp eq i32 %1219, -1
  br i1 %.not43.i904, label %._crit_edge907, label %.lr.ph906

.lr.ph906:                                        ; preds = %1144, %1193, %mmbit_sparse_iter_begin.exit
  %.0.i1381135 = phi i32 [ %1219, %mmbit_sparse_iter_begin.exit ], [ %1146, %1144 ], [ %1198, %1193 ]
  %1260 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1261 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1262 = zext i32 %1261 to i64
  %1263 = shl nuw nsw i64 %1262, 3
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1266 = icmp ult i32 %1114, 65
  %1267 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1268 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1269 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1270 = add i32 %1114, -1
  %1271 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1270, i1 true)
  %1272 = zext nneg i32 %1271 to i64
  %1273 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1272
  br label %1274

1274:                                             ; preds = %.lr.ph906, %mmbit_sparse_iter_next.exit
  %.0.i905 = phi i32 [ %.0.i1381135, %.lr.ph906 ], [ %.0.i140, %mmbit_sparse_iter_next.exit ]
  %1275 = zext i32 %.0.i905 to i64
  %1276 = getelementptr inbounds nuw %struct.SubCastle, ptr %1260, i64 %1275
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 12
  %1278 = load i32, ptr %1277, align 4
  %1279 = zext i32 %1278 to i64
  %1280 = getelementptr inbounds nuw i8, ptr %1276, i64 %1279
  %1281 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  %1282 = load i32, ptr %1281, align 4
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw i8, ptr %622, i64 %1283
  %1285 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1286 = load i32, ptr %1285, align 4
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr inbounds nuw i8, ptr %623, i64 %1287
  %1289 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  %1290 = load i32, ptr %1289, align 4
  %1291 = zext i32 %1290 to i64
  %1292 = getelementptr inbounds nuw i8, ptr %1288, i64 %1291
  %1293 = load i8, ptr %1280, align 4
  switch i8 %1293, label %subCastleDeactivateStaleSubs.exit [
    i8 0, label %1294
    i8 6, label %1314
    i8 2, label %1296
    i8 3, label %1308
    i8 4, label %1310
    i8 5, label %1312
  ]

1294:                                             ; preds = %1274
  %1295 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %1280, ptr noundef %1284, ptr noundef %1292, i64 noundef %25) #10
  br label %repeatHasMatch.exit143

1296:                                             ; preds = %1274
  %1297 = load i64, ptr %1284, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1280, i64 4
  %1299 = load i32, ptr %1298, align 4
  %1300 = zext i32 %1299 to i64
  %1301 = add i64 %1297, %1300
  %1302 = icmp ult i64 %25, %1301
  br i1 %1302, label %subCastleDeactivateStaleSubs.exit, label %1303

1303:                                             ; preds = %1296
  %1304 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1305 = load i32, ptr %1304, align 4
  %1306 = zext i32 %1305 to i64
  %1307 = add i64 %1297, %1306
  %.not.i159 = icmp ugt i64 %25, %1307
  br i1 %.not.i159, label %repeatHasMatch.exit143.thread565, label %subCastleDeactivateStaleSubs.exit

1308:                                             ; preds = %1274
  %1309 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %1280, ptr noundef %1284, ptr noundef %1292, i64 noundef %25) #10
  br label %repeatHasMatch.exit143

1310:                                             ; preds = %1274
  %1311 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %1280, ptr noundef %1284, i64 noundef %25) #10
  br label %repeatHasMatch.exit143

1312:                                             ; preds = %1274
  %1313 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %1280, ptr noundef %1284, ptr noundef %1292, i64 noundef %25) #10
  br label %repeatHasMatch.exit143

1314:                                             ; preds = %1274
  %1315 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %1280, ptr noundef %1284, i64 noundef %25) #10
  br label %repeatHasMatch.exit143

repeatHasMatch.exit143:                           ; preds = %1294, %1308, %1310, %1312, %1314
  %.0.i142 = phi i32 [ %1315, %1314 ], [ %1313, %1312 ], [ %1311, %1310 ], [ %1309, %1308 ], [ %1295, %1294 ]
  %1316 = icmp eq i32 %.0.i142, 2
  br i1 %1316, label %repeatHasMatch.exit143.thread565, label %subCastleDeactivateStaleSubs.exit

repeatHasMatch.exit143.thread565:                 ; preds = %1303, %repeatHasMatch.exit143
  %1317 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1318 = load i32, ptr %1317, align 4
  %1319 = load i32, ptr %11, align 32
  %1320 = icmp ult i32 %1318, %1319
  br i1 %1320, label %1321, label %1384

1321:                                             ; preds = %repeatHasMatch.exit143.thread565
  %1322 = load i32, ptr %1264, align 4
  %1323 = zext i32 %1322 to i64
  %1324 = getelementptr inbounds nuw i8, ptr %623, i64 %1323
  %1325 = load i32, ptr %1265, align 4
  %1326 = icmp ugt i32 %1325, 256
  br i1 %1326, label %1337, label %1327

1327:                                             ; preds = %1321
  %1328 = lshr i32 %1318, 3
  %1329 = zext nneg i32 %1328 to i64
  %1330 = getelementptr inbounds nuw i8, ptr %1324, i64 %1329
  %1331 = and i32 %1318, 7
  %1332 = shl nuw nsw i32 1, %1331
  %1333 = load i8, ptr %1330, align 1
  %1334 = trunc nuw i32 %1332 to i8
  %1335 = xor i8 %1334, -1
  %1336 = and i8 %1333, %1335
  store i8 %1336, ptr %1330, align 1
  br label %subCastleDeactivateStaleSubs.exit

1337:                                             ; preds = %1321
  %1338 = add i32 %1325, -1
  %1339 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1338, i1 true)
  %1340 = zext nneg i32 %1339 to i64
  %1341 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1340
  %1342 = load i8, ptr %1341, align 1
  %1343 = zext i8 %1342 to i32
  %1344 = zext i32 %1318 to i64
  %1345 = getelementptr inbounds nuw i8, ptr %1324, i64 %1263
  %1346 = mul nuw nsw i32 %1343, 6
  %1347 = add nuw nsw i32 %1346, 6
  %1348 = zext nneg i32 %1347 to i64
  %1349 = lshr i64 %1344, %1348
  %1350 = shl nuw nsw i64 %1349, 3
  %1351 = getelementptr inbounds nuw i8, ptr %1345, i64 %1350
  %1352 = lshr i32 %1318, %1346
  %1353 = and i32 %1352, 63
  %1354 = load i64, ptr %1351, align 1
  %1355 = zext nneg i32 %1353 to i64
  %1356 = shl nuw i64 1, %1355
  %1357 = and i64 %1356, %1354
  %.not.not.i.i119883 = icmp eq i64 %1357, 0
  br i1 %.not.not.i.i119883, label %subCastleDeactivateStaleSubs.exit, label %.lr.ph886.preheader

.lr.ph886.preheader:                              ; preds = %1337
  %1358 = zext i8 %1342 to i64
  %1359 = icmp eq i8 %1342, 0
  br i1 %1359, label %.thread567, label %.lr.ph1423

.lr.ph1423:                                       ; preds = %.lr.ph886.preheader, %.lr.ph886
  %indvars.iv10811422 = phi i64 [ %indvars.iv.next1082, %.lr.ph886 ], [ 0, %.lr.ph886.preheader ]
  %indvars.iv.next1082 = add nuw nsw i64 %indvars.iv10811422, 1
  %1360 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1082
  %1361 = load i32, ptr %1360, align 4
  %1362 = zext i32 %1361 to i64
  %1363 = shl nuw nsw i64 %1362, 3
  %1364 = getelementptr inbounds nuw i8, ptr %1324, i64 %1363
  %1365 = sub nsw i64 %1358, %indvars.iv.next1082
  %1366 = mul nsw i64 %1365, 6
  %1367 = add nsw i64 %1366, 6
  %1368 = lshr i64 %1344, %1367
  %1369 = shl nuw nsw i64 %1368, 3
  %1370 = getelementptr inbounds nuw i8, ptr %1364, i64 %1369
  %1371 = trunc nsw i64 %1366 to i32
  %1372 = lshr i32 %1318, %1371
  %1373 = and i32 %1372, 63
  %1374 = load i64, ptr %1370, align 1
  %1375 = zext nneg i32 %1373 to i64
  %1376 = shl nuw i64 1, %1375
  %1377 = and i64 %1376, %1374
  %.not.not.i.i119 = icmp eq i64 %1377, 0
  br i1 %.not.not.i.i119, label %subCastleDeactivateStaleSubs.exit, label %.lr.ph886

.lr.ph886:                                        ; preds = %.lr.ph1423
  %1378 = icmp eq i64 %indvars.iv.next1082, %1358
  br i1 %1378, label %.thread567, label %.lr.ph1423

.thread567:                                       ; preds = %.lr.ph886, %.lr.ph886.preheader
  %.lcssa1337 = phi i64 [ %1355, %.lr.ph886.preheader ], [ %1375, %.lr.ph886 ]
  %.lcssa1335 = phi i64 [ %1354, %.lr.ph886.preheader ], [ %1374, %.lr.ph886 ]
  %.lcssa1333 = phi i64 [ %1350, %.lr.ph886.preheader ], [ %1369, %.lr.ph886 ]
  %.lcssa1331 = phi i64 [ %1263, %.lr.ph886.preheader ], [ %1363, %.lr.ph886 ]
  %1379 = getelementptr inbounds nuw i8, ptr %1324, i64 %.lcssa1331
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 %.lcssa1333
  %1381 = shl nuw i64 1, %.lcssa1337
  %1382 = xor i64 %1381, -1
  %1383 = and i64 %.lcssa1335, %1382
  store i64 %1383, ptr %1380, align 1
  br label %subCastleDeactivateStaleSubs.exit

1384:                                             ; preds = %repeatHasMatch.exit143.thread565
  %1385 = load i32, ptr %14, align 4
  %1386 = zext i32 %1385 to i64
  %1387 = getelementptr inbounds nuw i8, ptr %623, i64 %1386
  %1388 = icmp ugt i32 %1319, 256
  br i1 %1388, label %1399, label %1389

1389:                                             ; preds = %1384
  %1390 = lshr i32 %.0.i905, 3
  %1391 = zext nneg i32 %1390 to i64
  %1392 = getelementptr inbounds nuw i8, ptr %1387, i64 %1391
  %1393 = and i32 %.0.i905, 7
  %1394 = shl nuw nsw i32 1, %1393
  %1395 = load i8, ptr %1392, align 1
  %1396 = trunc nuw i32 %1394 to i8
  %1397 = xor i8 %1396, -1
  %1398 = and i8 %1395, %1397
  store i8 %1398, ptr %1392, align 1
  br label %subCastleDeactivateStaleSubs.exit

1399:                                             ; preds = %1384
  %1400 = add i32 %1319, -1
  %1401 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1400, i1 true)
  %1402 = zext nneg i32 %1401 to i64
  %1403 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1402
  %1404 = load i8, ptr %1403, align 1
  %1405 = zext i8 %1404 to i32
  %1406 = getelementptr inbounds nuw i8, ptr %1387, i64 %1263
  %1407 = mul nuw nsw i32 %1405, 6
  %1408 = add nuw nsw i32 %1407, 6
  %1409 = zext nneg i32 %1408 to i64
  %1410 = lshr i64 %1275, %1409
  %1411 = shl nuw nsw i64 %1410, 3
  %1412 = getelementptr inbounds nuw i8, ptr %1406, i64 %1411
  %1413 = lshr i32 %.0.i905, %1407
  %1414 = and i32 %1413, 63
  %1415 = load i64, ptr %1412, align 1
  %1416 = zext nneg i32 %1414 to i64
  %1417 = shl nuw i64 1, %1416
  %1418 = and i64 %1417, %1415
  %.not.not.i29.i877 = icmp eq i64 %1418, 0
  br i1 %.not.not.i29.i877, label %subCastleDeactivateStaleSubs.exit, label %.lr.ph880.preheader

.lr.ph880.preheader:                              ; preds = %1399
  %1419 = zext i8 %1404 to i64
  %1420 = icmp eq i8 %1404, 0
  br i1 %1420, label %.thread568, label %.lr.ph1417

.lr.ph1417:                                       ; preds = %.lr.ph880.preheader, %.lr.ph880
  %indvars.iv10781416 = phi i64 [ %indvars.iv.next1079, %.lr.ph880 ], [ 0, %.lr.ph880.preheader ]
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv10781416, 1
  %1421 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1079
  %1422 = load i32, ptr %1421, align 4
  %1423 = zext i32 %1422 to i64
  %1424 = shl nuw nsw i64 %1423, 3
  %1425 = getelementptr inbounds nuw i8, ptr %1387, i64 %1424
  %1426 = sub nsw i64 %1419, %indvars.iv.next1079
  %1427 = mul nsw i64 %1426, 6
  %1428 = add nsw i64 %1427, 6
  %1429 = lshr i64 %1275, %1428
  %1430 = shl nuw nsw i64 %1429, 3
  %1431 = getelementptr inbounds nuw i8, ptr %1425, i64 %1430
  %1432 = trunc nsw i64 %1427 to i32
  %1433 = lshr i32 %.0.i905, %1432
  %1434 = and i32 %1433, 63
  %1435 = load i64, ptr %1431, align 1
  %1436 = zext nneg i32 %1434 to i64
  %1437 = shl nuw i64 1, %1436
  %1438 = and i64 %1437, %1435
  %.not.not.i29.i = icmp eq i64 %1438, 0
  br i1 %.not.not.i29.i, label %subCastleDeactivateStaleSubs.exit, label %.lr.ph880

.lr.ph880:                                        ; preds = %.lr.ph1417
  %1439 = icmp eq i64 %indvars.iv.next1079, %1419
  br i1 %1439, label %.thread568, label %.lr.ph1417

.thread568:                                       ; preds = %.lr.ph880, %.lr.ph880.preheader
  %.lcssa1329 = phi i64 [ %1416, %.lr.ph880.preheader ], [ %1436, %.lr.ph880 ]
  %.lcssa1327 = phi i64 [ %1415, %.lr.ph880.preheader ], [ %1435, %.lr.ph880 ]
  %.lcssa1325 = phi i64 [ %1411, %.lr.ph880.preheader ], [ %1430, %.lr.ph880 ]
  %.lcssa1323 = phi i64 [ %1263, %.lr.ph880.preheader ], [ %1424, %.lr.ph880 ]
  %1440 = getelementptr inbounds nuw i8, ptr %1387, i64 %.lcssa1323
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 %.lcssa1325
  %1442 = shl nuw i64 1, %.lcssa1329
  %1443 = xor i64 %1442, -1
  %1444 = and i64 %.lcssa1327, %1443
  store i64 %1444, ptr %1441, align 1
  br label %subCastleDeactivateStaleSubs.exit

subCastleDeactivateStaleSubs.exit:                ; preds = %.lr.ph1417, %.lr.ph1423, %1399, %1337, %1274, %1303, %1296, %1389, %.thread568, %1327, %.thread567, %repeatHasMatch.exit143
  br i1 %1115, label %1514, label %1445

1445:                                             ; preds = %subCastleDeactivateStaleSubs.exit
  br i1 %1266, label %1446, label %1453

1446:                                             ; preds = %1445
  %1447 = load i64, ptr %4, align 16
  %1448 = add i64 %1447, -1
  %1449 = and i64 %1448, %1447
  store i64 %1449, ptr %4, align 16
  %.not58.i198 = icmp eq i64 %1449, 0
  br i1 %.not58.i198, label %._crit_edge907, label %1450

1450:                                             ; preds = %1446
  %1451 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1449, i1 true)
  %1452 = trunc nuw nsw i64 %1451 to i32
  br label %mmbit_sparse_iter_next.exit

1453:                                             ; preds = %1445
  %1454 = load i64, ptr %1267, align 16
  %1455 = add i64 %1454, -1
  %1456 = and i64 %1455, %1454
  %1457 = load i64, ptr %4, align 16
  %.not.i188.not893 = icmp eq i64 %1456, 0
  br i1 %.not.i188.not893, label %.lr.ph895, label %._crit_edge1112

._crit_edge1112:                                  ; preds = %1453
  %1458 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1457, i1 true)
  %1459 = trunc nuw nsw i64 %1458 to i32
  %.pre1113 = shl nuw nsw i32 %1459, 6
  br label %1464

.lr.ph895:                                        ; preds = %1453
  %1460 = add i64 %1457, -1
  %1461 = and i64 %1460, %1457
  %.not57.i1428 = icmp eq i64 %1461, 0
  br i1 %.not57.i1428, label %.lr.ph895.mmbit_sparse_iter_next.exit.loopexit762_crit_edge, label %mmbit_mask_index.exit.i189.preheader

mmbit_mask_index.exit.i189.preheader:             ; preds = %.lr.ph895
  %1462 = load i64, ptr %1113, align 8
  %1463 = load i32, ptr %1268, align 8
  br label %mmbit_mask_index.exit.i189

._crit_edge896:                                   ; preds = %mmbit_get_flat_block.exit.i193
  store i32 %1478, ptr %1269, align 8
  br label %1464

1464:                                             ; preds = %._crit_edge1112, %._crit_edge896
  %.pre-phi = phi i32 [ %.pre1113, %._crit_edge1112 ], [ %1481, %._crit_edge896 ]
  %.lcssa888 = phi i64 [ %1457, %._crit_edge1112 ], [ %1471, %._crit_edge896 ]
  %.lcssa790 = phi i64 [ %1456, %._crit_edge1112 ], [ %1513, %._crit_edge896 ]
  store i64 %.lcssa888, ptr %4, align 16
  store i64 %.lcssa790, ptr %1267, align 16
  %1465 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa790, i1 true)
  %1466 = trunc nuw nsw i64 %1465 to i32
  %1467 = or disjoint i32 %.pre-phi, %1466
  br label %mmbit_sparse_iter_next.exit

1468:                                             ; preds = %mmbit_get_flat_block.exit.i193
  %1469 = add i64 %1471, -1
  %1470 = and i64 %1469, %1471
  %.not57.i = icmp eq i64 %1470, 0
  br i1 %.not57.i, label %mmbit_sparse_iter_next.exit.loopexit762, label %mmbit_mask_index.exit.i189

mmbit_mask_index.exit.i189:                       ; preds = %mmbit_mask_index.exit.i189.preheader, %1468
  %1471 = phi i64 [ %1470, %1468 ], [ %1461, %mmbit_mask_index.exit.i189.preheader ]
  %1472 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1471, i1 true)
  %1473 = trunc nuw nsw i64 %1472 to i32
  %notmask735 = shl nsw i64 -1, %1472
  %1474 = xor i64 %notmask735, -1
  %1475 = and i64 %1462, %1474
  %1476 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1475)
  %1477 = trunc nuw nsw i64 %1476 to i32
  %1478 = add i32 %1463, %1477
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1113, i64 %1479
  %1481 = shl nuw nsw i32 %1473, 6
  %narrow.i190 = add nuw nsw i32 %1481, 64
  %1482 = icmp ugt i32 %narrow.i190, %1114
  %1483 = shl nuw nsw i64 %1472, 3
  %1484 = getelementptr inbounds nuw i8, ptr %1111, i64 %1483
  br i1 %1482, label %1485, label %1510

1485:                                             ; preds = %mmbit_mask_index.exit.i189
  %1486 = sub nsw i32 %1114, %1481
  %1487 = add nsw i32 %1486, 7
  %1488 = lshr i32 %1487, 3
  switch i32 %1488, label %1503 [
    i32 1, label %1489
    i32 2, label %1492
    i32 3, label %1495
    i32 4, label %1495
  ]

1489:                                             ; preds = %1485
  %1490 = load i8, ptr %1484, align 1
  %1491 = zext i8 %1490 to i64
  br label %mmbit_get_flat_block.exit.i193

1492:                                             ; preds = %1485
  %1493 = load i16, ptr %1484, align 1
  %1494 = zext i16 %1493 to i64
  br label %mmbit_get_flat_block.exit.i193

1495:                                             ; preds = %1485, %1485
  %1496 = zext nneg i32 %1488 to i64
  %1497 = getelementptr inbounds nuw i8, ptr %1484, i64 %1496
  %1498 = getelementptr inbounds i8, ptr %1497, i64 -4
  %.0.copyload2.i.i192 = load i32, ptr %1498, align 1
  %1499 = and i32 %1487, -8
  %1500 = sub nsw i32 32, %1499
  %1501 = lshr i32 %.0.copyload2.i.i192, %1500
  %1502 = zext i32 %1501 to i64
  br label %mmbit_get_flat_block.exit.i193

1503:                                             ; preds = %1485
  %1504 = zext nneg i32 %1488 to i64
  %1505 = getelementptr inbounds nuw i8, ptr %1484, i64 %1504
  %1506 = getelementptr inbounds i8, ptr %1505, i64 -8
  %.0.copyload.i.i195 = load i64, ptr %1506, align 1
  %1507 = shl nuw nsw i64 %1504, 3
  %1508 = sub nsw i64 64, %1507
  %1509 = lshr i64 %.0.copyload.i.i195, %1508
  br label %mmbit_get_flat_block.exit.i193

1510:                                             ; preds = %mmbit_mask_index.exit.i189
  %1511 = load i64, ptr %1484, align 1
  br label %mmbit_get_flat_block.exit.i193

mmbit_get_flat_block.exit.i193:                   ; preds = %1489, %1492, %1495, %1503, %1510
  %.0.i191 = phi i64 [ %1511, %1510 ], [ %1509, %1503 ], [ %1502, %1495 ], [ %1494, %1492 ], [ %1491, %1489 ]
  %1512 = load i64, ptr %1480, align 8
  %1513 = and i64 %1512, %.0.i191
  %.not.i188.not = icmp eq i64 %1513, 0
  br i1 %.not.i188.not, label %1468, label %._crit_edge896

1514:                                             ; preds = %subCastleDeactivateStaleSubs.exit
  %1515 = load i8, ptr %1273, align 1
  %1516 = zext i8 %1515 to i32
  %1517 = lshr i32 %.0.i905, 6
  %1518 = zext i8 %1515 to i64
  %1519 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1518
  %1520 = load i64, ptr %1519, align 16
  %1521 = add i64 %1520, -1
  %1522 = and i64 %1521, %1520
  store i64 %1522, ptr %1519, align 16
  %1523 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1524 = load i32, ptr %1523, align 8
  %1525 = zext i32 %1524 to i64
  %1526 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1113, i64 %1525
  br label %1527

1527:                                             ; preds = %.backedge1455, %1514
  %.047.i.i = phi ptr [ %1526, %1514 ], [ %.047.i.i.be, %.backedge1455 ]
  %.044.i.i = phi i32 [ %1516, %1514 ], [ %.044.i.i.be, %.backedge1455 ]
  %.039.i.i = phi i32 [ %1517, %1514 ], [ %.039.i.i.be, %.backedge1455 ]
  %1528 = zext i32 %.044.i.i to i64
  %1529 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1528
  %1530 = load i64, ptr %1529, align 16
  %.not.i.i200 = icmp eq i64 %1530, 0
  br i1 %.not.i.i200, label %1561, label %mmbit_mask_index.exit.i.i

mmbit_mask_index.exit.i.i:                        ; preds = %1527
  %1531 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1530, i1 true)
  %1532 = trunc nuw nsw i64 %1531 to i32
  %1533 = shl i32 %.039.i.i, 6
  %1534 = or disjoint i32 %1533, %1532
  %.not52.i.i = icmp eq i32 %.044.i.i, %1516
  br i1 %.not52.i.i, label %mmbit_sparse_iter_next.exit, label %1535

1535:                                             ; preds = %mmbit_mask_index.exit.i.i
  %1536 = add i32 %.044.i.i, 1
  %1537 = load i64, ptr %.047.i.i, align 8
  %notmask737 = shl nsw i64 -1, %1531
  %1538 = xor i64 %notmask737, -1
  %1539 = and i64 %1537, %1538
  %1540 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1539)
  %1541 = trunc nuw nsw i64 %1540 to i32
  %1542 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 8
  %1543 = load i32, ptr %1542, align 8
  %1544 = add i32 %1543, %1541
  %1545 = zext i32 %1544 to i64
  %1546 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1113, i64 %1545
  %1547 = zext i32 %1536 to i64
  %1548 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1547
  %1549 = load i32, ptr %1548, align 4
  %1550 = zext i32 %1549 to i64
  %1551 = shl nuw nsw i64 %1550, 3
  %1552 = getelementptr inbounds nuw i8, ptr %1111, i64 %1551
  %1553 = zext i32 %1534 to i64
  %1554 = shl nuw nsw i64 %1553, 3
  %1555 = getelementptr inbounds nuw i8, ptr %1552, i64 %1554
  %1556 = load i64, ptr %1555, align 1
  %1557 = load i64, ptr %1546, align 8
  %1558 = and i64 %1557, %1556
  %1559 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1547
  store i64 %1558, ptr %1559, align 16
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  store i32 %1544, ptr %1560, align 8
  br label %.backedge1455

.backedge1455:                                    ; preds = %1535, %1563
  %.047.i.i.be = phi ptr [ %1574, %1563 ], [ %1546, %1535 ]
  %.044.i.i.be = phi i32 [ %1564, %1563 ], [ %1536, %1535 ]
  %.039.i.i.be = phi i32 [ %1565, %1563 ], [ %1534, %1535 ]
  br label %1527

1561:                                             ; preds = %1527
  %1562 = icmp eq i32 %.044.i.i, 0
  br i1 %1562, label %._crit_edge907, label %1563

1563:                                             ; preds = %1561
  %1564 = add i32 %.044.i.i, -1
  %1565 = lshr i32 %.039.i.i, 6
  %1566 = zext i32 %1564 to i64
  %1567 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1566
  %1568 = load i64, ptr %1567, align 16
  %1569 = add i64 %1568, -1
  %1570 = and i64 %1569, %1568
  store i64 %1570, ptr %1567, align 16
  %1571 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1572 = load i32, ptr %1571, align 8
  %1573 = zext i32 %1572 to i64
  %1574 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1113, i64 %1573
  br label %.backedge1455

.lr.ph895.mmbit_sparse_iter_next.exit.loopexit762_crit_edge: ; preds = %.lr.ph895
  %.promoted901 = load i32, ptr %1269, align 8
  br label %mmbit_sparse_iter_next.exit.loopexit762

mmbit_sparse_iter_next.exit.loopexit762:          ; preds = %1468, %.lr.ph895.mmbit_sparse_iter_next.exit.loopexit762_crit_edge
  %.lcssa1341 = phi i32 [ %.promoted901, %.lr.ph895.mmbit_sparse_iter_next.exit.loopexit762_crit_edge ], [ %1478, %1468 ]
  store i32 %.lcssa1341, ptr %1269, align 8
  br label %._crit_edge907

mmbit_sparse_iter_next.exit:                      ; preds = %mmbit_mask_index.exit.i.i, %1450, %1464
  %.0.i140 = phi i32 [ %1467, %1464 ], [ %1452, %1450 ], [ %1534, %mmbit_mask_index.exit.i.i ]
  %.not43.i = icmp eq i32 %.0.i140, -1
  br i1 %.not43.i, label %._crit_edge907, label %1274

._crit_edge907:                                   ; preds = %1199, %1246, %1446, %mmbit_sparse_iter_next.exit, %1561, %mmbit_sparse_iter_next.exit.loopexit762, %1147, %1202, %mmbit_get_flat_block.exit63.i, %mmbit_sparse_iter_begin.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #10
  br label %castleDeactivateStaleSubs.exit

castleDeactivateStaleSubs.exit:                   ; preds = %._crit_edge, %._crit_edge872, %._crit_edge907
  %1575 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %1576 = load i8, ptr %1575, align 1
  %.not43 = icmp eq i8 %1576, 0
  br i1 %.not43, label %.critedge, label %1577

1577:                                             ; preds = %castleDeactivateStaleSubs.exit
  %1578 = load ptr, ptr %12, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1580 = load i32, ptr %1579, align 4
  %1581 = zext i32 %1580 to i64
  %1582 = getelementptr inbounds nuw i8, ptr %1578, i64 %1581
  %1583 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1584 = load i32, ptr %1583, align 4
  %.not.i51 = icmp eq i32 %1584, 0
  br i1 %.not.i51, label %.critedge, label %1585

1585:                                             ; preds = %1577
  %1586 = icmp ugt i32 %1584, 256
  br i1 %1586, label %1620, label %1587

1587:                                             ; preds = %1585
  %1588 = icmp samesign ult i32 %1584, 65
  %1589 = add nuw nsw i32 %1584, 7
  %1590 = lshr i32 %1589, 3
  br i1 %1588, label %1591, label %1613

1591:                                             ; preds = %1587
  switch i32 %1590, label %1606 [
    i32 1, label %1592
    i32 2, label %1595
    i32 3, label %1598
    i32 4, label %1598
  ]

1592:                                             ; preds = %1591
  %1593 = load i8, ptr %1582, align 1
  %1594 = zext i8 %1593 to i64
  br label %mmbit_get_flat_block.exit

1595:                                             ; preds = %1591
  %1596 = load i16, ptr %1582, align 1
  %1597 = zext i16 %1596 to i64
  br label %mmbit_get_flat_block.exit

1598:                                             ; preds = %1591, %1591
  %1599 = zext nneg i32 %1590 to i64
  %1600 = getelementptr inbounds nuw i8, ptr %1582, i64 %1599
  %1601 = getelementptr inbounds i8, ptr %1600, i64 -4
  %.0.copyload2.i = load i32, ptr %1601, align 1
  %1602 = and i32 %1589, 248
  %1603 = sub nsw i32 32, %1602
  %1604 = lshr i32 %.0.copyload2.i, %1603
  %1605 = zext i32 %1604 to i64
  br label %mmbit_get_flat_block.exit

1606:                                             ; preds = %1591
  %1607 = zext nneg i32 %1590 to i64
  %1608 = getelementptr inbounds nuw i8, ptr %1582, i64 %1607
  %1609 = getelementptr inbounds i8, ptr %1608, i64 -8
  %.0.copyload.i = load i64, ptr %1609, align 1
  %1610 = shl nuw nsw i64 %1607, 3
  %1611 = sub nuw nsw i64 64, %1610
  %1612 = lshr i64 %.0.copyload.i, %1611
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %1592, %1595, %1598, %1606
  %.0.i107 = phi i64 [ %1612, %1606 ], [ %1605, %1598 ], [ %1597, %1595 ], [ %1594, %1592 ]
  %.not1287 = icmp eq i64 %.0.i107, 0
  br i1 %.not1287, label %.critedge, label %mmbit_any_precise.exit.thread597.thread

1613:                                             ; preds = %1587
  %1614 = zext nneg i32 %1590 to i64
  %1615 = getelementptr inbounds nuw i8, ptr %1582, i64 %1614
  %1616 = getelementptr inbounds i8, ptr %1615, i64 -8
  %.not14.i102908 = icmp ult ptr %1582, %1616
  br i1 %.not14.i102908, label %.lr.ph911, label %mmbit_any_precise.exit

1617:                                             ; preds = %.lr.ph911
  %1618 = getelementptr inbounds nuw i8, ptr %.013.i101909, i64 8
  %.not14.i102 = icmp ult ptr %1618, %1616
  br i1 %.not14.i102, label %.lr.ph911, label %mmbit_any_precise.exit

.lr.ph911:                                        ; preds = %1613, %1617
  %.013.i101909 = phi ptr [ %1618, %1617 ], [ %1582, %1613 ]
  %1619 = load i64, ptr %.013.i101909, align 1
  %.not.i105 = icmp eq i64 %1619, 0
  br i1 %.not.i105, label %1617, label %mmbit_any_precise.exit.thread597

1620:                                             ; preds = %1585
  %1621 = add i32 %1584, -1
  %1622 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1621, i1 true)
  %1623 = zext nneg i32 %1622 to i64
  %1624 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1623
  %1625 = load i8, ptr %1624, align 1
  %1626 = zext i8 %1625 to i32
  br label %.backedge760

.backedge760:                                     ; preds = %.backedge760.backedge, %1620
  %.127.i313 = phi i32 [ 0, %1620 ], [ %.127.i313.be, %.backedge760.backedge ]
  %.124.i314 = phi i32 [ 0, %1620 ], [ %.124.i314.be, %.backedge760.backedge ]
  %.1.i315 = phi i32 [ 0, %1620 ], [ %.1.i315.be, %.backedge760.backedge ]
  %1627 = icmp ult i32 %.124.i314, 64
  br i1 %1627, label %1628, label %.thread586

1628:                                             ; preds = %.backedge760
  %1629 = zext i32 %.1.i315 to i64
  %1630 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1629
  %1631 = load i32, ptr %1630, align 4
  %1632 = zext i32 %1631 to i64
  %1633 = shl nuw nsw i64 %1632, 3
  %1634 = getelementptr inbounds nuw i8, ptr %1582, i64 %1633
  %1635 = zext i32 %.127.i313 to i64
  %1636 = shl nuw nsw i64 %1635, 3
  %1637 = getelementptr inbounds nuw i8, ptr %1634, i64 %1636
  %1638 = load i64, ptr %1637, align 1
  %1639 = zext nneg i32 %.124.i314 to i64
  %notmask738 = shl nsw i64 -1, %1639
  %1640 = and i64 %1638, %notmask738
  %.not32.i320 = icmp eq i64 %1640, 0
  br i1 %.not32.i320, label %.thread586, label %1641

1641:                                             ; preds = %1628
  %1642 = shl i32 %.127.i313, 6
  %1643 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1640, i1 true)
  %1644 = trunc nuw nsw i64 %1643 to i32
  %1645 = or disjoint i32 %1642, %1644
  %1646 = add i32 %.1.i315, 1
  %1647 = icmp eq i32 %.1.i315, %1626
  br i1 %1647, label %mmbit_iterate_big.exit327, label %.backedge760.backedge

.thread586:                                       ; preds = %1628, %.backedge760
  %1648 = icmp eq i32 %.1.i315, 0
  br i1 %1648, label %.critedge, label %1649

1649:                                             ; preds = %.thread586
  %1650 = add i32 %.1.i315, -1
  %1651 = and i32 %.127.i313, 63
  %narrow33.i318 = add nuw nsw i32 %1651, 1
  %1652 = lshr i32 %.127.i313, 6
  br label %.backedge760.backedge

.backedge760.backedge:                            ; preds = %1649, %1641
  %.127.i313.be = phi i32 [ %1652, %1649 ], [ %1645, %1641 ]
  %.124.i314.be = phi i32 [ %narrow33.i318, %1649 ], [ 0, %1641 ]
  %.1.i315.be = phi i32 [ %1650, %1649 ], [ %1646, %1641 ]
  br label %.backedge760

mmbit_iterate_big.exit327:                        ; preds = %1641
  %.not1288 = icmp eq i32 %1645, -1
  br i1 %.not1288, label %.critedge, label %mmbit_any_precise.exit.thread597

mmbit_any_precise.exit:                           ; preds = %1617, %1613
  %1653 = load i64, ptr %1616, align 1
  %.not1286 = icmp eq i64 %1653, 0
  br i1 %.not1286, label %.critedge, label %mmbit_any_precise.exit.thread597

.critedge:                                        ; preds = %.thread586, %mmbit_get_flat_block.exit, %mmbit_iterate_big.exit327, %1577, %castleDeactivateStaleSubs.exit, %mmbit_any_precise.exit
  %1654 = load i32, ptr %11, align 32
  %.not.i53 = icmp eq i32 %1654, 0
  br i1 %.not.i53, label %castleInAccept.exit, label %1655

1655:                                             ; preds = %.critedge
  %1656 = icmp ugt i32 %1654, 256
  br i1 %1656, label %1690, label %1657

1657:                                             ; preds = %1655
  %1658 = icmp samesign ult i32 %1654, 65
  %1659 = add nuw nsw i32 %1654, 7
  %1660 = lshr i32 %1659, 3
  br i1 %1658, label %1661, label %1683

1661:                                             ; preds = %1657
  switch i32 %1660, label %1676 [
    i32 1, label %1662
    i32 2, label %1665
    i32 3, label %1668
    i32 4, label %1668
  ]

1662:                                             ; preds = %1661
  %1663 = load i8, ptr %17, align 1
  %1664 = zext i8 %1663 to i64
  br label %mmbit_get_flat_block.exit111

1665:                                             ; preds = %1661
  %1666 = load i16, ptr %17, align 1
  %1667 = zext i16 %1666 to i64
  br label %mmbit_get_flat_block.exit111

1668:                                             ; preds = %1661, %1661
  %1669 = zext nneg i32 %1660 to i64
  %1670 = getelementptr inbounds nuw i8, ptr %17, i64 %1669
  %1671 = getelementptr inbounds i8, ptr %1670, i64 -4
  %.0.copyload2.i108 = load i32, ptr %1671, align 1
  %1672 = and i32 %1659, 248
  %1673 = sub nsw i32 32, %1672
  %1674 = lshr i32 %.0.copyload2.i108, %1673
  %1675 = zext i32 %1674 to i64
  br label %mmbit_get_flat_block.exit111

1676:                                             ; preds = %1661
  %1677 = zext nneg i32 %1660 to i64
  %1678 = getelementptr inbounds nuw i8, ptr %17, i64 %1677
  %1679 = getelementptr inbounds i8, ptr %1678, i64 -8
  %.0.copyload.i110 = load i64, ptr %1679, align 1
  %1680 = shl nuw nsw i64 %1677, 3
  %1681 = sub nuw nsw i64 64, %1680
  %1682 = lshr i64 %.0.copyload.i110, %1681
  br label %mmbit_get_flat_block.exit111

mmbit_get_flat_block.exit111:                     ; preds = %1662, %1665, %1668, %1676
  %.0.i109 = phi i64 [ %1682, %1676 ], [ %1675, %1668 ], [ %1667, %1665 ], [ %1664, %1662 ]
  %.not1290 = icmp eq i64 %.0.i109, 0
  br i1 %.not1290, label %castleInAccept.exit, label %mmbit_any_precise.exit.thread597

1683:                                             ; preds = %1657
  %1684 = zext nneg i32 %1660 to i64
  %1685 = getelementptr inbounds nuw i8, ptr %17, i64 %1684
  %1686 = getelementptr inbounds i8, ptr %1685, i64 -8
  %.not14.i99912 = icmp ult ptr %17, %1686
  br i1 %.not14.i99912, label %.lr.ph915, label %mmbit_any_precise.exit56

1687:                                             ; preds = %.lr.ph915
  %1688 = getelementptr inbounds nuw i8, ptr %.013.i913, i64 8
  %.not14.i99 = icmp ult ptr %1688, %1686
  br i1 %.not14.i99, label %.lr.ph915, label %mmbit_any_precise.exit56

.lr.ph915:                                        ; preds = %1683, %1687
  %.013.i913 = phi ptr [ %1688, %1687 ], [ %17, %1683 ]
  %1689 = load i64, ptr %.013.i913, align 1
  %.not.i100 = icmp eq i64 %1689, 0
  br i1 %.not.i100, label %1687, label %mmbit_any_precise.exit.thread597

1690:                                             ; preds = %1655
  %1691 = add i32 %1654, -1
  %1692 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1691, i1 true)
  %1693 = zext nneg i32 %1692 to i64
  %1694 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1693
  %1695 = load i8, ptr %1694, align 1
  %1696 = zext i8 %1695 to i32
  br label %.backedge759

.backedge759:                                     ; preds = %.backedge759.backedge, %1690
  %.127.i297 = phi i32 [ 0, %1690 ], [ %.127.i297.be, %.backedge759.backedge ]
  %.124.i298 = phi i32 [ 0, %1690 ], [ %.124.i298.be, %.backedge759.backedge ]
  %.1.i299 = phi i32 [ 0, %1690 ], [ %.1.i299.be, %.backedge759.backedge ]
  %1697 = icmp ult i32 %.124.i298, 64
  br i1 %1697, label %1698, label %.thread600

1698:                                             ; preds = %.backedge759
  %1699 = zext i32 %.1.i299 to i64
  %1700 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1699
  %1701 = load i32, ptr %1700, align 4
  %1702 = zext i32 %1701 to i64
  %1703 = shl nuw nsw i64 %1702, 3
  %1704 = getelementptr inbounds nuw i8, ptr %17, i64 %1703
  %1705 = zext i32 %.127.i297 to i64
  %1706 = shl nuw nsw i64 %1705, 3
  %1707 = getelementptr inbounds nuw i8, ptr %1704, i64 %1706
  %1708 = load i64, ptr %1707, align 1
  %1709 = zext nneg i32 %.124.i298 to i64
  %notmask739 = shl nsw i64 -1, %1709
  %1710 = and i64 %1708, %notmask739
  %.not32.i304 = icmp eq i64 %1710, 0
  br i1 %.not32.i304, label %.thread600, label %1711

1711:                                             ; preds = %1698
  %1712 = shl i32 %.127.i297, 6
  %1713 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1710, i1 true)
  %1714 = trunc nuw nsw i64 %1713 to i32
  %1715 = or disjoint i32 %1712, %1714
  %1716 = add i32 %.1.i299, 1
  %1717 = icmp eq i32 %.1.i299, %1696
  br i1 %1717, label %mmbit_iterate_big.exit311, label %.backedge759.backedge

.thread600:                                       ; preds = %1698, %.backedge759
  %1718 = icmp eq i32 %.1.i299, 0
  br i1 %1718, label %castleInAccept.exit, label %1719

1719:                                             ; preds = %.thread600
  %1720 = add i32 %.1.i299, -1
  %1721 = and i32 %.127.i297, 63
  %narrow33.i302 = add nuw nsw i32 %1721, 1
  %1722 = lshr i32 %.127.i297, 6
  br label %.backedge759.backedge

.backedge759.backedge:                            ; preds = %1719, %1711
  %.127.i297.be = phi i32 [ %1722, %1719 ], [ %1715, %1711 ]
  %.124.i298.be = phi i32 [ %narrow33.i302, %1719 ], [ 0, %1711 ]
  %.1.i299.be = phi i32 [ %1720, %1719 ], [ %1716, %1711 ]
  br label %.backedge759

mmbit_iterate_big.exit311:                        ; preds = %1711
  %.not1291 = icmp eq i32 %1715, -1
  br i1 %.not1291, label %castleInAccept.exit, label %mmbit_any_precise.exit.thread597

mmbit_any_precise.exit56:                         ; preds = %1687, %1683
  %1723 = load i64, ptr %1686, align 1
  %.not1289 = icmp eq i64 %1723, 0
  br i1 %.not1289, label %castleInAccept.exit, label %mmbit_any_precise.exit.thread597

mmbit_any_precise.exit.thread597:                 ; preds = %.lr.ph911, %.lr.ph915, %mmbit_get_flat_block.exit111, %mmbit_iterate_big.exit311, %mmbit_iterate_big.exit327, %mmbit_any_precise.exit56, %mmbit_any_precise.exit
  %1724 = icmp eq i32 %2, -1
  br i1 %1724, label %castleInAccept.exit, label %1726

mmbit_any_precise.exit.thread597.thread:          ; preds = %mmbit_get_flat_block.exit
  %1725 = icmp eq i32 %2, -1
  br i1 %1725, label %castleInAccept.exit, label %.thread1138

.thread1138:                                      ; preds = %mmbit_any_precise.exit.thread597.thread
  %.pre11101139 = load ptr, ptr %12, align 8
  br label %1727

1726:                                             ; preds = %mmbit_any_precise.exit.thread597
  %.pre1110 = load ptr, ptr %12, align 8
  br i1 %.not43, label %subCastleInAccept.exit.thread666, label %1727

1727:                                             ; preds = %.thread1138, %1726
  %.pre11101140 = phi ptr [ %.pre11101139, %.thread1138 ], [ %.pre1110, %1726 ]
  %1728 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1729 = load i32, ptr %1728, align 4
  %1730 = zext i32 %1729 to i64
  %1731 = getelementptr inbounds nuw i8, ptr %.pre11101140, i64 %1730
  %1732 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1733 = load i32, ptr %1732, align 4
  %1734 = add i32 %1733, -1
  %1735 = icmp eq i32 %1733, 0
  br i1 %1735, label %subCastleInAccept.exit, label %1736

1736:                                             ; preds = %1727
  %1737 = icmp ugt i32 %1733, 256
  br i1 %1737, label %1812, label %1738

1738:                                             ; preds = %1736
  %1739 = icmp samesign ult i32 %1733, 65
  br i1 %1739, label %1740, label %.lr.ph918.preheader

1740:                                             ; preds = %1738
  %1741 = add nuw nsw i32 %1733, 7
  %1742 = lshr i32 %1741, 3
  switch i32 %1742, label %1757 [
    i32 1, label %1743
    i32 2, label %1746
    i32 3, label %1749
    i32 4, label %1749
  ]

1743:                                             ; preds = %1740
  %1744 = load i8, ptr %1731, align 1
  %1745 = zext i8 %1744 to i64
  br label %mmbit_get_flat_block.exit84.i371

1746:                                             ; preds = %1740
  %1747 = load i16, ptr %1731, align 1
  %1748 = zext i16 %1747 to i64
  br label %mmbit_get_flat_block.exit84.i371

1749:                                             ; preds = %1740, %1740
  %1750 = zext nneg i32 %1742 to i64
  %1751 = getelementptr inbounds nuw i8, ptr %1731, i64 %1750
  %1752 = getelementptr inbounds i8, ptr %1751, i64 -4
  %.0.copyload2.i81.i370 = load i32, ptr %1752, align 1
  %1753 = and i32 %1741, 248
  %1754 = sub nsw i32 32, %1753
  %1755 = lshr i32 %.0.copyload2.i81.i370, %1754
  %1756 = zext i32 %1755 to i64
  br label %mmbit_get_flat_block.exit84.i371

1757:                                             ; preds = %1740
  %1758 = zext nneg i32 %1742 to i64
  %1759 = getelementptr inbounds nuw i8, ptr %1731, i64 %1758
  %1760 = getelementptr inbounds i8, ptr %1759, i64 -8
  %.0.copyload.i83.i375 = load i64, ptr %1760, align 1
  %1761 = shl nuw nsw i64 %1758, 3
  %1762 = sub nuw nsw i64 64, %1761
  %1763 = lshr i64 %.0.copyload.i83.i375, %1762
  br label %mmbit_get_flat_block.exit84.i371

mmbit_get_flat_block.exit84.i371:                 ; preds = %1757, %1749, %1746, %1743
  %.0.i82.i372 = phi i64 [ %1763, %1757 ], [ %1756, %1749 ], [ %1748, %1746 ], [ %1745, %1743 ]
  %.not74.i374 = icmp eq i64 %.0.i82.i372, 0
  br i1 %.not74.i374, label %subCastleInAccept.exit, label %1764

1764:                                             ; preds = %mmbit_get_flat_block.exit84.i371
  %1765 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i372, i1 true)
  %1766 = trunc nuw nsw i64 %1765 to i32
  br label %.lr.ph931

.lr.ph918.preheader:                              ; preds = %1738
  %1767 = lshr i32 %1733, 6
  %wide.trip.count1087 = zext nneg i32 %1767 to i64
  br label %.lr.ph918

.lr.ph918:                                        ; preds = %.lr.ph918.preheader, %1777
  %indvars.iv1084 = phi i64 [ 0, %.lr.ph918.preheader ], [ %indvars.iv.next1085, %1777 ]
  %1768 = shl nuw nsw i64 %indvars.iv1084, 3
  %1769 = getelementptr inbounds nuw i8, ptr %1731, i64 %1768
  %1770 = load i64, ptr %1769, align 1
  %.not72.i368 = icmp eq i64 %1770, 0
  br i1 %.not72.i368, label %1777, label %1771

1771:                                             ; preds = %.lr.ph918
  %1772 = trunc nuw nsw i64 %indvars.iv1084 to i32
  %1773 = shl i32 %1772, 6
  %1774 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1770, i1 true)
  %1775 = trunc nuw nsw i64 %1774 to i32
  %1776 = or disjoint i32 %1773, %1775
  br label %mmbit_iterate.exit75

1777:                                             ; preds = %.lr.ph918
  %indvars.iv.next1085 = add nuw nsw i64 %indvars.iv1084, 1
  %exitcond1088.not = icmp eq i64 %indvars.iv.next1085, %wide.trip.count1087
  br i1 %exitcond1088.not, label %._crit_edge919, label %.lr.ph918

._crit_edge919:                                   ; preds = %1777
  %1778 = and i32 %1733, 63
  %.not70.i360 = icmp eq i32 %1778, 0
  br i1 %.not70.i360, label %subCastleInAccept.exit, label %1779

1779:                                             ; preds = %._crit_edge919
  %1780 = and i32 %1733, 448
  %1781 = and i32 %1733, 63
  %1782 = shl nuw nsw i32 %1767, 3
  %1783 = zext nneg i32 %1782 to i64
  %1784 = getelementptr inbounds nuw i8, ptr %1731, i64 %1783
  %1785 = add nuw nsw i32 %1781, 7
  %1786 = lshr i32 %1785, 3
  switch i32 %1786, label %1801 [
    i32 1, label %1787
    i32 2, label %1790
    i32 3, label %1793
    i32 4, label %1793
  ]

1787:                                             ; preds = %1779
  %1788 = load i8, ptr %1784, align 1
  %1789 = zext i8 %1788 to i64
  br label %mmbit_get_flat_block.exit.i362

1790:                                             ; preds = %1779
  %1791 = load i16, ptr %1784, align 1
  %1792 = zext i16 %1791 to i64
  br label %mmbit_get_flat_block.exit.i362

1793:                                             ; preds = %1779, %1779
  %1794 = zext nneg i32 %1786 to i64
  %1795 = getelementptr inbounds nuw i8, ptr %1784, i64 %1794
  %1796 = getelementptr inbounds i8, ptr %1795, i64 -4
  %.0.copyload2.i.i361 = load i32, ptr %1796, align 1
  %1797 = and i32 %1785, 120
  %1798 = sub nsw i32 32, %1797
  %1799 = lshr i32 %.0.copyload2.i.i361, %1798
  %1800 = zext i32 %1799 to i64
  br label %mmbit_get_flat_block.exit.i362

1801:                                             ; preds = %1779
  %1802 = zext nneg i32 %1786 to i64
  %1803 = getelementptr inbounds nuw i8, ptr %1784, i64 %1802
  %1804 = getelementptr inbounds i8, ptr %1803, i64 -8
  %.0.copyload.i.i367 = load i64, ptr %1804, align 1
  %1805 = shl nuw nsw i64 %1802, 3
  %1806 = sub nuw nsw i64 64, %1805
  %1807 = lshr i64 %.0.copyload.i.i367, %1806
  br label %mmbit_get_flat_block.exit.i362

mmbit_get_flat_block.exit.i362:                   ; preds = %1801, %1793, %1790, %1787
  %.0.i.i363 = phi i64 [ %1807, %1801 ], [ %1800, %1793 ], [ %1792, %1790 ], [ %1789, %1787 ]
  %.not71.i364 = icmp eq i64 %.0.i.i363, 0
  br i1 %.not71.i364, label %subCastleInAccept.exit, label %1808

1808:                                             ; preds = %mmbit_get_flat_block.exit.i362
  %1809 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i363, i1 true)
  %1810 = trunc nuw nsw i64 %1809 to i32
  %1811 = or disjoint i32 %1780, %1810
  br label %.lr.ph931

1812:                                             ; preds = %1736
  %1813 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1734, i1 true)
  %1814 = zext nneg i32 %1813 to i64
  %1815 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1814
  %1816 = load i8, ptr %1815, align 1
  %1817 = zext i8 %1816 to i32
  br label %.backedge758

.backedge758:                                     ; preds = %.backedge758.backedge, %1812
  %.127.i225 = phi i32 [ 0, %1812 ], [ %.127.i225.be, %.backedge758.backedge ]
  %.124.i226 = phi i32 [ 0, %1812 ], [ %.124.i226.be, %.backedge758.backedge ]
  %.1.i227 = phi i32 [ 0, %1812 ], [ %.1.i227.be, %.backedge758.backedge ]
  %1818 = icmp ult i32 %.124.i226, 64
  br i1 %1818, label %1819, label %.thread621

1819:                                             ; preds = %.backedge758
  %1820 = zext i32 %.1.i227 to i64
  %1821 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1820
  %1822 = load i32, ptr %1821, align 4
  %1823 = zext i32 %1822 to i64
  %1824 = shl nuw nsw i64 %1823, 3
  %1825 = getelementptr inbounds nuw i8, ptr %1731, i64 %1824
  %1826 = zext i32 %.127.i225 to i64
  %1827 = shl nuw nsw i64 %1826, 3
  %1828 = getelementptr inbounds nuw i8, ptr %1825, i64 %1827
  %1829 = load i64, ptr %1828, align 1
  %1830 = zext nneg i32 %.124.i226 to i64
  %notmask740 = shl nsw i64 -1, %1830
  %1831 = and i64 %1829, %notmask740
  %.not32.i232 = icmp eq i64 %1831, 0
  br i1 %.not32.i232, label %.thread621, label %1832

1832:                                             ; preds = %1819
  %1833 = shl i32 %.127.i225, 6
  %1834 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1831, i1 true)
  %1835 = trunc nuw nsw i64 %1834 to i32
  %1836 = or disjoint i32 %1833, %1835
  %1837 = add i32 %.1.i227, 1
  %1838 = icmp eq i32 %.1.i227, %1817
  br i1 %1838, label %mmbit_iterate.exit75, label %.backedge758.backedge

.thread621:                                       ; preds = %1819, %.backedge758
  %1839 = icmp eq i32 %.1.i227, 0
  br i1 %1839, label %subCastleInAccept.exit, label %1840

1840:                                             ; preds = %.thread621
  %1841 = add i32 %.1.i227, -1
  %1842 = and i32 %.127.i225, 63
  %narrow33.i230 = add nuw nsw i32 %1842, 1
  %1843 = lshr i32 %.127.i225, 6
  br label %.backedge758.backedge

.backedge758.backedge:                            ; preds = %1840, %1832
  %.127.i225.be = phi i32 [ %1843, %1840 ], [ %1836, %1832 ]
  %.124.i226.be = phi i32 [ %narrow33.i230, %1840 ], [ 0, %1832 ]
  %.1.i227.be = phi i32 [ %1841, %1840 ], [ %1837, %1832 ]
  br label %.backedge758

mmbit_iterate.exit75:                             ; preds = %1832, %1771
  %.011.i74 = phi i32 [ %1776, %1771 ], [ %1836, %1832 ]
  %.not49.i.not929 = icmp eq i32 %.011.i74, -1
  br i1 %.not49.i.not929, label %subCastleInAccept.exit, label %.lr.ph931

.lr.ph931:                                        ; preds = %1808, %1764, %mmbit_iterate.exit75
  %.011.i741151 = phi i32 [ %.011.i74, %mmbit_iterate.exit75 ], [ %1811, %1808 ], [ %1766, %1764 ]
  %invariant.gep9251152 = getelementptr i8, ptr %1731, i64 -4
  %invariant.gep9271153 = getelementptr i8, ptr %1731, i64 -8
  %1844 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %1845 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %1846

1846:                                             ; preds = %.lr.ph931, %mmbit_iterate.exit
  %1847 = phi i32 [ %1733, %.lr.ph931 ], [ %1922, %mmbit_iterate.exit ]
  %.044.i930 = phi i32 [ %.011.i741151, %.lr.ph931 ], [ %.011.i, %mmbit_iterate.exit ]
  %1848 = load i8, ptr %1844, align 2
  %1849 = zext i8 %1848 to i32
  %1850 = mul i32 %.044.i930, %1849
  %1851 = zext i32 %1850 to i64
  %1852 = getelementptr inbounds nuw i8, ptr %.pre11101140, i64 %1851
  switch i8 %1848, label %partial_load_u32.exit [
    i8 4, label %1853
    i8 3, label %1855
    i8 2, label %1863
    i8 1, label %1866
  ]

1853:                                             ; preds = %1846
  %1854 = load i32, ptr %1852, align 1
  br label %partial_load_u32.exit

1855:                                             ; preds = %1846
  %1856 = load i16, ptr %1852, align 1
  %1857 = zext i16 %1856 to i32
  %1858 = getelementptr inbounds nuw i8, ptr %1852, i64 2
  %1859 = load i8, ptr %1858, align 1
  %1860 = zext i8 %1859 to i32
  %1861 = shl nuw nsw i32 %1860, 16
  %1862 = or disjoint i32 %1861, %1857
  br label %partial_load_u32.exit

1863:                                             ; preds = %1846
  %1864 = load i16, ptr %1852, align 1
  %1865 = zext i16 %1864 to i32
  br label %partial_load_u32.exit

1866:                                             ; preds = %1846
  %1867 = load i8, ptr %1852, align 1
  %1868 = zext i8 %1867 to i32
  br label %partial_load_u32.exit

partial_load_u32.exit:                            ; preds = %1846, %1853, %1855, %1863, %1866
  %.0.i86 = phi i32 [ %1868, %1866 ], [ %1865, %1863 ], [ %1862, %1855 ], [ %1854, %1853 ], [ 0, %1846 ]
  %1869 = zext i32 %.0.i86 to i64
  %1870 = getelementptr inbounds nuw %struct.SubCastle, ptr %1845, i64 %1869
  %1871 = load i32, ptr %1870, align 4
  %.not.i89 = icmp eq i32 %1871, %2
  br i1 %.not.i89, label %1872, label %repeatHasMatch.exit147.thread

1872:                                             ; preds = %partial_load_u32.exit
  %1873 = getelementptr inbounds nuw i8, ptr %1870, i64 12
  %1874 = load i32, ptr %1873, align 4
  %1875 = zext i32 %1874 to i64
  %1876 = getelementptr inbounds nuw i8, ptr %1870, i64 %1875
  %1877 = load ptr, ptr %621, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %1870, i64 4
  %1879 = load i32, ptr %1878, align 4
  %1880 = zext i32 %1879 to i64
  %1881 = getelementptr inbounds nuw i8, ptr %1877, i64 %1880
  %1882 = load ptr, ptr %12, align 8
  %1883 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1884 = load i32, ptr %1883, align 4
  %1885 = zext i32 %1884 to i64
  %1886 = getelementptr inbounds nuw i8, ptr %1882, i64 %1885
  %1887 = getelementptr inbounds nuw i8, ptr %1876, i64 16
  %1888 = load i32, ptr %1887, align 4
  %1889 = zext i32 %1888 to i64
  %1890 = getelementptr inbounds nuw i8, ptr %1886, i64 %1889
  %1891 = load i8, ptr %1876, align 4
  switch i8 %1891, label %repeatHasMatch.exit147.thread [
    i8 0, label %1892
    i8 1, label %1894
    i8 2, label %1901
    i8 3, label %1913
    i8 4, label %1915
    i8 5, label %1917
    i8 6, label %1919
    i8 7, label %castleInAccept.exit
  ]

1892:                                             ; preds = %1872
  %1893 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %1876, ptr noundef %1881, ptr noundef %1890, i64 noundef %25) #10
  br label %repeatHasMatch.exit147

1894:                                             ; preds = %1872
  %1895 = load i64, ptr %1881, align 8
  %1896 = getelementptr inbounds nuw i8, ptr %1876, i64 4
  %1897 = load i32, ptr %1896, align 4
  %1898 = zext i32 %1897 to i64
  %1899 = add i64 %1895, %1898
  %1900 = icmp ult i64 %25, %1899
  br i1 %1900, label %repeatHasMatch.exit147.thread, label %castleInAccept.exit

1901:                                             ; preds = %1872
  %1902 = load i64, ptr %1881, align 8
  %1903 = getelementptr inbounds nuw i8, ptr %1876, i64 4
  %1904 = load i32, ptr %1903, align 4
  %1905 = zext i32 %1904 to i64
  %1906 = add i64 %1902, %1905
  %1907 = icmp ult i64 %25, %1906
  br i1 %1907, label %repeatHasMatch.exit147.thread, label %1908

1908:                                             ; preds = %1901
  %1909 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1910 = load i32, ptr %1909, align 4
  %1911 = zext i32 %1910 to i64
  %1912 = add i64 %1902, %1911
  %.not.i152 = icmp ugt i64 %25, %1912
  br i1 %.not.i152, label %repeatHasMatch.exit147.thread, label %castleInAccept.exit

1913:                                             ; preds = %1872
  %1914 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %1876, ptr noundef %1881, ptr noundef %1890, i64 noundef %25) #10
  br label %repeatHasMatch.exit147

1915:                                             ; preds = %1872
  %1916 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %1876, ptr noundef %1881, i64 noundef %25) #10
  br label %repeatHasMatch.exit147

1917:                                             ; preds = %1872
  %1918 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %1876, ptr noundef %1881, ptr noundef %1890, i64 noundef %25) #10
  br label %repeatHasMatch.exit147

1919:                                             ; preds = %1872
  %1920 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %1876, ptr noundef %1881, i64 noundef %25) #10
  br label %repeatHasMatch.exit147

repeatHasMatch.exit147:                           ; preds = %1892, %1913, %1915, %1917, %1919
  %.0.i146 = phi i32 [ %1920, %1919 ], [ %1918, %1917 ], [ %1916, %1915 ], [ %1914, %1913 ], [ %1893, %1892 ]
  %.0.i146.fr = freeze i32 %.0.i146
  %1921 = icmp eq i32 %.0.i146.fr, 1
  br i1 %1921, label %castleInAccept.exit, label %repeatHasMatch.exit147.repeatHasMatch.exit147.thread_crit_edge

repeatHasMatch.exit147.repeatHasMatch.exit147.thread_crit_edge: ; preds = %repeatHasMatch.exit147
  %.pre1107 = load i32, ptr %1732, align 4
  br label %repeatHasMatch.exit147.thread

repeatHasMatch.exit147.thread:                    ; preds = %repeatHasMatch.exit147.repeatHasMatch.exit147.thread_crit_edge, %1908, %1894, %1872, %1901, %partial_load_u32.exit
  %1922 = phi i32 [ %.pre1107, %repeatHasMatch.exit147.repeatHasMatch.exit147.thread_crit_edge ], [ %1847, %1908 ], [ %1847, %1894 ], [ %1847, %1872 ], [ %1847, %1901 ], [ %1847, %partial_load_u32.exit ]
  %.not.i60 = icmp eq i32 %1922, 0
  %1923 = add i32 %1922, -1
  %1924 = icmp eq i32 %.044.i930, %1923
  %or.cond.i = or i1 %.not.i60, %1924
  br i1 %or.cond.i, label %subCastleInAccept.exit.loopexit, label %1925

1925:                                             ; preds = %repeatHasMatch.exit147.thread
  %1926 = icmp ugt i32 %1922, 256
  br i1 %1926, label %2053, label %1927

1927:                                             ; preds = %1925
  %1928 = zext nneg i32 %1922 to i64
  %1929 = icmp samesign ult i32 %1922, 65
  br i1 %1929, label %1930, label %1958

1930:                                             ; preds = %1927
  %1931 = add nuw nsw i32 %1922, 7
  %1932 = lshr i32 %1931, 3
  switch i32 %1932, label %1945 [
    i32 1, label %1933
    i32 2, label %1936
    i32 3, label %1939
    i32 4, label %1939
  ]

1933:                                             ; preds = %1930
  %1934 = load i8, ptr %1731, align 1
  %1935 = zext i8 %1934 to i64
  br label %mmbit_get_flat_block.exit84.i463

1936:                                             ; preds = %1930
  %1937 = load i16, ptr %1731, align 1
  %1938 = zext i16 %1937 to i64
  br label %mmbit_get_flat_block.exit84.i463

1939:                                             ; preds = %1930, %1930
  %1940 = zext nneg i32 %1932 to i64
  %gep926 = getelementptr i8, ptr %invariant.gep9251152, i64 %1940
  %.0.copyload2.i81.i462 = load i32, ptr %gep926, align 1
  %1941 = and i32 %1931, 248
  %1942 = sub nsw i32 32, %1941
  %1943 = lshr i32 %.0.copyload2.i81.i462, %1942
  %1944 = zext i32 %1943 to i64
  br label %mmbit_get_flat_block.exit84.i463

1945:                                             ; preds = %1930
  %1946 = zext nneg i32 %1932 to i64
  %gep928 = getelementptr i8, ptr %invariant.gep9271153, i64 %1946
  %.0.copyload.i83.i470 = load i64, ptr %gep928, align 1
  %1947 = shl nuw nsw i64 %1946, 3
  %1948 = sub nuw nsw i64 64, %1947
  %1949 = lshr i64 %.0.copyload.i83.i470, %1948
  br label %mmbit_get_flat_block.exit84.i463

mmbit_get_flat_block.exit84.i463:                 ; preds = %1933, %1936, %1939, %1945
  %.0.i82.i464 = phi i64 [ %1949, %1945 ], [ %1944, %1939 ], [ %1938, %1936 ], [ %1935, %1933 ]
  %1950 = add nuw i32 %.044.i930, 1
  %1951 = icmp eq i32 %1950, 64
  %1952 = zext nneg i32 %1950 to i64
  %notmask742 = shl nsw i64 -1, %1952
  %1953 = select i1 %1951, i64 0, i64 %notmask742
  %1954 = and i64 %.0.i82.i464, %1953
  %.not74.i469 = icmp eq i64 %1954, 0
  br i1 %.not74.i469, label %subCastleInAccept.exit.loopexit, label %1955

1955:                                             ; preds = %mmbit_get_flat_block.exit84.i463
  %1956 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1954, i1 true)
  %1957 = trunc nuw nsw i64 %1956 to i32
  br label %mmbit_iterate.exit

1958:                                             ; preds = %1927
  %1959 = lshr i32 %1922, 6
  %1960 = add nuw i32 %.044.i930, 1
  %1961 = zext i32 %.044.i930 to i64
  %1962 = add nuw nsw i64 %1961, 64
  %1963 = lshr i64 %1962, 6
  %1964 = trunc nuw nsw i64 %1963 to i32
  %1965 = add nsw i32 %1964, -1
  %1966 = zext nneg i32 %1965 to i64
  %1967 = shl nuw i32 %1965, 6
  %1968 = sub i32 %1922, %1967
  %1969 = tail call i32 @llvm.umin.i32(i32 %1968, i32 64)
  %1970 = shl nuw nsw i64 %1966, 3
  %1971 = getelementptr inbounds nuw i8, ptr %1731, i64 %1970
  %1972 = add nuw nsw i32 %1969, 7
  %1973 = lshr i32 %1972, 3
  switch i32 %1973, label %1988 [
    i32 1, label %1974
    i32 2, label %1977
    i32 3, label %1980
    i32 4, label %1980
  ]

1974:                                             ; preds = %1958
  %1975 = load i8, ptr %1971, align 1
  %1976 = zext i8 %1975 to i64
  br label %mmbit_get_flat_block.exit80.i437

1977:                                             ; preds = %1958
  %1978 = load i16, ptr %1971, align 1
  %1979 = zext i16 %1978 to i64
  br label %mmbit_get_flat_block.exit80.i437

1980:                                             ; preds = %1958, %1958
  %1981 = zext nneg i32 %1973 to i64
  %1982 = getelementptr inbounds nuw i8, ptr %1971, i64 %1981
  %1983 = getelementptr inbounds i8, ptr %1982, i64 -4
  %.0.copyload2.i77.i436 = load i32, ptr %1983, align 1
  %1984 = and i32 %1972, 248
  %1985 = sub nsw i32 32, %1984
  %1986 = lshr i32 %.0.copyload2.i77.i436, %1985
  %1987 = zext i32 %1986 to i64
  br label %mmbit_get_flat_block.exit80.i437

1988:                                             ; preds = %1958
  %1989 = zext nneg i32 %1973 to i64
  %1990 = getelementptr inbounds nuw i8, ptr %1971, i64 %1989
  %1991 = getelementptr inbounds i8, ptr %1990, i64 -8
  %.0.copyload.i79.i461 = load i64, ptr %1991, align 1
  %1992 = shl nuw nsw i64 %1989, 3
  %1993 = sub nuw nsw i64 64, %1992
  %1994 = lshr i64 %.0.copyload.i79.i461, %1993
  br label %mmbit_get_flat_block.exit80.i437

mmbit_get_flat_block.exit80.i437:                 ; preds = %1988, %1980, %1977, %1974
  %.0.i78.i438 = phi i64 [ %1994, %1988 ], [ %1987, %1980 ], [ %1979, %1977 ], [ %1976, %1974 ]
  %1995 = sub i32 %1960, %1967
  %1996 = icmp eq i32 %1995, 64
  %1997 = zext nneg i32 %1995 to i64
  %notmask741 = shl nsw i64 -1, %1997
  %1998 = select i1 %1996, i64 0, i64 %notmask741
  %1999 = and i64 %.0.i78.i438, %1998
  %.not68.i441 = icmp eq i64 %1999, 0
  br i1 %.not68.i441, label %2003, label %.thread641

.thread641:                                       ; preds = %mmbit_get_flat_block.exit80.i437
  %2000 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1999, i1 true)
  %2001 = trunc nuw nsw i64 %2000 to i32
  %2002 = or disjoint i32 %1967, %2001
  br label %mmbit_iterate.exit

2003:                                             ; preds = %mmbit_get_flat_block.exit80.i437
  %2004 = zext i32 %1967 to i64
  %2005 = add nuw nsw i64 %2004, 64
  %.not69.i459 = icmp samesign ult i64 %2005, %1928
  br i1 %.not69.i459, label %.preheader756, label %subCastleInAccept.exit.loopexit

.preheader756:                                    ; preds = %2003
  %2006 = icmp samesign ugt i32 %1959, %1964
  br i1 %2006, label %.lr.ph922.preheader, label %._crit_edge923

.lr.ph922.preheader:                              ; preds = %.preheader756
  %2007 = zext nneg i32 %1959 to i64
  br label %.lr.ph922

.lr.ph922:                                        ; preds = %.lr.ph922.preheader, %2017
  %indvars.iv1089 = phi i64 [ %1963, %.lr.ph922.preheader ], [ %indvars.iv.next1090, %2017 ]
  %2008 = shl nuw nsw i64 %indvars.iv1089, 3
  %2009 = getelementptr inbounds nuw i8, ptr %1731, i64 %2008
  %2010 = load i64, ptr %2009, align 1
  %.not72.i457 = icmp eq i64 %2010, 0
  br i1 %.not72.i457, label %2017, label %2011

2011:                                             ; preds = %.lr.ph922
  %2012 = trunc nuw nsw i64 %indvars.iv1089 to i32
  %2013 = shl i32 %2012, 6
  %2014 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2010, i1 true)
  %2015 = trunc nuw nsw i64 %2014 to i32
  %2016 = or disjoint i32 %2013, %2015
  br label %mmbit_iterate.exit

2017:                                             ; preds = %.lr.ph922
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1092.not = icmp eq i64 %indvars.iv.next1090, %2007
  br i1 %exitcond1092.not, label %._crit_edge923, label %.lr.ph922

._crit_edge923:                                   ; preds = %2017, %.preheader756
  %.261.i448.lcssa = phi i32 [ %1964, %.preheader756 ], [ %1959, %2017 ]
  %2018 = and i64 %1928, 63
  %.not70.i450 = icmp eq i64 %2018, 0
  br i1 %.not70.i450, label %subCastleInAccept.exit.loopexit, label %2019

2019:                                             ; preds = %._crit_edge923
  %2020 = zext nneg i32 %.261.i448.lcssa to i64
  %2021 = shl i32 %.261.i448.lcssa, 6
  %2022 = sub i32 %1922, %2021
  %2023 = tail call i32 @llvm.umin.i32(i32 %2022, i32 64)
  %2024 = shl nuw nsw i64 %2020, 3
  %2025 = getelementptr inbounds nuw i8, ptr %1731, i64 %2024
  %2026 = add nuw nsw i32 %2023, 7
  %2027 = lshr i32 %2026, 3
  switch i32 %2027, label %2042 [
    i32 1, label %2028
    i32 2, label %2031
    i32 3, label %2034
    i32 4, label %2034
  ]

2028:                                             ; preds = %2019
  %2029 = load i8, ptr %2025, align 1
  %2030 = zext i8 %2029 to i64
  br label %mmbit_get_flat_block.exit.i452

2031:                                             ; preds = %2019
  %2032 = load i16, ptr %2025, align 1
  %2033 = zext i16 %2032 to i64
  br label %mmbit_get_flat_block.exit.i452

2034:                                             ; preds = %2019, %2019
  %2035 = zext nneg i32 %2027 to i64
  %2036 = getelementptr inbounds nuw i8, ptr %2025, i64 %2035
  %2037 = getelementptr inbounds i8, ptr %2036, i64 -4
  %.0.copyload2.i.i451 = load i32, ptr %2037, align 1
  %2038 = and i32 %2026, 248
  %2039 = sub nsw i32 32, %2038
  %2040 = lshr i32 %.0.copyload2.i.i451, %2039
  %2041 = zext i32 %2040 to i64
  br label %mmbit_get_flat_block.exit.i452

2042:                                             ; preds = %2019
  %2043 = zext nneg i32 %2027 to i64
  %2044 = getelementptr inbounds nuw i8, ptr %2025, i64 %2043
  %2045 = getelementptr inbounds i8, ptr %2044, i64 -8
  %.0.copyload.i.i456 = load i64, ptr %2045, align 1
  %2046 = shl nuw nsw i64 %2043, 3
  %2047 = sub nuw nsw i64 64, %2046
  %2048 = lshr i64 %.0.copyload.i.i456, %2047
  br label %mmbit_get_flat_block.exit.i452

mmbit_get_flat_block.exit.i452:                   ; preds = %2042, %2034, %2031, %2028
  %.0.i.i453 = phi i64 [ %2048, %2042 ], [ %2041, %2034 ], [ %2033, %2031 ], [ %2030, %2028 ]
  %.not71.i454 = icmp eq i64 %.0.i.i453, 0
  br i1 %.not71.i454, label %subCastleInAccept.exit.loopexit, label %2049

2049:                                             ; preds = %mmbit_get_flat_block.exit.i452
  %2050 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i453, i1 true)
  %2051 = trunc nuw nsw i64 %2050 to i32
  %2052 = or disjoint i32 %2021, %2051
  br label %mmbit_iterate.exit

2053:                                             ; preds = %1925
  %2054 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1923, i1 true)
  %2055 = zext nneg i32 %2054 to i64
  %2056 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2055
  %2057 = load i8, ptr %2056, align 1
  %2058 = zext i8 %2057 to i32
  %2059 = lshr i32 %.044.i930, 6
  %2060 = and i32 %.044.i930, 63
  %narrow.i277 = add nuw nsw i32 %2060, 1
  br label %.backedge755

.backedge755:                                     ; preds = %.backedge755.backedge, %2053
  %.127.i281 = phi i32 [ %2059, %2053 ], [ %.127.i281.be, %.backedge755.backedge ]
  %.124.i282 = phi i32 [ %narrow.i277, %2053 ], [ %.124.i282.be, %.backedge755.backedge ]
  %.1.i283 = phi i32 [ %2058, %2053 ], [ %.1.i283.be, %.backedge755.backedge ]
  %2061 = icmp samesign ult i32 %.124.i282, 64
  br i1 %2061, label %2062, label %.thread652

2062:                                             ; preds = %.backedge755
  %2063 = zext i32 %.1.i283 to i64
  %2064 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2063
  %2065 = load i32, ptr %2064, align 4
  %2066 = zext i32 %2065 to i64
  %2067 = shl nuw nsw i64 %2066, 3
  %2068 = getelementptr inbounds nuw i8, ptr %1731, i64 %2067
  %2069 = zext i32 %.127.i281 to i64
  %2070 = shl nuw nsw i64 %2069, 3
  %2071 = getelementptr inbounds nuw i8, ptr %2068, i64 %2070
  %2072 = load i64, ptr %2071, align 1
  %2073 = zext nneg i32 %.124.i282 to i64
  %notmask743 = shl nsw i64 -1, %2073
  %2074 = and i64 %2072, %notmask743
  %.not32.i288 = icmp eq i64 %2074, 0
  br i1 %.not32.i288, label %.thread652, label %2075

2075:                                             ; preds = %2062
  %2076 = shl i32 %.127.i281, 6
  %2077 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2074, i1 true)
  %2078 = trunc nuw nsw i64 %2077 to i32
  %2079 = or disjoint i32 %2076, %2078
  %2080 = add i32 %.1.i283, 1
  %2081 = icmp eq i32 %.1.i283, %2058
  br i1 %2081, label %mmbit_iterate.exit, label %.backedge755.backedge

.thread652:                                       ; preds = %2062, %.backedge755
  %2082 = icmp eq i32 %.1.i283, 0
  br i1 %2082, label %subCastleInAccept.exit.loopexit, label %2083

2083:                                             ; preds = %.thread652
  %2084 = add i32 %.1.i283, -1
  %2085 = and i32 %.127.i281, 63
  %narrow33.i286 = add nuw nsw i32 %2085, 1
  %2086 = lshr i32 %.127.i281, 6
  br label %.backedge755.backedge

.backedge755.backedge:                            ; preds = %2083, %2075
  %.127.i281.be = phi i32 [ %2086, %2083 ], [ %2079, %2075 ]
  %.124.i282.be = phi i32 [ %narrow33.i286, %2083 ], [ 0, %2075 ]
  %.1.i283.be = phi i32 [ %2084, %2083 ], [ %2080, %2075 ]
  br label %.backedge755

mmbit_iterate.exit:                               ; preds = %2075, %1955, %.thread641, %2011, %2049
  %.011.i = phi i32 [ %1957, %1955 ], [ %2016, %2011 ], [ %2052, %2049 ], [ %2002, %.thread641 ], [ %2079, %2075 ]
  %.not49.i.not = icmp eq i32 %.011.i, -1
  br i1 %.not49.i.not, label %subCastleInAccept.exit.loopexit, label %1846

subCastleInAccept.exit.loopexit:                  ; preds = %mmbit_get_flat_block.exit.i452, %._crit_edge923, %2003, %mmbit_get_flat_block.exit84.i463, %repeatHasMatch.exit147.thread, %mmbit_iterate.exit, %.thread652
  %.pr665.pre = load i8, ptr %1575, align 1
  br label %subCastleInAccept.exit

subCastleInAccept.exit:                           ; preds = %.thread621, %mmbit_get_flat_block.exit.i362, %._crit_edge919, %mmbit_get_flat_block.exit84.i371, %1727, %subCastleInAccept.exit.loopexit, %mmbit_iterate.exit75
  %.pr665 = phi i8 [ %.pr665.pre, %subCastleInAccept.exit.loopexit ], [ %1576, %mmbit_iterate.exit75 ], [ %1576, %1727 ], [ %1576, %mmbit_get_flat_block.exit84.i371 ], [ %1576, %._crit_edge919 ], [ %1576, %mmbit_get_flat_block.exit.i362 ], [ %1576, %.thread621 ]
  %.not51.i = icmp eq i8 %.pr665, 2
  br i1 %.not51.i, label %castleInAccept.exit, label %subCastleInAccept.exit.subCastleInAccept.exit.thread666_crit_edge

subCastleInAccept.exit.subCastleInAccept.exit.thread666_crit_edge: ; preds = %subCastleInAccept.exit
  %.pre1109 = load ptr, ptr %12, align 8
  br label %subCastleInAccept.exit.thread666

subCastleInAccept.exit.thread666:                 ; preds = %subCastleInAccept.exit.subCastleInAccept.exit.thread666_crit_edge, %1726
  %2087 = phi ptr [ %.pre1109, %subCastleInAccept.exit.subCastleInAccept.exit.thread666_crit_edge ], [ %.pre1110, %1726 ]
  %2088 = load i32, ptr %14, align 4
  %2089 = zext i32 %2088 to i64
  %2090 = getelementptr inbounds nuw i8, ptr %2087, i64 %2089
  %2091 = load i32, ptr %11, align 32
  %2092 = add i32 %2091, -1
  %2093 = icmp eq i32 %2091, 0
  br i1 %2093, label %castleInAccept.exit, label %2094

2094:                                             ; preds = %subCastleInAccept.exit.thread666
  %2095 = icmp ugt i32 %2091, 256
  br i1 %2095, label %2170, label %2096

2096:                                             ; preds = %2094
  %2097 = icmp samesign ult i32 %2091, 65
  br i1 %2097, label %2098, label %.lr.ph934.preheader

2098:                                             ; preds = %2096
  %2099 = add nuw nsw i32 %2091, 7
  %2100 = lshr i32 %2099, 3
  switch i32 %2100, label %2115 [
    i32 1, label %2101
    i32 2, label %2104
    i32 3, label %2107
    i32 4, label %2107
  ]

2101:                                             ; preds = %2098
  %2102 = load i8, ptr %2090, align 1
  %2103 = zext i8 %2102 to i64
  br label %mmbit_get_flat_block.exit84.i392

2104:                                             ; preds = %2098
  %2105 = load i16, ptr %2090, align 1
  %2106 = zext i16 %2105 to i64
  br label %mmbit_get_flat_block.exit84.i392

2107:                                             ; preds = %2098, %2098
  %2108 = zext nneg i32 %2100 to i64
  %2109 = getelementptr inbounds nuw i8, ptr %2090, i64 %2108
  %2110 = getelementptr inbounds i8, ptr %2109, i64 -4
  %.0.copyload2.i81.i391 = load i32, ptr %2110, align 1
  %2111 = and i32 %2099, 248
  %2112 = sub nsw i32 32, %2111
  %2113 = lshr i32 %.0.copyload2.i81.i391, %2112
  %2114 = zext i32 %2113 to i64
  br label %mmbit_get_flat_block.exit84.i392

2115:                                             ; preds = %2098
  %2116 = zext nneg i32 %2100 to i64
  %2117 = getelementptr inbounds nuw i8, ptr %2090, i64 %2116
  %2118 = getelementptr inbounds i8, ptr %2117, i64 -8
  %.0.copyload.i83.i396 = load i64, ptr %2118, align 1
  %2119 = shl nuw nsw i64 %2116, 3
  %2120 = sub nuw nsw i64 64, %2119
  %2121 = lshr i64 %.0.copyload.i83.i396, %2120
  br label %mmbit_get_flat_block.exit84.i392

mmbit_get_flat_block.exit84.i392:                 ; preds = %2115, %2107, %2104, %2101
  %.0.i82.i393 = phi i64 [ %2121, %2115 ], [ %2114, %2107 ], [ %2106, %2104 ], [ %2103, %2101 ]
  %.not74.i395 = icmp eq i64 %.0.i82.i393, 0
  br i1 %.not74.i395, label %castleInAccept.exit, label %2122

2122:                                             ; preds = %mmbit_get_flat_block.exit84.i392
  %2123 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i393, i1 true)
  %2124 = trunc nuw nsw i64 %2123 to i32
  br label %.lr.ph947.preheader

.lr.ph934.preheader:                              ; preds = %2096
  %2125 = lshr i32 %2091, 6
  %wide.trip.count1096 = zext nneg i32 %2125 to i64
  br label %.lr.ph934

.lr.ph934:                                        ; preds = %.lr.ph934.preheader, %2135
  %indvars.iv1093 = phi i64 [ 0, %.lr.ph934.preheader ], [ %indvars.iv.next1094, %2135 ]
  %2126 = shl nuw nsw i64 %indvars.iv1093, 3
  %2127 = getelementptr inbounds nuw i8, ptr %2090, i64 %2126
  %2128 = load i64, ptr %2127, align 1
  %.not72.i389 = icmp eq i64 %2128, 0
  br i1 %.not72.i389, label %2135, label %2129

2129:                                             ; preds = %.lr.ph934
  %2130 = trunc nuw nsw i64 %indvars.iv1093 to i32
  %2131 = shl i32 %2130, 6
  %2132 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2128, i1 true)
  %2133 = trunc nuw nsw i64 %2132 to i32
  %2134 = or disjoint i32 %2131, %2133
  br label %mmbit_iterate.exit70

2135:                                             ; preds = %.lr.ph934
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1097.not = icmp eq i64 %indvars.iv.next1094, %wide.trip.count1096
  br i1 %exitcond1097.not, label %._crit_edge935, label %.lr.ph934

._crit_edge935:                                   ; preds = %2135
  %2136 = and i32 %2091, 63
  %.not70.i381 = icmp eq i32 %2136, 0
  br i1 %.not70.i381, label %castleInAccept.exit, label %2137

2137:                                             ; preds = %._crit_edge935
  %2138 = and i32 %2091, 448
  %2139 = and i32 %2091, 63
  %2140 = shl nuw nsw i32 %2125, 3
  %2141 = zext nneg i32 %2140 to i64
  %2142 = getelementptr inbounds nuw i8, ptr %2090, i64 %2141
  %2143 = add nuw nsw i32 %2139, 7
  %2144 = lshr i32 %2143, 3
  switch i32 %2144, label %2159 [
    i32 1, label %2145
    i32 2, label %2148
    i32 3, label %2151
    i32 4, label %2151
  ]

2145:                                             ; preds = %2137
  %2146 = load i8, ptr %2142, align 1
  %2147 = zext i8 %2146 to i64
  br label %mmbit_get_flat_block.exit.i383

2148:                                             ; preds = %2137
  %2149 = load i16, ptr %2142, align 1
  %2150 = zext i16 %2149 to i64
  br label %mmbit_get_flat_block.exit.i383

2151:                                             ; preds = %2137, %2137
  %2152 = zext nneg i32 %2144 to i64
  %2153 = getelementptr inbounds nuw i8, ptr %2142, i64 %2152
  %2154 = getelementptr inbounds i8, ptr %2153, i64 -4
  %.0.copyload2.i.i382 = load i32, ptr %2154, align 1
  %2155 = and i32 %2143, 120
  %2156 = sub nsw i32 32, %2155
  %2157 = lshr i32 %.0.copyload2.i.i382, %2156
  %2158 = zext i32 %2157 to i64
  br label %mmbit_get_flat_block.exit.i383

2159:                                             ; preds = %2137
  %2160 = zext nneg i32 %2144 to i64
  %2161 = getelementptr inbounds nuw i8, ptr %2142, i64 %2160
  %2162 = getelementptr inbounds i8, ptr %2161, i64 -8
  %.0.copyload.i.i388 = load i64, ptr %2162, align 1
  %2163 = shl nuw nsw i64 %2160, 3
  %2164 = sub nuw nsw i64 64, %2163
  %2165 = lshr i64 %.0.copyload.i.i388, %2164
  br label %mmbit_get_flat_block.exit.i383

mmbit_get_flat_block.exit.i383:                   ; preds = %2159, %2151, %2148, %2145
  %.0.i.i384 = phi i64 [ %2165, %2159 ], [ %2158, %2151 ], [ %2150, %2148 ], [ %2147, %2145 ]
  %.not71.i385 = icmp eq i64 %.0.i.i384, 0
  br i1 %.not71.i385, label %castleInAccept.exit, label %2166

2166:                                             ; preds = %mmbit_get_flat_block.exit.i383
  %2167 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i384, i1 true)
  %2168 = trunc nuw nsw i64 %2167 to i32
  %2169 = or disjoint i32 %2138, %2168
  br label %.lr.ph947.preheader

2170:                                             ; preds = %2094
  %2171 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2092, i1 true)
  %2172 = zext nneg i32 %2171 to i64
  %2173 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2172
  %2174 = load i8, ptr %2173, align 1
  %2175 = zext i8 %2174 to i32
  br label %.backedge754

.backedge754:                                     ; preds = %.backedge754.backedge, %2170
  %.127.i241 = phi i32 [ 0, %2170 ], [ %.127.i241.be, %.backedge754.backedge ]
  %.124.i242 = phi i32 [ 0, %2170 ], [ %.124.i242.be, %.backedge754.backedge ]
  %.1.i243 = phi i32 [ 0, %2170 ], [ %.1.i243.be, %.backedge754.backedge ]
  %2176 = icmp ult i32 %.124.i242, 64
  br i1 %2176, label %2177, label %.thread674

2177:                                             ; preds = %.backedge754
  %2178 = zext i32 %.1.i243 to i64
  %2179 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2178
  %2180 = load i32, ptr %2179, align 4
  %2181 = zext i32 %2180 to i64
  %2182 = shl nuw nsw i64 %2181, 3
  %2183 = getelementptr inbounds nuw i8, ptr %2090, i64 %2182
  %2184 = zext i32 %.127.i241 to i64
  %2185 = shl nuw nsw i64 %2184, 3
  %2186 = getelementptr inbounds nuw i8, ptr %2183, i64 %2185
  %2187 = load i64, ptr %2186, align 1
  %2188 = zext nneg i32 %.124.i242 to i64
  %notmask744 = shl nsw i64 -1, %2188
  %2189 = and i64 %2187, %notmask744
  %.not32.i248 = icmp eq i64 %2189, 0
  br i1 %.not32.i248, label %.thread674, label %2190

2190:                                             ; preds = %2177
  %2191 = shl i32 %.127.i241, 6
  %2192 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2189, i1 true)
  %2193 = trunc nuw nsw i64 %2192 to i32
  %2194 = or disjoint i32 %2191, %2193
  %2195 = add i32 %.1.i243, 1
  %2196 = icmp eq i32 %.1.i243, %2175
  br i1 %2196, label %mmbit_iterate.exit70, label %.backedge754.backedge

.thread674:                                       ; preds = %2177, %.backedge754
  %2197 = icmp eq i32 %.1.i243, 0
  br i1 %2197, label %castleInAccept.exit, label %2198

2198:                                             ; preds = %.thread674
  %2199 = add i32 %.1.i243, -1
  %2200 = and i32 %.127.i241, 63
  %narrow33.i246 = add nuw nsw i32 %2200, 1
  %2201 = lshr i32 %.127.i241, 6
  br label %.backedge754.backedge

.backedge754.backedge:                            ; preds = %2198, %2190
  %.127.i241.be = phi i32 [ %2201, %2198 ], [ %2194, %2190 ]
  %.124.i242.be = phi i32 [ %narrow33.i246, %2198 ], [ 0, %2190 ]
  %.1.i243.be = phi i32 [ %2199, %2198 ], [ %2195, %2190 ]
  br label %.backedge754

mmbit_iterate.exit70:                             ; preds = %2190, %2129
  %.011.i69 = phi i32 [ %2134, %2129 ], [ %2194, %2190 ]
  %.not52.i.not945 = icmp eq i32 %.011.i69, -1
  br i1 %.not52.i.not945, label %castleInAccept.exit, label %.lr.ph947.preheader

.lr.ph947.preheader:                              ; preds = %2166, %2122, %mmbit_iterate.exit70
  %.011.i691166 = phi i32 [ %.011.i69, %mmbit_iterate.exit70 ], [ %2169, %2166 ], [ %2124, %2122 ]
  %2202 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %invariant.gep9411167 = getelementptr i8, ptr %2090, i64 -4
  %invariant.gep9431168 = getelementptr i8, ptr %2090, i64 -8
  br label %.lr.ph947

.lr.ph947:                                        ; preds = %.lr.ph947.preheader, %mmbit_iterate.exit65
  %2203 = phi i32 [ %2257, %mmbit_iterate.exit65 ], [ %2091, %.lr.ph947.preheader ]
  %.0.i59946 = phi i32 [ %.011.i64, %mmbit_iterate.exit65 ], [ %.011.i691166, %.lr.ph947.preheader ]
  %2204 = zext i32 %.0.i59946 to i64
  %2205 = getelementptr inbounds nuw %struct.SubCastle, ptr %2202, i64 %2204
  %2206 = load i32, ptr %2205, align 4
  %.not.i91 = icmp eq i32 %2206, %2
  br i1 %.not.i91, label %2207, label %repeatHasMatch.exit145.thread

2207:                                             ; preds = %.lr.ph947
  %2208 = getelementptr inbounds nuw i8, ptr %2205, i64 12
  %2209 = load i32, ptr %2208, align 4
  %2210 = zext i32 %2209 to i64
  %2211 = getelementptr inbounds nuw i8, ptr %2205, i64 %2210
  %2212 = load ptr, ptr %621, align 8
  %2213 = getelementptr inbounds nuw i8, ptr %2205, i64 4
  %2214 = load i32, ptr %2213, align 4
  %2215 = zext i32 %2214 to i64
  %2216 = getelementptr inbounds nuw i8, ptr %2212, i64 %2215
  %2217 = load ptr, ptr %12, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %2205, i64 8
  %2219 = load i32, ptr %2218, align 4
  %2220 = zext i32 %2219 to i64
  %2221 = getelementptr inbounds nuw i8, ptr %2217, i64 %2220
  %2222 = getelementptr inbounds nuw i8, ptr %2211, i64 16
  %2223 = load i32, ptr %2222, align 4
  %2224 = zext i32 %2223 to i64
  %2225 = getelementptr inbounds nuw i8, ptr %2221, i64 %2224
  %2226 = load i8, ptr %2211, align 4
  switch i8 %2226, label %repeatHasMatch.exit145.thread [
    i8 0, label %2227
    i8 1, label %2229
    i8 2, label %2236
    i8 3, label %2248
    i8 4, label %2250
    i8 5, label %2252
    i8 6, label %2254
    i8 7, label %castleInAccept.exit
  ]

2227:                                             ; preds = %2207
  %2228 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %2211, ptr noundef %2216, ptr noundef %2225, i64 noundef %25) #10
  br label %repeatHasMatch.exit145

2229:                                             ; preds = %2207
  %2230 = load i64, ptr %2216, align 8
  %2231 = getelementptr inbounds nuw i8, ptr %2211, i64 4
  %2232 = load i32, ptr %2231, align 4
  %2233 = zext i32 %2232 to i64
  %2234 = add i64 %2230, %2233
  %2235 = icmp ult i64 %25, %2234
  br i1 %2235, label %repeatHasMatch.exit145.thread, label %castleInAccept.exit

2236:                                             ; preds = %2207
  %2237 = load i64, ptr %2216, align 8
  %2238 = getelementptr inbounds nuw i8, ptr %2211, i64 4
  %2239 = load i32, ptr %2238, align 4
  %2240 = zext i32 %2239 to i64
  %2241 = add i64 %2237, %2240
  %2242 = icmp ult i64 %25, %2241
  br i1 %2242, label %repeatHasMatch.exit145.thread, label %2243

2243:                                             ; preds = %2236
  %2244 = getelementptr inbounds nuw i8, ptr %2211, i64 8
  %2245 = load i32, ptr %2244, align 4
  %2246 = zext i32 %2245 to i64
  %2247 = add i64 %2237, %2246
  %.not.i155 = icmp ugt i64 %25, %2247
  br i1 %.not.i155, label %repeatHasMatch.exit145.thread, label %castleInAccept.exit

2248:                                             ; preds = %2207
  %2249 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %2211, ptr noundef %2216, ptr noundef %2225, i64 noundef %25) #10
  br label %repeatHasMatch.exit145

2250:                                             ; preds = %2207
  %2251 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %2211, ptr noundef %2216, i64 noundef %25) #10
  br label %repeatHasMatch.exit145

2252:                                             ; preds = %2207
  %2253 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %2211, ptr noundef %2216, ptr noundef %2225, i64 noundef %25) #10
  br label %repeatHasMatch.exit145

2254:                                             ; preds = %2207
  %2255 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %2211, ptr noundef %2216, i64 noundef %25) #10
  br label %repeatHasMatch.exit145

repeatHasMatch.exit145:                           ; preds = %2227, %2248, %2250, %2252, %2254
  %.0.i144 = phi i32 [ %2255, %2254 ], [ %2253, %2252 ], [ %2251, %2250 ], [ %2249, %2248 ], [ %2228, %2227 ]
  %.0.i144.fr = freeze i32 %.0.i144
  %2256 = icmp eq i32 %.0.i144.fr, 1
  br i1 %2256, label %castleInAccept.exit, label %repeatHasMatch.exit145.repeatHasMatch.exit145.thread_crit_edge

repeatHasMatch.exit145.repeatHasMatch.exit145.thread_crit_edge: ; preds = %repeatHasMatch.exit145
  %.pre1111 = load i32, ptr %11, align 32
  br label %repeatHasMatch.exit145.thread

repeatHasMatch.exit145.thread:                    ; preds = %repeatHasMatch.exit145.repeatHasMatch.exit145.thread_crit_edge, %2243, %2229, %2207, %2236, %.lr.ph947
  %2257 = phi i32 [ %.pre1111, %repeatHasMatch.exit145.repeatHasMatch.exit145.thread_crit_edge ], [ %2203, %2243 ], [ %2203, %2229 ], [ %2203, %2207 ], [ %2203, %2236 ], [ %2203, %.lr.ph947 ]
  %.not.i61 = icmp eq i32 %2257, 0
  %2258 = add i32 %2257, -1
  %2259 = icmp eq i32 %.0.i59946, %2258
  %or.cond.i62 = or i1 %.not.i61, %2259
  br i1 %or.cond.i62, label %castleInAccept.exit, label %2260

2260:                                             ; preds = %repeatHasMatch.exit145.thread
  %2261 = icmp ugt i32 %2257, 256
  br i1 %2261, label %2387, label %2262

2262:                                             ; preds = %2260
  %2263 = zext nneg i32 %2257 to i64
  %2264 = icmp samesign ult i32 %2257, 65
  br i1 %2264, label %2265, label %2293

2265:                                             ; preds = %2262
  %2266 = add nuw nsw i32 %2257, 7
  %2267 = lshr i32 %2266, 3
  switch i32 %2267, label %2280 [
    i32 1, label %2268
    i32 2, label %2271
    i32 3, label %2274
    i32 4, label %2274
  ]

2268:                                             ; preds = %2265
  %2269 = load i8, ptr %2090, align 1
  %2270 = zext i8 %2269 to i64
  br label %mmbit_get_flat_block.exit84.i426

2271:                                             ; preds = %2265
  %2272 = load i16, ptr %2090, align 1
  %2273 = zext i16 %2272 to i64
  br label %mmbit_get_flat_block.exit84.i426

2274:                                             ; preds = %2265, %2265
  %2275 = zext nneg i32 %2267 to i64
  %gep942 = getelementptr i8, ptr %invariant.gep9411167, i64 %2275
  %.0.copyload2.i81.i425 = load i32, ptr %gep942, align 1
  %2276 = and i32 %2266, 248
  %2277 = sub nsw i32 32, %2276
  %2278 = lshr i32 %.0.copyload2.i81.i425, %2277
  %2279 = zext i32 %2278 to i64
  br label %mmbit_get_flat_block.exit84.i426

2280:                                             ; preds = %2265
  %2281 = zext nneg i32 %2267 to i64
  %gep944 = getelementptr i8, ptr %invariant.gep9431168, i64 %2281
  %.0.copyload.i83.i433 = load i64, ptr %gep944, align 1
  %2282 = shl nuw nsw i64 %2281, 3
  %2283 = sub nuw nsw i64 64, %2282
  %2284 = lshr i64 %.0.copyload.i83.i433, %2283
  br label %mmbit_get_flat_block.exit84.i426

mmbit_get_flat_block.exit84.i426:                 ; preds = %2268, %2271, %2274, %2280
  %.0.i82.i427 = phi i64 [ %2284, %2280 ], [ %2279, %2274 ], [ %2273, %2271 ], [ %2270, %2268 ]
  %2285 = add nuw i32 %.0.i59946, 1
  %2286 = icmp eq i32 %2285, 64
  %2287 = zext nneg i32 %2285 to i64
  %notmask746 = shl nsw i64 -1, %2287
  %2288 = select i1 %2286, i64 0, i64 %notmask746
  %2289 = and i64 %.0.i82.i427, %2288
  %.not74.i432 = icmp eq i64 %2289, 0
  br i1 %.not74.i432, label %castleInAccept.exit, label %2290

2290:                                             ; preds = %mmbit_get_flat_block.exit84.i426
  %2291 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2289, i1 true)
  %2292 = trunc nuw nsw i64 %2291 to i32
  br label %mmbit_iterate.exit65

2293:                                             ; preds = %2262
  %2294 = lshr i32 %2257, 6
  %2295 = add nuw i32 %.0.i59946, 1
  %2296 = add nuw nsw i64 %2204, 64
  %2297 = lshr i64 %2296, 6
  %2298 = trunc nuw nsw i64 %2297 to i32
  %2299 = add nsw i32 %2298, -1
  %2300 = zext nneg i32 %2299 to i64
  %2301 = shl nuw i32 %2299, 6
  %2302 = sub i32 %2257, %2301
  %2303 = tail call i32 @llvm.umin.i32(i32 %2302, i32 64)
  %2304 = shl nuw nsw i64 %2300, 3
  %2305 = getelementptr inbounds nuw i8, ptr %2090, i64 %2304
  %2306 = add nuw nsw i32 %2303, 7
  %2307 = lshr i32 %2306, 3
  switch i32 %2307, label %2322 [
    i32 1, label %2308
    i32 2, label %2311
    i32 3, label %2314
    i32 4, label %2314
  ]

2308:                                             ; preds = %2293
  %2309 = load i8, ptr %2305, align 1
  %2310 = zext i8 %2309 to i64
  br label %mmbit_get_flat_block.exit80.i400

2311:                                             ; preds = %2293
  %2312 = load i16, ptr %2305, align 1
  %2313 = zext i16 %2312 to i64
  br label %mmbit_get_flat_block.exit80.i400

2314:                                             ; preds = %2293, %2293
  %2315 = zext nneg i32 %2307 to i64
  %2316 = getelementptr inbounds nuw i8, ptr %2305, i64 %2315
  %2317 = getelementptr inbounds i8, ptr %2316, i64 -4
  %.0.copyload2.i77.i399 = load i32, ptr %2317, align 1
  %2318 = and i32 %2306, 248
  %2319 = sub nsw i32 32, %2318
  %2320 = lshr i32 %.0.copyload2.i77.i399, %2319
  %2321 = zext i32 %2320 to i64
  br label %mmbit_get_flat_block.exit80.i400

2322:                                             ; preds = %2293
  %2323 = zext nneg i32 %2307 to i64
  %2324 = getelementptr inbounds nuw i8, ptr %2305, i64 %2323
  %2325 = getelementptr inbounds i8, ptr %2324, i64 -8
  %.0.copyload.i79.i424 = load i64, ptr %2325, align 1
  %2326 = shl nuw nsw i64 %2323, 3
  %2327 = sub nuw nsw i64 64, %2326
  %2328 = lshr i64 %.0.copyload.i79.i424, %2327
  br label %mmbit_get_flat_block.exit80.i400

mmbit_get_flat_block.exit80.i400:                 ; preds = %2322, %2314, %2311, %2308
  %.0.i78.i401 = phi i64 [ %2328, %2322 ], [ %2321, %2314 ], [ %2313, %2311 ], [ %2310, %2308 ]
  %2329 = sub i32 %2295, %2301
  %2330 = icmp eq i32 %2329, 64
  %2331 = zext nneg i32 %2329 to i64
  %notmask745 = shl nsw i64 -1, %2331
  %2332 = select i1 %2330, i64 0, i64 %notmask745
  %2333 = and i64 %.0.i78.i401, %2332
  %.not68.i404 = icmp eq i64 %2333, 0
  br i1 %.not68.i404, label %2337, label %.thread695

.thread695:                                       ; preds = %mmbit_get_flat_block.exit80.i400
  %2334 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2333, i1 true)
  %2335 = trunc nuw nsw i64 %2334 to i32
  %2336 = or disjoint i32 %2301, %2335
  br label %mmbit_iterate.exit65

2337:                                             ; preds = %mmbit_get_flat_block.exit80.i400
  %2338 = zext i32 %2301 to i64
  %2339 = add nuw nsw i64 %2338, 64
  %.not69.i422 = icmp samesign ult i64 %2339, %2263
  br i1 %.not69.i422, label %.preheader, label %castleInAccept.exit

.preheader:                                       ; preds = %2337
  %2340 = icmp samesign ugt i32 %2294, %2298
  br i1 %2340, label %.lr.ph938.preheader, label %._crit_edge939

.lr.ph938.preheader:                              ; preds = %.preheader
  %2341 = zext nneg i32 %2294 to i64
  br label %.lr.ph938

.lr.ph938:                                        ; preds = %.lr.ph938.preheader, %2351
  %indvars.iv1098 = phi i64 [ %2297, %.lr.ph938.preheader ], [ %indvars.iv.next1099, %2351 ]
  %2342 = shl nuw nsw i64 %indvars.iv1098, 3
  %2343 = getelementptr inbounds nuw i8, ptr %2090, i64 %2342
  %2344 = load i64, ptr %2343, align 1
  %.not72.i420 = icmp eq i64 %2344, 0
  br i1 %.not72.i420, label %2351, label %2345

2345:                                             ; preds = %.lr.ph938
  %2346 = trunc nuw nsw i64 %indvars.iv1098 to i32
  %2347 = shl i32 %2346, 6
  %2348 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2344, i1 true)
  %2349 = trunc nuw nsw i64 %2348 to i32
  %2350 = or disjoint i32 %2347, %2349
  br label %mmbit_iterate.exit65

2351:                                             ; preds = %.lr.ph938
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %exitcond1101.not = icmp eq i64 %indvars.iv.next1099, %2341
  br i1 %exitcond1101.not, label %._crit_edge939, label %.lr.ph938

._crit_edge939:                                   ; preds = %2351, %.preheader
  %.261.i411.lcssa = phi i32 [ %2298, %.preheader ], [ %2294, %2351 ]
  %2352 = and i64 %2263, 63
  %.not70.i413 = icmp eq i64 %2352, 0
  br i1 %.not70.i413, label %castleInAccept.exit, label %2353

2353:                                             ; preds = %._crit_edge939
  %2354 = zext nneg i32 %.261.i411.lcssa to i64
  %2355 = shl i32 %.261.i411.lcssa, 6
  %2356 = sub i32 %2257, %2355
  %2357 = tail call i32 @llvm.umin.i32(i32 %2356, i32 64)
  %2358 = shl nuw nsw i64 %2354, 3
  %2359 = getelementptr inbounds nuw i8, ptr %2090, i64 %2358
  %2360 = add nuw nsw i32 %2357, 7
  %2361 = lshr i32 %2360, 3
  switch i32 %2361, label %2376 [
    i32 1, label %2362
    i32 2, label %2365
    i32 3, label %2368
    i32 4, label %2368
  ]

2362:                                             ; preds = %2353
  %2363 = load i8, ptr %2359, align 1
  %2364 = zext i8 %2363 to i64
  br label %mmbit_get_flat_block.exit.i415

2365:                                             ; preds = %2353
  %2366 = load i16, ptr %2359, align 1
  %2367 = zext i16 %2366 to i64
  br label %mmbit_get_flat_block.exit.i415

2368:                                             ; preds = %2353, %2353
  %2369 = zext nneg i32 %2361 to i64
  %2370 = getelementptr inbounds nuw i8, ptr %2359, i64 %2369
  %2371 = getelementptr inbounds i8, ptr %2370, i64 -4
  %.0.copyload2.i.i414 = load i32, ptr %2371, align 1
  %2372 = and i32 %2360, 248
  %2373 = sub nsw i32 32, %2372
  %2374 = lshr i32 %.0.copyload2.i.i414, %2373
  %2375 = zext i32 %2374 to i64
  br label %mmbit_get_flat_block.exit.i415

2376:                                             ; preds = %2353
  %2377 = zext nneg i32 %2361 to i64
  %2378 = getelementptr inbounds nuw i8, ptr %2359, i64 %2377
  %2379 = getelementptr inbounds i8, ptr %2378, i64 -8
  %.0.copyload.i.i419 = load i64, ptr %2379, align 1
  %2380 = shl nuw nsw i64 %2377, 3
  %2381 = sub nuw nsw i64 64, %2380
  %2382 = lshr i64 %.0.copyload.i.i419, %2381
  br label %mmbit_get_flat_block.exit.i415

mmbit_get_flat_block.exit.i415:                   ; preds = %2376, %2368, %2365, %2362
  %.0.i.i416 = phi i64 [ %2382, %2376 ], [ %2375, %2368 ], [ %2367, %2365 ], [ %2364, %2362 ]
  %.not71.i417 = icmp eq i64 %.0.i.i416, 0
  br i1 %.not71.i417, label %castleInAccept.exit, label %2383

2383:                                             ; preds = %mmbit_get_flat_block.exit.i415
  %2384 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i416, i1 true)
  %2385 = trunc nuw nsw i64 %2384 to i32
  %2386 = or disjoint i32 %2355, %2385
  br label %mmbit_iterate.exit65

2387:                                             ; preds = %2260
  %2388 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2258, i1 true)
  %2389 = zext nneg i32 %2388 to i64
  %2390 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2389
  %2391 = load i8, ptr %2390, align 1
  %2392 = zext i8 %2391 to i32
  %2393 = lshr i32 %.0.i59946, 6
  %2394 = and i32 %.0.i59946, 63
  %narrow.i257 = add nuw nsw i32 %2394, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2387
  %.127.i261 = phi i32 [ %2393, %2387 ], [ %.127.i261.be, %.backedge.backedge ]
  %.124.i262 = phi i32 [ %narrow.i257, %2387 ], [ %.124.i262.be, %.backedge.backedge ]
  %.1.i263 = phi i32 [ %2392, %2387 ], [ %.1.i263.be, %.backedge.backedge ]
  %2395 = icmp samesign ult i32 %.124.i262, 64
  br i1 %2395, label %2396, label %.thread706

2396:                                             ; preds = %.backedge
  %2397 = zext i32 %.1.i263 to i64
  %2398 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2397
  %2399 = load i32, ptr %2398, align 4
  %2400 = zext i32 %2399 to i64
  %2401 = shl nuw nsw i64 %2400, 3
  %2402 = getelementptr inbounds nuw i8, ptr %2090, i64 %2401
  %2403 = zext i32 %.127.i261 to i64
  %2404 = shl nuw nsw i64 %2403, 3
  %2405 = getelementptr inbounds nuw i8, ptr %2402, i64 %2404
  %2406 = load i64, ptr %2405, align 1
  %2407 = zext nneg i32 %.124.i262 to i64
  %notmask747 = shl nsw i64 -1, %2407
  %2408 = and i64 %2406, %notmask747
  %.not32.i268 = icmp eq i64 %2408, 0
  br i1 %.not32.i268, label %.thread706, label %2409

2409:                                             ; preds = %2396
  %2410 = shl i32 %.127.i261, 6
  %2411 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2408, i1 true)
  %2412 = trunc nuw nsw i64 %2411 to i32
  %2413 = or disjoint i32 %2410, %2412
  %2414 = add i32 %.1.i263, 1
  %2415 = icmp eq i32 %.1.i263, %2392
  br i1 %2415, label %mmbit_iterate.exit65, label %.backedge.backedge

.thread706:                                       ; preds = %2396, %.backedge
  %2416 = icmp eq i32 %.1.i263, 0
  br i1 %2416, label %castleInAccept.exit, label %2417

2417:                                             ; preds = %.thread706
  %2418 = add i32 %.1.i263, -1
  %2419 = and i32 %.127.i261, 63
  %narrow33.i266 = add nuw nsw i32 %2419, 1
  %2420 = lshr i32 %.127.i261, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2417, %2409
  %.127.i261.be = phi i32 [ %2420, %2417 ], [ %2413, %2409 ]
  %.124.i262.be = phi i32 [ %narrow33.i266, %2417 ], [ 0, %2409 ]
  %.1.i263.be = phi i32 [ %2418, %2417 ], [ %2414, %2409 ]
  br label %.backedge

mmbit_iterate.exit65:                             ; preds = %2409, %2290, %.thread695, %2345, %2383
  %.011.i64 = phi i32 [ %2292, %2290 ], [ %2350, %2345 ], [ %2386, %2383 ], [ %2336, %.thread695 ], [ %2413, %2409 ]
  %.not52.i.not = icmp eq i32 %.011.i64, -1
  br i1 %.not52.i.not, label %castleInAccept.exit, label %.lr.ph947

castleInAccept.exit:                              ; preds = %.thread600, %1908, %1872, %1894, %repeatHasMatch.exit147, %.thread674, %mmbit_get_flat_block.exit.i415, %._crit_edge939, %2337, %mmbit_get_flat_block.exit84.i426, %repeatHasMatch.exit145.thread, %mmbit_iterate.exit65, %repeatHasMatch.exit145, %2229, %2207, %2243, %.thread706, %mmbit_get_flat_block.exit.i383, %._crit_edge935, %mmbit_get_flat_block.exit84.i392, %subCastleInAccept.exit.thread666, %mmbit_any_precise.exit.thread597.thread, %mmbit_get_flat_block.exit111, %mmbit_iterate_big.exit311, %mmbit_iterate.exit70, %.critedge, %mmbit_any_precise.exit.thread597, %subCastleInAccept.exit, %mmbit_any_precise.exit56, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %mmbit_any_precise.exit56 ], [ 1, %mmbit_any_precise.exit.thread597 ], [ 1, %subCastleInAccept.exit ], [ 0, %.critedge ], [ 1, %mmbit_iterate.exit70 ], [ 0, %mmbit_iterate_big.exit311 ], [ 0, %mmbit_get_flat_block.exit111 ], [ 1, %mmbit_any_precise.exit.thread597.thread ], [ 1, %subCastleInAccept.exit.thread666 ], [ 1, %mmbit_get_flat_block.exit84.i392 ], [ 1, %._crit_edge935 ], [ 1, %mmbit_get_flat_block.exit.i383 ], [ 1, %.thread706 ], [ 1, %mmbit_get_flat_block.exit.i415 ], [ 1, %._crit_edge939 ], [ 1, %2337 ], [ 1, %mmbit_get_flat_block.exit84.i426 ], [ 1, %repeatHasMatch.exit145.thread ], [ 1, %mmbit_iterate.exit65 ], [ 2, %repeatHasMatch.exit145 ], [ 2, %2229 ], [ 2, %2207 ], [ 2, %2243 ], [ 1, %.thread674 ], [ 2, %repeatHasMatch.exit147 ], [ 2, %1894 ], [ 2, %1872 ], [ 2, %1908 ], [ 0, %.thread600 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecCastle_reportCurrent(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx.i.i = mul nuw nsw i64 %8, 24
  %9 = getelementptr i8, ptr %1, i64 112
  %10 = getelementptr i8, ptr %9, i64 %.idx.i.i
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %14 = load i8, ptr %13, align 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %.critedge.i.thread, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %15
  %27 = icmp ugt i32 %23, 256
  br i1 %27, label %102, label %28

28:                                               ; preds = %26
  %29 = icmp samesign ult i32 %23, 65
  br i1 %29, label %30, label %.lr.ph.preheader

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %23, 7
  %32 = lshr i32 %31, 3
  switch i32 %32, label %47 [
    i32 1, label %33
    i32 2, label %36
    i32 3, label %39
    i32 4, label %39
  ]

33:                                               ; preds = %30
  %34 = load i8, ptr %21, align 1
  %35 = zext i8 %34 to i64
  br label %mmbit_get_flat_block.exit84.i

36:                                               ; preds = %30
  %37 = load i16, ptr %21, align 1
  %38 = zext i16 %37 to i64
  br label %mmbit_get_flat_block.exit84.i

39:                                               ; preds = %30, %30
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %42, align 1
  %43 = and i32 %31, 248
  %44 = sub nsw i32 32, %43
  %45 = lshr i32 %.0.copyload2.i81.i, %44
  %46 = zext i32 %45 to i64
  br label %mmbit_get_flat_block.exit84.i

47:                                               ; preds = %30
  %48 = zext nneg i32 %32 to i64
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %.0.copyload.i83.i = load i64, ptr %50, align 1
  %51 = shl nuw nsw i64 %48, 3
  %52 = sub nuw nsw i64 64, %51
  %53 = lshr i64 %.0.copyload.i83.i, %52
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %47, %39, %36, %33
  %.0.i82.i = phi i64 [ %53, %47 ], [ %46, %39 ], [ %38, %36 ], [ %35, %33 ]
  %.not74.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not74.i, label %.critedge.i, label %54

54:                                               ; preds = %mmbit_get_flat_block.exit84.i
  %55 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i, i1 true)
  %56 = trunc nuw nsw i64 %55 to i32
  br label %.lr.ph281

.lr.ph.preheader:                                 ; preds = %28
  %57 = lshr i32 %23, 6
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %67 ]
  %58 = shl nuw nsw i64 %indvars.iv, 3
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 %58
  %60 = load i64, ptr %59, align 1
  %.not72.i = icmp eq i64 %60, 0
  br i1 %.not72.i, label %67, label %61

61:                                               ; preds = %.lr.ph
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = shl i32 %62, 6
  %64 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %60, i1 true)
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = or disjoint i32 %63, %65
  br label %mmbit_iterate.exit18

67:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %67
  %68 = and i32 %23, 63
  %.not70.i = icmp eq i32 %68, 0
  br i1 %.not70.i, label %.critedge.i, label %69

69:                                               ; preds = %._crit_edge
  %70 = and i32 %23, 448
  %71 = and i32 %23, 63
  %72 = shl nuw nsw i32 %57, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %73
  %75 = add nuw nsw i32 %71, 7
  %76 = lshr i32 %75, 3
  switch i32 %76, label %91 [
    i32 1, label %77
    i32 2, label %80
    i32 3, label %83
    i32 4, label %83
  ]

77:                                               ; preds = %69
  %78 = load i8, ptr %74, align 1
  %79 = zext i8 %78 to i64
  br label %mmbit_get_flat_block.exit.i

80:                                               ; preds = %69
  %81 = load i16, ptr %74, align 1
  %82 = zext i16 %81 to i64
  br label %mmbit_get_flat_block.exit.i

83:                                               ; preds = %69, %69
  %84 = zext nneg i32 %76 to i64
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %.0.copyload2.i.i = load i32, ptr %86, align 1
  %87 = and i32 %75, 120
  %88 = sub nsw i32 32, %87
  %89 = lshr i32 %.0.copyload2.i.i, %88
  %90 = zext i32 %89 to i64
  br label %mmbit_get_flat_block.exit.i

91:                                               ; preds = %69
  %92 = zext nneg i32 %76 to i64
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %.0.copyload.i.i = load i64, ptr %94, align 1
  %95 = shl nuw nsw i64 %92, 3
  %96 = sub nuw nsw i64 64, %95
  %97 = lshr i64 %.0.copyload.i.i, %96
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %91, %83, %80, %77
  %.0.i.i84 = phi i64 [ %97, %91 ], [ %90, %83 ], [ %82, %80 ], [ %79, %77 ]
  %.not71.i = icmp eq i64 %.0.i.i84, 0
  br i1 %.not71.i, label %.critedge.i, label %98

98:                                               ; preds = %mmbit_get_flat_block.exit.i
  %99 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i84, i1 true)
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = or disjoint i32 %70, %100
  br label %.lr.ph281

102:                                              ; preds = %26
  %103 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  br label %.backedge264

.backedge264:                                     ; preds = %.backedge264.backedge, %102
  %.127.i = phi i32 [ 0, %102 ], [ %.127.i.be, %.backedge264.backedge ]
  %.124.i = phi i32 [ 0, %102 ], [ %.124.i.be, %.backedge264.backedge ]
  %.1.i = phi i32 [ 0, %102 ], [ %.1.i.be, %.backedge264.backedge ]
  %108 = icmp ult i32 %.124.i, 64
  br i1 %108, label %109, label %.thread170

109:                                              ; preds = %.backedge264
  %110 = zext i32 %.1.i to i64
  %111 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 %114
  %116 = zext i32 %.127.i to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 1
  %120 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %120
  %121 = and i64 %119, %notmask
  %.not32.i = icmp eq i64 %121, 0
  br i1 %.not32.i, label %.thread170, label %122

122:                                              ; preds = %109
  %123 = shl i32 %.127.i, 6
  %124 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %121, i1 true)
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = or disjoint i32 %123, %125
  %127 = add i32 %.1.i, 1
  %128 = icmp eq i32 %.1.i, %107
  br i1 %128, label %mmbit_iterate.exit18, label %.backedge264.backedge

.thread170:                                       ; preds = %109, %.backedge264
  %129 = icmp eq i32 %.1.i, 0
  br i1 %129, label %.critedge.i, label %130

130:                                              ; preds = %.thread170
  %131 = add i32 %.1.i, -1
  %132 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %132, 1
  %133 = lshr i32 %.127.i, 6
  br label %.backedge264.backedge

.backedge264.backedge:                            ; preds = %130, %122
  %.127.i.be = phi i32 [ %133, %130 ], [ %126, %122 ]
  %.124.i.be = phi i32 [ %narrow33.i, %130 ], [ 0, %122 ]
  %.1.i.be = phi i32 [ %131, %130 ], [ %127, %122 ]
  br label %.backedge264

mmbit_iterate.exit18:                             ; preds = %122, %61
  %.011.i17 = phi i32 [ %66, %61 ], [ %126, %122 ]
  %.not48.i279 = icmp eq i32 %.011.i17, -1
  br i1 %.not48.i279, label %.critedge.i, label %.lr.ph281

.lr.ph281:                                        ; preds = %98, %54, %mmbit_iterate.exit18
  %.011.i17339 = phi i32 [ %.011.i17, %mmbit_iterate.exit18 ], [ %101, %98 ], [ %56, %54 ]
  %invariant.gep340 = getelementptr i8, ptr %21, i64 -4
  %invariant.gep277341 = getelementptr i8, ptr %21, i64 -8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %139

139:                                              ; preds = %.lr.ph281, %mmbit_iterate.exit13
  %.044.i280 = phi i32 [ %.011.i17339, %.lr.ph281 ], [ %.011.i12, %mmbit_iterate.exit13 ]
  %140 = load i8, ptr %134, align 2
  %141 = zext i8 %140 to i32
  %142 = mul i32 %.044.i280, %141
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 %143
  switch i8 %140, label %partial_load_u32.exit [
    i8 4, label %145
    i8 3, label %147
    i8 2, label %155
    i8 1, label %158
  ]

145:                                              ; preds = %139
  %146 = load i32, ptr %144, align 1
  br label %partial_load_u32.exit

147:                                              ; preds = %139
  %148 = load i16, ptr %144, align 1
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 2
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 16
  %154 = or disjoint i32 %153, %149
  br label %partial_load_u32.exit

155:                                              ; preds = %139
  %156 = load i16, ptr %144, align 1
  %157 = zext i16 %156 to i32
  br label %partial_load_u32.exit

158:                                              ; preds = %139
  %159 = load i8, ptr %144, align 1
  %160 = zext i8 %159 to i32
  br label %partial_load_u32.exit

partial_load_u32.exit:                            ; preds = %139, %145, %147, %155, %158
  %.0.i19 = phi i32 [ %160, %158 ], [ %157, %155 ], [ %154, %147 ], [ %146, %145 ], [ 0, %139 ]
  %161 = zext i32 %.0.i19 to i64
  %162 = getelementptr inbounds nuw %struct.SubCastle, ptr %135, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %165
  %167 = load ptr, ptr %136, align 8
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %179
  %181 = load i8, ptr %166, align 4
  switch i8 %181, label %subCastleReportCurrent.exit82 [
    i8 0, label %182
    i8 1, label %184
    i8 2, label %191
    i8 3, label %203
    i8 4, label %205
    i8 5, label %207
    i8 6, label %209
    i8 7, label %repeatHasMatch.exit.i74.thread184
  ]

182:                                              ; preds = %partial_load_u32.exit
  %183 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %166, ptr noundef %171, ptr noundef %180, i64 noundef %12) #10
  br label %repeatHasMatch.exit.i74

184:                                              ; preds = %partial_load_u32.exit
  %185 = load i64, ptr %171, align 8
  %186 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = add i64 %185, %188
  %190 = icmp ult i64 %12, %189
  br i1 %190, label %subCastleReportCurrent.exit82, label %repeatHasMatch.exit.i74.thread184

191:                                              ; preds = %partial_load_u32.exit
  %192 = load i64, ptr %171, align 8
  %193 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = add i64 %192, %195
  %197 = icmp ult i64 %12, %196
  br i1 %197, label %subCastleReportCurrent.exit82, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = add i64 %192, %201
  %.not.i.i77 = icmp ugt i64 %12, %202
  br i1 %.not.i.i77, label %subCastleReportCurrent.exit82, label %repeatHasMatch.exit.i74.thread184

203:                                              ; preds = %partial_load_u32.exit
  %204 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %166, ptr noundef %171, ptr noundef %180, i64 noundef %12) #10
  br label %repeatHasMatch.exit.i74

205:                                              ; preds = %partial_load_u32.exit
  %206 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %166, ptr noundef %171, i64 noundef %12) #10
  br label %repeatHasMatch.exit.i74

207:                                              ; preds = %partial_load_u32.exit
  %208 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %166, ptr noundef %171, ptr noundef %180, i64 noundef %12) #10
  br label %repeatHasMatch.exit.i74

209:                                              ; preds = %partial_load_u32.exit
  %210 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %166, ptr noundef %171, i64 noundef %12) #10
  br label %repeatHasMatch.exit.i74

repeatHasMatch.exit.i74:                          ; preds = %209, %207, %205, %203, %182
  %.0.i.i75 = phi i32 [ %210, %209 ], [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %183, %182 ]
  %211 = icmp eq i32 %.0.i.i75, 1
  br i1 %211, label %repeatHasMatch.exit.i74.thread184, label %subCastleReportCurrent.exit82

repeatHasMatch.exit.i74.thread184:                ; preds = %198, %partial_load_u32.exit, %184, %repeatHasMatch.exit.i74
  %212 = load ptr, ptr %137, align 8
  %213 = load i32, ptr %162, align 4
  %214 = load ptr, ptr %138, align 8
  %215 = tail call i32 %212(i64 noundef 0, i64 noundef %12, i32 noundef %213, ptr noundef %214) #10
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %castleReportCurrent.exit, label %subCastleReportCurrent.exit82

subCastleReportCurrent.exit82:                    ; preds = %198, %184, %partial_load_u32.exit, %191, %repeatHasMatch.exit.i74.thread184, %repeatHasMatch.exit.i74
  %217 = load i32, ptr %22, align 4
  %.not.i9 = icmp eq i32 %217, 0
  %218 = add i32 %217, -1
  %219 = icmp eq i32 %.044.i280, %218
  %or.cond.i10 = or i1 %.not.i9, %219
  br i1 %or.cond.i10, label %.critedge.i.loopexit, label %220

220:                                              ; preds = %subCastleReportCurrent.exit82
  %221 = icmp ugt i32 %217, 256
  br i1 %221, label %348, label %222

222:                                              ; preds = %220
  %223 = zext nneg i32 %217 to i64
  %224 = icmp samesign ult i32 %217, 65
  br i1 %224, label %225, label %253

225:                                              ; preds = %222
  %226 = add nuw nsw i32 %217, 7
  %227 = lshr i32 %226, 3
  switch i32 %227, label %240 [
    i32 1, label %228
    i32 2, label %231
    i32 3, label %234
    i32 4, label %234
  ]

228:                                              ; preds = %225
  %229 = load i8, ptr %21, align 1
  %230 = zext i8 %229 to i64
  br label %mmbit_get_flat_block.exit84.i103

231:                                              ; preds = %225
  %232 = load i16, ptr %21, align 1
  %233 = zext i16 %232 to i64
  br label %mmbit_get_flat_block.exit84.i103

234:                                              ; preds = %225, %225
  %235 = zext nneg i32 %227 to i64
  %gep = getelementptr i8, ptr %invariant.gep340, i64 %235
  %.0.copyload2.i81.i102 = load i32, ptr %gep, align 1
  %236 = and i32 %226, 248
  %237 = sub nsw i32 32, %236
  %238 = lshr i32 %.0.copyload2.i81.i102, %237
  %239 = zext i32 %238 to i64
  br label %mmbit_get_flat_block.exit84.i103

240:                                              ; preds = %225
  %241 = zext nneg i32 %227 to i64
  %gep278 = getelementptr i8, ptr %invariant.gep277341, i64 %241
  %.0.copyload.i83.i106 = load i64, ptr %gep278, align 1
  %242 = shl nuw nsw i64 %241, 3
  %243 = sub nuw nsw i64 64, %242
  %244 = lshr i64 %.0.copyload.i83.i106, %243
  br label %mmbit_get_flat_block.exit84.i103

mmbit_get_flat_block.exit84.i103:                 ; preds = %228, %231, %234, %240
  %.0.i82.i104 = phi i64 [ %244, %240 ], [ %239, %234 ], [ %233, %231 ], [ %230, %228 ]
  %245 = add nuw i32 %.044.i280, 1
  %246 = icmp eq i32 %245, 64
  %247 = zext nneg i32 %245 to i64
  %notmask253 = shl nsw i64 -1, %247
  %248 = select i1 %246, i64 0, i64 %notmask253
  %249 = and i64 %.0.i82.i104, %248
  %.not74.i105 = icmp eq i64 %249, 0
  br i1 %.not74.i105, label %.critedge.i.loopexit, label %250

250:                                              ; preds = %mmbit_get_flat_block.exit84.i103
  %251 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %249, i1 true)
  %252 = trunc nuw nsw i64 %251 to i32
  br label %mmbit_iterate.exit13

253:                                              ; preds = %222
  %254 = lshr i32 %217, 6
  %255 = add nuw i32 %.044.i280, 1
  %256 = zext i32 %.044.i280 to i64
  %257 = add nuw nsw i64 %256, 64
  %258 = lshr i64 %257, 6
  %259 = trunc nuw nsw i64 %258 to i32
  %260 = add nsw i32 %259, -1
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw i32 %260, 6
  %263 = sub i32 %217, %262
  %264 = tail call i32 @llvm.umin.i32(i32 %263, i32 64)
  %265 = shl nuw nsw i64 %261, 3
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 %265
  %267 = add nuw nsw i32 %264, 7
  %268 = lshr i32 %267, 3
  switch i32 %268, label %283 [
    i32 1, label %269
    i32 2, label %272
    i32 3, label %275
    i32 4, label %275
  ]

269:                                              ; preds = %253
  %270 = load i8, ptr %266, align 1
  %271 = zext i8 %270 to i64
  br label %mmbit_get_flat_block.exit80.i

272:                                              ; preds = %253
  %273 = load i16, ptr %266, align 1
  %274 = zext i16 %273 to i64
  br label %mmbit_get_flat_block.exit80.i

275:                                              ; preds = %253, %253
  %276 = zext nneg i32 %268 to i64
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 %276
  %278 = getelementptr inbounds i8, ptr %277, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %278, align 1
  %279 = and i32 %267, 248
  %280 = sub nsw i32 32, %279
  %281 = lshr i32 %.0.copyload2.i77.i, %280
  %282 = zext i32 %281 to i64
  br label %mmbit_get_flat_block.exit80.i

283:                                              ; preds = %253
  %284 = zext nneg i32 %268 to i64
  %285 = getelementptr inbounds nuw i8, ptr %266, i64 %284
  %286 = getelementptr inbounds i8, ptr %285, i64 -8
  %.0.copyload.i79.i = load i64, ptr %286, align 1
  %287 = shl nuw nsw i64 %284, 3
  %288 = sub nuw nsw i64 64, %287
  %289 = lshr i64 %.0.copyload.i79.i, %288
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %283, %275, %272, %269
  %.0.i78.i = phi i64 [ %289, %283 ], [ %282, %275 ], [ %274, %272 ], [ %271, %269 ]
  %290 = sub i32 %255, %262
  %291 = icmp eq i32 %290, 64
  %292 = zext nneg i32 %290 to i64
  %notmask252 = shl nsw i64 -1, %292
  %293 = select i1 %291, i64 0, i64 %notmask252
  %294 = and i64 %.0.i78.i, %293
  %.not68.i = icmp eq i64 %294, 0
  br i1 %.not68.i, label %298, label %.thread188

.thread188:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %295 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %294, i1 true)
  %296 = trunc nuw nsw i64 %295 to i32
  %297 = or disjoint i32 %262, %296
  br label %mmbit_iterate.exit13

298:                                              ; preds = %mmbit_get_flat_block.exit80.i
  %299 = zext i32 %262 to i64
  %300 = add nuw nsw i64 %299, 64
  %.not69.i = icmp samesign ult i64 %300, %223
  br i1 %.not69.i, label %.preheader262, label %.critedge.i.loopexit

.preheader262:                                    ; preds = %298
  %301 = icmp samesign ugt i32 %254, %259
  br i1 %301, label %.lr.ph274.preheader, label %._crit_edge275

.lr.ph274.preheader:                              ; preds = %.preheader262
  %302 = zext nneg i32 %254 to i64
  br label %.lr.ph274

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %312
  %indvars.iv315 = phi i64 [ %258, %.lr.ph274.preheader ], [ %indvars.iv.next316, %312 ]
  %303 = shl nuw nsw i64 %indvars.iv315, 3
  %304 = getelementptr inbounds nuw i8, ptr %21, i64 %303
  %305 = load i64, ptr %304, align 1
  %.not72.i99 = icmp eq i64 %305, 0
  br i1 %.not72.i99, label %312, label %306

306:                                              ; preds = %.lr.ph274
  %307 = trunc nuw nsw i64 %indvars.iv315 to i32
  %308 = shl i32 %307, 6
  %309 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %305, i1 true)
  %310 = trunc nuw nsw i64 %309 to i32
  %311 = or disjoint i32 %308, %310
  br label %mmbit_iterate.exit13

312:                                              ; preds = %.lr.ph274
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, %302
  br i1 %exitcond318.not, label %._crit_edge275, label %.lr.ph274

._crit_edge275:                                   ; preds = %312, %.preheader262
  %.261.i90.lcssa = phi i32 [ %259, %.preheader262 ], [ %254, %312 ]
  %313 = and i64 %223, 63
  %.not70.i92 = icmp eq i64 %313, 0
  br i1 %.not70.i92, label %.critedge.i.loopexit, label %314

314:                                              ; preds = %._crit_edge275
  %315 = zext nneg i32 %.261.i90.lcssa to i64
  %316 = shl i32 %.261.i90.lcssa, 6
  %317 = sub i32 %217, %316
  %318 = tail call i32 @llvm.umin.i32(i32 %317, i32 64)
  %319 = shl nuw nsw i64 %315, 3
  %320 = getelementptr inbounds nuw i8, ptr %21, i64 %319
  %321 = add nuw nsw i32 %318, 7
  %322 = lshr i32 %321, 3
  switch i32 %322, label %337 [
    i32 1, label %323
    i32 2, label %326
    i32 3, label %329
    i32 4, label %329
  ]

323:                                              ; preds = %314
  %324 = load i8, ptr %320, align 1
  %325 = zext i8 %324 to i64
  br label %mmbit_get_flat_block.exit.i94

326:                                              ; preds = %314
  %327 = load i16, ptr %320, align 1
  %328 = zext i16 %327 to i64
  br label %mmbit_get_flat_block.exit.i94

329:                                              ; preds = %314, %314
  %330 = zext nneg i32 %322 to i64
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 %330
  %332 = getelementptr inbounds i8, ptr %331, i64 -4
  %.0.copyload2.i.i93 = load i32, ptr %332, align 1
  %333 = and i32 %321, 248
  %334 = sub nsw i32 32, %333
  %335 = lshr i32 %.0.copyload2.i.i93, %334
  %336 = zext i32 %335 to i64
  br label %mmbit_get_flat_block.exit.i94

337:                                              ; preds = %314
  %338 = zext nneg i32 %322 to i64
  %339 = getelementptr inbounds nuw i8, ptr %320, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 -8
  %.0.copyload.i.i98 = load i64, ptr %340, align 1
  %341 = shl nuw nsw i64 %338, 3
  %342 = sub nuw nsw i64 64, %341
  %343 = lshr i64 %.0.copyload.i.i98, %342
  br label %mmbit_get_flat_block.exit.i94

mmbit_get_flat_block.exit.i94:                    ; preds = %337, %329, %326, %323
  %.0.i.i95 = phi i64 [ %343, %337 ], [ %336, %329 ], [ %328, %326 ], [ %325, %323 ]
  %.not71.i96 = icmp eq i64 %.0.i.i95, 0
  br i1 %.not71.i96, label %.critedge.i.loopexit, label %344

344:                                              ; preds = %mmbit_get_flat_block.exit.i94
  %345 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i95, i1 true)
  %346 = trunc nuw nsw i64 %345 to i32
  %347 = or disjoint i32 %316, %346
  br label %mmbit_iterate.exit13

348:                                              ; preds = %220
  %349 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %218, i1 true)
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = lshr i32 %.044.i280, 6
  %355 = and i32 %.044.i280, 63
  %narrow.i = add nuw nsw i32 %355, 1
  br label %.backedge261

.backedge261:                                     ; preds = %.backedge261.backedge, %348
  %.127.i22 = phi i32 [ %354, %348 ], [ %.127.i22.be, %.backedge261.backedge ]
  %.124.i23 = phi i32 [ %narrow.i, %348 ], [ %.124.i23.be, %.backedge261.backedge ]
  %.1.i24 = phi i32 [ %353, %348 ], [ %.1.i24.be, %.backedge261.backedge ]
  %356 = icmp samesign ult i32 %.124.i23, 64
  br i1 %356, label %357, label %.thread198

357:                                              ; preds = %.backedge261
  %358 = zext i32 %.1.i24 to i64
  %359 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = zext i32 %360 to i64
  %362 = shl nuw nsw i64 %361, 3
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 %362
  %364 = zext i32 %.127.i22 to i64
  %365 = shl nuw nsw i64 %364, 3
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 %365
  %367 = load i64, ptr %366, align 1
  %368 = zext nneg i32 %.124.i23 to i64
  %notmask254 = shl nsw i64 -1, %368
  %369 = and i64 %367, %notmask254
  %.not32.i29 = icmp eq i64 %369, 0
  br i1 %.not32.i29, label %.thread198, label %370

370:                                              ; preds = %357
  %371 = shl i32 %.127.i22, 6
  %372 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %369, i1 true)
  %373 = trunc nuw nsw i64 %372 to i32
  %374 = or disjoint i32 %371, %373
  %375 = add i32 %.1.i24, 1
  %376 = icmp eq i32 %.1.i24, %353
  br i1 %376, label %mmbit_iterate.exit13, label %.backedge261.backedge

.thread198:                                       ; preds = %357, %.backedge261
  %377 = icmp eq i32 %.1.i24, 0
  br i1 %377, label %.critedge.i.loopexit, label %378

378:                                              ; preds = %.thread198
  %379 = add i32 %.1.i24, -1
  %380 = and i32 %.127.i22, 63
  %narrow33.i27 = add nuw nsw i32 %380, 1
  %381 = lshr i32 %.127.i22, 6
  br label %.backedge261.backedge

.backedge261.backedge:                            ; preds = %378, %370
  %.127.i22.be = phi i32 [ %381, %378 ], [ %374, %370 ]
  %.124.i23.be = phi i32 [ %narrow33.i27, %378 ], [ 0, %370 ]
  %.1.i24.be = phi i32 [ %379, %378 ], [ %375, %370 ]
  br label %.backedge261

mmbit_iterate.exit13:                             ; preds = %370, %250, %.thread188, %306, %344
  %.011.i12 = phi i32 [ %252, %250 ], [ %311, %306 ], [ %347, %344 ], [ %297, %.thread188 ], [ %374, %370 ]
  %.not48.i = icmp eq i32 %.011.i12, -1
  br i1 %.not48.i, label %.critedge.i.loopexit, label %139

.critedge.i.loopexit:                             ; preds = %mmbit_get_flat_block.exit.i94, %._crit_edge275, %298, %mmbit_get_flat_block.exit84.i103, %subCastleReportCurrent.exit82, %mmbit_iterate.exit13, %.thread198
  %.pr.pre = load i8, ptr %13, align 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.thread170, %mmbit_get_flat_block.exit.i, %._crit_edge, %mmbit_get_flat_block.exit84.i, %15, %.critedge.i.loopexit, %mmbit_iterate.exit18
  %.pr = phi i8 [ %.pr.pre, %.critedge.i.loopexit ], [ %14, %mmbit_iterate.exit18 ], [ %14, %15 ], [ %14, %mmbit_get_flat_block.exit84.i ], [ %14, %._crit_edge ], [ %14, %mmbit_get_flat_block.exit.i ], [ %14, %.thread170 ]
  %.not50.i = icmp eq i8 %.pr, 2
  br i1 %.not50.i, label %castleReportCurrent.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %2, %.critedge.i
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %385 = load i32, ptr %384, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 %386
  %388 = load i32, ptr %3, align 32
  %389 = add i32 %388, -1
  %390 = icmp eq i32 %388, 0
  br i1 %390, label %castleReportCurrent.exit, label %391

391:                                              ; preds = %.critedge.i.thread
  %392 = icmp ugt i32 %388, 256
  br i1 %392, label %467, label %393

393:                                              ; preds = %391
  %394 = icmp samesign ult i32 %388, 65
  br i1 %394, label %395, label %.lr.ph284.preheader

395:                                              ; preds = %393
  %396 = add nuw nsw i32 %388, 7
  %397 = lshr i32 %396, 3
  switch i32 %397, label %412 [
    i32 1, label %398
    i32 2, label %401
    i32 3, label %404
    i32 4, label %404
  ]

398:                                              ; preds = %395
  %399 = load i8, ptr %387, align 1
  %400 = zext i8 %399 to i64
  br label %mmbit_get_flat_block.exit84.i123

401:                                              ; preds = %395
  %402 = load i16, ptr %387, align 1
  %403 = zext i16 %402 to i64
  br label %mmbit_get_flat_block.exit84.i123

404:                                              ; preds = %395, %395
  %405 = zext nneg i32 %397 to i64
  %406 = getelementptr inbounds nuw i8, ptr %387, i64 %405
  %407 = getelementptr inbounds i8, ptr %406, i64 -4
  %.0.copyload2.i81.i122 = load i32, ptr %407, align 1
  %408 = and i32 %396, 248
  %409 = sub nsw i32 32, %408
  %410 = lshr i32 %.0.copyload2.i81.i122, %409
  %411 = zext i32 %410 to i64
  br label %mmbit_get_flat_block.exit84.i123

412:                                              ; preds = %395
  %413 = zext nneg i32 %397 to i64
  %414 = getelementptr inbounds nuw i8, ptr %387, i64 %413
  %415 = getelementptr inbounds i8, ptr %414, i64 -8
  %.0.copyload.i83.i127 = load i64, ptr %415, align 1
  %416 = shl nuw nsw i64 %413, 3
  %417 = sub nuw nsw i64 64, %416
  %418 = lshr i64 %.0.copyload.i83.i127, %417
  br label %mmbit_get_flat_block.exit84.i123

mmbit_get_flat_block.exit84.i123:                 ; preds = %412, %404, %401, %398
  %.0.i82.i124 = phi i64 [ %418, %412 ], [ %411, %404 ], [ %403, %401 ], [ %400, %398 ]
  %.not74.i126 = icmp eq i64 %.0.i82.i124, 0
  br i1 %.not74.i126, label %castleReportCurrent.exit, label %419

419:                                              ; preds = %mmbit_get_flat_block.exit84.i123
  %420 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i124, i1 true)
  %421 = trunc nuw nsw i64 %420 to i32
  br label %.lr.ph297

.lr.ph284.preheader:                              ; preds = %393
  %422 = lshr i32 %388, 6
  %wide.trip.count322 = zext nneg i32 %422 to i64
  br label %.lr.ph284

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %432
  %indvars.iv319 = phi i64 [ 0, %.lr.ph284.preheader ], [ %indvars.iv.next320, %432 ]
  %423 = shl nuw nsw i64 %indvars.iv319, 3
  %424 = getelementptr inbounds nuw i8, ptr %387, i64 %423
  %425 = load i64, ptr %424, align 1
  %.not72.i120 = icmp eq i64 %425, 0
  br i1 %.not72.i120, label %432, label %426

426:                                              ; preds = %.lr.ph284
  %427 = trunc nuw nsw i64 %indvars.iv319 to i32
  %428 = shl i32 %427, 6
  %429 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %425, i1 true)
  %430 = trunc nuw nsw i64 %429 to i32
  %431 = or disjoint i32 %428, %430
  br label %mmbit_iterate.exit8

432:                                              ; preds = %.lr.ph284
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %._crit_edge285, label %.lr.ph284

._crit_edge285:                                   ; preds = %432
  %433 = and i32 %388, 63
  %.not70.i112 = icmp eq i32 %433, 0
  br i1 %.not70.i112, label %castleReportCurrent.exit, label %434

434:                                              ; preds = %._crit_edge285
  %435 = and i32 %388, 448
  %436 = and i32 %388, 63
  %437 = shl nuw nsw i32 %422, 3
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %387, i64 %438
  %440 = add nuw nsw i32 %436, 7
  %441 = lshr i32 %440, 3
  switch i32 %441, label %456 [
    i32 1, label %442
    i32 2, label %445
    i32 3, label %448
    i32 4, label %448
  ]

442:                                              ; preds = %434
  %443 = load i8, ptr %439, align 1
  %444 = zext i8 %443 to i64
  br label %mmbit_get_flat_block.exit.i114

445:                                              ; preds = %434
  %446 = load i16, ptr %439, align 1
  %447 = zext i16 %446 to i64
  br label %mmbit_get_flat_block.exit.i114

448:                                              ; preds = %434, %434
  %449 = zext nneg i32 %441 to i64
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 %449
  %451 = getelementptr inbounds i8, ptr %450, i64 -4
  %.0.copyload2.i.i113 = load i32, ptr %451, align 1
  %452 = and i32 %440, 120
  %453 = sub nsw i32 32, %452
  %454 = lshr i32 %.0.copyload2.i.i113, %453
  %455 = zext i32 %454 to i64
  br label %mmbit_get_flat_block.exit.i114

456:                                              ; preds = %434
  %457 = zext nneg i32 %441 to i64
  %458 = getelementptr inbounds nuw i8, ptr %439, i64 %457
  %459 = getelementptr inbounds i8, ptr %458, i64 -8
  %.0.copyload.i.i119 = load i64, ptr %459, align 1
  %460 = shl nuw nsw i64 %457, 3
  %461 = sub nuw nsw i64 64, %460
  %462 = lshr i64 %.0.copyload.i.i119, %461
  br label %mmbit_get_flat_block.exit.i114

mmbit_get_flat_block.exit.i114:                   ; preds = %456, %448, %445, %442
  %.0.i.i115 = phi i64 [ %462, %456 ], [ %455, %448 ], [ %447, %445 ], [ %444, %442 ]
  %.not71.i116 = icmp eq i64 %.0.i.i115, 0
  br i1 %.not71.i116, label %castleReportCurrent.exit, label %463

463:                                              ; preds = %mmbit_get_flat_block.exit.i114
  %464 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i115, i1 true)
  %465 = trunc nuw nsw i64 %464 to i32
  %466 = or disjoint i32 %435, %465
  br label %.lr.ph297

467:                                              ; preds = %391
  %468 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %389, i1 true)
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  br label %.backedge260

.backedge260:                                     ; preds = %.backedge260.backedge, %467
  %.127.i38 = phi i32 [ 0, %467 ], [ %.127.i38.be, %.backedge260.backedge ]
  %.124.i39 = phi i32 [ 0, %467 ], [ %.124.i39.be, %.backedge260.backedge ]
  %.1.i40 = phi i32 [ 0, %467 ], [ %.1.i40.be, %.backedge260.backedge ]
  %473 = icmp ult i32 %.124.i39, 64
  br i1 %473, label %474, label %.thread215

474:                                              ; preds = %.backedge260
  %475 = zext i32 %.1.i40 to i64
  %476 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = zext i32 %477 to i64
  %479 = shl nuw nsw i64 %478, 3
  %480 = getelementptr inbounds nuw i8, ptr %387, i64 %479
  %481 = zext i32 %.127.i38 to i64
  %482 = shl nuw nsw i64 %481, 3
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 %482
  %484 = load i64, ptr %483, align 1
  %485 = zext nneg i32 %.124.i39 to i64
  %notmask255 = shl nsw i64 -1, %485
  %486 = and i64 %484, %notmask255
  %.not32.i45 = icmp eq i64 %486, 0
  br i1 %.not32.i45, label %.thread215, label %487

487:                                              ; preds = %474
  %488 = shl i32 %.127.i38, 6
  %489 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %486, i1 true)
  %490 = trunc nuw nsw i64 %489 to i32
  %491 = or disjoint i32 %488, %490
  %492 = add i32 %.1.i40, 1
  %493 = icmp eq i32 %.1.i40, %472
  br i1 %493, label %mmbit_iterate.exit8, label %.backedge260.backedge

.thread215:                                       ; preds = %474, %.backedge260
  %494 = icmp eq i32 %.1.i40, 0
  br i1 %494, label %castleReportCurrent.exit, label %495

495:                                              ; preds = %.thread215
  %496 = add i32 %.1.i40, -1
  %497 = and i32 %.127.i38, 63
  %narrow33.i43 = add nuw nsw i32 %497, 1
  %498 = lshr i32 %.127.i38, 6
  br label %.backedge260.backedge

.backedge260.backedge:                            ; preds = %495, %487
  %.127.i38.be = phi i32 [ %498, %495 ], [ %491, %487 ]
  %.124.i39.be = phi i32 [ %narrow33.i43, %495 ], [ 0, %487 ]
  %.1.i40.be = phi i32 [ %496, %495 ], [ %492, %487 ]
  br label %.backedge260

mmbit_iterate.exit8:                              ; preds = %487, %426
  %.011.i7 = phi i32 [ %431, %426 ], [ %491, %487 ]
  %.not51.i295 = icmp eq i32 %.011.i7, -1
  br i1 %.not51.i295, label %castleReportCurrent.exit, label %.lr.ph297

.lr.ph297:                                        ; preds = %463, %419, %mmbit_iterate.exit8
  %.011.i7354 = phi i32 [ %.011.i7, %mmbit_iterate.exit8 ], [ %466, %463 ], [ %421, %419 ]
  %invariant.gep291355 = getelementptr i8, ptr %387, i64 -4
  %invariant.gep293356 = getelementptr i8, ptr %387, i64 -8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %503

503:                                              ; preds = %.lr.ph297, %mmbit_iterate.exit
  %.0.i296 = phi i32 [ %.011.i7354, %.lr.ph297 ], [ %.011.i, %mmbit_iterate.exit ]
  %504 = zext i32 %.0.i296 to i64
  %505 = getelementptr inbounds nuw %struct.SubCastle, ptr %499, i64 %504
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 12
  %507 = load i32, ptr %506, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 %508
  %510 = load ptr, ptr %500, align 8
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 %513
  %515 = load ptr, ptr %382, align 8
  %516 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %517 = load i32, ptr %516, align 4
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %521 = load i32, ptr %520, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 %522
  %524 = load i8, ptr %509, align 4
  switch i8 %524, label %subCastleReportCurrent.exit [
    i8 0, label %525
    i8 1, label %527
    i8 2, label %534
    i8 3, label %546
    i8 4, label %548
    i8 5, label %550
    i8 6, label %552
    i8 7, label %repeatHasMatch.exit.i.thread229
  ]

525:                                              ; preds = %503
  %526 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %509, ptr noundef %514, ptr noundef %523, i64 noundef %12) #10
  br label %repeatHasMatch.exit.i

527:                                              ; preds = %503
  %528 = load i64, ptr %514, align 8
  %529 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = zext i32 %530 to i64
  %532 = add i64 %528, %531
  %533 = icmp ult i64 %12, %532
  br i1 %533, label %subCastleReportCurrent.exit, label %repeatHasMatch.exit.i.thread229

534:                                              ; preds = %503
  %535 = load i64, ptr %514, align 8
  %536 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = zext i32 %537 to i64
  %539 = add i64 %535, %538
  %540 = icmp ult i64 %12, %539
  br i1 %540, label %subCastleReportCurrent.exit, label %541

541:                                              ; preds = %534
  %542 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %543 = load i32, ptr %542, align 4
  %544 = zext i32 %543 to i64
  %545 = add i64 %535, %544
  %.not.i.i = icmp ugt i64 %12, %545
  br i1 %.not.i.i, label %subCastleReportCurrent.exit, label %repeatHasMatch.exit.i.thread229

546:                                              ; preds = %503
  %547 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %509, ptr noundef %514, ptr noundef %523, i64 noundef %12) #10
  br label %repeatHasMatch.exit.i

548:                                              ; preds = %503
  %549 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %509, ptr noundef %514, i64 noundef %12) #10
  br label %repeatHasMatch.exit.i

550:                                              ; preds = %503
  %551 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %509, ptr noundef %514, ptr noundef %523, i64 noundef %12) #10
  br label %repeatHasMatch.exit.i

552:                                              ; preds = %503
  %553 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %509, ptr noundef %514, i64 noundef %12) #10
  br label %repeatHasMatch.exit.i

repeatHasMatch.exit.i:                            ; preds = %552, %550, %548, %546, %525
  %.0.i.i = phi i32 [ %553, %552 ], [ %551, %550 ], [ %549, %548 ], [ %547, %546 ], [ %526, %525 ]
  %554 = icmp eq i32 %.0.i.i, 1
  br i1 %554, label %repeatHasMatch.exit.i.thread229, label %subCastleReportCurrent.exit

repeatHasMatch.exit.i.thread229:                  ; preds = %541, %503, %527, %repeatHasMatch.exit.i
  %555 = load ptr, ptr %501, align 8
  %556 = load i32, ptr %505, align 4
  %557 = load ptr, ptr %502, align 8
  %558 = tail call i32 %555(i64 noundef 0, i64 noundef %12, i32 noundef %556, ptr noundef %557) #10
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %castleReportCurrent.exit, label %subCastleReportCurrent.exit

subCastleReportCurrent.exit:                      ; preds = %541, %527, %503, %534, %repeatHasMatch.exit.i.thread229, %repeatHasMatch.exit.i
  %560 = load i32, ptr %3, align 32
  %.not.i3 = icmp eq i32 %560, 0
  %561 = add i32 %560, -1
  %562 = icmp eq i32 %.0.i296, %561
  %or.cond.i = or i1 %.not.i3, %562
  br i1 %or.cond.i, label %castleReportCurrent.exit, label %563

563:                                              ; preds = %subCastleReportCurrent.exit
  %564 = icmp ugt i32 %560, 256
  br i1 %564, label %690, label %565

565:                                              ; preds = %563
  %566 = zext nneg i32 %560 to i64
  %567 = icmp samesign ult i32 %560, 65
  br i1 %567, label %568, label %596

568:                                              ; preds = %565
  %569 = add nuw nsw i32 %560, 7
  %570 = lshr i32 %569, 3
  switch i32 %570, label %583 [
    i32 1, label %571
    i32 2, label %574
    i32 3, label %577
    i32 4, label %577
  ]

571:                                              ; preds = %568
  %572 = load i8, ptr %387, align 1
  %573 = zext i8 %572 to i64
  br label %mmbit_get_flat_block.exit84.i157

574:                                              ; preds = %568
  %575 = load i16, ptr %387, align 1
  %576 = zext i16 %575 to i64
  br label %mmbit_get_flat_block.exit84.i157

577:                                              ; preds = %568, %568
  %578 = zext nneg i32 %570 to i64
  %gep292 = getelementptr i8, ptr %invariant.gep291355, i64 %578
  %.0.copyload2.i81.i156 = load i32, ptr %gep292, align 1
  %579 = and i32 %569, 248
  %580 = sub nsw i32 32, %579
  %581 = lshr i32 %.0.copyload2.i81.i156, %580
  %582 = zext i32 %581 to i64
  br label %mmbit_get_flat_block.exit84.i157

583:                                              ; preds = %568
  %584 = zext nneg i32 %570 to i64
  %gep294 = getelementptr i8, ptr %invariant.gep293356, i64 %584
  %.0.copyload.i83.i164 = load i64, ptr %gep294, align 1
  %585 = shl nuw nsw i64 %584, 3
  %586 = sub nuw nsw i64 64, %585
  %587 = lshr i64 %.0.copyload.i83.i164, %586
  br label %mmbit_get_flat_block.exit84.i157

mmbit_get_flat_block.exit84.i157:                 ; preds = %571, %574, %577, %583
  %.0.i82.i158 = phi i64 [ %587, %583 ], [ %582, %577 ], [ %576, %574 ], [ %573, %571 ]
  %588 = add nuw i32 %.0.i296, 1
  %589 = icmp eq i32 %588, 64
  %590 = zext nneg i32 %588 to i64
  %notmask257 = shl nsw i64 -1, %590
  %591 = select i1 %589, i64 0, i64 %notmask257
  %592 = and i64 %.0.i82.i158, %591
  %.not74.i163 = icmp eq i64 %592, 0
  br i1 %.not74.i163, label %castleReportCurrent.exit, label %593

593:                                              ; preds = %mmbit_get_flat_block.exit84.i157
  %594 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %592, i1 true)
  %595 = trunc nuw nsw i64 %594 to i32
  br label %mmbit_iterate.exit

596:                                              ; preds = %565
  %597 = lshr i32 %560, 6
  %598 = add nuw i32 %.0.i296, 1
  %599 = add nuw nsw i64 %504, 64
  %600 = lshr i64 %599, 6
  %601 = trunc nuw nsw i64 %600 to i32
  %602 = add nsw i32 %601, -1
  %603 = zext nneg i32 %602 to i64
  %604 = shl nuw i32 %602, 6
  %605 = sub i32 %560, %604
  %606 = tail call i32 @llvm.umin.i32(i32 %605, i32 64)
  %607 = shl nuw nsw i64 %603, 3
  %608 = getelementptr inbounds nuw i8, ptr %387, i64 %607
  %609 = add nuw nsw i32 %606, 7
  %610 = lshr i32 %609, 3
  switch i32 %610, label %625 [
    i32 1, label %611
    i32 2, label %614
    i32 3, label %617
    i32 4, label %617
  ]

611:                                              ; preds = %596
  %612 = load i8, ptr %608, align 1
  %613 = zext i8 %612 to i64
  br label %mmbit_get_flat_block.exit80.i131

614:                                              ; preds = %596
  %615 = load i16, ptr %608, align 1
  %616 = zext i16 %615 to i64
  br label %mmbit_get_flat_block.exit80.i131

617:                                              ; preds = %596, %596
  %618 = zext nneg i32 %610 to i64
  %619 = getelementptr inbounds nuw i8, ptr %608, i64 %618
  %620 = getelementptr inbounds i8, ptr %619, i64 -4
  %.0.copyload2.i77.i130 = load i32, ptr %620, align 1
  %621 = and i32 %609, 248
  %622 = sub nsw i32 32, %621
  %623 = lshr i32 %.0.copyload2.i77.i130, %622
  %624 = zext i32 %623 to i64
  br label %mmbit_get_flat_block.exit80.i131

625:                                              ; preds = %596
  %626 = zext nneg i32 %610 to i64
  %627 = getelementptr inbounds nuw i8, ptr %608, i64 %626
  %628 = getelementptr inbounds i8, ptr %627, i64 -8
  %.0.copyload.i79.i155 = load i64, ptr %628, align 1
  %629 = shl nuw nsw i64 %626, 3
  %630 = sub nuw nsw i64 64, %629
  %631 = lshr i64 %.0.copyload.i79.i155, %630
  br label %mmbit_get_flat_block.exit80.i131

mmbit_get_flat_block.exit80.i131:                 ; preds = %625, %617, %614, %611
  %.0.i78.i132 = phi i64 [ %631, %625 ], [ %624, %617 ], [ %616, %614 ], [ %613, %611 ]
  %632 = sub i32 %598, %604
  %633 = icmp eq i32 %632, 64
  %634 = zext nneg i32 %632 to i64
  %notmask256 = shl nsw i64 -1, %634
  %635 = select i1 %633, i64 0, i64 %notmask256
  %636 = and i64 %.0.i78.i132, %635
  %.not68.i135 = icmp eq i64 %636, 0
  br i1 %.not68.i135, label %640, label %.thread232

.thread232:                                       ; preds = %mmbit_get_flat_block.exit80.i131
  %637 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %636, i1 true)
  %638 = trunc nuw nsw i64 %637 to i32
  %639 = or disjoint i32 %604, %638
  br label %mmbit_iterate.exit

640:                                              ; preds = %mmbit_get_flat_block.exit80.i131
  %641 = zext i32 %604 to i64
  %642 = add nuw nsw i64 %641, 64
  %.not69.i153 = icmp samesign ult i64 %642, %566
  br i1 %.not69.i153, label %.preheader, label %castleReportCurrent.exit

.preheader:                                       ; preds = %640
  %643 = icmp samesign ugt i32 %597, %601
  br i1 %643, label %.lr.ph288.preheader, label %._crit_edge289

.lr.ph288.preheader:                              ; preds = %.preheader
  %644 = zext nneg i32 %597 to i64
  br label %.lr.ph288

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %654
  %indvars.iv324 = phi i64 [ %600, %.lr.ph288.preheader ], [ %indvars.iv.next325, %654 ]
  %645 = shl nuw nsw i64 %indvars.iv324, 3
  %646 = getelementptr inbounds nuw i8, ptr %387, i64 %645
  %647 = load i64, ptr %646, align 1
  %.not72.i151 = icmp eq i64 %647, 0
  br i1 %.not72.i151, label %654, label %648

648:                                              ; preds = %.lr.ph288
  %649 = trunc nuw nsw i64 %indvars.iv324 to i32
  %650 = shl i32 %649, 6
  %651 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %647, i1 true)
  %652 = trunc nuw nsw i64 %651 to i32
  %653 = or disjoint i32 %650, %652
  br label %mmbit_iterate.exit

654:                                              ; preds = %.lr.ph288
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next325, %644
  br i1 %exitcond327.not, label %._crit_edge289, label %.lr.ph288

._crit_edge289:                                   ; preds = %654, %.preheader
  %.261.i142.lcssa = phi i32 [ %601, %.preheader ], [ %597, %654 ]
  %655 = and i64 %566, 63
  %.not70.i144 = icmp eq i64 %655, 0
  br i1 %.not70.i144, label %castleReportCurrent.exit, label %656

656:                                              ; preds = %._crit_edge289
  %657 = zext nneg i32 %.261.i142.lcssa to i64
  %658 = shl i32 %.261.i142.lcssa, 6
  %659 = sub i32 %560, %658
  %660 = tail call i32 @llvm.umin.i32(i32 %659, i32 64)
  %661 = shl nuw nsw i64 %657, 3
  %662 = getelementptr inbounds nuw i8, ptr %387, i64 %661
  %663 = add nuw nsw i32 %660, 7
  %664 = lshr i32 %663, 3
  switch i32 %664, label %679 [
    i32 1, label %665
    i32 2, label %668
    i32 3, label %671
    i32 4, label %671
  ]

665:                                              ; preds = %656
  %666 = load i8, ptr %662, align 1
  %667 = zext i8 %666 to i64
  br label %mmbit_get_flat_block.exit.i146

668:                                              ; preds = %656
  %669 = load i16, ptr %662, align 1
  %670 = zext i16 %669 to i64
  br label %mmbit_get_flat_block.exit.i146

671:                                              ; preds = %656, %656
  %672 = zext nneg i32 %664 to i64
  %673 = getelementptr inbounds nuw i8, ptr %662, i64 %672
  %674 = getelementptr inbounds i8, ptr %673, i64 -4
  %.0.copyload2.i.i145 = load i32, ptr %674, align 1
  %675 = and i32 %663, 248
  %676 = sub nsw i32 32, %675
  %677 = lshr i32 %.0.copyload2.i.i145, %676
  %678 = zext i32 %677 to i64
  br label %mmbit_get_flat_block.exit.i146

679:                                              ; preds = %656
  %680 = zext nneg i32 %664 to i64
  %681 = getelementptr inbounds nuw i8, ptr %662, i64 %680
  %682 = getelementptr inbounds i8, ptr %681, i64 -8
  %.0.copyload.i.i150 = load i64, ptr %682, align 1
  %683 = shl nuw nsw i64 %680, 3
  %684 = sub nuw nsw i64 64, %683
  %685 = lshr i64 %.0.copyload.i.i150, %684
  br label %mmbit_get_flat_block.exit.i146

mmbit_get_flat_block.exit.i146:                   ; preds = %679, %671, %668, %665
  %.0.i.i147 = phi i64 [ %685, %679 ], [ %678, %671 ], [ %670, %668 ], [ %667, %665 ]
  %.not71.i148 = icmp eq i64 %.0.i.i147, 0
  br i1 %.not71.i148, label %castleReportCurrent.exit, label %686

686:                                              ; preds = %mmbit_get_flat_block.exit.i146
  %687 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i147, i1 true)
  %688 = trunc nuw nsw i64 %687 to i32
  %689 = or disjoint i32 %658, %688
  br label %mmbit_iterate.exit

690:                                              ; preds = %563
  %691 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %561, i1 true)
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1
  %695 = zext i8 %694 to i32
  %696 = lshr i32 %.0.i296, 6
  %697 = and i32 %.0.i296, 63
  %narrow.i54 = add nuw nsw i32 %697, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %690
  %.127.i58 = phi i32 [ %696, %690 ], [ %.127.i58.be, %.backedge.backedge ]
  %.124.i59 = phi i32 [ %narrow.i54, %690 ], [ %.124.i59.be, %.backedge.backedge ]
  %.1.i60 = phi i32 [ %695, %690 ], [ %.1.i60.be, %.backedge.backedge ]
  %698 = icmp samesign ult i32 %.124.i59, 64
  br i1 %698, label %699, label %.thread242

699:                                              ; preds = %.backedge
  %700 = zext i32 %.1.i60 to i64
  %701 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %700
  %702 = load i32, ptr %701, align 4
  %703 = zext i32 %702 to i64
  %704 = shl nuw nsw i64 %703, 3
  %705 = getelementptr inbounds nuw i8, ptr %387, i64 %704
  %706 = zext i32 %.127.i58 to i64
  %707 = shl nuw nsw i64 %706, 3
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 %707
  %709 = load i64, ptr %708, align 1
  %710 = zext nneg i32 %.124.i59 to i64
  %notmask258 = shl nsw i64 -1, %710
  %711 = and i64 %709, %notmask258
  %.not32.i65 = icmp eq i64 %711, 0
  br i1 %.not32.i65, label %.thread242, label %712

712:                                              ; preds = %699
  %713 = shl i32 %.127.i58, 6
  %714 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %711, i1 true)
  %715 = trunc nuw nsw i64 %714 to i32
  %716 = or disjoint i32 %713, %715
  %717 = add i32 %.1.i60, 1
  %718 = icmp eq i32 %.1.i60, %695
  br i1 %718, label %mmbit_iterate.exit, label %.backedge.backedge

.thread242:                                       ; preds = %699, %.backedge
  %719 = icmp eq i32 %.1.i60, 0
  br i1 %719, label %castleReportCurrent.exit, label %720

720:                                              ; preds = %.thread242
  %721 = add i32 %.1.i60, -1
  %722 = and i32 %.127.i58, 63
  %narrow33.i63 = add nuw nsw i32 %722, 1
  %723 = lshr i32 %.127.i58, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %720, %712
  %.127.i58.be = phi i32 [ %723, %720 ], [ %716, %712 ]
  %.124.i59.be = phi i32 [ %narrow33.i63, %720 ], [ 0, %712 ]
  %.1.i60.be = phi i32 [ %721, %720 ], [ %717, %712 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %712, %593, %.thread232, %648, %686
  %.011.i = phi i32 [ %595, %593 ], [ %653, %648 ], [ %689, %686 ], [ %639, %.thread232 ], [ %716, %712 ]
  %.not51.i = icmp eq i32 %.011.i, -1
  br i1 %.not51.i, label %castleReportCurrent.exit, label %503

castleReportCurrent.exit:                         ; preds = %repeatHasMatch.exit.i74.thread184, %.thread215, %mmbit_get_flat_block.exit.i146, %._crit_edge289, %640, %mmbit_get_flat_block.exit84.i157, %subCastleReportCurrent.exit, %repeatHasMatch.exit.i.thread229, %mmbit_iterate.exit, %.thread242, %mmbit_get_flat_block.exit.i114, %._crit_edge285, %mmbit_get_flat_block.exit84.i123, %.critedge.i.thread, %mmbit_iterate.exit8, %.critedge.i
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecCastle_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr i8, ptr %2, i64 112
  %11 = getelementptr i8, ptr %10, i64 %.idx.i
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %6
  %14 = icmp eq i32 %1, -1
  br i1 %14, label %castleInAccept.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %17 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %subCastleInAccept.exit.thread217, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %subCastleInAccept.exit, label %29

29:                                               ; preds = %18
  %30 = icmp ugt i32 %26, 256
  br i1 %30, label %105, label %31

31:                                               ; preds = %29
  %32 = icmp samesign ult i32 %26, 65
  br i1 %32, label %33, label %.lr.ph.preheader

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %26, 7
  %35 = lshr i32 %34, 3
  switch i32 %35, label %50 [
    i32 1, label %36
    i32 2, label %39
    i32 3, label %42
    i32 4, label %42
  ]

36:                                               ; preds = %33
  %37 = load i8, ptr %24, align 1
  %38 = zext i8 %37 to i64
  br label %mmbit_get_flat_block.exit84.i

39:                                               ; preds = %33
  %40 = load i16, ptr %24, align 1
  %41 = zext i16 %40 to i64
  br label %mmbit_get_flat_block.exit84.i

42:                                               ; preds = %33, %33
  %43 = zext nneg i32 %35 to i64
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %45, align 1
  %46 = and i32 %34, 248
  %47 = sub nsw i32 32, %46
  %48 = lshr i32 %.0.copyload2.i81.i, %47
  %49 = zext i32 %48 to i64
  br label %mmbit_get_flat_block.exit84.i

50:                                               ; preds = %33
  %51 = zext nneg i32 %35 to i64
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %.0.copyload.i83.i = load i64, ptr %53, align 1
  %54 = shl nuw nsw i64 %51, 3
  %55 = sub nuw nsw i64 64, %54
  %56 = lshr i64 %.0.copyload.i83.i, %55
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %50, %42, %39, %36
  %.0.i82.i = phi i64 [ %56, %50 ], [ %49, %42 ], [ %41, %39 ], [ %38, %36 ]
  %.not74.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not74.i, label %subCastleInAccept.exit, label %57

57:                                               ; preds = %mmbit_get_flat_block.exit84.i
  %58 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i, i1 true)
  %59 = trunc nuw nsw i64 %58 to i32
  br label %.lr.ph299

.lr.ph.preheader:                                 ; preds = %31
  %60 = lshr i32 %26, 6
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %70 ]
  %61 = shl nuw nsw i64 %indvars.iv, 3
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 %61
  %63 = load i64, ptr %62, align 1
  %.not72.i = icmp eq i64 %63, 0
  br i1 %.not72.i, label %70, label %64

64:                                               ; preds = %.lr.ph
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = shl i32 %65, 6
  %67 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %63, i1 true)
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = or disjoint i32 %66, %68
  br label %mmbit_iterate.exit19

70:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %70
  %71 = and i32 %26, 63
  %.not70.i = icmp eq i32 %71, 0
  br i1 %.not70.i, label %subCastleInAccept.exit, label %72

72:                                               ; preds = %._crit_edge
  %73 = and i32 %26, 448
  %74 = and i32 %26, 63
  %75 = shl nuw nsw i32 %60, 3
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 %76
  %78 = add nuw nsw i32 %74, 7
  %79 = lshr i32 %78, 3
  switch i32 %79, label %94 [
    i32 1, label %80
    i32 2, label %83
    i32 3, label %86
    i32 4, label %86
  ]

80:                                               ; preds = %72
  %81 = load i8, ptr %77, align 1
  %82 = zext i8 %81 to i64
  br label %mmbit_get_flat_block.exit.i

83:                                               ; preds = %72
  %84 = load i16, ptr %77, align 1
  %85 = zext i16 %84 to i64
  br label %mmbit_get_flat_block.exit.i

86:                                               ; preds = %72, %72
  %87 = zext nneg i32 %79 to i64
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %.0.copyload2.i.i = load i32, ptr %89, align 1
  %90 = and i32 %78, 120
  %91 = sub nsw i32 32, %90
  %92 = lshr i32 %.0.copyload2.i.i, %91
  %93 = zext i32 %92 to i64
  br label %mmbit_get_flat_block.exit.i

94:                                               ; preds = %72
  %95 = zext nneg i32 %79 to i64
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  %.0.copyload.i.i = load i64, ptr %97, align 1
  %98 = shl nuw nsw i64 %95, 3
  %99 = sub nuw nsw i64 64, %98
  %100 = lshr i64 %.0.copyload.i.i, %99
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %94, %86, %83, %80
  %.0.i.i = phi i64 [ %100, %94 ], [ %93, %86 ], [ %85, %83 ], [ %82, %80 ]
  %.not71.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not71.i, label %subCastleInAccept.exit, label %101

101:                                              ; preds = %mmbit_get_flat_block.exit.i
  %102 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i, i1 true)
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = or disjoint i32 %73, %103
  br label %.lr.ph299

105:                                              ; preds = %29
  %106 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  br label %.backedge282

.backedge282:                                     ; preds = %.backedge282.backedge, %105
  %.127.i = phi i32 [ 0, %105 ], [ %.127.i.be, %.backedge282.backedge ]
  %.124.i = phi i32 [ 0, %105 ], [ %.124.i.be, %.backedge282.backedge ]
  %.1.i = phi i32 [ 0, %105 ], [ %.1.i.be, %.backedge282.backedge ]
  %111 = icmp ult i32 %.124.i, 64
  br i1 %111, label %112, label %.thread173

112:                                              ; preds = %.backedge282
  %113 = zext i32 %.1.i to i64
  %114 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 %117
  %119 = zext i32 %.127.i to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 1
  %123 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %123
  %124 = and i64 %122, %notmask
  %.not32.i = icmp eq i64 %124, 0
  br i1 %.not32.i, label %.thread173, label %125

125:                                              ; preds = %112
  %126 = shl i32 %.127.i, 6
  %127 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %124, i1 true)
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = or disjoint i32 %126, %128
  %130 = add i32 %.1.i, 1
  %131 = icmp eq i32 %.1.i, %110
  br i1 %131, label %mmbit_iterate.exit19, label %.backedge282.backedge

.thread173:                                       ; preds = %112, %.backedge282
  %132 = icmp eq i32 %.1.i, 0
  br i1 %132, label %subCastleInAccept.exit, label %133

133:                                              ; preds = %.thread173
  %134 = add i32 %.1.i, -1
  %135 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %135, 1
  %136 = lshr i32 %.127.i, 6
  br label %.backedge282.backedge

.backedge282.backedge:                            ; preds = %133, %125
  %.127.i.be = phi i32 [ %136, %133 ], [ %129, %125 ]
  %.124.i.be = phi i32 [ %narrow33.i, %133 ], [ 0, %125 ]
  %.1.i.be = phi i32 [ %134, %133 ], [ %130, %125 ]
  br label %.backedge282

mmbit_iterate.exit19:                             ; preds = %125, %64
  %.011.i18 = phi i32 [ %69, %64 ], [ %129, %125 ]
  %.not49.i.not297 = icmp eq i32 %.011.i18, -1
  br i1 %.not49.i.not297, label %subCastleInAccept.exit, label %.lr.ph299

.lr.ph299:                                        ; preds = %101, %57, %mmbit_iterate.exit19
  %.011.i18366 = phi i32 [ %.011.i18, %mmbit_iterate.exit19 ], [ %104, %101 ], [ %59, %57 ]
  %invariant.gep367 = getelementptr i8, ptr %24, i64 -4
  %invariant.gep295368 = getelementptr i8, ptr %24, i64 -8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %140

140:                                              ; preds = %.lr.ph299, %mmbit_iterate.exit
  %141 = phi i32 [ %26, %.lr.ph299 ], [ %216, %mmbit_iterate.exit ]
  %.044.i298 = phi i32 [ %.011.i18366, %.lr.ph299 ], [ %.011.i, %mmbit_iterate.exit ]
  %142 = load i8, ptr %137, align 2
  %143 = zext i8 %142 to i32
  %144 = mul i32 %.044.i298, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 %145
  switch i8 %142, label %partial_load_u32.exit [
    i8 4, label %147
    i8 3, label %149
    i8 2, label %157
    i8 1, label %160
  ]

147:                                              ; preds = %140
  %148 = load i32, ptr %146, align 1
  br label %partial_load_u32.exit

149:                                              ; preds = %140
  %150 = load i16, ptr %146, align 1
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 16
  %156 = or disjoint i32 %155, %151
  br label %partial_load_u32.exit

157:                                              ; preds = %140
  %158 = load i16, ptr %146, align 1
  %159 = zext i16 %158 to i32
  br label %partial_load_u32.exit

160:                                              ; preds = %140
  %161 = load i8, ptr %146, align 1
  %162 = zext i8 %161 to i32
  br label %partial_load_u32.exit

partial_load_u32.exit:                            ; preds = %140, %147, %149, %157, %160
  %.0.i20 = phi i32 [ %162, %160 ], [ %159, %157 ], [ %156, %149 ], [ %148, %147 ], [ 0, %140 ]
  %163 = zext i32 %.0.i20 to i64
  %164 = getelementptr inbounds nuw %struct.SubCastle, ptr %138, i64 %163
  %165 = load i32, ptr %164, align 4
  %.not.i21 = icmp eq i32 %165, %1
  br i1 %.not.i21, label %166, label %repeatHasMatch.exit29.thread

166:                                              ; preds = %partial_load_u32.exit
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 %169
  %171 = load ptr, ptr %139, align 8
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %174
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  %185 = load i8, ptr %170, align 4
  switch i8 %185, label %repeatHasMatch.exit29.thread [
    i8 0, label %186
    i8 1, label %188
    i8 2, label %195
    i8 3, label %207
    i8 4, label %209
    i8 5, label %211
    i8 6, label %213
    i8 7, label %castleInAccept.exit
  ]

186:                                              ; preds = %166
  %187 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %13) #10
  br label %repeatHasMatch.exit29

188:                                              ; preds = %166
  %189 = load i64, ptr %175, align 8
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = add i64 %189, %192
  %194 = icmp ult i64 %13, %193
  br i1 %194, label %repeatHasMatch.exit29.thread, label %castleInAccept.exit

195:                                              ; preds = %166
  %196 = load i64, ptr %175, align 8
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = add i64 %196, %199
  %201 = icmp ult i64 %13, %200
  br i1 %201, label %repeatHasMatch.exit29.thread, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = add i64 %196, %205
  %.not.i32 = icmp ugt i64 %13, %206
  br i1 %.not.i32, label %repeatHasMatch.exit29.thread, label %castleInAccept.exit

207:                                              ; preds = %166
  %208 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %13) #10
  br label %repeatHasMatch.exit29

209:                                              ; preds = %166
  %210 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %170, ptr noundef %175, i64 noundef %13) #10
  br label %repeatHasMatch.exit29

211:                                              ; preds = %166
  %212 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %13) #10
  br label %repeatHasMatch.exit29

213:                                              ; preds = %166
  %214 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %170, ptr noundef %175, i64 noundef %13) #10
  br label %repeatHasMatch.exit29

repeatHasMatch.exit29:                            ; preds = %186, %207, %209, %211, %213
  %.0.i28 = phi i32 [ %214, %213 ], [ %212, %211 ], [ %210, %209 ], [ %208, %207 ], [ %187, %186 ]
  %.0.i28.fr = freeze i32 %.0.i28
  %215 = icmp eq i32 %.0.i28.fr, 1
  br i1 %215, label %castleInAccept.exit, label %repeatHasMatch.exit29.repeatHasMatch.exit29.thread_crit_edge

repeatHasMatch.exit29.repeatHasMatch.exit29.thread_crit_edge: ; preds = %repeatHasMatch.exit29
  %.pre = load i32, ptr %25, align 4
  br label %repeatHasMatch.exit29.thread

repeatHasMatch.exit29.thread:                     ; preds = %repeatHasMatch.exit29.repeatHasMatch.exit29.thread_crit_edge, %202, %188, %166, %195, %partial_load_u32.exit
  %216 = phi i32 [ %.pre, %repeatHasMatch.exit29.repeatHasMatch.exit29.thread_crit_edge ], [ %141, %202 ], [ %141, %188 ], [ %141, %166 ], [ %141, %195 ], [ %141, %partial_load_u32.exit ]
  %.not.i4 = icmp eq i32 %216, 0
  %217 = add i32 %216, -1
  %218 = icmp eq i32 %.044.i298, %217
  %or.cond.i = or i1 %.not.i4, %218
  br i1 %or.cond.i, label %subCastleInAccept.exit.loopexit, label %219

219:                                              ; preds = %repeatHasMatch.exit29.thread
  %220 = icmp ugt i32 %216, 256
  br i1 %220, label %347, label %221

221:                                              ; preds = %219
  %222 = zext nneg i32 %216 to i64
  %223 = icmp samesign ult i32 %216, 65
  br i1 %223, label %224, label %252

224:                                              ; preds = %221
  %225 = add nuw nsw i32 %216, 7
  %226 = lshr i32 %225, 3
  switch i32 %226, label %239 [
    i32 1, label %227
    i32 2, label %230
    i32 3, label %233
    i32 4, label %233
  ]

227:                                              ; preds = %224
  %228 = load i8, ptr %24, align 1
  %229 = zext i8 %228 to i64
  br label %mmbit_get_flat_block.exit84.i160

230:                                              ; preds = %224
  %231 = load i16, ptr %24, align 1
  %232 = zext i16 %231 to i64
  br label %mmbit_get_flat_block.exit84.i160

233:                                              ; preds = %224, %224
  %234 = zext nneg i32 %226 to i64
  %gep = getelementptr i8, ptr %invariant.gep367, i64 %234
  %.0.copyload2.i81.i159 = load i32, ptr %gep, align 1
  %235 = and i32 %225, 248
  %236 = sub nsw i32 32, %235
  %237 = lshr i32 %.0.copyload2.i81.i159, %236
  %238 = zext i32 %237 to i64
  br label %mmbit_get_flat_block.exit84.i160

239:                                              ; preds = %224
  %240 = zext nneg i32 %226 to i64
  %gep296 = getelementptr i8, ptr %invariant.gep295368, i64 %240
  %.0.copyload.i83.i167 = load i64, ptr %gep296, align 1
  %241 = shl nuw nsw i64 %240, 3
  %242 = sub nuw nsw i64 64, %241
  %243 = lshr i64 %.0.copyload.i83.i167, %242
  br label %mmbit_get_flat_block.exit84.i160

mmbit_get_flat_block.exit84.i160:                 ; preds = %227, %230, %233, %239
  %.0.i82.i161 = phi i64 [ %243, %239 ], [ %238, %233 ], [ %232, %230 ], [ %229, %227 ]
  %244 = add nuw i32 %.044.i298, 1
  %245 = icmp eq i32 %244, 64
  %246 = zext nneg i32 %244 to i64
  %notmask271 = shl nsw i64 -1, %246
  %247 = select i1 %245, i64 0, i64 %notmask271
  %248 = and i64 %.0.i82.i161, %247
  %.not74.i166 = icmp eq i64 %248, 0
  br i1 %.not74.i166, label %subCastleInAccept.exit.loopexit, label %249

249:                                              ; preds = %mmbit_get_flat_block.exit84.i160
  %250 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %248, i1 true)
  %251 = trunc nuw nsw i64 %250 to i32
  br label %mmbit_iterate.exit

252:                                              ; preds = %221
  %253 = lshr i32 %216, 6
  %254 = add nuw i32 %.044.i298, 1
  %255 = zext i32 %.044.i298 to i64
  %256 = add nuw nsw i64 %255, 64
  %257 = lshr i64 %256, 6
  %258 = trunc nuw nsw i64 %257 to i32
  %259 = add nsw i32 %258, -1
  %260 = zext nneg i32 %259 to i64
  %261 = shl nuw i32 %259, 6
  %262 = sub i32 %216, %261
  %263 = tail call i32 @llvm.umin.i32(i32 %262, i32 64)
  %264 = shl nuw nsw i64 %260, 3
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 %264
  %266 = add nuw nsw i32 %263, 7
  %267 = lshr i32 %266, 3
  switch i32 %267, label %282 [
    i32 1, label %268
    i32 2, label %271
    i32 3, label %274
    i32 4, label %274
  ]

268:                                              ; preds = %252
  %269 = load i8, ptr %265, align 1
  %270 = zext i8 %269 to i64
  br label %mmbit_get_flat_block.exit80.i134

271:                                              ; preds = %252
  %272 = load i16, ptr %265, align 1
  %273 = zext i16 %272 to i64
  br label %mmbit_get_flat_block.exit80.i134

274:                                              ; preds = %252, %252
  %275 = zext nneg i32 %267 to i64
  %276 = getelementptr inbounds nuw i8, ptr %265, i64 %275
  %277 = getelementptr inbounds i8, ptr %276, i64 -4
  %.0.copyload2.i77.i133 = load i32, ptr %277, align 1
  %278 = and i32 %266, 248
  %279 = sub nsw i32 32, %278
  %280 = lshr i32 %.0.copyload2.i77.i133, %279
  %281 = zext i32 %280 to i64
  br label %mmbit_get_flat_block.exit80.i134

282:                                              ; preds = %252
  %283 = zext nneg i32 %267 to i64
  %284 = getelementptr inbounds nuw i8, ptr %265, i64 %283
  %285 = getelementptr inbounds i8, ptr %284, i64 -8
  %.0.copyload.i79.i158 = load i64, ptr %285, align 1
  %286 = shl nuw nsw i64 %283, 3
  %287 = sub nuw nsw i64 64, %286
  %288 = lshr i64 %.0.copyload.i79.i158, %287
  br label %mmbit_get_flat_block.exit80.i134

mmbit_get_flat_block.exit80.i134:                 ; preds = %282, %274, %271, %268
  %.0.i78.i135 = phi i64 [ %288, %282 ], [ %281, %274 ], [ %273, %271 ], [ %270, %268 ]
  %289 = sub i32 %254, %261
  %290 = icmp eq i32 %289, 64
  %291 = zext nneg i32 %289 to i64
  %notmask270 = shl nsw i64 -1, %291
  %292 = select i1 %290, i64 0, i64 %notmask270
  %293 = and i64 %.0.i78.i135, %292
  %.not68.i138 = icmp eq i64 %293, 0
  br i1 %.not68.i138, label %297, label %.thread193

.thread193:                                       ; preds = %mmbit_get_flat_block.exit80.i134
  %294 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %293, i1 true)
  %295 = trunc nuw nsw i64 %294 to i32
  %296 = or disjoint i32 %261, %295
  br label %mmbit_iterate.exit

297:                                              ; preds = %mmbit_get_flat_block.exit80.i134
  %298 = zext i32 %261 to i64
  %299 = add nuw nsw i64 %298, 64
  %.not69.i156 = icmp samesign ult i64 %299, %222
  br i1 %.not69.i156, label %.preheader280, label %subCastleInAccept.exit.loopexit

.preheader280:                                    ; preds = %297
  %300 = icmp samesign ugt i32 %253, %258
  br i1 %300, label %.lr.ph292.preheader, label %._crit_edge293

.lr.ph292.preheader:                              ; preds = %.preheader280
  %301 = zext nneg i32 %253 to i64
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %311
  %indvars.iv341 = phi i64 [ %257, %.lr.ph292.preheader ], [ %indvars.iv.next342, %311 ]
  %302 = shl nuw nsw i64 %indvars.iv341, 3
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 %302
  %304 = load i64, ptr %303, align 1
  %.not72.i154 = icmp eq i64 %304, 0
  br i1 %.not72.i154, label %311, label %305

305:                                              ; preds = %.lr.ph292
  %306 = trunc nuw nsw i64 %indvars.iv341 to i32
  %307 = shl i32 %306, 6
  %308 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %304, i1 true)
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = or disjoint i32 %307, %309
  br label %mmbit_iterate.exit

311:                                              ; preds = %.lr.ph292
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next342, %301
  br i1 %exitcond344.not, label %._crit_edge293, label %.lr.ph292

._crit_edge293:                                   ; preds = %311, %.preheader280
  %.261.i145.lcssa = phi i32 [ %258, %.preheader280 ], [ %253, %311 ]
  %312 = and i64 %222, 63
  %.not70.i147 = icmp eq i64 %312, 0
  br i1 %.not70.i147, label %subCastleInAccept.exit.loopexit, label %313

313:                                              ; preds = %._crit_edge293
  %314 = zext nneg i32 %.261.i145.lcssa to i64
  %315 = shl i32 %.261.i145.lcssa, 6
  %316 = sub i32 %216, %315
  %317 = tail call i32 @llvm.umin.i32(i32 %316, i32 64)
  %318 = shl nuw nsw i64 %314, 3
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 %318
  %320 = add nuw nsw i32 %317, 7
  %321 = lshr i32 %320, 3
  switch i32 %321, label %336 [
    i32 1, label %322
    i32 2, label %325
    i32 3, label %328
    i32 4, label %328
  ]

322:                                              ; preds = %313
  %323 = load i8, ptr %319, align 1
  %324 = zext i8 %323 to i64
  br label %mmbit_get_flat_block.exit.i149

325:                                              ; preds = %313
  %326 = load i16, ptr %319, align 1
  %327 = zext i16 %326 to i64
  br label %mmbit_get_flat_block.exit.i149

328:                                              ; preds = %313, %313
  %329 = zext nneg i32 %321 to i64
  %330 = getelementptr inbounds nuw i8, ptr %319, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 -4
  %.0.copyload2.i.i148 = load i32, ptr %331, align 1
  %332 = and i32 %320, 248
  %333 = sub nsw i32 32, %332
  %334 = lshr i32 %.0.copyload2.i.i148, %333
  %335 = zext i32 %334 to i64
  br label %mmbit_get_flat_block.exit.i149

336:                                              ; preds = %313
  %337 = zext nneg i32 %321 to i64
  %338 = getelementptr inbounds nuw i8, ptr %319, i64 %337
  %339 = getelementptr inbounds i8, ptr %338, i64 -8
  %.0.copyload.i.i153 = load i64, ptr %339, align 1
  %340 = shl nuw nsw i64 %337, 3
  %341 = sub nuw nsw i64 64, %340
  %342 = lshr i64 %.0.copyload.i.i153, %341
  br label %mmbit_get_flat_block.exit.i149

mmbit_get_flat_block.exit.i149:                   ; preds = %336, %328, %325, %322
  %.0.i.i150 = phi i64 [ %342, %336 ], [ %335, %328 ], [ %327, %325 ], [ %324, %322 ]
  %.not71.i151 = icmp eq i64 %.0.i.i150, 0
  br i1 %.not71.i151, label %subCastleInAccept.exit.loopexit, label %343

343:                                              ; preds = %mmbit_get_flat_block.exit.i149
  %344 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i150, i1 true)
  %345 = trunc nuw nsw i64 %344 to i32
  %346 = or disjoint i32 %315, %345
  br label %mmbit_iterate.exit

347:                                              ; preds = %219
  %348 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %217, i1 true)
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = lshr i32 %.044.i298, 6
  %354 = and i32 %.044.i298, 63
  %narrow.i73 = add nuw nsw i32 %354, 1
  br label %.backedge279

.backedge279:                                     ; preds = %.backedge279.backedge, %347
  %.127.i77 = phi i32 [ %353, %347 ], [ %.127.i77.be, %.backedge279.backedge ]
  %.124.i78 = phi i32 [ %narrow.i73, %347 ], [ %.124.i78.be, %.backedge279.backedge ]
  %.1.i79 = phi i32 [ %352, %347 ], [ %.1.i79.be, %.backedge279.backedge ]
  %355 = icmp samesign ult i32 %.124.i78, 64
  br i1 %355, label %356, label %.thread204

356:                                              ; preds = %.backedge279
  %357 = zext i32 %.1.i79 to i64
  %358 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = zext i32 %359 to i64
  %361 = shl nuw nsw i64 %360, 3
  %362 = getelementptr inbounds nuw i8, ptr %24, i64 %361
  %363 = zext i32 %.127.i77 to i64
  %364 = shl nuw nsw i64 %363, 3
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 %364
  %366 = load i64, ptr %365, align 1
  %367 = zext nneg i32 %.124.i78 to i64
  %notmask272 = shl nsw i64 -1, %367
  %368 = and i64 %366, %notmask272
  %.not32.i84 = icmp eq i64 %368, 0
  br i1 %.not32.i84, label %.thread204, label %369

369:                                              ; preds = %356
  %370 = shl i32 %.127.i77, 6
  %371 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %368, i1 true)
  %372 = trunc nuw nsw i64 %371 to i32
  %373 = or disjoint i32 %370, %372
  %374 = add i32 %.1.i79, 1
  %375 = icmp eq i32 %.1.i79, %352
  br i1 %375, label %mmbit_iterate.exit, label %.backedge279.backedge

.thread204:                                       ; preds = %356, %.backedge279
  %376 = icmp eq i32 %.1.i79, 0
  br i1 %376, label %subCastleInAccept.exit.loopexit, label %377

377:                                              ; preds = %.thread204
  %378 = add i32 %.1.i79, -1
  %379 = and i32 %.127.i77, 63
  %narrow33.i82 = add nuw nsw i32 %379, 1
  %380 = lshr i32 %.127.i77, 6
  br label %.backedge279.backedge

.backedge279.backedge:                            ; preds = %377, %369
  %.127.i77.be = phi i32 [ %380, %377 ], [ %373, %369 ]
  %.124.i78.be = phi i32 [ %narrow33.i82, %377 ], [ 0, %369 ]
  %.1.i79.be = phi i32 [ %378, %377 ], [ %374, %369 ]
  br label %.backedge279

mmbit_iterate.exit:                               ; preds = %369, %249, %.thread193, %305, %343
  %.011.i = phi i32 [ %251, %249 ], [ %310, %305 ], [ %346, %343 ], [ %296, %.thread193 ], [ %373, %369 ]
  %.not49.i.not = icmp eq i32 %.011.i, -1
  br i1 %.not49.i.not, label %subCastleInAccept.exit.loopexit, label %140

subCastleInAccept.exit.loopexit:                  ; preds = %mmbit_get_flat_block.exit.i149, %._crit_edge293, %297, %mmbit_get_flat_block.exit84.i160, %repeatHasMatch.exit29.thread, %mmbit_iterate.exit, %.thread204
  %.pr.pre = load i8, ptr %16, align 1
  br label %subCastleInAccept.exit

subCastleInAccept.exit:                           ; preds = %.thread173, %mmbit_get_flat_block.exit.i, %._crit_edge, %mmbit_get_flat_block.exit84.i, %18, %subCastleInAccept.exit.loopexit, %mmbit_iterate.exit19
  %.pr = phi i8 [ %.pr.pre, %subCastleInAccept.exit.loopexit ], [ %17, %mmbit_iterate.exit19 ], [ %17, %18 ], [ %17, %mmbit_get_flat_block.exit84.i ], [ %17, %._crit_edge ], [ %17, %mmbit_get_flat_block.exit.i ], [ %17, %.thread173 ]
  %.not51.i = icmp eq i8 %.pr, 2
  br i1 %.not51.i, label %castleInAccept.exit, label %subCastleInAccept.exit.thread217

subCastleInAccept.exit.thread217:                 ; preds = %15, %subCastleInAccept.exit
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %384 = load i32, ptr %383, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 %385
  %387 = load i32, ptr %4, align 32
  %388 = add i32 %387, -1
  %389 = icmp eq i32 %387, 0
  br i1 %389, label %castleInAccept.exit, label %390

390:                                              ; preds = %subCastleInAccept.exit.thread217
  %391 = icmp ugt i32 %387, 256
  br i1 %391, label %466, label %392

392:                                              ; preds = %390
  %393 = icmp samesign ult i32 %387, 65
  br i1 %393, label %394, label %.lr.ph302.preheader

394:                                              ; preds = %392
  %395 = add nuw nsw i32 %387, 7
  %396 = lshr i32 %395, 3
  switch i32 %396, label %411 [
    i32 1, label %397
    i32 2, label %400
    i32 3, label %403
    i32 4, label %403
  ]

397:                                              ; preds = %394
  %398 = load i8, ptr %386, align 1
  %399 = zext i8 %398 to i64
  br label %mmbit_get_flat_block.exit84.i106

400:                                              ; preds = %394
  %401 = load i16, ptr %386, align 1
  %402 = zext i16 %401 to i64
  br label %mmbit_get_flat_block.exit84.i106

403:                                              ; preds = %394, %394
  %404 = zext nneg i32 %396 to i64
  %405 = getelementptr inbounds nuw i8, ptr %386, i64 %404
  %406 = getelementptr inbounds i8, ptr %405, i64 -4
  %.0.copyload2.i81.i105 = load i32, ptr %406, align 1
  %407 = and i32 %395, 248
  %408 = sub nsw i32 32, %407
  %409 = lshr i32 %.0.copyload2.i81.i105, %408
  %410 = zext i32 %409 to i64
  br label %mmbit_get_flat_block.exit84.i106

411:                                              ; preds = %394
  %412 = zext nneg i32 %396 to i64
  %413 = getelementptr inbounds nuw i8, ptr %386, i64 %412
  %414 = getelementptr inbounds i8, ptr %413, i64 -8
  %.0.copyload.i83.i109 = load i64, ptr %414, align 1
  %415 = shl nuw nsw i64 %412, 3
  %416 = sub nuw nsw i64 64, %415
  %417 = lshr i64 %.0.copyload.i83.i109, %416
  br label %mmbit_get_flat_block.exit84.i106

mmbit_get_flat_block.exit84.i106:                 ; preds = %411, %403, %400, %397
  %.0.i82.i107 = phi i64 [ %417, %411 ], [ %410, %403 ], [ %402, %400 ], [ %399, %397 ]
  %.not74.i108 = icmp eq i64 %.0.i82.i107, 0
  br i1 %.not74.i108, label %castleInAccept.exit, label %418

418:                                              ; preds = %mmbit_get_flat_block.exit84.i106
  %419 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i107, i1 true)
  %420 = trunc nuw nsw i64 %419 to i32
  br label %.lr.ph315

.lr.ph302.preheader:                              ; preds = %392
  %421 = lshr i32 %387, 6
  %wide.trip.count348 = zext nneg i32 %421 to i64
  br label %.lr.ph302

.lr.ph302:                                        ; preds = %.lr.ph302.preheader, %431
  %indvars.iv345 = phi i64 [ 0, %.lr.ph302.preheader ], [ %indvars.iv.next346, %431 ]
  %422 = shl nuw nsw i64 %indvars.iv345, 3
  %423 = getelementptr inbounds nuw i8, ptr %386, i64 %422
  %424 = load i64, ptr %423, align 1
  %.not72.i103 = icmp eq i64 %424, 0
  br i1 %.not72.i103, label %431, label %425

425:                                              ; preds = %.lr.ph302
  %426 = trunc nuw nsw i64 %indvars.iv345 to i32
  %427 = shl i32 %426, 6
  %428 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %424, i1 true)
  %429 = trunc nuw nsw i64 %428 to i32
  %430 = or disjoint i32 %427, %429
  br label %mmbit_iterate.exit14

431:                                              ; preds = %.lr.ph302
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %._crit_edge303, label %.lr.ph302

._crit_edge303:                                   ; preds = %431
  %432 = and i32 %387, 63
  %.not70.i95 = icmp eq i32 %432, 0
  br i1 %.not70.i95, label %castleInAccept.exit, label %433

433:                                              ; preds = %._crit_edge303
  %434 = and i32 %387, 448
  %435 = and i32 %387, 63
  %436 = shl nuw nsw i32 %421, 3
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %386, i64 %437
  %439 = add nuw nsw i32 %435, 7
  %440 = lshr i32 %439, 3
  switch i32 %440, label %455 [
    i32 1, label %441
    i32 2, label %444
    i32 3, label %447
    i32 4, label %447
  ]

441:                                              ; preds = %433
  %442 = load i8, ptr %438, align 1
  %443 = zext i8 %442 to i64
  br label %mmbit_get_flat_block.exit.i97

444:                                              ; preds = %433
  %445 = load i16, ptr %438, align 1
  %446 = zext i16 %445 to i64
  br label %mmbit_get_flat_block.exit.i97

447:                                              ; preds = %433, %433
  %448 = zext nneg i32 %440 to i64
  %449 = getelementptr inbounds nuw i8, ptr %438, i64 %448
  %450 = getelementptr inbounds i8, ptr %449, i64 -4
  %.0.copyload2.i.i96 = load i32, ptr %450, align 1
  %451 = and i32 %439, 120
  %452 = sub nsw i32 32, %451
  %453 = lshr i32 %.0.copyload2.i.i96, %452
  %454 = zext i32 %453 to i64
  br label %mmbit_get_flat_block.exit.i97

455:                                              ; preds = %433
  %456 = zext nneg i32 %440 to i64
  %457 = getelementptr inbounds nuw i8, ptr %438, i64 %456
  %458 = getelementptr inbounds i8, ptr %457, i64 -8
  %.0.copyload.i.i102 = load i64, ptr %458, align 1
  %459 = shl nuw nsw i64 %456, 3
  %460 = sub nuw nsw i64 64, %459
  %461 = lshr i64 %.0.copyload.i.i102, %460
  br label %mmbit_get_flat_block.exit.i97

mmbit_get_flat_block.exit.i97:                    ; preds = %455, %447, %444, %441
  %.0.i.i98 = phi i64 [ %461, %455 ], [ %454, %447 ], [ %446, %444 ], [ %443, %441 ]
  %.not71.i99 = icmp eq i64 %.0.i.i98, 0
  br i1 %.not71.i99, label %castleInAccept.exit, label %462

462:                                              ; preds = %mmbit_get_flat_block.exit.i97
  %463 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i98, i1 true)
  %464 = trunc nuw nsw i64 %463 to i32
  %465 = or disjoint i32 %434, %464
  br label %.lr.ph315

466:                                              ; preds = %390
  %467 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %388, i1 true)
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  br label %.backedge278

.backedge278:                                     ; preds = %.backedge278.backedge, %466
  %.127.i41 = phi i32 [ 0, %466 ], [ %.127.i41.be, %.backedge278.backedge ]
  %.124.i42 = phi i32 [ 0, %466 ], [ %.124.i42.be, %.backedge278.backedge ]
  %.1.i43 = phi i32 [ 0, %466 ], [ %.1.i43.be, %.backedge278.backedge ]
  %472 = icmp ult i32 %.124.i42, 64
  br i1 %472, label %473, label %.thread225

473:                                              ; preds = %.backedge278
  %474 = zext i32 %.1.i43 to i64
  %475 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = zext i32 %476 to i64
  %478 = shl nuw nsw i64 %477, 3
  %479 = getelementptr inbounds nuw i8, ptr %386, i64 %478
  %480 = zext i32 %.127.i41 to i64
  %481 = shl nuw nsw i64 %480, 3
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 %481
  %483 = load i64, ptr %482, align 1
  %484 = zext nneg i32 %.124.i42 to i64
  %notmask273 = shl nsw i64 -1, %484
  %485 = and i64 %483, %notmask273
  %.not32.i48 = icmp eq i64 %485, 0
  br i1 %.not32.i48, label %.thread225, label %486

486:                                              ; preds = %473
  %487 = shl i32 %.127.i41, 6
  %488 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %485, i1 true)
  %489 = trunc nuw nsw i64 %488 to i32
  %490 = or disjoint i32 %487, %489
  %491 = add i32 %.1.i43, 1
  %492 = icmp eq i32 %.1.i43, %471
  br i1 %492, label %mmbit_iterate.exit14, label %.backedge278.backedge

.thread225:                                       ; preds = %473, %.backedge278
  %493 = icmp eq i32 %.1.i43, 0
  br i1 %493, label %castleInAccept.exit, label %494

494:                                              ; preds = %.thread225
  %495 = add i32 %.1.i43, -1
  %496 = and i32 %.127.i41, 63
  %narrow33.i46 = add nuw nsw i32 %496, 1
  %497 = lshr i32 %.127.i41, 6
  br label %.backedge278.backedge

.backedge278.backedge:                            ; preds = %494, %486
  %.127.i41.be = phi i32 [ %497, %494 ], [ %490, %486 ]
  %.124.i42.be = phi i32 [ %narrow33.i46, %494 ], [ 0, %486 ]
  %.1.i43.be = phi i32 [ %495, %494 ], [ %491, %486 ]
  br label %.backedge278

mmbit_iterate.exit14:                             ; preds = %486, %425
  %.011.i13 = phi i32 [ %430, %425 ], [ %490, %486 ]
  %.not52.i.not313 = icmp eq i32 %.011.i13, -1
  br i1 %.not52.i.not313, label %castleInAccept.exit, label %.lr.ph315

.lr.ph315:                                        ; preds = %462, %418, %mmbit_iterate.exit14
  %.011.i13381 = phi i32 [ %.011.i13, %mmbit_iterate.exit14 ], [ %465, %462 ], [ %420, %418 ]
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %invariant.gep309382 = getelementptr i8, ptr %386, i64 -4
  %invariant.gep311383 = getelementptr i8, ptr %386, i64 -8
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %500

500:                                              ; preds = %.lr.ph315, %mmbit_iterate.exit9
  %501 = phi i32 [ %387, %.lr.ph315 ], [ %555, %mmbit_iterate.exit9 ]
  %.0.i314 = phi i32 [ %.011.i13381, %.lr.ph315 ], [ %.011.i8, %mmbit_iterate.exit9 ]
  %502 = zext i32 %.0.i314 to i64
  %503 = getelementptr inbounds nuw %struct.SubCastle, ptr %498, i64 %502
  %504 = load i32, ptr %503, align 4
  %.not.i23 = icmp eq i32 %504, %1
  br i1 %.not.i23, label %505, label %repeatHasMatch.exit.thread

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 12
  %507 = load i32, ptr %506, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 %508
  %510 = load ptr, ptr %499, align 8
  %511 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 %513
  %515 = load ptr, ptr %381, align 8
  %516 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %517 = load i32, ptr %516, align 4
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %521 = load i32, ptr %520, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 %522
  %524 = load i8, ptr %509, align 4
  switch i8 %524, label %repeatHasMatch.exit.thread [
    i8 0, label %525
    i8 1, label %527
    i8 2, label %534
    i8 3, label %546
    i8 4, label %548
    i8 5, label %550
    i8 6, label %552
    i8 7, label %castleInAccept.exit
  ]

525:                                              ; preds = %505
  %526 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %509, ptr noundef %514, ptr noundef %523, i64 noundef %13) #10
  br label %repeatHasMatch.exit

527:                                              ; preds = %505
  %528 = load i64, ptr %514, align 8
  %529 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = zext i32 %530 to i64
  %532 = add i64 %528, %531
  %533 = icmp ult i64 %13, %532
  br i1 %533, label %repeatHasMatch.exit.thread, label %castleInAccept.exit

534:                                              ; preds = %505
  %535 = load i64, ptr %514, align 8
  %536 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = zext i32 %537 to i64
  %539 = add i64 %535, %538
  %540 = icmp ult i64 %13, %539
  br i1 %540, label %repeatHasMatch.exit.thread, label %541

541:                                              ; preds = %534
  %542 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %543 = load i32, ptr %542, align 4
  %544 = zext i32 %543 to i64
  %545 = add i64 %535, %544
  %.not.i35 = icmp ugt i64 %13, %545
  br i1 %.not.i35, label %repeatHasMatch.exit.thread, label %castleInAccept.exit

546:                                              ; preds = %505
  %547 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %509, ptr noundef %514, ptr noundef %523, i64 noundef %13) #10
  br label %repeatHasMatch.exit

548:                                              ; preds = %505
  %549 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %509, ptr noundef %514, i64 noundef %13) #10
  br label %repeatHasMatch.exit

550:                                              ; preds = %505
  %551 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %509, ptr noundef %514, ptr noundef %523, i64 noundef %13) #10
  br label %repeatHasMatch.exit

552:                                              ; preds = %505
  %553 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %509, ptr noundef %514, i64 noundef %13) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %525, %546, %548, %550, %552
  %.0.i27 = phi i32 [ %553, %552 ], [ %551, %550 ], [ %549, %548 ], [ %547, %546 ], [ %526, %525 ]
  %.0.i27.fr = freeze i32 %.0.i27
  %554 = icmp eq i32 %.0.i27.fr, 1
  br i1 %554, label %castleInAccept.exit, label %repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge

repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge: ; preds = %repeatHasMatch.exit
  %.pre355 = load i32, ptr %4, align 32
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge, %541, %527, %505, %534, %500
  %555 = phi i32 [ %.pre355, %repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge ], [ %501, %541 ], [ %501, %527 ], [ %501, %505 ], [ %501, %534 ], [ %501, %500 ]
  %.not.i5 = icmp eq i32 %555, 0
  %556 = add i32 %555, -1
  %557 = icmp eq i32 %.0.i314, %556
  %or.cond.i6 = or i1 %.not.i5, %557
  br i1 %or.cond.i6, label %castleInAccept.exit, label %558

558:                                              ; preds = %repeatHasMatch.exit.thread
  %559 = icmp ugt i32 %555, 256
  br i1 %559, label %685, label %560

560:                                              ; preds = %558
  %561 = zext nneg i32 %555 to i64
  %562 = icmp samesign ult i32 %555, 65
  br i1 %562, label %563, label %591

563:                                              ; preds = %560
  %564 = add nuw nsw i32 %555, 7
  %565 = lshr i32 %564, 3
  switch i32 %565, label %578 [
    i32 1, label %566
    i32 2, label %569
    i32 3, label %572
    i32 4, label %572
  ]

566:                                              ; preds = %563
  %567 = load i8, ptr %386, align 1
  %568 = zext i8 %567 to i64
  br label %mmbit_get_flat_block.exit84.i127

569:                                              ; preds = %563
  %570 = load i16, ptr %386, align 1
  %571 = zext i16 %570 to i64
  br label %mmbit_get_flat_block.exit84.i127

572:                                              ; preds = %563, %563
  %573 = zext nneg i32 %565 to i64
  %gep310 = getelementptr i8, ptr %invariant.gep309382, i64 %573
  %.0.copyload2.i81.i126 = load i32, ptr %gep310, align 1
  %574 = and i32 %564, 248
  %575 = sub nsw i32 32, %574
  %576 = lshr i32 %.0.copyload2.i81.i126, %575
  %577 = zext i32 %576 to i64
  br label %mmbit_get_flat_block.exit84.i127

578:                                              ; preds = %563
  %579 = zext nneg i32 %565 to i64
  %gep312 = getelementptr i8, ptr %invariant.gep311383, i64 %579
  %.0.copyload.i83.i130 = load i64, ptr %gep312, align 1
  %580 = shl nuw nsw i64 %579, 3
  %581 = sub nuw nsw i64 64, %580
  %582 = lshr i64 %.0.copyload.i83.i130, %581
  br label %mmbit_get_flat_block.exit84.i127

mmbit_get_flat_block.exit84.i127:                 ; preds = %566, %569, %572, %578
  %.0.i82.i128 = phi i64 [ %582, %578 ], [ %577, %572 ], [ %571, %569 ], [ %568, %566 ]
  %583 = add nuw i32 %.0.i314, 1
  %584 = icmp eq i32 %583, 64
  %585 = zext nneg i32 %583 to i64
  %notmask275 = shl nsw i64 -1, %585
  %586 = select i1 %584, i64 0, i64 %notmask275
  %587 = and i64 %.0.i82.i128, %586
  %.not74.i129 = icmp eq i64 %587, 0
  br i1 %.not74.i129, label %castleInAccept.exit, label %588

588:                                              ; preds = %mmbit_get_flat_block.exit84.i127
  %589 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %587, i1 true)
  %590 = trunc nuw nsw i64 %589 to i32
  br label %mmbit_iterate.exit9

591:                                              ; preds = %560
  %592 = lshr i32 %555, 6
  %593 = add nuw i32 %.0.i314, 1
  %594 = add nuw nsw i64 %502, 64
  %595 = lshr i64 %594, 6
  %596 = trunc nuw nsw i64 %595 to i32
  %597 = add nsw i32 %596, -1
  %598 = zext nneg i32 %597 to i64
  %599 = shl nuw i32 %597, 6
  %600 = sub i32 %555, %599
  %601 = tail call i32 @llvm.umin.i32(i32 %600, i32 64)
  %602 = shl nuw nsw i64 %598, 3
  %603 = getelementptr inbounds nuw i8, ptr %386, i64 %602
  %604 = add nuw nsw i32 %601, 7
  %605 = lshr i32 %604, 3
  switch i32 %605, label %620 [
    i32 1, label %606
    i32 2, label %609
    i32 3, label %612
    i32 4, label %612
  ]

606:                                              ; preds = %591
  %607 = load i8, ptr %603, align 1
  %608 = zext i8 %607 to i64
  br label %mmbit_get_flat_block.exit80.i

609:                                              ; preds = %591
  %610 = load i16, ptr %603, align 1
  %611 = zext i16 %610 to i64
  br label %mmbit_get_flat_block.exit80.i

612:                                              ; preds = %591, %591
  %613 = zext nneg i32 %605 to i64
  %614 = getelementptr inbounds nuw i8, ptr %603, i64 %613
  %615 = getelementptr inbounds i8, ptr %614, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %615, align 1
  %616 = and i32 %604, 248
  %617 = sub nsw i32 32, %616
  %618 = lshr i32 %.0.copyload2.i77.i, %617
  %619 = zext i32 %618 to i64
  br label %mmbit_get_flat_block.exit80.i

620:                                              ; preds = %591
  %621 = zext nneg i32 %605 to i64
  %622 = getelementptr inbounds nuw i8, ptr %603, i64 %621
  %623 = getelementptr inbounds i8, ptr %622, i64 -8
  %.0.copyload.i79.i = load i64, ptr %623, align 1
  %624 = shl nuw nsw i64 %621, 3
  %625 = sub nuw nsw i64 64, %624
  %626 = lshr i64 %.0.copyload.i79.i, %625
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %620, %612, %609, %606
  %.0.i78.i = phi i64 [ %626, %620 ], [ %619, %612 ], [ %611, %609 ], [ %608, %606 ]
  %627 = sub i32 %593, %599
  %628 = icmp eq i32 %627, 64
  %629 = zext nneg i32 %627 to i64
  %notmask274 = shl nsw i64 -1, %629
  %630 = select i1 %628, i64 0, i64 %notmask274
  %631 = and i64 %.0.i78.i, %630
  %.not68.i = icmp eq i64 %631, 0
  br i1 %.not68.i, label %635, label %.thread246

.thread246:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %632 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %631, i1 true)
  %633 = trunc nuw nsw i64 %632 to i32
  %634 = or disjoint i32 %599, %633
  br label %mmbit_iterate.exit9

635:                                              ; preds = %mmbit_get_flat_block.exit80.i
  %636 = zext i32 %599 to i64
  %637 = add nuw nsw i64 %636, 64
  %.not69.i = icmp samesign ult i64 %637, %561
  br i1 %.not69.i, label %.preheader, label %castleInAccept.exit

.preheader:                                       ; preds = %635
  %638 = icmp samesign ugt i32 %592, %596
  br i1 %638, label %.lr.ph306.preheader, label %._crit_edge307

.lr.ph306.preheader:                              ; preds = %.preheader
  %639 = zext nneg i32 %592 to i64
  br label %.lr.ph306

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %649
  %indvars.iv350 = phi i64 [ %595, %.lr.ph306.preheader ], [ %indvars.iv.next351, %649 ]
  %640 = shl nuw nsw i64 %indvars.iv350, 3
  %641 = getelementptr inbounds nuw i8, ptr %386, i64 %640
  %642 = load i64, ptr %641, align 1
  %.not72.i123 = icmp eq i64 %642, 0
  br i1 %.not72.i123, label %649, label %643

643:                                              ; preds = %.lr.ph306
  %644 = trunc nuw nsw i64 %indvars.iv350 to i32
  %645 = shl i32 %644, 6
  %646 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %642, i1 true)
  %647 = trunc nuw nsw i64 %646 to i32
  %648 = or disjoint i32 %645, %647
  br label %mmbit_iterate.exit9

649:                                              ; preds = %.lr.ph306
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, %639
  br i1 %exitcond353.not, label %._crit_edge307, label %.lr.ph306

._crit_edge307:                                   ; preds = %649, %.preheader
  %.261.i114.lcssa = phi i32 [ %596, %.preheader ], [ %592, %649 ]
  %650 = and i64 %561, 63
  %.not70.i116 = icmp eq i64 %650, 0
  br i1 %.not70.i116, label %castleInAccept.exit, label %651

651:                                              ; preds = %._crit_edge307
  %652 = zext nneg i32 %.261.i114.lcssa to i64
  %653 = shl i32 %.261.i114.lcssa, 6
  %654 = sub i32 %555, %653
  %655 = tail call i32 @llvm.umin.i32(i32 %654, i32 64)
  %656 = shl nuw nsw i64 %652, 3
  %657 = getelementptr inbounds nuw i8, ptr %386, i64 %656
  %658 = add nuw nsw i32 %655, 7
  %659 = lshr i32 %658, 3
  switch i32 %659, label %674 [
    i32 1, label %660
    i32 2, label %663
    i32 3, label %666
    i32 4, label %666
  ]

660:                                              ; preds = %651
  %661 = load i8, ptr %657, align 1
  %662 = zext i8 %661 to i64
  br label %mmbit_get_flat_block.exit.i118

663:                                              ; preds = %651
  %664 = load i16, ptr %657, align 1
  %665 = zext i16 %664 to i64
  br label %mmbit_get_flat_block.exit.i118

666:                                              ; preds = %651, %651
  %667 = zext nneg i32 %659 to i64
  %668 = getelementptr inbounds nuw i8, ptr %657, i64 %667
  %669 = getelementptr inbounds i8, ptr %668, i64 -4
  %.0.copyload2.i.i117 = load i32, ptr %669, align 1
  %670 = and i32 %658, 248
  %671 = sub nsw i32 32, %670
  %672 = lshr i32 %.0.copyload2.i.i117, %671
  %673 = zext i32 %672 to i64
  br label %mmbit_get_flat_block.exit.i118

674:                                              ; preds = %651
  %675 = zext nneg i32 %659 to i64
  %676 = getelementptr inbounds nuw i8, ptr %657, i64 %675
  %677 = getelementptr inbounds i8, ptr %676, i64 -8
  %.0.copyload.i.i122 = load i64, ptr %677, align 1
  %678 = shl nuw nsw i64 %675, 3
  %679 = sub nuw nsw i64 64, %678
  %680 = lshr i64 %.0.copyload.i.i122, %679
  br label %mmbit_get_flat_block.exit.i118

mmbit_get_flat_block.exit.i118:                   ; preds = %674, %666, %663, %660
  %.0.i.i119 = phi i64 [ %680, %674 ], [ %673, %666 ], [ %665, %663 ], [ %662, %660 ]
  %.not71.i120 = icmp eq i64 %.0.i.i119, 0
  br i1 %.not71.i120, label %castleInAccept.exit, label %681

681:                                              ; preds = %mmbit_get_flat_block.exit.i118
  %682 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i119, i1 true)
  %683 = trunc nuw nsw i64 %682 to i32
  %684 = or disjoint i32 %653, %683
  br label %mmbit_iterate.exit9

685:                                              ; preds = %558
  %686 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %556, i1 true)
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i32
  %691 = lshr i32 %.0.i314, 6
  %692 = and i32 %.0.i314, 63
  %narrow.i = add nuw nsw i32 %692, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %685
  %.127.i57 = phi i32 [ %691, %685 ], [ %.127.i57.be, %.backedge.backedge ]
  %.124.i58 = phi i32 [ %narrow.i, %685 ], [ %.124.i58.be, %.backedge.backedge ]
  %.1.i59 = phi i32 [ %690, %685 ], [ %.1.i59.be, %.backedge.backedge ]
  %693 = icmp samesign ult i32 %.124.i58, 64
  br i1 %693, label %694, label %.thread257

694:                                              ; preds = %.backedge
  %695 = zext i32 %.1.i59 to i64
  %696 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %695
  %697 = load i32, ptr %696, align 4
  %698 = zext i32 %697 to i64
  %699 = shl nuw nsw i64 %698, 3
  %700 = getelementptr inbounds nuw i8, ptr %386, i64 %699
  %701 = zext i32 %.127.i57 to i64
  %702 = shl nuw nsw i64 %701, 3
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 %702
  %704 = load i64, ptr %703, align 1
  %705 = zext nneg i32 %.124.i58 to i64
  %notmask276 = shl nsw i64 -1, %705
  %706 = and i64 %704, %notmask276
  %.not32.i64 = icmp eq i64 %706, 0
  br i1 %.not32.i64, label %.thread257, label %707

707:                                              ; preds = %694
  %708 = shl i32 %.127.i57, 6
  %709 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %706, i1 true)
  %710 = trunc nuw nsw i64 %709 to i32
  %711 = or disjoint i32 %708, %710
  %712 = add i32 %.1.i59, 1
  %713 = icmp eq i32 %.1.i59, %690
  br i1 %713, label %mmbit_iterate.exit9, label %.backedge.backedge

.thread257:                                       ; preds = %694, %.backedge
  %714 = icmp eq i32 %.1.i59, 0
  br i1 %714, label %castleInAccept.exit, label %715

715:                                              ; preds = %.thread257
  %716 = add i32 %.1.i59, -1
  %717 = and i32 %.127.i57, 63
  %narrow33.i62 = add nuw nsw i32 %717, 1
  %718 = lshr i32 %.127.i57, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %715, %707
  %.127.i57.be = phi i32 [ %718, %715 ], [ %711, %707 ]
  %.124.i58.be = phi i32 [ %narrow33.i62, %715 ], [ 0, %707 ]
  %.1.i59.be = phi i32 [ %716, %715 ], [ %712, %707 ]
  br label %.backedge

mmbit_iterate.exit9:                              ; preds = %707, %588, %.thread246, %643, %681
  %.011.i8 = phi i32 [ %590, %588 ], [ %648, %643 ], [ %684, %681 ], [ %634, %.thread246 ], [ %711, %707 ]
  %.not52.i.not = icmp eq i32 %.011.i8, -1
  br i1 %.not52.i.not, label %castleInAccept.exit, label %500

castleInAccept.exit:                              ; preds = %202, %166, %188, %repeatHasMatch.exit29, %.thread225, %mmbit_get_flat_block.exit.i118, %._crit_edge307, %635, %mmbit_get_flat_block.exit84.i127, %repeatHasMatch.exit.thread, %mmbit_iterate.exit9, %repeatHasMatch.exit, %527, %505, %541, %.thread257, %mmbit_get_flat_block.exit.i97, %._crit_edge303, %mmbit_get_flat_block.exit84.i106, %subCastleInAccept.exit.thread217, %mmbit_iterate.exit14, %subCastleInAccept.exit, %3
  %.043.i = phi i8 [ 0, %3 ], [ 0, %subCastleInAccept.exit ], [ 0, %mmbit_iterate.exit14 ], [ 0, %subCastleInAccept.exit.thread217 ], [ 0, %mmbit_get_flat_block.exit84.i106 ], [ 0, %._crit_edge303 ], [ 0, %mmbit_get_flat_block.exit.i97 ], [ 0, %.thread257 ], [ 0, %mmbit_get_flat_block.exit.i118 ], [ 0, %._crit_edge307 ], [ 0, %635 ], [ 0, %mmbit_get_flat_block.exit84.i127 ], [ 0, %repeatHasMatch.exit.thread ], [ 0, %mmbit_iterate.exit9 ], [ 1, %repeatHasMatch.exit ], [ 1, %527 ], [ 1, %505 ], [ 1, %541 ], [ 0, %.thread225 ], [ 1, %repeatHasMatch.exit29 ], [ 1, %188 ], [ 1, %166 ], [ 1, %202 ]
  ret i8 %.043.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecCastle_inAnyAccept(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx.i = mul nuw nsw i64 %8, 24
  %9 = getelementptr i8, ptr %1, i64 112
  %10 = getelementptr i8, ptr %9, i64 %.idx.i
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.critedge.thread, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %15
  %27 = icmp ugt i32 %23, 256
  br i1 %27, label %102, label %28

28:                                               ; preds = %26
  %29 = icmp samesign ult i32 %23, 65
  br i1 %29, label %30, label %.lr.ph.preheader

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %23, 7
  %32 = lshr i32 %31, 3
  switch i32 %32, label %47 [
    i32 1, label %33
    i32 2, label %36
    i32 3, label %39
    i32 4, label %39
  ]

33:                                               ; preds = %30
  %34 = load i8, ptr %21, align 1
  %35 = zext i8 %34 to i64
  br label %mmbit_get_flat_block.exit84.i229

36:                                               ; preds = %30
  %37 = load i16, ptr %21, align 1
  %38 = zext i16 %37 to i64
  br label %mmbit_get_flat_block.exit84.i229

39:                                               ; preds = %30, %30
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %.0.copyload2.i81.i228 = load i32, ptr %42, align 1
  %43 = and i32 %31, 248
  %44 = sub nsw i32 32, %43
  %45 = lshr i32 %.0.copyload2.i81.i228, %44
  %46 = zext i32 %45 to i64
  br label %mmbit_get_flat_block.exit84.i229

47:                                               ; preds = %30
  %48 = zext nneg i32 %32 to i64
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %.0.copyload.i83.i233 = load i64, ptr %50, align 1
  %51 = shl nuw nsw i64 %48, 3
  %52 = sub nuw nsw i64 64, %51
  %53 = lshr i64 %.0.copyload.i83.i233, %52
  br label %mmbit_get_flat_block.exit84.i229

mmbit_get_flat_block.exit84.i229:                 ; preds = %47, %39, %36, %33
  %.0.i82.i230 = phi i64 [ %53, %47 ], [ %46, %39 ], [ %38, %36 ], [ %35, %33 ]
  %.not74.i232 = icmp eq i64 %.0.i82.i230, 0
  br i1 %.not74.i232, label %.critedge, label %54

54:                                               ; preds = %mmbit_get_flat_block.exit84.i229
  %55 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i230, i1 true)
  %56 = trunc nuw nsw i64 %55 to i32
  br label %.lr.ph354

.lr.ph.preheader:                                 ; preds = %28
  %57 = lshr i32 %23, 6
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %67 ]
  %58 = shl nuw nsw i64 %indvars.iv, 3
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 %58
  %60 = load i64, ptr %59, align 1
  %.not72.i226 = icmp eq i64 %60, 0
  br i1 %.not72.i226, label %67, label %61

61:                                               ; preds = %.lr.ph
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = shl i32 %62, 6
  %64 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %60, i1 true)
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = or disjoint i32 %63, %65
  br label %mmbit_iterate.exit

67:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %67
  %68 = and i32 %23, 63
  %.not70.i218 = icmp eq i32 %68, 0
  br i1 %.not70.i218, label %.critedge, label %69

69:                                               ; preds = %._crit_edge
  %70 = and i32 %23, 448
  %71 = and i32 %23, 63
  %72 = shl nuw nsw i32 %57, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %73
  %75 = add nuw nsw i32 %71, 7
  %76 = lshr i32 %75, 3
  switch i32 %76, label %91 [
    i32 1, label %77
    i32 2, label %80
    i32 3, label %83
    i32 4, label %83
  ]

77:                                               ; preds = %69
  %78 = load i8, ptr %74, align 1
  %79 = zext i8 %78 to i64
  br label %mmbit_get_flat_block.exit.i220

80:                                               ; preds = %69
  %81 = load i16, ptr %74, align 1
  %82 = zext i16 %81 to i64
  br label %mmbit_get_flat_block.exit.i220

83:                                               ; preds = %69, %69
  %84 = zext nneg i32 %76 to i64
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %.0.copyload2.i.i219 = load i32, ptr %86, align 1
  %87 = and i32 %75, 120
  %88 = sub nsw i32 32, %87
  %89 = lshr i32 %.0.copyload2.i.i219, %88
  %90 = zext i32 %89 to i64
  br label %mmbit_get_flat_block.exit.i220

91:                                               ; preds = %69
  %92 = zext nneg i32 %76 to i64
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %.0.copyload.i.i225 = load i64, ptr %94, align 1
  %95 = shl nuw nsw i64 %92, 3
  %96 = sub nuw nsw i64 64, %95
  %97 = lshr i64 %.0.copyload.i.i225, %96
  br label %mmbit_get_flat_block.exit.i220

mmbit_get_flat_block.exit.i220:                   ; preds = %91, %83, %80, %77
  %.0.i.i221 = phi i64 [ %97, %91 ], [ %90, %83 ], [ %82, %80 ], [ %79, %77 ]
  %.not71.i222 = icmp eq i64 %.0.i.i221, 0
  br i1 %.not71.i222, label %.critedge, label %98

98:                                               ; preds = %mmbit_get_flat_block.exit.i220
  %99 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i221, i1 true)
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = or disjoint i32 %70, %100
  br label %.lr.ph354

102:                                              ; preds = %26
  %103 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  br label %.backedge337

.backedge337:                                     ; preds = %.backedge337.backedge, %102
  %.127.i137 = phi i32 [ 0, %102 ], [ %.127.i137.be, %.backedge337.backedge ]
  %.124.i138 = phi i32 [ 0, %102 ], [ %.124.i138.be, %.backedge337.backedge ]
  %.1.i139 = phi i32 [ 0, %102 ], [ %.1.i139.be, %.backedge337.backedge ]
  %108 = icmp ult i32 %.124.i138, 64
  br i1 %108, label %109, label %.thread239

109:                                              ; preds = %.backedge337
  %110 = zext i32 %.1.i139 to i64
  %111 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 %114
  %116 = zext i32 %.127.i137 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 1
  %120 = zext nneg i32 %.124.i138 to i64
  %notmask = shl nsw i64 -1, %120
  %121 = and i64 %119, %notmask
  %.not32.i144 = icmp eq i64 %121, 0
  br i1 %.not32.i144, label %.thread239, label %122

122:                                              ; preds = %109
  %123 = shl i32 %.127.i137, 6
  %124 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %121, i1 true)
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = or disjoint i32 %123, %125
  %127 = add i32 %.1.i139, 1
  %128 = icmp eq i32 %.1.i139, %107
  br i1 %128, label %mmbit_iterate.exit, label %.backedge337.backedge

.thread239:                                       ; preds = %109, %.backedge337
  %129 = icmp eq i32 %.1.i139, 0
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %.thread239
  %131 = add i32 %.1.i139, -1
  %132 = and i32 %.127.i137, 63
  %narrow33.i142 = add nuw nsw i32 %132, 1
  %133 = lshr i32 %.127.i137, 6
  br label %.backedge337.backedge

.backedge337.backedge:                            ; preds = %130, %122
  %.127.i137.be = phi i32 [ %133, %130 ], [ %126, %122 ]
  %.124.i138.be = phi i32 [ %narrow33.i142, %130 ], [ 0, %122 ]
  %.1.i139.be = phi i32 [ %131, %130 ], [ %127, %122 ]
  br label %.backedge337

mmbit_iterate.exit:                               ; preds = %122, %61
  %.011.i = phi i32 [ %66, %61 ], [ %126, %122 ]
  %.not58352 = icmp eq i32 %.011.i, -1
  br i1 %.not58352, label %.critedge, label %.lr.ph354

.lr.ph354:                                        ; preds = %98, %54, %mmbit_iterate.exit
  %.011.i423 = phi i32 [ %.011.i, %mmbit_iterate.exit ], [ %101, %98 ], [ %56, %54 ]
  %invariant.gep424 = getelementptr i8, ptr %21, i64 -4
  %invariant.gep350425 = getelementptr i8, ptr %21, i64 -8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %137

137:                                              ; preds = %.lr.ph354, %mmbit_iterate.exit68
  %138 = phi i32 [ %23, %.lr.ph354 ], [ %212, %mmbit_iterate.exit68 ]
  %.053353 = phi i32 [ %.011.i423, %.lr.ph354 ], [ %.011.i67, %mmbit_iterate.exit68 ]
  %139 = load i8, ptr %134, align 2
  %140 = zext i8 %139 to i32
  %141 = mul i32 %.053353, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 %142
  switch i8 %139, label %160 [
    i8 4, label %144
    i8 3, label %146
    i8 2, label %154
    i8 1, label %157
  ]

144:                                              ; preds = %137
  %145 = load i32, ptr %143, align 1
  br label %160

146:                                              ; preds = %137
  %147 = load i16, ptr %143, align 1
  %148 = zext i16 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 16
  %153 = or disjoint i32 %152, %148
  br label %160

154:                                              ; preds = %137
  %155 = load i16, ptr %143, align 1
  %156 = zext i16 %155 to i32
  br label %160

157:                                              ; preds = %137
  %158 = load i8, ptr %143, align 1
  %159 = zext i8 %158 to i32
  br label %160

160:                                              ; preds = %157, %154, %146, %144, %137
  %.0.i = phi i32 [ %159, %157 ], [ %156, %154 ], [ %153, %146 ], [ %145, %144 ], [ 0, %137 ]
  %161 = zext i32 %.0.i to i64
  %162 = getelementptr inbounds nuw %struct.SubCastle, ptr %135, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %165
  %167 = load ptr, ptr %136, align 8
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %179
  %181 = load i8, ptr %166, align 4
  switch i8 %181, label %repeatHasMatch.exit87.thread [
    i8 0, label %182
    i8 1, label %184
    i8 2, label %191
    i8 3, label %203
    i8 4, label %205
    i8 5, label %207
    i8 6, label %209
    i8 7, label %subCastleInAccept.exit
  ]

182:                                              ; preds = %160
  %183 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %166, ptr noundef %171, ptr noundef %180, i64 noundef %12) #10
  br label %repeatHasMatch.exit87

184:                                              ; preds = %160
  %185 = load i64, ptr %171, align 8
  %186 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = add i64 %185, %188
  %190 = icmp ult i64 %12, %189
  br i1 %190, label %repeatHasMatch.exit87.thread, label %subCastleInAccept.exit

191:                                              ; preds = %160
  %192 = load i64, ptr %171, align 8
  %193 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = add i64 %192, %195
  %197 = icmp ult i64 %12, %196
  br i1 %197, label %repeatHasMatch.exit87.thread, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = add i64 %192, %201
  %.not.i90 = icmp ugt i64 %12, %202
  br i1 %.not.i90, label %repeatHasMatch.exit87.thread, label %subCastleInAccept.exit

203:                                              ; preds = %160
  %204 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %166, ptr noundef %171, ptr noundef %180, i64 noundef %12) #10
  br label %repeatHasMatch.exit87

205:                                              ; preds = %160
  %206 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %166, ptr noundef %171, i64 noundef %12) #10
  br label %repeatHasMatch.exit87

207:                                              ; preds = %160
  %208 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %166, ptr noundef %171, ptr noundef %180, i64 noundef %12) #10
  br label %repeatHasMatch.exit87

209:                                              ; preds = %160
  %210 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %166, ptr noundef %171, i64 noundef %12) #10
  br label %repeatHasMatch.exit87

repeatHasMatch.exit87:                            ; preds = %182, %203, %205, %207, %209
  %.0.i86 = phi i32 [ %210, %209 ], [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %183, %182 ]
  %.0.i86.fr = freeze i32 %.0.i86
  %211 = icmp eq i32 %.0.i86.fr, 1
  br i1 %211, label %subCastleInAccept.exit, label %repeatHasMatch.exit87.repeatHasMatch.exit87.thread_crit_edge

repeatHasMatch.exit87.repeatHasMatch.exit87.thread_crit_edge: ; preds = %repeatHasMatch.exit87
  %.pre = load i32, ptr %22, align 4
  br label %repeatHasMatch.exit87.thread

repeatHasMatch.exit87.thread:                     ; preds = %repeatHasMatch.exit87.repeatHasMatch.exit87.thread_crit_edge, %198, %184, %160, %191
  %212 = phi i32 [ %.pre, %repeatHasMatch.exit87.repeatHasMatch.exit87.thread_crit_edge ], [ %138, %198 ], [ %138, %184 ], [ %138, %160 ], [ %138, %191 ]
  %.not.i65 = icmp eq i32 %212, 0
  %213 = add i32 %212, -1
  %214 = icmp eq i32 %.053353, %213
  %or.cond.i = or i1 %.not.i65, %214
  br i1 %or.cond.i, label %.critedge.loopexit, label %215

215:                                              ; preds = %repeatHasMatch.exit87.thread
  %216 = icmp ugt i32 %212, 256
  br i1 %216, label %343, label %217

217:                                              ; preds = %215
  %218 = zext nneg i32 %212 to i64
  %219 = icmp samesign ult i32 %212, 65
  br i1 %219, label %220, label %248

220:                                              ; preds = %217
  %221 = add nuw nsw i32 %212, 7
  %222 = lshr i32 %221, 3
  switch i32 %222, label %235 [
    i32 1, label %223
    i32 2, label %226
    i32 3, label %229
    i32 4, label %229
  ]

223:                                              ; preds = %220
  %224 = load i8, ptr %21, align 1
  %225 = zext i8 %224 to i64
  br label %mmbit_get_flat_block.exit84.i205

226:                                              ; preds = %220
  %227 = load i16, ptr %21, align 1
  %228 = zext i16 %227 to i64
  br label %mmbit_get_flat_block.exit84.i205

229:                                              ; preds = %220, %220
  %230 = zext nneg i32 %222 to i64
  %gep = getelementptr i8, ptr %invariant.gep424, i64 %230
  %.0.copyload2.i81.i204 = load i32, ptr %gep, align 1
  %231 = and i32 %221, 248
  %232 = sub nsw i32 32, %231
  %233 = lshr i32 %.0.copyload2.i81.i204, %232
  %234 = zext i32 %233 to i64
  br label %mmbit_get_flat_block.exit84.i205

235:                                              ; preds = %220
  %236 = zext nneg i32 %222 to i64
  %gep351 = getelementptr i8, ptr %invariant.gep350425, i64 %236
  %.0.copyload.i83.i212 = load i64, ptr %gep351, align 1
  %237 = shl nuw nsw i64 %236, 3
  %238 = sub nuw nsw i64 64, %237
  %239 = lshr i64 %.0.copyload.i83.i212, %238
  br label %mmbit_get_flat_block.exit84.i205

mmbit_get_flat_block.exit84.i205:                 ; preds = %223, %226, %229, %235
  %.0.i82.i206 = phi i64 [ %239, %235 ], [ %234, %229 ], [ %228, %226 ], [ %225, %223 ]
  %240 = add nuw i32 %.053353, 1
  %241 = icmp eq i32 %240, 64
  %242 = zext nneg i32 %240 to i64
  %notmask326 = shl nsw i64 -1, %242
  %243 = select i1 %241, i64 0, i64 %notmask326
  %244 = and i64 %.0.i82.i206, %243
  %.not74.i211 = icmp eq i64 %244, 0
  br i1 %.not74.i211, label %.critedge.loopexit, label %245

245:                                              ; preds = %mmbit_get_flat_block.exit84.i205
  %246 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %244, i1 true)
  %247 = trunc nuw nsw i64 %246 to i32
  br label %mmbit_iterate.exit68

248:                                              ; preds = %217
  %249 = lshr i32 %212, 6
  %250 = add nuw i32 %.053353, 1
  %251 = zext i32 %.053353 to i64
  %252 = add nuw nsw i64 %251, 64
  %253 = lshr i64 %252, 6
  %254 = trunc nuw nsw i64 %253 to i32
  %255 = add nsw i32 %254, -1
  %256 = zext nneg i32 %255 to i64
  %257 = shl nuw i32 %255, 6
  %258 = sub i32 %212, %257
  %259 = tail call i32 @llvm.umin.i32(i32 %258, i32 64)
  %260 = shl nuw nsw i64 %256, 3
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 %260
  %262 = add nuw nsw i32 %259, 7
  %263 = lshr i32 %262, 3
  switch i32 %263, label %278 [
    i32 1, label %264
    i32 2, label %267
    i32 3, label %270
    i32 4, label %270
  ]

264:                                              ; preds = %248
  %265 = load i8, ptr %261, align 1
  %266 = zext i8 %265 to i64
  br label %mmbit_get_flat_block.exit80.i179

267:                                              ; preds = %248
  %268 = load i16, ptr %261, align 1
  %269 = zext i16 %268 to i64
  br label %mmbit_get_flat_block.exit80.i179

270:                                              ; preds = %248, %248
  %271 = zext nneg i32 %263 to i64
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 %271
  %273 = getelementptr inbounds i8, ptr %272, i64 -4
  %.0.copyload2.i77.i178 = load i32, ptr %273, align 1
  %274 = and i32 %262, 248
  %275 = sub nsw i32 32, %274
  %276 = lshr i32 %.0.copyload2.i77.i178, %275
  %277 = zext i32 %276 to i64
  br label %mmbit_get_flat_block.exit80.i179

278:                                              ; preds = %248
  %279 = zext nneg i32 %263 to i64
  %280 = getelementptr inbounds nuw i8, ptr %261, i64 %279
  %281 = getelementptr inbounds i8, ptr %280, i64 -8
  %.0.copyload.i79.i203 = load i64, ptr %281, align 1
  %282 = shl nuw nsw i64 %279, 3
  %283 = sub nuw nsw i64 64, %282
  %284 = lshr i64 %.0.copyload.i79.i203, %283
  br label %mmbit_get_flat_block.exit80.i179

mmbit_get_flat_block.exit80.i179:                 ; preds = %278, %270, %267, %264
  %.0.i78.i180 = phi i64 [ %284, %278 ], [ %277, %270 ], [ %269, %267 ], [ %266, %264 ]
  %285 = sub i32 %250, %257
  %286 = icmp eq i32 %285, 64
  %287 = zext nneg i32 %285 to i64
  %notmask325 = shl nsw i64 -1, %287
  %288 = select i1 %286, i64 0, i64 %notmask325
  %289 = and i64 %.0.i78.i180, %288
  %.not68.i183 = icmp eq i64 %289, 0
  br i1 %.not68.i183, label %293, label %.thread258

.thread258:                                       ; preds = %mmbit_get_flat_block.exit80.i179
  %290 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %289, i1 true)
  %291 = trunc nuw nsw i64 %290 to i32
  %292 = or disjoint i32 %257, %291
  br label %mmbit_iterate.exit68

293:                                              ; preds = %mmbit_get_flat_block.exit80.i179
  %294 = zext i32 %257 to i64
  %295 = add nuw nsw i64 %294, 64
  %.not69.i201 = icmp samesign ult i64 %295, %218
  br i1 %.not69.i201, label %.preheader335, label %.critedge.loopexit

.preheader335:                                    ; preds = %293
  %296 = icmp samesign ugt i32 %249, %254
  br i1 %296, label %.lr.ph347.preheader, label %._crit_edge348

.lr.ph347.preheader:                              ; preds = %.preheader335
  %297 = zext nneg i32 %249 to i64
  br label %.lr.ph347

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %307
  %indvars.iv398 = phi i64 [ %253, %.lr.ph347.preheader ], [ %indvars.iv.next399, %307 ]
  %298 = shl nuw nsw i64 %indvars.iv398, 3
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 %298
  %300 = load i64, ptr %299, align 1
  %.not72.i199 = icmp eq i64 %300, 0
  br i1 %.not72.i199, label %307, label %301

301:                                              ; preds = %.lr.ph347
  %302 = trunc nuw nsw i64 %indvars.iv398 to i32
  %303 = shl i32 %302, 6
  %304 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %300, i1 true)
  %305 = trunc nuw nsw i64 %304 to i32
  %306 = or disjoint i32 %303, %305
  br label %mmbit_iterate.exit68

307:                                              ; preds = %.lr.ph347
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next399, %297
  br i1 %exitcond401.not, label %._crit_edge348, label %.lr.ph347

._crit_edge348:                                   ; preds = %307, %.preheader335
  %.261.i190.lcssa = phi i32 [ %254, %.preheader335 ], [ %249, %307 ]
  %308 = and i64 %218, 63
  %.not70.i192 = icmp eq i64 %308, 0
  br i1 %.not70.i192, label %.critedge.loopexit, label %309

309:                                              ; preds = %._crit_edge348
  %310 = zext nneg i32 %.261.i190.lcssa to i64
  %311 = shl i32 %.261.i190.lcssa, 6
  %312 = sub i32 %212, %311
  %313 = tail call i32 @llvm.umin.i32(i32 %312, i32 64)
  %314 = shl nuw nsw i64 %310, 3
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 %314
  %316 = add nuw nsw i32 %313, 7
  %317 = lshr i32 %316, 3
  switch i32 %317, label %332 [
    i32 1, label %318
    i32 2, label %321
    i32 3, label %324
    i32 4, label %324
  ]

318:                                              ; preds = %309
  %319 = load i8, ptr %315, align 1
  %320 = zext i8 %319 to i64
  br label %mmbit_get_flat_block.exit.i194

321:                                              ; preds = %309
  %322 = load i16, ptr %315, align 1
  %323 = zext i16 %322 to i64
  br label %mmbit_get_flat_block.exit.i194

324:                                              ; preds = %309, %309
  %325 = zext nneg i32 %317 to i64
  %326 = getelementptr inbounds nuw i8, ptr %315, i64 %325
  %327 = getelementptr inbounds i8, ptr %326, i64 -4
  %.0.copyload2.i.i193 = load i32, ptr %327, align 1
  %328 = and i32 %316, 248
  %329 = sub nsw i32 32, %328
  %330 = lshr i32 %.0.copyload2.i.i193, %329
  %331 = zext i32 %330 to i64
  br label %mmbit_get_flat_block.exit.i194

332:                                              ; preds = %309
  %333 = zext nneg i32 %317 to i64
  %334 = getelementptr inbounds nuw i8, ptr %315, i64 %333
  %335 = getelementptr inbounds i8, ptr %334, i64 -8
  %.0.copyload.i.i198 = load i64, ptr %335, align 1
  %336 = shl nuw nsw i64 %333, 3
  %337 = sub nuw nsw i64 64, %336
  %338 = lshr i64 %.0.copyload.i.i198, %337
  br label %mmbit_get_flat_block.exit.i194

mmbit_get_flat_block.exit.i194:                   ; preds = %332, %324, %321, %318
  %.0.i.i195 = phi i64 [ %338, %332 ], [ %331, %324 ], [ %323, %321 ], [ %320, %318 ]
  %.not71.i196 = icmp eq i64 %.0.i.i195, 0
  br i1 %.not71.i196, label %.critedge.loopexit, label %339

339:                                              ; preds = %mmbit_get_flat_block.exit.i194
  %340 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i195, i1 true)
  %341 = trunc nuw nsw i64 %340 to i32
  %342 = or disjoint i32 %311, %341
  br label %mmbit_iterate.exit68

343:                                              ; preds = %215
  %344 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %213, i1 true)
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = lshr i32 %.053353, 6
  %350 = and i32 %.053353, 63
  %narrow.i117 = add nuw nsw i32 %350, 1
  br label %.backedge334

.backedge334:                                     ; preds = %.backedge334.backedge, %343
  %.127.i121 = phi i32 [ %349, %343 ], [ %.127.i121.be, %.backedge334.backedge ]
  %.124.i122 = phi i32 [ %narrow.i117, %343 ], [ %.124.i122.be, %.backedge334.backedge ]
  %.1.i123 = phi i32 [ %348, %343 ], [ %.1.i123.be, %.backedge334.backedge ]
  %351 = icmp samesign ult i32 %.124.i122, 64
  br i1 %351, label %352, label %.thread268

352:                                              ; preds = %.backedge334
  %353 = zext i32 %.1.i123 to i64
  %354 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = zext i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 3
  %358 = getelementptr inbounds nuw i8, ptr %21, i64 %357
  %359 = zext i32 %.127.i121 to i64
  %360 = shl nuw nsw i64 %359, 3
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 %360
  %362 = load i64, ptr %361, align 1
  %363 = zext nneg i32 %.124.i122 to i64
  %notmask327 = shl nsw i64 -1, %363
  %364 = and i64 %362, %notmask327
  %.not32.i128 = icmp eq i64 %364, 0
  br i1 %.not32.i128, label %.thread268, label %365

365:                                              ; preds = %352
  %366 = shl i32 %.127.i121, 6
  %367 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %364, i1 true)
  %368 = trunc nuw nsw i64 %367 to i32
  %369 = or disjoint i32 %366, %368
  %370 = add i32 %.1.i123, 1
  %371 = icmp eq i32 %.1.i123, %348
  br i1 %371, label %mmbit_iterate.exit68, label %.backedge334.backedge

.thread268:                                       ; preds = %352, %.backedge334
  %372 = icmp eq i32 %.1.i123, 0
  br i1 %372, label %.critedge.loopexit, label %373

373:                                              ; preds = %.thread268
  %374 = add i32 %.1.i123, -1
  %375 = and i32 %.127.i121, 63
  %narrow33.i126 = add nuw nsw i32 %375, 1
  %376 = lshr i32 %.127.i121, 6
  br label %.backedge334.backedge

.backedge334.backedge:                            ; preds = %373, %365
  %.127.i121.be = phi i32 [ %376, %373 ], [ %369, %365 ]
  %.124.i122.be = phi i32 [ %narrow33.i126, %373 ], [ 0, %365 ]
  %.1.i123.be = phi i32 [ %374, %373 ], [ %370, %365 ]
  br label %.backedge334

mmbit_iterate.exit68:                             ; preds = %365, %245, %.thread258, %301, %339
  %.011.i67 = phi i32 [ %247, %245 ], [ %306, %301 ], [ %342, %339 ], [ %292, %.thread258 ], [ %369, %365 ]
  %.not58 = icmp eq i32 %.011.i67, -1
  br i1 %.not58, label %.critedge.loopexit, label %137

.critedge.loopexit:                               ; preds = %mmbit_get_flat_block.exit.i194, %._crit_edge348, %293, %mmbit_get_flat_block.exit84.i205, %repeatHasMatch.exit87.thread, %mmbit_iterate.exit68, %.thread268
  %.pr.pre = load i8, ptr %13, align 1
  br label %.critedge

.critedge:                                        ; preds = %.thread239, %mmbit_get_flat_block.exit.i220, %._crit_edge, %mmbit_get_flat_block.exit84.i229, %15, %.critedge.loopexit, %mmbit_iterate.exit
  %.pr = phi i8 [ %.pr.pre, %.critedge.loopexit ], [ %14, %mmbit_iterate.exit ], [ %14, %15 ], [ %14, %mmbit_get_flat_block.exit84.i229 ], [ %14, %._crit_edge ], [ %14, %mmbit_get_flat_block.exit.i220 ], [ %14, %.thread239 ]
  %.not60 = icmp eq i8 %.pr, 2
  br i1 %.not60, label %subCastleInAccept.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %.critedge
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %380 = load i32, ptr %379, align 4
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 %381
  %383 = load i32, ptr %3, align 32
  %384 = add i32 %383, -1
  %385 = icmp eq i32 %383, 0
  br i1 %385, label %subCastleInAccept.exit, label %386

386:                                              ; preds = %.critedge.thread
  %387 = icmp ugt i32 %383, 256
  br i1 %387, label %462, label %388

388:                                              ; preds = %386
  %389 = icmp samesign ult i32 %383, 65
  br i1 %389, label %390, label %.lr.ph357.preheader

390:                                              ; preds = %388
  %391 = add nuw nsw i32 %383, 7
  %392 = lshr i32 %391, 3
  switch i32 %392, label %407 [
    i32 1, label %393
    i32 2, label %396
    i32 3, label %399
    i32 4, label %399
  ]

393:                                              ; preds = %390
  %394 = load i8, ptr %382, align 1
  %395 = zext i8 %394 to i64
  br label %mmbit_get_flat_block.exit84.i171

396:                                              ; preds = %390
  %397 = load i16, ptr %382, align 1
  %398 = zext i16 %397 to i64
  br label %mmbit_get_flat_block.exit84.i171

399:                                              ; preds = %390, %390
  %400 = zext nneg i32 %392 to i64
  %401 = getelementptr inbounds nuw i8, ptr %382, i64 %400
  %402 = getelementptr inbounds i8, ptr %401, i64 -4
  %.0.copyload2.i81.i170 = load i32, ptr %402, align 1
  %403 = and i32 %391, 248
  %404 = sub nsw i32 32, %403
  %405 = lshr i32 %.0.copyload2.i81.i170, %404
  %406 = zext i32 %405 to i64
  br label %mmbit_get_flat_block.exit84.i171

407:                                              ; preds = %390
  %408 = zext nneg i32 %392 to i64
  %409 = getelementptr inbounds nuw i8, ptr %382, i64 %408
  %410 = getelementptr inbounds i8, ptr %409, i64 -8
  %.0.copyload.i83.i175 = load i64, ptr %410, align 1
  %411 = shl nuw nsw i64 %408, 3
  %412 = sub nuw nsw i64 64, %411
  %413 = lshr i64 %.0.copyload.i83.i175, %412
  br label %mmbit_get_flat_block.exit84.i171

mmbit_get_flat_block.exit84.i171:                 ; preds = %407, %399, %396, %393
  %.0.i82.i172 = phi i64 [ %413, %407 ], [ %406, %399 ], [ %398, %396 ], [ %395, %393 ]
  %.not74.i174 = icmp eq i64 %.0.i82.i172, 0
  br i1 %.not74.i174, label %subCastleInAccept.exit, label %414

414:                                              ; preds = %mmbit_get_flat_block.exit84.i171
  %415 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i172, i1 true)
  %416 = trunc nuw nsw i64 %415 to i32
  br label %.lr.ph370

.lr.ph357.preheader:                              ; preds = %388
  %417 = lshr i32 %383, 6
  %wide.trip.count405 = zext nneg i32 %417 to i64
  br label %.lr.ph357

.lr.ph357:                                        ; preds = %.lr.ph357.preheader, %427
  %indvars.iv402 = phi i64 [ 0, %.lr.ph357.preheader ], [ %indvars.iv.next403, %427 ]
  %418 = shl nuw nsw i64 %indvars.iv402, 3
  %419 = getelementptr inbounds nuw i8, ptr %382, i64 %418
  %420 = load i64, ptr %419, align 1
  %.not72.i168 = icmp eq i64 %420, 0
  br i1 %.not72.i168, label %427, label %421

421:                                              ; preds = %.lr.ph357
  %422 = trunc nuw nsw i64 %indvars.iv402 to i32
  %423 = shl i32 %422, 6
  %424 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %420, i1 true)
  %425 = trunc nuw nsw i64 %424 to i32
  %426 = or disjoint i32 %423, %425
  br label %mmbit_iterate.exit73

427:                                              ; preds = %.lr.ph357
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count405
  br i1 %exitcond406.not, label %._crit_edge358, label %.lr.ph357

._crit_edge358:                                   ; preds = %427
  %428 = and i32 %383, 63
  %.not70.i160 = icmp eq i32 %428, 0
  br i1 %.not70.i160, label %subCastleInAccept.exit, label %429

429:                                              ; preds = %._crit_edge358
  %430 = and i32 %383, 448
  %431 = and i32 %383, 63
  %432 = shl nuw nsw i32 %417, 3
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %382, i64 %433
  %435 = add nuw nsw i32 %431, 7
  %436 = lshr i32 %435, 3
  switch i32 %436, label %451 [
    i32 1, label %437
    i32 2, label %440
    i32 3, label %443
    i32 4, label %443
  ]

437:                                              ; preds = %429
  %438 = load i8, ptr %434, align 1
  %439 = zext i8 %438 to i64
  br label %mmbit_get_flat_block.exit.i162

440:                                              ; preds = %429
  %441 = load i16, ptr %434, align 1
  %442 = zext i16 %441 to i64
  br label %mmbit_get_flat_block.exit.i162

443:                                              ; preds = %429, %429
  %444 = zext nneg i32 %436 to i64
  %445 = getelementptr inbounds nuw i8, ptr %434, i64 %444
  %446 = getelementptr inbounds i8, ptr %445, i64 -4
  %.0.copyload2.i.i161 = load i32, ptr %446, align 1
  %447 = and i32 %435, 120
  %448 = sub nsw i32 32, %447
  %449 = lshr i32 %.0.copyload2.i.i161, %448
  %450 = zext i32 %449 to i64
  br label %mmbit_get_flat_block.exit.i162

451:                                              ; preds = %429
  %452 = zext nneg i32 %436 to i64
  %453 = getelementptr inbounds nuw i8, ptr %434, i64 %452
  %454 = getelementptr inbounds i8, ptr %453, i64 -8
  %.0.copyload.i.i167 = load i64, ptr %454, align 1
  %455 = shl nuw nsw i64 %452, 3
  %456 = sub nuw nsw i64 64, %455
  %457 = lshr i64 %.0.copyload.i.i167, %456
  br label %mmbit_get_flat_block.exit.i162

mmbit_get_flat_block.exit.i162:                   ; preds = %451, %443, %440, %437
  %.0.i.i163 = phi i64 [ %457, %451 ], [ %450, %443 ], [ %442, %440 ], [ %439, %437 ]
  %.not71.i164 = icmp eq i64 %.0.i.i163, 0
  br i1 %.not71.i164, label %subCastleInAccept.exit, label %458

458:                                              ; preds = %mmbit_get_flat_block.exit.i162
  %459 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i163, i1 true)
  %460 = trunc nuw nsw i64 %459 to i32
  %461 = or disjoint i32 %430, %460
  br label %.lr.ph370

462:                                              ; preds = %386
  %463 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %384, i1 true)
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  br label %.backedge333

.backedge333:                                     ; preds = %.backedge333.backedge, %462
  %.127.i101 = phi i32 [ 0, %462 ], [ %.127.i101.be, %.backedge333.backedge ]
  %.124.i102 = phi i32 [ 0, %462 ], [ %.124.i102.be, %.backedge333.backedge ]
  %.1.i103 = phi i32 [ 0, %462 ], [ %.1.i103.be, %.backedge333.backedge ]
  %468 = icmp ult i32 %.124.i102, 64
  br i1 %468, label %469, label %.thread285

469:                                              ; preds = %.backedge333
  %470 = zext i32 %.1.i103 to i64
  %471 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = zext i32 %472 to i64
  %474 = shl nuw nsw i64 %473, 3
  %475 = getelementptr inbounds nuw i8, ptr %382, i64 %474
  %476 = zext i32 %.127.i101 to i64
  %477 = shl nuw nsw i64 %476, 3
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 %477
  %479 = load i64, ptr %478, align 1
  %480 = zext nneg i32 %.124.i102 to i64
  %notmask328 = shl nsw i64 -1, %480
  %481 = and i64 %479, %notmask328
  %.not32.i108 = icmp eq i64 %481, 0
  br i1 %.not32.i108, label %.thread285, label %482

482:                                              ; preds = %469
  %483 = shl i32 %.127.i101, 6
  %484 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %481, i1 true)
  %485 = trunc nuw nsw i64 %484 to i32
  %486 = or disjoint i32 %483, %485
  %487 = add i32 %.1.i103, 1
  %488 = icmp eq i32 %.1.i103, %467
  br i1 %488, label %mmbit_iterate.exit73, label %.backedge333.backedge

.thread285:                                       ; preds = %469, %.backedge333
  %489 = icmp eq i32 %.1.i103, 0
  br i1 %489, label %subCastleInAccept.exit, label %490

490:                                              ; preds = %.thread285
  %491 = add i32 %.1.i103, -1
  %492 = and i32 %.127.i101, 63
  %narrow33.i106 = add nuw nsw i32 %492, 1
  %493 = lshr i32 %.127.i101, 6
  br label %.backedge333.backedge

.backedge333.backedge:                            ; preds = %490, %482
  %.127.i101.be = phi i32 [ %493, %490 ], [ %486, %482 ]
  %.124.i102.be = phi i32 [ %narrow33.i106, %490 ], [ 0, %482 ]
  %.1.i103.be = phi i32 [ %491, %490 ], [ %487, %482 ]
  br label %.backedge333

mmbit_iterate.exit73:                             ; preds = %482, %421
  %.011.i72 = phi i32 [ %426, %421 ], [ %486, %482 ]
  %.not61368 = icmp eq i32 %.011.i72, -1
  br i1 %.not61368, label %subCastleInAccept.exit, label %.lr.ph370

.lr.ph370:                                        ; preds = %458, %414, %mmbit_iterate.exit73
  %.011.i72438 = phi i32 [ %.011.i72, %mmbit_iterate.exit73 ], [ %461, %458 ], [ %416, %414 ]
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %invariant.gep364439 = getelementptr i8, ptr %382, i64 -4
  %invariant.gep366440 = getelementptr i8, ptr %382, i64 -8
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %496

496:                                              ; preds = %.lr.ph370, %mmbit_iterate.exit78
  %497 = phi i32 [ %383, %.lr.ph370 ], [ %549, %mmbit_iterate.exit78 ]
  %.052369 = phi i32 [ %.011.i72438, %.lr.ph370 ], [ %.011.i77, %mmbit_iterate.exit78 ]
  %498 = zext i32 %.052369 to i64
  %499 = getelementptr inbounds nuw %struct.SubCastle, ptr %494, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 12
  %501 = load i32, ptr %500, align 4
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 %502
  %504 = load ptr, ptr %495, align 8
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %506 = load i32, ptr %505, align 4
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 %507
  %509 = load ptr, ptr %377, align 8
  %510 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %511 = load i32, ptr %510, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %515 = load i32, ptr %514, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 %516
  %518 = load i8, ptr %503, align 4
  switch i8 %518, label %repeatHasMatch.exit.thread [
    i8 0, label %519
    i8 1, label %521
    i8 2, label %528
    i8 3, label %540
    i8 4, label %542
    i8 5, label %544
    i8 6, label %546
    i8 7, label %subCastleInAccept.exit
  ]

519:                                              ; preds = %496
  %520 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %503, ptr noundef %508, ptr noundef %517, i64 noundef %12) #10
  br label %repeatHasMatch.exit

521:                                              ; preds = %496
  %522 = load i64, ptr %508, align 8
  %523 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %524 = load i32, ptr %523, align 4
  %525 = zext i32 %524 to i64
  %526 = add i64 %522, %525
  %527 = icmp ult i64 %12, %526
  br i1 %527, label %repeatHasMatch.exit.thread, label %subCastleInAccept.exit

528:                                              ; preds = %496
  %529 = load i64, ptr %508, align 8
  %530 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %531 = load i32, ptr %530, align 4
  %532 = zext i32 %531 to i64
  %533 = add i64 %529, %532
  %534 = icmp ult i64 %12, %533
  br i1 %534, label %repeatHasMatch.exit.thread, label %535

535:                                              ; preds = %528
  %536 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %537 = load i32, ptr %536, align 4
  %538 = zext i32 %537 to i64
  %539 = add i64 %529, %538
  %.not.i93 = icmp ugt i64 %12, %539
  br i1 %.not.i93, label %repeatHasMatch.exit.thread, label %subCastleInAccept.exit

540:                                              ; preds = %496
  %541 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %503, ptr noundef %508, ptr noundef %517, i64 noundef %12) #10
  br label %repeatHasMatch.exit

542:                                              ; preds = %496
  %543 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %503, ptr noundef %508, i64 noundef %12) #10
  br label %repeatHasMatch.exit

544:                                              ; preds = %496
  %545 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %503, ptr noundef %508, ptr noundef %517, i64 noundef %12) #10
  br label %repeatHasMatch.exit

546:                                              ; preds = %496
  %547 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %503, ptr noundef %508, i64 noundef %12) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %519, %540, %542, %544, %546
  %.0.i85 = phi i32 [ %547, %546 ], [ %545, %544 ], [ %543, %542 ], [ %541, %540 ], [ %520, %519 ]
  %.0.i85.fr = freeze i32 %.0.i85
  %548 = icmp eq i32 %.0.i85.fr, 1
  br i1 %548, label %subCastleInAccept.exit, label %repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge

repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge: ; preds = %repeatHasMatch.exit
  %.pre412 = load i32, ptr %3, align 32
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge, %535, %521, %496, %528
  %549 = phi i32 [ %.pre412, %repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge ], [ %497, %535 ], [ %497, %521 ], [ %497, %496 ], [ %497, %528 ]
  %.not.i74 = icmp eq i32 %549, 0
  %550 = add i32 %549, -1
  %551 = icmp eq i32 %.052369, %550
  %or.cond.i75 = or i1 %.not.i74, %551
  br i1 %or.cond.i75, label %subCastleInAccept.exit, label %552

552:                                              ; preds = %repeatHasMatch.exit.thread
  %553 = icmp ugt i32 %549, 256
  br i1 %553, label %679, label %554

554:                                              ; preds = %552
  %555 = zext nneg i32 %549 to i64
  %556 = icmp samesign ult i32 %549, 65
  br i1 %556, label %557, label %585

557:                                              ; preds = %554
  %558 = add nuw nsw i32 %549, 7
  %559 = lshr i32 %558, 3
  switch i32 %559, label %572 [
    i32 1, label %560
    i32 2, label %563
    i32 3, label %566
    i32 4, label %566
  ]

560:                                              ; preds = %557
  %561 = load i8, ptr %382, align 1
  %562 = zext i8 %561 to i64
  br label %mmbit_get_flat_block.exit84.i

563:                                              ; preds = %557
  %564 = load i16, ptr %382, align 1
  %565 = zext i16 %564 to i64
  br label %mmbit_get_flat_block.exit84.i

566:                                              ; preds = %557, %557
  %567 = zext nneg i32 %559 to i64
  %gep365 = getelementptr i8, ptr %invariant.gep364439, i64 %567
  %.0.copyload2.i81.i = load i32, ptr %gep365, align 1
  %568 = and i32 %558, 248
  %569 = sub nsw i32 32, %568
  %570 = lshr i32 %.0.copyload2.i81.i, %569
  %571 = zext i32 %570 to i64
  br label %mmbit_get_flat_block.exit84.i

572:                                              ; preds = %557
  %573 = zext nneg i32 %559 to i64
  %gep367 = getelementptr i8, ptr %invariant.gep366440, i64 %573
  %.0.copyload.i83.i = load i64, ptr %gep367, align 1
  %574 = shl nuw nsw i64 %573, 3
  %575 = sub nuw nsw i64 64, %574
  %576 = lshr i64 %.0.copyload.i83.i, %575
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %560, %563, %566, %572
  %.0.i82.i = phi i64 [ %576, %572 ], [ %571, %566 ], [ %565, %563 ], [ %562, %560 ]
  %577 = add nuw i32 %.052369, 1
  %578 = icmp eq i32 %577, 64
  %579 = zext nneg i32 %577 to i64
  %notmask330 = shl nsw i64 -1, %579
  %580 = select i1 %578, i64 0, i64 %notmask330
  %581 = and i64 %.0.i82.i, %580
  %.not74.i = icmp eq i64 %581, 0
  br i1 %.not74.i, label %subCastleInAccept.exit, label %582

582:                                              ; preds = %mmbit_get_flat_block.exit84.i
  %583 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %581, i1 true)
  %584 = trunc nuw nsw i64 %583 to i32
  br label %mmbit_iterate.exit78

585:                                              ; preds = %554
  %586 = lshr i32 %549, 6
  %587 = add nuw i32 %.052369, 1
  %588 = add nuw nsw i64 %498, 64
  %589 = lshr i64 %588, 6
  %590 = trunc nuw nsw i64 %589 to i32
  %591 = add nsw i32 %590, -1
  %592 = zext nneg i32 %591 to i64
  %593 = shl nuw i32 %591, 6
  %594 = sub i32 %549, %593
  %595 = tail call i32 @llvm.umin.i32(i32 %594, i32 64)
  %596 = shl nuw nsw i64 %592, 3
  %597 = getelementptr inbounds nuw i8, ptr %382, i64 %596
  %598 = add nuw nsw i32 %595, 7
  %599 = lshr i32 %598, 3
  switch i32 %599, label %614 [
    i32 1, label %600
    i32 2, label %603
    i32 3, label %606
    i32 4, label %606
  ]

600:                                              ; preds = %585
  %601 = load i8, ptr %597, align 1
  %602 = zext i8 %601 to i64
  br label %mmbit_get_flat_block.exit80.i

603:                                              ; preds = %585
  %604 = load i16, ptr %597, align 1
  %605 = zext i16 %604 to i64
  br label %mmbit_get_flat_block.exit80.i

606:                                              ; preds = %585, %585
  %607 = zext nneg i32 %599 to i64
  %608 = getelementptr inbounds nuw i8, ptr %597, i64 %607
  %609 = getelementptr inbounds i8, ptr %608, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %609, align 1
  %610 = and i32 %598, 248
  %611 = sub nsw i32 32, %610
  %612 = lshr i32 %.0.copyload2.i77.i, %611
  %613 = zext i32 %612 to i64
  br label %mmbit_get_flat_block.exit80.i

614:                                              ; preds = %585
  %615 = zext nneg i32 %599 to i64
  %616 = getelementptr inbounds nuw i8, ptr %597, i64 %615
  %617 = getelementptr inbounds i8, ptr %616, i64 -8
  %.0.copyload.i79.i = load i64, ptr %617, align 1
  %618 = shl nuw nsw i64 %615, 3
  %619 = sub nuw nsw i64 64, %618
  %620 = lshr i64 %.0.copyload.i79.i, %619
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %614, %606, %603, %600
  %.0.i78.i = phi i64 [ %620, %614 ], [ %613, %606 ], [ %605, %603 ], [ %602, %600 ]
  %621 = sub i32 %587, %593
  %622 = icmp eq i32 %621, 64
  %623 = zext nneg i32 %621 to i64
  %notmask329 = shl nsw i64 -1, %623
  %624 = select i1 %622, i64 0, i64 %notmask329
  %625 = and i64 %.0.i78.i, %624
  %.not68.i = icmp eq i64 %625, 0
  br i1 %.not68.i, label %629, label %.thread305

.thread305:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %626 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %625, i1 true)
  %627 = trunc nuw nsw i64 %626 to i32
  %628 = or disjoint i32 %593, %627
  br label %mmbit_iterate.exit78

629:                                              ; preds = %mmbit_get_flat_block.exit80.i
  %630 = zext i32 %593 to i64
  %631 = add nuw nsw i64 %630, 64
  %.not69.i = icmp samesign ult i64 %631, %555
  br i1 %.not69.i, label %.preheader, label %subCastleInAccept.exit

.preheader:                                       ; preds = %629
  %632 = icmp samesign ugt i32 %586, %590
  br i1 %632, label %.lr.ph361.preheader, label %._crit_edge362

.lr.ph361.preheader:                              ; preds = %.preheader
  %633 = zext nneg i32 %586 to i64
  br label %.lr.ph361

.lr.ph361:                                        ; preds = %.lr.ph361.preheader, %643
  %indvars.iv407 = phi i64 [ %589, %.lr.ph361.preheader ], [ %indvars.iv.next408, %643 ]
  %634 = shl nuw nsw i64 %indvars.iv407, 3
  %635 = getelementptr inbounds nuw i8, ptr %382, i64 %634
  %636 = load i64, ptr %635, align 1
  %.not72.i = icmp eq i64 %636, 0
  br i1 %.not72.i, label %643, label %637

637:                                              ; preds = %.lr.ph361
  %638 = trunc nuw nsw i64 %indvars.iv407 to i32
  %639 = shl i32 %638, 6
  %640 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %636, i1 true)
  %641 = trunc nuw nsw i64 %640 to i32
  %642 = or disjoint i32 %639, %641
  br label %mmbit_iterate.exit78

643:                                              ; preds = %.lr.ph361
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next408, %633
  br i1 %exitcond410.not, label %._crit_edge362, label %.lr.ph361

._crit_edge362:                                   ; preds = %643, %.preheader
  %.261.i.lcssa = phi i32 [ %590, %.preheader ], [ %586, %643 ]
  %644 = and i64 %555, 63
  %.not70.i = icmp eq i64 %644, 0
  br i1 %.not70.i, label %subCastleInAccept.exit, label %645

645:                                              ; preds = %._crit_edge362
  %646 = zext nneg i32 %.261.i.lcssa to i64
  %647 = shl i32 %.261.i.lcssa, 6
  %648 = sub i32 %549, %647
  %649 = tail call i32 @llvm.umin.i32(i32 %648, i32 64)
  %650 = shl nuw nsw i64 %646, 3
  %651 = getelementptr inbounds nuw i8, ptr %382, i64 %650
  %652 = add nuw nsw i32 %649, 7
  %653 = lshr i32 %652, 3
  switch i32 %653, label %668 [
    i32 1, label %654
    i32 2, label %657
    i32 3, label %660
    i32 4, label %660
  ]

654:                                              ; preds = %645
  %655 = load i8, ptr %651, align 1
  %656 = zext i8 %655 to i64
  br label %mmbit_get_flat_block.exit.i

657:                                              ; preds = %645
  %658 = load i16, ptr %651, align 1
  %659 = zext i16 %658 to i64
  br label %mmbit_get_flat_block.exit.i

660:                                              ; preds = %645, %645
  %661 = zext nneg i32 %653 to i64
  %662 = getelementptr inbounds nuw i8, ptr %651, i64 %661
  %663 = getelementptr inbounds i8, ptr %662, i64 -4
  %.0.copyload2.i.i = load i32, ptr %663, align 1
  %664 = and i32 %652, 248
  %665 = sub nsw i32 32, %664
  %666 = lshr i32 %.0.copyload2.i.i, %665
  %667 = zext i32 %666 to i64
  br label %mmbit_get_flat_block.exit.i

668:                                              ; preds = %645
  %669 = zext nneg i32 %653 to i64
  %670 = getelementptr inbounds nuw i8, ptr %651, i64 %669
  %671 = getelementptr inbounds i8, ptr %670, i64 -8
  %.0.copyload.i.i = load i64, ptr %671, align 1
  %672 = shl nuw nsw i64 %669, 3
  %673 = sub nuw nsw i64 64, %672
  %674 = lshr i64 %.0.copyload.i.i, %673
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %668, %660, %657, %654
  %.0.i.i = phi i64 [ %674, %668 ], [ %667, %660 ], [ %659, %657 ], [ %656, %654 ]
  %.not71.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not71.i, label %subCastleInAccept.exit, label %675

675:                                              ; preds = %mmbit_get_flat_block.exit.i
  %676 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i, i1 true)
  %677 = trunc nuw nsw i64 %676 to i32
  %678 = or disjoint i32 %647, %677
  br label %mmbit_iterate.exit78

679:                                              ; preds = %552
  %680 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %550, i1 true)
  %681 = zext nneg i32 %680 to i64
  %682 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %681
  %683 = load i8, ptr %682, align 1
  %684 = zext i8 %683 to i32
  %685 = lshr i32 %.052369, 6
  %686 = and i32 %.052369, 63
  %narrow.i = add nuw nsw i32 %686, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %679
  %.127.i = phi i32 [ %685, %679 ], [ %.127.i.be, %.backedge.backedge ]
  %.124.i = phi i32 [ %narrow.i, %679 ], [ %.124.i.be, %.backedge.backedge ]
  %.1.i = phi i32 [ %684, %679 ], [ %.1.i.be, %.backedge.backedge ]
  %687 = icmp samesign ult i32 %.124.i, 64
  br i1 %687, label %688, label %.thread315

688:                                              ; preds = %.backedge
  %689 = zext i32 %.1.i to i64
  %690 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %689
  %691 = load i32, ptr %690, align 4
  %692 = zext i32 %691 to i64
  %693 = shl nuw nsw i64 %692, 3
  %694 = getelementptr inbounds nuw i8, ptr %382, i64 %693
  %695 = zext i32 %.127.i to i64
  %696 = shl nuw nsw i64 %695, 3
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 %696
  %698 = load i64, ptr %697, align 1
  %699 = zext nneg i32 %.124.i to i64
  %notmask331 = shl nsw i64 -1, %699
  %700 = and i64 %698, %notmask331
  %.not32.i = icmp eq i64 %700, 0
  br i1 %.not32.i, label %.thread315, label %701

701:                                              ; preds = %688
  %702 = shl i32 %.127.i, 6
  %703 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %700, i1 true)
  %704 = trunc nuw nsw i64 %703 to i32
  %705 = or disjoint i32 %702, %704
  %706 = add i32 %.1.i, 1
  %707 = icmp eq i32 %.1.i, %684
  br i1 %707, label %mmbit_iterate.exit78, label %.backedge.backedge

.thread315:                                       ; preds = %688, %.backedge
  %708 = icmp eq i32 %.1.i, 0
  br i1 %708, label %subCastleInAccept.exit, label %709

709:                                              ; preds = %.thread315
  %710 = add i32 %.1.i, -1
  %711 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %711, 1
  %712 = lshr i32 %.127.i, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %709, %701
  %.127.i.be = phi i32 [ %712, %709 ], [ %705, %701 ]
  %.124.i.be = phi i32 [ %narrow33.i, %709 ], [ 0, %701 ]
  %.1.i.be = phi i32 [ %710, %709 ], [ %706, %701 ]
  br label %.backedge

mmbit_iterate.exit78:                             ; preds = %701, %582, %.thread305, %637, %675
  %.011.i77 = phi i32 [ %584, %582 ], [ %642, %637 ], [ %678, %675 ], [ %628, %.thread305 ], [ %705, %701 ]
  %.not61 = icmp eq i32 %.011.i77, -1
  br i1 %.not61, label %subCastleInAccept.exit, label %496

subCastleInAccept.exit:                           ; preds = %198, %160, %184, %repeatHasMatch.exit87, %.thread285, %mmbit_get_flat_block.exit.i, %._crit_edge362, %629, %mmbit_get_flat_block.exit84.i, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %mmbit_iterate.exit78, %521, %496, %535, %.thread315, %mmbit_get_flat_block.exit.i162, %._crit_edge358, %mmbit_get_flat_block.exit84.i171, %.critedge.thread, %mmbit_iterate.exit73, %.critedge
  %.4 = phi i8 [ 0, %.critedge ], [ 0, %mmbit_iterate.exit73 ], [ 0, %.critedge.thread ], [ 0, %mmbit_get_flat_block.exit84.i171 ], [ 0, %._crit_edge358 ], [ 0, %mmbit_get_flat_block.exit.i162 ], [ 0, %.thread315 ], [ 0, %mmbit_get_flat_block.exit.i ], [ 0, %._crit_edge362 ], [ 0, %629 ], [ 0, %mmbit_get_flat_block.exit84.i ], [ 0, %repeatHasMatch.exit.thread ], [ 1, %repeatHasMatch.exit ], [ 0, %mmbit_iterate.exit78 ], [ 1, %521 ], [ 1, %496 ], [ 1, %535 ], [ 0, %.thread285 ], [ 1, %repeatHasMatch.exit87 ], [ 1, %184 ], [ 1, %160 ], [ 1, %198 ]
  ret i8 %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecCastle_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %mmbit_clear.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %mmbit_clear.exit, label %15

15:                                               ; preds = %6
  %16 = icmp ugt i32 %14, 256
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %14, 7
  %19 = lshr i32 %18, 3
  %20 = zext nneg i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %20, i1 false)
  br label %mmbit_clear.exit

21:                                               ; preds = %15
  store i64 0, ptr %12, align 1
  br label %mmbit_clear.exit

mmbit_clear.exit:                                 ; preds = %21, %17, %6
  %.pr = load i8, ptr %4, align 1
  %.not11 = icmp eq i8 %.pr, 2
  br i1 %.not11, label %mmbit_clear.exit14, label %mmbit_clear.exit.thread

mmbit_clear.exit.thread:                          ; preds = %2, %mmbit_clear.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = load i32, ptr %3, align 32
  %.not.i12 = icmp eq i32 %28, 0
  br i1 %.not.i12, label %mmbit_clear.exit14, label %29

29:                                               ; preds = %mmbit_clear.exit.thread
  %30 = icmp ugt i32 %28, 256
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %28, 7
  %33 = lshr i32 %32, 3
  %34 = zext nneg i32 %33 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %34, i1 false)
  br label %mmbit_clear.exit14

35:                                               ; preds = %29
  store i64 0, ptr %27, align 1
  br label %mmbit_clear.exit14

mmbit_clear.exit14:                               ; preds = %35, %31, %mmbit_clear.exit.thread, %mmbit_clear.exit
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecCastle_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %mmbit_clear.exit14.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %mmbit_clear.exit14, label %15

15:                                               ; preds = %8
  %16 = icmp ugt i32 %14, 256
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %14, 7
  %19 = lshr i32 %18, 3
  %20 = zext nneg i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %20, i1 false)
  br label %mmbit_clear.exit14

21:                                               ; preds = %15
  store i64 0, ptr %12, align 1
  br label %mmbit_clear.exit14

mmbit_clear.exit14:                               ; preds = %21, %17, %8
  %.pr = load i8, ptr %6, align 1
  %.not11 = icmp eq i8 %.pr, 2
  br i1 %.not11, label %mmbit_clear.exit, label %mmbit_clear.exit14.thread

mmbit_clear.exit14.thread:                        ; preds = %4, %mmbit_clear.exit14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  %26 = load i32, ptr %5, align 32
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %mmbit_clear.exit, label %27

27:                                               ; preds = %mmbit_clear.exit14.thread
  %28 = icmp ugt i32 %26, 256
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %26, 7
  %31 = lshr i32 %30, 3
  %32 = zext nneg i32 %31 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %32, i1 false)
  br label %mmbit_clear.exit

33:                                               ; preds = %27
  store i64 0, ptr %25, align 1
  br label %mmbit_clear.exit

mmbit_clear.exit:                                 ; preds = %33, %29, %mmbit_clear.exit14.thread, %mmbit_clear.exit14
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecCastle_queueCompressState(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.thread220, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %._crit_edge287, label %21

21:                                               ; preds = %10
  %22 = icmp ugt i32 %18, 256
  br i1 %22, label %97, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ult i32 %18, 65
  br i1 %24, label %25, label %.lr.ph.preheader

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %18, 7
  %27 = lshr i32 %26, 3
  switch i32 %27, label %42 [
    i32 1, label %28
    i32 2, label %31
    i32 3, label %34
    i32 4, label %34
  ]

28:                                               ; preds = %25
  %29 = load i8, ptr %16, align 1
  %30 = zext i8 %29 to i64
  br label %mmbit_get_flat_block.exit84.i

31:                                               ; preds = %25
  %32 = load i16, ptr %16, align 1
  %33 = zext i16 %32 to i64
  br label %mmbit_get_flat_block.exit84.i

34:                                               ; preds = %25, %25
  %35 = zext nneg i32 %27 to i64
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %37, align 1
  %38 = and i32 %26, 248
  %39 = sub nsw i32 32, %38
  %40 = lshr i32 %.0.copyload2.i81.i, %39
  %41 = zext i32 %40 to i64
  br label %mmbit_get_flat_block.exit84.i

42:                                               ; preds = %25
  %43 = zext nneg i32 %27 to i64
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %.0.copyload.i83.i = load i64, ptr %45, align 1
  %46 = shl nuw nsw i64 %43, 3
  %47 = sub nuw nsw i64 64, %46
  %48 = lshr i64 %.0.copyload.i83.i, %47
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %42, %34, %31, %28
  %.0.i82.i = phi i64 [ %48, %42 ], [ %41, %34 ], [ %33, %31 ], [ %30, %28 ]
  %.not74.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not74.i, label %._crit_edge287, label %49

49:                                               ; preds = %mmbit_get_flat_block.exit84.i
  %50 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i, i1 true)
  %51 = trunc nuw nsw i64 %50 to i32
  br label %.lr.ph286

.lr.ph.preheader:                                 ; preds = %23
  %52 = lshr i32 %18, 6
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %62 ]
  %53 = shl nuw nsw i64 %indvars.iv, 3
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 %53
  %55 = load i64, ptr %54, align 1
  %.not72.i = icmp eq i64 %55, 0
  br i1 %.not72.i, label %62, label %56

56:                                               ; preds = %.lr.ph
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = shl i32 %57, 6
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %55, i1 true)
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = or disjoint i32 %58, %60
  br label %mmbit_iterate.exit52

62:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %62
  %63 = and i32 %18, 63
  %.not70.i = icmp eq i32 %63, 0
  br i1 %.not70.i, label %._crit_edge287, label %64

64:                                               ; preds = %._crit_edge
  %65 = and i32 %18, 448
  %66 = and i32 %18, 63
  %67 = shl nuw nsw i32 %52, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 %68
  %70 = add nuw nsw i32 %66, 7
  %71 = lshr i32 %70, 3
  switch i32 %71, label %86 [
    i32 1, label %72
    i32 2, label %75
    i32 3, label %78
    i32 4, label %78
  ]

72:                                               ; preds = %64
  %73 = load i8, ptr %69, align 1
  %74 = zext i8 %73 to i64
  br label %mmbit_get_flat_block.exit.i

75:                                               ; preds = %64
  %76 = load i16, ptr %69, align 1
  %77 = zext i16 %76 to i64
  br label %mmbit_get_flat_block.exit.i

78:                                               ; preds = %64, %64
  %79 = zext nneg i32 %71 to i64
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %.0.copyload2.i.i = load i32, ptr %81, align 1
  %82 = and i32 %70, 120
  %83 = sub nsw i32 32, %82
  %84 = lshr i32 %.0.copyload2.i.i, %83
  %85 = zext i32 %84 to i64
  br label %mmbit_get_flat_block.exit.i

86:                                               ; preds = %64
  %87 = zext nneg i32 %71 to i64
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  %.0.copyload.i.i = load i64, ptr %89, align 1
  %90 = shl nuw nsw i64 %87, 3
  %91 = sub nuw nsw i64 64, %90
  %92 = lshr i64 %.0.copyload.i.i, %91
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %86, %78, %75, %72
  %.0.i.i = phi i64 [ %92, %86 ], [ %85, %78 ], [ %77, %75 ], [ %74, %72 ]
  %.not71.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not71.i, label %._crit_edge287, label %93

93:                                               ; preds = %mmbit_get_flat_block.exit.i
  %94 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i, i1 true)
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = or disjoint i32 %65, %95
  br label %.lr.ph286

97:                                               ; preds = %21
  %98 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  br label %.backedge269

.backedge269:                                     ; preds = %.backedge269.backedge, %97
  %.127.i = phi i32 [ 0, %97 ], [ %.127.i.be, %.backedge269.backedge ]
  %.124.i = phi i32 [ 0, %97 ], [ %.124.i.be, %.backedge269.backedge ]
  %.1.i = phi i32 [ 0, %97 ], [ %.1.i.be, %.backedge269.backedge ]
  %103 = icmp ult i32 %.124.i, 64
  br i1 %103, label %104, label %.thread190

104:                                              ; preds = %.backedge269
  %105 = zext i32 %.1.i to i64
  %106 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 %109
  %111 = zext i32 %.127.i to i64
  %112 = shl nuw nsw i64 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 1
  %115 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %115
  %116 = and i64 %114, %notmask
  %.not32.i = icmp eq i64 %116, 0
  br i1 %.not32.i, label %.thread190, label %117

117:                                              ; preds = %104
  %118 = shl i32 %.127.i, 6
  %119 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %116, i1 true)
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = or disjoint i32 %118, %120
  %122 = add i32 %.1.i, 1
  %123 = icmp eq i32 %.1.i, %102
  br i1 %123, label %mmbit_iterate.exit52, label %.backedge269.backedge

.thread190:                                       ; preds = %104, %.backedge269
  %124 = icmp eq i32 %.1.i, 0
  br i1 %124, label %._crit_edge287, label %125

125:                                              ; preds = %.thread190
  %126 = add i32 %.1.i, -1
  %127 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %127, 1
  %128 = lshr i32 %.127.i, 6
  br label %.backedge269.backedge

.backedge269.backedge:                            ; preds = %125, %117
  %.127.i.be = phi i32 [ %128, %125 ], [ %121, %117 ]
  %.124.i.be = phi i32 [ %narrow33.i, %125 ], [ 0, %117 ]
  %.1.i.be = phi i32 [ %126, %125 ], [ %122, %117 ]
  br label %.backedge269

mmbit_iterate.exit52:                             ; preds = %117, %56
  %.011.i51 = phi i32 [ %61, %56 ], [ %121, %117 ]
  %.not35284 = icmp eq i32 %.011.i51, -1
  br i1 %.not35284, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %93, %49, %mmbit_iterate.exit52
  %.011.i51346 = phi i32 [ %.011.i51, %mmbit_iterate.exit52 ], [ %96, %93 ], [ %51, %49 ]
  %invariant.gep347 = getelementptr i8, ptr %16, i64 -4
  %invariant.gep282348 = getelementptr i8, ptr %16, i64 -8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %132

132:                                              ; preds = %.lr.ph286, %mmbit_iterate.exit47
  %.034285 = phi i32 [ %.011.i51346, %.lr.ph286 ], [ %.011.i46, %mmbit_iterate.exit47 ]
  %133 = load i8, ptr %129, align 2
  %134 = zext i8 %133 to i32
  %135 = mul i32 %.034285, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 %136
  switch i8 %133, label %partial_load_u32.exit [
    i8 4, label %138
    i8 3, label %140
    i8 2, label %148
    i8 1, label %151
  ]

138:                                              ; preds = %132
  %139 = load i32, ptr %137, align 1
  br label %partial_load_u32.exit

140:                                              ; preds = %132
  %141 = load i16, ptr %137, align 1
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 16
  %147 = or disjoint i32 %146, %142
  br label %partial_load_u32.exit

148:                                              ; preds = %132
  %149 = load i16, ptr %137, align 1
  %150 = zext i16 %149 to i32
  br label %partial_load_u32.exit

151:                                              ; preds = %132
  %152 = load i8, ptr %137, align 1
  %153 = zext i8 %152 to i32
  br label %partial_load_u32.exit

partial_load_u32.exit:                            ; preds = %132, %138, %140, %148, %151
  %.0.i = phi i32 [ %153, %151 ], [ %150, %148 ], [ %147, %140 ], [ %139, %138 ], [ 0, %132 ]
  %154 = zext i32 %.0.i to i64
  %155 = getelementptr inbounds nuw %struct.SubCastle, ptr %130, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %158
  %160 = load ptr, ptr %131, align 8
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 %163
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  tail call void @repeatPack(ptr noundef %169, ptr noundef nonnull %159, ptr noundef %164, i64 noundef %7) #10
  %170 = load i32, ptr %17, align 4
  %.not.i43 = icmp eq i32 %170, 0
  %171 = add i32 %170, -1
  %172 = icmp eq i32 %.034285, %171
  %or.cond.i44 = or i1 %.not.i43, %172
  br i1 %or.cond.i44, label %._crit_edge287.loopexit, label %173

173:                                              ; preds = %partial_load_u32.exit
  %174 = icmp ugt i32 %170, 256
  br i1 %174, label %301, label %175

175:                                              ; preds = %173
  %176 = zext nneg i32 %170 to i64
  %177 = icmp samesign ult i32 %170, 65
  br i1 %177, label %178, label %206

178:                                              ; preds = %175
  %179 = add nuw nsw i32 %170, 7
  %180 = lshr i32 %179, 3
  switch i32 %180, label %193 [
    i32 1, label %181
    i32 2, label %184
    i32 3, label %187
    i32 4, label %187
  ]

181:                                              ; preds = %178
  %182 = load i8, ptr %16, align 1
  %183 = zext i8 %182 to i64
  br label %mmbit_get_flat_block.exit84.i123

184:                                              ; preds = %178
  %185 = load i16, ptr %16, align 1
  %186 = zext i16 %185 to i64
  br label %mmbit_get_flat_block.exit84.i123

187:                                              ; preds = %178, %178
  %188 = zext nneg i32 %180 to i64
  %gep = getelementptr i8, ptr %invariant.gep347, i64 %188
  %.0.copyload2.i81.i122 = load i32, ptr %gep, align 1
  %189 = and i32 %179, 248
  %190 = sub nsw i32 32, %189
  %191 = lshr i32 %.0.copyload2.i81.i122, %190
  %192 = zext i32 %191 to i64
  br label %mmbit_get_flat_block.exit84.i123

193:                                              ; preds = %178
  %194 = zext nneg i32 %180 to i64
  %gep283 = getelementptr i8, ptr %invariant.gep282348, i64 %194
  %.0.copyload.i83.i126 = load i64, ptr %gep283, align 1
  %195 = shl nuw nsw i64 %194, 3
  %196 = sub nuw nsw i64 64, %195
  %197 = lshr i64 %.0.copyload.i83.i126, %196
  br label %mmbit_get_flat_block.exit84.i123

mmbit_get_flat_block.exit84.i123:                 ; preds = %181, %184, %187, %193
  %.0.i82.i124 = phi i64 [ %197, %193 ], [ %192, %187 ], [ %186, %184 ], [ %183, %181 ]
  %198 = add nuw i32 %.034285, 1
  %199 = icmp eq i32 %198, 64
  %200 = zext nneg i32 %198 to i64
  %notmask259 = shl nsw i64 -1, %200
  %201 = select i1 %199, i64 0, i64 %notmask259
  %202 = and i64 %.0.i82.i124, %201
  %.not74.i125 = icmp eq i64 %202, 0
  br i1 %.not74.i125, label %._crit_edge287.loopexit, label %203

203:                                              ; preds = %mmbit_get_flat_block.exit84.i123
  %204 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %202, i1 true)
  %205 = trunc nuw nsw i64 %204 to i32
  br label %mmbit_iterate.exit47

206:                                              ; preds = %175
  %207 = lshr i32 %170, 6
  %208 = add nuw i32 %.034285, 1
  %209 = zext i32 %.034285 to i64
  %210 = add nuw nsw i64 %209, 64
  %211 = lshr i64 %210, 6
  %212 = trunc nuw nsw i64 %211 to i32
  %213 = add nsw i32 %212, -1
  %214 = zext nneg i32 %213 to i64
  %215 = shl nuw i32 %213, 6
  %216 = sub i32 %170, %215
  %217 = tail call i32 @llvm.umin.i32(i32 %216, i32 64)
  %218 = shl nuw nsw i64 %214, 3
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 %218
  %220 = add nuw nsw i32 %217, 7
  %221 = lshr i32 %220, 3
  switch i32 %221, label %236 [
    i32 1, label %222
    i32 2, label %225
    i32 3, label %228
    i32 4, label %228
  ]

222:                                              ; preds = %206
  %223 = load i8, ptr %219, align 1
  %224 = zext i8 %223 to i64
  br label %mmbit_get_flat_block.exit80.i

225:                                              ; preds = %206
  %226 = load i16, ptr %219, align 1
  %227 = zext i16 %226 to i64
  br label %mmbit_get_flat_block.exit80.i

228:                                              ; preds = %206, %206
  %229 = zext nneg i32 %221 to i64
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 %229
  %231 = getelementptr inbounds i8, ptr %230, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %231, align 1
  %232 = and i32 %220, 248
  %233 = sub nsw i32 32, %232
  %234 = lshr i32 %.0.copyload2.i77.i, %233
  %235 = zext i32 %234 to i64
  br label %mmbit_get_flat_block.exit80.i

236:                                              ; preds = %206
  %237 = zext nneg i32 %221 to i64
  %238 = getelementptr inbounds nuw i8, ptr %219, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 -8
  %.0.copyload.i79.i = load i64, ptr %239, align 1
  %240 = shl nuw nsw i64 %237, 3
  %241 = sub nuw nsw i64 64, %240
  %242 = lshr i64 %.0.copyload.i79.i, %241
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %236, %228, %225, %222
  %.0.i78.i = phi i64 [ %242, %236 ], [ %235, %228 ], [ %227, %225 ], [ %224, %222 ]
  %243 = sub i32 %208, %215
  %244 = icmp eq i32 %243, 64
  %245 = zext nneg i32 %243 to i64
  %notmask258 = shl nsw i64 -1, %245
  %246 = select i1 %244, i64 0, i64 %notmask258
  %247 = and i64 %.0.i78.i, %246
  %.not68.i = icmp eq i64 %247, 0
  br i1 %.not68.i, label %251, label %.thread200

.thread200:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %248 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %247, i1 true)
  %249 = trunc nuw nsw i64 %248 to i32
  %250 = or disjoint i32 %215, %249
  br label %mmbit_iterate.exit47

251:                                              ; preds = %mmbit_get_flat_block.exit80.i
  %252 = zext i32 %215 to i64
  %253 = add nuw nsw i64 %252, 64
  %.not69.i = icmp samesign ult i64 %253, %176
  br i1 %.not69.i, label %.preheader268, label %._crit_edge287.loopexit

.preheader268:                                    ; preds = %251
  %254 = icmp samesign ugt i32 %207, %212
  br i1 %254, label %.lr.ph279.preheader, label %._crit_edge280

.lr.ph279.preheader:                              ; preds = %.preheader268
  %255 = zext nneg i32 %207 to i64
  br label %.lr.ph279

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %265
  %indvars.iv322 = phi i64 [ %211, %.lr.ph279.preheader ], [ %indvars.iv.next323, %265 ]
  %256 = shl nuw nsw i64 %indvars.iv322, 3
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 %256
  %258 = load i64, ptr %257, align 1
  %.not72.i119 = icmp eq i64 %258, 0
  br i1 %.not72.i119, label %265, label %259

259:                                              ; preds = %.lr.ph279
  %260 = trunc nuw nsw i64 %indvars.iv322 to i32
  %261 = shl i32 %260, 6
  %262 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %258, i1 true)
  %263 = trunc nuw nsw i64 %262 to i32
  %264 = or disjoint i32 %261, %263
  br label %mmbit_iterate.exit47

265:                                              ; preds = %.lr.ph279
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next323, %255
  br i1 %exitcond325.not, label %._crit_edge280, label %.lr.ph279

._crit_edge280:                                   ; preds = %265, %.preheader268
  %.261.i110.lcssa = phi i32 [ %212, %.preheader268 ], [ %207, %265 ]
  %266 = and i64 %176, 63
  %.not70.i112 = icmp eq i64 %266, 0
  br i1 %.not70.i112, label %._crit_edge287.loopexit, label %267

267:                                              ; preds = %._crit_edge280
  %268 = zext nneg i32 %.261.i110.lcssa to i64
  %269 = shl i32 %.261.i110.lcssa, 6
  %270 = sub i32 %170, %269
  %271 = tail call i32 @llvm.umin.i32(i32 %270, i32 64)
  %272 = shl nuw nsw i64 %268, 3
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 %272
  %274 = add nuw nsw i32 %271, 7
  %275 = lshr i32 %274, 3
  switch i32 %275, label %290 [
    i32 1, label %276
    i32 2, label %279
    i32 3, label %282
    i32 4, label %282
  ]

276:                                              ; preds = %267
  %277 = load i8, ptr %273, align 1
  %278 = zext i8 %277 to i64
  br label %mmbit_get_flat_block.exit.i114

279:                                              ; preds = %267
  %280 = load i16, ptr %273, align 1
  %281 = zext i16 %280 to i64
  br label %mmbit_get_flat_block.exit.i114

282:                                              ; preds = %267, %267
  %283 = zext nneg i32 %275 to i64
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 %283
  %285 = getelementptr inbounds i8, ptr %284, i64 -4
  %.0.copyload2.i.i113 = load i32, ptr %285, align 1
  %286 = and i32 %274, 248
  %287 = sub nsw i32 32, %286
  %288 = lshr i32 %.0.copyload2.i.i113, %287
  %289 = zext i32 %288 to i64
  br label %mmbit_get_flat_block.exit.i114

290:                                              ; preds = %267
  %291 = zext nneg i32 %275 to i64
  %292 = getelementptr inbounds nuw i8, ptr %273, i64 %291
  %293 = getelementptr inbounds i8, ptr %292, i64 -8
  %.0.copyload.i.i118 = load i64, ptr %293, align 1
  %294 = shl nuw nsw i64 %291, 3
  %295 = sub nuw nsw i64 64, %294
  %296 = lshr i64 %.0.copyload.i.i118, %295
  br label %mmbit_get_flat_block.exit.i114

mmbit_get_flat_block.exit.i114:                   ; preds = %290, %282, %279, %276
  %.0.i.i115 = phi i64 [ %296, %290 ], [ %289, %282 ], [ %281, %279 ], [ %278, %276 ]
  %.not71.i116 = icmp eq i64 %.0.i.i115, 0
  br i1 %.not71.i116, label %._crit_edge287.loopexit, label %297

297:                                              ; preds = %mmbit_get_flat_block.exit.i114
  %298 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i115, i1 true)
  %299 = trunc nuw nsw i64 %298 to i32
  %300 = or disjoint i32 %269, %299
  br label %mmbit_iterate.exit47

301:                                              ; preds = %173
  %302 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %171, i1 true)
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = lshr i32 %.034285, 6
  %308 = and i32 %.034285, 63
  %narrow.i = add nuw nsw i32 %308, 1
  br label %.backedge267

.backedge267:                                     ; preds = %.backedge267.backedge, %301
  %.127.i55 = phi i32 [ %307, %301 ], [ %.127.i55.be, %.backedge267.backedge ]
  %.124.i56 = phi i32 [ %narrow.i, %301 ], [ %.124.i56.be, %.backedge267.backedge ]
  %.1.i57 = phi i32 [ %306, %301 ], [ %.1.i57.be, %.backedge267.backedge ]
  %309 = icmp samesign ult i32 %.124.i56, 64
  br i1 %309, label %310, label %.thread210

310:                                              ; preds = %.backedge267
  %311 = zext i32 %.1.i57 to i64
  %312 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = zext i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 3
  %316 = getelementptr inbounds nuw i8, ptr %16, i64 %315
  %317 = zext i32 %.127.i55 to i64
  %318 = shl nuw nsw i64 %317, 3
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %318
  %320 = load i64, ptr %319, align 1
  %321 = zext nneg i32 %.124.i56 to i64
  %notmask260 = shl nsw i64 -1, %321
  %322 = and i64 %320, %notmask260
  %.not32.i62 = icmp eq i64 %322, 0
  br i1 %.not32.i62, label %.thread210, label %323

323:                                              ; preds = %310
  %324 = shl i32 %.127.i55, 6
  %325 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %322, i1 true)
  %326 = trunc nuw nsw i64 %325 to i32
  %327 = or disjoint i32 %324, %326
  %328 = add i32 %.1.i57, 1
  %329 = icmp eq i32 %.1.i57, %306
  br i1 %329, label %mmbit_iterate.exit47, label %.backedge267.backedge

.thread210:                                       ; preds = %310, %.backedge267
  %330 = icmp eq i32 %.1.i57, 0
  br i1 %330, label %._crit_edge287.loopexit, label %331

331:                                              ; preds = %.thread210
  %332 = add i32 %.1.i57, -1
  %333 = and i32 %.127.i55, 63
  %narrow33.i60 = add nuw nsw i32 %333, 1
  %334 = lshr i32 %.127.i55, 6
  br label %.backedge267.backedge

.backedge267.backedge:                            ; preds = %331, %323
  %.127.i55.be = phi i32 [ %334, %331 ], [ %327, %323 ]
  %.124.i56.be = phi i32 [ %narrow33.i60, %331 ], [ 0, %323 ]
  %.1.i57.be = phi i32 [ %332, %331 ], [ %328, %323 ]
  br label %.backedge267

mmbit_iterate.exit47:                             ; preds = %323, %203, %.thread200, %259, %297
  %.011.i46 = phi i32 [ %205, %203 ], [ %264, %259 ], [ %300, %297 ], [ %250, %.thread200 ], [ %327, %323 ]
  %.not35 = icmp eq i32 %.011.i46, -1
  br i1 %.not35, label %._crit_edge287.loopexit, label %132

._crit_edge287.loopexit:                          ; preds = %mmbit_get_flat_block.exit.i114, %._crit_edge280, %251, %mmbit_get_flat_block.exit84.i123, %partial_load_u32.exit, %mmbit_iterate.exit47, %.thread210
  %.pr.pre = load i8, ptr %8, align 1
  br label %._crit_edge287

._crit_edge287:                                   ; preds = %.thread190, %mmbit_get_flat_block.exit.i, %._crit_edge, %mmbit_get_flat_block.exit84.i, %10, %._crit_edge287.loopexit, %mmbit_iterate.exit52
  %.pr = phi i8 [ %.pr.pre, %._crit_edge287.loopexit ], [ %9, %mmbit_iterate.exit52 ], [ %9, %10 ], [ %9, %mmbit_get_flat_block.exit84.i ], [ %9, %._crit_edge ], [ %9, %mmbit_get_flat_block.exit.i ], [ %9, %.thread190 ]
  %.not36 = icmp eq i8 %.pr, 2
  br i1 %.not36, label %.loopexit, label %.thread220

.thread220:                                       ; preds = %3, %._crit_edge287
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 %339
  %341 = load i32, ptr %4, align 32
  %342 = add i32 %341, -1
  %343 = icmp eq i32 %341, 0
  br i1 %343, label %.loopexit, label %344

344:                                              ; preds = %.thread220
  %345 = icmp ugt i32 %341, 256
  br i1 %345, label %420, label %346

346:                                              ; preds = %344
  %347 = icmp samesign ult i32 %341, 65
  br i1 %347, label %348, label %.lr.ph290.preheader

348:                                              ; preds = %346
  %349 = add nuw nsw i32 %341, 7
  %350 = lshr i32 %349, 3
  switch i32 %350, label %365 [
    i32 1, label %351
    i32 2, label %354
    i32 3, label %357
    i32 4, label %357
  ]

351:                                              ; preds = %348
  %352 = load i8, ptr %340, align 1
  %353 = zext i8 %352 to i64
  br label %mmbit_get_flat_block.exit84.i143

354:                                              ; preds = %348
  %355 = load i16, ptr %340, align 1
  %356 = zext i16 %355 to i64
  br label %mmbit_get_flat_block.exit84.i143

357:                                              ; preds = %348, %348
  %358 = zext nneg i32 %350 to i64
  %359 = getelementptr inbounds nuw i8, ptr %340, i64 %358
  %360 = getelementptr inbounds i8, ptr %359, i64 -4
  %.0.copyload2.i81.i142 = load i32, ptr %360, align 1
  %361 = and i32 %349, 248
  %362 = sub nsw i32 32, %361
  %363 = lshr i32 %.0.copyload2.i81.i142, %362
  %364 = zext i32 %363 to i64
  br label %mmbit_get_flat_block.exit84.i143

365:                                              ; preds = %348
  %366 = zext nneg i32 %350 to i64
  %367 = getelementptr inbounds nuw i8, ptr %340, i64 %366
  %368 = getelementptr inbounds i8, ptr %367, i64 -8
  %.0.copyload.i83.i147 = load i64, ptr %368, align 1
  %369 = shl nuw nsw i64 %366, 3
  %370 = sub nuw nsw i64 64, %369
  %371 = lshr i64 %.0.copyload.i83.i147, %370
  br label %mmbit_get_flat_block.exit84.i143

mmbit_get_flat_block.exit84.i143:                 ; preds = %365, %357, %354, %351
  %.0.i82.i144 = phi i64 [ %371, %365 ], [ %364, %357 ], [ %356, %354 ], [ %353, %351 ]
  %.not74.i146 = icmp eq i64 %.0.i82.i144, 0
  br i1 %.not74.i146, label %.loopexit, label %372

372:                                              ; preds = %mmbit_get_flat_block.exit84.i143
  %373 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i144, i1 true)
  %374 = trunc nuw nsw i64 %373 to i32
  br label %.lr.ph303

.lr.ph290.preheader:                              ; preds = %346
  %375 = lshr i32 %341, 6
  %wide.trip.count329 = zext nneg i32 %375 to i64
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %385
  %indvars.iv326 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next327, %385 ]
  %376 = shl nuw nsw i64 %indvars.iv326, 3
  %377 = getelementptr inbounds nuw i8, ptr %340, i64 %376
  %378 = load i64, ptr %377, align 1
  %.not72.i140 = icmp eq i64 %378, 0
  br i1 %.not72.i140, label %385, label %379

379:                                              ; preds = %.lr.ph290
  %380 = trunc nuw nsw i64 %indvars.iv326 to i32
  %381 = shl i32 %380, 6
  %382 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %378, i1 true)
  %383 = trunc nuw nsw i64 %382 to i32
  %384 = or disjoint i32 %381, %383
  br label %mmbit_iterate.exit42

385:                                              ; preds = %.lr.ph290
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %._crit_edge291, label %.lr.ph290

._crit_edge291:                                   ; preds = %385
  %386 = and i32 %341, 63
  %.not70.i132 = icmp eq i32 %386, 0
  br i1 %.not70.i132, label %.loopexit, label %387

387:                                              ; preds = %._crit_edge291
  %388 = and i32 %341, 448
  %389 = and i32 %341, 63
  %390 = shl nuw nsw i32 %375, 3
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %340, i64 %391
  %393 = add nuw nsw i32 %389, 7
  %394 = lshr i32 %393, 3
  switch i32 %394, label %409 [
    i32 1, label %395
    i32 2, label %398
    i32 3, label %401
    i32 4, label %401
  ]

395:                                              ; preds = %387
  %396 = load i8, ptr %392, align 1
  %397 = zext i8 %396 to i64
  br label %mmbit_get_flat_block.exit.i134

398:                                              ; preds = %387
  %399 = load i16, ptr %392, align 1
  %400 = zext i16 %399 to i64
  br label %mmbit_get_flat_block.exit.i134

401:                                              ; preds = %387, %387
  %402 = zext nneg i32 %394 to i64
  %403 = getelementptr inbounds nuw i8, ptr %392, i64 %402
  %404 = getelementptr inbounds i8, ptr %403, i64 -4
  %.0.copyload2.i.i133 = load i32, ptr %404, align 1
  %405 = and i32 %393, 120
  %406 = sub nsw i32 32, %405
  %407 = lshr i32 %.0.copyload2.i.i133, %406
  %408 = zext i32 %407 to i64
  br label %mmbit_get_flat_block.exit.i134

409:                                              ; preds = %387
  %410 = zext nneg i32 %394 to i64
  %411 = getelementptr inbounds nuw i8, ptr %392, i64 %410
  %412 = getelementptr inbounds i8, ptr %411, i64 -8
  %.0.copyload.i.i139 = load i64, ptr %412, align 1
  %413 = shl nuw nsw i64 %410, 3
  %414 = sub nuw nsw i64 64, %413
  %415 = lshr i64 %.0.copyload.i.i139, %414
  br label %mmbit_get_flat_block.exit.i134

mmbit_get_flat_block.exit.i134:                   ; preds = %409, %401, %398, %395
  %.0.i.i135 = phi i64 [ %415, %409 ], [ %408, %401 ], [ %400, %398 ], [ %397, %395 ]
  %.not71.i136 = icmp eq i64 %.0.i.i135, 0
  br i1 %.not71.i136, label %.loopexit, label %416

416:                                              ; preds = %mmbit_get_flat_block.exit.i134
  %417 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i135, i1 true)
  %418 = trunc nuw nsw i64 %417 to i32
  %419 = or disjoint i32 %388, %418
  br label %.lr.ph303

420:                                              ; preds = %344
  %421 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %342, i1 true)
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  br label %.backedge266

.backedge266:                                     ; preds = %.backedge266.backedge, %420
  %.127.i71 = phi i32 [ 0, %420 ], [ %.127.i71.be, %.backedge266.backedge ]
  %.124.i72 = phi i32 [ 0, %420 ], [ %.124.i72.be, %.backedge266.backedge ]
  %.1.i73 = phi i32 [ 0, %420 ], [ %.1.i73.be, %.backedge266.backedge ]
  %426 = icmp ult i32 %.124.i72, 64
  br i1 %426, label %427, label %.thread228

427:                                              ; preds = %.backedge266
  %428 = zext i32 %.1.i73 to i64
  %429 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = zext i32 %430 to i64
  %432 = shl nuw nsw i64 %431, 3
  %433 = getelementptr inbounds nuw i8, ptr %340, i64 %432
  %434 = zext i32 %.127.i71 to i64
  %435 = shl nuw nsw i64 %434, 3
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 %435
  %437 = load i64, ptr %436, align 1
  %438 = zext nneg i32 %.124.i72 to i64
  %notmask261 = shl nsw i64 -1, %438
  %439 = and i64 %437, %notmask261
  %.not32.i78 = icmp eq i64 %439, 0
  br i1 %.not32.i78, label %.thread228, label %440

440:                                              ; preds = %427
  %441 = shl i32 %.127.i71, 6
  %442 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %439, i1 true)
  %443 = trunc nuw nsw i64 %442 to i32
  %444 = or disjoint i32 %441, %443
  %445 = add i32 %.1.i73, 1
  %446 = icmp eq i32 %.1.i73, %425
  br i1 %446, label %mmbit_iterate.exit42, label %.backedge266.backedge

.thread228:                                       ; preds = %427, %.backedge266
  %447 = icmp eq i32 %.1.i73, 0
  br i1 %447, label %.loopexit, label %448

448:                                              ; preds = %.thread228
  %449 = add i32 %.1.i73, -1
  %450 = and i32 %.127.i71, 63
  %narrow33.i76 = add nuw nsw i32 %450, 1
  %451 = lshr i32 %.127.i71, 6
  br label %.backedge266.backedge

.backedge266.backedge:                            ; preds = %448, %440
  %.127.i71.be = phi i32 [ %451, %448 ], [ %444, %440 ]
  %.124.i72.be = phi i32 [ %narrow33.i76, %448 ], [ 0, %440 ]
  %.1.i73.be = phi i32 [ %449, %448 ], [ %445, %440 ]
  br label %.backedge266

mmbit_iterate.exit42:                             ; preds = %440, %379
  %.011.i41 = phi i32 [ %384, %379 ], [ %444, %440 ]
  %.not37301 = icmp eq i32 %.011.i41, -1
  br i1 %.not37301, label %.loopexit, label %.lr.ph303

.lr.ph303:                                        ; preds = %416, %372, %mmbit_iterate.exit42
  %.011.i41361 = phi i32 [ %.011.i41, %mmbit_iterate.exit42 ], [ %419, %416 ], [ %374, %372 ]
  %invariant.gep297362 = getelementptr i8, ptr %340, i64 -4
  %invariant.gep299363 = getelementptr i8, ptr %340, i64 -8
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %454

454:                                              ; preds = %.lr.ph303, %mmbit_iterate.exit
  %.0302 = phi i32 [ %.011.i41361, %.lr.ph303 ], [ %.011.i, %mmbit_iterate.exit ]
  %455 = zext i32 %.0302 to i64
  %456 = getelementptr inbounds nuw %struct.SubCastle, ptr %452, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 12
  %458 = load i32, ptr %457, align 4
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 %459
  %461 = load ptr, ptr %453, align 8
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %463 = load i32, ptr %462, align 4
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 %464
  %466 = load ptr, ptr %335, align 8
  %467 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %468 = load i32, ptr %467, align 4
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 %469
  tail call void @repeatPack(ptr noundef %470, ptr noundef nonnull %460, ptr noundef %465, i64 noundef %7) #10
  %471 = load i32, ptr %4, align 32
  %.not.i = icmp eq i32 %471, 0
  %472 = add i32 %471, -1
  %473 = icmp eq i32 %.0302, %472
  %or.cond.i = or i1 %.not.i, %473
  br i1 %or.cond.i, label %.loopexit, label %474

474:                                              ; preds = %454
  %475 = icmp ugt i32 %471, 256
  br i1 %475, label %601, label %476

476:                                              ; preds = %474
  %477 = zext nneg i32 %471 to i64
  %478 = icmp samesign ult i32 %471, 65
  br i1 %478, label %479, label %507

479:                                              ; preds = %476
  %480 = add nuw nsw i32 %471, 7
  %481 = lshr i32 %480, 3
  switch i32 %481, label %494 [
    i32 1, label %482
    i32 2, label %485
    i32 3, label %488
    i32 4, label %488
  ]

482:                                              ; preds = %479
  %483 = load i8, ptr %340, align 1
  %484 = zext i8 %483 to i64
  br label %mmbit_get_flat_block.exit84.i177

485:                                              ; preds = %479
  %486 = load i16, ptr %340, align 1
  %487 = zext i16 %486 to i64
  br label %mmbit_get_flat_block.exit84.i177

488:                                              ; preds = %479, %479
  %489 = zext nneg i32 %481 to i64
  %gep298 = getelementptr i8, ptr %invariant.gep297362, i64 %489
  %.0.copyload2.i81.i176 = load i32, ptr %gep298, align 1
  %490 = and i32 %480, 248
  %491 = sub nsw i32 32, %490
  %492 = lshr i32 %.0.copyload2.i81.i176, %491
  %493 = zext i32 %492 to i64
  br label %mmbit_get_flat_block.exit84.i177

494:                                              ; preds = %479
  %495 = zext nneg i32 %481 to i64
  %gep300 = getelementptr i8, ptr %invariant.gep299363, i64 %495
  %.0.copyload.i83.i184 = load i64, ptr %gep300, align 1
  %496 = shl nuw nsw i64 %495, 3
  %497 = sub nuw nsw i64 64, %496
  %498 = lshr i64 %.0.copyload.i83.i184, %497
  br label %mmbit_get_flat_block.exit84.i177

mmbit_get_flat_block.exit84.i177:                 ; preds = %482, %485, %488, %494
  %.0.i82.i178 = phi i64 [ %498, %494 ], [ %493, %488 ], [ %487, %485 ], [ %484, %482 ]
  %499 = add nuw i32 %.0302, 1
  %500 = icmp eq i32 %499, 64
  %501 = zext nneg i32 %499 to i64
  %notmask263 = shl nsw i64 -1, %501
  %502 = select i1 %500, i64 0, i64 %notmask263
  %503 = and i64 %.0.i82.i178, %502
  %.not74.i183 = icmp eq i64 %503, 0
  br i1 %.not74.i183, label %.loopexit, label %504

504:                                              ; preds = %mmbit_get_flat_block.exit84.i177
  %505 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %503, i1 true)
  %506 = trunc nuw nsw i64 %505 to i32
  br label %mmbit_iterate.exit

507:                                              ; preds = %476
  %508 = lshr i32 %471, 6
  %509 = add nuw i32 %.0302, 1
  %510 = add nuw nsw i64 %455, 64
  %511 = lshr i64 %510, 6
  %512 = trunc nuw nsw i64 %511 to i32
  %513 = add nsw i32 %512, -1
  %514 = zext nneg i32 %513 to i64
  %515 = shl nuw i32 %513, 6
  %516 = sub i32 %471, %515
  %517 = tail call i32 @llvm.umin.i32(i32 %516, i32 64)
  %518 = shl nuw nsw i64 %514, 3
  %519 = getelementptr inbounds nuw i8, ptr %340, i64 %518
  %520 = add nuw nsw i32 %517, 7
  %521 = lshr i32 %520, 3
  switch i32 %521, label %536 [
    i32 1, label %522
    i32 2, label %525
    i32 3, label %528
    i32 4, label %528
  ]

522:                                              ; preds = %507
  %523 = load i8, ptr %519, align 1
  %524 = zext i8 %523 to i64
  br label %mmbit_get_flat_block.exit80.i151

525:                                              ; preds = %507
  %526 = load i16, ptr %519, align 1
  %527 = zext i16 %526 to i64
  br label %mmbit_get_flat_block.exit80.i151

528:                                              ; preds = %507, %507
  %529 = zext nneg i32 %521 to i64
  %530 = getelementptr inbounds nuw i8, ptr %519, i64 %529
  %531 = getelementptr inbounds i8, ptr %530, i64 -4
  %.0.copyload2.i77.i150 = load i32, ptr %531, align 1
  %532 = and i32 %520, 248
  %533 = sub nsw i32 32, %532
  %534 = lshr i32 %.0.copyload2.i77.i150, %533
  %535 = zext i32 %534 to i64
  br label %mmbit_get_flat_block.exit80.i151

536:                                              ; preds = %507
  %537 = zext nneg i32 %521 to i64
  %538 = getelementptr inbounds nuw i8, ptr %519, i64 %537
  %539 = getelementptr inbounds i8, ptr %538, i64 -8
  %.0.copyload.i79.i175 = load i64, ptr %539, align 1
  %540 = shl nuw nsw i64 %537, 3
  %541 = sub nuw nsw i64 64, %540
  %542 = lshr i64 %.0.copyload.i79.i175, %541
  br label %mmbit_get_flat_block.exit80.i151

mmbit_get_flat_block.exit80.i151:                 ; preds = %536, %528, %525, %522
  %.0.i78.i152 = phi i64 [ %542, %536 ], [ %535, %528 ], [ %527, %525 ], [ %524, %522 ]
  %543 = sub i32 %509, %515
  %544 = icmp eq i32 %543, 64
  %545 = zext nneg i32 %543 to i64
  %notmask262 = shl nsw i64 -1, %545
  %546 = select i1 %544, i64 0, i64 %notmask262
  %547 = and i64 %.0.i78.i152, %546
  %.not68.i155 = icmp eq i64 %547, 0
  br i1 %.not68.i155, label %551, label %.thread238

.thread238:                                       ; preds = %mmbit_get_flat_block.exit80.i151
  %548 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %547, i1 true)
  %549 = trunc nuw nsw i64 %548 to i32
  %550 = or disjoint i32 %515, %549
  br label %mmbit_iterate.exit

551:                                              ; preds = %mmbit_get_flat_block.exit80.i151
  %552 = zext i32 %515 to i64
  %553 = add nuw nsw i64 %552, 64
  %.not69.i173 = icmp samesign ult i64 %553, %477
  br i1 %.not69.i173, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %551
  %554 = icmp samesign ugt i32 %508, %512
  br i1 %554, label %.lr.ph294.preheader, label %._crit_edge295

.lr.ph294.preheader:                              ; preds = %.preheader
  %555 = zext nneg i32 %508 to i64
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %565
  %indvars.iv331 = phi i64 [ %511, %.lr.ph294.preheader ], [ %indvars.iv.next332, %565 ]
  %556 = shl nuw nsw i64 %indvars.iv331, 3
  %557 = getelementptr inbounds nuw i8, ptr %340, i64 %556
  %558 = load i64, ptr %557, align 1
  %.not72.i171 = icmp eq i64 %558, 0
  br i1 %.not72.i171, label %565, label %559

559:                                              ; preds = %.lr.ph294
  %560 = trunc nuw nsw i64 %indvars.iv331 to i32
  %561 = shl i32 %560, 6
  %562 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %558, i1 true)
  %563 = trunc nuw nsw i64 %562 to i32
  %564 = or disjoint i32 %561, %563
  br label %mmbit_iterate.exit

565:                                              ; preds = %.lr.ph294
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next332, %555
  br i1 %exitcond334.not, label %._crit_edge295, label %.lr.ph294

._crit_edge295:                                   ; preds = %565, %.preheader
  %.261.i162.lcssa = phi i32 [ %512, %.preheader ], [ %508, %565 ]
  %566 = and i64 %477, 63
  %.not70.i164 = icmp eq i64 %566, 0
  br i1 %.not70.i164, label %.loopexit, label %567

567:                                              ; preds = %._crit_edge295
  %568 = zext nneg i32 %.261.i162.lcssa to i64
  %569 = shl i32 %.261.i162.lcssa, 6
  %570 = sub i32 %471, %569
  %571 = tail call i32 @llvm.umin.i32(i32 %570, i32 64)
  %572 = shl nuw nsw i64 %568, 3
  %573 = getelementptr inbounds nuw i8, ptr %340, i64 %572
  %574 = add nuw nsw i32 %571, 7
  %575 = lshr i32 %574, 3
  switch i32 %575, label %590 [
    i32 1, label %576
    i32 2, label %579
    i32 3, label %582
    i32 4, label %582
  ]

576:                                              ; preds = %567
  %577 = load i8, ptr %573, align 1
  %578 = zext i8 %577 to i64
  br label %mmbit_get_flat_block.exit.i166

579:                                              ; preds = %567
  %580 = load i16, ptr %573, align 1
  %581 = zext i16 %580 to i64
  br label %mmbit_get_flat_block.exit.i166

582:                                              ; preds = %567, %567
  %583 = zext nneg i32 %575 to i64
  %584 = getelementptr inbounds nuw i8, ptr %573, i64 %583
  %585 = getelementptr inbounds i8, ptr %584, i64 -4
  %.0.copyload2.i.i165 = load i32, ptr %585, align 1
  %586 = and i32 %574, 248
  %587 = sub nsw i32 32, %586
  %588 = lshr i32 %.0.copyload2.i.i165, %587
  %589 = zext i32 %588 to i64
  br label %mmbit_get_flat_block.exit.i166

590:                                              ; preds = %567
  %591 = zext nneg i32 %575 to i64
  %592 = getelementptr inbounds nuw i8, ptr %573, i64 %591
  %593 = getelementptr inbounds i8, ptr %592, i64 -8
  %.0.copyload.i.i170 = load i64, ptr %593, align 1
  %594 = shl nuw nsw i64 %591, 3
  %595 = sub nuw nsw i64 64, %594
  %596 = lshr i64 %.0.copyload.i.i170, %595
  br label %mmbit_get_flat_block.exit.i166

mmbit_get_flat_block.exit.i166:                   ; preds = %590, %582, %579, %576
  %.0.i.i167 = phi i64 [ %596, %590 ], [ %589, %582 ], [ %581, %579 ], [ %578, %576 ]
  %.not71.i168 = icmp eq i64 %.0.i.i167, 0
  br i1 %.not71.i168, label %.loopexit, label %597

597:                                              ; preds = %mmbit_get_flat_block.exit.i166
  %598 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i167, i1 true)
  %599 = trunc nuw nsw i64 %598 to i32
  %600 = or disjoint i32 %569, %599
  br label %mmbit_iterate.exit

601:                                              ; preds = %474
  %602 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %472, i1 true)
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  %607 = lshr i32 %.0302, 6
  %608 = and i32 %.0302, 63
  %narrow.i87 = add nuw nsw i32 %608, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %601
  %.127.i91 = phi i32 [ %607, %601 ], [ %.127.i91.be, %.backedge.backedge ]
  %.124.i92 = phi i32 [ %narrow.i87, %601 ], [ %.124.i92.be, %.backedge.backedge ]
  %.1.i93 = phi i32 [ %606, %601 ], [ %.1.i93.be, %.backedge.backedge ]
  %609 = icmp samesign ult i32 %.124.i92, 64
  br i1 %609, label %610, label %.thread248

610:                                              ; preds = %.backedge
  %611 = zext i32 %.1.i93 to i64
  %612 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = zext i32 %613 to i64
  %615 = shl nuw nsw i64 %614, 3
  %616 = getelementptr inbounds nuw i8, ptr %340, i64 %615
  %617 = zext i32 %.127.i91 to i64
  %618 = shl nuw nsw i64 %617, 3
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 %618
  %620 = load i64, ptr %619, align 1
  %621 = zext nneg i32 %.124.i92 to i64
  %notmask264 = shl nsw i64 -1, %621
  %622 = and i64 %620, %notmask264
  %.not32.i98 = icmp eq i64 %622, 0
  br i1 %.not32.i98, label %.thread248, label %623

623:                                              ; preds = %610
  %624 = shl i32 %.127.i91, 6
  %625 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %622, i1 true)
  %626 = trunc nuw nsw i64 %625 to i32
  %627 = or disjoint i32 %624, %626
  %628 = add i32 %.1.i93, 1
  %629 = icmp eq i32 %.1.i93, %606
  br i1 %629, label %mmbit_iterate.exit, label %.backedge.backedge

.thread248:                                       ; preds = %610, %.backedge
  %630 = icmp eq i32 %.1.i93, 0
  br i1 %630, label %.loopexit, label %631

631:                                              ; preds = %.thread248
  %632 = add i32 %.1.i93, -1
  %633 = and i32 %.127.i91, 63
  %narrow33.i96 = add nuw nsw i32 %633, 1
  %634 = lshr i32 %.127.i91, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %631, %623
  %.127.i91.be = phi i32 [ %634, %631 ], [ %627, %623 ]
  %.124.i92.be = phi i32 [ %narrow33.i96, %631 ], [ 0, %623 ]
  %.1.i93.be = phi i32 [ %632, %631 ], [ %628, %623 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %623, %504, %.thread238, %559, %597
  %.011.i = phi i32 [ %506, %504 ], [ %564, %559 ], [ %600, %597 ], [ %550, %.thread238 ], [ %627, %623 ]
  %.not37 = icmp eq i32 %.011.i, -1
  br i1 %.not37, label %.loopexit, label %454

.loopexit:                                        ; preds = %.thread228, %mmbit_get_flat_block.exit.i166, %._crit_edge295, %551, %mmbit_get_flat_block.exit84.i177, %454, %mmbit_iterate.exit, %.thread248, %mmbit_get_flat_block.exit.i134, %._crit_edge291, %mmbit_get_flat_block.exit84.i143, %.thread220, %mmbit_iterate.exit42, %._crit_edge287
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecCastle_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.thread220, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %._crit_edge287, label %18

18:                                               ; preds = %9
  %19 = icmp ugt i32 %15, 256
  br i1 %19, label %94, label %20

20:                                               ; preds = %18
  %21 = icmp samesign ult i32 %15, 65
  br i1 %21, label %22, label %.lr.ph.preheader

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %15, 7
  %24 = lshr i32 %23, 3
  switch i32 %24, label %39 [
    i32 1, label %25
    i32 2, label %28
    i32 3, label %31
    i32 4, label %31
  ]

25:                                               ; preds = %22
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i64
  br label %mmbit_get_flat_block.exit84.i

28:                                               ; preds = %22
  %29 = load i16, ptr %13, align 1
  %30 = zext i16 %29 to i64
  br label %mmbit_get_flat_block.exit84.i

31:                                               ; preds = %22, %22
  %32 = zext nneg i32 %24 to i64
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %34, align 1
  %35 = and i32 %23, 248
  %36 = sub nsw i32 32, %35
  %37 = lshr i32 %.0.copyload2.i81.i, %36
  %38 = zext i32 %37 to i64
  br label %mmbit_get_flat_block.exit84.i

39:                                               ; preds = %22
  %40 = zext nneg i32 %24 to i64
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %.0.copyload.i83.i = load i64, ptr %42, align 1
  %43 = shl nuw nsw i64 %40, 3
  %44 = sub nuw nsw i64 64, %43
  %45 = lshr i64 %.0.copyload.i83.i, %44
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %39, %31, %28, %25
  %.0.i82.i = phi i64 [ %45, %39 ], [ %38, %31 ], [ %30, %28 ], [ %27, %25 ]
  %.not74.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not74.i, label %._crit_edge287, label %46

46:                                               ; preds = %mmbit_get_flat_block.exit84.i
  %47 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i, i1 true)
  %48 = trunc nuw nsw i64 %47 to i32
  br label %.lr.ph286

.lr.ph.preheader:                                 ; preds = %20
  %49 = lshr i32 %15, 6
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %50 = shl nuw nsw i64 %indvars.iv, 3
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 %50
  %52 = load i64, ptr %51, align 1
  %.not72.i = icmp eq i64 %52, 0
  br i1 %.not72.i, label %59, label %53

53:                                               ; preds = %.lr.ph
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = shl i32 %54, 6
  %56 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %52, i1 true)
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = or disjoint i32 %55, %57
  br label %mmbit_iterate.exit52

59:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %59
  %60 = and i32 %15, 63
  %.not70.i = icmp eq i32 %60, 0
  br i1 %.not70.i, label %._crit_edge287, label %61

61:                                               ; preds = %._crit_edge
  %62 = and i32 %15, 448
  %63 = and i32 %15, 63
  %64 = shl nuw nsw i32 %49, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 %65
  %67 = add nuw nsw i32 %63, 7
  %68 = lshr i32 %67, 3
  switch i32 %68, label %83 [
    i32 1, label %69
    i32 2, label %72
    i32 3, label %75
    i32 4, label %75
  ]

69:                                               ; preds = %61
  %70 = load i8, ptr %66, align 1
  %71 = zext i8 %70 to i64
  br label %mmbit_get_flat_block.exit.i

72:                                               ; preds = %61
  %73 = load i16, ptr %66, align 1
  %74 = zext i16 %73 to i64
  br label %mmbit_get_flat_block.exit.i

75:                                               ; preds = %61, %61
  %76 = zext nneg i32 %68 to i64
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %.0.copyload2.i.i = load i32, ptr %78, align 1
  %79 = and i32 %67, 120
  %80 = sub nsw i32 32, %79
  %81 = lshr i32 %.0.copyload2.i.i, %80
  %82 = zext i32 %81 to i64
  br label %mmbit_get_flat_block.exit.i

83:                                               ; preds = %61
  %84 = zext nneg i32 %68 to i64
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %.0.copyload.i.i = load i64, ptr %86, align 1
  %87 = shl nuw nsw i64 %84, 3
  %88 = sub nuw nsw i64 64, %87
  %89 = lshr i64 %.0.copyload.i.i, %88
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %83, %75, %72, %69
  %.0.i.i = phi i64 [ %89, %83 ], [ %82, %75 ], [ %74, %72 ], [ %71, %69 ]
  %.not71.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not71.i, label %._crit_edge287, label %90

90:                                               ; preds = %mmbit_get_flat_block.exit.i
  %91 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i, i1 true)
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = or disjoint i32 %62, %92
  br label %.lr.ph286

94:                                               ; preds = %18
  %95 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  br label %.backedge269

.backedge269:                                     ; preds = %.backedge269.backedge, %94
  %.127.i = phi i32 [ 0, %94 ], [ %.127.i.be, %.backedge269.backedge ]
  %.124.i = phi i32 [ 0, %94 ], [ %.124.i.be, %.backedge269.backedge ]
  %.1.i = phi i32 [ 0, %94 ], [ %.1.i.be, %.backedge269.backedge ]
  %100 = icmp ult i32 %.124.i, 64
  br i1 %100, label %101, label %.thread190

101:                                              ; preds = %.backedge269
  %102 = zext i32 %.1.i to i64
  %103 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 %106
  %108 = zext i32 %.127.i to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 1
  %112 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %112
  %113 = and i64 %111, %notmask
  %.not32.i = icmp eq i64 %113, 0
  br i1 %.not32.i, label %.thread190, label %114

114:                                              ; preds = %101
  %115 = shl i32 %.127.i, 6
  %116 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %113, i1 true)
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = or disjoint i32 %115, %117
  %119 = add i32 %.1.i, 1
  %120 = icmp eq i32 %.1.i, %99
  br i1 %120, label %mmbit_iterate.exit52, label %.backedge269.backedge

.thread190:                                       ; preds = %101, %.backedge269
  %121 = icmp eq i32 %.1.i, 0
  br i1 %121, label %._crit_edge287, label %122

122:                                              ; preds = %.thread190
  %123 = add i32 %.1.i, -1
  %124 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %124, 1
  %125 = lshr i32 %.127.i, 6
  br label %.backedge269.backedge

.backedge269.backedge:                            ; preds = %122, %114
  %.127.i.be = phi i32 [ %125, %122 ], [ %118, %114 ]
  %.124.i.be = phi i32 [ %narrow33.i, %122 ], [ 0, %114 ]
  %.1.i.be = phi i32 [ %123, %122 ], [ %119, %114 ]
  br label %.backedge269

mmbit_iterate.exit52:                             ; preds = %114, %53
  %.011.i51 = phi i32 [ %58, %53 ], [ %118, %114 ]
  %.not35284 = icmp eq i32 %.011.i51, -1
  br i1 %.not35284, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %90, %46, %mmbit_iterate.exit52
  %.011.i51346 = phi i32 [ %.011.i51, %mmbit_iterate.exit52 ], [ %93, %90 ], [ %48, %46 ]
  %invariant.gep347 = getelementptr i8, ptr %13, i64 -4
  %invariant.gep282348 = getelementptr i8, ptr %13, i64 -8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %128

128:                                              ; preds = %.lr.ph286, %mmbit_iterate.exit47
  %.034285 = phi i32 [ %.011.i51346, %.lr.ph286 ], [ %.011.i46, %mmbit_iterate.exit47 ]
  %129 = load i8, ptr %126, align 2
  %130 = zext i8 %129 to i32
  %131 = mul i32 %.034285, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 %132
  switch i8 %129, label %partial_load_u32.exit [
    i8 4, label %134
    i8 3, label %136
    i8 2, label %144
    i8 1, label %147
  ]

134:                                              ; preds = %128
  %135 = load i32, ptr %133, align 1
  br label %partial_load_u32.exit

136:                                              ; preds = %128
  %137 = load i16, ptr %133, align 1
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 16
  %143 = or disjoint i32 %142, %138
  br label %partial_load_u32.exit

144:                                              ; preds = %128
  %145 = load i16, ptr %133, align 1
  %146 = zext i16 %145 to i32
  br label %partial_load_u32.exit

147:                                              ; preds = %128
  %148 = load i8, ptr %133, align 1
  %149 = zext i8 %148 to i32
  br label %partial_load_u32.exit

partial_load_u32.exit:                            ; preds = %128, %134, %136, %144, %147
  %.0.i = phi i32 [ %149, %147 ], [ %146, %144 ], [ %143, %136 ], [ %135, %134 ], [ 0, %128 ]
  %150 = zext i32 %.0.i to i64
  %151 = getelementptr inbounds nuw %struct.SubCastle, ptr %127, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 %162
  tail call void @repeatUnpack(ptr noundef %163, ptr noundef nonnull %155, i64 noundef %3, ptr noundef %159) #10
  %164 = load i32, ptr %14, align 4
  %.not.i43 = icmp eq i32 %164, 0
  %165 = add i32 %164, -1
  %166 = icmp eq i32 %.034285, %165
  %or.cond.i44 = or i1 %.not.i43, %166
  br i1 %or.cond.i44, label %._crit_edge287.loopexit, label %167

167:                                              ; preds = %partial_load_u32.exit
  %168 = icmp ugt i32 %164, 256
  br i1 %168, label %295, label %169

169:                                              ; preds = %167
  %170 = zext nneg i32 %164 to i64
  %171 = icmp samesign ult i32 %164, 65
  br i1 %171, label %172, label %200

172:                                              ; preds = %169
  %173 = add nuw nsw i32 %164, 7
  %174 = lshr i32 %173, 3
  switch i32 %174, label %187 [
    i32 1, label %175
    i32 2, label %178
    i32 3, label %181
    i32 4, label %181
  ]

175:                                              ; preds = %172
  %176 = load i8, ptr %13, align 1
  %177 = zext i8 %176 to i64
  br label %mmbit_get_flat_block.exit84.i123

178:                                              ; preds = %172
  %179 = load i16, ptr %13, align 1
  %180 = zext i16 %179 to i64
  br label %mmbit_get_flat_block.exit84.i123

181:                                              ; preds = %172, %172
  %182 = zext nneg i32 %174 to i64
  %gep = getelementptr i8, ptr %invariant.gep347, i64 %182
  %.0.copyload2.i81.i122 = load i32, ptr %gep, align 1
  %183 = and i32 %173, 248
  %184 = sub nsw i32 32, %183
  %185 = lshr i32 %.0.copyload2.i81.i122, %184
  %186 = zext i32 %185 to i64
  br label %mmbit_get_flat_block.exit84.i123

187:                                              ; preds = %172
  %188 = zext nneg i32 %174 to i64
  %gep283 = getelementptr i8, ptr %invariant.gep282348, i64 %188
  %.0.copyload.i83.i126 = load i64, ptr %gep283, align 1
  %189 = shl nuw nsw i64 %188, 3
  %190 = sub nuw nsw i64 64, %189
  %191 = lshr i64 %.0.copyload.i83.i126, %190
  br label %mmbit_get_flat_block.exit84.i123

mmbit_get_flat_block.exit84.i123:                 ; preds = %175, %178, %181, %187
  %.0.i82.i124 = phi i64 [ %191, %187 ], [ %186, %181 ], [ %180, %178 ], [ %177, %175 ]
  %192 = add nuw i32 %.034285, 1
  %193 = icmp eq i32 %192, 64
  %194 = zext nneg i32 %192 to i64
  %notmask259 = shl nsw i64 -1, %194
  %195 = select i1 %193, i64 0, i64 %notmask259
  %196 = and i64 %.0.i82.i124, %195
  %.not74.i125 = icmp eq i64 %196, 0
  br i1 %.not74.i125, label %._crit_edge287.loopexit, label %197

197:                                              ; preds = %mmbit_get_flat_block.exit84.i123
  %198 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %196, i1 true)
  %199 = trunc nuw nsw i64 %198 to i32
  br label %mmbit_iterate.exit47

200:                                              ; preds = %169
  %201 = lshr i32 %164, 6
  %202 = add nuw i32 %.034285, 1
  %203 = zext i32 %.034285 to i64
  %204 = add nuw nsw i64 %203, 64
  %205 = lshr i64 %204, 6
  %206 = trunc nuw nsw i64 %205 to i32
  %207 = add nsw i32 %206, -1
  %208 = zext nneg i32 %207 to i64
  %209 = shl nuw i32 %207, 6
  %210 = sub i32 %164, %209
  %211 = tail call i32 @llvm.umin.i32(i32 %210, i32 64)
  %212 = shl nuw nsw i64 %208, 3
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 %212
  %214 = add nuw nsw i32 %211, 7
  %215 = lshr i32 %214, 3
  switch i32 %215, label %230 [
    i32 1, label %216
    i32 2, label %219
    i32 3, label %222
    i32 4, label %222
  ]

216:                                              ; preds = %200
  %217 = load i8, ptr %213, align 1
  %218 = zext i8 %217 to i64
  br label %mmbit_get_flat_block.exit80.i

219:                                              ; preds = %200
  %220 = load i16, ptr %213, align 1
  %221 = zext i16 %220 to i64
  br label %mmbit_get_flat_block.exit80.i

222:                                              ; preds = %200, %200
  %223 = zext nneg i32 %215 to i64
  %224 = getelementptr inbounds nuw i8, ptr %213, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %225, align 1
  %226 = and i32 %214, 248
  %227 = sub nsw i32 32, %226
  %228 = lshr i32 %.0.copyload2.i77.i, %227
  %229 = zext i32 %228 to i64
  br label %mmbit_get_flat_block.exit80.i

230:                                              ; preds = %200
  %231 = zext nneg i32 %215 to i64
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 -8
  %.0.copyload.i79.i = load i64, ptr %233, align 1
  %234 = shl nuw nsw i64 %231, 3
  %235 = sub nuw nsw i64 64, %234
  %236 = lshr i64 %.0.copyload.i79.i, %235
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %230, %222, %219, %216
  %.0.i78.i = phi i64 [ %236, %230 ], [ %229, %222 ], [ %221, %219 ], [ %218, %216 ]
  %237 = sub i32 %202, %209
  %238 = icmp eq i32 %237, 64
  %239 = zext nneg i32 %237 to i64
  %notmask258 = shl nsw i64 -1, %239
  %240 = select i1 %238, i64 0, i64 %notmask258
  %241 = and i64 %.0.i78.i, %240
  %.not68.i = icmp eq i64 %241, 0
  br i1 %.not68.i, label %245, label %.thread200

.thread200:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %242 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %241, i1 true)
  %243 = trunc nuw nsw i64 %242 to i32
  %244 = or disjoint i32 %209, %243
  br label %mmbit_iterate.exit47

245:                                              ; preds = %mmbit_get_flat_block.exit80.i
  %246 = zext i32 %209 to i64
  %247 = add nuw nsw i64 %246, 64
  %.not69.i = icmp samesign ult i64 %247, %170
  br i1 %.not69.i, label %.preheader268, label %._crit_edge287.loopexit

.preheader268:                                    ; preds = %245
  %248 = icmp samesign ugt i32 %201, %206
  br i1 %248, label %.lr.ph279.preheader, label %._crit_edge280

.lr.ph279.preheader:                              ; preds = %.preheader268
  %249 = zext nneg i32 %201 to i64
  br label %.lr.ph279

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %259
  %indvars.iv322 = phi i64 [ %205, %.lr.ph279.preheader ], [ %indvars.iv.next323, %259 ]
  %250 = shl nuw nsw i64 %indvars.iv322, 3
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 %250
  %252 = load i64, ptr %251, align 1
  %.not72.i119 = icmp eq i64 %252, 0
  br i1 %.not72.i119, label %259, label %253

253:                                              ; preds = %.lr.ph279
  %254 = trunc nuw nsw i64 %indvars.iv322 to i32
  %255 = shl i32 %254, 6
  %256 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %252, i1 true)
  %257 = trunc nuw nsw i64 %256 to i32
  %258 = or disjoint i32 %255, %257
  br label %mmbit_iterate.exit47

259:                                              ; preds = %.lr.ph279
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next323, %249
  br i1 %exitcond325.not, label %._crit_edge280, label %.lr.ph279

._crit_edge280:                                   ; preds = %259, %.preheader268
  %.261.i110.lcssa = phi i32 [ %206, %.preheader268 ], [ %201, %259 ]
  %260 = and i64 %170, 63
  %.not70.i112 = icmp eq i64 %260, 0
  br i1 %.not70.i112, label %._crit_edge287.loopexit, label %261

261:                                              ; preds = %._crit_edge280
  %262 = zext nneg i32 %.261.i110.lcssa to i64
  %263 = shl i32 %.261.i110.lcssa, 6
  %264 = sub i32 %164, %263
  %265 = tail call i32 @llvm.umin.i32(i32 %264, i32 64)
  %266 = shl nuw nsw i64 %262, 3
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 %266
  %268 = add nuw nsw i32 %265, 7
  %269 = lshr i32 %268, 3
  switch i32 %269, label %284 [
    i32 1, label %270
    i32 2, label %273
    i32 3, label %276
    i32 4, label %276
  ]

270:                                              ; preds = %261
  %271 = load i8, ptr %267, align 1
  %272 = zext i8 %271 to i64
  br label %mmbit_get_flat_block.exit.i114

273:                                              ; preds = %261
  %274 = load i16, ptr %267, align 1
  %275 = zext i16 %274 to i64
  br label %mmbit_get_flat_block.exit.i114

276:                                              ; preds = %261, %261
  %277 = zext nneg i32 %269 to i64
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 %277
  %279 = getelementptr inbounds i8, ptr %278, i64 -4
  %.0.copyload2.i.i113 = load i32, ptr %279, align 1
  %280 = and i32 %268, 248
  %281 = sub nsw i32 32, %280
  %282 = lshr i32 %.0.copyload2.i.i113, %281
  %283 = zext i32 %282 to i64
  br label %mmbit_get_flat_block.exit.i114

284:                                              ; preds = %261
  %285 = zext nneg i32 %269 to i64
  %286 = getelementptr inbounds nuw i8, ptr %267, i64 %285
  %287 = getelementptr inbounds i8, ptr %286, i64 -8
  %.0.copyload.i.i118 = load i64, ptr %287, align 1
  %288 = shl nuw nsw i64 %285, 3
  %289 = sub nuw nsw i64 64, %288
  %290 = lshr i64 %.0.copyload.i.i118, %289
  br label %mmbit_get_flat_block.exit.i114

mmbit_get_flat_block.exit.i114:                   ; preds = %284, %276, %273, %270
  %.0.i.i115 = phi i64 [ %290, %284 ], [ %283, %276 ], [ %275, %273 ], [ %272, %270 ]
  %.not71.i116 = icmp eq i64 %.0.i.i115, 0
  br i1 %.not71.i116, label %._crit_edge287.loopexit, label %291

291:                                              ; preds = %mmbit_get_flat_block.exit.i114
  %292 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i115, i1 true)
  %293 = trunc nuw nsw i64 %292 to i32
  %294 = or disjoint i32 %263, %293
  br label %mmbit_iterate.exit47

295:                                              ; preds = %167
  %296 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %165, i1 true)
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = lshr i32 %.034285, 6
  %302 = and i32 %.034285, 63
  %narrow.i = add nuw nsw i32 %302, 1
  br label %.backedge267

.backedge267:                                     ; preds = %.backedge267.backedge, %295
  %.127.i55 = phi i32 [ %301, %295 ], [ %.127.i55.be, %.backedge267.backedge ]
  %.124.i56 = phi i32 [ %narrow.i, %295 ], [ %.124.i56.be, %.backedge267.backedge ]
  %.1.i57 = phi i32 [ %300, %295 ], [ %.1.i57.be, %.backedge267.backedge ]
  %303 = icmp samesign ult i32 %.124.i56, 64
  br i1 %303, label %304, label %.thread210

304:                                              ; preds = %.backedge267
  %305 = zext i32 %.1.i57 to i64
  %306 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  %309 = shl nuw nsw i64 %308, 3
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 %309
  %311 = zext i32 %.127.i55 to i64
  %312 = shl nuw nsw i64 %311, 3
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %312
  %314 = load i64, ptr %313, align 1
  %315 = zext nneg i32 %.124.i56 to i64
  %notmask260 = shl nsw i64 -1, %315
  %316 = and i64 %314, %notmask260
  %.not32.i62 = icmp eq i64 %316, 0
  br i1 %.not32.i62, label %.thread210, label %317

317:                                              ; preds = %304
  %318 = shl i32 %.127.i55, 6
  %319 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %316, i1 true)
  %320 = trunc nuw nsw i64 %319 to i32
  %321 = or disjoint i32 %318, %320
  %322 = add i32 %.1.i57, 1
  %323 = icmp eq i32 %.1.i57, %300
  br i1 %323, label %mmbit_iterate.exit47, label %.backedge267.backedge

.thread210:                                       ; preds = %304, %.backedge267
  %324 = icmp eq i32 %.1.i57, 0
  br i1 %324, label %._crit_edge287.loopexit, label %325

325:                                              ; preds = %.thread210
  %326 = add i32 %.1.i57, -1
  %327 = and i32 %.127.i55, 63
  %narrow33.i60 = add nuw nsw i32 %327, 1
  %328 = lshr i32 %.127.i55, 6
  br label %.backedge267.backedge

.backedge267.backedge:                            ; preds = %325, %317
  %.127.i55.be = phi i32 [ %328, %325 ], [ %321, %317 ]
  %.124.i56.be = phi i32 [ %narrow33.i60, %325 ], [ 0, %317 ]
  %.1.i57.be = phi i32 [ %326, %325 ], [ %322, %317 ]
  br label %.backedge267

mmbit_iterate.exit47:                             ; preds = %317, %197, %.thread200, %253, %291
  %.011.i46 = phi i32 [ %199, %197 ], [ %258, %253 ], [ %294, %291 ], [ %244, %.thread200 ], [ %321, %317 ]
  %.not35 = icmp eq i32 %.011.i46, -1
  br i1 %.not35, label %._crit_edge287.loopexit, label %128

._crit_edge287.loopexit:                          ; preds = %mmbit_get_flat_block.exit.i114, %._crit_edge280, %245, %mmbit_get_flat_block.exit84.i123, %partial_load_u32.exit, %mmbit_iterate.exit47, %.thread210
  %.pr.pre = load i8, ptr %7, align 1
  br label %._crit_edge287

._crit_edge287:                                   ; preds = %.thread190, %mmbit_get_flat_block.exit.i, %._crit_edge, %mmbit_get_flat_block.exit84.i, %9, %._crit_edge287.loopexit, %mmbit_iterate.exit52
  %.pr = phi i8 [ %.pr.pre, %._crit_edge287.loopexit ], [ %8, %mmbit_iterate.exit52 ], [ %8, %9 ], [ %8, %mmbit_get_flat_block.exit84.i ], [ %8, %._crit_edge ], [ %8, %mmbit_get_flat_block.exit.i ], [ %8, %.thread190 ]
  %.not36 = icmp eq i8 %.pr, 2
  br i1 %.not36, label %.loopexit, label %.thread220

.thread220:                                       ; preds = %5, %._crit_edge287
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %330 = load i32, ptr %329, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 %331
  %333 = load i32, ptr %6, align 32
  %334 = add i32 %333, -1
  %335 = icmp eq i32 %333, 0
  br i1 %335, label %.loopexit, label %336

336:                                              ; preds = %.thread220
  %337 = icmp ugt i32 %333, 256
  br i1 %337, label %412, label %338

338:                                              ; preds = %336
  %339 = icmp samesign ult i32 %333, 65
  br i1 %339, label %340, label %.lr.ph290.preheader

340:                                              ; preds = %338
  %341 = add nuw nsw i32 %333, 7
  %342 = lshr i32 %341, 3
  switch i32 %342, label %357 [
    i32 1, label %343
    i32 2, label %346
    i32 3, label %349
    i32 4, label %349
  ]

343:                                              ; preds = %340
  %344 = load i8, ptr %332, align 1
  %345 = zext i8 %344 to i64
  br label %mmbit_get_flat_block.exit84.i143

346:                                              ; preds = %340
  %347 = load i16, ptr %332, align 1
  %348 = zext i16 %347 to i64
  br label %mmbit_get_flat_block.exit84.i143

349:                                              ; preds = %340, %340
  %350 = zext nneg i32 %342 to i64
  %351 = getelementptr inbounds nuw i8, ptr %332, i64 %350
  %352 = getelementptr inbounds i8, ptr %351, i64 -4
  %.0.copyload2.i81.i142 = load i32, ptr %352, align 1
  %353 = and i32 %341, 248
  %354 = sub nsw i32 32, %353
  %355 = lshr i32 %.0.copyload2.i81.i142, %354
  %356 = zext i32 %355 to i64
  br label %mmbit_get_flat_block.exit84.i143

357:                                              ; preds = %340
  %358 = zext nneg i32 %342 to i64
  %359 = getelementptr inbounds nuw i8, ptr %332, i64 %358
  %360 = getelementptr inbounds i8, ptr %359, i64 -8
  %.0.copyload.i83.i147 = load i64, ptr %360, align 1
  %361 = shl nuw nsw i64 %358, 3
  %362 = sub nuw nsw i64 64, %361
  %363 = lshr i64 %.0.copyload.i83.i147, %362
  br label %mmbit_get_flat_block.exit84.i143

mmbit_get_flat_block.exit84.i143:                 ; preds = %357, %349, %346, %343
  %.0.i82.i144 = phi i64 [ %363, %357 ], [ %356, %349 ], [ %348, %346 ], [ %345, %343 ]
  %.not74.i146 = icmp eq i64 %.0.i82.i144, 0
  br i1 %.not74.i146, label %.loopexit, label %364

364:                                              ; preds = %mmbit_get_flat_block.exit84.i143
  %365 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i144, i1 true)
  %366 = trunc nuw nsw i64 %365 to i32
  br label %.lr.ph303

.lr.ph290.preheader:                              ; preds = %338
  %367 = lshr i32 %333, 6
  %wide.trip.count329 = zext nneg i32 %367 to i64
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %377
  %indvars.iv326 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next327, %377 ]
  %368 = shl nuw nsw i64 %indvars.iv326, 3
  %369 = getelementptr inbounds nuw i8, ptr %332, i64 %368
  %370 = load i64, ptr %369, align 1
  %.not72.i140 = icmp eq i64 %370, 0
  br i1 %.not72.i140, label %377, label %371

371:                                              ; preds = %.lr.ph290
  %372 = trunc nuw nsw i64 %indvars.iv326 to i32
  %373 = shl i32 %372, 6
  %374 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %370, i1 true)
  %375 = trunc nuw nsw i64 %374 to i32
  %376 = or disjoint i32 %373, %375
  br label %mmbit_iterate.exit42

377:                                              ; preds = %.lr.ph290
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %._crit_edge291, label %.lr.ph290

._crit_edge291:                                   ; preds = %377
  %378 = and i32 %333, 63
  %.not70.i132 = icmp eq i32 %378, 0
  br i1 %.not70.i132, label %.loopexit, label %379

379:                                              ; preds = %._crit_edge291
  %380 = and i32 %333, 448
  %381 = and i32 %333, 63
  %382 = shl nuw nsw i32 %367, 3
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %332, i64 %383
  %385 = add nuw nsw i32 %381, 7
  %386 = lshr i32 %385, 3
  switch i32 %386, label %401 [
    i32 1, label %387
    i32 2, label %390
    i32 3, label %393
    i32 4, label %393
  ]

387:                                              ; preds = %379
  %388 = load i8, ptr %384, align 1
  %389 = zext i8 %388 to i64
  br label %mmbit_get_flat_block.exit.i134

390:                                              ; preds = %379
  %391 = load i16, ptr %384, align 1
  %392 = zext i16 %391 to i64
  br label %mmbit_get_flat_block.exit.i134

393:                                              ; preds = %379, %379
  %394 = zext nneg i32 %386 to i64
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 %394
  %396 = getelementptr inbounds i8, ptr %395, i64 -4
  %.0.copyload2.i.i133 = load i32, ptr %396, align 1
  %397 = and i32 %385, 120
  %398 = sub nsw i32 32, %397
  %399 = lshr i32 %.0.copyload2.i.i133, %398
  %400 = zext i32 %399 to i64
  br label %mmbit_get_flat_block.exit.i134

401:                                              ; preds = %379
  %402 = zext nneg i32 %386 to i64
  %403 = getelementptr inbounds nuw i8, ptr %384, i64 %402
  %404 = getelementptr inbounds i8, ptr %403, i64 -8
  %.0.copyload.i.i139 = load i64, ptr %404, align 1
  %405 = shl nuw nsw i64 %402, 3
  %406 = sub nuw nsw i64 64, %405
  %407 = lshr i64 %.0.copyload.i.i139, %406
  br label %mmbit_get_flat_block.exit.i134

mmbit_get_flat_block.exit.i134:                   ; preds = %401, %393, %390, %387
  %.0.i.i135 = phi i64 [ %407, %401 ], [ %400, %393 ], [ %392, %390 ], [ %389, %387 ]
  %.not71.i136 = icmp eq i64 %.0.i.i135, 0
  br i1 %.not71.i136, label %.loopexit, label %408

408:                                              ; preds = %mmbit_get_flat_block.exit.i134
  %409 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i135, i1 true)
  %410 = trunc nuw nsw i64 %409 to i32
  %411 = or disjoint i32 %380, %410
  br label %.lr.ph303

412:                                              ; preds = %336
  %413 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %334, i1 true)
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  br label %.backedge266

.backedge266:                                     ; preds = %.backedge266.backedge, %412
  %.127.i71 = phi i32 [ 0, %412 ], [ %.127.i71.be, %.backedge266.backedge ]
  %.124.i72 = phi i32 [ 0, %412 ], [ %.124.i72.be, %.backedge266.backedge ]
  %.1.i73 = phi i32 [ 0, %412 ], [ %.1.i73.be, %.backedge266.backedge ]
  %418 = icmp ult i32 %.124.i72, 64
  br i1 %418, label %419, label %.thread228

419:                                              ; preds = %.backedge266
  %420 = zext i32 %.1.i73 to i64
  %421 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = zext i32 %422 to i64
  %424 = shl nuw nsw i64 %423, 3
  %425 = getelementptr inbounds nuw i8, ptr %332, i64 %424
  %426 = zext i32 %.127.i71 to i64
  %427 = shl nuw nsw i64 %426, 3
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 %427
  %429 = load i64, ptr %428, align 1
  %430 = zext nneg i32 %.124.i72 to i64
  %notmask261 = shl nsw i64 -1, %430
  %431 = and i64 %429, %notmask261
  %.not32.i78 = icmp eq i64 %431, 0
  br i1 %.not32.i78, label %.thread228, label %432

432:                                              ; preds = %419
  %433 = shl i32 %.127.i71, 6
  %434 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %431, i1 true)
  %435 = trunc nuw nsw i64 %434 to i32
  %436 = or disjoint i32 %433, %435
  %437 = add i32 %.1.i73, 1
  %438 = icmp eq i32 %.1.i73, %417
  br i1 %438, label %mmbit_iterate.exit42, label %.backedge266.backedge

.thread228:                                       ; preds = %419, %.backedge266
  %439 = icmp eq i32 %.1.i73, 0
  br i1 %439, label %.loopexit, label %440

440:                                              ; preds = %.thread228
  %441 = add i32 %.1.i73, -1
  %442 = and i32 %.127.i71, 63
  %narrow33.i76 = add nuw nsw i32 %442, 1
  %443 = lshr i32 %.127.i71, 6
  br label %.backedge266.backedge

.backedge266.backedge:                            ; preds = %440, %432
  %.127.i71.be = phi i32 [ %443, %440 ], [ %436, %432 ]
  %.124.i72.be = phi i32 [ %narrow33.i76, %440 ], [ 0, %432 ]
  %.1.i73.be = phi i32 [ %441, %440 ], [ %437, %432 ]
  br label %.backedge266

mmbit_iterate.exit42:                             ; preds = %432, %371
  %.011.i41 = phi i32 [ %376, %371 ], [ %436, %432 ]
  %.not37301 = icmp eq i32 %.011.i41, -1
  br i1 %.not37301, label %.loopexit, label %.lr.ph303

.lr.ph303:                                        ; preds = %408, %364, %mmbit_iterate.exit42
  %.011.i41361 = phi i32 [ %.011.i41, %mmbit_iterate.exit42 ], [ %411, %408 ], [ %366, %364 ]
  %invariant.gep297362 = getelementptr i8, ptr %332, i64 -4
  %invariant.gep299363 = getelementptr i8, ptr %332, i64 -8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %445

445:                                              ; preds = %.lr.ph303, %mmbit_iterate.exit
  %.0302 = phi i32 [ %.011.i41361, %.lr.ph303 ], [ %.011.i, %mmbit_iterate.exit ]
  %446 = zext i32 %.0302 to i64
  %447 = getelementptr inbounds nuw %struct.SubCastle, ptr %444, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %449 = load i32, ptr %448, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %457 = load i32, ptr %456, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 %458
  tail call void @repeatUnpack(ptr noundef %459, ptr noundef nonnull %451, i64 noundef %3, ptr noundef %455) #10
  %460 = load i32, ptr %6, align 32
  %.not.i = icmp eq i32 %460, 0
  %461 = add i32 %460, -1
  %462 = icmp eq i32 %.0302, %461
  %or.cond.i = or i1 %.not.i, %462
  br i1 %or.cond.i, label %.loopexit, label %463

463:                                              ; preds = %445
  %464 = icmp ugt i32 %460, 256
  br i1 %464, label %590, label %465

465:                                              ; preds = %463
  %466 = zext nneg i32 %460 to i64
  %467 = icmp samesign ult i32 %460, 65
  br i1 %467, label %468, label %496

468:                                              ; preds = %465
  %469 = add nuw nsw i32 %460, 7
  %470 = lshr i32 %469, 3
  switch i32 %470, label %483 [
    i32 1, label %471
    i32 2, label %474
    i32 3, label %477
    i32 4, label %477
  ]

471:                                              ; preds = %468
  %472 = load i8, ptr %332, align 1
  %473 = zext i8 %472 to i64
  br label %mmbit_get_flat_block.exit84.i177

474:                                              ; preds = %468
  %475 = load i16, ptr %332, align 1
  %476 = zext i16 %475 to i64
  br label %mmbit_get_flat_block.exit84.i177

477:                                              ; preds = %468, %468
  %478 = zext nneg i32 %470 to i64
  %gep298 = getelementptr i8, ptr %invariant.gep297362, i64 %478
  %.0.copyload2.i81.i176 = load i32, ptr %gep298, align 1
  %479 = and i32 %469, 248
  %480 = sub nsw i32 32, %479
  %481 = lshr i32 %.0.copyload2.i81.i176, %480
  %482 = zext i32 %481 to i64
  br label %mmbit_get_flat_block.exit84.i177

483:                                              ; preds = %468
  %484 = zext nneg i32 %470 to i64
  %gep300 = getelementptr i8, ptr %invariant.gep299363, i64 %484
  %.0.copyload.i83.i184 = load i64, ptr %gep300, align 1
  %485 = shl nuw nsw i64 %484, 3
  %486 = sub nuw nsw i64 64, %485
  %487 = lshr i64 %.0.copyload.i83.i184, %486
  br label %mmbit_get_flat_block.exit84.i177

mmbit_get_flat_block.exit84.i177:                 ; preds = %471, %474, %477, %483
  %.0.i82.i178 = phi i64 [ %487, %483 ], [ %482, %477 ], [ %476, %474 ], [ %473, %471 ]
  %488 = add nuw i32 %.0302, 1
  %489 = icmp eq i32 %488, 64
  %490 = zext nneg i32 %488 to i64
  %notmask263 = shl nsw i64 -1, %490
  %491 = select i1 %489, i64 0, i64 %notmask263
  %492 = and i64 %.0.i82.i178, %491
  %.not74.i183 = icmp eq i64 %492, 0
  br i1 %.not74.i183, label %.loopexit, label %493

493:                                              ; preds = %mmbit_get_flat_block.exit84.i177
  %494 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %492, i1 true)
  %495 = trunc nuw nsw i64 %494 to i32
  br label %mmbit_iterate.exit

496:                                              ; preds = %465
  %497 = lshr i32 %460, 6
  %498 = add nuw i32 %.0302, 1
  %499 = add nuw nsw i64 %446, 64
  %500 = lshr i64 %499, 6
  %501 = trunc nuw nsw i64 %500 to i32
  %502 = add nsw i32 %501, -1
  %503 = zext nneg i32 %502 to i64
  %504 = shl nuw i32 %502, 6
  %505 = sub i32 %460, %504
  %506 = tail call i32 @llvm.umin.i32(i32 %505, i32 64)
  %507 = shl nuw nsw i64 %503, 3
  %508 = getelementptr inbounds nuw i8, ptr %332, i64 %507
  %509 = add nuw nsw i32 %506, 7
  %510 = lshr i32 %509, 3
  switch i32 %510, label %525 [
    i32 1, label %511
    i32 2, label %514
    i32 3, label %517
    i32 4, label %517
  ]

511:                                              ; preds = %496
  %512 = load i8, ptr %508, align 1
  %513 = zext i8 %512 to i64
  br label %mmbit_get_flat_block.exit80.i151

514:                                              ; preds = %496
  %515 = load i16, ptr %508, align 1
  %516 = zext i16 %515 to i64
  br label %mmbit_get_flat_block.exit80.i151

517:                                              ; preds = %496, %496
  %518 = zext nneg i32 %510 to i64
  %519 = getelementptr inbounds nuw i8, ptr %508, i64 %518
  %520 = getelementptr inbounds i8, ptr %519, i64 -4
  %.0.copyload2.i77.i150 = load i32, ptr %520, align 1
  %521 = and i32 %509, 248
  %522 = sub nsw i32 32, %521
  %523 = lshr i32 %.0.copyload2.i77.i150, %522
  %524 = zext i32 %523 to i64
  br label %mmbit_get_flat_block.exit80.i151

525:                                              ; preds = %496
  %526 = zext nneg i32 %510 to i64
  %527 = getelementptr inbounds nuw i8, ptr %508, i64 %526
  %528 = getelementptr inbounds i8, ptr %527, i64 -8
  %.0.copyload.i79.i175 = load i64, ptr %528, align 1
  %529 = shl nuw nsw i64 %526, 3
  %530 = sub nuw nsw i64 64, %529
  %531 = lshr i64 %.0.copyload.i79.i175, %530
  br label %mmbit_get_flat_block.exit80.i151

mmbit_get_flat_block.exit80.i151:                 ; preds = %525, %517, %514, %511
  %.0.i78.i152 = phi i64 [ %531, %525 ], [ %524, %517 ], [ %516, %514 ], [ %513, %511 ]
  %532 = sub i32 %498, %504
  %533 = icmp eq i32 %532, 64
  %534 = zext nneg i32 %532 to i64
  %notmask262 = shl nsw i64 -1, %534
  %535 = select i1 %533, i64 0, i64 %notmask262
  %536 = and i64 %.0.i78.i152, %535
  %.not68.i155 = icmp eq i64 %536, 0
  br i1 %.not68.i155, label %540, label %.thread238

.thread238:                                       ; preds = %mmbit_get_flat_block.exit80.i151
  %537 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %536, i1 true)
  %538 = trunc nuw nsw i64 %537 to i32
  %539 = or disjoint i32 %504, %538
  br label %mmbit_iterate.exit

540:                                              ; preds = %mmbit_get_flat_block.exit80.i151
  %541 = zext i32 %504 to i64
  %542 = add nuw nsw i64 %541, 64
  %.not69.i173 = icmp samesign ult i64 %542, %466
  br i1 %.not69.i173, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %540
  %543 = icmp samesign ugt i32 %497, %501
  br i1 %543, label %.lr.ph294.preheader, label %._crit_edge295

.lr.ph294.preheader:                              ; preds = %.preheader
  %544 = zext nneg i32 %497 to i64
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %554
  %indvars.iv331 = phi i64 [ %500, %.lr.ph294.preheader ], [ %indvars.iv.next332, %554 ]
  %545 = shl nuw nsw i64 %indvars.iv331, 3
  %546 = getelementptr inbounds nuw i8, ptr %332, i64 %545
  %547 = load i64, ptr %546, align 1
  %.not72.i171 = icmp eq i64 %547, 0
  br i1 %.not72.i171, label %554, label %548

548:                                              ; preds = %.lr.ph294
  %549 = trunc nuw nsw i64 %indvars.iv331 to i32
  %550 = shl i32 %549, 6
  %551 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %547, i1 true)
  %552 = trunc nuw nsw i64 %551 to i32
  %553 = or disjoint i32 %550, %552
  br label %mmbit_iterate.exit

554:                                              ; preds = %.lr.ph294
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next332, %544
  br i1 %exitcond334.not, label %._crit_edge295, label %.lr.ph294

._crit_edge295:                                   ; preds = %554, %.preheader
  %.261.i162.lcssa = phi i32 [ %501, %.preheader ], [ %497, %554 ]
  %555 = and i64 %466, 63
  %.not70.i164 = icmp eq i64 %555, 0
  br i1 %.not70.i164, label %.loopexit, label %556

556:                                              ; preds = %._crit_edge295
  %557 = zext nneg i32 %.261.i162.lcssa to i64
  %558 = shl i32 %.261.i162.lcssa, 6
  %559 = sub i32 %460, %558
  %560 = tail call i32 @llvm.umin.i32(i32 %559, i32 64)
  %561 = shl nuw nsw i64 %557, 3
  %562 = getelementptr inbounds nuw i8, ptr %332, i64 %561
  %563 = add nuw nsw i32 %560, 7
  %564 = lshr i32 %563, 3
  switch i32 %564, label %579 [
    i32 1, label %565
    i32 2, label %568
    i32 3, label %571
    i32 4, label %571
  ]

565:                                              ; preds = %556
  %566 = load i8, ptr %562, align 1
  %567 = zext i8 %566 to i64
  br label %mmbit_get_flat_block.exit.i166

568:                                              ; preds = %556
  %569 = load i16, ptr %562, align 1
  %570 = zext i16 %569 to i64
  br label %mmbit_get_flat_block.exit.i166

571:                                              ; preds = %556, %556
  %572 = zext nneg i32 %564 to i64
  %573 = getelementptr inbounds nuw i8, ptr %562, i64 %572
  %574 = getelementptr inbounds i8, ptr %573, i64 -4
  %.0.copyload2.i.i165 = load i32, ptr %574, align 1
  %575 = and i32 %563, 248
  %576 = sub nsw i32 32, %575
  %577 = lshr i32 %.0.copyload2.i.i165, %576
  %578 = zext i32 %577 to i64
  br label %mmbit_get_flat_block.exit.i166

579:                                              ; preds = %556
  %580 = zext nneg i32 %564 to i64
  %581 = getelementptr inbounds nuw i8, ptr %562, i64 %580
  %582 = getelementptr inbounds i8, ptr %581, i64 -8
  %.0.copyload.i.i170 = load i64, ptr %582, align 1
  %583 = shl nuw nsw i64 %580, 3
  %584 = sub nuw nsw i64 64, %583
  %585 = lshr i64 %.0.copyload.i.i170, %584
  br label %mmbit_get_flat_block.exit.i166

mmbit_get_flat_block.exit.i166:                   ; preds = %579, %571, %568, %565
  %.0.i.i167 = phi i64 [ %585, %579 ], [ %578, %571 ], [ %570, %568 ], [ %567, %565 ]
  %.not71.i168 = icmp eq i64 %.0.i.i167, 0
  br i1 %.not71.i168, label %.loopexit, label %586

586:                                              ; preds = %mmbit_get_flat_block.exit.i166
  %587 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i167, i1 true)
  %588 = trunc nuw nsw i64 %587 to i32
  %589 = or disjoint i32 %558, %588
  br label %mmbit_iterate.exit

590:                                              ; preds = %463
  %591 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %461, i1 true)
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  %596 = lshr i32 %.0302, 6
  %597 = and i32 %.0302, 63
  %narrow.i87 = add nuw nsw i32 %597, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %590
  %.127.i91 = phi i32 [ %596, %590 ], [ %.127.i91.be, %.backedge.backedge ]
  %.124.i92 = phi i32 [ %narrow.i87, %590 ], [ %.124.i92.be, %.backedge.backedge ]
  %.1.i93 = phi i32 [ %595, %590 ], [ %.1.i93.be, %.backedge.backedge ]
  %598 = icmp samesign ult i32 %.124.i92, 64
  br i1 %598, label %599, label %.thread248

599:                                              ; preds = %.backedge
  %600 = zext i32 %.1.i93 to i64
  %601 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = zext i32 %602 to i64
  %604 = shl nuw nsw i64 %603, 3
  %605 = getelementptr inbounds nuw i8, ptr %332, i64 %604
  %606 = zext i32 %.127.i91 to i64
  %607 = shl nuw nsw i64 %606, 3
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 %607
  %609 = load i64, ptr %608, align 1
  %610 = zext nneg i32 %.124.i92 to i64
  %notmask264 = shl nsw i64 -1, %610
  %611 = and i64 %609, %notmask264
  %.not32.i98 = icmp eq i64 %611, 0
  br i1 %.not32.i98, label %.thread248, label %612

612:                                              ; preds = %599
  %613 = shl i32 %.127.i91, 6
  %614 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %611, i1 true)
  %615 = trunc nuw nsw i64 %614 to i32
  %616 = or disjoint i32 %613, %615
  %617 = add i32 %.1.i93, 1
  %618 = icmp eq i32 %.1.i93, %595
  br i1 %618, label %mmbit_iterate.exit, label %.backedge.backedge

.thread248:                                       ; preds = %599, %.backedge
  %619 = icmp eq i32 %.1.i93, 0
  br i1 %619, label %.loopexit, label %620

620:                                              ; preds = %.thread248
  %621 = add i32 %.1.i93, -1
  %622 = and i32 %.127.i91, 63
  %narrow33.i96 = add nuw nsw i32 %622, 1
  %623 = lshr i32 %.127.i91, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %620, %612
  %.127.i91.be = phi i32 [ %623, %620 ], [ %616, %612 ]
  %.124.i92.be = phi i32 [ %narrow33.i96, %620 ], [ 0, %612 ]
  %.1.i93.be = phi i32 [ %621, %620 ], [ %617, %612 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %612, %493, %.thread238, %548, %586
  %.011.i = phi i32 [ %495, %493 ], [ %553, %548 ], [ %589, %586 ], [ %539, %.thread238 ], [ %616, %612 ]
  %.not37 = icmp eq i32 %.011.i, -1
  br i1 %.not37, label %.loopexit, label %445

.loopexit:                                        ; preds = %.thread228, %mmbit_get_flat_block.exit.i166, %._crit_edge295, %540, %mmbit_get_flat_block.exit84.i177, %445, %mmbit_iterate.exit, %.thread248, %mmbit_get_flat_block.exit.i134, %._crit_edge291, %mmbit_get_flat_block.exit84.i143, %.thread220, %mmbit_iterate.exit42, %._crit_edge287
  ret i8 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare ptr @shuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @truffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @repeatNextMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i64 @repeatNextMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i64 @repeatNextMatchBitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i64 @repeatNextMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i64 @repeatNextMatchTrailer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare ptr @rshuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @rtruffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @repeatLastTopRing(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @repeatLastTopRange(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @repeatLastTopBitmap(ptr noundef) local_unnamed_addr #7

declare i64 @repeatLastTopSparseOptimalP(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @repeatLastTopTrailer(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @repeatStoreRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #7

declare void @repeatStoreRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #7

declare void @repeatStoreBitmap(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #7

declare void @repeatStoreSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #7

declare void @repeatStoreTrailer(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #7

declare i32 @repeatHasMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @repeatHasMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @repeatHasMatchBitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @repeatHasMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @repeatHasMatchTrailer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
