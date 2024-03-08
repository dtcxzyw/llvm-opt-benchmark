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
  %47 = trunc i64 %indvars.iv.i to i32
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
  %68 = trunc i64 %indvars.iv67.i to i32
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
  %97 = trunc i64 %indvars.iv82.i to i32
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
  %130 = trunc i64 %indvars.iv.i57 to i32
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
  %183 = trunc i64 %indvars.iv.i72 to i32
  %184 = sub i64 %.val219.i, %.val220.i
  %185 = call i64 @llvm.cttz.i64(i64 %184, i1 true), !range !36
  %186 = trunc i64 %185 to i32
  %187 = lshr i32 %186, 3
  %188 = add i32 %187, %183
  %189 = call i32 @llvm.umin.i32(i32 %188, i32 %166)
  br label %.loopexit233.i

190:                                              ; preds = %.lr.ph.i71
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 8
  %191 = icmp ult i64 %indvars.iv.next.i73, %172
  br i1 %191, label %.lr.ph.i71, label %.loopexit233.i, !llvm.loop !37

.loopexit233.i:                                   ; preds = %190, %182, %.preheader232.i
  %.0.i = phi i32 [ %189, %182 ], [ %166, %.preheader232.i ], [ %166, %190 ]
  %192 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv249.i
  store i32 %.0.i, ptr %192, align 4, !noalias !18
  %193 = zext i32 %.0185239.i to i64
  %194 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !noalias !18
  %196 = icmp ugt i32 %.0.i, %195
  %197 = trunc i64 %indvars.iv249.i to i32
  %spec.select.i = select i1 %196, i32 %197, i32 %.0185239.i
  br label %198

198:                                              ; preds = %.loopexit233.i, %178
  %.1186.i = phi i32 [ %.0185239.i, %178 ], [ %spec.select.i, %.loopexit233.i ]
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next250.i, 4
  br i1 %exitcond.not.i66, label %199, label %173, !llvm.loop !38

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
  br i1 %305, label %.preheader229.i, label %get_literal_price.exit.i, !llvm.loop !39

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
  br i1 %exitcond255.not.i, label %.preheader228.preheader.i, label %355, !llvm.loop !40

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
  br i1 %361, label %.preheader228.i, label %.preheader227.i, !llvm.loop !41

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
  %423 = trunc i64 %indvars.iv258.i to i32
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
  br i1 %441, label %424, label %.loopexit.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %439, %371
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next259.i, 4
  br i1 %exitcond261.not.i, label %442, label %371, !llvm.loop !43

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
  br i1 %457, label %453, label %.preheader.i69, !llvm.loop !44

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
  br label %1320

helper1.exit:                                     ; preds = %514, %442
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %519 = icmp eq i32 %.0184..i, -1
  br i1 %519, label %1320, label %.lr.ph

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
  %.047142 = phi i32 [ %.0184..i, %.lr.ph ], [ %.0547.i, %helper2.exit ]
  %534 = mul nuw nsw i64 %indvar, 44
  %gep = getelementptr i8, ptr %invariant.gep, i64 %534
  %535 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %520, ptr noundef nonnull %521) #7
  store i32 %535, ptr %522, align 8
  %536 = load i32, ptr %157, align 8
  %.not51 = icmp ult i32 %535, %536
  %537 = trunc i64 %indvars.iv to i32
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
  %551 = and i8 %550, 1
  %.not.i74 = icmp eq i8 %551, 0
  br i1 %.not.i74, label %570, label %552

552:                                              ; preds = %538
  %553 = getelementptr inbounds i8, ptr %546, i64 5
  %554 = load i8, ptr %553, align 1
  %555 = and i8 %554, 1
  %.not608.i = icmp eq i8 %555, 0
  br i1 %.not608.i, label %.thread.thread.i, label %.thread.i75

.thread.i75:                                      ; preds = %552
  %556 = getelementptr inbounds i8, ptr %546, i64 8
  %557 = load i32, ptr %556, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds i8, ptr %546, i64 12
  %562 = load i32, ptr %561, align 4
  %563 = icmp ult i32 %562, 4
  %564 = icmp ult i32 %560, 7
  %565 = select i1 %564, i32 8, i32 11
  %566 = select i1 %564, i32 7, i32 10
  %.0557.i = select i1 %563, i32 %565, i32 %566
  %.v.i = select i1 %564, i32 -3, i32 -6
  %567 = add nsw i32 %.0557.i, %.v.i
  %568 = zext i32 %548 to i64
  %569 = icmp eq i64 %indvars.iv, %568
  br i1 %569, label %586, label %.thread654.i

570:                                              ; preds = %538
  %571 = zext i32 %548 to i64
  %572 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = add nsw i64 %indvars.iv, -1
  %575 = icmp eq i64 %574, %571
  br i1 %575, label %586, label %.thread654.thread.i

.thread.thread.i:                                 ; preds = %552
  %576 = add i32 %548, -1
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = icmp ult i32 %579, 4
  %581 = icmp ult i32 %579, 10
  %.v822.i = select i1 %581, i32 -3, i32 -6
  %582 = add i32 %.v822.i, %579
  %583 = select i1 %580, i32 0, i32 %582
  %584 = zext i32 %548 to i64
  %585 = icmp eq i64 %indvars.iv, %584
  br i1 %585, label %586, label %.thread654.thread.i

586:                                              ; preds = %.thread.thread.i, %570, %.thread.i75
  %.1558651.i = phi i32 [ %567, %.thread.i75 ], [ %573, %570 ], [ %583, %.thread.thread.i ]
  %587 = getelementptr inbounds i8, ptr %546, i64 24
  %588 = load i32, ptr %587, align 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %593

590:                                              ; preds = %586
  %591 = icmp ult i32 %.1558651.i, 7
  %592 = select i1 %591, i32 9, i32 11
  br label %.loopexit688.i

593:                                              ; preds = %586
  %594 = icmp ult i32 %.1558651.i, 4
  %595 = icmp ult i32 %.1558651.i, 10
  %.v612.i = select i1 %595, i32 -3, i32 -6
  %596 = add i32 %.v612.i, %.1558651.i
  %spec.select216 = select i1 %594, i32 0, i32 %596
  br label %.loopexit688.i

.thread654.thread.i:                              ; preds = %.thread.thread.i, %570
  %.1558652660.i = phi i32 [ %573, %570 ], [ %583, %.thread.thread.i ]
  %.0555653658.i = phi i32 [ %548, %570 ], [ %576, %.thread.thread.i ]
  %597 = getelementptr inbounds i8, ptr %546, i64 24
  %598 = load i32, ptr %597, align 4
  %599 = icmp ult i32 %598, 4
  %600 = icmp ult i32 %.1558652660.i, 7
  %.pre = zext i32 %.0555653658.i to i64
  br i1 %599, label %.thread661.i, label %.thread668.i

.thread661.i:                                     ; preds = %.thread654.thread.i
  %601 = select i1 %600, i32 8, i32 11
  br label %605

.thread668.i:                                     ; preds = %.thread654.thread.i
  %602 = select i1 %600, i32 7, i32 10
  br label %.loopexit688.i.loopexit150

.thread654.i:                                     ; preds = %.thread.i75
  %603 = icmp ult i32 %567, 7
  %604 = select i1 %603, i32 8, i32 11
  br i1 %563, label %605, label %.loopexit688.i.loopexit150

605:                                              ; preds = %.thread654.i, %.thread661.i
  %.pre-phi = phi i64 [ %558, %.thread654.i ], [ %.pre, %.thread661.i ]
  %.2559666.i = phi i32 [ %604, %.thread654.i ], [ %601, %.thread661.i ]
  %.0561665.i = phi i32 [ %562, %.thread654.i ], [ %598, %.thread661.i ]
  %606 = zext nneg i32 %.0561665.i to i64
  %607 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %.pre-phi, i32 8, i64 %606
  %608 = load i32, ptr %607, align 4
  store i32 %608, ptr %8, align 16
  %.not611702.i = icmp eq i32 %.0561665.i, 0
  br i1 %.not611702.i, label %.lr.ph705.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %605
  %609 = add nuw nsw i32 %.0561665.i, 1
  %610 = mul nuw nsw i64 %.pre-phi, 44
  %scevgep182 = getelementptr i8, ptr %354, i64 %610
  %611 = shl nuw nsw i32 %609, 2
  %612 = zext nneg i32 %611 to i64
  %613 = add nsw i64 %612, -4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr align 4 %scevgep182, i64 %613, i1 false)
  %614 = icmp ult i32 %.0561665.i, 3
  br i1 %614, label %.lr.ph705.preheader.i, label %.loopexit688.i

.lr.ph705.preheader.i:                            ; preds = %605, %.lr.ph.preheader.i
  %.0563.lcssa824.i = phi i32 [ %609, %.lr.ph.preheader.i ], [ 1, %605 ]
  %615 = zext nneg i32 %.0563.lcssa824.i to i64
  br label %.lr.ph705.i

