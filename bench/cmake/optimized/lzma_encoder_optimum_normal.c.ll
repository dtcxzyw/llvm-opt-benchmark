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
  br label %1324

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
  %indvars.iv249.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next250.i, %198 ]
  %.0185239.i = phi i32 [ 0, %.thread.i ], [ %.1186.i, %198 ]
  %174 = getelementptr inbounds [4 x i32], ptr %170, i64 0, i64 %indvars.iv249.i
  %175 = load i32, ptr %174, align 4, !alias.scope !12, !noalias !14
  %176 = zext i32 %175 to i64
  %177 = sub nsw i64 0, %176
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %177
  %.val218.i = load i16, ptr %gep.i, align 1, !noalias !33
  %.not209.i = icmp eq i16 %.val217.i, %.val218.i
  br i1 %.not209.i, label %.preheader232.i, label %178

.preheader232.i:                                  ; preds = %173
  br i1 %171, label %.lr.ph.i71, label %.loopexit233.i

178:                                              ; preds = %173
  %179 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv249.i
  store i32 0, ptr %179, align 4, !noalias !18
  br label %198

.lr.ph.i71:                                       ; preds = %.preheader232.i, %190
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %190 ], [ 2, %.preheader232.i ]
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
  br label %.loopexit233.i

190:                                              ; preds = %.lr.ph.i71
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 8
  %191 = icmp ult i64 %indvars.iv.next.i73, %172
  br i1 %191, label %.lr.ph.i71, label %.loopexit233.i, !llvm.loop !36

.loopexit233.i:                                   ; preds = %190, %182, %.preheader232.i
  %.0.i = phi i32 [ %189, %182 ], [ %166, %.preheader232.i ], [ %166, %190 ]
  %192 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv249.i
  store i32 %.0.i, ptr %192, align 4, !noalias !18
  %193 = zext i32 %.0185239.i to i64
  %194 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !noalias !18
  %196 = icmp ugt i32 %.0.i, %195
  %197 = trunc nuw nsw i64 %indvars.iv249.i to i32
  %spec.select.i = select i1 %196, i32 %197, i32 %.0185239.i
  br label %198

198:                                              ; preds = %.loopexit233.i, %178
  %.1186.i = phi i32 [ %.0185239.i, %178 ], [ %spec.select.i, %.loopexit233.i ]
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next250.i, 4
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
  %or.cond.not225.i = select i1 %233, i1 %.not207.i, i1 false
  %234 = icmp ult i32 %203, 2
  %or.cond211.i = and i1 %234, %or.cond.not225.i
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
  br i1 %255, label %.preheader229.preheader.i, label %.preheader230.i

.preheader229.preheader.i:                        ; preds = %236
  %270 = zext i8 %232 to i32
  br label %.preheader229.i

.preheader230.i:                                  ; preds = %236, %.preheader230.i
  %.09.i.i.i = phi i32 [ %284, %.preheader230.i ], [ 0, %236 ]
  %.0.i.i.i = phi i32 [ %272, %.preheader230.i ], [ %269, %236 ]
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
  br i1 %.not.i.i.i, label %get_literal_price.exit.i, label %.preheader230.i, !llvm.loop !19

.preheader229.i:                                  ; preds = %.preheader229.i, %.preheader229.preheader.i
  %.028.i.i = phi i32 [ %304, %.preheader229.i ], [ 256, %.preheader229.preheader.i ]
  %.027.i.i = phi i32 [ %300, %.preheader229.i ], [ 0, %.preheader229.preheader.i ]
  %.026.i.i = phi i32 [ %301, %.preheader229.i ], [ %269, %.preheader229.preheader.i ]
  %.0.i.i70 = phi i32 [ %285, %.preheader229.i ], [ %270, %.preheader229.preheader.i ]
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
  br i1 %305, label %.preheader229.i, label %get_literal_price.exit.i, !llvm.loop !38

get_literal_price.exit.i:                         ; preds = %.preheader230.i, %.preheader229.i
  %.1.i.i = phi i32 [ %300, %.preheader229.i ], [ %284, %.preheader230.i ]
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
  %indvars.iv252.i = phi i64 [ 0, %352 ], [ %indvars.iv.next253.i, %355 ]
  %356 = getelementptr inbounds [4 x i32], ptr %170, i64 0, i64 %indvars.iv252.i
  %357 = load i32, ptr %356, align 4, !alias.scope !12, !noalias !14
  %358 = getelementptr inbounds [4 x i32], ptr %354, i64 0, i64 %indvars.iv252.i
  store i32 %357, ptr %358, align 4, !alias.scope !12, !noalias !14
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next253.i, 4
  br i1 %exitcond255.not.i, label %.preheader228.preheader.i, label %355, !llvm.loop !39

.preheader228.preheader.i:                        ; preds = %355
  %umax.i = zext i32 %.0184..i to i64
  br label %.preheader228.i

.preheader228.i:                                  ; preds = %.preheader228.i, %.preheader228.preheader.i
  %indvars.iv256.i = phi i64 [ %umax.i, %.preheader228.preheader.i ], [ %indvars.iv.next257.i, %.preheader228.i ]
  %.0189.i = phi i32 [ %.0184..i, %.preheader228.preheader.i ], [ %360, %.preheader228.i ]
  %359 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv256.i, i32 5
  store i32 1073741824, ptr %359, align 4, !alias.scope !12, !noalias !14
  %360 = add i32 %.0189.i, -1
  %361 = icmp ugt i32 %360, 1
  %indvars.iv.next257.i = add nsw i64 %indvars.iv256.i, -1
  br i1 %361, label %.preheader228.i, label %.preheader227.i, !llvm.loop !40

.preheader227.i:                                  ; preds = %.preheader228.i
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

371:                                              ; preds = %.loopexit.i, %.preheader227.i
  %indvars.iv258.i = phi i64 [ 0, %.preheader227.i ], [ %indvars.iv.next259.i, %.loopexit.i ]
  %372 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv258.i
  %373 = load i32, ptr %372, align 4, !noalias !18
  %374 = icmp ult i32 %373, 2
  br i1 %374, label %.loopexit.i, label %375

375:                                              ; preds = %371
  %376 = icmp eq i64 %indvars.iv258.i, 0
  %377 = load i16, ptr %363, align 2, !alias.scope !12, !noalias !14
  %378 = lshr i16 %377, 4
  br i1 %376, label %379, label %391

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
  br label %get_pure_rep_price.exit.i

391:                                              ; preds = %375
  %392 = xor i16 %378, 127
  %393 = zext nneg i16 %392 to i64
  %394 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !noalias !18
  %396 = zext i8 %395 to i32
  %397 = icmp eq i64 %indvars.iv258.i, 1
  %398 = load i16, ptr %365, align 2, !alias.scope !12, !noalias !14
  %399 = lshr i16 %398, 4
  br i1 %397, label %400, label %405

400:                                              ; preds = %391
  %401 = zext nneg i16 %399 to i64
  %402 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !noalias !18
  %404 = zext i8 %403 to i32
  br label %get_pure_rep_price.exit.i

405:                                              ; preds = %391
  %406 = xor i16 %399, 127
  %407 = zext nneg i16 %406 to i64
  %408 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1, !noalias !18
  %410 = zext i8 %409 to i32
  %411 = add nuw nsw i32 %410, %396
  %412 = load i16, ptr %367, align 2, !alias.scope !12, !noalias !14
  %413 = zext i16 %412 to i64
  %414 = sub nsw i64 2, %indvars.iv258.i
  %415 = and i64 %414, 2032
  %416 = xor i64 %415, %413
  %417 = lshr i64 %416, 4
  %418 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1, !noalias !18
  %420 = zext i8 %419 to i32
  br label %get_pure_rep_price.exit.i

get_pure_rep_price.exit.i:                        ; preds = %405, %400, %379
  %.sink21.i.i = phi i32 [ %396, %400 ], [ %420, %405 ], [ %383, %379 ]
  %.sink.i.i = phi i32 [ %404, %400 ], [ %411, %405 ], [ %390, %379 ]
  %421 = add nuw nsw i32 %.sink21.i.i, %326
  %422 = add nuw nsw i32 %421, %.sink.i.i
  %423 = trunc nuw nsw i64 %indvars.iv258.i to i32
  br label %424

424:                                              ; preds = %439, %get_pure_rep_price.exit.i
  %.0187.i = phi i32 [ %373, %get_pure_rep_price.exit.i ], [ %440, %439 ]
  %425 = add i32 %.0187.i, -2
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds [16 x [272 x i32]], ptr %370, i64 0, i64 %245, i64 %426
  %428 = load i32, ptr %427, align 4, !alias.scope !12, !noalias !14
  %429 = add i32 %422, %428
  %430 = zext i32 %.0187.i to i64
  %431 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %430
  %432 = getelementptr inbounds i8, ptr %431, i64 16
  %433 = load i32, ptr %432, align 4, !alias.scope !12, !noalias !14
  %434 = icmp ult i32 %429, %433
  br i1 %434, label %435, label %439

435:                                              ; preds = %424
  store i32 %429, ptr %432, align 4, !alias.scope !12, !noalias !14
  %436 = getelementptr inbounds i8, ptr %431, i64 20
  store i32 0, ptr %436, align 4, !alias.scope !12, !noalias !14
  %437 = getelementptr inbounds i8, ptr %431, i64 24
  store i32 %423, ptr %437, align 4, !alias.scope !12, !noalias !14
  %438 = getelementptr inbounds i8, ptr %431, i64 4
  store i8 0, ptr %438, align 4, !alias.scope !12, !noalias !14
  br label %439

439:                                              ; preds = %435, %424
  %440 = add i32 %.0187.i, -1
  %441 = icmp ugt i32 %440, 1
  br i1 %441, label %424, label %.loopexit.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %439, %371
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next259.i, 4
  br i1 %exitcond261.not.i, label %442, label %371, !llvm.loop !42

442:                                              ; preds = %.loopexit.i
  %443 = load i16, ptr %318, align 2, !alias.scope !12, !noalias !14
  %444 = lshr i16 %443, 4
  %445 = zext nneg i16 %444 to i64
  %446 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1, !noalias !18
  %448 = zext i8 %447 to i32
  %449 = load i32, ptr %7, align 16, !noalias !18
  %450 = add i32 %449, 1
  %.inv.i = icmp ult i32 %449, 2
  %451 = select i1 %.inv.i, i32 2, i32 %450
  %.not208.i = icmp ugt i32 %451, %.0184.i
  br i1 %.not208.i, label %helper1.exit, label %.preheader226.i

