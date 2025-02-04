; ModuleID = 'bench/cmake/original/lzma_encoder_optimum_normal.ll'
source_filename = "bench/cmake/original/lzma_encoder_optimum_normal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_optimal = type { i32, i8, i8, i32, i32, i32, i32, i32, [4 x i32] }
%struct.lzma_match = type { i32, i32 }

@lzma_rc_prices = external local_unnamed_addr constant [128 x i8], align 16
@lzma_fastpos = external local_unnamed_addr constant [8192 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local void @lzma_lzma_optimum_normal(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 69316
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 69320
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %22, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 69324
  %15 = zext i32 %12 to i64
  %.idx = mul nuw nsw i64 %15, 44
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = sub i32 %18, %12
  store i32 %19, ptr %3, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %21, ptr %2, align 4, !tbaa !19
  store i32 %18, ptr %11, align 8, !tbaa !16
  br label %1311

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %.thread

.thread:                                          ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load i32, ptr %26, align 8, !tbaa !28, !alias.scope !25, !noalias !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7, !noalias !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %29 = load i32, ptr %28, align 8, !tbaa !34, !alias.scope !35, !noalias !37
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2924
  %31 = load i32, ptr %30, align 4, !tbaa !41, !alias.scope !35, !noalias !37
  store i32 %31, ptr %6, align 4, !tbaa !19, !noalias !42
  br label %156

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 69244
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = icmp ugt i32 %34, 127
  br i1 %35, label %36, label %123

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 66168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 69240
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 67192
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28388
  br label %42

.preheader.i:                                     ; preds = %79
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28900
  br label %83

42:                                               ; preds = %79, %36
  %indvars.iv74.i = phi i64 [ 0, %36 ], [ %indvars.iv.next75.i, %79 ]
  %43 = getelementptr inbounds nuw [4 x [64 x i32]], ptr %37, i64 0, i64 %indvars.iv74.i
  %44 = load i32, ptr %38, align 8, !tbaa !44
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %.preheader54.i.preheader, label %.lr.ph.i

.preheader54.i.preheader:                         ; preds = %.lr.ph60.i, %.preheader55.i, %42
  br label %.preheader54.i

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
  %55 = load i16, ptr %54, align 2, !tbaa !45
  %56 = zext i16 %55 to i64
  %57 = icmp eq i32 %51, 0
  %58 = select i1 %57, i64 0, i64 2032
  %59 = xor i64 %58, %56
  %60 = lshr i64 %59, 4
  %61 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !46
  %63 = zext i8 %62 to i32
  %64 = add i32 %.09.i.i, %63
  %.not.i.i = icmp eq i32 %52, 1
  br i1 %.not.i.i, label %rc_bittree_price.exit.i, label %50, !llvm.loop !47

rc_bittree_price.exit.i:                          ; preds = %50
  %65 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i
  store i32 %64, ptr %65, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %38, align 8, !tbaa !44
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next.i, %67
  br i1 %68, label %47, label %.preheader55.i, !llvm.loop !49

.lr.ph60.i:                                       ; preds = %.preheader55.i, %.lr.ph60.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.lr.ph60.i ], [ 14, %.preheader55.i ]
  %69 = trunc nuw i64 %indvars.iv67.i to i32
  %70 = shl i32 %69, 3
  %71 = and i32 %70, -16
  %72 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv67.i
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = add i32 %73, -80
  %75 = add i32 %74, %71
  store i32 %75, ptr %72, align 4, !tbaa !19
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %76 = load i32, ptr %38, align 8, !tbaa !44
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next68.i, %77
  br i1 %78, label %.lr.ph60.i, label %.preheader54.i.preheader, !llvm.loop !50

79:                                               ; preds = %.preheader54.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next75.i, 4
  br i1 %exitcond77.not.i, label %.preheader.i, label %42, !llvm.loop !51

.preheader54.i:                                   ; preds = %.preheader54.i.preheader, %.preheader54.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.preheader54.i ], [ 0, %.preheader54.i.preheader ]
  %80 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv71.i
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = getelementptr inbounds nuw [4 x [128 x i32]], ptr %39, i64 0, i64 %indvars.iv74.i, i64 %indvars.iv71.i
  store i32 %81, ptr %82, align 4, !tbaa !19
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next72.i, 4
  br i1 %exitcond.not.i, label %79, label %.preheader54.i, !llvm.loop !52

83:                                               ; preds = %118, %.preheader.i
  %indvars.iv82.i = phi i64 [ 4, %.preheader.i ], [ %indvars.iv.next83.i, %118 ]
  %84 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %indvars.iv82.i
  %85 = load i8, ptr %84, align 1, !tbaa !46
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
  %105 = load i16, ptr %104, align 2, !tbaa !45
  %106 = zext i16 %105 to i64
  %107 = icmp eq i32 %101, 0
  %108 = select i1 %107, i64 0, i64 2032
  %109 = xor i64 %108, %106
  %110 = lshr i64 %109, 4
  %111 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !46
  %113 = zext i8 %112 to i32
  %114 = add i32 %.010.i.i, %113
  %115 = shl i32 %.09.i51.i, 1
  %116 = or disjoint i32 %115, %101
  %117 = add i32 %.0.i52.i, -1
  %.not.i53.i = icmp eq i32 %117, 0
  br i1 %.not.i53.i, label %rc_bittree_reverse_price.exit.i, label %100, !llvm.loop !53

118:                                              ; preds = %rc_bittree_reverse_price.exit.i
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 128
  br i1 %exitcond85.not.i, label %fill_dist_prices.exit, label %83, !llvm.loop !54

rc_bittree_reverse_price.exit.i:                  ; preds = %100, %rc_bittree_reverse_price.exit.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %rc_bittree_reverse_price.exit.i ], [ 0, %100 ]
  %119 = getelementptr inbounds nuw [4 x [64 x i32]], ptr %37, i64 0, i64 %indvars.iv78.i, i64 %94
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %121 = add i32 %120, %114
  %122 = getelementptr inbounds nuw [4 x [128 x i32]], ptr %39, i64 0, i64 %indvars.iv78.i, i64 %indvars.iv82.i
  store i32 %121, ptr %122, align 4, !tbaa !19
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next79.i, 4
  br i1 %exitcond81.not.i, label %118, label %rc_bittree_reverse_price.exit.i, !llvm.loop !55

fill_dist_prices.exit:                            ; preds = %118
  store i32 0, ptr %33, align 4, !tbaa !43
  br label %123

123:                                              ; preds = %fill_dist_prices.exit, %32
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 69312
  %125 = load i32, ptr %124, align 8, !tbaa !56
  %126 = icmp ugt i32 %125, 15
  br i1 %126, label %127, label %151

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 29128
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 69248
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
  %137 = load i16, ptr %136, align 2, !tbaa !45
  %138 = zext i16 %137 to i64
  %139 = icmp eq i32 %133, 0
  %140 = select i1 %139, i64 0, i64 2032
  %141 = xor i64 %140, %138
  %142 = lshr i64 %141, 4
  %143 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !46
  %145 = zext i8 %144 to i32
  %146 = add i32 %.010.i.i61, %145
  %147 = shl i32 %.09.i.i62, 1
  %148 = or disjoint i32 %147, %133
  %149 = add nsw i32 %.0.i.i63, -1
  %.not.i.i64 = icmp eq i32 %149, 0
  br i1 %.not.i.i64, label %rc_bittree_reverse_price.exit.i65, label %132, !llvm.loop !53

rc_bittree_reverse_price.exit.i65:                ; preds = %132
  %150 = getelementptr inbounds nuw [16 x i32], ptr %129, i64 0, i64 %indvars.iv.i59
  store i32 %146, ptr %150, align 4, !tbaa !19
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 16
  br i1 %exitcond.not.i67, label %fill_align_prices.exit, label %130, !llvm.loop !57

fill_align_prices.exit:                           ; preds = %rc_bittree_reverse_price.exit.i65
  store i32 0, ptr %124, align 8, !tbaa !56
  br label %151

151:                                              ; preds = %123, %fill_align_prices.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %153 = load i32, ptr %152, align 8, !tbaa !28, !alias.scope !58, !noalias !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7, !noalias !42
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %155 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %154) #7, !noalias !62
  br label %156

156:                                              ; preds = %.thread, %151
  %157 = phi i32 [ %153, %151 ], [ %27, %.thread ]
  %158 = phi ptr [ %152, %151 ], [ %26, %.thread ]
  %.0166.i = phi i32 [ %155, %151 ], [ %29, %.thread ]
  %159 = getelementptr i8, ptr %1, i64 24
  %.val.i = load i32, ptr %159, align 8, !tbaa !63, !alias.scope !58, !noalias !61
  %160 = getelementptr i8, ptr %1, i64 36
  %.val201.i = load i32, ptr %160, align 4, !tbaa !64, !alias.scope !58, !noalias !61
  %161 = sub i32 %.val201.i, %.val.i
  %162 = add i32 %161, 1
  %163 = icmp ult i32 %162, 273
  br i1 %163, label %164, label %.thread.i

164:                                              ; preds = %156
  %165 = icmp samesign ult i32 %162, 2
  br i1 %165, label %helper1.exit.thread, label %.thread.i

helper1.exit.thread:                              ; preds = %164
  store i32 -1, ptr %2, align 4, !tbaa !19, !alias.scope !59, !noalias !65
  store i32 1, ptr %3, align 4, !tbaa !19, !alias.scope !60, !noalias !66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7, !noalias !42
  br label %1311

.thread.i:                                        ; preds = %164, %156
  %166 = phi i32 [ %162, %164 ], [ 273, %156 ]
  %.val204.i = load ptr, ptr %1, align 8, !tbaa !67, !alias.scope !58, !noalias !61
  %167 = zext i32 %.val.i to i64
  %168 = getelementptr inbounds nuw i8, ptr %.val204.i, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7, !noalias !42
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %invariant.gep.i = getelementptr i8, ptr %168, i64 -2
  %.val206.i = load i16, ptr %169, align 1, !noalias !62
  %171 = icmp samesign ugt i32 %166, 2
  %172 = zext nneg i32 %166 to i64
  br label %178

173:                                              ; preds = %202
  %174 = trunc i16 %.val206.i to i8
  %175 = zext nneg i32 %.1173.i to i64
  %176 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !19, !noalias !42
  %.not.i69 = icmp ult i32 %177, %157
  br i1 %.not.i69, label %210, label %203

178:                                              ; preds = %202, %.thread.i
  %indvars.iv249.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next250.i, %202 ]
  %.0172237.i = phi i32 [ 0, %.thread.i ], [ %.1173.i, %202 ]
  %179 = getelementptr inbounds nuw [4 x i32], ptr %170, i64 0, i64 %indvars.iv249.i
  %180 = load i32, ptr %179, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %181 = zext i32 %180 to i64
  %182 = sub nsw i64 0, %181
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %182
  %.val207.i = load i16, ptr %gep.i, align 1, !noalias !62
  %.not198.i = icmp eq i16 %.val206.i, %.val207.i
  br i1 %.not198.i, label %.preheader231.i, label %183

.preheader231.i:                                  ; preds = %178
  br i1 %171, label %.lr.ph.i72, label %lzma_memcmplen.exit.i

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv249.i
  store i32 0, ptr %184, align 4, !tbaa !19, !noalias !42
  br label %202

.lr.ph.i72:                                       ; preds = %.preheader231.i, %194
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %194 ], [ 2, %.preheader231.i ]
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv.i73
  %.val209.i = load i64, ptr %185, align 1, !noalias !62
  %186 = getelementptr inbounds nuw i8, ptr %gep.i, i64 %indvars.iv.i73
  %.val208.i = load i64, ptr %186, align 1, !noalias !62
  %.not.i.not.i = icmp eq i64 %.val209.i, %.val208.i
  br i1 %.not.i.not.i, label %194, label %.thread216.i

.thread216.i:                                     ; preds = %.lr.ph.i72
  %187 = trunc nuw nsw i64 %indvars.iv.i73 to i32
  %188 = sub i64 %.val209.i, %.val208.i
  %189 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %188, i1 true)
  %190 = trunc nuw nsw i64 %189 to i32
  %191 = lshr i32 %190, 3
  %192 = add i32 %191, %187
  %193 = call i32 @llvm.umin.i32(i32 %192, i32 %166)
  br label %lzma_memcmplen.exit.i

194:                                              ; preds = %.lr.ph.i72
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 8
  %195 = icmp samesign ult i64 %indvars.iv.next.i74, %172
  br i1 %195, label %.lr.ph.i72, label %lzma_memcmplen.exit.i

lzma_memcmplen.exit.i:                            ; preds = %194, %.thread216.i, %.preheader231.i
  %.2.i.i = phi i32 [ %193, %.thread216.i ], [ %166, %.preheader231.i ], [ %166, %194 ]
  %196 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv249.i
  store i32 %.2.i.i, ptr %196, align 4, !tbaa !19, !noalias !42
  %197 = zext nneg i32 %.0172237.i to i64
  %198 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !19, !noalias !42
  %200 = icmp ugt i32 %.2.i.i, %199
  %201 = trunc nuw nsw i64 %indvars.iv249.i to i32
  %spec.select.i = select i1 %200, i32 %201, i32 %.0172237.i
  br label %202

202:                                              ; preds = %lzma_memcmplen.exit.i, %183
  %.1173.i = phi i32 [ %.0172237.i, %183 ], [ %spec.select.i, %lzma_memcmplen.exit.i ]
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next250.i, 4
  br i1 %exitcond.not.i68, label %173, label %178, !llvm.loop !68