.lr.ph705.i:                                      ; preds = %.lr.ph705.i, %.lr.ph705.preheader.i
  %indvars.iv774.i = phi i64 [ %615, %.lr.ph705.preheader.i ], [ %indvars.iv.next775.i, %.lr.ph705.i ]
  %616 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %.pre-phi, i32 8, i64 %indvars.iv774.i
  %617 = load i32, ptr %616, align 4
  %618 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv774.i
  store i32 %617, ptr %618, align 4
  %indvars.iv.next775.i = add nuw nsw i64 %indvars.iv774.i, 1
  %619 = and i64 %indvars.iv.next775.i, 4294967295
  %exitcond777.not.i = icmp eq i64 %619, 4
  br i1 %exitcond777.not.i, label %.loopexit688.i, label %.lr.ph705.i, !llvm.loop !45

.loopexit688.i.loopexit150:                       ; preds = %.thread654.i, %.thread668.i
  %.pre-phi186 = phi i64 [ %558, %.thread654.i ], [ %.pre, %.thread668.i ]
  %.2559673.i = phi i32 [ %604, %.thread654.i ], [ %602, %.thread668.i ]
  %.0561672.i = phi i32 [ %562, %.thread654.i ], [ %598, %.thread668.i ]
  %620 = add i32 %.0561672.i, -4
  store i32 %620, ptr %8, align 16
  %621 = mul nuw nsw i64 %.pre-phi186, 44
  %scevgep180 = getelementptr i8, ptr %354, i64 %621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep180, i64 12, i1 false)
  br label %.loopexit688.i

.loopexit688.i:                                   ; preds = %.lr.ph705.i, %593, %.loopexit688.i.loopexit150, %.lr.ph.preheader.i, %590
  %.3560.i = phi i32 [ %592, %590 ], [ %.2559666.i, %.lr.ph.preheader.i ], [ %.2559673.i, %.loopexit688.i.loopexit150 ], [ %spec.select216, %593 ], [ %.2559666.i, %.lr.ph705.i ]
  store i32 %.3560.i, ptr %546, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %gep, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  %622 = getelementptr inbounds i8, ptr %546, i64 16
  %623 = load i32, ptr %622, align 4
  %624 = load i8, ptr %541, align 1
  %625 = load i32, ptr %8, align 16
  %626 = zext i32 %625 to i64
  %627 = sub nsw i64 0, %626
  %628 = getelementptr inbounds i8, ptr %541, i64 %627
  %629 = getelementptr inbounds i8, ptr %628, i64 -1
  %630 = load i8, ptr %629, align 1
  %631 = load i32, ptr %240, align 8
  %632 = and i32 %631, %542
  %633 = zext i32 %.3560.i to i64
  %634 = zext i32 %632 to i64
  %635 = getelementptr inbounds [12 x [16 x i16]], ptr %243, i64 0, i64 %633, i64 %634
  %636 = load i16, ptr %635, align 2
  %637 = lshr i16 %636, 4
  %638 = zext nneg i16 %637 to i64
  %639 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i32
  %642 = add i32 %623, %641
  %643 = getelementptr i8, ptr %540, i64 -2
  %644 = load i8, ptr %643, align 1
  %645 = zext i8 %644 to i32
  %646 = icmp ugt i32 %.3560.i, 6
  %647 = zext i8 %624 to i32
  %648 = load i32, ptr %257, align 8
  %649 = and i32 %648, %542
  %650 = load i32, ptr %260, align 4
  %651 = shl i32 %649, %650
  %652 = sub i32 8, %650
  %653 = lshr i32 %645, %652
  %654 = add i32 %653, %651
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds [16 x [768 x i16]], ptr %256, i64 0, i64 %655
  %657 = or disjoint i32 %647, 256
  br i1 %646, label %.preheader684.preheader.i, label %.preheader685.i

.preheader684.preheader.i:                        ; preds = %.loopexit688.i
  %658 = zext i8 %630 to i32
  br label %.preheader684.i

.preheader685.i:                                  ; preds = %.loopexit688.i, %.preheader685.i
  %.09.i.i.i79 = phi i32 [ %672, %.preheader685.i ], [ 0, %.loopexit688.i ]
  %.0.i.i.i80 = phi i32 [ %660, %.preheader685.i ], [ %657, %.loopexit688.i ]
  %659 = and i32 %.0.i.i.i80, 1
  %660 = lshr i32 %.0.i.i.i80, 1
  %661 = zext nneg i32 %660 to i64
  %662 = getelementptr inbounds i16, ptr %656, i64 %661
  %663 = load i16, ptr %662, align 2
  %664 = zext i16 %663 to i64
  %665 = icmp eq i32 %659, 0
  %666 = select i1 %665, i64 0, i64 2032
  %667 = xor i64 %666, %664
  %668 = lshr i64 %667, 4
  %669 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %668
  %670 = load i8, ptr %669, align 1
  %671 = zext i8 %670 to i32
  %672 = add i32 %.09.i.i.i79, %671
  %.not.i.i.i81 = icmp eq i32 %660, 1
  br i1 %.not.i.i.i81, label %get_literal_price.exit.i82, label %.preheader685.i, !llvm.loop !19

.preheader684.i:                                  ; preds = %.preheader684.i, %.preheader684.preheader.i
  %.028.i.i100 = phi i32 [ %692, %.preheader684.i ], [ 256, %.preheader684.preheader.i ]
  %.027.i.i101 = phi i32 [ %688, %.preheader684.i ], [ 0, %.preheader684.preheader.i ]
  %.026.i.i102 = phi i32 [ %689, %.preheader684.i ], [ %657, %.preheader684.preheader.i ]
  %.0.i.i103 = phi i32 [ %673, %.preheader684.i ], [ %658, %.preheader684.preheader.i ]
  %673 = shl i32 %.0.i.i103, 1
  %674 = and i32 %673, %.028.i.i100
  %675 = lshr i32 %.026.i.i102, 8
  %676 = add nuw nsw i32 %675, %.028.i.i100
  %677 = add nuw nsw i32 %676, %674
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds i16, ptr %656, i64 %678
  %680 = load i16, ptr %679, align 2
  %681 = zext i16 %680 to i64
  %.mask.i.i104 = and i32 %.026.i.i102, 128
  %isneg.not.i.i105 = icmp eq i32 %.mask.i.i104, 0
  %682 = select i1 %isneg.not.i.i105, i64 0, i64 2032
  %683 = xor i64 %682, %681
  %684 = lshr i64 %683, 4
  %685 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %684
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i32
  %688 = add i32 %.027.i.i101, %687
  %689 = shl nuw nsw i32 %.026.i.i102, 1
  %690 = xor i32 %689, %673
  %691 = xor i32 %690, -1
  %692 = and i32 %.028.i.i100, %691
  %693 = icmp ult i32 %.026.i.i102, 32768
  br i1 %693, label %.preheader684.i, label %get_literal_price.exit.i82, !llvm.loop !39

get_literal_price.exit.i82:                       ; preds = %.preheader685.i, %.preheader684.i
  %.1.i.i83 = phi i32 [ %688, %.preheader684.i ], [ %672, %.preheader685.i ]
  %694 = add i32 %642, %.1.i.i83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %695 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next
  %696 = getelementptr inbounds i8, ptr %695, i64 16
  %697 = load i32, ptr %696, align 4
  %698 = icmp ult i32 %694, %697
  br i1 %698, label %699, label %703

699:                                              ; preds = %get_literal_price.exit.i82
  store i32 %694, ptr %696, align 4
  %700 = getelementptr inbounds i8, ptr %695, i64 20
  store i32 %537, ptr %700, align 4
  %701 = getelementptr inbounds i8, ptr %695, i64 24
  store i32 -1, ptr %701, align 4
  %702 = getelementptr inbounds i8, ptr %695, i64 4
  store i8 0, ptr %702, align 4
  %.pre.i = load i16, ptr %635, align 2
  %.pre811.i = lshr i16 %.pre.i, 4
  br label %703

703:                                              ; preds = %699, %get_literal_price.exit.i82
  %.pre-phi.i = phi i16 [ %.pre811.i, %699 ], [ %637, %get_literal_price.exit.i82 ]
  %704 = phi i32 [ %694, %699 ], [ %697, %get_literal_price.exit.i82 ]
  %.0571.i = phi i8 [ 1, %699 ], [ 0, %get_literal_price.exit.i82 ]
  %705 = xor i16 %.pre-phi.i, 127
  %706 = zext nneg i16 %705 to i64
  %707 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %706
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i32
  %710 = add i32 %623, %709
  %711 = getelementptr inbounds [12 x i16], ptr %317, i64 0, i64 %633
  %712 = load i16, ptr %711, align 2
  %713 = lshr i16 %712, 4
  %714 = xor i16 %713, 127
  %715 = zext nneg i16 %714 to i64
  %716 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i32
  %719 = add i32 %710, %718
  %720 = icmp eq i8 %630, %624
  br i1 %720, label %721, label %750

