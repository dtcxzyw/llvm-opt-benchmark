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
  br i1 %.not.i, label %736, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %.idx.i.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i
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
  %.0.i82.i557 = phi i64 [ %57, %51 ], [ %39, %37 ], [ %42, %40 ], [ %50, %43 ]
  %.not74.i559 = icmp eq i64 %.0.i82.i557, 0
  br i1 %.not74.i559, label %.critedge.i13, label %58

58:                                               ; preds = %mmbit_get_flat_block.exit84.i556
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i557, i1 true)
  %60 = trunc nuw nsw i64 %59 to i32
  br label %.lr.ph1161

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
  %.0.i.i548 = phi i64 [ %101, %95 ], [ %83, %81 ], [ %86, %84 ], [ %94, %87 ]
  %.not71.i549 = icmp eq i64 %.0.i.i548, 0
  br i1 %.not71.i549, label %.critedge.i13, label %102

102:                                              ; preds = %mmbit_get_flat_block.exit.i547
  %103 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i548, i1 true)
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = or disjoint i32 %74, %104
  br label %.lr.ph1161

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
  %.not48.i1159 = icmp eq i32 %.011.i29, -1
  br i1 %.not48.i1159, label %.critedge.i13, label %.lr.ph1161

.lr.ph1161:                                       ; preds = %102, %58, %mmbit_iterate.exit30
  %.011.i291533 = phi i32 [ %.011.i29, %mmbit_iterate.exit30 ], [ %105, %102 ], [ %60, %58 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %143

143:                                              ; preds = %.lr.ph1161, %mmbit_iterate.exit25
  %.044.i1160 = phi i32 [ %.011.i291533, %.lr.ph1161 ], [ %.011.i24, %mmbit_iterate.exit25 ]
  %144 = load i8, ptr %138, align 2
  %145 = zext i8 %144 to i32
  %146 = mul i32 %.044.i1160, %145
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
  %.0.i31 = phi i32 [ %150, %149 ], [ %158, %151 ], [ %161, %159 ], [ %164, %162 ], [ 0, %143 ]
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
  %.0.i.i390 = phi i32 [ %187, %186 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ]
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
  %223 = icmp eq i32 %.044.i1160, %222
  %or.cond.i22 = or i1 %.not.i21, %223
  br i1 %or.cond.i22, label %.critedge.i13.loopexit, label %224

224:                                              ; preds = %subCastleReportCurrent.exit397
  %225 = icmp ugt i32 %221, 256
  br i1 %225, label %356, label %226

226:                                              ; preds = %224
  %227 = zext nneg i32 %221 to i64
  %228 = icmp samesign ult i32 %221, 65
  br i1 %228, label %229, label %261

229:                                              ; preds = %226
  %230 = add nuw nsw i32 %221, 7
  %231 = lshr i32 %230, 3
  switch i32 %231, label %246 [
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
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  %.0.copyload2.i81.i589 = load i32, ptr %241, align 1
  %242 = and i32 %230, 248
  %243 = sub nsw i32 32, %242
  %244 = lshr i32 %.0.copyload2.i81.i589, %243
  %245 = zext i32 %244 to i64
  br label %mmbit_get_flat_block.exit84.i590

246:                                              ; preds = %229
  %247 = zext nneg i32 %231 to i64
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 -8
  %.0.copyload.i83.i597 = load i64, ptr %249, align 1
  %250 = shl nuw nsw i64 %247, 3
  %251 = sub nuw nsw i64 64, %250
  %252 = lshr i64 %.0.copyload.i83.i597, %251
  br label %mmbit_get_flat_block.exit84.i590

mmbit_get_flat_block.exit84.i590:                 ; preds = %232, %235, %238, %246
  %.0.i82.i591 = phi i64 [ %252, %246 ], [ %234, %232 ], [ %237, %235 ], [ %245, %238 ]
  %253 = add nuw i32 %.044.i1160, 1
  %254 = icmp eq i32 %253, 64
  %255 = zext nneg i32 %253 to i64
  %notmask1014 = shl nsw i64 -1, %255
  %256 = select i1 %254, i64 0, i64 %notmask1014
  %257 = and i64 %.0.i82.i591, %256
  %.not74.i596 = icmp eq i64 %257, 0
  br i1 %.not74.i596, label %.critedge.i13.loopexit, label %258

258:                                              ; preds = %mmbit_get_flat_block.exit84.i590
  %259 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %257, i1 true)
  %260 = trunc nuw nsw i64 %259 to i32
  br label %mmbit_iterate.exit25

261:                                              ; preds = %226
  %262 = lshr i32 %221, 6
  %263 = add nuw i32 %.044.i1160, 1
  %264 = zext i32 %.044.i1160 to i64
  %265 = add nuw nsw i64 %264, 64
  %266 = lshr i64 %265, 6
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = add nsw i32 %267, -1
  %269 = zext nneg i32 %268 to i64
  %270 = shl nuw i32 %268, 6
  %271 = sub i32 %221, %270
  %272 = tail call i32 @llvm.umin.i32(i32 %271, i32 64)
  %273 = shl nuw nsw i64 %269, 3
  %274 = getelementptr inbounds nuw i8, ptr %25, i64 %273
  %275 = add nuw nsw i32 %272, 7
  %276 = lshr i32 %275, 3
  switch i32 %276, label %291 [
    i32 1, label %277
    i32 2, label %280
    i32 3, label %283
    i32 4, label %283
  ]

277:                                              ; preds = %261
  %278 = load i8, ptr %274, align 1
  %279 = zext i8 %278 to i64
  br label %mmbit_get_flat_block.exit80.i564

280:                                              ; preds = %261
  %281 = load i16, ptr %274, align 1
  %282 = zext i16 %281 to i64
  br label %mmbit_get_flat_block.exit80.i564

283:                                              ; preds = %261, %261
  %284 = zext nneg i32 %276 to i64
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 %284
  %286 = getelementptr inbounds i8, ptr %285, i64 -4
  %.0.copyload2.i77.i563 = load i32, ptr %286, align 1
  %287 = and i32 %275, 248
  %288 = sub nsw i32 32, %287
  %289 = lshr i32 %.0.copyload2.i77.i563, %288
  %290 = zext i32 %289 to i64
  br label %mmbit_get_flat_block.exit80.i564

291:                                              ; preds = %261
  %292 = zext nneg i32 %276 to i64
  %293 = getelementptr inbounds nuw i8, ptr %274, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 -8
  %.0.copyload.i79.i588 = load i64, ptr %294, align 1
  %295 = shl nuw nsw i64 %292, 3
  %296 = sub nuw nsw i64 64, %295
  %297 = lshr i64 %.0.copyload.i79.i588, %296
  br label %mmbit_get_flat_block.exit80.i564

mmbit_get_flat_block.exit80.i564:                 ; preds = %291, %283, %280, %277
  %.0.i78.i565 = phi i64 [ %297, %291 ], [ %279, %277 ], [ %282, %280 ], [ %290, %283 ]
  %298 = sub i32 %263, %270
  %299 = icmp eq i32 %298, 64
  %300 = zext nneg i32 %298 to i64
  %notmask1013 = shl nsw i64 -1, %300
  %301 = select i1 %299, i64 0, i64 %notmask1013
  %302 = and i64 %.0.i78.i565, %301
  %.not68.i568 = icmp eq i64 %302, 0
  br i1 %.not68.i568, label %306, label %.thread692

.thread692:                                       ; preds = %mmbit_get_flat_block.exit80.i564
  %303 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %302, i1 true)
  %304 = trunc nuw nsw i64 %303 to i32
  %305 = or disjoint i32 %270, %304
  br label %mmbit_iterate.exit25

306:                                              ; preds = %mmbit_get_flat_block.exit80.i564
  %307 = zext i32 %270 to i64
  %308 = add nuw nsw i64 %307, 64
  %.not69.i586 = icmp samesign ult i64 %308, %227
  br i1 %.not69.i586, label %.preheader1067, label %.critedge.i13.loopexit

.preheader1067:                                   ; preds = %306
  %309 = icmp samesign ugt i32 %262, %267
  br i1 %309, label %.lr.ph1156.preheader, label %._crit_edge1157

.lr.ph1156.preheader:                             ; preds = %.preheader1067
  %310 = zext nneg i32 %262 to i64
  br label %.lr.ph1156

.lr.ph1156:                                       ; preds = %.lr.ph1156.preheader, %320
  %indvars.iv1459 = phi i64 [ %266, %.lr.ph1156.preheader ], [ %indvars.iv.next1460, %320 ]
  %311 = shl nuw nsw i64 %indvars.iv1459, 3
  %312 = getelementptr inbounds nuw i8, ptr %25, i64 %311
  %313 = load i64, ptr %312, align 1
  %.not72.i584 = icmp eq i64 %313, 0
  br i1 %.not72.i584, label %320, label %314

314:                                              ; preds = %.lr.ph1156
  %315 = trunc nuw nsw i64 %indvars.iv1459 to i32
  %316 = shl i32 %315, 6
  %317 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %313, i1 true)
  %318 = trunc nuw nsw i64 %317 to i32
  %319 = or disjoint i32 %316, %318
  br label %mmbit_iterate.exit25

320:                                              ; preds = %.lr.ph1156
  %indvars.iv.next1460 = add nuw nsw i64 %indvars.iv1459, 1
  %exitcond1462.not = icmp eq i64 %indvars.iv.next1460, %310
  br i1 %exitcond1462.not, label %._crit_edge1157, label %.lr.ph1156

._crit_edge1157:                                  ; preds = %320, %.preheader1067
  %.261.i575.lcssa = phi i32 [ %267, %.preheader1067 ], [ %262, %320 ]
  %321 = and i64 %227, 63
  %.not70.i577 = icmp eq i64 %321, 0
  br i1 %.not70.i577, label %.critedge.i13.loopexit, label %322

322:                                              ; preds = %._crit_edge1157
  %323 = zext nneg i32 %.261.i575.lcssa to i64
  %324 = shl i32 %.261.i575.lcssa, 6
  %325 = sub i32 %221, %324
  %326 = tail call i32 @llvm.umin.i32(i32 %325, i32 64)
  %327 = shl nuw nsw i64 %323, 3
  %328 = getelementptr inbounds nuw i8, ptr %25, i64 %327
  %329 = add nuw nsw i32 %326, 7
  %330 = lshr i32 %329, 3
  switch i32 %330, label %345 [
    i32 1, label %331
    i32 2, label %334
    i32 3, label %337
    i32 4, label %337
  ]

331:                                              ; preds = %322
  %332 = load i8, ptr %328, align 1
  %333 = zext i8 %332 to i64
  br label %mmbit_get_flat_block.exit.i579

334:                                              ; preds = %322
  %335 = load i16, ptr %328, align 1
  %336 = zext i16 %335 to i64
  br label %mmbit_get_flat_block.exit.i579

337:                                              ; preds = %322, %322
  %338 = zext nneg i32 %330 to i64
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 -4
  %.0.copyload2.i.i578 = load i32, ptr %340, align 1
  %341 = and i32 %329, 248
  %342 = sub nsw i32 32, %341
  %343 = lshr i32 %.0.copyload2.i.i578, %342
  %344 = zext i32 %343 to i64
  br label %mmbit_get_flat_block.exit.i579

345:                                              ; preds = %322
  %346 = zext nneg i32 %330 to i64
  %347 = getelementptr inbounds nuw i8, ptr %328, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 -8
  %.0.copyload.i.i583 = load i64, ptr %348, align 1
  %349 = shl nuw nsw i64 %346, 3
  %350 = sub nuw nsw i64 64, %349
  %351 = lshr i64 %.0.copyload.i.i583, %350
  br label %mmbit_get_flat_block.exit.i579

mmbit_get_flat_block.exit.i579:                   ; preds = %345, %337, %334, %331
  %.0.i.i580 = phi i64 [ %351, %345 ], [ %333, %331 ], [ %336, %334 ], [ %344, %337 ]
  %.not71.i581 = icmp eq i64 %.0.i.i580, 0
  br i1 %.not71.i581, label %.critedge.i13.loopexit, label %352

352:                                              ; preds = %mmbit_get_flat_block.exit.i579
  %353 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i580, i1 true)
  %354 = trunc nuw nsw i64 %353 to i32
  %355 = or disjoint i32 %324, %354
  br label %mmbit_iterate.exit25

356:                                              ; preds = %224
  %357 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %222, i1 true)
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = lshr i32 %.044.i1160, 6
  %363 = and i32 %.044.i1160, 63
  %narrow.i299 = add nuw nsw i32 %363, 1
  br label %.backedge1066

.backedge1066:                                    ; preds = %.backedge1066.backedge, %356
  %.127.i303 = phi i32 [ %362, %356 ], [ %.127.i303.be, %.backedge1066.backedge ]
  %.124.i304 = phi i32 [ %narrow.i299, %356 ], [ %.124.i304.be, %.backedge1066.backedge ]
  %.1.i305 = phi i32 [ %361, %356 ], [ %.1.i305.be, %.backedge1066.backedge ]
  %364 = icmp samesign ult i32 %.124.i304, 64
  br i1 %364, label %365, label %.thread702

365:                                              ; preds = %.backedge1066
  %366 = zext i32 %.1.i305 to i64
  %367 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = zext i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 3
  %371 = getelementptr inbounds nuw i8, ptr %25, i64 %370
  %372 = zext i32 %.127.i303 to i64
  %373 = shl nuw nsw i64 %372, 3
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 %373
  %375 = load i64, ptr %374, align 1
  %376 = zext nneg i32 %.124.i304 to i64
  %notmask1015 = shl nsw i64 -1, %376
  %377 = and i64 %375, %notmask1015
  %.not32.i310 = icmp eq i64 %377, 0
  br i1 %.not32.i310, label %.thread702, label %378

378:                                              ; preds = %365
  %379 = shl i32 %.127.i303, 6
  %380 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %377, i1 true)
  %381 = trunc nuw nsw i64 %380 to i32
  %382 = or disjoint i32 %379, %381
  %383 = add i32 %.1.i305, 1
  %384 = icmp eq i32 %.1.i305, %361
  br i1 %384, label %mmbit_iterate.exit25, label %.backedge1066.backedge

.thread702:                                       ; preds = %365, %.backedge1066
  %385 = icmp eq i32 %.1.i305, 0
  br i1 %385, label %.critedge.i13.loopexit, label %386

386:                                              ; preds = %.thread702
  %387 = add i32 %.1.i305, -1
  %388 = and i32 %.127.i303, 63
  %narrow33.i308 = add nuw nsw i32 %388, 1
  %389 = lshr i32 %.127.i303, 6
  br label %.backedge1066.backedge

.backedge1066.backedge:                           ; preds = %386, %378
  %.127.i303.be = phi i32 [ %389, %386 ], [ %382, %378 ]
  %.124.i304.be = phi i32 [ %narrow33.i308, %386 ], [ 0, %378 ]
  %.1.i305.be = phi i32 [ %387, %386 ], [ %383, %378 ]
  br label %.backedge1066

mmbit_iterate.exit25:                             ; preds = %378, %258, %.thread692, %314, %352
  %.011.i24 = phi i32 [ %260, %258 ], [ %319, %314 ], [ %355, %352 ], [ %305, %.thread692 ], [ %382, %378 ]
  %.not48.i = icmp eq i32 %.011.i24, -1
  br i1 %.not48.i, label %.critedge.i13.loopexit, label %143

.critedge.i13.loopexit:                           ; preds = %mmbit_get_flat_block.exit.i579, %._crit_edge1157, %306, %mmbit_get_flat_block.exit84.i590, %subCastleReportCurrent.exit397, %mmbit_iterate.exit25, %.thread702
  %.pr.pre = load i8, ptr %17, align 1
  br label %.critedge.i13

.critedge.i13:                                    ; preds = %.thread674, %mmbit_get_flat_block.exit.i547, %._crit_edge, %mmbit_get_flat_block.exit84.i556, %19, %.critedge.i13.loopexit, %mmbit_iterate.exit30
  %.pr = phi i8 [ %.pr.pre, %.critedge.i13.loopexit ], [ %18, %mmbit_iterate.exit30 ], [ %18, %19 ], [ %18, %mmbit_get_flat_block.exit84.i556 ], [ %18, %._crit_edge ], [ %18, %mmbit_get_flat_block.exit.i547 ], [ %18, %.thread674 ]
  %.not50.i = icmp eq i8 %.pr, 2
  br i1 %.not50.i, label %castleReportCurrent.exit, label %.critedge.i13.thread

.critedge.i13.thread:                             ; preds = %7, %.critedge.i13
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %393 = load i32, ptr %392, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 %394
  %396 = load i32, ptr %4, align 32
  %397 = add i32 %396, -1
  %398 = icmp eq i32 %396, 0
  br i1 %398, label %castleReportCurrent.exit, label %399

399:                                              ; preds = %.critedge.i13.thread
  %400 = icmp ugt i32 %396, 256
  br i1 %400, label %475, label %401

401:                                              ; preds = %399
  %402 = icmp samesign ult i32 %396, 65
  br i1 %402, label %403, label %.lr.ph1164.preheader

403:                                              ; preds = %401
  %404 = add nuw nsw i32 %396, 7
  %405 = lshr i32 %404, 3
  switch i32 %405, label %420 [
    i32 1, label %406
    i32 2, label %409
    i32 3, label %412
    i32 4, label %412
  ]

406:                                              ; preds = %403
  %407 = load i8, ptr %395, align 1
  %408 = zext i8 %407 to i64
  br label %mmbit_get_flat_block.exit84.i614

409:                                              ; preds = %403
  %410 = load i16, ptr %395, align 1
  %411 = zext i16 %410 to i64
  br label %mmbit_get_flat_block.exit84.i614

412:                                              ; preds = %403, %403
  %413 = zext nneg i32 %405 to i64
  %414 = getelementptr inbounds nuw i8, ptr %395, i64 %413
  %415 = getelementptr inbounds i8, ptr %414, i64 -4
  %.0.copyload2.i81.i613 = load i32, ptr %415, align 1
  %416 = and i32 %404, 248
  %417 = sub nsw i32 32, %416
  %418 = lshr i32 %.0.copyload2.i81.i613, %417
  %419 = zext i32 %418 to i64
  br label %mmbit_get_flat_block.exit84.i614

420:                                              ; preds = %403
  %421 = zext nneg i32 %405 to i64
  %422 = getelementptr inbounds nuw i8, ptr %395, i64 %421
  %423 = getelementptr inbounds i8, ptr %422, i64 -8
  %.0.copyload.i83.i618 = load i64, ptr %423, align 1
  %424 = shl nuw nsw i64 %421, 3
  %425 = sub nuw nsw i64 64, %424
  %426 = lshr i64 %.0.copyload.i83.i618, %425
  br label %mmbit_get_flat_block.exit84.i614

mmbit_get_flat_block.exit84.i614:                 ; preds = %420, %412, %409, %406
  %.0.i82.i615 = phi i64 [ %426, %420 ], [ %408, %406 ], [ %411, %409 ], [ %419, %412 ]
  %.not74.i617 = icmp eq i64 %.0.i82.i615, 0
  br i1 %.not74.i617, label %castleReportCurrent.exit, label %427

427:                                              ; preds = %mmbit_get_flat_block.exit84.i614
  %428 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i615, i1 true)
  %429 = trunc nuw nsw i64 %428 to i32
  br label %.lr.ph1173

.lr.ph1164.preheader:                             ; preds = %401
  %430 = lshr i32 %396, 6
  %wide.trip.count1466 = zext nneg i32 %430 to i64
  br label %.lr.ph1164

.lr.ph1164:                                       ; preds = %.lr.ph1164.preheader, %440
  %indvars.iv1463 = phi i64 [ 0, %.lr.ph1164.preheader ], [ %indvars.iv.next1464, %440 ]
  %431 = shl nuw nsw i64 %indvars.iv1463, 3
  %432 = getelementptr inbounds nuw i8, ptr %395, i64 %431
  %433 = load i64, ptr %432, align 1
  %.not72.i611 = icmp eq i64 %433, 0
  br i1 %.not72.i611, label %440, label %434

434:                                              ; preds = %.lr.ph1164
  %435 = trunc nuw nsw i64 %indvars.iv1463 to i32
  %436 = shl i32 %435, 6
  %437 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %433, i1 true)
  %438 = trunc nuw nsw i64 %437 to i32
  %439 = or disjoint i32 %436, %438
  br label %mmbit_iterate.exit20

440:                                              ; preds = %.lr.ph1164
  %indvars.iv.next1464 = add nuw nsw i64 %indvars.iv1463, 1
  %exitcond1467.not = icmp eq i64 %indvars.iv.next1464, %wide.trip.count1466
  br i1 %exitcond1467.not, label %._crit_edge1165, label %.lr.ph1164

._crit_edge1165:                                  ; preds = %440
  %441 = and i32 %396, 63
  %.not70.i603 = icmp eq i32 %441, 0
  br i1 %.not70.i603, label %castleReportCurrent.exit, label %442

442:                                              ; preds = %._crit_edge1165
  %443 = and i32 %396, 448
  %444 = and i32 %396, 63
  %445 = shl nuw nsw i32 %430, 3
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %395, i64 %446
  %448 = add nuw nsw i32 %444, 7
  %449 = lshr i32 %448, 3
  switch i32 %449, label %464 [
    i32 1, label %450
    i32 2, label %453
    i32 3, label %456
    i32 4, label %456
  ]

450:                                              ; preds = %442
  %451 = load i8, ptr %447, align 1
  %452 = zext i8 %451 to i64
  br label %mmbit_get_flat_block.exit.i605

453:                                              ; preds = %442
  %454 = load i16, ptr %447, align 1
  %455 = zext i16 %454 to i64
  br label %mmbit_get_flat_block.exit.i605

456:                                              ; preds = %442, %442
  %457 = zext nneg i32 %449 to i64
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 %457
  %459 = getelementptr inbounds i8, ptr %458, i64 -4
  %.0.copyload2.i.i604 = load i32, ptr %459, align 1
  %460 = and i32 %448, 120
  %461 = sub nsw i32 32, %460
  %462 = lshr i32 %.0.copyload2.i.i604, %461
  %463 = zext i32 %462 to i64
  br label %mmbit_get_flat_block.exit.i605

464:                                              ; preds = %442
  %465 = zext nneg i32 %449 to i64
  %466 = getelementptr inbounds nuw i8, ptr %447, i64 %465
  %467 = getelementptr inbounds i8, ptr %466, i64 -8
  %.0.copyload.i.i610 = load i64, ptr %467, align 1
  %468 = shl nuw nsw i64 %465, 3
  %469 = sub nuw nsw i64 64, %468
  %470 = lshr i64 %.0.copyload.i.i610, %469
  br label %mmbit_get_flat_block.exit.i605

mmbit_get_flat_block.exit.i605:                   ; preds = %464, %456, %453, %450
  %.0.i.i606 = phi i64 [ %470, %464 ], [ %452, %450 ], [ %455, %453 ], [ %463, %456 ]
  %.not71.i607 = icmp eq i64 %.0.i.i606, 0
  br i1 %.not71.i607, label %castleReportCurrent.exit, label %471

471:                                              ; preds = %mmbit_get_flat_block.exit.i605
  %472 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i606, i1 true)
  %473 = trunc nuw nsw i64 %472 to i32
  %474 = or disjoint i32 %443, %473
  br label %.lr.ph1173

475:                                              ; preds = %399
  %476 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %397, i1 true)
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  br label %.backedge1065

.backedge1065:                                    ; preds = %.backedge1065.backedge, %475
  %.127.i319 = phi i32 [ 0, %475 ], [ %.127.i319.be, %.backedge1065.backedge ]
  %.124.i320 = phi i32 [ 0, %475 ], [ %.124.i320.be, %.backedge1065.backedge ]
  %.1.i321 = phi i32 [ 0, %475 ], [ %.1.i321.be, %.backedge1065.backedge ]
  %481 = icmp ult i32 %.124.i320, 64
  br i1 %481, label %482, label %.thread719

482:                                              ; preds = %.backedge1065
  %483 = zext i32 %.1.i321 to i64
  %484 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = zext i32 %485 to i64
  %487 = shl nuw nsw i64 %486, 3
  %488 = getelementptr inbounds nuw i8, ptr %395, i64 %487
  %489 = zext i32 %.127.i319 to i64
  %490 = shl nuw nsw i64 %489, 3
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 %490
  %492 = load i64, ptr %491, align 1
  %493 = zext nneg i32 %.124.i320 to i64
  %notmask1016 = shl nsw i64 -1, %493
  %494 = and i64 %492, %notmask1016
  %.not32.i326 = icmp eq i64 %494, 0
  br i1 %.not32.i326, label %.thread719, label %495

495:                                              ; preds = %482
  %496 = shl i32 %.127.i319, 6
  %497 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %494, i1 true)
  %498 = trunc nuw nsw i64 %497 to i32
  %499 = or disjoint i32 %496, %498
  %500 = add i32 %.1.i321, 1
  %501 = icmp eq i32 %.1.i321, %480
  br i1 %501, label %mmbit_iterate.exit20, label %.backedge1065.backedge

.thread719:                                       ; preds = %482, %.backedge1065
  %502 = icmp eq i32 %.1.i321, 0
  br i1 %502, label %castleReportCurrent.exit, label %503

503:                                              ; preds = %.thread719
  %504 = add i32 %.1.i321, -1
  %505 = and i32 %.127.i319, 63
  %narrow33.i324 = add nuw nsw i32 %505, 1
  %506 = lshr i32 %.127.i319, 6
  br label %.backedge1065.backedge

.backedge1065.backedge:                           ; preds = %503, %495
  %.127.i319.be = phi i32 [ %506, %503 ], [ %499, %495 ]
  %.124.i320.be = phi i32 [ %narrow33.i324, %503 ], [ 0, %495 ]
  %.1.i321.be = phi i32 [ %504, %503 ], [ %500, %495 ]
  br label %.backedge1065

mmbit_iterate.exit20:                             ; preds = %495, %434
  %.011.i19 = phi i32 [ %439, %434 ], [ %499, %495 ]
  %.not51.i1171 = icmp eq i32 %.011.i19, -1
  br i1 %.not51.i1171, label %castleReportCurrent.exit, label %.lr.ph1173

.lr.ph1173:                                       ; preds = %471, %427, %mmbit_iterate.exit20
  %.011.i191542 = phi i32 [ %.011.i19, %mmbit_iterate.exit20 ], [ %474, %471 ], [ %429, %427 ]
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %511

511:                                              ; preds = %.lr.ph1173, %mmbit_iterate.exit
  %.0.i141172 = phi i32 [ %.011.i191542, %.lr.ph1173 ], [ %.011.i, %mmbit_iterate.exit ]
  %512 = zext i32 %.0.i141172 to i64
  %513 = getelementptr inbounds nuw %struct.SubCastle, ptr %507, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 12
  %515 = load i32, ptr %514, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 %516
  %518 = load ptr, ptr %508, align 8
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %520 = load i32, ptr %519, align 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 %521
  %523 = load ptr, ptr %390, align 8
  %524 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %525 = load i32, ptr %524, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %529 = load i32, ptr %528, align 4
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 %530
  %532 = load i8, ptr %517, align 4
  switch i8 %532, label %subCastleReportCurrent.exit [
    i8 0, label %533
    i8 1, label %535
    i8 2, label %542
    i8 3, label %554
    i8 4, label %556
    i8 5, label %558
    i8 6, label %560
    i8 7, label %repeatHasMatch.exit.i.thread733
  ]

533:                                              ; preds = %511
  %534 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %517, ptr noundef %522, ptr noundef %531, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i

535:                                              ; preds = %511
  %536 = load i64, ptr %522, align 8
  %537 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %538 = load i32, ptr %537, align 4
  %539 = zext i32 %538 to i64
  %540 = add i64 %536, %539
  %541 = icmp ult i64 %16, %540
  br i1 %541, label %subCastleReportCurrent.exit, label %repeatHasMatch.exit.i.thread733

542:                                              ; preds = %511
  %543 = load i64, ptr %522, align 8
  %544 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = zext i32 %545 to i64
  %547 = add i64 %543, %546
  %548 = icmp ult i64 %16, %547
  br i1 %548, label %subCastleReportCurrent.exit, label %549

549:                                              ; preds = %542
  %550 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %551 = load i32, ptr %550, align 4
  %552 = zext i32 %551 to i64
  %553 = add i64 %543, %552
  %.not.i.i388 = icmp ugt i64 %16, %553
  br i1 %.not.i.i388, label %subCastleReportCurrent.exit, label %repeatHasMatch.exit.i.thread733

554:                                              ; preds = %511
  %555 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %517, ptr noundef %522, ptr noundef %531, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i

556:                                              ; preds = %511
  %557 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %517, ptr noundef %522, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i

558:                                              ; preds = %511
  %559 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %517, ptr noundef %522, ptr noundef %531, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i

560:                                              ; preds = %511
  %561 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %517, ptr noundef %522, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i

repeatHasMatch.exit.i:                            ; preds = %560, %558, %556, %554, %533
  %.0.i.i386 = phi i32 [ %534, %533 ], [ %555, %554 ], [ %557, %556 ], [ %559, %558 ], [ %561, %560 ]
  %562 = icmp eq i32 %.0.i.i386, 1
  br i1 %562, label %repeatHasMatch.exit.i.thread733, label %subCastleReportCurrent.exit

repeatHasMatch.exit.i.thread733:                  ; preds = %549, %511, %535, %repeatHasMatch.exit.i
  %563 = load ptr, ptr %509, align 8
  %564 = load i32, ptr %513, align 4
  %565 = load ptr, ptr %510, align 8
  %566 = tail call i32 %563(i64 noundef 0, i64 noundef %16, i32 noundef %564, ptr noundef %565) #10
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %castleReportCurrent.exit.thread, label %subCastleReportCurrent.exit

subCastleReportCurrent.exit:                      ; preds = %549, %535, %511, %542, %repeatHasMatch.exit.i.thread733, %repeatHasMatch.exit.i
  %568 = load i32, ptr %4, align 32
  %.not.i15 = icmp eq i32 %568, 0
  %569 = add i32 %568, -1
  %570 = icmp eq i32 %.0.i141172, %569
  %or.cond.i = or i1 %.not.i15, %570
  br i1 %or.cond.i, label %castleReportCurrent.exit, label %571

571:                                              ; preds = %subCastleReportCurrent.exit
  %572 = icmp ugt i32 %568, 256
  br i1 %572, label %702, label %573

573:                                              ; preds = %571
  %574 = zext nneg i32 %568 to i64
  %575 = icmp samesign ult i32 %568, 65
  br i1 %575, label %576, label %608

576:                                              ; preds = %573
  %577 = add nuw nsw i32 %568, 7
  %578 = lshr i32 %577, 3
  switch i32 %578, label %593 [
    i32 1, label %579
    i32 2, label %582
    i32 3, label %585
    i32 4, label %585
  ]

579:                                              ; preds = %576
  %580 = load i8, ptr %395, align 1
  %581 = zext i8 %580 to i64
  br label %mmbit_get_flat_block.exit84.i648

582:                                              ; preds = %576
  %583 = load i16, ptr %395, align 1
  %584 = zext i16 %583 to i64
  br label %mmbit_get_flat_block.exit84.i648

585:                                              ; preds = %576, %576
  %586 = zext nneg i32 %578 to i64
  %587 = getelementptr inbounds nuw i8, ptr %395, i64 %586
  %588 = getelementptr inbounds i8, ptr %587, i64 -4
  %.0.copyload2.i81.i647 = load i32, ptr %588, align 1
  %589 = and i32 %577, 248
  %590 = sub nsw i32 32, %589
  %591 = lshr i32 %.0.copyload2.i81.i647, %590
  %592 = zext i32 %591 to i64
  br label %mmbit_get_flat_block.exit84.i648

593:                                              ; preds = %576
  %594 = zext nneg i32 %578 to i64
  %595 = getelementptr inbounds nuw i8, ptr %395, i64 %594
  %596 = getelementptr inbounds i8, ptr %595, i64 -8
  %.0.copyload.i83.i655 = load i64, ptr %596, align 1
  %597 = shl nuw nsw i64 %594, 3
  %598 = sub nuw nsw i64 64, %597
  %599 = lshr i64 %.0.copyload.i83.i655, %598
  br label %mmbit_get_flat_block.exit84.i648

mmbit_get_flat_block.exit84.i648:                 ; preds = %579, %582, %585, %593
  %.0.i82.i649 = phi i64 [ %599, %593 ], [ %581, %579 ], [ %584, %582 ], [ %592, %585 ]
  %600 = add nuw i32 %.0.i141172, 1
  %601 = icmp eq i32 %600, 64
  %602 = zext nneg i32 %600 to i64
  %notmask1018 = shl nsw i64 -1, %602
  %603 = select i1 %601, i64 0, i64 %notmask1018
  %604 = and i64 %.0.i82.i649, %603
  %.not74.i654 = icmp eq i64 %604, 0
  br i1 %.not74.i654, label %castleReportCurrent.exit, label %605

605:                                              ; preds = %mmbit_get_flat_block.exit84.i648
  %606 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %604, i1 true)
  %607 = trunc nuw nsw i64 %606 to i32
  br label %mmbit_iterate.exit

608:                                              ; preds = %573
  %609 = lshr i32 %568, 6
  %610 = add nuw i32 %.0.i141172, 1
  %611 = add nuw nsw i64 %512, 64
  %612 = lshr i64 %611, 6
  %613 = trunc nuw nsw i64 %612 to i32
  %614 = add nsw i32 %613, -1
  %615 = zext nneg i32 %614 to i64
  %616 = shl nuw i32 %614, 6
  %617 = sub i32 %568, %616
  %618 = tail call i32 @llvm.umin.i32(i32 %617, i32 64)
  %619 = shl nuw nsw i64 %615, 3
  %620 = getelementptr inbounds nuw i8, ptr %395, i64 %619
  %621 = add nuw nsw i32 %618, 7
  %622 = lshr i32 %621, 3
  switch i32 %622, label %637 [
    i32 1, label %623
    i32 2, label %626
    i32 3, label %629
    i32 4, label %629
  ]

623:                                              ; preds = %608
  %624 = load i8, ptr %620, align 1
  %625 = zext i8 %624 to i64
  br label %mmbit_get_flat_block.exit80.i622

626:                                              ; preds = %608
  %627 = load i16, ptr %620, align 1
  %628 = zext i16 %627 to i64
  br label %mmbit_get_flat_block.exit80.i622

629:                                              ; preds = %608, %608
  %630 = zext nneg i32 %622 to i64
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 %630
  %632 = getelementptr inbounds i8, ptr %631, i64 -4
  %.0.copyload2.i77.i621 = load i32, ptr %632, align 1
  %633 = and i32 %621, 248
  %634 = sub nsw i32 32, %633
  %635 = lshr i32 %.0.copyload2.i77.i621, %634
  %636 = zext i32 %635 to i64
  br label %mmbit_get_flat_block.exit80.i622

637:                                              ; preds = %608
  %638 = zext nneg i32 %622 to i64
  %639 = getelementptr inbounds nuw i8, ptr %620, i64 %638
  %640 = getelementptr inbounds i8, ptr %639, i64 -8
  %.0.copyload.i79.i646 = load i64, ptr %640, align 1
  %641 = shl nuw nsw i64 %638, 3
  %642 = sub nuw nsw i64 64, %641
  %643 = lshr i64 %.0.copyload.i79.i646, %642
  br label %mmbit_get_flat_block.exit80.i622

mmbit_get_flat_block.exit80.i622:                 ; preds = %637, %629, %626, %623
  %.0.i78.i623 = phi i64 [ %643, %637 ], [ %625, %623 ], [ %628, %626 ], [ %636, %629 ]
  %644 = sub i32 %610, %616
  %645 = icmp eq i32 %644, 64
  %646 = zext nneg i32 %644 to i64
  %notmask1017 = shl nsw i64 -1, %646
  %647 = select i1 %645, i64 0, i64 %notmask1017
  %648 = and i64 %.0.i78.i623, %647
  %.not68.i626 = icmp eq i64 %648, 0
  br i1 %.not68.i626, label %652, label %.thread736

.thread736:                                       ; preds = %mmbit_get_flat_block.exit80.i622
  %649 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %648, i1 true)
  %650 = trunc nuw nsw i64 %649 to i32
  %651 = or disjoint i32 %616, %650
  br label %mmbit_iterate.exit

652:                                              ; preds = %mmbit_get_flat_block.exit80.i622
  %653 = zext i32 %616 to i64
  %654 = add nuw nsw i64 %653, 64
  %.not69.i644 = icmp samesign ult i64 %654, %574
  br i1 %.not69.i644, label %.preheader1064, label %castleReportCurrent.exit

.preheader1064:                                   ; preds = %652
  %655 = icmp samesign ugt i32 %609, %613
  br i1 %655, label %.lr.ph1168.preheader, label %._crit_edge1169

.lr.ph1168.preheader:                             ; preds = %.preheader1064
  %656 = zext nneg i32 %609 to i64
  br label %.lr.ph1168

.lr.ph1168:                                       ; preds = %.lr.ph1168.preheader, %666
  %indvars.iv1468 = phi i64 [ %612, %.lr.ph1168.preheader ], [ %indvars.iv.next1469, %666 ]
  %657 = shl nuw nsw i64 %indvars.iv1468, 3
  %658 = getelementptr inbounds nuw i8, ptr %395, i64 %657
  %659 = load i64, ptr %658, align 1
  %.not72.i642 = icmp eq i64 %659, 0
  br i1 %.not72.i642, label %666, label %660

660:                                              ; preds = %.lr.ph1168
  %661 = trunc nuw nsw i64 %indvars.iv1468 to i32
  %662 = shl i32 %661, 6
  %663 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %659, i1 true)
  %664 = trunc nuw nsw i64 %663 to i32
  %665 = or disjoint i32 %662, %664
  br label %mmbit_iterate.exit

666:                                              ; preds = %.lr.ph1168
  %indvars.iv.next1469 = add nuw nsw i64 %indvars.iv1468, 1
  %exitcond1471.not = icmp eq i64 %indvars.iv.next1469, %656
  br i1 %exitcond1471.not, label %._crit_edge1169, label %.lr.ph1168

._crit_edge1169:                                  ; preds = %666, %.preheader1064
  %.261.i633.lcssa = phi i32 [ %613, %.preheader1064 ], [ %609, %666 ]
  %667 = and i64 %574, 63
  %.not70.i635 = icmp eq i64 %667, 0
  br i1 %.not70.i635, label %castleReportCurrent.exit, label %668

668:                                              ; preds = %._crit_edge1169
  %669 = zext nneg i32 %.261.i633.lcssa to i64
  %670 = shl i32 %.261.i633.lcssa, 6
  %671 = sub i32 %568, %670
  %672 = tail call i32 @llvm.umin.i32(i32 %671, i32 64)
  %673 = shl nuw nsw i64 %669, 3
  %674 = getelementptr inbounds nuw i8, ptr %395, i64 %673
  %675 = add nuw nsw i32 %672, 7
  %676 = lshr i32 %675, 3
  switch i32 %676, label %691 [
    i32 1, label %677
    i32 2, label %680
    i32 3, label %683
    i32 4, label %683
  ]

677:                                              ; preds = %668
  %678 = load i8, ptr %674, align 1
  %679 = zext i8 %678 to i64
  br label %mmbit_get_flat_block.exit.i637

680:                                              ; preds = %668
  %681 = load i16, ptr %674, align 1
  %682 = zext i16 %681 to i64
  br label %mmbit_get_flat_block.exit.i637

683:                                              ; preds = %668, %668
  %684 = zext nneg i32 %676 to i64
  %685 = getelementptr inbounds nuw i8, ptr %674, i64 %684
  %686 = getelementptr inbounds i8, ptr %685, i64 -4
  %.0.copyload2.i.i636 = load i32, ptr %686, align 1
  %687 = and i32 %675, 248
  %688 = sub nsw i32 32, %687
  %689 = lshr i32 %.0.copyload2.i.i636, %688
  %690 = zext i32 %689 to i64
  br label %mmbit_get_flat_block.exit.i637

691:                                              ; preds = %668
  %692 = zext nneg i32 %676 to i64
  %693 = getelementptr inbounds nuw i8, ptr %674, i64 %692
  %694 = getelementptr inbounds i8, ptr %693, i64 -8
  %.0.copyload.i.i641 = load i64, ptr %694, align 1
  %695 = shl nuw nsw i64 %692, 3
  %696 = sub nuw nsw i64 64, %695
  %697 = lshr i64 %.0.copyload.i.i641, %696
  br label %mmbit_get_flat_block.exit.i637

mmbit_get_flat_block.exit.i637:                   ; preds = %691, %683, %680, %677
  %.0.i.i638 = phi i64 [ %697, %691 ], [ %679, %677 ], [ %682, %680 ], [ %690, %683 ]
  %.not71.i639 = icmp eq i64 %.0.i.i638, 0
  br i1 %.not71.i639, label %castleReportCurrent.exit, label %698

698:                                              ; preds = %mmbit_get_flat_block.exit.i637
  %699 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i638, i1 true)
  %700 = trunc nuw nsw i64 %699 to i32
  %701 = or disjoint i32 %670, %700
  br label %mmbit_iterate.exit

702:                                              ; preds = %571
  %703 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %569, i1 true)
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %704
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i32
  %708 = lshr i32 %.0.i141172, 6
  %709 = and i32 %.0.i141172, 63
  %narrow.i335 = add nuw nsw i32 %709, 1
  br label %.backedge1063

.backedge1063:                                    ; preds = %.backedge1063.backedge, %702
  %.127.i339 = phi i32 [ %708, %702 ], [ %.127.i339.be, %.backedge1063.backedge ]
  %.124.i340 = phi i32 [ %narrow.i335, %702 ], [ %.124.i340.be, %.backedge1063.backedge ]
  %.1.i341 = phi i32 [ %707, %702 ], [ %.1.i341.be, %.backedge1063.backedge ]
  %710 = icmp samesign ult i32 %.124.i340, 64
  br i1 %710, label %711, label %.thread746

711:                                              ; preds = %.backedge1063
  %712 = zext i32 %.1.i341 to i64
  %713 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %712
  %714 = load i32, ptr %713, align 4
  %715 = zext i32 %714 to i64
  %716 = shl nuw nsw i64 %715, 3
  %717 = getelementptr inbounds nuw i8, ptr %395, i64 %716
  %718 = zext i32 %.127.i339 to i64
  %719 = shl nuw nsw i64 %718, 3
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 %719
  %721 = load i64, ptr %720, align 1
  %722 = zext nneg i32 %.124.i340 to i64
  %notmask1019 = shl nsw i64 -1, %722
  %723 = and i64 %721, %notmask1019
  %.not32.i346 = icmp eq i64 %723, 0
  br i1 %.not32.i346, label %.thread746, label %724

724:                                              ; preds = %711
  %725 = shl i32 %.127.i339, 6
  %726 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %723, i1 true)
  %727 = trunc nuw nsw i64 %726 to i32
  %728 = or disjoint i32 %725, %727
  %729 = add i32 %.1.i341, 1
  %730 = icmp eq i32 %.1.i341, %707
  br i1 %730, label %mmbit_iterate.exit, label %.backedge1063.backedge

.thread746:                                       ; preds = %711, %.backedge1063
  %731 = icmp eq i32 %.1.i341, 0
  br i1 %731, label %castleReportCurrent.exit, label %732

732:                                              ; preds = %.thread746
  %733 = add i32 %.1.i341, -1
  %734 = and i32 %.127.i339, 63
  %narrow33.i344 = add nuw nsw i32 %734, 1
  %735 = lshr i32 %.127.i339, 6
  br label %.backedge1063.backedge

.backedge1063.backedge:                           ; preds = %732, %724
  %.127.i339.be = phi i32 [ %735, %732 ], [ %728, %724 ]
  %.124.i340.be = phi i32 [ %narrow33.i344, %732 ], [ 0, %724 ]
  %.1.i341.be = phi i32 [ %733, %732 ], [ %729, %724 ]
  br label %.backedge1063

mmbit_iterate.exit:                               ; preds = %724, %605, %.thread736, %660, %698
  %.011.i = phi i32 [ %607, %605 ], [ %665, %660 ], [ %701, %698 ], [ %651, %.thread736 ], [ %728, %724 ]
  %.not51.i = icmp eq i32 %.011.i, -1
  br i1 %.not51.i, label %castleReportCurrent.exit, label %511

castleReportCurrent.exit.thread:                  ; preds = %repeatHasMatch.exit.i389.thread688, %repeatHasMatch.exit.i.thread733
  store i8 0, ptr %5, align 8
  br label %nfaExecCastle_Q_i.exit

castleReportCurrent.exit:                         ; preds = %.thread719, %mmbit_get_flat_block.exit.i637, %._crit_edge1169, %652, %mmbit_get_flat_block.exit84.i648, %subCastleReportCurrent.exit, %mmbit_iterate.exit, %.thread746, %mmbit_get_flat_block.exit.i605, %._crit_edge1165, %mmbit_get_flat_block.exit84.i614, %.critedge.i13.thread, %mmbit_iterate.exit20, %.critedge.i13
  store i8 0, ptr %5, align 8
  br label %736

736:                                              ; preds = %castleReportCurrent.exit, %3
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %738 = load i32, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %740 = load i32, ptr %739, align 4
  %741 = icmp eq i32 %738, %740
  br i1 %741, label %nfaExecCastle_Q_i.exit, label %742

742:                                              ; preds = %736
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %746 = load i32, ptr %745, align 4
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 %747
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %750 = load i64, ptr %749, align 8
  %751 = zext i32 %738 to i64
  %.idx.i5 = mul nuw nsw i64 %751, 24
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 %.idx.i5
  %754 = load i64, ptr %753, align 8
  %storemerge1302 = add i32 %738, 1
  store i32 %storemerge1302, ptr %737, align 8
  %755 = icmp ult i32 %storemerge1302, %740
  br i1 %755, label %.lr.ph1306, label %._crit_edge1307

.lr.ph1306:                                       ; preds = %742
  %756 = add i64 %754, %750
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %760 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %769 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %770 = zext i32 %769 to i64
  %771 = shl nuw nsw i64 %770, 3
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %773

773:                                              ; preds = %.lr.ph1306, %2681
  %storemerge1304 = phi i32 [ %storemerge1302, %.lr.ph1306 ], [ %storemerge, %2681 ]
  %.0102.i1303 = phi i64 [ %756, %.lr.ph1306 ], [ %2460, %2681 ]
  %774 = load i8, ptr %757, align 1
  %.not111.i = icmp eq i8 %774, 0
  br i1 %.not111.i, label %.critedge.i, label %775

775:                                              ; preds = %773
  %776 = load ptr, ptr %743, align 8
  %777 = load i32, ptr %758, align 4
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 %778
  %780 = load i32, ptr %759, align 4
  %.not.i38 = icmp eq i32 %780, 0
  br i1 %.not.i38, label %.critedge.i, label %781

781:                                              ; preds = %775
  %782 = icmp ugt i32 %780, 256
  br i1 %782, label %816, label %783

783:                                              ; preds = %781
  %784 = icmp samesign ult i32 %780, 65
  %785 = add nuw nsw i32 %780, 7
  %786 = lshr i32 %785, 3
  br i1 %784, label %787, label %.lr.ph1177.preheader

787:                                              ; preds = %783
  switch i32 %786, label %802 [
    i32 1, label %788
    i32 2, label %791
    i32 3, label %794
    i32 4, label %794
  ]

788:                                              ; preds = %787
  %789 = load i8, ptr %779, align 1
  %790 = zext i8 %789 to i64
  br label %mmbit_any.exit41

791:                                              ; preds = %787
  %792 = load i16, ptr %779, align 1
  %793 = zext i16 %792 to i64
  br label %mmbit_any.exit41

794:                                              ; preds = %787, %787
  %795 = zext nneg i32 %786 to i64
  %796 = getelementptr inbounds nuw i8, ptr %779, i64 %795
  %797 = getelementptr inbounds i8, ptr %796, i64 -4
  %.0.copyload2.i82 = load i32, ptr %797, align 1
  %798 = and i32 %785, 248
  %799 = sub nsw i32 32, %798
  %800 = lshr i32 %.0.copyload2.i82, %799
  %801 = zext i32 %800 to i64
  br label %mmbit_any.exit41

802:                                              ; preds = %787
  %803 = zext nneg i32 %786 to i64
  %804 = getelementptr inbounds nuw i8, ptr %779, i64 %803
  %805 = getelementptr inbounds i8, ptr %804, i64 -8
  %.0.copyload.i84 = load i64, ptr %805, align 1
  %806 = shl nuw nsw i64 %803, 3
  %807 = sub nuw nsw i64 64, %806
  %808 = lshr i64 %.0.copyload.i84, %807
  br label %mmbit_any.exit41

.lr.ph1177.preheader:                             ; preds = %783
  %809 = zext nneg i32 %786 to i64
  %810 = getelementptr i8, ptr %779, i64 %809
  %811 = getelementptr i8, ptr %810, i64 -8
  br label %.lr.ph1177

812:                                              ; preds = %.lr.ph1177
  %813 = getelementptr inbounds nuw i8, ptr %.013.i491175, i64 8
  %.not14.i50 = icmp ult ptr %813, %811
  br i1 %.not14.i50, label %.lr.ph1177, label %.critedge.i51

.lr.ph1177:                                       ; preds = %.lr.ph1177.preheader, %812
  %.013.i491175 = phi ptr [ %813, %812 ], [ %779, %.lr.ph1177.preheader ]
  %814 = load i64, ptr %.013.i491175, align 1
  %.not.i53 = icmp eq i64 %814, 0
  br i1 %.not.i53, label %812, label %mmbit_any.exit41.thread759

.critedge.i51:                                    ; preds = %812
  %815 = load i64, ptr %811, align 1
  br label %mmbit_any.exit41

816:                                              ; preds = %781
  %817 = load i64, ptr %779, align 1
  br label %mmbit_any.exit41

mmbit_any.exit41:                                 ; preds = %802, %794, %791, %788, %.critedge.i51, %816
  %.0.i40.in.in = phi i64 [ %817, %816 ], [ %815, %.critedge.i51 ], [ %808, %802 ], [ %790, %788 ], [ %793, %791 ], [ %801, %794 ]
  %.0.i40.in.not = icmp eq i64 %.0.i40.in.in, 0
  br i1 %.0.i40.in.not, label %.critedge.i, label %mmbit_any.exit41.thread759

.critedge.i:                                      ; preds = %775, %mmbit_any.exit41, %773
  %818 = load i32, ptr %4, align 32
  %.not.i36 = icmp eq i32 %818, 0
  br i1 %.not.i36, label %mmbit_any.exit.thread, label %819

819:                                              ; preds = %.critedge.i
  %820 = icmp ugt i32 %818, 256
  br i1 %820, label %854, label %821

821:                                              ; preds = %819
  %822 = icmp samesign ult i32 %818, 65
  %823 = add nuw nsw i32 %818, 7
  %824 = lshr i32 %823, 3
  br i1 %822, label %825, label %.lr.ph1181.preheader

825:                                              ; preds = %821
  switch i32 %824, label %840 [
    i32 1, label %826
    i32 2, label %829
    i32 3, label %832
    i32 4, label %832
  ]

826:                                              ; preds = %825
  %827 = load i8, ptr %748, align 1
  %828 = zext i8 %827 to i64
  br label %mmbit_any.exit

829:                                              ; preds = %825
  %830 = load i16, ptr %748, align 1
  %831 = zext i16 %830 to i64
  br label %mmbit_any.exit

832:                                              ; preds = %825, %825
  %833 = zext nneg i32 %824 to i64
  %834 = getelementptr inbounds nuw i8, ptr %748, i64 %833
  %835 = getelementptr inbounds i8, ptr %834, i64 -4
  %.0.copyload2.i78 = load i32, ptr %835, align 1
  %836 = and i32 %823, 248
  %837 = sub nsw i32 32, %836
  %838 = lshr i32 %.0.copyload2.i78, %837
  %839 = zext i32 %838 to i64
  br label %mmbit_any.exit

840:                                              ; preds = %825
  %841 = zext nneg i32 %824 to i64
  %842 = getelementptr inbounds nuw i8, ptr %748, i64 %841
  %843 = getelementptr inbounds i8, ptr %842, i64 -8
  %.0.copyload.i80 = load i64, ptr %843, align 1
  %844 = shl nuw nsw i64 %841, 3
  %845 = sub nuw nsw i64 64, %844
  %846 = lshr i64 %.0.copyload.i80, %845
  br label %mmbit_any.exit

.lr.ph1181.preheader:                             ; preds = %821
  %847 = zext nneg i32 %824 to i64
  %848 = getelementptr i8, ptr %748, i64 %847
  %849 = getelementptr i8, ptr %848, i64 -8
  br label %.lr.ph1181

850:                                              ; preds = %.lr.ph1181
  %851 = getelementptr inbounds nuw i8, ptr %.013.i551179, i64 8
  %.not14.i56 = icmp ult ptr %851, %849
  br i1 %.not14.i56, label %.lr.ph1181, label %.critedge.i57

.lr.ph1181:                                       ; preds = %.lr.ph1181.preheader, %850
  %.013.i551179 = phi ptr [ %851, %850 ], [ %748, %.lr.ph1181.preheader ]
  %852 = load i64, ptr %.013.i551179, align 1
  %.not.i59 = icmp eq i64 %852, 0
  br i1 %.not.i59, label %850, label %mmbit_any.exit41.thread759

.critedge.i57:                                    ; preds = %850
  %853 = load i64, ptr %849, align 1
  br label %mmbit_any.exit

854:                                              ; preds = %819
  %855 = load i64, ptr %748, align 1
  br label %mmbit_any.exit

mmbit_any.exit:                                   ; preds = %840, %832, %829, %826, %.critedge.i57, %854
  %.0.i37.in.in = phi i64 [ %855, %854 ], [ %853, %.critedge.i57 ], [ %846, %840 ], [ %828, %826 ], [ %831, %829 ], [ %839, %832 ]
  %.0.i37.in.not = icmp eq i64 %.0.i37.in.in, 0
  br i1 %.0.i37.in.not, label %mmbit_any.exit.thread, label %mmbit_any.exit41.thread759

mmbit_any.exit41.thread759:                       ; preds = %.lr.ph1177, %.lr.ph1181, %mmbit_any.exit, %mmbit_any.exit41
  %856 = load i64, ptr %749, align 8
  %857 = zext i32 %storemerge1304 to i64
  %.idx.i4 = mul nuw nsw i64 %857, 24
  %858 = getelementptr inbounds nuw i8, ptr %752, i64 %.idx.i4
  %859 = load i64, ptr %858, align 8
  %860 = add i64 %859, %856
  %861 = add i64 %856, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %860, i64 %861)
  %862 = icmp ult i64 %.0102.i1303, %..i
  br i1 %862, label %863, label %mmbit_any.exit.thread

863:                                              ; preds = %mmbit_any.exit41.thread759
  %864 = load ptr, ptr %760, align 8
  %865 = sub i64 %.0102.i1303, %856
  %866 = sub i64 %..i, %856
  %867 = load i8, ptr %761, align 8
  switch i8 %867, label %castleScan.exit.thread [
    i8 4, label %1012
    i8 1, label %868
    i8 2, label %935
    i8 3, label %1005
  ]

868:                                              ; preds = %863
  %869 = load i8, ptr %762, align 32
  %870 = getelementptr inbounds nuw i8, ptr %864, i64 %865
  %871 = getelementptr inbounds nuw i8, ptr %864, i64 %866
  %872 = insertelement <16 x i8> poison, i8 %869, i64 0
  %873 = shufflevector <16 x i8> %872, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff1022 = sub nsw i64 %866, %865
  %874 = icmp slt i64 %gepdiff1022, 16
  br i1 %874, label %.preheader1058, label %881

.preheader1058:                                   ; preds = %868
  %875 = icmp samesign ult i64 %865, %866
  br i1 %875, label %.lr.ph1200, label %vermicelliExec.exit

.lr.ph1200:                                       ; preds = %.preheader1058, %878
  %.042.i1199 = phi ptr [ %879, %878 ], [ %870, %.preheader1058 ]
  %876 = load i8, ptr %.042.i1199, align 1
  %877 = icmp eq i8 %876, %869
  br i1 %877, label %vermicelliExec.exit, label %878

878:                                              ; preds = %.lr.ph1200
  %879 = getelementptr inbounds nuw i8, ptr %.042.i1199, i64 1
  %880 = icmp ult ptr %879, %871
  br i1 %880, label %.lr.ph1200, label %vermicelliExec.exit

881:                                              ; preds = %868
  %882 = ptrtoint ptr %870 to i64
  %883 = and i64 %882, 15
  %.not.i94 = icmp eq i64 %883, 0
  br i1 %.not.i94, label %893, label %884

884:                                              ; preds = %881
  %885 = load <16 x i8>, ptr %870, align 1
  %886 = icmp eq <16 x i8> %873, %885
  %887 = bitcast <16 x i1> %886 to i16
  %.not9.i100 = icmp eq i16 %887, 0
  br i1 %.not9.i100, label %vermUnalign.exit102.thread, label %vermUnalign.exit102, !prof !5

vermUnalign.exit102.thread:                       ; preds = %884
  %888 = sub nuw nsw i64 16, %883
  %889 = getelementptr inbounds nuw i8, ptr %870, i64 %888
  br label %893

vermUnalign.exit102:                              ; preds = %884
  %890 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %887, i1 true)
  %891 = zext nneg i16 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %870, i64 %891
  br label %vermicelliExec.exit

893:                                              ; preds = %vermUnalign.exit102.thread, %881
  %.143.i = phi ptr [ %870, %881 ], [ %889, %vermUnalign.exit102.thread ]
  %894 = getelementptr inbounds i8, ptr %871, i64 -1
  %895 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %896 = icmp ult ptr %895, %894
  br i1 %896, label %.lr.ph1195, label %.preheader1059

.preheader1059:                                   ; preds = %910, %893
  %.032.i.lcssa = phi ptr [ %.143.i, %893 ], [ %911, %910 ]
  %897 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %898 = icmp ult ptr %897, %894
  br i1 %898, label %.lr.ph1198, label %vermSearchAligned.exit.thread

.lr.ph1195:                                       ; preds = %893, %910
  %.032.i1193 = phi ptr [ %911, %910 ], [ %.143.i, %893 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i1193, i64 16) ]
  %899 = load <16 x i8>, ptr %.032.i1193, align 16
  %900 = icmp eq <16 x i8> %873, %899
  %901 = getelementptr inbounds nuw i8, ptr %.032.i1193, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %901, i64 16) ]
  %902 = load <16 x i8>, ptr %901, align 16
  %903 = icmp eq <16 x i8> %873, %902
  %904 = shufflevector <16 x i1> %900, <16 x i1> %903, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %905 = bitcast <32 x i1> %904 to i32
  %.not39.i.not = icmp eq i32 %905, 0
  br i1 %.not39.i.not, label %910, label %906, !prof !5

906:                                              ; preds = %.lr.ph1195
  %907 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %905, i1 true)
  %908 = zext nneg i32 %907 to i64
  %909 = getelementptr inbounds nuw i8, ptr %.032.i1193, i64 %908
  br label %vermicelliExec.exit

910:                                              ; preds = %.lr.ph1195
  %911 = getelementptr inbounds nuw i8, ptr %.032.i1193, i64 32
  %912 = getelementptr inbounds nuw i8, ptr %.032.i1193, i64 63
  %913 = icmp ult ptr %912, %894
  br i1 %913, label %.lr.ph1195, label %.preheader1059

.lr.ph1198:                                       ; preds = %.preheader1059, %921
  %.133.i1197 = phi ptr [ %922, %921 ], [ %.032.i.lcssa, %.preheader1059 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i1197, i64 16) ]
  %914 = load <16 x i8>, ptr %.133.i1197, align 16
  %915 = icmp eq <16 x i8> %873, %914
  %916 = bitcast <16 x i1> %915 to i16
  %.not37.i.not = icmp eq i16 %916, 0
  br i1 %.not37.i.not, label %921, label %917, !prof !5

917:                                              ; preds = %.lr.ph1198
  %918 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %916, i1 true)
  %919 = zext nneg i16 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %.133.i1197, i64 %919
  br label %vermicelliExec.exit

921:                                              ; preds = %.lr.ph1198
  %922 = getelementptr inbounds nuw i8, ptr %.133.i1197, i64 16
  %923 = getelementptr inbounds nuw i8, ptr %.133.i1197, i64 31
  %924 = icmp ult ptr %923, %894
  br i1 %924, label %.lr.ph1198, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %921, %.preheader1059
  %925 = getelementptr inbounds i8, ptr %871, i64 -16
  %926 = load <16 x i8>, ptr %925, align 1
  %927 = icmp eq <16 x i8> %873, %926
  %928 = bitcast <16 x i1> %927 to i16
  %.not9.i = icmp eq i16 %928, 0
  br i1 %.not9.i, label %vermUnalign.exit, label %929, !prof !5

929:                                              ; preds = %vermSearchAligned.exit.thread
  %930 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %928, i1 true)
  %931 = zext nneg i16 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %925, i64 %931
  br label %vermUnalign.exit

vermUnalign.exit:                                 ; preds = %vermSearchAligned.exit.thread, %929
  %.08.i = phi ptr [ %932, %929 ], [ null, %vermSearchAligned.exit.thread ]
  %.not52.i = icmp eq ptr %.08.i, null
  %933 = select i1 %.not52.i, ptr %871, ptr %.08.i
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %.lr.ph1200, %878, %.preheader1058, %906, %917, %vermUnalign.exit102, %vermUnalign.exit
  %.0.i96 = phi ptr [ %892, %vermUnalign.exit102 ], [ %933, %vermUnalign.exit ], [ %909, %906 ], [ %920, %917 ], [ %870, %.preheader1058 ], [ %.042.i1199, %.lr.ph1200 ], [ %879, %878 ]
  %934 = icmp eq ptr %.0.i96, %871
  br i1 %934, label %castleScan.exit.thread, label %castleScan.exit

935:                                              ; preds = %863
  %936 = load i8, ptr %762, align 32
  %937 = getelementptr inbounds nuw i8, ptr %864, i64 %865
  %938 = getelementptr inbounds nuw i8, ptr %864, i64 %866
  %939 = insertelement <16 x i8> poison, i8 %936, i64 0
  %940 = shufflevector <16 x i8> %939, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %866, %865
  %941 = icmp slt i64 %gepdiff, 16
  br i1 %941, label %.preheader1060, label %947

.preheader1060:                                   ; preds = %935
  %942 = icmp samesign ult i64 %865, %866
  br i1 %942, label %.lr.ph1189, label %nvermicelliExec.exit

.lr.ph1189:                                       ; preds = %.preheader1060, %944
  %.042.i1171188 = phi ptr [ %945, %944 ], [ %937, %.preheader1060 ]
  %943 = load i8, ptr %.042.i1171188, align 1
  %.not53.i = icmp eq i8 %943, %936
  br i1 %.not53.i, label %944, label %nvermicelliExec.exit

944:                                              ; preds = %.lr.ph1189
  %945 = getelementptr inbounds nuw i8, ptr %.042.i1171188, i64 1
  %946 = icmp ult ptr %945, %938
  br i1 %946, label %.lr.ph1189, label %nvermicelliExec.exit

947:                                              ; preds = %935
  %948 = ptrtoint ptr %937 to i64
  %949 = and i64 %948, 15
  %.not.i109 = icmp eq i64 %949, 0
  br i1 %.not.i109, label %960, label %950

950:                                              ; preds = %947
  %951 = load <16 x i8>, ptr %937, align 1
  %952 = icmp eq <16 x i8> %940, %951
  %953 = bitcast <16 x i1> %952 to i16
  %.not9.i54.i = icmp eq i16 %953, -1
  br i1 %.not9.i54.i, label %vermUnalign.exit56.i.thread, label %vermUnalign.exit56.i, !prof !5

vermUnalign.exit56.i.thread:                      ; preds = %950
  %954 = sub nuw nsw i64 16, %949
  %955 = getelementptr inbounds nuw i8, ptr %937, i64 %954
  br label %960

vermUnalign.exit56.i:                             ; preds = %950
  %956 = xor i16 %953, -1
  %957 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %956, i1 true)
  %958 = zext nneg i16 %957 to i64
  %959 = getelementptr inbounds nuw i8, ptr %937, i64 %958
  br label %nvermicelliExec.exit

960:                                              ; preds = %vermUnalign.exit56.i.thread, %947
  %.143.i113 = phi ptr [ %937, %947 ], [ %955, %vermUnalign.exit56.i.thread ]
  %961 = getelementptr inbounds i8, ptr %938, i64 -1
  %962 = getelementptr inbounds nuw i8, ptr %.143.i113, i64 31
  %963 = icmp ult ptr %962, %961
  br i1 %963, label %.lr.ph1184, label %.preheader1061

.preheader1061:                                   ; preds = %978, %960
  %.032.i.i.lcssa = phi ptr [ %.143.i113, %960 ], [ %979, %978 ]
  %964 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %965 = icmp ult ptr %964, %961
  br i1 %965, label %.lr.ph1187, label %vermSearchAligned.exit.i.thread

.lr.ph1184:                                       ; preds = %960, %978
  %.032.i.i1182 = phi ptr [ %979, %978 ], [ %.143.i113, %960 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i1182, i64 16) ]
  %966 = load <16 x i8>, ptr %.032.i.i1182, align 16
  %967 = icmp eq <16 x i8> %940, %966
  %968 = getelementptr inbounds nuw i8, ptr %.032.i.i1182, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %968, i64 16) ]
  %969 = load <16 x i8>, ptr %968, align 16
  %970 = icmp eq <16 x i8> %940, %969
  %971 = shufflevector <16 x i1> %967, <16 x i1> %970, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %972 = bitcast <32 x i1> %971 to i32
  %.not39.i.i.not = icmp eq i32 %972, -1
  br i1 %.not39.i.i.not, label %978, label %973, !prof !5

973:                                              ; preds = %.lr.ph1184
  %974 = xor i32 %972, -1
  %975 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %974, i1 true)
  %976 = zext nneg i32 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr %.032.i.i1182, i64 %976
  br label %nvermicelliExec.exit

978:                                              ; preds = %.lr.ph1184
  %979 = getelementptr inbounds nuw i8, ptr %.032.i.i1182, i64 32
  %980 = getelementptr inbounds nuw i8, ptr %.032.i.i1182, i64 63
  %981 = icmp ult ptr %980, %961
  br i1 %981, label %.lr.ph1184, label %.preheader1061

.lr.ph1187:                                       ; preds = %.preheader1061, %990
  %.133.i.i1186 = phi ptr [ %991, %990 ], [ %.032.i.i.lcssa, %.preheader1061 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i1186, i64 16) ]
  %982 = load <16 x i8>, ptr %.133.i.i1186, align 16
  %983 = icmp eq <16 x i8> %940, %982
  %984 = bitcast <16 x i1> %983 to i16
  %.not37.i.i.not = icmp eq i16 %984, -1
  br i1 %.not37.i.i.not, label %990, label %985, !prof !5

985:                                              ; preds = %.lr.ph1187
  %986 = xor i16 %984, -1
  %987 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %986, i1 true)
  %988 = zext nneg i16 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %.133.i.i1186, i64 %988
  br label %nvermicelliExec.exit

990:                                              ; preds = %.lr.ph1187
  %991 = getelementptr inbounds nuw i8, ptr %.133.i.i1186, i64 16
  %992 = getelementptr inbounds nuw i8, ptr %.133.i.i1186, i64 31
  %993 = icmp ult ptr %992, %961
  br i1 %993, label %.lr.ph1187, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %990, %.preheader1061
  %994 = getelementptr inbounds i8, ptr %938, i64 -16
  %995 = load <16 x i8>, ptr %994, align 1
  %996 = icmp eq <16 x i8> %940, %995
  %997 = bitcast <16 x i1> %996 to i16
  %.not9.i.i = icmp eq i16 %997, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %998, !prof !5

998:                                              ; preds = %vermSearchAligned.exit.i.thread
  %999 = xor i16 %997, -1
  %1000 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %999, i1 true)
  %1001 = zext nneg i16 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %994, i64 %1001
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %998, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %1002, %998 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i116 = icmp eq ptr %.08.i.i, null
  %1003 = select i1 %.not52.i116, ptr %938, ptr %.08.i.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph1189, %944, %.preheader1060, %973, %985, %vermUnalign.exit56.i, %vermUnalign.exit.i
  %.0.i112 = phi ptr [ %959, %vermUnalign.exit56.i ], [ %1003, %vermUnalign.exit.i ], [ %977, %973 ], [ %989, %985 ], [ %937, %.preheader1060 ], [ %.042.i1171188, %.lr.ph1189 ], [ %945, %944 ]
  %1004 = icmp eq ptr %.0.i112, %938
  br i1 %1004, label %castleScan.exit.thread, label %castleScan.exit

1005:                                             ; preds = %863
  %1006 = load <2 x i64>, ptr %762, align 32
  %1007 = load <2 x i64>, ptr %763, align 16
  %1008 = getelementptr inbounds nuw i8, ptr %864, i64 %865
  %1009 = getelementptr inbounds nuw i8, ptr %864, i64 %866
  %1010 = tail call ptr @shuftiExec(<2 x i64> noundef %1006, <2 x i64> noundef %1007, ptr noundef %1008, ptr noundef %1009) #10
  %1011 = icmp eq ptr %1010, %1009
  br i1 %1011, label %castleScan.exit.thread, label %castleScan.exit

1012:                                             ; preds = %863
  %1013 = load <2 x i64>, ptr %762, align 32
  %1014 = load <2 x i64>, ptr %763, align 16
  %1015 = getelementptr inbounds nuw i8, ptr %864, i64 %865
  %1016 = getelementptr inbounds nuw i8, ptr %864, i64 %866
  %1017 = tail call ptr @truffleExec(<2 x i64> noundef %1013, <2 x i64> noundef %1014, ptr noundef %1015, ptr noundef %1016) #10
  %1018 = icmp eq ptr %1017, %1016
  br i1 %1018, label %castleScan.exit.thread, label %castleScan.exit

castleScan.exit:                                  ; preds = %1012, %1005, %nvermicelliExec.exit, %vermicelliExec.exit
  %.0.i96.sink = phi ptr [ %.0.i96, %vermicelliExec.exit ], [ %.0.i112, %nvermicelliExec.exit ], [ %1010, %1005 ], [ %1017, %1012 ]
  %1019 = ptrtoint ptr %.0.i96.sink to i64
  %1020 = ptrtoint ptr %864 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = load i64, ptr %749, align 8
  %1023 = add i64 %1022, %1021
  br label %castleScan.exit.thread

castleScan.exit.thread:                           ; preds = %1012, %1005, %nvermicelliExec.exit, %vermicelliExec.exit, %863, %castleScan.exit
  %.not114.i795 = phi i1 [ false, %castleScan.exit ], [ true, %863 ], [ true, %vermicelliExec.exit ], [ true, %nvermicelliExec.exit ], [ true, %1005 ], [ true, %1012 ]
  %.0101.i = phi i64 [ %1023, %castleScan.exit ], [ %..i, %863 ], [ %..i, %vermicelliExec.exit ], [ %..i, %nvermicelliExec.exit ], [ %..i, %1005 ], [ %..i, %1012 ]
  %1024 = load ptr, ptr %764, align 8
  %1025 = load ptr, ptr %743, align 8
  %1026 = load ptr, ptr %765, align 8
  %1027 = load ptr, ptr %766, align 8
  %1028 = icmp ult i64 %.0102.i1303, %.0101.i
  br i1 %1028, label %.lr.ph1289.preheader, label %.thread939

.lr.ph1289.preheader:                             ; preds = %castleScan.exit.thread
  %.pre = load i32, ptr %4, align 32
  br label %.lr.ph1289

.loopexit:                                        ; preds = %.thread908, %mmbit_get_flat_block.exit.i, %._crit_edge1283, %2340, %mmbit_get_flat_block.exit84.i, %2255, %mmbit_iterate.exit.i136, %.thread928, %mmbit_get_flat_block.exit.i410, %._crit_edge1279, %mmbit_get_flat_block.exit84.i419, %mmbit_iterate.exit24.i
  %1029 = phi i32 [ %2106, %mmbit_iterate.exit24.i ], [ %2106, %mmbit_get_flat_block.exit84.i419 ], [ %2106, %._crit_edge1279 ], [ %2106, %mmbit_get_flat_block.exit.i410 ], [ %2256, %.thread928 ], [ %2256, %mmbit_iterate.exit.i136 ], [ %2256, %2255 ], [ %2256, %mmbit_get_flat_block.exit84.i ], [ %2256, %2340 ], [ %2256, %._crit_edge1283 ], [ %2256, %mmbit_get_flat_block.exit.i ], [ %2106, %.thread908 ]
  %1030 = icmp ult i64 %.2667, %.0101.i
  br i1 %1030, label %.lr.ph1289, label %.thread939

.lr.ph1289:                                       ; preds = %.lr.ph1289.preheader, %.loopexit
  %1031 = phi i32 [ %1029, %.loopexit ], [ %.pre, %.lr.ph1289.preheader ]
  %.050.i1288 = phi i64 [ %.2667, %.loopexit ], [ %.0102.i1303, %.lr.ph1289.preheader ]
  %.not.i63.i = icmp eq i32 %1031, 0
  br i1 %.not.i63.i, label %mmbit_clear.exit.i, label %1032

1032:                                             ; preds = %.lr.ph1289
  %1033 = icmp ugt i32 %1031, 256
  br i1 %1033, label %1038, label %1034

1034:                                             ; preds = %1032
  %1035 = add nuw nsw i32 %1031, 7
  %1036 = lshr i32 %1035, 3
  %1037 = zext nneg i32 %1036 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1024, i8 0, i64 %1037, i1 false)
  br label %mmbit_clear.exit.i

1038:                                             ; preds = %1032
  store i64 0, ptr %1024, align 1
  br label %mmbit_clear.exit.i

mmbit_clear.exit.i:                               ; preds = %1038, %1034, %.lr.ph1289
  %1039 = load i8, ptr %757, align 1
  %.not.i44 = icmp eq i8 %1039, 0
  br i1 %.not.i44, label %.thread845, label %1040

1040:                                             ; preds = %mmbit_clear.exit.i
  %1041 = load i32, ptr %758, align 4
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %1025, i64 %1042
  %1044 = load i32, ptr %759, align 4
  %1045 = add i32 %1044, -1
  %1046 = icmp eq i32 %1044, 0
  br i1 %1046, label %._crit_edge1236, label %1047

1047:                                             ; preds = %1040
  %1048 = icmp ugt i32 %1044, 256
  br i1 %1048, label %1123, label %1049

1049:                                             ; preds = %1047
  %1050 = icmp samesign ult i32 %1044, 65
  br i1 %1050, label %1051, label %.lr.ph1206.preheader

1051:                                             ; preds = %1049
  %1052 = add nuw nsw i32 %1044, 7
  %1053 = lshr i32 %1052, 3
  switch i32 %1053, label %1068 [
    i32 1, label %1054
    i32 2, label %1057
    i32 3, label %1060
    i32 4, label %1060
  ]

1054:                                             ; preds = %1051
  %1055 = load i8, ptr %1043, align 1
  %1056 = zext i8 %1055 to i64
  br label %mmbit_get_flat_block.exit84.i535

1057:                                             ; preds = %1051
  %1058 = load i16, ptr %1043, align 1
  %1059 = zext i16 %1058 to i64
  br label %mmbit_get_flat_block.exit84.i535

1060:                                             ; preds = %1051, %1051
  %1061 = zext nneg i32 %1053 to i64
  %1062 = getelementptr inbounds nuw i8, ptr %1043, i64 %1061
  %1063 = getelementptr inbounds i8, ptr %1062, i64 -4
  %.0.copyload2.i81.i534 = load i32, ptr %1063, align 1
  %1064 = and i32 %1052, 248
  %1065 = sub nsw i32 32, %1064
  %1066 = lshr i32 %.0.copyload2.i81.i534, %1065
  %1067 = zext i32 %1066 to i64
  br label %mmbit_get_flat_block.exit84.i535

1068:                                             ; preds = %1051
  %1069 = zext nneg i32 %1053 to i64
  %1070 = getelementptr inbounds nuw i8, ptr %1043, i64 %1069
  %1071 = getelementptr inbounds i8, ptr %1070, i64 -8
  %.0.copyload.i83.i539 = load i64, ptr %1071, align 1
  %1072 = shl nuw nsw i64 %1069, 3
  %1073 = sub nuw nsw i64 64, %1072
  %1074 = lshr i64 %.0.copyload.i83.i539, %1073
  br label %mmbit_get_flat_block.exit84.i535

mmbit_get_flat_block.exit84.i535:                 ; preds = %1068, %1060, %1057, %1054
  %.0.i82.i536 = phi i64 [ %1074, %1068 ], [ %1056, %1054 ], [ %1059, %1057 ], [ %1067, %1060 ]
  %.not74.i538 = icmp eq i64 %.0.i82.i536, 0
  br i1 %.not74.i538, label %._crit_edge1236, label %1075

1075:                                             ; preds = %mmbit_get_flat_block.exit84.i535
  %1076 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i536, i1 true)
  %1077 = trunc nuw nsw i64 %1076 to i32
  br label %.lr.ph1235

.lr.ph1206.preheader:                             ; preds = %1049
  %1078 = lshr i32 %1044, 6
  %wide.trip.count1475 = zext nneg i32 %1078 to i64
  br label %.lr.ph1206

.lr.ph1206:                                       ; preds = %.lr.ph1206.preheader, %1088
  %indvars.iv1472 = phi i64 [ 0, %.lr.ph1206.preheader ], [ %indvars.iv.next1473, %1088 ]
  %1079 = shl nuw nsw i64 %indvars.iv1472, 3
  %1080 = getelementptr inbounds nuw i8, ptr %1043, i64 %1079
  %1081 = load i64, ptr %1080, align 1
  %.not72.i532 = icmp eq i64 %1081, 0
  br i1 %.not72.i532, label %1088, label %1082

1082:                                             ; preds = %.lr.ph1206
  %1083 = trunc nuw nsw i64 %indvars.iv1472 to i32
  %1084 = shl i32 %1083, 6
  %1085 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1081, i1 true)
  %1086 = trunc nuw nsw i64 %1085 to i32
  %1087 = or disjoint i32 %1084, %1086
  br label %mmbit_iterate.exit62.i

1088:                                             ; preds = %.lr.ph1206
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %exitcond1476.not = icmp eq i64 %indvars.iv.next1473, %wide.trip.count1475
  br i1 %exitcond1476.not, label %._crit_edge1207, label %.lr.ph1206

._crit_edge1207:                                  ; preds = %1088
  %1089 = and i32 %1044, 63
  %.not70.i524 = icmp eq i32 %1089, 0
  br i1 %.not70.i524, label %._crit_edge1236, label %1090

1090:                                             ; preds = %._crit_edge1207
  %1091 = and i32 %1044, 448
  %1092 = and i32 %1044, 63
  %1093 = shl nuw nsw i32 %1078, 3
  %1094 = zext nneg i32 %1093 to i64
  %1095 = getelementptr inbounds nuw i8, ptr %1043, i64 %1094
  %1096 = add nuw nsw i32 %1092, 7
  %1097 = lshr i32 %1096, 3
  switch i32 %1097, label %1112 [
    i32 1, label %1098
    i32 2, label %1101
    i32 3, label %1104
    i32 4, label %1104
  ]

1098:                                             ; preds = %1090
  %1099 = load i8, ptr %1095, align 1
  %1100 = zext i8 %1099 to i64
  br label %mmbit_get_flat_block.exit.i526

1101:                                             ; preds = %1090
  %1102 = load i16, ptr %1095, align 1
  %1103 = zext i16 %1102 to i64
  br label %mmbit_get_flat_block.exit.i526

1104:                                             ; preds = %1090, %1090
  %1105 = zext nneg i32 %1097 to i64
  %1106 = getelementptr inbounds nuw i8, ptr %1095, i64 %1105
  %1107 = getelementptr inbounds i8, ptr %1106, i64 -4
  %.0.copyload2.i.i525 = load i32, ptr %1107, align 1
  %1108 = and i32 %1096, 120
  %1109 = sub nsw i32 32, %1108
  %1110 = lshr i32 %.0.copyload2.i.i525, %1109
  %1111 = zext i32 %1110 to i64
  br label %mmbit_get_flat_block.exit.i526

1112:                                             ; preds = %1090
  %1113 = zext nneg i32 %1097 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %1095, i64 %1113
  %1115 = getelementptr inbounds i8, ptr %1114, i64 -8
  %.0.copyload.i.i531 = load i64, ptr %1115, align 1
  %1116 = shl nuw nsw i64 %1113, 3
  %1117 = sub nuw nsw i64 64, %1116
  %1118 = lshr i64 %.0.copyload.i.i531, %1117
  br label %mmbit_get_flat_block.exit.i526

mmbit_get_flat_block.exit.i526:                   ; preds = %1112, %1104, %1101, %1098
  %.0.i.i527 = phi i64 [ %1118, %1112 ], [ %1100, %1098 ], [ %1103, %1101 ], [ %1111, %1104 ]
  %.not71.i528 = icmp eq i64 %.0.i.i527, 0
  br i1 %.not71.i528, label %._crit_edge1236, label %1119

1119:                                             ; preds = %mmbit_get_flat_block.exit.i526
  %1120 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i527, i1 true)
  %1121 = trunc nuw nsw i64 %1120 to i32
  %1122 = or disjoint i32 %1091, %1121
  br label %.lr.ph1235

1123:                                             ; preds = %1047
  %1124 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1045, i1 true)
  %1125 = zext nneg i32 %1124 to i64
  %1126 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1125
  %1127 = load i8, ptr %1126, align 1
  %1128 = zext i8 %1127 to i32
  br label %.backedge1057

.backedge1057:                                    ; preds = %.backedge1057.backedge, %1123
  %.127.i247 = phi i32 [ 0, %1123 ], [ %.127.i247.be, %.backedge1057.backedge ]
  %.124.i248 = phi i32 [ 0, %1123 ], [ %.124.i248.be, %.backedge1057.backedge ]
  %.1.i249 = phi i32 [ 0, %1123 ], [ %.1.i249.be, %.backedge1057.backedge ]
  %1129 = icmp ult i32 %.124.i248, 64
  br i1 %1129, label %1130, label %.thread802

1130:                                             ; preds = %.backedge1057
  %1131 = zext i32 %.1.i249 to i64
  %1132 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1131
  %1133 = load i32, ptr %1132, align 4
  %1134 = zext i32 %1133 to i64
  %1135 = shl nuw nsw i64 %1134, 3
  %1136 = getelementptr inbounds nuw i8, ptr %1043, i64 %1135
  %1137 = zext i32 %.127.i247 to i64
  %1138 = shl nuw nsw i64 %1137, 3
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 %1138
  %1140 = load i64, ptr %1139, align 1
  %1141 = zext nneg i32 %.124.i248 to i64
  %notmask1023 = shl nsw i64 -1, %1141
  %1142 = and i64 %1140, %notmask1023
  %.not32.i254 = icmp eq i64 %1142, 0
  br i1 %.not32.i254, label %.thread802, label %1143

1143:                                             ; preds = %1130
  %1144 = shl i32 %.127.i247, 6
  %1145 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1142, i1 true)
  %1146 = trunc nuw nsw i64 %1145 to i32
  %1147 = or disjoint i32 %1144, %1146
  %1148 = add i32 %.1.i249, 1
  %1149 = icmp eq i32 %.1.i249, %1128
  br i1 %1149, label %mmbit_iterate.exit62.i, label %.backedge1057.backedge

.thread802:                                       ; preds = %1130, %.backedge1057
  %1150 = icmp eq i32 %.1.i249, 0
  br i1 %1150, label %._crit_edge1236, label %1151

1151:                                             ; preds = %.thread802
  %1152 = add i32 %.1.i249, -1
  %1153 = and i32 %.127.i247, 63
  %narrow33.i252 = add nuw nsw i32 %1153, 1
  %1154 = lshr i32 %.127.i247, 6
  br label %.backedge1057.backedge

.backedge1057.backedge:                           ; preds = %1151, %1143
  %.127.i247.be = phi i32 [ %1154, %1151 ], [ %1147, %1143 ]
  %.124.i248.be = phi i32 [ %narrow33.i252, %1151 ], [ 0, %1143 ]
  %.1.i249.be = phi i32 [ %1152, %1151 ], [ %1148, %1143 ]
  br label %.backedge1057

mmbit_iterate.exit62.i:                           ; preds = %1143, %1082
  %.011.i61.i = phi i32 [ %1087, %1082 ], [ %1147, %1143 ]
  %.not54.i1231 = icmp eq i32 %.011.i61.i, -1
  br i1 %.not54.i1231, label %._crit_edge1236, label %.lr.ph1235

.lr.ph1235:                                       ; preds = %1119, %1075, %mmbit_iterate.exit62.i
  %.011.i61.i1551 = phi i32 [ %.011.i61.i, %mmbit_iterate.exit62.i ], [ %1122, %1119 ], [ %1077, %1075 ]
  %1155 = add i64 %.050.i1288, 1
  %1156 = getelementptr inbounds nuw i8, ptr %1043, i64 %771
  br label %1157

1157:                                             ; preds = %.lr.ph1235, %mmbit_iterate.exit.i
  %1158 = phi i32 [ %1044, %.lr.ph1235 ], [ %1415, %mmbit_iterate.exit.i ]
  %.052.i1233 = phi i32 [ %.011.i61.i1551, %.lr.ph1235 ], [ %.011.i.i, %mmbit_iterate.exit.i ]
  %.06651232 = phi i64 [ %.0101.i, %.lr.ph1235 ], [ %.3668, %mmbit_iterate.exit.i ]
  %1159 = load i8, ptr %767, align 2
  %1160 = zext i8 %1159 to i32
  %1161 = mul i32 %.052.i1233, %1160
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr inbounds nuw i8, ptr %1025, i64 %1162
  switch i8 %1159, label %partial_load_u32.exit.i [
    i8 4, label %1164
    i8 3, label %1166
    i8 2, label %1174
    i8 1, label %1177
  ]

1164:                                             ; preds = %1157
  %1165 = load i32, ptr %1163, align 1
  br label %partial_load_u32.exit.i

1166:                                             ; preds = %1157
  %1167 = load i16, ptr %1163, align 1
  %1168 = zext i16 %1167 to i32
  %1169 = getelementptr inbounds nuw i8, ptr %1163, i64 2
  %1170 = load i8, ptr %1169, align 1
  %1171 = zext i8 %1170 to i32
  %1172 = shl nuw nsw i32 %1171, 16
  %1173 = or disjoint i32 %1172, %1168
  br label %partial_load_u32.exit.i

1174:                                             ; preds = %1157
  %1175 = load i16, ptr %1163, align 1
  %1176 = zext i16 %1175 to i32
  br label %partial_load_u32.exit.i

1177:                                             ; preds = %1157
  %1178 = load i8, ptr %1163, align 1
  %1179 = zext i8 %1178 to i32
  br label %partial_load_u32.exit.i

partial_load_u32.exit.i:                          ; preds = %1177, %1174, %1166, %1164, %1157
  %.0.i.i = phi i32 [ %1165, %1164 ], [ %1173, %1166 ], [ %1176, %1174 ], [ %1179, %1177 ], [ 0, %1157 ]
  %1180 = zext i32 %.0.i.i to i64
  %1181 = getelementptr inbounds nuw %struct.SubCastle, ptr %768, i64 %1180
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 12
  %1183 = load i32, ptr %1182, align 4
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr inbounds nuw i8, ptr %1181, i64 %1184
  %1186 = getelementptr inbounds nuw i8, ptr %1181, i64 4
  %1187 = load i32, ptr %1186, align 4
  %1188 = zext i32 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %1024, i64 %1188
  %1190 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1191 = load i32, ptr %1190, align 4
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr inbounds nuw i8, ptr %1025, i64 %1192
  %1194 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  %1195 = load i32, ptr %1194, align 4
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds nuw i8, ptr %1193, i64 %1196
  %1198 = load i8, ptr %1185, align 4
  switch i8 %1198, label %subCastleNextMatch.exit.thread [
    i8 0, label %1199
    i8 1, label %1201
    i8 2, label %1201
    i8 3, label %1215
    i8 4, label %1217
    i8 5, label %1219
    i8 6, label %1221
    i8 7, label %subCastleNextMatch.exit
  ]

1199:                                             ; preds = %partial_load_u32.exit.i
  %1200 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %1185, ptr noundef %1189, ptr noundef %1197, i64 noundef %.050.i1288) #10
  br label %subCastleNextMatch.exit

1201:                                             ; preds = %partial_load_u32.exit.i, %partial_load_u32.exit.i
  %1202 = load i64, ptr %1189, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1185, i64 4
  %1204 = load i32, ptr %1203, align 4
  %1205 = zext i32 %1204 to i64
  %1206 = add i64 %1202, %1205
  %1207 = icmp ult i64 %.050.i1288, %1206
  br i1 %1207, label %subCastleNextMatch.exit.thread814, label %1208

1208:                                             ; preds = %1201
  %1209 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1210 = load i32, ptr %1209, align 4
  %1211 = icmp eq i32 %1210, 65535
  %1212 = zext i32 %1210 to i64
  %1213 = add i64 %1202, %1212
  %1214 = icmp ult i64 %.050.i1288, %1213
  %or.cond.i.i119 = or i1 %1211, %1214
  br i1 %or.cond.i.i119, label %subCastleNextMatch.exit, label %subCastleNextMatch.exit.thread

1215:                                             ; preds = %partial_load_u32.exit.i
  %1216 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %1185, ptr noundef %1189, ptr noundef %1197, i64 noundef %.050.i1288) #10
  br label %subCastleNextMatch.exit

1217:                                             ; preds = %partial_load_u32.exit.i
  %1218 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %1185, ptr noundef %1189, i64 noundef %.050.i1288) #10
  br label %subCastleNextMatch.exit

1219:                                             ; preds = %partial_load_u32.exit.i
  %1220 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %1185, ptr noundef %1189, ptr noundef %1197, i64 noundef %.050.i1288) #10
  br label %subCastleNextMatch.exit

1221:                                             ; preds = %partial_load_u32.exit.i
  %1222 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %1185, ptr noundef %1189, i64 noundef %.050.i1288) #10
  br label %subCastleNextMatch.exit

subCastleNextMatch.exit:                          ; preds = %partial_load_u32.exit.i, %1208, %1199, %1215, %1217, %1219, %1221
  %.0.i.i118 = phi i64 [ %1200, %1199 ], [ %1216, %1215 ], [ %1218, %1217 ], [ %1220, %1219 ], [ %1222, %1221 ], [ %1155, %1208 ], [ %1155, %partial_load_u32.exit.i ]
  %1223 = icmp eq i64 %.0.i.i118, 0
  br i1 %1223, label %subCastleNextMatch.exit.subCastleNextMatch.exit.thread_crit_edge, label %subCastleNextMatch.exit.thread814

subCastleNextMatch.exit.subCastleNextMatch.exit.thread_crit_edge: ; preds = %subCastleNextMatch.exit
  %.pre1524 = load i32, ptr %759, align 4
  br label %subCastleNextMatch.exit.thread

subCastleNextMatch.exit.thread:                   ; preds = %subCastleNextMatch.exit.subCastleNextMatch.exit.thread_crit_edge, %1208, %partial_load_u32.exit.i
  %1224 = phi i32 [ %.pre1524, %subCastleNextMatch.exit.subCastleNextMatch.exit.thread_crit_edge ], [ %1158, %1208 ], [ %1158, %partial_load_u32.exit.i ]
  %1225 = icmp ugt i32 %1224, 256
  br i1 %1225, label %1236, label %1226

1226:                                             ; preds = %subCastleNextMatch.exit.thread
  %1227 = lshr i32 %.052.i1233, 3
  %1228 = zext nneg i32 %1227 to i64
  %1229 = getelementptr inbounds nuw i8, ptr %1043, i64 %1228
  %1230 = and i32 %.052.i1233, 7
  %1231 = shl nuw nsw i32 1, %1230
  %1232 = load i8, ptr %1229, align 1
  %1233 = trunc nuw i32 %1231 to i8
  %1234 = xor i8 %1233, -1
  %1235 = and i8 %1232, %1234
  store i8 %1235, ptr %1229, align 1
  br label %set_matching.exit

1236:                                             ; preds = %subCastleNextMatch.exit.thread
  %1237 = add i32 %1224, -1
  %1238 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1237, i1 true)
  %1239 = zext nneg i32 %1238 to i64
  %1240 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1239
  %1241 = load i8, ptr %1240, align 1
  %1242 = zext i8 %1241 to i32
  %1243 = zext i32 %.052.i1233 to i64
  %1244 = mul nuw nsw i32 %1242, 6
  %1245 = add nuw nsw i32 %1244, 6
  %1246 = zext nneg i32 %1245 to i64
  %1247 = lshr i64 %1243, %1246
  %1248 = shl nuw nsw i64 %1247, 3
  %1249 = getelementptr inbounds nuw i8, ptr %1156, i64 %1248
  %1250 = lshr i32 %.052.i1233, %1244
  %1251 = and i32 %1250, 63
  %1252 = load i64, ptr %1249, align 1
  %1253 = zext nneg i32 %1251 to i64
  %1254 = shl nuw i64 1, %1253
  %1255 = and i64 %1254, %1252
  %.not.not.i.i1223 = icmp eq i64 %1255, 0
  br i1 %.not.not.i.i1223, label %set_matching.exit, label %.lr.ph1226.preheader

.lr.ph1226.preheader:                             ; preds = %1236
  %1256 = zext i8 %1241 to i64
  %1257 = icmp eq i8 %1241, 0
  br i1 %1257, label %.thread817, label %.lr.ph1897

.lr.ph1897:                                       ; preds = %.lr.ph1226.preheader, %.lr.ph1226
  %indvars.iv14831896 = phi i64 [ %indvars.iv.next1484, %.lr.ph1226 ], [ 0, %.lr.ph1226.preheader ]
  %indvars.iv.next1484 = add nuw nsw i64 %indvars.iv14831896, 1
  %1258 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1484
  %1259 = load i32, ptr %1258, align 4
  %1260 = zext i32 %1259 to i64
  %1261 = shl nuw nsw i64 %1260, 3
  %1262 = getelementptr inbounds nuw i8, ptr %1043, i64 %1261
  %1263 = sub nsw i64 %1256, %indvars.iv.next1484
  %1264 = mul nsw i64 %1263, 6
  %1265 = add nsw i64 %1264, 6
  %1266 = lshr i64 %1243, %1265
  %1267 = shl nuw nsw i64 %1266, 3
  %1268 = getelementptr inbounds nuw i8, ptr %1262, i64 %1267
  %1269 = trunc nsw i64 %1264 to i32
  %1270 = lshr i32 %.052.i1233, %1269
  %1271 = and i32 %1270, 63
  %1272 = load i64, ptr %1268, align 1
  %1273 = zext nneg i32 %1271 to i64
  %1274 = shl nuw i64 1, %1273
  %1275 = and i64 %1274, %1272
  %.not.not.i.i = icmp eq i64 %1275, 0
  br i1 %.not.not.i.i, label %set_matching.exit, label %.lr.ph1226

.lr.ph1226:                                       ; preds = %.lr.ph1897
  %1276 = icmp eq i64 %indvars.iv.next1484, %1256
  br i1 %1276, label %.thread817, label %.lr.ph1897

.thread817:                                       ; preds = %.lr.ph1226, %.lr.ph1226.preheader
  %.lcssa1803 = phi i64 [ %1253, %.lr.ph1226.preheader ], [ %1273, %.lr.ph1226 ]
  %.lcssa1801 = phi i64 [ %1252, %.lr.ph1226.preheader ], [ %1272, %.lr.ph1226 ]
  %.lcssa1799 = phi i64 [ %1248, %.lr.ph1226.preheader ], [ %1267, %.lr.ph1226 ]
  %.lcssa1797 = phi i64 [ %771, %.lr.ph1226.preheader ], [ %1261, %.lr.ph1226 ]
  %1277 = getelementptr inbounds nuw i8, ptr %1043, i64 %.lcssa1797
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 %.lcssa1799
  %1279 = shl nuw i64 1, %.lcssa1803
  %1280 = xor i64 %1279, -1
  %1281 = and i64 %.lcssa1801, %1280
  store i64 %1281, ptr %1278, align 1
  br label %set_matching.exit

subCastleNextMatch.exit.thread814:                ; preds = %1201, %subCastleNextMatch.exit
  %.0.i.i118816 = phi i64 [ %.0.i.i118, %subCastleNextMatch.exit ], [ %1206, %1201 ]
  %1282 = icmp ugt i64 %.0.i.i118816, %.0101.i
  br i1 %1282, label %set_matching.exit, label %1283

1283:                                             ; preds = %subCastleNextMatch.exit.thread814
  %1284 = icmp eq i64 %.0.i.i118816, %.06651232
  br i1 %1284, label %1285, label %1346

1285:                                             ; preds = %1283
  %1286 = load i32, ptr %4, align 32
  %1287 = icmp ugt i32 %1286, 256
  br i1 %1287, label %1297, label %1288

1288:                                             ; preds = %1285
  %1289 = lshr i32 %.0.i.i, 3
  %1290 = zext nneg i32 %1289 to i64
  %1291 = getelementptr inbounds nuw i8, ptr %1024, i64 %1290
  %1292 = and i32 %.0.i.i, 7
  %1293 = shl nuw nsw i32 1, %1292
  %1294 = load i8, ptr %1291, align 1
  %1295 = trunc nuw i32 %1293 to i8
  %1296 = or i8 %1294, %1295
  store i8 %1296, ptr %1291, align 1
  br label %set_matching.exit

1297:                                             ; preds = %1285
  %1298 = add i32 %1286, -1
  %1299 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1298, i1 true)
  %1300 = zext nneg i32 %1299 to i64
  %1301 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1300
  %1302 = load i8, ptr %1301, align 1
  %1303 = zext i8 %1302 to i32
  %1304 = zext i8 %1302 to i64
  br label %1305

1305:                                             ; preds = %.thread818, %1297
  %indvars.iv1480 = phi i64 [ %indvars.iv.next1481, %.thread818 ], [ 0, %1297 ]
  %1306 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1480
  %1307 = load i32, ptr %1306, align 4
  %1308 = zext i32 %1307 to i64
  %1309 = shl nuw nsw i64 %1308, 3
  %1310 = getelementptr inbounds nuw i8, ptr %1024, i64 %1309
  %1311 = sub nsw i64 %1304, %indvars.iv1480
  %1312 = mul nsw i64 %1311, 6
  %1313 = add nsw i64 %1312, 3
  %1314 = lshr i64 %1180, %1313
  %1315 = getelementptr inbounds nuw i8, ptr %1310, i64 %1314
  %1316 = trunc nsw i64 %1312 to i32
  %1317 = lshr i32 %.0.i.i, %1316
  %1318 = and i32 %1317, 7
  %1319 = shl nuw nsw i32 1, %1318
  %1320 = load i8, ptr %1315, align 1
  %1321 = zext i8 %1320 to i32
  %1322 = and i32 %1319, %1321
  %.not.not.i161 = icmp eq i32 %1322, 0
  br i1 %.not.not.i161, label %1323, label %.thread818, !prof !5

1323:                                             ; preds = %1305
  %1324 = getelementptr inbounds nuw i8, ptr %1310, i64 %1314
  %1325 = trunc nuw nsw i64 %indvars.iv1480 to i32
  %1326 = trunc nuw i32 %1319 to i8
  %1327 = or i8 %1320, %1326
  store i8 %1327, ptr %1324, align 1
  %.not33.i1661217 = icmp eq i32 %1325, %1303
  br i1 %.not33.i1661217, label %set_matching.exit, label %.lr.ph1220

.lr.ph1220:                                       ; preds = %1323, %.lr.ph1220
  %.130.i1651218 = phi i32 [ %1328, %.lr.ph1220 ], [ %1325, %1323 ]
  %1328 = add i32 %.130.i1651218, 1
  %1329 = zext i32 %1328 to i64
  %1330 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1329
  %1331 = load i32, ptr %1330, align 4
  %1332 = zext i32 %1331 to i64
  %1333 = shl nuw nsw i64 %1332, 3
  %1334 = getelementptr inbounds nuw i8, ptr %1024, i64 %1333
  %1335 = sub i32 %1303, %1328
  %1336 = mul i32 %1335, 6
  %1337 = add i32 %1336, 6
  %1338 = zext nneg i32 %1337 to i64
  %1339 = lshr i64 %1180, %1338
  %1340 = shl nuw nsw i64 %1339, 3
  %1341 = getelementptr inbounds nuw i8, ptr %1334, i64 %1340
  %1342 = lshr i32 %.0.i.i, %1336
  %1343 = and i32 %1342, 63
  %1344 = zext nneg i32 %1343 to i64
  %1345 = shl nuw i64 1, %1344
  store i64 %1345, ptr %1341, align 1
  %.not33.i166 = icmp eq i32 %1328, %1303
  br i1 %.not33.i166, label %set_matching.exit, label %.lr.ph1220

.thread818:                                       ; preds = %1305
  %indvars.iv.next1481 = add nuw nsw i64 %indvars.iv1480, 1
  %.not.i163 = icmp eq i64 %indvars.iv1480, %1304
  br i1 %.not.i163, label %set_matching.exit, label %1305

1346:                                             ; preds = %1283
  %1347 = icmp ult i64 %.0.i.i118816, %.06651232
  br i1 %1347, label %1348, label %set_matching.exit

1348:                                             ; preds = %1346
  %1349 = load i32, ptr %4, align 32
  %.not.i.i120 = icmp eq i32 %1349, 0
  br i1 %.not.i.i120, label %mmbit_clear.exit.i122.thread, label %1350

1350:                                             ; preds = %1348
  %1351 = icmp ugt i32 %1349, 256
  br i1 %1351, label %1356, label %1352

1352:                                             ; preds = %1350
  %1353 = add nuw nsw i32 %1349, 7
  %1354 = lshr i32 %1353, 3
  %1355 = zext nneg i32 %1354 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1024, i8 0, i64 %1355, i1 false)
  br label %mmbit_clear.exit.i122

1356:                                             ; preds = %1350
  store i64 0, ptr %1024, align 1
  br label %mmbit_clear.exit.i122

mmbit_clear.exit.i122:                            ; preds = %1356, %1352
  %.pr1552 = load i32, ptr %4, align 32
  %1357 = icmp ugt i32 %.pr1552, 256
  br i1 %1357, label %1366, label %mmbit_clear.exit.i122.thread

mmbit_clear.exit.i122.thread:                     ; preds = %1348, %mmbit_clear.exit.i122
  %1358 = lshr i32 %.0.i.i, 3
  %1359 = zext nneg i32 %1358 to i64
  %1360 = getelementptr inbounds nuw i8, ptr %1024, i64 %1359
  %1361 = and i32 %.0.i.i, 7
  %1362 = shl nuw nsw i32 1, %1361
  %1363 = load i8, ptr %1360, align 1
  %1364 = trunc nuw i32 %1362 to i8
  %1365 = or i8 %1363, %1364
  store i8 %1365, ptr %1360, align 1
  br label %set_matching.exit

1366:                                             ; preds = %mmbit_clear.exit.i122
  %1367 = add i32 %.pr1552, -1
  %1368 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1367, i1 true)
  %1369 = zext nneg i32 %1368 to i64
  %1370 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1369
  %1371 = load i8, ptr %1370, align 1
  %1372 = zext i8 %1371 to i32
  %1373 = zext i8 %1371 to i64
  br label %1374

1374:                                             ; preds = %.thread821, %1366
  %indvars.iv1477 = phi i64 [ %indvars.iv.next1478, %.thread821 ], [ 0, %1366 ]
  %1375 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1477
  %1376 = load i32, ptr %1375, align 4
  %1377 = zext i32 %1376 to i64
  %1378 = shl nuw nsw i64 %1377, 3
  %1379 = getelementptr inbounds nuw i8, ptr %1024, i64 %1378
  %1380 = sub nsw i64 %1373, %indvars.iv1477
  %1381 = mul nsw i64 %1380, 6
  %1382 = add nsw i64 %1381, 3
  %1383 = lshr i64 %1180, %1382
  %1384 = getelementptr inbounds nuw i8, ptr %1379, i64 %1383
  %1385 = trunc nsw i64 %1381 to i32
  %1386 = lshr i32 %.0.i.i, %1385
  %1387 = and i32 %1386, 7
  %1388 = shl nuw nsw i32 1, %1387
  %1389 = load i8, ptr %1384, align 1
  %1390 = zext i8 %1389 to i32
  %1391 = and i32 %1388, %1390
  %.not.not.i169 = icmp eq i32 %1391, 0
  br i1 %.not.not.i169, label %1392, label %.thread821, !prof !5

1392:                                             ; preds = %1374
  %1393 = getelementptr inbounds nuw i8, ptr %1379, i64 %1383
  %1394 = trunc nuw nsw i64 %indvars.iv1477 to i32
  %1395 = trunc nuw i32 %1388 to i8
  %1396 = or i8 %1389, %1395
  store i8 %1396, ptr %1393, align 1
  %.not33.i1741211 = icmp eq i32 %1394, %1372
  br i1 %.not33.i1741211, label %set_matching.exit, label %.lr.ph1214

.lr.ph1214:                                       ; preds = %1392, %.lr.ph1214
  %.130.i1731212 = phi i32 [ %1397, %.lr.ph1214 ], [ %1394, %1392 ]
  %1397 = add i32 %.130.i1731212, 1
  %1398 = zext i32 %1397 to i64
  %1399 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1398
  %1400 = load i32, ptr %1399, align 4
  %1401 = zext i32 %1400 to i64
  %1402 = shl nuw nsw i64 %1401, 3
  %1403 = getelementptr inbounds nuw i8, ptr %1024, i64 %1402
  %1404 = sub i32 %1372, %1397
  %1405 = mul i32 %1404, 6
  %1406 = add i32 %1405, 6
  %1407 = zext nneg i32 %1406 to i64
  %1408 = lshr i64 %1180, %1407
  %1409 = shl nuw nsw i64 %1408, 3
  %1410 = getelementptr inbounds nuw i8, ptr %1403, i64 %1409
  %1411 = lshr i32 %.0.i.i, %1405
  %1412 = and i32 %1411, 63
  %1413 = zext nneg i32 %1412 to i64
  %1414 = shl nuw i64 1, %1413
  store i64 %1414, ptr %1410, align 1
  %.not33.i174 = icmp eq i32 %1397, %1372
  br i1 %.not33.i174, label %set_matching.exit, label %.lr.ph1214

.thread821:                                       ; preds = %1374
  %indvars.iv.next1478 = add nuw nsw i64 %indvars.iv1477, 1
  %.not.i171 = icmp eq i64 %indvars.iv1477, %1373
  br i1 %.not.i171, label %set_matching.exit, label %1374

set_matching.exit:                                ; preds = %.thread821, %.lr.ph1214, %.thread818, %.lr.ph1220, %.lr.ph1897, %1392, %1323, %1236, %mmbit_clear.exit.i122.thread, %1288, %1226, %.thread817, %subCastleNextMatch.exit.thread814, %1346
  %.3668 = phi i64 [ %.06651232, %subCastleNextMatch.exit.thread814 ], [ %.06651232, %1346 ], [ %.06651232, %.thread817 ], [ %.06651232, %1226 ], [ %.06651232, %1288 ], [ %.0.i.i118816, %mmbit_clear.exit.i122.thread ], [ %.06651232, %1236 ], [ %.06651232, %1323 ], [ %.0.i.i118816, %1392 ], [ %.06651232, %.lr.ph1897 ], [ %.06651232, %.lr.ph1220 ], [ %.06651232, %.thread818 ], [ %.0.i.i118816, %.lr.ph1214 ], [ %.0.i.i118816, %.thread821 ]
  %1415 = load i32, ptr %759, align 4
  %.not.i.i = icmp eq i32 %1415, 0
  %1416 = add i32 %1415, -1
  %1417 = icmp eq i32 %.052.i1233, %1416
  %or.cond.i.i = or i1 %.not.i.i, %1417
  br i1 %or.cond.i.i, label %._crit_edge1236.loopexit, label %1418

1418:                                             ; preds = %set_matching.exit
  %1419 = icmp ugt i32 %1415, 256
  br i1 %1419, label %1550, label %1420

1420:                                             ; preds = %1418
  %1421 = zext nneg i32 %1415 to i64
  %1422 = icmp samesign ult i32 %1415, 65
  br i1 %1422, label %1423, label %1455

1423:                                             ; preds = %1420
  %1424 = add nuw nsw i32 %1415, 7
  %1425 = lshr i32 %1424, 3
  switch i32 %1425, label %1440 [
    i32 1, label %1426
    i32 2, label %1429
    i32 3, label %1432
    i32 4, label %1432
  ]

1426:                                             ; preds = %1423
  %1427 = load i8, ptr %1043, align 1
  %1428 = zext i8 %1427 to i64
  br label %mmbit_get_flat_block.exit84.i511

1429:                                             ; preds = %1423
  %1430 = load i16, ptr %1043, align 1
  %1431 = zext i16 %1430 to i64
  br label %mmbit_get_flat_block.exit84.i511

1432:                                             ; preds = %1423, %1423
  %1433 = zext nneg i32 %1425 to i64
  %1434 = getelementptr inbounds nuw i8, ptr %1043, i64 %1433
  %1435 = getelementptr inbounds i8, ptr %1434, i64 -4
  %.0.copyload2.i81.i510 = load i32, ptr %1435, align 1
  %1436 = and i32 %1424, 248
  %1437 = sub nsw i32 32, %1436
  %1438 = lshr i32 %.0.copyload2.i81.i510, %1437
  %1439 = zext i32 %1438 to i64
  br label %mmbit_get_flat_block.exit84.i511

1440:                                             ; preds = %1423
  %1441 = zext nneg i32 %1425 to i64
  %1442 = getelementptr inbounds nuw i8, ptr %1043, i64 %1441
  %1443 = getelementptr inbounds i8, ptr %1442, i64 -8
  %.0.copyload.i83.i518 = load i64, ptr %1443, align 1
  %1444 = shl nuw nsw i64 %1441, 3
  %1445 = sub nuw nsw i64 64, %1444
  %1446 = lshr i64 %.0.copyload.i83.i518, %1445
  br label %mmbit_get_flat_block.exit84.i511

mmbit_get_flat_block.exit84.i511:                 ; preds = %1426, %1429, %1432, %1440
  %.0.i82.i512 = phi i64 [ %1446, %1440 ], [ %1428, %1426 ], [ %1431, %1429 ], [ %1439, %1432 ]
  %1447 = add nuw i32 %.052.i1233, 1
  %1448 = icmp eq i32 %1447, 64
  %1449 = zext nneg i32 %1447 to i64
  %notmask1025 = shl nsw i64 -1, %1449
  %1450 = select i1 %1448, i64 0, i64 %notmask1025
  %1451 = and i64 %.0.i82.i512, %1450
  %.not74.i517 = icmp eq i64 %1451, 0
  br i1 %.not74.i517, label %._crit_edge1236.loopexit, label %1452

1452:                                             ; preds = %mmbit_get_flat_block.exit84.i511
  %1453 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1451, i1 true)
  %1454 = trunc nuw nsw i64 %1453 to i32
  br label %mmbit_iterate.exit.i

1455:                                             ; preds = %1420
  %1456 = lshr i32 %1415, 6
  %1457 = add nuw i32 %.052.i1233, 1
  %1458 = zext i32 %.052.i1233 to i64
  %1459 = add nuw nsw i64 %1458, 64
  %1460 = lshr i64 %1459, 6
  %1461 = trunc nuw nsw i64 %1460 to i32
  %1462 = add nsw i32 %1461, -1
  %1463 = zext nneg i32 %1462 to i64
  %1464 = shl nuw i32 %1462, 6
  %1465 = sub i32 %1415, %1464
  %1466 = tail call i32 @llvm.umin.i32(i32 %1465, i32 64)
  %1467 = shl nuw nsw i64 %1463, 3
  %1468 = getelementptr inbounds nuw i8, ptr %1043, i64 %1467
  %1469 = add nuw nsw i32 %1466, 7
  %1470 = lshr i32 %1469, 3
  switch i32 %1470, label %1485 [
    i32 1, label %1471
    i32 2, label %1474
    i32 3, label %1477
    i32 4, label %1477
  ]

1471:                                             ; preds = %1455
  %1472 = load i8, ptr %1468, align 1
  %1473 = zext i8 %1472 to i64
  br label %mmbit_get_flat_block.exit80.i485

1474:                                             ; preds = %1455
  %1475 = load i16, ptr %1468, align 1
  %1476 = zext i16 %1475 to i64
  br label %mmbit_get_flat_block.exit80.i485

1477:                                             ; preds = %1455, %1455
  %1478 = zext nneg i32 %1470 to i64
  %1479 = getelementptr inbounds nuw i8, ptr %1468, i64 %1478
  %1480 = getelementptr inbounds i8, ptr %1479, i64 -4
  %.0.copyload2.i77.i484 = load i32, ptr %1480, align 1
  %1481 = and i32 %1469, 248
  %1482 = sub nsw i32 32, %1481
  %1483 = lshr i32 %.0.copyload2.i77.i484, %1482
  %1484 = zext i32 %1483 to i64
  br label %mmbit_get_flat_block.exit80.i485

1485:                                             ; preds = %1455
  %1486 = zext nneg i32 %1470 to i64
  %1487 = getelementptr inbounds nuw i8, ptr %1468, i64 %1486
  %1488 = getelementptr inbounds i8, ptr %1487, i64 -8
  %.0.copyload.i79.i509 = load i64, ptr %1488, align 1
  %1489 = shl nuw nsw i64 %1486, 3
  %1490 = sub nuw nsw i64 64, %1489
  %1491 = lshr i64 %.0.copyload.i79.i509, %1490
  br label %mmbit_get_flat_block.exit80.i485

mmbit_get_flat_block.exit80.i485:                 ; preds = %1485, %1477, %1474, %1471
  %.0.i78.i486 = phi i64 [ %1491, %1485 ], [ %1473, %1471 ], [ %1476, %1474 ], [ %1484, %1477 ]
  %1492 = sub i32 %1457, %1464
  %1493 = icmp eq i32 %1492, 64
  %1494 = zext nneg i32 %1492 to i64
  %notmask1024 = shl nsw i64 -1, %1494
  %1495 = select i1 %1493, i64 0, i64 %notmask1024
  %1496 = and i64 %.0.i78.i486, %1495
  %.not68.i489 = icmp eq i64 %1496, 0
  br i1 %.not68.i489, label %1500, label %.thread824

.thread824:                                       ; preds = %mmbit_get_flat_block.exit80.i485
  %1497 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1496, i1 true)
  %1498 = trunc nuw nsw i64 %1497 to i32
  %1499 = or disjoint i32 %1464, %1498
  br label %mmbit_iterate.exit.i

1500:                                             ; preds = %mmbit_get_flat_block.exit80.i485
  %1501 = zext i32 %1464 to i64
  %1502 = add nuw nsw i64 %1501, 64
  %.not69.i507 = icmp samesign ult i64 %1502, %1421
  br i1 %.not69.i507, label %.preheader1049, label %._crit_edge1236.loopexit

.preheader1049:                                   ; preds = %1500
  %1503 = icmp samesign ugt i32 %1456, %1461
  br i1 %1503, label %.lr.ph1228.preheader, label %._crit_edge1229

.lr.ph1228.preheader:                             ; preds = %.preheader1049
  %1504 = zext nneg i32 %1456 to i64
  br label %.lr.ph1228

.lr.ph1228:                                       ; preds = %.lr.ph1228.preheader, %1514
  %indvars.iv1486 = phi i64 [ %1460, %.lr.ph1228.preheader ], [ %indvars.iv.next1487, %1514 ]
  %1505 = shl nuw nsw i64 %indvars.iv1486, 3
  %1506 = getelementptr inbounds nuw i8, ptr %1043, i64 %1505
  %1507 = load i64, ptr %1506, align 1
  %.not72.i505 = icmp eq i64 %1507, 0
  br i1 %.not72.i505, label %1514, label %1508

1508:                                             ; preds = %.lr.ph1228
  %1509 = trunc nuw nsw i64 %indvars.iv1486 to i32
  %1510 = shl i32 %1509, 6
  %1511 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1507, i1 true)
  %1512 = trunc nuw nsw i64 %1511 to i32
  %1513 = or disjoint i32 %1510, %1512
  br label %mmbit_iterate.exit.i

1514:                                             ; preds = %.lr.ph1228
  %indvars.iv.next1487 = add nuw nsw i64 %indvars.iv1486, 1
  %exitcond1489.not = icmp eq i64 %indvars.iv.next1487, %1504
  br i1 %exitcond1489.not, label %._crit_edge1229, label %.lr.ph1228

._crit_edge1229:                                  ; preds = %1514, %.preheader1049
  %.261.i496.lcssa = phi i32 [ %1461, %.preheader1049 ], [ %1456, %1514 ]
  %1515 = and i64 %1421, 63
  %.not70.i498 = icmp eq i64 %1515, 0
  br i1 %.not70.i498, label %._crit_edge1236.loopexit, label %1516

1516:                                             ; preds = %._crit_edge1229
  %1517 = zext nneg i32 %.261.i496.lcssa to i64
  %1518 = shl i32 %.261.i496.lcssa, 6
  %1519 = sub i32 %1415, %1518
  %1520 = tail call i32 @llvm.umin.i32(i32 %1519, i32 64)
  %1521 = shl nuw nsw i64 %1517, 3
  %1522 = getelementptr inbounds nuw i8, ptr %1043, i64 %1521
  %1523 = add nuw nsw i32 %1520, 7
  %1524 = lshr i32 %1523, 3
  switch i32 %1524, label %1539 [
    i32 1, label %1525
    i32 2, label %1528
    i32 3, label %1531
    i32 4, label %1531
  ]

1525:                                             ; preds = %1516
  %1526 = load i8, ptr %1522, align 1
  %1527 = zext i8 %1526 to i64
  br label %mmbit_get_flat_block.exit.i500

1528:                                             ; preds = %1516
  %1529 = load i16, ptr %1522, align 1
  %1530 = zext i16 %1529 to i64
  br label %mmbit_get_flat_block.exit.i500

1531:                                             ; preds = %1516, %1516
  %1532 = zext nneg i32 %1524 to i64
  %1533 = getelementptr inbounds nuw i8, ptr %1522, i64 %1532
  %1534 = getelementptr inbounds i8, ptr %1533, i64 -4
  %.0.copyload2.i.i499 = load i32, ptr %1534, align 1
  %1535 = and i32 %1523, 248
  %1536 = sub nsw i32 32, %1535
  %1537 = lshr i32 %.0.copyload2.i.i499, %1536
  %1538 = zext i32 %1537 to i64
  br label %mmbit_get_flat_block.exit.i500

1539:                                             ; preds = %1516
  %1540 = zext nneg i32 %1524 to i64
  %1541 = getelementptr inbounds nuw i8, ptr %1522, i64 %1540
  %1542 = getelementptr inbounds i8, ptr %1541, i64 -8
  %.0.copyload.i.i504 = load i64, ptr %1542, align 1
  %1543 = shl nuw nsw i64 %1540, 3
  %1544 = sub nuw nsw i64 64, %1543
  %1545 = lshr i64 %.0.copyload.i.i504, %1544
  br label %mmbit_get_flat_block.exit.i500

mmbit_get_flat_block.exit.i500:                   ; preds = %1539, %1531, %1528, %1525
  %.0.i.i501 = phi i64 [ %1545, %1539 ], [ %1527, %1525 ], [ %1530, %1528 ], [ %1538, %1531 ]
  %.not71.i502 = icmp eq i64 %.0.i.i501, 0
  br i1 %.not71.i502, label %._crit_edge1236.loopexit, label %1546

1546:                                             ; preds = %mmbit_get_flat_block.exit.i500
  %1547 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i501, i1 true)
  %1548 = trunc nuw nsw i64 %1547 to i32
  %1549 = or disjoint i32 %1518, %1548
  br label %mmbit_iterate.exit.i

1550:                                             ; preds = %1418
  %1551 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1416, i1 true)
  %1552 = zext nneg i32 %1551 to i64
  %1553 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1552
  %1554 = load i8, ptr %1553, align 1
  %1555 = zext i8 %1554 to i32
  %1556 = lshr i32 %.052.i1233, 6
  %1557 = and i32 %.052.i1233, 63
  %narrow.i263 = add nuw nsw i32 %1557, 1
  br label %.backedge1048

.backedge1048:                                    ; preds = %.backedge1048.backedge, %1550
  %.127.i267 = phi i32 [ %1556, %1550 ], [ %.127.i267.be, %.backedge1048.backedge ]
  %.124.i268 = phi i32 [ %narrow.i263, %1550 ], [ %.124.i268.be, %.backedge1048.backedge ]
  %.1.i269 = phi i32 [ %1555, %1550 ], [ %.1.i269.be, %.backedge1048.backedge ]
  %1558 = icmp samesign ult i32 %.124.i268, 64
  br i1 %1558, label %1559, label %.thread834

1559:                                             ; preds = %.backedge1048
  %1560 = zext i32 %.1.i269 to i64
  %1561 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1560
  %1562 = load i32, ptr %1561, align 4
  %1563 = zext i32 %1562 to i64
  %1564 = shl nuw nsw i64 %1563, 3
  %1565 = getelementptr inbounds nuw i8, ptr %1043, i64 %1564
  %1566 = zext i32 %.127.i267 to i64
  %1567 = shl nuw nsw i64 %1566, 3
  %1568 = getelementptr inbounds nuw i8, ptr %1565, i64 %1567
  %1569 = load i64, ptr %1568, align 1
  %1570 = zext nneg i32 %.124.i268 to i64
  %notmask1026 = shl nsw i64 -1, %1570
  %1571 = and i64 %1569, %notmask1026
  %.not32.i274 = icmp eq i64 %1571, 0
  br i1 %.not32.i274, label %.thread834, label %1572

1572:                                             ; preds = %1559
  %1573 = shl i32 %.127.i267, 6
  %1574 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1571, i1 true)
  %1575 = trunc nuw nsw i64 %1574 to i32
  %1576 = or disjoint i32 %1573, %1575
  %1577 = add i32 %.1.i269, 1
  %1578 = icmp eq i32 %.1.i269, %1555
  br i1 %1578, label %mmbit_iterate.exit.i, label %.backedge1048.backedge

.thread834:                                       ; preds = %1559, %.backedge1048
  %1579 = icmp eq i32 %.1.i269, 0
  br i1 %1579, label %._crit_edge1236.loopexit, label %1580

1580:                                             ; preds = %.thread834
  %1581 = add i32 %.1.i269, -1
  %1582 = and i32 %.127.i267, 63
  %narrow33.i272 = add nuw nsw i32 %1582, 1
  %1583 = lshr i32 %.127.i267, 6
  br label %.backedge1048.backedge

.backedge1048.backedge:                           ; preds = %1580, %1572
  %.127.i267.be = phi i32 [ %1583, %1580 ], [ %1576, %1572 ]
  %.124.i268.be = phi i32 [ %narrow33.i272, %1580 ], [ 0, %1572 ]
  %.1.i269.be = phi i32 [ %1581, %1580 ], [ %1577, %1572 ]
  br label %.backedge1048

mmbit_iterate.exit.i:                             ; preds = %1572, %1452, %.thread824, %1508, %1546
  %.011.i.i = phi i32 [ %1454, %1452 ], [ %1513, %1508 ], [ %1549, %1546 ], [ %1499, %.thread824 ], [ %1576, %1572 ]
  %.not54.i = icmp eq i32 %.011.i.i, -1
  br i1 %.not54.i, label %._crit_edge1236.loopexit, label %1157

._crit_edge1236.loopexit:                         ; preds = %mmbit_get_flat_block.exit.i500, %._crit_edge1229, %1500, %mmbit_get_flat_block.exit84.i511, %set_matching.exit, %mmbit_iterate.exit.i, %.thread834
  %.pr844.pre = load i8, ptr %757, align 1
  br label %._crit_edge1236

._crit_edge1236:                                  ; preds = %.thread802, %mmbit_get_flat_block.exit.i526, %._crit_edge1207, %mmbit_get_flat_block.exit84.i535, %1040, %._crit_edge1236.loopexit, %mmbit_iterate.exit62.i
  %.pr844 = phi i8 [ %1039, %mmbit_iterate.exit62.i ], [ %.pr844.pre, %._crit_edge1236.loopexit ], [ %1039, %1040 ], [ %1039, %mmbit_get_flat_block.exit84.i535 ], [ %1039, %._crit_edge1207 ], [ %1039, %mmbit_get_flat_block.exit.i526 ], [ %1039, %.thread802 ]
  %.0665.lcssa = phi i64 [ %.0101.i, %mmbit_iterate.exit62.i ], [ %.3668, %._crit_edge1236.loopexit ], [ %.0101.i, %1040 ], [ %.0101.i, %mmbit_get_flat_block.exit84.i535 ], [ %.0101.i, %._crit_edge1207 ], [ %.0101.i, %mmbit_get_flat_block.exit.i526 ], [ %.0101.i, %.thread802 ]
  %.not55.i = icmp eq i8 %.pr844, 2
  br i1 %.not55.i, label %subCastleMatchLoop.exitthread-pre-split, label %.thread845

.thread845:                                       ; preds = %mmbit_clear.exit.i, %._crit_edge1236
  %.1666848 = phi i64 [ %.0665.lcssa, %._crit_edge1236 ], [ %.0101.i, %mmbit_clear.exit.i ]
  %1584 = load i32, ptr %745, align 4
  %1585 = zext i32 %1584 to i64
  %1586 = getelementptr inbounds nuw i8, ptr %1025, i64 %1585
  %1587 = load i32, ptr %4, align 32
  %1588 = add i32 %1587, -1
  %1589 = icmp eq i32 %1587, 0
  br i1 %1589, label %.thread939, label %1590

1590:                                             ; preds = %.thread845
  %1591 = icmp ugt i32 %1587, 256
  br i1 %1591, label %1666, label %1592

1592:                                             ; preds = %1590
  %1593 = icmp samesign ult i32 %1587, 65
  br i1 %1593, label %1594, label %.lr.ph1240.preheader

1594:                                             ; preds = %1592
  %1595 = add nuw nsw i32 %1587, 7
  %1596 = lshr i32 %1595, 3
  switch i32 %1596, label %1611 [
    i32 1, label %1597
    i32 2, label %1600
    i32 3, label %1603
    i32 4, label %1603
  ]

1597:                                             ; preds = %1594
  %1598 = load i8, ptr %1586, align 1
  %1599 = zext i8 %1598 to i64
  br label %mmbit_get_flat_block.exit84.i477

1600:                                             ; preds = %1594
  %1601 = load i16, ptr %1586, align 1
  %1602 = zext i16 %1601 to i64
  br label %mmbit_get_flat_block.exit84.i477

1603:                                             ; preds = %1594, %1594
  %1604 = zext nneg i32 %1596 to i64
  %1605 = getelementptr inbounds nuw i8, ptr %1586, i64 %1604
  %1606 = getelementptr inbounds i8, ptr %1605, i64 -4
  %.0.copyload2.i81.i476 = load i32, ptr %1606, align 1
  %1607 = and i32 %1595, 248
  %1608 = sub nsw i32 32, %1607
  %1609 = lshr i32 %.0.copyload2.i81.i476, %1608
  %1610 = zext i32 %1609 to i64
  br label %mmbit_get_flat_block.exit84.i477

1611:                                             ; preds = %1594
  %1612 = zext nneg i32 %1596 to i64
  %1613 = getelementptr inbounds nuw i8, ptr %1586, i64 %1612
  %1614 = getelementptr inbounds i8, ptr %1613, i64 -8
  %.0.copyload.i83.i481 = load i64, ptr %1614, align 1
  %1615 = shl nuw nsw i64 %1612, 3
  %1616 = sub nuw nsw i64 64, %1615
  %1617 = lshr i64 %.0.copyload.i83.i481, %1616
  br label %mmbit_get_flat_block.exit84.i477

mmbit_get_flat_block.exit84.i477:                 ; preds = %1611, %1603, %1600, %1597
  %.0.i82.i478 = phi i64 [ %1617, %1611 ], [ %1599, %1597 ], [ %1602, %1600 ], [ %1610, %1603 ]
  %.not74.i480 = icmp eq i64 %.0.i82.i478, 0
  br i1 %.not74.i480, label %subCastleMatchLoop.exitthread-pre-split, label %1618

1618:                                             ; preds = %mmbit_get_flat_block.exit84.i477
  %1619 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i478, i1 true)
  %1620 = trunc nuw nsw i64 %1619 to i32
  br label %.lr.ph1270

.lr.ph1240.preheader:                             ; preds = %1592
  %1621 = lshr i32 %1587, 6
  %wide.trip.count1493 = zext nneg i32 %1621 to i64
  br label %.lr.ph1240

.lr.ph1240:                                       ; preds = %.lr.ph1240.preheader, %1631
  %indvars.iv1490 = phi i64 [ 0, %.lr.ph1240.preheader ], [ %indvars.iv.next1491, %1631 ]
  %1622 = shl nuw nsw i64 %indvars.iv1490, 3
  %1623 = getelementptr inbounds nuw i8, ptr %1586, i64 %1622
  %1624 = load i64, ptr %1623, align 1
  %.not72.i474 = icmp eq i64 %1624, 0
  br i1 %.not72.i474, label %1631, label %1625

1625:                                             ; preds = %.lr.ph1240
  %1626 = trunc nuw nsw i64 %indvars.iv1490 to i32
  %1627 = shl i32 %1626, 6
  %1628 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1624, i1 true)
  %1629 = trunc nuw nsw i64 %1628 to i32
  %1630 = or disjoint i32 %1627, %1629
  br label %mmbit_iterate.exit26.i

1631:                                             ; preds = %.lr.ph1240
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 1
  %exitcond1494.not = icmp eq i64 %indvars.iv.next1491, %wide.trip.count1493
  br i1 %exitcond1494.not, label %._crit_edge1241, label %.lr.ph1240

._crit_edge1241:                                  ; preds = %1631
  %1632 = and i32 %1587, 63
  %.not70.i466 = icmp eq i32 %1632, 0
  br i1 %.not70.i466, label %subCastleMatchLoop.exitthread-pre-split, label %1633

1633:                                             ; preds = %._crit_edge1241
  %1634 = and i32 %1587, 448
  %1635 = and i32 %1587, 63
  %1636 = shl nuw nsw i32 %1621, 3
  %1637 = zext nneg i32 %1636 to i64
  %1638 = getelementptr inbounds nuw i8, ptr %1586, i64 %1637
  %1639 = add nuw nsw i32 %1635, 7
  %1640 = lshr i32 %1639, 3
  switch i32 %1640, label %1655 [
    i32 1, label %1641
    i32 2, label %1644
    i32 3, label %1647
    i32 4, label %1647
  ]

1641:                                             ; preds = %1633
  %1642 = load i8, ptr %1638, align 1
  %1643 = zext i8 %1642 to i64
  br label %mmbit_get_flat_block.exit.i468

1644:                                             ; preds = %1633
  %1645 = load i16, ptr %1638, align 1
  %1646 = zext i16 %1645 to i64
  br label %mmbit_get_flat_block.exit.i468

1647:                                             ; preds = %1633, %1633
  %1648 = zext nneg i32 %1640 to i64
  %1649 = getelementptr inbounds nuw i8, ptr %1638, i64 %1648
  %1650 = getelementptr inbounds i8, ptr %1649, i64 -4
  %.0.copyload2.i.i467 = load i32, ptr %1650, align 1
  %1651 = and i32 %1639, 120
  %1652 = sub nsw i32 32, %1651
  %1653 = lshr i32 %.0.copyload2.i.i467, %1652
  %1654 = zext i32 %1653 to i64
  br label %mmbit_get_flat_block.exit.i468

1655:                                             ; preds = %1633
  %1656 = zext nneg i32 %1640 to i64
  %1657 = getelementptr inbounds nuw i8, ptr %1638, i64 %1656
  %1658 = getelementptr inbounds i8, ptr %1657, i64 -8
  %.0.copyload.i.i473 = load i64, ptr %1658, align 1
  %1659 = shl nuw nsw i64 %1656, 3
  %1660 = sub nuw nsw i64 64, %1659
  %1661 = lshr i64 %.0.copyload.i.i473, %1660
  br label %mmbit_get_flat_block.exit.i468

mmbit_get_flat_block.exit.i468:                   ; preds = %1655, %1647, %1644, %1641
  %.0.i.i469 = phi i64 [ %1661, %1655 ], [ %1643, %1641 ], [ %1646, %1644 ], [ %1654, %1647 ]
  %.not71.i470 = icmp eq i64 %.0.i.i469, 0
  br i1 %.not71.i470, label %subCastleMatchLoop.exitthread-pre-split, label %1662

1662:                                             ; preds = %mmbit_get_flat_block.exit.i468
  %1663 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i469, i1 true)
  %1664 = trunc nuw nsw i64 %1663 to i32
  %1665 = or disjoint i32 %1634, %1664
  br label %.lr.ph1270

1666:                                             ; preds = %1590
  %1667 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1588, i1 true)
  %1668 = zext nneg i32 %1667 to i64
  %1669 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1668
  %1670 = load i8, ptr %1669, align 1
  %1671 = zext i8 %1670 to i32
  br label %.backedge1056

.backedge1056:                                    ; preds = %.backedge1056.backedge, %1666
  %.127.i211 = phi i32 [ 0, %1666 ], [ %.127.i211.be, %.backedge1056.backedge ]
  %.124.i212 = phi i32 [ 0, %1666 ], [ %.124.i212.be, %.backedge1056.backedge ]
  %.1.i213 = phi i32 [ 0, %1666 ], [ %.1.i213.be, %.backedge1056.backedge ]
  %1672 = icmp ult i32 %.124.i212, 64
  br i1 %1672, label %1673, label %.thread855

1673:                                             ; preds = %.backedge1056
  %1674 = zext i32 %.1.i213 to i64
  %1675 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1674
  %1676 = load i32, ptr %1675, align 4
  %1677 = zext i32 %1676 to i64
  %1678 = shl nuw nsw i64 %1677, 3
  %1679 = getelementptr inbounds nuw i8, ptr %1586, i64 %1678
  %1680 = zext i32 %.127.i211 to i64
  %1681 = shl nuw nsw i64 %1680, 3
  %1682 = getelementptr inbounds nuw i8, ptr %1679, i64 %1681
  %1683 = load i64, ptr %1682, align 1
  %1684 = zext nneg i32 %.124.i212 to i64
  %notmask1027 = shl nsw i64 -1, %1684
  %1685 = and i64 %1683, %notmask1027
  %.not32.i218 = icmp eq i64 %1685, 0
  br i1 %.not32.i218, label %.thread855, label %1686

1686:                                             ; preds = %1673
  %1687 = shl i32 %.127.i211, 6
  %1688 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1685, i1 true)
  %1689 = trunc nuw nsw i64 %1688 to i32
  %1690 = or disjoint i32 %1687, %1689
  %1691 = add i32 %.1.i213, 1
  %1692 = icmp eq i32 %.1.i213, %1671
  br i1 %1692, label %mmbit_iterate.exit26.i, label %.backedge1056.backedge

.thread855:                                       ; preds = %1673, %.backedge1056
  %1693 = icmp eq i32 %.1.i213, 0
  br i1 %1693, label %subCastleMatchLoop.exitthread-pre-split, label %1694

1694:                                             ; preds = %.thread855
  %1695 = add i32 %.1.i213, -1
  %1696 = and i32 %.127.i211, 63
  %narrow33.i216 = add nuw nsw i32 %1696, 1
  %1697 = lshr i32 %.127.i211, 6
  br label %.backedge1056.backedge

.backedge1056.backedge:                           ; preds = %1694, %1686
  %.127.i211.be = phi i32 [ %1697, %1694 ], [ %1690, %1686 ]
  %.124.i212.be = phi i32 [ %narrow33.i216, %1694 ], [ 0, %1686 ]
  %.1.i213.be = phi i32 [ %1695, %1694 ], [ %1691, %1686 ]
  br label %.backedge1056

mmbit_iterate.exit26.i:                           ; preds = %1686, %1625
  %.011.i25.i = phi i32 [ %1630, %1625 ], [ %1690, %1686 ]
  %.not.i1251265 = icmp eq i32 %.011.i25.i, -1
  br i1 %.not.i1251265, label %subCastleMatchLoop.exitthread-pre-split, label %.lr.ph1270

.lr.ph1270:                                       ; preds = %1662, %1618, %mmbit_iterate.exit26.i
  %.011.i25.i1561 = phi i32 [ %.011.i25.i, %mmbit_iterate.exit26.i ], [ %1665, %1662 ], [ %1620, %1618 ]
  %1698 = add i64 %.050.i1288, 1
  %1699 = getelementptr inbounds nuw i8, ptr %1586, i64 %771
  br label %1700

1700:                                             ; preds = %.lr.ph1270, %mmbit_iterate.exit.i129
  %1701 = phi i32 [ %1587, %.lr.ph1270 ], [ %1938, %mmbit_iterate.exit.i129 ]
  %.0.i1241268 = phi i32 [ %.011.i25.i1561, %.lr.ph1270 ], [ %.011.i.i130, %mmbit_iterate.exit.i129 ]
  %.46691266 = phi i64 [ %.1666848, %.lr.ph1270 ], [ %.5, %mmbit_iterate.exit.i129 ]
  %1702 = zext i32 %.0.i1241268 to i64
  %1703 = getelementptr inbounds nuw %struct.SubCastle, ptr %768, i64 %1702
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 12
  %1705 = load i32, ptr %1704, align 4
  %1706 = zext i32 %1705 to i64
  %1707 = getelementptr inbounds nuw i8, ptr %1703, i64 %1706
  %1708 = getelementptr inbounds nuw i8, ptr %1703, i64 4
  %1709 = load i32, ptr %1708, align 4
  %1710 = zext i32 %1709 to i64
  %1711 = getelementptr inbounds nuw i8, ptr %1024, i64 %1710
  %1712 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1713 = load i32, ptr %1712, align 4
  %1714 = zext i32 %1713 to i64
  %1715 = getelementptr inbounds nuw i8, ptr %1025, i64 %1714
  %1716 = getelementptr inbounds nuw i8, ptr %1707, i64 16
  %1717 = load i32, ptr %1716, align 4
  %1718 = zext i32 %1717 to i64
  %1719 = getelementptr inbounds nuw i8, ptr %1715, i64 %1718
  %1720 = load i8, ptr %1707, align 4
  switch i8 %1720, label %subCastleNextMatch.exit.i.thread [
    i8 0, label %1721
    i8 1, label %1723
    i8 2, label %1723
    i8 3, label %1737
    i8 4, label %1739
    i8 5, label %1741
    i8 6, label %1743
    i8 7, label %subCastleNextMatch.exit.i
  ]

1721:                                             ; preds = %1700
  %1722 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %1707, ptr noundef %1711, ptr noundef %1719, i64 noundef %.050.i1288) #10
  br label %subCastleNextMatch.exit.i

1723:                                             ; preds = %1700, %1700
  %1724 = load i64, ptr %1711, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %1707, i64 4
  %1726 = load i32, ptr %1725, align 4
  %1727 = zext i32 %1726 to i64
  %1728 = add i64 %1724, %1727
  %1729 = icmp ult i64 %.050.i1288, %1728
  br i1 %1729, label %subCastleNextMatch.exit.i.thread867, label %1730

1730:                                             ; preds = %1723
  %1731 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1732 = load i32, ptr %1731, align 4
  %1733 = icmp eq i32 %1732, 65535
  %1734 = zext i32 %1732 to i64
  %1735 = add i64 %1724, %1734
  %1736 = icmp ult i64 %.050.i1288, %1735
  %or.cond.i.i.i = or i1 %1733, %1736
  br i1 %or.cond.i.i.i, label %subCastleNextMatch.exit.i, label %subCastleNextMatch.exit.i.thread

1737:                                             ; preds = %1700
  %1738 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %1707, ptr noundef %1711, ptr noundef %1719, i64 noundef %.050.i1288) #10
  br label %subCastleNextMatch.exit.i

1739:                                             ; preds = %1700
  %1740 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %1707, ptr noundef %1711, i64 noundef %.050.i1288) #10
  br label %subCastleNextMatch.exit.i

1741:                                             ; preds = %1700
  %1742 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %1707, ptr noundef %1711, ptr noundef %1719, i64 noundef %.050.i1288) #10
  br label %subCastleNextMatch.exit.i

1743:                                             ; preds = %1700
  %1744 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %1707, ptr noundef %1711, i64 noundef %.050.i1288) #10
  br label %subCastleNextMatch.exit.i

subCastleNextMatch.exit.i:                        ; preds = %1700, %1730, %1743, %1741, %1739, %1737, %1721
  %.0.i.i.i = phi i64 [ %1722, %1721 ], [ %1738, %1737 ], [ %1740, %1739 ], [ %1742, %1741 ], [ %1744, %1743 ], [ %1698, %1730 ], [ %1698, %1700 ]
  %1745 = load i32, ptr %4, align 32
  %1746 = icmp eq i64 %.0.i.i.i, 0
  br i1 %1746, label %subCastleNextMatch.exit.i.thread, label %subCastleNextMatch.exit.i.thread867

subCastleNextMatch.exit.i.thread:                 ; preds = %1730, %1700, %subCastleNextMatch.exit.i
  %1747 = phi i32 [ %1745, %subCastleNextMatch.exit.i ], [ %1701, %1700 ], [ %1701, %1730 ]
  %1748 = icmp ugt i32 %1747, 256
  br i1 %1748, label %1759, label %1749

1749:                                             ; preds = %subCastleNextMatch.exit.i.thread
  %1750 = lshr i32 %.0.i1241268, 3
  %1751 = zext nneg i32 %1750 to i64
  %1752 = getelementptr inbounds nuw i8, ptr %1586, i64 %1751
  %1753 = and i32 %.0.i1241268, 7
  %1754 = shl nuw nsw i32 1, %1753
  %1755 = load i8, ptr %1752, align 1
  %1756 = trunc nuw i32 %1754 to i8
  %1757 = xor i8 %1756, -1
  %1758 = and i8 %1755, %1757
  store i8 %1758, ptr %1752, align 1
  br label %set_matching.exit.i

1759:                                             ; preds = %subCastleNextMatch.exit.i.thread
  %1760 = add i32 %1747, -1
  %1761 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1760, i1 true)
  %1762 = zext nneg i32 %1761 to i64
  %1763 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1762
  %1764 = load i8, ptr %1763, align 1
  %1765 = zext i8 %1764 to i32
  %1766 = mul nuw nsw i32 %1765, 6
  %1767 = add nuw nsw i32 %1766, 6
  %1768 = zext nneg i32 %1767 to i64
  %1769 = lshr i64 %1702, %1768
  %1770 = shl nuw nsw i64 %1769, 3
  %1771 = getelementptr inbounds nuw i8, ptr %1699, i64 %1770
  %1772 = lshr i32 %.0.i1241268, %1766
  %1773 = and i32 %1772, 63
  %1774 = load i64, ptr %1771, align 1
  %1775 = zext nneg i32 %1773 to i64
  %1776 = shl nuw i64 1, %1775
  %1777 = and i64 %1776, %1774
  %.not.not.i.i.i1257 = icmp eq i64 %1777, 0
  br i1 %.not.not.i.i.i1257, label %set_matching.exit.i, label %.lr.ph1260.preheader

.lr.ph1260.preheader:                             ; preds = %1759
  %1778 = zext i8 %1764 to i64
  %1779 = icmp eq i8 %1764, 0
  br i1 %1779, label %.thread870, label %.lr.ph1902

.lr.ph1902:                                       ; preds = %.lr.ph1260.preheader, %.lr.ph1260
  %indvars.iv15011901 = phi i64 [ %indvars.iv.next1502, %.lr.ph1260 ], [ 0, %.lr.ph1260.preheader ]
  %indvars.iv.next1502 = add nuw nsw i64 %indvars.iv15011901, 1
  %1780 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1502
  %1781 = load i32, ptr %1780, align 4
  %1782 = zext i32 %1781 to i64
  %1783 = shl nuw nsw i64 %1782, 3
  %1784 = getelementptr inbounds nuw i8, ptr %1586, i64 %1783
  %1785 = sub nsw i64 %1778, %indvars.iv.next1502
  %1786 = mul nsw i64 %1785, 6
  %1787 = add nsw i64 %1786, 6
  %1788 = lshr i64 %1702, %1787
  %1789 = shl nuw nsw i64 %1788, 3
  %1790 = getelementptr inbounds nuw i8, ptr %1784, i64 %1789
  %1791 = trunc nsw i64 %1786 to i32
  %1792 = lshr i32 %.0.i1241268, %1791
  %1793 = and i32 %1792, 63
  %1794 = load i64, ptr %1790, align 1
  %1795 = zext nneg i32 %1793 to i64
  %1796 = shl nuw i64 1, %1795
  %1797 = and i64 %1796, %1794
  %.not.not.i.i.i = icmp eq i64 %1797, 0
  br i1 %.not.not.i.i.i, label %set_matching.exit.i, label %.lr.ph1260

.lr.ph1260:                                       ; preds = %.lr.ph1902
  %1798 = icmp eq i64 %indvars.iv.next1502, %1778
  br i1 %1798, label %.thread870, label %.lr.ph1902

.thread870:                                       ; preds = %.lr.ph1260, %.lr.ph1260.preheader
  %.lcssa1839 = phi i64 [ %1775, %.lr.ph1260.preheader ], [ %1795, %.lr.ph1260 ]
  %.lcssa1837 = phi i64 [ %1774, %.lr.ph1260.preheader ], [ %1794, %.lr.ph1260 ]
  %.lcssa1835 = phi i64 [ %1770, %.lr.ph1260.preheader ], [ %1789, %.lr.ph1260 ]
  %.lcssa1833 = phi i64 [ %771, %.lr.ph1260.preheader ], [ %1783, %.lr.ph1260 ]
  %1799 = getelementptr inbounds nuw i8, ptr %1586, i64 %.lcssa1833
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 %.lcssa1835
  %1801 = shl nuw i64 1, %.lcssa1839
  %1802 = xor i64 %1801, -1
  %1803 = and i64 %.lcssa1837, %1802
  store i64 %1803, ptr %1800, align 1
  br label %set_matching.exit.i

subCastleNextMatch.exit.i.thread867:              ; preds = %1723, %subCastleNextMatch.exit.i
  %1804 = phi i32 [ %1745, %subCastleNextMatch.exit.i ], [ %1701, %1723 ]
  %.0.i.i.i869 = phi i64 [ %.0.i.i.i, %subCastleNextMatch.exit.i ], [ %1728, %1723 ]
  %1805 = icmp ugt i64 %.0.i.i.i869, %.0101.i
  br i1 %1805, label %set_matching.exit.i, label %1806

1806:                                             ; preds = %subCastleNextMatch.exit.i.thread867
  %1807 = icmp eq i64 %.0.i.i.i869, %.46691266
  br i1 %1807, label %1808, label %1868

1808:                                             ; preds = %1806
  %1809 = icmp ugt i32 %1804, 256
  br i1 %1809, label %1819, label %1810

1810:                                             ; preds = %1808
  %1811 = lshr i32 %.0.i1241268, 3
  %1812 = zext nneg i32 %1811 to i64
  %1813 = getelementptr inbounds nuw i8, ptr %1024, i64 %1812
  %1814 = and i32 %.0.i1241268, 7
  %1815 = shl nuw nsw i32 1, %1814
  %1816 = load i8, ptr %1813, align 1
  %1817 = trunc nuw i32 %1815 to i8
  %1818 = or i8 %1816, %1817
  store i8 %1818, ptr %1813, align 1
  br label %set_matching.exit.i

1819:                                             ; preds = %1808
  %1820 = add i32 %1804, -1
  %1821 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1820, i1 true)
  %1822 = zext nneg i32 %1821 to i64
  %1823 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1822
  %1824 = load i8, ptr %1823, align 1
  %1825 = zext i8 %1824 to i32
  %1826 = zext i8 %1824 to i64
  br label %1827

1827:                                             ; preds = %.thread871, %1819
  %indvars.iv1498 = phi i64 [ %indvars.iv.next1499, %.thread871 ], [ 0, %1819 ]
  %1828 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1498
  %1829 = load i32, ptr %1828, align 4
  %1830 = zext i32 %1829 to i64
  %1831 = shl nuw nsw i64 %1830, 3
  %1832 = getelementptr inbounds nuw i8, ptr %1024, i64 %1831
  %1833 = sub nsw i64 %1826, %indvars.iv1498
  %1834 = mul nsw i64 %1833, 6
  %1835 = add nsw i64 %1834, 3
  %1836 = lshr i64 %1702, %1835
  %1837 = getelementptr inbounds nuw i8, ptr %1832, i64 %1836
  %1838 = trunc nsw i64 %1834 to i32
  %1839 = lshr i32 %.0.i1241268, %1838
  %1840 = and i32 %1839, 7
  %1841 = shl nuw nsw i32 1, %1840
  %1842 = load i8, ptr %1837, align 1
  %1843 = zext i8 %1842 to i32
  %1844 = and i32 %1841, %1843
  %.not.not.i = icmp eq i32 %1844, 0
  br i1 %.not.not.i, label %1845, label %.thread871, !prof !5

1845:                                             ; preds = %1827
  %1846 = getelementptr inbounds nuw i8, ptr %1832, i64 %1836
  %1847 = trunc nuw nsw i64 %indvars.iv1498 to i32
  %1848 = trunc nuw i32 %1841 to i8
  %1849 = or i8 %1842, %1848
  store i8 %1849, ptr %1846, align 1
  %.not33.i1251 = icmp eq i32 %1847, %1825
  br i1 %.not33.i1251, label %set_matching.exit.i, label %.lr.ph1254

.lr.ph1254:                                       ; preds = %1845, %.lr.ph1254
  %.130.i1252 = phi i32 [ %1850, %.lr.ph1254 ], [ %1847, %1845 ]
  %1850 = add i32 %.130.i1252, 1
  %1851 = zext i32 %1850 to i64
  %1852 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1851
  %1853 = load i32, ptr %1852, align 4
  %1854 = zext i32 %1853 to i64
  %1855 = shl nuw nsw i64 %1854, 3
  %1856 = getelementptr inbounds nuw i8, ptr %1024, i64 %1855
  %1857 = sub i32 %1825, %1850
  %1858 = mul i32 %1857, 6
  %1859 = add i32 %1858, 6
  %1860 = zext nneg i32 %1859 to i64
  %1861 = lshr i64 %1702, %1860
  %1862 = shl nuw nsw i64 %1861, 3
  %1863 = getelementptr inbounds nuw i8, ptr %1856, i64 %1862
  %1864 = lshr i32 %.0.i1241268, %1858
  %1865 = and i32 %1864, 63
  %1866 = zext nneg i32 %1865 to i64
  %1867 = shl nuw i64 1, %1866
  store i64 %1867, ptr %1863, align 1
  %.not33.i = icmp eq i32 %1850, %1825
  br i1 %.not33.i, label %set_matching.exit.i, label %.lr.ph1254

.thread871:                                       ; preds = %1827
  %indvars.iv.next1499 = add nuw nsw i64 %indvars.iv1498, 1
  %.not.i150 = icmp eq i64 %indvars.iv1498, %1826
  br i1 %.not.i150, label %set_matching.exit.i, label %1827

1868:                                             ; preds = %1806
  %1869 = icmp ult i64 %.0.i.i.i869, %.46691266
  br i1 %1869, label %1870, label %set_matching.exit.i

1870:                                             ; preds = %1868
  %.not.i.i.i = icmp eq i32 %1804, 0
  br i1 %.not.i.i.i, label %mmbit_clear.exit.i.i, label %1871

1871:                                             ; preds = %1870
  %1872 = icmp ugt i32 %1804, 256
  br i1 %1872, label %1877, label %1873

1873:                                             ; preds = %1871
  %1874 = add nuw nsw i32 %1804, 7
  %1875 = lshr i32 %1874, 3
  %1876 = zext nneg i32 %1875 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1024, i8 0, i64 %1876, i1 false)
  br label %mmbit_clear.exit.i.i

1877:                                             ; preds = %1871
  store i64 0, ptr %1024, align 1
  br label %mmbit_clear.exit.i.i

mmbit_clear.exit.i.i:                             ; preds = %1877, %1873, %1870
  %1878 = load i32, ptr %4, align 32
  %1879 = icmp ugt i32 %1878, 256
  br i1 %1879, label %1889, label %1880

1880:                                             ; preds = %mmbit_clear.exit.i.i
  %1881 = lshr i32 %.0.i1241268, 3
  %1882 = zext nneg i32 %1881 to i64
  %1883 = getelementptr inbounds nuw i8, ptr %1024, i64 %1882
  %1884 = and i32 %.0.i1241268, 7
  %1885 = shl nuw nsw i32 1, %1884
  %1886 = load i8, ptr %1883, align 1
  %1887 = trunc nuw i32 %1885 to i8
  %1888 = or i8 %1886, %1887
  store i8 %1888, ptr %1883, align 1
  br label %set_matching.exit.i

1889:                                             ; preds = %mmbit_clear.exit.i.i
  %1890 = add i32 %1878, -1
  %1891 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1890, i1 true)
  %1892 = zext nneg i32 %1891 to i64
  %1893 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1892
  %1894 = load i8, ptr %1893, align 1
  %1895 = zext i8 %1894 to i32
  %1896 = zext i8 %1894 to i64
  br label %1897

1897:                                             ; preds = %.thread874, %1889
  %indvars.iv1495 = phi i64 [ %indvars.iv.next1496, %.thread874 ], [ 0, %1889 ]
  %1898 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1495
  %1899 = load i32, ptr %1898, align 4
  %1900 = zext i32 %1899 to i64
  %1901 = shl nuw nsw i64 %1900, 3
  %1902 = getelementptr inbounds nuw i8, ptr %1024, i64 %1901
  %1903 = sub nsw i64 %1896, %indvars.iv1495
  %1904 = mul nsw i64 %1903, 6
  %1905 = add nsw i64 %1904, 3
  %1906 = lshr i64 %1702, %1905
  %1907 = getelementptr inbounds nuw i8, ptr %1902, i64 %1906
  %1908 = trunc nsw i64 %1904 to i32
  %1909 = lshr i32 %.0.i1241268, %1908
  %1910 = and i32 %1909, 7
  %1911 = shl nuw nsw i32 1, %1910
  %1912 = load i8, ptr %1907, align 1
  %1913 = zext i8 %1912 to i32
  %1914 = and i32 %1911, %1913
  %.not.not.i153 = icmp eq i32 %1914, 0
  br i1 %.not.not.i153, label %1915, label %.thread874, !prof !5

1915:                                             ; preds = %1897
  %1916 = getelementptr inbounds nuw i8, ptr %1902, i64 %1906
  %1917 = trunc nuw nsw i64 %indvars.iv1495 to i32
  %1918 = trunc nuw i32 %1911 to i8
  %1919 = or i8 %1912, %1918
  store i8 %1919, ptr %1916, align 1
  %.not33.i1581245 = icmp eq i32 %1917, %1895
  br i1 %.not33.i1581245, label %set_matching.exit.i, label %.lr.ph1248

.lr.ph1248:                                       ; preds = %1915, %.lr.ph1248
  %.130.i1571246 = phi i32 [ %1920, %.lr.ph1248 ], [ %1917, %1915 ]
  %1920 = add i32 %.130.i1571246, 1
  %1921 = zext i32 %1920 to i64
  %1922 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1921
  %1923 = load i32, ptr %1922, align 4
  %1924 = zext i32 %1923 to i64
  %1925 = shl nuw nsw i64 %1924, 3
  %1926 = getelementptr inbounds nuw i8, ptr %1024, i64 %1925
  %1927 = sub i32 %1895, %1920
  %1928 = mul i32 %1927, 6
  %1929 = add i32 %1928, 6
  %1930 = zext nneg i32 %1929 to i64
  %1931 = lshr i64 %1702, %1930
  %1932 = shl nuw nsw i64 %1931, 3
  %1933 = getelementptr inbounds nuw i8, ptr %1926, i64 %1932
  %1934 = lshr i32 %.0.i1241268, %1928
  %1935 = and i32 %1934, 63
  %1936 = zext nneg i32 %1935 to i64
  %1937 = shl nuw i64 1, %1936
  store i64 %1937, ptr %1933, align 1
  %.not33.i158 = icmp eq i32 %1920, %1895
  br i1 %.not33.i158, label %set_matching.exit.i, label %.lr.ph1248

.thread874:                                       ; preds = %1897
  %indvars.iv.next1496 = add nuw nsw i64 %indvars.iv1495, 1
  %.not.i155 = icmp eq i64 %indvars.iv1495, %1896
  br i1 %.not.i155, label %set_matching.exit.i, label %1897

set_matching.exit.i:                              ; preds = %.thread874, %.lr.ph1248, %.thread871, %.lr.ph1254, %.lr.ph1902, %1915, %1845, %1759, %1880, %1810, %1749, %.thread870, %1868, %subCastleNextMatch.exit.i.thread867
  %.5 = phi i64 [ %.46691266, %subCastleNextMatch.exit.i.thread867 ], [ %.46691266, %1868 ], [ %.46691266, %.thread870 ], [ %.46691266, %1749 ], [ %.46691266, %1810 ], [ %.0.i.i.i869, %1880 ], [ %.46691266, %1759 ], [ %.46691266, %1845 ], [ %.0.i.i.i869, %1915 ], [ %.46691266, %.lr.ph1902 ], [ %.46691266, %.lr.ph1254 ], [ %.46691266, %.thread871 ], [ %.0.i.i.i869, %.lr.ph1248 ], [ %.0.i.i.i869, %.thread874 ]
  %1938 = load i32, ptr %4, align 32
  %.not.i.i126 = icmp eq i32 %1938, 0
  %1939 = add i32 %1938, -1
  %1940 = icmp eq i32 %.0.i1241268, %1939
  %or.cond.i.i127 = or i1 %.not.i.i126, %1940
  br i1 %or.cond.i.i127, label %subCastleMatchLoop.exit, label %1941

1941:                                             ; preds = %set_matching.exit.i
  %1942 = icmp ugt i32 %1938, 256
  br i1 %1942, label %2072, label %1943

1943:                                             ; preds = %1941
  %1944 = zext nneg i32 %1938 to i64
  %1945 = icmp samesign ult i32 %1938, 65
  br i1 %1945, label %1946, label %1978

1946:                                             ; preds = %1943
  %1947 = add nuw nsw i32 %1938, 7
  %1948 = lshr i32 %1947, 3
  switch i32 %1948, label %1963 [
    i32 1, label %1949
    i32 2, label %1952
    i32 3, label %1955
    i32 4, label %1955
  ]

1949:                                             ; preds = %1946
  %1950 = load i8, ptr %1586, align 1
  %1951 = zext i8 %1950 to i64
  br label %mmbit_get_flat_block.exit84.i453

1952:                                             ; preds = %1946
  %1953 = load i16, ptr %1586, align 1
  %1954 = zext i16 %1953 to i64
  br label %mmbit_get_flat_block.exit84.i453

1955:                                             ; preds = %1946, %1946
  %1956 = zext nneg i32 %1948 to i64
  %1957 = getelementptr inbounds nuw i8, ptr %1586, i64 %1956
  %1958 = getelementptr inbounds i8, ptr %1957, i64 -4
  %.0.copyload2.i81.i452 = load i32, ptr %1958, align 1
  %1959 = and i32 %1947, 248
  %1960 = sub nsw i32 32, %1959
  %1961 = lshr i32 %.0.copyload2.i81.i452, %1960
  %1962 = zext i32 %1961 to i64
  br label %mmbit_get_flat_block.exit84.i453

1963:                                             ; preds = %1946
  %1964 = zext nneg i32 %1948 to i64
  %1965 = getelementptr inbounds nuw i8, ptr %1586, i64 %1964
  %1966 = getelementptr inbounds i8, ptr %1965, i64 -8
  %.0.copyload.i83.i460 = load i64, ptr %1966, align 1
  %1967 = shl nuw nsw i64 %1964, 3
  %1968 = sub nuw nsw i64 64, %1967
  %1969 = lshr i64 %.0.copyload.i83.i460, %1968
  br label %mmbit_get_flat_block.exit84.i453

mmbit_get_flat_block.exit84.i453:                 ; preds = %1949, %1952, %1955, %1963
  %.0.i82.i454 = phi i64 [ %1969, %1963 ], [ %1951, %1949 ], [ %1954, %1952 ], [ %1962, %1955 ]
  %1970 = add nuw i32 %.0.i1241268, 1
  %1971 = icmp eq i32 %1970, 64
  %1972 = zext nneg i32 %1970 to i64
  %notmask1029 = shl nsw i64 -1, %1972
  %1973 = select i1 %1971, i64 0, i64 %notmask1029
  %1974 = and i64 %.0.i82.i454, %1973
  %.not74.i459 = icmp eq i64 %1974, 0
  br i1 %.not74.i459, label %subCastleMatchLoop.exitthread-pre-split, label %1975

1975:                                             ; preds = %mmbit_get_flat_block.exit84.i453
  %1976 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1974, i1 true)
  %1977 = trunc nuw nsw i64 %1976 to i32
  br label %mmbit_iterate.exit.i129

1978:                                             ; preds = %1943
  %1979 = lshr i32 %1938, 6
  %1980 = add nuw i32 %.0.i1241268, 1
  %1981 = add nuw nsw i64 %1702, 64
  %1982 = lshr i64 %1981, 6
  %1983 = trunc nuw nsw i64 %1982 to i32
  %1984 = add nsw i32 %1983, -1
  %1985 = zext nneg i32 %1984 to i64
  %1986 = shl nuw i32 %1984, 6
  %1987 = sub i32 %1938, %1986
  %1988 = tail call i32 @llvm.umin.i32(i32 %1987, i32 64)
  %1989 = shl nuw nsw i64 %1985, 3
  %1990 = getelementptr inbounds nuw i8, ptr %1586, i64 %1989
  %1991 = add nuw nsw i32 %1988, 7
  %1992 = lshr i32 %1991, 3
  switch i32 %1992, label %2007 [
    i32 1, label %1993
    i32 2, label %1996
    i32 3, label %1999
    i32 4, label %1999
  ]

1993:                                             ; preds = %1978
  %1994 = load i8, ptr %1990, align 1
  %1995 = zext i8 %1994 to i64
  br label %mmbit_get_flat_block.exit80.i427

1996:                                             ; preds = %1978
  %1997 = load i16, ptr %1990, align 1
  %1998 = zext i16 %1997 to i64
  br label %mmbit_get_flat_block.exit80.i427

1999:                                             ; preds = %1978, %1978
  %2000 = zext nneg i32 %1992 to i64
  %2001 = getelementptr inbounds nuw i8, ptr %1990, i64 %2000
  %2002 = getelementptr inbounds i8, ptr %2001, i64 -4
  %.0.copyload2.i77.i426 = load i32, ptr %2002, align 1
  %2003 = and i32 %1991, 248
  %2004 = sub nsw i32 32, %2003
  %2005 = lshr i32 %.0.copyload2.i77.i426, %2004
  %2006 = zext i32 %2005 to i64
  br label %mmbit_get_flat_block.exit80.i427

2007:                                             ; preds = %1978
  %2008 = zext nneg i32 %1992 to i64
  %2009 = getelementptr inbounds nuw i8, ptr %1990, i64 %2008
  %2010 = getelementptr inbounds i8, ptr %2009, i64 -8
  %.0.copyload.i79.i451 = load i64, ptr %2010, align 1
  %2011 = shl nuw nsw i64 %2008, 3
  %2012 = sub nuw nsw i64 64, %2011
  %2013 = lshr i64 %.0.copyload.i79.i451, %2012
  br label %mmbit_get_flat_block.exit80.i427

mmbit_get_flat_block.exit80.i427:                 ; preds = %2007, %1999, %1996, %1993
  %.0.i78.i428 = phi i64 [ %2013, %2007 ], [ %1995, %1993 ], [ %1998, %1996 ], [ %2006, %1999 ]
  %2014 = sub i32 %1980, %1986
  %2015 = icmp eq i32 %2014, 64
  %2016 = zext nneg i32 %2014 to i64
  %notmask1028 = shl nsw i64 -1, %2016
  %2017 = select i1 %2015, i64 0, i64 %notmask1028
  %2018 = and i64 %.0.i78.i428, %2017
  %.not68.i431 = icmp eq i64 %2018, 0
  br i1 %.not68.i431, label %2022, label %.thread877

.thread877:                                       ; preds = %mmbit_get_flat_block.exit80.i427
  %2019 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2018, i1 true)
  %2020 = trunc nuw nsw i64 %2019 to i32
  %2021 = or disjoint i32 %1986, %2020
  br label %mmbit_iterate.exit.i129

2022:                                             ; preds = %mmbit_get_flat_block.exit80.i427
  %2023 = zext i32 %1986 to i64
  %2024 = add nuw nsw i64 %2023, 64
  %.not69.i449 = icmp samesign ult i64 %2024, %1944
  br i1 %.not69.i449, label %.preheader1043, label %subCastleMatchLoop.exitthread-pre-split

.preheader1043:                                   ; preds = %2022
  %2025 = icmp samesign ugt i32 %1979, %1983
  br i1 %2025, label %.lr.ph1262.preheader, label %._crit_edge1263

.lr.ph1262.preheader:                             ; preds = %.preheader1043
  %2026 = zext nneg i32 %1979 to i64
  br label %.lr.ph1262

.lr.ph1262:                                       ; preds = %.lr.ph1262.preheader, %2036
  %indvars.iv1504 = phi i64 [ %1982, %.lr.ph1262.preheader ], [ %indvars.iv.next1505, %2036 ]
  %2027 = shl nuw nsw i64 %indvars.iv1504, 3
  %2028 = getelementptr inbounds nuw i8, ptr %1586, i64 %2027
  %2029 = load i64, ptr %2028, align 1
  %.not72.i447 = icmp eq i64 %2029, 0
  br i1 %.not72.i447, label %2036, label %2030

2030:                                             ; preds = %.lr.ph1262
  %2031 = trunc nuw nsw i64 %indvars.iv1504 to i32
  %2032 = shl i32 %2031, 6
  %2033 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2029, i1 true)
  %2034 = trunc nuw nsw i64 %2033 to i32
  %2035 = or disjoint i32 %2032, %2034
  br label %mmbit_iterate.exit.i129

2036:                                             ; preds = %.lr.ph1262
  %indvars.iv.next1505 = add nuw nsw i64 %indvars.iv1504, 1
  %exitcond1507.not = icmp eq i64 %indvars.iv.next1505, %2026
  br i1 %exitcond1507.not, label %._crit_edge1263, label %.lr.ph1262

._crit_edge1263:                                  ; preds = %2036, %.preheader1043
  %.261.i438.lcssa = phi i32 [ %1983, %.preheader1043 ], [ %1979, %2036 ]
  %2037 = and i64 %1944, 63
  %.not70.i440 = icmp eq i64 %2037, 0
  br i1 %.not70.i440, label %subCastleMatchLoop.exitthread-pre-split, label %2038

2038:                                             ; preds = %._crit_edge1263
  %2039 = zext nneg i32 %.261.i438.lcssa to i64
  %2040 = shl i32 %.261.i438.lcssa, 6
  %2041 = sub i32 %1938, %2040
  %2042 = tail call i32 @llvm.umin.i32(i32 %2041, i32 64)
  %2043 = shl nuw nsw i64 %2039, 3
  %2044 = getelementptr inbounds nuw i8, ptr %1586, i64 %2043
  %2045 = add nuw nsw i32 %2042, 7
  %2046 = lshr i32 %2045, 3
  switch i32 %2046, label %2061 [
    i32 1, label %2047
    i32 2, label %2050
    i32 3, label %2053
    i32 4, label %2053
  ]

2047:                                             ; preds = %2038
  %2048 = load i8, ptr %2044, align 1
  %2049 = zext i8 %2048 to i64
  br label %mmbit_get_flat_block.exit.i442

2050:                                             ; preds = %2038
  %2051 = load i16, ptr %2044, align 1
  %2052 = zext i16 %2051 to i64
  br label %mmbit_get_flat_block.exit.i442

2053:                                             ; preds = %2038, %2038
  %2054 = zext nneg i32 %2046 to i64
  %2055 = getelementptr inbounds nuw i8, ptr %2044, i64 %2054
  %2056 = getelementptr inbounds i8, ptr %2055, i64 -4
  %.0.copyload2.i.i441 = load i32, ptr %2056, align 1
  %2057 = and i32 %2045, 248
  %2058 = sub nsw i32 32, %2057
  %2059 = lshr i32 %.0.copyload2.i.i441, %2058
  %2060 = zext i32 %2059 to i64
  br label %mmbit_get_flat_block.exit.i442

2061:                                             ; preds = %2038
  %2062 = zext nneg i32 %2046 to i64
  %2063 = getelementptr inbounds nuw i8, ptr %2044, i64 %2062
  %2064 = getelementptr inbounds i8, ptr %2063, i64 -8
  %.0.copyload.i.i446 = load i64, ptr %2064, align 1
  %2065 = shl nuw nsw i64 %2062, 3
  %2066 = sub nuw nsw i64 64, %2065
  %2067 = lshr i64 %.0.copyload.i.i446, %2066
  br label %mmbit_get_flat_block.exit.i442

mmbit_get_flat_block.exit.i442:                   ; preds = %2061, %2053, %2050, %2047
  %.0.i.i443 = phi i64 [ %2067, %2061 ], [ %2049, %2047 ], [ %2052, %2050 ], [ %2060, %2053 ]
  %.not71.i444 = icmp eq i64 %.0.i.i443, 0
  br i1 %.not71.i444, label %subCastleMatchLoop.exitthread-pre-split, label %2068

2068:                                             ; preds = %mmbit_get_flat_block.exit.i442
  %2069 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i443, i1 true)
  %2070 = trunc nuw nsw i64 %2069 to i32
  %2071 = or disjoint i32 %2040, %2070
  br label %mmbit_iterate.exit.i129

2072:                                             ; preds = %1941
  %2073 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1939, i1 true)
  %2074 = zext nneg i32 %2073 to i64
  %2075 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2074
  %2076 = load i8, ptr %2075, align 1
  %2077 = zext i8 %2076 to i32
  %2078 = lshr i32 %.0.i1241268, 6
  %2079 = and i32 %.0.i1241268, 63
  %narrow.i227 = add nuw nsw i32 %2079, 1
  br label %.backedge1042

.backedge1042:                                    ; preds = %.backedge1042.backedge, %2072
  %.127.i231 = phi i32 [ %2078, %2072 ], [ %.127.i231.be, %.backedge1042.backedge ]
  %.124.i232 = phi i32 [ %narrow.i227, %2072 ], [ %.124.i232.be, %.backedge1042.backedge ]
  %.1.i233 = phi i32 [ %2077, %2072 ], [ %.1.i233.be, %.backedge1042.backedge ]
  %2080 = icmp samesign ult i32 %.124.i232, 64
  br i1 %2080, label %2081, label %.thread887

2081:                                             ; preds = %.backedge1042
  %2082 = zext i32 %.1.i233 to i64
  %2083 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2082
  %2084 = load i32, ptr %2083, align 4
  %2085 = zext i32 %2084 to i64
  %2086 = shl nuw nsw i64 %2085, 3
  %2087 = getelementptr inbounds nuw i8, ptr %1586, i64 %2086
  %2088 = zext i32 %.127.i231 to i64
  %2089 = shl nuw nsw i64 %2088, 3
  %2090 = getelementptr inbounds nuw i8, ptr %2087, i64 %2089
  %2091 = load i64, ptr %2090, align 1
  %2092 = zext nneg i32 %.124.i232 to i64
  %notmask1030 = shl nsw i64 -1, %2092
  %2093 = and i64 %2091, %notmask1030
  %.not32.i238 = icmp eq i64 %2093, 0
  br i1 %.not32.i238, label %.thread887, label %2094

2094:                                             ; preds = %2081
  %2095 = shl i32 %.127.i231, 6
  %2096 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2093, i1 true)
  %2097 = trunc nuw nsw i64 %2096 to i32
  %2098 = or disjoint i32 %2095, %2097
  %2099 = add i32 %.1.i233, 1
  %2100 = icmp eq i32 %.1.i233, %2077
  br i1 %2100, label %mmbit_iterate.exit.i129, label %.backedge1042.backedge

.thread887:                                       ; preds = %2081, %.backedge1042
  %2101 = icmp eq i32 %.1.i233, 0
  br i1 %2101, label %subCastleMatchLoop.exitthread-pre-split, label %2102

2102:                                             ; preds = %.thread887
  %2103 = add i32 %.1.i233, -1
  %2104 = and i32 %.127.i231, 63
  %narrow33.i236 = add nuw nsw i32 %2104, 1
  %2105 = lshr i32 %.127.i231, 6
  br label %.backedge1042.backedge

.backedge1042.backedge:                           ; preds = %2102, %2094
  %.127.i231.be = phi i32 [ %2105, %2102 ], [ %2098, %2094 ]
  %.124.i232.be = phi i32 [ %narrow33.i236, %2102 ], [ 0, %2094 ]
  %.1.i233.be = phi i32 [ %2103, %2102 ], [ %2099, %2094 ]
  br label %.backedge1042

mmbit_iterate.exit.i129:                          ; preds = %2094, %1975, %.thread877, %2030, %2068
  %.011.i.i130 = phi i32 [ %1977, %1975 ], [ %2035, %2030 ], [ %2071, %2068 ], [ %2021, %.thread877 ], [ %2098, %2094 ]
  %.not.i125 = icmp eq i32 %.011.i.i130, -1
  br i1 %.not.i125, label %subCastleMatchLoop.exitthread-pre-split, label %1700

subCastleMatchLoop.exitthread-pre-split:          ; preds = %.thread855, %mmbit_iterate.exit.i129, %mmbit_get_flat_block.exit84.i453, %2022, %._crit_edge1263, %mmbit_get_flat_block.exit.i442, %.thread887, %._crit_edge1236, %mmbit_iterate.exit26.i, %mmbit_get_flat_block.exit84.i477, %._crit_edge1241, %mmbit_get_flat_block.exit.i468
  %.2667.ph = phi i64 [ %.1666848, %mmbit_get_flat_block.exit.i468 ], [ %.1666848, %._crit_edge1241 ], [ %.1666848, %mmbit_get_flat_block.exit84.i477 ], [ %.1666848, %mmbit_iterate.exit26.i ], [ %.0665.lcssa, %._crit_edge1236 ], [ %.5, %.thread887 ], [ %.5, %mmbit_get_flat_block.exit.i442 ], [ %.5, %._crit_edge1263 ], [ %.5, %2022 ], [ %.5, %mmbit_get_flat_block.exit84.i453 ], [ %.5, %mmbit_iterate.exit.i129 ], [ %.1666848, %.thread855 ]
  %.pr1573 = load i32, ptr %4, align 32
  br label %subCastleMatchLoop.exit

subCastleMatchLoop.exit:                          ; preds = %set_matching.exit.i, %subCastleMatchLoop.exitthread-pre-split
  %2106 = phi i32 [ %.pr1573, %subCastleMatchLoop.exitthread-pre-split ], [ %1938, %set_matching.exit.i ]
  %.2667 = phi i64 [ %.2667.ph, %subCastleMatchLoop.exitthread-pre-split ], [ %.5, %set_matching.exit.i ]
  %.not.i64.i = icmp eq i32 %2106, 0
  br i1 %.not.i64.i, label %.thread939, label %2107

2107:                                             ; preds = %subCastleMatchLoop.exit
  %2108 = icmp ugt i32 %2106, 256
  br i1 %2108, label %2142, label %2109

2109:                                             ; preds = %2107
  %2110 = icmp samesign ult i32 %2106, 65
  %2111 = add nuw nsw i32 %2106, 7
  %2112 = lshr i32 %2111, 3
  br i1 %2110, label %2113, label %.lr.ph1275.preheader

2113:                                             ; preds = %2109
  switch i32 %2112, label %2128 [
    i32 1, label %2114
    i32 2, label %2117
    i32 3, label %2120
    i32 4, label %2120
  ]

2114:                                             ; preds = %2113
  %2115 = load i8, ptr %1024, align 1
  %2116 = zext i8 %2115 to i64
  br label %mmbit_any.exit.i

2117:                                             ; preds = %2113
  %2118 = load i16, ptr %1024, align 1
  %2119 = zext i16 %2118 to i64
  br label %mmbit_any.exit.i

2120:                                             ; preds = %2113, %2113
  %2121 = zext nneg i32 %2112 to i64
  %2122 = getelementptr inbounds nuw i8, ptr %1024, i64 %2121
  %2123 = getelementptr inbounds i8, ptr %2122, i64 -4
  %.0.copyload2.i86 = load i32, ptr %2123, align 1
  %2124 = and i32 %2111, 248
  %2125 = sub nsw i32 32, %2124
  %2126 = lshr i32 %.0.copyload2.i86, %2125
  %2127 = zext i32 %2126 to i64
  br label %mmbit_any.exit.i

2128:                                             ; preds = %2113
  %2129 = zext nneg i32 %2112 to i64
  %2130 = getelementptr inbounds nuw i8, ptr %1024, i64 %2129
  %2131 = getelementptr inbounds i8, ptr %2130, i64 -8
  %.0.copyload.i88 = load i64, ptr %2131, align 1
  %2132 = shl nuw nsw i64 %2129, 3
  %2133 = sub nuw nsw i64 64, %2132
  %2134 = lshr i64 %.0.copyload.i88, %2133
  br label %mmbit_any.exit.i

.lr.ph1275.preheader:                             ; preds = %2109
  %2135 = zext nneg i32 %2112 to i64
  %2136 = getelementptr i8, ptr %1024, i64 %2135
  %2137 = getelementptr i8, ptr %2136, i64 -8
  br label %.lr.ph1275

2138:                                             ; preds = %.lr.ph1275
  %2139 = getelementptr inbounds nuw i8, ptr %.013.i1273, i64 8
  %.not14.i46 = icmp ult ptr %2139, %2137
  br i1 %.not14.i46, label %.lr.ph1275, label %.critedge.i47

.lr.ph1275:                                       ; preds = %.lr.ph1275.preheader, %2138
  %.013.i1273 = phi ptr [ %2139, %2138 ], [ %1024, %.lr.ph1275.preheader ]
  %2140 = load i64, ptr %.013.i1273, align 1
  %.not.i48 = icmp eq i64 %2140, 0
  br i1 %.not.i48, label %2138, label %mmbit_any.exit.i.thread899

.critedge.i47:                                    ; preds = %2138
  %2141 = load i64, ptr %2137, align 1
  br label %mmbit_any.exit.i

2142:                                             ; preds = %2107
  %2143 = load i64, ptr %1024, align 1
  br label %mmbit_any.exit.i

mmbit_any.exit.i:                                 ; preds = %2128, %2120, %2117, %2114, %.critedge.i47, %2142
  %.0.i65.i.in.in = phi i64 [ %2143, %2142 ], [ %2141, %.critedge.i47 ], [ %2134, %2128 ], [ %2116, %2114 ], [ %2119, %2117 ], [ %2127, %2120 ]
  %.0.i65.i.in.not = icmp eq i64 %.0.i65.i.in.in, 0
  br i1 %.0.i65.i.in.not, label %.thread939, label %mmbit_any.exit.i.thread899

mmbit_any.exit.i.thread899:                       ; preds = %.lr.ph1275, %mmbit_any.exit.i
  br i1 %2108, label %2218, label %2144

2144:                                             ; preds = %mmbit_any.exit.i.thread899
  %2145 = icmp samesign ult i32 %2106, 65
  br i1 %2145, label %2146, label %.lr.ph1278.preheader

2146:                                             ; preds = %2144
  %2147 = add nuw nsw i32 %2106, 7
  %2148 = lshr i32 %2147, 3
  switch i32 %2148, label %2163 [
    i32 1, label %2149
    i32 2, label %2152
    i32 3, label %2155
    i32 4, label %2155
  ]

2149:                                             ; preds = %2146
  %2150 = load i8, ptr %1024, align 1
  %2151 = zext i8 %2150 to i64
  br label %mmbit_get_flat_block.exit84.i419

2152:                                             ; preds = %2146
  %2153 = load i16, ptr %1024, align 1
  %2154 = zext i16 %2153 to i64
  br label %mmbit_get_flat_block.exit84.i419

2155:                                             ; preds = %2146, %2146
  %2156 = zext nneg i32 %2148 to i64
  %2157 = getelementptr inbounds nuw i8, ptr %1024, i64 %2156
  %2158 = getelementptr inbounds i8, ptr %2157, i64 -4
  %.0.copyload2.i81.i418 = load i32, ptr %2158, align 1
  %2159 = and i32 %2147, 248
  %2160 = sub nsw i32 32, %2159
  %2161 = lshr i32 %.0.copyload2.i81.i418, %2160
  %2162 = zext i32 %2161 to i64
  br label %mmbit_get_flat_block.exit84.i419

2163:                                             ; preds = %2146
  %2164 = zext nneg i32 %2148 to i64
  %2165 = getelementptr inbounds nuw i8, ptr %1024, i64 %2164
  %2166 = getelementptr inbounds i8, ptr %2165, i64 -8
  %.0.copyload.i83.i423 = load i64, ptr %2166, align 1
  %2167 = shl nuw nsw i64 %2164, 3
  %2168 = sub nuw nsw i64 64, %2167
  %2169 = lshr i64 %.0.copyload.i83.i423, %2168
  br label %mmbit_get_flat_block.exit84.i419

mmbit_get_flat_block.exit84.i419:                 ; preds = %2163, %2155, %2152, %2149
  %.0.i82.i420 = phi i64 [ %2169, %2163 ], [ %2151, %2149 ], [ %2154, %2152 ], [ %2162, %2155 ]
  %.not74.i422 = icmp eq i64 %.0.i82.i420, 0
  br i1 %.not74.i422, label %.loopexit, label %2170

2170:                                             ; preds = %mmbit_get_flat_block.exit84.i419
  %2171 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i420, i1 true)
  %2172 = trunc nuw nsw i64 %2171 to i32
  br label %.lr.ph1287.preheader

.lr.ph1278.preheader:                             ; preds = %2144
  %2173 = lshr i32 %2106, 6
  %wide.trip.count1511 = zext nneg i32 %2173 to i64
  br label %.lr.ph1278

.lr.ph1278:                                       ; preds = %.lr.ph1278.preheader, %2183
  %indvars.iv1508 = phi i64 [ 0, %.lr.ph1278.preheader ], [ %indvars.iv.next1509, %2183 ]
  %2174 = shl nuw nsw i64 %indvars.iv1508, 3
  %2175 = getelementptr inbounds nuw i8, ptr %1024, i64 %2174
  %2176 = load i64, ptr %2175, align 1
  %.not72.i416 = icmp eq i64 %2176, 0
  br i1 %.not72.i416, label %2183, label %2177

2177:                                             ; preds = %.lr.ph1278
  %2178 = trunc nuw nsw i64 %indvars.iv1508 to i32
  %2179 = shl i32 %2178, 6
  %2180 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2176, i1 true)
  %2181 = trunc nuw nsw i64 %2180 to i32
  %2182 = or disjoint i32 %2179, %2181
  br label %mmbit_iterate.exit24.i

2183:                                             ; preds = %.lr.ph1278
  %indvars.iv.next1509 = add nuw nsw i64 %indvars.iv1508, 1
  %exitcond1512.not = icmp eq i64 %indvars.iv.next1509, %wide.trip.count1511
  br i1 %exitcond1512.not, label %._crit_edge1279, label %.lr.ph1278

._crit_edge1279:                                  ; preds = %2183
  %2184 = and i32 %2106, 63
  %.not70.i408 = icmp eq i32 %2184, 0
  br i1 %.not70.i408, label %.loopexit, label %2185

2185:                                             ; preds = %._crit_edge1279
  %2186 = and i32 %2106, 448
  %2187 = and i32 %2106, 63
  %2188 = shl nuw nsw i32 %2173, 3
  %2189 = zext nneg i32 %2188 to i64
  %2190 = getelementptr inbounds nuw i8, ptr %1024, i64 %2189
  %2191 = add nuw nsw i32 %2187, 7
  %2192 = lshr i32 %2191, 3
  switch i32 %2192, label %2207 [
    i32 1, label %2193
    i32 2, label %2196
    i32 3, label %2199
    i32 4, label %2199
  ]

2193:                                             ; preds = %2185
  %2194 = load i8, ptr %2190, align 1
  %2195 = zext i8 %2194 to i64
  br label %mmbit_get_flat_block.exit.i410

2196:                                             ; preds = %2185
  %2197 = load i16, ptr %2190, align 1
  %2198 = zext i16 %2197 to i64
  br label %mmbit_get_flat_block.exit.i410

2199:                                             ; preds = %2185, %2185
  %2200 = zext nneg i32 %2192 to i64
  %2201 = getelementptr inbounds nuw i8, ptr %2190, i64 %2200
  %2202 = getelementptr inbounds i8, ptr %2201, i64 -4
  %.0.copyload2.i.i409 = load i32, ptr %2202, align 1
  %2203 = and i32 %2191, 120
  %2204 = sub nsw i32 32, %2203
  %2205 = lshr i32 %.0.copyload2.i.i409, %2204
  %2206 = zext i32 %2205 to i64
  br label %mmbit_get_flat_block.exit.i410

2207:                                             ; preds = %2185
  %2208 = zext nneg i32 %2192 to i64
  %2209 = getelementptr inbounds nuw i8, ptr %2190, i64 %2208
  %2210 = getelementptr inbounds i8, ptr %2209, i64 -8
  %.0.copyload.i.i415 = load i64, ptr %2210, align 1
  %2211 = shl nuw nsw i64 %2208, 3
  %2212 = sub nuw nsw i64 64, %2211
  %2213 = lshr i64 %.0.copyload.i.i415, %2212
  br label %mmbit_get_flat_block.exit.i410

mmbit_get_flat_block.exit.i410:                   ; preds = %2207, %2199, %2196, %2193
  %.0.i.i411 = phi i64 [ %2213, %2207 ], [ %2195, %2193 ], [ %2198, %2196 ], [ %2206, %2199 ]
  %.not71.i412 = icmp eq i64 %.0.i.i411, 0
  br i1 %.not71.i412, label %.loopexit, label %2214

2214:                                             ; preds = %mmbit_get_flat_block.exit.i410
  %2215 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i411, i1 true)
  %2216 = trunc nuw nsw i64 %2215 to i32
  %2217 = or disjoint i32 %2186, %2216
  br label %.lr.ph1287.preheader

2218:                                             ; preds = %mmbit_any.exit.i.thread899
  %2219 = add i32 %2106, -1
  %2220 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2219, i1 true)
  %2221 = zext nneg i32 %2220 to i64
  %2222 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2221
  %2223 = load i8, ptr %2222, align 1
  %2224 = zext i8 %2223 to i32
  br label %.backedge1055

.backedge1055:                                    ; preds = %.backedge1055.backedge, %2218
  %.127.i = phi i32 [ 0, %2218 ], [ %.127.i.be, %.backedge1055.backedge ]
  %.124.i = phi i32 [ 0, %2218 ], [ %.124.i.be, %.backedge1055.backedge ]
  %.1.i189 = phi i32 [ 0, %2218 ], [ %.1.i189.be, %.backedge1055.backedge ]
  %2225 = icmp ult i32 %.124.i, 64
  br i1 %2225, label %2226, label %.thread908

2226:                                             ; preds = %.backedge1055
  %2227 = zext i32 %.1.i189 to i64
  %2228 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2227
  %2229 = load i32, ptr %2228, align 4
  %2230 = zext i32 %2229 to i64
  %2231 = shl nuw nsw i64 %2230, 3
  %2232 = getelementptr inbounds nuw i8, ptr %1024, i64 %2231
  %2233 = zext i32 %.127.i to i64
  %2234 = shl nuw nsw i64 %2233, 3
  %2235 = getelementptr inbounds nuw i8, ptr %2232, i64 %2234
  %2236 = load i64, ptr %2235, align 1
  %2237 = zext nneg i32 %.124.i to i64
  %notmask1031 = shl nsw i64 -1, %2237
  %2238 = and i64 %2236, %notmask1031
  %.not32.i = icmp eq i64 %2238, 0
  br i1 %.not32.i, label %.thread908, label %2239

2239:                                             ; preds = %2226
  %2240 = shl i32 %.127.i, 6
  %2241 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2238, i1 true)
  %2242 = trunc nuw nsw i64 %2241 to i32
  %2243 = or disjoint i32 %2240, %2242
  %2244 = add i32 %.1.i189, 1
  %2245 = icmp eq i32 %.1.i189, %2224
  br i1 %2245, label %mmbit_iterate.exit24.i, label %.backedge1055.backedge

.thread908:                                       ; preds = %2226, %.backedge1055
  %2246 = icmp eq i32 %.1.i189, 0
  br i1 %2246, label %.loopexit, label %2247

2247:                                             ; preds = %.thread908
  %2248 = add i32 %.1.i189, -1
  %2249 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %2249, 1
  %2250 = lshr i32 %.127.i, 6
  br label %.backedge1055.backedge

.backedge1055.backedge:                           ; preds = %2247, %2239
  %.127.i.be = phi i32 [ %2250, %2247 ], [ %2243, %2239 ]
  %.124.i.be = phi i32 [ %narrow33.i, %2247 ], [ 0, %2239 ]
  %.1.i189.be = phi i32 [ %2248, %2247 ], [ %2244, %2239 ]
  br label %.backedge1055

mmbit_iterate.exit24.i:                           ; preds = %2239, %2177
  %.011.i23.i = phi i32 [ %2182, %2177 ], [ %2243, %2239 ]
  %.not.i1321285 = icmp eq i32 %.011.i23.i, -1
  br i1 %.not.i1321285, label %.loopexit, label %.lr.ph1287.preheader

.lr.ph1287.preheader:                             ; preds = %2214, %2170, %mmbit_iterate.exit24.i
  %.018.i1286.ph = phi i32 [ %2172, %2170 ], [ %2217, %2214 ], [ %.011.i23.i, %mmbit_iterate.exit24.i ]
  br label %.lr.ph1287

.lr.ph1287:                                       ; preds = %.lr.ph1287.preheader, %mmbit_iterate.exit.i136
  %.018.i1286 = phi i32 [ %.011.i.i137, %mmbit_iterate.exit.i136 ], [ %.018.i1286.ph, %.lr.ph1287.preheader ]
  %2251 = zext i32 %.018.i1286 to i64
  %2252 = getelementptr inbounds nuw %struct.SubCastle, ptr %768, i64 %2251
  %2253 = load i32, ptr %2252, align 4
  %2254 = tail call i32 %1026(i64 noundef 0, i64 noundef %.2667, i32 noundef %2253, ptr noundef %1027) #10
  %.not19.i = icmp eq i32 %2254, 0
  br i1 %.not19.i, label %nfaExecCastle_Q_i.exit, label %2255

2255:                                             ; preds = %.lr.ph1287
  %2256 = load i32, ptr %4, align 32
  %.not.i.i133 = icmp eq i32 %2256, 0
  %2257 = add i32 %2256, -1
  %2258 = icmp eq i32 %.018.i1286, %2257
  %or.cond.i.i134 = or i1 %.not.i.i133, %2258
  br i1 %or.cond.i.i134, label %.loopexit, label %2259

2259:                                             ; preds = %2255
  %2260 = icmp ugt i32 %2256, 256
  br i1 %2260, label %2390, label %2261

2261:                                             ; preds = %2259
  %2262 = zext nneg i32 %2256 to i64
  %2263 = icmp samesign ult i32 %2256, 65
  br i1 %2263, label %2264, label %2296

2264:                                             ; preds = %2261
  %2265 = add nuw nsw i32 %2256, 7
  %2266 = lshr i32 %2265, 3
  switch i32 %2266, label %2281 [
    i32 1, label %2267
    i32 2, label %2270
    i32 3, label %2273
    i32 4, label %2273
  ]

2267:                                             ; preds = %2264
  %2268 = load i8, ptr %1024, align 1
  %2269 = zext i8 %2268 to i64
  br label %mmbit_get_flat_block.exit84.i

2270:                                             ; preds = %2264
  %2271 = load i16, ptr %1024, align 1
  %2272 = zext i16 %2271 to i64
  br label %mmbit_get_flat_block.exit84.i

2273:                                             ; preds = %2264, %2264
  %2274 = zext nneg i32 %2266 to i64
  %2275 = getelementptr inbounds nuw i8, ptr %1024, i64 %2274
  %2276 = getelementptr inbounds i8, ptr %2275, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %2276, align 1
  %2277 = and i32 %2265, 248
  %2278 = sub nsw i32 32, %2277
  %2279 = lshr i32 %.0.copyload2.i81.i, %2278
  %2280 = zext i32 %2279 to i64
  br label %mmbit_get_flat_block.exit84.i

2281:                                             ; preds = %2264
  %2282 = zext nneg i32 %2266 to i64
  %2283 = getelementptr inbounds nuw i8, ptr %1024, i64 %2282
  %2284 = getelementptr inbounds i8, ptr %2283, i64 -8
  %.0.copyload.i83.i = load i64, ptr %2284, align 1
  %2285 = shl nuw nsw i64 %2282, 3
  %2286 = sub nuw nsw i64 64, %2285
  %2287 = lshr i64 %.0.copyload.i83.i, %2286
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %2267, %2270, %2273, %2281
  %.0.i82.i = phi i64 [ %2287, %2281 ], [ %2269, %2267 ], [ %2272, %2270 ], [ %2280, %2273 ]
  %2288 = add nuw i32 %.018.i1286, 1
  %2289 = icmp eq i32 %2288, 64
  %2290 = zext nneg i32 %2288 to i64
  %notmask1033 = shl nsw i64 -1, %2290
  %2291 = select i1 %2289, i64 0, i64 %notmask1033
  %2292 = and i64 %.0.i82.i, %2291
  %.not74.i = icmp eq i64 %2292, 0
  br i1 %.not74.i, label %.loopexit, label %2293

2293:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %2294 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2292, i1 true)
  %2295 = trunc nuw nsw i64 %2294 to i32
  br label %mmbit_iterate.exit.i136

2296:                                             ; preds = %2261
  %2297 = lshr i32 %2256, 6
  %2298 = add nuw i32 %.018.i1286, 1
  %2299 = add nuw nsw i64 %2251, 64
  %2300 = lshr i64 %2299, 6
  %2301 = trunc nuw nsw i64 %2300 to i32
  %2302 = add nsw i32 %2301, -1
  %2303 = zext nneg i32 %2302 to i64
  %2304 = shl nuw i32 %2302, 6
  %2305 = sub i32 %2256, %2304
  %2306 = tail call i32 @llvm.umin.i32(i32 %2305, i32 64)
  %2307 = shl nuw nsw i64 %2303, 3
  %2308 = getelementptr inbounds nuw i8, ptr %1024, i64 %2307
  %2309 = add nuw nsw i32 %2306, 7
  %2310 = lshr i32 %2309, 3
  switch i32 %2310, label %2325 [
    i32 1, label %2311
    i32 2, label %2314
    i32 3, label %2317
    i32 4, label %2317
  ]

2311:                                             ; preds = %2296
  %2312 = load i8, ptr %2308, align 1
  %2313 = zext i8 %2312 to i64
  br label %mmbit_get_flat_block.exit80.i

2314:                                             ; preds = %2296
  %2315 = load i16, ptr %2308, align 1
  %2316 = zext i16 %2315 to i64
  br label %mmbit_get_flat_block.exit80.i

2317:                                             ; preds = %2296, %2296
  %2318 = zext nneg i32 %2310 to i64
  %2319 = getelementptr inbounds nuw i8, ptr %2308, i64 %2318
  %2320 = getelementptr inbounds i8, ptr %2319, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %2320, align 1
  %2321 = and i32 %2309, 248
  %2322 = sub nsw i32 32, %2321
  %2323 = lshr i32 %.0.copyload2.i77.i, %2322
  %2324 = zext i32 %2323 to i64
  br label %mmbit_get_flat_block.exit80.i

2325:                                             ; preds = %2296
  %2326 = zext nneg i32 %2310 to i64
  %2327 = getelementptr inbounds nuw i8, ptr %2308, i64 %2326
  %2328 = getelementptr inbounds i8, ptr %2327, i64 -8
  %.0.copyload.i79.i = load i64, ptr %2328, align 1
  %2329 = shl nuw nsw i64 %2326, 3
  %2330 = sub nuw nsw i64 64, %2329
  %2331 = lshr i64 %.0.copyload.i79.i, %2330
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %2325, %2317, %2314, %2311
  %.0.i78.i = phi i64 [ %2331, %2325 ], [ %2313, %2311 ], [ %2316, %2314 ], [ %2324, %2317 ]
  %2332 = sub i32 %2298, %2304
  %2333 = icmp eq i32 %2332, 64
  %2334 = zext nneg i32 %2332 to i64
  %notmask1032 = shl nsw i64 -1, %2334
  %2335 = select i1 %2333, i64 0, i64 %notmask1032
  %2336 = and i64 %.0.i78.i, %2335
  %.not68.i = icmp eq i64 %2336, 0
  br i1 %.not68.i, label %2340, label %.thread918

.thread918:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %2337 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2336, i1 true)
  %2338 = trunc nuw nsw i64 %2337 to i32
  %2339 = or disjoint i32 %2304, %2338
  br label %mmbit_iterate.exit.i136

2340:                                             ; preds = %mmbit_get_flat_block.exit80.i
  %2341 = zext i32 %2304 to i64
  %2342 = add nuw nsw i64 %2341, 64
  %.not69.i = icmp samesign ult i64 %2342, %2262
  br i1 %.not69.i, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2340
  %2343 = icmp samesign ugt i32 %2297, %2301
  br i1 %2343, label %.lr.ph1282.preheader, label %._crit_edge1283

.lr.ph1282.preheader:                             ; preds = %.preheader
  %2344 = zext nneg i32 %2297 to i64
  br label %.lr.ph1282

.lr.ph1282:                                       ; preds = %.lr.ph1282.preheader, %2354
  %indvars.iv1513 = phi i64 [ %2300, %.lr.ph1282.preheader ], [ %indvars.iv.next1514, %2354 ]
  %2345 = shl nuw nsw i64 %indvars.iv1513, 3
  %2346 = getelementptr inbounds nuw i8, ptr %1024, i64 %2345
  %2347 = load i64, ptr %2346, align 1
  %.not72.i = icmp eq i64 %2347, 0
  br i1 %.not72.i, label %2354, label %2348

2348:                                             ; preds = %.lr.ph1282
  %2349 = trunc nuw nsw i64 %indvars.iv1513 to i32
  %2350 = shl i32 %2349, 6
  %2351 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2347, i1 true)
  %2352 = trunc nuw nsw i64 %2351 to i32
  %2353 = or disjoint i32 %2350, %2352
  br label %mmbit_iterate.exit.i136

2354:                                             ; preds = %.lr.ph1282
  %indvars.iv.next1514 = add nuw nsw i64 %indvars.iv1513, 1
  %exitcond1516.not = icmp eq i64 %indvars.iv.next1514, %2344
  br i1 %exitcond1516.not, label %._crit_edge1283, label %.lr.ph1282

._crit_edge1283:                                  ; preds = %2354, %.preheader
  %.261.i.lcssa = phi i32 [ %2301, %.preheader ], [ %2297, %2354 ]
  %2355 = and i64 %2262, 63
  %.not70.i = icmp eq i64 %2355, 0
  br i1 %.not70.i, label %.loopexit, label %2356

2356:                                             ; preds = %._crit_edge1283
  %2357 = zext nneg i32 %.261.i.lcssa to i64
  %2358 = shl i32 %.261.i.lcssa, 6
  %2359 = sub i32 %2256, %2358
  %2360 = tail call i32 @llvm.umin.i32(i32 %2359, i32 64)
  %2361 = shl nuw nsw i64 %2357, 3
  %2362 = getelementptr inbounds nuw i8, ptr %1024, i64 %2361
  %2363 = add nuw nsw i32 %2360, 7
  %2364 = lshr i32 %2363, 3
  switch i32 %2364, label %2379 [
    i32 1, label %2365
    i32 2, label %2368
    i32 3, label %2371
    i32 4, label %2371
  ]

2365:                                             ; preds = %2356
  %2366 = load i8, ptr %2362, align 1
  %2367 = zext i8 %2366 to i64
  br label %mmbit_get_flat_block.exit.i

2368:                                             ; preds = %2356
  %2369 = load i16, ptr %2362, align 1
  %2370 = zext i16 %2369 to i64
  br label %mmbit_get_flat_block.exit.i

2371:                                             ; preds = %2356, %2356
  %2372 = zext nneg i32 %2364 to i64
  %2373 = getelementptr inbounds nuw i8, ptr %2362, i64 %2372
  %2374 = getelementptr inbounds i8, ptr %2373, i64 -4
  %.0.copyload2.i.i = load i32, ptr %2374, align 1
  %2375 = and i32 %2363, 248
  %2376 = sub nsw i32 32, %2375
  %2377 = lshr i32 %.0.copyload2.i.i, %2376
  %2378 = zext i32 %2377 to i64
  br label %mmbit_get_flat_block.exit.i

2379:                                             ; preds = %2356
  %2380 = zext nneg i32 %2364 to i64
  %2381 = getelementptr inbounds nuw i8, ptr %2362, i64 %2380
  %2382 = getelementptr inbounds i8, ptr %2381, i64 -8
  %.0.copyload.i.i = load i64, ptr %2382, align 1
  %2383 = shl nuw nsw i64 %2380, 3
  %2384 = sub nuw nsw i64 64, %2383
  %2385 = lshr i64 %.0.copyload.i.i, %2384
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %2379, %2371, %2368, %2365
  %.0.i.i402 = phi i64 [ %2385, %2379 ], [ %2367, %2365 ], [ %2370, %2368 ], [ %2378, %2371 ]
  %.not71.i = icmp eq i64 %.0.i.i402, 0
  br i1 %.not71.i, label %.loopexit, label %2386

2386:                                             ; preds = %mmbit_get_flat_block.exit.i
  %2387 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i402, i1 true)
  %2388 = trunc nuw nsw i64 %2387 to i32
  %2389 = or disjoint i32 %2358, %2388
  br label %mmbit_iterate.exit.i136

2390:                                             ; preds = %2259
  %2391 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2257, i1 true)
  %2392 = zext nneg i32 %2391 to i64
  %2393 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2392
  %2394 = load i8, ptr %2393, align 1
  %2395 = zext i8 %2394 to i32
  %2396 = lshr i32 %.018.i1286, 6
  %2397 = and i32 %.018.i1286, 63
  %narrow.i = add nuw nsw i32 %2397, 1
  br label %.backedge1041

.backedge1041:                                    ; preds = %.backedge1041.backedge, %2390
  %.127.i195 = phi i32 [ %2396, %2390 ], [ %.127.i195.be, %.backedge1041.backedge ]
  %.124.i196 = phi i32 [ %narrow.i, %2390 ], [ %.124.i196.be, %.backedge1041.backedge ]
  %.1.i197 = phi i32 [ %2395, %2390 ], [ %.1.i197.be, %.backedge1041.backedge ]
  %2398 = icmp samesign ult i32 %.124.i196, 64
  br i1 %2398, label %2399, label %.thread928

2399:                                             ; preds = %.backedge1041
  %2400 = zext i32 %.1.i197 to i64
  %2401 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2400
  %2402 = load i32, ptr %2401, align 4
  %2403 = zext i32 %2402 to i64
  %2404 = shl nuw nsw i64 %2403, 3
  %2405 = getelementptr inbounds nuw i8, ptr %1024, i64 %2404
  %2406 = zext i32 %.127.i195 to i64
  %2407 = shl nuw nsw i64 %2406, 3
  %2408 = getelementptr inbounds nuw i8, ptr %2405, i64 %2407
  %2409 = load i64, ptr %2408, align 1
  %2410 = zext nneg i32 %.124.i196 to i64
  %notmask1034 = shl nsw i64 -1, %2410
  %2411 = and i64 %2409, %notmask1034
  %.not32.i202 = icmp eq i64 %2411, 0
  br i1 %.not32.i202, label %.thread928, label %2412

2412:                                             ; preds = %2399
  %2413 = shl i32 %.127.i195, 6
  %2414 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2411, i1 true)
  %2415 = trunc nuw nsw i64 %2414 to i32
  %2416 = or disjoint i32 %2413, %2415
  %2417 = add i32 %.1.i197, 1
  %2418 = icmp eq i32 %.1.i197, %2395
  br i1 %2418, label %mmbit_iterate.exit.i136, label %.backedge1041.backedge

.thread928:                                       ; preds = %2399, %.backedge1041
  %2419 = icmp eq i32 %.1.i197, 0
  br i1 %2419, label %.loopexit, label %2420

2420:                                             ; preds = %.thread928
  %2421 = add i32 %.1.i197, -1
  %2422 = and i32 %.127.i195, 63
  %narrow33.i200 = add nuw nsw i32 %2422, 1
  %2423 = lshr i32 %.127.i195, 6
  br label %.backedge1041.backedge

.backedge1041.backedge:                           ; preds = %2420, %2412
  %.127.i195.be = phi i32 [ %2423, %2420 ], [ %2416, %2412 ]
  %.124.i196.be = phi i32 [ %narrow33.i200, %2420 ], [ 0, %2412 ]
  %.1.i197.be = phi i32 [ %2421, %2420 ], [ %2417, %2412 ]
  br label %.backedge1041

mmbit_iterate.exit.i136:                          ; preds = %2412, %2293, %.thread918, %2348, %2386
  %.011.i.i137 = phi i32 [ %2295, %2293 ], [ %2353, %2348 ], [ %2389, %2386 ], [ %2339, %.thread918 ], [ %2416, %2412 ]
  %.not.i132 = icmp eq i32 %.011.i.i137, -1
  br i1 %.not.i132, label %.loopexit, label %.lr.ph1287

.thread939:                                       ; preds = %.thread845, %.loopexit, %mmbit_any.exit.i, %subCastleMatchLoop.exit, %castleScan.exit.thread
  br i1 %.not114.i795, label %mmbit_any.exit.thread, label %2424

2424:                                             ; preds = %.thread939
  %2425 = load i8, ptr %757, align 1
  %.not.i2 = icmp eq i8 %2425, 0
  br i1 %.not.i2, label %mmbit_clear.exit35.thread, label %2426

2426:                                             ; preds = %2424
  %2427 = load ptr, ptr %743, align 8
  %2428 = load i32, ptr %758, align 4
  %2429 = zext i32 %2428 to i64
  %2430 = getelementptr inbounds nuw i8, ptr %2427, i64 %2429
  %2431 = load i32, ptr %759, align 4
  %.not.i33 = icmp eq i32 %2431, 0
  br i1 %.not.i33, label %mmbit_clear.exit35, label %2432

2432:                                             ; preds = %2426
  %2433 = icmp ugt i32 %2431, 256
  br i1 %2433, label %2438, label %2434

2434:                                             ; preds = %2432
  %2435 = add nuw nsw i32 %2431, 7
  %2436 = lshr i32 %2435, 3
  %2437 = zext nneg i32 %2436 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2430, i8 0, i64 %2437, i1 false)
  br label %mmbit_clear.exit35

2438:                                             ; preds = %2432
  store i64 0, ptr %2430, align 1
  br label %mmbit_clear.exit35

mmbit_clear.exit35:                               ; preds = %2438, %2434, %2426
  %.pr950 = load i8, ptr %757, align 1
  %.not8.i = icmp eq i8 %.pr950, 2
  br i1 %.not8.i, label %mmbit_any.exit.thread, label %mmbit_clear.exit35.thread

mmbit_clear.exit35.thread:                        ; preds = %2424, %mmbit_clear.exit35
  %2439 = load i32, ptr %4, align 32
  %.not.i32 = icmp eq i32 %2439, 0
  br i1 %.not.i32, label %mmbit_any.exit.thread, label %2440

2440:                                             ; preds = %mmbit_clear.exit35.thread
  %2441 = icmp ugt i32 %2439, 256
  br i1 %2441, label %2446, label %2442

2442:                                             ; preds = %2440
  %2443 = add nuw nsw i32 %2439, 7
  %2444 = lshr i32 %2443, 3
  %2445 = zext nneg i32 %2444 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %748, i8 0, i64 %2445, i1 false)
  br label %mmbit_any.exit.thread

2446:                                             ; preds = %2440
  store i64 0, ptr %748, align 1
  br label %mmbit_any.exit.thread

mmbit_any.exit.thread:                            ; preds = %mmbit_clear.exit35, %mmbit_clear.exit35.thread, %2442, %2446, %.thread939, %.critedge.i, %mmbit_any.exit41.thread759, %mmbit_any.exit
  %2447 = load i32, ptr %737, align 8
  %2448 = zext i32 %2447 to i64
  %.idx.i = mul nuw nsw i64 %2448, 24
  %2449 = getelementptr inbounds nuw i8, ptr %752, i64 %.idx.i
  %2450 = load i64, ptr %2449, align 8
  %2451 = icmp sgt i64 %2450, %2
  br i1 %2451, label %2452, label %2458

2452:                                             ; preds = %mmbit_any.exit.thread
  %2453 = add i32 %2447, -1
  store i32 %2453, ptr %737, align 8
  %2454 = zext i32 %2453 to i64
  %2455 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %772, i64 0, i64 %2454
  store i32 0, ptr %2455, align 8
  %.idx119.i = mul nuw nsw i64 %2454, 24
  %2456 = getelementptr inbounds nuw i8, ptr %772, i64 %.idx119.i
  %2457 = getelementptr inbounds nuw i8, ptr %2456, i64 8
  store i64 %2, ptr %2457, align 8
  br label %nfaExecCastle_Q_i.exit

2458:                                             ; preds = %mmbit_any.exit.thread
  %2459 = load i64, ptr %749, align 8
  %2460 = add i64 %2459, %2450
  %2461 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %772, i64 0, i64 %2448
  %2462 = load i32, ptr %2461, align 8
  %switch.i = icmp ult i32 %2462, 3
  br i1 %switch.i, label %2681, label %2463

2463:                                             ; preds = %2458
  %2464 = add i32 %2462, -4
  %2465 = load ptr, ptr %764, align 8
  %2466 = load ptr, ptr %743, align 8
  %2467 = zext i32 %2464 to i64
  %2468 = getelementptr inbounds nuw %struct.SubCastle, ptr %768, i64 %2467
  %2469 = getelementptr inbounds nuw i8, ptr %2468, i64 12
  %2470 = load i32, ptr %2469, align 4
  %2471 = zext i32 %2470 to i64
  %2472 = getelementptr inbounds nuw i8, ptr %2468, i64 %2471
  %2473 = getelementptr inbounds nuw i8, ptr %2468, i64 4
  %2474 = load i32, ptr %2473, align 4
  %2475 = zext i32 %2474 to i64
  %2476 = getelementptr inbounds nuw i8, ptr %2465, i64 %2475
  %2477 = getelementptr inbounds nuw i8, ptr %2468, i64 8
  %2478 = load i32, ptr %2477, align 4
  %2479 = zext i32 %2478 to i64
  %2480 = getelementptr inbounds nuw i8, ptr %2466, i64 %2479
  %2481 = getelementptr inbounds nuw i8, ptr %2472, i64 16
  %2482 = load i32, ptr %2481, align 4
  %2483 = zext i32 %2482 to i64
  %2484 = getelementptr inbounds nuw i8, ptr %2480, i64 %2483
  %2485 = getelementptr inbounds nuw i8, ptr %2468, i64 16
  %2486 = load i32, ptr %2485, align 4
  %2487 = load i32, ptr %4, align 32
  %2488 = icmp ult i32 %2486, %2487
  br i1 %2488, label %2489, label %2589

2489:                                             ; preds = %2463
  %2490 = load i32, ptr %758, align 4
  %2491 = zext i32 %2490 to i64
  %2492 = getelementptr inbounds nuw i8, ptr %2466, i64 %2491
  %2493 = load i8, ptr %767, align 2
  %2494 = zext i8 %2493 to i32
  %2495 = mul i32 %2486, %2494
  %2496 = zext i32 %2495 to i64
  %2497 = getelementptr inbounds nuw i8, ptr %2466, i64 %2496
  %2498 = load i32, ptr %759, align 4
  %2499 = icmp ugt i32 %2498, 256
  br i1 %2499, label %2500, label %mmbit_set_i.exit.i

2500:                                             ; preds = %2489
  %2501 = add i32 %2498, -1
  %2502 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2501, i1 true)
  %2503 = zext nneg i32 %2502 to i64
  %2504 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2503
  %2505 = load i8, ptr %2504, align 1
  %2506 = zext i8 %2505 to i32
  %2507 = zext i32 %2486 to i64
  %2508 = zext i8 %2505 to i64
  br label %2509

2509:                                             ; preds = %.thread954, %2500
  %indvars.iv1520 = phi i64 [ %indvars.iv.next1521, %.thread954 ], [ 0, %2500 ]
  %2510 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1520
  %2511 = load i32, ptr %2510, align 4
  %2512 = zext i32 %2511 to i64
  %2513 = shl nuw nsw i64 %2512, 3
  %2514 = getelementptr inbounds nuw i8, ptr %2492, i64 %2513
  %2515 = sub nsw i64 %2508, %indvars.iv1520
  %2516 = mul nsw i64 %2515, 6
  %2517 = add nsw i64 %2516, 3
  %2518 = lshr i64 %2507, %2517
  %2519 = getelementptr inbounds nuw i8, ptr %2514, i64 %2518
  %2520 = trunc nsw i64 %2516 to i32
  %2521 = lshr i32 %2486, %2520
  %2522 = and i32 %2521, 7
  %2523 = shl nuw nsw i32 1, %2522
  %2524 = load i8, ptr %2519, align 1
  %2525 = zext i8 %2524 to i32
  %2526 = and i32 %2523, %2525
  %.not.not.i56.i = icmp eq i32 %2526, 0
  br i1 %.not.not.i56.i, label %2527, label %.thread954, !prof !5

2527:                                             ; preds = %2509
  %2528 = getelementptr inbounds nuw i8, ptr %2514, i64 %2518
  %2529 = trunc nuw nsw i64 %indvars.iv1520 to i32
  %2530 = trunc nuw i32 %2523 to i8
  %2531 = or i8 %2524, %2530
  store i8 %2531, ptr %2528, align 1
  %.not33.i61.i1298 = icmp eq i32 %2529, %2506
  br i1 %.not33.i61.i1298, label %.thread963, label %.lr.ph1301

.lr.ph1301:                                       ; preds = %2527, %.lr.ph1301
  %.130.i60.i1299 = phi i32 [ %2532, %.lr.ph1301 ], [ %2529, %2527 ]
  %2532 = add i32 %.130.i60.i1299, 1
  %2533 = zext i32 %2532 to i64
  %2534 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2533
  %2535 = load i32, ptr %2534, align 4
  %2536 = zext i32 %2535 to i64
  %2537 = shl nuw nsw i64 %2536, 3
  %2538 = getelementptr inbounds nuw i8, ptr %2492, i64 %2537
  %2539 = sub i32 %2506, %2532
  %2540 = mul i32 %2539, 6
  %2541 = add i32 %2540, 6
  %2542 = zext nneg i32 %2541 to i64
  %2543 = lshr i64 %2507, %2542
  %2544 = shl nuw nsw i64 %2543, 3
  %2545 = getelementptr inbounds nuw i8, ptr %2538, i64 %2544
  %2546 = lshr i32 %2486, %2540
  %2547 = and i32 %2546, 63
  %2548 = zext nneg i32 %2547 to i64
  %2549 = shl nuw i64 1, %2548
  store i64 %2549, ptr %2545, align 1
  %.not33.i61.i = icmp eq i32 %2532, %2506
  br i1 %.not33.i61.i, label %.thread963, label %.lr.ph1301

.thread954:                                       ; preds = %2509
  %indvars.iv.next1521 = add nuw nsw i64 %indvars.iv1520, 1
  %.not.i58.i185 = icmp eq i64 %indvars.iv1520, %2508
  br i1 %.not.i58.i185, label %mmbit_set_i.exit.i.thread959, label %2509

mmbit_set_i.exit.i:                               ; preds = %2489
  %2550 = lshr i32 %2486, 3
  %2551 = zext nneg i32 %2550 to i64
  %2552 = getelementptr inbounds nuw i8, ptr %2492, i64 %2551
  %2553 = and i32 %2486, 7
  %2554 = shl nuw nsw i32 1, %2553
  %2555 = load i8, ptr %2552, align 1
  %2556 = zext i8 %2555 to i32
  %2557 = trunc nuw i32 %2554 to i8
  %2558 = or i8 %2555, %2557
  store i8 %2558, ptr %2552, align 1
  %2559 = and i32 %2554, %2556
  %.not.i182 = icmp eq i32 %2559, 0
  br i1 %.not.i182, label %.thread963, label %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread959_crit_edge

mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread959_crit_edge: ; preds = %mmbit_set_i.exit.i
  %.pre1526 = load i8, ptr %767, align 2
  br label %mmbit_set_i.exit.i.thread959

mmbit_set_i.exit.i.thread959:                     ; preds = %.thread954, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread959_crit_edge
  %2560 = phi i8 [ %.pre1526, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread959_crit_edge ], [ %2493, %.thread954 ]
  switch i8 %2560, label %2577 [
    i8 4, label %2561
    i8 3, label %2563
    i8 2, label %2571
    i8 1, label %2574
  ]

2561:                                             ; preds = %mmbit_set_i.exit.i.thread959
  %2562 = load i32, ptr %2497, align 1
  br label %2577

2563:                                             ; preds = %mmbit_set_i.exit.i.thread959
  %2564 = load i16, ptr %2497, align 1
  %2565 = zext i16 %2564 to i32
  %2566 = getelementptr inbounds nuw i8, ptr %2497, i64 2
  %2567 = load i8, ptr %2566, align 1
  %2568 = zext i8 %2567 to i32
  %2569 = shl nuw nsw i32 %2568, 16
  %2570 = or disjoint i32 %2569, %2565
  br label %2577

2571:                                             ; preds = %mmbit_set_i.exit.i.thread959
  %2572 = load i16, ptr %2497, align 1
  %2573 = zext i16 %2572 to i32
  br label %2577

2574:                                             ; preds = %mmbit_set_i.exit.i.thread959
  %2575 = load i8, ptr %2497, align 1
  %2576 = zext i8 %2575 to i32
  br label %2577

2577:                                             ; preds = %mmbit_set_i.exit.i.thread959, %2561, %2563, %2571, %2574
  %.0.i.i184 = phi i32 [ %2562, %2561 ], [ %2570, %2563 ], [ %2573, %2571 ], [ %2576, %2574 ], [ 0, %mmbit_set_i.exit.i.thread959 ]
  %.not = icmp eq i32 %.0.i.i184, %2464
  br i1 %.not, label %partial_store_u32.exit.thread973, label %.thread963

.thread963:                                       ; preds = %.lr.ph1301, %2527, %mmbit_set_i.exit.i, %2577
  %2578 = load i8, ptr %767, align 2
  switch i8 %2578, label %.split.i [
    i8 4, label %2579
    i8 3, label %2580
    i8 2, label %2585
    i8 1, label %2587
  ]

2579:                                             ; preds = %.thread963
  store i32 %2464, ptr %2497, align 1
  br label %.split.i

2580:                                             ; preds = %.thread963
  %2581 = trunc i32 %2464 to i16
  store i16 %2581, ptr %2497, align 1
  %2582 = lshr i32 %2464, 16
  %2583 = trunc i32 %2582 to i8
  %2584 = getelementptr inbounds nuw i8, ptr %2497, i64 2
  store i8 %2583, ptr %2584, align 1
  br label %.split.i

2585:                                             ; preds = %.thread963
  %2586 = trunc i32 %2464 to i16
  store i16 %2586, ptr %2497, align 1
  br label %.split.i

2587:                                             ; preds = %.thread963
  %2588 = trunc i32 %2464 to i8
  store i8 %2588, ptr %2497, align 1
  br label %.split.i

2589:                                             ; preds = %2463
  %2590 = load i32, ptr %745, align 4
  %2591 = zext i32 %2590 to i64
  %2592 = getelementptr inbounds nuw i8, ptr %2466, i64 %2591
  %2593 = icmp ugt i32 %2487, 256
  br i1 %2593, label %2594, label %partial_store_u32.exit

2594:                                             ; preds = %2589
  %2595 = add i32 %2487, -1
  %2596 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2595, i1 true)
  %2597 = zext nneg i32 %2596 to i64
  %2598 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2597
  %2599 = load i8, ptr %2598, align 1
  %2600 = zext i8 %2599 to i32
  %2601 = zext i8 %2599 to i64
  br label %2602

2602:                                             ; preds = %.thread967, %2594
  %indvars.iv1517 = phi i64 [ %indvars.iv.next1518, %.thread967 ], [ 0, %2594 ]
  %2603 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1517
  %2604 = load i32, ptr %2603, align 4
  %2605 = zext i32 %2604 to i64
  %2606 = shl nuw nsw i64 %2605, 3
  %2607 = getelementptr inbounds nuw i8, ptr %2592, i64 %2606
  %2608 = sub nsw i64 %2601, %indvars.iv1517
  %2609 = mul nsw i64 %2608, 6
  %2610 = add nsw i64 %2609, 3
  %2611 = lshr i64 %2467, %2610
  %2612 = getelementptr inbounds nuw i8, ptr %2607, i64 %2611
  %2613 = trunc nsw i64 %2609 to i32
  %2614 = lshr i32 %2464, %2613
  %2615 = and i32 %2614, 7
  %2616 = shl nuw nsw i32 1, %2615
  %2617 = load i8, ptr %2612, align 1
  %2618 = zext i8 %2617 to i32
  %2619 = and i32 %2616, %2618
  %.not.not.i.i179 = icmp eq i32 %2619, 0
  br i1 %.not.not.i.i179, label %2620, label %.thread967, !prof !5

2620:                                             ; preds = %2602
  %2621 = getelementptr inbounds nuw i8, ptr %2607, i64 %2611
  %2622 = trunc nuw nsw i64 %indvars.iv1517 to i32
  %2623 = trunc nuw i32 %2616 to i8
  %2624 = or i8 %2617, %2623
  store i8 %2624, ptr %2621, align 1
  %.not33.i.i1292 = icmp eq i32 %2622, %2600
  br i1 %.not33.i.i1292, label %.split.i, label %.lr.ph1295

.lr.ph1295:                                       ; preds = %2620, %.lr.ph1295
  %.130.i.i1293 = phi i32 [ %2625, %.lr.ph1295 ], [ %2622, %2620 ]
  %2625 = add i32 %.130.i.i1293, 1
  %2626 = zext i32 %2625 to i64
  %2627 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2626
  %2628 = load i32, ptr %2627, align 4
  %2629 = zext i32 %2628 to i64
  %2630 = shl nuw nsw i64 %2629, 3
  %2631 = getelementptr inbounds nuw i8, ptr %2592, i64 %2630
  %2632 = sub i32 %2600, %2625
  %2633 = mul i32 %2632, 6
  %2634 = add i32 %2633, 6
  %2635 = zext nneg i32 %2634 to i64
  %2636 = lshr i64 %2467, %2635
  %2637 = shl nuw nsw i64 %2636, 3
  %2638 = getelementptr inbounds nuw i8, ptr %2631, i64 %2637
  %2639 = lshr i32 %2464, %2633
  %2640 = and i32 %2639, 63
  %2641 = zext nneg i32 %2640 to i64
  %2642 = shl nuw i64 1, %2641
  store i64 %2642, ptr %2638, align 1
  %.not33.i.i = icmp eq i32 %2625, %2600
  br i1 %.not33.i.i, label %.split.i, label %.lr.ph1295

.thread967:                                       ; preds = %2602
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 1
  %.not.i54.i = icmp eq i64 %indvars.iv1517, %2601
  br i1 %.not.i54.i, label %partial_store_u32.exit.thread973, label %2602

partial_store_u32.exit:                           ; preds = %2589
  %2643 = lshr i32 %2464, 3
  %2644 = zext nneg i32 %2643 to i64
  %2645 = getelementptr inbounds nuw i8, ptr %2592, i64 %2644
  %2646 = and i32 %2464, 7
  %2647 = shl nuw nsw i32 1, %2646
  %2648 = load i8, ptr %2645, align 1
  %2649 = zext i8 %2648 to i32
  %2650 = trunc nuw i32 %2647 to i8
  %2651 = or i8 %2648, %2650
  store i8 %2651, ptr %2645, align 1
  %2652 = and i32 %2647, %2649
  %.not48.i177 = icmp eq i32 %2652, 0
  br i1 %.not48.i177, label %.split.i, label %partial_store_u32.exit.thread973

.split.i:                                         ; preds = %.lr.ph1295, %2620, %2587, %2585, %2580, %2579, %.thread963, %partial_store_u32.exit
  %2653 = load i8, ptr %2472, align 4
  switch i8 %2653, label %2681 [
    i8 0, label %2654
    i8 1, label %2655
    i8 2, label %2656
    i8 3, label %2657
    i8 4, label %2658
    i8 5, label %2659
    i8 6, label %2660
  ]

2654:                                             ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %2472, ptr noundef %2476, ptr noundef %2484, i64 noundef %2460, i8 noundef signext 0) #10
  br label %2681

2655:                                             ; preds = %.split.i
  store i64 %2460, ptr %2476, align 8
  br label %2681

2656:                                             ; preds = %.split.i
  store i64 %2460, ptr %2476, align 8
  br label %2681

2657:                                             ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %2472, ptr noundef %2476, ptr noundef %2484, i64 noundef %2460, i8 noundef signext 0) #10
  br label %2681

2658:                                             ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %2472, ptr noundef %2476, i64 noundef %2460, i8 noundef signext 0) #10
  br label %2681

2659:                                             ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %2472, ptr noundef %2476, ptr noundef %2484, i64 noundef %2460, i8 noundef signext 0) #10
  br label %2681

2660:                                             ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %2472, ptr noundef %2476, i64 noundef %2460, i8 noundef signext 0) #10
  br label %2681

partial_store_u32.exit.thread973:                 ; preds = %.thread967, %2577, %partial_store_u32.exit
  %2661 = load i8, ptr %2472, align 4
  switch i8 %2661, label %repeatLastTop.exit [
    i8 0, label %2662
    i8 1, label %2664
    i8 2, label %2664
    i8 3, label %2666
    i8 4, label %2668
    i8 5, label %2670
    i8 6, label %2672
  ]

2662:                                             ; preds = %partial_store_u32.exit.thread973
  %2663 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %2472, ptr noundef %2476) #10
  br label %repeatLastTop.exit

2664:                                             ; preds = %partial_store_u32.exit.thread973, %partial_store_u32.exit.thread973
  %2665 = load i64, ptr %2476, align 8
  br label %repeatLastTop.exit

2666:                                             ; preds = %partial_store_u32.exit.thread973
  %2667 = tail call i64 @repeatLastTopRange(ptr noundef %2476, ptr noundef %2484) #10
  br label %repeatLastTop.exit

2668:                                             ; preds = %partial_store_u32.exit.thread973
  %2669 = tail call i64 @repeatLastTopBitmap(ptr noundef %2476) #10
  br label %repeatLastTop.exit

2670:                                             ; preds = %partial_store_u32.exit.thread973
  %2671 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %2472, ptr noundef %2476, ptr noundef %2484) #10
  br label %repeatLastTop.exit

2672:                                             ; preds = %partial_store_u32.exit.thread973
  %2673 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %2472, ptr noundef %2476) #10
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %partial_store_u32.exit.thread973, %2662, %2664, %2666, %2668, %2670, %2672
  %.0.i186 = phi i64 [ %2663, %2662 ], [ %2665, %2664 ], [ %2667, %2666 ], [ %2669, %2668 ], [ %2671, %2670 ], [ %2673, %2672 ], [ 0, %partial_store_u32.exit.thread973 ]
  %.not49.i178 = icmp eq i64 %.0.i186, %2460
  br i1 %.not49.i178, label %2681, label %.split44.i

.split44.i:                                       ; preds = %repeatLastTop.exit
  %2674 = load i8, ptr %2472, align 4
  switch i8 %2674, label %2681 [
    i8 0, label %2675
    i8 6, label %2680
    i8 2, label %2676
    i8 3, label %2677
    i8 4, label %2678
    i8 5, label %2679
  ]

2675:                                             ; preds = %.split44.i
  tail call void @repeatStoreRing(ptr noundef nonnull %2472, ptr noundef %2476, ptr noundef %2484, i64 noundef %2460, i8 noundef signext 1) #10
  br label %2681

2676:                                             ; preds = %.split44.i
  store i64 %2460, ptr %2476, align 8
  br label %2681

2677:                                             ; preds = %.split44.i
  tail call void @repeatStoreRange(ptr noundef nonnull %2472, ptr noundef %2476, ptr noundef %2484, i64 noundef %2460, i8 noundef signext 1) #10
  br label %2681

2678:                                             ; preds = %.split44.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %2472, ptr noundef %2476, i64 noundef %2460, i8 noundef signext 1) #10
  br label %2681

2679:                                             ; preds = %.split44.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %2472, ptr noundef %2476, ptr noundef %2484, i64 noundef %2460, i8 noundef signext 1) #10
  br label %2681

2680:                                             ; preds = %.split44.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %2472, ptr noundef %2476, i64 noundef %2460, i8 noundef signext 1) #10
  br label %2681

2681:                                             ; preds = %2458, %2680, %2679, %2678, %2677, %2676, %2675, %.split44.i, %2660, %2659, %2658, %2657, %2656, %2655, %2654, %.split.i, %repeatLastTop.exit
  %2682 = load i32, ptr %737, align 8
  %storemerge = add i32 %2682, 1
  store i32 %storemerge, ptr %737, align 8
  %2683 = load i32, ptr %739, align 4
  %2684 = icmp ult i32 %storemerge, %2683
  br i1 %2684, label %773, label %._crit_edge1307

._crit_edge1307:                                  ; preds = %2681, %742
  %2685 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %2686 = load i8, ptr %2685, align 1
  %.not109.i = icmp eq i8 %2686, 0
  br i1 %.not109.i, label %mmbit_any_precise.exit10.thread, label %2687

2687:                                             ; preds = %._crit_edge1307
  %2688 = load ptr, ptr %743, align 8
  %2689 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2690 = load i32, ptr %2689, align 4
  %2691 = zext i32 %2690 to i64
  %2692 = getelementptr inbounds nuw i8, ptr %2688, i64 %2691
  %2693 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2694 = load i32, ptr %2693, align 4
  %.not.i7 = icmp eq i32 %2694, 0
  br i1 %.not.i7, label %mmbit_any_precise.exit10.thread, label %2695

2695:                                             ; preds = %2687
  %2696 = icmp ugt i32 %2694, 256
  br i1 %2696, label %2729, label %2697

2697:                                             ; preds = %2695
  %2698 = icmp samesign ult i32 %2694, 65
  %2699 = add nuw nsw i32 %2694, 7
  %2700 = lshr i32 %2699, 3
  br i1 %2698, label %2701, label %.lr.ph1311.preheader

2701:                                             ; preds = %2697
  switch i32 %2700, label %2716 [
    i32 1, label %2702
    i32 2, label %2705
    i32 3, label %2708
    i32 4, label %2708
  ]

2702:                                             ; preds = %2701
  %2703 = load i8, ptr %2692, align 1
  %2704 = zext i8 %2703 to i64
  br label %mmbit_get_flat_block.exit77

2705:                                             ; preds = %2701
  %2706 = load i16, ptr %2692, align 1
  %2707 = zext i16 %2706 to i64
  br label %mmbit_get_flat_block.exit77

2708:                                             ; preds = %2701, %2701
  %2709 = zext nneg i32 %2700 to i64
  %2710 = getelementptr inbounds nuw i8, ptr %2692, i64 %2709
  %2711 = getelementptr inbounds i8, ptr %2710, i64 -4
  %.0.copyload2.i74 = load i32, ptr %2711, align 1
  %2712 = and i32 %2699, 248
  %2713 = sub nsw i32 32, %2712
  %2714 = lshr i32 %.0.copyload2.i74, %2713
  %2715 = zext i32 %2714 to i64
  br label %mmbit_get_flat_block.exit77

2716:                                             ; preds = %2701
  %2717 = zext nneg i32 %2700 to i64
  %2718 = getelementptr inbounds nuw i8, ptr %2692, i64 %2717
  %2719 = getelementptr inbounds i8, ptr %2718, i64 -8
  %.0.copyload.i76 = load i64, ptr %2719, align 1
  %2720 = shl nuw nsw i64 %2717, 3
  %2721 = sub nuw nsw i64 64, %2720
  %2722 = lshr i64 %.0.copyload.i76, %2721
  br label %mmbit_get_flat_block.exit77

mmbit_get_flat_block.exit77:                      ; preds = %2702, %2705, %2708, %2716
  %.0.i75 = phi i64 [ %2722, %2716 ], [ %2704, %2702 ], [ %2707, %2705 ], [ %2715, %2708 ]
  %.not1737 = icmp eq i64 %.0.i75, 0
  br i1 %.not1737, label %mmbit_any_precise.exit10.thread, label %nfaExecCastle_Q_i.exit

.lr.ph1311.preheader:                             ; preds = %2697
  %2723 = zext nneg i32 %2700 to i64
  %2724 = getelementptr i8, ptr %2692, i64 %2723
  %2725 = getelementptr i8, ptr %2724, i64 -8
  br label %.lr.ph1311

2726:                                             ; preds = %.lr.ph1311
  %2727 = getelementptr inbounds nuw i8, ptr %.013.i611309, i64 8
  %.not14.i62 = icmp ult ptr %2727, %2725
  br i1 %.not14.i62, label %.lr.ph1311, label %mmbit_any_precise.exit10

.lr.ph1311:                                       ; preds = %.lr.ph1311.preheader, %2726
  %.013.i611309 = phi ptr [ %2727, %2726 ], [ %2692, %.lr.ph1311.preheader ]
  %2728 = load i64, ptr %.013.i611309, align 1
  %.not.i65 = icmp eq i64 %2728, 0
  br i1 %.not.i65, label %2726, label %nfaExecCastle_Q_i.exit

2729:                                             ; preds = %2695
  %2730 = add i32 %2694, -1
  %2731 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2730, i1 true)
  %2732 = zext nneg i32 %2731 to i64
  %2733 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2732
  %2734 = load i8, ptr %2733, align 1
  %2735 = zext i8 %2734 to i32
  br label %.backedge1039

.backedge1039:                                    ; preds = %.backedge1039.backedge, %2729
  %.127.i355 = phi i32 [ 0, %2729 ], [ %.127.i355.be, %.backedge1039.backedge ]
  %.124.i356 = phi i32 [ 0, %2729 ], [ %.124.i356.be, %.backedge1039.backedge ]
  %.1.i357 = phi i32 [ 0, %2729 ], [ %.1.i357.be, %.backedge1039.backedge ]
  %2736 = icmp ult i32 %.124.i356, 64
  br i1 %2736, label %2737, label %.thread983

2737:                                             ; preds = %.backedge1039
  %2738 = zext i32 %.1.i357 to i64
  %2739 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2738
  %2740 = load i32, ptr %2739, align 4
  %2741 = zext i32 %2740 to i64
  %2742 = shl nuw nsw i64 %2741, 3
  %2743 = getelementptr inbounds nuw i8, ptr %2692, i64 %2742
  %2744 = zext i32 %.127.i355 to i64
  %2745 = shl nuw nsw i64 %2744, 3
  %2746 = getelementptr inbounds nuw i8, ptr %2743, i64 %2745
  %2747 = load i64, ptr %2746, align 1
  %2748 = zext nneg i32 %.124.i356 to i64
  %notmask1020 = shl nsw i64 -1, %2748
  %2749 = and i64 %2747, %notmask1020
  %.not32.i362 = icmp eq i64 %2749, 0
  br i1 %.not32.i362, label %.thread983, label %2750

2750:                                             ; preds = %2737
  %2751 = shl i32 %.127.i355, 6
  %2752 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2749, i1 true)
  %2753 = trunc nuw nsw i64 %2752 to i32
  %2754 = or disjoint i32 %2751, %2753
  %2755 = add i32 %.1.i357, 1
  %2756 = icmp eq i32 %.1.i357, %2735
  br i1 %2756, label %mmbit_iterate_big.exit369, label %.backedge1039.backedge

.thread983:                                       ; preds = %2737, %.backedge1039
  %2757 = icmp eq i32 %.1.i357, 0
  br i1 %2757, label %mmbit_any_precise.exit10.thread, label %2758

2758:                                             ; preds = %.thread983
  %2759 = add i32 %.1.i357, -1
  %2760 = and i32 %.127.i355, 63
  %narrow33.i360 = add nuw nsw i32 %2760, 1
  %2761 = lshr i32 %.127.i355, 6
  br label %.backedge1039.backedge

.backedge1039.backedge:                           ; preds = %2758, %2750
  %.127.i355.be = phi i32 [ %2761, %2758 ], [ %2754, %2750 ]
  %.124.i356.be = phi i32 [ %narrow33.i360, %2758 ], [ 0, %2750 ]
  %.1.i357.be = phi i32 [ %2759, %2758 ], [ %2755, %2750 ]
  br label %.backedge1039

mmbit_iterate_big.exit369:                        ; preds = %2750
  %.not1738 = icmp eq i32 %2754, -1
  br i1 %.not1738, label %mmbit_any_precise.exit10.thread, label %nfaExecCastle_Q_i.exit

mmbit_any_precise.exit10:                         ; preds = %2726
  %2762 = load i64, ptr %2725, align 1
  %.not1736 = icmp eq i64 %2762, 0
  br i1 %.not1736, label %mmbit_any_precise.exit10.thread, label %nfaExecCastle_Q_i.exit

mmbit_any_precise.exit10.thread:                  ; preds = %.thread983, %mmbit_get_flat_block.exit77, %mmbit_iterate_big.exit369, %2687, %mmbit_any_precise.exit10, %._crit_edge1307
  %2763 = load i32, ptr %4, align 32
  %.not.i6 = icmp eq i32 %2763, 0
  br i1 %.not.i6, label %nfaExecCastle_Q_i.exit, label %2764

2764:                                             ; preds = %mmbit_any_precise.exit10.thread
  %2765 = icmp ugt i32 %2763, 256
  br i1 %2765, label %2801, label %2766

2766:                                             ; preds = %2764
  %2767 = icmp samesign ult i32 %2763, 65
  %2768 = add nuw nsw i32 %2763, 7
  %2769 = lshr i32 %2768, 3
  br i1 %2767, label %2770, label %.lr.ph1315.preheader

2770:                                             ; preds = %2766
  switch i32 %2769, label %2785 [
    i32 1, label %2771
    i32 2, label %2774
    i32 3, label %2777
    i32 4, label %2777
  ]

2771:                                             ; preds = %2770
  %2772 = load i8, ptr %748, align 1
  %2773 = zext i8 %2772 to i64
  br label %mmbit_get_flat_block.exit

2774:                                             ; preds = %2770
  %2775 = load i16, ptr %748, align 1
  %2776 = zext i16 %2775 to i64
  br label %mmbit_get_flat_block.exit

2777:                                             ; preds = %2770, %2770
  %2778 = zext nneg i32 %2769 to i64
  %2779 = getelementptr inbounds nuw i8, ptr %748, i64 %2778
  %2780 = getelementptr inbounds i8, ptr %2779, i64 -4
  %.0.copyload2.i = load i32, ptr %2780, align 1
  %2781 = and i32 %2768, 248
  %2782 = sub nsw i32 32, %2781
  %2783 = lshr i32 %.0.copyload2.i, %2782
  %2784 = zext i32 %2783 to i64
  br label %mmbit_get_flat_block.exit

2785:                                             ; preds = %2770
  %2786 = zext nneg i32 %2769 to i64
  %2787 = getelementptr inbounds nuw i8, ptr %748, i64 %2786
  %2788 = getelementptr inbounds i8, ptr %2787, i64 -8
  %.0.copyload.i = load i64, ptr %2788, align 1
  %2789 = shl nuw nsw i64 %2786, 3
  %2790 = sub nuw nsw i64 64, %2789
  %2791 = lshr i64 %.0.copyload.i, %2790
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %2771, %2774, %2777, %2785
  %.0.i73 = phi i64 [ %2791, %2785 ], [ %2773, %2771 ], [ %2776, %2774 ], [ %2784, %2777 ]
  %2792 = icmp ne i64 %.0.i73, 0
  br label %nfaExecCastle_Q_i.exit

.lr.ph1315.preheader:                             ; preds = %2766
  %2793 = zext nneg i32 %2769 to i64
  %2794 = getelementptr i8, ptr %748, i64 %2793
  %2795 = getelementptr i8, ptr %2794, i64 -8
  br label %.lr.ph1315

2796:                                             ; preds = %.lr.ph1315
  %2797 = getelementptr inbounds nuw i8, ptr %.013.i671313, i64 8
  %.not14.i68 = icmp ult ptr %2797, %2795
  br i1 %.not14.i68, label %.lr.ph1315, label %.critedge.i69

.lr.ph1315:                                       ; preds = %.lr.ph1315.preheader, %2796
  %.013.i671313 = phi ptr [ %2797, %2796 ], [ %748, %.lr.ph1315.preheader ]
  %2798 = load i64, ptr %.013.i671313, align 1
  %.not.i71 = icmp eq i64 %2798, 0
  br i1 %.not.i71, label %2796, label %nfaExecCastle_Q_i.exit

.critedge.i69:                                    ; preds = %2796
  %2799 = load i64, ptr %2795, align 1
  %2800 = icmp ne i64 %2799, 0
  br label %nfaExecCastle_Q_i.exit

2801:                                             ; preds = %2764
  %2802 = add i32 %2763, -1
  %2803 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2802, i1 true)
  %2804 = zext nneg i32 %2803 to i64
  %2805 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2804
  %2806 = load i8, ptr %2805, align 1
  %2807 = zext i8 %2806 to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2801
  %.127.i371 = phi i32 [ 0, %2801 ], [ %.127.i371.be, %.backedge.backedge ]
  %.124.i372 = phi i32 [ 0, %2801 ], [ %.124.i372.be, %.backedge.backedge ]
  %.1.i373 = phi i32 [ 0, %2801 ], [ %.1.i373.be, %.backedge.backedge ]
  %2808 = icmp ult i32 %.124.i372, 64
  br i1 %2808, label %2809, label %.thread1001

2809:                                             ; preds = %.backedge
  %2810 = zext i32 %.1.i373 to i64
  %2811 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2810
  %2812 = load i32, ptr %2811, align 4
  %2813 = zext i32 %2812 to i64
  %2814 = shl nuw nsw i64 %2813, 3
  %2815 = getelementptr inbounds nuw i8, ptr %748, i64 %2814
  %2816 = zext i32 %.127.i371 to i64
  %2817 = shl nuw nsw i64 %2816, 3
  %2818 = getelementptr inbounds nuw i8, ptr %2815, i64 %2817
  %2819 = load i64, ptr %2818, align 1
  %2820 = zext nneg i32 %.124.i372 to i64
  %notmask1021 = shl nsw i64 -1, %2820
  %2821 = and i64 %2819, %notmask1021
  %.not32.i378 = icmp eq i64 %2821, 0
  br i1 %.not32.i378, label %.thread1001, label %2822

2822:                                             ; preds = %2809
  %2823 = shl i32 %.127.i371, 6
  %2824 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2821, i1 true)
  %2825 = trunc nuw nsw i64 %2824 to i32
  %2826 = or disjoint i32 %2823, %2825
  %2827 = add i32 %.1.i373, 1
  %2828 = icmp eq i32 %.1.i373, %2807
  br i1 %2828, label %mmbit_iterate_big.exit385, label %.backedge.backedge

.thread1001:                                      ; preds = %2809, %.backedge
  %2829 = icmp eq i32 %.1.i373, 0
  br i1 %2829, label %mmbit_iterate_big.exit385, label %2830

2830:                                             ; preds = %.thread1001
  %2831 = add i32 %.1.i373, -1
  %2832 = and i32 %.127.i371, 63
  %narrow33.i376 = add nuw nsw i32 %2832, 1
  %2833 = lshr i32 %.127.i371, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2830, %2822
  %.127.i371.be = phi i32 [ %2833, %2830 ], [ %2826, %2822 ]
  %.124.i372.be = phi i32 [ %narrow33.i376, %2830 ], [ 0, %2822 ]
  %.1.i373.be = phi i32 [ %2831, %2830 ], [ %2827, %2822 ]
  br label %.backedge

mmbit_iterate_big.exit385:                        ; preds = %2822, %.thread1001
  %.021.i377 = phi i32 [ -1, %.thread1001 ], [ %2826, %2822 ]
  %2834 = icmp ne i32 %.021.i377, -1
  br label %nfaExecCastle_Q_i.exit

nfaExecCastle_Q_i.exit:                           ; preds = %.lr.ph1287, %.lr.ph1311, %.lr.ph1315, %mmbit_get_flat_block.exit77, %mmbit_iterate_big.exit369, %2452, %mmbit_iterate_big.exit385, %mmbit_any_precise.exit10.thread, %mmbit_get_flat_block.exit, %.critedge.i69, %castleReportCurrent.exit.thread, %736, %mmbit_any_precise.exit10
  %.2.i.shrunk = phi i1 [ true, %736 ], [ true, %mmbit_any_precise.exit10 ], [ false, %castleReportCurrent.exit.thread ], [ %2834, %mmbit_iterate_big.exit385 ], [ false, %mmbit_any_precise.exit10.thread ], [ %2792, %mmbit_get_flat_block.exit ], [ %2800, %.critedge.i69 ], [ true, %2452 ], [ true, %mmbit_iterate_big.exit369 ], [ true, %mmbit_get_flat_block.exit77 ], [ true, %.lr.ph1315 ], [ true, %.lr.ph1311 ], [ false, %.lr.ph1287 ]
  %.2.i = zext i1 %.2.i.shrunk to i8
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecCastle_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i8, ptr %5, align 8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %736, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %.idx.i.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i
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
  %.0.i82.i435 = phi i64 [ %57, %51 ], [ %39, %37 ], [ %42, %40 ], [ %50, %43 ]
  %.not74.i437 = icmp eq i64 %.0.i82.i435, 0
  br i1 %.not74.i437, label %.critedge.i14, label %58

58:                                               ; preds = %mmbit_get_flat_block.exit84.i434
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i435, i1 true)
  %60 = trunc nuw nsw i64 %59 to i32
  br label %.lr.ph973

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
  %.0.i.i426 = phi i64 [ %101, %95 ], [ %83, %81 ], [ %86, %84 ], [ %94, %87 ]
  %.not71.i427 = icmp eq i64 %.0.i.i426, 0
  br i1 %.not71.i427, label %.critedge.i14, label %102

102:                                              ; preds = %mmbit_get_flat_block.exit.i425
  %103 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i426, i1 true)
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = or disjoint i32 %74, %104
  br label %.lr.ph973

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
  %.not48.i971 = icmp eq i32 %.011.i30, -1
  br i1 %.not48.i971, label %.critedge.i14, label %.lr.ph973

.lr.ph973:                                        ; preds = %102, %58, %mmbit_iterate.exit31
  %.011.i301267 = phi i32 [ %.011.i30, %mmbit_iterate.exit31 ], [ %105, %102 ], [ %60, %58 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %143

143:                                              ; preds = %.lr.ph973, %mmbit_iterate.exit26
  %.044.i972 = phi i32 [ %.011.i301267, %.lr.ph973 ], [ %.011.i25, %mmbit_iterate.exit26 ]
  %144 = load i8, ptr %138, align 2
  %145 = zext i8 %144 to i32
  %146 = mul i32 %.044.i972, %145
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
  %.0.i32 = phi i32 [ %150, %149 ], [ %158, %151 ], [ %161, %159 ], [ %164, %162 ], [ 0, %143 ]
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
  %.0.i.i325 = phi i32 [ %187, %186 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ]
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
  %223 = icmp eq i32 %.044.i972, %222
  %or.cond.i23 = or i1 %.not.i22, %223
  br i1 %or.cond.i23, label %.critedge.i14.loopexit, label %224

224:                                              ; preds = %subCastleReportCurrent.exit332
  %225 = icmp ugt i32 %221, 256
  br i1 %225, label %356, label %226

226:                                              ; preds = %224
  %227 = zext nneg i32 %221 to i64
  %228 = icmp samesign ult i32 %221, 65
  br i1 %228, label %229, label %261

229:                                              ; preds = %226
  %230 = add nuw nsw i32 %221, 7
  %231 = lshr i32 %230, 3
  switch i32 %231, label %246 [
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
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  %.0.copyload2.i81.i467 = load i32, ptr %241, align 1
  %242 = and i32 %230, 248
  %243 = sub nsw i32 32, %242
  %244 = lshr i32 %.0.copyload2.i81.i467, %243
  %245 = zext i32 %244 to i64
  br label %mmbit_get_flat_block.exit84.i468

246:                                              ; preds = %229
  %247 = zext nneg i32 %231 to i64
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 -8
  %.0.copyload.i83.i475 = load i64, ptr %249, align 1
  %250 = shl nuw nsw i64 %247, 3
  %251 = sub nuw nsw i64 64, %250
  %252 = lshr i64 %.0.copyload.i83.i475, %251
  br label %mmbit_get_flat_block.exit84.i468

mmbit_get_flat_block.exit84.i468:                 ; preds = %232, %235, %238, %246
  %.0.i82.i469 = phi i64 [ %252, %246 ], [ %234, %232 ], [ %237, %235 ], [ %245, %238 ]
  %253 = add nuw i32 %.044.i972, 1
  %254 = icmp eq i32 %253, 64
  %255 = zext nneg i32 %253 to i64
  %notmask858 = shl nsw i64 -1, %255
  %256 = select i1 %254, i64 0, i64 %notmask858
  %257 = and i64 %.0.i82.i469, %256
  %.not74.i474 = icmp eq i64 %257, 0
  br i1 %.not74.i474, label %.critedge.i14.loopexit, label %258

258:                                              ; preds = %mmbit_get_flat_block.exit84.i468
  %259 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %257, i1 true)
  %260 = trunc nuw nsw i64 %259 to i32
  br label %mmbit_iterate.exit26

261:                                              ; preds = %226
  %262 = lshr i32 %221, 6
  %263 = add nuw i32 %.044.i972, 1
  %264 = zext i32 %.044.i972 to i64
  %265 = add nuw nsw i64 %264, 64
  %266 = lshr i64 %265, 6
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = add nsw i32 %267, -1
  %269 = zext nneg i32 %268 to i64
  %270 = shl nuw i32 %268, 6
  %271 = sub i32 %221, %270
  %272 = tail call i32 @llvm.umin.i32(i32 %271, i32 64)
  %273 = shl nuw nsw i64 %269, 3
  %274 = getelementptr inbounds nuw i8, ptr %25, i64 %273
  %275 = add nuw nsw i32 %272, 7
  %276 = lshr i32 %275, 3
  switch i32 %276, label %291 [
    i32 1, label %277
    i32 2, label %280
    i32 3, label %283
    i32 4, label %283
  ]

277:                                              ; preds = %261
  %278 = load i8, ptr %274, align 1
  %279 = zext i8 %278 to i64
  br label %mmbit_get_flat_block.exit80.i442

280:                                              ; preds = %261
  %281 = load i16, ptr %274, align 1
  %282 = zext i16 %281 to i64
  br label %mmbit_get_flat_block.exit80.i442

283:                                              ; preds = %261, %261
  %284 = zext nneg i32 %276 to i64
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 %284
  %286 = getelementptr inbounds i8, ptr %285, i64 -4
  %.0.copyload2.i77.i441 = load i32, ptr %286, align 1
  %287 = and i32 %275, 248
  %288 = sub nsw i32 32, %287
  %289 = lshr i32 %.0.copyload2.i77.i441, %288
  %290 = zext i32 %289 to i64
  br label %mmbit_get_flat_block.exit80.i442

291:                                              ; preds = %261
  %292 = zext nneg i32 %276 to i64
  %293 = getelementptr inbounds nuw i8, ptr %274, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 -8
  %.0.copyload.i79.i466 = load i64, ptr %294, align 1
  %295 = shl nuw nsw i64 %292, 3
  %296 = sub nuw nsw i64 64, %295
  %297 = lshr i64 %.0.copyload.i79.i466, %296
  br label %mmbit_get_flat_block.exit80.i442

mmbit_get_flat_block.exit80.i442:                 ; preds = %291, %283, %280, %277
  %.0.i78.i443 = phi i64 [ %297, %291 ], [ %279, %277 ], [ %282, %280 ], [ %290, %283 ]
  %298 = sub i32 %263, %270
  %299 = icmp eq i32 %298, 64
  %300 = zext nneg i32 %298 to i64
  %notmask857 = shl nsw i64 -1, %300
  %301 = select i1 %299, i64 0, i64 %notmask857
  %302 = and i64 %.0.i78.i443, %301
  %.not68.i446 = icmp eq i64 %302, 0
  br i1 %.not68.i446, label %306, label %.thread582

.thread582:                                       ; preds = %mmbit_get_flat_block.exit80.i442
  %303 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %302, i1 true)
  %304 = trunc nuw nsw i64 %303 to i32
  %305 = or disjoint i32 %270, %304
  br label %mmbit_iterate.exit26

306:                                              ; preds = %mmbit_get_flat_block.exit80.i442
  %307 = zext i32 %270 to i64
  %308 = add nuw nsw i64 %307, 64
  %.not69.i464 = icmp samesign ult i64 %308, %227
  br i1 %.not69.i464, label %.preheader897, label %.critedge.i14.loopexit

.preheader897:                                    ; preds = %306
  %309 = icmp samesign ugt i32 %262, %267
  br i1 %309, label %.lr.ph968.preheader, label %._crit_edge969

.lr.ph968.preheader:                              ; preds = %.preheader897
  %310 = zext nneg i32 %262 to i64
  br label %.lr.ph968

.lr.ph968:                                        ; preds = %.lr.ph968.preheader, %320
  %indvars.iv1209 = phi i64 [ %266, %.lr.ph968.preheader ], [ %indvars.iv.next1210, %320 ]
  %311 = shl nuw nsw i64 %indvars.iv1209, 3
  %312 = getelementptr inbounds nuw i8, ptr %25, i64 %311
  %313 = load i64, ptr %312, align 1
  %.not72.i462 = icmp eq i64 %313, 0
  br i1 %.not72.i462, label %320, label %314

314:                                              ; preds = %.lr.ph968
  %315 = trunc nuw nsw i64 %indvars.iv1209 to i32
  %316 = shl i32 %315, 6
  %317 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %313, i1 true)
  %318 = trunc nuw nsw i64 %317 to i32
  %319 = or disjoint i32 %316, %318
  br label %mmbit_iterate.exit26

320:                                              ; preds = %.lr.ph968
  %indvars.iv.next1210 = add nuw nsw i64 %indvars.iv1209, 1
  %exitcond1212.not = icmp eq i64 %indvars.iv.next1210, %310
  br i1 %exitcond1212.not, label %._crit_edge969, label %.lr.ph968

._crit_edge969:                                   ; preds = %320, %.preheader897
  %.261.i453.lcssa = phi i32 [ %267, %.preheader897 ], [ %262, %320 ]
  %321 = and i64 %227, 63
  %.not70.i455 = icmp eq i64 %321, 0
  br i1 %.not70.i455, label %.critedge.i14.loopexit, label %322

322:                                              ; preds = %._crit_edge969
  %323 = zext nneg i32 %.261.i453.lcssa to i64
  %324 = shl i32 %.261.i453.lcssa, 6
  %325 = sub i32 %221, %324
  %326 = tail call i32 @llvm.umin.i32(i32 %325, i32 64)
  %327 = shl nuw nsw i64 %323, 3
  %328 = getelementptr inbounds nuw i8, ptr %25, i64 %327
  %329 = add nuw nsw i32 %326, 7
  %330 = lshr i32 %329, 3
  switch i32 %330, label %345 [
    i32 1, label %331
    i32 2, label %334
    i32 3, label %337
    i32 4, label %337
  ]

331:                                              ; preds = %322
  %332 = load i8, ptr %328, align 1
  %333 = zext i8 %332 to i64
  br label %mmbit_get_flat_block.exit.i457

334:                                              ; preds = %322
  %335 = load i16, ptr %328, align 1
  %336 = zext i16 %335 to i64
  br label %mmbit_get_flat_block.exit.i457

337:                                              ; preds = %322, %322
  %338 = zext nneg i32 %330 to i64
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 -4
  %.0.copyload2.i.i456 = load i32, ptr %340, align 1
  %341 = and i32 %329, 248
  %342 = sub nsw i32 32, %341
  %343 = lshr i32 %.0.copyload2.i.i456, %342
  %344 = zext i32 %343 to i64
  br label %mmbit_get_flat_block.exit.i457

345:                                              ; preds = %322
  %346 = zext nneg i32 %330 to i64
  %347 = getelementptr inbounds nuw i8, ptr %328, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 -8
  %.0.copyload.i.i461 = load i64, ptr %348, align 1
  %349 = shl nuw nsw i64 %346, 3
  %350 = sub nuw nsw i64 64, %349
  %351 = lshr i64 %.0.copyload.i.i461, %350
  br label %mmbit_get_flat_block.exit.i457

mmbit_get_flat_block.exit.i457:                   ; preds = %345, %337, %334, %331
  %.0.i.i458 = phi i64 [ %351, %345 ], [ %333, %331 ], [ %336, %334 ], [ %344, %337 ]
  %.not71.i459 = icmp eq i64 %.0.i.i458, 0
  br i1 %.not71.i459, label %.critedge.i14.loopexit, label %352

352:                                              ; preds = %mmbit_get_flat_block.exit.i457
  %353 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i458, i1 true)
  %354 = trunc nuw nsw i64 %353 to i32
  %355 = or disjoint i32 %324, %354
  br label %mmbit_iterate.exit26

356:                                              ; preds = %224
  %357 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %222, i1 true)
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = lshr i32 %.044.i972, 6
  %363 = and i32 %.044.i972, 63
  %narrow.i234 = add nuw nsw i32 %363, 1
  br label %.backedge896

.backedge896:                                     ; preds = %.backedge896.backedge, %356
  %.127.i238 = phi i32 [ %362, %356 ], [ %.127.i238.be, %.backedge896.backedge ]
  %.124.i239 = phi i32 [ %narrow.i234, %356 ], [ %.124.i239.be, %.backedge896.backedge ]
  %.1.i240 = phi i32 [ %361, %356 ], [ %.1.i240.be, %.backedge896.backedge ]
  %364 = icmp samesign ult i32 %.124.i239, 64
  br i1 %364, label %365, label %.thread592

365:                                              ; preds = %.backedge896
  %366 = zext i32 %.1.i240 to i64
  %367 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = zext i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 3
  %371 = getelementptr inbounds nuw i8, ptr %25, i64 %370
  %372 = zext i32 %.127.i238 to i64
  %373 = shl nuw nsw i64 %372, 3
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 %373
  %375 = load i64, ptr %374, align 1
  %376 = zext nneg i32 %.124.i239 to i64
  %notmask859 = shl nsw i64 -1, %376
  %377 = and i64 %375, %notmask859
  %.not32.i245 = icmp eq i64 %377, 0
  br i1 %.not32.i245, label %.thread592, label %378

378:                                              ; preds = %365
  %379 = shl i32 %.127.i238, 6
  %380 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %377, i1 true)
  %381 = trunc nuw nsw i64 %380 to i32
  %382 = or disjoint i32 %379, %381
  %383 = add i32 %.1.i240, 1
  %384 = icmp eq i32 %.1.i240, %361
  br i1 %384, label %mmbit_iterate.exit26, label %.backedge896.backedge

.thread592:                                       ; preds = %365, %.backedge896
  %385 = icmp eq i32 %.1.i240, 0
  br i1 %385, label %.critedge.i14.loopexit, label %386

386:                                              ; preds = %.thread592
  %387 = add i32 %.1.i240, -1
  %388 = and i32 %.127.i238, 63
  %narrow33.i243 = add nuw nsw i32 %388, 1
  %389 = lshr i32 %.127.i238, 6
  br label %.backedge896.backedge

.backedge896.backedge:                            ; preds = %386, %378
  %.127.i238.be = phi i32 [ %389, %386 ], [ %382, %378 ]
  %.124.i239.be = phi i32 [ %narrow33.i243, %386 ], [ 0, %378 ]
  %.1.i240.be = phi i32 [ %387, %386 ], [ %383, %378 ]
  br label %.backedge896

mmbit_iterate.exit26:                             ; preds = %378, %258, %.thread582, %314, %352
  %.011.i25 = phi i32 [ %260, %258 ], [ %319, %314 ], [ %355, %352 ], [ %305, %.thread582 ], [ %382, %378 ]
  %.not48.i = icmp eq i32 %.011.i25, -1
  br i1 %.not48.i, label %.critedge.i14.loopexit, label %143

.critedge.i14.loopexit:                           ; preds = %mmbit_get_flat_block.exit.i457, %._crit_edge969, %306, %mmbit_get_flat_block.exit84.i468, %subCastleReportCurrent.exit332, %mmbit_iterate.exit26, %.thread592
  %.pr.pre = load i8, ptr %17, align 1
  br label %.critedge.i14

.critedge.i14:                                    ; preds = %.thread564, %mmbit_get_flat_block.exit.i425, %._crit_edge, %mmbit_get_flat_block.exit84.i434, %19, %.critedge.i14.loopexit, %mmbit_iterate.exit31
  %.pr = phi i8 [ %.pr.pre, %.critedge.i14.loopexit ], [ %18, %mmbit_iterate.exit31 ], [ %18, %19 ], [ %18, %mmbit_get_flat_block.exit84.i434 ], [ %18, %._crit_edge ], [ %18, %mmbit_get_flat_block.exit.i425 ], [ %18, %.thread564 ]
  %.not50.i = icmp eq i8 %.pr, 2
  br i1 %.not50.i, label %castleReportCurrent.exit, label %.critedge.i14.thread

.critedge.i14.thread:                             ; preds = %7, %.critedge.i14
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %393 = load i32, ptr %392, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 %394
  %396 = load i32, ptr %4, align 32
  %397 = add i32 %396, -1
  %398 = icmp eq i32 %396, 0
  br i1 %398, label %castleReportCurrent.exit, label %399

399:                                              ; preds = %.critedge.i14.thread
  %400 = icmp ugt i32 %396, 256
  br i1 %400, label %475, label %401

401:                                              ; preds = %399
  %402 = icmp samesign ult i32 %396, 65
  br i1 %402, label %403, label %.lr.ph976.preheader

403:                                              ; preds = %401
  %404 = add nuw nsw i32 %396, 7
  %405 = lshr i32 %404, 3
  switch i32 %405, label %420 [
    i32 1, label %406
    i32 2, label %409
    i32 3, label %412
    i32 4, label %412
  ]

406:                                              ; preds = %403
  %407 = load i8, ptr %395, align 1
  %408 = zext i8 %407 to i64
  br label %mmbit_get_flat_block.exit84.i492

409:                                              ; preds = %403
  %410 = load i16, ptr %395, align 1
  %411 = zext i16 %410 to i64
  br label %mmbit_get_flat_block.exit84.i492

412:                                              ; preds = %403, %403
  %413 = zext nneg i32 %405 to i64
  %414 = getelementptr inbounds nuw i8, ptr %395, i64 %413
  %415 = getelementptr inbounds i8, ptr %414, i64 -4
  %.0.copyload2.i81.i491 = load i32, ptr %415, align 1
  %416 = and i32 %404, 248
  %417 = sub nsw i32 32, %416
  %418 = lshr i32 %.0.copyload2.i81.i491, %417
  %419 = zext i32 %418 to i64
  br label %mmbit_get_flat_block.exit84.i492

420:                                              ; preds = %403
  %421 = zext nneg i32 %405 to i64
  %422 = getelementptr inbounds nuw i8, ptr %395, i64 %421
  %423 = getelementptr inbounds i8, ptr %422, i64 -8
  %.0.copyload.i83.i496 = load i64, ptr %423, align 1
  %424 = shl nuw nsw i64 %421, 3
  %425 = sub nuw nsw i64 64, %424
  %426 = lshr i64 %.0.copyload.i83.i496, %425
  br label %mmbit_get_flat_block.exit84.i492

mmbit_get_flat_block.exit84.i492:                 ; preds = %420, %412, %409, %406
  %.0.i82.i493 = phi i64 [ %426, %420 ], [ %408, %406 ], [ %411, %409 ], [ %419, %412 ]
  %.not74.i495 = icmp eq i64 %.0.i82.i493, 0
  br i1 %.not74.i495, label %castleReportCurrent.exit, label %427

427:                                              ; preds = %mmbit_get_flat_block.exit84.i492
  %428 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i493, i1 true)
  %429 = trunc nuw nsw i64 %428 to i32
  br label %.lr.ph985

.lr.ph976.preheader:                              ; preds = %401
  %430 = lshr i32 %396, 6
  %wide.trip.count1216 = zext nneg i32 %430 to i64
  br label %.lr.ph976

.lr.ph976:                                        ; preds = %.lr.ph976.preheader, %440
  %indvars.iv1213 = phi i64 [ 0, %.lr.ph976.preheader ], [ %indvars.iv.next1214, %440 ]
  %431 = shl nuw nsw i64 %indvars.iv1213, 3
  %432 = getelementptr inbounds nuw i8, ptr %395, i64 %431
  %433 = load i64, ptr %432, align 1
  %.not72.i489 = icmp eq i64 %433, 0
  br i1 %.not72.i489, label %440, label %434

434:                                              ; preds = %.lr.ph976
  %435 = trunc nuw nsw i64 %indvars.iv1213 to i32
  %436 = shl i32 %435, 6
  %437 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %433, i1 true)
  %438 = trunc nuw nsw i64 %437 to i32
  %439 = or disjoint i32 %436, %438
  br label %mmbit_iterate.exit21

440:                                              ; preds = %.lr.ph976
  %indvars.iv.next1214 = add nuw nsw i64 %indvars.iv1213, 1
  %exitcond1217.not = icmp eq i64 %indvars.iv.next1214, %wide.trip.count1216
  br i1 %exitcond1217.not, label %._crit_edge977, label %.lr.ph976

._crit_edge977:                                   ; preds = %440
  %441 = and i32 %396, 63
  %.not70.i481 = icmp eq i32 %441, 0
  br i1 %.not70.i481, label %castleReportCurrent.exit, label %442

442:                                              ; preds = %._crit_edge977
  %443 = and i32 %396, 448
  %444 = and i32 %396, 63
  %445 = shl nuw nsw i32 %430, 3
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %395, i64 %446
  %448 = add nuw nsw i32 %444, 7
  %449 = lshr i32 %448, 3
  switch i32 %449, label %464 [
    i32 1, label %450
    i32 2, label %453
    i32 3, label %456
    i32 4, label %456
  ]

450:                                              ; preds = %442
  %451 = load i8, ptr %447, align 1
  %452 = zext i8 %451 to i64
  br label %mmbit_get_flat_block.exit.i483

453:                                              ; preds = %442
  %454 = load i16, ptr %447, align 1
  %455 = zext i16 %454 to i64
  br label %mmbit_get_flat_block.exit.i483

456:                                              ; preds = %442, %442
  %457 = zext nneg i32 %449 to i64
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 %457
  %459 = getelementptr inbounds i8, ptr %458, i64 -4
  %.0.copyload2.i.i482 = load i32, ptr %459, align 1
  %460 = and i32 %448, 120
  %461 = sub nsw i32 32, %460
  %462 = lshr i32 %.0.copyload2.i.i482, %461
  %463 = zext i32 %462 to i64
  br label %mmbit_get_flat_block.exit.i483

464:                                              ; preds = %442
  %465 = zext nneg i32 %449 to i64
  %466 = getelementptr inbounds nuw i8, ptr %447, i64 %465
  %467 = getelementptr inbounds i8, ptr %466, i64 -8
  %.0.copyload.i.i488 = load i64, ptr %467, align 1
  %468 = shl nuw nsw i64 %465, 3
  %469 = sub nuw nsw i64 64, %468
  %470 = lshr i64 %.0.copyload.i.i488, %469
  br label %mmbit_get_flat_block.exit.i483

mmbit_get_flat_block.exit.i483:                   ; preds = %464, %456, %453, %450
  %.0.i.i484 = phi i64 [ %470, %464 ], [ %452, %450 ], [ %455, %453 ], [ %463, %456 ]
  %.not71.i485 = icmp eq i64 %.0.i.i484, 0
  br i1 %.not71.i485, label %castleReportCurrent.exit, label %471

471:                                              ; preds = %mmbit_get_flat_block.exit.i483
  %472 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i484, i1 true)
  %473 = trunc nuw nsw i64 %472 to i32
  %474 = or disjoint i32 %443, %473
  br label %.lr.ph985

475:                                              ; preds = %399
  %476 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %397, i1 true)
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  br label %.backedge895

.backedge895:                                     ; preds = %.backedge895.backedge, %475
  %.127.i254 = phi i32 [ 0, %475 ], [ %.127.i254.be, %.backedge895.backedge ]
  %.124.i255 = phi i32 [ 0, %475 ], [ %.124.i255.be, %.backedge895.backedge ]
  %.1.i256 = phi i32 [ 0, %475 ], [ %.1.i256.be, %.backedge895.backedge ]
  %481 = icmp ult i32 %.124.i255, 64
  br i1 %481, label %482, label %.thread609

482:                                              ; preds = %.backedge895
  %483 = zext i32 %.1.i256 to i64
  %484 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = zext i32 %485 to i64
  %487 = shl nuw nsw i64 %486, 3
  %488 = getelementptr inbounds nuw i8, ptr %395, i64 %487
  %489 = zext i32 %.127.i254 to i64
  %490 = shl nuw nsw i64 %489, 3
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 %490
  %492 = load i64, ptr %491, align 1
  %493 = zext nneg i32 %.124.i255 to i64
  %notmask860 = shl nsw i64 -1, %493
  %494 = and i64 %492, %notmask860
  %.not32.i261 = icmp eq i64 %494, 0
  br i1 %.not32.i261, label %.thread609, label %495

495:                                              ; preds = %482
  %496 = shl i32 %.127.i254, 6
  %497 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %494, i1 true)
  %498 = trunc nuw nsw i64 %497 to i32
  %499 = or disjoint i32 %496, %498
  %500 = add i32 %.1.i256, 1
  %501 = icmp eq i32 %.1.i256, %480
  br i1 %501, label %mmbit_iterate.exit21, label %.backedge895.backedge

.thread609:                                       ; preds = %482, %.backedge895
  %502 = icmp eq i32 %.1.i256, 0
  br i1 %502, label %castleReportCurrent.exit, label %503

503:                                              ; preds = %.thread609
  %504 = add i32 %.1.i256, -1
  %505 = and i32 %.127.i254, 63
  %narrow33.i259 = add nuw nsw i32 %505, 1
  %506 = lshr i32 %.127.i254, 6
  br label %.backedge895.backedge

.backedge895.backedge:                            ; preds = %503, %495
  %.127.i254.be = phi i32 [ %506, %503 ], [ %499, %495 ]
  %.124.i255.be = phi i32 [ %narrow33.i259, %503 ], [ 0, %495 ]
  %.1.i256.be = phi i32 [ %504, %503 ], [ %500, %495 ]
  br label %.backedge895

mmbit_iterate.exit21:                             ; preds = %495, %434
  %.011.i20 = phi i32 [ %439, %434 ], [ %499, %495 ]
  %.not51.i983 = icmp eq i32 %.011.i20, -1
  br i1 %.not51.i983, label %castleReportCurrent.exit, label %.lr.ph985

.lr.ph985:                                        ; preds = %471, %427, %mmbit_iterate.exit21
  %.011.i201276 = phi i32 [ %.011.i20, %mmbit_iterate.exit21 ], [ %474, %471 ], [ %429, %427 ]
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %511

511:                                              ; preds = %.lr.ph985, %mmbit_iterate.exit
  %.0.i15984 = phi i32 [ %.011.i201276, %.lr.ph985 ], [ %.011.i, %mmbit_iterate.exit ]
  %512 = zext i32 %.0.i15984 to i64
  %513 = getelementptr inbounds nuw %struct.SubCastle, ptr %507, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 12
  %515 = load i32, ptr %514, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 %516
  %518 = load ptr, ptr %508, align 8
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %520 = load i32, ptr %519, align 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 %521
  %523 = load ptr, ptr %390, align 8
  %524 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %525 = load i32, ptr %524, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %529 = load i32, ptr %528, align 4
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 %530
  %532 = load i8, ptr %517, align 4
  switch i8 %532, label %subCastleReportCurrent.exit [
    i8 0, label %533
    i8 1, label %535
    i8 2, label %542
    i8 3, label %554
    i8 4, label %556
    i8 5, label %558
    i8 6, label %560
    i8 7, label %repeatHasMatch.exit.i.thread623
  ]

533:                                              ; preds = %511
  %534 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %517, ptr noundef %522, ptr noundef %531, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i

535:                                              ; preds = %511
  %536 = load i64, ptr %522, align 8
  %537 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %538 = load i32, ptr %537, align 4
  %539 = zext i32 %538 to i64
  %540 = add i64 %536, %539
  %541 = icmp ult i64 %16, %540
  br i1 %541, label %subCastleReportCurrent.exit, label %repeatHasMatch.exit.i.thread623

542:                                              ; preds = %511
  %543 = load i64, ptr %522, align 8
  %544 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = zext i32 %545 to i64
  %547 = add i64 %543, %546
  %548 = icmp ult i64 %16, %547
  br i1 %548, label %subCastleReportCurrent.exit, label %549

549:                                              ; preds = %542
  %550 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %551 = load i32, ptr %550, align 4
  %552 = zext i32 %551 to i64
  %553 = add i64 %543, %552
  %.not.i.i323 = icmp ugt i64 %16, %553
  br i1 %.not.i.i323, label %subCastleReportCurrent.exit, label %repeatHasMatch.exit.i.thread623

554:                                              ; preds = %511
  %555 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %517, ptr noundef %522, ptr noundef %531, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i

556:                                              ; preds = %511
  %557 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %517, ptr noundef %522, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i

558:                                              ; preds = %511
  %559 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %517, ptr noundef %522, ptr noundef %531, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i

560:                                              ; preds = %511
  %561 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %517, ptr noundef %522, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i

repeatHasMatch.exit.i:                            ; preds = %560, %558, %556, %554, %533
  %.0.i.i321 = phi i32 [ %534, %533 ], [ %555, %554 ], [ %557, %556 ], [ %559, %558 ], [ %561, %560 ]
  %562 = icmp eq i32 %.0.i.i321, 1
  br i1 %562, label %repeatHasMatch.exit.i.thread623, label %subCastleReportCurrent.exit

repeatHasMatch.exit.i.thread623:                  ; preds = %549, %511, %535, %repeatHasMatch.exit.i
  %563 = load ptr, ptr %509, align 8
  %564 = load i32, ptr %513, align 4
  %565 = load ptr, ptr %510, align 8
  %566 = tail call i32 %563(i64 noundef 0, i64 noundef %16, i32 noundef %564, ptr noundef %565) #10
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %castleReportCurrent.exit.thread, label %subCastleReportCurrent.exit

subCastleReportCurrent.exit:                      ; preds = %549, %535, %511, %542, %repeatHasMatch.exit.i.thread623, %repeatHasMatch.exit.i
  %568 = load i32, ptr %4, align 32
  %.not.i16 = icmp eq i32 %568, 0
  %569 = add i32 %568, -1
  %570 = icmp eq i32 %.0.i15984, %569
  %or.cond.i = or i1 %.not.i16, %570
  br i1 %or.cond.i, label %castleReportCurrent.exit, label %571

571:                                              ; preds = %subCastleReportCurrent.exit
  %572 = icmp ugt i32 %568, 256
  br i1 %572, label %702, label %573

573:                                              ; preds = %571
  %574 = zext nneg i32 %568 to i64
  %575 = icmp samesign ult i32 %568, 65
  br i1 %575, label %576, label %608

576:                                              ; preds = %573
  %577 = add nuw nsw i32 %568, 7
  %578 = lshr i32 %577, 3
  switch i32 %578, label %593 [
    i32 1, label %579
    i32 2, label %582
    i32 3, label %585
    i32 4, label %585
  ]

579:                                              ; preds = %576
  %580 = load i8, ptr %395, align 1
  %581 = zext i8 %580 to i64
  br label %mmbit_get_flat_block.exit84.i526

582:                                              ; preds = %576
  %583 = load i16, ptr %395, align 1
  %584 = zext i16 %583 to i64
  br label %mmbit_get_flat_block.exit84.i526

585:                                              ; preds = %576, %576
  %586 = zext nneg i32 %578 to i64
  %587 = getelementptr inbounds nuw i8, ptr %395, i64 %586
  %588 = getelementptr inbounds i8, ptr %587, i64 -4
  %.0.copyload2.i81.i525 = load i32, ptr %588, align 1
  %589 = and i32 %577, 248
  %590 = sub nsw i32 32, %589
  %591 = lshr i32 %.0.copyload2.i81.i525, %590
  %592 = zext i32 %591 to i64
  br label %mmbit_get_flat_block.exit84.i526

593:                                              ; preds = %576
  %594 = zext nneg i32 %578 to i64
  %595 = getelementptr inbounds nuw i8, ptr %395, i64 %594
  %596 = getelementptr inbounds i8, ptr %595, i64 -8
  %.0.copyload.i83.i533 = load i64, ptr %596, align 1
  %597 = shl nuw nsw i64 %594, 3
  %598 = sub nuw nsw i64 64, %597
  %599 = lshr i64 %.0.copyload.i83.i533, %598
  br label %mmbit_get_flat_block.exit84.i526

mmbit_get_flat_block.exit84.i526:                 ; preds = %579, %582, %585, %593
  %.0.i82.i527 = phi i64 [ %599, %593 ], [ %581, %579 ], [ %584, %582 ], [ %592, %585 ]
  %600 = add nuw i32 %.0.i15984, 1
  %601 = icmp eq i32 %600, 64
  %602 = zext nneg i32 %600 to i64
  %notmask862 = shl nsw i64 -1, %602
  %603 = select i1 %601, i64 0, i64 %notmask862
  %604 = and i64 %.0.i82.i527, %603
  %.not74.i532 = icmp eq i64 %604, 0
  br i1 %.not74.i532, label %castleReportCurrent.exit, label %605

605:                                              ; preds = %mmbit_get_flat_block.exit84.i526
  %606 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %604, i1 true)
  %607 = trunc nuw nsw i64 %606 to i32
  br label %mmbit_iterate.exit

608:                                              ; preds = %573
  %609 = lshr i32 %568, 6
  %610 = add nuw i32 %.0.i15984, 1
  %611 = add nuw nsw i64 %512, 64
  %612 = lshr i64 %611, 6
  %613 = trunc nuw nsw i64 %612 to i32
  %614 = add nsw i32 %613, -1
  %615 = zext nneg i32 %614 to i64
  %616 = shl nuw i32 %614, 6
  %617 = sub i32 %568, %616
  %618 = tail call i32 @llvm.umin.i32(i32 %617, i32 64)
  %619 = shl nuw nsw i64 %615, 3
  %620 = getelementptr inbounds nuw i8, ptr %395, i64 %619
  %621 = add nuw nsw i32 %618, 7
  %622 = lshr i32 %621, 3
  switch i32 %622, label %637 [
    i32 1, label %623
    i32 2, label %626
    i32 3, label %629
    i32 4, label %629
  ]

623:                                              ; preds = %608
  %624 = load i8, ptr %620, align 1
  %625 = zext i8 %624 to i64
  br label %mmbit_get_flat_block.exit80.i500

626:                                              ; preds = %608
  %627 = load i16, ptr %620, align 1
  %628 = zext i16 %627 to i64
  br label %mmbit_get_flat_block.exit80.i500

629:                                              ; preds = %608, %608
  %630 = zext nneg i32 %622 to i64
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 %630
  %632 = getelementptr inbounds i8, ptr %631, i64 -4
  %.0.copyload2.i77.i499 = load i32, ptr %632, align 1
  %633 = and i32 %621, 248
  %634 = sub nsw i32 32, %633
  %635 = lshr i32 %.0.copyload2.i77.i499, %634
  %636 = zext i32 %635 to i64
  br label %mmbit_get_flat_block.exit80.i500

637:                                              ; preds = %608
  %638 = zext nneg i32 %622 to i64
  %639 = getelementptr inbounds nuw i8, ptr %620, i64 %638
  %640 = getelementptr inbounds i8, ptr %639, i64 -8
  %.0.copyload.i79.i524 = load i64, ptr %640, align 1
  %641 = shl nuw nsw i64 %638, 3
  %642 = sub nuw nsw i64 64, %641
  %643 = lshr i64 %.0.copyload.i79.i524, %642
  br label %mmbit_get_flat_block.exit80.i500

mmbit_get_flat_block.exit80.i500:                 ; preds = %637, %629, %626, %623
  %.0.i78.i501 = phi i64 [ %643, %637 ], [ %625, %623 ], [ %628, %626 ], [ %636, %629 ]
  %644 = sub i32 %610, %616
  %645 = icmp eq i32 %644, 64
  %646 = zext nneg i32 %644 to i64
  %notmask861 = shl nsw i64 -1, %646
  %647 = select i1 %645, i64 0, i64 %notmask861
  %648 = and i64 %.0.i78.i501, %647
  %.not68.i504 = icmp eq i64 %648, 0
  br i1 %.not68.i504, label %652, label %.thread626

.thread626:                                       ; preds = %mmbit_get_flat_block.exit80.i500
  %649 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %648, i1 true)
  %650 = trunc nuw nsw i64 %649 to i32
  %651 = or disjoint i32 %616, %650
  br label %mmbit_iterate.exit

652:                                              ; preds = %mmbit_get_flat_block.exit80.i500
  %653 = zext i32 %616 to i64
  %654 = add nuw nsw i64 %653, 64
  %.not69.i522 = icmp samesign ult i64 %654, %574
  br i1 %.not69.i522, label %.preheader894, label %castleReportCurrent.exit

.preheader894:                                    ; preds = %652
  %655 = icmp samesign ugt i32 %609, %613
  br i1 %655, label %.lr.ph980.preheader, label %._crit_edge981

.lr.ph980.preheader:                              ; preds = %.preheader894
  %656 = zext nneg i32 %609 to i64
  br label %.lr.ph980

.lr.ph980:                                        ; preds = %.lr.ph980.preheader, %666
  %indvars.iv1218 = phi i64 [ %612, %.lr.ph980.preheader ], [ %indvars.iv.next1219, %666 ]
  %657 = shl nuw nsw i64 %indvars.iv1218, 3
  %658 = getelementptr inbounds nuw i8, ptr %395, i64 %657
  %659 = load i64, ptr %658, align 1
  %.not72.i520 = icmp eq i64 %659, 0
  br i1 %.not72.i520, label %666, label %660

660:                                              ; preds = %.lr.ph980
  %661 = trunc nuw nsw i64 %indvars.iv1218 to i32
  %662 = shl i32 %661, 6
  %663 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %659, i1 true)
  %664 = trunc nuw nsw i64 %663 to i32
  %665 = or disjoint i32 %662, %664
  br label %mmbit_iterate.exit

666:                                              ; preds = %.lr.ph980
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv1218, 1
  %exitcond1221.not = icmp eq i64 %indvars.iv.next1219, %656
  br i1 %exitcond1221.not, label %._crit_edge981, label %.lr.ph980

._crit_edge981:                                   ; preds = %666, %.preheader894
  %.261.i511.lcssa = phi i32 [ %613, %.preheader894 ], [ %609, %666 ]
  %667 = and i64 %574, 63
  %.not70.i513 = icmp eq i64 %667, 0
  br i1 %.not70.i513, label %castleReportCurrent.exit, label %668

668:                                              ; preds = %._crit_edge981
  %669 = zext nneg i32 %.261.i511.lcssa to i64
  %670 = shl i32 %.261.i511.lcssa, 6
  %671 = sub i32 %568, %670
  %672 = tail call i32 @llvm.umin.i32(i32 %671, i32 64)
  %673 = shl nuw nsw i64 %669, 3
  %674 = getelementptr inbounds nuw i8, ptr %395, i64 %673
  %675 = add nuw nsw i32 %672, 7
  %676 = lshr i32 %675, 3
  switch i32 %676, label %691 [
    i32 1, label %677
    i32 2, label %680
    i32 3, label %683
    i32 4, label %683
  ]

677:                                              ; preds = %668
  %678 = load i8, ptr %674, align 1
  %679 = zext i8 %678 to i64
  br label %mmbit_get_flat_block.exit.i515

680:                                              ; preds = %668
  %681 = load i16, ptr %674, align 1
  %682 = zext i16 %681 to i64
  br label %mmbit_get_flat_block.exit.i515

683:                                              ; preds = %668, %668
  %684 = zext nneg i32 %676 to i64
  %685 = getelementptr inbounds nuw i8, ptr %674, i64 %684
  %686 = getelementptr inbounds i8, ptr %685, i64 -4
  %.0.copyload2.i.i514 = load i32, ptr %686, align 1
  %687 = and i32 %675, 248
  %688 = sub nsw i32 32, %687
  %689 = lshr i32 %.0.copyload2.i.i514, %688
  %690 = zext i32 %689 to i64
  br label %mmbit_get_flat_block.exit.i515

691:                                              ; preds = %668
  %692 = zext nneg i32 %676 to i64
  %693 = getelementptr inbounds nuw i8, ptr %674, i64 %692
  %694 = getelementptr inbounds i8, ptr %693, i64 -8
  %.0.copyload.i.i519 = load i64, ptr %694, align 1
  %695 = shl nuw nsw i64 %692, 3
  %696 = sub nuw nsw i64 64, %695
  %697 = lshr i64 %.0.copyload.i.i519, %696
  br label %mmbit_get_flat_block.exit.i515

mmbit_get_flat_block.exit.i515:                   ; preds = %691, %683, %680, %677
  %.0.i.i516 = phi i64 [ %697, %691 ], [ %679, %677 ], [ %682, %680 ], [ %690, %683 ]
  %.not71.i517 = icmp eq i64 %.0.i.i516, 0
  br i1 %.not71.i517, label %castleReportCurrent.exit, label %698

698:                                              ; preds = %mmbit_get_flat_block.exit.i515
  %699 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i516, i1 true)
  %700 = trunc nuw nsw i64 %699 to i32
  %701 = or disjoint i32 %670, %700
  br label %mmbit_iterate.exit

702:                                              ; preds = %571
  %703 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %569, i1 true)
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %704
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i32
  %708 = lshr i32 %.0.i15984, 6
  %709 = and i32 %.0.i15984, 63
  %narrow.i270 = add nuw nsw i32 %709, 1
  br label %.backedge893

.backedge893:                                     ; preds = %.backedge893.backedge, %702
  %.127.i274 = phi i32 [ %708, %702 ], [ %.127.i274.be, %.backedge893.backedge ]
  %.124.i275 = phi i32 [ %narrow.i270, %702 ], [ %.124.i275.be, %.backedge893.backedge ]
  %.1.i276 = phi i32 [ %707, %702 ], [ %.1.i276.be, %.backedge893.backedge ]
  %710 = icmp samesign ult i32 %.124.i275, 64
  br i1 %710, label %711, label %.thread636

711:                                              ; preds = %.backedge893
  %712 = zext i32 %.1.i276 to i64
  %713 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %712
  %714 = load i32, ptr %713, align 4
  %715 = zext i32 %714 to i64
  %716 = shl nuw nsw i64 %715, 3
  %717 = getelementptr inbounds nuw i8, ptr %395, i64 %716
  %718 = zext i32 %.127.i274 to i64
  %719 = shl nuw nsw i64 %718, 3
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 %719
  %721 = load i64, ptr %720, align 1
  %722 = zext nneg i32 %.124.i275 to i64
  %notmask863 = shl nsw i64 -1, %722
  %723 = and i64 %721, %notmask863
  %.not32.i281 = icmp eq i64 %723, 0
  br i1 %.not32.i281, label %.thread636, label %724

724:                                              ; preds = %711
  %725 = shl i32 %.127.i274, 6
  %726 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %723, i1 true)
  %727 = trunc nuw nsw i64 %726 to i32
  %728 = or disjoint i32 %725, %727
  %729 = add i32 %.1.i276, 1
  %730 = icmp eq i32 %.1.i276, %707
  br i1 %730, label %mmbit_iterate.exit, label %.backedge893.backedge

.thread636:                                       ; preds = %711, %.backedge893
  %731 = icmp eq i32 %.1.i276, 0
  br i1 %731, label %castleReportCurrent.exit, label %732

732:                                              ; preds = %.thread636
  %733 = add i32 %.1.i276, -1
  %734 = and i32 %.127.i274, 63
  %narrow33.i279 = add nuw nsw i32 %734, 1
  %735 = lshr i32 %.127.i274, 6
  br label %.backedge893.backedge

.backedge893.backedge:                            ; preds = %732, %724
  %.127.i274.be = phi i32 [ %735, %732 ], [ %728, %724 ]
  %.124.i275.be = phi i32 [ %narrow33.i279, %732 ], [ 0, %724 ]
  %.1.i276.be = phi i32 [ %733, %732 ], [ %729, %724 ]
  br label %.backedge893

mmbit_iterate.exit:                               ; preds = %724, %605, %.thread626, %660, %698
  %.011.i = phi i32 [ %607, %605 ], [ %665, %660 ], [ %701, %698 ], [ %651, %.thread626 ], [ %728, %724 ]
  %.not51.i = icmp eq i32 %.011.i, -1
  br i1 %.not51.i, label %castleReportCurrent.exit, label %511

castleReportCurrent.exit.thread:                  ; preds = %repeatHasMatch.exit.i324.thread578, %repeatHasMatch.exit.i.thread623
  store i8 0, ptr %5, align 8
  br label %nfaExecCastle_Q_i.exit

castleReportCurrent.exit:                         ; preds = %.thread609, %mmbit_get_flat_block.exit.i515, %._crit_edge981, %652, %mmbit_get_flat_block.exit84.i526, %subCastleReportCurrent.exit, %mmbit_iterate.exit, %.thread636, %mmbit_get_flat_block.exit.i483, %._crit_edge977, %mmbit_get_flat_block.exit84.i492, %.critedge.i14.thread, %mmbit_iterate.exit21, %.critedge.i14
  store i8 0, ptr %5, align 8
  br label %736

736:                                              ; preds = %castleReportCurrent.exit, %3
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %738 = load i32, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %740 = load i32, ptr %739, align 4
  %741 = icmp eq i32 %738, %740
  br i1 %741, label %nfaExecCastle_Q_i.exit, label %742

742:                                              ; preds = %736
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %746 = load i32, ptr %745, align 4
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 %747
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %750 = load i64, ptr %749, align 8
  %751 = zext i32 %738 to i64
  %.idx.i6 = mul nuw nsw i64 %751, 24
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 %.idx.i6
  %754 = load i64, ptr %753, align 8
  %storemerge1086 = add i32 %738, 1
  store i32 %storemerge1086, ptr %737, align 8
  %755 = icmp ult i32 %storemerge1086, %740
  br i1 %755, label %.lr.ph1090, label %._crit_edge1091

.lr.ph1090:                                       ; preds = %742
  %756 = add i64 %754, %750
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %760 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %767 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %768 = zext i32 %767 to i64
  %769 = shl nuw nsw i64 %768, 3
  %770 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %771

771:                                              ; preds = %.lr.ph1090, %2237
  %storemerge1088 = phi i32 [ %storemerge1086, %.lr.ph1090 ], [ %storemerge, %2237 ]
  %.0102.i1087 = phi i64 [ %756, %.lr.ph1090 ], [ %2016, %2237 ]
  %772 = load i8, ptr %757, align 1
  %.not111.i = icmp eq i8 %772, 0
  br i1 %.not111.i, label %.critedge.i, label %773

773:                                              ; preds = %771
  %774 = load ptr, ptr %743, align 8
  %775 = load i32, ptr %758, align 4
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 %776
  %778 = load i32, ptr %759, align 4
  %.not.i39 = icmp eq i32 %778, 0
  br i1 %.not.i39, label %.critedge.i, label %779

779:                                              ; preds = %773
  %780 = icmp ugt i32 %778, 256
  br i1 %780, label %814, label %781

781:                                              ; preds = %779
  %782 = icmp samesign ult i32 %778, 65
  %783 = add nuw nsw i32 %778, 7
  %784 = lshr i32 %783, 3
  br i1 %782, label %785, label %.lr.ph989.preheader

785:                                              ; preds = %781
  switch i32 %784, label %800 [
    i32 1, label %786
    i32 2, label %789
    i32 3, label %792
    i32 4, label %792
  ]

786:                                              ; preds = %785
  %787 = load i8, ptr %777, align 1
  %788 = zext i8 %787 to i64
  br label %mmbit_any.exit42

789:                                              ; preds = %785
  %790 = load i16, ptr %777, align 1
  %791 = zext i16 %790 to i64
  br label %mmbit_any.exit42

792:                                              ; preds = %785, %785
  %793 = zext nneg i32 %784 to i64
  %794 = getelementptr inbounds nuw i8, ptr %777, i64 %793
  %795 = getelementptr inbounds i8, ptr %794, i64 -4
  %.0.copyload2.i76 = load i32, ptr %795, align 1
  %796 = and i32 %783, 248
  %797 = sub nsw i32 32, %796
  %798 = lshr i32 %.0.copyload2.i76, %797
  %799 = zext i32 %798 to i64
  br label %mmbit_any.exit42

800:                                              ; preds = %785
  %801 = zext nneg i32 %784 to i64
  %802 = getelementptr inbounds nuw i8, ptr %777, i64 %801
  %803 = getelementptr inbounds i8, ptr %802, i64 -8
  %.0.copyload.i78 = load i64, ptr %803, align 1
  %804 = shl nuw nsw i64 %801, 3
  %805 = sub nuw nsw i64 64, %804
  %806 = lshr i64 %.0.copyload.i78, %805
  br label %mmbit_any.exit42

.lr.ph989.preheader:                              ; preds = %781
  %807 = zext nneg i32 %784 to i64
  %808 = getelementptr i8, ptr %777, i64 %807
  %809 = getelementptr i8, ptr %808, i64 -8
  br label %.lr.ph989

810:                                              ; preds = %.lr.ph989
  %811 = getelementptr inbounds nuw i8, ptr %.013.i987, i64 8
  %.not14.i46 = icmp ult ptr %811, %809
  br i1 %.not14.i46, label %.lr.ph989, label %.critedge.i47

.lr.ph989:                                        ; preds = %.lr.ph989.preheader, %810
  %.013.i987 = phi ptr [ %811, %810 ], [ %777, %.lr.ph989.preheader ]
  %812 = load i64, ptr %.013.i987, align 1
  %.not.i48 = icmp eq i64 %812, 0
  br i1 %.not.i48, label %810, label %mmbit_any.exit42.thread649

.critedge.i47:                                    ; preds = %810
  %813 = load i64, ptr %809, align 1
  br label %mmbit_any.exit42

814:                                              ; preds = %779
  %815 = load i64, ptr %777, align 1
  br label %mmbit_any.exit42

mmbit_any.exit42:                                 ; preds = %800, %792, %789, %786, %.critedge.i47, %814
  %.0.i41.in.in = phi i64 [ %815, %814 ], [ %813, %.critedge.i47 ], [ %806, %800 ], [ %788, %786 ], [ %791, %789 ], [ %799, %792 ]
  %.0.i41.in.not = icmp eq i64 %.0.i41.in.in, 0
  br i1 %.0.i41.in.not, label %.critedge.i, label %mmbit_any.exit42.thread649

.critedge.i:                                      ; preds = %773, %mmbit_any.exit42, %771
  %816 = load i32, ptr %4, align 32
  %.not.i37 = icmp eq i32 %816, 0
  br i1 %.not.i37, label %mmbit_any.exit.thread, label %817

817:                                              ; preds = %.critedge.i
  %818 = icmp ugt i32 %816, 256
  br i1 %818, label %852, label %819

819:                                              ; preds = %817
  %820 = icmp samesign ult i32 %816, 65
  %821 = add nuw nsw i32 %816, 7
  %822 = lshr i32 %821, 3
  br i1 %820, label %823, label %.lr.ph993.preheader

823:                                              ; preds = %819
  switch i32 %822, label %838 [
    i32 1, label %824
    i32 2, label %827
    i32 3, label %830
    i32 4, label %830
  ]

824:                                              ; preds = %823
  %825 = load i8, ptr %748, align 1
  %826 = zext i8 %825 to i64
  br label %mmbit_any.exit

827:                                              ; preds = %823
  %828 = load i16, ptr %748, align 1
  %829 = zext i16 %828 to i64
  br label %mmbit_any.exit

830:                                              ; preds = %823, %823
  %831 = zext nneg i32 %822 to i64
  %832 = getelementptr inbounds nuw i8, ptr %748, i64 %831
  %833 = getelementptr inbounds i8, ptr %832, i64 -4
  %.0.copyload2.i72 = load i32, ptr %833, align 1
  %834 = and i32 %821, 248
  %835 = sub nsw i32 32, %834
  %836 = lshr i32 %.0.copyload2.i72, %835
  %837 = zext i32 %836 to i64
  br label %mmbit_any.exit

838:                                              ; preds = %823
  %839 = zext nneg i32 %822 to i64
  %840 = getelementptr inbounds nuw i8, ptr %748, i64 %839
  %841 = getelementptr inbounds i8, ptr %840, i64 -8
  %.0.copyload.i74 = load i64, ptr %841, align 1
  %842 = shl nuw nsw i64 %839, 3
  %843 = sub nuw nsw i64 64, %842
  %844 = lshr i64 %.0.copyload.i74, %843
  br label %mmbit_any.exit

.lr.ph993.preheader:                              ; preds = %819
  %845 = zext nneg i32 %822 to i64
  %846 = getelementptr i8, ptr %748, i64 %845
  %847 = getelementptr i8, ptr %846, i64 -8
  br label %.lr.ph993

848:                                              ; preds = %.lr.ph993
  %849 = getelementptr inbounds nuw i8, ptr %.013.i49991, i64 8
  %.not14.i50 = icmp ult ptr %849, %847
  br i1 %.not14.i50, label %.lr.ph993, label %.critedge.i51

.lr.ph993:                                        ; preds = %.lr.ph993.preheader, %848
  %.013.i49991 = phi ptr [ %849, %848 ], [ %748, %.lr.ph993.preheader ]
  %850 = load i64, ptr %.013.i49991, align 1
  %.not.i53 = icmp eq i64 %850, 0
  br i1 %.not.i53, label %848, label %mmbit_any.exit42.thread649

.critedge.i51:                                    ; preds = %848
  %851 = load i64, ptr %847, align 1
  br label %mmbit_any.exit

852:                                              ; preds = %817
  %853 = load i64, ptr %748, align 1
  br label %mmbit_any.exit

mmbit_any.exit:                                   ; preds = %838, %830, %827, %824, %.critedge.i51, %852
  %.0.i38.in.in = phi i64 [ %853, %852 ], [ %851, %.critedge.i51 ], [ %844, %838 ], [ %826, %824 ], [ %829, %827 ], [ %837, %830 ]
  %.0.i38.in.not = icmp eq i64 %.0.i38.in.in, 0
  br i1 %.0.i38.in.not, label %mmbit_any.exit.thread, label %mmbit_any.exit42.thread649

mmbit_any.exit42.thread649:                       ; preds = %.lr.ph989, %.lr.ph993, %mmbit_any.exit, %mmbit_any.exit42
  %854 = load i64, ptr %749, align 8
  %855 = zext i32 %storemerge1088 to i64
  %.idx.i5 = mul nuw nsw i64 %855, 24
  %856 = getelementptr inbounds nuw i8, ptr %752, i64 %.idx.i5
  %857 = load i64, ptr %856, align 8
  %858 = add i64 %857, %854
  %859 = add i64 %854, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %858, i64 %859)
  %860 = icmp ult i64 %.0102.i1087, %..i
  br i1 %860, label %861, label %mmbit_any.exit.thread

861:                                              ; preds = %mmbit_any.exit42.thread649
  %862 = load ptr, ptr %760, align 8
  %863 = sub i64 %.0102.i1087, %854
  %864 = sub i64 %..i, %854
  %865 = load i8, ptr %761, align 8
  switch i8 %865, label %castleScan.exit.thread [
    i8 4, label %1010
    i8 1, label %866
    i8 2, label %933
    i8 3, label %1003
  ]

866:                                              ; preds = %861
  %867 = load i8, ptr %762, align 32
  %868 = getelementptr inbounds nuw i8, ptr %862, i64 %863
  %869 = getelementptr inbounds nuw i8, ptr %862, i64 %864
  %870 = insertelement <16 x i8> poison, i8 %867, i64 0
  %871 = shufflevector <16 x i8> %870, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff866 = sub nsw i64 %864, %863
  %872 = icmp slt i64 %gepdiff866, 16
  br i1 %872, label %.preheader888, label %879

.preheader888:                                    ; preds = %866
  %873 = icmp samesign ult i64 %863, %864
  br i1 %873, label %.lr.ph1012, label %vermicelliExec.exit

.lr.ph1012:                                       ; preds = %.preheader888, %876
  %.042.i881011 = phi ptr [ %877, %876 ], [ %868, %.preheader888 ]
  %874 = load i8, ptr %.042.i881011, align 1
  %875 = icmp eq i8 %874, %867
  br i1 %875, label %vermicelliExec.exit, label %876

876:                                              ; preds = %.lr.ph1012
  %877 = getelementptr inbounds nuw i8, ptr %.042.i881011, i64 1
  %878 = icmp ult ptr %877, %869
  br i1 %878, label %.lr.ph1012, label %vermicelliExec.exit

879:                                              ; preds = %866
  %880 = ptrtoint ptr %868 to i64
  %881 = and i64 %880, 15
  %.not.i84 = icmp eq i64 %881, 0
  br i1 %.not.i84, label %891, label %882

882:                                              ; preds = %879
  %883 = load <16 x i8>, ptr %868, align 1
  %884 = icmp eq <16 x i8> %871, %883
  %885 = bitcast <16 x i1> %884 to i16
  %.not9.i91 = icmp eq i16 %885, 0
  br i1 %.not9.i91, label %vermUnalign.exit93.thread, label %vermUnalign.exit93, !prof !5

vermUnalign.exit93.thread:                        ; preds = %882
  %886 = sub nuw nsw i64 16, %881
  %887 = getelementptr inbounds nuw i8, ptr %868, i64 %886
  br label %891

vermUnalign.exit93:                               ; preds = %882
  %888 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %885, i1 true)
  %889 = zext nneg i16 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %868, i64 %889
  br label %vermicelliExec.exit

891:                                              ; preds = %vermUnalign.exit93.thread, %879
  %.143.i = phi ptr [ %868, %879 ], [ %887, %vermUnalign.exit93.thread ]
  %892 = getelementptr inbounds i8, ptr %869, i64 -1
  %893 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %894 = icmp ult ptr %893, %892
  br i1 %894, label %.lr.ph1007, label %.preheader889

.preheader889:                                    ; preds = %908, %891
  %.032.i.lcssa = phi ptr [ %.143.i, %891 ], [ %909, %908 ]
  %895 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %896 = icmp ult ptr %895, %892
  br i1 %896, label %.lr.ph1010, label %vermSearchAligned.exit.thread

.lr.ph1007:                                       ; preds = %891, %908
  %.032.i1005 = phi ptr [ %909, %908 ], [ %.143.i, %891 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i1005, i64 16) ]
  %897 = load <16 x i8>, ptr %.032.i1005, align 16
  %898 = icmp eq <16 x i8> %871, %897
  %899 = getelementptr inbounds nuw i8, ptr %.032.i1005, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %899, i64 16) ]
  %900 = load <16 x i8>, ptr %899, align 16
  %901 = icmp eq <16 x i8> %871, %900
  %902 = shufflevector <16 x i1> %898, <16 x i1> %901, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %903 = bitcast <32 x i1> %902 to i32
  %.not39.i.not = icmp eq i32 %903, 0
  br i1 %.not39.i.not, label %908, label %904, !prof !5

904:                                              ; preds = %.lr.ph1007
  %905 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %903, i1 true)
  %906 = zext nneg i32 %905 to i64
  %907 = getelementptr inbounds nuw i8, ptr %.032.i1005, i64 %906
  br label %vermicelliExec.exit

908:                                              ; preds = %.lr.ph1007
  %909 = getelementptr inbounds nuw i8, ptr %.032.i1005, i64 32
  %910 = getelementptr inbounds nuw i8, ptr %.032.i1005, i64 63
  %911 = icmp ult ptr %910, %892
  br i1 %911, label %.lr.ph1007, label %.preheader889

.lr.ph1010:                                       ; preds = %.preheader889, %919
  %.133.i1009 = phi ptr [ %920, %919 ], [ %.032.i.lcssa, %.preheader889 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i1009, i64 16) ]
  %912 = load <16 x i8>, ptr %.133.i1009, align 16
  %913 = icmp eq <16 x i8> %871, %912
  %914 = bitcast <16 x i1> %913 to i16
  %.not37.i.not = icmp eq i16 %914, 0
  br i1 %.not37.i.not, label %919, label %915, !prof !5

915:                                              ; preds = %.lr.ph1010
  %916 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %914, i1 true)
  %917 = zext nneg i16 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr %.133.i1009, i64 %917
  br label %vermicelliExec.exit

919:                                              ; preds = %.lr.ph1010
  %920 = getelementptr inbounds nuw i8, ptr %.133.i1009, i64 16
  %921 = getelementptr inbounds nuw i8, ptr %.133.i1009, i64 31
  %922 = icmp ult ptr %921, %892
  br i1 %922, label %.lr.ph1010, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %919, %.preheader889
  %923 = getelementptr inbounds i8, ptr %869, i64 -16
  %924 = load <16 x i8>, ptr %923, align 1
  %925 = icmp eq <16 x i8> %871, %924
  %926 = bitcast <16 x i1> %925 to i16
  %.not9.i = icmp eq i16 %926, 0
  br i1 %.not9.i, label %vermUnalign.exit, label %927, !prof !5

927:                                              ; preds = %vermSearchAligned.exit.thread
  %928 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %926, i1 true)
  %929 = zext nneg i16 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %923, i64 %929
  br label %vermUnalign.exit

vermUnalign.exit:                                 ; preds = %vermSearchAligned.exit.thread, %927
  %.08.i = phi ptr [ %930, %927 ], [ null, %vermSearchAligned.exit.thread ]
  %.not52.i = icmp eq ptr %.08.i, null
  %931 = select i1 %.not52.i, ptr %869, ptr %.08.i
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %.lr.ph1012, %876, %.preheader888, %904, %915, %vermUnalign.exit93, %vermUnalign.exit
  %.0.i86 = phi ptr [ %890, %vermUnalign.exit93 ], [ %931, %vermUnalign.exit ], [ %907, %904 ], [ %918, %915 ], [ %868, %.preheader888 ], [ %.042.i881011, %.lr.ph1012 ], [ %877, %876 ]
  %932 = icmp eq ptr %.0.i86, %869
  br i1 %932, label %castleScan.exit.thread, label %castleScan.exit

933:                                              ; preds = %861
  %934 = load i8, ptr %762, align 32
  %935 = getelementptr inbounds nuw i8, ptr %862, i64 %863
  %936 = getelementptr inbounds nuw i8, ptr %862, i64 %864
  %937 = insertelement <16 x i8> poison, i8 %934, i64 0
  %938 = shufflevector <16 x i8> %937, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %864, %863
  %939 = icmp slt i64 %gepdiff, 16
  br i1 %939, label %.preheader890, label %945

.preheader890:                                    ; preds = %933
  %940 = icmp samesign ult i64 %863, %864
  br i1 %940, label %.lr.ph1001, label %nvermicelliExec.exit

.lr.ph1001:                                       ; preds = %.preheader890, %942
  %.042.i1071000 = phi ptr [ %943, %942 ], [ %935, %.preheader890 ]
  %941 = load i8, ptr %.042.i1071000, align 1
  %.not53.i = icmp eq i8 %941, %934
  br i1 %.not53.i, label %942, label %nvermicelliExec.exit

942:                                              ; preds = %.lr.ph1001
  %943 = getelementptr inbounds nuw i8, ptr %.042.i1071000, i64 1
  %944 = icmp ult ptr %943, %936
  br i1 %944, label %.lr.ph1001, label %nvermicelliExec.exit

945:                                              ; preds = %933
  %946 = ptrtoint ptr %935 to i64
  %947 = and i64 %946, 15
  %.not.i99 = icmp eq i64 %947, 0
  br i1 %.not.i99, label %958, label %948

948:                                              ; preds = %945
  %949 = load <16 x i8>, ptr %935, align 1
  %950 = icmp eq <16 x i8> %938, %949
  %951 = bitcast <16 x i1> %950 to i16
  %.not9.i54.i = icmp eq i16 %951, -1
  br i1 %.not9.i54.i, label %vermUnalign.exit56.i.thread, label %vermUnalign.exit56.i, !prof !5

vermUnalign.exit56.i.thread:                      ; preds = %948
  %952 = sub nuw nsw i64 16, %947
  %953 = getelementptr inbounds nuw i8, ptr %935, i64 %952
  br label %958

vermUnalign.exit56.i:                             ; preds = %948
  %954 = xor i16 %951, -1
  %955 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %954, i1 true)
  %956 = zext nneg i16 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %935, i64 %956
  br label %nvermicelliExec.exit

958:                                              ; preds = %vermUnalign.exit56.i.thread, %945
  %.143.i103 = phi ptr [ %935, %945 ], [ %953, %vermUnalign.exit56.i.thread ]
  %959 = getelementptr inbounds i8, ptr %936, i64 -1
  %960 = getelementptr inbounds nuw i8, ptr %.143.i103, i64 31
  %961 = icmp ult ptr %960, %959
  br i1 %961, label %.lr.ph996, label %.preheader891

.preheader891:                                    ; preds = %976, %958
  %.032.i.i.lcssa = phi ptr [ %.143.i103, %958 ], [ %977, %976 ]
  %962 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %963 = icmp ult ptr %962, %959
  br i1 %963, label %.lr.ph999, label %vermSearchAligned.exit.i.thread

.lr.ph996:                                        ; preds = %958, %976
  %.032.i.i994 = phi ptr [ %977, %976 ], [ %.143.i103, %958 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i994, i64 16) ]
  %964 = load <16 x i8>, ptr %.032.i.i994, align 16
  %965 = icmp eq <16 x i8> %938, %964
  %966 = getelementptr inbounds nuw i8, ptr %.032.i.i994, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %966, i64 16) ]
  %967 = load <16 x i8>, ptr %966, align 16
  %968 = icmp eq <16 x i8> %938, %967
  %969 = shufflevector <16 x i1> %965, <16 x i1> %968, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %970 = bitcast <32 x i1> %969 to i32
  %.not39.i.i.not = icmp eq i32 %970, -1
  br i1 %.not39.i.i.not, label %976, label %971, !prof !5

971:                                              ; preds = %.lr.ph996
  %972 = xor i32 %970, -1
  %973 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %972, i1 true)
  %974 = zext nneg i32 %973 to i64
  %975 = getelementptr inbounds nuw i8, ptr %.032.i.i994, i64 %974
  br label %nvermicelliExec.exit

976:                                              ; preds = %.lr.ph996
  %977 = getelementptr inbounds nuw i8, ptr %.032.i.i994, i64 32
  %978 = getelementptr inbounds nuw i8, ptr %.032.i.i994, i64 63
  %979 = icmp ult ptr %978, %959
  br i1 %979, label %.lr.ph996, label %.preheader891

.lr.ph999:                                        ; preds = %.preheader891, %988
  %.133.i.i998 = phi ptr [ %989, %988 ], [ %.032.i.i.lcssa, %.preheader891 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i998, i64 16) ]
  %980 = load <16 x i8>, ptr %.133.i.i998, align 16
  %981 = icmp eq <16 x i8> %938, %980
  %982 = bitcast <16 x i1> %981 to i16
  %.not37.i.i.not = icmp eq i16 %982, -1
  br i1 %.not37.i.i.not, label %988, label %983, !prof !5

983:                                              ; preds = %.lr.ph999
  %984 = xor i16 %982, -1
  %985 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %984, i1 true)
  %986 = zext nneg i16 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %.133.i.i998, i64 %986
  br label %nvermicelliExec.exit

988:                                              ; preds = %.lr.ph999
  %989 = getelementptr inbounds nuw i8, ptr %.133.i.i998, i64 16
  %990 = getelementptr inbounds nuw i8, ptr %.133.i.i998, i64 31
  %991 = icmp ult ptr %990, %959
  br i1 %991, label %.lr.ph999, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %988, %.preheader891
  %992 = getelementptr inbounds i8, ptr %936, i64 -16
  %993 = load <16 x i8>, ptr %992, align 1
  %994 = icmp eq <16 x i8> %938, %993
  %995 = bitcast <16 x i1> %994 to i16
  %.not9.i.i = icmp eq i16 %995, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %996, !prof !5

996:                                              ; preds = %vermSearchAligned.exit.i.thread
  %997 = xor i16 %995, -1
  %998 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %997, i1 true)
  %999 = zext nneg i16 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %992, i64 %999
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %996, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %1000, %996 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i106 = icmp eq ptr %.08.i.i, null
  %1001 = select i1 %.not52.i106, ptr %936, ptr %.08.i.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph1001, %942, %.preheader890, %971, %983, %vermUnalign.exit56.i, %vermUnalign.exit.i
  %.0.i102 = phi ptr [ %957, %vermUnalign.exit56.i ], [ %1001, %vermUnalign.exit.i ], [ %975, %971 ], [ %987, %983 ], [ %935, %.preheader890 ], [ %.042.i1071000, %.lr.ph1001 ], [ %943, %942 ]
  %1002 = icmp eq ptr %.0.i102, %936
  br i1 %1002, label %castleScan.exit.thread, label %castleScan.exit

1003:                                             ; preds = %861
  %1004 = load <2 x i64>, ptr %762, align 32
  %1005 = load <2 x i64>, ptr %763, align 16
  %1006 = getelementptr inbounds nuw i8, ptr %862, i64 %863
  %1007 = getelementptr inbounds nuw i8, ptr %862, i64 %864
  %1008 = tail call ptr @shuftiExec(<2 x i64> noundef %1004, <2 x i64> noundef %1005, ptr noundef %1006, ptr noundef %1007) #10
  %1009 = icmp eq ptr %1008, %1007
  br i1 %1009, label %castleScan.exit.thread, label %castleScan.exit

1010:                                             ; preds = %861
  %1011 = load <2 x i64>, ptr %762, align 32
  %1012 = load <2 x i64>, ptr %763, align 16
  %1013 = getelementptr inbounds nuw i8, ptr %862, i64 %863
  %1014 = getelementptr inbounds nuw i8, ptr %862, i64 %864
  %1015 = tail call ptr @truffleExec(<2 x i64> noundef %1011, <2 x i64> noundef %1012, ptr noundef %1013, ptr noundef %1014) #10
  %1016 = icmp eq ptr %1015, %1014
  br i1 %1016, label %castleScan.exit.thread, label %castleScan.exit

castleScan.exit:                                  ; preds = %1010, %1003, %nvermicelliExec.exit, %vermicelliExec.exit
  %.0.i86.sink = phi ptr [ %.0.i86, %vermicelliExec.exit ], [ %.0.i102, %nvermicelliExec.exit ], [ %1008, %1003 ], [ %1015, %1010 ]
  %1017 = ptrtoint ptr %.0.i86.sink to i64
  %1018 = ptrtoint ptr %862 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = load i64, ptr %749, align 8
  %1021 = add i64 %1020, %1019
  br label %castleScan.exit.thread

castleScan.exit.thread:                           ; preds = %1010, %1003, %nvermicelliExec.exit, %vermicelliExec.exit, %861, %castleScan.exit
  %.not114.i685 = phi i1 [ false, %castleScan.exit ], [ true, %861 ], [ true, %vermicelliExec.exit ], [ true, %nvermicelliExec.exit ], [ true, %1003 ], [ true, %1010 ]
  %.0101.i = phi i64 [ %1021, %castleScan.exit ], [ %..i, %861 ], [ %..i, %vermicelliExec.exit ], [ %..i, %nvermicelliExec.exit ], [ %..i, %1003 ], [ %..i, %1010 ]
  %1022 = load ptr, ptr %764, align 8
  %1023 = load ptr, ptr %743, align 8
  %1024 = icmp eq i64 %.0102.i1087, %.0101.i
  br i1 %1024, label %castleFindMatch.exit.thread, label %1025

1025:                                             ; preds = %castleScan.exit.thread
  %1026 = load i8, ptr %757, align 1
  %.not.i44 = icmp eq i8 %1026, 0
  br i1 %.not.i44, label %.thread730, label %1027

1027:                                             ; preds = %1025
  %1028 = load i32, ptr %758, align 4
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i8, ptr %1023, i64 %1029
  %1031 = load i32, ptr %759, align 4
  %1032 = add i32 %1031, -1
  %1033 = icmp eq i32 %1031, 0
  br i1 %1033, label %._crit_edge1042, label %1034

1034:                                             ; preds = %1027
  %1035 = icmp ugt i32 %1031, 256
  br i1 %1035, label %1110, label %1036

1036:                                             ; preds = %1034
  %1037 = icmp samesign ult i32 %1031, 65
  br i1 %1037, label %1038, label %.lr.ph1018.preheader

1038:                                             ; preds = %1036
  %1039 = add nuw nsw i32 %1031, 7
  %1040 = lshr i32 %1039, 3
  switch i32 %1040, label %1055 [
    i32 1, label %1041
    i32 2, label %1044
    i32 3, label %1047
    i32 4, label %1047
  ]

1041:                                             ; preds = %1038
  %1042 = load i8, ptr %1030, align 1
  %1043 = zext i8 %1042 to i64
  br label %mmbit_get_flat_block.exit84.i413

1044:                                             ; preds = %1038
  %1045 = load i16, ptr %1030, align 1
  %1046 = zext i16 %1045 to i64
  br label %mmbit_get_flat_block.exit84.i413

1047:                                             ; preds = %1038, %1038
  %1048 = zext nneg i32 %1040 to i64
  %1049 = getelementptr inbounds nuw i8, ptr %1030, i64 %1048
  %1050 = getelementptr inbounds i8, ptr %1049, i64 -4
  %.0.copyload2.i81.i412 = load i32, ptr %1050, align 1
  %1051 = and i32 %1039, 248
  %1052 = sub nsw i32 32, %1051
  %1053 = lshr i32 %.0.copyload2.i81.i412, %1052
  %1054 = zext i32 %1053 to i64
  br label %mmbit_get_flat_block.exit84.i413

1055:                                             ; preds = %1038
  %1056 = zext nneg i32 %1040 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %1030, i64 %1056
  %1058 = getelementptr inbounds i8, ptr %1057, i64 -8
  %.0.copyload.i83.i417 = load i64, ptr %1058, align 1
  %1059 = shl nuw nsw i64 %1056, 3
  %1060 = sub nuw nsw i64 64, %1059
  %1061 = lshr i64 %.0.copyload.i83.i417, %1060
  br label %mmbit_get_flat_block.exit84.i413

mmbit_get_flat_block.exit84.i413:                 ; preds = %1055, %1047, %1044, %1041
  %.0.i82.i414 = phi i64 [ %1061, %1055 ], [ %1043, %1041 ], [ %1046, %1044 ], [ %1054, %1047 ]
  %.not74.i416 = icmp eq i64 %.0.i82.i414, 0
  br i1 %.not74.i416, label %._crit_edge1042, label %1062

1062:                                             ; preds = %mmbit_get_flat_block.exit84.i413
  %1063 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i414, i1 true)
  %1064 = trunc nuw nsw i64 %1063 to i32
  br label %.lr.ph1041

.lr.ph1018.preheader:                             ; preds = %1036
  %1065 = lshr i32 %1031, 6
  %wide.trip.count1225 = zext nneg i32 %1065 to i64
  br label %.lr.ph1018

.lr.ph1018:                                       ; preds = %.lr.ph1018.preheader, %1075
  %indvars.iv1222 = phi i64 [ 0, %.lr.ph1018.preheader ], [ %indvars.iv.next1223, %1075 ]
  %1066 = shl nuw nsw i64 %indvars.iv1222, 3
  %1067 = getelementptr inbounds nuw i8, ptr %1030, i64 %1066
  %1068 = load i64, ptr %1067, align 1
  %.not72.i410 = icmp eq i64 %1068, 0
  br i1 %.not72.i410, label %1075, label %1069

1069:                                             ; preds = %.lr.ph1018
  %1070 = trunc nuw nsw i64 %indvars.iv1222 to i32
  %1071 = shl i32 %1070, 6
  %1072 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1068, i1 true)
  %1073 = trunc nuw nsw i64 %1072 to i32
  %1074 = or disjoint i32 %1071, %1073
  br label %mmbit_iterate.exit62.i

1075:                                             ; preds = %.lr.ph1018
  %indvars.iv.next1223 = add nuw nsw i64 %indvars.iv1222, 1
  %exitcond1226.not = icmp eq i64 %indvars.iv.next1223, %wide.trip.count1225
  br i1 %exitcond1226.not, label %._crit_edge1019, label %.lr.ph1018

._crit_edge1019:                                  ; preds = %1075
  %1076 = and i32 %1031, 63
  %.not70.i402 = icmp eq i32 %1076, 0
  br i1 %.not70.i402, label %._crit_edge1042, label %1077

1077:                                             ; preds = %._crit_edge1019
  %1078 = and i32 %1031, 448
  %1079 = and i32 %1031, 63
  %1080 = shl nuw nsw i32 %1065, 3
  %1081 = zext nneg i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %1030, i64 %1081
  %1083 = add nuw nsw i32 %1079, 7
  %1084 = lshr i32 %1083, 3
  switch i32 %1084, label %1099 [
    i32 1, label %1085
    i32 2, label %1088
    i32 3, label %1091
    i32 4, label %1091
  ]

1085:                                             ; preds = %1077
  %1086 = load i8, ptr %1082, align 1
  %1087 = zext i8 %1086 to i64
  br label %mmbit_get_flat_block.exit.i404

1088:                                             ; preds = %1077
  %1089 = load i16, ptr %1082, align 1
  %1090 = zext i16 %1089 to i64
  br label %mmbit_get_flat_block.exit.i404

1091:                                             ; preds = %1077, %1077
  %1092 = zext nneg i32 %1084 to i64
  %1093 = getelementptr inbounds nuw i8, ptr %1082, i64 %1092
  %1094 = getelementptr inbounds i8, ptr %1093, i64 -4
  %.0.copyload2.i.i403 = load i32, ptr %1094, align 1
  %1095 = and i32 %1083, 120
  %1096 = sub nsw i32 32, %1095
  %1097 = lshr i32 %.0.copyload2.i.i403, %1096
  %1098 = zext i32 %1097 to i64
  br label %mmbit_get_flat_block.exit.i404

1099:                                             ; preds = %1077
  %1100 = zext nneg i32 %1084 to i64
  %1101 = getelementptr inbounds nuw i8, ptr %1082, i64 %1100
  %1102 = getelementptr inbounds i8, ptr %1101, i64 -8
  %.0.copyload.i.i409 = load i64, ptr %1102, align 1
  %1103 = shl nuw nsw i64 %1100, 3
  %1104 = sub nuw nsw i64 64, %1103
  %1105 = lshr i64 %.0.copyload.i.i409, %1104
  br label %mmbit_get_flat_block.exit.i404

mmbit_get_flat_block.exit.i404:                   ; preds = %1099, %1091, %1088, %1085
  %.0.i.i405 = phi i64 [ %1105, %1099 ], [ %1087, %1085 ], [ %1090, %1088 ], [ %1098, %1091 ]
  %.not71.i406 = icmp eq i64 %.0.i.i405, 0
  br i1 %.not71.i406, label %._crit_edge1042, label %1106

1106:                                             ; preds = %mmbit_get_flat_block.exit.i404
  %1107 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i405, i1 true)
  %1108 = trunc nuw nsw i64 %1107 to i32
  %1109 = or disjoint i32 %1078, %1108
  br label %.lr.ph1041

1110:                                             ; preds = %1034
  %1111 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1032, i1 true)
  %1112 = zext nneg i32 %1111 to i64
  %1113 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1112
  %1114 = load i8, ptr %1113, align 1
  %1115 = zext i8 %1114 to i32
  br label %.backedge887

.backedge887:                                     ; preds = %.backedge887.backedge, %1110
  %.127.i = phi i32 [ 0, %1110 ], [ %.127.i.be, %.backedge887.backedge ]
  %.124.i = phi i32 [ 0, %1110 ], [ %.124.i.be, %.backedge887.backedge ]
  %.1.i161 = phi i32 [ 0, %1110 ], [ %.1.i161.be, %.backedge887.backedge ]
  %1116 = icmp ult i32 %.124.i, 64
  br i1 %1116, label %1117, label %.thread692

1117:                                             ; preds = %.backedge887
  %1118 = zext i32 %.1.i161 to i64
  %1119 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1118
  %1120 = load i32, ptr %1119, align 4
  %1121 = zext i32 %1120 to i64
  %1122 = shl nuw nsw i64 %1121, 3
  %1123 = getelementptr inbounds nuw i8, ptr %1030, i64 %1122
  %1124 = zext i32 %.127.i to i64
  %1125 = shl nuw nsw i64 %1124, 3
  %1126 = getelementptr inbounds nuw i8, ptr %1123, i64 %1125
  %1127 = load i64, ptr %1126, align 1
  %1128 = zext nneg i32 %.124.i to i64
  %notmask867 = shl nsw i64 -1, %1128
  %1129 = and i64 %1127, %notmask867
  %.not32.i = icmp eq i64 %1129, 0
  br i1 %.not32.i, label %.thread692, label %1130

1130:                                             ; preds = %1117
  %1131 = shl i32 %.127.i, 6
  %1132 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1129, i1 true)
  %1133 = trunc nuw nsw i64 %1132 to i32
  %1134 = or disjoint i32 %1131, %1133
  %1135 = add i32 %.1.i161, 1
  %1136 = icmp eq i32 %.1.i161, %1115
  br i1 %1136, label %mmbit_iterate.exit62.i, label %.backedge887.backedge

.thread692:                                       ; preds = %1117, %.backedge887
  %1137 = icmp eq i32 %.1.i161, 0
  br i1 %1137, label %._crit_edge1042, label %1138

1138:                                             ; preds = %.thread692
  %1139 = add i32 %.1.i161, -1
  %1140 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %1140, 1
  %1141 = lshr i32 %.127.i, 6
  br label %.backedge887.backedge

.backedge887.backedge:                            ; preds = %1138, %1130
  %.127.i.be = phi i32 [ %1141, %1138 ], [ %1134, %1130 ]
  %.124.i.be = phi i32 [ %narrow33.i, %1138 ], [ 0, %1130 ]
  %.1.i161.be = phi i32 [ %1139, %1138 ], [ %1135, %1130 ]
  br label %.backedge887

mmbit_iterate.exit62.i:                           ; preds = %1130, %1069
  %.011.i61.i = phi i32 [ %1074, %1069 ], [ %1134, %1130 ]
  %.not45.i1037 = icmp eq i32 %.011.i61.i, -1
  br i1 %.not45.i1037, label %._crit_edge1042, label %.lr.ph1041

.lr.ph1041:                                       ; preds = %1106, %1062, %mmbit_iterate.exit62.i
  %.011.i61.i1285 = phi i32 [ %.011.i61.i, %mmbit_iterate.exit62.i ], [ %1109, %1106 ], [ %1064, %1062 ]
  %1142 = add i64 %.0102.i1087, 1
  br label %1143

1143:                                             ; preds = %.lr.ph1041, %mmbit_iterate.exit57.i
  %.042.i1040 = phi i32 [ %.011.i61.i1285, %.lr.ph1041 ], [ %.011.i56.i, %mmbit_iterate.exit57.i ]
  %.31039 = phi i64 [ 0, %.lr.ph1041 ], [ %.11, %mmbit_iterate.exit57.i ]
  %.05541038 = phi i8 [ 0, %.lr.ph1041 ], [ %.5559, %mmbit_iterate.exit57.i ]
  %1144 = load i8, ptr %765, align 2
  %1145 = zext i8 %1144 to i32
  %1146 = mul i32 %.042.i1040, %1145
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw i8, ptr %1023, i64 %1147
  switch i8 %1144, label %partial_load_u32.exit.i [
    i8 4, label %1149
    i8 3, label %1151
    i8 2, label %1159
    i8 1, label %1162
  ]

1149:                                             ; preds = %1143
  %1150 = load i32, ptr %1148, align 1
  br label %partial_load_u32.exit.i

1151:                                             ; preds = %1143
  %1152 = load i16, ptr %1148, align 1
  %1153 = zext i16 %1152 to i32
  %1154 = getelementptr inbounds nuw i8, ptr %1148, i64 2
  %1155 = load i8, ptr %1154, align 1
  %1156 = zext i8 %1155 to i32
  %1157 = shl nuw nsw i32 %1156, 16
  %1158 = or disjoint i32 %1157, %1153
  br label %partial_load_u32.exit.i

1159:                                             ; preds = %1143
  %1160 = load i16, ptr %1148, align 1
  %1161 = zext i16 %1160 to i32
  br label %partial_load_u32.exit.i

1162:                                             ; preds = %1143
  %1163 = load i8, ptr %1148, align 1
  %1164 = zext i8 %1163 to i32
  br label %partial_load_u32.exit.i

partial_load_u32.exit.i:                          ; preds = %1162, %1159, %1151, %1149, %1143
  %.0.i.i = phi i32 [ %1150, %1149 ], [ %1158, %1151 ], [ %1161, %1159 ], [ %1164, %1162 ], [ 0, %1143 ]
  %1165 = zext i32 %.0.i.i to i64
  %1166 = getelementptr inbounds nuw %struct.SubCastle, ptr %766, i64 %1165
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 12
  %1168 = load i32, ptr %1167, align 4
  %1169 = zext i32 %1168 to i64
  %1170 = getelementptr inbounds nuw i8, ptr %1166, i64 %1169
  %1171 = getelementptr inbounds nuw i8, ptr %1166, i64 4
  %1172 = load i32, ptr %1171, align 4
  %1173 = zext i32 %1172 to i64
  %1174 = getelementptr inbounds nuw i8, ptr %1022, i64 %1173
  %1175 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1176 = load i32, ptr %1175, align 4
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds nuw i8, ptr %1023, i64 %1177
  %1179 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1180 = load i32, ptr %1179, align 4
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %1178, i64 %1181
  %1183 = load i8, ptr %1170, align 4
  switch i8 %1183, label %repeatNextMatch.exit.thread [
    i8 0, label %1184
    i8 1, label %1186
    i8 2, label %1186
    i8 3, label %1200
    i8 4, label %1202
    i8 5, label %1204
    i8 6, label %1206
    i8 7, label %repeatNextMatch.exit
  ]

1184:                                             ; preds = %partial_load_u32.exit.i
  %1185 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %1170, ptr noundef %1174, ptr noundef %1182, i64 noundef %.0102.i1087) #10
  br label %repeatNextMatch.exit

1186:                                             ; preds = %partial_load_u32.exit.i, %partial_load_u32.exit.i
  %1187 = load i64, ptr %1174, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1170, i64 4
  %1189 = load i32, ptr %1188, align 4
  %1190 = zext i32 %1189 to i64
  %1191 = add i64 %1187, %1190
  %1192 = icmp ult i64 %.0102.i1087, %1191
  br i1 %1192, label %repeatNextMatch.exit.thread704, label %1193

1193:                                             ; preds = %1186
  %1194 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1195 = load i32, ptr %1194, align 4
  %1196 = icmp eq i32 %1195, 65535
  %1197 = zext i32 %1195 to i64
  %1198 = add i64 %1187, %1197
  %1199 = icmp ult i64 %.0102.i1087, %1198
  %or.cond.i123 = or i1 %1196, %1199
  br i1 %or.cond.i123, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

1200:                                             ; preds = %partial_load_u32.exit.i
  %1201 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %1170, ptr noundef %1174, ptr noundef %1182, i64 noundef %.0102.i1087) #10
  br label %repeatNextMatch.exit

1202:                                             ; preds = %partial_load_u32.exit.i
  %1203 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %1170, ptr noundef %1174, i64 noundef %.0102.i1087) #10
  br label %repeatNextMatch.exit

1204:                                             ; preds = %partial_load_u32.exit.i
  %1205 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %1170, ptr noundef %1174, ptr noundef %1182, i64 noundef %.0102.i1087) #10
  br label %repeatNextMatch.exit

1206:                                             ; preds = %partial_load_u32.exit.i
  %1207 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %1170, ptr noundef %1174, i64 noundef %.0102.i1087) #10
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %partial_load_u32.exit.i, %1193, %1184, %1200, %1202, %1204, %1206
  %.0.i111 = phi i64 [ %1185, %1184 ], [ %1201, %1200 ], [ %1203, %1202 ], [ %1205, %1204 ], [ %1207, %1206 ], [ %1142, %1193 ], [ %1142, %partial_load_u32.exit.i ]
  %1208 = icmp eq i64 %.0.i111, 0
  br i1 %1208, label %repeatNextMatch.exit.thread, label %repeatNextMatch.exit.thread704

repeatNextMatch.exit.thread:                      ; preds = %1193, %partial_load_u32.exit.i, %repeatNextMatch.exit
  %1209 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  %1210 = load i32, ptr %1209, align 4
  %1211 = load i32, ptr %4, align 32
  %1212 = icmp ult i32 %1210, %1211
  br i1 %1212, label %1213, label %1276

1213:                                             ; preds = %repeatNextMatch.exit.thread
  %1214 = load i32, ptr %758, align 4
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds nuw i8, ptr %1023, i64 %1215
  %1217 = load i32, ptr %759, align 4
  %1218 = icmp ugt i32 %1217, 256
  br i1 %1218, label %1229, label %1219

1219:                                             ; preds = %1213
  %1220 = lshr i32 %1210, 3
  %1221 = zext nneg i32 %1220 to i64
  %1222 = getelementptr inbounds nuw i8, ptr %1216, i64 %1221
  %1223 = and i32 %1210, 7
  %1224 = shl nuw nsw i32 1, %1223
  %1225 = load i8, ptr %1222, align 1
  %1226 = trunc nuw i32 %1224 to i8
  %1227 = xor i8 %1226, -1
  %1228 = and i8 %1225, %1227
  store i8 %1228, ptr %1222, align 1
  br label %subCastleFindMatch.exit110

1229:                                             ; preds = %1213
  %1230 = add i32 %1217, -1
  %1231 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1230, i1 true)
  %1232 = zext nneg i32 %1231 to i64
  %1233 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1232
  %1234 = load i8, ptr %1233, align 1
  %1235 = zext i8 %1234 to i32
  %1236 = zext i32 %1210 to i64
  %1237 = getelementptr inbounds nuw i8, ptr %1216, i64 %769
  %1238 = mul nuw nsw i32 %1235, 6
  %1239 = add nuw nsw i32 %1238, 6
  %1240 = zext nneg i32 %1239 to i64
  %1241 = lshr i64 %1236, %1240
  %1242 = shl nuw nsw i64 %1241, 3
  %1243 = getelementptr inbounds nuw i8, ptr %1237, i64 %1242
  %1244 = lshr i32 %1210, %1238
  %1245 = and i32 %1244, 63
  %1246 = load i64, ptr %1243, align 1
  %1247 = zext nneg i32 %1245 to i64
  %1248 = shl nuw i64 1, %1247
  %1249 = and i64 %1248, %1246
  %.not.not.i1431029 = icmp eq i64 %1249, 0
  br i1 %.not.not.i1431029, label %subCastleFindMatch.exit110, label %.lr.ph1032.preheader

.lr.ph1032.preheader:                             ; preds = %1229
  %1250 = zext i8 %1234 to i64
  %1251 = icmp eq i8 %1234, 0
  br i1 %1251, label %.thread707, label %.lr.ph1546

.lr.ph1546:                                       ; preds = %.lr.ph1032.preheader, %.lr.ph1032
  %indvars.iv12301545 = phi i64 [ %indvars.iv.next1231, %.lr.ph1032 ], [ 0, %.lr.ph1032.preheader ]
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv12301545, 1
  %1252 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1231
  %1253 = load i32, ptr %1252, align 4
  %1254 = zext i32 %1253 to i64
  %1255 = shl nuw nsw i64 %1254, 3
  %1256 = getelementptr inbounds nuw i8, ptr %1216, i64 %1255
  %1257 = sub nsw i64 %1250, %indvars.iv.next1231
  %1258 = mul nsw i64 %1257, 6
  %1259 = add nsw i64 %1258, 6
  %1260 = lshr i64 %1236, %1259
  %1261 = shl nuw nsw i64 %1260, 3
  %1262 = getelementptr inbounds nuw i8, ptr %1256, i64 %1261
  %1263 = trunc nsw i64 %1258 to i32
  %1264 = lshr i32 %1210, %1263
  %1265 = and i32 %1264, 63
  %1266 = load i64, ptr %1262, align 1
  %1267 = zext nneg i32 %1265 to i64
  %1268 = shl nuw i64 1, %1267
  %1269 = and i64 %1268, %1266
  %.not.not.i143 = icmp eq i64 %1269, 0
  br i1 %.not.not.i143, label %subCastleFindMatch.exit110, label %.lr.ph1032

.lr.ph1032:                                       ; preds = %.lr.ph1546
  %1270 = icmp eq i64 %indvars.iv.next1231, %1250
  br i1 %1270, label %.thread707, label %.lr.ph1546

.thread707:                                       ; preds = %.lr.ph1032, %.lr.ph1032.preheader
  %.lcssa1466 = phi i64 [ %1247, %.lr.ph1032.preheader ], [ %1267, %.lr.ph1032 ]
  %.lcssa1464 = phi i64 [ %1246, %.lr.ph1032.preheader ], [ %1266, %.lr.ph1032 ]
  %.lcssa1462 = phi i64 [ %1242, %.lr.ph1032.preheader ], [ %1261, %.lr.ph1032 ]
  %.lcssa1460 = phi i64 [ %769, %.lr.ph1032.preheader ], [ %1255, %.lr.ph1032 ]
  %1271 = getelementptr inbounds nuw i8, ptr %1216, i64 %.lcssa1460
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 %.lcssa1462
  %1273 = shl nuw i64 1, %.lcssa1466
  %1274 = xor i64 %1273, -1
  %1275 = and i64 %.lcssa1464, %1274
  store i64 %1275, ptr %1272, align 1
  br label %subCastleFindMatch.exit110

1276:                                             ; preds = %repeatNextMatch.exit.thread
  %1277 = load i32, ptr %745, align 4
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw i8, ptr %1023, i64 %1278
  %1280 = icmp ugt i32 %1211, 256
  br i1 %1280, label %1291, label %1281

1281:                                             ; preds = %1276
  %1282 = lshr i32 %.0.i.i, 3
  %1283 = zext nneg i32 %1282 to i64
  %1284 = getelementptr inbounds nuw i8, ptr %1279, i64 %1283
  %1285 = and i32 %.0.i.i, 7
  %1286 = shl nuw nsw i32 1, %1285
  %1287 = load i8, ptr %1284, align 1
  %1288 = trunc nuw i32 %1286 to i8
  %1289 = xor i8 %1288, -1
  %1290 = and i8 %1287, %1289
  store i8 %1290, ptr %1284, align 1
  br label %subCastleFindMatch.exit110

1291:                                             ; preds = %1276
  %1292 = add i32 %1211, -1
  %1293 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1292, i1 true)
  %1294 = zext nneg i32 %1293 to i64
  %1295 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1294
  %1296 = load i8, ptr %1295, align 1
  %1297 = zext i8 %1296 to i32
  %1298 = getelementptr inbounds nuw i8, ptr %1279, i64 %769
  %1299 = mul nuw nsw i32 %1297, 6
  %1300 = add nuw nsw i32 %1299, 6
  %1301 = zext nneg i32 %1300 to i64
  %1302 = lshr i64 %1165, %1301
  %1303 = shl nuw nsw i64 %1302, 3
  %1304 = getelementptr inbounds nuw i8, ptr %1298, i64 %1303
  %1305 = lshr i32 %.0.i.i, %1299
  %1306 = and i32 %1305, 63
  %1307 = load i64, ptr %1304, align 1
  %1308 = zext nneg i32 %1306 to i64
  %1309 = shl nuw i64 1, %1308
  %1310 = and i64 %1309, %1307
  %.not.not.i1371023 = icmp eq i64 %1310, 0
  br i1 %.not.not.i1371023, label %subCastleFindMatch.exit110, label %.lr.ph1026.preheader

.lr.ph1026.preheader:                             ; preds = %1291
  %1311 = zext i8 %1296 to i64
  %1312 = icmp eq i8 %1296, 0
  br i1 %1312, label %.thread708, label %.lr.ph1541

.lr.ph1541:                                       ; preds = %.lr.ph1026.preheader, %.lr.ph1026
  %indvars.iv12271540 = phi i64 [ %indvars.iv.next1228, %.lr.ph1026 ], [ 0, %.lr.ph1026.preheader ]
  %indvars.iv.next1228 = add nuw nsw i64 %indvars.iv12271540, 1
  %1313 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1228
  %1314 = load i32, ptr %1313, align 4
  %1315 = zext i32 %1314 to i64
  %1316 = shl nuw nsw i64 %1315, 3
  %1317 = getelementptr inbounds nuw i8, ptr %1279, i64 %1316
  %1318 = sub nsw i64 %1311, %indvars.iv.next1228
  %1319 = mul nsw i64 %1318, 6
  %1320 = add nsw i64 %1319, 6
  %1321 = lshr i64 %1165, %1320
  %1322 = shl nuw nsw i64 %1321, 3
  %1323 = getelementptr inbounds nuw i8, ptr %1317, i64 %1322
  %1324 = trunc nsw i64 %1319 to i32
  %1325 = lshr i32 %.0.i.i, %1324
  %1326 = and i32 %1325, 63
  %1327 = load i64, ptr %1323, align 1
  %1328 = zext nneg i32 %1326 to i64
  %1329 = shl nuw i64 1, %1328
  %1330 = and i64 %1329, %1327
  %.not.not.i137 = icmp eq i64 %1330, 0
  br i1 %.not.not.i137, label %subCastleFindMatch.exit110, label %.lr.ph1026

.lr.ph1026:                                       ; preds = %.lr.ph1541
  %1331 = icmp eq i64 %indvars.iv.next1228, %1311
  br i1 %1331, label %.thread708, label %.lr.ph1541

.thread708:                                       ; preds = %.lr.ph1026, %.lr.ph1026.preheader
  %.lcssa1458 = phi i64 [ %1308, %.lr.ph1026.preheader ], [ %1328, %.lr.ph1026 ]
  %.lcssa1456 = phi i64 [ %1307, %.lr.ph1026.preheader ], [ %1327, %.lr.ph1026 ]
  %.lcssa1454 = phi i64 [ %1303, %.lr.ph1026.preheader ], [ %1322, %.lr.ph1026 ]
  %.lcssa1452 = phi i64 [ %769, %.lr.ph1026.preheader ], [ %1316, %.lr.ph1026 ]
  %1332 = getelementptr inbounds nuw i8, ptr %1279, i64 %.lcssa1452
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 %.lcssa1454
  %1334 = shl nuw i64 1, %.lcssa1458
  %1335 = xor i64 %1334, -1
  %1336 = and i64 %.lcssa1456, %1335
  store i64 %1336, ptr %1333, align 1
  br label %subCastleFindMatch.exit110

repeatNextMatch.exit.thread704:                   ; preds = %1186, %repeatNextMatch.exit
  %.0.i111706 = phi i64 [ %.0.i111, %repeatNextMatch.exit ], [ %1191, %1186 ]
  %1337 = icmp ugt i64 %.0.i111706, %.0101.i
  br i1 %1337, label %subCastleFindMatch.exit110, label %1338

1338:                                             ; preds = %repeatNextMatch.exit.thread704
  %1339 = sub i64 %.0.i111706, %.0102.i1087
  %.not.i109 = icmp eq i8 %.05541038, 0
  %1340 = tail call i64 @llvm.umin.i64(i64 %1339, i64 %.31039)
  %spec.select = select i1 %.not.i109, i64 %1339, i64 %1340
  br label %subCastleFindMatch.exit110

subCastleFindMatch.exit110:                       ; preds = %.lr.ph1541, %.lr.ph1546, %1291, %1229, %1338, %1281, %.thread708, %1219, %.thread707, %repeatNextMatch.exit.thread704
  %.5559 = phi i8 [ %.05541038, %repeatNextMatch.exit.thread704 ], [ %.05541038, %.thread707 ], [ %.05541038, %1219 ], [ %.05541038, %.thread708 ], [ %.05541038, %1281 ], [ 1, %1338 ], [ %.05541038, %1229 ], [ %.05541038, %1291 ], [ %.05541038, %.lr.ph1546 ], [ %.05541038, %.lr.ph1541 ]
  %.11 = phi i64 [ %.31039, %repeatNextMatch.exit.thread704 ], [ %.31039, %.thread707 ], [ %.31039, %1219 ], [ %.31039, %.thread708 ], [ %.31039, %1281 ], [ %spec.select, %1338 ], [ %.31039, %1229 ], [ %.31039, %1291 ], [ %.31039, %.lr.ph1546 ], [ %.31039, %.lr.ph1541 ]
  %1341 = load i32, ptr %759, align 4
  %.not.i53.i = icmp eq i32 %1341, 0
  %1342 = add i32 %1341, -1
  %1343 = icmp eq i32 %.042.i1040, %1342
  %or.cond.i54.i = or i1 %.not.i53.i, %1343
  br i1 %or.cond.i54.i, label %._crit_edge1042.loopexit, label %1344

1344:                                             ; preds = %subCastleFindMatch.exit110
  %1345 = icmp ugt i32 %1341, 256
  br i1 %1345, label %1476, label %1346

1346:                                             ; preds = %1344
  %1347 = zext nneg i32 %1341 to i64
  %1348 = icmp samesign ult i32 %1341, 65
  br i1 %1348, label %1349, label %1381

1349:                                             ; preds = %1346
  %1350 = add nuw nsw i32 %1341, 7
  %1351 = lshr i32 %1350, 3
  switch i32 %1351, label %1366 [
    i32 1, label %1352
    i32 2, label %1355
    i32 3, label %1358
    i32 4, label %1358
  ]

1352:                                             ; preds = %1349
  %1353 = load i8, ptr %1030, align 1
  %1354 = zext i8 %1353 to i64
  br label %mmbit_get_flat_block.exit84.i389

1355:                                             ; preds = %1349
  %1356 = load i16, ptr %1030, align 1
  %1357 = zext i16 %1356 to i64
  br label %mmbit_get_flat_block.exit84.i389

1358:                                             ; preds = %1349, %1349
  %1359 = zext nneg i32 %1351 to i64
  %1360 = getelementptr inbounds nuw i8, ptr %1030, i64 %1359
  %1361 = getelementptr inbounds i8, ptr %1360, i64 -4
  %.0.copyload2.i81.i388 = load i32, ptr %1361, align 1
  %1362 = and i32 %1350, 248
  %1363 = sub nsw i32 32, %1362
  %1364 = lshr i32 %.0.copyload2.i81.i388, %1363
  %1365 = zext i32 %1364 to i64
  br label %mmbit_get_flat_block.exit84.i389

1366:                                             ; preds = %1349
  %1367 = zext nneg i32 %1351 to i64
  %1368 = getelementptr inbounds nuw i8, ptr %1030, i64 %1367
  %1369 = getelementptr inbounds i8, ptr %1368, i64 -8
  %.0.copyload.i83.i396 = load i64, ptr %1369, align 1
  %1370 = shl nuw nsw i64 %1367, 3
  %1371 = sub nuw nsw i64 64, %1370
  %1372 = lshr i64 %.0.copyload.i83.i396, %1371
  br label %mmbit_get_flat_block.exit84.i389

mmbit_get_flat_block.exit84.i389:                 ; preds = %1352, %1355, %1358, %1366
  %.0.i82.i390 = phi i64 [ %1372, %1366 ], [ %1354, %1352 ], [ %1357, %1355 ], [ %1365, %1358 ]
  %1373 = add nuw i32 %.042.i1040, 1
  %1374 = icmp eq i32 %1373, 64
  %1375 = zext nneg i32 %1373 to i64
  %notmask869 = shl nsw i64 -1, %1375
  %1376 = select i1 %1374, i64 0, i64 %notmask869
  %1377 = and i64 %.0.i82.i390, %1376
  %.not74.i395 = icmp eq i64 %1377, 0
  br i1 %.not74.i395, label %._crit_edge1042.loopexit, label %1378

1378:                                             ; preds = %mmbit_get_flat_block.exit84.i389
  %1379 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1377, i1 true)
  %1380 = trunc nuw nsw i64 %1379 to i32
  br label %mmbit_iterate.exit57.i

1381:                                             ; preds = %1346
  %1382 = lshr i32 %1341, 6
  %1383 = add nuw i32 %.042.i1040, 1
  %1384 = zext i32 %.042.i1040 to i64
  %1385 = add nuw nsw i64 %1384, 64
  %1386 = lshr i64 %1385, 6
  %1387 = trunc nuw nsw i64 %1386 to i32
  %1388 = add nsw i32 %1387, -1
  %1389 = zext nneg i32 %1388 to i64
  %1390 = shl nuw i32 %1388, 6
  %1391 = sub i32 %1341, %1390
  %1392 = tail call i32 @llvm.umin.i32(i32 %1391, i32 64)
  %1393 = shl nuw nsw i64 %1389, 3
  %1394 = getelementptr inbounds nuw i8, ptr %1030, i64 %1393
  %1395 = add nuw nsw i32 %1392, 7
  %1396 = lshr i32 %1395, 3
  switch i32 %1396, label %1411 [
    i32 1, label %1397
    i32 2, label %1400
    i32 3, label %1403
    i32 4, label %1403
  ]

1397:                                             ; preds = %1381
  %1398 = load i8, ptr %1394, align 1
  %1399 = zext i8 %1398 to i64
  br label %mmbit_get_flat_block.exit80.i363

1400:                                             ; preds = %1381
  %1401 = load i16, ptr %1394, align 1
  %1402 = zext i16 %1401 to i64
  br label %mmbit_get_flat_block.exit80.i363

1403:                                             ; preds = %1381, %1381
  %1404 = zext nneg i32 %1396 to i64
  %1405 = getelementptr inbounds nuw i8, ptr %1394, i64 %1404
  %1406 = getelementptr inbounds i8, ptr %1405, i64 -4
  %.0.copyload2.i77.i362 = load i32, ptr %1406, align 1
  %1407 = and i32 %1395, 248
  %1408 = sub nsw i32 32, %1407
  %1409 = lshr i32 %.0.copyload2.i77.i362, %1408
  %1410 = zext i32 %1409 to i64
  br label %mmbit_get_flat_block.exit80.i363

1411:                                             ; preds = %1381
  %1412 = zext nneg i32 %1396 to i64
  %1413 = getelementptr inbounds nuw i8, ptr %1394, i64 %1412
  %1414 = getelementptr inbounds i8, ptr %1413, i64 -8
  %.0.copyload.i79.i387 = load i64, ptr %1414, align 1
  %1415 = shl nuw nsw i64 %1412, 3
  %1416 = sub nuw nsw i64 64, %1415
  %1417 = lshr i64 %.0.copyload.i79.i387, %1416
  br label %mmbit_get_flat_block.exit80.i363

mmbit_get_flat_block.exit80.i363:                 ; preds = %1411, %1403, %1400, %1397
  %.0.i78.i364 = phi i64 [ %1417, %1411 ], [ %1399, %1397 ], [ %1402, %1400 ], [ %1410, %1403 ]
  %1418 = sub i32 %1383, %1390
  %1419 = icmp eq i32 %1418, 64
  %1420 = zext nneg i32 %1418 to i64
  %notmask868 = shl nsw i64 -1, %1420
  %1421 = select i1 %1419, i64 0, i64 %notmask868
  %1422 = and i64 %.0.i78.i364, %1421
  %.not68.i367 = icmp eq i64 %1422, 0
  br i1 %.not68.i367, label %1426, label %.thread709

.thread709:                                       ; preds = %mmbit_get_flat_block.exit80.i363
  %1423 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1422, i1 true)
  %1424 = trunc nuw nsw i64 %1423 to i32
  %1425 = or disjoint i32 %1390, %1424
  br label %mmbit_iterate.exit57.i

1426:                                             ; preds = %mmbit_get_flat_block.exit80.i363
  %1427 = zext i32 %1390 to i64
  %1428 = add nuw nsw i64 %1427, 64
  %.not69.i385 = icmp samesign ult i64 %1428, %1347
  br i1 %.not69.i385, label %.preheader884, label %._crit_edge1042.loopexit

.preheader884:                                    ; preds = %1426
  %1429 = icmp samesign ugt i32 %1382, %1387
  br i1 %1429, label %.lr.ph1034.preheader, label %._crit_edge1035

.lr.ph1034.preheader:                             ; preds = %.preheader884
  %1430 = zext nneg i32 %1382 to i64
  br label %.lr.ph1034

.lr.ph1034:                                       ; preds = %.lr.ph1034.preheader, %1440
  %indvars.iv1233 = phi i64 [ %1386, %.lr.ph1034.preheader ], [ %indvars.iv.next1234, %1440 ]
  %1431 = shl nuw nsw i64 %indvars.iv1233, 3
  %1432 = getelementptr inbounds nuw i8, ptr %1030, i64 %1431
  %1433 = load i64, ptr %1432, align 1
  %.not72.i383 = icmp eq i64 %1433, 0
  br i1 %.not72.i383, label %1440, label %1434

1434:                                             ; preds = %.lr.ph1034
  %1435 = trunc nuw nsw i64 %indvars.iv1233 to i32
  %1436 = shl i32 %1435, 6
  %1437 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1433, i1 true)
  %1438 = trunc nuw nsw i64 %1437 to i32
  %1439 = or disjoint i32 %1436, %1438
  br label %mmbit_iterate.exit57.i

1440:                                             ; preds = %.lr.ph1034
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 1
  %exitcond1236.not = icmp eq i64 %indvars.iv.next1234, %1430
  br i1 %exitcond1236.not, label %._crit_edge1035, label %.lr.ph1034

._crit_edge1035:                                  ; preds = %1440, %.preheader884
  %.261.i374.lcssa = phi i32 [ %1387, %.preheader884 ], [ %1382, %1440 ]
  %1441 = and i64 %1347, 63
  %.not70.i376 = icmp eq i64 %1441, 0
  br i1 %.not70.i376, label %._crit_edge1042.loopexit, label %1442

1442:                                             ; preds = %._crit_edge1035
  %1443 = zext nneg i32 %.261.i374.lcssa to i64
  %1444 = shl i32 %.261.i374.lcssa, 6
  %1445 = sub i32 %1341, %1444
  %1446 = tail call i32 @llvm.umin.i32(i32 %1445, i32 64)
  %1447 = shl nuw nsw i64 %1443, 3
  %1448 = getelementptr inbounds nuw i8, ptr %1030, i64 %1447
  %1449 = add nuw nsw i32 %1446, 7
  %1450 = lshr i32 %1449, 3
  switch i32 %1450, label %1465 [
    i32 1, label %1451
    i32 2, label %1454
    i32 3, label %1457
    i32 4, label %1457
  ]

1451:                                             ; preds = %1442
  %1452 = load i8, ptr %1448, align 1
  %1453 = zext i8 %1452 to i64
  br label %mmbit_get_flat_block.exit.i378

1454:                                             ; preds = %1442
  %1455 = load i16, ptr %1448, align 1
  %1456 = zext i16 %1455 to i64
  br label %mmbit_get_flat_block.exit.i378

1457:                                             ; preds = %1442, %1442
  %1458 = zext nneg i32 %1450 to i64
  %1459 = getelementptr inbounds nuw i8, ptr %1448, i64 %1458
  %1460 = getelementptr inbounds i8, ptr %1459, i64 -4
  %.0.copyload2.i.i377 = load i32, ptr %1460, align 1
  %1461 = and i32 %1449, 248
  %1462 = sub nsw i32 32, %1461
  %1463 = lshr i32 %.0.copyload2.i.i377, %1462
  %1464 = zext i32 %1463 to i64
  br label %mmbit_get_flat_block.exit.i378

1465:                                             ; preds = %1442
  %1466 = zext nneg i32 %1450 to i64
  %1467 = getelementptr inbounds nuw i8, ptr %1448, i64 %1466
  %1468 = getelementptr inbounds i8, ptr %1467, i64 -8
  %.0.copyload.i.i382 = load i64, ptr %1468, align 1
  %1469 = shl nuw nsw i64 %1466, 3
  %1470 = sub nuw nsw i64 64, %1469
  %1471 = lshr i64 %.0.copyload.i.i382, %1470
  br label %mmbit_get_flat_block.exit.i378

mmbit_get_flat_block.exit.i378:                   ; preds = %1465, %1457, %1454, %1451
  %.0.i.i379 = phi i64 [ %1471, %1465 ], [ %1453, %1451 ], [ %1456, %1454 ], [ %1464, %1457 ]
  %.not71.i380 = icmp eq i64 %.0.i.i379, 0
  br i1 %.not71.i380, label %._crit_edge1042.loopexit, label %1472

1472:                                             ; preds = %mmbit_get_flat_block.exit.i378
  %1473 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i379, i1 true)
  %1474 = trunc nuw nsw i64 %1473 to i32
  %1475 = or disjoint i32 %1444, %1474
  br label %mmbit_iterate.exit57.i

1476:                                             ; preds = %1344
  %1477 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1342, i1 true)
  %1478 = zext nneg i32 %1477 to i64
  %1479 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1478
  %1480 = load i8, ptr %1479, align 1
  %1481 = zext i8 %1480 to i32
  %1482 = lshr i32 %.042.i1040, 6
  %1483 = and i32 %.042.i1040, 63
  %narrow.i198 = add nuw nsw i32 %1483, 1
  br label %.backedge883

.backedge883:                                     ; preds = %.backedge883.backedge, %1476
  %.127.i202 = phi i32 [ %1482, %1476 ], [ %.127.i202.be, %.backedge883.backedge ]
  %.124.i203 = phi i32 [ %narrow.i198, %1476 ], [ %.124.i203.be, %.backedge883.backedge ]
  %.1.i204 = phi i32 [ %1481, %1476 ], [ %.1.i204.be, %.backedge883.backedge ]
  %1484 = icmp samesign ult i32 %.124.i203, 64
  br i1 %1484, label %1485, label %.thread719

1485:                                             ; preds = %.backedge883
  %1486 = zext i32 %.1.i204 to i64
  %1487 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1486
  %1488 = load i32, ptr %1487, align 4
  %1489 = zext i32 %1488 to i64
  %1490 = shl nuw nsw i64 %1489, 3
  %1491 = getelementptr inbounds nuw i8, ptr %1030, i64 %1490
  %1492 = zext i32 %.127.i202 to i64
  %1493 = shl nuw nsw i64 %1492, 3
  %1494 = getelementptr inbounds nuw i8, ptr %1491, i64 %1493
  %1495 = load i64, ptr %1494, align 1
  %1496 = zext nneg i32 %.124.i203 to i64
  %notmask870 = shl nsw i64 -1, %1496
  %1497 = and i64 %1495, %notmask870
  %.not32.i209 = icmp eq i64 %1497, 0
  br i1 %.not32.i209, label %.thread719, label %1498

1498:                                             ; preds = %1485
  %1499 = shl i32 %.127.i202, 6
  %1500 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1497, i1 true)
  %1501 = trunc nuw nsw i64 %1500 to i32
  %1502 = or disjoint i32 %1499, %1501
  %1503 = add i32 %.1.i204, 1
  %1504 = icmp eq i32 %.1.i204, %1481
  br i1 %1504, label %mmbit_iterate.exit57.i, label %.backedge883.backedge

.thread719:                                       ; preds = %1485, %.backedge883
  %1505 = icmp eq i32 %.1.i204, 0
  br i1 %1505, label %._crit_edge1042.loopexit, label %1506

1506:                                             ; preds = %.thread719
  %1507 = add i32 %.1.i204, -1
  %1508 = and i32 %.127.i202, 63
  %narrow33.i207 = add nuw nsw i32 %1508, 1
  %1509 = lshr i32 %.127.i202, 6
  br label %.backedge883.backedge

.backedge883.backedge:                            ; preds = %1506, %1498
  %.127.i202.be = phi i32 [ %1509, %1506 ], [ %1502, %1498 ]
  %.124.i203.be = phi i32 [ %narrow33.i207, %1506 ], [ 0, %1498 ]
  %.1.i204.be = phi i32 [ %1507, %1506 ], [ %1503, %1498 ]
  br label %.backedge883

mmbit_iterate.exit57.i:                           ; preds = %1498, %1378, %.thread709, %1434, %1472
  %.011.i56.i = phi i32 [ %1380, %1378 ], [ %1439, %1434 ], [ %1475, %1472 ], [ %1425, %.thread709 ], [ %1502, %1498 ]
  %.not45.i = icmp eq i32 %.011.i56.i, -1
  br i1 %.not45.i, label %._crit_edge1042.loopexit, label %1143

._crit_edge1042.loopexit:                         ; preds = %mmbit_get_flat_block.exit.i378, %._crit_edge1035, %1426, %mmbit_get_flat_block.exit84.i389, %subCastleFindMatch.exit110, %mmbit_iterate.exit57.i, %.thread719
  %.pr729.pre = load i8, ptr %757, align 1
  br label %._crit_edge1042

._crit_edge1042:                                  ; preds = %.thread692, %mmbit_get_flat_block.exit.i404, %._crit_edge1019, %mmbit_get_flat_block.exit84.i413, %1027, %._crit_edge1042.loopexit, %mmbit_iterate.exit62.i
  %.pr729 = phi i8 [ %1026, %mmbit_iterate.exit62.i ], [ %.pr729.pre, %._crit_edge1042.loopexit ], [ %1026, %1027 ], [ %1026, %mmbit_get_flat_block.exit84.i413 ], [ %1026, %._crit_edge1019 ], [ %1026, %mmbit_get_flat_block.exit.i404 ], [ %1026, %.thread692 ]
  %.0554.lcssa = phi i8 [ 0, %mmbit_iterate.exit62.i ], [ %.5559, %._crit_edge1042.loopexit ], [ 0, %1027 ], [ 0, %mmbit_get_flat_block.exit84.i413 ], [ 0, %._crit_edge1019 ], [ 0, %mmbit_get_flat_block.exit.i404 ], [ 0, %.thread692 ]
  %.3.lcssa = phi i64 [ 0, %mmbit_iterate.exit62.i ], [ %.11, %._crit_edge1042.loopexit ], [ 0, %1027 ], [ 0, %mmbit_get_flat_block.exit84.i413 ], [ 0, %._crit_edge1019 ], [ 0, %mmbit_get_flat_block.exit.i404 ], [ 0, %.thread692 ]
  %.not46.i = icmp eq i8 %.pr729, 2
  br i1 %.not46.i, label %castleFindMatch.exit, label %.thread730

.thread730:                                       ; preds = %1025, %._crit_edge1042
  %.4735 = phi i64 [ %.3.lcssa, %._crit_edge1042 ], [ 0, %1025 ]
  %.1555734 = phi i8 [ %.0554.lcssa, %._crit_edge1042 ], [ 0, %1025 ]
  %1510 = load i32, ptr %745, align 4
  %1511 = zext i32 %1510 to i64
  %1512 = getelementptr inbounds nuw i8, ptr %1023, i64 %1511
  %1513 = load i32, ptr %4, align 32
  %1514 = add i32 %1513, -1
  %1515 = icmp eq i32 %1513, 0
  br i1 %1515, label %castleFindMatch.exit, label %1516

1516:                                             ; preds = %.thread730
  %1517 = icmp ugt i32 %1513, 256
  br i1 %1517, label %1592, label %1518

1518:                                             ; preds = %1516
  %1519 = icmp samesign ult i32 %1513, 65
  br i1 %1519, label %1520, label %.lr.ph1047.preheader

1520:                                             ; preds = %1518
  %1521 = add nuw nsw i32 %1513, 7
  %1522 = lshr i32 %1521, 3
  switch i32 %1522, label %1537 [
    i32 1, label %1523
    i32 2, label %1526
    i32 3, label %1529
    i32 4, label %1529
  ]

1523:                                             ; preds = %1520
  %1524 = load i8, ptr %1512, align 1
  %1525 = zext i8 %1524 to i64
  br label %mmbit_get_flat_block.exit84.i355

1526:                                             ; preds = %1520
  %1527 = load i16, ptr %1512, align 1
  %1528 = zext i16 %1527 to i64
  br label %mmbit_get_flat_block.exit84.i355

1529:                                             ; preds = %1520, %1520
  %1530 = zext nneg i32 %1522 to i64
  %1531 = getelementptr inbounds nuw i8, ptr %1512, i64 %1530
  %1532 = getelementptr inbounds i8, ptr %1531, i64 -4
  %.0.copyload2.i81.i354 = load i32, ptr %1532, align 1
  %1533 = and i32 %1521, 248
  %1534 = sub nsw i32 32, %1533
  %1535 = lshr i32 %.0.copyload2.i81.i354, %1534
  %1536 = zext i32 %1535 to i64
  br label %mmbit_get_flat_block.exit84.i355

1537:                                             ; preds = %1520
  %1538 = zext nneg i32 %1522 to i64
  %1539 = getelementptr inbounds nuw i8, ptr %1512, i64 %1538
  %1540 = getelementptr inbounds i8, ptr %1539, i64 -8
  %.0.copyload.i83.i359 = load i64, ptr %1540, align 1
  %1541 = shl nuw nsw i64 %1538, 3
  %1542 = sub nuw nsw i64 64, %1541
  %1543 = lshr i64 %.0.copyload.i83.i359, %1542
  br label %mmbit_get_flat_block.exit84.i355

mmbit_get_flat_block.exit84.i355:                 ; preds = %1537, %1529, %1526, %1523
  %.0.i82.i356 = phi i64 [ %1543, %1537 ], [ %1525, %1523 ], [ %1528, %1526 ], [ %1536, %1529 ]
  %.not74.i358 = icmp eq i64 %.0.i82.i356, 0
  br i1 %.not74.i358, label %castleFindMatch.exit, label %1544

1544:                                             ; preds = %mmbit_get_flat_block.exit84.i355
  %1545 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i356, i1 true)
  %1546 = trunc nuw nsw i64 %1545 to i32
  br label %.lr.ph1071

.lr.ph1047.preheader:                             ; preds = %1518
  %1547 = lshr i32 %1513, 6
  %wide.trip.count1240 = zext nneg i32 %1547 to i64
  br label %.lr.ph1047

.lr.ph1047:                                       ; preds = %.lr.ph1047.preheader, %1557
  %indvars.iv1237 = phi i64 [ 0, %.lr.ph1047.preheader ], [ %indvars.iv.next1238, %1557 ]
  %1548 = shl nuw nsw i64 %indvars.iv1237, 3
  %1549 = getelementptr inbounds nuw i8, ptr %1512, i64 %1548
  %1550 = load i64, ptr %1549, align 1
  %.not72.i352 = icmp eq i64 %1550, 0
  br i1 %.not72.i352, label %1557, label %1551

1551:                                             ; preds = %.lr.ph1047
  %1552 = trunc nuw nsw i64 %indvars.iv1237 to i32
  %1553 = shl i32 %1552, 6
  %1554 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1550, i1 true)
  %1555 = trunc nuw nsw i64 %1554 to i32
  %1556 = or disjoint i32 %1553, %1555
  br label %mmbit_iterate.exit52.i

1557:                                             ; preds = %.lr.ph1047
  %indvars.iv.next1238 = add nuw nsw i64 %indvars.iv1237, 1
  %exitcond1241.not = icmp eq i64 %indvars.iv.next1238, %wide.trip.count1240
  br i1 %exitcond1241.not, label %._crit_edge1048, label %.lr.ph1047

._crit_edge1048:                                  ; preds = %1557
  %1558 = and i32 %1513, 63
  %.not70.i344 = icmp eq i32 %1558, 0
  br i1 %.not70.i344, label %castleFindMatch.exit, label %1559

1559:                                             ; preds = %._crit_edge1048
  %1560 = and i32 %1513, 448
  %1561 = and i32 %1513, 63
  %1562 = shl nuw nsw i32 %1547, 3
  %1563 = zext nneg i32 %1562 to i64
  %1564 = getelementptr inbounds nuw i8, ptr %1512, i64 %1563
  %1565 = add nuw nsw i32 %1561, 7
  %1566 = lshr i32 %1565, 3
  switch i32 %1566, label %1581 [
    i32 1, label %1567
    i32 2, label %1570
    i32 3, label %1573
    i32 4, label %1573
  ]

1567:                                             ; preds = %1559
  %1568 = load i8, ptr %1564, align 1
  %1569 = zext i8 %1568 to i64
  br label %mmbit_get_flat_block.exit.i346

1570:                                             ; preds = %1559
  %1571 = load i16, ptr %1564, align 1
  %1572 = zext i16 %1571 to i64
  br label %mmbit_get_flat_block.exit.i346

1573:                                             ; preds = %1559, %1559
  %1574 = zext nneg i32 %1566 to i64
  %1575 = getelementptr inbounds nuw i8, ptr %1564, i64 %1574
  %1576 = getelementptr inbounds i8, ptr %1575, i64 -4
  %.0.copyload2.i.i345 = load i32, ptr %1576, align 1
  %1577 = and i32 %1565, 120
  %1578 = sub nsw i32 32, %1577
  %1579 = lshr i32 %.0.copyload2.i.i345, %1578
  %1580 = zext i32 %1579 to i64
  br label %mmbit_get_flat_block.exit.i346

1581:                                             ; preds = %1559
  %1582 = zext nneg i32 %1566 to i64
  %1583 = getelementptr inbounds nuw i8, ptr %1564, i64 %1582
  %1584 = getelementptr inbounds i8, ptr %1583, i64 -8
  %.0.copyload.i.i351 = load i64, ptr %1584, align 1
  %1585 = shl nuw nsw i64 %1582, 3
  %1586 = sub nuw nsw i64 64, %1585
  %1587 = lshr i64 %.0.copyload.i.i351, %1586
  br label %mmbit_get_flat_block.exit.i346

mmbit_get_flat_block.exit.i346:                   ; preds = %1581, %1573, %1570, %1567
  %.0.i.i347 = phi i64 [ %1587, %1581 ], [ %1569, %1567 ], [ %1572, %1570 ], [ %1580, %1573 ]
  %.not71.i348 = icmp eq i64 %.0.i.i347, 0
  br i1 %.not71.i348, label %castleFindMatch.exit, label %1588

1588:                                             ; preds = %mmbit_get_flat_block.exit.i346
  %1589 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i347, i1 true)
  %1590 = trunc nuw nsw i64 %1589 to i32
  %1591 = or disjoint i32 %1560, %1590
  br label %.lr.ph1071

1592:                                             ; preds = %1516
  %1593 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1514, i1 true)
  %1594 = zext nneg i32 %1593 to i64
  %1595 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1594
  %1596 = load i8, ptr %1595, align 1
  %1597 = zext i8 %1596 to i32
  br label %.backedge886

.backedge886:                                     ; preds = %.backedge886.backedge, %1592
  %.127.i166 = phi i32 [ 0, %1592 ], [ %.127.i166.be, %.backedge886.backedge ]
  %.124.i167 = phi i32 [ 0, %1592 ], [ %.124.i167.be, %.backedge886.backedge ]
  %.1.i168 = phi i32 [ 0, %1592 ], [ %.1.i168.be, %.backedge886.backedge ]
  %1598 = icmp ult i32 %.124.i167, 64
  br i1 %1598, label %1599, label %.thread742

1599:                                             ; preds = %.backedge886
  %1600 = zext i32 %.1.i168 to i64
  %1601 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1600
  %1602 = load i32, ptr %1601, align 4
  %1603 = zext i32 %1602 to i64
  %1604 = shl nuw nsw i64 %1603, 3
  %1605 = getelementptr inbounds nuw i8, ptr %1512, i64 %1604
  %1606 = zext i32 %.127.i166 to i64
  %1607 = shl nuw nsw i64 %1606, 3
  %1608 = getelementptr inbounds nuw i8, ptr %1605, i64 %1607
  %1609 = load i64, ptr %1608, align 1
  %1610 = zext nneg i32 %.124.i167 to i64
  %notmask871 = shl nsw i64 -1, %1610
  %1611 = and i64 %1609, %notmask871
  %.not32.i173 = icmp eq i64 %1611, 0
  br i1 %.not32.i173, label %.thread742, label %1612

1612:                                             ; preds = %1599
  %1613 = shl i32 %.127.i166, 6
  %1614 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1611, i1 true)
  %1615 = trunc nuw nsw i64 %1614 to i32
  %1616 = or disjoint i32 %1613, %1615
  %1617 = add i32 %.1.i168, 1
  %1618 = icmp eq i32 %.1.i168, %1597
  br i1 %1618, label %mmbit_iterate.exit52.i, label %.backedge886.backedge

.thread742:                                       ; preds = %1599, %.backedge886
  %1619 = icmp eq i32 %.1.i168, 0
  br i1 %1619, label %castleFindMatch.exit, label %1620

1620:                                             ; preds = %.thread742
  %1621 = add i32 %.1.i168, -1
  %1622 = and i32 %.127.i166, 63
  %narrow33.i171 = add nuw nsw i32 %1622, 1
  %1623 = lshr i32 %.127.i166, 6
  br label %.backedge886.backedge

.backedge886.backedge:                            ; preds = %1620, %1612
  %.127.i166.be = phi i32 [ %1623, %1620 ], [ %1616, %1612 ]
  %.124.i167.be = phi i32 [ %narrow33.i171, %1620 ], [ 0, %1612 ]
  %.1.i168.be = phi i32 [ %1621, %1620 ], [ %1617, %1612 ]
  br label %.backedge886

mmbit_iterate.exit52.i:                           ; preds = %1612, %1551
  %.011.i51.i = phi i32 [ %1556, %1551 ], [ %1616, %1612 ]
  %.not47.i1066 = icmp eq i32 %.011.i51.i, -1
  br i1 %.not47.i1066, label %castleFindMatch.exit, label %.lr.ph1071

.lr.ph1071:                                       ; preds = %1588, %1544, %mmbit_iterate.exit52.i
  %.011.i51.i1294 = phi i32 [ %.011.i51.i, %mmbit_iterate.exit52.i ], [ %1591, %1588 ], [ %1546, %1544 ]
  %1624 = add i64 %.0102.i1087, 1
  br label %1625

1625:                                             ; preds = %.lr.ph1071, %mmbit_iterate.exit.i
  %1626 = phi i32 [ %1513, %.lr.ph1071 ], [ %1803, %mmbit_iterate.exit.i ]
  %.0.i451069 = phi i32 [ %.011.i51.i1294, %.lr.ph1071 ], [ %.011.i.i, %mmbit_iterate.exit.i ]
  %.51068 = phi i64 [ %.4735, %.lr.ph1071 ], [ %.9, %mmbit_iterate.exit.i ]
  %.25561067 = phi i8 [ %.1555734, %.lr.ph1071 ], [ %.4558, %mmbit_iterate.exit.i ]
  %1627 = zext i32 %.0.i451069 to i64
  %1628 = getelementptr inbounds nuw %struct.SubCastle, ptr %766, i64 %1627
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 12
  %1630 = load i32, ptr %1629, align 4
  %1631 = zext i32 %1630 to i64
  %1632 = getelementptr inbounds nuw i8, ptr %1628, i64 %1631
  %1633 = getelementptr inbounds nuw i8, ptr %1628, i64 4
  %1634 = load i32, ptr %1633, align 4
  %1635 = zext i32 %1634 to i64
  %1636 = getelementptr inbounds nuw i8, ptr %1022, i64 %1635
  %1637 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  %1638 = load i32, ptr %1637, align 4
  %1639 = zext i32 %1638 to i64
  %1640 = getelementptr inbounds nuw i8, ptr %1023, i64 %1639
  %1641 = getelementptr inbounds nuw i8, ptr %1632, i64 16
  %1642 = load i32, ptr %1641, align 4
  %1643 = zext i32 %1642 to i64
  %1644 = getelementptr inbounds nuw i8, ptr %1640, i64 %1643
  %1645 = load i8, ptr %1632, align 4
  switch i8 %1645, label %repeatNextMatch.exit113.thread [
    i8 0, label %1646
    i8 1, label %1648
    i8 2, label %1648
    i8 3, label %1662
    i8 4, label %1664
    i8 5, label %1666
    i8 6, label %1668
    i8 7, label %repeatNextMatch.exit113
  ]

1646:                                             ; preds = %1625
  %1647 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %1632, ptr noundef %1636, ptr noundef %1644, i64 noundef %.0102.i1087) #10
  br label %repeatNextMatch.exit113

1648:                                             ; preds = %1625, %1625
  %1649 = load i64, ptr %1636, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1632, i64 4
  %1651 = load i32, ptr %1650, align 4
  %1652 = zext i32 %1651 to i64
  %1653 = add i64 %1649, %1652
  %1654 = icmp ult i64 %.0102.i1087, %1653
  br i1 %1654, label %repeatNextMatch.exit113.thread754, label %1655

1655:                                             ; preds = %1648
  %1656 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1657 = load i32, ptr %1656, align 4
  %1658 = icmp eq i32 %1657, 65535
  %1659 = zext i32 %1657 to i64
  %1660 = add i64 %1649, %1659
  %1661 = icmp ult i64 %.0102.i1087, %1660
  %or.cond.i121 = or i1 %1658, %1661
  br i1 %or.cond.i121, label %repeatNextMatch.exit113, label %repeatNextMatch.exit113.thread

1662:                                             ; preds = %1625
  %1663 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %1632, ptr noundef %1636, ptr noundef %1644, i64 noundef %.0102.i1087) #10
  br label %repeatNextMatch.exit113

1664:                                             ; preds = %1625
  %1665 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %1632, ptr noundef %1636, i64 noundef %.0102.i1087) #10
  br label %repeatNextMatch.exit113

1666:                                             ; preds = %1625
  %1667 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %1632, ptr noundef %1636, ptr noundef %1644, i64 noundef %.0102.i1087) #10
  br label %repeatNextMatch.exit113

1668:                                             ; preds = %1625
  %1669 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %1632, ptr noundef %1636, i64 noundef %.0102.i1087) #10
  br label %repeatNextMatch.exit113

repeatNextMatch.exit113:                          ; preds = %1625, %1655, %1646, %1662, %1664, %1666, %1668
  %.0.i112 = phi i64 [ %1647, %1646 ], [ %1663, %1662 ], [ %1665, %1664 ], [ %1667, %1666 ], [ %1669, %1668 ], [ %1624, %1655 ], [ %1624, %1625 ]
  %1670 = icmp eq i64 %.0.i112, 0
  br i1 %1670, label %repeatNextMatch.exit113.repeatNextMatch.exit113.thread_crit_edge, label %repeatNextMatch.exit113.thread754

repeatNextMatch.exit113.repeatNextMatch.exit113.thread_crit_edge: ; preds = %repeatNextMatch.exit113
  %.pre = load i32, ptr %4, align 32
  br label %repeatNextMatch.exit113.thread

repeatNextMatch.exit113.thread:                   ; preds = %repeatNextMatch.exit113.repeatNextMatch.exit113.thread_crit_edge, %1655, %1625
  %1671 = phi i32 [ %.pre, %repeatNextMatch.exit113.repeatNextMatch.exit113.thread_crit_edge ], [ %1626, %1655 ], [ %1626, %1625 ]
  %1672 = getelementptr inbounds nuw i8, ptr %1628, i64 16
  %1673 = load i32, ptr %1672, align 4
  %1674 = icmp ult i32 %1673, %1671
  br i1 %1674, label %1675, label %1738

1675:                                             ; preds = %repeatNextMatch.exit113.thread
  %1676 = load i32, ptr %758, align 4
  %1677 = zext i32 %1676 to i64
  %1678 = getelementptr inbounds nuw i8, ptr %1023, i64 %1677
  %1679 = load i32, ptr %759, align 4
  %1680 = icmp ugt i32 %1679, 256
  br i1 %1680, label %1691, label %1681

1681:                                             ; preds = %1675
  %1682 = lshr i32 %1673, 3
  %1683 = zext nneg i32 %1682 to i64
  %1684 = getelementptr inbounds nuw i8, ptr %1678, i64 %1683
  %1685 = and i32 %1673, 7
  %1686 = shl nuw nsw i32 1, %1685
  %1687 = load i8, ptr %1684, align 1
  %1688 = trunc nuw i32 %1686 to i8
  %1689 = xor i8 %1688, -1
  %1690 = and i8 %1687, %1689
  store i8 %1690, ptr %1684, align 1
  br label %subCastleFindMatch.exit

1691:                                             ; preds = %1675
  %1692 = add i32 %1679, -1
  %1693 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1692, i1 true)
  %1694 = zext nneg i32 %1693 to i64
  %1695 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1694
  %1696 = load i8, ptr %1695, align 1
  %1697 = zext i8 %1696 to i32
  %1698 = zext i32 %1673 to i64
  %1699 = getelementptr inbounds nuw i8, ptr %1678, i64 %769
  %1700 = mul nuw nsw i32 %1697, 6
  %1701 = add nuw nsw i32 %1700, 6
  %1702 = zext nneg i32 %1701 to i64
  %1703 = lshr i64 %1698, %1702
  %1704 = shl nuw nsw i64 %1703, 3
  %1705 = getelementptr inbounds nuw i8, ptr %1699, i64 %1704
  %1706 = lshr i32 %1673, %1700
  %1707 = and i32 %1706, 63
  %1708 = load i64, ptr %1705, align 1
  %1709 = zext nneg i32 %1707 to i64
  %1710 = shl nuw i64 1, %1709
  %1711 = and i64 %1710, %1708
  %.not.not.i1311058 = icmp eq i64 %1711, 0
  br i1 %.not.not.i1311058, label %subCastleFindMatch.exit, label %.lr.ph1061.preheader

.lr.ph1061.preheader:                             ; preds = %1691
  %1712 = zext i8 %1696 to i64
  %1713 = icmp eq i8 %1696, 0
  br i1 %1713, label %.thread757, label %.lr.ph1558

.lr.ph1558:                                       ; preds = %.lr.ph1061.preheader, %.lr.ph1061
  %indvars.iv12451557 = phi i64 [ %indvars.iv.next1246, %.lr.ph1061 ], [ 0, %.lr.ph1061.preheader ]
  %indvars.iv.next1246 = add nuw nsw i64 %indvars.iv12451557, 1
  %1714 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1246
  %1715 = load i32, ptr %1714, align 4
  %1716 = zext i32 %1715 to i64
  %1717 = shl nuw nsw i64 %1716, 3
  %1718 = getelementptr inbounds nuw i8, ptr %1678, i64 %1717
  %1719 = sub nsw i64 %1712, %indvars.iv.next1246
  %1720 = mul nsw i64 %1719, 6
  %1721 = add nsw i64 %1720, 6
  %1722 = lshr i64 %1698, %1721
  %1723 = shl nuw nsw i64 %1722, 3
  %1724 = getelementptr inbounds nuw i8, ptr %1718, i64 %1723
  %1725 = trunc nsw i64 %1720 to i32
  %1726 = lshr i32 %1673, %1725
  %1727 = and i32 %1726, 63
  %1728 = load i64, ptr %1724, align 1
  %1729 = zext nneg i32 %1727 to i64
  %1730 = shl nuw i64 1, %1729
  %1731 = and i64 %1730, %1728
  %.not.not.i131 = icmp eq i64 %1731, 0
  br i1 %.not.not.i131, label %subCastleFindMatch.exit, label %.lr.ph1061

.lr.ph1061:                                       ; preds = %.lr.ph1558
  %1732 = icmp eq i64 %indvars.iv.next1246, %1712
  br i1 %1732, label %.thread757, label %.lr.ph1558

.thread757:                                       ; preds = %.lr.ph1061, %.lr.ph1061.preheader
  %.lcssa1494 = phi i64 [ %1709, %.lr.ph1061.preheader ], [ %1729, %.lr.ph1061 ]
  %.lcssa1492 = phi i64 [ %1708, %.lr.ph1061.preheader ], [ %1728, %.lr.ph1061 ]
  %.lcssa1490 = phi i64 [ %1704, %.lr.ph1061.preheader ], [ %1723, %.lr.ph1061 ]
  %.lcssa1488 = phi i64 [ %769, %.lr.ph1061.preheader ], [ %1717, %.lr.ph1061 ]
  %1733 = getelementptr inbounds nuw i8, ptr %1678, i64 %.lcssa1488
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 %.lcssa1490
  %1735 = shl nuw i64 1, %.lcssa1494
  %1736 = xor i64 %1735, -1
  %1737 = and i64 %.lcssa1492, %1736
  store i64 %1737, ptr %1734, align 1
  br label %subCastleFindMatch.exit

1738:                                             ; preds = %repeatNextMatch.exit113.thread
  %1739 = load i32, ptr %745, align 4
  %1740 = zext i32 %1739 to i64
  %1741 = getelementptr inbounds nuw i8, ptr %1023, i64 %1740
  %1742 = icmp ugt i32 %1671, 256
  br i1 %1742, label %1753, label %1743

1743:                                             ; preds = %1738
  %1744 = lshr i32 %.0.i451069, 3
  %1745 = zext nneg i32 %1744 to i64
  %1746 = getelementptr inbounds nuw i8, ptr %1741, i64 %1745
  %1747 = and i32 %.0.i451069, 7
  %1748 = shl nuw nsw i32 1, %1747
  %1749 = load i8, ptr %1746, align 1
  %1750 = trunc nuw i32 %1748 to i8
  %1751 = xor i8 %1750, -1
  %1752 = and i8 %1749, %1751
  store i8 %1752, ptr %1746, align 1
  br label %subCastleFindMatch.exit

1753:                                             ; preds = %1738
  %1754 = add i32 %1671, -1
  %1755 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1754, i1 true)
  %1756 = zext nneg i32 %1755 to i64
  %1757 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1756
  %1758 = load i8, ptr %1757, align 1
  %1759 = zext i8 %1758 to i32
  %1760 = getelementptr inbounds nuw i8, ptr %1741, i64 %769
  %1761 = mul nuw nsw i32 %1759, 6
  %1762 = add nuw nsw i32 %1761, 6
  %1763 = zext nneg i32 %1762 to i64
  %1764 = lshr i64 %1627, %1763
  %1765 = shl nuw nsw i64 %1764, 3
  %1766 = getelementptr inbounds nuw i8, ptr %1760, i64 %1765
  %1767 = lshr i32 %.0.i451069, %1761
  %1768 = and i32 %1767, 63
  %1769 = load i64, ptr %1766, align 1
  %1770 = zext nneg i32 %1768 to i64
  %1771 = shl nuw i64 1, %1770
  %1772 = and i64 %1771, %1769
  %.not.not.i1052 = icmp eq i64 %1772, 0
  br i1 %.not.not.i1052, label %subCastleFindMatch.exit, label %.lr.ph1055.preheader

.lr.ph1055.preheader:                             ; preds = %1753
  %1773 = zext i8 %1758 to i64
  %1774 = icmp eq i8 %1758, 0
  br i1 %1774, label %.thread758, label %.lr.ph1552

.lr.ph1552:                                       ; preds = %.lr.ph1055.preheader, %.lr.ph1055
  %indvars.iv12421551 = phi i64 [ %indvars.iv.next1243, %.lr.ph1055 ], [ 0, %.lr.ph1055.preheader ]
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv12421551, 1
  %1775 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1243
  %1776 = load i32, ptr %1775, align 4
  %1777 = zext i32 %1776 to i64
  %1778 = shl nuw nsw i64 %1777, 3
  %1779 = getelementptr inbounds nuw i8, ptr %1741, i64 %1778
  %1780 = sub nsw i64 %1773, %indvars.iv.next1243
  %1781 = mul nsw i64 %1780, 6
  %1782 = add nsw i64 %1781, 6
  %1783 = lshr i64 %1627, %1782
  %1784 = shl nuw nsw i64 %1783, 3
  %1785 = getelementptr inbounds nuw i8, ptr %1779, i64 %1784
  %1786 = trunc nsw i64 %1781 to i32
  %1787 = lshr i32 %.0.i451069, %1786
  %1788 = and i32 %1787, 63
  %1789 = load i64, ptr %1785, align 1
  %1790 = zext nneg i32 %1788 to i64
  %1791 = shl nuw i64 1, %1790
  %1792 = and i64 %1791, %1789
  %.not.not.i = icmp eq i64 %1792, 0
  br i1 %.not.not.i, label %subCastleFindMatch.exit, label %.lr.ph1055

.lr.ph1055:                                       ; preds = %.lr.ph1552
  %1793 = icmp eq i64 %indvars.iv.next1243, %1773
  br i1 %1793, label %.thread758, label %.lr.ph1552

.thread758:                                       ; preds = %.lr.ph1055, %.lr.ph1055.preheader
  %.lcssa1486 = phi i64 [ %1770, %.lr.ph1055.preheader ], [ %1790, %.lr.ph1055 ]
  %.lcssa1484 = phi i64 [ %1769, %.lr.ph1055.preheader ], [ %1789, %.lr.ph1055 ]
  %.lcssa1482 = phi i64 [ %1765, %.lr.ph1055.preheader ], [ %1784, %.lr.ph1055 ]
  %.lcssa1480 = phi i64 [ %769, %.lr.ph1055.preheader ], [ %1778, %.lr.ph1055 ]
  %1794 = getelementptr inbounds nuw i8, ptr %1741, i64 %.lcssa1480
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 %.lcssa1482
  %1796 = shl nuw i64 1, %.lcssa1486
  %1797 = xor i64 %1796, -1
  %1798 = and i64 %.lcssa1484, %1797
  store i64 %1798, ptr %1795, align 1
  br label %subCastleFindMatch.exit

repeatNextMatch.exit113.thread754:                ; preds = %1648, %repeatNextMatch.exit113
  %.0.i112756 = phi i64 [ %.0.i112, %repeatNextMatch.exit113 ], [ %1653, %1648 ]
  %1799 = icmp ugt i64 %.0.i112756, %.0101.i
  br i1 %1799, label %subCastleFindMatch.exit, label %1800

1800:                                             ; preds = %repeatNextMatch.exit113.thread754
  %1801 = sub i64 %.0.i112756, %.0102.i1087
  %.not.i108 = icmp eq i8 %.25561067, 0
  %1802 = tail call i64 @llvm.umin.i64(i64 %1801, i64 %.51068)
  %spec.select856 = select i1 %.not.i108, i64 %1801, i64 %1802
  br label %subCastleFindMatch.exit

subCastleFindMatch.exit:                          ; preds = %.lr.ph1552, %.lr.ph1558, %1753, %1691, %1800, %1743, %.thread758, %1681, %.thread757, %repeatNextMatch.exit113.thread754
  %.4558 = phi i8 [ %.25561067, %repeatNextMatch.exit113.thread754 ], [ %.25561067, %.thread757 ], [ %.25561067, %1681 ], [ %.25561067, %.thread758 ], [ %.25561067, %1743 ], [ 1, %1800 ], [ %.25561067, %1691 ], [ %.25561067, %1753 ], [ %.25561067, %.lr.ph1558 ], [ %.25561067, %.lr.ph1552 ]
  %.9 = phi i64 [ %.51068, %repeatNextMatch.exit113.thread754 ], [ %.51068, %.thread757 ], [ %.51068, %1681 ], [ %.51068, %.thread758 ], [ %.51068, %1743 ], [ %spec.select856, %1800 ], [ %.51068, %1691 ], [ %.51068, %1753 ], [ %.51068, %.lr.ph1558 ], [ %.51068, %.lr.ph1552 ]
  %1803 = load i32, ptr %4, align 32
  %.not.i.i = icmp eq i32 %1803, 0
  %1804 = add i32 %1803, -1
  %1805 = icmp eq i32 %.0.i451069, %1804
  %or.cond.i.i = or i1 %.not.i.i, %1805
  br i1 %or.cond.i.i, label %castleFindMatch.exit, label %1806

1806:                                             ; preds = %subCastleFindMatch.exit
  %1807 = icmp ugt i32 %1803, 256
  br i1 %1807, label %1937, label %1808

1808:                                             ; preds = %1806
  %1809 = zext nneg i32 %1803 to i64
  %1810 = icmp samesign ult i32 %1803, 65
  br i1 %1810, label %1811, label %1843

1811:                                             ; preds = %1808
  %1812 = add nuw nsw i32 %1803, 7
  %1813 = lshr i32 %1812, 3
  switch i32 %1813, label %1828 [
    i32 1, label %1814
    i32 2, label %1817
    i32 3, label %1820
    i32 4, label %1820
  ]

1814:                                             ; preds = %1811
  %1815 = load i8, ptr %1512, align 1
  %1816 = zext i8 %1815 to i64
  br label %mmbit_get_flat_block.exit84.i

1817:                                             ; preds = %1811
  %1818 = load i16, ptr %1512, align 1
  %1819 = zext i16 %1818 to i64
  br label %mmbit_get_flat_block.exit84.i

1820:                                             ; preds = %1811, %1811
  %1821 = zext nneg i32 %1813 to i64
  %1822 = getelementptr inbounds nuw i8, ptr %1512, i64 %1821
  %1823 = getelementptr inbounds i8, ptr %1822, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %1823, align 1
  %1824 = and i32 %1812, 248
  %1825 = sub nsw i32 32, %1824
  %1826 = lshr i32 %.0.copyload2.i81.i, %1825
  %1827 = zext i32 %1826 to i64
  br label %mmbit_get_flat_block.exit84.i

1828:                                             ; preds = %1811
  %1829 = zext nneg i32 %1813 to i64
  %1830 = getelementptr inbounds nuw i8, ptr %1512, i64 %1829
  %1831 = getelementptr inbounds i8, ptr %1830, i64 -8
  %.0.copyload.i83.i = load i64, ptr %1831, align 1
  %1832 = shl nuw nsw i64 %1829, 3
  %1833 = sub nuw nsw i64 64, %1832
  %1834 = lshr i64 %.0.copyload.i83.i, %1833
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %1814, %1817, %1820, %1828
  %.0.i82.i = phi i64 [ %1834, %1828 ], [ %1816, %1814 ], [ %1819, %1817 ], [ %1827, %1820 ]
  %1835 = add nuw i32 %.0.i451069, 1
  %1836 = icmp eq i32 %1835, 64
  %1837 = zext nneg i32 %1835 to i64
  %notmask873 = shl nsw i64 -1, %1837
  %1838 = select i1 %1836, i64 0, i64 %notmask873
  %1839 = and i64 %.0.i82.i, %1838
  %.not74.i = icmp eq i64 %1839, 0
  br i1 %.not74.i, label %castleFindMatch.exit, label %1840

1840:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %1841 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1839, i1 true)
  %1842 = trunc nuw nsw i64 %1841 to i32
  br label %mmbit_iterate.exit.i

1843:                                             ; preds = %1808
  %1844 = lshr i32 %1803, 6
  %1845 = add nuw i32 %.0.i451069, 1
  %1846 = add nuw nsw i64 %1627, 64
  %1847 = lshr i64 %1846, 6
  %1848 = trunc nuw nsw i64 %1847 to i32
  %1849 = add nsw i32 %1848, -1
  %1850 = zext nneg i32 %1849 to i64
  %1851 = shl nuw i32 %1849, 6
  %1852 = sub i32 %1803, %1851
  %1853 = tail call i32 @llvm.umin.i32(i32 %1852, i32 64)
  %1854 = shl nuw nsw i64 %1850, 3
  %1855 = getelementptr inbounds nuw i8, ptr %1512, i64 %1854
  %1856 = add nuw nsw i32 %1853, 7
  %1857 = lshr i32 %1856, 3
  switch i32 %1857, label %1872 [
    i32 1, label %1858
    i32 2, label %1861
    i32 3, label %1864
    i32 4, label %1864
  ]

1858:                                             ; preds = %1843
  %1859 = load i8, ptr %1855, align 1
  %1860 = zext i8 %1859 to i64
  br label %mmbit_get_flat_block.exit80.i

1861:                                             ; preds = %1843
  %1862 = load i16, ptr %1855, align 1
  %1863 = zext i16 %1862 to i64
  br label %mmbit_get_flat_block.exit80.i

1864:                                             ; preds = %1843, %1843
  %1865 = zext nneg i32 %1857 to i64
  %1866 = getelementptr inbounds nuw i8, ptr %1855, i64 %1865
  %1867 = getelementptr inbounds i8, ptr %1866, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %1867, align 1
  %1868 = and i32 %1856, 248
  %1869 = sub nsw i32 32, %1868
  %1870 = lshr i32 %.0.copyload2.i77.i, %1869
  %1871 = zext i32 %1870 to i64
  br label %mmbit_get_flat_block.exit80.i

1872:                                             ; preds = %1843
  %1873 = zext nneg i32 %1857 to i64
  %1874 = getelementptr inbounds nuw i8, ptr %1855, i64 %1873
  %1875 = getelementptr inbounds i8, ptr %1874, i64 -8
  %.0.copyload.i79.i = load i64, ptr %1875, align 1
  %1876 = shl nuw nsw i64 %1873, 3
  %1877 = sub nuw nsw i64 64, %1876
  %1878 = lshr i64 %.0.copyload.i79.i, %1877
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %1872, %1864, %1861, %1858
  %.0.i78.i = phi i64 [ %1878, %1872 ], [ %1860, %1858 ], [ %1863, %1861 ], [ %1871, %1864 ]
  %1879 = sub i32 %1845, %1851
  %1880 = icmp eq i32 %1879, 64
  %1881 = zext nneg i32 %1879 to i64
  %notmask872 = shl nsw i64 -1, %1881
  %1882 = select i1 %1880, i64 0, i64 %notmask872
  %1883 = and i64 %.0.i78.i, %1882
  %.not68.i = icmp eq i64 %1883, 0
  br i1 %.not68.i, label %1887, label %.thread759

.thread759:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %1884 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1883, i1 true)
  %1885 = trunc nuw nsw i64 %1884 to i32
  %1886 = or disjoint i32 %1851, %1885
  br label %mmbit_iterate.exit.i

1887:                                             ; preds = %mmbit_get_flat_block.exit80.i
  %1888 = zext i32 %1851 to i64
  %1889 = add nuw nsw i64 %1888, 64
  %.not69.i = icmp samesign ult i64 %1889, %1809
  br i1 %.not69.i, label %.preheader, label %castleFindMatch.exit

.preheader:                                       ; preds = %1887
  %1890 = icmp samesign ugt i32 %1844, %1848
  br i1 %1890, label %.lr.ph1063.preheader, label %._crit_edge1064

.lr.ph1063.preheader:                             ; preds = %.preheader
  %1891 = zext nneg i32 %1844 to i64
  br label %.lr.ph1063

.lr.ph1063:                                       ; preds = %.lr.ph1063.preheader, %1901
  %indvars.iv1248 = phi i64 [ %1847, %.lr.ph1063.preheader ], [ %indvars.iv.next1249, %1901 ]
  %1892 = shl nuw nsw i64 %indvars.iv1248, 3
  %1893 = getelementptr inbounds nuw i8, ptr %1512, i64 %1892
  %1894 = load i64, ptr %1893, align 1
  %.not72.i = icmp eq i64 %1894, 0
  br i1 %.not72.i, label %1901, label %1895

1895:                                             ; preds = %.lr.ph1063
  %1896 = trunc nuw nsw i64 %indvars.iv1248 to i32
  %1897 = shl i32 %1896, 6
  %1898 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1894, i1 true)
  %1899 = trunc nuw nsw i64 %1898 to i32
  %1900 = or disjoint i32 %1897, %1899
  br label %mmbit_iterate.exit.i

1901:                                             ; preds = %.lr.ph1063
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %exitcond1251.not = icmp eq i64 %indvars.iv.next1249, %1891
  br i1 %exitcond1251.not, label %._crit_edge1064, label %.lr.ph1063

._crit_edge1064:                                  ; preds = %1901, %.preheader
  %.261.i.lcssa = phi i32 [ %1848, %.preheader ], [ %1844, %1901 ]
  %1902 = and i64 %1809, 63
  %.not70.i = icmp eq i64 %1902, 0
  br i1 %.not70.i, label %castleFindMatch.exit, label %1903

1903:                                             ; preds = %._crit_edge1064
  %1904 = zext nneg i32 %.261.i.lcssa to i64
  %1905 = shl i32 %.261.i.lcssa, 6
  %1906 = sub i32 %1803, %1905
  %1907 = tail call i32 @llvm.umin.i32(i32 %1906, i32 64)
  %1908 = shl nuw nsw i64 %1904, 3
  %1909 = getelementptr inbounds nuw i8, ptr %1512, i64 %1908
  %1910 = add nuw nsw i32 %1907, 7
  %1911 = lshr i32 %1910, 3
  switch i32 %1911, label %1926 [
    i32 1, label %1912
    i32 2, label %1915
    i32 3, label %1918
    i32 4, label %1918
  ]

1912:                                             ; preds = %1903
  %1913 = load i8, ptr %1909, align 1
  %1914 = zext i8 %1913 to i64
  br label %mmbit_get_flat_block.exit.i

1915:                                             ; preds = %1903
  %1916 = load i16, ptr %1909, align 1
  %1917 = zext i16 %1916 to i64
  br label %mmbit_get_flat_block.exit.i

1918:                                             ; preds = %1903, %1903
  %1919 = zext nneg i32 %1911 to i64
  %1920 = getelementptr inbounds nuw i8, ptr %1909, i64 %1919
  %1921 = getelementptr inbounds i8, ptr %1920, i64 -4
  %.0.copyload2.i.i = load i32, ptr %1921, align 1
  %1922 = and i32 %1910, 248
  %1923 = sub nsw i32 32, %1922
  %1924 = lshr i32 %.0.copyload2.i.i, %1923
  %1925 = zext i32 %1924 to i64
  br label %mmbit_get_flat_block.exit.i

1926:                                             ; preds = %1903
  %1927 = zext nneg i32 %1911 to i64
  %1928 = getelementptr inbounds nuw i8, ptr %1909, i64 %1927
  %1929 = getelementptr inbounds i8, ptr %1928, i64 -8
  %.0.copyload.i.i = load i64, ptr %1929, align 1
  %1930 = shl nuw nsw i64 %1927, 3
  %1931 = sub nuw nsw i64 64, %1930
  %1932 = lshr i64 %.0.copyload.i.i, %1931
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %1926, %1918, %1915, %1912
  %.0.i.i338 = phi i64 [ %1932, %1926 ], [ %1914, %1912 ], [ %1917, %1915 ], [ %1925, %1918 ]
  %.not71.i = icmp eq i64 %.0.i.i338, 0
  br i1 %.not71.i, label %castleFindMatch.exit, label %1933

1933:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1934 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i338, i1 true)
  %1935 = trunc nuw nsw i64 %1934 to i32
  %1936 = or disjoint i32 %1905, %1935
  br label %mmbit_iterate.exit.i

1937:                                             ; preds = %1806
  %1938 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1804, i1 true)
  %1939 = zext nneg i32 %1938 to i64
  %1940 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1939
  %1941 = load i8, ptr %1940, align 1
  %1942 = zext i8 %1941 to i32
  %1943 = lshr i32 %.0.i451069, 6
  %1944 = and i32 %.0.i451069, 63
  %narrow.i = add nuw nsw i32 %1944, 1
  br label %.backedge881

.backedge881:                                     ; preds = %.backedge881.backedge, %1937
  %.127.i182 = phi i32 [ %1943, %1937 ], [ %.127.i182.be, %.backedge881.backedge ]
  %.124.i183 = phi i32 [ %narrow.i, %1937 ], [ %.124.i183.be, %.backedge881.backedge ]
  %.1.i184 = phi i32 [ %1942, %1937 ], [ %.1.i184.be, %.backedge881.backedge ]
  %1945 = icmp samesign ult i32 %.124.i183, 64
  br i1 %1945, label %1946, label %.thread769

1946:                                             ; preds = %.backedge881
  %1947 = zext i32 %.1.i184 to i64
  %1948 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1947
  %1949 = load i32, ptr %1948, align 4
  %1950 = zext i32 %1949 to i64
  %1951 = shl nuw nsw i64 %1950, 3
  %1952 = getelementptr inbounds nuw i8, ptr %1512, i64 %1951
  %1953 = zext i32 %.127.i182 to i64
  %1954 = shl nuw nsw i64 %1953, 3
  %1955 = getelementptr inbounds nuw i8, ptr %1952, i64 %1954
  %1956 = load i64, ptr %1955, align 1
  %1957 = zext nneg i32 %.124.i183 to i64
  %notmask874 = shl nsw i64 -1, %1957
  %1958 = and i64 %1956, %notmask874
  %.not32.i189 = icmp eq i64 %1958, 0
  br i1 %.not32.i189, label %.thread769, label %1959

1959:                                             ; preds = %1946
  %1960 = shl i32 %.127.i182, 6
  %1961 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1958, i1 true)
  %1962 = trunc nuw nsw i64 %1961 to i32
  %1963 = or disjoint i32 %1960, %1962
  %1964 = add i32 %.1.i184, 1
  %1965 = icmp eq i32 %.1.i184, %1942
  br i1 %1965, label %mmbit_iterate.exit.i, label %.backedge881.backedge

.thread769:                                       ; preds = %1946, %.backedge881
  %1966 = icmp eq i32 %.1.i184, 0
  br i1 %1966, label %castleFindMatch.exit, label %1967

1967:                                             ; preds = %.thread769
  %1968 = add i32 %.1.i184, -1
  %1969 = and i32 %.127.i182, 63
  %narrow33.i187 = add nuw nsw i32 %1969, 1
  %1970 = lshr i32 %.127.i182, 6
  br label %.backedge881.backedge

.backedge881.backedge:                            ; preds = %1967, %1959
  %.127.i182.be = phi i32 [ %1970, %1967 ], [ %1963, %1959 ]
  %.124.i183.be = phi i32 [ %narrow33.i187, %1967 ], [ 0, %1959 ]
  %.1.i184.be = phi i32 [ %1968, %1967 ], [ %1964, %1959 ]
  br label %.backedge881

mmbit_iterate.exit.i:                             ; preds = %1959, %1840, %.thread759, %1895, %1933
  %.011.i.i = phi i32 [ %1842, %1840 ], [ %1900, %1895 ], [ %1936, %1933 ], [ %1886, %.thread759 ], [ %1963, %1959 ]
  %.not47.i = icmp eq i32 %.011.i.i, -1
  br i1 %.not47.i, label %castleFindMatch.exit, label %1625

castleFindMatch.exit:                             ; preds = %.thread742, %mmbit_get_flat_block.exit.i, %._crit_edge1064, %1887, %mmbit_get_flat_block.exit84.i, %subCastleFindMatch.exit, %mmbit_iterate.exit.i, %.thread769, %mmbit_get_flat_block.exit.i346, %._crit_edge1048, %mmbit_get_flat_block.exit84.i355, %.thread730, %mmbit_iterate.exit52.i, %._crit_edge1042
  %.7 = phi i64 [ %.3.lcssa, %._crit_edge1042 ], [ %.4735, %mmbit_iterate.exit52.i ], [ %.4735, %.thread730 ], [ %.4735, %mmbit_get_flat_block.exit84.i355 ], [ %.4735, %._crit_edge1048 ], [ %.4735, %mmbit_get_flat_block.exit.i346 ], [ %.9, %.thread769 ], [ %.9, %mmbit_iterate.exit.i ], [ %.9, %subCastleFindMatch.exit ], [ %.9, %mmbit_get_flat_block.exit84.i ], [ %.9, %1887 ], [ %.9, %._crit_edge1064 ], [ %.9, %mmbit_get_flat_block.exit.i ], [ %.4735, %.thread742 ]
  %.041.i = phi i8 [ %.0554.lcssa, %._crit_edge1042 ], [ %.1555734, %mmbit_iterate.exit52.i ], [ %.1555734, %.thread730 ], [ %.1555734, %mmbit_get_flat_block.exit84.i355 ], [ %.1555734, %._crit_edge1048 ], [ %.1555734, %mmbit_get_flat_block.exit.i346 ], [ %.4558, %.thread769 ], [ %.4558, %mmbit_iterate.exit.i ], [ %.4558, %subCastleFindMatch.exit ], [ %.4558, %mmbit_get_flat_block.exit84.i ], [ %.4558, %1887 ], [ %.4558, %._crit_edge1064 ], [ %.4558, %mmbit_get_flat_block.exit.i ], [ %.1555734, %.thread742 ]
  %.not117.i = icmp eq i8 %.041.i, 0
  br i1 %.not117.i, label %castleFindMatch.exit.thread, label %clear_repeats.exit

castleFindMatch.exit.thread:                      ; preds = %castleScan.exit.thread, %castleFindMatch.exit
  br i1 %.not114.i685, label %mmbit_any.exit.thread, label %1971

1971:                                             ; preds = %castleFindMatch.exit.thread
  %1972 = load i8, ptr %757, align 1
  %.not.i3 = icmp eq i8 %1972, 0
  br i1 %.not.i3, label %mmbit_clear.exit36.thread, label %1973

1973:                                             ; preds = %1971
  %1974 = load ptr, ptr %743, align 8
  %1975 = load i32, ptr %758, align 4
  %1976 = zext i32 %1975 to i64
  %1977 = getelementptr inbounds nuw i8, ptr %1974, i64 %1976
  %1978 = load i32, ptr %759, align 4
  %.not.i34 = icmp eq i32 %1978, 0
  br i1 %.not.i34, label %mmbit_clear.exit36, label %1979

1979:                                             ; preds = %1973
  %1980 = icmp ugt i32 %1978, 256
  br i1 %1980, label %1985, label %1981

1981:                                             ; preds = %1979
  %1982 = add nuw nsw i32 %1978, 7
  %1983 = lshr i32 %1982, 3
  %1984 = zext nneg i32 %1983 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1977, i8 0, i64 %1984, i1 false)
  br label %mmbit_clear.exit36

1985:                                             ; preds = %1979
  store i64 0, ptr %1977, align 1
  br label %mmbit_clear.exit36

mmbit_clear.exit36:                               ; preds = %1985, %1981, %1973
  %.pr792 = load i8, ptr %757, align 1
  %.not8.i = icmp eq i8 %.pr792, 2
  br i1 %.not8.i, label %mmbit_any.exit.thread, label %mmbit_clear.exit36.thread

mmbit_clear.exit36.thread:                        ; preds = %1971, %mmbit_clear.exit36
  %1986 = load i32, ptr %4, align 32
  %.not.i33 = icmp eq i32 %1986, 0
  br i1 %.not.i33, label %mmbit_any.exit.thread, label %1987

1987:                                             ; preds = %mmbit_clear.exit36.thread
  %1988 = icmp ugt i32 %1986, 256
  br i1 %1988, label %1993, label %1989

1989:                                             ; preds = %1987
  %1990 = add nuw nsw i32 %1986, 7
  %1991 = lshr i32 %1990, 3
  %1992 = zext nneg i32 %1991 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %748, i8 0, i64 %1992, i1 false)
  br label %mmbit_any.exit.thread

1993:                                             ; preds = %1987
  store i64 0, ptr %748, align 1
  br label %mmbit_any.exit.thread

clear_repeats.exit:                               ; preds = %castleFindMatch.exit
  %1994 = load i32, ptr %737, align 8
  %1995 = add i32 %1994, -1
  store i32 %1995, ptr %737, align 8
  %1996 = zext i32 %1995 to i64
  %1997 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %770, i64 0, i64 %1996
  store i32 0, ptr %1997, align 8
  %1998 = load i64, ptr %749, align 8
  %1999 = add i64 %.7, %.0102.i1087
  %2000 = sub i64 %1999, %1998
  %.idx.i = mul nuw nsw i64 %1996, 24
  %2001 = getelementptr inbounds nuw i8, ptr %770, i64 %.idx.i
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 8
  store i64 %2000, ptr %2002, align 8
  br label %nfaExecCastle_Q_i.exit

mmbit_any.exit.thread:                            ; preds = %mmbit_clear.exit36, %mmbit_clear.exit36.thread, %1989, %1993, %castleFindMatch.exit.thread, %.critedge.i, %mmbit_any.exit42.thread649, %mmbit_any.exit
  %2003 = load i32, ptr %737, align 8
  %2004 = zext i32 %2003 to i64
  %.idx.i2 = mul nuw nsw i64 %2004, 24
  %2005 = getelementptr inbounds nuw i8, ptr %752, i64 %.idx.i2
  %2006 = load i64, ptr %2005, align 8
  %2007 = icmp sgt i64 %2006, %2
  br i1 %2007, label %2008, label %2014

2008:                                             ; preds = %mmbit_any.exit.thread
  %2009 = add i32 %2003, -1
  store i32 %2009, ptr %737, align 8
  %2010 = zext i32 %2009 to i64
  %2011 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %770, i64 0, i64 %2010
  store i32 0, ptr %2011, align 8
  %.idx119.i = mul nuw nsw i64 %2010, 24
  %2012 = getelementptr inbounds nuw i8, ptr %770, i64 %.idx119.i
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 8
  store i64 %2, ptr %2013, align 8
  br label %nfaExecCastle_Q_i.exit

2014:                                             ; preds = %mmbit_any.exit.thread
  %2015 = load i64, ptr %749, align 8
  %2016 = add i64 %2015, %2006
  %2017 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %770, i64 0, i64 %2004
  %2018 = load i32, ptr %2017, align 8
  %switch.i = icmp ult i32 %2018, 3
  br i1 %switch.i, label %2237, label %2019

2019:                                             ; preds = %2014
  %2020 = add i32 %2018, -4
  %2021 = load ptr, ptr %764, align 8
  %2022 = load ptr, ptr %743, align 8
  %2023 = zext i32 %2020 to i64
  %2024 = getelementptr inbounds nuw %struct.SubCastle, ptr %766, i64 %2023
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 12
  %2026 = load i32, ptr %2025, align 4
  %2027 = zext i32 %2026 to i64
  %2028 = getelementptr inbounds nuw i8, ptr %2024, i64 %2027
  %2029 = getelementptr inbounds nuw i8, ptr %2024, i64 4
  %2030 = load i32, ptr %2029, align 4
  %2031 = zext i32 %2030 to i64
  %2032 = getelementptr inbounds nuw i8, ptr %2021, i64 %2031
  %2033 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2034 = load i32, ptr %2033, align 4
  %2035 = zext i32 %2034 to i64
  %2036 = getelementptr inbounds nuw i8, ptr %2022, i64 %2035
  %2037 = getelementptr inbounds nuw i8, ptr %2028, i64 16
  %2038 = load i32, ptr %2037, align 4
  %2039 = zext i32 %2038 to i64
  %2040 = getelementptr inbounds nuw i8, ptr %2036, i64 %2039
  %2041 = getelementptr inbounds nuw i8, ptr %2024, i64 16
  %2042 = load i32, ptr %2041, align 4
  %2043 = load i32, ptr %4, align 32
  %2044 = icmp ult i32 %2042, %2043
  br i1 %2044, label %2045, label %2145

2045:                                             ; preds = %2019
  %2046 = load i32, ptr %758, align 4
  %2047 = zext i32 %2046 to i64
  %2048 = getelementptr inbounds nuw i8, ptr %2022, i64 %2047
  %2049 = load i8, ptr %765, align 2
  %2050 = zext i8 %2049 to i32
  %2051 = mul i32 %2042, %2050
  %2052 = zext i32 %2051 to i64
  %2053 = getelementptr inbounds nuw i8, ptr %2022, i64 %2052
  %2054 = load i32, ptr %759, align 4
  %2055 = icmp ugt i32 %2054, 256
  br i1 %2055, label %2056, label %mmbit_set_i.exit.i

2056:                                             ; preds = %2045
  %2057 = add i32 %2054, -1
  %2058 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2057, i1 true)
  %2059 = zext nneg i32 %2058 to i64
  %2060 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2059
  %2061 = load i8, ptr %2060, align 1
  %2062 = zext i8 %2061 to i32
  %2063 = zext i32 %2042 to i64
  %2064 = zext i8 %2061 to i64
  br label %2065

2065:                                             ; preds = %.thread797, %2056
  %indvars.iv1255 = phi i64 [ %indvars.iv.next1256, %.thread797 ], [ 0, %2056 ]
  %2066 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1255
  %2067 = load i32, ptr %2066, align 4
  %2068 = zext i32 %2067 to i64
  %2069 = shl nuw nsw i64 %2068, 3
  %2070 = getelementptr inbounds nuw i8, ptr %2048, i64 %2069
  %2071 = sub nsw i64 %2064, %indvars.iv1255
  %2072 = mul nsw i64 %2071, 6
  %2073 = add nsw i64 %2072, 3
  %2074 = lshr i64 %2063, %2073
  %2075 = getelementptr inbounds nuw i8, ptr %2070, i64 %2074
  %2076 = trunc nsw i64 %2072 to i32
  %2077 = lshr i32 %2042, %2076
  %2078 = and i32 %2077, 7
  %2079 = shl nuw nsw i32 1, %2078
  %2080 = load i8, ptr %2075, align 1
  %2081 = zext i8 %2080 to i32
  %2082 = and i32 %2079, %2081
  %.not.not.i56.i = icmp eq i32 %2082, 0
  br i1 %.not.not.i56.i, label %2083, label %.thread797, !prof !5

2083:                                             ; preds = %2065
  %2084 = getelementptr inbounds nuw i8, ptr %2070, i64 %2074
  %2085 = trunc nuw nsw i64 %indvars.iv1255 to i32
  %2086 = trunc nuw i32 %2079 to i8
  %2087 = or i8 %2080, %2086
  store i8 %2087, ptr %2084, align 1
  %.not33.i61.i1082 = icmp eq i32 %2085, %2062
  br i1 %.not33.i61.i1082, label %.thread806, label %.lr.ph1085

.lr.ph1085:                                       ; preds = %2083, %.lr.ph1085
  %.130.i60.i1083 = phi i32 [ %2088, %.lr.ph1085 ], [ %2085, %2083 ]
  %2088 = add i32 %.130.i60.i1083, 1
  %2089 = zext i32 %2088 to i64
  %2090 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2089
  %2091 = load i32, ptr %2090, align 4
  %2092 = zext i32 %2091 to i64
  %2093 = shl nuw nsw i64 %2092, 3
  %2094 = getelementptr inbounds nuw i8, ptr %2048, i64 %2093
  %2095 = sub i32 %2062, %2088
  %2096 = mul i32 %2095, 6
  %2097 = add i32 %2096, 6
  %2098 = zext nneg i32 %2097 to i64
  %2099 = lshr i64 %2063, %2098
  %2100 = shl nuw nsw i64 %2099, 3
  %2101 = getelementptr inbounds nuw i8, ptr %2094, i64 %2100
  %2102 = lshr i32 %2042, %2096
  %2103 = and i32 %2102, 63
  %2104 = zext nneg i32 %2103 to i64
  %2105 = shl nuw i64 1, %2104
  store i64 %2105, ptr %2101, align 1
  %.not33.i61.i = icmp eq i32 %2088, %2062
  br i1 %.not33.i61.i, label %.thread806, label %.lr.ph1085

.thread797:                                       ; preds = %2065
  %indvars.iv.next1256 = add nuw nsw i64 %indvars.iv1255, 1
  %.not.i58.i157 = icmp eq i64 %indvars.iv1255, %2064
  br i1 %.not.i58.i157, label %mmbit_set_i.exit.i.thread802, label %2065

mmbit_set_i.exit.i:                               ; preds = %2045
  %2106 = lshr i32 %2042, 3
  %2107 = zext nneg i32 %2106 to i64
  %2108 = getelementptr inbounds nuw i8, ptr %2048, i64 %2107
  %2109 = and i32 %2042, 7
  %2110 = shl nuw nsw i32 1, %2109
  %2111 = load i8, ptr %2108, align 1
  %2112 = zext i8 %2111 to i32
  %2113 = trunc nuw i32 %2110 to i8
  %2114 = or i8 %2111, %2113
  store i8 %2114, ptr %2108, align 1
  %2115 = and i32 %2110, %2112
  %.not.i153 = icmp eq i32 %2115, 0
  br i1 %.not.i153, label %.thread806, label %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread802_crit_edge

mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread802_crit_edge: ; preds = %mmbit_set_i.exit.i
  %.pre1260 = load i8, ptr %765, align 2
  br label %mmbit_set_i.exit.i.thread802

mmbit_set_i.exit.i.thread802:                     ; preds = %.thread797, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread802_crit_edge
  %2116 = phi i8 [ %.pre1260, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread802_crit_edge ], [ %2049, %.thread797 ]
  switch i8 %2116, label %2133 [
    i8 4, label %2117
    i8 3, label %2119
    i8 2, label %2127
    i8 1, label %2130
  ]

2117:                                             ; preds = %mmbit_set_i.exit.i.thread802
  %2118 = load i32, ptr %2053, align 1
  br label %2133

2119:                                             ; preds = %mmbit_set_i.exit.i.thread802
  %2120 = load i16, ptr %2053, align 1
  %2121 = zext i16 %2120 to i32
  %2122 = getelementptr inbounds nuw i8, ptr %2053, i64 2
  %2123 = load i8, ptr %2122, align 1
  %2124 = zext i8 %2123 to i32
  %2125 = shl nuw nsw i32 %2124, 16
  %2126 = or disjoint i32 %2125, %2121
  br label %2133

2127:                                             ; preds = %mmbit_set_i.exit.i.thread802
  %2128 = load i16, ptr %2053, align 1
  %2129 = zext i16 %2128 to i32
  br label %2133

2130:                                             ; preds = %mmbit_set_i.exit.i.thread802
  %2131 = load i8, ptr %2053, align 1
  %2132 = zext i8 %2131 to i32
  br label %2133

2133:                                             ; preds = %mmbit_set_i.exit.i.thread802, %2117, %2119, %2127, %2130
  %.0.i.i155 = phi i32 [ %2118, %2117 ], [ %2126, %2119 ], [ %2129, %2127 ], [ %2132, %2130 ], [ 0, %mmbit_set_i.exit.i.thread802 ]
  %.not = icmp eq i32 %.0.i.i155, %2020
  br i1 %.not, label %partial_store_u32.exit.thread816, label %.thread806

.thread806:                                       ; preds = %.lr.ph1085, %2083, %mmbit_set_i.exit.i, %2133
  %2134 = load i8, ptr %765, align 2
  switch i8 %2134, label %.split.i [
    i8 4, label %2135
    i8 3, label %2136
    i8 2, label %2141
    i8 1, label %2143
  ]

2135:                                             ; preds = %.thread806
  store i32 %2020, ptr %2053, align 1
  br label %.split.i

2136:                                             ; preds = %.thread806
  %2137 = trunc i32 %2020 to i16
  store i16 %2137, ptr %2053, align 1
  %2138 = lshr i32 %2020, 16
  %2139 = trunc i32 %2138 to i8
  %2140 = getelementptr inbounds nuw i8, ptr %2053, i64 2
  store i8 %2139, ptr %2140, align 1
  br label %.split.i

2141:                                             ; preds = %.thread806
  %2142 = trunc i32 %2020 to i16
  store i16 %2142, ptr %2053, align 1
  br label %.split.i

2143:                                             ; preds = %.thread806
  %2144 = trunc i32 %2020 to i8
  store i8 %2144, ptr %2053, align 1
  br label %.split.i

2145:                                             ; preds = %2019
  %2146 = load i32, ptr %745, align 4
  %2147 = zext i32 %2146 to i64
  %2148 = getelementptr inbounds nuw i8, ptr %2022, i64 %2147
  %2149 = icmp ugt i32 %2043, 256
  br i1 %2149, label %2150, label %partial_store_u32.exit

2150:                                             ; preds = %2145
  %2151 = add i32 %2043, -1
  %2152 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2151, i1 true)
  %2153 = zext nneg i32 %2152 to i64
  %2154 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2153
  %2155 = load i8, ptr %2154, align 1
  %2156 = zext i8 %2155 to i32
  %2157 = zext i8 %2155 to i64
  br label %2158

2158:                                             ; preds = %.thread810, %2150
  %indvars.iv1252 = phi i64 [ %indvars.iv.next1253, %.thread810 ], [ 0, %2150 ]
  %2159 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1252
  %2160 = load i32, ptr %2159, align 4
  %2161 = zext i32 %2160 to i64
  %2162 = shl nuw nsw i64 %2161, 3
  %2163 = getelementptr inbounds nuw i8, ptr %2148, i64 %2162
  %2164 = sub nsw i64 %2157, %indvars.iv1252
  %2165 = mul nsw i64 %2164, 6
  %2166 = add nsw i64 %2165, 3
  %2167 = lshr i64 %2023, %2166
  %2168 = getelementptr inbounds nuw i8, ptr %2163, i64 %2167
  %2169 = trunc nsw i64 %2165 to i32
  %2170 = lshr i32 %2020, %2169
  %2171 = and i32 %2170, 7
  %2172 = shl nuw nsw i32 1, %2171
  %2173 = load i8, ptr %2168, align 1
  %2174 = zext i8 %2173 to i32
  %2175 = and i32 %2172, %2174
  %.not.not.i.i = icmp eq i32 %2175, 0
  br i1 %.not.not.i.i, label %2176, label %.thread810, !prof !5

2176:                                             ; preds = %2158
  %2177 = getelementptr inbounds nuw i8, ptr %2163, i64 %2167
  %2178 = trunc nuw nsw i64 %indvars.iv1252 to i32
  %2179 = trunc nuw i32 %2172 to i8
  %2180 = or i8 %2173, %2179
  store i8 %2180, ptr %2177, align 1
  %.not33.i.i1076 = icmp eq i32 %2178, %2156
  br i1 %.not33.i.i1076, label %.split.i, label %.lr.ph1079

.lr.ph1079:                                       ; preds = %2176, %.lr.ph1079
  %.130.i.i1077 = phi i32 [ %2181, %.lr.ph1079 ], [ %2178, %2176 ]
  %2181 = add i32 %.130.i.i1077, 1
  %2182 = zext i32 %2181 to i64
  %2183 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2182
  %2184 = load i32, ptr %2183, align 4
  %2185 = zext i32 %2184 to i64
  %2186 = shl nuw nsw i64 %2185, 3
  %2187 = getelementptr inbounds nuw i8, ptr %2148, i64 %2186
  %2188 = sub i32 %2156, %2181
  %2189 = mul i32 %2188, 6
  %2190 = add i32 %2189, 6
  %2191 = zext nneg i32 %2190 to i64
  %2192 = lshr i64 %2023, %2191
  %2193 = shl nuw nsw i64 %2192, 3
  %2194 = getelementptr inbounds nuw i8, ptr %2187, i64 %2193
  %2195 = lshr i32 %2020, %2189
  %2196 = and i32 %2195, 63
  %2197 = zext nneg i32 %2196 to i64
  %2198 = shl nuw i64 1, %2197
  store i64 %2198, ptr %2194, align 1
  %.not33.i.i = icmp eq i32 %2181, %2156
  br i1 %.not33.i.i, label %.split.i, label %.lr.ph1079

.thread810:                                       ; preds = %2158
  %indvars.iv.next1253 = add nuw nsw i64 %indvars.iv1252, 1
  %.not.i54.i = icmp eq i64 %indvars.iv1252, %2157
  br i1 %.not.i54.i, label %partial_store_u32.exit.thread816, label %2158

partial_store_u32.exit:                           ; preds = %2145
  %2199 = lshr i32 %2020, 3
  %2200 = zext nneg i32 %2199 to i64
  %2201 = getelementptr inbounds nuw i8, ptr %2148, i64 %2200
  %2202 = and i32 %2020, 7
  %2203 = shl nuw nsw i32 1, %2202
  %2204 = load i8, ptr %2201, align 1
  %2205 = zext i8 %2204 to i32
  %2206 = trunc nuw i32 %2203 to i8
  %2207 = or i8 %2204, %2206
  store i8 %2207, ptr %2201, align 1
  %2208 = and i32 %2203, %2205
  %.not48.i149 = icmp eq i32 %2208, 0
  br i1 %.not48.i149, label %.split.i, label %partial_store_u32.exit.thread816

.split.i:                                         ; preds = %.lr.ph1079, %2176, %2143, %2141, %2136, %2135, %.thread806, %partial_store_u32.exit
  %2209 = load i8, ptr %2028, align 4
  switch i8 %2209, label %2237 [
    i8 0, label %2210
    i8 1, label %2211
    i8 2, label %2212
    i8 3, label %2213
    i8 4, label %2214
    i8 5, label %2215
    i8 6, label %2216
  ]

2210:                                             ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %2028, ptr noundef %2032, ptr noundef %2040, i64 noundef %2016, i8 noundef signext 0) #10
  br label %2237

2211:                                             ; preds = %.split.i
  store i64 %2016, ptr %2032, align 8
  br label %2237

2212:                                             ; preds = %.split.i
  store i64 %2016, ptr %2032, align 8
  br label %2237

2213:                                             ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %2028, ptr noundef %2032, ptr noundef %2040, i64 noundef %2016, i8 noundef signext 0) #10
  br label %2237

2214:                                             ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %2028, ptr noundef %2032, i64 noundef %2016, i8 noundef signext 0) #10
  br label %2237

2215:                                             ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %2028, ptr noundef %2032, ptr noundef %2040, i64 noundef %2016, i8 noundef signext 0) #10
  br label %2237

2216:                                             ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %2028, ptr noundef %2032, i64 noundef %2016, i8 noundef signext 0) #10
  br label %2237

partial_store_u32.exit.thread816:                 ; preds = %.thread810, %2133, %partial_store_u32.exit
  %2217 = load i8, ptr %2028, align 4
  switch i8 %2217, label %repeatLastTop.exit [
    i8 0, label %2218
    i8 1, label %2220
    i8 2, label %2220
    i8 3, label %2222
    i8 4, label %2224
    i8 5, label %2226
    i8 6, label %2228
  ]

2218:                                             ; preds = %partial_store_u32.exit.thread816
  %2219 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %2028, ptr noundef %2032) #10
  br label %repeatLastTop.exit

2220:                                             ; preds = %partial_store_u32.exit.thread816, %partial_store_u32.exit.thread816
  %2221 = load i64, ptr %2032, align 8
  br label %repeatLastTop.exit

2222:                                             ; preds = %partial_store_u32.exit.thread816
  %2223 = tail call i64 @repeatLastTopRange(ptr noundef %2032, ptr noundef %2040) #10
  br label %repeatLastTop.exit

2224:                                             ; preds = %partial_store_u32.exit.thread816
  %2225 = tail call i64 @repeatLastTopBitmap(ptr noundef %2032) #10
  br label %repeatLastTop.exit

2226:                                             ; preds = %partial_store_u32.exit.thread816
  %2227 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %2028, ptr noundef %2032, ptr noundef %2040) #10
  br label %repeatLastTop.exit

2228:                                             ; preds = %partial_store_u32.exit.thread816
  %2229 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %2028, ptr noundef %2032) #10
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %partial_store_u32.exit.thread816, %2218, %2220, %2222, %2224, %2226, %2228
  %.0.i158 = phi i64 [ %2219, %2218 ], [ %2221, %2220 ], [ %2223, %2222 ], [ %2225, %2224 ], [ %2227, %2226 ], [ %2229, %2228 ], [ 0, %partial_store_u32.exit.thread816 ]
  %.not49.i150 = icmp eq i64 %.0.i158, %2016
  br i1 %.not49.i150, label %2237, label %.split44.i

.split44.i:                                       ; preds = %repeatLastTop.exit
  %2230 = load i8, ptr %2028, align 4
  switch i8 %2230, label %2237 [
    i8 0, label %2231
    i8 6, label %2236
    i8 2, label %2232
    i8 3, label %2233
    i8 4, label %2234
    i8 5, label %2235
  ]

2231:                                             ; preds = %.split44.i
  tail call void @repeatStoreRing(ptr noundef nonnull %2028, ptr noundef %2032, ptr noundef %2040, i64 noundef %2016, i8 noundef signext 1) #10
  br label %2237

2232:                                             ; preds = %.split44.i
  store i64 %2016, ptr %2032, align 8
  br label %2237

2233:                                             ; preds = %.split44.i
  tail call void @repeatStoreRange(ptr noundef nonnull %2028, ptr noundef %2032, ptr noundef %2040, i64 noundef %2016, i8 noundef signext 1) #10
  br label %2237

2234:                                             ; preds = %.split44.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %2028, ptr noundef %2032, i64 noundef %2016, i8 noundef signext 1) #10
  br label %2237

2235:                                             ; preds = %.split44.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %2028, ptr noundef %2032, ptr noundef %2040, i64 noundef %2016, i8 noundef signext 1) #10
  br label %2237

2236:                                             ; preds = %.split44.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %2028, ptr noundef %2032, i64 noundef %2016, i8 noundef signext 1) #10
  br label %2237

2237:                                             ; preds = %2014, %2236, %2235, %2234, %2233, %2232, %2231, %.split44.i, %2216, %2215, %2214, %2213, %2212, %2211, %2210, %.split.i, %repeatLastTop.exit
  %2238 = load i32, ptr %737, align 8
  %storemerge = add i32 %2238, 1
  store i32 %storemerge, ptr %737, align 8
  %2239 = load i32, ptr %739, align 4
  %2240 = icmp ult i32 %storemerge, %2239
  br i1 %2240, label %771, label %._crit_edge1091

._crit_edge1091:                                  ; preds = %2237, %742
  %2241 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %2242 = load i8, ptr %2241, align 1
  %.not109.i = icmp eq i8 %2242, 0
  br i1 %.not109.i, label %mmbit_any_precise.exit11.thread, label %2243

2243:                                             ; preds = %._crit_edge1091
  %2244 = load ptr, ptr %743, align 8
  %2245 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2246 = load i32, ptr %2245, align 4
  %2247 = zext i32 %2246 to i64
  %2248 = getelementptr inbounds nuw i8, ptr %2244, i64 %2247
  %2249 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2250 = load i32, ptr %2249, align 4
  %.not.i8 = icmp eq i32 %2250, 0
  br i1 %.not.i8, label %mmbit_any_precise.exit11.thread, label %2251

2251:                                             ; preds = %2243
  %2252 = icmp ugt i32 %2250, 256
  br i1 %2252, label %2285, label %2253

2253:                                             ; preds = %2251
  %2254 = icmp samesign ult i32 %2250, 65
  %2255 = add nuw nsw i32 %2250, 7
  %2256 = lshr i32 %2255, 3
  br i1 %2254, label %2257, label %.lr.ph1095.preheader

2257:                                             ; preds = %2253
  switch i32 %2256, label %2272 [
    i32 1, label %2258
    i32 2, label %2261
    i32 3, label %2264
    i32 4, label %2264
  ]

2258:                                             ; preds = %2257
  %2259 = load i8, ptr %2248, align 1
  %2260 = zext i8 %2259 to i64
  br label %mmbit_get_flat_block.exit71

2261:                                             ; preds = %2257
  %2262 = load i16, ptr %2248, align 1
  %2263 = zext i16 %2262 to i64
  br label %mmbit_get_flat_block.exit71

2264:                                             ; preds = %2257, %2257
  %2265 = zext nneg i32 %2256 to i64
  %2266 = getelementptr inbounds nuw i8, ptr %2248, i64 %2265
  %2267 = getelementptr inbounds i8, ptr %2266, i64 -4
  %.0.copyload2.i68 = load i32, ptr %2267, align 1
  %2268 = and i32 %2255, 248
  %2269 = sub nsw i32 32, %2268
  %2270 = lshr i32 %.0.copyload2.i68, %2269
  %2271 = zext i32 %2270 to i64
  br label %mmbit_get_flat_block.exit71

2272:                                             ; preds = %2257
  %2273 = zext nneg i32 %2256 to i64
  %2274 = getelementptr inbounds nuw i8, ptr %2248, i64 %2273
  %2275 = getelementptr inbounds i8, ptr %2274, i64 -8
  %.0.copyload.i70 = load i64, ptr %2275, align 1
  %2276 = shl nuw nsw i64 %2273, 3
  %2277 = sub nuw nsw i64 64, %2276
  %2278 = lshr i64 %.0.copyload.i70, %2277
  br label %mmbit_get_flat_block.exit71

mmbit_get_flat_block.exit71:                      ; preds = %2258, %2261, %2264, %2272
  %.0.i69 = phi i64 [ %2278, %2272 ], [ %2260, %2258 ], [ %2263, %2261 ], [ %2271, %2264 ]
  %.not1419 = icmp eq i64 %.0.i69, 0
  br i1 %.not1419, label %mmbit_any_precise.exit11.thread, label %nfaExecCastle_Q_i.exit

.lr.ph1095.preheader:                             ; preds = %2253
  %2279 = zext nneg i32 %2256 to i64
  %2280 = getelementptr i8, ptr %2248, i64 %2279
  %2281 = getelementptr i8, ptr %2280, i64 -8
  br label %.lr.ph1095

2282:                                             ; preds = %.lr.ph1095
  %2283 = getelementptr inbounds nuw i8, ptr %.013.i551093, i64 8
  %.not14.i56 = icmp ult ptr %2283, %2281
  br i1 %.not14.i56, label %.lr.ph1095, label %mmbit_any_precise.exit11

.lr.ph1095:                                       ; preds = %.lr.ph1095.preheader, %2282
  %.013.i551093 = phi ptr [ %2283, %2282 ], [ %2248, %.lr.ph1095.preheader ]
  %2284 = load i64, ptr %.013.i551093, align 1
  %.not.i59 = icmp eq i64 %2284, 0
  br i1 %.not.i59, label %2282, label %nfaExecCastle_Q_i.exit

2285:                                             ; preds = %2251
  %2286 = add i32 %2250, -1
  %2287 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2286, i1 true)
  %2288 = zext nneg i32 %2287 to i64
  %2289 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2288
  %2290 = load i8, ptr %2289, align 1
  %2291 = zext i8 %2290 to i32
  br label %.backedge879

.backedge879:                                     ; preds = %.backedge879.backedge, %2285
  %.127.i290 = phi i32 [ 0, %2285 ], [ %.127.i290.be, %.backedge879.backedge ]
  %.124.i291 = phi i32 [ 0, %2285 ], [ %.124.i291.be, %.backedge879.backedge ]
  %.1.i292 = phi i32 [ 0, %2285 ], [ %.1.i292.be, %.backedge879.backedge ]
  %2292 = icmp ult i32 %.124.i291, 64
  br i1 %2292, label %2293, label %.thread827

2293:                                             ; preds = %.backedge879
  %2294 = zext i32 %.1.i292 to i64
  %2295 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2294
  %2296 = load i32, ptr %2295, align 4
  %2297 = zext i32 %2296 to i64
  %2298 = shl nuw nsw i64 %2297, 3
  %2299 = getelementptr inbounds nuw i8, ptr %2248, i64 %2298
  %2300 = zext i32 %.127.i290 to i64
  %2301 = shl nuw nsw i64 %2300, 3
  %2302 = getelementptr inbounds nuw i8, ptr %2299, i64 %2301
  %2303 = load i64, ptr %2302, align 1
  %2304 = zext nneg i32 %.124.i291 to i64
  %notmask864 = shl nsw i64 -1, %2304
  %2305 = and i64 %2303, %notmask864
  %.not32.i297 = icmp eq i64 %2305, 0
  br i1 %.not32.i297, label %.thread827, label %2306

2306:                                             ; preds = %2293
  %2307 = shl i32 %.127.i290, 6
  %2308 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2305, i1 true)
  %2309 = trunc nuw nsw i64 %2308 to i32
  %2310 = or disjoint i32 %2307, %2309
  %2311 = add i32 %.1.i292, 1
  %2312 = icmp eq i32 %.1.i292, %2291
  br i1 %2312, label %mmbit_iterate_big.exit304, label %.backedge879.backedge

.thread827:                                       ; preds = %2293, %.backedge879
  %2313 = icmp eq i32 %.1.i292, 0
  br i1 %2313, label %mmbit_any_precise.exit11.thread, label %2314

2314:                                             ; preds = %.thread827
  %2315 = add i32 %.1.i292, -1
  %2316 = and i32 %.127.i290, 63
  %narrow33.i295 = add nuw nsw i32 %2316, 1
  %2317 = lshr i32 %.127.i290, 6
  br label %.backedge879.backedge

.backedge879.backedge:                            ; preds = %2314, %2306
  %.127.i290.be = phi i32 [ %2317, %2314 ], [ %2310, %2306 ]
  %.124.i291.be = phi i32 [ %narrow33.i295, %2314 ], [ 0, %2306 ]
  %.1.i292.be = phi i32 [ %2315, %2314 ], [ %2311, %2306 ]
  br label %.backedge879

mmbit_iterate_big.exit304:                        ; preds = %2306
  %.not1420 = icmp eq i32 %2310, -1
  br i1 %.not1420, label %mmbit_any_precise.exit11.thread, label %nfaExecCastle_Q_i.exit

mmbit_any_precise.exit11:                         ; preds = %2282
  %2318 = load i64, ptr %2281, align 1
  %.not1418 = icmp eq i64 %2318, 0
  br i1 %.not1418, label %mmbit_any_precise.exit11.thread, label %nfaExecCastle_Q_i.exit

mmbit_any_precise.exit11.thread:                  ; preds = %.thread827, %mmbit_get_flat_block.exit71, %mmbit_iterate_big.exit304, %2243, %mmbit_any_precise.exit11, %._crit_edge1091
  %2319 = load i32, ptr %4, align 32
  %.not.i7 = icmp eq i32 %2319, 0
  br i1 %.not.i7, label %nfaExecCastle_Q_i.exit, label %2320

2320:                                             ; preds = %mmbit_any_precise.exit11.thread
  %2321 = icmp ugt i32 %2319, 256
  br i1 %2321, label %2359, label %2322

2322:                                             ; preds = %2320
  %2323 = icmp samesign ult i32 %2319, 65
  %2324 = add nuw nsw i32 %2319, 7
  %2325 = lshr i32 %2324, 3
  br i1 %2323, label %2326, label %.lr.ph1099.preheader

2326:                                             ; preds = %2322
  switch i32 %2325, label %2341 [
    i32 1, label %2327
    i32 2, label %2330
    i32 3, label %2333
    i32 4, label %2333
  ]

2327:                                             ; preds = %2326
  %2328 = load i8, ptr %748, align 1
  %2329 = zext i8 %2328 to i64
  br label %mmbit_get_flat_block.exit

2330:                                             ; preds = %2326
  %2331 = load i16, ptr %748, align 1
  %2332 = zext i16 %2331 to i64
  br label %mmbit_get_flat_block.exit

2333:                                             ; preds = %2326, %2326
  %2334 = zext nneg i32 %2325 to i64
  %2335 = getelementptr inbounds nuw i8, ptr %748, i64 %2334
  %2336 = getelementptr inbounds i8, ptr %2335, i64 -4
  %.0.copyload2.i = load i32, ptr %2336, align 1
  %2337 = and i32 %2324, 248
  %2338 = sub nsw i32 32, %2337
  %2339 = lshr i32 %.0.copyload2.i, %2338
  %2340 = zext i32 %2339 to i64
  br label %mmbit_get_flat_block.exit

2341:                                             ; preds = %2326
  %2342 = zext nneg i32 %2325 to i64
  %2343 = getelementptr inbounds nuw i8, ptr %748, i64 %2342
  %2344 = getelementptr inbounds i8, ptr %2343, i64 -8
  %.0.copyload.i = load i64, ptr %2344, align 1
  %2345 = shl nuw nsw i64 %2342, 3
  %2346 = sub nuw nsw i64 64, %2345
  %2347 = lshr i64 %.0.copyload.i, %2346
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %2327, %2330, %2333, %2341
  %.0.i67 = phi i64 [ %2347, %2341 ], [ %2329, %2327 ], [ %2332, %2330 ], [ %2340, %2333 ]
  %2348 = icmp ne i64 %.0.i67, 0
  %2349 = zext i1 %2348 to i8
  br label %nfaExecCastle_Q_i.exit

.lr.ph1099.preheader:                             ; preds = %2322
  %2350 = zext nneg i32 %2325 to i64
  %2351 = getelementptr i8, ptr %748, i64 %2350
  %2352 = getelementptr i8, ptr %2351, i64 -8
  br label %.lr.ph1099

2353:                                             ; preds = %.lr.ph1099
  %2354 = getelementptr inbounds nuw i8, ptr %.013.i611097, i64 8
  %.not14.i62 = icmp ult ptr %2354, %2352
  br i1 %.not14.i62, label %.lr.ph1099, label %.critedge.i63

.lr.ph1099:                                       ; preds = %.lr.ph1099.preheader, %2353
  %.013.i611097 = phi ptr [ %2354, %2353 ], [ %748, %.lr.ph1099.preheader ]
  %2355 = load i64, ptr %.013.i611097, align 1
  %.not.i65 = icmp eq i64 %2355, 0
  br i1 %.not.i65, label %2353, label %nfaExecCastle_Q_i.exit

.critedge.i63:                                    ; preds = %2353
  %2356 = load i64, ptr %2352, align 1
  %2357 = icmp ne i64 %2356, 0
  %2358 = zext i1 %2357 to i8
  br label %nfaExecCastle_Q_i.exit

2359:                                             ; preds = %2320
  %2360 = add i32 %2319, -1
  %2361 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2360, i1 true)
  %2362 = zext nneg i32 %2361 to i64
  %2363 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2362
  %2364 = load i8, ptr %2363, align 1
  %2365 = zext i8 %2364 to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2359
  %.127.i306 = phi i32 [ 0, %2359 ], [ %.127.i306.be, %.backedge.backedge ]
  %.124.i307 = phi i32 [ 0, %2359 ], [ %.124.i307.be, %.backedge.backedge ]
  %.1.i308 = phi i32 [ 0, %2359 ], [ %.1.i308.be, %.backedge.backedge ]
  %2366 = icmp ult i32 %.124.i307, 64
  br i1 %2366, label %2367, label %.thread845

2367:                                             ; preds = %.backedge
  %2368 = zext i32 %.1.i308 to i64
  %2369 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2368
  %2370 = load i32, ptr %2369, align 4
  %2371 = zext i32 %2370 to i64
  %2372 = shl nuw nsw i64 %2371, 3
  %2373 = getelementptr inbounds nuw i8, ptr %748, i64 %2372
  %2374 = zext i32 %.127.i306 to i64
  %2375 = shl nuw nsw i64 %2374, 3
  %2376 = getelementptr inbounds nuw i8, ptr %2373, i64 %2375
  %2377 = load i64, ptr %2376, align 1
  %2378 = zext nneg i32 %.124.i307 to i64
  %notmask865 = shl nsw i64 -1, %2378
  %2379 = and i64 %2377, %notmask865
  %.not32.i313 = icmp eq i64 %2379, 0
  br i1 %.not32.i313, label %.thread845, label %2380

2380:                                             ; preds = %2367
  %2381 = shl i32 %.127.i306, 6
  %2382 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2379, i1 true)
  %2383 = trunc nuw nsw i64 %2382 to i32
  %2384 = or disjoint i32 %2381, %2383
  %2385 = add i32 %.1.i308, 1
  %2386 = icmp eq i32 %.1.i308, %2365
  br i1 %2386, label %mmbit_iterate_big.exit320, label %.backedge.backedge

.thread845:                                       ; preds = %2367, %.backedge
  %2387 = icmp eq i32 %.1.i308, 0
  br i1 %2387, label %mmbit_iterate_big.exit320, label %2388

2388:                                             ; preds = %.thread845
  %2389 = add i32 %.1.i308, -1
  %2390 = and i32 %.127.i306, 63
  %narrow33.i311 = add nuw nsw i32 %2390, 1
  %2391 = lshr i32 %.127.i306, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2388, %2380
  %.127.i306.be = phi i32 [ %2391, %2388 ], [ %2384, %2380 ]
  %.124.i307.be = phi i32 [ %narrow33.i311, %2388 ], [ 0, %2380 ]
  %.1.i308.be = phi i32 [ %2389, %2388 ], [ %2385, %2380 ]
  br label %.backedge

mmbit_iterate_big.exit320:                        ; preds = %2380, %.thread845
  %.021.i312 = phi i32 [ -1, %.thread845 ], [ %2384, %2380 ]
  %2392 = icmp ne i32 %.021.i312, -1
  %2393 = zext i1 %2392 to i8
  br label %nfaExecCastle_Q_i.exit

nfaExecCastle_Q_i.exit:                           ; preds = %.lr.ph1095, %.lr.ph1099, %mmbit_get_flat_block.exit71, %mmbit_iterate_big.exit304, %clear_repeats.exit, %2008, %mmbit_iterate_big.exit320, %mmbit_any_precise.exit11.thread, %mmbit_get_flat_block.exit, %.critedge.i63, %castleReportCurrent.exit.thread, %736, %mmbit_any_precise.exit11
  %.2.i = phi i8 [ 1, %736 ], [ 1, %mmbit_any_precise.exit11 ], [ 0, %castleReportCurrent.exit.thread ], [ %2393, %mmbit_iterate_big.exit320 ], [ 0, %mmbit_any_precise.exit11.thread ], [ %2349, %mmbit_get_flat_block.exit ], [ %2358, %.critedge.i63 ], [ 2, %clear_repeats.exit ], [ 1, %2008 ], [ 1, %mmbit_iterate_big.exit304 ], [ 1, %mmbit_get_flat_block.exit71 ], [ 1, %.lr.ph1099 ], [ 1, %.lr.ph1095 ]
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  %26 = zext i32 %6 to i64
  %.idx.i25.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i25.i
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
    i8 4, label %180
    i8 1, label %38
    i8 2, label %101
    i8 3, label %166
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
  br i1 %.not.i.i473, label %67, label %52

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
  %66 = sub nsw i64 %22, %51
  %.not58.i.i = icmp slt i64 %33, %66
  br i1 %.not58.i.i, label %67, label %rvermicelliExec.exit.i

67:                                               ; preds = %63, %49
  %.147.i.i = phi ptr [ %65, %63 ], [ %42, %49 ]
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 15
  br label %69

69:                                               ; preds = %71, %67
  %.014.i69.i = phi ptr [ %.147.i.i, %67 ], [ %72, %71 ]
  %70 = icmp ult ptr %68, %.014.i69.i
  br i1 %70, label %71, label %82

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %.014.i69.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %72, i64 16) ]
  %73 = load <16 x i8>, ptr %72, align 16
  %74 = icmp eq <16 x i8> %44, %73
  %75 = bitcast <16 x i1> %74 to i16
  %.not15.i72.not.i = icmp eq i16 %75, 0
  br i1 %.not15.i72.not.i, label %69, label %rvermSearchAligned.exit75.i, !prof !5

rvermSearchAligned.exit75.i:                      ; preds = %71
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.014.i69.i, i64 15
  %78 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %76, i1 true)
  %79 = zext nneg i32 %78 to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  br label %rvermicelliExec.exit.i

82:                                               ; preds = %69
  %83 = load <16 x i8>, ptr %41, align 1
  %84 = icmp eq <16 x i8> %44, %83
  %85 = bitcast <16 x i1> %84 to i16
  %.not9.i61.i = icmp eq i16 %85, 0
  br i1 %.not9.i61.i, label %rvermUnalign.exit63.i, label %86, !prof !5

86:                                               ; preds = %82
  %87 = zext i16 %85 to i32
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 31
  %89 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %87, i1 true)
  %90 = zext nneg i32 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  br label %rvermUnalign.exit63.i

rvermUnalign.exit63.i:                            ; preds = %86, %82
  %.08.i62.i = phi ptr [ %92, %86 ], [ null, %82 ]
  %.not60.i.i = icmp eq ptr %.08.i62.i, null
  %93 = getelementptr inbounds i8, ptr %41, i64 -1
  %94 = select i1 %.not60.i.i, ptr %93, ptr %.08.i62.i
  br label %rvermicelliExec.exit.i

rvermicelliExec.exit.i:                           ; preds = %46, %.preheader174.i, %rvermUnalign.exit63.i, %rvermSearchAligned.exit75.i, %63, %.thread.i
  %.0.i40.i = phi ptr [ %65, %63 ], [ %94, %rvermUnalign.exit63.i ], [ %81, %rvermSearchAligned.exit75.i ], [ %62, %.thread.i ], [ %.046.i.i, %.preheader174.i ], [ %.046.i.i, %46 ]
  %95 = getelementptr inbounds i8, ptr %41, i64 -1
  %96 = icmp eq ptr %.0.i40.i, %95
  br i1 %96, label %castleRevScan.exit.thread.i, label %97

97:                                               ; preds = %rvermicelliExec.exit.i
  %98 = ptrtoint ptr %.0.i40.i to i64
  %99 = ptrtoint ptr %32 to i64
  %100 = sub i64 %98, %99
  br label %castleLastKillLoc.exit

101:                                              ; preds = %35
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load i8, ptr %102, align 32
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  %106 = insertelement <16 x i8> poison, i8 %103, i64 0
  %107 = shufflevector <16 x i8> %106, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff.i = sub nsw i64 %22, %33
  %108 = icmp slt i64 %gepdiff.i, 16
  br i1 %108, label %.preheader175.i, label %111

.preheader175.i:                                  ; preds = %101, %109
  %.pn.i86.i = phi ptr [ %.046.i87.i, %109 ], [ %105, %101 ]
  %.046.i87.i = getelementptr inbounds i8, ptr %.pn.i86.i, i64 -1
  %.not61.i88.i = icmp ult ptr %.046.i87.i, %104
  br i1 %.not61.i88.i, label %rnvermicelliExec.exit.i, label %109

109:                                              ; preds = %.preheader175.i
  %110 = load i8, ptr %.046.i87.i, align 1
  %.not62.i.i = icmp eq i8 %110, %103
  br i1 %.not62.i.i, label %.preheader175.i, label %rnvermicelliExec.exit.i

111:                                              ; preds = %101
  %112 = ptrtoint ptr %105 to i64
  %113 = and i64 %112, 15
  %.not.i76.i = icmp eq i64 %113, 0
  br i1 %.not.i76.i, label %130, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %105, i64 -16
  %116 = load <16 x i8>, ptr %115, align 1
  %117 = icmp eq <16 x i8> %107, %116
  %118 = bitcast <16 x i1> %117 to i16
  %.not9.i65.i.i = icmp eq i16 %118, -1
  br i1 %.not9.i65.i.i, label %126, label %.thread132.i, !prof !5

.thread132.i:                                     ; preds = %114
  %119 = xor i16 %118, -1
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 15
  %122 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %120, i1 true)
  %123 = zext nneg i32 %122 to i64
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  br label %rnvermicelliExec.exit.i

126:                                              ; preds = %114
  %127 = sub nsw i64 0, %113
  %128 = getelementptr inbounds i8, ptr %105, i64 %127
  %129 = sub nsw i64 %22, %113
  %.not58.i85.i = icmp slt i64 %33, %129
  br i1 %.not58.i85.i, label %130, label %rnvermicelliExec.exit.i

130:                                              ; preds = %126, %111
  %.147.i82.i = phi ptr [ %128, %126 ], [ %105, %111 ]
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 15
  br label %132

132:                                              ; preds = %134, %130
  %.014.i.i.i = phi ptr [ %.147.i82.i, %130 ], [ %135, %134 ]
  %133 = icmp ult ptr %131, %.014.i.i.i
  br i1 %133, label %134, label %146

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %135, i64 16) ]
  %136 = load <16 x i8>, ptr %135, align 16
  %137 = icmp eq <16 x i8> %107, %136
  %138 = bitcast <16 x i1> %137 to i16
  %.not15.i.i.not.i = icmp eq i16 %138, -1
  br i1 %.not15.i.i.not.i, label %132, label %rvermSearchAligned.exit.i.i, !prof !5

rvermSearchAligned.exit.i.i:                      ; preds = %134
  %139 = xor i16 %138, -1
  %140 = zext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 15
  %142 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %140, i1 true)
  %143 = zext nneg i32 %142 to i64
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  br label %rnvermicelliExec.exit.i

146:                                              ; preds = %132
  %147 = load <16 x i8>, ptr %104, align 1
  %148 = icmp eq <16 x i8> %107, %147
  %149 = bitcast <16 x i1> %148 to i16
  %.not9.i.i.i = icmp eq i16 %149, -1
  br i1 %.not9.i.i.i, label %rvermUnalign.exit.i.i, label %150, !prof !5

150:                                              ; preds = %146
  %151 = xor i16 %149, -1
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %104, i64 31
  %154 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %152, i1 true)
  %155 = zext nneg i32 %154 to i64
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  br label %rvermUnalign.exit.i.i

rvermUnalign.exit.i.i:                            ; preds = %150, %146
  %.08.i.i.i = phi ptr [ %157, %150 ], [ null, %146 ]
  %.not60.i84.i = icmp eq ptr %.08.i.i.i, null
  %158 = getelementptr inbounds i8, ptr %104, i64 -1
  %159 = select i1 %.not60.i84.i, ptr %158, ptr %.08.i.i.i
  br label %rnvermicelliExec.exit.i

rnvermicelliExec.exit.i:                          ; preds = %109, %.preheader175.i, %rvermUnalign.exit.i.i, %rvermSearchAligned.exit.i.i, %126, %.thread132.i
  %.0.i81.i = phi ptr [ %128, %126 ], [ %159, %rvermUnalign.exit.i.i ], [ %145, %rvermSearchAligned.exit.i.i ], [ %125, %.thread132.i ], [ %.046.i87.i, %.preheader175.i ], [ %.046.i87.i, %109 ]
  %160 = getelementptr inbounds i8, ptr %104, i64 -1
  %161 = icmp eq ptr %.0.i81.i, %160
  br i1 %161, label %castleRevScan.exit.thread.i, label %162

162:                                              ; preds = %rnvermicelliExec.exit.i
  %163 = ptrtoint ptr %.0.i81.i to i64
  %164 = ptrtoint ptr %32 to i64
  %165 = sub i64 %163, %164
  br label %castleLastKillLoc.exit

166:                                              ; preds = %35
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %168 = load <2 x i64>, ptr %167, align 32
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %170 = load <2 x i64>, ptr %169, align 16
  %171 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %172 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  %173 = tail call ptr @rshuftiExec(<2 x i64> noundef %168, <2 x i64> noundef %170, ptr noundef %171, ptr noundef nonnull %172) #10
  %174 = getelementptr inbounds i8, ptr %171, i64 -1
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %castleRevScan.exit.thread.i, label %176

176:                                              ; preds = %166
  %177 = ptrtoint ptr %173 to i64
  %178 = ptrtoint ptr %32 to i64
  %179 = sub i64 %177, %178
  br label %castleLastKillLoc.exit

180:                                              ; preds = %35
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %182 = load <2 x i64>, ptr %181, align 32
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %184 = load <2 x i64>, ptr %183, align 16
  %185 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  %187 = tail call ptr @rtruffleExec(<2 x i64> noundef %182, <2 x i64> noundef %184, ptr noundef %185, ptr noundef nonnull %186) #10
  %188 = getelementptr inbounds i8, ptr %185, i64 -1
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %castleRevScan.exit.thread.i, label %190

190:                                              ; preds = %180
  %191 = ptrtoint ptr %187 to i64
  %192 = ptrtoint ptr %32 to i64
  %193 = sub i64 %191, %192
  br label %castleLastKillLoc.exit

castleRevScan.exit.thread.i:                      ; preds = %180, %166, %rnvermicelliExec.exit.i, %rvermicelliExec.exit.i, %35, %10
  %.020.i = phi i64 [ %22, %10 ], [ 0, %35 ], [ 0, %rvermicelliExec.exit.i ], [ 0, %rnvermicelliExec.exit.i ], [ 0, %166 ], [ 0, %180 ]
  %194 = icmp slt i64 %28, 0
  br i1 %194, label %195, label %castleRevScan.exit27.thread.i

195:                                              ; preds = %castleRevScan.exit.thread.i
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = add nsw i64 %197, %28
  %201 = add nsw i64 %197, %.020.i
  %202 = icmp eq i64 %28, %.020.i
  br i1 %202, label %castleRevScan.exit27.thread.i, label %203

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %205 = load i8, ptr %204, align 8
  switch i8 %205, label %castleRevScan.exit27.thread.i [
    i8 4, label %336
    i8 1, label %206
    i8 2, label %265
    i8 3, label %326
  ]

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %208 = load i8, ptr %207, align 32
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %211 = insertelement <16 x i8> poison, i8 %208, i64 0
  %212 = shufflevector <16 x i8> %211, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff172.i = sub i64 %.020.i, %28
  %213 = icmp slt i64 %gepdiff172.i, 16
  br i1 %213, label %.preheader.i, label %217

.preheader.i:                                     ; preds = %206, %214
  %.pn.i51.i = phi ptr [ %.046.i52.i, %214 ], [ %210, %206 ]
  %.046.i52.i = getelementptr inbounds i8, ptr %.pn.i51.i, i64 -1
  %.not61.i53.i = icmp ult ptr %.046.i52.i, %209
  br i1 %.not61.i53.i, label %rvermicelliExec.exit54.i, label %214

214:                                              ; preds = %.preheader.i
  %215 = load i8, ptr %.046.i52.i, align 1
  %216 = icmp eq i8 %215, %208
  br i1 %216, label %rvermicelliExec.exit54.i, label %.preheader.i

217:                                              ; preds = %206
  %218 = ptrtoint ptr %210 to i64
  %219 = and i64 %218, 15
  %.not.i41.i = icmp eq i64 %219, 0
  br i1 %.not.i41.i, label %235, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %210, i64 -16
  %222 = load <16 x i8>, ptr %221, align 1
  %223 = icmp eq <16 x i8> %212, %222
  %224 = bitcast <16 x i1> %223 to i16
  %.not9.i57.i = icmp eq i16 %224, 0
  br i1 %.not9.i57.i, label %231, label %.thread146.i, !prof !5

.thread146.i:                                     ; preds = %220
  %225 = zext i16 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 15
  %227 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %225, i1 true)
  %228 = zext nneg i32 %227 to i64
  %229 = sub nsw i64 0, %228
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  br label %rvermicelliExec.exit54.i

231:                                              ; preds = %220
  %232 = sub nsw i64 0, %219
  %233 = getelementptr inbounds i8, ptr %210, i64 %232
  %234 = sub nsw i64 %201, %219
  %.not58.i50.i = icmp slt i64 %200, %234
  br i1 %.not58.i50.i, label %235, label %rvermicelliExec.exit54.i

235:                                              ; preds = %231, %217
  %.147.i47.i = phi ptr [ %233, %231 ], [ %210, %217 ]
  %236 = getelementptr inbounds nuw i8, ptr %209, i64 15
  br label %237

237:                                              ; preds = %239, %235
  %.014.i.i = phi ptr [ %.147.i47.i, %235 ], [ %240, %239 ]
  %238 = icmp ult ptr %236, %.014.i.i
  br i1 %238, label %239, label %250

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %240, i64 16) ]
  %241 = load <16 x i8>, ptr %240, align 16
  %242 = icmp eq <16 x i8> %212, %241
  %243 = bitcast <16 x i1> %242 to i16
  %.not15.i.not.i = icmp eq i16 %243, 0
  br i1 %.not15.i.not.i, label %237, label %rvermSearchAligned.exit.i, !prof !5

rvermSearchAligned.exit.i:                        ; preds = %239
  %244 = zext i16 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 15
  %246 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %244, i1 true)
  %247 = zext nneg i32 %246 to i64
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  br label %rvermicelliExec.exit54.i

250:                                              ; preds = %237
  %251 = load <16 x i8>, ptr %209, align 1
  %252 = icmp eq <16 x i8> %212, %251
  %253 = bitcast <16 x i1> %252 to i16
  %.not9.i.i = icmp eq i16 %253, 0
  br i1 %.not9.i.i, label %rvermUnalign.exit.i, label %254, !prof !5

254:                                              ; preds = %250
  %255 = zext i16 %253 to i32
  %256 = getelementptr inbounds nuw i8, ptr %209, i64 31
  %257 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %255, i1 true)
  %258 = zext nneg i32 %257 to i64
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  br label %rvermUnalign.exit.i

rvermUnalign.exit.i:                              ; preds = %254, %250
  %.08.i.i = phi ptr [ %260, %254 ], [ null, %250 ]
  %.not60.i49.i = icmp eq ptr %.08.i.i, null
  %261 = getelementptr inbounds i8, ptr %209, i64 -1
  %262 = select i1 %.not60.i49.i, ptr %261, ptr %.08.i.i
  br label %rvermicelliExec.exit54.i

rvermicelliExec.exit54.i:                         ; preds = %214, %.preheader.i, %rvermUnalign.exit.i, %rvermSearchAligned.exit.i, %231, %.thread146.i
  %.0.i46.i = phi ptr [ %233, %231 ], [ %262, %rvermUnalign.exit.i ], [ %249, %rvermSearchAligned.exit.i ], [ %230, %.thread146.i ], [ %.046.i52.i, %.preheader.i ], [ %.046.i52.i, %214 ]
  %263 = getelementptr inbounds i8, ptr %209, i64 -1
  %264 = icmp eq ptr %.0.i46.i, %263
  br i1 %264, label %castleRevScan.exit27.thread.i, label %castleRevScan.exit27.i

265:                                              ; preds = %203
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %267 = load i8, ptr %266, align 32
  %268 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  %269 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %270 = insertelement <16 x i8> poison, i8 %267, i64 0
  %271 = shufflevector <16 x i8> %270, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff171.i = sub i64 %.020.i, %28
  %272 = icmp slt i64 %gepdiff171.i, 16
  br i1 %272, label %.preheader173.i, label %275

.preheader173.i:                                  ; preds = %265, %273
  %.pn.i112.i = phi ptr [ %.046.i113.i, %273 ], [ %269, %265 ]
  %.046.i113.i = getelementptr inbounds i8, ptr %.pn.i112.i, i64 -1
  %.not61.i114.i = icmp ult ptr %.046.i113.i, %268
  br i1 %.not61.i114.i, label %rnvermicelliExec.exit116.i, label %273

273:                                              ; preds = %.preheader173.i
  %274 = load i8, ptr %.046.i113.i, align 1
  %.not62.i115.i = icmp eq i8 %274, %267
  br i1 %.not62.i115.i, label %.preheader173.i, label %rnvermicelliExec.exit116.i

275:                                              ; preds = %265
  %276 = ptrtoint ptr %269 to i64
  %277 = and i64 %276, 15
  %.not.i89.i = icmp eq i64 %277, 0
  br i1 %.not.i89.i, label %294, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %269, i64 -16
  %280 = load <16 x i8>, ptr %279, align 1
  %281 = icmp eq <16 x i8> %271, %280
  %282 = bitcast <16 x i1> %281 to i16
  %.not9.i65.i90.i = icmp eq i16 %282, -1
  br i1 %.not9.i65.i90.i, label %290, label %.thread157.i, !prof !5

.thread157.i:                                     ; preds = %278
  %283 = xor i16 %282, -1
  %284 = zext i16 %283 to i32
  %285 = getelementptr inbounds nuw i8, ptr %269, i64 15
  %286 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %284, i1 true)
  %287 = zext nneg i32 %286 to i64
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  br label %rnvermicelliExec.exit116.i

290:                                              ; preds = %278
  %291 = sub nsw i64 0, %277
  %292 = getelementptr inbounds i8, ptr %269, i64 %291
  %293 = sub nsw i64 %201, %277
  %.not58.i111.i = icmp slt i64 %200, %293
  br i1 %.not58.i111.i, label %294, label %rnvermicelliExec.exit116.i

294:                                              ; preds = %290, %275
  %.147.i98.i = phi ptr [ %292, %290 ], [ %269, %275 ]
  %295 = getelementptr inbounds nuw i8, ptr %268, i64 15
  br label %296

296:                                              ; preds = %298, %294
  %.014.i.i99.i = phi ptr [ %.147.i98.i, %294 ], [ %299, %298 ]
  %297 = icmp ult ptr %295, %.014.i.i99.i
  br i1 %297, label %298, label %310

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %.014.i.i99.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %299, i64 16) ]
  %300 = load <16 x i8>, ptr %299, align 16
  %301 = icmp eq <16 x i8> %271, %300
  %302 = bitcast <16 x i1> %301 to i16
  %.not15.i.i108.not.i = icmp eq i16 %302, -1
  br i1 %.not15.i.i108.not.i, label %296, label %rvermSearchAligned.exit.i101.i, !prof !5

rvermSearchAligned.exit.i101.i:                   ; preds = %298
  %303 = xor i16 %302, -1
  %304 = zext i16 %303 to i32
  %305 = getelementptr inbounds nuw i8, ptr %.014.i.i99.i, i64 15
  %306 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %304, i1 true)
  %307 = zext nneg i32 %306 to i64
  %308 = sub nsw i64 0, %307
  %309 = getelementptr inbounds i8, ptr %305, i64 %308
  br label %rnvermicelliExec.exit116.i

310:                                              ; preds = %296
  %311 = load <16 x i8>, ptr %268, align 1
  %312 = icmp eq <16 x i8> %271, %311
  %313 = bitcast <16 x i1> %312 to i16
  %.not9.i.i104.i = icmp eq i16 %313, -1
  br i1 %.not9.i.i104.i, label %rvermUnalign.exit.i105.i, label %314, !prof !5

314:                                              ; preds = %310
  %315 = xor i16 %313, -1
  %316 = zext i16 %315 to i32
  %317 = getelementptr inbounds nuw i8, ptr %268, i64 31
  %318 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %316, i1 true)
  %319 = zext nneg i32 %318 to i64
  %320 = sub nsw i64 0, %319
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  br label %rvermUnalign.exit.i105.i

rvermUnalign.exit.i105.i:                         ; preds = %314, %310
  %.08.i.i106.i = phi ptr [ %321, %314 ], [ null, %310 ]
  %.not60.i107.i = icmp eq ptr %.08.i.i106.i, null
  %322 = getelementptr inbounds i8, ptr %268, i64 -1
  %323 = select i1 %.not60.i107.i, ptr %322, ptr %.08.i.i106.i
  br label %rnvermicelliExec.exit116.i

rnvermicelliExec.exit116.i:                       ; preds = %273, %.preheader173.i, %rvermUnalign.exit.i105.i, %rvermSearchAligned.exit.i101.i, %290, %.thread157.i
  %.0.i97.i = phi ptr [ %292, %290 ], [ %323, %rvermUnalign.exit.i105.i ], [ %309, %rvermSearchAligned.exit.i101.i ], [ %289, %.thread157.i ], [ %.046.i113.i, %.preheader173.i ], [ %.046.i113.i, %273 ]
  %324 = getelementptr inbounds i8, ptr %268, i64 -1
  %325 = icmp eq ptr %.0.i97.i, %324
  br i1 %325, label %castleRevScan.exit27.thread.i, label %castleRevScan.exit27.i

326:                                              ; preds = %203
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %328 = load <2 x i64>, ptr %327, align 32
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %330 = load <2 x i64>, ptr %329, align 16
  %331 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  %332 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %333 = tail call ptr @rshuftiExec(<2 x i64> noundef %328, <2 x i64> noundef %330, ptr noundef %331, ptr noundef %332) #10
  %334 = getelementptr inbounds i8, ptr %331, i64 -1
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %castleRevScan.exit27.thread.i, label %castleRevScan.exit27.i

336:                                              ; preds = %203
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %338 = load <2 x i64>, ptr %337, align 32
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %340 = load <2 x i64>, ptr %339, align 16
  %341 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  %342 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %343 = tail call ptr @rtruffleExec(<2 x i64> noundef %338, <2 x i64> noundef %340, ptr noundef %341, ptr noundef %342) #10
  %344 = getelementptr inbounds i8, ptr %341, i64 -1
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %castleRevScan.exit27.thread.i, label %castleRevScan.exit27.i

castleRevScan.exit27.i:                           ; preds = %336, %326, %rnvermicelliExec.exit116.i, %rvermicelliExec.exit54.i
  %.sink199.i = phi ptr [ %.0.i46.i, %rvermicelliExec.exit54.i ], [ %.0.i97.i, %rnvermicelliExec.exit116.i ], [ %333, %326 ], [ %343, %336 ]
  %346 = ptrtoint ptr %.sink199.i to i64
  %347 = ptrtoint ptr %199 to i64
  %348 = add i64 %197, %347
  %349 = sub i64 %346, %348
  br label %castleLastKillLoc.exit

castleRevScan.exit27.thread.i:                    ; preds = %336, %326, %rnvermicelliExec.exit116.i, %rvermicelliExec.exit54.i, %203, %195, %castleRevScan.exit.thread.i, %30
  %350 = add nsw i64 %28, -1
  br label %castleLastKillLoc.exit

castleLastKillLoc.exit:                           ; preds = %97, %162, %176, %190, %castleRevScan.exit27.i, %castleRevScan.exit27.thread.i
  %.0.i472 = phi i64 [ %350, %castleRevScan.exit27.thread.i ], [ %349, %castleRevScan.exit27.i ], [ %100, %97 ], [ %165, %162 ], [ %179, %176 ], [ %193, %190 ]
  %351 = load i32, ptr %5, align 8
  %352 = zext i32 %351 to i64
  %.idx.i47 = mul nuw nsw i64 %352, 24
  %353 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i47
  %354 = load i64, ptr %353, align 8
  %355 = add nsw i64 %354, -1
  %.not = icmp eq i64 %.0.i472, %355
  br i1 %.not, label %clear_repeats.exit, label %356

356:                                              ; preds = %castleLastKillLoc.exit
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %358 = load i8, ptr %357, align 1
  %.not.i = icmp eq i8 %358, 0
  br i1 %.not.i, label %mmbit_clear.exit98.thread, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %12, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %362 = load i32, ptr %361, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %366 = load i32, ptr %365, align 4
  %.not.i96 = icmp eq i32 %366, 0
  br i1 %.not.i96, label %mmbit_clear.exit98, label %367

367:                                              ; preds = %359
  %368 = icmp ugt i32 %366, 256
  br i1 %368, label %373, label %369

369:                                              ; preds = %367
  %370 = add nuw nsw i32 %366, 7
  %371 = lshr i32 %370, 3
  %372 = zext nneg i32 %371 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %364, i8 0, i64 %372, i1 false)
  br label %mmbit_clear.exit98

373:                                              ; preds = %367
  store i64 0, ptr %364, align 1
  br label %mmbit_clear.exit98

mmbit_clear.exit98:                               ; preds = %373, %369, %359
  %.pr = load i8, ptr %357, align 1
  %.not8.i = icmp eq i8 %.pr, 2
  br i1 %.not8.i, label %clear_repeats.exit, label %mmbit_clear.exit98.thread

mmbit_clear.exit98.thread:                        ; preds = %356, %mmbit_clear.exit98
  %374 = load i32, ptr %11, align 32
  %.not.i95 = icmp eq i32 %374, 0
  br i1 %.not.i95, label %clear_repeats.exit, label %375

375:                                              ; preds = %mmbit_clear.exit98.thread
  %376 = icmp ugt i32 %374, 256
  br i1 %376, label %381, label %377

377:                                              ; preds = %375
  %378 = add nuw nsw i32 %374, 7
  %379 = lshr i32 %378, 3
  %380 = zext nneg i32 %379 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %380, i1 false)
  br label %clear_repeats.exit

381:                                              ; preds = %375
  store i64 0, ptr %17, align 1
  br label %clear_repeats.exit

clear_repeats.exit:                               ; preds = %mmbit_clear.exit98, %mmbit_clear.exit98.thread, %377, %381, %castleLastKillLoc.exit
  %.promoted = load i32, ptr %5, align 8
  br label %382

382:                                              ; preds = %382, %clear_repeats.exit
  %storemerge.in836 = phi i32 [ %storemerge, %382 ], [ %.promoted, %clear_repeats.exit ]
  %storemerge = add i32 %storemerge.in836, 1
  %383 = zext i32 %storemerge to i64
  %.idx.i48 = mul nuw nsw i64 %383, 24
  %384 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i48
  %385 = load i64, ptr %384, align 8
  %.not42 = icmp sgt i64 %385, %.0.i472
  br i1 %.not42, label %.preheader769, label %382

.preheader769:                                    ; preds = %382
  store i32 %storemerge, ptr %5, align 8
  %386 = load i32, ptr %7, align 4
  %387 = icmp ult i32 %storemerge, %386
  br i1 %387, label %.lr.ph846, label %._crit_edge

.lr.ph846:                                        ; preds = %.preheader769
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %394

394:                                              ; preds = %.lr.ph846, %castleHandleEvent.exit
  %395 = phi i32 [ %storemerge, %.lr.ph846 ], [ %622, %castleHandleEvent.exit ]
  %396 = load i64, ptr %23, align 8
  %397 = zext i32 %395 to i64
  %.idx.i49 = mul nuw nsw i64 %397, 24
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i49
  %399 = load i64, ptr %398, align 8
  %400 = add i64 %399, %396
  %401 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %388, i64 0, i64 %397
  %402 = load i32, ptr %401, align 8
  %switch.i = icmp ult i32 %402, 3
  br i1 %switch.i, label %castleHandleEvent.exit, label %403

403:                                              ; preds = %394
  %404 = add i32 %402, -4
  %405 = load ptr, ptr %389, align 8
  %406 = load ptr, ptr %12, align 8
  %407 = zext i32 %404 to i64
  %408 = getelementptr inbounds nuw %struct.SubCastle, ptr %390, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 12
  %410 = load i32, ptr %409, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %405, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %418 = load i32, ptr %417, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %406, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %422 = load i32, ptr %421, align 4
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %426 = load i32, ptr %425, align 4
  %427 = load i32, ptr %11, align 32
  %428 = icmp ult i32 %426, %427
  br i1 %428, label %429, label %529

429:                                              ; preds = %403
  %430 = load i32, ptr %391, align 4
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %406, i64 %431
  %433 = load i8, ptr %392, align 2
  %434 = zext i8 %433 to i32
  %435 = mul i32 %426, %434
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %406, i64 %436
  %438 = load i32, ptr %393, align 4
  %439 = icmp ugt i32 %438, 256
  br i1 %439, label %440, label %mmbit_set_i.exit.i

440:                                              ; preds = %429
  %441 = add i32 %438, -1
  %442 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %441, i1 true)
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = zext i32 %426 to i64
  %448 = zext i8 %445 to i64
  br label %449

449:                                              ; preds = %.thread, %440
  %indvars.iv1052 = phi i64 [ %indvars.iv.next1053, %.thread ], [ 0, %440 ]
  %450 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1052
  %451 = load i32, ptr %450, align 4
  %452 = zext i32 %451 to i64
  %453 = shl nuw nsw i64 %452, 3
  %454 = getelementptr inbounds nuw i8, ptr %432, i64 %453
  %455 = sub nsw i64 %448, %indvars.iv1052
  %456 = mul nsw i64 %455, 6
  %457 = add nsw i64 %456, 3
  %458 = lshr i64 %447, %457
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 %458
  %460 = trunc nsw i64 %456 to i32
  %461 = lshr i32 %426, %460
  %462 = and i32 %461, 7
  %463 = shl nuw nsw i32 1, %462
  %464 = load i8, ptr %459, align 1
  %465 = zext i8 %464 to i32
  %466 = and i32 %463, %465
  %.not.not.i56.i = icmp eq i32 %466, 0
  br i1 %.not.not.i56.i, label %467, label %.thread, !prof !5

467:                                              ; preds = %449
  %468 = getelementptr inbounds nuw i8, ptr %454, i64 %458
  %469 = trunc nuw nsw i64 %indvars.iv1052 to i32
  %470 = trunc nuw i32 %463 to i8
  %471 = or i8 %464, %470
  store i8 %471, ptr %468, align 1
  %.not33.i61.i843 = icmp eq i32 %469, %446
  br i1 %.not33.i61.i843, label %.thread489, label %.lr.ph845

.lr.ph845:                                        ; preds = %467, %.lr.ph845
  %.130.i60.i844 = phi i32 [ %472, %.lr.ph845 ], [ %469, %467 ]
  %472 = add i32 %.130.i60.i844, 1
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = zext i32 %475 to i64
  %477 = shl nuw nsw i64 %476, 3
  %478 = getelementptr inbounds nuw i8, ptr %432, i64 %477
  %479 = sub i32 %446, %472
  %480 = mul i32 %479, 6
  %481 = add i32 %480, 6
  %482 = zext nneg i32 %481 to i64
  %483 = lshr i64 %447, %482
  %484 = shl nuw nsw i64 %483, 3
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 %484
  %486 = lshr i32 %426, %480
  %487 = and i32 %486, 63
  %488 = zext nneg i32 %487 to i64
  %489 = shl nuw i64 1, %488
  store i64 %489, ptr %485, align 1
  %.not33.i61.i = icmp eq i32 %472, %446
  br i1 %.not33.i61.i, label %.thread489, label %.lr.ph845

.thread:                                          ; preds = %449
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %.not.i58.i = icmp eq i64 %indvars.iv1052, %448
  br i1 %.not.i58.i, label %mmbit_set_i.exit.i.thread486, label %449

mmbit_set_i.exit.i:                               ; preds = %429
  %490 = lshr i32 %426, 3
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %432, i64 %491
  %493 = and i32 %426, 7
  %494 = shl nuw nsw i32 1, %493
  %495 = load i8, ptr %492, align 1
  %496 = zext i8 %495 to i32
  %497 = trunc nuw i32 %494 to i8
  %498 = or i8 %495, %497
  store i8 %498, ptr %492, align 1
  %499 = and i32 %494, %496
  %.not.i113 = icmp eq i32 %499, 0
  br i1 %.not.i113, label %.thread489, label %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread486_crit_edge

mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread486_crit_edge: ; preds = %mmbit_set_i.exit.i
  %.pre = load i8, ptr %392, align 2
  br label %mmbit_set_i.exit.i.thread486

mmbit_set_i.exit.i.thread486:                     ; preds = %.thread, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread486_crit_edge
  %500 = phi i8 [ %.pre, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread486_crit_edge ], [ %433, %.thread ]
  switch i8 %500, label %517 [
    i8 4, label %501
    i8 3, label %503
    i8 2, label %511
    i8 1, label %514
  ]

501:                                              ; preds = %mmbit_set_i.exit.i.thread486
  %502 = load i32, ptr %437, align 1
  br label %517

503:                                              ; preds = %mmbit_set_i.exit.i.thread486
  %504 = load i16, ptr %437, align 1
  %505 = zext i16 %504 to i32
  %506 = getelementptr inbounds nuw i8, ptr %437, i64 2
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = shl nuw nsw i32 %508, 16
  %510 = or disjoint i32 %509, %505
  br label %517

511:                                              ; preds = %mmbit_set_i.exit.i.thread486
  %512 = load i16, ptr %437, align 1
  %513 = zext i16 %512 to i32
  br label %517

514:                                              ; preds = %mmbit_set_i.exit.i.thread486
  %515 = load i8, ptr %437, align 1
  %516 = zext i8 %515 to i32
  br label %517

517:                                              ; preds = %mmbit_set_i.exit.i.thread486, %501, %503, %511, %514
  %.0.i.i = phi i32 [ %502, %501 ], [ %510, %503 ], [ %513, %511 ], [ %516, %514 ], [ 0, %mmbit_set_i.exit.i.thread486 ]
  %.not748 = icmp eq i32 %.0.i.i, %404
  br i1 %.not748, label %partial_store_u32.exit.thread499, label %.thread489

.thread489:                                       ; preds = %.lr.ph845, %467, %mmbit_set_i.exit.i, %517
  %518 = load i8, ptr %392, align 2
  switch i8 %518, label %.split.i [
    i8 4, label %519
    i8 3, label %520
    i8 2, label %525
    i8 1, label %527
  ]

519:                                              ; preds = %.thread489
  store i32 %404, ptr %437, align 1
  br label %.split.i

520:                                              ; preds = %.thread489
  %521 = trunc i32 %404 to i16
  store i16 %521, ptr %437, align 1
  %522 = lshr i32 %404, 16
  %523 = trunc i32 %522 to i8
  %524 = getelementptr inbounds nuw i8, ptr %437, i64 2
  store i8 %523, ptr %524, align 1
  br label %.split.i

525:                                              ; preds = %.thread489
  %526 = trunc i32 %404 to i16
  store i16 %526, ptr %437, align 1
  br label %.split.i

527:                                              ; preds = %.thread489
  %528 = trunc i32 %404 to i8
  store i8 %528, ptr %437, align 1
  br label %.split.i

529:                                              ; preds = %403
  %530 = load i32, ptr %14, align 4
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %406, i64 %531
  %533 = icmp ugt i32 %427, 256
  br i1 %533, label %534, label %partial_store_u32.exit

534:                                              ; preds = %529
  %535 = add i32 %427, -1
  %536 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %535, i1 true)
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i32
  %541 = zext i8 %539 to i64
  br label %542

542:                                              ; preds = %.thread493, %534
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread493 ], [ 0, %534 ]
  %543 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
  %544 = load i32, ptr %543, align 4
  %545 = zext i32 %544 to i64
  %546 = shl nuw nsw i64 %545, 3
  %547 = getelementptr inbounds nuw i8, ptr %532, i64 %546
  %548 = sub nsw i64 %541, %indvars.iv
  %549 = mul nsw i64 %548, 6
  %550 = add nsw i64 %549, 3
  %551 = lshr i64 %407, %550
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 %551
  %553 = trunc nsw i64 %549 to i32
  %554 = lshr i32 %404, %553
  %555 = and i32 %554, 7
  %556 = shl nuw nsw i32 1, %555
  %557 = load i8, ptr %552, align 1
  %558 = zext i8 %557 to i32
  %559 = and i32 %556, %558
  %.not.not.i.i = icmp eq i32 %559, 0
  br i1 %.not.not.i.i, label %560, label %.thread493, !prof !5

560:                                              ; preds = %542
  %561 = getelementptr inbounds nuw i8, ptr %547, i64 %551
  %562 = trunc nuw nsw i64 %indvars.iv to i32
  %563 = trunc nuw i32 %556 to i8
  %564 = or i8 %557, %563
  store i8 %564, ptr %561, align 1
  %.not33.i.i839 = icmp eq i32 %562, %540
  br i1 %.not33.i.i839, label %.split.i, label %.lr.ph

.lr.ph:                                           ; preds = %560, %.lr.ph
  %.130.i.i840 = phi i32 [ %565, %.lr.ph ], [ %562, %560 ]
  %565 = add i32 %.130.i.i840, 1
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = zext i32 %568 to i64
  %570 = shl nuw nsw i64 %569, 3
  %571 = getelementptr inbounds nuw i8, ptr %532, i64 %570
  %572 = sub i32 %540, %565
  %573 = mul i32 %572, 6
  %574 = add i32 %573, 6
  %575 = zext nneg i32 %574 to i64
  %576 = lshr i64 %407, %575
  %577 = shl nuw nsw i64 %576, 3
  %578 = getelementptr inbounds nuw i8, ptr %571, i64 %577
  %579 = lshr i32 %404, %573
  %580 = and i32 %579, 63
  %581 = zext nneg i32 %580 to i64
  %582 = shl nuw i64 1, %581
  store i64 %582, ptr %578, align 1
  %.not33.i.i = icmp eq i32 %565, %540
  br i1 %.not33.i.i, label %.split.i, label %.lr.ph

.thread493:                                       ; preds = %542
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i54.i = icmp eq i64 %indvars.iv, %541
  br i1 %.not.i54.i, label %partial_store_u32.exit.thread499, label %542

partial_store_u32.exit:                           ; preds = %529
  %583 = lshr i32 %404, 3
  %584 = zext nneg i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %532, i64 %584
  %586 = and i32 %404, 7
  %587 = shl nuw nsw i32 1, %586
  %588 = load i8, ptr %585, align 1
  %589 = zext i8 %588 to i32
  %590 = trunc nuw i32 %587 to i8
  %591 = or i8 %588, %590
  store i8 %591, ptr %585, align 1
  %592 = and i32 %587, %589
  %.not48.i = icmp eq i32 %592, 0
  br i1 %.not48.i, label %.split.i, label %partial_store_u32.exit.thread499

.split.i:                                         ; preds = %.lr.ph, %560, %527, %525, %520, %519, %.thread489, %partial_store_u32.exit
  %593 = load i8, ptr %412, align 4
  switch i8 %593, label %castleHandleEvent.exit [
    i8 0, label %594
    i8 1, label %595
    i8 2, label %596
    i8 3, label %597
    i8 4, label %598
    i8 5, label %599
    i8 6, label %600
  ]

594:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %412, ptr noundef %416, ptr noundef %424, i64 noundef %400, i8 noundef signext 0) #10
  br label %castleHandleEvent.exit

595:                                              ; preds = %.split.i
  store i64 %400, ptr %416, align 8
  br label %castleHandleEvent.exit

596:                                              ; preds = %.split.i
  store i64 %400, ptr %416, align 8
  br label %castleHandleEvent.exit

597:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %412, ptr noundef %416, ptr noundef %424, i64 noundef %400, i8 noundef signext 0) #10
  br label %castleHandleEvent.exit

598:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %412, ptr noundef %416, i64 noundef %400, i8 noundef signext 0) #10
  br label %castleHandleEvent.exit

599:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %412, ptr noundef %416, ptr noundef %424, i64 noundef %400, i8 noundef signext 0) #10
  br label %castleHandleEvent.exit

600:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %412, ptr noundef %416, i64 noundef %400, i8 noundef signext 0) #10
  br label %castleHandleEvent.exit

partial_store_u32.exit.thread499:                 ; preds = %.thread493, %517, %partial_store_u32.exit
  %601 = load i8, ptr %412, align 4
  switch i8 %601, label %repeatLastTop.exit [
    i8 0, label %602
    i8 1, label %604
    i8 2, label %604
    i8 3, label %606
    i8 4, label %608
    i8 5, label %610
    i8 6, label %612
  ]

602:                                              ; preds = %partial_store_u32.exit.thread499
  %603 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %412, ptr noundef %416) #10
  br label %repeatLastTop.exit

604:                                              ; preds = %partial_store_u32.exit.thread499, %partial_store_u32.exit.thread499
  %605 = load i64, ptr %416, align 8
  br label %repeatLastTop.exit

606:                                              ; preds = %partial_store_u32.exit.thread499
  %607 = tail call i64 @repeatLastTopRange(ptr noundef %416, ptr noundef %424) #10
  br label %repeatLastTop.exit

608:                                              ; preds = %partial_store_u32.exit.thread499
  %609 = tail call i64 @repeatLastTopBitmap(ptr noundef %416) #10
  br label %repeatLastTop.exit

610:                                              ; preds = %partial_store_u32.exit.thread499
  %611 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %412, ptr noundef %416, ptr noundef %424) #10
  br label %repeatLastTop.exit

612:                                              ; preds = %partial_store_u32.exit.thread499
  %613 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %412, ptr noundef %416) #10
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %partial_store_u32.exit.thread499, %602, %604, %606, %608, %610, %612
  %.0.i115 = phi i64 [ %603, %602 ], [ %605, %604 ], [ %607, %606 ], [ %609, %608 ], [ %611, %610 ], [ %613, %612 ], [ 0, %partial_store_u32.exit.thread499 ]
  %.not49.i112 = icmp eq i64 %.0.i115, %400
  br i1 %.not49.i112, label %castleHandleEvent.exit, label %.split44.i

.split44.i:                                       ; preds = %repeatLastTop.exit
  %614 = load i8, ptr %412, align 4
  switch i8 %614, label %castleHandleEvent.exit [
    i8 0, label %615
    i8 6, label %620
    i8 2, label %616
    i8 3, label %617
    i8 4, label %618
    i8 5, label %619
  ]

615:                                              ; preds = %.split44.i
  tail call void @repeatStoreRing(ptr noundef nonnull %412, ptr noundef %416, ptr noundef %424, i64 noundef %400, i8 noundef signext 1) #10
  br label %castleHandleEvent.exit

616:                                              ; preds = %.split44.i
  store i64 %400, ptr %416, align 8
  br label %castleHandleEvent.exit

617:                                              ; preds = %.split44.i
  tail call void @repeatStoreRange(ptr noundef nonnull %412, ptr noundef %416, ptr noundef %424, i64 noundef %400, i8 noundef signext 1) #10
  br label %castleHandleEvent.exit

618:                                              ; preds = %.split44.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %412, ptr noundef %416, i64 noundef %400, i8 noundef signext 1) #10
  br label %castleHandleEvent.exit

619:                                              ; preds = %.split44.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %412, ptr noundef %416, ptr noundef %424, i64 noundef %400, i8 noundef signext 1) #10
  br label %castleHandleEvent.exit

620:                                              ; preds = %.split44.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %412, ptr noundef %416, i64 noundef %400, i8 noundef signext 1) #10
  br label %castleHandleEvent.exit

castleHandleEvent.exit:                           ; preds = %repeatLastTop.exit, %.split.i, %594, %595, %596, %597, %598, %599, %600, %.split44.i, %615, %616, %617, %618, %619, %620, %394
  %621 = load i32, ptr %5, align 8
  %622 = add i32 %621, 1
  store i32 %622, ptr %5, align 8
  %623 = load i32, ptr %7, align 4
  %624 = icmp ult i32 %622, %623
  br i1 %624, label %394, label %._crit_edge

._crit_edge:                                      ; preds = %castleHandleEvent.exit, %.preheader769
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %12, align 8
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %629 = load i32, ptr %628, align 16
  %.not.i50 = icmp eq i32 %629, 0
  br i1 %.not.i50, label %castleDeactivateStaleSubs.exit, label %630

630:                                              ; preds = %._crit_edge
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %632 = load i8, ptr %631, align 1
  %.not40.i = icmp eq i8 %632, 0
  br i1 %.not40.i, label %.thread545, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %635 = load i32, ptr %634, align 4
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %627, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %639 = load i32, ptr %638, align 4
  %640 = add i32 %639, -1
  %641 = icmp eq i32 %639, 0
  br i1 %641, label %._crit_edge870, label %642

642:                                              ; preds = %633
  %643 = icmp ugt i32 %639, 256
  br i1 %643, label %718, label %644

644:                                              ; preds = %642
  %645 = icmp samesign ult i32 %639, 65
  br i1 %645, label %646, label %.lr.ph849.preheader

646:                                              ; preds = %644
  %647 = add nuw nsw i32 %639, 7
  %648 = lshr i32 %647, 3
  switch i32 %648, label %663 [
    i32 1, label %649
    i32 2, label %652
    i32 3, label %655
    i32 4, label %655
  ]

649:                                              ; preds = %646
  %650 = load i8, ptr %637, align 1
  %651 = zext i8 %650 to i64
  br label %mmbit_get_flat_block.exit84.i

652:                                              ; preds = %646
  %653 = load i16, ptr %637, align 1
  %654 = zext i16 %653 to i64
  br label %mmbit_get_flat_block.exit84.i

655:                                              ; preds = %646, %646
  %656 = zext nneg i32 %648 to i64
  %657 = getelementptr inbounds nuw i8, ptr %637, i64 %656
  %658 = getelementptr inbounds i8, ptr %657, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %658, align 1
  %659 = and i32 %647, 248
  %660 = sub nsw i32 32, %659
  %661 = lshr i32 %.0.copyload2.i81.i, %660
  %662 = zext i32 %661 to i64
  br label %mmbit_get_flat_block.exit84.i

663:                                              ; preds = %646
  %664 = zext nneg i32 %648 to i64
  %665 = getelementptr inbounds nuw i8, ptr %637, i64 %664
  %666 = getelementptr inbounds i8, ptr %665, i64 -8
  %.0.copyload.i83.i = load i64, ptr %666, align 1
  %667 = shl nuw nsw i64 %664, 3
  %668 = sub nuw nsw i64 64, %667
  %669 = lshr i64 %.0.copyload.i83.i, %668
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %663, %655, %652, %649
  %.0.i82.i = phi i64 [ %669, %663 ], [ %651, %649 ], [ %654, %652 ], [ %662, %655 ]
  %.not74.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not74.i, label %._crit_edge870, label %670

670:                                              ; preds = %mmbit_get_flat_block.exit84.i
  %671 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i, i1 true)
  %672 = trunc nuw nsw i64 %671 to i32
  br label %.lr.ph869

.lr.ph849.preheader:                              ; preds = %644
  %673 = lshr i32 %639, 6
  %wide.trip.count = zext nneg i32 %673 to i64
  br label %.lr.ph849

.lr.ph849:                                        ; preds = %.lr.ph849.preheader, %683
  %indvars.iv1055 = phi i64 [ 0, %.lr.ph849.preheader ], [ %indvars.iv.next1056, %683 ]
  %674 = shl nuw nsw i64 %indvars.iv1055, 3
  %675 = getelementptr inbounds nuw i8, ptr %637, i64 %674
  %676 = load i64, ptr %675, align 1
  %.not72.i = icmp eq i64 %676, 0
  br i1 %.not72.i, label %683, label %677

677:                                              ; preds = %.lr.ph849
  %678 = trunc nuw nsw i64 %indvars.iv1055 to i32
  %679 = shl i32 %678, 6
  %680 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %676, i1 true)
  %681 = trunc nuw nsw i64 %680 to i32
  %682 = or disjoint i32 %679, %681
  br label %mmbit_iterate.exit85

683:                                              ; preds = %.lr.ph849
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1056, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge850, label %.lr.ph849

._crit_edge850:                                   ; preds = %683
  %684 = and i32 %639, 63
  %.not70.i = icmp eq i32 %684, 0
  br i1 %.not70.i, label %._crit_edge870, label %685

685:                                              ; preds = %._crit_edge850
  %686 = and i32 %639, 448
  %687 = and i32 %639, 63
  %688 = shl nuw nsw i32 %673, 3
  %689 = zext nneg i32 %688 to i64
  %690 = getelementptr inbounds nuw i8, ptr %637, i64 %689
  %691 = add nuw nsw i32 %687, 7
  %692 = lshr i32 %691, 3
  switch i32 %692, label %707 [
    i32 1, label %693
    i32 2, label %696
    i32 3, label %699
    i32 4, label %699
  ]

693:                                              ; preds = %685
  %694 = load i8, ptr %690, align 1
  %695 = zext i8 %694 to i64
  br label %mmbit_get_flat_block.exit.i330

696:                                              ; preds = %685
  %697 = load i16, ptr %690, align 1
  %698 = zext i16 %697 to i64
  br label %mmbit_get_flat_block.exit.i330

699:                                              ; preds = %685, %685
  %700 = zext nneg i32 %692 to i64
  %701 = getelementptr inbounds nuw i8, ptr %690, i64 %700
  %702 = getelementptr inbounds i8, ptr %701, i64 -4
  %.0.copyload2.i.i329 = load i32, ptr %702, align 1
  %703 = and i32 %691, 120
  %704 = sub nsw i32 32, %703
  %705 = lshr i32 %.0.copyload2.i.i329, %704
  %706 = zext i32 %705 to i64
  br label %mmbit_get_flat_block.exit.i330

707:                                              ; preds = %685
  %708 = zext nneg i32 %692 to i64
  %709 = getelementptr inbounds nuw i8, ptr %690, i64 %708
  %710 = getelementptr inbounds i8, ptr %709, i64 -8
  %.0.copyload.i.i333 = load i64, ptr %710, align 1
  %711 = shl nuw nsw i64 %708, 3
  %712 = sub nuw nsw i64 64, %711
  %713 = lshr i64 %.0.copyload.i.i333, %712
  br label %mmbit_get_flat_block.exit.i330

mmbit_get_flat_block.exit.i330:                   ; preds = %707, %699, %696, %693
  %.0.i.i331 = phi i64 [ %713, %707 ], [ %695, %693 ], [ %698, %696 ], [ %706, %699 ]
  %.not71.i = icmp eq i64 %.0.i.i331, 0
  br i1 %.not71.i, label %._crit_edge870, label %714

714:                                              ; preds = %mmbit_get_flat_block.exit.i330
  %715 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i331, i1 true)
  %716 = trunc nuw nsw i64 %715 to i32
  %717 = or disjoint i32 %686, %716
  br label %.lr.ph869

718:                                              ; preds = %642
  %719 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %640, i1 true)
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %720
  %722 = load i8, ptr %721, align 1
  %723 = zext i8 %722 to i32
  br label %.backedge768

.backedge768:                                     ; preds = %.backedge768.backedge, %718
  %.127.i = phi i32 [ 0, %718 ], [ %.127.i.be, %.backedge768.backedge ]
  %.124.i = phi i32 [ 0, %718 ], [ %.124.i.be, %.backedge768.backedge ]
  %.1.i202 = phi i32 [ 0, %718 ], [ %.1.i202.be, %.backedge768.backedge ]
  %724 = icmp ult i32 %.124.i, 64
  br i1 %724, label %725, label %.thread508

725:                                              ; preds = %.backedge768
  %726 = zext i32 %.1.i202 to i64
  %727 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %726
  %728 = load i32, ptr %727, align 4
  %729 = zext i32 %728 to i64
  %730 = shl nuw nsw i64 %729, 3
  %731 = getelementptr inbounds nuw i8, ptr %637, i64 %730
  %732 = zext i32 %.127.i to i64
  %733 = shl nuw nsw i64 %732, 3
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 %733
  %735 = load i64, ptr %734, align 1
  %736 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %736
  %737 = and i64 %735, %notmask
  %.not32.i = icmp eq i64 %737, 0
  br i1 %.not32.i, label %.thread508, label %738

738:                                              ; preds = %725
  %739 = shl i32 %.127.i, 6
  %740 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %737, i1 true)
  %741 = trunc nuw nsw i64 %740 to i32
  %742 = or disjoint i32 %739, %741
  %743 = add i32 %.1.i202, 1
  %744 = icmp eq i32 %.1.i202, %723
  br i1 %744, label %mmbit_iterate.exit85, label %.backedge768.backedge

.thread508:                                       ; preds = %725, %.backedge768
  %745 = icmp eq i32 %.1.i202, 0
  br i1 %745, label %._crit_edge870, label %746

746:                                              ; preds = %.thread508
  %747 = add i32 %.1.i202, -1
  %748 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %748, 1
  %749 = lshr i32 %.127.i, 6
  br label %.backedge768.backedge

.backedge768.backedge:                            ; preds = %746, %738
  %.127.i.be = phi i32 [ %749, %746 ], [ %742, %738 ]
  %.124.i.be = phi i32 [ %narrow33.i, %746 ], [ 0, %738 ]
  %.1.i202.be = phi i32 [ %747, %746 ], [ %743, %738 ]
  br label %.backedge768

mmbit_iterate.exit85:                             ; preds = %738, %677
  %.011.i84 = phi i32 [ %682, %677 ], [ %742, %738 ]
  %.not41.i867 = icmp eq i32 %.011.i84, -1
  br i1 %.not41.i867, label %._crit_edge870, label %.lr.ph869

.lr.ph869:                                        ; preds = %714, %670, %mmbit_iterate.exit85
  %.011.i841110 = phi i32 [ %.011.i84, %mmbit_iterate.exit85 ], [ %717, %714 ], [ %672, %670 ]
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %752 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %753 = zext i32 %752 to i64
  %754 = shl nuw nsw i64 %753, 3
  br label %755

755:                                              ; preds = %.lr.ph869, %mmbit_iterate.exit80
  %.039.i868 = phi i32 [ %.011.i841110, %.lr.ph869 ], [ %.011.i79, %mmbit_iterate.exit80 ]
  %756 = load i8, ptr %750, align 2
  %757 = zext i8 %756 to i32
  %758 = mul i32 %.039.i868, %757
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds nuw i8, ptr %627, i64 %759
  switch i8 %756, label %partial_load_u32.exit88 [
    i8 4, label %761
    i8 3, label %763
    i8 2, label %771
    i8 1, label %774
  ]

761:                                              ; preds = %755
  %762 = load i32, ptr %760, align 1
  br label %partial_load_u32.exit88

763:                                              ; preds = %755
  %764 = load i16, ptr %760, align 1
  %765 = zext i16 %764 to i32
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 2
  %767 = load i8, ptr %766, align 1
  %768 = zext i8 %767 to i32
  %769 = shl nuw nsw i32 %768, 16
  %770 = or disjoint i32 %769, %765
  br label %partial_load_u32.exit88

771:                                              ; preds = %755
  %772 = load i16, ptr %760, align 1
  %773 = zext i16 %772 to i32
  br label %partial_load_u32.exit88

774:                                              ; preds = %755
  %775 = load i8, ptr %760, align 1
  %776 = zext i8 %775 to i32
  br label %partial_load_u32.exit88

partial_load_u32.exit88:                          ; preds = %755, %761, %763, %771, %774
  %.0.i87 = phi i32 [ %762, %761 ], [ %770, %763 ], [ %773, %771 ], [ %776, %774 ], [ 0, %755 ]
  %777 = zext i32 %.0.i87 to i64
  %778 = getelementptr inbounds nuw %struct.SubCastle, ptr %751, i64 %777
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 12
  %780 = load i32, ptr %779, align 4
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %784 = load i32, ptr %783, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %626, i64 %785
  %787 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %788 = load i32, ptr %787, align 4
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %627, i64 %789
  %791 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %792 = load i32, ptr %791, align 4
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 %793
  %795 = load i8, ptr %782, align 4
  switch i8 %795, label %subCastleDeactivateStaleSubs.exit136 [
    i8 0, label %796
    i8 6, label %816
    i8 2, label %798
    i8 3, label %810
    i8 4, label %812
    i8 5, label %814
  ]

796:                                              ; preds = %partial_load_u32.exit88
  %797 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %782, ptr noundef %786, ptr noundef %794, i64 noundef %25) #10
  br label %repeatHasMatch.exit

798:                                              ; preds = %partial_load_u32.exit88
  %799 = load i64, ptr %786, align 8
  %800 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %801 = load i32, ptr %800, align 4
  %802 = zext i32 %801 to i64
  %803 = add i64 %799, %802
  %804 = icmp ult i64 %25, %803
  br i1 %804, label %subCastleDeactivateStaleSubs.exit136, label %805

805:                                              ; preds = %798
  %806 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %807 = load i32, ptr %806, align 4
  %808 = zext i32 %807 to i64
  %809 = add i64 %799, %808
  %.not.i163 = icmp ugt i64 %25, %809
  br i1 %.not.i163, label %repeatHasMatch.exit.thread520, label %subCastleDeactivateStaleSubs.exit136

810:                                              ; preds = %partial_load_u32.exit88
  %811 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %782, ptr noundef %786, ptr noundef %794, i64 noundef %25) #10
  br label %repeatHasMatch.exit

812:                                              ; preds = %partial_load_u32.exit88
  %813 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %782, ptr noundef %786, i64 noundef %25) #10
  br label %repeatHasMatch.exit

814:                                              ; preds = %partial_load_u32.exit88
  %815 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %782, ptr noundef %786, ptr noundef %794, i64 noundef %25) #10
  br label %repeatHasMatch.exit

816:                                              ; preds = %partial_load_u32.exit88
  %817 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %782, ptr noundef %786, i64 noundef %25) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %796, %810, %812, %814, %816
  %.0.i141 = phi i32 [ %797, %796 ], [ %811, %810 ], [ %813, %812 ], [ %815, %814 ], [ %817, %816 ]
  %818 = icmp eq i32 %.0.i141, 2
  br i1 %818, label %repeatHasMatch.exit.thread520, label %subCastleDeactivateStaleSubs.exit136

repeatHasMatch.exit.thread520:                    ; preds = %805, %repeatHasMatch.exit
  %819 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %820 = load i32, ptr %819, align 4
  %821 = load i32, ptr %11, align 32
  %822 = icmp ult i32 %820, %821
  br i1 %822, label %823, label %886

823:                                              ; preds = %repeatHasMatch.exit.thread520
  %824 = load i32, ptr %634, align 4
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds nuw i8, ptr %627, i64 %825
  %827 = load i32, ptr %638, align 4
  %828 = icmp ugt i32 %827, 256
  br i1 %828, label %839, label %829

829:                                              ; preds = %823
  %830 = lshr i32 %820, 3
  %831 = zext nneg i32 %830 to i64
  %832 = getelementptr inbounds nuw i8, ptr %826, i64 %831
  %833 = and i32 %820, 7
  %834 = shl nuw nsw i32 1, %833
  %835 = load i8, ptr %832, align 1
  %836 = trunc nuw i32 %834 to i8
  %837 = xor i8 %836, -1
  %838 = and i8 %835, %837
  store i8 %838, ptr %832, align 1
  br label %subCastleDeactivateStaleSubs.exit136

839:                                              ; preds = %823
  %840 = add i32 %827, -1
  %841 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %840, i1 true)
  %842 = zext nneg i32 %841 to i64
  %843 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %842
  %844 = load i8, ptr %843, align 1
  %845 = zext i8 %844 to i32
  %846 = zext i32 %820 to i64
  %847 = getelementptr inbounds nuw i8, ptr %826, i64 %754
  %848 = mul nuw nsw i32 %845, 6
  %849 = add nuw nsw i32 %848, 6
  %850 = zext nneg i32 %849 to i64
  %851 = lshr i64 %846, %850
  %852 = shl nuw nsw i64 %851, 3
  %853 = getelementptr inbounds nuw i8, ptr %847, i64 %852
  %854 = lshr i32 %820, %848
  %855 = and i32 %854, 63
  %856 = load i64, ptr %853, align 1
  %857 = zext nneg i32 %855 to i64
  %858 = shl nuw i64 1, %857
  %859 = and i64 %858, %856
  %.not.not.i.i131859 = icmp eq i64 %859, 0
  br i1 %.not.not.i.i131859, label %subCastleDeactivateStaleSubs.exit136, label %.lr.ph862.preheader

.lr.ph862.preheader:                              ; preds = %839
  %860 = zext i8 %844 to i64
  %861 = icmp eq i8 %844, 0
  br i1 %861, label %.thread522, label %.lr.ph1380

.lr.ph1380:                                       ; preds = %.lr.ph862.preheader, %.lr.ph862
  %indvars.iv10611379 = phi i64 [ %indvars.iv.next1062, %.lr.ph862 ], [ 0, %.lr.ph862.preheader ]
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv10611379, 1
  %862 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1062
  %863 = load i32, ptr %862, align 4
  %864 = zext i32 %863 to i64
  %865 = shl nuw nsw i64 %864, 3
  %866 = getelementptr inbounds nuw i8, ptr %826, i64 %865
  %867 = sub nsw i64 %860, %indvars.iv.next1062
  %868 = mul nsw i64 %867, 6
  %869 = add nsw i64 %868, 6
  %870 = lshr i64 %846, %869
  %871 = shl nuw nsw i64 %870, 3
  %872 = getelementptr inbounds nuw i8, ptr %866, i64 %871
  %873 = trunc nsw i64 %868 to i32
  %874 = lshr i32 %820, %873
  %875 = and i32 %874, 63
  %876 = load i64, ptr %872, align 1
  %877 = zext nneg i32 %875 to i64
  %878 = shl nuw i64 1, %877
  %879 = and i64 %878, %876
  %.not.not.i.i131 = icmp eq i64 %879, 0
  br i1 %.not.not.i.i131, label %subCastleDeactivateStaleSubs.exit136, label %.lr.ph862

.lr.ph862:                                        ; preds = %.lr.ph1380
  %880 = icmp eq i64 %indvars.iv.next1062, %860
  br i1 %880, label %.thread522, label %.lr.ph1380

.thread522:                                       ; preds = %.lr.ph862, %.lr.ph862.preheader
  %.lcssa1338 = phi i64 [ %857, %.lr.ph862.preheader ], [ %877, %.lr.ph862 ]
  %.lcssa1336 = phi i64 [ %856, %.lr.ph862.preheader ], [ %876, %.lr.ph862 ]
  %.lcssa1334 = phi i64 [ %852, %.lr.ph862.preheader ], [ %871, %.lr.ph862 ]
  %.lcssa1332 = phi i64 [ %754, %.lr.ph862.preheader ], [ %865, %.lr.ph862 ]
  %881 = getelementptr inbounds nuw i8, ptr %826, i64 %.lcssa1332
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 %.lcssa1334
  %883 = shl nuw i64 1, %.lcssa1338
  %884 = xor i64 %883, -1
  %885 = and i64 %.lcssa1336, %884
  store i64 %885, ptr %882, align 1
  br label %subCastleDeactivateStaleSubs.exit136

886:                                              ; preds = %repeatHasMatch.exit.thread520
  %887 = load i32, ptr %14, align 4
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds nuw i8, ptr %627, i64 %888
  %890 = icmp ugt i32 %821, 256
  br i1 %890, label %901, label %891

891:                                              ; preds = %886
  %892 = lshr i32 %.0.i87, 3
  %893 = zext nneg i32 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr %889, i64 %893
  %895 = and i32 %.0.i87, 7
  %896 = shl nuw nsw i32 1, %895
  %897 = load i8, ptr %894, align 1
  %898 = trunc nuw i32 %896 to i8
  %899 = xor i8 %898, -1
  %900 = and i8 %897, %899
  store i8 %900, ptr %894, align 1
  br label %subCastleDeactivateStaleSubs.exit136

901:                                              ; preds = %886
  %902 = add i32 %821, -1
  %903 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %902, i1 true)
  %904 = zext nneg i32 %903 to i64
  %905 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %904
  %906 = load i8, ptr %905, align 1
  %907 = zext i8 %906 to i32
  %908 = getelementptr inbounds nuw i8, ptr %889, i64 %754
  %909 = mul nuw nsw i32 %907, 6
  %910 = add nuw nsw i32 %909, 6
  %911 = zext nneg i32 %910 to i64
  %912 = lshr i64 %777, %911
  %913 = shl nuw nsw i64 %912, 3
  %914 = getelementptr inbounds nuw i8, ptr %908, i64 %913
  %915 = lshr i32 %.0.i87, %909
  %916 = and i32 %915, 63
  %917 = load i64, ptr %914, align 1
  %918 = zext nneg i32 %916 to i64
  %919 = shl nuw i64 1, %918
  %920 = and i64 %919, %917
  %.not.not.i29.i123853 = icmp eq i64 %920, 0
  br i1 %.not.not.i29.i123853, label %subCastleDeactivateStaleSubs.exit136, label %.lr.ph856.preheader

.lr.ph856.preheader:                              ; preds = %901
  %921 = zext i8 %906 to i64
  %922 = icmp eq i8 %906, 0
  br i1 %922, label %.thread523, label %.lr.ph1375

.lr.ph1375:                                       ; preds = %.lr.ph856.preheader, %.lr.ph856
  %indvars.iv10581374 = phi i64 [ %indvars.iv.next1059, %.lr.ph856 ], [ 0, %.lr.ph856.preheader ]
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv10581374, 1
  %923 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1059
  %924 = load i32, ptr %923, align 4
  %925 = zext i32 %924 to i64
  %926 = shl nuw nsw i64 %925, 3
  %927 = getelementptr inbounds nuw i8, ptr %889, i64 %926
  %928 = sub nsw i64 %921, %indvars.iv.next1059
  %929 = mul nsw i64 %928, 6
  %930 = add nsw i64 %929, 6
  %931 = lshr i64 %777, %930
  %932 = shl nuw nsw i64 %931, 3
  %933 = getelementptr inbounds nuw i8, ptr %927, i64 %932
  %934 = trunc nsw i64 %929 to i32
  %935 = lshr i32 %.0.i87, %934
  %936 = and i32 %935, 63
  %937 = load i64, ptr %933, align 1
  %938 = zext nneg i32 %936 to i64
  %939 = shl nuw i64 1, %938
  %940 = and i64 %939, %937
  %.not.not.i29.i123 = icmp eq i64 %940, 0
  br i1 %.not.not.i29.i123, label %subCastleDeactivateStaleSubs.exit136, label %.lr.ph856

.lr.ph856:                                        ; preds = %.lr.ph1375
  %941 = icmp eq i64 %indvars.iv.next1059, %921
  br i1 %941, label %.thread523, label %.lr.ph1375

.thread523:                                       ; preds = %.lr.ph856, %.lr.ph856.preheader
  %.lcssa1330 = phi i64 [ %918, %.lr.ph856.preheader ], [ %938, %.lr.ph856 ]
  %.lcssa1328 = phi i64 [ %917, %.lr.ph856.preheader ], [ %937, %.lr.ph856 ]
  %.lcssa1326 = phi i64 [ %913, %.lr.ph856.preheader ], [ %932, %.lr.ph856 ]
  %.lcssa1324 = phi i64 [ %754, %.lr.ph856.preheader ], [ %926, %.lr.ph856 ]
  %942 = getelementptr inbounds nuw i8, ptr %889, i64 %.lcssa1324
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 %.lcssa1326
  %944 = shl nuw i64 1, %.lcssa1330
  %945 = xor i64 %944, -1
  %946 = and i64 %.lcssa1328, %945
  store i64 %946, ptr %943, align 1
  br label %subCastleDeactivateStaleSubs.exit136

subCastleDeactivateStaleSubs.exit136:             ; preds = %.lr.ph1375, %.lr.ph1380, %901, %839, %partial_load_u32.exit88, %805, %798, %891, %.thread523, %829, %.thread522, %repeatHasMatch.exit
  %947 = load i32, ptr %638, align 4
  %.not.i76 = icmp eq i32 %947, 0
  %948 = add i32 %947, -1
  %949 = icmp eq i32 %.039.i868, %948
  %or.cond.i77 = or i1 %.not.i76, %949
  br i1 %or.cond.i77, label %._crit_edge870.loopexit, label %950

950:                                              ; preds = %subCastleDeactivateStaleSubs.exit136
  %951 = icmp ugt i32 %947, 256
  br i1 %951, label %1082, label %952

952:                                              ; preds = %950
  %953 = zext nneg i32 %947 to i64
  %954 = icmp samesign ult i32 %947, 65
  br i1 %954, label %955, label %987

955:                                              ; preds = %952
  %956 = add nuw nsw i32 %947, 7
  %957 = lshr i32 %956, 3
  switch i32 %957, label %972 [
    i32 1, label %958
    i32 2, label %961
    i32 3, label %964
    i32 4, label %964
  ]

958:                                              ; preds = %955
  %959 = load i8, ptr %637, align 1
  %960 = zext i8 %959 to i64
  br label %mmbit_get_flat_block.exit84.i351

961:                                              ; preds = %955
  %962 = load i16, ptr %637, align 1
  %963 = zext i16 %962 to i64
  br label %mmbit_get_flat_block.exit84.i351

964:                                              ; preds = %955, %955
  %965 = zext nneg i32 %957 to i64
  %966 = getelementptr inbounds nuw i8, ptr %637, i64 %965
  %967 = getelementptr inbounds i8, ptr %966, i64 -4
  %.0.copyload2.i81.i350 = load i32, ptr %967, align 1
  %968 = and i32 %956, 248
  %969 = sub nsw i32 32, %968
  %970 = lshr i32 %.0.copyload2.i81.i350, %969
  %971 = zext i32 %970 to i64
  br label %mmbit_get_flat_block.exit84.i351

972:                                              ; preds = %955
  %973 = zext nneg i32 %957 to i64
  %974 = getelementptr inbounds nuw i8, ptr %637, i64 %973
  %975 = getelementptr inbounds i8, ptr %974, i64 -8
  %.0.copyload.i83.i354 = load i64, ptr %975, align 1
  %976 = shl nuw nsw i64 %973, 3
  %977 = sub nuw nsw i64 64, %976
  %978 = lshr i64 %.0.copyload.i83.i354, %977
  br label %mmbit_get_flat_block.exit84.i351

mmbit_get_flat_block.exit84.i351:                 ; preds = %958, %961, %964, %972
  %.0.i82.i352 = phi i64 [ %978, %972 ], [ %960, %958 ], [ %963, %961 ], [ %971, %964 ]
  %979 = add nuw i32 %.039.i868, 1
  %980 = icmp eq i32 %979, 64
  %981 = zext nneg i32 %979 to i64
  %notmask730 = shl nsw i64 -1, %981
  %982 = select i1 %980, i64 0, i64 %notmask730
  %983 = and i64 %.0.i82.i352, %982
  %.not74.i353 = icmp eq i64 %983, 0
  br i1 %.not74.i353, label %._crit_edge870.loopexit, label %984

984:                                              ; preds = %mmbit_get_flat_block.exit84.i351
  %985 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %983, i1 true)
  %986 = trunc nuw nsw i64 %985 to i32
  br label %mmbit_iterate.exit80

987:                                              ; preds = %952
  %988 = lshr i32 %947, 6
  %989 = add nuw i32 %.039.i868, 1
  %990 = zext i32 %.039.i868 to i64
  %991 = add nuw nsw i64 %990, 64
  %992 = lshr i64 %991, 6
  %993 = trunc nuw nsw i64 %992 to i32
  %994 = add nsw i32 %993, -1
  %995 = zext nneg i32 %994 to i64
  %996 = shl nuw i32 %994, 6
  %997 = sub i32 %947, %996
  %998 = tail call i32 @llvm.umin.i32(i32 %997, i32 64)
  %999 = shl nuw nsw i64 %995, 3
  %1000 = getelementptr inbounds nuw i8, ptr %637, i64 %999
  %1001 = add nuw nsw i32 %998, 7
  %1002 = lshr i32 %1001, 3
  switch i32 %1002, label %1017 [
    i32 1, label %1003
    i32 2, label %1006
    i32 3, label %1009
    i32 4, label %1009
  ]

1003:                                             ; preds = %987
  %1004 = load i8, ptr %1000, align 1
  %1005 = zext i8 %1004 to i64
  br label %mmbit_get_flat_block.exit80.i

1006:                                             ; preds = %987
  %1007 = load i16, ptr %1000, align 1
  %1008 = zext i16 %1007 to i64
  br label %mmbit_get_flat_block.exit80.i

1009:                                             ; preds = %987, %987
  %1010 = zext nneg i32 %1002 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %1000, i64 %1010
  %1012 = getelementptr inbounds i8, ptr %1011, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %1012, align 1
  %1013 = and i32 %1001, 248
  %1014 = sub nsw i32 32, %1013
  %1015 = lshr i32 %.0.copyload2.i77.i, %1014
  %1016 = zext i32 %1015 to i64
  br label %mmbit_get_flat_block.exit80.i

1017:                                             ; preds = %987
  %1018 = zext nneg i32 %1002 to i64
  %1019 = getelementptr inbounds nuw i8, ptr %1000, i64 %1018
  %1020 = getelementptr inbounds i8, ptr %1019, i64 -8
  %.0.copyload.i79.i = load i64, ptr %1020, align 1
  %1021 = shl nuw nsw i64 %1018, 3
  %1022 = sub nuw nsw i64 64, %1021
  %1023 = lshr i64 %.0.copyload.i79.i, %1022
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %1017, %1009, %1006, %1003
  %.0.i78.i = phi i64 [ %1023, %1017 ], [ %1005, %1003 ], [ %1008, %1006 ], [ %1016, %1009 ]
  %1024 = sub i32 %989, %996
  %1025 = icmp eq i32 %1024, 64
  %1026 = zext nneg i32 %1024 to i64
  %notmask729 = shl nsw i64 -1, %1026
  %1027 = select i1 %1025, i64 0, i64 %notmask729
  %1028 = and i64 %.0.i78.i, %1027
  %.not68.i = icmp eq i64 %1028, 0
  br i1 %.not68.i, label %1032, label %.thread524

.thread524:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %1029 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1028, i1 true)
  %1030 = trunc nuw nsw i64 %1029 to i32
  %1031 = or disjoint i32 %996, %1030
  br label %mmbit_iterate.exit80

1032:                                             ; preds = %mmbit_get_flat_block.exit80.i
  %1033 = zext i32 %996 to i64
  %1034 = add nuw nsw i64 %1033, 64
  %.not69.i = icmp samesign ult i64 %1034, %953
  br i1 %.not69.i, label %.preheader766, label %._crit_edge870.loopexit

.preheader766:                                    ; preds = %1032
  %1035 = icmp samesign ugt i32 %988, %993
  br i1 %1035, label %.lr.ph864.preheader, label %._crit_edge865

.lr.ph864.preheader:                              ; preds = %.preheader766
  %1036 = zext nneg i32 %988 to i64
  br label %.lr.ph864

.lr.ph864:                                        ; preds = %.lr.ph864.preheader, %1046
  %indvars.iv1064 = phi i64 [ %992, %.lr.ph864.preheader ], [ %indvars.iv.next1065, %1046 ]
  %1037 = shl nuw nsw i64 %indvars.iv1064, 3
  %1038 = getelementptr inbounds nuw i8, ptr %637, i64 %1037
  %1039 = load i64, ptr %1038, align 1
  %.not72.i347 = icmp eq i64 %1039, 0
  br i1 %.not72.i347, label %1046, label %1040

1040:                                             ; preds = %.lr.ph864
  %1041 = trunc nuw nsw i64 %indvars.iv1064 to i32
  %1042 = shl i32 %1041, 6
  %1043 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1039, i1 true)
  %1044 = trunc nuw nsw i64 %1043 to i32
  %1045 = or disjoint i32 %1042, %1044
  br label %mmbit_iterate.exit80

1046:                                             ; preds = %.lr.ph864
  %indvars.iv.next1065 = add nuw nsw i64 %indvars.iv1064, 1
  %exitcond1067.not = icmp eq i64 %indvars.iv.next1065, %1036
  br i1 %exitcond1067.not, label %._crit_edge865, label %.lr.ph864

._crit_edge865:                                   ; preds = %1046, %.preheader766
  %.261.i338.lcssa = phi i32 [ %993, %.preheader766 ], [ %988, %1046 ]
  %1047 = and i64 %953, 63
  %.not70.i340 = icmp eq i64 %1047, 0
  br i1 %.not70.i340, label %._crit_edge870.loopexit, label %1048

1048:                                             ; preds = %._crit_edge865
  %1049 = zext nneg i32 %.261.i338.lcssa to i64
  %1050 = shl i32 %.261.i338.lcssa, 6
  %1051 = sub i32 %947, %1050
  %1052 = tail call i32 @llvm.umin.i32(i32 %1051, i32 64)
  %1053 = shl nuw nsw i64 %1049, 3
  %1054 = getelementptr inbounds nuw i8, ptr %637, i64 %1053
  %1055 = add nuw nsw i32 %1052, 7
  %1056 = lshr i32 %1055, 3
  switch i32 %1056, label %1071 [
    i32 1, label %1057
    i32 2, label %1060
    i32 3, label %1063
    i32 4, label %1063
  ]

1057:                                             ; preds = %1048
  %1058 = load i8, ptr %1054, align 1
  %1059 = zext i8 %1058 to i64
  br label %mmbit_get_flat_block.exit.i342

1060:                                             ; preds = %1048
  %1061 = load i16, ptr %1054, align 1
  %1062 = zext i16 %1061 to i64
  br label %mmbit_get_flat_block.exit.i342

1063:                                             ; preds = %1048, %1048
  %1064 = zext nneg i32 %1056 to i64
  %1065 = getelementptr inbounds nuw i8, ptr %1054, i64 %1064
  %1066 = getelementptr inbounds i8, ptr %1065, i64 -4
  %.0.copyload2.i.i341 = load i32, ptr %1066, align 1
  %1067 = and i32 %1055, 248
  %1068 = sub nsw i32 32, %1067
  %1069 = lshr i32 %.0.copyload2.i.i341, %1068
  %1070 = zext i32 %1069 to i64
  br label %mmbit_get_flat_block.exit.i342

1071:                                             ; preds = %1048
  %1072 = zext nneg i32 %1056 to i64
  %1073 = getelementptr inbounds nuw i8, ptr %1054, i64 %1072
  %1074 = getelementptr inbounds i8, ptr %1073, i64 -8
  %.0.copyload.i.i346 = load i64, ptr %1074, align 1
  %1075 = shl nuw nsw i64 %1072, 3
  %1076 = sub nuw nsw i64 64, %1075
  %1077 = lshr i64 %.0.copyload.i.i346, %1076
  br label %mmbit_get_flat_block.exit.i342

mmbit_get_flat_block.exit.i342:                   ; preds = %1071, %1063, %1060, %1057
  %.0.i.i343 = phi i64 [ %1077, %1071 ], [ %1059, %1057 ], [ %1062, %1060 ], [ %1070, %1063 ]
  %.not71.i344 = icmp eq i64 %.0.i.i343, 0
  br i1 %.not71.i344, label %._crit_edge870.loopexit, label %1078

1078:                                             ; preds = %mmbit_get_flat_block.exit.i342
  %1079 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i343, i1 true)
  %1080 = trunc nuw nsw i64 %1079 to i32
  %1081 = or disjoint i32 %1050, %1080
  br label %mmbit_iterate.exit80

1082:                                             ; preds = %950
  %1083 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %948, i1 true)
  %1084 = zext nneg i32 %1083 to i64
  %1085 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1084
  %1086 = load i8, ptr %1085, align 1
  %1087 = zext i8 %1086 to i32
  %1088 = lshr i32 %.039.i868, 6
  %1089 = and i32 %.039.i868, 63
  %narrow.i208 = add nuw nsw i32 %1089, 1
  br label %.backedge765

.backedge765:                                     ; preds = %.backedge765.backedge, %1082
  %.127.i209 = phi i32 [ %1088, %1082 ], [ %.127.i209.be, %.backedge765.backedge ]
  %.124.i210 = phi i32 [ %narrow.i208, %1082 ], [ %.124.i210.be, %.backedge765.backedge ]
  %.1.i211 = phi i32 [ %1087, %1082 ], [ %.1.i211.be, %.backedge765.backedge ]
  %1090 = icmp samesign ult i32 %.124.i210, 64
  br i1 %1090, label %1091, label %.thread534

1091:                                             ; preds = %.backedge765
  %1092 = zext i32 %.1.i211 to i64
  %1093 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1092
  %1094 = load i32, ptr %1093, align 4
  %1095 = zext i32 %1094 to i64
  %1096 = shl nuw nsw i64 %1095, 3
  %1097 = getelementptr inbounds nuw i8, ptr %637, i64 %1096
  %1098 = zext i32 %.127.i209 to i64
  %1099 = shl nuw nsw i64 %1098, 3
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 %1099
  %1101 = load i64, ptr %1100, align 1
  %1102 = zext nneg i32 %.124.i210 to i64
  %notmask731 = shl nsw i64 -1, %1102
  %1103 = and i64 %1101, %notmask731
  %.not32.i216 = icmp eq i64 %1103, 0
  br i1 %.not32.i216, label %.thread534, label %1104

1104:                                             ; preds = %1091
  %1105 = shl i32 %.127.i209, 6
  %1106 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1103, i1 true)
  %1107 = trunc nuw nsw i64 %1106 to i32
  %1108 = or disjoint i32 %1105, %1107
  %1109 = add i32 %.1.i211, 1
  %1110 = icmp eq i32 %.1.i211, %1087
  br i1 %1110, label %mmbit_iterate.exit80, label %.backedge765.backedge

.thread534:                                       ; preds = %1091, %.backedge765
  %1111 = icmp eq i32 %.1.i211, 0
  br i1 %1111, label %._crit_edge870.loopexit, label %1112

1112:                                             ; preds = %.thread534
  %1113 = add i32 %.1.i211, -1
  %1114 = and i32 %.127.i209, 63
  %narrow33.i214 = add nuw nsw i32 %1114, 1
  %1115 = lshr i32 %.127.i209, 6
  br label %.backedge765.backedge

.backedge765.backedge:                            ; preds = %1112, %1104
  %.127.i209.be = phi i32 [ %1115, %1112 ], [ %1108, %1104 ]
  %.124.i210.be = phi i32 [ %narrow33.i214, %1112 ], [ 0, %1104 ]
  %.1.i211.be = phi i32 [ %1113, %1112 ], [ %1109, %1104 ]
  br label %.backedge765

mmbit_iterate.exit80:                             ; preds = %1104, %984, %.thread524, %1040, %1078
  %.011.i79 = phi i32 [ %986, %984 ], [ %1045, %1040 ], [ %1081, %1078 ], [ %1031, %.thread524 ], [ %1108, %1104 ]
  %.not41.i = icmp eq i32 %.011.i79, -1
  br i1 %.not41.i, label %._crit_edge870.loopexit, label %755

._crit_edge870.loopexit:                          ; preds = %mmbit_get_flat_block.exit.i342, %._crit_edge865, %1032, %mmbit_get_flat_block.exit84.i351, %subCastleDeactivateStaleSubs.exit136, %mmbit_iterate.exit80, %.thread534
  %.pr544.pre = load i8, ptr %631, align 1
  br label %._crit_edge870

._crit_edge870:                                   ; preds = %.thread508, %mmbit_get_flat_block.exit.i330, %._crit_edge850, %mmbit_get_flat_block.exit84.i, %633, %._crit_edge870.loopexit, %mmbit_iterate.exit85
  %.pr544 = phi i8 [ %.pr544.pre, %._crit_edge870.loopexit ], [ %632, %mmbit_iterate.exit85 ], [ %632, %633 ], [ %632, %mmbit_get_flat_block.exit84.i ], [ %632, %._crit_edge850 ], [ %632, %mmbit_get_flat_block.exit.i330 ], [ %632, %.thread508 ]
  %.not42.i = icmp eq i8 %.pr544, 2
  br i1 %.not42.i, label %castleDeactivateStaleSubs.exit, label %._crit_edge870..thread545_crit_edge

._crit_edge870..thread545_crit_edge:              ; preds = %._crit_edge870
  %.pre1093 = load i32, ptr %628, align 16
  br label %.thread545

.thread545:                                       ; preds = %._crit_edge870..thread545_crit_edge, %630
  %1116 = phi i32 [ %.pre1093, %._crit_edge870..thread545_crit_edge ], [ %629, %630 ]
  %1117 = load i32, ptr %14, align 4
  %1118 = zext i32 %1117 to i64
  %1119 = getelementptr inbounds nuw i8, ptr %627, i64 %1118
  %1120 = zext i32 %1116 to i64
  %1121 = getelementptr inbounds nuw i8, ptr %11, i64 %1120
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #10
  %1122 = load i32, ptr %11, align 32
  %1123 = icmp ugt i32 %1122, 256
  br i1 %1123, label %1210, label %1124

1124:                                             ; preds = %.thread545
  %1125 = icmp samesign ult i32 %1122, 65
  br i1 %1125, label %1126, label %1155

1126:                                             ; preds = %1124
  %1127 = add nuw nsw i32 %1122, 7
  %1128 = lshr i32 %1127, 3
  switch i32 %1128, label %1143 [
    i32 1, label %1129
    i32 2, label %1132
    i32 3, label %1135
    i32 4, label %1135
  ]

1129:                                             ; preds = %1126
  %1130 = load i8, ptr %1119, align 1
  %1131 = zext i8 %1130 to i64
  br label %mmbit_get_flat_block.exit63.i

1132:                                             ; preds = %1126
  %1133 = load i16, ptr %1119, align 1
  %1134 = zext i16 %1133 to i64
  br label %mmbit_get_flat_block.exit63.i

1135:                                             ; preds = %1126, %1126
  %1136 = zext nneg i32 %1128 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %1119, i64 %1136
  %1138 = getelementptr inbounds i8, ptr %1137, i64 -4
  %.0.copyload2.i60.i = load i32, ptr %1138, align 1
  %1139 = and i32 %1127, 248
  %1140 = sub nsw i32 32, %1139
  %1141 = lshr i32 %.0.copyload2.i60.i, %1140
  %1142 = zext i32 %1141 to i64
  br label %mmbit_get_flat_block.exit63.i

1143:                                             ; preds = %1126
  %1144 = zext nneg i32 %1128 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %1119, i64 %1144
  %1146 = getelementptr inbounds i8, ptr %1145, i64 -8
  %.0.copyload.i62.i = load i64, ptr %1146, align 1
  %1147 = shl nuw nsw i64 %1144, 3
  %1148 = sub nuw nsw i64 64, %1147
  %1149 = lshr i64 %.0.copyload.i62.i, %1148
  br label %mmbit_get_flat_block.exit63.i

mmbit_get_flat_block.exit63.i:                    ; preds = %1143, %1135, %1132, %1129
  %.0.i61.i = phi i64 [ %1149, %1143 ], [ %1131, %1129 ], [ %1134, %1132 ], [ %1142, %1135 ]
  %1150 = load i64, ptr %1121, align 8
  %1151 = and i64 %1150, %.0.i61.i
  %.not59.i = icmp eq i64 %1151, 0
  br i1 %.not59.i, label %._crit_edge905, label %1152

1152:                                             ; preds = %mmbit_get_flat_block.exit63.i
  store i64 %1151, ptr %4, align 16
  %1153 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1151, i1 true)
  %1154 = trunc nuw nsw i64 %1153 to i32
  br label %.lr.ph904

1155:                                             ; preds = %1124
  %1156 = load i64, ptr %1121, align 8
  %.not.i167871 = icmp eq i64 %1156, 0
  br i1 %.not.i167871, label %._crit_edge905, label %mmbit_mask_index.exit176.lr.ph

mmbit_mask_index.exit176.lr.ph:                   ; preds = %1155
  %1157 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1158 = load i32, ptr %1157, align 8
  br label %mmbit_mask_index.exit176

mmbit_mask_index.exit176:                         ; preds = %mmbit_mask_index.exit176.lr.ph, %1207
  %.054.i872 = phi i64 [ %1156, %mmbit_mask_index.exit176.lr.ph ], [ %1209, %1207 ]
  %1159 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i872, i1 true)
  %1160 = trunc nuw nsw i64 %1159 to i32
  %notmask732 = shl nsw i64 -1, %1159
  %1161 = xor i64 %notmask732, -1
  %1162 = and i64 %1156, %1161
  %1163 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1162)
  %1164 = trunc nuw nsw i64 %1163 to i32
  %1165 = add i32 %1158, %1164
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1121, i64 %1166
  %1168 = shl nuw nsw i32 %1160, 6
  %narrow.i = add nuw nsw i32 %1168, 64
  %1169 = icmp ugt i32 %narrow.i, %1122
  %1170 = shl nuw nsw i64 %1159, 3
  %1171 = getelementptr inbounds nuw i8, ptr %1119, i64 %1170
  br i1 %1169, label %1172, label %1197

1172:                                             ; preds = %mmbit_mask_index.exit176
  %1173 = sub nsw i32 %1122, %1168
  %1174 = add nsw i32 %1173, 7
  %1175 = lshr i32 %1174, 3
  switch i32 %1175, label %1190 [
    i32 1, label %1176
    i32 2, label %1179
    i32 3, label %1182
    i32 4, label %1182
  ]

1176:                                             ; preds = %1172
  %1177 = load i8, ptr %1171, align 1
  %1178 = zext i8 %1177 to i64
  br label %mmbit_get_flat_block.exit.i

1179:                                             ; preds = %1172
  %1180 = load i16, ptr %1171, align 1
  %1181 = zext i16 %1180 to i64
  br label %mmbit_get_flat_block.exit.i

1182:                                             ; preds = %1172, %1172
  %1183 = zext nneg i32 %1175 to i64
  %1184 = getelementptr inbounds nuw i8, ptr %1171, i64 %1183
  %1185 = getelementptr inbounds i8, ptr %1184, i64 -4
  %.0.copyload2.i.i = load i32, ptr %1185, align 1
  %1186 = and i32 %1174, -8
  %1187 = sub nsw i32 32, %1186
  %1188 = lshr i32 %.0.copyload2.i.i, %1187
  %1189 = zext i32 %1188 to i64
  br label %mmbit_get_flat_block.exit.i

1190:                                             ; preds = %1172
  %1191 = zext nneg i32 %1175 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %1171, i64 %1191
  %1193 = getelementptr inbounds i8, ptr %1192, i64 -8
  %.0.copyload.i.i = load i64, ptr %1193, align 1
  %1194 = shl nuw nsw i64 %1191, 3
  %1195 = sub nsw i64 64, %1194
  %1196 = lshr i64 %.0.copyload.i.i, %1195
  br label %mmbit_get_flat_block.exit.i

1197:                                             ; preds = %mmbit_mask_index.exit176
  %1198 = load i64, ptr %1171, align 1
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %1176, %1179, %1182, %1190, %1197
  %.052.i = phi i64 [ %1198, %1197 ], [ %1196, %1190 ], [ %1178, %1176 ], [ %1181, %1179 ], [ %1189, %1182 ]
  %1199 = load i64, ptr %1167, align 8
  %1200 = and i64 %1199, %.052.i
  %.not58.i = icmp eq i64 %1200, 0
  br i1 %.not58.i, label %1207, label %1201

1201:                                             ; preds = %mmbit_get_flat_block.exit.i
  store i64 %.054.i872, ptr %4, align 16
  %1202 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1200, ptr %1202, align 16
  %1203 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1165, ptr %1203, align 8
  %1204 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1200, i1 true)
  %1205 = trunc nuw nsw i64 %1204 to i32
  %1206 = or disjoint i32 %1168, %1205
  br label %.lr.ph904

1207:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1208 = add i64 %.054.i872, -1
  %1209 = and i64 %1208, %.054.i872
  %.not.i167 = icmp eq i64 %1209, 0
  br i1 %.not.i167, label %._crit_edge905, label %mmbit_mask_index.exit176

1210:                                             ; preds = %.thread545
  %1211 = load i64, ptr %1119, align 1
  %1212 = load i64, ptr %1121, align 8
  %1213 = and i64 %1212, %1211
  %.not.i170 = icmp eq i64 %1213, 0
  br i1 %.not.i170, label %._crit_edge905, label %1214

1214:                                             ; preds = %1210
  %1215 = add i32 %1122, -1
  %1216 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1215, i1 true)
  %1217 = zext nneg i32 %1216 to i64
  %1218 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1217
  %1219 = load i8, ptr %1218, align 1
  %1220 = zext i8 %1219 to i32
  store i64 %1213, ptr %4, align 16
  %1221 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %1221, align 8
  br label %1222

1222:                                             ; preds = %.backedge1448, %1214
  %1223 = phi i64 [ %1213, %1214 ], [ %.be, %.backedge1448 ]
  %.047.i = phi ptr [ %1121, %1214 ], [ %.047.i.be, %.backedge1448 ]
  %.044.i180 = phi i32 [ 0, %1214 ], [ %.044.i180.be, %.backedge1448 ]
  %.039.i181 = phi i32 [ 0, %1214 ], [ %.039.i181.be, %.backedge1448 ]
  %.not.i183 = icmp eq i64 %1223, 0
  br i1 %.not.i183, label %1254, label %mmbit_mask_index.exit.i

mmbit_mask_index.exit.i:                          ; preds = %1222
  %1224 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1223, i1 true)
  %1225 = trunc nuw nsw i64 %1224 to i32
  %1226 = shl i32 %.039.i181, 6
  %1227 = or disjoint i32 %1226, %1225
  %.not52.i185 = icmp eq i32 %.044.i180, %1220
  br i1 %.not52.i185, label %mmbit_sparse_iter_begin.exit, label %1228

1228:                                             ; preds = %mmbit_mask_index.exit.i
  %1229 = add i32 %.044.i180, 1
  %1230 = load i64, ptr %.047.i, align 8
  %notmask734 = shl nsw i64 -1, %1224
  %1231 = xor i64 %notmask734, -1
  %1232 = and i64 %1230, %1231
  %1233 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1232)
  %1234 = trunc nuw nsw i64 %1233 to i32
  %1235 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %1236 = load i32, ptr %1235, align 8
  %1237 = add i32 %1236, %1234
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1121, i64 %1238
  %1240 = zext i32 %1229 to i64
  %1241 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1240
  %1242 = load i32, ptr %1241, align 4
  %1243 = zext i32 %1242 to i64
  %1244 = shl nuw nsw i64 %1243, 3
  %1245 = getelementptr inbounds nuw i8, ptr %1119, i64 %1244
  %1246 = zext i32 %1227 to i64
  %1247 = shl nuw nsw i64 %1246, 3
  %1248 = getelementptr inbounds nuw i8, ptr %1245, i64 %1247
  %1249 = load i64, ptr %1248, align 1
  %1250 = load i64, ptr %1239, align 8
  %1251 = and i64 %1250, %1249
  %1252 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1240
  store i64 %1251, ptr %1252, align 16
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  store i32 %1237, ptr %1253, align 8
  br label %.backedge1448

.backedge1448:                                    ; preds = %1228, %1256
  %.be = phi i64 [ %1251, %1228 ], [ %1263, %1256 ]
  %.047.i.be = phi ptr [ %1239, %1228 ], [ %1267, %1256 ]
  %.044.i180.be = phi i32 [ %1229, %1228 ], [ %1257, %1256 ]
  %.039.i181.be = phi i32 [ %1227, %1228 ], [ %1258, %1256 ]
  br label %1222

1254:                                             ; preds = %1222
  %1255 = icmp eq i32 %.044.i180, 0
  br i1 %1255, label %._crit_edge905, label %1256

1256:                                             ; preds = %1254
  %1257 = add i32 %.044.i180, -1
  %1258 = lshr i32 %.039.i181, 6
  %1259 = zext i32 %1257 to i64
  %1260 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1259
  %1261 = load i64, ptr %1260, align 16
  %1262 = add i64 %1261, -1
  %1263 = and i64 %1262, %1261
  store i64 %1263, ptr %1260, align 16
  %1264 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1265 = load i32, ptr %1264, align 8
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1121, i64 %1266
  br label %.backedge1448

mmbit_sparse_iter_begin.exit:                     ; preds = %mmbit_mask_index.exit.i
  %.not43.i902 = icmp eq i32 %1227, -1
  br i1 %.not43.i902, label %._crit_edge905, label %.lr.ph904

.lr.ph904:                                        ; preds = %1152, %1201, %mmbit_sparse_iter_begin.exit
  %.0.i1381119 = phi i32 [ %1227, %mmbit_sparse_iter_begin.exit ], [ %1154, %1152 ], [ %1206, %1201 ]
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1269 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1270 = zext i32 %1269 to i64
  %1271 = shl nuw nsw i64 %1270, 3
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1274 = icmp ult i32 %1122, 65
  %1275 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1276 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1277 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1278 = add i32 %1122, -1
  %1279 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1278, i1 true)
  %1280 = zext nneg i32 %1279 to i64
  %1281 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1280
  br label %1282

1282:                                             ; preds = %.lr.ph904, %mmbit_sparse_iter_next.exit
  %.0.i903 = phi i32 [ %.0.i1381119, %.lr.ph904 ], [ %.0.i140, %mmbit_sparse_iter_next.exit ]
  %1283 = zext i32 %.0.i903 to i64
  %1284 = getelementptr inbounds nuw %struct.SubCastle, ptr %1268, i64 %1283
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 12
  %1286 = load i32, ptr %1285, align 4
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr inbounds nuw i8, ptr %1284, i64 %1287
  %1289 = getelementptr inbounds nuw i8, ptr %1284, i64 4
  %1290 = load i32, ptr %1289, align 4
  %1291 = zext i32 %1290 to i64
  %1292 = getelementptr inbounds nuw i8, ptr %626, i64 %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1294 = load i32, ptr %1293, align 4
  %1295 = zext i32 %1294 to i64
  %1296 = getelementptr inbounds nuw i8, ptr %627, i64 %1295
  %1297 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  %1298 = load i32, ptr %1297, align 4
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds nuw i8, ptr %1296, i64 %1299
  %1301 = load i8, ptr %1288, align 4
  switch i8 %1301, label %subCastleDeactivateStaleSubs.exit [
    i8 0, label %1302
    i8 6, label %1322
    i8 2, label %1304
    i8 3, label %1316
    i8 4, label %1318
    i8 5, label %1320
  ]

1302:                                             ; preds = %1282
  %1303 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %1288, ptr noundef %1292, ptr noundef %1300, i64 noundef %25) #10
  br label %repeatHasMatch.exit143

1304:                                             ; preds = %1282
  %1305 = load i64, ptr %1292, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1288, i64 4
  %1307 = load i32, ptr %1306, align 4
  %1308 = zext i32 %1307 to i64
  %1309 = add i64 %1305, %1308
  %1310 = icmp ult i64 %25, %1309
  br i1 %1310, label %subCastleDeactivateStaleSubs.exit, label %1311

1311:                                             ; preds = %1304
  %1312 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1313 = load i32, ptr %1312, align 4
  %1314 = zext i32 %1313 to i64
  %1315 = add i64 %1305, %1314
  %.not.i159 = icmp ugt i64 %25, %1315
  br i1 %.not.i159, label %repeatHasMatch.exit143.thread565, label %subCastleDeactivateStaleSubs.exit

1316:                                             ; preds = %1282
  %1317 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %1288, ptr noundef %1292, ptr noundef %1300, i64 noundef %25) #10
  br label %repeatHasMatch.exit143

1318:                                             ; preds = %1282
  %1319 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %1288, ptr noundef %1292, i64 noundef %25) #10
  br label %repeatHasMatch.exit143

1320:                                             ; preds = %1282
  %1321 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %1288, ptr noundef %1292, ptr noundef %1300, i64 noundef %25) #10
  br label %repeatHasMatch.exit143

1322:                                             ; preds = %1282
  %1323 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %1288, ptr noundef %1292, i64 noundef %25) #10
  br label %repeatHasMatch.exit143

repeatHasMatch.exit143:                           ; preds = %1302, %1316, %1318, %1320, %1322
  %.0.i142 = phi i32 [ %1303, %1302 ], [ %1317, %1316 ], [ %1319, %1318 ], [ %1321, %1320 ], [ %1323, %1322 ]
  %1324 = icmp eq i32 %.0.i142, 2
  br i1 %1324, label %repeatHasMatch.exit143.thread565, label %subCastleDeactivateStaleSubs.exit

repeatHasMatch.exit143.thread565:                 ; preds = %1311, %repeatHasMatch.exit143
  %1325 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1326 = load i32, ptr %1325, align 4
  %1327 = load i32, ptr %11, align 32
  %1328 = icmp ult i32 %1326, %1327
  br i1 %1328, label %1329, label %1392

1329:                                             ; preds = %repeatHasMatch.exit143.thread565
  %1330 = load i32, ptr %1272, align 4
  %1331 = zext i32 %1330 to i64
  %1332 = getelementptr inbounds nuw i8, ptr %627, i64 %1331
  %1333 = load i32, ptr %1273, align 4
  %1334 = icmp ugt i32 %1333, 256
  br i1 %1334, label %1345, label %1335

1335:                                             ; preds = %1329
  %1336 = lshr i32 %1326, 3
  %1337 = zext nneg i32 %1336 to i64
  %1338 = getelementptr inbounds nuw i8, ptr %1332, i64 %1337
  %1339 = and i32 %1326, 7
  %1340 = shl nuw nsw i32 1, %1339
  %1341 = load i8, ptr %1338, align 1
  %1342 = trunc nuw i32 %1340 to i8
  %1343 = xor i8 %1342, -1
  %1344 = and i8 %1341, %1343
  store i8 %1344, ptr %1338, align 1
  br label %subCastleDeactivateStaleSubs.exit

1345:                                             ; preds = %1329
  %1346 = add i32 %1333, -1
  %1347 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1346, i1 true)
  %1348 = zext nneg i32 %1347 to i64
  %1349 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1348
  %1350 = load i8, ptr %1349, align 1
  %1351 = zext i8 %1350 to i32
  %1352 = zext i32 %1326 to i64
  %1353 = getelementptr inbounds nuw i8, ptr %1332, i64 %1271
  %1354 = mul nuw nsw i32 %1351, 6
  %1355 = add nuw nsw i32 %1354, 6
  %1356 = zext nneg i32 %1355 to i64
  %1357 = lshr i64 %1352, %1356
  %1358 = shl nuw nsw i64 %1357, 3
  %1359 = getelementptr inbounds nuw i8, ptr %1353, i64 %1358
  %1360 = lshr i32 %1326, %1354
  %1361 = and i32 %1360, 63
  %1362 = load i64, ptr %1359, align 1
  %1363 = zext nneg i32 %1361 to i64
  %1364 = shl nuw i64 1, %1363
  %1365 = and i64 %1364, %1362
  %.not.not.i.i119881 = icmp eq i64 %1365, 0
  br i1 %.not.not.i.i119881, label %subCastleDeactivateStaleSubs.exit, label %.lr.ph884.preheader

.lr.ph884.preheader:                              ; preds = %1345
  %1366 = zext i8 %1350 to i64
  %1367 = icmp eq i8 %1350, 0
  br i1 %1367, label %.thread567, label %.lr.ph1392

.lr.ph1392:                                       ; preds = %.lr.ph884.preheader, %.lr.ph884
  %indvars.iv10711391 = phi i64 [ %indvars.iv.next1072, %.lr.ph884 ], [ 0, %.lr.ph884.preheader ]
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv10711391, 1
  %1368 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1072
  %1369 = load i32, ptr %1368, align 4
  %1370 = zext i32 %1369 to i64
  %1371 = shl nuw nsw i64 %1370, 3
  %1372 = getelementptr inbounds nuw i8, ptr %1332, i64 %1371
  %1373 = sub nsw i64 %1366, %indvars.iv.next1072
  %1374 = mul nsw i64 %1373, 6
  %1375 = add nsw i64 %1374, 6
  %1376 = lshr i64 %1352, %1375
  %1377 = shl nuw nsw i64 %1376, 3
  %1378 = getelementptr inbounds nuw i8, ptr %1372, i64 %1377
  %1379 = trunc nsw i64 %1374 to i32
  %1380 = lshr i32 %1326, %1379
  %1381 = and i32 %1380, 63
  %1382 = load i64, ptr %1378, align 1
  %1383 = zext nneg i32 %1381 to i64
  %1384 = shl nuw i64 1, %1383
  %1385 = and i64 %1384, %1382
  %.not.not.i.i119 = icmp eq i64 %1385, 0
  br i1 %.not.not.i.i119, label %subCastleDeactivateStaleSubs.exit, label %.lr.ph884

.lr.ph884:                                        ; preds = %.lr.ph1392
  %1386 = icmp eq i64 %indvars.iv.next1072, %1366
  br i1 %1386, label %.thread567, label %.lr.ph1392

.thread567:                                       ; preds = %.lr.ph884, %.lr.ph884.preheader
  %.lcssa1308 = phi i64 [ %1363, %.lr.ph884.preheader ], [ %1383, %.lr.ph884 ]
  %.lcssa1306 = phi i64 [ %1362, %.lr.ph884.preheader ], [ %1382, %.lr.ph884 ]
  %.lcssa1304 = phi i64 [ %1358, %.lr.ph884.preheader ], [ %1377, %.lr.ph884 ]
  %.lcssa1302 = phi i64 [ %1271, %.lr.ph884.preheader ], [ %1371, %.lr.ph884 ]
  %1387 = getelementptr inbounds nuw i8, ptr %1332, i64 %.lcssa1302
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 %.lcssa1304
  %1389 = shl nuw i64 1, %.lcssa1308
  %1390 = xor i64 %1389, -1
  %1391 = and i64 %.lcssa1306, %1390
  store i64 %1391, ptr %1388, align 1
  br label %subCastleDeactivateStaleSubs.exit

1392:                                             ; preds = %repeatHasMatch.exit143.thread565
  %1393 = load i32, ptr %14, align 4
  %1394 = zext i32 %1393 to i64
  %1395 = getelementptr inbounds nuw i8, ptr %627, i64 %1394
  %1396 = icmp ugt i32 %1327, 256
  br i1 %1396, label %1407, label %1397

1397:                                             ; preds = %1392
  %1398 = lshr i32 %.0.i903, 3
  %1399 = zext nneg i32 %1398 to i64
  %1400 = getelementptr inbounds nuw i8, ptr %1395, i64 %1399
  %1401 = and i32 %.0.i903, 7
  %1402 = shl nuw nsw i32 1, %1401
  %1403 = load i8, ptr %1400, align 1
  %1404 = trunc nuw i32 %1402 to i8
  %1405 = xor i8 %1404, -1
  %1406 = and i8 %1403, %1405
  store i8 %1406, ptr %1400, align 1
  br label %subCastleDeactivateStaleSubs.exit

1407:                                             ; preds = %1392
  %1408 = add i32 %1327, -1
  %1409 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1408, i1 true)
  %1410 = zext nneg i32 %1409 to i64
  %1411 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1410
  %1412 = load i8, ptr %1411, align 1
  %1413 = zext i8 %1412 to i32
  %1414 = getelementptr inbounds nuw i8, ptr %1395, i64 %1271
  %1415 = mul nuw nsw i32 %1413, 6
  %1416 = add nuw nsw i32 %1415, 6
  %1417 = zext nneg i32 %1416 to i64
  %1418 = lshr i64 %1283, %1417
  %1419 = shl nuw nsw i64 %1418, 3
  %1420 = getelementptr inbounds nuw i8, ptr %1414, i64 %1419
  %1421 = lshr i32 %.0.i903, %1415
  %1422 = and i32 %1421, 63
  %1423 = load i64, ptr %1420, align 1
  %1424 = zext nneg i32 %1422 to i64
  %1425 = shl nuw i64 1, %1424
  %1426 = and i64 %1425, %1423
  %.not.not.i29.i875 = icmp eq i64 %1426, 0
  br i1 %.not.not.i29.i875, label %subCastleDeactivateStaleSubs.exit, label %.lr.ph878.preheader

.lr.ph878.preheader:                              ; preds = %1407
  %1427 = zext i8 %1412 to i64
  %1428 = icmp eq i8 %1412, 0
  br i1 %1428, label %.thread568, label %.lr.ph1386

.lr.ph1386:                                       ; preds = %.lr.ph878.preheader, %.lr.ph878
  %indvars.iv10681385 = phi i64 [ %indvars.iv.next1069, %.lr.ph878 ], [ 0, %.lr.ph878.preheader ]
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv10681385, 1
  %1429 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1069
  %1430 = load i32, ptr %1429, align 4
  %1431 = zext i32 %1430 to i64
  %1432 = shl nuw nsw i64 %1431, 3
  %1433 = getelementptr inbounds nuw i8, ptr %1395, i64 %1432
  %1434 = sub nsw i64 %1427, %indvars.iv.next1069
  %1435 = mul nsw i64 %1434, 6
  %1436 = add nsw i64 %1435, 6
  %1437 = lshr i64 %1283, %1436
  %1438 = shl nuw nsw i64 %1437, 3
  %1439 = getelementptr inbounds nuw i8, ptr %1433, i64 %1438
  %1440 = trunc nsw i64 %1435 to i32
  %1441 = lshr i32 %.0.i903, %1440
  %1442 = and i32 %1441, 63
  %1443 = load i64, ptr %1439, align 1
  %1444 = zext nneg i32 %1442 to i64
  %1445 = shl nuw i64 1, %1444
  %1446 = and i64 %1445, %1443
  %.not.not.i29.i = icmp eq i64 %1446, 0
  br i1 %.not.not.i29.i, label %subCastleDeactivateStaleSubs.exit, label %.lr.ph878

.lr.ph878:                                        ; preds = %.lr.ph1386
  %1447 = icmp eq i64 %indvars.iv.next1069, %1427
  br i1 %1447, label %.thread568, label %.lr.ph1386

.thread568:                                       ; preds = %.lr.ph878, %.lr.ph878.preheader
  %.lcssa1300 = phi i64 [ %1424, %.lr.ph878.preheader ], [ %1444, %.lr.ph878 ]
  %.lcssa1298 = phi i64 [ %1423, %.lr.ph878.preheader ], [ %1443, %.lr.ph878 ]
  %.lcssa1296 = phi i64 [ %1419, %.lr.ph878.preheader ], [ %1438, %.lr.ph878 ]
  %.lcssa1294 = phi i64 [ %1271, %.lr.ph878.preheader ], [ %1432, %.lr.ph878 ]
  %1448 = getelementptr inbounds nuw i8, ptr %1395, i64 %.lcssa1294
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 %.lcssa1296
  %1450 = shl nuw i64 1, %.lcssa1300
  %1451 = xor i64 %1450, -1
  %1452 = and i64 %.lcssa1298, %1451
  store i64 %1452, ptr %1449, align 1
  br label %subCastleDeactivateStaleSubs.exit

subCastleDeactivateStaleSubs.exit:                ; preds = %.lr.ph1386, %.lr.ph1392, %1407, %1345, %1282, %1311, %1304, %1397, %.thread568, %1335, %.thread567, %repeatHasMatch.exit143
  br i1 %1123, label %1519, label %1453

1453:                                             ; preds = %subCastleDeactivateStaleSubs.exit
  br i1 %1274, label %1454, label %1461

1454:                                             ; preds = %1453
  %1455 = load i64, ptr %4, align 16
  %1456 = add i64 %1455, -1
  %1457 = and i64 %1456, %1455
  store i64 %1457, ptr %4, align 16
  %.not58.i198 = icmp eq i64 %1457, 0
  br i1 %.not58.i198, label %._crit_edge905, label %1458

1458:                                             ; preds = %1454
  %1459 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1457, i1 true)
  %1460 = trunc nuw nsw i64 %1459 to i32
  br label %mmbit_sparse_iter_next.exit

1461:                                             ; preds = %1453
  %1462 = load i64, ptr %1275, align 16
  %1463 = add i64 %1462, -1
  %1464 = and i64 %1463, %1462
  %1465 = load i64, ptr %4, align 16
  %.not.i188.not891 = icmp eq i64 %1464, 0
  br i1 %.not.i188.not891, label %.lr.ph893, label %._crit_edge1102

._crit_edge1102:                                  ; preds = %1461
  %1466 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1465, i1 true)
  %1467 = trunc nuw nsw i64 %1466 to i32
  %.pre1103 = shl nuw nsw i32 %1467, 6
  br label %1468

._crit_edge894:                                   ; preds = %mmbit_get_flat_block.exit.i193
  store i32 %1483, ptr %1277, align 8
  br label %1468

1468:                                             ; preds = %._crit_edge1102, %._crit_edge894
  %.pre-phi = phi i32 [ %.pre1103, %._crit_edge1102 ], [ %1486, %._crit_edge894 ]
  %.lcssa886 = phi i64 [ %1465, %._crit_edge1102 ], [ %1474, %._crit_edge894 ]
  %.lcssa790 = phi i64 [ %1464, %._crit_edge1102 ], [ %1518, %._crit_edge894 ]
  store i64 %.lcssa886, ptr %4, align 16
  store i64 %.lcssa790, ptr %1275, align 16
  %1469 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa790, i1 true)
  %1470 = trunc nuw nsw i64 %1469 to i32
  %1471 = or disjoint i32 %.pre-phi, %1470
  br label %mmbit_sparse_iter_next.exit

.lr.ph893:                                        ; preds = %1461, %mmbit_get_flat_block.exit.i193
  %1472 = phi i64 [ %1474, %mmbit_get_flat_block.exit.i193 ], [ %1465, %1461 ]
  %1473 = add i64 %1472, -1
  %1474 = and i64 %1473, %1472
  %.not57.i = icmp eq i64 %1474, 0
  br i1 %.not57.i, label %._crit_edge905, label %mmbit_mask_index.exit.i189

mmbit_mask_index.exit.i189:                       ; preds = %.lr.ph893
  %1475 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1474, i1 true)
  %1476 = trunc nuw nsw i64 %1475 to i32
  %1477 = load i64, ptr %1121, align 8
  %notmask735 = shl nsw i64 -1, %1475
  %1478 = xor i64 %notmask735, -1
  %1479 = and i64 %1477, %1478
  %1480 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1479)
  %1481 = trunc nuw nsw i64 %1480 to i32
  %1482 = load i32, ptr %1276, align 8
  %1483 = add i32 %1482, %1481
  %1484 = zext i32 %1483 to i64
  %1485 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1121, i64 %1484
  %1486 = shl nuw nsw i32 %1476, 6
  %narrow.i190 = add nuw nsw i32 %1486, 64
  %1487 = icmp ugt i32 %narrow.i190, %1122
  %1488 = shl nuw nsw i64 %1475, 3
  %1489 = getelementptr inbounds nuw i8, ptr %1119, i64 %1488
  br i1 %1487, label %1490, label %1515

1490:                                             ; preds = %mmbit_mask_index.exit.i189
  %1491 = sub nsw i32 %1122, %1486
  %1492 = add nsw i32 %1491, 7
  %1493 = lshr i32 %1492, 3
  switch i32 %1493, label %1508 [
    i32 1, label %1494
    i32 2, label %1497
    i32 3, label %1500
    i32 4, label %1500
  ]

1494:                                             ; preds = %1490
  %1495 = load i8, ptr %1489, align 1
  %1496 = zext i8 %1495 to i64
  br label %mmbit_get_flat_block.exit.i193

1497:                                             ; preds = %1490
  %1498 = load i16, ptr %1489, align 1
  %1499 = zext i16 %1498 to i64
  br label %mmbit_get_flat_block.exit.i193

1500:                                             ; preds = %1490, %1490
  %1501 = zext nneg i32 %1493 to i64
  %1502 = getelementptr inbounds nuw i8, ptr %1489, i64 %1501
  %1503 = getelementptr inbounds i8, ptr %1502, i64 -4
  %.0.copyload2.i.i192 = load i32, ptr %1503, align 1
  %1504 = and i32 %1492, -8
  %1505 = sub nsw i32 32, %1504
  %1506 = lshr i32 %.0.copyload2.i.i192, %1505
  %1507 = zext i32 %1506 to i64
  br label %mmbit_get_flat_block.exit.i193

1508:                                             ; preds = %1490
  %1509 = zext nneg i32 %1493 to i64
  %1510 = getelementptr inbounds nuw i8, ptr %1489, i64 %1509
  %1511 = getelementptr inbounds i8, ptr %1510, i64 -8
  %.0.copyload.i.i195 = load i64, ptr %1511, align 1
  %1512 = shl nuw nsw i64 %1509, 3
  %1513 = sub nsw i64 64, %1512
  %1514 = lshr i64 %.0.copyload.i.i195, %1513
  br label %mmbit_get_flat_block.exit.i193

1515:                                             ; preds = %mmbit_mask_index.exit.i189
  %1516 = load i64, ptr %1489, align 1
  br label %mmbit_get_flat_block.exit.i193

mmbit_get_flat_block.exit.i193:                   ; preds = %1494, %1497, %1500, %1508, %1515
  %.0.i191 = phi i64 [ %1516, %1515 ], [ %1514, %1508 ], [ %1496, %1494 ], [ %1499, %1497 ], [ %1507, %1500 ]
  %1517 = load i64, ptr %1485, align 8
  %1518 = and i64 %1517, %.0.i191
  %.not.i188.not = icmp eq i64 %1518, 0
  br i1 %.not.i188.not, label %.lr.ph893, label %._crit_edge894

1519:                                             ; preds = %subCastleDeactivateStaleSubs.exit
  %1520 = load i8, ptr %1281, align 1
  %1521 = zext i8 %1520 to i32
  %1522 = lshr i32 %.0.i903, 6
  %1523 = zext i8 %1520 to i64
  %1524 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1523
  %1525 = load i64, ptr %1524, align 16
  %1526 = add i64 %1525, -1
  %1527 = and i64 %1526, %1525
  store i64 %1527, ptr %1524, align 16
  %1528 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1529 = load i32, ptr %1528, align 8
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1121, i64 %1530
  br label %1532

1532:                                             ; preds = %.backedge1421, %1519
  %.047.i.i = phi ptr [ %1531, %1519 ], [ %.047.i.i.be, %.backedge1421 ]
  %.044.i.i = phi i32 [ %1521, %1519 ], [ %.044.i.i.be, %.backedge1421 ]
  %.039.i.i = phi i32 [ %1522, %1519 ], [ %.039.i.i.be, %.backedge1421 ]
  %1533 = zext i32 %.044.i.i to i64
  %1534 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1533
  %1535 = load i64, ptr %1534, align 16
  %.not.i.i200 = icmp eq i64 %1535, 0
  br i1 %.not.i.i200, label %1566, label %mmbit_mask_index.exit.i.i

mmbit_mask_index.exit.i.i:                        ; preds = %1532
  %1536 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1535, i1 true)
  %1537 = trunc nuw nsw i64 %1536 to i32
  %1538 = shl i32 %.039.i.i, 6
  %1539 = or disjoint i32 %1538, %1537
  %.not52.i.i = icmp eq i32 %.044.i.i, %1521
  br i1 %.not52.i.i, label %mmbit_sparse_iter_next.exit, label %1540

1540:                                             ; preds = %mmbit_mask_index.exit.i.i
  %1541 = add i32 %.044.i.i, 1
  %1542 = load i64, ptr %.047.i.i, align 8
  %notmask737 = shl nsw i64 -1, %1536
  %1543 = xor i64 %notmask737, -1
  %1544 = and i64 %1542, %1543
  %1545 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1544)
  %1546 = trunc nuw nsw i64 %1545 to i32
  %1547 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 8
  %1548 = load i32, ptr %1547, align 8
  %1549 = add i32 %1548, %1546
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1121, i64 %1550
  %1552 = zext i32 %1541 to i64
  %1553 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1552
  %1554 = load i32, ptr %1553, align 4
  %1555 = zext i32 %1554 to i64
  %1556 = shl nuw nsw i64 %1555, 3
  %1557 = getelementptr inbounds nuw i8, ptr %1119, i64 %1556
  %1558 = zext i32 %1539 to i64
  %1559 = shl nuw nsw i64 %1558, 3
  %1560 = getelementptr inbounds nuw i8, ptr %1557, i64 %1559
  %1561 = load i64, ptr %1560, align 1
  %1562 = load i64, ptr %1551, align 8
  %1563 = and i64 %1562, %1561
  %1564 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1552
  store i64 %1563, ptr %1564, align 16
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  store i32 %1549, ptr %1565, align 8
  br label %.backedge1421

.backedge1421:                                    ; preds = %1540, %1568
  %.047.i.i.be = phi ptr [ %1579, %1568 ], [ %1551, %1540 ]
  %.044.i.i.be = phi i32 [ %1569, %1568 ], [ %1541, %1540 ]
  %.039.i.i.be = phi i32 [ %1570, %1568 ], [ %1539, %1540 ]
  br label %1532

1566:                                             ; preds = %1532
  %1567 = icmp eq i32 %.044.i.i, 0
  br i1 %1567, label %._crit_edge905, label %1568

1568:                                             ; preds = %1566
  %1569 = add i32 %.044.i.i, -1
  %1570 = lshr i32 %.039.i.i, 6
  %1571 = zext i32 %1569 to i64
  %1572 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1571
  %1573 = load i64, ptr %1572, align 16
  %1574 = add i64 %1573, -1
  %1575 = and i64 %1574, %1573
  store i64 %1575, ptr %1572, align 16
  %1576 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1577 = load i32, ptr %1576, align 8
  %1578 = zext i32 %1577 to i64
  %1579 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1121, i64 %1578
  br label %.backedge1421

mmbit_sparse_iter_next.exit:                      ; preds = %mmbit_mask_index.exit.i.i, %1458, %1468
  %.0.i140 = phi i32 [ %1471, %1468 ], [ %1460, %1458 ], [ %1539, %mmbit_mask_index.exit.i.i ]
  %.not43.i = icmp eq i32 %.0.i140, -1
  br i1 %.not43.i, label %._crit_edge905, label %1282

._crit_edge905:                                   ; preds = %1207, %1254, %1454, %mmbit_sparse_iter_next.exit, %.lr.ph893, %1566, %1155, %1210, %mmbit_get_flat_block.exit63.i, %mmbit_sparse_iter_begin.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #10
  br label %castleDeactivateStaleSubs.exit

castleDeactivateStaleSubs.exit:                   ; preds = %._crit_edge, %._crit_edge870, %._crit_edge905
  %1580 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %1581 = load i8, ptr %1580, align 1
  %.not43 = icmp eq i8 %1581, 0
  br i1 %.not43, label %.critedge, label %1582

1582:                                             ; preds = %castleDeactivateStaleSubs.exit
  %1583 = load ptr, ptr %12, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1585 = load i32, ptr %1584, align 4
  %1586 = zext i32 %1585 to i64
  %1587 = getelementptr inbounds nuw i8, ptr %1583, i64 %1586
  %1588 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1589 = load i32, ptr %1588, align 4
  %.not.i51 = icmp eq i32 %1589, 0
  br i1 %.not.i51, label %.critedge, label %1590

1590:                                             ; preds = %1582
  %1591 = icmp ugt i32 %1589, 256
  br i1 %1591, label %1624, label %1592

1592:                                             ; preds = %1590
  %1593 = icmp samesign ult i32 %1589, 65
  %1594 = add nuw nsw i32 %1589, 7
  %1595 = lshr i32 %1594, 3
  br i1 %1593, label %1596, label %.lr.ph909.preheader

1596:                                             ; preds = %1592
  switch i32 %1595, label %1611 [
    i32 1, label %1597
    i32 2, label %1600
    i32 3, label %1603
    i32 4, label %1603
  ]

1597:                                             ; preds = %1596
  %1598 = load i8, ptr %1587, align 1
  %1599 = zext i8 %1598 to i64
  br label %mmbit_get_flat_block.exit

1600:                                             ; preds = %1596
  %1601 = load i16, ptr %1587, align 1
  %1602 = zext i16 %1601 to i64
  br label %mmbit_get_flat_block.exit

1603:                                             ; preds = %1596, %1596
  %1604 = zext nneg i32 %1595 to i64
  %1605 = getelementptr inbounds nuw i8, ptr %1587, i64 %1604
  %1606 = getelementptr inbounds i8, ptr %1605, i64 -4
  %.0.copyload2.i = load i32, ptr %1606, align 1
  %1607 = and i32 %1594, 248
  %1608 = sub nsw i32 32, %1607
  %1609 = lshr i32 %.0.copyload2.i, %1608
  %1610 = zext i32 %1609 to i64
  br label %mmbit_get_flat_block.exit

1611:                                             ; preds = %1596
  %1612 = zext nneg i32 %1595 to i64
  %1613 = getelementptr inbounds nuw i8, ptr %1587, i64 %1612
  %1614 = getelementptr inbounds i8, ptr %1613, i64 -8
  %.0.copyload.i = load i64, ptr %1614, align 1
  %1615 = shl nuw nsw i64 %1612, 3
  %1616 = sub nuw nsw i64 64, %1615
  %1617 = lshr i64 %.0.copyload.i, %1616
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %1597, %1600, %1603, %1611
  %.0.i107 = phi i64 [ %1617, %1611 ], [ %1599, %1597 ], [ %1602, %1600 ], [ %1610, %1603 ]
  %.not1257 = icmp eq i64 %.0.i107, 0
  br i1 %.not1257, label %.critedge, label %mmbit_any_precise.exit.thread597.thread

.lr.ph909.preheader:                              ; preds = %1592
  %1618 = zext nneg i32 %1595 to i64
  %1619 = getelementptr i8, ptr %1587, i64 %1618
  %1620 = getelementptr i8, ptr %1619, i64 -8
  br label %.lr.ph909

1621:                                             ; preds = %.lr.ph909
  %1622 = getelementptr inbounds nuw i8, ptr %.013.i101907, i64 8
  %.not14.i102 = icmp ult ptr %1622, %1620
  br i1 %.not14.i102, label %.lr.ph909, label %mmbit_any_precise.exit

.lr.ph909:                                        ; preds = %.lr.ph909.preheader, %1621
  %.013.i101907 = phi ptr [ %1622, %1621 ], [ %1587, %.lr.ph909.preheader ]
  %1623 = load i64, ptr %.013.i101907, align 1
  %.not.i105 = icmp eq i64 %1623, 0
  br i1 %.not.i105, label %1621, label %mmbit_any_precise.exit.thread597

1624:                                             ; preds = %1590
  %1625 = add i32 %1589, -1
  %1626 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1625, i1 true)
  %1627 = zext nneg i32 %1626 to i64
  %1628 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1627
  %1629 = load i8, ptr %1628, align 1
  %1630 = zext i8 %1629 to i32
  br label %.backedge760

.backedge760:                                     ; preds = %.backedge760.backedge, %1624
  %.127.i313 = phi i32 [ 0, %1624 ], [ %.127.i313.be, %.backedge760.backedge ]
  %.124.i314 = phi i32 [ 0, %1624 ], [ %.124.i314.be, %.backedge760.backedge ]
  %.1.i315 = phi i32 [ 0, %1624 ], [ %.1.i315.be, %.backedge760.backedge ]
  %1631 = icmp ult i32 %.124.i314, 64
  br i1 %1631, label %1632, label %.thread586

1632:                                             ; preds = %.backedge760
  %1633 = zext i32 %.1.i315 to i64
  %1634 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1633
  %1635 = load i32, ptr %1634, align 4
  %1636 = zext i32 %1635 to i64
  %1637 = shl nuw nsw i64 %1636, 3
  %1638 = getelementptr inbounds nuw i8, ptr %1587, i64 %1637
  %1639 = zext i32 %.127.i313 to i64
  %1640 = shl nuw nsw i64 %1639, 3
  %1641 = getelementptr inbounds nuw i8, ptr %1638, i64 %1640
  %1642 = load i64, ptr %1641, align 1
  %1643 = zext nneg i32 %.124.i314 to i64
  %notmask738 = shl nsw i64 -1, %1643
  %1644 = and i64 %1642, %notmask738
  %.not32.i320 = icmp eq i64 %1644, 0
  br i1 %.not32.i320, label %.thread586, label %1645

1645:                                             ; preds = %1632
  %1646 = shl i32 %.127.i313, 6
  %1647 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1644, i1 true)
  %1648 = trunc nuw nsw i64 %1647 to i32
  %1649 = or disjoint i32 %1646, %1648
  %1650 = add i32 %.1.i315, 1
  %1651 = icmp eq i32 %.1.i315, %1630
  br i1 %1651, label %mmbit_iterate_big.exit327, label %.backedge760.backedge

.thread586:                                       ; preds = %1632, %.backedge760
  %1652 = icmp eq i32 %.1.i315, 0
  br i1 %1652, label %.critedge, label %1653

1653:                                             ; preds = %.thread586
  %1654 = add i32 %.1.i315, -1
  %1655 = and i32 %.127.i313, 63
  %narrow33.i318 = add nuw nsw i32 %1655, 1
  %1656 = lshr i32 %.127.i313, 6
  br label %.backedge760.backedge

.backedge760.backedge:                            ; preds = %1653, %1645
  %.127.i313.be = phi i32 [ %1656, %1653 ], [ %1649, %1645 ]
  %.124.i314.be = phi i32 [ %narrow33.i318, %1653 ], [ 0, %1645 ]
  %.1.i315.be = phi i32 [ %1654, %1653 ], [ %1650, %1645 ]
  br label %.backedge760

mmbit_iterate_big.exit327:                        ; preds = %1645
  %.not1258 = icmp eq i32 %1649, -1
  br i1 %.not1258, label %.critedge, label %mmbit_any_precise.exit.thread597

mmbit_any_precise.exit:                           ; preds = %1621
  %1657 = load i64, ptr %1620, align 1
  %.not1256 = icmp eq i64 %1657, 0
  br i1 %.not1256, label %.critedge, label %mmbit_any_precise.exit.thread597

.critedge:                                        ; preds = %.thread586, %mmbit_get_flat_block.exit, %mmbit_iterate_big.exit327, %1582, %castleDeactivateStaleSubs.exit, %mmbit_any_precise.exit
  %1658 = load i32, ptr %11, align 32
  %.not.i53 = icmp eq i32 %1658, 0
  br i1 %.not.i53, label %castleInAccept.exit, label %1659

1659:                                             ; preds = %.critedge
  %1660 = icmp ugt i32 %1658, 256
  br i1 %1660, label %1693, label %1661

1661:                                             ; preds = %1659
  %1662 = icmp samesign ult i32 %1658, 65
  %1663 = add nuw nsw i32 %1658, 7
  %1664 = lshr i32 %1663, 3
  br i1 %1662, label %1665, label %.lr.ph913.preheader

1665:                                             ; preds = %1661
  switch i32 %1664, label %1680 [
    i32 1, label %1666
    i32 2, label %1669
    i32 3, label %1672
    i32 4, label %1672
  ]

1666:                                             ; preds = %1665
  %1667 = load i8, ptr %17, align 1
  %1668 = zext i8 %1667 to i64
  br label %mmbit_get_flat_block.exit111

1669:                                             ; preds = %1665
  %1670 = load i16, ptr %17, align 1
  %1671 = zext i16 %1670 to i64
  br label %mmbit_get_flat_block.exit111

1672:                                             ; preds = %1665, %1665
  %1673 = zext nneg i32 %1664 to i64
  %1674 = getelementptr inbounds nuw i8, ptr %17, i64 %1673
  %1675 = getelementptr inbounds i8, ptr %1674, i64 -4
  %.0.copyload2.i108 = load i32, ptr %1675, align 1
  %1676 = and i32 %1663, 248
  %1677 = sub nsw i32 32, %1676
  %1678 = lshr i32 %.0.copyload2.i108, %1677
  %1679 = zext i32 %1678 to i64
  br label %mmbit_get_flat_block.exit111

1680:                                             ; preds = %1665
  %1681 = zext nneg i32 %1664 to i64
  %1682 = getelementptr inbounds nuw i8, ptr %17, i64 %1681
  %1683 = getelementptr inbounds i8, ptr %1682, i64 -8
  %.0.copyload.i110 = load i64, ptr %1683, align 1
  %1684 = shl nuw nsw i64 %1681, 3
  %1685 = sub nuw nsw i64 64, %1684
  %1686 = lshr i64 %.0.copyload.i110, %1685
  br label %mmbit_get_flat_block.exit111

mmbit_get_flat_block.exit111:                     ; preds = %1666, %1669, %1672, %1680
  %.0.i109 = phi i64 [ %1686, %1680 ], [ %1668, %1666 ], [ %1671, %1669 ], [ %1679, %1672 ]
  %.not1260 = icmp eq i64 %.0.i109, 0
  br i1 %.not1260, label %castleInAccept.exit, label %mmbit_any_precise.exit.thread597

.lr.ph913.preheader:                              ; preds = %1661
  %1687 = zext nneg i32 %1664 to i64
  %1688 = getelementptr i8, ptr %17, i64 %1687
  %1689 = getelementptr i8, ptr %1688, i64 -8
  br label %.lr.ph913

1690:                                             ; preds = %.lr.ph913
  %1691 = getelementptr inbounds nuw i8, ptr %.013.i911, i64 8
  %.not14.i99 = icmp ult ptr %1691, %1689
  br i1 %.not14.i99, label %.lr.ph913, label %mmbit_any_precise.exit56

.lr.ph913:                                        ; preds = %.lr.ph913.preheader, %1690
  %.013.i911 = phi ptr [ %1691, %1690 ], [ %17, %.lr.ph913.preheader ]
  %1692 = load i64, ptr %.013.i911, align 1
  %.not.i100 = icmp eq i64 %1692, 0
  br i1 %.not.i100, label %1690, label %mmbit_any_precise.exit.thread597

1693:                                             ; preds = %1659
  %1694 = add i32 %1658, -1
  %1695 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1694, i1 true)
  %1696 = zext nneg i32 %1695 to i64
  %1697 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1696
  %1698 = load i8, ptr %1697, align 1
  %1699 = zext i8 %1698 to i32
  br label %.backedge759

.backedge759:                                     ; preds = %.backedge759.backedge, %1693
  %.127.i297 = phi i32 [ 0, %1693 ], [ %.127.i297.be, %.backedge759.backedge ]
  %.124.i298 = phi i32 [ 0, %1693 ], [ %.124.i298.be, %.backedge759.backedge ]
  %.1.i299 = phi i32 [ 0, %1693 ], [ %.1.i299.be, %.backedge759.backedge ]
  %1700 = icmp ult i32 %.124.i298, 64
  br i1 %1700, label %1701, label %.thread600

1701:                                             ; preds = %.backedge759
  %1702 = zext i32 %.1.i299 to i64
  %1703 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1702
  %1704 = load i32, ptr %1703, align 4
  %1705 = zext i32 %1704 to i64
  %1706 = shl nuw nsw i64 %1705, 3
  %1707 = getelementptr inbounds nuw i8, ptr %17, i64 %1706
  %1708 = zext i32 %.127.i297 to i64
  %1709 = shl nuw nsw i64 %1708, 3
  %1710 = getelementptr inbounds nuw i8, ptr %1707, i64 %1709
  %1711 = load i64, ptr %1710, align 1
  %1712 = zext nneg i32 %.124.i298 to i64
  %notmask739 = shl nsw i64 -1, %1712
  %1713 = and i64 %1711, %notmask739
  %.not32.i304 = icmp eq i64 %1713, 0
  br i1 %.not32.i304, label %.thread600, label %1714

1714:                                             ; preds = %1701
  %1715 = shl i32 %.127.i297, 6
  %1716 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1713, i1 true)
  %1717 = trunc nuw nsw i64 %1716 to i32
  %1718 = or disjoint i32 %1715, %1717
  %1719 = add i32 %.1.i299, 1
  %1720 = icmp eq i32 %.1.i299, %1699
  br i1 %1720, label %mmbit_iterate_big.exit311, label %.backedge759.backedge

.thread600:                                       ; preds = %1701, %.backedge759
  %1721 = icmp eq i32 %.1.i299, 0
  br i1 %1721, label %castleInAccept.exit, label %1722

1722:                                             ; preds = %.thread600
  %1723 = add i32 %.1.i299, -1
  %1724 = and i32 %.127.i297, 63
  %narrow33.i302 = add nuw nsw i32 %1724, 1
  %1725 = lshr i32 %.127.i297, 6
  br label %.backedge759.backedge

.backedge759.backedge:                            ; preds = %1722, %1714
  %.127.i297.be = phi i32 [ %1725, %1722 ], [ %1718, %1714 ]
  %.124.i298.be = phi i32 [ %narrow33.i302, %1722 ], [ 0, %1714 ]
  %.1.i299.be = phi i32 [ %1723, %1722 ], [ %1719, %1714 ]
  br label %.backedge759

mmbit_iterate_big.exit311:                        ; preds = %1714
  %.not1261 = icmp eq i32 %1718, -1
  br i1 %.not1261, label %castleInAccept.exit, label %mmbit_any_precise.exit.thread597

mmbit_any_precise.exit56:                         ; preds = %1690
  %1726 = load i64, ptr %1689, align 1
  %.not1259 = icmp eq i64 %1726, 0
  br i1 %.not1259, label %castleInAccept.exit, label %mmbit_any_precise.exit.thread597

mmbit_any_precise.exit.thread597:                 ; preds = %.lr.ph909, %.lr.ph913, %mmbit_get_flat_block.exit111, %mmbit_iterate_big.exit311, %mmbit_iterate_big.exit327, %mmbit_any_precise.exit56, %mmbit_any_precise.exit
  %1727 = icmp eq i32 %2, -1
  br i1 %1727, label %castleInAccept.exit, label %1729

mmbit_any_precise.exit.thread597.thread:          ; preds = %mmbit_get_flat_block.exit
  %1728 = icmp eq i32 %2, -1
  br i1 %1728, label %castleInAccept.exit, label %.thread1122

.thread1122:                                      ; preds = %mmbit_any_precise.exit.thread597.thread
  %.pre11001123 = load ptr, ptr %12, align 8
  br label %1730

1729:                                             ; preds = %mmbit_any_precise.exit.thread597
  %.pre1100 = load ptr, ptr %12, align 8
  br i1 %.not43, label %subCastleInAccept.exit.thread666, label %1730

1730:                                             ; preds = %.thread1122, %1729
  %.pre11001124 = phi ptr [ %.pre11001123, %.thread1122 ], [ %.pre1100, %1729 ]
  %1731 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1732 = load i32, ptr %1731, align 4
  %1733 = zext i32 %1732 to i64
  %1734 = getelementptr inbounds nuw i8, ptr %.pre11001124, i64 %1733
  %1735 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1736 = load i32, ptr %1735, align 4
  %1737 = add i32 %1736, -1
  %1738 = icmp eq i32 %1736, 0
  br i1 %1738, label %subCastleInAccept.exit, label %1739

1739:                                             ; preds = %1730
  %1740 = icmp ugt i32 %1736, 256
  br i1 %1740, label %1815, label %1741

1741:                                             ; preds = %1739
  %1742 = icmp samesign ult i32 %1736, 65
  br i1 %1742, label %1743, label %.lr.ph916.preheader

1743:                                             ; preds = %1741
  %1744 = add nuw nsw i32 %1736, 7
  %1745 = lshr i32 %1744, 3
  switch i32 %1745, label %1760 [
    i32 1, label %1746
    i32 2, label %1749
    i32 3, label %1752
    i32 4, label %1752
  ]

1746:                                             ; preds = %1743
  %1747 = load i8, ptr %1734, align 1
  %1748 = zext i8 %1747 to i64
  br label %mmbit_get_flat_block.exit84.i371

1749:                                             ; preds = %1743
  %1750 = load i16, ptr %1734, align 1
  %1751 = zext i16 %1750 to i64
  br label %mmbit_get_flat_block.exit84.i371

1752:                                             ; preds = %1743, %1743
  %1753 = zext nneg i32 %1745 to i64
  %1754 = getelementptr inbounds nuw i8, ptr %1734, i64 %1753
  %1755 = getelementptr inbounds i8, ptr %1754, i64 -4
  %.0.copyload2.i81.i370 = load i32, ptr %1755, align 1
  %1756 = and i32 %1744, 248
  %1757 = sub nsw i32 32, %1756
  %1758 = lshr i32 %.0.copyload2.i81.i370, %1757
  %1759 = zext i32 %1758 to i64
  br label %mmbit_get_flat_block.exit84.i371

1760:                                             ; preds = %1743
  %1761 = zext nneg i32 %1745 to i64
  %1762 = getelementptr inbounds nuw i8, ptr %1734, i64 %1761
  %1763 = getelementptr inbounds i8, ptr %1762, i64 -8
  %.0.copyload.i83.i375 = load i64, ptr %1763, align 1
  %1764 = shl nuw nsw i64 %1761, 3
  %1765 = sub nuw nsw i64 64, %1764
  %1766 = lshr i64 %.0.copyload.i83.i375, %1765
  br label %mmbit_get_flat_block.exit84.i371

mmbit_get_flat_block.exit84.i371:                 ; preds = %1760, %1752, %1749, %1746
  %.0.i82.i372 = phi i64 [ %1766, %1760 ], [ %1748, %1746 ], [ %1751, %1749 ], [ %1759, %1752 ]
  %.not74.i374 = icmp eq i64 %.0.i82.i372, 0
  br i1 %.not74.i374, label %subCastleInAccept.exit, label %1767

1767:                                             ; preds = %mmbit_get_flat_block.exit84.i371
  %1768 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i372, i1 true)
  %1769 = trunc nuw nsw i64 %1768 to i32
  br label %.lr.ph925

.lr.ph916.preheader:                              ; preds = %1741
  %1770 = lshr i32 %1736, 6
  %wide.trip.count1077 = zext nneg i32 %1770 to i64
  br label %.lr.ph916

.lr.ph916:                                        ; preds = %.lr.ph916.preheader, %1780
  %indvars.iv1074 = phi i64 [ 0, %.lr.ph916.preheader ], [ %indvars.iv.next1075, %1780 ]
  %1771 = shl nuw nsw i64 %indvars.iv1074, 3
  %1772 = getelementptr inbounds nuw i8, ptr %1734, i64 %1771
  %1773 = load i64, ptr %1772, align 1
  %.not72.i368 = icmp eq i64 %1773, 0
  br i1 %.not72.i368, label %1780, label %1774

1774:                                             ; preds = %.lr.ph916
  %1775 = trunc nuw nsw i64 %indvars.iv1074 to i32
  %1776 = shl i32 %1775, 6
  %1777 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1773, i1 true)
  %1778 = trunc nuw nsw i64 %1777 to i32
  %1779 = or disjoint i32 %1776, %1778
  br label %mmbit_iterate.exit75

1780:                                             ; preds = %.lr.ph916
  %indvars.iv.next1075 = add nuw nsw i64 %indvars.iv1074, 1
  %exitcond1078.not = icmp eq i64 %indvars.iv.next1075, %wide.trip.count1077
  br i1 %exitcond1078.not, label %._crit_edge917, label %.lr.ph916

._crit_edge917:                                   ; preds = %1780
  %1781 = and i32 %1736, 63
  %.not70.i360 = icmp eq i32 %1781, 0
  br i1 %.not70.i360, label %subCastleInAccept.exit, label %1782

1782:                                             ; preds = %._crit_edge917
  %1783 = and i32 %1736, 448
  %1784 = and i32 %1736, 63
  %1785 = shl nuw nsw i32 %1770, 3
  %1786 = zext nneg i32 %1785 to i64
  %1787 = getelementptr inbounds nuw i8, ptr %1734, i64 %1786
  %1788 = add nuw nsw i32 %1784, 7
  %1789 = lshr i32 %1788, 3
  switch i32 %1789, label %1804 [
    i32 1, label %1790
    i32 2, label %1793
    i32 3, label %1796
    i32 4, label %1796
  ]

1790:                                             ; preds = %1782
  %1791 = load i8, ptr %1787, align 1
  %1792 = zext i8 %1791 to i64
  br label %mmbit_get_flat_block.exit.i362

1793:                                             ; preds = %1782
  %1794 = load i16, ptr %1787, align 1
  %1795 = zext i16 %1794 to i64
  br label %mmbit_get_flat_block.exit.i362

1796:                                             ; preds = %1782, %1782
  %1797 = zext nneg i32 %1789 to i64
  %1798 = getelementptr inbounds nuw i8, ptr %1787, i64 %1797
  %1799 = getelementptr inbounds i8, ptr %1798, i64 -4
  %.0.copyload2.i.i361 = load i32, ptr %1799, align 1
  %1800 = and i32 %1788, 120
  %1801 = sub nsw i32 32, %1800
  %1802 = lshr i32 %.0.copyload2.i.i361, %1801
  %1803 = zext i32 %1802 to i64
  br label %mmbit_get_flat_block.exit.i362

1804:                                             ; preds = %1782
  %1805 = zext nneg i32 %1789 to i64
  %1806 = getelementptr inbounds nuw i8, ptr %1787, i64 %1805
  %1807 = getelementptr inbounds i8, ptr %1806, i64 -8
  %.0.copyload.i.i367 = load i64, ptr %1807, align 1
  %1808 = shl nuw nsw i64 %1805, 3
  %1809 = sub nuw nsw i64 64, %1808
  %1810 = lshr i64 %.0.copyload.i.i367, %1809
  br label %mmbit_get_flat_block.exit.i362

mmbit_get_flat_block.exit.i362:                   ; preds = %1804, %1796, %1793, %1790
  %.0.i.i363 = phi i64 [ %1810, %1804 ], [ %1792, %1790 ], [ %1795, %1793 ], [ %1803, %1796 ]
  %.not71.i364 = icmp eq i64 %.0.i.i363, 0
  br i1 %.not71.i364, label %subCastleInAccept.exit, label %1811

1811:                                             ; preds = %mmbit_get_flat_block.exit.i362
  %1812 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i363, i1 true)
  %1813 = trunc nuw nsw i64 %1812 to i32
  %1814 = or disjoint i32 %1783, %1813
  br label %.lr.ph925

1815:                                             ; preds = %1739
  %1816 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1737, i1 true)
  %1817 = zext nneg i32 %1816 to i64
  %1818 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1817
  %1819 = load i8, ptr %1818, align 1
  %1820 = zext i8 %1819 to i32
  br label %.backedge758

.backedge758:                                     ; preds = %.backedge758.backedge, %1815
  %.127.i225 = phi i32 [ 0, %1815 ], [ %.127.i225.be, %.backedge758.backedge ]
  %.124.i226 = phi i32 [ 0, %1815 ], [ %.124.i226.be, %.backedge758.backedge ]
  %.1.i227 = phi i32 [ 0, %1815 ], [ %.1.i227.be, %.backedge758.backedge ]
  %1821 = icmp ult i32 %.124.i226, 64
  br i1 %1821, label %1822, label %.thread621

1822:                                             ; preds = %.backedge758
  %1823 = zext i32 %.1.i227 to i64
  %1824 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1823
  %1825 = load i32, ptr %1824, align 4
  %1826 = zext i32 %1825 to i64
  %1827 = shl nuw nsw i64 %1826, 3
  %1828 = getelementptr inbounds nuw i8, ptr %1734, i64 %1827
  %1829 = zext i32 %.127.i225 to i64
  %1830 = shl nuw nsw i64 %1829, 3
  %1831 = getelementptr inbounds nuw i8, ptr %1828, i64 %1830
  %1832 = load i64, ptr %1831, align 1
  %1833 = zext nneg i32 %.124.i226 to i64
  %notmask740 = shl nsw i64 -1, %1833
  %1834 = and i64 %1832, %notmask740
  %.not32.i232 = icmp eq i64 %1834, 0
  br i1 %.not32.i232, label %.thread621, label %1835

1835:                                             ; preds = %1822
  %1836 = shl i32 %.127.i225, 6
  %1837 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1834, i1 true)
  %1838 = trunc nuw nsw i64 %1837 to i32
  %1839 = or disjoint i32 %1836, %1838
  %1840 = add i32 %.1.i227, 1
  %1841 = icmp eq i32 %.1.i227, %1820
  br i1 %1841, label %mmbit_iterate.exit75, label %.backedge758.backedge

.thread621:                                       ; preds = %1822, %.backedge758
  %1842 = icmp eq i32 %.1.i227, 0
  br i1 %1842, label %subCastleInAccept.exit, label %1843

1843:                                             ; preds = %.thread621
  %1844 = add i32 %.1.i227, -1
  %1845 = and i32 %.127.i225, 63
  %narrow33.i230 = add nuw nsw i32 %1845, 1
  %1846 = lshr i32 %.127.i225, 6
  br label %.backedge758.backedge

.backedge758.backedge:                            ; preds = %1843, %1835
  %.127.i225.be = phi i32 [ %1846, %1843 ], [ %1839, %1835 ]
  %.124.i226.be = phi i32 [ %narrow33.i230, %1843 ], [ 0, %1835 ]
  %.1.i227.be = phi i32 [ %1844, %1843 ], [ %1840, %1835 ]
  br label %.backedge758

mmbit_iterate.exit75:                             ; preds = %1835, %1774
  %.011.i74 = phi i32 [ %1779, %1774 ], [ %1839, %1835 ]
  %.not49.i.not923 = icmp eq i32 %.011.i74, -1
  br i1 %.not49.i.not923, label %subCastleInAccept.exit, label %.lr.ph925

.lr.ph925:                                        ; preds = %1811, %1767, %mmbit_iterate.exit75
  %.011.i741131 = phi i32 [ %.011.i74, %mmbit_iterate.exit75 ], [ %1814, %1811 ], [ %1769, %1767 ]
  %1847 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %1848 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %1849

1849:                                             ; preds = %.lr.ph925, %mmbit_iterate.exit
  %1850 = phi i32 [ %1736, %.lr.ph925 ], [ %1925, %mmbit_iterate.exit ]
  %.044.i924 = phi i32 [ %.011.i741131, %.lr.ph925 ], [ %.011.i, %mmbit_iterate.exit ]
  %1851 = load i8, ptr %1847, align 2
  %1852 = zext i8 %1851 to i32
  %1853 = mul i32 %.044.i924, %1852
  %1854 = zext i32 %1853 to i64
  %1855 = getelementptr inbounds nuw i8, ptr %.pre11001124, i64 %1854
  switch i8 %1851, label %partial_load_u32.exit [
    i8 4, label %1856
    i8 3, label %1858
    i8 2, label %1866
    i8 1, label %1869
  ]

1856:                                             ; preds = %1849
  %1857 = load i32, ptr %1855, align 1
  br label %partial_load_u32.exit

1858:                                             ; preds = %1849
  %1859 = load i16, ptr %1855, align 1
  %1860 = zext i16 %1859 to i32
  %1861 = getelementptr inbounds nuw i8, ptr %1855, i64 2
  %1862 = load i8, ptr %1861, align 1
  %1863 = zext i8 %1862 to i32
  %1864 = shl nuw nsw i32 %1863, 16
  %1865 = or disjoint i32 %1864, %1860
  br label %partial_load_u32.exit

1866:                                             ; preds = %1849
  %1867 = load i16, ptr %1855, align 1
  %1868 = zext i16 %1867 to i32
  br label %partial_load_u32.exit

1869:                                             ; preds = %1849
  %1870 = load i8, ptr %1855, align 1
  %1871 = zext i8 %1870 to i32
  br label %partial_load_u32.exit

partial_load_u32.exit:                            ; preds = %1849, %1856, %1858, %1866, %1869
  %.0.i86 = phi i32 [ %1857, %1856 ], [ %1865, %1858 ], [ %1868, %1866 ], [ %1871, %1869 ], [ 0, %1849 ]
  %1872 = zext i32 %.0.i86 to i64
  %1873 = getelementptr inbounds nuw %struct.SubCastle, ptr %1848, i64 %1872
  %1874 = load i32, ptr %1873, align 4
  %.not.i89 = icmp eq i32 %1874, %2
  br i1 %.not.i89, label %1875, label %repeatHasMatch.exit147.thread

1875:                                             ; preds = %partial_load_u32.exit
  %1876 = getelementptr inbounds nuw i8, ptr %1873, i64 12
  %1877 = load i32, ptr %1876, align 4
  %1878 = zext i32 %1877 to i64
  %1879 = getelementptr inbounds nuw i8, ptr %1873, i64 %1878
  %1880 = load ptr, ptr %625, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %1873, i64 4
  %1882 = load i32, ptr %1881, align 4
  %1883 = zext i32 %1882 to i64
  %1884 = getelementptr inbounds nuw i8, ptr %1880, i64 %1883
  %1885 = load ptr, ptr %12, align 8
  %1886 = getelementptr inbounds nuw i8, ptr %1873, i64 8
  %1887 = load i32, ptr %1886, align 4
  %1888 = zext i32 %1887 to i64
  %1889 = getelementptr inbounds nuw i8, ptr %1885, i64 %1888
  %1890 = getelementptr inbounds nuw i8, ptr %1879, i64 16
  %1891 = load i32, ptr %1890, align 4
  %1892 = zext i32 %1891 to i64
  %1893 = getelementptr inbounds nuw i8, ptr %1889, i64 %1892
  %1894 = load i8, ptr %1879, align 4
  switch i8 %1894, label %repeatHasMatch.exit147.thread [
    i8 0, label %1895
    i8 1, label %1897
    i8 2, label %1904
    i8 3, label %1916
    i8 4, label %1918
    i8 5, label %1920
    i8 6, label %1922
    i8 7, label %castleInAccept.exit
  ]

1895:                                             ; preds = %1875
  %1896 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %1879, ptr noundef %1884, ptr noundef %1893, i64 noundef %25) #10
  br label %repeatHasMatch.exit147

1897:                                             ; preds = %1875
  %1898 = load i64, ptr %1884, align 8
  %1899 = getelementptr inbounds nuw i8, ptr %1879, i64 4
  %1900 = load i32, ptr %1899, align 4
  %1901 = zext i32 %1900 to i64
  %1902 = add i64 %1898, %1901
  %1903 = icmp ult i64 %25, %1902
  br i1 %1903, label %repeatHasMatch.exit147.thread, label %castleInAccept.exit

1904:                                             ; preds = %1875
  %1905 = load i64, ptr %1884, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %1879, i64 4
  %1907 = load i32, ptr %1906, align 4
  %1908 = zext i32 %1907 to i64
  %1909 = add i64 %1905, %1908
  %1910 = icmp ult i64 %25, %1909
  br i1 %1910, label %repeatHasMatch.exit147.thread, label %1911

1911:                                             ; preds = %1904
  %1912 = getelementptr inbounds nuw i8, ptr %1879, i64 8
  %1913 = load i32, ptr %1912, align 4
  %1914 = zext i32 %1913 to i64
  %1915 = add i64 %1905, %1914
  %.not.i152 = icmp ugt i64 %25, %1915
  br i1 %.not.i152, label %repeatHasMatch.exit147.thread, label %castleInAccept.exit

1916:                                             ; preds = %1875
  %1917 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %1879, ptr noundef %1884, ptr noundef %1893, i64 noundef %25) #10
  br label %repeatHasMatch.exit147

1918:                                             ; preds = %1875
  %1919 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %1879, ptr noundef %1884, i64 noundef %25) #10
  br label %repeatHasMatch.exit147

1920:                                             ; preds = %1875
  %1921 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %1879, ptr noundef %1884, ptr noundef %1893, i64 noundef %25) #10
  br label %repeatHasMatch.exit147

1922:                                             ; preds = %1875
  %1923 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %1879, ptr noundef %1884, i64 noundef %25) #10
  br label %repeatHasMatch.exit147

repeatHasMatch.exit147:                           ; preds = %1895, %1916, %1918, %1920, %1922
  %.0.i146 = phi i32 [ %1896, %1895 ], [ %1917, %1916 ], [ %1919, %1918 ], [ %1921, %1920 ], [ %1923, %1922 ]
  %.0.i146.fr = freeze i32 %.0.i146
  %1924 = icmp eq i32 %.0.i146.fr, 1
  br i1 %1924, label %castleInAccept.exit, label %repeatHasMatch.exit147.repeatHasMatch.exit147.thread_crit_edge

repeatHasMatch.exit147.repeatHasMatch.exit147.thread_crit_edge: ; preds = %repeatHasMatch.exit147
  %.pre1097 = load i32, ptr %1735, align 4
  br label %repeatHasMatch.exit147.thread

repeatHasMatch.exit147.thread:                    ; preds = %repeatHasMatch.exit147.repeatHasMatch.exit147.thread_crit_edge, %1911, %1897, %1875, %1904, %partial_load_u32.exit
  %1925 = phi i32 [ %.pre1097, %repeatHasMatch.exit147.repeatHasMatch.exit147.thread_crit_edge ], [ %1850, %1911 ], [ %1850, %1897 ], [ %1850, %1875 ], [ %1850, %1904 ], [ %1850, %partial_load_u32.exit ]
  %.not.i60 = icmp eq i32 %1925, 0
  %1926 = add i32 %1925, -1
  %1927 = icmp eq i32 %.044.i924, %1926
  %or.cond.i = or i1 %.not.i60, %1927
  br i1 %or.cond.i, label %subCastleInAccept.exit.loopexit, label %1928

1928:                                             ; preds = %repeatHasMatch.exit147.thread
  %1929 = icmp ugt i32 %1925, 256
  br i1 %1929, label %2060, label %1930

1930:                                             ; preds = %1928
  %1931 = zext nneg i32 %1925 to i64
  %1932 = icmp samesign ult i32 %1925, 65
  br i1 %1932, label %1933, label %1965

1933:                                             ; preds = %1930
  %1934 = add nuw nsw i32 %1925, 7
  %1935 = lshr i32 %1934, 3
  switch i32 %1935, label %1950 [
    i32 1, label %1936
    i32 2, label %1939
    i32 3, label %1942
    i32 4, label %1942
  ]

1936:                                             ; preds = %1933
  %1937 = load i8, ptr %1734, align 1
  %1938 = zext i8 %1937 to i64
  br label %mmbit_get_flat_block.exit84.i463

1939:                                             ; preds = %1933
  %1940 = load i16, ptr %1734, align 1
  %1941 = zext i16 %1940 to i64
  br label %mmbit_get_flat_block.exit84.i463

1942:                                             ; preds = %1933, %1933
  %1943 = zext nneg i32 %1935 to i64
  %1944 = getelementptr inbounds nuw i8, ptr %1734, i64 %1943
  %1945 = getelementptr inbounds i8, ptr %1944, i64 -4
  %.0.copyload2.i81.i462 = load i32, ptr %1945, align 1
  %1946 = and i32 %1934, 248
  %1947 = sub nsw i32 32, %1946
  %1948 = lshr i32 %.0.copyload2.i81.i462, %1947
  %1949 = zext i32 %1948 to i64
  br label %mmbit_get_flat_block.exit84.i463

1950:                                             ; preds = %1933
  %1951 = zext nneg i32 %1935 to i64
  %1952 = getelementptr inbounds nuw i8, ptr %1734, i64 %1951
  %1953 = getelementptr inbounds i8, ptr %1952, i64 -8
  %.0.copyload.i83.i470 = load i64, ptr %1953, align 1
  %1954 = shl nuw nsw i64 %1951, 3
  %1955 = sub nuw nsw i64 64, %1954
  %1956 = lshr i64 %.0.copyload.i83.i470, %1955
  br label %mmbit_get_flat_block.exit84.i463

mmbit_get_flat_block.exit84.i463:                 ; preds = %1936, %1939, %1942, %1950
  %.0.i82.i464 = phi i64 [ %1956, %1950 ], [ %1938, %1936 ], [ %1941, %1939 ], [ %1949, %1942 ]
  %1957 = add nuw i32 %.044.i924, 1
  %1958 = icmp eq i32 %1957, 64
  %1959 = zext nneg i32 %1957 to i64
  %notmask742 = shl nsw i64 -1, %1959
  %1960 = select i1 %1958, i64 0, i64 %notmask742
  %1961 = and i64 %.0.i82.i464, %1960
  %.not74.i469 = icmp eq i64 %1961, 0
  br i1 %.not74.i469, label %subCastleInAccept.exit.loopexit, label %1962

1962:                                             ; preds = %mmbit_get_flat_block.exit84.i463
  %1963 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1961, i1 true)
  %1964 = trunc nuw nsw i64 %1963 to i32
  br label %mmbit_iterate.exit

1965:                                             ; preds = %1930
  %1966 = lshr i32 %1925, 6
  %1967 = add nuw i32 %.044.i924, 1
  %1968 = zext i32 %.044.i924 to i64
  %1969 = add nuw nsw i64 %1968, 64
  %1970 = lshr i64 %1969, 6
  %1971 = trunc nuw nsw i64 %1970 to i32
  %1972 = add nsw i32 %1971, -1
  %1973 = zext nneg i32 %1972 to i64
  %1974 = shl nuw i32 %1972, 6
  %1975 = sub i32 %1925, %1974
  %1976 = tail call i32 @llvm.umin.i32(i32 %1975, i32 64)
  %1977 = shl nuw nsw i64 %1973, 3
  %1978 = getelementptr inbounds nuw i8, ptr %1734, i64 %1977
  %1979 = add nuw nsw i32 %1976, 7
  %1980 = lshr i32 %1979, 3
  switch i32 %1980, label %1995 [
    i32 1, label %1981
    i32 2, label %1984
    i32 3, label %1987
    i32 4, label %1987
  ]

1981:                                             ; preds = %1965
  %1982 = load i8, ptr %1978, align 1
  %1983 = zext i8 %1982 to i64
  br label %mmbit_get_flat_block.exit80.i437

1984:                                             ; preds = %1965
  %1985 = load i16, ptr %1978, align 1
  %1986 = zext i16 %1985 to i64
  br label %mmbit_get_flat_block.exit80.i437

1987:                                             ; preds = %1965, %1965
  %1988 = zext nneg i32 %1980 to i64
  %1989 = getelementptr inbounds nuw i8, ptr %1978, i64 %1988
  %1990 = getelementptr inbounds i8, ptr %1989, i64 -4
  %.0.copyload2.i77.i436 = load i32, ptr %1990, align 1
  %1991 = and i32 %1979, 248
  %1992 = sub nsw i32 32, %1991
  %1993 = lshr i32 %.0.copyload2.i77.i436, %1992
  %1994 = zext i32 %1993 to i64
  br label %mmbit_get_flat_block.exit80.i437

1995:                                             ; preds = %1965
  %1996 = zext nneg i32 %1980 to i64
  %1997 = getelementptr inbounds nuw i8, ptr %1978, i64 %1996
  %1998 = getelementptr inbounds i8, ptr %1997, i64 -8
  %.0.copyload.i79.i461 = load i64, ptr %1998, align 1
  %1999 = shl nuw nsw i64 %1996, 3
  %2000 = sub nuw nsw i64 64, %1999
  %2001 = lshr i64 %.0.copyload.i79.i461, %2000
  br label %mmbit_get_flat_block.exit80.i437

mmbit_get_flat_block.exit80.i437:                 ; preds = %1995, %1987, %1984, %1981
  %.0.i78.i438 = phi i64 [ %2001, %1995 ], [ %1983, %1981 ], [ %1986, %1984 ], [ %1994, %1987 ]
  %2002 = sub i32 %1967, %1974
  %2003 = icmp eq i32 %2002, 64
  %2004 = zext nneg i32 %2002 to i64
  %notmask741 = shl nsw i64 -1, %2004
  %2005 = select i1 %2003, i64 0, i64 %notmask741
  %2006 = and i64 %.0.i78.i438, %2005
  %.not68.i441 = icmp eq i64 %2006, 0
  br i1 %.not68.i441, label %2010, label %.thread641

.thread641:                                       ; preds = %mmbit_get_flat_block.exit80.i437
  %2007 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2006, i1 true)
  %2008 = trunc nuw nsw i64 %2007 to i32
  %2009 = or disjoint i32 %1974, %2008
  br label %mmbit_iterate.exit

2010:                                             ; preds = %mmbit_get_flat_block.exit80.i437
  %2011 = zext i32 %1974 to i64
  %2012 = add nuw nsw i64 %2011, 64
  %.not69.i459 = icmp samesign ult i64 %2012, %1931
  br i1 %.not69.i459, label %.preheader756, label %subCastleInAccept.exit.loopexit

.preheader756:                                    ; preds = %2010
  %2013 = icmp samesign ugt i32 %1966, %1971
  br i1 %2013, label %.lr.ph920.preheader, label %._crit_edge921

.lr.ph920.preheader:                              ; preds = %.preheader756
  %2014 = zext nneg i32 %1966 to i64
  br label %.lr.ph920

.lr.ph920:                                        ; preds = %.lr.ph920.preheader, %2024
  %indvars.iv1079 = phi i64 [ %1970, %.lr.ph920.preheader ], [ %indvars.iv.next1080, %2024 ]
  %2015 = shl nuw nsw i64 %indvars.iv1079, 3
  %2016 = getelementptr inbounds nuw i8, ptr %1734, i64 %2015
  %2017 = load i64, ptr %2016, align 1
  %.not72.i457 = icmp eq i64 %2017, 0
  br i1 %.not72.i457, label %2024, label %2018

2018:                                             ; preds = %.lr.ph920
  %2019 = trunc nuw nsw i64 %indvars.iv1079 to i32
  %2020 = shl i32 %2019, 6
  %2021 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2017, i1 true)
  %2022 = trunc nuw nsw i64 %2021 to i32
  %2023 = or disjoint i32 %2020, %2022
  br label %mmbit_iterate.exit

2024:                                             ; preds = %.lr.ph920
  %indvars.iv.next1080 = add nuw nsw i64 %indvars.iv1079, 1
  %exitcond1082.not = icmp eq i64 %indvars.iv.next1080, %2014
  br i1 %exitcond1082.not, label %._crit_edge921, label %.lr.ph920

._crit_edge921:                                   ; preds = %2024, %.preheader756
  %.261.i448.lcssa = phi i32 [ %1971, %.preheader756 ], [ %1966, %2024 ]
  %2025 = and i64 %1931, 63
  %.not70.i450 = icmp eq i64 %2025, 0
  br i1 %.not70.i450, label %subCastleInAccept.exit.loopexit, label %2026

2026:                                             ; preds = %._crit_edge921
  %2027 = zext nneg i32 %.261.i448.lcssa to i64
  %2028 = shl i32 %.261.i448.lcssa, 6
  %2029 = sub i32 %1925, %2028
  %2030 = tail call i32 @llvm.umin.i32(i32 %2029, i32 64)
  %2031 = shl nuw nsw i64 %2027, 3
  %2032 = getelementptr inbounds nuw i8, ptr %1734, i64 %2031
  %2033 = add nuw nsw i32 %2030, 7
  %2034 = lshr i32 %2033, 3
  switch i32 %2034, label %2049 [
    i32 1, label %2035
    i32 2, label %2038
    i32 3, label %2041
    i32 4, label %2041
  ]

2035:                                             ; preds = %2026
  %2036 = load i8, ptr %2032, align 1
  %2037 = zext i8 %2036 to i64
  br label %mmbit_get_flat_block.exit.i452

2038:                                             ; preds = %2026
  %2039 = load i16, ptr %2032, align 1
  %2040 = zext i16 %2039 to i64
  br label %mmbit_get_flat_block.exit.i452

2041:                                             ; preds = %2026, %2026
  %2042 = zext nneg i32 %2034 to i64
  %2043 = getelementptr inbounds nuw i8, ptr %2032, i64 %2042
  %2044 = getelementptr inbounds i8, ptr %2043, i64 -4
  %.0.copyload2.i.i451 = load i32, ptr %2044, align 1
  %2045 = and i32 %2033, 248
  %2046 = sub nsw i32 32, %2045
  %2047 = lshr i32 %.0.copyload2.i.i451, %2046
  %2048 = zext i32 %2047 to i64
  br label %mmbit_get_flat_block.exit.i452

2049:                                             ; preds = %2026
  %2050 = zext nneg i32 %2034 to i64
  %2051 = getelementptr inbounds nuw i8, ptr %2032, i64 %2050
  %2052 = getelementptr inbounds i8, ptr %2051, i64 -8
  %.0.copyload.i.i456 = load i64, ptr %2052, align 1
  %2053 = shl nuw nsw i64 %2050, 3
  %2054 = sub nuw nsw i64 64, %2053
  %2055 = lshr i64 %.0.copyload.i.i456, %2054
  br label %mmbit_get_flat_block.exit.i452

mmbit_get_flat_block.exit.i452:                   ; preds = %2049, %2041, %2038, %2035
  %.0.i.i453 = phi i64 [ %2055, %2049 ], [ %2037, %2035 ], [ %2040, %2038 ], [ %2048, %2041 ]
  %.not71.i454 = icmp eq i64 %.0.i.i453, 0
  br i1 %.not71.i454, label %subCastleInAccept.exit.loopexit, label %2056

2056:                                             ; preds = %mmbit_get_flat_block.exit.i452
  %2057 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i453, i1 true)
  %2058 = trunc nuw nsw i64 %2057 to i32
  %2059 = or disjoint i32 %2028, %2058
  br label %mmbit_iterate.exit

2060:                                             ; preds = %1928
  %2061 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1926, i1 true)
  %2062 = zext nneg i32 %2061 to i64
  %2063 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2062
  %2064 = load i8, ptr %2063, align 1
  %2065 = zext i8 %2064 to i32
  %2066 = lshr i32 %.044.i924, 6
  %2067 = and i32 %.044.i924, 63
  %narrow.i277 = add nuw nsw i32 %2067, 1
  br label %.backedge755

.backedge755:                                     ; preds = %.backedge755.backedge, %2060
  %.127.i281 = phi i32 [ %2066, %2060 ], [ %.127.i281.be, %.backedge755.backedge ]
  %.124.i282 = phi i32 [ %narrow.i277, %2060 ], [ %.124.i282.be, %.backedge755.backedge ]
  %.1.i283 = phi i32 [ %2065, %2060 ], [ %.1.i283.be, %.backedge755.backedge ]
  %2068 = icmp samesign ult i32 %.124.i282, 64
  br i1 %2068, label %2069, label %.thread652

2069:                                             ; preds = %.backedge755
  %2070 = zext i32 %.1.i283 to i64
  %2071 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2070
  %2072 = load i32, ptr %2071, align 4
  %2073 = zext i32 %2072 to i64
  %2074 = shl nuw nsw i64 %2073, 3
  %2075 = getelementptr inbounds nuw i8, ptr %1734, i64 %2074
  %2076 = zext i32 %.127.i281 to i64
  %2077 = shl nuw nsw i64 %2076, 3
  %2078 = getelementptr inbounds nuw i8, ptr %2075, i64 %2077
  %2079 = load i64, ptr %2078, align 1
  %2080 = zext nneg i32 %.124.i282 to i64
  %notmask743 = shl nsw i64 -1, %2080
  %2081 = and i64 %2079, %notmask743
  %.not32.i288 = icmp eq i64 %2081, 0
  br i1 %.not32.i288, label %.thread652, label %2082

2082:                                             ; preds = %2069
  %2083 = shl i32 %.127.i281, 6
  %2084 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2081, i1 true)
  %2085 = trunc nuw nsw i64 %2084 to i32
  %2086 = or disjoint i32 %2083, %2085
  %2087 = add i32 %.1.i283, 1
  %2088 = icmp eq i32 %.1.i283, %2065
  br i1 %2088, label %mmbit_iterate.exit, label %.backedge755.backedge

.thread652:                                       ; preds = %2069, %.backedge755
  %2089 = icmp eq i32 %.1.i283, 0
  br i1 %2089, label %subCastleInAccept.exit.loopexit, label %2090

2090:                                             ; preds = %.thread652
  %2091 = add i32 %.1.i283, -1
  %2092 = and i32 %.127.i281, 63
  %narrow33.i286 = add nuw nsw i32 %2092, 1
  %2093 = lshr i32 %.127.i281, 6
  br label %.backedge755.backedge

.backedge755.backedge:                            ; preds = %2090, %2082
  %.127.i281.be = phi i32 [ %2093, %2090 ], [ %2086, %2082 ]
  %.124.i282.be = phi i32 [ %narrow33.i286, %2090 ], [ 0, %2082 ]
  %.1.i283.be = phi i32 [ %2091, %2090 ], [ %2087, %2082 ]
  br label %.backedge755

mmbit_iterate.exit:                               ; preds = %2082, %1962, %.thread641, %2018, %2056
  %.011.i = phi i32 [ %1964, %1962 ], [ %2023, %2018 ], [ %2059, %2056 ], [ %2009, %.thread641 ], [ %2086, %2082 ]
  %.not49.i.not = icmp eq i32 %.011.i, -1
  br i1 %.not49.i.not, label %subCastleInAccept.exit.loopexit, label %1849

subCastleInAccept.exit.loopexit:                  ; preds = %mmbit_get_flat_block.exit.i452, %._crit_edge921, %2010, %mmbit_get_flat_block.exit84.i463, %repeatHasMatch.exit147.thread, %mmbit_iterate.exit, %.thread652
  %.pr665.pre = load i8, ptr %1580, align 1
  br label %subCastleInAccept.exit

subCastleInAccept.exit:                           ; preds = %.thread621, %mmbit_get_flat_block.exit.i362, %._crit_edge917, %mmbit_get_flat_block.exit84.i371, %1730, %subCastleInAccept.exit.loopexit, %mmbit_iterate.exit75
  %.pr665 = phi i8 [ %.pr665.pre, %subCastleInAccept.exit.loopexit ], [ %1581, %mmbit_iterate.exit75 ], [ %1581, %1730 ], [ %1581, %mmbit_get_flat_block.exit84.i371 ], [ %1581, %._crit_edge917 ], [ %1581, %mmbit_get_flat_block.exit.i362 ], [ %1581, %.thread621 ]
  %.not51.i = icmp eq i8 %.pr665, 2
  br i1 %.not51.i, label %castleInAccept.exit, label %subCastleInAccept.exit.subCastleInAccept.exit.thread666_crit_edge

subCastleInAccept.exit.subCastleInAccept.exit.thread666_crit_edge: ; preds = %subCastleInAccept.exit
  %.pre1099 = load ptr, ptr %12, align 8
  br label %subCastleInAccept.exit.thread666

subCastleInAccept.exit.thread666:                 ; preds = %subCastleInAccept.exit.subCastleInAccept.exit.thread666_crit_edge, %1729
  %2094 = phi ptr [ %.pre1099, %subCastleInAccept.exit.subCastleInAccept.exit.thread666_crit_edge ], [ %.pre1100, %1729 ]
  %2095 = load i32, ptr %14, align 4
  %2096 = zext i32 %2095 to i64
  %2097 = getelementptr inbounds nuw i8, ptr %2094, i64 %2096
  %2098 = load i32, ptr %11, align 32
  %2099 = add i32 %2098, -1
  %2100 = icmp eq i32 %2098, 0
  br i1 %2100, label %castleInAccept.exit, label %2101

2101:                                             ; preds = %subCastleInAccept.exit.thread666
  %2102 = icmp ugt i32 %2098, 256
  br i1 %2102, label %2177, label %2103

2103:                                             ; preds = %2101
  %2104 = icmp samesign ult i32 %2098, 65
  br i1 %2104, label %2105, label %.lr.ph928.preheader

2105:                                             ; preds = %2103
  %2106 = add nuw nsw i32 %2098, 7
  %2107 = lshr i32 %2106, 3
  switch i32 %2107, label %2122 [
    i32 1, label %2108
    i32 2, label %2111
    i32 3, label %2114
    i32 4, label %2114
  ]

2108:                                             ; preds = %2105
  %2109 = load i8, ptr %2097, align 1
  %2110 = zext i8 %2109 to i64
  br label %mmbit_get_flat_block.exit84.i392

2111:                                             ; preds = %2105
  %2112 = load i16, ptr %2097, align 1
  %2113 = zext i16 %2112 to i64
  br label %mmbit_get_flat_block.exit84.i392

2114:                                             ; preds = %2105, %2105
  %2115 = zext nneg i32 %2107 to i64
  %2116 = getelementptr inbounds nuw i8, ptr %2097, i64 %2115
  %2117 = getelementptr inbounds i8, ptr %2116, i64 -4
  %.0.copyload2.i81.i391 = load i32, ptr %2117, align 1
  %2118 = and i32 %2106, 248
  %2119 = sub nsw i32 32, %2118
  %2120 = lshr i32 %.0.copyload2.i81.i391, %2119
  %2121 = zext i32 %2120 to i64
  br label %mmbit_get_flat_block.exit84.i392

2122:                                             ; preds = %2105
  %2123 = zext nneg i32 %2107 to i64
  %2124 = getelementptr inbounds nuw i8, ptr %2097, i64 %2123
  %2125 = getelementptr inbounds i8, ptr %2124, i64 -8
  %.0.copyload.i83.i396 = load i64, ptr %2125, align 1
  %2126 = shl nuw nsw i64 %2123, 3
  %2127 = sub nuw nsw i64 64, %2126
  %2128 = lshr i64 %.0.copyload.i83.i396, %2127
  br label %mmbit_get_flat_block.exit84.i392

mmbit_get_flat_block.exit84.i392:                 ; preds = %2122, %2114, %2111, %2108
  %.0.i82.i393 = phi i64 [ %2128, %2122 ], [ %2110, %2108 ], [ %2113, %2111 ], [ %2121, %2114 ]
  %.not74.i395 = icmp eq i64 %.0.i82.i393, 0
  br i1 %.not74.i395, label %castleInAccept.exit, label %2129

2129:                                             ; preds = %mmbit_get_flat_block.exit84.i392
  %2130 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i393, i1 true)
  %2131 = trunc nuw nsw i64 %2130 to i32
  br label %.lr.ph937.preheader

.lr.ph928.preheader:                              ; preds = %2103
  %2132 = lshr i32 %2098, 6
  %wide.trip.count1086 = zext nneg i32 %2132 to i64
  br label %.lr.ph928

.lr.ph928:                                        ; preds = %.lr.ph928.preheader, %2142
  %indvars.iv1083 = phi i64 [ 0, %.lr.ph928.preheader ], [ %indvars.iv.next1084, %2142 ]
  %2133 = shl nuw nsw i64 %indvars.iv1083, 3
  %2134 = getelementptr inbounds nuw i8, ptr %2097, i64 %2133
  %2135 = load i64, ptr %2134, align 1
  %.not72.i389 = icmp eq i64 %2135, 0
  br i1 %.not72.i389, label %2142, label %2136

2136:                                             ; preds = %.lr.ph928
  %2137 = trunc nuw nsw i64 %indvars.iv1083 to i32
  %2138 = shl i32 %2137, 6
  %2139 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2135, i1 true)
  %2140 = trunc nuw nsw i64 %2139 to i32
  %2141 = or disjoint i32 %2138, %2140
  br label %mmbit_iterate.exit70

2142:                                             ; preds = %.lr.ph928
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond1087.not = icmp eq i64 %indvars.iv.next1084, %wide.trip.count1086
  br i1 %exitcond1087.not, label %._crit_edge929, label %.lr.ph928

._crit_edge929:                                   ; preds = %2142
  %2143 = and i32 %2098, 63
  %.not70.i381 = icmp eq i32 %2143, 0
  br i1 %.not70.i381, label %castleInAccept.exit, label %2144

2144:                                             ; preds = %._crit_edge929
  %2145 = and i32 %2098, 448
  %2146 = and i32 %2098, 63
  %2147 = shl nuw nsw i32 %2132, 3
  %2148 = zext nneg i32 %2147 to i64
  %2149 = getelementptr inbounds nuw i8, ptr %2097, i64 %2148
  %2150 = add nuw nsw i32 %2146, 7
  %2151 = lshr i32 %2150, 3
  switch i32 %2151, label %2166 [
    i32 1, label %2152
    i32 2, label %2155
    i32 3, label %2158
    i32 4, label %2158
  ]

2152:                                             ; preds = %2144
  %2153 = load i8, ptr %2149, align 1
  %2154 = zext i8 %2153 to i64
  br label %mmbit_get_flat_block.exit.i383

2155:                                             ; preds = %2144
  %2156 = load i16, ptr %2149, align 1
  %2157 = zext i16 %2156 to i64
  br label %mmbit_get_flat_block.exit.i383

2158:                                             ; preds = %2144, %2144
  %2159 = zext nneg i32 %2151 to i64
  %2160 = getelementptr inbounds nuw i8, ptr %2149, i64 %2159
  %2161 = getelementptr inbounds i8, ptr %2160, i64 -4
  %.0.copyload2.i.i382 = load i32, ptr %2161, align 1
  %2162 = and i32 %2150, 120
  %2163 = sub nsw i32 32, %2162
  %2164 = lshr i32 %.0.copyload2.i.i382, %2163
  %2165 = zext i32 %2164 to i64
  br label %mmbit_get_flat_block.exit.i383

2166:                                             ; preds = %2144
  %2167 = zext nneg i32 %2151 to i64
  %2168 = getelementptr inbounds nuw i8, ptr %2149, i64 %2167
  %2169 = getelementptr inbounds i8, ptr %2168, i64 -8
  %.0.copyload.i.i388 = load i64, ptr %2169, align 1
  %2170 = shl nuw nsw i64 %2167, 3
  %2171 = sub nuw nsw i64 64, %2170
  %2172 = lshr i64 %.0.copyload.i.i388, %2171
  br label %mmbit_get_flat_block.exit.i383

mmbit_get_flat_block.exit.i383:                   ; preds = %2166, %2158, %2155, %2152
  %.0.i.i384 = phi i64 [ %2172, %2166 ], [ %2154, %2152 ], [ %2157, %2155 ], [ %2165, %2158 ]
  %.not71.i385 = icmp eq i64 %.0.i.i384, 0
  br i1 %.not71.i385, label %castleInAccept.exit, label %2173

2173:                                             ; preds = %mmbit_get_flat_block.exit.i383
  %2174 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i384, i1 true)
  %2175 = trunc nuw nsw i64 %2174 to i32
  %2176 = or disjoint i32 %2145, %2175
  br label %.lr.ph937.preheader

2177:                                             ; preds = %2101
  %2178 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2099, i1 true)
  %2179 = zext nneg i32 %2178 to i64
  %2180 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2179
  %2181 = load i8, ptr %2180, align 1
  %2182 = zext i8 %2181 to i32
  br label %.backedge754

.backedge754:                                     ; preds = %.backedge754.backedge, %2177
  %.127.i241 = phi i32 [ 0, %2177 ], [ %.127.i241.be, %.backedge754.backedge ]
  %.124.i242 = phi i32 [ 0, %2177 ], [ %.124.i242.be, %.backedge754.backedge ]
  %.1.i243 = phi i32 [ 0, %2177 ], [ %.1.i243.be, %.backedge754.backedge ]
  %2183 = icmp ult i32 %.124.i242, 64
  br i1 %2183, label %2184, label %.thread674

2184:                                             ; preds = %.backedge754
  %2185 = zext i32 %.1.i243 to i64
  %2186 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2185
  %2187 = load i32, ptr %2186, align 4
  %2188 = zext i32 %2187 to i64
  %2189 = shl nuw nsw i64 %2188, 3
  %2190 = getelementptr inbounds nuw i8, ptr %2097, i64 %2189
  %2191 = zext i32 %.127.i241 to i64
  %2192 = shl nuw nsw i64 %2191, 3
  %2193 = getelementptr inbounds nuw i8, ptr %2190, i64 %2192
  %2194 = load i64, ptr %2193, align 1
  %2195 = zext nneg i32 %.124.i242 to i64
  %notmask744 = shl nsw i64 -1, %2195
  %2196 = and i64 %2194, %notmask744
  %.not32.i248 = icmp eq i64 %2196, 0
  br i1 %.not32.i248, label %.thread674, label %2197

2197:                                             ; preds = %2184
  %2198 = shl i32 %.127.i241, 6
  %2199 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2196, i1 true)
  %2200 = trunc nuw nsw i64 %2199 to i32
  %2201 = or disjoint i32 %2198, %2200
  %2202 = add i32 %.1.i243, 1
  %2203 = icmp eq i32 %.1.i243, %2182
  br i1 %2203, label %mmbit_iterate.exit70, label %.backedge754.backedge

.thread674:                                       ; preds = %2184, %.backedge754
  %2204 = icmp eq i32 %.1.i243, 0
  br i1 %2204, label %castleInAccept.exit, label %2205

2205:                                             ; preds = %.thread674
  %2206 = add i32 %.1.i243, -1
  %2207 = and i32 %.127.i241, 63
  %narrow33.i246 = add nuw nsw i32 %2207, 1
  %2208 = lshr i32 %.127.i241, 6
  br label %.backedge754.backedge

.backedge754.backedge:                            ; preds = %2205, %2197
  %.127.i241.be = phi i32 [ %2208, %2205 ], [ %2201, %2197 ]
  %.124.i242.be = phi i32 [ %narrow33.i246, %2205 ], [ 0, %2197 ]
  %.1.i243.be = phi i32 [ %2206, %2205 ], [ %2202, %2197 ]
  br label %.backedge754

mmbit_iterate.exit70:                             ; preds = %2197, %2136
  %.011.i69 = phi i32 [ %2141, %2136 ], [ %2201, %2197 ]
  %.not52.i.not935 = icmp eq i32 %.011.i69, -1
  br i1 %.not52.i.not935, label %castleInAccept.exit, label %.lr.ph937.preheader

.lr.ph937.preheader:                              ; preds = %2173, %2129, %mmbit_iterate.exit70
  %.011.i691140 = phi i32 [ %.011.i69, %mmbit_iterate.exit70 ], [ %2176, %2173 ], [ %2131, %2129 ]
  %2209 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.lr.ph937

.lr.ph937:                                        ; preds = %.lr.ph937.preheader, %mmbit_iterate.exit65
  %2210 = phi i32 [ %2264, %mmbit_iterate.exit65 ], [ %2098, %.lr.ph937.preheader ]
  %.0.i59936 = phi i32 [ %.011.i64, %mmbit_iterate.exit65 ], [ %.011.i691140, %.lr.ph937.preheader ]
  %2211 = zext i32 %.0.i59936 to i64
  %2212 = getelementptr inbounds nuw %struct.SubCastle, ptr %2209, i64 %2211
  %2213 = load i32, ptr %2212, align 4
  %.not.i91 = icmp eq i32 %2213, %2
  br i1 %.not.i91, label %2214, label %repeatHasMatch.exit145.thread

2214:                                             ; preds = %.lr.ph937
  %2215 = getelementptr inbounds nuw i8, ptr %2212, i64 12
  %2216 = load i32, ptr %2215, align 4
  %2217 = zext i32 %2216 to i64
  %2218 = getelementptr inbounds nuw i8, ptr %2212, i64 %2217
  %2219 = load ptr, ptr %625, align 8
  %2220 = getelementptr inbounds nuw i8, ptr %2212, i64 4
  %2221 = load i32, ptr %2220, align 4
  %2222 = zext i32 %2221 to i64
  %2223 = getelementptr inbounds nuw i8, ptr %2219, i64 %2222
  %2224 = load ptr, ptr %12, align 8
  %2225 = getelementptr inbounds nuw i8, ptr %2212, i64 8
  %2226 = load i32, ptr %2225, align 4
  %2227 = zext i32 %2226 to i64
  %2228 = getelementptr inbounds nuw i8, ptr %2224, i64 %2227
  %2229 = getelementptr inbounds nuw i8, ptr %2218, i64 16
  %2230 = load i32, ptr %2229, align 4
  %2231 = zext i32 %2230 to i64
  %2232 = getelementptr inbounds nuw i8, ptr %2228, i64 %2231
  %2233 = load i8, ptr %2218, align 4
  switch i8 %2233, label %repeatHasMatch.exit145.thread [
    i8 0, label %2234
    i8 1, label %2236
    i8 2, label %2243
    i8 3, label %2255
    i8 4, label %2257
    i8 5, label %2259
    i8 6, label %2261
    i8 7, label %castleInAccept.exit
  ]

2234:                                             ; preds = %2214
  %2235 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %2218, ptr noundef %2223, ptr noundef %2232, i64 noundef %25) #10
  br label %repeatHasMatch.exit145

2236:                                             ; preds = %2214
  %2237 = load i64, ptr %2223, align 8
  %2238 = getelementptr inbounds nuw i8, ptr %2218, i64 4
  %2239 = load i32, ptr %2238, align 4
  %2240 = zext i32 %2239 to i64
  %2241 = add i64 %2237, %2240
  %2242 = icmp ult i64 %25, %2241
  br i1 %2242, label %repeatHasMatch.exit145.thread, label %castleInAccept.exit

2243:                                             ; preds = %2214
  %2244 = load i64, ptr %2223, align 8
  %2245 = getelementptr inbounds nuw i8, ptr %2218, i64 4
  %2246 = load i32, ptr %2245, align 4
  %2247 = zext i32 %2246 to i64
  %2248 = add i64 %2244, %2247
  %2249 = icmp ult i64 %25, %2248
  br i1 %2249, label %repeatHasMatch.exit145.thread, label %2250

2250:                                             ; preds = %2243
  %2251 = getelementptr inbounds nuw i8, ptr %2218, i64 8
  %2252 = load i32, ptr %2251, align 4
  %2253 = zext i32 %2252 to i64
  %2254 = add i64 %2244, %2253
  %.not.i155 = icmp ugt i64 %25, %2254
  br i1 %.not.i155, label %repeatHasMatch.exit145.thread, label %castleInAccept.exit

2255:                                             ; preds = %2214
  %2256 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %2218, ptr noundef %2223, ptr noundef %2232, i64 noundef %25) #10
  br label %repeatHasMatch.exit145

2257:                                             ; preds = %2214
  %2258 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %2218, ptr noundef %2223, i64 noundef %25) #10
  br label %repeatHasMatch.exit145

2259:                                             ; preds = %2214
  %2260 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %2218, ptr noundef %2223, ptr noundef %2232, i64 noundef %25) #10
  br label %repeatHasMatch.exit145

2261:                                             ; preds = %2214
  %2262 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %2218, ptr noundef %2223, i64 noundef %25) #10
  br label %repeatHasMatch.exit145

repeatHasMatch.exit145:                           ; preds = %2234, %2255, %2257, %2259, %2261
  %.0.i144 = phi i32 [ %2235, %2234 ], [ %2256, %2255 ], [ %2258, %2257 ], [ %2260, %2259 ], [ %2262, %2261 ]
  %.0.i144.fr = freeze i32 %.0.i144
  %2263 = icmp eq i32 %.0.i144.fr, 1
  br i1 %2263, label %castleInAccept.exit, label %repeatHasMatch.exit145.repeatHasMatch.exit145.thread_crit_edge

repeatHasMatch.exit145.repeatHasMatch.exit145.thread_crit_edge: ; preds = %repeatHasMatch.exit145
  %.pre1101 = load i32, ptr %11, align 32
  br label %repeatHasMatch.exit145.thread

repeatHasMatch.exit145.thread:                    ; preds = %repeatHasMatch.exit145.repeatHasMatch.exit145.thread_crit_edge, %2250, %2236, %2214, %2243, %.lr.ph937
  %2264 = phi i32 [ %.pre1101, %repeatHasMatch.exit145.repeatHasMatch.exit145.thread_crit_edge ], [ %2210, %2250 ], [ %2210, %2236 ], [ %2210, %2214 ], [ %2210, %2243 ], [ %2210, %.lr.ph937 ]
  %.not.i61 = icmp eq i32 %2264, 0
  %2265 = add i32 %2264, -1
  %2266 = icmp eq i32 %.0.i59936, %2265
  %or.cond.i62 = or i1 %.not.i61, %2266
  br i1 %or.cond.i62, label %castleInAccept.exit, label %2267

2267:                                             ; preds = %repeatHasMatch.exit145.thread
  %2268 = icmp ugt i32 %2264, 256
  br i1 %2268, label %2398, label %2269

2269:                                             ; preds = %2267
  %2270 = zext nneg i32 %2264 to i64
  %2271 = icmp samesign ult i32 %2264, 65
  br i1 %2271, label %2272, label %2304

2272:                                             ; preds = %2269
  %2273 = add nuw nsw i32 %2264, 7
  %2274 = lshr i32 %2273, 3
  switch i32 %2274, label %2289 [
    i32 1, label %2275
    i32 2, label %2278
    i32 3, label %2281
    i32 4, label %2281
  ]

2275:                                             ; preds = %2272
  %2276 = load i8, ptr %2097, align 1
  %2277 = zext i8 %2276 to i64
  br label %mmbit_get_flat_block.exit84.i426

2278:                                             ; preds = %2272
  %2279 = load i16, ptr %2097, align 1
  %2280 = zext i16 %2279 to i64
  br label %mmbit_get_flat_block.exit84.i426

2281:                                             ; preds = %2272, %2272
  %2282 = zext nneg i32 %2274 to i64
  %2283 = getelementptr inbounds nuw i8, ptr %2097, i64 %2282
  %2284 = getelementptr inbounds i8, ptr %2283, i64 -4
  %.0.copyload2.i81.i425 = load i32, ptr %2284, align 1
  %2285 = and i32 %2273, 248
  %2286 = sub nsw i32 32, %2285
  %2287 = lshr i32 %.0.copyload2.i81.i425, %2286
  %2288 = zext i32 %2287 to i64
  br label %mmbit_get_flat_block.exit84.i426

2289:                                             ; preds = %2272
  %2290 = zext nneg i32 %2274 to i64
  %2291 = getelementptr inbounds nuw i8, ptr %2097, i64 %2290
  %2292 = getelementptr inbounds i8, ptr %2291, i64 -8
  %.0.copyload.i83.i433 = load i64, ptr %2292, align 1
  %2293 = shl nuw nsw i64 %2290, 3
  %2294 = sub nuw nsw i64 64, %2293
  %2295 = lshr i64 %.0.copyload.i83.i433, %2294
  br label %mmbit_get_flat_block.exit84.i426

mmbit_get_flat_block.exit84.i426:                 ; preds = %2275, %2278, %2281, %2289
  %.0.i82.i427 = phi i64 [ %2295, %2289 ], [ %2277, %2275 ], [ %2280, %2278 ], [ %2288, %2281 ]
  %2296 = add nuw i32 %.0.i59936, 1
  %2297 = icmp eq i32 %2296, 64
  %2298 = zext nneg i32 %2296 to i64
  %notmask746 = shl nsw i64 -1, %2298
  %2299 = select i1 %2297, i64 0, i64 %notmask746
  %2300 = and i64 %.0.i82.i427, %2299
  %.not74.i432 = icmp eq i64 %2300, 0
  br i1 %.not74.i432, label %castleInAccept.exit, label %2301

2301:                                             ; preds = %mmbit_get_flat_block.exit84.i426
  %2302 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2300, i1 true)
  %2303 = trunc nuw nsw i64 %2302 to i32
  br label %mmbit_iterate.exit65

2304:                                             ; preds = %2269
  %2305 = lshr i32 %2264, 6
  %2306 = add nuw i32 %.0.i59936, 1
  %2307 = add nuw nsw i64 %2211, 64
  %2308 = lshr i64 %2307, 6
  %2309 = trunc nuw nsw i64 %2308 to i32
  %2310 = add nsw i32 %2309, -1
  %2311 = zext nneg i32 %2310 to i64
  %2312 = shl nuw i32 %2310, 6
  %2313 = sub i32 %2264, %2312
  %2314 = tail call i32 @llvm.umin.i32(i32 %2313, i32 64)
  %2315 = shl nuw nsw i64 %2311, 3
  %2316 = getelementptr inbounds nuw i8, ptr %2097, i64 %2315
  %2317 = add nuw nsw i32 %2314, 7
  %2318 = lshr i32 %2317, 3
  switch i32 %2318, label %2333 [
    i32 1, label %2319
    i32 2, label %2322
    i32 3, label %2325
    i32 4, label %2325
  ]

2319:                                             ; preds = %2304
  %2320 = load i8, ptr %2316, align 1
  %2321 = zext i8 %2320 to i64
  br label %mmbit_get_flat_block.exit80.i400

2322:                                             ; preds = %2304
  %2323 = load i16, ptr %2316, align 1
  %2324 = zext i16 %2323 to i64
  br label %mmbit_get_flat_block.exit80.i400

2325:                                             ; preds = %2304, %2304
  %2326 = zext nneg i32 %2318 to i64
  %2327 = getelementptr inbounds nuw i8, ptr %2316, i64 %2326
  %2328 = getelementptr inbounds i8, ptr %2327, i64 -4
  %.0.copyload2.i77.i399 = load i32, ptr %2328, align 1
  %2329 = and i32 %2317, 248
  %2330 = sub nsw i32 32, %2329
  %2331 = lshr i32 %.0.copyload2.i77.i399, %2330
  %2332 = zext i32 %2331 to i64
  br label %mmbit_get_flat_block.exit80.i400

2333:                                             ; preds = %2304
  %2334 = zext nneg i32 %2318 to i64
  %2335 = getelementptr inbounds nuw i8, ptr %2316, i64 %2334
  %2336 = getelementptr inbounds i8, ptr %2335, i64 -8
  %.0.copyload.i79.i424 = load i64, ptr %2336, align 1
  %2337 = shl nuw nsw i64 %2334, 3
  %2338 = sub nuw nsw i64 64, %2337
  %2339 = lshr i64 %.0.copyload.i79.i424, %2338
  br label %mmbit_get_flat_block.exit80.i400

mmbit_get_flat_block.exit80.i400:                 ; preds = %2333, %2325, %2322, %2319
  %.0.i78.i401 = phi i64 [ %2339, %2333 ], [ %2321, %2319 ], [ %2324, %2322 ], [ %2332, %2325 ]
  %2340 = sub i32 %2306, %2312
  %2341 = icmp eq i32 %2340, 64
  %2342 = zext nneg i32 %2340 to i64
  %notmask745 = shl nsw i64 -1, %2342
  %2343 = select i1 %2341, i64 0, i64 %notmask745
  %2344 = and i64 %.0.i78.i401, %2343
  %.not68.i404 = icmp eq i64 %2344, 0
  br i1 %.not68.i404, label %2348, label %.thread695

.thread695:                                       ; preds = %mmbit_get_flat_block.exit80.i400
  %2345 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2344, i1 true)
  %2346 = trunc nuw nsw i64 %2345 to i32
  %2347 = or disjoint i32 %2312, %2346
  br label %mmbit_iterate.exit65

2348:                                             ; preds = %mmbit_get_flat_block.exit80.i400
  %2349 = zext i32 %2312 to i64
  %2350 = add nuw nsw i64 %2349, 64
  %.not69.i422 = icmp samesign ult i64 %2350, %2270
  br i1 %.not69.i422, label %.preheader, label %castleInAccept.exit

.preheader:                                       ; preds = %2348
  %2351 = icmp samesign ugt i32 %2305, %2309
  br i1 %2351, label %.lr.ph932.preheader, label %._crit_edge933

.lr.ph932.preheader:                              ; preds = %.preheader
  %2352 = zext nneg i32 %2305 to i64
  br label %.lr.ph932

.lr.ph932:                                        ; preds = %.lr.ph932.preheader, %2362
  %indvars.iv1088 = phi i64 [ %2308, %.lr.ph932.preheader ], [ %indvars.iv.next1089, %2362 ]
  %2353 = shl nuw nsw i64 %indvars.iv1088, 3
  %2354 = getelementptr inbounds nuw i8, ptr %2097, i64 %2353
  %2355 = load i64, ptr %2354, align 1
  %.not72.i420 = icmp eq i64 %2355, 0
  br i1 %.not72.i420, label %2362, label %2356

2356:                                             ; preds = %.lr.ph932
  %2357 = trunc nuw nsw i64 %indvars.iv1088 to i32
  %2358 = shl i32 %2357, 6
  %2359 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2355, i1 true)
  %2360 = trunc nuw nsw i64 %2359 to i32
  %2361 = or disjoint i32 %2358, %2360
  br label %mmbit_iterate.exit65

2362:                                             ; preds = %.lr.ph932
  %indvars.iv.next1089 = add nuw nsw i64 %indvars.iv1088, 1
  %exitcond1091.not = icmp eq i64 %indvars.iv.next1089, %2352
  br i1 %exitcond1091.not, label %._crit_edge933, label %.lr.ph932

._crit_edge933:                                   ; preds = %2362, %.preheader
  %.261.i411.lcssa = phi i32 [ %2309, %.preheader ], [ %2305, %2362 ]
  %2363 = and i64 %2270, 63
  %.not70.i413 = icmp eq i64 %2363, 0
  br i1 %.not70.i413, label %castleInAccept.exit, label %2364

2364:                                             ; preds = %._crit_edge933
  %2365 = zext nneg i32 %.261.i411.lcssa to i64
  %2366 = shl i32 %.261.i411.lcssa, 6
  %2367 = sub i32 %2264, %2366
  %2368 = tail call i32 @llvm.umin.i32(i32 %2367, i32 64)
  %2369 = shl nuw nsw i64 %2365, 3
  %2370 = getelementptr inbounds nuw i8, ptr %2097, i64 %2369
  %2371 = add nuw nsw i32 %2368, 7
  %2372 = lshr i32 %2371, 3
  switch i32 %2372, label %2387 [
    i32 1, label %2373
    i32 2, label %2376
    i32 3, label %2379
    i32 4, label %2379
  ]

2373:                                             ; preds = %2364
  %2374 = load i8, ptr %2370, align 1
  %2375 = zext i8 %2374 to i64
  br label %mmbit_get_flat_block.exit.i415

2376:                                             ; preds = %2364
  %2377 = load i16, ptr %2370, align 1
  %2378 = zext i16 %2377 to i64
  br label %mmbit_get_flat_block.exit.i415

2379:                                             ; preds = %2364, %2364
  %2380 = zext nneg i32 %2372 to i64
  %2381 = getelementptr inbounds nuw i8, ptr %2370, i64 %2380
  %2382 = getelementptr inbounds i8, ptr %2381, i64 -4
  %.0.copyload2.i.i414 = load i32, ptr %2382, align 1
  %2383 = and i32 %2371, 248
  %2384 = sub nsw i32 32, %2383
  %2385 = lshr i32 %.0.copyload2.i.i414, %2384
  %2386 = zext i32 %2385 to i64
  br label %mmbit_get_flat_block.exit.i415

2387:                                             ; preds = %2364
  %2388 = zext nneg i32 %2372 to i64
  %2389 = getelementptr inbounds nuw i8, ptr %2370, i64 %2388
  %2390 = getelementptr inbounds i8, ptr %2389, i64 -8
  %.0.copyload.i.i419 = load i64, ptr %2390, align 1
  %2391 = shl nuw nsw i64 %2388, 3
  %2392 = sub nuw nsw i64 64, %2391
  %2393 = lshr i64 %.0.copyload.i.i419, %2392
  br label %mmbit_get_flat_block.exit.i415

mmbit_get_flat_block.exit.i415:                   ; preds = %2387, %2379, %2376, %2373
  %.0.i.i416 = phi i64 [ %2393, %2387 ], [ %2375, %2373 ], [ %2378, %2376 ], [ %2386, %2379 ]
  %.not71.i417 = icmp eq i64 %.0.i.i416, 0
  br i1 %.not71.i417, label %castleInAccept.exit, label %2394

2394:                                             ; preds = %mmbit_get_flat_block.exit.i415
  %2395 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i416, i1 true)
  %2396 = trunc nuw nsw i64 %2395 to i32
  %2397 = or disjoint i32 %2366, %2396
  br label %mmbit_iterate.exit65

2398:                                             ; preds = %2267
  %2399 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2265, i1 true)
  %2400 = zext nneg i32 %2399 to i64
  %2401 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2400
  %2402 = load i8, ptr %2401, align 1
  %2403 = zext i8 %2402 to i32
  %2404 = lshr i32 %.0.i59936, 6
  %2405 = and i32 %.0.i59936, 63
  %narrow.i257 = add nuw nsw i32 %2405, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2398
  %.127.i261 = phi i32 [ %2404, %2398 ], [ %.127.i261.be, %.backedge.backedge ]
  %.124.i262 = phi i32 [ %narrow.i257, %2398 ], [ %.124.i262.be, %.backedge.backedge ]
  %.1.i263 = phi i32 [ %2403, %2398 ], [ %.1.i263.be, %.backedge.backedge ]
  %2406 = icmp samesign ult i32 %.124.i262, 64
  br i1 %2406, label %2407, label %.thread706

2407:                                             ; preds = %.backedge
  %2408 = zext i32 %.1.i263 to i64
  %2409 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2408
  %2410 = load i32, ptr %2409, align 4
  %2411 = zext i32 %2410 to i64
  %2412 = shl nuw nsw i64 %2411, 3
  %2413 = getelementptr inbounds nuw i8, ptr %2097, i64 %2412
  %2414 = zext i32 %.127.i261 to i64
  %2415 = shl nuw nsw i64 %2414, 3
  %2416 = getelementptr inbounds nuw i8, ptr %2413, i64 %2415
  %2417 = load i64, ptr %2416, align 1
  %2418 = zext nneg i32 %.124.i262 to i64
  %notmask747 = shl nsw i64 -1, %2418
  %2419 = and i64 %2417, %notmask747
  %.not32.i268 = icmp eq i64 %2419, 0
  br i1 %.not32.i268, label %.thread706, label %2420

2420:                                             ; preds = %2407
  %2421 = shl i32 %.127.i261, 6
  %2422 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2419, i1 true)
  %2423 = trunc nuw nsw i64 %2422 to i32
  %2424 = or disjoint i32 %2421, %2423
  %2425 = add i32 %.1.i263, 1
  %2426 = icmp eq i32 %.1.i263, %2403
  br i1 %2426, label %mmbit_iterate.exit65, label %.backedge.backedge

.thread706:                                       ; preds = %2407, %.backedge
  %2427 = icmp eq i32 %.1.i263, 0
  br i1 %2427, label %castleInAccept.exit, label %2428

2428:                                             ; preds = %.thread706
  %2429 = add i32 %.1.i263, -1
  %2430 = and i32 %.127.i261, 63
  %narrow33.i266 = add nuw nsw i32 %2430, 1
  %2431 = lshr i32 %.127.i261, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2428, %2420
  %.127.i261.be = phi i32 [ %2431, %2428 ], [ %2424, %2420 ]
  %.124.i262.be = phi i32 [ %narrow33.i266, %2428 ], [ 0, %2420 ]
  %.1.i263.be = phi i32 [ %2429, %2428 ], [ %2425, %2420 ]
  br label %.backedge

mmbit_iterate.exit65:                             ; preds = %2420, %2301, %.thread695, %2356, %2394
  %.011.i64 = phi i32 [ %2303, %2301 ], [ %2361, %2356 ], [ %2397, %2394 ], [ %2347, %.thread695 ], [ %2424, %2420 ]
  %.not52.i.not = icmp eq i32 %.011.i64, -1
  br i1 %.not52.i.not, label %castleInAccept.exit, label %.lr.ph937

castleInAccept.exit:                              ; preds = %.thread600, %1911, %1875, %1897, %repeatHasMatch.exit147, %.thread674, %mmbit_get_flat_block.exit.i415, %._crit_edge933, %2348, %mmbit_get_flat_block.exit84.i426, %repeatHasMatch.exit145.thread, %mmbit_iterate.exit65, %repeatHasMatch.exit145, %2236, %2214, %2250, %.thread706, %mmbit_get_flat_block.exit.i383, %._crit_edge929, %mmbit_get_flat_block.exit84.i392, %subCastleInAccept.exit.thread666, %mmbit_any_precise.exit.thread597.thread, %mmbit_get_flat_block.exit111, %mmbit_iterate_big.exit311, %mmbit_iterate.exit70, %.critedge, %mmbit_any_precise.exit.thread597, %subCastleInAccept.exit, %mmbit_any_precise.exit56, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %mmbit_any_precise.exit56 ], [ 1, %mmbit_any_precise.exit.thread597 ], [ 1, %subCastleInAccept.exit ], [ 0, %.critedge ], [ 1, %mmbit_iterate.exit70 ], [ 0, %mmbit_iterate_big.exit311 ], [ 0, %mmbit_get_flat_block.exit111 ], [ 1, %mmbit_any_precise.exit.thread597.thread ], [ 1, %subCastleInAccept.exit.thread666 ], [ 1, %mmbit_get_flat_block.exit84.i392 ], [ 1, %._crit_edge929 ], [ 1, %mmbit_get_flat_block.exit.i383 ], [ 1, %.thread706 ], [ 1, %mmbit_get_flat_block.exit.i415 ], [ 1, %._crit_edge933 ], [ 1, %2348 ], [ 1, %mmbit_get_flat_block.exit84.i426 ], [ 1, %repeatHasMatch.exit145.thread ], [ 1, %mmbit_iterate.exit65 ], [ 2, %repeatHasMatch.exit145 ], [ 2, %2236 ], [ 2, %2214 ], [ 2, %2250 ], [ 1, %.thread674 ], [ 2, %repeatHasMatch.exit147 ], [ 2, %1897 ], [ 2, %1875 ], [ 2, %1911 ], [ 0, %.thread600 ]
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
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
  %.0.i82.i = phi i64 [ %53, %47 ], [ %35, %33 ], [ %38, %36 ], [ %46, %39 ]
  %.not74.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not74.i, label %.critedge.i, label %54

54:                                               ; preds = %mmbit_get_flat_block.exit84.i
  %55 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i, i1 true)
  %56 = trunc nuw nsw i64 %55 to i32
  br label %.lr.ph279

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
  %.0.i.i84 = phi i64 [ %97, %91 ], [ %79, %77 ], [ %82, %80 ], [ %90, %83 ]
  %.not71.i = icmp eq i64 %.0.i.i84, 0
  br i1 %.not71.i, label %.critedge.i, label %98

98:                                               ; preds = %mmbit_get_flat_block.exit.i
  %99 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i84, i1 true)
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = or disjoint i32 %70, %100
  br label %.lr.ph279

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
  %.not48.i277 = icmp eq i32 %.011.i17, -1
  br i1 %.not48.i277, label %.critedge.i, label %.lr.ph279

.lr.ph279:                                        ; preds = %98, %54, %mmbit_iterate.exit18
  %.011.i17329 = phi i32 [ %.011.i17, %mmbit_iterate.exit18 ], [ %101, %98 ], [ %56, %54 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %139

139:                                              ; preds = %.lr.ph279, %mmbit_iterate.exit13
  %.044.i278 = phi i32 [ %.011.i17329, %.lr.ph279 ], [ %.011.i12, %mmbit_iterate.exit13 ]
  %140 = load i8, ptr %134, align 2
  %141 = zext i8 %140 to i32
  %142 = mul i32 %.044.i278, %141
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
  %.0.i19 = phi i32 [ %146, %145 ], [ %154, %147 ], [ %157, %155 ], [ %160, %158 ], [ 0, %139 ]
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
  %.0.i.i75 = phi i32 [ %183, %182 ], [ %204, %203 ], [ %206, %205 ], [ %208, %207 ], [ %210, %209 ]
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
  %219 = icmp eq i32 %.044.i278, %218
  %or.cond.i10 = or i1 %.not.i9, %219
  br i1 %or.cond.i10, label %.critedge.i.loopexit, label %220

220:                                              ; preds = %subCastleReportCurrent.exit82
  %221 = icmp ugt i32 %217, 256
  br i1 %221, label %352, label %222

222:                                              ; preds = %220
  %223 = zext nneg i32 %217 to i64
  %224 = icmp samesign ult i32 %217, 65
  br i1 %224, label %225, label %257

225:                                              ; preds = %222
  %226 = add nuw nsw i32 %217, 7
  %227 = lshr i32 %226, 3
  switch i32 %227, label %242 [
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
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 -4
  %.0.copyload2.i81.i102 = load i32, ptr %237, align 1
  %238 = and i32 %226, 248
  %239 = sub nsw i32 32, %238
  %240 = lshr i32 %.0.copyload2.i81.i102, %239
  %241 = zext i32 %240 to i64
  br label %mmbit_get_flat_block.exit84.i103

242:                                              ; preds = %225
  %243 = zext nneg i32 %227 to i64
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 -8
  %.0.copyload.i83.i106 = load i64, ptr %245, align 1
  %246 = shl nuw nsw i64 %243, 3
  %247 = sub nuw nsw i64 64, %246
  %248 = lshr i64 %.0.copyload.i83.i106, %247
  br label %mmbit_get_flat_block.exit84.i103

mmbit_get_flat_block.exit84.i103:                 ; preds = %228, %231, %234, %242
  %.0.i82.i104 = phi i64 [ %248, %242 ], [ %230, %228 ], [ %233, %231 ], [ %241, %234 ]
  %249 = add nuw i32 %.044.i278, 1
  %250 = icmp eq i32 %249, 64
  %251 = zext nneg i32 %249 to i64
  %notmask253 = shl nsw i64 -1, %251
  %252 = select i1 %250, i64 0, i64 %notmask253
  %253 = and i64 %.0.i82.i104, %252
  %.not74.i105 = icmp eq i64 %253, 0
  br i1 %.not74.i105, label %.critedge.i.loopexit, label %254

254:                                              ; preds = %mmbit_get_flat_block.exit84.i103
  %255 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %253, i1 true)
  %256 = trunc nuw nsw i64 %255 to i32
  br label %mmbit_iterate.exit13

257:                                              ; preds = %222
  %258 = lshr i32 %217, 6
  %259 = add nuw i32 %.044.i278, 1
  %260 = zext i32 %.044.i278 to i64
  %261 = add nuw nsw i64 %260, 64
  %262 = lshr i64 %261, 6
  %263 = trunc nuw nsw i64 %262 to i32
  %264 = add nsw i32 %263, -1
  %265 = zext nneg i32 %264 to i64
  %266 = shl nuw i32 %264, 6
  %267 = sub i32 %217, %266
  %268 = tail call i32 @llvm.umin.i32(i32 %267, i32 64)
  %269 = shl nuw nsw i64 %265, 3
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 %269
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
  br label %mmbit_get_flat_block.exit80.i

276:                                              ; preds = %257
  %277 = load i16, ptr %270, align 1
  %278 = zext i16 %277 to i64
  br label %mmbit_get_flat_block.exit80.i

279:                                              ; preds = %257, %257
  %280 = zext nneg i32 %272 to i64
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 %280
  %282 = getelementptr inbounds i8, ptr %281, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %282, align 1
  %283 = and i32 %271, 248
  %284 = sub nsw i32 32, %283
  %285 = lshr i32 %.0.copyload2.i77.i, %284
  %286 = zext i32 %285 to i64
  br label %mmbit_get_flat_block.exit80.i

287:                                              ; preds = %257
  %288 = zext nneg i32 %272 to i64
  %289 = getelementptr inbounds nuw i8, ptr %270, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 -8
  %.0.copyload.i79.i = load i64, ptr %290, align 1
  %291 = shl nuw nsw i64 %288, 3
  %292 = sub nuw nsw i64 64, %291
  %293 = lshr i64 %.0.copyload.i79.i, %292
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %287, %279, %276, %273
  %.0.i78.i = phi i64 [ %293, %287 ], [ %275, %273 ], [ %278, %276 ], [ %286, %279 ]
  %294 = sub i32 %259, %266
  %295 = icmp eq i32 %294, 64
  %296 = zext nneg i32 %294 to i64
  %notmask252 = shl nsw i64 -1, %296
  %297 = select i1 %295, i64 0, i64 %notmask252
  %298 = and i64 %.0.i78.i, %297
  %.not68.i = icmp eq i64 %298, 0
  br i1 %.not68.i, label %302, label %.thread188

.thread188:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %299 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %298, i1 true)
  %300 = trunc nuw nsw i64 %299 to i32
  %301 = or disjoint i32 %266, %300
  br label %mmbit_iterate.exit13

302:                                              ; preds = %mmbit_get_flat_block.exit80.i
  %303 = zext i32 %266 to i64
  %304 = add nuw nsw i64 %303, 64
  %.not69.i = icmp samesign ult i64 %304, %223
  br i1 %.not69.i, label %.preheader262, label %.critedge.i.loopexit

.preheader262:                                    ; preds = %302
  %305 = icmp samesign ugt i32 %258, %263
  br i1 %305, label %.lr.ph274.preheader, label %._crit_edge275

.lr.ph274.preheader:                              ; preds = %.preheader262
  %306 = zext nneg i32 %258 to i64
  br label %.lr.ph274

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %316
  %indvars.iv309 = phi i64 [ %262, %.lr.ph274.preheader ], [ %indvars.iv.next310, %316 ]
  %307 = shl nuw nsw i64 %indvars.iv309, 3
  %308 = getelementptr inbounds nuw i8, ptr %21, i64 %307
  %309 = load i64, ptr %308, align 1
  %.not72.i99 = icmp eq i64 %309, 0
  br i1 %.not72.i99, label %316, label %310

310:                                              ; preds = %.lr.ph274
  %311 = trunc nuw nsw i64 %indvars.iv309 to i32
  %312 = shl i32 %311, 6
  %313 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %309, i1 true)
  %314 = trunc nuw nsw i64 %313 to i32
  %315 = or disjoint i32 %312, %314
  br label %mmbit_iterate.exit13

316:                                              ; preds = %.lr.ph274
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next310, %306
  br i1 %exitcond312.not, label %._crit_edge275, label %.lr.ph274

._crit_edge275:                                   ; preds = %316, %.preheader262
  %.261.i90.lcssa = phi i32 [ %263, %.preheader262 ], [ %258, %316 ]
  %317 = and i64 %223, 63
  %.not70.i92 = icmp eq i64 %317, 0
  br i1 %.not70.i92, label %.critedge.i.loopexit, label %318

318:                                              ; preds = %._crit_edge275
  %319 = zext nneg i32 %.261.i90.lcssa to i64
  %320 = shl i32 %.261.i90.lcssa, 6
  %321 = sub i32 %217, %320
  %322 = tail call i32 @llvm.umin.i32(i32 %321, i32 64)
  %323 = shl nuw nsw i64 %319, 3
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 %323
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
  br label %mmbit_get_flat_block.exit.i94

330:                                              ; preds = %318
  %331 = load i16, ptr %324, align 1
  %332 = zext i16 %331 to i64
  br label %mmbit_get_flat_block.exit.i94

333:                                              ; preds = %318, %318
  %334 = zext nneg i32 %326 to i64
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 %334
  %336 = getelementptr inbounds i8, ptr %335, i64 -4
  %.0.copyload2.i.i93 = load i32, ptr %336, align 1
  %337 = and i32 %325, 248
  %338 = sub nsw i32 32, %337
  %339 = lshr i32 %.0.copyload2.i.i93, %338
  %340 = zext i32 %339 to i64
  br label %mmbit_get_flat_block.exit.i94

341:                                              ; preds = %318
  %342 = zext nneg i32 %326 to i64
  %343 = getelementptr inbounds nuw i8, ptr %324, i64 %342
  %344 = getelementptr inbounds i8, ptr %343, i64 -8
  %.0.copyload.i.i98 = load i64, ptr %344, align 1
  %345 = shl nuw nsw i64 %342, 3
  %346 = sub nuw nsw i64 64, %345
  %347 = lshr i64 %.0.copyload.i.i98, %346
  br label %mmbit_get_flat_block.exit.i94

mmbit_get_flat_block.exit.i94:                    ; preds = %341, %333, %330, %327
  %.0.i.i95 = phi i64 [ %347, %341 ], [ %329, %327 ], [ %332, %330 ], [ %340, %333 ]
  %.not71.i96 = icmp eq i64 %.0.i.i95, 0
  br i1 %.not71.i96, label %.critedge.i.loopexit, label %348

348:                                              ; preds = %mmbit_get_flat_block.exit.i94
  %349 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i95, i1 true)
  %350 = trunc nuw nsw i64 %349 to i32
  %351 = or disjoint i32 %320, %350
  br label %mmbit_iterate.exit13

352:                                              ; preds = %220
  %353 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %218, i1 true)
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = lshr i32 %.044.i278, 6
  %359 = and i32 %.044.i278, 63
  %narrow.i = add nuw nsw i32 %359, 1
  br label %.backedge261

.backedge261:                                     ; preds = %.backedge261.backedge, %352
  %.127.i22 = phi i32 [ %358, %352 ], [ %.127.i22.be, %.backedge261.backedge ]
  %.124.i23 = phi i32 [ %narrow.i, %352 ], [ %.124.i23.be, %.backedge261.backedge ]
  %.1.i24 = phi i32 [ %357, %352 ], [ %.1.i24.be, %.backedge261.backedge ]
  %360 = icmp samesign ult i32 %.124.i23, 64
  br i1 %360, label %361, label %.thread198

361:                                              ; preds = %.backedge261
  %362 = zext i32 %.1.i24 to i64
  %363 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = zext i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 3
  %367 = getelementptr inbounds nuw i8, ptr %21, i64 %366
  %368 = zext i32 %.127.i22 to i64
  %369 = shl nuw nsw i64 %368, 3
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %369
  %371 = load i64, ptr %370, align 1
  %372 = zext nneg i32 %.124.i23 to i64
  %notmask254 = shl nsw i64 -1, %372
  %373 = and i64 %371, %notmask254
  %.not32.i29 = icmp eq i64 %373, 0
  br i1 %.not32.i29, label %.thread198, label %374

374:                                              ; preds = %361
  %375 = shl i32 %.127.i22, 6
  %376 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %373, i1 true)
  %377 = trunc nuw nsw i64 %376 to i32
  %378 = or disjoint i32 %375, %377
  %379 = add i32 %.1.i24, 1
  %380 = icmp eq i32 %.1.i24, %357
  br i1 %380, label %mmbit_iterate.exit13, label %.backedge261.backedge

.thread198:                                       ; preds = %361, %.backedge261
  %381 = icmp eq i32 %.1.i24, 0
  br i1 %381, label %.critedge.i.loopexit, label %382

382:                                              ; preds = %.thread198
  %383 = add i32 %.1.i24, -1
  %384 = and i32 %.127.i22, 63
  %narrow33.i27 = add nuw nsw i32 %384, 1
  %385 = lshr i32 %.127.i22, 6
  br label %.backedge261.backedge

.backedge261.backedge:                            ; preds = %382, %374
  %.127.i22.be = phi i32 [ %385, %382 ], [ %378, %374 ]
  %.124.i23.be = phi i32 [ %narrow33.i27, %382 ], [ 0, %374 ]
  %.1.i24.be = phi i32 [ %383, %382 ], [ %379, %374 ]
  br label %.backedge261

mmbit_iterate.exit13:                             ; preds = %374, %254, %.thread188, %310, %348
  %.011.i12 = phi i32 [ %256, %254 ], [ %315, %310 ], [ %351, %348 ], [ %301, %.thread188 ], [ %378, %374 ]
  %.not48.i = icmp eq i32 %.011.i12, -1
  br i1 %.not48.i, label %.critedge.i.loopexit, label %139

.critedge.i.loopexit:                             ; preds = %mmbit_get_flat_block.exit.i94, %._crit_edge275, %302, %mmbit_get_flat_block.exit84.i103, %subCastleReportCurrent.exit82, %mmbit_iterate.exit13, %.thread198
  %.pr.pre = load i8, ptr %13, align 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.thread170, %mmbit_get_flat_block.exit.i, %._crit_edge, %mmbit_get_flat_block.exit84.i, %15, %.critedge.i.loopexit, %mmbit_iterate.exit18
  %.pr = phi i8 [ %.pr.pre, %.critedge.i.loopexit ], [ %14, %mmbit_iterate.exit18 ], [ %14, %15 ], [ %14, %mmbit_get_flat_block.exit84.i ], [ %14, %._crit_edge ], [ %14, %mmbit_get_flat_block.exit.i ], [ %14, %.thread170 ]
  %.not50.i = icmp eq i8 %.pr, 2
  br i1 %.not50.i, label %castleReportCurrent.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %2, %.critedge.i
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %389 = load i32, ptr %388, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 %390
  %392 = load i32, ptr %3, align 32
  %393 = add i32 %392, -1
  %394 = icmp eq i32 %392, 0
  br i1 %394, label %castleReportCurrent.exit, label %395

395:                                              ; preds = %.critedge.i.thread
  %396 = icmp ugt i32 %392, 256
  br i1 %396, label %471, label %397

397:                                              ; preds = %395
  %398 = icmp samesign ult i32 %392, 65
  br i1 %398, label %399, label %.lr.ph282.preheader

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
  br label %mmbit_get_flat_block.exit84.i123

405:                                              ; preds = %399
  %406 = load i16, ptr %391, align 1
  %407 = zext i16 %406 to i64
  br label %mmbit_get_flat_block.exit84.i123

408:                                              ; preds = %399, %399
  %409 = zext nneg i32 %401 to i64
  %410 = getelementptr inbounds nuw i8, ptr %391, i64 %409
  %411 = getelementptr inbounds i8, ptr %410, i64 -4
  %.0.copyload2.i81.i122 = load i32, ptr %411, align 1
  %412 = and i32 %400, 248
  %413 = sub nsw i32 32, %412
  %414 = lshr i32 %.0.copyload2.i81.i122, %413
  %415 = zext i32 %414 to i64
  br label %mmbit_get_flat_block.exit84.i123

416:                                              ; preds = %399
  %417 = zext nneg i32 %401 to i64
  %418 = getelementptr inbounds nuw i8, ptr %391, i64 %417
  %419 = getelementptr inbounds i8, ptr %418, i64 -8
  %.0.copyload.i83.i127 = load i64, ptr %419, align 1
  %420 = shl nuw nsw i64 %417, 3
  %421 = sub nuw nsw i64 64, %420
  %422 = lshr i64 %.0.copyload.i83.i127, %421
  br label %mmbit_get_flat_block.exit84.i123

mmbit_get_flat_block.exit84.i123:                 ; preds = %416, %408, %405, %402
  %.0.i82.i124 = phi i64 [ %422, %416 ], [ %404, %402 ], [ %407, %405 ], [ %415, %408 ]
  %.not74.i126 = icmp eq i64 %.0.i82.i124, 0
  br i1 %.not74.i126, label %castleReportCurrent.exit, label %423

423:                                              ; preds = %mmbit_get_flat_block.exit84.i123
  %424 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i124, i1 true)
  %425 = trunc nuw nsw i64 %424 to i32
  br label %.lr.ph291

.lr.ph282.preheader:                              ; preds = %397
  %426 = lshr i32 %392, 6
  %wide.trip.count316 = zext nneg i32 %426 to i64
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %436
  %indvars.iv313 = phi i64 [ 0, %.lr.ph282.preheader ], [ %indvars.iv.next314, %436 ]
  %427 = shl nuw nsw i64 %indvars.iv313, 3
  %428 = getelementptr inbounds nuw i8, ptr %391, i64 %427
  %429 = load i64, ptr %428, align 1
  %.not72.i120 = icmp eq i64 %429, 0
  br i1 %.not72.i120, label %436, label %430

430:                                              ; preds = %.lr.ph282
  %431 = trunc nuw nsw i64 %indvars.iv313 to i32
  %432 = shl i32 %431, 6
  %433 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %429, i1 true)
  %434 = trunc nuw nsw i64 %433 to i32
  %435 = or disjoint i32 %432, %434
  br label %mmbit_iterate.exit8

436:                                              ; preds = %.lr.ph282
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %._crit_edge283, label %.lr.ph282

._crit_edge283:                                   ; preds = %436
  %437 = and i32 %392, 63
  %.not70.i112 = icmp eq i32 %437, 0
  br i1 %.not70.i112, label %castleReportCurrent.exit, label %438

438:                                              ; preds = %._crit_edge283
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
  br label %mmbit_get_flat_block.exit.i114

449:                                              ; preds = %438
  %450 = load i16, ptr %443, align 1
  %451 = zext i16 %450 to i64
  br label %mmbit_get_flat_block.exit.i114

452:                                              ; preds = %438, %438
  %453 = zext nneg i32 %445 to i64
  %454 = getelementptr inbounds nuw i8, ptr %443, i64 %453
  %455 = getelementptr inbounds i8, ptr %454, i64 -4
  %.0.copyload2.i.i113 = load i32, ptr %455, align 1
  %456 = and i32 %444, 120
  %457 = sub nsw i32 32, %456
  %458 = lshr i32 %.0.copyload2.i.i113, %457
  %459 = zext i32 %458 to i64
  br label %mmbit_get_flat_block.exit.i114

460:                                              ; preds = %438
  %461 = zext nneg i32 %445 to i64
  %462 = getelementptr inbounds nuw i8, ptr %443, i64 %461
  %463 = getelementptr inbounds i8, ptr %462, i64 -8
  %.0.copyload.i.i119 = load i64, ptr %463, align 1
  %464 = shl nuw nsw i64 %461, 3
  %465 = sub nuw nsw i64 64, %464
  %466 = lshr i64 %.0.copyload.i.i119, %465
  br label %mmbit_get_flat_block.exit.i114

mmbit_get_flat_block.exit.i114:                   ; preds = %460, %452, %449, %446
  %.0.i.i115 = phi i64 [ %466, %460 ], [ %448, %446 ], [ %451, %449 ], [ %459, %452 ]
  %.not71.i116 = icmp eq i64 %.0.i.i115, 0
  br i1 %.not71.i116, label %castleReportCurrent.exit, label %467

467:                                              ; preds = %mmbit_get_flat_block.exit.i114
  %468 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i115, i1 true)
  %469 = trunc nuw nsw i64 %468 to i32
  %470 = or disjoint i32 %439, %469
  br label %.lr.ph291

471:                                              ; preds = %395
  %472 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %393, i1 true)
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  br label %.backedge260

.backedge260:                                     ; preds = %.backedge260.backedge, %471
  %.127.i38 = phi i32 [ 0, %471 ], [ %.127.i38.be, %.backedge260.backedge ]
  %.124.i39 = phi i32 [ 0, %471 ], [ %.124.i39.be, %.backedge260.backedge ]
  %.1.i40 = phi i32 [ 0, %471 ], [ %.1.i40.be, %.backedge260.backedge ]
  %477 = icmp ult i32 %.124.i39, 64
  br i1 %477, label %478, label %.thread215

478:                                              ; preds = %.backedge260
  %479 = zext i32 %.1.i40 to i64
  %480 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = zext i32 %481 to i64
  %483 = shl nuw nsw i64 %482, 3
  %484 = getelementptr inbounds nuw i8, ptr %391, i64 %483
  %485 = zext i32 %.127.i38 to i64
  %486 = shl nuw nsw i64 %485, 3
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 %486
  %488 = load i64, ptr %487, align 1
  %489 = zext nneg i32 %.124.i39 to i64
  %notmask255 = shl nsw i64 -1, %489
  %490 = and i64 %488, %notmask255
  %.not32.i45 = icmp eq i64 %490, 0
  br i1 %.not32.i45, label %.thread215, label %491

491:                                              ; preds = %478
  %492 = shl i32 %.127.i38, 6
  %493 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %490, i1 true)
  %494 = trunc nuw nsw i64 %493 to i32
  %495 = or disjoint i32 %492, %494
  %496 = add i32 %.1.i40, 1
  %497 = icmp eq i32 %.1.i40, %476
  br i1 %497, label %mmbit_iterate.exit8, label %.backedge260.backedge

.thread215:                                       ; preds = %478, %.backedge260
  %498 = icmp eq i32 %.1.i40, 0
  br i1 %498, label %castleReportCurrent.exit, label %499

499:                                              ; preds = %.thread215
  %500 = add i32 %.1.i40, -1
  %501 = and i32 %.127.i38, 63
  %narrow33.i43 = add nuw nsw i32 %501, 1
  %502 = lshr i32 %.127.i38, 6
  br label %.backedge260.backedge

.backedge260.backedge:                            ; preds = %499, %491
  %.127.i38.be = phi i32 [ %502, %499 ], [ %495, %491 ]
  %.124.i39.be = phi i32 [ %narrow33.i43, %499 ], [ 0, %491 ]
  %.1.i40.be = phi i32 [ %500, %499 ], [ %496, %491 ]
  br label %.backedge260

mmbit_iterate.exit8:                              ; preds = %491, %430
  %.011.i7 = phi i32 [ %435, %430 ], [ %495, %491 ]
  %.not51.i289 = icmp eq i32 %.011.i7, -1
  br i1 %.not51.i289, label %castleReportCurrent.exit, label %.lr.ph291

.lr.ph291:                                        ; preds = %467, %423, %mmbit_iterate.exit8
  %.011.i7338 = phi i32 [ %.011.i7, %mmbit_iterate.exit8 ], [ %470, %467 ], [ %425, %423 ]
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %507

507:                                              ; preds = %.lr.ph291, %mmbit_iterate.exit
  %.0.i290 = phi i32 [ %.011.i7338, %.lr.ph291 ], [ %.011.i, %mmbit_iterate.exit ]
  %508 = zext i32 %.0.i290 to i64
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
    i8 7, label %repeatHasMatch.exit.i.thread229
  ]

529:                                              ; preds = %507
  %530 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %513, ptr noundef %518, ptr noundef %527, i64 noundef %12) #10
  br label %repeatHasMatch.exit.i

531:                                              ; preds = %507
  %532 = load i64, ptr %518, align 8
  %533 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %534 = load i32, ptr %533, align 4
  %535 = zext i32 %534 to i64
  %536 = add i64 %532, %535
  %537 = icmp ult i64 %12, %536
  br i1 %537, label %subCastleReportCurrent.exit, label %repeatHasMatch.exit.i.thread229

538:                                              ; preds = %507
  %539 = load i64, ptr %518, align 8
  %540 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %541 = load i32, ptr %540, align 4
  %542 = zext i32 %541 to i64
  %543 = add i64 %539, %542
  %544 = icmp ult i64 %12, %543
  br i1 %544, label %subCastleReportCurrent.exit, label %545

545:                                              ; preds = %538
  %546 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %547 = load i32, ptr %546, align 4
  %548 = zext i32 %547 to i64
  %549 = add i64 %539, %548
  %.not.i.i = icmp ugt i64 %12, %549
  br i1 %.not.i.i, label %subCastleReportCurrent.exit, label %repeatHasMatch.exit.i.thread229

550:                                              ; preds = %507
  %551 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %513, ptr noundef %518, ptr noundef %527, i64 noundef %12) #10
  br label %repeatHasMatch.exit.i

552:                                              ; preds = %507
  %553 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %513, ptr noundef %518, i64 noundef %12) #10
  br label %repeatHasMatch.exit.i

554:                                              ; preds = %507
  %555 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %513, ptr noundef %518, ptr noundef %527, i64 noundef %12) #10
  br label %repeatHasMatch.exit.i

556:                                              ; preds = %507
  %557 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %513, ptr noundef %518, i64 noundef %12) #10
  br label %repeatHasMatch.exit.i

repeatHasMatch.exit.i:                            ; preds = %556, %554, %552, %550, %529
  %.0.i.i = phi i32 [ %530, %529 ], [ %551, %550 ], [ %553, %552 ], [ %555, %554 ], [ %557, %556 ]
  %558 = icmp eq i32 %.0.i.i, 1
  br i1 %558, label %repeatHasMatch.exit.i.thread229, label %subCastleReportCurrent.exit

repeatHasMatch.exit.i.thread229:                  ; preds = %545, %507, %531, %repeatHasMatch.exit.i
  %559 = load ptr, ptr %505, align 8
  %560 = load i32, ptr %509, align 4
  %561 = load ptr, ptr %506, align 8
  %562 = tail call i32 %559(i64 noundef 0, i64 noundef %12, i32 noundef %560, ptr noundef %561) #10
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %castleReportCurrent.exit, label %subCastleReportCurrent.exit

subCastleReportCurrent.exit:                      ; preds = %545, %531, %507, %538, %repeatHasMatch.exit.i.thread229, %repeatHasMatch.exit.i
  %564 = load i32, ptr %3, align 32
  %.not.i3 = icmp eq i32 %564, 0
  %565 = add i32 %564, -1
  %566 = icmp eq i32 %.0.i290, %565
  %or.cond.i = or i1 %.not.i3, %566
  br i1 %or.cond.i, label %castleReportCurrent.exit, label %567

567:                                              ; preds = %subCastleReportCurrent.exit
  %568 = icmp ugt i32 %564, 256
  br i1 %568, label %698, label %569

569:                                              ; preds = %567
  %570 = zext nneg i32 %564 to i64
  %571 = icmp samesign ult i32 %564, 65
  br i1 %571, label %572, label %604

572:                                              ; preds = %569
  %573 = add nuw nsw i32 %564, 7
  %574 = lshr i32 %573, 3
  switch i32 %574, label %589 [
    i32 1, label %575
    i32 2, label %578
    i32 3, label %581
    i32 4, label %581
  ]

575:                                              ; preds = %572
  %576 = load i8, ptr %391, align 1
  %577 = zext i8 %576 to i64
  br label %mmbit_get_flat_block.exit84.i157

578:                                              ; preds = %572
  %579 = load i16, ptr %391, align 1
  %580 = zext i16 %579 to i64
  br label %mmbit_get_flat_block.exit84.i157

581:                                              ; preds = %572, %572
  %582 = zext nneg i32 %574 to i64
  %583 = getelementptr inbounds nuw i8, ptr %391, i64 %582
  %584 = getelementptr inbounds i8, ptr %583, i64 -4
  %.0.copyload2.i81.i156 = load i32, ptr %584, align 1
  %585 = and i32 %573, 248
  %586 = sub nsw i32 32, %585
  %587 = lshr i32 %.0.copyload2.i81.i156, %586
  %588 = zext i32 %587 to i64
  br label %mmbit_get_flat_block.exit84.i157

589:                                              ; preds = %572
  %590 = zext nneg i32 %574 to i64
  %591 = getelementptr inbounds nuw i8, ptr %391, i64 %590
  %592 = getelementptr inbounds i8, ptr %591, i64 -8
  %.0.copyload.i83.i164 = load i64, ptr %592, align 1
  %593 = shl nuw nsw i64 %590, 3
  %594 = sub nuw nsw i64 64, %593
  %595 = lshr i64 %.0.copyload.i83.i164, %594
  br label %mmbit_get_flat_block.exit84.i157

mmbit_get_flat_block.exit84.i157:                 ; preds = %575, %578, %581, %589
  %.0.i82.i158 = phi i64 [ %595, %589 ], [ %577, %575 ], [ %580, %578 ], [ %588, %581 ]
  %596 = add nuw i32 %.0.i290, 1
  %597 = icmp eq i32 %596, 64
  %598 = zext nneg i32 %596 to i64
  %notmask257 = shl nsw i64 -1, %598
  %599 = select i1 %597, i64 0, i64 %notmask257
  %600 = and i64 %.0.i82.i158, %599
  %.not74.i163 = icmp eq i64 %600, 0
  br i1 %.not74.i163, label %castleReportCurrent.exit, label %601

601:                                              ; preds = %mmbit_get_flat_block.exit84.i157
  %602 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %600, i1 true)
  %603 = trunc nuw nsw i64 %602 to i32
  br label %mmbit_iterate.exit

604:                                              ; preds = %569
  %605 = lshr i32 %564, 6
  %606 = add nuw i32 %.0.i290, 1
  %607 = add nuw nsw i64 %508, 64
  %608 = lshr i64 %607, 6
  %609 = trunc nuw nsw i64 %608 to i32
  %610 = add nsw i32 %609, -1
  %611 = zext nneg i32 %610 to i64
  %612 = shl nuw i32 %610, 6
  %613 = sub i32 %564, %612
  %614 = tail call i32 @llvm.umin.i32(i32 %613, i32 64)
  %615 = shl nuw nsw i64 %611, 3
  %616 = getelementptr inbounds nuw i8, ptr %391, i64 %615
  %617 = add nuw nsw i32 %614, 7
  %618 = lshr i32 %617, 3
  switch i32 %618, label %633 [
    i32 1, label %619
    i32 2, label %622
    i32 3, label %625
    i32 4, label %625
  ]

619:                                              ; preds = %604
  %620 = load i8, ptr %616, align 1
  %621 = zext i8 %620 to i64
  br label %mmbit_get_flat_block.exit80.i131

622:                                              ; preds = %604
  %623 = load i16, ptr %616, align 1
  %624 = zext i16 %623 to i64
  br label %mmbit_get_flat_block.exit80.i131

625:                                              ; preds = %604, %604
  %626 = zext nneg i32 %618 to i64
  %627 = getelementptr inbounds nuw i8, ptr %616, i64 %626
  %628 = getelementptr inbounds i8, ptr %627, i64 -4
  %.0.copyload2.i77.i130 = load i32, ptr %628, align 1
  %629 = and i32 %617, 248
  %630 = sub nsw i32 32, %629
  %631 = lshr i32 %.0.copyload2.i77.i130, %630
  %632 = zext i32 %631 to i64
  br label %mmbit_get_flat_block.exit80.i131

633:                                              ; preds = %604
  %634 = zext nneg i32 %618 to i64
  %635 = getelementptr inbounds nuw i8, ptr %616, i64 %634
  %636 = getelementptr inbounds i8, ptr %635, i64 -8
  %.0.copyload.i79.i155 = load i64, ptr %636, align 1
  %637 = shl nuw nsw i64 %634, 3
  %638 = sub nuw nsw i64 64, %637
  %639 = lshr i64 %.0.copyload.i79.i155, %638
  br label %mmbit_get_flat_block.exit80.i131

mmbit_get_flat_block.exit80.i131:                 ; preds = %633, %625, %622, %619
  %.0.i78.i132 = phi i64 [ %639, %633 ], [ %621, %619 ], [ %624, %622 ], [ %632, %625 ]
  %640 = sub i32 %606, %612
  %641 = icmp eq i32 %640, 64
  %642 = zext nneg i32 %640 to i64
  %notmask256 = shl nsw i64 -1, %642
  %643 = select i1 %641, i64 0, i64 %notmask256
  %644 = and i64 %.0.i78.i132, %643
  %.not68.i135 = icmp eq i64 %644, 0
  br i1 %.not68.i135, label %648, label %.thread232

.thread232:                                       ; preds = %mmbit_get_flat_block.exit80.i131
  %645 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %644, i1 true)
  %646 = trunc nuw nsw i64 %645 to i32
  %647 = or disjoint i32 %612, %646
  br label %mmbit_iterate.exit

648:                                              ; preds = %mmbit_get_flat_block.exit80.i131
  %649 = zext i32 %612 to i64
  %650 = add nuw nsw i64 %649, 64
  %.not69.i153 = icmp samesign ult i64 %650, %570
  br i1 %.not69.i153, label %.preheader, label %castleReportCurrent.exit

.preheader:                                       ; preds = %648
  %651 = icmp samesign ugt i32 %605, %609
  br i1 %651, label %.lr.ph286.preheader, label %._crit_edge287

.lr.ph286.preheader:                              ; preds = %.preheader
  %652 = zext nneg i32 %605 to i64
  br label %.lr.ph286

.lr.ph286:                                        ; preds = %.lr.ph286.preheader, %662
  %indvars.iv318 = phi i64 [ %608, %.lr.ph286.preheader ], [ %indvars.iv.next319, %662 ]
  %653 = shl nuw nsw i64 %indvars.iv318, 3
  %654 = getelementptr inbounds nuw i8, ptr %391, i64 %653
  %655 = load i64, ptr %654, align 1
  %.not72.i151 = icmp eq i64 %655, 0
  br i1 %.not72.i151, label %662, label %656

656:                                              ; preds = %.lr.ph286
  %657 = trunc nuw nsw i64 %indvars.iv318 to i32
  %658 = shl i32 %657, 6
  %659 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %655, i1 true)
  %660 = trunc nuw nsw i64 %659 to i32
  %661 = or disjoint i32 %658, %660
  br label %mmbit_iterate.exit

662:                                              ; preds = %.lr.ph286
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next319, %652
  br i1 %exitcond321.not, label %._crit_edge287, label %.lr.ph286

._crit_edge287:                                   ; preds = %662, %.preheader
  %.261.i142.lcssa = phi i32 [ %609, %.preheader ], [ %605, %662 ]
  %663 = and i64 %570, 63
  %.not70.i144 = icmp eq i64 %663, 0
  br i1 %.not70.i144, label %castleReportCurrent.exit, label %664

664:                                              ; preds = %._crit_edge287
  %665 = zext nneg i32 %.261.i142.lcssa to i64
  %666 = shl i32 %.261.i142.lcssa, 6
  %667 = sub i32 %564, %666
  %668 = tail call i32 @llvm.umin.i32(i32 %667, i32 64)
  %669 = shl nuw nsw i64 %665, 3
  %670 = getelementptr inbounds nuw i8, ptr %391, i64 %669
  %671 = add nuw nsw i32 %668, 7
  %672 = lshr i32 %671, 3
  switch i32 %672, label %687 [
    i32 1, label %673
    i32 2, label %676
    i32 3, label %679
    i32 4, label %679
  ]

673:                                              ; preds = %664
  %674 = load i8, ptr %670, align 1
  %675 = zext i8 %674 to i64
  br label %mmbit_get_flat_block.exit.i146

676:                                              ; preds = %664
  %677 = load i16, ptr %670, align 1
  %678 = zext i16 %677 to i64
  br label %mmbit_get_flat_block.exit.i146

679:                                              ; preds = %664, %664
  %680 = zext nneg i32 %672 to i64
  %681 = getelementptr inbounds nuw i8, ptr %670, i64 %680
  %682 = getelementptr inbounds i8, ptr %681, i64 -4
  %.0.copyload2.i.i145 = load i32, ptr %682, align 1
  %683 = and i32 %671, 248
  %684 = sub nsw i32 32, %683
  %685 = lshr i32 %.0.copyload2.i.i145, %684
  %686 = zext i32 %685 to i64
  br label %mmbit_get_flat_block.exit.i146

687:                                              ; preds = %664
  %688 = zext nneg i32 %672 to i64
  %689 = getelementptr inbounds nuw i8, ptr %670, i64 %688
  %690 = getelementptr inbounds i8, ptr %689, i64 -8
  %.0.copyload.i.i150 = load i64, ptr %690, align 1
  %691 = shl nuw nsw i64 %688, 3
  %692 = sub nuw nsw i64 64, %691
  %693 = lshr i64 %.0.copyload.i.i150, %692
  br label %mmbit_get_flat_block.exit.i146

mmbit_get_flat_block.exit.i146:                   ; preds = %687, %679, %676, %673
  %.0.i.i147 = phi i64 [ %693, %687 ], [ %675, %673 ], [ %678, %676 ], [ %686, %679 ]
  %.not71.i148 = icmp eq i64 %.0.i.i147, 0
  br i1 %.not71.i148, label %castleReportCurrent.exit, label %694

694:                                              ; preds = %mmbit_get_flat_block.exit.i146
  %695 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i147, i1 true)
  %696 = trunc nuw nsw i64 %695 to i32
  %697 = or disjoint i32 %666, %696
  br label %mmbit_iterate.exit

698:                                              ; preds = %567
  %699 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %565, i1 true)
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %700
  %702 = load i8, ptr %701, align 1
  %703 = zext i8 %702 to i32
  %704 = lshr i32 %.0.i290, 6
  %705 = and i32 %.0.i290, 63
  %narrow.i54 = add nuw nsw i32 %705, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %698
  %.127.i58 = phi i32 [ %704, %698 ], [ %.127.i58.be, %.backedge.backedge ]
  %.124.i59 = phi i32 [ %narrow.i54, %698 ], [ %.124.i59.be, %.backedge.backedge ]
  %.1.i60 = phi i32 [ %703, %698 ], [ %.1.i60.be, %.backedge.backedge ]
  %706 = icmp samesign ult i32 %.124.i59, 64
  br i1 %706, label %707, label %.thread242

707:                                              ; preds = %.backedge
  %708 = zext i32 %.1.i60 to i64
  %709 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = zext i32 %710 to i64
  %712 = shl nuw nsw i64 %711, 3
  %713 = getelementptr inbounds nuw i8, ptr %391, i64 %712
  %714 = zext i32 %.127.i58 to i64
  %715 = shl nuw nsw i64 %714, 3
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 %715
  %717 = load i64, ptr %716, align 1
  %718 = zext nneg i32 %.124.i59 to i64
  %notmask258 = shl nsw i64 -1, %718
  %719 = and i64 %717, %notmask258
  %.not32.i65 = icmp eq i64 %719, 0
  br i1 %.not32.i65, label %.thread242, label %720

720:                                              ; preds = %707
  %721 = shl i32 %.127.i58, 6
  %722 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %719, i1 true)
  %723 = trunc nuw nsw i64 %722 to i32
  %724 = or disjoint i32 %721, %723
  %725 = add i32 %.1.i60, 1
  %726 = icmp eq i32 %.1.i60, %703
  br i1 %726, label %mmbit_iterate.exit, label %.backedge.backedge

.thread242:                                       ; preds = %707, %.backedge
  %727 = icmp eq i32 %.1.i60, 0
  br i1 %727, label %castleReportCurrent.exit, label %728

728:                                              ; preds = %.thread242
  %729 = add i32 %.1.i60, -1
  %730 = and i32 %.127.i58, 63
  %narrow33.i63 = add nuw nsw i32 %730, 1
  %731 = lshr i32 %.127.i58, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %728, %720
  %.127.i58.be = phi i32 [ %731, %728 ], [ %724, %720 ]
  %.124.i59.be = phi i32 [ %narrow33.i63, %728 ], [ 0, %720 ]
  %.1.i60.be = phi i32 [ %729, %728 ], [ %725, %720 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %720, %601, %.thread232, %656, %694
  %.011.i = phi i32 [ %603, %601 ], [ %661, %656 ], [ %697, %694 ], [ %647, %.thread232 ], [ %724, %720 ]
  %.not51.i = icmp eq i32 %.011.i, -1
  br i1 %.not51.i, label %castleReportCurrent.exit, label %507

castleReportCurrent.exit:                         ; preds = %repeatHasMatch.exit.i74.thread184, %.thread215, %mmbit_get_flat_block.exit.i146, %._crit_edge287, %648, %mmbit_get_flat_block.exit84.i157, %subCastleReportCurrent.exit, %repeatHasMatch.exit.i.thread229, %mmbit_iterate.exit, %.thread242, %mmbit_get_flat_block.exit.i114, %._crit_edge283, %mmbit_get_flat_block.exit84.i123, %.critedge.i.thread, %mmbit_iterate.exit8, %.critedge.i
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
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
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
  %.0.i82.i = phi i64 [ %56, %50 ], [ %38, %36 ], [ %41, %39 ], [ %49, %42 ]
  %.not74.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not74.i, label %subCastleInAccept.exit, label %57

57:                                               ; preds = %mmbit_get_flat_block.exit84.i
  %58 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i, i1 true)
  %59 = trunc nuw nsw i64 %58 to i32
  br label %.lr.ph297

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
  %.0.i.i = phi i64 [ %100, %94 ], [ %82, %80 ], [ %85, %83 ], [ %93, %86 ]
  %.not71.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not71.i, label %subCastleInAccept.exit, label %101

101:                                              ; preds = %mmbit_get_flat_block.exit.i
  %102 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i, i1 true)
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = or disjoint i32 %73, %103
  br label %.lr.ph297

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
  %.not49.i.not295 = icmp eq i32 %.011.i18, -1
  br i1 %.not49.i.not295, label %subCastleInAccept.exit, label %.lr.ph297

.lr.ph297:                                        ; preds = %101, %57, %mmbit_iterate.exit19
  %.011.i18356 = phi i32 [ %.011.i18, %mmbit_iterate.exit19 ], [ %104, %101 ], [ %59, %57 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %140

140:                                              ; preds = %.lr.ph297, %mmbit_iterate.exit
  %141 = phi i32 [ %26, %.lr.ph297 ], [ %216, %mmbit_iterate.exit ]
  %.044.i296 = phi i32 [ %.011.i18356, %.lr.ph297 ], [ %.011.i, %mmbit_iterate.exit ]
  %142 = load i8, ptr %137, align 2
  %143 = zext i8 %142 to i32
  %144 = mul i32 %.044.i296, %143
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
  %.0.i20 = phi i32 [ %148, %147 ], [ %156, %149 ], [ %159, %157 ], [ %162, %160 ], [ 0, %140 ]
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
  %.0.i28 = phi i32 [ %187, %186 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ]
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
  %218 = icmp eq i32 %.044.i296, %217
  %or.cond.i = or i1 %.not.i4, %218
  br i1 %or.cond.i, label %subCastleInAccept.exit.loopexit, label %219

219:                                              ; preds = %repeatHasMatch.exit29.thread
  %220 = icmp ugt i32 %216, 256
  br i1 %220, label %351, label %221

221:                                              ; preds = %219
  %222 = zext nneg i32 %216 to i64
  %223 = icmp samesign ult i32 %216, 65
  br i1 %223, label %224, label %256

224:                                              ; preds = %221
  %225 = add nuw nsw i32 %216, 7
  %226 = lshr i32 %225, 3
  switch i32 %226, label %241 [
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
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %.0.copyload2.i81.i159 = load i32, ptr %236, align 1
  %237 = and i32 %225, 248
  %238 = sub nsw i32 32, %237
  %239 = lshr i32 %.0.copyload2.i81.i159, %238
  %240 = zext i32 %239 to i64
  br label %mmbit_get_flat_block.exit84.i160

241:                                              ; preds = %224
  %242 = zext nneg i32 %226 to i64
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 -8
  %.0.copyload.i83.i167 = load i64, ptr %244, align 1
  %245 = shl nuw nsw i64 %242, 3
  %246 = sub nuw nsw i64 64, %245
  %247 = lshr i64 %.0.copyload.i83.i167, %246
  br label %mmbit_get_flat_block.exit84.i160

mmbit_get_flat_block.exit84.i160:                 ; preds = %227, %230, %233, %241
  %.0.i82.i161 = phi i64 [ %247, %241 ], [ %229, %227 ], [ %232, %230 ], [ %240, %233 ]
  %248 = add nuw i32 %.044.i296, 1
  %249 = icmp eq i32 %248, 64
  %250 = zext nneg i32 %248 to i64
  %notmask271 = shl nsw i64 -1, %250
  %251 = select i1 %249, i64 0, i64 %notmask271
  %252 = and i64 %.0.i82.i161, %251
  %.not74.i166 = icmp eq i64 %252, 0
  br i1 %.not74.i166, label %subCastleInAccept.exit.loopexit, label %253

253:                                              ; preds = %mmbit_get_flat_block.exit84.i160
  %254 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %252, i1 true)
  %255 = trunc nuw nsw i64 %254 to i32
  br label %mmbit_iterate.exit

256:                                              ; preds = %221
  %257 = lshr i32 %216, 6
  %258 = add nuw i32 %.044.i296, 1
  %259 = zext i32 %.044.i296 to i64
  %260 = add nuw nsw i64 %259, 64
  %261 = lshr i64 %260, 6
  %262 = trunc nuw nsw i64 %261 to i32
  %263 = add nsw i32 %262, -1
  %264 = zext nneg i32 %263 to i64
  %265 = shl nuw i32 %263, 6
  %266 = sub i32 %216, %265
  %267 = tail call i32 @llvm.umin.i32(i32 %266, i32 64)
  %268 = shl nuw nsw i64 %264, 3
  %269 = getelementptr inbounds nuw i8, ptr %24, i64 %268
  %270 = add nuw nsw i32 %267, 7
  %271 = lshr i32 %270, 3
  switch i32 %271, label %286 [
    i32 1, label %272
    i32 2, label %275
    i32 3, label %278
    i32 4, label %278
  ]

272:                                              ; preds = %256
  %273 = load i8, ptr %269, align 1
  %274 = zext i8 %273 to i64
  br label %mmbit_get_flat_block.exit80.i134

275:                                              ; preds = %256
  %276 = load i16, ptr %269, align 1
  %277 = zext i16 %276 to i64
  br label %mmbit_get_flat_block.exit80.i134

278:                                              ; preds = %256, %256
  %279 = zext nneg i32 %271 to i64
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 %279
  %281 = getelementptr inbounds i8, ptr %280, i64 -4
  %.0.copyload2.i77.i133 = load i32, ptr %281, align 1
  %282 = and i32 %270, 248
  %283 = sub nsw i32 32, %282
  %284 = lshr i32 %.0.copyload2.i77.i133, %283
  %285 = zext i32 %284 to i64
  br label %mmbit_get_flat_block.exit80.i134

286:                                              ; preds = %256
  %287 = zext nneg i32 %271 to i64
  %288 = getelementptr inbounds nuw i8, ptr %269, i64 %287
  %289 = getelementptr inbounds i8, ptr %288, i64 -8
  %.0.copyload.i79.i158 = load i64, ptr %289, align 1
  %290 = shl nuw nsw i64 %287, 3
  %291 = sub nuw nsw i64 64, %290
  %292 = lshr i64 %.0.copyload.i79.i158, %291
  br label %mmbit_get_flat_block.exit80.i134

mmbit_get_flat_block.exit80.i134:                 ; preds = %286, %278, %275, %272
  %.0.i78.i135 = phi i64 [ %292, %286 ], [ %274, %272 ], [ %277, %275 ], [ %285, %278 ]
  %293 = sub i32 %258, %265
  %294 = icmp eq i32 %293, 64
  %295 = zext nneg i32 %293 to i64
  %notmask270 = shl nsw i64 -1, %295
  %296 = select i1 %294, i64 0, i64 %notmask270
  %297 = and i64 %.0.i78.i135, %296
  %.not68.i138 = icmp eq i64 %297, 0
  br i1 %.not68.i138, label %301, label %.thread193

.thread193:                                       ; preds = %mmbit_get_flat_block.exit80.i134
  %298 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %297, i1 true)
  %299 = trunc nuw nsw i64 %298 to i32
  %300 = or disjoint i32 %265, %299
  br label %mmbit_iterate.exit

301:                                              ; preds = %mmbit_get_flat_block.exit80.i134
  %302 = zext i32 %265 to i64
  %303 = add nuw nsw i64 %302, 64
  %.not69.i156 = icmp samesign ult i64 %303, %222
  br i1 %.not69.i156, label %.preheader280, label %subCastleInAccept.exit.loopexit

.preheader280:                                    ; preds = %301
  %304 = icmp samesign ugt i32 %257, %262
  br i1 %304, label %.lr.ph292.preheader, label %._crit_edge293

.lr.ph292.preheader:                              ; preds = %.preheader280
  %305 = zext nneg i32 %257 to i64
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %315
  %indvars.iv335 = phi i64 [ %261, %.lr.ph292.preheader ], [ %indvars.iv.next336, %315 ]
  %306 = shl nuw nsw i64 %indvars.iv335, 3
  %307 = getelementptr inbounds nuw i8, ptr %24, i64 %306
  %308 = load i64, ptr %307, align 1
  %.not72.i154 = icmp eq i64 %308, 0
  br i1 %.not72.i154, label %315, label %309

309:                                              ; preds = %.lr.ph292
  %310 = trunc nuw nsw i64 %indvars.iv335 to i32
  %311 = shl i32 %310, 6
  %312 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %308, i1 true)
  %313 = trunc nuw nsw i64 %312 to i32
  %314 = or disjoint i32 %311, %313
  br label %mmbit_iterate.exit

315:                                              ; preds = %.lr.ph292
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next336, %305
  br i1 %exitcond338.not, label %._crit_edge293, label %.lr.ph292

._crit_edge293:                                   ; preds = %315, %.preheader280
  %.261.i145.lcssa = phi i32 [ %262, %.preheader280 ], [ %257, %315 ]
  %316 = and i64 %222, 63
  %.not70.i147 = icmp eq i64 %316, 0
  br i1 %.not70.i147, label %subCastleInAccept.exit.loopexit, label %317

317:                                              ; preds = %._crit_edge293
  %318 = zext nneg i32 %.261.i145.lcssa to i64
  %319 = shl i32 %.261.i145.lcssa, 6
  %320 = sub i32 %216, %319
  %321 = tail call i32 @llvm.umin.i32(i32 %320, i32 64)
  %322 = shl nuw nsw i64 %318, 3
  %323 = getelementptr inbounds nuw i8, ptr %24, i64 %322
  %324 = add nuw nsw i32 %321, 7
  %325 = lshr i32 %324, 3
  switch i32 %325, label %340 [
    i32 1, label %326
    i32 2, label %329
    i32 3, label %332
    i32 4, label %332
  ]

326:                                              ; preds = %317
  %327 = load i8, ptr %323, align 1
  %328 = zext i8 %327 to i64
  br label %mmbit_get_flat_block.exit.i149

329:                                              ; preds = %317
  %330 = load i16, ptr %323, align 1
  %331 = zext i16 %330 to i64
  br label %mmbit_get_flat_block.exit.i149

332:                                              ; preds = %317, %317
  %333 = zext nneg i32 %325 to i64
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 %333
  %335 = getelementptr inbounds i8, ptr %334, i64 -4
  %.0.copyload2.i.i148 = load i32, ptr %335, align 1
  %336 = and i32 %324, 248
  %337 = sub nsw i32 32, %336
  %338 = lshr i32 %.0.copyload2.i.i148, %337
  %339 = zext i32 %338 to i64
  br label %mmbit_get_flat_block.exit.i149

340:                                              ; preds = %317
  %341 = zext nneg i32 %325 to i64
  %342 = getelementptr inbounds nuw i8, ptr %323, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 -8
  %.0.copyload.i.i153 = load i64, ptr %343, align 1
  %344 = shl nuw nsw i64 %341, 3
  %345 = sub nuw nsw i64 64, %344
  %346 = lshr i64 %.0.copyload.i.i153, %345
  br label %mmbit_get_flat_block.exit.i149

mmbit_get_flat_block.exit.i149:                   ; preds = %340, %332, %329, %326
  %.0.i.i150 = phi i64 [ %346, %340 ], [ %328, %326 ], [ %331, %329 ], [ %339, %332 ]
  %.not71.i151 = icmp eq i64 %.0.i.i150, 0
  br i1 %.not71.i151, label %subCastleInAccept.exit.loopexit, label %347

347:                                              ; preds = %mmbit_get_flat_block.exit.i149
  %348 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i150, i1 true)
  %349 = trunc nuw nsw i64 %348 to i32
  %350 = or disjoint i32 %319, %349
  br label %mmbit_iterate.exit

351:                                              ; preds = %219
  %352 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %217, i1 true)
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = lshr i32 %.044.i296, 6
  %358 = and i32 %.044.i296, 63
  %narrow.i73 = add nuw nsw i32 %358, 1
  br label %.backedge279

.backedge279:                                     ; preds = %.backedge279.backedge, %351
  %.127.i77 = phi i32 [ %357, %351 ], [ %.127.i77.be, %.backedge279.backedge ]
  %.124.i78 = phi i32 [ %narrow.i73, %351 ], [ %.124.i78.be, %.backedge279.backedge ]
  %.1.i79 = phi i32 [ %356, %351 ], [ %.1.i79.be, %.backedge279.backedge ]
  %359 = icmp samesign ult i32 %.124.i78, 64
  br i1 %359, label %360, label %.thread204

360:                                              ; preds = %.backedge279
  %361 = zext i32 %.1.i79 to i64
  %362 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = zext i32 %363 to i64
  %365 = shl nuw nsw i64 %364, 3
  %366 = getelementptr inbounds nuw i8, ptr %24, i64 %365
  %367 = zext i32 %.127.i77 to i64
  %368 = shl nuw nsw i64 %367, 3
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  %370 = load i64, ptr %369, align 1
  %371 = zext nneg i32 %.124.i78 to i64
  %notmask272 = shl nsw i64 -1, %371
  %372 = and i64 %370, %notmask272
  %.not32.i84 = icmp eq i64 %372, 0
  br i1 %.not32.i84, label %.thread204, label %373

373:                                              ; preds = %360
  %374 = shl i32 %.127.i77, 6
  %375 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %372, i1 true)
  %376 = trunc nuw nsw i64 %375 to i32
  %377 = or disjoint i32 %374, %376
  %378 = add i32 %.1.i79, 1
  %379 = icmp eq i32 %.1.i79, %356
  br i1 %379, label %mmbit_iterate.exit, label %.backedge279.backedge

.thread204:                                       ; preds = %360, %.backedge279
  %380 = icmp eq i32 %.1.i79, 0
  br i1 %380, label %subCastleInAccept.exit.loopexit, label %381

381:                                              ; preds = %.thread204
  %382 = add i32 %.1.i79, -1
  %383 = and i32 %.127.i77, 63
  %narrow33.i82 = add nuw nsw i32 %383, 1
  %384 = lshr i32 %.127.i77, 6
  br label %.backedge279.backedge

.backedge279.backedge:                            ; preds = %381, %373
  %.127.i77.be = phi i32 [ %384, %381 ], [ %377, %373 ]
  %.124.i78.be = phi i32 [ %narrow33.i82, %381 ], [ 0, %373 ]
  %.1.i79.be = phi i32 [ %382, %381 ], [ %378, %373 ]
  br label %.backedge279

mmbit_iterate.exit:                               ; preds = %373, %253, %.thread193, %309, %347
  %.011.i = phi i32 [ %255, %253 ], [ %314, %309 ], [ %350, %347 ], [ %300, %.thread193 ], [ %377, %373 ]
  %.not49.i.not = icmp eq i32 %.011.i, -1
  br i1 %.not49.i.not, label %subCastleInAccept.exit.loopexit, label %140

subCastleInAccept.exit.loopexit:                  ; preds = %mmbit_get_flat_block.exit.i149, %._crit_edge293, %301, %mmbit_get_flat_block.exit84.i160, %repeatHasMatch.exit29.thread, %mmbit_iterate.exit, %.thread204
  %.pr.pre = load i8, ptr %16, align 1
  br label %subCastleInAccept.exit

subCastleInAccept.exit:                           ; preds = %.thread173, %mmbit_get_flat_block.exit.i, %._crit_edge, %mmbit_get_flat_block.exit84.i, %18, %subCastleInAccept.exit.loopexit, %mmbit_iterate.exit19
  %.pr = phi i8 [ %.pr.pre, %subCastleInAccept.exit.loopexit ], [ %17, %mmbit_iterate.exit19 ], [ %17, %18 ], [ %17, %mmbit_get_flat_block.exit84.i ], [ %17, %._crit_edge ], [ %17, %mmbit_get_flat_block.exit.i ], [ %17, %.thread173 ]
  %.not51.i = icmp eq i8 %.pr, 2
  br i1 %.not51.i, label %castleInAccept.exit, label %subCastleInAccept.exit.thread217

subCastleInAccept.exit.thread217:                 ; preds = %15, %subCastleInAccept.exit
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %388 = load i32, ptr %387, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 %389
  %391 = load i32, ptr %4, align 32
  %392 = add i32 %391, -1
  %393 = icmp eq i32 %391, 0
  br i1 %393, label %castleInAccept.exit, label %394

394:                                              ; preds = %subCastleInAccept.exit.thread217
  %395 = icmp ugt i32 %391, 256
  br i1 %395, label %470, label %396

396:                                              ; preds = %394
  %397 = icmp samesign ult i32 %391, 65
  br i1 %397, label %398, label %.lr.ph300.preheader

398:                                              ; preds = %396
  %399 = add nuw nsw i32 %391, 7
  %400 = lshr i32 %399, 3
  switch i32 %400, label %415 [
    i32 1, label %401
    i32 2, label %404
    i32 3, label %407
    i32 4, label %407
  ]

401:                                              ; preds = %398
  %402 = load i8, ptr %390, align 1
  %403 = zext i8 %402 to i64
  br label %mmbit_get_flat_block.exit84.i106

404:                                              ; preds = %398
  %405 = load i16, ptr %390, align 1
  %406 = zext i16 %405 to i64
  br label %mmbit_get_flat_block.exit84.i106

407:                                              ; preds = %398, %398
  %408 = zext nneg i32 %400 to i64
  %409 = getelementptr inbounds nuw i8, ptr %390, i64 %408
  %410 = getelementptr inbounds i8, ptr %409, i64 -4
  %.0.copyload2.i81.i105 = load i32, ptr %410, align 1
  %411 = and i32 %399, 248
  %412 = sub nsw i32 32, %411
  %413 = lshr i32 %.0.copyload2.i81.i105, %412
  %414 = zext i32 %413 to i64
  br label %mmbit_get_flat_block.exit84.i106

415:                                              ; preds = %398
  %416 = zext nneg i32 %400 to i64
  %417 = getelementptr inbounds nuw i8, ptr %390, i64 %416
  %418 = getelementptr inbounds i8, ptr %417, i64 -8
  %.0.copyload.i83.i109 = load i64, ptr %418, align 1
  %419 = shl nuw nsw i64 %416, 3
  %420 = sub nuw nsw i64 64, %419
  %421 = lshr i64 %.0.copyload.i83.i109, %420
  br label %mmbit_get_flat_block.exit84.i106

mmbit_get_flat_block.exit84.i106:                 ; preds = %415, %407, %404, %401
  %.0.i82.i107 = phi i64 [ %421, %415 ], [ %403, %401 ], [ %406, %404 ], [ %414, %407 ]
  %.not74.i108 = icmp eq i64 %.0.i82.i107, 0
  br i1 %.not74.i108, label %castleInAccept.exit, label %422

422:                                              ; preds = %mmbit_get_flat_block.exit84.i106
  %423 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i107, i1 true)
  %424 = trunc nuw nsw i64 %423 to i32
  br label %.lr.ph309

.lr.ph300.preheader:                              ; preds = %396
  %425 = lshr i32 %391, 6
  %wide.trip.count342 = zext nneg i32 %425 to i64
  br label %.lr.ph300

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %435
  %indvars.iv339 = phi i64 [ 0, %.lr.ph300.preheader ], [ %indvars.iv.next340, %435 ]
  %426 = shl nuw nsw i64 %indvars.iv339, 3
  %427 = getelementptr inbounds nuw i8, ptr %390, i64 %426
  %428 = load i64, ptr %427, align 1
  %.not72.i103 = icmp eq i64 %428, 0
  br i1 %.not72.i103, label %435, label %429

429:                                              ; preds = %.lr.ph300
  %430 = trunc nuw nsw i64 %indvars.iv339 to i32
  %431 = shl i32 %430, 6
  %432 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %428, i1 true)
  %433 = trunc nuw nsw i64 %432 to i32
  %434 = or disjoint i32 %431, %433
  br label %mmbit_iterate.exit14

435:                                              ; preds = %.lr.ph300
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count342
  br i1 %exitcond343.not, label %._crit_edge301, label %.lr.ph300

._crit_edge301:                                   ; preds = %435
  %436 = and i32 %391, 63
  %.not70.i95 = icmp eq i32 %436, 0
  br i1 %.not70.i95, label %castleInAccept.exit, label %437

437:                                              ; preds = %._crit_edge301
  %438 = and i32 %391, 448
  %439 = and i32 %391, 63
  %440 = shl nuw nsw i32 %425, 3
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %390, i64 %441
  %443 = add nuw nsw i32 %439, 7
  %444 = lshr i32 %443, 3
  switch i32 %444, label %459 [
    i32 1, label %445
    i32 2, label %448
    i32 3, label %451
    i32 4, label %451
  ]

445:                                              ; preds = %437
  %446 = load i8, ptr %442, align 1
  %447 = zext i8 %446 to i64
  br label %mmbit_get_flat_block.exit.i97

448:                                              ; preds = %437
  %449 = load i16, ptr %442, align 1
  %450 = zext i16 %449 to i64
  br label %mmbit_get_flat_block.exit.i97

451:                                              ; preds = %437, %437
  %452 = zext nneg i32 %444 to i64
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 %452
  %454 = getelementptr inbounds i8, ptr %453, i64 -4
  %.0.copyload2.i.i96 = load i32, ptr %454, align 1
  %455 = and i32 %443, 120
  %456 = sub nsw i32 32, %455
  %457 = lshr i32 %.0.copyload2.i.i96, %456
  %458 = zext i32 %457 to i64
  br label %mmbit_get_flat_block.exit.i97

459:                                              ; preds = %437
  %460 = zext nneg i32 %444 to i64
  %461 = getelementptr inbounds nuw i8, ptr %442, i64 %460
  %462 = getelementptr inbounds i8, ptr %461, i64 -8
  %.0.copyload.i.i102 = load i64, ptr %462, align 1
  %463 = shl nuw nsw i64 %460, 3
  %464 = sub nuw nsw i64 64, %463
  %465 = lshr i64 %.0.copyload.i.i102, %464
  br label %mmbit_get_flat_block.exit.i97

mmbit_get_flat_block.exit.i97:                    ; preds = %459, %451, %448, %445
  %.0.i.i98 = phi i64 [ %465, %459 ], [ %447, %445 ], [ %450, %448 ], [ %458, %451 ]
  %.not71.i99 = icmp eq i64 %.0.i.i98, 0
  br i1 %.not71.i99, label %castleInAccept.exit, label %466

466:                                              ; preds = %mmbit_get_flat_block.exit.i97
  %467 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i98, i1 true)
  %468 = trunc nuw nsw i64 %467 to i32
  %469 = or disjoint i32 %438, %468
  br label %.lr.ph309

470:                                              ; preds = %394
  %471 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %392, i1 true)
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  br label %.backedge278

.backedge278:                                     ; preds = %.backedge278.backedge, %470
  %.127.i41 = phi i32 [ 0, %470 ], [ %.127.i41.be, %.backedge278.backedge ]
  %.124.i42 = phi i32 [ 0, %470 ], [ %.124.i42.be, %.backedge278.backedge ]
  %.1.i43 = phi i32 [ 0, %470 ], [ %.1.i43.be, %.backedge278.backedge ]
  %476 = icmp ult i32 %.124.i42, 64
  br i1 %476, label %477, label %.thread225

477:                                              ; preds = %.backedge278
  %478 = zext i32 %.1.i43 to i64
  %479 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = zext i32 %480 to i64
  %482 = shl nuw nsw i64 %481, 3
  %483 = getelementptr inbounds nuw i8, ptr %390, i64 %482
  %484 = zext i32 %.127.i41 to i64
  %485 = shl nuw nsw i64 %484, 3
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 %485
  %487 = load i64, ptr %486, align 1
  %488 = zext nneg i32 %.124.i42 to i64
  %notmask273 = shl nsw i64 -1, %488
  %489 = and i64 %487, %notmask273
  %.not32.i48 = icmp eq i64 %489, 0
  br i1 %.not32.i48, label %.thread225, label %490

490:                                              ; preds = %477
  %491 = shl i32 %.127.i41, 6
  %492 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %489, i1 true)
  %493 = trunc nuw nsw i64 %492 to i32
  %494 = or disjoint i32 %491, %493
  %495 = add i32 %.1.i43, 1
  %496 = icmp eq i32 %.1.i43, %475
  br i1 %496, label %mmbit_iterate.exit14, label %.backedge278.backedge

.thread225:                                       ; preds = %477, %.backedge278
  %497 = icmp eq i32 %.1.i43, 0
  br i1 %497, label %castleInAccept.exit, label %498

498:                                              ; preds = %.thread225
  %499 = add i32 %.1.i43, -1
  %500 = and i32 %.127.i41, 63
  %narrow33.i46 = add nuw nsw i32 %500, 1
  %501 = lshr i32 %.127.i41, 6
  br label %.backedge278.backedge

.backedge278.backedge:                            ; preds = %498, %490
  %.127.i41.be = phi i32 [ %501, %498 ], [ %494, %490 ]
  %.124.i42.be = phi i32 [ %narrow33.i46, %498 ], [ 0, %490 ]
  %.1.i43.be = phi i32 [ %499, %498 ], [ %495, %490 ]
  br label %.backedge278

mmbit_iterate.exit14:                             ; preds = %490, %429
  %.011.i13 = phi i32 [ %434, %429 ], [ %494, %490 ]
  %.not52.i.not307 = icmp eq i32 %.011.i13, -1
  br i1 %.not52.i.not307, label %castleInAccept.exit, label %.lr.ph309

.lr.ph309:                                        ; preds = %466, %422, %mmbit_iterate.exit14
  %.011.i13365 = phi i32 [ %.011.i13, %mmbit_iterate.exit14 ], [ %469, %466 ], [ %424, %422 ]
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %504

504:                                              ; preds = %.lr.ph309, %mmbit_iterate.exit9
  %505 = phi i32 [ %391, %.lr.ph309 ], [ %559, %mmbit_iterate.exit9 ]
  %.0.i308 = phi i32 [ %.011.i13365, %.lr.ph309 ], [ %.011.i8, %mmbit_iterate.exit9 ]
  %506 = zext i32 %.0.i308 to i64
  %507 = getelementptr inbounds nuw %struct.SubCastle, ptr %502, i64 %506
  %508 = load i32, ptr %507, align 4
  %.not.i23 = icmp eq i32 %508, %1
  br i1 %.not.i23, label %509, label %repeatHasMatch.exit.thread

509:                                              ; preds = %504
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 12
  %511 = load i32, ptr %510, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 %512
  %514 = load ptr, ptr %503, align 8
  %515 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %516 = load i32, ptr %515, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 %517
  %519 = load ptr, ptr %385, align 8
  %520 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %521 = load i32, ptr %520, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %525 = load i32, ptr %524, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 %526
  %528 = load i8, ptr %513, align 4
  switch i8 %528, label %repeatHasMatch.exit.thread [
    i8 0, label %529
    i8 1, label %531
    i8 2, label %538
    i8 3, label %550
    i8 4, label %552
    i8 5, label %554
    i8 6, label %556
    i8 7, label %castleInAccept.exit
  ]

529:                                              ; preds = %509
  %530 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %513, ptr noundef %518, ptr noundef %527, i64 noundef %13) #10
  br label %repeatHasMatch.exit

531:                                              ; preds = %509
  %532 = load i64, ptr %518, align 8
  %533 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %534 = load i32, ptr %533, align 4
  %535 = zext i32 %534 to i64
  %536 = add i64 %532, %535
  %537 = icmp ult i64 %13, %536
  br i1 %537, label %repeatHasMatch.exit.thread, label %castleInAccept.exit

538:                                              ; preds = %509
  %539 = load i64, ptr %518, align 8
  %540 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %541 = load i32, ptr %540, align 4
  %542 = zext i32 %541 to i64
  %543 = add i64 %539, %542
  %544 = icmp ult i64 %13, %543
  br i1 %544, label %repeatHasMatch.exit.thread, label %545

545:                                              ; preds = %538
  %546 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %547 = load i32, ptr %546, align 4
  %548 = zext i32 %547 to i64
  %549 = add i64 %539, %548
  %.not.i35 = icmp ugt i64 %13, %549
  br i1 %.not.i35, label %repeatHasMatch.exit.thread, label %castleInAccept.exit

550:                                              ; preds = %509
  %551 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %513, ptr noundef %518, ptr noundef %527, i64 noundef %13) #10
  br label %repeatHasMatch.exit

552:                                              ; preds = %509
  %553 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %513, ptr noundef %518, i64 noundef %13) #10
  br label %repeatHasMatch.exit

554:                                              ; preds = %509
  %555 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %513, ptr noundef %518, ptr noundef %527, i64 noundef %13) #10
  br label %repeatHasMatch.exit

556:                                              ; preds = %509
  %557 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %513, ptr noundef %518, i64 noundef %13) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %529, %550, %552, %554, %556
  %.0.i27 = phi i32 [ %530, %529 ], [ %551, %550 ], [ %553, %552 ], [ %555, %554 ], [ %557, %556 ]
  %.0.i27.fr = freeze i32 %.0.i27
  %558 = icmp eq i32 %.0.i27.fr, 1
  br i1 %558, label %castleInAccept.exit, label %repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge

repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge: ; preds = %repeatHasMatch.exit
  %.pre349 = load i32, ptr %4, align 32
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge, %545, %531, %509, %538, %504
  %559 = phi i32 [ %.pre349, %repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge ], [ %505, %545 ], [ %505, %531 ], [ %505, %509 ], [ %505, %538 ], [ %505, %504 ]
  %.not.i5 = icmp eq i32 %559, 0
  %560 = add i32 %559, -1
  %561 = icmp eq i32 %.0.i308, %560
  %or.cond.i6 = or i1 %.not.i5, %561
  br i1 %or.cond.i6, label %castleInAccept.exit, label %562

562:                                              ; preds = %repeatHasMatch.exit.thread
  %563 = icmp ugt i32 %559, 256
  br i1 %563, label %693, label %564

564:                                              ; preds = %562
  %565 = zext nneg i32 %559 to i64
  %566 = icmp samesign ult i32 %559, 65
  br i1 %566, label %567, label %599

567:                                              ; preds = %564
  %568 = add nuw nsw i32 %559, 7
  %569 = lshr i32 %568, 3
  switch i32 %569, label %584 [
    i32 1, label %570
    i32 2, label %573
    i32 3, label %576
    i32 4, label %576
  ]

570:                                              ; preds = %567
  %571 = load i8, ptr %390, align 1
  %572 = zext i8 %571 to i64
  br label %mmbit_get_flat_block.exit84.i127

573:                                              ; preds = %567
  %574 = load i16, ptr %390, align 1
  %575 = zext i16 %574 to i64
  br label %mmbit_get_flat_block.exit84.i127

576:                                              ; preds = %567, %567
  %577 = zext nneg i32 %569 to i64
  %578 = getelementptr inbounds nuw i8, ptr %390, i64 %577
  %579 = getelementptr inbounds i8, ptr %578, i64 -4
  %.0.copyload2.i81.i126 = load i32, ptr %579, align 1
  %580 = and i32 %568, 248
  %581 = sub nsw i32 32, %580
  %582 = lshr i32 %.0.copyload2.i81.i126, %581
  %583 = zext i32 %582 to i64
  br label %mmbit_get_flat_block.exit84.i127

584:                                              ; preds = %567
  %585 = zext nneg i32 %569 to i64
  %586 = getelementptr inbounds nuw i8, ptr %390, i64 %585
  %587 = getelementptr inbounds i8, ptr %586, i64 -8
  %.0.copyload.i83.i130 = load i64, ptr %587, align 1
  %588 = shl nuw nsw i64 %585, 3
  %589 = sub nuw nsw i64 64, %588
  %590 = lshr i64 %.0.copyload.i83.i130, %589
  br label %mmbit_get_flat_block.exit84.i127

mmbit_get_flat_block.exit84.i127:                 ; preds = %570, %573, %576, %584
  %.0.i82.i128 = phi i64 [ %590, %584 ], [ %572, %570 ], [ %575, %573 ], [ %583, %576 ]
  %591 = add nuw i32 %.0.i308, 1
  %592 = icmp eq i32 %591, 64
  %593 = zext nneg i32 %591 to i64
  %notmask275 = shl nsw i64 -1, %593
  %594 = select i1 %592, i64 0, i64 %notmask275
  %595 = and i64 %.0.i82.i128, %594
  %.not74.i129 = icmp eq i64 %595, 0
  br i1 %.not74.i129, label %castleInAccept.exit, label %596

596:                                              ; preds = %mmbit_get_flat_block.exit84.i127
  %597 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %595, i1 true)
  %598 = trunc nuw nsw i64 %597 to i32
  br label %mmbit_iterate.exit9

599:                                              ; preds = %564
  %600 = lshr i32 %559, 6
  %601 = add nuw i32 %.0.i308, 1
  %602 = add nuw nsw i64 %506, 64
  %603 = lshr i64 %602, 6
  %604 = trunc nuw nsw i64 %603 to i32
  %605 = add nsw i32 %604, -1
  %606 = zext nneg i32 %605 to i64
  %607 = shl nuw i32 %605, 6
  %608 = sub i32 %559, %607
  %609 = tail call i32 @llvm.umin.i32(i32 %608, i32 64)
  %610 = shl nuw nsw i64 %606, 3
  %611 = getelementptr inbounds nuw i8, ptr %390, i64 %610
  %612 = add nuw nsw i32 %609, 7
  %613 = lshr i32 %612, 3
  switch i32 %613, label %628 [
    i32 1, label %614
    i32 2, label %617
    i32 3, label %620
    i32 4, label %620
  ]

614:                                              ; preds = %599
  %615 = load i8, ptr %611, align 1
  %616 = zext i8 %615 to i64
  br label %mmbit_get_flat_block.exit80.i

617:                                              ; preds = %599
  %618 = load i16, ptr %611, align 1
  %619 = zext i16 %618 to i64
  br label %mmbit_get_flat_block.exit80.i

620:                                              ; preds = %599, %599
  %621 = zext nneg i32 %613 to i64
  %622 = getelementptr inbounds nuw i8, ptr %611, i64 %621
  %623 = getelementptr inbounds i8, ptr %622, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %623, align 1
  %624 = and i32 %612, 248
  %625 = sub nsw i32 32, %624
  %626 = lshr i32 %.0.copyload2.i77.i, %625
  %627 = zext i32 %626 to i64
  br label %mmbit_get_flat_block.exit80.i

628:                                              ; preds = %599
  %629 = zext nneg i32 %613 to i64
  %630 = getelementptr inbounds nuw i8, ptr %611, i64 %629
  %631 = getelementptr inbounds i8, ptr %630, i64 -8
  %.0.copyload.i79.i = load i64, ptr %631, align 1
  %632 = shl nuw nsw i64 %629, 3
  %633 = sub nuw nsw i64 64, %632
  %634 = lshr i64 %.0.copyload.i79.i, %633
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %628, %620, %617, %614
  %.0.i78.i = phi i64 [ %634, %628 ], [ %616, %614 ], [ %619, %617 ], [ %627, %620 ]
  %635 = sub i32 %601, %607
  %636 = icmp eq i32 %635, 64
  %637 = zext nneg i32 %635 to i64
  %notmask274 = shl nsw i64 -1, %637
  %638 = select i1 %636, i64 0, i64 %notmask274
  %639 = and i64 %.0.i78.i, %638
  %.not68.i = icmp eq i64 %639, 0
  br i1 %.not68.i, label %643, label %.thread246

.thread246:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %640 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %639, i1 true)
  %641 = trunc nuw nsw i64 %640 to i32
  %642 = or disjoint i32 %607, %641
  br label %mmbit_iterate.exit9

643:                                              ; preds = %mmbit_get_flat_block.exit80.i
  %644 = zext i32 %607 to i64
  %645 = add nuw nsw i64 %644, 64
  %.not69.i = icmp samesign ult i64 %645, %565
  br i1 %.not69.i, label %.preheader, label %castleInAccept.exit

.preheader:                                       ; preds = %643
  %646 = icmp samesign ugt i32 %600, %604
  br i1 %646, label %.lr.ph304.preheader, label %._crit_edge305

.lr.ph304.preheader:                              ; preds = %.preheader
  %647 = zext nneg i32 %600 to i64
  br label %.lr.ph304

.lr.ph304:                                        ; preds = %.lr.ph304.preheader, %657
  %indvars.iv344 = phi i64 [ %603, %.lr.ph304.preheader ], [ %indvars.iv.next345, %657 ]
  %648 = shl nuw nsw i64 %indvars.iv344, 3
  %649 = getelementptr inbounds nuw i8, ptr %390, i64 %648
  %650 = load i64, ptr %649, align 1
  %.not72.i123 = icmp eq i64 %650, 0
  br i1 %.not72.i123, label %657, label %651

651:                                              ; preds = %.lr.ph304
  %652 = trunc nuw nsw i64 %indvars.iv344 to i32
  %653 = shl i32 %652, 6
  %654 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %650, i1 true)
  %655 = trunc nuw nsw i64 %654 to i32
  %656 = or disjoint i32 %653, %655
  br label %mmbit_iterate.exit9

657:                                              ; preds = %.lr.ph304
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next345, %647
  br i1 %exitcond347.not, label %._crit_edge305, label %.lr.ph304

._crit_edge305:                                   ; preds = %657, %.preheader
  %.261.i114.lcssa = phi i32 [ %604, %.preheader ], [ %600, %657 ]
  %658 = and i64 %565, 63
  %.not70.i116 = icmp eq i64 %658, 0
  br i1 %.not70.i116, label %castleInAccept.exit, label %659

659:                                              ; preds = %._crit_edge305
  %660 = zext nneg i32 %.261.i114.lcssa to i64
  %661 = shl i32 %.261.i114.lcssa, 6
  %662 = sub i32 %559, %661
  %663 = tail call i32 @llvm.umin.i32(i32 %662, i32 64)
  %664 = shl nuw nsw i64 %660, 3
  %665 = getelementptr inbounds nuw i8, ptr %390, i64 %664
  %666 = add nuw nsw i32 %663, 7
  %667 = lshr i32 %666, 3
  switch i32 %667, label %682 [
    i32 1, label %668
    i32 2, label %671
    i32 3, label %674
    i32 4, label %674
  ]

668:                                              ; preds = %659
  %669 = load i8, ptr %665, align 1
  %670 = zext i8 %669 to i64
  br label %mmbit_get_flat_block.exit.i118

671:                                              ; preds = %659
  %672 = load i16, ptr %665, align 1
  %673 = zext i16 %672 to i64
  br label %mmbit_get_flat_block.exit.i118

674:                                              ; preds = %659, %659
  %675 = zext nneg i32 %667 to i64
  %676 = getelementptr inbounds nuw i8, ptr %665, i64 %675
  %677 = getelementptr inbounds i8, ptr %676, i64 -4
  %.0.copyload2.i.i117 = load i32, ptr %677, align 1
  %678 = and i32 %666, 248
  %679 = sub nsw i32 32, %678
  %680 = lshr i32 %.0.copyload2.i.i117, %679
  %681 = zext i32 %680 to i64
  br label %mmbit_get_flat_block.exit.i118

682:                                              ; preds = %659
  %683 = zext nneg i32 %667 to i64
  %684 = getelementptr inbounds nuw i8, ptr %665, i64 %683
  %685 = getelementptr inbounds i8, ptr %684, i64 -8
  %.0.copyload.i.i122 = load i64, ptr %685, align 1
  %686 = shl nuw nsw i64 %683, 3
  %687 = sub nuw nsw i64 64, %686
  %688 = lshr i64 %.0.copyload.i.i122, %687
  br label %mmbit_get_flat_block.exit.i118

mmbit_get_flat_block.exit.i118:                   ; preds = %682, %674, %671, %668
  %.0.i.i119 = phi i64 [ %688, %682 ], [ %670, %668 ], [ %673, %671 ], [ %681, %674 ]
  %.not71.i120 = icmp eq i64 %.0.i.i119, 0
  br i1 %.not71.i120, label %castleInAccept.exit, label %689

689:                                              ; preds = %mmbit_get_flat_block.exit.i118
  %690 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i119, i1 true)
  %691 = trunc nuw nsw i64 %690 to i32
  %692 = or disjoint i32 %661, %691
  br label %mmbit_iterate.exit9

693:                                              ; preds = %562
  %694 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %560, i1 true)
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %695
  %697 = load i8, ptr %696, align 1
  %698 = zext i8 %697 to i32
  %699 = lshr i32 %.0.i308, 6
  %700 = and i32 %.0.i308, 63
  %narrow.i = add nuw nsw i32 %700, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %693
  %.127.i57 = phi i32 [ %699, %693 ], [ %.127.i57.be, %.backedge.backedge ]
  %.124.i58 = phi i32 [ %narrow.i, %693 ], [ %.124.i58.be, %.backedge.backedge ]
  %.1.i59 = phi i32 [ %698, %693 ], [ %.1.i59.be, %.backedge.backedge ]
  %701 = icmp samesign ult i32 %.124.i58, 64
  br i1 %701, label %702, label %.thread257

702:                                              ; preds = %.backedge
  %703 = zext i32 %.1.i59 to i64
  %704 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %703
  %705 = load i32, ptr %704, align 4
  %706 = zext i32 %705 to i64
  %707 = shl nuw nsw i64 %706, 3
  %708 = getelementptr inbounds nuw i8, ptr %390, i64 %707
  %709 = zext i32 %.127.i57 to i64
  %710 = shl nuw nsw i64 %709, 3
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 %710
  %712 = load i64, ptr %711, align 1
  %713 = zext nneg i32 %.124.i58 to i64
  %notmask276 = shl nsw i64 -1, %713
  %714 = and i64 %712, %notmask276
  %.not32.i64 = icmp eq i64 %714, 0
  br i1 %.not32.i64, label %.thread257, label %715

715:                                              ; preds = %702
  %716 = shl i32 %.127.i57, 6
  %717 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %714, i1 true)
  %718 = trunc nuw nsw i64 %717 to i32
  %719 = or disjoint i32 %716, %718
  %720 = add i32 %.1.i59, 1
  %721 = icmp eq i32 %.1.i59, %698
  br i1 %721, label %mmbit_iterate.exit9, label %.backedge.backedge

.thread257:                                       ; preds = %702, %.backedge
  %722 = icmp eq i32 %.1.i59, 0
  br i1 %722, label %castleInAccept.exit, label %723

723:                                              ; preds = %.thread257
  %724 = add i32 %.1.i59, -1
  %725 = and i32 %.127.i57, 63
  %narrow33.i62 = add nuw nsw i32 %725, 1
  %726 = lshr i32 %.127.i57, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %723, %715
  %.127.i57.be = phi i32 [ %726, %723 ], [ %719, %715 ]
  %.124.i58.be = phi i32 [ %narrow33.i62, %723 ], [ 0, %715 ]
  %.1.i59.be = phi i32 [ %724, %723 ], [ %720, %715 ]
  br label %.backedge

mmbit_iterate.exit9:                              ; preds = %715, %596, %.thread246, %651, %689
  %.011.i8 = phi i32 [ %598, %596 ], [ %656, %651 ], [ %692, %689 ], [ %642, %.thread246 ], [ %719, %715 ]
  %.not52.i.not = icmp eq i32 %.011.i8, -1
  br i1 %.not52.i.not, label %castleInAccept.exit, label %504

castleInAccept.exit:                              ; preds = %202, %166, %188, %repeatHasMatch.exit29, %.thread225, %mmbit_get_flat_block.exit.i118, %._crit_edge305, %643, %mmbit_get_flat_block.exit84.i127, %repeatHasMatch.exit.thread, %mmbit_iterate.exit9, %repeatHasMatch.exit, %531, %509, %545, %.thread257, %mmbit_get_flat_block.exit.i97, %._crit_edge301, %mmbit_get_flat_block.exit84.i106, %subCastleInAccept.exit.thread217, %mmbit_iterate.exit14, %subCastleInAccept.exit, %3
  %.043.i = phi i8 [ 0, %3 ], [ 0, %subCastleInAccept.exit ], [ 0, %mmbit_iterate.exit14 ], [ 0, %subCastleInAccept.exit.thread217 ], [ 0, %mmbit_get_flat_block.exit84.i106 ], [ 0, %._crit_edge301 ], [ 0, %mmbit_get_flat_block.exit.i97 ], [ 0, %.thread257 ], [ 0, %mmbit_get_flat_block.exit.i118 ], [ 0, %._crit_edge305 ], [ 0, %643 ], [ 0, %mmbit_get_flat_block.exit84.i127 ], [ 0, %repeatHasMatch.exit.thread ], [ 0, %mmbit_iterate.exit9 ], [ 1, %repeatHasMatch.exit ], [ 1, %531 ], [ 1, %509 ], [ 1, %545 ], [ 0, %.thread225 ], [ 1, %repeatHasMatch.exit29 ], [ 1, %188 ], [ 1, %166 ], [ 1, %202 ]
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  %.0.i82.i230 = phi i64 [ %53, %47 ], [ %35, %33 ], [ %38, %36 ], [ %46, %39 ]
  %.not74.i232 = icmp eq i64 %.0.i82.i230, 0
  br i1 %.not74.i232, label %.critedge, label %54

54:                                               ; preds = %mmbit_get_flat_block.exit84.i229
  %55 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i230, i1 true)
  %56 = trunc nuw nsw i64 %55 to i32
  br label %.lr.ph352

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
  %.0.i.i221 = phi i64 [ %97, %91 ], [ %79, %77 ], [ %82, %80 ], [ %90, %83 ]
  %.not71.i222 = icmp eq i64 %.0.i.i221, 0
  br i1 %.not71.i222, label %.critedge, label %98

98:                                               ; preds = %mmbit_get_flat_block.exit.i220
  %99 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i221, i1 true)
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = or disjoint i32 %70, %100
  br label %.lr.ph352

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
  %.not58350 = icmp eq i32 %.011.i, -1
  br i1 %.not58350, label %.critedge, label %.lr.ph352

.lr.ph352:                                        ; preds = %98, %54, %mmbit_iterate.exit
  %.011.i413 = phi i32 [ %.011.i, %mmbit_iterate.exit ], [ %101, %98 ], [ %56, %54 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %137

137:                                              ; preds = %.lr.ph352, %mmbit_iterate.exit68
  %138 = phi i32 [ %23, %.lr.ph352 ], [ %212, %mmbit_iterate.exit68 ]
  %.053351 = phi i32 [ %.011.i413, %.lr.ph352 ], [ %.011.i67, %mmbit_iterate.exit68 ]
  %139 = load i8, ptr %134, align 2
  %140 = zext i8 %139 to i32
  %141 = mul i32 %.053351, %140
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
  %.0.i = phi i32 [ %145, %144 ], [ %153, %146 ], [ %156, %154 ], [ %159, %157 ], [ 0, %137 ]
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
  %.0.i86 = phi i32 [ %183, %182 ], [ %204, %203 ], [ %206, %205 ], [ %208, %207 ], [ %210, %209 ]
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
  %214 = icmp eq i32 %.053351, %213
  %or.cond.i = or i1 %.not.i65, %214
  br i1 %or.cond.i, label %.critedge.loopexit, label %215

215:                                              ; preds = %repeatHasMatch.exit87.thread
  %216 = icmp ugt i32 %212, 256
  br i1 %216, label %347, label %217

217:                                              ; preds = %215
  %218 = zext nneg i32 %212 to i64
  %219 = icmp samesign ult i32 %212, 65
  br i1 %219, label %220, label %252

220:                                              ; preds = %217
  %221 = add nuw nsw i32 %212, 7
  %222 = lshr i32 %221, 3
  switch i32 %222, label %237 [
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
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 -4
  %.0.copyload2.i81.i204 = load i32, ptr %232, align 1
  %233 = and i32 %221, 248
  %234 = sub nsw i32 32, %233
  %235 = lshr i32 %.0.copyload2.i81.i204, %234
  %236 = zext i32 %235 to i64
  br label %mmbit_get_flat_block.exit84.i205

237:                                              ; preds = %220
  %238 = zext nneg i32 %222 to i64
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 %238
  %240 = getelementptr inbounds i8, ptr %239, i64 -8
  %.0.copyload.i83.i212 = load i64, ptr %240, align 1
  %241 = shl nuw nsw i64 %238, 3
  %242 = sub nuw nsw i64 64, %241
  %243 = lshr i64 %.0.copyload.i83.i212, %242
  br label %mmbit_get_flat_block.exit84.i205

mmbit_get_flat_block.exit84.i205:                 ; preds = %223, %226, %229, %237
  %.0.i82.i206 = phi i64 [ %243, %237 ], [ %225, %223 ], [ %228, %226 ], [ %236, %229 ]
  %244 = add nuw i32 %.053351, 1
  %245 = icmp eq i32 %244, 64
  %246 = zext nneg i32 %244 to i64
  %notmask326 = shl nsw i64 -1, %246
  %247 = select i1 %245, i64 0, i64 %notmask326
  %248 = and i64 %.0.i82.i206, %247
  %.not74.i211 = icmp eq i64 %248, 0
  br i1 %.not74.i211, label %.critedge.loopexit, label %249

249:                                              ; preds = %mmbit_get_flat_block.exit84.i205
  %250 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %248, i1 true)
  %251 = trunc nuw nsw i64 %250 to i32
  br label %mmbit_iterate.exit68

252:                                              ; preds = %217
  %253 = lshr i32 %212, 6
  %254 = add nuw i32 %.053351, 1
  %255 = zext i32 %.053351 to i64
  %256 = add nuw nsw i64 %255, 64
  %257 = lshr i64 %256, 6
  %258 = trunc nuw nsw i64 %257 to i32
  %259 = add nsw i32 %258, -1
  %260 = zext nneg i32 %259 to i64
  %261 = shl nuw i32 %259, 6
  %262 = sub i32 %212, %261
  %263 = tail call i32 @llvm.umin.i32(i32 %262, i32 64)
  %264 = shl nuw nsw i64 %260, 3
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 %264
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
  br label %mmbit_get_flat_block.exit80.i179

271:                                              ; preds = %252
  %272 = load i16, ptr %265, align 1
  %273 = zext i16 %272 to i64
  br label %mmbit_get_flat_block.exit80.i179

274:                                              ; preds = %252, %252
  %275 = zext nneg i32 %267 to i64
  %276 = getelementptr inbounds nuw i8, ptr %265, i64 %275
  %277 = getelementptr inbounds i8, ptr %276, i64 -4
  %.0.copyload2.i77.i178 = load i32, ptr %277, align 1
  %278 = and i32 %266, 248
  %279 = sub nsw i32 32, %278
  %280 = lshr i32 %.0.copyload2.i77.i178, %279
  %281 = zext i32 %280 to i64
  br label %mmbit_get_flat_block.exit80.i179

282:                                              ; preds = %252
  %283 = zext nneg i32 %267 to i64
  %284 = getelementptr inbounds nuw i8, ptr %265, i64 %283
  %285 = getelementptr inbounds i8, ptr %284, i64 -8
  %.0.copyload.i79.i203 = load i64, ptr %285, align 1
  %286 = shl nuw nsw i64 %283, 3
  %287 = sub nuw nsw i64 64, %286
  %288 = lshr i64 %.0.copyload.i79.i203, %287
  br label %mmbit_get_flat_block.exit80.i179

mmbit_get_flat_block.exit80.i179:                 ; preds = %282, %274, %271, %268
  %.0.i78.i180 = phi i64 [ %288, %282 ], [ %270, %268 ], [ %273, %271 ], [ %281, %274 ]
  %289 = sub i32 %254, %261
  %290 = icmp eq i32 %289, 64
  %291 = zext nneg i32 %289 to i64
  %notmask325 = shl nsw i64 -1, %291
  %292 = select i1 %290, i64 0, i64 %notmask325
  %293 = and i64 %.0.i78.i180, %292
  %.not68.i183 = icmp eq i64 %293, 0
  br i1 %.not68.i183, label %297, label %.thread258

.thread258:                                       ; preds = %mmbit_get_flat_block.exit80.i179
  %294 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %293, i1 true)
  %295 = trunc nuw nsw i64 %294 to i32
  %296 = or disjoint i32 %261, %295
  br label %mmbit_iterate.exit68

297:                                              ; preds = %mmbit_get_flat_block.exit80.i179
  %298 = zext i32 %261 to i64
  %299 = add nuw nsw i64 %298, 64
  %.not69.i201 = icmp samesign ult i64 %299, %218
  br i1 %.not69.i201, label %.preheader335, label %.critedge.loopexit

.preheader335:                                    ; preds = %297
  %300 = icmp samesign ugt i32 %253, %258
  br i1 %300, label %.lr.ph347.preheader, label %._crit_edge348

.lr.ph347.preheader:                              ; preds = %.preheader335
  %301 = zext nneg i32 %253 to i64
  br label %.lr.ph347

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %311
  %indvars.iv392 = phi i64 [ %257, %.lr.ph347.preheader ], [ %indvars.iv.next393, %311 ]
  %302 = shl nuw nsw i64 %indvars.iv392, 3
  %303 = getelementptr inbounds nuw i8, ptr %21, i64 %302
  %304 = load i64, ptr %303, align 1
  %.not72.i199 = icmp eq i64 %304, 0
  br i1 %.not72.i199, label %311, label %305

305:                                              ; preds = %.lr.ph347
  %306 = trunc nuw nsw i64 %indvars.iv392 to i32
  %307 = shl i32 %306, 6
  %308 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %304, i1 true)
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = or disjoint i32 %307, %309
  br label %mmbit_iterate.exit68

311:                                              ; preds = %.lr.ph347
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next393, %301
  br i1 %exitcond395.not, label %._crit_edge348, label %.lr.ph347

._crit_edge348:                                   ; preds = %311, %.preheader335
  %.261.i190.lcssa = phi i32 [ %258, %.preheader335 ], [ %253, %311 ]
  %312 = and i64 %218, 63
  %.not70.i192 = icmp eq i64 %312, 0
  br i1 %.not70.i192, label %.critedge.loopexit, label %313

313:                                              ; preds = %._crit_edge348
  %314 = zext nneg i32 %.261.i190.lcssa to i64
  %315 = shl i32 %.261.i190.lcssa, 6
  %316 = sub i32 %212, %315
  %317 = tail call i32 @llvm.umin.i32(i32 %316, i32 64)
  %318 = shl nuw nsw i64 %314, 3
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 %318
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
  br label %mmbit_get_flat_block.exit.i194

325:                                              ; preds = %313
  %326 = load i16, ptr %319, align 1
  %327 = zext i16 %326 to i64
  br label %mmbit_get_flat_block.exit.i194

328:                                              ; preds = %313, %313
  %329 = zext nneg i32 %321 to i64
  %330 = getelementptr inbounds nuw i8, ptr %319, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 -4
  %.0.copyload2.i.i193 = load i32, ptr %331, align 1
  %332 = and i32 %320, 248
  %333 = sub nsw i32 32, %332
  %334 = lshr i32 %.0.copyload2.i.i193, %333
  %335 = zext i32 %334 to i64
  br label %mmbit_get_flat_block.exit.i194

336:                                              ; preds = %313
  %337 = zext nneg i32 %321 to i64
  %338 = getelementptr inbounds nuw i8, ptr %319, i64 %337
  %339 = getelementptr inbounds i8, ptr %338, i64 -8
  %.0.copyload.i.i198 = load i64, ptr %339, align 1
  %340 = shl nuw nsw i64 %337, 3
  %341 = sub nuw nsw i64 64, %340
  %342 = lshr i64 %.0.copyload.i.i198, %341
  br label %mmbit_get_flat_block.exit.i194

mmbit_get_flat_block.exit.i194:                   ; preds = %336, %328, %325, %322
  %.0.i.i195 = phi i64 [ %342, %336 ], [ %324, %322 ], [ %327, %325 ], [ %335, %328 ]
  %.not71.i196 = icmp eq i64 %.0.i.i195, 0
  br i1 %.not71.i196, label %.critedge.loopexit, label %343

343:                                              ; preds = %mmbit_get_flat_block.exit.i194
  %344 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i195, i1 true)
  %345 = trunc nuw nsw i64 %344 to i32
  %346 = or disjoint i32 %315, %345
  br label %mmbit_iterate.exit68

347:                                              ; preds = %215
  %348 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %213, i1 true)
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = lshr i32 %.053351, 6
  %354 = and i32 %.053351, 63
  %narrow.i117 = add nuw nsw i32 %354, 1
  br label %.backedge334

.backedge334:                                     ; preds = %.backedge334.backedge, %347
  %.127.i121 = phi i32 [ %353, %347 ], [ %.127.i121.be, %.backedge334.backedge ]
  %.124.i122 = phi i32 [ %narrow.i117, %347 ], [ %.124.i122.be, %.backedge334.backedge ]
  %.1.i123 = phi i32 [ %352, %347 ], [ %.1.i123.be, %.backedge334.backedge ]
  %355 = icmp samesign ult i32 %.124.i122, 64
  br i1 %355, label %356, label %.thread268

356:                                              ; preds = %.backedge334
  %357 = zext i32 %.1.i123 to i64
  %358 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = zext i32 %359 to i64
  %361 = shl nuw nsw i64 %360, 3
  %362 = getelementptr inbounds nuw i8, ptr %21, i64 %361
  %363 = zext i32 %.127.i121 to i64
  %364 = shl nuw nsw i64 %363, 3
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 %364
  %366 = load i64, ptr %365, align 1
  %367 = zext nneg i32 %.124.i122 to i64
  %notmask327 = shl nsw i64 -1, %367
  %368 = and i64 %366, %notmask327
  %.not32.i128 = icmp eq i64 %368, 0
  br i1 %.not32.i128, label %.thread268, label %369

369:                                              ; preds = %356
  %370 = shl i32 %.127.i121, 6
  %371 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %368, i1 true)
  %372 = trunc nuw nsw i64 %371 to i32
  %373 = or disjoint i32 %370, %372
  %374 = add i32 %.1.i123, 1
  %375 = icmp eq i32 %.1.i123, %352
  br i1 %375, label %mmbit_iterate.exit68, label %.backedge334.backedge

.thread268:                                       ; preds = %356, %.backedge334
  %376 = icmp eq i32 %.1.i123, 0
  br i1 %376, label %.critedge.loopexit, label %377

377:                                              ; preds = %.thread268
  %378 = add i32 %.1.i123, -1
  %379 = and i32 %.127.i121, 63
  %narrow33.i126 = add nuw nsw i32 %379, 1
  %380 = lshr i32 %.127.i121, 6
  br label %.backedge334.backedge

.backedge334.backedge:                            ; preds = %377, %369
  %.127.i121.be = phi i32 [ %380, %377 ], [ %373, %369 ]
  %.124.i122.be = phi i32 [ %narrow33.i126, %377 ], [ 0, %369 ]
  %.1.i123.be = phi i32 [ %378, %377 ], [ %374, %369 ]
  br label %.backedge334

mmbit_iterate.exit68:                             ; preds = %369, %249, %.thread258, %305, %343
  %.011.i67 = phi i32 [ %251, %249 ], [ %310, %305 ], [ %346, %343 ], [ %296, %.thread258 ], [ %373, %369 ]
  %.not58 = icmp eq i32 %.011.i67, -1
  br i1 %.not58, label %.critedge.loopexit, label %137

.critedge.loopexit:                               ; preds = %mmbit_get_flat_block.exit.i194, %._crit_edge348, %297, %mmbit_get_flat_block.exit84.i205, %repeatHasMatch.exit87.thread, %mmbit_iterate.exit68, %.thread268
  %.pr.pre = load i8, ptr %13, align 1
  br label %.critedge

.critedge:                                        ; preds = %.thread239, %mmbit_get_flat_block.exit.i220, %._crit_edge, %mmbit_get_flat_block.exit84.i229, %15, %.critedge.loopexit, %mmbit_iterate.exit
  %.pr = phi i8 [ %.pr.pre, %.critedge.loopexit ], [ %14, %mmbit_iterate.exit ], [ %14, %15 ], [ %14, %mmbit_get_flat_block.exit84.i229 ], [ %14, %._crit_edge ], [ %14, %mmbit_get_flat_block.exit.i220 ], [ %14, %.thread239 ]
  %.not60 = icmp eq i8 %.pr, 2
  br i1 %.not60, label %subCastleInAccept.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %.critedge
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %384 = load i32, ptr %383, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 %385
  %387 = load i32, ptr %3, align 32
  %388 = add i32 %387, -1
  %389 = icmp eq i32 %387, 0
  br i1 %389, label %subCastleInAccept.exit, label %390

390:                                              ; preds = %.critedge.thread
  %391 = icmp ugt i32 %387, 256
  br i1 %391, label %466, label %392

392:                                              ; preds = %390
  %393 = icmp samesign ult i32 %387, 65
  br i1 %393, label %394, label %.lr.ph355.preheader

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
  br label %mmbit_get_flat_block.exit84.i171

400:                                              ; preds = %394
  %401 = load i16, ptr %386, align 1
  %402 = zext i16 %401 to i64
  br label %mmbit_get_flat_block.exit84.i171

403:                                              ; preds = %394, %394
  %404 = zext nneg i32 %396 to i64
  %405 = getelementptr inbounds nuw i8, ptr %386, i64 %404
  %406 = getelementptr inbounds i8, ptr %405, i64 -4
  %.0.copyload2.i81.i170 = load i32, ptr %406, align 1
  %407 = and i32 %395, 248
  %408 = sub nsw i32 32, %407
  %409 = lshr i32 %.0.copyload2.i81.i170, %408
  %410 = zext i32 %409 to i64
  br label %mmbit_get_flat_block.exit84.i171

411:                                              ; preds = %394
  %412 = zext nneg i32 %396 to i64
  %413 = getelementptr inbounds nuw i8, ptr %386, i64 %412
  %414 = getelementptr inbounds i8, ptr %413, i64 -8
  %.0.copyload.i83.i175 = load i64, ptr %414, align 1
  %415 = shl nuw nsw i64 %412, 3
  %416 = sub nuw nsw i64 64, %415
  %417 = lshr i64 %.0.copyload.i83.i175, %416
  br label %mmbit_get_flat_block.exit84.i171

mmbit_get_flat_block.exit84.i171:                 ; preds = %411, %403, %400, %397
  %.0.i82.i172 = phi i64 [ %417, %411 ], [ %399, %397 ], [ %402, %400 ], [ %410, %403 ]
  %.not74.i174 = icmp eq i64 %.0.i82.i172, 0
  br i1 %.not74.i174, label %subCastleInAccept.exit, label %418

418:                                              ; preds = %mmbit_get_flat_block.exit84.i171
  %419 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i172, i1 true)
  %420 = trunc nuw nsw i64 %419 to i32
  br label %.lr.ph364

.lr.ph355.preheader:                              ; preds = %392
  %421 = lshr i32 %387, 6
  %wide.trip.count399 = zext nneg i32 %421 to i64
  br label %.lr.ph355

.lr.ph355:                                        ; preds = %.lr.ph355.preheader, %431
  %indvars.iv396 = phi i64 [ 0, %.lr.ph355.preheader ], [ %indvars.iv.next397, %431 ]
  %422 = shl nuw nsw i64 %indvars.iv396, 3
  %423 = getelementptr inbounds nuw i8, ptr %386, i64 %422
  %424 = load i64, ptr %423, align 1
  %.not72.i168 = icmp eq i64 %424, 0
  br i1 %.not72.i168, label %431, label %425

425:                                              ; preds = %.lr.ph355
  %426 = trunc nuw nsw i64 %indvars.iv396 to i32
  %427 = shl i32 %426, 6
  %428 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %424, i1 true)
  %429 = trunc nuw nsw i64 %428 to i32
  %430 = or disjoint i32 %427, %429
  br label %mmbit_iterate.exit73

431:                                              ; preds = %.lr.ph355
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %._crit_edge356, label %.lr.ph355

._crit_edge356:                                   ; preds = %431
  %432 = and i32 %387, 63
  %.not70.i160 = icmp eq i32 %432, 0
  br i1 %.not70.i160, label %subCastleInAccept.exit, label %433

433:                                              ; preds = %._crit_edge356
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
  br label %mmbit_get_flat_block.exit.i162

444:                                              ; preds = %433
  %445 = load i16, ptr %438, align 1
  %446 = zext i16 %445 to i64
  br label %mmbit_get_flat_block.exit.i162

447:                                              ; preds = %433, %433
  %448 = zext nneg i32 %440 to i64
  %449 = getelementptr inbounds nuw i8, ptr %438, i64 %448
  %450 = getelementptr inbounds i8, ptr %449, i64 -4
  %.0.copyload2.i.i161 = load i32, ptr %450, align 1
  %451 = and i32 %439, 120
  %452 = sub nsw i32 32, %451
  %453 = lshr i32 %.0.copyload2.i.i161, %452
  %454 = zext i32 %453 to i64
  br label %mmbit_get_flat_block.exit.i162

455:                                              ; preds = %433
  %456 = zext nneg i32 %440 to i64
  %457 = getelementptr inbounds nuw i8, ptr %438, i64 %456
  %458 = getelementptr inbounds i8, ptr %457, i64 -8
  %.0.copyload.i.i167 = load i64, ptr %458, align 1
  %459 = shl nuw nsw i64 %456, 3
  %460 = sub nuw nsw i64 64, %459
  %461 = lshr i64 %.0.copyload.i.i167, %460
  br label %mmbit_get_flat_block.exit.i162

mmbit_get_flat_block.exit.i162:                   ; preds = %455, %447, %444, %441
  %.0.i.i163 = phi i64 [ %461, %455 ], [ %443, %441 ], [ %446, %444 ], [ %454, %447 ]
  %.not71.i164 = icmp eq i64 %.0.i.i163, 0
  br i1 %.not71.i164, label %subCastleInAccept.exit, label %462

462:                                              ; preds = %mmbit_get_flat_block.exit.i162
  %463 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i163, i1 true)
  %464 = trunc nuw nsw i64 %463 to i32
  %465 = or disjoint i32 %434, %464
  br label %.lr.ph364

466:                                              ; preds = %390
  %467 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %388, i1 true)
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  br label %.backedge333

.backedge333:                                     ; preds = %.backedge333.backedge, %466
  %.127.i101 = phi i32 [ 0, %466 ], [ %.127.i101.be, %.backedge333.backedge ]
  %.124.i102 = phi i32 [ 0, %466 ], [ %.124.i102.be, %.backedge333.backedge ]
  %.1.i103 = phi i32 [ 0, %466 ], [ %.1.i103.be, %.backedge333.backedge ]
  %472 = icmp ult i32 %.124.i102, 64
  br i1 %472, label %473, label %.thread285

473:                                              ; preds = %.backedge333
  %474 = zext i32 %.1.i103 to i64
  %475 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = zext i32 %476 to i64
  %478 = shl nuw nsw i64 %477, 3
  %479 = getelementptr inbounds nuw i8, ptr %386, i64 %478
  %480 = zext i32 %.127.i101 to i64
  %481 = shl nuw nsw i64 %480, 3
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 %481
  %483 = load i64, ptr %482, align 1
  %484 = zext nneg i32 %.124.i102 to i64
  %notmask328 = shl nsw i64 -1, %484
  %485 = and i64 %483, %notmask328
  %.not32.i108 = icmp eq i64 %485, 0
  br i1 %.not32.i108, label %.thread285, label %486

486:                                              ; preds = %473
  %487 = shl i32 %.127.i101, 6
  %488 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %485, i1 true)
  %489 = trunc nuw nsw i64 %488 to i32
  %490 = or disjoint i32 %487, %489
  %491 = add i32 %.1.i103, 1
  %492 = icmp eq i32 %.1.i103, %471
  br i1 %492, label %mmbit_iterate.exit73, label %.backedge333.backedge

.thread285:                                       ; preds = %473, %.backedge333
  %493 = icmp eq i32 %.1.i103, 0
  br i1 %493, label %subCastleInAccept.exit, label %494

494:                                              ; preds = %.thread285
  %495 = add i32 %.1.i103, -1
  %496 = and i32 %.127.i101, 63
  %narrow33.i106 = add nuw nsw i32 %496, 1
  %497 = lshr i32 %.127.i101, 6
  br label %.backedge333.backedge

.backedge333.backedge:                            ; preds = %494, %486
  %.127.i101.be = phi i32 [ %497, %494 ], [ %490, %486 ]
  %.124.i102.be = phi i32 [ %narrow33.i106, %494 ], [ 0, %486 ]
  %.1.i103.be = phi i32 [ %495, %494 ], [ %491, %486 ]
  br label %.backedge333

mmbit_iterate.exit73:                             ; preds = %486, %425
  %.011.i72 = phi i32 [ %430, %425 ], [ %490, %486 ]
  %.not61362 = icmp eq i32 %.011.i72, -1
  br i1 %.not61362, label %subCastleInAccept.exit, label %.lr.ph364

.lr.ph364:                                        ; preds = %462, %418, %mmbit_iterate.exit73
  %.011.i72422 = phi i32 [ %.011.i72, %mmbit_iterate.exit73 ], [ %465, %462 ], [ %420, %418 ]
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %500

500:                                              ; preds = %.lr.ph364, %mmbit_iterate.exit78
  %501 = phi i32 [ %387, %.lr.ph364 ], [ %553, %mmbit_iterate.exit78 ]
  %.052363 = phi i32 [ %.011.i72422, %.lr.ph364 ], [ %.011.i77, %mmbit_iterate.exit78 ]
  %502 = zext i32 %.052363 to i64
  %503 = getelementptr inbounds nuw %struct.SubCastle, ptr %498, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 12
  %505 = load i32, ptr %504, align 4
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 %506
  %508 = load ptr, ptr %499, align 8
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 %511
  %513 = load ptr, ptr %381, align 8
  %514 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %515 = load i32, ptr %514, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %519 = load i32, ptr %518, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 %520
  %522 = load i8, ptr %507, align 4
  switch i8 %522, label %repeatHasMatch.exit.thread [
    i8 0, label %523
    i8 1, label %525
    i8 2, label %532
    i8 3, label %544
    i8 4, label %546
    i8 5, label %548
    i8 6, label %550
    i8 7, label %subCastleInAccept.exit
  ]

523:                                              ; preds = %500
  %524 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %507, ptr noundef %512, ptr noundef %521, i64 noundef %12) #10
  br label %repeatHasMatch.exit

525:                                              ; preds = %500
  %526 = load i64, ptr %512, align 8
  %527 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %528 = load i32, ptr %527, align 4
  %529 = zext i32 %528 to i64
  %530 = add i64 %526, %529
  %531 = icmp ult i64 %12, %530
  br i1 %531, label %repeatHasMatch.exit.thread, label %subCastleInAccept.exit

532:                                              ; preds = %500
  %533 = load i64, ptr %512, align 8
  %534 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %535 = load i32, ptr %534, align 4
  %536 = zext i32 %535 to i64
  %537 = add i64 %533, %536
  %538 = icmp ult i64 %12, %537
  br i1 %538, label %repeatHasMatch.exit.thread, label %539

539:                                              ; preds = %532
  %540 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %541 = load i32, ptr %540, align 4
  %542 = zext i32 %541 to i64
  %543 = add i64 %533, %542
  %.not.i93 = icmp ugt i64 %12, %543
  br i1 %.not.i93, label %repeatHasMatch.exit.thread, label %subCastleInAccept.exit

544:                                              ; preds = %500
  %545 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %507, ptr noundef %512, ptr noundef %521, i64 noundef %12) #10
  br label %repeatHasMatch.exit

546:                                              ; preds = %500
  %547 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %507, ptr noundef %512, i64 noundef %12) #10
  br label %repeatHasMatch.exit

548:                                              ; preds = %500
  %549 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %507, ptr noundef %512, ptr noundef %521, i64 noundef %12) #10
  br label %repeatHasMatch.exit

550:                                              ; preds = %500
  %551 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %507, ptr noundef %512, i64 noundef %12) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %523, %544, %546, %548, %550
  %.0.i85 = phi i32 [ %524, %523 ], [ %545, %544 ], [ %547, %546 ], [ %549, %548 ], [ %551, %550 ]
  %.0.i85.fr = freeze i32 %.0.i85
  %552 = icmp eq i32 %.0.i85.fr, 1
  br i1 %552, label %subCastleInAccept.exit, label %repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge

repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge: ; preds = %repeatHasMatch.exit
  %.pre406 = load i32, ptr %3, align 32
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge, %539, %525, %500, %532
  %553 = phi i32 [ %.pre406, %repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge ], [ %501, %539 ], [ %501, %525 ], [ %501, %500 ], [ %501, %532 ]
  %.not.i74 = icmp eq i32 %553, 0
  %554 = add i32 %553, -1
  %555 = icmp eq i32 %.052363, %554
  %or.cond.i75 = or i1 %.not.i74, %555
  br i1 %or.cond.i75, label %subCastleInAccept.exit, label %556

556:                                              ; preds = %repeatHasMatch.exit.thread
  %557 = icmp ugt i32 %553, 256
  br i1 %557, label %687, label %558

558:                                              ; preds = %556
  %559 = zext nneg i32 %553 to i64
  %560 = icmp samesign ult i32 %553, 65
  br i1 %560, label %561, label %593

561:                                              ; preds = %558
  %562 = add nuw nsw i32 %553, 7
  %563 = lshr i32 %562, 3
  switch i32 %563, label %578 [
    i32 1, label %564
    i32 2, label %567
    i32 3, label %570
    i32 4, label %570
  ]

564:                                              ; preds = %561
  %565 = load i8, ptr %386, align 1
  %566 = zext i8 %565 to i64
  br label %mmbit_get_flat_block.exit84.i

567:                                              ; preds = %561
  %568 = load i16, ptr %386, align 1
  %569 = zext i16 %568 to i64
  br label %mmbit_get_flat_block.exit84.i

570:                                              ; preds = %561, %561
  %571 = zext nneg i32 %563 to i64
  %572 = getelementptr inbounds nuw i8, ptr %386, i64 %571
  %573 = getelementptr inbounds i8, ptr %572, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %573, align 1
  %574 = and i32 %562, 248
  %575 = sub nsw i32 32, %574
  %576 = lshr i32 %.0.copyload2.i81.i, %575
  %577 = zext i32 %576 to i64
  br label %mmbit_get_flat_block.exit84.i

578:                                              ; preds = %561
  %579 = zext nneg i32 %563 to i64
  %580 = getelementptr inbounds nuw i8, ptr %386, i64 %579
  %581 = getelementptr inbounds i8, ptr %580, i64 -8
  %.0.copyload.i83.i = load i64, ptr %581, align 1
  %582 = shl nuw nsw i64 %579, 3
  %583 = sub nuw nsw i64 64, %582
  %584 = lshr i64 %.0.copyload.i83.i, %583
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %564, %567, %570, %578
  %.0.i82.i = phi i64 [ %584, %578 ], [ %566, %564 ], [ %569, %567 ], [ %577, %570 ]
  %585 = add nuw i32 %.052363, 1
  %586 = icmp eq i32 %585, 64
  %587 = zext nneg i32 %585 to i64
  %notmask330 = shl nsw i64 -1, %587
  %588 = select i1 %586, i64 0, i64 %notmask330
  %589 = and i64 %.0.i82.i, %588
  %.not74.i = icmp eq i64 %589, 0
  br i1 %.not74.i, label %subCastleInAccept.exit, label %590

590:                                              ; preds = %mmbit_get_flat_block.exit84.i
  %591 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %589, i1 true)
  %592 = trunc nuw nsw i64 %591 to i32
  br label %mmbit_iterate.exit78

593:                                              ; preds = %558
  %594 = lshr i32 %553, 6
  %595 = add nuw i32 %.052363, 1
  %596 = add nuw nsw i64 %502, 64
  %597 = lshr i64 %596, 6
  %598 = trunc nuw nsw i64 %597 to i32
  %599 = add nsw i32 %598, -1
  %600 = zext nneg i32 %599 to i64
  %601 = shl nuw i32 %599, 6
  %602 = sub i32 %553, %601
  %603 = tail call i32 @llvm.umin.i32(i32 %602, i32 64)
  %604 = shl nuw nsw i64 %600, 3
  %605 = getelementptr inbounds nuw i8, ptr %386, i64 %604
  %606 = add nuw nsw i32 %603, 7
  %607 = lshr i32 %606, 3
  switch i32 %607, label %622 [
    i32 1, label %608
    i32 2, label %611
    i32 3, label %614
    i32 4, label %614
  ]

608:                                              ; preds = %593
  %609 = load i8, ptr %605, align 1
  %610 = zext i8 %609 to i64
  br label %mmbit_get_flat_block.exit80.i

611:                                              ; preds = %593
  %612 = load i16, ptr %605, align 1
  %613 = zext i16 %612 to i64
  br label %mmbit_get_flat_block.exit80.i

614:                                              ; preds = %593, %593
  %615 = zext nneg i32 %607 to i64
  %616 = getelementptr inbounds nuw i8, ptr %605, i64 %615
  %617 = getelementptr inbounds i8, ptr %616, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %617, align 1
  %618 = and i32 %606, 248
  %619 = sub nsw i32 32, %618
  %620 = lshr i32 %.0.copyload2.i77.i, %619
  %621 = zext i32 %620 to i64
  br label %mmbit_get_flat_block.exit80.i

622:                                              ; preds = %593
  %623 = zext nneg i32 %607 to i64
  %624 = getelementptr inbounds nuw i8, ptr %605, i64 %623
  %625 = getelementptr inbounds i8, ptr %624, i64 -8
  %.0.copyload.i79.i = load i64, ptr %625, align 1
  %626 = shl nuw nsw i64 %623, 3
  %627 = sub nuw nsw i64 64, %626
  %628 = lshr i64 %.0.copyload.i79.i, %627
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %622, %614, %611, %608
  %.0.i78.i = phi i64 [ %628, %622 ], [ %610, %608 ], [ %613, %611 ], [ %621, %614 ]
  %629 = sub i32 %595, %601
  %630 = icmp eq i32 %629, 64
  %631 = zext nneg i32 %629 to i64
  %notmask329 = shl nsw i64 -1, %631
  %632 = select i1 %630, i64 0, i64 %notmask329
  %633 = and i64 %.0.i78.i, %632
  %.not68.i = icmp eq i64 %633, 0
  br i1 %.not68.i, label %637, label %.thread305

.thread305:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %634 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %633, i1 true)
  %635 = trunc nuw nsw i64 %634 to i32
  %636 = or disjoint i32 %601, %635
  br label %mmbit_iterate.exit78

637:                                              ; preds = %mmbit_get_flat_block.exit80.i
  %638 = zext i32 %601 to i64
  %639 = add nuw nsw i64 %638, 64
  %.not69.i = icmp samesign ult i64 %639, %559
  br i1 %.not69.i, label %.preheader, label %subCastleInAccept.exit

.preheader:                                       ; preds = %637
  %640 = icmp samesign ugt i32 %594, %598
  br i1 %640, label %.lr.ph359.preheader, label %._crit_edge360

.lr.ph359.preheader:                              ; preds = %.preheader
  %641 = zext nneg i32 %594 to i64
  br label %.lr.ph359

.lr.ph359:                                        ; preds = %.lr.ph359.preheader, %651
  %indvars.iv401 = phi i64 [ %597, %.lr.ph359.preheader ], [ %indvars.iv.next402, %651 ]
  %642 = shl nuw nsw i64 %indvars.iv401, 3
  %643 = getelementptr inbounds nuw i8, ptr %386, i64 %642
  %644 = load i64, ptr %643, align 1
  %.not72.i = icmp eq i64 %644, 0
  br i1 %.not72.i, label %651, label %645

645:                                              ; preds = %.lr.ph359
  %646 = trunc nuw nsw i64 %indvars.iv401 to i32
  %647 = shl i32 %646, 6
  %648 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %644, i1 true)
  %649 = trunc nuw nsw i64 %648 to i32
  %650 = or disjoint i32 %647, %649
  br label %mmbit_iterate.exit78

651:                                              ; preds = %.lr.ph359
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next402, %641
  br i1 %exitcond404.not, label %._crit_edge360, label %.lr.ph359

._crit_edge360:                                   ; preds = %651, %.preheader
  %.261.i.lcssa = phi i32 [ %598, %.preheader ], [ %594, %651 ]
  %652 = and i64 %559, 63
  %.not70.i = icmp eq i64 %652, 0
  br i1 %.not70.i, label %subCastleInAccept.exit, label %653

653:                                              ; preds = %._crit_edge360
  %654 = zext nneg i32 %.261.i.lcssa to i64
  %655 = shl i32 %.261.i.lcssa, 6
  %656 = sub i32 %553, %655
  %657 = tail call i32 @llvm.umin.i32(i32 %656, i32 64)
  %658 = shl nuw nsw i64 %654, 3
  %659 = getelementptr inbounds nuw i8, ptr %386, i64 %658
  %660 = add nuw nsw i32 %657, 7
  %661 = lshr i32 %660, 3
  switch i32 %661, label %676 [
    i32 1, label %662
    i32 2, label %665
    i32 3, label %668
    i32 4, label %668
  ]

662:                                              ; preds = %653
  %663 = load i8, ptr %659, align 1
  %664 = zext i8 %663 to i64
  br label %mmbit_get_flat_block.exit.i

665:                                              ; preds = %653
  %666 = load i16, ptr %659, align 1
  %667 = zext i16 %666 to i64
  br label %mmbit_get_flat_block.exit.i

668:                                              ; preds = %653, %653
  %669 = zext nneg i32 %661 to i64
  %670 = getelementptr inbounds nuw i8, ptr %659, i64 %669
  %671 = getelementptr inbounds i8, ptr %670, i64 -4
  %.0.copyload2.i.i = load i32, ptr %671, align 1
  %672 = and i32 %660, 248
  %673 = sub nsw i32 32, %672
  %674 = lshr i32 %.0.copyload2.i.i, %673
  %675 = zext i32 %674 to i64
  br label %mmbit_get_flat_block.exit.i

676:                                              ; preds = %653
  %677 = zext nneg i32 %661 to i64
  %678 = getelementptr inbounds nuw i8, ptr %659, i64 %677
  %679 = getelementptr inbounds i8, ptr %678, i64 -8
  %.0.copyload.i.i = load i64, ptr %679, align 1
  %680 = shl nuw nsw i64 %677, 3
  %681 = sub nuw nsw i64 64, %680
  %682 = lshr i64 %.0.copyload.i.i, %681
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %676, %668, %665, %662
  %.0.i.i = phi i64 [ %682, %676 ], [ %664, %662 ], [ %667, %665 ], [ %675, %668 ]
  %.not71.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not71.i, label %subCastleInAccept.exit, label %683

683:                                              ; preds = %mmbit_get_flat_block.exit.i
  %684 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i, i1 true)
  %685 = trunc nuw nsw i64 %684 to i32
  %686 = or disjoint i32 %655, %685
  br label %mmbit_iterate.exit78

687:                                              ; preds = %556
  %688 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %554, i1 true)
  %689 = zext nneg i32 %688 to i64
  %690 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %689
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i32
  %693 = lshr i32 %.052363, 6
  %694 = and i32 %.052363, 63
  %narrow.i = add nuw nsw i32 %694, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %687
  %.127.i = phi i32 [ %693, %687 ], [ %.127.i.be, %.backedge.backedge ]
  %.124.i = phi i32 [ %narrow.i, %687 ], [ %.124.i.be, %.backedge.backedge ]
  %.1.i = phi i32 [ %692, %687 ], [ %.1.i.be, %.backedge.backedge ]
  %695 = icmp samesign ult i32 %.124.i, 64
  br i1 %695, label %696, label %.thread315

696:                                              ; preds = %.backedge
  %697 = zext i32 %.1.i to i64
  %698 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = zext i32 %699 to i64
  %701 = shl nuw nsw i64 %700, 3
  %702 = getelementptr inbounds nuw i8, ptr %386, i64 %701
  %703 = zext i32 %.127.i to i64
  %704 = shl nuw nsw i64 %703, 3
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 %704
  %706 = load i64, ptr %705, align 1
  %707 = zext nneg i32 %.124.i to i64
  %notmask331 = shl nsw i64 -1, %707
  %708 = and i64 %706, %notmask331
  %.not32.i = icmp eq i64 %708, 0
  br i1 %.not32.i, label %.thread315, label %709

709:                                              ; preds = %696
  %710 = shl i32 %.127.i, 6
  %711 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %708, i1 true)
  %712 = trunc nuw nsw i64 %711 to i32
  %713 = or disjoint i32 %710, %712
  %714 = add i32 %.1.i, 1
  %715 = icmp eq i32 %.1.i, %692
  br i1 %715, label %mmbit_iterate.exit78, label %.backedge.backedge

.thread315:                                       ; preds = %696, %.backedge
  %716 = icmp eq i32 %.1.i, 0
  br i1 %716, label %subCastleInAccept.exit, label %717

717:                                              ; preds = %.thread315
  %718 = add i32 %.1.i, -1
  %719 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %719, 1
  %720 = lshr i32 %.127.i, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %717, %709
  %.127.i.be = phi i32 [ %720, %717 ], [ %713, %709 ]
  %.124.i.be = phi i32 [ %narrow33.i, %717 ], [ 0, %709 ]
  %.1.i.be = phi i32 [ %718, %717 ], [ %714, %709 ]
  br label %.backedge

mmbit_iterate.exit78:                             ; preds = %709, %590, %.thread305, %645, %683
  %.011.i77 = phi i32 [ %592, %590 ], [ %650, %645 ], [ %686, %683 ], [ %636, %.thread305 ], [ %713, %709 ]
  %.not61 = icmp eq i32 %.011.i77, -1
  br i1 %.not61, label %subCastleInAccept.exit, label %500

subCastleInAccept.exit:                           ; preds = %198, %160, %184, %repeatHasMatch.exit87, %.thread285, %mmbit_get_flat_block.exit.i, %._crit_edge360, %637, %mmbit_get_flat_block.exit84.i, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %mmbit_iterate.exit78, %525, %500, %539, %.thread315, %mmbit_get_flat_block.exit.i162, %._crit_edge356, %mmbit_get_flat_block.exit84.i171, %.critedge.thread, %mmbit_iterate.exit73, %.critedge
  %.4 = phi i8 [ 0, %.critedge ], [ 0, %mmbit_iterate.exit73 ], [ 0, %.critedge.thread ], [ 0, %mmbit_get_flat_block.exit84.i171 ], [ 0, %._crit_edge356 ], [ 0, %mmbit_get_flat_block.exit.i162 ], [ 0, %.thread315 ], [ 0, %mmbit_get_flat_block.exit.i ], [ 0, %._crit_edge360 ], [ 0, %637 ], [ 0, %mmbit_get_flat_block.exit84.i ], [ 0, %repeatHasMatch.exit.thread ], [ 1, %repeatHasMatch.exit ], [ 0, %mmbit_iterate.exit78 ], [ 1, %525 ], [ 1, %500 ], [ 1, %539 ], [ 0, %.thread285 ], [ 1, %repeatHasMatch.exit87 ], [ 1, %184 ], [ 1, %160 ], [ 1, %198 ]
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
  br i1 %20, label %._crit_edge285, label %21

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
  %.0.i82.i = phi i64 [ %48, %42 ], [ %30, %28 ], [ %33, %31 ], [ %41, %34 ]
  %.not74.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not74.i, label %._crit_edge285, label %49

49:                                               ; preds = %mmbit_get_flat_block.exit84.i
  %50 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i, i1 true)
  %51 = trunc nuw nsw i64 %50 to i32
  br label %.lr.ph284

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
  br i1 %.not70.i, label %._crit_edge285, label %64

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
  %.0.i.i = phi i64 [ %92, %86 ], [ %74, %72 ], [ %77, %75 ], [ %85, %78 ]
  %.not71.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not71.i, label %._crit_edge285, label %93

93:                                               ; preds = %mmbit_get_flat_block.exit.i
  %94 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i, i1 true)
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = or disjoint i32 %65, %95
  br label %.lr.ph284

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
  br i1 %124, label %._crit_edge285, label %125

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
  %.not35282 = icmp eq i32 %.011.i51, -1
  br i1 %.not35282, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %93, %49, %mmbit_iterate.exit52
  %.011.i51336 = phi i32 [ %.011.i51, %mmbit_iterate.exit52 ], [ %96, %93 ], [ %51, %49 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %132

132:                                              ; preds = %.lr.ph284, %mmbit_iterate.exit47
  %.034283 = phi i32 [ %.011.i51336, %.lr.ph284 ], [ %.011.i46, %mmbit_iterate.exit47 ]
  %133 = load i8, ptr %129, align 2
  %134 = zext i8 %133 to i32
  %135 = mul i32 %.034283, %134
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
  %.0.i = phi i32 [ %139, %138 ], [ %147, %140 ], [ %150, %148 ], [ %153, %151 ], [ 0, %132 ]
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
  %172 = icmp eq i32 %.034283, %171
  %or.cond.i44 = or i1 %.not.i43, %172
  br i1 %or.cond.i44, label %._crit_edge285.loopexit, label %173

173:                                              ; preds = %partial_load_u32.exit
  %174 = icmp ugt i32 %170, 256
  br i1 %174, label %305, label %175

175:                                              ; preds = %173
  %176 = zext nneg i32 %170 to i64
  %177 = icmp samesign ult i32 %170, 65
  br i1 %177, label %178, label %210

178:                                              ; preds = %175
  %179 = add nuw nsw i32 %170, 7
  %180 = lshr i32 %179, 3
  switch i32 %180, label %195 [
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
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 %188
  %190 = getelementptr inbounds i8, ptr %189, i64 -4
  %.0.copyload2.i81.i122 = load i32, ptr %190, align 1
  %191 = and i32 %179, 248
  %192 = sub nsw i32 32, %191
  %193 = lshr i32 %.0.copyload2.i81.i122, %192
  %194 = zext i32 %193 to i64
  br label %mmbit_get_flat_block.exit84.i123

195:                                              ; preds = %178
  %196 = zext nneg i32 %180 to i64
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 -8
  %.0.copyload.i83.i126 = load i64, ptr %198, align 1
  %199 = shl nuw nsw i64 %196, 3
  %200 = sub nuw nsw i64 64, %199
  %201 = lshr i64 %.0.copyload.i83.i126, %200
  br label %mmbit_get_flat_block.exit84.i123

mmbit_get_flat_block.exit84.i123:                 ; preds = %181, %184, %187, %195
  %.0.i82.i124 = phi i64 [ %201, %195 ], [ %183, %181 ], [ %186, %184 ], [ %194, %187 ]
  %202 = add nuw i32 %.034283, 1
  %203 = icmp eq i32 %202, 64
  %204 = zext nneg i32 %202 to i64
  %notmask259 = shl nsw i64 -1, %204
  %205 = select i1 %203, i64 0, i64 %notmask259
  %206 = and i64 %.0.i82.i124, %205
  %.not74.i125 = icmp eq i64 %206, 0
  br i1 %.not74.i125, label %._crit_edge285.loopexit, label %207

207:                                              ; preds = %mmbit_get_flat_block.exit84.i123
  %208 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %206, i1 true)
  %209 = trunc nuw nsw i64 %208 to i32
  br label %mmbit_iterate.exit47

210:                                              ; preds = %175
  %211 = lshr i32 %170, 6
  %212 = add nuw i32 %.034283, 1
  %213 = zext i32 %.034283 to i64
  %214 = add nuw nsw i64 %213, 64
  %215 = lshr i64 %214, 6
  %216 = trunc nuw nsw i64 %215 to i32
  %217 = add nsw i32 %216, -1
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw i32 %217, 6
  %220 = sub i32 %170, %219
  %221 = tail call i32 @llvm.umin.i32(i32 %220, i32 64)
  %222 = shl nuw nsw i64 %218, 3
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 %222
  %224 = add nuw nsw i32 %221, 7
  %225 = lshr i32 %224, 3
  switch i32 %225, label %240 [
    i32 1, label %226
    i32 2, label %229
    i32 3, label %232
    i32 4, label %232
  ]

226:                                              ; preds = %210
  %227 = load i8, ptr %223, align 1
  %228 = zext i8 %227 to i64
  br label %mmbit_get_flat_block.exit80.i

229:                                              ; preds = %210
  %230 = load i16, ptr %223, align 1
  %231 = zext i16 %230 to i64
  br label %mmbit_get_flat_block.exit80.i

232:                                              ; preds = %210, %210
  %233 = zext nneg i32 %225 to i64
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %235, align 1
  %236 = and i32 %224, 248
  %237 = sub nsw i32 32, %236
  %238 = lshr i32 %.0.copyload2.i77.i, %237
  %239 = zext i32 %238 to i64
  br label %mmbit_get_flat_block.exit80.i

240:                                              ; preds = %210
  %241 = zext nneg i32 %225 to i64
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 %241
  %243 = getelementptr inbounds i8, ptr %242, i64 -8
  %.0.copyload.i79.i = load i64, ptr %243, align 1
  %244 = shl nuw nsw i64 %241, 3
  %245 = sub nuw nsw i64 64, %244
  %246 = lshr i64 %.0.copyload.i79.i, %245
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %240, %232, %229, %226
  %.0.i78.i = phi i64 [ %246, %240 ], [ %228, %226 ], [ %231, %229 ], [ %239, %232 ]
  %247 = sub i32 %212, %219
  %248 = icmp eq i32 %247, 64
  %249 = zext nneg i32 %247 to i64
  %notmask258 = shl nsw i64 -1, %249
  %250 = select i1 %248, i64 0, i64 %notmask258
  %251 = and i64 %.0.i78.i, %250
  %.not68.i = icmp eq i64 %251, 0
  br i1 %.not68.i, label %255, label %.thread200

.thread200:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %252 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %251, i1 true)
  %253 = trunc nuw nsw i64 %252 to i32
  %254 = or disjoint i32 %219, %253
  br label %mmbit_iterate.exit47

255:                                              ; preds = %mmbit_get_flat_block.exit80.i
  %256 = zext i32 %219 to i64
  %257 = add nuw nsw i64 %256, 64
  %.not69.i = icmp samesign ult i64 %257, %176
  br i1 %.not69.i, label %.preheader268, label %._crit_edge285.loopexit

.preheader268:                                    ; preds = %255
  %258 = icmp samesign ugt i32 %211, %216
  br i1 %258, label %.lr.ph279.preheader, label %._crit_edge280

.lr.ph279.preheader:                              ; preds = %.preheader268
  %259 = zext nneg i32 %211 to i64
  br label %.lr.ph279

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %269
  %indvars.iv316 = phi i64 [ %215, %.lr.ph279.preheader ], [ %indvars.iv.next317, %269 ]
  %260 = shl nuw nsw i64 %indvars.iv316, 3
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 %260
  %262 = load i64, ptr %261, align 1
  %.not72.i119 = icmp eq i64 %262, 0
  br i1 %.not72.i119, label %269, label %263

263:                                              ; preds = %.lr.ph279
  %264 = trunc nuw nsw i64 %indvars.iv316 to i32
  %265 = shl i32 %264, 6
  %266 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %262, i1 true)
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = or disjoint i32 %265, %267
  br label %mmbit_iterate.exit47

269:                                              ; preds = %.lr.ph279
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next317, %259
  br i1 %exitcond319.not, label %._crit_edge280, label %.lr.ph279

._crit_edge280:                                   ; preds = %269, %.preheader268
  %.261.i110.lcssa = phi i32 [ %216, %.preheader268 ], [ %211, %269 ]
  %270 = and i64 %176, 63
  %.not70.i112 = icmp eq i64 %270, 0
  br i1 %.not70.i112, label %._crit_edge285.loopexit, label %271

271:                                              ; preds = %._crit_edge280
  %272 = zext nneg i32 %.261.i110.lcssa to i64
  %273 = shl i32 %.261.i110.lcssa, 6
  %274 = sub i32 %170, %273
  %275 = tail call i32 @llvm.umin.i32(i32 %274, i32 64)
  %276 = shl nuw nsw i64 %272, 3
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 %276
  %278 = add nuw nsw i32 %275, 7
  %279 = lshr i32 %278, 3
  switch i32 %279, label %294 [
    i32 1, label %280
    i32 2, label %283
    i32 3, label %286
    i32 4, label %286
  ]

280:                                              ; preds = %271
  %281 = load i8, ptr %277, align 1
  %282 = zext i8 %281 to i64
  br label %mmbit_get_flat_block.exit.i114

283:                                              ; preds = %271
  %284 = load i16, ptr %277, align 1
  %285 = zext i16 %284 to i64
  br label %mmbit_get_flat_block.exit.i114

286:                                              ; preds = %271, %271
  %287 = zext nneg i32 %279 to i64
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 %287
  %289 = getelementptr inbounds i8, ptr %288, i64 -4
  %.0.copyload2.i.i113 = load i32, ptr %289, align 1
  %290 = and i32 %278, 248
  %291 = sub nsw i32 32, %290
  %292 = lshr i32 %.0.copyload2.i.i113, %291
  %293 = zext i32 %292 to i64
  br label %mmbit_get_flat_block.exit.i114

294:                                              ; preds = %271
  %295 = zext nneg i32 %279 to i64
  %296 = getelementptr inbounds nuw i8, ptr %277, i64 %295
  %297 = getelementptr inbounds i8, ptr %296, i64 -8
  %.0.copyload.i.i118 = load i64, ptr %297, align 1
  %298 = shl nuw nsw i64 %295, 3
  %299 = sub nuw nsw i64 64, %298
  %300 = lshr i64 %.0.copyload.i.i118, %299
  br label %mmbit_get_flat_block.exit.i114

mmbit_get_flat_block.exit.i114:                   ; preds = %294, %286, %283, %280
  %.0.i.i115 = phi i64 [ %300, %294 ], [ %282, %280 ], [ %285, %283 ], [ %293, %286 ]
  %.not71.i116 = icmp eq i64 %.0.i.i115, 0
  br i1 %.not71.i116, label %._crit_edge285.loopexit, label %301

301:                                              ; preds = %mmbit_get_flat_block.exit.i114
  %302 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i115, i1 true)
  %303 = trunc nuw nsw i64 %302 to i32
  %304 = or disjoint i32 %273, %303
  br label %mmbit_iterate.exit47

305:                                              ; preds = %173
  %306 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %171, i1 true)
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = lshr i32 %.034283, 6
  %312 = and i32 %.034283, 63
  %narrow.i = add nuw nsw i32 %312, 1
  br label %.backedge267

.backedge267:                                     ; preds = %.backedge267.backedge, %305
  %.127.i55 = phi i32 [ %311, %305 ], [ %.127.i55.be, %.backedge267.backedge ]
  %.124.i56 = phi i32 [ %narrow.i, %305 ], [ %.124.i56.be, %.backedge267.backedge ]
  %.1.i57 = phi i32 [ %310, %305 ], [ %.1.i57.be, %.backedge267.backedge ]
  %313 = icmp samesign ult i32 %.124.i56, 64
  br i1 %313, label %314, label %.thread210

314:                                              ; preds = %.backedge267
  %315 = zext i32 %.1.i57 to i64
  %316 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = zext i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 3
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 %319
  %321 = zext i32 %.127.i55 to i64
  %322 = shl nuw nsw i64 %321, 3
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 %322
  %324 = load i64, ptr %323, align 1
  %325 = zext nneg i32 %.124.i56 to i64
  %notmask260 = shl nsw i64 -1, %325
  %326 = and i64 %324, %notmask260
  %.not32.i62 = icmp eq i64 %326, 0
  br i1 %.not32.i62, label %.thread210, label %327

327:                                              ; preds = %314
  %328 = shl i32 %.127.i55, 6
  %329 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %326, i1 true)
  %330 = trunc nuw nsw i64 %329 to i32
  %331 = or disjoint i32 %328, %330
  %332 = add i32 %.1.i57, 1
  %333 = icmp eq i32 %.1.i57, %310
  br i1 %333, label %mmbit_iterate.exit47, label %.backedge267.backedge

.thread210:                                       ; preds = %314, %.backedge267
  %334 = icmp eq i32 %.1.i57, 0
  br i1 %334, label %._crit_edge285.loopexit, label %335

335:                                              ; preds = %.thread210
  %336 = add i32 %.1.i57, -1
  %337 = and i32 %.127.i55, 63
  %narrow33.i60 = add nuw nsw i32 %337, 1
  %338 = lshr i32 %.127.i55, 6
  br label %.backedge267.backedge

.backedge267.backedge:                            ; preds = %335, %327
  %.127.i55.be = phi i32 [ %338, %335 ], [ %331, %327 ]
  %.124.i56.be = phi i32 [ %narrow33.i60, %335 ], [ 0, %327 ]
  %.1.i57.be = phi i32 [ %336, %335 ], [ %332, %327 ]
  br label %.backedge267

mmbit_iterate.exit47:                             ; preds = %327, %207, %.thread200, %263, %301
  %.011.i46 = phi i32 [ %209, %207 ], [ %268, %263 ], [ %304, %301 ], [ %254, %.thread200 ], [ %331, %327 ]
  %.not35 = icmp eq i32 %.011.i46, -1
  br i1 %.not35, label %._crit_edge285.loopexit, label %132

._crit_edge285.loopexit:                          ; preds = %mmbit_get_flat_block.exit.i114, %._crit_edge280, %255, %mmbit_get_flat_block.exit84.i123, %partial_load_u32.exit, %mmbit_iterate.exit47, %.thread210
  %.pr.pre = load i8, ptr %8, align 1
  br label %._crit_edge285

._crit_edge285:                                   ; preds = %.thread190, %mmbit_get_flat_block.exit.i, %._crit_edge, %mmbit_get_flat_block.exit84.i, %10, %._crit_edge285.loopexit, %mmbit_iterate.exit52
  %.pr = phi i8 [ %.pr.pre, %._crit_edge285.loopexit ], [ %9, %mmbit_iterate.exit52 ], [ %9, %10 ], [ %9, %mmbit_get_flat_block.exit84.i ], [ %9, %._crit_edge ], [ %9, %mmbit_get_flat_block.exit.i ], [ %9, %.thread190 ]
  %.not36 = icmp eq i8 %.pr, 2
  br i1 %.not36, label %.loopexit, label %.thread220

.thread220:                                       ; preds = %3, %._crit_edge285
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %342 = load i32, ptr %341, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 %343
  %345 = load i32, ptr %4, align 32
  %346 = add i32 %345, -1
  %347 = icmp eq i32 %345, 0
  br i1 %347, label %.loopexit, label %348

348:                                              ; preds = %.thread220
  %349 = icmp ugt i32 %345, 256
  br i1 %349, label %424, label %350

350:                                              ; preds = %348
  %351 = icmp samesign ult i32 %345, 65
  br i1 %351, label %352, label %.lr.ph288.preheader

352:                                              ; preds = %350
  %353 = add nuw nsw i32 %345, 7
  %354 = lshr i32 %353, 3
  switch i32 %354, label %369 [
    i32 1, label %355
    i32 2, label %358
    i32 3, label %361
    i32 4, label %361
  ]

355:                                              ; preds = %352
  %356 = load i8, ptr %344, align 1
  %357 = zext i8 %356 to i64
  br label %mmbit_get_flat_block.exit84.i143

358:                                              ; preds = %352
  %359 = load i16, ptr %344, align 1
  %360 = zext i16 %359 to i64
  br label %mmbit_get_flat_block.exit84.i143

361:                                              ; preds = %352, %352
  %362 = zext nneg i32 %354 to i64
  %363 = getelementptr inbounds nuw i8, ptr %344, i64 %362
  %364 = getelementptr inbounds i8, ptr %363, i64 -4
  %.0.copyload2.i81.i142 = load i32, ptr %364, align 1
  %365 = and i32 %353, 248
  %366 = sub nsw i32 32, %365
  %367 = lshr i32 %.0.copyload2.i81.i142, %366
  %368 = zext i32 %367 to i64
  br label %mmbit_get_flat_block.exit84.i143

369:                                              ; preds = %352
  %370 = zext nneg i32 %354 to i64
  %371 = getelementptr inbounds nuw i8, ptr %344, i64 %370
  %372 = getelementptr inbounds i8, ptr %371, i64 -8
  %.0.copyload.i83.i147 = load i64, ptr %372, align 1
  %373 = shl nuw nsw i64 %370, 3
  %374 = sub nuw nsw i64 64, %373
  %375 = lshr i64 %.0.copyload.i83.i147, %374
  br label %mmbit_get_flat_block.exit84.i143

mmbit_get_flat_block.exit84.i143:                 ; preds = %369, %361, %358, %355
  %.0.i82.i144 = phi i64 [ %375, %369 ], [ %357, %355 ], [ %360, %358 ], [ %368, %361 ]
  %.not74.i146 = icmp eq i64 %.0.i82.i144, 0
  br i1 %.not74.i146, label %.loopexit, label %376

376:                                              ; preds = %mmbit_get_flat_block.exit84.i143
  %377 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i144, i1 true)
  %378 = trunc nuw nsw i64 %377 to i32
  br label %.lr.ph297

.lr.ph288.preheader:                              ; preds = %350
  %379 = lshr i32 %345, 6
  %wide.trip.count323 = zext nneg i32 %379 to i64
  br label %.lr.ph288

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %389
  %indvars.iv320 = phi i64 [ 0, %.lr.ph288.preheader ], [ %indvars.iv.next321, %389 ]
  %380 = shl nuw nsw i64 %indvars.iv320, 3
  %381 = getelementptr inbounds nuw i8, ptr %344, i64 %380
  %382 = load i64, ptr %381, align 1
  %.not72.i140 = icmp eq i64 %382, 0
  br i1 %.not72.i140, label %389, label %383

383:                                              ; preds = %.lr.ph288
  %384 = trunc nuw nsw i64 %indvars.iv320 to i32
  %385 = shl i32 %384, 6
  %386 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %382, i1 true)
  %387 = trunc nuw nsw i64 %386 to i32
  %388 = or disjoint i32 %385, %387
  br label %mmbit_iterate.exit42

389:                                              ; preds = %.lr.ph288
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %._crit_edge289, label %.lr.ph288

._crit_edge289:                                   ; preds = %389
  %390 = and i32 %345, 63
  %.not70.i132 = icmp eq i32 %390, 0
  br i1 %.not70.i132, label %.loopexit, label %391

391:                                              ; preds = %._crit_edge289
  %392 = and i32 %345, 448
  %393 = and i32 %345, 63
  %394 = shl nuw nsw i32 %379, 3
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %344, i64 %395
  %397 = add nuw nsw i32 %393, 7
  %398 = lshr i32 %397, 3
  switch i32 %398, label %413 [
    i32 1, label %399
    i32 2, label %402
    i32 3, label %405
    i32 4, label %405
  ]

399:                                              ; preds = %391
  %400 = load i8, ptr %396, align 1
  %401 = zext i8 %400 to i64
  br label %mmbit_get_flat_block.exit.i134

402:                                              ; preds = %391
  %403 = load i16, ptr %396, align 1
  %404 = zext i16 %403 to i64
  br label %mmbit_get_flat_block.exit.i134

405:                                              ; preds = %391, %391
  %406 = zext nneg i32 %398 to i64
  %407 = getelementptr inbounds nuw i8, ptr %396, i64 %406
  %408 = getelementptr inbounds i8, ptr %407, i64 -4
  %.0.copyload2.i.i133 = load i32, ptr %408, align 1
  %409 = and i32 %397, 120
  %410 = sub nsw i32 32, %409
  %411 = lshr i32 %.0.copyload2.i.i133, %410
  %412 = zext i32 %411 to i64
  br label %mmbit_get_flat_block.exit.i134

413:                                              ; preds = %391
  %414 = zext nneg i32 %398 to i64
  %415 = getelementptr inbounds nuw i8, ptr %396, i64 %414
  %416 = getelementptr inbounds i8, ptr %415, i64 -8
  %.0.copyload.i.i139 = load i64, ptr %416, align 1
  %417 = shl nuw nsw i64 %414, 3
  %418 = sub nuw nsw i64 64, %417
  %419 = lshr i64 %.0.copyload.i.i139, %418
  br label %mmbit_get_flat_block.exit.i134

mmbit_get_flat_block.exit.i134:                   ; preds = %413, %405, %402, %399
  %.0.i.i135 = phi i64 [ %419, %413 ], [ %401, %399 ], [ %404, %402 ], [ %412, %405 ]
  %.not71.i136 = icmp eq i64 %.0.i.i135, 0
  br i1 %.not71.i136, label %.loopexit, label %420

420:                                              ; preds = %mmbit_get_flat_block.exit.i134
  %421 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i135, i1 true)
  %422 = trunc nuw nsw i64 %421 to i32
  %423 = or disjoint i32 %392, %422
  br label %.lr.ph297

424:                                              ; preds = %348
  %425 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %346, i1 true)
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  br label %.backedge266

.backedge266:                                     ; preds = %.backedge266.backedge, %424
  %.127.i71 = phi i32 [ 0, %424 ], [ %.127.i71.be, %.backedge266.backedge ]
  %.124.i72 = phi i32 [ 0, %424 ], [ %.124.i72.be, %.backedge266.backedge ]
  %.1.i73 = phi i32 [ 0, %424 ], [ %.1.i73.be, %.backedge266.backedge ]
  %430 = icmp ult i32 %.124.i72, 64
  br i1 %430, label %431, label %.thread228

431:                                              ; preds = %.backedge266
  %432 = zext i32 %.1.i73 to i64
  %433 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = zext i32 %434 to i64
  %436 = shl nuw nsw i64 %435, 3
  %437 = getelementptr inbounds nuw i8, ptr %344, i64 %436
  %438 = zext i32 %.127.i71 to i64
  %439 = shl nuw nsw i64 %438, 3
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 %439
  %441 = load i64, ptr %440, align 1
  %442 = zext nneg i32 %.124.i72 to i64
  %notmask261 = shl nsw i64 -1, %442
  %443 = and i64 %441, %notmask261
  %.not32.i78 = icmp eq i64 %443, 0
  br i1 %.not32.i78, label %.thread228, label %444

444:                                              ; preds = %431
  %445 = shl i32 %.127.i71, 6
  %446 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %443, i1 true)
  %447 = trunc nuw nsw i64 %446 to i32
  %448 = or disjoint i32 %445, %447
  %449 = add i32 %.1.i73, 1
  %450 = icmp eq i32 %.1.i73, %429
  br i1 %450, label %mmbit_iterate.exit42, label %.backedge266.backedge

.thread228:                                       ; preds = %431, %.backedge266
  %451 = icmp eq i32 %.1.i73, 0
  br i1 %451, label %.loopexit, label %452

452:                                              ; preds = %.thread228
  %453 = add i32 %.1.i73, -1
  %454 = and i32 %.127.i71, 63
  %narrow33.i76 = add nuw nsw i32 %454, 1
  %455 = lshr i32 %.127.i71, 6
  br label %.backedge266.backedge

.backedge266.backedge:                            ; preds = %452, %444
  %.127.i71.be = phi i32 [ %455, %452 ], [ %448, %444 ]
  %.124.i72.be = phi i32 [ %narrow33.i76, %452 ], [ 0, %444 ]
  %.1.i73.be = phi i32 [ %453, %452 ], [ %449, %444 ]
  br label %.backedge266

mmbit_iterate.exit42:                             ; preds = %444, %383
  %.011.i41 = phi i32 [ %388, %383 ], [ %448, %444 ]
  %.not37295 = icmp eq i32 %.011.i41, -1
  br i1 %.not37295, label %.loopexit, label %.lr.ph297

.lr.ph297:                                        ; preds = %420, %376, %mmbit_iterate.exit42
  %.011.i41345 = phi i32 [ %.011.i41, %mmbit_iterate.exit42 ], [ %423, %420 ], [ %378, %376 ]
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %458

458:                                              ; preds = %.lr.ph297, %mmbit_iterate.exit
  %.0296 = phi i32 [ %.011.i41345, %.lr.ph297 ], [ %.011.i, %mmbit_iterate.exit ]
  %459 = zext i32 %.0296 to i64
  %460 = getelementptr inbounds nuw %struct.SubCastle, ptr %456, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 12
  %462 = load i32, ptr %461, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 %463
  %465 = load ptr, ptr %457, align 8
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %467 = load i32, ptr %466, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 %468
  %470 = load ptr, ptr %339, align 8
  %471 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %472 = load i32, ptr %471, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 %473
  tail call void @repeatPack(ptr noundef %474, ptr noundef nonnull %464, ptr noundef %469, i64 noundef %7) #10
  %475 = load i32, ptr %4, align 32
  %.not.i = icmp eq i32 %475, 0
  %476 = add i32 %475, -1
  %477 = icmp eq i32 %.0296, %476
  %or.cond.i = or i1 %.not.i, %477
  br i1 %or.cond.i, label %.loopexit, label %478

478:                                              ; preds = %458
  %479 = icmp ugt i32 %475, 256
  br i1 %479, label %609, label %480

480:                                              ; preds = %478
  %481 = zext nneg i32 %475 to i64
  %482 = icmp samesign ult i32 %475, 65
  br i1 %482, label %483, label %515

483:                                              ; preds = %480
  %484 = add nuw nsw i32 %475, 7
  %485 = lshr i32 %484, 3
  switch i32 %485, label %500 [
    i32 1, label %486
    i32 2, label %489
    i32 3, label %492
    i32 4, label %492
  ]

486:                                              ; preds = %483
  %487 = load i8, ptr %344, align 1
  %488 = zext i8 %487 to i64
  br label %mmbit_get_flat_block.exit84.i177

489:                                              ; preds = %483
  %490 = load i16, ptr %344, align 1
  %491 = zext i16 %490 to i64
  br label %mmbit_get_flat_block.exit84.i177

492:                                              ; preds = %483, %483
  %493 = zext nneg i32 %485 to i64
  %494 = getelementptr inbounds nuw i8, ptr %344, i64 %493
  %495 = getelementptr inbounds i8, ptr %494, i64 -4
  %.0.copyload2.i81.i176 = load i32, ptr %495, align 1
  %496 = and i32 %484, 248
  %497 = sub nsw i32 32, %496
  %498 = lshr i32 %.0.copyload2.i81.i176, %497
  %499 = zext i32 %498 to i64
  br label %mmbit_get_flat_block.exit84.i177

500:                                              ; preds = %483
  %501 = zext nneg i32 %485 to i64
  %502 = getelementptr inbounds nuw i8, ptr %344, i64 %501
  %503 = getelementptr inbounds i8, ptr %502, i64 -8
  %.0.copyload.i83.i184 = load i64, ptr %503, align 1
  %504 = shl nuw nsw i64 %501, 3
  %505 = sub nuw nsw i64 64, %504
  %506 = lshr i64 %.0.copyload.i83.i184, %505
  br label %mmbit_get_flat_block.exit84.i177

mmbit_get_flat_block.exit84.i177:                 ; preds = %486, %489, %492, %500
  %.0.i82.i178 = phi i64 [ %506, %500 ], [ %488, %486 ], [ %491, %489 ], [ %499, %492 ]
  %507 = add nuw i32 %.0296, 1
  %508 = icmp eq i32 %507, 64
  %509 = zext nneg i32 %507 to i64
  %notmask263 = shl nsw i64 -1, %509
  %510 = select i1 %508, i64 0, i64 %notmask263
  %511 = and i64 %.0.i82.i178, %510
  %.not74.i183 = icmp eq i64 %511, 0
  br i1 %.not74.i183, label %.loopexit, label %512

512:                                              ; preds = %mmbit_get_flat_block.exit84.i177
  %513 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %511, i1 true)
  %514 = trunc nuw nsw i64 %513 to i32
  br label %mmbit_iterate.exit

515:                                              ; preds = %480
  %516 = lshr i32 %475, 6
  %517 = add nuw i32 %.0296, 1
  %518 = add nuw nsw i64 %459, 64
  %519 = lshr i64 %518, 6
  %520 = trunc nuw nsw i64 %519 to i32
  %521 = add nsw i32 %520, -1
  %522 = zext nneg i32 %521 to i64
  %523 = shl nuw i32 %521, 6
  %524 = sub i32 %475, %523
  %525 = tail call i32 @llvm.umin.i32(i32 %524, i32 64)
  %526 = shl nuw nsw i64 %522, 3
  %527 = getelementptr inbounds nuw i8, ptr %344, i64 %526
  %528 = add nuw nsw i32 %525, 7
  %529 = lshr i32 %528, 3
  switch i32 %529, label %544 [
    i32 1, label %530
    i32 2, label %533
    i32 3, label %536
    i32 4, label %536
  ]

530:                                              ; preds = %515
  %531 = load i8, ptr %527, align 1
  %532 = zext i8 %531 to i64
  br label %mmbit_get_flat_block.exit80.i151

533:                                              ; preds = %515
  %534 = load i16, ptr %527, align 1
  %535 = zext i16 %534 to i64
  br label %mmbit_get_flat_block.exit80.i151

536:                                              ; preds = %515, %515
  %537 = zext nneg i32 %529 to i64
  %538 = getelementptr inbounds nuw i8, ptr %527, i64 %537
  %539 = getelementptr inbounds i8, ptr %538, i64 -4
  %.0.copyload2.i77.i150 = load i32, ptr %539, align 1
  %540 = and i32 %528, 248
  %541 = sub nsw i32 32, %540
  %542 = lshr i32 %.0.copyload2.i77.i150, %541
  %543 = zext i32 %542 to i64
  br label %mmbit_get_flat_block.exit80.i151

544:                                              ; preds = %515
  %545 = zext nneg i32 %529 to i64
  %546 = getelementptr inbounds nuw i8, ptr %527, i64 %545
  %547 = getelementptr inbounds i8, ptr %546, i64 -8
  %.0.copyload.i79.i175 = load i64, ptr %547, align 1
  %548 = shl nuw nsw i64 %545, 3
  %549 = sub nuw nsw i64 64, %548
  %550 = lshr i64 %.0.copyload.i79.i175, %549
  br label %mmbit_get_flat_block.exit80.i151

mmbit_get_flat_block.exit80.i151:                 ; preds = %544, %536, %533, %530
  %.0.i78.i152 = phi i64 [ %550, %544 ], [ %532, %530 ], [ %535, %533 ], [ %543, %536 ]
  %551 = sub i32 %517, %523
  %552 = icmp eq i32 %551, 64
  %553 = zext nneg i32 %551 to i64
  %notmask262 = shl nsw i64 -1, %553
  %554 = select i1 %552, i64 0, i64 %notmask262
  %555 = and i64 %.0.i78.i152, %554
  %.not68.i155 = icmp eq i64 %555, 0
  br i1 %.not68.i155, label %559, label %.thread238

.thread238:                                       ; preds = %mmbit_get_flat_block.exit80.i151
  %556 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %555, i1 true)
  %557 = trunc nuw nsw i64 %556 to i32
  %558 = or disjoint i32 %523, %557
  br label %mmbit_iterate.exit

559:                                              ; preds = %mmbit_get_flat_block.exit80.i151
  %560 = zext i32 %523 to i64
  %561 = add nuw nsw i64 %560, 64
  %.not69.i173 = icmp samesign ult i64 %561, %481
  br i1 %.not69.i173, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %559
  %562 = icmp samesign ugt i32 %516, %520
  br i1 %562, label %.lr.ph292.preheader, label %._crit_edge293

.lr.ph292.preheader:                              ; preds = %.preheader
  %563 = zext nneg i32 %516 to i64
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %573
  %indvars.iv325 = phi i64 [ %519, %.lr.ph292.preheader ], [ %indvars.iv.next326, %573 ]
  %564 = shl nuw nsw i64 %indvars.iv325, 3
  %565 = getelementptr inbounds nuw i8, ptr %344, i64 %564
  %566 = load i64, ptr %565, align 1
  %.not72.i171 = icmp eq i64 %566, 0
  br i1 %.not72.i171, label %573, label %567

567:                                              ; preds = %.lr.ph292
  %568 = trunc nuw nsw i64 %indvars.iv325 to i32
  %569 = shl i32 %568, 6
  %570 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %566, i1 true)
  %571 = trunc nuw nsw i64 %570 to i32
  %572 = or disjoint i32 %569, %571
  br label %mmbit_iterate.exit

573:                                              ; preds = %.lr.ph292
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next326, %563
  br i1 %exitcond328.not, label %._crit_edge293, label %.lr.ph292

._crit_edge293:                                   ; preds = %573, %.preheader
  %.261.i162.lcssa = phi i32 [ %520, %.preheader ], [ %516, %573 ]
  %574 = and i64 %481, 63
  %.not70.i164 = icmp eq i64 %574, 0
  br i1 %.not70.i164, label %.loopexit, label %575

575:                                              ; preds = %._crit_edge293
  %576 = zext nneg i32 %.261.i162.lcssa to i64
  %577 = shl i32 %.261.i162.lcssa, 6
  %578 = sub i32 %475, %577
  %579 = tail call i32 @llvm.umin.i32(i32 %578, i32 64)
  %580 = shl nuw nsw i64 %576, 3
  %581 = getelementptr inbounds nuw i8, ptr %344, i64 %580
  %582 = add nuw nsw i32 %579, 7
  %583 = lshr i32 %582, 3
  switch i32 %583, label %598 [
    i32 1, label %584
    i32 2, label %587
    i32 3, label %590
    i32 4, label %590
  ]

584:                                              ; preds = %575
  %585 = load i8, ptr %581, align 1
  %586 = zext i8 %585 to i64
  br label %mmbit_get_flat_block.exit.i166

587:                                              ; preds = %575
  %588 = load i16, ptr %581, align 1
  %589 = zext i16 %588 to i64
  br label %mmbit_get_flat_block.exit.i166

590:                                              ; preds = %575, %575
  %591 = zext nneg i32 %583 to i64
  %592 = getelementptr inbounds nuw i8, ptr %581, i64 %591
  %593 = getelementptr inbounds i8, ptr %592, i64 -4
  %.0.copyload2.i.i165 = load i32, ptr %593, align 1
  %594 = and i32 %582, 248
  %595 = sub nsw i32 32, %594
  %596 = lshr i32 %.0.copyload2.i.i165, %595
  %597 = zext i32 %596 to i64
  br label %mmbit_get_flat_block.exit.i166

598:                                              ; preds = %575
  %599 = zext nneg i32 %583 to i64
  %600 = getelementptr inbounds nuw i8, ptr %581, i64 %599
  %601 = getelementptr inbounds i8, ptr %600, i64 -8
  %.0.copyload.i.i170 = load i64, ptr %601, align 1
  %602 = shl nuw nsw i64 %599, 3
  %603 = sub nuw nsw i64 64, %602
  %604 = lshr i64 %.0.copyload.i.i170, %603
  br label %mmbit_get_flat_block.exit.i166

mmbit_get_flat_block.exit.i166:                   ; preds = %598, %590, %587, %584
  %.0.i.i167 = phi i64 [ %604, %598 ], [ %586, %584 ], [ %589, %587 ], [ %597, %590 ]
  %.not71.i168 = icmp eq i64 %.0.i.i167, 0
  br i1 %.not71.i168, label %.loopexit, label %605

605:                                              ; preds = %mmbit_get_flat_block.exit.i166
  %606 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i167, i1 true)
  %607 = trunc nuw nsw i64 %606 to i32
  %608 = or disjoint i32 %577, %607
  br label %mmbit_iterate.exit

609:                                              ; preds = %478
  %610 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %476, i1 true)
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %611
  %613 = load i8, ptr %612, align 1
  %614 = zext i8 %613 to i32
  %615 = lshr i32 %.0296, 6
  %616 = and i32 %.0296, 63
  %narrow.i87 = add nuw nsw i32 %616, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %609
  %.127.i91 = phi i32 [ %615, %609 ], [ %.127.i91.be, %.backedge.backedge ]
  %.124.i92 = phi i32 [ %narrow.i87, %609 ], [ %.124.i92.be, %.backedge.backedge ]
  %.1.i93 = phi i32 [ %614, %609 ], [ %.1.i93.be, %.backedge.backedge ]
  %617 = icmp samesign ult i32 %.124.i92, 64
  br i1 %617, label %618, label %.thread248

618:                                              ; preds = %.backedge
  %619 = zext i32 %.1.i93 to i64
  %620 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = zext i32 %621 to i64
  %623 = shl nuw nsw i64 %622, 3
  %624 = getelementptr inbounds nuw i8, ptr %344, i64 %623
  %625 = zext i32 %.127.i91 to i64
  %626 = shl nuw nsw i64 %625, 3
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 %626
  %628 = load i64, ptr %627, align 1
  %629 = zext nneg i32 %.124.i92 to i64
  %notmask264 = shl nsw i64 -1, %629
  %630 = and i64 %628, %notmask264
  %.not32.i98 = icmp eq i64 %630, 0
  br i1 %.not32.i98, label %.thread248, label %631

631:                                              ; preds = %618
  %632 = shl i32 %.127.i91, 6
  %633 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %630, i1 true)
  %634 = trunc nuw nsw i64 %633 to i32
  %635 = or disjoint i32 %632, %634
  %636 = add i32 %.1.i93, 1
  %637 = icmp eq i32 %.1.i93, %614
  br i1 %637, label %mmbit_iterate.exit, label %.backedge.backedge

.thread248:                                       ; preds = %618, %.backedge
  %638 = icmp eq i32 %.1.i93, 0
  br i1 %638, label %.loopexit, label %639

639:                                              ; preds = %.thread248
  %640 = add i32 %.1.i93, -1
  %641 = and i32 %.127.i91, 63
  %narrow33.i96 = add nuw nsw i32 %641, 1
  %642 = lshr i32 %.127.i91, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %639, %631
  %.127.i91.be = phi i32 [ %642, %639 ], [ %635, %631 ]
  %.124.i92.be = phi i32 [ %narrow33.i96, %639 ], [ 0, %631 ]
  %.1.i93.be = phi i32 [ %640, %639 ], [ %636, %631 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %631, %512, %.thread238, %567, %605
  %.011.i = phi i32 [ %514, %512 ], [ %572, %567 ], [ %608, %605 ], [ %558, %.thread238 ], [ %635, %631 ]
  %.not37 = icmp eq i32 %.011.i, -1
  br i1 %.not37, label %.loopexit, label %458

.loopexit:                                        ; preds = %.thread228, %mmbit_get_flat_block.exit.i166, %._crit_edge293, %559, %mmbit_get_flat_block.exit84.i177, %458, %mmbit_iterate.exit, %.thread248, %mmbit_get_flat_block.exit.i134, %._crit_edge289, %mmbit_get_flat_block.exit84.i143, %.thread220, %mmbit_iterate.exit42, %._crit_edge285
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
  br i1 %17, label %._crit_edge285, label %18

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
  %.0.i82.i = phi i64 [ %45, %39 ], [ %27, %25 ], [ %30, %28 ], [ %38, %31 ]
  %.not74.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not74.i, label %._crit_edge285, label %46

46:                                               ; preds = %mmbit_get_flat_block.exit84.i
  %47 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i, i1 true)
  %48 = trunc nuw nsw i64 %47 to i32
  br label %.lr.ph284

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
  br i1 %.not70.i, label %._crit_edge285, label %61

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
  %.0.i.i = phi i64 [ %89, %83 ], [ %71, %69 ], [ %74, %72 ], [ %82, %75 ]
  %.not71.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not71.i, label %._crit_edge285, label %90

90:                                               ; preds = %mmbit_get_flat_block.exit.i
  %91 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i, i1 true)
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = or disjoint i32 %62, %92
  br label %.lr.ph284

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
  br i1 %121, label %._crit_edge285, label %122

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
  %.not35282 = icmp eq i32 %.011.i51, -1
  br i1 %.not35282, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %90, %46, %mmbit_iterate.exit52
  %.011.i51336 = phi i32 [ %.011.i51, %mmbit_iterate.exit52 ], [ %93, %90 ], [ %48, %46 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %128

128:                                              ; preds = %.lr.ph284, %mmbit_iterate.exit47
  %.034283 = phi i32 [ %.011.i51336, %.lr.ph284 ], [ %.011.i46, %mmbit_iterate.exit47 ]
  %129 = load i8, ptr %126, align 2
  %130 = zext i8 %129 to i32
  %131 = mul i32 %.034283, %130
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
  %.0.i = phi i32 [ %135, %134 ], [ %143, %136 ], [ %146, %144 ], [ %149, %147 ], [ 0, %128 ]
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
  %166 = icmp eq i32 %.034283, %165
  %or.cond.i44 = or i1 %.not.i43, %166
  br i1 %or.cond.i44, label %._crit_edge285.loopexit, label %167

167:                                              ; preds = %partial_load_u32.exit
  %168 = icmp ugt i32 %164, 256
  br i1 %168, label %299, label %169

169:                                              ; preds = %167
  %170 = zext nneg i32 %164 to i64
  %171 = icmp samesign ult i32 %164, 65
  br i1 %171, label %172, label %204

172:                                              ; preds = %169
  %173 = add nuw nsw i32 %164, 7
  %174 = lshr i32 %173, 3
  switch i32 %174, label %189 [
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
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 -4
  %.0.copyload2.i81.i122 = load i32, ptr %184, align 1
  %185 = and i32 %173, 248
  %186 = sub nsw i32 32, %185
  %187 = lshr i32 %.0.copyload2.i81.i122, %186
  %188 = zext i32 %187 to i64
  br label %mmbit_get_flat_block.exit84.i123

189:                                              ; preds = %172
  %190 = zext nneg i32 %174 to i64
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 -8
  %.0.copyload.i83.i126 = load i64, ptr %192, align 1
  %193 = shl nuw nsw i64 %190, 3
  %194 = sub nuw nsw i64 64, %193
  %195 = lshr i64 %.0.copyload.i83.i126, %194
  br label %mmbit_get_flat_block.exit84.i123

mmbit_get_flat_block.exit84.i123:                 ; preds = %175, %178, %181, %189
  %.0.i82.i124 = phi i64 [ %195, %189 ], [ %177, %175 ], [ %180, %178 ], [ %188, %181 ]
  %196 = add nuw i32 %.034283, 1
  %197 = icmp eq i32 %196, 64
  %198 = zext nneg i32 %196 to i64
  %notmask259 = shl nsw i64 -1, %198
  %199 = select i1 %197, i64 0, i64 %notmask259
  %200 = and i64 %.0.i82.i124, %199
  %.not74.i125 = icmp eq i64 %200, 0
  br i1 %.not74.i125, label %._crit_edge285.loopexit, label %201

201:                                              ; preds = %mmbit_get_flat_block.exit84.i123
  %202 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %200, i1 true)
  %203 = trunc nuw nsw i64 %202 to i32
  br label %mmbit_iterate.exit47

204:                                              ; preds = %169
  %205 = lshr i32 %164, 6
  %206 = add nuw i32 %.034283, 1
  %207 = zext i32 %.034283 to i64
  %208 = add nuw nsw i64 %207, 64
  %209 = lshr i64 %208, 6
  %210 = trunc nuw nsw i64 %209 to i32
  %211 = add nsw i32 %210, -1
  %212 = zext nneg i32 %211 to i64
  %213 = shl nuw i32 %211, 6
  %214 = sub i32 %164, %213
  %215 = tail call i32 @llvm.umin.i32(i32 %214, i32 64)
  %216 = shl nuw nsw i64 %212, 3
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 %216
  %218 = add nuw nsw i32 %215, 7
  %219 = lshr i32 %218, 3
  switch i32 %219, label %234 [
    i32 1, label %220
    i32 2, label %223
    i32 3, label %226
    i32 4, label %226
  ]

220:                                              ; preds = %204
  %221 = load i8, ptr %217, align 1
  %222 = zext i8 %221 to i64
  br label %mmbit_get_flat_block.exit80.i

223:                                              ; preds = %204
  %224 = load i16, ptr %217, align 1
  %225 = zext i16 %224 to i64
  br label %mmbit_get_flat_block.exit80.i

226:                                              ; preds = %204, %204
  %227 = zext nneg i32 %219 to i64
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 %227
  %229 = getelementptr inbounds i8, ptr %228, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %229, align 1
  %230 = and i32 %218, 248
  %231 = sub nsw i32 32, %230
  %232 = lshr i32 %.0.copyload2.i77.i, %231
  %233 = zext i32 %232 to i64
  br label %mmbit_get_flat_block.exit80.i

234:                                              ; preds = %204
  %235 = zext nneg i32 %219 to i64
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 -8
  %.0.copyload.i79.i = load i64, ptr %237, align 1
  %238 = shl nuw nsw i64 %235, 3
  %239 = sub nuw nsw i64 64, %238
  %240 = lshr i64 %.0.copyload.i79.i, %239
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %234, %226, %223, %220
  %.0.i78.i = phi i64 [ %240, %234 ], [ %222, %220 ], [ %225, %223 ], [ %233, %226 ]
  %241 = sub i32 %206, %213
  %242 = icmp eq i32 %241, 64
  %243 = zext nneg i32 %241 to i64
  %notmask258 = shl nsw i64 -1, %243
  %244 = select i1 %242, i64 0, i64 %notmask258
  %245 = and i64 %.0.i78.i, %244
  %.not68.i = icmp eq i64 %245, 0
  br i1 %.not68.i, label %249, label %.thread200

.thread200:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %246 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %245, i1 true)
  %247 = trunc nuw nsw i64 %246 to i32
  %248 = or disjoint i32 %213, %247
  br label %mmbit_iterate.exit47

249:                                              ; preds = %mmbit_get_flat_block.exit80.i
  %250 = zext i32 %213 to i64
  %251 = add nuw nsw i64 %250, 64
  %.not69.i = icmp samesign ult i64 %251, %170
  br i1 %.not69.i, label %.preheader268, label %._crit_edge285.loopexit

.preheader268:                                    ; preds = %249
  %252 = icmp samesign ugt i32 %205, %210
  br i1 %252, label %.lr.ph279.preheader, label %._crit_edge280

.lr.ph279.preheader:                              ; preds = %.preheader268
  %253 = zext nneg i32 %205 to i64
  br label %.lr.ph279

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %263
  %indvars.iv316 = phi i64 [ %209, %.lr.ph279.preheader ], [ %indvars.iv.next317, %263 ]
  %254 = shl nuw nsw i64 %indvars.iv316, 3
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 %254
  %256 = load i64, ptr %255, align 1
  %.not72.i119 = icmp eq i64 %256, 0
  br i1 %.not72.i119, label %263, label %257

257:                                              ; preds = %.lr.ph279
  %258 = trunc nuw nsw i64 %indvars.iv316 to i32
  %259 = shl i32 %258, 6
  %260 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %256, i1 true)
  %261 = trunc nuw nsw i64 %260 to i32
  %262 = or disjoint i32 %259, %261
  br label %mmbit_iterate.exit47

263:                                              ; preds = %.lr.ph279
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next317, %253
  br i1 %exitcond319.not, label %._crit_edge280, label %.lr.ph279

._crit_edge280:                                   ; preds = %263, %.preheader268
  %.261.i110.lcssa = phi i32 [ %210, %.preheader268 ], [ %205, %263 ]
  %264 = and i64 %170, 63
  %.not70.i112 = icmp eq i64 %264, 0
  br i1 %.not70.i112, label %._crit_edge285.loopexit, label %265

265:                                              ; preds = %._crit_edge280
  %266 = zext nneg i32 %.261.i110.lcssa to i64
  %267 = shl i32 %.261.i110.lcssa, 6
  %268 = sub i32 %164, %267
  %269 = tail call i32 @llvm.umin.i32(i32 %268, i32 64)
  %270 = shl nuw nsw i64 %266, 3
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 %270
  %272 = add nuw nsw i32 %269, 7
  %273 = lshr i32 %272, 3
  switch i32 %273, label %288 [
    i32 1, label %274
    i32 2, label %277
    i32 3, label %280
    i32 4, label %280
  ]

274:                                              ; preds = %265
  %275 = load i8, ptr %271, align 1
  %276 = zext i8 %275 to i64
  br label %mmbit_get_flat_block.exit.i114

277:                                              ; preds = %265
  %278 = load i16, ptr %271, align 1
  %279 = zext i16 %278 to i64
  br label %mmbit_get_flat_block.exit.i114

280:                                              ; preds = %265, %265
  %281 = zext nneg i32 %273 to i64
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 -4
  %.0.copyload2.i.i113 = load i32, ptr %283, align 1
  %284 = and i32 %272, 248
  %285 = sub nsw i32 32, %284
  %286 = lshr i32 %.0.copyload2.i.i113, %285
  %287 = zext i32 %286 to i64
  br label %mmbit_get_flat_block.exit.i114

288:                                              ; preds = %265
  %289 = zext nneg i32 %273 to i64
  %290 = getelementptr inbounds nuw i8, ptr %271, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 -8
  %.0.copyload.i.i118 = load i64, ptr %291, align 1
  %292 = shl nuw nsw i64 %289, 3
  %293 = sub nuw nsw i64 64, %292
  %294 = lshr i64 %.0.copyload.i.i118, %293
  br label %mmbit_get_flat_block.exit.i114

mmbit_get_flat_block.exit.i114:                   ; preds = %288, %280, %277, %274
  %.0.i.i115 = phi i64 [ %294, %288 ], [ %276, %274 ], [ %279, %277 ], [ %287, %280 ]
  %.not71.i116 = icmp eq i64 %.0.i.i115, 0
  br i1 %.not71.i116, label %._crit_edge285.loopexit, label %295

295:                                              ; preds = %mmbit_get_flat_block.exit.i114
  %296 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i115, i1 true)
  %297 = trunc nuw nsw i64 %296 to i32
  %298 = or disjoint i32 %267, %297
  br label %mmbit_iterate.exit47

299:                                              ; preds = %167
  %300 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %165, i1 true)
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = lshr i32 %.034283, 6
  %306 = and i32 %.034283, 63
  %narrow.i = add nuw nsw i32 %306, 1
  br label %.backedge267

.backedge267:                                     ; preds = %.backedge267.backedge, %299
  %.127.i55 = phi i32 [ %305, %299 ], [ %.127.i55.be, %.backedge267.backedge ]
  %.124.i56 = phi i32 [ %narrow.i, %299 ], [ %.124.i56.be, %.backedge267.backedge ]
  %.1.i57 = phi i32 [ %304, %299 ], [ %.1.i57.be, %.backedge267.backedge ]
  %307 = icmp samesign ult i32 %.124.i56, 64
  br i1 %307, label %308, label %.thread210

308:                                              ; preds = %.backedge267
  %309 = zext i32 %.1.i57 to i64
  %310 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = zext i32 %311 to i64
  %313 = shl nuw nsw i64 %312, 3
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 %313
  %315 = zext i32 %.127.i55 to i64
  %316 = shl nuw nsw i64 %315, 3
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 %316
  %318 = load i64, ptr %317, align 1
  %319 = zext nneg i32 %.124.i56 to i64
  %notmask260 = shl nsw i64 -1, %319
  %320 = and i64 %318, %notmask260
  %.not32.i62 = icmp eq i64 %320, 0
  br i1 %.not32.i62, label %.thread210, label %321

321:                                              ; preds = %308
  %322 = shl i32 %.127.i55, 6
  %323 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %320, i1 true)
  %324 = trunc nuw nsw i64 %323 to i32
  %325 = or disjoint i32 %322, %324
  %326 = add i32 %.1.i57, 1
  %327 = icmp eq i32 %.1.i57, %304
  br i1 %327, label %mmbit_iterate.exit47, label %.backedge267.backedge

.thread210:                                       ; preds = %308, %.backedge267
  %328 = icmp eq i32 %.1.i57, 0
  br i1 %328, label %._crit_edge285.loopexit, label %329

329:                                              ; preds = %.thread210
  %330 = add i32 %.1.i57, -1
  %331 = and i32 %.127.i55, 63
  %narrow33.i60 = add nuw nsw i32 %331, 1
  %332 = lshr i32 %.127.i55, 6
  br label %.backedge267.backedge

.backedge267.backedge:                            ; preds = %329, %321
  %.127.i55.be = phi i32 [ %332, %329 ], [ %325, %321 ]
  %.124.i56.be = phi i32 [ %narrow33.i60, %329 ], [ 0, %321 ]
  %.1.i57.be = phi i32 [ %330, %329 ], [ %326, %321 ]
  br label %.backedge267

mmbit_iterate.exit47:                             ; preds = %321, %201, %.thread200, %257, %295
  %.011.i46 = phi i32 [ %203, %201 ], [ %262, %257 ], [ %298, %295 ], [ %248, %.thread200 ], [ %325, %321 ]
  %.not35 = icmp eq i32 %.011.i46, -1
  br i1 %.not35, label %._crit_edge285.loopexit, label %128

._crit_edge285.loopexit:                          ; preds = %mmbit_get_flat_block.exit.i114, %._crit_edge280, %249, %mmbit_get_flat_block.exit84.i123, %partial_load_u32.exit, %mmbit_iterate.exit47, %.thread210
  %.pr.pre = load i8, ptr %7, align 1
  br label %._crit_edge285

._crit_edge285:                                   ; preds = %.thread190, %mmbit_get_flat_block.exit.i, %._crit_edge, %mmbit_get_flat_block.exit84.i, %9, %._crit_edge285.loopexit, %mmbit_iterate.exit52
  %.pr = phi i8 [ %.pr.pre, %._crit_edge285.loopexit ], [ %8, %mmbit_iterate.exit52 ], [ %8, %9 ], [ %8, %mmbit_get_flat_block.exit84.i ], [ %8, %._crit_edge ], [ %8, %mmbit_get_flat_block.exit.i ], [ %8, %.thread190 ]
  %.not36 = icmp eq i8 %.pr, 2
  br i1 %.not36, label %.loopexit, label %.thread220

.thread220:                                       ; preds = %5, %._crit_edge285
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %334 = load i32, ptr %333, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 %335
  %337 = load i32, ptr %6, align 32
  %338 = add i32 %337, -1
  %339 = icmp eq i32 %337, 0
  br i1 %339, label %.loopexit, label %340

340:                                              ; preds = %.thread220
  %341 = icmp ugt i32 %337, 256
  br i1 %341, label %416, label %342

342:                                              ; preds = %340
  %343 = icmp samesign ult i32 %337, 65
  br i1 %343, label %344, label %.lr.ph288.preheader

344:                                              ; preds = %342
  %345 = add nuw nsw i32 %337, 7
  %346 = lshr i32 %345, 3
  switch i32 %346, label %361 [
    i32 1, label %347
    i32 2, label %350
    i32 3, label %353
    i32 4, label %353
  ]

347:                                              ; preds = %344
  %348 = load i8, ptr %336, align 1
  %349 = zext i8 %348 to i64
  br label %mmbit_get_flat_block.exit84.i143

350:                                              ; preds = %344
  %351 = load i16, ptr %336, align 1
  %352 = zext i16 %351 to i64
  br label %mmbit_get_flat_block.exit84.i143

353:                                              ; preds = %344, %344
  %354 = zext nneg i32 %346 to i64
  %355 = getelementptr inbounds nuw i8, ptr %336, i64 %354
  %356 = getelementptr inbounds i8, ptr %355, i64 -4
  %.0.copyload2.i81.i142 = load i32, ptr %356, align 1
  %357 = and i32 %345, 248
  %358 = sub nsw i32 32, %357
  %359 = lshr i32 %.0.copyload2.i81.i142, %358
  %360 = zext i32 %359 to i64
  br label %mmbit_get_flat_block.exit84.i143

361:                                              ; preds = %344
  %362 = zext nneg i32 %346 to i64
  %363 = getelementptr inbounds nuw i8, ptr %336, i64 %362
  %364 = getelementptr inbounds i8, ptr %363, i64 -8
  %.0.copyload.i83.i147 = load i64, ptr %364, align 1
  %365 = shl nuw nsw i64 %362, 3
  %366 = sub nuw nsw i64 64, %365
  %367 = lshr i64 %.0.copyload.i83.i147, %366
  br label %mmbit_get_flat_block.exit84.i143

mmbit_get_flat_block.exit84.i143:                 ; preds = %361, %353, %350, %347
  %.0.i82.i144 = phi i64 [ %367, %361 ], [ %349, %347 ], [ %352, %350 ], [ %360, %353 ]
  %.not74.i146 = icmp eq i64 %.0.i82.i144, 0
  br i1 %.not74.i146, label %.loopexit, label %368

368:                                              ; preds = %mmbit_get_flat_block.exit84.i143
  %369 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i144, i1 true)
  %370 = trunc nuw nsw i64 %369 to i32
  br label %.lr.ph297

.lr.ph288.preheader:                              ; preds = %342
  %371 = lshr i32 %337, 6
  %wide.trip.count323 = zext nneg i32 %371 to i64
  br label %.lr.ph288

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %381
  %indvars.iv320 = phi i64 [ 0, %.lr.ph288.preheader ], [ %indvars.iv.next321, %381 ]
  %372 = shl nuw nsw i64 %indvars.iv320, 3
  %373 = getelementptr inbounds nuw i8, ptr %336, i64 %372
  %374 = load i64, ptr %373, align 1
  %.not72.i140 = icmp eq i64 %374, 0
  br i1 %.not72.i140, label %381, label %375

375:                                              ; preds = %.lr.ph288
  %376 = trunc nuw nsw i64 %indvars.iv320 to i32
  %377 = shl i32 %376, 6
  %378 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %374, i1 true)
  %379 = trunc nuw nsw i64 %378 to i32
  %380 = or disjoint i32 %377, %379
  br label %mmbit_iterate.exit42

381:                                              ; preds = %.lr.ph288
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %._crit_edge289, label %.lr.ph288

._crit_edge289:                                   ; preds = %381
  %382 = and i32 %337, 63
  %.not70.i132 = icmp eq i32 %382, 0
  br i1 %.not70.i132, label %.loopexit, label %383

383:                                              ; preds = %._crit_edge289
  %384 = and i32 %337, 448
  %385 = and i32 %337, 63
  %386 = shl nuw nsw i32 %371, 3
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %336, i64 %387
  %389 = add nuw nsw i32 %385, 7
  %390 = lshr i32 %389, 3
  switch i32 %390, label %405 [
    i32 1, label %391
    i32 2, label %394
    i32 3, label %397
    i32 4, label %397
  ]

391:                                              ; preds = %383
  %392 = load i8, ptr %388, align 1
  %393 = zext i8 %392 to i64
  br label %mmbit_get_flat_block.exit.i134

394:                                              ; preds = %383
  %395 = load i16, ptr %388, align 1
  %396 = zext i16 %395 to i64
  br label %mmbit_get_flat_block.exit.i134

397:                                              ; preds = %383, %383
  %398 = zext nneg i32 %390 to i64
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 %398
  %400 = getelementptr inbounds i8, ptr %399, i64 -4
  %.0.copyload2.i.i133 = load i32, ptr %400, align 1
  %401 = and i32 %389, 120
  %402 = sub nsw i32 32, %401
  %403 = lshr i32 %.0.copyload2.i.i133, %402
  %404 = zext i32 %403 to i64
  br label %mmbit_get_flat_block.exit.i134

405:                                              ; preds = %383
  %406 = zext nneg i32 %390 to i64
  %407 = getelementptr inbounds nuw i8, ptr %388, i64 %406
  %408 = getelementptr inbounds i8, ptr %407, i64 -8
  %.0.copyload.i.i139 = load i64, ptr %408, align 1
  %409 = shl nuw nsw i64 %406, 3
  %410 = sub nuw nsw i64 64, %409
  %411 = lshr i64 %.0.copyload.i.i139, %410
  br label %mmbit_get_flat_block.exit.i134

mmbit_get_flat_block.exit.i134:                   ; preds = %405, %397, %394, %391
  %.0.i.i135 = phi i64 [ %411, %405 ], [ %393, %391 ], [ %396, %394 ], [ %404, %397 ]
  %.not71.i136 = icmp eq i64 %.0.i.i135, 0
  br i1 %.not71.i136, label %.loopexit, label %412

412:                                              ; preds = %mmbit_get_flat_block.exit.i134
  %413 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i135, i1 true)
  %414 = trunc nuw nsw i64 %413 to i32
  %415 = or disjoint i32 %384, %414
  br label %.lr.ph297

416:                                              ; preds = %340
  %417 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %338, i1 true)
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  br label %.backedge266

.backedge266:                                     ; preds = %.backedge266.backedge, %416
  %.127.i71 = phi i32 [ 0, %416 ], [ %.127.i71.be, %.backedge266.backedge ]
  %.124.i72 = phi i32 [ 0, %416 ], [ %.124.i72.be, %.backedge266.backedge ]
  %.1.i73 = phi i32 [ 0, %416 ], [ %.1.i73.be, %.backedge266.backedge ]
  %422 = icmp ult i32 %.124.i72, 64
  br i1 %422, label %423, label %.thread228

423:                                              ; preds = %.backedge266
  %424 = zext i32 %.1.i73 to i64
  %425 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = zext i32 %426 to i64
  %428 = shl nuw nsw i64 %427, 3
  %429 = getelementptr inbounds nuw i8, ptr %336, i64 %428
  %430 = zext i32 %.127.i71 to i64
  %431 = shl nuw nsw i64 %430, 3
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 %431
  %433 = load i64, ptr %432, align 1
  %434 = zext nneg i32 %.124.i72 to i64
  %notmask261 = shl nsw i64 -1, %434
  %435 = and i64 %433, %notmask261
  %.not32.i78 = icmp eq i64 %435, 0
  br i1 %.not32.i78, label %.thread228, label %436

436:                                              ; preds = %423
  %437 = shl i32 %.127.i71, 6
  %438 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %435, i1 true)
  %439 = trunc nuw nsw i64 %438 to i32
  %440 = or disjoint i32 %437, %439
  %441 = add i32 %.1.i73, 1
  %442 = icmp eq i32 %.1.i73, %421
  br i1 %442, label %mmbit_iterate.exit42, label %.backedge266.backedge

.thread228:                                       ; preds = %423, %.backedge266
  %443 = icmp eq i32 %.1.i73, 0
  br i1 %443, label %.loopexit, label %444

444:                                              ; preds = %.thread228
  %445 = add i32 %.1.i73, -1
  %446 = and i32 %.127.i71, 63
  %narrow33.i76 = add nuw nsw i32 %446, 1
  %447 = lshr i32 %.127.i71, 6
  br label %.backedge266.backedge

.backedge266.backedge:                            ; preds = %444, %436
  %.127.i71.be = phi i32 [ %447, %444 ], [ %440, %436 ]
  %.124.i72.be = phi i32 [ %narrow33.i76, %444 ], [ 0, %436 ]
  %.1.i73.be = phi i32 [ %445, %444 ], [ %441, %436 ]
  br label %.backedge266

mmbit_iterate.exit42:                             ; preds = %436, %375
  %.011.i41 = phi i32 [ %380, %375 ], [ %440, %436 ]
  %.not37295 = icmp eq i32 %.011.i41, -1
  br i1 %.not37295, label %.loopexit, label %.lr.ph297

.lr.ph297:                                        ; preds = %412, %368, %mmbit_iterate.exit42
  %.011.i41345 = phi i32 [ %.011.i41, %mmbit_iterate.exit42 ], [ %415, %412 ], [ %370, %368 ]
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %449

449:                                              ; preds = %.lr.ph297, %mmbit_iterate.exit
  %.0296 = phi i32 [ %.011.i41345, %.lr.ph297 ], [ %.011.i, %mmbit_iterate.exit ]
  %450 = zext i32 %.0296 to i64
  %451 = getelementptr inbounds nuw %struct.SubCastle, ptr %448, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %453 = load i32, ptr %452, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %461 = load i32, ptr %460, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 %462
  tail call void @repeatUnpack(ptr noundef %463, ptr noundef nonnull %455, i64 noundef %3, ptr noundef %459) #10
  %464 = load i32, ptr %6, align 32
  %.not.i = icmp eq i32 %464, 0
  %465 = add i32 %464, -1
  %466 = icmp eq i32 %.0296, %465
  %or.cond.i = or i1 %.not.i, %466
  br i1 %or.cond.i, label %.loopexit, label %467

467:                                              ; preds = %449
  %468 = icmp ugt i32 %464, 256
  br i1 %468, label %598, label %469

469:                                              ; preds = %467
  %470 = zext nneg i32 %464 to i64
  %471 = icmp samesign ult i32 %464, 65
  br i1 %471, label %472, label %504

472:                                              ; preds = %469
  %473 = add nuw nsw i32 %464, 7
  %474 = lshr i32 %473, 3
  switch i32 %474, label %489 [
    i32 1, label %475
    i32 2, label %478
    i32 3, label %481
    i32 4, label %481
  ]

475:                                              ; preds = %472
  %476 = load i8, ptr %336, align 1
  %477 = zext i8 %476 to i64
  br label %mmbit_get_flat_block.exit84.i177

478:                                              ; preds = %472
  %479 = load i16, ptr %336, align 1
  %480 = zext i16 %479 to i64
  br label %mmbit_get_flat_block.exit84.i177

481:                                              ; preds = %472, %472
  %482 = zext nneg i32 %474 to i64
  %483 = getelementptr inbounds nuw i8, ptr %336, i64 %482
  %484 = getelementptr inbounds i8, ptr %483, i64 -4
  %.0.copyload2.i81.i176 = load i32, ptr %484, align 1
  %485 = and i32 %473, 248
  %486 = sub nsw i32 32, %485
  %487 = lshr i32 %.0.copyload2.i81.i176, %486
  %488 = zext i32 %487 to i64
  br label %mmbit_get_flat_block.exit84.i177

489:                                              ; preds = %472
  %490 = zext nneg i32 %474 to i64
  %491 = getelementptr inbounds nuw i8, ptr %336, i64 %490
  %492 = getelementptr inbounds i8, ptr %491, i64 -8
  %.0.copyload.i83.i184 = load i64, ptr %492, align 1
  %493 = shl nuw nsw i64 %490, 3
  %494 = sub nuw nsw i64 64, %493
  %495 = lshr i64 %.0.copyload.i83.i184, %494
  br label %mmbit_get_flat_block.exit84.i177

mmbit_get_flat_block.exit84.i177:                 ; preds = %475, %478, %481, %489
  %.0.i82.i178 = phi i64 [ %495, %489 ], [ %477, %475 ], [ %480, %478 ], [ %488, %481 ]
  %496 = add nuw i32 %.0296, 1
  %497 = icmp eq i32 %496, 64
  %498 = zext nneg i32 %496 to i64
  %notmask263 = shl nsw i64 -1, %498
  %499 = select i1 %497, i64 0, i64 %notmask263
  %500 = and i64 %.0.i82.i178, %499
  %.not74.i183 = icmp eq i64 %500, 0
  br i1 %.not74.i183, label %.loopexit, label %501

501:                                              ; preds = %mmbit_get_flat_block.exit84.i177
  %502 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %500, i1 true)
  %503 = trunc nuw nsw i64 %502 to i32
  br label %mmbit_iterate.exit

504:                                              ; preds = %469
  %505 = lshr i32 %464, 6
  %506 = add nuw i32 %.0296, 1
  %507 = add nuw nsw i64 %450, 64
  %508 = lshr i64 %507, 6
  %509 = trunc nuw nsw i64 %508 to i32
  %510 = add nsw i32 %509, -1
  %511 = zext nneg i32 %510 to i64
  %512 = shl nuw i32 %510, 6
  %513 = sub i32 %464, %512
  %514 = tail call i32 @llvm.umin.i32(i32 %513, i32 64)
  %515 = shl nuw nsw i64 %511, 3
  %516 = getelementptr inbounds nuw i8, ptr %336, i64 %515
  %517 = add nuw nsw i32 %514, 7
  %518 = lshr i32 %517, 3
  switch i32 %518, label %533 [
    i32 1, label %519
    i32 2, label %522
    i32 3, label %525
    i32 4, label %525
  ]

519:                                              ; preds = %504
  %520 = load i8, ptr %516, align 1
  %521 = zext i8 %520 to i64
  br label %mmbit_get_flat_block.exit80.i151

522:                                              ; preds = %504
  %523 = load i16, ptr %516, align 1
  %524 = zext i16 %523 to i64
  br label %mmbit_get_flat_block.exit80.i151

525:                                              ; preds = %504, %504
  %526 = zext nneg i32 %518 to i64
  %527 = getelementptr inbounds nuw i8, ptr %516, i64 %526
  %528 = getelementptr inbounds i8, ptr %527, i64 -4
  %.0.copyload2.i77.i150 = load i32, ptr %528, align 1
  %529 = and i32 %517, 248
  %530 = sub nsw i32 32, %529
  %531 = lshr i32 %.0.copyload2.i77.i150, %530
  %532 = zext i32 %531 to i64
  br label %mmbit_get_flat_block.exit80.i151

533:                                              ; preds = %504
  %534 = zext nneg i32 %518 to i64
  %535 = getelementptr inbounds nuw i8, ptr %516, i64 %534
  %536 = getelementptr inbounds i8, ptr %535, i64 -8
  %.0.copyload.i79.i175 = load i64, ptr %536, align 1
  %537 = shl nuw nsw i64 %534, 3
  %538 = sub nuw nsw i64 64, %537
  %539 = lshr i64 %.0.copyload.i79.i175, %538
  br label %mmbit_get_flat_block.exit80.i151

mmbit_get_flat_block.exit80.i151:                 ; preds = %533, %525, %522, %519
  %.0.i78.i152 = phi i64 [ %539, %533 ], [ %521, %519 ], [ %524, %522 ], [ %532, %525 ]
  %540 = sub i32 %506, %512
  %541 = icmp eq i32 %540, 64
  %542 = zext nneg i32 %540 to i64
  %notmask262 = shl nsw i64 -1, %542
  %543 = select i1 %541, i64 0, i64 %notmask262
  %544 = and i64 %.0.i78.i152, %543
  %.not68.i155 = icmp eq i64 %544, 0
  br i1 %.not68.i155, label %548, label %.thread238

.thread238:                                       ; preds = %mmbit_get_flat_block.exit80.i151
  %545 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %544, i1 true)
  %546 = trunc nuw nsw i64 %545 to i32
  %547 = or disjoint i32 %512, %546
  br label %mmbit_iterate.exit

548:                                              ; preds = %mmbit_get_flat_block.exit80.i151
  %549 = zext i32 %512 to i64
  %550 = add nuw nsw i64 %549, 64
  %.not69.i173 = icmp samesign ult i64 %550, %470
  br i1 %.not69.i173, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %548
  %551 = icmp samesign ugt i32 %505, %509
  br i1 %551, label %.lr.ph292.preheader, label %._crit_edge293

.lr.ph292.preheader:                              ; preds = %.preheader
  %552 = zext nneg i32 %505 to i64
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %562
  %indvars.iv325 = phi i64 [ %508, %.lr.ph292.preheader ], [ %indvars.iv.next326, %562 ]
  %553 = shl nuw nsw i64 %indvars.iv325, 3
  %554 = getelementptr inbounds nuw i8, ptr %336, i64 %553
  %555 = load i64, ptr %554, align 1
  %.not72.i171 = icmp eq i64 %555, 0
  br i1 %.not72.i171, label %562, label %556

556:                                              ; preds = %.lr.ph292
  %557 = trunc nuw nsw i64 %indvars.iv325 to i32
  %558 = shl i32 %557, 6
  %559 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %555, i1 true)
  %560 = trunc nuw nsw i64 %559 to i32
  %561 = or disjoint i32 %558, %560
  br label %mmbit_iterate.exit

562:                                              ; preds = %.lr.ph292
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next326, %552
  br i1 %exitcond328.not, label %._crit_edge293, label %.lr.ph292

._crit_edge293:                                   ; preds = %562, %.preheader
  %.261.i162.lcssa = phi i32 [ %509, %.preheader ], [ %505, %562 ]
  %563 = and i64 %470, 63
  %.not70.i164 = icmp eq i64 %563, 0
  br i1 %.not70.i164, label %.loopexit, label %564

564:                                              ; preds = %._crit_edge293
  %565 = zext nneg i32 %.261.i162.lcssa to i64
  %566 = shl i32 %.261.i162.lcssa, 6
  %567 = sub i32 %464, %566
  %568 = tail call i32 @llvm.umin.i32(i32 %567, i32 64)
  %569 = shl nuw nsw i64 %565, 3
  %570 = getelementptr inbounds nuw i8, ptr %336, i64 %569
  %571 = add nuw nsw i32 %568, 7
  %572 = lshr i32 %571, 3
  switch i32 %572, label %587 [
    i32 1, label %573
    i32 2, label %576
    i32 3, label %579
    i32 4, label %579
  ]

573:                                              ; preds = %564
  %574 = load i8, ptr %570, align 1
  %575 = zext i8 %574 to i64
  br label %mmbit_get_flat_block.exit.i166

576:                                              ; preds = %564
  %577 = load i16, ptr %570, align 1
  %578 = zext i16 %577 to i64
  br label %mmbit_get_flat_block.exit.i166

579:                                              ; preds = %564, %564
  %580 = zext nneg i32 %572 to i64
  %581 = getelementptr inbounds nuw i8, ptr %570, i64 %580
  %582 = getelementptr inbounds i8, ptr %581, i64 -4
  %.0.copyload2.i.i165 = load i32, ptr %582, align 1
  %583 = and i32 %571, 248
  %584 = sub nsw i32 32, %583
  %585 = lshr i32 %.0.copyload2.i.i165, %584
  %586 = zext i32 %585 to i64
  br label %mmbit_get_flat_block.exit.i166

587:                                              ; preds = %564
  %588 = zext nneg i32 %572 to i64
  %589 = getelementptr inbounds nuw i8, ptr %570, i64 %588
  %590 = getelementptr inbounds i8, ptr %589, i64 -8
  %.0.copyload.i.i170 = load i64, ptr %590, align 1
  %591 = shl nuw nsw i64 %588, 3
  %592 = sub nuw nsw i64 64, %591
  %593 = lshr i64 %.0.copyload.i.i170, %592
  br label %mmbit_get_flat_block.exit.i166

mmbit_get_flat_block.exit.i166:                   ; preds = %587, %579, %576, %573
  %.0.i.i167 = phi i64 [ %593, %587 ], [ %575, %573 ], [ %578, %576 ], [ %586, %579 ]
  %.not71.i168 = icmp eq i64 %.0.i.i167, 0
  br i1 %.not71.i168, label %.loopexit, label %594

594:                                              ; preds = %mmbit_get_flat_block.exit.i166
  %595 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i167, i1 true)
  %596 = trunc nuw nsw i64 %595 to i32
  %597 = or disjoint i32 %566, %596
  br label %mmbit_iterate.exit

598:                                              ; preds = %467
  %599 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %465, i1 true)
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = lshr i32 %.0296, 6
  %605 = and i32 %.0296, 63
  %narrow.i87 = add nuw nsw i32 %605, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %598
  %.127.i91 = phi i32 [ %604, %598 ], [ %.127.i91.be, %.backedge.backedge ]
  %.124.i92 = phi i32 [ %narrow.i87, %598 ], [ %.124.i92.be, %.backedge.backedge ]
  %.1.i93 = phi i32 [ %603, %598 ], [ %.1.i93.be, %.backedge.backedge ]
  %606 = icmp samesign ult i32 %.124.i92, 64
  br i1 %606, label %607, label %.thread248

607:                                              ; preds = %.backedge
  %608 = zext i32 %.1.i93 to i64
  %609 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %608
  %610 = load i32, ptr %609, align 4
  %611 = zext i32 %610 to i64
  %612 = shl nuw nsw i64 %611, 3
  %613 = getelementptr inbounds nuw i8, ptr %336, i64 %612
  %614 = zext i32 %.127.i91 to i64
  %615 = shl nuw nsw i64 %614, 3
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 %615
  %617 = load i64, ptr %616, align 1
  %618 = zext nneg i32 %.124.i92 to i64
  %notmask264 = shl nsw i64 -1, %618
  %619 = and i64 %617, %notmask264
  %.not32.i98 = icmp eq i64 %619, 0
  br i1 %.not32.i98, label %.thread248, label %620

620:                                              ; preds = %607
  %621 = shl i32 %.127.i91, 6
  %622 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %619, i1 true)
  %623 = trunc nuw nsw i64 %622 to i32
  %624 = or disjoint i32 %621, %623
  %625 = add i32 %.1.i93, 1
  %626 = icmp eq i32 %.1.i93, %603
  br i1 %626, label %mmbit_iterate.exit, label %.backedge.backedge

.thread248:                                       ; preds = %607, %.backedge
  %627 = icmp eq i32 %.1.i93, 0
  br i1 %627, label %.loopexit, label %628

628:                                              ; preds = %.thread248
  %629 = add i32 %.1.i93, -1
  %630 = and i32 %.127.i91, 63
  %narrow33.i96 = add nuw nsw i32 %630, 1
  %631 = lshr i32 %.127.i91, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %628, %620
  %.127.i91.be = phi i32 [ %631, %628 ], [ %624, %620 ]
  %.124.i92.be = phi i32 [ %narrow33.i96, %628 ], [ 0, %620 ]
  %.1.i93.be = phi i32 [ %629, %628 ], [ %625, %620 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %620, %501, %.thread238, %556, %594
  %.011.i = phi i32 [ %503, %501 ], [ %561, %556 ], [ %597, %594 ], [ %547, %.thread238 ], [ %624, %620 ]
  %.not37 = icmp eq i32 %.011.i, -1
  br i1 %.not37, label %.loopexit, label %449

.loopexit:                                        ; preds = %.thread228, %mmbit_get_flat_block.exit.i166, %._crit_edge293, %548, %mmbit_get_flat_block.exit84.i177, %449, %mmbit_iterate.exit, %.thread248, %mmbit_get_flat_block.exit.i134, %._crit_edge289, %mmbit_get_flat_block.exit84.i143, %.thread220, %mmbit_iterate.exit42, %._crit_edge285
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