.preheader226.i:                                  ; preds = %442
  %452 = getelementptr inbounds i8, ptr %0, i64 756
  br label %453

453:                                              ; preds = %453, %.preheader226.i
  %.0182.i = phi i32 [ %458, %453 ], [ 0, %.preheader226.i ]
  %454 = zext i32 %.0182.i to i64
  %455 = getelementptr inbounds [274 x %struct.lzma_match], ptr %452, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4, !alias.scope !12, !noalias !14
  %457 = icmp ugt i32 %451, %456
  %458 = add i32 %.0182.i, 1
  br i1 %457, label %453, label %.preheader.i69, !llvm.loop !43

.preheader.i69:                                   ; preds = %453
  %459 = getelementptr inbounds i8, ptr %0, i64 30212
  %460 = add nuw nsw i32 %448, %316
  %461 = getelementptr inbounds i8, ptr %0, i64 66192
  %462 = getelementptr inbounds i8, ptr %0, i64 69272
  %463 = getelementptr inbounds i8, ptr %0, i64 67216
  %464 = load i32, ptr %6, align 4, !noalias !18
  br label %465

465:                                              ; preds = %517, %.preheader.i69
  %.1190.i = phi i32 [ %518, %517 ], [ %451, %.preheader.i69 ]
  %.1.i = phi i32 [ %.2.i, %517 ], [ %.0182.i, %.preheader.i69 ]
  %466 = zext i32 %.1.i to i64
  %467 = getelementptr inbounds [274 x %struct.lzma_match], ptr %452, i64 0, i64 %466
  %468 = getelementptr inbounds i8, ptr %467, i64 4
  %469 = load i32, ptr %468, align 4, !alias.scope !12, !noalias !14
  %470 = icmp ult i32 %.1190.i, 6
  %471 = add i32 %.1190.i, -2
  %472 = select i1 %470, i32 %471, i32 3
  %473 = icmp ult i32 %469, 128
  br i1 %473, label %474, label %479

474:                                              ; preds = %465
  %475 = zext i32 %472 to i64
  %476 = zext nneg i32 %469 to i64
  %477 = getelementptr inbounds [4 x [128 x i32]], ptr %463, i64 0, i64 %475, i64 %476
  %478 = load i32, ptr %477, align 4, !alias.scope !12, !noalias !14
  br label %get_dist_len_price.exit.i

479:                                              ; preds = %465
  %480 = icmp ult i32 %469, 524288
  %481 = icmp sgt i32 %469, -1
  %..i.i.i = select i1 %481, i32 18, i32 30
  %.11.i.i.i = select i1 %481, i64 36, i64 60
  %.sink10.i.i.i = select i1 %480, i32 6, i32 %..i.i.i
  %.sink7.i.i.i = select i1 %480, i64 12, i64 %.11.i.i.i
  %482 = lshr i32 %469, %.sink10.i.i.i
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1, !noalias !18
  %486 = zext i8 %485 to i64
  %487 = add nuw nsw i64 %.sink7.i.i.i, %486
  %488 = zext i32 %472 to i64
  %489 = getelementptr inbounds [4 x [64 x i32]], ptr %461, i64 0, i64 %488, i64 %487
  %490 = load i32, ptr %489, align 4, !alias.scope !12, !noalias !14
  %491 = and i32 %469, 15
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds [16 x i32], ptr %462, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4, !alias.scope !12, !noalias !14
  %495 = add i32 %494, %490
  br label %get_dist_len_price.exit.i

get_dist_len_price.exit.i:                        ; preds = %479, %474
  %.0.i223.i = phi i32 [ %478, %474 ], [ %495, %479 ]
  %496 = zext i32 %471 to i64
  %497 = getelementptr inbounds [16 x [272 x i32]], ptr %459, i64 0, i64 %245, i64 %496
  %498 = load i32, ptr %497, align 4, !alias.scope !12, !noalias !14
  %499 = add i32 %460, %.0.i223.i
  %500 = add i32 %499, %498
  %501 = zext i32 %.1190.i to i64
  %502 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %501
  %503 = getelementptr inbounds i8, ptr %502, i64 16
  %504 = load i32, ptr %503, align 4, !alias.scope !12, !noalias !14
  %505 = icmp ult i32 %500, %504
  br i1 %505, label %506, label %511

506:                                              ; preds = %get_dist_len_price.exit.i
  store i32 %500, ptr %503, align 4, !alias.scope !12, !noalias !14
  %507 = getelementptr inbounds i8, ptr %502, i64 20
  store i32 0, ptr %507, align 4, !alias.scope !12, !noalias !14
  %508 = add i32 %469, 4
  %509 = getelementptr inbounds i8, ptr %502, i64 24
  store i32 %508, ptr %509, align 4, !alias.scope !12, !noalias !14
  %510 = getelementptr inbounds i8, ptr %502, i64 4
  store i8 0, ptr %510, align 4, !alias.scope !12, !noalias !14
  br label %511

511:                                              ; preds = %506, %get_dist_len_price.exit.i
  %512 = load i32, ptr %467, align 4, !alias.scope !12, !noalias !14
  %513 = icmp eq i32 %.1190.i, %512
  br i1 %513, label %514, label %517

514:                                              ; preds = %511
  %515 = add i32 %.1.i, 1
  %516 = icmp eq i32 %515, %464
  br i1 %516, label %helper1.exit, label %517

517:                                              ; preds = %514, %511
  %.2.i = phi i32 [ %515, %514 ], [ %.1.i, %511 ]
  %518 = add i32 %.1190.i, 1
  br label %465

helper1.exit.thread:                              ; preds = %165, %235, %351, %204, %206, %212, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %1324

helper1.exit:                                     ; preds = %514, %442
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %519 = icmp eq i32 %.0184..i, -1
  br i1 %519, label %1324, label %.lr.ph

.lr.ph:                                           ; preds = %helper1.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %170, i64 16, i1 false)
  %520 = getelementptr inbounds i8, ptr %0, i64 2948
  %521 = getelementptr inbounds i8, ptr %0, i64 756
  %522 = getelementptr inbounds i8, ptr %0, i64 2952
  %523 = getelementptr inbounds i8, ptr %0, i64 27708
  %524 = getelementptr inbounds i8, ptr %0, i64 27942
  %525 = getelementptr inbounds i8, ptr %0, i64 27966
  %526 = getelementptr inbounds i8, ptr %0, i64 30212
  %527 = getelementptr inbounds i8, ptr %0, i64 66192
  %528 = getelementptr inbounds i8, ptr %0, i64 69272
  %529 = getelementptr inbounds i8, ptr %0, i64 67216
  %530 = getelementptr inbounds i8, ptr %0, i64 27676
  %531 = getelementptr inbounds i8, ptr %0, i64 27940
  %532 = getelementptr inbounds i8, ptr %0, i64 27964
  %scevgep = getelementptr inbounds i8, ptr %8, i64 4
  %invariant.gep = getelementptr i8, ptr %0, i64 69420
  br label %533

533:                                              ; preds = %.lr.ph, %helper2.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %helper2.exit ]
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %helper2.exit ]
  %.047141 = phi i32 [ %.0184..i, %.lr.ph ], [ %.0547.i, %helper2.exit ]
  %534 = mul nuw nsw i64 %indvar, 44
  %gep = getelementptr i8, ptr %invariant.gep, i64 %534
  %535 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %520, ptr noundef nonnull %521) #7
  store i32 %535, ptr %522, align 8
  %536 = load i32, ptr %157, align 8
  %.not51 = icmp ult i32 %535, %536
  %537 = trunc nuw i64 %indvars.iv to i32
  br i1 %.not51, label %538, label %._crit_edge

538:                                              ; preds = %533
  %.val55 = load ptr, ptr %1, align 8
  %.val56 = load i32, ptr %158, align 8
  %539 = zext i32 %.val56 to i64
  %540 = getelementptr inbounds i8, ptr %.val55, i64 %539
  %541 = getelementptr inbounds i8, ptr %540, i64 -1
  %542 = add i32 %537, %4
  %.val52 = load i32, ptr %159, align 4
  %reass.sub = sub i32 %.val52, %.val56
  %543 = add i32 %reass.sub, 1
  %544 = sub i32 4095, %537
  %spec.select = call i32 @llvm.umin.i32(i32 %543, i32 %544)
  %545 = load i32, ptr %520, align 4
  %546 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv
  %547 = getelementptr inbounds i8, ptr %546, i64 20
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds i8, ptr %546, i64 4
  %550 = load i8, ptr %549, align 4
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %.thread.i74

552:                                              ; preds = %538
  %553 = getelementptr inbounds i8, ptr %546, i64 5
  %554 = load i8, ptr %553, align 1
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %.thread814.i

556:                                              ; preds = %552
  %557 = getelementptr inbounds i8, ptr %546, i64 8
  %558 = load i32, ptr %557, align 4
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = getelementptr inbounds i8, ptr %546, i64 12
  %563 = load i32, ptr %562, align 4
  %564 = icmp ult i32 %563, 4
  %565 = icmp ult i32 %561, 7
  %566 = select i1 %565, i32 8, i32 11
  %567 = select i1 %565, i32 7, i32 10
  %.0557.i = select i1 %564, i32 %566, i32 %567
  %.v.i = select i1 %565, i32 -3, i32 -6
  %568 = add nsw i32 %.0557.i, %.v.i
  %569 = zext i32 %548 to i64
  %570 = icmp eq i64 %indvars.iv, %569
  br i1 %570, label %586, label %603

.thread814.i:                                     ; preds = %552
  %571 = add i32 %548, -1
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = icmp ult i32 %574, 4
  %576 = icmp ult i32 %574, 10
  %.v816.i = select i1 %576, i32 -3, i32 -6
  %577 = add i32 %.v816.i, %574
  %578 = select i1 %575, i32 0, i32 %577
  %579 = zext i32 %548 to i64
  %580 = icmp eq i64 %indvars.iv, %579
  br i1 %580, label %586, label %.thread649.i

.thread.i74:                                      ; preds = %538
  %581 = zext i32 %548 to i64
  %582 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = add nsw i64 %indvars.iv, -1
  %585 = icmp eq i64 %584, %581
  br i1 %585, label %586, label %.thread649.i

586:                                              ; preds = %.thread.i74, %.thread814.i, %556
  %.1558646.i = phi i32 [ %583, %.thread.i74 ], [ %568, %556 ], [ %578, %.thread814.i ]
  %587 = getelementptr inbounds i8, ptr %546, i64 24
  %588 = load i32, ptr %587, align 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %593