721:                                              ; preds = %703
  %722 = getelementptr inbounds i8, ptr %695, i64 20
  %723 = load i32, ptr %722, align 4
  %724 = zext i32 %723 to i64
  %725 = icmp ugt i64 %indvars.iv, %724
  br i1 %725, label %726, label %730

726:                                              ; preds = %721
  %727 = getelementptr inbounds i8, ptr %695, i64 24
  %728 = load i32, ptr %727, align 4
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %750, label %730

730:                                              ; preds = %726, %721
  %731 = getelementptr inbounds [12 x i16], ptr %362, i64 0, i64 %633
  %732 = load i16, ptr %731, align 2
  %733 = lshr i16 %732, 4
  %734 = zext nneg i16 %733 to i64
  %735 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %734
  %736 = load i8, ptr %735, align 1
  %737 = zext i8 %736 to i32
  %738 = getelementptr inbounds [12 x [16 x i16]], ptr %368, i64 0, i64 %633, i64 %634
  %739 = load i16, ptr %738, align 2
  %740 = lshr i16 %739, 4
  %741 = zext nneg i16 %740 to i64
  %742 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  %745 = add i32 %719, %737
  %746 = add i32 %745, %744
  %.not613.i = icmp ugt i32 %746, %704
  br i1 %.not613.i, label %750, label %747

747:                                              ; preds = %730
  store i32 %746, ptr %696, align 4
  store i32 %537, ptr %722, align 4
  %748 = getelementptr inbounds i8, ptr %695, i64 24
  store i32 0, ptr %748, align 4
  %749 = getelementptr inbounds i8, ptr %695, i64 4
  store i8 0, ptr %749, align 4
  br label %750

750:                                              ; preds = %747, %730, %726, %703
  %.1572.i = phi i8 [ %.0571.i, %726 ], [ 1, %747 ], [ %.0571.i, %730 ], [ %.0571.i, %703 ]
  %751 = icmp ult i32 %spec.select, 2
  br i1 %751, label %helper2.exit, label %752

752:                                              ; preds = %750
  %753 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %536)
  %.not614.i = icmp ne i8 %.1572.i, 0
  %or.cond.i = or i1 %720, %.not614.i
  br i1 %or.cond.i, label %834, label %754

754:                                              ; preds = %752
  %755 = add i32 %536, 1
  %756 = call i32 @llvm.umin.i32(i32 %755, i32 %spec.select)
  %757 = icmp ugt i32 %756, 1
  br i1 %757, label %.lr.ph708.i, label %.loopexit683.i

.lr.ph708.i:                                      ; preds = %754, %768
  %.0537707.i = phi i32 [ %769, %768 ], [ 1, %754 ]
  %758 = zext i32 %.0537707.i to i64
  %759 = getelementptr inbounds i8, ptr %541, i64 %758
  %.val624.i = load i64, ptr %759, align 1
  %760 = getelementptr inbounds i8, ptr %629, i64 %758
  %.val625.i = load i64, ptr %760, align 1
  %.not616.i = icmp eq i64 %.val624.i, %.val625.i
  br i1 %.not616.i, label %768, label %761

761:                                              ; preds = %.lr.ph708.i
  %762 = sub i64 %.val624.i, %.val625.i
  %763 = call i64 @llvm.cttz.i64(i64 %762, i1 true), !range !36
  %764 = trunc i64 %763 to i32
  %765 = lshr i32 %764, 3
  %766 = add i32 %765, %.0537707.i
  %767 = call i32 @llvm.umin.i32(i32 %766, i32 %756)
  br label %.loopexit683.i

768:                                              ; preds = %.lr.ph708.i
  %769 = add i32 %.0537707.i, 8
  %770 = icmp ult i32 %769, %756
  br i1 %770, label %.lr.ph708.i, label %.loopexit683.i, !llvm.loop !37

.loopexit683.i:                                   ; preds = %768, %761, %754
  %.0.i84 = phi i32 [ %767, %761 ], [ %756, %754 ], [ %756, %768 ]
  %771 = add i32 %.0.i84, -3
  %772 = icmp ult i32 %771, -2
  br i1 %772, label %773, label %834

773:                                              ; preds = %.loopexit683.i
  %774 = icmp ult i32 %.3560.i, 4
  %775 = icmp ult i32 %.3560.i, 10
  %.v617.i = select i1 %775, i32 -3, i32 -6
  %776 = add i32 %.v617.i, %.3560.i
  %777 = select i1 %774, i32 0, i32 %776
  %778 = add i32 %542, 1
  %779 = and i32 %631, %778
  %780 = zext i32 %777 to i64
  %781 = zext i32 %779 to i64
  %782 = getelementptr inbounds [12 x [16 x i16]], ptr %243, i64 0, i64 %780, i64 %781
  %783 = load i16, ptr %782, align 2
  %784 = lshr i16 %783, 4
  %785 = xor i16 %784, 127
  %786 = zext nneg i16 %785 to i64
  %787 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %786
  %788 = load i8, ptr %787, align 1
  %789 = zext i8 %788 to i32
  %790 = getelementptr inbounds [12 x i16], ptr %317, i64 0, i64 %780
  %791 = load i16, ptr %790, align 2
  %792 = lshr i16 %791, 4
  %793 = xor i16 %792, 127
  %794 = zext nneg i16 %793 to i64
  %795 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %794
  %796 = load i8, ptr %795, align 1
  %797 = zext i8 %796 to i32
  %798 = add i32 %.0.i84, %537
  %799 = icmp ugt i32 %798, %.047142
  br i1 %799, label %.lr.ph710.preheader.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %773
  %.pre819.i = zext i32 %798 to i64
  br label %._crit_edge.i

.lr.ph710.preheader.i:                            ; preds = %773
  %800 = zext i32 %.047142 to i64
  %wide.trip.count785.i = zext i32 %798 to i64
  br label %.lr.ph710.i

.lr.ph710.i:                                      ; preds = %.lr.ph710.i, %.lr.ph710.preheader.i
  %indvars.iv782.i = phi i64 [ %800, %.lr.ph710.preheader.i ], [ %indvars.iv.next783.i, %.lr.ph710.i ]
  %indvars.iv.next783.i = add nuw nsw i64 %indvars.iv782.i, 1
  %801 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next783.i, i32 5
  store i32 1073741824, ptr %801, align 4
  %exitcond786.not.i = icmp eq i64 %indvars.iv.next783.i, %wide.trip.count785.i
  br i1 %exitcond786.not.i, label %._crit_edge.i, label %.lr.ph710.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.lr.ph710.i, %.._crit_edge_crit_edge.i
  %.pre-phi820.i = phi i64 [ %.pre819.i, %.._crit_edge_crit_edge.i ], [ %wide.trip.count785.i, %.lr.ph710.i ]
  %.0548.lcssa.i = phi i32 [ %.047142, %.._crit_edge_crit_edge.i ], [ %798, %.lr.ph710.i ]
  %802 = zext i32 %771 to i64
  %803 = getelementptr inbounds [16 x [272 x i32]], ptr %370, i64 0, i64 %781, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = getelementptr inbounds [12 x i16], ptr %362, i64 0, i64 %780
  %806 = load i16, ptr %805, align 2
  %807 = lshr i16 %806, 4
  %808 = zext nneg i16 %807 to i64
  %809 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %808
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i32
  %812 = getelementptr inbounds [12 x [16 x i16]], ptr %368, i64 0, i64 %780, i64 %781
  %813 = load i16, ptr %812, align 2
  %814 = lshr i16 %813, 4
  %815 = xor i16 %814, 127
  %816 = zext nneg i16 %815 to i64
  %817 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %816
  %818 = load i8, ptr %817, align 1
  %819 = zext i8 %818 to i32
  %820 = add i32 %694, %789
  %821 = add i32 %820, %797
  %822 = add i32 %821, %804
  %823 = add i32 %822, %811
  %824 = add i32 %823, %819
  %825 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %.pre-phi820.i
  %826 = getelementptr inbounds i8, ptr %825, i64 16
  %827 = load i32, ptr %826, align 4
  %828 = icmp ult i32 %824, %827
  br i1 %828, label %829, label %834

829:                                              ; preds = %._crit_edge.i
  store i32 %824, ptr %826, align 4
  %830 = getelementptr inbounds i8, ptr %825, i64 20
  store i32 %indvars, ptr %830, align 4
  %831 = getelementptr inbounds i8, ptr %825, i64 24
  store i32 0, ptr %831, align 4
  %832 = getelementptr inbounds i8, ptr %825, i64 4
  store i8 1, ptr %832, align 4
  %833 = getelementptr inbounds i8, ptr %825, i64 5
  store i8 0, ptr %833, align 1
  br label %834

