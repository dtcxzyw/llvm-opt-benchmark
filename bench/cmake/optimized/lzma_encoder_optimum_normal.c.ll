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
  br label %1330

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
  %.1.i.i = phi i32 [ %300, %.preheader230.i ], [ 0, %.preheader230.preheader.i ]
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
  %300 = add i32 %.1.i.i, %299
  %301 = shl nuw nsw i32 %.026.i.i, 1
  %302 = xor i32 %301, %285
  %303 = xor i32 %302, -1
  %304 = and i32 %.028.i.i, %303
  %305 = icmp ult i32 %.026.i.i, 32768
  br i1 %305, label %.preheader230.i, label %get_literal_price.exit.i, !llvm.loop !38

get_literal_price.exit.i:                         ; preds = %.preheader231.i, %.preheader230.i
  %.027.i.i = phi i32 [ %300, %.preheader230.i ], [ %284, %.preheader231.i ]
  %306 = add i32 %.027.i.i, %252
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
  br label %1330

helper1.exit:                                     ; preds = %516, %444
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %521 = icmp eq i32 %.0184..i, -1
  br i1 %521, label %1330, label %.lr.ph

.lr.ph:                                           ; preds = %helper1.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %170, i64 16, i1 false)
  %522 = getelementptr inbounds i8, ptr %0, i64 2948
  %523 = getelementptr inbounds i8, ptr %0, i64 756
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
  %.047139 = phi i32 [ %.0184..i, %.lr.ph ], [ %.0547.i, %helper2.exit ]
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
  %544 = add i32 %4, %539
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
  br i1 %557, label %558, label %.thread815.i

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

.thread815.i:                                     ; preds = %554
  %573 = add i32 %550, -1
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = icmp ult i32 %576, 4
  %578 = icmp ult i32 %576, 10
  %.v817.i = select i1 %578, i32 -3, i32 -6
  %579 = add i32 %.v817.i, %576
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

588:                                              ; preds = %.thread.i74, %.thread815.i, %558
  %.1558647.i = phi i32 [ %585, %.thread.i74 ], [ %570, %558 ], [ %580, %.thread815.i ]
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
  %spec.select213 = select i1 %596, i32 0, i32 %598
  br label %.loopexit682.i

.thread650.i:                                     ; preds = %.thread.i74, %.thread815.i
  %.1558648654.i = phi i32 [ %585, %.thread.i74 ], [ %580, %.thread815.i ]
  %.0555649653.i = phi i32 [ %550, %.thread.i74 ], [ %573, %.thread815.i ]
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
  br label %.loopexit682.i.loopexit147

605:                                              ; preds = %558
  %606 = icmp ult i32 %570, 7
  %607 = select i1 %606, i32 8, i32 11
  br i1 %566, label %608, label %.loopexit682.i.loopexit147

608:                                              ; preds = %605, %.thread655.i
  %.pre-phi = phi i64 [ %561, %605 ], [ %.pre, %.thread655.i ]
  %.3560660.i = phi i32 [ %607, %605 ], [ %603, %.thread655.i ]
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
  %scevgep179 = getelementptr i8, ptr %354, i64 %613
  %614 = shl nuw nsw i32 %612, 2
  %615 = zext nneg i32 %614 to i64
  %616 = add nsw i64 %615, -4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr align 4 %scevgep179, i64 %616, i1 false)
  %617 = icmp ult i32 %.0561659.i, 3
  br i1 %617, label %.lr.ph699.preheader.i, label %.loopexit682.i

.lr.ph699.preheader.i:                            ; preds = %608, %.lr.ph.preheader.i
  %.0563.lcssa820.i = phi i32 [ %612, %.lr.ph.preheader.i ], [ 1, %608 ]
  %618 = zext nneg i32 %.0563.lcssa820.i to i64
  br label %.lr.ph699.i

.lr.ph699.i:                                      ; preds = %.lr.ph699.i, %.lr.ph699.preheader.i
  %indvars.iv768.i = phi i64 [ %618, %.lr.ph699.preheader.i ], [ %indvars.iv.next769.i, %.lr.ph699.i ]
  %619 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %.pre-phi, i32 8, i64 %indvars.iv768.i
  %620 = load i32, ptr %619, align 4
  %621 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv768.i
  store i32 %620, ptr %621, align 4
  %indvars.iv.next769.i = add nuw nsw i64 %indvars.iv768.i, 1
  %622 = and i64 %indvars.iv.next769.i, 4294967295
  %exitcond771.not.i = icmp eq i64 %622, 4
  br i1 %exitcond771.not.i, label %.loopexit682.i, label %.lr.ph699.i, !llvm.loop !44

.loopexit682.i.loopexit147:                       ; preds = %605, %.thread662.i
  %.pre-phi183 = phi i64 [ %561, %605 ], [ %.pre, %.thread662.i ]
  %.3560667.i = phi i32 [ %607, %605 ], [ %604, %.thread662.i ]
  %.0561666.i = phi i32 [ %565, %605 ], [ %600, %.thread662.i ]
  %623 = add i32 %.0561666.i, -4
  store i32 %623, ptr %8, align 16
  %624 = mul nuw nsw i64 %.pre-phi183, 44
  %scevgep177 = getelementptr i8, ptr %354, i64 %624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep177, i64 12, i1 false)
  br label %.loopexit682.i

.loopexit682.i:                                   ; preds = %.lr.ph699.i, %595, %.loopexit682.i.loopexit147, %.lr.ph.preheader.i, %592
  %.2559.i = phi i32 [ %594, %592 ], [ %.3560660.i, %.lr.ph.preheader.i ], [ %.3560667.i, %.loopexit682.i.loopexit147 ], [ %spec.select213, %595 ], [ %.3560660.i, %.lr.ph699.i ]
  store i32 %.2559.i, ptr %548, align 4
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
  %636 = zext i32 %.2559.i to i64
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
  %649 = icmp ugt i32 %.2559.i, 6
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
  %.1.i.i98 = phi i32 [ %691, %.preheader678.i ], [ 0, %.preheader678.preheader.i ]
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
  %691 = add i32 %.1.i.i98, %690
  %692 = shl nuw nsw i32 %.026.i.i99, 1
  %693 = xor i32 %692, %676
  %694 = xor i32 %693, -1
  %695 = and i32 %.028.i.i97, %694
  %696 = icmp ult i32 %.026.i.i99, 32768
  br i1 %696, label %.preheader678.i, label %get_literal_price.exit.i81, !llvm.loop !38

get_literal_price.exit.i81:                       ; preds = %.preheader679.i, %.preheader678.i
  %.027.i.i82 = phi i32 [ %691, %.preheader678.i ], [ %675, %.preheader679.i ]
  %697 = add i32 %645, %.027.i.i82
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
  %.pre805.i = lshr i16 %.pre.i, 4
  br label %706

706:                                              ; preds = %702, %get_literal_price.exit.i81
  %.pre-phi.i = phi i16 [ %.pre805.i, %702 ], [ %640, %get_literal_price.exit.i81 ]
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
  br i1 %or.cond.i, label %837, label %757

757:                                              ; preds = %755
  %758 = add i32 %538, 1
  %759 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %758)
  %760 = icmp ugt i32 %759, 1
  br i1 %760, label %.lr.ph702.i, label %.loopexit677.i

