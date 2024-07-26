; ModuleID = 'bench/cmake/original/lzma_encoder_optimum_normal.c.ll'
source_filename = "bench/cmake/original/lzma_encoder_optimum_normal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_optimal = type { i32, i8, i8, i32, i32, i32, i32, i32, [4 x i32] }
%struct.lzma_match = type { i32, i32 }

@lzma_rc_prices = external local_unnamed_addr constant [128 x i8], align 16
@lzma_fastpos = external local_unnamed_addr constant [8192 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local void @lzma_lzma_optimum_normal(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias nocapture noundef writeonly %2, ptr noalias nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 69340
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 69344
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %21, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 69348
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %14, i64 0, i64 %15, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %17, %12
  store i32 %18, ptr %3, align 4
  %19 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %14, i64 0, i64 %15, i32 7
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %2, align 4
  store i32 %17, ptr %11, align 8
  br label %1320

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %.thread

.thread:                                          ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %25 = getelementptr inbounds i8, ptr %1, i64 96
  %26 = load i32, ptr %25, align 8, !alias.scope !5, !noalias !8
  %27 = getelementptr inbounds i8, ptr %0, i64 2952
  %28 = load i32, ptr %27, align 8, !alias.scope !12, !noalias !14
  %29 = getelementptr inbounds i8, ptr %0, i64 2948
  %30 = load i32, ptr %29, align 4, !alias.scope !12, !noalias !14
  store i32 %30, ptr %6, align 4, !noalias !18
  br label %155

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %0, i64 69268
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 127
  br i1 %34, label %35, label %122

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 66192
  %37 = getelementptr inbounds i8, ptr %0, i64 69264
  %38 = getelementptr inbounds i8, ptr %0, i64 67216
  %39 = getelementptr inbounds i8, ptr %0, i64 28412
  br label %41

.preheader.i:                                     ; preds = %81
  %40 = getelementptr inbounds i8, ptr %0, i64 28924
  br label %82

41:                                               ; preds = %81, %35
  %indvars.iv74.i = phi i64 [ 0, %35 ], [ %indvars.iv.next75.i, %81 ]
  %42 = getelementptr inbounds [4 x [64 x i32]], ptr %36, i64 0, i64 %indvars.iv74.i
  %43 = load i32, ptr %37, align 8
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %.preheader54.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %44 = getelementptr inbounds [4 x [64 x i16]], ptr %39, i64 0, i64 %indvars.iv74.i
  br label %46

.preheader55.i:                                   ; preds = %rc_bittree_price.exit.i
  %45 = icmp ugt i32 %65, 14
  br i1 %45, label %.lr.ph60.i, label %.preheader54.i.preheader

46:                                               ; preds = %rc_bittree_price.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %rc_bittree_price.exit.i ]
  %47 = trunc nuw i64 %indvars.iv.i to i32
  %48 = add i32 %47, 64
  br label %49

49:                                               ; preds = %49, %46
  %.09.i.i = phi i32 [ 0, %46 ], [ %63, %49 ]
  %.0.i.i = phi i32 [ %48, %46 ], [ %51, %49 ]
  %50 = and i32 %.0.i.i, 1
  %51 = lshr i32 %.0.i.i, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %44, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i64
  %56 = icmp eq i32 %50, 0
  %57 = select i1 %56, i64 0, i64 2032
  %58 = xor i64 %57, %55
  %59 = lshr i64 %58, 4
  %60 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add i32 %.09.i.i, %62
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %rc_bittree_price.exit.i, label %49, !llvm.loop !19

rc_bittree_price.exit.i:                          ; preds = %49
  %64 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv.i
  store i32 %63, ptr %64, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = load i32, ptr %37, align 8
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %indvars.iv.next.i, %66
  br i1 %67, label %46, label %.preheader55.i, !llvm.loop !21

.lr.ph60.i:                                       ; preds = %.preheader55.i, %.lr.ph60.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.lr.ph60.i ], [ 14, %.preheader55.i ]
  %68 = trunc nuw i64 %indvars.iv67.i to i32
  %69 = shl i32 %68, 3
  %70 = and i32 %69, -16
  %71 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv67.i
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -80
  %74 = add i32 %73, %70
  store i32 %74, ptr %71, align 4
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %75 = load i32, ptr %37, align 8
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %indvars.iv.next68.i, %76
  br i1 %77, label %.lr.ph60.i, label %.preheader54.i.preheader, !llvm.loop !22

.preheader54.i.preheader:                         ; preds = %.lr.ph60.i, %.preheader55.i, %41
  br label %.preheader54.i

.preheader54.i:                                   ; preds = %.preheader54.i.preheader, %.preheader54.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.preheader54.i ], [ 0, %.preheader54.i.preheader ]
  %78 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv71.i
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [4 x [128 x i32]], ptr %38, i64 0, i64 %indvars.iv74.i, i64 %indvars.iv71.i
  store i32 %79, ptr %80, align 4
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next72.i, 4
  br i1 %exitcond.not.i, label %81, label %.preheader54.i, !llvm.loop !23

81:                                               ; preds = %.preheader54.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next75.i, 4
  br i1 %exitcond77.not.i, label %.preheader.i, label %41, !llvm.loop !24

82:                                               ; preds = %121, %.preheader.i
  %indvars.iv82.i = phi i64 [ 4, %.preheader.i ], [ %indvars.iv.next83.i, %121 ]
  %83 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %indvars.iv82.i
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = lshr i32 %85, 1
  %87 = add nsw i32 %86, -1
  %88 = and i32 %85, 1
  %89 = or disjoint i32 %88, 2
  %90 = shl i32 %89, %87
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %40, i64 %91
  %93 = zext i8 %84 to i64
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -2
  %97 = trunc nuw nsw i64 %indvars.iv82.i to i32
  %98 = sub i32 %97, %90
  br label %99

99:                                               ; preds = %99, %82
  %.011.i.i = phi i32 [ %98, %82 ], [ %101, %99 ]
  %.010.i.i = phi i32 [ 0, %82 ], [ %113, %99 ]
  %.09.i51.i = phi i32 [ 1, %82 ], [ %115, %99 ]
  %.0.i52.i = phi i32 [ %87, %82 ], [ %116, %99 ]
  %100 = and i32 %.011.i.i, 1
  %101 = lshr i32 %.011.i.i, 1
  %102 = zext i32 %.09.i51.i to i64
  %103 = getelementptr inbounds i16, ptr %96, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i64
  %106 = icmp eq i32 %100, 0
  %107 = select i1 %106, i64 0, i64 2032
  %108 = xor i64 %107, %105
  %109 = lshr i64 %108, 4
  %110 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add i32 %.010.i.i, %112
  %114 = shl i32 %.09.i51.i, 1
  %115 = or disjoint i32 %114, %100
  %116 = add i32 %.0.i52.i, -1
  %.not.i53.i = icmp eq i32 %116, 0
  br i1 %.not.i53.i, label %rc_bittree_reverse_price.exit.i, label %99, !llvm.loop !25

rc_bittree_reverse_price.exit.i:                  ; preds = %99, %rc_bittree_reverse_price.exit.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %rc_bittree_reverse_price.exit.i ], [ 0, %99 ]
  %117 = getelementptr inbounds [4 x [64 x i32]], ptr %36, i64 0, i64 %indvars.iv78.i, i64 %93
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, %113
  %120 = getelementptr inbounds [4 x [128 x i32]], ptr %38, i64 0, i64 %indvars.iv78.i, i64 %indvars.iv82.i
  store i32 %119, ptr %120, align 4
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next79.i, 4
  br i1 %exitcond81.not.i, label %121, label %rc_bittree_reverse_price.exit.i, !llvm.loop !26

121:                                              ; preds = %rc_bittree_reverse_price.exit.i
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 128
  br i1 %exitcond85.not.i, label %fill_dist_prices.exit, label %82, !llvm.loop !27

fill_dist_prices.exit:                            ; preds = %121
  store i32 0, ptr %32, align 4
  br label %122

122:                                              ; preds = %fill_dist_prices.exit, %31
  %123 = getelementptr inbounds i8, ptr %0, i64 69336
  %124 = load i32, ptr %123, align 8
  %125 = icmp ugt i32 %124, 15
  br i1 %125, label %126, label %150

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %0, i64 29152
  %128 = getelementptr inbounds i8, ptr %0, i64 69272
  br label %129

129:                                              ; preds = %rc_bittree_reverse_price.exit.i63, %126
  %indvars.iv.i57 = phi i64 [ 0, %126 ], [ %indvars.iv.next.i64, %rc_bittree_reverse_price.exit.i63 ]
  %130 = trunc nuw nsw i64 %indvars.iv.i57 to i32
  br label %131

131:                                              ; preds = %131, %129
  %.011.i.i58 = phi i32 [ %130, %129 ], [ %133, %131 ]
  %.010.i.i59 = phi i32 [ 0, %129 ], [ %145, %131 ]
  %.09.i.i60 = phi i32 [ 1, %129 ], [ %147, %131 ]
  %.0.i.i61 = phi i32 [ 4, %129 ], [ %148, %131 ]
  %132 = and i32 %.011.i.i58, 1
  %133 = lshr i32 %.011.i.i58, 1
  %134 = zext i32 %.09.i.i60 to i64
  %135 = getelementptr inbounds i16, ptr %127, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i64
  %138 = icmp eq i32 %132, 0
  %139 = select i1 %138, i64 0, i64 2032
  %140 = xor i64 %139, %137
  %141 = lshr i64 %140, 4
  %142 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = add i32 %.010.i.i59, %144
  %146 = shl i32 %.09.i.i60, 1
  %147 = or disjoint i32 %146, %132
  %148 = add nsw i32 %.0.i.i61, -1
  %.not.i.i62 = icmp eq i32 %148, 0
  br i1 %.not.i.i62, label %rc_bittree_reverse_price.exit.i63, label %131, !llvm.loop !25

rc_bittree_reverse_price.exit.i63:                ; preds = %131
  %149 = getelementptr inbounds [16 x i32], ptr %128, i64 0, i64 %indvars.iv.i57
  store i32 %145, ptr %149, align 4
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 16
  br i1 %exitcond.not.i65, label %fill_align_prices.exit, label %129, !llvm.loop !28

fill_align_prices.exit:                           ; preds = %rc_bittree_reverse_price.exit.i63
  store i32 0, ptr %123, align 8
  br label %150

150:                                              ; preds = %122, %fill_align_prices.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %151 = getelementptr inbounds i8, ptr %1, i64 96
  %152 = load i32, ptr %151, align 8, !alias.scope !29, !noalias !32
  %153 = getelementptr inbounds i8, ptr %0, i64 756
  %154 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %153) #7, !noalias !33
  br label %155

155:                                              ; preds = %.thread, %150
  %156 = phi i32 [ %152, %150 ], [ %26, %.thread ]
  %157 = phi ptr [ %151, %150 ], [ %25, %.thread ]
  %.0184.i = phi i32 [ %154, %150 ], [ %28, %.thread ]
  %158 = getelementptr i8, ptr %1, i64 24
  %.val.i = load i32, ptr %158, align 8, !alias.scope !29, !noalias !32
  %159 = getelementptr i8, ptr %1, i64 36
  %.val212.i = load i32, ptr %159, align 4, !alias.scope !29, !noalias !32
  %160 = sub i32 %.val212.i, %.val.i
  %161 = add i32 %160, 1
  %162 = icmp ult i32 %161, 273
  br i1 %162, label %163, label %.thread.i

163:                                              ; preds = %155
  %164 = icmp ult i32 %161, 2
  br i1 %164, label %165, label %.thread.i

165:                                              ; preds = %163
  store i32 -1, ptr %2, align 4, !alias.scope !30, !noalias !34
  store i32 1, ptr %3, align 4, !alias.scope !31, !noalias !35
  br label %helper1.exit.thread

.thread.i:                                        ; preds = %163, %155
  %166 = phi i32 [ %161, %163 ], [ 273, %155 ]
  %.val215.i = load ptr, ptr %1, align 8, !alias.scope !29, !noalias !32
  %167 = zext i32 %.val.i to i64
  %168 = getelementptr inbounds i8, ptr %.val215.i, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -1
  %170 = getelementptr inbounds i8, ptr %0, i64 740
  %invariant.gep.i = getelementptr i8, ptr %168, i64 -2
  %.val217.i = load i16, ptr %169, align 1, !noalias !33
  %171 = icmp ugt i32 %166, 2
  %172 = zext nneg i32 %166 to i64
  br label %173

173:                                              ; preds = %198, %.thread.i
  %indvars.iv250.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next251.i, %198 ]
  %.0185240.i = phi i32 [ 0, %.thread.i ], [ %.1186.i, %198 ]
  %174 = getelementptr inbounds [4 x i32], ptr %170, i64 0, i64 %indvars.iv250.i
  %175 = load i32, ptr %174, align 4, !alias.scope !12, !noalias !14
  %176 = zext i32 %175 to i64
  %177 = sub nsw i64 0, %176
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %177
  %.val218.i = load i16, ptr %gep.i, align 1, !noalias !33
  %.not209.i = icmp eq i16 %.val217.i, %.val218.i
  br i1 %.not209.i, label %.preheader233.i, label %178

.preheader233.i:                                  ; preds = %173
  br i1 %171, label %.lr.ph.i71, label %.loopexit234.i

178:                                              ; preds = %173
  %179 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv250.i
  store i32 0, ptr %179, align 4, !noalias !18
  br label %198

.lr.ph.i71:                                       ; preds = %.preheader233.i, %190
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %190 ], [ 2, %.preheader233.i ]
  %180 = getelementptr inbounds i8, ptr %169, i64 %indvars.iv.i72
  %.val219.i = load i64, ptr %180, align 1, !noalias !33
  %181 = getelementptr inbounds i8, ptr %gep.i, i64 %indvars.iv.i72
  %.val220.i = load i64, ptr %181, align 1, !noalias !33
  %.not210.i = icmp eq i64 %.val219.i, %.val220.i
  br i1 %.not210.i, label %190, label %182

