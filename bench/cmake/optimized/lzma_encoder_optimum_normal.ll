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
  br label %1330

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

.preheader.i:                                     ; preds = %80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28900
  br label %85

42:                                               ; preds = %80, %36
  %indvars.iv76.i = phi i64 [ 0, %36 ], [ %indvars.iv.next77.i, %80 ]
  %43 = getelementptr inbounds nuw [4 x [64 x i32]], ptr %37, i64 0, i64 %indvars.iv76.i
  %44 = load i32, ptr %38, align 8, !tbaa !44
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %.preheader54.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %45 = getelementptr inbounds nuw [4 x [64 x i16]], ptr %40, i64 0, i64 %indvars.iv76.i
  br label %47

.preheader55.i:                                   ; preds = %rc_bittree_price.exit.i
  %46 = icmp ugt i32 %66, 14
  br i1 %46, label %.lr.ph60.i, label %.preheader54.i

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

.preheader54.i:                                   ; preds = %.lr.ph60.i, %.preheader55.i, %42
  %69 = getelementptr inbounds nuw [4 x [128 x i32]], ptr %39, i64 0, i64 %indvars.iv76.i
  br label %81

.lr.ph60.i:                                       ; preds = %.preheader55.i, %.lr.ph60.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.lr.ph60.i ], [ 14, %.preheader55.i ]
  %70 = trunc nuw i64 %indvars.iv69.i to i32
  %71 = shl i32 %70, 3
  %72 = and i32 %71, -16
  %73 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv69.i
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = add i32 %74, -80
  %76 = add i32 %75, %72
  store i32 %76, ptr %73, align 4, !tbaa !19
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %77 = load i32, ptr %38, align 8, !tbaa !44
  %78 = zext i32 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next70.i, %78
  br i1 %79, label %.lr.ph60.i, label %.preheader54.i, !llvm.loop !50

80:                                               ; preds = %81
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, 4
  br i1 %exitcond79.not.i, label %.preheader.i, label %42, !llvm.loop !51

81:                                               ; preds = %81, %.preheader54.i
  %indvars.iv73.i = phi i64 [ 0, %.preheader54.i ], [ %indvars.iv.next74.i, %81 ]
  %82 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv73.i
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = getelementptr inbounds nuw [128 x i32], ptr %69, i64 0, i64 %indvars.iv73.i
  store i32 %83, ptr %84, align 4, !tbaa !19
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next74.i, 4
  br i1 %exitcond.not.i, label %80, label %81, !llvm.loop !52

85:                                               ; preds = %120, %.preheader.i
  %indvars.iv84.i = phi i64 [ 4, %.preheader.i ], [ %indvars.iv.next85.i, %120 ]
  %86 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %indvars.iv84.i
  %87 = load i8, ptr %86, align 1, !tbaa !46
  %88 = zext i8 %87 to i32
  %89 = lshr i32 %88, 1
  %90 = add nsw i32 %89, -1
  %91 = and i32 %88, 1
  %92 = or disjoint i32 %91, 2
  %93 = shl i32 %92, %90
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i16, ptr %41, i64 %94
  %96 = zext i8 %87 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -2
  %100 = trunc nuw nsw i64 %indvars.iv84.i to i32
  %101 = sub i32 %100, %93
  br label %102

102:                                              ; preds = %102, %85
  %.011.i.i = phi i32 [ %101, %85 ], [ %104, %102 ]
  %.010.i.i = phi i32 [ 0, %85 ], [ %116, %102 ]
  %.09.i51.i = phi i32 [ 1, %85 ], [ %118, %102 ]
  %.0.i52.i = phi i32 [ %90, %85 ], [ %119, %102 ]
  %103 = and i32 %.011.i.i, 1
  %104 = lshr i32 %.011.i.i, 1
  %105 = zext i32 %.09.i51.i to i64
  %106 = getelementptr inbounds nuw i16, ptr %99, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !45
  %108 = zext i16 %107 to i64
  %109 = icmp eq i32 %103, 0
  %110 = select i1 %109, i64 0, i64 2032
  %111 = xor i64 %110, %108
  %112 = lshr i64 %111, 4
  %113 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !46
  %115 = zext i8 %114 to i32
  %116 = add i32 %.010.i.i, %115
  %117 = shl i32 %.09.i51.i, 1
  %118 = or disjoint i32 %117, %103
  %119 = add i32 %.0.i52.i, -1
  %.not.i53.i = icmp eq i32 %119, 0
  br i1 %.not.i53.i, label %rc_bittree_reverse_price.exit.preheader.i, label %102, !llvm.loop !53

rc_bittree_reverse_price.exit.preheader.i:        ; preds = %102
  %invariant.gep.i = getelementptr inbounds nuw [64 x i32], ptr %37, i64 0, i64 %96
  %invariant.gep63.i = getelementptr inbounds nuw [128 x i32], ptr %39, i64 0, i64 %indvars.iv84.i
  br label %rc_bittree_reverse_price.exit.i

120:                                              ; preds = %rc_bittree_reverse_price.exit.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next85.i, 128
  br i1 %exitcond87.not.i, label %fill_dist_prices.exit, label %85, !llvm.loop !54

rc_bittree_reverse_price.exit.i:                  ; preds = %rc_bittree_reverse_price.exit.i, %rc_bittree_reverse_price.exit.preheader.i
  %indvars.iv80.i = phi i64 [ 0, %rc_bittree_reverse_price.exit.preheader.i ], [ %indvars.iv.next81.i, %rc_bittree_reverse_price.exit.i ]
  %gep.i = getelementptr inbounds nuw [4 x [64 x i32]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv80.i
  %121 = load i32, ptr %gep.i, align 4, !tbaa !19
  %122 = add i32 %121, %116
  %gep64.i = getelementptr inbounds nuw [4 x [128 x i32]], ptr %invariant.gep63.i, i64 0, i64 %indvars.iv80.i
  store i32 %122, ptr %gep64.i, align 4, !tbaa !19
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, 4
  br i1 %exitcond83.not.i, label %120, label %rc_bittree_reverse_price.exit.i, !llvm.loop !55

fill_dist_prices.exit:                            ; preds = %120
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
  br label %1330

.thread.i:                                        ; preds = %164, %156
  %166 = phi i32 [ %162, %164 ], [ 273, %156 ]
  %.val204.i = load ptr, ptr %1, align 8, !tbaa !67, !alias.scope !58, !noalias !61
  %167 = zext i32 %.val.i to i64
  %168 = getelementptr inbounds nuw i8, ptr %.val204.i, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7, !noalias !42
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %invariant.gep.i68 = getelementptr i8, ptr %168, i64 -2
  %.val206.i = load i16, ptr %169, align 1, !noalias !62
  %171 = icmp samesign ugt i32 %166, 2
  %172 = zext nneg i32 %166 to i64
  br label %178

173:                                              ; preds = %202
  %174 = trunc i16 %.val206.i to i8
  %175 = zext nneg i32 %.1173.i to i64
  %176 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !19, !noalias !42
  %.not.i71 = icmp ult i32 %177, %157
  br i1 %.not.i71, label %210, label %203

178:                                              ; preds = %202, %.thread.i
  %indvars.iv249.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next250.i, %202 ]
  %.0172237.i = phi i32 [ 0, %.thread.i ], [ %.1173.i, %202 ]
  %179 = getelementptr inbounds nuw [4 x i32], ptr %170, i64 0, i64 %indvars.iv249.i
  %180 = load i32, ptr %179, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %181 = zext i32 %180 to i64
  %182 = sub nsw i64 0, %181
  %gep.i69 = getelementptr i8, ptr %invariant.gep.i68, i64 %182
  %.val207.i = load i16, ptr %gep.i69, align 1, !noalias !62
  %.not198.i = icmp eq i16 %.val206.i, %.val207.i
  br i1 %.not198.i, label %.preheader231.i, label %183

.preheader231.i:                                  ; preds = %178
  br i1 %171, label %.lr.ph.i74, label %lzma_memcmplen.exit.i

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv249.i
  store i32 0, ptr %184, align 4, !tbaa !19, !noalias !42
  br label %202

.lr.ph.i74:                                       ; preds = %.preheader231.i, %194
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i76, %194 ], [ 2, %.preheader231.i ]
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv.i75
  %.val209.i = load i64, ptr %185, align 1, !noalias !62
  %186 = getelementptr inbounds nuw i8, ptr %gep.i69, i64 %indvars.iv.i75
  %.val208.i = load i64, ptr %186, align 1, !noalias !62
  %.not.i.not.i = icmp eq i64 %.val209.i, %.val208.i
  br i1 %.not.i.not.i, label %194, label %.thread216.i

.thread216.i:                                     ; preds = %.lr.ph.i74
  %187 = trunc nuw nsw i64 %indvars.iv.i75 to i32
  %188 = sub i64 %.val209.i, %.val208.i
  %189 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %188, i1 true)
  %190 = trunc nuw nsw i64 %189 to i32
  %191 = lshr i32 %190, 3
  %192 = add i32 %191, %187
  %193 = call i32 @llvm.umin.i32(i32 %192, i32 %166)
  br label %lzma_memcmplen.exit.i

194:                                              ; preds = %.lr.ph.i74
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 8
  %195 = icmp samesign ult i64 %indvars.iv.next.i76, %172
  br i1 %195, label %.lr.ph.i74, label %lzma_memcmplen.exit.i

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
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next250.i, 4
  br i1 %exitcond.not.i70, label %173, label %178, !llvm.loop !68

203:                                              ; preds = %173
  store i32 %.1173.i, ptr %2, align 4, !tbaa !19, !alias.scope !59, !noalias !65
  store i32 %177, ptr %3, align 4, !tbaa !19, !alias.scope !60, !noalias !66
  %204 = add i32 %177, -1
  %.not.i210.i = icmp eq i32 %204, 0
  br i1 %.not.i210.i, label %helper1.exit.thread114, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %207 = load ptr, ptr %206, align 8, !tbaa !69, !alias.scope !58, !noalias !61
  call void %207(ptr noundef nonnull %1, i32 noundef %204) #7, !noalias !62
  %208 = load i32, ptr %23, align 4, !tbaa !21, !alias.scope !58, !noalias !61
  %209 = add i32 %208, %204
  store i32 %209, ptr %23, align 4, !tbaa !21, !alias.scope !58, !noalias !61
  br label %helper1.exit.thread114

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
  br i1 %.not.i211.i, label %helper1.exit.thread114, label %220

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %222 = load ptr, ptr %221, align 8, !tbaa !69, !alias.scope !58, !noalias !61
  call void %222(ptr noundef nonnull %1, i32 noundef %219) #7, !noalias !62
  %223 = load i32, ptr %23, align 4, !tbaa !21, !alias.scope !58, !noalias !61
  %224 = add i32 %223, %219
  store i32 %224, ptr %23, align 4, !tbaa !21, !alias.scope !58, !noalias !61
  br label %helper1.exit.thread114

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
  br label %helper1.exit.thread114

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
  %244 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %242, i64 0, i64 %243
  %245 = zext i32 %241 to i64
  %246 = getelementptr inbounds nuw [16 x i16], ptr %244, i64 0, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %248 = lshr i16 %247, 4
  %249 = zext nneg i16 %248 to i64
  %250 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !46, !noalias !42
  %252 = zext i8 %251 to i32
  %253 = load i8, ptr %invariant.gep.i68, align 1, !tbaa !46, !noalias !62
  %254 = zext i8 %253 to i32
  %255 = icmp ugt i32 %237, 6
  %.mask.i = and i16 %.val206.i, 255
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  %257 = shl i32 %4, 8
  %258 = or disjoint i32 %257, %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %260 = load i32, ptr %259, align 8, !tbaa !75, !alias.scope !35, !noalias !37
  %261 = and i32 %258, %260
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 2940
  %263 = load i32, ptr %262, align 4, !tbaa !76, !alias.scope !35, !noalias !37
  %264 = shl i32 %261, %263
  %265 = mul i32 %264, 3
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i16, ptr %256, i64 %266
  %268 = or disjoint i16 %.mask.i, 256
  %269 = zext nneg i16 %268 to i32
  br i1 %255, label %.preheader228.preheader.i, label %.preheader229.i

.preheader228.preheader.i:                        ; preds = %235
  %270 = zext i8 %231 to i32
  br label %.preheader228.i