.lr.ph702.i:                                      ; preds = %757, %771
  %.0537701.i = phi i32 [ %772, %771 ], [ 1, %757 ]
  %761 = zext i32 %.0537701.i to i64
  %762 = getelementptr inbounds i8, ptr %543, i64 %761
  %.val619.i = load i64, ptr %762, align 1
  %763 = getelementptr inbounds i8, ptr %632, i64 %761
  %.val620.i = load i64, ptr %763, align 1
  %.not611.i = icmp eq i64 %.val619.i, %.val620.i
  br i1 %.not611.i, label %771, label %764

764:                                              ; preds = %.lr.ph702.i
  %765 = sub i64 %.val619.i, %.val620.i
  %766 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %765, i1 true)
  %767 = trunc nuw nsw i64 %766 to i32
  %768 = lshr i32 %767, 3
  %769 = add i32 %768, %.0537701.i
  %770 = call i32 @llvm.umin.i32(i32 %769, i32 %759)
  br label %.loopexit677.i

771:                                              ; preds = %.lr.ph702.i
  %772 = add i32 %.0537701.i, 8
  %773 = icmp ult i32 %772, %759
  br i1 %773, label %.lr.ph702.i, label %.loopexit677.i, !llvm.loop !36

.loopexit677.i:                                   ; preds = %771, %764, %757
  %.0.i83 = phi i32 [ %770, %764 ], [ %759, %757 ], [ %759, %771 ]
  %774 = add i32 %.0.i83, -3
  %775 = icmp ult i32 %774, -2
  br i1 %775, label %776, label %837

776:                                              ; preds = %.loopexit677.i
  %777 = icmp ult i32 %.2559.i, 4
  %778 = icmp ult i32 %.2559.i, 10
  %.v612.i = select i1 %778, i32 -3, i32 -6
  %779 = add i32 %.v612.i, %.2559.i
  %780 = select i1 %777, i32 0, i32 %779
  %781 = add i32 %544, 1
  %782 = and i32 %634, %781
  %783 = zext i32 %780 to i64
  %784 = zext i32 %782 to i64
  %785 = getelementptr inbounds [12 x [16 x i16]], ptr %243, i64 0, i64 %783, i64 %784
  %786 = load i16, ptr %785, align 2
  %787 = lshr i16 %786, 4
  %788 = xor i16 %787, 127
  %789 = zext nneg i16 %788 to i64
  %790 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %789
  %791 = load i8, ptr %790, align 1
  %792 = zext i8 %791 to i32
  %793 = getelementptr inbounds [12 x i16], ptr %317, i64 0, i64 %783
  %794 = load i16, ptr %793, align 2
  %795 = lshr i16 %794, 4
  %796 = xor i16 %795, 127
  %797 = zext nneg i16 %796 to i64
  %798 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %797
  %799 = load i8, ptr %798, align 1
  %800 = zext i8 %799 to i32
  %801 = add i32 %.0.i83, %539
  %802 = icmp ult i32 %.047139, %801
  br i1 %802, label %.lr.ph704.preheader.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %776
  %.pre813.i = zext i32 %801 to i64
  br label %._crit_edge.i

.lr.ph704.preheader.i:                            ; preds = %776
  %803 = zext i32 %.047139 to i64
  %wide.trip.count779.i = zext i32 %801 to i64
  br label %.lr.ph704.i

.lr.ph704.i:                                      ; preds = %.lr.ph704.i, %.lr.ph704.preheader.i
  %indvars.iv776.i = phi i64 [ %803, %.lr.ph704.preheader.i ], [ %indvars.iv.next777.i, %.lr.ph704.i ]
  %indvars.iv.next777.i = add nuw nsw i64 %indvars.iv776.i, 1
  %804 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next777.i, i32 5
  store i32 1073741824, ptr %804, align 4
  %exitcond780.not.i = icmp eq i64 %indvars.iv.next777.i, %wide.trip.count779.i
  br i1 %exitcond780.not.i, label %._crit_edge.i, label %.lr.ph704.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph704.i, %.._crit_edge_crit_edge.i
  %.pre-phi814.i = phi i64 [ %.pre813.i, %.._crit_edge_crit_edge.i ], [ %wide.trip.count779.i, %.lr.ph704.i ]
  %.1549.lcssa.i = phi i32 [ %.047139, %.._crit_edge_crit_edge.i ], [ %801, %.lr.ph704.i ]
  %805 = zext i32 %774 to i64
  %806 = getelementptr inbounds [16 x [272 x i32]], ptr %370, i64 0, i64 %784, i64 %805
  %807 = load i32, ptr %806, align 4
  %808 = getelementptr inbounds [12 x i16], ptr %362, i64 0, i64 %783
  %809 = load i16, ptr %808, align 2
  %810 = lshr i16 %809, 4
  %811 = zext nneg i16 %810 to i64
  %812 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %811
  %813 = load i8, ptr %812, align 1
  %814 = zext i8 %813 to i32
  %815 = getelementptr inbounds [12 x [16 x i16]], ptr %368, i64 0, i64 %783, i64 %784
  %816 = load i16, ptr %815, align 2
  %817 = lshr i16 %816, 4
  %818 = xor i16 %817, 127
  %819 = zext nneg i16 %818 to i64
  %820 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %819
  %821 = load i8, ptr %820, align 1
  %822 = zext i8 %821 to i32
  %823 = add i32 %697, %792
  %824 = add i32 %823, %800
  %825 = add i32 %824, %807
  %826 = add i32 %825, %814
  %827 = add i32 %826, %822
  %828 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %.pre-phi814.i
  %829 = getelementptr inbounds i8, ptr %828, i64 16
  %830 = load i32, ptr %829, align 4
  %831 = icmp ult i32 %827, %830
  br i1 %831, label %832, label %837

832:                                              ; preds = %._crit_edge.i
  store i32 %827, ptr %829, align 4
  %833 = getelementptr inbounds i8, ptr %828, i64 20
  store i32 %indvars, ptr %833, align 4
  %834 = getelementptr inbounds i8, ptr %828, i64 24
  store i32 0, ptr %834, align 4
  %835 = getelementptr inbounds i8, ptr %828, i64 4
  store i8 1, ptr %835, align 4
  %836 = getelementptr inbounds i8, ptr %828, i64 5
  store i8 0, ptr %836, align 1
  br label %837

837:                                              ; preds = %832, %._crit_edge.i, %.loopexit677.i, %755
  %.0548.i = phi i32 [ %.047139, %755 ], [ %.1549.lcssa.i, %832 ], [ %.1549.lcssa.i, %._crit_edge.i ], [ %.047139, %.loopexit677.i ]
  %838 = icmp ugt i32 %756, 2
  %839 = getelementptr inbounds [12 x i16], ptr %362, i64 0, i64 %636
  %840 = getelementptr inbounds [12 x i16], ptr %364, i64 0, i64 %636
  %841 = getelementptr inbounds [12 x i16], ptr %366, i64 0, i64 %636
  %842 = getelementptr inbounds [12 x [16 x i16]], ptr %368, i64 0, i64 %636, i64 %637
  %843 = select i1 %649, i64 11, i64 8
  br label %844