182:                                              ; preds = %.lr.ph.i71
  %183 = trunc nuw nsw i64 %indvars.iv.i72 to i32
  %184 = sub i64 %.val219.i, %.val220.i
  %185 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %184, i1 true)
  %186 = trunc nuw nsw i64 %185 to i32
  %187 = lshr i32 %186, 3
  %188 = add i32 %187, %183
  %189 = call i32 @llvm.umin.i32(i32 %188, i32 %166)
  br label %.loopexit234.i

190:                                              ; preds = %.lr.ph.i71
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 8
  %191 = icmp ult i64 %indvars.iv.next.i73, %172
  br i1 %191, label %.lr.ph.i71, label %.loopexit234.i, !llvm.loop !36

.loopexit234.i:                                   ; preds = %190, %182, %.preheader233.i
  %.0.i = phi i32 [ %189, %182 ], [ %166, %.preheader233.i ], [ %166, %190 ]
  %192 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv250.i
  store i32 %.0.i, ptr %192, align 4, !noalias !18
  %193 = zext i32 %.0185240.i to i64
  %194 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !noalias !18
  %196 = icmp ugt i32 %.0.i, %195
  %197 = trunc nuw nsw i64 %indvars.iv250.i to i32
  %spec.select.i = select i1 %196, i32 %197, i32 %.0185240.i
  br label %198

198:                                              ; preds = %.loopexit234.i, %178
  %.1186.i = phi i32 [ %.0185240.i, %178 ], [ %spec.select.i, %.loopexit234.i ]
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next251.i, 4
  br i1 %exitcond.not.i66, label %199, label %173, !llvm.loop !37

199:                                              ; preds = %198
  %200 = trunc i16 %.val217.i to i8
  %201 = zext i32 %.1186.i to i64
  %202 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !noalias !18
  %.not.i67 = icmp ult i32 %203, %156
  br i1 %.not.i67, label %211, label %204

204:                                              ; preds = %199
  store i32 %.1186.i, ptr %2, align 4, !alias.scope !30, !noalias !34
  store i32 %203, ptr %3, align 4, !alias.scope !31, !noalias !35
  %205 = add i32 %203, -1
  %.not.i.i68 = icmp eq i32 %205, 0
  br i1 %.not.i.i68, label %helper1.exit.thread, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %1, i64 56
  %208 = load ptr, ptr %207, align 8, !alias.scope !29, !noalias !32
  call void %208(ptr noundef nonnull %1, i32 noundef %205) #7, !noalias !33
  %209 = load i32, ptr %22, align 4, !alias.scope !29, !noalias !32
  %210 = add i32 %209, %205
  store i32 %210, ptr %22, align 4, !alias.scope !29, !noalias !32
  br label %helper1.exit.thread

211:                                              ; preds = %199
  %.not206.i = icmp ult i32 %.0184.i, %156
  br i1 %.not206.i, label %226, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds i8, ptr %0, i64 756
  %214 = load i32, ptr %6, align 4, !noalias !18
  %215 = add i32 %214, -1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [274 x %struct.lzma_match], ptr %213, i64 0, i64 %216, i32 1
  %218 = load i32, ptr %217, align 4, !alias.scope !12, !noalias !14
  %219 = add i32 %218, 4
  store i32 %219, ptr %2, align 4, !alias.scope !30, !noalias !34
  store i32 %.0184.i, ptr %3, align 4, !alias.scope !31, !noalias !35
  %220 = add i32 %.0184.i, -1
  %.not.i221.i = icmp eq i32 %220, 0
  br i1 %.not.i221.i, label %helper1.exit.thread, label %221

221:                                              ; preds = %212
  %222 = getelementptr inbounds i8, ptr %1, i64 56
  %223 = load ptr, ptr %222, align 8, !alias.scope !29, !noalias !32
  call void %223(ptr noundef nonnull %1, i32 noundef %220) #7, !noalias !33
  %224 = load i32, ptr %22, align 4, !alias.scope !29, !noalias !32
  %225 = add i32 %224, %220
  store i32 %225, ptr %22, align 4, !alias.scope !29, !noalias !32
  br label %helper1.exit.thread

226:                                              ; preds = %211
  %227 = load i32, ptr %170, align 4, !alias.scope !12, !noalias !14
  %228 = zext i32 %227 to i64
  %229 = sub nsw i64 0, %228
  %230 = getelementptr inbounds i8, ptr %169, i64 %229
  %231 = getelementptr inbounds i8, ptr %230, i64 -1
  %232 = load i8, ptr %231, align 1, !noalias !33
  %233 = icmp ult i32 %.0184.i, 2
  %.not207.i = icmp ne i8 %232, %200
  %or.cond.not226.i = select i1 %233, i1 %.not207.i, i1 false
  %234 = icmp ult i32 %203, 2
  %or.cond211.i = and i1 %234, %or.cond.not226.i
  br i1 %or.cond211.i, label %235, label %236

235:                                              ; preds = %226
  store i32 -1, ptr %2, align 4, !alias.scope !30, !noalias !34
  store i32 1, ptr %3, align 4, !alias.scope !31, !noalias !35
  br label %helper1.exit.thread

236:                                              ; preds = %226
  %237 = getelementptr inbounds i8, ptr %0, i64 736
  %238 = load i32, ptr %237, align 8, !alias.scope !12, !noalias !14
  %239 = getelementptr inbounds i8, ptr %0, i64 69348
  store i32 %238, ptr %239, align 4, !alias.scope !12, !noalias !14
  %240 = getelementptr inbounds i8, ptr %0, i64 2960
  %241 = load i32, ptr %240, align 8, !alias.scope !12, !noalias !14
  %242 = and i32 %241, %4
  %243 = getelementptr inbounds i8, ptr %0, i64 27548
  %244 = zext i32 %238 to i64
  %245 = zext i32 %242 to i64
  %246 = getelementptr inbounds [12 x [16 x i16]], ptr %243, i64 0, i64 %244, i64 %245
  %247 = load i16, ptr %246, align 2, !alias.scope !12, !noalias !14
  %248 = lshr i16 %247, 4
  %249 = zext nneg i16 %248 to i64
  %250 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !noalias !18
  %252 = zext i8 %251 to i32
  %253 = load i8, ptr %invariant.gep.i, align 1, !noalias !33
  %254 = zext i8 %253 to i32
  %255 = icmp ugt i32 %238, 6
  %.mask.i = and i16 %.val217.i, 255
  %256 = getelementptr inbounds i8, ptr %0, i64 2972
  %257 = getelementptr inbounds i8, ptr %0, i64 2968
  %258 = load i32, ptr %257, align 8, !alias.scope !12, !noalias !14
  %259 = and i32 %258, %4
  %260 = getelementptr inbounds i8, ptr %0, i64 2964
  %261 = load i32, ptr %260, align 4, !alias.scope !12, !noalias !14
  %262 = shl i32 %259, %261
  %263 = sub i32 8, %261
  %264 = lshr i32 %254, %263
  %265 = add i32 %264, %262
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [16 x [768 x i16]], ptr %256, i64 0, i64 %266
  %268 = or disjoint i16 %.mask.i, 256
  %269 = zext nneg i16 %268 to i32
  br i1 %255, label %.preheader230.preheader.i, label %.preheader231.i

.preheader230.preheader.i:                        ; preds = %236
  %270 = zext i8 %232 to i32
  br label %.preheader230.i

.preheader231.i:                                  ; preds = %236, %.preheader231.i
  %.09.i.i.i = phi i32 [ %284, %.preheader231.i ], [ 0, %236 ]
  %.0.i.i.i = phi i32 [ %272, %.preheader231.i ], [ %269, %236 ]
  %271 = and i32 %.0.i.i.i, 1
  %272 = lshr i32 %.0.i.i.i, 1
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %267, i64 %273
  %275 = load i16, ptr %274, align 2, !alias.scope !12, !noalias !14
  %276 = zext i16 %275 to i64
  %277 = icmp eq i32 %271, 0
  %278 = select i1 %277, i64 0, i64 2032
  %279 = xor i64 %278, %276
  %280 = lshr i64 %279, 4
  %281 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1, !noalias !18
  %283 = zext i8 %282 to i32
  %284 = add i32 %.09.i.i.i, %283
  %.not.i.i.i = icmp eq i32 %272, 1
  br i1 %.not.i.i.i, label %get_literal_price.exit.i, label %.preheader231.i, !llvm.loop !19

.preheader230.i:                                  ; preds = %.preheader230.i, %.preheader230.preheader.i
  %.028.i.i = phi i32 [ %304, %.preheader230.i ], [ 256, %.preheader230.preheader.i ]
  %.027.i.i = phi i32 [ %300, %.preheader230.i ], [ 0, %.preheader230.preheader.i ]
  %.026.i.i = phi i32 [ %301, %.preheader230.i ], [ %269, %.preheader230.preheader.i ]
  %.0.i.i70 = phi i32 [ %285, %.preheader230.i ], [ %270, %.preheader230.preheader.i ]
  %285 = shl i32 %.0.i.i70, 1
  %286 = and i32 %285, %.028.i.i
  %287 = lshr i32 %.026.i.i, 8
  %288 = add nuw nsw i32 %287, %.028.i.i
  %289 = add nuw nsw i32 %288, %286
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %267, i64 %290
  %292 = load i16, ptr %291, align 2, !alias.scope !12, !noalias !14
  %293 = zext i16 %292 to i64
  %.mask.i.i = and i32 %.026.i.i, 128
  %isneg.not.i.i = icmp eq i32 %.mask.i.i, 0
  %294 = select i1 %isneg.not.i.i, i64 0, i64 2032
  %295 = xor i64 %294, %293
  %296 = lshr i64 %295, 4
  %297 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !noalias !18
  %299 = zext i8 %298 to i32
  %300 = add i32 %.027.i.i, %299
  %301 = shl nuw nsw i32 %.026.i.i, 1
  %302 = xor i32 %301, %285
  %303 = xor i32 %302, -1
  %304 = and i32 %.028.i.i, %303
  %305 = icmp ult i32 %.026.i.i, 32768
  br i1 %305, label %.preheader230.i, label %get_literal_price.exit.i, !llvm.loop !38

get_literal_price.exit.i:                         ; preds = %.preheader231.i, %.preheader230.i
  %.1.i.i = phi i32 [ %300, %.preheader230.i ], [ %284, %.preheader231.i ]
  %306 = add i32 %.1.i.i, %252
  %307 = getelementptr inbounds i8, ptr %0, i64 69408
  store i32 %306, ptr %307, align 4, !alias.scope !12, !noalias !14
  %308 = getelementptr inbounds i8, ptr %0, i64 69416
  store i32 -1, ptr %308, align 4, !alias.scope !12, !noalias !14
  %309 = getelementptr inbounds i8, ptr %0, i64 69396
  store i8 0, ptr %309, align 4, !alias.scope !12, !noalias !14
  %310 = load i16, ptr %246, align 2, !alias.scope !12, !noalias !14
  %311 = lshr i16 %310, 4
  %312 = xor i16 %311, 127
  %313 = zext nneg i16 %312 to i64
  %314 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1, !noalias !18
  %316 = zext i8 %315 to i32
  %317 = getelementptr inbounds i8, ptr %0, i64 27932
  %318 = getelementptr inbounds [12 x i16], ptr %317, i64 0, i64 %244
  %319 = load i16, ptr %318, align 2, !alias.scope !12, !noalias !14
  %320 = lshr i16 %319, 4
  %321 = xor i16 %320, 127
  %322 = zext nneg i16 %321 to i64
  %323 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1, !noalias !18
  %325 = zext i8 %324 to i32
  %326 = add nuw nsw i32 %325, %316
  br i1 %.not207.i, label %348, label %327

327:                                              ; preds = %get_literal_price.exit.i
  %328 = getelementptr inbounds i8, ptr %0, i64 27956
  %329 = getelementptr inbounds [12 x i16], ptr %328, i64 0, i64 %244
  %330 = load i16, ptr %329, align 2, !alias.scope !12, !noalias !14
  %331 = lshr i16 %330, 4
  %332 = zext nneg i16 %331 to i64
  %333 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !noalias !18
  %335 = zext i8 %334 to i32
  %336 = getelementptr inbounds i8, ptr %0, i64 28028
  %337 = getelementptr inbounds [12 x [16 x i16]], ptr %336, i64 0, i64 %244, i64 %245
  %338 = load i16, ptr %337, align 2, !alias.scope !12, !noalias !14
  %339 = lshr i16 %338, 4
  %340 = zext nneg i16 %339 to i64
  %341 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1, !noalias !18
  %343 = zext i8 %342 to i32
  %344 = add nuw nsw i32 %326, %335
  %345 = add nuw nsw i32 %344, %343
  %346 = icmp ult i32 %345, %306
  br i1 %346, label %347, label %348

347:                                              ; preds = %327
  store i32 %345, ptr %307, align 4, !alias.scope !12, !noalias !14
  store i32 0, ptr %308, align 4, !alias.scope !12, !noalias !14
  store i8 0, ptr %309, align 4, !alias.scope !12, !noalias !14
  br label %348

348:                                              ; preds = %347, %327, %get_literal_price.exit.i
  %349 = phi i32 [ -1, %327 ], [ 0, %347 ], [ -1, %get_literal_price.exit.i ]
  %.0184..i = call i32 @llvm.umax.i32(i32 %.0184.i, i32 %203)
  %350 = icmp ult i32 %.0184..i, 2
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  store i32 %349, ptr %2, align 4, !alias.scope !30, !noalias !34
  store i32 1, ptr %3, align 4, !alias.scope !31, !noalias !35
  br label %helper1.exit.thread

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, ptr %0, i64 69412
  store i32 0, ptr %353, align 4, !alias.scope !12, !noalias !14
  %354 = getelementptr i8, ptr %0, i64 69376
  br label %355