834:                                              ; preds = %829, %._crit_edge.i, %.loopexit683.i, %752
  %.1549.i = phi i32 [ %.047142, %752 ], [ %.0548.lcssa.i, %829 ], [ %.0548.lcssa.i, %._crit_edge.i ], [ %.047142, %.loopexit683.i ]
  %835 = icmp ugt i32 %753, 2
  %836 = getelementptr inbounds [12 x i16], ptr %362, i64 0, i64 %633
  %837 = getelementptr inbounds [12 x i16], ptr %364, i64 0, i64 %633
  %838 = getelementptr inbounds [12 x i16], ptr %366, i64 0, i64 %633
  %839 = getelementptr inbounds [12 x [16 x i16]], ptr %368, i64 0, i64 %633, i64 %634
  %840 = select i1 %646, i64 11, i64 8
  br label %841

841:                                              ; preds = %1066, %834
  %indvars.iv797.i = phi i64 [ 0, %834 ], [ %indvars.iv.next798.i, %1066 ]
  %.2550728.i = phi i32 [ %.1549.i, %834 ], [ %.5.i, %1066 ]
  %.0566725.i = phi i32 [ 2, %834 ], [ %.2568.i, %1066 ]
  %842 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv797.i
  %843 = load i32, ptr %842, align 4
  %844 = zext i32 %843 to i64
  %845 = sub nsw i64 0, %844
  %gep.i85 = getelementptr i8, ptr %643, i64 %845
  %.val.i86 = load i16, ptr %541, align 1
  %.val623.i = load i16, ptr %gep.i85, align 1
  %.not620.i = icmp eq i16 %.val.i86, %.val623.i
  br i1 %.not620.i, label %.preheader681.i, label %1066

.preheader681.i:                                  ; preds = %841
  br i1 %835, label %.lr.ph713.i, label %.loopexit682.i

.lr.ph713.i:                                      ; preds = %.preheader681.i, %856
  %.0539712.i = phi i32 [ %857, %856 ], [ 2, %.preheader681.i ]
  %846 = zext i32 %.0539712.i to i64
  %847 = getelementptr inbounds i8, ptr %541, i64 %846
  %.val626.i = load i64, ptr %847, align 1
  %848 = getelementptr inbounds i8, ptr %gep.i85, i64 %846
  %.val627.i = load i64, ptr %848, align 1
  %.not621.i = icmp eq i64 %.val626.i, %.val627.i
  br i1 %.not621.i, label %856, label %849

849:                                              ; preds = %.lr.ph713.i
  %850 = sub i64 %.val626.i, %.val627.i
  %851 = call i64 @llvm.cttz.i64(i64 %850, i1 true), !range !36
  %852 = trunc i64 %851 to i32
  %853 = lshr i32 %852, 3
  %854 = add i32 %853, %.0539712.i
  %855 = call i32 @llvm.umin.i32(i32 %854, i32 %753)
  br label %.loopexit682.i

856:                                              ; preds = %.lr.ph713.i
  %857 = add i32 %.0539712.i, 8
  %858 = icmp ult i32 %857, %753
  br i1 %858, label %.lr.ph713.i, label %.loopexit682.i, !llvm.loop !37

.loopexit682.i:                                   ; preds = %856, %849, %.preheader681.i
  %.0538.i = phi i32 [ %855, %849 ], [ %753, %.preheader681.i ], [ %753, %856 ]
  %859 = add i32 %.0538.i, %537
  %860 = icmp ult i32 %.2550728.i, %859
  br i1 %860, label %.lr.ph716.preheader.i, label %._crit_edge717.i

.lr.ph716.preheader.i:                            ; preds = %.loopexit682.i
  %861 = zext i32 %.2550728.i to i64
  %wide.trip.count790.i = zext i32 %859 to i64
  br label %.lr.ph716.i

.lr.ph716.i:                                      ; preds = %.lr.ph716.i, %.lr.ph716.preheader.i
  %indvars.iv787.i = phi i64 [ %861, %.lr.ph716.preheader.i ], [ %indvars.iv.next788.i, %.lr.ph716.i ]
  %indvars.iv.next788.i = add nuw nsw i64 %indvars.iv787.i, 1
  %862 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next788.i, i32 5
  store i32 1073741824, ptr %862, align 4
  %exitcond791.not.i = icmp eq i64 %indvars.iv.next788.i, %wide.trip.count790.i
  br i1 %exitcond791.not.i, label %._crit_edge717.i, label %.lr.ph716.i, !llvm.loop !47

._crit_edge717.i:                                 ; preds = %.lr.ph716.i, %.loopexit682.i
  %.3.lcssa.i = phi i32 [ %.2550728.i, %.loopexit682.i ], [ %859, %.lr.ph716.i ]
  %863 = icmp eq i64 %indvars.iv797.i, 0
  %864 = load i16, ptr %836, align 2
  %865 = lshr i16 %864, 4
  br i1 %863, label %866, label %878

866:                                              ; preds = %._crit_edge717.i
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
  br label %get_pure_rep_price.exit.i96

878:                                              ; preds = %._crit_edge717.i
  %879 = xor i16 %865, 127
  %880 = zext nneg i16 %879 to i64
  %881 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %880
  %882 = load i8, ptr %881, align 1
  %883 = zext i8 %882 to i32
  %884 = icmp eq i64 %indvars.iv797.i, 1
  %885 = load i16, ptr %837, align 2
  %886 = lshr i16 %885, 4
  br i1 %884, label %887, label %892

887:                                              ; preds = %878
  %888 = zext nneg i16 %886 to i64
  %889 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %888
  %890 = load i8, ptr %889, align 1
  %891 = zext i8 %890 to i32
  br label %get_pure_rep_price.exit.i96

892:                                              ; preds = %878
  %893 = xor i16 %886, 127
  %894 = zext nneg i16 %893 to i64
  %895 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %894
  %896 = load i8, ptr %895, align 1
  %897 = zext i8 %896 to i32
  %898 = add nuw nsw i32 %897, %883
  %899 = load i16, ptr %838, align 2
  %900 = zext i16 %899 to i64
  %901 = sub nsw i64 2, %indvars.iv797.i
  %902 = and i64 %901, 2032
  %903 = xor i64 %902, %900
  %904 = lshr i64 %903, 4
  %905 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %904
  %906 = load i8, ptr %905, align 1
  %907 = zext i8 %906 to i32
  br label %get_pure_rep_price.exit.i96

get_pure_rep_price.exit.i96:                      ; preds = %892, %887, %866
  %.sink21.i.i97 = phi i32 [ %883, %887 ], [ %907, %892 ], [ %870, %866 ]
  %.sink.i.i98 = phi i32 [ %891, %887 ], [ %898, %892 ], [ %877, %866 ]
  %908 = add i32 %.sink21.i.i97, %719
  %909 = add i32 %908, %.sink.i.i98
  %910 = trunc i64 %indvars.iv797.i to i32
  br label %911

911:                                              ; preds = %927, %get_pure_rep_price.exit.i96
  %.0562.i = phi i32 [ %.0538.i, %get_pure_rep_price.exit.i96 ], [ %928, %927 ]
  %912 = add i32 %.0562.i, -2
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds [16 x [272 x i32]], ptr %370, i64 0, i64 %634, i64 %913
  %915 = load i32, ptr %914, align 4
  %916 = add i32 %915, %909
  %917 = add i32 %.0562.i, %537
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %918
  %920 = getelementptr inbounds i8, ptr %919, i64 16
  %921 = load i32, ptr %920, align 4
  %922 = icmp ult i32 %916, %921
  br i1 %922, label %923, label %927

923:                                              ; preds = %911
  store i32 %916, ptr %920, align 4
  %924 = getelementptr inbounds i8, ptr %919, i64 20
  store i32 %537, ptr %924, align 4
  %925 = getelementptr inbounds i8, ptr %919, i64 24
  store i32 %910, ptr %925, align 4
  %926 = getelementptr inbounds i8, ptr %919, i64 4
  store i8 0, ptr %926, align 4
  br label %927

927:                                              ; preds = %923, %911
  %928 = add i32 %.0562.i, -1
  %929 = icmp ugt i32 %928, 1
  br i1 %929, label %911, label %930, !llvm.loop !48

930:                                              ; preds = %927
  %931 = add i32 %.0538.i, 1
  %spec.select.i99 = select i1 %863, i32 %931, i32 %.0566725.i
  %932 = add i32 %931, %536
  %933 = call i32 @llvm.umin.i32(i32 %932, i32 %spec.select)
  %934 = icmp ult i32 %931, %933
  br i1 %934, label %.preheader679.i, label %.loopexit680.i

.preheader679.i:                                  ; preds = %930, %945
  %.0542720.i = phi i32 [ %946, %945 ], [ %931, %930 ]
  %935 = zext i32 %.0542720.i to i64
  %936 = getelementptr inbounds i8, ptr %541, i64 %935
  %.val628.i = load i64, ptr %936, align 1
  %937 = getelementptr inbounds i8, ptr %gep.i85, i64 %935
  %.val629.i = load i64, ptr %937, align 1
  %.not622.i = icmp eq i64 %.val628.i, %.val629.i
  br i1 %.not622.i, label %945, label %938