590:                                              ; preds = %586
  %591 = icmp ult i32 %.1558646.i, 7
  %592 = select i1 %591, i32 9, i32 11
  br label %.loopexit681.i

593:                                              ; preds = %586
  %594 = icmp ult i32 %.1558646.i, 4
  %595 = icmp ult i32 %.1558646.i, 10
  %.v608.i = select i1 %595, i32 -3, i32 -6
  %596 = add i32 %.v608.i, %.1558646.i
  %spec.select215 = select i1 %594, i32 0, i32 %596
  br label %.loopexit681.i

.thread649.i:                                     ; preds = %.thread.i74, %.thread814.i
  %.1558647653.i = phi i32 [ %583, %.thread.i74 ], [ %578, %.thread814.i ]
  %.0555648652.i = phi i32 [ %548, %.thread.i74 ], [ %571, %.thread814.i ]
  %597 = getelementptr inbounds i8, ptr %546, i64 24
  %598 = load i32, ptr %597, align 4
  %599 = icmp ult i32 %598, 4
  %600 = icmp ult i32 %.1558647653.i, 7
  %.pre = zext i32 %.0555648652.i to i64
  br i1 %599, label %.thread654.i, label %.thread661.i

.thread654.i:                                     ; preds = %.thread649.i
  %601 = select i1 %600, i32 8, i32 11
  br label %606

.thread661.i:                                     ; preds = %.thread649.i
  %602 = select i1 %600, i32 7, i32 10
  br label %.loopexit681.i.loopexit149

603:                                              ; preds = %556
  %604 = icmp ult i32 %568, 7
  %605 = select i1 %604, i32 8, i32 11
  br i1 %564, label %606, label %.loopexit681.i.loopexit149

606:                                              ; preds = %603, %.thread654.i
  %.pre-phi = phi i64 [ %559, %603 ], [ %.pre, %.thread654.i ]
  %.2559659.i = phi i32 [ %605, %603 ], [ %601, %.thread654.i ]
  %.0561658.i = phi i32 [ %563, %603 ], [ %598, %.thread654.i ]
  %607 = zext nneg i32 %.0561658.i to i64
  %608 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %.pre-phi, i32 8, i64 %607
  %609 = load i32, ptr %608, align 4
  store i32 %609, ptr %8, align 16
  %.not695.i = icmp eq i32 %.0561658.i, 0
  br i1 %.not695.i, label %.lr.ph698.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %606
  %610 = add nuw nsw i32 %.0561658.i, 1
  %611 = mul nuw nsw i64 %.pre-phi, 44
  %scevgep181 = getelementptr i8, ptr %354, i64 %611
  %612 = shl nuw nsw i32 %610, 2
  %613 = zext nneg i32 %612 to i64
  %614 = add nsw i64 %613, -4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr align 4 %scevgep181, i64 %614, i1 false)
  %615 = icmp ult i32 %.0561658.i, 3
  br i1 %615, label %.lr.ph698.preheader.i, label %.loopexit681.i

.lr.ph698.preheader.i:                            ; preds = %606, %.lr.ph.preheader.i
  %.0563.lcssa819.i = phi i32 [ %610, %.lr.ph.preheader.i ], [ 1, %606 ]
  %616 = zext nneg i32 %.0563.lcssa819.i to i64
  br label %.lr.ph698.i

.lr.ph698.i:                                      ; preds = %.lr.ph698.i, %.lr.ph698.preheader.i
  %indvars.iv767.i = phi i64 [ %616, %.lr.ph698.preheader.i ], [ %indvars.iv.next768.i, %.lr.ph698.i ]
  %617 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %.pre-phi, i32 8, i64 %indvars.iv767.i
  %618 = load i32, ptr %617, align 4
  %619 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv767.i
  store i32 %618, ptr %619, align 4
  %indvars.iv.next768.i = add nuw nsw i64 %indvars.iv767.i, 1
  %620 = and i64 %indvars.iv.next768.i, 4294967295
  %exitcond770.not.i = icmp eq i64 %620, 4
  br i1 %exitcond770.not.i, label %.loopexit681.i, label %.lr.ph698.i, !llvm.loop !44

.loopexit681.i.loopexit149:                       ; preds = %603, %.thread661.i
  %.pre-phi185 = phi i64 [ %559, %603 ], [ %.pre, %.thread661.i ]
  %.2559666.i = phi i32 [ %605, %603 ], [ %602, %.thread661.i ]
  %.0561665.i = phi i32 [ %563, %603 ], [ %598, %.thread661.i ]
  %621 = add i32 %.0561665.i, -4
  store i32 %621, ptr %8, align 16
  %622 = mul nuw nsw i64 %.pre-phi185, 44
  %scevgep179 = getelementptr i8, ptr %354, i64 %622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep179, i64 12, i1 false)
  br label %.loopexit681.i

.loopexit681.i:                                   ; preds = %.lr.ph698.i, %593, %.loopexit681.i.loopexit149, %.lr.ph.preheader.i, %590
  %.3560.i = phi i32 [ %592, %590 ], [ %.2559659.i, %.lr.ph.preheader.i ], [ %.2559666.i, %.loopexit681.i.loopexit149 ], [ %spec.select215, %593 ], [ %.2559659.i, %.lr.ph698.i ]
  store i32 %.3560.i, ptr %546, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %gep, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  %623 = getelementptr inbounds i8, ptr %546, i64 16
  %624 = load i32, ptr %623, align 4
  %625 = load i8, ptr %541, align 1
  %626 = load i32, ptr %8, align 16
  %627 = zext i32 %626 to i64
  %628 = sub nsw i64 0, %627
  %629 = getelementptr inbounds i8, ptr %541, i64 %628
  %630 = getelementptr inbounds i8, ptr %629, i64 -1
  %631 = load i8, ptr %630, align 1
  %632 = load i32, ptr %240, align 8
  %633 = and i32 %632, %542
  %634 = zext i32 %.3560.i to i64
  %635 = zext i32 %633 to i64
  %636 = getelementptr inbounds [12 x [16 x i16]], ptr %243, i64 0, i64 %634, i64 %635
  %637 = load i16, ptr %636, align 2
  %638 = lshr i16 %637, 4
  %639 = zext nneg i16 %638 to i64
  %640 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %639
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  %643 = add i32 %624, %642
  %644 = getelementptr i8, ptr %540, i64 -2
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i32
  %647 = icmp ugt i32 %.3560.i, 6
  %648 = zext i8 %625 to i32
  %649 = load i32, ptr %257, align 8
  %650 = and i32 %649, %542
  %651 = load i32, ptr %260, align 4
  %652 = shl i32 %650, %651
  %653 = sub i32 8, %651
  %654 = lshr i32 %646, %653
  %655 = add i32 %654, %652
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds [16 x [768 x i16]], ptr %256, i64 0, i64 %656
  %658 = or disjoint i32 %648, 256
  br i1 %647, label %.preheader677.preheader.i, label %.preheader678.i

.preheader677.preheader.i:                        ; preds = %.loopexit681.i
  %659 = zext i8 %631 to i32
  br label %.preheader677.i

.preheader678.i:                                  ; preds = %.loopexit681.i, %.preheader678.i
  %.09.i.i.i78 = phi i32 [ %673, %.preheader678.i ], [ 0, %.loopexit681.i ]
  %.0.i.i.i79 = phi i32 [ %661, %.preheader678.i ], [ %658, %.loopexit681.i ]
  %660 = and i32 %.0.i.i.i79, 1
  %661 = lshr i32 %.0.i.i.i79, 1
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds i16, ptr %657, i64 %662
  %664 = load i16, ptr %663, align 2
  %665 = zext i16 %664 to i64
  %666 = icmp eq i32 %660, 0
  %667 = select i1 %666, i64 0, i64 2032
  %668 = xor i64 %667, %665
  %669 = lshr i64 %668, 4
  %670 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %669
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i32
  %673 = add i32 %.09.i.i.i78, %672
  %.not.i.i.i80 = icmp eq i32 %661, 1
  br i1 %.not.i.i.i80, label %get_literal_price.exit.i81, label %.preheader678.i, !llvm.loop !19

.preheader677.i:                                  ; preds = %.preheader677.i, %.preheader677.preheader.i
  %.028.i.i99 = phi i32 [ %693, %.preheader677.i ], [ 256, %.preheader677.preheader.i ]
  %.027.i.i100 = phi i32 [ %689, %.preheader677.i ], [ 0, %.preheader677.preheader.i ]
  %.026.i.i101 = phi i32 [ %690, %.preheader677.i ], [ %658, %.preheader677.preheader.i ]
  %.0.i.i102 = phi i32 [ %674, %.preheader677.i ], [ %659, %.preheader677.preheader.i ]
  %674 = shl i32 %.0.i.i102, 1
  %675 = and i32 %674, %.028.i.i99
  %676 = lshr i32 %.026.i.i101, 8
  %677 = add nuw nsw i32 %676, %.028.i.i99
  %678 = add nuw nsw i32 %677, %675
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds i16, ptr %657, i64 %679
  %681 = load i16, ptr %680, align 2
  %682 = zext i16 %681 to i64
  %.mask.i.i103 = and i32 %.026.i.i101, 128
  %isneg.not.i.i104 = icmp eq i32 %.mask.i.i103, 0
  %683 = select i1 %isneg.not.i.i104, i64 0, i64 2032
  %684 = xor i64 %683, %682
  %685 = lshr i64 %684, 4
  %686 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %685
  %687 = load i8, ptr %686, align 1
  %688 = zext i8 %687 to i32
  %689 = add i32 %.027.i.i100, %688
  %690 = shl nuw nsw i32 %.026.i.i101, 1
  %691 = xor i32 %690, %674
  %692 = xor i32 %691, -1
  %693 = and i32 %.028.i.i99, %692
  %694 = icmp ult i32 %.026.i.i101, 32768
  br i1 %694, label %.preheader677.i, label %get_literal_price.exit.i81, !llvm.loop !38

get_literal_price.exit.i81:                       ; preds = %.preheader678.i, %.preheader677.i
  %.1.i.i82 = phi i32 [ %689, %.preheader677.i ], [ %673, %.preheader678.i ]
  %695 = add i32 %643, %.1.i.i82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %696 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next
  %697 = getelementptr inbounds i8, ptr %696, i64 16
  %698 = load i32, ptr %697, align 4
  %699 = icmp ult i32 %695, %698
  br i1 %699, label %700, label %704