.preheader229.i:                                  ; preds = %235, %.preheader229.i
  %.09.i.i.i = phi i32 [ %284, %.preheader229.i ], [ 0, %235 ]
  %.0.i.i.i = phi i32 [ %272, %.preheader229.i ], [ %269, %235 ]
  %271 = and i32 %.0.i.i.i, 1
  %272 = lshr i32 %.0.i.i.i, 1
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i16, ptr %267, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %276 = zext i16 %275 to i64
  %277 = icmp eq i32 %271, 0
  %278 = select i1 %277, i64 0, i64 2032
  %279 = xor i64 %278, %276
  %280 = lshr i64 %279, 4
  %281 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !46, !noalias !42
  %283 = zext i8 %282 to i32
  %284 = add i32 %.09.i.i.i, %283
  %.not.i.i.i = icmp eq i32 %272, 1
  br i1 %.not.i.i.i, label %get_literal_price.exit.i, label %.preheader229.i, !llvm.loop !47

.preheader228.i:                                  ; preds = %.preheader228.i, %.preheader228.preheader.i
  %.027.i.i = phi i32 [ %304, %.preheader228.i ], [ 256, %.preheader228.preheader.i ]
  %.1.i213.i = phi i32 [ %300, %.preheader228.i ], [ 0, %.preheader228.preheader.i ]
  %.025.i.i = phi i32 [ %301, %.preheader228.i ], [ %269, %.preheader228.preheader.i ]
  %.0.i.i73 = phi i32 [ %285, %.preheader228.i ], [ %270, %.preheader228.preheader.i ]
  %285 = shl i32 %.0.i.i73, 1
  %286 = and i32 %285, %.027.i.i
  %287 = lshr i32 %.025.i.i, 8
  %288 = add nuw nsw i32 %287, %.027.i.i
  %289 = add nuw nsw i32 %288, %286
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i16, ptr %267, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %293 = zext i16 %292 to i64
  %.mask.i.i = and i32 %.025.i.i, 128
  %isneg.not.i.i = icmp eq i32 %.mask.i.i, 0
  %294 = select i1 %isneg.not.i.i, i64 0, i64 2032
  %295 = xor i64 %294, %293
  %296 = lshr i64 %295, 4
  %297 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !46, !noalias !42
  %299 = zext i8 %298 to i32
  %300 = add i32 %.1.i213.i, %299
  %301 = shl nuw nsw i32 %.025.i.i, 1
  %302 = xor i32 %301, %285
  %303 = xor i32 %302, -1
  %304 = and i32 %.027.i.i, %303
  %305 = icmp samesign ult i32 %.025.i.i, 32768
  br i1 %305, label %.preheader228.i, label %get_literal_price.exit.i, !llvm.loop !77

get_literal_price.exit.i:                         ; preds = %.preheader229.i, %.preheader228.i
  %.026.i.i = phi i32 [ %300, %.preheader228.i ], [ %284, %.preheader229.i ]
  %306 = add i32 %.026.i.i, %252
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 69384
  store i32 %306, ptr %307, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 69392
  store i32 -1, ptr %308, align 4, !tbaa !20, !alias.scope !35, !noalias !37
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 69372
  store i8 0, ptr %309, align 4, !tbaa !79, !alias.scope !35, !noalias !37
  %310 = xor i16 %248, 127
  %311 = zext nneg i16 %310 to i64
  %312 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !46, !noalias !42
  %314 = zext i8 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 27908
  %316 = getelementptr inbounds nuw [12 x i16], ptr %315, i64 0, i64 %243
  %317 = load i16, ptr %316, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %318 = lshr i16 %317, 4
  %319 = xor i16 %318, 127
  %320 = zext nneg i16 %319 to i64
  %321 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !46, !noalias !42
  %323 = zext i8 %322 to i32
  %324 = add nuw nsw i32 %323, %314
  br i1 %.not195.i, label %347, label %325

325:                                              ; preds = %get_literal_price.exit.i
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 27932
  %327 = getelementptr inbounds nuw [12 x i16], ptr %326, i64 0, i64 %243
  %328 = load i16, ptr %327, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %329 = lshr i16 %328, 4
  %330 = zext nneg i16 %329 to i64
  %331 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !46, !noalias !42
  %333 = zext i8 %332 to i32
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 28004
  %335 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %334, i64 0, i64 %243
  %336 = getelementptr inbounds nuw [16 x i16], ptr %335, i64 0, i64 %245
  %337 = load i16, ptr %336, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %338 = lshr i16 %337, 4
  %339 = zext nneg i16 %338 to i64
  %340 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !46, !noalias !42
  %342 = zext i8 %341 to i32
  %343 = add nuw nsw i32 %324, %333
  %344 = add nuw nsw i32 %343, %342
  %345 = icmp ult i32 %344, %306
  br i1 %345, label %346, label %347

346:                                              ; preds = %325
  store i32 %344, ptr %307, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  store i32 0, ptr %308, align 4, !tbaa !20, !alias.scope !35, !noalias !37
  br label %347

347:                                              ; preds = %346, %325, %get_literal_price.exit.i
  %348 = phi i32 [ -1, %325 ], [ 0, %346 ], [ -1, %get_literal_price.exit.i ]
  %.0166..i = call i32 @llvm.umax.i32(i32 %.0166.i, i32 %177)
  %349 = icmp ult i32 %.0166..i, 2
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store i32 %348, ptr %2, align 4, !tbaa !19, !alias.scope !59, !noalias !65
  store i32 1, ptr %3, align 4, !tbaa !19, !alias.scope !60, !noalias !66
  br label %helper1.exit.thread114

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 69388
  store i32 0, ptr %352, align 4, !tbaa !17, !alias.scope !35, !noalias !37
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 69352
  br label %354

.preheader227.i:                                  ; preds = %354
  %invariant.gep239.i = getelementptr inbounds nuw i8, ptr %0, i64 69340
  %umax.i = zext i32 %.0166..i to i64
  br label %358

354:                                              ; preds = %354, %351
  %indvars.iv252.i = phi i64 [ 0, %351 ], [ %indvars.iv.next253.i, %354 ]
  %355 = getelementptr inbounds nuw [4 x i32], ptr %170, i64 0, i64 %indvars.iv252.i
  %356 = load i32, ptr %355, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %357 = getelementptr inbounds nuw [4 x i32], ptr %353, i64 0, i64 %indvars.iv252.i
  store i32 %356, ptr %357, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next253.i, 4
  br i1 %exitcond255.not.i, label %.preheader227.i, label %354, !llvm.loop !80

358:                                              ; preds = %358, %.preheader227.i
  %indvars.iv256.i = phi i64 [ %umax.i, %.preheader227.i ], [ %indvars.iv.next257.i, %358 ]
  %.0178.i = phi i32 [ %.0166..i, %.preheader227.i ], [ %359, %358 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv256.i, 44
  %gep240.i = getelementptr inbounds nuw i8, ptr %invariant.gep239.i, i64 %.idx.i
  store i32 1073741824, ptr %gep240.i, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %359 = add i32 %.0178.i, -1
  %360 = icmp ugt i32 %359, 1
  %indvars.iv.next257.i = add nsw i64 %indvars.iv256.i, -1
  br i1 %360, label %358, label %.preheader226.i, !llvm.loop !81

.preheader226.i:                                  ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 27932
  %362 = getelementptr inbounds nuw [12 x i16], ptr %361, i64 0, i64 %243
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 27956
  %364 = getelementptr inbounds nuw [12 x i16], ptr %363, i64 0, i64 %243
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 27980
  %366 = getelementptr inbounds nuw [12 x i16], ptr %365, i64 0, i64 %243
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 28004
  %368 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %367, i64 0, i64 %243
  %369 = getelementptr inbounds nuw [16 x i16], ptr %368, i64 0, i64 %245
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 48692
  %371 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %370, i64 0, i64 %245
  br label %381

372:                                              ; preds = %.loopexit.i
  %373 = zext nneg i16 %318 to i64
  %374 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !46, !noalias !42
  %376 = zext i8 %375 to i32
  %377 = load i32, ptr %7, align 16, !tbaa !19, !noalias !42
  %378 = call i32 @llvm.umax.i32(i32 %377, i32 1)
  %379 = add i32 %378, 1
  %.not196.i = icmp ugt i32 %379, %.0166.i
  br i1 %.not196.i, label %helper1.exit, label %.preheader225.i

.preheader225.i:                                  ; preds = %372
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 732
  br label %454

381:                                              ; preds = %.loopexit.i, %.preheader226.i
  %indvars.iv258.i = phi i64 [ 0, %.preheader226.i ], [ %indvars.iv.next259.i, %.loopexit.i ]
  %382 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv258.i
  %383 = load i32, ptr %382, align 4, !tbaa !19, !noalias !42
  %384 = icmp ult i32 %383, 2
  br i1 %384, label %.loopexit.i, label %385

385:                                              ; preds = %381
  %386 = icmp eq i64 %indvars.iv258.i, 0
  %387 = load i16, ptr %362, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %388 = lshr i16 %387, 4
  br i1 %386, label %389, label %402

389:                                              ; preds = %385
  %390 = zext nneg i16 %388 to i64
  %391 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !46, !noalias !42
  %393 = zext i8 %392 to i32
  %394 = load i16, ptr %369, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %395 = lshr i16 %394, 4
  %396 = xor i16 %395, 127
  %397 = zext nneg i16 %396 to i64
  %398 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !46, !noalias !42
  %400 = zext i8 %399 to i32
  %401 = add nuw nsw i32 %400, %393
  br label %get_pure_rep_price.exit.i

402:                                              ; preds = %385
  %403 = xor i16 %388, 127
  %404 = zext nneg i16 %403 to i64
  %405 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !46, !noalias !42
  %407 = zext i8 %406 to i32
  %408 = icmp eq i64 %indvars.iv258.i, 1
  %409 = load i16, ptr %364, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %410 = lshr i16 %409, 4
  br i1 %408, label %411, label %417

411:                                              ; preds = %402
  %412 = zext nneg i16 %410 to i64
  %413 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !46, !noalias !42
  %415 = zext i8 %414 to i32
  %416 = add nuw nsw i32 %415, %407
  br label %get_pure_rep_price.exit.i

417:                                              ; preds = %402
  %418 = xor i16 %410, 127
  %419 = zext nneg i16 %418 to i64
  %420 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !46, !noalias !42
  %422 = zext i8 %421 to i32
  %423 = add nuw nsw i32 %422, %407
  %424 = load i16, ptr %366, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %425 = zext i16 %424 to i64
  %426 = sub nsw i64 2, %indvars.iv258.i
  %427 = and i64 %426, 2032
  %428 = xor i64 %427, %425
  %429 = lshr i64 %428, 4
  %430 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !46, !noalias !42
  %432 = zext i8 %431 to i32
  %433 = add nuw nsw i32 %423, %432
  br label %get_pure_rep_price.exit.i

get_pure_rep_price.exit.i:                        ; preds = %417, %411, %389
  %.0.i214.i = phi i32 [ %401, %389 ], [ %416, %411 ], [ %433, %417 ]
  %434 = add nuw nsw i32 %.0.i214.i, %324
  %435 = trunc nuw nsw i64 %indvars.iv258.i to i32
  br label %436

436:                                              ; preds = %451, %get_pure_rep_price.exit.i
  %.0176.i = phi i32 [ %383, %get_pure_rep_price.exit.i ], [ %452, %451 ]
  %437 = add i32 %.0176.i, -2
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw [272 x i32], ptr %371, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %441 = add i32 %434, %440
  %442 = zext i32 %.0176.i to i64
  %443 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load i32, ptr %444, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %446 = icmp ult i32 %441, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %436
  store i32 %441, ptr %444, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 20
  store i32 0, ptr %448, align 4, !tbaa !17, !alias.scope !35, !noalias !37
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store i32 %435, ptr %449, align 4, !tbaa !20, !alias.scope !35, !noalias !37
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store i8 0, ptr %450, align 4, !tbaa !79, !alias.scope !35, !noalias !37
  br label %451

451:                                              ; preds = %447, %436
  %452 = add i32 %.0176.i, -1
  %453 = icmp ugt i32 %452, 1
  br i1 %453, label %436, label %.loopexit.i, !llvm.loop !82

.loopexit.i:                                      ; preds = %451, %381
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next259.i, 4
  br i1 %exitcond261.not.i, label %372, label %381, !llvm.loop !83

454:                                              ; preds = %454, %.preheader225.i
  %.0167.i = phi i32 [ %459, %454 ], [ 0, %.preheader225.i ]
  %455 = zext i32 %.0167.i to i64
  %456 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %380, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !84, !alias.scope !35, !noalias !37
  %458 = icmp ugt i32 %379, %457
  %459 = add i32 %.0167.i, 1
  br i1 %458, label %454, label %.preheader.i72, !llvm.loop !85

.preheader.i72:                                   ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 30188
  %461 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %460, i64 0, i64 %245
  %462 = add nuw nsw i32 %376, %314
  %463 = load i32, ptr %6, align 4, !noalias !42
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 66168
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 69248
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 67192
  br label %467

467:                                              ; preds = %520, %.preheader.i72
  %.1179.i = phi i32 [ %521, %520 ], [ %379, %.preheader.i72 ]
  %.1168.i = phi i32 [ %.3170.i, %520 ], [ %.0167.i, %.preheader.i72 ]
  %468 = zext i32 %.1168.i to i64
  %469 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %380, i64 0, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !70, !alias.scope !35, !noalias !37
  %472 = call i32 @llvm.umin.i32(i32 %.1179.i, i32 5)
  %473 = add nsw i32 %472, -2
  %474 = icmp ult i32 %471, 128
  br i1 %474, label %475, label %481

475:                                              ; preds = %467
  %476 = zext i32 %473 to i64
  %477 = getelementptr inbounds nuw [4 x [128 x i32]], ptr %466, i64 0, i64 %476
  %478 = zext nneg i32 %471 to i64
  %479 = getelementptr inbounds nuw [128 x i32], ptr %477, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !19, !alias.scope !35, !noalias !37
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
  %486 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !46, !noalias !42
  %488 = zext i8 %487 to i64
  %489 = add nuw nsw i64 %.sink7.i.i.i, %488
  %490 = zext i32 %473 to i64
  %491 = getelementptr inbounds nuw [4 x [64 x i32]], ptr %464, i64 0, i64 %490
  %492 = getelementptr inbounds nuw [64 x i32], ptr %491, i64 0, i64 %489
  %493 = load i32, ptr %492, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %494 = and i32 %471, 15
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw [16 x i32], ptr %465, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %498 = add i32 %497, %493
  br label %get_dist_len_price.exit.i

get_dist_len_price.exit.i:                        ; preds = %481, %475
  %.0.i215.i = phi i32 [ %480, %475 ], [ %498, %481 ]
  %499 = add i32 %.1179.i, -2
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw [272 x i32], ptr %461, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %503 = add i32 %462, %.0.i215.i
  %504 = add i32 %503, %502
  %505 = zext i32 %.1179.i to i64
  %506 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %505
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load i32, ptr %507, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %509 = icmp ult i32 %504, %508
  br i1 %509, label %510, label %515

510:                                              ; preds = %get_dist_len_price.exit.i
  store i32 %504, ptr %507, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 20
  store i32 0, ptr %511, align 4, !tbaa !17, !alias.scope !35, !noalias !37
  %512 = add i32 %471, 4
  %513 = getelementptr inbounds nuw i8, ptr %506, i64 24
  store i32 %512, ptr %513, align 4, !tbaa !20, !alias.scope !35, !noalias !37
  %514 = getelementptr inbounds nuw i8, ptr %506, i64 4
  store i8 0, ptr %514, align 4, !tbaa !79, !alias.scope !35, !noalias !37
  br label %515

515:                                              ; preds = %510, %get_dist_len_price.exit.i
  %516 = load i32, ptr %469, align 4, !tbaa !84, !alias.scope !35, !noalias !37
  %517 = icmp ne i32 %.1179.i, %516
  %518 = add i32 %.1168.i, 1
  %519 = icmp ne i32 %518, %463
  %.not224.i = select i1 %517, i1 true, i1 %519
  br i1 %.not224.i, label %520, label %helper1.exit

520:                                              ; preds = %515
  %.3170.i = select i1 %517, i32 %.1168.i, i32 %518
  %521 = add i32 %.1179.i, 1
  br label %467

helper1.exit.thread114:                           ; preds = %234, %350, %203, %205, %211, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7, !noalias !42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7, !noalias !42
  br label %1330

helper1.exit:                                     ; preds = %515, %372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7, !noalias !42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7, !noalias !42
  %522 = icmp eq i32 %.0166..i, -1
  br i1 %522, label %1330, label %.lr.ph

.lr.ph:                                           ; preds = %helper1.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %170, i64 16, i1 false)
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 2924
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 27684
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 27918
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 27942
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 28164
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 30188
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 66168
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 69248
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 67192
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 27652
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 27916
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 27940
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 28132
  %scevgep = getelementptr inbounds nuw i8, ptr %8, i64 4
  %invariant.gep = getelementptr i8, ptr %0, i64 69396
  br label %538

