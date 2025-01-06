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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 69340
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 69344
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %22, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 69348
  %15 = zext i32 %12 to i64
  %.idx = mul nuw nsw i64 %15, 44
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %18, %12
  store i32 %19, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %2, align 4
  store i32 %18, ptr %11, align 8
  br label %1326

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %.thread

.thread:                                          ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load i32, ptr %26, align 8, !alias.scope !5, !noalias !8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %29 = load i32, ptr %28, align 8, !alias.scope !12, !noalias !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  %31 = load i32, ptr %30, align 4, !alias.scope !12, !noalias !14
  store i32 %31, ptr %6, align 4, !noalias !18
  br label %156

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 69268
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %34, 127
  br i1 %35, label %36, label %123

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 66192
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 69264
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 67216
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28412
  br label %42

.preheader.i:                                     ; preds = %82
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28924
  br label %83

42:                                               ; preds = %82, %36
  %indvars.iv74.i = phi i64 [ 0, %36 ], [ %indvars.iv.next75.i, %82 ]
  %43 = getelementptr inbounds nuw [4 x [64 x i32]], ptr %37, i64 0, i64 %indvars.iv74.i
  %44 = load i32, ptr %38, align 8
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %.preheader54.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %45 = getelementptr inbounds nuw [4 x [64 x i16]], ptr %40, i64 0, i64 %indvars.iv74.i
  br label %47

.preheader55.i:                                   ; preds = %rc_bittree_price.exit.i
  %46 = icmp ugt i32 %66, 14
  br i1 %46, label %.lr.ph60.i, label %.preheader54.i.preheader

47:                                               ; preds = %rc_bittree_price.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %rc_bittree_price.exit.i ]
  %48 = trunc nuw i64 %indvars.iv.i to i32
  %49 = add i32 %48, 64
  br label %50

50:                                               ; preds = %50, %47
  %.09.i.i = phi i32 [ 0, %47 ], [ %64, %50 ]
  %.0.i.i = phi i32 [ %49, %47 ], [ %52, %50 ]
  %51 = and i32 %.0.i.i, 1
  %52 = lshr i32 %.0.i.i, 1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i16, ptr %45, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i64
  %57 = icmp eq i32 %51, 0
  %58 = select i1 %57, i64 0, i64 2032
  %59 = xor i64 %58, %56
  %60 = lshr i64 %59, 4
  %61 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add i32 %.09.i.i, %63
  %.not.i.i = icmp eq i32 %52, 1
  br i1 %.not.i.i, label %rc_bittree_price.exit.i, label %50, !llvm.loop !19

rc_bittree_price.exit.i:                          ; preds = %50
  %65 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i
  store i32 %64, ptr %65, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %38, align 8
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next.i, %67
  br i1 %68, label %47, label %.preheader55.i, !llvm.loop !21

.lr.ph60.i:                                       ; preds = %.preheader55.i, %.lr.ph60.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.lr.ph60.i ], [ 14, %.preheader55.i ]
  %69 = trunc nuw i64 %indvars.iv67.i to i32
  %70 = shl i32 %69, 3
  %71 = and i32 %70, -16
  %72 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv67.i
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -80
  %75 = add i32 %74, %71
  store i32 %75, ptr %72, align 4
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %76 = load i32, ptr %38, align 8
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next68.i, %77
  br i1 %78, label %.lr.ph60.i, label %.preheader54.i.preheader, !llvm.loop !22

.preheader54.i.preheader:                         ; preds = %.lr.ph60.i, %.preheader55.i, %42
  br label %.preheader54.i

.preheader54.i:                                   ; preds = %.preheader54.i.preheader, %.preheader54.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.preheader54.i ], [ 0, %.preheader54.i.preheader ]
  %79 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv71.i
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw [4 x [128 x i32]], ptr %39, i64 0, i64 %indvars.iv74.i, i64 %indvars.iv71.i
  store i32 %80, ptr %81, align 4
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next72.i, 4
  br i1 %exitcond.not.i, label %82, label %.preheader54.i, !llvm.loop !23

82:                                               ; preds = %.preheader54.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next75.i, 4
  br i1 %exitcond77.not.i, label %.preheader.i, label %42, !llvm.loop !24

83:                                               ; preds = %122, %.preheader.i
  %indvars.iv82.i = phi i64 [ 4, %.preheader.i ], [ %indvars.iv.next83.i, %122 ]
  %84 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %indvars.iv82.i
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = lshr i32 %86, 1
  %88 = add nsw i32 %87, -1
  %89 = and i32 %86, 1
  %90 = or disjoint i32 %89, 2
  %91 = shl i32 %90, %88
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i16, ptr %41, i64 %92
  %94 = zext i8 %85 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -2
  %98 = trunc nuw nsw i64 %indvars.iv82.i to i32
  %99 = sub i32 %98, %91
  br label %100

100:                                              ; preds = %100, %83
  %.011.i.i = phi i32 [ %99, %83 ], [ %102, %100 ]
  %.010.i.i = phi i32 [ 0, %83 ], [ %114, %100 ]
  %.09.i51.i = phi i32 [ 1, %83 ], [ %116, %100 ]
  %.0.i52.i = phi i32 [ %88, %83 ], [ %117, %100 ]
  %101 = and i32 %.011.i.i, 1
  %102 = lshr i32 %.011.i.i, 1
  %103 = zext i32 %.09.i51.i to i64
  %104 = getelementptr inbounds nuw i16, ptr %97, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i64
  %107 = icmp eq i32 %101, 0
  %108 = select i1 %107, i64 0, i64 2032
  %109 = xor i64 %108, %106
  %110 = lshr i64 %109, 4
  %111 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = add i32 %.010.i.i, %113
  %115 = shl i32 %.09.i51.i, 1
  %116 = or disjoint i32 %115, %101
  %117 = add i32 %.0.i52.i, -1
  %.not.i53.i = icmp eq i32 %117, 0
  br i1 %.not.i53.i, label %rc_bittree_reverse_price.exit.i, label %100, !llvm.loop !25

rc_bittree_reverse_price.exit.i:                  ; preds = %100, %rc_bittree_reverse_price.exit.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %rc_bittree_reverse_price.exit.i ], [ 0, %100 ]
  %118 = getelementptr inbounds nuw [4 x [64 x i32]], ptr %37, i64 0, i64 %indvars.iv78.i, i64 %94
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, %114
  %121 = getelementptr inbounds nuw [4 x [128 x i32]], ptr %39, i64 0, i64 %indvars.iv78.i, i64 %indvars.iv82.i
  store i32 %120, ptr %121, align 4
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next79.i, 4
  br i1 %exitcond81.not.i, label %122, label %rc_bittree_reverse_price.exit.i, !llvm.loop !26

122:                                              ; preds = %rc_bittree_reverse_price.exit.i
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 128
  br i1 %exitcond85.not.i, label %fill_dist_prices.exit, label %83, !llvm.loop !27

fill_dist_prices.exit:                            ; preds = %122
  store i32 0, ptr %33, align 4
  br label %123

123:                                              ; preds = %fill_dist_prices.exit, %32
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 69336
  %125 = load i32, ptr %124, align 8
  %126 = icmp ugt i32 %125, 15
  br i1 %126, label %127, label %151

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 29152
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 69272
  br label %130

130:                                              ; preds = %rc_bittree_reverse_price.exit.i65, %127
  %indvars.iv.i59 = phi i64 [ 0, %127 ], [ %indvars.iv.next.i66, %rc_bittree_reverse_price.exit.i65 ]
  %131 = trunc nuw nsw i64 %indvars.iv.i59 to i32
  br label %132

132:                                              ; preds = %132, %130
  %.011.i.i60 = phi i32 [ %131, %130 ], [ %134, %132 ]
  %.010.i.i61 = phi i32 [ 0, %130 ], [ %146, %132 ]
  %.09.i.i62 = phi i32 [ 1, %130 ], [ %148, %132 ]
  %.0.i.i63 = phi i32 [ 4, %130 ], [ %149, %132 ]
  %133 = and i32 %.011.i.i60, 1
  %134 = lshr i32 %.011.i.i60, 1
  %135 = zext i32 %.09.i.i62 to i64
  %136 = getelementptr inbounds nuw i16, ptr %128, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i64
  %139 = icmp eq i32 %133, 0
  %140 = select i1 %139, i64 0, i64 2032
  %141 = xor i64 %140, %138
  %142 = lshr i64 %141, 4
  %143 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = add i32 %.010.i.i61, %145
  %147 = shl i32 %.09.i.i62, 1
  %148 = or disjoint i32 %147, %133
  %149 = add nsw i32 %.0.i.i63, -1
  %.not.i.i64 = icmp eq i32 %149, 0
  br i1 %.not.i.i64, label %rc_bittree_reverse_price.exit.i65, label %132, !llvm.loop !25

rc_bittree_reverse_price.exit.i65:                ; preds = %132
  %150 = getelementptr inbounds nuw [16 x i32], ptr %129, i64 0, i64 %indvars.iv.i59
  store i32 %146, ptr %150, align 4
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 16
  br i1 %exitcond.not.i67, label %fill_align_prices.exit, label %130, !llvm.loop !28

fill_align_prices.exit:                           ; preds = %rc_bittree_reverse_price.exit.i65
  store i32 0, ptr %124, align 8
  br label %151

151:                                              ; preds = %123, %fill_align_prices.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %153 = load i32, ptr %152, align 8, !alias.scope !29, !noalias !32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %155 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %154) #7, !noalias !33
  br label %156

156:                                              ; preds = %.thread, %151
  %157 = phi i32 [ %153, %151 ], [ %27, %.thread ]
  %158 = phi ptr [ %152, %151 ], [ %26, %.thread ]
  %.0184.i = phi i32 [ %155, %151 ], [ %29, %.thread ]
  %159 = getelementptr i8, ptr %1, i64 24
  %.val.i = load i32, ptr %159, align 8, !alias.scope !29, !noalias !32
  %160 = getelementptr i8, ptr %1, i64 36
  %.val213.i = load i32, ptr %160, align 4, !alias.scope !29, !noalias !32
  %161 = sub i32 %.val213.i, %.val.i
  %162 = add i32 %161, 1
  %163 = icmp ult i32 %162, 273
  br i1 %163, label %164, label %.thread.i

164:                                              ; preds = %156
  %165 = icmp samesign ult i32 %162, 2
  br i1 %165, label %166, label %.thread.i

166:                                              ; preds = %164
  store i32 -1, ptr %2, align 4, !alias.scope !30, !noalias !34
  store i32 1, ptr %3, align 4, !alias.scope !31, !noalias !35
  br label %helper1.exit.thread

.thread.i:                                        ; preds = %164, %156
  %167 = phi i32 [ %162, %164 ], [ 273, %156 ]
  %.val216.i = load ptr, ptr %1, align 8, !alias.scope !29, !noalias !32
  %168 = zext i32 %.val.i to i64
  %169 = getelementptr inbounds nuw i8, ptr %.val216.i, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 -1
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %invariant.gep.i = getelementptr i8, ptr %169, i64 -2
  %.val218.i = load i16, ptr %170, align 1, !noalias !33
  %172 = icmp samesign ugt i32 %167, 2
  %173 = zext nneg i32 %167 to i64
  br label %174

174:                                              ; preds = %199, %.thread.i
  %indvars.iv253.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next254.i, %199 ]
  %.0185241.i = phi i32 [ 0, %.thread.i ], [ %.1186.i, %199 ]
  %175 = getelementptr inbounds nuw [4 x i32], ptr %171, i64 0, i64 %indvars.iv253.i
  %176 = load i32, ptr %175, align 4, !alias.scope !12, !noalias !14
  %177 = zext i32 %176 to i64
  %178 = sub nsw i64 0, %177
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %178
  %.val219.i = load i16, ptr %gep.i, align 1, !noalias !33
  %.not210.i = icmp eq i16 %.val218.i, %.val219.i
  br i1 %.not210.i, label %.preheader234.i, label %179

.preheader234.i:                                  ; preds = %174
  br i1 %172, label %.lr.ph.i73, label %.loopexit235.i

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv253.i
  store i32 0, ptr %180, align 4, !noalias !18
  br label %199

.lr.ph.i73:                                       ; preds = %.preheader234.i, %191
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %191 ], [ 2, %.preheader234.i ]
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv.i74
  %.val220.i = load i64, ptr %181, align 1, !noalias !33
  %182 = getelementptr inbounds nuw i8, ptr %gep.i, i64 %indvars.iv.i74
  %.val221.i = load i64, ptr %182, align 1, !noalias !33
  %.not211.i = icmp eq i64 %.val220.i, %.val221.i
  br i1 %.not211.i, label %191, label %183

183:                                              ; preds = %.lr.ph.i73
  %184 = trunc nuw nsw i64 %indvars.iv.i74 to i32
  %185 = sub i64 %.val220.i, %.val221.i
  %186 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %185, i1 true)
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = lshr i32 %187, 3
  %189 = add i32 %188, %184
  %190 = call i32 @llvm.umin.i32(i32 %189, i32 %167)
  br label %.loopexit235.i