203:                                              ; preds = %173
  store i32 %.1173.i, ptr %2, align 4, !tbaa !19, !alias.scope !59, !noalias !65
  store i32 %177, ptr %3, align 4, !tbaa !19, !alias.scope !60, !noalias !66
  %204 = add i32 %177, -1
  %.not.i210.i = icmp eq i32 %204, 0
  br i1 %.not.i210.i, label %helper1.exit.thread112, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %207 = load ptr, ptr %206, align 8, !tbaa !69, !alias.scope !58, !noalias !61
  call void %207(ptr noundef nonnull %1, i32 noundef %204) #7, !noalias !62
  %208 = load i32, ptr %23, align 4, !tbaa !21, !alias.scope !58, !noalias !61
  %209 = add i32 %208, %204
  store i32 %209, ptr %23, align 4, !tbaa !21, !alias.scope !58, !noalias !61
  br label %helper1.exit.thread112

210:                                              ; preds = %173
  %.not194.i = icmp ult i32 %.0166.i, %157
  br i1 %.not194.i, label %225, label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %6, align 4, !tbaa !19, !noalias !42
  %213 = add i32 %212, -1
  %214 = zext i32 %213 to i64
  %.idx197.i = shl nuw nsw i64 %214, 3
  %215 = getelementptr i8, ptr %0, i64 736
  %216 = getelementptr i8, ptr %215, i64 %.idx197.i
  %217 = load i32, ptr %216, align 4, !tbaa !70, !alias.scope !35, !noalias !37
  %218 = add i32 %217, 4
  store i32 %218, ptr %2, align 4, !tbaa !19, !alias.scope !59, !noalias !65
  store i32 %.0166.i, ptr %3, align 4, !tbaa !19, !alias.scope !60, !noalias !66
  %219 = add i32 %.0166.i, -1
  %.not.i211.i = icmp eq i32 %219, 0
  br i1 %.not.i211.i, label %helper1.exit.thread112, label %220

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %222 = load ptr, ptr %221, align 8, !tbaa !69, !alias.scope !58, !noalias !61
  call void %222(ptr noundef nonnull %1, i32 noundef %219) #7, !noalias !62
  %223 = load i32, ptr %23, align 4, !tbaa !21, !alias.scope !58, !noalias !61
  %224 = add i32 %223, %219
  store i32 %224, ptr %23, align 4, !tbaa !21, !alias.scope !58, !noalias !61
  br label %helper1.exit.thread112

225:                                              ; preds = %210
  %226 = load i32, ptr %170, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %227 = zext i32 %226 to i64
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds i8, ptr %169, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 -1
  %231 = load i8, ptr %230, align 1, !tbaa !46, !noalias !62
  %.not195.i = icmp ne i8 %231, %174
  %232 = or i32 %177, %.0166.i
  %233 = icmp ult i32 %232, 2
  %or.cond199.i = select i1 %233, i1 %.not195.i, i1 false
  br i1 %or.cond199.i, label %234, label %235

234:                                              ; preds = %225
  store i32 -1, ptr %2, align 4, !tbaa !19, !alias.scope !59, !noalias !65
  store i32 1, ptr %3, align 4, !tbaa !19, !alias.scope !60, !noalias !66
  br label %helper1.exit.thread112

235:                                              ; preds = %225
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %237 = load i32, ptr %236, align 8, !tbaa !72, !alias.scope !35, !noalias !37
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 69324
  store i32 %237, ptr %238, align 4, !tbaa !73, !alias.scope !35, !noalias !37
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %240 = load i32, ptr %239, align 8, !tbaa !74, !alias.scope !35, !noalias !37
  %241 = and i32 %240, %4
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 27524
  %243 = zext i32 %237 to i64
  %244 = zext i32 %241 to i64
  %245 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %242, i64 0, i64 %243, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %247 = lshr i16 %246, 4
  %248 = zext nneg i16 %247 to i64
  %249 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !46, !noalias !42
  %251 = zext i8 %250 to i32
  %252 = load i8, ptr %invariant.gep.i, align 1, !tbaa !46, !noalias !62
  %253 = zext i8 %252 to i32
  %254 = icmp ugt i32 %237, 6
  %.mask.i = and i16 %.val206.i, 255
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  %256 = shl i32 %4, 8
  %257 = or disjoint i32 %256, %253
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %259 = load i32, ptr %258, align 8, !tbaa !75, !alias.scope !35, !noalias !37
  %260 = and i32 %257, %259
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 2940
  %262 = load i32, ptr %261, align 4, !tbaa !76, !alias.scope !35, !noalias !37
  %263 = shl i32 %260, %262
  %264 = mul i32 %263, 3
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i16, ptr %255, i64 %265
  %267 = or disjoint i16 %.mask.i, 256
  %268 = zext nneg i16 %267 to i32
  br i1 %254, label %.preheader228.preheader.i, label %.preheader229.i

.preheader228.preheader.i:                        ; preds = %235
  %269 = zext i8 %231 to i32
  br label %.preheader228.i

.preheader229.i:                                  ; preds = %235, %.preheader229.i
  %.09.i.i.i = phi i32 [ %283, %.preheader229.i ], [ 0, %235 ]
  %.0.i.i.i = phi i32 [ %271, %.preheader229.i ], [ %268, %235 ]
  %270 = and i32 %.0.i.i.i, 1
  %271 = lshr i32 %.0.i.i.i, 1
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i16, ptr %266, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %275 = zext i16 %274 to i64
  %276 = icmp eq i32 %270, 0
  %277 = select i1 %276, i64 0, i64 2032
  %278 = xor i64 %277, %275
  %279 = lshr i64 %278, 4
  %280 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !46, !noalias !42
  %282 = zext i8 %281 to i32
  %283 = add i32 %.09.i.i.i, %282
  %.not.i.i.i = icmp eq i32 %271, 1
  br i1 %.not.i.i.i, label %get_literal_price.exit.i, label %.preheader229.i, !llvm.loop !47

.preheader228.i:                                  ; preds = %.preheader228.i, %.preheader228.preheader.i
  %.027.i.i = phi i32 [ %303, %.preheader228.i ], [ 256, %.preheader228.preheader.i ]
  %.1.i213.i = phi i32 [ %299, %.preheader228.i ], [ 0, %.preheader228.preheader.i ]
  %.025.i.i = phi i32 [ %300, %.preheader228.i ], [ %268, %.preheader228.preheader.i ]
  %.0.i.i71 = phi i32 [ %284, %.preheader228.i ], [ %269, %.preheader228.preheader.i ]
  %284 = shl i32 %.0.i.i71, 1
  %285 = and i32 %284, %.027.i.i
  %286 = lshr i32 %.025.i.i, 8
  %287 = add nuw nsw i32 %286, %.027.i.i
  %288 = add nuw nsw i32 %287, %285
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i16, ptr %266, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %292 = zext i16 %291 to i64
  %.mask.i.i = and i32 %.025.i.i, 128
  %isneg.not.i.i = icmp eq i32 %.mask.i.i, 0
  %293 = select i1 %isneg.not.i.i, i64 0, i64 2032
  %294 = xor i64 %293, %292
  %295 = lshr i64 %294, 4
  %296 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !46, !noalias !42
  %298 = zext i8 %297 to i32
  %299 = add i32 %.1.i213.i, %298
  %300 = shl nuw nsw i32 %.025.i.i, 1
  %301 = xor i32 %300, %284
  %302 = xor i32 %301, -1
  %303 = and i32 %.027.i.i, %302
  %304 = icmp samesign ult i32 %.025.i.i, 32768
  br i1 %304, label %.preheader228.i, label %get_literal_price.exit.i, !llvm.loop !77

get_literal_price.exit.i:                         ; preds = %.preheader229.i, %.preheader228.i
  %.026.i.i = phi i32 [ %299, %.preheader228.i ], [ %283, %.preheader229.i ]
  %305 = add i32 %.026.i.i, %251
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 69384
  store i32 %305, ptr %306, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 69392
  store i32 -1, ptr %307, align 4, !tbaa !20, !alias.scope !35, !noalias !37
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 69372
  store i8 0, ptr %308, align 4, !tbaa !79, !alias.scope !35, !noalias !37
  %309 = xor i16 %247, 127
  %310 = zext nneg i16 %309 to i64
  %311 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !46, !noalias !42
  %313 = zext i8 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 27908
  %315 = getelementptr inbounds nuw [12 x i16], ptr %314, i64 0, i64 %243
  %316 = load i16, ptr %315, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %317 = lshr i16 %316, 4
  %318 = xor i16 %317, 127
  %319 = zext nneg i16 %318 to i64
  %320 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !46, !noalias !42
  %322 = zext i8 %321 to i32
  %323 = add nuw nsw i32 %322, %313
  br i1 %.not195.i, label %345, label %324

324:                                              ; preds = %get_literal_price.exit.i
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 27932
  %326 = getelementptr inbounds nuw [12 x i16], ptr %325, i64 0, i64 %243
  %327 = load i16, ptr %326, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %328 = lshr i16 %327, 4
  %329 = zext nneg i16 %328 to i64
  %330 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !46, !noalias !42
  %332 = zext i8 %331 to i32
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 28004
  %334 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %333, i64 0, i64 %243, i64 %244
  %335 = load i16, ptr %334, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %336 = lshr i16 %335, 4
  %337 = zext nneg i16 %336 to i64
  %338 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !46, !noalias !42
  %340 = zext i8 %339 to i32
  %341 = add nuw nsw i32 %323, %332
  %342 = add nuw nsw i32 %341, %340
  %343 = icmp ult i32 %342, %305
  br i1 %343, label %344, label %345

344:                                              ; preds = %324
  store i32 %342, ptr %306, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  store i32 0, ptr %307, align 4, !tbaa !20, !alias.scope !35, !noalias !37
  br label %345

345:                                              ; preds = %344, %324, %get_literal_price.exit.i
  %346 = phi i32 [ -1, %324 ], [ 0, %344 ], [ -1, %get_literal_price.exit.i ]
  %.0166..i = call i32 @llvm.umax.i32(i32 %.0166.i, i32 %177)
  %347 = icmp ult i32 %.0166..i, 2
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store i32 %346, ptr %2, align 4, !tbaa !19, !alias.scope !59, !noalias !65
  store i32 1, ptr %3, align 4, !tbaa !19, !alias.scope !60, !noalias !66
  br label %helper1.exit.thread112

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 69388
  store i32 0, ptr %350, align 4, !tbaa !17, !alias.scope !35, !noalias !37
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 69352
  br label %352

.preheader227.i:                                  ; preds = %352
  %invariant.gep239.i = getelementptr inbounds nuw i8, ptr %0, i64 69340
  %umax.i = zext i32 %.0166..i to i64
  br label %356

352:                                              ; preds = %352, %349
  %indvars.iv252.i = phi i64 [ 0, %349 ], [ %indvars.iv.next253.i, %352 ]
  %353 = getelementptr inbounds nuw [4 x i32], ptr %170, i64 0, i64 %indvars.iv252.i
  %354 = load i32, ptr %353, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %355 = getelementptr inbounds nuw [4 x i32], ptr %351, i64 0, i64 %indvars.iv252.i
  store i32 %354, ptr %355, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next253.i, 4
  br i1 %exitcond255.not.i, label %.preheader227.i, label %352, !llvm.loop !80