538:                                              ; preds = %.lr.ph, %helper2.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %helper2.exit ]
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %helper2.exit ]
  %.047148 = phi i32 [ %.0166..i, %.lr.ph ], [ %.0.i96, %helper2.exit ]
  %539 = mul nuw nsw i64 %indvar, 44
  %gep220 = getelementptr i8, ptr %invariant.gep, i64 %539
  %540 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %523, ptr noundef nonnull %524) #7
  store i32 %540, ptr %525, align 8, !tbaa !34
  %541 = load i32, ptr %158, align 8, !tbaa !28
  %.not51 = icmp ult i32 %540, %541
  %542 = trunc nuw i64 %indvars.iv to i32
  br i1 %.not51, label %543, label %._crit_edge

543:                                              ; preds = %538
  %.val57 = load ptr, ptr %1, align 8, !tbaa !67
  %.val58 = load i32, ptr %159, align 8, !tbaa !63
  %544 = zext i32 %.val58 to i64
  %545 = getelementptr inbounds nuw i8, ptr %.val57, i64 %544
  %546 = getelementptr inbounds i8, ptr %545, i64 -1
  %547 = add i32 %4, %542
  %.val54 = load i32, ptr %160, align 4, !tbaa !64
  %reass.sub = sub i32 %.val54, %.val58
  %548 = add i32 %reass.sub, 1
  %549 = sub i32 4095, %542
  %spec.select = call i32 @llvm.umin.i32(i32 %548, i32 %549)
  %550 = load i32, ptr %523, align 4, !tbaa !41
  %551 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %indvars.iv
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 20
  %553 = load i32, ptr %552, align 4, !tbaa !17
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %555 = load i8, ptr %554, align 4, !tbaa !79, !range !86, !noundef !87
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %557, label %.thread.i77

557:                                              ; preds = %543
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 5
  %559 = load i8, ptr %558, align 1, !tbaa !88, !range !86, !noundef !87
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %561, label %.thread793.i

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %563 = load i32, ptr %562, align 4, !tbaa !89
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !73
  %567 = getelementptr inbounds nuw i8, ptr %551, i64 12
  %568 = load i32, ptr %567, align 4, !tbaa !90
  %569 = icmp ult i32 %568, 4
  %570 = icmp ult i32 %566, 7
  %571 = select i1 %570, i32 8, i32 11
  %572 = select i1 %570, i32 7, i32 10
  %.0483.i = select i1 %569, i32 %571, i32 %572
  %.v.i = select i1 %570, i32 -3, i32 -6
  %573 = add nsw i32 %.0483.i, %.v.i
  %574 = zext i32 %553 to i64
  %575 = icmp eq i64 %indvars.iv, %574
  br i1 %575, label %591, label %602

.thread793.i:                                     ; preds = %557
  %576 = add i32 %553, -1
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !73
  %580 = icmp ult i32 %579, 4
  %581 = icmp ult i32 %579, 10
  %.v795.i = select i1 %581, i32 -3, i32 -6
  %582 = add i32 %.v795.i, %579
  %583 = select i1 %580, i32 0, i32 %582
  %584 = zext i32 %553 to i64
  %585 = icmp eq i64 %indvars.iv, %584
  br i1 %585, label %591, label %.thread605.i

.thread.i77:                                      ; preds = %543
  %586 = zext i32 %553 to i64
  %587 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !73
  %589 = add nsw i64 %indvars.iv, -1
  %590 = icmp eq i64 %589, %586
  br i1 %590, label %591, label %.thread605.i

591:                                              ; preds = %.thread.i77, %.thread793.i, %561
  %.1484602.i = phi i32 [ %588, %.thread.i77 ], [ %573, %561 ], [ %583, %.thread793.i ]
  %592 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %593 = load i32, ptr %592, align 4, !tbaa !20
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %598

595:                                              ; preds = %591
  %596 = icmp ult i32 %.1484602.i, 7
  %597 = select i1 %596, i32 9, i32 11
  br label %.loopexit656.i

598:                                              ; preds = %591
  %599 = icmp ult i32 %.1484602.i, 4
  %600 = icmp ult i32 %.1484602.i, 10
  %.v535.i = select i1 %600, i32 -3, i32 -6
  %601 = add i32 %.v535.i, %.1484602.i
  %spec.select221 = select i1 %599, i32 0, i32 %601
  br label %.loopexit656.i

602:                                              ; preds = %561
  %603 = icmp samesign ult i32 %573, 7
  %604 = select i1 %603, i32 8, i32 11
  br i1 %569, label %611, label %.loopexit656.i.loopexit158

.thread605.i:                                     ; preds = %.thread.i77, %.thread793.i
  %.1484603609.i = phi i32 [ %588, %.thread.i77 ], [ %583, %.thread793.i ]
  %.0481604608.i = phi i32 [ %553, %.thread.i77 ], [ %576, %.thread793.i ]
  %605 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %606 = load i32, ptr %605, align 4, !tbaa !20
  %607 = icmp ult i32 %606, 4
  %608 = icmp ult i32 %.1484603609.i, 7
  %.pre = zext i32 %.0481604608.i to i64
  br i1 %607, label %.thread610.i, label %.thread617.i

.thread610.i:                                     ; preds = %.thread605.i
  %609 = select i1 %608, i32 8, i32 11
  br label %611

.thread617.i:                                     ; preds = %.thread605.i
  %610 = select i1 %608, i32 7, i32 10
  br label %.loopexit656.i.loopexit158

611:                                              ; preds = %602, %.thread610.i
  %.pre-phi = phi i64 [ %564, %602 ], [ %.pre, %.thread610.i ]
  %.3486615.i = phi i32 [ %604, %602 ], [ %609, %.thread610.i ]
  %.0492614.i = phi i32 [ %568, %602 ], [ %606, %.thread610.i ]
  %.idx534.i = mul nuw nsw i64 %.pre-phi, 44
  %gep156 = getelementptr inbounds nuw i8, ptr %353, i64 %.idx534.i
  %612 = zext nneg i32 %.0492614.i to i64
  %613 = getelementptr inbounds nuw [4 x i32], ptr %gep156, i64 0, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !19
  store i32 %614, ptr %8, align 16, !tbaa !19
  %.not670.i = icmp eq i32 %.0492614.i, 0
  br i1 %.not670.i, label %.lr.ph673.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %611
  %615 = add nuw nsw i32 %.0492614.i, 1
  %616 = shl nuw nsw i32 %615, 2
  %617 = zext nneg i32 %616 to i64
  %618 = add nsw i64 %617, -4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr nonnull align 4 %gep156, i64 %618, i1 false), !tbaa !19
  %619 = icmp samesign ult i32 %.0492614.i, 3
  br i1 %619, label %.lr.ph673.preheader.i, label %.loopexit656.i

.lr.ph673.preheader.i:                            ; preds = %611, %.lr.ph.preheader.i
  %.0493.lcssa798.i = phi i32 [ %615, %.lr.ph.preheader.i ], [ 1, %611 ]
  %620 = zext nneg i32 %.0493.lcssa798.i to i64
  br label %.lr.ph673.i

.lr.ph673.i:                                      ; preds = %.lr.ph673.i, %.lr.ph673.preheader.i
  %indvars.iv749.i = phi i64 [ %620, %.lr.ph673.preheader.i ], [ %indvars.iv.next750.i, %.lr.ph673.i ]
  %621 = getelementptr inbounds nuw [4 x i32], ptr %gep156, i64 0, i64 %indvars.iv749.i
  %622 = load i32, ptr %621, align 4, !tbaa !19
  %623 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv749.i
  store i32 %622, ptr %623, align 4, !tbaa !19
  %indvars.iv.next750.i = add nuw nsw i64 %indvars.iv749.i, 1
  %624 = and i64 %indvars.iv.next750.i, 4294967295
  %exitcond752.not.i = icmp eq i64 %624, 4
  br i1 %exitcond752.not.i, label %.loopexit656.i, label %.lr.ph673.i, !llvm.loop !91

.loopexit656.i.loopexit158:                       ; preds = %602, %.thread617.i
  %.pre-phi190 = phi i64 [ %564, %602 ], [ %.pre, %.thread617.i ]
  %.3486622.i = phi i32 [ %604, %602 ], [ %610, %.thread617.i ]
  %.0492621.i = phi i32 [ %568, %602 ], [ %606, %.thread617.i ]
  %625 = add i32 %.0492621.i, -4
  store i32 %625, ptr %8, align 16, !tbaa !19
  %.idx.i78 = mul nuw nsw i64 %.pre-phi190, 44
  %gep = getelementptr inbounds nuw i8, ptr %353, i64 %.idx.i78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %gep, i64 12, i1 false), !tbaa !19
  br label %.loopexit656.i