700:                                              ; preds = %get_literal_price.exit.i81
  store i32 %695, ptr %697, align 4
  %701 = getelementptr inbounds i8, ptr %696, i64 20
  store i32 %537, ptr %701, align 4
  %702 = getelementptr inbounds i8, ptr %696, i64 24
  store i32 -1, ptr %702, align 4
  %703 = getelementptr inbounds i8, ptr %696, i64 4
  store i8 0, ptr %703, align 4
  %.pre.i = load i16, ptr %636, align 2
  %.pre804.i = lshr i16 %.pre.i, 4
  br label %704

704:                                              ; preds = %700, %get_literal_price.exit.i81
  %.pre-phi.i = phi i16 [ %.pre804.i, %700 ], [ %638, %get_literal_price.exit.i81 ]
  %705 = phi i32 [ %695, %700 ], [ %698, %get_literal_price.exit.i81 ]
  %706 = xor i16 %.pre-phi.i, 127
  %707 = zext nneg i16 %706 to i64
  %708 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %707
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i32
  %711 = add i32 %624, %710
  %712 = getelementptr inbounds [12 x i16], ptr %317, i64 0, i64 %634
  %713 = load i16, ptr %712, align 2
  %714 = lshr i16 %713, 4
  %715 = xor i16 %714, 127
  %716 = zext nneg i16 %715 to i64
  %717 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %716
  %718 = load i8, ptr %717, align 1
  %719 = zext i8 %718 to i32
  %720 = add i32 %711, %719
  %721 = icmp eq i8 %631, %625
  br i1 %721, label %722, label %751

722:                                              ; preds = %704
  %723 = getelementptr inbounds i8, ptr %696, i64 20
  %724 = load i32, ptr %723, align 4
  %725 = zext i32 %724 to i64
  %726 = icmp ugt i64 %indvars.iv, %725
  br i1 %726, label %727, label %731

727:                                              ; preds = %722
  %728 = getelementptr inbounds i8, ptr %696, i64 24
  %729 = load i32, ptr %728, align 4
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %751, label %731

731:                                              ; preds = %727, %722
  %732 = getelementptr inbounds [12 x i16], ptr %362, i64 0, i64 %634
  %733 = load i16, ptr %732, align 2
  %734 = lshr i16 %733, 4
  %735 = zext nneg i16 %734 to i64
  %736 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %735
  %737 = load i8, ptr %736, align 1
  %738 = zext i8 %737 to i32
  %739 = getelementptr inbounds [12 x [16 x i16]], ptr %368, i64 0, i64 %634, i64 %635
  %740 = load i16, ptr %739, align 2
  %741 = lshr i16 %740, 4
  %742 = zext nneg i16 %741 to i64
  %743 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %742
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i32
  %746 = add i32 %720, %738
  %747 = add i32 %746, %745
  %.not609.i = icmp ugt i32 %747, %705
  br i1 %.not609.i, label %751, label %748

748:                                              ; preds = %731
  store i32 %747, ptr %697, align 4
  store i32 %537, ptr %723, align 4
  %749 = getelementptr inbounds i8, ptr %696, i64 24
  store i32 0, ptr %749, align 4
  %750 = getelementptr inbounds i8, ptr %696, i64 4
  store i8 0, ptr %750, align 4
  br label %751

751:                                              ; preds = %748, %731, %727, %704
  %.1572.i = phi i1 [ %699, %727 ], [ true, %748 ], [ %699, %731 ], [ %699, %704 ]
  %752 = icmp ult i32 %spec.select, 2
  br i1 %752, label %helper2.exit, label %753

753:                                              ; preds = %751
  %754 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %536)
  %or.cond.i = or i1 %721, %.1572.i
  br i1 %or.cond.i, label %835, label %755

755:                                              ; preds = %753
  %756 = add i32 %536, 1
  %757 = call i32 @llvm.umin.i32(i32 %756, i32 %spec.select)
  %758 = icmp ugt i32 %757, 1
  br i1 %758, label %.lr.ph701.i, label %.loopexit676.i

.lr.ph701.i:                                      ; preds = %755, %769
  %.0537700.i = phi i32 [ %770, %769 ], [ 1, %755 ]
  %759 = zext i32 %.0537700.i to i64
  %760 = getelementptr inbounds i8, ptr %541, i64 %759
  %.val619.i = load i64, ptr %760, align 1
  %761 = getelementptr inbounds i8, ptr %630, i64 %759
  %.val620.i = load i64, ptr %761, align 1
  %.not611.i = icmp eq i64 %.val619.i, %.val620.i
  br i1 %.not611.i, label %769, label %762

762:                                              ; preds = %.lr.ph701.i
  %763 = sub i64 %.val619.i, %.val620.i
  %764 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %763, i1 true)
  %765 = trunc nuw nsw i64 %764 to i32
  %766 = lshr i32 %765, 3
  %767 = add i32 %766, %.0537700.i
  %768 = call i32 @llvm.umin.i32(i32 %767, i32 %757)
  br label %.loopexit676.i

769:                                              ; preds = %.lr.ph701.i
  %770 = add i32 %.0537700.i, 8
  %771 = icmp ult i32 %770, %757
  br i1 %771, label %.lr.ph701.i, label %.loopexit676.i, !llvm.loop !36

.loopexit676.i:                                   ; preds = %769, %762, %755
  %.0.i83 = phi i32 [ %768, %762 ], [ %757, %755 ], [ %757, %769 ]
  %772 = add i32 %.0.i83, -3
  %773 = icmp ult i32 %772, -2
  br i1 %773, label %774, label %835

774:                                              ; preds = %.loopexit676.i
  %775 = icmp ult i32 %.3560.i, 4
  %776 = icmp ult i32 %.3560.i, 10
  %.v612.i = select i1 %776, i32 -3, i32 -6
  %777 = add i32 %.v612.i, %.3560.i
  %778 = select i1 %775, i32 0, i32 %777
  %779 = add i32 %542, 1
  %780 = and i32 %632, %779
  %781 = zext i32 %778 to i64
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
  %799 = add i32 %.0.i83, %537
  %800 = icmp ugt i32 %799, %.047141
  br i1 %800, label %.lr.ph703.preheader.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %774
  %.pre812.i = zext i32 %799 to i64
  br label %._crit_edge.i

.lr.ph703.preheader.i:                            ; preds = %774
  %801 = zext i32 %.047141 to i64
  %wide.trip.count778.i = zext i32 %799 to i64
  br label %.lr.ph703.i

.lr.ph703.i:                                      ; preds = %.lr.ph703.i, %.lr.ph703.preheader.i
  %indvars.iv775.i = phi i64 [ %801, %.lr.ph703.preheader.i ], [ %indvars.iv.next776.i, %.lr.ph703.i ]
  %indvars.iv.next776.i = add nuw nsw i64 %indvars.iv775.i, 1
  %802 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next776.i, i32 5
  store i32 1073741824, ptr %802, align 4
  %exitcond779.not.i = icmp eq i64 %indvars.iv.next776.i, %wide.trip.count778.i
  br i1 %exitcond779.not.i, label %._crit_edge.i, label %.lr.ph703.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph703.i, %.._crit_edge_crit_edge.i
  %.pre-phi813.i = phi i64 [ %.pre812.i, %.._crit_edge_crit_edge.i ], [ %wide.trip.count778.i, %.lr.ph703.i ]
  %.0548.lcssa.i = phi i32 [ %.047141, %.._crit_edge_crit_edge.i ], [ %799, %.lr.ph703.i ]
  %803 = zext i32 %772 to i64
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
  %821 = add i32 %695, %790
  %822 = add i32 %821, %798
  %823 = add i32 %822, %805
  %824 = add i32 %823, %812
  %825 = add i32 %824, %820
  %826 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %.pre-phi813.i
  %827 = getelementptr inbounds i8, ptr %826, i64 16
  %828 = load i32, ptr %827, align 4
  %829 = icmp ult i32 %825, %828
  br i1 %829, label %830, label %835

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
  br label %835

835:                                              ; preds = %830, %._crit_edge.i, %.loopexit676.i, %753
  %.1549.i = phi i32 [ %.047141, %753 ], [ %.0548.lcssa.i, %830 ], [ %.0548.lcssa.i, %._crit_edge.i ], [ %.047141, %.loopexit676.i ]
  %836 = icmp ugt i32 %754, 2
  %837 = getelementptr inbounds [12 x i16], ptr %362, i64 0, i64 %634
  %838 = getelementptr inbounds [12 x i16], ptr %364, i64 0, i64 %634
  %839 = getelementptr inbounds [12 x i16], ptr %366, i64 0, i64 %634
  %840 = getelementptr inbounds [12 x [16 x i16]], ptr %368, i64 0, i64 %634, i64 %635
  %841 = select i1 %647, i64 11, i64 8
  br label %842

842:                                              ; preds = %1067, %835
  %indvars.iv790.i = phi i64 [ 0, %835 ], [ %indvars.iv.next791.i, %1067 ]
  %.2550721.i = phi i32 [ %.1549.i, %835 ], [ %.5.i, %1067 ]
  %.0566718.i = phi i32 [ 2, %835 ], [ %.2568.i, %1067 ]
  %843 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv790.i
  %844 = load i32, ptr %843, align 4
  %845 = zext i32 %844 to i64
  %846 = sub nsw i64 0, %845
  %gep.i84 = getelementptr i8, ptr %644, i64 %846
  %.val.i85 = load i16, ptr %541, align 1
  %.val618.i = load i16, ptr %gep.i84, align 1
  %.not615.i = icmp eq i16 %.val.i85, %.val618.i
  br i1 %.not615.i, label %.preheader674.i, label %1067

.preheader674.i:                                  ; preds = %842
  br i1 %836, label %.lr.ph706.i, label %.loopexit675.i

.lr.ph706.i:                                      ; preds = %.preheader674.i, %857
  %.0539705.i = phi i32 [ %858, %857 ], [ 2, %.preheader674.i ]
  %847 = zext i32 %.0539705.i to i64
  %848 = getelementptr inbounds i8, ptr %541, i64 %847
  %.val621.i = load i64, ptr %848, align 1
  %849 = getelementptr inbounds i8, ptr %gep.i84, i64 %847
  %.val622.i = load i64, ptr %849, align 1
  %.not616.i = icmp eq i64 %.val621.i, %.val622.i
  br i1 %.not616.i, label %857, label %850