355:                                              ; preds = %355, %352
  %indvars.iv253.i = phi i64 [ 0, %352 ], [ %indvars.iv.next254.i, %355 ]
  %356 = getelementptr inbounds [4 x i32], ptr %170, i64 0, i64 %indvars.iv253.i
  %357 = load i32, ptr %356, align 4, !alias.scope !12, !noalias !14
  %358 = getelementptr inbounds [4 x i32], ptr %354, i64 0, i64 %indvars.iv253.i
  store i32 %357, ptr %358, align 4, !alias.scope !12, !noalias !14
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next254.i, 4
  br i1 %exitcond256.not.i, label %.preheader229.preheader.i, label %355, !llvm.loop !39

.preheader229.preheader.i:                        ; preds = %355
  %umax.i = zext i32 %.0184..i to i64
  br label %.preheader229.i

.preheader229.i:                                  ; preds = %.preheader229.i, %.preheader229.preheader.i
  %indvars.iv257.i = phi i64 [ %umax.i, %.preheader229.preheader.i ], [ %indvars.iv.next258.i, %.preheader229.i ]
  %.0189.i = phi i32 [ %.0184..i, %.preheader229.preheader.i ], [ %360, %.preheader229.i ]
  %359 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv257.i, i32 5
  store i32 1073741824, ptr %359, align 4, !alias.scope !12, !noalias !14
  %360 = add i32 %.0189.i, -1
  %361 = icmp ugt i32 %360, 1
  %indvars.iv.next258.i = add nsw i64 %indvars.iv257.i, -1
  br i1 %361, label %.preheader229.i, label %.preheader228.i, !llvm.loop !40

.preheader228.i:                                  ; preds = %.preheader229.i
  %362 = getelementptr inbounds i8, ptr %0, i64 27956
  %363 = getelementptr inbounds [12 x i16], ptr %362, i64 0, i64 %244
  %364 = getelementptr inbounds i8, ptr %0, i64 27980
  %365 = getelementptr inbounds [12 x i16], ptr %364, i64 0, i64 %244
  %366 = getelementptr inbounds i8, ptr %0, i64 28004
  %367 = getelementptr inbounds [12 x i16], ptr %366, i64 0, i64 %244
  %368 = getelementptr inbounds i8, ptr %0, i64 28028
  %369 = getelementptr inbounds [12 x [16 x i16]], ptr %368, i64 0, i64 %244, i64 %245
  %370 = getelementptr inbounds i8, ptr %0, i64 48716
  br label %371

371:                                              ; preds = %.loopexit.i, %.preheader228.i
  %indvars.iv259.i = phi i64 [ 0, %.preheader228.i ], [ %indvars.iv.next260.i, %.loopexit.i ]
  %372 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv259.i
  %373 = load i32, ptr %372, align 4, !noalias !18
  %374 = icmp ult i32 %373, 2
  br i1 %374, label %.loopexit.i, label %375

375:                                              ; preds = %371
  %376 = icmp eq i64 %indvars.iv259.i, 0
  %377 = load i16, ptr %363, align 2, !alias.scope !12, !noalias !14
  %378 = lshr i16 %377, 4
  br i1 %376, label %379, label %392

379:                                              ; preds = %375
  %380 = zext nneg i16 %378 to i64
  %381 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1, !noalias !18
  %383 = zext i8 %382 to i32
  %384 = load i16, ptr %369, align 2, !alias.scope !12, !noalias !14
  %385 = lshr i16 %384, 4
  %386 = xor i16 %385, 127
  %387 = zext nneg i16 %386 to i64
  %388 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1, !noalias !18
  %390 = zext i8 %389 to i32
  %391 = add nuw nsw i32 %390, %383
  br label %get_pure_rep_price.exit.i

392:                                              ; preds = %375
  %393 = xor i16 %378, 127
  %394 = zext nneg i16 %393 to i64
  %395 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1, !noalias !18
  %397 = zext i8 %396 to i32
  %398 = icmp eq i64 %indvars.iv259.i, 1
  %399 = load i16, ptr %365, align 2, !alias.scope !12, !noalias !14
  %400 = lshr i16 %399, 4
  br i1 %398, label %401, label %407

401:                                              ; preds = %392
  %402 = zext nneg i16 %400 to i64
  %403 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1, !noalias !18
  %405 = zext i8 %404 to i32
  %406 = add nuw nsw i32 %405, %397
  br label %get_pure_rep_price.exit.i

407:                                              ; preds = %392
  %408 = xor i16 %400, 127
  %409 = zext nneg i16 %408 to i64
  %410 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1, !noalias !18
  %412 = zext i8 %411 to i32
  %413 = add nuw nsw i32 %412, %397
  %414 = load i16, ptr %367, align 2, !alias.scope !12, !noalias !14
  %415 = zext i16 %414 to i64
  %416 = sub nsw i64 2, %indvars.iv259.i
  %417 = and i64 %416, 2032
  %418 = xor i64 %417, %415
  %419 = lshr i64 %418, 4
  %420 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1, !noalias !18
  %422 = zext i8 %421 to i32
  %423 = add nuw nsw i32 %413, %422
  br label %get_pure_rep_price.exit.i

get_pure_rep_price.exit.i:                        ; preds = %407, %401, %379
  %.0.i223.i = phi i32 [ %391, %379 ], [ %406, %401 ], [ %423, %407 ]
  %424 = add nuw nsw i32 %.0.i223.i, %326
  %425 = trunc nuw nsw i64 %indvars.iv259.i to i32
  br label %426

426:                                              ; preds = %441, %get_pure_rep_price.exit.i
  %.0187.i = phi i32 [ %373, %get_pure_rep_price.exit.i ], [ %442, %441 ]
  %427 = add i32 %.0187.i, -2
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds [16 x [272 x i32]], ptr %370, i64 0, i64 %245, i64 %428
  %430 = load i32, ptr %429, align 4, !alias.scope !12, !noalias !14
  %431 = add i32 %424, %430
  %432 = zext i32 %.0187.i to i64
  %433 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %432
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  %435 = load i32, ptr %434, align 4, !alias.scope !12, !noalias !14
  %436 = icmp ult i32 %431, %435
  br i1 %436, label %437, label %441

437:                                              ; preds = %426
  store i32 %431, ptr %434, align 4, !alias.scope !12, !noalias !14
  %438 = getelementptr inbounds i8, ptr %433, i64 20
  store i32 0, ptr %438, align 4, !alias.scope !12, !noalias !14
  %439 = getelementptr inbounds i8, ptr %433, i64 24
  store i32 %425, ptr %439, align 4, !alias.scope !12, !noalias !14
  %440 = getelementptr inbounds i8, ptr %433, i64 4
  store i8 0, ptr %440, align 4, !alias.scope !12, !noalias !14
  br label %441

441:                                              ; preds = %437, %426
  %442 = add i32 %.0187.i, -1
  %443 = icmp ugt i32 %442, 1
  br i1 %443, label %426, label %.loopexit.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %441, %371
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next260.i, 4
  br i1 %exitcond262.not.i, label %444, label %371, !llvm.loop !42

444:                                              ; preds = %.loopexit.i
  %445 = load i16, ptr %318, align 2, !alias.scope !12, !noalias !14
  %446 = lshr i16 %445, 4
  %447 = zext nneg i16 %446 to i64
  %448 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1, !noalias !18
  %450 = zext i8 %449 to i32
  %451 = load i32, ptr %7, align 16, !noalias !18
  %452 = add i32 %451, 1
  %.inv.i = icmp ult i32 %451, 2
  %453 = select i1 %.inv.i, i32 2, i32 %452
  %.not208.i = icmp ugt i32 %453, %.0184.i
  br i1 %.not208.i, label %helper1.exit, label %.preheader227.i

.preheader227.i:                                  ; preds = %444
  %454 = getelementptr inbounds i8, ptr %0, i64 756
  br label %455

455:                                              ; preds = %455, %.preheader227.i
  %.0182.i = phi i32 [ %460, %455 ], [ 0, %.preheader227.i ]
  %456 = zext i32 %.0182.i to i64
  %457 = getelementptr inbounds [274 x %struct.lzma_match], ptr %454, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4, !alias.scope !12, !noalias !14
  %459 = icmp ugt i32 %453, %458
  %460 = add i32 %.0182.i, 1
  br i1 %459, label %455, label %.preheader.i69, !llvm.loop !43

.preheader.i69:                                   ; preds = %455
  %461 = getelementptr inbounds i8, ptr %0, i64 30212
  %462 = add nuw nsw i32 %450, %316
  %463 = getelementptr inbounds i8, ptr %0, i64 66192
  %464 = getelementptr inbounds i8, ptr %0, i64 69272
  %465 = getelementptr inbounds i8, ptr %0, i64 67216
  %466 = load i32, ptr %6, align 4, !noalias !18
  br label %467

467:                                              ; preds = %519, %.preheader.i69
  %.1190.i = phi i32 [ %520, %519 ], [ %453, %.preheader.i69 ]
  %.1.i = phi i32 [ %.2.i, %519 ], [ %.0182.i, %.preheader.i69 ]
  %468 = zext i32 %.1.i to i64
  %469 = getelementptr inbounds [274 x %struct.lzma_match], ptr %454, i64 0, i64 %468
  %470 = getelementptr inbounds i8, ptr %469, i64 4
  %471 = load i32, ptr %470, align 4, !alias.scope !12, !noalias !14
  %472 = icmp ult i32 %.1190.i, 6
  %473 = add i32 %.1190.i, -2
  %474 = select i1 %472, i32 %473, i32 3
  %475 = icmp ult i32 %471, 128
  br i1 %475, label %476, label %481

476:                                              ; preds = %467
  %477 = zext i32 %474 to i64
  %478 = zext nneg i32 %471 to i64
  %479 = getelementptr inbounds [4 x [128 x i32]], ptr %465, i64 0, i64 %477, i64 %478
  %480 = load i32, ptr %479, align 4, !alias.scope !12, !noalias !14
  br label %get_dist_len_price.exit.i

481:                                              ; preds = %467
  %482 = icmp ult i32 %471, 524288
  %483 = icmp sgt i32 %471, -1
  %..i.i.i = select i1 %483, i32 18, i32 30
  %.11.i.i.i = select i1 %483, i64 36, i64 60
  %.sink10.i.i.i = select i1 %482, i32 6, i32 %..i.i.i
  %.sink7.i.i.i = select i1 %482, i64 12, i64 %.11.i.i.i
  %484 = lshr i32 %471, %.sink10.i.i.i
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1, !noalias !18
  %488 = zext i8 %487 to i64
  %489 = add nuw nsw i64 %.sink7.i.i.i, %488
  %490 = zext i32 %474 to i64
  %491 = getelementptr inbounds [4 x [64 x i32]], ptr %463, i64 0, i64 %490, i64 %489
  %492 = load i32, ptr %491, align 4, !alias.scope !12, !noalias !14
  %493 = and i32 %471, 15
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds [16 x i32], ptr %464, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4, !alias.scope !12, !noalias !14
  %497 = add i32 %496, %492
  br label %get_dist_len_price.exit.i

get_dist_len_price.exit.i:                        ; preds = %481, %476
  %.0.i224.i = phi i32 [ %480, %476 ], [ %497, %481 ]
  %498 = zext i32 %473 to i64
  %499 = getelementptr inbounds [16 x [272 x i32]], ptr %461, i64 0, i64 %245, i64 %498
  %500 = load i32, ptr %499, align 4, !alias.scope !12, !noalias !14
  %501 = add i32 %462, %.0.i224.i
  %502 = add i32 %501, %500
  %503 = zext i32 %.1190.i to i64
  %504 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %503
  %505 = getelementptr inbounds i8, ptr %504, i64 16
  %506 = load i32, ptr %505, align 4, !alias.scope !12, !noalias !14
  %507 = icmp ult i32 %502, %506
  br i1 %507, label %508, label %513

508:                                              ; preds = %get_dist_len_price.exit.i
  store i32 %502, ptr %505, align 4, !alias.scope !12, !noalias !14
  %509 = getelementptr inbounds i8, ptr %504, i64 20
  store i32 0, ptr %509, align 4, !alias.scope !12, !noalias !14
  %510 = add i32 %471, 4
  %511 = getelementptr inbounds i8, ptr %504, i64 24
  store i32 %510, ptr %511, align 4, !alias.scope !12, !noalias !14
  %512 = getelementptr inbounds i8, ptr %504, i64 4
  store i8 0, ptr %512, align 4, !alias.scope !12, !noalias !14
  br label %513

513:                                              ; preds = %508, %get_dist_len_price.exit.i
  %514 = load i32, ptr %469, align 4, !alias.scope !12, !noalias !14
  %515 = icmp eq i32 %.1190.i, %514
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = add i32 %.1.i, 1
  %518 = icmp eq i32 %517, %466
  br i1 %518, label %helper1.exit, label %519

519:                                              ; preds = %516, %513
  %.2.i = phi i32 [ %517, %516 ], [ %.1.i, %513 ]
  %520 = add i32 %.1190.i, 1
  br label %467

helper1.exit.thread:                              ; preds = %165, %235, %351, %204, %206, %212, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %1320

helper1.exit:                                     ; preds = %516, %444
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %521 = icmp eq i32 %.0184..i, -1
  br i1 %521, label %1320, label %.lr.ph

.lr.ph:                                           ; preds = %helper1.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %170, i64 16, i1 false)
  %522 = getelementptr inbounds i8, ptr %0, i64 2948
  %523 = getelementptr inbounds i8, ptr %0, i64 756
  %invariant.op = add i32 %4, 1
  %524 = getelementptr inbounds i8, ptr %0, i64 2952
  %525 = getelementptr inbounds i8, ptr %0, i64 27708
  %526 = getelementptr inbounds i8, ptr %0, i64 27942
  %527 = getelementptr inbounds i8, ptr %0, i64 27966
  %528 = getelementptr inbounds i8, ptr %0, i64 30212
  %529 = getelementptr inbounds i8, ptr %0, i64 66192
  %530 = getelementptr inbounds i8, ptr %0, i64 69272
  %531 = getelementptr inbounds i8, ptr %0, i64 67216
  %532 = getelementptr inbounds i8, ptr %0, i64 27676
  %533 = getelementptr inbounds i8, ptr %0, i64 27940
  %534 = getelementptr inbounds i8, ptr %0, i64 27964
  %scevgep = getelementptr inbounds i8, ptr %8, i64 4
  %invariant.gep = getelementptr i8, ptr %0, i64 69420
  br label %535