938:                                              ; preds = %.preheader679.i
  %939 = sub i64 %.val628.i, %.val629.i
  %940 = call i64 @llvm.cttz.i64(i64 %939, i1 true), !range !36
  %941 = trunc i64 %940 to i32
  %942 = lshr i32 %941, 3
  %943 = add i32 %942, %.0542720.i
  %944 = call i32 @llvm.umin.i32(i32 %943, i32 %933)
  br label %.loopexit680.i

945:                                              ; preds = %.preheader679.i
  %946 = add i32 %.0542720.i, 8
  %947 = icmp ult i32 %946, %933
  br i1 %947, label %.preheader679.i, label %.loopexit680.i, !llvm.loop !37

.loopexit680.i:                                   ; preds = %945, %938, %930
  %.0554.i = phi i32 [ %931, %930 ], [ %944, %938 ], [ %933, %945 ]
  %948 = sub i32 %.0554.i, %931
  %949 = icmp ugt i32 %948, 1
  br i1 %949, label %950, label %1066

950:                                              ; preds = %.loopexit680.i
  %951 = add i32 %.0538.i, %542
  %952 = and i32 %951, %631
  %953 = add i32 %.0538.i, -2
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds [16 x [272 x i32]], ptr %370, i64 0, i64 %634, i64 %954
  %956 = load i32, ptr %955, align 4
  %957 = zext i32 %952 to i64
  %958 = getelementptr inbounds [12 x [16 x i16]], ptr %243, i64 0, i64 %840, i64 %957
  %959 = load i16, ptr %958, align 2
  %960 = lshr i16 %959, 4
  %961 = zext nneg i16 %960 to i64
  %962 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %961
  %963 = load i8, ptr %962, align 1
  %964 = add i32 %.0538.i, -1
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds i8, ptr %541, i64 %965
  %967 = load i8, ptr %966, align 1
  %968 = zext i8 %967 to i32
  %969 = zext i32 %.0538.i to i64
  %970 = getelementptr inbounds i8, ptr %gep.i85, i64 %969
  %971 = load i8, ptr %970, align 1
  %972 = zext i8 %971 to i32
  %973 = getelementptr inbounds i8, ptr %541, i64 %969
  %974 = load i8, ptr %973, align 1
  %975 = zext i8 %974 to i32
  %976 = and i32 %951, %648
  %977 = shl i32 %976, %650
  %978 = lshr i32 %968, %652
  %979 = add i32 %978, %977
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds [16 x [768 x i16]], ptr %256, i64 0, i64 %980
  %982 = or disjoint i32 %975, 256
  br label %983

983:                                              ; preds = %983, %950
  %.028.i632.i = phi i32 [ %1003, %983 ], [ 256, %950 ]
  %.027.i633.i = phi i32 [ %999, %983 ], [ 0, %950 ]
  %.026.i634.i = phi i32 [ %1000, %983 ], [ %982, %950 ]
  %.0.i635.i = phi i32 [ %984, %983 ], [ %972, %950 ]
  %984 = shl i32 %.0.i635.i, 1
  %985 = and i32 %984, %.028.i632.i
  %986 = lshr i32 %.026.i634.i, 8
  %987 = add nuw nsw i32 %986, %.028.i632.i
  %988 = add nuw nsw i32 %987, %985
  %989 = zext nneg i32 %988 to i64
  %990 = getelementptr inbounds i16, ptr %981, i64 %989
  %991 = load i16, ptr %990, align 2
  %992 = zext i16 %991 to i64
  %.mask.i636.i = and i32 %.026.i634.i, 128
  %isneg.not.i637.i = icmp eq i32 %.mask.i636.i, 0
  %993 = select i1 %isneg.not.i637.i, i64 0, i64 2032
  %994 = xor i64 %993, %992
  %995 = lshr i64 %994, 4
  %996 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %995
  %997 = load i8, ptr %996, align 1
  %998 = zext i8 %997 to i32
  %999 = add i32 %.027.i633.i, %998
  %1000 = shl nuw nsw i32 %.026.i634.i, 1
  %1001 = xor i32 %1000, %984
  %1002 = xor i32 %1001, -1
  %1003 = and i32 %.028.i632.i, %1002
  %1004 = icmp ult i32 %.026.i634.i, 32768
  br i1 %1004, label %983, label %get_literal_price.exit639.i, !llvm.loop !39

get_literal_price.exit639.i:                      ; preds = %983
  %1005 = zext i8 %963 to i32
  %1006 = add i32 %951, 1
  %1007 = and i32 %1006, %631
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds [16 x i16], ptr %523, i64 0, i64 %1008
  %1010 = load i16, ptr %1009, align 2
  %1011 = lshr i16 %1010, 4
  %1012 = xor i16 %1011, 127
  %1013 = zext nneg i16 %1012 to i64
  %1014 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1013
  %1015 = load i8, ptr %1014, align 1
  %1016 = zext i8 %1015 to i32
  %1017 = load i16, ptr %524, align 2
  %1018 = lshr i16 %1017, 4
  %1019 = xor i16 %1018, 127
  %1020 = zext nneg i16 %1019 to i64
  %1021 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1020
  %1022 = load i8, ptr %1021, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = add i32 %859, 1
  %1025 = add i32 %948, %1024
  %1026 = icmp ult i32 %.3.lcssa.i, %1025
  br i1 %1026, label %.lr.ph722.preheader.i, label %get_literal_price.exit639.._crit_edge723_crit_edge.i

get_literal_price.exit639.._crit_edge723_crit_edge.i: ; preds = %get_literal_price.exit639.i
  %.pre813.i = zext i32 %1025 to i64
  br label %._crit_edge723.i

.lr.ph722.preheader.i:                            ; preds = %get_literal_price.exit639.i
  %1027 = zext i32 %.3.lcssa.i to i64
  %wide.trip.count795.i = zext i32 %1025 to i64
  br label %.lr.ph722.i

.lr.ph722.i:                                      ; preds = %.lr.ph722.i, %.lr.ph722.preheader.i
  %indvars.iv792.i = phi i64 [ %1027, %.lr.ph722.preheader.i ], [ %indvars.iv.next793.i, %.lr.ph722.i ]
  %indvars.iv.next793.i = add nuw nsw i64 %indvars.iv792.i, 1
  %1028 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next793.i, i32 5
  store i32 1073741824, ptr %1028, align 4
  %exitcond796.not.i = icmp eq i64 %indvars.iv.next793.i, %wide.trip.count795.i
  br i1 %exitcond796.not.i, label %._crit_edge723.i, label %.lr.ph722.i, !llvm.loop !49

._crit_edge723.i:                                 ; preds = %.lr.ph722.i, %get_literal_price.exit639.._crit_edge723_crit_edge.i
  %.pre-phi814.i = phi i64 [ %.pre813.i, %get_literal_price.exit639.._crit_edge723_crit_edge.i ], [ %wide.trip.count795.i, %.lr.ph722.i ]
  %.4.lcssa.i = phi i32 [ %.3.lcssa.i, %get_literal_price.exit639.._crit_edge723_crit_edge.i ], [ %1025, %.lr.ph722.i ]
  %1029 = add i32 %948, -2
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds [16 x [272 x i32]], ptr %370, i64 0, i64 %1008, i64 %1030
  %1032 = load i32, ptr %1031, align 4
  %1033 = load i16, ptr %525, align 2
  %1034 = lshr i16 %1033, 4
  %1035 = zext nneg i16 %1034 to i64
  %1036 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1035
  %1037 = load i8, ptr %1036, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = getelementptr inbounds [12 x [16 x i16]], ptr %368, i64 0, i64 5, i64 %1008
  %1040 = load i16, ptr %1039, align 2
  %1041 = lshr i16 %1040, 4
  %1042 = xor i16 %1041, 127
  %1043 = zext nneg i16 %1042 to i64
  %1044 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1043
  %1045 = load i8, ptr %1044, align 1
  %1046 = zext i8 %1045 to i32
  %1047 = add i32 %956, %909
  %1048 = add i32 %1047, %1005
  %1049 = add i32 %1048, %999
  %1050 = add i32 %1049, %1016
  %1051 = add i32 %1050, %1023
  %1052 = add i32 %1051, %1032
  %1053 = add i32 %1052, %1038
  %1054 = add i32 %1053, %1046
  %1055 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %.pre-phi814.i
  %1056 = getelementptr inbounds i8, ptr %1055, i64 16
  %1057 = load i32, ptr %1056, align 4
  %1058 = icmp ult i32 %1054, %1057
  br i1 %1058, label %1059, label %1066