844:                                              ; preds = %1071, %837
  %indvars.iv791.i = phi i64 [ 0, %837 ], [ %indvars.iv.next792.i, %1071 ]
  %.2550722.i = phi i32 [ %.0548.i, %837 ], [ %.3.i, %1071 ]
  %.0566719.i = phi i32 [ 2, %837 ], [ %.1567.i, %1071 ]
  %845 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv791.i
  %846 = load i32, ptr %845, align 4
  %847 = zext i32 %846 to i64
  %848 = sub nsw i64 0, %847
  %gep.i84 = getelementptr i8, ptr %646, i64 %848
  %.val.i85 = load i16, ptr %543, align 1
  %.val618.i = load i16, ptr %gep.i84, align 1
  %.not615.i = icmp eq i16 %.val.i85, %.val618.i
  br i1 %.not615.i, label %.preheader675.i, label %1071

.preheader675.i:                                  ; preds = %844
  br i1 %838, label %.lr.ph707.i, label %.loopexit676.i

.lr.ph707.i:                                      ; preds = %.preheader675.i, %859
  %.0539706.i = phi i32 [ %860, %859 ], [ 2, %.preheader675.i ]
  %849 = zext i32 %.0539706.i to i64
  %850 = getelementptr inbounds i8, ptr %543, i64 %849
  %.val621.i = load i64, ptr %850, align 1
  %851 = getelementptr inbounds i8, ptr %gep.i84, i64 %849
  %.val622.i = load i64, ptr %851, align 1
  %.not616.i = icmp eq i64 %.val621.i, %.val622.i
  br i1 %.not616.i, label %859, label %852

852:                                              ; preds = %.lr.ph707.i
  %853 = sub i64 %.val621.i, %.val622.i
  %854 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %853, i1 true)
  %855 = trunc nuw nsw i64 %854 to i32
  %856 = lshr i32 %855, 3
  %857 = add i32 %856, %.0539706.i
  %858 = call i32 @llvm.umin.i32(i32 %857, i32 %756)
  br label %.loopexit676.i

859:                                              ; preds = %.lr.ph707.i
  %860 = add i32 %.0539706.i, 8
  %861 = icmp ult i32 %860, %756
  br i1 %861, label %.lr.ph707.i, label %.loopexit676.i, !llvm.loop !36

.loopexit676.i:                                   ; preds = %859, %852, %.preheader675.i
  %.0538.i = phi i32 [ %858, %852 ], [ %756, %.preheader675.i ], [ %756, %859 ]
  %862 = add i32 %.0538.i, %539
  %863 = icmp ult i32 %.2550722.i, %862
  br i1 %863, label %.lr.ph710.preheader.i, label %._crit_edge711.i

.lr.ph710.preheader.i:                            ; preds = %.loopexit676.i
  %864 = zext i32 %.2550722.i to i64
  %wide.trip.count784.i = zext i32 %862 to i64
  br label %.lr.ph710.i

.lr.ph710.i:                                      ; preds = %.lr.ph710.i, %.lr.ph710.preheader.i
  %indvars.iv781.i = phi i64 [ %864, %.lr.ph710.preheader.i ], [ %indvars.iv.next782.i, %.lr.ph710.i ]
  %indvars.iv.next782.i = add nuw nsw i64 %indvars.iv781.i, 1
  %865 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next782.i, i32 5
  store i32 1073741824, ptr %865, align 4
  %exitcond785.not.i = icmp eq i64 %indvars.iv.next782.i, %wide.trip.count784.i
  br i1 %exitcond785.not.i, label %._crit_edge711.i, label %.lr.ph710.i, !llvm.loop !46

._crit_edge711.i:                                 ; preds = %.lr.ph710.i, %.loopexit676.i
  %.4.lcssa.i = phi i32 [ %.2550722.i, %.loopexit676.i ], [ %862, %.lr.ph710.i ]
  %866 = icmp eq i64 %indvars.iv791.i, 0
  %867 = load i16, ptr %839, align 2
  %868 = lshr i16 %867, 4
  br i1 %866, label %869, label %882

869:                                              ; preds = %._crit_edge711.i
  %870 = zext nneg i16 %868 to i64
  %871 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %870
  %872 = load i8, ptr %871, align 1
  %873 = zext i8 %872 to i32
  %874 = load i16, ptr %842, align 2
  %875 = lshr i16 %874, 4
  %876 = xor i16 %875, 127
  %877 = zext nneg i16 %876 to i64
  %878 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %877
  %879 = load i8, ptr %878, align 1
  %880 = zext i8 %879 to i32
  %881 = add nuw nsw i32 %880, %873
  br label %get_pure_rep_price.exit.i95

882:                                              ; preds = %._crit_edge711.i
  %883 = xor i16 %868, 127
  %884 = zext nneg i16 %883 to i64
  %885 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %884
  %886 = load i8, ptr %885, align 1
  %887 = zext i8 %886 to i32
  %888 = icmp eq i64 %indvars.iv791.i, 1
  %889 = load i16, ptr %840, align 2
  %890 = lshr i16 %889, 4
  br i1 %888, label %891, label %897

891:                                              ; preds = %882
  %892 = zext nneg i16 %890 to i64
  %893 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %892
  %894 = load i8, ptr %893, align 1
  %895 = zext i8 %894 to i32
  %896 = add nuw nsw i32 %895, %887
  br label %get_pure_rep_price.exit.i95

897:                                              ; preds = %882
  %898 = xor i16 %890, 127
  %899 = zext nneg i16 %898 to i64
  %900 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %899
  %901 = load i8, ptr %900, align 1
  %902 = zext i8 %901 to i32
  %903 = add nuw nsw i32 %902, %887
  %904 = load i16, ptr %841, align 2
  %905 = zext i16 %904 to i64
  %906 = sub nsw i64 2, %indvars.iv791.i
  %907 = and i64 %906, 2032
  %908 = xor i64 %907, %905
  %909 = lshr i64 %908, 4
  %910 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %909
  %911 = load i8, ptr %910, align 1
  %912 = zext i8 %911 to i32
  %913 = add nuw nsw i32 %903, %912
  br label %get_pure_rep_price.exit.i95

get_pure_rep_price.exit.i95:                      ; preds = %897, %891, %869
  %.0.i627.i = phi i32 [ %881, %869 ], [ %896, %891 ], [ %913, %897 ]
  %914 = add i32 %.0.i627.i, %722
  %915 = trunc nuw nsw i64 %indvars.iv791.i to i32
  br label %916

916:                                              ; preds = %932, %get_pure_rep_price.exit.i95
  %.0562.i = phi i32 [ %.0538.i, %get_pure_rep_price.exit.i95 ], [ %933, %932 ]
  %917 = add i32 %.0562.i, -2
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds [16 x [272 x i32]], ptr %370, i64 0, i64 %637, i64 %918
  %920 = load i32, ptr %919, align 4
  %921 = add i32 %920, %914
  %922 = add i32 %.0562.i, %539
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %923
  %925 = getelementptr inbounds i8, ptr %924, i64 16
  %926 = load i32, ptr %925, align 4
  %927 = icmp ult i32 %921, %926
  br i1 %927, label %928, label %932

928:                                              ; preds = %916
  store i32 %921, ptr %925, align 4
  %929 = getelementptr inbounds i8, ptr %924, i64 20
  store i32 %539, ptr %929, align 4
  %930 = getelementptr inbounds i8, ptr %924, i64 24
  store i32 %915, ptr %930, align 4
  %931 = getelementptr inbounds i8, ptr %924, i64 4
  store i8 0, ptr %931, align 4
  br label %932