.loopexit656.i:                                   ; preds = %.lr.ph673.i, %598, %.loopexit656.i.loopexit158, %.lr.ph.preheader.i, %595
  %.2485.i = phi i32 [ %597, %595 ], [ %.3486615.i, %.lr.ph.preheader.i ], [ %.3486622.i, %.loopexit656.i.loopexit158 ], [ %spec.select221, %598 ], [ %.3486615.i, %.lr.ph673.i ]
  store i32 %.2485.i, ptr %551, align 4, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %gep220, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa !19
  %626 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %627 = load i32, ptr %626, align 4, !tbaa !78
  %628 = load i8, ptr %546, align 1, !tbaa !46
  %629 = load i32, ptr %8, align 16, !tbaa !19
  %630 = zext i32 %629 to i64
  %631 = sub nsw i64 0, %630
  %632 = getelementptr inbounds i8, ptr %546, i64 %631
  %633 = getelementptr inbounds i8, ptr %632, i64 -1
  %634 = load i8, ptr %633, align 1, !tbaa !46
  %635 = load i32, ptr %239, align 8, !tbaa !74
  %636 = and i32 %635, %547
  %637 = zext i32 %.2485.i to i64
  %638 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %242, i64 0, i64 %637
  %639 = zext i32 %636 to i64
  %640 = getelementptr inbounds nuw [16 x i16], ptr %638, i64 0, i64 %639
  %641 = load i16, ptr %640, align 2, !tbaa !45
  %642 = lshr i16 %641, 4
  %643 = zext nneg i16 %642 to i64
  %644 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !46
  %646 = zext i8 %645 to i32
  %647 = add i32 %627, %646
  %648 = getelementptr i8, ptr %545, i64 -2
  %649 = load i8, ptr %648, align 1, !tbaa !46
  %650 = zext i8 %649 to i32
  %651 = icmp ugt i32 %.2485.i, 6
  %652 = zext i8 %628 to i32
  %653 = shl i32 %547, 8
  %654 = or disjoint i32 %653, %650
  %655 = load i32, ptr %259, align 8, !tbaa !75
  %656 = and i32 %654, %655
  %657 = load i32, ptr %262, align 4, !tbaa !76
  %658 = shl i32 %656, %657
  %659 = mul i32 %658, 3
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw i16, ptr %256, i64 %660
  %662 = or disjoint i32 %652, 256
  br i1 %651, label %.preheader652.preheader.i, label %.preheader653.i

.preheader652.preheader.i:                        ; preds = %.loopexit656.i
  %663 = zext i8 %634 to i32
  br label %.preheader652.i

.preheader653.i:                                  ; preds = %.loopexit656.i, %.preheader653.i
  %.09.i.i.i82 = phi i32 [ %677, %.preheader653.i ], [ 0, %.loopexit656.i ]
  %.0.i.i.i83 = phi i32 [ %665, %.preheader653.i ], [ %662, %.loopexit656.i ]
  %664 = and i32 %.0.i.i.i83, 1
  %665 = lshr i32 %.0.i.i.i83, 1
  %666 = zext nneg i32 %665 to i64
  %667 = getelementptr inbounds nuw i16, ptr %661, i64 %666
  %668 = load i16, ptr %667, align 2, !tbaa !45
  %669 = zext i16 %668 to i64
  %670 = icmp eq i32 %664, 0
  %671 = select i1 %670, i64 0, i64 2032
  %672 = xor i64 %671, %669
  %673 = lshr i64 %672, 4
  %674 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !46
  %676 = zext i8 %675 to i32
  %677 = add i32 %.09.i.i.i82, %676
  %.not.i.i.i84 = icmp eq i32 %665, 1
  br i1 %.not.i.i.i84, label %get_literal_price.exit.i85, label %.preheader653.i, !llvm.loop !47

.preheader652.i:                                  ; preds = %.preheader652.i, %.preheader652.preheader.i
  %.027.i.i103 = phi i32 [ %697, %.preheader652.i ], [ 256, %.preheader652.preheader.i ]
  %.1.i581.i = phi i32 [ %693, %.preheader652.i ], [ 0, %.preheader652.preheader.i ]
  %.025.i.i104 = phi i32 [ %694, %.preheader652.i ], [ %662, %.preheader652.preheader.i ]
  %.0.i.i105 = phi i32 [ %678, %.preheader652.i ], [ %663, %.preheader652.preheader.i ]
  %678 = shl i32 %.0.i.i105, 1
  %679 = and i32 %678, %.027.i.i103
  %680 = lshr i32 %.025.i.i104, 8
  %681 = add nuw nsw i32 %680, %.027.i.i103
  %682 = add nuw nsw i32 %681, %679
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds nuw i16, ptr %661, i64 %683
  %685 = load i16, ptr %684, align 2, !tbaa !45
  %686 = zext i16 %685 to i64
  %.mask.i.i106 = and i32 %.025.i.i104, 128
  %isneg.not.i.i107 = icmp eq i32 %.mask.i.i106, 0
  %687 = select i1 %isneg.not.i.i107, i64 0, i64 2032
  %688 = xor i64 %687, %686
  %689 = lshr i64 %688, 4
  %690 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !46
  %692 = zext i8 %691 to i32
  %693 = add i32 %.1.i581.i, %692
  %694 = shl nuw nsw i32 %.025.i.i104, 1
  %695 = xor i32 %694, %678
  %696 = xor i32 %695, -1
  %697 = and i32 %.027.i.i103, %696
  %698 = icmp samesign ult i32 %.025.i.i104, 32768
  br i1 %698, label %.preheader652.i, label %get_literal_price.exit.i85, !llvm.loop !77

get_literal_price.exit.i85:                       ; preds = %.preheader653.i, %.preheader652.i
  %.026.i.i86 = phi i32 [ %693, %.preheader652.i ], [ %677, %.preheader653.i ]
  %699 = add i32 %647, %.026.i.i86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc nuw i64 %indvars.iv.next to i32
  %700 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %indvars.iv.next
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %702 = load i32, ptr %701, align 4, !tbaa !78
  %703 = icmp ult i32 %699, %702
  br i1 %703, label %704, label %708

704:                                              ; preds = %get_literal_price.exit.i85
  store i32 %699, ptr %701, align 4, !tbaa !78
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 20
  store i32 %542, ptr %705, align 4, !tbaa !17
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 24
  store i32 -1, ptr %706, align 4, !tbaa !20
  %707 = getelementptr inbounds nuw i8, ptr %700, i64 4
  store i8 0, ptr %707, align 4, !tbaa !79
  br label %708

708:                                              ; preds = %704, %get_literal_price.exit.i85
  %709 = phi i32 [ %699, %704 ], [ %702, %get_literal_price.exit.i85 ]
  %710 = xor i16 %642, 127
  %711 = zext nneg i16 %710 to i64
  %712 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !46
  %714 = zext i8 %713 to i32
  %715 = add i32 %627, %714
  %716 = getelementptr inbounds nuw [12 x i16], ptr %315, i64 0, i64 %637
  %717 = load i16, ptr %716, align 2, !tbaa !45
  %718 = lshr i16 %717, 4
  %719 = xor i16 %718, 127
  %720 = zext nneg i16 %719 to i64
  %721 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %720
  %722 = load i8, ptr %721, align 1, !tbaa !46
  %723 = zext i8 %722 to i32
  %724 = add i32 %715, %723
  %725 = icmp eq i8 %634, %628
  br i1 %725, label %726, label %756

726:                                              ; preds = %708
  %727 = getelementptr inbounds nuw i8, ptr %700, i64 20
  %728 = load i32, ptr %727, align 4, !tbaa !17
  %729 = zext i32 %728 to i64
  %730 = icmp samesign ugt i64 %indvars.iv, %729
  br i1 %730, label %731, label %735

731:                                              ; preds = %726
  %732 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %733 = load i32, ptr %732, align 4, !tbaa !20
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %756, label %735

735:                                              ; preds = %731, %726
  %736 = getelementptr inbounds nuw [12 x i16], ptr %361, i64 0, i64 %637
  %737 = load i16, ptr %736, align 2, !tbaa !45
  %738 = lshr i16 %737, 4
  %739 = zext nneg i16 %738 to i64
  %740 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %739
  %741 = load i8, ptr %740, align 1, !tbaa !46
  %742 = zext i8 %741 to i32
  %743 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %367, i64 0, i64 %637
  %744 = getelementptr inbounds nuw [16 x i16], ptr %743, i64 0, i64 %639
  %745 = load i16, ptr %744, align 2, !tbaa !45
  %746 = lshr i16 %745, 4
  %747 = zext nneg i16 %746 to i64
  %748 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %747
  %749 = load i8, ptr %748, align 1, !tbaa !46
  %750 = zext i8 %749 to i32
  %751 = add i32 %724, %742
  %752 = add i32 %751, %750
  %.not536.i = icmp ugt i32 %752, %709
  br i1 %.not536.i, label %756, label %753

753:                                              ; preds = %735
  store i32 %752, ptr %701, align 4, !tbaa !78
  store i32 %542, ptr %727, align 4, !tbaa !17
  %754 = getelementptr inbounds nuw i8, ptr %700, i64 24
  store i32 0, ptr %754, align 4, !tbaa !20
  %755 = getelementptr inbounds nuw i8, ptr %700, i64 4
  store i8 0, ptr %755, align 4, !tbaa !79
  br label %756

756:                                              ; preds = %753, %735, %731, %708
  %.1498.i = phi i1 [ %703, %731 ], [ %703, %708 ], [ true, %753 ], [ %703, %735 ]
  %757 = icmp ult i32 %spec.select, 2
  br i1 %757, label %helper2.exit, label %758

758:                                              ; preds = %756
  %759 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %541)
  %or.cond.i = or i1 %725, %.1498.i
  br i1 %or.cond.i, label %841, label %760

760:                                              ; preds = %758
  %761 = add i32 %541, 1
  %762 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %761)
  %763 = icmp ugt i32 %762, 1
  br i1 %763, label %.lr.ph676.i, label %lzma_memcmplen.exit.i87.thread

.lr.ph676.i:                                      ; preds = %760, %773
  %.017.i675.i = phi i32 [ %774, %773 ], [ 1, %760 ]
  %764 = zext i32 %.017.i675.i to i64
  %765 = getelementptr inbounds nuw i8, ptr %546, i64 %764
  %.val580.i = load i64, ptr %765, align 1
  %766 = getelementptr inbounds nuw i8, ptr %633, i64 %764
  %.val579.i = load i64, ptr %766, align 1
  %.not.i.not.i102 = icmp eq i64 %.val580.i, %.val579.i
  br i1 %.not.i.not.i102, label %773, label %.thread624.i

.thread624.i:                                     ; preds = %.lr.ph676.i
  %767 = sub i64 %.val580.i, %.val579.i
  %768 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %767, i1 true)
  %769 = trunc nuw nsw i64 %768 to i32
  %770 = lshr i32 %769, 3
  %771 = add i32 %770, %.017.i675.i
  %772 = call i32 @llvm.umin.i32(i32 %771, i32 %762)
  br label %lzma_memcmplen.exit.i87

773:                                              ; preds = %.lr.ph676.i
  %774 = add i32 %.017.i675.i, 8
  %775 = icmp ult i32 %774, %762
  br i1 %775, label %.lr.ph676.i, label %lzma_memcmplen.exit.i87

lzma_memcmplen.exit.i87:                          ; preds = %773, %.thread624.i
  %.2.i.i88 = phi i32 [ %772, %.thread624.i ], [ %762, %773 ]
  %776 = add i32 %.2.i.i88, -3
  %777 = icmp ult i32 %776, -2
  br i1 %777, label %lzma_memcmplen.exit.i87.thread, label %841

lzma_memcmplen.exit.i87.thread:                   ; preds = %760, %lzma_memcmplen.exit.i87
  %778 = phi i32 [ %776, %lzma_memcmplen.exit.i87 ], [ -3, %760 ]
  %.2.i.i88117 = phi i32 [ %.2.i.i88, %lzma_memcmplen.exit.i87 ], [ 0, %760 ]
  %779 = icmp ult i32 %.2485.i, 4
  %780 = icmp ult i32 %.2485.i, 10
  %.v538.i = select i1 %780, i32 -3, i32 -6
  %781 = add i32 %.v538.i, %.2485.i
  %782 = select i1 %779, i32 0, i32 %781
  %783 = add i32 %547, 1
  %784 = and i32 %635, %783
  %785 = zext i32 %782 to i64
  %786 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %242, i64 0, i64 %785
  %787 = zext i32 %784 to i64
  %788 = getelementptr inbounds nuw [16 x i16], ptr %786, i64 0, i64 %787
  %789 = load i16, ptr %788, align 2, !tbaa !45
  %790 = lshr i16 %789, 4
  %791 = xor i16 %790, 127
  %792 = zext nneg i16 %791 to i64
  %793 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %792
  %794 = load i8, ptr %793, align 1, !tbaa !46
  %795 = zext i8 %794 to i32
  %796 = getelementptr inbounds nuw [12 x i16], ptr %315, i64 0, i64 %785
  %797 = load i16, ptr %796, align 2, !tbaa !45
  %798 = lshr i16 %797, 4
  %799 = xor i16 %798, 127
  %800 = zext nneg i16 %799 to i64
  %801 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %800
  %802 = load i8, ptr %801, align 1, !tbaa !46
  %803 = zext i8 %802 to i32
  %804 = add i32 %.2.i.i88117, %542
  %805 = icmp ult i32 %.047148, %804
  br i1 %805, label %.lr.ph678.preheader.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %lzma_memcmplen.exit.i87.thread
  %.pre791.i = zext i32 %804 to i64
  br label %._crit_edge.i