356:                                              ; preds = %356, %.preheader227.i
  %indvars.iv256.i = phi i64 [ %umax.i, %.preheader227.i ], [ %indvars.iv.next257.i, %356 ]
  %.0178.i = phi i32 [ %.0166..i, %.preheader227.i ], [ %357, %356 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv256.i, 44
  %gep240.i = getelementptr inbounds nuw i8, ptr %invariant.gep239.i, i64 %.idx.i
  store i32 1073741824, ptr %gep240.i, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %357 = add i32 %.0178.i, -1
  %358 = icmp ugt i32 %357, 1
  %indvars.iv.next257.i = add nsw i64 %indvars.iv256.i, -1
  br i1 %358, label %356, label %.preheader226.i, !llvm.loop !81

.preheader226.i:                                  ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 27932
  %360 = getelementptr inbounds nuw [12 x i16], ptr %359, i64 0, i64 %243
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 27956
  %362 = getelementptr inbounds nuw [12 x i16], ptr %361, i64 0, i64 %243
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 27980
  %364 = getelementptr inbounds nuw [12 x i16], ptr %363, i64 0, i64 %243
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 28004
  %366 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %365, i64 0, i64 %243, i64 %244
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 48692
  br label %377

368:                                              ; preds = %.loopexit.i
  %369 = zext nneg i16 %317 to i64
  %370 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !46, !noalias !42
  %372 = zext i8 %371 to i32
  %373 = load i32, ptr %7, align 16, !tbaa !19, !noalias !42
  %374 = call i32 @llvm.umax.i32(i32 %373, i32 1)
  %375 = add i32 %374, 1
  %.not196.i = icmp ugt i32 %375, %.0166.i
  br i1 %.not196.i, label %helper1.exit, label %.preheader225.i

.preheader225.i:                                  ; preds = %368
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 732
  br label %450

377:                                              ; preds = %.loopexit.i, %.preheader226.i
  %indvars.iv258.i = phi i64 [ 0, %.preheader226.i ], [ %indvars.iv.next259.i, %.loopexit.i ]
  %378 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv258.i
  %379 = load i32, ptr %378, align 4, !tbaa !19, !noalias !42
  %380 = icmp ult i32 %379, 2
  br i1 %380, label %.loopexit.i, label %381

381:                                              ; preds = %377
  %382 = icmp eq i64 %indvars.iv258.i, 0
  %383 = load i16, ptr %360, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %384 = lshr i16 %383, 4
  br i1 %382, label %385, label %398

385:                                              ; preds = %381
  %386 = zext nneg i16 %384 to i64
  %387 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !46, !noalias !42
  %389 = zext i8 %388 to i32
  %390 = load i16, ptr %366, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %391 = lshr i16 %390, 4
  %392 = xor i16 %391, 127
  %393 = zext nneg i16 %392 to i64
  %394 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !46, !noalias !42
  %396 = zext i8 %395 to i32
  %397 = add nuw nsw i32 %396, %389
  br label %get_pure_rep_price.exit.i

398:                                              ; preds = %381
  %399 = xor i16 %384, 127
  %400 = zext nneg i16 %399 to i64
  %401 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !46, !noalias !42
  %403 = zext i8 %402 to i32
  %404 = icmp eq i64 %indvars.iv258.i, 1
  %405 = load i16, ptr %362, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %406 = lshr i16 %405, 4
  br i1 %404, label %407, label %413

407:                                              ; preds = %398
  %408 = zext nneg i16 %406 to i64
  %409 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !46, !noalias !42
  %411 = zext i8 %410 to i32
  %412 = add nuw nsw i32 %411, %403
  br label %get_pure_rep_price.exit.i

413:                                              ; preds = %398
  %414 = xor i16 %406, 127
  %415 = zext nneg i16 %414 to i64
  %416 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !46, !noalias !42
  %418 = zext i8 %417 to i32
  %419 = add nuw nsw i32 %418, %403
  %420 = load i16, ptr %364, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %421 = zext i16 %420 to i64
  %422 = sub nsw i64 2, %indvars.iv258.i
  %423 = and i64 %422, 2032
  %424 = xor i64 %423, %421
  %425 = lshr i64 %424, 4
  %426 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !46, !noalias !42
  %428 = zext i8 %427 to i32
  %429 = add nuw nsw i32 %419, %428
  br label %get_pure_rep_price.exit.i

get_pure_rep_price.exit.i:                        ; preds = %413, %407, %385
  %.0.i214.i = phi i32 [ %397, %385 ], [ %412, %407 ], [ %429, %413 ]
  %430 = add nuw nsw i32 %.0.i214.i, %323
  %431 = trunc nuw nsw i64 %indvars.iv258.i to i32
  br label %432

432:                                              ; preds = %447, %get_pure_rep_price.exit.i
  %.0176.i = phi i32 [ %379, %get_pure_rep_price.exit.i ], [ %448, %447 ]
  %433 = add i32 %.0176.i, -2
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %367, i64 0, i64 %244, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %437 = add i32 %430, %436
  %438 = zext i32 %.0176.i to i64
  %439 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load i32, ptr %440, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %442 = icmp ult i32 %437, %441
  br i1 %442, label %443, label %447

443:                                              ; preds = %432
  store i32 %437, ptr %440, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 20
  store i32 0, ptr %444, align 4, !tbaa !17, !alias.scope !35, !noalias !37
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 24
  store i32 %431, ptr %445, align 4, !tbaa !20, !alias.scope !35, !noalias !37
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i8 0, ptr %446, align 4, !tbaa !79, !alias.scope !35, !noalias !37
  br label %447

447:                                              ; preds = %443, %432
  %448 = add i32 %.0176.i, -1
  %449 = icmp ugt i32 %448, 1
  br i1 %449, label %432, label %.loopexit.i, !llvm.loop !82

.loopexit.i:                                      ; preds = %447, %377
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next259.i, 4
  br i1 %exitcond261.not.i, label %368, label %377, !llvm.loop !83

450:                                              ; preds = %450, %.preheader225.i
  %.0167.i = phi i32 [ %455, %450 ], [ 0, %.preheader225.i ]
  %451 = zext i32 %.0167.i to i64
  %452 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %376, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !84, !alias.scope !35, !noalias !37
  %454 = icmp ugt i32 %375, %453
  %455 = add i32 %.0167.i, 1
  br i1 %454, label %450, label %.preheader.i70, !llvm.loop !85

.preheader.i70:                                   ; preds = %450
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 30188
  %457 = add nuw nsw i32 %372, %313
  %458 = load i32, ptr %6, align 4, !noalias !42
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 66168
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 69248
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 67192
  br label %462

462:                                              ; preds = %513, %.preheader.i70
  %.1179.i = phi i32 [ %514, %513 ], [ %375, %.preheader.i70 ]
  %.1168.i = phi i32 [ %.3170.i, %513 ], [ %.0167.i, %.preheader.i70 ]
  %463 = zext i32 %.1168.i to i64
  %464 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %376, i64 0, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !70, !alias.scope !35, !noalias !37
  %467 = call i32 @llvm.umin.i32(i32 %.1179.i, i32 5)
  %468 = add nsw i32 %467, -2
  %469 = icmp ult i32 %466, 128
  br i1 %469, label %470, label %475

470:                                              ; preds = %462
  %471 = zext i32 %468 to i64
  %472 = zext nneg i32 %466 to i64
  %473 = getelementptr inbounds nuw [4 x [128 x i32]], ptr %461, i64 0, i64 %471, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  br label %get_dist_len_price.exit.i

475:                                              ; preds = %462
  %476 = icmp ult i32 %466, 524288
  %477 = icmp sgt i32 %466, -1
  %..i.i.i = select i1 %477, i32 18, i32 30
  %.11.i.i.i = select i1 %477, i64 36, i64 60
  %.sink10.i.i.i = select i1 %476, i32 6, i32 %..i.i.i
  %.sink7.i.i.i = select i1 %476, i64 12, i64 %.11.i.i.i
  %478 = lshr i32 %466, %.sink10.i.i.i
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !46, !noalias !42
  %482 = zext i8 %481 to i64
  %483 = add nuw nsw i64 %.sink7.i.i.i, %482
  %484 = zext i32 %468 to i64
  %485 = getelementptr inbounds nuw [4 x [64 x i32]], ptr %459, i64 0, i64 %484, i64 %483
  %486 = load i32, ptr %485, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %487 = and i32 %466, 15
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw [16 x i32], ptr %460, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %491 = add i32 %490, %486
  br label %get_dist_len_price.exit.i

get_dist_len_price.exit.i:                        ; preds = %475, %470
  %.0.i215.i = phi i32 [ %474, %470 ], [ %491, %475 ]
  %492 = add i32 %.1179.i, -2
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %456, i64 0, i64 %244, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %496 = add i32 %457, %.0.i215.i
  %497 = add i32 %496, %495
  %498 = zext i32 %.1179.i to i64
  %499 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load i32, ptr %500, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %502 = icmp ult i32 %497, %501
  br i1 %502, label %503, label %508

503:                                              ; preds = %get_dist_len_price.exit.i
  store i32 %497, ptr %500, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 20
  store i32 0, ptr %504, align 4, !tbaa !17, !alias.scope !35, !noalias !37
  %505 = add i32 %466, 4
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 24
  store i32 %505, ptr %506, align 4, !tbaa !20, !alias.scope !35, !noalias !37
  %507 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store i8 0, ptr %507, align 4, !tbaa !79, !alias.scope !35, !noalias !37
  br label %508

508:                                              ; preds = %503, %get_dist_len_price.exit.i
  %509 = load i32, ptr %464, align 4, !tbaa !84, !alias.scope !35, !noalias !37
  %510 = icmp ne i32 %.1179.i, %509
  %511 = add i32 %.1168.i, 1
  %512 = icmp ne i32 %511, %458
  %.not224.i = select i1 %510, i1 true, i1 %512
  br i1 %.not224.i, label %513, label %helper1.exit

513:                                              ; preds = %508
  %.3170.i = select i1 %510, i32 %.1168.i, i32 %511
  %514 = add i32 %.1179.i, 1
  br label %462

helper1.exit.thread112:                           ; preds = %234, %348, %203, %205, %211, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7, !noalias !42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7, !noalias !42
  br label %1311

helper1.exit:                                     ; preds = %508, %368
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7, !noalias !42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7, !noalias !42
  %515 = icmp eq i32 %.0166..i, -1
  br i1 %515, label %1311, label %.lr.ph

.lr.ph:                                           ; preds = %helper1.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %170, i64 16, i1 false)
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 2924
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 27684
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 27918
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 27942
  %522 = getelementptr i8, ptr %0, i64 28164
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 30188
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 66168
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 69248
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 67192
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 27652
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 27916
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 27940
  %530 = getelementptr i8, ptr %0, i64 28132
  %scevgep = getelementptr inbounds nuw i8, ptr %8, i64 4
  %invariant.gep = getelementptr i8, ptr %0, i64 69396
  br label %531

531:                                              ; preds = %.lr.ph, %helper2.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %helper2.exit ]
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %helper2.exit ]
  %.047144 = phi i32 [ %.0166..i, %.lr.ph ], [ %.0.i94, %helper2.exit ]
  %532 = mul nuw nsw i64 %indvar, 44
  %gep216 = getelementptr i8, ptr %invariant.gep, i64 %532
  %533 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %516, ptr noundef nonnull %517) #7
  store i32 %533, ptr %518, align 8, !tbaa !34
  %534 = load i32, ptr %158, align 8, !tbaa !28
  %.not51 = icmp ult i32 %533, %534
  %535 = trunc nuw i64 %indvars.iv to i32
  br i1 %.not51, label %536, label %._crit_edge

536:                                              ; preds = %531
  %.val57 = load ptr, ptr %1, align 8, !tbaa !67
  %.val58 = load i32, ptr %159, align 8, !tbaa !63
  %537 = zext i32 %.val58 to i64
  %538 = getelementptr inbounds nuw i8, ptr %.val57, i64 %537
  %539 = getelementptr inbounds i8, ptr %538, i64 -1
  %540 = add i32 %4, %535
  %.val54 = load i32, ptr %160, align 4, !tbaa !64
  %reass.sub = sub i32 %.val54, %.val58
  %541 = add i32 %reass.sub, 1
  %542 = sub i32 4095, %535
  %spec.select = call i32 @llvm.umin.i32(i32 %541, i32 %542)
  %543 = load i32, ptr %516, align 4, !tbaa !41
  %544 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %indvars.iv
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 20
  %546 = load i32, ptr %545, align 4, !tbaa !17
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %548 = load i8, ptr %547, align 4, !tbaa !79, !range !86, !noundef !87
  %549 = trunc nuw i8 %548 to i1
  br i1 %549, label %550, label %.thread.i75

550:                                              ; preds = %536
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 5
  %552 = load i8, ptr %551, align 1, !tbaa !88, !range !86, !noundef !87
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %554, label %.thread795.i

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %556 = load i32, ptr %555, align 4, !tbaa !89
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !73
  %560 = getelementptr inbounds nuw i8, ptr %544, i64 12
  %561 = load i32, ptr %560, align 4, !tbaa !90
  %562 = icmp ult i32 %561, 4
  %563 = icmp ult i32 %559, 7
  %564 = select i1 %563, i32 8, i32 11
  %565 = select i1 %563, i32 7, i32 10
  %.0483.i = select i1 %562, i32 %564, i32 %565
  %.v.i = select i1 %563, i32 -3, i32 -6
  %566 = add nsw i32 %.0483.i, %.v.i
  %567 = zext i32 %546 to i64
  %568 = icmp eq i64 %indvars.iv, %567
  br i1 %568, label %584, label %595

.thread795.i:                                     ; preds = %550
  %569 = add i32 %546, -1
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !73
  %573 = icmp ult i32 %572, 4
  %574 = icmp ult i32 %572, 10
  %.v797.i = select i1 %574, i32 -3, i32 -6
  %575 = add i32 %.v797.i, %572
  %576 = select i1 %573, i32 0, i32 %575
  %577 = zext i32 %546 to i64
  %578 = icmp eq i64 %indvars.iv, %577
  br i1 %578, label %584, label %.thread605.i

.thread.i75:                                      ; preds = %536
  %579 = zext i32 %546 to i64
  %580 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !73
  %582 = add nsw i64 %indvars.iv, -1
  %583 = icmp eq i64 %582, %579
  br i1 %583, label %584, label %.thread605.i

584:                                              ; preds = %.thread.i75, %.thread795.i, %554
  %.1484602.i = phi i32 [ %581, %.thread.i75 ], [ %566, %554 ], [ %576, %.thread795.i ]
  %585 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %586 = load i32, ptr %585, align 4, !tbaa !20
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %591

588:                                              ; preds = %584
  %589 = icmp ult i32 %.1484602.i, 7
  %590 = select i1 %589, i32 9, i32 11
  br label %.loopexit658.i

591:                                              ; preds = %584
  %592 = icmp ult i32 %.1484602.i, 4
  %593 = icmp ult i32 %.1484602.i, 10
  %.v535.i = select i1 %593, i32 -3, i32 -6
  %594 = add i32 %.v535.i, %.1484602.i
  %spec.select217 = select i1 %592, i32 0, i32 %594
  br label %.loopexit658.i

595:                                              ; preds = %554
  %596 = icmp samesign ult i32 %566, 7
  %597 = select i1 %596, i32 8, i32 11
  br i1 %562, label %604, label %.loopexit658.i.loopexit154

.thread605.i:                                     ; preds = %.thread.i75, %.thread795.i
  %.1484603609.i = phi i32 [ %581, %.thread.i75 ], [ %576, %.thread795.i ]
  %.0481604608.i = phi i32 [ %546, %.thread.i75 ], [ %569, %.thread795.i ]
  %598 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %599 = load i32, ptr %598, align 4, !tbaa !20
  %600 = icmp ult i32 %599, 4
  %601 = icmp ult i32 %.1484603609.i, 7
  %.pre = zext i32 %.0481604608.i to i64
  br i1 %600, label %.thread610.i, label %.thread617.i

.thread610.i:                                     ; preds = %.thread605.i
  %602 = select i1 %601, i32 8, i32 11
  br label %604

.thread617.i:                                     ; preds = %.thread605.i
  %603 = select i1 %601, i32 7, i32 10
  br label %.loopexit658.i.loopexit154