1059:                                             ; preds = %._crit_edge723.i
  store i32 %1054, ptr %1056, align 4
  %1060 = getelementptr inbounds i8, ptr %1055, i64 20
  store i32 %1024, ptr %1060, align 4
  %1061 = getelementptr inbounds i8, ptr %1055, i64 24
  store i32 0, ptr %1061, align 4
  %1062 = getelementptr inbounds i8, ptr %1055, i64 4
  store i8 1, ptr %1062, align 4
  %1063 = getelementptr inbounds i8, ptr %1055, i64 5
  store i8 1, ptr %1063, align 1
  %1064 = getelementptr inbounds i8, ptr %1055, i64 8
  store i32 %537, ptr %1064, align 4
  %1065 = getelementptr inbounds i8, ptr %1055, i64 12
  store i32 %910, ptr %1065, align 4
  br label %1066

1066:                                             ; preds = %1059, %._crit_edge723.i, %.loopexit680.i, %841
  %.2568.i = phi i32 [ %.0566725.i, %841 ], [ %spec.select.i99, %1059 ], [ %spec.select.i99, %._crit_edge723.i ], [ %spec.select.i99, %.loopexit680.i ]
  %.5.i = phi i32 [ %.2550728.i, %841 ], [ %.4.lcssa.i, %1059 ], [ %.4.lcssa.i, %._crit_edge723.i ], [ %.3.lcssa.i, %.loopexit680.i ]
  %indvars.iv.next798.i = add nuw nsw i64 %indvars.iv797.i, 1
  %exitcond800.not.i = icmp eq i64 %indvars.iv.next798.i, 4
  br i1 %exitcond800.not.i, label %1067, label %841, !llvm.loop !50

1067:                                             ; preds = %1066
  %1068 = icmp ugt i32 %535, %753
  br i1 %1068, label %.preheader678.i, label %1076

.preheader678.i:                                  ; preds = %1067, %.preheader678.i
  %.0551.i = phi i32 [ %1073, %.preheader678.i ], [ 0, %1067 ]
  %1069 = zext i32 %.0551.i to i64
  %1070 = getelementptr inbounds [274 x %struct.lzma_match], ptr %521, i64 0, i64 %1069
  %1071 = load i32, ptr %1070, align 4
  %1072 = icmp ugt i32 %753, %1071
  %1073 = add i32 %.0551.i, 1
  br i1 %1072, label %.preheader678.i, label %1074, !llvm.loop !51

1074:                                             ; preds = %.preheader678.i
  %1075 = getelementptr inbounds [274 x %struct.lzma_match], ptr %521, i64 0, i64 %1069
  store i32 %753, ptr %1075, align 4
  br label %1076

1076:                                             ; preds = %1074, %1067
  %.0553.i = phi i32 [ %753, %1074 ], [ %535, %1067 ]
  %.1552.i = phi i32 [ %1073, %1074 ], [ %545, %1067 ]
  %.not618.i = icmp ult i32 %.0553.i, %.2568.i
  br i1 %.not618.i, label %helper2.exit, label %1077

1077:                                             ; preds = %1076
  %1078 = load i16, ptr %711, align 2
  %1079 = lshr i16 %1078, 4
  %1080 = zext nneg i16 %1079 to i64
  %1081 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1080
  %1082 = load i8, ptr %1081, align 1
  %1083 = zext i8 %1082 to i32
  %1084 = add i32 %.0553.i, %537
  %1085 = icmp ult i32 %.5.i, %1084
  br i1 %1085, label %.lr.ph733.preheader.i, label %.preheader677.i

.lr.ph733.preheader.i:                            ; preds = %1077
  %1086 = zext i32 %.5.i to i64
  %wide.trip.count804.i = zext i32 %1084 to i64
  br label %.lr.ph733.i

.preheader677.i:                                  ; preds = %.lr.ph733.i, %1077
  %.6.lcssa.i = phi i32 [ %.5.i, %1077 ], [ %1084, %.lr.ph733.i ]
  br label %1088

.lr.ph733.i:                                      ; preds = %.lr.ph733.i, %.lr.ph733.preheader.i
  %indvars.iv801.i = phi i64 [ %1086, %.lr.ph733.preheader.i ], [ %indvars.iv.next802.i, %.lr.ph733.i ]
  %indvars.iv.next802.i = add nuw nsw i64 %indvars.iv801.i, 1
  %1087 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next802.i, i32 5
  store i32 1073741824, ptr %1087, align 4
  %exitcond805.not.i = icmp eq i64 %indvars.iv.next802.i, %wide.trip.count804.i
  br i1 %exitcond805.not.i, label %.preheader677.i, label %.lr.ph733.i, !llvm.loop !52

1088:                                             ; preds = %1088, %.preheader677.i
  %.0544.i = phi i32 [ %1093, %1088 ], [ 0, %.preheader677.i ]
  %1089 = zext i32 %.0544.i to i64
  %1090 = getelementptr inbounds [274 x %struct.lzma_match], ptr %521, i64 0, i64 %1089
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp ugt i32 %.2568.i, %1091
  %1093 = add i32 %.0544.i, 1
  br i1 %1092, label %1088, label %.preheader675.i, !llvm.loop !53

.preheader675.i:                                  ; preds = %1088
  %1094 = add i32 %710, %1083
  %1095 = select i1 %646, i64 10, i64 7
  br label %.outer

.outer:                                           ; preds = %1282, %.preheader675.i
  %.7.i.ph = phi i32 [ %.9.i, %1282 ], [ %.6.lcssa.i, %.preheader675.i ]
  %.1.i87.ph = phi i32 [ %1283, %1282 ], [ %.0544.i, %.preheader675.i ]
  %.0543.i.ph = phi i32 [ %1149, %1282 ], [ %.2568.i, %.preheader675.i ]
  %1096 = zext i32 %.1.i87.ph to i64
  %1097 = getelementptr inbounds [274 x %struct.lzma_match], ptr %521, i64 0, i64 %1096
  %1098 = getelementptr inbounds i8, ptr %1097, i64 4
  br label %1099

1099:                                             ; preds = %.outer, %._crit_edge812.i
  %.0543.i = phi i32 [ %.pre817.i, %._crit_edge812.i ], [ %.0543.i.ph, %.outer ]
  %1100 = load i32, ptr %1098, align 4
  %1101 = icmp ult i32 %.0543.i, 6
  %1102 = add i32 %.0543.i, -2
  %1103 = select i1 %1101, i32 %1102, i32 3
  %1104 = icmp ult i32 %1100, 128
  br i1 %1104, label %1105, label %1110

1105:                                             ; preds = %1099
  %1106 = zext i32 %1103 to i64
  %1107 = zext nneg i32 %1100 to i64
  %1108 = getelementptr inbounds [4 x [128 x i32]], ptr %529, i64 0, i64 %1106, i64 %1107
  %1109 = load i32, ptr %1108, align 4
  br label %get_dist_len_price.exit.i92

1110:                                             ; preds = %1099
  %1111 = icmp ult i32 %1100, 524288
  %1112 = icmp sgt i32 %1100, -1
  %..i.i.i88 = select i1 %1112, i32 18, i32 30
  %.11.i.i.i89 = select i1 %1112, i64 36, i64 60
  %.sink10.i.i.i90 = select i1 %1111, i32 6, i32 %..i.i.i88
  %.sink7.i.i.i91 = select i1 %1111, i64 12, i64 %.11.i.i.i89
  %1113 = lshr i32 %1100, %.sink10.i.i.i90
  %1114 = zext nneg i32 %1113 to i64
  %1115 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %1114
  %1116 = load i8, ptr %1115, align 1
  %1117 = zext i8 %1116 to i64
  %1118 = add nuw nsw i64 %.sink7.i.i.i91, %1117
  %1119 = zext i32 %1103 to i64
  %1120 = getelementptr inbounds [4 x [64 x i32]], ptr %527, i64 0, i64 %1119, i64 %1118
  %1121 = load i32, ptr %1120, align 4
  %1122 = and i32 %1100, 15
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr inbounds [16 x i32], ptr %528, i64 0, i64 %1123
  %1125 = load i32, ptr %1124, align 4
  %1126 = add i32 %1125, %1121
  br label %get_dist_len_price.exit.i92

get_dist_len_price.exit.i92:                      ; preds = %1110, %1105
  %.0.i640.i = phi i32 [ %1109, %1105 ], [ %1126, %1110 ]
  %1127 = zext i32 %1102 to i64
  %1128 = getelementptr inbounds [16 x [272 x i32]], ptr %526, i64 0, i64 %634, i64 %1127
  %1129 = load i32, ptr %1128, align 4
  %1130 = add i32 %1094, %.0.i640.i
  %1131 = add i32 %1130, %1129
  %1132 = add i32 %.0543.i, %537
  %1133 = zext i32 %1132 to i64
  %1134 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %1133
  %1135 = getelementptr inbounds i8, ptr %1134, i64 16
  %1136 = load i32, ptr %1135, align 4
  %1137 = icmp ult i32 %1131, %1136
  br i1 %1137, label %1138, label %1143