.lr.ph678.preheader.i:                            ; preds = %lzma_memcmplen.exit.i87.thread
  %806 = zext i32 %.047148 to i64
  %wide.trip.count760.i = zext i32 %804 to i64
  br label %.lr.ph678.i

.lr.ph678.i:                                      ; preds = %.lr.ph678.i, %.lr.ph678.preheader.i
  %indvars.iv757.i = phi i64 [ %806, %.lr.ph678.preheader.i ], [ %indvars.iv.next758.i, %.lr.ph678.i ]
  %indvars.iv.next758.i = add nuw nsw i64 %indvars.iv757.i, 1
  %.idx539.i = mul nuw nsw i64 %indvars.iv.next758.i, 44
  %gep.i101 = getelementptr inbounds nuw i8, ptr %invariant.gep239.i, i64 %.idx539.i
  store i32 1073741824, ptr %gep.i101, align 4, !tbaa !78
  %exitcond761.not.i = icmp eq i64 %indvars.iv.next758.i, %wide.trip.count760.i
  br i1 %exitcond761.not.i, label %._crit_edge.i, label %.lr.ph678.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.lr.ph678.i, %.._crit_edge_crit_edge.i
  %.pre-phi792.i = phi i64 [ %.pre791.i, %.._crit_edge_crit_edge.i ], [ %wide.trip.count760.i, %.lr.ph678.i ]
  %.2.lcssa.i = phi i32 [ %.047148, %.._crit_edge_crit_edge.i ], [ %804, %.lr.ph678.i ]
  %807 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %370, i64 0, i64 %787
  %808 = zext i32 %778 to i64
  %809 = getelementptr inbounds nuw [272 x i32], ptr %807, i64 0, i64 %808
  %810 = load i32, ptr %809, align 4, !tbaa !19
  %811 = getelementptr inbounds nuw [12 x i16], ptr %361, i64 0, i64 %785
  %812 = load i16, ptr %811, align 2, !tbaa !45
  %813 = lshr i16 %812, 4
  %814 = zext nneg i16 %813 to i64
  %815 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %814
  %816 = load i8, ptr %815, align 1, !tbaa !46
  %817 = zext i8 %816 to i32
  %818 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %367, i64 0, i64 %785
  %819 = getelementptr inbounds nuw [16 x i16], ptr %818, i64 0, i64 %787
  %820 = load i16, ptr %819, align 2, !tbaa !45
  %821 = lshr i16 %820, 4
  %822 = xor i16 %821, 127
  %823 = zext nneg i16 %822 to i64
  %824 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !46
  %826 = zext i8 %825 to i32
  %827 = add i32 %699, %795
  %828 = add i32 %827, %803
  %829 = add i32 %828, %810
  %830 = add i32 %829, %817
  %831 = add i32 %830, %826
  %832 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %.pre-phi792.i
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %834 = load i32, ptr %833, align 4, !tbaa !78
  %835 = icmp ult i32 %831, %834
  br i1 %835, label %836, label %841

836:                                              ; preds = %._crit_edge.i
  store i32 %831, ptr %833, align 4, !tbaa !78
  %837 = getelementptr inbounds nuw i8, ptr %832, i64 20
  store i32 %indvars, ptr %837, align 4, !tbaa !17
  %838 = getelementptr inbounds nuw i8, ptr %832, i64 24
  store i32 0, ptr %838, align 4, !tbaa !20
  %839 = getelementptr inbounds nuw i8, ptr %832, i64 4
  store i8 1, ptr %839, align 4, !tbaa !79
  %840 = getelementptr inbounds nuw i8, ptr %832, i64 5
  store i8 0, ptr %840, align 1, !tbaa !88
  br label %841

841:                                              ; preds = %836, %._crit_edge.i, %lzma_memcmplen.exit.i87, %758
  %.0476.i = phi i32 [ %.047148, %758 ], [ %.047148, %lzma_memcmplen.exit.i87 ], [ %.2.lcssa.i, %836 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %842 = icmp ugt i32 %759, 2
  %843 = getelementptr inbounds nuw [12 x i16], ptr %361, i64 0, i64 %637
  %844 = getelementptr inbounds nuw [12 x i16], ptr %363, i64 0, i64 %637
  %845 = getelementptr inbounds nuw [12 x i16], ptr %365, i64 0, i64 %637
  %846 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %367, i64 0, i64 %637
  %847 = getelementptr inbounds nuw [16 x i16], ptr %846, i64 0, i64 %639
  %848 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %370, i64 0, i64 %639
  %849 = select i1 %651, i64 11, i64 8
  %850 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %242, i64 0, i64 %849
  br label %853

851:                                              ; preds = %1078
  %852 = icmp ugt i32 %540, %759
  br i1 %852, label %.preheader649.i, label %1086

853:                                              ; preds = %1078, %841
  %indvars.iv772.i = phi i64 [ 0, %841 ], [ %indvars.iv.next773.i, %1078 ]
  %.3701.i = phi i32 [ %.0476.i, %841 ], [ %.4.i, %1078 ]
  %.0503700.i = phi i32 [ 2, %841 ], [ %.1504.i, %1078 ]
  %854 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv772.i
  %855 = load i32, ptr %854, align 4, !tbaa !19
  %856 = zext i32 %855 to i64
  %857 = sub nsw i64 0, %856
  %gep697.i = getelementptr i8, ptr %648, i64 %857
  %.val.i89 = load i16, ptr %546, align 1
  %.val572.i = load i16, ptr %gep697.i, align 1
  %.not544.i = icmp eq i16 %.val.i89, %.val572.i
  br i1 %.not544.i, label %.preheader651.i, label %1078

.preheader651.i:                                  ; preds = %853
  br i1 %842, label %.lr.ph681.i, label %lzma_memcmplen.exit555.i

.lr.ph681.i:                                      ; preds = %.preheader651.i, %867
  %.017.i548680.i = phi i32 [ %868, %867 ], [ 2, %.preheader651.i ]
  %858 = zext i32 %.017.i548680.i to i64
  %859 = getelementptr inbounds nuw i8, ptr %546, i64 %858
  %.val578.i = load i64, ptr %859, align 1
  %860 = getelementptr inbounds nuw i8, ptr %gep697.i, i64 %858
  %.val577.i = load i64, ptr %860, align 1
  %.not.i551.not.i = icmp eq i64 %.val578.i, %.val577.i
  br i1 %.not.i551.not.i, label %867, label %.thread628.i

.thread628.i:                                     ; preds = %.lr.ph681.i
  %861 = sub i64 %.val578.i, %.val577.i
  %862 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %861, i1 true)
  %863 = trunc nuw nsw i64 %862 to i32
  %864 = lshr i32 %863, 3
  %865 = add i32 %864, %.017.i548680.i
  %866 = call i32 @llvm.umin.i32(i32 %865, i32 %759)
  br label %lzma_memcmplen.exit555.i

867:                                              ; preds = %.lr.ph681.i
  %868 = add i32 %.017.i548680.i, 8
  %869 = icmp ult i32 %868, %759
  br i1 %869, label %.lr.ph681.i, label %lzma_memcmplen.exit555.i

lzma_memcmplen.exit555.i:                         ; preds = %867, %.thread628.i, %.preheader651.i
  %.2.i550.i = phi i32 [ %866, %.thread628.i ], [ %759, %.preheader651.i ], [ %759, %867 ]
  %870 = add i32 %.2.i550.i, %542
  %871 = icmp ult i32 %.3701.i, %870
  br i1 %871, label %.lr.ph685.preheader.i, label %._crit_edge686.i

.lr.ph685.preheader.i:                            ; preds = %lzma_memcmplen.exit555.i
  %872 = zext i32 %.3701.i to i64
  %wide.trip.count765.i = zext i32 %870 to i64
  br label %.lr.ph685.i

.lr.ph685.i:                                      ; preds = %.lr.ph685.i, %.lr.ph685.preheader.i
  %indvars.iv762.i = phi i64 [ %872, %.lr.ph685.preheader.i ], [ %indvars.iv.next763.i, %.lr.ph685.i ]
  %indvars.iv.next763.i = add nuw nsw i64 %indvars.iv762.i, 1
  %.idx546.i = mul nuw nsw i64 %indvars.iv.next763.i, 44
  %gep683.i = getelementptr inbounds nuw i8, ptr %invariant.gep239.i, i64 %.idx546.i
  store i32 1073741824, ptr %gep683.i, align 4, !tbaa !78
  %exitcond766.not.i = icmp eq i64 %indvars.iv.next763.i, %wide.trip.count765.i
  br i1 %exitcond766.not.i, label %._crit_edge686.i, label %.lr.ph685.i, !llvm.loop !93

._crit_edge686.i:                                 ; preds = %.lr.ph685.i, %lzma_memcmplen.exit555.i
  %.5.lcssa.i = phi i32 [ %.3701.i, %lzma_memcmplen.exit555.i ], [ %870, %.lr.ph685.i ]
  %873 = icmp eq i64 %indvars.iv772.i, 0
  %874 = load i16, ptr %843, align 2, !tbaa !45
  %875 = lshr i16 %874, 4
  br i1 %873, label %876, label %889

876:                                              ; preds = %._crit_edge686.i
  %877 = zext nneg i16 %875 to i64
  %878 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %877
  %879 = load i8, ptr %878, align 1, !tbaa !46
  %880 = zext i8 %879 to i32
  %881 = load i16, ptr %847, align 2, !tbaa !45
  %882 = lshr i16 %881, 4
  %883 = xor i16 %882, 127
  %884 = zext nneg i16 %883 to i64
  %885 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !46
  %887 = zext i8 %886 to i32
  %888 = add nuw nsw i32 %887, %880
  br label %get_pure_rep_price.exit.i98

889:                                              ; preds = %._crit_edge686.i
  %890 = xor i16 %875, 127
  %891 = zext nneg i16 %890 to i64
  %892 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %891
  %893 = load i8, ptr %892, align 1, !tbaa !46
  %894 = zext i8 %893 to i32
  %895 = icmp eq i64 %indvars.iv772.i, 1
  %896 = load i16, ptr %844, align 2, !tbaa !45
  %897 = lshr i16 %896, 4
  br i1 %895, label %898, label %904

898:                                              ; preds = %889
  %899 = zext nneg i16 %897 to i64
  %900 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %899
  %901 = load i8, ptr %900, align 1, !tbaa !46
  %902 = zext i8 %901 to i32
  %903 = add nuw nsw i32 %902, %894
  br label %get_pure_rep_price.exit.i98

904:                                              ; preds = %889
  %905 = xor i16 %897, 127
  %906 = zext nneg i16 %905 to i64
  %907 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %906
  %908 = load i8, ptr %907, align 1, !tbaa !46
  %909 = zext i8 %908 to i32
  %910 = add nuw nsw i32 %909, %894
  %911 = load i16, ptr %845, align 2, !tbaa !45
  %912 = zext i16 %911 to i64
  %913 = sub nsw i64 2, %indvars.iv772.i
  %914 = and i64 %913, 2032
  %915 = xor i64 %914, %912
  %916 = lshr i64 %915, 4
  %917 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %916
  %918 = load i8, ptr %917, align 1, !tbaa !46
  %919 = zext i8 %918 to i32
  %920 = add nuw nsw i32 %910, %919
  br label %get_pure_rep_price.exit.i98

get_pure_rep_price.exit.i98:                      ; preds = %904, %898, %876
  %.0.i582.i = phi i32 [ %888, %876 ], [ %903, %898 ], [ %920, %904 ]
  %921 = add i32 %.0.i582.i, %724
  %922 = trunc nuw nsw i64 %indvars.iv772.i to i32
  br label %923