932:                                              ; preds = %928, %916
  %933 = add i32 %.0562.i, -1
  %934 = icmp ugt i32 %933, 1
  br i1 %934, label %916, label %935, !llvm.loop !47

935:                                              ; preds = %932
  %936 = add i32 %.0538.i, 1
  %spec.select.i96 = select i1 %866, i32 %936, i32 %.0566719.i
  %937 = add i32 %936, %538
  %938 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %937)
  %939 = icmp ult i32 %936, %938
  br i1 %939, label %.preheader673.i, label %.loopexit674.i

.preheader673.i:                                  ; preds = %935, %950
  %.0542714.i = phi i32 [ %951, %950 ], [ %936, %935 ]
  %940 = zext i32 %.0542714.i to i64
  %941 = getelementptr inbounds i8, ptr %543, i64 %940
  %.val623.i = load i64, ptr %941, align 1
  %942 = getelementptr inbounds i8, ptr %gep.i84, i64 %940
  %.val624.i = load i64, ptr %942, align 1
  %.not617.i = icmp eq i64 %.val623.i, %.val624.i
  br i1 %.not617.i, label %950, label %943

943:                                              ; preds = %.preheader673.i
  %944 = sub i64 %.val623.i, %.val624.i
  %945 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %944, i1 true)
  %946 = trunc nuw nsw i64 %945 to i32
  %947 = lshr i32 %946, 3
  %948 = add i32 %947, %.0542714.i
  %949 = call i32 @llvm.umin.i32(i32 %948, i32 %938)
  br label %.loopexit674.i

950:                                              ; preds = %.preheader673.i
  %951 = add i32 %.0542714.i, 8
  %952 = icmp ult i32 %951, %938
  br i1 %952, label %.preheader673.i, label %.loopexit674.i, !llvm.loop !36

.loopexit674.i:                                   ; preds = %950, %943, %935
  %.0554.i = phi i32 [ %936, %935 ], [ %949, %943 ], [ %938, %950 ]
  %953 = sub i32 %.0554.i, %936
  %954 = icmp ugt i32 %953, 1
  br i1 %954, label %955, label %1071

955:                                              ; preds = %.loopexit674.i
  %956 = add i32 %.0538.i, %544
  %957 = and i32 %956, %634
  %958 = add i32 %.0538.i, -2
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds [16 x [272 x i32]], ptr %370, i64 0, i64 %637, i64 %959
  %961 = load i32, ptr %960, align 4
  %962 = zext i32 %957 to i64
  %963 = getelementptr inbounds [12 x [16 x i16]], ptr %243, i64 0, i64 %843, i64 %962
  %964 = load i16, ptr %963, align 2
  %965 = lshr i16 %964, 4
  %966 = zext nneg i16 %965 to i64
  %967 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %966
  %968 = load i8, ptr %967, align 1
  %969 = add i32 %.0538.i, -1
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds i8, ptr %543, i64 %970
  %972 = load i8, ptr %971, align 1
  %973 = zext i8 %972 to i32
  %974 = zext i32 %.0538.i to i64
  %975 = getelementptr inbounds i8, ptr %gep.i84, i64 %974
  %976 = load i8, ptr %975, align 1
  %977 = zext i8 %976 to i32
  %978 = getelementptr inbounds i8, ptr %543, i64 %974
  %979 = load i8, ptr %978, align 1
  %980 = zext i8 %979 to i32
  %981 = and i32 %956, %651
  %982 = shl i32 %981, %653
  %983 = lshr i32 %973, %655
  %984 = add i32 %983, %982
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds [16 x [768 x i16]], ptr %256, i64 0, i64 %985
  %987 = or disjoint i32 %980, 256
  br label %988

988:                                              ; preds = %988, %955
  %.028.i628.i = phi i32 [ %1008, %988 ], [ 256, %955 ]
  %.1.i629.i = phi i32 [ %1004, %988 ], [ 0, %955 ]
  %.026.i630.i = phi i32 [ %1005, %988 ], [ %987, %955 ]
  %.0.i631.i = phi i32 [ %989, %988 ], [ %977, %955 ]
  %989 = shl i32 %.0.i631.i, 1
  %990 = and i32 %989, %.028.i628.i
  %991 = lshr i32 %.026.i630.i, 8
  %992 = add nuw nsw i32 %991, %.028.i628.i
  %993 = add nuw nsw i32 %992, %990
  %994 = zext nneg i32 %993 to i64
  %995 = getelementptr inbounds i16, ptr %986, i64 %994
  %996 = load i16, ptr %995, align 2
  %997 = zext i16 %996 to i64
  %.mask.i632.i = and i32 %.026.i630.i, 128
  %isneg.not.i633.i = icmp eq i32 %.mask.i632.i, 0
  %998 = select i1 %isneg.not.i633.i, i64 0, i64 2032
  %999 = xor i64 %998, %997
  %1000 = lshr i64 %999, 4
  %1001 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1000
  %1002 = load i8, ptr %1001, align 1
  %1003 = zext i8 %1002 to i32
  %1004 = add i32 %.1.i629.i, %1003
  %1005 = shl nuw nsw i32 %.026.i630.i, 1
  %1006 = xor i32 %1005, %989
  %1007 = xor i32 %1006, -1
  %1008 = and i32 %.028.i628.i, %1007
  %1009 = icmp ult i32 %.026.i630.i, 32768
  br i1 %1009, label %988, label %get_literal_price.exit635.i, !llvm.loop !38

get_literal_price.exit635.i:                      ; preds = %988
  %1010 = zext i8 %968 to i32
  %1011 = add i32 %956, 1
  %1012 = and i32 %1011, %634
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds [16 x i16], ptr %525, i64 0, i64 %1013
  %1015 = load i16, ptr %1014, align 2
  %1016 = lshr i16 %1015, 4
  %1017 = xor i16 %1016, 127
  %1018 = zext nneg i16 %1017 to i64
  %1019 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1018
  %1020 = load i8, ptr %1019, align 1
  %1021 = zext i8 %1020 to i32
  %1022 = load i16, ptr %526, align 2
  %1023 = lshr i16 %1022, 4
  %1024 = xor i16 %1023, 127
  %1025 = zext nneg i16 %1024 to i64
  %1026 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1025
  %1027 = load i8, ptr %1026, align 1
  %1028 = zext i8 %1027 to i32
  %1029 = add i32 %862, 1
  %1030 = add i32 %953, %1029
  %1031 = icmp ult i32 %.4.lcssa.i, %1030
  br i1 %1031, label %.lr.ph716.preheader.i, label %get_literal_price.exit635.._crit_edge717_crit_edge.i

get_literal_price.exit635.._crit_edge717_crit_edge.i: ; preds = %get_literal_price.exit635.i
  %.pre807.i = zext i32 %1030 to i64
  br label %._crit_edge717.i

.lr.ph716.preheader.i:                            ; preds = %get_literal_price.exit635.i
  %1032 = zext i32 %.4.lcssa.i to i64
  %wide.trip.count789.i = zext i32 %1030 to i64
  br label %.lr.ph716.i

