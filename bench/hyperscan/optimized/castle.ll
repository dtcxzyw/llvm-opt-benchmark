; ModuleID = 'bench/hyperscan/original/castle.ll'
source_filename = "bench/hyperscan/original/castle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mq_item = type { i32, i64, i64 }
%struct.SubCastle = type { i32, i32, i32, i32, i32 }
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
  %13 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %12
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
  %112 = icmp ult i32 %.124.i280, 64
  br i1 %112, label %113, label %.thread670

113:                                              ; preds = %.backedge1061
  %114 = zext i32 %.1.i281 to i64
  %115 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %114
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

.lr.ph1153:                                       ; preds = %102, %58, %mmbit_iterate.exit27
  %.011.i261655 = phi i32 [ %.011.i26, %mmbit_iterate.exit27 ], [ %105, %102 ], [ %60, %58 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %143

143:                                              ; preds = %.lr.ph1153, %mmbit_iterate.exit22
  %.044.i1152 = phi i32 [ %.011.i261655, %.lr.ph1153 ], [ %.011.i21, %mmbit_iterate.exit22 ]
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
  %.0.i28 = phi i32 [ %150, %149 ], [ %158, %151 ], [ %161, %159 ], [ %164, %162 ], [ 0, %143 ]
  %165 = zext i32 %.0.i28 to i64
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
  %187 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %16) #10
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
  %208 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i385

209:                                              ; preds = %partial_load_u32.exit
  %210 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %170, ptr noundef %175, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i385

211:                                              ; preds = %partial_load_u32.exit
  %212 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i385

213:                                              ; preds = %partial_load_u32.exit
  %214 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %170, ptr noundef %175, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i385

repeatHasMatch.exit.i385:                         ; preds = %213, %211, %209, %207, %186
  %.0.i.i386 = phi i32 [ %187, %186 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ]
  %215 = icmp eq i32 %.0.i.i386, 1
  br i1 %215, label %repeatHasMatch.exit.i385.thread684, label %subCastleReportCurrent.exit393

repeatHasMatch.exit.i385.thread684:               ; preds = %202, %partial_load_u32.exit, %188, %repeatHasMatch.exit.i385
  %216 = load ptr, ptr %141, align 8
  %217 = load i32, ptr %166, align 4
  %218 = load ptr, ptr %142, align 8
  %219 = tail call i32 %216(i64 noundef 0, i64 noundef %16, i32 noundef %217, ptr noundef %218) #10
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
  %367 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %366
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
  %.011.i21 = phi i32 [ %260, %258 ], [ %319, %314 ], [ %355, %352 ], [ %305, %.thread688 ], [ %382, %378 ]
  %.not48.i = icmp eq i32 %.011.i21, -1
  br i1 %.not48.i, label %.critedge.i10.loopexit, label %143

.critedge.i10.loopexit:                           ; preds = %mmbit_get_flat_block.exit.i575, %._crit_edge1149, %306, %mmbit_get_flat_block.exit84.i586, %subCastleReportCurrent.exit393, %mmbit_iterate.exit22, %.thread698
  %.pr.pre = load i8, ptr %17, align 1
  br label %.critedge.i10

.critedge.i10:                                    ; preds = %.thread670, %mmbit_get_flat_block.exit.i543, %._crit_edge, %mmbit_get_flat_block.exit84.i552, %19, %.critedge.i10.loopexit, %mmbit_iterate.exit27
  %.pr = phi i8 [ %.pr.pre, %.critedge.i10.loopexit ], [ %18, %mmbit_iterate.exit27 ], [ %18, %19 ], [ %18, %mmbit_get_flat_block.exit84.i552 ], [ %18, %._crit_edge ], [ %18, %mmbit_get_flat_block.exit.i543 ], [ %18, %.thread670 ]
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
  %481 = icmp ult i32 %.124.i316, 64
  br i1 %481, label %482, label %.thread715

482:                                              ; preds = %.backedge1057
  %483 = zext i32 %.1.i317 to i64
  %484 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %483
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

.lr.ph1165:                                       ; preds = %471, %427, %mmbit_iterate.exit17
  %.011.i161664 = phi i32 [ %.011.i16, %mmbit_iterate.exit17 ], [ %474, %471 ], [ %429, %427 ]
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %511

511:                                              ; preds = %.lr.ph1165, %mmbit_iterate.exit
  %.0.i111164 = phi i32 [ %.011.i161664, %.lr.ph1165 ], [ %.011.i, %mmbit_iterate.exit ]
  %512 = zext i32 %.0.i111164 to i64
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
    i8 7, label %repeatHasMatch.exit.i.thread729
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
  %.0.i.i382 = phi i32 [ %534, %533 ], [ %555, %554 ], [ %557, %556 ], [ %559, %558 ], [ %561, %560 ]
  %562 = icmp eq i32 %.0.i.i382, 1
  br i1 %562, label %repeatHasMatch.exit.i.thread729, label %subCastleReportCurrent.exit

repeatHasMatch.exit.i.thread729:                  ; preds = %549, %511, %535, %repeatHasMatch.exit.i
  %563 = load ptr, ptr %509, align 8
  %564 = load i32, ptr %513, align 4
  %565 = load ptr, ptr %510, align 8
  %566 = tail call i32 %563(i64 noundef 0, i64 noundef %16, i32 noundef %564, ptr noundef %565) #10
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
  %713 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %712
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
  %.011.i = phi i32 [ %607, %605 ], [ %665, %660 ], [ %701, %698 ], [ %651, %.thread732 ], [ %728, %724 ]
  %.not51.i = icmp eq i32 %.011.i, -1
  br i1 %.not51.i, label %castleReportCurrent.exit, label %511

castleReportCurrent.exit.thread:                  ; preds = %repeatHasMatch.exit.i385.thread684, %repeatHasMatch.exit.i.thread729
  store i8 0, ptr %5, align 8
  br label %nfaExecCastle_Q_i.exit

castleReportCurrent.exit:                         ; preds = %.thread715, %mmbit_get_flat_block.exit.i633, %._crit_edge1161, %652, %mmbit_get_flat_block.exit84.i644, %subCastleReportCurrent.exit, %mmbit_iterate.exit, %.thread742, %mmbit_get_flat_block.exit.i601, %._crit_edge1157, %mmbit_get_flat_block.exit84.i610, %.critedge.i10.thread, %mmbit_iterate.exit17, %.critedge.i10
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
  %752 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %751
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

773:                                              ; preds = %.lr.ph1298, %2682
  %storemerge1296 = phi i32 [ %storemerge1294, %.lr.ph1298 ], [ %storemerge, %2682 ]
  %.0102.i1295 = phi i64 [ %756, %.lr.ph1298 ], [ %2461, %2682 ]
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
  %.0.i37.in.in = phi i64 [ %817, %816 ], [ %815, %.critedge.i48 ], [ %808, %802 ], [ %790, %788 ], [ %793, %791 ], [ %801, %794 ]
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
  %.0.i34.in.in = phi i64 [ %855, %854 ], [ %853, %.critedge.i54 ], [ %846, %840 ], [ %828, %826 ], [ %831, %829 ], [ %839, %832 ]
  %.0.i34.in.not = icmp eq i64 %.0.i34.in.in, 0
  br i1 %.0.i34.in.not, label %mmbit_any.exit.thread, label %mmbit_any.exit38.thread755

mmbit_any.exit38.thread755:                       ; preds = %.lr.ph1169, %.lr.ph1173, %mmbit_any.exit, %mmbit_any.exit38
  %856 = load i64, ptr %749, align 8
  %857 = zext i32 %storemerge1296 to i64
  %858 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %857
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
    i8 4, label %1013
    i8 1, label %869
    i8 2, label %936
    i8 3, label %1006
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
  %.143.i = phi ptr [ %871, %882 ], [ %890, %vermUnalign.exit99.thread ]
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
  %.0.i93 = phi ptr [ %893, %vermUnalign.exit99 ], [ %934, %vermUnalign.exit ], [ %910, %907 ], [ %921, %918 ], [ %871, %.preheader1050 ], [ %.042.i1191, %.lr.ph1192 ], [ %880, %879 ]
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
  br i1 %.not.i105, label %961, label %951

951:                                              ; preds = %948
  %952 = load <16 x i8>, ptr %938, align 1
  %953 = icmp eq <16 x i8> %941, %952
  %954 = bitcast <16 x i1> %953 to i16
  %.not9.i54.i = icmp eq i16 %954, -1
  br i1 %.not9.i54.i, label %vermUnalign.exit56.i.thread, label %vermUnalign.exit56.i, !prof !5

vermUnalign.exit56.i.thread:                      ; preds = %951
  %955 = sub nuw nsw i64 16, %950
  %956 = getelementptr inbounds nuw i8, ptr %938, i64 %955
  br label %961

vermUnalign.exit56.i:                             ; preds = %951
  %957 = xor i16 %954, -1
  %958 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %957, i1 true)
  %959 = zext nneg i16 %958 to i64
  %960 = getelementptr inbounds nuw i8, ptr %938, i64 %959
  br label %nvermicelliExec.exit

961:                                              ; preds = %vermUnalign.exit56.i.thread, %948
  %.143.i109 = phi ptr [ %938, %948 ], [ %956, %vermUnalign.exit56.i.thread ]
  %962 = getelementptr inbounds i8, ptr %939, i64 -1
  %963 = getelementptr inbounds nuw i8, ptr %.143.i109, i64 31
  %964 = icmp ult ptr %963, %962
  br i1 %964, label %.lr.ph1176, label %.preheader1053

.preheader1053:                                   ; preds = %979, %961
  %.032.i.i.lcssa = phi ptr [ %.143.i109, %961 ], [ %980, %979 ]
  %965 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %966 = icmp ult ptr %965, %962
  br i1 %966, label %.lr.ph1179, label %vermSearchAligned.exit.i.thread

.lr.ph1176:                                       ; preds = %961, %979
  %.032.i.i1174 = phi ptr [ %980, %979 ], [ %.143.i109, %961 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i1174, i64 16) ]
  %967 = load <16 x i8>, ptr %.032.i.i1174, align 16
  %968 = icmp eq <16 x i8> %941, %967
  %969 = getelementptr inbounds nuw i8, ptr %.032.i.i1174, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %969, i64 16) ]
  %970 = load <16 x i8>, ptr %969, align 16
  %971 = icmp eq <16 x i8> %941, %970
  %972 = shufflevector <16 x i1> %968, <16 x i1> %971, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %973 = bitcast <32 x i1> %972 to i32
  %.not39.i.i.not = icmp eq i32 %973, -1
  br i1 %.not39.i.i.not, label %979, label %974, !prof !5

974:                                              ; preds = %.lr.ph1176
  %975 = xor i32 %973, -1
  %976 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %975, i1 true)
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %.032.i.i1174, i64 %977
  br label %nvermicelliExec.exit

979:                                              ; preds = %.lr.ph1176
  %980 = getelementptr inbounds nuw i8, ptr %.032.i.i1174, i64 32
  %981 = getelementptr inbounds nuw i8, ptr %.032.i.i1174, i64 63
  %982 = icmp ult ptr %981, %962
  br i1 %982, label %.lr.ph1176, label %.preheader1053

.lr.ph1179:                                       ; preds = %.preheader1053, %991
  %.133.i.i1178 = phi ptr [ %992, %991 ], [ %.032.i.i.lcssa, %.preheader1053 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i1178, i64 16) ]
  %983 = load <16 x i8>, ptr %.133.i.i1178, align 16
  %984 = icmp eq <16 x i8> %941, %983
  %985 = bitcast <16 x i1> %984 to i16
  %.not37.i.i.not = icmp eq i16 %985, -1
  br i1 %.not37.i.i.not, label %991, label %986, !prof !5

986:                                              ; preds = %.lr.ph1179
  %987 = xor i16 %985, -1
  %988 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %987, i1 true)
  %989 = zext nneg i16 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr %.133.i.i1178, i64 %989
  br label %nvermicelliExec.exit

991:                                              ; preds = %.lr.ph1179
  %992 = getelementptr inbounds nuw i8, ptr %.133.i.i1178, i64 16
  %993 = getelementptr inbounds nuw i8, ptr %.133.i.i1178, i64 31
  %994 = icmp ult ptr %993, %962
  br i1 %994, label %.lr.ph1179, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %991, %.preheader1053
  %995 = getelementptr inbounds i8, ptr %939, i64 -16
  %996 = load <16 x i8>, ptr %995, align 1
  %997 = icmp eq <16 x i8> %941, %996
  %998 = bitcast <16 x i1> %997 to i16
  %.not9.i.i = icmp eq i16 %998, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %999, !prof !5

999:                                              ; preds = %vermSearchAligned.exit.i.thread
  %1000 = xor i16 %998, -1
  %1001 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1000, i1 true)
  %1002 = zext nneg i16 %1001 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %995, i64 %1002
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %999, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %1003, %999 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i112 = icmp eq ptr %.08.i.i, null
  %1004 = select i1 %.not52.i112, ptr %939, ptr %.08.i.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph1181, %945, %.preheader1052, %974, %986, %vermUnalign.exit56.i, %vermUnalign.exit.i
  %.0.i108 = phi ptr [ %960, %vermUnalign.exit56.i ], [ %1004, %vermUnalign.exit.i ], [ %978, %974 ], [ %990, %986 ], [ %938, %.preheader1052 ], [ %.042.i1131180, %.lr.ph1181 ], [ %946, %945 ]
  %1005 = icmp eq ptr %.0.i108, %939
  br i1 %1005, label %castleScan.exit.thread, label %castleScan.exit

1006:                                             ; preds = %864
  %1007 = load <2 x i64>, ptr %762, align 32
  %1008 = load <2 x i64>, ptr %763, align 16
  %1009 = getelementptr inbounds nuw i8, ptr %865, i64 %866
  %1010 = getelementptr inbounds nuw i8, ptr %865, i64 %867
  %1011 = tail call ptr @shuftiExec(<2 x i64> noundef %1007, <2 x i64> noundef %1008, ptr noundef %1009, ptr noundef %1010) #10
  %1012 = icmp eq ptr %1011, %1010
  br i1 %1012, label %castleScan.exit.thread, label %castleScan.exit

1013:                                             ; preds = %864
  %1014 = load <2 x i64>, ptr %762, align 32
  %1015 = load <2 x i64>, ptr %763, align 16
  %1016 = getelementptr inbounds nuw i8, ptr %865, i64 %866
  %1017 = getelementptr inbounds nuw i8, ptr %865, i64 %867
  %1018 = tail call ptr @truffleExec(<2 x i64> noundef %1014, <2 x i64> noundef %1015, ptr noundef %1016, ptr noundef %1017) #10
  %1019 = icmp eq ptr %1018, %1017
  br i1 %1019, label %castleScan.exit.thread, label %castleScan.exit

castleScan.exit:                                  ; preds = %1013, %1006, %nvermicelliExec.exit, %vermicelliExec.exit
  %.0.i93.sink = phi ptr [ %.0.i93, %vermicelliExec.exit ], [ %.0.i108, %nvermicelliExec.exit ], [ %1011, %1006 ], [ %1018, %1013 ]
  %1020 = ptrtoint ptr %.0.i93.sink to i64
  %1021 = ptrtoint ptr %865 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = load i64, ptr %749, align 8
  %1024 = add i64 %1023, %1022
  br label %castleScan.exit.thread

castleScan.exit.thread:                           ; preds = %1013, %1006, %nvermicelliExec.exit, %vermicelliExec.exit, %864, %castleScan.exit
  %.not114.i787 = phi i1 [ false, %castleScan.exit ], [ true, %864 ], [ true, %vermicelliExec.exit ], [ true, %nvermicelliExec.exit ], [ true, %1006 ], [ true, %1013 ]
  %.0101.i = phi i64 [ %1024, %castleScan.exit ], [ %..i, %864 ], [ %..i, %vermicelliExec.exit ], [ %..i, %nvermicelliExec.exit ], [ %..i, %1006 ], [ %..i, %1013 ]
  %1025 = load ptr, ptr %764, align 8
  %1026 = load ptr, ptr %743, align 8
  %1027 = load ptr, ptr %765, align 8
  %1028 = load ptr, ptr %766, align 8
  %1029 = icmp ult i64 %.0102.i1295, %.0101.i
  br i1 %1029, label %.lr.ph1281.preheader, label %.thread931

.lr.ph1281.preheader:                             ; preds = %castleScan.exit.thread
  %.pre = load i32, ptr %4, align 32
  br label %.lr.ph1281

.loopexit:                                        ; preds = %.thread900, %mmbit_get_flat_block.exit.i, %._crit_edge1275, %2341, %mmbit_get_flat_block.exit84.i, %2256, %mmbit_iterate.exit.i132, %.thread920, %mmbit_get_flat_block.exit.i406, %._crit_edge1271, %mmbit_get_flat_block.exit84.i415, %mmbit_iterate.exit24.i
  %1030 = phi i32 [ %2107, %mmbit_iterate.exit24.i ], [ %2107, %mmbit_get_flat_block.exit84.i415 ], [ %2107, %._crit_edge1271 ], [ %2107, %mmbit_get_flat_block.exit.i406 ], [ %2257, %.thread920 ], [ %2257, %mmbit_iterate.exit.i132 ], [ %2257, %2256 ], [ %2257, %mmbit_get_flat_block.exit84.i ], [ %2257, %2341 ], [ %2257, %._crit_edge1275 ], [ %2257, %mmbit_get_flat_block.exit.i ], [ %2107, %.thread900 ]
  %1031 = icmp ult i64 %.2663, %.0101.i
  br i1 %1031, label %.lr.ph1281, label %.thread931

.lr.ph1281:                                       ; preds = %.lr.ph1281.preheader, %.loopexit
  %1032 = phi i32 [ %1030, %.loopexit ], [ %.pre, %.lr.ph1281.preheader ]
  %.050.i1280 = phi i64 [ %.2663, %.loopexit ], [ %.0102.i1295, %.lr.ph1281.preheader ]
  %.not.i63.i = icmp eq i32 %1032, 0
  br i1 %.not.i63.i, label %mmbit_clear.exit.i, label %1033

1033:                                             ; preds = %.lr.ph1281
  %1034 = icmp ugt i32 %1032, 256
  br i1 %1034, label %1039, label %1035

1035:                                             ; preds = %1033
  %1036 = add nuw nsw i32 %1032, 7
  %1037 = lshr i32 %1036, 3
  %1038 = zext nneg i32 %1037 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1025, i8 0, i64 %1038, i1 false)
  br label %mmbit_clear.exit.i

1039:                                             ; preds = %1033
  store i64 0, ptr %1025, align 1
  br label %mmbit_clear.exit.i

mmbit_clear.exit.i:                               ; preds = %1039, %1035, %.lr.ph1281
  %1040 = load i8, ptr %757, align 1
  %.not.i41 = icmp eq i8 %1040, 0
  br i1 %.not.i41, label %.thread837, label %1041

1041:                                             ; preds = %mmbit_clear.exit.i
  %1042 = load i32, ptr %758, align 4
  %1043 = zext i32 %1042 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %1026, i64 %1043
  %1045 = load i32, ptr %759, align 4
  %1046 = add i32 %1045, -1
  %1047 = icmp eq i32 %1045, 0
  br i1 %1047, label %._crit_edge1228, label %1048

1048:                                             ; preds = %1041
  %1049 = icmp ugt i32 %1045, 256
  br i1 %1049, label %1124, label %1050

1050:                                             ; preds = %1048
  %1051 = icmp samesign ult i32 %1045, 65
  br i1 %1051, label %1052, label %.lr.ph1198.preheader

1052:                                             ; preds = %1050
  %1053 = add nuw nsw i32 %1045, 7
  %1054 = lshr i32 %1053, 3
  switch i32 %1054, label %1069 [
    i32 1, label %1055
    i32 2, label %1058
    i32 3, label %1061
    i32 4, label %1061
  ]

1055:                                             ; preds = %1052
  %1056 = load i8, ptr %1044, align 1
  %1057 = zext i8 %1056 to i64
  br label %mmbit_get_flat_block.exit84.i531

1058:                                             ; preds = %1052
  %1059 = load i16, ptr %1044, align 1
  %1060 = zext i16 %1059 to i64
  br label %mmbit_get_flat_block.exit84.i531

1061:                                             ; preds = %1052, %1052
  %1062 = zext nneg i32 %1054 to i64
  %1063 = getelementptr inbounds nuw i8, ptr %1044, i64 %1062
  %1064 = getelementptr inbounds i8, ptr %1063, i64 -4
  %.0.copyload2.i81.i530 = load i32, ptr %1064, align 1
  %1065 = and i32 %1053, 248
  %1066 = sub nsw i32 32, %1065
  %1067 = lshr i32 %.0.copyload2.i81.i530, %1066
  %1068 = zext i32 %1067 to i64
  br label %mmbit_get_flat_block.exit84.i531

1069:                                             ; preds = %1052
  %1070 = zext nneg i32 %1054 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %1044, i64 %1070
  %1072 = getelementptr inbounds i8, ptr %1071, i64 -8
  %.0.copyload.i83.i535 = load i64, ptr %1072, align 1
  %1073 = shl nuw nsw i64 %1070, 3
  %1074 = sub nuw nsw i64 64, %1073
  %1075 = lshr i64 %.0.copyload.i83.i535, %1074
  br label %mmbit_get_flat_block.exit84.i531

mmbit_get_flat_block.exit84.i531:                 ; preds = %1069, %1061, %1058, %1055
  %.0.i82.i532 = phi i64 [ %1075, %1069 ], [ %1057, %1055 ], [ %1060, %1058 ], [ %1068, %1061 ]
  %.not74.i534 = icmp eq i64 %.0.i82.i532, 0
  br i1 %.not74.i534, label %._crit_edge1228, label %1076

1076:                                             ; preds = %mmbit_get_flat_block.exit84.i531
  %1077 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i532, i1 true)
  %1078 = trunc nuw nsw i64 %1077 to i32
  br label %.lr.ph1227

.lr.ph1198.preheader:                             ; preds = %1050
  %1079 = lshr i32 %1045, 6
  %wide.trip.count1467 = zext nneg i32 %1079 to i64
  br label %.lr.ph1198

.lr.ph1198:                                       ; preds = %.lr.ph1198.preheader, %1089
  %indvars.iv1464 = phi i64 [ 0, %.lr.ph1198.preheader ], [ %indvars.iv.next1465, %1089 ]
  %1080 = shl nuw nsw i64 %indvars.iv1464, 3
  %1081 = getelementptr inbounds nuw i8, ptr %1044, i64 %1080
  %1082 = load i64, ptr %1081, align 1
  %.not72.i528 = icmp eq i64 %1082, 0
  br i1 %.not72.i528, label %1089, label %1083

1083:                                             ; preds = %.lr.ph1198
  %1084 = trunc nuw nsw i64 %indvars.iv1464 to i32
  %1085 = shl i32 %1084, 6
  %1086 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1082, i1 true)
  %1087 = trunc nuw nsw i64 %1086 to i32
  %1088 = or disjoint i32 %1085, %1087
  br label %mmbit_iterate.exit62.i

1089:                                             ; preds = %.lr.ph1198
  %indvars.iv.next1465 = add nuw nsw i64 %indvars.iv1464, 1
  %exitcond1468.not = icmp eq i64 %indvars.iv.next1465, %wide.trip.count1467
  br i1 %exitcond1468.not, label %._crit_edge1199, label %.lr.ph1198

._crit_edge1199:                                  ; preds = %1089
  %1090 = and i32 %1045, 63
  %.not70.i520 = icmp eq i32 %1090, 0
  br i1 %.not70.i520, label %._crit_edge1228, label %1091

1091:                                             ; preds = %._crit_edge1199
  %1092 = and i32 %1045, 448
  %1093 = and i32 %1045, 63
  %1094 = shl nuw nsw i32 %1079, 3
  %1095 = zext nneg i32 %1094 to i64
  %1096 = getelementptr inbounds nuw i8, ptr %1044, i64 %1095
  %1097 = add nuw nsw i32 %1093, 7
  %1098 = lshr i32 %1097, 3
  switch i32 %1098, label %1113 [
    i32 1, label %1099
    i32 2, label %1102
    i32 3, label %1105
    i32 4, label %1105
  ]

1099:                                             ; preds = %1091
  %1100 = load i8, ptr %1096, align 1
  %1101 = zext i8 %1100 to i64
  br label %mmbit_get_flat_block.exit.i522

1102:                                             ; preds = %1091
  %1103 = load i16, ptr %1096, align 1
  %1104 = zext i16 %1103 to i64
  br label %mmbit_get_flat_block.exit.i522

1105:                                             ; preds = %1091, %1091
  %1106 = zext nneg i32 %1098 to i64
  %1107 = getelementptr inbounds nuw i8, ptr %1096, i64 %1106
  %1108 = getelementptr inbounds i8, ptr %1107, i64 -4
  %.0.copyload2.i.i521 = load i32, ptr %1108, align 1
  %1109 = and i32 %1097, 120
  %1110 = sub nsw i32 32, %1109
  %1111 = lshr i32 %.0.copyload2.i.i521, %1110
  %1112 = zext i32 %1111 to i64
  br label %mmbit_get_flat_block.exit.i522

1113:                                             ; preds = %1091
  %1114 = zext nneg i32 %1098 to i64
  %1115 = getelementptr inbounds nuw i8, ptr %1096, i64 %1114
  %1116 = getelementptr inbounds i8, ptr %1115, i64 -8
  %.0.copyload.i.i527 = load i64, ptr %1116, align 1
  %1117 = shl nuw nsw i64 %1114, 3
  %1118 = sub nuw nsw i64 64, %1117
  %1119 = lshr i64 %.0.copyload.i.i527, %1118
  br label %mmbit_get_flat_block.exit.i522

mmbit_get_flat_block.exit.i522:                   ; preds = %1113, %1105, %1102, %1099
  %.0.i.i523 = phi i64 [ %1119, %1113 ], [ %1101, %1099 ], [ %1104, %1102 ], [ %1112, %1105 ]
  %.not71.i524 = icmp eq i64 %.0.i.i523, 0
  br i1 %.not71.i524, label %._crit_edge1228, label %1120

1120:                                             ; preds = %mmbit_get_flat_block.exit.i522
  %1121 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i523, i1 true)
  %1122 = trunc nuw nsw i64 %1121 to i32
  %1123 = or disjoint i32 %1092, %1122
  br label %.lr.ph1227

1124:                                             ; preds = %1048
  %1125 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1046, i1 true)
  %1126 = zext nneg i32 %1125 to i64
  %1127 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1126
  %1128 = load i8, ptr %1127, align 1
  %1129 = zext i8 %1128 to i32
  br label %.backedge1049

.backedge1049:                                    ; preds = %.backedge1049.backedge, %1124
  %.127.i243 = phi i32 [ 0, %1124 ], [ %.127.i243.be, %.backedge1049.backedge ]
  %.124.i244 = phi i32 [ 0, %1124 ], [ %.124.i244.be, %.backedge1049.backedge ]
  %.1.i245 = phi i32 [ 0, %1124 ], [ %.1.i245.be, %.backedge1049.backedge ]
  %1130 = icmp ult i32 %.124.i244, 64
  br i1 %1130, label %1131, label %.thread794

1131:                                             ; preds = %.backedge1049
  %1132 = zext i32 %.1.i245 to i64
  %1133 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1132
  %1134 = load i32, ptr %1133, align 4
  %1135 = zext i32 %1134 to i64
  %1136 = shl nuw nsw i64 %1135, 3
  %1137 = getelementptr inbounds nuw i8, ptr %1044, i64 %1136
  %1138 = zext i32 %.127.i243 to i64
  %1139 = shl nuw nsw i64 %1138, 3
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 %1139
  %1141 = load i64, ptr %1140, align 1
  %1142 = zext nneg i32 %.124.i244 to i64
  %notmask1015 = shl nsw i64 -1, %1142
  %1143 = and i64 %1141, %notmask1015
  %.not32.i250 = icmp eq i64 %1143, 0
  br i1 %.not32.i250, label %.thread794, label %1144

1144:                                             ; preds = %1131
  %1145 = shl i32 %.127.i243, 6
  %1146 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1143, i1 true)
  %1147 = trunc nuw nsw i64 %1146 to i32
  %1148 = or disjoint i32 %1145, %1147
  %1149 = add i32 %.1.i245, 1
  %1150 = icmp eq i32 %.1.i245, %1129
  br i1 %1150, label %mmbit_iterate.exit62.i, label %.backedge1049.backedge

.thread794:                                       ; preds = %1131, %.backedge1049
  %1151 = icmp eq i32 %.1.i245, 0
  br i1 %1151, label %._crit_edge1228, label %1152

1152:                                             ; preds = %.thread794
  %1153 = add i32 %.1.i245, -1
  %1154 = and i32 %.127.i243, 63
  %narrow33.i248 = add nuw nsw i32 %1154, 1
  %1155 = lshr i32 %.127.i243, 6
  br label %.backedge1049.backedge

.backedge1049.backedge:                           ; preds = %1152, %1144
  %.127.i243.be = phi i32 [ %1155, %1152 ], [ %1148, %1144 ]
  %.124.i244.be = phi i32 [ %narrow33.i248, %1152 ], [ 0, %1144 ]
  %.1.i245.be = phi i32 [ %1153, %1152 ], [ %1149, %1144 ]
  br label %.backedge1049

mmbit_iterate.exit62.i:                           ; preds = %1144, %1083
  %.011.i61.i = phi i32 [ %1088, %1083 ], [ %1148, %1144 ]
  %.not54.i1223 = icmp eq i32 %.011.i61.i, -1
  br i1 %.not54.i1223, label %._crit_edge1228, label %.lr.ph1227

.lr.ph1227:                                       ; preds = %1120, %1076, %mmbit_iterate.exit62.i
  %.011.i61.i1673 = phi i32 [ %.011.i61.i, %mmbit_iterate.exit62.i ], [ %1123, %1120 ], [ %1078, %1076 ]
  %1156 = add i64 %.050.i1280, 1
  %1157 = getelementptr inbounds nuw i8, ptr %1044, i64 %771
  br label %1158

1158:                                             ; preds = %.lr.ph1227, %mmbit_iterate.exit.i
  %1159 = phi i32 [ %1045, %.lr.ph1227 ], [ %1416, %mmbit_iterate.exit.i ]
  %.052.i1225 = phi i32 [ %.011.i61.i1673, %.lr.ph1227 ], [ %.011.i.i, %mmbit_iterate.exit.i ]
  %.06611224 = phi i64 [ %.0101.i, %.lr.ph1227 ], [ %.3664, %mmbit_iterate.exit.i ]
  %1160 = load i8, ptr %767, align 2
  %1161 = zext i8 %1160 to i32
  %1162 = mul i32 %.052.i1225, %1161
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds nuw i8, ptr %1026, i64 %1163
  switch i8 %1160, label %partial_load_u32.exit.i [
    i8 4, label %1165
    i8 3, label %1167
    i8 2, label %1175
    i8 1, label %1178
  ]

1165:                                             ; preds = %1158
  %1166 = load i32, ptr %1164, align 1
  br label %partial_load_u32.exit.i

1167:                                             ; preds = %1158
  %1168 = load i16, ptr %1164, align 1
  %1169 = zext i16 %1168 to i32
  %1170 = getelementptr inbounds nuw i8, ptr %1164, i64 2
  %1171 = load i8, ptr %1170, align 1
  %1172 = zext i8 %1171 to i32
  %1173 = shl nuw nsw i32 %1172, 16
  %1174 = or disjoint i32 %1173, %1169
  br label %partial_load_u32.exit.i

1175:                                             ; preds = %1158
  %1176 = load i16, ptr %1164, align 1
  %1177 = zext i16 %1176 to i32
  br label %partial_load_u32.exit.i

1178:                                             ; preds = %1158
  %1179 = load i8, ptr %1164, align 1
  %1180 = zext i8 %1179 to i32
  br label %partial_load_u32.exit.i

partial_load_u32.exit.i:                          ; preds = %1178, %1175, %1167, %1165, %1158
  %.0.i.i = phi i32 [ %1166, %1165 ], [ %1174, %1167 ], [ %1177, %1175 ], [ %1180, %1178 ], [ 0, %1158 ]
  %1181 = zext i32 %.0.i.i to i64
  %1182 = getelementptr inbounds nuw %struct.SubCastle, ptr %768, i64 %1181
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 12
  %1184 = load i32, ptr %1183, align 4
  %1185 = zext i32 %1184 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %1182, i64 %1185
  %1187 = getelementptr inbounds nuw i8, ptr %1182, i64 4
  %1188 = load i32, ptr %1187, align 4
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %1025, i64 %1189
  %1191 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1192 = load i32, ptr %1191, align 4
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds nuw i8, ptr %1026, i64 %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1196 = load i32, ptr %1195, align 4
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds nuw i8, ptr %1194, i64 %1197
  %1199 = load i8, ptr %1186, align 4
  switch i8 %1199, label %subCastleNextMatch.exit.thread [
    i8 0, label %1200
    i8 1, label %1202
    i8 2, label %1202
    i8 3, label %1216
    i8 4, label %1218
    i8 5, label %1220
    i8 6, label %1222
    i8 7, label %subCastleNextMatch.exit
  ]

1200:                                             ; preds = %partial_load_u32.exit.i
  %1201 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %1186, ptr noundef %1190, ptr noundef %1198, i64 noundef %.050.i1280) #10
  br label %subCastleNextMatch.exit

1202:                                             ; preds = %partial_load_u32.exit.i, %partial_load_u32.exit.i
  %1203 = load i64, ptr %1190, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1186, i64 4
  %1205 = load i32, ptr %1204, align 4
  %1206 = zext i32 %1205 to i64
  %1207 = add i64 %1203, %1206
  %1208 = icmp ult i64 %.050.i1280, %1207
  br i1 %1208, label %subCastleNextMatch.exit.thread806, label %1209

1209:                                             ; preds = %1202
  %1210 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1211 = load i32, ptr %1210, align 4
  %1212 = icmp eq i32 %1211, 65535
  %1213 = zext i32 %1211 to i64
  %1214 = add i64 %1203, %1213
  %1215 = icmp ult i64 %.050.i1280, %1214
  %or.cond.i.i115 = or i1 %1212, %1215
  br i1 %or.cond.i.i115, label %subCastleNextMatch.exit, label %subCastleNextMatch.exit.thread

1216:                                             ; preds = %partial_load_u32.exit.i
  %1217 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %1186, ptr noundef %1190, ptr noundef %1198, i64 noundef %.050.i1280) #10
  br label %subCastleNextMatch.exit

1218:                                             ; preds = %partial_load_u32.exit.i
  %1219 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %1186, ptr noundef %1190, i64 noundef %.050.i1280) #10
  br label %subCastleNextMatch.exit

1220:                                             ; preds = %partial_load_u32.exit.i
  %1221 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %1186, ptr noundef %1190, ptr noundef %1198, i64 noundef %.050.i1280) #10
  br label %subCastleNextMatch.exit

1222:                                             ; preds = %partial_load_u32.exit.i
  %1223 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %1186, ptr noundef %1190, i64 noundef %.050.i1280) #10
  br label %subCastleNextMatch.exit

subCastleNextMatch.exit:                          ; preds = %partial_load_u32.exit.i, %1209, %1200, %1216, %1218, %1220, %1222
  %.0.i.i114 = phi i64 [ %1201, %1200 ], [ %1217, %1216 ], [ %1219, %1218 ], [ %1221, %1220 ], [ %1223, %1222 ], [ %1156, %1209 ], [ %1156, %partial_load_u32.exit.i ]
  %1224 = icmp eq i64 %.0.i.i114, 0
  br i1 %1224, label %subCastleNextMatch.exit.subCastleNextMatch.exit.thread_crit_edge, label %subCastleNextMatch.exit.thread806

subCastleNextMatch.exit.subCastleNextMatch.exit.thread_crit_edge: ; preds = %subCastleNextMatch.exit
  %.pre1516 = load i32, ptr %759, align 4
  br label %subCastleNextMatch.exit.thread

subCastleNextMatch.exit.thread:                   ; preds = %subCastleNextMatch.exit.subCastleNextMatch.exit.thread_crit_edge, %1209, %partial_load_u32.exit.i
  %1225 = phi i32 [ %.pre1516, %subCastleNextMatch.exit.subCastleNextMatch.exit.thread_crit_edge ], [ %1159, %1209 ], [ %1159, %partial_load_u32.exit.i ]
  %1226 = icmp ugt i32 %1225, 256
  br i1 %1226, label %1237, label %1227

1227:                                             ; preds = %subCastleNextMatch.exit.thread
  %1228 = lshr i32 %.052.i1225, 3
  %1229 = zext nneg i32 %1228 to i64
  %1230 = getelementptr inbounds nuw i8, ptr %1044, i64 %1229
  %1231 = and i32 %.052.i1225, 7
  %1232 = shl nuw nsw i32 1, %1231
  %1233 = load i8, ptr %1230, align 1
  %1234 = trunc nuw i32 %1232 to i8
  %1235 = xor i8 %1234, -1
  %1236 = and i8 %1233, %1235
  store i8 %1236, ptr %1230, align 1
  br label %set_matching.exit

1237:                                             ; preds = %subCastleNextMatch.exit.thread
  %1238 = add i32 %1225, -1
  %1239 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1238, i1 true)
  %1240 = zext nneg i32 %1239 to i64
  %1241 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1240
  %1242 = load i8, ptr %1241, align 1
  %1243 = zext i8 %1242 to i32
  %1244 = zext i32 %.052.i1225 to i64
  %1245 = mul nuw nsw i32 %1243, 6
  %1246 = add nuw nsw i32 %1245, 6
  %1247 = zext nneg i32 %1246 to i64
  %1248 = lshr i64 %1244, %1247
  %1249 = shl nuw nsw i64 %1248, 3
  %1250 = getelementptr inbounds nuw i8, ptr %1157, i64 %1249
  %1251 = lshr i32 %.052.i1225, %1245
  %1252 = and i32 %1251, 63
  %1253 = load i64, ptr %1250, align 1
  %1254 = zext nneg i32 %1252 to i64
  %1255 = shl nuw i64 1, %1254
  %1256 = and i64 %1255, %1253
  %.not.not.i.i1215 = icmp eq i64 %1256, 0
  br i1 %.not.not.i.i1215, label %set_matching.exit, label %.lr.ph1218.preheader

.lr.ph1218.preheader:                             ; preds = %1237
  %1257 = zext i8 %1242 to i64
  %1258 = icmp eq i8 %1242, 0
  br i1 %1258, label %.thread809, label %.lr.ph2019

.lr.ph2019:                                       ; preds = %.lr.ph1218.preheader, %.lr.ph1218
  %indvars.iv14752018 = phi i64 [ %indvars.iv.next1476, %.lr.ph1218 ], [ 0, %.lr.ph1218.preheader ]
  %indvars.iv.next1476 = add nuw nsw i64 %indvars.iv14752018, 1
  %1259 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1476
  %1260 = load i32, ptr %1259, align 4
  %1261 = zext i32 %1260 to i64
  %1262 = shl nuw nsw i64 %1261, 3
  %1263 = getelementptr inbounds nuw i8, ptr %1044, i64 %1262
  %1264 = sub nsw i64 %1257, %indvars.iv.next1476
  %1265 = mul nsw i64 %1264, 6
  %1266 = add nsw i64 %1265, 6
  %1267 = lshr i64 %1244, %1266
  %1268 = shl nuw nsw i64 %1267, 3
  %1269 = getelementptr inbounds nuw i8, ptr %1263, i64 %1268
  %1270 = trunc nsw i64 %1265 to i32
  %1271 = lshr i32 %.052.i1225, %1270
  %1272 = and i32 %1271, 63
  %1273 = load i64, ptr %1269, align 1
  %1274 = zext nneg i32 %1272 to i64
  %1275 = shl nuw i64 1, %1274
  %1276 = and i64 %1275, %1273
  %.not.not.i.i = icmp eq i64 %1276, 0
  br i1 %.not.not.i.i, label %set_matching.exit, label %.lr.ph1218

.lr.ph1218:                                       ; preds = %.lr.ph2019
  %1277 = icmp eq i64 %indvars.iv.next1476, %1257
  br i1 %1277, label %.thread809, label %.lr.ph2019

.thread809:                                       ; preds = %.lr.ph1218, %.lr.ph1218.preheader
  %.lcssa1925 = phi i64 [ %1254, %.lr.ph1218.preheader ], [ %1274, %.lr.ph1218 ]
  %.lcssa1923 = phi i64 [ %1253, %.lr.ph1218.preheader ], [ %1273, %.lr.ph1218 ]
  %.lcssa1921 = phi i64 [ %1249, %.lr.ph1218.preheader ], [ %1268, %.lr.ph1218 ]
  %.lcssa1919 = phi i64 [ %771, %.lr.ph1218.preheader ], [ %1262, %.lr.ph1218 ]
  %1278 = getelementptr inbounds nuw i8, ptr %1044, i64 %.lcssa1919
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 %.lcssa1921
  %1280 = shl nuw i64 1, %.lcssa1925
  %1281 = xor i64 %1280, -1
  %1282 = and i64 %.lcssa1923, %1281
  store i64 %1282, ptr %1279, align 1
  br label %set_matching.exit

subCastleNextMatch.exit.thread806:                ; preds = %1202, %subCastleNextMatch.exit
  %.0.i.i114808 = phi i64 [ %.0.i.i114, %subCastleNextMatch.exit ], [ %1207, %1202 ]
  %1283 = icmp ugt i64 %.0.i.i114808, %.0101.i
  br i1 %1283, label %set_matching.exit, label %1284

1284:                                             ; preds = %subCastleNextMatch.exit.thread806
  %1285 = icmp eq i64 %.0.i.i114808, %.06611224
  br i1 %1285, label %1286, label %1347

1286:                                             ; preds = %1284
  %1287 = load i32, ptr %4, align 32
  %1288 = icmp ugt i32 %1287, 256
  br i1 %1288, label %1298, label %1289

1289:                                             ; preds = %1286
  %1290 = lshr i32 %.0.i.i, 3
  %1291 = zext nneg i32 %1290 to i64
  %1292 = getelementptr inbounds nuw i8, ptr %1025, i64 %1291
  %1293 = and i32 %.0.i.i, 7
  %1294 = shl nuw nsw i32 1, %1293
  %1295 = load i8, ptr %1292, align 1
  %1296 = trunc nuw i32 %1294 to i8
  %1297 = or i8 %1295, %1296
  store i8 %1297, ptr %1292, align 1
  br label %set_matching.exit

1298:                                             ; preds = %1286
  %1299 = add i32 %1287, -1
  %1300 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1299, i1 true)
  %1301 = zext nneg i32 %1300 to i64
  %1302 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1301
  %1303 = load i8, ptr %1302, align 1
  %1304 = zext i8 %1303 to i32
  %1305 = zext i8 %1303 to i64
  br label %1306

1306:                                             ; preds = %.thread810, %1298
  %indvars.iv1472 = phi i64 [ %indvars.iv.next1473, %.thread810 ], [ 0, %1298 ]
  %1307 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv1472
  %1308 = load i32, ptr %1307, align 4
  %1309 = zext i32 %1308 to i64
  %1310 = shl nuw nsw i64 %1309, 3
  %1311 = getelementptr inbounds nuw i8, ptr %1025, i64 %1310
  %1312 = sub nsw i64 %1305, %indvars.iv1472
  %1313 = mul nsw i64 %1312, 6
  %1314 = add nsw i64 %1313, 3
  %1315 = lshr i64 %1181, %1314
  %1316 = getelementptr inbounds nuw i8, ptr %1311, i64 %1315
  %1317 = trunc nsw i64 %1313 to i32
  %1318 = lshr i32 %.0.i.i, %1317
  %1319 = and i32 %1318, 7
  %1320 = shl nuw nsw i32 1, %1319
  %1321 = load i8, ptr %1316, align 1
  %1322 = zext i8 %1321 to i32
  %1323 = and i32 %1320, %1322
  %.not.not.i157 = icmp eq i32 %1323, 0
  br i1 %.not.not.i157, label %1324, label %.thread810, !prof !5

1324:                                             ; preds = %1306
  %1325 = getelementptr inbounds nuw i8, ptr %1311, i64 %1315
  %1326 = trunc nuw nsw i64 %indvars.iv1472 to i32
  %1327 = trunc nuw i32 %1320 to i8
  %1328 = or i8 %1321, %1327
  store i8 %1328, ptr %1325, align 1
  %.not33.i1621209 = icmp eq i32 %1326, %1304
  br i1 %.not33.i1621209, label %set_matching.exit, label %.lr.ph1212

.lr.ph1212:                                       ; preds = %1324, %.lr.ph1212
  %.130.i1611210 = phi i32 [ %1329, %.lr.ph1212 ], [ %1326, %1324 ]
  %1329 = add i32 %.130.i1611210, 1
  %1330 = zext i32 %1329 to i64
  %1331 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1330
  %1332 = load i32, ptr %1331, align 4
  %1333 = zext i32 %1332 to i64
  %1334 = shl nuw nsw i64 %1333, 3
  %1335 = getelementptr inbounds nuw i8, ptr %1025, i64 %1334
  %1336 = sub i32 %1304, %1329
  %1337 = mul i32 %1336, 6
  %1338 = add i32 %1337, 6
  %1339 = zext nneg i32 %1338 to i64
  %1340 = lshr i64 %1181, %1339
  %1341 = shl nuw nsw i64 %1340, 3
  %1342 = getelementptr inbounds nuw i8, ptr %1335, i64 %1341
  %1343 = lshr i32 %.0.i.i, %1337
  %1344 = and i32 %1343, 63
  %1345 = zext nneg i32 %1344 to i64
  %1346 = shl nuw i64 1, %1345
  store i64 %1346, ptr %1342, align 1
  %.not33.i162 = icmp eq i32 %1329, %1304
  br i1 %.not33.i162, label %set_matching.exit, label %.lr.ph1212

.thread810:                                       ; preds = %1306
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %.not.i159 = icmp eq i64 %indvars.iv1472, %1305
  br i1 %.not.i159, label %set_matching.exit, label %1306

1347:                                             ; preds = %1284
  %1348 = icmp ult i64 %.0.i.i114808, %.06611224
  br i1 %1348, label %1349, label %set_matching.exit

1349:                                             ; preds = %1347
  %1350 = load i32, ptr %4, align 32
  %.not.i.i116 = icmp eq i32 %1350, 0
  br i1 %.not.i.i116, label %mmbit_clear.exit.i118.thread, label %1351

1351:                                             ; preds = %1349
  %1352 = icmp ugt i32 %1350, 256
  br i1 %1352, label %1357, label %1353

1353:                                             ; preds = %1351
  %1354 = add nuw nsw i32 %1350, 7
  %1355 = lshr i32 %1354, 3
  %1356 = zext nneg i32 %1355 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1025, i8 0, i64 %1356, i1 false)
  br label %mmbit_clear.exit.i118

1357:                                             ; preds = %1351
  store i64 0, ptr %1025, align 1
  br label %mmbit_clear.exit.i118

mmbit_clear.exit.i118:                            ; preds = %1357, %1353
  %.pr1674 = load i32, ptr %4, align 32
  %1358 = icmp ugt i32 %.pr1674, 256
  br i1 %1358, label %1367, label %mmbit_clear.exit.i118.thread

mmbit_clear.exit.i118.thread:                     ; preds = %1349, %mmbit_clear.exit.i118
  %1359 = lshr i32 %.0.i.i, 3
  %1360 = zext nneg i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr %1025, i64 %1360
  %1362 = and i32 %.0.i.i, 7
  %1363 = shl nuw nsw i32 1, %1362
  %1364 = load i8, ptr %1361, align 1
  %1365 = trunc nuw i32 %1363 to i8
  %1366 = or i8 %1364, %1365
  store i8 %1366, ptr %1361, align 1
  br label %set_matching.exit

1367:                                             ; preds = %mmbit_clear.exit.i118
  %1368 = add i32 %.pr1674, -1
  %1369 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1368, i1 true)
  %1370 = zext nneg i32 %1369 to i64
  %1371 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1370
  %1372 = load i8, ptr %1371, align 1
  %1373 = zext i8 %1372 to i32
  %1374 = zext i8 %1372 to i64
  br label %1375

1375:                                             ; preds = %.thread813, %1367
  %indvars.iv1469 = phi i64 [ %indvars.iv.next1470, %.thread813 ], [ 0, %1367 ]
  %1376 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv1469
  %1377 = load i32, ptr %1376, align 4
  %1378 = zext i32 %1377 to i64
  %1379 = shl nuw nsw i64 %1378, 3
  %1380 = getelementptr inbounds nuw i8, ptr %1025, i64 %1379
  %1381 = sub nsw i64 %1374, %indvars.iv1469
  %1382 = mul nsw i64 %1381, 6
  %1383 = add nsw i64 %1382, 3
  %1384 = lshr i64 %1181, %1383
  %1385 = getelementptr inbounds nuw i8, ptr %1380, i64 %1384
  %1386 = trunc nsw i64 %1382 to i32
  %1387 = lshr i32 %.0.i.i, %1386
  %1388 = and i32 %1387, 7
  %1389 = shl nuw nsw i32 1, %1388
  %1390 = load i8, ptr %1385, align 1
  %1391 = zext i8 %1390 to i32
  %1392 = and i32 %1389, %1391
  %.not.not.i165 = icmp eq i32 %1392, 0
  br i1 %.not.not.i165, label %1393, label %.thread813, !prof !5

1393:                                             ; preds = %1375
  %1394 = getelementptr inbounds nuw i8, ptr %1380, i64 %1384
  %1395 = trunc nuw nsw i64 %indvars.iv1469 to i32
  %1396 = trunc nuw i32 %1389 to i8
  %1397 = or i8 %1390, %1396
  store i8 %1397, ptr %1394, align 1
  %.not33.i1701203 = icmp eq i32 %1395, %1373
  br i1 %.not33.i1701203, label %set_matching.exit, label %.lr.ph1206

.lr.ph1206:                                       ; preds = %1393, %.lr.ph1206
  %.130.i1691204 = phi i32 [ %1398, %.lr.ph1206 ], [ %1395, %1393 ]
  %1398 = add i32 %.130.i1691204, 1
  %1399 = zext i32 %1398 to i64
  %1400 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1399
  %1401 = load i32, ptr %1400, align 4
  %1402 = zext i32 %1401 to i64
  %1403 = shl nuw nsw i64 %1402, 3
  %1404 = getelementptr inbounds nuw i8, ptr %1025, i64 %1403
  %1405 = sub i32 %1373, %1398
  %1406 = mul i32 %1405, 6
  %1407 = add i32 %1406, 6
  %1408 = zext nneg i32 %1407 to i64
  %1409 = lshr i64 %1181, %1408
  %1410 = shl nuw nsw i64 %1409, 3
  %1411 = getelementptr inbounds nuw i8, ptr %1404, i64 %1410
  %1412 = lshr i32 %.0.i.i, %1406
  %1413 = and i32 %1412, 63
  %1414 = zext nneg i32 %1413 to i64
  %1415 = shl nuw i64 1, %1414
  store i64 %1415, ptr %1411, align 1
  %.not33.i170 = icmp eq i32 %1398, %1373
  br i1 %.not33.i170, label %set_matching.exit, label %.lr.ph1206

.thread813:                                       ; preds = %1375
  %indvars.iv.next1470 = add nuw nsw i64 %indvars.iv1469, 1
  %.not.i167 = icmp eq i64 %indvars.iv1469, %1374
  br i1 %.not.i167, label %set_matching.exit, label %1375

set_matching.exit:                                ; preds = %.thread813, %.lr.ph1206, %.thread810, %.lr.ph1212, %.lr.ph2019, %1393, %1324, %1237, %mmbit_clear.exit.i118.thread, %1289, %1227, %.thread809, %subCastleNextMatch.exit.thread806, %1347
  %.3664 = phi i64 [ %.06611224, %subCastleNextMatch.exit.thread806 ], [ %.06611224, %1347 ], [ %.06611224, %.thread809 ], [ %.06611224, %1227 ], [ %.06611224, %1289 ], [ %.0.i.i114808, %mmbit_clear.exit.i118.thread ], [ %.06611224, %1237 ], [ %.06611224, %1324 ], [ %.0.i.i114808, %1393 ], [ %.06611224, %.lr.ph2019 ], [ %.06611224, %.lr.ph1212 ], [ %.06611224, %.thread810 ], [ %.0.i.i114808, %.lr.ph1206 ], [ %.0.i.i114808, %.thread813 ]
  %1416 = load i32, ptr %759, align 4
  %.not.i.i = icmp eq i32 %1416, 0
  %1417 = add i32 %1416, -1
  %1418 = icmp eq i32 %.052.i1225, %1417
  %or.cond.i.i = or i1 %.not.i.i, %1418
  br i1 %or.cond.i.i, label %._crit_edge1228.loopexit, label %1419

1419:                                             ; preds = %set_matching.exit
  %1420 = icmp ugt i32 %1416, 256
  br i1 %1420, label %1551, label %1421

1421:                                             ; preds = %1419
  %1422 = zext nneg i32 %1416 to i64
  %1423 = icmp samesign ult i32 %1416, 65
  br i1 %1423, label %1424, label %1456

1424:                                             ; preds = %1421
  %1425 = add nuw nsw i32 %1416, 7
  %1426 = lshr i32 %1425, 3
  switch i32 %1426, label %1441 [
    i32 1, label %1427
    i32 2, label %1430
    i32 3, label %1433
    i32 4, label %1433
  ]

1427:                                             ; preds = %1424
  %1428 = load i8, ptr %1044, align 1
  %1429 = zext i8 %1428 to i64
  br label %mmbit_get_flat_block.exit84.i507

1430:                                             ; preds = %1424
  %1431 = load i16, ptr %1044, align 1
  %1432 = zext i16 %1431 to i64
  br label %mmbit_get_flat_block.exit84.i507

1433:                                             ; preds = %1424, %1424
  %1434 = zext nneg i32 %1426 to i64
  %1435 = getelementptr inbounds nuw i8, ptr %1044, i64 %1434
  %1436 = getelementptr inbounds i8, ptr %1435, i64 -4
  %.0.copyload2.i81.i506 = load i32, ptr %1436, align 1
  %1437 = and i32 %1425, 248
  %1438 = sub nsw i32 32, %1437
  %1439 = lshr i32 %.0.copyload2.i81.i506, %1438
  %1440 = zext i32 %1439 to i64
  br label %mmbit_get_flat_block.exit84.i507

1441:                                             ; preds = %1424
  %1442 = zext nneg i32 %1426 to i64
  %1443 = getelementptr inbounds nuw i8, ptr %1044, i64 %1442
  %1444 = getelementptr inbounds i8, ptr %1443, i64 -8
  %.0.copyload.i83.i514 = load i64, ptr %1444, align 1
  %1445 = shl nuw nsw i64 %1442, 3
  %1446 = sub nuw nsw i64 64, %1445
  %1447 = lshr i64 %.0.copyload.i83.i514, %1446
  br label %mmbit_get_flat_block.exit84.i507

mmbit_get_flat_block.exit84.i507:                 ; preds = %1427, %1430, %1433, %1441
  %.0.i82.i508 = phi i64 [ %1447, %1441 ], [ %1429, %1427 ], [ %1432, %1430 ], [ %1440, %1433 ]
  %1448 = add nuw i32 %.052.i1225, 1
  %1449 = icmp eq i32 %1448, 64
  %1450 = zext nneg i32 %1448 to i64
  %notmask1017 = shl nsw i64 -1, %1450
  %1451 = select i1 %1449, i64 0, i64 %notmask1017
  %1452 = and i64 %.0.i82.i508, %1451
  %.not74.i513 = icmp eq i64 %1452, 0
  br i1 %.not74.i513, label %._crit_edge1228.loopexit, label %1453

1453:                                             ; preds = %mmbit_get_flat_block.exit84.i507
  %1454 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1452, i1 true)
  %1455 = trunc nuw nsw i64 %1454 to i32
  br label %mmbit_iterate.exit.i

1456:                                             ; preds = %1421
  %1457 = lshr i32 %1416, 6
  %1458 = add nuw i32 %.052.i1225, 1
  %1459 = zext i32 %.052.i1225 to i64
  %1460 = add nuw nsw i64 %1459, 64
  %1461 = lshr i64 %1460, 6
  %1462 = trunc nuw nsw i64 %1461 to i32
  %1463 = add nsw i32 %1462, -1
  %1464 = zext nneg i32 %1463 to i64
  %1465 = shl nuw i32 %1463, 6
  %1466 = sub i32 %1416, %1465
  %1467 = tail call i32 @llvm.umin.i32(i32 %1466, i32 64)
  %1468 = shl nuw nsw i64 %1464, 3
  %1469 = getelementptr inbounds nuw i8, ptr %1044, i64 %1468
  %1470 = add nuw nsw i32 %1467, 7
  %1471 = lshr i32 %1470, 3
  switch i32 %1471, label %1486 [
    i32 1, label %1472
    i32 2, label %1475
    i32 3, label %1478
    i32 4, label %1478
  ]

1472:                                             ; preds = %1456
  %1473 = load i8, ptr %1469, align 1
  %1474 = zext i8 %1473 to i64
  br label %mmbit_get_flat_block.exit80.i481

1475:                                             ; preds = %1456
  %1476 = load i16, ptr %1469, align 1
  %1477 = zext i16 %1476 to i64
  br label %mmbit_get_flat_block.exit80.i481

1478:                                             ; preds = %1456, %1456
  %1479 = zext nneg i32 %1471 to i64
  %1480 = getelementptr inbounds nuw i8, ptr %1469, i64 %1479
  %1481 = getelementptr inbounds i8, ptr %1480, i64 -4
  %.0.copyload2.i77.i480 = load i32, ptr %1481, align 1
  %1482 = and i32 %1470, 248
  %1483 = sub nsw i32 32, %1482
  %1484 = lshr i32 %.0.copyload2.i77.i480, %1483
  %1485 = zext i32 %1484 to i64
  br label %mmbit_get_flat_block.exit80.i481

1486:                                             ; preds = %1456
  %1487 = zext nneg i32 %1471 to i64
  %1488 = getelementptr inbounds nuw i8, ptr %1469, i64 %1487
  %1489 = getelementptr inbounds i8, ptr %1488, i64 -8
  %.0.copyload.i79.i505 = load i64, ptr %1489, align 1
  %1490 = shl nuw nsw i64 %1487, 3
  %1491 = sub nuw nsw i64 64, %1490
  %1492 = lshr i64 %.0.copyload.i79.i505, %1491
  br label %mmbit_get_flat_block.exit80.i481

mmbit_get_flat_block.exit80.i481:                 ; preds = %1486, %1478, %1475, %1472
  %.0.i78.i482 = phi i64 [ %1492, %1486 ], [ %1474, %1472 ], [ %1477, %1475 ], [ %1485, %1478 ]
  %1493 = sub i32 %1458, %1465
  %1494 = icmp eq i32 %1493, 64
  %1495 = zext nneg i32 %1493 to i64
  %notmask1016 = shl nsw i64 -1, %1495
  %1496 = select i1 %1494, i64 0, i64 %notmask1016
  %1497 = and i64 %.0.i78.i482, %1496
  %.not68.i485 = icmp eq i64 %1497, 0
  br i1 %.not68.i485, label %1501, label %.thread816

.thread816:                                       ; preds = %mmbit_get_flat_block.exit80.i481
  %1498 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1497, i1 true)
  %1499 = trunc nuw nsw i64 %1498 to i32
  %1500 = or disjoint i32 %1465, %1499
  br label %mmbit_iterate.exit.i

1501:                                             ; preds = %mmbit_get_flat_block.exit80.i481
  %1502 = zext i32 %1465 to i64
  %1503 = add nuw nsw i64 %1502, 64
  %.not69.i503 = icmp samesign ult i64 %1503, %1422
  br i1 %.not69.i503, label %.preheader1041, label %._crit_edge1228.loopexit

.preheader1041:                                   ; preds = %1501
  %1504 = icmp samesign ugt i32 %1457, %1462
  br i1 %1504, label %.lr.ph1220.preheader, label %._crit_edge1221

.lr.ph1220.preheader:                             ; preds = %.preheader1041
  %1505 = zext nneg i32 %1457 to i64
  br label %.lr.ph1220

.lr.ph1220:                                       ; preds = %.lr.ph1220.preheader, %1515
  %indvars.iv1478 = phi i64 [ %1461, %.lr.ph1220.preheader ], [ %indvars.iv.next1479, %1515 ]
  %1506 = shl nuw nsw i64 %indvars.iv1478, 3
  %1507 = getelementptr inbounds nuw i8, ptr %1044, i64 %1506
  %1508 = load i64, ptr %1507, align 1
  %.not72.i501 = icmp eq i64 %1508, 0
  br i1 %.not72.i501, label %1515, label %1509

1509:                                             ; preds = %.lr.ph1220
  %1510 = trunc nuw nsw i64 %indvars.iv1478 to i32
  %1511 = shl i32 %1510, 6
  %1512 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1508, i1 true)
  %1513 = trunc nuw nsw i64 %1512 to i32
  %1514 = or disjoint i32 %1511, %1513
  br label %mmbit_iterate.exit.i

1515:                                             ; preds = %.lr.ph1220
  %indvars.iv.next1479 = add nuw nsw i64 %indvars.iv1478, 1
  %exitcond1481.not = icmp eq i64 %indvars.iv.next1479, %1505
  br i1 %exitcond1481.not, label %._crit_edge1221, label %.lr.ph1220

._crit_edge1221:                                  ; preds = %1515, %.preheader1041
  %.261.i492.lcssa = phi i32 [ %1462, %.preheader1041 ], [ %1457, %1515 ]
  %1516 = and i64 %1422, 63
  %.not70.i494 = icmp eq i64 %1516, 0
  br i1 %.not70.i494, label %._crit_edge1228.loopexit, label %1517

1517:                                             ; preds = %._crit_edge1221
  %1518 = zext nneg i32 %.261.i492.lcssa to i64
  %1519 = shl i32 %.261.i492.lcssa, 6
  %1520 = sub i32 %1416, %1519
  %1521 = tail call i32 @llvm.umin.i32(i32 %1520, i32 64)
  %1522 = shl nuw nsw i64 %1518, 3
  %1523 = getelementptr inbounds nuw i8, ptr %1044, i64 %1522
  %1524 = add nuw nsw i32 %1521, 7
  %1525 = lshr i32 %1524, 3
  switch i32 %1525, label %1540 [
    i32 1, label %1526
    i32 2, label %1529
    i32 3, label %1532
    i32 4, label %1532
  ]

1526:                                             ; preds = %1517
  %1527 = load i8, ptr %1523, align 1
  %1528 = zext i8 %1527 to i64
  br label %mmbit_get_flat_block.exit.i496

1529:                                             ; preds = %1517
  %1530 = load i16, ptr %1523, align 1
  %1531 = zext i16 %1530 to i64
  br label %mmbit_get_flat_block.exit.i496

1532:                                             ; preds = %1517, %1517
  %1533 = zext nneg i32 %1525 to i64
  %1534 = getelementptr inbounds nuw i8, ptr %1523, i64 %1533
  %1535 = getelementptr inbounds i8, ptr %1534, i64 -4
  %.0.copyload2.i.i495 = load i32, ptr %1535, align 1
  %1536 = and i32 %1524, 248
  %1537 = sub nsw i32 32, %1536
  %1538 = lshr i32 %.0.copyload2.i.i495, %1537
  %1539 = zext i32 %1538 to i64
  br label %mmbit_get_flat_block.exit.i496

1540:                                             ; preds = %1517
  %1541 = zext nneg i32 %1525 to i64
  %1542 = getelementptr inbounds nuw i8, ptr %1523, i64 %1541
  %1543 = getelementptr inbounds i8, ptr %1542, i64 -8
  %.0.copyload.i.i500 = load i64, ptr %1543, align 1
  %1544 = shl nuw nsw i64 %1541, 3
  %1545 = sub nuw nsw i64 64, %1544
  %1546 = lshr i64 %.0.copyload.i.i500, %1545
  br label %mmbit_get_flat_block.exit.i496

mmbit_get_flat_block.exit.i496:                   ; preds = %1540, %1532, %1529, %1526
  %.0.i.i497 = phi i64 [ %1546, %1540 ], [ %1528, %1526 ], [ %1531, %1529 ], [ %1539, %1532 ]
  %.not71.i498 = icmp eq i64 %.0.i.i497, 0
  br i1 %.not71.i498, label %._crit_edge1228.loopexit, label %1547

1547:                                             ; preds = %mmbit_get_flat_block.exit.i496
  %1548 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i497, i1 true)
  %1549 = trunc nuw nsw i64 %1548 to i32
  %1550 = or disjoint i32 %1519, %1549
  br label %mmbit_iterate.exit.i

1551:                                             ; preds = %1419
  %1552 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1417, i1 true)
  %1553 = zext nneg i32 %1552 to i64
  %1554 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1553
  %1555 = load i8, ptr %1554, align 1
  %1556 = zext i8 %1555 to i32
  %1557 = lshr i32 %.052.i1225, 6
  %1558 = and i32 %.052.i1225, 63
  %narrow.i259 = add nuw nsw i32 %1558, 1
  br label %.backedge1040

.backedge1040:                                    ; preds = %.backedge1040.backedge, %1551
  %.127.i263 = phi i32 [ %1557, %1551 ], [ %.127.i263.be, %.backedge1040.backedge ]
  %.124.i264 = phi i32 [ %narrow.i259, %1551 ], [ %.124.i264.be, %.backedge1040.backedge ]
  %.1.i265 = phi i32 [ %1556, %1551 ], [ %.1.i265.be, %.backedge1040.backedge ]
  %1559 = icmp samesign ult i32 %.124.i264, 64
  br i1 %1559, label %1560, label %.thread826

1560:                                             ; preds = %.backedge1040
  %1561 = zext i32 %.1.i265 to i64
  %1562 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1561
  %1563 = load i32, ptr %1562, align 4
  %1564 = zext i32 %1563 to i64
  %1565 = shl nuw nsw i64 %1564, 3
  %1566 = getelementptr inbounds nuw i8, ptr %1044, i64 %1565
  %1567 = zext i32 %.127.i263 to i64
  %1568 = shl nuw nsw i64 %1567, 3
  %1569 = getelementptr inbounds nuw i8, ptr %1566, i64 %1568
  %1570 = load i64, ptr %1569, align 1
  %1571 = zext nneg i32 %.124.i264 to i64
  %notmask1018 = shl nsw i64 -1, %1571
  %1572 = and i64 %1570, %notmask1018
  %.not32.i270 = icmp eq i64 %1572, 0
  br i1 %.not32.i270, label %.thread826, label %1573

1573:                                             ; preds = %1560
  %1574 = shl i32 %.127.i263, 6
  %1575 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1572, i1 true)
  %1576 = trunc nuw nsw i64 %1575 to i32
  %1577 = or disjoint i32 %1574, %1576
  %1578 = add i32 %.1.i265, 1
  %1579 = icmp eq i32 %.1.i265, %1556
  br i1 %1579, label %mmbit_iterate.exit.i, label %.backedge1040.backedge

.thread826:                                       ; preds = %1560, %.backedge1040
  %1580 = icmp eq i32 %.1.i265, 0
  br i1 %1580, label %._crit_edge1228.loopexit, label %1581

1581:                                             ; preds = %.thread826
  %1582 = add i32 %.1.i265, -1
  %1583 = and i32 %.127.i263, 63
  %narrow33.i268 = add nuw nsw i32 %1583, 1
  %1584 = lshr i32 %.127.i263, 6
  br label %.backedge1040.backedge

.backedge1040.backedge:                           ; preds = %1581, %1573
  %.127.i263.be = phi i32 [ %1584, %1581 ], [ %1577, %1573 ]
  %.124.i264.be = phi i32 [ %narrow33.i268, %1581 ], [ 0, %1573 ]
  %.1.i265.be = phi i32 [ %1582, %1581 ], [ %1578, %1573 ]
  br label %.backedge1040

mmbit_iterate.exit.i:                             ; preds = %1573, %1453, %.thread816, %1509, %1547
  %.011.i.i = phi i32 [ %1455, %1453 ], [ %1514, %1509 ], [ %1550, %1547 ], [ %1500, %.thread816 ], [ %1577, %1573 ]
  %.not54.i = icmp eq i32 %.011.i.i, -1
  br i1 %.not54.i, label %._crit_edge1228.loopexit, label %1158

._crit_edge1228.loopexit:                         ; preds = %mmbit_get_flat_block.exit.i496, %._crit_edge1221, %1501, %mmbit_get_flat_block.exit84.i507, %set_matching.exit, %mmbit_iterate.exit.i, %.thread826
  %.pr836.pre = load i8, ptr %757, align 1
  br label %._crit_edge1228

._crit_edge1228:                                  ; preds = %.thread794, %mmbit_get_flat_block.exit.i522, %._crit_edge1199, %mmbit_get_flat_block.exit84.i531, %1041, %._crit_edge1228.loopexit, %mmbit_iterate.exit62.i
  %.pr836 = phi i8 [ %1040, %mmbit_iterate.exit62.i ], [ %.pr836.pre, %._crit_edge1228.loopexit ], [ %1040, %1041 ], [ %1040, %mmbit_get_flat_block.exit84.i531 ], [ %1040, %._crit_edge1199 ], [ %1040, %mmbit_get_flat_block.exit.i522 ], [ %1040, %.thread794 ]
  %.0661.lcssa = phi i64 [ %.0101.i, %mmbit_iterate.exit62.i ], [ %.3664, %._crit_edge1228.loopexit ], [ %.0101.i, %1041 ], [ %.0101.i, %mmbit_get_flat_block.exit84.i531 ], [ %.0101.i, %._crit_edge1199 ], [ %.0101.i, %mmbit_get_flat_block.exit.i522 ], [ %.0101.i, %.thread794 ]
  %.not55.i = icmp eq i8 %.pr836, 2
  br i1 %.not55.i, label %subCastleMatchLoop.exitthread-pre-split, label %.thread837

.thread837:                                       ; preds = %mmbit_clear.exit.i, %._crit_edge1228
  %.1662840 = phi i64 [ %.0661.lcssa, %._crit_edge1228 ], [ %.0101.i, %mmbit_clear.exit.i ]
  %1585 = load i32, ptr %745, align 4
  %1586 = zext i32 %1585 to i64
  %1587 = getelementptr inbounds nuw i8, ptr %1026, i64 %1586
  %1588 = load i32, ptr %4, align 32
  %1589 = add i32 %1588, -1
  %1590 = icmp eq i32 %1588, 0
  br i1 %1590, label %.thread931, label %1591

1591:                                             ; preds = %.thread837
  %1592 = icmp ugt i32 %1588, 256
  br i1 %1592, label %1667, label %1593

1593:                                             ; preds = %1591
  %1594 = icmp samesign ult i32 %1588, 65
  br i1 %1594, label %1595, label %.lr.ph1232.preheader

1595:                                             ; preds = %1593
  %1596 = add nuw nsw i32 %1588, 7
  %1597 = lshr i32 %1596, 3
  switch i32 %1597, label %1612 [
    i32 1, label %1598
    i32 2, label %1601
    i32 3, label %1604
    i32 4, label %1604
  ]

1598:                                             ; preds = %1595
  %1599 = load i8, ptr %1587, align 1
  %1600 = zext i8 %1599 to i64
  br label %mmbit_get_flat_block.exit84.i473

1601:                                             ; preds = %1595
  %1602 = load i16, ptr %1587, align 1
  %1603 = zext i16 %1602 to i64
  br label %mmbit_get_flat_block.exit84.i473

1604:                                             ; preds = %1595, %1595
  %1605 = zext nneg i32 %1597 to i64
  %1606 = getelementptr inbounds nuw i8, ptr %1587, i64 %1605
  %1607 = getelementptr inbounds i8, ptr %1606, i64 -4
  %.0.copyload2.i81.i472 = load i32, ptr %1607, align 1
  %1608 = and i32 %1596, 248
  %1609 = sub nsw i32 32, %1608
  %1610 = lshr i32 %.0.copyload2.i81.i472, %1609
  %1611 = zext i32 %1610 to i64
  br label %mmbit_get_flat_block.exit84.i473

1612:                                             ; preds = %1595
  %1613 = zext nneg i32 %1597 to i64
  %1614 = getelementptr inbounds nuw i8, ptr %1587, i64 %1613
  %1615 = getelementptr inbounds i8, ptr %1614, i64 -8
  %.0.copyload.i83.i477 = load i64, ptr %1615, align 1
  %1616 = shl nuw nsw i64 %1613, 3
  %1617 = sub nuw nsw i64 64, %1616
  %1618 = lshr i64 %.0.copyload.i83.i477, %1617
  br label %mmbit_get_flat_block.exit84.i473

mmbit_get_flat_block.exit84.i473:                 ; preds = %1612, %1604, %1601, %1598
  %.0.i82.i474 = phi i64 [ %1618, %1612 ], [ %1600, %1598 ], [ %1603, %1601 ], [ %1611, %1604 ]
  %.not74.i476 = icmp eq i64 %.0.i82.i474, 0
  br i1 %.not74.i476, label %subCastleMatchLoop.exitthread-pre-split, label %1619

1619:                                             ; preds = %mmbit_get_flat_block.exit84.i473
  %1620 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i474, i1 true)
  %1621 = trunc nuw nsw i64 %1620 to i32
  br label %.lr.ph1262

.lr.ph1232.preheader:                             ; preds = %1593
  %1622 = lshr i32 %1588, 6
  %wide.trip.count1485 = zext nneg i32 %1622 to i64
  br label %.lr.ph1232

.lr.ph1232:                                       ; preds = %.lr.ph1232.preheader, %1632
  %indvars.iv1482 = phi i64 [ 0, %.lr.ph1232.preheader ], [ %indvars.iv.next1483, %1632 ]
  %1623 = shl nuw nsw i64 %indvars.iv1482, 3
  %1624 = getelementptr inbounds nuw i8, ptr %1587, i64 %1623
  %1625 = load i64, ptr %1624, align 1
  %.not72.i470 = icmp eq i64 %1625, 0
  br i1 %.not72.i470, label %1632, label %1626

1626:                                             ; preds = %.lr.ph1232
  %1627 = trunc nuw nsw i64 %indvars.iv1482 to i32
  %1628 = shl i32 %1627, 6
  %1629 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1625, i1 true)
  %1630 = trunc nuw nsw i64 %1629 to i32
  %1631 = or disjoint i32 %1628, %1630
  br label %mmbit_iterate.exit26.i

1632:                                             ; preds = %.lr.ph1232
  %indvars.iv.next1483 = add nuw nsw i64 %indvars.iv1482, 1
  %exitcond1486.not = icmp eq i64 %indvars.iv.next1483, %wide.trip.count1485
  br i1 %exitcond1486.not, label %._crit_edge1233, label %.lr.ph1232

._crit_edge1233:                                  ; preds = %1632
  %1633 = and i32 %1588, 63
  %.not70.i462 = icmp eq i32 %1633, 0
  br i1 %.not70.i462, label %subCastleMatchLoop.exitthread-pre-split, label %1634

1634:                                             ; preds = %._crit_edge1233
  %1635 = and i32 %1588, 448
  %1636 = and i32 %1588, 63
  %1637 = shl nuw nsw i32 %1622, 3
  %1638 = zext nneg i32 %1637 to i64
  %1639 = getelementptr inbounds nuw i8, ptr %1587, i64 %1638
  %1640 = add nuw nsw i32 %1636, 7
  %1641 = lshr i32 %1640, 3
  switch i32 %1641, label %1656 [
    i32 1, label %1642
    i32 2, label %1645
    i32 3, label %1648
    i32 4, label %1648
  ]

1642:                                             ; preds = %1634
  %1643 = load i8, ptr %1639, align 1
  %1644 = zext i8 %1643 to i64
  br label %mmbit_get_flat_block.exit.i464

1645:                                             ; preds = %1634
  %1646 = load i16, ptr %1639, align 1
  %1647 = zext i16 %1646 to i64
  br label %mmbit_get_flat_block.exit.i464

1648:                                             ; preds = %1634, %1634
  %1649 = zext nneg i32 %1641 to i64
  %1650 = getelementptr inbounds nuw i8, ptr %1639, i64 %1649
  %1651 = getelementptr inbounds i8, ptr %1650, i64 -4
  %.0.copyload2.i.i463 = load i32, ptr %1651, align 1
  %1652 = and i32 %1640, 120
  %1653 = sub nsw i32 32, %1652
  %1654 = lshr i32 %.0.copyload2.i.i463, %1653
  %1655 = zext i32 %1654 to i64
  br label %mmbit_get_flat_block.exit.i464

1656:                                             ; preds = %1634
  %1657 = zext nneg i32 %1641 to i64
  %1658 = getelementptr inbounds nuw i8, ptr %1639, i64 %1657
  %1659 = getelementptr inbounds i8, ptr %1658, i64 -8
  %.0.copyload.i.i469 = load i64, ptr %1659, align 1
  %1660 = shl nuw nsw i64 %1657, 3
  %1661 = sub nuw nsw i64 64, %1660
  %1662 = lshr i64 %.0.copyload.i.i469, %1661
  br label %mmbit_get_flat_block.exit.i464

mmbit_get_flat_block.exit.i464:                   ; preds = %1656, %1648, %1645, %1642
  %.0.i.i465 = phi i64 [ %1662, %1656 ], [ %1644, %1642 ], [ %1647, %1645 ], [ %1655, %1648 ]
  %.not71.i466 = icmp eq i64 %.0.i.i465, 0
  br i1 %.not71.i466, label %subCastleMatchLoop.exitthread-pre-split, label %1663

1663:                                             ; preds = %mmbit_get_flat_block.exit.i464
  %1664 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i465, i1 true)
  %1665 = trunc nuw nsw i64 %1664 to i32
  %1666 = or disjoint i32 %1635, %1665
  br label %.lr.ph1262

1667:                                             ; preds = %1591
  %1668 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1589, i1 true)
  %1669 = zext nneg i32 %1668 to i64
  %1670 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1669
  %1671 = load i8, ptr %1670, align 1
  %1672 = zext i8 %1671 to i32
  br label %.backedge1048

.backedge1048:                                    ; preds = %.backedge1048.backedge, %1667
  %.127.i207 = phi i32 [ 0, %1667 ], [ %.127.i207.be, %.backedge1048.backedge ]
  %.124.i208 = phi i32 [ 0, %1667 ], [ %.124.i208.be, %.backedge1048.backedge ]
  %.1.i209 = phi i32 [ 0, %1667 ], [ %.1.i209.be, %.backedge1048.backedge ]
  %1673 = icmp ult i32 %.124.i208, 64
  br i1 %1673, label %1674, label %.thread847

1674:                                             ; preds = %.backedge1048
  %1675 = zext i32 %.1.i209 to i64
  %1676 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1675
  %1677 = load i32, ptr %1676, align 4
  %1678 = zext i32 %1677 to i64
  %1679 = shl nuw nsw i64 %1678, 3
  %1680 = getelementptr inbounds nuw i8, ptr %1587, i64 %1679
  %1681 = zext i32 %.127.i207 to i64
  %1682 = shl nuw nsw i64 %1681, 3
  %1683 = getelementptr inbounds nuw i8, ptr %1680, i64 %1682
  %1684 = load i64, ptr %1683, align 1
  %1685 = zext nneg i32 %.124.i208 to i64
  %notmask1019 = shl nsw i64 -1, %1685
  %1686 = and i64 %1684, %notmask1019
  %.not32.i214 = icmp eq i64 %1686, 0
  br i1 %.not32.i214, label %.thread847, label %1687

1687:                                             ; preds = %1674
  %1688 = shl i32 %.127.i207, 6
  %1689 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1686, i1 true)
  %1690 = trunc nuw nsw i64 %1689 to i32
  %1691 = or disjoint i32 %1688, %1690
  %1692 = add i32 %.1.i209, 1
  %1693 = icmp eq i32 %.1.i209, %1672
  br i1 %1693, label %mmbit_iterate.exit26.i, label %.backedge1048.backedge

.thread847:                                       ; preds = %1674, %.backedge1048
  %1694 = icmp eq i32 %.1.i209, 0
  br i1 %1694, label %subCastleMatchLoop.exitthread-pre-split, label %1695

1695:                                             ; preds = %.thread847
  %1696 = add i32 %.1.i209, -1
  %1697 = and i32 %.127.i207, 63
  %narrow33.i212 = add nuw nsw i32 %1697, 1
  %1698 = lshr i32 %.127.i207, 6
  br label %.backedge1048.backedge

.backedge1048.backedge:                           ; preds = %1695, %1687
  %.127.i207.be = phi i32 [ %1698, %1695 ], [ %1691, %1687 ]
  %.124.i208.be = phi i32 [ %narrow33.i212, %1695 ], [ 0, %1687 ]
  %.1.i209.be = phi i32 [ %1696, %1695 ], [ %1692, %1687 ]
  br label %.backedge1048

mmbit_iterate.exit26.i:                           ; preds = %1687, %1626
  %.011.i25.i = phi i32 [ %1631, %1626 ], [ %1691, %1687 ]
  %.not.i1211257 = icmp eq i32 %.011.i25.i, -1
  br i1 %.not.i1211257, label %subCastleMatchLoop.exitthread-pre-split, label %.lr.ph1262

.lr.ph1262:                                       ; preds = %1663, %1619, %mmbit_iterate.exit26.i
  %.011.i25.i1683 = phi i32 [ %.011.i25.i, %mmbit_iterate.exit26.i ], [ %1666, %1663 ], [ %1621, %1619 ]
  %1699 = add i64 %.050.i1280, 1
  %1700 = getelementptr inbounds nuw i8, ptr %1587, i64 %771
  br label %1701

1701:                                             ; preds = %.lr.ph1262, %mmbit_iterate.exit.i125
  %1702 = phi i32 [ %1588, %.lr.ph1262 ], [ %1939, %mmbit_iterate.exit.i125 ]
  %.0.i1201260 = phi i32 [ %.011.i25.i1683, %.lr.ph1262 ], [ %.011.i.i126, %mmbit_iterate.exit.i125 ]
  %.46651258 = phi i64 [ %.1662840, %.lr.ph1262 ], [ %.5, %mmbit_iterate.exit.i125 ]
  %1703 = zext i32 %.0.i1201260 to i64
  %1704 = getelementptr inbounds nuw %struct.SubCastle, ptr %768, i64 %1703
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 12
  %1706 = load i32, ptr %1705, align 4
  %1707 = zext i32 %1706 to i64
  %1708 = getelementptr inbounds nuw i8, ptr %1704, i64 %1707
  %1709 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  %1710 = load i32, ptr %1709, align 4
  %1711 = zext i32 %1710 to i64
  %1712 = getelementptr inbounds nuw i8, ptr %1025, i64 %1711
  %1713 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1714 = load i32, ptr %1713, align 4
  %1715 = zext i32 %1714 to i64
  %1716 = getelementptr inbounds nuw i8, ptr %1026, i64 %1715
  %1717 = getelementptr inbounds nuw i8, ptr %1708, i64 16
  %1718 = load i32, ptr %1717, align 4
  %1719 = zext i32 %1718 to i64
  %1720 = getelementptr inbounds nuw i8, ptr %1716, i64 %1719
  %1721 = load i8, ptr %1708, align 4
  switch i8 %1721, label %subCastleNextMatch.exit.i.thread [
    i8 0, label %1722
    i8 1, label %1724
    i8 2, label %1724
    i8 3, label %1738
    i8 4, label %1740
    i8 5, label %1742
    i8 6, label %1744
    i8 7, label %subCastleNextMatch.exit.i
  ]

1722:                                             ; preds = %1701
  %1723 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %1708, ptr noundef %1712, ptr noundef %1720, i64 noundef %.050.i1280) #10
  br label %subCastleNextMatch.exit.i

1724:                                             ; preds = %1701, %1701
  %1725 = load i64, ptr %1712, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1708, i64 4
  %1727 = load i32, ptr %1726, align 4
  %1728 = zext i32 %1727 to i64
  %1729 = add i64 %1725, %1728
  %1730 = icmp ult i64 %.050.i1280, %1729
  br i1 %1730, label %subCastleNextMatch.exit.i.thread859, label %1731

1731:                                             ; preds = %1724
  %1732 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  %1733 = load i32, ptr %1732, align 4
  %1734 = icmp eq i32 %1733, 65535
  %1735 = zext i32 %1733 to i64
  %1736 = add i64 %1725, %1735
  %1737 = icmp ult i64 %.050.i1280, %1736
  %or.cond.i.i.i = or i1 %1734, %1737
  br i1 %or.cond.i.i.i, label %subCastleNextMatch.exit.i, label %subCastleNextMatch.exit.i.thread

1738:                                             ; preds = %1701
  %1739 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %1708, ptr noundef %1712, ptr noundef %1720, i64 noundef %.050.i1280) #10
  br label %subCastleNextMatch.exit.i

1740:                                             ; preds = %1701
  %1741 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %1708, ptr noundef %1712, i64 noundef %.050.i1280) #10
  br label %subCastleNextMatch.exit.i

1742:                                             ; preds = %1701
  %1743 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %1708, ptr noundef %1712, ptr noundef %1720, i64 noundef %.050.i1280) #10
  br label %subCastleNextMatch.exit.i

1744:                                             ; preds = %1701
  %1745 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %1708, ptr noundef %1712, i64 noundef %.050.i1280) #10
  br label %subCastleNextMatch.exit.i

subCastleNextMatch.exit.i:                        ; preds = %1701, %1731, %1744, %1742, %1740, %1738, %1722
  %.0.i.i.i = phi i64 [ %1723, %1722 ], [ %1739, %1738 ], [ %1741, %1740 ], [ %1743, %1742 ], [ %1745, %1744 ], [ %1699, %1731 ], [ %1699, %1701 ]
  %1746 = load i32, ptr %4, align 32
  %1747 = icmp eq i64 %.0.i.i.i, 0
  br i1 %1747, label %subCastleNextMatch.exit.i.thread, label %subCastleNextMatch.exit.i.thread859

subCastleNextMatch.exit.i.thread:                 ; preds = %1731, %1701, %subCastleNextMatch.exit.i
  %1748 = phi i32 [ %1746, %subCastleNextMatch.exit.i ], [ %1702, %1701 ], [ %1702, %1731 ]
  %1749 = icmp ugt i32 %1748, 256
  br i1 %1749, label %1760, label %1750

1750:                                             ; preds = %subCastleNextMatch.exit.i.thread
  %1751 = lshr i32 %.0.i1201260, 3
  %1752 = zext nneg i32 %1751 to i64
  %1753 = getelementptr inbounds nuw i8, ptr %1587, i64 %1752
  %1754 = and i32 %.0.i1201260, 7
  %1755 = shl nuw nsw i32 1, %1754
  %1756 = load i8, ptr %1753, align 1
  %1757 = trunc nuw i32 %1755 to i8
  %1758 = xor i8 %1757, -1
  %1759 = and i8 %1756, %1758
  store i8 %1759, ptr %1753, align 1
  br label %set_matching.exit.i

1760:                                             ; preds = %subCastleNextMatch.exit.i.thread
  %1761 = add i32 %1748, -1
  %1762 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1761, i1 true)
  %1763 = zext nneg i32 %1762 to i64
  %1764 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1763
  %1765 = load i8, ptr %1764, align 1
  %1766 = zext i8 %1765 to i32
  %1767 = mul nuw nsw i32 %1766, 6
  %1768 = add nuw nsw i32 %1767, 6
  %1769 = zext nneg i32 %1768 to i64
  %1770 = lshr i64 %1703, %1769
  %1771 = shl nuw nsw i64 %1770, 3
  %1772 = getelementptr inbounds nuw i8, ptr %1700, i64 %1771
  %1773 = lshr i32 %.0.i1201260, %1767
  %1774 = and i32 %1773, 63
  %1775 = load i64, ptr %1772, align 1
  %1776 = zext nneg i32 %1774 to i64
  %1777 = shl nuw i64 1, %1776
  %1778 = and i64 %1777, %1775
  %.not.not.i.i.i1249 = icmp eq i64 %1778, 0
  br i1 %.not.not.i.i.i1249, label %set_matching.exit.i, label %.lr.ph1252.preheader

.lr.ph1252.preheader:                             ; preds = %1760
  %1779 = zext i8 %1765 to i64
  %1780 = icmp eq i8 %1765, 0
  br i1 %1780, label %.thread862, label %.lr.ph2024

.lr.ph2024:                                       ; preds = %.lr.ph1252.preheader, %.lr.ph1252
  %indvars.iv14932023 = phi i64 [ %indvars.iv.next1494, %.lr.ph1252 ], [ 0, %.lr.ph1252.preheader ]
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv14932023, 1
  %1781 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1494
  %1782 = load i32, ptr %1781, align 4
  %1783 = zext i32 %1782 to i64
  %1784 = shl nuw nsw i64 %1783, 3
  %1785 = getelementptr inbounds nuw i8, ptr %1587, i64 %1784
  %1786 = sub nsw i64 %1779, %indvars.iv.next1494
  %1787 = mul nsw i64 %1786, 6
  %1788 = add nsw i64 %1787, 6
  %1789 = lshr i64 %1703, %1788
  %1790 = shl nuw nsw i64 %1789, 3
  %1791 = getelementptr inbounds nuw i8, ptr %1785, i64 %1790
  %1792 = trunc nsw i64 %1787 to i32
  %1793 = lshr i32 %.0.i1201260, %1792
  %1794 = and i32 %1793, 63
  %1795 = load i64, ptr %1791, align 1
  %1796 = zext nneg i32 %1794 to i64
  %1797 = shl nuw i64 1, %1796
  %1798 = and i64 %1797, %1795
  %.not.not.i.i.i = icmp eq i64 %1798, 0
  br i1 %.not.not.i.i.i, label %set_matching.exit.i, label %.lr.ph1252

.lr.ph1252:                                       ; preds = %.lr.ph2024
  %1799 = icmp eq i64 %indvars.iv.next1494, %1779
  br i1 %1799, label %.thread862, label %.lr.ph2024

.thread862:                                       ; preds = %.lr.ph1252, %.lr.ph1252.preheader
  %.lcssa1961 = phi i64 [ %1776, %.lr.ph1252.preheader ], [ %1796, %.lr.ph1252 ]
  %.lcssa1959 = phi i64 [ %1775, %.lr.ph1252.preheader ], [ %1795, %.lr.ph1252 ]
  %.lcssa1957 = phi i64 [ %1771, %.lr.ph1252.preheader ], [ %1790, %.lr.ph1252 ]
  %.lcssa1955 = phi i64 [ %771, %.lr.ph1252.preheader ], [ %1784, %.lr.ph1252 ]
  %1800 = getelementptr inbounds nuw i8, ptr %1587, i64 %.lcssa1955
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 %.lcssa1957
  %1802 = shl nuw i64 1, %.lcssa1961
  %1803 = xor i64 %1802, -1
  %1804 = and i64 %.lcssa1959, %1803
  store i64 %1804, ptr %1801, align 1
  br label %set_matching.exit.i

subCastleNextMatch.exit.i.thread859:              ; preds = %1724, %subCastleNextMatch.exit.i
  %1805 = phi i32 [ %1746, %subCastleNextMatch.exit.i ], [ %1702, %1724 ]
  %.0.i.i.i861 = phi i64 [ %.0.i.i.i, %subCastleNextMatch.exit.i ], [ %1729, %1724 ]
  %1806 = icmp ugt i64 %.0.i.i.i861, %.0101.i
  br i1 %1806, label %set_matching.exit.i, label %1807

1807:                                             ; preds = %subCastleNextMatch.exit.i.thread859
  %1808 = icmp eq i64 %.0.i.i.i861, %.46651258
  br i1 %1808, label %1809, label %1869

1809:                                             ; preds = %1807
  %1810 = icmp ugt i32 %1805, 256
  br i1 %1810, label %1820, label %1811

1811:                                             ; preds = %1809
  %1812 = lshr i32 %.0.i1201260, 3
  %1813 = zext nneg i32 %1812 to i64
  %1814 = getelementptr inbounds nuw i8, ptr %1025, i64 %1813
  %1815 = and i32 %.0.i1201260, 7
  %1816 = shl nuw nsw i32 1, %1815
  %1817 = load i8, ptr %1814, align 1
  %1818 = trunc nuw i32 %1816 to i8
  %1819 = or i8 %1817, %1818
  store i8 %1819, ptr %1814, align 1
  br label %set_matching.exit.i

1820:                                             ; preds = %1809
  %1821 = add i32 %1805, -1
  %1822 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1821, i1 true)
  %1823 = zext nneg i32 %1822 to i64
  %1824 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1823
  %1825 = load i8, ptr %1824, align 1
  %1826 = zext i8 %1825 to i32
  %1827 = zext i8 %1825 to i64
  br label %1828

1828:                                             ; preds = %.thread863, %1820
  %indvars.iv1490 = phi i64 [ %indvars.iv.next1491, %.thread863 ], [ 0, %1820 ]
  %1829 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv1490
  %1830 = load i32, ptr %1829, align 4
  %1831 = zext i32 %1830 to i64
  %1832 = shl nuw nsw i64 %1831, 3
  %1833 = getelementptr inbounds nuw i8, ptr %1025, i64 %1832
  %1834 = sub nsw i64 %1827, %indvars.iv1490
  %1835 = mul nsw i64 %1834, 6
  %1836 = add nsw i64 %1835, 3
  %1837 = lshr i64 %1703, %1836
  %1838 = getelementptr inbounds nuw i8, ptr %1833, i64 %1837
  %1839 = trunc nsw i64 %1835 to i32
  %1840 = lshr i32 %.0.i1201260, %1839
  %1841 = and i32 %1840, 7
  %1842 = shl nuw nsw i32 1, %1841
  %1843 = load i8, ptr %1838, align 1
  %1844 = zext i8 %1843 to i32
  %1845 = and i32 %1842, %1844
  %.not.not.i = icmp eq i32 %1845, 0
  br i1 %.not.not.i, label %1846, label %.thread863, !prof !5

1846:                                             ; preds = %1828
  %1847 = getelementptr inbounds nuw i8, ptr %1833, i64 %1837
  %1848 = trunc nuw nsw i64 %indvars.iv1490 to i32
  %1849 = trunc nuw i32 %1842 to i8
  %1850 = or i8 %1843, %1849
  store i8 %1850, ptr %1847, align 1
  %.not33.i1243 = icmp eq i32 %1848, %1826
  br i1 %.not33.i1243, label %set_matching.exit.i, label %.lr.ph1246

.lr.ph1246:                                       ; preds = %1846, %.lr.ph1246
  %.130.i1244 = phi i32 [ %1851, %.lr.ph1246 ], [ %1848, %1846 ]
  %1851 = add i32 %.130.i1244, 1
  %1852 = zext i32 %1851 to i64
  %1853 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1852
  %1854 = load i32, ptr %1853, align 4
  %1855 = zext i32 %1854 to i64
  %1856 = shl nuw nsw i64 %1855, 3
  %1857 = getelementptr inbounds nuw i8, ptr %1025, i64 %1856
  %1858 = sub i32 %1826, %1851
  %1859 = mul i32 %1858, 6
  %1860 = add i32 %1859, 6
  %1861 = zext nneg i32 %1860 to i64
  %1862 = lshr i64 %1703, %1861
  %1863 = shl nuw nsw i64 %1862, 3
  %1864 = getelementptr inbounds nuw i8, ptr %1857, i64 %1863
  %1865 = lshr i32 %.0.i1201260, %1859
  %1866 = and i32 %1865, 63
  %1867 = zext nneg i32 %1866 to i64
  %1868 = shl nuw i64 1, %1867
  store i64 %1868, ptr %1864, align 1
  %.not33.i = icmp eq i32 %1851, %1826
  br i1 %.not33.i, label %set_matching.exit.i, label %.lr.ph1246

.thread863:                                       ; preds = %1828
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 1
  %.not.i146 = icmp eq i64 %indvars.iv1490, %1827
  br i1 %.not.i146, label %set_matching.exit.i, label %1828

1869:                                             ; preds = %1807
  %1870 = icmp ult i64 %.0.i.i.i861, %.46651258
  br i1 %1870, label %1871, label %set_matching.exit.i

1871:                                             ; preds = %1869
  %.not.i.i.i = icmp eq i32 %1805, 0
  br i1 %.not.i.i.i, label %mmbit_clear.exit.i.i, label %1872

1872:                                             ; preds = %1871
  %1873 = icmp ugt i32 %1805, 256
  br i1 %1873, label %1878, label %1874

1874:                                             ; preds = %1872
  %1875 = add nuw nsw i32 %1805, 7
  %1876 = lshr i32 %1875, 3
  %1877 = zext nneg i32 %1876 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1025, i8 0, i64 %1877, i1 false)
  br label %mmbit_clear.exit.i.i

1878:                                             ; preds = %1872
  store i64 0, ptr %1025, align 1
  br label %mmbit_clear.exit.i.i

mmbit_clear.exit.i.i:                             ; preds = %1878, %1874, %1871
  %1879 = load i32, ptr %4, align 32
  %1880 = icmp ugt i32 %1879, 256
  br i1 %1880, label %1890, label %1881

1881:                                             ; preds = %mmbit_clear.exit.i.i
  %1882 = lshr i32 %.0.i1201260, 3
  %1883 = zext nneg i32 %1882 to i64
  %1884 = getelementptr inbounds nuw i8, ptr %1025, i64 %1883
  %1885 = and i32 %.0.i1201260, 7
  %1886 = shl nuw nsw i32 1, %1885
  %1887 = load i8, ptr %1884, align 1
  %1888 = trunc nuw i32 %1886 to i8
  %1889 = or i8 %1887, %1888
  store i8 %1889, ptr %1884, align 1
  br label %set_matching.exit.i

1890:                                             ; preds = %mmbit_clear.exit.i.i
  %1891 = add i32 %1879, -1
  %1892 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1891, i1 true)
  %1893 = zext nneg i32 %1892 to i64
  %1894 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1893
  %1895 = load i8, ptr %1894, align 1
  %1896 = zext i8 %1895 to i32
  %1897 = zext i8 %1895 to i64
  br label %1898

1898:                                             ; preds = %.thread866, %1890
  %indvars.iv1487 = phi i64 [ %indvars.iv.next1488, %.thread866 ], [ 0, %1890 ]
  %1899 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv1487
  %1900 = load i32, ptr %1899, align 4
  %1901 = zext i32 %1900 to i64
  %1902 = shl nuw nsw i64 %1901, 3
  %1903 = getelementptr inbounds nuw i8, ptr %1025, i64 %1902
  %1904 = sub nsw i64 %1897, %indvars.iv1487
  %1905 = mul nsw i64 %1904, 6
  %1906 = add nsw i64 %1905, 3
  %1907 = lshr i64 %1703, %1906
  %1908 = getelementptr inbounds nuw i8, ptr %1903, i64 %1907
  %1909 = trunc nsw i64 %1905 to i32
  %1910 = lshr i32 %.0.i1201260, %1909
  %1911 = and i32 %1910, 7
  %1912 = shl nuw nsw i32 1, %1911
  %1913 = load i8, ptr %1908, align 1
  %1914 = zext i8 %1913 to i32
  %1915 = and i32 %1912, %1914
  %.not.not.i149 = icmp eq i32 %1915, 0
  br i1 %.not.not.i149, label %1916, label %.thread866, !prof !5

1916:                                             ; preds = %1898
  %1917 = getelementptr inbounds nuw i8, ptr %1903, i64 %1907
  %1918 = trunc nuw nsw i64 %indvars.iv1487 to i32
  %1919 = trunc nuw i32 %1912 to i8
  %1920 = or i8 %1913, %1919
  store i8 %1920, ptr %1917, align 1
  %.not33.i1541237 = icmp eq i32 %1918, %1896
  br i1 %.not33.i1541237, label %set_matching.exit.i, label %.lr.ph1240

.lr.ph1240:                                       ; preds = %1916, %.lr.ph1240
  %.130.i1531238 = phi i32 [ %1921, %.lr.ph1240 ], [ %1918, %1916 ]
  %1921 = add i32 %.130.i1531238, 1
  %1922 = zext i32 %1921 to i64
  %1923 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1922
  %1924 = load i32, ptr %1923, align 4
  %1925 = zext i32 %1924 to i64
  %1926 = shl nuw nsw i64 %1925, 3
  %1927 = getelementptr inbounds nuw i8, ptr %1025, i64 %1926
  %1928 = sub i32 %1896, %1921
  %1929 = mul i32 %1928, 6
  %1930 = add i32 %1929, 6
  %1931 = zext nneg i32 %1930 to i64
  %1932 = lshr i64 %1703, %1931
  %1933 = shl nuw nsw i64 %1932, 3
  %1934 = getelementptr inbounds nuw i8, ptr %1927, i64 %1933
  %1935 = lshr i32 %.0.i1201260, %1929
  %1936 = and i32 %1935, 63
  %1937 = zext nneg i32 %1936 to i64
  %1938 = shl nuw i64 1, %1937
  store i64 %1938, ptr %1934, align 1
  %.not33.i154 = icmp eq i32 %1921, %1896
  br i1 %.not33.i154, label %set_matching.exit.i, label %.lr.ph1240

.thread866:                                       ; preds = %1898
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 1
  %.not.i151 = icmp eq i64 %indvars.iv1487, %1897
  br i1 %.not.i151, label %set_matching.exit.i, label %1898

set_matching.exit.i:                              ; preds = %.thread866, %.lr.ph1240, %.thread863, %.lr.ph1246, %.lr.ph2024, %1916, %1846, %1760, %1881, %1811, %1750, %.thread862, %1869, %subCastleNextMatch.exit.i.thread859
  %.5 = phi i64 [ %.46651258, %subCastleNextMatch.exit.i.thread859 ], [ %.46651258, %1869 ], [ %.46651258, %.thread862 ], [ %.46651258, %1750 ], [ %.46651258, %1811 ], [ %.0.i.i.i861, %1881 ], [ %.46651258, %1760 ], [ %.46651258, %1846 ], [ %.0.i.i.i861, %1916 ], [ %.46651258, %.lr.ph2024 ], [ %.46651258, %.lr.ph1246 ], [ %.46651258, %.thread863 ], [ %.0.i.i.i861, %.lr.ph1240 ], [ %.0.i.i.i861, %.thread866 ]
  %1939 = load i32, ptr %4, align 32
  %.not.i.i122 = icmp eq i32 %1939, 0
  %1940 = add i32 %1939, -1
  %1941 = icmp eq i32 %.0.i1201260, %1940
  %or.cond.i.i123 = or i1 %.not.i.i122, %1941
  br i1 %or.cond.i.i123, label %subCastleMatchLoop.exit, label %1942

1942:                                             ; preds = %set_matching.exit.i
  %1943 = icmp ugt i32 %1939, 256
  br i1 %1943, label %2073, label %1944

1944:                                             ; preds = %1942
  %1945 = zext nneg i32 %1939 to i64
  %1946 = icmp samesign ult i32 %1939, 65
  br i1 %1946, label %1947, label %1979

1947:                                             ; preds = %1944
  %1948 = add nuw nsw i32 %1939, 7
  %1949 = lshr i32 %1948, 3
  switch i32 %1949, label %1964 [
    i32 1, label %1950
    i32 2, label %1953
    i32 3, label %1956
    i32 4, label %1956
  ]

1950:                                             ; preds = %1947
  %1951 = load i8, ptr %1587, align 1
  %1952 = zext i8 %1951 to i64
  br label %mmbit_get_flat_block.exit84.i449

1953:                                             ; preds = %1947
  %1954 = load i16, ptr %1587, align 1
  %1955 = zext i16 %1954 to i64
  br label %mmbit_get_flat_block.exit84.i449

1956:                                             ; preds = %1947, %1947
  %1957 = zext nneg i32 %1949 to i64
  %1958 = getelementptr inbounds nuw i8, ptr %1587, i64 %1957
  %1959 = getelementptr inbounds i8, ptr %1958, i64 -4
  %.0.copyload2.i81.i448 = load i32, ptr %1959, align 1
  %1960 = and i32 %1948, 248
  %1961 = sub nsw i32 32, %1960
  %1962 = lshr i32 %.0.copyload2.i81.i448, %1961
  %1963 = zext i32 %1962 to i64
  br label %mmbit_get_flat_block.exit84.i449

1964:                                             ; preds = %1947
  %1965 = zext nneg i32 %1949 to i64
  %1966 = getelementptr inbounds nuw i8, ptr %1587, i64 %1965
  %1967 = getelementptr inbounds i8, ptr %1966, i64 -8
  %.0.copyload.i83.i456 = load i64, ptr %1967, align 1
  %1968 = shl nuw nsw i64 %1965, 3
  %1969 = sub nuw nsw i64 64, %1968
  %1970 = lshr i64 %.0.copyload.i83.i456, %1969
  br label %mmbit_get_flat_block.exit84.i449

mmbit_get_flat_block.exit84.i449:                 ; preds = %1950, %1953, %1956, %1964
  %.0.i82.i450 = phi i64 [ %1970, %1964 ], [ %1952, %1950 ], [ %1955, %1953 ], [ %1963, %1956 ]
  %1971 = add nuw i32 %.0.i1201260, 1
  %1972 = icmp eq i32 %1971, 64
  %1973 = zext nneg i32 %1971 to i64
  %notmask1021 = shl nsw i64 -1, %1973
  %1974 = select i1 %1972, i64 0, i64 %notmask1021
  %1975 = and i64 %.0.i82.i450, %1974
  %.not74.i455 = icmp eq i64 %1975, 0
  br i1 %.not74.i455, label %subCastleMatchLoop.exitthread-pre-split, label %1976

1976:                                             ; preds = %mmbit_get_flat_block.exit84.i449
  %1977 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1975, i1 true)
  %1978 = trunc nuw nsw i64 %1977 to i32
  br label %mmbit_iterate.exit.i125

1979:                                             ; preds = %1944
  %1980 = lshr i32 %1939, 6
  %1981 = add nuw i32 %.0.i1201260, 1
  %1982 = add nuw nsw i64 %1703, 64
  %1983 = lshr i64 %1982, 6
  %1984 = trunc nuw nsw i64 %1983 to i32
  %1985 = add nsw i32 %1984, -1
  %1986 = zext nneg i32 %1985 to i64
  %1987 = shl nuw i32 %1985, 6
  %1988 = sub i32 %1939, %1987
  %1989 = tail call i32 @llvm.umin.i32(i32 %1988, i32 64)
  %1990 = shl nuw nsw i64 %1986, 3
  %1991 = getelementptr inbounds nuw i8, ptr %1587, i64 %1990
  %1992 = add nuw nsw i32 %1989, 7
  %1993 = lshr i32 %1992, 3
  switch i32 %1993, label %2008 [
    i32 1, label %1994
    i32 2, label %1997
    i32 3, label %2000
    i32 4, label %2000
  ]

1994:                                             ; preds = %1979
  %1995 = load i8, ptr %1991, align 1
  %1996 = zext i8 %1995 to i64
  br label %mmbit_get_flat_block.exit80.i423

1997:                                             ; preds = %1979
  %1998 = load i16, ptr %1991, align 1
  %1999 = zext i16 %1998 to i64
  br label %mmbit_get_flat_block.exit80.i423

2000:                                             ; preds = %1979, %1979
  %2001 = zext nneg i32 %1993 to i64
  %2002 = getelementptr inbounds nuw i8, ptr %1991, i64 %2001
  %2003 = getelementptr inbounds i8, ptr %2002, i64 -4
  %.0.copyload2.i77.i422 = load i32, ptr %2003, align 1
  %2004 = and i32 %1992, 248
  %2005 = sub nsw i32 32, %2004
  %2006 = lshr i32 %.0.copyload2.i77.i422, %2005
  %2007 = zext i32 %2006 to i64
  br label %mmbit_get_flat_block.exit80.i423

2008:                                             ; preds = %1979
  %2009 = zext nneg i32 %1993 to i64
  %2010 = getelementptr inbounds nuw i8, ptr %1991, i64 %2009
  %2011 = getelementptr inbounds i8, ptr %2010, i64 -8
  %.0.copyload.i79.i447 = load i64, ptr %2011, align 1
  %2012 = shl nuw nsw i64 %2009, 3
  %2013 = sub nuw nsw i64 64, %2012
  %2014 = lshr i64 %.0.copyload.i79.i447, %2013
  br label %mmbit_get_flat_block.exit80.i423

mmbit_get_flat_block.exit80.i423:                 ; preds = %2008, %2000, %1997, %1994
  %.0.i78.i424 = phi i64 [ %2014, %2008 ], [ %1996, %1994 ], [ %1999, %1997 ], [ %2007, %2000 ]
  %2015 = sub i32 %1981, %1987
  %2016 = icmp eq i32 %2015, 64
  %2017 = zext nneg i32 %2015 to i64
  %notmask1020 = shl nsw i64 -1, %2017
  %2018 = select i1 %2016, i64 0, i64 %notmask1020
  %2019 = and i64 %.0.i78.i424, %2018
  %.not68.i427 = icmp eq i64 %2019, 0
  br i1 %.not68.i427, label %2023, label %.thread869

.thread869:                                       ; preds = %mmbit_get_flat_block.exit80.i423
  %2020 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2019, i1 true)
  %2021 = trunc nuw nsw i64 %2020 to i32
  %2022 = or disjoint i32 %1987, %2021
  br label %mmbit_iterate.exit.i125

2023:                                             ; preds = %mmbit_get_flat_block.exit80.i423
  %2024 = zext i32 %1987 to i64
  %2025 = add nuw nsw i64 %2024, 64
  %.not69.i445 = icmp samesign ult i64 %2025, %1945
  br i1 %.not69.i445, label %.preheader1035, label %subCastleMatchLoop.exitthread-pre-split

.preheader1035:                                   ; preds = %2023
  %2026 = icmp samesign ugt i32 %1980, %1984
  br i1 %2026, label %.lr.ph1254.preheader, label %._crit_edge1255

.lr.ph1254.preheader:                             ; preds = %.preheader1035
  %2027 = zext nneg i32 %1980 to i64
  br label %.lr.ph1254

.lr.ph1254:                                       ; preds = %.lr.ph1254.preheader, %2037
  %indvars.iv1496 = phi i64 [ %1983, %.lr.ph1254.preheader ], [ %indvars.iv.next1497, %2037 ]
  %2028 = shl nuw nsw i64 %indvars.iv1496, 3
  %2029 = getelementptr inbounds nuw i8, ptr %1587, i64 %2028
  %2030 = load i64, ptr %2029, align 1
  %.not72.i443 = icmp eq i64 %2030, 0
  br i1 %.not72.i443, label %2037, label %2031

2031:                                             ; preds = %.lr.ph1254
  %2032 = trunc nuw nsw i64 %indvars.iv1496 to i32
  %2033 = shl i32 %2032, 6
  %2034 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2030, i1 true)
  %2035 = trunc nuw nsw i64 %2034 to i32
  %2036 = or disjoint i32 %2033, %2035
  br label %mmbit_iterate.exit.i125

2037:                                             ; preds = %.lr.ph1254
  %indvars.iv.next1497 = add nuw nsw i64 %indvars.iv1496, 1
  %exitcond1499.not = icmp eq i64 %indvars.iv.next1497, %2027
  br i1 %exitcond1499.not, label %._crit_edge1255, label %.lr.ph1254

._crit_edge1255:                                  ; preds = %2037, %.preheader1035
  %.261.i434.lcssa = phi i32 [ %1984, %.preheader1035 ], [ %1980, %2037 ]
  %2038 = and i64 %1945, 63
  %.not70.i436 = icmp eq i64 %2038, 0
  br i1 %.not70.i436, label %subCastleMatchLoop.exitthread-pre-split, label %2039

2039:                                             ; preds = %._crit_edge1255
  %2040 = zext nneg i32 %.261.i434.lcssa to i64
  %2041 = shl i32 %.261.i434.lcssa, 6
  %2042 = sub i32 %1939, %2041
  %2043 = tail call i32 @llvm.umin.i32(i32 %2042, i32 64)
  %2044 = shl nuw nsw i64 %2040, 3
  %2045 = getelementptr inbounds nuw i8, ptr %1587, i64 %2044
  %2046 = add nuw nsw i32 %2043, 7
  %2047 = lshr i32 %2046, 3
  switch i32 %2047, label %2062 [
    i32 1, label %2048
    i32 2, label %2051
    i32 3, label %2054
    i32 4, label %2054
  ]

2048:                                             ; preds = %2039
  %2049 = load i8, ptr %2045, align 1
  %2050 = zext i8 %2049 to i64
  br label %mmbit_get_flat_block.exit.i438

2051:                                             ; preds = %2039
  %2052 = load i16, ptr %2045, align 1
  %2053 = zext i16 %2052 to i64
  br label %mmbit_get_flat_block.exit.i438

2054:                                             ; preds = %2039, %2039
  %2055 = zext nneg i32 %2047 to i64
  %2056 = getelementptr inbounds nuw i8, ptr %2045, i64 %2055
  %2057 = getelementptr inbounds i8, ptr %2056, i64 -4
  %.0.copyload2.i.i437 = load i32, ptr %2057, align 1
  %2058 = and i32 %2046, 248
  %2059 = sub nsw i32 32, %2058
  %2060 = lshr i32 %.0.copyload2.i.i437, %2059
  %2061 = zext i32 %2060 to i64
  br label %mmbit_get_flat_block.exit.i438

2062:                                             ; preds = %2039
  %2063 = zext nneg i32 %2047 to i64
  %2064 = getelementptr inbounds nuw i8, ptr %2045, i64 %2063
  %2065 = getelementptr inbounds i8, ptr %2064, i64 -8
  %.0.copyload.i.i442 = load i64, ptr %2065, align 1
  %2066 = shl nuw nsw i64 %2063, 3
  %2067 = sub nuw nsw i64 64, %2066
  %2068 = lshr i64 %.0.copyload.i.i442, %2067
  br label %mmbit_get_flat_block.exit.i438

mmbit_get_flat_block.exit.i438:                   ; preds = %2062, %2054, %2051, %2048
  %.0.i.i439 = phi i64 [ %2068, %2062 ], [ %2050, %2048 ], [ %2053, %2051 ], [ %2061, %2054 ]
  %.not71.i440 = icmp eq i64 %.0.i.i439, 0
  br i1 %.not71.i440, label %subCastleMatchLoop.exitthread-pre-split, label %2069

2069:                                             ; preds = %mmbit_get_flat_block.exit.i438
  %2070 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i439, i1 true)
  %2071 = trunc nuw nsw i64 %2070 to i32
  %2072 = or disjoint i32 %2041, %2071
  br label %mmbit_iterate.exit.i125

2073:                                             ; preds = %1942
  %2074 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1940, i1 true)
  %2075 = zext nneg i32 %2074 to i64
  %2076 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2075
  %2077 = load i8, ptr %2076, align 1
  %2078 = zext i8 %2077 to i32
  %2079 = lshr i32 %.0.i1201260, 6
  %2080 = and i32 %.0.i1201260, 63
  %narrow.i223 = add nuw nsw i32 %2080, 1
  br label %.backedge1034

.backedge1034:                                    ; preds = %.backedge1034.backedge, %2073
  %.127.i227 = phi i32 [ %2079, %2073 ], [ %.127.i227.be, %.backedge1034.backedge ]
  %.124.i228 = phi i32 [ %narrow.i223, %2073 ], [ %.124.i228.be, %.backedge1034.backedge ]
  %.1.i229 = phi i32 [ %2078, %2073 ], [ %.1.i229.be, %.backedge1034.backedge ]
  %2081 = icmp samesign ult i32 %.124.i228, 64
  br i1 %2081, label %2082, label %.thread879

2082:                                             ; preds = %.backedge1034
  %2083 = zext i32 %.1.i229 to i64
  %2084 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2083
  %2085 = load i32, ptr %2084, align 4
  %2086 = zext i32 %2085 to i64
  %2087 = shl nuw nsw i64 %2086, 3
  %2088 = getelementptr inbounds nuw i8, ptr %1587, i64 %2087
  %2089 = zext i32 %.127.i227 to i64
  %2090 = shl nuw nsw i64 %2089, 3
  %2091 = getelementptr inbounds nuw i8, ptr %2088, i64 %2090
  %2092 = load i64, ptr %2091, align 1
  %2093 = zext nneg i32 %.124.i228 to i64
  %notmask1022 = shl nsw i64 -1, %2093
  %2094 = and i64 %2092, %notmask1022
  %.not32.i234 = icmp eq i64 %2094, 0
  br i1 %.not32.i234, label %.thread879, label %2095

2095:                                             ; preds = %2082
  %2096 = shl i32 %.127.i227, 6
  %2097 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2094, i1 true)
  %2098 = trunc nuw nsw i64 %2097 to i32
  %2099 = or disjoint i32 %2096, %2098
  %2100 = add i32 %.1.i229, 1
  %2101 = icmp eq i32 %.1.i229, %2078
  br i1 %2101, label %mmbit_iterate.exit.i125, label %.backedge1034.backedge

.thread879:                                       ; preds = %2082, %.backedge1034
  %2102 = icmp eq i32 %.1.i229, 0
  br i1 %2102, label %subCastleMatchLoop.exitthread-pre-split, label %2103

2103:                                             ; preds = %.thread879
  %2104 = add i32 %.1.i229, -1
  %2105 = and i32 %.127.i227, 63
  %narrow33.i232 = add nuw nsw i32 %2105, 1
  %2106 = lshr i32 %.127.i227, 6
  br label %.backedge1034.backedge

.backedge1034.backedge:                           ; preds = %2103, %2095
  %.127.i227.be = phi i32 [ %2106, %2103 ], [ %2099, %2095 ]
  %.124.i228.be = phi i32 [ %narrow33.i232, %2103 ], [ 0, %2095 ]
  %.1.i229.be = phi i32 [ %2104, %2103 ], [ %2100, %2095 ]
  br label %.backedge1034

mmbit_iterate.exit.i125:                          ; preds = %2095, %1976, %.thread869, %2031, %2069
  %.011.i.i126 = phi i32 [ %1978, %1976 ], [ %2036, %2031 ], [ %2072, %2069 ], [ %2022, %.thread869 ], [ %2099, %2095 ]
  %.not.i121 = icmp eq i32 %.011.i.i126, -1
  br i1 %.not.i121, label %subCastleMatchLoop.exitthread-pre-split, label %1701

subCastleMatchLoop.exitthread-pre-split:          ; preds = %.thread847, %mmbit_iterate.exit.i125, %mmbit_get_flat_block.exit84.i449, %2023, %._crit_edge1255, %mmbit_get_flat_block.exit.i438, %.thread879, %._crit_edge1228, %mmbit_iterate.exit26.i, %mmbit_get_flat_block.exit84.i473, %._crit_edge1233, %mmbit_get_flat_block.exit.i464
  %.2663.ph = phi i64 [ %.1662840, %mmbit_get_flat_block.exit.i464 ], [ %.1662840, %._crit_edge1233 ], [ %.1662840, %mmbit_get_flat_block.exit84.i473 ], [ %.1662840, %mmbit_iterate.exit26.i ], [ %.0661.lcssa, %._crit_edge1228 ], [ %.5, %.thread879 ], [ %.5, %mmbit_get_flat_block.exit.i438 ], [ %.5, %._crit_edge1255 ], [ %.5, %2023 ], [ %.5, %mmbit_get_flat_block.exit84.i449 ], [ %.5, %mmbit_iterate.exit.i125 ], [ %.1662840, %.thread847 ]
  %.pr1695 = load i32, ptr %4, align 32
  br label %subCastleMatchLoop.exit

subCastleMatchLoop.exit:                          ; preds = %set_matching.exit.i, %subCastleMatchLoop.exitthread-pre-split
  %2107 = phi i32 [ %.pr1695, %subCastleMatchLoop.exitthread-pre-split ], [ %1939, %set_matching.exit.i ]
  %.2663 = phi i64 [ %.2663.ph, %subCastleMatchLoop.exitthread-pre-split ], [ %.5, %set_matching.exit.i ]
  %.not.i64.i = icmp eq i32 %2107, 0
  br i1 %.not.i64.i, label %.thread931, label %2108

2108:                                             ; preds = %subCastleMatchLoop.exit
  %2109 = icmp ugt i32 %2107, 256
  br i1 %2109, label %2143, label %2110

2110:                                             ; preds = %2108
  %2111 = icmp samesign ult i32 %2107, 65
  %2112 = add nuw nsw i32 %2107, 7
  %2113 = lshr i32 %2112, 3
  br i1 %2111, label %2114, label %.lr.ph1267.preheader

2114:                                             ; preds = %2110
  switch i32 %2113, label %2129 [
    i32 1, label %2115
    i32 2, label %2118
    i32 3, label %2121
    i32 4, label %2121
  ]

2115:                                             ; preds = %2114
  %2116 = load i8, ptr %1025, align 1
  %2117 = zext i8 %2116 to i64
  br label %mmbit_any.exit.i

2118:                                             ; preds = %2114
  %2119 = load i16, ptr %1025, align 1
  %2120 = zext i16 %2119 to i64
  br label %mmbit_any.exit.i

2121:                                             ; preds = %2114, %2114
  %2122 = zext nneg i32 %2113 to i64
  %2123 = getelementptr inbounds nuw i8, ptr %1025, i64 %2122
  %2124 = getelementptr inbounds i8, ptr %2123, i64 -4
  %.0.copyload2.i83 = load i32, ptr %2124, align 1
  %2125 = and i32 %2112, 248
  %2126 = sub nsw i32 32, %2125
  %2127 = lshr i32 %.0.copyload2.i83, %2126
  %2128 = zext i32 %2127 to i64
  br label %mmbit_any.exit.i

2129:                                             ; preds = %2114
  %2130 = zext nneg i32 %2113 to i64
  %2131 = getelementptr inbounds nuw i8, ptr %1025, i64 %2130
  %2132 = getelementptr inbounds i8, ptr %2131, i64 -8
  %.0.copyload.i85 = load i64, ptr %2132, align 1
  %2133 = shl nuw nsw i64 %2130, 3
  %2134 = sub nuw nsw i64 64, %2133
  %2135 = lshr i64 %.0.copyload.i85, %2134
  br label %mmbit_any.exit.i

.lr.ph1267.preheader:                             ; preds = %2110
  %2136 = zext nneg i32 %2113 to i64
  %2137 = getelementptr i8, ptr %1025, i64 %2136
  %2138 = getelementptr i8, ptr %2137, i64 -8
  br label %.lr.ph1267

2139:                                             ; preds = %.lr.ph1267
  %2140 = getelementptr inbounds nuw i8, ptr %.013.i1265, i64 8
  %.not14.i43 = icmp ult ptr %2140, %2138
  br i1 %.not14.i43, label %.lr.ph1267, label %.critedge.i44

.lr.ph1267:                                       ; preds = %.lr.ph1267.preheader, %2139
  %.013.i1265 = phi ptr [ %2140, %2139 ], [ %1025, %.lr.ph1267.preheader ]
  %2141 = load i64, ptr %.013.i1265, align 1
  %.not.i45 = icmp eq i64 %2141, 0
  br i1 %.not.i45, label %2139, label %mmbit_any.exit.i.thread891

.critedge.i44:                                    ; preds = %2139
  %2142 = load i64, ptr %2138, align 1
  br label %mmbit_any.exit.i

2143:                                             ; preds = %2108
  %2144 = load i64, ptr %1025, align 1
  br label %mmbit_any.exit.i

mmbit_any.exit.i:                                 ; preds = %2129, %2121, %2118, %2115, %.critedge.i44, %2143
  %.0.i65.i.in.in = phi i64 [ %2144, %2143 ], [ %2142, %.critedge.i44 ], [ %2135, %2129 ], [ %2117, %2115 ], [ %2120, %2118 ], [ %2128, %2121 ]
  %.0.i65.i.in.not = icmp eq i64 %.0.i65.i.in.in, 0
  br i1 %.0.i65.i.in.not, label %.thread931, label %mmbit_any.exit.i.thread891

mmbit_any.exit.i.thread891:                       ; preds = %.lr.ph1267, %mmbit_any.exit.i
  br i1 %2109, label %2219, label %2145

2145:                                             ; preds = %mmbit_any.exit.i.thread891
  %2146 = icmp samesign ult i32 %2107, 65
  br i1 %2146, label %2147, label %.lr.ph1270.preheader

2147:                                             ; preds = %2145
  %2148 = add nuw nsw i32 %2107, 7
  %2149 = lshr i32 %2148, 3
  switch i32 %2149, label %2164 [
    i32 1, label %2150
    i32 2, label %2153
    i32 3, label %2156
    i32 4, label %2156
  ]

2150:                                             ; preds = %2147
  %2151 = load i8, ptr %1025, align 1
  %2152 = zext i8 %2151 to i64
  br label %mmbit_get_flat_block.exit84.i415

2153:                                             ; preds = %2147
  %2154 = load i16, ptr %1025, align 1
  %2155 = zext i16 %2154 to i64
  br label %mmbit_get_flat_block.exit84.i415

2156:                                             ; preds = %2147, %2147
  %2157 = zext nneg i32 %2149 to i64
  %2158 = getelementptr inbounds nuw i8, ptr %1025, i64 %2157
  %2159 = getelementptr inbounds i8, ptr %2158, i64 -4
  %.0.copyload2.i81.i414 = load i32, ptr %2159, align 1
  %2160 = and i32 %2148, 248
  %2161 = sub nsw i32 32, %2160
  %2162 = lshr i32 %.0.copyload2.i81.i414, %2161
  %2163 = zext i32 %2162 to i64
  br label %mmbit_get_flat_block.exit84.i415

2164:                                             ; preds = %2147
  %2165 = zext nneg i32 %2149 to i64
  %2166 = getelementptr inbounds nuw i8, ptr %1025, i64 %2165
  %2167 = getelementptr inbounds i8, ptr %2166, i64 -8
  %.0.copyload.i83.i419 = load i64, ptr %2167, align 1
  %2168 = shl nuw nsw i64 %2165, 3
  %2169 = sub nuw nsw i64 64, %2168
  %2170 = lshr i64 %.0.copyload.i83.i419, %2169
  br label %mmbit_get_flat_block.exit84.i415

mmbit_get_flat_block.exit84.i415:                 ; preds = %2164, %2156, %2153, %2150
  %.0.i82.i416 = phi i64 [ %2170, %2164 ], [ %2152, %2150 ], [ %2155, %2153 ], [ %2163, %2156 ]
  %.not74.i418 = icmp eq i64 %.0.i82.i416, 0
  br i1 %.not74.i418, label %.loopexit, label %2171

2171:                                             ; preds = %mmbit_get_flat_block.exit84.i415
  %2172 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i416, i1 true)
  %2173 = trunc nuw nsw i64 %2172 to i32
  br label %.lr.ph1279.preheader

.lr.ph1270.preheader:                             ; preds = %2145
  %2174 = lshr i32 %2107, 6
  %wide.trip.count1503 = zext nneg i32 %2174 to i64
  br label %.lr.ph1270

.lr.ph1270:                                       ; preds = %.lr.ph1270.preheader, %2184
  %indvars.iv1500 = phi i64 [ 0, %.lr.ph1270.preheader ], [ %indvars.iv.next1501, %2184 ]
  %2175 = shl nuw nsw i64 %indvars.iv1500, 3
  %2176 = getelementptr inbounds nuw i8, ptr %1025, i64 %2175
  %2177 = load i64, ptr %2176, align 1
  %.not72.i412 = icmp eq i64 %2177, 0
  br i1 %.not72.i412, label %2184, label %2178

2178:                                             ; preds = %.lr.ph1270
  %2179 = trunc nuw nsw i64 %indvars.iv1500 to i32
  %2180 = shl i32 %2179, 6
  %2181 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2177, i1 true)
  %2182 = trunc nuw nsw i64 %2181 to i32
  %2183 = or disjoint i32 %2180, %2182
  br label %mmbit_iterate.exit24.i

2184:                                             ; preds = %.lr.ph1270
  %indvars.iv.next1501 = add nuw nsw i64 %indvars.iv1500, 1
  %exitcond1504.not = icmp eq i64 %indvars.iv.next1501, %wide.trip.count1503
  br i1 %exitcond1504.not, label %._crit_edge1271, label %.lr.ph1270

._crit_edge1271:                                  ; preds = %2184
  %2185 = and i32 %2107, 63
  %.not70.i404 = icmp eq i32 %2185, 0
  br i1 %.not70.i404, label %.loopexit, label %2186

2186:                                             ; preds = %._crit_edge1271
  %2187 = and i32 %2107, 448
  %2188 = and i32 %2107, 63
  %2189 = shl nuw nsw i32 %2174, 3
  %2190 = zext nneg i32 %2189 to i64
  %2191 = getelementptr inbounds nuw i8, ptr %1025, i64 %2190
  %2192 = add nuw nsw i32 %2188, 7
  %2193 = lshr i32 %2192, 3
  switch i32 %2193, label %2208 [
    i32 1, label %2194
    i32 2, label %2197
    i32 3, label %2200
    i32 4, label %2200
  ]

2194:                                             ; preds = %2186
  %2195 = load i8, ptr %2191, align 1
  %2196 = zext i8 %2195 to i64
  br label %mmbit_get_flat_block.exit.i406

2197:                                             ; preds = %2186
  %2198 = load i16, ptr %2191, align 1
  %2199 = zext i16 %2198 to i64
  br label %mmbit_get_flat_block.exit.i406

2200:                                             ; preds = %2186, %2186
  %2201 = zext nneg i32 %2193 to i64
  %2202 = getelementptr inbounds nuw i8, ptr %2191, i64 %2201
  %2203 = getelementptr inbounds i8, ptr %2202, i64 -4
  %.0.copyload2.i.i405 = load i32, ptr %2203, align 1
  %2204 = and i32 %2192, 120
  %2205 = sub nsw i32 32, %2204
  %2206 = lshr i32 %.0.copyload2.i.i405, %2205
  %2207 = zext i32 %2206 to i64
  br label %mmbit_get_flat_block.exit.i406

2208:                                             ; preds = %2186
  %2209 = zext nneg i32 %2193 to i64
  %2210 = getelementptr inbounds nuw i8, ptr %2191, i64 %2209
  %2211 = getelementptr inbounds i8, ptr %2210, i64 -8
  %.0.copyload.i.i411 = load i64, ptr %2211, align 1
  %2212 = shl nuw nsw i64 %2209, 3
  %2213 = sub nuw nsw i64 64, %2212
  %2214 = lshr i64 %.0.copyload.i.i411, %2213
  br label %mmbit_get_flat_block.exit.i406

mmbit_get_flat_block.exit.i406:                   ; preds = %2208, %2200, %2197, %2194
  %.0.i.i407 = phi i64 [ %2214, %2208 ], [ %2196, %2194 ], [ %2199, %2197 ], [ %2207, %2200 ]
  %.not71.i408 = icmp eq i64 %.0.i.i407, 0
  br i1 %.not71.i408, label %.loopexit, label %2215

2215:                                             ; preds = %mmbit_get_flat_block.exit.i406
  %2216 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i407, i1 true)
  %2217 = trunc nuw nsw i64 %2216 to i32
  %2218 = or disjoint i32 %2187, %2217
  br label %.lr.ph1279.preheader

2219:                                             ; preds = %mmbit_any.exit.i.thread891
  %2220 = add i32 %2107, -1
  %2221 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2220, i1 true)
  %2222 = zext nneg i32 %2221 to i64
  %2223 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2222
  %2224 = load i8, ptr %2223, align 1
  %2225 = zext i8 %2224 to i32
  br label %.backedge1047

.backedge1047:                                    ; preds = %.backedge1047.backedge, %2219
  %.127.i = phi i32 [ 0, %2219 ], [ %.127.i.be, %.backedge1047.backedge ]
  %.124.i = phi i32 [ 0, %2219 ], [ %.124.i.be, %.backedge1047.backedge ]
  %.1.i185 = phi i32 [ 0, %2219 ], [ %.1.i185.be, %.backedge1047.backedge ]
  %2226 = icmp ult i32 %.124.i, 64
  br i1 %2226, label %2227, label %.thread900

2227:                                             ; preds = %.backedge1047
  %2228 = zext i32 %.1.i185 to i64
  %2229 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2228
  %2230 = load i32, ptr %2229, align 4
  %2231 = zext i32 %2230 to i64
  %2232 = shl nuw nsw i64 %2231, 3
  %2233 = getelementptr inbounds nuw i8, ptr %1025, i64 %2232
  %2234 = zext i32 %.127.i to i64
  %2235 = shl nuw nsw i64 %2234, 3
  %2236 = getelementptr inbounds nuw i8, ptr %2233, i64 %2235
  %2237 = load i64, ptr %2236, align 1
  %2238 = zext nneg i32 %.124.i to i64
  %notmask1023 = shl nsw i64 -1, %2238
  %2239 = and i64 %2237, %notmask1023
  %.not32.i = icmp eq i64 %2239, 0
  br i1 %.not32.i, label %.thread900, label %2240

2240:                                             ; preds = %2227
  %2241 = shl i32 %.127.i, 6
  %2242 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2239, i1 true)
  %2243 = trunc nuw nsw i64 %2242 to i32
  %2244 = or disjoint i32 %2241, %2243
  %2245 = add i32 %.1.i185, 1
  %2246 = icmp eq i32 %.1.i185, %2225
  br i1 %2246, label %mmbit_iterate.exit24.i, label %.backedge1047.backedge

.thread900:                                       ; preds = %2227, %.backedge1047
  %2247 = icmp eq i32 %.1.i185, 0
  br i1 %2247, label %.loopexit, label %2248

2248:                                             ; preds = %.thread900
  %2249 = add i32 %.1.i185, -1
  %2250 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %2250, 1
  %2251 = lshr i32 %.127.i, 6
  br label %.backedge1047.backedge

.backedge1047.backedge:                           ; preds = %2248, %2240
  %.127.i.be = phi i32 [ %2251, %2248 ], [ %2244, %2240 ]
  %.124.i.be = phi i32 [ %narrow33.i, %2248 ], [ 0, %2240 ]
  %.1.i185.be = phi i32 [ %2249, %2248 ], [ %2245, %2240 ]
  br label %.backedge1047

mmbit_iterate.exit24.i:                           ; preds = %2240, %2178
  %.011.i23.i = phi i32 [ %2183, %2178 ], [ %2244, %2240 ]
  %.not.i1281277 = icmp eq i32 %.011.i23.i, -1
  br i1 %.not.i1281277, label %.loopexit, label %.lr.ph1279.preheader

.lr.ph1279.preheader:                             ; preds = %2215, %2171, %mmbit_iterate.exit24.i
  %.018.i1278.ph = phi i32 [ %2173, %2171 ], [ %2218, %2215 ], [ %.011.i23.i, %mmbit_iterate.exit24.i ]
  br label %.lr.ph1279

.lr.ph1279:                                       ; preds = %.lr.ph1279.preheader, %mmbit_iterate.exit.i132
  %.018.i1278 = phi i32 [ %.011.i.i133, %mmbit_iterate.exit.i132 ], [ %.018.i1278.ph, %.lr.ph1279.preheader ]
  %2252 = zext i32 %.018.i1278 to i64
  %2253 = getelementptr inbounds nuw %struct.SubCastle, ptr %768, i64 %2252
  %2254 = load i32, ptr %2253, align 4
  %2255 = tail call i32 %1027(i64 noundef 0, i64 noundef %.2663, i32 noundef %2254, ptr noundef %1028) #10
  %.not19.i = icmp eq i32 %2255, 0
  br i1 %.not19.i, label %nfaExecCastle_Q_i.exit, label %2256

2256:                                             ; preds = %.lr.ph1279
  %2257 = load i32, ptr %4, align 32
  %.not.i.i129 = icmp eq i32 %2257, 0
  %2258 = add i32 %2257, -1
  %2259 = icmp eq i32 %.018.i1278, %2258
  %or.cond.i.i130 = or i1 %.not.i.i129, %2259
  br i1 %or.cond.i.i130, label %.loopexit, label %2260

2260:                                             ; preds = %2256
  %2261 = icmp ugt i32 %2257, 256
  br i1 %2261, label %2391, label %2262

2262:                                             ; preds = %2260
  %2263 = zext nneg i32 %2257 to i64
  %2264 = icmp samesign ult i32 %2257, 65
  br i1 %2264, label %2265, label %2297

2265:                                             ; preds = %2262
  %2266 = add nuw nsw i32 %2257, 7
  %2267 = lshr i32 %2266, 3
  switch i32 %2267, label %2282 [
    i32 1, label %2268
    i32 2, label %2271
    i32 3, label %2274
    i32 4, label %2274
  ]

2268:                                             ; preds = %2265
  %2269 = load i8, ptr %1025, align 1
  %2270 = zext i8 %2269 to i64
  br label %mmbit_get_flat_block.exit84.i

2271:                                             ; preds = %2265
  %2272 = load i16, ptr %1025, align 1
  %2273 = zext i16 %2272 to i64
  br label %mmbit_get_flat_block.exit84.i

2274:                                             ; preds = %2265, %2265
  %2275 = zext nneg i32 %2267 to i64
  %2276 = getelementptr inbounds nuw i8, ptr %1025, i64 %2275
  %2277 = getelementptr inbounds i8, ptr %2276, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %2277, align 1
  %2278 = and i32 %2266, 248
  %2279 = sub nsw i32 32, %2278
  %2280 = lshr i32 %.0.copyload2.i81.i, %2279
  %2281 = zext i32 %2280 to i64
  br label %mmbit_get_flat_block.exit84.i

2282:                                             ; preds = %2265
  %2283 = zext nneg i32 %2267 to i64
  %2284 = getelementptr inbounds nuw i8, ptr %1025, i64 %2283
  %2285 = getelementptr inbounds i8, ptr %2284, i64 -8
  %.0.copyload.i83.i = load i64, ptr %2285, align 1
  %2286 = shl nuw nsw i64 %2283, 3
  %2287 = sub nuw nsw i64 64, %2286
  %2288 = lshr i64 %.0.copyload.i83.i, %2287
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %2268, %2271, %2274, %2282
  %.0.i82.i = phi i64 [ %2288, %2282 ], [ %2270, %2268 ], [ %2273, %2271 ], [ %2281, %2274 ]
  %2289 = add nuw i32 %.018.i1278, 1
  %2290 = icmp eq i32 %2289, 64
  %2291 = zext nneg i32 %2289 to i64
  %notmask1025 = shl nsw i64 -1, %2291
  %2292 = select i1 %2290, i64 0, i64 %notmask1025
  %2293 = and i64 %.0.i82.i, %2292
  %.not74.i = icmp eq i64 %2293, 0
  br i1 %.not74.i, label %.loopexit, label %2294

2294:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %2295 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2293, i1 true)
  %2296 = trunc nuw nsw i64 %2295 to i32
  br label %mmbit_iterate.exit.i132

2297:                                             ; preds = %2262
  %2298 = lshr i32 %2257, 6
  %2299 = add nuw i32 %.018.i1278, 1
  %2300 = add nuw nsw i64 %2252, 64
  %2301 = lshr i64 %2300, 6
  %2302 = trunc nuw nsw i64 %2301 to i32
  %2303 = add nsw i32 %2302, -1
  %2304 = zext nneg i32 %2303 to i64
  %2305 = shl nuw i32 %2303, 6
  %2306 = sub i32 %2257, %2305
  %2307 = tail call i32 @llvm.umin.i32(i32 %2306, i32 64)
  %2308 = shl nuw nsw i64 %2304, 3
  %2309 = getelementptr inbounds nuw i8, ptr %1025, i64 %2308
  %2310 = add nuw nsw i32 %2307, 7
  %2311 = lshr i32 %2310, 3
  switch i32 %2311, label %2326 [
    i32 1, label %2312
    i32 2, label %2315
    i32 3, label %2318
    i32 4, label %2318
  ]

2312:                                             ; preds = %2297
  %2313 = load i8, ptr %2309, align 1
  %2314 = zext i8 %2313 to i64
  br label %mmbit_get_flat_block.exit80.i

2315:                                             ; preds = %2297
  %2316 = load i16, ptr %2309, align 1
  %2317 = zext i16 %2316 to i64
  br label %mmbit_get_flat_block.exit80.i

2318:                                             ; preds = %2297, %2297
  %2319 = zext nneg i32 %2311 to i64
  %2320 = getelementptr inbounds nuw i8, ptr %2309, i64 %2319
  %2321 = getelementptr inbounds i8, ptr %2320, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %2321, align 1
  %2322 = and i32 %2310, 248
  %2323 = sub nsw i32 32, %2322
  %2324 = lshr i32 %.0.copyload2.i77.i, %2323
  %2325 = zext i32 %2324 to i64
  br label %mmbit_get_flat_block.exit80.i

2326:                                             ; preds = %2297
  %2327 = zext nneg i32 %2311 to i64
  %2328 = getelementptr inbounds nuw i8, ptr %2309, i64 %2327
  %2329 = getelementptr inbounds i8, ptr %2328, i64 -8
  %.0.copyload.i79.i = load i64, ptr %2329, align 1
  %2330 = shl nuw nsw i64 %2327, 3
  %2331 = sub nuw nsw i64 64, %2330
  %2332 = lshr i64 %.0.copyload.i79.i, %2331
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %2326, %2318, %2315, %2312
  %.0.i78.i = phi i64 [ %2332, %2326 ], [ %2314, %2312 ], [ %2317, %2315 ], [ %2325, %2318 ]
  %2333 = sub i32 %2299, %2305
  %2334 = icmp eq i32 %2333, 64
  %2335 = zext nneg i32 %2333 to i64
  %notmask1024 = shl nsw i64 -1, %2335
  %2336 = select i1 %2334, i64 0, i64 %notmask1024
  %2337 = and i64 %.0.i78.i, %2336
  %.not68.i = icmp eq i64 %2337, 0
  br i1 %.not68.i, label %2341, label %.thread910

.thread910:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %2338 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2337, i1 true)
  %2339 = trunc nuw nsw i64 %2338 to i32
  %2340 = or disjoint i32 %2305, %2339
  br label %mmbit_iterate.exit.i132

2341:                                             ; preds = %mmbit_get_flat_block.exit80.i
  %2342 = zext i32 %2305 to i64
  %2343 = add nuw nsw i64 %2342, 64
  %.not69.i = icmp samesign ult i64 %2343, %2263
  br i1 %.not69.i, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2341
  %2344 = icmp samesign ugt i32 %2298, %2302
  br i1 %2344, label %.lr.ph1274.preheader, label %._crit_edge1275

.lr.ph1274.preheader:                             ; preds = %.preheader
  %2345 = zext nneg i32 %2298 to i64
  br label %.lr.ph1274

.lr.ph1274:                                       ; preds = %.lr.ph1274.preheader, %2355
  %indvars.iv1505 = phi i64 [ %2301, %.lr.ph1274.preheader ], [ %indvars.iv.next1506, %2355 ]
  %2346 = shl nuw nsw i64 %indvars.iv1505, 3
  %2347 = getelementptr inbounds nuw i8, ptr %1025, i64 %2346
  %2348 = load i64, ptr %2347, align 1
  %.not72.i = icmp eq i64 %2348, 0
  br i1 %.not72.i, label %2355, label %2349

2349:                                             ; preds = %.lr.ph1274
  %2350 = trunc nuw nsw i64 %indvars.iv1505 to i32
  %2351 = shl i32 %2350, 6
  %2352 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2348, i1 true)
  %2353 = trunc nuw nsw i64 %2352 to i32
  %2354 = or disjoint i32 %2351, %2353
  br label %mmbit_iterate.exit.i132

2355:                                             ; preds = %.lr.ph1274
  %indvars.iv.next1506 = add nuw nsw i64 %indvars.iv1505, 1
  %exitcond1508.not = icmp eq i64 %indvars.iv.next1506, %2345
  br i1 %exitcond1508.not, label %._crit_edge1275, label %.lr.ph1274

._crit_edge1275:                                  ; preds = %2355, %.preheader
  %.261.i.lcssa = phi i32 [ %2302, %.preheader ], [ %2298, %2355 ]
  %2356 = and i64 %2263, 63
  %.not70.i = icmp eq i64 %2356, 0
  br i1 %.not70.i, label %.loopexit, label %2357

2357:                                             ; preds = %._crit_edge1275
  %2358 = zext nneg i32 %.261.i.lcssa to i64
  %2359 = shl i32 %.261.i.lcssa, 6
  %2360 = sub i32 %2257, %2359
  %2361 = tail call i32 @llvm.umin.i32(i32 %2360, i32 64)
  %2362 = shl nuw nsw i64 %2358, 3
  %2363 = getelementptr inbounds nuw i8, ptr %1025, i64 %2362
  %2364 = add nuw nsw i32 %2361, 7
  %2365 = lshr i32 %2364, 3
  switch i32 %2365, label %2380 [
    i32 1, label %2366
    i32 2, label %2369
    i32 3, label %2372
    i32 4, label %2372
  ]

2366:                                             ; preds = %2357
  %2367 = load i8, ptr %2363, align 1
  %2368 = zext i8 %2367 to i64
  br label %mmbit_get_flat_block.exit.i

2369:                                             ; preds = %2357
  %2370 = load i16, ptr %2363, align 1
  %2371 = zext i16 %2370 to i64
  br label %mmbit_get_flat_block.exit.i

2372:                                             ; preds = %2357, %2357
  %2373 = zext nneg i32 %2365 to i64
  %2374 = getelementptr inbounds nuw i8, ptr %2363, i64 %2373
  %2375 = getelementptr inbounds i8, ptr %2374, i64 -4
  %.0.copyload2.i.i = load i32, ptr %2375, align 1
  %2376 = and i32 %2364, 248
  %2377 = sub nsw i32 32, %2376
  %2378 = lshr i32 %.0.copyload2.i.i, %2377
  %2379 = zext i32 %2378 to i64
  br label %mmbit_get_flat_block.exit.i

2380:                                             ; preds = %2357
  %2381 = zext nneg i32 %2365 to i64
  %2382 = getelementptr inbounds nuw i8, ptr %2363, i64 %2381
  %2383 = getelementptr inbounds i8, ptr %2382, i64 -8
  %.0.copyload.i.i = load i64, ptr %2383, align 1
  %2384 = shl nuw nsw i64 %2381, 3
  %2385 = sub nuw nsw i64 64, %2384
  %2386 = lshr i64 %.0.copyload.i.i, %2385
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %2380, %2372, %2369, %2366
  %.0.i.i398 = phi i64 [ %2386, %2380 ], [ %2368, %2366 ], [ %2371, %2369 ], [ %2379, %2372 ]
  %.not71.i = icmp eq i64 %.0.i.i398, 0
  br i1 %.not71.i, label %.loopexit, label %2387

2387:                                             ; preds = %mmbit_get_flat_block.exit.i
  %2388 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i398, i1 true)
  %2389 = trunc nuw nsw i64 %2388 to i32
  %2390 = or disjoint i32 %2359, %2389
  br label %mmbit_iterate.exit.i132

2391:                                             ; preds = %2260
  %2392 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2258, i1 true)
  %2393 = zext nneg i32 %2392 to i64
  %2394 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2393
  %2395 = load i8, ptr %2394, align 1
  %2396 = zext i8 %2395 to i32
  %2397 = lshr i32 %.018.i1278, 6
  %2398 = and i32 %.018.i1278, 63
  %narrow.i = add nuw nsw i32 %2398, 1
  br label %.backedge1033

.backedge1033:                                    ; preds = %.backedge1033.backedge, %2391
  %.127.i191 = phi i32 [ %2397, %2391 ], [ %.127.i191.be, %.backedge1033.backedge ]
  %.124.i192 = phi i32 [ %narrow.i, %2391 ], [ %.124.i192.be, %.backedge1033.backedge ]
  %.1.i193 = phi i32 [ %2396, %2391 ], [ %.1.i193.be, %.backedge1033.backedge ]
  %2399 = icmp samesign ult i32 %.124.i192, 64
  br i1 %2399, label %2400, label %.thread920

2400:                                             ; preds = %.backedge1033
  %2401 = zext i32 %.1.i193 to i64
  %2402 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2401
  %2403 = load i32, ptr %2402, align 4
  %2404 = zext i32 %2403 to i64
  %2405 = shl nuw nsw i64 %2404, 3
  %2406 = getelementptr inbounds nuw i8, ptr %1025, i64 %2405
  %2407 = zext i32 %.127.i191 to i64
  %2408 = shl nuw nsw i64 %2407, 3
  %2409 = getelementptr inbounds nuw i8, ptr %2406, i64 %2408
  %2410 = load i64, ptr %2409, align 1
  %2411 = zext nneg i32 %.124.i192 to i64
  %notmask1026 = shl nsw i64 -1, %2411
  %2412 = and i64 %2410, %notmask1026
  %.not32.i198 = icmp eq i64 %2412, 0
  br i1 %.not32.i198, label %.thread920, label %2413

2413:                                             ; preds = %2400
  %2414 = shl i32 %.127.i191, 6
  %2415 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2412, i1 true)
  %2416 = trunc nuw nsw i64 %2415 to i32
  %2417 = or disjoint i32 %2414, %2416
  %2418 = add i32 %.1.i193, 1
  %2419 = icmp eq i32 %.1.i193, %2396
  br i1 %2419, label %mmbit_iterate.exit.i132, label %.backedge1033.backedge

.thread920:                                       ; preds = %2400, %.backedge1033
  %2420 = icmp eq i32 %.1.i193, 0
  br i1 %2420, label %.loopexit, label %2421

2421:                                             ; preds = %.thread920
  %2422 = add i32 %.1.i193, -1
  %2423 = and i32 %.127.i191, 63
  %narrow33.i196 = add nuw nsw i32 %2423, 1
  %2424 = lshr i32 %.127.i191, 6
  br label %.backedge1033.backedge

.backedge1033.backedge:                           ; preds = %2421, %2413
  %.127.i191.be = phi i32 [ %2424, %2421 ], [ %2417, %2413 ]
  %.124.i192.be = phi i32 [ %narrow33.i196, %2421 ], [ 0, %2413 ]
  %.1.i193.be = phi i32 [ %2422, %2421 ], [ %2418, %2413 ]
  br label %.backedge1033

mmbit_iterate.exit.i132:                          ; preds = %2413, %2294, %.thread910, %2349, %2387
  %.011.i.i133 = phi i32 [ %2296, %2294 ], [ %2354, %2349 ], [ %2390, %2387 ], [ %2340, %.thread910 ], [ %2417, %2413 ]
  %.not.i128 = icmp eq i32 %.011.i.i133, -1
  br i1 %.not.i128, label %.loopexit, label %.lr.ph1279

.thread931:                                       ; preds = %.thread837, %.loopexit, %mmbit_any.exit.i, %subCastleMatchLoop.exit, %castleScan.exit.thread
  br i1 %.not114.i787, label %mmbit_any.exit.thread, label %2425

2425:                                             ; preds = %.thread931
  %2426 = load i8, ptr %757, align 1
  %.not.i2 = icmp eq i8 %2426, 0
  br i1 %.not.i2, label %mmbit_clear.exit32.thread, label %2427

2427:                                             ; preds = %2425
  %2428 = load ptr, ptr %743, align 8
  %2429 = load i32, ptr %758, align 4
  %2430 = zext i32 %2429 to i64
  %2431 = getelementptr inbounds nuw i8, ptr %2428, i64 %2430
  %2432 = load i32, ptr %759, align 4
  %.not.i30 = icmp eq i32 %2432, 0
  br i1 %.not.i30, label %mmbit_clear.exit32, label %2433

2433:                                             ; preds = %2427
  %2434 = icmp ugt i32 %2432, 256
  br i1 %2434, label %2439, label %2435

2435:                                             ; preds = %2433
  %2436 = add nuw nsw i32 %2432, 7
  %2437 = lshr i32 %2436, 3
  %2438 = zext nneg i32 %2437 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2431, i8 0, i64 %2438, i1 false)
  br label %mmbit_clear.exit32

2439:                                             ; preds = %2433
  store i64 0, ptr %2431, align 1
  br label %mmbit_clear.exit32

mmbit_clear.exit32:                               ; preds = %2439, %2435, %2427
  %.pr942 = load i8, ptr %757, align 1
  %.not8.i = icmp eq i8 %.pr942, 2
  br i1 %.not8.i, label %mmbit_any.exit.thread, label %mmbit_clear.exit32.thread

mmbit_clear.exit32.thread:                        ; preds = %2425, %mmbit_clear.exit32
  %2440 = load i32, ptr %4, align 32
  %.not.i29 = icmp eq i32 %2440, 0
  br i1 %.not.i29, label %mmbit_any.exit.thread, label %2441

2441:                                             ; preds = %mmbit_clear.exit32.thread
  %2442 = icmp ugt i32 %2440, 256
  br i1 %2442, label %2447, label %2443

2443:                                             ; preds = %2441
  %2444 = add nuw nsw i32 %2440, 7
  %2445 = lshr i32 %2444, 3
  %2446 = zext nneg i32 %2445 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %748, i8 0, i64 %2446, i1 false)
  br label %mmbit_any.exit.thread

2447:                                             ; preds = %2441
  store i64 0, ptr %748, align 1
  br label %mmbit_any.exit.thread

mmbit_any.exit.thread:                            ; preds = %mmbit_clear.exit32, %mmbit_clear.exit32.thread, %2443, %2447, %.thread931, %.critedge.i, %mmbit_any.exit38.thread755, %mmbit_any.exit
  %2448 = load i32, ptr %737, align 8
  %2449 = zext i32 %2448 to i64
  %2450 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %2449
  %2451 = getelementptr inbounds nuw i8, ptr %2450, i64 112
  %2452 = load i64, ptr %2451, align 8
  %2453 = icmp sgt i64 %2452, %2
  br i1 %2453, label %2454, label %2459

2454:                                             ; preds = %mmbit_any.exit.thread
  %2455 = add i32 %2448, -1
  store i32 %2455, ptr %737, align 8
  %2456 = zext i32 %2455 to i64
  %2457 = getelementptr inbounds nuw %struct.mq_item, ptr %772, i64 %2456
  store i32 0, ptr %2457, align 8
  %2458 = getelementptr inbounds nuw i8, ptr %2457, i64 8
  store i64 %2, ptr %2458, align 8
  br label %nfaExecCastle_Q_i.exit

2459:                                             ; preds = %mmbit_any.exit.thread
  %2460 = load i64, ptr %749, align 8
  %2461 = add i64 %2460, %2452
  %2462 = getelementptr inbounds nuw %struct.mq_item, ptr %772, i64 %2449
  %2463 = load i32, ptr %2462, align 8
  %switch.i = icmp ult i32 %2463, 3
  br i1 %switch.i, label %2682, label %2464

2464:                                             ; preds = %2459
  %2465 = add i32 %2463, -4
  %2466 = load ptr, ptr %764, align 8
  %2467 = load ptr, ptr %743, align 8
  %2468 = zext i32 %2465 to i64
  %2469 = getelementptr inbounds nuw %struct.SubCastle, ptr %768, i64 %2468
  %2470 = getelementptr inbounds nuw i8, ptr %2469, i64 12
  %2471 = load i32, ptr %2470, align 4
  %2472 = zext i32 %2471 to i64
  %2473 = getelementptr inbounds nuw i8, ptr %2469, i64 %2472
  %2474 = getelementptr inbounds nuw i8, ptr %2469, i64 4
  %2475 = load i32, ptr %2474, align 4
  %2476 = zext i32 %2475 to i64
  %2477 = getelementptr inbounds nuw i8, ptr %2466, i64 %2476
  %2478 = getelementptr inbounds nuw i8, ptr %2469, i64 8
  %2479 = load i32, ptr %2478, align 4
  %2480 = zext i32 %2479 to i64
  %2481 = getelementptr inbounds nuw i8, ptr %2467, i64 %2480
  %2482 = getelementptr inbounds nuw i8, ptr %2473, i64 16
  %2483 = load i32, ptr %2482, align 4
  %2484 = zext i32 %2483 to i64
  %2485 = getelementptr inbounds nuw i8, ptr %2481, i64 %2484
  %2486 = getelementptr inbounds nuw i8, ptr %2469, i64 16
  %2487 = load i32, ptr %2486, align 4
  %2488 = load i32, ptr %4, align 32
  %2489 = icmp ult i32 %2487, %2488
  br i1 %2489, label %2490, label %2590

2490:                                             ; preds = %2464
  %2491 = load i32, ptr %758, align 4
  %2492 = zext i32 %2491 to i64
  %2493 = getelementptr inbounds nuw i8, ptr %2467, i64 %2492
  %2494 = load i8, ptr %767, align 2
  %2495 = zext i8 %2494 to i32
  %2496 = mul i32 %2487, %2495
  %2497 = zext i32 %2496 to i64
  %2498 = getelementptr inbounds nuw i8, ptr %2467, i64 %2497
  %2499 = load i32, ptr %759, align 4
  %2500 = icmp ugt i32 %2499, 256
  br i1 %2500, label %2501, label %mmbit_set_i.exit.i

2501:                                             ; preds = %2490
  %2502 = add i32 %2499, -1
  %2503 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2502, i1 true)
  %2504 = zext nneg i32 %2503 to i64
  %2505 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2504
  %2506 = load i8, ptr %2505, align 1
  %2507 = zext i8 %2506 to i32
  %2508 = zext i32 %2487 to i64
  %2509 = zext i8 %2506 to i64
  br label %2510

2510:                                             ; preds = %.thread946, %2501
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.thread946 ], [ 0, %2501 ]
  %2511 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv1512
  %2512 = load i32, ptr %2511, align 4
  %2513 = zext i32 %2512 to i64
  %2514 = shl nuw nsw i64 %2513, 3
  %2515 = getelementptr inbounds nuw i8, ptr %2493, i64 %2514
  %2516 = sub nsw i64 %2509, %indvars.iv1512
  %2517 = mul nsw i64 %2516, 6
  %2518 = add nsw i64 %2517, 3
  %2519 = lshr i64 %2508, %2518
  %2520 = getelementptr inbounds nuw i8, ptr %2515, i64 %2519
  %2521 = trunc nsw i64 %2517 to i32
  %2522 = lshr i32 %2487, %2521
  %2523 = and i32 %2522, 7
  %2524 = shl nuw nsw i32 1, %2523
  %2525 = load i8, ptr %2520, align 1
  %2526 = zext i8 %2525 to i32
  %2527 = and i32 %2524, %2526
  %.not.not.i56.i = icmp eq i32 %2527, 0
  br i1 %.not.not.i56.i, label %2528, label %.thread946, !prof !5

2528:                                             ; preds = %2510
  %2529 = getelementptr inbounds nuw i8, ptr %2515, i64 %2519
  %2530 = trunc nuw nsw i64 %indvars.iv1512 to i32
  %2531 = trunc nuw i32 %2524 to i8
  %2532 = or i8 %2525, %2531
  store i8 %2532, ptr %2529, align 1
  %.not33.i61.i1290 = icmp eq i32 %2530, %2507
  br i1 %.not33.i61.i1290, label %.thread955, label %.lr.ph1293

.lr.ph1293:                                       ; preds = %2528, %.lr.ph1293
  %.130.i60.i1291 = phi i32 [ %2533, %.lr.ph1293 ], [ %2530, %2528 ]
  %2533 = add i32 %.130.i60.i1291, 1
  %2534 = zext i32 %2533 to i64
  %2535 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2534
  %2536 = load i32, ptr %2535, align 4
  %2537 = zext i32 %2536 to i64
  %2538 = shl nuw nsw i64 %2537, 3
  %2539 = getelementptr inbounds nuw i8, ptr %2493, i64 %2538
  %2540 = sub i32 %2507, %2533
  %2541 = mul i32 %2540, 6
  %2542 = add i32 %2541, 6
  %2543 = zext nneg i32 %2542 to i64
  %2544 = lshr i64 %2508, %2543
  %2545 = shl nuw nsw i64 %2544, 3
  %2546 = getelementptr inbounds nuw i8, ptr %2539, i64 %2545
  %2547 = lshr i32 %2487, %2541
  %2548 = and i32 %2547, 63
  %2549 = zext nneg i32 %2548 to i64
  %2550 = shl nuw i64 1, %2549
  store i64 %2550, ptr %2546, align 1
  %.not33.i61.i = icmp eq i32 %2533, %2507
  br i1 %.not33.i61.i, label %.thread955, label %.lr.ph1293

.thread946:                                       ; preds = %2510
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 1
  %.not.i58.i181 = icmp eq i64 %indvars.iv1512, %2509
  br i1 %.not.i58.i181, label %mmbit_set_i.exit.i.thread951, label %2510

mmbit_set_i.exit.i:                               ; preds = %2490
  %2551 = lshr i32 %2487, 3
  %2552 = zext nneg i32 %2551 to i64
  %2553 = getelementptr inbounds nuw i8, ptr %2493, i64 %2552
  %2554 = and i32 %2487, 7
  %2555 = shl nuw nsw i32 1, %2554
  %2556 = load i8, ptr %2553, align 1
  %2557 = zext i8 %2556 to i32
  %2558 = trunc nuw i32 %2555 to i8
  %2559 = or i8 %2556, %2558
  store i8 %2559, ptr %2553, align 1
  %2560 = and i32 %2555, %2557
  %.not.i178 = icmp eq i32 %2560, 0
  br i1 %.not.i178, label %.thread955, label %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread951_crit_edge

mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread951_crit_edge: ; preds = %mmbit_set_i.exit.i
  %.pre1518 = load i8, ptr %767, align 2
  br label %mmbit_set_i.exit.i.thread951

mmbit_set_i.exit.i.thread951:                     ; preds = %.thread946, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread951_crit_edge
  %2561 = phi i8 [ %.pre1518, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread951_crit_edge ], [ %2494, %.thread946 ]
  switch i8 %2561, label %2578 [
    i8 4, label %2562
    i8 3, label %2564
    i8 2, label %2572
    i8 1, label %2575
  ]

2562:                                             ; preds = %mmbit_set_i.exit.i.thread951
  %2563 = load i32, ptr %2498, align 1
  br label %2578

2564:                                             ; preds = %mmbit_set_i.exit.i.thread951
  %2565 = load i16, ptr %2498, align 1
  %2566 = zext i16 %2565 to i32
  %2567 = getelementptr inbounds nuw i8, ptr %2498, i64 2
  %2568 = load i8, ptr %2567, align 1
  %2569 = zext i8 %2568 to i32
  %2570 = shl nuw nsw i32 %2569, 16
  %2571 = or disjoint i32 %2570, %2566
  br label %2578

2572:                                             ; preds = %mmbit_set_i.exit.i.thread951
  %2573 = load i16, ptr %2498, align 1
  %2574 = zext i16 %2573 to i32
  br label %2578

2575:                                             ; preds = %mmbit_set_i.exit.i.thread951
  %2576 = load i8, ptr %2498, align 1
  %2577 = zext i8 %2576 to i32
  br label %2578

2578:                                             ; preds = %mmbit_set_i.exit.i.thread951, %2562, %2564, %2572, %2575
  %.0.i.i180 = phi i32 [ %2563, %2562 ], [ %2571, %2564 ], [ %2574, %2572 ], [ %2577, %2575 ], [ 0, %mmbit_set_i.exit.i.thread951 ]
  %.not = icmp eq i32 %.0.i.i180, %2465
  br i1 %.not, label %partial_store_u32.exit.thread965, label %.thread955

.thread955:                                       ; preds = %.lr.ph1293, %2528, %mmbit_set_i.exit.i, %2578
  %2579 = load i8, ptr %767, align 2
  switch i8 %2579, label %.split.i [
    i8 4, label %2580
    i8 3, label %2581
    i8 2, label %2586
    i8 1, label %2588
  ]

2580:                                             ; preds = %.thread955
  store i32 %2465, ptr %2498, align 1
  br label %.split.i

2581:                                             ; preds = %.thread955
  %2582 = trunc i32 %2465 to i16
  store i16 %2582, ptr %2498, align 1
  %2583 = lshr i32 %2465, 16
  %2584 = trunc i32 %2583 to i8
  %2585 = getelementptr inbounds nuw i8, ptr %2498, i64 2
  store i8 %2584, ptr %2585, align 1
  br label %.split.i

2586:                                             ; preds = %.thread955
  %2587 = trunc i32 %2465 to i16
  store i16 %2587, ptr %2498, align 1
  br label %.split.i

2588:                                             ; preds = %.thread955
  %2589 = trunc i32 %2465 to i8
  store i8 %2589, ptr %2498, align 1
  br label %.split.i

2590:                                             ; preds = %2464
  %2591 = load i32, ptr %745, align 4
  %2592 = zext i32 %2591 to i64
  %2593 = getelementptr inbounds nuw i8, ptr %2467, i64 %2592
  %2594 = icmp ugt i32 %2488, 256
  br i1 %2594, label %2595, label %partial_store_u32.exit

2595:                                             ; preds = %2590
  %2596 = add i32 %2488, -1
  %2597 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2596, i1 true)
  %2598 = zext nneg i32 %2597 to i64
  %2599 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2598
  %2600 = load i8, ptr %2599, align 1
  %2601 = zext i8 %2600 to i32
  %2602 = zext i8 %2600 to i64
  br label %2603

2603:                                             ; preds = %.thread959, %2595
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %.thread959 ], [ 0, %2595 ]
  %2604 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv1509
  %2605 = load i32, ptr %2604, align 4
  %2606 = zext i32 %2605 to i64
  %2607 = shl nuw nsw i64 %2606, 3
  %2608 = getelementptr inbounds nuw i8, ptr %2593, i64 %2607
  %2609 = sub nsw i64 %2602, %indvars.iv1509
  %2610 = mul nsw i64 %2609, 6
  %2611 = add nsw i64 %2610, 3
  %2612 = lshr i64 %2468, %2611
  %2613 = getelementptr inbounds nuw i8, ptr %2608, i64 %2612
  %2614 = trunc nsw i64 %2610 to i32
  %2615 = lshr i32 %2465, %2614
  %2616 = and i32 %2615, 7
  %2617 = shl nuw nsw i32 1, %2616
  %2618 = load i8, ptr %2613, align 1
  %2619 = zext i8 %2618 to i32
  %2620 = and i32 %2617, %2619
  %.not.not.i.i175 = icmp eq i32 %2620, 0
  br i1 %.not.not.i.i175, label %2621, label %.thread959, !prof !5

2621:                                             ; preds = %2603
  %2622 = getelementptr inbounds nuw i8, ptr %2608, i64 %2612
  %2623 = trunc nuw nsw i64 %indvars.iv1509 to i32
  %2624 = trunc nuw i32 %2617 to i8
  %2625 = or i8 %2618, %2624
  store i8 %2625, ptr %2622, align 1
  %.not33.i.i1284 = icmp eq i32 %2623, %2601
  br i1 %.not33.i.i1284, label %.split.i, label %.lr.ph1287

.lr.ph1287:                                       ; preds = %2621, %.lr.ph1287
  %.130.i.i1285 = phi i32 [ %2626, %.lr.ph1287 ], [ %2623, %2621 ]
  %2626 = add i32 %.130.i.i1285, 1
  %2627 = zext i32 %2626 to i64
  %2628 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2627
  %2629 = load i32, ptr %2628, align 4
  %2630 = zext i32 %2629 to i64
  %2631 = shl nuw nsw i64 %2630, 3
  %2632 = getelementptr inbounds nuw i8, ptr %2593, i64 %2631
  %2633 = sub i32 %2601, %2626
  %2634 = mul i32 %2633, 6
  %2635 = add i32 %2634, 6
  %2636 = zext nneg i32 %2635 to i64
  %2637 = lshr i64 %2468, %2636
  %2638 = shl nuw nsw i64 %2637, 3
  %2639 = getelementptr inbounds nuw i8, ptr %2632, i64 %2638
  %2640 = lshr i32 %2465, %2634
  %2641 = and i32 %2640, 63
  %2642 = zext nneg i32 %2641 to i64
  %2643 = shl nuw i64 1, %2642
  store i64 %2643, ptr %2639, align 1
  %.not33.i.i = icmp eq i32 %2626, %2601
  br i1 %.not33.i.i, label %.split.i, label %.lr.ph1287

.thread959:                                       ; preds = %2603
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %.not.i54.i = icmp eq i64 %indvars.iv1509, %2602
  br i1 %.not.i54.i, label %partial_store_u32.exit.thread965, label %2603

partial_store_u32.exit:                           ; preds = %2590
  %2644 = lshr i32 %2465, 3
  %2645 = zext nneg i32 %2644 to i64
  %2646 = getelementptr inbounds nuw i8, ptr %2593, i64 %2645
  %2647 = and i32 %2465, 7
  %2648 = shl nuw nsw i32 1, %2647
  %2649 = load i8, ptr %2646, align 1
  %2650 = zext i8 %2649 to i32
  %2651 = trunc nuw i32 %2648 to i8
  %2652 = or i8 %2649, %2651
  store i8 %2652, ptr %2646, align 1
  %2653 = and i32 %2648, %2650
  %.not48.i173 = icmp eq i32 %2653, 0
  br i1 %.not48.i173, label %.split.i, label %partial_store_u32.exit.thread965

.split.i:                                         ; preds = %.lr.ph1287, %2621, %2588, %2586, %2581, %2580, %.thread955, %partial_store_u32.exit
  %2654 = load i8, ptr %2473, align 4
  switch i8 %2654, label %2682 [
    i8 0, label %2655
    i8 1, label %2656
    i8 2, label %2657
    i8 3, label %2658
    i8 4, label %2659
    i8 5, label %2660
    i8 6, label %2661
  ]

2655:                                             ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %2473, ptr noundef %2477, ptr noundef %2485, i64 noundef %2461, i8 noundef signext 0) #10
  br label %2682

2656:                                             ; preds = %.split.i
  store i64 %2461, ptr %2477, align 8
  br label %2682

2657:                                             ; preds = %.split.i
  store i64 %2461, ptr %2477, align 8
  br label %2682

2658:                                             ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %2473, ptr noundef %2477, ptr noundef %2485, i64 noundef %2461, i8 noundef signext 0) #10
  br label %2682

2659:                                             ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %2473, ptr noundef %2477, i64 noundef %2461, i8 noundef signext 0) #10
  br label %2682

2660:                                             ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %2473, ptr noundef %2477, ptr noundef %2485, i64 noundef %2461, i8 noundef signext 0) #10
  br label %2682

2661:                                             ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %2473, ptr noundef %2477, i64 noundef %2461, i8 noundef signext 0) #10
  br label %2682

partial_store_u32.exit.thread965:                 ; preds = %.thread959, %2578, %partial_store_u32.exit
  %2662 = load i8, ptr %2473, align 4
  switch i8 %2662, label %repeatLastTop.exit [
    i8 0, label %2663
    i8 1, label %2665
    i8 2, label %2665
    i8 3, label %2667
    i8 4, label %2669
    i8 5, label %2671
    i8 6, label %2673
  ]

2663:                                             ; preds = %partial_store_u32.exit.thread965
  %2664 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %2473, ptr noundef %2477) #10
  br label %repeatLastTop.exit

2665:                                             ; preds = %partial_store_u32.exit.thread965, %partial_store_u32.exit.thread965
  %2666 = load i64, ptr %2477, align 8
  br label %repeatLastTop.exit

2667:                                             ; preds = %partial_store_u32.exit.thread965
  %2668 = tail call i64 @repeatLastTopRange(ptr noundef %2477, ptr noundef %2485) #10
  br label %repeatLastTop.exit

2669:                                             ; preds = %partial_store_u32.exit.thread965
  %2670 = tail call i64 @repeatLastTopBitmap(ptr noundef %2477) #10
  br label %repeatLastTop.exit

2671:                                             ; preds = %partial_store_u32.exit.thread965
  %2672 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %2473, ptr noundef %2477, ptr noundef %2485) #10
  br label %repeatLastTop.exit

2673:                                             ; preds = %partial_store_u32.exit.thread965
  %2674 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %2473, ptr noundef %2477) #10
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %partial_store_u32.exit.thread965, %2663, %2665, %2667, %2669, %2671, %2673
  %.0.i182 = phi i64 [ %2664, %2663 ], [ %2666, %2665 ], [ %2668, %2667 ], [ %2670, %2669 ], [ %2672, %2671 ], [ %2674, %2673 ], [ 0, %partial_store_u32.exit.thread965 ]
  %.not49.i174 = icmp eq i64 %.0.i182, %2461
  br i1 %.not49.i174, label %2682, label %.split44.i

.split44.i:                                       ; preds = %repeatLastTop.exit
  %2675 = load i8, ptr %2473, align 4
  switch i8 %2675, label %2682 [
    i8 0, label %2676
    i8 6, label %2681
    i8 2, label %2677
    i8 3, label %2678
    i8 4, label %2679
    i8 5, label %2680
  ]

2676:                                             ; preds = %.split44.i
  tail call void @repeatStoreRing(ptr noundef nonnull %2473, ptr noundef %2477, ptr noundef %2485, i64 noundef %2461, i8 noundef signext 1) #10
  br label %2682

2677:                                             ; preds = %.split44.i
  store i64 %2461, ptr %2477, align 8
  br label %2682

2678:                                             ; preds = %.split44.i
  tail call void @repeatStoreRange(ptr noundef nonnull %2473, ptr noundef %2477, ptr noundef %2485, i64 noundef %2461, i8 noundef signext 1) #10
  br label %2682

2679:                                             ; preds = %.split44.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %2473, ptr noundef %2477, i64 noundef %2461, i8 noundef signext 1) #10
  br label %2682

2680:                                             ; preds = %.split44.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %2473, ptr noundef %2477, ptr noundef %2485, i64 noundef %2461, i8 noundef signext 1) #10
  br label %2682

2681:                                             ; preds = %.split44.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %2473, ptr noundef %2477, i64 noundef %2461, i8 noundef signext 1) #10
  br label %2682

2682:                                             ; preds = %2459, %2681, %2680, %2679, %2678, %2677, %2676, %.split44.i, %2661, %2660, %2659, %2658, %2657, %2656, %2655, %.split.i, %repeatLastTop.exit
  %2683 = load i32, ptr %737, align 8
  %storemerge = add i32 %2683, 1
  store i32 %storemerge, ptr %737, align 8
  %2684 = load i32, ptr %739, align 4
  %2685 = icmp ult i32 %storemerge, %2684
  br i1 %2685, label %773, label %._crit_edge1299

._crit_edge1299:                                  ; preds = %2682, %742
  %2686 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %2687 = load i8, ptr %2686, align 1
  %.not109.i = icmp eq i8 %2687, 0
  br i1 %.not109.i, label %mmbit_any_precise.exit7.thread, label %2688

2688:                                             ; preds = %._crit_edge1299
  %2689 = load ptr, ptr %743, align 8
  %2690 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2691 = load i32, ptr %2690, align 4
  %2692 = zext i32 %2691 to i64
  %2693 = getelementptr inbounds nuw i8, ptr %2689, i64 %2692
  %2694 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2695 = load i32, ptr %2694, align 4
  %.not.i4 = icmp eq i32 %2695, 0
  br i1 %.not.i4, label %mmbit_any_precise.exit7.thread, label %2696

2696:                                             ; preds = %2688
  %2697 = icmp ugt i32 %2695, 256
  br i1 %2697, label %2730, label %2698

2698:                                             ; preds = %2696
  %2699 = icmp samesign ult i32 %2695, 65
  %2700 = add nuw nsw i32 %2695, 7
  %2701 = lshr i32 %2700, 3
  br i1 %2699, label %2702, label %.lr.ph1303.preheader

2702:                                             ; preds = %2698
  switch i32 %2701, label %2717 [
    i32 1, label %2703
    i32 2, label %2706
    i32 3, label %2709
    i32 4, label %2709
  ]

2703:                                             ; preds = %2702
  %2704 = load i8, ptr %2693, align 1
  %2705 = zext i8 %2704 to i64
  br label %mmbit_get_flat_block.exit74

2706:                                             ; preds = %2702
  %2707 = load i16, ptr %2693, align 1
  %2708 = zext i16 %2707 to i64
  br label %mmbit_get_flat_block.exit74

2709:                                             ; preds = %2702, %2702
  %2710 = zext nneg i32 %2701 to i64
  %2711 = getelementptr inbounds nuw i8, ptr %2693, i64 %2710
  %2712 = getelementptr inbounds i8, ptr %2711, i64 -4
  %.0.copyload2.i71 = load i32, ptr %2712, align 1
  %2713 = and i32 %2700, 248
  %2714 = sub nsw i32 32, %2713
  %2715 = lshr i32 %.0.copyload2.i71, %2714
  %2716 = zext i32 %2715 to i64
  br label %mmbit_get_flat_block.exit74

2717:                                             ; preds = %2702
  %2718 = zext nneg i32 %2701 to i64
  %2719 = getelementptr inbounds nuw i8, ptr %2693, i64 %2718
  %2720 = getelementptr inbounds i8, ptr %2719, i64 -8
  %.0.copyload.i73 = load i64, ptr %2720, align 1
  %2721 = shl nuw nsw i64 %2718, 3
  %2722 = sub nuw nsw i64 64, %2721
  %2723 = lshr i64 %.0.copyload.i73, %2722
  br label %mmbit_get_flat_block.exit74

mmbit_get_flat_block.exit74:                      ; preds = %2703, %2706, %2709, %2717
  %.0.i72 = phi i64 [ %2723, %2717 ], [ %2705, %2703 ], [ %2708, %2706 ], [ %2716, %2709 ]
  %.not1859 = icmp eq i64 %.0.i72, 0
  br i1 %.not1859, label %mmbit_any_precise.exit7.thread, label %nfaExecCastle_Q_i.exit

.lr.ph1303.preheader:                             ; preds = %2698
  %2724 = zext nneg i32 %2701 to i64
  %2725 = getelementptr i8, ptr %2693, i64 %2724
  %2726 = getelementptr i8, ptr %2725, i64 -8
  br label %.lr.ph1303

2727:                                             ; preds = %.lr.ph1303
  %2728 = getelementptr inbounds nuw i8, ptr %.013.i581301, i64 8
  %.not14.i59 = icmp ult ptr %2728, %2726
  br i1 %.not14.i59, label %.lr.ph1303, label %mmbit_any_precise.exit7

.lr.ph1303:                                       ; preds = %.lr.ph1303.preheader, %2727
  %.013.i581301 = phi ptr [ %2728, %2727 ], [ %2693, %.lr.ph1303.preheader ]
  %2729 = load i64, ptr %.013.i581301, align 1
  %.not.i62 = icmp eq i64 %2729, 0
  br i1 %.not.i62, label %2727, label %nfaExecCastle_Q_i.exit

2730:                                             ; preds = %2696
  %2731 = add i32 %2695, -1
  %2732 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2731, i1 true)
  %2733 = zext nneg i32 %2732 to i64
  %2734 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2733
  %2735 = load i8, ptr %2734, align 1
  %2736 = zext i8 %2735 to i32
  br label %.backedge1031

.backedge1031:                                    ; preds = %.backedge1031.backedge, %2730
  %.127.i351 = phi i32 [ 0, %2730 ], [ %.127.i351.be, %.backedge1031.backedge ]
  %.124.i352 = phi i32 [ 0, %2730 ], [ %.124.i352.be, %.backedge1031.backedge ]
  %.1.i353 = phi i32 [ 0, %2730 ], [ %.1.i353.be, %.backedge1031.backedge ]
  %2737 = icmp ult i32 %.124.i352, 64
  br i1 %2737, label %2738, label %.thread975

2738:                                             ; preds = %.backedge1031
  %2739 = zext i32 %.1.i353 to i64
  %2740 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2739
  %2741 = load i32, ptr %2740, align 4
  %2742 = zext i32 %2741 to i64
  %2743 = shl nuw nsw i64 %2742, 3
  %2744 = getelementptr inbounds nuw i8, ptr %2693, i64 %2743
  %2745 = zext i32 %.127.i351 to i64
  %2746 = shl nuw nsw i64 %2745, 3
  %2747 = getelementptr inbounds nuw i8, ptr %2744, i64 %2746
  %2748 = load i64, ptr %2747, align 1
  %2749 = zext nneg i32 %.124.i352 to i64
  %notmask1012 = shl nsw i64 -1, %2749
  %2750 = and i64 %2748, %notmask1012
  %.not32.i358 = icmp eq i64 %2750, 0
  br i1 %.not32.i358, label %.thread975, label %2751

2751:                                             ; preds = %2738
  %2752 = shl i32 %.127.i351, 6
  %2753 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2750, i1 true)
  %2754 = trunc nuw nsw i64 %2753 to i32
  %2755 = or disjoint i32 %2752, %2754
  %2756 = add i32 %.1.i353, 1
  %2757 = icmp eq i32 %.1.i353, %2736
  br i1 %2757, label %mmbit_iterate_big.exit365, label %.backedge1031.backedge

.thread975:                                       ; preds = %2738, %.backedge1031
  %2758 = icmp eq i32 %.1.i353, 0
  br i1 %2758, label %mmbit_any_precise.exit7.thread, label %2759

2759:                                             ; preds = %.thread975
  %2760 = add i32 %.1.i353, -1
  %2761 = and i32 %.127.i351, 63
  %narrow33.i356 = add nuw nsw i32 %2761, 1
  %2762 = lshr i32 %.127.i351, 6
  br label %.backedge1031.backedge

.backedge1031.backedge:                           ; preds = %2759, %2751
  %.127.i351.be = phi i32 [ %2762, %2759 ], [ %2755, %2751 ]
  %.124.i352.be = phi i32 [ %narrow33.i356, %2759 ], [ 0, %2751 ]
  %.1.i353.be = phi i32 [ %2760, %2759 ], [ %2756, %2751 ]
  br label %.backedge1031

mmbit_iterate_big.exit365:                        ; preds = %2751
  %.not1860 = icmp eq i32 %2755, -1
  br i1 %.not1860, label %mmbit_any_precise.exit7.thread, label %nfaExecCastle_Q_i.exit

mmbit_any_precise.exit7:                          ; preds = %2727
  %2763 = load i64, ptr %2726, align 1
  %.not1858 = icmp eq i64 %2763, 0
  br i1 %.not1858, label %mmbit_any_precise.exit7.thread, label %nfaExecCastle_Q_i.exit

mmbit_any_precise.exit7.thread:                   ; preds = %.thread975, %mmbit_get_flat_block.exit74, %mmbit_iterate_big.exit365, %2688, %mmbit_any_precise.exit7, %._crit_edge1299
  %2764 = load i32, ptr %4, align 32
  %.not.i3 = icmp eq i32 %2764, 0
  br i1 %.not.i3, label %nfaExecCastle_Q_i.exit, label %2765

2765:                                             ; preds = %mmbit_any_precise.exit7.thread
  %2766 = icmp ugt i32 %2764, 256
  br i1 %2766, label %2802, label %2767

2767:                                             ; preds = %2765
  %2768 = icmp samesign ult i32 %2764, 65
  %2769 = add nuw nsw i32 %2764, 7
  %2770 = lshr i32 %2769, 3
  br i1 %2768, label %2771, label %.lr.ph1307.preheader

2771:                                             ; preds = %2767
  switch i32 %2770, label %2786 [
    i32 1, label %2772
    i32 2, label %2775
    i32 3, label %2778
    i32 4, label %2778
  ]

2772:                                             ; preds = %2771
  %2773 = load i8, ptr %748, align 1
  %2774 = zext i8 %2773 to i64
  br label %mmbit_get_flat_block.exit

2775:                                             ; preds = %2771
  %2776 = load i16, ptr %748, align 1
  %2777 = zext i16 %2776 to i64
  br label %mmbit_get_flat_block.exit

2778:                                             ; preds = %2771, %2771
  %2779 = zext nneg i32 %2770 to i64
  %2780 = getelementptr inbounds nuw i8, ptr %748, i64 %2779
  %2781 = getelementptr inbounds i8, ptr %2780, i64 -4
  %.0.copyload2.i = load i32, ptr %2781, align 1
  %2782 = and i32 %2769, 248
  %2783 = sub nsw i32 32, %2782
  %2784 = lshr i32 %.0.copyload2.i, %2783
  %2785 = zext i32 %2784 to i64
  br label %mmbit_get_flat_block.exit

2786:                                             ; preds = %2771
  %2787 = zext nneg i32 %2770 to i64
  %2788 = getelementptr inbounds nuw i8, ptr %748, i64 %2787
  %2789 = getelementptr inbounds i8, ptr %2788, i64 -8
  %.0.copyload.i = load i64, ptr %2789, align 1
  %2790 = shl nuw nsw i64 %2787, 3
  %2791 = sub nuw nsw i64 64, %2790
  %2792 = lshr i64 %.0.copyload.i, %2791
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %2772, %2775, %2778, %2786
  %.0.i70 = phi i64 [ %2792, %2786 ], [ %2774, %2772 ], [ %2777, %2775 ], [ %2785, %2778 ]
  %2793 = icmp ne i64 %.0.i70, 0
  br label %nfaExecCastle_Q_i.exit

.lr.ph1307.preheader:                             ; preds = %2767
  %2794 = zext nneg i32 %2770 to i64
  %2795 = getelementptr i8, ptr %748, i64 %2794
  %2796 = getelementptr i8, ptr %2795, i64 -8
  br label %.lr.ph1307

2797:                                             ; preds = %.lr.ph1307
  %2798 = getelementptr inbounds nuw i8, ptr %.013.i641305, i64 8
  %.not14.i65 = icmp ult ptr %2798, %2796
  br i1 %.not14.i65, label %.lr.ph1307, label %.critedge.i66

.lr.ph1307:                                       ; preds = %.lr.ph1307.preheader, %2797
  %.013.i641305 = phi ptr [ %2798, %2797 ], [ %748, %.lr.ph1307.preheader ]
  %2799 = load i64, ptr %.013.i641305, align 1
  %.not.i68 = icmp eq i64 %2799, 0
  br i1 %.not.i68, label %2797, label %nfaExecCastle_Q_i.exit

.critedge.i66:                                    ; preds = %2797
  %2800 = load i64, ptr %2796, align 1
  %2801 = icmp ne i64 %2800, 0
  br label %nfaExecCastle_Q_i.exit

2802:                                             ; preds = %2765
  %2803 = add i32 %2764, -1
  %2804 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2803, i1 true)
  %2805 = zext nneg i32 %2804 to i64
  %2806 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2805
  %2807 = load i8, ptr %2806, align 1
  %2808 = zext i8 %2807 to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2802
  %.127.i367 = phi i32 [ 0, %2802 ], [ %.127.i367.be, %.backedge.backedge ]
  %.124.i368 = phi i32 [ 0, %2802 ], [ %.124.i368.be, %.backedge.backedge ]
  %.1.i369 = phi i32 [ 0, %2802 ], [ %.1.i369.be, %.backedge.backedge ]
  %2809 = icmp ult i32 %.124.i368, 64
  br i1 %2809, label %2810, label %.thread993

2810:                                             ; preds = %.backedge
  %2811 = zext i32 %.1.i369 to i64
  %2812 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2811
  %2813 = load i32, ptr %2812, align 4
  %2814 = zext i32 %2813 to i64
  %2815 = shl nuw nsw i64 %2814, 3
  %2816 = getelementptr inbounds nuw i8, ptr %748, i64 %2815
  %2817 = zext i32 %.127.i367 to i64
  %2818 = shl nuw nsw i64 %2817, 3
  %2819 = getelementptr inbounds nuw i8, ptr %2816, i64 %2818
  %2820 = load i64, ptr %2819, align 1
  %2821 = zext nneg i32 %.124.i368 to i64
  %notmask1013 = shl nsw i64 -1, %2821
  %2822 = and i64 %2820, %notmask1013
  %.not32.i374 = icmp eq i64 %2822, 0
  br i1 %.not32.i374, label %.thread993, label %2823

2823:                                             ; preds = %2810
  %2824 = shl i32 %.127.i367, 6
  %2825 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2822, i1 true)
  %2826 = trunc nuw nsw i64 %2825 to i32
  %2827 = or disjoint i32 %2824, %2826
  %2828 = add i32 %.1.i369, 1
  %2829 = icmp eq i32 %.1.i369, %2808
  br i1 %2829, label %mmbit_iterate_big.exit381, label %.backedge.backedge

.thread993:                                       ; preds = %2810, %.backedge
  %2830 = icmp eq i32 %.1.i369, 0
  br i1 %2830, label %mmbit_iterate_big.exit381, label %2831

2831:                                             ; preds = %.thread993
  %2832 = add i32 %.1.i369, -1
  %2833 = and i32 %.127.i367, 63
  %narrow33.i372 = add nuw nsw i32 %2833, 1
  %2834 = lshr i32 %.127.i367, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2831, %2823
  %.127.i367.be = phi i32 [ %2834, %2831 ], [ %2827, %2823 ]
  %.124.i368.be = phi i32 [ %narrow33.i372, %2831 ], [ 0, %2823 ]
  %.1.i369.be = phi i32 [ %2832, %2831 ], [ %2828, %2823 ]
  br label %.backedge

mmbit_iterate_big.exit381:                        ; preds = %2823, %.thread993
  %.021.i373 = phi i32 [ -1, %.thread993 ], [ %2827, %2823 ]
  %2835 = icmp ne i32 %.021.i373, -1
  br label %nfaExecCastle_Q_i.exit

nfaExecCastle_Q_i.exit:                           ; preds = %.lr.ph1279, %.lr.ph1303, %.lr.ph1307, %mmbit_get_flat_block.exit74, %mmbit_iterate_big.exit365, %2454, %mmbit_iterate_big.exit381, %mmbit_any_precise.exit7.thread, %mmbit_get_flat_block.exit, %.critedge.i66, %castleReportCurrent.exit.thread, %736, %mmbit_any_precise.exit7
  %.2.i.shrunk = phi i1 [ true, %736 ], [ true, %mmbit_any_precise.exit7 ], [ false, %castleReportCurrent.exit.thread ], [ %2835, %mmbit_iterate_big.exit381 ], [ false, %mmbit_any_precise.exit7.thread ], [ %2793, %mmbit_get_flat_block.exit ], [ %2801, %.critedge.i66 ], [ true, %2454 ], [ true, %mmbit_iterate_big.exit365 ], [ true, %mmbit_get_flat_block.exit74 ], [ true, %.lr.ph1307 ], [ true, %.lr.ph1303 ], [ false, %.lr.ph1279 ]
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
  %13 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %12
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
  %112 = icmp ult i32 %.124.i214, 64
  br i1 %112, label %113, label %.thread559

113:                                              ; preds = %.backedge890
  %114 = zext i32 %.1.i215 to i64
  %115 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %114
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

.lr.ph964:                                        ; preds = %102, %58, %mmbit_iterate.exit27
  %.011.i261365 = phi i32 [ %.011.i26, %mmbit_iterate.exit27 ], [ %105, %102 ], [ %60, %58 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %143

143:                                              ; preds = %.lr.ph964, %mmbit_iterate.exit22
  %.044.i963 = phi i32 [ %.011.i261365, %.lr.ph964 ], [ %.011.i21, %mmbit_iterate.exit22 ]
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
  %.0.i28 = phi i32 [ %150, %149 ], [ %158, %151 ], [ %161, %159 ], [ %164, %162 ], [ 0, %143 ]
  %165 = zext i32 %.0.i28 to i64
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
  %187 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %16) #10
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
  %208 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i319

209:                                              ; preds = %partial_load_u32.exit
  %210 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %170, ptr noundef %175, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i319

211:                                              ; preds = %partial_load_u32.exit
  %212 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %170, ptr noundef %175, ptr noundef %184, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i319

213:                                              ; preds = %partial_load_u32.exit
  %214 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %170, ptr noundef %175, i64 noundef %16) #10
  br label %repeatHasMatch.exit.i319

repeatHasMatch.exit.i319:                         ; preds = %213, %211, %209, %207, %186
  %.0.i.i320 = phi i32 [ %187, %186 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ]
  %215 = icmp eq i32 %.0.i.i320, 1
  br i1 %215, label %repeatHasMatch.exit.i319.thread573, label %subCastleReportCurrent.exit327

repeatHasMatch.exit.i319.thread573:               ; preds = %202, %partial_load_u32.exit, %188, %repeatHasMatch.exit.i319
  %216 = load ptr, ptr %141, align 8
  %217 = load i32, ptr %166, align 4
  %218 = load ptr, ptr %142, align 8
  %219 = tail call i32 %216(i64 noundef 0, i64 noundef %16, i32 noundef %217, ptr noundef %218) #10
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
  %367 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %366
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
  %.011.i21 = phi i32 [ %260, %258 ], [ %319, %314 ], [ %355, %352 ], [ %305, %.thread577 ], [ %382, %378 ]
  %.not48.i = icmp eq i32 %.011.i21, -1
  br i1 %.not48.i, label %.critedge.i10.loopexit, label %143

.critedge.i10.loopexit:                           ; preds = %mmbit_get_flat_block.exit.i452, %._crit_edge960, %306, %mmbit_get_flat_block.exit84.i463, %subCastleReportCurrent.exit327, %mmbit_iterate.exit22, %.thread587
  %.pr.pre = load i8, ptr %17, align 1
  br label %.critedge.i10

.critedge.i10:                                    ; preds = %.thread559, %mmbit_get_flat_block.exit.i420, %._crit_edge, %mmbit_get_flat_block.exit84.i429, %19, %.critedge.i10.loopexit, %mmbit_iterate.exit27
  %.pr = phi i8 [ %.pr.pre, %.critedge.i10.loopexit ], [ %18, %mmbit_iterate.exit27 ], [ %18, %19 ], [ %18, %mmbit_get_flat_block.exit84.i429 ], [ %18, %._crit_edge ], [ %18, %mmbit_get_flat_block.exit.i420 ], [ %18, %.thread559 ]
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
  %481 = icmp ult i32 %.124.i250, 64
  br i1 %481, label %482, label %.thread604

482:                                              ; preds = %.backedge886
  %483 = zext i32 %.1.i251 to i64
  %484 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %483
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

.lr.ph976:                                        ; preds = %471, %427, %mmbit_iterate.exit17
  %.011.i161374 = phi i32 [ %.011.i16, %mmbit_iterate.exit17 ], [ %474, %471 ], [ %429, %427 ]
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %511

511:                                              ; preds = %.lr.ph976, %mmbit_iterate.exit
  %.0.i11975 = phi i32 [ %.011.i161374, %.lr.ph976 ], [ %.011.i, %mmbit_iterate.exit ]
  %512 = zext i32 %.0.i11975 to i64
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
    i8 7, label %repeatHasMatch.exit.i.thread618
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
  %.0.i.i316 = phi i32 [ %534, %533 ], [ %555, %554 ], [ %557, %556 ], [ %559, %558 ], [ %561, %560 ]
  %562 = icmp eq i32 %.0.i.i316, 1
  br i1 %562, label %repeatHasMatch.exit.i.thread618, label %subCastleReportCurrent.exit

repeatHasMatch.exit.i.thread618:                  ; preds = %549, %511, %535, %repeatHasMatch.exit.i
  %563 = load ptr, ptr %509, align 8
  %564 = load i32, ptr %513, align 4
  %565 = load ptr, ptr %510, align 8
  %566 = tail call i32 %563(i64 noundef 0, i64 noundef %16, i32 noundef %564, ptr noundef %565) #10
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
  %713 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %712
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
  %.011.i = phi i32 [ %607, %605 ], [ %665, %660 ], [ %701, %698 ], [ %651, %.thread621 ], [ %728, %724 ]
  %.not51.i = icmp eq i32 %.011.i, -1
  br i1 %.not51.i, label %castleReportCurrent.exit, label %511

castleReportCurrent.exit.thread:                  ; preds = %repeatHasMatch.exit.i319.thread573, %repeatHasMatch.exit.i.thread618
  store i8 0, ptr %5, align 8
  br label %nfaExecCastle_Q_i.exit

castleReportCurrent.exit:                         ; preds = %.thread604, %mmbit_get_flat_block.exit.i510, %._crit_edge972, %652, %mmbit_get_flat_block.exit84.i521, %subCastleReportCurrent.exit, %mmbit_iterate.exit, %.thread631, %mmbit_get_flat_block.exit.i478, %._crit_edge968, %mmbit_get_flat_block.exit84.i487, %.critedge.i10.thread, %mmbit_iterate.exit17, %.critedge.i10
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
  %752 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %751
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

771:                                              ; preds = %.lr.ph1081, %2237
  %storemerge1079 = phi i32 [ %storemerge1077, %.lr.ph1081 ], [ %storemerge, %2237 ]
  %.0102.i1078 = phi i64 [ %756, %.lr.ph1081 ], [ %2016, %2237 ]
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
  %.0.i37.in.in = phi i64 [ %815, %814 ], [ %813, %.critedge.i43 ], [ %806, %800 ], [ %788, %786 ], [ %791, %789 ], [ %799, %792 ]
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
  %.0.i34.in.in = phi i64 [ %853, %852 ], [ %851, %.critedge.i47 ], [ %844, %838 ], [ %826, %824 ], [ %829, %827 ], [ %837, %830 ]
  %.0.i34.in.not = icmp eq i64 %.0.i34.in.in, 0
  br i1 %.0.i34.in.not, label %mmbit_any.exit.thread, label %mmbit_any.exit38.thread644

mmbit_any.exit38.thread644:                       ; preds = %.lr.ph980, %.lr.ph984, %mmbit_any.exit, %mmbit_any.exit38
  %854 = load i64, ptr %749, align 8
  %855 = zext i32 %storemerge1079 to i64
  %856 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %855
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
    i8 4, label %1011
    i8 1, label %867
    i8 2, label %934
    i8 3, label %1004
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
  %.143.i = phi ptr [ %869, %880 ], [ %888, %vermUnalign.exit89.thread ]
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
  %.0.i82 = phi ptr [ %891, %vermUnalign.exit89 ], [ %932, %vermUnalign.exit ], [ %908, %905 ], [ %919, %916 ], [ %869, %.preheader879 ], [ %.042.i841002, %.lr.ph1003 ], [ %878, %877 ]
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
  br i1 %.not.i94, label %959, label %949

949:                                              ; preds = %946
  %950 = load <16 x i8>, ptr %936, align 1
  %951 = icmp eq <16 x i8> %939, %950
  %952 = bitcast <16 x i1> %951 to i16
  %.not9.i54.i = icmp eq i16 %952, -1
  br i1 %.not9.i54.i, label %vermUnalign.exit56.i.thread, label %vermUnalign.exit56.i, !prof !5

vermUnalign.exit56.i.thread:                      ; preds = %949
  %953 = sub nuw nsw i64 16, %948
  %954 = getelementptr inbounds nuw i8, ptr %936, i64 %953
  br label %959

vermUnalign.exit56.i:                             ; preds = %949
  %955 = xor i16 %952, -1
  %956 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %955, i1 true)
  %957 = zext nneg i16 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %936, i64 %957
  br label %nvermicelliExec.exit

959:                                              ; preds = %vermUnalign.exit56.i.thread, %946
  %.143.i98 = phi ptr [ %936, %946 ], [ %954, %vermUnalign.exit56.i.thread ]
  %960 = getelementptr inbounds i8, ptr %937, i64 -1
  %961 = getelementptr inbounds nuw i8, ptr %.143.i98, i64 31
  %962 = icmp ult ptr %961, %960
  br i1 %962, label %.lr.ph987, label %.preheader882

.preheader882:                                    ; preds = %977, %959
  %.032.i.i.lcssa = phi ptr [ %.143.i98, %959 ], [ %978, %977 ]
  %963 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %964 = icmp ult ptr %963, %960
  br i1 %964, label %.lr.ph990, label %vermSearchAligned.exit.i.thread

.lr.ph987:                                        ; preds = %959, %977
  %.032.i.i985 = phi ptr [ %978, %977 ], [ %.143.i98, %959 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i985, i64 16) ]
  %965 = load <16 x i8>, ptr %.032.i.i985, align 16
  %966 = icmp eq <16 x i8> %939, %965
  %967 = getelementptr inbounds nuw i8, ptr %.032.i.i985, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %967, i64 16) ]
  %968 = load <16 x i8>, ptr %967, align 16
  %969 = icmp eq <16 x i8> %939, %968
  %970 = shufflevector <16 x i1> %966, <16 x i1> %969, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %971 = bitcast <32 x i1> %970 to i32
  %.not39.i.i.not = icmp eq i32 %971, -1
  br i1 %.not39.i.i.not, label %977, label %972, !prof !5

972:                                              ; preds = %.lr.ph987
  %973 = xor i32 %971, -1
  %974 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %973, i1 true)
  %975 = zext nneg i32 %974 to i64
  %976 = getelementptr inbounds nuw i8, ptr %.032.i.i985, i64 %975
  br label %nvermicelliExec.exit

977:                                              ; preds = %.lr.ph987
  %978 = getelementptr inbounds nuw i8, ptr %.032.i.i985, i64 32
  %979 = getelementptr inbounds nuw i8, ptr %.032.i.i985, i64 63
  %980 = icmp ult ptr %979, %960
  br i1 %980, label %.lr.ph987, label %.preheader882

.lr.ph990:                                        ; preds = %.preheader882, %989
  %.133.i.i989 = phi ptr [ %990, %989 ], [ %.032.i.i.lcssa, %.preheader882 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i989, i64 16) ]
  %981 = load <16 x i8>, ptr %.133.i.i989, align 16
  %982 = icmp eq <16 x i8> %939, %981
  %983 = bitcast <16 x i1> %982 to i16
  %.not37.i.i.not = icmp eq i16 %983, -1
  br i1 %.not37.i.i.not, label %989, label %984, !prof !5

984:                                              ; preds = %.lr.ph990
  %985 = xor i16 %983, -1
  %986 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %985, i1 true)
  %987 = zext nneg i16 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %.133.i.i989, i64 %987
  br label %nvermicelliExec.exit

989:                                              ; preds = %.lr.ph990
  %990 = getelementptr inbounds nuw i8, ptr %.133.i.i989, i64 16
  %991 = getelementptr inbounds nuw i8, ptr %.133.i.i989, i64 31
  %992 = icmp ult ptr %991, %960
  br i1 %992, label %.lr.ph990, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %989, %.preheader882
  %993 = getelementptr inbounds i8, ptr %937, i64 -16
  %994 = load <16 x i8>, ptr %993, align 1
  %995 = icmp eq <16 x i8> %939, %994
  %996 = bitcast <16 x i1> %995 to i16
  %.not9.i.i = icmp eq i16 %996, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %997, !prof !5

997:                                              ; preds = %vermSearchAligned.exit.i.thread
  %998 = xor i16 %996, -1
  %999 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %998, i1 true)
  %1000 = zext nneg i16 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %993, i64 %1000
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %997, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %1001, %997 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i101 = icmp eq ptr %.08.i.i, null
  %1002 = select i1 %.not52.i101, ptr %937, ptr %.08.i.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph992, %943, %.preheader881, %972, %984, %vermUnalign.exit56.i, %vermUnalign.exit.i
  %.0.i97 = phi ptr [ %958, %vermUnalign.exit56.i ], [ %1002, %vermUnalign.exit.i ], [ %976, %972 ], [ %988, %984 ], [ %936, %.preheader881 ], [ %.042.i102991, %.lr.ph992 ], [ %944, %943 ]
  %1003 = icmp eq ptr %.0.i97, %937
  br i1 %1003, label %castleScan.exit.thread, label %castleScan.exit

1004:                                             ; preds = %862
  %1005 = load <2 x i64>, ptr %762, align 32
  %1006 = load <2 x i64>, ptr %763, align 16
  %1007 = getelementptr inbounds nuw i8, ptr %863, i64 %864
  %1008 = getelementptr inbounds nuw i8, ptr %863, i64 %865
  %1009 = tail call ptr @shuftiExec(<2 x i64> noundef %1005, <2 x i64> noundef %1006, ptr noundef %1007, ptr noundef %1008) #10
  %1010 = icmp eq ptr %1009, %1008
  br i1 %1010, label %castleScan.exit.thread, label %castleScan.exit

1011:                                             ; preds = %862
  %1012 = load <2 x i64>, ptr %762, align 32
  %1013 = load <2 x i64>, ptr %763, align 16
  %1014 = getelementptr inbounds nuw i8, ptr %863, i64 %864
  %1015 = getelementptr inbounds nuw i8, ptr %863, i64 %865
  %1016 = tail call ptr @truffleExec(<2 x i64> noundef %1012, <2 x i64> noundef %1013, ptr noundef %1014, ptr noundef %1015) #10
  %1017 = icmp eq ptr %1016, %1015
  br i1 %1017, label %castleScan.exit.thread, label %castleScan.exit

castleScan.exit:                                  ; preds = %1011, %1004, %nvermicelliExec.exit, %vermicelliExec.exit
  %.0.i82.sink = phi ptr [ %.0.i82, %vermicelliExec.exit ], [ %.0.i97, %nvermicelliExec.exit ], [ %1009, %1004 ], [ %1016, %1011 ]
  %1018 = ptrtoint ptr %.0.i82.sink to i64
  %1019 = ptrtoint ptr %863 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = load i64, ptr %749, align 8
  %1022 = add i64 %1021, %1020
  br label %castleScan.exit.thread

castleScan.exit.thread:                           ; preds = %1011, %1004, %nvermicelliExec.exit, %vermicelliExec.exit, %862, %castleScan.exit
  %.not114.i676 = phi i1 [ false, %castleScan.exit ], [ true, %862 ], [ true, %vermicelliExec.exit ], [ true, %nvermicelliExec.exit ], [ true, %1004 ], [ true, %1011 ]
  %.0101.i = phi i64 [ %1022, %castleScan.exit ], [ %..i, %862 ], [ %..i, %vermicelliExec.exit ], [ %..i, %nvermicelliExec.exit ], [ %..i, %1004 ], [ %..i, %1011 ]
  %1023 = load ptr, ptr %764, align 8
  %1024 = load ptr, ptr %743, align 8
  %1025 = icmp eq i64 %.0102.i1078, %.0101.i
  br i1 %1025, label %castleFindMatch.exit.thread, label %1026

1026:                                             ; preds = %castleScan.exit.thread
  %1027 = load i8, ptr %757, align 1
  %.not.i40 = icmp eq i8 %1027, 0
  br i1 %.not.i40, label %.thread721, label %1028

1028:                                             ; preds = %1026
  %1029 = load i32, ptr %758, align 4
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds nuw i8, ptr %1024, i64 %1030
  %1032 = load i32, ptr %759, align 4
  %1033 = add i32 %1032, -1
  %1034 = icmp eq i32 %1032, 0
  br i1 %1034, label %._crit_edge1033, label %1035

1035:                                             ; preds = %1028
  %1036 = icmp ugt i32 %1032, 256
  br i1 %1036, label %1111, label %1037

1037:                                             ; preds = %1035
  %1038 = icmp samesign ult i32 %1032, 65
  br i1 %1038, label %1039, label %.lr.ph1009.preheader

1039:                                             ; preds = %1037
  %1040 = add nuw nsw i32 %1032, 7
  %1041 = lshr i32 %1040, 3
  switch i32 %1041, label %1056 [
    i32 1, label %1042
    i32 2, label %1045
    i32 3, label %1048
    i32 4, label %1048
  ]

1042:                                             ; preds = %1039
  %1043 = load i8, ptr %1031, align 1
  %1044 = zext i8 %1043 to i64
  br label %mmbit_get_flat_block.exit84.i408

1045:                                             ; preds = %1039
  %1046 = load i16, ptr %1031, align 1
  %1047 = zext i16 %1046 to i64
  br label %mmbit_get_flat_block.exit84.i408

1048:                                             ; preds = %1039, %1039
  %1049 = zext nneg i32 %1041 to i64
  %1050 = getelementptr inbounds nuw i8, ptr %1031, i64 %1049
  %1051 = getelementptr inbounds i8, ptr %1050, i64 -4
  %.0.copyload2.i81.i407 = load i32, ptr %1051, align 1
  %1052 = and i32 %1040, 248
  %1053 = sub nsw i32 32, %1052
  %1054 = lshr i32 %.0.copyload2.i81.i407, %1053
  %1055 = zext i32 %1054 to i64
  br label %mmbit_get_flat_block.exit84.i408

1056:                                             ; preds = %1039
  %1057 = zext nneg i32 %1041 to i64
  %1058 = getelementptr inbounds nuw i8, ptr %1031, i64 %1057
  %1059 = getelementptr inbounds i8, ptr %1058, i64 -8
  %.0.copyload.i83.i412 = load i64, ptr %1059, align 1
  %1060 = shl nuw nsw i64 %1057, 3
  %1061 = sub nuw nsw i64 64, %1060
  %1062 = lshr i64 %.0.copyload.i83.i412, %1061
  br label %mmbit_get_flat_block.exit84.i408

mmbit_get_flat_block.exit84.i408:                 ; preds = %1056, %1048, %1045, %1042
  %.0.i82.i409 = phi i64 [ %1062, %1056 ], [ %1044, %1042 ], [ %1047, %1045 ], [ %1055, %1048 ]
  %.not74.i411 = icmp eq i64 %.0.i82.i409, 0
  br i1 %.not74.i411, label %._crit_edge1033, label %1063

1063:                                             ; preds = %mmbit_get_flat_block.exit84.i408
  %1064 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i409, i1 true)
  %1065 = trunc nuw nsw i64 %1064 to i32
  br label %.lr.ph1032

.lr.ph1009.preheader:                             ; preds = %1037
  %1066 = lshr i32 %1032, 6
  %wide.trip.count1216 = zext nneg i32 %1066 to i64
  br label %.lr.ph1009

.lr.ph1009:                                       ; preds = %.lr.ph1009.preheader, %1076
  %indvars.iv1213 = phi i64 [ 0, %.lr.ph1009.preheader ], [ %indvars.iv.next1214, %1076 ]
  %1067 = shl nuw nsw i64 %indvars.iv1213, 3
  %1068 = getelementptr inbounds nuw i8, ptr %1031, i64 %1067
  %1069 = load i64, ptr %1068, align 1
  %.not72.i405 = icmp eq i64 %1069, 0
  br i1 %.not72.i405, label %1076, label %1070

1070:                                             ; preds = %.lr.ph1009
  %1071 = trunc nuw nsw i64 %indvars.iv1213 to i32
  %1072 = shl i32 %1071, 6
  %1073 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1069, i1 true)
  %1074 = trunc nuw nsw i64 %1073 to i32
  %1075 = or disjoint i32 %1072, %1074
  br label %mmbit_iterate.exit62.i

1076:                                             ; preds = %.lr.ph1009
  %indvars.iv.next1214 = add nuw nsw i64 %indvars.iv1213, 1
  %exitcond1217.not = icmp eq i64 %indvars.iv.next1214, %wide.trip.count1216
  br i1 %exitcond1217.not, label %._crit_edge1010, label %.lr.ph1009

._crit_edge1010:                                  ; preds = %1076
  %1077 = and i32 %1032, 63
  %.not70.i397 = icmp eq i32 %1077, 0
  br i1 %.not70.i397, label %._crit_edge1033, label %1078

1078:                                             ; preds = %._crit_edge1010
  %1079 = and i32 %1032, 448
  %1080 = and i32 %1032, 63
  %1081 = shl nuw nsw i32 %1066, 3
  %1082 = zext nneg i32 %1081 to i64
  %1083 = getelementptr inbounds nuw i8, ptr %1031, i64 %1082
  %1084 = add nuw nsw i32 %1080, 7
  %1085 = lshr i32 %1084, 3
  switch i32 %1085, label %1100 [
    i32 1, label %1086
    i32 2, label %1089
    i32 3, label %1092
    i32 4, label %1092
  ]

1086:                                             ; preds = %1078
  %1087 = load i8, ptr %1083, align 1
  %1088 = zext i8 %1087 to i64
  br label %mmbit_get_flat_block.exit.i399

1089:                                             ; preds = %1078
  %1090 = load i16, ptr %1083, align 1
  %1091 = zext i16 %1090 to i64
  br label %mmbit_get_flat_block.exit.i399

1092:                                             ; preds = %1078, %1078
  %1093 = zext nneg i32 %1085 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %1083, i64 %1093
  %1095 = getelementptr inbounds i8, ptr %1094, i64 -4
  %.0.copyload2.i.i398 = load i32, ptr %1095, align 1
  %1096 = and i32 %1084, 120
  %1097 = sub nsw i32 32, %1096
  %1098 = lshr i32 %.0.copyload2.i.i398, %1097
  %1099 = zext i32 %1098 to i64
  br label %mmbit_get_flat_block.exit.i399

1100:                                             ; preds = %1078
  %1101 = zext nneg i32 %1085 to i64
  %1102 = getelementptr inbounds nuw i8, ptr %1083, i64 %1101
  %1103 = getelementptr inbounds i8, ptr %1102, i64 -8
  %.0.copyload.i.i404 = load i64, ptr %1103, align 1
  %1104 = shl nuw nsw i64 %1101, 3
  %1105 = sub nuw nsw i64 64, %1104
  %1106 = lshr i64 %.0.copyload.i.i404, %1105
  br label %mmbit_get_flat_block.exit.i399

mmbit_get_flat_block.exit.i399:                   ; preds = %1100, %1092, %1089, %1086
  %.0.i.i400 = phi i64 [ %1106, %1100 ], [ %1088, %1086 ], [ %1091, %1089 ], [ %1099, %1092 ]
  %.not71.i401 = icmp eq i64 %.0.i.i400, 0
  br i1 %.not71.i401, label %._crit_edge1033, label %1107

1107:                                             ; preds = %mmbit_get_flat_block.exit.i399
  %1108 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i400, i1 true)
  %1109 = trunc nuw nsw i64 %1108 to i32
  %1110 = or disjoint i32 %1079, %1109
  br label %.lr.ph1032

1111:                                             ; preds = %1035
  %1112 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1033, i1 true)
  %1113 = zext nneg i32 %1112 to i64
  %1114 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1113
  %1115 = load i8, ptr %1114, align 1
  %1116 = zext i8 %1115 to i32
  br label %.backedge878

.backedge878:                                     ; preds = %.backedge878.backedge, %1111
  %.127.i = phi i32 [ 0, %1111 ], [ %.127.i.be, %.backedge878.backedge ]
  %.124.i = phi i32 [ 0, %1111 ], [ %.124.i.be, %.backedge878.backedge ]
  %.1.i156 = phi i32 [ 0, %1111 ], [ %.1.i156.be, %.backedge878.backedge ]
  %1117 = icmp ult i32 %.124.i, 64
  br i1 %1117, label %1118, label %.thread683

1118:                                             ; preds = %.backedge878
  %1119 = zext i32 %.1.i156 to i64
  %1120 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1119
  %1121 = load i32, ptr %1120, align 4
  %1122 = zext i32 %1121 to i64
  %1123 = shl nuw nsw i64 %1122, 3
  %1124 = getelementptr inbounds nuw i8, ptr %1031, i64 %1123
  %1125 = zext i32 %.127.i to i64
  %1126 = shl nuw nsw i64 %1125, 3
  %1127 = getelementptr inbounds nuw i8, ptr %1124, i64 %1126
  %1128 = load i64, ptr %1127, align 1
  %1129 = zext nneg i32 %.124.i to i64
  %notmask858 = shl nsw i64 -1, %1129
  %1130 = and i64 %1128, %notmask858
  %.not32.i = icmp eq i64 %1130, 0
  br i1 %.not32.i, label %.thread683, label %1131

1131:                                             ; preds = %1118
  %1132 = shl i32 %.127.i, 6
  %1133 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1130, i1 true)
  %1134 = trunc nuw nsw i64 %1133 to i32
  %1135 = or disjoint i32 %1132, %1134
  %1136 = add i32 %.1.i156, 1
  %1137 = icmp eq i32 %.1.i156, %1116
  br i1 %1137, label %mmbit_iterate.exit62.i, label %.backedge878.backedge

.thread683:                                       ; preds = %1118, %.backedge878
  %1138 = icmp eq i32 %.1.i156, 0
  br i1 %1138, label %._crit_edge1033, label %1139

1139:                                             ; preds = %.thread683
  %1140 = add i32 %.1.i156, -1
  %1141 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %1141, 1
  %1142 = lshr i32 %.127.i, 6
  br label %.backedge878.backedge

.backedge878.backedge:                            ; preds = %1139, %1131
  %.127.i.be = phi i32 [ %1142, %1139 ], [ %1135, %1131 ]
  %.124.i.be = phi i32 [ %narrow33.i, %1139 ], [ 0, %1131 ]
  %.1.i156.be = phi i32 [ %1140, %1139 ], [ %1136, %1131 ]
  br label %.backedge878

mmbit_iterate.exit62.i:                           ; preds = %1131, %1070
  %.011.i61.i = phi i32 [ %1075, %1070 ], [ %1135, %1131 ]
  %.not45.i1028 = icmp eq i32 %.011.i61.i, -1
  br i1 %.not45.i1028, label %._crit_edge1033, label %.lr.ph1032

.lr.ph1032:                                       ; preds = %1107, %1063, %mmbit_iterate.exit62.i
  %.011.i61.i1383 = phi i32 [ %.011.i61.i, %mmbit_iterate.exit62.i ], [ %1110, %1107 ], [ %1065, %1063 ]
  %1143 = add i64 %.0102.i1078, 1
  br label %1144

1144:                                             ; preds = %.lr.ph1032, %mmbit_iterate.exit57.i
  %.042.i1031 = phi i32 [ %.011.i61.i1383, %.lr.ph1032 ], [ %.011.i56.i, %mmbit_iterate.exit57.i ]
  %.31030 = phi i64 [ 0, %.lr.ph1032 ], [ %.11, %mmbit_iterate.exit57.i ]
  %.05491029 = phi i8 [ 0, %.lr.ph1032 ], [ %.5554, %mmbit_iterate.exit57.i ]
  %1145 = load i8, ptr %765, align 2
  %1146 = zext i8 %1145 to i32
  %1147 = mul i32 %.042.i1031, %1146
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %1024, i64 %1148
  switch i8 %1145, label %partial_load_u32.exit.i [
    i8 4, label %1150
    i8 3, label %1152
    i8 2, label %1160
    i8 1, label %1163
  ]

1150:                                             ; preds = %1144
  %1151 = load i32, ptr %1149, align 1
  br label %partial_load_u32.exit.i

1152:                                             ; preds = %1144
  %1153 = load i16, ptr %1149, align 1
  %1154 = zext i16 %1153 to i32
  %1155 = getelementptr inbounds nuw i8, ptr %1149, i64 2
  %1156 = load i8, ptr %1155, align 1
  %1157 = zext i8 %1156 to i32
  %1158 = shl nuw nsw i32 %1157, 16
  %1159 = or disjoint i32 %1158, %1154
  br label %partial_load_u32.exit.i

1160:                                             ; preds = %1144
  %1161 = load i16, ptr %1149, align 1
  %1162 = zext i16 %1161 to i32
  br label %partial_load_u32.exit.i

1163:                                             ; preds = %1144
  %1164 = load i8, ptr %1149, align 1
  %1165 = zext i8 %1164 to i32
  br label %partial_load_u32.exit.i

partial_load_u32.exit.i:                          ; preds = %1163, %1160, %1152, %1150, %1144
  %.0.i.i = phi i32 [ %1151, %1150 ], [ %1159, %1152 ], [ %1162, %1160 ], [ %1165, %1163 ], [ 0, %1144 ]
  %1166 = zext i32 %.0.i.i to i64
  %1167 = getelementptr inbounds nuw %struct.SubCastle, ptr %766, i64 %1166
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 12
  %1169 = load i32, ptr %1168, align 4
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr inbounds nuw i8, ptr %1167, i64 %1170
  %1172 = getelementptr inbounds nuw i8, ptr %1167, i64 4
  %1173 = load i32, ptr %1172, align 4
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr inbounds nuw i8, ptr %1023, i64 %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1177 = load i32, ptr %1176, align 4
  %1178 = zext i32 %1177 to i64
  %1179 = getelementptr inbounds nuw i8, ptr %1024, i64 %1178
  %1180 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1181 = load i32, ptr %1180, align 4
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds nuw i8, ptr %1179, i64 %1182
  %1184 = load i8, ptr %1171, align 4
  switch i8 %1184, label %repeatNextMatch.exit.thread [
    i8 0, label %1185
    i8 1, label %1187
    i8 2, label %1187
    i8 3, label %1201
    i8 4, label %1203
    i8 5, label %1205
    i8 6, label %1207
    i8 7, label %repeatNextMatch.exit
  ]

1185:                                             ; preds = %partial_load_u32.exit.i
  %1186 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %1171, ptr noundef %1175, ptr noundef %1183, i64 noundef %.0102.i1078) #10
  br label %repeatNextMatch.exit

1187:                                             ; preds = %partial_load_u32.exit.i, %partial_load_u32.exit.i
  %1188 = load i64, ptr %1175, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1171, i64 4
  %1190 = load i32, ptr %1189, align 4
  %1191 = zext i32 %1190 to i64
  %1192 = add i64 %1188, %1191
  %1193 = icmp ult i64 %.0102.i1078, %1192
  br i1 %1193, label %repeatNextMatch.exit.thread695, label %1194

1194:                                             ; preds = %1187
  %1195 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1196 = load i32, ptr %1195, align 4
  %1197 = icmp eq i32 %1196, 65535
  %1198 = zext i32 %1196 to i64
  %1199 = add i64 %1188, %1198
  %1200 = icmp ult i64 %.0102.i1078, %1199
  %or.cond.i118 = or i1 %1197, %1200
  br i1 %or.cond.i118, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

1201:                                             ; preds = %partial_load_u32.exit.i
  %1202 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %1171, ptr noundef %1175, ptr noundef %1183, i64 noundef %.0102.i1078) #10
  br label %repeatNextMatch.exit

1203:                                             ; preds = %partial_load_u32.exit.i
  %1204 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %1171, ptr noundef %1175, i64 noundef %.0102.i1078) #10
  br label %repeatNextMatch.exit

1205:                                             ; preds = %partial_load_u32.exit.i
  %1206 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %1171, ptr noundef %1175, ptr noundef %1183, i64 noundef %.0102.i1078) #10
  br label %repeatNextMatch.exit

1207:                                             ; preds = %partial_load_u32.exit.i
  %1208 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %1171, ptr noundef %1175, i64 noundef %.0102.i1078) #10
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %partial_load_u32.exit.i, %1194, %1185, %1201, %1203, %1205, %1207
  %.0.i106 = phi i64 [ %1186, %1185 ], [ %1202, %1201 ], [ %1204, %1203 ], [ %1206, %1205 ], [ %1208, %1207 ], [ %1143, %1194 ], [ %1143, %partial_load_u32.exit.i ]
  %1209 = icmp eq i64 %.0.i106, 0
  br i1 %1209, label %repeatNextMatch.exit.thread, label %repeatNextMatch.exit.thread695

repeatNextMatch.exit.thread:                      ; preds = %1194, %partial_load_u32.exit.i, %repeatNextMatch.exit
  %1210 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  %1211 = load i32, ptr %1210, align 4
  %1212 = load i32, ptr %4, align 32
  %1213 = icmp ult i32 %1211, %1212
  br i1 %1213, label %1214, label %1277

1214:                                             ; preds = %repeatNextMatch.exit.thread
  %1215 = load i32, ptr %758, align 4
  %1216 = zext i32 %1215 to i64
  %1217 = getelementptr inbounds nuw i8, ptr %1024, i64 %1216
  %1218 = load i32, ptr %759, align 4
  %1219 = icmp ugt i32 %1218, 256
  br i1 %1219, label %1230, label %1220

1220:                                             ; preds = %1214
  %1221 = lshr i32 %1211, 3
  %1222 = zext nneg i32 %1221 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %1217, i64 %1222
  %1224 = and i32 %1211, 7
  %1225 = shl nuw nsw i32 1, %1224
  %1226 = load i8, ptr %1223, align 1
  %1227 = trunc nuw i32 %1225 to i8
  %1228 = xor i8 %1227, -1
  %1229 = and i8 %1226, %1228
  store i8 %1229, ptr %1223, align 1
  br label %subCastleFindMatch.exit105

1230:                                             ; preds = %1214
  %1231 = add i32 %1218, -1
  %1232 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1231, i1 true)
  %1233 = zext nneg i32 %1232 to i64
  %1234 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1233
  %1235 = load i8, ptr %1234, align 1
  %1236 = zext i8 %1235 to i32
  %1237 = zext i32 %1211 to i64
  %1238 = getelementptr inbounds nuw i8, ptr %1217, i64 %769
  %1239 = mul nuw nsw i32 %1236, 6
  %1240 = add nuw nsw i32 %1239, 6
  %1241 = zext nneg i32 %1240 to i64
  %1242 = lshr i64 %1237, %1241
  %1243 = shl nuw nsw i64 %1242, 3
  %1244 = getelementptr inbounds nuw i8, ptr %1238, i64 %1243
  %1245 = lshr i32 %1211, %1239
  %1246 = and i32 %1245, 63
  %1247 = load i64, ptr %1244, align 1
  %1248 = zext nneg i32 %1246 to i64
  %1249 = shl nuw i64 1, %1248
  %1250 = and i64 %1249, %1247
  %.not.not.i1381020 = icmp eq i64 %1250, 0
  br i1 %.not.not.i1381020, label %subCastleFindMatch.exit105, label %.lr.ph1023.preheader

.lr.ph1023.preheader:                             ; preds = %1230
  %1251 = zext i8 %1235 to i64
  %1252 = icmp eq i8 %1235, 0
  br i1 %1252, label %.thread698, label %.lr.ph1644

.lr.ph1644:                                       ; preds = %.lr.ph1023.preheader, %.lr.ph1023
  %indvars.iv12211643 = phi i64 [ %indvars.iv.next1222, %.lr.ph1023 ], [ 0, %.lr.ph1023.preheader ]
  %indvars.iv.next1222 = add nuw nsw i64 %indvars.iv12211643, 1
  %1253 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1222
  %1254 = load i32, ptr %1253, align 4
  %1255 = zext i32 %1254 to i64
  %1256 = shl nuw nsw i64 %1255, 3
  %1257 = getelementptr inbounds nuw i8, ptr %1217, i64 %1256
  %1258 = sub nsw i64 %1251, %indvars.iv.next1222
  %1259 = mul nsw i64 %1258, 6
  %1260 = add nsw i64 %1259, 6
  %1261 = lshr i64 %1237, %1260
  %1262 = shl nuw nsw i64 %1261, 3
  %1263 = getelementptr inbounds nuw i8, ptr %1257, i64 %1262
  %1264 = trunc nsw i64 %1259 to i32
  %1265 = lshr i32 %1211, %1264
  %1266 = and i32 %1265, 63
  %1267 = load i64, ptr %1263, align 1
  %1268 = zext nneg i32 %1266 to i64
  %1269 = shl nuw i64 1, %1268
  %1270 = and i64 %1269, %1267
  %.not.not.i138 = icmp eq i64 %1270, 0
  br i1 %.not.not.i138, label %subCastleFindMatch.exit105, label %.lr.ph1023

.lr.ph1023:                                       ; preds = %.lr.ph1644
  %1271 = icmp eq i64 %indvars.iv.next1222, %1251
  br i1 %1271, label %.thread698, label %.lr.ph1644

.thread698:                                       ; preds = %.lr.ph1023, %.lr.ph1023.preheader
  %.lcssa1564 = phi i64 [ %1248, %.lr.ph1023.preheader ], [ %1268, %.lr.ph1023 ]
  %.lcssa1562 = phi i64 [ %1247, %.lr.ph1023.preheader ], [ %1267, %.lr.ph1023 ]
  %.lcssa1560 = phi i64 [ %1243, %.lr.ph1023.preheader ], [ %1262, %.lr.ph1023 ]
  %.lcssa1558 = phi i64 [ %769, %.lr.ph1023.preheader ], [ %1256, %.lr.ph1023 ]
  %1272 = getelementptr inbounds nuw i8, ptr %1217, i64 %.lcssa1558
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 %.lcssa1560
  %1274 = shl nuw i64 1, %.lcssa1564
  %1275 = xor i64 %1274, -1
  %1276 = and i64 %.lcssa1562, %1275
  store i64 %1276, ptr %1273, align 1
  br label %subCastleFindMatch.exit105

1277:                                             ; preds = %repeatNextMatch.exit.thread
  %1278 = load i32, ptr %745, align 4
  %1279 = zext i32 %1278 to i64
  %1280 = getelementptr inbounds nuw i8, ptr %1024, i64 %1279
  %1281 = icmp ugt i32 %1212, 256
  br i1 %1281, label %1292, label %1282

1282:                                             ; preds = %1277
  %1283 = lshr i32 %.0.i.i, 3
  %1284 = zext nneg i32 %1283 to i64
  %1285 = getelementptr inbounds nuw i8, ptr %1280, i64 %1284
  %1286 = and i32 %.0.i.i, 7
  %1287 = shl nuw nsw i32 1, %1286
  %1288 = load i8, ptr %1285, align 1
  %1289 = trunc nuw i32 %1287 to i8
  %1290 = xor i8 %1289, -1
  %1291 = and i8 %1288, %1290
  store i8 %1291, ptr %1285, align 1
  br label %subCastleFindMatch.exit105

1292:                                             ; preds = %1277
  %1293 = add i32 %1212, -1
  %1294 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1293, i1 true)
  %1295 = zext nneg i32 %1294 to i64
  %1296 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1295
  %1297 = load i8, ptr %1296, align 1
  %1298 = zext i8 %1297 to i32
  %1299 = getelementptr inbounds nuw i8, ptr %1280, i64 %769
  %1300 = mul nuw nsw i32 %1298, 6
  %1301 = add nuw nsw i32 %1300, 6
  %1302 = zext nneg i32 %1301 to i64
  %1303 = lshr i64 %1166, %1302
  %1304 = shl nuw nsw i64 %1303, 3
  %1305 = getelementptr inbounds nuw i8, ptr %1299, i64 %1304
  %1306 = lshr i32 %.0.i.i, %1300
  %1307 = and i32 %1306, 63
  %1308 = load i64, ptr %1305, align 1
  %1309 = zext nneg i32 %1307 to i64
  %1310 = shl nuw i64 1, %1309
  %1311 = and i64 %1310, %1308
  %.not.not.i1321014 = icmp eq i64 %1311, 0
  br i1 %.not.not.i1321014, label %subCastleFindMatch.exit105, label %.lr.ph1017.preheader

.lr.ph1017.preheader:                             ; preds = %1292
  %1312 = zext i8 %1297 to i64
  %1313 = icmp eq i8 %1297, 0
  br i1 %1313, label %.thread699, label %.lr.ph1639

.lr.ph1639:                                       ; preds = %.lr.ph1017.preheader, %.lr.ph1017
  %indvars.iv12181638 = phi i64 [ %indvars.iv.next1219, %.lr.ph1017 ], [ 0, %.lr.ph1017.preheader ]
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv12181638, 1
  %1314 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1219
  %1315 = load i32, ptr %1314, align 4
  %1316 = zext i32 %1315 to i64
  %1317 = shl nuw nsw i64 %1316, 3
  %1318 = getelementptr inbounds nuw i8, ptr %1280, i64 %1317
  %1319 = sub nsw i64 %1312, %indvars.iv.next1219
  %1320 = mul nsw i64 %1319, 6
  %1321 = add nsw i64 %1320, 6
  %1322 = lshr i64 %1166, %1321
  %1323 = shl nuw nsw i64 %1322, 3
  %1324 = getelementptr inbounds nuw i8, ptr %1318, i64 %1323
  %1325 = trunc nsw i64 %1320 to i32
  %1326 = lshr i32 %.0.i.i, %1325
  %1327 = and i32 %1326, 63
  %1328 = load i64, ptr %1324, align 1
  %1329 = zext nneg i32 %1327 to i64
  %1330 = shl nuw i64 1, %1329
  %1331 = and i64 %1330, %1328
  %.not.not.i132 = icmp eq i64 %1331, 0
  br i1 %.not.not.i132, label %subCastleFindMatch.exit105, label %.lr.ph1017

.lr.ph1017:                                       ; preds = %.lr.ph1639
  %1332 = icmp eq i64 %indvars.iv.next1219, %1312
  br i1 %1332, label %.thread699, label %.lr.ph1639

.thread699:                                       ; preds = %.lr.ph1017, %.lr.ph1017.preheader
  %.lcssa1556 = phi i64 [ %1309, %.lr.ph1017.preheader ], [ %1329, %.lr.ph1017 ]
  %.lcssa1554 = phi i64 [ %1308, %.lr.ph1017.preheader ], [ %1328, %.lr.ph1017 ]
  %.lcssa1552 = phi i64 [ %1304, %.lr.ph1017.preheader ], [ %1323, %.lr.ph1017 ]
  %.lcssa1550 = phi i64 [ %769, %.lr.ph1017.preheader ], [ %1317, %.lr.ph1017 ]
  %1333 = getelementptr inbounds nuw i8, ptr %1280, i64 %.lcssa1550
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 %.lcssa1552
  %1335 = shl nuw i64 1, %.lcssa1556
  %1336 = xor i64 %1335, -1
  %1337 = and i64 %.lcssa1554, %1336
  store i64 %1337, ptr %1334, align 1
  br label %subCastleFindMatch.exit105

repeatNextMatch.exit.thread695:                   ; preds = %1187, %repeatNextMatch.exit
  %.0.i106697 = phi i64 [ %.0.i106, %repeatNextMatch.exit ], [ %1192, %1187 ]
  %1338 = icmp ugt i64 %.0.i106697, %.0101.i
  br i1 %1338, label %subCastleFindMatch.exit105, label %1339

1339:                                             ; preds = %repeatNextMatch.exit.thread695
  %1340 = sub i64 %.0.i106697, %.0102.i1078
  %.not.i104 = icmp eq i8 %.05491029, 0
  %1341 = tail call i64 @llvm.umin.i64(i64 %1340, i64 %.31030)
  %spec.select = select i1 %.not.i104, i64 %1340, i64 %1341
  br label %subCastleFindMatch.exit105

subCastleFindMatch.exit105:                       ; preds = %.lr.ph1639, %.lr.ph1644, %1292, %1230, %1339, %1282, %.thread699, %1220, %.thread698, %repeatNextMatch.exit.thread695
  %.5554 = phi i8 [ %.05491029, %repeatNextMatch.exit.thread695 ], [ %.05491029, %.thread698 ], [ %.05491029, %1220 ], [ %.05491029, %.thread699 ], [ %.05491029, %1282 ], [ 1, %1339 ], [ %.05491029, %1230 ], [ %.05491029, %1292 ], [ %.05491029, %.lr.ph1644 ], [ %.05491029, %.lr.ph1639 ]
  %.11 = phi i64 [ %.31030, %repeatNextMatch.exit.thread695 ], [ %.31030, %.thread698 ], [ %.31030, %1220 ], [ %.31030, %.thread699 ], [ %.31030, %1282 ], [ %spec.select, %1339 ], [ %.31030, %1230 ], [ %.31030, %1292 ], [ %.31030, %.lr.ph1644 ], [ %.31030, %.lr.ph1639 ]
  %1342 = load i32, ptr %759, align 4
  %.not.i53.i = icmp eq i32 %1342, 0
  %1343 = add i32 %1342, -1
  %1344 = icmp eq i32 %.042.i1031, %1343
  %or.cond.i54.i = or i1 %.not.i53.i, %1344
  br i1 %or.cond.i54.i, label %._crit_edge1033.loopexit, label %1345

1345:                                             ; preds = %subCastleFindMatch.exit105
  %1346 = icmp ugt i32 %1342, 256
  br i1 %1346, label %1477, label %1347

1347:                                             ; preds = %1345
  %1348 = zext nneg i32 %1342 to i64
  %1349 = icmp samesign ult i32 %1342, 65
  br i1 %1349, label %1350, label %1382

1350:                                             ; preds = %1347
  %1351 = add nuw nsw i32 %1342, 7
  %1352 = lshr i32 %1351, 3
  switch i32 %1352, label %1367 [
    i32 1, label %1353
    i32 2, label %1356
    i32 3, label %1359
    i32 4, label %1359
  ]

1353:                                             ; preds = %1350
  %1354 = load i8, ptr %1031, align 1
  %1355 = zext i8 %1354 to i64
  br label %mmbit_get_flat_block.exit84.i384

1356:                                             ; preds = %1350
  %1357 = load i16, ptr %1031, align 1
  %1358 = zext i16 %1357 to i64
  br label %mmbit_get_flat_block.exit84.i384

1359:                                             ; preds = %1350, %1350
  %1360 = zext nneg i32 %1352 to i64
  %1361 = getelementptr inbounds nuw i8, ptr %1031, i64 %1360
  %1362 = getelementptr inbounds i8, ptr %1361, i64 -4
  %.0.copyload2.i81.i383 = load i32, ptr %1362, align 1
  %1363 = and i32 %1351, 248
  %1364 = sub nsw i32 32, %1363
  %1365 = lshr i32 %.0.copyload2.i81.i383, %1364
  %1366 = zext i32 %1365 to i64
  br label %mmbit_get_flat_block.exit84.i384

1367:                                             ; preds = %1350
  %1368 = zext nneg i32 %1352 to i64
  %1369 = getelementptr inbounds nuw i8, ptr %1031, i64 %1368
  %1370 = getelementptr inbounds i8, ptr %1369, i64 -8
  %.0.copyload.i83.i391 = load i64, ptr %1370, align 1
  %1371 = shl nuw nsw i64 %1368, 3
  %1372 = sub nuw nsw i64 64, %1371
  %1373 = lshr i64 %.0.copyload.i83.i391, %1372
  br label %mmbit_get_flat_block.exit84.i384

mmbit_get_flat_block.exit84.i384:                 ; preds = %1353, %1356, %1359, %1367
  %.0.i82.i385 = phi i64 [ %1373, %1367 ], [ %1355, %1353 ], [ %1358, %1356 ], [ %1366, %1359 ]
  %1374 = add nuw i32 %.042.i1031, 1
  %1375 = icmp eq i32 %1374, 64
  %1376 = zext nneg i32 %1374 to i64
  %notmask860 = shl nsw i64 -1, %1376
  %1377 = select i1 %1375, i64 0, i64 %notmask860
  %1378 = and i64 %.0.i82.i385, %1377
  %.not74.i390 = icmp eq i64 %1378, 0
  br i1 %.not74.i390, label %._crit_edge1033.loopexit, label %1379

1379:                                             ; preds = %mmbit_get_flat_block.exit84.i384
  %1380 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1378, i1 true)
  %1381 = trunc nuw nsw i64 %1380 to i32
  br label %mmbit_iterate.exit57.i

1382:                                             ; preds = %1347
  %1383 = lshr i32 %1342, 6
  %1384 = add nuw i32 %.042.i1031, 1
  %1385 = zext i32 %.042.i1031 to i64
  %1386 = add nuw nsw i64 %1385, 64
  %1387 = lshr i64 %1386, 6
  %1388 = trunc nuw nsw i64 %1387 to i32
  %1389 = add nsw i32 %1388, -1
  %1390 = zext nneg i32 %1389 to i64
  %1391 = shl nuw i32 %1389, 6
  %1392 = sub i32 %1342, %1391
  %1393 = tail call i32 @llvm.umin.i32(i32 %1392, i32 64)
  %1394 = shl nuw nsw i64 %1390, 3
  %1395 = getelementptr inbounds nuw i8, ptr %1031, i64 %1394
  %1396 = add nuw nsw i32 %1393, 7
  %1397 = lshr i32 %1396, 3
  switch i32 %1397, label %1412 [
    i32 1, label %1398
    i32 2, label %1401
    i32 3, label %1404
    i32 4, label %1404
  ]

1398:                                             ; preds = %1382
  %1399 = load i8, ptr %1395, align 1
  %1400 = zext i8 %1399 to i64
  br label %mmbit_get_flat_block.exit80.i358

1401:                                             ; preds = %1382
  %1402 = load i16, ptr %1395, align 1
  %1403 = zext i16 %1402 to i64
  br label %mmbit_get_flat_block.exit80.i358

1404:                                             ; preds = %1382, %1382
  %1405 = zext nneg i32 %1397 to i64
  %1406 = getelementptr inbounds nuw i8, ptr %1395, i64 %1405
  %1407 = getelementptr inbounds i8, ptr %1406, i64 -4
  %.0.copyload2.i77.i357 = load i32, ptr %1407, align 1
  %1408 = and i32 %1396, 248
  %1409 = sub nsw i32 32, %1408
  %1410 = lshr i32 %.0.copyload2.i77.i357, %1409
  %1411 = zext i32 %1410 to i64
  br label %mmbit_get_flat_block.exit80.i358

1412:                                             ; preds = %1382
  %1413 = zext nneg i32 %1397 to i64
  %1414 = getelementptr inbounds nuw i8, ptr %1395, i64 %1413
  %1415 = getelementptr inbounds i8, ptr %1414, i64 -8
  %.0.copyload.i79.i382 = load i64, ptr %1415, align 1
  %1416 = shl nuw nsw i64 %1413, 3
  %1417 = sub nuw nsw i64 64, %1416
  %1418 = lshr i64 %.0.copyload.i79.i382, %1417
  br label %mmbit_get_flat_block.exit80.i358

mmbit_get_flat_block.exit80.i358:                 ; preds = %1412, %1404, %1401, %1398
  %.0.i78.i359 = phi i64 [ %1418, %1412 ], [ %1400, %1398 ], [ %1403, %1401 ], [ %1411, %1404 ]
  %1419 = sub i32 %1384, %1391
  %1420 = icmp eq i32 %1419, 64
  %1421 = zext nneg i32 %1419 to i64
  %notmask859 = shl nsw i64 -1, %1421
  %1422 = select i1 %1420, i64 0, i64 %notmask859
  %1423 = and i64 %.0.i78.i359, %1422
  %.not68.i362 = icmp eq i64 %1423, 0
  br i1 %.not68.i362, label %1427, label %.thread700

.thread700:                                       ; preds = %mmbit_get_flat_block.exit80.i358
  %1424 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1423, i1 true)
  %1425 = trunc nuw nsw i64 %1424 to i32
  %1426 = or disjoint i32 %1391, %1425
  br label %mmbit_iterate.exit57.i

1427:                                             ; preds = %mmbit_get_flat_block.exit80.i358
  %1428 = zext i32 %1391 to i64
  %1429 = add nuw nsw i64 %1428, 64
  %.not69.i380 = icmp samesign ult i64 %1429, %1348
  br i1 %.not69.i380, label %.preheader875, label %._crit_edge1033.loopexit

.preheader875:                                    ; preds = %1427
  %1430 = icmp samesign ugt i32 %1383, %1388
  br i1 %1430, label %.lr.ph1025.preheader, label %._crit_edge1026

.lr.ph1025.preheader:                             ; preds = %.preheader875
  %1431 = zext nneg i32 %1383 to i64
  br label %.lr.ph1025

.lr.ph1025:                                       ; preds = %.lr.ph1025.preheader, %1441
  %indvars.iv1224 = phi i64 [ %1387, %.lr.ph1025.preheader ], [ %indvars.iv.next1225, %1441 ]
  %1432 = shl nuw nsw i64 %indvars.iv1224, 3
  %1433 = getelementptr inbounds nuw i8, ptr %1031, i64 %1432
  %1434 = load i64, ptr %1433, align 1
  %.not72.i378 = icmp eq i64 %1434, 0
  br i1 %.not72.i378, label %1441, label %1435

1435:                                             ; preds = %.lr.ph1025
  %1436 = trunc nuw nsw i64 %indvars.iv1224 to i32
  %1437 = shl i32 %1436, 6
  %1438 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1434, i1 true)
  %1439 = trunc nuw nsw i64 %1438 to i32
  %1440 = or disjoint i32 %1437, %1439
  br label %mmbit_iterate.exit57.i

1441:                                             ; preds = %.lr.ph1025
  %indvars.iv.next1225 = add nuw nsw i64 %indvars.iv1224, 1
  %exitcond1227.not = icmp eq i64 %indvars.iv.next1225, %1431
  br i1 %exitcond1227.not, label %._crit_edge1026, label %.lr.ph1025

._crit_edge1026:                                  ; preds = %1441, %.preheader875
  %.261.i369.lcssa = phi i32 [ %1388, %.preheader875 ], [ %1383, %1441 ]
  %1442 = and i64 %1348, 63
  %.not70.i371 = icmp eq i64 %1442, 0
  br i1 %.not70.i371, label %._crit_edge1033.loopexit, label %1443

1443:                                             ; preds = %._crit_edge1026
  %1444 = zext nneg i32 %.261.i369.lcssa to i64
  %1445 = shl i32 %.261.i369.lcssa, 6
  %1446 = sub i32 %1342, %1445
  %1447 = tail call i32 @llvm.umin.i32(i32 %1446, i32 64)
  %1448 = shl nuw nsw i64 %1444, 3
  %1449 = getelementptr inbounds nuw i8, ptr %1031, i64 %1448
  %1450 = add nuw nsw i32 %1447, 7
  %1451 = lshr i32 %1450, 3
  switch i32 %1451, label %1466 [
    i32 1, label %1452
    i32 2, label %1455
    i32 3, label %1458
    i32 4, label %1458
  ]

1452:                                             ; preds = %1443
  %1453 = load i8, ptr %1449, align 1
  %1454 = zext i8 %1453 to i64
  br label %mmbit_get_flat_block.exit.i373

1455:                                             ; preds = %1443
  %1456 = load i16, ptr %1449, align 1
  %1457 = zext i16 %1456 to i64
  br label %mmbit_get_flat_block.exit.i373

1458:                                             ; preds = %1443, %1443
  %1459 = zext nneg i32 %1451 to i64
  %1460 = getelementptr inbounds nuw i8, ptr %1449, i64 %1459
  %1461 = getelementptr inbounds i8, ptr %1460, i64 -4
  %.0.copyload2.i.i372 = load i32, ptr %1461, align 1
  %1462 = and i32 %1450, 248
  %1463 = sub nsw i32 32, %1462
  %1464 = lshr i32 %.0.copyload2.i.i372, %1463
  %1465 = zext i32 %1464 to i64
  br label %mmbit_get_flat_block.exit.i373

1466:                                             ; preds = %1443
  %1467 = zext nneg i32 %1451 to i64
  %1468 = getelementptr inbounds nuw i8, ptr %1449, i64 %1467
  %1469 = getelementptr inbounds i8, ptr %1468, i64 -8
  %.0.copyload.i.i377 = load i64, ptr %1469, align 1
  %1470 = shl nuw nsw i64 %1467, 3
  %1471 = sub nuw nsw i64 64, %1470
  %1472 = lshr i64 %.0.copyload.i.i377, %1471
  br label %mmbit_get_flat_block.exit.i373

mmbit_get_flat_block.exit.i373:                   ; preds = %1466, %1458, %1455, %1452
  %.0.i.i374 = phi i64 [ %1472, %1466 ], [ %1454, %1452 ], [ %1457, %1455 ], [ %1465, %1458 ]
  %.not71.i375 = icmp eq i64 %.0.i.i374, 0
  br i1 %.not71.i375, label %._crit_edge1033.loopexit, label %1473

1473:                                             ; preds = %mmbit_get_flat_block.exit.i373
  %1474 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i374, i1 true)
  %1475 = trunc nuw nsw i64 %1474 to i32
  %1476 = or disjoint i32 %1445, %1475
  br label %mmbit_iterate.exit57.i

1477:                                             ; preds = %1345
  %1478 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1343, i1 true)
  %1479 = zext nneg i32 %1478 to i64
  %1480 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1479
  %1481 = load i8, ptr %1480, align 1
  %1482 = zext i8 %1481 to i32
  %1483 = lshr i32 %.042.i1031, 6
  %1484 = and i32 %.042.i1031, 63
  %narrow.i193 = add nuw nsw i32 %1484, 1
  br label %.backedge874

.backedge874:                                     ; preds = %.backedge874.backedge, %1477
  %.127.i197 = phi i32 [ %1483, %1477 ], [ %.127.i197.be, %.backedge874.backedge ]
  %.124.i198 = phi i32 [ %narrow.i193, %1477 ], [ %.124.i198.be, %.backedge874.backedge ]
  %.1.i199 = phi i32 [ %1482, %1477 ], [ %.1.i199.be, %.backedge874.backedge ]
  %1485 = icmp samesign ult i32 %.124.i198, 64
  br i1 %1485, label %1486, label %.thread710

1486:                                             ; preds = %.backedge874
  %1487 = zext i32 %.1.i199 to i64
  %1488 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1487
  %1489 = load i32, ptr %1488, align 4
  %1490 = zext i32 %1489 to i64
  %1491 = shl nuw nsw i64 %1490, 3
  %1492 = getelementptr inbounds nuw i8, ptr %1031, i64 %1491
  %1493 = zext i32 %.127.i197 to i64
  %1494 = shl nuw nsw i64 %1493, 3
  %1495 = getelementptr inbounds nuw i8, ptr %1492, i64 %1494
  %1496 = load i64, ptr %1495, align 1
  %1497 = zext nneg i32 %.124.i198 to i64
  %notmask861 = shl nsw i64 -1, %1497
  %1498 = and i64 %1496, %notmask861
  %.not32.i204 = icmp eq i64 %1498, 0
  br i1 %.not32.i204, label %.thread710, label %1499

1499:                                             ; preds = %1486
  %1500 = shl i32 %.127.i197, 6
  %1501 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1498, i1 true)
  %1502 = trunc nuw nsw i64 %1501 to i32
  %1503 = or disjoint i32 %1500, %1502
  %1504 = add i32 %.1.i199, 1
  %1505 = icmp eq i32 %.1.i199, %1482
  br i1 %1505, label %mmbit_iterate.exit57.i, label %.backedge874.backedge

.thread710:                                       ; preds = %1486, %.backedge874
  %1506 = icmp eq i32 %.1.i199, 0
  br i1 %1506, label %._crit_edge1033.loopexit, label %1507

1507:                                             ; preds = %.thread710
  %1508 = add i32 %.1.i199, -1
  %1509 = and i32 %.127.i197, 63
  %narrow33.i202 = add nuw nsw i32 %1509, 1
  %1510 = lshr i32 %.127.i197, 6
  br label %.backedge874.backedge

.backedge874.backedge:                            ; preds = %1507, %1499
  %.127.i197.be = phi i32 [ %1510, %1507 ], [ %1503, %1499 ]
  %.124.i198.be = phi i32 [ %narrow33.i202, %1507 ], [ 0, %1499 ]
  %.1.i199.be = phi i32 [ %1508, %1507 ], [ %1504, %1499 ]
  br label %.backedge874

mmbit_iterate.exit57.i:                           ; preds = %1499, %1379, %.thread700, %1435, %1473
  %.011.i56.i = phi i32 [ %1381, %1379 ], [ %1440, %1435 ], [ %1476, %1473 ], [ %1426, %.thread700 ], [ %1503, %1499 ]
  %.not45.i = icmp eq i32 %.011.i56.i, -1
  br i1 %.not45.i, label %._crit_edge1033.loopexit, label %1144

._crit_edge1033.loopexit:                         ; preds = %mmbit_get_flat_block.exit.i373, %._crit_edge1026, %1427, %mmbit_get_flat_block.exit84.i384, %subCastleFindMatch.exit105, %mmbit_iterate.exit57.i, %.thread710
  %.pr720.pre = load i8, ptr %757, align 1
  br label %._crit_edge1033

._crit_edge1033:                                  ; preds = %.thread683, %mmbit_get_flat_block.exit.i399, %._crit_edge1010, %mmbit_get_flat_block.exit84.i408, %1028, %._crit_edge1033.loopexit, %mmbit_iterate.exit62.i
  %.pr720 = phi i8 [ %1027, %mmbit_iterate.exit62.i ], [ %.pr720.pre, %._crit_edge1033.loopexit ], [ %1027, %1028 ], [ %1027, %mmbit_get_flat_block.exit84.i408 ], [ %1027, %._crit_edge1010 ], [ %1027, %mmbit_get_flat_block.exit.i399 ], [ %1027, %.thread683 ]
  %.0549.lcssa = phi i8 [ 0, %mmbit_iterate.exit62.i ], [ %.5554, %._crit_edge1033.loopexit ], [ 0, %1028 ], [ 0, %mmbit_get_flat_block.exit84.i408 ], [ 0, %._crit_edge1010 ], [ 0, %mmbit_get_flat_block.exit.i399 ], [ 0, %.thread683 ]
  %.3.lcssa = phi i64 [ 0, %mmbit_iterate.exit62.i ], [ %.11, %._crit_edge1033.loopexit ], [ 0, %1028 ], [ 0, %mmbit_get_flat_block.exit84.i408 ], [ 0, %._crit_edge1010 ], [ 0, %mmbit_get_flat_block.exit.i399 ], [ 0, %.thread683 ]
  %.not46.i = icmp eq i8 %.pr720, 2
  br i1 %.not46.i, label %castleFindMatch.exit, label %.thread721

.thread721:                                       ; preds = %1026, %._crit_edge1033
  %.4726 = phi i64 [ %.3.lcssa, %._crit_edge1033 ], [ 0, %1026 ]
  %.1550725 = phi i8 [ %.0549.lcssa, %._crit_edge1033 ], [ 0, %1026 ]
  %1511 = load i32, ptr %745, align 4
  %1512 = zext i32 %1511 to i64
  %1513 = getelementptr inbounds nuw i8, ptr %1024, i64 %1512
  %1514 = load i32, ptr %4, align 32
  %1515 = add i32 %1514, -1
  %1516 = icmp eq i32 %1514, 0
  br i1 %1516, label %castleFindMatch.exit, label %1517

1517:                                             ; preds = %.thread721
  %1518 = icmp ugt i32 %1514, 256
  br i1 %1518, label %1593, label %1519

1519:                                             ; preds = %1517
  %1520 = icmp samesign ult i32 %1514, 65
  br i1 %1520, label %1521, label %.lr.ph1038.preheader

1521:                                             ; preds = %1519
  %1522 = add nuw nsw i32 %1514, 7
  %1523 = lshr i32 %1522, 3
  switch i32 %1523, label %1538 [
    i32 1, label %1524
    i32 2, label %1527
    i32 3, label %1530
    i32 4, label %1530
  ]

1524:                                             ; preds = %1521
  %1525 = load i8, ptr %1513, align 1
  %1526 = zext i8 %1525 to i64
  br label %mmbit_get_flat_block.exit84.i350

1527:                                             ; preds = %1521
  %1528 = load i16, ptr %1513, align 1
  %1529 = zext i16 %1528 to i64
  br label %mmbit_get_flat_block.exit84.i350

1530:                                             ; preds = %1521, %1521
  %1531 = zext nneg i32 %1523 to i64
  %1532 = getelementptr inbounds nuw i8, ptr %1513, i64 %1531
  %1533 = getelementptr inbounds i8, ptr %1532, i64 -4
  %.0.copyload2.i81.i349 = load i32, ptr %1533, align 1
  %1534 = and i32 %1522, 248
  %1535 = sub nsw i32 32, %1534
  %1536 = lshr i32 %.0.copyload2.i81.i349, %1535
  %1537 = zext i32 %1536 to i64
  br label %mmbit_get_flat_block.exit84.i350

1538:                                             ; preds = %1521
  %1539 = zext nneg i32 %1523 to i64
  %1540 = getelementptr inbounds nuw i8, ptr %1513, i64 %1539
  %1541 = getelementptr inbounds i8, ptr %1540, i64 -8
  %.0.copyload.i83.i354 = load i64, ptr %1541, align 1
  %1542 = shl nuw nsw i64 %1539, 3
  %1543 = sub nuw nsw i64 64, %1542
  %1544 = lshr i64 %.0.copyload.i83.i354, %1543
  br label %mmbit_get_flat_block.exit84.i350

mmbit_get_flat_block.exit84.i350:                 ; preds = %1538, %1530, %1527, %1524
  %.0.i82.i351 = phi i64 [ %1544, %1538 ], [ %1526, %1524 ], [ %1529, %1527 ], [ %1537, %1530 ]
  %.not74.i353 = icmp eq i64 %.0.i82.i351, 0
  br i1 %.not74.i353, label %castleFindMatch.exit, label %1545

1545:                                             ; preds = %mmbit_get_flat_block.exit84.i350
  %1546 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i351, i1 true)
  %1547 = trunc nuw nsw i64 %1546 to i32
  br label %.lr.ph1062

.lr.ph1038.preheader:                             ; preds = %1519
  %1548 = lshr i32 %1514, 6
  %wide.trip.count1231 = zext nneg i32 %1548 to i64
  br label %.lr.ph1038

.lr.ph1038:                                       ; preds = %.lr.ph1038.preheader, %1558
  %indvars.iv1228 = phi i64 [ 0, %.lr.ph1038.preheader ], [ %indvars.iv.next1229, %1558 ]
  %1549 = shl nuw nsw i64 %indvars.iv1228, 3
  %1550 = getelementptr inbounds nuw i8, ptr %1513, i64 %1549
  %1551 = load i64, ptr %1550, align 1
  %.not72.i347 = icmp eq i64 %1551, 0
  br i1 %.not72.i347, label %1558, label %1552

1552:                                             ; preds = %.lr.ph1038
  %1553 = trunc nuw nsw i64 %indvars.iv1228 to i32
  %1554 = shl i32 %1553, 6
  %1555 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1551, i1 true)
  %1556 = trunc nuw nsw i64 %1555 to i32
  %1557 = or disjoint i32 %1554, %1556
  br label %mmbit_iterate.exit52.i

1558:                                             ; preds = %.lr.ph1038
  %indvars.iv.next1229 = add nuw nsw i64 %indvars.iv1228, 1
  %exitcond1232.not = icmp eq i64 %indvars.iv.next1229, %wide.trip.count1231
  br i1 %exitcond1232.not, label %._crit_edge1039, label %.lr.ph1038

._crit_edge1039:                                  ; preds = %1558
  %1559 = and i32 %1514, 63
  %.not70.i339 = icmp eq i32 %1559, 0
  br i1 %.not70.i339, label %castleFindMatch.exit, label %1560

1560:                                             ; preds = %._crit_edge1039
  %1561 = and i32 %1514, 448
  %1562 = and i32 %1514, 63
  %1563 = shl nuw nsw i32 %1548, 3
  %1564 = zext nneg i32 %1563 to i64
  %1565 = getelementptr inbounds nuw i8, ptr %1513, i64 %1564
  %1566 = add nuw nsw i32 %1562, 7
  %1567 = lshr i32 %1566, 3
  switch i32 %1567, label %1582 [
    i32 1, label %1568
    i32 2, label %1571
    i32 3, label %1574
    i32 4, label %1574
  ]

1568:                                             ; preds = %1560
  %1569 = load i8, ptr %1565, align 1
  %1570 = zext i8 %1569 to i64
  br label %mmbit_get_flat_block.exit.i341

1571:                                             ; preds = %1560
  %1572 = load i16, ptr %1565, align 1
  %1573 = zext i16 %1572 to i64
  br label %mmbit_get_flat_block.exit.i341

1574:                                             ; preds = %1560, %1560
  %1575 = zext nneg i32 %1567 to i64
  %1576 = getelementptr inbounds nuw i8, ptr %1565, i64 %1575
  %1577 = getelementptr inbounds i8, ptr %1576, i64 -4
  %.0.copyload2.i.i340 = load i32, ptr %1577, align 1
  %1578 = and i32 %1566, 120
  %1579 = sub nsw i32 32, %1578
  %1580 = lshr i32 %.0.copyload2.i.i340, %1579
  %1581 = zext i32 %1580 to i64
  br label %mmbit_get_flat_block.exit.i341

1582:                                             ; preds = %1560
  %1583 = zext nneg i32 %1567 to i64
  %1584 = getelementptr inbounds nuw i8, ptr %1565, i64 %1583
  %1585 = getelementptr inbounds i8, ptr %1584, i64 -8
  %.0.copyload.i.i346 = load i64, ptr %1585, align 1
  %1586 = shl nuw nsw i64 %1583, 3
  %1587 = sub nuw nsw i64 64, %1586
  %1588 = lshr i64 %.0.copyload.i.i346, %1587
  br label %mmbit_get_flat_block.exit.i341

mmbit_get_flat_block.exit.i341:                   ; preds = %1582, %1574, %1571, %1568
  %.0.i.i342 = phi i64 [ %1588, %1582 ], [ %1570, %1568 ], [ %1573, %1571 ], [ %1581, %1574 ]
  %.not71.i343 = icmp eq i64 %.0.i.i342, 0
  br i1 %.not71.i343, label %castleFindMatch.exit, label %1589

1589:                                             ; preds = %mmbit_get_flat_block.exit.i341
  %1590 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i342, i1 true)
  %1591 = trunc nuw nsw i64 %1590 to i32
  %1592 = or disjoint i32 %1561, %1591
  br label %.lr.ph1062

1593:                                             ; preds = %1517
  %1594 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1515, i1 true)
  %1595 = zext nneg i32 %1594 to i64
  %1596 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1595
  %1597 = load i8, ptr %1596, align 1
  %1598 = zext i8 %1597 to i32
  br label %.backedge877

.backedge877:                                     ; preds = %.backedge877.backedge, %1593
  %.127.i161 = phi i32 [ 0, %1593 ], [ %.127.i161.be, %.backedge877.backedge ]
  %.124.i162 = phi i32 [ 0, %1593 ], [ %.124.i162.be, %.backedge877.backedge ]
  %.1.i163 = phi i32 [ 0, %1593 ], [ %.1.i163.be, %.backedge877.backedge ]
  %1599 = icmp ult i32 %.124.i162, 64
  br i1 %1599, label %1600, label %.thread733

1600:                                             ; preds = %.backedge877
  %1601 = zext i32 %.1.i163 to i64
  %1602 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1601
  %1603 = load i32, ptr %1602, align 4
  %1604 = zext i32 %1603 to i64
  %1605 = shl nuw nsw i64 %1604, 3
  %1606 = getelementptr inbounds nuw i8, ptr %1513, i64 %1605
  %1607 = zext i32 %.127.i161 to i64
  %1608 = shl nuw nsw i64 %1607, 3
  %1609 = getelementptr inbounds nuw i8, ptr %1606, i64 %1608
  %1610 = load i64, ptr %1609, align 1
  %1611 = zext nneg i32 %.124.i162 to i64
  %notmask862 = shl nsw i64 -1, %1611
  %1612 = and i64 %1610, %notmask862
  %.not32.i168 = icmp eq i64 %1612, 0
  br i1 %.not32.i168, label %.thread733, label %1613

1613:                                             ; preds = %1600
  %1614 = shl i32 %.127.i161, 6
  %1615 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1612, i1 true)
  %1616 = trunc nuw nsw i64 %1615 to i32
  %1617 = or disjoint i32 %1614, %1616
  %1618 = add i32 %.1.i163, 1
  %1619 = icmp eq i32 %.1.i163, %1598
  br i1 %1619, label %mmbit_iterate.exit52.i, label %.backedge877.backedge

.thread733:                                       ; preds = %1600, %.backedge877
  %1620 = icmp eq i32 %.1.i163, 0
  br i1 %1620, label %castleFindMatch.exit, label %1621

1621:                                             ; preds = %.thread733
  %1622 = add i32 %.1.i163, -1
  %1623 = and i32 %.127.i161, 63
  %narrow33.i166 = add nuw nsw i32 %1623, 1
  %1624 = lshr i32 %.127.i161, 6
  br label %.backedge877.backedge

.backedge877.backedge:                            ; preds = %1621, %1613
  %.127.i161.be = phi i32 [ %1624, %1621 ], [ %1617, %1613 ]
  %.124.i162.be = phi i32 [ %narrow33.i166, %1621 ], [ 0, %1613 ]
  %.1.i163.be = phi i32 [ %1622, %1621 ], [ %1618, %1613 ]
  br label %.backedge877

mmbit_iterate.exit52.i:                           ; preds = %1613, %1552
  %.011.i51.i = phi i32 [ %1557, %1552 ], [ %1617, %1613 ]
  %.not47.i1057 = icmp eq i32 %.011.i51.i, -1
  br i1 %.not47.i1057, label %castleFindMatch.exit, label %.lr.ph1062

.lr.ph1062:                                       ; preds = %1589, %1545, %mmbit_iterate.exit52.i
  %.011.i51.i1392 = phi i32 [ %.011.i51.i, %mmbit_iterate.exit52.i ], [ %1592, %1589 ], [ %1547, %1545 ]
  %1625 = add i64 %.0102.i1078, 1
  br label %1626

1626:                                             ; preds = %.lr.ph1062, %mmbit_iterate.exit.i
  %1627 = phi i32 [ %1514, %.lr.ph1062 ], [ %1804, %mmbit_iterate.exit.i ]
  %.0.i411060 = phi i32 [ %.011.i51.i1392, %.lr.ph1062 ], [ %.011.i.i, %mmbit_iterate.exit.i ]
  %.51059 = phi i64 [ %.4726, %.lr.ph1062 ], [ %.9, %mmbit_iterate.exit.i ]
  %.25511058 = phi i8 [ %.1550725, %.lr.ph1062 ], [ %.4553, %mmbit_iterate.exit.i ]
  %1628 = zext i32 %.0.i411060 to i64
  %1629 = getelementptr inbounds nuw %struct.SubCastle, ptr %766, i64 %1628
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 12
  %1631 = load i32, ptr %1630, align 4
  %1632 = zext i32 %1631 to i64
  %1633 = getelementptr inbounds nuw i8, ptr %1629, i64 %1632
  %1634 = getelementptr inbounds nuw i8, ptr %1629, i64 4
  %1635 = load i32, ptr %1634, align 4
  %1636 = zext i32 %1635 to i64
  %1637 = getelementptr inbounds nuw i8, ptr %1023, i64 %1636
  %1638 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1639 = load i32, ptr %1638, align 4
  %1640 = zext i32 %1639 to i64
  %1641 = getelementptr inbounds nuw i8, ptr %1024, i64 %1640
  %1642 = getelementptr inbounds nuw i8, ptr %1633, i64 16
  %1643 = load i32, ptr %1642, align 4
  %1644 = zext i32 %1643 to i64
  %1645 = getelementptr inbounds nuw i8, ptr %1641, i64 %1644
  %1646 = load i8, ptr %1633, align 4
  switch i8 %1646, label %repeatNextMatch.exit108.thread [
    i8 0, label %1647
    i8 1, label %1649
    i8 2, label %1649
    i8 3, label %1663
    i8 4, label %1665
    i8 5, label %1667
    i8 6, label %1669
    i8 7, label %repeatNextMatch.exit108
  ]

1647:                                             ; preds = %1626
  %1648 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %1633, ptr noundef %1637, ptr noundef %1645, i64 noundef %.0102.i1078) #10
  br label %repeatNextMatch.exit108

1649:                                             ; preds = %1626, %1626
  %1650 = load i64, ptr %1637, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %1633, i64 4
  %1652 = load i32, ptr %1651, align 4
  %1653 = zext i32 %1652 to i64
  %1654 = add i64 %1650, %1653
  %1655 = icmp ult i64 %.0102.i1078, %1654
  br i1 %1655, label %repeatNextMatch.exit108.thread745, label %1656

1656:                                             ; preds = %1649
  %1657 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1658 = load i32, ptr %1657, align 4
  %1659 = icmp eq i32 %1658, 65535
  %1660 = zext i32 %1658 to i64
  %1661 = add i64 %1650, %1660
  %1662 = icmp ult i64 %.0102.i1078, %1661
  %or.cond.i116 = or i1 %1659, %1662
  br i1 %or.cond.i116, label %repeatNextMatch.exit108, label %repeatNextMatch.exit108.thread

1663:                                             ; preds = %1626
  %1664 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %1633, ptr noundef %1637, ptr noundef %1645, i64 noundef %.0102.i1078) #10
  br label %repeatNextMatch.exit108

1665:                                             ; preds = %1626
  %1666 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %1633, ptr noundef %1637, i64 noundef %.0102.i1078) #10
  br label %repeatNextMatch.exit108

1667:                                             ; preds = %1626
  %1668 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %1633, ptr noundef %1637, ptr noundef %1645, i64 noundef %.0102.i1078) #10
  br label %repeatNextMatch.exit108

1669:                                             ; preds = %1626
  %1670 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %1633, ptr noundef %1637, i64 noundef %.0102.i1078) #10
  br label %repeatNextMatch.exit108

repeatNextMatch.exit108:                          ; preds = %1626, %1656, %1647, %1663, %1665, %1667, %1669
  %.0.i107 = phi i64 [ %1648, %1647 ], [ %1664, %1663 ], [ %1666, %1665 ], [ %1668, %1667 ], [ %1670, %1669 ], [ %1625, %1656 ], [ %1625, %1626 ]
  %1671 = icmp eq i64 %.0.i107, 0
  br i1 %1671, label %repeatNextMatch.exit108.repeatNextMatch.exit108.thread_crit_edge, label %repeatNextMatch.exit108.thread745

repeatNextMatch.exit108.repeatNextMatch.exit108.thread_crit_edge: ; preds = %repeatNextMatch.exit108
  %.pre = load i32, ptr %4, align 32
  br label %repeatNextMatch.exit108.thread

repeatNextMatch.exit108.thread:                   ; preds = %repeatNextMatch.exit108.repeatNextMatch.exit108.thread_crit_edge, %1656, %1626
  %1672 = phi i32 [ %.pre, %repeatNextMatch.exit108.repeatNextMatch.exit108.thread_crit_edge ], [ %1627, %1656 ], [ %1627, %1626 ]
  %1673 = getelementptr inbounds nuw i8, ptr %1629, i64 16
  %1674 = load i32, ptr %1673, align 4
  %1675 = icmp ult i32 %1674, %1672
  br i1 %1675, label %1676, label %1739

1676:                                             ; preds = %repeatNextMatch.exit108.thread
  %1677 = load i32, ptr %758, align 4
  %1678 = zext i32 %1677 to i64
  %1679 = getelementptr inbounds nuw i8, ptr %1024, i64 %1678
  %1680 = load i32, ptr %759, align 4
  %1681 = icmp ugt i32 %1680, 256
  br i1 %1681, label %1692, label %1682

1682:                                             ; preds = %1676
  %1683 = lshr i32 %1674, 3
  %1684 = zext nneg i32 %1683 to i64
  %1685 = getelementptr inbounds nuw i8, ptr %1679, i64 %1684
  %1686 = and i32 %1674, 7
  %1687 = shl nuw nsw i32 1, %1686
  %1688 = load i8, ptr %1685, align 1
  %1689 = trunc nuw i32 %1687 to i8
  %1690 = xor i8 %1689, -1
  %1691 = and i8 %1688, %1690
  store i8 %1691, ptr %1685, align 1
  br label %subCastleFindMatch.exit

1692:                                             ; preds = %1676
  %1693 = add i32 %1680, -1
  %1694 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1693, i1 true)
  %1695 = zext nneg i32 %1694 to i64
  %1696 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1695
  %1697 = load i8, ptr %1696, align 1
  %1698 = zext i8 %1697 to i32
  %1699 = zext i32 %1674 to i64
  %1700 = getelementptr inbounds nuw i8, ptr %1679, i64 %769
  %1701 = mul nuw nsw i32 %1698, 6
  %1702 = add nuw nsw i32 %1701, 6
  %1703 = zext nneg i32 %1702 to i64
  %1704 = lshr i64 %1699, %1703
  %1705 = shl nuw nsw i64 %1704, 3
  %1706 = getelementptr inbounds nuw i8, ptr %1700, i64 %1705
  %1707 = lshr i32 %1674, %1701
  %1708 = and i32 %1707, 63
  %1709 = load i64, ptr %1706, align 1
  %1710 = zext nneg i32 %1708 to i64
  %1711 = shl nuw i64 1, %1710
  %1712 = and i64 %1711, %1709
  %.not.not.i1261049 = icmp eq i64 %1712, 0
  br i1 %.not.not.i1261049, label %subCastleFindMatch.exit, label %.lr.ph1052.preheader

.lr.ph1052.preheader:                             ; preds = %1692
  %1713 = zext i8 %1697 to i64
  %1714 = icmp eq i8 %1697, 0
  br i1 %1714, label %.thread748, label %.lr.ph1656

.lr.ph1656:                                       ; preds = %.lr.ph1052.preheader, %.lr.ph1052
  %indvars.iv12361655 = phi i64 [ %indvars.iv.next1237, %.lr.ph1052 ], [ 0, %.lr.ph1052.preheader ]
  %indvars.iv.next1237 = add nuw nsw i64 %indvars.iv12361655, 1
  %1715 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1237
  %1716 = load i32, ptr %1715, align 4
  %1717 = zext i32 %1716 to i64
  %1718 = shl nuw nsw i64 %1717, 3
  %1719 = getelementptr inbounds nuw i8, ptr %1679, i64 %1718
  %1720 = sub nsw i64 %1713, %indvars.iv.next1237
  %1721 = mul nsw i64 %1720, 6
  %1722 = add nsw i64 %1721, 6
  %1723 = lshr i64 %1699, %1722
  %1724 = shl nuw nsw i64 %1723, 3
  %1725 = getelementptr inbounds nuw i8, ptr %1719, i64 %1724
  %1726 = trunc nsw i64 %1721 to i32
  %1727 = lshr i32 %1674, %1726
  %1728 = and i32 %1727, 63
  %1729 = load i64, ptr %1725, align 1
  %1730 = zext nneg i32 %1728 to i64
  %1731 = shl nuw i64 1, %1730
  %1732 = and i64 %1731, %1729
  %.not.not.i126 = icmp eq i64 %1732, 0
  br i1 %.not.not.i126, label %subCastleFindMatch.exit, label %.lr.ph1052

.lr.ph1052:                                       ; preds = %.lr.ph1656
  %1733 = icmp eq i64 %indvars.iv.next1237, %1713
  br i1 %1733, label %.thread748, label %.lr.ph1656

.thread748:                                       ; preds = %.lr.ph1052, %.lr.ph1052.preheader
  %.lcssa1592 = phi i64 [ %1710, %.lr.ph1052.preheader ], [ %1730, %.lr.ph1052 ]
  %.lcssa1590 = phi i64 [ %1709, %.lr.ph1052.preheader ], [ %1729, %.lr.ph1052 ]
  %.lcssa1588 = phi i64 [ %1705, %.lr.ph1052.preheader ], [ %1724, %.lr.ph1052 ]
  %.lcssa1586 = phi i64 [ %769, %.lr.ph1052.preheader ], [ %1718, %.lr.ph1052 ]
  %1734 = getelementptr inbounds nuw i8, ptr %1679, i64 %.lcssa1586
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 %.lcssa1588
  %1736 = shl nuw i64 1, %.lcssa1592
  %1737 = xor i64 %1736, -1
  %1738 = and i64 %.lcssa1590, %1737
  store i64 %1738, ptr %1735, align 1
  br label %subCastleFindMatch.exit

1739:                                             ; preds = %repeatNextMatch.exit108.thread
  %1740 = load i32, ptr %745, align 4
  %1741 = zext i32 %1740 to i64
  %1742 = getelementptr inbounds nuw i8, ptr %1024, i64 %1741
  %1743 = icmp ugt i32 %1672, 256
  br i1 %1743, label %1754, label %1744

1744:                                             ; preds = %1739
  %1745 = lshr i32 %.0.i411060, 3
  %1746 = zext nneg i32 %1745 to i64
  %1747 = getelementptr inbounds nuw i8, ptr %1742, i64 %1746
  %1748 = and i32 %.0.i411060, 7
  %1749 = shl nuw nsw i32 1, %1748
  %1750 = load i8, ptr %1747, align 1
  %1751 = trunc nuw i32 %1749 to i8
  %1752 = xor i8 %1751, -1
  %1753 = and i8 %1750, %1752
  store i8 %1753, ptr %1747, align 1
  br label %subCastleFindMatch.exit

1754:                                             ; preds = %1739
  %1755 = add i32 %1672, -1
  %1756 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1755, i1 true)
  %1757 = zext nneg i32 %1756 to i64
  %1758 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1757
  %1759 = load i8, ptr %1758, align 1
  %1760 = zext i8 %1759 to i32
  %1761 = getelementptr inbounds nuw i8, ptr %1742, i64 %769
  %1762 = mul nuw nsw i32 %1760, 6
  %1763 = add nuw nsw i32 %1762, 6
  %1764 = zext nneg i32 %1763 to i64
  %1765 = lshr i64 %1628, %1764
  %1766 = shl nuw nsw i64 %1765, 3
  %1767 = getelementptr inbounds nuw i8, ptr %1761, i64 %1766
  %1768 = lshr i32 %.0.i411060, %1762
  %1769 = and i32 %1768, 63
  %1770 = load i64, ptr %1767, align 1
  %1771 = zext nneg i32 %1769 to i64
  %1772 = shl nuw i64 1, %1771
  %1773 = and i64 %1772, %1770
  %.not.not.i1043 = icmp eq i64 %1773, 0
  br i1 %.not.not.i1043, label %subCastleFindMatch.exit, label %.lr.ph1046.preheader

.lr.ph1046.preheader:                             ; preds = %1754
  %1774 = zext i8 %1759 to i64
  %1775 = icmp eq i8 %1759, 0
  br i1 %1775, label %.thread749, label %.lr.ph1650

.lr.ph1650:                                       ; preds = %.lr.ph1046.preheader, %.lr.ph1046
  %indvars.iv12331649 = phi i64 [ %indvars.iv.next1234, %.lr.ph1046 ], [ 0, %.lr.ph1046.preheader ]
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv12331649, 1
  %1776 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1234
  %1777 = load i32, ptr %1776, align 4
  %1778 = zext i32 %1777 to i64
  %1779 = shl nuw nsw i64 %1778, 3
  %1780 = getelementptr inbounds nuw i8, ptr %1742, i64 %1779
  %1781 = sub nsw i64 %1774, %indvars.iv.next1234
  %1782 = mul nsw i64 %1781, 6
  %1783 = add nsw i64 %1782, 6
  %1784 = lshr i64 %1628, %1783
  %1785 = shl nuw nsw i64 %1784, 3
  %1786 = getelementptr inbounds nuw i8, ptr %1780, i64 %1785
  %1787 = trunc nsw i64 %1782 to i32
  %1788 = lshr i32 %.0.i411060, %1787
  %1789 = and i32 %1788, 63
  %1790 = load i64, ptr %1786, align 1
  %1791 = zext nneg i32 %1789 to i64
  %1792 = shl nuw i64 1, %1791
  %1793 = and i64 %1792, %1790
  %.not.not.i = icmp eq i64 %1793, 0
  br i1 %.not.not.i, label %subCastleFindMatch.exit, label %.lr.ph1046

.lr.ph1046:                                       ; preds = %.lr.ph1650
  %1794 = icmp eq i64 %indvars.iv.next1234, %1774
  br i1 %1794, label %.thread749, label %.lr.ph1650

.thread749:                                       ; preds = %.lr.ph1046, %.lr.ph1046.preheader
  %.lcssa1584 = phi i64 [ %1771, %.lr.ph1046.preheader ], [ %1791, %.lr.ph1046 ]
  %.lcssa1582 = phi i64 [ %1770, %.lr.ph1046.preheader ], [ %1790, %.lr.ph1046 ]
  %.lcssa1580 = phi i64 [ %1766, %.lr.ph1046.preheader ], [ %1785, %.lr.ph1046 ]
  %.lcssa1578 = phi i64 [ %769, %.lr.ph1046.preheader ], [ %1779, %.lr.ph1046 ]
  %1795 = getelementptr inbounds nuw i8, ptr %1742, i64 %.lcssa1578
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 %.lcssa1580
  %1797 = shl nuw i64 1, %.lcssa1584
  %1798 = xor i64 %1797, -1
  %1799 = and i64 %.lcssa1582, %1798
  store i64 %1799, ptr %1796, align 1
  br label %subCastleFindMatch.exit

repeatNextMatch.exit108.thread745:                ; preds = %1649, %repeatNextMatch.exit108
  %.0.i107747 = phi i64 [ %.0.i107, %repeatNextMatch.exit108 ], [ %1654, %1649 ]
  %1800 = icmp ugt i64 %.0.i107747, %.0101.i
  br i1 %1800, label %subCastleFindMatch.exit, label %1801

1801:                                             ; preds = %repeatNextMatch.exit108.thread745
  %1802 = sub i64 %.0.i107747, %.0102.i1078
  %.not.i103 = icmp eq i8 %.25511058, 0
  %1803 = tail call i64 @llvm.umin.i64(i64 %1802, i64 %.51059)
  %spec.select847 = select i1 %.not.i103, i64 %1802, i64 %1803
  br label %subCastleFindMatch.exit

subCastleFindMatch.exit:                          ; preds = %.lr.ph1650, %.lr.ph1656, %1754, %1692, %1801, %1744, %.thread749, %1682, %.thread748, %repeatNextMatch.exit108.thread745
  %.4553 = phi i8 [ %.25511058, %repeatNextMatch.exit108.thread745 ], [ %.25511058, %.thread748 ], [ %.25511058, %1682 ], [ %.25511058, %.thread749 ], [ %.25511058, %1744 ], [ 1, %1801 ], [ %.25511058, %1692 ], [ %.25511058, %1754 ], [ %.25511058, %.lr.ph1656 ], [ %.25511058, %.lr.ph1650 ]
  %.9 = phi i64 [ %.51059, %repeatNextMatch.exit108.thread745 ], [ %.51059, %.thread748 ], [ %.51059, %1682 ], [ %.51059, %.thread749 ], [ %.51059, %1744 ], [ %spec.select847, %1801 ], [ %.51059, %1692 ], [ %.51059, %1754 ], [ %.51059, %.lr.ph1656 ], [ %.51059, %.lr.ph1650 ]
  %1804 = load i32, ptr %4, align 32
  %.not.i.i = icmp eq i32 %1804, 0
  %1805 = add i32 %1804, -1
  %1806 = icmp eq i32 %.0.i411060, %1805
  %or.cond.i.i = or i1 %.not.i.i, %1806
  br i1 %or.cond.i.i, label %castleFindMatch.exit, label %1807

1807:                                             ; preds = %subCastleFindMatch.exit
  %1808 = icmp ugt i32 %1804, 256
  br i1 %1808, label %1938, label %1809

1809:                                             ; preds = %1807
  %1810 = zext nneg i32 %1804 to i64
  %1811 = icmp samesign ult i32 %1804, 65
  br i1 %1811, label %1812, label %1844

1812:                                             ; preds = %1809
  %1813 = add nuw nsw i32 %1804, 7
  %1814 = lshr i32 %1813, 3
  switch i32 %1814, label %1829 [
    i32 1, label %1815
    i32 2, label %1818
    i32 3, label %1821
    i32 4, label %1821
  ]

1815:                                             ; preds = %1812
  %1816 = load i8, ptr %1513, align 1
  %1817 = zext i8 %1816 to i64
  br label %mmbit_get_flat_block.exit84.i

1818:                                             ; preds = %1812
  %1819 = load i16, ptr %1513, align 1
  %1820 = zext i16 %1819 to i64
  br label %mmbit_get_flat_block.exit84.i

1821:                                             ; preds = %1812, %1812
  %1822 = zext nneg i32 %1814 to i64
  %1823 = getelementptr inbounds nuw i8, ptr %1513, i64 %1822
  %1824 = getelementptr inbounds i8, ptr %1823, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %1824, align 1
  %1825 = and i32 %1813, 248
  %1826 = sub nsw i32 32, %1825
  %1827 = lshr i32 %.0.copyload2.i81.i, %1826
  %1828 = zext i32 %1827 to i64
  br label %mmbit_get_flat_block.exit84.i

1829:                                             ; preds = %1812
  %1830 = zext nneg i32 %1814 to i64
  %1831 = getelementptr inbounds nuw i8, ptr %1513, i64 %1830
  %1832 = getelementptr inbounds i8, ptr %1831, i64 -8
  %.0.copyload.i83.i = load i64, ptr %1832, align 1
  %1833 = shl nuw nsw i64 %1830, 3
  %1834 = sub nuw nsw i64 64, %1833
  %1835 = lshr i64 %.0.copyload.i83.i, %1834
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %1815, %1818, %1821, %1829
  %.0.i82.i = phi i64 [ %1835, %1829 ], [ %1817, %1815 ], [ %1820, %1818 ], [ %1828, %1821 ]
  %1836 = add nuw i32 %.0.i411060, 1
  %1837 = icmp eq i32 %1836, 64
  %1838 = zext nneg i32 %1836 to i64
  %notmask864 = shl nsw i64 -1, %1838
  %1839 = select i1 %1837, i64 0, i64 %notmask864
  %1840 = and i64 %.0.i82.i, %1839
  %.not74.i = icmp eq i64 %1840, 0
  br i1 %.not74.i, label %castleFindMatch.exit, label %1841

1841:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %1842 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1840, i1 true)
  %1843 = trunc nuw nsw i64 %1842 to i32
  br label %mmbit_iterate.exit.i

1844:                                             ; preds = %1809
  %1845 = lshr i32 %1804, 6
  %1846 = add nuw i32 %.0.i411060, 1
  %1847 = add nuw nsw i64 %1628, 64
  %1848 = lshr i64 %1847, 6
  %1849 = trunc nuw nsw i64 %1848 to i32
  %1850 = add nsw i32 %1849, -1
  %1851 = zext nneg i32 %1850 to i64
  %1852 = shl nuw i32 %1850, 6
  %1853 = sub i32 %1804, %1852
  %1854 = tail call i32 @llvm.umin.i32(i32 %1853, i32 64)
  %1855 = shl nuw nsw i64 %1851, 3
  %1856 = getelementptr inbounds nuw i8, ptr %1513, i64 %1855
  %1857 = add nuw nsw i32 %1854, 7
  %1858 = lshr i32 %1857, 3
  switch i32 %1858, label %1873 [
    i32 1, label %1859
    i32 2, label %1862
    i32 3, label %1865
    i32 4, label %1865
  ]

1859:                                             ; preds = %1844
  %1860 = load i8, ptr %1856, align 1
  %1861 = zext i8 %1860 to i64
  br label %mmbit_get_flat_block.exit80.i

1862:                                             ; preds = %1844
  %1863 = load i16, ptr %1856, align 1
  %1864 = zext i16 %1863 to i64
  br label %mmbit_get_flat_block.exit80.i

1865:                                             ; preds = %1844, %1844
  %1866 = zext nneg i32 %1858 to i64
  %1867 = getelementptr inbounds nuw i8, ptr %1856, i64 %1866
  %1868 = getelementptr inbounds i8, ptr %1867, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %1868, align 1
  %1869 = and i32 %1857, 248
  %1870 = sub nsw i32 32, %1869
  %1871 = lshr i32 %.0.copyload2.i77.i, %1870
  %1872 = zext i32 %1871 to i64
  br label %mmbit_get_flat_block.exit80.i

1873:                                             ; preds = %1844
  %1874 = zext nneg i32 %1858 to i64
  %1875 = getelementptr inbounds nuw i8, ptr %1856, i64 %1874
  %1876 = getelementptr inbounds i8, ptr %1875, i64 -8
  %.0.copyload.i79.i = load i64, ptr %1876, align 1
  %1877 = shl nuw nsw i64 %1874, 3
  %1878 = sub nuw nsw i64 64, %1877
  %1879 = lshr i64 %.0.copyload.i79.i, %1878
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %1873, %1865, %1862, %1859
  %.0.i78.i = phi i64 [ %1879, %1873 ], [ %1861, %1859 ], [ %1864, %1862 ], [ %1872, %1865 ]
  %1880 = sub i32 %1846, %1852
  %1881 = icmp eq i32 %1880, 64
  %1882 = zext nneg i32 %1880 to i64
  %notmask863 = shl nsw i64 -1, %1882
  %1883 = select i1 %1881, i64 0, i64 %notmask863
  %1884 = and i64 %.0.i78.i, %1883
  %.not68.i = icmp eq i64 %1884, 0
  br i1 %.not68.i, label %1888, label %.thread750

.thread750:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %1885 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1884, i1 true)
  %1886 = trunc nuw nsw i64 %1885 to i32
  %1887 = or disjoint i32 %1852, %1886
  br label %mmbit_iterate.exit.i

1888:                                             ; preds = %mmbit_get_flat_block.exit80.i
  %1889 = zext i32 %1852 to i64
  %1890 = add nuw nsw i64 %1889, 64
  %.not69.i = icmp samesign ult i64 %1890, %1810
  br i1 %.not69.i, label %.preheader, label %castleFindMatch.exit

.preheader:                                       ; preds = %1888
  %1891 = icmp samesign ugt i32 %1845, %1849
  br i1 %1891, label %.lr.ph1054.preheader, label %._crit_edge1055

.lr.ph1054.preheader:                             ; preds = %.preheader
  %1892 = zext nneg i32 %1845 to i64
  br label %.lr.ph1054

.lr.ph1054:                                       ; preds = %.lr.ph1054.preheader, %1902
  %indvars.iv1239 = phi i64 [ %1848, %.lr.ph1054.preheader ], [ %indvars.iv.next1240, %1902 ]
  %1893 = shl nuw nsw i64 %indvars.iv1239, 3
  %1894 = getelementptr inbounds nuw i8, ptr %1513, i64 %1893
  %1895 = load i64, ptr %1894, align 1
  %.not72.i = icmp eq i64 %1895, 0
  br i1 %.not72.i, label %1902, label %1896

1896:                                             ; preds = %.lr.ph1054
  %1897 = trunc nuw nsw i64 %indvars.iv1239 to i32
  %1898 = shl i32 %1897, 6
  %1899 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1895, i1 true)
  %1900 = trunc nuw nsw i64 %1899 to i32
  %1901 = or disjoint i32 %1898, %1900
  br label %mmbit_iterate.exit.i

1902:                                             ; preds = %.lr.ph1054
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %exitcond1242.not = icmp eq i64 %indvars.iv.next1240, %1892
  br i1 %exitcond1242.not, label %._crit_edge1055, label %.lr.ph1054

._crit_edge1055:                                  ; preds = %1902, %.preheader
  %.261.i.lcssa = phi i32 [ %1849, %.preheader ], [ %1845, %1902 ]
  %1903 = and i64 %1810, 63
  %.not70.i = icmp eq i64 %1903, 0
  br i1 %.not70.i, label %castleFindMatch.exit, label %1904

1904:                                             ; preds = %._crit_edge1055
  %1905 = zext nneg i32 %.261.i.lcssa to i64
  %1906 = shl i32 %.261.i.lcssa, 6
  %1907 = sub i32 %1804, %1906
  %1908 = tail call i32 @llvm.umin.i32(i32 %1907, i32 64)
  %1909 = shl nuw nsw i64 %1905, 3
  %1910 = getelementptr inbounds nuw i8, ptr %1513, i64 %1909
  %1911 = add nuw nsw i32 %1908, 7
  %1912 = lshr i32 %1911, 3
  switch i32 %1912, label %1927 [
    i32 1, label %1913
    i32 2, label %1916
    i32 3, label %1919
    i32 4, label %1919
  ]

1913:                                             ; preds = %1904
  %1914 = load i8, ptr %1910, align 1
  %1915 = zext i8 %1914 to i64
  br label %mmbit_get_flat_block.exit.i

1916:                                             ; preds = %1904
  %1917 = load i16, ptr %1910, align 1
  %1918 = zext i16 %1917 to i64
  br label %mmbit_get_flat_block.exit.i

1919:                                             ; preds = %1904, %1904
  %1920 = zext nneg i32 %1912 to i64
  %1921 = getelementptr inbounds nuw i8, ptr %1910, i64 %1920
  %1922 = getelementptr inbounds i8, ptr %1921, i64 -4
  %.0.copyload2.i.i = load i32, ptr %1922, align 1
  %1923 = and i32 %1911, 248
  %1924 = sub nsw i32 32, %1923
  %1925 = lshr i32 %.0.copyload2.i.i, %1924
  %1926 = zext i32 %1925 to i64
  br label %mmbit_get_flat_block.exit.i

1927:                                             ; preds = %1904
  %1928 = zext nneg i32 %1912 to i64
  %1929 = getelementptr inbounds nuw i8, ptr %1910, i64 %1928
  %1930 = getelementptr inbounds i8, ptr %1929, i64 -8
  %.0.copyload.i.i = load i64, ptr %1930, align 1
  %1931 = shl nuw nsw i64 %1928, 3
  %1932 = sub nuw nsw i64 64, %1931
  %1933 = lshr i64 %.0.copyload.i.i, %1932
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %1927, %1919, %1916, %1913
  %.0.i.i333 = phi i64 [ %1933, %1927 ], [ %1915, %1913 ], [ %1918, %1916 ], [ %1926, %1919 ]
  %.not71.i = icmp eq i64 %.0.i.i333, 0
  br i1 %.not71.i, label %castleFindMatch.exit, label %1934

1934:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1935 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i333, i1 true)
  %1936 = trunc nuw nsw i64 %1935 to i32
  %1937 = or disjoint i32 %1906, %1936
  br label %mmbit_iterate.exit.i

1938:                                             ; preds = %1807
  %1939 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1805, i1 true)
  %1940 = zext nneg i32 %1939 to i64
  %1941 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1940
  %1942 = load i8, ptr %1941, align 1
  %1943 = zext i8 %1942 to i32
  %1944 = lshr i32 %.0.i411060, 6
  %1945 = and i32 %.0.i411060, 63
  %narrow.i = add nuw nsw i32 %1945, 1
  br label %.backedge872

.backedge872:                                     ; preds = %.backedge872.backedge, %1938
  %.127.i177 = phi i32 [ %1944, %1938 ], [ %.127.i177.be, %.backedge872.backedge ]
  %.124.i178 = phi i32 [ %narrow.i, %1938 ], [ %.124.i178.be, %.backedge872.backedge ]
  %.1.i179 = phi i32 [ %1943, %1938 ], [ %.1.i179.be, %.backedge872.backedge ]
  %1946 = icmp samesign ult i32 %.124.i178, 64
  br i1 %1946, label %1947, label %.thread760

1947:                                             ; preds = %.backedge872
  %1948 = zext i32 %.1.i179 to i64
  %1949 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1948
  %1950 = load i32, ptr %1949, align 4
  %1951 = zext i32 %1950 to i64
  %1952 = shl nuw nsw i64 %1951, 3
  %1953 = getelementptr inbounds nuw i8, ptr %1513, i64 %1952
  %1954 = zext i32 %.127.i177 to i64
  %1955 = shl nuw nsw i64 %1954, 3
  %1956 = getelementptr inbounds nuw i8, ptr %1953, i64 %1955
  %1957 = load i64, ptr %1956, align 1
  %1958 = zext nneg i32 %.124.i178 to i64
  %notmask865 = shl nsw i64 -1, %1958
  %1959 = and i64 %1957, %notmask865
  %.not32.i184 = icmp eq i64 %1959, 0
  br i1 %.not32.i184, label %.thread760, label %1960

1960:                                             ; preds = %1947
  %1961 = shl i32 %.127.i177, 6
  %1962 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1959, i1 true)
  %1963 = trunc nuw nsw i64 %1962 to i32
  %1964 = or disjoint i32 %1961, %1963
  %1965 = add i32 %.1.i179, 1
  %1966 = icmp eq i32 %.1.i179, %1943
  br i1 %1966, label %mmbit_iterate.exit.i, label %.backedge872.backedge

.thread760:                                       ; preds = %1947, %.backedge872
  %1967 = icmp eq i32 %.1.i179, 0
  br i1 %1967, label %castleFindMatch.exit, label %1968

1968:                                             ; preds = %.thread760
  %1969 = add i32 %.1.i179, -1
  %1970 = and i32 %.127.i177, 63
  %narrow33.i182 = add nuw nsw i32 %1970, 1
  %1971 = lshr i32 %.127.i177, 6
  br label %.backedge872.backedge

.backedge872.backedge:                            ; preds = %1968, %1960
  %.127.i177.be = phi i32 [ %1971, %1968 ], [ %1964, %1960 ]
  %.124.i178.be = phi i32 [ %narrow33.i182, %1968 ], [ 0, %1960 ]
  %.1.i179.be = phi i32 [ %1969, %1968 ], [ %1965, %1960 ]
  br label %.backedge872

mmbit_iterate.exit.i:                             ; preds = %1960, %1841, %.thread750, %1896, %1934
  %.011.i.i = phi i32 [ %1843, %1841 ], [ %1901, %1896 ], [ %1937, %1934 ], [ %1887, %.thread750 ], [ %1964, %1960 ]
  %.not47.i = icmp eq i32 %.011.i.i, -1
  br i1 %.not47.i, label %castleFindMatch.exit, label %1626

castleFindMatch.exit:                             ; preds = %.thread733, %mmbit_get_flat_block.exit.i, %._crit_edge1055, %1888, %mmbit_get_flat_block.exit84.i, %subCastleFindMatch.exit, %mmbit_iterate.exit.i, %.thread760, %mmbit_get_flat_block.exit.i341, %._crit_edge1039, %mmbit_get_flat_block.exit84.i350, %.thread721, %mmbit_iterate.exit52.i, %._crit_edge1033
  %.7 = phi i64 [ %.3.lcssa, %._crit_edge1033 ], [ %.4726, %mmbit_iterate.exit52.i ], [ %.4726, %.thread721 ], [ %.4726, %mmbit_get_flat_block.exit84.i350 ], [ %.4726, %._crit_edge1039 ], [ %.4726, %mmbit_get_flat_block.exit.i341 ], [ %.9, %.thread760 ], [ %.9, %mmbit_iterate.exit.i ], [ %.9, %subCastleFindMatch.exit ], [ %.9, %mmbit_get_flat_block.exit84.i ], [ %.9, %1888 ], [ %.9, %._crit_edge1055 ], [ %.9, %mmbit_get_flat_block.exit.i ], [ %.4726, %.thread733 ]
  %.041.i = phi i8 [ %.0549.lcssa, %._crit_edge1033 ], [ %.1550725, %mmbit_iterate.exit52.i ], [ %.1550725, %.thread721 ], [ %.1550725, %mmbit_get_flat_block.exit84.i350 ], [ %.1550725, %._crit_edge1039 ], [ %.1550725, %mmbit_get_flat_block.exit.i341 ], [ %.4553, %.thread760 ], [ %.4553, %mmbit_iterate.exit.i ], [ %.4553, %subCastleFindMatch.exit ], [ %.4553, %mmbit_get_flat_block.exit84.i ], [ %.4553, %1888 ], [ %.4553, %._crit_edge1055 ], [ %.4553, %mmbit_get_flat_block.exit.i ], [ %.1550725, %.thread733 ]
  %.not117.i = icmp eq i8 %.041.i, 0
  br i1 %.not117.i, label %castleFindMatch.exit.thread, label %clear_repeats.exit

castleFindMatch.exit.thread:                      ; preds = %castleScan.exit.thread, %castleFindMatch.exit
  br i1 %.not114.i676, label %mmbit_any.exit.thread, label %1972

1972:                                             ; preds = %castleFindMatch.exit.thread
  %1973 = load i8, ptr %757, align 1
  %.not.i2 = icmp eq i8 %1973, 0
  br i1 %.not.i2, label %mmbit_clear.exit32.thread, label %1974

1974:                                             ; preds = %1972
  %1975 = load ptr, ptr %743, align 8
  %1976 = load i32, ptr %758, align 4
  %1977 = zext i32 %1976 to i64
  %1978 = getelementptr inbounds nuw i8, ptr %1975, i64 %1977
  %1979 = load i32, ptr %759, align 4
  %.not.i30 = icmp eq i32 %1979, 0
  br i1 %.not.i30, label %mmbit_clear.exit32, label %1980

1980:                                             ; preds = %1974
  %1981 = icmp ugt i32 %1979, 256
  br i1 %1981, label %1986, label %1982

1982:                                             ; preds = %1980
  %1983 = add nuw nsw i32 %1979, 7
  %1984 = lshr i32 %1983, 3
  %1985 = zext nneg i32 %1984 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1978, i8 0, i64 %1985, i1 false)
  br label %mmbit_clear.exit32

1986:                                             ; preds = %1980
  store i64 0, ptr %1978, align 1
  br label %mmbit_clear.exit32

mmbit_clear.exit32:                               ; preds = %1986, %1982, %1974
  %.pr783 = load i8, ptr %757, align 1
  %.not8.i = icmp eq i8 %.pr783, 2
  br i1 %.not8.i, label %mmbit_any.exit.thread, label %mmbit_clear.exit32.thread

mmbit_clear.exit32.thread:                        ; preds = %1972, %mmbit_clear.exit32
  %1987 = load i32, ptr %4, align 32
  %.not.i29 = icmp eq i32 %1987, 0
  br i1 %.not.i29, label %mmbit_any.exit.thread, label %1988

1988:                                             ; preds = %mmbit_clear.exit32.thread
  %1989 = icmp ugt i32 %1987, 256
  br i1 %1989, label %1994, label %1990

1990:                                             ; preds = %1988
  %1991 = add nuw nsw i32 %1987, 7
  %1992 = lshr i32 %1991, 3
  %1993 = zext nneg i32 %1992 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %748, i8 0, i64 %1993, i1 false)
  br label %mmbit_any.exit.thread

1994:                                             ; preds = %1988
  store i64 0, ptr %748, align 1
  br label %mmbit_any.exit.thread

clear_repeats.exit:                               ; preds = %castleFindMatch.exit
  %1995 = load i32, ptr %737, align 8
  %1996 = add i32 %1995, -1
  store i32 %1996, ptr %737, align 8
  %1997 = zext i32 %1996 to i64
  %1998 = getelementptr inbounds nuw %struct.mq_item, ptr %770, i64 %1997
  store i32 0, ptr %1998, align 8
  %1999 = load i64, ptr %749, align 8
  %2000 = add i64 %.7, %.0102.i1078
  %2001 = sub i64 %2000, %1999
  %2002 = getelementptr inbounds nuw i8, ptr %1998, i64 8
  store i64 %2001, ptr %2002, align 8
  br label %nfaExecCastle_Q_i.exit

mmbit_any.exit.thread:                            ; preds = %mmbit_clear.exit32, %mmbit_clear.exit32.thread, %1990, %1994, %castleFindMatch.exit.thread, %.critedge.i, %mmbit_any.exit38.thread644, %mmbit_any.exit
  %2003 = load i32, ptr %737, align 8
  %2004 = zext i32 %2003 to i64
  %2005 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %2004
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 112
  %2007 = load i64, ptr %2006, align 8
  %2008 = icmp sgt i64 %2007, %2
  br i1 %2008, label %2009, label %2014

2009:                                             ; preds = %mmbit_any.exit.thread
  %2010 = add i32 %2003, -1
  store i32 %2010, ptr %737, align 8
  %2011 = zext i32 %2010 to i64
  %2012 = getelementptr inbounds nuw %struct.mq_item, ptr %770, i64 %2011
  store i32 0, ptr %2012, align 8
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 8
  store i64 %2, ptr %2013, align 8
  br label %nfaExecCastle_Q_i.exit

2014:                                             ; preds = %mmbit_any.exit.thread
  %2015 = load i64, ptr %749, align 8
  %2016 = add i64 %2015, %2007
  %2017 = getelementptr inbounds nuw %struct.mq_item, ptr %770, i64 %2004
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
  %2060 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2059
  %2061 = load i8, ptr %2060, align 1
  %2062 = zext i8 %2061 to i32
  %2063 = zext i32 %2042 to i64
  %2064 = zext i8 %2061 to i64
  br label %2065

2065:                                             ; preds = %.thread788, %2056
  %indvars.iv1246 = phi i64 [ %indvars.iv.next1247, %.thread788 ], [ 0, %2056 ]
  %2066 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv1246
  %2067 = load i32, ptr %2066, align 4
  %2068 = zext i32 %2067 to i64
  %2069 = shl nuw nsw i64 %2068, 3
  %2070 = getelementptr inbounds nuw i8, ptr %2048, i64 %2069
  %2071 = sub nsw i64 %2064, %indvars.iv1246
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
  br i1 %.not.not.i56.i, label %2083, label %.thread788, !prof !5

2083:                                             ; preds = %2065
  %2084 = getelementptr inbounds nuw i8, ptr %2070, i64 %2074
  %2085 = trunc nuw nsw i64 %indvars.iv1246 to i32
  %2086 = trunc nuw i32 %2079 to i8
  %2087 = or i8 %2080, %2086
  store i8 %2087, ptr %2084, align 1
  %.not33.i61.i1073 = icmp eq i32 %2085, %2062
  br i1 %.not33.i61.i1073, label %.thread797, label %.lr.ph1076

.lr.ph1076:                                       ; preds = %2083, %.lr.ph1076
  %.130.i60.i1074 = phi i32 [ %2088, %.lr.ph1076 ], [ %2085, %2083 ]
  %2088 = add i32 %.130.i60.i1074, 1
  %2089 = zext i32 %2088 to i64
  %2090 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2089
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
  br i1 %.not33.i61.i, label %.thread797, label %.lr.ph1076

.thread788:                                       ; preds = %2065
  %indvars.iv.next1247 = add nuw nsw i64 %indvars.iv1246, 1
  %.not.i58.i152 = icmp eq i64 %indvars.iv1246, %2064
  br i1 %.not.i58.i152, label %mmbit_set_i.exit.i.thread793, label %2065

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
  %.not.i148 = icmp eq i32 %2115, 0
  br i1 %.not.i148, label %.thread797, label %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread793_crit_edge

mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread793_crit_edge: ; preds = %mmbit_set_i.exit.i
  %.pre1251 = load i8, ptr %765, align 2
  br label %mmbit_set_i.exit.i.thread793

mmbit_set_i.exit.i.thread793:                     ; preds = %.thread788, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread793_crit_edge
  %2116 = phi i8 [ %.pre1251, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread793_crit_edge ], [ %2049, %.thread788 ]
  switch i8 %2116, label %2133 [
    i8 4, label %2117
    i8 3, label %2119
    i8 2, label %2127
    i8 1, label %2130
  ]

2117:                                             ; preds = %mmbit_set_i.exit.i.thread793
  %2118 = load i32, ptr %2053, align 1
  br label %2133

2119:                                             ; preds = %mmbit_set_i.exit.i.thread793
  %2120 = load i16, ptr %2053, align 1
  %2121 = zext i16 %2120 to i32
  %2122 = getelementptr inbounds nuw i8, ptr %2053, i64 2
  %2123 = load i8, ptr %2122, align 1
  %2124 = zext i8 %2123 to i32
  %2125 = shl nuw nsw i32 %2124, 16
  %2126 = or disjoint i32 %2125, %2121
  br label %2133

2127:                                             ; preds = %mmbit_set_i.exit.i.thread793
  %2128 = load i16, ptr %2053, align 1
  %2129 = zext i16 %2128 to i32
  br label %2133

2130:                                             ; preds = %mmbit_set_i.exit.i.thread793
  %2131 = load i8, ptr %2053, align 1
  %2132 = zext i8 %2131 to i32
  br label %2133

2133:                                             ; preds = %mmbit_set_i.exit.i.thread793, %2117, %2119, %2127, %2130
  %.0.i.i150 = phi i32 [ %2118, %2117 ], [ %2126, %2119 ], [ %2129, %2127 ], [ %2132, %2130 ], [ 0, %mmbit_set_i.exit.i.thread793 ]
  %.not = icmp eq i32 %.0.i.i150, %2020
  br i1 %.not, label %partial_store_u32.exit.thread807, label %.thread797

.thread797:                                       ; preds = %.lr.ph1076, %2083, %mmbit_set_i.exit.i, %2133
  %2134 = load i8, ptr %765, align 2
  switch i8 %2134, label %.split.i [
    i8 4, label %2135
    i8 3, label %2136
    i8 2, label %2141
    i8 1, label %2143
  ]

2135:                                             ; preds = %.thread797
  store i32 %2020, ptr %2053, align 1
  br label %.split.i

2136:                                             ; preds = %.thread797
  %2137 = trunc i32 %2020 to i16
  store i16 %2137, ptr %2053, align 1
  %2138 = lshr i32 %2020, 16
  %2139 = trunc i32 %2138 to i8
  %2140 = getelementptr inbounds nuw i8, ptr %2053, i64 2
  store i8 %2139, ptr %2140, align 1
  br label %.split.i

2141:                                             ; preds = %.thread797
  %2142 = trunc i32 %2020 to i16
  store i16 %2142, ptr %2053, align 1
  br label %.split.i

2143:                                             ; preds = %.thread797
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
  %2154 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2153
  %2155 = load i8, ptr %2154, align 1
  %2156 = zext i8 %2155 to i32
  %2157 = zext i8 %2155 to i64
  br label %2158

2158:                                             ; preds = %.thread801, %2150
  %indvars.iv1243 = phi i64 [ %indvars.iv.next1244, %.thread801 ], [ 0, %2150 ]
  %2159 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv1243
  %2160 = load i32, ptr %2159, align 4
  %2161 = zext i32 %2160 to i64
  %2162 = shl nuw nsw i64 %2161, 3
  %2163 = getelementptr inbounds nuw i8, ptr %2148, i64 %2162
  %2164 = sub nsw i64 %2157, %indvars.iv1243
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
  br i1 %.not.not.i.i, label %2176, label %.thread801, !prof !5

2176:                                             ; preds = %2158
  %2177 = getelementptr inbounds nuw i8, ptr %2163, i64 %2167
  %2178 = trunc nuw nsw i64 %indvars.iv1243 to i32
  %2179 = trunc nuw i32 %2172 to i8
  %2180 = or i8 %2173, %2179
  store i8 %2180, ptr %2177, align 1
  %.not33.i.i1067 = icmp eq i32 %2178, %2156
  br i1 %.not33.i.i1067, label %.split.i, label %.lr.ph1070

.lr.ph1070:                                       ; preds = %2176, %.lr.ph1070
  %.130.i.i1068 = phi i32 [ %2181, %.lr.ph1070 ], [ %2178, %2176 ]
  %2181 = add i32 %.130.i.i1068, 1
  %2182 = zext i32 %2181 to i64
  %2183 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2182
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
  br i1 %.not33.i.i, label %.split.i, label %.lr.ph1070

.thread801:                                       ; preds = %2158
  %indvars.iv.next1244 = add nuw nsw i64 %indvars.iv1243, 1
  %.not.i54.i = icmp eq i64 %indvars.iv1243, %2157
  br i1 %.not.i54.i, label %partial_store_u32.exit.thread807, label %2158

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
  %.not48.i144 = icmp eq i32 %2208, 0
  br i1 %.not48.i144, label %.split.i, label %partial_store_u32.exit.thread807

.split.i:                                         ; preds = %.lr.ph1070, %2176, %2143, %2141, %2136, %2135, %.thread797, %partial_store_u32.exit
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

partial_store_u32.exit.thread807:                 ; preds = %.thread801, %2133, %partial_store_u32.exit
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

2218:                                             ; preds = %partial_store_u32.exit.thread807
  %2219 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %2028, ptr noundef %2032) #10
  br label %repeatLastTop.exit

2220:                                             ; preds = %partial_store_u32.exit.thread807, %partial_store_u32.exit.thread807
  %2221 = load i64, ptr %2032, align 8
  br label %repeatLastTop.exit

2222:                                             ; preds = %partial_store_u32.exit.thread807
  %2223 = tail call i64 @repeatLastTopRange(ptr noundef %2032, ptr noundef %2040) #10
  br label %repeatLastTop.exit

2224:                                             ; preds = %partial_store_u32.exit.thread807
  %2225 = tail call i64 @repeatLastTopBitmap(ptr noundef %2032) #10
  br label %repeatLastTop.exit

2226:                                             ; preds = %partial_store_u32.exit.thread807
  %2227 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %2028, ptr noundef %2032, ptr noundef %2040) #10
  br label %repeatLastTop.exit

2228:                                             ; preds = %partial_store_u32.exit.thread807
  %2229 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %2028, ptr noundef %2032) #10
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %partial_store_u32.exit.thread807, %2218, %2220, %2222, %2224, %2226, %2228
  %.0.i153 = phi i64 [ %2219, %2218 ], [ %2221, %2220 ], [ %2223, %2222 ], [ %2225, %2224 ], [ %2227, %2226 ], [ %2229, %2228 ], [ 0, %partial_store_u32.exit.thread807 ]
  %.not49.i145 = icmp eq i64 %.0.i153, %2016
  br i1 %.not49.i145, label %2237, label %.split44.i

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
  br i1 %2240, label %771, label %._crit_edge1082

._crit_edge1082:                                  ; preds = %2237, %742
  %2241 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %2242 = load i8, ptr %2241, align 1
  %.not109.i = icmp eq i8 %2242, 0
  br i1 %.not109.i, label %mmbit_any_precise.exit7.thread, label %2243

2243:                                             ; preds = %._crit_edge1082
  %2244 = load ptr, ptr %743, align 8
  %2245 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2246 = load i32, ptr %2245, align 4
  %2247 = zext i32 %2246 to i64
  %2248 = getelementptr inbounds nuw i8, ptr %2244, i64 %2247
  %2249 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2250 = load i32, ptr %2249, align 4
  %.not.i4 = icmp eq i32 %2250, 0
  br i1 %.not.i4, label %mmbit_any_precise.exit7.thread, label %2251

2251:                                             ; preds = %2243
  %2252 = icmp ugt i32 %2250, 256
  br i1 %2252, label %2285, label %2253

2253:                                             ; preds = %2251
  %2254 = icmp samesign ult i32 %2250, 65
  %2255 = add nuw nsw i32 %2250, 7
  %2256 = lshr i32 %2255, 3
  br i1 %2254, label %2257, label %.lr.ph1086.preheader

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
  br label %mmbit_get_flat_block.exit67

2261:                                             ; preds = %2257
  %2262 = load i16, ptr %2248, align 1
  %2263 = zext i16 %2262 to i64
  br label %mmbit_get_flat_block.exit67

2264:                                             ; preds = %2257, %2257
  %2265 = zext nneg i32 %2256 to i64
  %2266 = getelementptr inbounds nuw i8, ptr %2248, i64 %2265
  %2267 = getelementptr inbounds i8, ptr %2266, i64 -4
  %.0.copyload2.i64 = load i32, ptr %2267, align 1
  %2268 = and i32 %2255, 248
  %2269 = sub nsw i32 32, %2268
  %2270 = lshr i32 %.0.copyload2.i64, %2269
  %2271 = zext i32 %2270 to i64
  br label %mmbit_get_flat_block.exit67

2272:                                             ; preds = %2257
  %2273 = zext nneg i32 %2256 to i64
  %2274 = getelementptr inbounds nuw i8, ptr %2248, i64 %2273
  %2275 = getelementptr inbounds i8, ptr %2274, i64 -8
  %.0.copyload.i66 = load i64, ptr %2275, align 1
  %2276 = shl nuw nsw i64 %2273, 3
  %2277 = sub nuw nsw i64 64, %2276
  %2278 = lshr i64 %.0.copyload.i66, %2277
  br label %mmbit_get_flat_block.exit67

mmbit_get_flat_block.exit67:                      ; preds = %2258, %2261, %2264, %2272
  %.0.i65 = phi i64 [ %2278, %2272 ], [ %2260, %2258 ], [ %2263, %2261 ], [ %2271, %2264 ]
  %.not1517 = icmp eq i64 %.0.i65, 0
  br i1 %.not1517, label %mmbit_any_precise.exit7.thread, label %nfaExecCastle_Q_i.exit

.lr.ph1086.preheader:                             ; preds = %2253
  %2279 = zext nneg i32 %2256 to i64
  %2280 = getelementptr i8, ptr %2248, i64 %2279
  %2281 = getelementptr i8, ptr %2280, i64 -8
  br label %.lr.ph1086

2282:                                             ; preds = %.lr.ph1086
  %2283 = getelementptr inbounds nuw i8, ptr %.013.i511084, i64 8
  %.not14.i52 = icmp ult ptr %2283, %2281
  br i1 %.not14.i52, label %.lr.ph1086, label %mmbit_any_precise.exit7

.lr.ph1086:                                       ; preds = %.lr.ph1086.preheader, %2282
  %.013.i511084 = phi ptr [ %2283, %2282 ], [ %2248, %.lr.ph1086.preheader ]
  %2284 = load i64, ptr %.013.i511084, align 1
  %.not.i55 = icmp eq i64 %2284, 0
  br i1 %.not.i55, label %2282, label %nfaExecCastle_Q_i.exit

2285:                                             ; preds = %2251
  %2286 = add i32 %2250, -1
  %2287 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2286, i1 true)
  %2288 = zext nneg i32 %2287 to i64
  %2289 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2288
  %2290 = load i8, ptr %2289, align 1
  %2291 = zext i8 %2290 to i32
  br label %.backedge870

.backedge870:                                     ; preds = %.backedge870.backedge, %2285
  %.127.i285 = phi i32 [ 0, %2285 ], [ %.127.i285.be, %.backedge870.backedge ]
  %.124.i286 = phi i32 [ 0, %2285 ], [ %.124.i286.be, %.backedge870.backedge ]
  %.1.i287 = phi i32 [ 0, %2285 ], [ %.1.i287.be, %.backedge870.backedge ]
  %2292 = icmp ult i32 %.124.i286, 64
  br i1 %2292, label %2293, label %.thread818

2293:                                             ; preds = %.backedge870
  %2294 = zext i32 %.1.i287 to i64
  %2295 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2294
  %2296 = load i32, ptr %2295, align 4
  %2297 = zext i32 %2296 to i64
  %2298 = shl nuw nsw i64 %2297, 3
  %2299 = getelementptr inbounds nuw i8, ptr %2248, i64 %2298
  %2300 = zext i32 %.127.i285 to i64
  %2301 = shl nuw nsw i64 %2300, 3
  %2302 = getelementptr inbounds nuw i8, ptr %2299, i64 %2301
  %2303 = load i64, ptr %2302, align 1
  %2304 = zext nneg i32 %.124.i286 to i64
  %notmask855 = shl nsw i64 -1, %2304
  %2305 = and i64 %2303, %notmask855
  %.not32.i292 = icmp eq i64 %2305, 0
  br i1 %.not32.i292, label %.thread818, label %2306

2306:                                             ; preds = %2293
  %2307 = shl i32 %.127.i285, 6
  %2308 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2305, i1 true)
  %2309 = trunc nuw nsw i64 %2308 to i32
  %2310 = or disjoint i32 %2307, %2309
  %2311 = add i32 %.1.i287, 1
  %2312 = icmp eq i32 %.1.i287, %2291
  br i1 %2312, label %mmbit_iterate_big.exit299, label %.backedge870.backedge

.thread818:                                       ; preds = %2293, %.backedge870
  %2313 = icmp eq i32 %.1.i287, 0
  br i1 %2313, label %mmbit_any_precise.exit7.thread, label %2314

2314:                                             ; preds = %.thread818
  %2315 = add i32 %.1.i287, -1
  %2316 = and i32 %.127.i285, 63
  %narrow33.i290 = add nuw nsw i32 %2316, 1
  %2317 = lshr i32 %.127.i285, 6
  br label %.backedge870.backedge

.backedge870.backedge:                            ; preds = %2314, %2306
  %.127.i285.be = phi i32 [ %2317, %2314 ], [ %2310, %2306 ]
  %.124.i286.be = phi i32 [ %narrow33.i290, %2314 ], [ 0, %2306 ]
  %.1.i287.be = phi i32 [ %2315, %2314 ], [ %2311, %2306 ]
  br label %.backedge870

mmbit_iterate_big.exit299:                        ; preds = %2306
  %.not1518 = icmp eq i32 %2310, -1
  br i1 %.not1518, label %mmbit_any_precise.exit7.thread, label %nfaExecCastle_Q_i.exit

mmbit_any_precise.exit7:                          ; preds = %2282
  %2318 = load i64, ptr %2281, align 1
  %.not1516 = icmp eq i64 %2318, 0
  br i1 %.not1516, label %mmbit_any_precise.exit7.thread, label %nfaExecCastle_Q_i.exit

mmbit_any_precise.exit7.thread:                   ; preds = %.thread818, %mmbit_get_flat_block.exit67, %mmbit_iterate_big.exit299, %2243, %mmbit_any_precise.exit7, %._crit_edge1082
  %2319 = load i32, ptr %4, align 32
  %.not.i3 = icmp eq i32 %2319, 0
  br i1 %.not.i3, label %nfaExecCastle_Q_i.exit, label %2320

2320:                                             ; preds = %mmbit_any_precise.exit7.thread
  %2321 = icmp ugt i32 %2319, 256
  br i1 %2321, label %2359, label %2322

2322:                                             ; preds = %2320
  %2323 = icmp samesign ult i32 %2319, 65
  %2324 = add nuw nsw i32 %2319, 7
  %2325 = lshr i32 %2324, 3
  br i1 %2323, label %2326, label %.lr.ph1090.preheader

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
  %.0.i63 = phi i64 [ %2347, %2341 ], [ %2329, %2327 ], [ %2332, %2330 ], [ %2340, %2333 ]
  %2348 = icmp ne i64 %.0.i63, 0
  %2349 = zext i1 %2348 to i8
  br label %nfaExecCastle_Q_i.exit

.lr.ph1090.preheader:                             ; preds = %2322
  %2350 = zext nneg i32 %2325 to i64
  %2351 = getelementptr i8, ptr %748, i64 %2350
  %2352 = getelementptr i8, ptr %2351, i64 -8
  br label %.lr.ph1090

2353:                                             ; preds = %.lr.ph1090
  %2354 = getelementptr inbounds nuw i8, ptr %.013.i571088, i64 8
  %.not14.i58 = icmp ult ptr %2354, %2352
  br i1 %.not14.i58, label %.lr.ph1090, label %.critedge.i59

.lr.ph1090:                                       ; preds = %.lr.ph1090.preheader, %2353
  %.013.i571088 = phi ptr [ %2354, %2353 ], [ %748, %.lr.ph1090.preheader ]
  %2355 = load i64, ptr %.013.i571088, align 1
  %.not.i61 = icmp eq i64 %2355, 0
  br i1 %.not.i61, label %2353, label %nfaExecCastle_Q_i.exit

.critedge.i59:                                    ; preds = %2353
  %2356 = load i64, ptr %2352, align 1
  %2357 = icmp ne i64 %2356, 0
  %2358 = zext i1 %2357 to i8
  br label %nfaExecCastle_Q_i.exit

2359:                                             ; preds = %2320
  %2360 = add i32 %2319, -1
  %2361 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2360, i1 true)
  %2362 = zext nneg i32 %2361 to i64
  %2363 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2362
  %2364 = load i8, ptr %2363, align 1
  %2365 = zext i8 %2364 to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2359
  %.127.i301 = phi i32 [ 0, %2359 ], [ %.127.i301.be, %.backedge.backedge ]
  %.124.i302 = phi i32 [ 0, %2359 ], [ %.124.i302.be, %.backedge.backedge ]
  %.1.i303 = phi i32 [ 0, %2359 ], [ %.1.i303.be, %.backedge.backedge ]
  %2366 = icmp ult i32 %.124.i302, 64
  br i1 %2366, label %2367, label %.thread836

2367:                                             ; preds = %.backedge
  %2368 = zext i32 %.1.i303 to i64
  %2369 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2368
  %2370 = load i32, ptr %2369, align 4
  %2371 = zext i32 %2370 to i64
  %2372 = shl nuw nsw i64 %2371, 3
  %2373 = getelementptr inbounds nuw i8, ptr %748, i64 %2372
  %2374 = zext i32 %.127.i301 to i64
  %2375 = shl nuw nsw i64 %2374, 3
  %2376 = getelementptr inbounds nuw i8, ptr %2373, i64 %2375
  %2377 = load i64, ptr %2376, align 1
  %2378 = zext nneg i32 %.124.i302 to i64
  %notmask856 = shl nsw i64 -1, %2378
  %2379 = and i64 %2377, %notmask856
  %.not32.i308 = icmp eq i64 %2379, 0
  br i1 %.not32.i308, label %.thread836, label %2380

2380:                                             ; preds = %2367
  %2381 = shl i32 %.127.i301, 6
  %2382 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2379, i1 true)
  %2383 = trunc nuw nsw i64 %2382 to i32
  %2384 = or disjoint i32 %2381, %2383
  %2385 = add i32 %.1.i303, 1
  %2386 = icmp eq i32 %.1.i303, %2365
  br i1 %2386, label %mmbit_iterate_big.exit315, label %.backedge.backedge

.thread836:                                       ; preds = %2367, %.backedge
  %2387 = icmp eq i32 %.1.i303, 0
  br i1 %2387, label %mmbit_iterate_big.exit315, label %2388

2388:                                             ; preds = %.thread836
  %2389 = add i32 %.1.i303, -1
  %2390 = and i32 %.127.i301, 63
  %narrow33.i306 = add nuw nsw i32 %2390, 1
  %2391 = lshr i32 %.127.i301, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2388, %2380
  %.127.i301.be = phi i32 [ %2391, %2388 ], [ %2384, %2380 ]
  %.124.i302.be = phi i32 [ %narrow33.i306, %2388 ], [ 0, %2380 ]
  %.1.i303.be = phi i32 [ %2389, %2388 ], [ %2385, %2380 ]
  br label %.backedge

mmbit_iterate_big.exit315:                        ; preds = %2380, %.thread836
  %.021.i307 = phi i32 [ -1, %.thread836 ], [ %2384, %2380 ]
  %2392 = icmp ne i32 %.021.i307, -1
  %2393 = zext i1 %2392 to i8
  br label %nfaExecCastle_Q_i.exit

nfaExecCastle_Q_i.exit:                           ; preds = %.lr.ph1086, %.lr.ph1090, %mmbit_get_flat_block.exit67, %mmbit_iterate_big.exit299, %clear_repeats.exit, %2009, %mmbit_iterate_big.exit315, %mmbit_any_precise.exit7.thread, %mmbit_get_flat_block.exit, %.critedge.i59, %castleReportCurrent.exit.thread, %736, %mmbit_any_precise.exit7
  %.2.i = phi i8 [ 1, %736 ], [ 1, %mmbit_any_precise.exit7 ], [ 0, %castleReportCurrent.exit.thread ], [ %2393, %mmbit_iterate_big.exit315 ], [ 0, %mmbit_any_precise.exit7.thread ], [ %2349, %mmbit_get_flat_block.exit ], [ %2358, %.critedge.i59 ], [ 2, %clear_repeats.exit ], [ 1, %2009 ], [ 1, %mmbit_iterate_big.exit299 ], [ 1, %mmbit_get_flat_block.exit67 ], [ 1, %.lr.ph1090 ], [ 1, %.lr.ph1086 ]
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
  %20 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  %26 = zext i32 %6 to i64
  %27 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %26
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
    i8 4, label %181
    i8 1, label %39
    i8 2, label %102
    i8 3, label %167
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
  %.0.i39.i = phi ptr [ %66, %64 ], [ %95, %rvermUnalign.exit62.i ], [ %82, %rvermSearchAligned.exit73.i ], [ %63, %.thread.i ], [ %.046.i.i, %.preheader167.i ], [ %.046.i.i, %47 ]
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
  br i1 %.not.i74.i, label %131, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %106, i64 -16
  %117 = load <16 x i8>, ptr %116, align 1
  %118 = icmp eq <16 x i8> %108, %117
  %119 = bitcast <16 x i1> %118 to i16
  %.not9.i65.i.i = icmp eq i16 %119, -1
  br i1 %.not9.i65.i.i, label %127, label %.thread128.i, !prof !5

.thread128.i:                                     ; preds = %115
  %120 = xor i16 %119, -1
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 15
  %123 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %121, i1 true)
  %124 = zext nneg i32 %123 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  br label %rnvermicelliExec.exit.i

127:                                              ; preds = %115
  %128 = sub nsw i64 0, %114
  %129 = getelementptr inbounds i8, ptr %106, i64 %128
  %130 = sub nsw i64 %22, %114
  %.not58.i83.i = icmp slt i64 %34, %130
  br i1 %.not58.i83.i, label %131, label %rnvermicelliExec.exit.i

131:                                              ; preds = %127, %112
  %.147.i80.i = phi ptr [ %129, %127 ], [ %106, %112 ]
  %132 = getelementptr inbounds nuw i8, ptr %105, i64 15
  br label %133

133:                                              ; preds = %135, %131
  %.014.i.i.i = phi ptr [ %.147.i80.i, %131 ], [ %136, %135 ]
  %134 = icmp ult ptr %132, %.014.i.i.i
  br i1 %134, label %135, label %147

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %136, i64 16) ]
  %137 = load <16 x i8>, ptr %136, align 16
  %138 = icmp eq <16 x i8> %108, %137
  %139 = bitcast <16 x i1> %138 to i16
  %.not15.i.i.not.i = icmp eq i16 %139, -1
  br i1 %.not15.i.i.not.i, label %133, label %rvermSearchAligned.exit.i.i, !prof !5

rvermSearchAligned.exit.i.i:                      ; preds = %135
  %140 = xor i16 %139, -1
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 15
  %143 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %141, i1 true)
  %144 = zext nneg i32 %143 to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  br label %rnvermicelliExec.exit.i

147:                                              ; preds = %133
  %148 = load <16 x i8>, ptr %105, align 1
  %149 = icmp eq <16 x i8> %108, %148
  %150 = bitcast <16 x i1> %149 to i16
  %.not9.i.i.i = icmp eq i16 %150, -1
  br i1 %.not9.i.i.i, label %rvermUnalign.exit.i.i, label %151, !prof !5

151:                                              ; preds = %147
  %152 = xor i16 %150, -1
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %105, i64 31
  %155 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %153, i1 true)
  %156 = zext nneg i32 %155 to i64
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  br label %rvermUnalign.exit.i.i

rvermUnalign.exit.i.i:                            ; preds = %151, %147
  %.08.i.i.i = phi ptr [ %158, %151 ], [ null, %147 ]
  %.not60.i82.i = icmp eq ptr %.08.i.i.i, null
  %159 = getelementptr inbounds i8, ptr %105, i64 -1
  %160 = select i1 %.not60.i82.i, ptr %159, ptr %.08.i.i.i
  br label %rnvermicelliExec.exit.i

rnvermicelliExec.exit.i:                          ; preds = %110, %.preheader168.i, %rvermUnalign.exit.i.i, %rvermSearchAligned.exit.i.i, %127, %.thread128.i
  %.0.i79.i = phi ptr [ %129, %127 ], [ %160, %rvermUnalign.exit.i.i ], [ %146, %rvermSearchAligned.exit.i.i ], [ %126, %.thread128.i ], [ %.046.i85.i, %.preheader168.i ], [ %.046.i85.i, %110 ]
  %161 = getelementptr inbounds i8, ptr %105, i64 -1
  %162 = icmp eq ptr %.0.i79.i, %161
  br i1 %162, label %castleRevScan.exit.thread.i, label %163

163:                                              ; preds = %rnvermicelliExec.exit.i
  %164 = ptrtoint ptr %.0.i79.i to i64
  %165 = ptrtoint ptr %33 to i64
  %166 = sub i64 %164, %165
  br label %castleLastKillLoc.exit

167:                                              ; preds = %36
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %169 = load <2 x i64>, ptr %168, align 32
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %171 = load <2 x i64>, ptr %170, align 16
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %173 = getelementptr inbounds nuw i8, ptr %33, i64 %22
  %174 = tail call ptr @rshuftiExec(<2 x i64> noundef %169, <2 x i64> noundef %171, ptr noundef %172, ptr noundef nonnull %173) #10
  %175 = getelementptr inbounds i8, ptr %172, i64 -1
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %castleRevScan.exit.thread.i, label %177

177:                                              ; preds = %167
  %178 = ptrtoint ptr %174 to i64
  %179 = ptrtoint ptr %33 to i64
  %180 = sub i64 %178, %179
  br label %castleLastKillLoc.exit

181:                                              ; preds = %36
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %183 = load <2 x i64>, ptr %182, align 32
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %185 = load <2 x i64>, ptr %184, align 16
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 %22
  %188 = tail call ptr @rtruffleExec(<2 x i64> noundef %183, <2 x i64> noundef %185, ptr noundef %186, ptr noundef nonnull %187) #10
  %189 = getelementptr inbounds i8, ptr %186, i64 -1
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %castleRevScan.exit.thread.i, label %191

191:                                              ; preds = %181
  %192 = ptrtoint ptr %188 to i64
  %193 = ptrtoint ptr %33 to i64
  %194 = sub i64 %192, %193
  br label %castleLastKillLoc.exit

castleRevScan.exit.thread.i:                      ; preds = %181, %167, %rnvermicelliExec.exit.i, %rvermicelliExec.exit.i, %36, %10
  %.020.i = phi i64 [ %22, %10 ], [ 0, %36 ], [ 0, %rvermicelliExec.exit.i ], [ 0, %rnvermicelliExec.exit.i ], [ 0, %167 ], [ 0, %181 ]
  %195 = icmp slt i64 %29, 0
  br i1 %195, label %196, label %castleRevScan.exit26.thread.i

196:                                              ; preds = %castleRevScan.exit.thread.i
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %200 = load ptr, ptr %199, align 8
  %201 = add nsw i64 %198, %29
  %202 = add nsw i64 %198, %.020.i
  %203 = icmp eq i64 %29, %.020.i
  br i1 %203, label %castleRevScan.exit26.thread.i, label %204

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %206 = load i8, ptr %205, align 8
  switch i8 %206, label %castleRevScan.exit26.thread.i [
    i8 4, label %337
    i8 1, label %207
    i8 2, label %266
    i8 3, label %327
  ]

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %209 = load i8, ptr %208, align 32
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  %212 = insertelement <16 x i8> poison, i8 %209, i64 0
  %213 = shufflevector <16 x i8> %212, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff165.i = sub i64 %.020.i, %29
  %214 = icmp slt i64 %gepdiff165.i, 16
  br i1 %214, label %.preheader.i, label %218

.preheader.i:                                     ; preds = %207, %215
  %.pn.i50.i = phi ptr [ %.046.i51.i, %215 ], [ %211, %207 ]
  %.046.i51.i = getelementptr inbounds i8, ptr %.pn.i50.i, i64 -1
  %.not61.i52.i = icmp ult ptr %.046.i51.i, %210
  br i1 %.not61.i52.i, label %rvermicelliExec.exit53.i, label %215

215:                                              ; preds = %.preheader.i
  %216 = load i8, ptr %.046.i51.i, align 1
  %217 = icmp eq i8 %216, %209
  br i1 %217, label %rvermicelliExec.exit53.i, label %.preheader.i

218:                                              ; preds = %207
  %219 = ptrtoint ptr %211 to i64
  %220 = and i64 %219, 15
  %.not.i40.i = icmp eq i64 %220, 0
  br i1 %.not.i40.i, label %236, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %211, i64 -16
  %223 = load <16 x i8>, ptr %222, align 1
  %224 = icmp eq <16 x i8> %213, %223
  %225 = bitcast <16 x i1> %224 to i16
  %.not9.i56.i = icmp eq i16 %225, 0
  br i1 %.not9.i56.i, label %232, label %.thread141.i, !prof !5

.thread141.i:                                     ; preds = %221
  %226 = zext i16 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %211, i64 15
  %228 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %226, i1 true)
  %229 = zext nneg i32 %228 to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  br label %rvermicelliExec.exit53.i

232:                                              ; preds = %221
  %233 = sub nsw i64 0, %220
  %234 = getelementptr inbounds i8, ptr %211, i64 %233
  %235 = sub nsw i64 %202, %220
  %.not58.i49.i = icmp slt i64 %201, %235
  br i1 %.not58.i49.i, label %236, label %rvermicelliExec.exit53.i

236:                                              ; preds = %232, %218
  %.147.i46.i = phi ptr [ %234, %232 ], [ %211, %218 ]
  %237 = getelementptr inbounds nuw i8, ptr %210, i64 15
  br label %238

238:                                              ; preds = %240, %236
  %.014.i.i = phi ptr [ %.147.i46.i, %236 ], [ %241, %240 ]
  %239 = icmp ult ptr %237, %.014.i.i
  br i1 %239, label %240, label %251

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %241, i64 16) ]
  %242 = load <16 x i8>, ptr %241, align 16
  %243 = icmp eq <16 x i8> %213, %242
  %244 = bitcast <16 x i1> %243 to i16
  %.not15.i.not.i = icmp eq i16 %244, 0
  br i1 %.not15.i.not.i, label %238, label %rvermSearchAligned.exit.i, !prof !5

rvermSearchAligned.exit.i:                        ; preds = %240
  %245 = zext i16 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 15
  %247 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %245, i1 true)
  %248 = zext nneg i32 %247 to i64
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  br label %rvermicelliExec.exit53.i

251:                                              ; preds = %238
  %252 = load <16 x i8>, ptr %210, align 1
  %253 = icmp eq <16 x i8> %213, %252
  %254 = bitcast <16 x i1> %253 to i16
  %.not9.i.i = icmp eq i16 %254, 0
  br i1 %.not9.i.i, label %rvermUnalign.exit.i, label %255, !prof !5

255:                                              ; preds = %251
  %256 = zext i16 %254 to i32
  %257 = getelementptr inbounds nuw i8, ptr %210, i64 31
  %258 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %256, i1 true)
  %259 = zext nneg i32 %258 to i64
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  br label %rvermUnalign.exit.i

rvermUnalign.exit.i:                              ; preds = %255, %251
  %.08.i.i = phi ptr [ %261, %255 ], [ null, %251 ]
  %.not60.i48.i = icmp eq ptr %.08.i.i, null
  %262 = getelementptr inbounds i8, ptr %210, i64 -1
  %263 = select i1 %.not60.i48.i, ptr %262, ptr %.08.i.i
  br label %rvermicelliExec.exit53.i

rvermicelliExec.exit53.i:                         ; preds = %215, %.preheader.i, %rvermUnalign.exit.i, %rvermSearchAligned.exit.i, %232, %.thread141.i
  %.0.i45.i = phi ptr [ %234, %232 ], [ %263, %rvermUnalign.exit.i ], [ %250, %rvermSearchAligned.exit.i ], [ %231, %.thread141.i ], [ %.046.i51.i, %.preheader.i ], [ %.046.i51.i, %215 ]
  %264 = getelementptr inbounds i8, ptr %210, i64 -1
  %265 = icmp eq ptr %.0.i45.i, %264
  br i1 %265, label %castleRevScan.exit26.thread.i, label %castleRevScan.exit26.i

266:                                              ; preds = %204
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %268 = load i8, ptr %267, align 32
  %269 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  %270 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  %271 = insertelement <16 x i8> poison, i8 %268, i64 0
  %272 = shufflevector <16 x i8> %271, <16 x i8> poison, <16 x i32> zeroinitializer
  %gepdiff164.i = sub i64 %.020.i, %29
  %273 = icmp slt i64 %gepdiff164.i, 16
  br i1 %273, label %.preheader166.i, label %276

.preheader166.i:                                  ; preds = %266, %274
  %.pn.i109.i = phi ptr [ %.046.i110.i, %274 ], [ %270, %266 ]
  %.046.i110.i = getelementptr inbounds i8, ptr %.pn.i109.i, i64 -1
  %.not61.i111.i = icmp ult ptr %.046.i110.i, %269
  br i1 %.not61.i111.i, label %rnvermicelliExec.exit113.i, label %274

274:                                              ; preds = %.preheader166.i
  %275 = load i8, ptr %.046.i110.i, align 1
  %.not62.i112.i = icmp eq i8 %275, %268
  br i1 %.not62.i112.i, label %.preheader166.i, label %rnvermicelliExec.exit113.i

276:                                              ; preds = %266
  %277 = ptrtoint ptr %270 to i64
  %278 = and i64 %277, 15
  %.not.i87.i = icmp eq i64 %278, 0
  br i1 %.not.i87.i, label %295, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %270, i64 -16
  %281 = load <16 x i8>, ptr %280, align 1
  %282 = icmp eq <16 x i8> %272, %281
  %283 = bitcast <16 x i1> %282 to i16
  %.not9.i65.i88.i = icmp eq i16 %283, -1
  br i1 %.not9.i65.i88.i, label %291, label %.thread151.i, !prof !5

.thread151.i:                                     ; preds = %279
  %284 = xor i16 %283, -1
  %285 = zext i16 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %270, i64 15
  %287 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %285, i1 true)
  %288 = zext nneg i32 %287 to i64
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  br label %rnvermicelliExec.exit113.i

291:                                              ; preds = %279
  %292 = sub nsw i64 0, %278
  %293 = getelementptr inbounds i8, ptr %270, i64 %292
  %294 = sub nsw i64 %202, %278
  %.not58.i108.i = icmp slt i64 %201, %294
  br i1 %.not58.i108.i, label %295, label %rnvermicelliExec.exit113.i

295:                                              ; preds = %291, %276
  %.147.i96.i = phi ptr [ %293, %291 ], [ %270, %276 ]
  %296 = getelementptr inbounds nuw i8, ptr %269, i64 15
  br label %297

297:                                              ; preds = %299, %295
  %.014.i.i97.i = phi ptr [ %.147.i96.i, %295 ], [ %300, %299 ]
  %298 = icmp ult ptr %296, %.014.i.i97.i
  br i1 %298, label %299, label %311

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, ptr %.014.i.i97.i, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %300, i64 16) ]
  %301 = load <16 x i8>, ptr %300, align 16
  %302 = icmp eq <16 x i8> %272, %301
  %303 = bitcast <16 x i1> %302 to i16
  %.not15.i.i106.not.i = icmp eq i16 %303, -1
  br i1 %.not15.i.i106.not.i, label %297, label %rvermSearchAligned.exit.i99.i, !prof !5

rvermSearchAligned.exit.i99.i:                    ; preds = %299
  %304 = xor i16 %303, -1
  %305 = zext i16 %304 to i32
  %306 = getelementptr inbounds nuw i8, ptr %.014.i.i97.i, i64 15
  %307 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %305, i1 true)
  %308 = zext nneg i32 %307 to i64
  %309 = sub nsw i64 0, %308
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  br label %rnvermicelliExec.exit113.i

311:                                              ; preds = %297
  %312 = load <16 x i8>, ptr %269, align 1
  %313 = icmp eq <16 x i8> %272, %312
  %314 = bitcast <16 x i1> %313 to i16
  %.not9.i.i102.i = icmp eq i16 %314, -1
  br i1 %.not9.i.i102.i, label %rvermUnalign.exit.i103.i, label %315, !prof !5

315:                                              ; preds = %311
  %316 = xor i16 %314, -1
  %317 = zext i16 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %269, i64 31
  %319 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %317, i1 true)
  %320 = zext nneg i32 %319 to i64
  %321 = sub nsw i64 0, %320
  %322 = getelementptr inbounds i8, ptr %318, i64 %321
  br label %rvermUnalign.exit.i103.i

rvermUnalign.exit.i103.i:                         ; preds = %315, %311
  %.08.i.i104.i = phi ptr [ %322, %315 ], [ null, %311 ]
  %.not60.i105.i = icmp eq ptr %.08.i.i104.i, null
  %323 = getelementptr inbounds i8, ptr %269, i64 -1
  %324 = select i1 %.not60.i105.i, ptr %323, ptr %.08.i.i104.i
  br label %rnvermicelliExec.exit113.i

rnvermicelliExec.exit113.i:                       ; preds = %274, %.preheader166.i, %rvermUnalign.exit.i103.i, %rvermSearchAligned.exit.i99.i, %291, %.thread151.i
  %.0.i95.i = phi ptr [ %293, %291 ], [ %324, %rvermUnalign.exit.i103.i ], [ %310, %rvermSearchAligned.exit.i99.i ], [ %290, %.thread151.i ], [ %.046.i110.i, %.preheader166.i ], [ %.046.i110.i, %274 ]
  %325 = getelementptr inbounds i8, ptr %269, i64 -1
  %326 = icmp eq ptr %.0.i95.i, %325
  br i1 %326, label %castleRevScan.exit26.thread.i, label %castleRevScan.exit26.i

327:                                              ; preds = %204
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %329 = load <2 x i64>, ptr %328, align 32
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %331 = load <2 x i64>, ptr %330, align 16
  %332 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  %333 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  %334 = tail call ptr @rshuftiExec(<2 x i64> noundef %329, <2 x i64> noundef %331, ptr noundef %332, ptr noundef %333) #10
  %335 = getelementptr inbounds i8, ptr %332, i64 -1
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %castleRevScan.exit26.thread.i, label %castleRevScan.exit26.i

337:                                              ; preds = %204
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %339 = load <2 x i64>, ptr %338, align 32
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %341 = load <2 x i64>, ptr %340, align 16
  %342 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  %343 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  %344 = tail call ptr @rtruffleExec(<2 x i64> noundef %339, <2 x i64> noundef %341, ptr noundef %342, ptr noundef %343) #10
  %345 = getelementptr inbounds i8, ptr %342, i64 -1
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %castleRevScan.exit26.thread.i, label %castleRevScan.exit26.i

castleRevScan.exit26.i:                           ; preds = %337, %327, %rnvermicelliExec.exit113.i, %rvermicelliExec.exit53.i
  %.sink214.i = phi ptr [ %.0.i45.i, %rvermicelliExec.exit53.i ], [ %.0.i95.i, %rnvermicelliExec.exit113.i ], [ %334, %327 ], [ %344, %337 ]
  %347 = ptrtoint ptr %.sink214.i to i64
  %348 = ptrtoint ptr %200 to i64
  %349 = add i64 %198, %348
  %350 = sub i64 %347, %349
  br label %castleLastKillLoc.exit

castleRevScan.exit26.thread.i:                    ; preds = %337, %327, %rnvermicelliExec.exit113.i, %rvermicelliExec.exit53.i, %204, %196, %castleRevScan.exit.thread.i, %31
  %351 = add nsw i64 %29, -1
  br label %castleLastKillLoc.exit

castleLastKillLoc.exit:                           ; preds = %98, %163, %177, %191, %castleRevScan.exit26.i, %castleRevScan.exit26.thread.i
  %.0.i467 = phi i64 [ %351, %castleRevScan.exit26.thread.i ], [ %350, %castleRevScan.exit26.i ], [ %101, %98 ], [ %166, %163 ], [ %180, %177 ], [ %194, %191 ]
  %352 = load i32, ptr %5, align 8
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 112
  %356 = load i64, ptr %355, align 8
  %357 = add nsw i64 %356, -1
  %.not = icmp eq i64 %.0.i467, %357
  br i1 %.not, label %clear_repeats.exit, label %358

358:                                              ; preds = %castleLastKillLoc.exit
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %360 = load i8, ptr %359, align 1
  %.not.i = icmp eq i8 %360, 0
  br i1 %.not.i, label %mmbit_clear.exit94.thread, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %364 = load i32, ptr %363, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %368 = load i32, ptr %367, align 4
  %.not.i92 = icmp eq i32 %368, 0
  br i1 %.not.i92, label %mmbit_clear.exit94, label %369

369:                                              ; preds = %361
  %370 = icmp ugt i32 %368, 256
  br i1 %370, label %375, label %371

371:                                              ; preds = %369
  %372 = add nuw nsw i32 %368, 7
  %373 = lshr i32 %372, 3
  %374 = zext nneg i32 %373 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %366, i8 0, i64 %374, i1 false)
  br label %mmbit_clear.exit94

375:                                              ; preds = %369
  store i64 0, ptr %366, align 1
  br label %mmbit_clear.exit94

mmbit_clear.exit94:                               ; preds = %375, %371, %361
  %.pr = load i8, ptr %359, align 1
  %.not8.i = icmp eq i8 %.pr, 2
  br i1 %.not8.i, label %clear_repeats.exit, label %mmbit_clear.exit94.thread

mmbit_clear.exit94.thread:                        ; preds = %358, %mmbit_clear.exit94
  %376 = load i32, ptr %11, align 32
  %.not.i91 = icmp eq i32 %376, 0
  br i1 %.not.i91, label %clear_repeats.exit, label %377

377:                                              ; preds = %mmbit_clear.exit94.thread
  %378 = icmp ugt i32 %376, 256
  br i1 %378, label %383, label %379

379:                                              ; preds = %377
  %380 = add nuw nsw i32 %376, 7
  %381 = lshr i32 %380, 3
  %382 = zext nneg i32 %381 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %382, i1 false)
  br label %clear_repeats.exit

383:                                              ; preds = %377
  store i64 0, ptr %17, align 1
  br label %clear_repeats.exit

clear_repeats.exit:                               ; preds = %mmbit_clear.exit94, %mmbit_clear.exit94.thread, %379, %383, %castleLastKillLoc.exit
  %.promoted = load i32, ptr %5, align 8
  br label %384

384:                                              ; preds = %384, %clear_repeats.exit
  %storemerge.in828 = phi i32 [ %storemerge, %384 ], [ %.promoted, %clear_repeats.exit ]
  %storemerge = add i32 %storemerge.in828, 1
  %385 = zext i32 %storemerge to i64
  %386 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 112
  %388 = load i64, ptr %387, align 8
  %.not42 = icmp sgt i64 %388, %.0.i467
  br i1 %.not42, label %.preheader761, label %384

.preheader761:                                    ; preds = %384
  store i32 %storemerge, ptr %5, align 8
  %389 = load i32, ptr %7, align 4
  %390 = icmp ult i32 %storemerge, %389
  br i1 %390, label %.lr.ph838, label %._crit_edge

.lr.ph838:                                        ; preds = %.preheader761
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %397

397:                                              ; preds = %.lr.ph838, %castleHandleEvent.exit
  %398 = phi i32 [ %storemerge, %.lr.ph838 ], [ %626, %castleHandleEvent.exit ]
  %399 = load i64, ptr %23, align 8
  %400 = zext i32 %398 to i64
  %401 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 112
  %403 = load i64, ptr %402, align 8
  %404 = add i64 %403, %399
  %405 = getelementptr inbounds nuw %struct.mq_item, ptr %391, i64 %400
  %406 = load i32, ptr %405, align 8
  %switch.i = icmp ult i32 %406, 3
  br i1 %switch.i, label %castleHandleEvent.exit, label %407

407:                                              ; preds = %397
  %408 = add i32 %406, -4
  %409 = load ptr, ptr %392, align 8
  %410 = load ptr, ptr %12, align 8
  %411 = zext i32 %408 to i64
  %412 = getelementptr inbounds nuw %struct.SubCastle, ptr %393, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %414 = load i32, ptr %413, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %422 = load i32, ptr %421, align 4
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %410, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %426 = load i32, ptr %425, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %11, align 32
  %432 = icmp ult i32 %430, %431
  br i1 %432, label %433, label %533

433:                                              ; preds = %407
  %434 = load i32, ptr %394, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %410, i64 %435
  %437 = load i8, ptr %395, align 2
  %438 = zext i8 %437 to i32
  %439 = mul i32 %430, %438
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %410, i64 %440
  %442 = load i32, ptr %396, align 4
  %443 = icmp ugt i32 %442, 256
  br i1 %443, label %444, label %mmbit_set_i.exit.i

444:                                              ; preds = %433
  %445 = add i32 %442, -1
  %446 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %445, i1 true)
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = zext i32 %430 to i64
  %452 = zext i8 %449 to i64
  br label %453

453:                                              ; preds = %.thread, %444
  %indvars.iv1044 = phi i64 [ %indvars.iv.next1045, %.thread ], [ 0, %444 ]
  %454 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv1044
  %455 = load i32, ptr %454, align 4
  %456 = zext i32 %455 to i64
  %457 = shl nuw nsw i64 %456, 3
  %458 = getelementptr inbounds nuw i8, ptr %436, i64 %457
  %459 = sub nsw i64 %452, %indvars.iv1044
  %460 = mul nsw i64 %459, 6
  %461 = add nsw i64 %460, 3
  %462 = lshr i64 %451, %461
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 %462
  %464 = trunc nsw i64 %460 to i32
  %465 = lshr i32 %430, %464
  %466 = and i32 %465, 7
  %467 = shl nuw nsw i32 1, %466
  %468 = load i8, ptr %463, align 1
  %469 = zext i8 %468 to i32
  %470 = and i32 %467, %469
  %.not.not.i56.i = icmp eq i32 %470, 0
  br i1 %.not.not.i56.i, label %471, label %.thread, !prof !5

471:                                              ; preds = %453
  %472 = getelementptr inbounds nuw i8, ptr %458, i64 %462
  %473 = trunc nuw nsw i64 %indvars.iv1044 to i32
  %474 = trunc nuw i32 %467 to i8
  %475 = or i8 %468, %474
  store i8 %475, ptr %472, align 1
  %.not33.i61.i835 = icmp eq i32 %473, %450
  br i1 %.not33.i61.i835, label %.thread484, label %.lr.ph837

.lr.ph837:                                        ; preds = %471, %.lr.ph837
  %.130.i60.i836 = phi i32 [ %476, %.lr.ph837 ], [ %473, %471 ]
  %476 = add i32 %.130.i60.i836, 1
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = zext i32 %479 to i64
  %481 = shl nuw nsw i64 %480, 3
  %482 = getelementptr inbounds nuw i8, ptr %436, i64 %481
  %483 = sub i32 %450, %476
  %484 = mul i32 %483, 6
  %485 = add i32 %484, 6
  %486 = zext nneg i32 %485 to i64
  %487 = lshr i64 %451, %486
  %488 = shl nuw nsw i64 %487, 3
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 %488
  %490 = lshr i32 %430, %484
  %491 = and i32 %490, 63
  %492 = zext nneg i32 %491 to i64
  %493 = shl nuw i64 1, %492
  store i64 %493, ptr %489, align 1
  %.not33.i61.i = icmp eq i32 %476, %450
  br i1 %.not33.i61.i, label %.thread484, label %.lr.ph837

.thread:                                          ; preds = %453
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %.not.i58.i = icmp eq i64 %indvars.iv1044, %452
  br i1 %.not.i58.i, label %mmbit_set_i.exit.i.thread481, label %453

mmbit_set_i.exit.i:                               ; preds = %433
  %494 = lshr i32 %430, 3
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %436, i64 %495
  %497 = and i32 %430, 7
  %498 = shl nuw nsw i32 1, %497
  %499 = load i8, ptr %496, align 1
  %500 = zext i8 %499 to i32
  %501 = trunc nuw i32 %498 to i8
  %502 = or i8 %499, %501
  store i8 %502, ptr %496, align 1
  %503 = and i32 %498, %500
  %.not.i109 = icmp eq i32 %503, 0
  br i1 %.not.i109, label %.thread484, label %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread481_crit_edge

mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread481_crit_edge: ; preds = %mmbit_set_i.exit.i
  %.pre = load i8, ptr %395, align 2
  br label %mmbit_set_i.exit.i.thread481

mmbit_set_i.exit.i.thread481:                     ; preds = %.thread, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread481_crit_edge
  %504 = phi i8 [ %.pre, %mmbit_set_i.exit.i.mmbit_set_i.exit.i.thread481_crit_edge ], [ %437, %.thread ]
  switch i8 %504, label %521 [
    i8 4, label %505
    i8 3, label %507
    i8 2, label %515
    i8 1, label %518
  ]

505:                                              ; preds = %mmbit_set_i.exit.i.thread481
  %506 = load i32, ptr %441, align 1
  br label %521

507:                                              ; preds = %mmbit_set_i.exit.i.thread481
  %508 = load i16, ptr %441, align 1
  %509 = zext i16 %508 to i32
  %510 = getelementptr inbounds nuw i8, ptr %441, i64 2
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = shl nuw nsw i32 %512, 16
  %514 = or disjoint i32 %513, %509
  br label %521

515:                                              ; preds = %mmbit_set_i.exit.i.thread481
  %516 = load i16, ptr %441, align 1
  %517 = zext i16 %516 to i32
  br label %521

518:                                              ; preds = %mmbit_set_i.exit.i.thread481
  %519 = load i8, ptr %441, align 1
  %520 = zext i8 %519 to i32
  br label %521

521:                                              ; preds = %mmbit_set_i.exit.i.thread481, %505, %507, %515, %518
  %.0.i.i = phi i32 [ %506, %505 ], [ %514, %507 ], [ %517, %515 ], [ %520, %518 ], [ 0, %mmbit_set_i.exit.i.thread481 ]
  %.not740 = icmp eq i32 %.0.i.i, %408
  br i1 %.not740, label %partial_store_u32.exit.thread494, label %.thread484

.thread484:                                       ; preds = %.lr.ph837, %471, %mmbit_set_i.exit.i, %521
  %522 = load i8, ptr %395, align 2
  switch i8 %522, label %.split.i [
    i8 4, label %523
    i8 3, label %524
    i8 2, label %529
    i8 1, label %531
  ]

523:                                              ; preds = %.thread484
  store i32 %408, ptr %441, align 1
  br label %.split.i

524:                                              ; preds = %.thread484
  %525 = trunc i32 %408 to i16
  store i16 %525, ptr %441, align 1
  %526 = lshr i32 %408, 16
  %527 = trunc i32 %526 to i8
  %528 = getelementptr inbounds nuw i8, ptr %441, i64 2
  store i8 %527, ptr %528, align 1
  br label %.split.i

529:                                              ; preds = %.thread484
  %530 = trunc i32 %408 to i16
  store i16 %530, ptr %441, align 1
  br label %.split.i

531:                                              ; preds = %.thread484
  %532 = trunc i32 %408 to i8
  store i8 %532, ptr %441, align 1
  br label %.split.i

533:                                              ; preds = %407
  %534 = load i32, ptr %14, align 4
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %410, i64 %535
  %537 = icmp ugt i32 %431, 256
  br i1 %537, label %538, label %partial_store_u32.exit

538:                                              ; preds = %533
  %539 = add i32 %431, -1
  %540 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %539, i1 true)
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %541
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = zext i8 %543 to i64
  br label %546

546:                                              ; preds = %.thread488, %538
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread488 ], [ 0, %538 ]
  %547 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv
  %548 = load i32, ptr %547, align 4
  %549 = zext i32 %548 to i64
  %550 = shl nuw nsw i64 %549, 3
  %551 = getelementptr inbounds nuw i8, ptr %536, i64 %550
  %552 = sub nsw i64 %545, %indvars.iv
  %553 = mul nsw i64 %552, 6
  %554 = add nsw i64 %553, 3
  %555 = lshr i64 %411, %554
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 %555
  %557 = trunc nsw i64 %553 to i32
  %558 = lshr i32 %408, %557
  %559 = and i32 %558, 7
  %560 = shl nuw nsw i32 1, %559
  %561 = load i8, ptr %556, align 1
  %562 = zext i8 %561 to i32
  %563 = and i32 %560, %562
  %.not.not.i.i = icmp eq i32 %563, 0
  br i1 %.not.not.i.i, label %564, label %.thread488, !prof !5

564:                                              ; preds = %546
  %565 = getelementptr inbounds nuw i8, ptr %551, i64 %555
  %566 = trunc nuw nsw i64 %indvars.iv to i32
  %567 = trunc nuw i32 %560 to i8
  %568 = or i8 %561, %567
  store i8 %568, ptr %565, align 1
  %.not33.i.i831 = icmp eq i32 %566, %544
  br i1 %.not33.i.i831, label %.split.i, label %.lr.ph

.lr.ph:                                           ; preds = %564, %.lr.ph
  %.130.i.i832 = phi i32 [ %569, %.lr.ph ], [ %566, %564 ]
  %569 = add i32 %.130.i.i832, 1
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = zext i32 %572 to i64
  %574 = shl nuw nsw i64 %573, 3
  %575 = getelementptr inbounds nuw i8, ptr %536, i64 %574
  %576 = sub i32 %544, %569
  %577 = mul i32 %576, 6
  %578 = add i32 %577, 6
  %579 = zext nneg i32 %578 to i64
  %580 = lshr i64 %411, %579
  %581 = shl nuw nsw i64 %580, 3
  %582 = getelementptr inbounds nuw i8, ptr %575, i64 %581
  %583 = lshr i32 %408, %577
  %584 = and i32 %583, 63
  %585 = zext nneg i32 %584 to i64
  %586 = shl nuw i64 1, %585
  store i64 %586, ptr %582, align 1
  %.not33.i.i = icmp eq i32 %569, %544
  br i1 %.not33.i.i, label %.split.i, label %.lr.ph

.thread488:                                       ; preds = %546
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i54.i = icmp eq i64 %indvars.iv, %545
  br i1 %.not.i54.i, label %partial_store_u32.exit.thread494, label %546

partial_store_u32.exit:                           ; preds = %533
  %587 = lshr i32 %408, 3
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %536, i64 %588
  %590 = and i32 %408, 7
  %591 = shl nuw nsw i32 1, %590
  %592 = load i8, ptr %589, align 1
  %593 = zext i8 %592 to i32
  %594 = trunc nuw i32 %591 to i8
  %595 = or i8 %592, %594
  store i8 %595, ptr %589, align 1
  %596 = and i32 %591, %593
  %.not48.i = icmp eq i32 %596, 0
  br i1 %.not48.i, label %.split.i, label %partial_store_u32.exit.thread494

.split.i:                                         ; preds = %.lr.ph, %564, %531, %529, %524, %523, %.thread484, %partial_store_u32.exit
  %597 = load i8, ptr %416, align 4
  switch i8 %597, label %castleHandleEvent.exit [
    i8 0, label %598
    i8 1, label %599
    i8 2, label %600
    i8 3, label %601
    i8 4, label %602
    i8 5, label %603
    i8 6, label %604
  ]

598:                                              ; preds = %.split.i
  tail call void @repeatStoreRing(ptr noundef nonnull %416, ptr noundef %420, ptr noundef %428, i64 noundef %404, i8 noundef signext 0) #10
  br label %castleHandleEvent.exit

599:                                              ; preds = %.split.i
  store i64 %404, ptr %420, align 8
  br label %castleHandleEvent.exit

600:                                              ; preds = %.split.i
  store i64 %404, ptr %420, align 8
  br label %castleHandleEvent.exit

601:                                              ; preds = %.split.i
  tail call void @repeatStoreRange(ptr noundef nonnull %416, ptr noundef %420, ptr noundef %428, i64 noundef %404, i8 noundef signext 0) #10
  br label %castleHandleEvent.exit

602:                                              ; preds = %.split.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %416, ptr noundef %420, i64 noundef %404, i8 noundef signext 0) #10
  br label %castleHandleEvent.exit

603:                                              ; preds = %.split.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %416, ptr noundef %420, ptr noundef %428, i64 noundef %404, i8 noundef signext 0) #10
  br label %castleHandleEvent.exit

604:                                              ; preds = %.split.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %416, ptr noundef %420, i64 noundef %404, i8 noundef signext 0) #10
  br label %castleHandleEvent.exit

partial_store_u32.exit.thread494:                 ; preds = %.thread488, %521, %partial_store_u32.exit
  %605 = load i8, ptr %416, align 4
  switch i8 %605, label %repeatLastTop.exit [
    i8 0, label %606
    i8 1, label %608
    i8 2, label %608
    i8 3, label %610
    i8 4, label %612
    i8 5, label %614
    i8 6, label %616
  ]

606:                                              ; preds = %partial_store_u32.exit.thread494
  %607 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %416, ptr noundef %420) #10
  br label %repeatLastTop.exit

608:                                              ; preds = %partial_store_u32.exit.thread494, %partial_store_u32.exit.thread494
  %609 = load i64, ptr %420, align 8
  br label %repeatLastTop.exit

610:                                              ; preds = %partial_store_u32.exit.thread494
  %611 = tail call i64 @repeatLastTopRange(ptr noundef %420, ptr noundef %428) #10
  br label %repeatLastTop.exit

612:                                              ; preds = %partial_store_u32.exit.thread494
  %613 = tail call i64 @repeatLastTopBitmap(ptr noundef %420) #10
  br label %repeatLastTop.exit

614:                                              ; preds = %partial_store_u32.exit.thread494
  %615 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %416, ptr noundef %420, ptr noundef %428) #10
  br label %repeatLastTop.exit

616:                                              ; preds = %partial_store_u32.exit.thread494
  %617 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %416, ptr noundef %420) #10
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %partial_store_u32.exit.thread494, %606, %608, %610, %612, %614, %616
  %.0.i111 = phi i64 [ %607, %606 ], [ %609, %608 ], [ %611, %610 ], [ %613, %612 ], [ %615, %614 ], [ %617, %616 ], [ 0, %partial_store_u32.exit.thread494 ]
  %.not49.i108 = icmp eq i64 %.0.i111, %404
  br i1 %.not49.i108, label %castleHandleEvent.exit, label %.split44.i

.split44.i:                                       ; preds = %repeatLastTop.exit
  %618 = load i8, ptr %416, align 4
  switch i8 %618, label %castleHandleEvent.exit [
    i8 0, label %619
    i8 6, label %624
    i8 2, label %620
    i8 3, label %621
    i8 4, label %622
    i8 5, label %623
  ]

619:                                              ; preds = %.split44.i
  tail call void @repeatStoreRing(ptr noundef nonnull %416, ptr noundef %420, ptr noundef %428, i64 noundef %404, i8 noundef signext 1) #10
  br label %castleHandleEvent.exit

620:                                              ; preds = %.split44.i
  store i64 %404, ptr %420, align 8
  br label %castleHandleEvent.exit

621:                                              ; preds = %.split44.i
  tail call void @repeatStoreRange(ptr noundef nonnull %416, ptr noundef %420, ptr noundef %428, i64 noundef %404, i8 noundef signext 1) #10
  br label %castleHandleEvent.exit

622:                                              ; preds = %.split44.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %416, ptr noundef %420, i64 noundef %404, i8 noundef signext 1) #10
  br label %castleHandleEvent.exit

623:                                              ; preds = %.split44.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %416, ptr noundef %420, ptr noundef %428, i64 noundef %404, i8 noundef signext 1) #10
  br label %castleHandleEvent.exit

624:                                              ; preds = %.split44.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %416, ptr noundef %420, i64 noundef %404, i8 noundef signext 1) #10
  br label %castleHandleEvent.exit

castleHandleEvent.exit:                           ; preds = %repeatLastTop.exit, %.split.i, %598, %599, %600, %601, %602, %603, %604, %.split44.i, %619, %620, %621, %622, %623, %624, %397
  %625 = load i32, ptr %5, align 8
  %626 = add i32 %625, 1
  store i32 %626, ptr %5, align 8
  %627 = load i32, ptr %7, align 4
  %628 = icmp ult i32 %626, %627
  br i1 %628, label %397, label %._crit_edge

._crit_edge:                                      ; preds = %castleHandleEvent.exit, %.preheader761
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %12, align 8
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %633 = load i32, ptr %632, align 16
  %.not.i47 = icmp eq i32 %633, 0
  br i1 %.not.i47, label %castleDeactivateStaleSubs.exit, label %634

634:                                              ; preds = %._crit_edge
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %636 = load i8, ptr %635, align 1
  %.not40.i = icmp eq i8 %636, 0
  br i1 %.not40.i, label %.thread540, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %639 = load i32, ptr %638, align 4
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %631, i64 %640
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %643 = load i32, ptr %642, align 4
  %644 = add i32 %643, -1
  %645 = icmp eq i32 %643, 0
  br i1 %645, label %._crit_edge862, label %646

646:                                              ; preds = %637
  %647 = icmp ugt i32 %643, 256
  br i1 %647, label %722, label %648

648:                                              ; preds = %646
  %649 = icmp samesign ult i32 %643, 65
  br i1 %649, label %650, label %.lr.ph841.preheader

650:                                              ; preds = %648
  %651 = add nuw nsw i32 %643, 7
  %652 = lshr i32 %651, 3
  switch i32 %652, label %667 [
    i32 1, label %653
    i32 2, label %656
    i32 3, label %659
    i32 4, label %659
  ]

653:                                              ; preds = %650
  %654 = load i8, ptr %641, align 1
  %655 = zext i8 %654 to i64
  br label %mmbit_get_flat_block.exit84.i

656:                                              ; preds = %650
  %657 = load i16, ptr %641, align 1
  %658 = zext i16 %657 to i64
  br label %mmbit_get_flat_block.exit84.i

659:                                              ; preds = %650, %650
  %660 = zext nneg i32 %652 to i64
  %661 = getelementptr inbounds nuw i8, ptr %641, i64 %660
  %662 = getelementptr inbounds i8, ptr %661, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %662, align 1
  %663 = and i32 %651, 248
  %664 = sub nsw i32 32, %663
  %665 = lshr i32 %.0.copyload2.i81.i, %664
  %666 = zext i32 %665 to i64
  br label %mmbit_get_flat_block.exit84.i

667:                                              ; preds = %650
  %668 = zext nneg i32 %652 to i64
  %669 = getelementptr inbounds nuw i8, ptr %641, i64 %668
  %670 = getelementptr inbounds i8, ptr %669, i64 -8
  %.0.copyload.i83.i = load i64, ptr %670, align 1
  %671 = shl nuw nsw i64 %668, 3
  %672 = sub nuw nsw i64 64, %671
  %673 = lshr i64 %.0.copyload.i83.i, %672
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %667, %659, %656, %653
  %.0.i82.i = phi i64 [ %673, %667 ], [ %655, %653 ], [ %658, %656 ], [ %666, %659 ]
  %.not74.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not74.i, label %._crit_edge862, label %674

674:                                              ; preds = %mmbit_get_flat_block.exit84.i
  %675 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i, i1 true)
  %676 = trunc nuw nsw i64 %675 to i32
  br label %.lr.ph861

.lr.ph841.preheader:                              ; preds = %648
  %677 = lshr i32 %643, 6
  %wide.trip.count = zext nneg i32 %677 to i64
  br label %.lr.ph841

.lr.ph841:                                        ; preds = %.lr.ph841.preheader, %687
  %indvars.iv1047 = phi i64 [ 0, %.lr.ph841.preheader ], [ %indvars.iv.next1048, %687 ]
  %678 = shl nuw nsw i64 %indvars.iv1047, 3
  %679 = getelementptr inbounds nuw i8, ptr %641, i64 %678
  %680 = load i64, ptr %679, align 1
  %.not72.i = icmp eq i64 %680, 0
  br i1 %.not72.i, label %687, label %681

681:                                              ; preds = %.lr.ph841
  %682 = trunc nuw nsw i64 %indvars.iv1047 to i32
  %683 = shl i32 %682, 6
  %684 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %680, i1 true)
  %685 = trunc nuw nsw i64 %684 to i32
  %686 = or disjoint i32 %683, %685
  br label %mmbit_iterate.exit81

687:                                              ; preds = %.lr.ph841
  %indvars.iv.next1048 = add nuw nsw i64 %indvars.iv1047, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1048, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge842, label %.lr.ph841

._crit_edge842:                                   ; preds = %687
  %688 = and i32 %643, 63
  %.not70.i = icmp eq i32 %688, 0
  br i1 %.not70.i, label %._crit_edge862, label %689

689:                                              ; preds = %._crit_edge842
  %690 = and i32 %643, 448
  %691 = and i32 %643, 63
  %692 = shl nuw nsw i32 %677, 3
  %693 = zext nneg i32 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %641, i64 %693
  %695 = add nuw nsw i32 %691, 7
  %696 = lshr i32 %695, 3
  switch i32 %696, label %711 [
    i32 1, label %697
    i32 2, label %700
    i32 3, label %703
    i32 4, label %703
  ]

697:                                              ; preds = %689
  %698 = load i8, ptr %694, align 1
  %699 = zext i8 %698 to i64
  br label %mmbit_get_flat_block.exit.i325

700:                                              ; preds = %689
  %701 = load i16, ptr %694, align 1
  %702 = zext i16 %701 to i64
  br label %mmbit_get_flat_block.exit.i325

703:                                              ; preds = %689, %689
  %704 = zext nneg i32 %696 to i64
  %705 = getelementptr inbounds nuw i8, ptr %694, i64 %704
  %706 = getelementptr inbounds i8, ptr %705, i64 -4
  %.0.copyload2.i.i324 = load i32, ptr %706, align 1
  %707 = and i32 %695, 120
  %708 = sub nsw i32 32, %707
  %709 = lshr i32 %.0.copyload2.i.i324, %708
  %710 = zext i32 %709 to i64
  br label %mmbit_get_flat_block.exit.i325

711:                                              ; preds = %689
  %712 = zext nneg i32 %696 to i64
  %713 = getelementptr inbounds nuw i8, ptr %694, i64 %712
  %714 = getelementptr inbounds i8, ptr %713, i64 -8
  %.0.copyload.i.i328 = load i64, ptr %714, align 1
  %715 = shl nuw nsw i64 %712, 3
  %716 = sub nuw nsw i64 64, %715
  %717 = lshr i64 %.0.copyload.i.i328, %716
  br label %mmbit_get_flat_block.exit.i325

mmbit_get_flat_block.exit.i325:                   ; preds = %711, %703, %700, %697
  %.0.i.i326 = phi i64 [ %717, %711 ], [ %699, %697 ], [ %702, %700 ], [ %710, %703 ]
  %.not71.i = icmp eq i64 %.0.i.i326, 0
  br i1 %.not71.i, label %._crit_edge862, label %718

718:                                              ; preds = %mmbit_get_flat_block.exit.i325
  %719 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i326, i1 true)
  %720 = trunc nuw nsw i64 %719 to i32
  %721 = or disjoint i32 %690, %720
  br label %.lr.ph861

722:                                              ; preds = %646
  %723 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %644, i1 true)
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %724
  %726 = load i8, ptr %725, align 1
  %727 = zext i8 %726 to i32
  br label %.backedge760

.backedge760:                                     ; preds = %.backedge760.backedge, %722
  %.127.i = phi i32 [ 0, %722 ], [ %.127.i.be, %.backedge760.backedge ]
  %.124.i = phi i32 [ 0, %722 ], [ %.124.i.be, %.backedge760.backedge ]
  %.1.i197 = phi i32 [ 0, %722 ], [ %.1.i197.be, %.backedge760.backedge ]
  %728 = icmp ult i32 %.124.i, 64
  br i1 %728, label %729, label %.thread503

729:                                              ; preds = %.backedge760
  %730 = zext i32 %.1.i197 to i64
  %731 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %730
  %732 = load i32, ptr %731, align 4
  %733 = zext i32 %732 to i64
  %734 = shl nuw nsw i64 %733, 3
  %735 = getelementptr inbounds nuw i8, ptr %641, i64 %734
  %736 = zext i32 %.127.i to i64
  %737 = shl nuw nsw i64 %736, 3
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 %737
  %739 = load i64, ptr %738, align 1
  %740 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %740
  %741 = and i64 %739, %notmask
  %.not32.i = icmp eq i64 %741, 0
  br i1 %.not32.i, label %.thread503, label %742

742:                                              ; preds = %729
  %743 = shl i32 %.127.i, 6
  %744 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %741, i1 true)
  %745 = trunc nuw nsw i64 %744 to i32
  %746 = or disjoint i32 %743, %745
  %747 = add i32 %.1.i197, 1
  %748 = icmp eq i32 %.1.i197, %727
  br i1 %748, label %mmbit_iterate.exit81, label %.backedge760.backedge

.thread503:                                       ; preds = %729, %.backedge760
  %749 = icmp eq i32 %.1.i197, 0
  br i1 %749, label %._crit_edge862, label %750

750:                                              ; preds = %.thread503
  %751 = add i32 %.1.i197, -1
  %752 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %752, 1
  %753 = lshr i32 %.127.i, 6
  br label %.backedge760.backedge

.backedge760.backedge:                            ; preds = %750, %742
  %.127.i.be = phi i32 [ %753, %750 ], [ %746, %742 ]
  %.124.i.be = phi i32 [ %narrow33.i, %750 ], [ 0, %742 ]
  %.1.i197.be = phi i32 [ %751, %750 ], [ %747, %742 ]
  br label %.backedge760

mmbit_iterate.exit81:                             ; preds = %742, %681
  %.011.i80 = phi i32 [ %686, %681 ], [ %746, %742 ]
  %.not41.i859 = icmp eq i32 %.011.i80, -1
  br i1 %.not41.i859, label %._crit_edge862, label %.lr.ph861

.lr.ph861:                                        ; preds = %718, %674, %mmbit_iterate.exit81
  %.011.i801209 = phi i32 [ %.011.i80, %mmbit_iterate.exit81 ], [ %721, %718 ], [ %676, %674 ]
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %756 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %757 = zext i32 %756 to i64
  %758 = shl nuw nsw i64 %757, 3
  br label %759

759:                                              ; preds = %.lr.ph861, %mmbit_iterate.exit76
  %.039.i860 = phi i32 [ %.011.i801209, %.lr.ph861 ], [ %.011.i75, %mmbit_iterate.exit76 ]
  %760 = load i8, ptr %754, align 2
  %761 = zext i8 %760 to i32
  %762 = mul i32 %.039.i860, %761
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %631, i64 %763
  switch i8 %760, label %partial_load_u32.exit84 [
    i8 4, label %765
    i8 3, label %767
    i8 2, label %775
    i8 1, label %778
  ]

765:                                              ; preds = %759
  %766 = load i32, ptr %764, align 1
  br label %partial_load_u32.exit84

767:                                              ; preds = %759
  %768 = load i16, ptr %764, align 1
  %769 = zext i16 %768 to i32
  %770 = getelementptr inbounds nuw i8, ptr %764, i64 2
  %771 = load i8, ptr %770, align 1
  %772 = zext i8 %771 to i32
  %773 = shl nuw nsw i32 %772, 16
  %774 = or disjoint i32 %773, %769
  br label %partial_load_u32.exit84

775:                                              ; preds = %759
  %776 = load i16, ptr %764, align 1
  %777 = zext i16 %776 to i32
  br label %partial_load_u32.exit84

778:                                              ; preds = %759
  %779 = load i8, ptr %764, align 1
  %780 = zext i8 %779 to i32
  br label %partial_load_u32.exit84

partial_load_u32.exit84:                          ; preds = %759, %765, %767, %775, %778
  %.0.i83 = phi i32 [ %766, %765 ], [ %774, %767 ], [ %777, %775 ], [ %780, %778 ], [ 0, %759 ]
  %781 = zext i32 %.0.i83 to i64
  %782 = getelementptr inbounds nuw %struct.SubCastle, ptr %755, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 12
  %784 = load i32, ptr %783, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %782, i64 %785
  %787 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %788 = load i32, ptr %787, align 4
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %630, i64 %789
  %791 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %792 = load i32, ptr %791, align 4
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %631, i64 %793
  %795 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %796 = load i32, ptr %795, align 4
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds nuw i8, ptr %794, i64 %797
  %799 = load i8, ptr %786, align 4
  switch i8 %799, label %subCastleDeactivateStaleSubs.exit132 [
    i8 0, label %800
    i8 6, label %820
    i8 2, label %802
    i8 3, label %814
    i8 4, label %816
    i8 5, label %818
  ]

800:                                              ; preds = %partial_load_u32.exit84
  %801 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %786, ptr noundef %790, ptr noundef %798, i64 noundef %25) #10
  br label %repeatHasMatch.exit

802:                                              ; preds = %partial_load_u32.exit84
  %803 = load i64, ptr %790, align 8
  %804 = getelementptr inbounds nuw i8, ptr %786, i64 4
  %805 = load i32, ptr %804, align 4
  %806 = zext i32 %805 to i64
  %807 = add i64 %803, %806
  %808 = icmp ult i64 %25, %807
  br i1 %808, label %subCastleDeactivateStaleSubs.exit132, label %809

809:                                              ; preds = %802
  %810 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %811 = load i32, ptr %810, align 4
  %812 = zext i32 %811 to i64
  %813 = add i64 %803, %812
  %.not.i159 = icmp ugt i64 %25, %813
  br i1 %.not.i159, label %repeatHasMatch.exit.thread515, label %subCastleDeactivateStaleSubs.exit132

814:                                              ; preds = %partial_load_u32.exit84
  %815 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %786, ptr noundef %790, ptr noundef %798, i64 noundef %25) #10
  br label %repeatHasMatch.exit

816:                                              ; preds = %partial_load_u32.exit84
  %817 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %786, ptr noundef %790, i64 noundef %25) #10
  br label %repeatHasMatch.exit

818:                                              ; preds = %partial_load_u32.exit84
  %819 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %786, ptr noundef %790, ptr noundef %798, i64 noundef %25) #10
  br label %repeatHasMatch.exit

820:                                              ; preds = %partial_load_u32.exit84
  %821 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %786, ptr noundef %790, i64 noundef %25) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %800, %814, %816, %818, %820
  %.0.i137 = phi i32 [ %801, %800 ], [ %815, %814 ], [ %817, %816 ], [ %819, %818 ], [ %821, %820 ]
  %822 = icmp eq i32 %.0.i137, 2
  br i1 %822, label %repeatHasMatch.exit.thread515, label %subCastleDeactivateStaleSubs.exit132

repeatHasMatch.exit.thread515:                    ; preds = %809, %repeatHasMatch.exit
  %823 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %824 = load i32, ptr %823, align 4
  %825 = load i32, ptr %11, align 32
  %826 = icmp ult i32 %824, %825
  br i1 %826, label %827, label %890

827:                                              ; preds = %repeatHasMatch.exit.thread515
  %828 = load i32, ptr %638, align 4
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds nuw i8, ptr %631, i64 %829
  %831 = load i32, ptr %642, align 4
  %832 = icmp ugt i32 %831, 256
  br i1 %832, label %843, label %833

833:                                              ; preds = %827
  %834 = lshr i32 %824, 3
  %835 = zext nneg i32 %834 to i64
  %836 = getelementptr inbounds nuw i8, ptr %830, i64 %835
  %837 = and i32 %824, 7
  %838 = shl nuw nsw i32 1, %837
  %839 = load i8, ptr %836, align 1
  %840 = trunc nuw i32 %838 to i8
  %841 = xor i8 %840, -1
  %842 = and i8 %839, %841
  store i8 %842, ptr %836, align 1
  br label %subCastleDeactivateStaleSubs.exit132

843:                                              ; preds = %827
  %844 = add i32 %831, -1
  %845 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %844, i1 true)
  %846 = zext nneg i32 %845 to i64
  %847 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %846
  %848 = load i8, ptr %847, align 1
  %849 = zext i8 %848 to i32
  %850 = zext i32 %824 to i64
  %851 = getelementptr inbounds nuw i8, ptr %830, i64 %758
  %852 = mul nuw nsw i32 %849, 6
  %853 = add nuw nsw i32 %852, 6
  %854 = zext nneg i32 %853 to i64
  %855 = lshr i64 %850, %854
  %856 = shl nuw nsw i64 %855, 3
  %857 = getelementptr inbounds nuw i8, ptr %851, i64 %856
  %858 = lshr i32 %824, %852
  %859 = and i32 %858, 63
  %860 = load i64, ptr %857, align 1
  %861 = zext nneg i32 %859 to i64
  %862 = shl nuw i64 1, %861
  %863 = and i64 %862, %860
  %.not.not.i.i127851 = icmp eq i64 %863, 0
  br i1 %.not.not.i.i127851, label %subCastleDeactivateStaleSubs.exit132, label %.lr.ph854.preheader

.lr.ph854.preheader:                              ; preds = %843
  %864 = zext i8 %848 to i64
  %865 = icmp eq i8 %848, 0
  br i1 %865, label %.thread517, label %.lr.ph1479

.lr.ph1479:                                       ; preds = %.lr.ph854.preheader, %.lr.ph854
  %indvars.iv10531478 = phi i64 [ %indvars.iv.next1054, %.lr.ph854 ], [ 0, %.lr.ph854.preheader ]
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv10531478, 1
  %866 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1054
  %867 = load i32, ptr %866, align 4
  %868 = zext i32 %867 to i64
  %869 = shl nuw nsw i64 %868, 3
  %870 = getelementptr inbounds nuw i8, ptr %830, i64 %869
  %871 = sub nsw i64 %864, %indvars.iv.next1054
  %872 = mul nsw i64 %871, 6
  %873 = add nsw i64 %872, 6
  %874 = lshr i64 %850, %873
  %875 = shl nuw nsw i64 %874, 3
  %876 = getelementptr inbounds nuw i8, ptr %870, i64 %875
  %877 = trunc nsw i64 %872 to i32
  %878 = lshr i32 %824, %877
  %879 = and i32 %878, 63
  %880 = load i64, ptr %876, align 1
  %881 = zext nneg i32 %879 to i64
  %882 = shl nuw i64 1, %881
  %883 = and i64 %882, %880
  %.not.not.i.i127 = icmp eq i64 %883, 0
  br i1 %.not.not.i.i127, label %subCastleDeactivateStaleSubs.exit132, label %.lr.ph854

.lr.ph854:                                        ; preds = %.lr.ph1479
  %884 = icmp eq i64 %indvars.iv.next1054, %864
  br i1 %884, label %.thread517, label %.lr.ph1479

.thread517:                                       ; preds = %.lr.ph854, %.lr.ph854.preheader
  %.lcssa1437 = phi i64 [ %861, %.lr.ph854.preheader ], [ %881, %.lr.ph854 ]
  %.lcssa1435 = phi i64 [ %860, %.lr.ph854.preheader ], [ %880, %.lr.ph854 ]
  %.lcssa1433 = phi i64 [ %856, %.lr.ph854.preheader ], [ %875, %.lr.ph854 ]
  %.lcssa1431 = phi i64 [ %758, %.lr.ph854.preheader ], [ %869, %.lr.ph854 ]
  %885 = getelementptr inbounds nuw i8, ptr %830, i64 %.lcssa1431
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 %.lcssa1433
  %887 = shl nuw i64 1, %.lcssa1437
  %888 = xor i64 %887, -1
  %889 = and i64 %.lcssa1435, %888
  store i64 %889, ptr %886, align 1
  br label %subCastleDeactivateStaleSubs.exit132

890:                                              ; preds = %repeatHasMatch.exit.thread515
  %891 = load i32, ptr %14, align 4
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %631, i64 %892
  %894 = icmp ugt i32 %825, 256
  br i1 %894, label %905, label %895

895:                                              ; preds = %890
  %896 = lshr i32 %.0.i83, 3
  %897 = zext nneg i32 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 %897
  %899 = and i32 %.0.i83, 7
  %900 = shl nuw nsw i32 1, %899
  %901 = load i8, ptr %898, align 1
  %902 = trunc nuw i32 %900 to i8
  %903 = xor i8 %902, -1
  %904 = and i8 %901, %903
  store i8 %904, ptr %898, align 1
  br label %subCastleDeactivateStaleSubs.exit132

905:                                              ; preds = %890
  %906 = add i32 %825, -1
  %907 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %906, i1 true)
  %908 = zext nneg i32 %907 to i64
  %909 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %908
  %910 = load i8, ptr %909, align 1
  %911 = zext i8 %910 to i32
  %912 = getelementptr inbounds nuw i8, ptr %893, i64 %758
  %913 = mul nuw nsw i32 %911, 6
  %914 = add nuw nsw i32 %913, 6
  %915 = zext nneg i32 %914 to i64
  %916 = lshr i64 %781, %915
  %917 = shl nuw nsw i64 %916, 3
  %918 = getelementptr inbounds nuw i8, ptr %912, i64 %917
  %919 = lshr i32 %.0.i83, %913
  %920 = and i32 %919, 63
  %921 = load i64, ptr %918, align 1
  %922 = zext nneg i32 %920 to i64
  %923 = shl nuw i64 1, %922
  %924 = and i64 %923, %921
  %.not.not.i29.i119845 = icmp eq i64 %924, 0
  br i1 %.not.not.i29.i119845, label %subCastleDeactivateStaleSubs.exit132, label %.lr.ph848.preheader

.lr.ph848.preheader:                              ; preds = %905
  %925 = zext i8 %910 to i64
  %926 = icmp eq i8 %910, 0
  br i1 %926, label %.thread518, label %.lr.ph1474

.lr.ph1474:                                       ; preds = %.lr.ph848.preheader, %.lr.ph848
  %indvars.iv10501473 = phi i64 [ %indvars.iv.next1051, %.lr.ph848 ], [ 0, %.lr.ph848.preheader ]
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv10501473, 1
  %927 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1051
  %928 = load i32, ptr %927, align 4
  %929 = zext i32 %928 to i64
  %930 = shl nuw nsw i64 %929, 3
  %931 = getelementptr inbounds nuw i8, ptr %893, i64 %930
  %932 = sub nsw i64 %925, %indvars.iv.next1051
  %933 = mul nsw i64 %932, 6
  %934 = add nsw i64 %933, 6
  %935 = lshr i64 %781, %934
  %936 = shl nuw nsw i64 %935, 3
  %937 = getelementptr inbounds nuw i8, ptr %931, i64 %936
  %938 = trunc nsw i64 %933 to i32
  %939 = lshr i32 %.0.i83, %938
  %940 = and i32 %939, 63
  %941 = load i64, ptr %937, align 1
  %942 = zext nneg i32 %940 to i64
  %943 = shl nuw i64 1, %942
  %944 = and i64 %943, %941
  %.not.not.i29.i119 = icmp eq i64 %944, 0
  br i1 %.not.not.i29.i119, label %subCastleDeactivateStaleSubs.exit132, label %.lr.ph848

.lr.ph848:                                        ; preds = %.lr.ph1474
  %945 = icmp eq i64 %indvars.iv.next1051, %925
  br i1 %945, label %.thread518, label %.lr.ph1474

.thread518:                                       ; preds = %.lr.ph848, %.lr.ph848.preheader
  %.lcssa1429 = phi i64 [ %922, %.lr.ph848.preheader ], [ %942, %.lr.ph848 ]
  %.lcssa1427 = phi i64 [ %921, %.lr.ph848.preheader ], [ %941, %.lr.ph848 ]
  %.lcssa1425 = phi i64 [ %917, %.lr.ph848.preheader ], [ %936, %.lr.ph848 ]
  %.lcssa1423 = phi i64 [ %758, %.lr.ph848.preheader ], [ %930, %.lr.ph848 ]
  %946 = getelementptr inbounds nuw i8, ptr %893, i64 %.lcssa1423
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 %.lcssa1425
  %948 = shl nuw i64 1, %.lcssa1429
  %949 = xor i64 %948, -1
  %950 = and i64 %.lcssa1427, %949
  store i64 %950, ptr %947, align 1
  br label %subCastleDeactivateStaleSubs.exit132

subCastleDeactivateStaleSubs.exit132:             ; preds = %.lr.ph1474, %.lr.ph1479, %905, %843, %partial_load_u32.exit84, %809, %802, %895, %.thread518, %833, %.thread517, %repeatHasMatch.exit
  %951 = load i32, ptr %642, align 4
  %.not.i72 = icmp eq i32 %951, 0
  %952 = add i32 %951, -1
  %953 = icmp eq i32 %.039.i860, %952
  %or.cond.i73 = or i1 %.not.i72, %953
  br i1 %or.cond.i73, label %._crit_edge862.loopexit, label %954

954:                                              ; preds = %subCastleDeactivateStaleSubs.exit132
  %955 = icmp ugt i32 %951, 256
  br i1 %955, label %1086, label %956

956:                                              ; preds = %954
  %957 = zext nneg i32 %951 to i64
  %958 = icmp samesign ult i32 %951, 65
  br i1 %958, label %959, label %991

959:                                              ; preds = %956
  %960 = add nuw nsw i32 %951, 7
  %961 = lshr i32 %960, 3
  switch i32 %961, label %976 [
    i32 1, label %962
    i32 2, label %965
    i32 3, label %968
    i32 4, label %968
  ]

962:                                              ; preds = %959
  %963 = load i8, ptr %641, align 1
  %964 = zext i8 %963 to i64
  br label %mmbit_get_flat_block.exit84.i346

965:                                              ; preds = %959
  %966 = load i16, ptr %641, align 1
  %967 = zext i16 %966 to i64
  br label %mmbit_get_flat_block.exit84.i346

968:                                              ; preds = %959, %959
  %969 = zext nneg i32 %961 to i64
  %970 = getelementptr inbounds nuw i8, ptr %641, i64 %969
  %971 = getelementptr inbounds i8, ptr %970, i64 -4
  %.0.copyload2.i81.i345 = load i32, ptr %971, align 1
  %972 = and i32 %960, 248
  %973 = sub nsw i32 32, %972
  %974 = lshr i32 %.0.copyload2.i81.i345, %973
  %975 = zext i32 %974 to i64
  br label %mmbit_get_flat_block.exit84.i346

976:                                              ; preds = %959
  %977 = zext nneg i32 %961 to i64
  %978 = getelementptr inbounds nuw i8, ptr %641, i64 %977
  %979 = getelementptr inbounds i8, ptr %978, i64 -8
  %.0.copyload.i83.i349 = load i64, ptr %979, align 1
  %980 = shl nuw nsw i64 %977, 3
  %981 = sub nuw nsw i64 64, %980
  %982 = lshr i64 %.0.copyload.i83.i349, %981
  br label %mmbit_get_flat_block.exit84.i346

mmbit_get_flat_block.exit84.i346:                 ; preds = %962, %965, %968, %976
  %.0.i82.i347 = phi i64 [ %982, %976 ], [ %964, %962 ], [ %967, %965 ], [ %975, %968 ]
  %983 = add nuw i32 %.039.i860, 1
  %984 = icmp eq i32 %983, 64
  %985 = zext nneg i32 %983 to i64
  %notmask722 = shl nsw i64 -1, %985
  %986 = select i1 %984, i64 0, i64 %notmask722
  %987 = and i64 %.0.i82.i347, %986
  %.not74.i348 = icmp eq i64 %987, 0
  br i1 %.not74.i348, label %._crit_edge862.loopexit, label %988

988:                                              ; preds = %mmbit_get_flat_block.exit84.i346
  %989 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %987, i1 true)
  %990 = trunc nuw nsw i64 %989 to i32
  br label %mmbit_iterate.exit76

991:                                              ; preds = %956
  %992 = lshr i32 %951, 6
  %993 = add nuw i32 %.039.i860, 1
  %994 = zext i32 %.039.i860 to i64
  %995 = add nuw nsw i64 %994, 64
  %996 = lshr i64 %995, 6
  %997 = trunc nuw nsw i64 %996 to i32
  %998 = add nsw i32 %997, -1
  %999 = zext nneg i32 %998 to i64
  %1000 = shl nuw i32 %998, 6
  %1001 = sub i32 %951, %1000
  %1002 = tail call i32 @llvm.umin.i32(i32 %1001, i32 64)
  %1003 = shl nuw nsw i64 %999, 3
  %1004 = getelementptr inbounds nuw i8, ptr %641, i64 %1003
  %1005 = add nuw nsw i32 %1002, 7
  %1006 = lshr i32 %1005, 3
  switch i32 %1006, label %1021 [
    i32 1, label %1007
    i32 2, label %1010
    i32 3, label %1013
    i32 4, label %1013
  ]

1007:                                             ; preds = %991
  %1008 = load i8, ptr %1004, align 1
  %1009 = zext i8 %1008 to i64
  br label %mmbit_get_flat_block.exit80.i

1010:                                             ; preds = %991
  %1011 = load i16, ptr %1004, align 1
  %1012 = zext i16 %1011 to i64
  br label %mmbit_get_flat_block.exit80.i

1013:                                             ; preds = %991, %991
  %1014 = zext nneg i32 %1006 to i64
  %1015 = getelementptr inbounds nuw i8, ptr %1004, i64 %1014
  %1016 = getelementptr inbounds i8, ptr %1015, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %1016, align 1
  %1017 = and i32 %1005, 248
  %1018 = sub nsw i32 32, %1017
  %1019 = lshr i32 %.0.copyload2.i77.i, %1018
  %1020 = zext i32 %1019 to i64
  br label %mmbit_get_flat_block.exit80.i

1021:                                             ; preds = %991
  %1022 = zext nneg i32 %1006 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %1004, i64 %1022
  %1024 = getelementptr inbounds i8, ptr %1023, i64 -8
  %.0.copyload.i79.i = load i64, ptr %1024, align 1
  %1025 = shl nuw nsw i64 %1022, 3
  %1026 = sub nuw nsw i64 64, %1025
  %1027 = lshr i64 %.0.copyload.i79.i, %1026
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %1021, %1013, %1010, %1007
  %.0.i78.i = phi i64 [ %1027, %1021 ], [ %1009, %1007 ], [ %1012, %1010 ], [ %1020, %1013 ]
  %1028 = sub i32 %993, %1000
  %1029 = icmp eq i32 %1028, 64
  %1030 = zext nneg i32 %1028 to i64
  %notmask721 = shl nsw i64 -1, %1030
  %1031 = select i1 %1029, i64 0, i64 %notmask721
  %1032 = and i64 %.0.i78.i, %1031
  %.not68.i = icmp eq i64 %1032, 0
  br i1 %.not68.i, label %1036, label %.thread519

.thread519:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %1033 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1032, i1 true)
  %1034 = trunc nuw nsw i64 %1033 to i32
  %1035 = or disjoint i32 %1000, %1034
  br label %mmbit_iterate.exit76

1036:                                             ; preds = %mmbit_get_flat_block.exit80.i
  %1037 = zext i32 %1000 to i64
  %1038 = add nuw nsw i64 %1037, 64
  %.not69.i = icmp samesign ult i64 %1038, %957
  br i1 %.not69.i, label %.preheader758, label %._crit_edge862.loopexit

.preheader758:                                    ; preds = %1036
  %1039 = icmp samesign ugt i32 %992, %997
  br i1 %1039, label %.lr.ph856.preheader, label %._crit_edge857

.lr.ph856.preheader:                              ; preds = %.preheader758
  %1040 = zext nneg i32 %992 to i64
  br label %.lr.ph856

.lr.ph856:                                        ; preds = %.lr.ph856.preheader, %1050
  %indvars.iv1056 = phi i64 [ %996, %.lr.ph856.preheader ], [ %indvars.iv.next1057, %1050 ]
  %1041 = shl nuw nsw i64 %indvars.iv1056, 3
  %1042 = getelementptr inbounds nuw i8, ptr %641, i64 %1041
  %1043 = load i64, ptr %1042, align 1
  %.not72.i342 = icmp eq i64 %1043, 0
  br i1 %.not72.i342, label %1050, label %1044

1044:                                             ; preds = %.lr.ph856
  %1045 = trunc nuw nsw i64 %indvars.iv1056 to i32
  %1046 = shl i32 %1045, 6
  %1047 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1043, i1 true)
  %1048 = trunc nuw nsw i64 %1047 to i32
  %1049 = or disjoint i32 %1046, %1048
  br label %mmbit_iterate.exit76

1050:                                             ; preds = %.lr.ph856
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %exitcond1059.not = icmp eq i64 %indvars.iv.next1057, %1040
  br i1 %exitcond1059.not, label %._crit_edge857, label %.lr.ph856

._crit_edge857:                                   ; preds = %1050, %.preheader758
  %.261.i333.lcssa = phi i32 [ %997, %.preheader758 ], [ %992, %1050 ]
  %1051 = and i64 %957, 63
  %.not70.i335 = icmp eq i64 %1051, 0
  br i1 %.not70.i335, label %._crit_edge862.loopexit, label %1052

1052:                                             ; preds = %._crit_edge857
  %1053 = zext nneg i32 %.261.i333.lcssa to i64
  %1054 = shl i32 %.261.i333.lcssa, 6
  %1055 = sub i32 %951, %1054
  %1056 = tail call i32 @llvm.umin.i32(i32 %1055, i32 64)
  %1057 = shl nuw nsw i64 %1053, 3
  %1058 = getelementptr inbounds nuw i8, ptr %641, i64 %1057
  %1059 = add nuw nsw i32 %1056, 7
  %1060 = lshr i32 %1059, 3
  switch i32 %1060, label %1075 [
    i32 1, label %1061
    i32 2, label %1064
    i32 3, label %1067
    i32 4, label %1067
  ]

1061:                                             ; preds = %1052
  %1062 = load i8, ptr %1058, align 1
  %1063 = zext i8 %1062 to i64
  br label %mmbit_get_flat_block.exit.i337

1064:                                             ; preds = %1052
  %1065 = load i16, ptr %1058, align 1
  %1066 = zext i16 %1065 to i64
  br label %mmbit_get_flat_block.exit.i337

1067:                                             ; preds = %1052, %1052
  %1068 = zext nneg i32 %1060 to i64
  %1069 = getelementptr inbounds nuw i8, ptr %1058, i64 %1068
  %1070 = getelementptr inbounds i8, ptr %1069, i64 -4
  %.0.copyload2.i.i336 = load i32, ptr %1070, align 1
  %1071 = and i32 %1059, 248
  %1072 = sub nsw i32 32, %1071
  %1073 = lshr i32 %.0.copyload2.i.i336, %1072
  %1074 = zext i32 %1073 to i64
  br label %mmbit_get_flat_block.exit.i337

1075:                                             ; preds = %1052
  %1076 = zext nneg i32 %1060 to i64
  %1077 = getelementptr inbounds nuw i8, ptr %1058, i64 %1076
  %1078 = getelementptr inbounds i8, ptr %1077, i64 -8
  %.0.copyload.i.i341 = load i64, ptr %1078, align 1
  %1079 = shl nuw nsw i64 %1076, 3
  %1080 = sub nuw nsw i64 64, %1079
  %1081 = lshr i64 %.0.copyload.i.i341, %1080
  br label %mmbit_get_flat_block.exit.i337

mmbit_get_flat_block.exit.i337:                   ; preds = %1075, %1067, %1064, %1061
  %.0.i.i338 = phi i64 [ %1081, %1075 ], [ %1063, %1061 ], [ %1066, %1064 ], [ %1074, %1067 ]
  %.not71.i339 = icmp eq i64 %.0.i.i338, 0
  br i1 %.not71.i339, label %._crit_edge862.loopexit, label %1082

1082:                                             ; preds = %mmbit_get_flat_block.exit.i337
  %1083 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i338, i1 true)
  %1084 = trunc nuw nsw i64 %1083 to i32
  %1085 = or disjoint i32 %1054, %1084
  br label %mmbit_iterate.exit76

1086:                                             ; preds = %954
  %1087 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %952, i1 true)
  %1088 = zext nneg i32 %1087 to i64
  %1089 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1088
  %1090 = load i8, ptr %1089, align 1
  %1091 = zext i8 %1090 to i32
  %1092 = lshr i32 %.039.i860, 6
  %1093 = and i32 %.039.i860, 63
  %narrow.i203 = add nuw nsw i32 %1093, 1
  br label %.backedge757

.backedge757:                                     ; preds = %.backedge757.backedge, %1086
  %.127.i204 = phi i32 [ %1092, %1086 ], [ %.127.i204.be, %.backedge757.backedge ]
  %.124.i205 = phi i32 [ %narrow.i203, %1086 ], [ %.124.i205.be, %.backedge757.backedge ]
  %.1.i206 = phi i32 [ %1091, %1086 ], [ %.1.i206.be, %.backedge757.backedge ]
  %1094 = icmp samesign ult i32 %.124.i205, 64
  br i1 %1094, label %1095, label %.thread529

1095:                                             ; preds = %.backedge757
  %1096 = zext i32 %.1.i206 to i64
  %1097 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1096
  %1098 = load i32, ptr %1097, align 4
  %1099 = zext i32 %1098 to i64
  %1100 = shl nuw nsw i64 %1099, 3
  %1101 = getelementptr inbounds nuw i8, ptr %641, i64 %1100
  %1102 = zext i32 %.127.i204 to i64
  %1103 = shl nuw nsw i64 %1102, 3
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 %1103
  %1105 = load i64, ptr %1104, align 1
  %1106 = zext nneg i32 %.124.i205 to i64
  %notmask723 = shl nsw i64 -1, %1106
  %1107 = and i64 %1105, %notmask723
  %.not32.i211 = icmp eq i64 %1107, 0
  br i1 %.not32.i211, label %.thread529, label %1108

1108:                                             ; preds = %1095
  %1109 = shl i32 %.127.i204, 6
  %1110 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1107, i1 true)
  %1111 = trunc nuw nsw i64 %1110 to i32
  %1112 = or disjoint i32 %1109, %1111
  %1113 = add i32 %.1.i206, 1
  %1114 = icmp eq i32 %.1.i206, %1091
  br i1 %1114, label %mmbit_iterate.exit76, label %.backedge757.backedge

.thread529:                                       ; preds = %1095, %.backedge757
  %1115 = icmp eq i32 %.1.i206, 0
  br i1 %1115, label %._crit_edge862.loopexit, label %1116

1116:                                             ; preds = %.thread529
  %1117 = add i32 %.1.i206, -1
  %1118 = and i32 %.127.i204, 63
  %narrow33.i209 = add nuw nsw i32 %1118, 1
  %1119 = lshr i32 %.127.i204, 6
  br label %.backedge757.backedge

.backedge757.backedge:                            ; preds = %1116, %1108
  %.127.i204.be = phi i32 [ %1119, %1116 ], [ %1112, %1108 ]
  %.124.i205.be = phi i32 [ %narrow33.i209, %1116 ], [ 0, %1108 ]
  %.1.i206.be = phi i32 [ %1117, %1116 ], [ %1113, %1108 ]
  br label %.backedge757

mmbit_iterate.exit76:                             ; preds = %1108, %988, %.thread519, %1044, %1082
  %.011.i75 = phi i32 [ %990, %988 ], [ %1049, %1044 ], [ %1085, %1082 ], [ %1035, %.thread519 ], [ %1112, %1108 ]
  %.not41.i = icmp eq i32 %.011.i75, -1
  br i1 %.not41.i, label %._crit_edge862.loopexit, label %759

._crit_edge862.loopexit:                          ; preds = %mmbit_get_flat_block.exit.i337, %._crit_edge857, %1036, %mmbit_get_flat_block.exit84.i346, %subCastleDeactivateStaleSubs.exit132, %mmbit_iterate.exit76, %.thread529
  %.pr539.pre = load i8, ptr %635, align 1
  br label %._crit_edge862

._crit_edge862:                                   ; preds = %.thread503, %mmbit_get_flat_block.exit.i325, %._crit_edge842, %mmbit_get_flat_block.exit84.i, %637, %._crit_edge862.loopexit, %mmbit_iterate.exit81
  %.pr539 = phi i8 [ %.pr539.pre, %._crit_edge862.loopexit ], [ %636, %mmbit_iterate.exit81 ], [ %636, %637 ], [ %636, %mmbit_get_flat_block.exit84.i ], [ %636, %._crit_edge842 ], [ %636, %mmbit_get_flat_block.exit.i325 ], [ %636, %.thread503 ]
  %.not42.i = icmp eq i8 %.pr539, 2
  br i1 %.not42.i, label %castleDeactivateStaleSubs.exit, label %._crit_edge862..thread540_crit_edge

._crit_edge862..thread540_crit_edge:              ; preds = %._crit_edge862
  %.pre1085 = load i32, ptr %632, align 16
  br label %.thread540

.thread540:                                       ; preds = %._crit_edge862..thread540_crit_edge, %634
  %1120 = phi i32 [ %.pre1085, %._crit_edge862..thread540_crit_edge ], [ %633, %634 ]
  %1121 = load i32, ptr %14, align 4
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %631, i64 %1122
  %1124 = zext i32 %1120 to i64
  %1125 = getelementptr inbounds nuw i8, ptr %11, i64 %1124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1126 = load i32, ptr %11, align 32
  %1127 = icmp ugt i32 %1126, 256
  br i1 %1127, label %1214, label %1128

1128:                                             ; preds = %.thread540
  %1129 = icmp samesign ult i32 %1126, 65
  br i1 %1129, label %1130, label %1159

1130:                                             ; preds = %1128
  %1131 = add nuw nsw i32 %1126, 7
  %1132 = lshr i32 %1131, 3
  switch i32 %1132, label %1147 [
    i32 1, label %1133
    i32 2, label %1136
    i32 3, label %1139
    i32 4, label %1139
  ]

1133:                                             ; preds = %1130
  %1134 = load i8, ptr %1123, align 1
  %1135 = zext i8 %1134 to i64
  br label %mmbit_get_flat_block.exit63.i

1136:                                             ; preds = %1130
  %1137 = load i16, ptr %1123, align 1
  %1138 = zext i16 %1137 to i64
  br label %mmbit_get_flat_block.exit63.i

1139:                                             ; preds = %1130, %1130
  %1140 = zext nneg i32 %1132 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %1123, i64 %1140
  %1142 = getelementptr inbounds i8, ptr %1141, i64 -4
  %.0.copyload2.i60.i = load i32, ptr %1142, align 1
  %1143 = and i32 %1131, 248
  %1144 = sub nsw i32 32, %1143
  %1145 = lshr i32 %.0.copyload2.i60.i, %1144
  %1146 = zext i32 %1145 to i64
  br label %mmbit_get_flat_block.exit63.i

1147:                                             ; preds = %1130
  %1148 = zext nneg i32 %1132 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %1123, i64 %1148
  %1150 = getelementptr inbounds i8, ptr %1149, i64 -8
  %.0.copyload.i62.i = load i64, ptr %1150, align 1
  %1151 = shl nuw nsw i64 %1148, 3
  %1152 = sub nuw nsw i64 64, %1151
  %1153 = lshr i64 %.0.copyload.i62.i, %1152
  br label %mmbit_get_flat_block.exit63.i

mmbit_get_flat_block.exit63.i:                    ; preds = %1147, %1139, %1136, %1133
  %.0.i61.i = phi i64 [ %1153, %1147 ], [ %1135, %1133 ], [ %1138, %1136 ], [ %1146, %1139 ]
  %1154 = load i64, ptr %1125, align 8
  %1155 = and i64 %1154, %.0.i61.i
  %.not59.i = icmp eq i64 %1155, 0
  br i1 %.not59.i, label %._crit_edge897, label %1156

1156:                                             ; preds = %mmbit_get_flat_block.exit63.i
  store i64 %1155, ptr %4, align 16
  %1157 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1155, i1 true)
  %1158 = trunc nuw nsw i64 %1157 to i32
  br label %.lr.ph896

1159:                                             ; preds = %1128
  %1160 = load i64, ptr %1125, align 8
  %.not.i163863 = icmp eq i64 %1160, 0
  br i1 %.not.i163863, label %._crit_edge897, label %mmbit_mask_index.exit172.lr.ph

mmbit_mask_index.exit172.lr.ph:                   ; preds = %1159
  %1161 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1162 = load i32, ptr %1161, align 8
  br label %mmbit_mask_index.exit172

mmbit_mask_index.exit172:                         ; preds = %mmbit_mask_index.exit172.lr.ph, %1211
  %.054.i864 = phi i64 [ %1160, %mmbit_mask_index.exit172.lr.ph ], [ %1213, %1211 ]
  %1163 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i864, i1 true)
  %1164 = trunc nuw nsw i64 %1163 to i32
  %notmask724 = shl nsw i64 -1, %1163
  %1165 = xor i64 %notmask724, -1
  %1166 = and i64 %1160, %1165
  %1167 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1166)
  %1168 = trunc nuw nsw i64 %1167 to i32
  %1169 = add i32 %1162, %1168
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1125, i64 %1170
  %1172 = shl nuw nsw i32 %1164, 6
  %narrow.i = add nuw nsw i32 %1172, 64
  %1173 = icmp ugt i32 %narrow.i, %1126
  %1174 = shl nuw nsw i64 %1163, 3
  %1175 = getelementptr inbounds nuw i8, ptr %1123, i64 %1174
  br i1 %1173, label %1176, label %1201

1176:                                             ; preds = %mmbit_mask_index.exit172
  %1177 = sub nsw i32 %1126, %1172
  %1178 = add nsw i32 %1177, 7
  %1179 = lshr i32 %1178, 3
  switch i32 %1179, label %1194 [
    i32 1, label %1180
    i32 2, label %1183
    i32 3, label %1186
    i32 4, label %1186
  ]

1180:                                             ; preds = %1176
  %1181 = load i8, ptr %1175, align 1
  %1182 = zext i8 %1181 to i64
  br label %mmbit_get_flat_block.exit.i

1183:                                             ; preds = %1176
  %1184 = load i16, ptr %1175, align 1
  %1185 = zext i16 %1184 to i64
  br label %mmbit_get_flat_block.exit.i

1186:                                             ; preds = %1176, %1176
  %1187 = zext nneg i32 %1179 to i64
  %1188 = getelementptr inbounds nuw i8, ptr %1175, i64 %1187
  %1189 = getelementptr inbounds i8, ptr %1188, i64 -4
  %.0.copyload2.i.i = load i32, ptr %1189, align 1
  %1190 = and i32 %1178, -8
  %1191 = sub nsw i32 32, %1190
  %1192 = lshr i32 %.0.copyload2.i.i, %1191
  %1193 = zext i32 %1192 to i64
  br label %mmbit_get_flat_block.exit.i

1194:                                             ; preds = %1176
  %1195 = zext nneg i32 %1179 to i64
  %1196 = getelementptr inbounds nuw i8, ptr %1175, i64 %1195
  %1197 = getelementptr inbounds i8, ptr %1196, i64 -8
  %.0.copyload.i.i = load i64, ptr %1197, align 1
  %1198 = shl nuw nsw i64 %1195, 3
  %1199 = sub nsw i64 64, %1198
  %1200 = lshr i64 %.0.copyload.i.i, %1199
  br label %mmbit_get_flat_block.exit.i

1201:                                             ; preds = %mmbit_mask_index.exit172
  %1202 = load i64, ptr %1175, align 1
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %1180, %1183, %1186, %1194, %1201
  %.052.i = phi i64 [ %1202, %1201 ], [ %1200, %1194 ], [ %1182, %1180 ], [ %1185, %1183 ], [ %1193, %1186 ]
  %1203 = load i64, ptr %1171, align 8
  %1204 = and i64 %1203, %.052.i
  %.not58.i = icmp eq i64 %1204, 0
  br i1 %.not58.i, label %1211, label %1205

1205:                                             ; preds = %mmbit_get_flat_block.exit.i
  store i64 %.054.i864, ptr %4, align 16
  %1206 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1204, ptr %1206, align 16
  %1207 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1169, ptr %1207, align 8
  %1208 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1204, i1 true)
  %1209 = trunc nuw nsw i64 %1208 to i32
  %1210 = or disjoint i32 %1172, %1209
  br label %.lr.ph896

1211:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1212 = add i64 %.054.i864, -1
  %1213 = and i64 %1212, %.054.i864
  %.not.i163 = icmp eq i64 %1213, 0
  br i1 %.not.i163, label %._crit_edge897, label %mmbit_mask_index.exit172

1214:                                             ; preds = %.thread540
  %1215 = load i64, ptr %1123, align 1
  %1216 = load i64, ptr %1125, align 8
  %1217 = and i64 %1216, %1215
  %.not.i166 = icmp eq i64 %1217, 0
  br i1 %.not.i166, label %._crit_edge897, label %1218

1218:                                             ; preds = %1214
  %1219 = add i32 %1126, -1
  %1220 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1219, i1 true)
  %1221 = zext nneg i32 %1220 to i64
  %1222 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1221
  %1223 = load i8, ptr %1222, align 1
  %1224 = zext i8 %1223 to i32
  store i64 %1217, ptr %4, align 16
  %1225 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %1225, align 8
  br label %1226

1226:                                             ; preds = %.backedge1547, %1218
  %1227 = phi i64 [ %1217, %1218 ], [ %.be, %.backedge1547 ]
  %.047.i = phi ptr [ %1125, %1218 ], [ %.047.i.be, %.backedge1547 ]
  %.044.i176 = phi i32 [ 0, %1218 ], [ %.044.i176.be, %.backedge1547 ]
  %.039.i177 = phi i32 [ 0, %1218 ], [ %.039.i177.be, %.backedge1547 ]
  %.not.i179 = icmp eq i64 %1227, 0
  br i1 %.not.i179, label %1258, label %mmbit_mask_index.exit.i

mmbit_mask_index.exit.i:                          ; preds = %1226
  %1228 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1227, i1 true)
  %1229 = trunc nuw nsw i64 %1228 to i32
  %1230 = shl i32 %.039.i177, 6
  %1231 = or disjoint i32 %1230, %1229
  %.not52.i181 = icmp eq i32 %.044.i176, %1224
  br i1 %.not52.i181, label %mmbit_sparse_iter_begin.exit, label %1232

1232:                                             ; preds = %mmbit_mask_index.exit.i
  %1233 = add i32 %.044.i176, 1
  %1234 = load i64, ptr %.047.i, align 8
  %notmask726 = shl nsw i64 -1, %1228
  %1235 = xor i64 %notmask726, -1
  %1236 = and i64 %1234, %1235
  %1237 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1236)
  %1238 = trunc nuw nsw i64 %1237 to i32
  %1239 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %1240 = load i32, ptr %1239, align 8
  %1241 = add i32 %1240, %1238
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1125, i64 %1242
  %1244 = zext i32 %1233 to i64
  %1245 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1244
  %1246 = load i32, ptr %1245, align 4
  %1247 = zext i32 %1246 to i64
  %1248 = shl nuw nsw i64 %1247, 3
  %1249 = getelementptr inbounds nuw i8, ptr %1123, i64 %1248
  %1250 = zext i32 %1231 to i64
  %1251 = shl nuw nsw i64 %1250, 3
  %1252 = getelementptr inbounds nuw i8, ptr %1249, i64 %1251
  %1253 = load i64, ptr %1252, align 1
  %1254 = load i64, ptr %1243, align 8
  %1255 = and i64 %1254, %1253
  %1256 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1244
  store i64 %1255, ptr %1256, align 16
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  store i32 %1241, ptr %1257, align 8
  br label %.backedge1547

.backedge1547:                                    ; preds = %1232, %1260
  %.be = phi i64 [ %1255, %1232 ], [ %1267, %1260 ]
  %.047.i.be = phi ptr [ %1243, %1232 ], [ %1271, %1260 ]
  %.044.i176.be = phi i32 [ %1233, %1232 ], [ %1261, %1260 ]
  %.039.i177.be = phi i32 [ %1231, %1232 ], [ %1262, %1260 ]
  br label %1226

1258:                                             ; preds = %1226
  %1259 = icmp eq i32 %.044.i176, 0
  br i1 %1259, label %._crit_edge897, label %1260

1260:                                             ; preds = %1258
  %1261 = add i32 %.044.i176, -1
  %1262 = lshr i32 %.039.i177, 6
  %1263 = zext i32 %1261 to i64
  %1264 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1263
  %1265 = load i64, ptr %1264, align 16
  %1266 = add i64 %1265, -1
  %1267 = and i64 %1266, %1265
  store i64 %1267, ptr %1264, align 16
  %1268 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1269 = load i32, ptr %1268, align 8
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1125, i64 %1270
  br label %.backedge1547

mmbit_sparse_iter_begin.exit:                     ; preds = %mmbit_mask_index.exit.i
  %.not43.i894 = icmp eq i32 %1231, -1
  br i1 %.not43.i894, label %._crit_edge897, label %.lr.ph896

.lr.ph896:                                        ; preds = %1156, %1205, %mmbit_sparse_iter_begin.exit
  %.0.i1341218 = phi i32 [ %1231, %mmbit_sparse_iter_begin.exit ], [ %1158, %1156 ], [ %1210, %1205 ]
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1273 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1274 = zext i32 %1273 to i64
  %1275 = shl nuw nsw i64 %1274, 3
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1278 = icmp ult i32 %1126, 65
  %1279 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1280 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1281 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1282 = add i32 %1126, -1
  %1283 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1282, i1 true)
  %1284 = zext nneg i32 %1283 to i64
  %1285 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1284
  br label %1286

1286:                                             ; preds = %.lr.ph896, %mmbit_sparse_iter_next.exit
  %.0.i895 = phi i32 [ %.0.i1341218, %.lr.ph896 ], [ %.0.i136, %mmbit_sparse_iter_next.exit ]
  %1287 = zext i32 %.0.i895 to i64
  %1288 = getelementptr inbounds nuw %struct.SubCastle, ptr %1272, i64 %1287
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 12
  %1290 = load i32, ptr %1289, align 4
  %1291 = zext i32 %1290 to i64
  %1292 = getelementptr inbounds nuw i8, ptr %1288, i64 %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1288, i64 4
  %1294 = load i32, ptr %1293, align 4
  %1295 = zext i32 %1294 to i64
  %1296 = getelementptr inbounds nuw i8, ptr %630, i64 %1295
  %1297 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1298 = load i32, ptr %1297, align 4
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds nuw i8, ptr %631, i64 %1299
  %1301 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  %1302 = load i32, ptr %1301, align 4
  %1303 = zext i32 %1302 to i64
  %1304 = getelementptr inbounds nuw i8, ptr %1300, i64 %1303
  %1305 = load i8, ptr %1292, align 4
  switch i8 %1305, label %subCastleDeactivateStaleSubs.exit [
    i8 0, label %1306
    i8 6, label %1326
    i8 2, label %1308
    i8 3, label %1320
    i8 4, label %1322
    i8 5, label %1324
  ]

1306:                                             ; preds = %1286
  %1307 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %1292, ptr noundef %1296, ptr noundef %1304, i64 noundef %25) #10
  br label %repeatHasMatch.exit139

1308:                                             ; preds = %1286
  %1309 = load i64, ptr %1296, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  %1311 = load i32, ptr %1310, align 4
  %1312 = zext i32 %1311 to i64
  %1313 = add i64 %1309, %1312
  %1314 = icmp ult i64 %25, %1313
  br i1 %1314, label %subCastleDeactivateStaleSubs.exit, label %1315

1315:                                             ; preds = %1308
  %1316 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1317 = load i32, ptr %1316, align 4
  %1318 = zext i32 %1317 to i64
  %1319 = add i64 %1309, %1318
  %.not.i155 = icmp ugt i64 %25, %1319
  br i1 %.not.i155, label %repeatHasMatch.exit139.thread560, label %subCastleDeactivateStaleSubs.exit

1320:                                             ; preds = %1286
  %1321 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %1292, ptr noundef %1296, ptr noundef %1304, i64 noundef %25) #10
  br label %repeatHasMatch.exit139

1322:                                             ; preds = %1286
  %1323 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %1292, ptr noundef %1296, i64 noundef %25) #10
  br label %repeatHasMatch.exit139

1324:                                             ; preds = %1286
  %1325 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %1292, ptr noundef %1296, ptr noundef %1304, i64 noundef %25) #10
  br label %repeatHasMatch.exit139

1326:                                             ; preds = %1286
  %1327 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %1292, ptr noundef %1296, i64 noundef %25) #10
  br label %repeatHasMatch.exit139

repeatHasMatch.exit139:                           ; preds = %1306, %1320, %1322, %1324, %1326
  %.0.i138 = phi i32 [ %1307, %1306 ], [ %1321, %1320 ], [ %1323, %1322 ], [ %1325, %1324 ], [ %1327, %1326 ]
  %1328 = icmp eq i32 %.0.i138, 2
  br i1 %1328, label %repeatHasMatch.exit139.thread560, label %subCastleDeactivateStaleSubs.exit

repeatHasMatch.exit139.thread560:                 ; preds = %1315, %repeatHasMatch.exit139
  %1329 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  %1330 = load i32, ptr %1329, align 4
  %1331 = load i32, ptr %11, align 32
  %1332 = icmp ult i32 %1330, %1331
  br i1 %1332, label %1333, label %1396

1333:                                             ; preds = %repeatHasMatch.exit139.thread560
  %1334 = load i32, ptr %1276, align 4
  %1335 = zext i32 %1334 to i64
  %1336 = getelementptr inbounds nuw i8, ptr %631, i64 %1335
  %1337 = load i32, ptr %1277, align 4
  %1338 = icmp ugt i32 %1337, 256
  br i1 %1338, label %1349, label %1339

1339:                                             ; preds = %1333
  %1340 = lshr i32 %1330, 3
  %1341 = zext nneg i32 %1340 to i64
  %1342 = getelementptr inbounds nuw i8, ptr %1336, i64 %1341
  %1343 = and i32 %1330, 7
  %1344 = shl nuw nsw i32 1, %1343
  %1345 = load i8, ptr %1342, align 1
  %1346 = trunc nuw i32 %1344 to i8
  %1347 = xor i8 %1346, -1
  %1348 = and i8 %1345, %1347
  store i8 %1348, ptr %1342, align 1
  br label %subCastleDeactivateStaleSubs.exit

1349:                                             ; preds = %1333
  %1350 = add i32 %1337, -1
  %1351 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1350, i1 true)
  %1352 = zext nneg i32 %1351 to i64
  %1353 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1352
  %1354 = load i8, ptr %1353, align 1
  %1355 = zext i8 %1354 to i32
  %1356 = zext i32 %1330 to i64
  %1357 = getelementptr inbounds nuw i8, ptr %1336, i64 %1275
  %1358 = mul nuw nsw i32 %1355, 6
  %1359 = add nuw nsw i32 %1358, 6
  %1360 = zext nneg i32 %1359 to i64
  %1361 = lshr i64 %1356, %1360
  %1362 = shl nuw nsw i64 %1361, 3
  %1363 = getelementptr inbounds nuw i8, ptr %1357, i64 %1362
  %1364 = lshr i32 %1330, %1358
  %1365 = and i32 %1364, 63
  %1366 = load i64, ptr %1363, align 1
  %1367 = zext nneg i32 %1365 to i64
  %1368 = shl nuw i64 1, %1367
  %1369 = and i64 %1368, %1366
  %.not.not.i.i115873 = icmp eq i64 %1369, 0
  br i1 %.not.not.i.i115873, label %subCastleDeactivateStaleSubs.exit, label %.lr.ph876.preheader

.lr.ph876.preheader:                              ; preds = %1349
  %1370 = zext i8 %1354 to i64
  %1371 = icmp eq i8 %1354, 0
  br i1 %1371, label %.thread562, label %.lr.ph1491

.lr.ph1491:                                       ; preds = %.lr.ph876.preheader, %.lr.ph876
  %indvars.iv10631490 = phi i64 [ %indvars.iv.next1064, %.lr.ph876 ], [ 0, %.lr.ph876.preheader ]
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv10631490, 1
  %1372 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1064
  %1373 = load i32, ptr %1372, align 4
  %1374 = zext i32 %1373 to i64
  %1375 = shl nuw nsw i64 %1374, 3
  %1376 = getelementptr inbounds nuw i8, ptr %1336, i64 %1375
  %1377 = sub nsw i64 %1370, %indvars.iv.next1064
  %1378 = mul nsw i64 %1377, 6
  %1379 = add nsw i64 %1378, 6
  %1380 = lshr i64 %1356, %1379
  %1381 = shl nuw nsw i64 %1380, 3
  %1382 = getelementptr inbounds nuw i8, ptr %1376, i64 %1381
  %1383 = trunc nsw i64 %1378 to i32
  %1384 = lshr i32 %1330, %1383
  %1385 = and i32 %1384, 63
  %1386 = load i64, ptr %1382, align 1
  %1387 = zext nneg i32 %1385 to i64
  %1388 = shl nuw i64 1, %1387
  %1389 = and i64 %1388, %1386
  %.not.not.i.i115 = icmp eq i64 %1389, 0
  br i1 %.not.not.i.i115, label %subCastleDeactivateStaleSubs.exit, label %.lr.ph876

.lr.ph876:                                        ; preds = %.lr.ph1491
  %1390 = icmp eq i64 %indvars.iv.next1064, %1370
  br i1 %1390, label %.thread562, label %.lr.ph1491

.thread562:                                       ; preds = %.lr.ph876, %.lr.ph876.preheader
  %.lcssa1407 = phi i64 [ %1367, %.lr.ph876.preheader ], [ %1387, %.lr.ph876 ]
  %.lcssa1405 = phi i64 [ %1366, %.lr.ph876.preheader ], [ %1386, %.lr.ph876 ]
  %.lcssa1403 = phi i64 [ %1362, %.lr.ph876.preheader ], [ %1381, %.lr.ph876 ]
  %.lcssa1401 = phi i64 [ %1275, %.lr.ph876.preheader ], [ %1375, %.lr.ph876 ]
  %1391 = getelementptr inbounds nuw i8, ptr %1336, i64 %.lcssa1401
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 %.lcssa1403
  %1393 = shl nuw i64 1, %.lcssa1407
  %1394 = xor i64 %1393, -1
  %1395 = and i64 %.lcssa1405, %1394
  store i64 %1395, ptr %1392, align 1
  br label %subCastleDeactivateStaleSubs.exit

1396:                                             ; preds = %repeatHasMatch.exit139.thread560
  %1397 = load i32, ptr %14, align 4
  %1398 = zext i32 %1397 to i64
  %1399 = getelementptr inbounds nuw i8, ptr %631, i64 %1398
  %1400 = icmp ugt i32 %1331, 256
  br i1 %1400, label %1411, label %1401

1401:                                             ; preds = %1396
  %1402 = lshr i32 %.0.i895, 3
  %1403 = zext nneg i32 %1402 to i64
  %1404 = getelementptr inbounds nuw i8, ptr %1399, i64 %1403
  %1405 = and i32 %.0.i895, 7
  %1406 = shl nuw nsw i32 1, %1405
  %1407 = load i8, ptr %1404, align 1
  %1408 = trunc nuw i32 %1406 to i8
  %1409 = xor i8 %1408, -1
  %1410 = and i8 %1407, %1409
  store i8 %1410, ptr %1404, align 1
  br label %subCastleDeactivateStaleSubs.exit

1411:                                             ; preds = %1396
  %1412 = add i32 %1331, -1
  %1413 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1412, i1 true)
  %1414 = zext nneg i32 %1413 to i64
  %1415 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1414
  %1416 = load i8, ptr %1415, align 1
  %1417 = zext i8 %1416 to i32
  %1418 = getelementptr inbounds nuw i8, ptr %1399, i64 %1275
  %1419 = mul nuw nsw i32 %1417, 6
  %1420 = add nuw nsw i32 %1419, 6
  %1421 = zext nneg i32 %1420 to i64
  %1422 = lshr i64 %1287, %1421
  %1423 = shl nuw nsw i64 %1422, 3
  %1424 = getelementptr inbounds nuw i8, ptr %1418, i64 %1423
  %1425 = lshr i32 %.0.i895, %1419
  %1426 = and i32 %1425, 63
  %1427 = load i64, ptr %1424, align 1
  %1428 = zext nneg i32 %1426 to i64
  %1429 = shl nuw i64 1, %1428
  %1430 = and i64 %1429, %1427
  %.not.not.i29.i867 = icmp eq i64 %1430, 0
  br i1 %.not.not.i29.i867, label %subCastleDeactivateStaleSubs.exit, label %.lr.ph870.preheader

.lr.ph870.preheader:                              ; preds = %1411
  %1431 = zext i8 %1416 to i64
  %1432 = icmp eq i8 %1416, 0
  br i1 %1432, label %.thread563, label %.lr.ph1485

.lr.ph1485:                                       ; preds = %.lr.ph870.preheader, %.lr.ph870
  %indvars.iv10601484 = phi i64 [ %indvars.iv.next1061, %.lr.ph870 ], [ 0, %.lr.ph870.preheader ]
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv10601484, 1
  %1433 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1061
  %1434 = load i32, ptr %1433, align 4
  %1435 = zext i32 %1434 to i64
  %1436 = shl nuw nsw i64 %1435, 3
  %1437 = getelementptr inbounds nuw i8, ptr %1399, i64 %1436
  %1438 = sub nsw i64 %1431, %indvars.iv.next1061
  %1439 = mul nsw i64 %1438, 6
  %1440 = add nsw i64 %1439, 6
  %1441 = lshr i64 %1287, %1440
  %1442 = shl nuw nsw i64 %1441, 3
  %1443 = getelementptr inbounds nuw i8, ptr %1437, i64 %1442
  %1444 = trunc nsw i64 %1439 to i32
  %1445 = lshr i32 %.0.i895, %1444
  %1446 = and i32 %1445, 63
  %1447 = load i64, ptr %1443, align 1
  %1448 = zext nneg i32 %1446 to i64
  %1449 = shl nuw i64 1, %1448
  %1450 = and i64 %1449, %1447
  %.not.not.i29.i = icmp eq i64 %1450, 0
  br i1 %.not.not.i29.i, label %subCastleDeactivateStaleSubs.exit, label %.lr.ph870

.lr.ph870:                                        ; preds = %.lr.ph1485
  %1451 = icmp eq i64 %indvars.iv.next1061, %1431
  br i1 %1451, label %.thread563, label %.lr.ph1485

.thread563:                                       ; preds = %.lr.ph870, %.lr.ph870.preheader
  %.lcssa1399 = phi i64 [ %1428, %.lr.ph870.preheader ], [ %1448, %.lr.ph870 ]
  %.lcssa1397 = phi i64 [ %1427, %.lr.ph870.preheader ], [ %1447, %.lr.ph870 ]
  %.lcssa1395 = phi i64 [ %1423, %.lr.ph870.preheader ], [ %1442, %.lr.ph870 ]
  %.lcssa1393 = phi i64 [ %1275, %.lr.ph870.preheader ], [ %1436, %.lr.ph870 ]
  %1452 = getelementptr inbounds nuw i8, ptr %1399, i64 %.lcssa1393
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 %.lcssa1395
  %1454 = shl nuw i64 1, %.lcssa1399
  %1455 = xor i64 %1454, -1
  %1456 = and i64 %.lcssa1397, %1455
  store i64 %1456, ptr %1453, align 1
  br label %subCastleDeactivateStaleSubs.exit

subCastleDeactivateStaleSubs.exit:                ; preds = %.lr.ph1485, %.lr.ph1491, %1411, %1349, %1286, %1315, %1308, %1401, %.thread563, %1339, %.thread562, %repeatHasMatch.exit139
  br i1 %1127, label %1523, label %1457

1457:                                             ; preds = %subCastleDeactivateStaleSubs.exit
  br i1 %1278, label %1458, label %1465

1458:                                             ; preds = %1457
  %1459 = load i64, ptr %4, align 16
  %1460 = add i64 %1459, -1
  %1461 = and i64 %1460, %1459
  store i64 %1461, ptr %4, align 16
  %.not58.i193 = icmp eq i64 %1461, 0
  br i1 %.not58.i193, label %._crit_edge897, label %1462

1462:                                             ; preds = %1458
  %1463 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1461, i1 true)
  %1464 = trunc nuw nsw i64 %1463 to i32
  br label %mmbit_sparse_iter_next.exit

1465:                                             ; preds = %1457
  %1466 = load i64, ptr %1279, align 16
  %1467 = add i64 %1466, -1
  %1468 = and i64 %1467, %1466
  %1469 = load i64, ptr %4, align 16
  %.not.i184.not883 = icmp eq i64 %1468, 0
  br i1 %.not.i184.not883, label %.lr.ph885, label %._crit_edge1094

._crit_edge1094:                                  ; preds = %1465
  %1470 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1469, i1 true)
  %1471 = trunc nuw nsw i64 %1470 to i32
  %.pre1095 = shl nuw nsw i32 %1471, 6
  br label %1472

._crit_edge886:                                   ; preds = %mmbit_get_flat_block.exit.i189
  store i32 %1487, ptr %1281, align 8
  br label %1472

1472:                                             ; preds = %._crit_edge1094, %._crit_edge886
  %.pre-phi = phi i32 [ %.pre1095, %._crit_edge1094 ], [ %1490, %._crit_edge886 ]
  %.lcssa878 = phi i64 [ %1469, %._crit_edge1094 ], [ %1478, %._crit_edge886 ]
  %.lcssa782 = phi i64 [ %1468, %._crit_edge1094 ], [ %1522, %._crit_edge886 ]
  store i64 %.lcssa878, ptr %4, align 16
  store i64 %.lcssa782, ptr %1279, align 16
  %1473 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa782, i1 true)
  %1474 = trunc nuw nsw i64 %1473 to i32
  %1475 = or disjoint i32 %.pre-phi, %1474
  br label %mmbit_sparse_iter_next.exit

.lr.ph885:                                        ; preds = %1465, %mmbit_get_flat_block.exit.i189
  %1476 = phi i64 [ %1478, %mmbit_get_flat_block.exit.i189 ], [ %1469, %1465 ]
  %1477 = add i64 %1476, -1
  %1478 = and i64 %1477, %1476
  %.not57.i = icmp eq i64 %1478, 0
  br i1 %.not57.i, label %._crit_edge897, label %mmbit_mask_index.exit.i185

mmbit_mask_index.exit.i185:                       ; preds = %.lr.ph885
  %1479 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1478, i1 true)
  %1480 = trunc nuw nsw i64 %1479 to i32
  %1481 = load i64, ptr %1125, align 8
  %notmask727 = shl nsw i64 -1, %1479
  %1482 = xor i64 %notmask727, -1
  %1483 = and i64 %1481, %1482
  %1484 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1483)
  %1485 = trunc nuw nsw i64 %1484 to i32
  %1486 = load i32, ptr %1280, align 8
  %1487 = add i32 %1486, %1485
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1125, i64 %1488
  %1490 = shl nuw nsw i32 %1480, 6
  %narrow.i186 = add nuw nsw i32 %1490, 64
  %1491 = icmp ugt i32 %narrow.i186, %1126
  %1492 = shl nuw nsw i64 %1479, 3
  %1493 = getelementptr inbounds nuw i8, ptr %1123, i64 %1492
  br i1 %1491, label %1494, label %1519

1494:                                             ; preds = %mmbit_mask_index.exit.i185
  %1495 = sub nsw i32 %1126, %1490
  %1496 = add nsw i32 %1495, 7
  %1497 = lshr i32 %1496, 3
  switch i32 %1497, label %1512 [
    i32 1, label %1498
    i32 2, label %1501
    i32 3, label %1504
    i32 4, label %1504
  ]

1498:                                             ; preds = %1494
  %1499 = load i8, ptr %1493, align 1
  %1500 = zext i8 %1499 to i64
  br label %mmbit_get_flat_block.exit.i189

1501:                                             ; preds = %1494
  %1502 = load i16, ptr %1493, align 1
  %1503 = zext i16 %1502 to i64
  br label %mmbit_get_flat_block.exit.i189

1504:                                             ; preds = %1494, %1494
  %1505 = zext nneg i32 %1497 to i64
  %1506 = getelementptr inbounds nuw i8, ptr %1493, i64 %1505
  %1507 = getelementptr inbounds i8, ptr %1506, i64 -4
  %.0.copyload2.i.i188 = load i32, ptr %1507, align 1
  %1508 = and i32 %1496, -8
  %1509 = sub nsw i32 32, %1508
  %1510 = lshr i32 %.0.copyload2.i.i188, %1509
  %1511 = zext i32 %1510 to i64
  br label %mmbit_get_flat_block.exit.i189

1512:                                             ; preds = %1494
  %1513 = zext nneg i32 %1497 to i64
  %1514 = getelementptr inbounds nuw i8, ptr %1493, i64 %1513
  %1515 = getelementptr inbounds i8, ptr %1514, i64 -8
  %.0.copyload.i.i191 = load i64, ptr %1515, align 1
  %1516 = shl nuw nsw i64 %1513, 3
  %1517 = sub nsw i64 64, %1516
  %1518 = lshr i64 %.0.copyload.i.i191, %1517
  br label %mmbit_get_flat_block.exit.i189

1519:                                             ; preds = %mmbit_mask_index.exit.i185
  %1520 = load i64, ptr %1493, align 1
  br label %mmbit_get_flat_block.exit.i189

mmbit_get_flat_block.exit.i189:                   ; preds = %1498, %1501, %1504, %1512, %1519
  %.0.i187 = phi i64 [ %1520, %1519 ], [ %1518, %1512 ], [ %1500, %1498 ], [ %1503, %1501 ], [ %1511, %1504 ]
  %1521 = load i64, ptr %1489, align 8
  %1522 = and i64 %1521, %.0.i187
  %.not.i184.not = icmp eq i64 %1522, 0
  br i1 %.not.i184.not, label %.lr.ph885, label %._crit_edge886

1523:                                             ; preds = %subCastleDeactivateStaleSubs.exit
  %1524 = load i8, ptr %1285, align 1
  %1525 = zext i8 %1524 to i32
  %1526 = lshr i32 %.0.i895, 6
  %1527 = zext i8 %1524 to i64
  %1528 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1527
  %1529 = load i64, ptr %1528, align 16
  %1530 = add i64 %1529, -1
  %1531 = and i64 %1530, %1529
  store i64 %1531, ptr %1528, align 16
  %1532 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  %1533 = load i32, ptr %1532, align 8
  %1534 = zext i32 %1533 to i64
  %1535 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1125, i64 %1534
  br label %1536

1536:                                             ; preds = %.backedge1520, %1523
  %.047.i.i = phi ptr [ %1535, %1523 ], [ %.047.i.i.be, %.backedge1520 ]
  %.044.i.i = phi i32 [ %1525, %1523 ], [ %.044.i.i.be, %.backedge1520 ]
  %.039.i.i = phi i32 [ %1526, %1523 ], [ %.039.i.i.be, %.backedge1520 ]
  %1537 = zext i32 %.044.i.i to i64
  %1538 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1537
  %1539 = load i64, ptr %1538, align 16
  %.not.i.i195 = icmp eq i64 %1539, 0
  br i1 %.not.i.i195, label %1570, label %mmbit_mask_index.exit.i.i

mmbit_mask_index.exit.i.i:                        ; preds = %1536
  %1540 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1539, i1 true)
  %1541 = trunc nuw nsw i64 %1540 to i32
  %1542 = shl i32 %.039.i.i, 6
  %1543 = or disjoint i32 %1542, %1541
  %.not52.i.i = icmp eq i32 %.044.i.i, %1525
  br i1 %.not52.i.i, label %mmbit_sparse_iter_next.exit, label %1544

1544:                                             ; preds = %mmbit_mask_index.exit.i.i
  %1545 = add i32 %.044.i.i, 1
  %1546 = load i64, ptr %.047.i.i, align 8
  %notmask729 = shl nsw i64 -1, %1540
  %1547 = xor i64 %notmask729, -1
  %1548 = and i64 %1546, %1547
  %1549 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1548)
  %1550 = trunc nuw nsw i64 %1549 to i32
  %1551 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 8
  %1552 = load i32, ptr %1551, align 8
  %1553 = add i32 %1552, %1550
  %1554 = zext i32 %1553 to i64
  %1555 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1125, i64 %1554
  %1556 = zext i32 %1545 to i64
  %1557 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1556
  %1558 = load i32, ptr %1557, align 4
  %1559 = zext i32 %1558 to i64
  %1560 = shl nuw nsw i64 %1559, 3
  %1561 = getelementptr inbounds nuw i8, ptr %1123, i64 %1560
  %1562 = zext i32 %1543 to i64
  %1563 = shl nuw nsw i64 %1562, 3
  %1564 = getelementptr inbounds nuw i8, ptr %1561, i64 %1563
  %1565 = load i64, ptr %1564, align 1
  %1566 = load i64, ptr %1555, align 8
  %1567 = and i64 %1566, %1565
  %1568 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1556
  store i64 %1567, ptr %1568, align 16
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  store i32 %1553, ptr %1569, align 8
  br label %.backedge1520

.backedge1520:                                    ; preds = %1544, %1572
  %.047.i.i.be = phi ptr [ %1583, %1572 ], [ %1555, %1544 ]
  %.044.i.i.be = phi i32 [ %1573, %1572 ], [ %1545, %1544 ]
  %.039.i.i.be = phi i32 [ %1574, %1572 ], [ %1543, %1544 ]
  br label %1536

1570:                                             ; preds = %1536
  %1571 = icmp eq i32 %.044.i.i, 0
  br i1 %1571, label %._crit_edge897, label %1572

1572:                                             ; preds = %1570
  %1573 = add i32 %.044.i.i, -1
  %1574 = lshr i32 %.039.i.i, 6
  %1575 = zext i32 %1573 to i64
  %1576 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1575
  %1577 = load i64, ptr %1576, align 16
  %1578 = add i64 %1577, -1
  %1579 = and i64 %1578, %1577
  store i64 %1579, ptr %1576, align 16
  %1580 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  %1581 = load i32, ptr %1580, align 8
  %1582 = zext i32 %1581 to i64
  %1583 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1125, i64 %1582
  br label %.backedge1520

mmbit_sparse_iter_next.exit:                      ; preds = %mmbit_mask_index.exit.i.i, %1462, %1472
  %.0.i136 = phi i32 [ %1475, %1472 ], [ %1464, %1462 ], [ %1543, %mmbit_mask_index.exit.i.i ]
  %.not43.i = icmp eq i32 %.0.i136, -1
  br i1 %.not43.i, label %._crit_edge897, label %1286

._crit_edge897:                                   ; preds = %1211, %1258, %1458, %mmbit_sparse_iter_next.exit, %.lr.ph885, %1570, %1159, %1214, %mmbit_get_flat_block.exit63.i, %mmbit_sparse_iter_begin.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %castleDeactivateStaleSubs.exit

castleDeactivateStaleSubs.exit:                   ; preds = %._crit_edge, %._crit_edge862, %._crit_edge897
  %1584 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %1585 = load i8, ptr %1584, align 1
  %.not43 = icmp eq i8 %1585, 0
  br i1 %.not43, label %.critedge, label %1586

1586:                                             ; preds = %castleDeactivateStaleSubs.exit
  %1587 = load ptr, ptr %12, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1589 = load i32, ptr %1588, align 4
  %1590 = zext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw i8, ptr %1587, i64 %1590
  %1592 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1593 = load i32, ptr %1592, align 4
  %.not.i48 = icmp eq i32 %1593, 0
  br i1 %.not.i48, label %.critedge, label %1594

1594:                                             ; preds = %1586
  %1595 = icmp ugt i32 %1593, 256
  br i1 %1595, label %1628, label %1596

1596:                                             ; preds = %1594
  %1597 = icmp samesign ult i32 %1593, 65
  %1598 = add nuw nsw i32 %1593, 7
  %1599 = lshr i32 %1598, 3
  br i1 %1597, label %1600, label %.lr.ph901.preheader

1600:                                             ; preds = %1596
  switch i32 %1599, label %1615 [
    i32 1, label %1601
    i32 2, label %1604
    i32 3, label %1607
    i32 4, label %1607
  ]

1601:                                             ; preds = %1600
  %1602 = load i8, ptr %1591, align 1
  %1603 = zext i8 %1602 to i64
  br label %mmbit_get_flat_block.exit

1604:                                             ; preds = %1600
  %1605 = load i16, ptr %1591, align 1
  %1606 = zext i16 %1605 to i64
  br label %mmbit_get_flat_block.exit

1607:                                             ; preds = %1600, %1600
  %1608 = zext nneg i32 %1599 to i64
  %1609 = getelementptr inbounds nuw i8, ptr %1591, i64 %1608
  %1610 = getelementptr inbounds i8, ptr %1609, i64 -4
  %.0.copyload2.i = load i32, ptr %1610, align 1
  %1611 = and i32 %1598, 248
  %1612 = sub nsw i32 32, %1611
  %1613 = lshr i32 %.0.copyload2.i, %1612
  %1614 = zext i32 %1613 to i64
  br label %mmbit_get_flat_block.exit

1615:                                             ; preds = %1600
  %1616 = zext nneg i32 %1599 to i64
  %1617 = getelementptr inbounds nuw i8, ptr %1591, i64 %1616
  %1618 = getelementptr inbounds i8, ptr %1617, i64 -8
  %.0.copyload.i = load i64, ptr %1618, align 1
  %1619 = shl nuw nsw i64 %1616, 3
  %1620 = sub nuw nsw i64 64, %1619
  %1621 = lshr i64 %.0.copyload.i, %1620
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %1601, %1604, %1607, %1615
  %.0.i103 = phi i64 [ %1621, %1615 ], [ %1603, %1601 ], [ %1606, %1604 ], [ %1614, %1607 ]
  %.not1356 = icmp eq i64 %.0.i103, 0
  br i1 %.not1356, label %.critedge, label %mmbit_any_precise.exit.thread591.thread

.lr.ph901.preheader:                              ; preds = %1596
  %1622 = zext nneg i32 %1599 to i64
  %1623 = getelementptr i8, ptr %1591, i64 %1622
  %1624 = getelementptr i8, ptr %1623, i64 -8
  br label %.lr.ph901

1625:                                             ; preds = %.lr.ph901
  %1626 = getelementptr inbounds nuw i8, ptr %.013.i97899, i64 8
  %.not14.i98 = icmp ult ptr %1626, %1624
  br i1 %.not14.i98, label %.lr.ph901, label %mmbit_any_precise.exit

.lr.ph901:                                        ; preds = %.lr.ph901.preheader, %1625
  %.013.i97899 = phi ptr [ %1626, %1625 ], [ %1591, %.lr.ph901.preheader ]
  %1627 = load i64, ptr %.013.i97899, align 1
  %.not.i101 = icmp eq i64 %1627, 0
  br i1 %.not.i101, label %1625, label %mmbit_any_precise.exit.thread591

1628:                                             ; preds = %1594
  %1629 = add i32 %1593, -1
  %1630 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1629, i1 true)
  %1631 = zext nneg i32 %1630 to i64
  %1632 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1631
  %1633 = load i8, ptr %1632, align 1
  %1634 = zext i8 %1633 to i32
  br label %.backedge752

.backedge752:                                     ; preds = %.backedge752.backedge, %1628
  %.127.i308 = phi i32 [ 0, %1628 ], [ %.127.i308.be, %.backedge752.backedge ]
  %.124.i309 = phi i32 [ 0, %1628 ], [ %.124.i309.be, %.backedge752.backedge ]
  %.1.i310 = phi i32 [ 0, %1628 ], [ %.1.i310.be, %.backedge752.backedge ]
  %1635 = icmp ult i32 %.124.i309, 64
  br i1 %1635, label %1636, label %.thread580

1636:                                             ; preds = %.backedge752
  %1637 = zext i32 %.1.i310 to i64
  %1638 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1637
  %1639 = load i32, ptr %1638, align 4
  %1640 = zext i32 %1639 to i64
  %1641 = shl nuw nsw i64 %1640, 3
  %1642 = getelementptr inbounds nuw i8, ptr %1591, i64 %1641
  %1643 = zext i32 %.127.i308 to i64
  %1644 = shl nuw nsw i64 %1643, 3
  %1645 = getelementptr inbounds nuw i8, ptr %1642, i64 %1644
  %1646 = load i64, ptr %1645, align 1
  %1647 = zext nneg i32 %.124.i309 to i64
  %notmask730 = shl nsw i64 -1, %1647
  %1648 = and i64 %1646, %notmask730
  %.not32.i315 = icmp eq i64 %1648, 0
  br i1 %.not32.i315, label %.thread580, label %1649

1649:                                             ; preds = %1636
  %1650 = shl i32 %.127.i308, 6
  %1651 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1648, i1 true)
  %1652 = trunc nuw nsw i64 %1651 to i32
  %1653 = or disjoint i32 %1650, %1652
  %1654 = add i32 %.1.i310, 1
  %1655 = icmp eq i32 %.1.i310, %1634
  br i1 %1655, label %mmbit_iterate_big.exit322, label %.backedge752.backedge

.thread580:                                       ; preds = %1636, %.backedge752
  %1656 = icmp eq i32 %.1.i310, 0
  br i1 %1656, label %.critedge, label %1657

1657:                                             ; preds = %.thread580
  %1658 = add i32 %.1.i310, -1
  %1659 = and i32 %.127.i308, 63
  %narrow33.i313 = add nuw nsw i32 %1659, 1
  %1660 = lshr i32 %.127.i308, 6
  br label %.backedge752.backedge

.backedge752.backedge:                            ; preds = %1657, %1649
  %.127.i308.be = phi i32 [ %1660, %1657 ], [ %1653, %1649 ]
  %.124.i309.be = phi i32 [ %narrow33.i313, %1657 ], [ 0, %1649 ]
  %.1.i310.be = phi i32 [ %1658, %1657 ], [ %1654, %1649 ]
  br label %.backedge752

mmbit_iterate_big.exit322:                        ; preds = %1649
  %.not1357 = icmp eq i32 %1653, -1
  br i1 %.not1357, label %.critedge, label %mmbit_any_precise.exit.thread591

mmbit_any_precise.exit:                           ; preds = %1625
  %1661 = load i64, ptr %1624, align 1
  %.not1355 = icmp eq i64 %1661, 0
  br i1 %.not1355, label %.critedge, label %mmbit_any_precise.exit.thread591

.critedge:                                        ; preds = %.thread580, %mmbit_get_flat_block.exit, %mmbit_iterate_big.exit322, %1586, %castleDeactivateStaleSubs.exit, %mmbit_any_precise.exit
  %1662 = load i32, ptr %11, align 32
  %.not.i50 = icmp eq i32 %1662, 0
  br i1 %.not.i50, label %castleInAccept.exit, label %1663

1663:                                             ; preds = %.critedge
  %1664 = icmp ugt i32 %1662, 256
  br i1 %1664, label %1697, label %1665

1665:                                             ; preds = %1663
  %1666 = icmp samesign ult i32 %1662, 65
  %1667 = add nuw nsw i32 %1662, 7
  %1668 = lshr i32 %1667, 3
  br i1 %1666, label %1669, label %.lr.ph905.preheader

1669:                                             ; preds = %1665
  switch i32 %1668, label %1684 [
    i32 1, label %1670
    i32 2, label %1673
    i32 3, label %1676
    i32 4, label %1676
  ]

1670:                                             ; preds = %1669
  %1671 = load i8, ptr %17, align 1
  %1672 = zext i8 %1671 to i64
  br label %mmbit_get_flat_block.exit107

1673:                                             ; preds = %1669
  %1674 = load i16, ptr %17, align 1
  %1675 = zext i16 %1674 to i64
  br label %mmbit_get_flat_block.exit107

1676:                                             ; preds = %1669, %1669
  %1677 = zext nneg i32 %1668 to i64
  %1678 = getelementptr inbounds nuw i8, ptr %17, i64 %1677
  %1679 = getelementptr inbounds i8, ptr %1678, i64 -4
  %.0.copyload2.i104 = load i32, ptr %1679, align 1
  %1680 = and i32 %1667, 248
  %1681 = sub nsw i32 32, %1680
  %1682 = lshr i32 %.0.copyload2.i104, %1681
  %1683 = zext i32 %1682 to i64
  br label %mmbit_get_flat_block.exit107

1684:                                             ; preds = %1669
  %1685 = zext nneg i32 %1668 to i64
  %1686 = getelementptr inbounds nuw i8, ptr %17, i64 %1685
  %1687 = getelementptr inbounds i8, ptr %1686, i64 -8
  %.0.copyload.i106 = load i64, ptr %1687, align 1
  %1688 = shl nuw nsw i64 %1685, 3
  %1689 = sub nuw nsw i64 64, %1688
  %1690 = lshr i64 %.0.copyload.i106, %1689
  br label %mmbit_get_flat_block.exit107

mmbit_get_flat_block.exit107:                     ; preds = %1670, %1673, %1676, %1684
  %.0.i105 = phi i64 [ %1690, %1684 ], [ %1672, %1670 ], [ %1675, %1673 ], [ %1683, %1676 ]
  %.not1359 = icmp eq i64 %.0.i105, 0
  br i1 %.not1359, label %castleInAccept.exit, label %mmbit_any_precise.exit.thread591

.lr.ph905.preheader:                              ; preds = %1665
  %1691 = zext nneg i32 %1668 to i64
  %1692 = getelementptr i8, ptr %17, i64 %1691
  %1693 = getelementptr i8, ptr %1692, i64 -8
  br label %.lr.ph905

1694:                                             ; preds = %.lr.ph905
  %1695 = getelementptr inbounds nuw i8, ptr %.013.i903, i64 8
  %.not14.i95 = icmp ult ptr %1695, %1693
  br i1 %.not14.i95, label %.lr.ph905, label %mmbit_any_precise.exit53

.lr.ph905:                                        ; preds = %.lr.ph905.preheader, %1694
  %.013.i903 = phi ptr [ %1695, %1694 ], [ %17, %.lr.ph905.preheader ]
  %1696 = load i64, ptr %.013.i903, align 1
  %.not.i96 = icmp eq i64 %1696, 0
  br i1 %.not.i96, label %1694, label %mmbit_any_precise.exit.thread591

1697:                                             ; preds = %1663
  %1698 = add i32 %1662, -1
  %1699 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1698, i1 true)
  %1700 = zext nneg i32 %1699 to i64
  %1701 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1700
  %1702 = load i8, ptr %1701, align 1
  %1703 = zext i8 %1702 to i32
  br label %.backedge751

.backedge751:                                     ; preds = %.backedge751.backedge, %1697
  %.127.i292 = phi i32 [ 0, %1697 ], [ %.127.i292.be, %.backedge751.backedge ]
  %.124.i293 = phi i32 [ 0, %1697 ], [ %.124.i293.be, %.backedge751.backedge ]
  %.1.i294 = phi i32 [ 0, %1697 ], [ %.1.i294.be, %.backedge751.backedge ]
  %1704 = icmp ult i32 %.124.i293, 64
  br i1 %1704, label %1705, label %.thread594

1705:                                             ; preds = %.backedge751
  %1706 = zext i32 %.1.i294 to i64
  %1707 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1706
  %1708 = load i32, ptr %1707, align 4
  %1709 = zext i32 %1708 to i64
  %1710 = shl nuw nsw i64 %1709, 3
  %1711 = getelementptr inbounds nuw i8, ptr %17, i64 %1710
  %1712 = zext i32 %.127.i292 to i64
  %1713 = shl nuw nsw i64 %1712, 3
  %1714 = getelementptr inbounds nuw i8, ptr %1711, i64 %1713
  %1715 = load i64, ptr %1714, align 1
  %1716 = zext nneg i32 %.124.i293 to i64
  %notmask731 = shl nsw i64 -1, %1716
  %1717 = and i64 %1715, %notmask731
  %.not32.i299 = icmp eq i64 %1717, 0
  br i1 %.not32.i299, label %.thread594, label %1718

1718:                                             ; preds = %1705
  %1719 = shl i32 %.127.i292, 6
  %1720 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1717, i1 true)
  %1721 = trunc nuw nsw i64 %1720 to i32
  %1722 = or disjoint i32 %1719, %1721
  %1723 = add i32 %.1.i294, 1
  %1724 = icmp eq i32 %.1.i294, %1703
  br i1 %1724, label %mmbit_iterate_big.exit306, label %.backedge751.backedge

.thread594:                                       ; preds = %1705, %.backedge751
  %1725 = icmp eq i32 %.1.i294, 0
  br i1 %1725, label %castleInAccept.exit, label %1726

1726:                                             ; preds = %.thread594
  %1727 = add i32 %.1.i294, -1
  %1728 = and i32 %.127.i292, 63
  %narrow33.i297 = add nuw nsw i32 %1728, 1
  %1729 = lshr i32 %.127.i292, 6
  br label %.backedge751.backedge

.backedge751.backedge:                            ; preds = %1726, %1718
  %.127.i292.be = phi i32 [ %1729, %1726 ], [ %1722, %1718 ]
  %.124.i293.be = phi i32 [ %narrow33.i297, %1726 ], [ 0, %1718 ]
  %.1.i294.be = phi i32 [ %1727, %1726 ], [ %1723, %1718 ]
  br label %.backedge751

mmbit_iterate_big.exit306:                        ; preds = %1718
  %.not1360 = icmp eq i32 %1722, -1
  br i1 %.not1360, label %castleInAccept.exit, label %mmbit_any_precise.exit.thread591

mmbit_any_precise.exit53:                         ; preds = %1694
  %1730 = load i64, ptr %1693, align 1
  %.not1358 = icmp eq i64 %1730, 0
  br i1 %.not1358, label %castleInAccept.exit, label %mmbit_any_precise.exit.thread591

mmbit_any_precise.exit.thread591:                 ; preds = %.lr.ph901, %.lr.ph905, %mmbit_get_flat_block.exit107, %mmbit_iterate_big.exit306, %mmbit_iterate_big.exit322, %mmbit_any_precise.exit53, %mmbit_any_precise.exit
  %1731 = icmp eq i32 %2, -1
  br i1 %1731, label %castleInAccept.exit, label %1733

mmbit_any_precise.exit.thread591.thread:          ; preds = %mmbit_get_flat_block.exit
  %1732 = icmp eq i32 %2, -1
  br i1 %1732, label %castleInAccept.exit, label %.thread1221

.thread1221:                                      ; preds = %mmbit_any_precise.exit.thread591.thread
  %.pre10921222 = load ptr, ptr %12, align 8
  br label %1734

1733:                                             ; preds = %mmbit_any_precise.exit.thread591
  %.pre1092 = load ptr, ptr %12, align 8
  br i1 %.not43, label %subCastleInAccept.exit.thread659, label %1734

1734:                                             ; preds = %.thread1221, %1733
  %.pre10921223 = phi ptr [ %.pre10921222, %.thread1221 ], [ %.pre1092, %1733 ]
  %1735 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1736 = load i32, ptr %1735, align 4
  %1737 = zext i32 %1736 to i64
  %1738 = getelementptr inbounds nuw i8, ptr %.pre10921223, i64 %1737
  %1739 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1740 = load i32, ptr %1739, align 4
  %1741 = add i32 %1740, -1
  %1742 = icmp eq i32 %1740, 0
  br i1 %1742, label %subCastleInAccept.exit, label %1743

1743:                                             ; preds = %1734
  %1744 = icmp ugt i32 %1740, 256
  br i1 %1744, label %1819, label %1745

1745:                                             ; preds = %1743
  %1746 = icmp samesign ult i32 %1740, 65
  br i1 %1746, label %1747, label %.lr.ph908.preheader

1747:                                             ; preds = %1745
  %1748 = add nuw nsw i32 %1740, 7
  %1749 = lshr i32 %1748, 3
  switch i32 %1749, label %1764 [
    i32 1, label %1750
    i32 2, label %1753
    i32 3, label %1756
    i32 4, label %1756
  ]

1750:                                             ; preds = %1747
  %1751 = load i8, ptr %1738, align 1
  %1752 = zext i8 %1751 to i64
  br label %mmbit_get_flat_block.exit84.i366

1753:                                             ; preds = %1747
  %1754 = load i16, ptr %1738, align 1
  %1755 = zext i16 %1754 to i64
  br label %mmbit_get_flat_block.exit84.i366

1756:                                             ; preds = %1747, %1747
  %1757 = zext nneg i32 %1749 to i64
  %1758 = getelementptr inbounds nuw i8, ptr %1738, i64 %1757
  %1759 = getelementptr inbounds i8, ptr %1758, i64 -4
  %.0.copyload2.i81.i365 = load i32, ptr %1759, align 1
  %1760 = and i32 %1748, 248
  %1761 = sub nsw i32 32, %1760
  %1762 = lshr i32 %.0.copyload2.i81.i365, %1761
  %1763 = zext i32 %1762 to i64
  br label %mmbit_get_flat_block.exit84.i366

1764:                                             ; preds = %1747
  %1765 = zext nneg i32 %1749 to i64
  %1766 = getelementptr inbounds nuw i8, ptr %1738, i64 %1765
  %1767 = getelementptr inbounds i8, ptr %1766, i64 -8
  %.0.copyload.i83.i370 = load i64, ptr %1767, align 1
  %1768 = shl nuw nsw i64 %1765, 3
  %1769 = sub nuw nsw i64 64, %1768
  %1770 = lshr i64 %.0.copyload.i83.i370, %1769
  br label %mmbit_get_flat_block.exit84.i366

mmbit_get_flat_block.exit84.i366:                 ; preds = %1764, %1756, %1753, %1750
  %.0.i82.i367 = phi i64 [ %1770, %1764 ], [ %1752, %1750 ], [ %1755, %1753 ], [ %1763, %1756 ]
  %.not74.i369 = icmp eq i64 %.0.i82.i367, 0
  br i1 %.not74.i369, label %subCastleInAccept.exit, label %1771

1771:                                             ; preds = %mmbit_get_flat_block.exit84.i366
  %1772 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i367, i1 true)
  %1773 = trunc nuw nsw i64 %1772 to i32
  br label %.lr.ph917

.lr.ph908.preheader:                              ; preds = %1745
  %1774 = lshr i32 %1740, 6
  %wide.trip.count1069 = zext nneg i32 %1774 to i64
  br label %.lr.ph908

.lr.ph908:                                        ; preds = %.lr.ph908.preheader, %1784
  %indvars.iv1066 = phi i64 [ 0, %.lr.ph908.preheader ], [ %indvars.iv.next1067, %1784 ]
  %1775 = shl nuw nsw i64 %indvars.iv1066, 3
  %1776 = getelementptr inbounds nuw i8, ptr %1738, i64 %1775
  %1777 = load i64, ptr %1776, align 1
  %.not72.i363 = icmp eq i64 %1777, 0
  br i1 %.not72.i363, label %1784, label %1778

1778:                                             ; preds = %.lr.ph908
  %1779 = trunc nuw nsw i64 %indvars.iv1066 to i32
  %1780 = shl i32 %1779, 6
  %1781 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1777, i1 true)
  %1782 = trunc nuw nsw i64 %1781 to i32
  %1783 = or disjoint i32 %1780, %1782
  br label %mmbit_iterate.exit71

1784:                                             ; preds = %.lr.ph908
  %indvars.iv.next1067 = add nuw nsw i64 %indvars.iv1066, 1
  %exitcond1070.not = icmp eq i64 %indvars.iv.next1067, %wide.trip.count1069
  br i1 %exitcond1070.not, label %._crit_edge909, label %.lr.ph908

._crit_edge909:                                   ; preds = %1784
  %1785 = and i32 %1740, 63
  %.not70.i355 = icmp eq i32 %1785, 0
  br i1 %.not70.i355, label %subCastleInAccept.exit, label %1786

1786:                                             ; preds = %._crit_edge909
  %1787 = and i32 %1740, 448
  %1788 = and i32 %1740, 63
  %1789 = shl nuw nsw i32 %1774, 3
  %1790 = zext nneg i32 %1789 to i64
  %1791 = getelementptr inbounds nuw i8, ptr %1738, i64 %1790
  %1792 = add nuw nsw i32 %1788, 7
  %1793 = lshr i32 %1792, 3
  switch i32 %1793, label %1808 [
    i32 1, label %1794
    i32 2, label %1797
    i32 3, label %1800
    i32 4, label %1800
  ]

1794:                                             ; preds = %1786
  %1795 = load i8, ptr %1791, align 1
  %1796 = zext i8 %1795 to i64
  br label %mmbit_get_flat_block.exit.i357

1797:                                             ; preds = %1786
  %1798 = load i16, ptr %1791, align 1
  %1799 = zext i16 %1798 to i64
  br label %mmbit_get_flat_block.exit.i357

1800:                                             ; preds = %1786, %1786
  %1801 = zext nneg i32 %1793 to i64
  %1802 = getelementptr inbounds nuw i8, ptr %1791, i64 %1801
  %1803 = getelementptr inbounds i8, ptr %1802, i64 -4
  %.0.copyload2.i.i356 = load i32, ptr %1803, align 1
  %1804 = and i32 %1792, 120
  %1805 = sub nsw i32 32, %1804
  %1806 = lshr i32 %.0.copyload2.i.i356, %1805
  %1807 = zext i32 %1806 to i64
  br label %mmbit_get_flat_block.exit.i357

1808:                                             ; preds = %1786
  %1809 = zext nneg i32 %1793 to i64
  %1810 = getelementptr inbounds nuw i8, ptr %1791, i64 %1809
  %1811 = getelementptr inbounds i8, ptr %1810, i64 -8
  %.0.copyload.i.i362 = load i64, ptr %1811, align 1
  %1812 = shl nuw nsw i64 %1809, 3
  %1813 = sub nuw nsw i64 64, %1812
  %1814 = lshr i64 %.0.copyload.i.i362, %1813
  br label %mmbit_get_flat_block.exit.i357

mmbit_get_flat_block.exit.i357:                   ; preds = %1808, %1800, %1797, %1794
  %.0.i.i358 = phi i64 [ %1814, %1808 ], [ %1796, %1794 ], [ %1799, %1797 ], [ %1807, %1800 ]
  %.not71.i359 = icmp eq i64 %.0.i.i358, 0
  br i1 %.not71.i359, label %subCastleInAccept.exit, label %1815

1815:                                             ; preds = %mmbit_get_flat_block.exit.i357
  %1816 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i358, i1 true)
  %1817 = trunc nuw nsw i64 %1816 to i32
  %1818 = or disjoint i32 %1787, %1817
  br label %.lr.ph917

1819:                                             ; preds = %1743
  %1820 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1741, i1 true)
  %1821 = zext nneg i32 %1820 to i64
  %1822 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1821
  %1823 = load i8, ptr %1822, align 1
  %1824 = zext i8 %1823 to i32
  br label %.backedge750

.backedge750:                                     ; preds = %.backedge750.backedge, %1819
  %.127.i220 = phi i32 [ 0, %1819 ], [ %.127.i220.be, %.backedge750.backedge ]
  %.124.i221 = phi i32 [ 0, %1819 ], [ %.124.i221.be, %.backedge750.backedge ]
  %.1.i222 = phi i32 [ 0, %1819 ], [ %.1.i222.be, %.backedge750.backedge ]
  %1825 = icmp ult i32 %.124.i221, 64
  br i1 %1825, label %1826, label %.thread615

1826:                                             ; preds = %.backedge750
  %1827 = zext i32 %.1.i222 to i64
  %1828 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1827
  %1829 = load i32, ptr %1828, align 4
  %1830 = zext i32 %1829 to i64
  %1831 = shl nuw nsw i64 %1830, 3
  %1832 = getelementptr inbounds nuw i8, ptr %1738, i64 %1831
  %1833 = zext i32 %.127.i220 to i64
  %1834 = shl nuw nsw i64 %1833, 3
  %1835 = getelementptr inbounds nuw i8, ptr %1832, i64 %1834
  %1836 = load i64, ptr %1835, align 1
  %1837 = zext nneg i32 %.124.i221 to i64
  %notmask732 = shl nsw i64 -1, %1837
  %1838 = and i64 %1836, %notmask732
  %.not32.i227 = icmp eq i64 %1838, 0
  br i1 %.not32.i227, label %.thread615, label %1839

1839:                                             ; preds = %1826
  %1840 = shl i32 %.127.i220, 6
  %1841 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1838, i1 true)
  %1842 = trunc nuw nsw i64 %1841 to i32
  %1843 = or disjoint i32 %1840, %1842
  %1844 = add i32 %.1.i222, 1
  %1845 = icmp eq i32 %.1.i222, %1824
  br i1 %1845, label %mmbit_iterate.exit71, label %.backedge750.backedge

.thread615:                                       ; preds = %1826, %.backedge750
  %1846 = icmp eq i32 %.1.i222, 0
  br i1 %1846, label %subCastleInAccept.exit, label %1847

1847:                                             ; preds = %.thread615
  %1848 = add i32 %.1.i222, -1
  %1849 = and i32 %.127.i220, 63
  %narrow33.i225 = add nuw nsw i32 %1849, 1
  %1850 = lshr i32 %.127.i220, 6
  br label %.backedge750.backedge

.backedge750.backedge:                            ; preds = %1847, %1839
  %.127.i220.be = phi i32 [ %1850, %1847 ], [ %1843, %1839 ]
  %.124.i221.be = phi i32 [ %narrow33.i225, %1847 ], [ 0, %1839 ]
  %.1.i222.be = phi i32 [ %1848, %1847 ], [ %1844, %1839 ]
  br label %.backedge750

mmbit_iterate.exit71:                             ; preds = %1839, %1778
  %.011.i70 = phi i32 [ %1783, %1778 ], [ %1843, %1839 ]
  %.not49.i.not915 = icmp eq i32 %.011.i70, -1
  br i1 %.not49.i.not915, label %subCastleInAccept.exit, label %.lr.ph917

.lr.ph917:                                        ; preds = %1815, %1771, %mmbit_iterate.exit71
  %.011.i701230 = phi i32 [ %.011.i70, %mmbit_iterate.exit71 ], [ %1818, %1815 ], [ %1773, %1771 ]
  %1851 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %1852 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %1853

1853:                                             ; preds = %.lr.ph917, %mmbit_iterate.exit
  %1854 = phi i32 [ %1740, %.lr.ph917 ], [ %1929, %mmbit_iterate.exit ]
  %.044.i916 = phi i32 [ %.011.i701230, %.lr.ph917 ], [ %.011.i, %mmbit_iterate.exit ]
  %1855 = load i8, ptr %1851, align 2
  %1856 = zext i8 %1855 to i32
  %1857 = mul i32 %.044.i916, %1856
  %1858 = zext i32 %1857 to i64
  %1859 = getelementptr inbounds nuw i8, ptr %.pre10921223, i64 %1858
  switch i8 %1855, label %partial_load_u32.exit [
    i8 4, label %1860
    i8 3, label %1862
    i8 2, label %1870
    i8 1, label %1873
  ]

1860:                                             ; preds = %1853
  %1861 = load i32, ptr %1859, align 1
  br label %partial_load_u32.exit

1862:                                             ; preds = %1853
  %1863 = load i16, ptr %1859, align 1
  %1864 = zext i16 %1863 to i32
  %1865 = getelementptr inbounds nuw i8, ptr %1859, i64 2
  %1866 = load i8, ptr %1865, align 1
  %1867 = zext i8 %1866 to i32
  %1868 = shl nuw nsw i32 %1867, 16
  %1869 = or disjoint i32 %1868, %1864
  br label %partial_load_u32.exit

1870:                                             ; preds = %1853
  %1871 = load i16, ptr %1859, align 1
  %1872 = zext i16 %1871 to i32
  br label %partial_load_u32.exit

1873:                                             ; preds = %1853
  %1874 = load i8, ptr %1859, align 1
  %1875 = zext i8 %1874 to i32
  br label %partial_load_u32.exit

partial_load_u32.exit:                            ; preds = %1853, %1860, %1862, %1870, %1873
  %.0.i82 = phi i32 [ %1861, %1860 ], [ %1869, %1862 ], [ %1872, %1870 ], [ %1875, %1873 ], [ 0, %1853 ]
  %1876 = zext i32 %.0.i82 to i64
  %1877 = getelementptr inbounds nuw %struct.SubCastle, ptr %1852, i64 %1876
  %1878 = load i32, ptr %1877, align 4
  %.not.i85 = icmp eq i32 %1878, %2
  br i1 %.not.i85, label %1879, label %repeatHasMatch.exit143.thread

1879:                                             ; preds = %partial_load_u32.exit
  %1880 = getelementptr inbounds nuw i8, ptr %1877, i64 12
  %1881 = load i32, ptr %1880, align 4
  %1882 = zext i32 %1881 to i64
  %1883 = getelementptr inbounds nuw i8, ptr %1877, i64 %1882
  %1884 = load ptr, ptr %629, align 8
  %1885 = getelementptr inbounds nuw i8, ptr %1877, i64 4
  %1886 = load i32, ptr %1885, align 4
  %1887 = zext i32 %1886 to i64
  %1888 = getelementptr inbounds nuw i8, ptr %1884, i64 %1887
  %1889 = load ptr, ptr %12, align 8
  %1890 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %1891 = load i32, ptr %1890, align 4
  %1892 = zext i32 %1891 to i64
  %1893 = getelementptr inbounds nuw i8, ptr %1889, i64 %1892
  %1894 = getelementptr inbounds nuw i8, ptr %1883, i64 16
  %1895 = load i32, ptr %1894, align 4
  %1896 = zext i32 %1895 to i64
  %1897 = getelementptr inbounds nuw i8, ptr %1893, i64 %1896
  %1898 = load i8, ptr %1883, align 4
  switch i8 %1898, label %repeatHasMatch.exit143.thread [
    i8 0, label %1899
    i8 1, label %1901
    i8 2, label %1908
    i8 3, label %1920
    i8 4, label %1922
    i8 5, label %1924
    i8 6, label %1926
    i8 7, label %castleInAccept.exit
  ]

1899:                                             ; preds = %1879
  %1900 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %1883, ptr noundef %1888, ptr noundef %1897, i64 noundef %25) #10
  br label %repeatHasMatch.exit143

1901:                                             ; preds = %1879
  %1902 = load i64, ptr %1888, align 8
  %1903 = getelementptr inbounds nuw i8, ptr %1883, i64 4
  %1904 = load i32, ptr %1903, align 4
  %1905 = zext i32 %1904 to i64
  %1906 = add i64 %1902, %1905
  %1907 = icmp ult i64 %25, %1906
  br i1 %1907, label %repeatHasMatch.exit143.thread, label %castleInAccept.exit

1908:                                             ; preds = %1879
  %1909 = load i64, ptr %1888, align 8
  %1910 = getelementptr inbounds nuw i8, ptr %1883, i64 4
  %1911 = load i32, ptr %1910, align 4
  %1912 = zext i32 %1911 to i64
  %1913 = add i64 %1909, %1912
  %1914 = icmp ult i64 %25, %1913
  br i1 %1914, label %repeatHasMatch.exit143.thread, label %1915

1915:                                             ; preds = %1908
  %1916 = getelementptr inbounds nuw i8, ptr %1883, i64 8
  %1917 = load i32, ptr %1916, align 4
  %1918 = zext i32 %1917 to i64
  %1919 = add i64 %1909, %1918
  %.not.i148 = icmp ugt i64 %25, %1919
  br i1 %.not.i148, label %repeatHasMatch.exit143.thread, label %castleInAccept.exit

1920:                                             ; preds = %1879
  %1921 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %1883, ptr noundef %1888, ptr noundef %1897, i64 noundef %25) #10
  br label %repeatHasMatch.exit143

1922:                                             ; preds = %1879
  %1923 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %1883, ptr noundef %1888, i64 noundef %25) #10
  br label %repeatHasMatch.exit143

1924:                                             ; preds = %1879
  %1925 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %1883, ptr noundef %1888, ptr noundef %1897, i64 noundef %25) #10
  br label %repeatHasMatch.exit143

1926:                                             ; preds = %1879
  %1927 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %1883, ptr noundef %1888, i64 noundef %25) #10
  br label %repeatHasMatch.exit143

repeatHasMatch.exit143:                           ; preds = %1899, %1920, %1922, %1924, %1926
  %.0.i142 = phi i32 [ %1900, %1899 ], [ %1921, %1920 ], [ %1923, %1922 ], [ %1925, %1924 ], [ %1927, %1926 ]
  %.0.i142.fr = freeze i32 %.0.i142
  %1928 = icmp eq i32 %.0.i142.fr, 1
  br i1 %1928, label %castleInAccept.exit, label %repeatHasMatch.exit143.repeatHasMatch.exit143.thread_crit_edge

repeatHasMatch.exit143.repeatHasMatch.exit143.thread_crit_edge: ; preds = %repeatHasMatch.exit143
  %.pre1089 = load i32, ptr %1739, align 4
  br label %repeatHasMatch.exit143.thread

repeatHasMatch.exit143.thread:                    ; preds = %repeatHasMatch.exit143.repeatHasMatch.exit143.thread_crit_edge, %1915, %1901, %1879, %1908, %partial_load_u32.exit
  %1929 = phi i32 [ %.pre1089, %repeatHasMatch.exit143.repeatHasMatch.exit143.thread_crit_edge ], [ %1854, %1915 ], [ %1854, %1901 ], [ %1854, %1879 ], [ %1854, %1908 ], [ %1854, %partial_load_u32.exit ]
  %.not.i56 = icmp eq i32 %1929, 0
  %1930 = add i32 %1929, -1
  %1931 = icmp eq i32 %.044.i916, %1930
  %or.cond.i = or i1 %.not.i56, %1931
  br i1 %or.cond.i, label %subCastleInAccept.exit.loopexit, label %1932

1932:                                             ; preds = %repeatHasMatch.exit143.thread
  %1933 = icmp ugt i32 %1929, 256
  br i1 %1933, label %2064, label %1934

1934:                                             ; preds = %1932
  %1935 = zext nneg i32 %1929 to i64
  %1936 = icmp samesign ult i32 %1929, 65
  br i1 %1936, label %1937, label %1969

1937:                                             ; preds = %1934
  %1938 = add nuw nsw i32 %1929, 7
  %1939 = lshr i32 %1938, 3
  switch i32 %1939, label %1954 [
    i32 1, label %1940
    i32 2, label %1943
    i32 3, label %1946
    i32 4, label %1946
  ]

1940:                                             ; preds = %1937
  %1941 = load i8, ptr %1738, align 1
  %1942 = zext i8 %1941 to i64
  br label %mmbit_get_flat_block.exit84.i458

1943:                                             ; preds = %1937
  %1944 = load i16, ptr %1738, align 1
  %1945 = zext i16 %1944 to i64
  br label %mmbit_get_flat_block.exit84.i458

1946:                                             ; preds = %1937, %1937
  %1947 = zext nneg i32 %1939 to i64
  %1948 = getelementptr inbounds nuw i8, ptr %1738, i64 %1947
  %1949 = getelementptr inbounds i8, ptr %1948, i64 -4
  %.0.copyload2.i81.i457 = load i32, ptr %1949, align 1
  %1950 = and i32 %1938, 248
  %1951 = sub nsw i32 32, %1950
  %1952 = lshr i32 %.0.copyload2.i81.i457, %1951
  %1953 = zext i32 %1952 to i64
  br label %mmbit_get_flat_block.exit84.i458

1954:                                             ; preds = %1937
  %1955 = zext nneg i32 %1939 to i64
  %1956 = getelementptr inbounds nuw i8, ptr %1738, i64 %1955
  %1957 = getelementptr inbounds i8, ptr %1956, i64 -8
  %.0.copyload.i83.i465 = load i64, ptr %1957, align 1
  %1958 = shl nuw nsw i64 %1955, 3
  %1959 = sub nuw nsw i64 64, %1958
  %1960 = lshr i64 %.0.copyload.i83.i465, %1959
  br label %mmbit_get_flat_block.exit84.i458

mmbit_get_flat_block.exit84.i458:                 ; preds = %1940, %1943, %1946, %1954
  %.0.i82.i459 = phi i64 [ %1960, %1954 ], [ %1942, %1940 ], [ %1945, %1943 ], [ %1953, %1946 ]
  %1961 = add nuw i32 %.044.i916, 1
  %1962 = icmp eq i32 %1961, 64
  %1963 = zext nneg i32 %1961 to i64
  %notmask734 = shl nsw i64 -1, %1963
  %1964 = select i1 %1962, i64 0, i64 %notmask734
  %1965 = and i64 %.0.i82.i459, %1964
  %.not74.i464 = icmp eq i64 %1965, 0
  br i1 %.not74.i464, label %subCastleInAccept.exit.loopexit, label %1966

1966:                                             ; preds = %mmbit_get_flat_block.exit84.i458
  %1967 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1965, i1 true)
  %1968 = trunc nuw nsw i64 %1967 to i32
  br label %mmbit_iterate.exit

1969:                                             ; preds = %1934
  %1970 = lshr i32 %1929, 6
  %1971 = add nuw i32 %.044.i916, 1
  %1972 = zext i32 %.044.i916 to i64
  %1973 = add nuw nsw i64 %1972, 64
  %1974 = lshr i64 %1973, 6
  %1975 = trunc nuw nsw i64 %1974 to i32
  %1976 = add nsw i32 %1975, -1
  %1977 = zext nneg i32 %1976 to i64
  %1978 = shl nuw i32 %1976, 6
  %1979 = sub i32 %1929, %1978
  %1980 = tail call i32 @llvm.umin.i32(i32 %1979, i32 64)
  %1981 = shl nuw nsw i64 %1977, 3
  %1982 = getelementptr inbounds nuw i8, ptr %1738, i64 %1981
  %1983 = add nuw nsw i32 %1980, 7
  %1984 = lshr i32 %1983, 3
  switch i32 %1984, label %1999 [
    i32 1, label %1985
    i32 2, label %1988
    i32 3, label %1991
    i32 4, label %1991
  ]

1985:                                             ; preds = %1969
  %1986 = load i8, ptr %1982, align 1
  %1987 = zext i8 %1986 to i64
  br label %mmbit_get_flat_block.exit80.i432

1988:                                             ; preds = %1969
  %1989 = load i16, ptr %1982, align 1
  %1990 = zext i16 %1989 to i64
  br label %mmbit_get_flat_block.exit80.i432

1991:                                             ; preds = %1969, %1969
  %1992 = zext nneg i32 %1984 to i64
  %1993 = getelementptr inbounds nuw i8, ptr %1982, i64 %1992
  %1994 = getelementptr inbounds i8, ptr %1993, i64 -4
  %.0.copyload2.i77.i431 = load i32, ptr %1994, align 1
  %1995 = and i32 %1983, 248
  %1996 = sub nsw i32 32, %1995
  %1997 = lshr i32 %.0.copyload2.i77.i431, %1996
  %1998 = zext i32 %1997 to i64
  br label %mmbit_get_flat_block.exit80.i432

1999:                                             ; preds = %1969
  %2000 = zext nneg i32 %1984 to i64
  %2001 = getelementptr inbounds nuw i8, ptr %1982, i64 %2000
  %2002 = getelementptr inbounds i8, ptr %2001, i64 -8
  %.0.copyload.i79.i456 = load i64, ptr %2002, align 1
  %2003 = shl nuw nsw i64 %2000, 3
  %2004 = sub nuw nsw i64 64, %2003
  %2005 = lshr i64 %.0.copyload.i79.i456, %2004
  br label %mmbit_get_flat_block.exit80.i432

mmbit_get_flat_block.exit80.i432:                 ; preds = %1999, %1991, %1988, %1985
  %.0.i78.i433 = phi i64 [ %2005, %1999 ], [ %1987, %1985 ], [ %1990, %1988 ], [ %1998, %1991 ]
  %2006 = sub i32 %1971, %1978
  %2007 = icmp eq i32 %2006, 64
  %2008 = zext nneg i32 %2006 to i64
  %notmask733 = shl nsw i64 -1, %2008
  %2009 = select i1 %2007, i64 0, i64 %notmask733
  %2010 = and i64 %.0.i78.i433, %2009
  %.not68.i436 = icmp eq i64 %2010, 0
  br i1 %.not68.i436, label %2014, label %.thread635

.thread635:                                       ; preds = %mmbit_get_flat_block.exit80.i432
  %2011 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2010, i1 true)
  %2012 = trunc nuw nsw i64 %2011 to i32
  %2013 = or disjoint i32 %1978, %2012
  br label %mmbit_iterate.exit

2014:                                             ; preds = %mmbit_get_flat_block.exit80.i432
  %2015 = zext i32 %1978 to i64
  %2016 = add nuw nsw i64 %2015, 64
  %.not69.i454 = icmp samesign ult i64 %2016, %1935
  br i1 %.not69.i454, label %.preheader748, label %subCastleInAccept.exit.loopexit

.preheader748:                                    ; preds = %2014
  %2017 = icmp samesign ugt i32 %1970, %1975
  br i1 %2017, label %.lr.ph912.preheader, label %._crit_edge913

.lr.ph912.preheader:                              ; preds = %.preheader748
  %2018 = zext nneg i32 %1970 to i64
  br label %.lr.ph912

.lr.ph912:                                        ; preds = %.lr.ph912.preheader, %2028
  %indvars.iv1071 = phi i64 [ %1974, %.lr.ph912.preheader ], [ %indvars.iv.next1072, %2028 ]
  %2019 = shl nuw nsw i64 %indvars.iv1071, 3
  %2020 = getelementptr inbounds nuw i8, ptr %1738, i64 %2019
  %2021 = load i64, ptr %2020, align 1
  %.not72.i452 = icmp eq i64 %2021, 0
  br i1 %.not72.i452, label %2028, label %2022

2022:                                             ; preds = %.lr.ph912
  %2023 = trunc nuw nsw i64 %indvars.iv1071 to i32
  %2024 = shl i32 %2023, 6
  %2025 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2021, i1 true)
  %2026 = trunc nuw nsw i64 %2025 to i32
  %2027 = or disjoint i32 %2024, %2026
  br label %mmbit_iterate.exit

2028:                                             ; preds = %.lr.ph912
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv1071, 1
  %exitcond1074.not = icmp eq i64 %indvars.iv.next1072, %2018
  br i1 %exitcond1074.not, label %._crit_edge913, label %.lr.ph912

._crit_edge913:                                   ; preds = %2028, %.preheader748
  %.261.i443.lcssa = phi i32 [ %1975, %.preheader748 ], [ %1970, %2028 ]
  %2029 = and i64 %1935, 63
  %.not70.i445 = icmp eq i64 %2029, 0
  br i1 %.not70.i445, label %subCastleInAccept.exit.loopexit, label %2030

2030:                                             ; preds = %._crit_edge913
  %2031 = zext nneg i32 %.261.i443.lcssa to i64
  %2032 = shl i32 %.261.i443.lcssa, 6
  %2033 = sub i32 %1929, %2032
  %2034 = tail call i32 @llvm.umin.i32(i32 %2033, i32 64)
  %2035 = shl nuw nsw i64 %2031, 3
  %2036 = getelementptr inbounds nuw i8, ptr %1738, i64 %2035
  %2037 = add nuw nsw i32 %2034, 7
  %2038 = lshr i32 %2037, 3
  switch i32 %2038, label %2053 [
    i32 1, label %2039
    i32 2, label %2042
    i32 3, label %2045
    i32 4, label %2045
  ]

2039:                                             ; preds = %2030
  %2040 = load i8, ptr %2036, align 1
  %2041 = zext i8 %2040 to i64
  br label %mmbit_get_flat_block.exit.i447

2042:                                             ; preds = %2030
  %2043 = load i16, ptr %2036, align 1
  %2044 = zext i16 %2043 to i64
  br label %mmbit_get_flat_block.exit.i447

2045:                                             ; preds = %2030, %2030
  %2046 = zext nneg i32 %2038 to i64
  %2047 = getelementptr inbounds nuw i8, ptr %2036, i64 %2046
  %2048 = getelementptr inbounds i8, ptr %2047, i64 -4
  %.0.copyload2.i.i446 = load i32, ptr %2048, align 1
  %2049 = and i32 %2037, 248
  %2050 = sub nsw i32 32, %2049
  %2051 = lshr i32 %.0.copyload2.i.i446, %2050
  %2052 = zext i32 %2051 to i64
  br label %mmbit_get_flat_block.exit.i447

2053:                                             ; preds = %2030
  %2054 = zext nneg i32 %2038 to i64
  %2055 = getelementptr inbounds nuw i8, ptr %2036, i64 %2054
  %2056 = getelementptr inbounds i8, ptr %2055, i64 -8
  %.0.copyload.i.i451 = load i64, ptr %2056, align 1
  %2057 = shl nuw nsw i64 %2054, 3
  %2058 = sub nuw nsw i64 64, %2057
  %2059 = lshr i64 %.0.copyload.i.i451, %2058
  br label %mmbit_get_flat_block.exit.i447

mmbit_get_flat_block.exit.i447:                   ; preds = %2053, %2045, %2042, %2039
  %.0.i.i448 = phi i64 [ %2059, %2053 ], [ %2041, %2039 ], [ %2044, %2042 ], [ %2052, %2045 ]
  %.not71.i449 = icmp eq i64 %.0.i.i448, 0
  br i1 %.not71.i449, label %subCastleInAccept.exit.loopexit, label %2060

2060:                                             ; preds = %mmbit_get_flat_block.exit.i447
  %2061 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i448, i1 true)
  %2062 = trunc nuw nsw i64 %2061 to i32
  %2063 = or disjoint i32 %2032, %2062
  br label %mmbit_iterate.exit

2064:                                             ; preds = %1932
  %2065 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1930, i1 true)
  %2066 = zext nneg i32 %2065 to i64
  %2067 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2066
  %2068 = load i8, ptr %2067, align 1
  %2069 = zext i8 %2068 to i32
  %2070 = lshr i32 %.044.i916, 6
  %2071 = and i32 %.044.i916, 63
  %narrow.i272 = add nuw nsw i32 %2071, 1
  br label %.backedge747

.backedge747:                                     ; preds = %.backedge747.backedge, %2064
  %.127.i276 = phi i32 [ %2070, %2064 ], [ %.127.i276.be, %.backedge747.backedge ]
  %.124.i277 = phi i32 [ %narrow.i272, %2064 ], [ %.124.i277.be, %.backedge747.backedge ]
  %.1.i278 = phi i32 [ %2069, %2064 ], [ %.1.i278.be, %.backedge747.backedge ]
  %2072 = icmp samesign ult i32 %.124.i277, 64
  br i1 %2072, label %2073, label %.thread646

2073:                                             ; preds = %.backedge747
  %2074 = zext i32 %.1.i278 to i64
  %2075 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2074
  %2076 = load i32, ptr %2075, align 4
  %2077 = zext i32 %2076 to i64
  %2078 = shl nuw nsw i64 %2077, 3
  %2079 = getelementptr inbounds nuw i8, ptr %1738, i64 %2078
  %2080 = zext i32 %.127.i276 to i64
  %2081 = shl nuw nsw i64 %2080, 3
  %2082 = getelementptr inbounds nuw i8, ptr %2079, i64 %2081
  %2083 = load i64, ptr %2082, align 1
  %2084 = zext nneg i32 %.124.i277 to i64
  %notmask735 = shl nsw i64 -1, %2084
  %2085 = and i64 %2083, %notmask735
  %.not32.i283 = icmp eq i64 %2085, 0
  br i1 %.not32.i283, label %.thread646, label %2086

2086:                                             ; preds = %2073
  %2087 = shl i32 %.127.i276, 6
  %2088 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2085, i1 true)
  %2089 = trunc nuw nsw i64 %2088 to i32
  %2090 = or disjoint i32 %2087, %2089
  %2091 = add i32 %.1.i278, 1
  %2092 = icmp eq i32 %.1.i278, %2069
  br i1 %2092, label %mmbit_iterate.exit, label %.backedge747.backedge

.thread646:                                       ; preds = %2073, %.backedge747
  %2093 = icmp eq i32 %.1.i278, 0
  br i1 %2093, label %subCastleInAccept.exit.loopexit, label %2094

2094:                                             ; preds = %.thread646
  %2095 = add i32 %.1.i278, -1
  %2096 = and i32 %.127.i276, 63
  %narrow33.i281 = add nuw nsw i32 %2096, 1
  %2097 = lshr i32 %.127.i276, 6
  br label %.backedge747.backedge

.backedge747.backedge:                            ; preds = %2094, %2086
  %.127.i276.be = phi i32 [ %2097, %2094 ], [ %2090, %2086 ]
  %.124.i277.be = phi i32 [ %narrow33.i281, %2094 ], [ 0, %2086 ]
  %.1.i278.be = phi i32 [ %2095, %2094 ], [ %2091, %2086 ]
  br label %.backedge747

mmbit_iterate.exit:                               ; preds = %2086, %1966, %.thread635, %2022, %2060
  %.011.i = phi i32 [ %1968, %1966 ], [ %2027, %2022 ], [ %2063, %2060 ], [ %2013, %.thread635 ], [ %2090, %2086 ]
  %.not49.i.not = icmp eq i32 %.011.i, -1
  br i1 %.not49.i.not, label %subCastleInAccept.exit.loopexit, label %1853

subCastleInAccept.exit.loopexit:                  ; preds = %mmbit_get_flat_block.exit.i447, %._crit_edge913, %2014, %mmbit_get_flat_block.exit84.i458, %repeatHasMatch.exit143.thread, %mmbit_iterate.exit, %.thread646
  %.pr658.pre = load i8, ptr %1584, align 1
  br label %subCastleInAccept.exit

subCastleInAccept.exit:                           ; preds = %.thread615, %mmbit_get_flat_block.exit.i357, %._crit_edge909, %mmbit_get_flat_block.exit84.i366, %1734, %subCastleInAccept.exit.loopexit, %mmbit_iterate.exit71
  %.pr658 = phi i8 [ %.pr658.pre, %subCastleInAccept.exit.loopexit ], [ %1585, %mmbit_iterate.exit71 ], [ %1585, %1734 ], [ %1585, %mmbit_get_flat_block.exit84.i366 ], [ %1585, %._crit_edge909 ], [ %1585, %mmbit_get_flat_block.exit.i357 ], [ %1585, %.thread615 ]
  %.not51.i = icmp eq i8 %.pr658, 2
  br i1 %.not51.i, label %castleInAccept.exit, label %subCastleInAccept.exit.subCastleInAccept.exit.thread659_crit_edge

subCastleInAccept.exit.subCastleInAccept.exit.thread659_crit_edge: ; preds = %subCastleInAccept.exit
  %.pre1091 = load ptr, ptr %12, align 8
  br label %subCastleInAccept.exit.thread659

subCastleInAccept.exit.thread659:                 ; preds = %subCastleInAccept.exit.subCastleInAccept.exit.thread659_crit_edge, %1733
  %2098 = phi ptr [ %.pre1091, %subCastleInAccept.exit.subCastleInAccept.exit.thread659_crit_edge ], [ %.pre1092, %1733 ]
  %2099 = load i32, ptr %14, align 4
  %2100 = zext i32 %2099 to i64
  %2101 = getelementptr inbounds nuw i8, ptr %2098, i64 %2100
  %2102 = load i32, ptr %11, align 32
  %2103 = add i32 %2102, -1
  %2104 = icmp eq i32 %2102, 0
  br i1 %2104, label %castleInAccept.exit, label %2105

2105:                                             ; preds = %subCastleInAccept.exit.thread659
  %2106 = icmp ugt i32 %2102, 256
  br i1 %2106, label %2181, label %2107

2107:                                             ; preds = %2105
  %2108 = icmp samesign ult i32 %2102, 65
  br i1 %2108, label %2109, label %.lr.ph920.preheader

2109:                                             ; preds = %2107
  %2110 = add nuw nsw i32 %2102, 7
  %2111 = lshr i32 %2110, 3
  switch i32 %2111, label %2126 [
    i32 1, label %2112
    i32 2, label %2115
    i32 3, label %2118
    i32 4, label %2118
  ]

2112:                                             ; preds = %2109
  %2113 = load i8, ptr %2101, align 1
  %2114 = zext i8 %2113 to i64
  br label %mmbit_get_flat_block.exit84.i387

2115:                                             ; preds = %2109
  %2116 = load i16, ptr %2101, align 1
  %2117 = zext i16 %2116 to i64
  br label %mmbit_get_flat_block.exit84.i387

2118:                                             ; preds = %2109, %2109
  %2119 = zext nneg i32 %2111 to i64
  %2120 = getelementptr inbounds nuw i8, ptr %2101, i64 %2119
  %2121 = getelementptr inbounds i8, ptr %2120, i64 -4
  %.0.copyload2.i81.i386 = load i32, ptr %2121, align 1
  %2122 = and i32 %2110, 248
  %2123 = sub nsw i32 32, %2122
  %2124 = lshr i32 %.0.copyload2.i81.i386, %2123
  %2125 = zext i32 %2124 to i64
  br label %mmbit_get_flat_block.exit84.i387

2126:                                             ; preds = %2109
  %2127 = zext nneg i32 %2111 to i64
  %2128 = getelementptr inbounds nuw i8, ptr %2101, i64 %2127
  %2129 = getelementptr inbounds i8, ptr %2128, i64 -8
  %.0.copyload.i83.i391 = load i64, ptr %2129, align 1
  %2130 = shl nuw nsw i64 %2127, 3
  %2131 = sub nuw nsw i64 64, %2130
  %2132 = lshr i64 %.0.copyload.i83.i391, %2131
  br label %mmbit_get_flat_block.exit84.i387

mmbit_get_flat_block.exit84.i387:                 ; preds = %2126, %2118, %2115, %2112
  %.0.i82.i388 = phi i64 [ %2132, %2126 ], [ %2114, %2112 ], [ %2117, %2115 ], [ %2125, %2118 ]
  %.not74.i390 = icmp eq i64 %.0.i82.i388, 0
  br i1 %.not74.i390, label %castleInAccept.exit, label %2133

2133:                                             ; preds = %mmbit_get_flat_block.exit84.i387
  %2134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i388, i1 true)
  %2135 = trunc nuw nsw i64 %2134 to i32
  br label %.lr.ph929.preheader

.lr.ph920.preheader:                              ; preds = %2107
  %2136 = lshr i32 %2102, 6
  %wide.trip.count1078 = zext nneg i32 %2136 to i64
  br label %.lr.ph920

.lr.ph920:                                        ; preds = %.lr.ph920.preheader, %2146
  %indvars.iv1075 = phi i64 [ 0, %.lr.ph920.preheader ], [ %indvars.iv.next1076, %2146 ]
  %2137 = shl nuw nsw i64 %indvars.iv1075, 3
  %2138 = getelementptr inbounds nuw i8, ptr %2101, i64 %2137
  %2139 = load i64, ptr %2138, align 1
  %.not72.i384 = icmp eq i64 %2139, 0
  br i1 %.not72.i384, label %2146, label %2140

2140:                                             ; preds = %.lr.ph920
  %2141 = trunc nuw nsw i64 %indvars.iv1075 to i32
  %2142 = shl i32 %2141, 6
  %2143 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2139, i1 true)
  %2144 = trunc nuw nsw i64 %2143 to i32
  %2145 = or disjoint i32 %2142, %2144
  br label %mmbit_iterate.exit66

2146:                                             ; preds = %.lr.ph920
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %exitcond1079.not = icmp eq i64 %indvars.iv.next1076, %wide.trip.count1078
  br i1 %exitcond1079.not, label %._crit_edge921, label %.lr.ph920

._crit_edge921:                                   ; preds = %2146
  %2147 = and i32 %2102, 63
  %.not70.i376 = icmp eq i32 %2147, 0
  br i1 %.not70.i376, label %castleInAccept.exit, label %2148

2148:                                             ; preds = %._crit_edge921
  %2149 = and i32 %2102, 448
  %2150 = and i32 %2102, 63
  %2151 = shl nuw nsw i32 %2136, 3
  %2152 = zext nneg i32 %2151 to i64
  %2153 = getelementptr inbounds nuw i8, ptr %2101, i64 %2152
  %2154 = add nuw nsw i32 %2150, 7
  %2155 = lshr i32 %2154, 3
  switch i32 %2155, label %2170 [
    i32 1, label %2156
    i32 2, label %2159
    i32 3, label %2162
    i32 4, label %2162
  ]

2156:                                             ; preds = %2148
  %2157 = load i8, ptr %2153, align 1
  %2158 = zext i8 %2157 to i64
  br label %mmbit_get_flat_block.exit.i378

2159:                                             ; preds = %2148
  %2160 = load i16, ptr %2153, align 1
  %2161 = zext i16 %2160 to i64
  br label %mmbit_get_flat_block.exit.i378

2162:                                             ; preds = %2148, %2148
  %2163 = zext nneg i32 %2155 to i64
  %2164 = getelementptr inbounds nuw i8, ptr %2153, i64 %2163
  %2165 = getelementptr inbounds i8, ptr %2164, i64 -4
  %.0.copyload2.i.i377 = load i32, ptr %2165, align 1
  %2166 = and i32 %2154, 120
  %2167 = sub nsw i32 32, %2166
  %2168 = lshr i32 %.0.copyload2.i.i377, %2167
  %2169 = zext i32 %2168 to i64
  br label %mmbit_get_flat_block.exit.i378

2170:                                             ; preds = %2148
  %2171 = zext nneg i32 %2155 to i64
  %2172 = getelementptr inbounds nuw i8, ptr %2153, i64 %2171
  %2173 = getelementptr inbounds i8, ptr %2172, i64 -8
  %.0.copyload.i.i383 = load i64, ptr %2173, align 1
  %2174 = shl nuw nsw i64 %2171, 3
  %2175 = sub nuw nsw i64 64, %2174
  %2176 = lshr i64 %.0.copyload.i.i383, %2175
  br label %mmbit_get_flat_block.exit.i378

mmbit_get_flat_block.exit.i378:                   ; preds = %2170, %2162, %2159, %2156
  %.0.i.i379 = phi i64 [ %2176, %2170 ], [ %2158, %2156 ], [ %2161, %2159 ], [ %2169, %2162 ]
  %.not71.i380 = icmp eq i64 %.0.i.i379, 0
  br i1 %.not71.i380, label %castleInAccept.exit, label %2177

2177:                                             ; preds = %mmbit_get_flat_block.exit.i378
  %2178 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i379, i1 true)
  %2179 = trunc nuw nsw i64 %2178 to i32
  %2180 = or disjoint i32 %2149, %2179
  br label %.lr.ph929.preheader

2181:                                             ; preds = %2105
  %2182 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2103, i1 true)
  %2183 = zext nneg i32 %2182 to i64
  %2184 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2183
  %2185 = load i8, ptr %2184, align 1
  %2186 = zext i8 %2185 to i32
  br label %.backedge746

.backedge746:                                     ; preds = %.backedge746.backedge, %2181
  %.127.i236 = phi i32 [ 0, %2181 ], [ %.127.i236.be, %.backedge746.backedge ]
  %.124.i237 = phi i32 [ 0, %2181 ], [ %.124.i237.be, %.backedge746.backedge ]
  %.1.i238 = phi i32 [ 0, %2181 ], [ %.1.i238.be, %.backedge746.backedge ]
  %2187 = icmp ult i32 %.124.i237, 64
  br i1 %2187, label %2188, label %.thread667

2188:                                             ; preds = %.backedge746
  %2189 = zext i32 %.1.i238 to i64
  %2190 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2189
  %2191 = load i32, ptr %2190, align 4
  %2192 = zext i32 %2191 to i64
  %2193 = shl nuw nsw i64 %2192, 3
  %2194 = getelementptr inbounds nuw i8, ptr %2101, i64 %2193
  %2195 = zext i32 %.127.i236 to i64
  %2196 = shl nuw nsw i64 %2195, 3
  %2197 = getelementptr inbounds nuw i8, ptr %2194, i64 %2196
  %2198 = load i64, ptr %2197, align 1
  %2199 = zext nneg i32 %.124.i237 to i64
  %notmask736 = shl nsw i64 -1, %2199
  %2200 = and i64 %2198, %notmask736
  %.not32.i243 = icmp eq i64 %2200, 0
  br i1 %.not32.i243, label %.thread667, label %2201

2201:                                             ; preds = %2188
  %2202 = shl i32 %.127.i236, 6
  %2203 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2200, i1 true)
  %2204 = trunc nuw nsw i64 %2203 to i32
  %2205 = or disjoint i32 %2202, %2204
  %2206 = add i32 %.1.i238, 1
  %2207 = icmp eq i32 %.1.i238, %2186
  br i1 %2207, label %mmbit_iterate.exit66, label %.backedge746.backedge

.thread667:                                       ; preds = %2188, %.backedge746
  %2208 = icmp eq i32 %.1.i238, 0
  br i1 %2208, label %castleInAccept.exit, label %2209

2209:                                             ; preds = %.thread667
  %2210 = add i32 %.1.i238, -1
  %2211 = and i32 %.127.i236, 63
  %narrow33.i241 = add nuw nsw i32 %2211, 1
  %2212 = lshr i32 %.127.i236, 6
  br label %.backedge746.backedge

.backedge746.backedge:                            ; preds = %2209, %2201
  %.127.i236.be = phi i32 [ %2212, %2209 ], [ %2205, %2201 ]
  %.124.i237.be = phi i32 [ %narrow33.i241, %2209 ], [ 0, %2201 ]
  %.1.i238.be = phi i32 [ %2210, %2209 ], [ %2206, %2201 ]
  br label %.backedge746

mmbit_iterate.exit66:                             ; preds = %2201, %2140
  %.011.i65 = phi i32 [ %2145, %2140 ], [ %2205, %2201 ]
  %.not52.i.not927 = icmp eq i32 %.011.i65, -1
  br i1 %.not52.i.not927, label %castleInAccept.exit, label %.lr.ph929.preheader

.lr.ph929.preheader:                              ; preds = %2177, %2133, %mmbit_iterate.exit66
  %.011.i651239 = phi i32 [ %.011.i65, %mmbit_iterate.exit66 ], [ %2180, %2177 ], [ %2135, %2133 ]
  %2213 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.lr.ph929

.lr.ph929:                                        ; preds = %.lr.ph929.preheader, %mmbit_iterate.exit61
  %2214 = phi i32 [ %2268, %mmbit_iterate.exit61 ], [ %2102, %.lr.ph929.preheader ]
  %.0.i55928 = phi i32 [ %.011.i60, %mmbit_iterate.exit61 ], [ %.011.i651239, %.lr.ph929.preheader ]
  %2215 = zext i32 %.0.i55928 to i64
  %2216 = getelementptr inbounds nuw %struct.SubCastle, ptr %2213, i64 %2215
  %2217 = load i32, ptr %2216, align 4
  %.not.i87 = icmp eq i32 %2217, %2
  br i1 %.not.i87, label %2218, label %repeatHasMatch.exit141.thread

2218:                                             ; preds = %.lr.ph929
  %2219 = getelementptr inbounds nuw i8, ptr %2216, i64 12
  %2220 = load i32, ptr %2219, align 4
  %2221 = zext i32 %2220 to i64
  %2222 = getelementptr inbounds nuw i8, ptr %2216, i64 %2221
  %2223 = load ptr, ptr %629, align 8
  %2224 = getelementptr inbounds nuw i8, ptr %2216, i64 4
  %2225 = load i32, ptr %2224, align 4
  %2226 = zext i32 %2225 to i64
  %2227 = getelementptr inbounds nuw i8, ptr %2223, i64 %2226
  %2228 = load ptr, ptr %12, align 8
  %2229 = getelementptr inbounds nuw i8, ptr %2216, i64 8
  %2230 = load i32, ptr %2229, align 4
  %2231 = zext i32 %2230 to i64
  %2232 = getelementptr inbounds nuw i8, ptr %2228, i64 %2231
  %2233 = getelementptr inbounds nuw i8, ptr %2222, i64 16
  %2234 = load i32, ptr %2233, align 4
  %2235 = zext i32 %2234 to i64
  %2236 = getelementptr inbounds nuw i8, ptr %2232, i64 %2235
  %2237 = load i8, ptr %2222, align 4
  switch i8 %2237, label %repeatHasMatch.exit141.thread [
    i8 0, label %2238
    i8 1, label %2240
    i8 2, label %2247
    i8 3, label %2259
    i8 4, label %2261
    i8 5, label %2263
    i8 6, label %2265
    i8 7, label %castleInAccept.exit
  ]

2238:                                             ; preds = %2218
  %2239 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %2222, ptr noundef %2227, ptr noundef %2236, i64 noundef %25) #10
  br label %repeatHasMatch.exit141

2240:                                             ; preds = %2218
  %2241 = load i64, ptr %2227, align 8
  %2242 = getelementptr inbounds nuw i8, ptr %2222, i64 4
  %2243 = load i32, ptr %2242, align 4
  %2244 = zext i32 %2243 to i64
  %2245 = add i64 %2241, %2244
  %2246 = icmp ult i64 %25, %2245
  br i1 %2246, label %repeatHasMatch.exit141.thread, label %castleInAccept.exit

2247:                                             ; preds = %2218
  %2248 = load i64, ptr %2227, align 8
  %2249 = getelementptr inbounds nuw i8, ptr %2222, i64 4
  %2250 = load i32, ptr %2249, align 4
  %2251 = zext i32 %2250 to i64
  %2252 = add i64 %2248, %2251
  %2253 = icmp ult i64 %25, %2252
  br i1 %2253, label %repeatHasMatch.exit141.thread, label %2254

2254:                                             ; preds = %2247
  %2255 = getelementptr inbounds nuw i8, ptr %2222, i64 8
  %2256 = load i32, ptr %2255, align 4
  %2257 = zext i32 %2256 to i64
  %2258 = add i64 %2248, %2257
  %.not.i151 = icmp ugt i64 %25, %2258
  br i1 %.not.i151, label %repeatHasMatch.exit141.thread, label %castleInAccept.exit

2259:                                             ; preds = %2218
  %2260 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %2222, ptr noundef %2227, ptr noundef %2236, i64 noundef %25) #10
  br label %repeatHasMatch.exit141

2261:                                             ; preds = %2218
  %2262 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %2222, ptr noundef %2227, i64 noundef %25) #10
  br label %repeatHasMatch.exit141

2263:                                             ; preds = %2218
  %2264 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %2222, ptr noundef %2227, ptr noundef %2236, i64 noundef %25) #10
  br label %repeatHasMatch.exit141

2265:                                             ; preds = %2218
  %2266 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %2222, ptr noundef %2227, i64 noundef %25) #10
  br label %repeatHasMatch.exit141

repeatHasMatch.exit141:                           ; preds = %2238, %2259, %2261, %2263, %2265
  %.0.i140 = phi i32 [ %2239, %2238 ], [ %2260, %2259 ], [ %2262, %2261 ], [ %2264, %2263 ], [ %2266, %2265 ]
  %.0.i140.fr = freeze i32 %.0.i140
  %2267 = icmp eq i32 %.0.i140.fr, 1
  br i1 %2267, label %castleInAccept.exit, label %repeatHasMatch.exit141.repeatHasMatch.exit141.thread_crit_edge

repeatHasMatch.exit141.repeatHasMatch.exit141.thread_crit_edge: ; preds = %repeatHasMatch.exit141
  %.pre1093 = load i32, ptr %11, align 32
  br label %repeatHasMatch.exit141.thread

repeatHasMatch.exit141.thread:                    ; preds = %repeatHasMatch.exit141.repeatHasMatch.exit141.thread_crit_edge, %2254, %2240, %2218, %2247, %.lr.ph929
  %2268 = phi i32 [ %.pre1093, %repeatHasMatch.exit141.repeatHasMatch.exit141.thread_crit_edge ], [ %2214, %2254 ], [ %2214, %2240 ], [ %2214, %2218 ], [ %2214, %2247 ], [ %2214, %.lr.ph929 ]
  %.not.i57 = icmp eq i32 %2268, 0
  %2269 = add i32 %2268, -1
  %2270 = icmp eq i32 %.0.i55928, %2269
  %or.cond.i58 = or i1 %.not.i57, %2270
  br i1 %or.cond.i58, label %castleInAccept.exit, label %2271

2271:                                             ; preds = %repeatHasMatch.exit141.thread
  %2272 = icmp ugt i32 %2268, 256
  br i1 %2272, label %2402, label %2273

2273:                                             ; preds = %2271
  %2274 = zext nneg i32 %2268 to i64
  %2275 = icmp samesign ult i32 %2268, 65
  br i1 %2275, label %2276, label %2308

2276:                                             ; preds = %2273
  %2277 = add nuw nsw i32 %2268, 7
  %2278 = lshr i32 %2277, 3
  switch i32 %2278, label %2293 [
    i32 1, label %2279
    i32 2, label %2282
    i32 3, label %2285
    i32 4, label %2285
  ]

2279:                                             ; preds = %2276
  %2280 = load i8, ptr %2101, align 1
  %2281 = zext i8 %2280 to i64
  br label %mmbit_get_flat_block.exit84.i421

2282:                                             ; preds = %2276
  %2283 = load i16, ptr %2101, align 1
  %2284 = zext i16 %2283 to i64
  br label %mmbit_get_flat_block.exit84.i421

2285:                                             ; preds = %2276, %2276
  %2286 = zext nneg i32 %2278 to i64
  %2287 = getelementptr inbounds nuw i8, ptr %2101, i64 %2286
  %2288 = getelementptr inbounds i8, ptr %2287, i64 -4
  %.0.copyload2.i81.i420 = load i32, ptr %2288, align 1
  %2289 = and i32 %2277, 248
  %2290 = sub nsw i32 32, %2289
  %2291 = lshr i32 %.0.copyload2.i81.i420, %2290
  %2292 = zext i32 %2291 to i64
  br label %mmbit_get_flat_block.exit84.i421

2293:                                             ; preds = %2276
  %2294 = zext nneg i32 %2278 to i64
  %2295 = getelementptr inbounds nuw i8, ptr %2101, i64 %2294
  %2296 = getelementptr inbounds i8, ptr %2295, i64 -8
  %.0.copyload.i83.i428 = load i64, ptr %2296, align 1
  %2297 = shl nuw nsw i64 %2294, 3
  %2298 = sub nuw nsw i64 64, %2297
  %2299 = lshr i64 %.0.copyload.i83.i428, %2298
  br label %mmbit_get_flat_block.exit84.i421

mmbit_get_flat_block.exit84.i421:                 ; preds = %2279, %2282, %2285, %2293
  %.0.i82.i422 = phi i64 [ %2299, %2293 ], [ %2281, %2279 ], [ %2284, %2282 ], [ %2292, %2285 ]
  %2300 = add nuw i32 %.0.i55928, 1
  %2301 = icmp eq i32 %2300, 64
  %2302 = zext nneg i32 %2300 to i64
  %notmask738 = shl nsw i64 -1, %2302
  %2303 = select i1 %2301, i64 0, i64 %notmask738
  %2304 = and i64 %.0.i82.i422, %2303
  %.not74.i427 = icmp eq i64 %2304, 0
  br i1 %.not74.i427, label %castleInAccept.exit, label %2305

2305:                                             ; preds = %mmbit_get_flat_block.exit84.i421
  %2306 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2304, i1 true)
  %2307 = trunc nuw nsw i64 %2306 to i32
  br label %mmbit_iterate.exit61

2308:                                             ; preds = %2273
  %2309 = lshr i32 %2268, 6
  %2310 = add nuw i32 %.0.i55928, 1
  %2311 = add nuw nsw i64 %2215, 64
  %2312 = lshr i64 %2311, 6
  %2313 = trunc nuw nsw i64 %2312 to i32
  %2314 = add nsw i32 %2313, -1
  %2315 = zext nneg i32 %2314 to i64
  %2316 = shl nuw i32 %2314, 6
  %2317 = sub i32 %2268, %2316
  %2318 = tail call i32 @llvm.umin.i32(i32 %2317, i32 64)
  %2319 = shl nuw nsw i64 %2315, 3
  %2320 = getelementptr inbounds nuw i8, ptr %2101, i64 %2319
  %2321 = add nuw nsw i32 %2318, 7
  %2322 = lshr i32 %2321, 3
  switch i32 %2322, label %2337 [
    i32 1, label %2323
    i32 2, label %2326
    i32 3, label %2329
    i32 4, label %2329
  ]

2323:                                             ; preds = %2308
  %2324 = load i8, ptr %2320, align 1
  %2325 = zext i8 %2324 to i64
  br label %mmbit_get_flat_block.exit80.i395

2326:                                             ; preds = %2308
  %2327 = load i16, ptr %2320, align 1
  %2328 = zext i16 %2327 to i64
  br label %mmbit_get_flat_block.exit80.i395

2329:                                             ; preds = %2308, %2308
  %2330 = zext nneg i32 %2322 to i64
  %2331 = getelementptr inbounds nuw i8, ptr %2320, i64 %2330
  %2332 = getelementptr inbounds i8, ptr %2331, i64 -4
  %.0.copyload2.i77.i394 = load i32, ptr %2332, align 1
  %2333 = and i32 %2321, 248
  %2334 = sub nsw i32 32, %2333
  %2335 = lshr i32 %.0.copyload2.i77.i394, %2334
  %2336 = zext i32 %2335 to i64
  br label %mmbit_get_flat_block.exit80.i395

2337:                                             ; preds = %2308
  %2338 = zext nneg i32 %2322 to i64
  %2339 = getelementptr inbounds nuw i8, ptr %2320, i64 %2338
  %2340 = getelementptr inbounds i8, ptr %2339, i64 -8
  %.0.copyload.i79.i419 = load i64, ptr %2340, align 1
  %2341 = shl nuw nsw i64 %2338, 3
  %2342 = sub nuw nsw i64 64, %2341
  %2343 = lshr i64 %.0.copyload.i79.i419, %2342
  br label %mmbit_get_flat_block.exit80.i395

mmbit_get_flat_block.exit80.i395:                 ; preds = %2337, %2329, %2326, %2323
  %.0.i78.i396 = phi i64 [ %2343, %2337 ], [ %2325, %2323 ], [ %2328, %2326 ], [ %2336, %2329 ]
  %2344 = sub i32 %2310, %2316
  %2345 = icmp eq i32 %2344, 64
  %2346 = zext nneg i32 %2344 to i64
  %notmask737 = shl nsw i64 -1, %2346
  %2347 = select i1 %2345, i64 0, i64 %notmask737
  %2348 = and i64 %.0.i78.i396, %2347
  %.not68.i399 = icmp eq i64 %2348, 0
  br i1 %.not68.i399, label %2352, label %.thread688

.thread688:                                       ; preds = %mmbit_get_flat_block.exit80.i395
  %2349 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2348, i1 true)
  %2350 = trunc nuw nsw i64 %2349 to i32
  %2351 = or disjoint i32 %2316, %2350
  br label %mmbit_iterate.exit61

2352:                                             ; preds = %mmbit_get_flat_block.exit80.i395
  %2353 = zext i32 %2316 to i64
  %2354 = add nuw nsw i64 %2353, 64
  %.not69.i417 = icmp samesign ult i64 %2354, %2274
  br i1 %.not69.i417, label %.preheader, label %castleInAccept.exit

.preheader:                                       ; preds = %2352
  %2355 = icmp samesign ugt i32 %2309, %2313
  br i1 %2355, label %.lr.ph924.preheader, label %._crit_edge925

.lr.ph924.preheader:                              ; preds = %.preheader
  %2356 = zext nneg i32 %2309 to i64
  br label %.lr.ph924

.lr.ph924:                                        ; preds = %.lr.ph924.preheader, %2366
  %indvars.iv1080 = phi i64 [ %2312, %.lr.ph924.preheader ], [ %indvars.iv.next1081, %2366 ]
  %2357 = shl nuw nsw i64 %indvars.iv1080, 3
  %2358 = getelementptr inbounds nuw i8, ptr %2101, i64 %2357
  %2359 = load i64, ptr %2358, align 1
  %.not72.i415 = icmp eq i64 %2359, 0
  br i1 %.not72.i415, label %2366, label %2360

2360:                                             ; preds = %.lr.ph924
  %2361 = trunc nuw nsw i64 %indvars.iv1080 to i32
  %2362 = shl i32 %2361, 6
  %2363 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2359, i1 true)
  %2364 = trunc nuw nsw i64 %2363 to i32
  %2365 = or disjoint i32 %2362, %2364
  br label %mmbit_iterate.exit61

2366:                                             ; preds = %.lr.ph924
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %exitcond1083.not = icmp eq i64 %indvars.iv.next1081, %2356
  br i1 %exitcond1083.not, label %._crit_edge925, label %.lr.ph924

._crit_edge925:                                   ; preds = %2366, %.preheader
  %.261.i406.lcssa = phi i32 [ %2313, %.preheader ], [ %2309, %2366 ]
  %2367 = and i64 %2274, 63
  %.not70.i408 = icmp eq i64 %2367, 0
  br i1 %.not70.i408, label %castleInAccept.exit, label %2368

2368:                                             ; preds = %._crit_edge925
  %2369 = zext nneg i32 %.261.i406.lcssa to i64
  %2370 = shl i32 %.261.i406.lcssa, 6
  %2371 = sub i32 %2268, %2370
  %2372 = tail call i32 @llvm.umin.i32(i32 %2371, i32 64)
  %2373 = shl nuw nsw i64 %2369, 3
  %2374 = getelementptr inbounds nuw i8, ptr %2101, i64 %2373
  %2375 = add nuw nsw i32 %2372, 7
  %2376 = lshr i32 %2375, 3
  switch i32 %2376, label %2391 [
    i32 1, label %2377
    i32 2, label %2380
    i32 3, label %2383
    i32 4, label %2383
  ]

2377:                                             ; preds = %2368
  %2378 = load i8, ptr %2374, align 1
  %2379 = zext i8 %2378 to i64
  br label %mmbit_get_flat_block.exit.i410

2380:                                             ; preds = %2368
  %2381 = load i16, ptr %2374, align 1
  %2382 = zext i16 %2381 to i64
  br label %mmbit_get_flat_block.exit.i410

2383:                                             ; preds = %2368, %2368
  %2384 = zext nneg i32 %2376 to i64
  %2385 = getelementptr inbounds nuw i8, ptr %2374, i64 %2384
  %2386 = getelementptr inbounds i8, ptr %2385, i64 -4
  %.0.copyload2.i.i409 = load i32, ptr %2386, align 1
  %2387 = and i32 %2375, 248
  %2388 = sub nsw i32 32, %2387
  %2389 = lshr i32 %.0.copyload2.i.i409, %2388
  %2390 = zext i32 %2389 to i64
  br label %mmbit_get_flat_block.exit.i410

2391:                                             ; preds = %2368
  %2392 = zext nneg i32 %2376 to i64
  %2393 = getelementptr inbounds nuw i8, ptr %2374, i64 %2392
  %2394 = getelementptr inbounds i8, ptr %2393, i64 -8
  %.0.copyload.i.i414 = load i64, ptr %2394, align 1
  %2395 = shl nuw nsw i64 %2392, 3
  %2396 = sub nuw nsw i64 64, %2395
  %2397 = lshr i64 %.0.copyload.i.i414, %2396
  br label %mmbit_get_flat_block.exit.i410

mmbit_get_flat_block.exit.i410:                   ; preds = %2391, %2383, %2380, %2377
  %.0.i.i411 = phi i64 [ %2397, %2391 ], [ %2379, %2377 ], [ %2382, %2380 ], [ %2390, %2383 ]
  %.not71.i412 = icmp eq i64 %.0.i.i411, 0
  br i1 %.not71.i412, label %castleInAccept.exit, label %2398

2398:                                             ; preds = %mmbit_get_flat_block.exit.i410
  %2399 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i411, i1 true)
  %2400 = trunc nuw nsw i64 %2399 to i32
  %2401 = or disjoint i32 %2370, %2400
  br label %mmbit_iterate.exit61

2402:                                             ; preds = %2271
  %2403 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2269, i1 true)
  %2404 = zext nneg i32 %2403 to i64
  %2405 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2404
  %2406 = load i8, ptr %2405, align 1
  %2407 = zext i8 %2406 to i32
  %2408 = lshr i32 %.0.i55928, 6
  %2409 = and i32 %.0.i55928, 63
  %narrow.i252 = add nuw nsw i32 %2409, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2402
  %.127.i256 = phi i32 [ %2408, %2402 ], [ %.127.i256.be, %.backedge.backedge ]
  %.124.i257 = phi i32 [ %narrow.i252, %2402 ], [ %.124.i257.be, %.backedge.backedge ]
  %.1.i258 = phi i32 [ %2407, %2402 ], [ %.1.i258.be, %.backedge.backedge ]
  %2410 = icmp samesign ult i32 %.124.i257, 64
  br i1 %2410, label %2411, label %.thread699

2411:                                             ; preds = %.backedge
  %2412 = zext i32 %.1.i258 to i64
  %2413 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2412
  %2414 = load i32, ptr %2413, align 4
  %2415 = zext i32 %2414 to i64
  %2416 = shl nuw nsw i64 %2415, 3
  %2417 = getelementptr inbounds nuw i8, ptr %2101, i64 %2416
  %2418 = zext i32 %.127.i256 to i64
  %2419 = shl nuw nsw i64 %2418, 3
  %2420 = getelementptr inbounds nuw i8, ptr %2417, i64 %2419
  %2421 = load i64, ptr %2420, align 1
  %2422 = zext nneg i32 %.124.i257 to i64
  %notmask739 = shl nsw i64 -1, %2422
  %2423 = and i64 %2421, %notmask739
  %.not32.i263 = icmp eq i64 %2423, 0
  br i1 %.not32.i263, label %.thread699, label %2424

2424:                                             ; preds = %2411
  %2425 = shl i32 %.127.i256, 6
  %2426 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2423, i1 true)
  %2427 = trunc nuw nsw i64 %2426 to i32
  %2428 = or disjoint i32 %2425, %2427
  %2429 = add i32 %.1.i258, 1
  %2430 = icmp eq i32 %.1.i258, %2407
  br i1 %2430, label %mmbit_iterate.exit61, label %.backedge.backedge

.thread699:                                       ; preds = %2411, %.backedge
  %2431 = icmp eq i32 %.1.i258, 0
  br i1 %2431, label %castleInAccept.exit, label %2432

2432:                                             ; preds = %.thread699
  %2433 = add i32 %.1.i258, -1
  %2434 = and i32 %.127.i256, 63
  %narrow33.i261 = add nuw nsw i32 %2434, 1
  %2435 = lshr i32 %.127.i256, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2432, %2424
  %.127.i256.be = phi i32 [ %2435, %2432 ], [ %2428, %2424 ]
  %.124.i257.be = phi i32 [ %narrow33.i261, %2432 ], [ 0, %2424 ]
  %.1.i258.be = phi i32 [ %2433, %2432 ], [ %2429, %2424 ]
  br label %.backedge

mmbit_iterate.exit61:                             ; preds = %2424, %2305, %.thread688, %2360, %2398
  %.011.i60 = phi i32 [ %2307, %2305 ], [ %2365, %2360 ], [ %2401, %2398 ], [ %2351, %.thread688 ], [ %2428, %2424 ]
  %.not52.i.not = icmp eq i32 %.011.i60, -1
  br i1 %.not52.i.not, label %castleInAccept.exit, label %.lr.ph929

castleInAccept.exit:                              ; preds = %.thread594, %1915, %1879, %1901, %repeatHasMatch.exit143, %.thread667, %mmbit_get_flat_block.exit.i410, %._crit_edge925, %2352, %mmbit_get_flat_block.exit84.i421, %repeatHasMatch.exit141.thread, %mmbit_iterate.exit61, %repeatHasMatch.exit141, %2240, %2218, %2254, %.thread699, %mmbit_get_flat_block.exit.i378, %._crit_edge921, %mmbit_get_flat_block.exit84.i387, %subCastleInAccept.exit.thread659, %mmbit_any_precise.exit.thread591.thread, %mmbit_get_flat_block.exit107, %mmbit_iterate_big.exit306, %mmbit_iterate.exit66, %.critedge, %mmbit_any_precise.exit.thread591, %subCastleInAccept.exit, %mmbit_any_precise.exit53, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %mmbit_any_precise.exit53 ], [ 1, %mmbit_any_precise.exit.thread591 ], [ 1, %subCastleInAccept.exit ], [ 0, %.critedge ], [ 1, %mmbit_iterate.exit66 ], [ 0, %mmbit_iterate_big.exit306 ], [ 0, %mmbit_get_flat_block.exit107 ], [ 1, %mmbit_any_precise.exit.thread591.thread ], [ 1, %subCastleInAccept.exit.thread659 ], [ 1, %mmbit_get_flat_block.exit84.i387 ], [ 1, %._crit_edge921 ], [ 1, %mmbit_get_flat_block.exit.i378 ], [ 1, %.thread699 ], [ 1, %mmbit_get_flat_block.exit.i410 ], [ 1, %._crit_edge925 ], [ 1, %2352 ], [ 1, %mmbit_get_flat_block.exit84.i421 ], [ 1, %repeatHasMatch.exit141.thread ], [ 1, %mmbit_iterate.exit61 ], [ 2, %repeatHasMatch.exit141 ], [ 2, %2240 ], [ 2, %2218 ], [ 2, %2254 ], [ 1, %.thread667 ], [ 2, %repeatHasMatch.exit143 ], [ 2, %1901 ], [ 2, %1879 ], [ 2, %1915 ], [ 0, %.thread594 ]
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
  %9 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %8
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
  %108 = icmp ult i32 %.124.i, 64
  br i1 %108, label %109, label %.thread170

109:                                              ; preds = %.backedge264
  %110 = zext i32 %.1.i to i64
  %111 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %110
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
  %.011.i17354 = phi i32 [ %.011.i17, %mmbit_iterate.exit18 ], [ %101, %98 ], [ %56, %54 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %139

139:                                              ; preds = %.lr.ph279, %mmbit_iterate.exit13
  %.044.i278 = phi i32 [ %.011.i17354, %.lr.ph279 ], [ %.011.i12, %mmbit_iterate.exit13 ]
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
  %363 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %362
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
  %474 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %473
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
  %480 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %479
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
  %.011.i7363 = phi i32 [ %.011.i7, %mmbit_iterate.exit8 ], [ %470, %467 ], [ %425, %423 ]
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %507

507:                                              ; preds = %.lr.ph291, %mmbit_iterate.exit
  %.0.i290 = phi i32 [ %.011.i7363, %.lr.ph291 ], [ %.011.i, %mmbit_iterate.exit ]
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
  %709 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %708
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
define hidden signext range(i8 0, 2) i8 @nfaExecCastle_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct.mq_item, ptr %2, i64 %9
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
  %111 = icmp ult i32 %.124.i, 64
  br i1 %111, label %112, label %.thread173

112:                                              ; preds = %.backedge280
  %113 = zext i32 %.1.i to i64
  %114 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %113
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

.lr.ph295:                                        ; preds = %101, %57, %mmbit_iterate.exit19
  %.011.i18380 = phi i32 [ %.011.i18, %mmbit_iterate.exit19 ], [ %104, %101 ], [ %59, %57 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %140

140:                                              ; preds = %.lr.ph295, %mmbit_iterate.exit
  %141 = phi i32 [ %26, %.lr.ph295 ], [ %216, %mmbit_iterate.exit ]
  %.044.i294 = phi i32 [ %.011.i18380, %.lr.ph295 ], [ %.011.i, %mmbit_iterate.exit ]
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
  %indvars.iv333 = phi i64 [ %261, %.lr.ph290.preheader ], [ %indvars.iv.next334, %315 ]
  %306 = shl nuw nsw i64 %indvars.iv333, 3
  %307 = getelementptr inbounds nuw i8, ptr %24, i64 %306
  %308 = load i64, ptr %307, align 1
  %.not72.i154 = icmp eq i64 %308, 0
  br i1 %.not72.i154, label %315, label %309

309:                                              ; preds = %.lr.ph290
  %310 = trunc nuw nsw i64 %indvars.iv333 to i32
  %311 = shl i32 %310, 6
  %312 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %308, i1 true)
  %313 = trunc nuw nsw i64 %312 to i32
  %314 = or disjoint i32 %311, %313
  br label %mmbit_iterate.exit

315:                                              ; preds = %.lr.ph290
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next334, %305
  br i1 %exitcond336.not, label %._crit_edge291, label %.lr.ph290

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
  %362 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %361
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
  %.011.i = phi i32 [ %255, %253 ], [ %314, %309 ], [ %350, %347 ], [ %300, %.thread193 ], [ %377, %373 ]
  %.not49.i.not = icmp eq i32 %.011.i, -1
  br i1 %.not49.i.not, label %subCastleInAccept.exit.loopexit, label %140

subCastleInAccept.exit.loopexit:                  ; preds = %mmbit_get_flat_block.exit.i149, %._crit_edge291, %301, %mmbit_get_flat_block.exit84.i160, %repeatHasMatch.exit29.thread, %mmbit_iterate.exit, %.thread204
  %.pr.pre = load i8, ptr %16, align 1
  br label %subCastleInAccept.exit

subCastleInAccept.exit:                           ; preds = %.thread173, %mmbit_get_flat_block.exit.i, %._crit_edge, %mmbit_get_flat_block.exit84.i, %18, %subCastleInAccept.exit.loopexit, %mmbit_iterate.exit19
  %.pr = phi i8 [ %.pr.pre, %subCastleInAccept.exit.loopexit ], [ %17, %mmbit_iterate.exit19 ], [ %17, %18 ], [ %17, %mmbit_get_flat_block.exit84.i ], [ %17, %._crit_edge ], [ %17, %mmbit_get_flat_block.exit.i ], [ %17, %.thread173 ]
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
  %wide.trip.count340 = zext nneg i32 %425 to i64
  br label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %435
  %indvars.iv337 = phi i64 [ 0, %.lr.ph298.preheader ], [ %indvars.iv.next338, %435 ]
  %426 = shl nuw nsw i64 %indvars.iv337, 3
  %427 = getelementptr inbounds nuw i8, ptr %390, i64 %426
  %428 = load i64, ptr %427, align 1
  %.not72.i103 = icmp eq i64 %428, 0
  br i1 %.not72.i103, label %435, label %429

429:                                              ; preds = %.lr.ph298
  %430 = trunc nuw nsw i64 %indvars.iv337 to i32
  %431 = shl i32 %430, 6
  %432 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %428, i1 true)
  %433 = trunc nuw nsw i64 %432 to i32
  %434 = or disjoint i32 %431, %433
  br label %mmbit_iterate.exit14

435:                                              ; preds = %.lr.ph298
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge299, label %.lr.ph298

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
  %476 = icmp ult i32 %.124.i42, 64
  br i1 %476, label %477, label %.thread224

477:                                              ; preds = %.backedge276
  %478 = zext i32 %.1.i43 to i64
  %479 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %478
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

.lr.ph307:                                        ; preds = %466, %422, %mmbit_iterate.exit14
  %.011.i13389 = phi i32 [ %.011.i13, %mmbit_iterate.exit14 ], [ %469, %466 ], [ %424, %422 ]
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %504

504:                                              ; preds = %.lr.ph307, %mmbit_iterate.exit9
  %505 = phi i32 [ %391, %.lr.ph307 ], [ %559, %mmbit_iterate.exit9 ]
  %.0.i306 = phi i32 [ %.011.i13389, %.lr.ph307 ], [ %.011.i8, %mmbit_iterate.exit9 ]
  %506 = zext i32 %.0.i306 to i64
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
  %.pre347 = load i32, ptr %4, align 32
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge, %545, %531, %509, %538, %504
  %559 = phi i32 [ %.pre347, %repeatHasMatch.exit.repeatHasMatch.exit.thread_crit_edge ], [ %505, %545 ], [ %505, %531 ], [ %505, %509 ], [ %505, %538 ], [ %505, %504 ]
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
  %indvars.iv342 = phi i64 [ %603, %.lr.ph302.preheader ], [ %indvars.iv.next343, %657 ]
  %648 = shl nuw nsw i64 %indvars.iv342, 3
  %649 = getelementptr inbounds nuw i8, ptr %390, i64 %648
  %650 = load i64, ptr %649, align 1
  %.not72.i123 = icmp eq i64 %650, 0
  br i1 %.not72.i123, label %657, label %651

651:                                              ; preds = %.lr.ph302
  %652 = trunc nuw nsw i64 %indvars.iv342 to i32
  %653 = shl i32 %652, 6
  %654 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %650, i1 true)
  %655 = trunc nuw nsw i64 %654 to i32
  %656 = or disjoint i32 %653, %655
  br label %mmbit_iterate.exit9

657:                                              ; preds = %.lr.ph302
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next343, %647
  br i1 %exitcond345.not, label %._crit_edge303, label %.lr.ph302

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
  %704 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %703
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
  %.011.i8 = phi i32 [ %598, %596 ], [ %656, %651 ], [ %692, %689 ], [ %642, %.thread245 ], [ %719, %715 ]
  %.not52.i.not = icmp eq i32 %.011.i8, -1
  br i1 %.not52.i.not, label %castleInAccept.exit, label %504

castleInAccept.exit:                              ; preds = %202, %166, %188, %repeatHasMatch.exit29, %.thread224, %mmbit_get_flat_block.exit.i118, %._crit_edge303, %643, %mmbit_get_flat_block.exit84.i127, %repeatHasMatch.exit.thread, %mmbit_iterate.exit9, %repeatHasMatch.exit, %531, %509, %545, %.thread256, %mmbit_get_flat_block.exit.i97, %._crit_edge299, %mmbit_get_flat_block.exit84.i106, %subCastleInAccept.exit.thread216, %mmbit_iterate.exit14, %subCastleInAccept.exit, %3
  %.043.i = phi i8 [ 0, %3 ], [ 0, %subCastleInAccept.exit ], [ 0, %mmbit_iterate.exit14 ], [ 0, %subCastleInAccept.exit.thread216 ], [ 0, %mmbit_get_flat_block.exit84.i106 ], [ 0, %._crit_edge299 ], [ 0, %mmbit_get_flat_block.exit.i97 ], [ 0, %.thread256 ], [ 0, %mmbit_get_flat_block.exit.i118 ], [ 0, %._crit_edge303 ], [ 0, %643 ], [ 0, %mmbit_get_flat_block.exit84.i127 ], [ 0, %repeatHasMatch.exit.thread ], [ 0, %mmbit_iterate.exit9 ], [ 1, %repeatHasMatch.exit ], [ 1, %531 ], [ 1, %509 ], [ 1, %545 ], [ 0, %.thread224 ], [ 1, %repeatHasMatch.exit29 ], [ 1, %188 ], [ 1, %166 ], [ 1, %202 ]
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
  %9 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %8
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
  %108 = icmp ult i32 %.124.i138, 64
  br i1 %108, label %109, label %.thread239

109:                                              ; preds = %.backedge337
  %110 = zext i32 %.1.i139 to i64
  %111 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %110
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
  %.011.i438 = phi i32 [ %.011.i, %mmbit_iterate.exit ], [ %101, %98 ], [ %56, %54 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %137

137:                                              ; preds = %.lr.ph352, %mmbit_iterate.exit68
  %138 = phi i32 [ %23, %.lr.ph352 ], [ %212, %mmbit_iterate.exit68 ]
  %.053351 = phi i32 [ %.011.i438, %.lr.ph352 ], [ %.011.i67, %mmbit_iterate.exit68 ]
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
  %358 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %357
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
  %469 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %468
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
  %475 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %474
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
  %.011.i72447 = phi i32 [ %.011.i72, %mmbit_iterate.exit73 ], [ %465, %462 ], [ %420, %418 ]
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %500

500:                                              ; preds = %.lr.ph364, %mmbit_iterate.exit78
  %501 = phi i32 [ %387, %.lr.ph364 ], [ %553, %mmbit_iterate.exit78 ]
  %.052363 = phi i32 [ %.011.i72447, %.lr.ph364 ], [ %.011.i77, %mmbit_iterate.exit78 ]
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
  %698 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %697
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
  %103 = icmp ult i32 %.124.i, 64
  br i1 %103, label %104, label %.thread190

104:                                              ; preds = %.backedge269
  %105 = zext i32 %.1.i to i64
  %106 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %105
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
  %.011.i51360 = phi i32 [ %.011.i51, %mmbit_iterate.exit52 ], [ %96, %93 ], [ %51, %49 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %132

132:                                              ; preds = %.lr.ph284, %mmbit_iterate.exit47
  %.034283 = phi i32 [ %.011.i51360, %.lr.ph284 ], [ %.011.i46, %mmbit_iterate.exit47 ]
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
  %316 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %315
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
  %427 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %426
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
  %433 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %432
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
  %.011.i41369 = phi i32 [ %.011.i41, %mmbit_iterate.exit42 ], [ %423, %420 ], [ %378, %376 ]
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %458

458:                                              ; preds = %.lr.ph297, %mmbit_iterate.exit
  %.0296 = phi i32 [ %.011.i41369, %.lr.ph297 ], [ %.011.i, %mmbit_iterate.exit ]
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
  %620 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %619
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
  %100 = icmp ult i32 %.124.i, 64
  br i1 %100, label %101, label %.thread190

101:                                              ; preds = %.backedge269
  %102 = zext i32 %.1.i to i64
  %103 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %102
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
  %.011.i51360 = phi i32 [ %.011.i51, %mmbit_iterate.exit52 ], [ %93, %90 ], [ %48, %46 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %128

128:                                              ; preds = %.lr.ph284, %mmbit_iterate.exit47
  %.034283 = phi i32 [ %.011.i51360, %.lr.ph284 ], [ %.011.i46, %mmbit_iterate.exit47 ]
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
  %310 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %309
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
  %419 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %418
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
  %425 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %424
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
  %.011.i41369 = phi i32 [ %.011.i41, %mmbit_iterate.exit42 ], [ %415, %412 ], [ %370, %368 ]
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %449

449:                                              ; preds = %.lr.ph297, %mmbit_iterate.exit
  %.0296 = phi i32 [ %.011.i41369, %.lr.ph297 ], [ %.011.i, %mmbit_iterate.exit ]
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
  %609 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %608
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