535:                                              ; preds = %.lr.ph, %helper2.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %helper2.exit ]
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %helper2.exit ]
  %.047140 = phi i32 [ %.0184..i, %.lr.ph ], [ %.0547.i, %helper2.exit ]
  %536 = mul nuw nsw i64 %indvar, 44
  %gep = getelementptr i8, ptr %invariant.gep, i64 %536
  %537 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %522, ptr noundef nonnull %523) #7
  store i32 %537, ptr %524, align 8
  %538 = load i32, ptr %157, align 8
  %.not51 = icmp ult i32 %537, %538
  %539 = trunc nuw i64 %indvars.iv to i32
  br i1 %.not51, label %540, label %._crit_edge

540:                                              ; preds = %535
  %.val55 = load ptr, ptr %1, align 8
  %.val56 = load i32, ptr %158, align 8
  %541 = zext i32 %.val56 to i64
  %542 = getelementptr inbounds i8, ptr %.val55, i64 %541
  %543 = getelementptr inbounds i8, ptr %542, i64 -1
  %544 = add i32 %539, %4
  %.val52 = load i32, ptr %159, align 4
  %reass.sub = sub i32 %.val52, %.val56
  %545 = add i32 %reass.sub, 1
  %546 = sub i32 4095, %539
  %spec.select = call i32 @llvm.umin.i32(i32 %545, i32 %546)
  %547 = load i32, ptr %522, align 4
  %548 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv
  %549 = getelementptr inbounds i8, ptr %548, i64 20
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds i8, ptr %548, i64 4
  %552 = load i8, ptr %551, align 4
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %.thread.i74

554:                                              ; preds = %540
  %555 = getelementptr inbounds i8, ptr %548, i64 5
  %556 = load i8, ptr %555, align 1
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %.thread825.i

558:                                              ; preds = %554
  %559 = getelementptr inbounds i8, ptr %548, i64 8
  %560 = load i32, ptr %559, align 4
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds i8, ptr %548, i64 12
  %565 = load i32, ptr %564, align 4
  %566 = icmp ult i32 %565, 4
  %567 = icmp ult i32 %563, 7
  %568 = select i1 %567, i32 8, i32 11
  %569 = select i1 %567, i32 7, i32 10
  %.0557.i = select i1 %566, i32 %568, i32 %569
  %.v.i = select i1 %567, i32 -3, i32 -6
  %570 = add nsw i32 %.0557.i, %.v.i
  %571 = zext i32 %550 to i64
  %572 = icmp eq i64 %indvars.iv, %571
  br i1 %572, label %588, label %605

.thread825.i:                                     ; preds = %554
  %573 = add i32 %550, -1
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = icmp ult i32 %576, 4
  %578 = icmp ult i32 %576, 10
  %.v827.i = select i1 %578, i32 -3, i32 -6
  %579 = add i32 %.v827.i, %576
  %580 = select i1 %577, i32 0, i32 %579
  %581 = zext i32 %550 to i64
  %582 = icmp eq i64 %indvars.iv, %581
  br i1 %582, label %588, label %.thread650.i

.thread.i74:                                      ; preds = %540
  %583 = zext i32 %550 to i64
  %584 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = add nsw i64 %indvars.iv, -1
  %587 = icmp eq i64 %586, %583
  br i1 %587, label %588, label %.thread650.i

588:                                              ; preds = %.thread.i74, %.thread825.i, %558
  %.1558647.i = phi i32 [ %585, %.thread.i74 ], [ %570, %558 ], [ %580, %.thread825.i ]
  %589 = getelementptr inbounds i8, ptr %548, i64 24
  %590 = load i32, ptr %589, align 4
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %595

592:                                              ; preds = %588
  %593 = icmp ult i32 %.1558647.i, 7
  %594 = select i1 %593, i32 9, i32 11
  br label %.loopexit682.i

595:                                              ; preds = %588
  %596 = icmp ult i32 %.1558647.i, 4
  %597 = icmp ult i32 %.1558647.i, 10
  %.v608.i = select i1 %597, i32 -3, i32 -6
  %598 = add i32 %.v608.i, %.1558647.i
  %spec.select211 = select i1 %596, i32 0, i32 %598
  br label %.loopexit682.i

.thread650.i:                                     ; preds = %.thread.i74, %.thread825.i
  %.1558648654.i = phi i32 [ %585, %.thread.i74 ], [ %580, %.thread825.i ]
  %.0555649653.i = phi i32 [ %550, %.thread.i74 ], [ %573, %.thread825.i ]
  %599 = getelementptr inbounds i8, ptr %548, i64 24
  %600 = load i32, ptr %599, align 4
  %601 = icmp ult i32 %600, 4
  %602 = icmp ult i32 %.1558648654.i, 7
  %.pre = zext i32 %.0555649653.i to i64
  br i1 %601, label %.thread655.i, label %.thread662.i

.thread655.i:                                     ; preds = %.thread650.i
  %603 = select i1 %602, i32 8, i32 11
  br label %608

.thread662.i:                                     ; preds = %.thread650.i
  %604 = select i1 %602, i32 7, i32 10
  br label %.loopexit682.i.loopexit145

605:                                              ; preds = %558
  %606 = icmp ult i32 %570, 7
  %607 = select i1 %606, i32 8, i32 11
  br i1 %566, label %608, label %.loopexit682.i.loopexit145

608:                                              ; preds = %605, %.thread655.i
  %.pre-phi = phi i64 [ %561, %605 ], [ %.pre, %.thread655.i ]
  %.2559660.i = phi i32 [ %607, %605 ], [ %603, %.thread655.i ]
  %.0561659.i = phi i32 [ %565, %605 ], [ %600, %.thread655.i ]
  %609 = zext nneg i32 %.0561659.i to i64
  %610 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %.pre-phi, i32 8, i64 %609
  %611 = load i32, ptr %610, align 4
  store i32 %611, ptr %8, align 16
  %.not696.i = icmp eq i32 %.0561659.i, 0
  br i1 %.not696.i, label %.lr.ph699.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %608
  %612 = add nuw nsw i32 %.0561659.i, 1
  %613 = mul nuw nsw i64 %.pre-phi, 44
  %scevgep177 = getelementptr i8, ptr %354, i64 %613
  %614 = shl nuw nsw i32 %612, 2
  %615 = zext nneg i32 %614 to i64
  %616 = add nsw i64 %615, -4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr align 4 %scevgep177, i64 %616, i1 false)
  %617 = icmp ult i32 %.0561659.i, 3
  br i1 %617, label %.lr.ph699.preheader.i, label %.loopexit682.i

.lr.ph699.preheader.i:                            ; preds = %608, %.lr.ph.preheader.i
  %.0563.lcssa830.i = phi i32 [ %612, %.lr.ph.preheader.i ], [ 1, %608 ]
  %618 = zext nneg i32 %.0563.lcssa830.i to i64
  br label %.lr.ph699.i

.lr.ph699.i:                                      ; preds = %.lr.ph699.i, %.lr.ph699.preheader.i
  %indvars.iv776.i = phi i64 [ %618, %.lr.ph699.preheader.i ], [ %indvars.iv.next777.i, %.lr.ph699.i ]
  %619 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %.pre-phi, i32 8, i64 %indvars.iv776.i
  %620 = load i32, ptr %619, align 4
  %621 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv776.i
  store i32 %620, ptr %621, align 4
  %indvars.iv.next777.i = add nuw nsw i64 %indvars.iv776.i, 1
  %622 = and i64 %indvars.iv.next777.i, 4294967295
  %exitcond779.not.i = icmp eq i64 %622, 4
  br i1 %exitcond779.not.i, label %.loopexit682.i, label %.lr.ph699.i, !llvm.loop !44

.loopexit682.i.loopexit145:                       ; preds = %605, %.thread662.i
  %.pre-phi181 = phi i64 [ %561, %605 ], [ %.pre, %.thread662.i ]
  %.2559667.i = phi i32 [ %607, %605 ], [ %604, %.thread662.i ]
  %.0561666.i = phi i32 [ %565, %605 ], [ %600, %.thread662.i ]
  %623 = add i32 %.0561666.i, -4
  store i32 %623, ptr %8, align 16
  %624 = mul nuw nsw i64 %.pre-phi181, 44
  %scevgep175 = getelementptr i8, ptr %354, i64 %624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep175, i64 12, i1 false)
  br label %.loopexit682.i

.loopexit682.i:                                   ; preds = %.lr.ph699.i, %595, %.loopexit682.i.loopexit145, %.lr.ph.preheader.i, %592
  %.3560.i = phi i32 [ %594, %592 ], [ %.2559660.i, %.lr.ph.preheader.i ], [ %.2559667.i, %.loopexit682.i.loopexit145 ], [ %spec.select211, %595 ], [ %.2559660.i, %.lr.ph699.i ]
  store i32 %.3560.i, ptr %548, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %gep, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  %625 = getelementptr inbounds i8, ptr %548, i64 16
  %626 = load i32, ptr %625, align 4
  %627 = load i8, ptr %543, align 1
  %628 = load i32, ptr %8, align 16
  %629 = zext i32 %628 to i64
  %630 = sub nsw i64 0, %629
  %631 = getelementptr inbounds i8, ptr %543, i64 %630
  %632 = getelementptr inbounds i8, ptr %631, i64 -1
  %633 = load i8, ptr %632, align 1
  %634 = load i32, ptr %240, align 8
  %635 = and i32 %634, %544
  %636 = zext i32 %.3560.i to i64
  %637 = zext i32 %635 to i64
  %638 = getelementptr inbounds [12 x [16 x i16]], ptr %243, i64 0, i64 %636, i64 %637
  %639 = load i16, ptr %638, align 2
  %640 = lshr i16 %639, 4
  %641 = zext nneg i16 %640 to i64
  %642 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %641
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i32
  %645 = add i32 %626, %644
  %646 = getelementptr i8, ptr %542, i64 -2
  %647 = load i8, ptr %646, align 1
  %648 = zext i8 %647 to i32
  %649 = icmp ugt i32 %.3560.i, 6
  %650 = zext i8 %627 to i32
  %651 = load i32, ptr %257, align 8
  %652 = and i32 %651, %544
  %653 = load i32, ptr %260, align 4
  %654 = shl i32 %652, %653
  %655 = sub i32 8, %653
  %656 = lshr i32 %648, %655
  %657 = add i32 %656, %654
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds [16 x [768 x i16]], ptr %256, i64 0, i64 %658
  %660 = or disjoint i32 %650, 256
  br i1 %649, label %.preheader678.preheader.i, label %.preheader679.i

.preheader678.preheader.i:                        ; preds = %.loopexit682.i
  %661 = zext i8 %633 to i32
  br label %.preheader678.i

.preheader679.i:                                  ; preds = %.loopexit682.i, %.preheader679.i
  %.09.i.i.i78 = phi i32 [ %675, %.preheader679.i ], [ 0, %.loopexit682.i ]
  %.0.i.i.i79 = phi i32 [ %663, %.preheader679.i ], [ %660, %.loopexit682.i ]
  %662 = and i32 %.0.i.i.i79, 1
  %663 = lshr i32 %.0.i.i.i79, 1
  %664 = zext nneg i32 %663 to i64
  %665 = getelementptr inbounds i16, ptr %659, i64 %664
  %666 = load i16, ptr %665, align 2
  %667 = zext i16 %666 to i64
  %668 = icmp eq i32 %662, 0
  %669 = select i1 %668, i64 0, i64 2032
  %670 = xor i64 %669, %667
  %671 = lshr i64 %670, 4
  %672 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %671
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i32
  %675 = add i32 %.09.i.i.i78, %674
  %.not.i.i.i80 = icmp eq i32 %663, 1
  br i1 %.not.i.i.i80, label %get_literal_price.exit.i81, label %.preheader679.i, !llvm.loop !19

.preheader678.i:                                  ; preds = %.preheader678.i, %.preheader678.preheader.i
  %.028.i.i97 = phi i32 [ %695, %.preheader678.i ], [ 256, %.preheader678.preheader.i ]
  %.027.i.i98 = phi i32 [ %691, %.preheader678.i ], [ 0, %.preheader678.preheader.i ]
  %.026.i.i99 = phi i32 [ %692, %.preheader678.i ], [ %660, %.preheader678.preheader.i ]
  %.0.i.i100 = phi i32 [ %676, %.preheader678.i ], [ %661, %.preheader678.preheader.i ]
  %676 = shl i32 %.0.i.i100, 1
  %677 = and i32 %676, %.028.i.i97
  %678 = lshr i32 %.026.i.i99, 8
  %679 = add nuw nsw i32 %678, %.028.i.i97
  %680 = add nuw nsw i32 %679, %677
  %681 = zext nneg i32 %680 to i64
  %682 = getelementptr inbounds i16, ptr %659, i64 %681
  %683 = load i16, ptr %682, align 2
  %684 = zext i16 %683 to i64
  %.mask.i.i101 = and i32 %.026.i.i99, 128
  %isneg.not.i.i102 = icmp eq i32 %.mask.i.i101, 0
  %685 = select i1 %isneg.not.i.i102, i64 0, i64 2032
  %686 = xor i64 %685, %684
  %687 = lshr i64 %686, 4
  %688 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i32
  %691 = add i32 %.027.i.i98, %690
  %692 = shl nuw nsw i32 %.026.i.i99, 1
  %693 = xor i32 %692, %676
  %694 = xor i32 %693, -1
  %695 = and i32 %.028.i.i97, %694
  %696 = icmp ult i32 %.026.i.i99, 32768
  br i1 %696, label %.preheader678.i, label %get_literal_price.exit.i81, !llvm.loop !38

get_literal_price.exit.i81:                       ; preds = %.preheader679.i, %.preheader678.i
  %.1.i.i82 = phi i32 [ %691, %.preheader678.i ], [ %675, %.preheader679.i ]
  %697 = add i32 %645, %.1.i.i82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %698 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next
  %699 = getelementptr inbounds i8, ptr %698, i64 16
  %700 = load i32, ptr %699, align 4
  %701 = icmp ult i32 %697, %700
  br i1 %701, label %702, label %706