.lr.ph716.i:                                      ; preds = %.lr.ph716.i, %.lr.ph716.preheader.i
  %indvars.iv786.i = phi i64 [ %1032, %.lr.ph716.preheader.i ], [ %indvars.iv.next787.i, %.lr.ph716.i ]
  %indvars.iv.next787.i = add nuw nsw i64 %indvars.iv786.i, 1
  %1033 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next787.i, i32 5
  store i32 1073741824, ptr %1033, align 4
  %exitcond790.not.i = icmp eq i64 %indvars.iv.next787.i, %wide.trip.count789.i
  br i1 %exitcond790.not.i, label %._crit_edge717.i, label %.lr.ph716.i, !llvm.loop !48

._crit_edge717.i:                                 ; preds = %.lr.ph716.i, %get_literal_price.exit635.._crit_edge717_crit_edge.i
  %.pre-phi808.i = phi i64 [ %.pre807.i, %get_literal_price.exit635.._crit_edge717_crit_edge.i ], [ %wide.trip.count789.i, %.lr.ph716.i ]
  %.5.lcssa.i = phi i32 [ %.4.lcssa.i, %get_literal_price.exit635.._crit_edge717_crit_edge.i ], [ %1030, %.lr.ph716.i ]
  %1034 = add i32 %953, -2
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds [16 x [272 x i32]], ptr %370, i64 0, i64 %1013, i64 %1035
  %1037 = load i32, ptr %1036, align 4
  %1038 = load i16, ptr %527, align 2
  %1039 = lshr i16 %1038, 4
  %1040 = zext nneg i16 %1039 to i64
  %1041 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1040
  %1042 = load i8, ptr %1041, align 1
  %1043 = zext i8 %1042 to i32
  %1044 = getelementptr inbounds [12 x [16 x i16]], ptr %368, i64 0, i64 5, i64 %1013
  %1045 = load i16, ptr %1044, align 2
  %1046 = lshr i16 %1045, 4
  %1047 = xor i16 %1046, 127
  %1048 = zext nneg i16 %1047 to i64
  %1049 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1048
  %1050 = load i8, ptr %1049, align 1
  %1051 = zext i8 %1050 to i32
  %1052 = add i32 %961, %914
  %1053 = add i32 %1052, %1010
  %1054 = add i32 %1053, %1004
  %1055 = add i32 %1054, %1021
  %1056 = add i32 %1055, %1028
  %1057 = add i32 %1056, %1037
  %1058 = add i32 %1057, %1043
  %1059 = add i32 %1058, %1051
  %1060 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %.pre-phi808.i
  %1061 = getelementptr inbounds i8, ptr %1060, i64 16
  %1062 = load i32, ptr %1061, align 4
  %1063 = icmp ult i32 %1059, %1062
  br i1 %1063, label %1064, label %1071

1064:                                             ; preds = %._crit_edge717.i
  store i32 %1059, ptr %1061, align 4
  %1065 = getelementptr inbounds i8, ptr %1060, i64 20
  store i32 %1029, ptr %1065, align 4
  %1066 = getelementptr inbounds i8, ptr %1060, i64 24
  store i32 0, ptr %1066, align 4
  %1067 = getelementptr inbounds i8, ptr %1060, i64 4
  store i8 1, ptr %1067, align 4
  %1068 = getelementptr inbounds i8, ptr %1060, i64 5
  store i8 1, ptr %1068, align 1
  %1069 = getelementptr inbounds i8, ptr %1060, i64 8
  store i32 %539, ptr %1069, align 4
  %1070 = getelementptr inbounds i8, ptr %1060, i64 12
  store i32 %915, ptr %1070, align 4
  br label %1071

1071:                                             ; preds = %1064, %._crit_edge717.i, %.loopexit674.i, %844
  %.1567.i = phi i32 [ %.0566719.i, %844 ], [ %spec.select.i96, %1064 ], [ %spec.select.i96, %._crit_edge717.i ], [ %spec.select.i96, %.loopexit674.i ]
  %.3.i = phi i32 [ %.2550722.i, %844 ], [ %.5.lcssa.i, %1064 ], [ %.5.lcssa.i, %._crit_edge717.i ], [ %.4.lcssa.i, %.loopexit674.i ]
  %indvars.iv.next792.i = add nuw nsw i64 %indvars.iv791.i, 1
  %exitcond794.not.i = icmp eq i64 %indvars.iv.next792.i, 4
  br i1 %exitcond794.not.i, label %1072, label %844, !llvm.loop !49

1072:                                             ; preds = %1071
  %1073 = icmp ugt i32 %537, %756
  br i1 %1073, label %.preheader672.i, label %1081

.preheader672.i:                                  ; preds = %1072, %.preheader672.i
  %.1552.i = phi i32 [ %1078, %.preheader672.i ], [ 0, %1072 ]
  %1074 = zext i32 %.1552.i to i64
  %1075 = getelementptr inbounds [274 x %struct.lzma_match], ptr %523, i64 0, i64 %1074
  %1076 = load i32, ptr %1075, align 4
  %1077 = icmp ugt i32 %756, %1076
  %1078 = add i32 %.1552.i, 1
  br i1 %1077, label %.preheader672.i, label %1079, !llvm.loop !50

1079:                                             ; preds = %.preheader672.i
  %1080 = getelementptr inbounds [274 x %struct.lzma_match], ptr %523, i64 0, i64 %1074
  store i32 %756, ptr %1080, align 4
  br label %1081

1081:                                             ; preds = %1079, %1072
  %.0553.i = phi i32 [ %756, %1079 ], [ %537, %1072 ]
  %.0551.i = phi i32 [ %1078, %1079 ], [ %547, %1072 ]
  %.not613.i = icmp ult i32 %.0553.i, %.1567.i
  br i1 %.not613.i, label %helper2.exit, label %1082

1082:                                             ; preds = %1081
  %1083 = load i16, ptr %714, align 2
  %1084 = lshr i16 %1083, 4
  %1085 = zext nneg i16 %1084 to i64
  %1086 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = add i32 %.0553.i, %539
  %1090 = icmp ult i32 %.3.i, %1089
  br i1 %1090, label %.lr.ph727.preheader.i, label %.preheader671.i

.lr.ph727.preheader.i:                            ; preds = %1082
  %1091 = zext i32 %.3.i to i64
  %wide.trip.count798.i = zext i32 %1089 to i64
  br label %.lr.ph727.i

.preheader671.i:                                  ; preds = %.lr.ph727.i, %1082
  %.7.lcssa.i = phi i32 [ %.3.i, %1082 ], [ %1089, %.lr.ph727.i ]
  br label %1093

.lr.ph727.i:                                      ; preds = %.lr.ph727.i, %.lr.ph727.preheader.i
  %indvars.iv795.i = phi i64 [ %1091, %.lr.ph727.preheader.i ], [ %indvars.iv.next796.i, %.lr.ph727.i ]
  %indvars.iv.next796.i = add nuw nsw i64 %indvars.iv795.i, 1
  %1092 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next796.i, i32 5
  store i32 1073741824, ptr %1092, align 4
  %exitcond799.not.i = icmp eq i64 %indvars.iv.next796.i, %wide.trip.count798.i
  br i1 %exitcond799.not.i, label %.preheader671.i, label %.lr.ph727.i, !llvm.loop !51

1093:                                             ; preds = %1093, %.preheader671.i
  %.0544.i = phi i32 [ %1098, %1093 ], [ 0, %.preheader671.i ]
  %1094 = zext i32 %.0544.i to i64
  %1095 = getelementptr inbounds [274 x %struct.lzma_match], ptr %523, i64 0, i64 %1094
  %1096 = load i32, ptr %1095, align 4
  %1097 = icmp ugt i32 %.1567.i, %1096
  %1098 = add i32 %.0544.i, 1
  br i1 %1097, label %1093, label %.preheader669.i, !llvm.loop !52