1138:                                             ; preds = %get_dist_len_price.exit.i92
  store i32 %1131, ptr %1135, align 4
  %1139 = getelementptr inbounds i8, ptr %1134, i64 20
  store i32 %537, ptr %1139, align 4
  %1140 = add i32 %1100, 4
  %1141 = getelementptr inbounds i8, ptr %1134, i64 24
  store i32 %1140, ptr %1141, align 4
  %1142 = getelementptr inbounds i8, ptr %1134, i64 4
  store i8 0, ptr %1142, align 4
  br label %1143

1143:                                             ; preds = %1138, %get_dist_len_price.exit.i92
  %1144 = load i32, ptr %1097, align 4
  %1145 = icmp eq i32 %.0543.i, %1144
  br i1 %1145, label %1146, label %._crit_edge812.i

._crit_edge812.i:                                 ; preds = %1143
  %.pre817.i = add i32 %.0543.i, 1
  br label %1099

1146:                                             ; preds = %1143
  %1147 = zext i32 %1100 to i64
  %1148 = sub nsw i64 0, %1147
  %gep741.i = getelementptr i8, ptr %643, i64 %1148
  %1149 = add i32 %.0543.i, 1
  %1150 = add i32 %1149, %536
  %1151 = call i32 @llvm.umin.i32(i32 %1150, i32 %spec.select)
  %1152 = icmp ult i32 %1149, %1151
  br i1 %1152, label %.preheader.i95, label %.loopexit.i94

.preheader.i95:                                   ; preds = %1146, %1163
  %.0546735.i = phi i32 [ %1164, %1163 ], [ %1149, %1146 ]
  %1153 = zext i32 %.0546735.i to i64
  %1154 = getelementptr inbounds i8, ptr %541, i64 %1153
  %.val630.i = load i64, ptr %1154, align 1
  %1155 = getelementptr inbounds i8, ptr %gep741.i, i64 %1153
  %.val631.i = load i64, ptr %1155, align 1
  %.not619.i = icmp eq i64 %.val630.i, %.val631.i
  br i1 %.not619.i, label %1163, label %1156

1156:                                             ; preds = %.preheader.i95
  %1157 = sub i64 %.val630.i, %.val631.i
  %1158 = call i64 @llvm.cttz.i64(i64 %1157, i1 true), !range !36
  %1159 = trunc i64 %1158 to i32
  %1160 = lshr i32 %1159, 3
  %1161 = add i32 %1160, %.0546735.i
  %1162 = call i32 @llvm.umin.i32(i32 %1161, i32 %1151)
  br label %.loopexit.i94

1163:                                             ; preds = %.preheader.i95
  %1164 = add i32 %.0546735.i, 8
  %1165 = icmp ult i32 %1164, %1151
  br i1 %1165, label %.preheader.i95, label %.loopexit.i94, !llvm.loop !37

.loopexit.i94:                                    ; preds = %1163, %1156, %1146
  %.0540.i = phi i32 [ %1149, %1146 ], [ %1162, %1156 ], [ %1151, %1163 ]
  %1166 = sub i32 %.0540.i, %1149
  %1167 = icmp ugt i32 %1166, 1
  br i1 %1167, label %1168, label %1282

1168:                                             ; preds = %.loopexit.i94
  %1169 = add i32 %.0543.i, %542
  %1170 = and i32 %1169, %631
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds [12 x [16 x i16]], ptr %243, i64 0, i64 %1095, i64 %1171
  %1173 = load i16, ptr %1172, align 2
  %1174 = lshr i16 %1173, 4
  %1175 = zext nneg i16 %1174 to i64
  %1176 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1175
  %1177 = load i8, ptr %1176, align 1
  %1178 = add i32 %.0543.i, -1
  %1179 = zext i32 %1178 to i64
  %1180 = getelementptr inbounds i8, ptr %541, i64 %1179
  %1181 = load i8, ptr %1180, align 1
  %1182 = zext i8 %1181 to i32
  %1183 = zext i32 %.0543.i to i64
  %1184 = getelementptr inbounds i8, ptr %gep741.i, i64 %1183
  %1185 = load i8, ptr %1184, align 1
  %1186 = zext i8 %1185 to i32
  %1187 = getelementptr inbounds i8, ptr %541, i64 %1183
  %1188 = load i8, ptr %1187, align 1
  %1189 = zext i8 %1188 to i32
  %1190 = and i32 %1169, %648
  %1191 = load i32, ptr %260, align 4
  %1192 = shl i32 %1190, %1191
  %1193 = sub i32 8, %1191
  %1194 = lshr i32 %1182, %1193
  %1195 = add i32 %1194, %1192
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds [16 x [768 x i16]], ptr %256, i64 0, i64 %1196
  %1198 = or disjoint i32 %1189, 256
  br label %1199

1199:                                             ; preds = %1199, %1168
  %.028.i641.i = phi i32 [ %1219, %1199 ], [ 256, %1168 ]
  %.027.i642.i = phi i32 [ %1215, %1199 ], [ 0, %1168 ]
  %.026.i643.i = phi i32 [ %1216, %1199 ], [ %1198, %1168 ]
  %.0.i644.i = phi i32 [ %1200, %1199 ], [ %1186, %1168 ]
  %1200 = shl i32 %.0.i644.i, 1
  %1201 = and i32 %1200, %.028.i641.i
  %1202 = lshr i32 %.026.i643.i, 8
  %1203 = add nuw nsw i32 %1202, %.028.i641.i
  %1204 = add nuw nsw i32 %1203, %1201
  %1205 = zext nneg i32 %1204 to i64
  %1206 = getelementptr inbounds i16, ptr %1197, i64 %1205
  %1207 = load i16, ptr %1206, align 2
  %1208 = zext i16 %1207 to i64
  %.mask.i645.i = and i32 %.026.i643.i, 128
  %isneg.not.i646.i = icmp eq i32 %.mask.i645.i, 0
  %1209 = select i1 %isneg.not.i646.i, i64 0, i64 2032
  %1210 = xor i64 %1209, %1208
  %1211 = lshr i64 %1210, 4
  %1212 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1211
  %1213 = load i8, ptr %1212, align 1
  %1214 = zext i8 %1213 to i32
  %1215 = add i32 %.027.i642.i, %1214
  %1216 = shl nuw nsw i32 %.026.i643.i, 1
  %1217 = xor i32 %1216, %1200
  %1218 = xor i32 %1217, -1
  %1219 = and i32 %.028.i641.i, %1218
  %1220 = icmp ult i32 %.026.i643.i, 32768
  br i1 %1220, label %1199, label %get_literal_price.exit648.i, !llvm.loop !39

get_literal_price.exit648.i:                      ; preds = %1199
  %1221 = zext i8 %1177 to i32
  %1222 = add i32 %1170, 1
  %1223 = and i32 %1222, %631
  %1224 = zext i32 %1223 to i64
  %1225 = getelementptr inbounds [16 x i16], ptr %530, i64 0, i64 %1224
  %1226 = load i16, ptr %1225, align 2
  %1227 = lshr i16 %1226, 4
  %1228 = xor i16 %1227, 127
  %1229 = zext nneg i16 %1228 to i64
  %1230 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1229
  %1231 = load i8, ptr %1230, align 1
  %1232 = zext i8 %1231 to i32
  %1233 = load i16, ptr %531, align 2
  %1234 = lshr i16 %1233, 4
  %1235 = xor i16 %1234, 127
  %1236 = zext nneg i16 %1235 to i64
  %1237 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1236
  %1238 = load i8, ptr %1237, align 1
  %1239 = zext i8 %1238 to i32
  %1240 = add i32 %1132, 1
  %1241 = add i32 %1166, %1240
  %1242 = icmp ult i32 %.7.i.ph, %1241
  br i1 %1242, label %.lr.ph737.preheader.i, label %get_literal_price.exit648.._crit_edge738_crit_edge.i

get_literal_price.exit648.._crit_edge738_crit_edge.i: ; preds = %get_literal_price.exit648.i
  %.pre815.i = zext i32 %1241 to i64
  br label %._crit_edge738.i

.lr.ph737.preheader.i:                            ; preds = %get_literal_price.exit648.i
  %1243 = zext i32 %.7.i.ph to i64
  %wide.trip.count809.i = zext i32 %1241 to i64
  br label %.lr.ph737.i

.lr.ph737.i:                                      ; preds = %.lr.ph737.i, %.lr.ph737.preheader.i
  %indvars.iv806.i = phi i64 [ %1243, %.lr.ph737.preheader.i ], [ %indvars.iv.next807.i, %.lr.ph737.i ]
  %indvars.iv.next807.i = add nuw nsw i64 %indvars.iv806.i, 1
  %1244 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next807.i, i32 5
  store i32 1073741824, ptr %1244, align 4
  %exitcond810.not.i = icmp eq i64 %indvars.iv.next807.i, %wide.trip.count809.i
  br i1 %exitcond810.not.i, label %._crit_edge738.i, label %.lr.ph737.i, !llvm.loop !54