191:                                              ; preds = %.lr.ph.i73
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 8
  %192 = icmp samesign ult i64 %indvars.iv.next.i75, %173
  br i1 %192, label %.lr.ph.i73, label %.loopexit235.i, !llvm.loop !36

.loopexit235.i:                                   ; preds = %191, %183, %.preheader234.i
  %.0.i = phi i32 [ %190, %183 ], [ %167, %.preheader234.i ], [ %167, %191 ]
  %193 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv253.i
  store i32 %.0.i, ptr %193, align 4, !noalias !18
  %194 = zext i32 %.0185241.i to i64
  %195 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !noalias !18
  %197 = icmp ugt i32 %.0.i, %196
  %198 = trunc nuw nsw i64 %indvars.iv253.i to i32
  %spec.select.i = select i1 %197, i32 %198, i32 %.0185241.i
  br label %199

199:                                              ; preds = %.loopexit235.i, %179
  %.1186.i = phi i32 [ %.0185241.i, %179 ], [ %spec.select.i, %.loopexit235.i ]
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next254.i, 4
  br i1 %exitcond.not.i68, label %200, label %174, !llvm.loop !37

200:                                              ; preds = %199
  %201 = trunc i16 %.val218.i to i8
  %202 = zext i32 %.1186.i to i64
  %203 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !noalias !18
  %.not.i69 = icmp ult i32 %204, %157
  br i1 %.not.i69, label %212, label %205

205:                                              ; preds = %200
  store i32 %.1186.i, ptr %2, align 4, !alias.scope !30, !noalias !34
  store i32 %204, ptr %3, align 4, !alias.scope !31, !noalias !35
  %206 = add i32 %204, -1
  %.not.i.i70 = icmp eq i32 %206, 0
  br i1 %.not.i.i70, label %helper1.exit.thread, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %209 = load ptr, ptr %208, align 8, !alias.scope !29, !noalias !32
  call void %209(ptr noundef nonnull %1, i32 noundef %206) #7, !noalias !33
  %210 = load i32, ptr %23, align 4, !alias.scope !29, !noalias !32
  %211 = add i32 %210, %206
  store i32 %211, ptr %23, align 4, !alias.scope !29, !noalias !32
  br label %helper1.exit.thread

212:                                              ; preds = %200
  %.not206.i = icmp ult i32 %.0184.i, %157
  br i1 %.not206.i, label %227, label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4, !noalias !18
  %215 = add i32 %214, -1
  %216 = zext i32 %215 to i64
  %.idx209.i = shl nuw nsw i64 %216, 3
  %217 = getelementptr i8, ptr %0, i64 760
  %218 = getelementptr i8, ptr %217, i64 %.idx209.i
  %219 = load i32, ptr %218, align 4, !alias.scope !12, !noalias !14
  %220 = add i32 %219, 4
  store i32 %220, ptr %2, align 4, !alias.scope !30, !noalias !34
  store i32 %.0184.i, ptr %3, align 4, !alias.scope !31, !noalias !35
  %221 = add i32 %.0184.i, -1
  %.not.i222.i = icmp eq i32 %221, 0
  br i1 %.not.i222.i, label %helper1.exit.thread, label %222

222:                                              ; preds = %213
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %224 = load ptr, ptr %223, align 8, !alias.scope !29, !noalias !32
  call void %224(ptr noundef nonnull %1, i32 noundef %221) #7, !noalias !33
  %225 = load i32, ptr %23, align 4, !alias.scope !29, !noalias !32
  %226 = add i32 %225, %221
  store i32 %226, ptr %23, align 4, !alias.scope !29, !noalias !32
  br label %helper1.exit.thread

227:                                              ; preds = %212
  %228 = load i32, ptr %171, align 4, !alias.scope !12, !noalias !14
  %229 = zext i32 %228 to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds i8, ptr %170, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 -1
  %233 = load i8, ptr %232, align 1, !noalias !33
  %.not207.i = icmp ne i8 %233, %201
  %234 = or i32 %204, %.0184.i
  %235 = icmp ult i32 %234, 2
  %or.cond212.i = select i1 %235, i1 %.not207.i, i1 false
  br i1 %or.cond212.i, label %236, label %237

236:                                              ; preds = %227
  store i32 -1, ptr %2, align 4, !alias.scope !30, !noalias !34
  store i32 1, ptr %3, align 4, !alias.scope !31, !noalias !35
  br label %helper1.exit.thread

237:                                              ; preds = %227
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %239 = load i32, ptr %238, align 8, !alias.scope !12, !noalias !14
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 69348
  store i32 %239, ptr %240, align 4, !alias.scope !12, !noalias !14
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %242 = load i32, ptr %241, align 8, !alias.scope !12, !noalias !14
  %243 = and i32 %242, %4
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 27548
  %245 = zext i32 %239 to i64
  %246 = zext i32 %243 to i64
  %247 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %244, i64 0, i64 %245, i64 %246
  %248 = load i16, ptr %247, align 2, !alias.scope !12, !noalias !14
  %249 = lshr i16 %248, 4
  %250 = zext nneg i16 %249 to i64
  %251 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !noalias !18
  %253 = zext i8 %252 to i32
  %254 = load i8, ptr %invariant.gep.i, align 1, !noalias !33
  %255 = zext i8 %254 to i32
  %256 = icmp ugt i32 %239, 6
  %.mask.i = and i16 %.val218.i, 255
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %259 = load i32, ptr %258, align 8, !alias.scope !12, !noalias !14
  %260 = and i32 %259, %4
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 2964
  %262 = load i32, ptr %261, align 4, !alias.scope !12, !noalias !14
  %263 = shl i32 %260, %262
  %264 = sub i32 8, %262
  %265 = lshr i32 %255, %264
  %266 = add i32 %265, %263
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw [16 x [768 x i16]], ptr %257, i64 0, i64 %267
  %269 = or disjoint i16 %.mask.i, 256
  %270 = zext nneg i16 %269 to i32
  br i1 %256, label %.preheader231.preheader.i, label %.preheader232.i

.preheader231.preheader.i:                        ; preds = %237
  %271 = zext i8 %233 to i32
  br label %.preheader231.i

.preheader232.i:                                  ; preds = %237, %.preheader232.i
  %.09.i.i.i = phi i32 [ %285, %.preheader232.i ], [ 0, %237 ]
  %.0.i.i.i = phi i32 [ %273, %.preheader232.i ], [ %270, %237 ]
  %272 = and i32 %.0.i.i.i, 1
  %273 = lshr i32 %.0.i.i.i, 1
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i16, ptr %268, i64 %274
  %276 = load i16, ptr %275, align 2, !alias.scope !12, !noalias !14
  %277 = zext i16 %276 to i64
  %278 = icmp eq i32 %272, 0
  %279 = select i1 %278, i64 0, i64 2032
  %280 = xor i64 %279, %277
  %281 = lshr i64 %280, 4
  %282 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1, !noalias !18
  %284 = zext i8 %283 to i32
  %285 = add i32 %.09.i.i.i, %284
  %.not.i.i.i = icmp eq i32 %273, 1
  br i1 %.not.i.i.i, label %get_literal_price.exit.i, label %.preheader232.i, !llvm.loop !19

.preheader231.i:                                  ; preds = %.preheader231.i, %.preheader231.preheader.i
  %.028.i.i = phi i32 [ %305, %.preheader231.i ], [ 256, %.preheader231.preheader.i ]
  %.1.i.i = phi i32 [ %301, %.preheader231.i ], [ 0, %.preheader231.preheader.i ]
  %.026.i.i = phi i32 [ %302, %.preheader231.i ], [ %270, %.preheader231.preheader.i ]
  %.0.i.i72 = phi i32 [ %286, %.preheader231.i ], [ %271, %.preheader231.preheader.i ]
  %286 = shl i32 %.0.i.i72, 1
  %287 = and i32 %286, %.028.i.i
  %288 = lshr i32 %.026.i.i, 8
  %289 = add nuw nsw i32 %288, %.028.i.i
  %290 = add nuw nsw i32 %289, %287
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i16, ptr %268, i64 %291
  %293 = load i16, ptr %292, align 2, !alias.scope !12, !noalias !14
  %294 = zext i16 %293 to i64
  %.mask.i.i = and i32 %.026.i.i, 128
  %isneg.not.i.i = icmp eq i32 %.mask.i.i, 0
  %295 = select i1 %isneg.not.i.i, i64 0, i64 2032
  %296 = xor i64 %295, %294
  %297 = lshr i64 %296, 4
  %298 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !noalias !18
  %300 = zext i8 %299 to i32
  %301 = add i32 %.1.i.i, %300
  %302 = shl nuw nsw i32 %.026.i.i, 1
  %303 = xor i32 %302, %286
  %304 = xor i32 %303, -1
  %305 = and i32 %.028.i.i, %304
  %306 = icmp samesign ult i32 %.026.i.i, 32768
  br i1 %306, label %.preheader231.i, label %get_literal_price.exit.i, !llvm.loop !38

get_literal_price.exit.i:                         ; preds = %.preheader232.i, %.preheader231.i
  %.027.i.i = phi i32 [ %301, %.preheader231.i ], [ %285, %.preheader232.i ]
  %307 = add i32 %.027.i.i, %253
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 69408
  store i32 %307, ptr %308, align 4, !alias.scope !12, !noalias !14
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 69416
  store i32 -1, ptr %309, align 4, !alias.scope !12, !noalias !14
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 69396
  store i8 0, ptr %310, align 4, !alias.scope !12, !noalias !14
  %311 = load i16, ptr %247, align 2, !alias.scope !12, !noalias !14
  %312 = lshr i16 %311, 4
  %313 = xor i16 %312, 127
  %314 = zext nneg i16 %313 to i64
  %315 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1, !noalias !18
  %317 = zext i8 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 27932
  %319 = getelementptr inbounds nuw [12 x i16], ptr %318, i64 0, i64 %245
  %320 = load i16, ptr %319, align 2, !alias.scope !12, !noalias !14
  %321 = lshr i16 %320, 4
  %322 = xor i16 %321, 127
  %323 = zext nneg i16 %322 to i64
  %324 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1, !noalias !18
  %326 = zext i8 %325 to i32
  %327 = add nuw nsw i32 %326, %317
  br i1 %.not207.i, label %349, label %328

328:                                              ; preds = %get_literal_price.exit.i
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 27956
  %330 = getelementptr inbounds nuw [12 x i16], ptr %329, i64 0, i64 %245
  %331 = load i16, ptr %330, align 2, !alias.scope !12, !noalias !14
  %332 = lshr i16 %331, 4
  %333 = zext nneg i16 %332 to i64
  %334 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1, !noalias !18
  %336 = zext i8 %335 to i32
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 28028
  %338 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %337, i64 0, i64 %245, i64 %246
  %339 = load i16, ptr %338, align 2, !alias.scope !12, !noalias !14
  %340 = lshr i16 %339, 4
  %341 = zext nneg i16 %340 to i64
  %342 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1, !noalias !18
  %344 = zext i8 %343 to i32
  %345 = add nuw nsw i32 %327, %336
  %346 = add nuw nsw i32 %345, %344
  %347 = icmp ult i32 %346, %307
  br i1 %347, label %348, label %349

348:                                              ; preds = %328
  store i32 %346, ptr %308, align 4, !alias.scope !12, !noalias !14
  store i32 0, ptr %309, align 4, !alias.scope !12, !noalias !14
  store i8 0, ptr %310, align 4, !alias.scope !12, !noalias !14
  br label %349

349:                                              ; preds = %348, %328, %get_literal_price.exit.i
  %350 = phi i32 [ -1, %328 ], [ 0, %348 ], [ -1, %get_literal_price.exit.i ]
  %.0184..i = call i32 @llvm.umax.i32(i32 %.0184.i, i32 %204)
  %351 = icmp ult i32 %.0184..i, 2
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  store i32 %350, ptr %2, align 4, !alias.scope !30, !noalias !34
  store i32 1, ptr %3, align 4, !alias.scope !31, !noalias !35
  br label %helper1.exit.thread

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 69412
  store i32 0, ptr %354, align 4, !alias.scope !12, !noalias !14
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 69376
  br label %356

.preheader230.i:                                  ; preds = %356
  %invariant.gep243.i = getelementptr inbounds nuw i8, ptr %0, i64 69364
  %umax.i = zext i32 %.0184..i to i64
  br label %360

356:                                              ; preds = %356, %353
  %indvars.iv256.i = phi i64 [ 0, %353 ], [ %indvars.iv.next257.i, %356 ]
  %357 = getelementptr inbounds nuw [4 x i32], ptr %171, i64 0, i64 %indvars.iv256.i
  %358 = load i32, ptr %357, align 4, !alias.scope !12, !noalias !14
  %359 = getelementptr inbounds nuw [4 x i32], ptr %355, i64 0, i64 %indvars.iv256.i
  store i32 %358, ptr %359, align 4, !alias.scope !12, !noalias !14
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond259.not.i = icmp eq i64 %indvars.iv.next257.i, 4
  br i1 %exitcond259.not.i, label %.preheader230.i, label %356, !llvm.loop !39