.preheader669.i:                                  ; preds = %1093
  %1099 = add i32 %713, %1088
  %1100 = select i1 %649, i64 10, i64 7
  br label %.outer

.outer:                                           ; preds = %1286, %.preheader669.i
  %.8.i.ph = phi i32 [ %.9.i, %1286 ], [ %.7.lcssa.i, %.preheader669.i ]
  %.1.i86.ph = phi i32 [ %1287, %1286 ], [ %.0544.i, %.preheader669.i ]
  %.0543.i.ph = phi i32 [ %1154, %1286 ], [ %.1567.i, %.preheader669.i ]
  %1101 = zext i32 %.1.i86.ph to i64
  %1102 = getelementptr inbounds [274 x %struct.lzma_match], ptr %523, i64 0, i64 %1101
  %1103 = getelementptr inbounds i8, ptr %1102, i64 4
  br label %1104

1104:                                             ; preds = %.outer, %._crit_edge806.i
  %.0543.i = phi i32 [ %.pre811.i, %._crit_edge806.i ], [ %.0543.i.ph, %.outer ]
  %1105 = load i32, ptr %1103, align 4
  %1106 = icmp ult i32 %.0543.i, 6
  %1107 = add i32 %.0543.i, -2
  %1108 = select i1 %1106, i32 %1107, i32 3
  %1109 = icmp ult i32 %1105, 128
  br i1 %1109, label %1110, label %1115

1110:                                             ; preds = %1104
  %1111 = zext i32 %1108 to i64
  %1112 = zext nneg i32 %1105 to i64
  %1113 = getelementptr inbounds [4 x [128 x i32]], ptr %531, i64 0, i64 %1111, i64 %1112
  %1114 = load i32, ptr %1113, align 4
  br label %get_dist_len_price.exit.i91

1115:                                             ; preds = %1104
  %1116 = icmp ult i32 %1105, 524288
  %1117 = icmp sgt i32 %1105, -1
  %..i.i.i87 = select i1 %1117, i32 18, i32 30
  %.11.i.i.i88 = select i1 %1117, i64 36, i64 60
  %.sink10.i.i.i89 = select i1 %1116, i32 6, i32 %..i.i.i87
  %.sink7.i.i.i90 = select i1 %1116, i64 12, i64 %.11.i.i.i88
  %1118 = lshr i32 %1105, %.sink10.i.i.i89
  %1119 = zext nneg i32 %1118 to i64
  %1120 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %1119
  %1121 = load i8, ptr %1120, align 1
  %1122 = zext i8 %1121 to i64
  %1123 = add nuw nsw i64 %.sink7.i.i.i90, %1122
  %1124 = zext i32 %1108 to i64
  %1125 = getelementptr inbounds [4 x [64 x i32]], ptr %529, i64 0, i64 %1124, i64 %1123
  %1126 = load i32, ptr %1125, align 4
  %1127 = and i32 %1105, 15
  %1128 = zext nneg i32 %1127 to i64
  %1129 = getelementptr inbounds [16 x i32], ptr %530, i64 0, i64 %1128
  %1130 = load i32, ptr %1129, align 4
  %1131 = add i32 %1130, %1126
  br label %get_dist_len_price.exit.i91

get_dist_len_price.exit.i91:                      ; preds = %1115, %1110
  %.0.i636.i = phi i32 [ %1114, %1110 ], [ %1131, %1115 ]
  %1132 = zext i32 %1107 to i64
  %1133 = getelementptr inbounds [16 x [272 x i32]], ptr %528, i64 0, i64 %637, i64 %1132
  %1134 = load i32, ptr %1133, align 4
  %1135 = add i32 %1099, %.0.i636.i
  %1136 = add i32 %1135, %1134
  %1137 = add i32 %.0543.i, %539
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %1138
  %1140 = getelementptr inbounds i8, ptr %1139, i64 16
  %1141 = load i32, ptr %1140, align 4
  %1142 = icmp ult i32 %1136, %1141
  br i1 %1142, label %1143, label %1148

1143:                                             ; preds = %get_dist_len_price.exit.i91
  store i32 %1136, ptr %1140, align 4
  %1144 = getelementptr inbounds i8, ptr %1139, i64 20
  store i32 %539, ptr %1144, align 4
  %1145 = add i32 %1105, 4
  %1146 = getelementptr inbounds i8, ptr %1139, i64 24
  store i32 %1145, ptr %1146, align 4
  %1147 = getelementptr inbounds i8, ptr %1139, i64 4
  store i8 0, ptr %1147, align 4
  br label %1148

1148:                                             ; preds = %1143, %get_dist_len_price.exit.i91
  %1149 = load i32, ptr %1102, align 4
  %1150 = icmp eq i32 %.0543.i, %1149
  br i1 %1150, label %1151, label %._crit_edge806.i

._crit_edge806.i:                                 ; preds = %1148
  %.pre811.i = add i32 %.0543.i, 1
  br label %1104

1151:                                             ; preds = %1148
  %1152 = zext i32 %1105 to i64
  %1153 = sub nsw i64 0, %1152
  %gep735.i = getelementptr i8, ptr %646, i64 %1153
  %1154 = add i32 %.0543.i, 1
  %1155 = add i32 %1154, %538
  %1156 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %1155)
  %1157 = icmp ult i32 %1154, %1156
  br i1 %1157, label %.preheader.i94, label %.loopexit.i93

.preheader.i94:                                   ; preds = %1151, %1168
  %.0546729.i = phi i32 [ %1169, %1168 ], [ %1154, %1151 ]
  %1158 = zext i32 %.0546729.i to i64
  %1159 = getelementptr inbounds i8, ptr %543, i64 %1158
  %.val625.i = load i64, ptr %1159, align 1
  %1160 = getelementptr inbounds i8, ptr %gep735.i, i64 %1158
  %.val626.i = load i64, ptr %1160, align 1
  %.not614.i = icmp eq i64 %.val625.i, %.val626.i
  br i1 %.not614.i, label %1168, label %1161

1161:                                             ; preds = %.preheader.i94
  %1162 = sub i64 %.val625.i, %.val626.i
  %1163 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1162, i1 true)
  %1164 = trunc nuw nsw i64 %1163 to i32
  %1165 = lshr i32 %1164, 3
  %1166 = add i32 %1165, %.0546729.i
  %1167 = call i32 @llvm.umin.i32(i32 %1166, i32 %1156)
  br label %.loopexit.i93

1168:                                             ; preds = %.preheader.i94
  %1169 = add i32 %.0546729.i, 8
  %1170 = icmp ult i32 %1169, %1156
  br i1 %1170, label %.preheader.i94, label %.loopexit.i93, !llvm.loop !36

.loopexit.i93:                                    ; preds = %1168, %1161, %1151
  %.0540.i = phi i32 [ %1154, %1151 ], [ %1167, %1161 ], [ %1156, %1168 ]
  %1171 = sub i32 %.0540.i, %1154
  %1172 = icmp ugt i32 %1171, 1
  br i1 %1172, label %1173, label %1286