923:                                              ; preds = %939, %get_pure_rep_price.exit.i98
  %.0507.i = phi i32 [ %.2.i550.i, %get_pure_rep_price.exit.i98 ], [ %940, %939 ]
  %924 = add i32 %.0507.i, -2
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds nuw [272 x i32], ptr %848, i64 0, i64 %925
  %927 = load i32, ptr %926, align 4, !tbaa !19
  %928 = add i32 %927, %921
  %929 = add i32 %.0507.i, %542
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %930
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %933 = load i32, ptr %932, align 4, !tbaa !78
  %934 = icmp ult i32 %928, %933
  br i1 %934, label %935, label %939

935:                                              ; preds = %923
  store i32 %928, ptr %932, align 4, !tbaa !78
  %936 = getelementptr inbounds nuw i8, ptr %931, i64 20
  store i32 %542, ptr %936, align 4, !tbaa !17
  %937 = getelementptr inbounds nuw i8, ptr %931, i64 24
  store i32 %922, ptr %937, align 4, !tbaa !20
  %938 = getelementptr inbounds nuw i8, ptr %931, i64 4
  store i8 0, ptr %938, align 4, !tbaa !79
  br label %939

939:                                              ; preds = %935, %923
  %940 = add i32 %.0507.i, -1
  %941 = icmp ugt i32 %940, 1
  br i1 %941, label %923, label %942, !llvm.loop !94

942:                                              ; preds = %939
  %943 = add i32 %.2.i550.i, 1
  %spec.select.i99 = select i1 %873, i32 %943, i32 %.0503700.i
  %944 = add i32 %943, %541
  %945 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %944)
  %946 = icmp ult i32 %943, %945
  br i1 %946, label %.preheader650.i, label %lzma_memcmplen.exit563.i

.preheader650.i:                                  ; preds = %942, %956
  %.017.i556689.i = phi i32 [ %957, %956 ], [ %943, %942 ]
  %947 = zext i32 %.017.i556689.i to i64
  %948 = getelementptr inbounds nuw i8, ptr %546, i64 %947
  %.val576.i = load i64, ptr %948, align 1
  %949 = getelementptr inbounds nuw i8, ptr %gep697.i, i64 %947
  %.val575.i = load i64, ptr %949, align 1
  %.not.i559.not.i = icmp eq i64 %.val576.i, %.val575.i
  br i1 %.not.i559.not.i, label %956, label %.thread632.i

.thread632.i:                                     ; preds = %.preheader650.i
  %950 = sub i64 %.val576.i, %.val575.i
  %951 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %950, i1 true)
  %952 = trunc nuw nsw i64 %951 to i32
  %953 = lshr i32 %952, 3
  %954 = add i32 %953, %.017.i556689.i
  %955 = call i32 @llvm.umin.i32(i32 %954, i32 %945)
  br label %lzma_memcmplen.exit563.i

956:                                              ; preds = %.preheader650.i
  %957 = add i32 %.017.i556689.i, 8
  %958 = icmp ult i32 %957, %945
  br i1 %958, label %.preheader650.i, label %lzma_memcmplen.exit563.i

lzma_memcmplen.exit563.i:                         ; preds = %956, %.thread632.i, %942
  %.0502.i = phi i32 [ %943, %942 ], [ %955, %.thread632.i ], [ %945, %956 ]
  %959 = sub i32 %.0502.i, %943
  %960 = icmp ugt i32 %959, 1
  br i1 %960, label %961, label %1078

961:                                              ; preds = %lzma_memcmplen.exit563.i
  %962 = add i32 %.2.i550.i, %547
  %963 = and i32 %962, %635
  %964 = add i32 %.2.i550.i, -2
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds nuw [272 x i32], ptr %848, i64 0, i64 %965
  %967 = load i32, ptr %966, align 4, !tbaa !19
  %968 = zext i32 %963 to i64
  %969 = getelementptr inbounds nuw [16 x i16], ptr %850, i64 0, i64 %968
  %970 = load i16, ptr %969, align 2, !tbaa !45
  %971 = lshr i16 %970, 4
  %972 = zext nneg i16 %971 to i64
  %973 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %972
  %974 = load i8, ptr %973, align 1, !tbaa !46
  %975 = add i32 %.2.i550.i, -1
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr %546, i64 %976
  %978 = load i8, ptr %977, align 1, !tbaa !46
  %979 = zext i8 %978 to i32
  %980 = zext i32 %.2.i550.i to i64
  %981 = getelementptr inbounds nuw i8, ptr %gep697.i, i64 %980
  %982 = load i8, ptr %981, align 1, !tbaa !46
  %983 = zext i8 %982 to i32
  %984 = getelementptr inbounds nuw i8, ptr %546, i64 %980
  %985 = load i8, ptr %984, align 1, !tbaa !46
  %986 = zext i8 %985 to i32
  %987 = shl i32 %962, 8
  %988 = or disjoint i32 %987, %979
  %989 = and i32 %988, %655
  %990 = shl i32 %989, %657
  %991 = mul i32 %990, 3
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds nuw i16, ptr %256, i64 %992
  %994 = or disjoint i32 %986, 256
  br label %995

995:                                              ; preds = %995, %961
  %.027.i583.i = phi i32 [ %1015, %995 ], [ 256, %961 ]
  %.1.i584.i = phi i32 [ %1011, %995 ], [ 0, %961 ]
  %.025.i585.i = phi i32 [ %1012, %995 ], [ %994, %961 ]
  %.0.i586.i = phi i32 [ %996, %995 ], [ %983, %961 ]
  %996 = shl i32 %.0.i586.i, 1
  %997 = and i32 %996, %.027.i583.i
  %998 = lshr i32 %.025.i585.i, 8
  %999 = add nuw nsw i32 %998, %.027.i583.i
  %1000 = add nuw nsw i32 %999, %997
  %1001 = zext nneg i32 %1000 to i64
  %1002 = getelementptr inbounds nuw i16, ptr %993, i64 %1001
  %1003 = load i16, ptr %1002, align 2, !tbaa !45
  %1004 = zext i16 %1003 to i64
  %.mask.i587.i = and i32 %.025.i585.i, 128
  %isneg.not.i588.i = icmp eq i32 %.mask.i587.i, 0
  %1005 = select i1 %isneg.not.i588.i, i64 0, i64 2032
  %1006 = xor i64 %1005, %1004
  %1007 = lshr i64 %1006, 4
  %1008 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1007
  %1009 = load i8, ptr %1008, align 1, !tbaa !46
  %1010 = zext i8 %1009 to i32
  %1011 = add i32 %.1.i584.i, %1010
  %1012 = shl nuw nsw i32 %.025.i585.i, 1
  %1013 = xor i32 %1012, %996
  %1014 = xor i32 %1013, -1
  %1015 = and i32 %.027.i583.i, %1014
  %1016 = icmp samesign ult i32 %.025.i585.i, 32768
  br i1 %1016, label %995, label %get_literal_price.exit590.i, !llvm.loop !77

get_literal_price.exit590.i:                      ; preds = %995
  %1017 = zext i8 %974 to i32
  %1018 = add i32 %962, 1
  %1019 = and i32 %1018, %635
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw [16 x i16], ptr %526, i64 0, i64 %1020
  %1022 = load i16, ptr %1021, align 2, !tbaa !45
  %1023 = lshr i16 %1022, 4
  %1024 = xor i16 %1023, 127
  %1025 = zext nneg i16 %1024 to i64
  %1026 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1025
  %1027 = load i8, ptr %1026, align 1, !tbaa !46
  %1028 = zext i8 %1027 to i32
  %1029 = load i16, ptr %527, align 2, !tbaa !45
  %1030 = lshr i16 %1029, 4
  %1031 = xor i16 %1030, 127
  %1032 = zext nneg i16 %1031 to i64
  %1033 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1032
  %1034 = load i8, ptr %1033, align 1, !tbaa !46
  %1035 = zext i8 %1034 to i32
  %1036 = add i32 %870, 1
  %1037 = add i32 %959, %1036
  %1038 = icmp ult i32 %.5.lcssa.i, %1037
  br i1 %1038, label %.lr.ph693.preheader.i, label %get_literal_price.exit590.._crit_edge694_crit_edge.i

get_literal_price.exit590.._crit_edge694_crit_edge.i: ; preds = %get_literal_price.exit590.i
  %.pre.i = zext i32 %1037 to i64
  br label %._crit_edge694.i

.lr.ph693.preheader.i:                            ; preds = %get_literal_price.exit590.i
  %1039 = zext i32 %.5.lcssa.i to i64
  %wide.trip.count770.i = zext i32 %1037 to i64
  br label %.lr.ph693.i

.lr.ph693.i:                                      ; preds = %.lr.ph693.i, %.lr.ph693.preheader.i
  %indvars.iv767.i = phi i64 [ %1039, %.lr.ph693.preheader.i ], [ %indvars.iv.next768.i, %.lr.ph693.i ]
  %indvars.iv.next768.i = add nuw nsw i64 %indvars.iv767.i, 1
  %.idx545.i = mul nuw nsw i64 %indvars.iv.next768.i, 44
  %gep691.i = getelementptr inbounds nuw i8, ptr %invariant.gep239.i, i64 %.idx545.i
  store i32 1073741824, ptr %gep691.i, align 4, !tbaa !78
  %exitcond771.not.i = icmp eq i64 %indvars.iv.next768.i, %wide.trip.count770.i
  br i1 %exitcond771.not.i, label %._crit_edge694.i, label %.lr.ph693.i, !llvm.loop !95

._crit_edge694.i:                                 ; preds = %.lr.ph693.i, %get_literal_price.exit590.._crit_edge694_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %get_literal_price.exit590.._crit_edge694_crit_edge.i ], [ %wide.trip.count770.i, %.lr.ph693.i ]
  %.7.lcssa.i = phi i32 [ %.5.lcssa.i, %get_literal_price.exit590.._crit_edge694_crit_edge.i ], [ %1037, %.lr.ph693.i ]
  %1040 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %370, i64 0, i64 %1020
  %1041 = add i32 %959, -2
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw [272 x i32], ptr %1040, i64 0, i64 %1042
  %1044 = load i32, ptr %1043, align 4, !tbaa !19
  %1045 = load i16, ptr %528, align 2, !tbaa !45
  %1046 = lshr i16 %1045, 4
  %1047 = zext nneg i16 %1046 to i64
  %1048 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !46
  %1050 = zext i8 %1049 to i32
  %1051 = getelementptr inbounds nuw [16 x i16], ptr %529, i64 0, i64 %1020
  %1052 = load i16, ptr %1051, align 2, !tbaa !45
  %1053 = lshr i16 %1052, 4
  %1054 = xor i16 %1053, 127
  %1055 = zext nneg i16 %1054 to i64
  %1056 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1055
  %1057 = load i8, ptr %1056, align 1, !tbaa !46
  %1058 = zext i8 %1057 to i32
  %1059 = add i32 %967, %921
  %1060 = add i32 %1059, %1017
  %1061 = add i32 %1060, %1011
  %1062 = add i32 %1061, %1028
  %1063 = add i32 %1062, %1035
  %1064 = add i32 %1063, %1044
  %1065 = add i32 %1064, %1050
  %1066 = add i32 %1065, %1058
  %1067 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %.pre-phi.i
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1069 = load i32, ptr %1068, align 4, !tbaa !78
  %1070 = icmp ult i32 %1066, %1069
  br i1 %1070, label %1071, label %1078

1071:                                             ; preds = %._crit_edge694.i
  store i32 %1066, ptr %1068, align 4, !tbaa !78
  %1072 = getelementptr inbounds nuw i8, ptr %1067, i64 20
  store i32 %1036, ptr %1072, align 4, !tbaa !17
  %1073 = getelementptr inbounds nuw i8, ptr %1067, i64 24
  store i32 0, ptr %1073, align 4, !tbaa !20
  %1074 = getelementptr inbounds nuw i8, ptr %1067, i64 4
  store i8 1, ptr %1074, align 4, !tbaa !79
  %1075 = getelementptr inbounds nuw i8, ptr %1067, i64 5
  store i8 1, ptr %1075, align 1, !tbaa !88
  %1076 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  store i32 %542, ptr %1076, align 4, !tbaa !89
  %1077 = getelementptr inbounds nuw i8, ptr %1067, i64 12
  store i32 %922, ptr %1077, align 4, !tbaa !90
  br label %1078

1078:                                             ; preds = %1071, %._crit_edge694.i, %lzma_memcmplen.exit563.i, %853
  %.1504.i = phi i32 [ %.0503700.i, %853 ], [ %spec.select.i99, %._crit_edge694.i ], [ %spec.select.i99, %1071 ], [ %spec.select.i99, %lzma_memcmplen.exit563.i ]
  %.4.i = phi i32 [ %.3701.i, %853 ], [ %.7.lcssa.i, %._crit_edge694.i ], [ %.7.lcssa.i, %1071 ], [ %.5.lcssa.i, %lzma_memcmplen.exit563.i ]
  %indvars.iv.next773.i = add nuw nsw i64 %indvars.iv772.i, 1
  %exitcond775.not.i = icmp eq i64 %indvars.iv.next773.i, 4
  br i1 %exitcond775.not.i, label %851, label %853, !llvm.loop !96