360:                                              ; preds = %360, %.preheader230.i
  %indvars.iv260.i = phi i64 [ %umax.i, %.preheader230.i ], [ %indvars.iv.next261.i, %360 ]
  %.0189.i = phi i32 [ %.0184..i, %.preheader230.i ], [ %361, %360 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv260.i, 44
  %gep244.i = getelementptr inbounds nuw i8, ptr %invariant.gep243.i, i64 %.idx.i
  store i32 1073741824, ptr %gep244.i, align 4, !alias.scope !12, !noalias !14
  %361 = add i32 %.0189.i, -1
  %362 = icmp ugt i32 %361, 1
  %indvars.iv.next261.i = add nsw i64 %indvars.iv260.i, -1
  br i1 %362, label %360, label %.preheader229.i, !llvm.loop !40

.preheader229.i:                                  ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 27956
  %364 = getelementptr inbounds nuw [12 x i16], ptr %363, i64 0, i64 %245
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 27980
  %366 = getelementptr inbounds nuw [12 x i16], ptr %365, i64 0, i64 %245
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 28004
  %368 = getelementptr inbounds nuw [12 x i16], ptr %367, i64 0, i64 %245
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 28028
  %370 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %369, i64 0, i64 %245, i64 %246
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 48716
  br label %372

372:                                              ; preds = %.loopexit.i, %.preheader229.i
  %indvars.iv262.i = phi i64 [ 0, %.preheader229.i ], [ %indvars.iv.next263.i, %.loopexit.i ]
  %373 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv262.i
  %374 = load i32, ptr %373, align 4, !noalias !18
  %375 = icmp ult i32 %374, 2
  br i1 %375, label %.loopexit.i, label %376

376:                                              ; preds = %372
  %377 = icmp eq i64 %indvars.iv262.i, 0
  %378 = load i16, ptr %364, align 2, !alias.scope !12, !noalias !14
  %379 = lshr i16 %378, 4
  br i1 %377, label %380, label %393

380:                                              ; preds = %376
  %381 = zext nneg i16 %379 to i64
  %382 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1, !noalias !18
  %384 = zext i8 %383 to i32
  %385 = load i16, ptr %370, align 2, !alias.scope !12, !noalias !14
  %386 = lshr i16 %385, 4
  %387 = xor i16 %386, 127
  %388 = zext nneg i16 %387 to i64
  %389 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1, !noalias !18
  %391 = zext i8 %390 to i32
  %392 = add nuw nsw i32 %391, %384
  br label %get_pure_rep_price.exit.i

393:                                              ; preds = %376
  %394 = xor i16 %379, 127
  %395 = zext nneg i16 %394 to i64
  %396 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !noalias !18
  %398 = zext i8 %397 to i32
  %399 = icmp eq i64 %indvars.iv262.i, 1
  %400 = load i16, ptr %366, align 2, !alias.scope !12, !noalias !14
  %401 = lshr i16 %400, 4
  br i1 %399, label %402, label %408

402:                                              ; preds = %393
  %403 = zext nneg i16 %401 to i64
  %404 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1, !noalias !18
  %406 = zext i8 %405 to i32
  %407 = add nuw nsw i32 %406, %398
  br label %get_pure_rep_price.exit.i

408:                                              ; preds = %393
  %409 = xor i16 %401, 127
  %410 = zext nneg i16 %409 to i64
  %411 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1, !noalias !18
  %413 = zext i8 %412 to i32
  %414 = add nuw nsw i32 %413, %398
  %415 = load i16, ptr %368, align 2, !alias.scope !12, !noalias !14
  %416 = zext i16 %415 to i64
  %417 = sub nsw i64 2, %indvars.iv262.i
  %418 = and i64 %417, 2032
  %419 = xor i64 %418, %416
  %420 = lshr i64 %419, 4
  %421 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1, !noalias !18
  %423 = zext i8 %422 to i32
  %424 = add nuw nsw i32 %414, %423
  br label %get_pure_rep_price.exit.i

get_pure_rep_price.exit.i:                        ; preds = %408, %402, %380
  %.0.i224.i = phi i32 [ %392, %380 ], [ %407, %402 ], [ %424, %408 ]
  %425 = add nuw nsw i32 %.0.i224.i, %327
  %426 = trunc nuw nsw i64 %indvars.iv262.i to i32
  br label %427

427:                                              ; preds = %442, %get_pure_rep_price.exit.i
  %.0187.i = phi i32 [ %374, %get_pure_rep_price.exit.i ], [ %443, %442 ]
  %428 = add i32 %.0187.i, -2
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %371, i64 0, i64 %246, i64 %429
  %431 = load i32, ptr %430, align 4, !alias.scope !12, !noalias !14
  %432 = add i32 %425, %431
  %433 = zext i32 %.0187.i to i64
  %434 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load i32, ptr %435, align 4, !alias.scope !12, !noalias !14
  %437 = icmp ult i32 %432, %436
  br i1 %437, label %438, label %442

438:                                              ; preds = %427
  store i32 %432, ptr %435, align 4, !alias.scope !12, !noalias !14
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 20
  store i32 0, ptr %439, align 4, !alias.scope !12, !noalias !14
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store i32 %426, ptr %440, align 4, !alias.scope !12, !noalias !14
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i8 0, ptr %441, align 4, !alias.scope !12, !noalias !14
  br label %442

442:                                              ; preds = %438, %427
  %443 = add i32 %.0187.i, -1
  %444 = icmp ugt i32 %443, 1
  br i1 %444, label %427, label %.loopexit.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %442, %372
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next263.i, 4
  br i1 %exitcond265.not.i, label %445, label %372, !llvm.loop !42

445:                                              ; preds = %.loopexit.i
  %446 = load i16, ptr %319, align 2, !alias.scope !12, !noalias !14
  %447 = lshr i16 %446, 4
  %448 = zext nneg i16 %447 to i64
  %449 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1, !noalias !18
  %451 = zext i8 %450 to i32
  %452 = load i32, ptr %7, align 16, !noalias !18
  %453 = call i32 @llvm.umax.i32(i32 %452, i32 1)
  %454 = add i32 %453, 1
  %.not208.i = icmp ugt i32 %454, %.0184.i
  br i1 %.not208.i, label %helper1.exit, label %.preheader228.i

.preheader228.i:                                  ; preds = %445
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 756
  br label %456

456:                                              ; preds = %456, %.preheader228.i
  %.0182.i = phi i32 [ %461, %456 ], [ 0, %.preheader228.i ]
  %457 = zext i32 %.0182.i to i64
  %458 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %455, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4, !alias.scope !12, !noalias !14
  %460 = icmp ugt i32 %454, %459
  %461 = add i32 %.0182.i, 1
  br i1 %460, label %456, label %.preheader.i71, !llvm.loop !43

.preheader.i71:                                   ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 30212
  %463 = add nuw nsw i32 %451, %317
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 66192
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 69272
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 67216
  %467 = load i32, ptr %6, align 4, !noalias !18
  br label %468

468:                                              ; preds = %520, %.preheader.i71
  %.1190.i = phi i32 [ %521, %520 ], [ %454, %.preheader.i71 ]
  %.1.i = phi i32 [ %.2.i, %520 ], [ %.0182.i, %.preheader.i71 ]
  %469 = zext i32 %.1.i to i64
  %470 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %455, i64 0, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %472 = load i32, ptr %471, align 4, !alias.scope !12, !noalias !14
  %473 = call i32 @llvm.umin.i32(i32 %.1190.i, i32 5)
  %474 = add nsw i32 %473, -2
  %475 = icmp ult i32 %472, 128
  br i1 %475, label %476, label %481

476:                                              ; preds = %468
  %477 = zext i32 %474 to i64
  %478 = zext nneg i32 %472 to i64
  %479 = getelementptr inbounds nuw [4 x [128 x i32]], ptr %466, i64 0, i64 %477, i64 %478
  %480 = load i32, ptr %479, align 4, !alias.scope !12, !noalias !14
  br label %get_dist_len_price.exit.i

481:                                              ; preds = %468
  %482 = icmp ult i32 %472, 524288
  %483 = icmp sgt i32 %472, -1
  %..i.i.i = select i1 %483, i32 18, i32 30
  %.11.i.i.i = select i1 %483, i64 36, i64 60
  %.sink10.i.i.i = select i1 %482, i32 6, i32 %..i.i.i
  %.sink7.i.i.i = select i1 %482, i64 12, i64 %.11.i.i.i
  %484 = lshr i32 %472, %.sink10.i.i.i
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1, !noalias !18
  %488 = zext i8 %487 to i64
  %489 = add nuw nsw i64 %.sink7.i.i.i, %488
  %490 = zext i32 %474 to i64
  %491 = getelementptr inbounds nuw [4 x [64 x i32]], ptr %464, i64 0, i64 %490, i64 %489
  %492 = load i32, ptr %491, align 4, !alias.scope !12, !noalias !14
  %493 = and i32 %472, 15
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw [16 x i32], ptr %465, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4, !alias.scope !12, !noalias !14
  %497 = add i32 %496, %492
  br label %get_dist_len_price.exit.i

get_dist_len_price.exit.i:                        ; preds = %481, %476
  %.0.i225.i = phi i32 [ %480, %476 ], [ %497, %481 ]
  %498 = add i32 %.1190.i, -2
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %462, i64 0, i64 %246, i64 %499
  %501 = load i32, ptr %500, align 4, !alias.scope !12, !noalias !14
  %502 = add i32 %463, %.0.i225.i
  %503 = add i32 %502, %501
  %504 = zext i32 %.1190.i to i64
  %505 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %504
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = load i32, ptr %506, align 4, !alias.scope !12, !noalias !14
  %508 = icmp ult i32 %503, %507
  br i1 %508, label %509, label %514

509:                                              ; preds = %get_dist_len_price.exit.i
  store i32 %503, ptr %506, align 4, !alias.scope !12, !noalias !14
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 20
  store i32 0, ptr %510, align 4, !alias.scope !12, !noalias !14
  %511 = add i32 %472, 4
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 24
  store i32 %511, ptr %512, align 4, !alias.scope !12, !noalias !14
  %513 = getelementptr inbounds nuw i8, ptr %505, i64 4
  store i8 0, ptr %513, align 4, !alias.scope !12, !noalias !14
  br label %514

514:                                              ; preds = %509, %get_dist_len_price.exit.i
  %515 = load i32, ptr %470, align 4, !alias.scope !12, !noalias !14
  %516 = icmp eq i32 %.1190.i, %515
  br i1 %516, label %517, label %520

517:                                              ; preds = %514
  %518 = add i32 %.1.i, 1
  %519 = icmp eq i32 %518, %467
  br i1 %519, label %helper1.exit, label %520

520:                                              ; preds = %517, %514
  %.2.i = phi i32 [ %518, %517 ], [ %.1.i, %514 ]
  %521 = add i32 %.1190.i, 1
  br label %468

helper1.exit.thread:                              ; preds = %166, %236, %352, %205, %207, %213, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %1326

helper1.exit:                                     ; preds = %517, %445
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %522 = icmp eq i32 %.0184..i, -1
  br i1 %522, label %1326, label %.lr.ph

.lr.ph:                                           ; preds = %helper1.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %171, i64 16, i1 false)
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 27708
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 27942
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 27966
  %529 = getelementptr i8, ptr %0, i64 28188
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 30212
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 66192
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 69272
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 67216
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 27676
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 27940
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 27964
  %537 = getelementptr i8, ptr %0, i64 28156
  %scevgep = getelementptr inbounds nuw i8, ptr %8, i64 4
  %invariant.gep = getelementptr i8, ptr %0, i64 69420
  br label %538

538:                                              ; preds = %.lr.ph, %helper2.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %helper2.exit ]
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %helper2.exit ]
  %.047143 = phi i32 [ %.0184..i, %.lr.ph ], [ %.0547.i, %helper2.exit ]
  %539 = mul nuw nsw i64 %indvar, 44
  %gep215 = getelementptr i8, ptr %invariant.gep, i64 %539
  %540 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %523, ptr noundef nonnull %524) #7
  store i32 %540, ptr %525, align 8
  %541 = load i32, ptr %158, align 8
  %.not51 = icmp ult i32 %540, %541
  %542 = trunc nuw i64 %indvars.iv to i32
  br i1 %.not51, label %543, label %._crit_edge

543:                                              ; preds = %538
  %.val57 = load ptr, ptr %1, align 8
  %.val58 = load i32, ptr %159, align 8
  %544 = zext i32 %.val58 to i64
  %545 = getelementptr inbounds nuw i8, ptr %.val57, i64 %544
  %546 = getelementptr inbounds i8, ptr %545, i64 -1
  %547 = add i32 %4, %542
  %.val54 = load i32, ptr %160, align 4
  %reass.sub = sub i32 %.val54, %.val58
  %548 = add i32 %reass.sub, 1
  %549 = sub i32 4095, %542
  %spec.select = call i32 @llvm.umin.i32(i32 %548, i32 %549)
  %550 = load i32, ptr %523, align 4
  %551 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %indvars.iv
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 20
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %555 = load i8, ptr %554, align 4
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %.thread.i76