1173:                                             ; preds = %.loopexit.i93
  %1174 = add i32 %.0543.i, %544
  %1175 = and i32 %1174, %634
  %1176 = zext i32 %1175 to i64
  %1177 = getelementptr inbounds [12 x [16 x i16]], ptr %243, i64 0, i64 %1100, i64 %1176
  %1178 = load i16, ptr %1177, align 2
  %1179 = lshr i16 %1178, 4
  %1180 = zext nneg i16 %1179 to i64
  %1181 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1180
  %1182 = load i8, ptr %1181, align 1
  %1183 = add i32 %.0543.i, -1
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr inbounds i8, ptr %543, i64 %1184
  %1186 = load i8, ptr %1185, align 1
  %1187 = zext i8 %1186 to i32
  %1188 = zext i32 %.0543.i to i64
  %1189 = getelementptr inbounds i8, ptr %gep735.i, i64 %1188
  %1190 = load i8, ptr %1189, align 1
  %1191 = zext i8 %1190 to i32
  %1192 = getelementptr inbounds i8, ptr %543, i64 %1188
  %1193 = load i8, ptr %1192, align 1
  %1194 = zext i8 %1193 to i32
  %1195 = and i32 %1174, %651
  %1196 = load i32, ptr %260, align 4
  %1197 = shl i32 %1195, %1196
  %1198 = sub i32 8, %1196
  %1199 = lshr i32 %1187, %1198
  %1200 = add i32 %1199, %1197
  %1201 = zext i32 %1200 to i64
  %1202 = getelementptr inbounds [16 x [768 x i16]], ptr %256, i64 0, i64 %1201
  %1203 = or disjoint i32 %1194, 256
  br label %1204

1204:                                             ; preds = %1204, %1173
  %.028.i637.i = phi i32 [ %1224, %1204 ], [ 256, %1173 ]
  %.1.i638.i = phi i32 [ %1220, %1204 ], [ 0, %1173 ]
  %.026.i639.i = phi i32 [ %1221, %1204 ], [ %1203, %1173 ]
  %.0.i640.i = phi i32 [ %1205, %1204 ], [ %1191, %1173 ]
  %1205 = shl i32 %.0.i640.i, 1
  %1206 = and i32 %1205, %.028.i637.i
  %1207 = lshr i32 %.026.i639.i, 8
  %1208 = add nuw nsw i32 %1207, %.028.i637.i
  %1209 = add nuw nsw i32 %1208, %1206
  %1210 = zext nneg i32 %1209 to i64
  %1211 = getelementptr inbounds i16, ptr %1202, i64 %1210
  %1212 = load i16, ptr %1211, align 2
  %1213 = zext i16 %1212 to i64
  %.mask.i641.i = and i32 %.026.i639.i, 128
  %isneg.not.i642.i = icmp eq i32 %.mask.i641.i, 0
  %1214 = select i1 %isneg.not.i642.i, i64 0, i64 2032
  %1215 = xor i64 %1214, %1213
  %1216 = lshr i64 %1215, 4
  %1217 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1216
  %1218 = load i8, ptr %1217, align 1
  %1219 = zext i8 %1218 to i32
  %1220 = add i32 %.1.i638.i, %1219
  %1221 = shl nuw nsw i32 %.026.i639.i, 1
  %1222 = xor i32 %1221, %1205
  %1223 = xor i32 %1222, -1
  %1224 = and i32 %.028.i637.i, %1223
  %1225 = icmp ult i32 %.026.i639.i, 32768
  br i1 %1225, label %1204, label %get_literal_price.exit644.i, !llvm.loop !38

get_literal_price.exit644.i:                      ; preds = %1204
  %1226 = zext i8 %1182 to i32
  %1227 = add i32 %1175, 1
  %1228 = and i32 %1227, %634
  %1229 = zext i32 %1228 to i64
  %1230 = getelementptr inbounds [16 x i16], ptr %532, i64 0, i64 %1229
  %1231 = load i16, ptr %1230, align 2
  %1232 = lshr i16 %1231, 4
  %1233 = xor i16 %1232, 127
  %1234 = zext nneg i16 %1233 to i64
  %1235 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1234
  %1236 = load i8, ptr %1235, align 1
  %1237 = zext i8 %1236 to i32
  %1238 = load i16, ptr %533, align 2
  %1239 = lshr i16 %1238, 4
  %1240 = xor i16 %1239, 127
  %1241 = zext nneg i16 %1240 to i64
  %1242 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1241
  %1243 = load i8, ptr %1242, align 1
  %1244 = zext i8 %1243 to i32
  %.reass.i = add i32 %.0543.i, %indvars
  %1245 = add i32 %1171, %.reass.i
  %1246 = icmp ult i32 %.8.i.ph, %1245
  br i1 %1246, label %.lr.ph731.preheader.i, label %get_literal_price.exit644.._crit_edge732_crit_edge.i

get_literal_price.exit644.._crit_edge732_crit_edge.i: ; preds = %get_literal_price.exit644.i
  %.pre809.i = zext i32 %1245 to i64
  br label %._crit_edge732.i

.lr.ph731.preheader.i:                            ; preds = %get_literal_price.exit644.i
  %1247 = zext i32 %.8.i.ph to i64
  %wide.trip.count803.i = zext i32 %1245 to i64
  br label %.lr.ph731.i

.lr.ph731.i:                                      ; preds = %.lr.ph731.i, %.lr.ph731.preheader.i
  %indvars.iv800.i = phi i64 [ %1247, %.lr.ph731.preheader.i ], [ %indvars.iv.next801.i, %.lr.ph731.i ]
  %indvars.iv.next801.i = add nuw nsw i64 %indvars.iv800.i, 1
  %1248 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %indvars.iv.next801.i, i32 5
  store i32 1073741824, ptr %1248, align 4
  %exitcond804.not.i = icmp eq i64 %indvars.iv.next801.i, %wide.trip.count803.i
  br i1 %exitcond804.not.i, label %._crit_edge732.i, label %.lr.ph731.i, !llvm.loop !53

._crit_edge732.i:                                 ; preds = %.lr.ph731.i, %get_literal_price.exit644.._crit_edge732_crit_edge.i
  %.pre-phi810.i = phi i64 [ %.pre809.i, %get_literal_price.exit644.._crit_edge732_crit_edge.i ], [ %wide.trip.count803.i, %.lr.ph731.i ]
  %.10.lcssa.i = phi i32 [ %.8.i.ph, %get_literal_price.exit644.._crit_edge732_crit_edge.i ], [ %1245, %.lr.ph731.i ]
  %1249 = add i32 %1171, -2
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr inbounds [16 x [272 x i32]], ptr %370, i64 0, i64 %1229, i64 %1250
  %1252 = load i32, ptr %1251, align 4
  %1253 = load i16, ptr %534, align 2
  %1254 = lshr i16 %1253, 4
  %1255 = zext nneg i16 %1254 to i64
  %1256 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1255
  %1257 = load i8, ptr %1256, align 1
  %1258 = zext i8 %1257 to i32
  %1259 = getelementptr inbounds [12 x [16 x i16]], ptr %368, i64 0, i64 4, i64 %1229
  %1260 = load i16, ptr %1259, align 2
  %1261 = lshr i16 %1260, 4
  %1262 = xor i16 %1261, 127
  %1263 = zext nneg i16 %1262 to i64
  %1264 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1263
  %1265 = load i8, ptr %1264, align 1
  %1266 = zext i8 %1265 to i32
  %1267 = add i32 %1136, %1226
  %1268 = add i32 %1267, %1220
  %1269 = add i32 %1268, %1237
  %1270 = add i32 %1269, %1244
  %1271 = add i32 %1270, %1252
  %1272 = add i32 %1271, %1258
  %1273 = add i32 %1272, %1266
  %1274 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %.pre-phi810.i
  %1275 = getelementptr inbounds i8, ptr %1274, i64 16
  %1276 = load i32, ptr %1275, align 4
  %1277 = icmp ult i32 %1273, %1276
  br i1 %1277, label %1278, label %1286