702:                                              ; preds = %get_literal_price.exit.i81
  store i32 %697, ptr %699, align 4
  %703 = getelementptr inbounds i8, ptr %698, i64 20
  store i32 %539, ptr %703, align 4
  %704 = getelementptr inbounds i8, ptr %698, i64 24
  store i32 -1, ptr %704, align 4
  %705 = getelementptr inbounds i8, ptr %698, i64 4
  store i8 0, ptr %705, align 4
  %.pre.i = load i16, ptr %638, align 2
  %.pre813.i = lshr i16 %.pre.i, 4
  br label %706

706:                                              ; preds = %702, %get_literal_price.exit.i81
  %.pre-phi.i = phi i16 [ %.pre813.i, %702 ], [ %640, %get_literal_price.exit.i81 ]
  %707 = phi i32 [ %697, %702 ], [ %700, %get_literal_price.exit.i81 ]
  %708 = xor i16 %.pre-phi.i, 127
  %709 = zext nneg i16 %708 to i64
  %710 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %709
  %711 = load i8, ptr %710, align 1
  %712 = zext i8 %711 to i32
  %713 = add i32 %626, %712
  %714 = getelementptr inbounds [12 x i16], ptr %317, i64 0, i64 %636
  %715 = load i16, ptr %714, align 2
  %716 = lshr i16 %715, 4
  %717 = xor i16 %716, 127
  %718 = zext nneg i16 %717 to i64
  %719 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %718
  %720 = load i8, ptr %719, align 1
  %721 = zext i8 %720 to i32
  %722 = add i32 %713, %721
  %723 = icmp eq i8 %633, %627
  br i1 %723, label %724, label %753

724:                                              ; preds = %706
  %725 = getelementptr inbounds i8, ptr %698, i64 20
  %726 = load i32, ptr %725, align 4
  %727 = zext i32 %726 to i64
  %728 = icmp ugt i64 %indvars.iv, %727
  br i1 %728, label %729, label %733

729:                                              ; preds = %724
  %730 = getelementptr inbounds i8, ptr %698, i64 24
  %731 = load i32, ptr %730, align 4
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %753, label %733

733:                                              ; preds = %729, %724
  %734 = getelementptr inbounds [12 x i16], ptr %362, i64 0, i64 %636
  %735 = load i16, ptr %734, align 2
  %736 = lshr i16 %735, 4
  %737 = zext nneg i16 %736 to i64
  %738 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %737
  %739 = load i8, ptr %738, align 1
  %740 = zext i8 %739 to i32
  %741 = getelementptr inbounds [12 x [16 x i16]], ptr %368, i64 0, i64 %636, i64 %637
  %742 = load i16, ptr %741, align 2
  %743 = lshr i16 %742, 4
  %744 = zext nneg i16 %743 to i64
  %745 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %744
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i32
  %748 = add i32 %722, %740
  %749 = add i32 %748, %747
  %.not609.i = icmp ugt i32 %749, %707
  br i1 %.not609.i, label %753, label %750

750:                                              ; preds = %733
  store i32 %749, ptr %699, align 4
  store i32 %539, ptr %725, align 4
  %751 = getelementptr inbounds i8, ptr %698, i64 24
  store i32 0, ptr %751, align 4
  %752 = getelementptr inbounds i8, ptr %698, i64 4
  store i8 0, ptr %752, align 4
  br label %753

753:                                              ; preds = %750, %733, %729, %706
  %.1572.i = phi i1 [ %701, %729 ], [ true, %750 ], [ %701, %733 ], [ %701, %706 ]
  %754 = icmp ult i32 %spec.select, 2
  br i1 %754, label %helper2.exit, label %755

755:                                              ; preds = %753
  %756 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %538)
  %or.cond.i = or i1 %723, %.1572.i
  %.pre816.i = add i32 %538, 1
  br i1 %or.cond.i, label %._crit_edge815.i, label %757

757:                                              ; preds = %755
  %758 = call i32 @llvm.umin.i32(i32 %.pre816.i, i32 %spec.select)
  %759 = icmp ugt i32 %758, 1
  br i1 %759, label %.lr.ph702.i, label %.loopexit677.i

.lr.ph702.i:                                      ; preds = %757, %770
  %.0537701.i = phi i32 [ %771, %770 ], [ 1, %757 ]
  %760 = zext i32 %.0537701.i to i64
  %761 = getelementptr inbounds i8, ptr %543, i64 %760
  %.val619.i = load i64, ptr %761, align 1
  %762 = getelementptr inbounds i8, ptr %632, i64 %760
  %.val620.i = load i64, ptr %762, align 1
  %.not611.i = icmp eq i64 %.val619.i, %.val620.i
  br i1 %.not611.i, label %770, label %763

763:                                              ; preds = %.lr.ph702.i
  %764 = sub i64 %.val619.i, %.val620.i
  %765 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %764, i1 true)
  %766 = trunc nuw nsw i64 %765 to i32
  %767 = lshr i32 %766, 3
  %768 = add i32 %767, %.0537701.i
  %769 = call i32 @llvm.umin.i32(i32 %768, i32 %758)
  br label %.loopexit677.i

770:                                              ; preds = %.lr.ph702.i
  %771 = add i32 %.0537701.i, 8
  %772 = icmp ult i32 %771, %758
  br i1 %772, label %.lr.ph702.i, label %.loopexit677.i, !llvm.loop !36

.loopexit677.i:                                   ; preds = %770, %763, %757
  %.0.i83 = phi i32 [ %769, %763 ], [ %758, %757 ], [ %758, %770 ]
  %773 = add i32 %.0.i83, -3
  %774 = icmp ult i32 %773, -2
  br i1 %774, label %775, label %._crit_edge815.i

775:                                              ; preds = %.loopexit677.i
  %776 = icmp ult i32 %.3560.i, 4
  %777 = icmp ult i32 %.3560.i, 10
  %.v612.i = select i1 %777, i32 -3, i32 -6
  %778 = add i32 %.v612.i, %.3560.i
  %779 = select i1 %776, i32 0, i32 %778
  %.reass = add i32 %invariant.op, %539
  %780 = and i32 %634, %.reass
  %781 = zext i32 %779 to i64
  %782 = zext i32 %780 to i64
  %783 = getelementptr inbounds [12 x [16 x i16]], ptr %243, i64 0, i64 %781, i64 %782
  %784 = load i16, ptr %783, align 2
  %785 = lshr i16 %784, 4
  %786 = xor i16 %785, 127
  %787 = zext nneg i16 %786 to i64
  %788 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %787
  %789 = load i8, ptr %788, align 1
  %790 = zext i8 %789 to i32
  %791 = getelementptr inbounds [12 x i16], ptr %317, i64 0, i64 %781
  %792 = load i16, ptr %791, align 2
  %793 = lshr i16 %792, 4
  %794 = xor i16 %793, 127
  %795 = zext nneg i16 %794 to i64
  %796 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %795
  %797 = load i8, ptr %796, align 1
  %798 = zext i8 %797 to i32
  %799 = add i32 %.0.i83, %539
  %800 = icmp ugt i32 %799, %.047140
  br i1 %800, label %.lr.ph704.preheader.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %775
  %.pre823.i = zext i32 %799 to i64
  br label %._crit_edge.i

.lr.ph704.preheader.i:                            ; preds = %775
  %801 = zext i32 %.047140 to i64
  %wide.trip.count787.i = zext i32 %799 to i64
  br label %.lr.ph704.i

.lr.ph704.i:                                      ; preds = %.lr.ph704.i, %.lr.ph704.preheader.i
  %indvars.iv784.i = phi i64 [ %801, %.lr.ph704.preheader.i ], [ %indvars.iv.next785.i, %.lr.ph704.i ]
  %indvars.iv.next785.i = add nuw nsw i64 %indvars.iv784.i, 1
  %802 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next785.i, i32 5
  store i32 1073741824, ptr %802, align 4
  %exitcond788.not.i = icmp eq i64 %indvars.iv.next785.i, %wide.trip.count787.i
  br i1 %exitcond788.not.i, label %._crit_edge.i, label %.lr.ph704.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph704.i, %.._crit_edge_crit_edge.i
  %.pre-phi824.i = phi i64 [ %.pre823.i, %.._crit_edge_crit_edge.i ], [ %wide.trip.count787.i, %.lr.ph704.i ]
  %.0548.lcssa.i = phi i32 [ %.047140, %.._crit_edge_crit_edge.i ], [ %799, %.lr.ph704.i ]
  %803 = zext i32 %773 to i64
  %804 = getelementptr inbounds [16 x [272 x i32]], ptr %370, i64 0, i64 %782, i64 %803
  %805 = load i32, ptr %804, align 4
  %806 = getelementptr inbounds [12 x i16], ptr %362, i64 0, i64 %781
  %807 = load i16, ptr %806, align 2
  %808 = lshr i16 %807, 4
  %809 = zext nneg i16 %808 to i64
  %810 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %809
  %811 = load i8, ptr %810, align 1
  %812 = zext i8 %811 to i32
  %813 = getelementptr inbounds [12 x [16 x i16]], ptr %368, i64 0, i64 %781, i64 %782
  %814 = load i16, ptr %813, align 2
  %815 = lshr i16 %814, 4
  %816 = xor i16 %815, 127
  %817 = zext nneg i16 %816 to i64
  %818 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %817
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i32
  %821 = add i32 %697, %790
  %822 = add i32 %821, %798
  %823 = add i32 %822, %805
  %824 = add i32 %823, %812
  %825 = add i32 %824, %820
  %826 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %.pre-phi824.i
  %827 = getelementptr inbounds i8, ptr %826, i64 16
  %828 = load i32, ptr %827, align 4
  %829 = icmp ult i32 %825, %828
  br i1 %829, label %830, label %._crit_edge815.i

830:                                              ; preds = %._crit_edge.i
  store i32 %825, ptr %827, align 4
  %831 = getelementptr inbounds i8, ptr %826, i64 20
  store i32 %indvars, ptr %831, align 4
  %832 = getelementptr inbounds i8, ptr %826, i64 24
  store i32 0, ptr %832, align 4
  %833 = getelementptr inbounds i8, ptr %826, i64 4
  store i8 1, ptr %833, align 4
  %834 = getelementptr inbounds i8, ptr %826, i64 5
  store i8 0, ptr %834, align 1
  br label %._crit_edge815.i

._crit_edge815.i:                                 ; preds = %755, %830, %._crit_edge.i, %.loopexit677.i
  %.1549.i = phi i32 [ %.047140, %.loopexit677.i ], [ %.0548.lcssa.i, %830 ], [ %.0548.lcssa.i, %._crit_edge.i ], [ %.047140, %755 ]
  %invariant.op719.i.reass = add i32 %invariant.op, %539
  %835 = icmp ugt i32 %756, 2
  %836 = getelementptr inbounds [12 x i16], ptr %362, i64 0, i64 %636
  %837 = getelementptr inbounds [12 x i16], ptr %364, i64 0, i64 %636
  %838 = getelementptr inbounds [12 x i16], ptr %366, i64 0, i64 %636
  %839 = getelementptr inbounds [12 x [16 x i16]], ptr %368, i64 0, i64 %636, i64 %637
  %840 = select i1 %649, i64 11, i64 8
  br label %841

841:                                              ; preds = %1065, %._crit_edge815.i
  %indvars.iv799.i = phi i64 [ 0, %._crit_edge815.i ], [ %indvars.iv.next800.i, %1065 ]
  %.2550726.i = phi i32 [ %.1549.i, %._crit_edge815.i ], [ %.5.i, %1065 ]
  %.0566723.i = phi i32 [ 2, %._crit_edge815.i ], [ %.2568.i, %1065 ]
  %842 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv799.i
  %843 = load i32, ptr %842, align 4
  %844 = zext i32 %843 to i64
  %845 = sub nsw i64 0, %844
  %gep.i84 = getelementptr i8, ptr %646, i64 %845
  %.val.i85 = load i16, ptr %543, align 1
  %.val618.i = load i16, ptr %gep.i84, align 1
  %.not615.i = icmp eq i16 %.val.i85, %.val618.i
  br i1 %.not615.i, label %.preheader675.i, label %1065

.preheader675.i:                                  ; preds = %841
  br i1 %835, label %.lr.ph707.i, label %.loopexit676.i

.lr.ph707.i:                                      ; preds = %.preheader675.i, %856
  %.0539706.i = phi i32 [ %857, %856 ], [ 2, %.preheader675.i ]
  %846 = zext i32 %.0539706.i to i64
  %847 = getelementptr inbounds i8, ptr %543, i64 %846
  %.val621.i = load i64, ptr %847, align 1
  %848 = getelementptr inbounds i8, ptr %gep.i84, i64 %846
  %.val622.i = load i64, ptr %848, align 1
  %.not616.i = icmp eq i64 %.val621.i, %.val622.i
  br i1 %.not616.i, label %856, label %849

849:                                              ; preds = %.lr.ph707.i
  %850 = sub i64 %.val621.i, %.val622.i
  %851 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %850, i1 true)
  %852 = trunc nuw nsw i64 %851 to i32
  %853 = lshr i32 %852, 3
  %854 = add i32 %853, %.0539706.i
  %855 = call i32 @llvm.umin.i32(i32 %854, i32 %756)
  br label %.loopexit676.i

856:                                              ; preds = %.lr.ph707.i
  %857 = add i32 %.0539706.i, 8
  %858 = icmp ult i32 %857, %756
  br i1 %858, label %.lr.ph707.i, label %.loopexit676.i, !llvm.loop !36

.loopexit676.i:                                   ; preds = %856, %849, %.preheader675.i
  %.0538.i = phi i32 [ %855, %849 ], [ %756, %.preheader675.i ], [ %756, %856 ]
  %859 = add i32 %.0538.i, %539
  %860 = icmp ult i32 %.2550726.i, %859
  br i1 %860, label %.lr.ph710.preheader.i, label %._crit_edge711.i