557:                                              ; preds = %543
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 5
  %559 = load i8, ptr %558, align 1
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %.thread832.i

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %563 = load i32, ptr %562, align 4
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = getelementptr inbounds nuw i8, ptr %551, i64 12
  %568 = load i32, ptr %567, align 4
  %569 = icmp ult i32 %568, 4
  %570 = icmp ult i32 %566, 7
  %571 = select i1 %570, i32 8, i32 11
  %572 = select i1 %570, i32 7, i32 10
  %.0557.i = select i1 %569, i32 %571, i32 %572
  %.v.i = select i1 %570, i32 -3, i32 -6
  %573 = add nsw i32 %.0557.i, %.v.i
  %574 = zext i32 %553 to i64
  %575 = icmp eq i64 %indvars.iv, %574
  br i1 %575, label %591, label %602

.thread832.i:                                     ; preds = %557
  %576 = add i32 %553, -1
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = icmp ult i32 %579, 4
  %581 = icmp ult i32 %579, 10
  %.v834.i = select i1 %581, i32 -3, i32 -6
  %582 = add i32 %.v834.i, %579
  %583 = select i1 %580, i32 0, i32 %582
  %584 = zext i32 %553 to i64
  %585 = icmp eq i64 %indvars.iv, %584
  br i1 %585, label %591, label %.thread656.i

.thread.i76:                                      ; preds = %543
  %586 = zext i32 %553 to i64
  %587 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = add nsw i64 %indvars.iv, -1
  %590 = icmp eq i64 %589, %586
  br i1 %590, label %591, label %.thread656.i

591:                                              ; preds = %.thread.i76, %.thread832.i, %561
  %.1558653.i = phi i32 [ %588, %.thread.i76 ], [ %573, %561 ], [ %583, %.thread832.i ]
  %592 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %593 = load i32, ptr %592, align 4
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %598

595:                                              ; preds = %591
  %596 = icmp ult i32 %.1558653.i, 7
  %597 = select i1 %596, i32 9, i32 11
  br label %.loopexit690.i

598:                                              ; preds = %591
  %599 = icmp ult i32 %.1558653.i, 4
  %600 = icmp ult i32 %.1558653.i, 10
  %.v609.i = select i1 %600, i32 -3, i32 -6
  %601 = add i32 %.v609.i, %.1558653.i
  %spec.select216 = select i1 %599, i32 0, i32 %601
  br label %.loopexit690.i

602:                                              ; preds = %561
  %603 = icmp samesign ult i32 %573, 7
  %604 = select i1 %603, i32 8, i32 11
  br i1 %569, label %611, label %.loopexit690.i.loopexit153

.thread656.i:                                     ; preds = %.thread.i76, %.thread832.i
  %.1558654660.i = phi i32 [ %588, %.thread.i76 ], [ %583, %.thread832.i ]
  %.0555655659.i = phi i32 [ %553, %.thread.i76 ], [ %576, %.thread832.i ]
  %605 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %606 = load i32, ptr %605, align 4
  %607 = icmp ult i32 %606, 4
  %608 = icmp ult i32 %.1558654660.i, 7
  %.pre = zext i32 %.0555655659.i to i64
  br i1 %607, label %.thread661.i, label %.thread668.i

.thread661.i:                                     ; preds = %.thread656.i
  %609 = select i1 %608, i32 8, i32 11
  br label %611

.thread668.i:                                     ; preds = %.thread656.i
  %610 = select i1 %608, i32 7, i32 10
  br label %.loopexit690.i.loopexit153

611:                                              ; preds = %602, %.thread661.i
  %.pre-phi = phi i64 [ %564, %602 ], [ %.pre, %.thread661.i ]
  %.3560666.i = phi i32 [ %604, %602 ], [ %609, %.thread661.i ]
  %.0561665.i = phi i32 [ %568, %602 ], [ %606, %.thread661.i ]
  %.idx608.i = mul nuw nsw i64 %.pre-phi, 44
  %gep151 = getelementptr inbounds nuw i8, ptr %355, i64 %.idx608.i
  %612 = zext nneg i32 %.0561665.i to i64
  %613 = getelementptr inbounds nuw [4 x i32], ptr %gep151, i64 0, i64 %612
  %614 = load i32, ptr %613, align 4
  store i32 %614, ptr %8, align 16
  %.not704.i = icmp eq i32 %.0561665.i, 0
  br i1 %.not704.i, label %.lr.ph707.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %611
  %615 = add nuw nsw i32 %.0561665.i, 1
  %616 = shl nuw nsw i32 %615, 2
  %617 = zext nneg i32 %616 to i64
  %618 = add nsw i64 %617, -4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr nonnull align 4 %gep151, i64 %618, i1 false)
  %619 = icmp samesign ult i32 %.0561665.i, 3
  br i1 %619, label %.lr.ph707.preheader.i, label %.loopexit690.i

.lr.ph707.preheader.i:                            ; preds = %611, %.lr.ph.preheader.i
  %.0563.lcssa837.i = phi i32 [ %615, %.lr.ph.preheader.i ], [ 1, %611 ]
  %620 = zext nneg i32 %.0563.lcssa837.i to i64
  br label %.lr.ph707.i

.lr.ph707.i:                                      ; preds = %.lr.ph707.i, %.lr.ph707.preheader.i
  %indvars.iv784.i = phi i64 [ %620, %.lr.ph707.preheader.i ], [ %indvars.iv.next785.i, %.lr.ph707.i ]
  %621 = getelementptr inbounds nuw [4 x i32], ptr %gep151, i64 0, i64 %indvars.iv784.i
  %622 = load i32, ptr %621, align 4
  %623 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv784.i
  store i32 %622, ptr %623, align 4
  %indvars.iv.next785.i = add nuw nsw i64 %indvars.iv784.i, 1
  %624 = and i64 %indvars.iv.next785.i, 4294967295
  %exitcond787.not.i = icmp eq i64 %624, 4
  br i1 %exitcond787.not.i, label %.loopexit690.i, label %.lr.ph707.i, !llvm.loop !44

.loopexit690.i.loopexit153:                       ; preds = %602, %.thread668.i
  %.pre-phi185 = phi i64 [ %564, %602 ], [ %.pre, %.thread668.i ]
  %.3560673.i = phi i32 [ %604, %602 ], [ %610, %.thread668.i ]
  %.0561672.i = phi i32 [ %568, %602 ], [ %606, %.thread668.i ]
  %625 = add i32 %.0561672.i, -4
  store i32 %625, ptr %8, align 16
  %.idx.i77 = mul nuw nsw i64 %.pre-phi185, 44
  %gep = getelementptr inbounds nuw i8, ptr %355, i64 %.idx.i77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %gep, i64 12, i1 false)
  br label %.loopexit690.i

.loopexit690.i:                                   ; preds = %.lr.ph707.i, %598, %.loopexit690.i.loopexit153, %.lr.ph.preheader.i, %595
  %.2559.i = phi i32 [ %597, %595 ], [ %.3560666.i, %.lr.ph.preheader.i ], [ %.3560673.i, %.loopexit690.i.loopexit153 ], [ %spec.select216, %598 ], [ %.3560666.i, %.lr.ph707.i ]
  store i32 %.2559.i, ptr %551, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %gep215, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  %626 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %627 = load i32, ptr %626, align 4
  %628 = load i8, ptr %546, align 1
  %629 = load i32, ptr %8, align 16
  %630 = zext i32 %629 to i64
  %631 = sub nsw i64 0, %630
  %632 = getelementptr inbounds i8, ptr %546, i64 %631
  %633 = getelementptr inbounds i8, ptr %632, i64 -1
  %634 = load i8, ptr %633, align 1
  %635 = load i32, ptr %241, align 8
  %636 = and i32 %635, %547
  %637 = zext i32 %.2559.i to i64
  %638 = zext i32 %636 to i64
  %639 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %244, i64 0, i64 %637, i64 %638
  %640 = load i16, ptr %639, align 2
  %641 = lshr i16 %640, 4
  %642 = zext nneg i16 %641 to i64
  %643 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %642
  %644 = load i8, ptr %643, align 1
  %645 = zext i8 %644 to i32
  %646 = add i32 %627, %645
  %647 = getelementptr i8, ptr %545, i64 -2
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = icmp ugt i32 %.2559.i, 6
  %651 = zext i8 %628 to i32
  %652 = load i32, ptr %258, align 8
  %653 = and i32 %652, %547
  %654 = load i32, ptr %261, align 4
  %655 = shl i32 %653, %654
  %656 = sub i32 8, %654
  %657 = lshr i32 %649, %656
  %658 = add i32 %657, %655
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds nuw [16 x [768 x i16]], ptr %257, i64 0, i64 %659
  %661 = or disjoint i32 %651, 256
  br i1 %650, label %.preheader686.preheader.i, label %.preheader687.i

.preheader686.preheader.i:                        ; preds = %.loopexit690.i
  %662 = zext i8 %634 to i32
  br label %.preheader686.i

.preheader687.i:                                  ; preds = %.loopexit690.i, %.preheader687.i
  %.09.i.i.i81 = phi i32 [ %676, %.preheader687.i ], [ 0, %.loopexit690.i ]
  %.0.i.i.i82 = phi i32 [ %664, %.preheader687.i ], [ %661, %.loopexit690.i ]
  %663 = and i32 %.0.i.i.i82, 1
  %664 = lshr i32 %.0.i.i.i82, 1
  %665 = zext nneg i32 %664 to i64
  %666 = getelementptr inbounds nuw i16, ptr %660, i64 %665
  %667 = load i16, ptr %666, align 2
  %668 = zext i16 %667 to i64
  %669 = icmp eq i32 %663, 0
  %670 = select i1 %669, i64 0, i64 2032
  %671 = xor i64 %670, %668
  %672 = lshr i64 %671, 4
  %673 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = zext i8 %674 to i32
  %676 = add i32 %.09.i.i.i81, %675
  %.not.i.i.i83 = icmp eq i32 %664, 1
  br i1 %.not.i.i.i83, label %get_literal_price.exit.i84, label %.preheader687.i, !llvm.loop !19

.preheader686.i:                                  ; preds = %.preheader686.i, %.preheader686.preheader.i
  %.028.i.i101 = phi i32 [ %696, %.preheader686.i ], [ 256, %.preheader686.preheader.i ]
  %.1.i.i102 = phi i32 [ %692, %.preheader686.i ], [ 0, %.preheader686.preheader.i ]
  %.026.i.i103 = phi i32 [ %693, %.preheader686.i ], [ %661, %.preheader686.preheader.i ]
  %.0.i.i104 = phi i32 [ %677, %.preheader686.i ], [ %662, %.preheader686.preheader.i ]
  %677 = shl i32 %.0.i.i104, 1
  %678 = and i32 %677, %.028.i.i101
  %679 = lshr i32 %.026.i.i103, 8
  %680 = add nuw nsw i32 %679, %.028.i.i101
  %681 = add nuw nsw i32 %680, %678
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw i16, ptr %660, i64 %682
  %684 = load i16, ptr %683, align 2
  %685 = zext i16 %684 to i64
  %.mask.i.i105 = and i32 %.026.i.i103, 128
  %isneg.not.i.i106 = icmp eq i32 %.mask.i.i105, 0
  %686 = select i1 %isneg.not.i.i106, i64 0, i64 2032
  %687 = xor i64 %686, %685
  %688 = lshr i64 %687, 4
  %689 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %688
  %690 = load i8, ptr %689, align 1
  %691 = zext i8 %690 to i32
  %692 = add i32 %.1.i.i102, %691
  %693 = shl nuw nsw i32 %.026.i.i103, 1
  %694 = xor i32 %693, %677
  %695 = xor i32 %694, -1
  %696 = and i32 %.028.i.i101, %695
  %697 = icmp samesign ult i32 %.026.i.i103, 32768
  br i1 %697, label %.preheader686.i, label %get_literal_price.exit.i84, !llvm.loop !38

get_literal_price.exit.i84:                       ; preds = %.preheader687.i, %.preheader686.i
  %.027.i.i85 = phi i32 [ %692, %.preheader686.i ], [ %676, %.preheader687.i ]
  %698 = add i32 %646, %.027.i.i85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %699 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %indvars.iv.next
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %701 = load i32, ptr %700, align 4
  %702 = icmp ult i32 %698, %701
  br i1 %702, label %703, label %707

703:                                              ; preds = %get_literal_price.exit.i84
  store i32 %698, ptr %700, align 4
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 20
  store i32 %542, ptr %704, align 4
  %705 = getelementptr inbounds nuw i8, ptr %699, i64 24
  store i32 -1, ptr %705, align 4
  %706 = getelementptr inbounds nuw i8, ptr %699, i64 4
  store i8 0, ptr %706, align 4
  %.pre.i = load i16, ptr %639, align 2
  %.pre822.i = lshr i16 %.pre.i, 4
  br label %707

707:                                              ; preds = %703, %get_literal_price.exit.i84
  %.pre-phi.i = phi i16 [ %.pre822.i, %703 ], [ %641, %get_literal_price.exit.i84 ]
  %708 = phi i32 [ %698, %703 ], [ %701, %get_literal_price.exit.i84 ]
  %709 = xor i16 %.pre-phi.i, 127
  %710 = zext nneg i16 %709 to i64
  %711 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %710
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i32
  %714 = add i32 %627, %713
  %715 = getelementptr inbounds nuw [12 x i16], ptr %318, i64 0, i64 %637
  %716 = load i16, ptr %715, align 2
  %717 = lshr i16 %716, 4
  %718 = xor i16 %717, 127
  %719 = zext nneg i16 %718 to i64
  %720 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %719
  %721 = load i8, ptr %720, align 1
  %722 = zext i8 %721 to i32
  %723 = add i32 %714, %722
  %724 = icmp eq i8 %634, %628
  br i1 %724, label %725, label %754