._crit_edge738.i:                                 ; preds = %.lr.ph737.i, %get_literal_price.exit648.._crit_edge738_crit_edge.i
  %.pre-phi816.i = phi i64 [ %.pre815.i, %get_literal_price.exit648.._crit_edge738_crit_edge.i ], [ %wide.trip.count809.i, %.lr.ph737.i ]
  %.8.lcssa.i = phi i32 [ %.7.i.ph, %get_literal_price.exit648.._crit_edge738_crit_edge.i ], [ %1241, %.lr.ph737.i ]
  %1245 = add i32 %1166, -2
  %1246 = zext i32 %1245 to i64
  %1247 = getelementptr inbounds [16 x [272 x i32]], ptr %370, i64 0, i64 %1224, i64 %1246
  %1248 = load i32, ptr %1247, align 4
  %1249 = load i16, ptr %532, align 2
  %1250 = lshr i16 %1249, 4
  %1251 = zext nneg i16 %1250 to i64
  %1252 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1251
  %1253 = load i8, ptr %1252, align 1
  %1254 = zext i8 %1253 to i32
  %1255 = getelementptr inbounds [12 x [16 x i16]], ptr %368, i64 0, i64 4, i64 %1224
  %1256 = load i16, ptr %1255, align 2
  %1257 = lshr i16 %1256, 4
  %1258 = xor i16 %1257, 127
  %1259 = zext nneg i16 %1258 to i64
  %1260 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1259
  %1261 = load i8, ptr %1260, align 1
  %1262 = zext i8 %1261 to i32
  %1263 = add i32 %1131, %1221
  %1264 = add i32 %1263, %1215
  %1265 = add i32 %1264, %1232
  %1266 = add i32 %1265, %1239
  %1267 = add i32 %1266, %1248
  %1268 = add i32 %1267, %1254
  %1269 = add i32 %1268, %1262
  %1270 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %.pre-phi816.i
  %1271 = getelementptr inbounds i8, ptr %1270, i64 16
  %1272 = load i32, ptr %1271, align 4
  %1273 = icmp ult i32 %1269, %1272
  br i1 %1273, label %1274, label %1282

1274:                                             ; preds = %._crit_edge738.i
  store i32 %1269, ptr %1271, align 4
  %1275 = getelementptr inbounds i8, ptr %1270, i64 20
  store i32 %1240, ptr %1275, align 4
  %1276 = getelementptr inbounds i8, ptr %1270, i64 24
  store i32 0, ptr %1276, align 4
  %1277 = getelementptr inbounds i8, ptr %1270, i64 4
  store i8 1, ptr %1277, align 4
  %1278 = getelementptr inbounds i8, ptr %1270, i64 5
  store i8 1, ptr %1278, align 1
  %1279 = getelementptr inbounds i8, ptr %1270, i64 8
  store i32 %537, ptr %1279, align 4
  %1280 = add i32 %1100, 4
  %1281 = getelementptr inbounds i8, ptr %1270, i64 12
  store i32 %1280, ptr %1281, align 4
  br label %1282

1282:                                             ; preds = %1274, %._crit_edge738.i, %.loopexit.i94
  %.9.i = phi i32 [ %.8.lcssa.i, %1274 ], [ %.8.lcssa.i, %._crit_edge738.i ], [ %.7.i.ph, %.loopexit.i94 ]
  %1283 = add i32 %.1.i87.ph, 1
  %1284 = icmp eq i32 %1283, %.1552.i
  br i1 %1284, label %helper2.exit, label %.outer

helper2.exit:                                     ; preds = %1282, %750, %1076
  %.0547.i = phi i32 [ %.047142, %750 ], [ %.5.i, %1076 ], [ %.9.i, %1282 ]
  %1285 = zext i32 %.0547.i to i64
  %1286 = icmp ult i64 %indvars.iv.next, %1285
  %indvar.next = add nuw nsw i64 %indvar, 1
  br i1 %1286, label %533, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %helper2.exit, %533
  %.0.lcssa.ph = phi i32 [ %indvars, %helper2.exit ], [ %537, %533 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store i32 %.0.lcssa.ph, ptr %9, align 4, !alias.scope !56, !noalias !63
  %1287 = zext i32 %.0.lcssa.ph to i64
  %1288 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %1287
  %1289 = getelementptr inbounds i8, ptr %1288, i64 20
  %1290 = load i32, ptr %1289, align 4, !alias.scope !56, !noalias !63
  %1291 = getelementptr inbounds i8, ptr %1288, i64 24
  %1292 = load i32, ptr %1291, align 4, !alias.scope !56, !noalias !63
  br label %1293

1293:                                             ; preds = %1312, %._crit_edge
  %.045.i = phi i32 [ %1292, %._crit_edge ], [ %1314, %1312 ]
  %.044.i = phi i32 [ %1290, %._crit_edge ], [ %1313, %1312 ]
  %.0.i107 = phi i32 [ %.0.lcssa.ph, %._crit_edge ], [ %.044.i, %1312 ]
  %1294 = zext i32 %.0.i107 to i64
  %1295 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %1294
  %1296 = getelementptr inbounds i8, ptr %1295, i64 4
  %1297 = load i8, ptr %1296, align 4, !alias.scope !56, !noalias !63
  %1298 = and i8 %1297, 1
  %.not.i108 = icmp eq i8 %1298, 0
  %.phi.trans.insert.i = zext i32 %.044.i to i64
  %.phi.trans.insert48.i = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %.phi.trans.insert.i
  %.phi.trans.insert49.i = getelementptr inbounds i8, ptr %.phi.trans.insert48.i, i64 24
  br i1 %.not.i108, label %._crit_edge.i109, label %1299

._crit_edge.i109:                                 ; preds = %1293
  %.pre.i110 = load i32, ptr %.phi.trans.insert49.i, align 4, !alias.scope !56, !noalias !63
  %.phi.trans.insert52.i = getelementptr inbounds i8, ptr %.phi.trans.insert48.i, i64 20
  %.pre53.i = load i32, ptr %.phi.trans.insert52.i, align 4, !alias.scope !56, !noalias !63
  br label %1312

1299:                                             ; preds = %1293
  %1300 = getelementptr inbounds i8, ptr %.phi.trans.insert48.i, i64 4
  store i8 0, ptr %1300, align 4, !alias.scope !56, !noalias !63
  %1301 = add i32 %.044.i, -1
  %1302 = getelementptr inbounds i8, ptr %1295, i64 5
  %1303 = load i8, ptr %1302, align 1, !alias.scope !56, !noalias !63
  %1304 = and i8 %1303, 1
  %.not46.i = icmp eq i8 %1304, 0
  br i1 %.not46.i, label %1312, label %1305

1305:                                             ; preds = %1299
  %1306 = zext i32 %1301 to i64
  %1307 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %1306
  %1308 = getelementptr inbounds i8, ptr %1307, i64 4
  store i8 0, ptr %1308, align 4, !alias.scope !56, !noalias !63
  %1309 = getelementptr inbounds i8, ptr %1295, i64 8
  %1310 = getelementptr inbounds i8, ptr %1307, i64 20
  %1311 = load <2 x i32>, ptr %1309, align 4, !alias.scope !56, !noalias !63
  store <2 x i32> %1311, ptr %1310, align 4, !alias.scope !56, !noalias !63
  br label %1312

1312:                                             ; preds = %1305, %1299, %._crit_edge.i109
  %1313 = phi i32 [ %.pre53.i, %._crit_edge.i109 ], [ %1301, %1299 ], [ %1301, %1305 ]
  %1314 = phi i32 [ %.pre.i110, %._crit_edge.i109 ], [ -1, %1299 ], [ -1, %1305 ]
  %1315 = getelementptr inbounds i8, ptr %.phi.trans.insert48.i, i64 20
  store i32 %.045.i, ptr %.phi.trans.insert49.i, align 4, !alias.scope !56, !noalias !63
  store i32 %.0.i107, ptr %1315, align 4, !alias.scope !56, !noalias !63
  %.not47.i = icmp eq i32 %.044.i, 0
  br i1 %.not47.i, label %backward.exit, label %1293, !llvm.loop !64

backward.exit:                                    ; preds = %1312
  %1316 = getelementptr inbounds i8, ptr %0, i64 69368
  %1317 = load i32, ptr %1316, align 4, !alias.scope !56, !noalias !63
  store i32 %1317, ptr %11, align 8, !alias.scope !56, !noalias !63
  store i32 %1317, ptr %3, align 4, !alias.scope !59, !noalias !65
  %1318 = getelementptr inbounds i8, ptr %0, i64 69372
  %1319 = load i32, ptr %1318, align 4, !alias.scope !56, !noalias !63
  store i32 %1319, ptr %2, align 4, !alias.scope !61, !noalias !66
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
!36 = !{i64 0, i64 65}
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
!55 = distinct !{!55, !20}
!56 = !{!57}
!57 = distinct !{!57, !58, !"backward: argument 0"}
!58 = distinct !{!58, !"backward"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"backward: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !58, !"backward: argument 2"}
!63 = !{!60, !62}
!64 = distinct !{!64, !20}
!65 = !{!57, !62}
!66 = !{!57, !60}