604:                                              ; preds = %595, %.thread610.i
  %.pre-phi = phi i64 [ %557, %595 ], [ %.pre, %.thread610.i ]
  %.3486615.i = phi i32 [ %597, %595 ], [ %602, %.thread610.i ]
  %.0492614.i = phi i32 [ %561, %595 ], [ %599, %.thread610.i ]
  %.idx534.i = mul nuw nsw i64 %.pre-phi, 44
  %gep152 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx534.i
  %605 = zext nneg i32 %.0492614.i to i64
  %606 = getelementptr inbounds nuw [4 x i32], ptr %gep152, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !19
  store i32 %607, ptr %8, align 16, !tbaa !19
  %.not672.i = icmp eq i32 %.0492614.i, 0
  br i1 %.not672.i, label %.lr.ph675.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %604
  %608 = add nuw nsw i32 %.0492614.i, 1
  %609 = shl nuw nsw i32 %608, 2
  %610 = zext nneg i32 %609 to i64
  %611 = add nsw i64 %610, -4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr nonnull align 4 %gep152, i64 %611, i1 false), !tbaa !19
  %612 = icmp samesign ult i32 %.0492614.i, 3
  br i1 %612, label %.lr.ph675.preheader.i, label %.loopexit658.i

.lr.ph675.preheader.i:                            ; preds = %604, %.lr.ph.preheader.i
  %.0493.lcssa800.i = phi i32 [ %608, %.lr.ph.preheader.i ], [ 1, %604 ]
  %613 = zext nneg i32 %.0493.lcssa800.i to i64
  br label %.lr.ph675.i

.lr.ph675.i:                                      ; preds = %.lr.ph675.i, %.lr.ph675.preheader.i
  %indvars.iv751.i = phi i64 [ %613, %.lr.ph675.preheader.i ], [ %indvars.iv.next752.i, %.lr.ph675.i ]
  %614 = getelementptr inbounds nuw [4 x i32], ptr %gep152, i64 0, i64 %indvars.iv751.i
  %615 = load i32, ptr %614, align 4, !tbaa !19
  %616 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv751.i
  store i32 %615, ptr %616, align 4, !tbaa !19
  %indvars.iv.next752.i = add nuw nsw i64 %indvars.iv751.i, 1
  %617 = and i64 %indvars.iv.next752.i, 4294967295
  %exitcond754.not.i = icmp eq i64 %617, 4
  br i1 %exitcond754.not.i, label %.loopexit658.i, label %.lr.ph675.i, !llvm.loop !91

.loopexit658.i.loopexit154:                       ; preds = %595, %.thread617.i
  %.pre-phi186 = phi i64 [ %557, %595 ], [ %.pre, %.thread617.i ]
  %.3486622.i = phi i32 [ %597, %595 ], [ %603, %.thread617.i ]
  %.0492621.i = phi i32 [ %561, %595 ], [ %599, %.thread617.i ]
  %618 = add i32 %.0492621.i, -4
  store i32 %618, ptr %8, align 16, !tbaa !19
  %.idx.i76 = mul nuw nsw i64 %.pre-phi186, 44
  %gep = getelementptr inbounds nuw i8, ptr %351, i64 %.idx.i76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %gep, i64 12, i1 false), !tbaa !19
  br label %.loopexit658.i

.loopexit658.i:                                   ; preds = %.lr.ph675.i, %591, %.loopexit658.i.loopexit154, %.lr.ph.preheader.i, %588
  %.2485.i = phi i32 [ %590, %588 ], [ %.3486615.i, %.lr.ph.preheader.i ], [ %.3486622.i, %.loopexit658.i.loopexit154 ], [ %spec.select217, %591 ], [ %.3486615.i, %.lr.ph675.i ]
  store i32 %.2485.i, ptr %544, align 4, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %gep216, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa !19
  %619 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %620 = load i32, ptr %619, align 4, !tbaa !78
  %621 = load i8, ptr %539, align 1, !tbaa !46
  %622 = load i32, ptr %8, align 16, !tbaa !19
  %623 = zext i32 %622 to i64
  %624 = sub nsw i64 0, %623
  %625 = getelementptr inbounds i8, ptr %539, i64 %624
  %626 = getelementptr inbounds i8, ptr %625, i64 -1
  %627 = load i8, ptr %626, align 1, !tbaa !46
  %628 = load i32, ptr %239, align 8, !tbaa !74
  %629 = and i32 %628, %540
  %630 = zext i32 %.2485.i to i64
  %631 = zext i32 %629 to i64
  %632 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %242, i64 0, i64 %630, i64 %631
  %633 = load i16, ptr %632, align 2, !tbaa !45
  %634 = lshr i16 %633, 4
  %635 = zext nneg i16 %634 to i64
  %636 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !46
  %638 = zext i8 %637 to i32
  %639 = add i32 %620, %638
  %640 = getelementptr i8, ptr %538, i64 -2
  %641 = load i8, ptr %640, align 1, !tbaa !46
  %642 = zext i8 %641 to i32
  %643 = icmp ugt i32 %.2485.i, 6
  %644 = zext i8 %621 to i32
  %645 = shl i32 %540, 8
  %646 = or disjoint i32 %645, %642
  %647 = load i32, ptr %258, align 8, !tbaa !75
  %648 = and i32 %646, %647
  %649 = load i32, ptr %261, align 4, !tbaa !76
  %650 = shl i32 %648, %649
  %651 = mul i32 %650, 3
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds nuw i16, ptr %255, i64 %652
  %654 = or disjoint i32 %644, 256
  br i1 %643, label %.preheader654.preheader.i, label %.preheader655.i

.preheader654.preheader.i:                        ; preds = %.loopexit658.i
  %655 = zext i8 %627 to i32
  br label %.preheader654.i

.preheader655.i:                                  ; preds = %.loopexit658.i, %.preheader655.i
  %.09.i.i.i80 = phi i32 [ %669, %.preheader655.i ], [ 0, %.loopexit658.i ]
  %.0.i.i.i81 = phi i32 [ %657, %.preheader655.i ], [ %654, %.loopexit658.i ]
  %656 = and i32 %.0.i.i.i81, 1
  %657 = lshr i32 %.0.i.i.i81, 1
  %658 = zext nneg i32 %657 to i64
  %659 = getelementptr inbounds nuw i16, ptr %653, i64 %658
  %660 = load i16, ptr %659, align 2, !tbaa !45
  %661 = zext i16 %660 to i64
  %662 = icmp eq i32 %656, 0
  %663 = select i1 %662, i64 0, i64 2032
  %664 = xor i64 %663, %661
  %665 = lshr i64 %664, 4
  %666 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !46
  %668 = zext i8 %667 to i32
  %669 = add i32 %.09.i.i.i80, %668
  %.not.i.i.i82 = icmp eq i32 %657, 1
  br i1 %.not.i.i.i82, label %get_literal_price.exit.i83, label %.preheader655.i, !llvm.loop !47

.preheader654.i:                                  ; preds = %.preheader654.i, %.preheader654.preheader.i
  %.027.i.i101 = phi i32 [ %689, %.preheader654.i ], [ 256, %.preheader654.preheader.i ]
  %.1.i581.i = phi i32 [ %685, %.preheader654.i ], [ 0, %.preheader654.preheader.i ]
  %.025.i.i102 = phi i32 [ %686, %.preheader654.i ], [ %654, %.preheader654.preheader.i ]
  %.0.i.i103 = phi i32 [ %670, %.preheader654.i ], [ %655, %.preheader654.preheader.i ]
  %670 = shl i32 %.0.i.i103, 1
  %671 = and i32 %670, %.027.i.i101
  %672 = lshr i32 %.025.i.i102, 8
  %673 = add nuw nsw i32 %672, %.027.i.i101
  %674 = add nuw nsw i32 %673, %671
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw i16, ptr %653, i64 %675
  %677 = load i16, ptr %676, align 2, !tbaa !45
  %678 = zext i16 %677 to i64
  %.mask.i.i104 = and i32 %.025.i.i102, 128
  %isneg.not.i.i105 = icmp eq i32 %.mask.i.i104, 0
  %679 = select i1 %isneg.not.i.i105, i64 0, i64 2032
  %680 = xor i64 %679, %678
  %681 = lshr i64 %680, 4
  %682 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !46
  %684 = zext i8 %683 to i32
  %685 = add i32 %.1.i581.i, %684
  %686 = shl nuw nsw i32 %.025.i.i102, 1
  %687 = xor i32 %686, %670
  %688 = xor i32 %687, -1
  %689 = and i32 %.027.i.i101, %688
  %690 = icmp samesign ult i32 %.025.i.i102, 32768
  br i1 %690, label %.preheader654.i, label %get_literal_price.exit.i83, !llvm.loop !77

get_literal_price.exit.i83:                       ; preds = %.preheader655.i, %.preheader654.i
  %.026.i.i84 = phi i32 [ %685, %.preheader654.i ], [ %669, %.preheader655.i ]
  %691 = add i32 %639, %.026.i.i84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %692 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %indvars.iv.next
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load i32, ptr %693, align 4, !tbaa !78
  %695 = icmp ult i32 %691, %694
  br i1 %695, label %696, label %700

696:                                              ; preds = %get_literal_price.exit.i83
  store i32 %691, ptr %693, align 4, !tbaa !78
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 20
  store i32 %535, ptr %697, align 4, !tbaa !17
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 24
  store i32 -1, ptr %698, align 4, !tbaa !20
  %699 = getelementptr inbounds nuw i8, ptr %692, i64 4
  store i8 0, ptr %699, align 4, !tbaa !79
  br label %700

700:                                              ; preds = %696, %get_literal_price.exit.i83
  %701 = phi i32 [ %691, %696 ], [ %694, %get_literal_price.exit.i83 ]
  %702 = xor i16 %634, 127
  %703 = zext nneg i16 %702 to i64
  %704 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !46
  %706 = zext i8 %705 to i32
  %707 = add i32 %620, %706
  %708 = getelementptr inbounds nuw [12 x i16], ptr %314, i64 0, i64 %630
  %709 = load i16, ptr %708, align 2, !tbaa !45
  %710 = lshr i16 %709, 4
  %711 = xor i16 %710, 127
  %712 = zext nneg i16 %711 to i64
  %713 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !46
  %715 = zext i8 %714 to i32
  %716 = add i32 %707, %715
  %717 = icmp eq i8 %627, %621
  br i1 %717, label %718, label %747

718:                                              ; preds = %700
  %719 = getelementptr inbounds nuw i8, ptr %692, i64 20
  %720 = load i32, ptr %719, align 4, !tbaa !17
  %721 = zext i32 %720 to i64
  %722 = icmp samesign ugt i64 %indvars.iv, %721
  br i1 %722, label %723, label %727

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %725 = load i32, ptr %724, align 4, !tbaa !20
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %747, label %727

727:                                              ; preds = %723, %718
  %728 = getelementptr inbounds nuw [12 x i16], ptr %359, i64 0, i64 %630
  %729 = load i16, ptr %728, align 2, !tbaa !45
  %730 = lshr i16 %729, 4
  %731 = zext nneg i16 %730 to i64
  %732 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %731
  %733 = load i8, ptr %732, align 1, !tbaa !46
  %734 = zext i8 %733 to i32
  %735 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %365, i64 0, i64 %630, i64 %631
  %736 = load i16, ptr %735, align 2, !tbaa !45
  %737 = lshr i16 %736, 4
  %738 = zext nneg i16 %737 to i64
  %739 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %738
  %740 = load i8, ptr %739, align 1, !tbaa !46
  %741 = zext i8 %740 to i32
  %742 = add i32 %716, %734
  %743 = add i32 %742, %741
  %.not536.i = icmp ugt i32 %743, %701
  br i1 %.not536.i, label %747, label %744

744:                                              ; preds = %727
  store i32 %743, ptr %693, align 4, !tbaa !78
  store i32 %535, ptr %719, align 4, !tbaa !17
  %745 = getelementptr inbounds nuw i8, ptr %692, i64 24
  store i32 0, ptr %745, align 4, !tbaa !20
  %746 = getelementptr inbounds nuw i8, ptr %692, i64 4
  store i8 0, ptr %746, align 4, !tbaa !79
  br label %747

747:                                              ; preds = %744, %727, %723, %700
  %.1498.i = phi i1 [ %695, %723 ], [ %695, %700 ], [ true, %744 ], [ %695, %727 ]
  %748 = icmp ult i32 %spec.select, 2
  br i1 %748, label %helper2.exit, label %749

749:                                              ; preds = %747
  %750 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %534)
  %or.cond.i = or i1 %717, %.1498.i
  br i1 %or.cond.i, label %829, label %751

751:                                              ; preds = %749
  %752 = add i32 %534, 1
  %753 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %752)
  %754 = icmp ugt i32 %753, 1
  br i1 %754, label %.lr.ph678.i, label %lzma_memcmplen.exit.i85

.lr.ph678.i:                                      ; preds = %751, %764
  %.017.i677.i = phi i32 [ %765, %764 ], [ 1, %751 ]
  %755 = zext i32 %.017.i677.i to i64
  %756 = getelementptr inbounds nuw i8, ptr %539, i64 %755
  %.val580.i = load i64, ptr %756, align 1
  %757 = getelementptr inbounds nuw i8, ptr %626, i64 %755
  %.val579.i = load i64, ptr %757, align 1
  %.not.i.not.i100 = icmp eq i64 %.val580.i, %.val579.i
  br i1 %.not.i.not.i100, label %764, label %.thread624.i

.thread624.i:                                     ; preds = %.lr.ph678.i
  %758 = sub i64 %.val580.i, %.val579.i
  %759 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %758, i1 true)
  %760 = trunc nuw nsw i64 %759 to i32
  %761 = lshr i32 %760, 3
  %762 = add i32 %761, %.017.i677.i
  %763 = call i32 @llvm.umin.i32(i32 %762, i32 %753)
  br label %lzma_memcmplen.exit.i85

764:                                              ; preds = %.lr.ph678.i
  %765 = add i32 %.017.i677.i, 8
  %766 = icmp ult i32 %765, %753
  br i1 %766, label %.lr.ph678.i, label %lzma_memcmplen.exit.i85