725:                                              ; preds = %707
  %726 = getelementptr inbounds nuw i8, ptr %699, i64 20
  %727 = load i32, ptr %726, align 4
  %728 = zext i32 %727 to i64
  %729 = icmp samesign ugt i64 %indvars.iv, %728
  br i1 %729, label %730, label %734

730:                                              ; preds = %725
  %731 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %732 = load i32, ptr %731, align 4
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %754, label %734

734:                                              ; preds = %730, %725
  %735 = getelementptr inbounds nuw [12 x i16], ptr %363, i64 0, i64 %637
  %736 = load i16, ptr %735, align 2
  %737 = lshr i16 %736, 4
  %738 = zext nneg i16 %737 to i64
  %739 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %738
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  %742 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %369, i64 0, i64 %637, i64 %638
  %743 = load i16, ptr %742, align 2
  %744 = lshr i16 %743, 4
  %745 = zext nneg i16 %744 to i64
  %746 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %745
  %747 = load i8, ptr %746, align 1
  %748 = zext i8 %747 to i32
  %749 = add i32 %723, %741
  %750 = add i32 %749, %748
  %.not610.i = icmp ugt i32 %750, %708
  br i1 %.not610.i, label %754, label %751

751:                                              ; preds = %734
  store i32 %750, ptr %700, align 4
  store i32 %542, ptr %726, align 4
  %752 = getelementptr inbounds nuw i8, ptr %699, i64 24
  store i32 0, ptr %752, align 4
  %753 = getelementptr inbounds nuw i8, ptr %699, i64 4
  store i8 0, ptr %753, align 4
  br label %754

754:                                              ; preds = %751, %734, %730, %707
  %.1572.i = phi i1 [ %702, %730 ], [ true, %751 ], [ %702, %734 ], [ %702, %707 ]
  %755 = icmp ult i32 %spec.select, 2
  br i1 %755, label %helper2.exit, label %756

756:                                              ; preds = %754
  %757 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %541)
  %or.cond.i = or i1 %724, %.1572.i
  br i1 %or.cond.i, label %837, label %758

758:                                              ; preds = %756
  %759 = add i32 %541, 1
  %760 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %759)
  %761 = icmp ugt i32 %760, 1
  br i1 %761, label %.lr.ph710.i, label %.loopexit685.i

.lr.ph710.i:                                      ; preds = %758, %772
  %.0537709.i = phi i32 [ %773, %772 ], [ 1, %758 ]
  %762 = zext i32 %.0537709.i to i64
  %763 = getelementptr inbounds nuw i8, ptr %546, i64 %762
  %.val625.i = load i64, ptr %763, align 1
  %764 = getelementptr inbounds nuw i8, ptr %633, i64 %762
  %.val626.i = load i64, ptr %764, align 1
  %.not612.i = icmp eq i64 %.val625.i, %.val626.i
  br i1 %.not612.i, label %772, label %765

765:                                              ; preds = %.lr.ph710.i
  %766 = sub i64 %.val625.i, %.val626.i
  %767 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %766, i1 true)
  %768 = trunc nuw nsw i64 %767 to i32
  %769 = lshr i32 %768, 3
  %770 = add i32 %769, %.0537709.i
  %771 = call i32 @llvm.umin.i32(i32 %770, i32 %760)
  br label %.loopexit685.i

772:                                              ; preds = %.lr.ph710.i
  %773 = add i32 %.0537709.i, 8
  %774 = icmp ult i32 %773, %760
  br i1 %774, label %.lr.ph710.i, label %.loopexit685.i, !llvm.loop !36

.loopexit685.i:                                   ; preds = %772, %765, %758
  %.0.i86 = phi i32 [ %771, %765 ], [ %760, %758 ], [ %760, %772 ]
  %775 = add i32 %.0.i86, -3
  %776 = icmp ult i32 %775, -2
  br i1 %776, label %777, label %837

777:                                              ; preds = %.loopexit685.i
  %778 = icmp ult i32 %.2559.i, 4
  %779 = icmp ult i32 %.2559.i, 10
  %.v613.i = select i1 %779, i32 -3, i32 -6
  %780 = add i32 %.v613.i, %.2559.i
  %781 = select i1 %778, i32 0, i32 %780
  %782 = add i32 %547, 1
  %783 = and i32 %635, %782
  %784 = zext i32 %781 to i64
  %785 = zext i32 %783 to i64
  %786 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %244, i64 0, i64 %784, i64 %785
  %787 = load i16, ptr %786, align 2
  %788 = lshr i16 %787, 4
  %789 = xor i16 %788, 127
  %790 = zext nneg i16 %789 to i64
  %791 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %790
  %792 = load i8, ptr %791, align 1
  %793 = zext i8 %792 to i32
  %794 = getelementptr inbounds nuw [12 x i16], ptr %318, i64 0, i64 %784
  %795 = load i16, ptr %794, align 2
  %796 = lshr i16 %795, 4
  %797 = xor i16 %796, 127
  %798 = zext nneg i16 %797 to i64
  %799 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %798
  %800 = load i8, ptr %799, align 1
  %801 = zext i8 %800 to i32
  %802 = add i32 %.0.i86, %542
  %803 = icmp ult i32 %.047143, %802
  br i1 %803, label %.lr.ph712.preheader.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %777
  %.pre830.i = zext i32 %802 to i64
  br label %._crit_edge.i

.lr.ph712.preheader.i:                            ; preds = %777
  %804 = zext i32 %.047143 to i64
  %wide.trip.count795.i = zext i32 %802 to i64
  br label %.lr.ph712.i

.lr.ph712.i:                                      ; preds = %.lr.ph712.i, %.lr.ph712.preheader.i
  %indvars.iv792.i = phi i64 [ %804, %.lr.ph712.preheader.i ], [ %indvars.iv.next793.i, %.lr.ph712.i ]
  %indvars.iv.next793.i = add nuw nsw i64 %indvars.iv792.i, 1
  %.idx614.i = mul nuw nsw i64 %indvars.iv.next793.i, 44
  %gep.i100 = getelementptr inbounds nuw i8, ptr %invariant.gep243.i, i64 %.idx614.i
  store i32 1073741824, ptr %gep.i100, align 4
  %exitcond796.not.i = icmp eq i64 %indvars.iv.next793.i, %wide.trip.count795.i
  br i1 %exitcond796.not.i, label %._crit_edge.i, label %.lr.ph712.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph712.i, %.._crit_edge_crit_edge.i
  %.pre-phi831.i = phi i64 [ %.pre830.i, %.._crit_edge_crit_edge.i ], [ %wide.trip.count795.i, %.lr.ph712.i ]
  %.1549.lcssa.i = phi i32 [ %.047143, %.._crit_edge_crit_edge.i ], [ %802, %.lr.ph712.i ]
  %805 = zext i32 %775 to i64
  %806 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %371, i64 0, i64 %785, i64 %805
  %807 = load i32, ptr %806, align 4
  %808 = getelementptr inbounds nuw [12 x i16], ptr %363, i64 0, i64 %784
  %809 = load i16, ptr %808, align 2
  %810 = lshr i16 %809, 4
  %811 = zext nneg i16 %810 to i64
  %812 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %811
  %813 = load i8, ptr %812, align 1
  %814 = zext i8 %813 to i32
  %815 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %369, i64 0, i64 %784, i64 %785
  %816 = load i16, ptr %815, align 2
  %817 = lshr i16 %816, 4
  %818 = xor i16 %817, 127
  %819 = zext nneg i16 %818 to i64
  %820 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %819
  %821 = load i8, ptr %820, align 1
  %822 = zext i8 %821 to i32
  %823 = add i32 %698, %793
  %824 = add i32 %823, %801
  %825 = add i32 %824, %807
  %826 = add i32 %825, %814
  %827 = add i32 %826, %822
  %828 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %.pre-phi831.i
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %830 = load i32, ptr %829, align 4
  %831 = icmp ult i32 %827, %830
  br i1 %831, label %832, label %837

832:                                              ; preds = %._crit_edge.i
  store i32 %827, ptr %829, align 4
  %833 = getelementptr inbounds nuw i8, ptr %828, i64 20
  store i32 %indvars, ptr %833, align 4
  %834 = getelementptr inbounds nuw i8, ptr %828, i64 24
  store i32 0, ptr %834, align 4
  %835 = getelementptr inbounds nuw i8, ptr %828, i64 4
  store i8 1, ptr %835, align 4
  %836 = getelementptr inbounds nuw i8, ptr %828, i64 5
  store i8 0, ptr %836, align 1
  br label %837

837:                                              ; preds = %832, %._crit_edge.i, %.loopexit685.i, %756
  %.0548.i = phi i32 [ %.047143, %756 ], [ %.1549.lcssa.i, %832 ], [ %.1549.lcssa.i, %._crit_edge.i ], [ %.047143, %.loopexit685.i ]
  %838 = icmp ugt i32 %757, 2
  %839 = getelementptr inbounds nuw [12 x i16], ptr %363, i64 0, i64 %637
  %840 = getelementptr inbounds nuw [12 x i16], ptr %365, i64 0, i64 %637
  %841 = getelementptr inbounds nuw [12 x i16], ptr %367, i64 0, i64 %637
  %842 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %369, i64 0, i64 %637, i64 %638
  %843 = select i1 %650, i64 11, i64 8
  br label %844

844:                                              ; preds = %1069, %837
  %indvars.iv807.i = phi i64 [ 0, %837 ], [ %indvars.iv.next808.i, %1069 ]
  %.2550736.i = phi i32 [ %.0548.i, %837 ], [ %.3.i, %1069 ]
  %.0566733.i = phi i32 [ 2, %837 ], [ %.1567.i, %1069 ]
  %845 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv807.i
  %846 = load i32, ptr %845, align 4
  %847 = zext i32 %846 to i64
  %848 = sub nsw i64 0, %847
  %gep732.i = getelementptr i8, ptr %647, i64 %848
  %.val.i87 = load i16, ptr %546, align 1
  %.val624.i = load i16, ptr %gep732.i, align 1
  %.not619.i = icmp eq i16 %.val.i87, %.val624.i
  br i1 %.not619.i, label %.preheader683.i, label %1069

.preheader683.i:                                  ; preds = %844
  br i1 %838, label %.lr.ph715.i, label %.loopexit684.i

.lr.ph715.i:                                      ; preds = %.preheader683.i, %859
  %.0539714.i = phi i32 [ %860, %859 ], [ 2, %.preheader683.i ]
  %849 = zext i32 %.0539714.i to i64
  %850 = getelementptr inbounds nuw i8, ptr %546, i64 %849
  %.val627.i = load i64, ptr %850, align 1
  %851 = getelementptr inbounds nuw i8, ptr %gep732.i, i64 %849
  %.val628.i = load i64, ptr %851, align 1
  %.not620.i = icmp eq i64 %.val627.i, %.val628.i
  br i1 %.not620.i, label %859, label %852

852:                                              ; preds = %.lr.ph715.i
  %853 = sub i64 %.val627.i, %.val628.i
  %854 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %853, i1 true)
  %855 = trunc nuw nsw i64 %854 to i32
  %856 = lshr i32 %855, 3
  %857 = add i32 %856, %.0539714.i
  %858 = call i32 @llvm.umin.i32(i32 %857, i32 %757)
  br label %.loopexit684.i

859:                                              ; preds = %.lr.ph715.i
  %860 = add i32 %.0539714.i, 8
  %861 = icmp ult i32 %860, %757
  br i1 %861, label %.lr.ph715.i, label %.loopexit684.i, !llvm.loop !36

.loopexit684.i:                                   ; preds = %859, %852, %.preheader683.i
  %.0538.i = phi i32 [ %858, %852 ], [ %757, %.preheader683.i ], [ %757, %859 ]
  %862 = add i32 %.0538.i, %542
  %863 = icmp ult i32 %.2550736.i, %862
  br i1 %863, label %.lr.ph720.preheader.i, label %._crit_edge721.i

.lr.ph720.preheader.i:                            ; preds = %.loopexit684.i
  %864 = zext i32 %.2550736.i to i64
  %wide.trip.count800.i = zext i32 %862 to i64
  br label %.lr.ph720.i

.lr.ph720.i:                                      ; preds = %.lr.ph720.i, %.lr.ph720.preheader.i
  %indvars.iv797.i = phi i64 [ %864, %.lr.ph720.preheader.i ], [ %indvars.iv.next798.i, %.lr.ph720.i ]
  %indvars.iv.next798.i = add nuw nsw i64 %indvars.iv797.i, 1
  %.idx623.i = mul nuw nsw i64 %indvars.iv.next798.i, 44
  %gep717.i = getelementptr inbounds nuw i8, ptr %invariant.gep243.i, i64 %.idx623.i
  store i32 1073741824, ptr %gep717.i, align 4
  %exitcond801.not.i = icmp eq i64 %indvars.iv.next798.i, %wide.trip.count800.i
  br i1 %exitcond801.not.i, label %._crit_edge721.i, label %.lr.ph720.i, !llvm.loop !46