.lr.ph710.preheader.i:                            ; preds = %.loopexit676.i
  %861 = zext i32 %.2550726.i to i64
  %wide.trip.count792.i = zext i32 %859 to i64
  br label %.lr.ph710.i

.lr.ph710.i:                                      ; preds = %.lr.ph710.i, %.lr.ph710.preheader.i
  %indvars.iv789.i = phi i64 [ %861, %.lr.ph710.preheader.i ], [ %indvars.iv.next790.i, %.lr.ph710.i ]
  %indvars.iv.next790.i = add nuw nsw i64 %indvars.iv789.i, 1
  %862 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next790.i, i32 5
  store i32 1073741824, ptr %862, align 4
  %exitcond793.not.i = icmp eq i64 %indvars.iv.next790.i, %wide.trip.count792.i
  br i1 %exitcond793.not.i, label %._crit_edge711.i, label %.lr.ph710.i, !llvm.loop !46

._crit_edge711.i:                                 ; preds = %.lr.ph710.i, %.loopexit676.i
  %.3.lcssa.i = phi i32 [ %.2550726.i, %.loopexit676.i ], [ %859, %.lr.ph710.i ]
  %863 = icmp eq i64 %indvars.iv799.i, 0
  %864 = load i16, ptr %836, align 2
  %865 = lshr i16 %864, 4
  br i1 %863, label %866, label %879

866:                                              ; preds = %._crit_edge711.i
  %867 = zext nneg i16 %865 to i64
  %868 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %867
  %869 = load i8, ptr %868, align 1
  %870 = zext i8 %869 to i32
  %871 = load i16, ptr %839, align 2
  %872 = lshr i16 %871, 4
  %873 = xor i16 %872, 127
  %874 = zext nneg i16 %873 to i64
  %875 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %874
  %876 = load i8, ptr %875, align 1
  %877 = zext i8 %876 to i32
  %878 = add nuw nsw i32 %877, %870
  br label %get_pure_rep_price.exit.i95

879:                                              ; preds = %._crit_edge711.i
  %880 = xor i16 %865, 127
  %881 = zext nneg i16 %880 to i64
  %882 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = zext i8 %883 to i32
  %885 = icmp eq i64 %indvars.iv799.i, 1
  %886 = load i16, ptr %837, align 2
  %887 = lshr i16 %886, 4
  br i1 %885, label %888, label %894

888:                                              ; preds = %879
  %889 = zext nneg i16 %887 to i64
  %890 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %889
  %891 = load i8, ptr %890, align 1
  %892 = zext i8 %891 to i32
  %893 = add nuw nsw i32 %892, %884
  br label %get_pure_rep_price.exit.i95

894:                                              ; preds = %879
  %895 = xor i16 %887, 127
  %896 = zext nneg i16 %895 to i64
  %897 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %896
  %898 = load i8, ptr %897, align 1
  %899 = zext i8 %898 to i32
  %900 = add nuw nsw i32 %899, %884
  %901 = load i16, ptr %838, align 2
  %902 = zext i16 %901 to i64
  %903 = sub nsw i64 2, %indvars.iv799.i
  %904 = and i64 %903, 2032
  %905 = xor i64 %904, %902
  %906 = lshr i64 %905, 4
  %907 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %906
  %908 = load i8, ptr %907, align 1
  %909 = zext i8 %908 to i32
  %910 = add nuw nsw i32 %900, %909
  br label %get_pure_rep_price.exit.i95

get_pure_rep_price.exit.i95:                      ; preds = %894, %888, %866
  %.0.i627.i = phi i32 [ %878, %866 ], [ %893, %888 ], [ %910, %894 ]
  %911 = add i32 %.0.i627.i, %722
  %912 = trunc nuw nsw i64 %indvars.iv799.i to i32
  br label %913

913:                                              ; preds = %929, %get_pure_rep_price.exit.i95
  %.0562.i = phi i32 [ %.0538.i, %get_pure_rep_price.exit.i95 ], [ %930, %929 ]
  %914 = add i32 %.0562.i, -2
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds [16 x [272 x i32]], ptr %370, i64 0, i64 %637, i64 %915
  %917 = load i32, ptr %916, align 4
  %918 = add i32 %917, %911
  %919 = add i32 %.0562.i, %539
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %920
  %922 = getelementptr inbounds i8, ptr %921, i64 16
  %923 = load i32, ptr %922, align 4
  %924 = icmp ult i32 %918, %923
  br i1 %924, label %925, label %929

925:                                              ; preds = %913
  store i32 %918, ptr %922, align 4
  %926 = getelementptr inbounds i8, ptr %921, i64 20
  store i32 %539, ptr %926, align 4
  %927 = getelementptr inbounds i8, ptr %921, i64 24
  store i32 %912, ptr %927, align 4
  %928 = getelementptr inbounds i8, ptr %921, i64 4
  store i8 0, ptr %928, align 4
  br label %929

929:                                              ; preds = %925, %913
  %930 = add i32 %.0562.i, -1
  %931 = icmp ugt i32 %930, 1
  br i1 %931, label %913, label %932, !llvm.loop !47

932:                                              ; preds = %929
  %933 = add i32 %.0538.i, 1
  %spec.select.i96 = select i1 %863, i32 %933, i32 %.0566723.i
  %.reass.i = add i32 %.0538.i, %.pre816.i
  %934 = call i32 @llvm.umin.i32(i32 %.reass.i, i32 %spec.select)
  %935 = icmp ult i32 %933, %934
  br i1 %935, label %.preheader673.i, label %.loopexit674.i

.preheader673.i:                                  ; preds = %932, %946
  %.0542714.i = phi i32 [ %947, %946 ], [ %933, %932 ]
  %936 = zext i32 %.0542714.i to i64
  %937 = getelementptr inbounds i8, ptr %543, i64 %936
  %.val623.i = load i64, ptr %937, align 1
  %938 = getelementptr inbounds i8, ptr %gep.i84, i64 %936
  %.val624.i = load i64, ptr %938, align 1
  %.not617.i = icmp eq i64 %.val623.i, %.val624.i
  br i1 %.not617.i, label %946, label %939

939:                                              ; preds = %.preheader673.i
  %940 = sub i64 %.val623.i, %.val624.i
  %941 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %940, i1 true)
  %942 = trunc nuw nsw i64 %941 to i32
  %943 = lshr i32 %942, 3
  %944 = add i32 %943, %.0542714.i
  %945 = call i32 @llvm.umin.i32(i32 %944, i32 %934)
  br label %.loopexit674.i

946:                                              ; preds = %.preheader673.i
  %947 = add i32 %.0542714.i, 8
  %948 = icmp ult i32 %947, %934
  br i1 %948, label %.preheader673.i, label %.loopexit674.i, !llvm.loop !36

.loopexit674.i:                                   ; preds = %946, %939, %932
  %.0554.i = phi i32 [ %933, %932 ], [ %945, %939 ], [ %934, %946 ]
  %949 = sub i32 %.0554.i, %933
  %950 = icmp ugt i32 %949, 1
  br i1 %950, label %951, label %1065

951:                                              ; preds = %.loopexit674.i
  %952 = add i32 %.0538.i, %544
  %953 = and i32 %952, %634
  %954 = add i32 %.0538.i, -2
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds [16 x [272 x i32]], ptr %370, i64 0, i64 %637, i64 %955
  %957 = load i32, ptr %956, align 4
  %958 = zext i32 %953 to i64
  %959 = getelementptr inbounds [12 x [16 x i16]], ptr %243, i64 0, i64 %840, i64 %958
  %960 = load i16, ptr %959, align 2
  %961 = lshr i16 %960, 4
  %962 = zext nneg i16 %961 to i64
  %963 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %962
  %964 = load i8, ptr %963, align 1
  %965 = add i32 %.0538.i, -1
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds i8, ptr %543, i64 %966
  %968 = load i8, ptr %967, align 1
  %969 = zext i8 %968 to i32
  %970 = zext i32 %.0538.i to i64
  %971 = getelementptr inbounds i8, ptr %gep.i84, i64 %970
  %972 = load i8, ptr %971, align 1
  %973 = zext i8 %972 to i32
  %974 = getelementptr inbounds i8, ptr %543, i64 %970
  %975 = load i8, ptr %974, align 1
  %976 = zext i8 %975 to i32
  %977 = and i32 %952, %651
  %978 = shl i32 %977, %653
  %979 = lshr i32 %969, %655
  %980 = add i32 %979, %978
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds [16 x [768 x i16]], ptr %256, i64 0, i64 %981
  %983 = or disjoint i32 %976, 256
  br label %984

984:                                              ; preds = %984, %951
  %.028.i628.i = phi i32 [ %1004, %984 ], [ 256, %951 ]
  %.027.i629.i = phi i32 [ %1000, %984 ], [ 0, %951 ]
  %.026.i630.i = phi i32 [ %1001, %984 ], [ %983, %951 ]
  %.0.i631.i = phi i32 [ %985, %984 ], [ %973, %951 ]
  %985 = shl i32 %.0.i631.i, 1
  %986 = and i32 %985, %.028.i628.i
  %987 = lshr i32 %.026.i630.i, 8
  %988 = add nuw nsw i32 %987, %.028.i628.i
  %989 = add nuw nsw i32 %988, %986
  %990 = zext nneg i32 %989 to i64
  %991 = getelementptr inbounds i16, ptr %982, i64 %990
  %992 = load i16, ptr %991, align 2
  %993 = zext i16 %992 to i64
  %.mask.i632.i = and i32 %.026.i630.i, 128
  %isneg.not.i633.i = icmp eq i32 %.mask.i632.i, 0
  %994 = select i1 %isneg.not.i633.i, i64 0, i64 2032
  %995 = xor i64 %994, %993
  %996 = lshr i64 %995, 4
  %997 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %996
  %998 = load i8, ptr %997, align 1
  %999 = zext i8 %998 to i32
  %1000 = add i32 %.027.i629.i, %999
  %1001 = shl nuw nsw i32 %.026.i630.i, 1
  %1002 = xor i32 %1001, %985
  %1003 = xor i32 %1002, -1
  %1004 = and i32 %.028.i628.i, %1003
  %1005 = icmp ult i32 %.026.i630.i, 32768
  br i1 %1005, label %984, label %get_literal_price.exit635.i, !llvm.loop !38

get_literal_price.exit635.i:                      ; preds = %984
  %1006 = zext i8 %964 to i32
  %.reass720.i = add i32 %invariant.op719.i.reass, %.0538.i
  %1007 = and i32 %.reass720.i, %634
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds [16 x i16], ptr %525, i64 0, i64 %1008
  %1010 = load i16, ptr %1009, align 2
  %1011 = lshr i16 %1010, 4
  %1012 = xor i16 %1011, 127
  %1013 = zext nneg i16 %1012 to i64
  %1014 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1013
  %1015 = load i8, ptr %1014, align 1
  %1016 = zext i8 %1015 to i32
  %1017 = load i16, ptr %526, align 2
  %1018 = lshr i16 %1017, 4
  %1019 = xor i16 %1018, 127
  %1020 = zext nneg i16 %1019 to i64
  %1021 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1020
  %1022 = load i8, ptr %1021, align 1
  %1023 = zext i8 %1022 to i32
  %.reass722.i = add i32 %.0538.i, %indvars
  %1024 = add i32 %949, %.reass722.i
  %1025 = icmp ult i32 %.3.lcssa.i, %1024
  br i1 %1025, label %.lr.ph716.preheader.i, label %get_literal_price.exit635.._crit_edge717_crit_edge.i

get_literal_price.exit635.._crit_edge717_crit_edge.i: ; preds = %get_literal_price.exit635.i
  %.pre817.i = zext i32 %1024 to i64
  br label %._crit_edge717.i

.lr.ph716.preheader.i:                            ; preds = %get_literal_price.exit635.i
  %1026 = zext i32 %.3.lcssa.i to i64
  %wide.trip.count797.i = zext i32 %1024 to i64
  br label %.lr.ph716.i

.lr.ph716.i:                                      ; preds = %.lr.ph716.i, %.lr.ph716.preheader.i
  %indvars.iv794.i = phi i64 [ %1026, %.lr.ph716.preheader.i ], [ %indvars.iv.next795.i, %.lr.ph716.i ]
  %indvars.iv.next795.i = add nuw nsw i64 %indvars.iv794.i, 1
  %1027 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next795.i, i32 5
  store i32 1073741824, ptr %1027, align 4
  %exitcond798.not.i = icmp eq i64 %indvars.iv.next795.i, %wide.trip.count797.i
  br i1 %exitcond798.not.i, label %._crit_edge717.i, label %.lr.ph716.i, !llvm.loop !48

._crit_edge717.i:                                 ; preds = %.lr.ph716.i, %get_literal_price.exit635.._crit_edge717_crit_edge.i
  %.pre-phi818.i = phi i64 [ %.pre817.i, %get_literal_price.exit635.._crit_edge717_crit_edge.i ], [ %wide.trip.count797.i, %.lr.ph716.i ]
  %.4.lcssa.i = phi i32 [ %.3.lcssa.i, %get_literal_price.exit635.._crit_edge717_crit_edge.i ], [ %1024, %.lr.ph716.i ]
  %1028 = add i32 %949, -2
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr inbounds [16 x [272 x i32]], ptr %370, i64 0, i64 %1008, i64 %1029
  %1031 = load i32, ptr %1030, align 4
  %1032 = load i16, ptr %527, align 2
  %1033 = lshr i16 %1032, 4
  %1034 = zext nneg i16 %1033 to i64
  %1035 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1034
  %1036 = load i8, ptr %1035, align 1
  %1037 = zext i8 %1036 to i32
  %1038 = getelementptr inbounds [12 x [16 x i16]], ptr %368, i64 0, i64 5, i64 %1008
  %1039 = load i16, ptr %1038, align 2
  %1040 = lshr i16 %1039, 4
  %1041 = xor i16 %1040, 127
  %1042 = zext nneg i16 %1041 to i64
  %1043 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1042
  %1044 = load i8, ptr %1043, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = add i32 %957, %911
  %1047 = add i32 %1046, %1006
  %1048 = add i32 %1047, %1000
  %1049 = add i32 %1048, %1016
  %1050 = add i32 %1049, %1023
  %1051 = add i32 %1050, %1031
  %1052 = add i32 %1051, %1037
  %1053 = add i32 %1052, %1045
  %1054 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %.pre-phi818.i
  %1055 = getelementptr inbounds i8, ptr %1054, i64 16
  %1056 = load i32, ptr %1055, align 4
  %1057 = icmp ult i32 %1053, %1056
  br i1 %1057, label %1058, label %1065

