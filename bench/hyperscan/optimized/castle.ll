; ModuleID = 'bench/hyperscan/original/castle.ll'
source_filename = "bench/hyperscan/original/castle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mmbit_sparse_state = type { i64, i32 }

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
  %13 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %18 = load i8, ptr %17, align 1
  %.not.i8 = icmp eq i8 %18, 0
  br i1 %.not.i8, label %.critedge.i10.thread, label %19

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
  br i1 %29, label %.critedge.i10, label %30

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
  br label %mmbit_get_flat_block.exit84.i552

40:                                               ; preds = %34
  %41 = load i16, ptr %25, align 1
  %42 = zext i16 %41 to i64
  br label %mmbit_get_flat_block.exit84.i552

43:                                               ; preds = %34, %34
  %44 = zext nneg i32 %36 to i64
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %.0.copyload2.i81.i551 = load i32, ptr %46, align 1
  %47 = and i32 %35, 248
  %48 = sub nsw i32 32, %47
  %49 = lshr i32 %.0.copyload2.i81.i551, %48
  %50 = zext i32 %49 to i64
  br label %mmbit_get_flat_block.exit84.i552

51:                                               ; preds = %34
  %52 = zext nneg i32 %36 to i64
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %.0.copyload.i83.i556 = load i64, ptr %54, align 1
  %55 = shl nuw nsw i64 %52, 3
  %56 = sub nuw nsw i64 64, %55
  %57 = lshr i64 %.0.copyload.i83.i556, %56
  br label %mmbit_get_flat_block.exit84.i552

mmbit_get_flat_block.exit84.i552:                 ; preds = %51, %43, %40, %37
  %.0.i82.i553 = phi i64 [ %57, %51 ], [ %39, %37 ], [ %42, %40 ], [ %50, %43 ]
  %.not74.i555 = icmp eq i64 %.0.i82.i553, 0
  br i1 %.not74.i555, label %.critedge.i10, label %58

58:                                               ; preds = %mmbit_get_flat_block.exit84.i552
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i553, i1 true)
  %60 = trunc nuw nsw i64 %59 to i32
  br label %.lr.ph1153

.lr.ph.preheader:                                 ; preds = %32
  %61 = lshr i32 %27, 6
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %62 = shl nuw nsw i64 %indvars.iv, 3
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 %62
  %64 = load i64, ptr %63, align 1
  %.not72.i549 = icmp eq i64 %64, 0
  br i1 %.not72.i549, label %71, label %65

65:                                               ; preds = %.lr.ph
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = shl i32 %66, 6
  %68 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %64, i1 true)
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = or disjoint i32 %67, %69
  br label %mmbit_iterate.exit27

71:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %71
  %72 = and i32 %27, 63
  %.not70.i541 = icmp eq i32 %72, 0
  br i1 %.not70.i541, label %.critedge.i10, label %73

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
  br label %mmbit_get_flat_block.exit.i543

84:                                               ; preds = %73
  %85 = load i16, ptr %78, align 1
  %86 = zext i16 %85 to i64
  br label %mmbit_get_flat_block.exit.i543

87:                                               ; preds = %73, %73
  %88 = zext nneg i32 %80 to i64
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %.0.copyload2.i.i542 = load i32, ptr %90, align 1
  %91 = and i32 %79, 120
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %.0.copyload2.i.i542, %92
  %94 = zext i32 %93 to i64
  br label %mmbit_get_flat_block.exit.i543

95:                                               ; preds = %73
  %96 = zext nneg i32 %80 to i64
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %.0.copyload.i.i548 = load i64, ptr %98, align 1
  %99 = shl nuw nsw i64 %96, 3
  %100 = sub nuw nsw i64 64, %99
  %101 = lshr i64 %.0.copyload.i.i548, %100
  br label %mmbit_get_flat_block.exit.i543

mmbit_get_flat_block.exit.i543:                   ; preds = %95, %87, %84, %81
  %.0.i.i544 = phi i64 [ %101, %95 ], [ %83, %81 ], [ %86, %84 ], [ %94, %87 ]
  %.not71.i545 = icmp eq i64 %.0.i.i544, 0
  br i1 %.not71.i545, label %.critedge.i10, label %102

102:                                              ; preds = %mmbit_get_flat_block.exit.i543
  %103 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i544, i1 true)
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = or disjoint i32 %74, %104
  br label %.lr.ph1153

106:                                              ; preds = %30
  %107 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  br label %.backedge1061

.backedge1061:                                    ; preds = %.backedge1061.backedge, %106
  %.127.i279 = phi i32 [ 0, %106 ], [ %.127.i279.be, %.backedge1061.backedge ]
  %.124.i280 = phi i32 [ 0, %106 ], [ %.124.i280.be, %.backedge1061.backedge ]
  %.1.i281 = phi i32 [ 0, %106 ], [ %.1.i281.be, %.backedge1061.backedge ]
  %112 = icmp samesign ult i32 %.124.i280, 64
  br i1 %112, label %113, label %.thread670

113:                                              ; preds = %.backedge1061
  %114 = zext i32 %.1.i281 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 %118
  %120 = zext i32 %.127.i279 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 1
  %124 = zext nneg i32 %.124.i280 to i64
  %notmask = shl nsw i64 -1, %124
  %125 = and i64 %123, %notmask
  %.not32.i286 = icmp eq i64 %125, 0
  br i1 %.not32.i286, label %.thread670, label %126

126:                                              ; preds = %113
  %127 = shl i32 %.127.i279, 6
  %128 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %125, i1 true)
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = or disjoint i32 %127, %129
  %131 = add i32 %.1.i281, 1
  %132 = icmp eq i32 %.1.i281, %111
  br i1 %132, label %mmbit_iterate.exit27, label %.backedge1061.backedge

.thread670:                                       ; preds = %113, %.backedge1061
  %133 = icmp eq i32 %.1.i281, 0
  br i1 %133, label %.critedge.i10, label %134

134:                                              ; preds = %.thread670
  %135 = add i32 %.1.i281, -1
  %136 = and i32 %.127.i279, 63
  %narrow33.i284 = add nuw nsw i32 %136, 1
  %137 = lshr i32 %.127.i279, 6
  br label %.backedge1061.backedge

.backedge1061.backedge:                           ; preds = %134, %126
  %.127.i279.be = phi i32 [ %137, %134 ], [ %130, %126 ]
  %.124.i280.be = phi i32 [ %narrow33.i284, %134 ], [ 0, %126 ]
  %.1.i281.be = phi i32 [ %135, %134 ], [ %131, %126 ]
  br label %.backedge1061

mmbit_iterate.exit27:                             ; preds = %126, %65
  %.011.i26 = phi i32 [ %70, %65 ], [ %130, %126 ]
  %.not48.i1151 = icmp eq i32 %.011.i26, -1
  br i1 %.not48.i1151, label %.critedge.i10, label %.lr.ph1153

.lr.ph1153:                                       ; preds = %58, %102, %mmbit_iterate.exit27
  %.011.i261660 = phi i32 [ %.011.i26, %mmbit_iterate.exit27 ], [ %60, %58 ], [ %105, %102 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %143

143:                                              ; preds = %.lr.ph1153, %mmbit_iterate.exit22
  %.044.i1152 = phi i32 [ %.011.i261660, %.lr.ph1153 ], [ %.011.i21, %mmbit_iterate.exit22 ]
  %144 = load i8, ptr %138, align 2
  %145 = zext i8 %144 to i32
  %146 = mul i32 %.044.i1152, %145
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
  %.0.i28 = phi i32 [ %164, %162 ], [ %150, %149 ], [ %158, %151 ], [ %161, %159 ], [ 0, %143 ]
  %165 = zext i32 %.0.i28 to i64
  %166 = getelementptr inbounds nuw [20 x i8], ptr %139, i64 %165
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
  switch i8 %185, label %subCastleReportCurrent.exit393 [
    i8 0, label %186
    i8 1, label %188
    i8 2, label %195
    i8 3, label %207
    i8 4, label %209
    i8 5, label %211
    i8 6, label %213
    i8 7, label %repeatHasMatch.exit.i385.thread684
  ]

186:                                              ; preds = %partial_load_u32.exit
  %187 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %16) #12
  br label %repeatHasMatch.exit.i385

188:                                              ; preds = %partial_load_u32.exit
  %189 = load i64, ptr %175, align 8
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = add i64 %189, %192
  %194 = icmp ult i64 %16, %193
  br i1 %194, label %subCastleReportCurrent.exit393, label %repeatHasMatch.exit.i385.thread684

195:                                              ; preds = %partial_load_u32.exit
  %196 = load i64, ptr %175, align 8
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = add i64 %196, %199
  %201 = icmp ult i64 %16, %200
  br i1 %201, label %subCastleReportCurrent.exit393, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = add i64 %196, %205
  %.not.i.i388 = icmp ugt i64 %16, %206
  br i1 %.not.i.i388, label %subCastleReportCurrent.exit393, label %repeatHasMatch.exit.i385.thread684

207:                                              ; preds = %partial_load_u32.exit
  %208 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %16) #12
  br label %repeatHasMatch.exit.i385

209:                                              ; preds = %partial_load_u32.exit
  %210 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %170, ptr noundef %175, i64 noundef %16) #12
  br label %repeatHasMatch.exit.i385

211:                                              ; preds = %partial_load_u32.exit
  %212 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %16) #12
  br label %repeatHasMatch.exit.i385

213:                                              ; preds = %partial_load_u32.exit
  %214 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %170, ptr noundef %175, i64 noundef %16) #12
  br label %repeatHasMatch.exit.i385

repeatHasMatch.exit.i385:                         ; preds = %213, %211, %209, %207, %186
  %.0.i.i386 = phi i32 [ %210, %209 ], [ %187, %186 ], [ %212, %211 ], [ %214, %213 ], [ %208, %207 ]
  %215 = icmp eq i32 %.0.i.i386, 1
  br i1 %215, label %repeatHasMatch.exit.i385.thread684, label %subCastleReportCurrent.exit393

repeatHasMatch.exit.i385.thread684:               ; preds = %partial_load_u32.exit, %188, %202, %repeatHasMatch.exit.i385
  %216 = load ptr, ptr %141, align 8
  %217 = load i32, ptr %166, align 4
  %218 = load ptr, ptr %142, align 8
  %219 = tail call i32 %216(i64 noundef 0, i64 noundef %16, i32 noundef %217, ptr noundef %218) #12
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %castleReportCurrent.exit.thread, label %subCastleReportCurrent.exit393

subCastleReportCurrent.exit393:                   ; preds = %202, %188, %partial_load_u32.exit, %195, %repeatHasMatch.exit.i385.thread684, %repeatHasMatch.exit.i385
  %221 = load i32, ptr %26, align 4
  %.not.i18 = icmp eq i32 %221, 0
  %222 = add i32 %221, -1
  %223 = icmp eq i32 %.044.i1152, %222
  %or.cond.i19 = or i1 %.not.i18, %223
  br i1 %or.cond.i19, label %.critedge.i10.loopexit, label %224

224:                                              ; preds = %subCastleReportCurrent.exit393
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
  br label %mmbit_get_flat_block.exit84.i586

235:                                              ; preds = %229
  %236 = load i16, ptr %25, align 1
  %237 = zext i16 %236 to i64
  br label %mmbit_get_flat_block.exit84.i586

238:                                              ; preds = %229, %229
  %239 = zext nneg i32 %231 to i64
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  %.0.copyload2.i81.i585 = load i32, ptr %241, align 1
  %242 = and i32 %230, 248
  %243 = sub nsw i32 32, %242
  %244 = lshr i32 %.0.copyload2.i81.i585, %243
  %245 = zext i32 %244 to i64
  br label %mmbit_get_flat_block.exit84.i586

246:                                              ; preds = %229
  %247 = zext nneg i32 %231 to i64
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 -8
  %.0.copyload.i83.i593 = load i64, ptr %249, align 1
  %250 = shl nuw nsw i64 %247, 3
  %251 = sub nuw nsw i64 64, %250
  %252 = lshr i64 %.0.copyload.i83.i593, %251
  br label %mmbit_get_flat_block.exit84.i586

mmbit_get_flat_block.exit84.i586:                 ; preds = %232, %235, %238, %246
  %.0.i82.i587 = phi i64 [ %252, %246 ], [ %234, %232 ], [ %237, %235 ], [ %245, %238 ]
  %253 = add nuw i32 %.044.i1152, 1
  %254 = icmp eq i32 %253, 64
  %255 = zext nneg i32 %253 to i64
  %notmask1006 = shl nsw i64 -1, %255
  %256 = select i1 %254, i64 0, i64 %notmask1006
  %257 = and i64 %.0.i82.i587, %256
  %.not74.i592 = icmp eq i64 %257, 0
  br i1 %.not74.i592, label %.critedge.i10.loopexit, label %258

258:                                              ; preds = %mmbit_get_flat_block.exit84.i586
  %259 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %257, i1 true)
  %260 = trunc nuw nsw i64 %259 to i32
  br label %mmbit_iterate.exit22

261:                                              ; preds = %226
  %262 = lshr i32 %221, 6
  %263 = add nuw i32 %.044.i1152, 1
  %264 = zext i32 %.044.i1152 to i64
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
  br label %mmbit_get_flat_block.exit80.i560

280:                                              ; preds = %261
  %281 = load i16, ptr %274, align 1
  %282 = zext i16 %281 to i64
  br label %mmbit_get_flat_block.exit80.i560

283:                                              ; preds = %261, %261
  %284 = zext nneg i32 %276 to i64
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 %284
  %286 = getelementptr inbounds i8, ptr %285, i64 -4
  %.0.copyload2.i77.i559 = load i32, ptr %286, align 1
  %287 = and i32 %275, 248
  %288 = sub nsw i32 32, %287
  %289 = lshr i32 %.0.copyload2.i77.i559, %288
  %290 = zext i32 %289 to i64
  br label %mmbit_get_flat_block.exit80.i560

291:                                              ; preds = %261
  %292 = zext nneg i32 %276 to i64
  %293 = getelementptr inbounds nuw i8, ptr %274, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 -8
  %.0.copyload.i79.i584 = load i64, ptr %294, align 1
  %295 = shl nuw nsw i64 %292, 3
  %296 = sub nuw nsw i64 64, %295
  %297 = lshr i64 %.0.copyload.i79.i584, %296
  br label %mmbit_get_flat_block.exit80.i560

mmbit_get_flat_block.exit80.i560:                 ; preds = %291, %283, %280, %277
  %.0.i78.i561 = phi i64 [ %297, %291 ], [ %279, %277 ], [ %282, %280 ], [ %290, %283 ]
  %298 = sub i32 %263, %270
  %299 = icmp eq i32 %298, 64
  %300 = zext nneg i32 %298 to i64
  %notmask1005 = shl nsw i64 -1, %300
  %301 = select i1 %299, i64 0, i64 %notmask1005
  %302 = and i64 %.0.i78.i561, %301
  %.not68.i564 = icmp eq i64 %302, 0
  br i1 %.not68.i564, label %306, label %.thread688

.thread688:                                       ; preds = %mmbit_get_flat_block.exit80.i560
  %303 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %302, i1 true)
  %304 = trunc nuw nsw i64 %303 to i32
  %305 = or disjoint i32 %270, %304
  br label %mmbit_iterate.exit22

306:                                              ; preds = %mmbit_get_flat_block.exit80.i560
  %307 = zext i32 %270 to i64
  %308 = add nuw nsw i64 %307, 64
  %.not69.i582 = icmp samesign ult i64 %308, %227
  br i1 %.not69.i582, label %.preheader1059, label %.critedge.i10.loopexit

.preheader1059:                                   ; preds = %306
  %309 = icmp samesign ugt i32 %262, %267
  br i1 %309, label %.lr.ph1148.preheader, label %._crit_edge1149

.lr.ph1148.preheader:                             ; preds = %.preheader1059
  %310 = zext nneg i32 %262 to i64
  br label %.lr.ph1148

.lr.ph1148:                                       ; preds = %.lr.ph1148.preheader, %320
  %indvars.iv1451 = phi i64 [ %266, %.lr.ph1148.preheader ], [ %indvars.iv.next1452, %320 ]
  %311 = shl nuw nsw i64 %indvars.iv1451, 3
  %312 = getelementptr inbounds nuw i8, ptr %25, i64 %311
  %313 = load i64, ptr %312, align 1
  %.not72.i580 = icmp eq i64 %313, 0
  br i1 %.not72.i580, label %320, label %314

314:                                              ; preds = %.lr.ph1148
  %315 = trunc nuw nsw i64 %indvars.iv1451 to i32
  %316 = shl i32 %315, 6
  %317 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %313, i1 true)
  %318 = trunc nuw nsw i64 %317 to i32
  %319 = or disjoint i32 %316, %318
  br label %mmbit_iterate.exit22

320:                                              ; preds = %.lr.ph1148
  %indvars.iv.next1452 = add nuw nsw i64 %indvars.iv1451, 1
  %exitcond1454.not = icmp eq i64 %indvars.iv.next1452, %310
  br i1 %exitcond1454.not, label %._crit_edge1149, label %.lr.ph1148

._crit_edge1149:                                  ; preds = %320, %.preheader1059
  %.261.i571.lcssa = phi i32 [ %267, %.preheader1059 ], [ %262, %320 ]
  %321 = and i64 %227, 63
  %.not70.i573 = icmp eq i64 %321, 0
  br i1 %.not70.i573, label %.critedge.i10.loopexit, label %322

322:                                              ; preds = %._crit_edge1149
  %323 = zext nneg i32 %.261.i571.lcssa to i64
  %324 = shl i32 %.261.i571.lcssa, 6
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
  br label %mmbit_get_flat_block.exit.i575

334:                                              ; preds = %322
  %335 = load i16, ptr %328, align 1
  %336 = zext i16 %335 to i64
  br label %mmbit_get_flat_block.exit.i575

337:                                              ; preds = %322, %322
  %338 = zext nneg i32 %330 to i64
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 -4
  %.0.copyload2.i.i574 = load i32, ptr %340, align 1
  %341 = and i32 %329, 248
  %342 = sub nsw i32 32, %341
  %343 = lshr i32 %.0.copyload2.i.i574, %342
  %344 = zext i32 %343 to i64
  br label %mmbit_get_flat_block.exit.i575

345:                                              ; preds = %322
  %346 = zext nneg i32 %330 to i64
  %347 = getelementptr inbounds nuw i8, ptr %328, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 -8
  %.0.copyload.i.i579 = load i64, ptr %348, align 1
  %349 = shl nuw nsw i64 %346, 3
  %350 = sub nuw nsw i64 64, %349
  %351 = lshr i64 %.0.copyload.i.i579, %350
  br label %mmbit_get_flat_block.exit.i575

mmbit_get_flat_block.exit.i575:                   ; preds = %345, %337, %334, %331
  %.0.i.i576 = phi i64 [ %351, %345 ], [ %333, %331 ], [ %336, %334 ], [ %344, %337 ]
  %.not71.i577 = icmp eq i64 %.0.i.i576, 0
  br i1 %.not71.i577, label %.critedge.i10.loopexit, label %352

352:                                              ; preds = %mmbit_get_flat_block.exit.i575
  %353 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i576, i1 true)
  %354 = trunc nuw nsw i64 %353 to i32
  %355 = or disjoint i32 %324, %354
  br label %mmbit_iterate.exit22

356:                                              ; preds = %224
  %357 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %222, i1 true)
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = lshr i32 %.044.i1152, 6
  %363 = and i32 %.044.i1152, 63
  %narrow.i295 = add nuw nsw i32 %363, 1
  br label %.backedge1058

.backedge1058:                                    ; preds = %.backedge1058.backedge, %356
  %.127.i299 = phi i32 [ %362, %356 ], [ %.127.i299.be, %.backedge1058.backedge ]
  %.124.i300 = phi i32 [ %narrow.i295, %356 ], [ %.124.i300.be, %.backedge1058.backedge ]
  %.1.i301 = phi i32 [ %361, %356 ], [ %.1.i301.be, %.backedge1058.backedge ]
  %364 = icmp samesign ult i32 %.124.i300, 64
  br i1 %364, label %365, label %.thread698

365:                                              ; preds = %.backedge1058
  %366 = zext i32 %.1.i301 to i64
  %367 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = zext i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 3
  %371 = getelementptr inbounds nuw i8, ptr %25, i64 %370
  %372 = zext i32 %.127.i299 to i64
  %373 = shl nuw nsw i64 %372, 3
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 %373
  %375 = load i64, ptr %374, align 1
  %376 = zext nneg i32 %.124.i300 to i64
  %notmask1007 = shl nsw i64 -1, %376
  %377 = and i64 %375, %notmask1007
  %.not32.i306 = icmp eq i64 %377, 0
  br i1 %.not32.i306, label %.thread698, label %378

378:                                              ; preds = %365
  %379 = shl i32 %.127.i299, 6
  %380 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %377, i1 true)
  %381 = trunc nuw nsw i64 %380 to i32
  %382 = or disjoint i32 %379, %381
  %383 = add i32 %.1.i301, 1
  %384 = icmp eq i32 %.1.i301, %361
  br i1 %384, label %mmbit_iterate.exit22, label %.backedge1058.backedge

.thread698:                                       ; preds = %365, %.backedge1058
  %385 = icmp eq i32 %.1.i301, 0
  br i1 %385, label %.critedge.i10.loopexit, label %386

386:                                              ; preds = %.thread698
  %387 = add i32 %.1.i301, -1
  %388 = and i32 %.127.i299, 63
  %narrow33.i304 = add nuw nsw i32 %388, 1
  %389 = lshr i32 %.127.i299, 6
  br label %.backedge1058.backedge

.backedge1058.backedge:                           ; preds = %386, %378
  %.127.i299.be = phi i32 [ %389, %386 ], [ %382, %378 ]
  %.124.i300.be = phi i32 [ %narrow33.i304, %386 ], [ 0, %378 ]
  %.1.i301.be = phi i32 [ %387, %386 ], [ %383, %378 ]
  br label %.backedge1058

mmbit_iterate.exit22:                             ; preds = %378, %258, %.thread688, %314, %352
  %.011.i21 = phi i32 [ %305, %.thread688 ], [ %355, %352 ], [ %319, %314 ], [ %260, %258 ], [ %382, %378 ]
  %.not48.i = icmp eq i32 %.011.i21, -1
  br i1 %.not48.i, label %.critedge.i10.loopexit, label %143

.critedge.i10.loopexit:                           ; preds = %mmbit_get_flat_block.exit.i575, %306, %mmbit_get_flat_block.exit84.i586, %._crit_edge1149, %subCastleReportCurrent.exit393, %mmbit_iterate.exit22, %.thread698
  %.pr.pre = load i8, ptr %17, align 1
  br label %.critedge.i10

.critedge.i10:                                    ; preds = %.thread670, %mmbit_get_flat_block.exit.i543, %mmbit_get_flat_block.exit84.i552, %._crit_edge, %19, %.critedge.i10.loopexit, %mmbit_iterate.exit27
  %.pr = phi i8 [ %.pr.pre, %.critedge.i10.loopexit ], [ %18, %mmbit_iterate.exit27 ], [ %18, %19 ], [ %18, %._crit_edge ], [ %18, %mmbit_get_flat_block.exit84.i552 ], [ %18, %mmbit_get_flat_block.exit.i543 ], [ %18, %.thread670 ]
  %.not50.i = icmp eq i8 %.pr, 2
  br i1 %.not50.i, label %castleReportCurrent.exit, label %.critedge.i10.thread

.critedge.i10.thread:                             ; preds = %7, %.critedge.i10
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

399:                                              ; preds = %.critedge.i10.thread
  %400 = icmp ugt i32 %396, 256
  br i1 %400, label %475, label %401

401:                                              ; preds = %399
  %402 = icmp samesign ult i32 %396, 65
  br i1 %402, label %403, label %.lr.ph1156.preheader

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
  br label %mmbit_get_flat_block.exit84.i610

409:                                              ; preds = %403
  %410 = load i16, ptr %395, align 1
  %411 = zext i16 %410 to i64
  br label %mmbit_get_flat_block.exit84.i610

412:                                              ; preds = %403, %403
  %413 = zext nneg i32 %405 to i64
  %414 = getelementptr inbounds nuw i8, ptr %395, i64 %413
  %415 = getelementptr inbounds i8, ptr %414, i64 -4
  %.0.copyload2.i81.i609 = load i32, ptr %415, align 1
  %416 = and i32 %404, 248
  %417 = sub nsw i32 32, %416
  %418 = lshr i32 %.0.copyload2.i81.i609, %417
  %419 = zext i32 %418 to i64
  br label %mmbit_get_flat_block.exit84.i610

420:                                              ; preds = %403
  %421 = zext nneg i32 %405 to i64
  %422 = getelementptr inbounds nuw i8, ptr %395, i64 %421
  %423 = getelementptr inbounds i8, ptr %422, i64 -8
  %.0.copyload.i83.i614 = load i64, ptr %423, align 1
  %424 = shl nuw nsw i64 %421, 3
  %425 = sub nuw nsw i64 64, %424
  %426 = lshr i64 %.0.copyload.i83.i614, %425
  br label %mmbit_get_flat_block.exit84.i610

mmbit_get_flat_block.exit84.i610:                 ; preds = %420, %412, %409, %406
  %.0.i82.i611 = phi i64 [ %426, %420 ], [ %408, %406 ], [ %411, %409 ], [ %419, %412 ]
  %.not74.i613 = icmp eq i64 %.0.i82.i611, 0
  br i1 %.not74.i613, label %castleReportCurrent.exit, label %427

427:                                              ; preds = %mmbit_get_flat_block.exit84.i610
  %428 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i611, i1 true)
  %429 = trunc nuw nsw i64 %428 to i32
  br label %.lr.ph1165

.lr.ph1156.preheader:                             ; preds = %401
  %430 = lshr i32 %396, 6
  %wide.trip.count1458 = zext nneg i32 %430 to i64
  br label %.lr.ph1156

.lr.ph1156:                                       ; preds = %.lr.ph1156.preheader, %440
  %indvars.iv1455 = phi i64 [ 0, %.lr.ph1156.preheader ], [ %indvars.iv.next1456, %440 ]
  %431 = shl nuw nsw i64 %indvars.iv1455, 3
  %432 = getelementptr inbounds nuw i8, ptr %395, i64 %431
  %433 = load i64, ptr %432, align 1
  %.not72.i607 = icmp eq i64 %433, 0
  br i1 %.not72.i607, label %440, label %434

434:                                              ; preds = %.lr.ph1156
  %435 = trunc nuw nsw i64 %indvars.iv1455 to i32
  %436 = shl i32 %435, 6
  %437 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %433, i1 true)
  %438 = trunc nuw nsw i64 %437 to i32
  %439 = or disjoint i32 %436, %438
  br label %mmbit_iterate.exit17

440:                                              ; preds = %.lr.ph1156
  %indvars.iv.next1456 = add nuw nsw i64 %indvars.iv1455, 1
  %exitcond1459.not = icmp eq i64 %indvars.iv.next1456, %wide.trip.count1458
  br i1 %exitcond1459.not, label %._crit_edge1157, label %.lr.ph1156

._crit_edge1157:                                  ; preds = %440
  %441 = and i32 %396, 63
  %.not70.i599 = icmp eq i32 %441, 0
  br i1 %.not70.i599, label %castleReportCurrent.exit, label %442

442:                                              ; preds = %._crit_edge1157
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
  br label %mmbit_get_flat_block.exit.i601

453:                                              ; preds = %442
  %454 = load i16, ptr %447, align 1
  %455 = zext i16 %454 to i64
  br label %mmbit_get_flat_block.exit.i601

456:                                              ; preds = %442, %442
  %457 = zext nneg i32 %449 to i64
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 %457
  %459 = getelementptr inbounds i8, ptr %458, i64 -4
  %.0.copyload2.i.i600 = load i32, ptr %459, align 1
  %460 = and i32 %448, 120
  %461 = sub nsw i32 32, %460
  %462 = lshr i32 %.0.copyload2.i.i600, %461
  %463 = zext i32 %462 to i64
  br label %mmbit_get_flat_block.exit.i601

464:                                              ; preds = %442
  %465 = zext nneg i32 %449 to i64
  %466 = getelementptr inbounds nuw i8, ptr %447, i64 %465
  %467 = getelementptr inbounds i8, ptr %466, i64 -8
  %.0.copyload.i.i606 = load i64, ptr %467, align 1
  %468 = shl nuw nsw i64 %465, 3
  %469 = sub nuw nsw i64 64, %468
  %470 = lshr i64 %.0.copyload.i.i606, %469
  br label %mmbit_get_flat_block.exit.i601

mmbit_get_flat_block.exit.i601:                   ; preds = %464, %456, %453, %450
  %.0.i.i602 = phi i64 [ %470, %464 ], [ %452, %450 ], [ %455, %453 ], [ %463, %456 ]
  %.not71.i603 = icmp eq i64 %.0.i.i602, 0
  br i1 %.not71.i603, label %castleReportCurrent.exit, label %471

471:                                              ; preds = %mmbit_get_flat_block.exit.i601
  %472 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i602, i1 true)
  %473 = trunc nuw nsw i64 %472 to i32
  %474 = or disjoint i32 %443, %473
  br label %.lr.ph1165

475:                                              ; preds = %399
  %476 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %397, i1 true)
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  br label %.backedge1057

.backedge1057:                                    ; preds = %.backedge1057.backedge, %475
  %.127.i315 = phi i32 [ 0, %475 ], [ %.127.i315.be, %.backedge1057.backedge ]
  %.124.i316 = phi i32 [ 0, %475 ], [ %.124.i316.be, %.backedge1057.backedge ]
  %.1.i317 = phi i32 [ 0, %475 ], [ %.1.i317.be, %.backedge1057.backedge ]
  %481 = icmp samesign ult i32 %.124.i316, 64
  br i1 %481, label %482, label %.thread715

482:                                              ; preds = %.backedge1057
  %483 = zext i32 %.1.i317 to i64
  %484 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = zext i32 %485 to i64
  %487 = shl nuw nsw i64 %486, 3
  %488 = getelementptr inbounds nuw i8, ptr %395, i64 %487
  %489 = zext i32 %.127.i315 to i64
  %490 = shl nuw nsw i64 %489, 3
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 %490
  %492 = load i64, ptr %491, align 1
  %493 = zext nneg i32 %.124.i316 to i64
  %notmask1008 = shl nsw i64 -1, %493
  %494 = and i64 %492, %notmask1008
  %.not32.i322 = icmp eq i64 %494, 0
  br i1 %.not32.i322, label %.thread715, label %495

495:                                              ; preds = %482
  %496 = shl i32 %.127.i315, 6
  %497 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %494, i1 true)
  %498 = trunc nuw nsw i64 %497 to i32
  %499 = or disjoint i32 %496, %498
  %500 = add i32 %.1.i317, 1
  %501 = icmp eq i32 %.1.i317, %480
  br i1 %501, label %mmbit_iterate.exit17, label %.backedge1057.backedge

.thread715:                                       ; preds = %482, %.backedge1057
  %502 = icmp eq i32 %.1.i317, 0
  br i1 %502, label %castleReportCurrent.exit, label %503

503:                                              ; preds = %.thread715
  %504 = add i32 %.1.i317, -1
  %505 = and i32 %.127.i315, 63
  %narrow33.i320 = add nuw nsw i32 %505, 1
  %506 = lshr i32 %.127.i315, 6
  br label %.backedge1057.backedge

.backedge1057.backedge:                           ; preds = %503, %495
  %.127.i315.be = phi i32 [ %506, %503 ], [ %499, %495 ]
  %.124.i316.be = phi i32 [ %narrow33.i320, %503 ], [ 0, %495 ]
  %.1.i317.be = phi i32 [ %504, %503 ], [ %500, %495 ]
  br label %.backedge1057

mmbit_iterate.exit17:                             ; preds = %495, %434
  %.011.i16 = phi i32 [ %439, %434 ], [ %499, %495 ]
  %.not51.i1163 = icmp eq i32 %.011.i16, -1
  br i1 %.not51.i1163, label %castleReportCurrent.exit, label %.lr.ph1165

.lr.ph1165:                                       ; preds = %427, %471, %mmbit_iterate.exit17
  %.011.i161669 = phi i32 [ %.011.i16, %mmbit_iterate.exit17 ], [ %429, %427 ], [ %474, %471 ]
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %511

511:                                              ; preds = %.lr.ph1165, %mmbit_iterate.exit
  %.0.i111164 = phi i32 [ %.011.i161669, %.lr.ph1165 ], [ %.011.i, %mmbit_iterate.exit ]
  %512 = zext i32 %.0.i111164 to i64
  %513 = getelementptr inbounds nuw [20 x i8], ptr %507, i64 %512
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
    i8 7, label %repeatHasMatch.exit.i.thread729
  ]

533:                                              ; preds = %511
  %534 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %517, ptr noundef %522, ptr noundef %531, i64 noundef %16) #12
  br label %repeatHasMatch.exit.i

535:                                              ; preds = %511
  %536 = load i64, ptr %522, align 8
  %537 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %538 = load i32, ptr %537, align 4
  %539 = zext i32 %538 to i64
  %540 = add i64 %536, %539
  %541 = icmp ult i64 %16, %540
  br i1 %541, label %subCastleReportCurrent.exit, label %repeatHasMatch.exit.i.thread729

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
  %.not.i.i384 = icmp ugt i64 %16, %553
  br i1 %.not.i.i384, label %subCastleReportCurrent.exit, label %repeatHasMatch.exit.i.thread729

554:                                              ; preds = %511
  %555 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %517, ptr noundef %522, ptr noundef %531, i64 noundef %16) #12
  br label %repeatHasMatch.exit.i

556:                                              ; preds = %511
  %557 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %517, ptr noundef %522, i64 noundef %16) #12
  br label %repeatHasMatch.exit.i

558:                                              ; preds = %511
  %559 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %517, ptr noundef %522, ptr noundef %531, i64 noundef %16) #12
  br label %repeatHasMatch.exit.i

560:                                              ; preds = %511
  %561 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %517, ptr noundef %522, i64 noundef %16) #12
  br label %repeatHasMatch.exit.i

repeatHasMatch.exit.i:                            ; preds = %560, %558, %556, %554, %533
  %.0.i.i382 = phi i32 [ %557, %556 ], [ %534, %533 ], [ %559, %558 ], [ %561, %560 ], [ %555, %554 ]
  %562 = icmp eq i32 %.0.i.i382, 1
  br i1 %562, label %repeatHasMatch.exit.i.thread729, label %subCastleReportCurrent.exit

repeatHasMatch.exit.i.thread729:                  ; preds = %511, %535, %549, %repeatHasMatch.exit.i
  %563 = load ptr, ptr %509, align 8
  %564 = load i32, ptr %513, align 4
  %565 = load ptr, ptr %510, align 8
  %566 = tail call i32 %563(i64 noundef 0, i64 noundef %16, i32 noundef %564, ptr noundef %565) #12
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %castleReportCurrent.exit.thread, label %subCastleReportCurrent.exit

subCastleReportCurrent.exit:                      ; preds = %549, %535, %511, %542, %repeatHasMatch.exit.i.thread729, %repeatHasMatch.exit.i
  %568 = load i32, ptr %4, align 32
  %.not.i12 = icmp eq i32 %568, 0
  %569 = add i32 %568, -1
  %570 = icmp eq i32 %.0.i111164, %569
  %or.cond.i = or i1 %.not.i12, %570
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
  br label %mmbit_get_flat_block.exit84.i644

582:                                              ; preds = %576
  %583 = load i16, ptr %395, align 1
  %584 = zext i16 %583 to i64
  br label %mmbit_get_flat_block.exit84.i644

585:                                              ; preds = %576, %576
  %586 = zext nneg i32 %578 to i64
  %587 = getelementptr inbounds nuw i8, ptr %395, i64 %586
  %588 = getelementptr inbounds i8, ptr %587, i64 -4
  %.0.copyload2.i81.i643 = load i32, ptr %588, align 1
  %589 = and i32 %577, 248
  %590 = sub nsw i32 32, %589
  %591 = lshr i32 %.0.copyload2.i81.i643, %590
  %592 = zext i32 %591 to i64
  br label %mmbit_get_flat_block.exit84.i644

593:                                              ; preds = %576
  %594 = zext nneg i32 %578 to i64
  %595 = getelementptr inbounds nuw i8, ptr %395, i64 %594
  %596 = getelementptr inbounds i8, ptr %595, i64 -8
  %.0.copyload.i83.i651 = load i64, ptr %596, align 1
  %597 = shl nuw nsw i64 %594, 3
  %598 = sub nuw nsw i64 64, %597
  %599 = lshr i64 %.0.copyload.i83.i651, %598
  br label %mmbit_get_flat_block.exit84.i644

mmbit_get_flat_block.exit84.i644:                 ; preds = %579, %582, %585, %593
  %.0.i82.i645 = phi i64 [ %599, %593 ], [ %581, %579 ], [ %584, %582 ], [ %592, %585 ]
  %600 = add nuw i32 %.0.i111164, 1
  %601 = icmp eq i32 %600, 64
  %602 = zext nneg i32 %600 to i64
  %notmask1010 = shl nsw i64 -1, %602
  %603 = select i1 %601, i64 0, i64 %notmask1010
  %604 = and i64 %.0.i82.i645, %603
  %.not74.i650 = icmp eq i64 %604, 0
  br i1 %.not74.i650, label %castleReportCurrent.exit, label %605

605:                                              ; preds = %mmbit_get_flat_block.exit84.i644
  %606 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %604, i1 true)
  %607 = trunc nuw nsw i64 %606 to i32
  br label %mmbit_iterate.exit

608:                                              ; preds = %573
  %609 = lshr i32 %568, 6
  %610 = add nuw i32 %.0.i111164, 1
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
  br label %mmbit_get_flat_block.exit80.i618

626:                                              ; preds = %608
  %627 = load i16, ptr %620, align 1
  %628 = zext i16 %627 to i64
  br label %mmbit_get_flat_block.exit80.i618

629:                                              ; preds = %608, %608
  %630 = zext nneg i32 %622 to i64
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 %630
  %632 = getelementptr inbounds i8, ptr %631, i64 -4
  %.0.copyload2.i77.i617 = load i32, ptr %632, align 1
  %633 = and i32 %621, 248
  %634 = sub nsw i32 32, %633
  %635 = lshr i32 %.0.copyload2.i77.i617, %634
  %636 = zext i32 %635 to i64
  br label %mmbit_get_flat_block.exit80.i618

637:                                              ; preds = %608
  %638 = zext nneg i32 %622 to i64
  %639 = getelementptr inbounds nuw i8, ptr %620, i64 %638
  %640 = getelementptr inbounds i8, ptr %639, i64 -8
  %.0.copyload.i79.i642 = load i64, ptr %640, align 1
  %641 = shl nuw nsw i64 %638, 3
  %642 = sub nuw nsw i64 64, %641
  %643 = lshr i64 %.0.copyload.i79.i642, %642
  br label %mmbit_get_flat_block.exit80.i618

mmbit_get_flat_block.exit80.i618:                 ; preds = %637, %629, %626, %623
  %.0.i78.i619 = phi i64 [ %643, %637 ], [ %625, %623 ], [ %628, %626 ], [ %636, %629 ]
  %644 = sub i32 %610, %616
  %645 = icmp eq i32 %644, 64
  %646 = zext nneg i32 %644 to i64
  %notmask1009 = shl nsw i64 -1, %646
  %647 = select i1 %645, i64 0, i64 %notmask1009
  %648 = and i64 %.0.i78.i619, %647
  %.not68.i622 = icmp eq i64 %648, 0
  br i1 %.not68.i622, label %652, label %.thread732

.thread732:                                       ; preds = %mmbit_get_flat_block.exit80.i618
  %649 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %648, i1 true)
  %650 = trunc nuw nsw i64 %649 to i32
  %651 = or disjoint i32 %616, %650
  br label %mmbit_iterate.exit

652:                                              ; preds = %mmbit_get_flat_block.exit80.i618
  %653 = zext i32 %616 to i64
  %654 = add nuw nsw i64 %653, 64
  %.not69.i640 = icmp samesign ult i64 %654, %574
  br i1 %.not69.i640, label %.preheader1056, label %castleReportCurrent.exit

.preheader1056:                                   ; preds = %652
  %655 = icmp samesign ugt i32 %609, %613
  br i1 %655, label %.lr.ph1160.preheader, label %._crit_edge1161

.lr.ph1160.preheader:                             ; preds = %.preheader1056
  %656 = zext nneg i32 %609 to i64
  br label %.lr.ph1160

.lr.ph1160:                                       ; preds = %.lr.ph1160.preheader, %666
  %indvars.iv1460 = phi i64 [ %612, %.lr.ph1160.preheader ], [ %indvars.iv.next1461, %666 ]
  %657 = shl nuw nsw i64 %indvars.iv1460, 3
  %658 = getelementptr inbounds nuw i8, ptr %395, i64 %657
  %659 = load i64, ptr %658, align 1
  %.not72.i638 = icmp eq i64 %659, 0
  br i1 %.not72.i638, label %666, label %660

660:                                              ; preds = %.lr.ph1160
  %661 = trunc nuw nsw i64 %indvars.iv1460 to i32
  %662 = shl i32 %661, 6
  %663 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %659, i1 true)
  %664 = trunc nuw nsw i64 %663 to i32
  %665 = or disjoint i32 %662, %664
  br label %mmbit_iterate.exit

666:                                              ; preds = %.lr.ph1160
  %indvars.iv.next1461 = add nuw nsw i64 %indvars.iv1460, 1
  %exitcond1463.not = icmp eq i64 %indvars.iv.next1461, %656
  br i1 %exitcond1463.not, label %._crit_edge1161, label %.lr.ph1160

._crit_edge1161:                                  ; preds = %666, %.preheader1056
  %.261.i629.lcssa = phi i32 [ %613, %.preheader1056 ], [ %609, %666 ]
  %667 = and i64 %574, 63
  %.not70.i631 = icmp eq i64 %667, 0
  br i1 %.not70.i631, label %castleReportCurrent.exit, label %668

668:                                              ; preds = %._crit_edge1161
  %669 = zext nneg i32 %.261.i629.lcssa to i64
  %670 = shl i32 %.261.i629.lcssa, 6
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
  br label %mmbit_get_flat_block.exit.i633

680:                                              ; preds = %668
  %681 = load i16, ptr %674, align 1
  %682 = zext i16 %681 to i64
  br label %mmbit_get_flat_block.exit.i633

683:                                              ; preds = %668, %668
  %684 = zext nneg i32 %676 to i64
  %685 = getelementptr inbounds nuw i8, ptr %674, i64 %684
  %686 = getelementptr inbounds i8, ptr %685, i64 -4
  %.0.copyload2.i.i632 = load i32, ptr %686, align 1
  %687 = and i32 %675, 248
  %688 = sub nsw i32 32, %687
  %689 = lshr i32 %.0.copyload2.i.i632, %688
  %690 = zext i32 %689 to i64
  br label %mmbit_get_flat_block.exit.i633

691:                                              ; preds = %668
  %692 = zext nneg i32 %676 to i64
  %693 = getelementptr inbounds nuw i8, ptr %674, i64 %692
  %694 = getelementptr inbounds i8, ptr %693, i64 -8
  %.0.copyload.i.i637 = load i64, ptr %694, align 1
  %695 = shl nuw nsw i64 %692, 3
  %696 = sub nuw nsw i64 64, %695
  %697 = lshr i64 %.0.copyload.i.i637, %696
  br label %mmbit_get_flat_block.exit.i633

mmbit_get_flat_block.exit.i633:                   ; preds = %691, %683, %680, %677
  %.0.i.i634 = phi i64 [ %697, %691 ], [ %679, %677 ], [ %682, %680 ], [ %690, %683 ]
  %.not71.i635 = icmp eq i64 %.0.i.i634, 0
  br i1 %.not71.i635, label %castleReportCurrent.exit, label %698

698:                                              ; preds = %mmbit_get_flat_block.exit.i633
  %699 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i634, i1 true)
  %700 = trunc nuw nsw i64 %699 to i32
  %701 = or disjoint i32 %670, %700
  br label %mmbit_iterate.exit

702:                                              ; preds = %571
  %703 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %569, i1 true)
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %704
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i32
  %708 = lshr i32 %.0.i111164, 6
  %709 = and i32 %.0.i111164, 63
  %narrow.i331 = add nuw nsw i32 %709, 1
  br label %.backedge1055

.backedge1055:                                    ; preds = %.backedge1055.backedge, %702
  %.127.i335 = phi i32 [ %708, %702 ], [ %.127.i335.be, %.backedge1055.backedge ]
  %.124.i336 = phi i32 [ %narrow.i331, %702 ], [ %.124.i336.be, %.backedge1055.backedge ]
  %.1.i337 = phi i32 [ %707, %702 ], [ %.1.i337.be, %.backedge1055.backedge ]
  %710 = icmp samesign ult i32 %.124.i336, 64
  br i1 %710, label %711, label %.thread742

711:                                              ; preds = %.backedge1055
  %712 = zext i32 %.1.i337 to i64
  %713 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %712
  %714 = load i32, ptr %713, align 4
  %715 = zext i32 %714 to i64
  %716 = shl nuw nsw i64 %715, 3
  %717 = getelementptr inbounds nuw i8, ptr %395, i64 %716
  %718 = zext i32 %.127.i335 to i64
  %719 = shl nuw nsw i64 %718, 3
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 %719
  %721 = load i64, ptr %720, align 1
  %722 = zext nneg i32 %.124.i336 to i64
  %notmask1011 = shl nsw i64 -1, %722
  %723 = and i64 %721, %notmask1011
  %.not32.i342 = icmp eq i64 %723, 0
  br i1 %.not32.i342, label %.thread742, label %724

724:                                              ; preds = %711
  %725 = shl i32 %.127.i335, 6
  %726 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %723, i1 true)
  %727 = trunc nuw nsw i64 %726 to i32
  %728 = or disjoint i32 %725, %727
  %729 = add i32 %.1.i337, 1
  %730 = icmp eq i32 %.1.i337, %707
  br i1 %730, label %mmbit_iterate.exit, label %.backedge1055.backedge

.thread742:                                       ; preds = %711, %.backedge1055
  %731 = icmp eq i32 %.1.i337, 0
  br i1 %731, label %castleReportCurrent.exit, label %732

732:                                              ; preds = %.thread742
  %733 = add i32 %.1.i337, -1
  %734 = and i32 %.127.i335, 63
  %narrow33.i340 = add nuw nsw i32 %734, 1
  %735 = lshr i32 %.127.i335, 6
  br label %.backedge1055.backedge

.backedge1055.backedge:                           ; preds = %732, %724
  %.127.i335.be = phi i32 [ %735, %732 ], [ %728, %724 ]
  %.124.i336.be = phi i32 [ %narrow33.i340, %732 ], [ 0, %724 ]
  %.1.i337.be = phi i32 [ %733, %732 ], [ %729, %724 ]
  br label %.backedge1055

mmbit_iterate.exit:                               ; preds = %724, %605, %.thread732, %660, %698
  %.011.i = phi i32 [ %651, %.thread732 ], [ %701, %698 ], [ %665, %660 ], [ %607, %605 ], [ %728, %724 ]
  %.not51.i = icmp eq i32 %.011.i, -1
  br i1 %.not51.i, label %castleReportCurrent.exit, label %511

castleReportCurrent.exit.thread:                  ; preds = %repeatHasMatch.exit.i385.thread684, %repeatHasMatch.exit.i.thread729
  store i8 0, ptr %5, align 8
  br label %nfaExecCastle_Q_i.exit

castleReportCurrent.exit:                         ; preds = %.thread715, %mmbit_get_flat_block.exit.i633, %652, %mmbit_get_flat_block.exit84.i644, %._crit_edge1161, %subCastleReportCurrent.exit, %mmbit_iterate.exit, %.thread742, %mmbit_get_flat_block.exit.i601, %mmbit_get_flat_block.exit84.i610, %._crit_edge1157, %.critedge.i10.thread, %mmbit_iterate.exit17, %.critedge.i10
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
  %752 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %751
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 112
  %754 = load i64, ptr %753, align 8
  %storemerge1294 = add i32 %738, 1
  store i32 %storemerge1294, ptr %737, align 8
  %755 = icmp ult i32 %storemerge1294, %740
  br i1 %755, label %.lr.ph1298, label %._crit_edge1299

.lr.ph1298:                                       ; preds = %742
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

773:                                              ; preds = %.lr.ph1298, %2679
  %storemerge1296 = phi i32 [ %storemerge1294, %.lr.ph1298 ], [ %storemerge, %2679 ]
  %.0102.i1295 = phi i64 [ %756, %.lr.ph1298 ], [ %2458, %2679 ]
  %774 = load i8, ptr %757, align 1
  %.not111.i = icmp eq i8 %774, 0
  br i1 %.not111.i, label %.critedge.i, label %775

775:                                              ; preds = %773
  %776 = load ptr, ptr %743, align 8
  %777 = load i32, ptr %758, align 4
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 %778
  %780 = load i32, ptr %759, align 4
  %.not.i35 = icmp eq i32 %780, 0
  br i1 %.not.i35, label %.critedge.i, label %781

781:                                              ; preds = %775
  %782 = icmp ugt i32 %780, 256
  br i1 %782, label %816, label %783

783:                                              ; preds = %781
  %784 = icmp samesign ult i32 %780, 65
  %785 = add nuw nsw i32 %780, 7
  %786 = lshr i32 %785, 3
  br i1 %784, label %787, label %.lr.ph1169.preheader

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
  br label %mmbit_any.exit38

791:                                              ; preds = %787
  %792 = load i16, ptr %779, align 1
  %793 = zext i16 %792 to i64
  br label %mmbit_any.exit38

794:                                              ; preds = %787, %787
  %795 = zext nneg i32 %786 to i64
  %796 = getelementptr inbounds nuw i8, ptr %779, i64 %795
  %797 = getelementptr inbounds i8, ptr %796, i64 -4
  %.0.copyload2.i79 = load i32, ptr %797, align 1
  %798 = and i32 %785, 248
  %799 = sub nsw i32 32, %798
  %800 = lshr i32 %.0.copyload2.i79, %799
  %801 = zext i32 %800 to i64
  br label %mmbit_any.exit38

802:                                              ; preds = %787
  %803 = zext nneg i32 %786 to i64
  %804 = getelementptr inbounds nuw i8, ptr %779, i64 %803
  %805 = getelementptr inbounds i8, ptr %804, i64 -8
  %.0.copyload.i81 = load i64, ptr %805, align 1
  %806 = shl nuw nsw i64 %803, 3
  %807 = sub nuw nsw i64 64, %806
  %808 = lshr i64 %.0.copyload.i81, %807
  br label %mmbit_any.exit38

.lr.ph1169.preheader:                             ; preds = %783
  %809 = zext nneg i32 %786 to i64
  %810 = getelementptr i8, ptr %779, i64 %809
  %811 = getelementptr i8, ptr %810, i64 -8
  br label %.lr.ph1169

812:                                              ; preds = %.lr.ph1169
  %813 = getelementptr inbounds nuw i8, ptr %.013.i461167, i64 8
  %.not14.i47 = icmp ult ptr %813, %811
  br i1 %.not14.i47, label %.lr.ph1169, label %.critedge.i48

.lr.ph1169:                                       ; preds = %.lr.ph1169.preheader, %812
  %.013.i461167 = phi ptr [ %813, %812 ], [ %779, %.lr.ph1169.preheader ]
  %814 = load i64, ptr %.013.i461167, align 1
  %.not.i50 = icmp eq i64 %814, 0
  br i1 %.not.i50, label %812, label %mmbit_any.exit38.thread755

.critedge.i48:                                    ; preds = %812
  %815 = load i64, ptr %811, align 1
  br label %mmbit_any.exit38

816:                                              ; preds = %781
  %817 = load i64, ptr %779, align 1
  br label %mmbit_any.exit38

mmbit_any.exit38:                                 ; preds = %802, %794, %791, %788, %.critedge.i48, %816
  %.0.i37.in.in = phi i64 [ %815, %.critedge.i48 ], [ %817, %816 ], [ %808, %802 ], [ %790, %788 ], [ %793, %791 ], [ %801, %794 ]
  %.0.i37.in.not = icmp eq i64 %.0.i37.in.in, 0
  br i1 %.0.i37.in.not, label %.critedge.i, label %mmbit_any.exit38.thread755

.critedge.i:                                      ; preds = %775, %mmbit_any.exit38, %773
  %818 = load i32, ptr %4, align 32
  %.not.i33 = icmp eq i32 %818, 0
  br i1 %.not.i33, label %mmbit_any.exit.thread, label %819

819:                                              ; preds = %.critedge.i
  %820 = icmp ugt i32 %818, 256
  br i1 %820, label %854, label %821

821:                                              ; preds = %819
  %822 = icmp samesign ult i32 %818, 65
  %823 = add nuw nsw i32 %818, 7
  %824 = lshr i32 %823, 3
  br i1 %822, label %825, label %.lr.ph1173.preheader

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
  %.0.copyload2.i75 = load i32, ptr %835, align 1
  %836 = and i32 %823, 248
  %837 = sub nsw i32 32, %836
  %838 = lshr i32 %.0.copyload2.i75, %837
  %839 = zext i32 %838 to i64
  br label %mmbit_any.exit

840:                                              ; preds = %825
  %841 = zext nneg i32 %824 to i64
  %842 = getelementptr inbounds nuw i8, ptr %748, i64 %841
  %843 = getelementptr inbounds i8, ptr %842, i64 -8
  %.0.copyload.i77 = load i64, ptr %843, align 1
  %844 = shl nuw nsw i64 %841, 3
  %845 = sub nuw nsw i64 64, %844
  %846 = lshr i64 %.0.copyload.i77, %845
  br label %mmbit_any.exit

.lr.ph1173.preheader:                             ; preds = %821
  %847 = zext nneg i32 %824 to i64
  %848 = getelementptr i8, ptr %748, i64 %847
  %849 = getelementptr i8, ptr %848, i64 -8
  br label %.lr.ph1173

850:                                              ; preds = %.lr.ph1173
  %851 = getelementptr inbounds nuw i8, ptr %.013.i521171, i64 8
  %.not14.i53 = icmp ult ptr %851, %849
  br i1 %.not14.i53, label %.lr.ph1173, label %.critedge.i54

.lr.ph1173:                                       ; preds = %.lr.ph1173.preheader, %850
  %.013.i521171 = phi ptr [ %851, %850 ], [ %748, %.lr.ph1173.preheader ]
  %852 = load i64, ptr %.013.i521171, align 1
  %.not.i56 = icmp eq i64 %852, 0
  br i1 %.not.i56, label %850, label %mmbit_any.exit38.thread755

.critedge.i54:                                    ; preds = %850
  %853 = load i64, ptr %849, align 1
  br label %mmbit_any.exit

854:                                              ; preds = %819
  %855 = load i64, ptr %748, align 1
  br label %mmbit_any.exit

mmbit_any.exit:                                   ; preds = %840, %832, %829, %826, %.critedge.i54, %854
  %.0.i34.in.in = phi i64 [ %853, %.critedge.i54 ], [ %855, %854 ], [ %846, %840 ], [ %828, %826 ], [ %831, %829 ], [ %839, %832 ]
  %.0.i34.in.not = icmp eq i64 %.0.i34.in.in, 0
  br i1 %.0.i34.in.not, label %mmbit_any.exit.thread, label %mmbit_any.exit38.thread755

mmbit_any.exit38.thread755:                       ; preds = %.lr.ph1169, %.lr.ph1173, %mmbit_any.exit, %mmbit_any.exit38
  %856 = load i64, ptr %749, align 8
  %857 = zext i32 %storemerge1296 to i64
  %858 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %857
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 112
  %860 = load i64, ptr %859, align 8
  %861 = add i64 %860, %856
  %862 = add i64 %856, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %861, i64 %862)
  %863 = icmp ult i64 %.0102.i1295, %..i
  br i1 %863, label %864, label %mmbit_any.exit.thread

864:                                              ; preds = %mmbit_any.exit38.thread755
  %865 = load ptr, ptr %760, align 8
  %866 = sub i64 %.0102.i1295, %856
  %867 = sub i64 %..i, %856
  %868 = load i8, ptr %761, align 8
  switch i8 %868, label %castleScan.exit.thread [
    i8 4, label %1010
    i8 1, label %869
    i8 2, label %936
    i8 3, label %1003
  ]

869:                                              ; preds = %864
  %870 = load i8, ptr %762, align 32
  %871 = getelementptr inbounds nuw i8, ptr %865, i64 %866
  %872 = getelementptr inbounds nuw i8, ptr %865, i64 %867
  %873 = insertelement <16 x i8> poison, i8 %870, i64 0
  %874 = shufflevector <16 x i8> %873, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff1014 = sub nsw i64 %867, %866
  %875 = icmp slt i64 %gepdiff1014, 16
  br i1 %875, label %.preheader1050, label %882

.preheader1050:                                   ; preds = %869
  %876 = icmp samesign ult i64 %866, %867
  br i1 %876, label %.lr.ph1192, label %vermicelliExec.exit

.lr.ph1192:                                       ; preds = %.preheader1050, %879
  %.042.i1191 = phi ptr [ %880, %879 ], [ %871, %.preheader1050 ]
  %877 = load i8, ptr %.042.i1191, align 1
  %878 = icmp eq i8 %877, %870
  br i1 %878, label %vermicelliExec.exit, label %879

879:                                              ; preds = %.lr.ph1192
  %880 = getelementptr inbounds nuw i8, ptr %.042.i1191, i64 1
  %881 = icmp ult ptr %880, %872
  br i1 %881, label %.lr.ph1192, label %vermicelliExec.exit

882:                                              ; preds = %869
  %883 = ptrtoint ptr %871 to i64
  %884 = and i64 %883, 15
  %.not.i91 = icmp eq i64 %884, 0
  br i1 %.not.i91, label %894, label %885

885:                                              ; preds = %882
  %886 = load <16 x i8>, ptr %871, align 1
  %887 = icmp eq <16 x i8> %874, %886
  %888 = bitcast <16 x i1> %887 to i16
  %.not9.i97 = icmp eq i16 %888, 0
  br i1 %.not9.i97, label %vermUnalign.exit99.thread, label %vermUnalign.exit99, !prof !5

vermUnalign.exit99.thread:                        ; preds = %885
  %889 = sub nuw nsw i64 16, %884
  %890 = getelementptr inbounds nuw i8, ptr %871, i64 %889
  br label %894

vermUnalign.exit99:                               ; preds = %885
  %891 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %888, i1 true)
  %892 = zext nneg i16 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %871, i64 %892
  br label %vermicelliExec.exit

894:                                              ; preds = %vermUnalign.exit99.thread, %882
  %.143.i = phi ptr [ %890, %vermUnalign.exit99.thread ], [ %871, %882 ]
  %895 = getelementptr inbounds i8, ptr %872, i64 -1
  %896 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %897 = icmp ult ptr %896, %895
  br i1 %897, label %.lr.ph1187, label %.preheader1051

.preheader1051:                                   ; preds = %911, %894
  %.032.i.lcssa = phi ptr [ %.143.i, %894 ], [ %912, %911 ]
  %898 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %899 = icmp ult ptr %898, %895
  br i1 %899, label %.lr.ph1190, label %vermSearchAligned.exit.thread

.lr.ph1187:                                       ; preds = %894, %911
  %.032.i1185 = phi ptr [ %912, %911 ], [ %.143.i, %894 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i1185, i64 16) ]
  %900 = load <16 x i8>, ptr %.032.i1185, align 16
  %901 = icmp eq <16 x i8> %874, %900
  %902 = getelementptr inbounds nuw i8, ptr %.032.i1185, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %902, i64 16) ]
  %903 = load <16 x i8>, ptr %902, align 16
  %904 = icmp eq <16 x i8> %874, %903
  %905 = shufflevector <16 x i1> %901, <16 x i1> %904, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %906 = bitcast <32 x i1> %905 to i32
  %.not39.i.not = icmp eq i32 %906, 0
  br i1 %.not39.i.not, label %911, label %907, !prof !5

907:                                              ; preds = %.lr.ph1187
  %908 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %906, i1 true)
  %909 = zext nneg i32 %908 to i64
  %910 = getelementptr inbounds nuw i8, ptr %.032.i1185, i64 %909
  br label %vermicelliExec.exit

911:                                              ; preds = %.lr.ph1187
  %912 = getelementptr inbounds nuw i8, ptr %.032.i1185, i64 32
  %913 = getelementptr inbounds nuw i8, ptr %.032.i1185, i64 63
  %914 = icmp ult ptr %913, %895
  br i1 %914, label %.lr.ph1187, label %.preheader1051

.lr.ph1190:                                       ; preds = %.preheader1051, %922
  %.133.i1189 = phi ptr [ %923, %922 ], [ %.032.i.lcssa, %.preheader1051 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i1189, i64 16) ]
  %915 = load <16 x i8>, ptr %.133.i1189, align 16
  %916 = icmp eq <16 x i8> %874, %915
  %917 = bitcast <16 x i1> %916 to i16
  %.not37.i.not = icmp eq i16 %917, 0
  br i1 %.not37.i.not, label %922, label %918, !prof !5

918:                                              ; preds = %.lr.ph1190
  %919 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %917, i1 true)
  %920 = zext nneg i16 %919 to i64
  %921 = getelementptr inbounds nuw i8, ptr %.133.i1189, i64 %920
  br label %vermicelliExec.exit

922:                                              ; preds = %.lr.ph1190
  %923 = getelementptr inbounds nuw i8, ptr %.133.i1189, i64 16
  %924 = getelementptr inbounds nuw i8, ptr %.133.i1189, i64 31
  %925 = icmp ult ptr %924, %895
  br i1 %925, label %.lr.ph1190, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %922, %.preheader1051
  %926 = getelementptr inbounds i8, ptr %872, i64 -16
  %927 = load <16 x i8>, ptr %926, align 1
  %928 = icmp eq <16 x i8> %874, %927
  %929 = bitcast <16 x i1> %928 to i16
  %.not9.i = icmp eq i16 %929, 0
  br i1 %.not9.i, label %vermUnalign.exit, label %930, !prof !5

930:                                              ; preds = %vermSearchAligned.exit.thread
  %931 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %929, i1 true)
  %932 = zext nneg i16 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %926, i64 %932
  br label %vermUnalign.exit

vermUnalign.exit:                                 ; preds = %vermSearchAligned.exit.thread, %930
  %.08.i = phi ptr [ %933, %930 ], [ null, %vermSearchAligned.exit.thread ]
  %.not52.i = icmp eq ptr %.08.i, null
  %934 = select i1 %.not52.i, ptr %872, ptr %.08.i
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %.lr.ph1192, %879, %.preheader1050, %907, %918, %vermUnalign.exit99, %vermUnalign.exit
  %.0.i93 = phi ptr [ %910, %907 ], [ %921, %918 ], [ %893, %vermUnalign.exit99 ], [ %934, %vermUnalign.exit ], [ %871, %.preheader1050 ], [ %.042.i1191, %.lr.ph1192 ], [ %880, %879 ]
  %935 = icmp eq ptr %.0.i93, %872
  br i1 %935, label %castleScan.exit.thread, label %castleScan.exit

936:                                              ; preds = %864
  %937 = load i8, ptr %762, align 32
  %938 = getelementptr inbounds nuw i8, ptr %865, i64 %866
  %939 = getelementptr inbounds nuw i8, ptr %865, i64 %867
  %940 = insertelement <16 x i8> poison, i8 %937, i64 0
  %941 = shufflevector <16 x i8> %940, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %867, %866
  %942 = icmp slt i64 %gepdiff, 16
  br i1 %942, label %.preheader1052, label %948

.preheader1052:                                   ; preds = %936
  %943 = icmp samesign ult i64 %866, %867
  br i1 %943, label %.lr.ph1181, label %nvermicelliExec.exit

.lr.ph1181:                                       ; preds = %.preheader1052, %945
  %.042.i1131180 = phi ptr [ %946, %945 ], [ %938, %.preheader1052 ]
  %944 = load i8, ptr %.042.i1131180, align 1
  %.not53.i = icmp eq i8 %944, %937
  br i1 %.not53.i, label %945, label %nvermicelliExec.exit

945:                                              ; preds = %.lr.ph1181
  %946 = getelementptr inbounds nuw i8, ptr %.042.i1131180, i64 1
  %947 = icmp ult ptr %946, %939
  br i1 %947, label %.lr.ph1181, label %nvermicelliExec.exit

948:                                              ; preds = %936
  %949 = ptrtoint ptr %938 to i64
  %950 = and i64 %949, 15
  %.not.i105 = icmp eq i64 %950, 0
  br i1 %.not.i105, label %960, label %951

951:                                              ; preds = %948
  %952 = load <16 x i8>, ptr %938, align 1
  %953 = icmp ne <16 x i8> %941, %952
  %954 = bitcast <16 x i1> %953 to i16
  %.not9.i54.i = icmp eq i16 %954, 0
  br i1 %.not9.i54.i, label %vermUnalign.exit56.i.thread, label %vermUnalign.exit56.i, !prof !5

vermUnalign.exit56.i.thread:                      ; preds = %951
  %955 = sub nuw nsw i64 16, %950
  %956 = getelementptr inbounds nuw i8, ptr %938, i64 %955
  br label %960

vermUnalign.exit56.i:                             ; preds = %951
  %957 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %954, i1 true)
  %958 = zext nneg i16 %957 to i64
  %959 = getelementptr inbounds nuw i8, ptr %938, i64 %958
  br label %nvermicelliExec.exit

960:                                              ; preds = %vermUnalign.exit56.i.thread, %948
  %.143.i109 = phi ptr [ %956, %vermUnalign.exit56.i.thread ], [ %938, %948 ]
  %961 = getelementptr inbounds i8, ptr %939, i64 -1
  %962 = getelementptr inbounds nuw i8, ptr %.143.i109, i64 31
  %963 = icmp ult ptr %962, %961
  br i1 %963, label %.lr.ph1176, label %.preheader1053

.preheader1053:                                   ; preds = %978, %960
  %.032.i.i.lcssa = phi ptr [ %.143.i109, %960 ], [ %979, %978 ]
  %964 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %965 = icmp ult ptr %964, %961
  br i1 %965, label %.lr.ph1179, label %vermSearchAligned.exit.i.thread

.lr.ph1176:                                       ; preds = %960, %978
  %.032.i.i1174 = phi ptr [ %979, %978 ], [ %.143.i109, %960 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i1174, i64 16) ]
  %966 = load <16 x i8>, ptr %.032.i.i1174, align 16
  %967 = icmp eq <16 x i8> %941, %966
  %968 = getelementptr inbounds nuw i8, ptr %.032.i.i1174, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %968, i64 16) ]
  %969 = load <16 x i8>, ptr %968, align 16
  %970 = icmp eq <16 x i8> %941, %969
  %971 = shufflevector <16 x i1> %967, <16 x i1> %970, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %972 = bitcast <32 x i1> %971 to i32
  %.not39.i.i.not = icmp eq i32 %972, -1
  br i1 %.not39.i.i.not, label %978, label %973, !prof !5

973:                                              ; preds = %.lr.ph1176
  %974 = xor i32 %972, -1
  %975 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %974, i1 true)
  %976 = zext nneg i32 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr %.032.i.i1174, i64 %976
  br label %nvermicelliExec.exit

978:                                              ; preds = %.lr.ph1176
  %979 = getelementptr inbounds nuw i8, ptr %.032.i.i1174, i64 32
  %980 = getelementptr inbounds nuw i8, ptr %.032.i.i1174, i64 63
  %981 = icmp ult ptr %980, %961
  br i1 %981, label %.lr.ph1176, label %.preheader1053

.lr.ph1179:                                       ; preds = %.preheader1053, %989
  %.133.i.i1178 = phi ptr [ %990, %989 ], [ %.032.i.i.lcssa, %.preheader1053 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i1178, i64 16) ]
  %982 = load <16 x i8>, ptr %.133.i.i1178, align 16
  %983 = icmp ne <16 x i8> %941, %982
  %984 = bitcast <16 x i1> %983 to i16
  %.not37.i.i.not = icmp eq i16 %984, 0
  br i1 %.not37.i.i.not, label %989, label %985, !prof !5

985:                                              ; preds = %.lr.ph1179
  %986 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %984, i1 true)
  %987 = zext nneg i16 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %.133.i.i1178, i64 %987
  br label %nvermicelliExec.exit

989:                                              ; preds = %.lr.ph1179
  %990 = getelementptr inbounds nuw i8, ptr %.133.i.i1178, i64 16
  %991 = getelementptr inbounds nuw i8, ptr %.133.i.i1178, i64 31
  %992 = icmp ult ptr %991, %961
  br i1 %992, label %.lr.ph1179, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %989, %.preheader1053
  %993 = getelementptr inbounds i8, ptr %939, i64 -16
  %994 = load <16 x i8>, ptr %993, align 1
  %995 = icmp ne <16 x i8> %941, %994
  %996 = bitcast <16 x i1> %995 to i16
  %.not9.i.i = icmp eq i16 %996, 0
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %997, !prof !5

997:                                              ; preds = %vermSearchAligned.exit.i.thread
  %998 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %996, i1 true)
  %999 = zext nneg i16 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %993, i64 %999
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %997, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %1000, %997 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i112 = icmp eq ptr %.08.i.i, null
  %1001 = select i1 %.not52.i112, ptr %939, ptr %.08.i.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph1181, %945, %.preheader1052, %973, %985, %vermUnalign.exit56.i, %vermUnalign.exit.i
  %.0.i108 = phi ptr [ %977, %973 ], [ %988, %985 ], [ %959, %vermUnalign.exit56.i ], [ %1001, %vermUnalign.exit.i ], [ %938, %.preheader1052 ], [ %.042.i1131180, %.lr.ph1181 ], [ %946, %945 ]
  %1002 = icmp eq ptr %.0.i108, %939
  br i1 %1002, label %castleScan.exit.thread, label %castleScan.exit

1003:                                             ; preds = %864
  %1004 = load <2 x i64>, ptr %762, align 32
  %1005 = load <2 x i64>, ptr %763, align 16
  %1006 = getelementptr inbounds nuw i8, ptr %865, i64 %866
  %1007 = getelementptr inbounds nuw i8, ptr %865, i64 %867
  %1008 = tail call ptr @shuftiExec(<2 x i64> noundef %1004, <2 x i64> noundef %1005, ptr noundef %1006, ptr noundef %1007) #12
  %1009 = icmp eq ptr %1008, %1007
  br i1 %1009, label %castleScan.exit.thread, label %castleScan.exit

1010:                                             ; preds = %864
  %1011 = load <2 x i64>, ptr %762, align 32
  %1012 = load <2 x i64>, ptr %763, align 16
  %1013 = getelementptr inbounds nuw i8, ptr %865, i64 %866
  %1014 = getelementptr inbounds nuw i8, ptr %865, i64 %867
  %1015 = tail call ptr @truffleExec(<2 x i64> noundef %1011, <2 x i64> noundef %1012, ptr noundef %1013, ptr noundef %1014) #12
  %1016 = icmp eq ptr %1015, %1014
  br i1 %1016, label %castleScan.exit.thread, label %castleScan.exit

castleScan.exit:                                  ; preds = %1010, %1003, %nvermicelliExec.exit, %vermicelliExec.exit
  %.0.i93.sink = phi ptr [ %1008, %1003 ], [ %.0.i93, %vermicelliExec.exit ], [ %.0.i108, %nvermicelliExec.exit ], [ %1015, %1010 ]
  %1017 = ptrtoint ptr %.0.i93.sink to i64
  %1018 = ptrtoint ptr %865 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = load i64, ptr %749, align 8
  %1021 = add i64 %1020, %1019
  br label %castleScan.exit.thread

castleScan.exit.thread:                           ; preds = %1010, %vermicelliExec.exit, %864, %nvermicelliExec.exit, %1003, %castleScan.exit
  %.not114.i787 = phi i1 [ false, %castleScan.exit ], [ true, %1003 ], [ true, %nvermicelliExec.exit ], [ true, %1010 ], [ true, %864 ], [ true, %vermicelliExec.exit ]
  %.0101.i = phi i64 [ %1021, %castleScan.exit ], [ %..i, %1003 ], [ %..i, %nvermicelliExec.exit ], [ %..i, %1010 ], [ %..i, %864 ], [ %..i, %vermicelliExec.exit ]
  %1022 = load ptr, ptr %764, align 8
  %1023 = load ptr, ptr %743, align 8
  %1024 = load ptr, ptr %765, align 8
  %1025 = load ptr, ptr %766, align 8
  %1026 = icmp ult i64 %.0102.i1295, %.0101.i
  br i1 %1026, label %.lr.ph1281.preheader, label %.thread931

.lr.ph1281.preheader:                             ; preds = %castleScan.exit.thread
  %.pre = load i32, ptr %4, align 32
  br label %.lr.ph1281

.loopexit:                                        ; preds = %.thread900, %mmbit_get_flat_block.exit.i, %2338, %mmbit_get_flat_block.exit84.i, %._crit_edge1275, %2253, %mmbit_iterate.exit.i132, %.thread920, %mmbit_get_flat_block.exit84.i415, %._crit_edge1271, %mmbit_get_flat_block.exit.i406, %mmbit_iterate.exit24.i
  %1027 = phi i32 [ %2104, %mmbit_iterate.exit24.i ], [ %2254, %mmbit_get_flat_block.exit.i ], [ %2254, %.thread920 ], [ %2104, %mmbit_get_flat_block.exit.i406 ], [ %2104, %._crit_edge1271 ], [ %2104, %mmbit_get_flat_block.exit84.i415 ], [ %2254, %mmbit_iterate.exit.i132 ], [ %2254, %2253 ], [ %2254, %._crit_edge1275 ], [ %2254, %mmbit_get_flat_block.exit84.i ], [ %2254, %2338 ], [ %2104, %.thread900 ]
  %1028 = icmp ult i64 %.2663, %.0101.i
  br i1 %1028, label %.lr.ph1281, label %.thread931

.lr.ph1281:                                       ; preds = %.lr.ph1281.preheader, %.loopexit
  %1029 = phi i32 [ %1027, %.loopexit ], [ %.pre, %.lr.ph1281.preheader ]
  %.050.i1280 = phi i64 [ %.2663, %.loopexit ], [ %.0102.i1295, %.lr.ph1281.preheader ]
  %.not.i63.i = icmp eq i32 %1029, 0
  br i1 %.not.i63.i, label %mmbit_clear.exit.i, label %1030

1030:                                             ; preds = %.lr.ph1281
  %1031 = icmp ugt i32 %1029, 256
  br i1 %1031, label %1036, label %1032

1032:                                             ; preds = %1030
  %1033 = add nuw nsw i32 %1029, 7
  %1034 = lshr i32 %1033, 3
  %1035 = zext nneg i32 %1034 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1022, i8 0, i64 %1035, i1 false)
  br label %mmbit_clear.exit.i

1036:                                             ; preds = %1030
  store i64 0, ptr %1022, align 1
  br label %mmbit_clear.exit.i

mmbit_clear.exit.i:                               ; preds = %1036, %1032, %.lr.ph1281
  %1037 = load i8, ptr %757, align 1
  %.not.i41 = icmp eq i8 %1037, 0
  br i1 %.not.i41, label %.thread837, label %1038

1038:                                             ; preds = %mmbit_clear.exit.i
  %1039 = load i32, ptr %758, align 4
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %1023, i64 %1040
  %1042 = load i32, ptr %759, align 4
  %1043 = add i32 %1042, -1
  %1044 = icmp eq i32 %1042, 0
  br i1 %1044, label %._crit_edge1228, label %1045

1045:                                             ; preds = %1038
  %1046 = icmp ugt i32 %1042, 256
  br i1 %1046, label %1121, label %1047

1047:                                             ; preds = %1045
  %1048 = icmp samesign ult i32 %1042, 65
  br i1 %1048, label %1049, label %.lr.ph1198.preheader

1049:                                             ; preds = %1047
  %1050 = add nuw nsw i32 %1042, 7
  %1051 = lshr i32 %1050, 3
  switch i32 %1051, label %1066 [
    i32 1, label %1052
    i32 2, label %1055
    i32 3, label %1058
    i32 4, label %1058
  ]

1052:                                             ; preds = %1049
  %1053 = load i8, ptr %1041, align 1
  %1054 = zext i8 %1053 to i64
  br label %mmbit_get_flat_block.exit84.i531

1055:                                             ; preds = %1049
  %1056 = load i16, ptr %1041, align 1
  %1057 = zext i16 %1056 to i64
  br label %mmbit_get_flat_block.exit84.i531

1058:                                             ; preds = %1049, %1049
  %1059 = zext nneg i32 %1051 to i64
  %1060 = getelementptr inbounds nuw i8, ptr %1041, i64 %1059
  %1061 = getelementptr inbounds i8, ptr %1060, i64 -4
  %.0.copyload2.i81.i530 = load i32, ptr %1061, align 1
  %1062 = and i32 %1050, 248
  %1063 = sub nsw i32 32, %1062
  %1064 = lshr i32 %.0.copyload2.i81.i530, %1063
  %1065 = zext i32 %1064 to i64
  br label %mmbit_get_flat_block.exit84.i531

1066:                                             ; preds = %1049
  %1067 = zext nneg i32 %1051 to i64
  %1068 = getelementptr inbounds nuw i8, ptr %1041, i64 %1067
  %1069 = getelementptr inbounds i8, ptr %1068, i64 -8
  %.0.copyload.i83.i535 = load i64, ptr %1069, align 1
  %1070 = shl nuw nsw i64 %1067, 3
  %1071 = sub nuw nsw i64 64, %1070
  %1072 = lshr i64 %.0.copyload.i83.i535, %1071
  br label %mmbit_get_flat_block.exit84.i531

mmbit_get_flat_block.exit84.i531:                 ; preds = %1066, %1058, %1055, %1052
  %.0.i82.i532 = phi i64 [ %1072, %1066 ], [ %1054, %1052 ], [ %1057, %1055 ], [ %1065, %1058 ]
  %.not74.i534 = icmp eq i64 %.0.i82.i532, 0
  br i1 %.not74.i534, label %._crit_edge1228, label %1073

1073:                                             ; preds = %mmbit_get_flat_block.exit84.i531
  %1074 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i532, i1 true)
  %1075 = trunc nuw nsw i64 %1074 to i32
  br label %.lr.ph1227

.lr.ph1198.preheader:                             ; preds = %1047
  %1076 = lshr i32 %1042, 6
  %wide.trip.count1467 = zext nneg i32 %1076 to i64
  br label %.lr.ph1198

.lr.ph1198:                                       ; preds = %.lr.ph1198.preheader, %1086
  %indvars.iv1464 = phi i64 [ 0, %.lr.ph1198.preheader ], [ %indvars.iv.next1465, %1086 ]
  %1077 = shl nuw nsw i64 %indvars.iv1464, 3
  %1078 = getelementptr inbounds nuw i8, ptr %1041, i64 %1077
  %1079 = load i64, ptr %1078, align 1
  %.not72.i528 = icmp eq i64 %1079, 0
  br i1 %.not72.i528, label %1086, label %1080

1080:                                             ; preds = %.lr.ph1198
  %1081 = trunc nuw nsw i64 %indvars.iv1464 to i32
  %1082 = shl i32 %1081, 6
  %1083 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1079, i1 true)
  %1084 = trunc nuw nsw i64 %1083 to i32
  %1085 = or disjoint i32 %1082, %1084
  br label %mmbit_iterate.exit62.i

1086:                                             ; preds = %.lr.ph1198
  %indvars.iv.next1465 = add nuw nsw i64 %indvars.iv1464, 1
  %exitcond1468.not = icmp eq i64 %indvars.iv.next1465, %wide.trip.count1467
  br i1 %exitcond1468.not, label %._crit_edge1199, label %.lr.ph1198

._crit_edge1199:                                  ; preds = %1086
  %1087 = and i32 %1042, 63
  %.not70.i520 = icmp eq i32 %1087, 0
  br i1 %.not70.i520, label %._crit_edge1228, label %1088

1088:                                             ; preds = %._crit_edge1199
  %1089 = and i32 %1042, 448
  %1090 = and i32 %1042, 63
  %1091 = shl nuw nsw i32 %1076, 3
  %1092 = zext nneg i32 %1091 to i64
  %1093 = getelementptr inbounds nuw i8, ptr %1041, i64 %1092
  %1094 = add nuw nsw i32 %1090, 7
  %1095 = lshr i32 %1094, 3
  switch i32 %1095, label %1110 [
    i32 1, label %1096
    i32 2, label %1099
    i32 3, label %1102
    i32 4, label %1102
  ]

1096:                                             ; preds = %1088
  %1097 = load i8, ptr %1093, align 1
  %1098 = zext i8 %1097 to i64
  br label %mmbit_get_flat_block.exit.i522

1099:                                             ; preds = %1088
  %1100 = load i16, ptr %1093, align 1
  %1101 = zext i16 %1100 to i64
  br label %mmbit_get_flat_block.exit.i522

1102:                                             ; preds = %1088, %1088
  %1103 = zext nneg i32 %1095 to i64
  %1104 = getelementptr inbounds nuw i8, ptr %1093, i64 %1103
  %1105 = getelementptr inbounds i8, ptr %1104, i64 -4
  %.0.copyload2.i.i521 = load i32, ptr %1105, align 1
  %1106 = and i32 %1094, 120
  %1107 = sub nsw i32 32, %1106
  %1108 = lshr i32 %.0.copyload2.i.i521, %1107
  %1109 = zext i32 %1108 to i64
  br label %mmbit_get_flat_block.exit.i522

1110:                                             ; preds = %1088
  %1111 = zext nneg i32 %1095 to i64
  %1112 = getelementptr inbounds nuw i8, ptr %1093, i64 %1111
  %1113 = getelementptr inbounds i8, ptr %1112, i64 -8
  %.0.copyload.i.i527 = load i64, ptr %1113, align 1
  %1114 = shl nuw nsw i64 %1111, 3
  %1115 = sub nuw nsw i64 64, %1114
  %1116 = lshr i64 %.0.copyload.i.i527, %1115
  br label %mmbit_get_flat_block.exit.i522

mmbit_get_flat_block.exit.i522:                   ; preds = %1110, %1102, %1099, %1096
  %.0.i.i523 = phi i64 [ %1116, %1110 ], [ %1098, %1096 ], [ %1101, %1099 ], [ %1109, %1102 ]
  %.not71.i524 = icmp eq i64 %.0.i.i523, 0
  br i1 %.not71.i524, label %._crit_edge1228, label %1117

1117:                                             ; preds = %mmbit_get_flat_block.exit.i522
  %1118 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i523, i1 true)
  %1119 = trunc nuw nsw i64 %1118 to i32
  %1120 = or disjoint i32 %1089, %1119
  br label %.lr.ph1227

1121:                                             ; preds = %1045
  %1122 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1043, i1 true)
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1123
  %1125 = load i8, ptr %1124, align 1
  %1126 = zext i8 %1125 to i32
  br label %.backedge1049

.backedge1049:                                    ; preds = %.backedge1049.backedge, %1121
  %.127.i243 = phi i32 [ 0, %1121 ], [ %.127.i243.be, %.backedge1049.backedge ]
  %.124.i244 = phi i32 [ 0, %1121 ], [ %.124.i244.be, %.backedge1049.backedge ]
  %.1.i245 = phi i32 [ 0, %1121 ], [ %.1.i245.be, %.backedge1049.backedge ]
  %1127 = icmp samesign ult i32 %.124.i244, 64
  br i1 %1127, label %1128, label %.thread794

1128:                                             ; preds = %.backedge1049
  %1129 = zext i32 %.1.i245 to i64
  %1130 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1129
  %1131 = load i32, ptr %1130, align 4
  %1132 = zext i32 %1131 to i64
  %1133 = shl nuw nsw i64 %1132, 3
  %1134 = getelementptr inbounds nuw i8, ptr %1041, i64 %1133
  %1135 = zext i32 %.127.i243 to i64
  %1136 = shl nuw nsw i64 %1135, 3
  %1137 = getelementptr inbounds nuw i8, ptr %1134, i64 %1136
  %1138 = load i64, ptr %1137, align 1
  %1139 = zext nneg i32 %.124.i244 to i64
  %notmask1015 = shl nsw i64 -1, %1139
  %1140 = and i64 %1138, %notmask1015
  %.not32.i250 = icmp eq i64 %1140, 0
  br i1 %.not32.i250, label %.thread794, label %1141

1141:                                             ; preds = %1128
  %1142 = shl i32 %.127.i243, 6
  %1143 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1140, i1 true)
  %1144 = trunc nuw nsw i64 %1143 to i32
  %1145 = or disjoint i32 %1142, %1144
  %1146 = add i32 %.1.i245, 1
  %1147 = icmp eq i32 %.1.i245, %1126
  br i1 %1147, label %mmbit_iterate.exit62.i, label %.backedge1049.backedge

.thread794:                                       ; preds = %1128, %.backedge1049
  %1148 = icmp eq i32 %.1.i245, 0
  br i1 %1148, label %._crit_edge1228, label %1149

1149:                                             ; preds = %.thread794
  %1150 = add i32 %.1.i245, -1
  %1151 = and i32 %.127.i243, 63
  %narrow33.i248 = add nuw nsw i32 %1151, 1
  %1152 = lshr i32 %.127.i243, 6
  br label %.backedge1049.backedge

.backedge1049.backedge:                           ; preds = %1149, %1141
  %.127.i243.be = phi i32 [ %1152, %1149 ], [ %1145, %1141 ]
  %.124.i244.be = phi i32 [ %narrow33.i248, %1149 ], [ 0, %1141 ]
  %.1.i245.be = phi i32 [ %1150, %1149 ], [ %1146, %1141 ]
  br label %.backedge1049

mmbit_iterate.exit62.i:                           ; preds = %1141, %1080
  %.011.i61.i = phi i32 [ %1085, %1080 ], [ %1145, %1141 ]
  %.not54.i1223 = icmp eq i32 %.011.i61.i, -1
  br i1 %.not54.i1223, label %._crit_edge1228, label %.lr.ph1227

.lr.ph1227:                                       ; preds = %1073, %1117, %mmbit_iterate.exit62.i
  %.011.i61.i1678 = phi i32 [ %.011.i61.i, %mmbit_iterate.exit62.i ], [ %1075, %1073 ], [ %1120, %1117 ]
  %1153 = add i64 %.050.i1280, 1
  %1154 = getelementptr inbounds nuw i8, ptr %1041, i64 %771
  br label %1155

1155:                                             ; preds = %.lr.ph1227, %mmbit_iterate.exit.i
  %1156 = phi i32 [ %1042, %.lr.ph1227 ], [ %1413, %mmbit_iterate.exit.i ]
  %.052.i1225 = phi i32 [ %.011.i61.i1678, %.lr.ph1227 ], [ %.011.i.i, %mmbit_iterate.exit.i ]
  %.06611224 = phi i64 [ %.0101.i, %.lr.ph1227 ], [ %.3664, %mmbit_iterate.exit.i ]
  %1157 = load i8, ptr %767, align 2
  %1158 = zext i8 %1157 to i32
  %1159 = mul i32 %.052.i1225, %1158
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr inbounds nuw i8, ptr %1023, i64 %1160
  switch i8 %1157, label %partial_load_u32.exit.i [
    i8 4, label %1162
    i8 3, label %1164
    i8 2, label %1172
    i8 1, label %1175
  ]

1162:                                             ; preds = %1155
  %1163 = load i32, ptr %1161, align 1
  br label %partial_load_u32.exit.i

1164:                                             ; preds = %1155
  %1165 = load i16, ptr %1161, align 1
  %1166 = zext i16 %1165 to i32
  %1167 = getelementptr inbounds nuw i8, ptr %1161, i64 2
  %1168 = load i8, ptr %1167, align 1
  %1169 = zext i8 %1168 to i32
  %1170 = shl nuw nsw i32 %1169, 16
  %1171 = or disjoint i32 %1170, %1166
  br label %partial_load_u32.exit.i

1172:                                             ; preds = %1155
  %1173 = load i16, ptr %1161, align 1
  %1174 = zext i16 %1173 to i32
  br label %partial_load_u32.exit.i

1175:                                             ; preds = %1155
  %1176 = load i8, ptr %1161, align 1
  %1177 = zext i8 %1176 to i32
  br label %partial_load_u32.exit.i

partial_load_u32.exit.i:                          ; preds = %1175, %1172, %1164, %1162, %1155
  %.0.i.i = phi i32 [ %1177, %1175 ], [ %1163, %1162 ], [ %1171, %1164 ], [ %1174, %1172 ], [ 0, %1155 ]
  %1178 = zext i32 %.0.i.i to i64
  %1179 = getelementptr inbounds nuw [20 x i8], ptr %768, i64 %1178
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 12
  %1181 = load i32, ptr %1180, align 4
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds nuw i8, ptr %1179, i64 %1182
  %1184 = getelementptr inbounds nuw i8, ptr %1179, i64 4
  %1185 = load i32, ptr %1184, align 4
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds nuw i8, ptr %1022, i64 %1186
  %1188 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1189 = load i32, ptr %1188, align 4
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr inbounds nuw i8, ptr %1023, i64 %1190
  %1192 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  %1193 = load i32, ptr %1192, align 4
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds nuw i8, ptr %1191, i64 %1194
  %1196 = load i8, ptr %1183, align 4
  switch i8 %1196, label %subCastleNextMatch.exit.thread [
    i8 0, label %1197
    i8 1, label %1199
    i8 2, label %1199
    i8 3, label %1213
    i8 4, label %1215
    i8 5, label %1217
    i8 6, label %1219
    i8 7, label %subCastleNextMatch.exit
  ]

1197:                                             ; preds = %partial_load_u32.exit.i
  %1198 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %1183, ptr noundef %1187, ptr noundef %1195, i64 noundef %.050.i1280) #12
  br label %subCastleNextMatch.exit

1199:                                             ; preds = %partial_load_u32.exit.i, %partial_load_u32.exit.i
  %1200 = load i64, ptr %1187, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1183, i64 4
  %1202 = load i32, ptr %1201, align 4
  %1203 = zext i32 %1202 to i64
  %1204 = add i64 %1200, %1203
  %1205 = icmp ult i64 %.050.i1280, %1204
  br i1 %1205, label %subCastleNextMatch.exit.thread806, label %1206

1206:                                             ; preds = %1199
  %1207 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1208 = load i32, ptr %1207, align 4
  %1209 = icmp eq i32 %1208, 65535
  %1210 = zext i32 %1208 to i64
  %1211 = add i64 %1200, %1210
  %1212 = icmp ult i64 %.050.i1280, %1211
  %or.cond.i.i115 = or i1 %1209, %1212
  br i1 %or.cond.i.i115, label %subCastleNextMatch.exit, label %subCastleNextMatch.exit.thread

1213:                                             ; preds = %partial_load_u32.exit.i
  %1214 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %1183, ptr noundef %1187, ptr noundef %1195, i64 noundef %.050.i1280) #12
  br label %subCastleNextMatch.exit

1215:                                             ; preds = %partial_load_u32.exit.i
  %1216 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %1183, ptr noundef %1187, i64 noundef %.050.i1280) #12
  br label %subCastleNextMatch.exit

1217:                                             ; preds = %partial_load_u32.exit.i
  %1218 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %1183, ptr noundef %1187, ptr noundef %1195, i64 noundef %.050.i1280) #12
  br label %subCastleNextMatch.exit

1219:                                             ; preds = %partial_load_u32.exit.i
  %1220 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %1183, ptr noundef %1187, i64 noundef %.050.i1280) #12
  br label %subCastleNextMatch.exit

subCastleNextMatch.exit:                          ; preds = %partial_load_u32.exit.i, %1206, %1197, %1213, %1215, %1217, %1219
  %.0.i.i114 = phi i64 [ %1153, %1206 ], [ %1198, %1197 ], [ %1220, %1219 ], [ %1214, %1213 ], [ %1216, %1215 ], [ %1218, %1217 ], [ %1153, %partial_load_u32.exit.i ]
  %1221 = icmp eq i64 %.0.i.i114, 0
  br i1 %1221, label %subCastleNextMatch.exit.subCastleNextMatch.exit.thread_crit_edge, label %subCastleNextMatch.exit.thread806

subCastleNextMatch.exit.subCastleNextMatch.exit.thread_crit_edge: ; preds = %subCastleNextMatch.exit
  %.pre1516 = load i32, ptr %759, align 4
  br label %subCastleNextMatch.exit.thread

subCastleNextMatch.exit.thread:                   ; preds = %subCastleNextMatch.exit.subCastleNextMatch.exit.thread_crit_edge, %1206, %partial_load_u32.exit.i
  %1222 = phi i32 [ %.pre1516, %subCastleNextMatch.exit.subCastleNextMatch.exit.thread_crit_edge ], [ %1156, %1206 ], [ %1156, %partial_load_u32.exit.i ]
  %1223 = icmp ugt i32 %1222, 256
  br i1 %1223, label %1234, label %1224

1224:                                             ; preds = %subCastleNextMatch.exit.thread
  %1225 = lshr i32 %.052.i1225, 3
  %1226 = zext nneg i32 %1225 to i64
  %1227 = getelementptr inbounds nuw i8, ptr %1041, i64 %1226
  %1228 = and i32 %.052.i1225, 7
  %1229 = shl nuw nsw i32 1, %1228
  %1230 = load i8, ptr %1227, align 1
  %1231 = trunc nuw i32 %1229 to i8
  %1232 = xor i8 %1231, -1
  %1233 = and i8 %1230, %1232
  store i8 %1233, ptr %1227, align 1
  br label %set_matching.exit

1234:                                             ; preds = %subCastleNextMatch.exit.thread
  %1235 = add i32 %1222, -1
  %1236 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1235, i1 true)
  %1237 = zext nneg i32 %1236 to i64
  %1238 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1237
  %1239 = load i8, ptr %1238, align 1
  %1240 = zext i8 %1239 to i32
  %1241 = zext i32 %.052.i1225 to i64
  %1242 = mul nuw nsw i32 %1240, 6
  %1243 = add nuw nsw i32 %1242, 6
  %1244 = zext nneg i32 %1243 to i64
  %1245 = lshr i64 %1241, %1244
  %1246 = shl nuw nsw i64 %1245, 3
  %1247 = getelementptr inbounds nuw i8, ptr %1154, i64 %1246
  %1248 = lshr i32 %.052.i1225, %1242
  %1249 = and i32 %1248, 63
  %1250 = load i64, ptr %1247, align 1
  %1251 = zext nneg i32 %1249 to i64
  %1252 = shl nuw i64 1, %1251
  %1253 = and i64 %1252, %1250
  %.not.not.i.i1215 = icmp eq i64 %1253, 0
  br i1 %.not.not.i.i1215, label %set_matching.exit, label %.lr.ph1218.preheader

.lr.ph1218.preheader:                             ; preds = %1234
  %1254 = zext i8 %1239 to i64
  %1255 = icmp eq i8 %1239, 0
  br i1 %1255, label %.thread809, label %.lr.ph2025

.lr.ph2025:                                       ; preds = %.lr.ph1218.preheader, %.lr.ph1218
  %indvars.iv14752024 = phi i64 [ %indvars.iv.next1476, %.lr.ph1218 ], [ 0, %.lr.ph1218.preheader ]
  %indvars.iv.next1476 = add nuw nsw i64 %indvars.iv14752024, 1
  %1256 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1476
  %1257 = load i32, ptr %1256, align 4
  %1258 = zext i32 %1257 to i64
  %1259 = shl nuw nsw i64 %1258, 3
  %1260 = getelementptr inbounds nuw i8, ptr %1041, i64 %1259
  %1261 = sub nsw i64 %1254, %indvars.iv.next1476
  %1262 = mul nsw i64 %1261, 6
  %1263 = add nsw i64 %1262, 6
  %1264 = lshr i64 %1241, %1263
  %1265 = shl nuw nsw i64 %1264, 3
  %1266 = getelementptr inbounds nuw i8, ptr %1260, i64 %1265
  %1267 = trunc nsw i64 %1262 to i32
  %1268 = lshr i32 %.052.i1225, %1267
  %1269 = and i32 %1268, 63
  %1270 = load i64, ptr %1266, align 1
  %1271 = zext nneg i32 %1269 to i64
  %1272 = shl nuw i64 1, %1271
  %1273 = and i64 %1272, %1270
  %.not.not.i.i = icmp eq i64 %1273, 0
  br i1 %.not.not.i.i, label %set_matching.exit, label %.lr.ph1218

.lr.ph1218:                                       ; preds = %.lr.ph2025
  %1274 = icmp eq i64 %indvars.iv.next1476, %1254
  br i1 %1274, label %.thread809, label %.lr.ph2025

.thread809:                                       ; preds = %.lr.ph1218, %.lr.ph1218.preheader
  %.lcssa1931 = phi i64 [ %1251, %.lr.ph1218.preheader ], [ %1271, %.lr.ph1218 ]
  %.lcssa1929 = phi i64 [ %1250, %.lr.ph1218.preheader ], [ %1270, %.lr.ph1218 ]
  %.lcssa1927 = phi i64 [ %1246, %.lr.ph1218.preheader ], [ %1265, %.lr.ph1218 ]
  %.lcssa1925 = phi i64 [ %771, %.lr.ph1218.preheader ], [ %1259, %.lr.ph1218 ]
  %1275 = getelementptr inbounds nuw i8, ptr %1041, i64 %.lcssa1925
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 %.lcssa1927
  %1277 = shl nuw i64 1, %.lcssa1931
  %1278 = xor i64 %1277, -1
  %1279 = and i64 %.lcssa1929, %1278
  store i64 %1279, ptr %1276, align 1
  br label %set_matching.exit

subCastleNextMatch.exit.thread806:                ; preds = %1199, %subCastleNextMatch.exit
  %.0.i.i114808 = phi i64 [ %.0.i.i114, %subCastleNextMatch.exit ], [ %1204, %1199 ]
  %1280 = icmp ugt i64 %.0.i.i114808, %.0101.i
  br i1 %1280, label %set_matching.exit, label %1281

1281:                                             ; preds = %subCastleNextMatch.exit.thread806
  %1282 = icmp eq i64 %.0.i.i114808, %.06611224
  br i1 %1282, label %1283, label %1344

1283:                                             ; preds = %1281
  %1284 = load i32, ptr %4, align 32
  %1285 = icmp ugt i32 %1284, 256
  br i1 %1285, label %1295, label %1286

1286:                                             ; preds = %1283
  %1287 = lshr i32 %.0.i.i, 3
  %1288 = zext nneg i32 %1287 to i64
  %1289 = getelementptr inbounds nuw i8, ptr %1022, i64 %1288
  %1290 = and i32 %.0.i.i, 7
  %1291 = shl nuw nsw i32 1, %1290
  %1292 = load i8, ptr %1289, align 1
  %1293 = trunc nuw i32 %1291 to i8
  %1294 = or i8 %1292, %1293
  store i8 %1294, ptr %1289, align 1
  br label %set_matching.exit

1295:                                             ; preds = %1283
  %1296 = add i32 %1284, -1
  %1297 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1296, i1 true)
  %1298 = zext nneg i32 %1297 to i64
  %1299 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1298
  %1300 = load i8, ptr %1299, align 1
  %1301 = zext i8 %1300 to i32
  %1302 = zext i8 %1300 to i64
  br label %1303

1303:                                             ; preds = %.thread810, %1295
  %indvars.iv1472 = phi i64 [ %indvars.iv.next1473, %.thread810 ], [ 0, %1295 ]
  %1304 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1472
  %1305 = load i32, ptr %1304, align 4
  %1306 = zext i32 %1305 to i64
  %1307 = shl nuw nsw i64 %1306, 3
  %1308 = getelementptr inbounds nuw i8, ptr %1022, i64 %1307
  %1309 = sub nsw i64 %1302, %indvars.iv1472
  %1310 = mul nsw i64 %1309, 6
  %1311 = add nsw i64 %1310, 3
  %1312 = lshr i64 %1178, %1311
  %1313 = getelementptr inbounds nuw i8, ptr %1308, i64 %1312
  %1314 = trunc nsw i64 %1310 to i32
  %1315 = lshr i32 %.0.i.i, %1314
  %1316 = and i32 %1315, 7
  %1317 = shl nuw nsw i32 1, %1316
  %1318 = load i8, ptr %1313, align 1
  %1319 = zext i8 %1318 to i32
  %1320 = and i32 %1317, %1319
  %.not.not.i157 = icmp eq i32 %1320, 0
  br i1 %.not.not.i157, label %1321, label %.thread810, !prof !5

1321:                                             ; preds = %1303
  %1322 = getelementptr inbounds nuw i8, ptr %1308, i64 %1312
  %1323 = trunc nuw nsw i64 %indvars.iv1472 to i32
  %1324 = trunc nuw i32 %1317 to i8
  %1325 = or i8 %1318, %1324
  store i8 %1325, ptr %1322, align 1
  %.not33.i1621209 = icmp eq i32 %1323, %1301
  br i1 %.not33.i1621209, label %set_matching.exit, label %.lr.ph1212

.lr.ph1212:                                       ; preds = %1321, %.lr.ph1212
  %.130.i1611210 = phi i32 [ %1326, %.lr.ph1212 ], [ %1323, %1321 ]
  %1326 = add i32 %.130.i1611210, 1
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1327
  %1329 = load i32, ptr %1328, align 4
  %1330 = zext i32 %1329 to i64
  %1331 = shl nuw nsw i64 %1330, 3
  %1332 = getelementptr inbounds nuw i8, ptr %1022, i64 %1331
  %1333 = sub i32 %1301, %1326
  %1334 = mul i32 %1333, 6
  %1335 = add i32 %1334, 6
  %1336 = zext nneg i32 %1335 to i64
  %1337 = lshr i64 %1178, %1336
  %1338 = shl nuw nsw i64 %1337, 3
  %1339 = getelementptr inbounds nuw i8, ptr %1332, i64 %1338
  %1340 = lshr i32 %.0.i.i, %1334
  %1341 = and i32 %1340, 63
  %1342 = zext nneg i32 %1341 to i64
  %1343 = shl nuw i64 1, %1342
  store i64 %1343, ptr %1339, align 1
  %.not33.i162 = icmp eq i32 %1326, %1301
  br i1 %.not33.i162, label %set_matching.exit, label %.lr.ph1212

.thread810:                                       ; preds = %1303
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %.not.i159 = icmp eq i64 %indvars.iv1472, %1302
  br i1 %.not.i159, label %set_matching.exit, label %1303

1344:                                             ; preds = %1281
  %1345 = icmp ult i64 %.0.i.i114808, %.06611224
  br i1 %1345, label %1346, label %set_matching.exit

1346:                                             ; preds = %1344
  %1347 = load i32, ptr %4, align 32
  %.not.i.i116 = icmp eq i32 %1347, 0
  br i1 %.not.i.i116, label %mmbit_clear.exit.i118.thread, label %1348

1348:                                             ; preds = %1346
  %1349 = icmp ugt i32 %1347, 256
  br i1 %1349, label %1354, label %1350

1350:                                             ; preds = %1348
  %1351 = add nuw nsw i32 %1347, 7
  %1352 = lshr i32 %1351, 3
  %1353 = zext nneg i32 %1352 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1022, i8 0, i64 %1353, i1 false)
  br label %mmbit_clear.exit.i118

1354:                                             ; preds = %1348
  store i64 0, ptr %1022, align 1
  br label %mmbit_clear.exit.i118

mmbit_clear.exit.i118:                            ; preds = %1354, %1350
  %.pr1679 = load i32, ptr %4, align 32
  %1355 = icmp ugt i32 %.pr1679, 256
  br i1 %1355, label %1364, label %mmbit_clear.exit.i118.thread

mmbit_clear.exit.i118.thread:                     ; preds = %1346, %mmbit_clear.exit.i118
  %1356 = lshr i32 %.0.i.i, 3
  %1357 = zext nneg i32 %1356 to i64
  %1358 = getelementptr inbounds nuw i8, ptr %1022, i64 %1357
  %1359 = and i32 %.0.i.i, 7
  %1360 = shl nuw nsw i32 1, %1359
  %1361 = load i8, ptr %1358, align 1
  %1362 = trunc nuw i32 %1360 to i8
  %1363 = or i8 %1361, %1362
  store i8 %1363, ptr %1358, align 1
  br label %set_matching.exit

1364:                                             ; preds = %mmbit_clear.exit.i118
  %1365 = add i32 %.pr1679, -1
  %1366 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1365, i1 true)
  %1367 = zext nneg i32 %1366 to i64
  %1368 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1367
  %1369 = load i8, ptr %1368, align 1
  %1370 = zext i8 %1369 to i32
  %1371 = zext i8 %1369 to i64
  br label %1372

1372:                                             ; preds = %.thread813, %1364
  %indvars.iv1469 = phi i64 [ %indvars.iv.next1470, %.thread813 ], [ 0, %1364 ]
  %1373 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1469
  %1374 = load i32, ptr %1373, align 4
  %1375 = zext i32 %1374 to i64
  %1376 = shl nuw nsw i64 %1375, 3
  %1377 = getelementptr inbounds nuw i8, ptr %1022, i64 %1376
  %1378 = sub nsw i64 %1371, %indvars.iv1469
  %1379 = mul nsw i64 %1378, 6
  %1380 = add nsw i64 %1379, 3
  %1381 = lshr i64 %1178, %1380
  %1382 = getelementptr inbounds nuw i8, ptr %1377, i64 %1381
  %1383 = trunc nsw i64 %1379 to i32
  %1384 = lshr i32 %.0.i.i, %1383
  %1385 = and i32 %1384, 7
  %1386 = shl nuw nsw i32 1, %1385
  %1387 = load i8, ptr %1382, align 1
  %1388 = zext i8 %1387 to i32
  %1389 = and i32 %1386, %1388
  %.not.not.i165 = icmp eq i32 %1389, 0
  br i1 %.not.not.i165, label %1390, label %.thread813, !prof !5

1390:                                             ; preds = %1372
  %1391 = getelementptr inbounds nuw i8, ptr %1377, i64 %1381
  %1392 = trunc nuw nsw i64 %indvars.iv1469 to i32
  %1393 = trunc nuw i32 %1386 to i8
  %1394 = or i8 %1387, %1393
  store i8 %1394, ptr %1391, align 1
  %.not33.i1701203 = icmp eq i32 %1392, %1370
  br i1 %.not33.i1701203, label %set_matching.exit, label %.lr.ph1206

.lr.ph1206:                                       ; preds = %1390, %.lr.ph1206
  %.130.i1691204 = phi i32 [ %1395, %.lr.ph1206 ], [ %1392, %1390 ]
  %1395 = add i32 %.130.i1691204, 1
  %1396 = zext i32 %1395 to i64
  %1397 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1396
  %1398 = load i32, ptr %1397, align 4
  %1399 = zext i32 %1398 to i64
  %1400 = shl nuw nsw i64 %1399, 3
  %1401 = getelementptr inbounds nuw i8, ptr %1022, i64 %1400
  %1402 = sub i32 %1370, %1395
  %1403 = mul i32 %1402, 6
  %1404 = add i32 %1403, 6
  %1405 = zext nneg i32 %1404 to i64
  %1406 = lshr i64 %1178, %1405
  %1407 = shl nuw nsw i64 %1406, 3
  %1408 = getelementptr inbounds nuw i8, ptr %1401, i64 %1407
  %1409 = lshr i32 %.0.i.i, %1403
  %1410 = and i32 %1409, 63
  %1411 = zext nneg i32 %1410 to i64
  %1412 = shl nuw i64 1, %1411
  store i64 %1412, ptr %1408, align 1
  %.not33.i170 = icmp eq i32 %1395, %1370
  br i1 %.not33.i170, label %set_matching.exit, label %.lr.ph1206

.thread813:                                       ; preds = %1372
  %indvars.iv.next1470 = add nuw nsw i64 %indvars.iv1469, 1
  %.not.i167 = icmp eq i64 %indvars.iv1469, %1371
  br i1 %.not.i167, label %set_matching.exit, label %1372

set_matching.exit:                                ; preds = %.thread813, %.lr.ph1206, %.thread810, %.lr.ph1212, %.lr.ph2025, %1390, %1321, %1234, %mmbit_clear.exit.i118.thread, %1286, %1224, %.thread809, %subCastleNextMatch.exit.thread806, %1344
  %.3664 = phi i64 [ %.06611224, %1344 ], [ %.06611224, %subCastleNextMatch.exit.thread806 ], [ %.06611224, %1224 ], [ %.06611224, %1286 ], [ %.06611224, %.thread809 ], [ %.06611224, %1321 ], [ %.06611224, %1234 ], [ %.0.i.i114808, %mmbit_clear.exit.i118.thread ], [ %.06611224, %.thread810 ], [ %.0.i.i114808, %1390 ], [ %.06611224, %.lr.ph2025 ], [ %.06611224, %.lr.ph1212 ], [ %.0.i.i114808, %.lr.ph1206 ], [ %.0.i.i114808, %.thread813 ]
  %1413 = load i32, ptr %759, align 4
  %.not.i.i = icmp eq i32 %1413, 0
  %1414 = add i32 %1413, -1
  %1415 = icmp eq i32 %.052.i1225, %1414
  %or.cond.i.i = or i1 %.not.i.i, %1415
  br i1 %or.cond.i.i, label %._crit_edge1228.loopexit, label %1416

1416:                                             ; preds = %set_matching.exit
  %1417 = icmp ugt i32 %1413, 256
  br i1 %1417, label %1548, label %1418

1418:                                             ; preds = %1416
  %1419 = zext nneg i32 %1413 to i64
  %1420 = icmp samesign ult i32 %1413, 65
  br i1 %1420, label %1421, label %1453

1421:                                             ; preds = %1418
  %1422 = add nuw nsw i32 %1413, 7
  %1423 = lshr i32 %1422, 3
  switch i32 %1423, label %1438 [
    i32 1, label %1424
    i32 2, label %1427
    i32 3, label %1430
    i32 4, label %1430
  ]

1424:                                             ; preds = %1421
  %1425 = load i8, ptr %1041, align 1
  %1426 = zext i8 %1425 to i64
  br label %mmbit_get_flat_block.exit84.i507

1427:                                             ; preds = %1421
  %1428 = load i16, ptr %1041, align 1
  %1429 = zext i16 %1428 to i64
  br label %mmbit_get_flat_block.exit84.i507

1430:                                             ; preds = %1421, %1421
  %1431 = zext nneg i32 %1423 to i64
  %1432 = getelementptr inbounds nuw i8, ptr %1041, i64 %1431
  %1433 = getelementptr inbounds i8, ptr %1432, i64 -4
  %.0.copyload2.i81.i506 = load i32, ptr %1433, align 1
  %1434 = and i32 %1422, 248
  %1435 = sub nsw i32 32, %1434
  %1436 = lshr i32 %.0.copyload2.i81.i506, %1435
  %1437 = zext i32 %1436 to i64
  br label %mmbit_get_flat_block.exit84.i507

1438:                                             ; preds = %1421
  %1439 = zext nneg i32 %1423 to i64
  %1440 = getelementptr inbounds nuw i8, ptr %1041, i64 %1439
  %1441 = getelementptr inbounds i8, ptr %1440, i64 -8
  %.0.copyload.i83.i514 = load i64, ptr %1441, align 1
  %1442 = shl nuw nsw i64 %1439, 3
  %1443 = sub nuw nsw i64 64, %1442
  %1444 = lshr i64 %.0.copyload.i83.i514, %1443
  br label %mmbit_get_flat_block.exit84.i507

mmbit_get_flat_block.exit84.i507:                 ; preds = %1424, %1427, %1430, %1438
  %.0.i82.i508 = phi i64 [ %1444, %1438 ], [ %1426, %1424 ], [ %1429, %1427 ], [ %1437, %1430 ]
  %1445 = add nuw i32 %.052.i1225, 1
  %1446 = icmp eq i32 %1445, 64
  %1447 = zext nneg i32 %1445 to i64
  %notmask1017 = shl nsw i64 -1, %1447
  %1448 = select i1 %1446, i64 0, i64 %notmask1017
  %1449 = and i64 %.0.i82.i508, %1448
  %.not74.i513 = icmp eq i64 %1449, 0
  br i1 %.not74.i513, label %._crit_edge1228.loopexit, label %1450

1450:                                             ; preds = %mmbit_get_flat_block.exit84.i507
  %1451 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1449, i1 true)
  %1452 = trunc nuw nsw i64 %1451 to i32
  br label %mmbit_iterate.exit.i

1453:                                             ; preds = %1418
  %1454 = lshr i32 %1413, 6
  %1455 = add nuw i32 %.052.i1225, 1
  %1456 = zext i32 %.052.i1225 to i64
  %1457 = add nuw nsw i64 %1456, 64
  %1458 = lshr i64 %1457, 6
  %1459 = trunc nuw nsw i64 %1458 to i32
  %1460 = add nsw i32 %1459, -1
  %1461 = zext nneg i32 %1460 to i64
  %1462 = shl nuw i32 %1460, 6
  %1463 = sub i32 %1413, %1462
  %1464 = tail call i32 @llvm.umin.i32(i32 %1463, i32 64)
  %1465 = shl nuw nsw i64 %1461, 3
  %1466 = getelementptr inbounds nuw i8, ptr %1041, i64 %1465
  %1467 = add nuw nsw i32 %1464, 7
  %1468 = lshr i32 %1467, 3
  switch i32 %1468, label %1483 [
    i32 1, label %1469
    i32 2, label %1472
    i32 3, label %1475
    i32 4, label %1475
  ]

1469:                                             ; preds = %1453
  %1470 = load i8, ptr %1466, align 1
  %1471 = zext i8 %1470 to i64
  br label %mmbit_get_flat_block.exit80.i481

1472:                                             ; preds = %1453
  %1473 = load i16, ptr %1466, align 1
  %1474 = zext i16 %1473 to i64
  br label %mmbit_get_flat_block.exit80.i481

1475:                                             ; preds = %1453, %1453
  %1476 = zext nneg i32 %1468 to i64
  %1477 = getelementptr inbounds nuw i8, ptr %1466, i64 %1476
  %1478 = getelementptr inbounds i8, ptr %1477, i64 -4
  %.0.copyload2.i77.i480 = load i32, ptr %1478, align 1
  %1479 = and i32 %1467, 248
  %1480 = sub nsw i32 32, %1479
  %1481 = lshr i32 %.0.copyload2.i77.i480, %1480
  %1482 = zext i32 %1481 to i64
  br label %mmbit_get_flat_block.exit80.i481

1483:                                             ; preds = %1453
  %1484 = zext nneg i32 %1468 to i64
  %1485 = getelementptr inbounds nuw i8, ptr %1466, i64 %1484
  %1486 = getelementptr inbounds i8, ptr %1485, i64 -8
  %.0.copyload.i79.i505 = load i64, ptr %1486, align 1
  %1487 = shl nuw nsw i64 %1484, 3
  %1488 = sub nuw nsw i64 64, %1487
  %1489 = lshr i64 %.0.copyload.i79.i505, %1488
  br label %mmbit_get_flat_block.exit80.i481

mmbit_get_flat_block.exit80.i481:                 ; preds = %1483, %1475, %1472, %1469
  %.0.i78.i482 = phi i64 [ %1489, %1483 ], [ %1471, %1469 ], [ %1474, %1472 ], [ %1482, %1475 ]
  %1490 = sub i32 %1455, %1462
  %1491 = icmp eq i32 %1490, 64
  %1492 = zext nneg i32 %1490 to i64
  %notmask1016 = shl nsw i64 -1, %1492
  %1493 = select i1 %1491, i64 0, i64 %notmask1016
  %1494 = and i64 %.0.i78.i482, %1493
  %.not68.i485 = icmp eq i64 %1494, 0
  br i1 %.not68.i485, label %1498, label %.thread816

.thread816:                                       ; preds = %mmbit_get_flat_block.exit80.i481
  %1495 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1494, i1 true)
  %1496 = trunc nuw nsw i64 %1495 to i32
  %1497 = or disjoint i32 %1462, %1496
  br label %mmbit_iterate.exit.i

1498:                                             ; preds = %mmbit_get_flat_block.exit80.i481
  %1499 = zext i32 %1462 to i64
  %1500 = add nuw nsw i64 %1499, 64
  %.not69.i503 = icmp samesign ult i64 %1500, %1419
  br i1 %.not69.i503, label %.preheader1041, label %._crit_edge1228.loopexit

.preheader1041:                                   ; preds = %1498
  %1501 = icmp samesign ugt i32 %1454, %1459
  br i1 %1501, label %.lr.ph1220.preheader, label %._crit_edge1221

.lr.ph1220.preheader:                             ; preds = %.preheader1041
  %1502 = zext nneg i32 %1454 to i64
  br label %.lr.ph1220

.lr.ph1220:                                       ; preds = %.lr.ph1220.preheader, %1512
  %indvars.iv1478 = phi i64 [ %1458, %.lr.ph1220.preheader ], [ %indvars.iv.next1479, %1512 ]
  %1503 = shl nuw nsw i64 %indvars.iv1478, 3
  %1504 = getelementptr inbounds nuw i8, ptr %1041, i64 %1503
  %1505 = load i64, ptr %1504, align 1
  %.not72.i501 = icmp eq i64 %1505, 0
  br i1 %.not72.i501, label %1512, label %1506

1506:                                             ; preds = %.lr.ph1220
  %1507 = trunc nuw nsw i64 %indvars.iv1478 to i32
  %1508 = shl i32 %1507, 6
  %1509 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1505, i1 true)
  %1510 = trunc nuw nsw i64 %1509 to i32
  %1511 = or disjoint i32 %1508, %1510
  br label %mmbit_iterate.exit.i

1512:                                             ; preds = %.lr.ph1220
  %indvars.iv.next1479 = add nuw nsw i64 %indvars.iv1478, 1
  %exitcond1481.not = icmp eq i64 %indvars.iv.next1479, %1502
  br i1 %exitcond1481.not, label %._crit_edge1221, label %.lr.ph1220

._crit_edge1221:                                  ; preds = %1512, %.preheader1041
  %.261.i492.lcssa = phi i32 [ %1459, %.preheader1041 ], [ %1454, %1512 ]
  %1513 = and i64 %1419, 63
  %.not70.i494 = icmp eq i64 %1513, 0
  br i1 %.not70.i494, label %._crit_edge1228.loopexit, label %1514

1514:                                             ; preds = %._crit_edge1221
  %1515 = zext nneg i32 %.261.i492.lcssa to i64
  %1516 = shl i32 %.261.i492.lcssa, 6
  %1517 = sub i32 %1413, %1516
  %1518 = tail call i32 @llvm.umin.i32(i32 %1517, i32 64)
  %1519 = shl nuw nsw i64 %1515, 3
  %1520 = getelementptr inbounds nuw i8, ptr %1041, i64 %1519
  %1521 = add nuw nsw i32 %1518, 7
  %1522 = lshr i32 %1521, 3
  switch i32 %1522, label %1537 [
    i32 1, label %1523
    i32 2, label %1526
    i32 3, label %1529
    i32 4, label %1529
  ]

1523:                                             ; preds = %1514
  %1524 = load i8, ptr %1520, align 1
  %1525 = zext i8 %1524 to i64
  br label %mmbit_get_flat_block.exit.i496

1526:                                             ; preds = %1514
  %1527 = load i16, ptr %1520, align 1
  %1528 = zext i16 %1527 to i64
  br label %mmbit_get_flat_block.exit.i496

1529:                                             ; preds = %1514, %1514
  %1530 = zext nneg i32 %1522 to i64
  %1531 = getelementptr inbounds nuw i8, ptr %1520, i64 %1530
  %1532 = getelementptr inbounds i8, ptr %1531, i64 -4
  %.0.copyload2.i.i495 = load i32, ptr %1532, align 1
  %1533 = and i32 %1521, 248
  %1534 = sub nsw i32 32, %1533
  %1535 = lshr i32 %.0.copyload2.i.i495, %1534
  %1536 = zext i32 %1535 to i64
  br label %mmbit_get_flat_block.exit.i496

1537:                                             ; preds = %1514
  %1538 = zext nneg i32 %1522 to i64
  %1539 = getelementptr inbounds nuw i8, ptr %1520, i64 %1538
  %1540 = getelementptr inbounds i8, ptr %1539, i64 -8
  %.0.copyload.i.i500 = load i64, ptr %1540, align 1
  %1541 = shl nuw nsw i64 %1538, 3
  %1542 = sub nuw nsw i64 64, %1541
  %1543 = lshr i64 %.0.copyload.i.i500, %1542
  br label %mmbit_get_flat_block.exit.i496

mmbit_get_flat_block.exit.i496:                   ; preds = %1537, %1529, %1526, %1523
  %.0.i.i497 = phi i64 [ %1543, %1537 ], [ %1525, %1523 ], [ %1528, %1526 ], [ %1536, %1529 ]
  %.not71.i498 = icmp eq i64 %.0.i.i497, 0
  br i1 %.not71.i498, label %._crit_edge1228.loopexit, label %1544

1544:                                             ; preds = %mmbit_get_flat_block.exit.i496
  %1545 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i497, i1 true)
  %1546 = trunc nuw nsw i64 %1545 to i32
  %1547 = or disjoint i32 %1516, %1546
  br label %mmbit_iterate.exit.i

1548:                                             ; preds = %1416
  %1549 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1414, i1 true)
  %1550 = zext nneg i32 %1549 to i64
  %1551 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1550
  %1552 = load i8, ptr %1551, align 1
  %1553 = zext i8 %1552 to i32
  %1554 = lshr i32 %.052.i1225, 6
  %1555 = and i32 %.052.i1225, 63
  %narrow.i259 = add nuw nsw i32 %1555, 1
  br label %.backedge1040

.backedge1040:                                    ; preds = %.backedge1040.backedge, %1548
  %.127.i263 = phi i32 [ %1554, %1548 ], [ %.127.i263.be, %.backedge1040.backedge ]
  %.124.i264 = phi i32 [ %narrow.i259, %1548 ], [ %.124.i264.be, %.backedge1040.backedge ]
  %.1.i265 = phi i32 [ %1553, %1548 ], [ %.1.i265.be, %.backedge1040.backedge ]
  %1556 = icmp samesign ult i32 %.124.i264, 64
  br i1 %1556, label %1557, label %.thread826

1557:                                             ; preds = %.backedge1040
  %1558 = zext i32 %.1.i265 to i64
  %1559 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1558
  %1560 = load i32, ptr %1559, align 4
  %1561 = zext i32 %1560 to i64
  %1562 = shl nuw nsw i64 %1561, 3
  %1563 = getelementptr inbounds nuw i8, ptr %1041, i64 %1562
  %1564 = zext i32 %.127.i263 to i64
  %1565 = shl nuw nsw i64 %1564, 3
  %1566 = getelementptr inbounds nuw i8, ptr %1563, i64 %1565
  %1567 = load i64, ptr %1566, align 1
  %1568 = zext nneg i32 %.124.i264 to i64
  %notmask1018 = shl nsw i64 -1, %1568
  %1569 = and i64 %1567, %notmask1018
  %.not32.i270 = icmp eq i64 %1569, 0
  br i1 %.not32.i270, label %.thread826, label %1570

1570:                                             ; preds = %1557
  %1571 = shl i32 %.127.i263, 6
  %1572 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1569, i1 true)
  %1573 = trunc nuw nsw i64 %1572 to i32
  %1574 = or disjoint i32 %1571, %1573
  %1575 = add i32 %.1.i265, 1
  %1576 = icmp eq i32 %.1.i265, %1553
  br i1 %1576, label %mmbit_iterate.exit.i, label %.backedge1040.backedge

.thread826:                                       ; preds = %1557, %.backedge1040
  %1577 = icmp eq i32 %.1.i265, 0
  br i1 %1577, label %._crit_edge1228.loopexit, label %1578

1578:                                             ; preds = %.thread826
  %1579 = add i32 %.1.i265, -1
  %1580 = and i32 %.127.i263, 63
  %narrow33.i268 = add nuw nsw i32 %1580, 1
  %1581 = lshr i32 %.127.i263, 6
  br label %.backedge1040.backedge

.backedge1040.backedge:                           ; preds = %1578, %1570
  %.127.i263.be = phi i32 [ %1581, %1578 ], [ %1574, %1570 ]
  %.124.i264.be = phi i32 [ %narrow33.i268, %1578 ], [ 0, %1570 ]
  %.1.i265.be = phi i32 [ %1579, %1578 ], [ %1575, %1570 ]
  br label %.backedge1040

mmbit_iterate.exit.i:                             ; preds = %1570, %1450, %.thread816, %1506, %1544
  %.011.i.i = phi i32 [ %1497, %.thread816 ], [ %1547, %1544 ], [ %1511, %1506 ], [ %1452, %1450 ], [ %1574, %1570 ]
  %.not54.i = icmp eq i32 %.011.i.i, -1
  br i1 %.not54.i, label %._crit_edge1228.loopexit, label %1155

._crit_edge1228.loopexit:                         ; preds = %mmbit_get_flat_block.exit.i496, %1498, %mmbit_get_flat_block.exit84.i507, %._crit_edge1221, %set_matching.exit, %mmbit_iterate.exit.i, %.thread826
  %.pr836.pre = load i8, ptr %757, align 1
  br label %._crit_edge1228

._crit_edge1228:                                  ; preds = %.thread794, %mmbit_get_flat_block.exit.i522, %mmbit_get_flat_block.exit84.i531, %._crit_edge1199, %1038, %._crit_edge1228.loopexit, %mmbit_iterate.exit62.i
  %.pr836 = phi i8 [ %1037, %mmbit_iterate.exit62.i ], [ %.pr836.pre, %._crit_edge1228.loopexit ], [ %1037, %1038 ], [ %1037, %._crit_edge1199 ], [ %1037, %mmbit_get_flat_block.exit84.i531 ], [ %1037, %mmbit_get_flat_block.exit.i522 ], [ %1037, %.thread794 ]
  %.0661.lcssa = phi i64 [ %.0101.i, %mmbit_iterate.exit62.i ], [ %.3664, %._crit_edge1228.loopexit ], [ %.0101.i, %1038 ], [ %.0101.i, %._crit_edge1199 ], [ %.0101.i, %mmbit_get_flat_block.exit84.i531 ], [ %.0101.i, %mmbit_get_flat_block.exit.i522 ], [ %.0101.i, %.thread794 ]
  %.not55.i = icmp eq i8 %.pr836, 2
  br i1 %.not55.i, label %subCastleMatchLoop.exitthread-pre-split, label %.thread837

.thread837:                                       ; preds = %mmbit_clear.exit.i, %._crit_edge1228
  %.1662840 = phi i64 [ %.0661.lcssa, %._crit_edge1228 ], [ %.0101.i, %mmbit_clear.exit.i ]
  %1582 = load i32, ptr %745, align 4
  %1583 = zext i32 %1582 to i64
  %1584 = getelementptr inbounds nuw i8, ptr %1023, i64 %1583
  %1585 = load i32, ptr %4, align 32
  %1586 = add i32 %1585, -1
  %1587 = icmp eq i32 %1585, 0
  br i1 %1587, label %.thread931, label %1588

1588:                                             ; preds = %.thread837
  %1589 = icmp ugt i32 %1585, 256
  br i1 %1589, label %1664, label %1590

1590:                                             ; preds = %1588
  %1591 = icmp samesign ult i32 %1585, 65
  br i1 %1591, label %1592, label %.lr.ph1232.preheader

1592:                                             ; preds = %1590
  %1593 = add nuw nsw i32 %1585, 7
  %1594 = lshr i32 %1593, 3
  switch i32 %1594, label %1609 [
    i32 1, label %1595
    i32 2, label %1598
    i32 3, label %1601
    i32 4, label %1601
  ]

1595:                                             ; preds = %1592
  %1596 = load i8, ptr %1584, align 1
  %1597 = zext i8 %1596 to i64
  br label %mmbit_get_flat_block.exit84.i473

1598:                                             ; preds = %1592
  %1599 = load i16, ptr %1584, align 1
  %1600 = zext i16 %1599 to i64
  br label %mmbit_get_flat_block.exit84.i473

1601:                                             ; preds = %1592, %1592
  %1602 = zext nneg i32 %1594 to i64
  %1603 = getelementptr inbounds nuw i8, ptr %1584, i64 %1602
  %1604 = getelementptr inbounds i8, ptr %1603, i64 -4
  %.0.copyload2.i81.i472 = load i32, ptr %1604, align 1
  %1605 = and i32 %1593, 248
  %1606 = sub nsw i32 32, %1605
  %1607 = lshr i32 %.0.copyload2.i81.i472, %1606
  %1608 = zext i32 %1607 to i64
  br label %mmbit_get_flat_block.exit84.i473

1609:                                             ; preds = %1592
  %1610 = zext nneg i32 %1594 to i64
  %1611 = getelementptr inbounds nuw i8, ptr %1584, i64 %1610
  %1612 = getelementptr inbounds i8, ptr %1611, i64 -8
  %.0.copyload.i83.i477 = load i64, ptr %1612, align 1
  %1613 = shl nuw nsw i64 %1610, 3
  %1614 = sub nuw nsw i64 64, %1613
  %1615 = lshr i64 %.0.copyload.i83.i477, %1614
  br label %mmbit_get_flat_block.exit84.i473

mmbit_get_flat_block.exit84.i473:                 ; preds = %1609, %1601, %1598, %1595
  %.0.i82.i474 = phi i64 [ %1615, %1609 ], [ %1597, %1595 ], [ %1600, %1598 ], [ %1608, %1601 ]
  %.not74.i476 = icmp eq i64 %.0.i82.i474, 0
  br i1 %.not74.i476, label %subCastleMatchLoop.exitthread-pre-split, label %1616

1616:                                             ; preds = %mmbit_get_flat_block.exit84.i473
  %1617 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i474, i1 true)
  %1618 = trunc nuw nsw i64 %1617 to i32
  br label %.lr.ph1262

.lr.ph1232.preheader:                             ; preds = %1590
  %1619 = lshr i32 %1585, 6
  %wide.trip.count1485 = zext nneg i32 %1619 to i64
  br label %.lr.ph1232

.lr.ph1232:                                       ; preds = %.lr.ph1232.preheader, %1629
  %indvars.iv1482 = phi i64 [ 0, %.lr.ph1232.preheader ], [ %indvars.iv.next1483, %1629 ]
  %1620 = shl nuw nsw i64 %indvars.iv1482, 3
  %1621 = getelementptr inbounds nuw i8, ptr %1584, i64 %1620
  %1622 = load i64, ptr %1621, align 1
  %.not72.i470 = icmp eq i64 %1622, 0
  br i1 %.not72.i470, label %1629, label %1623

1623:                                             ; preds = %.lr.ph1232
  %1624 = trunc nuw nsw i64 %indvars.iv1482 to i32
  %1625 = shl i32 %1624, 6
  %1626 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1622, i1 true)
  %1627 = trunc nuw nsw i64 %1626 to i32
  %1628 = or disjoint i32 %1625, %1627
  br label %mmbit_iterate.exit26.i

1629:                                             ; preds = %.lr.ph1232
  %indvars.iv.next1483 = add nuw nsw i64 %indvars.iv1482, 1
  %exitcond1486.not = icmp eq i64 %indvars.iv.next1483, %wide.trip.count1485
  br i1 %exitcond1486.not, label %._crit_edge1233, label %.lr.ph1232

._crit_edge1233:                                  ; preds = %1629
  %1630 = and i32 %1585, 63
  %.not70.i462 = icmp eq i32 %1630, 0
  br i1 %.not70.i462, label %subCastleMatchLoop.exitthread-pre-split, label %1631

1631:                                             ; preds = %._crit_edge1233
  %1632 = and i32 %1585, 448
  %1633 = and i32 %1585, 63
  %1634 = shl nuw nsw i32 %1619, 3
  %1635 = zext nneg i32 %1634 to i64
  %1636 = getelementptr inbounds nuw i8, ptr %1584, i64 %1635
  %1637 = add nuw nsw i32 %1633, 7
  %1638 = lshr i32 %1637, 3
  switch i32 %1638, label %1653 [
    i32 1, label %1639
    i32 2, label %1642
    i32 3, label %1645
    i32 4, label %1645
  ]

1639:                                             ; preds = %1631
  %1640 = load i8, ptr %1636, align 1
  %1641 = zext i8 %1640 to i64
  br label %mmbit_get_flat_block.exit.i464

1642:                                             ; preds = %1631
  %1643 = load i16, ptr %1636, align 1
  %1644 = zext i16 %1643 to i64
  br label %mmbit_get_flat_block.exit.i464

1645:                                             ; preds = %1631, %1631
  %1646 = zext nneg i32 %1638 to i64
  %1647 = getelementptr inbounds nuw i8, ptr %1636, i64 %1646
  %1648 = getelementptr inbounds i8, ptr %1647, i64 -4
  %.0.copyload2.i.i463 = load i32, ptr %1648, align 1
  %1649 = and i32 %1637, 120
  %1650 = sub nsw i32 32, %1649
  %1651 = lshr i32 %.0.copyload2.i.i463, %1650
  %1652 = zext i32 %1651 to i64
  br label %mmbit_get_flat_block.exit.i464

1653:                                             ; preds = %1631
  %1654 = zext nneg i32 %1638 to i64
  %1655 = getelementptr inbounds nuw i8, ptr %1636, i64 %1654
  %1656 = getelementptr inbounds i8, ptr %1655, i64 -8
  %.0.copyload.i.i469 = load i64, ptr %1656, align 1
  %1657 = shl nuw nsw i64 %1654, 3
  %1658 = sub nuw nsw i64 64, %1657
  %1659 = lshr i64 %.0.copyload.i.i469, %1658
  br label %mmbit_get_flat_block.exit.i464

mmbit_get_flat_block.exit.i464:                   ; preds = %1653, %1645, %1642, %1639
  %.0.i.i465 = phi i64 [ %1659, %1653 ], [ %1641, %1639 ], [ %1644, %1642 ], [ %1652, %1645 ]
  %.not71.i466 = icmp eq i64 %.0.i.i465, 0
  br i1 %.not71.i466, label %subCastleMatchLoop.exitthread-pre-split, label %1660

1660:                                             ; preds = %mmbit_get_flat_block.exit.i464
  %1661 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i465, i1 true)
  %1662 = trunc nuw nsw i64 %1661 to i32
  %1663 = or disjoint i32 %1632, %1662
  br label %.lr.ph1262

1664:                                             ; preds = %1588
  %1665 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1586, i1 true)
  %1666 = zext nneg i32 %1665 to i64
  %1667 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1666
  %1668 = load i8, ptr %1667, align 1
  %1669 = zext i8 %1668 to i32
  br label %.backedge1048

.backedge1048:                                    ; preds = %.backedge1048.backedge, %1664
  %.127.i207 = phi i32 [ 0, %1664 ], [ %.127.i207.be, %.backedge1048.backedge ]
  %.124.i208 = phi i32 [ 0, %1664 ], [ %.124.i208.be, %.backedge1048.backedge ]
  %.1.i209 = phi i32 [ 0, %1664 ], [ %.1.i209.be, %.backedge1048.backedge ]
  %1670 = icmp samesign ult i32 %.124.i208, 64
  br i1 %1670, label %1671, label %.thread847

1671:                                             ; preds = %.backedge1048
  %1672 = zext i32 %.1.i209 to i64
  %1673 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1672
  %1674 = load i32, ptr %1673, align 4
  %1675 = zext i32 %1674 to i64
  %1676 = shl nuw nsw i64 %1675, 3
  %1677 = getelementptr inbounds nuw i8, ptr %1584, i64 %1676
  %1678 = zext i32 %.127.i207 to i64
  %1679 = shl nuw nsw i64 %1678, 3
  %1680 = getelementptr inbounds nuw i8, ptr %1677, i64 %1679
  %1681 = load i64, ptr %1680, align 1
  %1682 = zext nneg i32 %.124.i208 to i64
  %notmask1019 = shl nsw i64 -1, %1682
  %1683 = and i64 %1681, %notmask1019
  %.not32.i214 = icmp eq i64 %1683, 0
  br i1 %.not32.i214, label %.thread847, label %1684

1684:                                             ; preds = %1671
  %1685 = shl i32 %.127.i207, 6
  %1686 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1683, i1 true)
  %1687 = trunc nuw nsw i64 %1686 to i32
  %1688 = or disjoint i32 %1685, %1687
  %1689 = add i32 %.1.i209, 1
  %1690 = icmp eq i32 %.1.i209, %1669
  br i1 %1690, label %mmbit_iterate.exit26.i, label %.backedge1048.backedge

.thread847:                                       ; preds = %1671, %.backedge1048
  %1691 = icmp eq i32 %.1.i209, 0
  br i1 %1691, label %subCastleMatchLoop.exitthread-pre-split, label %1692

1692:                                             ; preds = %.thread847
  %1693 = add i32 %.1.i209, -1
  %1694 = and i32 %.127.i207, 63
  %narrow33.i212 = add nuw nsw i32 %1694, 1
  %1695 = lshr i32 %.127.i207, 6
  br label %.backedge1048.backedge

.backedge1048.backedge:                           ; preds = %1692, %1684
  %.127.i207.be = phi i32 [ %1695, %1692 ], [ %1688, %1684 ]
  %.124.i208.be = phi i32 [ %narrow33.i212, %1692 ], [ 0, %1684 ]
  %.1.i209.be = phi i32 [ %1693, %1692 ], [ %1689, %1684 ]
  br label %.backedge1048

mmbit_iterate.exit26.i:                           ; preds = %1684, %1623
  %.011.i25.i = phi i32 [ %1628, %1623 ], [ %1688, %1684 ]
  %.not.i1211257 = icmp eq i32 %.011.i25.i, -1
  br i1 %.not.i1211257, label %subCastleMatchLoop.exitthread-pre-split, label %.lr.ph1262

.lr.ph1262:                                       ; preds = %1616, %1660, %mmbit_iterate.exit26.i
  %.011.i25.i1688 = phi i32 [ %.011.i25.i, %mmbit_iterate.exit26.i ], [ %1618, %1616 ], [ %1663, %1660 ]
  %1696 = add i64 %.050.i1280, 1
  %1697 = getelementptr inbounds nuw i8, ptr %1584, i64 %771
  br label %1698

1698:                                             ; preds = %.lr.ph1262, %mmbit_iterate.exit.i125
  %1699 = phi i32 [ %1585, %.lr.ph1262 ], [ %1936, %mmbit_iterate.exit.i125 ]
  %.0.i1201260 = phi i32 [ %.011.i25.i1688, %.lr.ph1262 ], [ %.011.i.i126, %mmbit_iterate.exit.i125 ]
  %.46651258 = phi i64 [ %.1662840, %.lr.ph1262 ], [ %.5, %mmbit_iterate.exit.i125 ]
  %1700 = zext i32 %.0.i1201260 to i64
  %1701 = getelementptr inbounds nuw [20 x i8], ptr %768, i64 %1700
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 12
  %1703 = load i32, ptr %1702, align 4
  %1704 = zext i32 %1703 to i64
  %1705 = getelementptr inbounds nuw i8, ptr %1701, i64 %1704
  %1706 = getelementptr inbounds nuw i8, ptr %1701, i64 4
  %1707 = load i32, ptr %1706, align 4
  %1708 = zext i32 %1707 to i64
  %1709 = getelementptr inbounds nuw i8, ptr %1022, i64 %1708
  %1710 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  %1711 = load i32, ptr %1710, align 4
  %1712 = zext i32 %1711 to i64
  %1713 = getelementptr inbounds nuw i8, ptr %1023, i64 %1712
  %1714 = getelementptr inbounds nuw i8, ptr %1705, i64 16
  %1715 = load i32, ptr %1714, align 4
  %1716 = zext i32 %1715 to i64
  %1717 = getelementptr inbounds nuw i8, ptr %1713, i64 %1716
  %1718 = load i8, ptr %1705, align 4
  switch i8 %1718, label %subCastleNextMatch.exit.i.thread [
    i8 0, label %1719
    i8 1, label %1721
    i8 2, label %1721
    i8 3, label %1735
    i8 4, label %1737
    i8 5, label %1739
    i8 6, label %1741
    i8 7, label %subCastleNextMatch.exit.i
  ]

1719:                                             ; preds = %1698
  %1720 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %1705, ptr noundef %1709, ptr noundef %1717, i64 noundef %.050.i1280) #12
  br label %subCastleNextMatch.exit.i

1721:                                             ; preds = %1698, %1698
  %1722 = load i64, ptr %1709, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %1705, i64 4
  %1724 = load i32, ptr %1723, align 4
  %1725 = zext i32 %1724 to i64
  %1726 = add i64 %1722, %1725
  %1727 = icmp ult i64 %.050.i1280, %1726
  br i1 %1727, label %subCastleNextMatch.exit.i.thread859, label %1728

1728:                                             ; preds = %1721
  %1729 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1730 = load i32, ptr %1729, align 4
  %1731 = icmp eq i32 %1730, 65535
  %1732 = zext i32 %1730 to i64
  %1733 = add i64 %1722, %1732
  %1734 = icmp ult i64 %.050.i1280, %1733
  %or.cond.i.i.i = or i1 %1731, %1734
  br i1 %or.cond.i.i.i, label %subCastleNextMatch.exit.i, label %subCastleNextMatch.exit.i.thread

1735:                                             ; preds = %1698
  %1736 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %1705, ptr noundef %1709, ptr noundef %1717, i64 noundef %.050.i1280) #12
  br label %subCastleNextMatch.exit.i

1737:                                             ; preds = %1698
  %1738 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %1705, ptr noundef %1709, i64 noundef %.050.i1280) #12
  br label %subCastleNextMatch.exit.i

1739:                                             ; preds = %1698
  %1740 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %1705, ptr noundef %1709, ptr noundef %1717, i64 noundef %.050.i1280) #12
  br label %subCastleNextMatch.exit.i

1741:                                             ; preds = %1698
  %1742 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %1705, ptr noundef %1709, i64 noundef %.050.i1280) #12
  br label %subCastleNextMatch.exit.i

subCastleNextMatch.exit.i:                        ; preds = %1698, %1728, %1741, %1739, %1737, %1735, %1719
  %.0.i.i.i = phi i64 [ %1696, %1728 ], [ %1720, %1719 ], [ %1742, %1741 ], [ %1736, %1735 ], [ %1738, %1737 ], [ %1740, %1739 ], [ %1696, %1698 ]
  %1743 = load i32, ptr %4, align 32
  %1744 = icmp eq i64 %.0.i.i.i, 0
  br i1 %1744, label %subCastleNextMatch.exit.i.thread, label %subCastleNextMatch.exit.i.thread859

subCastleNextMatch.exit.i.thread:                 ; preds = %1728, %1698, %subCastleNextMatch.exit.i
  %1745 = phi i32 [ %1743, %subCastleNextMatch.exit.i ], [ %1699, %1698 ], [ %1699, %1728 ]
  %1746 = icmp ugt i32 %1745, 256
  br i1 %1746, label %1757, label %1747

1747:                                             ; preds = %subCastleNextMatch.exit.i.thread
  %1748 = lshr i32 %.0.i1201260, 3
  %1749 = zext nneg i32 %1748 to i64
  %1750 = getelementptr inbounds nuw i8, ptr %1584, i64 %1749
  %1751 = and i32 %.0.i1201260, 7
  %1752 = shl nuw nsw i32 1, %1751
  %1753 = load i8, ptr %1750, align 1
  %1754 = trunc nuw i32 %1752 to i8
  %1755 = xor i8 %1754, -1
  %1756 = and i8 %1753, %1755
  store i8 %1756, ptr %1750, align 1
  br label %set_matching.exit.i

1757:                                             ; preds = %subCastleNextMatch.exit.i.thread
  %1758 = add i32 %1745, -1
  %1759 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1758, i1 true)
  %1760 = zext nneg i32 %1759 to i64
  %1761 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1760
  %1762 = load i8, ptr %1761, align 1
  %1763 = zext i8 %1762 to i32
  %1764 = mul nuw nsw i32 %1763, 6
  %1765 = add nuw nsw i32 %1764, 6
  %1766 = zext nneg i32 %1765 to i64
  %1767 = lshr i64 %1700, %1766
  %1768 = shl nuw nsw i64 %1767, 3
  %1769 = getelementptr inbounds nuw i8, ptr %1697, i64 %1768
  %1770 = lshr i32 %.0.i1201260, %1764
  %1771 = and i32 %1770, 63
  %1772 = load i64, ptr %1769, align 1
  %1773 = zext nneg i32 %1771 to i64
  %1774 = shl nuw i64 1, %1773
  %1775 = and i64 %1774, %1772
  %.not.not.i.i.i1249 = icmp eq i64 %1775, 0
  br i1 %.not.not.i.i.i1249, label %set_matching.exit.i, label %.lr.ph1252.preheader

.lr.ph1252.preheader:                             ; preds = %1757
  %1776 = zext i8 %1762 to i64
  %1777 = icmp eq i8 %1762, 0
  br i1 %1777, label %.thread862, label %.lr.ph2030

.lr.ph2030:                                       ; preds = %.lr.ph1252.preheader, %.lr.ph1252
  %indvars.iv14932029 = phi i64 [ %indvars.iv.next1494, %.lr.ph1252 ], [ 0, %.lr.ph1252.preheader ]
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv14932029, 1
  %1778 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1494
  %1779 = load i32, ptr %1778, align 4
  %1780 = zext i32 %1779 to i64
  %1781 = shl nuw nsw i64 %1780, 3
  %1782 = getelementptr inbounds nuw i8, ptr %1584, i64 %1781
  %1783 = sub nsw i64 %1776, %indvars.iv.next1494
  %1784 = mul nsw i64 %1783, 6
  %1785 = add nsw i64 %1784, 6
  %1786 = lshr i64 %1700, %1785
  %1787 = shl nuw nsw i64 %1786, 3
  %1788 = getelementptr inbounds nuw i8, ptr %1782, i64 %1787
  %1789 = trunc nsw i64 %1784 to i32
  %1790 = lshr i32 %.0.i1201260, %1789
  %1791 = and i32 %1790, 63
  %1792 = load i64, ptr %1788, align 1
  %1793 = zext nneg i32 %1791 to i64
  %1794 = shl nuw i64 1, %1793
  %1795 = and i64 %1794, %1792
  %.not.not.i.i.i = icmp eq i64 %1795, 0
  br i1 %.not.not.i.i.i, label %set_matching.exit.i, label %.lr.ph1252

.lr.ph1252:                                       ; preds = %.lr.ph2030
  %1796 = icmp eq i64 %indvars.iv.next1494, %1776
  br i1 %1796, label %.thread862, label %.lr.ph2030

.thread862:                                       ; preds = %.lr.ph1252, %.lr.ph1252.preheader
  %.lcssa1967 = phi i64 [ %1773, %.lr.ph1252.preheader ], [ %1793, %.lr.ph1252 ]
  %.lcssa1965 = phi i64 [ %1772, %.lr.ph1252.preheader ], [ %1792, %.lr.ph1252 ]
  %.lcssa1963 = phi i64 [ %1768, %.lr.ph1252.preheader ], [ %1787, %.lr.ph1252 ]
  %.lcssa1961 = phi i64 [ %771, %.lr.ph1252.preheader ], [ %1781, %.lr.ph1252 ]
  %1797 = getelementptr inbounds nuw i8, ptr %1584, i64 %.lcssa1961
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 %.lcssa1963
  %1799 = shl nuw i64 1, %.lcssa1967
  %1800 = xor i64 %1799, -1
  %1801 = and i64 %.lcssa1965, %1800
  store i64 %1801, ptr %1798, align 1
  br label %set_matching.exit.i

subCastleNextMatch.exit.i.thread859:              ; preds = %1721, %subCastleNextMatch.exit.i
  %1802 = phi i32 [ %1743, %subCastleNextMatch.exit.i ], [ %1699, %1721 ]
  %.0.i.i.i861 = phi i64 [ %.0.i.i.i, %subCastleNextMatch.exit.i ], [ %1726, %1721 ]
  %1803 = icmp ugt i64 %.0.i.i.i861, %.0101.i
  br i1 %1803, label %set_matching.exit.i, label %1804

1804:                                             ; preds = %subCastleNextMatch.exit.i.thread859
  %1805 = icmp eq i64 %.0.i.i.i861, %.46651258
  br i1 %1805, label %1806, label %1866

1806:                                             ; preds = %1804
  %1807 = icmp ugt i32 %1802, 256
  br i1 %1807, label %1817, label %1808

1808:                                             ; preds = %1806
  %1809 = lshr i32 %.0.i1201260, 3
  %1810 = zext nneg i32 %1809 to i64
  %1811 = getelementptr inbounds nuw i8, ptr %1022, i64 %1810
  %1812 = and i32 %.0.i1201260, 7
  %1813 = shl nuw nsw i32 1, %1812
  %1814 = load i8, ptr %1811, align 1
  %1815 = trunc nuw i32 %1813 to i8
  %1816 = or i8 %1814, %1815
  store i8 %1816, ptr %1811, align 1
  br label %set_matching.exit.i

1817:                                             ; preds = %1806
  %1818 = add i32 %1802, -1
  %1819 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1818, i1 true)
  %1820 = zext nneg i32 %1819 to i64
  %1821 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1820
  %1822 = load i8, ptr %1821, align 1
  %1823 = zext i8 %1822 to i32
  %1824 = zext i8 %1822 to i64
  br label %1825

1825:                                             ; preds = %.thread863, %1817
  %indvars.iv1490 = phi i64 [ %indvars.iv.next1491, %.thread863 ], [ 0, %1817 ]
  %1826 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1490
  %1827 = load i32, ptr %1826, align 4
  %1828 = zext i32 %1827 to i64
  %1829 = shl nuw nsw i64 %1828, 3
  %1830 = getelementptr inbounds nuw i8, ptr %1022, i64 %1829
  %1831 = sub nsw i64 %1824, %indvars.iv1490
  %1832 = mul nsw i64 %1831, 6
  %1833 = add nsw i64 %1832, 3
  %1834 = lshr i64 %1700, %1833
  %1835 = getelementptr inbounds nuw i8, ptr %1830, i64 %1834
  %1836 = trunc nsw i64 %1832 to i32
  %1837 = lshr i32 %.0.i1201260, %1836
  %1838 = and i32 %1837, 7
  %1839 = shl nuw nsw i32 1, %1838
  %1840 = load i8, ptr %1835, align 1
  %1841 = zext i8 %1840 to i32
  %1842 = and i32 %1839, %1841
  %.not.not.i = icmp eq i32 %1842, 0
  br i1 %.not.not.i, label %1843, label %.thread863, !prof !5

1843:                                             ; preds = %1825
  %1844 = getelementptr inbounds nuw i8, ptr %1830, i64 %1834
  %1845 = trunc nuw nsw i64 %indvars.iv1490 to i32
  %1846 = trunc nuw i32 %1839 to i8
  %1847 = or i8 %1840, %1846
  store i8 %1847, ptr %1844, align 1
  %.not33.i1243 = icmp eq i32 %1845, %1823
  br i1 %.not33.i1243, label %set_matching.exit.i, label %.lr.ph1246

.lr.ph1246:                                       ; preds = %1843, %.lr.ph1246
  %.130.i1244 = phi i32 [ %1848, %.lr.ph1246 ], [ %1845, %1843 ]
  %1848 = add i32 %.130.i1244, 1
  %1849 = zext i32 %1848 to i64
  %1850 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1849
  %1851 = load i32, ptr %1850, align 4
  %1852 = zext i32 %1851 to i64
  %1853 = shl nuw nsw i64 %1852, 3
  %1854 = getelementptr inbounds nuw i8, ptr %1022, i64 %1853
  %1855 = sub i32 %1823, %1848
  %1856 = mul i32 %1855, 6
  %1857 = add i32 %1856, 6
  %1858 = zext nneg i32 %1857 to i64
  %1859 = lshr i64 %1700, %1858
  %1860 = shl nuw nsw i64 %1859, 3
  %1861 = getelementptr inbounds nuw i8, ptr %1854, i64 %1860
  %1862 = lshr i32 %.0.i1201260, %1856
  %1863 = and i32 %1862, 63
  %1864 = zext nneg i32 %1863 to i64
  %1865 = shl nuw i64 1, %1864
  store i64 %1865, ptr %1861, align 1
  %.not33.i = icmp eq i32 %1848, %1823
  br i1 %.not33.i, label %set_matching.exit.i, label %.lr.ph1246

.thread863:                                       ; preds = %1825
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 1
  %.not.i146 = icmp eq i64 %indvars.iv1490, %1824
  br i1 %.not.i146, label %set_matching.exit.i, label %1825

1866:                                             ; preds = %1804
  %1867 = icmp ult i64 %.0.i.i.i861, %.46651258
  br i1 %1867, label %1868, label %set_matching.exit.i

1868:                                             ; preds = %1866
  %.not.i.i.i = icmp eq i32 %1802, 0
  br i1 %.not.i.i.i, label %mmbit_clear.exit.i.i, label %1869

1869:                                             ; preds = %1868
  %1870 = icmp ugt i32 %1802, 256
  br i1 %1870, label %1875, label %1871

1871:                                             ; preds = %1869
  %1872 = add nuw nsw i32 %1802, 7
  %1873 = lshr i32 %1872, 3
  %1874 = zext nneg i32 %1873 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1022, i8 0, i64 %1874, i1 false)
  br label %mmbit_clear.exit.i.i

1875:                                             ; preds = %1869
  store i64 0, ptr %1022, align 1
  br label %mmbit_clear.exit.i.i

mmbit_clear.exit.i.i:                             ; preds = %1875, %1871, %1868
  %1876 = load i32, ptr %4, align 32
  %1877 = icmp ugt i32 %1876, 256
  br i1 %1877, label %1887, label %1878

1878:                                             ; preds = %mmbit_clear.exit.i.i
  %1879 = lshr i32 %.0.i1201260, 3
  %1880 = zext nneg i32 %1879 to i64
  %1881 = getelementptr inbounds nuw i8, ptr %1022, i64 %1880
  %1882 = and i32 %.0.i1201260, 7
  %1883 = shl nuw nsw i32 1, %1882
  %1884 = load i8, ptr %1881, align 1
  %1885 = trunc nuw i32 %1883 to i8
  %1886 = or i8 %1884, %1885
  store i8 %1886, ptr %1881, align 1
  br label %set_matching.exit.i

1887:                                             ; preds = %mmbit_clear.exit.i.i
  %1888 = add i32 %1876, -1
  %1889 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1888, i1 true)
  %1890 = zext nneg i32 %1889 to i64
  %1891 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1890
  %1892 = load i8, ptr %1891, align 1
  %1893 = zext i8 %1892 to i32
  %1894 = zext i8 %1892 to i64
  br label %1895

1895:                                             ; preds = %.thread866, %1887
  %indvars.iv1487 = phi i64 [ %indvars.iv.next1488, %.thread866 ], [ 0, %1887 ]
  %1896 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1487
  %1897 = load i32, ptr %1896, align 4
  %1898 = zext i32 %1897 to i64
  %1899 = shl nuw nsw i64 %1898, 3
  %1900 = getelementptr inbounds nuw i8, ptr %1022, i64 %1899
  %1901 = sub nsw i64 %1894, %indvars.iv1487
  %1902 = mul nsw i64 %1901, 6
  %1903 = add nsw i64 %1902, 3
  %1904 = lshr i64 %1700, %1903
  %1905 = getelementptr inbounds nuw i8, ptr %1900, i64 %1904
  %1906 = trunc nsw i64 %1902 to i32
  %1907 = lshr i32 %.0.i1201260, %1906
  %1908 = and i32 %1907, 7
  %1909 = shl nuw nsw i32 1, %1908
  %1910 = load i8, ptr %1905, align 1
  %1911 = zext i8 %1910 to i32
  %1912 = and i32 %1909, %1911
  %.not.not.i149 = icmp eq i32 %1912, 0
  br i1 %.not.not.i149, label %1913, label %.thread866, !prof !5

1913:                                             ; preds = %1895
  %1914 = getelementptr inbounds nuw i8, ptr %1900, i64 %1904
  %1915 = trunc nuw nsw i64 %indvars.iv1487 to i32
  %1916 = trunc nuw i32 %1909 to i8
  %1917 = or i8 %1910, %1916
  store i8 %1917, ptr %1914, align 1
  %.not33.i1541237 = icmp eq i32 %1915, %1893
  br i1 %.not33.i1541237, label %set_matching.exit.i, label %.lr.ph1240

.lr.ph1240:                                       ; preds = %1913, %.lr.ph1240
  %.130.i1531238 = phi i32 [ %1918, %.lr.ph1240 ], [ %1915, %1913 ]
  %1918 = add i32 %.130.i1531238, 1
  %1919 = zext i32 %1918 to i64
  %1920 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1919
  %1921 = load i32, ptr %1920, align 4
  %1922 = zext i32 %1921 to i64
  %1923 = shl nuw nsw i64 %1922, 3
  %1924 = getelementptr inbounds nuw i8, ptr %1022, i64 %1923
  %1925 = sub i32 %1893, %1918
  %1926 = mul i32 %1925, 6
  %1927 = add i32 %1926, 6
  %1928 = zext nneg i32 %1927 to i64
  %1929 = lshr i64 %1700, %1928
  %1930 = shl nuw nsw i64 %1929, 3
  %1931 = getelementptr inbounds nuw i8, ptr %1924, i64 %1930
  %1932 = lshr i32 %.0.i1201260, %1926
  %1933 = and i32 %1932, 63
  %1934 = zext nneg i32 %1933 to i64
  %1935 = shl nuw i64 1, %1934
  store i64 %1935, ptr %1931, align 1
  %.not33.i154 = icmp eq i32 %1918, %1893
  br i1 %.not33.i154, label %set_matching.exit.i, label %.lr.ph1240

.thread866:                                       ; preds = %1895
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 1
  %.not.i151 = icmp eq i64 %indvars.iv1487, %1894
  br i1 %.not.i151, label %set_matching.exit.i, label %1895

set_matching.exit.i:                              ; preds = %.thread866, %.lr.ph1240, %.thread863, %.lr.ph1246, %.lr.ph2030, %1913, %1843, %1757, %1878, %1808, %1747, %.thread862, %1866, %subCastleNextMatch.exit.i.thread859
  %.5 = phi i64 [ %.46651258, %1866 ], [ %.46651258, %subCastleNextMatch.exit.i.thread859 ], [ %.46651258, %1747 ], [ %.46651258, %1808 ], [ %.46651258, %.thread862 ], [ %.46651258, %1843 ], [ %.46651258, %1757 ], [ %.0.i.i.i861, %1878 ], [ %.46651258, %.thread863 ], [ %.0.i.i.i861, %1913 ], [ %.46651258, %.lr.ph2030 ], [ %.46651258, %.lr.ph1246 ], [ %.0.i.i.i861, %.lr.ph1240 ], [ %.0.i.i.i861, %.thread866 ]
  %1936 = load i32, ptr %4, align 32
  %.not.i.i122 = icmp eq i32 %1936, 0
  %1937 = add i32 %1936, -1
  %1938 = icmp eq i32 %.0.i1201260, %1937
  %or.cond.i.i123 = or i1 %.not.i.i122, %1938
  br i1 %or.cond.i.i123, label %subCastleMatchLoop.exit, label %1939

1939:                                             ; preds = %set_matching.exit.i
  %1940 = icmp ugt i32 %1936, 256
  br i1 %1940, label %2070, label %1941

1941:                                             ; preds = %1939
  %1942 = zext nneg i32 %1936 to i64
  %1943 = icmp samesign ult i32 %1936, 65
  br i1 %1943, label %1944, label %1976

1944:                                             ; preds = %1941
  %1945 = add nuw nsw i32 %1936, 7
  %1946 = lshr i32 %1945, 3
  switch i32 %1946, label %1961 [
    i32 1, label %1947
    i32 2, label %1950
    i32 3, label %1953
    i32 4, label %1953
  ]

1947:                                             ; preds = %1944
  %1948 = load i8, ptr %1584, align 1
  %1949 = zext i8 %1948 to i64
  br label %mmbit_get_flat_block.exit84.i449

1950:                                             ; preds = %1944
  %1951 = load i16, ptr %1584, align 1
  %1952 = zext i16 %1951 to i64
  br label %mmbit_get_flat_block.exit84.i449

1953:                                             ; preds = %1944, %1944
  %1954 = zext nneg i32 %1946 to i64
  %1955 = getelementptr inbounds nuw i8, ptr %1584, i64 %1954
  %1956 = getelementptr inbounds i8, ptr %1955, i64 -4
  %.0.copyload2.i81.i448 = load i32, ptr %1956, align 1
  %1957 = and i32 %1945, 248
  %1958 = sub nsw i32 32, %1957
  %1959 = lshr i32 %.0.copyload2.i81.i448, %1958
  %1960 = zext i32 %1959 to i64
  br label %mmbit_get_flat_block.exit84.i449

1961:                                             ; preds = %1944
  %1962 = zext nneg i32 %1946 to i64
  %1963 = getelementptr inbounds nuw i8, ptr %1584, i64 %1962
  %1964 = getelementptr inbounds i8, ptr %1963, i64 -8
  %.0.copyload.i83.i456 = load i64, ptr %1964, align 1
  %1965 = shl nuw nsw i64 %1962, 3
  %1966 = sub nuw nsw i64 64, %1965
  %1967 = lshr i64 %.0.copyload.i83.i456, %1966
  br label %mmbit_get_flat_block.exit84.i449

mmbit_get_flat_block.exit84.i449:                 ; preds = %1947, %1950, %1953, %1961
  %.0.i82.i450 = phi i64 [ %1967, %1961 ], [ %1949, %1947 ], [ %1952, %1950 ], [ %1960, %1953 ]
  %1968 = add nuw i32 %.0.i1201260, 1
  %1969 = icmp eq i32 %1968, 64
  %1970 = zext nneg i32 %1968 to i64
  %notmask1021 = shl nsw i64 -1, %1970
  %1971 = select i1 %1969, i64 0, i64 %notmask1021
  %1972 = and i64 %.0.i82.i450, %1971
  %.not74.i455 = icmp eq i64 %1972, 0
  br i1 %.not74.i455, label %subCastleMatchLoop.exitthread-pre-split, label %1973

1973:                                             ; preds = %mmbit_get_flat_block.exit84.i449
  %1974 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1972, i1 true)
  %1975 = trunc nuw nsw i64 %1974 to i32
  br label %mmbit_iterate.exit.i125

1976:                                             ; preds = %1941
  %1977 = lshr i32 %1936, 6
  %1978 = add nuw i32 %.0.i1201260, 1
  %1979 = add nuw nsw i64 %1700, 64
  %1980 = lshr i64 %1979, 6
  %1981 = trunc nuw nsw i64 %1980 to i32
  %1982 = add nsw i32 %1981, -1
  %1983 = zext nneg i32 %1982 to i64
  %1984 = shl nuw i32 %1982, 6
  %1985 = sub i32 %1936, %1984
  %1986 = tail call i32 @llvm.umin.i32(i32 %1985, i32 64)
  %1987 = shl nuw nsw i64 %1983, 3
  %1988 = getelementptr inbounds nuw i8, ptr %1584, i64 %1987
  %1989 = add nuw nsw i32 %1986, 7
  %1990 = lshr i32 %1989, 3
  switch i32 %1990, label %2005 [
    i32 1, label %1991
    i32 2, label %1994
    i32 3, label %1997
    i32 4, label %1997
  ]

1991:                                             ; preds = %1976
  %1992 = load i8, ptr %1988, align 1
  %1993 = zext i8 %1992 to i64
  br label %mmbit_get_flat_block.exit80.i423

1994:                                             ; preds = %1976
  %1995 = load i16, ptr %1988, align 1
  %1996 = zext i16 %1995 to i64
  br label %mmbit_get_flat_block.exit80.i423

1997:                                             ; preds = %1976, %1976
  %1998 = zext nneg i32 %1990 to i64
  %1999 = getelementptr inbounds nuw i8, ptr %1988, i64 %1998
  %2000 = getelementptr inbounds i8, ptr %1999, i64 -4
  %.0.copyload2.i77.i422 = load i32, ptr %2000, align 1
  %2001 = and i32 %1989, 248
  %2002 = sub nsw i32 32, %2001
  %2003 = lshr i32 %.0.copyload2.i77.i422, %2002
  %2004 = zext i32 %2003 to i64
  br label %mmbit_get_flat_block.exit80.i423

2005:                                             ; preds = %1976
  %2006 = zext nneg i32 %1990 to i64
  %2007 = getelementptr inbounds nuw i8, ptr %1988, i64 %2006
  %2008 = getelementptr inbounds i8, ptr %2007, i64 -8
  %.0.copyload.i79.i447 = load i64, ptr %2008, align 1
  %2009 = shl nuw nsw i64 %2006, 3
  %2010 = sub nuw nsw i64 64, %2009
  %2011 = lshr i64 %.0.copyload.i79.i447, %2010
  br label %mmbit_get_flat_block.exit80.i423

mmbit_get_flat_block.exit80.i423:                 ; preds = %2005, %1997, %1994, %1991
  %.0.i78.i424 = phi i64 [ %2011, %2005 ], [ %1993, %1991 ], [ %1996, %1994 ], [ %2004, %1997 ]
  %2012 = sub i32 %1978, %1984
  %2013 = icmp eq i32 %2012, 64
  %2014 = zext nneg i32 %2012 to i64
  %notmask1020 = shl nsw i64 -1, %2014
  %2015 = select i1 %2013, i64 0, i64 %notmask1020
  %2016 = and i64 %.0.i78.i424, %2015
  %.not68.i427 = icmp eq i64 %2016, 0
  br i1 %.not68.i427, label %2020, label %.thread869

.thread869:                                       ; preds = %mmbit_get_flat_block.exit80.i423
  %2017 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2016, i1 true)
  %2018 = trunc nuw nsw i64 %2017 to i32
  %2019 = or disjoint i32 %1984, %2018
  br label %mmbit_iterate.exit.i125

2020:                                             ; preds = %mmbit_get_flat_block.exit80.i423
  %2021 = zext i32 %1984 to i64
  %2022 = add nuw nsw i64 %2021, 64
  %.not69.i445 = icmp samesign ult i64 %2022, %1942
  br i1 %.not69.i445, label %.preheader1035, label %subCastleMatchLoop.exitthread-pre-split

.preheader1035:                                   ; preds = %2020
  %2023 = icmp samesign ugt i32 %1977, %1981
  br i1 %2023, label %.lr.ph1254.preheader, label %._crit_edge1255

.lr.ph1254.preheader:                             ; preds = %.preheader1035
  %2024 = zext nneg i32 %1977 to i64
  br label %.lr.ph1254

.lr.ph1254:                                       ; preds = %.lr.ph1254.preheader, %2034
  %indvars.iv1496 = phi i64 [ %1980, %.lr.ph1254.preheader ], [ %indvars.iv.next1497, %2034 ]
  %2025 = shl nuw nsw i64 %indvars.iv1496, 3
  %2026 = getelementptr inbounds nuw i8, ptr %1584, i64 %2025
  %2027 = load i64, ptr %2026, align 1
  %.not72.i443 = icmp eq i64 %2027, 0
  br i1 %.not72.i443, label %2034, label %2028

2028:                                             ; preds = %.lr.ph1254
  %2029 = trunc nuw nsw i64 %indvars.iv1496 to i32
  %2030 = shl i32 %2029, 6
  %2031 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2027, i1 true)
  %2032 = trunc nuw nsw i64 %2031 to i32
  %2033 = or disjoint i32 %2030, %2032
  br label %mmbit_iterate.exit.i125

2034:                                             ; preds = %.lr.ph1254
  %indvars.iv.next1497 = add nuw nsw i64 %indvars.iv1496, 1
  %exitcond1499.not = icmp eq i64 %indvars.iv.next1497, %2024
  br i1 %exitcond1499.not, label %._crit_edge1255, label %.lr.ph1254

._crit_edge1255:                                  ; preds = %2034, %.preheader1035
  %.261.i434.lcssa = phi i32 [ %1981, %.preheader1035 ], [ %1977, %2034 ]
  %2035 = and i64 %1942, 63
  %.not70.i436 = icmp eq i64 %2035, 0
  br i1 %.not70.i436, label %subCastleMatchLoop.exitthread-pre-split, label %2036

2036:                                             ; preds = %._crit_edge1255
  %2037 = zext nneg i32 %.261.i434.lcssa to i64
  %2038 = shl i32 %.261.i434.lcssa, 6
  %2039 = sub i32 %1936, %2038
  %2040 = tail call i32 @llvm.umin.i32(i32 %2039, i32 64)
  %2041 = shl nuw nsw i64 %2037, 3
  %2042 = getelementptr inbounds nuw i8, ptr %1584, i64 %2041
  %2043 = add nuw nsw i32 %2040, 7
  %2044 = lshr i32 %2043, 3
  switch i32 %2044, label %2059 [
    i32 1, label %2045
    i32 2, label %2048
    i32 3, label %2051
    i32 4, label %2051
  ]

2045:                                             ; preds = %2036
  %2046 = load i8, ptr %2042, align 1
  %2047 = zext i8 %2046 to i64
  br label %mmbit_get_flat_block.exit.i438

2048:                                             ; preds = %2036
  %2049 = load i16, ptr %2042, align 1
  %2050 = zext i16 %2049 to i64
  br label %mmbit_get_flat_block.exit.i438

2051:                                             ; preds = %2036, %2036
  %2052 = zext nneg i32 %2044 to i64
  %2053 = getelementptr inbounds nuw i8, ptr %2042, i64 %2052
  %2054 = getelementptr inbounds i8, ptr %2053, i64 -4
  %.0.copyload2.i.i437 = load i32, ptr %2054, align 1
  %2055 = and i32 %2043, 248
  %2056 = sub nsw i32 32, %2055
  %2057 = lshr i32 %.0.copyload2.i.i437, %2056
  %2058 = zext i32 %2057 to i64
  br label %mmbit_get_flat_block.exit.i438

2059:                                             ; preds = %2036
  %2060 = zext nneg i32 %2044 to i64
  %2061 = getelementptr inbounds nuw i8, ptr %2042, i64 %2060
  %2062 = getelementptr inbounds i8, ptr %2061, i64 -8
  %.0.copyload.i.i442 = load i64, ptr %2062, align 1
  %2063 = shl nuw nsw i64 %2060, 3
  %2064 = sub nuw nsw i64 64, %2063
  %2065 = lshr i64 %.0.copyload.i.i442, %2064
  br label %mmbit_get_flat_block.exit.i438

mmbit_get_flat_block.exit.i438:                   ; preds = %2059, %2051, %2048, %2045
  %.0.i.i439 = phi i64 [ %2065, %2059 ], [ %2047, %2045 ], [ %2050, %2048 ], [ %2058, %2051 ]
  %.not71.i440 = icmp eq i64 %.0.i.i439, 0
  br i1 %.not71.i440, label %subCastleMatchLoop.exitthread-pre-split, label %2066

2066:                                             ; preds = %mmbit_get_flat_block.exit.i438
  %2067 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i439, i1 true)
  %2068 = trunc nuw nsw i64 %2067 to i32
  %2069 = or disjoint i32 %2038, %2068
  br label %mmbit_iterate.exit.i125

2070:                                             ; preds = %1939
  %2071 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1937, i1 true)
  %2072 = zext nneg i32 %2071 to i64
  %2073 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2072
  %2074 = load i8, ptr %2073, align 1
  %2075 = zext i8 %2074 to i32
  %2076 = lshr i32 %.0.i1201260, 6
  %2077 = and i32 %.0.i1201260, 63
  %narrow.i223 = add nuw nsw i32 %2077, 1
  br label %.backedge1034

.backedge1034:                                    ; preds = %.backedge1034.backedge, %2070
  %.127.i227 = phi i32 [ %2076, %2070 ], [ %.127.i227.be, %.backedge1034.backedge ]
  %.124.i228 = phi i32 [ %narrow.i223, %2070 ], [ %.124.i228.be, %.backedge1034.backedge ]
  %.1.i229 = phi i32 [ %2075, %2070 ], [ %.1.i229.be, %.backedge1034.backedge ]
  %2078 = icmp samesign ult i32 %.124.i228, 64
  br i1 %2078, label %2079, label %.thread879

2079:                                             ; preds = %.backedge1034
  %2080 = zext i32 %.1.i229 to i64
  %2081 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2080
  %2082 = load i32, ptr %2081, align 4
  %2083 = zext i32 %2082 to i64
  %2084 = shl nuw nsw i64 %2083, 3
  %2085 = getelementptr inbounds nuw i8, ptr %1584, i64 %2084
  %2086 = zext i32 %.127.i227 to i64
  %2087 = shl nuw nsw i64 %2086, 3
  %2088 = getelementptr inbounds nuw i8, ptr %2085, i64 %2087
  %2089 = load i64, ptr %2088, align 1
  %2090 = zext nneg i32 %.124.i228 to i64
  %notmask1022 = shl nsw i64 -1, %2090
  %2091 = and i64 %2089, %notmask1022
  %.not32.i234 = icmp eq i64 %2091, 0
  br i1 %.not32.i234, label %.thread879, label %2092

2092:                                             ; preds = %2079
  %2093 = shl i32 %.127.i227, 6
  %2094 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2091, i1 true)
  %2095 = trunc nuw nsw i64 %2094 to i32
  %2096 = or disjoint i32 %2093, %2095
  %2097 = add i32 %.1.i229, 1
  %2098 = icmp eq i32 %.1.i229, %2075
  br i1 %2098, label %mmbit_iterate.exit.i125, label %.backedge1034.backedge

.thread879:                                       ; preds = %2079, %.backedge1034
  %2099 = icmp eq i32 %.1.i229, 0
  br i1 %2099, label %subCastleMatchLoop.exitthread-pre-split, label %2100

2100:                                             ; preds = %.thread879
  %2101 = add i32 %.1.i229, -1
  %2102 = and i32 %.127.i227, 63
  %narrow33.i232 = add nuw nsw i32 %2102, 1
  %2103 = lshr i32 %.127.i227, 6
  br label %.backedge1034.backedge

.backedge1034.backedge:                           ; preds = %2100, %2092
  %.127.i227.be = phi i32 [ %2103, %2100 ], [ %2096, %2092 ]
  %.124.i228.be = phi i32 [ %narrow33.i232, %2100 ], [ 0, %2092 ]
  %.1.i229.be = phi i32 [ %2101, %2100 ], [ %2097, %2092 ]
  br label %.backedge1034

mmbit_iterate.exit.i125:                          ; preds = %2092, %1973, %.thread869, %2028, %2066
  %.011.i.i126 = phi i32 [ %2019, %.thread869 ], [ %2069, %2066 ], [ %2033, %2028 ], [ %1975, %1973 ], [ %2096, %2092 ]
  %.not.i121 = icmp eq i32 %.011.i.i126, -1
  br i1 %.not.i121, label %subCastleMatchLoop.exitthread-pre-split, label %1698

subCastleMatchLoop.exitthread-pre-split:          ; preds = %.thread847, %mmbit_iterate.exit.i125, %._crit_edge1255, %mmbit_get_flat_block.exit84.i449, %2020, %mmbit_get_flat_block.exit.i438, %.thread879, %._crit_edge1228, %mmbit_iterate.exit26.i, %._crit_edge1233, %mmbit_get_flat_block.exit84.i473, %mmbit_get_flat_block.exit.i464
  %.2663.ph = phi i64 [ %.0661.lcssa, %._crit_edge1228 ], [ %.1662840, %._crit_edge1233 ], [ %.5, %.thread879 ], [ %.5, %mmbit_iterate.exit.i125 ], [ %.1662840, %mmbit_iterate.exit26.i ], [ %.1662840, %mmbit_get_flat_block.exit.i464 ], [ %.1662840, %mmbit_get_flat_block.exit84.i473 ], [ %.5, %mmbit_get_flat_block.exit.i438 ], [ %.5, %2020 ], [ %.5, %mmbit_get_flat_block.exit84.i449 ], [ %.5, %._crit_edge1255 ], [ %.1662840, %.thread847 ]
  %.pr1702 = load i32, ptr %4, align 32
  br label %subCastleMatchLoop.exit

subCastleMatchLoop.exit:                          ; preds = %set_matching.exit.i, %subCastleMatchLoop.exitthread-pre-split
  %2104 = phi i32 [ %.pr1702, %subCastleMatchLoop.exitthread-pre-split ], [ %1936, %set_matching.exit.i ]
  %.2663 = phi i64 [ %.2663.ph, %subCastleMatchLoop.exitthread-pre-split ], [ %.5, %set_matching.exit.i ]
  %.not.i64.i = icmp eq i32 %2104, 0
  br i1 %.not.i64.i, label %.thread931, label %2105

2105:                                             ; preds = %subCastleMatchLoop.exit
  %2106 = icmp ugt i32 %2104, 256
  br i1 %2106, label %2140, label %2107

2107:                                             ; preds = %2105
  %2108 = icmp samesign ult i32 %2104, 65
  %2109 = add nuw nsw i32 %2104, 7
  %2110 = lshr i32 %2109, 3
  br i1 %2108, label %2111, label %.lr.ph1267.preheader

2111:                                             ; preds = %2107
  switch i32 %2110, label %2126 [
    i32 1, label %2112
    i32 2, label %2115
    i32 3, label %2118
    i32 4, label %2118
  ]

2112:                                             ; preds = %2111
  %2113 = load i8, ptr %1022, align 1
  %2114 = zext i8 %2113 to i64
  br label %mmbit_any.exit.i

2115:                                             ; preds = %2111
  %2116 = load i16, ptr %1022, align 1
  %2117 = zext i16 %2116 to i64
  br label %mmbit_any.exit.i

2118:                                             ; preds = %2111, %2111
  %2119 = zext nneg i32 %2110 to i64
  %2120 = getelementptr inbounds nuw i8, ptr %1022, i64 %2119
  %2121 = getelementptr inbounds i8, ptr %2120, i64 -4
  %.0.copyload2.i83 = load i32, ptr %2121, align 1
  %2122 = and i32 %2109, 248
  %2123 = sub nsw i32 32, %2122
  %2124 = lshr i32 %.0.copyload2.i83, %2123
  %2125 = zext i32 %2124 to i64
  br label %mmbit_any.exit.i

2126:                                             ; preds = %2111
  %2127 = zext nneg i32 %2110 to i64
  %2128 = getelementptr inbounds nuw i8, ptr %1022, i64 %2127
  %2129 = getelementptr inbounds i8, ptr %2128, i64 -8
  %.0.copyload.i85 = load i64, ptr %2129, align 1
  %2130 = shl nuw nsw i64 %2127, 3
  %2131 = sub nuw nsw i64 64, %2130
  %2132 = lshr i64 %.0.copyload.i85, %2131
  br label %mmbit_any.exit.i

.lr.ph1267.preheader:                             ; preds = %2107
  %2133 = zext nneg i32 %2110 to i64
  %2134 = getelementptr i8, ptr %1022, i64 %2133
  %2135 = getelementptr i8, ptr %2134, i64 -8
  br label %.lr.ph1267

2136:                                             ; preds = %.lr.ph1267
  %2137 = getelementptr inbounds nuw i8, ptr %.013.i1265, i64 8
  %.not14.i43 = icmp ult ptr %2137, %2135
  br i1 %.not14.i43, label %.lr.ph1267, label %.critedge.i44

.lr.ph1267:                                       ; preds = %.lr.ph1267.preheader, %2136
  %.013.i1265 = phi ptr [ %2137, %2136 ], [ %1022, %.lr.ph1267.preheader ]
  %2138 = load i64, ptr %.013.i1265, align 1
  %.not.i45 = icmp eq i64 %2138, 0
  br i1 %.not.i45, label %2136, label %mmbit_any.exit.i.thread891

.critedge.i44:                                    ; preds = %2136
  %2139 = load i64, ptr %2135, align 1
  br label %mmbit_any.exit.i

2140:                                             ; preds = %2105
  %2141 = load i64, ptr %1022, align 1
  br label %mmbit_any.exit.i

mmbit_any.exit.i:                                 ; preds = %2126, %2118, %2115, %2112, %.critedge.i44, %2140
  %.0.i65.i.in.in = phi i64 [ %2139, %.critedge.i44 ], [ %2141, %2140 ], [ %2132, %2126 ], [ %2114, %2112 ], [ %2117, %2115 ], [ %2125, %2118 ]
  %.0.i65.i.in.not = icmp eq i64 %.0.i65.i.in.in, 0
  br i1 %.0.i65.i.in.not, label %.thread931, label %mmbit_any.exit.i.thread891

mmbit_any.exit.i.thread891:                       ; preds = %.lr.ph1267, %mmbit_any.exit.i
  br i1 %2106, label %2216, label %2142

2142:                                             ; preds = %mmbit_any.exit.i.thread891
  %2143 = icmp samesign ult i32 %2104, 65
  br i1 %2143, label %2144, label %.lr.ph1270.preheader

2144:                                             ; preds = %2142
  %2145 = add nuw nsw i32 %2104, 7
  %2146 = lshr i32 %2145, 3
  switch i32 %2146, label %2161 [
    i32 1, label %2147
    i32 2, label %2150
    i32 3, label %2153
    i32 4, label %2153
  ]

2147:                                             ; preds = %2144
  %2148 = load i8, ptr %1022, align 1
  %2149 = zext i8 %2148 to i64
  br label %mmbit_get_flat_block.exit84.i415

2150:                                             ; preds = %2144
  %2151 = load i16, ptr %1022, align 1
  %2152 = zext i16 %2151 to i64
  br label %mmbit_get_flat_block.exit84.i415

2153:                                             ; preds = %2144, %2144
  %2154 = zext nneg i32 %2146 to i64
  %2155 = getelementptr inbounds nuw i8, ptr %1022, i64 %2154
  %2156 = getelementptr inbounds i8, ptr %2155, i64 -4
  %.0.copyload2.i81.i414 = load i32, ptr %2156, align 1
  %2157 = and i32 %2145, 248
  %2158 = sub nsw i32 32, %2157
  %2159 = lshr i32 %.0.copyload2.i81.i414, %2158
  %2160 = zext i32 %2159 to i64
  br label %mmbit_get_flat_block.exit84.i415

2161:                                             ; preds = %2144
  %2162 = zext nneg i32 %2146 to i64
  %2163 = getelementptr inbounds nuw i8, ptr %1022, i64 %2162
  %2164 = getelementptr inbounds i8, ptr %2163, i64 -8
  %.0.copyload.i83.i419 = load i64, ptr %2164, align 1
  %2165 = shl nuw nsw i64 %2162, 3
  %2166 = sub nuw nsw i64 64, %2165
  %2167 = lshr i64 %.0.copyload.i83.i419, %2166
  br label %mmbit_get_flat_block.exit84.i415

mmbit_get_flat_block.exit84.i415:                 ; preds = %2161, %2153, %2150, %2147
  %.0.i82.i416 = phi i64 [ %2167, %2161 ], [ %2149, %2147 ], [ %2152, %2150 ], [ %2160, %2153 ]
  %.not74.i418 = icmp eq i64 %.0.i82.i416, 0
  br i1 %.not74.i418, label %.loopexit, label %2168

2168:                                             ; preds = %mmbit_get_flat_block.exit84.i415
  %2169 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i416, i1 true)
  %2170 = trunc nuw nsw i64 %2169 to i32
  br label %.lr.ph1279.preheader

.lr.ph1270.preheader:                             ; preds = %2142
  %2171 = lshr i32 %2104, 6
  %wide.trip.count1503 = zext nneg i32 %2171 to i64
  br label %.lr.ph1270

.lr.ph1270:                                       ; preds = %.lr.ph1270.preheader, %2181
  %indvars.iv1500 = phi i64 [ 0, %.lr.ph1270.preheader ], [ %indvars.iv.next1501, %2181 ]
  %2172 = shl nuw nsw i64 %indvars.iv1500, 3
  %2173 = getelementptr inbounds nuw i8, ptr %1022, i64 %2172
  %2174 = load i64, ptr %2173, align 1
  %.not72.i412 = icmp eq i64 %2174, 0
  br i1 %.not72.i412, label %2181, label %2175

2175:                                             ; preds = %.lr.ph1270
  %2176 = trunc nuw nsw i64 %indvars.iv1500 to i32
  %2177 = shl i32 %2176, 6
  %2178 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2174, i1 true)
  %2179 = trunc nuw nsw i64 %2178 to i32
  %2180 = or disjoint i32 %2177, %2179
  br label %mmbit_iterate.exit24.i

2181:                                             ; preds = %.lr.ph1270
  %indvars.iv.next1501 = add nuw nsw i64 %indvars.iv1500, 1
  %exitcond1504.not = icmp eq i64 %indvars.iv.next1501, %wide.trip.count1503
  br i1 %exitcond1504.not, label %._crit_edge1271, label %.lr.ph1270

._crit_edge1271:                                  ; preds = %2181
  %2182 = and i32 %2104, 63
  %.not70.i404 = icmp eq i32 %2182, 0
  br i1 %.not70.i404, label %.loopexit, label %2183

2183:                                             ; preds = %._crit_edge1271
  %2184 = and i32 %2104, 448
  %2185 = and i32 %2104, 63
  %2186 = shl nuw nsw i32 %2171, 3
  %2187 = zext nneg i32 %2186 to i64
  %2188 = getelementptr inbounds nuw i8, ptr %1022, i64 %2187
  %2189 = add nuw nsw i32 %2185, 7
  %2190 = lshr i32 %2189, 3
  switch i32 %2190, label %2205 [
    i32 1, label %2191
    i32 2, label %2194
    i32 3, label %2197
    i32 4, label %2197
  ]

2191:                                             ; preds = %2183
  %2192 = load i8, ptr %2188, align 1
  %2193 = zext i8 %2192 to i64
  br label %mmbit_get_flat_block.exit.i406

2194:                                             ; preds = %2183
  %2195 = load i16, ptr %2188, align 1
  %2196 = zext i16 %2195 to i64
  br label %mmbit_get_flat_block.exit.i406

2197:                                             ; preds = %2183, %2183
  %2198 = zext nneg i32 %2190 to i64
  %2199 = getelementptr inbounds nuw i8, ptr %2188, i64 %2198
  %2200 = getelementptr inbounds i8, ptr %2199, i64 -4
  %.0.copyload2.i.i405 = load i32, ptr %2200, align 1
  %2201 = and i32 %2189, 120
  %2202 = sub nsw i32 32, %2201
  %2203 = lshr i32 %.0.copyload2.i.i405, %2202
  %2204 = zext i32 %2203 to i64
  br label %mmbit_get_flat_block.exit.i406

2205:                                             ; preds = %2183
  %2206 = zext nneg i32 %2190 to i64
  %2207 = getelementptr inbounds nuw i8, ptr %2188, i64 %2206
  %2208 = getelementptr inbounds i8, ptr %2207, i64 -8
  %.0.copyload.i.i411 = load i64, ptr %2208, align 1
  %2209 = shl nuw nsw i64 %2206, 3
  %2210 = sub nuw nsw i64 64, %2209
  %2211 = lshr i64 %.0.copyload.i.i411, %2210
  br label %mmbit_get_flat_block.exit.i406

mmbit_get_flat_block.exit.i406:                   ; preds = %2205, %2197, %2194, %2191
  %.0.i.i407 = phi i64 [ %2211, %2205 ], [ %2193, %2191 ], [ %2196, %2194 ], [ %2204, %2197 ]
  %.not71.i408 = icmp eq i64 %.0.i.i407, 0
  br i1 %.not71.i408, label %.loopexit, label %2212

2212:                                             ; preds = %mmbit_get_flat_block.exit.i406
  %2213 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i407, i1 true)
  %2214 = trunc nuw nsw i64 %2213 to i32
  %2215 = or disjoint i32 %2184, %2214
  br label %.lr.ph1279.preheader

2216:                                             ; preds = %mmbit_any.exit.i.thread891
  %2217 = add i32 %2104, -1
  %2218 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2217, i1 true)
  %2219 = zext nneg i32 %2218 to i64
  %2220 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2219
  %2221 = load i8, ptr %2220, align 1
  %2222 = zext i8 %2221 to i32
  br label %.backedge1047

.backedge1047:                                    ; preds = %.backedge1047.backedge, %2216
  %.127.i = phi i32 [ 0, %2216 ], [ %.127.i.be, %.backedge1047.backedge ]
  %.124.i = phi i32 [ 0, %2216 ], [ %.124.i.be, %.backedge1047.backedge ]
  %.1.i185 = phi i32 [ 0, %2216 ], [ %.1.i185.be, %.backedge1047.backedge ]
  %2223 = icmp samesign ult i32 %.124.i, 64
  br i1 %2223, label %2224, label %.thread900

2224:                                             ; preds = %.backedge1047
  %2225 = zext i32 %.1.i185 to i64
  %2226 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2225
  %2227 = load i32, ptr %2226, align 4
  %2228 = zext i32 %2227 to i64
  %2229 = shl nuw nsw i64 %2228, 3
  %2230 = getelementptr inbounds nuw i8, ptr %1022, i64 %2229
  %2231 = zext i32 %.127.i to i64
  %2232 = shl nuw nsw i64 %2231, 3
  %2233 = getelementptr inbounds nuw i8, ptr %2230, i64 %2232
  %2234 = load i64, ptr %2233, align 1
  %2235 = zext nneg i32 %.124.i to i64
  %notmask1023 = shl nsw i64 -1, %2235
  %2236 = and i64 %2234, %notmask1023
  %.not32.i = icmp eq i64 %2236, 0
  br i1 %.not32.i, label %.thread900, label %2237

2237:                                             ; preds = %2224
  %2238 = shl i32 %.127.i, 6
  %2239 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2236, i1 true)
  %2240 = trunc nuw nsw i64 %2239 to i32
  %2241 = or disjoint i32 %2238, %2240
  %2242 = add i32 %.1.i185, 1
  %2243 = icmp eq i32 %.1.i185, %2222
  br i1 %2243, label %mmbit_iterate.exit24.i, label %.backedge1047.backedge

.thread900:                                       ; preds = %2224, %.backedge1047
  %2244 = icmp eq i32 %.1.i185, 0
  br i1 %2244, label %.loopexit, label %2245

2245:                                             ; preds = %.thread900
  %2246 = add i32 %.1.i185, -1
  %2247 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %2247, 1
  %2248 = lshr i32 %.127.i, 6
  br label %.backedge1047.backedge

.backedge1047.backedge:                           ; preds = %2245, %2237
  %.127.i.be = phi i32 [ %2248, %2245 ], [ %2241, %2237 ]
  %.124.i.be = phi i32 [ %narrow33.i, %2245 ], [ 0, %2237 ]
  %.1.i185.be = phi i32 [ %2246, %2245 ], [ %2242, %2237 ]
  br label %.backedge1047

mmbit_iterate.exit24.i:                           ; preds = %2237, %2175
  %.011.i23.i = phi i32 [ %2180, %2175 ], [ %2241, %2237 ]
  %.not.i1281277 = icmp eq i32 %.011.i23.i, -1
  br i1 %.not.i1281277, label %.loopexit, label %.lr.ph1279.preheader

.lr.ph1279.preheader:                             ; preds = %2168, %2212, %mmbit_iterate.exit24.i
  %.018.i1278.ph = phi i32 [ %2215, %2212 ], [ %2170, %2168 ], [ %.011.i23.i, %mmbit_iterate.exit24.i ]
  br label %.lr.ph1279

.lr.ph1279:                                       ; preds = %.lr.ph1279.preheader, %mmbit_iterate.exit.i132
  %.018.i1278 = phi i32 [ %.011.i.i133, %mmbit_iterate.exit.i132 ], [ %.018.i1278.ph, %.lr.ph1279.preheader ]
  %2249 = zext i32 %.018.i1278 to i64
  %2250 = getelementptr inbounds nuw [20 x i8], ptr %768, i64 %2249
  %2251 = load i32, ptr %2250, align 4
  %2252 = tail call i32 %1024(i64 noundef 0, i64 noundef %.2663, i32 noundef %2251, ptr noundef %1025) #12
  %.not19.i = icmp eq i32 %2252, 0
  br i1 %.not19.i, label %nfaExecCastle_Q_i.exit, label %2253

2253:                                             ; preds = %.lr.ph1279
  %2254 = load i32, ptr %4, align 32
  %.not.i.i129 = icmp eq i32 %2254, 0
  %2255 = add i32 %2254, -1
  %2256 = icmp eq i32 %.018.i1278, %2255
  %or.cond.i.i130 = or i1 %.not.i.i129, %2256
  br i1 %or.cond.i.i130, label %.loopexit, label %2257

2257:                                             ; preds = %2253
  %2258 = icmp ugt i32 %2254, 256
  br i1 %2258, label %2388, label %2259

2259:                                             ; preds = %2257
  %2260 = zext nneg i32 %2254 to i64
  %2261 = icmp samesign ult i32 %2254, 65
  br i1 %2261, label %2262, label %2294

2262:                                             ; preds = %2259
  %2263 = add nuw nsw i32 %2254, 7
  %2264 = lshr i32 %2263, 3
  switch i32 %2264, label %2279 [
    i32 1, label %2265
    i32 2, label %2268
    i32 3, label %2271
    i32 4, label %2271
  ]

2265:                                             ; preds = %2262
  %2266 = load i8, ptr %1022, align 1
  %2267 = zext i8 %2266 to i64
  br label %mmbit_get_flat_block.exit84.i

2268:                                             ; preds = %2262
  %2269 = load i16, ptr %1022, align 1
  %2270 = zext i16 %2269 to i64
  br label %mmbit_get_flat_block.exit84.i

2271:                                             ; preds = %2262, %2262
  %2272 = zext nneg i32 %2264 to i64
  %2273 = getelementptr inbounds nuw i8, ptr %1022, i64 %2272
  %2274 = getelementptr inbounds i8, ptr %2273, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %2274, align 1
  %2275 = and i32 %2263, 248
  %2276 = sub nsw i32 32, %2275
  %2277 = lshr i32 %.0.copyload2.i81.i, %2276
  %2278 = zext i32 %2277 to i64
  br label %mmbit_get_flat_block.exit84.i

2279:                                             ; preds = %2262
  %2280 = zext nneg i32 %2264 to i64
  %2281 = getelementptr inbounds nuw i8, ptr %1022, i64 %2280
  %2282 = getelementptr inbounds i8, ptr %2281, i64 -8
  %.0.copyload.i83.i = load i64, ptr %2282, align 1
  %2283 = shl nuw nsw i64 %2280, 3
  %2284 = sub nuw nsw i64 64, %2283
  %2285 = lshr i64 %.0.copyload.i83.i, %2284
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %2265, %2268, %2271, %2279
  %.0.i82.i = phi i64 [ %2285, %2279 ], [ %2267, %2265 ], [ %2270, %2268 ], [ %2278, %2271 ]
  %2286 = add nuw i32 %.018.i1278, 1
  %2287 = icmp eq i32 %2286, 64
  %2288 = zext nneg i32 %2286 to i64
  %notmask1025 = shl nsw i64 -1, %2288
  %2289 = select i1 %2287, i64 0, i64 %notmask1025
  %2290 = and i64 %.0.i82.i, %2289
  %.not74.i = icmp eq i64 %2290, 0
  br i1 %.not74.i, label %.loopexit, label %2291

2291:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %2292 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2290, i1 true)
  %2293 = trunc nuw nsw i64 %2292 to i32
  br label %mmbit_iterate.exit.i132

2294:                                             ; preds = %2259
  %2295 = lshr i32 %2254, 6
  %2296 = add nuw i32 %.018.i1278, 1
  %2297 = add nuw nsw i64 %2249, 64
  %2298 = lshr i64 %2297, 6
  %2299 = trunc nuw nsw i64 %2298 to i32
  %2300 = add nsw i32 %2299, -1
  %2301 = zext nneg i32 %2300 to i64
  %2302 = shl nuw i32 %2300, 6
  %2303 = sub i32 %2254, %2302
  %2304 = tail call i32 @llvm.umin.i32(i32 %2303, i32 64)
  %2305 = shl nuw nsw i64 %2301, 3
  %2306 = getelementptr inbounds nuw i8, ptr %1022, i64 %2305
  %2307 = add nuw nsw i32 %2304, 7
  %2308 = lshr i32 %2307, 3
  switch i32 %2308, label %2323 [
    i32 1, label %2309
    i32 2, label %2312
    i32 3, label %2315
    i32 4, label %2315
  ]

2309:                                             ; preds = %2294
  %2310 = load i8, ptr %2306, align 1
  %2311 = zext i8 %2310 to i64
  br label %mmbit_get_flat_block.exit80.i

2312:                                             ; preds = %2294
  %2313 = load i16, ptr %2306, align 1
  %2314 = zext i16 %2313 to i64
  br label %mmbit_get_flat_block.exit80.i

2315:                                             ; preds = %2294, %2294
  %2316 = zext nneg i32 %2308 to i64
  %2317 = getelementptr inbounds nuw i8, ptr %2306, i64 %2316
  %2318 = getelementptr inbounds i8, ptr %2317, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %2318, align 1
  %2319 = and i32 %2307, 248
  %2320 = sub nsw i32 32, %2319
  %2321 = lshr i32 %.0.copyload2.i77.i, %2320
  %2322 = zext i32 %2321 to i64
  br label %mmbit_get_flat_block.exit80.i

2323:                                             ; preds = %2294
  %2324 = zext nneg i32 %2308 to i64
  %2325 = getelementptr inbounds nuw i8, ptr %2306, i64 %2324
  %2326 = getelementptr inbounds i8, ptr %2325, i64 -8
  %.0.copyload.i79.i = load i64, ptr %2326, align 1
  %2327 = shl nuw nsw i64 %2324, 3
  %2328 = sub nuw nsw i64 64, %2327
  %2329 = lshr i64 %.0.copyload.i79.i, %2328
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %2323, %2315, %2312, %2309
  %.0.i78.i = phi i64 [ %2329, %2323 ], [ %2311, %2309 ], [ %2314, %2312 ], [ %2322, %2315 ]
  %2330 = sub i32 %2296, %2302
  %2331 = icmp eq i32 %2330, 64
  %2332 = zext nneg i32 %2330 to i64
  %notmask1024 = shl nsw i64 -1, %2332
  %2333 = select i1 %2331, i64 0, i64 %notmask1024
  %2334 = and i64 %.0.i78.i, %2333
  %.not68.i = icmp eq i64 %2334, 0
  br i1 %.not68.i, label %2338, label %.thread910

.thread910:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %2335 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2334, i1 true)
  %2336 = trunc nuw nsw i64 %2335 to i32
  %2337 = or disjoint i32 %2302, %2336
  br label %mmbit_iterate.exit.i132

2338:                                             ; preds = %mmbit_get_flat_block.exit80.i
  %2339 = zext i32 %2302 to i64
  %2340 = add nuw nsw i64 %2339, 64
  %.not69.i = icmp samesign ult i64 %2340, %2260
  br i1 %.not69.i, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2338
  %2341 = icmp samesign ugt i32 %2295, %2299
  br i1 %2341, label %.lr.ph1274.preheader, label %._crit_edge1275

.lr.ph1274.preheader:                             ; preds = %.preheader
  %2342 = zext nneg i32 %2295 to i64
  br label %.lr.ph1274

.lr.ph1274:                                       ; preds = %.lr.ph1274.preheader, %2352
  %indvars.iv1505 = phi i64 [ %2298, %.lr.ph1274.preheader ], [ %indvars.iv.next1506, %2352 ]
  %2343 = shl nuw nsw i64 %indvars.iv1505, 3
  %2344 = getelementptr inbounds nuw i8, ptr %1022, i64 %2343
  %2345 = load i64, ptr %2344, align 1
  %.not72.i = icmp eq i64 %2345, 0
  br i1 %.not72.i, label %2352, label %2346

2346:                                             ; preds = %.lr.ph1274
  %2347 = trunc nuw nsw i64 %indvars.iv1505 to i32
  %2348 = shl i32 %2347, 6
  %2349 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2345, i1 true)
  %2350 = trunc nuw nsw i64 %2349 to i32
  %2351 = or disjoint i32 %2348, %2350
  br label %mmbit_iterate.exit.i132

2352:                                             ; preds = %.lr.ph1274
  %indvars.iv.next1506 = add nuw nsw i64 %indvars.iv1505, 1
  %exitcond1508.not = icmp eq i64 %indvars.iv.next1506, %2342
  br i1 %exitcond1508.not, label %._crit_edge1275, label %.lr.ph1274

._crit_edge1275:                                  ; preds = %2352, %.preheader
  %.261.i.lcssa = phi i32 [ %2299, %.preheader ], [ %2295, %2352 ]
  %2353 = and i64 %2260, 63
  %.not70.i = icmp eq i64 %2353, 0
  br i1 %.not70.i, label %.loopexit, label %2354

2354:                                             ; preds = %._crit_edge1275
  %2355 = zext nneg i32 %.261.i.lcssa to i64
  %2356 = shl i32 %.261.i.lcssa, 6
  %2357 = sub i32 %2254, %2356
  %2358 = tail call i32 @llvm.umin.i32(i32 %2357, i32 64)
  %2359 = shl nuw nsw i64 %2355, 3
  %2360 = getelementptr inbounds nuw i8, ptr %1022, i64 %2359
  %2361 = add nuw nsw i32 %2358, 7
  %2362 = lshr i32 %2361, 3
  switch i32 %2362, label %2377 [
    i32 1, label %2363
    i32 2, label %2366
    i32 3, label %2369
    i32 4, label %2369
  ]

2363:                                             ; preds = %2354
  %2364 = load i8, ptr %2360, align 1
  %2365 = zext i8 %2364 to i64
  br label %mmbit_get_flat_block.exit.i

2366:                                             ; preds = %2354
  %2367 = load i16, ptr %2360, align 1
  %2368 = zext i16 %2367 to i64
  br label %mmbit_get_flat_block.exit.i

2369:                                             ; preds = %2354, %2354
  %2370 = zext nneg i32 %2362 to i64
  %2371 = getelementptr inbounds nuw i8, ptr %2360, i64 %2370
  %2372 = getelementptr inbounds i8, ptr %2371, i64 -4
  %.0.copyload2.i.i = load i32, ptr %2372, align 1
  %2373 = and i32 %2361, 248
  %2374 = sub nsw i32 32, %2373
  %2375 = lshr i32 %.0.copyload2.i.i, %2374
  %2376 = zext i32 %2375 to i64
  br label %mmbit_get_flat_block.exit.i

2377:                                             ; preds = %2354
  %2378 = zext nneg i32 %2362 to i64
  %2379 = getelementptr inbounds nuw i8, ptr %2360, i64 %2378
  %2380 = getelementptr inbounds i8, ptr %2379, i64 -8
  %.0.copyload.i.i = load i64, ptr %2380, align 1
  %2381 = shl nuw nsw i64 %2378, 3
  %2382 = sub nuw nsw i64 64, %2381
  %2383 = lshr i64 %.0.copyload.i.i, %2382
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %2377, %2369, %2366, %2363
  %.0.i.i398 = phi i64 [ %2383, %2377 ], [ %2365, %2363 ], [ %2368, %2366 ], [ %2376, %2369 ]
  %.not71.i = icmp eq i64 %.0.i.i398, 0
  br i1 %.not71.i, label %.loopexit, label %2384

2384:                                             ; preds = %mmbit_get_flat_block.exit.i
  %2385 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i398, i1 true)
  %2386 = trunc nuw nsw i64 %2385 to i32
  %2387 = or disjoint i32 %2356, %2386
  br label %mmbit_iterate.exit.i132

2388:                                             ; preds = %2257
  %2389 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2255, i1 true)
  %2390 = zext nneg i32 %2389 to i64
  %2391 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2390
  %2392 = load i8, ptr %2391, align 1
  %2393 = zext i8 %2392 to i32
  %2394 = lshr i32 %.018.i1278, 6
  %2395 = and i32 %.018.i1278, 63
  %narrow.i = add nuw nsw i32 %2395, 1
  br label %.backedge1033

.backedge1033:                                    ; preds = %.backedge1033.backedge, %2388
  %.127.i191 = phi i32 [ %2394, %2388 ], [ %.127.i191.be, %.backedge1033.backedge ]
  %.124.i192 = phi i32 [ %narrow.i, %2388 ], [ %.124.i192.be, %.backedge1033.backedge ]
  %.1.i193 = phi i32 [ %2393, %2388 ], [ %.1.i193.be, %.backedge1033.backedge ]
  %2396 = icmp samesign ult i32 %.124.i192, 64
  br i1 %2396, label %2397, label %.thread920

2397:                                             ; preds = %.backedge1033
  %2398 = zext i32 %.1.i193 to i64
  %2399 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2398
  %2400 = load i32, ptr %2399, align 4
  %2401 = zext i32 %2400 to i64
  %2402 = shl nuw nsw i64 %2401, 3
  %2403 = getelementptr inbounds nuw i8, ptr %1022, i64 %2402
  %2404 = zext i32 %.127.i191 to i64
  %2405 = shl nuw nsw i64 %2404, 3
  %2406 = getelementptr inbounds nuw i8, ptr %2403, i64 %2405
  %2407 = load i64, ptr %2406, align 1
  %2408 = zext nneg i32 %.124.i192 to i64
  %notmask1026 = shl nsw i64 -1, %2408
  %2409 = and i64 %2407, %notmask1026
  %.not32.i198 = icmp eq i64 %2409, 0
  br i1 %.not32.i198, label %.thread920, label %2410

2410:                                             ; preds = %2397
  %2411 = shl i32 %.127.i191, 6
  %2412 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2409, i1 true)
  %2413 = trunc nuw nsw i64 %2412 to i32
  %2414 = or disjoint i32 %2411, %2413
  %2415 = add i32 %.1.i193, 1
  %2416 = icmp eq i32 %.1.i193, %2393
  br i1 %2416, label %mmbit_iterate.exit.i132, label %.backedge1033.backedge

.thread920:                                       ; preds = %2397, %.backedge1033
  %2417 = icmp eq i32 %.1.i193, 0
  br i1 %2417, label %.loopexit, label %2418

2418:                                             ; preds = %.thread920
  %2419 = add i32 %.1.i193, -1
  %2420 = and i32 %.127.i191, 63
  %narrow33.i196 = add nuw nsw i32 %2420, 1
  %2421 = lshr i32 %.127.i191, 6
  br label %.backedge1033.backedge

.backedge1033.backedge:                           ; preds = %2418, %2410
  %.127.i191.be = phi i32 [ %2421, %2418 ], [ %2414, %2410 ]
  %.124.i192.be = phi i32 [ %narrow33.i196, %2418 ], [ 0, %2410 ]
  %.1.i193.be = phi i32 [ %2419, %2418 ], [ %2415, %2410 ]
  br label %.backedge1033

mmbit_iterate.exit.i132:                          ; preds = %2410, %2291, %.thread910, %2346, %2384
  %.011.i.i133 = phi i32 [ %2337, %.thread910 ], [ %2387, %2384 ], [ %2351, %2346 ], [ %2293, %2291 ], [ %2414, %2410 ]
  %.not.i128 = icmp eq i32 %.011.i.i133, -1
  br i1 %.not.i128, label %.loopexit, label %.lr.ph1279

.thread931:                                       ; preds = %.thread837, %.loopexit, %mmbit_any.exit.i, %subCastleMatchLoop.exit, %castleScan.exit.thread
  br i1 %.not114.i787, label %mmbit_any.exit.thread, label %2422

2422:                                             ; preds = %.thread931
  %2423 = load i8, ptr %757, align 1
  %.not.i2 = icmp eq i8 %2423, 0
  br i1 %.not.i2, label %mmbit_clear.exit32.thread, label %2424

2424:                                             ; preds = %2422
  %2425 = load ptr, ptr %743, align 8
  %2426 = load i32, ptr %758, align 4
  %2427 = zext i32 %2426 to i64
  %2428 = getelementptr inbounds nuw i8, ptr %2425, i64 %2427
  %2429 = load i32, ptr %759, align 4
  %.not.i30 = icmp eq i32 %2429, 0
  br i1 %.not.i30, label %mmbit_clear.exit32, label %2430

2430:                                             ; preds = %2424
  %2431 = icmp ugt i32 %2429, 256
  br i1 %2431, label %2436, label %2432

2432:                                             ; preds = %2430
  %2433 = add nuw nsw i32 %2429, 7
  %2434 = lshr i32 %2433, 3
  %2435 = zext nneg i32 %2434 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2428, i8 0, i64 %2435, i1 false)
  br label %mmbit_clear.exit32

2436:                                             ; preds = %2430
  store i64 0, ptr %2428, align 1
  br label %mmbit_clear.exit32

mmbit_clear.exit32:                               ; preds = %2436, %2432, %2424
  %.pr942 = load i8, ptr %757, align 1
  %.not8.i = icmp eq i8 %.pr942, 2
  br i1 %.not8.i, label %mmbit_any.exit.thread, label %mmbit_clear.exit32.thread

mmbit_clear.exit32.thread:                        ; preds = %2422, %mmbit_clear.exit32
  %2437 = load i32, ptr %4, align 32
  %.not.i29 = icmp eq i32 %2437, 0
  br i1 %.not.i29, label %mmbit_any.exit.thread, label %2438

2438:                                             ; preds = %mmbit_clear.exit32.thread
  %2439 = icmp ugt i32 %2437, 256
  br i1 %2439, label %2444, label %2440

2440:                                             ; preds = %2438
  %2441 = add nuw nsw i32 %2437, 7
  %2442 = lshr i32 %2441, 3
  %2443 = zext nneg i32 %2442 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %748, i8 0, i64 %2443, i1 false)
  br label %mmbit_any.exit.thread

2444:                                             ; preds = %2438
  store i64 0, ptr %748, align 1
  br label %mmbit_any.exit.thread

mmbit_any.exit.thread:                            ; preds = %mmbit_clear.exit32, %mmbit_clear.exit32.thread, %2440, %2444, %.thread931, %.critedge.i, %mmbit_any.exit38.thread755, %mmbit_any.exit
  %2445 = load i32, ptr %737, align 8
  %2446 = zext i32 %2445 to i64
  %2447 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %2446
  %2448 = getelementptr inbounds nuw i8, ptr %2447, i64 112
  %2449 = load i64, ptr %2448, align 8
  %2450 = icmp sgt i64 %2449, %2
  br i1 %2450, label %2451, label %2456

2451:                                             ; preds = %mmbit_any.exit.thread
  %2452 = add i32 %2445, -1
  store i32 %2452, ptr %737, align 8
  %2453 = zext i32 %2452 to i64
  %2454 = getelementptr inbounds nuw [24 x i8], ptr %772, i64 %2453
  store i32 0, ptr %2454, align 8
  %2455 = getelementptr inbounds nuw i8, ptr %2454, i64 8
  store i64 %2, ptr %2455, align 8
  br label %nfaExecCastle_Q_i.exit

2456:                                             ; preds = %mmbit_any.exit.thread
  %2457 = load i64, ptr %749, align 8
  %2458 = add i64 %2457, %2449
  %2459 = getelementptr inbounds nuw [24 x i8], ptr %772, i64 %2446
  %2460 = load i32, ptr %2459, align 8
  %switch.i = icmp ult i32 %2460, 3
  br i1 %switch.i, label %2679, label %2461

2461:                                             ; preds = %2456
  %2462 = add i32 %2460, -4
  %2463 = load ptr, ptr %764, align 8
  %2464 = load ptr, ptr %743, align 8
  %2465 = zext i32 %2462 to i64
  %2466 = getelementptr inbounds nuw [20 x i8], ptr %768, i64 %2465
  %2467 = getelementptr inbounds nuw i8, ptr %2466, i64 12
  %2468 = load i32, ptr %2467, align 4
  %2469 = zext i32 %2468 to i64
  %2470 = getelementptr inbounds nuw i8, ptr %2466, i64 %2469
  %2471 = getelementptr inbounds nuw i8, ptr %2466, i64 4
  %2472 = load i32, ptr %2471, align 4
  %2473 = zext i32 %2472 to i64
  %2474 = getelementptr inbounds nuw i8, ptr %2463, i64 %2473
  %2475 = getelementptr inbounds nuw i8, ptr %2466, i64 8
  %2476 = load i32, ptr %2475, align 4
  %2477 = zext i32 %2476 to i64
  %2478 = getelementptr inbounds nuw i8, ptr %2464, i64 %2477
  %2479 = getelementptr inbounds nuw i8, ptr %2470, i64 16
  %2480 = load i32, ptr %2479, align 4
  %2481 = zext i32 %2480 to i64
  %2482 = getelementptr inbounds nuw i8, ptr %2478, i64 %2481
  %2483 = getelementptr inbounds nuw i8, ptr %2466, i64 16
  %2484 = load i32, ptr %2483, align 4
  %2485 = load i32, ptr %4, align 32
  %2486 = icmp ult i32 %2484, %2485
  br i1 %2486, label %2487, label %2587

2487:                                             ; preds = %2461
  %2488 = load i32, ptr %758, align 4
  %2489 = zext i32 %2488 to i64
  %2490 = getelementptr inbounds nuw i8, ptr %2464, i64 %2489
  %2491 = load i8, ptr %767, align 2
  %2492 = zext i8 %2491 to i32
  %2493 = mul i32 %2484, %2492
  %2494 = zext i32 %2493 to i64
  %2495 = getelementptr inbounds nuw i8, ptr %2464, i64 %2494
  %2496 = load i32, ptr %759, align 4
  %2497 = icmp ugt i32 %2496, 256
  br i1 %2497, label %2498, label %mmbit_set_i.exit.i

2498:                                             ; preds = %2487
  %2499 = add i32 %2496, -1
  %2500 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2499, i1 true)
  %2501 = zext nneg i32 %2500 to i64
  %2502 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2501
  %2503 = load i8, ptr %2502, align 1
  %2504 = zext i8 %2503 to i32
  %2505 = zext i32 %2484 to i64
  %2506 = zext i8 %2503 to i64
  br label %2507

2507:                                             ; preds = %.thread946, %2498
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.thread946 ], [ 0, %2498 ]
  %2508 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1512
  %2509 = load i32, ptr %2508, align 4
  %2510 = zext i32 %2509 to i64
  %2511 = shl nuw nsw i64 %2510, 3
  %2512 = getelementptr inbounds nuw i8, ptr %2490, i64 %2511
  %2513 = sub nsw i64 %2506, %indvars.iv1512
  %2514 = mul nsw i64 %2513, 6
  %2515 = add nsw i64 %2514, 3
  %2516 = lshr i64 %2505, %2515
  %2517 = getelementptr inbounds nuw i8, ptr %2512, i64 %2516
  %2518 = trunc nsw i64 %2514 to i32
  %2519 = lshr i32 %2484, %2518
  %2520 = and i32 %2519, 7
  %2521 = shl nuw nsw i32 1, %2520
  %2522 = load i8, ptr %2517, align 1
  %2523 = zext i8 %2522 to i32
  %2524 = and i32 %2521, %2523
  %.not.not.i56.i = icmp eq i32 %2524, 0
  br i1 %.not.not.i56.i, label %2525, label %.thread946, !prof !5

2525:                                             ; preds = %2507
  %2526 = getelementptr inbounds nuw i8, ptr %2512, i64 %2516
  %2527 = trunc nuw nsw i64 %indvars.iv1512 to i32
  %2528 = trunc nuw i32 %2521 to i8
  %2529 = or i8 %2522, %2528
  store i8 %2529, ptr %2526, align 1
  %.not33.i61.i1290 = icmp eq i32 %2527, %2504
  br i1 %.not33.i61.i1290, label %.thread955, label %.lr.ph1293

.lr.ph1293:                                       ; preds = %2525, %.lr.ph1293
  %.130.i60.i1291 = phi i32 [ %2530, %.lr.ph1293 ], [ %2527, %2525 ]
  %2530 = add i32 %.130.i60.i1291, 1
  %2531 = zext i32 %2530 to i64
  %2532 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2531
  %2533 = load i32, ptr %2532, align 4
  %2534 = zext i32 %2533 to i64
  %2535 = shl nuw nsw i64 %2534, 3
  %2536 = getelementptr inbounds nuw i8, ptr %2490, i64 %2535
  %2537 = sub i32 %2504, %2530
  %2538 = mul i32 %2537, 6
  %2539 = add i32 %2538, 6
  %2540 = zext nneg i32 %2539 to i64
  %2541 = lshr i64 %2505, %2540
  %2542 = shl nuw nsw i64 %2541, 3
  %2543 = getelementptr inbounds nuw i8, ptr %2536, i64 %2542
  %2544 = lshr i32 %2484, %2538
  %2545 = and i32 %2544, 63
  %2546 = zext nneg i32 %2545 to i64
  %2547 = shl nuw i64 1, %2546
  store i64 %2547, ptr %2543, align 1
  %.not33.i61.i = icmp eq i32 %2530, %2504
  br i1 %.not33.i61.i, label %.thread955, label %.lr.ph1293

.thread946:                                       ; preds = %2507
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 1
  %.not.i58.i181 = icmp eq i64 %indvars.iv1512, %2506
  br i1 %.not.i58.i181, label %mmbit_set_i.exit.i.thread951, label %2507

mmbit_set_i.exit.i:                               ; preds = %2487
  %2548 = lshr i32 %2484, 3
  %2549 = zext nneg i32 %2548 to i64
  %2550 = getelementptr inbounds nuw i8, ptr %2490, i64 %2549
  %2551 = and i32 %2484, 7
  %2552 = shl nuw nsw i32 1, %2551
  %2553 = load i8, ptr %2550, align 1
  %2554 = zext i8 %2553 to i32
  %2555 = trunc nuw i32 %2552 to i8
  %2556 = or i8 %2553, %2555
  store i8 %2556, ptr %2550, align 1
  %2557 = and i32 %2552, %2554
  %.not.i178 = icmp eq i32 %2557, 0
  br i1 %.not.i178, label %.thread955, label %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread951_crit_edge

mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread951_crit_edge: ; preds = %mmbit_set_i.exit.i
  %.pre1518 = load i8, ptr %767, align 2
  br label %mmbit_set_i.exit.i.thread951

mmbit_set_i.exit.i.thread951:                     ; preds = %.thread946, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread951_crit_edge
  %2558 = phi i8 [ %.pre1518, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread951_crit_edge ], [ %2491, %.thread946 ]
  switch i8 %2558, label %2575 [
    i8 4, label %2559
    i8 3, label %2561
    i8 2, label %2569
    i8 1, label %2572
  ]

2559:                                             ; preds = %mmbit_set_i.exit.i.thread951
  %2560 = load i32, ptr %2495, align 1
  br label %2575

2561:                                             ; preds = %mmbit_set_i.exit.i.thread951
  %2562 = load i16, ptr %2495, align 1
  %2563 = zext i16 %2562 to i32
  %2564 = getelementptr inbounds nuw i8, ptr %2495, i64 2
  %2565 = load i8, ptr %2564, align 1
  %2566 = zext i8 %2565 to i32
  %2567 = shl nuw nsw i32 %2566, 16
  %2568 = or disjoint i32 %2567, %2563
  br label %2575

2569:                                             ; preds = %mmbit_set_i.exit.i.thread951
  %2570 = load i16, ptr %2495, align 1
  %2571 = zext i16 %2570 to i32
  br label %2575

2572:                                             ; preds = %mmbit_set_i.exit.i.thread951
  %2573 = load i8, ptr %2495, align 1
  %2574 = zext i8 %2573 to i32
  br label %2575

2575:                                             ; preds = %mmbit_set_i.exit.i.thread951, %2559, %2561, %2569, %2572
  %.0.i.i180 = phi i32 [ %2574, %2572 ], [ %2560, %2559 ], [ %2568, %2561 ], [ %2571, %2569 ], [ 0, %mmbit_set_i.exit.i.thread951 ]
  %.not = icmp eq i32 %.0.i.i180, %2462
  br i1 %.not, label %partial_store_u32.exit.thread965, label %.thread955

.thread955:                                       ; preds = %.lr.ph1293, %2525, %mmbit_set_i.exit.i, %2575
  %2576 = load i8, ptr %767, align 2
  switch i8 %2576, label %.split.i [
    i8 4, label %2577
    i8 3, label %2578
    i8 2, label %2583
    i8 1, label %2585
  ]

2577:                                             ; preds = %.thread955
  store i32 %2462, ptr %2495, align 1
  br label %.split.i

2578:                                             ; preds = %.thread955
  %2579 = trunc i32 %2462 to i16
  store i16 %2579, ptr %2495, align 1
  %2580 = lshr i32 %2462, 16
  %2581 = trunc i32 %2580 to i8
  %2582 = getelementptr inbounds nuw i8, ptr %2495, i64 2
  store i8 %2581, ptr %2582, align 1
  br label %.split.i

2583:                                             ; preds = %.thread955
  %2584 = trunc i32 %2462 to i16
  store i16 %2584, ptr %2495, align 1
  br label %.split.i

2585:                                             ; preds = %.thread955
  %2586 = trunc i32 %2462 to i8
  store i8 %2586, ptr %2495, align 1
  br label %.split.i

2587:                                             ; preds = %2461
  %2588 = load i32, ptr %745, align 4
  %2589 = zext i32 %2588 to i64
  %2590 = getelementptr inbounds nuw i8, ptr %2464, i64 %2589
  %2591 = icmp ugt i32 %2485, 256
  br i1 %2591, label %2592, label %partial_store_u32.exit

2592:                                             ; preds = %2587
  %2593 = add i32 %2485, -1
  %2594 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2593, i1 true)
  %2595 = zext nneg i32 %2594 to i64
  %2596 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2595
  %2597 = load i8, ptr %2596, align 1
  %2598 = zext i8 %2597 to i32
  %2599 = zext i8 %2597 to i64
  br label %2600

2600:                                             ; preds = %.thread959, %2592
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %.thread959 ], [ 0, %2592 ]
  %2601 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1509
  %2602 = load i32, ptr %2601, align 4
  %2603 = zext i32 %2602 to i64
  %2604 = shl nuw nsw i64 %2603, 3
  %2605 = getelementptr inbounds nuw i8, ptr %2590, i64 %2604
  %2606 = sub nsw i64 %2599, %indvars.iv1509
  %2607 = mul nsw i64 %2606, 6
  %2608 = add nsw i64 %2607, 3
  %2609 = lshr i64 %2465, %2608
  %2610 = getelementptr inbounds nuw i8, ptr %2605, i64 %2609
  %2611 = trunc nsw i64 %2607 to i32
  %2612 = lshr i32 %2462, %2611
  %2613 = and i32 %2612, 7
  %2614 = shl nuw nsw i32 1, %2613
  %2615 = load i8, ptr %2610, align 1
  %2616 = zext i8 %2615 to i32
  %2617 = and i32 %2614, %2616
  %.not.not.i.i175 = icmp eq i32 %2617, 0
  br i1 %.not.not.i.i175, label %2618, label %.thread959, !prof !5

2618:                                             ; preds = %2600
  %2619 = getelementptr inbounds nuw i8, ptr %2605, i64 %2609
  %2620 = trunc nuw nsw i64 %indvars.iv1509 to i32
  %2621 = trunc nuw i32 %2614 to i8
  %2622 = or i8 %2615, %2621
  store i8 %2622, ptr %2619, align 1
  %.not33.i.i1284 = icmp eq i32 %2620, %2598
  br i1 %.not33.i.i1284, label %.split.i, label %.lr.ph1287

.lr.ph1287:                                       ; preds = %2618, %.lr.ph1287
  %.130.i.i1285 = phi i32 [ %2623, %.lr.ph1287 ], [ %2620, %2618 ]
  %2623 = add i32 %.130.i.i1285, 1
  %2624 = zext i32 %2623 to i64
  %2625 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2624
  %2626 = load i32, ptr %2625, align 4
  %2627 = zext i32 %2626 to i64
  %2628 = shl nuw nsw i64 %2627, 3
  %2629 = getelementptr inbounds nuw i8, ptr %2590, i64 %2628
  %2630 = sub i32 %2598, %2623
  %2631 = mul i32 %2630, 6
  %2632 = add i32 %2631, 6
  %2633 = zext nneg i32 %2632 to i64
  %2634 = lshr i64 %2465, %2633
  %2635 = shl nuw nsw i64 %2634, 3
  %2636 = getelementptr inbounds nuw i8, ptr %2629, i64 %2635
  %2637 = lshr i32 %2462, %2631
  %2638 = and i32 %2637, 63
  %2639 = zext nneg i32 %2638 to i64
  %2640 = shl nuw i64 1, %2639
  store i64 %2640, ptr %2636, align 1
  %.not33.i.i = icmp eq i32 %2623, %2598
  br i1 %.not33.i.i, label %.split.i, label %.lr.ph1287

.thread959:                                       ; preds = %2600
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %.not.i54.i = icmp eq i64 %indvars.iv1509, %2599
  br i1 %.not.i54.i, label %partial_store_u32.exit.thread965, label %2600

partial_store_u32.exit:                           ; preds = %2587
  %2641 = lshr i32 %2462, 3
  %2642 = zext nneg i32 %2641 to i64
  %2643 = getelementptr inbounds nuw i8, ptr %2590, i64 %2642
  %2644 = and i32 %2462, 7
  %2645 = shl nuw nsw i32 1, %2644
  %2646 = load i8, ptr %2643, align 1
  %2647 = zext i8 %2646 to i32
  %2648 = trunc nuw i32 %2645 to i8
  %2649 = or i8 %2646, %2648
  store i8 %2649, ptr %2643, align 1
  %2650 = and i32 %2645, %2647
  %.not48.i173 = icmp eq i32 %2650, 0
  br i1 %.not48.i173, label %.split.i, label %partial_store_u32.exit.thread965

.split.i:                                         ; preds = %.lr.ph1287, %2618, %2583, %2578, %2577, %.thread955, %2585, %partial_store_u32.exit
  %2651 = load i8, ptr %2470, align 4
  switch i8 %2651, label %2679 [
    i8 0, label %2652
    i8 1, label %2653
    i8 2, label %2654
    i8 3, label %2655
    i8 4, label %2656
    i8 5, label %2657
    i8 6, label %2658
  ]

2652:                                             ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %2470, ptr noundef %2474, ptr noundef %2482, i64 noundef %2458, i8 noundef signext 0) #12
  br label %2679

2653:                                             ; preds = %.split.i
  store i64 %2458, ptr %2474, align 8
  br label %2679

2654:                                             ; preds = %.split.i
  store i64 %2458, ptr %2474, align 8
  br label %2679

2655:                                             ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %2470, ptr noundef %2474, ptr noundef %2482, i64 noundef %2458, i8 noundef signext 0) #12
  br label %2679

2656:                                             ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %2470, ptr noundef %2474, i64 noundef %2458, i8 noundef signext 0) #12
  br label %2679

2657:                                             ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %2470, ptr noundef %2474, ptr noundef %2482, i64 noundef %2458, i8 noundef signext 0) #12
  br label %2679

2658:                                             ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %2470, ptr noundef %2474, i64 noundef %2458, i8 noundef signext 0) #12
  br label %2679

partial_store_u32.exit.thread965:                 ; preds = %.thread959, %2575, %partial_store_u32.exit
  %2659 = load i8, ptr %2470, align 4
  switch i8 %2659, label %repeatLastTop.exit [
    i8 0, label %2660
    i8 1, label %2662
    i8 2, label %2662
    i8 3, label %2664
    i8 4, label %2666
    i8 5, label %2668
    i8 6, label %2670
  ]

2660:                                             ; preds = %partial_store_u32.exit.thread965
  %2661 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %2470, ptr noundef %2474) #12
  br label %repeatLastTop.exit

2662:                                             ; preds = %partial_store_u32.exit.thread965, %partial_store_u32.exit.thread965
  %2663 = load i64, ptr %2474, align 8
  br label %repeatLastTop.exit

2664:                                             ; preds = %partial_store_u32.exit.thread965
  %2665 = tail call i64 @repeatLastTopRange(ptr noundef %2474, ptr noundef %2482) #12
  br label %repeatLastTop.exit

2666:                                             ; preds = %partial_store_u32.exit.thread965
  %2667 = tail call i64 @repeatLastTopBitmap(ptr noundef %2474) #12
  br label %repeatLastTop.exit

2668:                                             ; preds = %partial_store_u32.exit.thread965
  %2669 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %2470, ptr noundef %2474, ptr noundef %2482) #12
  br label %repeatLastTop.exit

2670:                                             ; preds = %partial_store_u32.exit.thread965
  %2671 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %2470, ptr noundef %2474) #12
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %partial_store_u32.exit.thread965, %2660, %2662, %2664, %2666, %2668, %2670
  %.0.i182 = phi i64 [ %2671, %2670 ], [ %2661, %2660 ], [ %2663, %2662 ], [ %2665, %2664 ], [ %2667, %2666 ], [ %2669, %2668 ], [ 0, %partial_store_u32.exit.thread965 ]
  %.not49.i174 = icmp eq i64 %.0.i182, %2458
  br i1 %.not49.i174, label %2679, label %.split44.i

.split44.i:                                       ; preds = %repeatLastTop.exit
  %2672 = load i8, ptr %2470, align 4
  switch i8 %2672, label %2679 [
    i8 0, label %2673
    i8 6, label %2678
    i8 2, label %2674
    i8 3, label %2675
    i8 4, label %2676
    i8 5, label %2677
  ]

2673:                                             ; preds = %.split44.i
  tail call void @repeatStoreRing(ptr noundef nonnull %2470, ptr noundef %2474, ptr noundef %2482, i64 noundef %2458, i8 noundef signext 1) #12
  br label %2679

2674:                                             ; preds = %.split44.i
  store i64 %2458, ptr %2474, align 8
  br label %2679

2675:                                             ; preds = %.split44.i
  tail call void @repeatStoreRange(ptr noundef nonnull %2470, ptr noundef %2474, ptr noundef %2482, i64 noundef %2458, i8 noundef signext 1) #12
  br label %2679

2676:                                             ; preds = %.split44.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %2470, ptr noundef %2474, i64 noundef %2458, i8 noundef signext 1) #12
  br label %2679

2677:                                             ; preds = %.split44.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %2470, ptr noundef %2474, ptr noundef %2482, i64 noundef %2458, i8 noundef signext 1) #12
  br label %2679

2678:                                             ; preds = %.split44.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %2470, ptr noundef %2474, i64 noundef %2458, i8 noundef signext 1) #12
  br label %2679

2679:                                             ; preds = %2456, %2678, %2677, %2676, %2675, %2674, %2673, %.split44.i, %2658, %2657, %2656, %2655, %2654, %2653, %2652, %.split.i, %repeatLastTop.exit
  %2680 = load i32, ptr %737, align 8
  %storemerge = add i32 %2680, 1
  store i32 %storemerge, ptr %737, align 8
  %2681 = load i32, ptr %739, align 4
  %2682 = icmp ult i32 %storemerge, %2681
  br i1 %2682, label %773, label %._crit_edge1299

._crit_edge1299:                                  ; preds = %2679, %742
  %2683 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %2684 = load i8, ptr %2683, align 1
  %.not109.i = icmp eq i8 %2684, 0
  br i1 %.not109.i, label %mmbit_any_precise.exit7.thread, label %2685

2685:                                             ; preds = %._crit_edge1299
  %2686 = load ptr, ptr %743, align 8
  %2687 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2688 = load i32, ptr %2687, align 4
  %2689 = zext i32 %2688 to i64
  %2690 = getelementptr inbounds nuw i8, ptr %2686, i64 %2689
  %2691 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2692 = load i32, ptr %2691, align 4
  %.not.i4 = icmp eq i32 %2692, 0
  br i1 %.not.i4, label %mmbit_any_precise.exit7.thread, label %2693

2693:                                             ; preds = %2685
  %2694 = icmp ugt i32 %2692, 256
  br i1 %2694, label %2728, label %2695

2695:                                             ; preds = %2693
  %2696 = icmp samesign ult i32 %2692, 65
  %2697 = add nuw nsw i32 %2692, 7
  %2698 = lshr i32 %2697, 3
  br i1 %2696, label %2699, label %.lr.ph1303.preheader

2699:                                             ; preds = %2695
  switch i32 %2698, label %2714 [
    i32 1, label %2700
    i32 2, label %2703
    i32 3, label %2706
    i32 4, label %2706
  ]

2700:                                             ; preds = %2699
  %2701 = load i8, ptr %2690, align 1
  %2702 = zext i8 %2701 to i64
  br label %mmbit_get_flat_block.exit74

2703:                                             ; preds = %2699
  %2704 = load i16, ptr %2690, align 1
  %2705 = zext i16 %2704 to i64
  br label %mmbit_get_flat_block.exit74

2706:                                             ; preds = %2699, %2699
  %2707 = zext nneg i32 %2698 to i64
  %2708 = getelementptr inbounds nuw i8, ptr %2690, i64 %2707
  %2709 = getelementptr inbounds i8, ptr %2708, i64 -4
  %.0.copyload2.i71 = load i32, ptr %2709, align 1
  %2710 = and i32 %2697, 248
  %2711 = sub nsw i32 32, %2710
  %2712 = lshr i32 %.0.copyload2.i71, %2711
  %2713 = zext i32 %2712 to i64
  br label %mmbit_get_flat_block.exit74

2714:                                             ; preds = %2699
  %2715 = zext nneg i32 %2698 to i64
  %2716 = getelementptr inbounds nuw i8, ptr %2690, i64 %2715
  %2717 = getelementptr inbounds i8, ptr %2716, i64 -8
  %.0.copyload.i73 = load i64, ptr %2717, align 1
  %2718 = shl nuw nsw i64 %2715, 3
  %2719 = sub nuw nsw i64 64, %2718
  %2720 = lshr i64 %.0.copyload.i73, %2719
  br label %mmbit_get_flat_block.exit74

mmbit_get_flat_block.exit74:                      ; preds = %2700, %2703, %2706, %2714
  %.0.i72 = phi i64 [ %2720, %2714 ], [ %2702, %2700 ], [ %2705, %2703 ], [ %2713, %2706 ]
  %.not1865 = icmp eq i64 %.0.i72, 0
  br i1 %.not1865, label %mmbit_any_precise.exit7.thread, label %nfaExecCastle_Q_i.exit

.lr.ph1303.preheader:                             ; preds = %2695
  %2721 = zext nneg i32 %2698 to i64
  %2722 = getelementptr i8, ptr %2690, i64 %2721
  %2723 = getelementptr i8, ptr %2722, i64 -8
  br label %.lr.ph1303

2724:                                             ; preds = %.lr.ph1303
  %2725 = getelementptr inbounds nuw i8, ptr %.013.i581301, i64 8
  %.not14.i59 = icmp ult ptr %2725, %2723
  br i1 %.not14.i59, label %.lr.ph1303, label %.critedge.i60

.lr.ph1303:                                       ; preds = %.lr.ph1303.preheader, %2724
  %.013.i581301 = phi ptr [ %2725, %2724 ], [ %2690, %.lr.ph1303.preheader ]
  %2726 = load i64, ptr %.013.i581301, align 1
  %.not.i62 = icmp eq i64 %2726, 0
  br i1 %.not.i62, label %2724, label %nfaExecCastle_Q_i.exit

.critedge.i60:                                    ; preds = %2724
  %2727 = load i64, ptr %2723, align 1
  %.not1864 = icmp eq i64 %2727, 0
  br i1 %.not1864, label %mmbit_any_precise.exit7.thread, label %nfaExecCastle_Q_i.exit

2728:                                             ; preds = %2693
  %2729 = add i32 %2692, -1
  %2730 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2729, i1 true)
  %2731 = zext nneg i32 %2730 to i64
  %2732 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2731
  %2733 = load i8, ptr %2732, align 1
  %2734 = zext i8 %2733 to i32
  br label %.backedge1031

.backedge1031:                                    ; preds = %.backedge1031.backedge, %2728
  %.127.i351 = phi i32 [ 0, %2728 ], [ %.127.i351.be, %.backedge1031.backedge ]
  %.124.i352 = phi i32 [ 0, %2728 ], [ %.124.i352.be, %.backedge1031.backedge ]
  %.1.i353 = phi i32 [ 0, %2728 ], [ %.1.i353.be, %.backedge1031.backedge ]
  %2735 = icmp samesign ult i32 %.124.i352, 64
  br i1 %2735, label %2736, label %.thread975

2736:                                             ; preds = %.backedge1031
  %2737 = zext i32 %.1.i353 to i64
  %2738 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2737
  %2739 = load i32, ptr %2738, align 4
  %2740 = zext i32 %2739 to i64
  %2741 = shl nuw nsw i64 %2740, 3
  %2742 = getelementptr inbounds nuw i8, ptr %2690, i64 %2741
  %2743 = zext i32 %.127.i351 to i64
  %2744 = shl nuw nsw i64 %2743, 3
  %2745 = getelementptr inbounds nuw i8, ptr %2742, i64 %2744
  %2746 = load i64, ptr %2745, align 1
  %2747 = zext nneg i32 %.124.i352 to i64
  %notmask1012 = shl nsw i64 -1, %2747
  %2748 = and i64 %2746, %notmask1012
  %.not32.i358 = icmp eq i64 %2748, 0
  br i1 %.not32.i358, label %.thread975, label %2749

2749:                                             ; preds = %2736
  %2750 = shl i32 %.127.i351, 6
  %2751 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2748, i1 true)
  %2752 = trunc nuw nsw i64 %2751 to i32
  %2753 = or disjoint i32 %2750, %2752
  %2754 = add i32 %.1.i353, 1
  %2755 = icmp eq i32 %.1.i353, %2734
  br i1 %2755, label %mmbit_any_precise.exit7, label %.backedge1031.backedge

.thread975:                                       ; preds = %2736, %.backedge1031
  %2756 = icmp eq i32 %.1.i353, 0
  br i1 %2756, label %mmbit_any_precise.exit7.thread, label %2757

2757:                                             ; preds = %.thread975
  %2758 = add i32 %.1.i353, -1
  %2759 = and i32 %.127.i351, 63
  %narrow33.i356 = add nuw nsw i32 %2759, 1
  %2760 = lshr i32 %.127.i351, 6
  br label %.backedge1031.backedge

.backedge1031.backedge:                           ; preds = %2757, %2749
  %.127.i351.be = phi i32 [ %2760, %2757 ], [ %2753, %2749 ]
  %.124.i352.be = phi i32 [ %narrow33.i356, %2757 ], [ 0, %2749 ]
  %.1.i353.be = phi i32 [ %2758, %2757 ], [ %2754, %2749 ]
  br label %.backedge1031

mmbit_any_precise.exit7:                          ; preds = %2749
  %.not1866 = icmp eq i32 %2753, -1
  br i1 %.not1866, label %mmbit_any_precise.exit7.thread, label %nfaExecCastle_Q_i.exit

mmbit_any_precise.exit7.thread:                   ; preds = %.thread975, %mmbit_get_flat_block.exit74, %.critedge.i60, %2685, %mmbit_any_precise.exit7, %._crit_edge1299
  %2761 = load i32, ptr %4, align 32
  %.not.i3 = icmp eq i32 %2761, 0
  br i1 %.not.i3, label %nfaExecCastle_Q_i.exit, label %2762

2762:                                             ; preds = %mmbit_any_precise.exit7.thread
  %2763 = icmp ugt i32 %2761, 256
  br i1 %2763, label %2799, label %2764

2764:                                             ; preds = %2762
  %2765 = icmp samesign ult i32 %2761, 65
  %2766 = add nuw nsw i32 %2761, 7
  %2767 = lshr i32 %2766, 3
  br i1 %2765, label %2768, label %.lr.ph1307.preheader

2768:                                             ; preds = %2764
  switch i32 %2767, label %2783 [
    i32 1, label %2769
    i32 2, label %2772
    i32 3, label %2775
    i32 4, label %2775
  ]

2769:                                             ; preds = %2768
  %2770 = load i8, ptr %748, align 1
  %2771 = zext i8 %2770 to i64
  br label %mmbit_get_flat_block.exit

2772:                                             ; preds = %2768
  %2773 = load i16, ptr %748, align 1
  %2774 = zext i16 %2773 to i64
  br label %mmbit_get_flat_block.exit

2775:                                             ; preds = %2768, %2768
  %2776 = zext nneg i32 %2767 to i64
  %2777 = getelementptr inbounds nuw i8, ptr %748, i64 %2776
  %2778 = getelementptr inbounds i8, ptr %2777, i64 -4
  %.0.copyload2.i = load i32, ptr %2778, align 1
  %2779 = and i32 %2766, 248
  %2780 = sub nsw i32 32, %2779
  %2781 = lshr i32 %.0.copyload2.i, %2780
  %2782 = zext i32 %2781 to i64
  br label %mmbit_get_flat_block.exit

2783:                                             ; preds = %2768
  %2784 = zext nneg i32 %2767 to i64
  %2785 = getelementptr inbounds nuw i8, ptr %748, i64 %2784
  %2786 = getelementptr inbounds i8, ptr %2785, i64 -8
  %.0.copyload.i = load i64, ptr %2786, align 1
  %2787 = shl nuw nsw i64 %2784, 3
  %2788 = sub nuw nsw i64 64, %2787
  %2789 = lshr i64 %.0.copyload.i, %2788
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %2769, %2772, %2775, %2783
  %.0.i70 = phi i64 [ %2789, %2783 ], [ %2771, %2769 ], [ %2774, %2772 ], [ %2782, %2775 ]
  %2790 = icmp ne i64 %.0.i70, 0
  br label %nfaExecCastle_Q_i.exit

.lr.ph1307.preheader:                             ; preds = %2764
  %2791 = zext nneg i32 %2767 to i64
  %2792 = getelementptr i8, ptr %748, i64 %2791
  %2793 = getelementptr i8, ptr %2792, i64 -8
  br label %.lr.ph1307

2794:                                             ; preds = %.lr.ph1307
  %2795 = getelementptr inbounds nuw i8, ptr %.013.i641305, i64 8
  %.not14.i65 = icmp ult ptr %2795, %2793
  br i1 %.not14.i65, label %.lr.ph1307, label %.critedge.i66

.lr.ph1307:                                       ; preds = %.lr.ph1307.preheader, %2794
  %.013.i641305 = phi ptr [ %2795, %2794 ], [ %748, %.lr.ph1307.preheader ]
  %2796 = load i64, ptr %.013.i641305, align 1
  %.not.i68 = icmp eq i64 %2796, 0
  br i1 %.not.i68, label %2794, label %nfaExecCastle_Q_i.exit

.critedge.i66:                                    ; preds = %2794
  %2797 = load i64, ptr %2793, align 1
  %2798 = icmp ne i64 %2797, 0
  br label %nfaExecCastle_Q_i.exit

2799:                                             ; preds = %2762
  %2800 = add i32 %2761, -1
  %2801 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2800, i1 true)
  %2802 = zext nneg i32 %2801 to i64
  %2803 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2802
  %2804 = load i8, ptr %2803, align 1
  %2805 = zext i8 %2804 to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2799
  %.127.i367 = phi i32 [ 0, %2799 ], [ %.127.i367.be, %.backedge.backedge ]
  %.124.i368 = phi i32 [ 0, %2799 ], [ %.124.i368.be, %.backedge.backedge ]
  %.1.i369 = phi i32 [ 0, %2799 ], [ %.1.i369.be, %.backedge.backedge ]
  %2806 = icmp samesign ult i32 %.124.i368, 64
  br i1 %2806, label %2807, label %.thread993

2807:                                             ; preds = %.backedge
  %2808 = zext i32 %.1.i369 to i64
  %2809 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2808
  %2810 = load i32, ptr %2809, align 4
  %2811 = zext i32 %2810 to i64
  %2812 = shl nuw nsw i64 %2811, 3
  %2813 = getelementptr inbounds nuw i8, ptr %748, i64 %2812
  %2814 = zext i32 %.127.i367 to i64
  %2815 = shl nuw nsw i64 %2814, 3
  %2816 = getelementptr inbounds nuw i8, ptr %2813, i64 %2815
  %2817 = load i64, ptr %2816, align 1
  %2818 = zext nneg i32 %.124.i368 to i64
  %notmask1013 = shl nsw i64 -1, %2818
  %2819 = and i64 %2817, %notmask1013
  %.not32.i374 = icmp eq i64 %2819, 0
  br i1 %.not32.i374, label %.thread993, label %2820

2820:                                             ; preds = %2807
  %2821 = shl i32 %.127.i367, 6
  %2822 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2819, i1 true)
  %2823 = trunc nuw nsw i64 %2822 to i32
  %2824 = or disjoint i32 %2821, %2823
  %2825 = add i32 %.1.i369, 1
  %2826 = icmp eq i32 %.1.i369, %2805
  br i1 %2826, label %mmbit_iterate_big.exit381, label %.backedge.backedge

.thread993:                                       ; preds = %2807, %.backedge
  %2827 = icmp eq i32 %.1.i369, 0
  br i1 %2827, label %mmbit_iterate_big.exit381, label %2828

2828:                                             ; preds = %.thread993
  %2829 = add i32 %.1.i369, -1
  %2830 = and i32 %.127.i367, 63
  %narrow33.i372 = add nuw nsw i32 %2830, 1
  %2831 = lshr i32 %.127.i367, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2828, %2820
  %.127.i367.be = phi i32 [ %2831, %2828 ], [ %2824, %2820 ]
  %.124.i368.be = phi i32 [ %narrow33.i372, %2828 ], [ 0, %2820 ]
  %.1.i369.be = phi i32 [ %2829, %2828 ], [ %2825, %2820 ]
  br label %.backedge

mmbit_iterate_big.exit381:                        ; preds = %2820, %.thread993
  %.021.i373 = phi i32 [ -1, %.thread993 ], [ %2824, %2820 ]
  %2832 = icmp ne i32 %.021.i373, -1
  br label %nfaExecCastle_Q_i.exit

nfaExecCastle_Q_i.exit:                           ; preds = %.lr.ph1279, %.lr.ph1303, %.lr.ph1307, %mmbit_get_flat_block.exit74, %.critedge.i60, %2451, %mmbit_iterate_big.exit381, %mmbit_any_precise.exit7.thread, %mmbit_get_flat_block.exit, %.critedge.i66, %castleReportCurrent.exit.thread, %736, %mmbit_any_precise.exit7
  %.2.i.shrunk = phi i1 [ false, %castleReportCurrent.exit.thread ], [ true, %736 ], [ true, %.lr.ph1307 ], [ true, %2451 ], [ true, %mmbit_any_precise.exit7 ], [ false, %mmbit_any_precise.exit7.thread ], [ %2832, %mmbit_iterate_big.exit381 ], [ %2790, %mmbit_get_flat_block.exit ], [ %2798, %.critedge.i66 ], [ true, %mmbit_get_flat_block.exit74 ], [ true, %.lr.ph1303 ], [ true, %.critedge.i60 ], [ false, %.lr.ph1279 ]
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
  %13 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %18 = load i8, ptr %17, align 1
  %.not.i8 = icmp eq i8 %18, 0
  br i1 %.not.i8, label %.critedge.i10.thread, label %19

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
  br i1 %29, label %.critedge.i10, label %30

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
  br label %mmbit_get_flat_block.exit84.i429

40:                                               ; preds = %34
  %41 = load i16, ptr %25, align 1
  %42 = zext i16 %41 to i64
  br label %mmbit_get_flat_block.exit84.i429

43:                                               ; preds = %34, %34
  %44 = zext nneg i32 %36 to i64
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %.0.copyload2.i81.i428 = load i32, ptr %46, align 1
  %47 = and i32 %35, 248
  %48 = sub nsw i32 32, %47
  %49 = lshr i32 %.0.copyload2.i81.i428, %48
  %50 = zext i32 %49 to i64
  br label %mmbit_get_flat_block.exit84.i429

51:                                               ; preds = %34
  %52 = zext nneg i32 %36 to i64
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %.0.copyload.i83.i433 = load i64, ptr %54, align 1
  %55 = shl nuw nsw i64 %52, 3
  %56 = sub nuw nsw i64 64, %55
  %57 = lshr i64 %.0.copyload.i83.i433, %56
  br label %mmbit_get_flat_block.exit84.i429

mmbit_get_flat_block.exit84.i429:                 ; preds = %51, %43, %40, %37
  %.0.i82.i430 = phi i64 [ %57, %51 ], [ %39, %37 ], [ %42, %40 ], [ %50, %43 ]
  %.not74.i432 = icmp eq i64 %.0.i82.i430, 0
  br i1 %.not74.i432, label %.critedge.i10, label %58

58:                                               ; preds = %mmbit_get_flat_block.exit84.i429
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i430, i1 true)
  %60 = trunc nuw nsw i64 %59 to i32
  br label %.lr.ph964

.lr.ph.preheader:                                 ; preds = %32
  %61 = lshr i32 %27, 6
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %62 = shl nuw nsw i64 %indvars.iv, 3
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 %62
  %64 = load i64, ptr %63, align 1
  %.not72.i426 = icmp eq i64 %64, 0
  br i1 %.not72.i426, label %71, label %65

65:                                               ; preds = %.lr.ph
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = shl i32 %66, 6
  %68 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %64, i1 true)
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = or disjoint i32 %67, %69
  br label %mmbit_iterate.exit27

71:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %71
  %72 = and i32 %27, 63
  %.not70.i418 = icmp eq i32 %72, 0
  br i1 %.not70.i418, label %.critedge.i10, label %73

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
  br label %mmbit_get_flat_block.exit.i420

84:                                               ; preds = %73
  %85 = load i16, ptr %78, align 1
  %86 = zext i16 %85 to i64
  br label %mmbit_get_flat_block.exit.i420

87:                                               ; preds = %73, %73
  %88 = zext nneg i32 %80 to i64
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %.0.copyload2.i.i419 = load i32, ptr %90, align 1
  %91 = and i32 %79, 120
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %.0.copyload2.i.i419, %92
  %94 = zext i32 %93 to i64
  br label %mmbit_get_flat_block.exit.i420

95:                                               ; preds = %73
  %96 = zext nneg i32 %80 to i64
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %.0.copyload.i.i425 = load i64, ptr %98, align 1
  %99 = shl nuw nsw i64 %96, 3
  %100 = sub nuw nsw i64 64, %99
  %101 = lshr i64 %.0.copyload.i.i425, %100
  br label %mmbit_get_flat_block.exit.i420

mmbit_get_flat_block.exit.i420:                   ; preds = %95, %87, %84, %81
  %.0.i.i421 = phi i64 [ %101, %95 ], [ %83, %81 ], [ %86, %84 ], [ %94, %87 ]
  %.not71.i422 = icmp eq i64 %.0.i.i421, 0
  br i1 %.not71.i422, label %.critedge.i10, label %102

102:                                              ; preds = %mmbit_get_flat_block.exit.i420
  %103 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i421, i1 true)
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = or disjoint i32 %74, %104
  br label %.lr.ph964

106:                                              ; preds = %30
  %107 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  br label %.backedge890

.backedge890:                                     ; preds = %.backedge890.backedge, %106
  %.127.i213 = phi i32 [ 0, %106 ], [ %.127.i213.be, %.backedge890.backedge ]
  %.124.i214 = phi i32 [ 0, %106 ], [ %.124.i214.be, %.backedge890.backedge ]
  %.1.i215 = phi i32 [ 0, %106 ], [ %.1.i215.be, %.backedge890.backedge ]
  %112 = icmp samesign ult i32 %.124.i214, 64
  br i1 %112, label %113, label %.thread559

113:                                              ; preds = %.backedge890
  %114 = zext i32 %.1.i215 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 %118
  %120 = zext i32 %.127.i213 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 1
  %124 = zext nneg i32 %.124.i214 to i64
  %notmask = shl nsw i64 -1, %124
  %125 = and i64 %123, %notmask
  %.not32.i220 = icmp eq i64 %125, 0
  br i1 %.not32.i220, label %.thread559, label %126

126:                                              ; preds = %113
  %127 = shl i32 %.127.i213, 6
  %128 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %125, i1 true)
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = or disjoint i32 %127, %129
  %131 = add i32 %.1.i215, 1
  %132 = icmp eq i32 %.1.i215, %111
  br i1 %132, label %mmbit_iterate.exit27, label %.backedge890.backedge

.thread559:                                       ; preds = %113, %.backedge890
  %133 = icmp eq i32 %.1.i215, 0
  br i1 %133, label %.critedge.i10, label %134

134:                                              ; preds = %.thread559
  %135 = add i32 %.1.i215, -1
  %136 = and i32 %.127.i213, 63
  %narrow33.i218 = add nuw nsw i32 %136, 1
  %137 = lshr i32 %.127.i213, 6
  br label %.backedge890.backedge

.backedge890.backedge:                            ; preds = %134, %126
  %.127.i213.be = phi i32 [ %137, %134 ], [ %130, %126 ]
  %.124.i214.be = phi i32 [ %narrow33.i218, %134 ], [ 0, %126 ]
  %.1.i215.be = phi i32 [ %135, %134 ], [ %131, %126 ]
  br label %.backedge890

mmbit_iterate.exit27:                             ; preds = %126, %65
  %.011.i26 = phi i32 [ %70, %65 ], [ %130, %126 ]
  %.not48.i962 = icmp eq i32 %.011.i26, -1
  br i1 %.not48.i962, label %.critedge.i10, label %.lr.ph964

.lr.ph964:                                        ; preds = %58, %102, %mmbit_iterate.exit27
  %.011.i261369 = phi i32 [ %.011.i26, %mmbit_iterate.exit27 ], [ %60, %58 ], [ %105, %102 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %143

143:                                              ; preds = %.lr.ph964, %mmbit_iterate.exit22
  %.044.i963 = phi i32 [ %.011.i261369, %.lr.ph964 ], [ %.011.i21, %mmbit_iterate.exit22 ]
  %144 = load i8, ptr %138, align 2
  %145 = zext i8 %144 to i32
  %146 = mul i32 %.044.i963, %145
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
  %.0.i28 = phi i32 [ %164, %162 ], [ %150, %149 ], [ %158, %151 ], [ %161, %159 ], [ 0, %143 ]
  %165 = zext i32 %.0.i28 to i64
  %166 = getelementptr inbounds nuw [20 x i8], ptr %139, i64 %165
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
  switch i8 %185, label %subCastleReportCurrent.exit327 [
    i8 0, label %186
    i8 1, label %188
    i8 2, label %195
    i8 3, label %207
    i8 4, label %209
    i8 5, label %211
    i8 6, label %213
    i8 7, label %repeatHasMatch.exit.i319.thread573
  ]

186:                                              ; preds = %partial_load_u32.exit
  %187 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %16) #12
  br label %repeatHasMatch.exit.i319

188:                                              ; preds = %partial_load_u32.exit
  %189 = load i64, ptr %175, align 8
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = add i64 %189, %192
  %194 = icmp ult i64 %16, %193
  br i1 %194, label %subCastleReportCurrent.exit327, label %repeatHasMatch.exit.i319.thread573

195:                                              ; preds = %partial_load_u32.exit
  %196 = load i64, ptr %175, align 8
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = add i64 %196, %199
  %201 = icmp ult i64 %16, %200
  br i1 %201, label %subCastleReportCurrent.exit327, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = add i64 %196, %205
  %.not.i.i322 = icmp ugt i64 %16, %206
  br i1 %.not.i.i322, label %subCastleReportCurrent.exit327, label %repeatHasMatch.exit.i319.thread573

207:                                              ; preds = %partial_load_u32.exit
  %208 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %16) #12
  br label %repeatHasMatch.exit.i319

209:                                              ; preds = %partial_load_u32.exit
  %210 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %170, ptr noundef %175, i64 noundef %16) #12
  br label %repeatHasMatch.exit.i319

211:                                              ; preds = %partial_load_u32.exit
  %212 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %16) #12
  br label %repeatHasMatch.exit.i319

213:                                              ; preds = %partial_load_u32.exit
  %214 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %170, ptr noundef %175, i64 noundef %16) #12
  br label %repeatHasMatch.exit.i319

repeatHasMatch.exit.i319:                         ; preds = %213, %211, %209, %207, %186
  %.0.i.i320 = phi i32 [ %210, %209 ], [ %187, %186 ], [ %212, %211 ], [ %214, %213 ], [ %208, %207 ]
  %215 = icmp eq i32 %.0.i.i320, 1
  br i1 %215, label %repeatHasMatch.exit.i319.thread573, label %subCastleReportCurrent.exit327

repeatHasMatch.exit.i319.thread573:               ; preds = %partial_load_u32.exit, %188, %202, %repeatHasMatch.exit.i319
  %216 = load ptr, ptr %141, align 8
  %217 = load i32, ptr %166, align 4
  %218 = load ptr, ptr %142, align 8
  %219 = tail call i32 %216(i64 noundef 0, i64 noundef %16, i32 noundef %217, ptr noundef %218) #12
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %castleReportCurrent.exit.thread, label %subCastleReportCurrent.exit327

subCastleReportCurrent.exit327:                   ; preds = %202, %188, %partial_load_u32.exit, %195, %repeatHasMatch.exit.i319.thread573, %repeatHasMatch.exit.i319
  %221 = load i32, ptr %26, align 4
  %.not.i18 = icmp eq i32 %221, 0
  %222 = add i32 %221, -1
  %223 = icmp eq i32 %.044.i963, %222
  %or.cond.i19 = or i1 %.not.i18, %223
  br i1 %or.cond.i19, label %.critedge.i10.loopexit, label %224

224:                                              ; preds = %subCastleReportCurrent.exit327
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
  br label %mmbit_get_flat_block.exit84.i463

235:                                              ; preds = %229
  %236 = load i16, ptr %25, align 1
  %237 = zext i16 %236 to i64
  br label %mmbit_get_flat_block.exit84.i463

238:                                              ; preds = %229, %229
  %239 = zext nneg i32 %231 to i64
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  %.0.copyload2.i81.i462 = load i32, ptr %241, align 1
  %242 = and i32 %230, 248
  %243 = sub nsw i32 32, %242
  %244 = lshr i32 %.0.copyload2.i81.i462, %243
  %245 = zext i32 %244 to i64
  br label %mmbit_get_flat_block.exit84.i463

246:                                              ; preds = %229
  %247 = zext nneg i32 %231 to i64
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 -8
  %.0.copyload.i83.i470 = load i64, ptr %249, align 1
  %250 = shl nuw nsw i64 %247, 3
  %251 = sub nuw nsw i64 64, %250
  %252 = lshr i64 %.0.copyload.i83.i470, %251
  br label %mmbit_get_flat_block.exit84.i463

mmbit_get_flat_block.exit84.i463:                 ; preds = %232, %235, %238, %246
  %.0.i82.i464 = phi i64 [ %252, %246 ], [ %234, %232 ], [ %237, %235 ], [ %245, %238 ]
  %253 = add nuw i32 %.044.i963, 1
  %254 = icmp eq i32 %253, 64
  %255 = zext nneg i32 %253 to i64
  %notmask849 = shl nsw i64 -1, %255
  %256 = select i1 %254, i64 0, i64 %notmask849
  %257 = and i64 %.0.i82.i464, %256
  %.not74.i469 = icmp eq i64 %257, 0
  br i1 %.not74.i469, label %.critedge.i10.loopexit, label %258

258:                                              ; preds = %mmbit_get_flat_block.exit84.i463
  %259 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %257, i1 true)
  %260 = trunc nuw nsw i64 %259 to i32
  br label %mmbit_iterate.exit22

261:                                              ; preds = %226
  %262 = lshr i32 %221, 6
  %263 = add nuw i32 %.044.i963, 1
  %264 = zext i32 %.044.i963 to i64
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
  br label %mmbit_get_flat_block.exit80.i437

280:                                              ; preds = %261
  %281 = load i16, ptr %274, align 1
  %282 = zext i16 %281 to i64
  br label %mmbit_get_flat_block.exit80.i437

283:                                              ; preds = %261, %261
  %284 = zext nneg i32 %276 to i64
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 %284
  %286 = getelementptr inbounds i8, ptr %285, i64 -4
  %.0.copyload2.i77.i436 = load i32, ptr %286, align 1
  %287 = and i32 %275, 248
  %288 = sub nsw i32 32, %287
  %289 = lshr i32 %.0.copyload2.i77.i436, %288
  %290 = zext i32 %289 to i64
  br label %mmbit_get_flat_block.exit80.i437

291:                                              ; preds = %261
  %292 = zext nneg i32 %276 to i64
  %293 = getelementptr inbounds nuw i8, ptr %274, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 -8
  %.0.copyload.i79.i461 = load i64, ptr %294, align 1
  %295 = shl nuw nsw i64 %292, 3
  %296 = sub nuw nsw i64 64, %295
  %297 = lshr i64 %.0.copyload.i79.i461, %296
  br label %mmbit_get_flat_block.exit80.i437

mmbit_get_flat_block.exit80.i437:                 ; preds = %291, %283, %280, %277
  %.0.i78.i438 = phi i64 [ %297, %291 ], [ %279, %277 ], [ %282, %280 ], [ %290, %283 ]
  %298 = sub i32 %263, %270
  %299 = icmp eq i32 %298, 64
  %300 = zext nneg i32 %298 to i64
  %notmask848 = shl nsw i64 -1, %300
  %301 = select i1 %299, i64 0, i64 %notmask848
  %302 = and i64 %.0.i78.i438, %301
  %.not68.i441 = icmp eq i64 %302, 0
  br i1 %.not68.i441, label %306, label %.thread577

.thread577:                                       ; preds = %mmbit_get_flat_block.exit80.i437
  %303 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %302, i1 true)
  %304 = trunc nuw nsw i64 %303 to i32
  %305 = or disjoint i32 %270, %304
  br label %mmbit_iterate.exit22

306:                                              ; preds = %mmbit_get_flat_block.exit80.i437
  %307 = zext i32 %270 to i64
  %308 = add nuw nsw i64 %307, 64
  %.not69.i459 = icmp samesign ult i64 %308, %227
  br i1 %.not69.i459, label %.preheader888, label %.critedge.i10.loopexit

.preheader888:                                    ; preds = %306
  %309 = icmp samesign ugt i32 %262, %267
  br i1 %309, label %.lr.ph959.preheader, label %._crit_edge960

.lr.ph959.preheader:                              ; preds = %.preheader888
  %310 = zext nneg i32 %262 to i64
  br label %.lr.ph959

.lr.ph959:                                        ; preds = %.lr.ph959.preheader, %320
  %indvars.iv1200 = phi i64 [ %266, %.lr.ph959.preheader ], [ %indvars.iv.next1201, %320 ]
  %311 = shl nuw nsw i64 %indvars.iv1200, 3
  %312 = getelementptr inbounds nuw i8, ptr %25, i64 %311
  %313 = load i64, ptr %312, align 1
  %.not72.i457 = icmp eq i64 %313, 0
  br i1 %.not72.i457, label %320, label %314

314:                                              ; preds = %.lr.ph959
  %315 = trunc nuw nsw i64 %indvars.iv1200 to i32
  %316 = shl i32 %315, 6
  %317 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %313, i1 true)
  %318 = trunc nuw nsw i64 %317 to i32
  %319 = or disjoint i32 %316, %318
  br label %mmbit_iterate.exit22

320:                                              ; preds = %.lr.ph959
  %indvars.iv.next1201 = add nuw nsw i64 %indvars.iv1200, 1
  %exitcond1203.not = icmp eq i64 %indvars.iv.next1201, %310
  br i1 %exitcond1203.not, label %._crit_edge960, label %.lr.ph959

._crit_edge960:                                   ; preds = %320, %.preheader888
  %.261.i448.lcssa = phi i32 [ %267, %.preheader888 ], [ %262, %320 ]
  %321 = and i64 %227, 63
  %.not70.i450 = icmp eq i64 %321, 0
  br i1 %.not70.i450, label %.critedge.i10.loopexit, label %322

322:                                              ; preds = %._crit_edge960
  %323 = zext nneg i32 %.261.i448.lcssa to i64
  %324 = shl i32 %.261.i448.lcssa, 6
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
  br label %mmbit_get_flat_block.exit.i452

334:                                              ; preds = %322
  %335 = load i16, ptr %328, align 1
  %336 = zext i16 %335 to i64
  br label %mmbit_get_flat_block.exit.i452

337:                                              ; preds = %322, %322
  %338 = zext nneg i32 %330 to i64
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 -4
  %.0.copyload2.i.i451 = load i32, ptr %340, align 1
  %341 = and i32 %329, 248
  %342 = sub nsw i32 32, %341
  %343 = lshr i32 %.0.copyload2.i.i451, %342
  %344 = zext i32 %343 to i64
  br label %mmbit_get_flat_block.exit.i452

345:                                              ; preds = %322
  %346 = zext nneg i32 %330 to i64
  %347 = getelementptr inbounds nuw i8, ptr %328, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 -8
  %.0.copyload.i.i456 = load i64, ptr %348, align 1
  %349 = shl nuw nsw i64 %346, 3
  %350 = sub nuw nsw i64 64, %349
  %351 = lshr i64 %.0.copyload.i.i456, %350
  br label %mmbit_get_flat_block.exit.i452

mmbit_get_flat_block.exit.i452:                   ; preds = %345, %337, %334, %331
  %.0.i.i453 = phi i64 [ %351, %345 ], [ %333, %331 ], [ %336, %334 ], [ %344, %337 ]
  %.not71.i454 = icmp eq i64 %.0.i.i453, 0
  br i1 %.not71.i454, label %.critedge.i10.loopexit, label %352

352:                                              ; preds = %mmbit_get_flat_block.exit.i452
  %353 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i453, i1 true)
  %354 = trunc nuw nsw i64 %353 to i32
  %355 = or disjoint i32 %324, %354
  br label %mmbit_iterate.exit22

356:                                              ; preds = %224
  %357 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %222, i1 true)
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = lshr i32 %.044.i963, 6
  %363 = and i32 %.044.i963, 63
  %narrow.i229 = add nuw nsw i32 %363, 1
  br label %.backedge887

.backedge887:                                     ; preds = %.backedge887.backedge, %356
  %.127.i233 = phi i32 [ %362, %356 ], [ %.127.i233.be, %.backedge887.backedge ]
  %.124.i234 = phi i32 [ %narrow.i229, %356 ], [ %.124.i234.be, %.backedge887.backedge ]
  %.1.i235 = phi i32 [ %361, %356 ], [ %.1.i235.be, %.backedge887.backedge ]
  %364 = icmp samesign ult i32 %.124.i234, 64
  br i1 %364, label %365, label %.thread587

365:                                              ; preds = %.backedge887
  %366 = zext i32 %.1.i235 to i64
  %367 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = zext i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 3
  %371 = getelementptr inbounds nuw i8, ptr %25, i64 %370
  %372 = zext i32 %.127.i233 to i64
  %373 = shl nuw nsw i64 %372, 3
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 %373
  %375 = load i64, ptr %374, align 1
  %376 = zext nneg i32 %.124.i234 to i64
  %notmask850 = shl nsw i64 -1, %376
  %377 = and i64 %375, %notmask850
  %.not32.i240 = icmp eq i64 %377, 0
  br i1 %.not32.i240, label %.thread587, label %378

378:                                              ; preds = %365
  %379 = shl i32 %.127.i233, 6
  %380 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %377, i1 true)
  %381 = trunc nuw nsw i64 %380 to i32
  %382 = or disjoint i32 %379, %381
  %383 = add i32 %.1.i235, 1
  %384 = icmp eq i32 %.1.i235, %361
  br i1 %384, label %mmbit_iterate.exit22, label %.backedge887.backedge

.thread587:                                       ; preds = %365, %.backedge887
  %385 = icmp eq i32 %.1.i235, 0
  br i1 %385, label %.critedge.i10.loopexit, label %386

386:                                              ; preds = %.thread587
  %387 = add i32 %.1.i235, -1
  %388 = and i32 %.127.i233, 63
  %narrow33.i238 = add nuw nsw i32 %388, 1
  %389 = lshr i32 %.127.i233, 6
  br label %.backedge887.backedge

.backedge887.backedge:                            ; preds = %386, %378
  %.127.i233.be = phi i32 [ %389, %386 ], [ %382, %378 ]
  %.124.i234.be = phi i32 [ %narrow33.i238, %386 ], [ 0, %378 ]
  %.1.i235.be = phi i32 [ %387, %386 ], [ %383, %378 ]
  br label %.backedge887

mmbit_iterate.exit22:                             ; preds = %378, %258, %.thread577, %314, %352
  %.011.i21 = phi i32 [ %305, %.thread577 ], [ %355, %352 ], [ %319, %314 ], [ %260, %258 ], [ %382, %378 ]
  %.not48.i = icmp eq i32 %.011.i21, -1
  br i1 %.not48.i, label %.critedge.i10.loopexit, label %143

.critedge.i10.loopexit:                           ; preds = %mmbit_get_flat_block.exit.i452, %306, %mmbit_get_flat_block.exit84.i463, %._crit_edge960, %subCastleReportCurrent.exit327, %mmbit_iterate.exit22, %.thread587
  %.pr.pre = load i8, ptr %17, align 1
  br label %.critedge.i10

.critedge.i10:                                    ; preds = %.thread559, %mmbit_get_flat_block.exit.i420, %mmbit_get_flat_block.exit84.i429, %._crit_edge, %19, %.critedge.i10.loopexit, %mmbit_iterate.exit27
  %.pr = phi i8 [ %.pr.pre, %.critedge.i10.loopexit ], [ %18, %mmbit_iterate.exit27 ], [ %18, %19 ], [ %18, %._crit_edge ], [ %18, %mmbit_get_flat_block.exit84.i429 ], [ %18, %mmbit_get_flat_block.exit.i420 ], [ %18, %.thread559 ]
  %.not50.i = icmp eq i8 %.pr, 2
  br i1 %.not50.i, label %castleReportCurrent.exit, label %.critedge.i10.thread

.critedge.i10.thread:                             ; preds = %7, %.critedge.i10
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

399:                                              ; preds = %.critedge.i10.thread
  %400 = icmp ugt i32 %396, 256
  br i1 %400, label %475, label %401

401:                                              ; preds = %399
  %402 = icmp samesign ult i32 %396, 65
  br i1 %402, label %403, label %.lr.ph967.preheader

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
  br label %mmbit_get_flat_block.exit84.i487

409:                                              ; preds = %403
  %410 = load i16, ptr %395, align 1
  %411 = zext i16 %410 to i64
  br label %mmbit_get_flat_block.exit84.i487

412:                                              ; preds = %403, %403
  %413 = zext nneg i32 %405 to i64
  %414 = getelementptr inbounds nuw i8, ptr %395, i64 %413
  %415 = getelementptr inbounds i8, ptr %414, i64 -4
  %.0.copyload2.i81.i486 = load i32, ptr %415, align 1
  %416 = and i32 %404, 248
  %417 = sub nsw i32 32, %416
  %418 = lshr i32 %.0.copyload2.i81.i486, %417
  %419 = zext i32 %418 to i64
  br label %mmbit_get_flat_block.exit84.i487

420:                                              ; preds = %403
  %421 = zext nneg i32 %405 to i64
  %422 = getelementptr inbounds nuw i8, ptr %395, i64 %421
  %423 = getelementptr inbounds i8, ptr %422, i64 -8
  %.0.copyload.i83.i491 = load i64, ptr %423, align 1
  %424 = shl nuw nsw i64 %421, 3
  %425 = sub nuw nsw i64 64, %424
  %426 = lshr i64 %.0.copyload.i83.i491, %425
  br label %mmbit_get_flat_block.exit84.i487

mmbit_get_flat_block.exit84.i487:                 ; preds = %420, %412, %409, %406
  %.0.i82.i488 = phi i64 [ %426, %420 ], [ %408, %406 ], [ %411, %409 ], [ %419, %412 ]
  %.not74.i490 = icmp eq i64 %.0.i82.i488, 0
  br i1 %.not74.i490, label %castleReportCurrent.exit, label %427

427:                                              ; preds = %mmbit_get_flat_block.exit84.i487
  %428 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i488, i1 true)
  %429 = trunc nuw nsw i64 %428 to i32
  br label %.lr.ph976

.lr.ph967.preheader:                              ; preds = %401
  %430 = lshr i32 %396, 6
  %wide.trip.count1207 = zext nneg i32 %430 to i64
  br label %.lr.ph967

.lr.ph967:                                        ; preds = %.lr.ph967.preheader, %440
  %indvars.iv1204 = phi i64 [ 0, %.lr.ph967.preheader ], [ %indvars.iv.next1205, %440 ]
  %431 = shl nuw nsw i64 %indvars.iv1204, 3
  %432 = getelementptr inbounds nuw i8, ptr %395, i64 %431
  %433 = load i64, ptr %432, align 1
  %.not72.i484 = icmp eq i64 %433, 0
  br i1 %.not72.i484, label %440, label %434

434:                                              ; preds = %.lr.ph967
  %435 = trunc nuw nsw i64 %indvars.iv1204 to i32
  %436 = shl i32 %435, 6
  %437 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %433, i1 true)
  %438 = trunc nuw nsw i64 %437 to i32
  %439 = or disjoint i32 %436, %438
  br label %mmbit_iterate.exit17

440:                                              ; preds = %.lr.ph967
  %indvars.iv.next1205 = add nuw nsw i64 %indvars.iv1204, 1
  %exitcond1208.not = icmp eq i64 %indvars.iv.next1205, %wide.trip.count1207
  br i1 %exitcond1208.not, label %._crit_edge968, label %.lr.ph967

._crit_edge968:                                   ; preds = %440
  %441 = and i32 %396, 63
  %.not70.i476 = icmp eq i32 %441, 0
  br i1 %.not70.i476, label %castleReportCurrent.exit, label %442

442:                                              ; preds = %._crit_edge968
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
  br label %mmbit_get_flat_block.exit.i478

453:                                              ; preds = %442
  %454 = load i16, ptr %447, align 1
  %455 = zext i16 %454 to i64
  br label %mmbit_get_flat_block.exit.i478

456:                                              ; preds = %442, %442
  %457 = zext nneg i32 %449 to i64
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 %457
  %459 = getelementptr inbounds i8, ptr %458, i64 -4
  %.0.copyload2.i.i477 = load i32, ptr %459, align 1
  %460 = and i32 %448, 120
  %461 = sub nsw i32 32, %460
  %462 = lshr i32 %.0.copyload2.i.i477, %461
  %463 = zext i32 %462 to i64
  br label %mmbit_get_flat_block.exit.i478

464:                                              ; preds = %442
  %465 = zext nneg i32 %449 to i64
  %466 = getelementptr inbounds nuw i8, ptr %447, i64 %465
  %467 = getelementptr inbounds i8, ptr %466, i64 -8
  %.0.copyload.i.i483 = load i64, ptr %467, align 1
  %468 = shl nuw nsw i64 %465, 3
  %469 = sub nuw nsw i64 64, %468
  %470 = lshr i64 %.0.copyload.i.i483, %469
  br label %mmbit_get_flat_block.exit.i478

mmbit_get_flat_block.exit.i478:                   ; preds = %464, %456, %453, %450
  %.0.i.i479 = phi i64 [ %470, %464 ], [ %452, %450 ], [ %455, %453 ], [ %463, %456 ]
  %.not71.i480 = icmp eq i64 %.0.i.i479, 0
  br i1 %.not71.i480, label %castleReportCurrent.exit, label %471

471:                                              ; preds = %mmbit_get_flat_block.exit.i478
  %472 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i479, i1 true)
  %473 = trunc nuw nsw i64 %472 to i32
  %474 = or disjoint i32 %443, %473
  br label %.lr.ph976

475:                                              ; preds = %399
  %476 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %397, i1 true)
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  br label %.backedge886

.backedge886:                                     ; preds = %.backedge886.backedge, %475
  %.127.i249 = phi i32 [ 0, %475 ], [ %.127.i249.be, %.backedge886.backedge ]
  %.124.i250 = phi i32 [ 0, %475 ], [ %.124.i250.be, %.backedge886.backedge ]
  %.1.i251 = phi i32 [ 0, %475 ], [ %.1.i251.be, %.backedge886.backedge ]
  %481 = icmp samesign ult i32 %.124.i250, 64
  br i1 %481, label %482, label %.thread604

482:                                              ; preds = %.backedge886
  %483 = zext i32 %.1.i251 to i64
  %484 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = zext i32 %485 to i64
  %487 = shl nuw nsw i64 %486, 3
  %488 = getelementptr inbounds nuw i8, ptr %395, i64 %487
  %489 = zext i32 %.127.i249 to i64
  %490 = shl nuw nsw i64 %489, 3
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 %490
  %492 = load i64, ptr %491, align 1
  %493 = zext nneg i32 %.124.i250 to i64
  %notmask851 = shl nsw i64 -1, %493
  %494 = and i64 %492, %notmask851
  %.not32.i256 = icmp eq i64 %494, 0
  br i1 %.not32.i256, label %.thread604, label %495

495:                                              ; preds = %482
  %496 = shl i32 %.127.i249, 6
  %497 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %494, i1 true)
  %498 = trunc nuw nsw i64 %497 to i32
  %499 = or disjoint i32 %496, %498
  %500 = add i32 %.1.i251, 1
  %501 = icmp eq i32 %.1.i251, %480
  br i1 %501, label %mmbit_iterate.exit17, label %.backedge886.backedge

.thread604:                                       ; preds = %482, %.backedge886
  %502 = icmp eq i32 %.1.i251, 0
  br i1 %502, label %castleReportCurrent.exit, label %503

503:                                              ; preds = %.thread604
  %504 = add i32 %.1.i251, -1
  %505 = and i32 %.127.i249, 63
  %narrow33.i254 = add nuw nsw i32 %505, 1
  %506 = lshr i32 %.127.i249, 6
  br label %.backedge886.backedge

.backedge886.backedge:                            ; preds = %503, %495
  %.127.i249.be = phi i32 [ %506, %503 ], [ %499, %495 ]
  %.124.i250.be = phi i32 [ %narrow33.i254, %503 ], [ 0, %495 ]
  %.1.i251.be = phi i32 [ %504, %503 ], [ %500, %495 ]
  br label %.backedge886

mmbit_iterate.exit17:                             ; preds = %495, %434
  %.011.i16 = phi i32 [ %439, %434 ], [ %499, %495 ]
  %.not51.i974 = icmp eq i32 %.011.i16, -1
  br i1 %.not51.i974, label %castleReportCurrent.exit, label %.lr.ph976

.lr.ph976:                                        ; preds = %427, %471, %mmbit_iterate.exit17
  %.011.i161378 = phi i32 [ %.011.i16, %mmbit_iterate.exit17 ], [ %429, %427 ], [ %474, %471 ]
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %511

511:                                              ; preds = %.lr.ph976, %mmbit_iterate.exit
  %.0.i11975 = phi i32 [ %.011.i161378, %.lr.ph976 ], [ %.011.i, %mmbit_iterate.exit ]
  %512 = zext i32 %.0.i11975 to i64
  %513 = getelementptr inbounds nuw [20 x i8], ptr %507, i64 %512
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
    i8 7, label %repeatHasMatch.exit.i.thread618
  ]

533:                                              ; preds = %511
  %534 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %517, ptr noundef %522, ptr noundef %531, i64 noundef %16) #12
  br label %repeatHasMatch.exit.i

535:                                              ; preds = %511
  %536 = load i64, ptr %522, align 8
  %537 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %538 = load i32, ptr %537, align 4
  %539 = zext i32 %538 to i64
  %540 = add i64 %536, %539
  %541 = icmp ult i64 %16, %540
  br i1 %541, label %subCastleReportCurrent.exit, label %repeatHasMatch.exit.i.thread618

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
  %.not.i.i318 = icmp ugt i64 %16, %553
  br i1 %.not.i.i318, label %subCastleReportCurrent.exit, label %repeatHasMatch.exit.i.thread618

554:                                              ; preds = %511
  %555 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %517, ptr noundef %522, ptr noundef %531, i64 noundef %16) #12
  br label %repeatHasMatch.exit.i

556:                                              ; preds = %511
  %557 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %517, ptr noundef %522, i64 noundef %16) #12
  br label %repeatHasMatch.exit.i

558:                                              ; preds = %511
  %559 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %517, ptr noundef %522, ptr noundef %531, i64 noundef %16) #12
  br label %repeatHasMatch.exit.i

560:                                              ; preds = %511
  %561 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %517, ptr noundef %522, i64 noundef %16) #12
  br label %repeatHasMatch.exit.i

repeatHasMatch.exit.i:                            ; preds = %560, %558, %556, %554, %533
  %.0.i.i316 = phi i32 [ %557, %556 ], [ %534, %533 ], [ %559, %558 ], [ %561, %560 ], [ %555, %554 ]
  %562 = icmp eq i32 %.0.i.i316, 1
  br i1 %562, label %repeatHasMatch.exit.i.thread618, label %subCastleReportCurrent.exit

repeatHasMatch.exit.i.thread618:                  ; preds = %511, %535, %549, %repeatHasMatch.exit.i
  %563 = load ptr, ptr %509, align 8
  %564 = load i32, ptr %513, align 4
  %565 = load ptr, ptr %510, align 8
  %566 = tail call i32 %563(i64 noundef 0, i64 noundef %16, i32 noundef %564, ptr noundef %565) #12
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %castleReportCurrent.exit.thread, label %subCastleReportCurrent.exit

subCastleReportCurrent.exit:                      ; preds = %549, %535, %511, %542, %repeatHasMatch.exit.i.thread618, %repeatHasMatch.exit.i
  %568 = load i32, ptr %4, align 32
  %.not.i12 = icmp eq i32 %568, 0
  %569 = add i32 %568, -1
  %570 = icmp eq i32 %.0.i11975, %569
  %or.cond.i = or i1 %.not.i12, %570
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
  br label %mmbit_get_flat_block.exit84.i521

582:                                              ; preds = %576
  %583 = load i16, ptr %395, align 1
  %584 = zext i16 %583 to i64
  br label %mmbit_get_flat_block.exit84.i521

585:                                              ; preds = %576, %576
  %586 = zext nneg i32 %578 to i64
  %587 = getelementptr inbounds nuw i8, ptr %395, i64 %586
  %588 = getelementptr inbounds i8, ptr %587, i64 -4
  %.0.copyload2.i81.i520 = load i32, ptr %588, align 1
  %589 = and i32 %577, 248
  %590 = sub nsw i32 32, %589
  %591 = lshr i32 %.0.copyload2.i81.i520, %590
  %592 = zext i32 %591 to i64
  br label %mmbit_get_flat_block.exit84.i521

593:                                              ; preds = %576
  %594 = zext nneg i32 %578 to i64
  %595 = getelementptr inbounds nuw i8, ptr %395, i64 %594
  %596 = getelementptr inbounds i8, ptr %595, i64 -8
  %.0.copyload.i83.i528 = load i64, ptr %596, align 1
  %597 = shl nuw nsw i64 %594, 3
  %598 = sub nuw nsw i64 64, %597
  %599 = lshr i64 %.0.copyload.i83.i528, %598
  br label %mmbit_get_flat_block.exit84.i521

mmbit_get_flat_block.exit84.i521:                 ; preds = %579, %582, %585, %593
  %.0.i82.i522 = phi i64 [ %599, %593 ], [ %581, %579 ], [ %584, %582 ], [ %592, %585 ]
  %600 = add nuw i32 %.0.i11975, 1
  %601 = icmp eq i32 %600, 64
  %602 = zext nneg i32 %600 to i64
  %notmask853 = shl nsw i64 -1, %602
  %603 = select i1 %601, i64 0, i64 %notmask853
  %604 = and i64 %.0.i82.i522, %603
  %.not74.i527 = icmp eq i64 %604, 0
  br i1 %.not74.i527, label %castleReportCurrent.exit, label %605

605:                                              ; preds = %mmbit_get_flat_block.exit84.i521
  %606 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %604, i1 true)
  %607 = trunc nuw nsw i64 %606 to i32
  br label %mmbit_iterate.exit

608:                                              ; preds = %573
  %609 = lshr i32 %568, 6
  %610 = add nuw i32 %.0.i11975, 1
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
  br label %mmbit_get_flat_block.exit80.i495

626:                                              ; preds = %608
  %627 = load i16, ptr %620, align 1
  %628 = zext i16 %627 to i64
  br label %mmbit_get_flat_block.exit80.i495

629:                                              ; preds = %608, %608
  %630 = zext nneg i32 %622 to i64
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 %630
  %632 = getelementptr inbounds i8, ptr %631, i64 -4
  %.0.copyload2.i77.i494 = load i32, ptr %632, align 1
  %633 = and i32 %621, 248
  %634 = sub nsw i32 32, %633
  %635 = lshr i32 %.0.copyload2.i77.i494, %634
  %636 = zext i32 %635 to i64
  br label %mmbit_get_flat_block.exit80.i495

637:                                              ; preds = %608
  %638 = zext nneg i32 %622 to i64
  %639 = getelementptr inbounds nuw i8, ptr %620, i64 %638
  %640 = getelementptr inbounds i8, ptr %639, i64 -8
  %.0.copyload.i79.i519 = load i64, ptr %640, align 1
  %641 = shl nuw nsw i64 %638, 3
  %642 = sub nuw nsw i64 64, %641
  %643 = lshr i64 %.0.copyload.i79.i519, %642
  br label %mmbit_get_flat_block.exit80.i495

mmbit_get_flat_block.exit80.i495:                 ; preds = %637, %629, %626, %623
  %.0.i78.i496 = phi i64 [ %643, %637 ], [ %625, %623 ], [ %628, %626 ], [ %636, %629 ]
  %644 = sub i32 %610, %616
  %645 = icmp eq i32 %644, 64
  %646 = zext nneg i32 %644 to i64
  %notmask852 = shl nsw i64 -1, %646
  %647 = select i1 %645, i64 0, i64 %notmask852
  %648 = and i64 %.0.i78.i496, %647
  %.not68.i499 = icmp eq i64 %648, 0
  br i1 %.not68.i499, label %652, label %.thread621

.thread621:                                       ; preds = %mmbit_get_flat_block.exit80.i495
  %649 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %648, i1 true)
  %650 = trunc nuw nsw i64 %649 to i32
  %651 = or disjoint i32 %616, %650
  br label %mmbit_iterate.exit

652:                                              ; preds = %mmbit_get_flat_block.exit80.i495
  %653 = zext i32 %616 to i64
  %654 = add nuw nsw i64 %653, 64
  %.not69.i517 = icmp samesign ult i64 %654, %574
  br i1 %.not69.i517, label %.preheader885, label %castleReportCurrent.exit

.preheader885:                                    ; preds = %652
  %655 = icmp samesign ugt i32 %609, %613
  br i1 %655, label %.lr.ph971.preheader, label %._crit_edge972

.lr.ph971.preheader:                              ; preds = %.preheader885
  %656 = zext nneg i32 %609 to i64
  br label %.lr.ph971

.lr.ph971:                                        ; preds = %.lr.ph971.preheader, %666
  %indvars.iv1209 = phi i64 [ %612, %.lr.ph971.preheader ], [ %indvars.iv.next1210, %666 ]
  %657 = shl nuw nsw i64 %indvars.iv1209, 3
  %658 = getelementptr inbounds nuw i8, ptr %395, i64 %657
  %659 = load i64, ptr %658, align 1
  %.not72.i515 = icmp eq i64 %659, 0
  br i1 %.not72.i515, label %666, label %660

660:                                              ; preds = %.lr.ph971
  %661 = trunc nuw nsw i64 %indvars.iv1209 to i32
  %662 = shl i32 %661, 6
  %663 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %659, i1 true)
  %664 = trunc nuw nsw i64 %663 to i32
  %665 = or disjoint i32 %662, %664
  br label %mmbit_iterate.exit

666:                                              ; preds = %.lr.ph971
  %indvars.iv.next1210 = add nuw nsw i64 %indvars.iv1209, 1
  %exitcond1212.not = icmp eq i64 %indvars.iv.next1210, %656
  br i1 %exitcond1212.not, label %._crit_edge972, label %.lr.ph971

._crit_edge972:                                   ; preds = %666, %.preheader885
  %.261.i506.lcssa = phi i32 [ %613, %.preheader885 ], [ %609, %666 ]
  %667 = and i64 %574, 63
  %.not70.i508 = icmp eq i64 %667, 0
  br i1 %.not70.i508, label %castleReportCurrent.exit, label %668

668:                                              ; preds = %._crit_edge972
  %669 = zext nneg i32 %.261.i506.lcssa to i64
  %670 = shl i32 %.261.i506.lcssa, 6
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
  br label %mmbit_get_flat_block.exit.i510

680:                                              ; preds = %668
  %681 = load i16, ptr %674, align 1
  %682 = zext i16 %681 to i64
  br label %mmbit_get_flat_block.exit.i510

683:                                              ; preds = %668, %668
  %684 = zext nneg i32 %676 to i64
  %685 = getelementptr inbounds nuw i8, ptr %674, i64 %684
  %686 = getelementptr inbounds i8, ptr %685, i64 -4
  %.0.copyload2.i.i509 = load i32, ptr %686, align 1
  %687 = and i32 %675, 248
  %688 = sub nsw i32 32, %687
  %689 = lshr i32 %.0.copyload2.i.i509, %688
  %690 = zext i32 %689 to i64
  br label %mmbit_get_flat_block.exit.i510

691:                                              ; preds = %668
  %692 = zext nneg i32 %676 to i64
  %693 = getelementptr inbounds nuw i8, ptr %674, i64 %692
  %694 = getelementptr inbounds i8, ptr %693, i64 -8
  %.0.copyload.i.i514 = load i64, ptr %694, align 1
  %695 = shl nuw nsw i64 %692, 3
  %696 = sub nuw nsw i64 64, %695
  %697 = lshr i64 %.0.copyload.i.i514, %696
  br label %mmbit_get_flat_block.exit.i510

mmbit_get_flat_block.exit.i510:                   ; preds = %691, %683, %680, %677
  %.0.i.i511 = phi i64 [ %697, %691 ], [ %679, %677 ], [ %682, %680 ], [ %690, %683 ]
  %.not71.i512 = icmp eq i64 %.0.i.i511, 0
  br i1 %.not71.i512, label %castleReportCurrent.exit, label %698

698:                                              ; preds = %mmbit_get_flat_block.exit.i510
  %699 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i511, i1 true)
  %700 = trunc nuw nsw i64 %699 to i32
  %701 = or disjoint i32 %670, %700
  br label %mmbit_iterate.exit

702:                                              ; preds = %571
  %703 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %569, i1 true)
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %704
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i32
  %708 = lshr i32 %.0.i11975, 6
  %709 = and i32 %.0.i11975, 63
  %narrow.i265 = add nuw nsw i32 %709, 1
  br label %.backedge884

.backedge884:                                     ; preds = %.backedge884.backedge, %702
  %.127.i269 = phi i32 [ %708, %702 ], [ %.127.i269.be, %.backedge884.backedge ]
  %.124.i270 = phi i32 [ %narrow.i265, %702 ], [ %.124.i270.be, %.backedge884.backedge ]
  %.1.i271 = phi i32 [ %707, %702 ], [ %.1.i271.be, %.backedge884.backedge ]
  %710 = icmp samesign ult i32 %.124.i270, 64
  br i1 %710, label %711, label %.thread631

711:                                              ; preds = %.backedge884
  %712 = zext i32 %.1.i271 to i64
  %713 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %712
  %714 = load i32, ptr %713, align 4
  %715 = zext i32 %714 to i64
  %716 = shl nuw nsw i64 %715, 3
  %717 = getelementptr inbounds nuw i8, ptr %395, i64 %716
  %718 = zext i32 %.127.i269 to i64
  %719 = shl nuw nsw i64 %718, 3
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 %719
  %721 = load i64, ptr %720, align 1
  %722 = zext nneg i32 %.124.i270 to i64
  %notmask854 = shl nsw i64 -1, %722
  %723 = and i64 %721, %notmask854
  %.not32.i276 = icmp eq i64 %723, 0
  br i1 %.not32.i276, label %.thread631, label %724

724:                                              ; preds = %711
  %725 = shl i32 %.127.i269, 6
  %726 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %723, i1 true)
  %727 = trunc nuw nsw i64 %726 to i32
  %728 = or disjoint i32 %725, %727
  %729 = add i32 %.1.i271, 1
  %730 = icmp eq i32 %.1.i271, %707
  br i1 %730, label %mmbit_iterate.exit, label %.backedge884.backedge

.thread631:                                       ; preds = %711, %.backedge884
  %731 = icmp eq i32 %.1.i271, 0
  br i1 %731, label %castleReportCurrent.exit, label %732

732:                                              ; preds = %.thread631
  %733 = add i32 %.1.i271, -1
  %734 = and i32 %.127.i269, 63
  %narrow33.i274 = add nuw nsw i32 %734, 1
  %735 = lshr i32 %.127.i269, 6
  br label %.backedge884.backedge

.backedge884.backedge:                            ; preds = %732, %724
  %.127.i269.be = phi i32 [ %735, %732 ], [ %728, %724 ]
  %.124.i270.be = phi i32 [ %narrow33.i274, %732 ], [ 0, %724 ]
  %.1.i271.be = phi i32 [ %733, %732 ], [ %729, %724 ]
  br label %.backedge884

mmbit_iterate.exit:                               ; preds = %724, %605, %.thread621, %660, %698
  %.011.i = phi i32 [ %651, %.thread621 ], [ %701, %698 ], [ %665, %660 ], [ %607, %605 ], [ %728, %724 ]
  %.not51.i = icmp eq i32 %.011.i, -1
  br i1 %.not51.i, label %castleReportCurrent.exit, label %511

castleReportCurrent.exit.thread:                  ; preds = %repeatHasMatch.exit.i319.thread573, %repeatHasMatch.exit.i.thread618
  store i8 0, ptr %5, align 8
  br label %nfaExecCastle_Q_i.exit

castleReportCurrent.exit:                         ; preds = %.thread604, %mmbit_get_flat_block.exit.i510, %652, %mmbit_get_flat_block.exit84.i521, %._crit_edge972, %subCastleReportCurrent.exit, %mmbit_iterate.exit, %.thread631, %mmbit_get_flat_block.exit.i478, %mmbit_get_flat_block.exit84.i487, %._crit_edge968, %.critedge.i10.thread, %mmbit_iterate.exit17, %.critedge.i10
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
  %752 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %751
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 112
  %754 = load i64, ptr %753, align 8
  %storemerge1077 = add i32 %738, 1
  store i32 %storemerge1077, ptr %737, align 8
  %755 = icmp ult i32 %storemerge1077, %740
  br i1 %755, label %.lr.ph1081, label %._crit_edge1082

.lr.ph1081:                                       ; preds = %742
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

771:                                              ; preds = %.lr.ph1081, %2234
  %storemerge1079 = phi i32 [ %storemerge1077, %.lr.ph1081 ], [ %storemerge, %2234 ]
  %.0102.i1078 = phi i64 [ %756, %.lr.ph1081 ], [ %2013, %2234 ]
  %772 = load i8, ptr %757, align 1
  %.not111.i = icmp eq i8 %772, 0
  br i1 %.not111.i, label %.critedge.i, label %773

773:                                              ; preds = %771
  %774 = load ptr, ptr %743, align 8
  %775 = load i32, ptr %758, align 4
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 %776
  %778 = load i32, ptr %759, align 4
  %.not.i35 = icmp eq i32 %778, 0
  br i1 %.not.i35, label %.critedge.i, label %779

779:                                              ; preds = %773
  %780 = icmp ugt i32 %778, 256
  br i1 %780, label %814, label %781

781:                                              ; preds = %779
  %782 = icmp samesign ult i32 %778, 65
  %783 = add nuw nsw i32 %778, 7
  %784 = lshr i32 %783, 3
  br i1 %782, label %785, label %.lr.ph980.preheader

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
  br label %mmbit_any.exit38

789:                                              ; preds = %785
  %790 = load i16, ptr %777, align 1
  %791 = zext i16 %790 to i64
  br label %mmbit_any.exit38

792:                                              ; preds = %785, %785
  %793 = zext nneg i32 %784 to i64
  %794 = getelementptr inbounds nuw i8, ptr %777, i64 %793
  %795 = getelementptr inbounds i8, ptr %794, i64 -4
  %.0.copyload2.i72 = load i32, ptr %795, align 1
  %796 = and i32 %783, 248
  %797 = sub nsw i32 32, %796
  %798 = lshr i32 %.0.copyload2.i72, %797
  %799 = zext i32 %798 to i64
  br label %mmbit_any.exit38

800:                                              ; preds = %785
  %801 = zext nneg i32 %784 to i64
  %802 = getelementptr inbounds nuw i8, ptr %777, i64 %801
  %803 = getelementptr inbounds i8, ptr %802, i64 -8
  %.0.copyload.i74 = load i64, ptr %803, align 1
  %804 = shl nuw nsw i64 %801, 3
  %805 = sub nuw nsw i64 64, %804
  %806 = lshr i64 %.0.copyload.i74, %805
  br label %mmbit_any.exit38

.lr.ph980.preheader:                              ; preds = %781
  %807 = zext nneg i32 %784 to i64
  %808 = getelementptr i8, ptr %777, i64 %807
  %809 = getelementptr i8, ptr %808, i64 -8
  br label %.lr.ph980

810:                                              ; preds = %.lr.ph980
  %811 = getelementptr inbounds nuw i8, ptr %.013.i978, i64 8
  %.not14.i42 = icmp ult ptr %811, %809
  br i1 %.not14.i42, label %.lr.ph980, label %.critedge.i43

.lr.ph980:                                        ; preds = %.lr.ph980.preheader, %810
  %.013.i978 = phi ptr [ %811, %810 ], [ %777, %.lr.ph980.preheader ]
  %812 = load i64, ptr %.013.i978, align 1
  %.not.i44 = icmp eq i64 %812, 0
  br i1 %.not.i44, label %810, label %mmbit_any.exit38.thread644

.critedge.i43:                                    ; preds = %810
  %813 = load i64, ptr %809, align 1
  br label %mmbit_any.exit38

814:                                              ; preds = %779
  %815 = load i64, ptr %777, align 1
  br label %mmbit_any.exit38

mmbit_any.exit38:                                 ; preds = %800, %792, %789, %786, %.critedge.i43, %814
  %.0.i37.in.in = phi i64 [ %813, %.critedge.i43 ], [ %815, %814 ], [ %806, %800 ], [ %788, %786 ], [ %791, %789 ], [ %799, %792 ]
  %.0.i37.in.not = icmp eq i64 %.0.i37.in.in, 0
  br i1 %.0.i37.in.not, label %.critedge.i, label %mmbit_any.exit38.thread644

.critedge.i:                                      ; preds = %773, %mmbit_any.exit38, %771
  %816 = load i32, ptr %4, align 32
  %.not.i33 = icmp eq i32 %816, 0
  br i1 %.not.i33, label %mmbit_any.exit.thread, label %817

817:                                              ; preds = %.critedge.i
  %818 = icmp ugt i32 %816, 256
  br i1 %818, label %852, label %819

819:                                              ; preds = %817
  %820 = icmp samesign ult i32 %816, 65
  %821 = add nuw nsw i32 %816, 7
  %822 = lshr i32 %821, 3
  br i1 %820, label %823, label %.lr.ph984.preheader

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
  %.0.copyload2.i68 = load i32, ptr %833, align 1
  %834 = and i32 %821, 248
  %835 = sub nsw i32 32, %834
  %836 = lshr i32 %.0.copyload2.i68, %835
  %837 = zext i32 %836 to i64
  br label %mmbit_any.exit

838:                                              ; preds = %823
  %839 = zext nneg i32 %822 to i64
  %840 = getelementptr inbounds nuw i8, ptr %748, i64 %839
  %841 = getelementptr inbounds i8, ptr %840, i64 -8
  %.0.copyload.i70 = load i64, ptr %841, align 1
  %842 = shl nuw nsw i64 %839, 3
  %843 = sub nuw nsw i64 64, %842
  %844 = lshr i64 %.0.copyload.i70, %843
  br label %mmbit_any.exit

.lr.ph984.preheader:                              ; preds = %819
  %845 = zext nneg i32 %822 to i64
  %846 = getelementptr i8, ptr %748, i64 %845
  %847 = getelementptr i8, ptr %846, i64 -8
  br label %.lr.ph984

848:                                              ; preds = %.lr.ph984
  %849 = getelementptr inbounds nuw i8, ptr %.013.i45982, i64 8
  %.not14.i46 = icmp ult ptr %849, %847
  br i1 %.not14.i46, label %.lr.ph984, label %.critedge.i47

.lr.ph984:                                        ; preds = %.lr.ph984.preheader, %848
  %.013.i45982 = phi ptr [ %849, %848 ], [ %748, %.lr.ph984.preheader ]
  %850 = load i64, ptr %.013.i45982, align 1
  %.not.i49 = icmp eq i64 %850, 0
  br i1 %.not.i49, label %848, label %mmbit_any.exit38.thread644

.critedge.i47:                                    ; preds = %848
  %851 = load i64, ptr %847, align 1
  br label %mmbit_any.exit

852:                                              ; preds = %817
  %853 = load i64, ptr %748, align 1
  br label %mmbit_any.exit

mmbit_any.exit:                                   ; preds = %838, %830, %827, %824, %.critedge.i47, %852
  %.0.i34.in.in = phi i64 [ %851, %.critedge.i47 ], [ %853, %852 ], [ %844, %838 ], [ %826, %824 ], [ %829, %827 ], [ %837, %830 ]
  %.0.i34.in.not = icmp eq i64 %.0.i34.in.in, 0
  br i1 %.0.i34.in.not, label %mmbit_any.exit.thread, label %mmbit_any.exit38.thread644

mmbit_any.exit38.thread644:                       ; preds = %.lr.ph980, %.lr.ph984, %mmbit_any.exit, %mmbit_any.exit38
  %854 = load i64, ptr %749, align 8
  %855 = zext i32 %storemerge1079 to i64
  %856 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %855
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 112
  %858 = load i64, ptr %857, align 8
  %859 = add i64 %858, %854
  %860 = add i64 %854, %2
  %..i = tail call i64 @llvm.umin.i64(i64 %859, i64 %860)
  %861 = icmp ult i64 %.0102.i1078, %..i
  br i1 %861, label %862, label %mmbit_any.exit.thread

862:                                              ; preds = %mmbit_any.exit38.thread644
  %863 = load ptr, ptr %760, align 8
  %864 = sub i64 %.0102.i1078, %854
  %865 = sub i64 %..i, %854
  %866 = load i8, ptr %761, align 8
  switch i8 %866, label %castleScan.exit.thread [
    i8 4, label %1008
    i8 1, label %867
    i8 2, label %934
    i8 3, label %1001
  ]

867:                                              ; preds = %862
  %868 = load i8, ptr %762, align 32
  %869 = getelementptr inbounds nuw i8, ptr %863, i64 %864
  %870 = getelementptr inbounds nuw i8, ptr %863, i64 %865
  %871 = insertelement <16 x i8> poison, i8 %868, i64 0
  %872 = shufflevector <16 x i8> %871, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff857 = sub nsw i64 %865, %864
  %873 = icmp slt i64 %gepdiff857, 16
  br i1 %873, label %.preheader879, label %880

.preheader879:                                    ; preds = %867
  %874 = icmp samesign ult i64 %864, %865
  br i1 %874, label %.lr.ph1003, label %vermicelliExec.exit

.lr.ph1003:                                       ; preds = %.preheader879, %877
  %.042.i841002 = phi ptr [ %878, %877 ], [ %869, %.preheader879 ]
  %875 = load i8, ptr %.042.i841002, align 1
  %876 = icmp eq i8 %875, %868
  br i1 %876, label %vermicelliExec.exit, label %877

877:                                              ; preds = %.lr.ph1003
  %878 = getelementptr inbounds nuw i8, ptr %.042.i841002, i64 1
  %879 = icmp ult ptr %878, %870
  br i1 %879, label %.lr.ph1003, label %vermicelliExec.exit

880:                                              ; preds = %867
  %881 = ptrtoint ptr %869 to i64
  %882 = and i64 %881, 15
  %.not.i80 = icmp eq i64 %882, 0
  br i1 %.not.i80, label %892, label %883

883:                                              ; preds = %880
  %884 = load <16 x i8>, ptr %869, align 1
  %885 = icmp eq <16 x i8> %872, %884
  %886 = bitcast <16 x i1> %885 to i16
  %.not9.i87 = icmp eq i16 %886, 0
  br i1 %.not9.i87, label %vermUnalign.exit89.thread, label %vermUnalign.exit89, !prof !5

vermUnalign.exit89.thread:                        ; preds = %883
  %887 = sub nuw nsw i64 16, %882
  %888 = getelementptr inbounds nuw i8, ptr %869, i64 %887
  br label %892

vermUnalign.exit89:                               ; preds = %883
  %889 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %886, i1 true)
  %890 = zext nneg i16 %889 to i64
  %891 = getelementptr inbounds nuw i8, ptr %869, i64 %890
  br label %vermicelliExec.exit

892:                                              ; preds = %vermUnalign.exit89.thread, %880
  %.143.i = phi ptr [ %888, %vermUnalign.exit89.thread ], [ %869, %880 ]
  %893 = getelementptr inbounds i8, ptr %870, i64 -1
  %894 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %895 = icmp ult ptr %894, %893
  br i1 %895, label %.lr.ph998, label %.preheader880

.preheader880:                                    ; preds = %909, %892
  %.032.i.lcssa = phi ptr [ %.143.i, %892 ], [ %910, %909 ]
  %896 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %897 = icmp ult ptr %896, %893
  br i1 %897, label %.lr.ph1001, label %vermSearchAligned.exit.thread

.lr.ph998:                                        ; preds = %892, %909
  %.032.i996 = phi ptr [ %910, %909 ], [ %.143.i, %892 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i996, i64 16) ]
  %898 = load <16 x i8>, ptr %.032.i996, align 16
  %899 = icmp eq <16 x i8> %872, %898
  %900 = getelementptr inbounds nuw i8, ptr %.032.i996, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %900, i64 16) ]
  %901 = load <16 x i8>, ptr %900, align 16
  %902 = icmp eq <16 x i8> %872, %901
  %903 = shufflevector <16 x i1> %899, <16 x i1> %902, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %904 = bitcast <32 x i1> %903 to i32
  %.not39.i.not = icmp eq i32 %904, 0
  br i1 %.not39.i.not, label %909, label %905, !prof !5

905:                                              ; preds = %.lr.ph998
  %906 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %904, i1 true)
  %907 = zext nneg i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %.032.i996, i64 %907
  br label %vermicelliExec.exit

909:                                              ; preds = %.lr.ph998
  %910 = getelementptr inbounds nuw i8, ptr %.032.i996, i64 32
  %911 = getelementptr inbounds nuw i8, ptr %.032.i996, i64 63
  %912 = icmp ult ptr %911, %893
  br i1 %912, label %.lr.ph998, label %.preheader880

.lr.ph1001:                                       ; preds = %.preheader880, %920
  %.133.i1000 = phi ptr [ %921, %920 ], [ %.032.i.lcssa, %.preheader880 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i1000, i64 16) ]
  %913 = load <16 x i8>, ptr %.133.i1000, align 16
  %914 = icmp eq <16 x i8> %872, %913
  %915 = bitcast <16 x i1> %914 to i16
  %.not37.i.not = icmp eq i16 %915, 0
  br i1 %.not37.i.not, label %920, label %916, !prof !5

916:                                              ; preds = %.lr.ph1001
  %917 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %915, i1 true)
  %918 = zext nneg i16 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr %.133.i1000, i64 %918
  br label %vermicelliExec.exit

920:                                              ; preds = %.lr.ph1001
  %921 = getelementptr inbounds nuw i8, ptr %.133.i1000, i64 16
  %922 = getelementptr inbounds nuw i8, ptr %.133.i1000, i64 31
  %923 = icmp ult ptr %922, %893
  br i1 %923, label %.lr.ph1001, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %920, %.preheader880
  %924 = getelementptr inbounds i8, ptr %870, i64 -16
  %925 = load <16 x i8>, ptr %924, align 1
  %926 = icmp eq <16 x i8> %872, %925
  %927 = bitcast <16 x i1> %926 to i16
  %.not9.i = icmp eq i16 %927, 0
  br i1 %.not9.i, label %vermUnalign.exit, label %928, !prof !5

928:                                              ; preds = %vermSearchAligned.exit.thread
  %929 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %927, i1 true)
  %930 = zext nneg i16 %929 to i64
  %931 = getelementptr inbounds nuw i8, ptr %924, i64 %930
  br label %vermUnalign.exit

vermUnalign.exit:                                 ; preds = %vermSearchAligned.exit.thread, %928
  %.08.i = phi ptr [ %931, %928 ], [ null, %vermSearchAligned.exit.thread ]
  %.not52.i = icmp eq ptr %.08.i, null
  %932 = select i1 %.not52.i, ptr %870, ptr %.08.i
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %.lr.ph1003, %877, %.preheader879, %905, %916, %vermUnalign.exit89, %vermUnalign.exit
  %.0.i82 = phi ptr [ %908, %905 ], [ %919, %916 ], [ %891, %vermUnalign.exit89 ], [ %932, %vermUnalign.exit ], [ %869, %.preheader879 ], [ %.042.i841002, %.lr.ph1003 ], [ %878, %877 ]
  %933 = icmp eq ptr %.0.i82, %870
  br i1 %933, label %castleScan.exit.thread, label %castleScan.exit

934:                                              ; preds = %862
  %935 = load i8, ptr %762, align 32
  %936 = getelementptr inbounds nuw i8, ptr %863, i64 %864
  %937 = getelementptr inbounds nuw i8, ptr %863, i64 %865
  %938 = insertelement <16 x i8> poison, i8 %935, i64 0
  %939 = shufflevector <16 x i8> %938, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff = sub nsw i64 %865, %864
  %940 = icmp slt i64 %gepdiff, 16
  br i1 %940, label %.preheader881, label %946

.preheader881:                                    ; preds = %934
  %941 = icmp samesign ult i64 %864, %865
  br i1 %941, label %.lr.ph992, label %nvermicelliExec.exit

.lr.ph992:                                        ; preds = %.preheader881, %943
  %.042.i102991 = phi ptr [ %944, %943 ], [ %936, %.preheader881 ]
  %942 = load i8, ptr %.042.i102991, align 1
  %.not53.i = icmp eq i8 %942, %935
  br i1 %.not53.i, label %943, label %nvermicelliExec.exit

943:                                              ; preds = %.lr.ph992
  %944 = getelementptr inbounds nuw i8, ptr %.042.i102991, i64 1
  %945 = icmp ult ptr %944, %937
  br i1 %945, label %.lr.ph992, label %nvermicelliExec.exit

946:                                              ; preds = %934
  %947 = ptrtoint ptr %936 to i64
  %948 = and i64 %947, 15
  %.not.i94 = icmp eq i64 %948, 0
  br i1 %.not.i94, label %958, label %949

949:                                              ; preds = %946
  %950 = load <16 x i8>, ptr %936, align 1
  %951 = icmp ne <16 x i8> %939, %950
  %952 = bitcast <16 x i1> %951 to i16
  %.not9.i54.i = icmp eq i16 %952, 0
  br i1 %.not9.i54.i, label %vermUnalign.exit56.i.thread, label %vermUnalign.exit56.i, !prof !5

vermUnalign.exit56.i.thread:                      ; preds = %949
  %953 = sub nuw nsw i64 16, %948
  %954 = getelementptr inbounds nuw i8, ptr %936, i64 %953
  br label %958

vermUnalign.exit56.i:                             ; preds = %949
  %955 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %952, i1 true)
  %956 = zext nneg i16 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %936, i64 %956
  br label %nvermicelliExec.exit

958:                                              ; preds = %vermUnalign.exit56.i.thread, %946
  %.143.i98 = phi ptr [ %954, %vermUnalign.exit56.i.thread ], [ %936, %946 ]
  %959 = getelementptr inbounds i8, ptr %937, i64 -1
  %960 = getelementptr inbounds nuw i8, ptr %.143.i98, i64 31
  %961 = icmp ult ptr %960, %959
  br i1 %961, label %.lr.ph987, label %.preheader882

.preheader882:                                    ; preds = %976, %958
  %.032.i.i.lcssa = phi ptr [ %.143.i98, %958 ], [ %977, %976 ]
  %962 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %963 = icmp ult ptr %962, %959
  br i1 %963, label %.lr.ph990, label %vermSearchAligned.exit.i.thread

.lr.ph987:                                        ; preds = %958, %976
  %.032.i.i985 = phi ptr [ %977, %976 ], [ %.143.i98, %958 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i985, i64 16) ]
  %964 = load <16 x i8>, ptr %.032.i.i985, align 16
  %965 = icmp eq <16 x i8> %939, %964
  %966 = getelementptr inbounds nuw i8, ptr %.032.i.i985, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %966, i64 16) ]
  %967 = load <16 x i8>, ptr %966, align 16
  %968 = icmp eq <16 x i8> %939, %967
  %969 = shufflevector <16 x i1> %965, <16 x i1> %968, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %970 = bitcast <32 x i1> %969 to i32
  %.not39.i.i.not = icmp eq i32 %970, -1
  br i1 %.not39.i.i.not, label %976, label %971, !prof !5

971:                                              ; preds = %.lr.ph987
  %972 = xor i32 %970, -1
  %973 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %972, i1 true)
  %974 = zext nneg i32 %973 to i64
  %975 = getelementptr inbounds nuw i8, ptr %.032.i.i985, i64 %974
  br label %nvermicelliExec.exit

976:                                              ; preds = %.lr.ph987
  %977 = getelementptr inbounds nuw i8, ptr %.032.i.i985, i64 32
  %978 = getelementptr inbounds nuw i8, ptr %.032.i.i985, i64 63
  %979 = icmp ult ptr %978, %959
  br i1 %979, label %.lr.ph987, label %.preheader882

.lr.ph990:                                        ; preds = %.preheader882, %987
  %.133.i.i989 = phi ptr [ %988, %987 ], [ %.032.i.i.lcssa, %.preheader882 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i989, i64 16) ]
  %980 = load <16 x i8>, ptr %.133.i.i989, align 16
  %981 = icmp ne <16 x i8> %939, %980
  %982 = bitcast <16 x i1> %981 to i16
  %.not37.i.i.not = icmp eq i16 %982, 0
  br i1 %.not37.i.i.not, label %987, label %983, !prof !5

983:                                              ; preds = %.lr.ph990
  %984 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %982, i1 true)
  %985 = zext nneg i16 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr %.133.i.i989, i64 %985
  br label %nvermicelliExec.exit

987:                                              ; preds = %.lr.ph990
  %988 = getelementptr inbounds nuw i8, ptr %.133.i.i989, i64 16
  %989 = getelementptr inbounds nuw i8, ptr %.133.i.i989, i64 31
  %990 = icmp ult ptr %989, %959
  br i1 %990, label %.lr.ph990, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %987, %.preheader882
  %991 = getelementptr inbounds i8, ptr %937, i64 -16
  %992 = load <16 x i8>, ptr %991, align 1
  %993 = icmp ne <16 x i8> %939, %992
  %994 = bitcast <16 x i1> %993 to i16
  %.not9.i.i = icmp eq i16 %994, 0
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %995, !prof !5

995:                                              ; preds = %vermSearchAligned.exit.i.thread
  %996 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %994, i1 true)
  %997 = zext nneg i16 %996 to i64
  %998 = getelementptr inbounds nuw i8, ptr %991, i64 %997
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %995, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %998, %995 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i101 = icmp eq ptr %.08.i.i, null
  %999 = select i1 %.not52.i101, ptr %937, ptr %.08.i.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph992, %943, %.preheader881, %971, %983, %vermUnalign.exit56.i, %vermUnalign.exit.i
  %.0.i97 = phi ptr [ %975, %971 ], [ %986, %983 ], [ %957, %vermUnalign.exit56.i ], [ %999, %vermUnalign.exit.i ], [ %936, %.preheader881 ], [ %.042.i102991, %.lr.ph992 ], [ %944, %943 ]
  %1000 = icmp eq ptr %.0.i97, %937
  br i1 %1000, label %castleScan.exit.thread, label %castleScan.exit

1001:                                             ; preds = %862
  %1002 = load <2 x i64>, ptr %762, align 32
  %1003 = load <2 x i64>, ptr %763, align 16
  %1004 = getelementptr inbounds nuw i8, ptr %863, i64 %864
  %1005 = getelementptr inbounds nuw i8, ptr %863, i64 %865
  %1006 = tail call ptr @shuftiExec(<2 x i64> noundef %1002, <2 x i64> noundef %1003, ptr noundef %1004, ptr noundef %1005) #12
  %1007 = icmp eq ptr %1006, %1005
  br i1 %1007, label %castleScan.exit.thread, label %castleScan.exit

1008:                                             ; preds = %862
  %1009 = load <2 x i64>, ptr %762, align 32
  %1010 = load <2 x i64>, ptr %763, align 16
  %1011 = getelementptr inbounds nuw i8, ptr %863, i64 %864
  %1012 = getelementptr inbounds nuw i8, ptr %863, i64 %865
  %1013 = tail call ptr @truffleExec(<2 x i64> noundef %1009, <2 x i64> noundef %1010, ptr noundef %1011, ptr noundef %1012) #12
  %1014 = icmp eq ptr %1013, %1012
  br i1 %1014, label %castleScan.exit.thread, label %castleScan.exit

castleScan.exit:                                  ; preds = %1008, %1001, %nvermicelliExec.exit, %vermicelliExec.exit
  %.0.i82.sink = phi ptr [ %1006, %1001 ], [ %.0.i82, %vermicelliExec.exit ], [ %.0.i97, %nvermicelliExec.exit ], [ %1013, %1008 ]
  %1015 = ptrtoint ptr %.0.i82.sink to i64
  %1016 = ptrtoint ptr %863 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = load i64, ptr %749, align 8
  %1019 = add i64 %1018, %1017
  br label %castleScan.exit.thread

castleScan.exit.thread:                           ; preds = %1008, %vermicelliExec.exit, %862, %nvermicelliExec.exit, %1001, %castleScan.exit
  %.not114.i676 = phi i1 [ false, %castleScan.exit ], [ true, %1001 ], [ true, %nvermicelliExec.exit ], [ true, %1008 ], [ true, %862 ], [ true, %vermicelliExec.exit ]
  %.0101.i = phi i64 [ %1019, %castleScan.exit ], [ %..i, %1001 ], [ %..i, %nvermicelliExec.exit ], [ %..i, %1008 ], [ %..i, %862 ], [ %..i, %vermicelliExec.exit ]
  %1020 = load ptr, ptr %764, align 8
  %1021 = load ptr, ptr %743, align 8
  %1022 = icmp eq i64 %.0102.i1078, %.0101.i
  br i1 %1022, label %castleFindMatch.exit.thread, label %1023

1023:                                             ; preds = %castleScan.exit.thread
  %1024 = load i8, ptr %757, align 1
  %.not.i40 = icmp eq i8 %1024, 0
  br i1 %.not.i40, label %.thread721, label %1025

1025:                                             ; preds = %1023
  %1026 = load i32, ptr %758, align 4
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds nuw i8, ptr %1021, i64 %1027
  %1029 = load i32, ptr %759, align 4
  %1030 = add i32 %1029, -1
  %1031 = icmp eq i32 %1029, 0
  br i1 %1031, label %._crit_edge1033, label %1032

1032:                                             ; preds = %1025
  %1033 = icmp ugt i32 %1029, 256
  br i1 %1033, label %1108, label %1034

1034:                                             ; preds = %1032
  %1035 = icmp samesign ult i32 %1029, 65
  br i1 %1035, label %1036, label %.lr.ph1009.preheader

1036:                                             ; preds = %1034
  %1037 = add nuw nsw i32 %1029, 7
  %1038 = lshr i32 %1037, 3
  switch i32 %1038, label %1053 [
    i32 1, label %1039
    i32 2, label %1042
    i32 3, label %1045
    i32 4, label %1045
  ]

1039:                                             ; preds = %1036
  %1040 = load i8, ptr %1028, align 1
  %1041 = zext i8 %1040 to i64
  br label %mmbit_get_flat_block.exit84.i408

1042:                                             ; preds = %1036
  %1043 = load i16, ptr %1028, align 1
  %1044 = zext i16 %1043 to i64
  br label %mmbit_get_flat_block.exit84.i408

1045:                                             ; preds = %1036, %1036
  %1046 = zext nneg i32 %1038 to i64
  %1047 = getelementptr inbounds nuw i8, ptr %1028, i64 %1046
  %1048 = getelementptr inbounds i8, ptr %1047, i64 -4
  %.0.copyload2.i81.i407 = load i32, ptr %1048, align 1
  %1049 = and i32 %1037, 248
  %1050 = sub nsw i32 32, %1049
  %1051 = lshr i32 %.0.copyload2.i81.i407, %1050
  %1052 = zext i32 %1051 to i64
  br label %mmbit_get_flat_block.exit84.i408

1053:                                             ; preds = %1036
  %1054 = zext nneg i32 %1038 to i64
  %1055 = getelementptr inbounds nuw i8, ptr %1028, i64 %1054
  %1056 = getelementptr inbounds i8, ptr %1055, i64 -8
  %.0.copyload.i83.i412 = load i64, ptr %1056, align 1
  %1057 = shl nuw nsw i64 %1054, 3
  %1058 = sub nuw nsw i64 64, %1057
  %1059 = lshr i64 %.0.copyload.i83.i412, %1058
  br label %mmbit_get_flat_block.exit84.i408

mmbit_get_flat_block.exit84.i408:                 ; preds = %1053, %1045, %1042, %1039
  %.0.i82.i409 = phi i64 [ %1059, %1053 ], [ %1041, %1039 ], [ %1044, %1042 ], [ %1052, %1045 ]
  %.not74.i411 = icmp eq i64 %.0.i82.i409, 0
  br i1 %.not74.i411, label %._crit_edge1033, label %1060

1060:                                             ; preds = %mmbit_get_flat_block.exit84.i408
  %1061 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i409, i1 true)
  %1062 = trunc nuw nsw i64 %1061 to i32
  br label %.lr.ph1032

.lr.ph1009.preheader:                             ; preds = %1034
  %1063 = lshr i32 %1029, 6
  %wide.trip.count1216 = zext nneg i32 %1063 to i64
  br label %.lr.ph1009

.lr.ph1009:                                       ; preds = %.lr.ph1009.preheader, %1073
  %indvars.iv1213 = phi i64 [ 0, %.lr.ph1009.preheader ], [ %indvars.iv.next1214, %1073 ]
  %1064 = shl nuw nsw i64 %indvars.iv1213, 3
  %1065 = getelementptr inbounds nuw i8, ptr %1028, i64 %1064
  %1066 = load i64, ptr %1065, align 1
  %.not72.i405 = icmp eq i64 %1066, 0
  br i1 %.not72.i405, label %1073, label %1067

1067:                                             ; preds = %.lr.ph1009
  %1068 = trunc nuw nsw i64 %indvars.iv1213 to i32
  %1069 = shl i32 %1068, 6
  %1070 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1066, i1 true)
  %1071 = trunc nuw nsw i64 %1070 to i32
  %1072 = or disjoint i32 %1069, %1071
  br label %mmbit_iterate.exit62.i

1073:                                             ; preds = %.lr.ph1009
  %indvars.iv.next1214 = add nuw nsw i64 %indvars.iv1213, 1
  %exitcond1217.not = icmp eq i64 %indvars.iv.next1214, %wide.trip.count1216
  br i1 %exitcond1217.not, label %._crit_edge1010, label %.lr.ph1009

._crit_edge1010:                                  ; preds = %1073
  %1074 = and i32 %1029, 63
  %.not70.i397 = icmp eq i32 %1074, 0
  br i1 %.not70.i397, label %._crit_edge1033, label %1075

1075:                                             ; preds = %._crit_edge1010
  %1076 = and i32 %1029, 448
  %1077 = and i32 %1029, 63
  %1078 = shl nuw nsw i32 %1063, 3
  %1079 = zext nneg i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %1028, i64 %1079
  %1081 = add nuw nsw i32 %1077, 7
  %1082 = lshr i32 %1081, 3
  switch i32 %1082, label %1097 [
    i32 1, label %1083
    i32 2, label %1086
    i32 3, label %1089
    i32 4, label %1089
  ]

1083:                                             ; preds = %1075
  %1084 = load i8, ptr %1080, align 1
  %1085 = zext i8 %1084 to i64
  br label %mmbit_get_flat_block.exit.i399

1086:                                             ; preds = %1075
  %1087 = load i16, ptr %1080, align 1
  %1088 = zext i16 %1087 to i64
  br label %mmbit_get_flat_block.exit.i399

1089:                                             ; preds = %1075, %1075
  %1090 = zext nneg i32 %1082 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %1080, i64 %1090
  %1092 = getelementptr inbounds i8, ptr %1091, i64 -4
  %.0.copyload2.i.i398 = load i32, ptr %1092, align 1
  %1093 = and i32 %1081, 120
  %1094 = sub nsw i32 32, %1093
  %1095 = lshr i32 %.0.copyload2.i.i398, %1094
  %1096 = zext i32 %1095 to i64
  br label %mmbit_get_flat_block.exit.i399

1097:                                             ; preds = %1075
  %1098 = zext nneg i32 %1082 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %1080, i64 %1098
  %1100 = getelementptr inbounds i8, ptr %1099, i64 -8
  %.0.copyload.i.i404 = load i64, ptr %1100, align 1
  %1101 = shl nuw nsw i64 %1098, 3
  %1102 = sub nuw nsw i64 64, %1101
  %1103 = lshr i64 %.0.copyload.i.i404, %1102
  br label %mmbit_get_flat_block.exit.i399

mmbit_get_flat_block.exit.i399:                   ; preds = %1097, %1089, %1086, %1083
  %.0.i.i400 = phi i64 [ %1103, %1097 ], [ %1085, %1083 ], [ %1088, %1086 ], [ %1096, %1089 ]
  %.not71.i401 = icmp eq i64 %.0.i.i400, 0
  br i1 %.not71.i401, label %._crit_edge1033, label %1104

1104:                                             ; preds = %mmbit_get_flat_block.exit.i399
  %1105 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i400, i1 true)
  %1106 = trunc nuw nsw i64 %1105 to i32
  %1107 = or disjoint i32 %1076, %1106
  br label %.lr.ph1032

1108:                                             ; preds = %1032
  %1109 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1030, i1 true)
  %1110 = zext nneg i32 %1109 to i64
  %1111 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1110
  %1112 = load i8, ptr %1111, align 1
  %1113 = zext i8 %1112 to i32
  br label %.backedge878

.backedge878:                                     ; preds = %.backedge878.backedge, %1108
  %.127.i = phi i32 [ 0, %1108 ], [ %.127.i.be, %.backedge878.backedge ]
  %.124.i = phi i32 [ 0, %1108 ], [ %.124.i.be, %.backedge878.backedge ]
  %.1.i156 = phi i32 [ 0, %1108 ], [ %.1.i156.be, %.backedge878.backedge ]
  %1114 = icmp samesign ult i32 %.124.i, 64
  br i1 %1114, label %1115, label %.thread683

1115:                                             ; preds = %.backedge878
  %1116 = zext i32 %.1.i156 to i64
  %1117 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1116
  %1118 = load i32, ptr %1117, align 4
  %1119 = zext i32 %1118 to i64
  %1120 = shl nuw nsw i64 %1119, 3
  %1121 = getelementptr inbounds nuw i8, ptr %1028, i64 %1120
  %1122 = zext i32 %.127.i to i64
  %1123 = shl nuw nsw i64 %1122, 3
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 %1123
  %1125 = load i64, ptr %1124, align 1
  %1126 = zext nneg i32 %.124.i to i64
  %notmask858 = shl nsw i64 -1, %1126
  %1127 = and i64 %1125, %notmask858
  %.not32.i = icmp eq i64 %1127, 0
  br i1 %.not32.i, label %.thread683, label %1128

1128:                                             ; preds = %1115
  %1129 = shl i32 %.127.i, 6
  %1130 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1127, i1 true)
  %1131 = trunc nuw nsw i64 %1130 to i32
  %1132 = or disjoint i32 %1129, %1131
  %1133 = add i32 %.1.i156, 1
  %1134 = icmp eq i32 %.1.i156, %1113
  br i1 %1134, label %mmbit_iterate.exit62.i, label %.backedge878.backedge

.thread683:                                       ; preds = %1115, %.backedge878
  %1135 = icmp eq i32 %.1.i156, 0
  br i1 %1135, label %._crit_edge1033, label %1136

1136:                                             ; preds = %.thread683
  %1137 = add i32 %.1.i156, -1
  %1138 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %1138, 1
  %1139 = lshr i32 %.127.i, 6
  br label %.backedge878.backedge

.backedge878.backedge:                            ; preds = %1136, %1128
  %.127.i.be = phi i32 [ %1139, %1136 ], [ %1132, %1128 ]
  %.124.i.be = phi i32 [ %narrow33.i, %1136 ], [ 0, %1128 ]
  %.1.i156.be = phi i32 [ %1137, %1136 ], [ %1133, %1128 ]
  br label %.backedge878

mmbit_iterate.exit62.i:                           ; preds = %1128, %1067
  %.011.i61.i = phi i32 [ %1072, %1067 ], [ %1132, %1128 ]
  %.not45.i1028 = icmp eq i32 %.011.i61.i, -1
  br i1 %.not45.i1028, label %._crit_edge1033, label %.lr.ph1032

.lr.ph1032:                                       ; preds = %1060, %1104, %mmbit_iterate.exit62.i
  %.011.i61.i1387 = phi i32 [ %.011.i61.i, %mmbit_iterate.exit62.i ], [ %1062, %1060 ], [ %1107, %1104 ]
  %1140 = add i64 %.0102.i1078, 1
  br label %1141

1141:                                             ; preds = %.lr.ph1032, %mmbit_iterate.exit57.i
  %.042.i1031 = phi i32 [ %.011.i61.i1387, %.lr.ph1032 ], [ %.011.i56.i, %mmbit_iterate.exit57.i ]
  %.31030 = phi i64 [ 0, %.lr.ph1032 ], [ %.11, %mmbit_iterate.exit57.i ]
  %.05491029 = phi i8 [ 0, %.lr.ph1032 ], [ %.5554, %mmbit_iterate.exit57.i ]
  %1142 = load i8, ptr %765, align 2
  %1143 = zext i8 %1142 to i32
  %1144 = mul i32 %.042.i1031, %1143
  %1145 = zext i32 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %1021, i64 %1145
  switch i8 %1142, label %partial_load_u32.exit.i [
    i8 4, label %1147
    i8 3, label %1149
    i8 2, label %1157
    i8 1, label %1160
  ]

1147:                                             ; preds = %1141
  %1148 = load i32, ptr %1146, align 1
  br label %partial_load_u32.exit.i

1149:                                             ; preds = %1141
  %1150 = load i16, ptr %1146, align 1
  %1151 = zext i16 %1150 to i32
  %1152 = getelementptr inbounds nuw i8, ptr %1146, i64 2
  %1153 = load i8, ptr %1152, align 1
  %1154 = zext i8 %1153 to i32
  %1155 = shl nuw nsw i32 %1154, 16
  %1156 = or disjoint i32 %1155, %1151
  br label %partial_load_u32.exit.i

1157:                                             ; preds = %1141
  %1158 = load i16, ptr %1146, align 1
  %1159 = zext i16 %1158 to i32
  br label %partial_load_u32.exit.i

1160:                                             ; preds = %1141
  %1161 = load i8, ptr %1146, align 1
  %1162 = zext i8 %1161 to i32
  br label %partial_load_u32.exit.i

partial_load_u32.exit.i:                          ; preds = %1160, %1157, %1149, %1147, %1141
  %.0.i.i = phi i32 [ %1162, %1160 ], [ %1148, %1147 ], [ %1156, %1149 ], [ %1159, %1157 ], [ 0, %1141 ]
  %1163 = zext i32 %.0.i.i to i64
  %1164 = getelementptr inbounds nuw [20 x i8], ptr %766, i64 %1163
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 12
  %1166 = load i32, ptr %1165, align 4
  %1167 = zext i32 %1166 to i64
  %1168 = getelementptr inbounds nuw i8, ptr %1164, i64 %1167
  %1169 = getelementptr inbounds nuw i8, ptr %1164, i64 4
  %1170 = load i32, ptr %1169, align 4
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i8, ptr %1020, i64 %1171
  %1173 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1174 = load i32, ptr %1173, align 4
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %1021, i64 %1175
  %1177 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  %1178 = load i32, ptr %1177, align 4
  %1179 = zext i32 %1178 to i64
  %1180 = getelementptr inbounds nuw i8, ptr %1176, i64 %1179
  %1181 = load i8, ptr %1168, align 4
  switch i8 %1181, label %repeatNextMatch.exit.thread [
    i8 0, label %1182
    i8 1, label %1184
    i8 2, label %1184
    i8 3, label %1198
    i8 4, label %1200
    i8 5, label %1202
    i8 6, label %1204
    i8 7, label %repeatNextMatch.exit
  ]

1182:                                             ; preds = %partial_load_u32.exit.i
  %1183 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %1168, ptr noundef %1172, ptr noundef %1180, i64 noundef %.0102.i1078) #12
  br label %repeatNextMatch.exit

1184:                                             ; preds = %partial_load_u32.exit.i, %partial_load_u32.exit.i
  %1185 = load i64, ptr %1172, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  %1187 = load i32, ptr %1186, align 4
  %1188 = zext i32 %1187 to i64
  %1189 = add i64 %1185, %1188
  %1190 = icmp ult i64 %.0102.i1078, %1189
  br i1 %1190, label %repeatNextMatch.exit.thread695, label %1191

1191:                                             ; preds = %1184
  %1192 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1193 = load i32, ptr %1192, align 4
  %1194 = icmp eq i32 %1193, 65535
  %1195 = zext i32 %1193 to i64
  %1196 = add i64 %1185, %1195
  %1197 = icmp ult i64 %.0102.i1078, %1196
  %or.cond.i118 = or i1 %1194, %1197
  br i1 %or.cond.i118, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

1198:                                             ; preds = %partial_load_u32.exit.i
  %1199 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %1168, ptr noundef %1172, ptr noundef %1180, i64 noundef %.0102.i1078) #12
  br label %repeatNextMatch.exit

1200:                                             ; preds = %partial_load_u32.exit.i
  %1201 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %1168, ptr noundef %1172, i64 noundef %.0102.i1078) #12
  br label %repeatNextMatch.exit

1202:                                             ; preds = %partial_load_u32.exit.i
  %1203 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %1168, ptr noundef %1172, ptr noundef %1180, i64 noundef %.0102.i1078) #12
  br label %repeatNextMatch.exit

1204:                                             ; preds = %partial_load_u32.exit.i
  %1205 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %1168, ptr noundef %1172, i64 noundef %.0102.i1078) #12
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %partial_load_u32.exit.i, %1191, %1182, %1198, %1200, %1202, %1204
  %.0.i106 = phi i64 [ %1140, %1191 ], [ %1183, %1182 ], [ %1205, %1204 ], [ %1199, %1198 ], [ %1201, %1200 ], [ %1203, %1202 ], [ %1140, %partial_load_u32.exit.i ]
  %1206 = icmp eq i64 %.0.i106, 0
  br i1 %1206, label %repeatNextMatch.exit.thread, label %repeatNextMatch.exit.thread695

repeatNextMatch.exit.thread:                      ; preds = %1191, %partial_load_u32.exit.i, %repeatNextMatch.exit
  %1207 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1208 = load i32, ptr %1207, align 4
  %1209 = load i32, ptr %4, align 32
  %1210 = icmp ult i32 %1208, %1209
  br i1 %1210, label %1211, label %1274

1211:                                             ; preds = %repeatNextMatch.exit.thread
  %1212 = load i32, ptr %758, align 4
  %1213 = zext i32 %1212 to i64
  %1214 = getelementptr inbounds nuw i8, ptr %1021, i64 %1213
  %1215 = load i32, ptr %759, align 4
  %1216 = icmp ugt i32 %1215, 256
  br i1 %1216, label %1227, label %1217

1217:                                             ; preds = %1211
  %1218 = lshr i32 %1208, 3
  %1219 = zext nneg i32 %1218 to i64
  %1220 = getelementptr inbounds nuw i8, ptr %1214, i64 %1219
  %1221 = and i32 %1208, 7
  %1222 = shl nuw nsw i32 1, %1221
  %1223 = load i8, ptr %1220, align 1
  %1224 = trunc nuw i32 %1222 to i8
  %1225 = xor i8 %1224, -1
  %1226 = and i8 %1223, %1225
  store i8 %1226, ptr %1220, align 1
  br label %subCastleFindMatch.exit105

1227:                                             ; preds = %1211
  %1228 = add i32 %1215, -1
  %1229 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1228, i1 true)
  %1230 = zext nneg i32 %1229 to i64
  %1231 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1230
  %1232 = load i8, ptr %1231, align 1
  %1233 = zext i8 %1232 to i32
  %1234 = zext i32 %1208 to i64
  %1235 = getelementptr inbounds nuw i8, ptr %1214, i64 %769
  %1236 = mul nuw nsw i32 %1233, 6
  %1237 = add nuw nsw i32 %1236, 6
  %1238 = zext nneg i32 %1237 to i64
  %1239 = lshr i64 %1234, %1238
  %1240 = shl nuw nsw i64 %1239, 3
  %1241 = getelementptr inbounds nuw i8, ptr %1235, i64 %1240
  %1242 = lshr i32 %1208, %1236
  %1243 = and i32 %1242, 63
  %1244 = load i64, ptr %1241, align 1
  %1245 = zext nneg i32 %1243 to i64
  %1246 = shl nuw i64 1, %1245
  %1247 = and i64 %1246, %1244
  %.not.not.i1381020 = icmp eq i64 %1247, 0
  br i1 %.not.not.i1381020, label %subCastleFindMatch.exit105, label %.lr.ph1023.preheader

.lr.ph1023.preheader:                             ; preds = %1227
  %1248 = zext i8 %1232 to i64
  %1249 = icmp eq i8 %1232, 0
  br i1 %1249, label %.thread698, label %.lr.ph1649

.lr.ph1649:                                       ; preds = %.lr.ph1023.preheader, %.lr.ph1023
  %indvars.iv12211648 = phi i64 [ %indvars.iv.next1222, %.lr.ph1023 ], [ 0, %.lr.ph1023.preheader ]
  %indvars.iv.next1222 = add nuw nsw i64 %indvars.iv12211648, 1
  %1250 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1222
  %1251 = load i32, ptr %1250, align 4
  %1252 = zext i32 %1251 to i64
  %1253 = shl nuw nsw i64 %1252, 3
  %1254 = getelementptr inbounds nuw i8, ptr %1214, i64 %1253
  %1255 = sub nsw i64 %1248, %indvars.iv.next1222
  %1256 = mul nsw i64 %1255, 6
  %1257 = add nsw i64 %1256, 6
  %1258 = lshr i64 %1234, %1257
  %1259 = shl nuw nsw i64 %1258, 3
  %1260 = getelementptr inbounds nuw i8, ptr %1254, i64 %1259
  %1261 = trunc nsw i64 %1256 to i32
  %1262 = lshr i32 %1208, %1261
  %1263 = and i32 %1262, 63
  %1264 = load i64, ptr %1260, align 1
  %1265 = zext nneg i32 %1263 to i64
  %1266 = shl nuw i64 1, %1265
  %1267 = and i64 %1266, %1264
  %.not.not.i138 = icmp eq i64 %1267, 0
  br i1 %.not.not.i138, label %subCastleFindMatch.exit105, label %.lr.ph1023

.lr.ph1023:                                       ; preds = %.lr.ph1649
  %1268 = icmp eq i64 %indvars.iv.next1222, %1248
  br i1 %1268, label %.thread698, label %.lr.ph1649

.thread698:                                       ; preds = %.lr.ph1023, %.lr.ph1023.preheader
  %.lcssa1569 = phi i64 [ %1245, %.lr.ph1023.preheader ], [ %1265, %.lr.ph1023 ]
  %.lcssa1567 = phi i64 [ %1244, %.lr.ph1023.preheader ], [ %1264, %.lr.ph1023 ]
  %.lcssa1565 = phi i64 [ %1240, %.lr.ph1023.preheader ], [ %1259, %.lr.ph1023 ]
  %.lcssa1563 = phi i64 [ %769, %.lr.ph1023.preheader ], [ %1253, %.lr.ph1023 ]
  %1269 = getelementptr inbounds nuw i8, ptr %1214, i64 %.lcssa1563
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 %.lcssa1565
  %1271 = shl nuw i64 1, %.lcssa1569
  %1272 = xor i64 %1271, -1
  %1273 = and i64 %.lcssa1567, %1272
  store i64 %1273, ptr %1270, align 1
  br label %subCastleFindMatch.exit105

1274:                                             ; preds = %repeatNextMatch.exit.thread
  %1275 = load i32, ptr %745, align 4
  %1276 = zext i32 %1275 to i64
  %1277 = getelementptr inbounds nuw i8, ptr %1021, i64 %1276
  %1278 = icmp ugt i32 %1209, 256
  br i1 %1278, label %1289, label %1279

1279:                                             ; preds = %1274
  %1280 = lshr i32 %.0.i.i, 3
  %1281 = zext nneg i32 %1280 to i64
  %1282 = getelementptr inbounds nuw i8, ptr %1277, i64 %1281
  %1283 = and i32 %.0.i.i, 7
  %1284 = shl nuw nsw i32 1, %1283
  %1285 = load i8, ptr %1282, align 1
  %1286 = trunc nuw i32 %1284 to i8
  %1287 = xor i8 %1286, -1
  %1288 = and i8 %1285, %1287
  store i8 %1288, ptr %1282, align 1
  br label %subCastleFindMatch.exit105

1289:                                             ; preds = %1274
  %1290 = add i32 %1209, -1
  %1291 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1290, i1 true)
  %1292 = zext nneg i32 %1291 to i64
  %1293 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1292
  %1294 = load i8, ptr %1293, align 1
  %1295 = zext i8 %1294 to i32
  %1296 = getelementptr inbounds nuw i8, ptr %1277, i64 %769
  %1297 = mul nuw nsw i32 %1295, 6
  %1298 = add nuw nsw i32 %1297, 6
  %1299 = zext nneg i32 %1298 to i64
  %1300 = lshr i64 %1163, %1299
  %1301 = shl nuw nsw i64 %1300, 3
  %1302 = getelementptr inbounds nuw i8, ptr %1296, i64 %1301
  %1303 = lshr i32 %.0.i.i, %1297
  %1304 = and i32 %1303, 63
  %1305 = load i64, ptr %1302, align 1
  %1306 = zext nneg i32 %1304 to i64
  %1307 = shl nuw i64 1, %1306
  %1308 = and i64 %1307, %1305
  %.not.not.i1321014 = icmp eq i64 %1308, 0
  br i1 %.not.not.i1321014, label %subCastleFindMatch.exit105, label %.lr.ph1017.preheader

.lr.ph1017.preheader:                             ; preds = %1289
  %1309 = zext i8 %1294 to i64
  %1310 = icmp eq i8 %1294, 0
  br i1 %1310, label %.thread699, label %.lr.ph1644

.lr.ph1644:                                       ; preds = %.lr.ph1017.preheader, %.lr.ph1017
  %indvars.iv12181643 = phi i64 [ %indvars.iv.next1219, %.lr.ph1017 ], [ 0, %.lr.ph1017.preheader ]
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv12181643, 1
  %1311 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1219
  %1312 = load i32, ptr %1311, align 4
  %1313 = zext i32 %1312 to i64
  %1314 = shl nuw nsw i64 %1313, 3
  %1315 = getelementptr inbounds nuw i8, ptr %1277, i64 %1314
  %1316 = sub nsw i64 %1309, %indvars.iv.next1219
  %1317 = mul nsw i64 %1316, 6
  %1318 = add nsw i64 %1317, 6
  %1319 = lshr i64 %1163, %1318
  %1320 = shl nuw nsw i64 %1319, 3
  %1321 = getelementptr inbounds nuw i8, ptr %1315, i64 %1320
  %1322 = trunc nsw i64 %1317 to i32
  %1323 = lshr i32 %.0.i.i, %1322
  %1324 = and i32 %1323, 63
  %1325 = load i64, ptr %1321, align 1
  %1326 = zext nneg i32 %1324 to i64
  %1327 = shl nuw i64 1, %1326
  %1328 = and i64 %1327, %1325
  %.not.not.i132 = icmp eq i64 %1328, 0
  br i1 %.not.not.i132, label %subCastleFindMatch.exit105, label %.lr.ph1017

.lr.ph1017:                                       ; preds = %.lr.ph1644
  %1329 = icmp eq i64 %indvars.iv.next1219, %1309
  br i1 %1329, label %.thread699, label %.lr.ph1644

.thread699:                                       ; preds = %.lr.ph1017, %.lr.ph1017.preheader
  %.lcssa1561 = phi i64 [ %1306, %.lr.ph1017.preheader ], [ %1326, %.lr.ph1017 ]
  %.lcssa1559 = phi i64 [ %1305, %.lr.ph1017.preheader ], [ %1325, %.lr.ph1017 ]
  %.lcssa1557 = phi i64 [ %1301, %.lr.ph1017.preheader ], [ %1320, %.lr.ph1017 ]
  %.lcssa1555 = phi i64 [ %769, %.lr.ph1017.preheader ], [ %1314, %.lr.ph1017 ]
  %1330 = getelementptr inbounds nuw i8, ptr %1277, i64 %.lcssa1555
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 %.lcssa1557
  %1332 = shl nuw i64 1, %.lcssa1561
  %1333 = xor i64 %1332, -1
  %1334 = and i64 %.lcssa1559, %1333
  store i64 %1334, ptr %1331, align 1
  br label %subCastleFindMatch.exit105

repeatNextMatch.exit.thread695:                   ; preds = %1184, %repeatNextMatch.exit
  %.0.i106697 = phi i64 [ %.0.i106, %repeatNextMatch.exit ], [ %1189, %1184 ]
  %1335 = icmp ugt i64 %.0.i106697, %.0101.i
  br i1 %1335, label %subCastleFindMatch.exit105, label %1336

1336:                                             ; preds = %repeatNextMatch.exit.thread695
  %1337 = sub i64 %.0.i106697, %.0102.i1078
  %.not.i104 = icmp eq i8 %.05491029, 0
  %1338 = tail call i64 @llvm.umin.i64(i64 %1337, i64 %.31030)
  %spec.select = select i1 %.not.i104, i64 %1337, i64 %1338
  br label %subCastleFindMatch.exit105

subCastleFindMatch.exit105:                       ; preds = %.lr.ph1644, %.lr.ph1649, %1289, %1227, %1336, %1279, %.thread699, %1217, %.thread698, %repeatNextMatch.exit.thread695
  %.5554 = phi i8 [ %.05491029, %1279 ], [ %.05491029, %1217 ], [ %.05491029, %repeatNextMatch.exit.thread695 ], [ %.05491029, %.thread698 ], [ 1, %1336 ], [ %.05491029, %.thread699 ], [ %.05491029, %1227 ], [ %.05491029, %1289 ], [ %.05491029, %.lr.ph1649 ], [ %.05491029, %.lr.ph1644 ]
  %.11 = phi i64 [ %.31030, %1279 ], [ %.31030, %1217 ], [ %.31030, %repeatNextMatch.exit.thread695 ], [ %.31030, %.thread698 ], [ %spec.select, %1336 ], [ %.31030, %.thread699 ], [ %.31030, %1227 ], [ %.31030, %1289 ], [ %.31030, %.lr.ph1649 ], [ %.31030, %.lr.ph1644 ]
  %1339 = load i32, ptr %759, align 4
  %.not.i53.i = icmp eq i32 %1339, 0
  %1340 = add i32 %1339, -1
  %1341 = icmp eq i32 %.042.i1031, %1340
  %or.cond.i54.i = or i1 %.not.i53.i, %1341
  br i1 %or.cond.i54.i, label %._crit_edge1033.loopexit, label %1342

1342:                                             ; preds = %subCastleFindMatch.exit105
  %1343 = icmp ugt i32 %1339, 256
  br i1 %1343, label %1474, label %1344

1344:                                             ; preds = %1342
  %1345 = zext nneg i32 %1339 to i64
  %1346 = icmp samesign ult i32 %1339, 65
  br i1 %1346, label %1347, label %1379

1347:                                             ; preds = %1344
  %1348 = add nuw nsw i32 %1339, 7
  %1349 = lshr i32 %1348, 3
  switch i32 %1349, label %1364 [
    i32 1, label %1350
    i32 2, label %1353
    i32 3, label %1356
    i32 4, label %1356
  ]

1350:                                             ; preds = %1347
  %1351 = load i8, ptr %1028, align 1
  %1352 = zext i8 %1351 to i64
  br label %mmbit_get_flat_block.exit84.i384

1353:                                             ; preds = %1347
  %1354 = load i16, ptr %1028, align 1
  %1355 = zext i16 %1354 to i64
  br label %mmbit_get_flat_block.exit84.i384

1356:                                             ; preds = %1347, %1347
  %1357 = zext nneg i32 %1349 to i64
  %1358 = getelementptr inbounds nuw i8, ptr %1028, i64 %1357
  %1359 = getelementptr inbounds i8, ptr %1358, i64 -4
  %.0.copyload2.i81.i383 = load i32, ptr %1359, align 1
  %1360 = and i32 %1348, 248
  %1361 = sub nsw i32 32, %1360
  %1362 = lshr i32 %.0.copyload2.i81.i383, %1361
  %1363 = zext i32 %1362 to i64
  br label %mmbit_get_flat_block.exit84.i384

1364:                                             ; preds = %1347
  %1365 = zext nneg i32 %1349 to i64
  %1366 = getelementptr inbounds nuw i8, ptr %1028, i64 %1365
  %1367 = getelementptr inbounds i8, ptr %1366, i64 -8
  %.0.copyload.i83.i391 = load i64, ptr %1367, align 1
  %1368 = shl nuw nsw i64 %1365, 3
  %1369 = sub nuw nsw i64 64, %1368
  %1370 = lshr i64 %.0.copyload.i83.i391, %1369
  br label %mmbit_get_flat_block.exit84.i384

mmbit_get_flat_block.exit84.i384:                 ; preds = %1350, %1353, %1356, %1364
  %.0.i82.i385 = phi i64 [ %1370, %1364 ], [ %1352, %1350 ], [ %1355, %1353 ], [ %1363, %1356 ]
  %1371 = add nuw i32 %.042.i1031, 1
  %1372 = icmp eq i32 %1371, 64
  %1373 = zext nneg i32 %1371 to i64
  %notmask860 = shl nsw i64 -1, %1373
  %1374 = select i1 %1372, i64 0, i64 %notmask860
  %1375 = and i64 %.0.i82.i385, %1374
  %.not74.i390 = icmp eq i64 %1375, 0
  br i1 %.not74.i390, label %._crit_edge1033.loopexit, label %1376

1376:                                             ; preds = %mmbit_get_flat_block.exit84.i384
  %1377 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1375, i1 true)
  %1378 = trunc nuw nsw i64 %1377 to i32
  br label %mmbit_iterate.exit57.i

1379:                                             ; preds = %1344
  %1380 = lshr i32 %1339, 6
  %1381 = add nuw i32 %.042.i1031, 1
  %1382 = zext i32 %.042.i1031 to i64
  %1383 = add nuw nsw i64 %1382, 64
  %1384 = lshr i64 %1383, 6
  %1385 = trunc nuw nsw i64 %1384 to i32
  %1386 = add nsw i32 %1385, -1
  %1387 = zext nneg i32 %1386 to i64
  %1388 = shl nuw i32 %1386, 6
  %1389 = sub i32 %1339, %1388
  %1390 = tail call i32 @llvm.umin.i32(i32 %1389, i32 64)
  %1391 = shl nuw nsw i64 %1387, 3
  %1392 = getelementptr inbounds nuw i8, ptr %1028, i64 %1391
  %1393 = add nuw nsw i32 %1390, 7
  %1394 = lshr i32 %1393, 3
  switch i32 %1394, label %1409 [
    i32 1, label %1395
    i32 2, label %1398
    i32 3, label %1401
    i32 4, label %1401
  ]

1395:                                             ; preds = %1379
  %1396 = load i8, ptr %1392, align 1
  %1397 = zext i8 %1396 to i64
  br label %mmbit_get_flat_block.exit80.i358

1398:                                             ; preds = %1379
  %1399 = load i16, ptr %1392, align 1
  %1400 = zext i16 %1399 to i64
  br label %mmbit_get_flat_block.exit80.i358

1401:                                             ; preds = %1379, %1379
  %1402 = zext nneg i32 %1394 to i64
  %1403 = getelementptr inbounds nuw i8, ptr %1392, i64 %1402
  %1404 = getelementptr inbounds i8, ptr %1403, i64 -4
  %.0.copyload2.i77.i357 = load i32, ptr %1404, align 1
  %1405 = and i32 %1393, 248
  %1406 = sub nsw i32 32, %1405
  %1407 = lshr i32 %.0.copyload2.i77.i357, %1406
  %1408 = zext i32 %1407 to i64
  br label %mmbit_get_flat_block.exit80.i358

1409:                                             ; preds = %1379
  %1410 = zext nneg i32 %1394 to i64
  %1411 = getelementptr inbounds nuw i8, ptr %1392, i64 %1410
  %1412 = getelementptr inbounds i8, ptr %1411, i64 -8
  %.0.copyload.i79.i382 = load i64, ptr %1412, align 1
  %1413 = shl nuw nsw i64 %1410, 3
  %1414 = sub nuw nsw i64 64, %1413
  %1415 = lshr i64 %.0.copyload.i79.i382, %1414
  br label %mmbit_get_flat_block.exit80.i358

mmbit_get_flat_block.exit80.i358:                 ; preds = %1409, %1401, %1398, %1395
  %.0.i78.i359 = phi i64 [ %1415, %1409 ], [ %1397, %1395 ], [ %1400, %1398 ], [ %1408, %1401 ]
  %1416 = sub i32 %1381, %1388
  %1417 = icmp eq i32 %1416, 64
  %1418 = zext nneg i32 %1416 to i64
  %notmask859 = shl nsw i64 -1, %1418
  %1419 = select i1 %1417, i64 0, i64 %notmask859
  %1420 = and i64 %.0.i78.i359, %1419
  %.not68.i362 = icmp eq i64 %1420, 0
  br i1 %.not68.i362, label %1424, label %.thread700

.thread700:                                       ; preds = %mmbit_get_flat_block.exit80.i358
  %1421 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1420, i1 true)
  %1422 = trunc nuw nsw i64 %1421 to i32
  %1423 = or disjoint i32 %1388, %1422
  br label %mmbit_iterate.exit57.i

1424:                                             ; preds = %mmbit_get_flat_block.exit80.i358
  %1425 = zext i32 %1388 to i64
  %1426 = add nuw nsw i64 %1425, 64
  %.not69.i380 = icmp samesign ult i64 %1426, %1345
  br i1 %.not69.i380, label %.preheader875, label %._crit_edge1033.loopexit

.preheader875:                                    ; preds = %1424
  %1427 = icmp samesign ugt i32 %1380, %1385
  br i1 %1427, label %.lr.ph1025.preheader, label %._crit_edge1026

.lr.ph1025.preheader:                             ; preds = %.preheader875
  %1428 = zext nneg i32 %1380 to i64
  br label %.lr.ph1025

.lr.ph1025:                                       ; preds = %.lr.ph1025.preheader, %1438
  %indvars.iv1224 = phi i64 [ %1384, %.lr.ph1025.preheader ], [ %indvars.iv.next1225, %1438 ]
  %1429 = shl nuw nsw i64 %indvars.iv1224, 3
  %1430 = getelementptr inbounds nuw i8, ptr %1028, i64 %1429
  %1431 = load i64, ptr %1430, align 1
  %.not72.i378 = icmp eq i64 %1431, 0
  br i1 %.not72.i378, label %1438, label %1432

1432:                                             ; preds = %.lr.ph1025
  %1433 = trunc nuw nsw i64 %indvars.iv1224 to i32
  %1434 = shl i32 %1433, 6
  %1435 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1431, i1 true)
  %1436 = trunc nuw nsw i64 %1435 to i32
  %1437 = or disjoint i32 %1434, %1436
  br label %mmbit_iterate.exit57.i

1438:                                             ; preds = %.lr.ph1025
  %indvars.iv.next1225 = add nuw nsw i64 %indvars.iv1224, 1
  %exitcond1227.not = icmp eq i64 %indvars.iv.next1225, %1428
  br i1 %exitcond1227.not, label %._crit_edge1026, label %.lr.ph1025

._crit_edge1026:                                  ; preds = %1438, %.preheader875
  %.261.i369.lcssa = phi i32 [ %1385, %.preheader875 ], [ %1380, %1438 ]
  %1439 = and i64 %1345, 63
  %.not70.i371 = icmp eq i64 %1439, 0
  br i1 %.not70.i371, label %._crit_edge1033.loopexit, label %1440

1440:                                             ; preds = %._crit_edge1026
  %1441 = zext nneg i32 %.261.i369.lcssa to i64
  %1442 = shl i32 %.261.i369.lcssa, 6
  %1443 = sub i32 %1339, %1442
  %1444 = tail call i32 @llvm.umin.i32(i32 %1443, i32 64)
  %1445 = shl nuw nsw i64 %1441, 3
  %1446 = getelementptr inbounds nuw i8, ptr %1028, i64 %1445
  %1447 = add nuw nsw i32 %1444, 7
  %1448 = lshr i32 %1447, 3
  switch i32 %1448, label %1463 [
    i32 1, label %1449
    i32 2, label %1452
    i32 3, label %1455
    i32 4, label %1455
  ]

1449:                                             ; preds = %1440
  %1450 = load i8, ptr %1446, align 1
  %1451 = zext i8 %1450 to i64
  br label %mmbit_get_flat_block.exit.i373

1452:                                             ; preds = %1440
  %1453 = load i16, ptr %1446, align 1
  %1454 = zext i16 %1453 to i64
  br label %mmbit_get_flat_block.exit.i373

1455:                                             ; preds = %1440, %1440
  %1456 = zext nneg i32 %1448 to i64
  %1457 = getelementptr inbounds nuw i8, ptr %1446, i64 %1456
  %1458 = getelementptr inbounds i8, ptr %1457, i64 -4
  %.0.copyload2.i.i372 = load i32, ptr %1458, align 1
  %1459 = and i32 %1447, 248
  %1460 = sub nsw i32 32, %1459
  %1461 = lshr i32 %.0.copyload2.i.i372, %1460
  %1462 = zext i32 %1461 to i64
  br label %mmbit_get_flat_block.exit.i373

1463:                                             ; preds = %1440
  %1464 = zext nneg i32 %1448 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %1446, i64 %1464
  %1466 = getelementptr inbounds i8, ptr %1465, i64 -8
  %.0.copyload.i.i377 = load i64, ptr %1466, align 1
  %1467 = shl nuw nsw i64 %1464, 3
  %1468 = sub nuw nsw i64 64, %1467
  %1469 = lshr i64 %.0.copyload.i.i377, %1468
  br label %mmbit_get_flat_block.exit.i373

mmbit_get_flat_block.exit.i373:                   ; preds = %1463, %1455, %1452, %1449
  %.0.i.i374 = phi i64 [ %1469, %1463 ], [ %1451, %1449 ], [ %1454, %1452 ], [ %1462, %1455 ]
  %.not71.i375 = icmp eq i64 %.0.i.i374, 0
  br i1 %.not71.i375, label %._crit_edge1033.loopexit, label %1470

1470:                                             ; preds = %mmbit_get_flat_block.exit.i373
  %1471 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i374, i1 true)
  %1472 = trunc nuw nsw i64 %1471 to i32
  %1473 = or disjoint i32 %1442, %1472
  br label %mmbit_iterate.exit57.i

1474:                                             ; preds = %1342
  %1475 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1340, i1 true)
  %1476 = zext nneg i32 %1475 to i64
  %1477 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1476
  %1478 = load i8, ptr %1477, align 1
  %1479 = zext i8 %1478 to i32
  %1480 = lshr i32 %.042.i1031, 6
  %1481 = and i32 %.042.i1031, 63
  %narrow.i193 = add nuw nsw i32 %1481, 1
  br label %.backedge874

.backedge874:                                     ; preds = %.backedge874.backedge, %1474
  %.127.i197 = phi i32 [ %1480, %1474 ], [ %.127.i197.be, %.backedge874.backedge ]
  %.124.i198 = phi i32 [ %narrow.i193, %1474 ], [ %.124.i198.be, %.backedge874.backedge ]
  %.1.i199 = phi i32 [ %1479, %1474 ], [ %.1.i199.be, %.backedge874.backedge ]
  %1482 = icmp samesign ult i32 %.124.i198, 64
  br i1 %1482, label %1483, label %.thread710

1483:                                             ; preds = %.backedge874
  %1484 = zext i32 %.1.i199 to i64
  %1485 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1484
  %1486 = load i32, ptr %1485, align 4
  %1487 = zext i32 %1486 to i64
  %1488 = shl nuw nsw i64 %1487, 3
  %1489 = getelementptr inbounds nuw i8, ptr %1028, i64 %1488
  %1490 = zext i32 %.127.i197 to i64
  %1491 = shl nuw nsw i64 %1490, 3
  %1492 = getelementptr inbounds nuw i8, ptr %1489, i64 %1491
  %1493 = load i64, ptr %1492, align 1
  %1494 = zext nneg i32 %.124.i198 to i64
  %notmask861 = shl nsw i64 -1, %1494
  %1495 = and i64 %1493, %notmask861
  %.not32.i204 = icmp eq i64 %1495, 0
  br i1 %.not32.i204, label %.thread710, label %1496

1496:                                             ; preds = %1483
  %1497 = shl i32 %.127.i197, 6
  %1498 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1495, i1 true)
  %1499 = trunc nuw nsw i64 %1498 to i32
  %1500 = or disjoint i32 %1497, %1499
  %1501 = add i32 %.1.i199, 1
  %1502 = icmp eq i32 %.1.i199, %1479
  br i1 %1502, label %mmbit_iterate.exit57.i, label %.backedge874.backedge

.thread710:                                       ; preds = %1483, %.backedge874
  %1503 = icmp eq i32 %.1.i199, 0
  br i1 %1503, label %._crit_edge1033.loopexit, label %1504

1504:                                             ; preds = %.thread710
  %1505 = add i32 %.1.i199, -1
  %1506 = and i32 %.127.i197, 63
  %narrow33.i202 = add nuw nsw i32 %1506, 1
  %1507 = lshr i32 %.127.i197, 6
  br label %.backedge874.backedge

.backedge874.backedge:                            ; preds = %1504, %1496
  %.127.i197.be = phi i32 [ %1507, %1504 ], [ %1500, %1496 ]
  %.124.i198.be = phi i32 [ %narrow33.i202, %1504 ], [ 0, %1496 ]
  %.1.i199.be = phi i32 [ %1505, %1504 ], [ %1501, %1496 ]
  br label %.backedge874

mmbit_iterate.exit57.i:                           ; preds = %1496, %1376, %.thread700, %1432, %1470
  %.011.i56.i = phi i32 [ %1423, %.thread700 ], [ %1473, %1470 ], [ %1437, %1432 ], [ %1378, %1376 ], [ %1500, %1496 ]
  %.not45.i = icmp eq i32 %.011.i56.i, -1
  br i1 %.not45.i, label %._crit_edge1033.loopexit, label %1141

._crit_edge1033.loopexit:                         ; preds = %mmbit_get_flat_block.exit.i373, %1424, %mmbit_get_flat_block.exit84.i384, %._crit_edge1026, %subCastleFindMatch.exit105, %mmbit_iterate.exit57.i, %.thread710
  %.pr720.pre = load i8, ptr %757, align 1
  br label %._crit_edge1033

._crit_edge1033:                                  ; preds = %.thread683, %mmbit_get_flat_block.exit.i399, %mmbit_get_flat_block.exit84.i408, %._crit_edge1010, %1025, %._crit_edge1033.loopexit, %mmbit_iterate.exit62.i
  %.pr720 = phi i8 [ %1024, %mmbit_iterate.exit62.i ], [ %.pr720.pre, %._crit_edge1033.loopexit ], [ %1024, %1025 ], [ %1024, %._crit_edge1010 ], [ %1024, %mmbit_get_flat_block.exit84.i408 ], [ %1024, %mmbit_get_flat_block.exit.i399 ], [ %1024, %.thread683 ]
  %.0549.lcssa = phi i8 [ 0, %mmbit_iterate.exit62.i ], [ %.5554, %._crit_edge1033.loopexit ], [ 0, %1025 ], [ 0, %._crit_edge1010 ], [ 0, %mmbit_get_flat_block.exit84.i408 ], [ 0, %mmbit_get_flat_block.exit.i399 ], [ 0, %.thread683 ]
  %.3.lcssa = phi i64 [ 0, %mmbit_iterate.exit62.i ], [ %.11, %._crit_edge1033.loopexit ], [ 0, %1025 ], [ 0, %._crit_edge1010 ], [ 0, %mmbit_get_flat_block.exit84.i408 ], [ 0, %mmbit_get_flat_block.exit.i399 ], [ 0, %.thread683 ]
  %.not46.i = icmp eq i8 %.pr720, 2
  br i1 %.not46.i, label %castleFindMatch.exit, label %.thread721

.thread721:                                       ; preds = %1023, %._crit_edge1033
  %.4726 = phi i64 [ %.3.lcssa, %._crit_edge1033 ], [ 0, %1023 ]
  %.1550725 = phi i8 [ %.0549.lcssa, %._crit_edge1033 ], [ 0, %1023 ]
  %1508 = load i32, ptr %745, align 4
  %1509 = zext i32 %1508 to i64
  %1510 = getelementptr inbounds nuw i8, ptr %1021, i64 %1509
  %1511 = load i32, ptr %4, align 32
  %1512 = add i32 %1511, -1
  %1513 = icmp eq i32 %1511, 0
  br i1 %1513, label %castleFindMatch.exit, label %1514

1514:                                             ; preds = %.thread721
  %1515 = icmp ugt i32 %1511, 256
  br i1 %1515, label %1590, label %1516

1516:                                             ; preds = %1514
  %1517 = icmp samesign ult i32 %1511, 65
  br i1 %1517, label %1518, label %.lr.ph1038.preheader

1518:                                             ; preds = %1516
  %1519 = add nuw nsw i32 %1511, 7
  %1520 = lshr i32 %1519, 3
  switch i32 %1520, label %1535 [
    i32 1, label %1521
    i32 2, label %1524
    i32 3, label %1527
    i32 4, label %1527
  ]

1521:                                             ; preds = %1518
  %1522 = load i8, ptr %1510, align 1
  %1523 = zext i8 %1522 to i64
  br label %mmbit_get_flat_block.exit84.i350

1524:                                             ; preds = %1518
  %1525 = load i16, ptr %1510, align 1
  %1526 = zext i16 %1525 to i64
  br label %mmbit_get_flat_block.exit84.i350

1527:                                             ; preds = %1518, %1518
  %1528 = zext nneg i32 %1520 to i64
  %1529 = getelementptr inbounds nuw i8, ptr %1510, i64 %1528
  %1530 = getelementptr inbounds i8, ptr %1529, i64 -4
  %.0.copyload2.i81.i349 = load i32, ptr %1530, align 1
  %1531 = and i32 %1519, 248
  %1532 = sub nsw i32 32, %1531
  %1533 = lshr i32 %.0.copyload2.i81.i349, %1532
  %1534 = zext i32 %1533 to i64
  br label %mmbit_get_flat_block.exit84.i350

1535:                                             ; preds = %1518
  %1536 = zext nneg i32 %1520 to i64
  %1537 = getelementptr inbounds nuw i8, ptr %1510, i64 %1536
  %1538 = getelementptr inbounds i8, ptr %1537, i64 -8
  %.0.copyload.i83.i354 = load i64, ptr %1538, align 1
  %1539 = shl nuw nsw i64 %1536, 3
  %1540 = sub nuw nsw i64 64, %1539
  %1541 = lshr i64 %.0.copyload.i83.i354, %1540
  br label %mmbit_get_flat_block.exit84.i350

mmbit_get_flat_block.exit84.i350:                 ; preds = %1535, %1527, %1524, %1521
  %.0.i82.i351 = phi i64 [ %1541, %1535 ], [ %1523, %1521 ], [ %1526, %1524 ], [ %1534, %1527 ]
  %.not74.i353 = icmp eq i64 %.0.i82.i351, 0
  br i1 %.not74.i353, label %castleFindMatch.exit, label %1542

1542:                                             ; preds = %mmbit_get_flat_block.exit84.i350
  %1543 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i351, i1 true)
  %1544 = trunc nuw nsw i64 %1543 to i32
  br label %.lr.ph1062

.lr.ph1038.preheader:                             ; preds = %1516
  %1545 = lshr i32 %1511, 6
  %wide.trip.count1231 = zext nneg i32 %1545 to i64
  br label %.lr.ph1038

.lr.ph1038:                                       ; preds = %.lr.ph1038.preheader, %1555
  %indvars.iv1228 = phi i64 [ 0, %.lr.ph1038.preheader ], [ %indvars.iv.next1229, %1555 ]
  %1546 = shl nuw nsw i64 %indvars.iv1228, 3
  %1547 = getelementptr inbounds nuw i8, ptr %1510, i64 %1546
  %1548 = load i64, ptr %1547, align 1
  %.not72.i347 = icmp eq i64 %1548, 0
  br i1 %.not72.i347, label %1555, label %1549

1549:                                             ; preds = %.lr.ph1038
  %1550 = trunc nuw nsw i64 %indvars.iv1228 to i32
  %1551 = shl i32 %1550, 6
  %1552 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1548, i1 true)
  %1553 = trunc nuw nsw i64 %1552 to i32
  %1554 = or disjoint i32 %1551, %1553
  br label %mmbit_iterate.exit52.i

1555:                                             ; preds = %.lr.ph1038
  %indvars.iv.next1229 = add nuw nsw i64 %indvars.iv1228, 1
  %exitcond1232.not = icmp eq i64 %indvars.iv.next1229, %wide.trip.count1231
  br i1 %exitcond1232.not, label %._crit_edge1039, label %.lr.ph1038

._crit_edge1039:                                  ; preds = %1555
  %1556 = and i32 %1511, 63
  %.not70.i339 = icmp eq i32 %1556, 0
  br i1 %.not70.i339, label %castleFindMatch.exit, label %1557

1557:                                             ; preds = %._crit_edge1039
  %1558 = and i32 %1511, 448
  %1559 = and i32 %1511, 63
  %1560 = shl nuw nsw i32 %1545, 3
  %1561 = zext nneg i32 %1560 to i64
  %1562 = getelementptr inbounds nuw i8, ptr %1510, i64 %1561
  %1563 = add nuw nsw i32 %1559, 7
  %1564 = lshr i32 %1563, 3
  switch i32 %1564, label %1579 [
    i32 1, label %1565
    i32 2, label %1568
    i32 3, label %1571
    i32 4, label %1571
  ]

1565:                                             ; preds = %1557
  %1566 = load i8, ptr %1562, align 1
  %1567 = zext i8 %1566 to i64
  br label %mmbit_get_flat_block.exit.i341

1568:                                             ; preds = %1557
  %1569 = load i16, ptr %1562, align 1
  %1570 = zext i16 %1569 to i64
  br label %mmbit_get_flat_block.exit.i341

1571:                                             ; preds = %1557, %1557
  %1572 = zext nneg i32 %1564 to i64
  %1573 = getelementptr inbounds nuw i8, ptr %1562, i64 %1572
  %1574 = getelementptr inbounds i8, ptr %1573, i64 -4
  %.0.copyload2.i.i340 = load i32, ptr %1574, align 1
  %1575 = and i32 %1563, 120
  %1576 = sub nsw i32 32, %1575
  %1577 = lshr i32 %.0.copyload2.i.i340, %1576
  %1578 = zext i32 %1577 to i64
  br label %mmbit_get_flat_block.exit.i341

1579:                                             ; preds = %1557
  %1580 = zext nneg i32 %1564 to i64
  %1581 = getelementptr inbounds nuw i8, ptr %1562, i64 %1580
  %1582 = getelementptr inbounds i8, ptr %1581, i64 -8
  %.0.copyload.i.i346 = load i64, ptr %1582, align 1
  %1583 = shl nuw nsw i64 %1580, 3
  %1584 = sub nuw nsw i64 64, %1583
  %1585 = lshr i64 %.0.copyload.i.i346, %1584
  br label %mmbit_get_flat_block.exit.i341

mmbit_get_flat_block.exit.i341:                   ; preds = %1579, %1571, %1568, %1565
  %.0.i.i342 = phi i64 [ %1585, %1579 ], [ %1567, %1565 ], [ %1570, %1568 ], [ %1578, %1571 ]
  %.not71.i343 = icmp eq i64 %.0.i.i342, 0
  br i1 %.not71.i343, label %castleFindMatch.exit, label %1586

1586:                                             ; preds = %mmbit_get_flat_block.exit.i341
  %1587 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i342, i1 true)
  %1588 = trunc nuw nsw i64 %1587 to i32
  %1589 = or disjoint i32 %1558, %1588
  br label %.lr.ph1062

1590:                                             ; preds = %1514
  %1591 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1512, i1 true)
  %1592 = zext nneg i32 %1591 to i64
  %1593 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1592
  %1594 = load i8, ptr %1593, align 1
  %1595 = zext i8 %1594 to i32
  br label %.backedge877

.backedge877:                                     ; preds = %.backedge877.backedge, %1590
  %.127.i161 = phi i32 [ 0, %1590 ], [ %.127.i161.be, %.backedge877.backedge ]
  %.124.i162 = phi i32 [ 0, %1590 ], [ %.124.i162.be, %.backedge877.backedge ]
  %.1.i163 = phi i32 [ 0, %1590 ], [ %.1.i163.be, %.backedge877.backedge ]
  %1596 = icmp samesign ult i32 %.124.i162, 64
  br i1 %1596, label %1597, label %.thread733

1597:                                             ; preds = %.backedge877
  %1598 = zext i32 %.1.i163 to i64
  %1599 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1598
  %1600 = load i32, ptr %1599, align 4
  %1601 = zext i32 %1600 to i64
  %1602 = shl nuw nsw i64 %1601, 3
  %1603 = getelementptr inbounds nuw i8, ptr %1510, i64 %1602
  %1604 = zext i32 %.127.i161 to i64
  %1605 = shl nuw nsw i64 %1604, 3
  %1606 = getelementptr inbounds nuw i8, ptr %1603, i64 %1605
  %1607 = load i64, ptr %1606, align 1
  %1608 = zext nneg i32 %.124.i162 to i64
  %notmask862 = shl nsw i64 -1, %1608
  %1609 = and i64 %1607, %notmask862
  %.not32.i168 = icmp eq i64 %1609, 0
  br i1 %.not32.i168, label %.thread733, label %1610

1610:                                             ; preds = %1597
  %1611 = shl i32 %.127.i161, 6
  %1612 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1609, i1 true)
  %1613 = trunc nuw nsw i64 %1612 to i32
  %1614 = or disjoint i32 %1611, %1613
  %1615 = add i32 %.1.i163, 1
  %1616 = icmp eq i32 %.1.i163, %1595
  br i1 %1616, label %mmbit_iterate.exit52.i, label %.backedge877.backedge

.thread733:                                       ; preds = %1597, %.backedge877
  %1617 = icmp eq i32 %.1.i163, 0
  br i1 %1617, label %castleFindMatch.exit, label %1618

1618:                                             ; preds = %.thread733
  %1619 = add i32 %.1.i163, -1
  %1620 = and i32 %.127.i161, 63
  %narrow33.i166 = add nuw nsw i32 %1620, 1
  %1621 = lshr i32 %.127.i161, 6
  br label %.backedge877.backedge

.backedge877.backedge:                            ; preds = %1618, %1610
  %.127.i161.be = phi i32 [ %1621, %1618 ], [ %1614, %1610 ]
  %.124.i162.be = phi i32 [ %narrow33.i166, %1618 ], [ 0, %1610 ]
  %.1.i163.be = phi i32 [ %1619, %1618 ], [ %1615, %1610 ]
  br label %.backedge877

mmbit_iterate.exit52.i:                           ; preds = %1610, %1549
  %.011.i51.i = phi i32 [ %1554, %1549 ], [ %1614, %1610 ]
  %.not47.i1057 = icmp eq i32 %.011.i51.i, -1
  br i1 %.not47.i1057, label %castleFindMatch.exit, label %.lr.ph1062

.lr.ph1062:                                       ; preds = %1542, %1586, %mmbit_iterate.exit52.i
  %.011.i51.i1396 = phi i32 [ %.011.i51.i, %mmbit_iterate.exit52.i ], [ %1544, %1542 ], [ %1589, %1586 ]
  %1622 = add i64 %.0102.i1078, 1
  br label %1623

1623:                                             ; preds = %.lr.ph1062, %mmbit_iterate.exit.i
  %1624 = phi i32 [ %1511, %.lr.ph1062 ], [ %1801, %mmbit_iterate.exit.i ]
  %.0.i411060 = phi i32 [ %.011.i51.i1396, %.lr.ph1062 ], [ %.011.i.i, %mmbit_iterate.exit.i ]
  %.51059 = phi i64 [ %.4726, %.lr.ph1062 ], [ %.9, %mmbit_iterate.exit.i ]
  %.25511058 = phi i8 [ %.1550725, %.lr.ph1062 ], [ %.4553, %mmbit_iterate.exit.i ]
  %1625 = zext i32 %.0.i411060 to i64
  %1626 = getelementptr inbounds nuw [20 x i8], ptr %766, i64 %1625
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 12
  %1628 = load i32, ptr %1627, align 4
  %1629 = zext i32 %1628 to i64
  %1630 = getelementptr inbounds nuw i8, ptr %1626, i64 %1629
  %1631 = getelementptr inbounds nuw i8, ptr %1626, i64 4
  %1632 = load i32, ptr %1631, align 4
  %1633 = zext i32 %1632 to i64
  %1634 = getelementptr inbounds nuw i8, ptr %1020, i64 %1633
  %1635 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  %1636 = load i32, ptr %1635, align 4
  %1637 = zext i32 %1636 to i64
  %1638 = getelementptr inbounds nuw i8, ptr %1021, i64 %1637
  %1639 = getelementptr inbounds nuw i8, ptr %1630, i64 16
  %1640 = load i32, ptr %1639, align 4
  %1641 = zext i32 %1640 to i64
  %1642 = getelementptr inbounds nuw i8, ptr %1638, i64 %1641
  %1643 = load i8, ptr %1630, align 4
  switch i8 %1643, label %repeatNextMatch.exit108.thread [
    i8 0, label %1644
    i8 1, label %1646
    i8 2, label %1646
    i8 3, label %1660
    i8 4, label %1662
    i8 5, label %1664
    i8 6, label %1666
    i8 7, label %repeatNextMatch.exit108
  ]

1644:                                             ; preds = %1623
  %1645 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %1630, ptr noundef %1634, ptr noundef %1642, i64 noundef %.0102.i1078) #12
  br label %repeatNextMatch.exit108

1646:                                             ; preds = %1623, %1623
  %1647 = load i64, ptr %1634, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1630, i64 4
  %1649 = load i32, ptr %1648, align 4
  %1650 = zext i32 %1649 to i64
  %1651 = add i64 %1647, %1650
  %1652 = icmp ult i64 %.0102.i1078, %1651
  br i1 %1652, label %repeatNextMatch.exit108.thread745, label %1653

1653:                                             ; preds = %1646
  %1654 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1655 = load i32, ptr %1654, align 4
  %1656 = icmp eq i32 %1655, 65535
  %1657 = zext i32 %1655 to i64
  %1658 = add i64 %1647, %1657
  %1659 = icmp ult i64 %.0102.i1078, %1658
  %or.cond.i116 = or i1 %1656, %1659
  br i1 %or.cond.i116, label %repeatNextMatch.exit108, label %repeatNextMatch.exit108.thread

1660:                                             ; preds = %1623
  %1661 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %1630, ptr noundef %1634, ptr noundef %1642, i64 noundef %.0102.i1078) #12
  br label %repeatNextMatch.exit108

1662:                                             ; preds = %1623
  %1663 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %1630, ptr noundef %1634, i64 noundef %.0102.i1078) #12
  br label %repeatNextMatch.exit108

1664:                                             ; preds = %1623
  %1665 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %1630, ptr noundef %1634, ptr noundef %1642, i64 noundef %.0102.i1078) #12
  br label %repeatNextMatch.exit108

1666:                                             ; preds = %1623
  %1667 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %1630, ptr noundef %1634, i64 noundef %.0102.i1078) #12
  br label %repeatNextMatch.exit108

repeatNextMatch.exit108:                          ; preds = %1623, %1653, %1644, %1660, %1662, %1664, %1666
  %.0.i107 = phi i64 [ %1622, %1653 ], [ %1645, %1644 ], [ %1667, %1666 ], [ %1661, %1660 ], [ %1663, %1662 ], [ %1665, %1664 ], [ %1622, %1623 ]
  %1668 = icmp eq i64 %.0.i107, 0
  br i1 %1668, label %repeatNextMatch.exit108.repeatNextMatch.exit108.thread_crit_edge, label %repeatNextMatch.exit108.thread745

repeatNextMatch.exit108.repeatNextMatch.exit108.thread_crit_edge: ; preds = %repeatNextMatch.exit108
  %.pre = load i32, ptr %4, align 32
  br label %repeatNextMatch.exit108.thread

repeatNextMatch.exit108.thread:                   ; preds = %repeatNextMatch.exit108.repeatNextMatch.exit108.thread_crit_edge, %1653, %1623
  %1669 = phi i32 [ %.pre, %repeatNextMatch.exit108.repeatNextMatch.exit108.thread_crit_edge ], [ %1624, %1653 ], [ %1624, %1623 ]
  %1670 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  %1671 = load i32, ptr %1670, align 4
  %1672 = icmp ult i32 %1671, %1669
  br i1 %1672, label %1673, label %1736

1673:                                             ; preds = %repeatNextMatch.exit108.thread
  %1674 = load i32, ptr %758, align 4
  %1675 = zext i32 %1674 to i64
  %1676 = getelementptr inbounds nuw i8, ptr %1021, i64 %1675
  %1677 = load i32, ptr %759, align 4
  %1678 = icmp ugt i32 %1677, 256
  br i1 %1678, label %1689, label %1679

1679:                                             ; preds = %1673
  %1680 = lshr i32 %1671, 3
  %1681 = zext nneg i32 %1680 to i64
  %1682 = getelementptr inbounds nuw i8, ptr %1676, i64 %1681
  %1683 = and i32 %1671, 7
  %1684 = shl nuw nsw i32 1, %1683
  %1685 = load i8, ptr %1682, align 1
  %1686 = trunc nuw i32 %1684 to i8
  %1687 = xor i8 %1686, -1
  %1688 = and i8 %1685, %1687
  store i8 %1688, ptr %1682, align 1
  br label %subCastleFindMatch.exit

1689:                                             ; preds = %1673
  %1690 = add i32 %1677, -1
  %1691 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1690, i1 true)
  %1692 = zext nneg i32 %1691 to i64
  %1693 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1692
  %1694 = load i8, ptr %1693, align 1
  %1695 = zext i8 %1694 to i32
  %1696 = zext i32 %1671 to i64
  %1697 = getelementptr inbounds nuw i8, ptr %1676, i64 %769
  %1698 = mul nuw nsw i32 %1695, 6
  %1699 = add nuw nsw i32 %1698, 6
  %1700 = zext nneg i32 %1699 to i64
  %1701 = lshr i64 %1696, %1700
  %1702 = shl nuw nsw i64 %1701, 3
  %1703 = getelementptr inbounds nuw i8, ptr %1697, i64 %1702
  %1704 = lshr i32 %1671, %1698
  %1705 = and i32 %1704, 63
  %1706 = load i64, ptr %1703, align 1
  %1707 = zext nneg i32 %1705 to i64
  %1708 = shl nuw i64 1, %1707
  %1709 = and i64 %1708, %1706
  %.not.not.i1261049 = icmp eq i64 %1709, 0
  br i1 %.not.not.i1261049, label %subCastleFindMatch.exit, label %.lr.ph1052.preheader

.lr.ph1052.preheader:                             ; preds = %1689
  %1710 = zext i8 %1694 to i64
  %1711 = icmp eq i8 %1694, 0
  br i1 %1711, label %.thread748, label %.lr.ph1661

.lr.ph1661:                                       ; preds = %.lr.ph1052.preheader, %.lr.ph1052
  %indvars.iv12361660 = phi i64 [ %indvars.iv.next1237, %.lr.ph1052 ], [ 0, %.lr.ph1052.preheader ]
  %indvars.iv.next1237 = add nuw nsw i64 %indvars.iv12361660, 1
  %1712 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1237
  %1713 = load i32, ptr %1712, align 4
  %1714 = zext i32 %1713 to i64
  %1715 = shl nuw nsw i64 %1714, 3
  %1716 = getelementptr inbounds nuw i8, ptr %1676, i64 %1715
  %1717 = sub nsw i64 %1710, %indvars.iv.next1237
  %1718 = mul nsw i64 %1717, 6
  %1719 = add nsw i64 %1718, 6
  %1720 = lshr i64 %1696, %1719
  %1721 = shl nuw nsw i64 %1720, 3
  %1722 = getelementptr inbounds nuw i8, ptr %1716, i64 %1721
  %1723 = trunc nsw i64 %1718 to i32
  %1724 = lshr i32 %1671, %1723
  %1725 = and i32 %1724, 63
  %1726 = load i64, ptr %1722, align 1
  %1727 = zext nneg i32 %1725 to i64
  %1728 = shl nuw i64 1, %1727
  %1729 = and i64 %1728, %1726
  %.not.not.i126 = icmp eq i64 %1729, 0
  br i1 %.not.not.i126, label %subCastleFindMatch.exit, label %.lr.ph1052

.lr.ph1052:                                       ; preds = %.lr.ph1661
  %1730 = icmp eq i64 %indvars.iv.next1237, %1710
  br i1 %1730, label %.thread748, label %.lr.ph1661

.thread748:                                       ; preds = %.lr.ph1052, %.lr.ph1052.preheader
  %.lcssa1597 = phi i64 [ %1707, %.lr.ph1052.preheader ], [ %1727, %.lr.ph1052 ]
  %.lcssa1595 = phi i64 [ %1706, %.lr.ph1052.preheader ], [ %1726, %.lr.ph1052 ]
  %.lcssa1593 = phi i64 [ %1702, %.lr.ph1052.preheader ], [ %1721, %.lr.ph1052 ]
  %.lcssa1591 = phi i64 [ %769, %.lr.ph1052.preheader ], [ %1715, %.lr.ph1052 ]
  %1731 = getelementptr inbounds nuw i8, ptr %1676, i64 %.lcssa1591
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 %.lcssa1593
  %1733 = shl nuw i64 1, %.lcssa1597
  %1734 = xor i64 %1733, -1
  %1735 = and i64 %.lcssa1595, %1734
  store i64 %1735, ptr %1732, align 1
  br label %subCastleFindMatch.exit

1736:                                             ; preds = %repeatNextMatch.exit108.thread
  %1737 = load i32, ptr %745, align 4
  %1738 = zext i32 %1737 to i64
  %1739 = getelementptr inbounds nuw i8, ptr %1021, i64 %1738
  %1740 = icmp ugt i32 %1669, 256
  br i1 %1740, label %1751, label %1741

1741:                                             ; preds = %1736
  %1742 = lshr i32 %.0.i411060, 3
  %1743 = zext nneg i32 %1742 to i64
  %1744 = getelementptr inbounds nuw i8, ptr %1739, i64 %1743
  %1745 = and i32 %.0.i411060, 7
  %1746 = shl nuw nsw i32 1, %1745
  %1747 = load i8, ptr %1744, align 1
  %1748 = trunc nuw i32 %1746 to i8
  %1749 = xor i8 %1748, -1
  %1750 = and i8 %1747, %1749
  store i8 %1750, ptr %1744, align 1
  br label %subCastleFindMatch.exit

1751:                                             ; preds = %1736
  %1752 = add i32 %1669, -1
  %1753 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1752, i1 true)
  %1754 = zext nneg i32 %1753 to i64
  %1755 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1754
  %1756 = load i8, ptr %1755, align 1
  %1757 = zext i8 %1756 to i32
  %1758 = getelementptr inbounds nuw i8, ptr %1739, i64 %769
  %1759 = mul nuw nsw i32 %1757, 6
  %1760 = add nuw nsw i32 %1759, 6
  %1761 = zext nneg i32 %1760 to i64
  %1762 = lshr i64 %1625, %1761
  %1763 = shl nuw nsw i64 %1762, 3
  %1764 = getelementptr inbounds nuw i8, ptr %1758, i64 %1763
  %1765 = lshr i32 %.0.i411060, %1759
  %1766 = and i32 %1765, 63
  %1767 = load i64, ptr %1764, align 1
  %1768 = zext nneg i32 %1766 to i64
  %1769 = shl nuw i64 1, %1768
  %1770 = and i64 %1769, %1767
  %.not.not.i1043 = icmp eq i64 %1770, 0
  br i1 %.not.not.i1043, label %subCastleFindMatch.exit, label %.lr.ph1046.preheader

.lr.ph1046.preheader:                             ; preds = %1751
  %1771 = zext i8 %1756 to i64
  %1772 = icmp eq i8 %1756, 0
  br i1 %1772, label %.thread749, label %.lr.ph1655

.lr.ph1655:                                       ; preds = %.lr.ph1046.preheader, %.lr.ph1046
  %indvars.iv12331654 = phi i64 [ %indvars.iv.next1234, %.lr.ph1046 ], [ 0, %.lr.ph1046.preheader ]
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv12331654, 1
  %1773 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1234
  %1774 = load i32, ptr %1773, align 4
  %1775 = zext i32 %1774 to i64
  %1776 = shl nuw nsw i64 %1775, 3
  %1777 = getelementptr inbounds nuw i8, ptr %1739, i64 %1776
  %1778 = sub nsw i64 %1771, %indvars.iv.next1234
  %1779 = mul nsw i64 %1778, 6
  %1780 = add nsw i64 %1779, 6
  %1781 = lshr i64 %1625, %1780
  %1782 = shl nuw nsw i64 %1781, 3
  %1783 = getelementptr inbounds nuw i8, ptr %1777, i64 %1782
  %1784 = trunc nsw i64 %1779 to i32
  %1785 = lshr i32 %.0.i411060, %1784
  %1786 = and i32 %1785, 63
  %1787 = load i64, ptr %1783, align 1
  %1788 = zext nneg i32 %1786 to i64
  %1789 = shl nuw i64 1, %1788
  %1790 = and i64 %1789, %1787
  %.not.not.i = icmp eq i64 %1790, 0
  br i1 %.not.not.i, label %subCastleFindMatch.exit, label %.lr.ph1046

.lr.ph1046:                                       ; preds = %.lr.ph1655
  %1791 = icmp eq i64 %indvars.iv.next1234, %1771
  br i1 %1791, label %.thread749, label %.lr.ph1655

.thread749:                                       ; preds = %.lr.ph1046, %.lr.ph1046.preheader
  %.lcssa1589 = phi i64 [ %1768, %.lr.ph1046.preheader ], [ %1788, %.lr.ph1046 ]
  %.lcssa1587 = phi i64 [ %1767, %.lr.ph1046.preheader ], [ %1787, %.lr.ph1046 ]
  %.lcssa1585 = phi i64 [ %1763, %.lr.ph1046.preheader ], [ %1782, %.lr.ph1046 ]
  %.lcssa1583 = phi i64 [ %769, %.lr.ph1046.preheader ], [ %1776, %.lr.ph1046 ]
  %1792 = getelementptr inbounds nuw i8, ptr %1739, i64 %.lcssa1583
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 %.lcssa1585
  %1794 = shl nuw i64 1, %.lcssa1589
  %1795 = xor i64 %1794, -1
  %1796 = and i64 %.lcssa1587, %1795
  store i64 %1796, ptr %1793, align 1
  br label %subCastleFindMatch.exit

repeatNextMatch.exit108.thread745:                ; preds = %1646, %repeatNextMatch.exit108
  %.0.i107747 = phi i64 [ %.0.i107, %repeatNextMatch.exit108 ], [ %1651, %1646 ]
  %1797 = icmp ugt i64 %.0.i107747, %.0101.i
  br i1 %1797, label %subCastleFindMatch.exit, label %1798

1798:                                             ; preds = %repeatNextMatch.exit108.thread745
  %1799 = sub i64 %.0.i107747, %.0102.i1078
  %.not.i103 = icmp eq i8 %.25511058, 0
  %1800 = tail call i64 @llvm.umin.i64(i64 %1799, i64 %.51059)
  %spec.select847 = select i1 %.not.i103, i64 %1799, i64 %1800
  br label %subCastleFindMatch.exit

subCastleFindMatch.exit:                          ; preds = %.lr.ph1655, %.lr.ph1661, %1751, %1689, %1798, %1741, %.thread749, %1679, %.thread748, %repeatNextMatch.exit108.thread745
  %.4553 = phi i8 [ %.25511058, %1741 ], [ %.25511058, %1679 ], [ %.25511058, %repeatNextMatch.exit108.thread745 ], [ %.25511058, %.thread748 ], [ 1, %1798 ], [ %.25511058, %.thread749 ], [ %.25511058, %1689 ], [ %.25511058, %1751 ], [ %.25511058, %.lr.ph1661 ], [ %.25511058, %.lr.ph1655 ]
  %.9 = phi i64 [ %.51059, %1741 ], [ %.51059, %1679 ], [ %.51059, %repeatNextMatch.exit108.thread745 ], [ %.51059, %.thread748 ], [ %spec.select847, %1798 ], [ %.51059, %.thread749 ], [ %.51059, %1689 ], [ %.51059, %1751 ], [ %.51059, %.lr.ph1661 ], [ %.51059, %.lr.ph1655 ]
  %1801 = load i32, ptr %4, align 32
  %.not.i.i = icmp eq i32 %1801, 0
  %1802 = add i32 %1801, -1
  %1803 = icmp eq i32 %.0.i411060, %1802
  %or.cond.i.i = or i1 %.not.i.i, %1803
  br i1 %or.cond.i.i, label %castleFindMatch.exit, label %1804

1804:                                             ; preds = %subCastleFindMatch.exit
  %1805 = icmp ugt i32 %1801, 256
  br i1 %1805, label %1935, label %1806

1806:                                             ; preds = %1804
  %1807 = zext nneg i32 %1801 to i64
  %1808 = icmp samesign ult i32 %1801, 65
  br i1 %1808, label %1809, label %1841

1809:                                             ; preds = %1806
  %1810 = add nuw nsw i32 %1801, 7
  %1811 = lshr i32 %1810, 3
  switch i32 %1811, label %1826 [
    i32 1, label %1812
    i32 2, label %1815
    i32 3, label %1818
    i32 4, label %1818
  ]

1812:                                             ; preds = %1809
  %1813 = load i8, ptr %1510, align 1
  %1814 = zext i8 %1813 to i64
  br label %mmbit_get_flat_block.exit84.i

1815:                                             ; preds = %1809
  %1816 = load i16, ptr %1510, align 1
  %1817 = zext i16 %1816 to i64
  br label %mmbit_get_flat_block.exit84.i

1818:                                             ; preds = %1809, %1809
  %1819 = zext nneg i32 %1811 to i64
  %1820 = getelementptr inbounds nuw i8, ptr %1510, i64 %1819
  %1821 = getelementptr inbounds i8, ptr %1820, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %1821, align 1
  %1822 = and i32 %1810, 248
  %1823 = sub nsw i32 32, %1822
  %1824 = lshr i32 %.0.copyload2.i81.i, %1823
  %1825 = zext i32 %1824 to i64
  br label %mmbit_get_flat_block.exit84.i

1826:                                             ; preds = %1809
  %1827 = zext nneg i32 %1811 to i64
  %1828 = getelementptr inbounds nuw i8, ptr %1510, i64 %1827
  %1829 = getelementptr inbounds i8, ptr %1828, i64 -8
  %.0.copyload.i83.i = load i64, ptr %1829, align 1
  %1830 = shl nuw nsw i64 %1827, 3
  %1831 = sub nuw nsw i64 64, %1830
  %1832 = lshr i64 %.0.copyload.i83.i, %1831
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %1812, %1815, %1818, %1826
  %.0.i82.i = phi i64 [ %1832, %1826 ], [ %1814, %1812 ], [ %1817, %1815 ], [ %1825, %1818 ]
  %1833 = add nuw i32 %.0.i411060, 1
  %1834 = icmp eq i32 %1833, 64
  %1835 = zext nneg i32 %1833 to i64
  %notmask864 = shl nsw i64 -1, %1835
  %1836 = select i1 %1834, i64 0, i64 %notmask864
  %1837 = and i64 %.0.i82.i, %1836
  %.not74.i = icmp eq i64 %1837, 0
  br i1 %.not74.i, label %castleFindMatch.exit, label %1838

1838:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %1839 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1837, i1 true)
  %1840 = trunc nuw nsw i64 %1839 to i32
  br label %mmbit_iterate.exit.i

1841:                                             ; preds = %1806
  %1842 = lshr i32 %1801, 6
  %1843 = add nuw i32 %.0.i411060, 1
  %1844 = add nuw nsw i64 %1625, 64
  %1845 = lshr i64 %1844, 6
  %1846 = trunc nuw nsw i64 %1845 to i32
  %1847 = add nsw i32 %1846, -1
  %1848 = zext nneg i32 %1847 to i64
  %1849 = shl nuw i32 %1847, 6
  %1850 = sub i32 %1801, %1849
  %1851 = tail call i32 @llvm.umin.i32(i32 %1850, i32 64)
  %1852 = shl nuw nsw i64 %1848, 3
  %1853 = getelementptr inbounds nuw i8, ptr %1510, i64 %1852
  %1854 = add nuw nsw i32 %1851, 7
  %1855 = lshr i32 %1854, 3
  switch i32 %1855, label %1870 [
    i32 1, label %1856
    i32 2, label %1859
    i32 3, label %1862
    i32 4, label %1862
  ]

1856:                                             ; preds = %1841
  %1857 = load i8, ptr %1853, align 1
  %1858 = zext i8 %1857 to i64
  br label %mmbit_get_flat_block.exit80.i

1859:                                             ; preds = %1841
  %1860 = load i16, ptr %1853, align 1
  %1861 = zext i16 %1860 to i64
  br label %mmbit_get_flat_block.exit80.i

1862:                                             ; preds = %1841, %1841
  %1863 = zext nneg i32 %1855 to i64
  %1864 = getelementptr inbounds nuw i8, ptr %1853, i64 %1863
  %1865 = getelementptr inbounds i8, ptr %1864, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %1865, align 1
  %1866 = and i32 %1854, 248
  %1867 = sub nsw i32 32, %1866
  %1868 = lshr i32 %.0.copyload2.i77.i, %1867
  %1869 = zext i32 %1868 to i64
  br label %mmbit_get_flat_block.exit80.i

1870:                                             ; preds = %1841
  %1871 = zext nneg i32 %1855 to i64
  %1872 = getelementptr inbounds nuw i8, ptr %1853, i64 %1871
  %1873 = getelementptr inbounds i8, ptr %1872, i64 -8
  %.0.copyload.i79.i = load i64, ptr %1873, align 1
  %1874 = shl nuw nsw i64 %1871, 3
  %1875 = sub nuw nsw i64 64, %1874
  %1876 = lshr i64 %.0.copyload.i79.i, %1875
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %1870, %1862, %1859, %1856
  %.0.i78.i = phi i64 [ %1876, %1870 ], [ %1858, %1856 ], [ %1861, %1859 ], [ %1869, %1862 ]
  %1877 = sub i32 %1843, %1849
  %1878 = icmp eq i32 %1877, 64
  %1879 = zext nneg i32 %1877 to i64
  %notmask863 = shl nsw i64 -1, %1879
  %1880 = select i1 %1878, i64 0, i64 %notmask863
  %1881 = and i64 %.0.i78.i, %1880
  %.not68.i = icmp eq i64 %1881, 0
  br i1 %.not68.i, label %1885, label %.thread750

.thread750:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %1882 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1881, i1 true)
  %1883 = trunc nuw nsw i64 %1882 to i32
  %1884 = or disjoint i32 %1849, %1883
  br label %mmbit_iterate.exit.i

1885:                                             ; preds = %mmbit_get_flat_block.exit80.i
  %1886 = zext i32 %1849 to i64
  %1887 = add nuw nsw i64 %1886, 64
  %.not69.i = icmp samesign ult i64 %1887, %1807
  br i1 %.not69.i, label %.preheader, label %castleFindMatch.exit

.preheader:                                       ; preds = %1885
  %1888 = icmp samesign ugt i32 %1842, %1846
  br i1 %1888, label %.lr.ph1054.preheader, label %._crit_edge1055

.lr.ph1054.preheader:                             ; preds = %.preheader
  %1889 = zext nneg i32 %1842 to i64
  br label %.lr.ph1054

.lr.ph1054:                                       ; preds = %.lr.ph1054.preheader, %1899
  %indvars.iv1239 = phi i64 [ %1845, %.lr.ph1054.preheader ], [ %indvars.iv.next1240, %1899 ]
  %1890 = shl nuw nsw i64 %indvars.iv1239, 3
  %1891 = getelementptr inbounds nuw i8, ptr %1510, i64 %1890
  %1892 = load i64, ptr %1891, align 1
  %.not72.i = icmp eq i64 %1892, 0
  br i1 %.not72.i, label %1899, label %1893

1893:                                             ; preds = %.lr.ph1054
  %1894 = trunc nuw nsw i64 %indvars.iv1239 to i32
  %1895 = shl i32 %1894, 6
  %1896 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1892, i1 true)
  %1897 = trunc nuw nsw i64 %1896 to i32
  %1898 = or disjoint i32 %1895, %1897
  br label %mmbit_iterate.exit.i

1899:                                             ; preds = %.lr.ph1054
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %exitcond1242.not = icmp eq i64 %indvars.iv.next1240, %1889
  br i1 %exitcond1242.not, label %._crit_edge1055, label %.lr.ph1054

._crit_edge1055:                                  ; preds = %1899, %.preheader
  %.261.i.lcssa = phi i32 [ %1846, %.preheader ], [ %1842, %1899 ]
  %1900 = and i64 %1807, 63
  %.not70.i = icmp eq i64 %1900, 0
  br i1 %.not70.i, label %castleFindMatch.exit, label %1901

1901:                                             ; preds = %._crit_edge1055
  %1902 = zext nneg i32 %.261.i.lcssa to i64
  %1903 = shl i32 %.261.i.lcssa, 6
  %1904 = sub i32 %1801, %1903
  %1905 = tail call i32 @llvm.umin.i32(i32 %1904, i32 64)
  %1906 = shl nuw nsw i64 %1902, 3
  %1907 = getelementptr inbounds nuw i8, ptr %1510, i64 %1906
  %1908 = add nuw nsw i32 %1905, 7
  %1909 = lshr i32 %1908, 3
  switch i32 %1909, label %1924 [
    i32 1, label %1910
    i32 2, label %1913
    i32 3, label %1916
    i32 4, label %1916
  ]

1910:                                             ; preds = %1901
  %1911 = load i8, ptr %1907, align 1
  %1912 = zext i8 %1911 to i64
  br label %mmbit_get_flat_block.exit.i

1913:                                             ; preds = %1901
  %1914 = load i16, ptr %1907, align 1
  %1915 = zext i16 %1914 to i64
  br label %mmbit_get_flat_block.exit.i

1916:                                             ; preds = %1901, %1901
  %1917 = zext nneg i32 %1909 to i64
  %1918 = getelementptr inbounds nuw i8, ptr %1907, i64 %1917
  %1919 = getelementptr inbounds i8, ptr %1918, i64 -4
  %.0.copyload2.i.i = load i32, ptr %1919, align 1
  %1920 = and i32 %1908, 248
  %1921 = sub nsw i32 32, %1920
  %1922 = lshr i32 %.0.copyload2.i.i, %1921
  %1923 = zext i32 %1922 to i64
  br label %mmbit_get_flat_block.exit.i

1924:                                             ; preds = %1901
  %1925 = zext nneg i32 %1909 to i64
  %1926 = getelementptr inbounds nuw i8, ptr %1907, i64 %1925
  %1927 = getelementptr inbounds i8, ptr %1926, i64 -8
  %.0.copyload.i.i = load i64, ptr %1927, align 1
  %1928 = shl nuw nsw i64 %1925, 3
  %1929 = sub nuw nsw i64 64, %1928
  %1930 = lshr i64 %.0.copyload.i.i, %1929
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %1924, %1916, %1913, %1910
  %.0.i.i333 = phi i64 [ %1930, %1924 ], [ %1912, %1910 ], [ %1915, %1913 ], [ %1923, %1916 ]
  %.not71.i = icmp eq i64 %.0.i.i333, 0
  br i1 %.not71.i, label %castleFindMatch.exit, label %1931

1931:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1932 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i333, i1 true)
  %1933 = trunc nuw nsw i64 %1932 to i32
  %1934 = or disjoint i32 %1903, %1933
  br label %mmbit_iterate.exit.i

1935:                                             ; preds = %1804
  %1936 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1802, i1 true)
  %1937 = zext nneg i32 %1936 to i64
  %1938 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1937
  %1939 = load i8, ptr %1938, align 1
  %1940 = zext i8 %1939 to i32
  %1941 = lshr i32 %.0.i411060, 6
  %1942 = and i32 %.0.i411060, 63
  %narrow.i = add nuw nsw i32 %1942, 1
  br label %.backedge872

.backedge872:                                     ; preds = %.backedge872.backedge, %1935
  %.127.i177 = phi i32 [ %1941, %1935 ], [ %.127.i177.be, %.backedge872.backedge ]
  %.124.i178 = phi i32 [ %narrow.i, %1935 ], [ %.124.i178.be, %.backedge872.backedge ]
  %.1.i179 = phi i32 [ %1940, %1935 ], [ %.1.i179.be, %.backedge872.backedge ]
  %1943 = icmp samesign ult i32 %.124.i178, 64
  br i1 %1943, label %1944, label %.thread760

1944:                                             ; preds = %.backedge872
  %1945 = zext i32 %.1.i179 to i64
  %1946 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1945
  %1947 = load i32, ptr %1946, align 4
  %1948 = zext i32 %1947 to i64
  %1949 = shl nuw nsw i64 %1948, 3
  %1950 = getelementptr inbounds nuw i8, ptr %1510, i64 %1949
  %1951 = zext i32 %.127.i177 to i64
  %1952 = shl nuw nsw i64 %1951, 3
  %1953 = getelementptr inbounds nuw i8, ptr %1950, i64 %1952
  %1954 = load i64, ptr %1953, align 1
  %1955 = zext nneg i32 %.124.i178 to i64
  %notmask865 = shl nsw i64 -1, %1955
  %1956 = and i64 %1954, %notmask865
  %.not32.i184 = icmp eq i64 %1956, 0
  br i1 %.not32.i184, label %.thread760, label %1957

1957:                                             ; preds = %1944
  %1958 = shl i32 %.127.i177, 6
  %1959 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1956, i1 true)
  %1960 = trunc nuw nsw i64 %1959 to i32
  %1961 = or disjoint i32 %1958, %1960
  %1962 = add i32 %.1.i179, 1
  %1963 = icmp eq i32 %.1.i179, %1940
  br i1 %1963, label %mmbit_iterate.exit.i, label %.backedge872.backedge

.thread760:                                       ; preds = %1944, %.backedge872
  %1964 = icmp eq i32 %.1.i179, 0
  br i1 %1964, label %castleFindMatch.exit, label %1965

1965:                                             ; preds = %.thread760
  %1966 = add i32 %.1.i179, -1
  %1967 = and i32 %.127.i177, 63
  %narrow33.i182 = add nuw nsw i32 %1967, 1
  %1968 = lshr i32 %.127.i177, 6
  br label %.backedge872.backedge

.backedge872.backedge:                            ; preds = %1965, %1957
  %.127.i177.be = phi i32 [ %1968, %1965 ], [ %1961, %1957 ]
  %.124.i178.be = phi i32 [ %narrow33.i182, %1965 ], [ 0, %1957 ]
  %.1.i179.be = phi i32 [ %1966, %1965 ], [ %1962, %1957 ]
  br label %.backedge872

mmbit_iterate.exit.i:                             ; preds = %1957, %1838, %.thread750, %1893, %1931
  %.011.i.i = phi i32 [ %1884, %.thread750 ], [ %1934, %1931 ], [ %1898, %1893 ], [ %1840, %1838 ], [ %1961, %1957 ]
  %.not47.i = icmp eq i32 %.011.i.i, -1
  br i1 %.not47.i, label %castleFindMatch.exit, label %1623

castleFindMatch.exit:                             ; preds = %.thread733, %mmbit_get_flat_block.exit.i, %1885, %mmbit_get_flat_block.exit84.i, %._crit_edge1055, %subCastleFindMatch.exit, %mmbit_iterate.exit.i, %.thread760, %mmbit_get_flat_block.exit.i341, %mmbit_get_flat_block.exit84.i350, %._crit_edge1039, %.thread721, %mmbit_iterate.exit52.i, %._crit_edge1033
  %.7 = phi i64 [ %.3.lcssa, %._crit_edge1033 ], [ %.4726, %mmbit_iterate.exit52.i ], [ %.9, %mmbit_get_flat_block.exit.i ], [ %.9, %.thread760 ], [ %.4726, %.thread721 ], [ %.4726, %._crit_edge1039 ], [ %.4726, %mmbit_get_flat_block.exit84.i350 ], [ %.4726, %mmbit_get_flat_block.exit.i341 ], [ %.9, %mmbit_iterate.exit.i ], [ %.9, %subCastleFindMatch.exit ], [ %.9, %._crit_edge1055 ], [ %.9, %mmbit_get_flat_block.exit84.i ], [ %.9, %1885 ], [ %.4726, %.thread733 ]
  %.041.i = phi i8 [ %.0549.lcssa, %._crit_edge1033 ], [ %.1550725, %mmbit_iterate.exit52.i ], [ %.4553, %mmbit_get_flat_block.exit.i ], [ %.4553, %.thread760 ], [ %.1550725, %.thread721 ], [ %.1550725, %._crit_edge1039 ], [ %.1550725, %mmbit_get_flat_block.exit84.i350 ], [ %.1550725, %mmbit_get_flat_block.exit.i341 ], [ %.4553, %mmbit_iterate.exit.i ], [ %.4553, %subCastleFindMatch.exit ], [ %.4553, %._crit_edge1055 ], [ %.4553, %mmbit_get_flat_block.exit84.i ], [ %.4553, %1885 ], [ %.1550725, %.thread733 ]
  %.not117.i = icmp eq i8 %.041.i, 0
  br i1 %.not117.i, label %castleFindMatch.exit.thread, label %clear_repeats.exit

castleFindMatch.exit.thread:                      ; preds = %castleScan.exit.thread, %castleFindMatch.exit
  br i1 %.not114.i676, label %mmbit_any.exit.thread, label %1969

1969:                                             ; preds = %castleFindMatch.exit.thread
  %1970 = load i8, ptr %757, align 1
  %.not.i2 = icmp eq i8 %1970, 0
  br i1 %.not.i2, label %mmbit_clear.exit32.thread, label %1971

1971:                                             ; preds = %1969
  %1972 = load ptr, ptr %743, align 8
  %1973 = load i32, ptr %758, align 4
  %1974 = zext i32 %1973 to i64
  %1975 = getelementptr inbounds nuw i8, ptr %1972, i64 %1974
  %1976 = load i32, ptr %759, align 4
  %.not.i30 = icmp eq i32 %1976, 0
  br i1 %.not.i30, label %mmbit_clear.exit32, label %1977

1977:                                             ; preds = %1971
  %1978 = icmp ugt i32 %1976, 256
  br i1 %1978, label %1983, label %1979

1979:                                             ; preds = %1977
  %1980 = add nuw nsw i32 %1976, 7
  %1981 = lshr i32 %1980, 3
  %1982 = zext nneg i32 %1981 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1975, i8 0, i64 %1982, i1 false)
  br label %mmbit_clear.exit32

1983:                                             ; preds = %1977
  store i64 0, ptr %1975, align 1
  br label %mmbit_clear.exit32

mmbit_clear.exit32:                               ; preds = %1983, %1979, %1971
  %.pr783 = load i8, ptr %757, align 1
  %.not8.i = icmp eq i8 %.pr783, 2
  br i1 %.not8.i, label %mmbit_any.exit.thread, label %mmbit_clear.exit32.thread

mmbit_clear.exit32.thread:                        ; preds = %1969, %mmbit_clear.exit32
  %1984 = load i32, ptr %4, align 32
  %.not.i29 = icmp eq i32 %1984, 0
  br i1 %.not.i29, label %mmbit_any.exit.thread, label %1985

1985:                                             ; preds = %mmbit_clear.exit32.thread
  %1986 = icmp ugt i32 %1984, 256
  br i1 %1986, label %1991, label %1987

1987:                                             ; preds = %1985
  %1988 = add nuw nsw i32 %1984, 7
  %1989 = lshr i32 %1988, 3
  %1990 = zext nneg i32 %1989 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %748, i8 0, i64 %1990, i1 false)
  br label %mmbit_any.exit.thread

1991:                                             ; preds = %1985
  store i64 0, ptr %748, align 1
  br label %mmbit_any.exit.thread

clear_repeats.exit:                               ; preds = %castleFindMatch.exit
  %1992 = load i32, ptr %737, align 8
  %1993 = add i32 %1992, -1
  store i32 %1993, ptr %737, align 8
  %1994 = zext i32 %1993 to i64
  %1995 = getelementptr inbounds nuw [24 x i8], ptr %770, i64 %1994
  store i32 0, ptr %1995, align 8
  %1996 = load i64, ptr %749, align 8
  %1997 = add i64 %.7, %.0102.i1078
  %1998 = sub i64 %1997, %1996
  %1999 = getelementptr inbounds nuw i8, ptr %1995, i64 8
  store i64 %1998, ptr %1999, align 8
  br label %nfaExecCastle_Q_i.exit

mmbit_any.exit.thread:                            ; preds = %mmbit_clear.exit32, %mmbit_clear.exit32.thread, %1987, %1991, %castleFindMatch.exit.thread, %.critedge.i, %mmbit_any.exit38.thread644, %mmbit_any.exit
  %2000 = load i32, ptr %737, align 8
  %2001 = zext i32 %2000 to i64
  %2002 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %2001
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 112
  %2004 = load i64, ptr %2003, align 8
  %2005 = icmp sgt i64 %2004, %2
  br i1 %2005, label %2006, label %2011

2006:                                             ; preds = %mmbit_any.exit.thread
  %2007 = add i32 %2000, -1
  store i32 %2007, ptr %737, align 8
  %2008 = zext i32 %2007 to i64
  %2009 = getelementptr inbounds nuw [24 x i8], ptr %770, i64 %2008
  store i32 0, ptr %2009, align 8
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 8
  store i64 %2, ptr %2010, align 8
  br label %nfaExecCastle_Q_i.exit

2011:                                             ; preds = %mmbit_any.exit.thread
  %2012 = load i64, ptr %749, align 8
  %2013 = add i64 %2012, %2004
  %2014 = getelementptr inbounds nuw [24 x i8], ptr %770, i64 %2001
  %2015 = load i32, ptr %2014, align 8
  %switch.i = icmp ult i32 %2015, 3
  br i1 %switch.i, label %2234, label %2016

2016:                                             ; preds = %2011
  %2017 = add i32 %2015, -4
  %2018 = load ptr, ptr %764, align 8
  %2019 = load ptr, ptr %743, align 8
  %2020 = zext i32 %2017 to i64
  %2021 = getelementptr inbounds nuw [20 x i8], ptr %766, i64 %2020
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 12
  %2023 = load i32, ptr %2022, align 4
  %2024 = zext i32 %2023 to i64
  %2025 = getelementptr inbounds nuw i8, ptr %2021, i64 %2024
  %2026 = getelementptr inbounds nuw i8, ptr %2021, i64 4
  %2027 = load i32, ptr %2026, align 4
  %2028 = zext i32 %2027 to i64
  %2029 = getelementptr inbounds nuw i8, ptr %2018, i64 %2028
  %2030 = getelementptr inbounds nuw i8, ptr %2021, i64 8
  %2031 = load i32, ptr %2030, align 4
  %2032 = zext i32 %2031 to i64
  %2033 = getelementptr inbounds nuw i8, ptr %2019, i64 %2032
  %2034 = getelementptr inbounds nuw i8, ptr %2025, i64 16
  %2035 = load i32, ptr %2034, align 4
  %2036 = zext i32 %2035 to i64
  %2037 = getelementptr inbounds nuw i8, ptr %2033, i64 %2036
  %2038 = getelementptr inbounds nuw i8, ptr %2021, i64 16
  %2039 = load i32, ptr %2038, align 4
  %2040 = load i32, ptr %4, align 32
  %2041 = icmp ult i32 %2039, %2040
  br i1 %2041, label %2042, label %2142

2042:                                             ; preds = %2016
  %2043 = load i32, ptr %758, align 4
  %2044 = zext i32 %2043 to i64
  %2045 = getelementptr inbounds nuw i8, ptr %2019, i64 %2044
  %2046 = load i8, ptr %765, align 2
  %2047 = zext i8 %2046 to i32
  %2048 = mul i32 %2039, %2047
  %2049 = zext i32 %2048 to i64
  %2050 = getelementptr inbounds nuw i8, ptr %2019, i64 %2049
  %2051 = load i32, ptr %759, align 4
  %2052 = icmp ugt i32 %2051, 256
  br i1 %2052, label %2053, label %mmbit_set_i.exit.i

2053:                                             ; preds = %2042
  %2054 = add i32 %2051, -1
  %2055 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2054, i1 true)
  %2056 = zext nneg i32 %2055 to i64
  %2057 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2056
  %2058 = load i8, ptr %2057, align 1
  %2059 = zext i8 %2058 to i32
  %2060 = zext i32 %2039 to i64
  %2061 = zext i8 %2058 to i64
  br label %2062

2062:                                             ; preds = %.thread788, %2053
  %indvars.iv1246 = phi i64 [ %indvars.iv.next1247, %.thread788 ], [ 0, %2053 ]
  %2063 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1246
  %2064 = load i32, ptr %2063, align 4
  %2065 = zext i32 %2064 to i64
  %2066 = shl nuw nsw i64 %2065, 3
  %2067 = getelementptr inbounds nuw i8, ptr %2045, i64 %2066
  %2068 = sub nsw i64 %2061, %indvars.iv1246
  %2069 = mul nsw i64 %2068, 6
  %2070 = add nsw i64 %2069, 3
  %2071 = lshr i64 %2060, %2070
  %2072 = getelementptr inbounds nuw i8, ptr %2067, i64 %2071
  %2073 = trunc nsw i64 %2069 to i32
  %2074 = lshr i32 %2039, %2073
  %2075 = and i32 %2074, 7
  %2076 = shl nuw nsw i32 1, %2075
  %2077 = load i8, ptr %2072, align 1
  %2078 = zext i8 %2077 to i32
  %2079 = and i32 %2076, %2078
  %.not.not.i56.i = icmp eq i32 %2079, 0
  br i1 %.not.not.i56.i, label %2080, label %.thread788, !prof !5

2080:                                             ; preds = %2062
  %2081 = getelementptr inbounds nuw i8, ptr %2067, i64 %2071
  %2082 = trunc nuw nsw i64 %indvars.iv1246 to i32
  %2083 = trunc nuw i32 %2076 to i8
  %2084 = or i8 %2077, %2083
  store i8 %2084, ptr %2081, align 1
  %.not33.i61.i1073 = icmp eq i32 %2082, %2059
  br i1 %.not33.i61.i1073, label %.thread797, label %.lr.ph1076

.lr.ph1076:                                       ; preds = %2080, %.lr.ph1076
  %.130.i60.i1074 = phi i32 [ %2085, %.lr.ph1076 ], [ %2082, %2080 ]
  %2085 = add i32 %.130.i60.i1074, 1
  %2086 = zext i32 %2085 to i64
  %2087 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2086
  %2088 = load i32, ptr %2087, align 4
  %2089 = zext i32 %2088 to i64
  %2090 = shl nuw nsw i64 %2089, 3
  %2091 = getelementptr inbounds nuw i8, ptr %2045, i64 %2090
  %2092 = sub i32 %2059, %2085
  %2093 = mul i32 %2092, 6
  %2094 = add i32 %2093, 6
  %2095 = zext nneg i32 %2094 to i64
  %2096 = lshr i64 %2060, %2095
  %2097 = shl nuw nsw i64 %2096, 3
  %2098 = getelementptr inbounds nuw i8, ptr %2091, i64 %2097
  %2099 = lshr i32 %2039, %2093
  %2100 = and i32 %2099, 63
  %2101 = zext nneg i32 %2100 to i64
  %2102 = shl nuw i64 1, %2101
  store i64 %2102, ptr %2098, align 1
  %.not33.i61.i = icmp eq i32 %2085, %2059
  br i1 %.not33.i61.i, label %.thread797, label %.lr.ph1076

.thread788:                                       ; preds = %2062
  %indvars.iv.next1247 = add nuw nsw i64 %indvars.iv1246, 1
  %.not.i58.i152 = icmp eq i64 %indvars.iv1246, %2061
  br i1 %.not.i58.i152, label %mmbit_set_i.exit.i.thread793, label %2062

mmbit_set_i.exit.i:                               ; preds = %2042
  %2103 = lshr i32 %2039, 3
  %2104 = zext nneg i32 %2103 to i64
  %2105 = getelementptr inbounds nuw i8, ptr %2045, i64 %2104
  %2106 = and i32 %2039, 7
  %2107 = shl nuw nsw i32 1, %2106
  %2108 = load i8, ptr %2105, align 1
  %2109 = zext i8 %2108 to i32
  %2110 = trunc nuw i32 %2107 to i8
  %2111 = or i8 %2108, %2110
  store i8 %2111, ptr %2105, align 1
  %2112 = and i32 %2107, %2109
  %.not.i148 = icmp eq i32 %2112, 0
  br i1 %.not.i148, label %.thread797, label %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread793_crit_edge

mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread793_crit_edge: ; preds = %mmbit_set_i.exit.i
  %.pre1251 = load i8, ptr %765, align 2
  br label %mmbit_set_i.exit.i.thread793

mmbit_set_i.exit.i.thread793:                     ; preds = %.thread788, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread793_crit_edge
  %2113 = phi i8 [ %.pre1251, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread793_crit_edge ], [ %2046, %.thread788 ]
  switch i8 %2113, label %2130 [
    i8 4, label %2114
    i8 3, label %2116
    i8 2, label %2124
    i8 1, label %2127
  ]

2114:                                             ; preds = %mmbit_set_i.exit.i.thread793
  %2115 = load i32, ptr %2050, align 1
  br label %2130

2116:                                             ; preds = %mmbit_set_i.exit.i.thread793
  %2117 = load i16, ptr %2050, align 1
  %2118 = zext i16 %2117 to i32
  %2119 = getelementptr inbounds nuw i8, ptr %2050, i64 2
  %2120 = load i8, ptr %2119, align 1
  %2121 = zext i8 %2120 to i32
  %2122 = shl nuw nsw i32 %2121, 16
  %2123 = or disjoint i32 %2122, %2118
  br label %2130

2124:                                             ; preds = %mmbit_set_i.exit.i.thread793
  %2125 = load i16, ptr %2050, align 1
  %2126 = zext i16 %2125 to i32
  br label %2130

2127:                                             ; preds = %mmbit_set_i.exit.i.thread793
  %2128 = load i8, ptr %2050, align 1
  %2129 = zext i8 %2128 to i32
  br label %2130

2130:                                             ; preds = %mmbit_set_i.exit.i.thread793, %2114, %2116, %2124, %2127
  %.0.i.i150 = phi i32 [ %2129, %2127 ], [ %2115, %2114 ], [ %2123, %2116 ], [ %2126, %2124 ], [ 0, %mmbit_set_i.exit.i.thread793 ]
  %.not = icmp eq i32 %.0.i.i150, %2017
  br i1 %.not, label %partial_store_u32.exit.thread807, label %.thread797

.thread797:                                       ; preds = %.lr.ph1076, %2080, %mmbit_set_i.exit.i, %2130
  %2131 = load i8, ptr %765, align 2
  switch i8 %2131, label %.split.i [
    i8 4, label %2132
    i8 3, label %2133
    i8 2, label %2138
    i8 1, label %2140
  ]

2132:                                             ; preds = %.thread797
  store i32 %2017, ptr %2050, align 1
  br label %.split.i

2133:                                             ; preds = %.thread797
  %2134 = trunc i32 %2017 to i16
  store i16 %2134, ptr %2050, align 1
  %2135 = lshr i32 %2017, 16
  %2136 = trunc i32 %2135 to i8
  %2137 = getelementptr inbounds nuw i8, ptr %2050, i64 2
  store i8 %2136, ptr %2137, align 1
  br label %.split.i

2138:                                             ; preds = %.thread797
  %2139 = trunc i32 %2017 to i16
  store i16 %2139, ptr %2050, align 1
  br label %.split.i

2140:                                             ; preds = %.thread797
  %2141 = trunc i32 %2017 to i8
  store i8 %2141, ptr %2050, align 1
  br label %.split.i

2142:                                             ; preds = %2016
  %2143 = load i32, ptr %745, align 4
  %2144 = zext i32 %2143 to i64
  %2145 = getelementptr inbounds nuw i8, ptr %2019, i64 %2144
  %2146 = icmp ugt i32 %2040, 256
  br i1 %2146, label %2147, label %partial_store_u32.exit

2147:                                             ; preds = %2142
  %2148 = add i32 %2040, -1
  %2149 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2148, i1 true)
  %2150 = zext nneg i32 %2149 to i64
  %2151 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2150
  %2152 = load i8, ptr %2151, align 1
  %2153 = zext i8 %2152 to i32
  %2154 = zext i8 %2152 to i64
  br label %2155

2155:                                             ; preds = %.thread801, %2147
  %indvars.iv1243 = phi i64 [ %indvars.iv.next1244, %.thread801 ], [ 0, %2147 ]
  %2156 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1243
  %2157 = load i32, ptr %2156, align 4
  %2158 = zext i32 %2157 to i64
  %2159 = shl nuw nsw i64 %2158, 3
  %2160 = getelementptr inbounds nuw i8, ptr %2145, i64 %2159
  %2161 = sub nsw i64 %2154, %indvars.iv1243
  %2162 = mul nsw i64 %2161, 6
  %2163 = add nsw i64 %2162, 3
  %2164 = lshr i64 %2020, %2163
  %2165 = getelementptr inbounds nuw i8, ptr %2160, i64 %2164
  %2166 = trunc nsw i64 %2162 to i32
  %2167 = lshr i32 %2017, %2166
  %2168 = and i32 %2167, 7
  %2169 = shl nuw nsw i32 1, %2168
  %2170 = load i8, ptr %2165, align 1
  %2171 = zext i8 %2170 to i32
  %2172 = and i32 %2169, %2171
  %.not.not.i.i = icmp eq i32 %2172, 0
  br i1 %.not.not.i.i, label %2173, label %.thread801, !prof !5

2173:                                             ; preds = %2155
  %2174 = getelementptr inbounds nuw i8, ptr %2160, i64 %2164
  %2175 = trunc nuw nsw i64 %indvars.iv1243 to i32
  %2176 = trunc nuw i32 %2169 to i8
  %2177 = or i8 %2170, %2176
  store i8 %2177, ptr %2174, align 1
  %.not33.i.i1067 = icmp eq i32 %2175, %2153
  br i1 %.not33.i.i1067, label %.split.i, label %.lr.ph1070

.lr.ph1070:                                       ; preds = %2173, %.lr.ph1070
  %.130.i.i1068 = phi i32 [ %2178, %.lr.ph1070 ], [ %2175, %2173 ]
  %2178 = add i32 %.130.i.i1068, 1
  %2179 = zext i32 %2178 to i64
  %2180 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2179
  %2181 = load i32, ptr %2180, align 4
  %2182 = zext i32 %2181 to i64
  %2183 = shl nuw nsw i64 %2182, 3
  %2184 = getelementptr inbounds nuw i8, ptr %2145, i64 %2183
  %2185 = sub i32 %2153, %2178
  %2186 = mul i32 %2185, 6
  %2187 = add i32 %2186, 6
  %2188 = zext nneg i32 %2187 to i64
  %2189 = lshr i64 %2020, %2188
  %2190 = shl nuw nsw i64 %2189, 3
  %2191 = getelementptr inbounds nuw i8, ptr %2184, i64 %2190
  %2192 = lshr i32 %2017, %2186
  %2193 = and i32 %2192, 63
  %2194 = zext nneg i32 %2193 to i64
  %2195 = shl nuw i64 1, %2194
  store i64 %2195, ptr %2191, align 1
  %.not33.i.i = icmp eq i32 %2178, %2153
  br i1 %.not33.i.i, label %.split.i, label %.lr.ph1070

.thread801:                                       ; preds = %2155
  %indvars.iv.next1244 = add nuw nsw i64 %indvars.iv1243, 1
  %.not.i54.i = icmp eq i64 %indvars.iv1243, %2154
  br i1 %.not.i54.i, label %partial_store_u32.exit.thread807, label %2155

partial_store_u32.exit:                           ; preds = %2142
  %2196 = lshr i32 %2017, 3
  %2197 = zext nneg i32 %2196 to i64
  %2198 = getelementptr inbounds nuw i8, ptr %2145, i64 %2197
  %2199 = and i32 %2017, 7
  %2200 = shl nuw nsw i32 1, %2199
  %2201 = load i8, ptr %2198, align 1
  %2202 = zext i8 %2201 to i32
  %2203 = trunc nuw i32 %2200 to i8
  %2204 = or i8 %2201, %2203
  store i8 %2204, ptr %2198, align 1
  %2205 = and i32 %2200, %2202
  %.not48.i144 = icmp eq i32 %2205, 0
  br i1 %.not48.i144, label %.split.i, label %partial_store_u32.exit.thread807

.split.i:                                         ; preds = %.lr.ph1070, %2173, %2138, %2133, %2132, %.thread797, %2140, %partial_store_u32.exit
  %2206 = load i8, ptr %2025, align 4
  switch i8 %2206, label %2234 [
    i8 0, label %2207
    i8 1, label %2208
    i8 2, label %2209
    i8 3, label %2210
    i8 4, label %2211
    i8 5, label %2212
    i8 6, label %2213
  ]

2207:                                             ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %2025, ptr noundef %2029, ptr noundef %2037, i64 noundef %2013, i8 noundef signext 0) #12
  br label %2234

2208:                                             ; preds = %.split.i
  store i64 %2013, ptr %2029, align 8
  br label %2234

2209:                                             ; preds = %.split.i
  store i64 %2013, ptr %2029, align 8
  br label %2234

2210:                                             ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %2025, ptr noundef %2029, ptr noundef %2037, i64 noundef %2013, i8 noundef signext 0) #12
  br label %2234

2211:                                             ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %2025, ptr noundef %2029, i64 noundef %2013, i8 noundef signext 0) #12
  br label %2234

2212:                                             ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %2025, ptr noundef %2029, ptr noundef %2037, i64 noundef %2013, i8 noundef signext 0) #12
  br label %2234

2213:                                             ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %2025, ptr noundef %2029, i64 noundef %2013, i8 noundef signext 0) #12
  br label %2234

partial_store_u32.exit.thread807:                 ; preds = %.thread801, %2130, %partial_store_u32.exit
  %2214 = load i8, ptr %2025, align 4
  switch i8 %2214, label %repeatLastTop.exit [
    i8 0, label %2215
    i8 1, label %2217
    i8 2, label %2217
    i8 3, label %2219
    i8 4, label %2221
    i8 5, label %2223
    i8 6, label %2225
  ]

2215:                                             ; preds = %partial_store_u32.exit.thread807
  %2216 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %2025, ptr noundef %2029) #12
  br label %repeatLastTop.exit

2217:                                             ; preds = %partial_store_u32.exit.thread807, %partial_store_u32.exit.thread807
  %2218 = load i64, ptr %2029, align 8
  br label %repeatLastTop.exit

2219:                                             ; preds = %partial_store_u32.exit.thread807
  %2220 = tail call i64 @repeatLastTopRange(ptr noundef %2029, ptr noundef %2037) #12
  br label %repeatLastTop.exit

2221:                                             ; preds = %partial_store_u32.exit.thread807
  %2222 = tail call i64 @repeatLastTopBitmap(ptr noundef %2029) #12
  br label %repeatLastTop.exit

2223:                                             ; preds = %partial_store_u32.exit.thread807
  %2224 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %2025, ptr noundef %2029, ptr noundef %2037) #12
  br label %repeatLastTop.exit

2225:                                             ; preds = %partial_store_u32.exit.thread807
  %2226 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %2025, ptr noundef %2029) #12
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %partial_store_u32.exit.thread807, %2215, %2217, %2219, %2221, %2223, %2225
  %.0.i153 = phi i64 [ %2226, %2225 ], [ %2216, %2215 ], [ %2218, %2217 ], [ %2220, %2219 ], [ %2222, %2221 ], [ %2224, %2223 ], [ 0, %partial_store_u32.exit.thread807 ]
  %.not49.i145 = icmp eq i64 %.0.i153, %2013
  br i1 %.not49.i145, label %2234, label %.split44.i

.split44.i:                                       ; preds = %repeatLastTop.exit
  %2227 = load i8, ptr %2025, align 4
  switch i8 %2227, label %2234 [
    i8 0, label %2228
    i8 6, label %2233
    i8 2, label %2229
    i8 3, label %2230
    i8 4, label %2231
    i8 5, label %2232
  ]

2228:                                             ; preds = %.split44.i
  tail call void @repeatStoreRing(ptr noundef nonnull %2025, ptr noundef %2029, ptr noundef %2037, i64 noundef %2013, i8 noundef signext 1) #12
  br label %2234

2229:                                             ; preds = %.split44.i
  store i64 %2013, ptr %2029, align 8
  br label %2234

2230:                                             ; preds = %.split44.i
  tail call void @repeatStoreRange(ptr noundef nonnull %2025, ptr noundef %2029, ptr noundef %2037, i64 noundef %2013, i8 noundef signext 1) #12
  br label %2234

2231:                                             ; preds = %.split44.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %2025, ptr noundef %2029, i64 noundef %2013, i8 noundef signext 1) #12
  br label %2234

2232:                                             ; preds = %.split44.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %2025, ptr noundef %2029, ptr noundef %2037, i64 noundef %2013, i8 noundef signext 1) #12
  br label %2234

2233:                                             ; preds = %.split44.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %2025, ptr noundef %2029, i64 noundef %2013, i8 noundef signext 1) #12
  br label %2234

2234:                                             ; preds = %2011, %2233, %2232, %2231, %2230, %2229, %2228, %.split44.i, %2213, %2212, %2211, %2210, %2209, %2208, %2207, %.split.i, %repeatLastTop.exit
  %2235 = load i32, ptr %737, align 8
  %storemerge = add i32 %2235, 1
  store i32 %storemerge, ptr %737, align 8
  %2236 = load i32, ptr %739, align 4
  %2237 = icmp ult i32 %storemerge, %2236
  br i1 %2237, label %771, label %._crit_edge1082

._crit_edge1082:                                  ; preds = %2234, %742
  %2238 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %2239 = load i8, ptr %2238, align 1
  %.not109.i = icmp eq i8 %2239, 0
  br i1 %.not109.i, label %mmbit_any_precise.exit7.thread, label %2240

2240:                                             ; preds = %._crit_edge1082
  %2241 = load ptr, ptr %743, align 8
  %2242 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2243 = load i32, ptr %2242, align 4
  %2244 = zext i32 %2243 to i64
  %2245 = getelementptr inbounds nuw i8, ptr %2241, i64 %2244
  %2246 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2247 = load i32, ptr %2246, align 4
  %.not.i4 = icmp eq i32 %2247, 0
  br i1 %.not.i4, label %mmbit_any_precise.exit7.thread, label %2248

2248:                                             ; preds = %2240
  %2249 = icmp ugt i32 %2247, 256
  br i1 %2249, label %2283, label %2250

2250:                                             ; preds = %2248
  %2251 = icmp samesign ult i32 %2247, 65
  %2252 = add nuw nsw i32 %2247, 7
  %2253 = lshr i32 %2252, 3
  br i1 %2251, label %2254, label %.lr.ph1086.preheader

2254:                                             ; preds = %2250
  switch i32 %2253, label %2269 [
    i32 1, label %2255
    i32 2, label %2258
    i32 3, label %2261
    i32 4, label %2261
  ]

2255:                                             ; preds = %2254
  %2256 = load i8, ptr %2245, align 1
  %2257 = zext i8 %2256 to i64
  br label %mmbit_get_flat_block.exit67

2258:                                             ; preds = %2254
  %2259 = load i16, ptr %2245, align 1
  %2260 = zext i16 %2259 to i64
  br label %mmbit_get_flat_block.exit67

2261:                                             ; preds = %2254, %2254
  %2262 = zext nneg i32 %2253 to i64
  %2263 = getelementptr inbounds nuw i8, ptr %2245, i64 %2262
  %2264 = getelementptr inbounds i8, ptr %2263, i64 -4
  %.0.copyload2.i64 = load i32, ptr %2264, align 1
  %2265 = and i32 %2252, 248
  %2266 = sub nsw i32 32, %2265
  %2267 = lshr i32 %.0.copyload2.i64, %2266
  %2268 = zext i32 %2267 to i64
  br label %mmbit_get_flat_block.exit67

2269:                                             ; preds = %2254
  %2270 = zext nneg i32 %2253 to i64
  %2271 = getelementptr inbounds nuw i8, ptr %2245, i64 %2270
  %2272 = getelementptr inbounds i8, ptr %2271, i64 -8
  %.0.copyload.i66 = load i64, ptr %2272, align 1
  %2273 = shl nuw nsw i64 %2270, 3
  %2274 = sub nuw nsw i64 64, %2273
  %2275 = lshr i64 %.0.copyload.i66, %2274
  br label %mmbit_get_flat_block.exit67

mmbit_get_flat_block.exit67:                      ; preds = %2255, %2258, %2261, %2269
  %.0.i65 = phi i64 [ %2275, %2269 ], [ %2257, %2255 ], [ %2260, %2258 ], [ %2268, %2261 ]
  %.not1522 = icmp eq i64 %.0.i65, 0
  br i1 %.not1522, label %mmbit_any_precise.exit7.thread, label %nfaExecCastle_Q_i.exit

.lr.ph1086.preheader:                             ; preds = %2250
  %2276 = zext nneg i32 %2253 to i64
  %2277 = getelementptr i8, ptr %2245, i64 %2276
  %2278 = getelementptr i8, ptr %2277, i64 -8
  br label %.lr.ph1086

2279:                                             ; preds = %.lr.ph1086
  %2280 = getelementptr inbounds nuw i8, ptr %.013.i511084, i64 8
  %.not14.i52 = icmp ult ptr %2280, %2278
  br i1 %.not14.i52, label %.lr.ph1086, label %.critedge.i53

.lr.ph1086:                                       ; preds = %.lr.ph1086.preheader, %2279
  %.013.i511084 = phi ptr [ %2280, %2279 ], [ %2245, %.lr.ph1086.preheader ]
  %2281 = load i64, ptr %.013.i511084, align 1
  %.not.i55 = icmp eq i64 %2281, 0
  br i1 %.not.i55, label %2279, label %nfaExecCastle_Q_i.exit

.critedge.i53:                                    ; preds = %2279
  %2282 = load i64, ptr %2278, align 1
  %.not1521 = icmp eq i64 %2282, 0
  br i1 %.not1521, label %mmbit_any_precise.exit7.thread, label %nfaExecCastle_Q_i.exit

2283:                                             ; preds = %2248
  %2284 = add i32 %2247, -1
  %2285 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2284, i1 true)
  %2286 = zext nneg i32 %2285 to i64
  %2287 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2286
  %2288 = load i8, ptr %2287, align 1
  %2289 = zext i8 %2288 to i32
  br label %.backedge870

.backedge870:                                     ; preds = %.backedge870.backedge, %2283
  %.127.i285 = phi i32 [ 0, %2283 ], [ %.127.i285.be, %.backedge870.backedge ]
  %.124.i286 = phi i32 [ 0, %2283 ], [ %.124.i286.be, %.backedge870.backedge ]
  %.1.i287 = phi i32 [ 0, %2283 ], [ %.1.i287.be, %.backedge870.backedge ]
  %2290 = icmp samesign ult i32 %.124.i286, 64
  br i1 %2290, label %2291, label %.thread818

2291:                                             ; preds = %.backedge870
  %2292 = zext i32 %.1.i287 to i64
  %2293 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2292
  %2294 = load i32, ptr %2293, align 4
  %2295 = zext i32 %2294 to i64
  %2296 = shl nuw nsw i64 %2295, 3
  %2297 = getelementptr inbounds nuw i8, ptr %2245, i64 %2296
  %2298 = zext i32 %.127.i285 to i64
  %2299 = shl nuw nsw i64 %2298, 3
  %2300 = getelementptr inbounds nuw i8, ptr %2297, i64 %2299
  %2301 = load i64, ptr %2300, align 1
  %2302 = zext nneg i32 %.124.i286 to i64
  %notmask855 = shl nsw i64 -1, %2302
  %2303 = and i64 %2301, %notmask855
  %.not32.i292 = icmp eq i64 %2303, 0
  br i1 %.not32.i292, label %.thread818, label %2304

2304:                                             ; preds = %2291
  %2305 = shl i32 %.127.i285, 6
  %2306 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2303, i1 true)
  %2307 = trunc nuw nsw i64 %2306 to i32
  %2308 = or disjoint i32 %2305, %2307
  %2309 = add i32 %.1.i287, 1
  %2310 = icmp eq i32 %.1.i287, %2289
  br i1 %2310, label %mmbit_any_precise.exit7, label %.backedge870.backedge

.thread818:                                       ; preds = %2291, %.backedge870
  %2311 = icmp eq i32 %.1.i287, 0
  br i1 %2311, label %mmbit_any_precise.exit7.thread, label %2312

2312:                                             ; preds = %.thread818
  %2313 = add i32 %.1.i287, -1
  %2314 = and i32 %.127.i285, 63
  %narrow33.i290 = add nuw nsw i32 %2314, 1
  %2315 = lshr i32 %.127.i285, 6
  br label %.backedge870.backedge

.backedge870.backedge:                            ; preds = %2312, %2304
  %.127.i285.be = phi i32 [ %2315, %2312 ], [ %2308, %2304 ]
  %.124.i286.be = phi i32 [ %narrow33.i290, %2312 ], [ 0, %2304 ]
  %.1.i287.be = phi i32 [ %2313, %2312 ], [ %2309, %2304 ]
  br label %.backedge870

mmbit_any_precise.exit7:                          ; preds = %2304
  %.not1523 = icmp eq i32 %2308, -1
  br i1 %.not1523, label %mmbit_any_precise.exit7.thread, label %nfaExecCastle_Q_i.exit

mmbit_any_precise.exit7.thread:                   ; preds = %.thread818, %mmbit_get_flat_block.exit67, %.critedge.i53, %2240, %mmbit_any_precise.exit7, %._crit_edge1082
  %2316 = load i32, ptr %4, align 32
  %.not.i3 = icmp eq i32 %2316, 0
  br i1 %.not.i3, label %nfaExecCastle_Q_i.exit, label %2317

2317:                                             ; preds = %mmbit_any_precise.exit7.thread
  %2318 = icmp ugt i32 %2316, 256
  br i1 %2318, label %2356, label %2319

2319:                                             ; preds = %2317
  %2320 = icmp samesign ult i32 %2316, 65
  %2321 = add nuw nsw i32 %2316, 7
  %2322 = lshr i32 %2321, 3
  br i1 %2320, label %2323, label %.lr.ph1090.preheader

2323:                                             ; preds = %2319
  switch i32 %2322, label %2338 [
    i32 1, label %2324
    i32 2, label %2327
    i32 3, label %2330
    i32 4, label %2330
  ]

2324:                                             ; preds = %2323
  %2325 = load i8, ptr %748, align 1
  %2326 = zext i8 %2325 to i64
  br label %mmbit_get_flat_block.exit

2327:                                             ; preds = %2323
  %2328 = load i16, ptr %748, align 1
  %2329 = zext i16 %2328 to i64
  br label %mmbit_get_flat_block.exit

2330:                                             ; preds = %2323, %2323
  %2331 = zext nneg i32 %2322 to i64
  %2332 = getelementptr inbounds nuw i8, ptr %748, i64 %2331
  %2333 = getelementptr inbounds i8, ptr %2332, i64 -4
  %.0.copyload2.i = load i32, ptr %2333, align 1
  %2334 = and i32 %2321, 248
  %2335 = sub nsw i32 32, %2334
  %2336 = lshr i32 %.0.copyload2.i, %2335
  %2337 = zext i32 %2336 to i64
  br label %mmbit_get_flat_block.exit

2338:                                             ; preds = %2323
  %2339 = zext nneg i32 %2322 to i64
  %2340 = getelementptr inbounds nuw i8, ptr %748, i64 %2339
  %2341 = getelementptr inbounds i8, ptr %2340, i64 -8
  %.0.copyload.i = load i64, ptr %2341, align 1
  %2342 = shl nuw nsw i64 %2339, 3
  %2343 = sub nuw nsw i64 64, %2342
  %2344 = lshr i64 %.0.copyload.i, %2343
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %2324, %2327, %2330, %2338
  %.0.i63 = phi i64 [ %2344, %2338 ], [ %2326, %2324 ], [ %2329, %2327 ], [ %2337, %2330 ]
  %2345 = icmp ne i64 %.0.i63, 0
  %2346 = zext i1 %2345 to i8
  br label %nfaExecCastle_Q_i.exit

.lr.ph1090.preheader:                             ; preds = %2319
  %2347 = zext nneg i32 %2322 to i64
  %2348 = getelementptr i8, ptr %748, i64 %2347
  %2349 = getelementptr i8, ptr %2348, i64 -8
  br label %.lr.ph1090

2350:                                             ; preds = %.lr.ph1090
  %2351 = getelementptr inbounds nuw i8, ptr %.013.i571088, i64 8
  %.not14.i58 = icmp ult ptr %2351, %2349
  br i1 %.not14.i58, label %.lr.ph1090, label %.critedge.i59

.lr.ph1090:                                       ; preds = %.lr.ph1090.preheader, %2350
  %.013.i571088 = phi ptr [ %2351, %2350 ], [ %748, %.lr.ph1090.preheader ]
  %2352 = load i64, ptr %.013.i571088, align 1
  %.not.i61 = icmp eq i64 %2352, 0
  br i1 %.not.i61, label %2350, label %nfaExecCastle_Q_i.exit

.critedge.i59:                                    ; preds = %2350
  %2353 = load i64, ptr %2349, align 1
  %2354 = icmp ne i64 %2353, 0
  %2355 = zext i1 %2354 to i8
  br label %nfaExecCastle_Q_i.exit

2356:                                             ; preds = %2317
  %2357 = add i32 %2316, -1
  %2358 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2357, i1 true)
  %2359 = zext nneg i32 %2358 to i64
  %2360 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2359
  %2361 = load i8, ptr %2360, align 1
  %2362 = zext i8 %2361 to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2356
  %.127.i301 = phi i32 [ 0, %2356 ], [ %.127.i301.be, %.backedge.backedge ]
  %.124.i302 = phi i32 [ 0, %2356 ], [ %.124.i302.be, %.backedge.backedge ]
  %.1.i303 = phi i32 [ 0, %2356 ], [ %.1.i303.be, %.backedge.backedge ]
  %2363 = icmp samesign ult i32 %.124.i302, 64
  br i1 %2363, label %2364, label %.thread836

2364:                                             ; preds = %.backedge
  %2365 = zext i32 %.1.i303 to i64
  %2366 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2365
  %2367 = load i32, ptr %2366, align 4
  %2368 = zext i32 %2367 to i64
  %2369 = shl nuw nsw i64 %2368, 3
  %2370 = getelementptr inbounds nuw i8, ptr %748, i64 %2369
  %2371 = zext i32 %.127.i301 to i64
  %2372 = shl nuw nsw i64 %2371, 3
  %2373 = getelementptr inbounds nuw i8, ptr %2370, i64 %2372
  %2374 = load i64, ptr %2373, align 1
  %2375 = zext nneg i32 %.124.i302 to i64
  %notmask856 = shl nsw i64 -1, %2375
  %2376 = and i64 %2374, %notmask856
  %.not32.i308 = icmp eq i64 %2376, 0
  br i1 %.not32.i308, label %.thread836, label %2377

2377:                                             ; preds = %2364
  %2378 = shl i32 %.127.i301, 6
  %2379 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2376, i1 true)
  %2380 = trunc nuw nsw i64 %2379 to i32
  %2381 = or disjoint i32 %2378, %2380
  %2382 = add i32 %.1.i303, 1
  %2383 = icmp eq i32 %.1.i303, %2362
  br i1 %2383, label %mmbit_iterate_big.exit315, label %.backedge.backedge

.thread836:                                       ; preds = %2364, %.backedge
  %2384 = icmp eq i32 %.1.i303, 0
  br i1 %2384, label %mmbit_iterate_big.exit315, label %2385

2385:                                             ; preds = %.thread836
  %2386 = add i32 %.1.i303, -1
  %2387 = and i32 %.127.i301, 63
  %narrow33.i306 = add nuw nsw i32 %2387, 1
  %2388 = lshr i32 %.127.i301, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2385, %2377
  %.127.i301.be = phi i32 [ %2388, %2385 ], [ %2381, %2377 ]
  %.124.i302.be = phi i32 [ %narrow33.i306, %2385 ], [ 0, %2377 ]
  %.1.i303.be = phi i32 [ %2386, %2385 ], [ %2382, %2377 ]
  br label %.backedge

mmbit_iterate_big.exit315:                        ; preds = %2377, %.thread836
  %.021.i307 = phi i32 [ -1, %.thread836 ], [ %2381, %2377 ]
  %2389 = icmp ne i32 %.021.i307, -1
  %2390 = zext i1 %2389 to i8
  br label %nfaExecCastle_Q_i.exit

nfaExecCastle_Q_i.exit:                           ; preds = %.lr.ph1086, %.lr.ph1090, %mmbit_get_flat_block.exit67, %.critedge.i53, %clear_repeats.exit, %2006, %mmbit_iterate_big.exit315, %mmbit_any_precise.exit7.thread, %mmbit_get_flat_block.exit, %.critedge.i59, %castleReportCurrent.exit.thread, %736, %mmbit_any_precise.exit7
  %.2.i = phi i8 [ 0, %castleReportCurrent.exit.thread ], [ 1, %736 ], [ 1, %mmbit_get_flat_block.exit67 ], [ 1, %2006 ], [ 1, %mmbit_any_precise.exit7 ], [ 0, %mmbit_any_precise.exit7.thread ], [ %2390, %mmbit_iterate_big.exit315 ], [ %2346, %mmbit_get_flat_block.exit ], [ %2355, %.critedge.i59 ], [ 2, %clear_repeats.exit ], [ 1, %.lr.ph1090 ], [ 1, %.critedge.i53 ], [ 1, %.lr.ph1086 ]
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  %26 = zext i32 %6 to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %22, 0
  br i1 %30, label %31, label %castleRevScan.exit.thread.i

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @llvm.smax.i64(i64 %29, i64 0)
  %35 = icmp eq i64 %29, %22
  br i1 %35, label %castleRevScan.exit26.thread.i, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i8, ptr %37, align 8
  switch i8 %38, label %castleRevScan.exit.thread.i [
    i8 4, label %178
    i8 1, label %39
    i8 2, label %102
    i8 3, label %164
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i8, ptr %40, align 32
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 %22
  %44 = insertelement <16 x i8> poison, i8 %41, i64 0
  %45 = shufflevector <16 x i8> %44, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff163.i = sub nsw i64 %22, %34
  %46 = icmp slt i64 %gepdiff163.i, 16
  br i1 %46, label %.preheader167.i, label %50

.preheader167.i:                                  ; preds = %39, %47
  %.pn.i.i = phi ptr [ %.046.i.i, %47 ], [ %43, %39 ]
  %.046.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -1
  %.not61.i.i = icmp ult ptr %.046.i.i, %42
  br i1 %.not61.i.i, label %rvermicelliExec.exit.i, label %47

47:                                               ; preds = %.preheader167.i
  %48 = load i8, ptr %.046.i.i, align 1
  %49 = icmp eq i8 %48, %41
  br i1 %49, label %rvermicelliExec.exit.i, label %.preheader167.i

50:                                               ; preds = %39
  %51 = ptrtoint ptr %43 to i64
  %52 = and i64 %51, 15
  %.not.i.i468 = icmp eq i64 %52, 0
  br i1 %.not.i.i468, label %68, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %43, i64 -16
  %55 = load <16 x i8>, ptr %54, align 1
  %56 = icmp eq <16 x i8> %45, %55
  %57 = bitcast <16 x i1> %56 to i16
  %.not9.i64.i = icmp eq i16 %57, 0
  br i1 %.not9.i64.i, label %64, label %.thread.i, !prof !5

.thread.i:                                        ; preds = %53
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 15
  %60 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %58, i1 true)
  %61 = zext nneg i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  br label %rvermicelliExec.exit.i

64:                                               ; preds = %53
  %65 = sub nsw i64 0, %52
  %66 = getelementptr inbounds i8, ptr %43, i64 %65
  %67 = sub nsw i64 %22, %52
  %.not58.i.i = icmp slt i64 %34, %67
  br i1 %.not58.i.i, label %68, label %rvermicelliExec.exit.i

68:                                               ; preds = %64, %50
  %.147.i.i = phi ptr [ %66, %64 ], [ %43, %50 ]
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 15
  br label %70

70:                                               ; preds = %72, %68
  %.014.i68.i = phi ptr [ %.147.i.i, %68 ], [ %73, %72 ]
  %71 = icmp ult ptr %69, %.014.i68.i
  br i1 %71, label %72, label %83

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %.014.i68.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %73, i64 16) ]
  %74 = load <16 x i8>, ptr %73, align 16
  %75 = icmp eq <16 x i8> %45, %74
  %76 = bitcast <16 x i1> %75 to i16
  %.not15.i71.not.i = icmp eq i16 %76, 0
  br i1 %.not15.i71.not.i, label %70, label %rvermSearchAligned.exit73.i, !prof !5

rvermSearchAligned.exit73.i:                      ; preds = %72
  %77 = zext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %.014.i68.i, i64 15
  %79 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %77, i1 true)
  %80 = zext nneg i32 %79 to i64
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  br label %rvermicelliExec.exit.i

83:                                               ; preds = %70
  %84 = load <16 x i8>, ptr %42, align 1
  %85 = icmp eq <16 x i8> %45, %84
  %86 = bitcast <16 x i1> %85 to i16
  %.not9.i60.i = icmp eq i16 %86, 0
  br i1 %.not9.i60.i, label %rvermUnalign.exit62.i, label %87, !prof !5

87:                                               ; preds = %83
  %88 = zext i16 %86 to i32
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 31
  %90 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %88, i1 true)
  %91 = zext nneg i32 %90 to i64
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  br label %rvermUnalign.exit62.i

rvermUnalign.exit62.i:                            ; preds = %87, %83
  %.08.i61.i = phi ptr [ %93, %87 ], [ null, %83 ]
  %.not60.i.i = icmp eq ptr %.08.i61.i, null
  %94 = getelementptr inbounds i8, ptr %42, i64 -1
  %95 = select i1 %.not60.i.i, ptr %94, ptr %.08.i61.i
  br label %rvermicelliExec.exit.i

rvermicelliExec.exit.i:                           ; preds = %47, %.preheader167.i, %rvermUnalign.exit62.i, %rvermSearchAligned.exit73.i, %64, %.thread.i
  %.0.i39.i = phi ptr [ %82, %rvermSearchAligned.exit73.i ], [ %63, %.thread.i ], [ %66, %64 ], [ %95, %rvermUnalign.exit62.i ], [ %.046.i.i, %.preheader167.i ], [ %.046.i.i, %47 ]
  %96 = getelementptr inbounds i8, ptr %42, i64 -1
  %97 = icmp eq ptr %.0.i39.i, %96
  br i1 %97, label %castleRevScan.exit.thread.i, label %98

98:                                               ; preds = %rvermicelliExec.exit.i
  %99 = ptrtoint ptr %.0.i39.i to i64
  %100 = ptrtoint ptr %33 to i64
  %101 = sub i64 %99, %100
  br label %castleLastKillLoc.exit

102:                                              ; preds = %36
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = load i8, ptr %103, align 32
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 %22
  %107 = insertelement <16 x i8> poison, i8 %104, i64 0
  %108 = shufflevector <16 x i8> %107, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff.i = sub nsw i64 %22, %34
  %109 = icmp slt i64 %gepdiff.i, 16
  br i1 %109, label %.preheader168.i, label %112

.preheader168.i:                                  ; preds = %102, %110
  %.pn.i84.i = phi ptr [ %.046.i85.i, %110 ], [ %106, %102 ]
  %.046.i85.i = getelementptr inbounds i8, ptr %.pn.i84.i, i64 -1
  %.not61.i86.i = icmp ult ptr %.046.i85.i, %105
  br i1 %.not61.i86.i, label %rnvermicelliExec.exit.i, label %110

110:                                              ; preds = %.preheader168.i
  %111 = load i8, ptr %.046.i85.i, align 1
  %.not62.i.i = icmp eq i8 %111, %104
  br i1 %.not62.i.i, label %.preheader168.i, label %rnvermicelliExec.exit.i

112:                                              ; preds = %102
  %113 = ptrtoint ptr %106 to i64
  %114 = and i64 %113, 15
  %.not.i74.i = icmp eq i64 %114, 0
  br i1 %.not.i74.i, label %130, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %106, i64 -16
  %117 = load <16 x i8>, ptr %116, align 1
  %118 = icmp ne <16 x i8> %108, %117
  %119 = bitcast <16 x i1> %118 to i16
  %.not9.i65.i.i = icmp eq i16 %119, 0
  br i1 %.not9.i65.i.i, label %126, label %.thread128.i, !prof !5

.thread128.i:                                     ; preds = %115
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 15
  %122 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %120, i1 true)
  %123 = zext nneg i32 %122 to i64
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  br label %rnvermicelliExec.exit.i

126:                                              ; preds = %115
  %127 = sub nsw i64 0, %114
  %128 = getelementptr inbounds i8, ptr %106, i64 %127
  %129 = sub nsw i64 %22, %114
  %.not58.i83.i = icmp slt i64 %34, %129
  br i1 %.not58.i83.i, label %130, label %rnvermicelliExec.exit.i

130:                                              ; preds = %126, %112
  %.147.i80.i = phi ptr [ %128, %126 ], [ %106, %112 ]
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 15
  br label %132

132:                                              ; preds = %134, %130
  %.014.i.i.i = phi ptr [ %.147.i80.i, %130 ], [ %135, %134 ]
  %133 = icmp ult ptr %131, %.014.i.i.i
  br i1 %133, label %134, label %145

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %135, i64 16) ]
  %136 = load <16 x i8>, ptr %135, align 16
  %137 = icmp ne <16 x i8> %108, %136
  %138 = bitcast <16 x i1> %137 to i16
  %.not15.i.i.not.i = icmp eq i16 %138, 0
  br i1 %.not15.i.i.not.i, label %132, label %rvermSearchAligned.exit.i.i, !prof !5

rvermSearchAligned.exit.i.i:                      ; preds = %134
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 15
  %141 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %139, i1 true)
  %142 = zext nneg i32 %141 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  br label %rnvermicelliExec.exit.i

145:                                              ; preds = %132
  %146 = load <16 x i8>, ptr %105, align 1
  %147 = icmp ne <16 x i8> %108, %146
  %148 = bitcast <16 x i1> %147 to i16
  %.not9.i.i.i = icmp eq i16 %148, 0
  br i1 %.not9.i.i.i, label %rvermUnalign.exit.i.i, label %149, !prof !5

149:                                              ; preds = %145
  %150 = zext i16 %148 to i32
  %151 = getelementptr inbounds nuw i8, ptr %105, i64 31
  %152 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %150, i1 true)
  %153 = zext nneg i32 %152 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  br label %rvermUnalign.exit.i.i

rvermUnalign.exit.i.i:                            ; preds = %149, %145
  %.08.i.i.i = phi ptr [ %155, %149 ], [ null, %145 ]
  %.not60.i82.i = icmp eq ptr %.08.i.i.i, null
  %156 = getelementptr inbounds i8, ptr %105, i64 -1
  %157 = select i1 %.not60.i82.i, ptr %156, ptr %.08.i.i.i
  br label %rnvermicelliExec.exit.i

rnvermicelliExec.exit.i:                          ; preds = %110, %.preheader168.i, %rvermUnalign.exit.i.i, %rvermSearchAligned.exit.i.i, %126, %.thread128.i
  %.0.i79.i = phi ptr [ %144, %rvermSearchAligned.exit.i.i ], [ %125, %.thread128.i ], [ %128, %126 ], [ %157, %rvermUnalign.exit.i.i ], [ %.046.i85.i, %.preheader168.i ], [ %.046.i85.i, %110 ]
  %158 = getelementptr inbounds i8, ptr %105, i64 -1
  %159 = icmp eq ptr %.0.i79.i, %158
  br i1 %159, label %castleRevScan.exit.thread.i, label %160

160:                                              ; preds = %rnvermicelliExec.exit.i
  %161 = ptrtoint ptr %.0.i79.i to i64
  %162 = ptrtoint ptr %33 to i64
  %163 = sub i64 %161, %162
  br label %castleLastKillLoc.exit

164:                                              ; preds = %36
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %166 = load <2 x i64>, ptr %165, align 32
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %168 = load <2 x i64>, ptr %167, align 16
  %169 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 %22
  %171 = tail call ptr @rshuftiExec(<2 x i64> noundef %166, <2 x i64> noundef %168, ptr noundef %169, ptr noundef nonnull %170) #12
  %172 = getelementptr inbounds i8, ptr %169, i64 -1
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %castleRevScan.exit.thread.i, label %174

174:                                              ; preds = %164
  %175 = ptrtoint ptr %171 to i64
  %176 = ptrtoint ptr %33 to i64
  %177 = sub i64 %175, %176
  br label %castleLastKillLoc.exit

178:                                              ; preds = %36
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %180 = load <2 x i64>, ptr %179, align 32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = load <2 x i64>, ptr %181, align 16
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 %22
  %185 = tail call ptr @rtruffleExec(<2 x i64> noundef %180, <2 x i64> noundef %182, ptr noundef %183, ptr noundef nonnull %184) #12
  %186 = getelementptr inbounds i8, ptr %183, i64 -1
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %castleRevScan.exit.thread.i, label %188

188:                                              ; preds = %178
  %189 = ptrtoint ptr %185 to i64
  %190 = ptrtoint ptr %33 to i64
  %191 = sub i64 %189, %190
  br label %castleLastKillLoc.exit

castleRevScan.exit.thread.i:                      ; preds = %178, %164, %rnvermicelliExec.exit.i, %rvermicelliExec.exit.i, %36, %10
  %.020.i = phi i64 [ %22, %10 ], [ 0, %164 ], [ 0, %rnvermicelliExec.exit.i ], [ 0, %178 ], [ 0, %36 ], [ 0, %rvermicelliExec.exit.i ]
  %192 = icmp slt i64 %29, 0
  br i1 %192, label %193, label %castleRevScan.exit26.thread.i

193:                                              ; preds = %castleRevScan.exit.thread.i
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %197 = load ptr, ptr %196, align 8
  %198 = add nsw i64 %195, %29
  %199 = add nsw i64 %195, %.020.i
  %200 = icmp eq i64 %29, %.020.i
  br i1 %200, label %castleRevScan.exit26.thread.i, label %201

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %203 = load i8, ptr %202, align 8
  switch i8 %203, label %castleRevScan.exit26.thread.i [
    i8 4, label %331
    i8 1, label %204
    i8 2, label %263
    i8 3, label %321
  ]

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %206 = load i8, ptr %205, align 32
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %209 = insertelement <16 x i8> poison, i8 %206, i64 0
  %210 = shufflevector <16 x i8> %209, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff165.i = sub i64 %.020.i, %29
  %211 = icmp slt i64 %gepdiff165.i, 16
  br i1 %211, label %.preheader.i, label %215

.preheader.i:                                     ; preds = %204, %212
  %.pn.i50.i = phi ptr [ %.046.i51.i, %212 ], [ %208, %204 ]
  %.046.i51.i = getelementptr inbounds i8, ptr %.pn.i50.i, i64 -1
  %.not61.i52.i = icmp ult ptr %.046.i51.i, %207
  br i1 %.not61.i52.i, label %rvermicelliExec.exit53.i, label %212

212:                                              ; preds = %.preheader.i
  %213 = load i8, ptr %.046.i51.i, align 1
  %214 = icmp eq i8 %213, %206
  br i1 %214, label %rvermicelliExec.exit53.i, label %.preheader.i

215:                                              ; preds = %204
  %216 = ptrtoint ptr %208 to i64
  %217 = and i64 %216, 15
  %.not.i40.i = icmp eq i64 %217, 0
  br i1 %.not.i40.i, label %233, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %208, i64 -16
  %220 = load <16 x i8>, ptr %219, align 1
  %221 = icmp eq <16 x i8> %210, %220
  %222 = bitcast <16 x i1> %221 to i16
  %.not9.i56.i = icmp eq i16 %222, 0
  br i1 %.not9.i56.i, label %229, label %.thread141.i, !prof !5

.thread141.i:                                     ; preds = %218
  %223 = zext i16 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %208, i64 15
  %225 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %223, i1 true)
  %226 = zext nneg i32 %225 to i64
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  br label %rvermicelliExec.exit53.i

229:                                              ; preds = %218
  %230 = sub nsw i64 0, %217
  %231 = getelementptr inbounds i8, ptr %208, i64 %230
  %232 = sub nsw i64 %199, %217
  %.not58.i49.i = icmp slt i64 %198, %232
  br i1 %.not58.i49.i, label %233, label %rvermicelliExec.exit53.i

233:                                              ; preds = %229, %215
  %.147.i46.i = phi ptr [ %231, %229 ], [ %208, %215 ]
  %234 = getelementptr inbounds nuw i8, ptr %207, i64 15
  br label %235

235:                                              ; preds = %237, %233
  %.014.i.i = phi ptr [ %.147.i46.i, %233 ], [ %238, %237 ]
  %236 = icmp ult ptr %234, %.014.i.i
  br i1 %236, label %237, label %248

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %238, i64 16) ]
  %239 = load <16 x i8>, ptr %238, align 16
  %240 = icmp eq <16 x i8> %210, %239
  %241 = bitcast <16 x i1> %240 to i16
  %.not15.i.not.i = icmp eq i16 %241, 0
  br i1 %.not15.i.not.i, label %235, label %rvermSearchAligned.exit.i, !prof !5

rvermSearchAligned.exit.i:                        ; preds = %237
  %242 = zext i16 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 15
  %244 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %242, i1 true)
  %245 = zext nneg i32 %244 to i64
  %246 = sub nsw i64 0, %245
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  br label %rvermicelliExec.exit53.i

248:                                              ; preds = %235
  %249 = load <16 x i8>, ptr %207, align 1
  %250 = icmp eq <16 x i8> %210, %249
  %251 = bitcast <16 x i1> %250 to i16
  %.not9.i.i = icmp eq i16 %251, 0
  br i1 %.not9.i.i, label %rvermUnalign.exit.i, label %252, !prof !5

252:                                              ; preds = %248
  %253 = zext i16 %251 to i32
  %254 = getelementptr inbounds nuw i8, ptr %207, i64 31
  %255 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %253, i1 true)
  %256 = zext nneg i32 %255 to i64
  %257 = sub nsw i64 0, %256
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  br label %rvermUnalign.exit.i

rvermUnalign.exit.i:                              ; preds = %252, %248
  %.08.i.i = phi ptr [ %258, %252 ], [ null, %248 ]
  %.not60.i48.i = icmp eq ptr %.08.i.i, null
  %259 = getelementptr inbounds i8, ptr %207, i64 -1
  %260 = select i1 %.not60.i48.i, ptr %259, ptr %.08.i.i
  br label %rvermicelliExec.exit53.i

rvermicelliExec.exit53.i:                         ; preds = %212, %.preheader.i, %rvermUnalign.exit.i, %rvermSearchAligned.exit.i, %229, %.thread141.i
  %.0.i45.i = phi ptr [ %247, %rvermSearchAligned.exit.i ], [ %228, %.thread141.i ], [ %231, %229 ], [ %260, %rvermUnalign.exit.i ], [ %.046.i51.i, %.preheader.i ], [ %.046.i51.i, %212 ]
  %261 = getelementptr inbounds i8, ptr %207, i64 -1
  %262 = icmp eq ptr %.0.i45.i, %261
  br i1 %262, label %castleRevScan.exit26.thread.i, label %castleRevScan.exit26.i

263:                                              ; preds = %201
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %265 = load i8, ptr %264, align 32
  %266 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %267 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %268 = insertelement <16 x i8> poison, i8 %265, i64 0
  %269 = shufflevector <16 x i8> %268, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff164.i = sub i64 %.020.i, %29
  %270 = icmp slt i64 %gepdiff164.i, 16
  br i1 %270, label %.preheader166.i, label %273

.preheader166.i:                                  ; preds = %263, %271
  %.pn.i109.i = phi ptr [ %.046.i110.i, %271 ], [ %267, %263 ]
  %.046.i110.i = getelementptr inbounds i8, ptr %.pn.i109.i, i64 -1
  %.not61.i111.i = icmp ult ptr %.046.i110.i, %266
  br i1 %.not61.i111.i, label %rnvermicelliExec.exit113.i, label %271

271:                                              ; preds = %.preheader166.i
  %272 = load i8, ptr %.046.i110.i, align 1
  %.not62.i112.i = icmp eq i8 %272, %265
  br i1 %.not62.i112.i, label %.preheader166.i, label %rnvermicelliExec.exit113.i

273:                                              ; preds = %263
  %274 = ptrtoint ptr %267 to i64
  %275 = and i64 %274, 15
  %.not.i87.i = icmp eq i64 %275, 0
  br i1 %.not.i87.i, label %291, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %267, i64 -16
  %278 = load <16 x i8>, ptr %277, align 1
  %279 = icmp ne <16 x i8> %269, %278
  %280 = bitcast <16 x i1> %279 to i16
  %.not9.i65.i88.i = icmp eq i16 %280, 0
  br i1 %.not9.i65.i88.i, label %287, label %.thread151.i, !prof !5

.thread151.i:                                     ; preds = %276
  %281 = zext i16 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 15
  %283 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %281, i1 true)
  %284 = zext nneg i32 %283 to i64
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  br label %rnvermicelliExec.exit113.i

287:                                              ; preds = %276
  %288 = sub nsw i64 0, %275
  %289 = getelementptr inbounds i8, ptr %267, i64 %288
  %290 = sub nsw i64 %199, %275
  %.not58.i108.i = icmp slt i64 %198, %290
  br i1 %.not58.i108.i, label %291, label %rnvermicelliExec.exit113.i

291:                                              ; preds = %287, %273
  %.147.i96.i = phi ptr [ %289, %287 ], [ %267, %273 ]
  %292 = getelementptr inbounds nuw i8, ptr %266, i64 15
  br label %293

293:                                              ; preds = %295, %291
  %.014.i.i97.i = phi ptr [ %.147.i96.i, %291 ], [ %296, %295 ]
  %294 = icmp ult ptr %292, %.014.i.i97.i
  br i1 %294, label %295, label %306

295:                                              ; preds = %293
  %296 = getelementptr inbounds i8, ptr %.014.i.i97.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %296, i64 16) ]
  %297 = load <16 x i8>, ptr %296, align 16
  %298 = icmp ne <16 x i8> %269, %297
  %299 = bitcast <16 x i1> %298 to i16
  %.not15.i.i106.not.i = icmp eq i16 %299, 0
  br i1 %.not15.i.i106.not.i, label %293, label %rvermSearchAligned.exit.i99.i, !prof !5

rvermSearchAligned.exit.i99.i:                    ; preds = %295
  %300 = zext i16 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %.014.i.i97.i, i64 15
  %302 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %300, i1 true)
  %303 = zext nneg i32 %302 to i64
  %304 = sub nsw i64 0, %303
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  br label %rnvermicelliExec.exit113.i

306:                                              ; preds = %293
  %307 = load <16 x i8>, ptr %266, align 1
  %308 = icmp ne <16 x i8> %269, %307
  %309 = bitcast <16 x i1> %308 to i16
  %.not9.i.i102.i = icmp eq i16 %309, 0
  br i1 %.not9.i.i102.i, label %rvermUnalign.exit.i103.i, label %310, !prof !5

310:                                              ; preds = %306
  %311 = zext i16 %309 to i32
  %312 = getelementptr inbounds nuw i8, ptr %266, i64 31
  %313 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %311, i1 true)
  %314 = zext nneg i32 %313 to i64
  %315 = sub nsw i64 0, %314
  %316 = getelementptr inbounds i8, ptr %312, i64 %315
  br label %rvermUnalign.exit.i103.i

rvermUnalign.exit.i103.i:                         ; preds = %310, %306
  %.08.i.i104.i = phi ptr [ %316, %310 ], [ null, %306 ]
  %.not60.i105.i = icmp eq ptr %.08.i.i104.i, null
  %317 = getelementptr inbounds i8, ptr %266, i64 -1
  %318 = select i1 %.not60.i105.i, ptr %317, ptr %.08.i.i104.i
  br label %rnvermicelliExec.exit113.i

rnvermicelliExec.exit113.i:                       ; preds = %271, %.preheader166.i, %rvermUnalign.exit.i103.i, %rvermSearchAligned.exit.i99.i, %287, %.thread151.i
  %.0.i95.i = phi ptr [ %305, %rvermSearchAligned.exit.i99.i ], [ %286, %.thread151.i ], [ %289, %287 ], [ %318, %rvermUnalign.exit.i103.i ], [ %.046.i110.i, %.preheader166.i ], [ %.046.i110.i, %271 ]
  %319 = getelementptr inbounds i8, ptr %266, i64 -1
  %320 = icmp eq ptr %.0.i95.i, %319
  br i1 %320, label %castleRevScan.exit26.thread.i, label %castleRevScan.exit26.i

321:                                              ; preds = %201
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %323 = load <2 x i64>, ptr %322, align 32
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %325 = load <2 x i64>, ptr %324, align 16
  %326 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %327 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %328 = tail call ptr @rshuftiExec(<2 x i64> noundef %323, <2 x i64> noundef %325, ptr noundef %326, ptr noundef %327) #12
  %329 = getelementptr inbounds i8, ptr %326, i64 -1
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %castleRevScan.exit26.thread.i, label %castleRevScan.exit26.i

331:                                              ; preds = %201
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %333 = load <2 x i64>, ptr %332, align 32
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %335 = load <2 x i64>, ptr %334, align 16
  %336 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %337 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %338 = tail call ptr @rtruffleExec(<2 x i64> noundef %333, <2 x i64> noundef %335, ptr noundef %336, ptr noundef %337) #12
  %339 = getelementptr inbounds i8, ptr %336, i64 -1
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %castleRevScan.exit26.thread.i, label %castleRevScan.exit26.i

castleRevScan.exit26.i:                           ; preds = %331, %321, %rnvermicelliExec.exit113.i, %rvermicelliExec.exit53.i
  %.sink214.i = phi ptr [ %328, %321 ], [ %.0.i95.i, %rnvermicelliExec.exit113.i ], [ %.0.i45.i, %rvermicelliExec.exit53.i ], [ %338, %331 ]
  %341 = ptrtoint ptr %.sink214.i to i64
  %342 = ptrtoint ptr %197 to i64
  %343 = add i64 %195, %342
  %344 = sub i64 %341, %343
  br label %castleLastKillLoc.exit

castleRevScan.exit26.thread.i:                    ; preds = %331, %321, %rnvermicelliExec.exit113.i, %rvermicelliExec.exit53.i, %201, %193, %castleRevScan.exit.thread.i, %31
  %345 = add nsw i64 %29, -1
  br label %castleLastKillLoc.exit

castleLastKillLoc.exit:                           ; preds = %98, %160, %174, %188, %castleRevScan.exit26.i, %castleRevScan.exit26.thread.i
  %.0.i467 = phi i64 [ %344, %castleRevScan.exit26.i ], [ %345, %castleRevScan.exit26.thread.i ], [ %101, %98 ], [ %191, %188 ], [ %177, %174 ], [ %163, %160 ]
  %346 = load i32, ptr %5, align 8
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 112
  %350 = load i64, ptr %349, align 8
  %351 = add nsw i64 %350, -1
  %.not = icmp eq i64 %.0.i467, %351
  br i1 %.not, label %clear_repeats.exit, label %352

352:                                              ; preds = %castleLastKillLoc.exit
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %354 = load i8, ptr %353, align 1
  %.not.i = icmp eq i8 %354, 0
  br i1 %.not.i, label %mmbit_clear.exit94.thread, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %358 = load i32, ptr %357, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %362 = load i32, ptr %361, align 4
  %.not.i92 = icmp eq i32 %362, 0
  br i1 %.not.i92, label %mmbit_clear.exit94, label %363

363:                                              ; preds = %355
  %364 = icmp ugt i32 %362, 256
  br i1 %364, label %369, label %365

365:                                              ; preds = %363
  %366 = add nuw nsw i32 %362, 7
  %367 = lshr i32 %366, 3
  %368 = zext nneg i32 %367 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %360, i8 0, i64 %368, i1 false)
  br label %mmbit_clear.exit94

369:                                              ; preds = %363
  store i64 0, ptr %360, align 1
  br label %mmbit_clear.exit94

mmbit_clear.exit94:                               ; preds = %369, %365, %355
  %.pr = load i8, ptr %353, align 1
  %.not8.i = icmp eq i8 %.pr, 2
  br i1 %.not8.i, label %clear_repeats.exit, label %mmbit_clear.exit94.thread

mmbit_clear.exit94.thread:                        ; preds = %352, %mmbit_clear.exit94
  %370 = load i32, ptr %11, align 32
  %.not.i91 = icmp eq i32 %370, 0
  br i1 %.not.i91, label %clear_repeats.exit, label %371

371:                                              ; preds = %mmbit_clear.exit94.thread
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

clear_repeats.exit:                               ; preds = %mmbit_clear.exit94, %mmbit_clear.exit94.thread, %373, %377, %castleLastKillLoc.exit
  %.promoted = load i32, ptr %5, align 8
  br label %378

378:                                              ; preds = %378, %clear_repeats.exit
  %storemerge.in828 = phi i32 [ %storemerge, %378 ], [ %.promoted, %clear_repeats.exit ]
  %storemerge = add i32 %storemerge.in828, 1
  %379 = zext i32 %storemerge to i64
  %380 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 112
  %382 = load i64, ptr %381, align 8
  %.not42 = icmp sgt i64 %382, %.0.i467
  br i1 %.not42, label %.preheader761, label %378

.preheader761:                                    ; preds = %378
  store i32 %storemerge, ptr %5, align 8
  %383 = load i32, ptr %7, align 4
  %384 = icmp ult i32 %storemerge, %383
  br i1 %384, label %.lr.ph838, label %._crit_edge

.lr.ph838:                                        ; preds = %.preheader761
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %391

391:                                              ; preds = %.lr.ph838, %castleHandleEvent.exit
  %392 = phi i32 [ %storemerge, %.lr.ph838 ], [ %620, %castleHandleEvent.exit ]
  %393 = load i64, ptr %23, align 8
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 112
  %397 = load i64, ptr %396, align 8
  %398 = add i64 %397, %393
  %399 = getelementptr inbounds nuw [24 x i8], ptr %385, i64 %394
  %400 = load i32, ptr %399, align 8
  %switch.i = icmp ult i32 %400, 3
  br i1 %switch.i, label %castleHandleEvent.exit, label %401

401:                                              ; preds = %391
  %402 = add i32 %400, -4
  %403 = load ptr, ptr %386, align 8
  %404 = load ptr, ptr %12, align 8
  %405 = zext i32 %402 to i64
  %406 = getelementptr inbounds nuw [20 x i8], ptr %387, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 12
  %408 = load i32, ptr %407, align 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %403, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %416 = load i32, ptr %415, align 4
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %404, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %420 = load i32, ptr %419, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %424 = load i32, ptr %423, align 4
  %425 = load i32, ptr %11, align 32
  %426 = icmp ult i32 %424, %425
  br i1 %426, label %427, label %527

427:                                              ; preds = %401
  %428 = load i32, ptr %388, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %404, i64 %429
  %431 = load i8, ptr %389, align 2
  %432 = zext i8 %431 to i32
  %433 = mul i32 %424, %432
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %404, i64 %434
  %436 = load i32, ptr %390, align 4
  %437 = icmp ugt i32 %436, 256
  br i1 %437, label %438, label %mmbit_set_i.exit.i

438:                                              ; preds = %427
  %439 = add i32 %436, -1
  %440 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %439, i1 true)
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = zext i32 %424 to i64
  %446 = zext i8 %443 to i64
  br label %447

447:                                              ; preds = %.thread, %438
  %indvars.iv1044 = phi i64 [ %indvars.iv.next1045, %.thread ], [ 0, %438 ]
  %448 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1044
  %449 = load i32, ptr %448, align 4
  %450 = zext i32 %449 to i64
  %451 = shl nuw nsw i64 %450, 3
  %452 = getelementptr inbounds nuw i8, ptr %430, i64 %451
  %453 = sub nsw i64 %446, %indvars.iv1044
  %454 = mul nsw i64 %453, 6
  %455 = add nsw i64 %454, 3
  %456 = lshr i64 %445, %455
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 %456
  %458 = trunc nsw i64 %454 to i32
  %459 = lshr i32 %424, %458
  %460 = and i32 %459, 7
  %461 = shl nuw nsw i32 1, %460
  %462 = load i8, ptr %457, align 1
  %463 = zext i8 %462 to i32
  %464 = and i32 %461, %463
  %.not.not.i56.i = icmp eq i32 %464, 0
  br i1 %.not.not.i56.i, label %465, label %.thread, !prof !5

465:                                              ; preds = %447
  %466 = getelementptr inbounds nuw i8, ptr %452, i64 %456
  %467 = trunc nuw nsw i64 %indvars.iv1044 to i32
  %468 = trunc nuw i32 %461 to i8
  %469 = or i8 %462, %468
  store i8 %469, ptr %466, align 1
  %.not33.i61.i835 = icmp eq i32 %467, %444
  br i1 %.not33.i61.i835, label %.thread484, label %.lr.ph837

.lr.ph837:                                        ; preds = %465, %.lr.ph837
  %.130.i60.i836 = phi i32 [ %470, %.lr.ph837 ], [ %467, %465 ]
  %470 = add i32 %.130.i60.i836, 1
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = zext i32 %473 to i64
  %475 = shl nuw nsw i64 %474, 3
  %476 = getelementptr inbounds nuw i8, ptr %430, i64 %475
  %477 = sub i32 %444, %470
  %478 = mul i32 %477, 6
  %479 = add i32 %478, 6
  %480 = zext nneg i32 %479 to i64
  %481 = lshr i64 %445, %480
  %482 = shl nuw nsw i64 %481, 3
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 %482
  %484 = lshr i32 %424, %478
  %485 = and i32 %484, 63
  %486 = zext nneg i32 %485 to i64
  %487 = shl nuw i64 1, %486
  store i64 %487, ptr %483, align 1
  %.not33.i61.i = icmp eq i32 %470, %444
  br i1 %.not33.i61.i, label %.thread484, label %.lr.ph837

.thread:                                          ; preds = %447
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %.not.i58.i = icmp eq i64 %indvars.iv1044, %446
  br i1 %.not.i58.i, label %mmbit_set_i.exit.i.thread481, label %447

mmbit_set_i.exit.i:                               ; preds = %427
  %488 = lshr i32 %424, 3
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %430, i64 %489
  %491 = and i32 %424, 7
  %492 = shl nuw nsw i32 1, %491
  %493 = load i8, ptr %490, align 1
  %494 = zext i8 %493 to i32
  %495 = trunc nuw i32 %492 to i8
  %496 = or i8 %493, %495
  store i8 %496, ptr %490, align 1
  %497 = and i32 %492, %494
  %.not.i109 = icmp eq i32 %497, 0
  br i1 %.not.i109, label %.thread484, label %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread481_crit_edge

mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread481_crit_edge: ; preds = %mmbit_set_i.exit.i
  %.pre = load i8, ptr %389, align 2
  br label %mmbit_set_i.exit.i.thread481

mmbit_set_i.exit.i.thread481:                     ; preds = %.thread, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread481_crit_edge
  %498 = phi i8 [ %.pre, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread481_crit_edge ], [ %431, %.thread ]
  switch i8 %498, label %515 [
    i8 4, label %499
    i8 3, label %501
    i8 2, label %509
    i8 1, label %512
  ]

499:                                              ; preds = %mmbit_set_i.exit.i.thread481
  %500 = load i32, ptr %435, align 1
  br label %515

501:                                              ; preds = %mmbit_set_i.exit.i.thread481
  %502 = load i16, ptr %435, align 1
  %503 = zext i16 %502 to i32
  %504 = getelementptr inbounds nuw i8, ptr %435, i64 2
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  %507 = shl nuw nsw i32 %506, 16
  %508 = or disjoint i32 %507, %503
  br label %515

509:                                              ; preds = %mmbit_set_i.exit.i.thread481
  %510 = load i16, ptr %435, align 1
  %511 = zext i16 %510 to i32
  br label %515

512:                                              ; preds = %mmbit_set_i.exit.i.thread481
  %513 = load i8, ptr %435, align 1
  %514 = zext i8 %513 to i32
  br label %515

515:                                              ; preds = %mmbit_set_i.exit.i.thread481, %499, %501, %509, %512
  %.0.i.i = phi i32 [ %514, %512 ], [ %500, %499 ], [ %508, %501 ], [ %511, %509 ], [ 0, %mmbit_set_i.exit.i.thread481 ]
  %.not740 = icmp eq i32 %.0.i.i, %402
  br i1 %.not740, label %partial_store_u32.exit.thread494, label %.thread484

.thread484:                                       ; preds = %.lr.ph837, %465, %mmbit_set_i.exit.i, %515
  %516 = load i8, ptr %389, align 2
  switch i8 %516, label %.split.i [
    i8 4, label %517
    i8 3, label %518
    i8 2, label %523
    i8 1, label %525
  ]

517:                                              ; preds = %.thread484
  store i32 %402, ptr %435, align 1
  br label %.split.i

518:                                              ; preds = %.thread484
  %519 = trunc i32 %402 to i16
  store i16 %519, ptr %435, align 1
  %520 = lshr i32 %402, 16
  %521 = trunc i32 %520 to i8
  %522 = getelementptr inbounds nuw i8, ptr %435, i64 2
  store i8 %521, ptr %522, align 1
  br label %.split.i

523:                                              ; preds = %.thread484
  %524 = trunc i32 %402 to i16
  store i16 %524, ptr %435, align 1
  br label %.split.i

525:                                              ; preds = %.thread484
  %526 = trunc i32 %402 to i8
  store i8 %526, ptr %435, align 1
  br label %.split.i

527:                                              ; preds = %401
  %528 = load i32, ptr %14, align 4
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %404, i64 %529
  %531 = icmp ugt i32 %425, 256
  br i1 %531, label %532, label %partial_store_u32.exit

532:                                              ; preds = %527
  %533 = add i32 %425, -1
  %534 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %533, i1 true)
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i32
  %539 = zext i8 %537 to i64
  br label %540

540:                                              ; preds = %.thread488, %532
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread488 ], [ 0, %532 ]
  %541 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv
  %542 = load i32, ptr %541, align 4
  %543 = zext i32 %542 to i64
  %544 = shl nuw nsw i64 %543, 3
  %545 = getelementptr inbounds nuw i8, ptr %530, i64 %544
  %546 = sub nsw i64 %539, %indvars.iv
  %547 = mul nsw i64 %546, 6
  %548 = add nsw i64 %547, 3
  %549 = lshr i64 %405, %548
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 %549
  %551 = trunc nsw i64 %547 to i32
  %552 = lshr i32 %402, %551
  %553 = and i32 %552, 7
  %554 = shl nuw nsw i32 1, %553
  %555 = load i8, ptr %550, align 1
  %556 = zext i8 %555 to i32
  %557 = and i32 %554, %556
  %.not.not.i.i = icmp eq i32 %557, 0
  br i1 %.not.not.i.i, label %558, label %.thread488, !prof !5

558:                                              ; preds = %540
  %559 = getelementptr inbounds nuw i8, ptr %545, i64 %549
  %560 = trunc nuw nsw i64 %indvars.iv to i32
  %561 = trunc nuw i32 %554 to i8
  %562 = or i8 %555, %561
  store i8 %562, ptr %559, align 1
  %.not33.i.i831 = icmp eq i32 %560, %538
  br i1 %.not33.i.i831, label %.split.i, label %.lr.ph

.lr.ph:                                           ; preds = %558, %.lr.ph
  %.130.i.i832 = phi i32 [ %563, %.lr.ph ], [ %560, %558 ]
  %563 = add i32 %.130.i.i832, 1
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = zext i32 %566 to i64
  %568 = shl nuw nsw i64 %567, 3
  %569 = getelementptr inbounds nuw i8, ptr %530, i64 %568
  %570 = sub i32 %538, %563
  %571 = mul i32 %570, 6
  %572 = add i32 %571, 6
  %573 = zext nneg i32 %572 to i64
  %574 = lshr i64 %405, %573
  %575 = shl nuw nsw i64 %574, 3
  %576 = getelementptr inbounds nuw i8, ptr %569, i64 %575
  %577 = lshr i32 %402, %571
  %578 = and i32 %577, 63
  %579 = zext nneg i32 %578 to i64
  %580 = shl nuw i64 1, %579
  store i64 %580, ptr %576, align 1
  %.not33.i.i = icmp eq i32 %563, %538
  br i1 %.not33.i.i, label %.split.i, label %.lr.ph

.thread488:                                       ; preds = %540
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i54.i = icmp eq i64 %indvars.iv, %539
  br i1 %.not.i54.i, label %partial_store_u32.exit.thread494, label %540

partial_store_u32.exit:                           ; preds = %527
  %581 = lshr i32 %402, 3
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %530, i64 %582
  %584 = and i32 %402, 7
  %585 = shl nuw nsw i32 1, %584
  %586 = load i8, ptr %583, align 1
  %587 = zext i8 %586 to i32
  %588 = trunc nuw i32 %585 to i8
  %589 = or i8 %586, %588
  store i8 %589, ptr %583, align 1
  %590 = and i32 %585, %587
  %.not48.i = icmp eq i32 %590, 0
  br i1 %.not48.i, label %.split.i, label %partial_store_u32.exit.thread494

.split.i:                                         ; preds = %.lr.ph, %558, %523, %518, %517, %.thread484, %525, %partial_store_u32.exit
  %591 = load i8, ptr %410, align 4
  switch i8 %591, label %castleHandleEvent.exit [
    i8 0, label %592
    i8 1, label %593
    i8 2, label %594
    i8 3, label %595
    i8 4, label %596
    i8 5, label %597
    i8 6, label %598
  ]

592:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %410, ptr noundef %414, ptr noundef %422, i64 noundef %398, i8 noundef signext 0) #12
  br label %castleHandleEvent.exit

593:                                              ; preds = %.split.i
  store i64 %398, ptr %414, align 8
  br label %castleHandleEvent.exit

594:                                              ; preds = %.split.i
  store i64 %398, ptr %414, align 8
  br label %castleHandleEvent.exit

595:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %410, ptr noundef %414, ptr noundef %422, i64 noundef %398, i8 noundef signext 0) #12
  br label %castleHandleEvent.exit

596:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %410, ptr noundef %414, i64 noundef %398, i8 noundef signext 0) #12
  br label %castleHandleEvent.exit

597:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %410, ptr noundef %414, ptr noundef %422, i64 noundef %398, i8 noundef signext 0) #12
  br label %castleHandleEvent.exit

598:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %410, ptr noundef %414, i64 noundef %398, i8 noundef signext 0) #12
  br label %castleHandleEvent.exit

partial_store_u32.exit.thread494:                 ; preds = %.thread488, %515, %partial_store_u32.exit
  %599 = load i8, ptr %410, align 4
  switch i8 %599, label %repeatLastTop.exit [
    i8 0, label %600
    i8 1, label %602
    i8 2, label %602
    i8 3, label %604
    i8 4, label %606
    i8 5, label %608
    i8 6, label %610
  ]

600:                                              ; preds = %partial_store_u32.exit.thread494
  %601 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %410, ptr noundef %414) #12
  br label %repeatLastTop.exit

602:                                              ; preds = %partial_store_u32.exit.thread494, %partial_store_u32.exit.thread494
  %603 = load i64, ptr %414, align 8
  br label %repeatLastTop.exit

604:                                              ; preds = %partial_store_u32.exit.thread494
  %605 = tail call i64 @repeatLastTopRange(ptr noundef %414, ptr noundef %422) #12
  br label %repeatLastTop.exit

606:                                              ; preds = %partial_store_u32.exit.thread494
  %607 = tail call i64 @repeatLastTopBitmap(ptr noundef %414) #12
  br label %repeatLastTop.exit

608:                                              ; preds = %partial_store_u32.exit.thread494
  %609 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %410, ptr noundef %414, ptr noundef %422) #12
  br label %repeatLastTop.exit

610:                                              ; preds = %partial_store_u32.exit.thread494
  %611 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %410, ptr noundef %414) #12
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %partial_store_u32.exit.thread494, %600, %602, %604, %606, %608, %610
  %.0.i111 = phi i64 [ %611, %610 ], [ %601, %600 ], [ %603, %602 ], [ %605, %604 ], [ %607, %606 ], [ %609, %608 ], [ 0, %partial_store_u32.exit.thread494 ]
  %.not49.i108 = icmp eq i64 %.0.i111, %398
  br i1 %.not49.i108, label %castleHandleEvent.exit, label %.split44.i

.split44.i:                                       ; preds = %repeatLastTop.exit
  %612 = load i8, ptr %410, align 4
  switch i8 %612, label %castleHandleEvent.exit [
    i8 0, label %613
    i8 6, label %618
    i8 2, label %614
    i8 3, label %615
    i8 4, label %616
    i8 5, label %617
  ]

613:                                              ; preds = %.split44.i
  tail call void @repeatStoreRing(ptr noundef nonnull %410, ptr noundef %414, ptr noundef %422, i64 noundef %398, i8 noundef signext 1) #12
  br label %castleHandleEvent.exit

614:                                              ; preds = %.split44.i
  store i64 %398, ptr %414, align 8
  br label %castleHandleEvent.exit

615:                                              ; preds = %.split44.i
  tail call void @repeatStoreRange(ptr noundef nonnull %410, ptr noundef %414, ptr noundef %422, i64 noundef %398, i8 noundef signext 1) #12
  br label %castleHandleEvent.exit

616:                                              ; preds = %.split44.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %410, ptr noundef %414, i64 noundef %398, i8 noundef signext 1) #12
  br label %castleHandleEvent.exit

617:                                              ; preds = %.split44.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %410, ptr noundef %414, ptr noundef %422, i64 noundef %398, i8 noundef signext 1) #12
  br label %castleHandleEvent.exit

618:                                              ; preds = %.split44.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %410, ptr noundef %414, i64 noundef %398, i8 noundef signext 1) #12
  br label %castleHandleEvent.exit

castleHandleEvent.exit:                           ; preds = %repeatLastTop.exit, %.split.i, %592, %593, %594, %595, %596, %597, %598, %.split44.i, %613, %614, %615, %616, %617, %618, %391
  %619 = load i32, ptr %5, align 8
  %620 = add i32 %619, 1
  store i32 %620, ptr %5, align 8
  %621 = load i32, ptr %7, align 4
  %622 = icmp ult i32 %620, %621
  br i1 %622, label %391, label %._crit_edge

._crit_edge:                                      ; preds = %castleHandleEvent.exit, %.preheader761
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %12, align 8
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %627 = load i32, ptr %626, align 16
  %.not.i47 = icmp eq i32 %627, 0
  br i1 %.not.i47, label %castleDeactivateStaleSubs.exit, label %628

628:                                              ; preds = %._crit_edge
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %630 = load i8, ptr %629, align 1
  %.not40.i = icmp eq i8 %630, 0
  br i1 %.not40.i, label %.thread540, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %633 = load i32, ptr %632, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %625, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %637 = load i32, ptr %636, align 4
  %638 = add i32 %637, -1
  %639 = icmp eq i32 %637, 0
  br i1 %639, label %._crit_edge862, label %640

640:                                              ; preds = %631
  %641 = icmp ugt i32 %637, 256
  br i1 %641, label %716, label %642

642:                                              ; preds = %640
  %643 = icmp samesign ult i32 %637, 65
  br i1 %643, label %644, label %.lr.ph841.preheader

644:                                              ; preds = %642
  %645 = add nuw nsw i32 %637, 7
  %646 = lshr i32 %645, 3
  switch i32 %646, label %661 [
    i32 1, label %647
    i32 2, label %650
    i32 3, label %653
    i32 4, label %653
  ]

647:                                              ; preds = %644
  %648 = load i8, ptr %635, align 1
  %649 = zext i8 %648 to i64
  br label %mmbit_get_flat_block.exit84.i

650:                                              ; preds = %644
  %651 = load i16, ptr %635, align 1
  %652 = zext i16 %651 to i64
  br label %mmbit_get_flat_block.exit84.i

653:                                              ; preds = %644, %644
  %654 = zext nneg i32 %646 to i64
  %655 = getelementptr inbounds nuw i8, ptr %635, i64 %654
  %656 = getelementptr inbounds i8, ptr %655, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %656, align 1
  %657 = and i32 %645, 248
  %658 = sub nsw i32 32, %657
  %659 = lshr i32 %.0.copyload2.i81.i, %658
  %660 = zext i32 %659 to i64
  br label %mmbit_get_flat_block.exit84.i

661:                                              ; preds = %644
  %662 = zext nneg i32 %646 to i64
  %663 = getelementptr inbounds nuw i8, ptr %635, i64 %662
  %664 = getelementptr inbounds i8, ptr %663, i64 -8
  %.0.copyload.i83.i = load i64, ptr %664, align 1
  %665 = shl nuw nsw i64 %662, 3
  %666 = sub nuw nsw i64 64, %665
  %667 = lshr i64 %.0.copyload.i83.i, %666
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %661, %653, %650, %647
  %.0.i82.i = phi i64 [ %667, %661 ], [ %649, %647 ], [ %652, %650 ], [ %660, %653 ]
  %.not74.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not74.i, label %._crit_edge862, label %668

668:                                              ; preds = %mmbit_get_flat_block.exit84.i
  %669 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i, i1 true)
  %670 = trunc nuw nsw i64 %669 to i32
  br label %.lr.ph861

.lr.ph841.preheader:                              ; preds = %642
  %671 = lshr i32 %637, 6
  %wide.trip.count = zext nneg i32 %671 to i64
  br label %.lr.ph841

.lr.ph841:                                        ; preds = %.lr.ph841.preheader, %681
  %indvars.iv1047 = phi i64 [ 0, %.lr.ph841.preheader ], [ %indvars.iv.next1048, %681 ]
  %672 = shl nuw nsw i64 %indvars.iv1047, 3
  %673 = getelementptr inbounds nuw i8, ptr %635, i64 %672
  %674 = load i64, ptr %673, align 1
  %.not72.i = icmp eq i64 %674, 0
  br i1 %.not72.i, label %681, label %675

675:                                              ; preds = %.lr.ph841
  %676 = trunc nuw nsw i64 %indvars.iv1047 to i32
  %677 = shl i32 %676, 6
  %678 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %674, i1 true)
  %679 = trunc nuw nsw i64 %678 to i32
  %680 = or disjoint i32 %677, %679
  br label %mmbit_iterate.exit81

681:                                              ; preds = %.lr.ph841
  %indvars.iv.next1048 = add nuw nsw i64 %indvars.iv1047, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1048, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge842, label %.lr.ph841

._crit_edge842:                                   ; preds = %681
  %682 = and i32 %637, 63
  %.not70.i = icmp eq i32 %682, 0
  br i1 %.not70.i, label %._crit_edge862, label %683

683:                                              ; preds = %._crit_edge842
  %684 = and i32 %637, 448
  %685 = and i32 %637, 63
  %686 = shl nuw nsw i32 %671, 3
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds nuw i8, ptr %635, i64 %687
  %689 = add nuw nsw i32 %685, 7
  %690 = lshr i32 %689, 3
  switch i32 %690, label %705 [
    i32 1, label %691
    i32 2, label %694
    i32 3, label %697
    i32 4, label %697
  ]

691:                                              ; preds = %683
  %692 = load i8, ptr %688, align 1
  %693 = zext i8 %692 to i64
  br label %mmbit_get_flat_block.exit.i325

694:                                              ; preds = %683
  %695 = load i16, ptr %688, align 1
  %696 = zext i16 %695 to i64
  br label %mmbit_get_flat_block.exit.i325

697:                                              ; preds = %683, %683
  %698 = zext nneg i32 %690 to i64
  %699 = getelementptr inbounds nuw i8, ptr %688, i64 %698
  %700 = getelementptr inbounds i8, ptr %699, i64 -4
  %.0.copyload2.i.i324 = load i32, ptr %700, align 1
  %701 = and i32 %689, 120
  %702 = sub nsw i32 32, %701
  %703 = lshr i32 %.0.copyload2.i.i324, %702
  %704 = zext i32 %703 to i64
  br label %mmbit_get_flat_block.exit.i325

705:                                              ; preds = %683
  %706 = zext nneg i32 %690 to i64
  %707 = getelementptr inbounds nuw i8, ptr %688, i64 %706
  %708 = getelementptr inbounds i8, ptr %707, i64 -8
  %.0.copyload.i.i328 = load i64, ptr %708, align 1
  %709 = shl nuw nsw i64 %706, 3
  %710 = sub nuw nsw i64 64, %709
  %711 = lshr i64 %.0.copyload.i.i328, %710
  br label %mmbit_get_flat_block.exit.i325

mmbit_get_flat_block.exit.i325:                   ; preds = %705, %697, %694, %691
  %.0.i.i326 = phi i64 [ %711, %705 ], [ %693, %691 ], [ %696, %694 ], [ %704, %697 ]
  %.not71.i = icmp eq i64 %.0.i.i326, 0
  br i1 %.not71.i, label %._crit_edge862, label %712

712:                                              ; preds = %mmbit_get_flat_block.exit.i325
  %713 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i326, i1 true)
  %714 = trunc nuw nsw i64 %713 to i32
  %715 = or disjoint i32 %684, %714
  br label %.lr.ph861

716:                                              ; preds = %640
  %717 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %638, i1 true)
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %718
  %720 = load i8, ptr %719, align 1
  %721 = zext i8 %720 to i32
  br label %.backedge760

.backedge760:                                     ; preds = %.backedge760.backedge, %716
  %.127.i = phi i32 [ 0, %716 ], [ %.127.i.be, %.backedge760.backedge ]
  %.124.i = phi i32 [ 0, %716 ], [ %.124.i.be, %.backedge760.backedge ]
  %.1.i197 = phi i32 [ 0, %716 ], [ %.1.i197.be, %.backedge760.backedge ]
  %722 = icmp samesign ult i32 %.124.i, 64
  br i1 %722, label %723, label %.thread503

723:                                              ; preds = %.backedge760
  %724 = zext i32 %.1.i197 to i64
  %725 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %724
  %726 = load i32, ptr %725, align 4
  %727 = zext i32 %726 to i64
  %728 = shl nuw nsw i64 %727, 3
  %729 = getelementptr inbounds nuw i8, ptr %635, i64 %728
  %730 = zext i32 %.127.i to i64
  %731 = shl nuw nsw i64 %730, 3
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 %731
  %733 = load i64, ptr %732, align 1
  %734 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %734
  %735 = and i64 %733, %notmask
  %.not32.i = icmp eq i64 %735, 0
  br i1 %.not32.i, label %.thread503, label %736

736:                                              ; preds = %723
  %737 = shl i32 %.127.i, 6
  %738 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %735, i1 true)
  %739 = trunc nuw nsw i64 %738 to i32
  %740 = or disjoint i32 %737, %739
  %741 = add i32 %.1.i197, 1
  %742 = icmp eq i32 %.1.i197, %721
  br i1 %742, label %mmbit_iterate.exit81, label %.backedge760.backedge

.thread503:                                       ; preds = %723, %.backedge760
  %743 = icmp eq i32 %.1.i197, 0
  br i1 %743, label %._crit_edge862, label %744

744:                                              ; preds = %.thread503
  %745 = add i32 %.1.i197, -1
  %746 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %746, 1
  %747 = lshr i32 %.127.i, 6
  br label %.backedge760.backedge

.backedge760.backedge:                            ; preds = %744, %736
  %.127.i.be = phi i32 [ %747, %744 ], [ %740, %736 ]
  %.124.i.be = phi i32 [ %narrow33.i, %744 ], [ 0, %736 ]
  %.1.i197.be = phi i32 [ %745, %744 ], [ %741, %736 ]
  br label %.backedge760

mmbit_iterate.exit81:                             ; preds = %736, %675
  %.011.i80 = phi i32 [ %680, %675 ], [ %740, %736 ]
  %.not41.i859 = icmp eq i32 %.011.i80, -1
  br i1 %.not41.i859, label %._crit_edge862, label %.lr.ph861

.lr.ph861:                                        ; preds = %668, %712, %mmbit_iterate.exit81
  %.011.i801212 = phi i32 [ %.011.i80, %mmbit_iterate.exit81 ], [ %670, %668 ], [ %715, %712 ]
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %750 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %751 = zext i32 %750 to i64
  %752 = shl nuw nsw i64 %751, 3
  br label %753

753:                                              ; preds = %.lr.ph861, %mmbit_iterate.exit76
  %.039.i860 = phi i32 [ %.011.i801212, %.lr.ph861 ], [ %.011.i75, %mmbit_iterate.exit76 ]
  %754 = load i8, ptr %748, align 2
  %755 = zext i8 %754 to i32
  %756 = mul i32 %.039.i860, %755
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw i8, ptr %625, i64 %757
  switch i8 %754, label %partial_load_u32.exit84 [
    i8 4, label %759
    i8 3, label %761
    i8 2, label %769
    i8 1, label %772
  ]

759:                                              ; preds = %753
  %760 = load i32, ptr %758, align 1
  br label %partial_load_u32.exit84

761:                                              ; preds = %753
  %762 = load i16, ptr %758, align 1
  %763 = zext i16 %762 to i32
  %764 = getelementptr inbounds nuw i8, ptr %758, i64 2
  %765 = load i8, ptr %764, align 1
  %766 = zext i8 %765 to i32
  %767 = shl nuw nsw i32 %766, 16
  %768 = or disjoint i32 %767, %763
  br label %partial_load_u32.exit84

769:                                              ; preds = %753
  %770 = load i16, ptr %758, align 1
  %771 = zext i16 %770 to i32
  br label %partial_load_u32.exit84

772:                                              ; preds = %753
  %773 = load i8, ptr %758, align 1
  %774 = zext i8 %773 to i32
  br label %partial_load_u32.exit84

partial_load_u32.exit84:                          ; preds = %753, %759, %761, %769, %772
  %.0.i83 = phi i32 [ %774, %772 ], [ %760, %759 ], [ %768, %761 ], [ %771, %769 ], [ 0, %753 ]
  %775 = zext i32 %.0.i83 to i64
  %776 = getelementptr inbounds nuw [20 x i8], ptr %749, i64 %775
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 12
  %778 = load i32, ptr %777, align 4
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 %779
  %781 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %782 = load i32, ptr %781, align 4
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %624, i64 %783
  %785 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %786 = load i32, ptr %785, align 4
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw i8, ptr %625, i64 %787
  %789 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %790 = load i32, ptr %789, align 4
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 %791
  %793 = load i8, ptr %780, align 4
  switch i8 %793, label %subCastleDeactivateStaleSubs.exit132 [
    i8 0, label %794
    i8 6, label %814
    i8 2, label %796
    i8 3, label %808
    i8 4, label %810
    i8 5, label %812
  ]

794:                                              ; preds = %partial_load_u32.exit84
  %795 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %780, ptr noundef %784, ptr noundef %792, i64 noundef %25) #12
  br label %repeatHasMatch.exit

796:                                              ; preds = %partial_load_u32.exit84
  %797 = load i64, ptr %784, align 8
  %798 = getelementptr inbounds nuw i8, ptr %780, i64 4
  %799 = load i32, ptr %798, align 4
  %800 = zext i32 %799 to i64
  %801 = add i64 %797, %800
  %802 = icmp ult i64 %25, %801
  br i1 %802, label %subCastleDeactivateStaleSubs.exit132, label %803

803:                                              ; preds = %796
  %804 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %805 = load i32, ptr %804, align 4
  %806 = zext i32 %805 to i64
  %807 = add i64 %797, %806
  %.not.i159 = icmp ugt i64 %25, %807
  br i1 %.not.i159, label %repeatHasMatch.exit.thread515, label %subCastleDeactivateStaleSubs.exit132

808:                                              ; preds = %partial_load_u32.exit84
  %809 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %780, ptr noundef %784, ptr noundef %792, i64 noundef %25) #12
  br label %repeatHasMatch.exit

810:                                              ; preds = %partial_load_u32.exit84
  %811 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %780, ptr noundef %784, i64 noundef %25) #12
  br label %repeatHasMatch.exit

812:                                              ; preds = %partial_load_u32.exit84
  %813 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %780, ptr noundef %784, ptr noundef %792, i64 noundef %25) #12
  br label %repeatHasMatch.exit

814:                                              ; preds = %partial_load_u32.exit84
  %815 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %780, ptr noundef %784, i64 noundef %25) #12
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %794, %808, %810, %812, %814
  %.0.i137 = phi i32 [ %813, %812 ], [ %795, %794 ], [ %815, %814 ], [ %811, %810 ], [ %809, %808 ]
  %816 = icmp eq i32 %.0.i137, 2
  br i1 %816, label %repeatHasMatch.exit.thread515, label %subCastleDeactivateStaleSubs.exit132

repeatHasMatch.exit.thread515:                    ; preds = %803, %repeatHasMatch.exit
  %817 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %818 = load i32, ptr %817, align 4
  %819 = load i32, ptr %11, align 32
  %820 = icmp ult i32 %818, %819
  br i1 %820, label %821, label %884

821:                                              ; preds = %repeatHasMatch.exit.thread515
  %822 = load i32, ptr %632, align 4
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr %625, i64 %823
  %825 = load i32, ptr %636, align 4
  %826 = icmp ugt i32 %825, 256
  br i1 %826, label %837, label %827

827:                                              ; preds = %821
  %828 = lshr i32 %818, 3
  %829 = zext nneg i32 %828 to i64
  %830 = getelementptr inbounds nuw i8, ptr %824, i64 %829
  %831 = and i32 %818, 7
  %832 = shl nuw nsw i32 1, %831
  %833 = load i8, ptr %830, align 1
  %834 = trunc nuw i32 %832 to i8
  %835 = xor i8 %834, -1
  %836 = and i8 %833, %835
  store i8 %836, ptr %830, align 1
  br label %subCastleDeactivateStaleSubs.exit132

837:                                              ; preds = %821
  %838 = add i32 %825, -1
  %839 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %838, i1 true)
  %840 = zext nneg i32 %839 to i64
  %841 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %840
  %842 = load i8, ptr %841, align 1
  %843 = zext i8 %842 to i32
  %844 = zext i32 %818 to i64
  %845 = getelementptr inbounds nuw i8, ptr %824, i64 %752
  %846 = mul nuw nsw i32 %843, 6
  %847 = add nuw nsw i32 %846, 6
  %848 = zext nneg i32 %847 to i64
  %849 = lshr i64 %844, %848
  %850 = shl nuw nsw i64 %849, 3
  %851 = getelementptr inbounds nuw i8, ptr %845, i64 %850
  %852 = lshr i32 %818, %846
  %853 = and i32 %852, 63
  %854 = load i64, ptr %851, align 1
  %855 = zext nneg i32 %853 to i64
  %856 = shl nuw i64 1, %855
  %857 = and i64 %856, %854
  %.not.not.i.i127851 = icmp eq i64 %857, 0
  br i1 %.not.not.i.i127851, label %subCastleDeactivateStaleSubs.exit132, label %.lr.ph854.preheader

.lr.ph854.preheader:                              ; preds = %837
  %858 = zext i8 %842 to i64
  %859 = icmp eq i8 %842, 0
  br i1 %859, label %.thread517, label %.lr.ph1482

.lr.ph1482:                                       ; preds = %.lr.ph854.preheader, %.lr.ph854
  %indvars.iv10531481 = phi i64 [ %indvars.iv.next1054, %.lr.ph854 ], [ 0, %.lr.ph854.preheader ]
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv10531481, 1
  %860 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1054
  %861 = load i32, ptr %860, align 4
  %862 = zext i32 %861 to i64
  %863 = shl nuw nsw i64 %862, 3
  %864 = getelementptr inbounds nuw i8, ptr %824, i64 %863
  %865 = sub nsw i64 %858, %indvars.iv.next1054
  %866 = mul nsw i64 %865, 6
  %867 = add nsw i64 %866, 6
  %868 = lshr i64 %844, %867
  %869 = shl nuw nsw i64 %868, 3
  %870 = getelementptr inbounds nuw i8, ptr %864, i64 %869
  %871 = trunc nsw i64 %866 to i32
  %872 = lshr i32 %818, %871
  %873 = and i32 %872, 63
  %874 = load i64, ptr %870, align 1
  %875 = zext nneg i32 %873 to i64
  %876 = shl nuw i64 1, %875
  %877 = and i64 %876, %874
  %.not.not.i.i127 = icmp eq i64 %877, 0
  br i1 %.not.not.i.i127, label %subCastleDeactivateStaleSubs.exit132, label %.lr.ph854

.lr.ph854:                                        ; preds = %.lr.ph1482
  %878 = icmp eq i64 %indvars.iv.next1054, %858
  br i1 %878, label %.thread517, label %.lr.ph1482

.thread517:                                       ; preds = %.lr.ph854, %.lr.ph854.preheader
  %.lcssa1440 = phi i64 [ %855, %.lr.ph854.preheader ], [ %875, %.lr.ph854 ]
  %.lcssa1438 = phi i64 [ %854, %.lr.ph854.preheader ], [ %874, %.lr.ph854 ]
  %.lcssa1436 = phi i64 [ %850, %.lr.ph854.preheader ], [ %869, %.lr.ph854 ]
  %.lcssa1434 = phi i64 [ %752, %.lr.ph854.preheader ], [ %863, %.lr.ph854 ]
  %879 = getelementptr inbounds nuw i8, ptr %824, i64 %.lcssa1434
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 %.lcssa1436
  %881 = shl nuw i64 1, %.lcssa1440
  %882 = xor i64 %881, -1
  %883 = and i64 %.lcssa1438, %882
  store i64 %883, ptr %880, align 1
  br label %subCastleDeactivateStaleSubs.exit132

884:                                              ; preds = %repeatHasMatch.exit.thread515
  %885 = load i32, ptr %14, align 4
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr %625, i64 %886
  %888 = icmp ugt i32 %819, 256
  br i1 %888, label %899, label %889

889:                                              ; preds = %884
  %890 = lshr i32 %.0.i83, 3
  %891 = zext nneg i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %887, i64 %891
  %893 = and i32 %.0.i83, 7
  %894 = shl nuw nsw i32 1, %893
  %895 = load i8, ptr %892, align 1
  %896 = trunc nuw i32 %894 to i8
  %897 = xor i8 %896, -1
  %898 = and i8 %895, %897
  store i8 %898, ptr %892, align 1
  br label %subCastleDeactivateStaleSubs.exit132

899:                                              ; preds = %884
  %900 = add i32 %819, -1
  %901 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %900, i1 true)
  %902 = zext nneg i32 %901 to i64
  %903 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %902
  %904 = load i8, ptr %903, align 1
  %905 = zext i8 %904 to i32
  %906 = getelementptr inbounds nuw i8, ptr %887, i64 %752
  %907 = mul nuw nsw i32 %905, 6
  %908 = add nuw nsw i32 %907, 6
  %909 = zext nneg i32 %908 to i64
  %910 = lshr i64 %775, %909
  %911 = shl nuw nsw i64 %910, 3
  %912 = getelementptr inbounds nuw i8, ptr %906, i64 %911
  %913 = lshr i32 %.0.i83, %907
  %914 = and i32 %913, 63
  %915 = load i64, ptr %912, align 1
  %916 = zext nneg i32 %914 to i64
  %917 = shl nuw i64 1, %916
  %918 = and i64 %917, %915
  %.not.not.i29.i119845 = icmp eq i64 %918, 0
  br i1 %.not.not.i29.i119845, label %subCastleDeactivateStaleSubs.exit132, label %.lr.ph848.preheader

.lr.ph848.preheader:                              ; preds = %899
  %919 = zext i8 %904 to i64
  %920 = icmp eq i8 %904, 0
  br i1 %920, label %.thread518, label %.lr.ph1477

.lr.ph1477:                                       ; preds = %.lr.ph848.preheader, %.lr.ph848
  %indvars.iv10501476 = phi i64 [ %indvars.iv.next1051, %.lr.ph848 ], [ 0, %.lr.ph848.preheader ]
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv10501476, 1
  %921 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1051
  %922 = load i32, ptr %921, align 4
  %923 = zext i32 %922 to i64
  %924 = shl nuw nsw i64 %923, 3
  %925 = getelementptr inbounds nuw i8, ptr %887, i64 %924
  %926 = sub nsw i64 %919, %indvars.iv.next1051
  %927 = mul nsw i64 %926, 6
  %928 = add nsw i64 %927, 6
  %929 = lshr i64 %775, %928
  %930 = shl nuw nsw i64 %929, 3
  %931 = getelementptr inbounds nuw i8, ptr %925, i64 %930
  %932 = trunc nsw i64 %927 to i32
  %933 = lshr i32 %.0.i83, %932
  %934 = and i32 %933, 63
  %935 = load i64, ptr %931, align 1
  %936 = zext nneg i32 %934 to i64
  %937 = shl nuw i64 1, %936
  %938 = and i64 %937, %935
  %.not.not.i29.i119 = icmp eq i64 %938, 0
  br i1 %.not.not.i29.i119, label %subCastleDeactivateStaleSubs.exit132, label %.lr.ph848

.lr.ph848:                                        ; preds = %.lr.ph1477
  %939 = icmp eq i64 %indvars.iv.next1051, %919
  br i1 %939, label %.thread518, label %.lr.ph1477

.thread518:                                       ; preds = %.lr.ph848, %.lr.ph848.preheader
  %.lcssa1432 = phi i64 [ %916, %.lr.ph848.preheader ], [ %936, %.lr.ph848 ]
  %.lcssa1430 = phi i64 [ %915, %.lr.ph848.preheader ], [ %935, %.lr.ph848 ]
  %.lcssa1428 = phi i64 [ %911, %.lr.ph848.preheader ], [ %930, %.lr.ph848 ]
  %.lcssa1426 = phi i64 [ %752, %.lr.ph848.preheader ], [ %924, %.lr.ph848 ]
  %940 = getelementptr inbounds nuw i8, ptr %887, i64 %.lcssa1426
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 %.lcssa1428
  %942 = shl nuw i64 1, %.lcssa1432
  %943 = xor i64 %942, -1
  %944 = and i64 %.lcssa1430, %943
  store i64 %944, ptr %941, align 1
  br label %subCastleDeactivateStaleSubs.exit132

subCastleDeactivateStaleSubs.exit132:             ; preds = %.lr.ph1477, %.lr.ph1482, %899, %837, %partial_load_u32.exit84, %803, %796, %889, %.thread518, %827, %.thread517, %repeatHasMatch.exit
  %945 = load i32, ptr %636, align 4
  %.not.i72 = icmp eq i32 %945, 0
  %946 = add i32 %945, -1
  %947 = icmp eq i32 %.039.i860, %946
  %or.cond.i73 = or i1 %.not.i72, %947
  br i1 %or.cond.i73, label %._crit_edge862.loopexit, label %948

948:                                              ; preds = %subCastleDeactivateStaleSubs.exit132
  %949 = icmp ugt i32 %945, 256
  br i1 %949, label %1080, label %950

950:                                              ; preds = %948
  %951 = zext nneg i32 %945 to i64
  %952 = icmp samesign ult i32 %945, 65
  br i1 %952, label %953, label %985

953:                                              ; preds = %950
  %954 = add nuw nsw i32 %945, 7
  %955 = lshr i32 %954, 3
  switch i32 %955, label %970 [
    i32 1, label %956
    i32 2, label %959
    i32 3, label %962
    i32 4, label %962
  ]

956:                                              ; preds = %953
  %957 = load i8, ptr %635, align 1
  %958 = zext i8 %957 to i64
  br label %mmbit_get_flat_block.exit84.i346

959:                                              ; preds = %953
  %960 = load i16, ptr %635, align 1
  %961 = zext i16 %960 to i64
  br label %mmbit_get_flat_block.exit84.i346

962:                                              ; preds = %953, %953
  %963 = zext nneg i32 %955 to i64
  %964 = getelementptr inbounds nuw i8, ptr %635, i64 %963
  %965 = getelementptr inbounds i8, ptr %964, i64 -4
  %.0.copyload2.i81.i345 = load i32, ptr %965, align 1
  %966 = and i32 %954, 248
  %967 = sub nsw i32 32, %966
  %968 = lshr i32 %.0.copyload2.i81.i345, %967
  %969 = zext i32 %968 to i64
  br label %mmbit_get_flat_block.exit84.i346

970:                                              ; preds = %953
  %971 = zext nneg i32 %955 to i64
  %972 = getelementptr inbounds nuw i8, ptr %635, i64 %971
  %973 = getelementptr inbounds i8, ptr %972, i64 -8
  %.0.copyload.i83.i349 = load i64, ptr %973, align 1
  %974 = shl nuw nsw i64 %971, 3
  %975 = sub nuw nsw i64 64, %974
  %976 = lshr i64 %.0.copyload.i83.i349, %975
  br label %mmbit_get_flat_block.exit84.i346

mmbit_get_flat_block.exit84.i346:                 ; preds = %956, %959, %962, %970
  %.0.i82.i347 = phi i64 [ %976, %970 ], [ %958, %956 ], [ %961, %959 ], [ %969, %962 ]
  %977 = add nuw i32 %.039.i860, 1
  %978 = icmp eq i32 %977, 64
  %979 = zext nneg i32 %977 to i64
  %notmask722 = shl nsw i64 -1, %979
  %980 = select i1 %978, i64 0, i64 %notmask722
  %981 = and i64 %.0.i82.i347, %980
  %.not74.i348 = icmp eq i64 %981, 0
  br i1 %.not74.i348, label %._crit_edge862.loopexit, label %982

982:                                              ; preds = %mmbit_get_flat_block.exit84.i346
  %983 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %981, i1 true)
  %984 = trunc nuw nsw i64 %983 to i32
  br label %mmbit_iterate.exit76

985:                                              ; preds = %950
  %986 = lshr i32 %945, 6
  %987 = add nuw i32 %.039.i860, 1
  %988 = zext i32 %.039.i860 to i64
  %989 = add nuw nsw i64 %988, 64
  %990 = lshr i64 %989, 6
  %991 = trunc nuw nsw i64 %990 to i32
  %992 = add nsw i32 %991, -1
  %993 = zext nneg i32 %992 to i64
  %994 = shl nuw i32 %992, 6
  %995 = sub i32 %945, %994
  %996 = tail call i32 @llvm.umin.i32(i32 %995, i32 64)
  %997 = shl nuw nsw i64 %993, 3
  %998 = getelementptr inbounds nuw i8, ptr %635, i64 %997
  %999 = add nuw nsw i32 %996, 7
  %1000 = lshr i32 %999, 3
  switch i32 %1000, label %1015 [
    i32 1, label %1001
    i32 2, label %1004
    i32 3, label %1007
    i32 4, label %1007
  ]

1001:                                             ; preds = %985
  %1002 = load i8, ptr %998, align 1
  %1003 = zext i8 %1002 to i64
  br label %mmbit_get_flat_block.exit80.i

1004:                                             ; preds = %985
  %1005 = load i16, ptr %998, align 1
  %1006 = zext i16 %1005 to i64
  br label %mmbit_get_flat_block.exit80.i

1007:                                             ; preds = %985, %985
  %1008 = zext nneg i32 %1000 to i64
  %1009 = getelementptr inbounds nuw i8, ptr %998, i64 %1008
  %1010 = getelementptr inbounds i8, ptr %1009, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %1010, align 1
  %1011 = and i32 %999, 248
  %1012 = sub nsw i32 32, %1011
  %1013 = lshr i32 %.0.copyload2.i77.i, %1012
  %1014 = zext i32 %1013 to i64
  br label %mmbit_get_flat_block.exit80.i

1015:                                             ; preds = %985
  %1016 = zext nneg i32 %1000 to i64
  %1017 = getelementptr inbounds nuw i8, ptr %998, i64 %1016
  %1018 = getelementptr inbounds i8, ptr %1017, i64 -8
  %.0.copyload.i79.i = load i64, ptr %1018, align 1
  %1019 = shl nuw nsw i64 %1016, 3
  %1020 = sub nuw nsw i64 64, %1019
  %1021 = lshr i64 %.0.copyload.i79.i, %1020
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %1015, %1007, %1004, %1001
  %.0.i78.i = phi i64 [ %1021, %1015 ], [ %1003, %1001 ], [ %1006, %1004 ], [ %1014, %1007 ]
  %1022 = sub i32 %987, %994
  %1023 = icmp eq i32 %1022, 64
  %1024 = zext nneg i32 %1022 to i64
  %notmask721 = shl nsw i64 -1, %1024
  %1025 = select i1 %1023, i64 0, i64 %notmask721
  %1026 = and i64 %.0.i78.i, %1025
  %.not68.i = icmp eq i64 %1026, 0
  br i1 %.not68.i, label %1030, label %.thread519

.thread519:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %1027 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1026, i1 true)
  %1028 = trunc nuw nsw i64 %1027 to i32
  %1029 = or disjoint i32 %994, %1028
  br label %mmbit_iterate.exit76

1030:                                             ; preds = %mmbit_get_flat_block.exit80.i
  %1031 = zext i32 %994 to i64
  %1032 = add nuw nsw i64 %1031, 64
  %.not69.i = icmp samesign ult i64 %1032, %951
  br i1 %.not69.i, label %.preheader758, label %._crit_edge862.loopexit

.preheader758:                                    ; preds = %1030
  %1033 = icmp samesign ugt i32 %986, %991
  br i1 %1033, label %.lr.ph856.preheader, label %._crit_edge857

.lr.ph856.preheader:                              ; preds = %.preheader758
  %1034 = zext nneg i32 %986 to i64
  br label %.lr.ph856

.lr.ph856:                                        ; preds = %.lr.ph856.preheader, %1044
  %indvars.iv1056 = phi i64 [ %990, %.lr.ph856.preheader ], [ %indvars.iv.next1057, %1044 ]
  %1035 = shl nuw nsw i64 %indvars.iv1056, 3
  %1036 = getelementptr inbounds nuw i8, ptr %635, i64 %1035
  %1037 = load i64, ptr %1036, align 1
  %.not72.i342 = icmp eq i64 %1037, 0
  br i1 %.not72.i342, label %1044, label %1038

1038:                                             ; preds = %.lr.ph856
  %1039 = trunc nuw nsw i64 %indvars.iv1056 to i32
  %1040 = shl i32 %1039, 6
  %1041 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1037, i1 true)
  %1042 = trunc nuw nsw i64 %1041 to i32
  %1043 = or disjoint i32 %1040, %1042
  br label %mmbit_iterate.exit76

1044:                                             ; preds = %.lr.ph856
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %exitcond1059.not = icmp eq i64 %indvars.iv.next1057, %1034
  br i1 %exitcond1059.not, label %._crit_edge857, label %.lr.ph856

._crit_edge857:                                   ; preds = %1044, %.preheader758
  %.261.i333.lcssa = phi i32 [ %991, %.preheader758 ], [ %986, %1044 ]
  %1045 = and i64 %951, 63
  %.not70.i335 = icmp eq i64 %1045, 0
  br i1 %.not70.i335, label %._crit_edge862.loopexit, label %1046

1046:                                             ; preds = %._crit_edge857
  %1047 = zext nneg i32 %.261.i333.lcssa to i64
  %1048 = shl i32 %.261.i333.lcssa, 6
  %1049 = sub i32 %945, %1048
  %1050 = tail call i32 @llvm.umin.i32(i32 %1049, i32 64)
  %1051 = shl nuw nsw i64 %1047, 3
  %1052 = getelementptr inbounds nuw i8, ptr %635, i64 %1051
  %1053 = add nuw nsw i32 %1050, 7
  %1054 = lshr i32 %1053, 3
  switch i32 %1054, label %1069 [
    i32 1, label %1055
    i32 2, label %1058
    i32 3, label %1061
    i32 4, label %1061
  ]

1055:                                             ; preds = %1046
  %1056 = load i8, ptr %1052, align 1
  %1057 = zext i8 %1056 to i64
  br label %mmbit_get_flat_block.exit.i337

1058:                                             ; preds = %1046
  %1059 = load i16, ptr %1052, align 1
  %1060 = zext i16 %1059 to i64
  br label %mmbit_get_flat_block.exit.i337

1061:                                             ; preds = %1046, %1046
  %1062 = zext nneg i32 %1054 to i64
  %1063 = getelementptr inbounds nuw i8, ptr %1052, i64 %1062
  %1064 = getelementptr inbounds i8, ptr %1063, i64 -4
  %.0.copyload2.i.i336 = load i32, ptr %1064, align 1
  %1065 = and i32 %1053, 248
  %1066 = sub nsw i32 32, %1065
  %1067 = lshr i32 %.0.copyload2.i.i336, %1066
  %1068 = zext i32 %1067 to i64
  br label %mmbit_get_flat_block.exit.i337

1069:                                             ; preds = %1046
  %1070 = zext nneg i32 %1054 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %1052, i64 %1070
  %1072 = getelementptr inbounds i8, ptr %1071, i64 -8
  %.0.copyload.i.i341 = load i64, ptr %1072, align 1
  %1073 = shl nuw nsw i64 %1070, 3
  %1074 = sub nuw nsw i64 64, %1073
  %1075 = lshr i64 %.0.copyload.i.i341, %1074
  br label %mmbit_get_flat_block.exit.i337

mmbit_get_flat_block.exit.i337:                   ; preds = %1069, %1061, %1058, %1055
  %.0.i.i338 = phi i64 [ %1075, %1069 ], [ %1057, %1055 ], [ %1060, %1058 ], [ %1068, %1061 ]
  %.not71.i339 = icmp eq i64 %.0.i.i338, 0
  br i1 %.not71.i339, label %._crit_edge862.loopexit, label %1076

1076:                                             ; preds = %mmbit_get_flat_block.exit.i337
  %1077 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i338, i1 true)
  %1078 = trunc nuw nsw i64 %1077 to i32
  %1079 = or disjoint i32 %1048, %1078
  br label %mmbit_iterate.exit76

1080:                                             ; preds = %948
  %1081 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %946, i1 true)
  %1082 = zext nneg i32 %1081 to i64
  %1083 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1082
  %1084 = load i8, ptr %1083, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = lshr i32 %.039.i860, 6
  %1087 = and i32 %.039.i860, 63
  %narrow.i203 = add nuw nsw i32 %1087, 1
  br label %.backedge757

.backedge757:                                     ; preds = %.backedge757.backedge, %1080
  %.127.i204 = phi i32 [ %1086, %1080 ], [ %.127.i204.be, %.backedge757.backedge ]
  %.124.i205 = phi i32 [ %narrow.i203, %1080 ], [ %.124.i205.be, %.backedge757.backedge ]
  %.1.i206 = phi i32 [ %1085, %1080 ], [ %.1.i206.be, %.backedge757.backedge ]
  %1088 = icmp samesign ult i32 %.124.i205, 64
  br i1 %1088, label %1089, label %.thread529

1089:                                             ; preds = %.backedge757
  %1090 = zext i32 %.1.i206 to i64
  %1091 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1090
  %1092 = load i32, ptr %1091, align 4
  %1093 = zext i32 %1092 to i64
  %1094 = shl nuw nsw i64 %1093, 3
  %1095 = getelementptr inbounds nuw i8, ptr %635, i64 %1094
  %1096 = zext i32 %.127.i204 to i64
  %1097 = shl nuw nsw i64 %1096, 3
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 %1097
  %1099 = load i64, ptr %1098, align 1
  %1100 = zext nneg i32 %.124.i205 to i64
  %notmask723 = shl nsw i64 -1, %1100
  %1101 = and i64 %1099, %notmask723
  %.not32.i211 = icmp eq i64 %1101, 0
  br i1 %.not32.i211, label %.thread529, label %1102

1102:                                             ; preds = %1089
  %1103 = shl i32 %.127.i204, 6
  %1104 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1101, i1 true)
  %1105 = trunc nuw nsw i64 %1104 to i32
  %1106 = or disjoint i32 %1103, %1105
  %1107 = add i32 %.1.i206, 1
  %1108 = icmp eq i32 %.1.i206, %1085
  br i1 %1108, label %mmbit_iterate.exit76, label %.backedge757.backedge

.thread529:                                       ; preds = %1089, %.backedge757
  %1109 = icmp eq i32 %.1.i206, 0
  br i1 %1109, label %._crit_edge862.loopexit, label %1110

1110:                                             ; preds = %.thread529
  %1111 = add i32 %.1.i206, -1
  %1112 = and i32 %.127.i204, 63
  %narrow33.i209 = add nuw nsw i32 %1112, 1
  %1113 = lshr i32 %.127.i204, 6
  br label %.backedge757.backedge

.backedge757.backedge:                            ; preds = %1110, %1102
  %.127.i204.be = phi i32 [ %1113, %1110 ], [ %1106, %1102 ]
  %.124.i205.be = phi i32 [ %narrow33.i209, %1110 ], [ 0, %1102 ]
  %.1.i206.be = phi i32 [ %1111, %1110 ], [ %1107, %1102 ]
  br label %.backedge757

mmbit_iterate.exit76:                             ; preds = %1102, %982, %.thread519, %1038, %1076
  %.011.i75 = phi i32 [ %1029, %.thread519 ], [ %1079, %1076 ], [ %1043, %1038 ], [ %984, %982 ], [ %1106, %1102 ]
  %.not41.i = icmp eq i32 %.011.i75, -1
  br i1 %.not41.i, label %._crit_edge862.loopexit, label %753

._crit_edge862.loopexit:                          ; preds = %mmbit_get_flat_block.exit.i337, %1030, %mmbit_get_flat_block.exit84.i346, %._crit_edge857, %subCastleDeactivateStaleSubs.exit132, %mmbit_iterate.exit76, %.thread529
  %.pr539.pre = load i8, ptr %629, align 1
  br label %._crit_edge862

._crit_edge862:                                   ; preds = %.thread503, %mmbit_get_flat_block.exit.i325, %mmbit_get_flat_block.exit84.i, %._crit_edge842, %631, %._crit_edge862.loopexit, %mmbit_iterate.exit81
  %.pr539 = phi i8 [ %.pr539.pre, %._crit_edge862.loopexit ], [ %630, %mmbit_iterate.exit81 ], [ %630, %631 ], [ %630, %._crit_edge842 ], [ %630, %mmbit_get_flat_block.exit84.i ], [ %630, %mmbit_get_flat_block.exit.i325 ], [ %630, %.thread503 ]
  %.not42.i = icmp eq i8 %.pr539, 2
  br i1 %.not42.i, label %castleDeactivateStaleSubs.exit, label %._crit_edge862..thread540_crit_edge

._crit_edge862..thread540_crit_edge:              ; preds = %._crit_edge862
  %.pre1085 = load i32, ptr %626, align 16
  br label %.thread540

.thread540:                                       ; preds = %._crit_edge862..thread540_crit_edge, %628
  %1114 = phi i32 [ %.pre1085, %._crit_edge862..thread540_crit_edge ], [ %627, %628 ]
  %1115 = load i32, ptr %14, align 4
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr inbounds nuw i8, ptr %625, i64 %1116
  %1118 = zext i32 %1114 to i64
  %1119 = getelementptr inbounds nuw i8, ptr %11, i64 %1118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1120 = load i32, ptr %11, align 32
  %1121 = icmp ugt i32 %1120, 256
  br i1 %1121, label %1208, label %1122

1122:                                             ; preds = %.thread540
  %1123 = icmp samesign ult i32 %1120, 65
  br i1 %1123, label %1124, label %1153

1124:                                             ; preds = %1122
  %1125 = add nuw nsw i32 %1120, 7
  %1126 = lshr i32 %1125, 3
  switch i32 %1126, label %1141 [
    i32 1, label %1127
    i32 2, label %1130
    i32 3, label %1133
    i32 4, label %1133
  ]

1127:                                             ; preds = %1124
  %1128 = load i8, ptr %1117, align 1
  %1129 = zext i8 %1128 to i64
  br label %mmbit_get_flat_block.exit63.i

1130:                                             ; preds = %1124
  %1131 = load i16, ptr %1117, align 1
  %1132 = zext i16 %1131 to i64
  br label %mmbit_get_flat_block.exit63.i

1133:                                             ; preds = %1124, %1124
  %1134 = zext nneg i32 %1126 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %1117, i64 %1134
  %1136 = getelementptr inbounds i8, ptr %1135, i64 -4
  %.0.copyload2.i60.i = load i32, ptr %1136, align 1
  %1137 = and i32 %1125, 248
  %1138 = sub nsw i32 32, %1137
  %1139 = lshr i32 %.0.copyload2.i60.i, %1138
  %1140 = zext i32 %1139 to i64
  br label %mmbit_get_flat_block.exit63.i

1141:                                             ; preds = %1124
  %1142 = zext nneg i32 %1126 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %1117, i64 %1142
  %1144 = getelementptr inbounds i8, ptr %1143, i64 -8
  %.0.copyload.i62.i = load i64, ptr %1144, align 1
  %1145 = shl nuw nsw i64 %1142, 3
  %1146 = sub nuw nsw i64 64, %1145
  %1147 = lshr i64 %.0.copyload.i62.i, %1146
  br label %mmbit_get_flat_block.exit63.i

mmbit_get_flat_block.exit63.i:                    ; preds = %1141, %1133, %1130, %1127
  %.0.i61.i = phi i64 [ %1147, %1141 ], [ %1129, %1127 ], [ %1132, %1130 ], [ %1140, %1133 ]
  %1148 = load i64, ptr %1119, align 8
  %1149 = and i64 %1148, %.0.i61.i
  %.not59.i = icmp eq i64 %1149, 0
  br i1 %.not59.i, label %._crit_edge897, label %1150

1150:                                             ; preds = %mmbit_get_flat_block.exit63.i
  store i64 %1149, ptr %4, align 16
  %1151 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1149, i1 true)
  %1152 = trunc nuw nsw i64 %1151 to i32
  br label %.lr.ph896

1153:                                             ; preds = %1122
  %1154 = load i64, ptr %1119, align 8
  %.not.i163863 = icmp eq i64 %1154, 0
  br i1 %.not.i163863, label %._crit_edge897, label %mmbit_mask_index.exit172.lr.ph

mmbit_mask_index.exit172.lr.ph:                   ; preds = %1153
  %1155 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1156 = load i32, ptr %1155, align 8
  br label %mmbit_mask_index.exit172

mmbit_mask_index.exit172:                         ; preds = %mmbit_mask_index.exit172.lr.ph, %1205
  %.054.i864 = phi i64 [ %1154, %mmbit_mask_index.exit172.lr.ph ], [ %1207, %1205 ]
  %1157 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i864, i1 true)
  %1158 = trunc nuw nsw i64 %1157 to i32
  %notmask724 = shl nsw i64 -1, %1157
  %1159 = xor i64 %notmask724, -1
  %1160 = and i64 %1154, %1159
  %1161 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1160)
  %1162 = trunc nuw nsw i64 %1161 to i32
  %1163 = add i32 %1156, %1162
  %1164 = zext i32 %1163 to i64
  %1165 = getelementptr inbounds nuw [16 x i8], ptr %1119, i64 %1164
  %1166 = shl nuw nsw i32 %1158, 6
  %narrow.i = add nuw nsw i32 %1166, 64
  %1167 = icmp ugt i32 %narrow.i, %1120
  %1168 = shl nuw nsw i64 %1157, 3
  %1169 = getelementptr inbounds nuw i8, ptr %1117, i64 %1168
  br i1 %1167, label %1170, label %1195

1170:                                             ; preds = %mmbit_mask_index.exit172
  %1171 = sub nsw i32 %1120, %1166
  %1172 = add nsw i32 %1171, 7
  %1173 = lshr i32 %1172, 3
  switch i32 %1173, label %1188 [
    i32 1, label %1174
    i32 2, label %1177
    i32 3, label %1180
    i32 4, label %1180
  ]

1174:                                             ; preds = %1170
  %1175 = load i8, ptr %1169, align 1
  %1176 = zext i8 %1175 to i64
  br label %mmbit_get_flat_block.exit.i

1177:                                             ; preds = %1170
  %1178 = load i16, ptr %1169, align 1
  %1179 = zext i16 %1178 to i64
  br label %mmbit_get_flat_block.exit.i

1180:                                             ; preds = %1170, %1170
  %1181 = zext nneg i32 %1173 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %1169, i64 %1181
  %1183 = getelementptr inbounds i8, ptr %1182, i64 -4
  %.0.copyload2.i.i = load i32, ptr %1183, align 1
  %1184 = and i32 %1172, -8
  %1185 = sub nsw i32 32, %1184
  %1186 = lshr i32 %.0.copyload2.i.i, %1185
  %1187 = zext i32 %1186 to i64
  br label %mmbit_get_flat_block.exit.i

1188:                                             ; preds = %1170
  %1189 = zext nneg i32 %1173 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %1169, i64 %1189
  %1191 = getelementptr inbounds i8, ptr %1190, i64 -8
  %.0.copyload.i.i = load i64, ptr %1191, align 1
  %1192 = shl nuw nsw i64 %1189, 3
  %1193 = sub nsw i64 64, %1192
  %1194 = lshr i64 %.0.copyload.i.i, %1193
  br label %mmbit_get_flat_block.exit.i

1195:                                             ; preds = %mmbit_mask_index.exit172
  %1196 = load i64, ptr %1169, align 1
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %1174, %1177, %1180, %1188, %1195
  %.052.i = phi i64 [ %1196, %1195 ], [ %1194, %1188 ], [ %1176, %1174 ], [ %1179, %1177 ], [ %1187, %1180 ]
  %1197 = load i64, ptr %1165, align 8
  %1198 = and i64 %1197, %.052.i
  %.not58.i = icmp eq i64 %1198, 0
  br i1 %.not58.i, label %1205, label %1199

1199:                                             ; preds = %mmbit_get_flat_block.exit.i
  store i64 %.054.i864, ptr %4, align 16
  %1200 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1198, ptr %1200, align 16
  %1201 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1163, ptr %1201, align 8
  %1202 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1198, i1 true)
  %1203 = trunc nuw nsw i64 %1202 to i32
  %1204 = or disjoint i32 %1166, %1203
  br label %.lr.ph896

1205:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1206 = add i64 %.054.i864, -1
  %1207 = and i64 %1206, %.054.i864
  %.not.i163 = icmp eq i64 %1207, 0
  br i1 %.not.i163, label %._crit_edge897, label %mmbit_mask_index.exit172

1208:                                             ; preds = %.thread540
  %1209 = load i64, ptr %1117, align 1
  %1210 = load i64, ptr %1119, align 8
  %1211 = and i64 %1210, %1209
  %.not.i166 = icmp eq i64 %1211, 0
  br i1 %.not.i166, label %._crit_edge897, label %1212

1212:                                             ; preds = %1208
  %1213 = add i32 %1120, -1
  %1214 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1213, i1 true)
  %1215 = zext nneg i32 %1214 to i64
  %1216 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1215
  %1217 = load i8, ptr %1216, align 1
  %1218 = zext i8 %1217 to i32
  store i64 %1211, ptr %4, align 16
  %1219 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %1219, align 8
  br label %1220

1220:                                             ; preds = %.backedge1550, %1212
  %1221 = phi i64 [ %1211, %1212 ], [ %.be, %.backedge1550 ]
  %.047.i = phi ptr [ %1119, %1212 ], [ %.047.i.be, %.backedge1550 ]
  %.044.i176 = phi i32 [ 0, %1212 ], [ %.044.i176.be, %.backedge1550 ]
  %.039.i177 = phi i32 [ 0, %1212 ], [ %.039.i177.be, %.backedge1550 ]
  %.not.i179 = icmp eq i64 %1221, 0
  br i1 %.not.i179, label %1252, label %mmbit_mask_index.exit.i

mmbit_mask_index.exit.i:                          ; preds = %1220
  %1222 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1221, i1 true)
  %1223 = trunc nuw nsw i64 %1222 to i32
  %1224 = shl i32 %.039.i177, 6
  %1225 = or disjoint i32 %1224, %1223
  %.not52.i181 = icmp eq i32 %.044.i176, %1218
  br i1 %.not52.i181, label %mmbit_sparse_iter_begin.exit, label %1226

1226:                                             ; preds = %mmbit_mask_index.exit.i
  %1227 = add i32 %.044.i176, 1
  %1228 = load i64, ptr %.047.i, align 8
  %notmask726 = shl nsw i64 -1, %1222
  %1229 = xor i64 %notmask726, -1
  %1230 = and i64 %1228, %1229
  %1231 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1230)
  %1232 = trunc nuw nsw i64 %1231 to i32
  %1233 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %1234 = load i32, ptr %1233, align 8
  %1235 = add i32 %1234, %1232
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds nuw [16 x i8], ptr %1119, i64 %1236
  %1238 = zext i32 %1227 to i64
  %1239 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1238
  %1240 = load i32, ptr %1239, align 4
  %1241 = zext i32 %1240 to i64
  %1242 = shl nuw nsw i64 %1241, 3
  %1243 = getelementptr inbounds nuw i8, ptr %1117, i64 %1242
  %1244 = zext i32 %1225 to i64
  %1245 = shl nuw nsw i64 %1244, 3
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 %1245
  %1247 = load i64, ptr %1246, align 1
  %1248 = load i64, ptr %1237, align 8
  %1249 = and i64 %1248, %1247
  %1250 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %1238
  store i64 %1249, ptr %1250, align 16
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  store i32 %1235, ptr %1251, align 8
  br label %.backedge1550

.backedge1550:                                    ; preds = %1226, %1254
  %.be = phi i64 [ %1249, %1226 ], [ %1261, %1254 ]
  %.047.i.be = phi ptr [ %1237, %1226 ], [ %1265, %1254 ]
  %.044.i176.be = phi i32 [ %1227, %1226 ], [ %1255, %1254 ]
  %.039.i177.be = phi i32 [ %1225, %1226 ], [ %1256, %1254 ]
  br label %1220

1252:                                             ; preds = %1220
  %1253 = icmp eq i32 %.044.i176, 0
  br i1 %1253, label %._crit_edge897, label %1254

1254:                                             ; preds = %1252
  %1255 = add i32 %.044.i176, -1
  %1256 = lshr i32 %.039.i177, 6
  %1257 = zext i32 %1255 to i64
  %1258 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %1257
  %1259 = load i64, ptr %1258, align 16
  %1260 = add i64 %1259, -1
  %1261 = and i64 %1260, %1259
  store i64 %1261, ptr %1258, align 16
  %1262 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1263 = load i32, ptr %1262, align 8
  %1264 = zext i32 %1263 to i64
  %1265 = getelementptr inbounds nuw [16 x i8], ptr %1119, i64 %1264
  br label %.backedge1550

mmbit_sparse_iter_begin.exit:                     ; preds = %mmbit_mask_index.exit.i
  %.not43.i894 = icmp eq i32 %1225, -1
  br i1 %.not43.i894, label %._crit_edge897, label %.lr.ph896

.lr.ph896:                                        ; preds = %1150, %1199, %mmbit_sparse_iter_begin.exit
  %.0.i1341221 = phi i32 [ %1225, %mmbit_sparse_iter_begin.exit ], [ %1152, %1150 ], [ %1204, %1199 ]
  %1266 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1267 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1268 = zext i32 %1267 to i64
  %1269 = shl nuw nsw i64 %1268, 3
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1272 = icmp ult i32 %1120, 65
  %1273 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1274 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1275 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1276 = add i32 %1120, -1
  %1277 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1276, i1 true)
  %1278 = zext nneg i32 %1277 to i64
  %1279 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1278
  br label %1280

1280:                                             ; preds = %.lr.ph896, %mmbit_sparse_iter_next.exit
  %.0.i895 = phi i32 [ %.0.i1341221, %.lr.ph896 ], [ %.0.i136, %mmbit_sparse_iter_next.exit ]
  %1281 = zext i32 %.0.i895 to i64
  %1282 = getelementptr inbounds nuw [20 x i8], ptr %1266, i64 %1281
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 12
  %1284 = load i32, ptr %1283, align 4
  %1285 = zext i32 %1284 to i64
  %1286 = getelementptr inbounds nuw i8, ptr %1282, i64 %1285
  %1287 = getelementptr inbounds nuw i8, ptr %1282, i64 4
  %1288 = load i32, ptr %1287, align 4
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds nuw i8, ptr %624, i64 %1289
  %1291 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1292 = load i32, ptr %1291, align 4
  %1293 = zext i32 %1292 to i64
  %1294 = getelementptr inbounds nuw i8, ptr %625, i64 %1293
  %1295 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  %1296 = load i32, ptr %1295, align 4
  %1297 = zext i32 %1296 to i64
  %1298 = getelementptr inbounds nuw i8, ptr %1294, i64 %1297
  %1299 = load i8, ptr %1286, align 4
  switch i8 %1299, label %subCastleDeactivateStaleSubs.exit [
    i8 0, label %1300
    i8 6, label %1320
    i8 2, label %1302
    i8 3, label %1314
    i8 4, label %1316
    i8 5, label %1318
  ]

1300:                                             ; preds = %1280
  %1301 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %1286, ptr noundef %1290, ptr noundef %1298, i64 noundef %25) #12
  br label %repeatHasMatch.exit139

1302:                                             ; preds = %1280
  %1303 = load i64, ptr %1290, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1286, i64 4
  %1305 = load i32, ptr %1304, align 4
  %1306 = zext i32 %1305 to i64
  %1307 = add i64 %1303, %1306
  %1308 = icmp ult i64 %25, %1307
  br i1 %1308, label %subCastleDeactivateStaleSubs.exit, label %1309

1309:                                             ; preds = %1302
  %1310 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1311 = load i32, ptr %1310, align 4
  %1312 = zext i32 %1311 to i64
  %1313 = add i64 %1303, %1312
  %.not.i155 = icmp ugt i64 %25, %1313
  br i1 %.not.i155, label %repeatHasMatch.exit139.thread560, label %subCastleDeactivateStaleSubs.exit

1314:                                             ; preds = %1280
  %1315 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %1286, ptr noundef %1290, ptr noundef %1298, i64 noundef %25) #12
  br label %repeatHasMatch.exit139

1316:                                             ; preds = %1280
  %1317 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %1286, ptr noundef %1290, i64 noundef %25) #12
  br label %repeatHasMatch.exit139

1318:                                             ; preds = %1280
  %1319 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %1286, ptr noundef %1290, ptr noundef %1298, i64 noundef %25) #12
  br label %repeatHasMatch.exit139

1320:                                             ; preds = %1280
  %1321 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %1286, ptr noundef %1290, i64 noundef %25) #12
  br label %repeatHasMatch.exit139

repeatHasMatch.exit139:                           ; preds = %1300, %1314, %1316, %1318, %1320
  %.0.i138 = phi i32 [ %1319, %1318 ], [ %1301, %1300 ], [ %1321, %1320 ], [ %1317, %1316 ], [ %1315, %1314 ]
  %1322 = icmp eq i32 %.0.i138, 2
  br i1 %1322, label %repeatHasMatch.exit139.thread560, label %subCastleDeactivateStaleSubs.exit

repeatHasMatch.exit139.thread560:                 ; preds = %1309, %repeatHasMatch.exit139
  %1323 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  %1324 = load i32, ptr %1323, align 4
  %1325 = load i32, ptr %11, align 32
  %1326 = icmp ult i32 %1324, %1325
  br i1 %1326, label %1327, label %1390

1327:                                             ; preds = %repeatHasMatch.exit139.thread560
  %1328 = load i32, ptr %1270, align 4
  %1329 = zext i32 %1328 to i64
  %1330 = getelementptr inbounds nuw i8, ptr %625, i64 %1329
  %1331 = load i32, ptr %1271, align 4
  %1332 = icmp ugt i32 %1331, 256
  br i1 %1332, label %1343, label %1333

1333:                                             ; preds = %1327
  %1334 = lshr i32 %1324, 3
  %1335 = zext nneg i32 %1334 to i64
  %1336 = getelementptr inbounds nuw i8, ptr %1330, i64 %1335
  %1337 = and i32 %1324, 7
  %1338 = shl nuw nsw i32 1, %1337
  %1339 = load i8, ptr %1336, align 1
  %1340 = trunc nuw i32 %1338 to i8
  %1341 = xor i8 %1340, -1
  %1342 = and i8 %1339, %1341
  store i8 %1342, ptr %1336, align 1
  br label %subCastleDeactivateStaleSubs.exit

1343:                                             ; preds = %1327
  %1344 = add i32 %1331, -1
  %1345 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1344, i1 true)
  %1346 = zext nneg i32 %1345 to i64
  %1347 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1346
  %1348 = load i8, ptr %1347, align 1
  %1349 = zext i8 %1348 to i32
  %1350 = zext i32 %1324 to i64
  %1351 = getelementptr inbounds nuw i8, ptr %1330, i64 %1269
  %1352 = mul nuw nsw i32 %1349, 6
  %1353 = add nuw nsw i32 %1352, 6
  %1354 = zext nneg i32 %1353 to i64
  %1355 = lshr i64 %1350, %1354
  %1356 = shl nuw nsw i64 %1355, 3
  %1357 = getelementptr inbounds nuw i8, ptr %1351, i64 %1356
  %1358 = lshr i32 %1324, %1352
  %1359 = and i32 %1358, 63
  %1360 = load i64, ptr %1357, align 1
  %1361 = zext nneg i32 %1359 to i64
  %1362 = shl nuw i64 1, %1361
  %1363 = and i64 %1362, %1360
  %.not.not.i.i115873 = icmp eq i64 %1363, 0
  br i1 %.not.not.i.i115873, label %subCastleDeactivateStaleSubs.exit, label %.lr.ph876.preheader

.lr.ph876.preheader:                              ; preds = %1343
  %1364 = zext i8 %1348 to i64
  %1365 = icmp eq i8 %1348, 0
  br i1 %1365, label %.thread562, label %.lr.ph1494

.lr.ph1494:                                       ; preds = %.lr.ph876.preheader, %.lr.ph876
  %indvars.iv10631493 = phi i64 [ %indvars.iv.next1064, %.lr.ph876 ], [ 0, %.lr.ph876.preheader ]
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv10631493, 1
  %1366 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1064
  %1367 = load i32, ptr %1366, align 4
  %1368 = zext i32 %1367 to i64
  %1369 = shl nuw nsw i64 %1368, 3
  %1370 = getelementptr inbounds nuw i8, ptr %1330, i64 %1369
  %1371 = sub nsw i64 %1364, %indvars.iv.next1064
  %1372 = mul nsw i64 %1371, 6
  %1373 = add nsw i64 %1372, 6
  %1374 = lshr i64 %1350, %1373
  %1375 = shl nuw nsw i64 %1374, 3
  %1376 = getelementptr inbounds nuw i8, ptr %1370, i64 %1375
  %1377 = trunc nsw i64 %1372 to i32
  %1378 = lshr i32 %1324, %1377
  %1379 = and i32 %1378, 63
  %1380 = load i64, ptr %1376, align 1
  %1381 = zext nneg i32 %1379 to i64
  %1382 = shl nuw i64 1, %1381
  %1383 = and i64 %1382, %1380
  %.not.not.i.i115 = icmp eq i64 %1383, 0
  br i1 %.not.not.i.i115, label %subCastleDeactivateStaleSubs.exit, label %.lr.ph876

.lr.ph876:                                        ; preds = %.lr.ph1494
  %1384 = icmp eq i64 %indvars.iv.next1064, %1364
  br i1 %1384, label %.thread562, label %.lr.ph1494

.thread562:                                       ; preds = %.lr.ph876, %.lr.ph876.preheader
  %.lcssa1410 = phi i64 [ %1361, %.lr.ph876.preheader ], [ %1381, %.lr.ph876 ]
  %.lcssa1408 = phi i64 [ %1360, %.lr.ph876.preheader ], [ %1380, %.lr.ph876 ]
  %.lcssa1406 = phi i64 [ %1356, %.lr.ph876.preheader ], [ %1375, %.lr.ph876 ]
  %.lcssa1404 = phi i64 [ %1269, %.lr.ph876.preheader ], [ %1369, %.lr.ph876 ]
  %1385 = getelementptr inbounds nuw i8, ptr %1330, i64 %.lcssa1404
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 %.lcssa1406
  %1387 = shl nuw i64 1, %.lcssa1410
  %1388 = xor i64 %1387, -1
  %1389 = and i64 %.lcssa1408, %1388
  store i64 %1389, ptr %1386, align 1
  br label %subCastleDeactivateStaleSubs.exit

1390:                                             ; preds = %repeatHasMatch.exit139.thread560
  %1391 = load i32, ptr %14, align 4
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds nuw i8, ptr %625, i64 %1392
  %1394 = icmp ugt i32 %1325, 256
  br i1 %1394, label %1405, label %1395

1395:                                             ; preds = %1390
  %1396 = lshr i32 %.0.i895, 3
  %1397 = zext nneg i32 %1396 to i64
  %1398 = getelementptr inbounds nuw i8, ptr %1393, i64 %1397
  %1399 = and i32 %.0.i895, 7
  %1400 = shl nuw nsw i32 1, %1399
  %1401 = load i8, ptr %1398, align 1
  %1402 = trunc nuw i32 %1400 to i8
  %1403 = xor i8 %1402, -1
  %1404 = and i8 %1401, %1403
  store i8 %1404, ptr %1398, align 1
  br label %subCastleDeactivateStaleSubs.exit

1405:                                             ; preds = %1390
  %1406 = add i32 %1325, -1
  %1407 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1406, i1 true)
  %1408 = zext nneg i32 %1407 to i64
  %1409 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1408
  %1410 = load i8, ptr %1409, align 1
  %1411 = zext i8 %1410 to i32
  %1412 = getelementptr inbounds nuw i8, ptr %1393, i64 %1269
  %1413 = mul nuw nsw i32 %1411, 6
  %1414 = add nuw nsw i32 %1413, 6
  %1415 = zext nneg i32 %1414 to i64
  %1416 = lshr i64 %1281, %1415
  %1417 = shl nuw nsw i64 %1416, 3
  %1418 = getelementptr inbounds nuw i8, ptr %1412, i64 %1417
  %1419 = lshr i32 %.0.i895, %1413
  %1420 = and i32 %1419, 63
  %1421 = load i64, ptr %1418, align 1
  %1422 = zext nneg i32 %1420 to i64
  %1423 = shl nuw i64 1, %1422
  %1424 = and i64 %1423, %1421
  %.not.not.i29.i867 = icmp eq i64 %1424, 0
  br i1 %.not.not.i29.i867, label %subCastleDeactivateStaleSubs.exit, label %.lr.ph870.preheader

.lr.ph870.preheader:                              ; preds = %1405
  %1425 = zext i8 %1410 to i64
  %1426 = icmp eq i8 %1410, 0
  br i1 %1426, label %.thread563, label %.lr.ph1488

.lr.ph1488:                                       ; preds = %.lr.ph870.preheader, %.lr.ph870
  %indvars.iv10601487 = phi i64 [ %indvars.iv.next1061, %.lr.ph870 ], [ 0, %.lr.ph870.preheader ]
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv10601487, 1
  %1427 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1061
  %1428 = load i32, ptr %1427, align 4
  %1429 = zext i32 %1428 to i64
  %1430 = shl nuw nsw i64 %1429, 3
  %1431 = getelementptr inbounds nuw i8, ptr %1393, i64 %1430
  %1432 = sub nsw i64 %1425, %indvars.iv.next1061
  %1433 = mul nsw i64 %1432, 6
  %1434 = add nsw i64 %1433, 6
  %1435 = lshr i64 %1281, %1434
  %1436 = shl nuw nsw i64 %1435, 3
  %1437 = getelementptr inbounds nuw i8, ptr %1431, i64 %1436
  %1438 = trunc nsw i64 %1433 to i32
  %1439 = lshr i32 %.0.i895, %1438
  %1440 = and i32 %1439, 63
  %1441 = load i64, ptr %1437, align 1
  %1442 = zext nneg i32 %1440 to i64
  %1443 = shl nuw i64 1, %1442
  %1444 = and i64 %1443, %1441
  %.not.not.i29.i = icmp eq i64 %1444, 0
  br i1 %.not.not.i29.i, label %subCastleDeactivateStaleSubs.exit, label %.lr.ph870

.lr.ph870:                                        ; preds = %.lr.ph1488
  %1445 = icmp eq i64 %indvars.iv.next1061, %1425
  br i1 %1445, label %.thread563, label %.lr.ph1488

.thread563:                                       ; preds = %.lr.ph870, %.lr.ph870.preheader
  %.lcssa1402 = phi i64 [ %1422, %.lr.ph870.preheader ], [ %1442, %.lr.ph870 ]
  %.lcssa1400 = phi i64 [ %1421, %.lr.ph870.preheader ], [ %1441, %.lr.ph870 ]
  %.lcssa1398 = phi i64 [ %1417, %.lr.ph870.preheader ], [ %1436, %.lr.ph870 ]
  %.lcssa1396 = phi i64 [ %1269, %.lr.ph870.preheader ], [ %1430, %.lr.ph870 ]
  %1446 = getelementptr inbounds nuw i8, ptr %1393, i64 %.lcssa1396
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 %.lcssa1398
  %1448 = shl nuw i64 1, %.lcssa1402
  %1449 = xor i64 %1448, -1
  %1450 = and i64 %.lcssa1400, %1449
  store i64 %1450, ptr %1447, align 1
  br label %subCastleDeactivateStaleSubs.exit

subCastleDeactivateStaleSubs.exit:                ; preds = %.lr.ph1488, %.lr.ph1494, %1405, %1343, %1280, %1309, %1302, %1395, %.thread563, %1333, %.thread562, %repeatHasMatch.exit139
  br i1 %1121, label %1517, label %1451

1451:                                             ; preds = %subCastleDeactivateStaleSubs.exit
  br i1 %1272, label %1452, label %1459

1452:                                             ; preds = %1451
  %1453 = load i64, ptr %4, align 16
  %1454 = add i64 %1453, -1
  %1455 = and i64 %1454, %1453
  store i64 %1455, ptr %4, align 16
  %.not58.i193 = icmp eq i64 %1455, 0
  br i1 %.not58.i193, label %._crit_edge897, label %1456

1456:                                             ; preds = %1452
  %1457 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1455, i1 true)
  %1458 = trunc nuw nsw i64 %1457 to i32
  br label %mmbit_sparse_iter_next.exit

1459:                                             ; preds = %1451
  %1460 = load i64, ptr %1273, align 16
  %1461 = add i64 %1460, -1
  %1462 = and i64 %1461, %1460
  %1463 = load i64, ptr %4, align 16
  %.not.i184.not883 = icmp eq i64 %1462, 0
  br i1 %.not.i184.not883, label %.lr.ph885, label %._crit_edge1094

._crit_edge1094:                                  ; preds = %1459
  %1464 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1463, i1 true)
  %1465 = trunc nuw nsw i64 %1464 to i32
  %.pre1095 = shl nuw nsw i32 %1465, 6
  br label %1466

._crit_edge886:                                   ; preds = %mmbit_get_flat_block.exit.i189
  store i32 %1481, ptr %1275, align 8
  br label %1466

1466:                                             ; preds = %._crit_edge1094, %._crit_edge886
  %.pre-phi = phi i32 [ %.pre1095, %._crit_edge1094 ], [ %1484, %._crit_edge886 ]
  %.lcssa878 = phi i64 [ %1463, %._crit_edge1094 ], [ %1472, %._crit_edge886 ]
  %.lcssa782 = phi i64 [ %1462, %._crit_edge1094 ], [ %1516, %._crit_edge886 ]
  store i64 %.lcssa878, ptr %4, align 16
  store i64 %.lcssa782, ptr %1273, align 16
  %1467 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa782, i1 true)
  %1468 = trunc nuw nsw i64 %1467 to i32
  %1469 = or disjoint i32 %.pre-phi, %1468
  br label %mmbit_sparse_iter_next.exit

.lr.ph885:                                        ; preds = %1459, %mmbit_get_flat_block.exit.i189
  %1470 = phi i64 [ %1472, %mmbit_get_flat_block.exit.i189 ], [ %1463, %1459 ]
  %1471 = add i64 %1470, -1
  %1472 = and i64 %1471, %1470
  %.not57.i = icmp eq i64 %1472, 0
  br i1 %.not57.i, label %._crit_edge897, label %mmbit_mask_index.exit.i185

mmbit_mask_index.exit.i185:                       ; preds = %.lr.ph885
  %1473 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1472, i1 true)
  %1474 = trunc nuw nsw i64 %1473 to i32
  %1475 = load i64, ptr %1119, align 8
  %notmask727 = shl nsw i64 -1, %1473
  %1476 = xor i64 %notmask727, -1
  %1477 = and i64 %1475, %1476
  %1478 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1477)
  %1479 = trunc nuw nsw i64 %1478 to i32
  %1480 = load i32, ptr %1274, align 8
  %1481 = add i32 %1480, %1479
  %1482 = zext i32 %1481 to i64
  %1483 = getelementptr inbounds nuw [16 x i8], ptr %1119, i64 %1482
  %1484 = shl nuw nsw i32 %1474, 6
  %narrow.i186 = add nuw nsw i32 %1484, 64
  %1485 = icmp ugt i32 %narrow.i186, %1120
  %1486 = shl nuw nsw i64 %1473, 3
  %1487 = getelementptr inbounds nuw i8, ptr %1117, i64 %1486
  br i1 %1485, label %1488, label %1513

1488:                                             ; preds = %mmbit_mask_index.exit.i185
  %1489 = sub nsw i32 %1120, %1484
  %1490 = add nsw i32 %1489, 7
  %1491 = lshr i32 %1490, 3
  switch i32 %1491, label %1506 [
    i32 1, label %1492
    i32 2, label %1495
    i32 3, label %1498
    i32 4, label %1498
  ]

1492:                                             ; preds = %1488
  %1493 = load i8, ptr %1487, align 1
  %1494 = zext i8 %1493 to i64
  br label %mmbit_get_flat_block.exit.i189

1495:                                             ; preds = %1488
  %1496 = load i16, ptr %1487, align 1
  %1497 = zext i16 %1496 to i64
  br label %mmbit_get_flat_block.exit.i189

1498:                                             ; preds = %1488, %1488
  %1499 = zext nneg i32 %1491 to i64
  %1500 = getelementptr inbounds nuw i8, ptr %1487, i64 %1499
  %1501 = getelementptr inbounds i8, ptr %1500, i64 -4
  %.0.copyload2.i.i188 = load i32, ptr %1501, align 1
  %1502 = and i32 %1490, -8
  %1503 = sub nsw i32 32, %1502
  %1504 = lshr i32 %.0.copyload2.i.i188, %1503
  %1505 = zext i32 %1504 to i64
  br label %mmbit_get_flat_block.exit.i189

1506:                                             ; preds = %1488
  %1507 = zext nneg i32 %1491 to i64
  %1508 = getelementptr inbounds nuw i8, ptr %1487, i64 %1507
  %1509 = getelementptr inbounds i8, ptr %1508, i64 -8
  %.0.copyload.i.i191 = load i64, ptr %1509, align 1
  %1510 = shl nuw nsw i64 %1507, 3
  %1511 = sub nsw i64 64, %1510
  %1512 = lshr i64 %.0.copyload.i.i191, %1511
  br label %mmbit_get_flat_block.exit.i189

1513:                                             ; preds = %mmbit_mask_index.exit.i185
  %1514 = load i64, ptr %1487, align 1
  br label %mmbit_get_flat_block.exit.i189

mmbit_get_flat_block.exit.i189:                   ; preds = %1492, %1495, %1498, %1506, %1513
  %.0.i187 = phi i64 [ %1514, %1513 ], [ %1512, %1506 ], [ %1494, %1492 ], [ %1497, %1495 ], [ %1505, %1498 ]
  %1515 = load i64, ptr %1483, align 8
  %1516 = and i64 %1515, %.0.i187
  %.not.i184.not = icmp eq i64 %1516, 0
  br i1 %.not.i184.not, label %.lr.ph885, label %._crit_edge886

1517:                                             ; preds = %subCastleDeactivateStaleSubs.exit
  %1518 = load i8, ptr %1279, align 1
  %1519 = zext i8 %1518 to i32
  %1520 = lshr i32 %.0.i895, 6
  %1521 = zext i8 %1518 to i64
  %1522 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %1521
  %1523 = load i64, ptr %1522, align 16
  %1524 = add i64 %1523, -1
  %1525 = and i64 %1524, %1523
  store i64 %1525, ptr %1522, align 16
  %1526 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1527 = load i32, ptr %1526, align 8
  %1528 = zext i32 %1527 to i64
  %1529 = getelementptr inbounds nuw [16 x i8], ptr %1119, i64 %1528
  br label %1530

1530:                                             ; preds = %.backedge1523, %1517
  %.047.i.i = phi ptr [ %1529, %1517 ], [ %.047.i.i.be, %.backedge1523 ]
  %.044.i.i = phi i32 [ %1519, %1517 ], [ %.044.i.i.be, %.backedge1523 ]
  %.039.i.i = phi i32 [ %1520, %1517 ], [ %.039.i.i.be, %.backedge1523 ]
  %1531 = zext i32 %.044.i.i to i64
  %1532 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %1531
  %1533 = load i64, ptr %1532, align 16
  %.not.i.i195 = icmp eq i64 %1533, 0
  br i1 %.not.i.i195, label %1564, label %mmbit_mask_index.exit.i.i

mmbit_mask_index.exit.i.i:                        ; preds = %1530
  %1534 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1533, i1 true)
  %1535 = trunc nuw nsw i64 %1534 to i32
  %1536 = shl i32 %.039.i.i, 6
  %1537 = or disjoint i32 %1536, %1535
  %.not52.i.i = icmp eq i32 %.044.i.i, %1519
  br i1 %.not52.i.i, label %mmbit_sparse_iter_next.exit, label %1538

1538:                                             ; preds = %mmbit_mask_index.exit.i.i
  %1539 = add i32 %.044.i.i, 1
  %1540 = load i64, ptr %.047.i.i, align 8
  %notmask729 = shl nsw i64 -1, %1534
  %1541 = xor i64 %notmask729, -1
  %1542 = and i64 %1540, %1541
  %1543 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1542)
  %1544 = trunc nuw nsw i64 %1543 to i32
  %1545 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 8
  %1546 = load i32, ptr %1545, align 8
  %1547 = add i32 %1546, %1544
  %1548 = zext i32 %1547 to i64
  %1549 = getelementptr inbounds nuw [16 x i8], ptr %1119, i64 %1548
  %1550 = zext i32 %1539 to i64
  %1551 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1550
  %1552 = load i32, ptr %1551, align 4
  %1553 = zext i32 %1552 to i64
  %1554 = shl nuw nsw i64 %1553, 3
  %1555 = getelementptr inbounds nuw i8, ptr %1117, i64 %1554
  %1556 = zext i32 %1537 to i64
  %1557 = shl nuw nsw i64 %1556, 3
  %1558 = getelementptr inbounds nuw i8, ptr %1555, i64 %1557
  %1559 = load i64, ptr %1558, align 1
  %1560 = load i64, ptr %1549, align 8
  %1561 = and i64 %1560, %1559
  %1562 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %1550
  store i64 %1561, ptr %1562, align 16
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  store i32 %1547, ptr %1563, align 8
  br label %.backedge1523

.backedge1523:                                    ; preds = %1538, %1566
  %.047.i.i.be = phi ptr [ %1577, %1566 ], [ %1549, %1538 ]
  %.044.i.i.be = phi i32 [ %1567, %1566 ], [ %1539, %1538 ]
  %.039.i.i.be = phi i32 [ %1568, %1566 ], [ %1537, %1538 ]
  br label %1530

1564:                                             ; preds = %1530
  %1565 = icmp eq i32 %.044.i.i, 0
  br i1 %1565, label %._crit_edge897, label %1566

1566:                                             ; preds = %1564
  %1567 = add i32 %.044.i.i, -1
  %1568 = lshr i32 %.039.i.i, 6
  %1569 = zext i32 %1567 to i64
  %1570 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %1569
  %1571 = load i64, ptr %1570, align 16
  %1572 = add i64 %1571, -1
  %1573 = and i64 %1572, %1571
  store i64 %1573, ptr %1570, align 16
  %1574 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1575 = load i32, ptr %1574, align 8
  %1576 = zext i32 %1575 to i64
  %1577 = getelementptr inbounds nuw [16 x i8], ptr %1119, i64 %1576
  br label %.backedge1523

mmbit_sparse_iter_next.exit:                      ; preds = %mmbit_mask_index.exit.i.i, %1456, %1466
  %.0.i136 = phi i32 [ %1458, %1456 ], [ %1469, %1466 ], [ %1537, %mmbit_mask_index.exit.i.i ]
  %.not43.i = icmp eq i32 %.0.i136, -1
  br i1 %.not43.i, label %._crit_edge897, label %1280

._crit_edge897:                                   ; preds = %1205, %1252, %1452, %mmbit_sparse_iter_next.exit, %.lr.ph885, %1564, %1153, %mmbit_get_flat_block.exit63.i, %1208, %mmbit_sparse_iter_begin.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %castleDeactivateStaleSubs.exit

castleDeactivateStaleSubs.exit:                   ; preds = %._crit_edge, %._crit_edge862, %._crit_edge897
  %1578 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %1579 = load i8, ptr %1578, align 1
  %.not43 = icmp eq i8 %1579, 0
  br i1 %.not43, label %.critedge, label %1580

1580:                                             ; preds = %castleDeactivateStaleSubs.exit
  %1581 = load ptr, ptr %12, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1583 = load i32, ptr %1582, align 4
  %1584 = zext i32 %1583 to i64
  %1585 = getelementptr inbounds nuw i8, ptr %1581, i64 %1584
  %1586 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1587 = load i32, ptr %1586, align 4
  %.not.i48 = icmp eq i32 %1587, 0
  br i1 %.not.i48, label %.critedge, label %1588

1588:                                             ; preds = %1580
  %1589 = icmp ugt i32 %1587, 256
  br i1 %1589, label %1623, label %1590

1590:                                             ; preds = %1588
  %1591 = icmp samesign ult i32 %1587, 65
  %1592 = add nuw nsw i32 %1587, 7
  %1593 = lshr i32 %1592, 3
  br i1 %1591, label %1594, label %.lr.ph901.preheader

1594:                                             ; preds = %1590
  switch i32 %1593, label %1609 [
    i32 1, label %1595
    i32 2, label %1598
    i32 3, label %1601
    i32 4, label %1601
  ]

1595:                                             ; preds = %1594
  %1596 = load i8, ptr %1585, align 1
  %1597 = zext i8 %1596 to i64
  br label %mmbit_get_flat_block.exit

1598:                                             ; preds = %1594
  %1599 = load i16, ptr %1585, align 1
  %1600 = zext i16 %1599 to i64
  br label %mmbit_get_flat_block.exit

1601:                                             ; preds = %1594, %1594
  %1602 = zext nneg i32 %1593 to i64
  %1603 = getelementptr inbounds nuw i8, ptr %1585, i64 %1602
  %1604 = getelementptr inbounds i8, ptr %1603, i64 -4
  %.0.copyload2.i = load i32, ptr %1604, align 1
  %1605 = and i32 %1592, 248
  %1606 = sub nsw i32 32, %1605
  %1607 = lshr i32 %.0.copyload2.i, %1606
  %1608 = zext i32 %1607 to i64
  br label %mmbit_get_flat_block.exit

1609:                                             ; preds = %1594
  %1610 = zext nneg i32 %1593 to i64
  %1611 = getelementptr inbounds nuw i8, ptr %1585, i64 %1610
  %1612 = getelementptr inbounds i8, ptr %1611, i64 -8
  %.0.copyload.i = load i64, ptr %1612, align 1
  %1613 = shl nuw nsw i64 %1610, 3
  %1614 = sub nuw nsw i64 64, %1613
  %1615 = lshr i64 %.0.copyload.i, %1614
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %1595, %1598, %1601, %1609
  %.0.i103 = phi i64 [ %1615, %1609 ], [ %1597, %1595 ], [ %1600, %1598 ], [ %1608, %1601 ]
  %.not1359 = icmp eq i64 %.0.i103, 0
  br i1 %.not1359, label %.critedge, label %mmbit_any_precise.exit.thread591.thread

.lr.ph901.preheader:                              ; preds = %1590
  %1616 = zext nneg i32 %1593 to i64
  %1617 = getelementptr i8, ptr %1585, i64 %1616
  %1618 = getelementptr i8, ptr %1617, i64 -8
  br label %.lr.ph901

1619:                                             ; preds = %.lr.ph901
  %1620 = getelementptr inbounds nuw i8, ptr %.013.i97899, i64 8
  %.not14.i98 = icmp ult ptr %1620, %1618
  br i1 %.not14.i98, label %.lr.ph901, label %.critedge.i99

.lr.ph901:                                        ; preds = %.lr.ph901.preheader, %1619
  %.013.i97899 = phi ptr [ %1620, %1619 ], [ %1585, %.lr.ph901.preheader ]
  %1621 = load i64, ptr %.013.i97899, align 1
  %.not.i101 = icmp eq i64 %1621, 0
  br i1 %.not.i101, label %1619, label %mmbit_any_precise.exit.thread591

.critedge.i99:                                    ; preds = %1619
  %1622 = load i64, ptr %1618, align 1
  %.not1358 = icmp eq i64 %1622, 0
  br i1 %.not1358, label %.critedge, label %mmbit_any_precise.exit.thread591

1623:                                             ; preds = %1588
  %1624 = add i32 %1587, -1
  %1625 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1624, i1 true)
  %1626 = zext nneg i32 %1625 to i64
  %1627 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1626
  %1628 = load i8, ptr %1627, align 1
  %1629 = zext i8 %1628 to i32
  br label %.backedge752

.backedge752:                                     ; preds = %.backedge752.backedge, %1623
  %.127.i308 = phi i32 [ 0, %1623 ], [ %.127.i308.be, %.backedge752.backedge ]
  %.124.i309 = phi i32 [ 0, %1623 ], [ %.124.i309.be, %.backedge752.backedge ]
  %.1.i310 = phi i32 [ 0, %1623 ], [ %.1.i310.be, %.backedge752.backedge ]
  %1630 = icmp samesign ult i32 %.124.i309, 64
  br i1 %1630, label %1631, label %.thread580

1631:                                             ; preds = %.backedge752
  %1632 = zext i32 %.1.i310 to i64
  %1633 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1632
  %1634 = load i32, ptr %1633, align 4
  %1635 = zext i32 %1634 to i64
  %1636 = shl nuw nsw i64 %1635, 3
  %1637 = getelementptr inbounds nuw i8, ptr %1585, i64 %1636
  %1638 = zext i32 %.127.i308 to i64
  %1639 = shl nuw nsw i64 %1638, 3
  %1640 = getelementptr inbounds nuw i8, ptr %1637, i64 %1639
  %1641 = load i64, ptr %1640, align 1
  %1642 = zext nneg i32 %.124.i309 to i64
  %notmask730 = shl nsw i64 -1, %1642
  %1643 = and i64 %1641, %notmask730
  %.not32.i315 = icmp eq i64 %1643, 0
  br i1 %.not32.i315, label %.thread580, label %1644

1644:                                             ; preds = %1631
  %1645 = shl i32 %.127.i308, 6
  %1646 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1643, i1 true)
  %1647 = trunc nuw nsw i64 %1646 to i32
  %1648 = or disjoint i32 %1645, %1647
  %1649 = add i32 %.1.i310, 1
  %1650 = icmp eq i32 %.1.i310, %1629
  br i1 %1650, label %mmbit_any_precise.exit, label %.backedge752.backedge

.thread580:                                       ; preds = %1631, %.backedge752
  %1651 = icmp eq i32 %.1.i310, 0
  br i1 %1651, label %.critedge, label %1652

1652:                                             ; preds = %.thread580
  %1653 = add i32 %.1.i310, -1
  %1654 = and i32 %.127.i308, 63
  %narrow33.i313 = add nuw nsw i32 %1654, 1
  %1655 = lshr i32 %.127.i308, 6
  br label %.backedge752.backedge

.backedge752.backedge:                            ; preds = %1652, %1644
  %.127.i308.be = phi i32 [ %1655, %1652 ], [ %1648, %1644 ]
  %.124.i309.be = phi i32 [ %narrow33.i313, %1652 ], [ 0, %1644 ]
  %.1.i310.be = phi i32 [ %1653, %1652 ], [ %1649, %1644 ]
  br label %.backedge752

mmbit_any_precise.exit:                           ; preds = %1644
  %.not1360 = icmp eq i32 %1648, -1
  br i1 %.not1360, label %.critedge, label %mmbit_any_precise.exit.thread591

.critedge:                                        ; preds = %.thread580, %mmbit_get_flat_block.exit, %.critedge.i99, %1580, %castleDeactivateStaleSubs.exit, %mmbit_any_precise.exit
  %1656 = load i32, ptr %11, align 32
  %.not.i50 = icmp eq i32 %1656, 0
  br i1 %.not.i50, label %castleInAccept.exit, label %1657

1657:                                             ; preds = %.critedge
  %1658 = icmp ugt i32 %1656, 256
  br i1 %1658, label %1692, label %1659

1659:                                             ; preds = %1657
  %1660 = icmp samesign ult i32 %1656, 65
  %1661 = add nuw nsw i32 %1656, 7
  %1662 = lshr i32 %1661, 3
  br i1 %1660, label %1663, label %.lr.ph905.preheader

1663:                                             ; preds = %1659
  switch i32 %1662, label %1678 [
    i32 1, label %1664
    i32 2, label %1667
    i32 3, label %1670
    i32 4, label %1670
  ]

1664:                                             ; preds = %1663
  %1665 = load i8, ptr %17, align 1
  %1666 = zext i8 %1665 to i64
  br label %mmbit_get_flat_block.exit107

1667:                                             ; preds = %1663
  %1668 = load i16, ptr %17, align 1
  %1669 = zext i16 %1668 to i64
  br label %mmbit_get_flat_block.exit107

1670:                                             ; preds = %1663, %1663
  %1671 = zext nneg i32 %1662 to i64
  %1672 = getelementptr inbounds nuw i8, ptr %17, i64 %1671
  %1673 = getelementptr inbounds i8, ptr %1672, i64 -4
  %.0.copyload2.i104 = load i32, ptr %1673, align 1
  %1674 = and i32 %1661, 248
  %1675 = sub nsw i32 32, %1674
  %1676 = lshr i32 %.0.copyload2.i104, %1675
  %1677 = zext i32 %1676 to i64
  br label %mmbit_get_flat_block.exit107

1678:                                             ; preds = %1663
  %1679 = zext nneg i32 %1662 to i64
  %1680 = getelementptr inbounds nuw i8, ptr %17, i64 %1679
  %1681 = getelementptr inbounds i8, ptr %1680, i64 -8
  %.0.copyload.i106 = load i64, ptr %1681, align 1
  %1682 = shl nuw nsw i64 %1679, 3
  %1683 = sub nuw nsw i64 64, %1682
  %1684 = lshr i64 %.0.copyload.i106, %1683
  br label %mmbit_get_flat_block.exit107

mmbit_get_flat_block.exit107:                     ; preds = %1664, %1667, %1670, %1678
  %.0.i105 = phi i64 [ %1684, %1678 ], [ %1666, %1664 ], [ %1669, %1667 ], [ %1677, %1670 ]
  %.not1362 = icmp eq i64 %.0.i105, 0
  br i1 %.not1362, label %castleInAccept.exit, label %mmbit_any_precise.exit.thread591

.lr.ph905.preheader:                              ; preds = %1659
  %1685 = zext nneg i32 %1662 to i64
  %1686 = getelementptr i8, ptr %17, i64 %1685
  %1687 = getelementptr i8, ptr %1686, i64 -8
  br label %.lr.ph905

1688:                                             ; preds = %.lr.ph905
  %1689 = getelementptr inbounds nuw i8, ptr %.013.i903, i64 8
  %.not14.i95 = icmp ult ptr %1689, %1687
  br i1 %.not14.i95, label %.lr.ph905, label %.critedge.i

.lr.ph905:                                        ; preds = %.lr.ph905.preheader, %1688
  %.013.i903 = phi ptr [ %1689, %1688 ], [ %17, %.lr.ph905.preheader ]
  %1690 = load i64, ptr %.013.i903, align 1
  %.not.i96 = icmp eq i64 %1690, 0
  br i1 %.not.i96, label %1688, label %mmbit_any_precise.exit.thread591

.critedge.i:                                      ; preds = %1688
  %1691 = load i64, ptr %1687, align 1
  %.not1361 = icmp eq i64 %1691, 0
  br i1 %.not1361, label %castleInAccept.exit, label %mmbit_any_precise.exit.thread591

1692:                                             ; preds = %1657
  %1693 = add i32 %1656, -1
  %1694 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1693, i1 true)
  %1695 = zext nneg i32 %1694 to i64
  %1696 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1695
  %1697 = load i8, ptr %1696, align 1
  %1698 = zext i8 %1697 to i32
  br label %.backedge751

.backedge751:                                     ; preds = %.backedge751.backedge, %1692
  %.127.i292 = phi i32 [ 0, %1692 ], [ %.127.i292.be, %.backedge751.backedge ]
  %.124.i293 = phi i32 [ 0, %1692 ], [ %.124.i293.be, %.backedge751.backedge ]
  %.1.i294 = phi i32 [ 0, %1692 ], [ %.1.i294.be, %.backedge751.backedge ]
  %1699 = icmp samesign ult i32 %.124.i293, 64
  br i1 %1699, label %1700, label %.thread594

1700:                                             ; preds = %.backedge751
  %1701 = zext i32 %.1.i294 to i64
  %1702 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1701
  %1703 = load i32, ptr %1702, align 4
  %1704 = zext i32 %1703 to i64
  %1705 = shl nuw nsw i64 %1704, 3
  %1706 = getelementptr inbounds nuw i8, ptr %17, i64 %1705
  %1707 = zext i32 %.127.i292 to i64
  %1708 = shl nuw nsw i64 %1707, 3
  %1709 = getelementptr inbounds nuw i8, ptr %1706, i64 %1708
  %1710 = load i64, ptr %1709, align 1
  %1711 = zext nneg i32 %.124.i293 to i64
  %notmask731 = shl nsw i64 -1, %1711
  %1712 = and i64 %1710, %notmask731
  %.not32.i299 = icmp eq i64 %1712, 0
  br i1 %.not32.i299, label %.thread594, label %1713

1713:                                             ; preds = %1700
  %1714 = shl i32 %.127.i292, 6
  %1715 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1712, i1 true)
  %1716 = trunc nuw nsw i64 %1715 to i32
  %1717 = or disjoint i32 %1714, %1716
  %1718 = add i32 %.1.i294, 1
  %1719 = icmp eq i32 %.1.i294, %1698
  br i1 %1719, label %mmbit_any_precise.exit53, label %.backedge751.backedge

.thread594:                                       ; preds = %1700, %.backedge751
  %1720 = icmp eq i32 %.1.i294, 0
  br i1 %1720, label %castleInAccept.exit, label %1721

1721:                                             ; preds = %.thread594
  %1722 = add i32 %.1.i294, -1
  %1723 = and i32 %.127.i292, 63
  %narrow33.i297 = add nuw nsw i32 %1723, 1
  %1724 = lshr i32 %.127.i292, 6
  br label %.backedge751.backedge

.backedge751.backedge:                            ; preds = %1721, %1713
  %.127.i292.be = phi i32 [ %1724, %1721 ], [ %1717, %1713 ]
  %.124.i293.be = phi i32 [ %narrow33.i297, %1721 ], [ 0, %1713 ]
  %.1.i294.be = phi i32 [ %1722, %1721 ], [ %1718, %1713 ]
  br label %.backedge751

mmbit_any_precise.exit53:                         ; preds = %1713
  %.not1363 = icmp eq i32 %1717, -1
  br i1 %.not1363, label %castleInAccept.exit, label %mmbit_any_precise.exit.thread591

mmbit_any_precise.exit.thread591:                 ; preds = %.lr.ph901, %.lr.ph905, %mmbit_get_flat_block.exit107, %.critedge.i, %.critedge.i99, %mmbit_any_precise.exit53, %mmbit_any_precise.exit
  %1725 = icmp eq i32 %2, -1
  br i1 %1725, label %castleInAccept.exit, label %1727

mmbit_any_precise.exit.thread591.thread:          ; preds = %mmbit_get_flat_block.exit
  %1726 = icmp eq i32 %2, -1
  br i1 %1726, label %castleInAccept.exit, label %.thread1226

.thread1226:                                      ; preds = %mmbit_any_precise.exit.thread591.thread
  %.pre10921227 = load ptr, ptr %12, align 8
  br label %1728

1727:                                             ; preds = %mmbit_any_precise.exit.thread591
  %.pre1092 = load ptr, ptr %12, align 8
  br i1 %.not43, label %subCastleInAccept.exit.thread659, label %1728

1728:                                             ; preds = %.thread1226, %1727
  %.pre10921228 = phi ptr [ %.pre10921227, %.thread1226 ], [ %.pre1092, %1727 ]
  %1729 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1730 = load i32, ptr %1729, align 4
  %1731 = zext i32 %1730 to i64
  %1732 = getelementptr inbounds nuw i8, ptr %.pre10921228, i64 %1731
  %1733 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1734 = load i32, ptr %1733, align 4
  %1735 = add i32 %1734, -1
  %1736 = icmp eq i32 %1734, 0
  br i1 %1736, label %subCastleInAccept.exit, label %1737

1737:                                             ; preds = %1728
  %1738 = icmp ugt i32 %1734, 256
  br i1 %1738, label %1813, label %1739

1739:                                             ; preds = %1737
  %1740 = icmp samesign ult i32 %1734, 65
  br i1 %1740, label %1741, label %.lr.ph908.preheader

1741:                                             ; preds = %1739
  %1742 = add nuw nsw i32 %1734, 7
  %1743 = lshr i32 %1742, 3
  switch i32 %1743, label %1758 [
    i32 1, label %1744
    i32 2, label %1747
    i32 3, label %1750
    i32 4, label %1750
  ]

1744:                                             ; preds = %1741
  %1745 = load i8, ptr %1732, align 1
  %1746 = zext i8 %1745 to i64
  br label %mmbit_get_flat_block.exit84.i366

1747:                                             ; preds = %1741
  %1748 = load i16, ptr %1732, align 1
  %1749 = zext i16 %1748 to i64
  br label %mmbit_get_flat_block.exit84.i366

1750:                                             ; preds = %1741, %1741
  %1751 = zext nneg i32 %1743 to i64
  %1752 = getelementptr inbounds nuw i8, ptr %1732, i64 %1751
  %1753 = getelementptr inbounds i8, ptr %1752, i64 -4
  %.0.copyload2.i81.i365 = load i32, ptr %1753, align 1
  %1754 = and i32 %1742, 248
  %1755 = sub nsw i32 32, %1754
  %1756 = lshr i32 %.0.copyload2.i81.i365, %1755
  %1757 = zext i32 %1756 to i64
  br label %mmbit_get_flat_block.exit84.i366

1758:                                             ; preds = %1741
  %1759 = zext nneg i32 %1743 to i64
  %1760 = getelementptr inbounds nuw i8, ptr %1732, i64 %1759
  %1761 = getelementptr inbounds i8, ptr %1760, i64 -8
  %.0.copyload.i83.i370 = load i64, ptr %1761, align 1
  %1762 = shl nuw nsw i64 %1759, 3
  %1763 = sub nuw nsw i64 64, %1762
  %1764 = lshr i64 %.0.copyload.i83.i370, %1763
  br label %mmbit_get_flat_block.exit84.i366

mmbit_get_flat_block.exit84.i366:                 ; preds = %1758, %1750, %1747, %1744
  %.0.i82.i367 = phi i64 [ %1764, %1758 ], [ %1746, %1744 ], [ %1749, %1747 ], [ %1757, %1750 ]
  %.not74.i369 = icmp eq i64 %.0.i82.i367, 0
  br i1 %.not74.i369, label %subCastleInAccept.exit, label %1765

1765:                                             ; preds = %mmbit_get_flat_block.exit84.i366
  %1766 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i367, i1 true)
  %1767 = trunc nuw nsw i64 %1766 to i32
  br label %.lr.ph917

.lr.ph908.preheader:                              ; preds = %1739
  %1768 = lshr i32 %1734, 6
  %wide.trip.count1069 = zext nneg i32 %1768 to i64
  br label %.lr.ph908

.lr.ph908:                                        ; preds = %.lr.ph908.preheader, %1778
  %indvars.iv1066 = phi i64 [ 0, %.lr.ph908.preheader ], [ %indvars.iv.next1067, %1778 ]
  %1769 = shl nuw nsw i64 %indvars.iv1066, 3
  %1770 = getelementptr inbounds nuw i8, ptr %1732, i64 %1769
  %1771 = load i64, ptr %1770, align 1
  %.not72.i363 = icmp eq i64 %1771, 0
  br i1 %.not72.i363, label %1778, label %1772

1772:                                             ; preds = %.lr.ph908
  %1773 = trunc nuw nsw i64 %indvars.iv1066 to i32
  %1774 = shl i32 %1773, 6
  %1775 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1771, i1 true)
  %1776 = trunc nuw nsw i64 %1775 to i32
  %1777 = or disjoint i32 %1774, %1776
  br label %mmbit_iterate.exit71

1778:                                             ; preds = %.lr.ph908
  %indvars.iv.next1067 = add nuw nsw i64 %indvars.iv1066, 1
  %exitcond1070.not = icmp eq i64 %indvars.iv.next1067, %wide.trip.count1069
  br i1 %exitcond1070.not, label %._crit_edge909, label %.lr.ph908

._crit_edge909:                                   ; preds = %1778
  %1779 = and i32 %1734, 63
  %.not70.i355 = icmp eq i32 %1779, 0
  br i1 %.not70.i355, label %subCastleInAccept.exit, label %1780

1780:                                             ; preds = %._crit_edge909
  %1781 = and i32 %1734, 448
  %1782 = and i32 %1734, 63
  %1783 = shl nuw nsw i32 %1768, 3
  %1784 = zext nneg i32 %1783 to i64
  %1785 = getelementptr inbounds nuw i8, ptr %1732, i64 %1784
  %1786 = add nuw nsw i32 %1782, 7
  %1787 = lshr i32 %1786, 3
  switch i32 %1787, label %1802 [
    i32 1, label %1788
    i32 2, label %1791
    i32 3, label %1794
    i32 4, label %1794
  ]

1788:                                             ; preds = %1780
  %1789 = load i8, ptr %1785, align 1
  %1790 = zext i8 %1789 to i64
  br label %mmbit_get_flat_block.exit.i357

1791:                                             ; preds = %1780
  %1792 = load i16, ptr %1785, align 1
  %1793 = zext i16 %1792 to i64
  br label %mmbit_get_flat_block.exit.i357

1794:                                             ; preds = %1780, %1780
  %1795 = zext nneg i32 %1787 to i64
  %1796 = getelementptr inbounds nuw i8, ptr %1785, i64 %1795
  %1797 = getelementptr inbounds i8, ptr %1796, i64 -4
  %.0.copyload2.i.i356 = load i32, ptr %1797, align 1
  %1798 = and i32 %1786, 120
  %1799 = sub nsw i32 32, %1798
  %1800 = lshr i32 %.0.copyload2.i.i356, %1799
  %1801 = zext i32 %1800 to i64
  br label %mmbit_get_flat_block.exit.i357

1802:                                             ; preds = %1780
  %1803 = zext nneg i32 %1787 to i64
  %1804 = getelementptr inbounds nuw i8, ptr %1785, i64 %1803
  %1805 = getelementptr inbounds i8, ptr %1804, i64 -8
  %.0.copyload.i.i362 = load i64, ptr %1805, align 1
  %1806 = shl nuw nsw i64 %1803, 3
  %1807 = sub nuw nsw i64 64, %1806
  %1808 = lshr i64 %.0.copyload.i.i362, %1807
  br label %mmbit_get_flat_block.exit.i357

mmbit_get_flat_block.exit.i357:                   ; preds = %1802, %1794, %1791, %1788
  %.0.i.i358 = phi i64 [ %1808, %1802 ], [ %1790, %1788 ], [ %1793, %1791 ], [ %1801, %1794 ]
  %.not71.i359 = icmp eq i64 %.0.i.i358, 0
  br i1 %.not71.i359, label %subCastleInAccept.exit, label %1809

1809:                                             ; preds = %mmbit_get_flat_block.exit.i357
  %1810 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i358, i1 true)
  %1811 = trunc nuw nsw i64 %1810 to i32
  %1812 = or disjoint i32 %1781, %1811
  br label %.lr.ph917

1813:                                             ; preds = %1737
  %1814 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1735, i1 true)
  %1815 = zext nneg i32 %1814 to i64
  %1816 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1815
  %1817 = load i8, ptr %1816, align 1
  %1818 = zext i8 %1817 to i32
  br label %.backedge750

.backedge750:                                     ; preds = %.backedge750.backedge, %1813
  %.127.i220 = phi i32 [ 0, %1813 ], [ %.127.i220.be, %.backedge750.backedge ]
  %.124.i221 = phi i32 [ 0, %1813 ], [ %.124.i221.be, %.backedge750.backedge ]
  %.1.i222 = phi i32 [ 0, %1813 ], [ %.1.i222.be, %.backedge750.backedge ]
  %1819 = icmp samesign ult i32 %.124.i221, 64
  br i1 %1819, label %1820, label %.thread615

1820:                                             ; preds = %.backedge750
  %1821 = zext i32 %.1.i222 to i64
  %1822 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1821
  %1823 = load i32, ptr %1822, align 4
  %1824 = zext i32 %1823 to i64
  %1825 = shl nuw nsw i64 %1824, 3
  %1826 = getelementptr inbounds nuw i8, ptr %1732, i64 %1825
  %1827 = zext i32 %.127.i220 to i64
  %1828 = shl nuw nsw i64 %1827, 3
  %1829 = getelementptr inbounds nuw i8, ptr %1826, i64 %1828
  %1830 = load i64, ptr %1829, align 1
  %1831 = zext nneg i32 %.124.i221 to i64
  %notmask732 = shl nsw i64 -1, %1831
  %1832 = and i64 %1830, %notmask732
  %.not32.i227 = icmp eq i64 %1832, 0
  br i1 %.not32.i227, label %.thread615, label %1833

1833:                                             ; preds = %1820
  %1834 = shl i32 %.127.i220, 6
  %1835 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1832, i1 true)
  %1836 = trunc nuw nsw i64 %1835 to i32
  %1837 = or disjoint i32 %1834, %1836
  %1838 = add i32 %.1.i222, 1
  %1839 = icmp eq i32 %.1.i222, %1818
  br i1 %1839, label %mmbit_iterate.exit71, label %.backedge750.backedge

.thread615:                                       ; preds = %1820, %.backedge750
  %1840 = icmp eq i32 %.1.i222, 0
  br i1 %1840, label %subCastleInAccept.exit, label %1841

1841:                                             ; preds = %.thread615
  %1842 = add i32 %.1.i222, -1
  %1843 = and i32 %.127.i220, 63
  %narrow33.i225 = add nuw nsw i32 %1843, 1
  %1844 = lshr i32 %.127.i220, 6
  br label %.backedge750.backedge

.backedge750.backedge:                            ; preds = %1841, %1833
  %.127.i220.be = phi i32 [ %1844, %1841 ], [ %1837, %1833 ]
  %.124.i221.be = phi i32 [ %narrow33.i225, %1841 ], [ 0, %1833 ]
  %.1.i222.be = phi i32 [ %1842, %1841 ], [ %1838, %1833 ]
  br label %.backedge750

mmbit_iterate.exit71:                             ; preds = %1833, %1772
  %.011.i70 = phi i32 [ %1777, %1772 ], [ %1837, %1833 ]
  %.not49.i.not915 = icmp eq i32 %.011.i70, -1
  br i1 %.not49.i.not915, label %subCastleInAccept.exit, label %.lr.ph917

.lr.ph917:                                        ; preds = %1765, %1809, %mmbit_iterate.exit71
  %.011.i701235 = phi i32 [ %.011.i70, %mmbit_iterate.exit71 ], [ %1767, %1765 ], [ %1812, %1809 ]
  %1845 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %1846 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %1847

1847:                                             ; preds = %.lr.ph917, %mmbit_iterate.exit
  %1848 = phi i32 [ %1734, %.lr.ph917 ], [ %1923, %mmbit_iterate.exit ]
  %.044.i916 = phi i32 [ %.011.i701235, %.lr.ph917 ], [ %.011.i, %mmbit_iterate.exit ]
  %1849 = load i8, ptr %1845, align 2
  %1850 = zext i8 %1849 to i32
  %1851 = mul i32 %.044.i916, %1850
  %1852 = zext i32 %1851 to i64
  %1853 = getelementptr inbounds nuw i8, ptr %.pre10921228, i64 %1852
  switch i8 %1849, label %partial_load_u32.exit [
    i8 4, label %1854
    i8 3, label %1856
    i8 2, label %1864
    i8 1, label %1867
  ]

1854:                                             ; preds = %1847
  %1855 = load i32, ptr %1853, align 1
  br label %partial_load_u32.exit

1856:                                             ; preds = %1847
  %1857 = load i16, ptr %1853, align 1
  %1858 = zext i16 %1857 to i32
  %1859 = getelementptr inbounds nuw i8, ptr %1853, i64 2
  %1860 = load i8, ptr %1859, align 1
  %1861 = zext i8 %1860 to i32
  %1862 = shl nuw nsw i32 %1861, 16
  %1863 = or disjoint i32 %1862, %1858
  br label %partial_load_u32.exit

1864:                                             ; preds = %1847
  %1865 = load i16, ptr %1853, align 1
  %1866 = zext i16 %1865 to i32
  br label %partial_load_u32.exit

1867:                                             ; preds = %1847
  %1868 = load i8, ptr %1853, align 1
  %1869 = zext i8 %1868 to i32
  br label %partial_load_u32.exit

partial_load_u32.exit:                            ; preds = %1847, %1854, %1856, %1864, %1867
  %.0.i82 = phi i32 [ %1869, %1867 ], [ %1855, %1854 ], [ %1863, %1856 ], [ %1866, %1864 ], [ 0, %1847 ]
  %1870 = zext i32 %.0.i82 to i64
  %1871 = getelementptr inbounds nuw [20 x i8], ptr %1846, i64 %1870
  %1872 = load i32, ptr %1871, align 4
  %.not.i85 = icmp eq i32 %1872, %2
  br i1 %.not.i85, label %1873, label %repeatHasMatch.exit143.thread

1873:                                             ; preds = %partial_load_u32.exit
  %1874 = getelementptr inbounds nuw i8, ptr %1871, i64 12
  %1875 = load i32, ptr %1874, align 4
  %1876 = zext i32 %1875 to i64
  %1877 = getelementptr inbounds nuw i8, ptr %1871, i64 %1876
  %1878 = load ptr, ptr %623, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %1871, i64 4
  %1880 = load i32, ptr %1879, align 4
  %1881 = zext i32 %1880 to i64
  %1882 = getelementptr inbounds nuw i8, ptr %1878, i64 %1881
  %1883 = load ptr, ptr %12, align 8
  %1884 = getelementptr inbounds nuw i8, ptr %1871, i64 8
  %1885 = load i32, ptr %1884, align 4
  %1886 = zext i32 %1885 to i64
  %1887 = getelementptr inbounds nuw i8, ptr %1883, i64 %1886
  %1888 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  %1889 = load i32, ptr %1888, align 4
  %1890 = zext i32 %1889 to i64
  %1891 = getelementptr inbounds nuw i8, ptr %1887, i64 %1890
  %1892 = load i8, ptr %1877, align 4
  switch i8 %1892, label %repeatHasMatch.exit143.thread [
    i8 0, label %1893
    i8 1, label %1895
    i8 2, label %1902
    i8 3, label %1914
    i8 4, label %1916
    i8 5, label %1918
    i8 6, label %1920
    i8 7, label %castleInAccept.exit
  ]

1893:                                             ; preds = %1873
  %1894 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %1877, ptr noundef %1882, ptr noundef %1891, i64 noundef %25) #12
  br label %repeatHasMatch.exit143

1895:                                             ; preds = %1873
  %1896 = load i64, ptr %1882, align 8
  %1897 = getelementptr inbounds nuw i8, ptr %1877, i64 4
  %1898 = load i32, ptr %1897, align 4
  %1899 = zext i32 %1898 to i64
  %1900 = add i64 %1896, %1899
  %1901 = icmp ult i64 %25, %1900
  br i1 %1901, label %repeatHasMatch.exit143.thread, label %castleInAccept.exit

1902:                                             ; preds = %1873
  %1903 = load i64, ptr %1882, align 8
  %1904 = getelementptr inbounds nuw i8, ptr %1877, i64 4
  %1905 = load i32, ptr %1904, align 4
  %1906 = zext i32 %1905 to i64
  %1907 = add i64 %1903, %1906
  %1908 = icmp ult i64 %25, %1907
  br i1 %1908, label %repeatHasMatch.exit143.thread, label %1909

1909:                                             ; preds = %1902
  %1910 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %1911 = load i32, ptr %1910, align 4
  %1912 = zext i32 %1911 to i64
  %1913 = add i64 %1903, %1912
  %.not.i148 = icmp ugt i64 %25, %1913
  br i1 %.not.i148, label %repeatHasMatch.exit143.thread, label %castleInAccept.exit

1914:                                             ; preds = %1873
  %1915 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %1877, ptr noundef %1882, ptr noundef %1891, i64 noundef %25) #12
  br label %repeatHasMatch.exit143

1916:                                             ; preds = %1873
  %1917 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %1877, ptr noundef %1882, i64 noundef %25) #12
  br label %repeatHasMatch.exit143

1918:                                             ; preds = %1873
  %1919 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %1877, ptr noundef %1882, ptr noundef %1891, i64 noundef %25) #12
  br label %repeatHasMatch.exit143

1920:                                             ; preds = %1873
  %1921 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %1877, ptr noundef %1882, i64 noundef %25) #12
  br label %repeatHasMatch.exit143

repeatHasMatch.exit143:                           ; preds = %1893, %1914, %1916, %1918, %1920
  %.0.i142 = phi i32 [ %1917, %1916 ], [ %1894, %1893 ], [ %1919, %1918 ], [ %1921, %1920 ], [ %1915, %1914 ]
  %.0.i142.fr = freeze i32 %.0.i142
  %1922 = icmp eq i32 %.0.i142.fr, 1
  br i1 %1922, label %castleInAccept.exit, label %repeatHasMatch.exit143.repeatHasMatch.exit143.thread_crit_edge

repeatHasMatch.exit143.repeatHasMatch.exit143.thread_crit_edge: ; preds = %repeatHasMatch.exit143
  %.pre1089 = load i32, ptr %1733, align 4
  br label %repeatHasMatch.exit143.thread

repeatHasMatch.exit143.thread:                    ; preds = %repeatHasMatch.exit143.repeatHasMatch.exit143.thread_crit_edge, %1909, %1895, %1873, %1902, %partial_load_u32.exit
  %1923 = phi i32 [ %.pre1089, %repeatHasMatch.exit143.repeatHasMatch.exit143.thread_crit_edge ], [ %1848, %1909 ], [ %1848, %1895 ], [ %1848, %1873 ], [ %1848, %1902 ], [ %1848, %partial_load_u32.exit ]
  %.not.i56 = icmp eq i32 %1923, 0
  %1924 = add i32 %1923, -1
  %1925 = icmp eq i32 %.044.i916, %1924
  %or.cond.i = or i1 %.not.i56, %1925
  br i1 %or.cond.i, label %subCastleInAccept.exit.loopexit, label %1926

1926:                                             ; preds = %repeatHasMatch.exit143.thread
  %1927 = icmp ugt i32 %1923, 256
  br i1 %1927, label %2058, label %1928

1928:                                             ; preds = %1926
  %1929 = zext nneg i32 %1923 to i64
  %1930 = icmp samesign ult i32 %1923, 65
  br i1 %1930, label %1931, label %1963

1931:                                             ; preds = %1928
  %1932 = add nuw nsw i32 %1923, 7
  %1933 = lshr i32 %1932, 3
  switch i32 %1933, label %1948 [
    i32 1, label %1934
    i32 2, label %1937
    i32 3, label %1940
    i32 4, label %1940
  ]

1934:                                             ; preds = %1931
  %1935 = load i8, ptr %1732, align 1
  %1936 = zext i8 %1935 to i64
  br label %mmbit_get_flat_block.exit84.i458

1937:                                             ; preds = %1931
  %1938 = load i16, ptr %1732, align 1
  %1939 = zext i16 %1938 to i64
  br label %mmbit_get_flat_block.exit84.i458

1940:                                             ; preds = %1931, %1931
  %1941 = zext nneg i32 %1933 to i64
  %1942 = getelementptr inbounds nuw i8, ptr %1732, i64 %1941
  %1943 = getelementptr inbounds i8, ptr %1942, i64 -4
  %.0.copyload2.i81.i457 = load i32, ptr %1943, align 1
  %1944 = and i32 %1932, 248
  %1945 = sub nsw i32 32, %1944
  %1946 = lshr i32 %.0.copyload2.i81.i457, %1945
  %1947 = zext i32 %1946 to i64
  br label %mmbit_get_flat_block.exit84.i458

1948:                                             ; preds = %1931
  %1949 = zext nneg i32 %1933 to i64
  %1950 = getelementptr inbounds nuw i8, ptr %1732, i64 %1949
  %1951 = getelementptr inbounds i8, ptr %1950, i64 -8
  %.0.copyload.i83.i465 = load i64, ptr %1951, align 1
  %1952 = shl nuw nsw i64 %1949, 3
  %1953 = sub nuw nsw i64 64, %1952
  %1954 = lshr i64 %.0.copyload.i83.i465, %1953
  br label %mmbit_get_flat_block.exit84.i458

mmbit_get_flat_block.exit84.i458:                 ; preds = %1934, %1937, %1940, %1948
  %.0.i82.i459 = phi i64 [ %1954, %1948 ], [ %1936, %1934 ], [ %1939, %1937 ], [ %1947, %1940 ]
  %1955 = add nuw i32 %.044.i916, 1
  %1956 = icmp eq i32 %1955, 64
  %1957 = zext nneg i32 %1955 to i64
  %notmask734 = shl nsw i64 -1, %1957
  %1958 = select i1 %1956, i64 0, i64 %notmask734
  %1959 = and i64 %.0.i82.i459, %1958
  %.not74.i464 = icmp eq i64 %1959, 0
  br i1 %.not74.i464, label %subCastleInAccept.exit.loopexit, label %1960

1960:                                             ; preds = %mmbit_get_flat_block.exit84.i458
  %1961 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1959, i1 true)
  %1962 = trunc nuw nsw i64 %1961 to i32
  br label %mmbit_iterate.exit

1963:                                             ; preds = %1928
  %1964 = lshr i32 %1923, 6
  %1965 = add nuw i32 %.044.i916, 1
  %1966 = zext i32 %.044.i916 to i64
  %1967 = add nuw nsw i64 %1966, 64
  %1968 = lshr i64 %1967, 6
  %1969 = trunc nuw nsw i64 %1968 to i32
  %1970 = add nsw i32 %1969, -1
  %1971 = zext nneg i32 %1970 to i64
  %1972 = shl nuw i32 %1970, 6
  %1973 = sub i32 %1923, %1972
  %1974 = tail call i32 @llvm.umin.i32(i32 %1973, i32 64)
  %1975 = shl nuw nsw i64 %1971, 3
  %1976 = getelementptr inbounds nuw i8, ptr %1732, i64 %1975
  %1977 = add nuw nsw i32 %1974, 7
  %1978 = lshr i32 %1977, 3
  switch i32 %1978, label %1993 [
    i32 1, label %1979
    i32 2, label %1982
    i32 3, label %1985
    i32 4, label %1985
  ]

1979:                                             ; preds = %1963
  %1980 = load i8, ptr %1976, align 1
  %1981 = zext i8 %1980 to i64
  br label %mmbit_get_flat_block.exit80.i432

1982:                                             ; preds = %1963
  %1983 = load i16, ptr %1976, align 1
  %1984 = zext i16 %1983 to i64
  br label %mmbit_get_flat_block.exit80.i432

1985:                                             ; preds = %1963, %1963
  %1986 = zext nneg i32 %1978 to i64
  %1987 = getelementptr inbounds nuw i8, ptr %1976, i64 %1986
  %1988 = getelementptr inbounds i8, ptr %1987, i64 -4
  %.0.copyload2.i77.i431 = load i32, ptr %1988, align 1
  %1989 = and i32 %1977, 248
  %1990 = sub nsw i32 32, %1989
  %1991 = lshr i32 %.0.copyload2.i77.i431, %1990
  %1992 = zext i32 %1991 to i64
  br label %mmbit_get_flat_block.exit80.i432

1993:                                             ; preds = %1963
  %1994 = zext nneg i32 %1978 to i64
  %1995 = getelementptr inbounds nuw i8, ptr %1976, i64 %1994
  %1996 = getelementptr inbounds i8, ptr %1995, i64 -8
  %.0.copyload.i79.i456 = load i64, ptr %1996, align 1
  %1997 = shl nuw nsw i64 %1994, 3
  %1998 = sub nuw nsw i64 64, %1997
  %1999 = lshr i64 %.0.copyload.i79.i456, %1998
  br label %mmbit_get_flat_block.exit80.i432

mmbit_get_flat_block.exit80.i432:                 ; preds = %1993, %1985, %1982, %1979
  %.0.i78.i433 = phi i64 [ %1999, %1993 ], [ %1981, %1979 ], [ %1984, %1982 ], [ %1992, %1985 ]
  %2000 = sub i32 %1965, %1972
  %2001 = icmp eq i32 %2000, 64
  %2002 = zext nneg i32 %2000 to i64
  %notmask733 = shl nsw i64 -1, %2002
  %2003 = select i1 %2001, i64 0, i64 %notmask733
  %2004 = and i64 %.0.i78.i433, %2003
  %.not68.i436 = icmp eq i64 %2004, 0
  br i1 %.not68.i436, label %2008, label %.thread635

.thread635:                                       ; preds = %mmbit_get_flat_block.exit80.i432
  %2005 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2004, i1 true)
  %2006 = trunc nuw nsw i64 %2005 to i32
  %2007 = or disjoint i32 %1972, %2006
  br label %mmbit_iterate.exit

2008:                                             ; preds = %mmbit_get_flat_block.exit80.i432
  %2009 = zext i32 %1972 to i64
  %2010 = add nuw nsw i64 %2009, 64
  %.not69.i454 = icmp samesign ult i64 %2010, %1929
  br i1 %.not69.i454, label %.preheader748, label %subCastleInAccept.exit.loopexit

.preheader748:                                    ; preds = %2008
  %2011 = icmp samesign ugt i32 %1964, %1969
  br i1 %2011, label %.lr.ph912.preheader, label %._crit_edge913

.lr.ph912.preheader:                              ; preds = %.preheader748
  %2012 = zext nneg i32 %1964 to i64
  br label %.lr.ph912

.lr.ph912:                                        ; preds = %.lr.ph912.preheader, %2022
  %indvars.iv1071 = phi i64 [ %1968, %.lr.ph912.preheader ], [ %indvars.iv.next1072, %2022 ]
  %2013 = shl nuw nsw i64 %indvars.iv1071, 3
  %2014 = getelementptr inbounds nuw i8, ptr %1732, i64 %2013
  %2015 = load i64, ptr %2014, align 1
  %.not72.i452 = icmp eq i64 %2015, 0
  br i1 %.not72.i452, label %2022, label %2016

2016:                                             ; preds = %.lr.ph912
  %2017 = trunc nuw nsw i64 %indvars.iv1071 to i32
  %2018 = shl i32 %2017, 6
  %2019 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2015, i1 true)
  %2020 = trunc nuw nsw i64 %2019 to i32
  %2021 = or disjoint i32 %2018, %2020
  br label %mmbit_iterate.exit

2022:                                             ; preds = %.lr.ph912
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv1071, 1
  %exitcond1074.not = icmp eq i64 %indvars.iv.next1072, %2012
  br i1 %exitcond1074.not, label %._crit_edge913, label %.lr.ph912

._crit_edge913:                                   ; preds = %2022, %.preheader748
  %.261.i443.lcssa = phi i32 [ %1969, %.preheader748 ], [ %1964, %2022 ]
  %2023 = and i64 %1929, 63
  %.not70.i445 = icmp eq i64 %2023, 0
  br i1 %.not70.i445, label %subCastleInAccept.exit.loopexit, label %2024

2024:                                             ; preds = %._crit_edge913
  %2025 = zext nneg i32 %.261.i443.lcssa to i64
  %2026 = shl i32 %.261.i443.lcssa, 6
  %2027 = sub i32 %1923, %2026
  %2028 = tail call i32 @llvm.umin.i32(i32 %2027, i32 64)
  %2029 = shl nuw nsw i64 %2025, 3
  %2030 = getelementptr inbounds nuw i8, ptr %1732, i64 %2029
  %2031 = add nuw nsw i32 %2028, 7
  %2032 = lshr i32 %2031, 3
  switch i32 %2032, label %2047 [
    i32 1, label %2033
    i32 2, label %2036
    i32 3, label %2039
    i32 4, label %2039
  ]

2033:                                             ; preds = %2024
  %2034 = load i8, ptr %2030, align 1
  %2035 = zext i8 %2034 to i64
  br label %mmbit_get_flat_block.exit.i447

2036:                                             ; preds = %2024
  %2037 = load i16, ptr %2030, align 1
  %2038 = zext i16 %2037 to i64
  br label %mmbit_get_flat_block.exit.i447

2039:                                             ; preds = %2024, %2024
  %2040 = zext nneg i32 %2032 to i64
  %2041 = getelementptr inbounds nuw i8, ptr %2030, i64 %2040
  %2042 = getelementptr inbounds i8, ptr %2041, i64 -4
  %.0.copyload2.i.i446 = load i32, ptr %2042, align 1
  %2043 = and i32 %2031, 248
  %2044 = sub nsw i32 32, %2043
  %2045 = lshr i32 %.0.copyload2.i.i446, %2044
  %2046 = zext i32 %2045 to i64
  br label %mmbit_get_flat_block.exit.i447

2047:                                             ; preds = %2024
  %2048 = zext nneg i32 %2032 to i64
  %2049 = getelementptr inbounds nuw i8, ptr %2030, i64 %2048
  %2050 = getelementptr inbounds i8, ptr %2049, i64 -8
  %.0.copyload.i.i451 = load i64, ptr %2050, align 1
  %2051 = shl nuw nsw i64 %2048, 3
  %2052 = sub nuw nsw i64 64, %2051
  %2053 = lshr i64 %.0.copyload.i.i451, %2052
  br label %mmbit_get_flat_block.exit.i447

mmbit_get_flat_block.exit.i447:                   ; preds = %2047, %2039, %2036, %2033
  %.0.i.i448 = phi i64 [ %2053, %2047 ], [ %2035, %2033 ], [ %2038, %2036 ], [ %2046, %2039 ]
  %.not71.i449 = icmp eq i64 %.0.i.i448, 0
  br i1 %.not71.i449, label %subCastleInAccept.exit.loopexit, label %2054

2054:                                             ; preds = %mmbit_get_flat_block.exit.i447
  %2055 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i448, i1 true)
  %2056 = trunc nuw nsw i64 %2055 to i32
  %2057 = or disjoint i32 %2026, %2056
  br label %mmbit_iterate.exit

2058:                                             ; preds = %1926
  %2059 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1924, i1 true)
  %2060 = zext nneg i32 %2059 to i64
  %2061 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2060
  %2062 = load i8, ptr %2061, align 1
  %2063 = zext i8 %2062 to i32
  %2064 = lshr i32 %.044.i916, 6
  %2065 = and i32 %.044.i916, 63
  %narrow.i272 = add nuw nsw i32 %2065, 1
  br label %.backedge747

.backedge747:                                     ; preds = %.backedge747.backedge, %2058
  %.127.i276 = phi i32 [ %2064, %2058 ], [ %.127.i276.be, %.backedge747.backedge ]
  %.124.i277 = phi i32 [ %narrow.i272, %2058 ], [ %.124.i277.be, %.backedge747.backedge ]
  %.1.i278 = phi i32 [ %2063, %2058 ], [ %.1.i278.be, %.backedge747.backedge ]
  %2066 = icmp samesign ult i32 %.124.i277, 64
  br i1 %2066, label %2067, label %.thread646

2067:                                             ; preds = %.backedge747
  %2068 = zext i32 %.1.i278 to i64
  %2069 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2068
  %2070 = load i32, ptr %2069, align 4
  %2071 = zext i32 %2070 to i64
  %2072 = shl nuw nsw i64 %2071, 3
  %2073 = getelementptr inbounds nuw i8, ptr %1732, i64 %2072
  %2074 = zext i32 %.127.i276 to i64
  %2075 = shl nuw nsw i64 %2074, 3
  %2076 = getelementptr inbounds nuw i8, ptr %2073, i64 %2075
  %2077 = load i64, ptr %2076, align 1
  %2078 = zext nneg i32 %.124.i277 to i64
  %notmask735 = shl nsw i64 -1, %2078
  %2079 = and i64 %2077, %notmask735
  %.not32.i283 = icmp eq i64 %2079, 0
  br i1 %.not32.i283, label %.thread646, label %2080

2080:                                             ; preds = %2067
  %2081 = shl i32 %.127.i276, 6
  %2082 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2079, i1 true)
  %2083 = trunc nuw nsw i64 %2082 to i32
  %2084 = or disjoint i32 %2081, %2083
  %2085 = add i32 %.1.i278, 1
  %2086 = icmp eq i32 %.1.i278, %2063
  br i1 %2086, label %mmbit_iterate.exit, label %.backedge747.backedge

.thread646:                                       ; preds = %2067, %.backedge747
  %2087 = icmp eq i32 %.1.i278, 0
  br i1 %2087, label %subCastleInAccept.exit.loopexit, label %2088

2088:                                             ; preds = %.thread646
  %2089 = add i32 %.1.i278, -1
  %2090 = and i32 %.127.i276, 63
  %narrow33.i281 = add nuw nsw i32 %2090, 1
  %2091 = lshr i32 %.127.i276, 6
  br label %.backedge747.backedge

.backedge747.backedge:                            ; preds = %2088, %2080
  %.127.i276.be = phi i32 [ %2091, %2088 ], [ %2084, %2080 ]
  %.124.i277.be = phi i32 [ %narrow33.i281, %2088 ], [ 0, %2080 ]
  %.1.i278.be = phi i32 [ %2089, %2088 ], [ %2085, %2080 ]
  br label %.backedge747

mmbit_iterate.exit:                               ; preds = %2080, %1960, %.thread635, %2016, %2054
  %.011.i = phi i32 [ %2007, %.thread635 ], [ %2057, %2054 ], [ %2021, %2016 ], [ %1962, %1960 ], [ %2084, %2080 ]
  %.not49.i.not = icmp eq i32 %.011.i, -1
  br i1 %.not49.i.not, label %subCastleInAccept.exit.loopexit, label %1847

subCastleInAccept.exit.loopexit:                  ; preds = %mmbit_get_flat_block.exit.i447, %2008, %mmbit_get_flat_block.exit84.i458, %._crit_edge913, %repeatHasMatch.exit143.thread, %mmbit_iterate.exit, %.thread646
  %.pr658.pre = load i8, ptr %1578, align 1
  br label %subCastleInAccept.exit

subCastleInAccept.exit:                           ; preds = %.thread615, %mmbit_get_flat_block.exit.i357, %mmbit_get_flat_block.exit84.i366, %._crit_edge909, %1728, %subCastleInAccept.exit.loopexit, %mmbit_iterate.exit71
  %.pr658 = phi i8 [ %.pr658.pre, %subCastleInAccept.exit.loopexit ], [ %1579, %mmbit_iterate.exit71 ], [ %1579, %1728 ], [ %1579, %._crit_edge909 ], [ %1579, %mmbit_get_flat_block.exit84.i366 ], [ %1579, %mmbit_get_flat_block.exit.i357 ], [ %1579, %.thread615 ]
  %.not51.i = icmp eq i8 %.pr658, 2
  br i1 %.not51.i, label %castleInAccept.exit, label %subCastleInAccept.exit.subCastleInAccept.exit.thread659_crit_edge

subCastleInAccept.exit.subCastleInAccept.exit.thread659_crit_edge: ; preds = %subCastleInAccept.exit
  %.pre1091 = load ptr, ptr %12, align 8
  br label %subCastleInAccept.exit.thread659

subCastleInAccept.exit.thread659:                 ; preds = %subCastleInAccept.exit.subCastleInAccept.exit.thread659_crit_edge, %1727
  %2092 = phi ptr [ %.pre1091, %subCastleInAccept.exit.subCastleInAccept.exit.thread659_crit_edge ], [ %.pre1092, %1727 ]
  %2093 = load i32, ptr %14, align 4
  %2094 = zext i32 %2093 to i64
  %2095 = getelementptr inbounds nuw i8, ptr %2092, i64 %2094
  %2096 = load i32, ptr %11, align 32
  %2097 = add i32 %2096, -1
  %2098 = icmp eq i32 %2096, 0
  br i1 %2098, label %castleInAccept.exit, label %2099

2099:                                             ; preds = %subCastleInAccept.exit.thread659
  %2100 = icmp ugt i32 %2096, 256
  br i1 %2100, label %2175, label %2101

2101:                                             ; preds = %2099
  %2102 = icmp samesign ult i32 %2096, 65
  br i1 %2102, label %2103, label %.lr.ph920.preheader

2103:                                             ; preds = %2101
  %2104 = add nuw nsw i32 %2096, 7
  %2105 = lshr i32 %2104, 3
  switch i32 %2105, label %2120 [
    i32 1, label %2106
    i32 2, label %2109
    i32 3, label %2112
    i32 4, label %2112
  ]

2106:                                             ; preds = %2103
  %2107 = load i8, ptr %2095, align 1
  %2108 = zext i8 %2107 to i64
  br label %mmbit_get_flat_block.exit84.i387

2109:                                             ; preds = %2103
  %2110 = load i16, ptr %2095, align 1
  %2111 = zext i16 %2110 to i64
  br label %mmbit_get_flat_block.exit84.i387

2112:                                             ; preds = %2103, %2103
  %2113 = zext nneg i32 %2105 to i64
  %2114 = getelementptr inbounds nuw i8, ptr %2095, i64 %2113
  %2115 = getelementptr inbounds i8, ptr %2114, i64 -4
  %.0.copyload2.i81.i386 = load i32, ptr %2115, align 1
  %2116 = and i32 %2104, 248
  %2117 = sub nsw i32 32, %2116
  %2118 = lshr i32 %.0.copyload2.i81.i386, %2117
  %2119 = zext i32 %2118 to i64
  br label %mmbit_get_flat_block.exit84.i387

2120:                                             ; preds = %2103
  %2121 = zext nneg i32 %2105 to i64
  %2122 = getelementptr inbounds nuw i8, ptr %2095, i64 %2121
  %2123 = getelementptr inbounds i8, ptr %2122, i64 -8
  %.0.copyload.i83.i391 = load i64, ptr %2123, align 1
  %2124 = shl nuw nsw i64 %2121, 3
  %2125 = sub nuw nsw i64 64, %2124
  %2126 = lshr i64 %.0.copyload.i83.i391, %2125
  br label %mmbit_get_flat_block.exit84.i387

mmbit_get_flat_block.exit84.i387:                 ; preds = %2120, %2112, %2109, %2106
  %.0.i82.i388 = phi i64 [ %2126, %2120 ], [ %2108, %2106 ], [ %2111, %2109 ], [ %2119, %2112 ]
  %.not74.i390 = icmp eq i64 %.0.i82.i388, 0
  br i1 %.not74.i390, label %castleInAccept.exit, label %2127

2127:                                             ; preds = %mmbit_get_flat_block.exit84.i387
  %2128 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i388, i1 true)
  %2129 = trunc nuw nsw i64 %2128 to i32
  br label %.lr.ph929.preheader

.lr.ph920.preheader:                              ; preds = %2101
  %2130 = lshr i32 %2096, 6
  %wide.trip.count1078 = zext nneg i32 %2130 to i64
  br label %.lr.ph920

.lr.ph920:                                        ; preds = %.lr.ph920.preheader, %2140
  %indvars.iv1075 = phi i64 [ 0, %.lr.ph920.preheader ], [ %indvars.iv.next1076, %2140 ]
  %2131 = shl nuw nsw i64 %indvars.iv1075, 3
  %2132 = getelementptr inbounds nuw i8, ptr %2095, i64 %2131
  %2133 = load i64, ptr %2132, align 1
  %.not72.i384 = icmp eq i64 %2133, 0
  br i1 %.not72.i384, label %2140, label %2134

2134:                                             ; preds = %.lr.ph920
  %2135 = trunc nuw nsw i64 %indvars.iv1075 to i32
  %2136 = shl i32 %2135, 6
  %2137 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2133, i1 true)
  %2138 = trunc nuw nsw i64 %2137 to i32
  %2139 = or disjoint i32 %2136, %2138
  br label %mmbit_iterate.exit66

2140:                                             ; preds = %.lr.ph920
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %exitcond1079.not = icmp eq i64 %indvars.iv.next1076, %wide.trip.count1078
  br i1 %exitcond1079.not, label %._crit_edge921, label %.lr.ph920

._crit_edge921:                                   ; preds = %2140
  %2141 = and i32 %2096, 63
  %.not70.i376 = icmp eq i32 %2141, 0
  br i1 %.not70.i376, label %castleInAccept.exit, label %2142

2142:                                             ; preds = %._crit_edge921
  %2143 = and i32 %2096, 448
  %2144 = and i32 %2096, 63
  %2145 = shl nuw nsw i32 %2130, 3
  %2146 = zext nneg i32 %2145 to i64
  %2147 = getelementptr inbounds nuw i8, ptr %2095, i64 %2146
  %2148 = add nuw nsw i32 %2144, 7
  %2149 = lshr i32 %2148, 3
  switch i32 %2149, label %2164 [
    i32 1, label %2150
    i32 2, label %2153
    i32 3, label %2156
    i32 4, label %2156
  ]

2150:                                             ; preds = %2142
  %2151 = load i8, ptr %2147, align 1
  %2152 = zext i8 %2151 to i64
  br label %mmbit_get_flat_block.exit.i378

2153:                                             ; preds = %2142
  %2154 = load i16, ptr %2147, align 1
  %2155 = zext i16 %2154 to i64
  br label %mmbit_get_flat_block.exit.i378

2156:                                             ; preds = %2142, %2142
  %2157 = zext nneg i32 %2149 to i64
  %2158 = getelementptr inbounds nuw i8, ptr %2147, i64 %2157
  %2159 = getelementptr inbounds i8, ptr %2158, i64 -4
  %.0.copyload2.i.i377 = load i32, ptr %2159, align 1
  %2160 = and i32 %2148, 120
  %2161 = sub nsw i32 32, %2160
  %2162 = lshr i32 %.0.copyload2.i.i377, %2161
  %2163 = zext i32 %2162 to i64
  br label %mmbit_get_flat_block.exit.i378

2164:                                             ; preds = %2142
  %2165 = zext nneg i32 %2149 to i64
  %2166 = getelementptr inbounds nuw i8, ptr %2147, i64 %2165
  %2167 = getelementptr inbounds i8, ptr %2166, i64 -8
  %.0.copyload.i.i383 = load i64, ptr %2167, align 1
  %2168 = shl nuw nsw i64 %2165, 3
  %2169 = sub nuw nsw i64 64, %2168
  %2170 = lshr i64 %.0.copyload.i.i383, %2169
  br label %mmbit_get_flat_block.exit.i378

mmbit_get_flat_block.exit.i378:                   ; preds = %2164, %2156, %2153, %2150
  %.0.i.i379 = phi i64 [ %2170, %2164 ], [ %2152, %2150 ], [ %2155, %2153 ], [ %2163, %2156 ]
  %.not71.i380 = icmp eq i64 %.0.i.i379, 0
  br i1 %.not71.i380, label %castleInAccept.exit, label %2171

2171:                                             ; preds = %mmbit_get_flat_block.exit.i378
  %2172 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i379, i1 true)
  %2173 = trunc nuw nsw i64 %2172 to i32
  %2174 = or disjoint i32 %2143, %2173
  br label %.lr.ph929.preheader

2175:                                             ; preds = %2099
  %2176 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2097, i1 true)
  %2177 = zext nneg i32 %2176 to i64
  %2178 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2177
  %2179 = load i8, ptr %2178, align 1
  %2180 = zext i8 %2179 to i32
  br label %.backedge746

.backedge746:                                     ; preds = %.backedge746.backedge, %2175
  %.127.i236 = phi i32 [ 0, %2175 ], [ %.127.i236.be, %.backedge746.backedge ]
  %.124.i237 = phi i32 [ 0, %2175 ], [ %.124.i237.be, %.backedge746.backedge ]
  %.1.i238 = phi i32 [ 0, %2175 ], [ %.1.i238.be, %.backedge746.backedge ]
  %2181 = icmp samesign ult i32 %.124.i237, 64
  br i1 %2181, label %2182, label %.thread667

2182:                                             ; preds = %.backedge746
  %2183 = zext i32 %.1.i238 to i64
  %2184 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2183
  %2185 = load i32, ptr %2184, align 4
  %2186 = zext i32 %2185 to i64
  %2187 = shl nuw nsw i64 %2186, 3
  %2188 = getelementptr inbounds nuw i8, ptr %2095, i64 %2187
  %2189 = zext i32 %.127.i236 to i64
  %2190 = shl nuw nsw i64 %2189, 3
  %2191 = getelementptr inbounds nuw i8, ptr %2188, i64 %2190
  %2192 = load i64, ptr %2191, align 1
  %2193 = zext nneg i32 %.124.i237 to i64
  %notmask736 = shl nsw i64 -1, %2193
  %2194 = and i64 %2192, %notmask736
  %.not32.i243 = icmp eq i64 %2194, 0
  br i1 %.not32.i243, label %.thread667, label %2195

2195:                                             ; preds = %2182
  %2196 = shl i32 %.127.i236, 6
  %2197 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2194, i1 true)
  %2198 = trunc nuw nsw i64 %2197 to i32
  %2199 = or disjoint i32 %2196, %2198
  %2200 = add i32 %.1.i238, 1
  %2201 = icmp eq i32 %.1.i238, %2180
  br i1 %2201, label %mmbit_iterate.exit66, label %.backedge746.backedge

.thread667:                                       ; preds = %2182, %.backedge746
  %2202 = icmp eq i32 %.1.i238, 0
  br i1 %2202, label %castleInAccept.exit, label %2203

2203:                                             ; preds = %.thread667
  %2204 = add i32 %.1.i238, -1
  %2205 = and i32 %.127.i236, 63
  %narrow33.i241 = add nuw nsw i32 %2205, 1
  %2206 = lshr i32 %.127.i236, 6
  br label %.backedge746.backedge

.backedge746.backedge:                            ; preds = %2203, %2195
  %.127.i236.be = phi i32 [ %2206, %2203 ], [ %2199, %2195 ]
  %.124.i237.be = phi i32 [ %narrow33.i241, %2203 ], [ 0, %2195 ]
  %.1.i238.be = phi i32 [ %2204, %2203 ], [ %2200, %2195 ]
  br label %.backedge746

mmbit_iterate.exit66:                             ; preds = %2195, %2134
  %.011.i65 = phi i32 [ %2139, %2134 ], [ %2199, %2195 ]
  %.not52.i.not927 = icmp eq i32 %.011.i65, -1
  br i1 %.not52.i.not927, label %castleInAccept.exit, label %.lr.ph929.preheader

.lr.ph929.preheader:                              ; preds = %2127, %2171, %mmbit_iterate.exit66
  %.011.i651244 = phi i32 [ %.011.i65, %mmbit_iterate.exit66 ], [ %2129, %2127 ], [ %2174, %2171 ]
  %2207 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.lr.ph929

.lr.ph929:                                        ; preds = %.lr.ph929.preheader, %mmbit_iterate.exit61
  %2208 = phi i32 [ %2262, %mmbit_iterate.exit61 ], [ %2096, %.lr.ph929.preheader ]
  %.0.i55928 = phi i32 [ %.011.i60, %mmbit_iterate.exit61 ], [ %.011.i651244, %.lr.ph929.preheader ]
  %2209 = zext i32 %.0.i55928 to i64
  %2210 = getelementptr inbounds nuw [20 x i8], ptr %2207, i64 %2209
  %2211 = load i32, ptr %2210, align 4
  %.not.i87 = icmp eq i32 %2211, %2
  br i1 %.not.i87, label %2212, label %repeatHasMatch.exit141.thread

2212:                                             ; preds = %.lr.ph929
  %2213 = getelementptr inbounds nuw i8, ptr %2210, i64 12
  %2214 = load i32, ptr %2213, align 4
  %2215 = zext i32 %2214 to i64
  %2216 = getelementptr inbounds nuw i8, ptr %2210, i64 %2215
  %2217 = load ptr, ptr %623, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %2210, i64 4
  %2219 = load i32, ptr %2218, align 4
  %2220 = zext i32 %2219 to i64
  %2221 = getelementptr inbounds nuw i8, ptr %2217, i64 %2220
  %2222 = load ptr, ptr %12, align 8
  %2223 = getelementptr inbounds nuw i8, ptr %2210, i64 8
  %2224 = load i32, ptr %2223, align 4
  %2225 = zext i32 %2224 to i64
  %2226 = getelementptr inbounds nuw i8, ptr %2222, i64 %2225
  %2227 = getelementptr inbounds nuw i8, ptr %2216, i64 16
  %2228 = load i32, ptr %2227, align 4
  %2229 = zext i32 %2228 to i64
  %2230 = getelementptr inbounds nuw i8, ptr %2226, i64 %2229
  %2231 = load i8, ptr %2216, align 4
  switch i8 %2231, label %repeatHasMatch.exit141.thread [
    i8 0, label %2232
    i8 1, label %2234
    i8 2, label %2241
    i8 3, label %2253
    i8 4, label %2255
    i8 5, label %2257
    i8 6, label %2259
    i8 7, label %castleInAccept.exit
  ]

2232:                                             ; preds = %2212
  %2233 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %2216, ptr noundef %2221, ptr noundef %2230, i64 noundef %25) #12
  br label %repeatHasMatch.exit141

2234:                                             ; preds = %2212
  %2235 = load i64, ptr %2221, align 8
  %2236 = getelementptr inbounds nuw i8, ptr %2216, i64 4
  %2237 = load i32, ptr %2236, align 4
  %2238 = zext i32 %2237 to i64
  %2239 = add i64 %2235, %2238
  %2240 = icmp ult i64 %25, %2239
  br i1 %2240, label %repeatHasMatch.exit141.thread, label %castleInAccept.exit

2241:                                             ; preds = %2212
  %2242 = load i64, ptr %2221, align 8
  %2243 = getelementptr inbounds nuw i8, ptr %2216, i64 4
  %2244 = load i32, ptr %2243, align 4
  %2245 = zext i32 %2244 to i64
  %2246 = add i64 %2242, %2245
  %2247 = icmp ult i64 %25, %2246
  br i1 %2247, label %repeatHasMatch.exit141.thread, label %2248

2248:                                             ; preds = %2241
  %2249 = getelementptr inbounds nuw i8, ptr %2216, i64 8
  %2250 = load i32, ptr %2249, align 4
  %2251 = zext i32 %2250 to i64
  %2252 = add i64 %2242, %2251
  %.not.i151 = icmp ugt i64 %25, %2252
  br i1 %.not.i151, label %repeatHasMatch.exit141.thread, label %castleInAccept.exit

2253:                                             ; preds = %2212
  %2254 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %2216, ptr noundef %2221, ptr noundef %2230, i64 noundef %25) #12
  br label %repeatHasMatch.exit141

2255:                                             ; preds = %2212
  %2256 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %2216, ptr noundef %2221, i64 noundef %25) #12
  br label %repeatHasMatch.exit141

2257:                                             ; preds = %2212
  %2258 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %2216, ptr noundef %2221, ptr noundef %2230, i64 noundef %25) #12
  br label %repeatHasMatch.exit141

2259:                                             ; preds = %2212
  %2260 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %2216, ptr noundef %2221, i64 noundef %25) #12
  br label %repeatHasMatch.exit141

repeatHasMatch.exit141:                           ; preds = %2232, %2253, %2255, %2257, %2259
  %.0.i140 = phi i32 [ %2256, %2255 ], [ %2233, %2232 ], [ %2258, %2257 ], [ %2260, %2259 ], [ %2254, %2253 ]
  %.0.i140.fr = freeze i32 %.0.i140
  %2261 = icmp eq i32 %.0.i140.fr, 1
  br i1 %2261, label %castleInAccept.exit, label %repeatHasMatch.exit141.repeatHasMatch.exit141.thread_crit_edge

repeatHasMatch.exit141.repeatHasMatch.exit141.thread_crit_edge: ; preds = %repeatHasMatch.exit141
  %.pre1093 = load i32, ptr %11, align 32
  br label %repeatHasMatch.exit141.thread

repeatHasMatch.exit141.thread:                    ; preds = %repeatHasMatch.exit141.repeatHasMatch.exit141.thread_crit_edge, %2248, %2234, %2212, %2241, %.lr.ph929
  %2262 = phi i32 [ %.pre1093, %repeatHasMatch.exit141.repeatHasMatch.exit141.thread_crit_edge ], [ %2208, %2248 ], [ %2208, %2234 ], [ %2208, %2212 ], [ %2208, %2241 ], [ %2208, %.lr.ph929 ]
  %.not.i57 = icmp eq i32 %2262, 0
  %2263 = add i32 %2262, -1
  %2264 = icmp eq i32 %.0.i55928, %2263
  %or.cond.i58 = or i1 %.not.i57, %2264
  br i1 %or.cond.i58, label %castleInAccept.exit, label %2265

2265:                                             ; preds = %repeatHasMatch.exit141.thread
  %2266 = icmp ugt i32 %2262, 256
  br i1 %2266, label %2396, label %2267

2267:                                             ; preds = %2265
  %2268 = zext nneg i32 %2262 to i64
  %2269 = icmp samesign ult i32 %2262, 65
  br i1 %2269, label %2270, label %2302

2270:                                             ; preds = %2267
  %2271 = add nuw nsw i32 %2262, 7
  %2272 = lshr i32 %2271, 3
  switch i32 %2272, label %2287 [
    i32 1, label %2273
    i32 2, label %2276
    i32 3, label %2279
    i32 4, label %2279
  ]

2273:                                             ; preds = %2270
  %2274 = load i8, ptr %2095, align 1
  %2275 = zext i8 %2274 to i64
  br label %mmbit_get_flat_block.exit84.i421

2276:                                             ; preds = %2270
  %2277 = load i16, ptr %2095, align 1
  %2278 = zext i16 %2277 to i64
  br label %mmbit_get_flat_block.exit84.i421

2279:                                             ; preds = %2270, %2270
  %2280 = zext nneg i32 %2272 to i64
  %2281 = getelementptr inbounds nuw i8, ptr %2095, i64 %2280
  %2282 = getelementptr inbounds i8, ptr %2281, i64 -4
  %.0.copyload2.i81.i420 = load i32, ptr %2282, align 1
  %2283 = and i32 %2271, 248
  %2284 = sub nsw i32 32, %2283
  %2285 = lshr i32 %.0.copyload2.i81.i420, %2284
  %2286 = zext i32 %2285 to i64
  br label %mmbit_get_flat_block.exit84.i421

2287:                                             ; preds = %2270
  %2288 = zext nneg i32 %2272 to i64
  %2289 = getelementptr inbounds nuw i8, ptr %2095, i64 %2288
  %2290 = getelementptr inbounds i8, ptr %2289, i64 -8
  %.0.copyload.i83.i428 = load i64, ptr %2290, align 1
  %2291 = shl nuw nsw i64 %2288, 3
  %2292 = sub nuw nsw i64 64, %2291
  %2293 = lshr i64 %.0.copyload.i83.i428, %2292
  br label %mmbit_get_flat_block.exit84.i421

mmbit_get_flat_block.exit84.i421:                 ; preds = %2273, %2276, %2279, %2287
  %.0.i82.i422 = phi i64 [ %2293, %2287 ], [ %2275, %2273 ], [ %2278, %2276 ], [ %2286, %2279 ]
  %2294 = add nuw i32 %.0.i55928, 1
  %2295 = icmp eq i32 %2294, 64
  %2296 = zext nneg i32 %2294 to i64
  %notmask738 = shl nsw i64 -1, %2296
  %2297 = select i1 %2295, i64 0, i64 %notmask738
  %2298 = and i64 %.0.i82.i422, %2297
  %.not74.i427 = icmp eq i64 %2298, 0
  br i1 %.not74.i427, label %castleInAccept.exit, label %2299

2299:                                             ; preds = %mmbit_get_flat_block.exit84.i421
  %2300 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2298, i1 true)
  %2301 = trunc nuw nsw i64 %2300 to i32
  br label %mmbit_iterate.exit61

2302:                                             ; preds = %2267
  %2303 = lshr i32 %2262, 6
  %2304 = add nuw i32 %.0.i55928, 1
  %2305 = add nuw nsw i64 %2209, 64
  %2306 = lshr i64 %2305, 6
  %2307 = trunc nuw nsw i64 %2306 to i32
  %2308 = add nsw i32 %2307, -1
  %2309 = zext nneg i32 %2308 to i64
  %2310 = shl nuw i32 %2308, 6
  %2311 = sub i32 %2262, %2310
  %2312 = tail call i32 @llvm.umin.i32(i32 %2311, i32 64)
  %2313 = shl nuw nsw i64 %2309, 3
  %2314 = getelementptr inbounds nuw i8, ptr %2095, i64 %2313
  %2315 = add nuw nsw i32 %2312, 7
  %2316 = lshr i32 %2315, 3
  switch i32 %2316, label %2331 [
    i32 1, label %2317
    i32 2, label %2320
    i32 3, label %2323
    i32 4, label %2323
  ]

2317:                                             ; preds = %2302
  %2318 = load i8, ptr %2314, align 1
  %2319 = zext i8 %2318 to i64
  br label %mmbit_get_flat_block.exit80.i395

2320:                                             ; preds = %2302
  %2321 = load i16, ptr %2314, align 1
  %2322 = zext i16 %2321 to i64
  br label %mmbit_get_flat_block.exit80.i395

2323:                                             ; preds = %2302, %2302
  %2324 = zext nneg i32 %2316 to i64
  %2325 = getelementptr inbounds nuw i8, ptr %2314, i64 %2324
  %2326 = getelementptr inbounds i8, ptr %2325, i64 -4
  %.0.copyload2.i77.i394 = load i32, ptr %2326, align 1
  %2327 = and i32 %2315, 248
  %2328 = sub nsw i32 32, %2327
  %2329 = lshr i32 %.0.copyload2.i77.i394, %2328
  %2330 = zext i32 %2329 to i64
  br label %mmbit_get_flat_block.exit80.i395

2331:                                             ; preds = %2302
  %2332 = zext nneg i32 %2316 to i64
  %2333 = getelementptr inbounds nuw i8, ptr %2314, i64 %2332
  %2334 = getelementptr inbounds i8, ptr %2333, i64 -8
  %.0.copyload.i79.i419 = load i64, ptr %2334, align 1
  %2335 = shl nuw nsw i64 %2332, 3
  %2336 = sub nuw nsw i64 64, %2335
  %2337 = lshr i64 %.0.copyload.i79.i419, %2336
  br label %mmbit_get_flat_block.exit80.i395

mmbit_get_flat_block.exit80.i395:                 ; preds = %2331, %2323, %2320, %2317
  %.0.i78.i396 = phi i64 [ %2337, %2331 ], [ %2319, %2317 ], [ %2322, %2320 ], [ %2330, %2323 ]
  %2338 = sub i32 %2304, %2310
  %2339 = icmp eq i32 %2338, 64
  %2340 = zext nneg i32 %2338 to i64
  %notmask737 = shl nsw i64 -1, %2340
  %2341 = select i1 %2339, i64 0, i64 %notmask737
  %2342 = and i64 %.0.i78.i396, %2341
  %.not68.i399 = icmp eq i64 %2342, 0
  br i1 %.not68.i399, label %2346, label %.thread688

.thread688:                                       ; preds = %mmbit_get_flat_block.exit80.i395
  %2343 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2342, i1 true)
  %2344 = trunc nuw nsw i64 %2343 to i32
  %2345 = or disjoint i32 %2310, %2344
  br label %mmbit_iterate.exit61

2346:                                             ; preds = %mmbit_get_flat_block.exit80.i395
  %2347 = zext i32 %2310 to i64
  %2348 = add nuw nsw i64 %2347, 64
  %.not69.i417 = icmp samesign ult i64 %2348, %2268
  br i1 %.not69.i417, label %.preheader, label %castleInAccept.exit

.preheader:                                       ; preds = %2346
  %2349 = icmp samesign ugt i32 %2303, %2307
  br i1 %2349, label %.lr.ph924.preheader, label %._crit_edge925

.lr.ph924.preheader:                              ; preds = %.preheader
  %2350 = zext nneg i32 %2303 to i64
  br label %.lr.ph924

.lr.ph924:                                        ; preds = %.lr.ph924.preheader, %2360
  %indvars.iv1080 = phi i64 [ %2306, %.lr.ph924.preheader ], [ %indvars.iv.next1081, %2360 ]
  %2351 = shl nuw nsw i64 %indvars.iv1080, 3
  %2352 = getelementptr inbounds nuw i8, ptr %2095, i64 %2351
  %2353 = load i64, ptr %2352, align 1
  %.not72.i415 = icmp eq i64 %2353, 0
  br i1 %.not72.i415, label %2360, label %2354

2354:                                             ; preds = %.lr.ph924
  %2355 = trunc nuw nsw i64 %indvars.iv1080 to i32
  %2356 = shl i32 %2355, 6
  %2357 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2353, i1 true)
  %2358 = trunc nuw nsw i64 %2357 to i32
  %2359 = or disjoint i32 %2356, %2358
  br label %mmbit_iterate.exit61

2360:                                             ; preds = %.lr.ph924
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %exitcond1083.not = icmp eq i64 %indvars.iv.next1081, %2350
  br i1 %exitcond1083.not, label %._crit_edge925, label %.lr.ph924

._crit_edge925:                                   ; preds = %2360, %.preheader
  %.261.i406.lcssa = phi i32 [ %2307, %.preheader ], [ %2303, %2360 ]
  %2361 = and i64 %2268, 63
  %.not70.i408 = icmp eq i64 %2361, 0
  br i1 %.not70.i408, label %castleInAccept.exit, label %2362

2362:                                             ; preds = %._crit_edge925
  %2363 = zext nneg i32 %.261.i406.lcssa to i64
  %2364 = shl i32 %.261.i406.lcssa, 6
  %2365 = sub i32 %2262, %2364
  %2366 = tail call i32 @llvm.umin.i32(i32 %2365, i32 64)
  %2367 = shl nuw nsw i64 %2363, 3
  %2368 = getelementptr inbounds nuw i8, ptr %2095, i64 %2367
  %2369 = add nuw nsw i32 %2366, 7
  %2370 = lshr i32 %2369, 3
  switch i32 %2370, label %2385 [
    i32 1, label %2371
    i32 2, label %2374
    i32 3, label %2377
    i32 4, label %2377
  ]

2371:                                             ; preds = %2362
  %2372 = load i8, ptr %2368, align 1
  %2373 = zext i8 %2372 to i64
  br label %mmbit_get_flat_block.exit.i410

2374:                                             ; preds = %2362
  %2375 = load i16, ptr %2368, align 1
  %2376 = zext i16 %2375 to i64
  br label %mmbit_get_flat_block.exit.i410

2377:                                             ; preds = %2362, %2362
  %2378 = zext nneg i32 %2370 to i64
  %2379 = getelementptr inbounds nuw i8, ptr %2368, i64 %2378
  %2380 = getelementptr inbounds i8, ptr %2379, i64 -4
  %.0.copyload2.i.i409 = load i32, ptr %2380, align 1
  %2381 = and i32 %2369, 248
  %2382 = sub nsw i32 32, %2381
  %2383 = lshr i32 %.0.copyload2.i.i409, %2382
  %2384 = zext i32 %2383 to i64
  br label %mmbit_get_flat_block.exit.i410

2385:                                             ; preds = %2362
  %2386 = zext nneg i32 %2370 to i64
  %2387 = getelementptr inbounds nuw i8, ptr %2368, i64 %2386
  %2388 = getelementptr inbounds i8, ptr %2387, i64 -8
  %.0.copyload.i.i414 = load i64, ptr %2388, align 1
  %2389 = shl nuw nsw i64 %2386, 3
  %2390 = sub nuw nsw i64 64, %2389
  %2391 = lshr i64 %.0.copyload.i.i414, %2390
  br label %mmbit_get_flat_block.exit.i410

mmbit_get_flat_block.exit.i410:                   ; preds = %2385, %2377, %2374, %2371
  %.0.i.i411 = phi i64 [ %2391, %2385 ], [ %2373, %2371 ], [ %2376, %2374 ], [ %2384, %2377 ]
  %.not71.i412 = icmp eq i64 %.0.i.i411, 0
  br i1 %.not71.i412, label %castleInAccept.exit, label %2392

2392:                                             ; preds = %mmbit_get_flat_block.exit.i410
  %2393 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i411, i1 true)
  %2394 = trunc nuw nsw i64 %2393 to i32
  %2395 = or disjoint i32 %2364, %2394
  br label %mmbit_iterate.exit61

2396:                                             ; preds = %2265
  %2397 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2263, i1 true)
  %2398 = zext nneg i32 %2397 to i64
  %2399 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2398
  %2400 = load i8, ptr %2399, align 1
  %2401 = zext i8 %2400 to i32
  %2402 = lshr i32 %.0.i55928, 6
  %2403 = and i32 %.0.i55928, 63
  %narrow.i252 = add nuw nsw i32 %2403, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2396
  %.127.i256 = phi i32 [ %2402, %2396 ], [ %.127.i256.be, %.backedge.backedge ]
  %.124.i257 = phi i32 [ %narrow.i252, %2396 ], [ %.124.i257.be, %.backedge.backedge ]
  %.1.i258 = phi i32 [ %2401, %2396 ], [ %.1.i258.be, %.backedge.backedge ]
  %2404 = icmp samesign ult i32 %.124.i257, 64
  br i1 %2404, label %2405, label %.thread699

2405:                                             ; preds = %.backedge
  %2406 = zext i32 %.1.i258 to i64
  %2407 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2406
  %2408 = load i32, ptr %2407, align 4
  %2409 = zext i32 %2408 to i64
  %2410 = shl nuw nsw i64 %2409, 3
  %2411 = getelementptr inbounds nuw i8, ptr %2095, i64 %2410
  %2412 = zext i32 %.127.i256 to i64
  %2413 = shl nuw nsw i64 %2412, 3
  %2414 = getelementptr inbounds nuw i8, ptr %2411, i64 %2413
  %2415 = load i64, ptr %2414, align 1
  %2416 = zext nneg i32 %.124.i257 to i64
  %notmask739 = shl nsw i64 -1, %2416
  %2417 = and i64 %2415, %notmask739
  %.not32.i263 = icmp eq i64 %2417, 0
  br i1 %.not32.i263, label %.thread699, label %2418

2418:                                             ; preds = %2405
  %2419 = shl i32 %.127.i256, 6
  %2420 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2417, i1 true)
  %2421 = trunc nuw nsw i64 %2420 to i32
  %2422 = or disjoint i32 %2419, %2421
  %2423 = add i32 %.1.i258, 1
  %2424 = icmp eq i32 %.1.i258, %2401
  br i1 %2424, label %mmbit_iterate.exit61, label %.backedge.backedge

.thread699:                                       ; preds = %2405, %.backedge
  %2425 = icmp eq i32 %.1.i258, 0
  br i1 %2425, label %castleInAccept.exit, label %2426

2426:                                             ; preds = %.thread699
  %2427 = add i32 %.1.i258, -1
  %2428 = and i32 %.127.i256, 63
  %narrow33.i261 = add nuw nsw i32 %2428, 1
  %2429 = lshr i32 %.127.i256, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2426, %2418
  %.127.i256.be = phi i32 [ %2429, %2426 ], [ %2422, %2418 ]
  %.124.i257.be = phi i32 [ %narrow33.i261, %2426 ], [ 0, %2418 ]
  %.1.i258.be = phi i32 [ %2427, %2426 ], [ %2423, %2418 ]
  br label %.backedge

mmbit_iterate.exit61:                             ; preds = %2418, %2299, %.thread688, %2354, %2392
  %.011.i60 = phi i32 [ %2345, %.thread688 ], [ %2395, %2392 ], [ %2359, %2354 ], [ %2301, %2299 ], [ %2422, %2418 ]
  %.not52.i.not = icmp eq i32 %.011.i60, -1
  br i1 %.not52.i.not, label %castleInAccept.exit, label %.lr.ph929

castleInAccept.exit:                              ; preds = %.thread594, %1873, %1895, %1909, %repeatHasMatch.exit143, %.thread667, %mmbit_get_flat_block.exit.i410, %2346, %mmbit_get_flat_block.exit84.i421, %._crit_edge925, %repeatHasMatch.exit141.thread, %mmbit_iterate.exit61, %repeatHasMatch.exit141, %2248, %2234, %2212, %.thread699, %mmbit_get_flat_block.exit.i378, %mmbit_get_flat_block.exit84.i387, %._crit_edge921, %subCastleInAccept.exit.thread659, %mmbit_any_precise.exit.thread591.thread, %mmbit_get_flat_block.exit107, %.critedge.i, %mmbit_iterate.exit66, %.critedge, %mmbit_any_precise.exit.thread591, %subCastleInAccept.exit, %mmbit_any_precise.exit53, %3
  %.0 = phi i8 [ 1, %3 ], [ 1, %subCastleInAccept.exit ], [ 0, %mmbit_any_precise.exit53 ], [ 0, %.critedge ], [ 1, %mmbit_iterate.exit66 ], [ 1, %mmbit_any_precise.exit.thread591 ], [ 1, %.thread667 ], [ 1, %.thread699 ], [ 0, %.critedge.i ], [ 0, %mmbit_get_flat_block.exit107 ], [ 2, %1873 ], [ 1, %mmbit_any_precise.exit.thread591.thread ], [ 1, %subCastleInAccept.exit.thread659 ], [ 1, %._crit_edge921 ], [ 1, %mmbit_get_flat_block.exit84.i387 ], [ 1, %mmbit_get_flat_block.exit.i378 ], [ 1, %mmbit_iterate.exit61 ], [ 1, %mmbit_get_flat_block.exit.i410 ], [ 1, %2346 ], [ 1, %mmbit_get_flat_block.exit84.i421 ], [ 1, %._crit_edge925 ], [ 1, %repeatHasMatch.exit141.thread ], [ 2, %2212 ], [ 2, %2234 ], [ 2, %2248 ], [ 2, %repeatHasMatch.exit141 ], [ 2, %repeatHasMatch.exit143 ], [ 2, %1909 ], [ 2, %1895 ], [ 0, %.thread594 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecCastle_reportCurrent(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
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
  %105 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  br label %.backedge264

.backedge264:                                     ; preds = %.backedge264.backedge, %102
  %.127.i = phi i32 [ 0, %102 ], [ %.127.i.be, %.backedge264.backedge ]
  %.124.i = phi i32 [ 0, %102 ], [ %.124.i.be, %.backedge264.backedge ]
  %.1.i = phi i32 [ 0, %102 ], [ %.1.i.be, %.backedge264.backedge ]
  %108 = icmp samesign ult i32 %.124.i, 64
  br i1 %108, label %109, label %.thread170

109:                                              ; preds = %.backedge264
  %110 = zext i32 %.1.i to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %110
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

.lr.ph279:                                        ; preds = %54, %98, %mmbit_iterate.exit18
  %.011.i17357 = phi i32 [ %.011.i17, %mmbit_iterate.exit18 ], [ %56, %54 ], [ %101, %98 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %139

139:                                              ; preds = %.lr.ph279, %mmbit_iterate.exit13
  %.044.i278 = phi i32 [ %.011.i17357, %.lr.ph279 ], [ %.011.i12, %mmbit_iterate.exit13 ]
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
  %.0.i19 = phi i32 [ %160, %158 ], [ %146, %145 ], [ %154, %147 ], [ %157, %155 ], [ 0, %139 ]
  %161 = zext i32 %.0.i19 to i64
  %162 = getelementptr inbounds nuw [20 x i8], ptr %135, i64 %161
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
  %183 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %166, ptr noundef %171, ptr noundef %180, i64 noundef %12) #12
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
  %204 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %166, ptr noundef %171, ptr noundef %180, i64 noundef %12) #12
  br label %repeatHasMatch.exit.i74

205:                                              ; preds = %partial_load_u32.exit
  %206 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %166, ptr noundef %171, i64 noundef %12) #12
  br label %repeatHasMatch.exit.i74

207:                                              ; preds = %partial_load_u32.exit
  %208 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %166, ptr noundef %171, ptr noundef %180, i64 noundef %12) #12
  br label %repeatHasMatch.exit.i74

209:                                              ; preds = %partial_load_u32.exit
  %210 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %166, ptr noundef %171, i64 noundef %12) #12
  br label %repeatHasMatch.exit.i74

repeatHasMatch.exit.i74:                          ; preds = %209, %207, %205, %203, %182
  %.0.i.i75 = phi i32 [ %206, %205 ], [ %183, %182 ], [ %208, %207 ], [ %210, %209 ], [ %204, %203 ]
  %211 = icmp eq i32 %.0.i.i75, 1
  br i1 %211, label %repeatHasMatch.exit.i74.thread184, label %subCastleReportCurrent.exit82

repeatHasMatch.exit.i74.thread184:                ; preds = %partial_load_u32.exit, %184, %198, %repeatHasMatch.exit.i74
  %212 = load ptr, ptr %137, align 8
  %213 = load i32, ptr %162, align 4
  %214 = load ptr, ptr %138, align 8
  %215 = tail call i32 %212(i64 noundef 0, i64 noundef %12, i32 noundef %213, ptr noundef %214) #12
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
  %indvars.iv310 = phi i64 [ %262, %.lr.ph274.preheader ], [ %indvars.iv.next311, %316 ]
  %307 = shl nuw nsw i64 %indvars.iv310, 3
  %308 = getelementptr inbounds nuw i8, ptr %21, i64 %307
  %309 = load i64, ptr %308, align 1
  %.not72.i99 = icmp eq i64 %309, 0
  br i1 %.not72.i99, label %316, label %310

310:                                              ; preds = %.lr.ph274
  %311 = trunc nuw nsw i64 %indvars.iv310 to i32
  %312 = shl i32 %311, 6
  %313 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %309, i1 true)
  %314 = trunc nuw nsw i64 %313 to i32
  %315 = or disjoint i32 %312, %314
  br label %mmbit_iterate.exit13

316:                                              ; preds = %.lr.ph274
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, %306
  br i1 %exitcond313.not, label %._crit_edge275, label %.lr.ph274

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
  %355 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %354
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
  %363 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %362
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
  %.011.i12 = phi i32 [ %301, %.thread188 ], [ %351, %348 ], [ %315, %310 ], [ %256, %254 ], [ %378, %374 ]
  %.not48.i = icmp eq i32 %.011.i12, -1
  br i1 %.not48.i, label %.critedge.i.loopexit, label %139

.critedge.i.loopexit:                             ; preds = %mmbit_get_flat_block.exit.i94, %302, %mmbit_get_flat_block.exit84.i103, %._crit_edge275, %subCastleReportCurrent.exit82, %mmbit_iterate.exit13, %.thread198
  %.pr.pre = load i8, ptr %13, align 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.thread170, %mmbit_get_flat_block.exit.i, %mmbit_get_flat_block.exit84.i, %._crit_edge, %15, %.critedge.i.loopexit, %mmbit_iterate.exit18
  %.pr = phi i8 [ %.pr.pre, %.critedge.i.loopexit ], [ %14, %mmbit_iterate.exit18 ], [ %14, %15 ], [ %14, %._crit_edge ], [ %14, %mmbit_get_flat_block.exit84.i ], [ %14, %mmbit_get_flat_block.exit.i ], [ %14, %.thread170 ]
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
  %wide.trip.count317 = zext nneg i32 %426 to i64
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %436
  %indvars.iv314 = phi i64 [ 0, %.lr.ph282.preheader ], [ %indvars.iv.next315, %436 ]
  %427 = shl nuw nsw i64 %indvars.iv314, 3
  %428 = getelementptr inbounds nuw i8, ptr %391, i64 %427
  %429 = load i64, ptr %428, align 1
  %.not72.i120 = icmp eq i64 %429, 0
  br i1 %.not72.i120, label %436, label %430

430:                                              ; preds = %.lr.ph282
  %431 = trunc nuw nsw i64 %indvars.iv314 to i32
  %432 = shl i32 %431, 6
  %433 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %429, i1 true)
  %434 = trunc nuw nsw i64 %433 to i32
  %435 = or disjoint i32 %432, %434
  br label %mmbit_iterate.exit8

436:                                              ; preds = %.lr.ph282
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %._crit_edge283, label %.lr.ph282

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
  %474 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  br label %.backedge260

.backedge260:                                     ; preds = %.backedge260.backedge, %471
  %.127.i38 = phi i32 [ 0, %471 ], [ %.127.i38.be, %.backedge260.backedge ]
  %.124.i39 = phi i32 [ 0, %471 ], [ %.124.i39.be, %.backedge260.backedge ]
  %.1.i40 = phi i32 [ 0, %471 ], [ %.1.i40.be, %.backedge260.backedge ]
  %477 = icmp samesign ult i32 %.124.i39, 64
  br i1 %477, label %478, label %.thread215

478:                                              ; preds = %.backedge260
  %479 = zext i32 %.1.i40 to i64
  %480 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %479
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

.lr.ph291:                                        ; preds = %423, %467, %mmbit_iterate.exit8
  %.011.i7366 = phi i32 [ %.011.i7, %mmbit_iterate.exit8 ], [ %425, %423 ], [ %470, %467 ]
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %507

507:                                              ; preds = %.lr.ph291, %mmbit_iterate.exit
  %.0.i290 = phi i32 [ %.011.i7366, %.lr.ph291 ], [ %.011.i, %mmbit_iterate.exit ]
  %508 = zext i32 %.0.i290 to i64
  %509 = getelementptr inbounds nuw [20 x i8], ptr %503, i64 %508
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
  %530 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %513, ptr noundef %518, ptr noundef %527, i64 noundef %12) #12
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
  %551 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %513, ptr noundef %518, ptr noundef %527, i64 noundef %12) #12
  br label %repeatHasMatch.exit.i

552:                                              ; preds = %507
  %553 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %513, ptr noundef %518, i64 noundef %12) #12
  br label %repeatHasMatch.exit.i

554:                                              ; preds = %507
  %555 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %513, ptr noundef %518, ptr noundef %527, i64 noundef %12) #12
  br label %repeatHasMatch.exit.i

556:                                              ; preds = %507
  %557 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %513, ptr noundef %518, i64 noundef %12) #12
  br label %repeatHasMatch.exit.i

repeatHasMatch.exit.i:                            ; preds = %556, %554, %552, %550, %529
  %.0.i.i = phi i32 [ %553, %552 ], [ %530, %529 ], [ %555, %554 ], [ %557, %556 ], [ %551, %550 ]
  %558 = icmp eq i32 %.0.i.i, 1
  br i1 %558, label %repeatHasMatch.exit.i.thread229, label %subCastleReportCurrent.exit

repeatHasMatch.exit.i.thread229:                  ; preds = %507, %531, %545, %repeatHasMatch.exit.i
  %559 = load ptr, ptr %505, align 8
  %560 = load i32, ptr %509, align 4
  %561 = load ptr, ptr %506, align 8
  %562 = tail call i32 %559(i64 noundef 0, i64 noundef %12, i32 noundef %560, ptr noundef %561) #12
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
  %indvars.iv319 = phi i64 [ %608, %.lr.ph286.preheader ], [ %indvars.iv.next320, %662 ]
  %653 = shl nuw nsw i64 %indvars.iv319, 3
  %654 = getelementptr inbounds nuw i8, ptr %391, i64 %653
  %655 = load i64, ptr %654, align 1
  %.not72.i151 = icmp eq i64 %655, 0
  br i1 %.not72.i151, label %662, label %656

656:                                              ; preds = %.lr.ph286
  %657 = trunc nuw nsw i64 %indvars.iv319 to i32
  %658 = shl i32 %657, 6
  %659 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %655, i1 true)
  %660 = trunc nuw nsw i64 %659 to i32
  %661 = or disjoint i32 %658, %660
  br label %mmbit_iterate.exit

662:                                              ; preds = %.lr.ph286
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next320, %652
  br i1 %exitcond322.not, label %._crit_edge287, label %.lr.ph286

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
  %701 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %700
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
  %709 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %708
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
  %.011.i = phi i32 [ %647, %.thread232 ], [ %697, %694 ], [ %661, %656 ], [ %603, %601 ], [ %724, %720 ]
  %.not51.i = icmp eq i32 %.011.i, -1
  br i1 %.not51.i, label %castleReportCurrent.exit, label %507

castleReportCurrent.exit:                         ; preds = %repeatHasMatch.exit.i74.thread184, %.thread215, %mmbit_get_flat_block.exit.i146, %648, %mmbit_get_flat_block.exit84.i157, %._crit_edge287, %subCastleReportCurrent.exit, %repeatHasMatch.exit.i.thread229, %mmbit_iterate.exit, %.thread242, %mmbit_get_flat_block.exit.i114, %mmbit_get_flat_block.exit84.i123, %._crit_edge283, %.critedge.i.thread, %mmbit_iterate.exit8, %.critedge.i
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecCastle_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %6
  %14 = icmp eq i32 %1, -1
  br i1 %14, label %castleInAccept.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %17 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %subCastleInAccept.exit.thread216, label %18

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
  br label %.lr.ph295

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
  br label %.lr.ph295

105:                                              ; preds = %29
  %106 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  br label %.backedge280

.backedge280:                                     ; preds = %.backedge280.backedge, %105
  %.127.i = phi i32 [ 0, %105 ], [ %.127.i.be, %.backedge280.backedge ]
  %.124.i = phi i32 [ 0, %105 ], [ %.124.i.be, %.backedge280.backedge ]
  %.1.i = phi i32 [ 0, %105 ], [ %.1.i.be, %.backedge280.backedge ]
  %111 = icmp samesign ult i32 %.124.i, 64
  br i1 %111, label %112, label %.thread173

112:                                              ; preds = %.backedge280
  %113 = zext i32 %.1.i to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %113
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
  br i1 %131, label %mmbit_iterate.exit19, label %.backedge280.backedge

.thread173:                                       ; preds = %112, %.backedge280
  %132 = icmp eq i32 %.1.i, 0
  br i1 %132, label %subCastleInAccept.exit, label %133

133:                                              ; preds = %.thread173
  %134 = add i32 %.1.i, -1
  %135 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %135, 1
  %136 = lshr i32 %.127.i, 6
  br label %.backedge280.backedge

.backedge280.backedge:                            ; preds = %133, %125
  %.127.i.be = phi i32 [ %136, %133 ], [ %129, %125 ]
  %.124.i.be = phi i32 [ %narrow33.i, %133 ], [ 0, %125 ]
  %.1.i.be = phi i32 [ %134, %133 ], [ %130, %125 ]
  br label %.backedge280

mmbit_iterate.exit19:                             ; preds = %125, %64
  %.011.i18 = phi i32 [ %69, %64 ], [ %129, %125 ]
  %.not49.i.not293 = icmp eq i32 %.011.i18, -1
  br i1 %.not49.i.not293, label %subCastleInAccept.exit, label %.lr.ph295

.lr.ph295:                                        ; preds = %57, %101, %mmbit_iterate.exit19
  %.011.i18383 = phi i32 [ %.011.i18, %mmbit_iterate.exit19 ], [ %59, %57 ], [ %104, %101 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %140

140:                                              ; preds = %.lr.ph295, %mmbit_iterate.exit
  %141 = phi i32 [ %26, %.lr.ph295 ], [ %216, %mmbit_iterate.exit ]
  %.044.i294 = phi i32 [ %.011.i18383, %.lr.ph295 ], [ %.011.i, %mmbit_iterate.exit ]
  %142 = load i8, ptr %137, align 2
  %143 = zext i8 %142 to i32
  %144 = mul i32 %.044.i294, %143
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
  %.0.i20 = phi i32 [ %162, %160 ], [ %148, %147 ], [ %156, %149 ], [ %159, %157 ], [ 0, %140 ]
  %163 = zext i32 %.0.i20 to i64
  %164 = getelementptr inbounds nuw [20 x i8], ptr %138, i64 %163
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
  %187 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %13) #12
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
  %208 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %13) #12
  br label %repeatHasMatch.exit29

209:                                              ; preds = %166
  %210 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %170, ptr noundef %175, i64 noundef %13) #12
  br label %repeatHasMatch.exit29

211:                                              ; preds = %166
  %212 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %13) #12
  br label %repeatHasMatch.exit29

213:                                              ; preds = %166
  %214 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %170, ptr noundef %175, i64 noundef %13) #12
  br label %repeatHasMatch.exit29

repeatHasMatch.exit29:                            ; preds = %186, %207, %209, %211, %213
  %.0.i28 = phi i32 [ %210, %209 ], [ %187, %186 ], [ %212, %211 ], [ %214, %213 ], [ %208, %207 ]
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
  %218 = icmp eq i32 %.044.i294, %217
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
  %248 = add nuw i32 %.044.i294, 1
  %249 = icmp eq i32 %248, 64
  %250 = zext nneg i32 %248 to i64
  %notmask269 = shl nsw i64 -1, %250
  %251 = select i1 %249, i64 0, i64 %notmask269
  %252 = and i64 %.0.i82.i161, %251
  %.not74.i166 = icmp eq i64 %252, 0
  br i1 %.not74.i166, label %subCastleInAccept.exit.loopexit, label %253

253:                                              ; preds = %mmbit_get_flat_block.exit84.i160
  %254 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %252, i1 true)
  %255 = trunc nuw nsw i64 %254 to i32
  br label %mmbit_iterate.exit

256:                                              ; preds = %221
  %257 = lshr i32 %216, 6
  %258 = add nuw i32 %.044.i294, 1
  %259 = zext i32 %.044.i294 to i64
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
  %notmask268 = shl nsw i64 -1, %295
  %296 = select i1 %294, i64 0, i64 %notmask268
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
  br i1 %.not69.i156, label %.preheader278, label %subCastleInAccept.exit.loopexit

.preheader278:                                    ; preds = %301
  %304 = icmp samesign ugt i32 %257, %262
  br i1 %304, label %.lr.ph290.preheader, label %._crit_edge291

.lr.ph290.preheader:                              ; preds = %.preheader278
  %305 = zext nneg i32 %257 to i64
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %315
  %indvars.iv334 = phi i64 [ %261, %.lr.ph290.preheader ], [ %indvars.iv.next335, %315 ]
  %306 = shl nuw nsw i64 %indvars.iv334, 3
  %307 = getelementptr inbounds nuw i8, ptr %24, i64 %306
  %308 = load i64, ptr %307, align 1
  %.not72.i154 = icmp eq i64 %308, 0
  br i1 %.not72.i154, label %315, label %309

309:                                              ; preds = %.lr.ph290
  %310 = trunc nuw nsw i64 %indvars.iv334 to i32
  %311 = shl i32 %310, 6
  %312 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %308, i1 true)
  %313 = trunc nuw nsw i64 %312 to i32
  %314 = or disjoint i32 %311, %313
  br label %mmbit_iterate.exit

315:                                              ; preds = %.lr.ph290
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, %305
  br i1 %exitcond337.not, label %._crit_edge291, label %.lr.ph290

._crit_edge291:                                   ; preds = %315, %.preheader278
  %.261.i145.lcssa = phi i32 [ %262, %.preheader278 ], [ %257, %315 ]
  %316 = and i64 %222, 63
  %.not70.i147 = icmp eq i64 %316, 0
  br i1 %.not70.i147, label %subCastleInAccept.exit.loopexit, label %317

317:                                              ; preds = %._crit_edge291
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
  %354 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = lshr i32 %.044.i294, 6
  %358 = and i32 %.044.i294, 63
  %narrow.i73 = add nuw nsw i32 %358, 1
  br label %.backedge277

.backedge277:                                     ; preds = %.backedge277.backedge, %351
  %.127.i77 = phi i32 [ %357, %351 ], [ %.127.i77.be, %.backedge277.backedge ]
  %.124.i78 = phi i32 [ %narrow.i73, %351 ], [ %.124.i78.be, %.backedge277.backedge ]
  %.1.i79 = phi i32 [ %356, %351 ], [ %.1.i79.be, %.backedge277.backedge ]
  %359 = icmp samesign ult i32 %.124.i78, 64
  br i1 %359, label %360, label %.thread204

360:                                              ; preds = %.backedge277
  %361 = zext i32 %.1.i79 to i64
  %362 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = zext i32 %363 to i64
  %365 = shl nuw nsw i64 %364, 3
  %366 = getelementptr inbounds nuw i8, ptr %24, i64 %365
  %367 = zext i32 %.127.i77 to i64
  %368 = shl nuw nsw i64 %367, 3
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  %370 = load i64, ptr %369, align 1
  %371 = zext nneg i32 %.124.i78 to i64
  %notmask270 = shl nsw i64 -1, %371
  %372 = and i64 %370, %notmask270
  %.not32.i84 = icmp eq i64 %372, 0
  br i1 %.not32.i84, label %.thread204, label %373

373:                                              ; preds = %360
  %374 = shl i32 %.127.i77, 6
  %375 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %372, i1 true)
  %376 = trunc nuw nsw i64 %375 to i32
  %377 = or disjoint i32 %374, %376
  %378 = add i32 %.1.i79, 1
  %379 = icmp eq i32 %.1.i79, %356
  br i1 %379, label %mmbit_iterate.exit, label %.backedge277.backedge

.thread204:                                       ; preds = %360, %.backedge277
  %380 = icmp eq i32 %.1.i79, 0
  br i1 %380, label %subCastleInAccept.exit.loopexit, label %381

381:                                              ; preds = %.thread204
  %382 = add i32 %.1.i79, -1
  %383 = and i32 %.127.i77, 63
  %narrow33.i82 = add nuw nsw i32 %383, 1
  %384 = lshr i32 %.127.i77, 6
  br label %.backedge277.backedge

.backedge277.backedge:                            ; preds = %381, %373
  %.127.i77.be = phi i32 [ %384, %381 ], [ %377, %373 ]
  %.124.i78.be = phi i32 [ %narrow33.i82, %381 ], [ 0, %373 ]
  %.1.i79.be = phi i32 [ %382, %381 ], [ %378, %373 ]
  br label %.backedge277

mmbit_iterate.exit:                               ; preds = %373, %253, %.thread193, %309, %347
  %.011.i = phi i32 [ %300, %.thread193 ], [ %350, %347 ], [ %314, %309 ], [ %255, %253 ], [ %377, %373 ]
  %.not49.i.not = icmp eq i32 %.011.i, -1
  br i1 %.not49.i.not, label %subCastleInAccept.exit.loopexit, label %140

subCastleInAccept.exit.loopexit:                  ; preds = %mmbit_get_flat_block.exit.i149, %301, %mmbit_get_flat_block.exit84.i160, %._crit_edge291, %repeatHasMatch.exit29.thread, %mmbit_iterate.exit, %.thread204
  %.pr.pre = load i8, ptr %16, align 1
  br label %subCastleInAccept.exit

subCastleInAccept.exit:                           ; preds = %.thread173, %mmbit_get_flat_block.exit.i, %mmbit_get_flat_block.exit84.i, %._crit_edge, %18, %subCastleInAccept.exit.loopexit, %mmbit_iterate.exit19
  %.pr = phi i8 [ %.pr.pre, %subCastleInAccept.exit.loopexit ], [ %17, %mmbit_iterate.exit19 ], [ %17, %18 ], [ %17, %._crit_edge ], [ %17, %mmbit_get_flat_block.exit84.i ], [ %17, %mmbit_get_flat_block.exit.i ], [ %17, %.thread173 ]
  %.not51.i = icmp eq i8 %.pr, 2
  br i1 %.not51.i, label %castleInAccept.exit, label %subCastleInAccept.exit.thread216

subCastleInAccept.exit.thread216:                 ; preds = %15, %subCastleInAccept.exit
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

394:                                              ; preds = %subCastleInAccept.exit.thread216
  %395 = icmp ugt i32 %391, 256
  br i1 %395, label %470, label %396

396:                                              ; preds = %394
  %397 = icmp samesign ult i32 %391, 65
  br i1 %397, label %398, label %.lr.ph298.preheader

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
  br label %.lr.ph307

.lr.ph298.preheader:                              ; preds = %396
  %425 = lshr i32 %391, 6
  %wide.trip.count341 = zext nneg i32 %425 to i64
  br label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %435
  %indvars.iv338 = phi i64 [ 0, %.lr.ph298.preheader ], [ %indvars.iv.next339, %435 ]
  %426 = shl nuw nsw i64 %indvars.iv338, 3
  %427 = getelementptr inbounds nuw i8, ptr %390, i64 %426
  %428 = load i64, ptr %427, align 1
  %.not72.i103 = icmp eq i64 %428, 0
  br i1 %.not72.i103, label %435, label %429

429:                                              ; preds = %.lr.ph298
  %430 = trunc nuw nsw i64 %indvars.iv338 to i32
  %431 = shl i32 %430, 6
  %432 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %428, i1 true)
  %433 = trunc nuw nsw i64 %432 to i32
  %434 = or disjoint i32 %431, %433
  br label %mmbit_iterate.exit14

435:                                              ; preds = %.lr.ph298
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %._crit_edge299, label %.lr.ph298

._crit_edge299:                                   ; preds = %435
  %436 = and i32 %391, 63
  %.not70.i95 = icmp eq i32 %436, 0
  br i1 %.not70.i95, label %castleInAccept.exit, label %437

437:                                              ; preds = %._crit_edge299
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
  br label %.lr.ph307

470:                                              ; preds = %394
  %471 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %392, i1 true)
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  br label %.backedge276

.backedge276:                                     ; preds = %.backedge276.backedge, %470
  %.127.i41 = phi i32 [ 0, %470 ], [ %.127.i41.be, %.backedge276.backedge ]
  %.124.i42 = phi i32 [ 0, %470 ], [ %.124.i42.be, %.backedge276.backedge ]
  %.1.i43 = phi i32 [ 0, %470 ], [ %.1.i43.be, %.backedge276.backedge ]
  %476 = icmp samesign ult i32 %.124.i42, 64
  br i1 %476, label %477, label %.thread224

477:                                              ; preds = %.backedge276
  %478 = zext i32 %.1.i43 to i64
  %479 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = zext i32 %480 to i64
  %482 = shl nuw nsw i64 %481, 3
  %483 = getelementptr inbounds nuw i8, ptr %390, i64 %482
  %484 = zext i32 %.127.i41 to i64
  %485 = shl nuw nsw i64 %484, 3
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 %485
  %487 = load i64, ptr %486, align 1
  %488 = zext nneg i32 %.124.i42 to i64
  %notmask271 = shl nsw i64 -1, %488
  %489 = and i64 %487, %notmask271
  %.not32.i48 = icmp eq i64 %489, 0
  br i1 %.not32.i48, label %.thread224, label %490

490:                                              ; preds = %477
  %491 = shl i32 %.127.i41, 6
  %492 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %489, i1 true)
  %493 = trunc nuw nsw i64 %492 to i32
  %494 = or disjoint i32 %491, %493
  %495 = add i32 %.1.i43, 1
  %496 = icmp eq i32 %.1.i43, %475
  br i1 %496, label %mmbit_iterate.exit14, label %.backedge276.backedge

.thread224:                                       ; preds = %477, %.backedge276
  %497 = icmp eq i32 %.1.i43, 0
  br i1 %497, label %castleInAccept.exit, label %498

498:                                              ; preds = %.thread224
  %499 = add i32 %.1.i43, -1
  %500 = and i32 %.127.i41, 63
  %narrow33.i46 = add nuw nsw i32 %500, 1
  %501 = lshr i32 %.127.i41, 6
  br label %.backedge276.backedge

.backedge276.backedge:                            ; preds = %498, %490
  %.127.i41.be = phi i32 [ %501, %498 ], [ %494, %490 ]
  %.124.i42.be = phi i32 [ %narrow33.i46, %498 ], [ 0, %490 ]
  %.1.i43.be = phi i32 [ %499, %498 ], [ %495, %490 ]
  br label %.backedge276

mmbit_iterate.exit14:                             ; preds = %490, %429
  %.011.i13 = phi i32 [ %434, %429 ], [ %494, %490 ]
  %.not52.i.not305 = icmp eq i32 %.011.i13, -1
  br i1 %.not52.i.not305, label %castleInAccept.exit, label %.lr.ph307

.lr.ph307:                                        ; preds = %422, %466, %mmbit_iterate.exit14
  %.011.i13392 = phi i32 [ %.011.i13, %mmbit_iterate.exit14 ], [ %424, %422 ], [ %469, %466 ]
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %504

504:                                              ; preds = %.lr.ph307, %mmbit_iterate.exit9
  %505 = phi i32 [ %391, %.lr.ph307 ], [ %559, %mmbit_iterate.exit9 ]
  %.0.i306 = phi i32 [ %.011.i13392, %.lr.ph307 ], [ %.011.i8, %mmbit_iterate.exit9 ]
  %506 = zext i32 %.0.i306 to i64
  %507 = getelementptr inbounds nuw [20 x i8], ptr %502, i64 %506
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
  %530 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %513, ptr noundef %518, ptr noundef %527, i64 noundef %13) #12
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
  %551 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %513, ptr noundef %518, ptr noundef %527, i64 noundef %13) #12
  br label %repeatHasMatch.exit

552:                                              ; preds = %509
  %553 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %513, ptr noundef %518, i64 noundef %13) #12
  br label %repeatHasMatch.exit

554:                                              ; preds = %509
  %555 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %513, ptr noundef %518, ptr noundef %527, i64 noundef %13) #12
  br label %repeatHasMatch.exit

556:                                              ; preds = %509
  %557 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %513, ptr noundef %518, i64 noundef %13) #12
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %529, %550, %552, %554, %556
  %.0.i27 = phi i32 [ %553, %552 ], [ %530, %529 ], [ %555, %554 ], [ %557, %556 ], [ %551, %550 ]
  %.0.i27.fr = freeze i32 %.0.i27
  %558 = icmp eq i32 %.0.i27.fr, 1
  br i1 %558, label %castleInAccept.exit, label %repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge

repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge: ; preds = %repeatHasMatch.exit
  %.pre348 = load i32, ptr %4, align 32
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge, %545, %531, %509, %538, %504
  %559 = phi i32 [ %.pre348, %repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge ], [ %505, %545 ], [ %505, %531 ], [ %505, %509 ], [ %505, %538 ], [ %505, %504 ]
  %.not.i5 = icmp eq i32 %559, 0
  %560 = add i32 %559, -1
  %561 = icmp eq i32 %.0.i306, %560
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
  %591 = add nuw i32 %.0.i306, 1
  %592 = icmp eq i32 %591, 64
  %593 = zext nneg i32 %591 to i64
  %notmask273 = shl nsw i64 -1, %593
  %594 = select i1 %592, i64 0, i64 %notmask273
  %595 = and i64 %.0.i82.i128, %594
  %.not74.i129 = icmp eq i64 %595, 0
  br i1 %.not74.i129, label %castleInAccept.exit, label %596

596:                                              ; preds = %mmbit_get_flat_block.exit84.i127
  %597 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %595, i1 true)
  %598 = trunc nuw nsw i64 %597 to i32
  br label %mmbit_iterate.exit9

599:                                              ; preds = %564
  %600 = lshr i32 %559, 6
  %601 = add nuw i32 %.0.i306, 1
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
  %notmask272 = shl nsw i64 -1, %637
  %638 = select i1 %636, i64 0, i64 %notmask272
  %639 = and i64 %.0.i78.i, %638
  %.not68.i = icmp eq i64 %639, 0
  br i1 %.not68.i, label %643, label %.thread245

.thread245:                                       ; preds = %mmbit_get_flat_block.exit80.i
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
  br i1 %646, label %.lr.ph302.preheader, label %._crit_edge303

.lr.ph302.preheader:                              ; preds = %.preheader
  %647 = zext nneg i32 %600 to i64
  br label %.lr.ph302

.lr.ph302:                                        ; preds = %.lr.ph302.preheader, %657
  %indvars.iv343 = phi i64 [ %603, %.lr.ph302.preheader ], [ %indvars.iv.next344, %657 ]
  %648 = shl nuw nsw i64 %indvars.iv343, 3
  %649 = getelementptr inbounds nuw i8, ptr %390, i64 %648
  %650 = load i64, ptr %649, align 1
  %.not72.i123 = icmp eq i64 %650, 0
  br i1 %.not72.i123, label %657, label %651

651:                                              ; preds = %.lr.ph302
  %652 = trunc nuw nsw i64 %indvars.iv343 to i32
  %653 = shl i32 %652, 6
  %654 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %650, i1 true)
  %655 = trunc nuw nsw i64 %654 to i32
  %656 = or disjoint i32 %653, %655
  br label %mmbit_iterate.exit9

657:                                              ; preds = %.lr.ph302
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next344, %647
  br i1 %exitcond346.not, label %._crit_edge303, label %.lr.ph302

._crit_edge303:                                   ; preds = %657, %.preheader
  %.261.i114.lcssa = phi i32 [ %604, %.preheader ], [ %600, %657 ]
  %658 = and i64 %565, 63
  %.not70.i116 = icmp eq i64 %658, 0
  br i1 %.not70.i116, label %castleInAccept.exit, label %659

659:                                              ; preds = %._crit_edge303
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
  %696 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %695
  %697 = load i8, ptr %696, align 1
  %698 = zext i8 %697 to i32
  %699 = lshr i32 %.0.i306, 6
  %700 = and i32 %.0.i306, 63
  %narrow.i = add nuw nsw i32 %700, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %693
  %.127.i57 = phi i32 [ %699, %693 ], [ %.127.i57.be, %.backedge.backedge ]
  %.124.i58 = phi i32 [ %narrow.i, %693 ], [ %.124.i58.be, %.backedge.backedge ]
  %.1.i59 = phi i32 [ %698, %693 ], [ %.1.i59.be, %.backedge.backedge ]
  %701 = icmp samesign ult i32 %.124.i58, 64
  br i1 %701, label %702, label %.thread256

702:                                              ; preds = %.backedge
  %703 = zext i32 %.1.i59 to i64
  %704 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %703
  %705 = load i32, ptr %704, align 4
  %706 = zext i32 %705 to i64
  %707 = shl nuw nsw i64 %706, 3
  %708 = getelementptr inbounds nuw i8, ptr %390, i64 %707
  %709 = zext i32 %.127.i57 to i64
  %710 = shl nuw nsw i64 %709, 3
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 %710
  %712 = load i64, ptr %711, align 1
  %713 = zext nneg i32 %.124.i58 to i64
  %notmask274 = shl nsw i64 -1, %713
  %714 = and i64 %712, %notmask274
  %.not32.i64 = icmp eq i64 %714, 0
  br i1 %.not32.i64, label %.thread256, label %715

715:                                              ; preds = %702
  %716 = shl i32 %.127.i57, 6
  %717 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %714, i1 true)
  %718 = trunc nuw nsw i64 %717 to i32
  %719 = or disjoint i32 %716, %718
  %720 = add i32 %.1.i59, 1
  %721 = icmp eq i32 %.1.i59, %698
  br i1 %721, label %mmbit_iterate.exit9, label %.backedge.backedge

.thread256:                                       ; preds = %702, %.backedge
  %722 = icmp eq i32 %.1.i59, 0
  br i1 %722, label %castleInAccept.exit, label %723

723:                                              ; preds = %.thread256
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

mmbit_iterate.exit9:                              ; preds = %715, %596, %.thread245, %651, %689
  %.011.i8 = phi i32 [ %642, %.thread245 ], [ %692, %689 ], [ %656, %651 ], [ %598, %596 ], [ %719, %715 ]
  %.not52.i.not = icmp eq i32 %.011.i8, -1
  br i1 %.not52.i.not, label %castleInAccept.exit, label %504

castleInAccept.exit:                              ; preds = %166, %188, %202, %repeatHasMatch.exit29, %.thread224, %mmbit_get_flat_block.exit.i118, %643, %mmbit_get_flat_block.exit84.i127, %._crit_edge303, %repeatHasMatch.exit.thread, %mmbit_iterate.exit9, %repeatHasMatch.exit, %545, %531, %509, %.thread256, %mmbit_get_flat_block.exit.i97, %mmbit_get_flat_block.exit84.i106, %._crit_edge299, %subCastleInAccept.exit.thread216, %mmbit_iterate.exit14, %subCastleInAccept.exit, %3
  %.043.i = phi i8 [ 0, %subCastleInAccept.exit ], [ 0, %3 ], [ 0, %mmbit_iterate.exit14 ], [ 0, %.thread256 ], [ 0, %.thread224 ], [ 0, %subCastleInAccept.exit.thread216 ], [ 0, %._crit_edge299 ], [ 0, %mmbit_get_flat_block.exit84.i106 ], [ 0, %mmbit_get_flat_block.exit.i97 ], [ 0, %mmbit_iterate.exit9 ], [ 0, %mmbit_get_flat_block.exit.i118 ], [ 0, %643 ], [ 0, %mmbit_get_flat_block.exit84.i127 ], [ 0, %._crit_edge303 ], [ 0, %repeatHasMatch.exit.thread ], [ 1, %509 ], [ 1, %531 ], [ 1, %545 ], [ 1, %repeatHasMatch.exit ], [ 1, %repeatHasMatch.exit29 ], [ 1, %202 ], [ 1, %188 ], [ 1, %166 ]
  ret i8 %.043.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecCastle_inAnyAccept(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
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
  %105 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  br label %.backedge337

.backedge337:                                     ; preds = %.backedge337.backedge, %102
  %.127.i137 = phi i32 [ 0, %102 ], [ %.127.i137.be, %.backedge337.backedge ]
  %.124.i138 = phi i32 [ 0, %102 ], [ %.124.i138.be, %.backedge337.backedge ]
  %.1.i139 = phi i32 [ 0, %102 ], [ %.1.i139.be, %.backedge337.backedge ]
  %108 = icmp samesign ult i32 %.124.i138, 64
  br i1 %108, label %109, label %.thread239

109:                                              ; preds = %.backedge337
  %110 = zext i32 %.1.i139 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %110
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

.lr.ph352:                                        ; preds = %54, %98, %mmbit_iterate.exit
  %.011.i440 = phi i32 [ %.011.i, %mmbit_iterate.exit ], [ %56, %54 ], [ %101, %98 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %137

137:                                              ; preds = %.lr.ph352, %mmbit_iterate.exit68
  %138 = phi i32 [ %23, %.lr.ph352 ], [ %212, %mmbit_iterate.exit68 ]
  %.053351 = phi i32 [ %.011.i440, %.lr.ph352 ], [ %.011.i67, %mmbit_iterate.exit68 ]
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
  %.0.i = phi i32 [ %159, %157 ], [ %145, %144 ], [ %153, %146 ], [ %156, %154 ], [ 0, %137 ]
  %161 = zext i32 %.0.i to i64
  %162 = getelementptr inbounds nuw [20 x i8], ptr %135, i64 %161
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
  %183 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %166, ptr noundef %171, ptr noundef %180, i64 noundef %12) #12
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
  %204 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %166, ptr noundef %171, ptr noundef %180, i64 noundef %12) #12
  br label %repeatHasMatch.exit87

205:                                              ; preds = %160
  %206 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %166, ptr noundef %171, i64 noundef %12) #12
  br label %repeatHasMatch.exit87

207:                                              ; preds = %160
  %208 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %166, ptr noundef %171, ptr noundef %180, i64 noundef %12) #12
  br label %repeatHasMatch.exit87

209:                                              ; preds = %160
  %210 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %166, ptr noundef %171, i64 noundef %12) #12
  br label %repeatHasMatch.exit87

repeatHasMatch.exit87:                            ; preds = %182, %203, %205, %207, %209
  %.0.i86 = phi i32 [ %206, %205 ], [ %183, %182 ], [ %208, %207 ], [ %210, %209 ], [ %204, %203 ]
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
  %350 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %349
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
  %358 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %357
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
  %.011.i67 = phi i32 [ %296, %.thread258 ], [ %346, %343 ], [ %310, %305 ], [ %251, %249 ], [ %373, %369 ]
  %.not58 = icmp eq i32 %.011.i67, -1
  br i1 %.not58, label %.critedge.loopexit, label %137

.critedge.loopexit:                               ; preds = %mmbit_get_flat_block.exit.i194, %297, %mmbit_get_flat_block.exit84.i205, %._crit_edge348, %repeatHasMatch.exit87.thread, %mmbit_iterate.exit68, %.thread268
  %.pr.pre = load i8, ptr %13, align 1
  br label %.critedge

.critedge:                                        ; preds = %.thread239, %mmbit_get_flat_block.exit.i220, %mmbit_get_flat_block.exit84.i229, %._crit_edge, %15, %.critedge.loopexit, %mmbit_iterate.exit
  %.pr = phi i8 [ %.pr.pre, %.critedge.loopexit ], [ %14, %mmbit_iterate.exit ], [ %14, %15 ], [ %14, %._crit_edge ], [ %14, %mmbit_get_flat_block.exit84.i229 ], [ %14, %mmbit_get_flat_block.exit.i220 ], [ %14, %.thread239 ]
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
  %469 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  br label %.backedge333

.backedge333:                                     ; preds = %.backedge333.backedge, %466
  %.127.i101 = phi i32 [ 0, %466 ], [ %.127.i101.be, %.backedge333.backedge ]
  %.124.i102 = phi i32 [ 0, %466 ], [ %.124.i102.be, %.backedge333.backedge ]
  %.1.i103 = phi i32 [ 0, %466 ], [ %.1.i103.be, %.backedge333.backedge ]
  %472 = icmp samesign ult i32 %.124.i102, 64
  br i1 %472, label %473, label %.thread285

473:                                              ; preds = %.backedge333
  %474 = zext i32 %.1.i103 to i64
  %475 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %474
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

.lr.ph364:                                        ; preds = %418, %462, %mmbit_iterate.exit73
  %.011.i72449 = phi i32 [ %.011.i72, %mmbit_iterate.exit73 ], [ %420, %418 ], [ %465, %462 ]
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %500

500:                                              ; preds = %.lr.ph364, %mmbit_iterate.exit78
  %501 = phi i32 [ %387, %.lr.ph364 ], [ %553, %mmbit_iterate.exit78 ]
  %.052363 = phi i32 [ %.011.i72449, %.lr.ph364 ], [ %.011.i77, %mmbit_iterate.exit78 ]
  %502 = zext i32 %.052363 to i64
  %503 = getelementptr inbounds nuw [20 x i8], ptr %498, i64 %502
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
  %524 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %507, ptr noundef %512, ptr noundef %521, i64 noundef %12) #12
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
  %545 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %507, ptr noundef %512, ptr noundef %521, i64 noundef %12) #12
  br label %repeatHasMatch.exit

546:                                              ; preds = %500
  %547 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %507, ptr noundef %512, i64 noundef %12) #12
  br label %repeatHasMatch.exit

548:                                              ; preds = %500
  %549 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %507, ptr noundef %512, ptr noundef %521, i64 noundef %12) #12
  br label %repeatHasMatch.exit

550:                                              ; preds = %500
  %551 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %507, ptr noundef %512, i64 noundef %12) #12
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %523, %544, %546, %548, %550
  %.0.i85 = phi i32 [ %547, %546 ], [ %524, %523 ], [ %549, %548 ], [ %551, %550 ], [ %545, %544 ]
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
  %690 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %689
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
  %698 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %697
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
  %.011.i77 = phi i32 [ %636, %.thread305 ], [ %686, %683 ], [ %650, %645 ], [ %592, %590 ], [ %713, %709 ]
  %.not61 = icmp eq i32 %.011.i77, -1
  br i1 %.not61, label %subCastleInAccept.exit, label %500

subCastleInAccept.exit:                           ; preds = %160, %184, %198, %repeatHasMatch.exit87, %.thread285, %mmbit_get_flat_block.exit.i, %637, %mmbit_get_flat_block.exit84.i, %._crit_edge360, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %mmbit_iterate.exit78, %539, %525, %500, %.thread315, %mmbit_get_flat_block.exit.i162, %mmbit_get_flat_block.exit84.i171, %._crit_edge356, %.critedge.thread, %mmbit_iterate.exit73, %.critedge
  %.4 = phi i8 [ 0, %.critedge ], [ 0, %mmbit_iterate.exit73 ], [ 0, %.thread315 ], [ 0, %.thread285 ], [ 0, %.critedge.thread ], [ 0, %._crit_edge356 ], [ 0, %mmbit_get_flat_block.exit84.i171 ], [ 0, %mmbit_get_flat_block.exit.i162 ], [ 1, %repeatHasMatch.exit ], [ 0, %mmbit_get_flat_block.exit.i ], [ 0, %637 ], [ 0, %mmbit_get_flat_block.exit84.i ], [ 0, %._crit_edge360 ], [ 0, %repeatHasMatch.exit.thread ], [ 1, %500 ], [ 1, %525 ], [ 1, %539 ], [ 0, %mmbit_iterate.exit78 ], [ 1, %repeatHasMatch.exit87 ], [ 1, %198 ], [ 1, %184 ], [ 1, %160 ]
  ret i8 %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i8 @nfaExecCastle_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
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
define hidden noundef signext i8 @nfaExecCastle_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext %3) local_unnamed_addr #3 {
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
define hidden noundef signext i8 @nfaExecCastle_queueCompressState(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
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
  %100 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  br label %.backedge269

.backedge269:                                     ; preds = %.backedge269.backedge, %97
  %.127.i = phi i32 [ 0, %97 ], [ %.127.i.be, %.backedge269.backedge ]
  %.124.i = phi i32 [ 0, %97 ], [ %.124.i.be, %.backedge269.backedge ]
  %.1.i = phi i32 [ 0, %97 ], [ %.1.i.be, %.backedge269.backedge ]
  %103 = icmp samesign ult i32 %.124.i, 64
  br i1 %103, label %104, label %.thread190

104:                                              ; preds = %.backedge269
  %105 = zext i32 %.1.i to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %105
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

.lr.ph284:                                        ; preds = %49, %93, %mmbit_iterate.exit52
  %.011.i51362 = phi i32 [ %.011.i51, %mmbit_iterate.exit52 ], [ %51, %49 ], [ %96, %93 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %132

132:                                              ; preds = %.lr.ph284, %mmbit_iterate.exit47
  %.034283 = phi i32 [ %.011.i51362, %.lr.ph284 ], [ %.011.i46, %mmbit_iterate.exit47 ]
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
  %.0.i = phi i32 [ %153, %151 ], [ %139, %138 ], [ %147, %140 ], [ %150, %148 ], [ 0, %132 ]
  %154 = zext i32 %.0.i to i64
  %155 = getelementptr inbounds nuw [20 x i8], ptr %130, i64 %154
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
  tail call void @repeatPack(ptr noundef %169, ptr noundef nonnull %159, ptr noundef %164, i64 noundef %7) #12
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
  %308 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %307
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
  %316 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %315
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
  %.011.i46 = phi i32 [ %254, %.thread200 ], [ %304, %301 ], [ %268, %263 ], [ %209, %207 ], [ %331, %327 ]
  %.not35 = icmp eq i32 %.011.i46, -1
  br i1 %.not35, label %._crit_edge285.loopexit, label %132

._crit_edge285.loopexit:                          ; preds = %mmbit_get_flat_block.exit.i114, %255, %mmbit_get_flat_block.exit84.i123, %._crit_edge280, %partial_load_u32.exit, %mmbit_iterate.exit47, %.thread210
  %.pr.pre = load i8, ptr %8, align 1
  br label %._crit_edge285

._crit_edge285:                                   ; preds = %.thread190, %mmbit_get_flat_block.exit.i, %mmbit_get_flat_block.exit84.i, %._crit_edge, %10, %._crit_edge285.loopexit, %mmbit_iterate.exit52
  %.pr = phi i8 [ %.pr.pre, %._crit_edge285.loopexit ], [ %9, %mmbit_iterate.exit52 ], [ %9, %10 ], [ %9, %._crit_edge ], [ %9, %mmbit_get_flat_block.exit84.i ], [ %9, %mmbit_get_flat_block.exit.i ], [ %9, %.thread190 ]
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
  %427 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  br label %.backedge266

.backedge266:                                     ; preds = %.backedge266.backedge, %424
  %.127.i71 = phi i32 [ 0, %424 ], [ %.127.i71.be, %.backedge266.backedge ]
  %.124.i72 = phi i32 [ 0, %424 ], [ %.124.i72.be, %.backedge266.backedge ]
  %.1.i73 = phi i32 [ 0, %424 ], [ %.1.i73.be, %.backedge266.backedge ]
  %430 = icmp samesign ult i32 %.124.i72, 64
  br i1 %430, label %431, label %.thread228

431:                                              ; preds = %.backedge266
  %432 = zext i32 %.1.i73 to i64
  %433 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %432
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

.lr.ph297:                                        ; preds = %376, %420, %mmbit_iterate.exit42
  %.011.i41371 = phi i32 [ %.011.i41, %mmbit_iterate.exit42 ], [ %378, %376 ], [ %423, %420 ]
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %458

458:                                              ; preds = %.lr.ph297, %mmbit_iterate.exit
  %.0296 = phi i32 [ %.011.i41371, %.lr.ph297 ], [ %.011.i, %mmbit_iterate.exit ]
  %459 = zext i32 %.0296 to i64
  %460 = getelementptr inbounds nuw [20 x i8], ptr %456, i64 %459
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
  tail call void @repeatPack(ptr noundef %474, ptr noundef nonnull %464, ptr noundef %469, i64 noundef %7) #12
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
  %612 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %611
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
  %620 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %619
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
  %.011.i = phi i32 [ %558, %.thread238 ], [ %608, %605 ], [ %572, %567 ], [ %514, %512 ], [ %635, %631 ]
  %.not37 = icmp eq i32 %.011.i, -1
  br i1 %.not37, label %.loopexit, label %458

.loopexit:                                        ; preds = %.thread228, %mmbit_get_flat_block.exit.i166, %559, %mmbit_get_flat_block.exit84.i177, %._crit_edge293, %458, %mmbit_iterate.exit, %.thread248, %mmbit_get_flat_block.exit.i134, %mmbit_get_flat_block.exit84.i143, %._crit_edge289, %.thread220, %mmbit_iterate.exit42, %._crit_edge285
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecCastle_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #1 {
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
  %97 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  br label %.backedge269

.backedge269:                                     ; preds = %.backedge269.backedge, %94
  %.127.i = phi i32 [ 0, %94 ], [ %.127.i.be, %.backedge269.backedge ]
  %.124.i = phi i32 [ 0, %94 ], [ %.124.i.be, %.backedge269.backedge ]
  %.1.i = phi i32 [ 0, %94 ], [ %.1.i.be, %.backedge269.backedge ]
  %100 = icmp samesign ult i32 %.124.i, 64
  br i1 %100, label %101, label %.thread190

101:                                              ; preds = %.backedge269
  %102 = zext i32 %.1.i to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %102
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

.lr.ph284:                                        ; preds = %46, %90, %mmbit_iterate.exit52
  %.011.i51362 = phi i32 [ %.011.i51, %mmbit_iterate.exit52 ], [ %48, %46 ], [ %93, %90 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %128

128:                                              ; preds = %.lr.ph284, %mmbit_iterate.exit47
  %.034283 = phi i32 [ %.011.i51362, %.lr.ph284 ], [ %.011.i46, %mmbit_iterate.exit47 ]
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
  %.0.i = phi i32 [ %149, %147 ], [ %135, %134 ], [ %143, %136 ], [ %146, %144 ], [ 0, %128 ]
  %150 = zext i32 %.0.i to i64
  %151 = getelementptr inbounds nuw [20 x i8], ptr %127, i64 %150
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
  tail call void @repeatUnpack(ptr noundef %163, ptr noundef nonnull %155, i64 noundef %3, ptr noundef %159) #12
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
  %302 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %301
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
  %310 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %309
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
  %.011.i46 = phi i32 [ %248, %.thread200 ], [ %298, %295 ], [ %262, %257 ], [ %203, %201 ], [ %325, %321 ]
  %.not35 = icmp eq i32 %.011.i46, -1
  br i1 %.not35, label %._crit_edge285.loopexit, label %128

._crit_edge285.loopexit:                          ; preds = %mmbit_get_flat_block.exit.i114, %249, %mmbit_get_flat_block.exit84.i123, %._crit_edge280, %partial_load_u32.exit, %mmbit_iterate.exit47, %.thread210
  %.pr.pre = load i8, ptr %7, align 1
  br label %._crit_edge285

._crit_edge285:                                   ; preds = %.thread190, %mmbit_get_flat_block.exit.i, %mmbit_get_flat_block.exit84.i, %._crit_edge, %9, %._crit_edge285.loopexit, %mmbit_iterate.exit52
  %.pr = phi i8 [ %.pr.pre, %._crit_edge285.loopexit ], [ %8, %mmbit_iterate.exit52 ], [ %8, %9 ], [ %8, %._crit_edge ], [ %8, %mmbit_get_flat_block.exit84.i ], [ %8, %mmbit_get_flat_block.exit.i ], [ %8, %.thread190 ]
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
  %419 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  br label %.backedge266

.backedge266:                                     ; preds = %.backedge266.backedge, %416
  %.127.i71 = phi i32 [ 0, %416 ], [ %.127.i71.be, %.backedge266.backedge ]
  %.124.i72 = phi i32 [ 0, %416 ], [ %.124.i72.be, %.backedge266.backedge ]
  %.1.i73 = phi i32 [ 0, %416 ], [ %.1.i73.be, %.backedge266.backedge ]
  %422 = icmp samesign ult i32 %.124.i72, 64
  br i1 %422, label %423, label %.thread228

423:                                              ; preds = %.backedge266
  %424 = zext i32 %.1.i73 to i64
  %425 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %424
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

.lr.ph297:                                        ; preds = %368, %412, %mmbit_iterate.exit42
  %.011.i41371 = phi i32 [ %.011.i41, %mmbit_iterate.exit42 ], [ %370, %368 ], [ %415, %412 ]
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %449

449:                                              ; preds = %.lr.ph297, %mmbit_iterate.exit
  %.0296 = phi i32 [ %.011.i41371, %.lr.ph297 ], [ %.011.i, %mmbit_iterate.exit ]
  %450 = zext i32 %.0296 to i64
  %451 = getelementptr inbounds nuw [20 x i8], ptr %448, i64 %450
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
  tail call void @repeatUnpack(ptr noundef %463, ptr noundef nonnull %455, i64 noundef %3, ptr noundef %459) #12
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
  %601 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %600
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
  %609 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %608
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
  %.011.i = phi i32 [ %547, %.thread238 ], [ %597, %594 ], [ %561, %556 ], [ %503, %501 ], [ %624, %620 ]
  %.not37 = icmp eq i32 %.011.i, -1
  br i1 %.not37, label %.loopexit, label %449

.loopexit:                                        ; preds = %.thread228, %mmbit_get_flat_block.exit.i166, %548, %mmbit_get_flat_block.exit84.i177, %._crit_edge293, %449, %mmbit_iterate.exit, %.thread248, %mmbit_get_flat_block.exit.i134, %mmbit_get_flat_block.exit84.i143, %._crit_edge289, %.thread220, %mmbit_iterate.exit42, %._crit_edge285
  ret i8 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare ptr @shuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @truffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @repeatNextMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @repeatNextMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @repeatNextMatchBitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @repeatNextMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @repeatNextMatchTrailer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare ptr @rshuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @rtruffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @repeatLastTopRing(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @repeatLastTopRange(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @repeatLastTopBitmap(ptr noundef) local_unnamed_addr #6

declare i64 @repeatLastTopSparseOptimalP(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @repeatLastTopTrailer(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @repeatStoreRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #6

declare void @repeatStoreRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #6

declare void @repeatStoreBitmap(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #6

declare void @repeatStoreSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #6

declare void @repeatStoreTrailer(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #6

declare i32 @repeatHasMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @repeatHasMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @repeatHasMatchBitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @repeatHasMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @repeatHasMatchTrailer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