._crit_edge721.i:                                 ; preds = %.lr.ph720.i, %.loopexit684.i
  %.4.lcssa.i = phi i32 [ %.2550736.i, %.loopexit684.i ], [ %862, %.lr.ph720.i ]
  %865 = icmp eq i64 %indvars.iv807.i, 0
  %866 = load i16, ptr %839, align 2
  %867 = lshr i16 %866, 4
  br i1 %865, label %868, label %881

868:                                              ; preds = %._crit_edge721.i
  %869 = zext nneg i16 %867 to i64
  %870 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %869
  %871 = load i8, ptr %870, align 1
  %872 = zext i8 %871 to i32
  %873 = load i16, ptr %842, align 2
  %874 = lshr i16 %873, 4
  %875 = xor i16 %874, 127
  %876 = zext nneg i16 %875 to i64
  %877 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %876
  %878 = load i8, ptr %877, align 1
  %879 = zext i8 %878 to i32
  %880 = add nuw nsw i32 %879, %872
  br label %get_pure_rep_price.exit.i97

881:                                              ; preds = %._crit_edge721.i
  %882 = xor i16 %867, 127
  %883 = zext nneg i16 %882 to i64
  %884 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %883
  %885 = load i8, ptr %884, align 1
  %886 = zext i8 %885 to i32
  %887 = icmp eq i64 %indvars.iv807.i, 1
  %888 = load i16, ptr %840, align 2
  %889 = lshr i16 %888, 4
  br i1 %887, label %890, label %896

890:                                              ; preds = %881
  %891 = zext nneg i16 %889 to i64
  %892 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = add nuw nsw i32 %894, %886
  br label %get_pure_rep_price.exit.i97

896:                                              ; preds = %881
  %897 = xor i16 %889, 127
  %898 = zext nneg i16 %897 to i64
  %899 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %898
  %900 = load i8, ptr %899, align 1
  %901 = zext i8 %900 to i32
  %902 = add nuw nsw i32 %901, %886
  %903 = load i16, ptr %841, align 2
  %904 = zext i16 %903 to i64
  %905 = sub nsw i64 2, %indvars.iv807.i
  %906 = and i64 %905, 2032
  %907 = xor i64 %906, %904
  %908 = lshr i64 %907, 4
  %909 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %908
  %910 = load i8, ptr %909, align 1
  %911 = zext i8 %910 to i32
  %912 = add nuw nsw i32 %902, %911
  br label %get_pure_rep_price.exit.i97

get_pure_rep_price.exit.i97:                      ; preds = %896, %890, %868
  %.0.i633.i = phi i32 [ %880, %868 ], [ %895, %890 ], [ %912, %896 ]
  %913 = add i32 %.0.i633.i, %723
  %914 = trunc nuw nsw i64 %indvars.iv807.i to i32
  br label %915

915:                                              ; preds = %931, %get_pure_rep_price.exit.i97
  %.0562.i = phi i32 [ %.0538.i, %get_pure_rep_price.exit.i97 ], [ %932, %931 ]
  %916 = add i32 %.0562.i, -2
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %371, i64 0, i64 %638, i64 %917
  %919 = load i32, ptr %918, align 4
  %920 = add i32 %919, %913
  %921 = add i32 %.0562.i, %542
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %922
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %925 = load i32, ptr %924, align 4
  %926 = icmp ult i32 %920, %925
  br i1 %926, label %927, label %931

927:                                              ; preds = %915
  store i32 %920, ptr %924, align 4
  %928 = getelementptr inbounds nuw i8, ptr %923, i64 20
  store i32 %542, ptr %928, align 4
  %929 = getelementptr inbounds nuw i8, ptr %923, i64 24
  store i32 %914, ptr %929, align 4
  %930 = getelementptr inbounds nuw i8, ptr %923, i64 4
  store i8 0, ptr %930, align 4
  br label %931

931:                                              ; preds = %927, %915
  %932 = add i32 %.0562.i, -1
  %933 = icmp ugt i32 %932, 1
  br i1 %933, label %915, label %934, !llvm.loop !47

934:                                              ; preds = %931
  %935 = add i32 %.0538.i, 1
  %spec.select.i98 = select i1 %865, i32 %935, i32 %.0566733.i
  %936 = add i32 %935, %541
  %937 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %936)
  %938 = icmp ult i32 %935, %937
  br i1 %938, label %.preheader681.i, label %.loopexit682.i

.preheader681.i:                                  ; preds = %934, %949
  %.0542724.i = phi i32 [ %950, %949 ], [ %935, %934 ]
  %939 = zext i32 %.0542724.i to i64
  %940 = getelementptr inbounds nuw i8, ptr %546, i64 %939
  %.val629.i = load i64, ptr %940, align 1
  %941 = getelementptr inbounds nuw i8, ptr %gep732.i, i64 %939
  %.val630.i = load i64, ptr %941, align 1
  %.not621.i = icmp eq i64 %.val629.i, %.val630.i
  br i1 %.not621.i, label %949, label %942

942:                                              ; preds = %.preheader681.i
  %943 = sub i64 %.val629.i, %.val630.i
  %944 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %943, i1 true)
  %945 = trunc nuw nsw i64 %944 to i32
  %946 = lshr i32 %945, 3
  %947 = add i32 %946, %.0542724.i
  %948 = call i32 @llvm.umin.i32(i32 %947, i32 %937)
  br label %.loopexit682.i

949:                                              ; preds = %.preheader681.i
  %950 = add i32 %.0542724.i, 8
  %951 = icmp ult i32 %950, %937
  br i1 %951, label %.preheader681.i, label %.loopexit682.i, !llvm.loop !36

.loopexit682.i:                                   ; preds = %949, %942, %934
  %.0554.i = phi i32 [ %935, %934 ], [ %948, %942 ], [ %937, %949 ]
  %952 = sub i32 %.0554.i, %935
  %953 = icmp ugt i32 %952, 1
  br i1 %953, label %954, label %1069

954:                                              ; preds = %.loopexit682.i
  %955 = add i32 %.0538.i, %547
  %956 = and i32 %955, %635
  %957 = add i32 %.0538.i, -2
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %371, i64 0, i64 %638, i64 %958
  %960 = load i32, ptr %959, align 4
  %961 = zext i32 %956 to i64
  %962 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %244, i64 0, i64 %843, i64 %961
  %963 = load i16, ptr %962, align 2
  %964 = lshr i16 %963, 4
  %965 = zext nneg i16 %964 to i64
  %966 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %965
  %967 = load i8, ptr %966, align 1
  %968 = add i32 %.0538.i, -1
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %546, i64 %969
  %971 = load i8, ptr %970, align 1
  %972 = zext i8 %971 to i32
  %973 = zext i32 %.0538.i to i64
  %974 = getelementptr inbounds nuw i8, ptr %gep732.i, i64 %973
  %975 = load i8, ptr %974, align 1
  %976 = zext i8 %975 to i32
  %977 = getelementptr inbounds nuw i8, ptr %546, i64 %973
  %978 = load i8, ptr %977, align 1
  %979 = zext i8 %978 to i32
  %980 = and i32 %955, %652
  %981 = shl i32 %980, %654
  %982 = lshr i32 %972, %656
  %983 = add i32 %982, %981
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds nuw [16 x [768 x i16]], ptr %257, i64 0, i64 %984
  %986 = or disjoint i32 %979, 256
  br label %987

987:                                              ; preds = %987, %954
  %.028.i634.i = phi i32 [ %1007, %987 ], [ 256, %954 ]
  %.1.i635.i = phi i32 [ %1003, %987 ], [ 0, %954 ]
  %.026.i636.i = phi i32 [ %1004, %987 ], [ %986, %954 ]
  %.0.i637.i = phi i32 [ %988, %987 ], [ %976, %954 ]
  %988 = shl i32 %.0.i637.i, 1
  %989 = and i32 %988, %.028.i634.i
  %990 = lshr i32 %.026.i636.i, 8
  %991 = add nuw nsw i32 %990, %.028.i634.i
  %992 = add nuw nsw i32 %991, %989
  %993 = zext nneg i32 %992 to i64
  %994 = getelementptr inbounds nuw i16, ptr %985, i64 %993
  %995 = load i16, ptr %994, align 2
  %996 = zext i16 %995 to i64
  %.mask.i638.i = and i32 %.026.i636.i, 128
  %isneg.not.i639.i = icmp eq i32 %.mask.i638.i, 0
  %997 = select i1 %isneg.not.i639.i, i64 0, i64 2032
  %998 = xor i64 %997, %996
  %999 = lshr i64 %998, 4
  %1000 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %999
  %1001 = load i8, ptr %1000, align 1
  %1002 = zext i8 %1001 to i32
  %1003 = add i32 %.1.i635.i, %1002
  %1004 = shl nuw nsw i32 %.026.i636.i, 1
  %1005 = xor i32 %1004, %988
  %1006 = xor i32 %1005, -1
  %1007 = and i32 %.028.i634.i, %1006
  %1008 = icmp samesign ult i32 %.026.i636.i, 32768
  br i1 %1008, label %987, label %get_literal_price.exit641.i, !llvm.loop !38

get_literal_price.exit641.i:                      ; preds = %987
  %1009 = zext i8 %967 to i32
  %1010 = add i32 %955, 1
  %1011 = and i32 %1010, %635
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw [16 x i16], ptr %526, i64 0, i64 %1012
  %1014 = load i16, ptr %1013, align 2
  %1015 = lshr i16 %1014, 4
  %1016 = xor i16 %1015, 127
  %1017 = zext nneg i16 %1016 to i64
  %1018 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1017
  %1019 = load i8, ptr %1018, align 1
  %1020 = zext i8 %1019 to i32
  %1021 = load i16, ptr %527, align 2
  %1022 = lshr i16 %1021, 4
  %1023 = xor i16 %1022, 127
  %1024 = zext nneg i16 %1023 to i64
  %1025 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1024
  %1026 = load i8, ptr %1025, align 1
  %1027 = zext i8 %1026 to i32
  %1028 = add i32 %862, 1
  %1029 = add i32 %952, %1028
  %1030 = icmp ult i32 %.4.lcssa.i, %1029
  br i1 %1030, label %.lr.ph728.preheader.i, label %get_literal_price.exit641.._crit_edge729_crit_edge.i

get_literal_price.exit641.._crit_edge729_crit_edge.i: ; preds = %get_literal_price.exit641.i
  %.pre824.i = zext i32 %1029 to i64
  br label %._crit_edge729.i

.lr.ph728.preheader.i:                            ; preds = %get_literal_price.exit641.i
  %1031 = zext i32 %.4.lcssa.i to i64
  %wide.trip.count805.i = zext i32 %1029 to i64
  br label %.lr.ph728.i

.lr.ph728.i:                                      ; preds = %.lr.ph728.i, %.lr.ph728.preheader.i
  %indvars.iv802.i = phi i64 [ %1031, %.lr.ph728.preheader.i ], [ %indvars.iv.next803.i, %.lr.ph728.i ]
  %indvars.iv.next803.i = add nuw nsw i64 %indvars.iv802.i, 1
  %.idx622.i = mul nuw nsw i64 %indvars.iv.next803.i, 44
  %gep726.i = getelementptr inbounds nuw i8, ptr %invariant.gep243.i, i64 %.idx622.i
  store i32 1073741824, ptr %gep726.i, align 4
  %exitcond806.not.i = icmp eq i64 %indvars.iv.next803.i, %wide.trip.count805.i
  br i1 %exitcond806.not.i, label %._crit_edge729.i, label %.lr.ph728.i, !llvm.loop !48

._crit_edge729.i:                                 ; preds = %.lr.ph728.i, %get_literal_price.exit641.._crit_edge729_crit_edge.i
  %.pre-phi825.i = phi i64 [ %.pre824.i, %get_literal_price.exit641.._crit_edge729_crit_edge.i ], [ %wide.trip.count805.i, %.lr.ph728.i ]
  %.5.lcssa.i = phi i32 [ %.4.lcssa.i, %get_literal_price.exit641.._crit_edge729_crit_edge.i ], [ %1029, %.lr.ph728.i ]
  %1032 = add i32 %952, -2
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %371, i64 0, i64 %1012, i64 %1033
  %1035 = load i32, ptr %1034, align 4
  %1036 = load i16, ptr %528, align 2
  %1037 = lshr i16 %1036, 4
  %1038 = zext nneg i16 %1037 to i64
  %1039 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1038
  %1040 = load i8, ptr %1039, align 1
  %1041 = zext i8 %1040 to i32
  %.idx676.i = shl nuw nsw i64 %1012, 1
  %1042 = getelementptr i8, ptr %529, i64 %.idx676.i
  %1043 = load i16, ptr %1042, align 2
  %1044 = lshr i16 %1043, 4
  %1045 = xor i16 %1044, 127
  %1046 = zext nneg i16 %1045 to i64
  %1047 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1046
  %1048 = load i8, ptr %1047, align 1
  %1049 = zext i8 %1048 to i32
  %1050 = add i32 %960, %913
  %1051 = add i32 %1050, %1009
  %1052 = add i32 %1051, %1003
  %1053 = add i32 %1052, %1020
  %1054 = add i32 %1053, %1027
  %1055 = add i32 %1054, %1035
  %1056 = add i32 %1055, %1041
  %1057 = add i32 %1056, %1049
  %1058 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %.pre-phi825.i
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1060 = load i32, ptr %1059, align 4
  %1061 = icmp ult i32 %1057, %1060
  br i1 %1061, label %1062, label %1069