850:                                              ; preds = %.lr.ph706.i
  %851 = sub i64 %.val621.i, %.val622.i
  %852 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %851, i1 true)
  %853 = trunc nuw nsw i64 %852 to i32
  %854 = lshr i32 %853, 3
  %855 = add i32 %854, %.0539705.i
  %856 = call i32 @llvm.umin.i32(i32 %855, i32 %754)
  br label %.loopexit675.i

857:                                              ; preds = %.lr.ph706.i
  %858 = add i32 %.0539705.i, 8
  %859 = icmp ult i32 %858, %754
  br i1 %859, label %.lr.ph706.i, label %.loopexit675.i, !llvm.loop !36

.loopexit675.i:                                   ; preds = %857, %850, %.preheader674.i
  %.0538.i = phi i32 [ %856, %850 ], [ %754, %.preheader674.i ], [ %754, %857 ]
  %860 = add i32 %.0538.i, %537
  %861 = icmp ult i32 %.2550721.i, %860
  br i1 %861, label %.lr.ph709.preheader.i, label %._crit_edge710.i

.lr.ph709.preheader.i:                            ; preds = %.loopexit675.i
  %862 = zext i32 %.2550721.i to i64
  %wide.trip.count783.i = zext i32 %860 to i64
  br label %.lr.ph709.i

.lr.ph709.i:                                      ; preds = %.lr.ph709.i, %.lr.ph709.preheader.i
  %indvars.iv780.i = phi i64 [ %862, %.lr.ph709.preheader.i ], [ %indvars.iv.next781.i, %.lr.ph709.i ]
  %indvars.iv.next781.i = add nuw nsw i64 %indvars.iv780.i, 1
  %863 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next781.i, i32 5
  store i32 1073741824, ptr %863, align 4
  %exitcond784.not.i = icmp eq i64 %indvars.iv.next781.i, %wide.trip.count783.i
  br i1 %exitcond784.not.i, label %._crit_edge710.i, label %.lr.ph709.i, !llvm.loop !46

._crit_edge710.i:                                 ; preds = %.lr.ph709.i, %.loopexit675.i
  %.3.lcssa.i = phi i32 [ %.2550721.i, %.loopexit675.i ], [ %860, %.lr.ph709.i ]
  %864 = icmp eq i64 %indvars.iv790.i, 0
  %865 = load i16, ptr %837, align 2
  %866 = lshr i16 %865, 4
  br i1 %864, label %867, label %879

867:                                              ; preds = %._crit_edge710.i
  %868 = zext nneg i16 %866 to i64
  %869 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %868
  %870 = load i8, ptr %869, align 1
  %871 = zext i8 %870 to i32
  %872 = load i16, ptr %840, align 2
  %873 = lshr i16 %872, 4
  %874 = xor i16 %873, 127
  %875 = zext nneg i16 %874 to i64
  %876 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %875
  %877 = load i8, ptr %876, align 1
  %878 = zext i8 %877 to i32
  br label %get_pure_rep_price.exit.i95

879:                                              ; preds = %._crit_edge710.i
  %880 = xor i16 %866, 127
  %881 = zext nneg i16 %880 to i64
  %882 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = zext i8 %883 to i32
  %885 = icmp eq i64 %indvars.iv790.i, 1
  %886 = load i16, ptr %838, align 2
  %887 = lshr i16 %886, 4
  br i1 %885, label %888, label %893

888:                                              ; preds = %879
  %889 = zext nneg i16 %887 to i64
  %890 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %889
  %891 = load i8, ptr %890, align 1
  %892 = zext i8 %891 to i32
  br label %get_pure_rep_price.exit.i95

893:                                              ; preds = %879
  %894 = xor i16 %887, 127
  %895 = zext nneg i16 %894 to i64
  %896 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %895
  %897 = load i8, ptr %896, align 1
  %898 = zext i8 %897 to i32
  %899 = add nuw nsw i32 %898, %884
  %900 = load i16, ptr %839, align 2
  %901 = zext i16 %900 to i64
  %902 = sub nsw i64 2, %indvars.iv790.i
  %903 = and i64 %902, 2032
  %904 = xor i64 %903, %901
  %905 = lshr i64 %904, 4
  %906 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %905
  %907 = load i8, ptr %906, align 1
  %908 = zext i8 %907 to i32
  br label %get_pure_rep_price.exit.i95

get_pure_rep_price.exit.i95:                      ; preds = %893, %888, %867
  %.sink21.i.i96 = phi i32 [ %884, %888 ], [ %908, %893 ], [ %871, %867 ]
  %.sink.i.i97 = phi i32 [ %892, %888 ], [ %899, %893 ], [ %878, %867 ]
  %909 = add i32 %.sink21.i.i96, %720
  %910 = add i32 %909, %.sink.i.i97
  %911 = trunc nuw nsw i64 %indvars.iv790.i to i32
  br label %912

912:                                              ; preds = %928, %get_pure_rep_price.exit.i95
  %.0562.i = phi i32 [ %.0538.i, %get_pure_rep_price.exit.i95 ], [ %929, %928 ]
  %913 = add i32 %.0562.i, -2
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds [16 x [272 x i32]], ptr %370, i64 0, i64 %635, i64 %914
  %916 = load i32, ptr %915, align 4
  %917 = add i32 %916, %910
  %918 = add i32 %.0562.i, %537
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %919
  %921 = getelementptr inbounds i8, ptr %920, i64 16
  %922 = load i32, ptr %921, align 4
  %923 = icmp ult i32 %917, %922
  br i1 %923, label %924, label %928

924:                                              ; preds = %912
  store i32 %917, ptr %921, align 4
  %925 = getelementptr inbounds i8, ptr %920, i64 20
  store i32 %537, ptr %925, align 4
  %926 = getelementptr inbounds i8, ptr %920, i64 24
  store i32 %911, ptr %926, align 4
  %927 = getelementptr inbounds i8, ptr %920, i64 4
  store i8 0, ptr %927, align 4
  br label %928

928:                                              ; preds = %924, %912
  %929 = add i32 %.0562.i, -1
  %930 = icmp ugt i32 %929, 1
  br i1 %930, label %912, label %931, !llvm.loop !47

931:                                              ; preds = %928
  %932 = add i32 %.0538.i, 1
  %spec.select.i98 = select i1 %864, i32 %932, i32 %.0566718.i
  %933 = add i32 %932, %536
  %934 = call i32 @llvm.umin.i32(i32 %933, i32 %spec.select)
  %935 = icmp ult i32 %932, %934
  br i1 %935, label %.preheader672.i, label %.loopexit673.i

.preheader672.i:                                  ; preds = %931, %946
  %.0542713.i = phi i32 [ %947, %946 ], [ %932, %931 ]
  %936 = zext i32 %.0542713.i to i64
  %937 = getelementptr inbounds i8, ptr %541, i64 %936
  %.val623.i = load i64, ptr %937, align 1
  %938 = getelementptr inbounds i8, ptr %gep.i84, i64 %936
  %.val624.i = load i64, ptr %938, align 1
  %.not617.i = icmp eq i64 %.val623.i, %.val624.i
  br i1 %.not617.i, label %946, label %939

939:                                              ; preds = %.preheader672.i
  %940 = sub i64 %.val623.i, %.val624.i
  %941 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %940, i1 true)
  %942 = trunc nuw nsw i64 %941 to i32
  %943 = lshr i32 %942, 3
  %944 = add i32 %943, %.0542713.i
  %945 = call i32 @llvm.umin.i32(i32 %944, i32 %934)
  br label %.loopexit673.i

946:                                              ; preds = %.preheader672.i
  %947 = add i32 %.0542713.i, 8
  %948 = icmp ult i32 %947, %934
  br i1 %948, label %.preheader672.i, label %.loopexit673.i, !llvm.loop !36

.loopexit673.i:                                   ; preds = %946, %939, %931
  %.0554.i = phi i32 [ %932, %931 ], [ %945, %939 ], [ %934, %946 ]
  %949 = sub i32 %.0554.i, %932
  %950 = icmp ugt i32 %949, 1
  br i1 %950, label %951, label %1067

951:                                              ; preds = %.loopexit673.i
  %952 = add i32 %.0538.i, %542
  %953 = and i32 %952, %632
  %954 = add i32 %.0538.i, -2
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds [16 x [272 x i32]], ptr %370, i64 0, i64 %635, i64 %955
  %957 = load i32, ptr %956, align 4
  %958 = zext i32 %953 to i64
  %959 = getelementptr inbounds [12 x [16 x i16]], ptr %243, i64 0, i64 %841, i64 %958
  %960 = load i16, ptr %959, align 2
  %961 = lshr i16 %960, 4
  %962 = zext nneg i16 %961 to i64
  %963 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %962
  %964 = load i8, ptr %963, align 1
  %965 = add i32 %.0538.i, -1
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds i8, ptr %541, i64 %966
  %968 = load i8, ptr %967, align 1
  %969 = zext i8 %968 to i32
  %970 = zext i32 %.0538.i to i64
  %971 = getelementptr inbounds i8, ptr %gep.i84, i64 %970
  %972 = load i8, ptr %971, align 1
  %973 = zext i8 %972 to i32
  %974 = getelementptr inbounds i8, ptr %541, i64 %970
  %975 = load i8, ptr %974, align 1
  %976 = zext i8 %975 to i32
  %977 = and i32 %952, %649
  %978 = shl i32 %977, %651
  %979 = lshr i32 %969, %653
  %980 = add i32 %979, %978
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds [16 x [768 x i16]], ptr %256, i64 0, i64 %981
  %983 = or disjoint i32 %976, 256
  br label %984

984:                                              ; preds = %984, %951
  %.028.i627.i = phi i32 [ %1004, %984 ], [ 256, %951 ]
  %.027.i628.i = phi i32 [ %1000, %984 ], [ 0, %951 ]
  %.026.i629.i = phi i32 [ %1001, %984 ], [ %983, %951 ]
  %.0.i630.i = phi i32 [ %985, %984 ], [ %973, %951 ]
  %985 = shl i32 %.0.i630.i, 1
  %986 = and i32 %985, %.028.i627.i
  %987 = lshr i32 %.026.i629.i, 8
  %988 = add nuw nsw i32 %987, %.028.i627.i
  %989 = add nuw nsw i32 %988, %986
  %990 = zext nneg i32 %989 to i64
  %991 = getelementptr inbounds i16, ptr %982, i64 %990
  %992 = load i16, ptr %991, align 2
  %993 = zext i16 %992 to i64
  %.mask.i631.i = and i32 %.026.i629.i, 128
  %isneg.not.i632.i = icmp eq i32 %.mask.i631.i, 0
  %994 = select i1 %isneg.not.i632.i, i64 0, i64 2032
  %995 = xor i64 %994, %993
  %996 = lshr i64 %995, 4
  %997 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %996
  %998 = load i8, ptr %997, align 1
  %999 = zext i8 %998 to i32
  %1000 = add i32 %.027.i628.i, %999
  %1001 = shl nuw nsw i32 %.026.i629.i, 1
  %1002 = xor i32 %1001, %985
  %1003 = xor i32 %1002, -1
  %1004 = and i32 %.028.i627.i, %1003
  %1005 = icmp ult i32 %.026.i629.i, 32768
  br i1 %1005, label %984, label %get_literal_price.exit634.i, !llvm.loop !38