.preheader649.i:                                  ; preds = %851, %.preheader649.i
  %.1478.i = phi i32 [ %1083, %.preheader649.i ], [ 0, %851 ]
  %1079 = zext i32 %.1478.i to i64
  %1080 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %524, i64 0, i64 %1079
  %1081 = load i32, ptr %1080, align 4, !tbaa !84
  %1082 = icmp ugt i32 %759, %1081
  %1083 = add i32 %.1478.i, 1
  br i1 %1082, label %.preheader649.i, label %1084, !llvm.loop !97

1084:                                             ; preds = %.preheader649.i
  %1085 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %524, i64 0, i64 %1079
  store i32 %759, ptr %1085, align 4, !tbaa !84
  br label %1086

1086:                                             ; preds = %1084, %851
  %.0479.i = phi i32 [ %759, %1084 ], [ %540, %851 ]
  %.0477.i = phi i32 [ %1083, %1084 ], [ %550, %851 ]
  %.not540.i = icmp ult i32 %.0479.i, %.1504.i
  br i1 %.not540.i, label %helper2.exit, label %1087

1087:                                             ; preds = %1086
  %1088 = zext nneg i16 %718 to i64
  %1089 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1088
  %1090 = load i8, ptr %1089, align 1, !tbaa !46
  %1091 = zext i8 %1090 to i32
  %1092 = add i32 %.0479.i, %542
  %1093 = icmp ult i32 %.4.i, %1092
  br i1 %1093, label %.lr.ph708.preheader.i, label %.preheader648.i

.lr.ph708.preheader.i:                            ; preds = %1087
  %1094 = zext i32 %.4.i to i64
  %wide.trip.count780.i = zext i32 %1092 to i64
  br label %.lr.ph708.i

.preheader648.i:                                  ; preds = %.lr.ph708.i, %1087
  %.9.lcssa.i = phi i32 [ %.4.i, %1087 ], [ %1092, %.lr.ph708.i ]
  br label %1095

.lr.ph708.i:                                      ; preds = %.lr.ph708.i, %.lr.ph708.preheader.i
  %indvars.iv777.i = phi i64 [ %1094, %.lr.ph708.preheader.i ], [ %indvars.iv.next778.i, %.lr.ph708.i ]
  %indvars.iv.next778.i = add nuw nsw i64 %indvars.iv777.i, 1
  %.idx543.i = mul nuw nsw i64 %indvars.iv.next778.i, 44
  %gep705.i = getelementptr inbounds nuw i8, ptr %invariant.gep239.i, i64 %.idx543.i
  store i32 1073741824, ptr %gep705.i, align 4, !tbaa !78
  %exitcond781.not.i = icmp eq i64 %indvars.iv.next778.i, %wide.trip.count780.i
  br i1 %exitcond781.not.i, label %.preheader648.i, label %.lr.ph708.i, !llvm.loop !98

1095:                                             ; preds = %1095, %.preheader648.i
  %.0488.i = phi i32 [ %1100, %1095 ], [ 0, %.preheader648.i ]
  %1096 = zext i32 %.0488.i to i64
  %1097 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %524, i64 0, i64 %1096
  %1098 = load i32, ptr %1097, align 4, !tbaa !84
  %1099 = icmp ugt i32 %.1504.i, %1098
  %1100 = add i32 %.0488.i, 1
  br i1 %1099, label %1095, label %.preheader647.i, !llvm.loop !99

.preheader647.i:                                  ; preds = %1095
  %1101 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %530, i64 0, i64 %639
  %1102 = add i32 %715, %1091
  %1103 = select i1 %651, i64 10, i64 7
  %1104 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %242, i64 0, i64 %1103
  br label %.thread640.i.outer

.thread640.i.outer:                               ; preds = %1287, %.preheader647.i
  %.1489.i.ph = phi i32 [ %1288, %1287 ], [ %.0488.i, %.preheader647.i ]
  %.0487.i.ph = phi i32 [ %1157, %1287 ], [ %.1504.i, %.preheader647.i ]
  %.10.i.ph = phi i32 [ %.12.i, %1287 ], [ %.9.lcssa.i, %.preheader647.i ]
  %1105 = zext i32 %.1489.i.ph to i64
  %1106 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %524, i64 0, i64 %1105
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  %1108 = load i32, ptr %1107, align 4, !tbaa !70
  %1109 = icmp ult i32 %1108, 128
  %1110 = icmp ult i32 %1108, 524288
  %1111 = icmp sgt i32 %1108, -1
  %..i.i.i90 = select i1 %1111, i32 18, i32 30
  %.11.i.i.i91 = select i1 %1111, i64 36, i64 60
  %.sink10.i.i.i92 = select i1 %1110, i32 6, i32 %..i.i.i90
  %.sink7.i.i.i93 = select i1 %1110, i64 12, i64 %.11.i.i.i91
  %1112 = lshr i32 %1108, %.sink10.i.i.i92
  %1113 = zext nneg i32 %1112 to i64
  %1114 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %1113
  %1115 = and i32 %1108, 15
  %1116 = zext nneg i32 %1115 to i64
  %1117 = getelementptr inbounds nuw [16 x i32], ptr %532, i64 0, i64 %1116
  %1118 = zext nneg i32 %1108 to i64
  %invariant.gep308 = getelementptr inbounds [128 x i32], ptr %533, i64 0, i64 %1118
  %1119 = add i32 %1108, 4
  %1120 = load i32, ptr %1106, align 4, !tbaa !84
  br label %.thread640.i

.thread640.i:                                     ; preds = %.thread640.i.outer, %..thread640_crit_edge.i
  %.0487.i = phi i32 [ %.pre789.i, %..thread640_crit_edge.i ], [ %.0487.i.ph, %.thread640.i.outer ]
  %1121 = call i32 @llvm.umin.i32(i32 %.0487.i, i32 5)
  %1122 = add nsw i32 %1121, -2
  br i1 %1109, label %1123, label %1126

1123:                                             ; preds = %.thread640.i
  %1124 = zext i32 %1122 to i64
  %gep309 = getelementptr inbounds [4 x [128 x i32]], ptr %invariant.gep308, i64 0, i64 %1124
  %1125 = load i32, ptr %gep309, align 4, !tbaa !19
  br label %get_dist_len_price.exit.i94

1126:                                             ; preds = %.thread640.i
  %1127 = load i8, ptr %1114, align 1, !tbaa !46
  %1128 = zext i8 %1127 to i64
  %1129 = add nuw nsw i64 %.sink7.i.i.i93, %1128
  %1130 = zext i32 %1122 to i64
  %1131 = getelementptr inbounds nuw [4 x [64 x i32]], ptr %531, i64 0, i64 %1130
  %1132 = getelementptr inbounds nuw [64 x i32], ptr %1131, i64 0, i64 %1129
  %1133 = load i32, ptr %1132, align 4, !tbaa !19
  %1134 = load i32, ptr %1117, align 4, !tbaa !19
  %1135 = add i32 %1134, %1133
  br label %get_dist_len_price.exit.i94

get_dist_len_price.exit.i94:                      ; preds = %1126, %1123
  %.0.i591.i = phi i32 [ %1125, %1123 ], [ %1135, %1126 ]
  %1136 = add i32 %.0487.i, -2
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds nuw [272 x i32], ptr %1101, i64 0, i64 %1137
  %1139 = load i32, ptr %1138, align 4, !tbaa !19
  %1140 = add i32 %1102, %.0.i591.i
  %1141 = add i32 %1140, %1139
  %1142 = add i32 %.0487.i, %542
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %1143
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1146 = load i32, ptr %1145, align 4, !tbaa !78
  %1147 = icmp ult i32 %1141, %1146
  br i1 %1147, label %1148, label %1152

1148:                                             ; preds = %get_dist_len_price.exit.i94
  store i32 %1141, ptr %1145, align 4, !tbaa !78
  %1149 = getelementptr inbounds nuw i8, ptr %1144, i64 20
  store i32 %542, ptr %1149, align 4, !tbaa !17
  %1150 = getelementptr inbounds nuw i8, ptr %1144, i64 24
  store i32 %1119, ptr %1150, align 4, !tbaa !20
  %1151 = getelementptr inbounds nuw i8, ptr %1144, i64 4
  store i8 0, ptr %1151, align 4, !tbaa !79
  br label %1152

1152:                                             ; preds = %1148, %get_dist_len_price.exit.i94
  %1153 = icmp eq i32 %.0487.i, %1120
  br i1 %1153, label %1154, label %..thread640_crit_edge.i

..thread640_crit_edge.i:                          ; preds = %1152
  %.pre789.i = add i32 %.0487.i, 1
  br label %.thread640.i

1154:                                             ; preds = %1152
  %1155 = zext i32 %1108 to i64
  %1156 = sub nsw i64 0, %1155
  %gep718.i = getelementptr i8, ptr %648, i64 %1156
  %1157 = add i32 %.0487.i, 1
  %1158 = add i32 %1157, %541
  %1159 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %1158)
  %1160 = icmp ult i32 %1157, %1159
  br i1 %1160, label %.preheader.i97, label %lzma_memcmplen.exit571.i

.preheader.i97:                                   ; preds = %1154, %1170
  %.017.i564710.i = phi i32 [ %1171, %1170 ], [ %1157, %1154 ]
  %1161 = zext i32 %.017.i564710.i to i64
  %1162 = getelementptr inbounds nuw i8, ptr %546, i64 %1161
  %.val574.i = load i64, ptr %1162, align 1
  %1163 = getelementptr inbounds nuw i8, ptr %gep718.i, i64 %1161
  %.val573.i = load i64, ptr %1163, align 1
  %.not.i567.not.i = icmp eq i64 %.val574.i, %.val573.i
  br i1 %.not.i567.not.i, label %1170, label %.thread636.i

.thread636.i:                                     ; preds = %.preheader.i97
  %1164 = sub i64 %.val574.i, %.val573.i
  %1165 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1164, i1 true)
  %1166 = trunc nuw nsw i64 %1165 to i32
  %1167 = lshr i32 %1166, 3
  %1168 = add i32 %1167, %.017.i564710.i
  %1169 = call i32 @llvm.umin.i32(i32 %1168, i32 %1159)
  br label %lzma_memcmplen.exit571.i

1170:                                             ; preds = %.preheader.i97
  %1171 = add i32 %.017.i564710.i, 8
  %1172 = icmp ult i32 %1171, %1159
  br i1 %1172, label %.preheader.i97, label %lzma_memcmplen.exit571.i

lzma_memcmplen.exit571.i:                         ; preds = %1170, %.thread636.i, %1154
  %.0480.i = phi i32 [ %1157, %1154 ], [ %1169, %.thread636.i ], [ %1159, %1170 ]
  %1173 = sub i32 %.0480.i, %1157
  %1174 = icmp ugt i32 %1173, 1
  br i1 %1174, label %1175, label %1287

1175:                                             ; preds = %lzma_memcmplen.exit571.i
  %1176 = add i32 %.0487.i, %547
  %1177 = and i32 %1176, %635
  %1178 = zext i32 %1177 to i64
  %1179 = getelementptr inbounds nuw [16 x i16], ptr %1104, i64 0, i64 %1178
  %1180 = load i16, ptr %1179, align 2, !tbaa !45
  %1181 = lshr i16 %1180, 4
  %1182 = zext nneg i16 %1181 to i64
  %1183 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1182
  %1184 = load i8, ptr %1183, align 1, !tbaa !46
  %1185 = add i32 %.0487.i, -1
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds nuw i8, ptr %546, i64 %1186
  %1188 = load i8, ptr %1187, align 1, !tbaa !46
  %1189 = zext i8 %1188 to i32
  %1190 = zext i32 %.0487.i to i64
  %1191 = getelementptr inbounds nuw i8, ptr %gep718.i, i64 %1190
  %1192 = load i8, ptr %1191, align 1, !tbaa !46
  %1193 = zext i8 %1192 to i32
  %1194 = getelementptr inbounds nuw i8, ptr %546, i64 %1190
  %1195 = load i8, ptr %1194, align 1, !tbaa !46
  %1196 = zext i8 %1195 to i32
  %1197 = shl i32 %1176, 8
  %1198 = or disjoint i32 %1197, %1189
  %1199 = and i32 %1198, %655
  %1200 = shl i32 %1199, %657
  %1201 = mul i32 %1200, 3
  %1202 = zext i32 %1201 to i64
  %1203 = getelementptr inbounds nuw i16, ptr %256, i64 %1202
  %1204 = or disjoint i32 %1196, 256
  br label %1205