1058:                                             ; preds = %._crit_edge717.i
  store i32 %1053, ptr %1055, align 4
  %1059 = getelementptr inbounds i8, ptr %1054, i64 20
  store i32 %.reass722.i, ptr %1059, align 4
  %1060 = getelementptr inbounds i8, ptr %1054, i64 24
  store i32 0, ptr %1060, align 4
  %1061 = getelementptr inbounds i8, ptr %1054, i64 4
  store i8 1, ptr %1061, align 4
  %1062 = getelementptr inbounds i8, ptr %1054, i64 5
  store i8 1, ptr %1062, align 1
  %1063 = getelementptr inbounds i8, ptr %1054, i64 8
  store i32 %539, ptr %1063, align 4
  %1064 = getelementptr inbounds i8, ptr %1054, i64 12
  store i32 %912, ptr %1064, align 4
  br label %1065

1065:                                             ; preds = %1058, %._crit_edge717.i, %.loopexit674.i, %841
  %.2568.i = phi i32 [ %.0566723.i, %841 ], [ %spec.select.i96, %1058 ], [ %spec.select.i96, %._crit_edge717.i ], [ %spec.select.i96, %.loopexit674.i ]
  %.5.i = phi i32 [ %.2550726.i, %841 ], [ %.4.lcssa.i, %1058 ], [ %.4.lcssa.i, %._crit_edge717.i ], [ %.3.lcssa.i, %.loopexit674.i ]
  %indvars.iv.next800.i = add nuw nsw i64 %indvars.iv799.i, 1
  %exitcond802.not.i = icmp eq i64 %indvars.iv.next800.i, 4
  br i1 %exitcond802.not.i, label %1066, label %841, !llvm.loop !49

1066:                                             ; preds = %1065
  %1067 = icmp ugt i32 %537, %756
  br i1 %1067, label %.preheader672.i, label %1075

.preheader672.i:                                  ; preds = %1066, %.preheader672.i
  %.0551.i = phi i32 [ %1072, %.preheader672.i ], [ 0, %1066 ]
  %1068 = zext i32 %.0551.i to i64
  %1069 = getelementptr inbounds [274 x %struct.lzma_match], ptr %523, i64 0, i64 %1068
  %1070 = load i32, ptr %1069, align 4
  %1071 = icmp ugt i32 %756, %1070
  %1072 = add i32 %.0551.i, 1
  br i1 %1071, label %.preheader672.i, label %1073, !llvm.loop !50

1073:                                             ; preds = %.preheader672.i
  %1074 = getelementptr inbounds [274 x %struct.lzma_match], ptr %523, i64 0, i64 %1068
  store i32 %756, ptr %1074, align 4
  br label %1075

1075:                                             ; preds = %1073, %1066
  %.0553.i = phi i32 [ %756, %1073 ], [ %537, %1066 ]
  %.1552.i = phi i32 [ %1072, %1073 ], [ %547, %1066 ]
  %.not613.i = icmp ult i32 %.0553.i, %.2568.i
  br i1 %.not613.i, label %helper2.exit, label %1076

1076:                                             ; preds = %1075
  %1077 = load i16, ptr %714, align 2
  %1078 = lshr i16 %1077, 4
  %1079 = zext nneg i16 %1078 to i64
  %1080 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1079
  %1081 = load i8, ptr %1080, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = add i32 %.0553.i, %539
  %1084 = icmp ult i32 %.5.i, %1083
  br i1 %1084, label %.lr.ph731.preheader.i, label %.preheader671.i

.lr.ph731.preheader.i:                            ; preds = %1076
  %1085 = zext i32 %.5.i to i64
  %wide.trip.count806.i = zext i32 %1083 to i64
  br label %.lr.ph731.i

.preheader671.i:                                  ; preds = %.lr.ph731.i, %1076
  %.6.lcssa.i = phi i32 [ %.5.i, %1076 ], [ %1083, %.lr.ph731.i ]
  br label %1087

.lr.ph731.i:                                      ; preds = %.lr.ph731.i, %.lr.ph731.preheader.i
  %indvars.iv803.i = phi i64 [ %1085, %.lr.ph731.preheader.i ], [ %indvars.iv.next804.i, %.lr.ph731.i ]
  %indvars.iv.next804.i = add nuw nsw i64 %indvars.iv803.i, 1
  %1086 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next804.i, i32 5
  store i32 1073741824, ptr %1086, align 4
  %exitcond807.not.i = icmp eq i64 %indvars.iv.next804.i, %wide.trip.count806.i
  br i1 %exitcond807.not.i, label %.preheader671.i, label %.lr.ph731.i, !llvm.loop !51

1087:                                             ; preds = %1087, %.preheader671.i
  %.0544.i = phi i32 [ %1092, %1087 ], [ 0, %.preheader671.i ]
  %1088 = zext i32 %.0544.i to i64
  %1089 = getelementptr inbounds [274 x %struct.lzma_match], ptr %523, i64 0, i64 %1088
  %1090 = load i32, ptr %1089, align 4
  %1091 = icmp ugt i32 %.2568.i, %1090
  %1092 = add i32 %.0544.i, 1
  br i1 %1091, label %1087, label %.preheader669.i, !llvm.loop !52

.preheader669.i:                                  ; preds = %1087
  %1093 = add i32 %713, %1082
  %1094 = select i1 %649, i64 10, i64 7
  br label %.outer

.outer:                                           ; preds = %1279, %.preheader669.i
  %.7.i.ph = phi i32 [ %.9.i, %1279 ], [ %.6.lcssa.i, %.preheader669.i ]
  %.1.i86.ph = phi i32 [ %1280, %1279 ], [ %.0544.i, %.preheader669.i ]
  %.0543.i.ph = phi i32 [ %1148, %1279 ], [ %.2568.i, %.preheader669.i ]
  %1095 = zext i32 %.1.i86.ph to i64
  %1096 = getelementptr inbounds [274 x %struct.lzma_match], ptr %523, i64 0, i64 %1095
  %1097 = getelementptr inbounds i8, ptr %1096, i64 4
  br label %1098

1098:                                             ; preds = %.outer, %._crit_edge814.i
  %.0543.i = phi i32 [ %.pre821.i, %._crit_edge814.i ], [ %.0543.i.ph, %.outer ]
  %1099 = load i32, ptr %1097, align 4
  %1100 = icmp ult i32 %.0543.i, 6
  %1101 = add i32 %.0543.i, -2
  %1102 = select i1 %1100, i32 %1101, i32 3
  %1103 = icmp ult i32 %1099, 128
  br i1 %1103, label %1104, label %1109

1104:                                             ; preds = %1098
  %1105 = zext i32 %1102 to i64
  %1106 = zext nneg i32 %1099 to i64
  %1107 = getelementptr inbounds [4 x [128 x i32]], ptr %531, i64 0, i64 %1105, i64 %1106
  %1108 = load i32, ptr %1107, align 4
  br label %get_dist_len_price.exit.i91

1109:                                             ; preds = %1098
  %1110 = icmp ult i32 %1099, 524288
  %1111 = icmp sgt i32 %1099, -1
  %..i.i.i87 = select i1 %1111, i32 18, i32 30
  %.11.i.i.i88 = select i1 %1111, i64 36, i64 60
  %.sink10.i.i.i89 = select i1 %1110, i32 6, i32 %..i.i.i87
  %.sink7.i.i.i90 = select i1 %1110, i64 12, i64 %.11.i.i.i88
  %1112 = lshr i32 %1099, %.sink10.i.i.i89
  %1113 = zext nneg i32 %1112 to i64
  %1114 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %1113
  %1115 = load i8, ptr %1114, align 1
  %1116 = zext i8 %1115 to i64
  %1117 = add nuw nsw i64 %.sink7.i.i.i90, %1116
  %1118 = zext i32 %1102 to i64
  %1119 = getelementptr inbounds [4 x [64 x i32]], ptr %529, i64 0, i64 %1118, i64 %1117
  %1120 = load i32, ptr %1119, align 4
  %1121 = and i32 %1099, 15
  %1122 = zext nneg i32 %1121 to i64
  %1123 = getelementptr inbounds [16 x i32], ptr %530, i64 0, i64 %1122
  %1124 = load i32, ptr %1123, align 4
  %1125 = add i32 %1124, %1120
  br label %get_dist_len_price.exit.i91

get_dist_len_price.exit.i91:                      ; preds = %1109, %1104
  %.0.i636.i = phi i32 [ %1108, %1104 ], [ %1125, %1109 ]
  %1126 = zext i32 %1101 to i64
  %1127 = getelementptr inbounds [16 x [272 x i32]], ptr %528, i64 0, i64 %637, i64 %1126
  %1128 = load i32, ptr %1127, align 4
  %1129 = add i32 %1093, %.0.i636.i
  %1130 = add i32 %1129, %1128
  %1131 = add i32 %.0543.i, %539
  %1132 = zext i32 %1131 to i64
  %1133 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %1132
  %1134 = getelementptr inbounds i8, ptr %1133, i64 16
  %1135 = load i32, ptr %1134, align 4
  %1136 = icmp ult i32 %1130, %1135
  br i1 %1136, label %1137, label %1142

1137:                                             ; preds = %get_dist_len_price.exit.i91
  store i32 %1130, ptr %1134, align 4
  %1138 = getelementptr inbounds i8, ptr %1133, i64 20
  store i32 %539, ptr %1138, align 4
  %1139 = add i32 %1099, 4
  %1140 = getelementptr inbounds i8, ptr %1133, i64 24
  store i32 %1139, ptr %1140, align 4
  %1141 = getelementptr inbounds i8, ptr %1133, i64 4
  store i8 0, ptr %1141, align 4
  br label %1142

1142:                                             ; preds = %1137, %get_dist_len_price.exit.i91
  %1143 = load i32, ptr %1096, align 4
  %1144 = icmp eq i32 %.0543.i, %1143
  br i1 %1144, label %1145, label %._crit_edge814.i

._crit_edge814.i:                                 ; preds = %1142
  %.pre821.i = add i32 %.0543.i, 1
  br label %1098

1145:                                             ; preds = %1142
  %1146 = zext i32 %1099 to i64
  %1147 = sub nsw i64 0, %1146
  %gep739.i = getelementptr i8, ptr %646, i64 %1147
  %1148 = add i32 %.0543.i, 1
  %.reass741.i = add i32 %.0543.i, %.pre816.i
  %1149 = call i32 @llvm.umin.i32(i32 %.reass741.i, i32 %spec.select)
  %1150 = icmp ult i32 %1148, %1149
  br i1 %1150, label %.preheader.i94, label %.loopexit.i93

.preheader.i94:                                   ; preds = %1145, %1161
  %.0546733.i = phi i32 [ %1162, %1161 ], [ %1148, %1145 ]
  %1151 = zext i32 %.0546733.i to i64
  %1152 = getelementptr inbounds i8, ptr %543, i64 %1151
  %.val625.i = load i64, ptr %1152, align 1
  %1153 = getelementptr inbounds i8, ptr %gep739.i, i64 %1151
  %.val626.i = load i64, ptr %1153, align 1
  %.not614.i = icmp eq i64 %.val625.i, %.val626.i
  br i1 %.not614.i, label %1161, label %1154

1154:                                             ; preds = %.preheader.i94
  %1155 = sub i64 %.val625.i, %.val626.i
  %1156 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1155, i1 true)
  %1157 = trunc nuw nsw i64 %1156 to i32
  %1158 = lshr i32 %1157, 3
  %1159 = add i32 %1158, %.0546733.i
  %1160 = call i32 @llvm.umin.i32(i32 %1159, i32 %1149)
  br label %.loopexit.i93

1161:                                             ; preds = %.preheader.i94
  %1162 = add i32 %.0546733.i, 8
  %1163 = icmp ult i32 %1162, %1149
  br i1 %1163, label %.preheader.i94, label %.loopexit.i93, !llvm.loop !36

.loopexit.i93:                                    ; preds = %1161, %1154, %1145
  %.0540.i = phi i32 [ %1148, %1145 ], [ %1160, %1154 ], [ %1149, %1161 ]
  %1164 = sub i32 %.0540.i, %1148
  %1165 = icmp ugt i32 %1164, 1
  br i1 %1165, label %1166, label %1279

1166:                                             ; preds = %.loopexit.i93
  %1167 = add i32 %.0543.i, %544
  %1168 = and i32 %1167, %634
  %1169 = zext i32 %1168 to i64
  %1170 = getelementptr inbounds [12 x [16 x i16]], ptr %243, i64 0, i64 %1094, i64 %1169
  %1171 = load i16, ptr %1170, align 2
  %1172 = lshr i16 %1171, 4
  %1173 = zext nneg i16 %1172 to i64
  %1174 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1173
  %1175 = load i8, ptr %1174, align 1
  %1176 = add i32 %.0543.i, -1
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds i8, ptr %543, i64 %1177
  %1179 = load i8, ptr %1178, align 1
  %1180 = zext i8 %1179 to i32
  %1181 = zext i32 %.0543.i to i64
  %1182 = getelementptr inbounds i8, ptr %gep739.i, i64 %1181
  %1183 = load i8, ptr %1182, align 1
  %1184 = zext i8 %1183 to i32
  %1185 = getelementptr inbounds i8, ptr %543, i64 %1181
  %1186 = load i8, ptr %1185, align 1
  %1187 = zext i8 %1186 to i32
  %1188 = and i32 %1167, %651
  %1189 = load i32, ptr %260, align 4
  %1190 = shl i32 %1188, %1189
  %1191 = sub i32 8, %1189
  %1192 = lshr i32 %1180, %1191
  %1193 = add i32 %1192, %1190
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds [16 x [768 x i16]], ptr %256, i64 0, i64 %1194
  %1196 = or disjoint i32 %1187, 256
  br label %1197