lzma_memcmplen.exit.i85:                          ; preds = %764, %.thread624.i, %751
  %.2.i.i86 = phi i32 [ %763, %.thread624.i ], [ %753, %751 ], [ %753, %764 ]
  %767 = add i32 %.2.i.i86, -3
  %768 = icmp ult i32 %767, -2
  br i1 %768, label %769, label %829

769:                                              ; preds = %lzma_memcmplen.exit.i85
  %770 = icmp ult i32 %.2485.i, 4
  %771 = icmp ult i32 %.2485.i, 10
  %.v538.i = select i1 %771, i32 -3, i32 -6
  %772 = add i32 %.v538.i, %.2485.i
  %773 = select i1 %770, i32 0, i32 %772
  %774 = add i32 %540, 1
  %775 = and i32 %628, %774
  %776 = zext i32 %773 to i64
  %777 = zext i32 %775 to i64
  %778 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %242, i64 0, i64 %776, i64 %777
  %779 = load i16, ptr %778, align 2, !tbaa !45
  %780 = lshr i16 %779, 4
  %781 = xor i16 %780, 127
  %782 = zext nneg i16 %781 to i64
  %783 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %782
  %784 = load i8, ptr %783, align 1, !tbaa !46
  %785 = zext i8 %784 to i32
  %786 = getelementptr inbounds nuw [12 x i16], ptr %314, i64 0, i64 %776
  %787 = load i16, ptr %786, align 2, !tbaa !45
  %788 = lshr i16 %787, 4
  %789 = xor i16 %788, 127
  %790 = zext nneg i16 %789 to i64
  %791 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %790
  %792 = load i8, ptr %791, align 1, !tbaa !46
  %793 = zext i8 %792 to i32
  %794 = add i32 %.2.i.i86, %535
  %795 = icmp ult i32 %.047144, %794
  br i1 %795, label %.lr.ph680.preheader.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %769
  %.pre793.i = zext i32 %794 to i64
  br label %._crit_edge.i

.lr.ph680.preheader.i:                            ; preds = %769
  %796 = zext i32 %.047144 to i64
  %wide.trip.count762.i = zext i32 %794 to i64
  br label %.lr.ph680.i

.lr.ph680.i:                                      ; preds = %.lr.ph680.i, %.lr.ph680.preheader.i
  %indvars.iv759.i = phi i64 [ %796, %.lr.ph680.preheader.i ], [ %indvars.iv.next760.i, %.lr.ph680.i ]
  %indvars.iv.next760.i = add nuw nsw i64 %indvars.iv759.i, 1
  %.idx539.i = mul nuw nsw i64 %indvars.iv.next760.i, 44
  %gep.i99 = getelementptr inbounds nuw i8, ptr %invariant.gep239.i, i64 %.idx539.i
  store i32 1073741824, ptr %gep.i99, align 4, !tbaa !78
  %exitcond763.not.i = icmp eq i64 %indvars.iv.next760.i, %wide.trip.count762.i
  br i1 %exitcond763.not.i, label %._crit_edge.i, label %.lr.ph680.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.lr.ph680.i, %.._crit_edge_crit_edge.i
  %.pre-phi794.i = phi i64 [ %.pre793.i, %.._crit_edge_crit_edge.i ], [ %wide.trip.count762.i, %.lr.ph680.i ]
  %.2.lcssa.i = phi i32 [ %.047144, %.._crit_edge_crit_edge.i ], [ %794, %.lr.ph680.i ]
  %797 = zext i32 %767 to i64
  %798 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %367, i64 0, i64 %777, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !19
  %800 = getelementptr inbounds nuw [12 x i16], ptr %359, i64 0, i64 %776
  %801 = load i16, ptr %800, align 2, !tbaa !45
  %802 = lshr i16 %801, 4
  %803 = zext nneg i16 %802 to i64
  %804 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %803
  %805 = load i8, ptr %804, align 1, !tbaa !46
  %806 = zext i8 %805 to i32
  %807 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %365, i64 0, i64 %776, i64 %777
  %808 = load i16, ptr %807, align 2, !tbaa !45
  %809 = lshr i16 %808, 4
  %810 = xor i16 %809, 127
  %811 = zext nneg i16 %810 to i64
  %812 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %811
  %813 = load i8, ptr %812, align 1, !tbaa !46
  %814 = zext i8 %813 to i32
  %815 = add i32 %691, %785
  %816 = add i32 %815, %793
  %817 = add i32 %816, %799
  %818 = add i32 %817, %806
  %819 = add i32 %818, %814
  %820 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %.pre-phi794.i
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %822 = load i32, ptr %821, align 4, !tbaa !78
  %823 = icmp ult i32 %819, %822
  br i1 %823, label %824, label %829

824:                                              ; preds = %._crit_edge.i
  store i32 %819, ptr %821, align 4, !tbaa !78
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 20
  store i32 %indvars, ptr %825, align 4, !tbaa !17
  %826 = getelementptr inbounds nuw i8, ptr %820, i64 24
  store i32 0, ptr %826, align 4, !tbaa !20
  %827 = getelementptr inbounds nuw i8, ptr %820, i64 4
  store i8 1, ptr %827, align 4, !tbaa !79
  %828 = getelementptr inbounds nuw i8, ptr %820, i64 5
  store i8 0, ptr %828, align 1, !tbaa !88
  br label %829

829:                                              ; preds = %824, %._crit_edge.i, %lzma_memcmplen.exit.i85, %749
  %.0476.i = phi i32 [ %.047144, %749 ], [ %.047144, %lzma_memcmplen.exit.i85 ], [ %.2.lcssa.i, %824 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %830 = icmp ugt i32 %750, 2
  %831 = getelementptr inbounds nuw [12 x i16], ptr %359, i64 0, i64 %630
  %832 = getelementptr inbounds nuw [12 x i16], ptr %361, i64 0, i64 %630
  %833 = getelementptr inbounds nuw [12 x i16], ptr %363, i64 0, i64 %630
  %834 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %365, i64 0, i64 %630, i64 %631
  %835 = select i1 %643, i64 11, i64 8
  br label %838

836:                                              ; preds = %1062
  %837 = icmp ugt i32 %533, %750
  br i1 %837, label %.preheader651.i, label %1070

838:                                              ; preds = %1062, %829
  %indvars.iv774.i = phi i64 [ 0, %829 ], [ %indvars.iv.next775.i, %1062 ]
  %.3703.i = phi i32 [ %.0476.i, %829 ], [ %.4.i, %1062 ]
  %.0503702.i = phi i32 [ 2, %829 ], [ %.1504.i, %1062 ]
  %839 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv774.i
  %840 = load i32, ptr %839, align 4, !tbaa !19
  %841 = zext i32 %840 to i64
  %842 = sub nsw i64 0, %841
  %gep699.i = getelementptr i8, ptr %640, i64 %842
  %.val.i87 = load i16, ptr %539, align 1
  %.val572.i = load i16, ptr %gep699.i, align 1
  %.not544.i = icmp eq i16 %.val.i87, %.val572.i
  br i1 %.not544.i, label %.preheader653.i, label %1062

.preheader653.i:                                  ; preds = %838
  br i1 %830, label %.lr.ph683.i, label %lzma_memcmplen.exit555.i

.lr.ph683.i:                                      ; preds = %.preheader653.i, %852
  %.017.i548682.i = phi i32 [ %853, %852 ], [ 2, %.preheader653.i ]
  %843 = zext i32 %.017.i548682.i to i64
  %844 = getelementptr inbounds nuw i8, ptr %539, i64 %843
  %.val578.i = load i64, ptr %844, align 1
  %845 = getelementptr inbounds nuw i8, ptr %gep699.i, i64 %843
  %.val577.i = load i64, ptr %845, align 1
  %.not.i551.not.i = icmp eq i64 %.val578.i, %.val577.i
  br i1 %.not.i551.not.i, label %852, label %.thread628.i

.thread628.i:                                     ; preds = %.lr.ph683.i
  %846 = sub i64 %.val578.i, %.val577.i
  %847 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %846, i1 true)
  %848 = trunc nuw nsw i64 %847 to i32
  %849 = lshr i32 %848, 3
  %850 = add i32 %849, %.017.i548682.i
  %851 = call i32 @llvm.umin.i32(i32 %850, i32 %750)
  br label %lzma_memcmplen.exit555.i

852:                                              ; preds = %.lr.ph683.i
  %853 = add i32 %.017.i548682.i, 8
  %854 = icmp ult i32 %853, %750
  br i1 %854, label %.lr.ph683.i, label %lzma_memcmplen.exit555.i

lzma_memcmplen.exit555.i:                         ; preds = %852, %.thread628.i, %.preheader653.i
  %.2.i550.i = phi i32 [ %851, %.thread628.i ], [ %750, %.preheader653.i ], [ %750, %852 ]
  %855 = add i32 %.2.i550.i, %535
  %856 = icmp ult i32 %.3703.i, %855
  br i1 %856, label %.lr.ph687.preheader.i, label %._crit_edge688.i

.lr.ph687.preheader.i:                            ; preds = %lzma_memcmplen.exit555.i
  %857 = zext i32 %.3703.i to i64
  %wide.trip.count767.i = zext i32 %855 to i64
  br label %.lr.ph687.i

.lr.ph687.i:                                      ; preds = %.lr.ph687.i, %.lr.ph687.preheader.i
  %indvars.iv764.i = phi i64 [ %857, %.lr.ph687.preheader.i ], [ %indvars.iv.next765.i, %.lr.ph687.i ]
  %indvars.iv.next765.i = add nuw nsw i64 %indvars.iv764.i, 1
  %.idx546.i = mul nuw nsw i64 %indvars.iv.next765.i, 44
  %gep685.i = getelementptr inbounds nuw i8, ptr %invariant.gep239.i, i64 %.idx546.i
  store i32 1073741824, ptr %gep685.i, align 4, !tbaa !78
  %exitcond768.not.i = icmp eq i64 %indvars.iv.next765.i, %wide.trip.count767.i
  br i1 %exitcond768.not.i, label %._crit_edge688.i, label %.lr.ph687.i, !llvm.loop !93

._crit_edge688.i:                                 ; preds = %.lr.ph687.i, %lzma_memcmplen.exit555.i
  %.5.lcssa.i = phi i32 [ %.3703.i, %lzma_memcmplen.exit555.i ], [ %855, %.lr.ph687.i ]
  %858 = icmp eq i64 %indvars.iv774.i, 0
  %859 = load i16, ptr %831, align 2, !tbaa !45
  %860 = lshr i16 %859, 4
  br i1 %858, label %861, label %874

861:                                              ; preds = %._crit_edge688.i
  %862 = zext nneg i16 %860 to i64
  %863 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %862
  %864 = load i8, ptr %863, align 1, !tbaa !46
  %865 = zext i8 %864 to i32
  %866 = load i16, ptr %834, align 2, !tbaa !45
  %867 = lshr i16 %866, 4
  %868 = xor i16 %867, 127
  %869 = zext nneg i16 %868 to i64
  %870 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %869
  %871 = load i8, ptr %870, align 1, !tbaa !46
  %872 = zext i8 %871 to i32
  %873 = add nuw nsw i32 %872, %865
  br label %get_pure_rep_price.exit.i96

874:                                              ; preds = %._crit_edge688.i
  %875 = xor i16 %860, 127
  %876 = zext nneg i16 %875 to i64
  %877 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %876
  %878 = load i8, ptr %877, align 1, !tbaa !46
  %879 = zext i8 %878 to i32
  %880 = icmp eq i64 %indvars.iv774.i, 1
  %881 = load i16, ptr %832, align 2, !tbaa !45
  %882 = lshr i16 %881, 4
  br i1 %880, label %883, label %889

883:                                              ; preds = %874
  %884 = zext nneg i16 %882 to i64
  %885 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !46
  %887 = zext i8 %886 to i32
  %888 = add nuw nsw i32 %887, %879
  br label %get_pure_rep_price.exit.i96

889:                                              ; preds = %874
  %890 = xor i16 %882, 127
  %891 = zext nneg i16 %890 to i64
  %892 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %891
  %893 = load i8, ptr %892, align 1, !tbaa !46
  %894 = zext i8 %893 to i32
  %895 = add nuw nsw i32 %894, %879
  %896 = load i16, ptr %833, align 2, !tbaa !45
  %897 = zext i16 %896 to i64
  %898 = sub nsw i64 2, %indvars.iv774.i
  %899 = and i64 %898, 2032
  %900 = xor i64 %899, %897
  %901 = lshr i64 %900, 4
  %902 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !46
  %904 = zext i8 %903 to i32
  %905 = add nuw nsw i32 %895, %904
  br label %get_pure_rep_price.exit.i96

get_pure_rep_price.exit.i96:                      ; preds = %889, %883, %861
  %.0.i582.i = phi i32 [ %873, %861 ], [ %888, %883 ], [ %905, %889 ]
  %906 = add i32 %.0.i582.i, %716
  %907 = trunc nuw nsw i64 %indvars.iv774.i to i32
  br label %908

908:                                              ; preds = %924, %get_pure_rep_price.exit.i96
  %.0507.i = phi i32 [ %.2.i550.i, %get_pure_rep_price.exit.i96 ], [ %925, %924 ]
  %909 = add i32 %.0507.i, -2
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %367, i64 0, i64 %631, i64 %910
  %912 = load i32, ptr %911, align 4, !tbaa !19
  %913 = add i32 %912, %906
  %914 = add i32 %.0507.i, %535
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %915
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %918 = load i32, ptr %917, align 4, !tbaa !78
  %919 = icmp ult i32 %913, %918
  br i1 %919, label %920, label %924

920:                                              ; preds = %908
  store i32 %913, ptr %917, align 4, !tbaa !78
  %921 = getelementptr inbounds nuw i8, ptr %916, i64 20
  store i32 %535, ptr %921, align 4, !tbaa !17
  %922 = getelementptr inbounds nuw i8, ptr %916, i64 24
  store i32 %907, ptr %922, align 4, !tbaa !20
  %923 = getelementptr inbounds nuw i8, ptr %916, i64 4
  store i8 0, ptr %923, align 4, !tbaa !79
  br label %924