get_literal_price.exit634.i:                      ; preds = %984
  %1006 = zext i8 %964 to i32
  %1007 = add i32 %952, 1
  %1008 = and i32 %1007, %632
  %1009 = zext i32 %1008 to i64
  %1010 = getelementptr inbounds [16 x i16], ptr %523, i64 0, i64 %1009
  %1011 = load i16, ptr %1010, align 2
  %1012 = lshr i16 %1011, 4
  %1013 = xor i16 %1012, 127
  %1014 = zext nneg i16 %1013 to i64
  %1015 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1014
  %1016 = load i8, ptr %1015, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = load i16, ptr %524, align 2
  %1019 = lshr i16 %1018, 4
  %1020 = xor i16 %1019, 127
  %1021 = zext nneg i16 %1020 to i64
  %1022 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1021
  %1023 = load i8, ptr %1022, align 1
  %1024 = zext i8 %1023 to i32
  %1025 = add i32 %860, 1
  %1026 = add i32 %949, %1025
  %1027 = icmp ult i32 %.3.lcssa.i, %1026
  br i1 %1027, label %.lr.ph715.preheader.i, label %get_literal_price.exit634.._crit_edge716_crit_edge.i

get_literal_price.exit634.._crit_edge716_crit_edge.i: ; preds = %get_literal_price.exit634.i
  %.pre806.i = zext i32 %1026 to i64
  br label %._crit_edge716.i

.lr.ph715.preheader.i:                            ; preds = %get_literal_price.exit634.i
  %1028 = zext i32 %.3.lcssa.i to i64
  %wide.trip.count788.i = zext i32 %1026 to i64
  br label %.lr.ph715.i

.lr.ph715.i:                                      ; preds = %.lr.ph715.i, %.lr.ph715.preheader.i
  %indvars.iv785.i = phi i64 [ %1028, %.lr.ph715.preheader.i ], [ %indvars.iv.next786.i, %.lr.ph715.i ]
  %indvars.iv.next786.i = add nuw nsw i64 %indvars.iv785.i, 1
  %1029 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next786.i, i32 5
  store i32 1073741824, ptr %1029, align 4
  %exitcond789.not.i = icmp eq i64 %indvars.iv.next786.i, %wide.trip.count788.i
  br i1 %exitcond789.not.i, label %._crit_edge716.i, label %.lr.ph715.i, !llvm.loop !48

._crit_edge716.i:                                 ; preds = %.lr.ph715.i, %get_literal_price.exit634.._crit_edge716_crit_edge.i
  %.pre-phi807.i = phi i64 [ %.pre806.i, %get_literal_price.exit634.._crit_edge716_crit_edge.i ], [ %wide.trip.count788.i, %.lr.ph715.i ]
  %.4.lcssa.i = phi i32 [ %.3.lcssa.i, %get_literal_price.exit634.._crit_edge716_crit_edge.i ], [ %1026, %.lr.ph715.i ]
  %1030 = add i32 %949, -2
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds [16 x [272 x i32]], ptr %370, i64 0, i64 %1009, i64 %1031
  %1033 = load i32, ptr %1032, align 4
  %1034 = load i16, ptr %525, align 2
  %1035 = lshr i16 %1034, 4
  %1036 = zext nneg i16 %1035 to i64
  %1037 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1036
  %1038 = load i8, ptr %1037, align 1
  %1039 = zext i8 %1038 to i32
  %1040 = getelementptr inbounds [12 x [16 x i16]], ptr %368, i64 0, i64 5, i64 %1009
  %1041 = load i16, ptr %1040, align 2
  %1042 = lshr i16 %1041, 4
  %1043 = xor i16 %1042, 127
  %1044 = zext nneg i16 %1043 to i64
  %1045 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1044
  %1046 = load i8, ptr %1045, align 1
  %1047 = zext i8 %1046 to i32
  %1048 = add i32 %957, %910
  %1049 = add i32 %1048, %1006
  %1050 = add i32 %1049, %1000
  %1051 = add i32 %1050, %1017
  %1052 = add i32 %1051, %1024
  %1053 = add i32 %1052, %1033
  %1054 = add i32 %1053, %1039
  %1055 = add i32 %1054, %1047
  %1056 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %.pre-phi807.i
  %1057 = getelementptr inbounds i8, ptr %1056, i64 16
  %1058 = load i32, ptr %1057, align 4
  %1059 = icmp ult i32 %1055, %1058
  br i1 %1059, label %1060, label %1067

1060:                                             ; preds = %._crit_edge716.i
  store i32 %1055, ptr %1057, align 4
  %1061 = getelementptr inbounds i8, ptr %1056, i64 20
  store i32 %1025, ptr %1061, align 4
  %1062 = getelementptr inbounds i8, ptr %1056, i64 24
  store i32 0, ptr %1062, align 4
  %1063 = getelementptr inbounds i8, ptr %1056, i64 4
  store i8 1, ptr %1063, align 4
  %1064 = getelementptr inbounds i8, ptr %1056, i64 5
  store i8 1, ptr %1064, align 1
  %1065 = getelementptr inbounds i8, ptr %1056, i64 8
  store i32 %537, ptr %1065, align 4
  %1066 = getelementptr inbounds i8, ptr %1056, i64 12
  store i32 %911, ptr %1066, align 4
  br label %1067

1067:                                             ; preds = %1060, %._crit_edge716.i, %.loopexit673.i, %842
  %.2568.i = phi i32 [ %.0566718.i, %842 ], [ %spec.select.i98, %1060 ], [ %spec.select.i98, %._crit_edge716.i ], [ %spec.select.i98, %.loopexit673.i ]
  %.5.i = phi i32 [ %.2550721.i, %842 ], [ %.4.lcssa.i, %1060 ], [ %.4.lcssa.i, %._crit_edge716.i ], [ %.3.lcssa.i, %.loopexit673.i ]
  %indvars.iv.next791.i = add nuw nsw i64 %indvars.iv790.i, 1
  %exitcond793.not.i = icmp eq i64 %indvars.iv.next791.i, 4
  br i1 %exitcond793.not.i, label %1068, label %842, !llvm.loop !49

1068:                                             ; preds = %1067
  %1069 = icmp ugt i32 %535, %754
  br i1 %1069, label %.preheader671.i, label %1077

.preheader671.i:                                  ; preds = %1068, %.preheader671.i
  %.0551.i = phi i32 [ %1074, %.preheader671.i ], [ 0, %1068 ]
  %1070 = zext i32 %.0551.i to i64
  %1071 = getelementptr inbounds [274 x %struct.lzma_match], ptr %521, i64 0, i64 %1070
  %1072 = load i32, ptr %1071, align 4
  %1073 = icmp ugt i32 %754, %1072
  %1074 = add i32 %.0551.i, 1
  br i1 %1073, label %.preheader671.i, label %1075, !llvm.loop !50

1075:                                             ; preds = %.preheader671.i
  %1076 = getelementptr inbounds [274 x %struct.lzma_match], ptr %521, i64 0, i64 %1070
  store i32 %754, ptr %1076, align 4
  br label %1077

1077:                                             ; preds = %1075, %1068
  %.0553.i = phi i32 [ %754, %1075 ], [ %535, %1068 ]
  %.1552.i = phi i32 [ %1074, %1075 ], [ %545, %1068 ]
  %.not613.i = icmp ult i32 %.0553.i, %.2568.i
  br i1 %.not613.i, label %helper2.exit, label %1078

1078:                                             ; preds = %1077
  %1079 = load i16, ptr %712, align 2
  %1080 = lshr i16 %1079, 4
  %1081 = zext nneg i16 %1080 to i64
  %1082 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1081
  %1083 = load i8, ptr %1082, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = add i32 %.0553.i, %537
  %1086 = icmp ult i32 %.5.i, %1085
  br i1 %1086, label %.lr.ph726.preheader.i, label %.preheader670.i

.lr.ph726.preheader.i:                            ; preds = %1078
  %1087 = zext i32 %.5.i to i64
  %wide.trip.count797.i = zext i32 %1085 to i64
  br label %.lr.ph726.i

.preheader670.i:                                  ; preds = %.lr.ph726.i, %1078
  %.6.lcssa.i = phi i32 [ %.5.i, %1078 ], [ %1085, %.lr.ph726.i ]
  br label %1089

.lr.ph726.i:                                      ; preds = %.lr.ph726.i, %.lr.ph726.preheader.i
  %indvars.iv794.i = phi i64 [ %1087, %.lr.ph726.preheader.i ], [ %indvars.iv.next795.i, %.lr.ph726.i ]
  %indvars.iv.next795.i = add nuw nsw i64 %indvars.iv794.i, 1
  %1088 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next795.i, i32 5
  store i32 1073741824, ptr %1088, align 4
  %exitcond798.not.i = icmp eq i64 %indvars.iv.next795.i, %wide.trip.count797.i
  br i1 %exitcond798.not.i, label %.preheader670.i, label %.lr.ph726.i, !llvm.loop !51

1089:                                             ; preds = %1089, %.preheader670.i
  %.0544.i = phi i32 [ %1094, %1089 ], [ 0, %.preheader670.i ]
  %1090 = zext i32 %.0544.i to i64
  %1091 = getelementptr inbounds [274 x %struct.lzma_match], ptr %521, i64 0, i64 %1090
  %1092 = load i32, ptr %1091, align 4
  %1093 = icmp ugt i32 %.2568.i, %1092
  %1094 = add i32 %.0544.i, 1
  br i1 %1093, label %1089, label %.preheader668.i, !llvm.loop !52

.preheader668.i:                                  ; preds = %1089
  %1095 = add i32 %711, %1084
  %1096 = select i1 %647, i64 10, i64 7
  br label %.outer