1197:                                             ; preds = %1197, %1166
  %.028.i637.i = phi i32 [ %1217, %1197 ], [ 256, %1166 ]
  %.027.i638.i = phi i32 [ %1213, %1197 ], [ 0, %1166 ]
  %.026.i639.i = phi i32 [ %1214, %1197 ], [ %1196, %1166 ]
  %.0.i640.i = phi i32 [ %1198, %1197 ], [ %1184, %1166 ]
  %1198 = shl i32 %.0.i640.i, 1
  %1199 = and i32 %1198, %.028.i637.i
  %1200 = lshr i32 %.026.i639.i, 8
  %1201 = add nuw nsw i32 %1200, %.028.i637.i
  %1202 = add nuw nsw i32 %1201, %1199
  %1203 = zext nneg i32 %1202 to i64
  %1204 = getelementptr inbounds i16, ptr %1195, i64 %1203
  %1205 = load i16, ptr %1204, align 2
  %1206 = zext i16 %1205 to i64
  %.mask.i641.i = and i32 %.026.i639.i, 128
  %isneg.not.i642.i = icmp eq i32 %.mask.i641.i, 0
  %1207 = select i1 %isneg.not.i642.i, i64 0, i64 2032
  %1208 = xor i64 %1207, %1206
  %1209 = lshr i64 %1208, 4
  %1210 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1209
  %1211 = load i8, ptr %1210, align 1
  %1212 = zext i8 %1211 to i32
  %1213 = add i32 %.027.i638.i, %1212
  %1214 = shl nuw nsw i32 %.026.i639.i, 1
  %1215 = xor i32 %1214, %1198
  %1216 = xor i32 %1215, -1
  %1217 = and i32 %.028.i637.i, %1216
  %1218 = icmp ult i32 %.026.i639.i, 32768
  br i1 %1218, label %1197, label %get_literal_price.exit644.i, !llvm.loop !38

get_literal_price.exit644.i:                      ; preds = %1197
  %1219 = zext i8 %1175 to i32
  %1220 = add i32 %1168, 1
  %1221 = and i32 %1220, %634
  %1222 = zext i32 %1221 to i64
  %1223 = getelementptr inbounds [16 x i16], ptr %532, i64 0, i64 %1222
  %1224 = load i16, ptr %1223, align 2
  %1225 = lshr i16 %1224, 4
  %1226 = xor i16 %1225, 127
  %1227 = zext nneg i16 %1226 to i64
  %1228 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1227
  %1229 = load i8, ptr %1228, align 1
  %1230 = zext i8 %1229 to i32
  %1231 = load i16, ptr %533, align 2
  %1232 = lshr i16 %1231, 4
  %1233 = xor i16 %1232, 127
  %1234 = zext nneg i16 %1233 to i64
  %1235 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1234
  %1236 = load i8, ptr %1235, align 1
  %1237 = zext i8 %1236 to i32
  %.reass743.i = add i32 %.0543.i, %indvars
  %1238 = add i32 %1164, %.reass743.i
  %1239 = icmp ult i32 %.7.i.ph, %1238
  br i1 %1239, label %.lr.ph735.preheader.i, label %get_literal_price.exit644.._crit_edge736_crit_edge.i

get_literal_price.exit644.._crit_edge736_crit_edge.i: ; preds = %get_literal_price.exit644.i
  %.pre819.i = zext i32 %1238 to i64
  br label %._crit_edge736.i

.lr.ph735.preheader.i:                            ; preds = %get_literal_price.exit644.i
  %1240 = zext i32 %.7.i.ph to i64
  %wide.trip.count811.i = zext i32 %1238 to i64
  br label %.lr.ph735.i

.lr.ph735.i:                                      ; preds = %.lr.ph735.i, %.lr.ph735.preheader.i
  %indvars.iv808.i = phi i64 [ %1240, %.lr.ph735.preheader.i ], [ %indvars.iv.next809.i, %.lr.ph735.i ]
  %indvars.iv.next809.i = add nuw nsw i64 %indvars.iv808.i, 1
  %1241 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next809.i, i32 5
  store i32 1073741824, ptr %1241, align 4
  %exitcond812.not.i = icmp eq i64 %indvars.iv.next809.i, %wide.trip.count811.i
  br i1 %exitcond812.not.i, label %._crit_edge736.i, label %.lr.ph735.i, !llvm.loop !53

._crit_edge736.i:                                 ; preds = %.lr.ph735.i, %get_literal_price.exit644.._crit_edge736_crit_edge.i
  %.pre-phi820.i = phi i64 [ %.pre819.i, %get_literal_price.exit644.._crit_edge736_crit_edge.i ], [ %wide.trip.count811.i, %.lr.ph735.i ]
  %.8.lcssa.i = phi i32 [ %.7.i.ph, %get_literal_price.exit644.._crit_edge736_crit_edge.i ], [ %1238, %.lr.ph735.i ]
  %1242 = add i32 %1164, -2
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds [16 x [272 x i32]], ptr %370, i64 0, i64 %1222, i64 %1243
  %1245 = load i32, ptr %1244, align 4
  %1246 = load i16, ptr %534, align 2
  %1247 = lshr i16 %1246, 4
  %1248 = zext nneg i16 %1247 to i64
  %1249 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1248
  %1250 = load i8, ptr %1249, align 1
  %1251 = zext i8 %1250 to i32
  %1252 = getelementptr inbounds [12 x [16 x i16]], ptr %368, i64 0, i64 4, i64 %1222
  %1253 = load i16, ptr %1252, align 2
  %1254 = lshr i16 %1253, 4
  %1255 = xor i16 %1254, 127
  %1256 = zext nneg i16 %1255 to i64
  %1257 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1256
  %1258 = load i8, ptr %1257, align 1
  %1259 = zext i8 %1258 to i32
  %1260 = add i32 %1130, %1219
  %1261 = add i32 %1260, %1213
  %1262 = add i32 %1261, %1230
  %1263 = add i32 %1262, %1237
  %1264 = add i32 %1263, %1245
  %1265 = add i32 %1264, %1251
  %1266 = add i32 %1265, %1259
  %1267 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %.pre-phi820.i
  %1268 = getelementptr inbounds i8, ptr %1267, i64 16
  %1269 = load i32, ptr %1268, align 4
  %1270 = icmp ult i32 %1266, %1269
  br i1 %1270, label %1271, label %1279

1271:                                             ; preds = %._crit_edge736.i
  store i32 %1266, ptr %1268, align 4
  %1272 = getelementptr inbounds i8, ptr %1267, i64 20
  store i32 %.reass743.i, ptr %1272, align 4
  %1273 = getelementptr inbounds i8, ptr %1267, i64 24
  store i32 0, ptr %1273, align 4
  %1274 = getelementptr inbounds i8, ptr %1267, i64 4
  store i8 1, ptr %1274, align 4
  %1275 = getelementptr inbounds i8, ptr %1267, i64 5
  store i8 1, ptr %1275, align 1
  %1276 = getelementptr inbounds i8, ptr %1267, i64 8
  store i32 %539, ptr %1276, align 4
  %1277 = add i32 %1099, 4
  %1278 = getelementptr inbounds i8, ptr %1267, i64 12
  store i32 %1277, ptr %1278, align 4
  br label %1279

1279:                                             ; preds = %1271, %._crit_edge736.i, %.loopexit.i93
  %.9.i = phi i32 [ %.8.lcssa.i, %1271 ], [ %.8.lcssa.i, %._crit_edge736.i ], [ %.7.i.ph, %.loopexit.i93 ]
  %1280 = add i32 %.1.i86.ph, 1
  %1281 = icmp eq i32 %1280, %.1552.i
  br i1 %1281, label %helper2.exit, label %.outer

helper2.exit:                                     ; preds = %1279, %753, %1075
  %.0547.i = phi i32 [ %.047140, %753 ], [ %.5.i, %1075 ], [ %.9.i, %1279 ]
  %1282 = zext i32 %.0547.i to i64
  %1283 = icmp ult i64 %indvars.iv.next, %1282
  %indvar.next = add nuw nsw i64 %indvar, 1
  br i1 %1283, label %535, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %helper2.exit, %535
  %.0.lcssa.ph = phi i32 [ %indvars, %helper2.exit ], [ %539, %535 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store i32 %.0.lcssa.ph, ptr %9, align 4, !alias.scope !55, !noalias !62
  %1284 = zext i32 %.0.lcssa.ph to i64
  %1285 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %1284
  %1286 = getelementptr inbounds i8, ptr %1285, i64 20
  %1287 = load i32, ptr %1286, align 4, !alias.scope !55, !noalias !62
  %1288 = getelementptr inbounds i8, ptr %1285, i64 24
  %1289 = load i32, ptr %1288, align 4, !alias.scope !55, !noalias !62
  br label %1290

1290:                                             ; preds = %1312, %._crit_edge
  %.045.i = phi i32 [ %1289, %._crit_edge ], [ %1314, %1312 ]
  %.044.i = phi i32 [ %1287, %._crit_edge ], [ %1313, %1312 ]
  %.0.i104 = phi i32 [ %.0.lcssa.ph, %._crit_edge ], [ %.044.i, %1312 ]
  %1291 = zext i32 %.0.i104 to i64
  %1292 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %1291
  %1293 = getelementptr inbounds i8, ptr %1292, i64 4
  %1294 = load i8, ptr %1293, align 4, !alias.scope !55, !noalias !62
  %1295 = trunc i8 %1294 to i1
  %1296 = zext i32 %.044.i to i64
  %1297 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %1296
  %1298 = getelementptr inbounds i8, ptr %1297, i64 24
  br i1 %1295, label %1299, label %._crit_edge.i105

._crit_edge.i105:                                 ; preds = %1290
  %.pre.i106 = load i32, ptr %1298, align 4, !alias.scope !55, !noalias !62
  %.phi.trans.insert50.i = getelementptr inbounds i8, ptr %1297, i64 20
  %.pre51.i = load i32, ptr %.phi.trans.insert50.i, align 4, !alias.scope !55, !noalias !62
  br label %1312

1299:                                             ; preds = %1290
  %1300 = getelementptr inbounds i8, ptr %1297, i64 4
  store i8 0, ptr %1300, align 4, !alias.scope !55, !noalias !62
  %1301 = add i32 %.044.i, -1
  %1302 = getelementptr inbounds i8, ptr %1292, i64 5
  %1303 = load i8, ptr %1302, align 1, !alias.scope !55, !noalias !62
  %1304 = trunc i8 %1303 to i1
  br i1 %1304, label %1305, label %1312

1305:                                             ; preds = %1299
  %1306 = zext i32 %1301 to i64
  %1307 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %1306
  %1308 = getelementptr inbounds i8, ptr %1307, i64 4
  store i8 0, ptr %1308, align 4, !alias.scope !55, !noalias !62
  %1309 = getelementptr inbounds i8, ptr %1292, i64 8
  %1310 = getelementptr inbounds i8, ptr %1307, i64 20
  %1311 = load <2 x i32>, ptr %1309, align 4, !alias.scope !55, !noalias !62
  store <2 x i32> %1311, ptr %1310, align 4, !alias.scope !55, !noalias !62
  br label %1312

1312:                                             ; preds = %1305, %1299, %._crit_edge.i105
  %1313 = phi i32 [ %.pre51.i, %._crit_edge.i105 ], [ %1301, %1299 ], [ %1301, %1305 ]
  %1314 = phi i32 [ %.pre.i106, %._crit_edge.i105 ], [ -1, %1299 ], [ -1, %1305 ]
  %1315 = getelementptr inbounds i8, ptr %1297, i64 20
  store i32 %.045.i, ptr %1298, align 4, !alias.scope !55, !noalias !62
  store i32 %.0.i104, ptr %1315, align 4, !alias.scope !55, !noalias !62
  %.not.i107 = icmp eq i32 %.044.i, 0
  br i1 %.not.i107, label %backward.exit, label %1290, !llvm.loop !63

backward.exit:                                    ; preds = %1312
  %1316 = getelementptr inbounds i8, ptr %0, i64 69368
  %1317 = load i32, ptr %1316, align 4, !alias.scope !55, !noalias !62
  store i32 %1317, ptr %11, align 8, !alias.scope !55, !noalias !62
  store i32 %1317, ptr %3, align 4, !alias.scope !58, !noalias !64
  %1318 = getelementptr inbounds i8, ptr %0, i64 69372
  %1319 = load i32, ptr %1318, align 4, !alias.scope !55, !noalias !62
  store i32 %1319, ptr %2, align 4, !alias.scope !60, !noalias !65
  br label %1320

1320:                                             ; preds = %helper1.exit.thread, %helper1.exit, %backward.exit, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @lzma_mf_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"helper1: argument 1:thread"}
!7 = distinct !{!7, !"helper1"}
!8 = !{!9, !10, !11}
!9 = distinct !{!9, !7, !"helper1: argument 0:thread"}
!10 = distinct !{!10, !7, !"helper1: argument 2:thread"}
!11 = distinct !{!11, !7, !"helper1: argument 3:thread"}
!12 = !{!13}
!13 = distinct !{!13, !7, !"helper1: argument 0"}
!14 = !{!15, !16, !17}
!15 = distinct !{!15, !7, !"helper1: argument 1"}
!16 = distinct !{!16, !7, !"helper1: argument 2"}
!17 = distinct !{!17, !7, !"helper1: argument 3"}
!18 = !{!13, !15, !16, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!15}
!30 = !{!16}
!31 = !{!17}
!32 = !{!13, !16, !17}
!33 = !{!16, !17}
!34 = !{!13, !15, !17}
!35 = !{!13, !15, !16}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = !{!56}
!56 = distinct !{!56, !57, !"backward: argument 0"}
!57 = distinct !{!57, !"backward"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"backward: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !57, !"backward: argument 2"}
!62 = !{!59, !61}
!63 = distinct !{!63, !20}
!64 = !{!56, !61}
!65 = !{!56, !59}