1062:                                             ; preds = %._crit_edge729.i
  store i32 %1057, ptr %1059, align 4
  %1063 = getelementptr inbounds nuw i8, ptr %1058, i64 20
  store i32 %1028, ptr %1063, align 4
  %1064 = getelementptr inbounds nuw i8, ptr %1058, i64 24
  store i32 0, ptr %1064, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  store i8 1, ptr %1065, align 4
  %1066 = getelementptr inbounds nuw i8, ptr %1058, i64 5
  store i8 1, ptr %1066, align 1
  %1067 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  store i32 %542, ptr %1067, align 4
  %1068 = getelementptr inbounds nuw i8, ptr %1058, i64 12
  store i32 %914, ptr %1068, align 4
  br label %1069

1069:                                             ; preds = %1062, %._crit_edge729.i, %.loopexit682.i, %844
  %.1567.i = phi i32 [ %.0566733.i, %844 ], [ %spec.select.i98, %1062 ], [ %spec.select.i98, %._crit_edge729.i ], [ %spec.select.i98, %.loopexit682.i ]
  %.3.i = phi i32 [ %.2550736.i, %844 ], [ %.5.lcssa.i, %1062 ], [ %.5.lcssa.i, %._crit_edge729.i ], [ %.4.lcssa.i, %.loopexit682.i ]
  %indvars.iv.next808.i = add nuw nsw i64 %indvars.iv807.i, 1
  %exitcond810.not.i = icmp eq i64 %indvars.iv.next808.i, 4
  br i1 %exitcond810.not.i, label %1070, label %844, !llvm.loop !49

1070:                                             ; preds = %1069
  %1071 = icmp ugt i32 %540, %757
  br i1 %1071, label %.preheader680.i, label %1079

.preheader680.i:                                  ; preds = %1070, %.preheader680.i
  %.1552.i = phi i32 [ %1076, %.preheader680.i ], [ 0, %1070 ]
  %1072 = zext i32 %.1552.i to i64
  %1073 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %524, i64 0, i64 %1072
  %1074 = load i32, ptr %1073, align 4
  %1075 = icmp ugt i32 %757, %1074
  %1076 = add i32 %.1552.i, 1
  br i1 %1075, label %.preheader680.i, label %1077, !llvm.loop !50

1077:                                             ; preds = %.preheader680.i
  %1078 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %524, i64 0, i64 %1072
  store i32 %757, ptr %1078, align 4
  br label %1079

1079:                                             ; preds = %1077, %1070
  %.0553.i = phi i32 [ %757, %1077 ], [ %540, %1070 ]
  %.0551.i = phi i32 [ %1076, %1077 ], [ %550, %1070 ]
  %.not615.i = icmp ult i32 %.0553.i, %.1567.i
  br i1 %.not615.i, label %helper2.exit, label %1080

1080:                                             ; preds = %1079
  %1081 = load i16, ptr %715, align 2
  %1082 = lshr i16 %1081, 4
  %1083 = zext nneg i16 %1082 to i64
  %1084 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1083
  %1085 = load i8, ptr %1084, align 1
  %1086 = zext i8 %1085 to i32
  %1087 = add i32 %.0553.i, %542
  %1088 = icmp ult i32 %.3.i, %1087
  br i1 %1088, label %.lr.ph743.preheader.i, label %.preheader679.i

.lr.ph743.preheader.i:                            ; preds = %1080
  %1089 = zext i32 %.3.i to i64
  %wide.trip.count815.i = zext i32 %1087 to i64
  br label %.lr.ph743.i

.preheader679.i:                                  ; preds = %.lr.ph743.i, %1080
  %.7.lcssa.i = phi i32 [ %.3.i, %1080 ], [ %1087, %.lr.ph743.i ]
  br label %1090

.lr.ph743.i:                                      ; preds = %.lr.ph743.i, %.lr.ph743.preheader.i
  %indvars.iv812.i = phi i64 [ %1089, %.lr.ph743.preheader.i ], [ %indvars.iv.next813.i, %.lr.ph743.i ]
  %indvars.iv.next813.i = add nuw nsw i64 %indvars.iv812.i, 1
  %.idx618.i = mul nuw nsw i64 %indvars.iv.next813.i, 44
  %gep740.i = getelementptr inbounds nuw i8, ptr %invariant.gep243.i, i64 %.idx618.i
  store i32 1073741824, ptr %gep740.i, align 4
  %exitcond816.not.i = icmp eq i64 %indvars.iv.next813.i, %wide.trip.count815.i
  br i1 %exitcond816.not.i, label %.preheader679.i, label %.lr.ph743.i, !llvm.loop !51

1090:                                             ; preds = %1090, %.preheader679.i
  %.0544.i = phi i32 [ %1095, %1090 ], [ 0, %.preheader679.i ]
  %1091 = zext i32 %.0544.i to i64
  %1092 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %524, i64 0, i64 %1091
  %1093 = load i32, ptr %1092, align 4
  %1094 = icmp ugt i32 %.1567.i, %1093
  %1095 = add i32 %.0544.i, 1
  br i1 %1094, label %1090, label %.preheader677.i, !llvm.loop !52

.preheader677.i:                                  ; preds = %1090
  %1096 = add i32 %714, %1086
  %1097 = select i1 %650, i64 10, i64 7
  br label %.outer

.outer:                                           ; preds = %1282, %.preheader677.i
  %.8.i.ph = phi i32 [ %.9.i, %1282 ], [ %.7.lcssa.i, %.preheader677.i ]
  %.1.i88.ph = phi i32 [ %1283, %1282 ], [ %.0544.i, %.preheader677.i ]
  %.0543.i.ph = phi i32 [ %1151, %1282 ], [ %.1567.i, %.preheader677.i ]
  %1098 = zext i32 %.1.i88.ph to i64
  %1099 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %524, i64 0, i64 %1098
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 4
  br label %1101

1101:                                             ; preds = %.outer, %._crit_edge823.i
  %.0543.i = phi i32 [ %.pre828.i, %._crit_edge823.i ], [ %.0543.i.ph, %.outer ]
  %1102 = load i32, ptr %1100, align 4
  %1103 = call i32 @llvm.umin.i32(i32 %.0543.i, i32 5)
  %1104 = add nsw i32 %1103, -2
  %1105 = icmp ult i32 %1102, 128
  br i1 %1105, label %1106, label %1111

1106:                                             ; preds = %1101
  %1107 = zext i32 %1104 to i64
  %1108 = zext nneg i32 %1102 to i64
  %1109 = getelementptr inbounds nuw [4 x [128 x i32]], ptr %533, i64 0, i64 %1107, i64 %1108
  %1110 = load i32, ptr %1109, align 4
  br label %get_dist_len_price.exit.i93

1111:                                             ; preds = %1101
  %1112 = icmp ult i32 %1102, 524288
  %1113 = icmp sgt i32 %1102, -1
  %..i.i.i89 = select i1 %1113, i32 18, i32 30
  %.11.i.i.i90 = select i1 %1113, i64 36, i64 60
  %.sink10.i.i.i91 = select i1 %1112, i32 6, i32 %..i.i.i89
  %.sink7.i.i.i92 = select i1 %1112, i64 12, i64 %.11.i.i.i90
  %1114 = lshr i32 %1102, %.sink10.i.i.i91
  %1115 = zext nneg i32 %1114 to i64
  %1116 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %1115
  %1117 = load i8, ptr %1116, align 1
  %1118 = zext i8 %1117 to i64
  %1119 = add nuw nsw i64 %.sink7.i.i.i92, %1118
  %1120 = zext i32 %1104 to i64
  %1121 = getelementptr inbounds nuw [4 x [64 x i32]], ptr %531, i64 0, i64 %1120, i64 %1119
  %1122 = load i32, ptr %1121, align 4
  %1123 = and i32 %1102, 15
  %1124 = zext nneg i32 %1123 to i64
  %1125 = getelementptr inbounds nuw [16 x i32], ptr %532, i64 0, i64 %1124
  %1126 = load i32, ptr %1125, align 4
  %1127 = add i32 %1126, %1122
  br label %get_dist_len_price.exit.i93

get_dist_len_price.exit.i93:                      ; preds = %1111, %1106
  %.0.i642.i = phi i32 [ %1110, %1106 ], [ %1127, %1111 ]
  %1128 = add i32 %.0543.i, -2
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %530, i64 0, i64 %638, i64 %1129
  %1131 = load i32, ptr %1130, align 4
  %1132 = add i32 %1096, %.0.i642.i
  %1133 = add i32 %1132, %1131
  %1134 = add i32 %.0543.i, %542
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %1135
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  %1138 = load i32, ptr %1137, align 4
  %1139 = icmp ult i32 %1133, %1138
  br i1 %1139, label %1140, label %1145

1140:                                             ; preds = %get_dist_len_price.exit.i93
  store i32 %1133, ptr %1137, align 4
  %1141 = getelementptr inbounds nuw i8, ptr %1136, i64 20
  store i32 %542, ptr %1141, align 4
  %1142 = add i32 %1102, 4
  %1143 = getelementptr inbounds nuw i8, ptr %1136, i64 24
  store i32 %1142, ptr %1143, align 4
  %1144 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  store i8 0, ptr %1144, align 4
  br label %1145

1145:                                             ; preds = %1140, %get_dist_len_price.exit.i93
  %1146 = load i32, ptr %1099, align 4
  %1147 = icmp eq i32 %.0543.i, %1146
  br i1 %1147, label %1148, label %._crit_edge823.i

._crit_edge823.i:                                 ; preds = %1145
  %.pre828.i = add i32 %.0543.i, 1
  br label %1101

1148:                                             ; preds = %1145
  %1149 = zext i32 %1102 to i64
  %1150 = sub nsw i64 0, %1149
  %gep753.i = getelementptr i8, ptr %647, i64 %1150
  %1151 = add i32 %.0543.i, 1
  %1152 = add i32 %1151, %541
  %1153 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %1152)
  %1154 = icmp ult i32 %1151, %1153
  br i1 %1154, label %.preheader.i96, label %.loopexit.i95

.preheader.i96:                                   ; preds = %1148, %1165
  %.0546745.i = phi i32 [ %1166, %1165 ], [ %1151, %1148 ]
  %1155 = zext i32 %.0546745.i to i64
  %1156 = getelementptr inbounds nuw i8, ptr %546, i64 %1155
  %.val631.i = load i64, ptr %1156, align 1
  %1157 = getelementptr inbounds nuw i8, ptr %gep753.i, i64 %1155
  %.val632.i = load i64, ptr %1157, align 1
  %.not616.i = icmp eq i64 %.val631.i, %.val632.i
  br i1 %.not616.i, label %1165, label %1158

1158:                                             ; preds = %.preheader.i96
  %1159 = sub i64 %.val631.i, %.val632.i
  %1160 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1159, i1 true)
  %1161 = trunc nuw nsw i64 %1160 to i32
  %1162 = lshr i32 %1161, 3
  %1163 = add i32 %1162, %.0546745.i
  %1164 = call i32 @llvm.umin.i32(i32 %1163, i32 %1153)
  br label %.loopexit.i95

1165:                                             ; preds = %.preheader.i96
  %1166 = add i32 %.0546745.i, 8
  %1167 = icmp ult i32 %1166, %1153
  br i1 %1167, label %.preheader.i96, label %.loopexit.i95, !llvm.loop !36

.loopexit.i95:                                    ; preds = %1165, %1158, %1148
  %.0540.i = phi i32 [ %1151, %1148 ], [ %1164, %1158 ], [ %1153, %1165 ]
  %1168 = sub i32 %.0540.i, %1151
  %1169 = icmp ugt i32 %1168, 1
  br i1 %1169, label %1170, label %1282

1170:                                             ; preds = %.loopexit.i95
  %1171 = add i32 %.0543.i, %547
  %1172 = and i32 %1171, %635
  %1173 = zext i32 %1172 to i64
  %1174 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %244, i64 0, i64 %1097, i64 %1173
  %1175 = load i16, ptr %1174, align 2
  %1176 = lshr i16 %1175, 4
  %1177 = zext nneg i16 %1176 to i64
  %1178 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1177
  %1179 = load i8, ptr %1178, align 1
  %1180 = add i32 %.0543.i, -1
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %546, i64 %1181
  %1183 = load i8, ptr %1182, align 1
  %1184 = zext i8 %1183 to i32
  %1185 = zext i32 %.0543.i to i64
  %1186 = getelementptr inbounds nuw i8, ptr %gep753.i, i64 %1185
  %1187 = load i8, ptr %1186, align 1
  %1188 = zext i8 %1187 to i32
  %1189 = getelementptr inbounds nuw i8, ptr %546, i64 %1185
  %1190 = load i8, ptr %1189, align 1
  %1191 = zext i8 %1190 to i32
  %1192 = and i32 %1171, %652
  %1193 = load i32, ptr %261, align 4
  %1194 = shl i32 %1192, %1193
  %1195 = sub i32 8, %1193
  %1196 = lshr i32 %1184, %1195
  %1197 = add i32 %1196, %1194
  %1198 = zext i32 %1197 to i64
  %1199 = getelementptr inbounds nuw [16 x [768 x i16]], ptr %257, i64 0, i64 %1198
  %1200 = or disjoint i32 %1191, 256
  br label %1201