.outer:                                           ; preds = %1283, %.preheader668.i
  %.7.i.ph = phi i32 [ %.9.i, %1283 ], [ %.6.lcssa.i, %.preheader668.i ]
  %.1.i86.ph = phi i32 [ %1284, %1283 ], [ %.0544.i, %.preheader668.i ]
  %.0543.i.ph = phi i32 [ %1150, %1283 ], [ %.2568.i, %.preheader668.i ]
  %1097 = zext i32 %.1.i86.ph to i64
  %1098 = getelementptr inbounds [274 x %struct.lzma_match], ptr %521, i64 0, i64 %1097
  %1099 = getelementptr inbounds i8, ptr %1098, i64 4
  br label %1100

1100:                                             ; preds = %.outer, %._crit_edge805.i
  %.0543.i = phi i32 [ %.pre810.i, %._crit_edge805.i ], [ %.0543.i.ph, %.outer ]
  %1101 = load i32, ptr %1099, align 4
  %1102 = icmp ult i32 %.0543.i, 6
  %1103 = add i32 %.0543.i, -2
  %1104 = select i1 %1102, i32 %1103, i32 3
  %1105 = icmp ult i32 %1101, 128
  br i1 %1105, label %1106, label %1111

1106:                                             ; preds = %1100
  %1107 = zext i32 %1104 to i64
  %1108 = zext nneg i32 %1101 to i64
  %1109 = getelementptr inbounds [4 x [128 x i32]], ptr %529, i64 0, i64 %1107, i64 %1108
  %1110 = load i32, ptr %1109, align 4
  br label %get_dist_len_price.exit.i91

1111:                                             ; preds = %1100
  %1112 = icmp ult i32 %1101, 524288
  %1113 = icmp sgt i32 %1101, -1
  %..i.i.i87 = select i1 %1113, i32 18, i32 30
  %.11.i.i.i88 = select i1 %1113, i64 36, i64 60
  %.sink10.i.i.i89 = select i1 %1112, i32 6, i32 %..i.i.i87
  %.sink7.i.i.i90 = select i1 %1112, i64 12, i64 %.11.i.i.i88
  %1114 = lshr i32 %1101, %.sink10.i.i.i89
  %1115 = zext nneg i32 %1114 to i64
  %1116 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %1115
  %1117 = load i8, ptr %1116, align 1
  %1118 = zext i8 %1117 to i64
  %1119 = add nuw nsw i64 %.sink7.i.i.i90, %1118
  %1120 = zext i32 %1104 to i64
  %1121 = getelementptr inbounds [4 x [64 x i32]], ptr %527, i64 0, i64 %1120, i64 %1119
  %1122 = load i32, ptr %1121, align 4
  %1123 = and i32 %1101, 15
  %1124 = zext nneg i32 %1123 to i64
  %1125 = getelementptr inbounds [16 x i32], ptr %528, i64 0, i64 %1124
  %1126 = load i32, ptr %1125, align 4
  %1127 = add i32 %1126, %1122
  br label %get_dist_len_price.exit.i91

get_dist_len_price.exit.i91:                      ; preds = %1111, %1106
  %.0.i635.i = phi i32 [ %1110, %1106 ], [ %1127, %1111 ]
  %1128 = zext i32 %1103 to i64
  %1129 = getelementptr inbounds [16 x [272 x i32]], ptr %526, i64 0, i64 %635, i64 %1128
  %1130 = load i32, ptr %1129, align 4
  %1131 = add i32 %1095, %.0.i635.i
  %1132 = add i32 %1131, %1130
  %1133 = add i32 %.0543.i, %537
  %1134 = zext i32 %1133 to i64
  %1135 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %1134
  %1136 = getelementptr inbounds i8, ptr %1135, i64 16
  %1137 = load i32, ptr %1136, align 4
  %1138 = icmp ult i32 %1132, %1137
  br i1 %1138, label %1139, label %1144

1139:                                             ; preds = %get_dist_len_price.exit.i91
  store i32 %1132, ptr %1136, align 4
  %1140 = getelementptr inbounds i8, ptr %1135, i64 20
  store i32 %537, ptr %1140, align 4
  %1141 = add i32 %1101, 4
  %1142 = getelementptr inbounds i8, ptr %1135, i64 24
  store i32 %1141, ptr %1142, align 4
  %1143 = getelementptr inbounds i8, ptr %1135, i64 4
  store i8 0, ptr %1143, align 4
  br label %1144

1144:                                             ; preds = %1139, %get_dist_len_price.exit.i91
  %1145 = load i32, ptr %1098, align 4
  %1146 = icmp eq i32 %.0543.i, %1145
  br i1 %1146, label %1147, label %._crit_edge805.i

._crit_edge805.i:                                 ; preds = %1144
  %.pre810.i = add i32 %.0543.i, 1
  br label %1100

1147:                                             ; preds = %1144
  %1148 = zext i32 %1101 to i64
  %1149 = sub nsw i64 0, %1148
  %gep734.i = getelementptr i8, ptr %644, i64 %1149
  %1150 = add i32 %.0543.i, 1
  %1151 = add i32 %1150, %536
  %1152 = call i32 @llvm.umin.i32(i32 %1151, i32 %spec.select)
  %1153 = icmp ult i32 %1150, %1152
  br i1 %1153, label %.preheader.i94, label %.loopexit.i93

.preheader.i94:                                   ; preds = %1147, %1164
  %.0546728.i = phi i32 [ %1165, %1164 ], [ %1150, %1147 ]
  %1154 = zext i32 %.0546728.i to i64
  %1155 = getelementptr inbounds i8, ptr %541, i64 %1154
  %.val625.i = load i64, ptr %1155, align 1
  %1156 = getelementptr inbounds i8, ptr %gep734.i, i64 %1154
  %.val626.i = load i64, ptr %1156, align 1
  %.not614.i = icmp eq i64 %.val625.i, %.val626.i
  br i1 %.not614.i, label %1164, label %1157

1157:                                             ; preds = %.preheader.i94
  %1158 = sub i64 %.val625.i, %.val626.i
  %1159 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1158, i1 true)
  %1160 = trunc nuw nsw i64 %1159 to i32
  %1161 = lshr i32 %1160, 3
  %1162 = add i32 %1161, %.0546728.i
  %1163 = call i32 @llvm.umin.i32(i32 %1162, i32 %1152)
  br label %.loopexit.i93

1164:                                             ; preds = %.preheader.i94
  %1165 = add i32 %.0546728.i, 8
  %1166 = icmp ult i32 %1165, %1152
  br i1 %1166, label %.preheader.i94, label %.loopexit.i93, !llvm.loop !36

.loopexit.i93:                                    ; preds = %1164, %1157, %1147
  %.0540.i = phi i32 [ %1150, %1147 ], [ %1163, %1157 ], [ %1152, %1164 ]
  %1167 = sub i32 %.0540.i, %1150
  %1168 = icmp ugt i32 %1167, 1
  br i1 %1168, label %1169, label %1283

1169:                                             ; preds = %.loopexit.i93
  %1170 = add i32 %.0543.i, %542
  %1171 = and i32 %1170, %632
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds [12 x [16 x i16]], ptr %243, i64 0, i64 %1096, i64 %1172
  %1174 = load i16, ptr %1173, align 2
  %1175 = lshr i16 %1174, 4
  %1176 = zext nneg i16 %1175 to i64
  %1177 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1176
  %1178 = load i8, ptr %1177, align 1
  %1179 = add i32 %.0543.i, -1
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr inbounds i8, ptr %541, i64 %1180
  %1182 = load i8, ptr %1181, align 1
  %1183 = zext i8 %1182 to i32
  %1184 = zext i32 %.0543.i to i64
  %1185 = getelementptr inbounds i8, ptr %gep734.i, i64 %1184
  %1186 = load i8, ptr %1185, align 1
  %1187 = zext i8 %1186 to i32
  %1188 = getelementptr inbounds i8, ptr %541, i64 %1184
  %1189 = load i8, ptr %1188, align 1
  %1190 = zext i8 %1189 to i32
  %1191 = and i32 %1170, %649
  %1192 = load i32, ptr %260, align 4
  %1193 = shl i32 %1191, %1192
  %1194 = sub i32 8, %1192
  %1195 = lshr i32 %1183, %1194
  %1196 = add i32 %1195, %1193
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds [16 x [768 x i16]], ptr %256, i64 0, i64 %1197
  %1199 = or disjoint i32 %1190, 256
  br label %1200

1200:                                             ; preds = %1200, %1169
  %.028.i636.i = phi i32 [ %1220, %1200 ], [ 256, %1169 ]
  %.027.i637.i = phi i32 [ %1216, %1200 ], [ 0, %1169 ]
  %.026.i638.i = phi i32 [ %1217, %1200 ], [ %1199, %1169 ]
  %.0.i639.i = phi i32 [ %1201, %1200 ], [ %1187, %1169 ]
  %1201 = shl i32 %.0.i639.i, 1
  %1202 = and i32 %1201, %.028.i636.i
  %1203 = lshr i32 %.026.i638.i, 8
  %1204 = add nuw nsw i32 %1203, %.028.i636.i
  %1205 = add nuw nsw i32 %1204, %1202
  %1206 = zext nneg i32 %1205 to i64
  %1207 = getelementptr inbounds i16, ptr %1198, i64 %1206
  %1208 = load i16, ptr %1207, align 2
  %1209 = zext i16 %1208 to i64
  %.mask.i640.i = and i32 %.026.i638.i, 128
  %isneg.not.i641.i = icmp eq i32 %.mask.i640.i, 0
  %1210 = select i1 %isneg.not.i641.i, i64 0, i64 2032
  %1211 = xor i64 %1210, %1209
  %1212 = lshr i64 %1211, 4
  %1213 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1212
  %1214 = load i8, ptr %1213, align 1
  %1215 = zext i8 %1214 to i32
  %1216 = add i32 %.027.i637.i, %1215
  %1217 = shl nuw nsw i32 %.026.i638.i, 1
  %1218 = xor i32 %1217, %1201
  %1219 = xor i32 %1218, -1
  %1220 = and i32 %.028.i636.i, %1219
  %1221 = icmp ult i32 %.026.i638.i, 32768
  br i1 %1221, label %1200, label %get_literal_price.exit643.i, !llvm.loop !38