924:                                              ; preds = %920, %908
  %925 = add i32 %.0507.i, -1
  %926 = icmp ugt i32 %925, 1
  br i1 %926, label %908, label %927, !llvm.loop !94

927:                                              ; preds = %924
  %928 = add i32 %.2.i550.i, 1
  %spec.select.i97 = select i1 %858, i32 %928, i32 %.0503702.i
  %929 = add i32 %928, %534
  %930 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %929)
  %931 = icmp ult i32 %928, %930
  br i1 %931, label %.preheader652.i, label %lzma_memcmplen.exit563.i

.preheader652.i:                                  ; preds = %927, %941
  %.017.i556691.i = phi i32 [ %942, %941 ], [ %928, %927 ]
  %932 = zext i32 %.017.i556691.i to i64
  %933 = getelementptr inbounds nuw i8, ptr %539, i64 %932
  %.val576.i = load i64, ptr %933, align 1
  %934 = getelementptr inbounds nuw i8, ptr %gep699.i, i64 %932
  %.val575.i = load i64, ptr %934, align 1
  %.not.i559.not.i = icmp eq i64 %.val576.i, %.val575.i
  br i1 %.not.i559.not.i, label %941, label %.thread632.i

.thread632.i:                                     ; preds = %.preheader652.i
  %935 = sub i64 %.val576.i, %.val575.i
  %936 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %935, i1 true)
  %937 = trunc nuw nsw i64 %936 to i32
  %938 = lshr i32 %937, 3
  %939 = add i32 %938, %.017.i556691.i
  %940 = call i32 @llvm.umin.i32(i32 %939, i32 %930)
  br label %lzma_memcmplen.exit563.i

941:                                              ; preds = %.preheader652.i
  %942 = add i32 %.017.i556691.i, 8
  %943 = icmp ult i32 %942, %930
  br i1 %943, label %.preheader652.i, label %lzma_memcmplen.exit563.i

lzma_memcmplen.exit563.i:                         ; preds = %941, %.thread632.i, %927
  %.0502.i = phi i32 [ %928, %927 ], [ %940, %.thread632.i ], [ %930, %941 ]
  %944 = sub i32 %.0502.i, %928
  %945 = icmp ugt i32 %944, 1
  br i1 %945, label %946, label %1062

946:                                              ; preds = %lzma_memcmplen.exit563.i
  %947 = add i32 %.2.i550.i, %540
  %948 = and i32 %947, %628
  %949 = add i32 %.2.i550.i, -2
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %367, i64 0, i64 %631, i64 %950
  %952 = load i32, ptr %951, align 4, !tbaa !19
  %953 = zext i32 %948 to i64
  %954 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %242, i64 0, i64 %835, i64 %953
  %955 = load i16, ptr %954, align 2, !tbaa !45
  %956 = lshr i16 %955, 4
  %957 = zext nneg i16 %956 to i64
  %958 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %957
  %959 = load i8, ptr %958, align 1, !tbaa !46
  %960 = add i32 %.2.i550.i, -1
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %539, i64 %961
  %963 = load i8, ptr %962, align 1, !tbaa !46
  %964 = zext i8 %963 to i32
  %965 = zext i32 %.2.i550.i to i64
  %966 = getelementptr inbounds nuw i8, ptr %gep699.i, i64 %965
  %967 = load i8, ptr %966, align 1, !tbaa !46
  %968 = zext i8 %967 to i32
  %969 = getelementptr inbounds nuw i8, ptr %539, i64 %965
  %970 = load i8, ptr %969, align 1, !tbaa !46
  %971 = zext i8 %970 to i32
  %972 = shl i32 %947, 8
  %973 = or disjoint i32 %972, %964
  %974 = and i32 %973, %647
  %975 = shl i32 %974, %649
  %976 = mul i32 %975, 3
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds nuw i16, ptr %255, i64 %977
  %979 = or disjoint i32 %971, 256
  br label %980

980:                                              ; preds = %980, %946
  %.027.i583.i = phi i32 [ %1000, %980 ], [ 256, %946 ]
  %.1.i584.i = phi i32 [ %996, %980 ], [ 0, %946 ]
  %.025.i585.i = phi i32 [ %997, %980 ], [ %979, %946 ]
  %.0.i586.i = phi i32 [ %981, %980 ], [ %968, %946 ]
  %981 = shl i32 %.0.i586.i, 1
  %982 = and i32 %981, %.027.i583.i
  %983 = lshr i32 %.025.i585.i, 8
  %984 = add nuw nsw i32 %983, %.027.i583.i
  %985 = add nuw nsw i32 %984, %982
  %986 = zext nneg i32 %985 to i64
  %987 = getelementptr inbounds nuw i16, ptr %978, i64 %986
  %988 = load i16, ptr %987, align 2, !tbaa !45
  %989 = zext i16 %988 to i64
  %.mask.i587.i = and i32 %.025.i585.i, 128
  %isneg.not.i588.i = icmp eq i32 %.mask.i587.i, 0
  %990 = select i1 %isneg.not.i588.i, i64 0, i64 2032
  %991 = xor i64 %990, %989
  %992 = lshr i64 %991, 4
  %993 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !46
  %995 = zext i8 %994 to i32
  %996 = add i32 %.1.i584.i, %995
  %997 = shl nuw nsw i32 %.025.i585.i, 1
  %998 = xor i32 %997, %981
  %999 = xor i32 %998, -1
  %1000 = and i32 %.027.i583.i, %999
  %1001 = icmp samesign ult i32 %.025.i585.i, 32768
  br i1 %1001, label %980, label %get_literal_price.exit590.i, !llvm.loop !77

get_literal_price.exit590.i:                      ; preds = %980
  %1002 = zext i8 %959 to i32
  %1003 = add i32 %947, 1
  %1004 = and i32 %1003, %628
  %1005 = zext i32 %1004 to i64
  %1006 = getelementptr inbounds nuw [16 x i16], ptr %519, i64 0, i64 %1005
  %1007 = load i16, ptr %1006, align 2, !tbaa !45
  %1008 = lshr i16 %1007, 4
  %1009 = xor i16 %1008, 127
  %1010 = zext nneg i16 %1009 to i64
  %1011 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1010
  %1012 = load i8, ptr %1011, align 1, !tbaa !46
  %1013 = zext i8 %1012 to i32
  %1014 = load i16, ptr %520, align 2, !tbaa !45
  %1015 = lshr i16 %1014, 4
  %1016 = xor i16 %1015, 127
  %1017 = zext nneg i16 %1016 to i64
  %1018 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1017
  %1019 = load i8, ptr %1018, align 1, !tbaa !46
  %1020 = zext i8 %1019 to i32
  %1021 = add i32 %855, 1
  %1022 = add i32 %944, %1021
  %1023 = icmp ult i32 %.5.lcssa.i, %1022
  br i1 %1023, label %.lr.ph695.preheader.i, label %get_literal_price.exit590.._crit_edge696_crit_edge.i

get_literal_price.exit590.._crit_edge696_crit_edge.i: ; preds = %get_literal_price.exit590.i
  %.pre.i = zext i32 %1022 to i64
  br label %._crit_edge696.i

.lr.ph695.preheader.i:                            ; preds = %get_literal_price.exit590.i
  %1024 = zext i32 %.5.lcssa.i to i64
  %wide.trip.count772.i = zext i32 %1022 to i64
  br label %.lr.ph695.i

.lr.ph695.i:                                      ; preds = %.lr.ph695.i, %.lr.ph695.preheader.i
  %indvars.iv769.i = phi i64 [ %1024, %.lr.ph695.preheader.i ], [ %indvars.iv.next770.i, %.lr.ph695.i ]
  %indvars.iv.next770.i = add nuw nsw i64 %indvars.iv769.i, 1
  %.idx545.i = mul nuw nsw i64 %indvars.iv.next770.i, 44
  %gep693.i = getelementptr inbounds nuw i8, ptr %invariant.gep239.i, i64 %.idx545.i
  store i32 1073741824, ptr %gep693.i, align 4, !tbaa !78
  %exitcond773.not.i = icmp eq i64 %indvars.iv.next770.i, %wide.trip.count772.i
  br i1 %exitcond773.not.i, label %._crit_edge696.i, label %.lr.ph695.i, !llvm.loop !95

._crit_edge696.i:                                 ; preds = %.lr.ph695.i, %get_literal_price.exit590.._crit_edge696_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %get_literal_price.exit590.._crit_edge696_crit_edge.i ], [ %wide.trip.count772.i, %.lr.ph695.i ]
  %.7.lcssa.i = phi i32 [ %.5.lcssa.i, %get_literal_price.exit590.._crit_edge696_crit_edge.i ], [ %1022, %.lr.ph695.i ]
  %1025 = add i32 %944, -2
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %367, i64 0, i64 %1005, i64 %1026
  %1028 = load i32, ptr %1027, align 4, !tbaa !19
  %1029 = load i16, ptr %521, align 2, !tbaa !45
  %1030 = lshr i16 %1029, 4
  %1031 = zext nneg i16 %1030 to i64
  %1032 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1031
  %1033 = load i8, ptr %1032, align 1, !tbaa !46
  %1034 = zext i8 %1033 to i32
  %.idx648.i = shl nuw nsw i64 %1005, 1
  %1035 = getelementptr i8, ptr %522, i64 %.idx648.i
  %1036 = load i16, ptr %1035, align 2, !tbaa !45
  %1037 = lshr i16 %1036, 4
  %1038 = xor i16 %1037, 127
  %1039 = zext nneg i16 %1038 to i64
  %1040 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1039
  %1041 = load i8, ptr %1040, align 1, !tbaa !46
  %1042 = zext i8 %1041 to i32
  %1043 = add i32 %952, %906
  %1044 = add i32 %1043, %1002
  %1045 = add i32 %1044, %996
  %1046 = add i32 %1045, %1013
  %1047 = add i32 %1046, %1020
  %1048 = add i32 %1047, %1028
  %1049 = add i32 %1048, %1034
  %1050 = add i32 %1049, %1042
  %1051 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %.pre-phi.i
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1053 = load i32, ptr %1052, align 4, !tbaa !78
  %1054 = icmp ult i32 %1050, %1053
  br i1 %1054, label %1055, label %1062

1055:                                             ; preds = %._crit_edge696.i
  store i32 %1050, ptr %1052, align 4, !tbaa !78
  %1056 = getelementptr inbounds nuw i8, ptr %1051, i64 20
  store i32 %1021, ptr %1056, align 4, !tbaa !17
  %1057 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  store i32 0, ptr %1057, align 4, !tbaa !20
  %1058 = getelementptr inbounds nuw i8, ptr %1051, i64 4
  store i8 1, ptr %1058, align 4, !tbaa !79
  %1059 = getelementptr inbounds nuw i8, ptr %1051, i64 5
  store i8 1, ptr %1059, align 1, !tbaa !88
  %1060 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  store i32 %535, ptr %1060, align 4, !tbaa !89
  %1061 = getelementptr inbounds nuw i8, ptr %1051, i64 12
  store i32 %907, ptr %1061, align 4, !tbaa !90
  br label %1062

1062:                                             ; preds = %1055, %._crit_edge696.i, %lzma_memcmplen.exit563.i, %838
  %.1504.i = phi i32 [ %.0503702.i, %838 ], [ %spec.select.i97, %._crit_edge696.i ], [ %spec.select.i97, %1055 ], [ %spec.select.i97, %lzma_memcmplen.exit563.i ]
  %.4.i = phi i32 [ %.3703.i, %838 ], [ %.7.lcssa.i, %._crit_edge696.i ], [ %.7.lcssa.i, %1055 ], [ %.5.lcssa.i, %lzma_memcmplen.exit563.i ]
  %indvars.iv.next775.i = add nuw nsw i64 %indvars.iv774.i, 1
  %exitcond777.not.i = icmp eq i64 %indvars.iv.next775.i, 4
  br i1 %exitcond777.not.i, label %836, label %838, !llvm.loop !96

.preheader651.i:                                  ; preds = %836, %.preheader651.i
  %.1478.i = phi i32 [ %1067, %.preheader651.i ], [ 0, %836 ]
  %1063 = zext i32 %.1478.i to i64
  %1064 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %517, i64 0, i64 %1063
  %1065 = load i32, ptr %1064, align 4, !tbaa !84
  %1066 = icmp ugt i32 %750, %1065
  %1067 = add i32 %.1478.i, 1
  br i1 %1066, label %.preheader651.i, label %1068, !llvm.loop !97

1068:                                             ; preds = %.preheader651.i
  %1069 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %517, i64 0, i64 %1063
  store i32 %750, ptr %1069, align 4, !tbaa !84
  br label %1070

1070:                                             ; preds = %1068, %836
  %.0479.i = phi i32 [ %750, %1068 ], [ %533, %836 ]
  %.0477.i = phi i32 [ %1067, %1068 ], [ %543, %836 ]
  %.not540.i = icmp ult i32 %.0479.i, %.1504.i
  br i1 %.not540.i, label %helper2.exit, label %1071

1071:                                             ; preds = %1070
  %1072 = zext nneg i16 %710 to i64
  %1073 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1072
  %1074 = load i8, ptr %1073, align 1, !tbaa !46
  %1075 = zext i8 %1074 to i32
  %1076 = add i32 %.0479.i, %535
  %1077 = icmp ult i32 %.4.i, %1076
  br i1 %1077, label %.lr.ph710.preheader.i, label %.preheader650.i

.lr.ph710.preheader.i:                            ; preds = %1071
  %1078 = zext i32 %.4.i to i64
  %wide.trip.count782.i = zext i32 %1076 to i64
  br label %.lr.ph710.i