1278:                                             ; preds = %._crit_edge732.i
  store i32 %1273, ptr %1275, align 4
  %1279 = getelementptr inbounds i8, ptr %1274, i64 20
  store i32 %.reass.i, ptr %1279, align 4
  %1280 = getelementptr inbounds i8, ptr %1274, i64 24
  store i32 0, ptr %1280, align 4
  %1281 = getelementptr inbounds i8, ptr %1274, i64 4
  store i8 1, ptr %1281, align 4
  %1282 = getelementptr inbounds i8, ptr %1274, i64 5
  store i8 1, ptr %1282, align 1
  %1283 = getelementptr inbounds i8, ptr %1274, i64 8
  store i32 %539, ptr %1283, align 4
  %1284 = add i32 %1105, 4
  %1285 = getelementptr inbounds i8, ptr %1274, i64 12
  store i32 %1284, ptr %1285, align 4
  br label %1286

1286:                                             ; preds = %1278, %._crit_edge732.i, %.loopexit.i93
  %.9.i = phi i32 [ %.10.lcssa.i, %1278 ], [ %.10.lcssa.i, %._crit_edge732.i ], [ %.8.i.ph, %.loopexit.i93 ]
  %1287 = add i32 %.1.i86.ph, 1
  %1288 = icmp eq i32 %1287, %.0551.i
  br i1 %1288, label %helper2.exit, label %.outer

helper2.exit:                                     ; preds = %1286, %753, %1081
  %.0547.i = phi i32 [ %.047139, %753 ], [ %.3.i, %1081 ], [ %.9.i, %1286 ]
  %1289 = zext i32 %.0547.i to i64
  %1290 = icmp ult i64 %indvars.iv.next, %1289
  %indvar.next = add nuw nsw i64 %indvar, 1
  br i1 %1290, label %535, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %helper2.exit, %535
  %.0.lcssa.ph = phi i32 [ %indvars, %helper2.exit ], [ %539, %535 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store i32 %.0.lcssa.ph, ptr %9, align 4, !alias.scope !55, !noalias !62
  %1291 = zext i32 %.0.lcssa.ph to i64
  %1292 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %1291
  %1293 = getelementptr inbounds i8, ptr %1292, i64 20
  %1294 = load i32, ptr %1293, align 4, !alias.scope !55, !noalias !62
  %1295 = getelementptr inbounds i8, ptr %1292, i64 24
  %1296 = load i32, ptr %1295, align 4, !alias.scope !55, !noalias !62
  br label %1297

1297:                                             ; preds = %1322, %._crit_edge
  %.045.i = phi i32 [ %1296, %._crit_edge ], [ %1324, %1322 ]
  %.044.i = phi i32 [ %1294, %._crit_edge ], [ %1323, %1322 ]
  %.0.i104 = phi i32 [ %.0.lcssa.ph, %._crit_edge ], [ %.044.i, %1322 ]
  %1298 = zext i32 %.0.i104 to i64
  %1299 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %1298
  %1300 = getelementptr inbounds i8, ptr %1299, i64 4
  %1301 = load i8, ptr %1300, align 4, !alias.scope !55, !noalias !62
  %1302 = trunc i8 %1301 to i1
  %1303 = zext i32 %.044.i to i64
  %1304 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %1303
  %1305 = getelementptr inbounds i8, ptr %1304, i64 24
  br i1 %1302, label %1306, label %._crit_edge.i105

._crit_edge.i105:                                 ; preds = %1297
  %.pre.i106 = load i32, ptr %1305, align 4, !alias.scope !55, !noalias !62
  %.phi.trans.insert50.i = getelementptr inbounds i8, ptr %1304, i64 20
  %.pre51.i = load i32, ptr %.phi.trans.insert50.i, align 4, !alias.scope !55, !noalias !62
  br label %1322

1306:                                             ; preds = %1297
  %1307 = getelementptr inbounds i8, ptr %1304, i64 4
  store i8 0, ptr %1307, align 4, !alias.scope !55, !noalias !62
  %1308 = add i32 %.044.i, -1
  %1309 = getelementptr inbounds i8, ptr %1299, i64 5
  %1310 = load i8, ptr %1309, align 1, !alias.scope !55, !noalias !62
  %1311 = trunc i8 %1310 to i1
  br i1 %1311, label %1312, label %1322

1312:                                             ; preds = %1306
  %1313 = zext i32 %1308 to i64
  %1314 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %1313
  %1315 = getelementptr inbounds i8, ptr %1314, i64 4
  store i8 0, ptr %1315, align 4, !alias.scope !55, !noalias !62
  %1316 = getelementptr inbounds i8, ptr %1299, i64 8
  %1317 = load i32, ptr %1316, align 4, !alias.scope !55, !noalias !62
  %1318 = getelementptr inbounds i8, ptr %1314, i64 20
  store i32 %1317, ptr %1318, align 4, !alias.scope !55, !noalias !62
  %1319 = getelementptr inbounds i8, ptr %1299, i64 12
  %1320 = load i32, ptr %1319, align 4, !alias.scope !55, !noalias !62
  %1321 = getelementptr inbounds i8, ptr %1314, i64 24
  store i32 %1320, ptr %1321, align 4, !alias.scope !55, !noalias !62
  br label %1322

1322:                                             ; preds = %1312, %1306, %._crit_edge.i105
  %1323 = phi i32 [ %.pre51.i, %._crit_edge.i105 ], [ %1308, %1306 ], [ %1308, %1312 ]
  %1324 = phi i32 [ %.pre.i106, %._crit_edge.i105 ], [ -1, %1306 ], [ -1, %1312 ]
  %1325 = getelementptr inbounds i8, ptr %1304, i64 20
  store i32 %.045.i, ptr %1305, align 4, !alias.scope !55, !noalias !62
  store i32 %.0.i104, ptr %1325, align 4, !alias.scope !55, !noalias !62
  %.not.i107 = icmp eq i32 %.044.i, 0
  br i1 %.not.i107, label %backward.exit, label %1297, !llvm.loop !63

backward.exit:                                    ; preds = %1322
  %1326 = getelementptr inbounds i8, ptr %0, i64 69368
  %1327 = load i32, ptr %1326, align 4, !alias.scope !55, !noalias !62
  store i32 %1327, ptr %11, align 8, !alias.scope !55, !noalias !62
  store i32 %1327, ptr %3, align 4, !alias.scope !58, !noalias !64
  %1328 = getelementptr inbounds i8, ptr %0, i64 69372
  %1329 = load i32, ptr %1328, align 4, !alias.scope !55, !noalias !62
  store i32 %1329, ptr %2, align 4, !alias.scope !60, !noalias !65
  br label %1330

1330:                                             ; preds = %helper1.exit.thread, %helper1.exit, %backward.exit, %13
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