get_literal_price.exit643.i:                      ; preds = %1200
  %1222 = zext i8 %1178 to i32
  %1223 = add i32 %1171, 1
  %1224 = and i32 %1223, %632
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds [16 x i16], ptr %530, i64 0, i64 %1225
  %1227 = load i16, ptr %1226, align 2
  %1228 = lshr i16 %1227, 4
  %1229 = xor i16 %1228, 127
  %1230 = zext nneg i16 %1229 to i64
  %1231 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1230
  %1232 = load i8, ptr %1231, align 1
  %1233 = zext i8 %1232 to i32
  %1234 = load i16, ptr %531, align 2
  %1235 = lshr i16 %1234, 4
  %1236 = xor i16 %1235, 127
  %1237 = zext nneg i16 %1236 to i64
  %1238 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1237
  %1239 = load i8, ptr %1238, align 1
  %1240 = zext i8 %1239 to i32
  %1241 = add i32 %1133, 1
  %1242 = add i32 %1167, %1241
  %1243 = icmp ult i32 %.7.i.ph, %1242
  br i1 %1243, label %.lr.ph730.preheader.i, label %get_literal_price.exit643.._crit_edge731_crit_edge.i

get_literal_price.exit643.._crit_edge731_crit_edge.i: ; preds = %get_literal_price.exit643.i
  %.pre808.i = zext i32 %1242 to i64
  br label %._crit_edge731.i

.lr.ph730.preheader.i:                            ; preds = %get_literal_price.exit643.i
  %1244 = zext i32 %.7.i.ph to i64
  %wide.trip.count802.i = zext i32 %1242 to i64
  br label %.lr.ph730.i

.lr.ph730.i:                                      ; preds = %.lr.ph730.i, %.lr.ph730.preheader.i
  %indvars.iv799.i = phi i64 [ %1244, %.lr.ph730.preheader.i ], [ %indvars.iv.next800.i, %.lr.ph730.i ]
  %indvars.iv.next800.i = add nuw nsw i64 %indvars.iv799.i, 1
  %1245 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next800.i, i32 5
  store i32 1073741824, ptr %1245, align 4
  %exitcond803.not.i = icmp eq i64 %indvars.iv.next800.i, %wide.trip.count802.i
  br i1 %exitcond803.not.i, label %._crit_edge731.i, label %.lr.ph730.i, !llvm.loop !53

._crit_edge731.i:                                 ; preds = %.lr.ph730.i, %get_literal_price.exit643.._crit_edge731_crit_edge.i
  %.pre-phi809.i = phi i64 [ %.pre808.i, %get_literal_price.exit643.._crit_edge731_crit_edge.i ], [ %wide.trip.count802.i, %.lr.ph730.i ]
  %.8.lcssa.i = phi i32 [ %.7.i.ph, %get_literal_price.exit643.._crit_edge731_crit_edge.i ], [ %1242, %.lr.ph730.i ]
  %1246 = add i32 %1167, -2
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr inbounds [16 x [272 x i32]], ptr %370, i64 0, i64 %1225, i64 %1247
  %1249 = load i32, ptr %1248, align 4
  %1250 = load i16, ptr %532, align 2
  %1251 = lshr i16 %1250, 4
  %1252 = zext nneg i16 %1251 to i64
  %1253 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1252
  %1254 = load i8, ptr %1253, align 1
  %1255 = zext i8 %1254 to i32
  %1256 = getelementptr inbounds [12 x [16 x i16]], ptr %368, i64 0, i64 4, i64 %1225
  %1257 = load i16, ptr %1256, align 2
  %1258 = lshr i16 %1257, 4
  %1259 = xor i16 %1258, 127
  %1260 = zext nneg i16 %1259 to i64
  %1261 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1260
  %1262 = load i8, ptr %1261, align 1
  %1263 = zext i8 %1262 to i32
  %1264 = add i32 %1132, %1222
  %1265 = add i32 %1264, %1216
  %1266 = add i32 %1265, %1233
  %1267 = add i32 %1266, %1240
  %1268 = add i32 %1267, %1249
  %1269 = add i32 %1268, %1255
  %1270 = add i32 %1269, %1263
  %1271 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %.pre-phi809.i
  %1272 = getelementptr inbounds i8, ptr %1271, i64 16
  %1273 = load i32, ptr %1272, align 4
  %1274 = icmp ult i32 %1270, %1273
  br i1 %1274, label %1275, label %1283

1275:                                             ; preds = %._crit_edge731.i
  store i32 %1270, ptr %1272, align 4
  %1276 = getelementptr inbounds i8, ptr %1271, i64 20
  store i32 %1241, ptr %1276, align 4
  %1277 = getelementptr inbounds i8, ptr %1271, i64 24
  store i32 0, ptr %1277, align 4
  %1278 = getelementptr inbounds i8, ptr %1271, i64 4
  store i8 1, ptr %1278, align 4
  %1279 = getelementptr inbounds i8, ptr %1271, i64 5
  store i8 1, ptr %1279, align 1
  %1280 = getelementptr inbounds i8, ptr %1271, i64 8
  store i32 %537, ptr %1280, align 4
  %1281 = add i32 %1101, 4
  %1282 = getelementptr inbounds i8, ptr %1271, i64 12
  store i32 %1281, ptr %1282, align 4
  br label %1283

1283:                                             ; preds = %1275, %._crit_edge731.i, %.loopexit.i93
  %.9.i = phi i32 [ %.8.lcssa.i, %1275 ], [ %.8.lcssa.i, %._crit_edge731.i ], [ %.7.i.ph, %.loopexit.i93 ]
  %1284 = add i32 %.1.i86.ph, 1
  %1285 = icmp eq i32 %1284, %.1552.i
  br i1 %1285, label %helper2.exit, label %.outer

helper2.exit:                                     ; preds = %1283, %751, %1077
  %.0547.i = phi i32 [ %.047141, %751 ], [ %.5.i, %1077 ], [ %.9.i, %1283 ]
  %1286 = zext i32 %.0547.i to i64
  %1287 = icmp ult i64 %indvars.iv.next, %1286
  %indvar.next = add nuw nsw i64 %indvar, 1
  br i1 %1287, label %533, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %helper2.exit, %533
  %.0.lcssa.ph = phi i32 [ %indvars, %helper2.exit ], [ %537, %533 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store i32 %.0.lcssa.ph, ptr %9, align 4, !alias.scope !55, !noalias !62
  %1288 = zext i32 %.0.lcssa.ph to i64
  %1289 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %1288
  %1290 = getelementptr inbounds i8, ptr %1289, i64 20
  %1291 = load i32, ptr %1290, align 4, !alias.scope !55, !noalias !62
  %1292 = getelementptr inbounds i8, ptr %1289, i64 24
  %1293 = load i32, ptr %1292, align 4, !alias.scope !55, !noalias !62
  br label %1294

1294:                                             ; preds = %1316, %._crit_edge
  %.045.i = phi i32 [ %1293, %._crit_edge ], [ %1318, %1316 ]
  %.044.i = phi i32 [ %1291, %._crit_edge ], [ %1317, %1316 ]
  %.0.i106 = phi i32 [ %.0.lcssa.ph, %._crit_edge ], [ %.044.i, %1316 ]
  %1295 = zext i32 %.0.i106 to i64
  %1296 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %1295
  %1297 = getelementptr inbounds i8, ptr %1296, i64 4
  %1298 = load i8, ptr %1297, align 4, !alias.scope !55, !noalias !62
  %1299 = trunc i8 %1298 to i1
  %1300 = zext i32 %.044.i to i64
  %1301 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %1300
  %1302 = getelementptr inbounds i8, ptr %1301, i64 24
  br i1 %1299, label %1303, label %._crit_edge.i107

._crit_edge.i107:                                 ; preds = %1294
  %.pre.i108 = load i32, ptr %1302, align 4, !alias.scope !55, !noalias !62
  %.phi.trans.insert50.i = getelementptr inbounds i8, ptr %1301, i64 20
  %.pre51.i = load i32, ptr %.phi.trans.insert50.i, align 4, !alias.scope !55, !noalias !62
  br label %1316

1303:                                             ; preds = %1294
  %1304 = getelementptr inbounds i8, ptr %1301, i64 4
  store i8 0, ptr %1304, align 4, !alias.scope !55, !noalias !62
  %1305 = add i32 %.044.i, -1
  %1306 = getelementptr inbounds i8, ptr %1296, i64 5
  %1307 = load i8, ptr %1306, align 1, !alias.scope !55, !noalias !62
  %1308 = trunc i8 %1307 to i1
  br i1 %1308, label %1309, label %1316

1309:                                             ; preds = %1303
  %1310 = zext i32 %1305 to i64
  %1311 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %1310
  %1312 = getelementptr inbounds i8, ptr %1311, i64 4
  store i8 0, ptr %1312, align 4, !alias.scope !55, !noalias !62
  %1313 = getelementptr inbounds i8, ptr %1296, i64 8
  %1314 = getelementptr inbounds i8, ptr %1311, i64 20
  %1315 = load <2 x i32>, ptr %1313, align 4, !alias.scope !55, !noalias !62
  store <2 x i32> %1315, ptr %1314, align 4, !alias.scope !55, !noalias !62
  br label %1316

1316:                                             ; preds = %1309, %1303, %._crit_edge.i107
  %1317 = phi i32 [ %.pre51.i, %._crit_edge.i107 ], [ %1305, %1303 ], [ %1305, %1309 ]
  %1318 = phi i32 [ %.pre.i108, %._crit_edge.i107 ], [ -1, %1303 ], [ -1, %1309 ]
  %1319 = getelementptr inbounds i8, ptr %1301, i64 20
  store i32 %.045.i, ptr %1302, align 4, !alias.scope !55, !noalias !62
  store i32 %.0.i106, ptr %1319, align 4, !alias.scope !55, !noalias !62
  %.not.i109 = icmp eq i32 %.044.i, 0
  br i1 %.not.i109, label %backward.exit, label %1294, !llvm.loop !63

backward.exit:                                    ; preds = %1316
  %1320 = getelementptr inbounds i8, ptr %0, i64 69368
  %1321 = load i32, ptr %1320, align 4, !alias.scope !55, !noalias !62
  store i32 %1321, ptr %11, align 8, !alias.scope !55, !noalias !62
  store i32 %1321, ptr %3, align 4, !alias.scope !58, !noalias !64
  %1322 = getelementptr inbounds i8, ptr %0, i64 69372
  %1323 = load i32, ptr %1322, align 4, !alias.scope !55, !noalias !62
  store i32 %1323, ptr %2, align 4, !alias.scope !60, !noalias !65
  br label %1324

1324:                                             ; preds = %helper1.exit.thread, %helper1.exit, %backward.exit, %13
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