.preheader650.i:                                  ; preds = %.lr.ph710.i, %1071
  %.9.lcssa.i = phi i32 [ %.4.i, %1071 ], [ %1076, %.lr.ph710.i ]
  br label %1079

.lr.ph710.i:                                      ; preds = %.lr.ph710.i, %.lr.ph710.preheader.i
  %indvars.iv779.i = phi i64 [ %1078, %.lr.ph710.preheader.i ], [ %indvars.iv.next780.i, %.lr.ph710.i ]
  %indvars.iv.next780.i = add nuw nsw i64 %indvars.iv779.i, 1
  %.idx543.i = mul nuw nsw i64 %indvars.iv.next780.i, 44
  %gep707.i = getelementptr inbounds nuw i8, ptr %invariant.gep239.i, i64 %.idx543.i
  store i32 1073741824, ptr %gep707.i, align 4, !tbaa !78
  %exitcond783.not.i = icmp eq i64 %indvars.iv.next780.i, %wide.trip.count782.i
  br i1 %exitcond783.not.i, label %.preheader650.i, label %.lr.ph710.i, !llvm.loop !98

1079:                                             ; preds = %1079, %.preheader650.i
  %.0488.i = phi i32 [ %1084, %1079 ], [ 0, %.preheader650.i ]
  %1080 = zext i32 %.0488.i to i64
  %1081 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %517, i64 0, i64 %1080
  %1082 = load i32, ptr %1081, align 4, !tbaa !84
  %1083 = icmp ugt i32 %.1504.i, %1082
  %1084 = add i32 %.0488.i, 1
  br i1 %1083, label %1079, label %.preheader649.i, !llvm.loop !99

.preheader649.i:                                  ; preds = %1079
  %1085 = add i32 %707, %1075
  %1086 = select i1 %643, i64 10, i64 7
  br label %.thread640.i.outer

.thread640.i.outer:                               ; preds = %1268, %.preheader649.i
  %.1489.i.ph = phi i32 [ %1269, %1268 ], [ %.0488.i, %.preheader649.i ]
  %.0487.i.ph = phi i32 [ %1139, %1268 ], [ %.1504.i, %.preheader649.i ]
  %.10.i.ph = phi i32 [ %.12.i, %1268 ], [ %.9.lcssa.i, %.preheader649.i ]
  %1087 = zext i32 %.1489.i.ph to i64
  %1088 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %517, i64 0, i64 %1087
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 4
  %1090 = load i32, ptr %1089, align 4, !tbaa !70
  %1091 = icmp ult i32 %1090, 128
  %1092 = icmp ult i32 %1090, 524288
  %1093 = icmp sgt i32 %1090, -1
  %..i.i.i88 = select i1 %1093, i32 18, i32 30
  %.11.i.i.i89 = select i1 %1093, i64 36, i64 60
  %.sink10.i.i.i90 = select i1 %1092, i32 6, i32 %..i.i.i88
  %.sink7.i.i.i91 = select i1 %1092, i64 12, i64 %.11.i.i.i89
  %1094 = lshr i32 %1090, %.sink10.i.i.i90
  %1095 = zext nneg i32 %1094 to i64
  %1096 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %1095
  %1097 = and i32 %1090, 15
  %1098 = zext nneg i32 %1097 to i64
  %1099 = getelementptr inbounds nuw [16 x i32], ptr %525, i64 0, i64 %1098
  %1100 = zext nneg i32 %1090 to i64
  %1101 = add i32 %1090, 4
  %1102 = load i32, ptr %1088, align 4, !tbaa !84
  br label %.thread640.i

.thread640.i:                                     ; preds = %.thread640.i.outer, %..thread640_crit_edge.i
  %.0487.i = phi i32 [ %.pre791.i, %..thread640_crit_edge.i ], [ %.0487.i.ph, %.thread640.i.outer ]
  %1103 = call i32 @llvm.umin.i32(i32 %.0487.i, i32 5)
  %1104 = add nsw i32 %1103, -2
  br i1 %1091, label %1105, label %1109

1105:                                             ; preds = %.thread640.i
  %1106 = zext i32 %1104 to i64
  %1107 = getelementptr inbounds nuw [4 x [128 x i32]], ptr %526, i64 0, i64 %1106, i64 %1100
  %1108 = load i32, ptr %1107, align 4, !tbaa !19
  br label %get_dist_len_price.exit.i92

1109:                                             ; preds = %.thread640.i
  %1110 = load i8, ptr %1096, align 1, !tbaa !46
  %1111 = zext i8 %1110 to i64
  %1112 = add nuw nsw i64 %.sink7.i.i.i91, %1111
  %1113 = zext i32 %1104 to i64
  %1114 = getelementptr inbounds nuw [4 x [64 x i32]], ptr %524, i64 0, i64 %1113, i64 %1112
  %1115 = load i32, ptr %1114, align 4, !tbaa !19
  %1116 = load i32, ptr %1099, align 4, !tbaa !19
  %1117 = add i32 %1116, %1115
  br label %get_dist_len_price.exit.i92

get_dist_len_price.exit.i92:                      ; preds = %1109, %1105
  %.0.i591.i = phi i32 [ %1108, %1105 ], [ %1117, %1109 ]
  %1118 = add i32 %.0487.i, -2
  %1119 = zext i32 %1118 to i64
  %1120 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %523, i64 0, i64 %631, i64 %1119
  %1121 = load i32, ptr %1120, align 4, !tbaa !19
  %1122 = add i32 %1085, %.0.i591.i
  %1123 = add i32 %1122, %1121
  %1124 = add i32 %.0487.i, %535
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %1125
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1128 = load i32, ptr %1127, align 4, !tbaa !78
  %1129 = icmp ult i32 %1123, %1128
  br i1 %1129, label %1130, label %1134

1130:                                             ; preds = %get_dist_len_price.exit.i92
  store i32 %1123, ptr %1127, align 4, !tbaa !78
  %1131 = getelementptr inbounds nuw i8, ptr %1126, i64 20
  store i32 %535, ptr %1131, align 4, !tbaa !17
  %1132 = getelementptr inbounds nuw i8, ptr %1126, i64 24
  store i32 %1101, ptr %1132, align 4, !tbaa !20
  %1133 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  store i8 0, ptr %1133, align 4, !tbaa !79
  br label %1134

1134:                                             ; preds = %1130, %get_dist_len_price.exit.i92
  %1135 = icmp eq i32 %.0487.i, %1102
  br i1 %1135, label %1136, label %..thread640_crit_edge.i

..thread640_crit_edge.i:                          ; preds = %1134
  %.pre791.i = add i32 %.0487.i, 1
  br label %.thread640.i

1136:                                             ; preds = %1134
  %1137 = zext i32 %1090 to i64
  %1138 = sub nsw i64 0, %1137
  %gep720.i = getelementptr i8, ptr %640, i64 %1138
  %1139 = add i32 %.0487.i, 1
  %1140 = add i32 %1139, %534
  %1141 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %1140)
  %1142 = icmp ult i32 %1139, %1141
  br i1 %1142, label %.preheader.i95, label %lzma_memcmplen.exit571.i

.preheader.i95:                                   ; preds = %1136, %1152
  %.017.i564712.i = phi i32 [ %1153, %1152 ], [ %1139, %1136 ]
  %1143 = zext i32 %.017.i564712.i to i64
  %1144 = getelementptr inbounds nuw i8, ptr %539, i64 %1143
  %.val574.i = load i64, ptr %1144, align 1
  %1145 = getelementptr inbounds nuw i8, ptr %gep720.i, i64 %1143
  %.val573.i = load i64, ptr %1145, align 1
  %.not.i567.not.i = icmp eq i64 %.val574.i, %.val573.i
  br i1 %.not.i567.not.i, label %1152, label %.thread636.i

.thread636.i:                                     ; preds = %.preheader.i95
  %1146 = sub i64 %.val574.i, %.val573.i
  %1147 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1146, i1 true)
  %1148 = trunc nuw nsw i64 %1147 to i32
  %1149 = lshr i32 %1148, 3
  %1150 = add i32 %1149, %.017.i564712.i
  %1151 = call i32 @llvm.umin.i32(i32 %1150, i32 %1141)
  br label %lzma_memcmplen.exit571.i

1152:                                             ; preds = %.preheader.i95
  %1153 = add i32 %.017.i564712.i, 8
  %1154 = icmp ult i32 %1153, %1141
  br i1 %1154, label %.preheader.i95, label %lzma_memcmplen.exit571.i

lzma_memcmplen.exit571.i:                         ; preds = %1152, %.thread636.i, %1136
  %.0480.i = phi i32 [ %1139, %1136 ], [ %1151, %.thread636.i ], [ %1141, %1152 ]
  %1155 = sub i32 %.0480.i, %1139
  %1156 = icmp ugt i32 %1155, 1
  br i1 %1156, label %1157, label %1268

1157:                                             ; preds = %lzma_memcmplen.exit571.i
  %1158 = add i32 %.0487.i, %540
  %1159 = and i32 %1158, %628
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %242, i64 0, i64 %1086, i64 %1160
  %1162 = load i16, ptr %1161, align 2, !tbaa !45
  %1163 = lshr i16 %1162, 4
  %1164 = zext nneg i16 %1163 to i64
  %1165 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1164
  %1166 = load i8, ptr %1165, align 1, !tbaa !46
  %1167 = add i32 %.0487.i, -1
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds nuw i8, ptr %539, i64 %1168
  %1170 = load i8, ptr %1169, align 1, !tbaa !46
  %1171 = zext i8 %1170 to i32
  %1172 = zext i32 %.0487.i to i64
  %1173 = getelementptr inbounds nuw i8, ptr %gep720.i, i64 %1172
  %1174 = load i8, ptr %1173, align 1, !tbaa !46
  %1175 = zext i8 %1174 to i32
  %1176 = getelementptr inbounds nuw i8, ptr %539, i64 %1172
  %1177 = load i8, ptr %1176, align 1, !tbaa !46
  %1178 = zext i8 %1177 to i32
  %1179 = shl i32 %1158, 8
  %1180 = or disjoint i32 %1179, %1171
  %1181 = and i32 %1180, %647
  %1182 = shl i32 %1181, %649
  %1183 = mul i32 %1182, 3
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr inbounds nuw i16, ptr %255, i64 %1184
  %1186 = or disjoint i32 %1178, 256
  br label %1187

1187:                                             ; preds = %1187, %1157
  %.027.i592.i = phi i32 [ %1207, %1187 ], [ 256, %1157 ]
  %.1.i593.i = phi i32 [ %1203, %1187 ], [ 0, %1157 ]
  %.025.i594.i = phi i32 [ %1204, %1187 ], [ %1186, %1157 ]
  %.0.i595.i = phi i32 [ %1188, %1187 ], [ %1175, %1157 ]
  %1188 = shl i32 %.0.i595.i, 1
  %1189 = and i32 %1188, %.027.i592.i
  %1190 = lshr i32 %.025.i594.i, 8
  %1191 = add nuw nsw i32 %1190, %.027.i592.i
  %1192 = add nuw nsw i32 %1191, %1189
  %1193 = zext nneg i32 %1192 to i64
  %1194 = getelementptr inbounds nuw i16, ptr %1185, i64 %1193
  %1195 = load i16, ptr %1194, align 2, !tbaa !45
  %1196 = zext i16 %1195 to i64
  %.mask.i596.i = and i32 %.025.i594.i, 128
  %isneg.not.i597.i = icmp eq i32 %.mask.i596.i, 0
  %1197 = select i1 %isneg.not.i597.i, i64 0, i64 2032
  %1198 = xor i64 %1197, %1196
  %1199 = lshr i64 %1198, 4
  %1200 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1199
  %1201 = load i8, ptr %1200, align 1, !tbaa !46
  %1202 = zext i8 %1201 to i32
  %1203 = add i32 %.1.i593.i, %1202
  %1204 = shl nuw nsw i32 %.025.i594.i, 1
  %1205 = xor i32 %1204, %1188
  %1206 = xor i32 %1205, -1
  %1207 = and i32 %.027.i592.i, %1206
  %1208 = icmp samesign ult i32 %.025.i594.i, 32768
  br i1 %1208, label %1187, label %get_literal_price.exit599.i, !llvm.loop !77

get_literal_price.exit599.i:                      ; preds = %1187
  %1209 = zext i8 %1166 to i32
  %1210 = add i32 %1159, 1
  %1211 = and i32 %1210, %628
  %1212 = zext i32 %1211 to i64
  %1213 = getelementptr inbounds nuw [16 x i16], ptr %527, i64 0, i64 %1212
  %1214 = load i16, ptr %1213, align 2, !tbaa !45
  %1215 = lshr i16 %1214, 4
  %1216 = xor i16 %1215, 127
  %1217 = zext nneg i16 %1216 to i64
  %1218 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1217
  %1219 = load i8, ptr %1218, align 1, !tbaa !46
  %1220 = zext i8 %1219 to i32
  %1221 = load i16, ptr %528, align 2, !tbaa !45
  %1222 = lshr i16 %1221, 4
  %1223 = xor i16 %1222, 127
  %1224 = zext nneg i16 %1223 to i64
  %1225 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1224
  %1226 = load i8, ptr %1225, align 1, !tbaa !46
  %1227 = zext i8 %1226 to i32
  %.reass.i = add i32 %.0487.i, %indvars
  %1228 = add i32 %1155, %.reass.i
  %1229 = icmp ult i32 %.10.i.ph, %1228
  br i1 %1229, label %.lr.ph716.preheader.i, label %get_literal_price.exit599.._crit_edge717_crit_edge.i

get_literal_price.exit599.._crit_edge717_crit_edge.i: ; preds = %get_literal_price.exit599.i
  %.pre789.i = zext i32 %1228 to i64
  br label %._crit_edge717.i

.lr.ph716.preheader.i:                            ; preds = %get_literal_price.exit599.i
  %1230 = zext i32 %.10.i.ph to i64
  %wide.trip.count787.i = zext i32 %1228 to i64
  br label %.lr.ph716.i