1201:                                             ; preds = %1201, %1170
  %.028.i643.i = phi i32 [ %1221, %1201 ], [ 256, %1170 ]
  %.1.i644.i = phi i32 [ %1217, %1201 ], [ 0, %1170 ]
  %.026.i645.i = phi i32 [ %1218, %1201 ], [ %1200, %1170 ]
  %.0.i646.i = phi i32 [ %1202, %1201 ], [ %1188, %1170 ]
  %1202 = shl i32 %.0.i646.i, 1
  %1203 = and i32 %1202, %.028.i643.i
  %1204 = lshr i32 %.026.i645.i, 8
  %1205 = add nuw nsw i32 %1204, %.028.i643.i
  %1206 = add nuw nsw i32 %1205, %1203
  %1207 = zext nneg i32 %1206 to i64
  %1208 = getelementptr inbounds nuw i16, ptr %1199, i64 %1207
  %1209 = load i16, ptr %1208, align 2
  %1210 = zext i16 %1209 to i64
  %.mask.i647.i = and i32 %.026.i645.i, 128
  %isneg.not.i648.i = icmp eq i32 %.mask.i647.i, 0
  %1211 = select i1 %isneg.not.i648.i, i64 0, i64 2032
  %1212 = xor i64 %1211, %1210
  %1213 = lshr i64 %1212, 4
  %1214 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1213
  %1215 = load i8, ptr %1214, align 1
  %1216 = zext i8 %1215 to i32
  %1217 = add i32 %.1.i644.i, %1216
  %1218 = shl nuw nsw i32 %.026.i645.i, 1
  %1219 = xor i32 %1218, %1202
  %1220 = xor i32 %1219, -1
  %1221 = and i32 %.028.i643.i, %1220
  %1222 = icmp samesign ult i32 %.026.i645.i, 32768
  br i1 %1222, label %1201, label %get_literal_price.exit650.i, !llvm.loop !38

get_literal_price.exit650.i:                      ; preds = %1201
  %1223 = zext i8 %1179 to i32
  %1224 = add i32 %1172, 1
  %1225 = and i32 %1224, %635
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw [16 x i16], ptr %534, i64 0, i64 %1226
  %1228 = load i16, ptr %1227, align 2
  %1229 = lshr i16 %1228, 4
  %1230 = xor i16 %1229, 127
  %1231 = zext nneg i16 %1230 to i64
  %1232 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1231
  %1233 = load i8, ptr %1232, align 1
  %1234 = zext i8 %1233 to i32
  %1235 = load i16, ptr %535, align 2
  %1236 = lshr i16 %1235, 4
  %1237 = xor i16 %1236, 127
  %1238 = zext nneg i16 %1237 to i64
  %1239 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1238
  %1240 = load i8, ptr %1239, align 1
  %1241 = zext i8 %1240 to i32
  %.reass.i = add i32 %.0543.i, %indvars
  %1242 = add i32 %1168, %.reass.i
  %1243 = icmp ult i32 %.8.i.ph, %1242
  br i1 %1243, label %.lr.ph749.preheader.i, label %get_literal_price.exit650.._crit_edge750_crit_edge.i

get_literal_price.exit650.._crit_edge750_crit_edge.i: ; preds = %get_literal_price.exit650.i
  %.pre826.i = zext i32 %1242 to i64
  br label %._crit_edge750.i

.lr.ph749.preheader.i:                            ; preds = %get_literal_price.exit650.i
  %1244 = zext i32 %.8.i.ph to i64
  %wide.trip.count820.i = zext i32 %1242 to i64
  br label %.lr.ph749.i

.lr.ph749.i:                                      ; preds = %.lr.ph749.i, %.lr.ph749.preheader.i
  %indvars.iv817.i = phi i64 [ %1244, %.lr.ph749.preheader.i ], [ %indvars.iv.next818.i, %.lr.ph749.i ]
  %indvars.iv.next818.i = add nuw nsw i64 %indvars.iv817.i, 1
  %.idx617.i = mul nuw nsw i64 %indvars.iv.next818.i, 44
  %gep747.i = getelementptr inbounds nuw i8, ptr %invariant.gep243.i, i64 %.idx617.i
  store i32 1073741824, ptr %gep747.i, align 4
  %exitcond821.not.i = icmp eq i64 %indvars.iv.next818.i, %wide.trip.count820.i
  br i1 %exitcond821.not.i, label %._crit_edge750.i, label %.lr.ph749.i, !llvm.loop !53

._crit_edge750.i:                                 ; preds = %.lr.ph749.i, %get_literal_price.exit650.._crit_edge750_crit_edge.i
  %.pre-phi827.i = phi i64 [ %.pre826.i, %get_literal_price.exit650.._crit_edge750_crit_edge.i ], [ %wide.trip.count820.i, %.lr.ph749.i ]
  %.10.lcssa.i = phi i32 [ %.8.i.ph, %get_literal_price.exit650.._crit_edge750_crit_edge.i ], [ %1242, %.lr.ph749.i ]
  %1245 = add i32 %1168, -2
  %1246 = zext i32 %1245 to i64
  %1247 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %371, i64 0, i64 %1226, i64 %1246
  %1248 = load i32, ptr %1247, align 4
  %1249 = load i16, ptr %536, align 2
  %1250 = lshr i16 %1249, 4
  %1251 = zext nneg i16 %1250 to i64
  %1252 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1251
  %1253 = load i8, ptr %1252, align 1
  %1254 = zext i8 %1253 to i32
  %.idx675.i = shl nuw nsw i64 %1226, 1
  %1255 = getelementptr i8, ptr %537, i64 %.idx675.i
  %1256 = load i16, ptr %1255, align 2
  %1257 = lshr i16 %1256, 4
  %1258 = xor i16 %1257, 127
  %1259 = zext nneg i16 %1258 to i64
  %1260 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1259
  %1261 = load i8, ptr %1260, align 1
  %1262 = zext i8 %1261 to i32
  %1263 = add i32 %1133, %1223
  %1264 = add i32 %1263, %1217
  %1265 = add i32 %1264, %1234
  %1266 = add i32 %1265, %1241
  %1267 = add i32 %1266, %1248
  %1268 = add i32 %1267, %1254
  %1269 = add i32 %1268, %1262
  %1270 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %.pre-phi827.i
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1272 = load i32, ptr %1271, align 4
  %1273 = icmp ult i32 %1269, %1272
  br i1 %1273, label %1274, label %1282

1274:                                             ; preds = %._crit_edge750.i
  store i32 %1269, ptr %1271, align 4
  %1275 = getelementptr inbounds nuw i8, ptr %1270, i64 20
  store i32 %.reass.i, ptr %1275, align 4
  %1276 = getelementptr inbounds nuw i8, ptr %1270, i64 24
  store i32 0, ptr %1276, align 4
  %1277 = getelementptr inbounds nuw i8, ptr %1270, i64 4
  store i8 1, ptr %1277, align 4
  %1278 = getelementptr inbounds nuw i8, ptr %1270, i64 5
  store i8 1, ptr %1278, align 1
  %1279 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  store i32 %542, ptr %1279, align 4
  %1280 = add i32 %1102, 4
  %1281 = getelementptr inbounds nuw i8, ptr %1270, i64 12
  store i32 %1280, ptr %1281, align 4
  br label %1282

1282:                                             ; preds = %1274, %._crit_edge750.i, %.loopexit.i95
  %.9.i = phi i32 [ %.10.lcssa.i, %1274 ], [ %.10.lcssa.i, %._crit_edge750.i ], [ %.8.i.ph, %.loopexit.i95 ]
  %1283 = add i32 %.1.i88.ph, 1
  %1284 = icmp eq i32 %1283, %.0551.i
  br i1 %1284, label %helper2.exit, label %.outer

helper2.exit:                                     ; preds = %1282, %754, %1079
  %.0547.i = phi i32 [ %.047143, %754 ], [ %.3.i, %1079 ], [ %.9.i, %1282 ]
  %1285 = zext i32 %.0547.i to i64
  %1286 = icmp samesign ult i64 %indvars.iv.next, %1285
  %indvar.next = add nuw nsw i64 %indvar, 1
  br i1 %1286, label %538, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %helper2.exit, %538
  %.0.lcssa.ph = phi i32 [ %indvars, %helper2.exit ], [ %542, %538 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store i32 %.0.lcssa.ph, ptr %9, align 4, !alias.scope !55, !noalias !62
  %1287 = zext i32 %.0.lcssa.ph to i64
  %1288 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %1287
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 20
  %1290 = load i32, ptr %1289, align 4, !alias.scope !55, !noalias !62
  %1291 = getelementptr inbounds nuw i8, ptr %1288, i64 24
  %1292 = load i32, ptr %1291, align 4, !alias.scope !55, !noalias !62
  br label %1293

1293:                                             ; preds = %1318, %._crit_edge
  %.045.i = phi i32 [ %1292, %._crit_edge ], [ %1320, %1318 ]
  %.044.i = phi i32 [ %1290, %._crit_edge ], [ %1319, %1318 ]
  %.0.i108 = phi i32 [ %.0.lcssa.ph, %._crit_edge ], [ %.044.i, %1318 ]
  %1294 = zext i32 %.0.i108 to i64
  %1295 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %1294
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  %1297 = load i8, ptr %1296, align 4, !alias.scope !55, !noalias !62
  %1298 = trunc i8 %1297 to i1
  %1299 = zext i32 %.044.i to i64
  %1300 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %1299
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 24
  br i1 %1298, label %1302, label %._crit_edge.i109

._crit_edge.i109:                                 ; preds = %1293
  %.pre.i110 = load i32, ptr %1301, align 4, !alias.scope !55, !noalias !62
  %.phi.trans.insert50.i = getelementptr inbounds nuw i8, ptr %1300, i64 20
  %.pre51.i = load i32, ptr %.phi.trans.insert50.i, align 4, !alias.scope !55, !noalias !62
  br label %1318

1302:                                             ; preds = %1293
  %1303 = getelementptr inbounds nuw i8, ptr %1300, i64 4
  store i8 0, ptr %1303, align 4, !alias.scope !55, !noalias !62
  %1304 = add i32 %.044.i, -1
  %1305 = getelementptr inbounds nuw i8, ptr %1295, i64 5
  %1306 = load i8, ptr %1305, align 1, !alias.scope !55, !noalias !62
  %1307 = trunc i8 %1306 to i1
  br i1 %1307, label %1308, label %1318

1308:                                             ; preds = %1302
  %1309 = zext i32 %1304 to i64
  %1310 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %1309
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 4
  store i8 0, ptr %1311, align 4, !alias.scope !55, !noalias !62
  %1312 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1313 = load i32, ptr %1312, align 4, !alias.scope !55, !noalias !62
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 20
  store i32 %1313, ptr %1314, align 4, !alias.scope !55, !noalias !62
  %1315 = getelementptr inbounds nuw i8, ptr %1295, i64 12
  %1316 = load i32, ptr %1315, align 4, !alias.scope !55, !noalias !62
  %1317 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  store i32 %1316, ptr %1317, align 4, !alias.scope !55, !noalias !62
  br label %1318

1318:                                             ; preds = %1308, %1302, %._crit_edge.i109
  %1319 = phi i32 [ %.pre51.i, %._crit_edge.i109 ], [ %1304, %1302 ], [ %1304, %1308 ]
  %1320 = phi i32 [ %.pre.i110, %._crit_edge.i109 ], [ -1, %1302 ], [ -1, %1308 ]
  %1321 = getelementptr inbounds nuw i8, ptr %1300, i64 20
  store i32 %.045.i, ptr %1301, align 4, !alias.scope !55, !noalias !62
  store i32 %.0.i108, ptr %1321, align 4, !alias.scope !55, !noalias !62
  %.not.i111 = icmp eq i32 %.044.i, 0
  br i1 %.not.i111, label %backward.exit, label %1293, !llvm.loop !63

backward.exit:                                    ; preds = %1318
  %1322 = getelementptr inbounds nuw i8, ptr %0, i64 69368
  %1323 = load i32, ptr %1322, align 4, !alias.scope !55, !noalias !62
  store i32 %1323, ptr %11, align 8, !alias.scope !55, !noalias !62
  store i32 %1323, ptr %3, align 4, !alias.scope !58, !noalias !64
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 69372
  %1325 = load i32, ptr %1324, align 4, !alias.scope !55, !noalias !62
  store i32 %1325, ptr %2, align 4, !alias.scope !60, !noalias !65
  br label %1326

1326:                                             ; preds = %helper1.exit.thread, %helper1.exit, %backward.exit, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @lzma_mf_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

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