1205:                                             ; preds = %1205, %1175
  %.027.i592.i = phi i32 [ %1225, %1205 ], [ 256, %1175 ]
  %.1.i593.i = phi i32 [ %1221, %1205 ], [ 0, %1175 ]
  %.025.i594.i = phi i32 [ %1222, %1205 ], [ %1204, %1175 ]
  %.0.i595.i = phi i32 [ %1206, %1205 ], [ %1193, %1175 ]
  %1206 = shl i32 %.0.i595.i, 1
  %1207 = and i32 %1206, %.027.i592.i
  %1208 = lshr i32 %.025.i594.i, 8
  %1209 = add nuw nsw i32 %1208, %.027.i592.i
  %1210 = add nuw nsw i32 %1209, %1207
  %1211 = zext nneg i32 %1210 to i64
  %1212 = getelementptr inbounds nuw i16, ptr %1203, i64 %1211
  %1213 = load i16, ptr %1212, align 2, !tbaa !45
  %1214 = zext i16 %1213 to i64
  %.mask.i596.i = and i32 %.025.i594.i, 128
  %isneg.not.i597.i = icmp eq i32 %.mask.i596.i, 0
  %1215 = select i1 %isneg.not.i597.i, i64 0, i64 2032
  %1216 = xor i64 %1215, %1214
  %1217 = lshr i64 %1216, 4
  %1218 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1217
  %1219 = load i8, ptr %1218, align 1, !tbaa !46
  %1220 = zext i8 %1219 to i32
  %1221 = add i32 %.1.i593.i, %1220
  %1222 = shl nuw nsw i32 %.025.i594.i, 1
  %1223 = xor i32 %1222, %1206
  %1224 = xor i32 %1223, -1
  %1225 = and i32 %.027.i592.i, %1224
  %1226 = icmp samesign ult i32 %.025.i594.i, 32768
  br i1 %1226, label %1205, label %get_literal_price.exit599.i, !llvm.loop !77

get_literal_price.exit599.i:                      ; preds = %1205
  %1227 = zext i8 %1184 to i32
  %1228 = add i32 %1177, 1
  %1229 = and i32 %1228, %635
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr inbounds nuw [16 x i16], ptr %534, i64 0, i64 %1230
  %1232 = load i16, ptr %1231, align 2, !tbaa !45
  %1233 = lshr i16 %1232, 4
  %1234 = xor i16 %1233, 127
  %1235 = zext nneg i16 %1234 to i64
  %1236 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1235
  %1237 = load i8, ptr %1236, align 1, !tbaa !46
  %1238 = zext i8 %1237 to i32
  %1239 = load i16, ptr %535, align 2, !tbaa !45
  %1240 = lshr i16 %1239, 4
  %1241 = xor i16 %1240, 127
  %1242 = zext nneg i16 %1241 to i64
  %1243 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1242
  %1244 = load i8, ptr %1243, align 1, !tbaa !46
  %1245 = zext i8 %1244 to i32
  %.reass.i = add i32 %.0487.i, %indvars
  %1246 = add i32 %1173, %.reass.i
  %1247 = icmp ult i32 %.10.i.ph, %1246
  br i1 %1247, label %.lr.ph714.preheader.i, label %get_literal_price.exit599.._crit_edge715_crit_edge.i

get_literal_price.exit599.._crit_edge715_crit_edge.i: ; preds = %get_literal_price.exit599.i
  %.pre787.i = zext i32 %1246 to i64
  br label %._crit_edge715.i

.lr.ph714.preheader.i:                            ; preds = %get_literal_price.exit599.i
  %1248 = zext i32 %.10.i.ph to i64
  %wide.trip.count785.i = zext i32 %1246 to i64
  br label %.lr.ph714.i

.lr.ph714.i:                                      ; preds = %.lr.ph714.i, %.lr.ph714.preheader.i
  %indvars.iv782.i = phi i64 [ %1248, %.lr.ph714.preheader.i ], [ %indvars.iv.next783.i, %.lr.ph714.i ]
  %indvars.iv.next783.i = add nuw nsw i64 %indvars.iv782.i, 1
  %.idx542.i = mul nuw nsw i64 %indvars.iv.next783.i, 44
  %gep712.i = getelementptr inbounds nuw i8, ptr %invariant.gep239.i, i64 %.idx542.i
  store i32 1073741824, ptr %gep712.i, align 4, !tbaa !78
  %exitcond786.not.i = icmp eq i64 %indvars.iv.next783.i, %wide.trip.count785.i
  br i1 %exitcond786.not.i, label %._crit_edge715.i, label %.lr.ph714.i, !llvm.loop !100

._crit_edge715.i:                                 ; preds = %.lr.ph714.i, %get_literal_price.exit599.._crit_edge715_crit_edge.i
  %.pre-phi788.i = phi i64 [ %.pre787.i, %get_literal_price.exit599.._crit_edge715_crit_edge.i ], [ %wide.trip.count785.i, %.lr.ph714.i ]
  %.13.lcssa.i = phi i32 [ %.10.i.ph, %get_literal_price.exit599.._crit_edge715_crit_edge.i ], [ %1246, %.lr.ph714.i ]
  %1249 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %370, i64 0, i64 %1230
  %1250 = add i32 %1173, -2
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds nuw [272 x i32], ptr %1249, i64 0, i64 %1251
  %1253 = load i32, ptr %1252, align 4, !tbaa !19
  %1254 = load i16, ptr %536, align 2, !tbaa !45
  %1255 = lshr i16 %1254, 4
  %1256 = zext nneg i16 %1255 to i64
  %1257 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !46
  %1259 = zext i8 %1258 to i32
  %1260 = getelementptr inbounds nuw [16 x i16], ptr %537, i64 0, i64 %1230
  %1261 = load i16, ptr %1260, align 2, !tbaa !45
  %1262 = lshr i16 %1261, 4
  %1263 = xor i16 %1262, 127
  %1264 = zext nneg i16 %1263 to i64
  %1265 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1264
  %1266 = load i8, ptr %1265, align 1, !tbaa !46
  %1267 = zext i8 %1266 to i32
  %1268 = add i32 %1141, %1227
  %1269 = add i32 %1268, %1221
  %1270 = add i32 %1269, %1238
  %1271 = add i32 %1270, %1245
  %1272 = add i32 %1271, %1253
  %1273 = add i32 %1272, %1259
  %1274 = add i32 %1273, %1267
  %1275 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %.pre-phi788.i
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1277 = load i32, ptr %1276, align 4, !tbaa !78
  %1278 = icmp ult i32 %1274, %1277
  br i1 %1278, label %1279, label %1287

1279:                                             ; preds = %._crit_edge715.i
  store i32 %1274, ptr %1276, align 4, !tbaa !78
  %1280 = getelementptr inbounds nuw i8, ptr %1275, i64 20
  store i32 %.reass.i, ptr %1280, align 4, !tbaa !17
  %1281 = getelementptr inbounds nuw i8, ptr %1275, i64 24
  store i32 0, ptr %1281, align 4, !tbaa !20
  %1282 = getelementptr inbounds nuw i8, ptr %1275, i64 4
  store i8 1, ptr %1282, align 4, !tbaa !79
  %1283 = getelementptr inbounds nuw i8, ptr %1275, i64 5
  store i8 1, ptr %1283, align 1, !tbaa !88
  %1284 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  store i32 %542, ptr %1284, align 4, !tbaa !89
  %1285 = add i32 %1108, 4
  %1286 = getelementptr inbounds nuw i8, ptr %1275, i64 12
  store i32 %1285, ptr %1286, align 4, !tbaa !90
  br label %1287

1287:                                             ; preds = %1279, %._crit_edge715.i, %lzma_memcmplen.exit571.i
  %.12.i = phi i32 [ %.10.i.ph, %lzma_memcmplen.exit571.i ], [ %.13.lcssa.i, %1279 ], [ %.13.lcssa.i, %._crit_edge715.i ]
  %1288 = add i32 %.1489.i.ph, 1
  %.not541.i = icmp eq i32 %1288, %.0477.i
  br i1 %.not541.i, label %helper2.exit, label %.thread640.i.outer

helper2.exit:                                     ; preds = %1287, %756, %1086
  %.0.i96 = phi i32 [ %.047148, %756 ], [ %.4.i, %1086 ], [ %.12.i, %1287 ]
  %1289 = zext i32 %.0.i96 to i64
  %1290 = icmp samesign ult i64 %indvars.iv.next, %1289
  %indvar.next = add nuw nsw i64 %indvar, 1
  br i1 %1290, label %538, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %helper2.exit, %538
  %.0.lcssa.ph = phi i32 [ %indvars, %helper2.exit ], [ %542, %538 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store i32 %.0.lcssa.ph, ptr %9, align 4, !tbaa !4, !alias.scope !102, !noalias !109
  %1291 = zext i32 %.0.lcssa.ph to i64
  %1292 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 20
  %1294 = load i32, ptr %1293, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  %1295 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %1296 = load i32, ptr %1295, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  br label %1297

1297:                                             ; preds = %1322, %._crit_edge
  %.045.i = phi i32 [ %1296, %._crit_edge ], [ %1324, %1322 ]
  %.044.i = phi i32 [ %1294, %._crit_edge ], [ %1323, %1322 ]
  %.0.i109 = phi i32 [ %.0.lcssa.ph, %._crit_edge ], [ %.044.i, %1322 ]
  %1298 = zext i32 %.0.i109 to i64
  %1299 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %1298
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 4
  %1301 = load i8, ptr %1300, align 4, !tbaa !79, !range !86, !alias.scope !102, !noalias !109, !noundef !87
  %1302 = trunc nuw i8 %1301 to i1
  %1303 = zext i32 %.044.i to i64
  %1304 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %1303
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  br i1 %1302, label %1306, label %._crit_edge.i110

._crit_edge.i110:                                 ; preds = %1297
  %.pre.i111 = load i32, ptr %1305, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  %.phi.trans.insert50.i = getelementptr inbounds nuw i8, ptr %1304, i64 20
  %.pre51.i = load i32, ptr %.phi.trans.insert50.i, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  br label %1322

1306:                                             ; preds = %1297
  %1307 = getelementptr inbounds nuw i8, ptr %1304, i64 4
  store i8 0, ptr %1307, align 4, !tbaa !79, !alias.scope !102, !noalias !109
  %1308 = add i32 %.044.i, -1
  %1309 = getelementptr inbounds nuw i8, ptr %1299, i64 5
  %1310 = load i8, ptr %1309, align 1, !tbaa !88, !range !86, !alias.scope !102, !noalias !109, !noundef !87
  %1311 = trunc nuw i8 %1310 to i1
  br i1 %1311, label %1312, label %1322

1312:                                             ; preds = %1306
  %1313 = zext i32 %1308 to i64
  %1314 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %238, i64 0, i64 %1313
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  store i8 0, ptr %1315, align 4, !tbaa !79, !alias.scope !102, !noalias !109
  %1316 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1317 = load i32, ptr %1316, align 4, !tbaa !89, !alias.scope !102, !noalias !109
  %1318 = getelementptr inbounds nuw i8, ptr %1314, i64 20
  store i32 %1317, ptr %1318, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  %1319 = getelementptr inbounds nuw i8, ptr %1299, i64 12
  %1320 = load i32, ptr %1319, align 4, !tbaa !90, !alias.scope !102, !noalias !109
  %1321 = getelementptr inbounds nuw i8, ptr %1314, i64 24
  store i32 %1320, ptr %1321, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  br label %1322

1322:                                             ; preds = %1312, %1306, %._crit_edge.i110
  %1323 = phi i32 [ %.pre51.i, %._crit_edge.i110 ], [ %1308, %1306 ], [ %1308, %1312 ]
  %1324 = phi i32 [ %.pre.i111, %._crit_edge.i110 ], [ -1, %1306 ], [ -1, %1312 ]
  %1325 = getelementptr inbounds nuw i8, ptr %1304, i64 20
  store i32 %.045.i, ptr %1305, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  store i32 %.0.i109, ptr %1325, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  %.not.i112 = icmp eq i32 %.044.i, 0
  br i1 %.not.i112, label %backward.exit, label %1297, !llvm.loop !110

backward.exit:                                    ; preds = %1322
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 69344
  %1327 = load i32, ptr %1326, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  store i32 %1327, ptr %11, align 8, !tbaa !16, !alias.scope !102, !noalias !109
  store i32 %1327, ptr %3, align 4, !tbaa !19, !alias.scope !105, !noalias !111
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 69348
  %1329 = load i32, ptr %1328, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  store i32 %1329, ptr %2, align 4, !tbaa !19, !alias.scope !107, !noalias !112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  br label %1330

1330:                                             ; preds = %helper1.exit.thread114, %helper1.exit.thread, %backward.exit, %helper1.exit, %13
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