.lr.ph716.i:                                      ; preds = %.lr.ph716.i, %.lr.ph716.preheader.i
  %indvars.iv784.i = phi i64 [ %1230, %.lr.ph716.preheader.i ], [ %indvars.iv.next785.i, %.lr.ph716.i ]
  %indvars.iv.next785.i = add nuw nsw i64 %indvars.iv784.i, 1
  %.idx542.i = mul nuw nsw i64 %indvars.iv.next785.i, 44
  %gep714.i = getelementptr inbounds nuw i8, ptr %invariant.gep239.i, i64 %.idx542.i
  store i32 1073741824, ptr %gep714.i, align 4, !tbaa !78
  %exitcond788.not.i = icmp eq i64 %indvars.iv.next785.i, %wide.trip.count787.i
  br i1 %exitcond788.not.i, label %._crit_edge717.i, label %.lr.ph716.i, !llvm.loop !100

._crit_edge717.i:                                 ; preds = %.lr.ph716.i, %get_literal_price.exit599.._crit_edge717_crit_edge.i
  %.pre-phi790.i = phi i64 [ %.pre789.i, %get_literal_price.exit599.._crit_edge717_crit_edge.i ], [ %wide.trip.count787.i, %.lr.ph716.i ]
  %.13.lcssa.i = phi i32 [ %.10.i.ph, %get_literal_price.exit599.._crit_edge717_crit_edge.i ], [ %1228, %.lr.ph716.i ]
  %1231 = add i32 %1155, -2
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %367, i64 0, i64 %1212, i64 %1232
  %1234 = load i32, ptr %1233, align 4, !tbaa !19
  %1235 = load i16, ptr %529, align 2, !tbaa !45
  %1236 = lshr i16 %1235, 4
  %1237 = zext nneg i16 %1236 to i64
  %1238 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1237
  %1239 = load i8, ptr %1238, align 1, !tbaa !46
  %1240 = zext i8 %1239 to i32
  %.idx647.i = shl nuw nsw i64 %1212, 1
  %1241 = getelementptr i8, ptr %530, i64 %.idx647.i
  %1242 = load i16, ptr %1241, align 2, !tbaa !45
  %1243 = lshr i16 %1242, 4
  %1244 = xor i16 %1243, 127
  %1245 = zext nneg i16 %1244 to i64
  %1246 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1245
  %1247 = load i8, ptr %1246, align 1, !tbaa !46
  %1248 = zext i8 %1247 to i32
  %1249 = add i32 %1123, %1209
  %1250 = add i32 %1249, %1203
  %1251 = add i32 %1250, %1220
  %1252 = add i32 %1251, %1227
  %1253 = add i32 %1252, %1234
  %1254 = add i32 %1253, %1240
  %1255 = add i32 %1254, %1248
  %1256 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %.pre-phi790.i
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  %1258 = load i32, ptr %1257, align 4, !tbaa !78
  %1259 = icmp ult i32 %1255, %1258
  br i1 %1259, label %1260, label %1268

1260:                                             ; preds = %._crit_edge717.i
  store i32 %1255, ptr %1257, align 4, !tbaa !78
  %1261 = getelementptr inbounds nuw i8, ptr %1256, i64 20
  store i32 %.reass.i, ptr %1261, align 4, !tbaa !17
  %1262 = getelementptr inbounds nuw i8, ptr %1256, i64 24
  store i32 0, ptr %1262, align 4, !tbaa !20
  %1263 = getelementptr inbounds nuw i8, ptr %1256, i64 4
  store i8 1, ptr %1263, align 4, !tbaa !79
  %1264 = getelementptr inbounds nuw i8, ptr %1256, i64 5
  store i8 1, ptr %1264, align 1, !tbaa !88
  %1265 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  store i32 %535, ptr %1265, align 4, !tbaa !89
  %1266 = add i32 %1090, 4
  %1267 = getelementptr inbounds nuw i8, ptr %1256, i64 12
  store i32 %1266, ptr %1267, align 4, !tbaa !90
  br label %1268

1268:                                             ; preds = %1260, %._crit_edge717.i, %lzma_memcmplen.exit571.i
  %.12.i = phi i32 [ %.10.i.ph, %lzma_memcmplen.exit571.i ], [ %.13.lcssa.i, %1260 ], [ %.13.lcssa.i, %._crit_edge717.i ]
  %1269 = add i32 %.1489.i.ph, 1
  %.not541.i = icmp eq i32 %1269, %.0477.i
  br i1 %.not541.i, label %helper2.exit, label %.thread640.i.outer

helper2.exit:                                     ; preds = %1268, %747, %1070
  %.0.i94 = phi i32 [ %.047144, %747 ], [ %.4.i, %1070 ], [ %.12.i, %1268 ]
  %1270 = zext i32 %.0.i94 to i64
  %1271 = icmp samesign ult i64 %indvars.iv.next, %1270
  %indvar.next = add nuw nsw i64 %indvar, 1
  br i1 %1271, label %531, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %helper2.exit, %531
  %.0.lcssa.ph = phi i32 [ %indvars, %helper2.exit ], [ %535, %531 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store i32 %.0.lcssa.ph, ptr %9, align 4, !tbaa !4, !alias.scope !102, !noalias !109
  %1272 = zext i32 %.0.lcssa.ph to i64
  %1273 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %1272
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 20
  %1275 = load i32, ptr %1274, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  %1276 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %1277 = load i32, ptr %1276, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  br label %1278

1278:                                             ; preds = %1303, %._crit_edge
  %.045.i = phi i32 [ %1277, %._crit_edge ], [ %1305, %1303 ]
  %.044.i = phi i32 [ %1275, %._crit_edge ], [ %1304, %1303 ]
  %.0.i107 = phi i32 [ %.0.lcssa.ph, %._crit_edge ], [ %.044.i, %1303 ]
  %1279 = zext i32 %.0.i107 to i64
  %1280 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %1279
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 4
  %1282 = load i8, ptr %1281, align 4, !tbaa !79, !range !86, !alias.scope !102, !noalias !109, !noundef !87
  %1283 = trunc nuw i8 %1282 to i1
  %1284 = zext i32 %.044.i to i64
  %1285 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %1284
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 24
  br i1 %1283, label %1287, label %._crit_edge.i108

._crit_edge.i108:                                 ; preds = %1278
  %.pre.i109 = load i32, ptr %1286, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  %.phi.trans.insert50.i = getelementptr inbounds nuw i8, ptr %1285, i64 20
  %.pre51.i = load i32, ptr %.phi.trans.insert50.i, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  br label %1303

1287:                                             ; preds = %1278
  %1288 = getelementptr inbounds nuw i8, ptr %1285, i64 4
  store i8 0, ptr %1288, align 4, !tbaa !79, !alias.scope !102, !noalias !109
  %1289 = add i32 %.044.i, -1
  %1290 = getelementptr inbounds nuw i8, ptr %1280, i64 5
  %1291 = load i8, ptr %1290, align 1, !tbaa !88, !range !86, !alias.scope !102, !noalias !109, !noundef !87
  %1292 = trunc nuw i8 %1291 to i1
  br i1 %1292, label %1293, label %1303

1293:                                             ; preds = %1287
  %1294 = zext i32 %1289 to i64
  %1295 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %1294
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  store i8 0, ptr %1296, align 4, !tbaa !79, !alias.scope !102, !noalias !109
  %1297 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1298 = load i32, ptr %1297, align 4, !tbaa !89, !alias.scope !102, !noalias !109
  %1299 = getelementptr inbounds nuw i8, ptr %1295, i64 20
  store i32 %1298, ptr %1299, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  %1300 = getelementptr inbounds nuw i8, ptr %1280, i64 12
  %1301 = load i32, ptr %1300, align 4, !tbaa !90, !alias.scope !102, !noalias !109
  %1302 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  store i32 %1301, ptr %1302, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  br label %1303

1303:                                             ; preds = %1293, %1287, %._crit_edge.i108
  %1304 = phi i32 [ %.pre51.i, %._crit_edge.i108 ], [ %1289, %1287 ], [ %1289, %1293 ]
  %1305 = phi i32 [ %.pre.i109, %._crit_edge.i108 ], [ -1, %1287 ], [ -1, %1293 ]
  %1306 = getelementptr inbounds nuw i8, ptr %1285, i64 20
  store i32 %.045.i, ptr %1286, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  store i32 %.0.i107, ptr %1306, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  %.not.i110 = icmp eq i32 %.044.i, 0
  br i1 %.not.i110, label %backward.exit, label %1278, !llvm.loop !110

backward.exit:                                    ; preds = %1303
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 69344
  %1308 = load i32, ptr %1307, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  store i32 %1308, ptr %11, align 8, !tbaa !16, !alias.scope !102, !noalias !109
  store i32 %1308, ptr %3, align 4, !tbaa !19, !alias.scope !105, !noalias !111
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 69348
  %1310 = load i32, ptr %1309, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  store i32 %1310, ptr %2, align 4, !tbaa !19, !alias.scope !107, !noalias !112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  br label %1311

1311:                                             ; preds = %helper1.exit.thread112, %helper1.exit.thread, %backward.exit, %helper1.exit, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @lzma_mf_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 69316}
!5 = !{!"lzma_lzma1_encoder_s", !6, i64 0, !7, i64 688, !7, i64 696, !11, i64 704, !10, i64 712, !8, i64 716, !8, i64 732, !10, i64 2924, !10, i64 2928, !13, i64 2932, !13, i64 2933, !13, i64 2934, !13, i64 2935, !10, i64 2936, !10, i64 2940, !10, i64 2944, !8, i64 2948, !8, i64 27524, !8, i64 27908, !8, i64 27932, !8, i64 27956, !8, i64 27980, !8, i64 28004, !8, i64 28388, !8, i64 28900, !8, i64 29128, !14, i64 29160, !14, i64 47664, !8, i64 66168, !8, i64 67192, !10, i64 69240, !10, i64 69244, !8, i64 69248, !10, i64 69312, !10, i64 69316, !10, i64 69320, !8, i64 69324}
!6 = !{!"", !7, i64 0, !7, i64 8, !10, i64 16, !8, i64 20, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !8, i64 264}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 long", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"_Bool", !8, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 2, !8, i64 4, !8, i64 260, !8, i64 516, !8, i64 1028, !10, i64 18436, !8, i64 18440}
!15 = !{!"short", !8, i64 0}
!16 = !{!5, !10, i64 69320}
!17 = !{!18, !10, i64 20}
!18 = !{!"", !10, i64 0, !13, i64 4, !13, i64 5, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28}
!19 = !{!10, !10, i64 0}
!20 = !{!18, !10, i64 24}
!21 = !{!22, !10, i64 28}
!22 = !{!"lzma_mf_s", !23, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !12, i64 48, !12, i64 56, !24, i64 64, !24, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112}
!23 = !{!"p1 omnipotent char", !12, i64 0}
!24 = !{!"p1 int", !12, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"helper1: argument 1:thread"}
!27 = distinct !{!27, !"helper1"}
!28 = !{!22, !10, i64 96}
!29 = !{!30, !31, !32}
!30 = distinct !{!30, !27, !"helper1: argument 0:thread"}
!31 = distinct !{!31, !27, !"helper1: argument 2:thread"}
!32 = distinct !{!32, !27, !"helper1: argument 3:thread"}
!33 = !{!30, !26, !31, !32}
!34 = !{!5, !10, i64 2928}
!35 = !{!36}
!36 = distinct !{!36, !27, !"helper1: argument 0"}
!37 = !{!38, !39, !40}
!38 = distinct !{!38, !27, !"helper1: argument 1"}
!39 = distinct !{!39, !27, !"helper1: argument 2"}
!40 = distinct !{!40, !27, !"helper1: argument 3"}
!41 = !{!5, !10, i64 2924}
!42 = !{!36, !38, !39, !40}
!43 = !{!5, !10, i64 69244}
!44 = !{!5, !10, i64 69240}
!45 = !{!15, !15, i64 0}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = !{!5, !10, i64 69312}
!57 = distinct !{!57, !48}
!58 = !{!38}
!59 = !{!39}
!60 = !{!40}
!61 = !{!36, !39, !40}
!62 = !{!39, !40}
!63 = !{!22, !10, i64 24}
!64 = !{!22, !10, i64 36}
!65 = !{!36, !38, !40}
!66 = !{!36, !38, !39}
!67 = !{!22, !23, i64 0}
!68 = distinct !{!68, !48}
!69 = !{!22, !12, i64 56}
!70 = !{!71, !10, i64 4}
!71 = !{!"", !10, i64 0, !10, i64 4}
!72 = !{!5, !10, i64 712}
!73 = !{!18, !10, i64 0}
!74 = !{!5, !10, i64 2936}
!75 = !{!5, !10, i64 2944}
!76 = !{!5, !10, i64 2940}
!77 = distinct !{!77, !48}
!78 = !{!18, !10, i64 16}
!79 = !{!18, !13, i64 4}
!80 = distinct !{!80, !48}
!81 = distinct !{!81, !48}
!82 = distinct !{!82, !48}
!83 = distinct !{!83, !48}
!84 = !{!71, !10, i64 0}
!85 = distinct !{!85, !48}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!18, !13, i64 5}
!89 = !{!18, !10, i64 8}
!90 = !{!18, !10, i64 12}
!91 = distinct !{!91, !48}
!92 = distinct !{!92, !48}
!93 = distinct !{!93, !48}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48}
!98 = distinct !{!98, !48}
!99 = distinct !{!99, !48}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = !{!103}
!103 = distinct !{!103, !104, !"backward: argument 0"}
!104 = distinct !{!104, !"backward"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"backward: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !104, !"backward: argument 2"}
!109 = !{!106, !108}
!110 = distinct !{!110, !48}
!111 = !{!103, !108}
!112 = !{!103, !106}
