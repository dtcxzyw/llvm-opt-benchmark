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
  br label %1354

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %.thread

.thread:                                          ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load i32, ptr %26, align 8, !tbaa !28, !alias.scope !25, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !33
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !42
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  br label %1354

.thread.i:                                        ; preds = %164, %156
  %166 = phi i32 [ %162, %164 ], [ 273, %156 ]
  %.val204.i = load ptr, ptr %1, align 8, !tbaa !67, !alias.scope !58, !noalias !61
  %167 = zext i32 %.val.i to i64
  %168 = getelementptr inbounds nuw i8, ptr %.val204.i, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !42
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %.val206.i = load i16, ptr %169, align 1, !noalias !62
  %171 = icmp samesign ugt i32 %166, 2
  %172 = zext nneg i32 %166 to i64
  br label %178

173:                                              ; preds = %204
  %174 = trunc i16 %.val206.i to i8
  %175 = zext nneg i32 %.1173.i to i64
  %176 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !19, !noalias !42
  %.not.i69 = icmp ult i32 %177, %157
  br i1 %.not.i69, label %212, label %205

178:                                              ; preds = %204, %.thread.i
  %indvars.iv247.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next248.i, %204 ]
  %.0172237.i = phi i32 [ 0, %.thread.i ], [ %.1173.i, %204 ]
  %179 = getelementptr inbounds nuw [4 x i32], ptr %170, i64 0, i64 %indvars.iv247.i
  %180 = load i32, ptr %179, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %181 = zext i32 %180 to i64
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds i8, ptr %169, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 -1
  %.val207.i = load i16, ptr %184, align 1, !noalias !62
  %.not198.i = icmp eq i16 %.val206.i, %.val207.i
  br i1 %.not198.i, label %.preheader231.i, label %185

.preheader231.i:                                  ; preds = %178
  br i1 %171, label %.lr.ph.i72, label %lzma_memcmplen.exit.i

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv247.i
  store i32 0, ptr %186, align 4, !tbaa !19, !noalias !42
  br label %204

.lr.ph.i72:                                       ; preds = %.preheader231.i, %196
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %196 ], [ 2, %.preheader231.i ]
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv.i73
  %.val209.i = load i64, ptr %187, align 1, !noalias !62
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv.i73
  %.val208.i = load i64, ptr %188, align 1, !noalias !62
  %.not.i.not.i = icmp eq i64 %.val209.i, %.val208.i
  br i1 %.not.i.not.i, label %196, label %.thread216.i

.thread216.i:                                     ; preds = %.lr.ph.i72
  %189 = trunc nuw nsw i64 %indvars.iv.i73 to i32
  %190 = sub i64 %.val209.i, %.val208.i
  %191 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %190, i1 true)
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = lshr i32 %192, 3
  %194 = add i32 %193, %189
  %195 = call i32 @llvm.umin.i32(i32 %194, i32 %166)
  br label %lzma_memcmplen.exit.i

196:                                              ; preds = %.lr.ph.i72
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 8
  %197 = icmp samesign ult i64 %indvars.iv.next.i74, %172
  br i1 %197, label %.lr.ph.i72, label %lzma_memcmplen.exit.i

lzma_memcmplen.exit.i:                            ; preds = %196, %.thread216.i, %.preheader231.i
  %.2.i.i = phi i32 [ %195, %.thread216.i ], [ %166, %.preheader231.i ], [ %166, %196 ]
  %198 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv247.i
  store i32 %.2.i.i, ptr %198, align 4, !tbaa !19, !noalias !42
  %199 = zext nneg i32 %.0172237.i to i64
  %200 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !19, !noalias !42
  %202 = icmp ugt i32 %.2.i.i, %201
  %203 = trunc nuw nsw i64 %indvars.iv247.i to i32
  %spec.select.i = select i1 %202, i32 %203, i32 %.0172237.i
  br label %204

204:                                              ; preds = %lzma_memcmplen.exit.i, %185
  %.1173.i = phi i32 [ %.0172237.i, %185 ], [ %spec.select.i, %lzma_memcmplen.exit.i ]
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next248.i, 4
  br i1 %exitcond.not.i68, label %173, label %178, !llvm.loop !68

205:                                              ; preds = %173
  store i32 %.1173.i, ptr %2, align 4, !tbaa !19, !alias.scope !59, !noalias !65
  store i32 %177, ptr %3, align 4, !tbaa !19, !alias.scope !60, !noalias !66
  %206 = add i32 %177, -1
  %.not.i210.i = icmp eq i32 %206, 0
  br i1 %.not.i210.i, label %helper1.exit.thread110, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %209 = load ptr, ptr %208, align 8, !tbaa !69, !alias.scope !58, !noalias !61
  call void %209(ptr noundef nonnull %1, i32 noundef %206) #7, !noalias !62
  %210 = load i32, ptr %23, align 4, !tbaa !21, !alias.scope !58, !noalias !61
  %211 = add i32 %210, %206
  store i32 %211, ptr %23, align 4, !tbaa !21, !alias.scope !58, !noalias !61
  br label %helper1.exit.thread110

212:                                              ; preds = %173
  %.not194.i = icmp ult i32 %.0166.i, %157
  br i1 %.not194.i, label %227, label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4, !tbaa !19, !noalias !42
  %215 = add i32 %214, -1
  %216 = zext i32 %215 to i64
  %.idx197.i = shl nuw nsw i64 %216, 3
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %.idx197.i
  %219 = load i32, ptr %218, align 4, !tbaa !70, !alias.scope !35, !noalias !37
  %220 = add i32 %219, 4
  store i32 %220, ptr %2, align 4, !tbaa !19, !alias.scope !59, !noalias !65
  store i32 %.0166.i, ptr %3, align 4, !tbaa !19, !alias.scope !60, !noalias !66
  %221 = add i32 %.0166.i, -1
  %.not.i211.i = icmp eq i32 %221, 0
  br i1 %.not.i211.i, label %helper1.exit.thread110, label %222

222:                                              ; preds = %213
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %224 = load ptr, ptr %223, align 8, !tbaa !69, !alias.scope !58, !noalias !61
  call void %224(ptr noundef nonnull %1, i32 noundef %221) #7, !noalias !62
  %225 = load i32, ptr %23, align 4, !tbaa !21, !alias.scope !58, !noalias !61
  %226 = add i32 %225, %221
  store i32 %226, ptr %23, align 4, !tbaa !21, !alias.scope !58, !noalias !61
  br label %helper1.exit.thread110

227:                                              ; preds = %212
  %228 = load i32, ptr %170, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %229 = zext i32 %228 to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds i8, ptr %169, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 -1
  %233 = load i8, ptr %232, align 1, !tbaa !46, !noalias !62
  %.not195.i = icmp ne i8 %233, %174
  %234 = or i32 %177, %.0166.i
  %235 = icmp ult i32 %234, 2
  %or.cond199.i = select i1 %235, i1 %.not195.i, i1 false
  br i1 %or.cond199.i, label %236, label %237

236:                                              ; preds = %227
  store i32 -1, ptr %2, align 4, !tbaa !19, !alias.scope !59, !noalias !65
  store i32 1, ptr %3, align 4, !tbaa !19, !alias.scope !60, !noalias !66
  br label %helper1.exit.thread110

237:                                              ; preds = %227
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %239 = load i32, ptr %238, align 8, !tbaa !72, !alias.scope !35, !noalias !37
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 69324
  store i32 %239, ptr %240, align 4, !tbaa !73, !alias.scope !35, !noalias !37
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %242 = load i32, ptr %241, align 8, !tbaa !74, !alias.scope !35, !noalias !37
  %243 = and i32 %242, %4
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 27524
  %245 = zext i32 %239 to i64
  %246 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %244, i64 0, i64 %245
  %247 = zext i32 %243 to i64
  %248 = getelementptr inbounds nuw [16 x i16], ptr %246, i64 0, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %250 = lshr i16 %249, 4
  %251 = zext nneg i16 %250 to i64
  %252 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !46, !noalias !42
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds i8, ptr %168, i64 -2
  %256 = load i8, ptr %255, align 1, !tbaa !46, !noalias !62
  %257 = zext i8 %256 to i32
  %258 = icmp ugt i32 %239, 6
  %.mask.i = and i16 %.val206.i, 255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  %260 = shl i32 %4, 8
  %261 = or disjoint i32 %260, %257
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %263 = load i32, ptr %262, align 8, !tbaa !75, !alias.scope !35, !noalias !37
  %264 = and i32 %261, %263
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 2940
  %266 = load i32, ptr %265, align 4, !tbaa !76, !alias.scope !35, !noalias !37
  %267 = shl i32 %264, %266
  %268 = mul i32 %267, 3
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i16, ptr %259, i64 %269
  %271 = or disjoint i16 %.mask.i, 256
  %272 = zext nneg i16 %271 to i32
  br i1 %258, label %.preheader228.preheader.i, label %.preheader229.i

.preheader228.preheader.i:                        ; preds = %237
  %273 = zext i8 %233 to i32
  br label %.preheader228.i

.preheader229.i:                                  ; preds = %237, %.preheader229.i
  %.09.i.i.i = phi i32 [ %287, %.preheader229.i ], [ 0, %237 ]
  %.0.i.i.i = phi i32 [ %275, %.preheader229.i ], [ %272, %237 ]
  %274 = and i32 %.0.i.i.i, 1
  %275 = lshr i32 %.0.i.i.i, 1
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i16, ptr %270, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %279 = zext i16 %278 to i64
  %280 = icmp eq i32 %274, 0
  %281 = select i1 %280, i64 0, i64 2032
  %282 = xor i64 %281, %279
  %283 = lshr i64 %282, 4
  %284 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !46, !noalias !42
  %286 = zext i8 %285 to i32
  %287 = add i32 %.09.i.i.i, %286
  %.not.i.i.i = icmp eq i32 %275, 1
  br i1 %.not.i.i.i, label %get_literal_price.exit.i, label %.preheader229.i, !llvm.loop !47

.preheader228.i:                                  ; preds = %.preheader228.i, %.preheader228.preheader.i
  %.027.i.i = phi i32 [ %307, %.preheader228.i ], [ 256, %.preheader228.preheader.i ]
  %.1.i213.i = phi i32 [ %303, %.preheader228.i ], [ 0, %.preheader228.preheader.i ]
  %.025.i.i = phi i32 [ %304, %.preheader228.i ], [ %272, %.preheader228.preheader.i ]
  %.0.i.i71 = phi i32 [ %288, %.preheader228.i ], [ %273, %.preheader228.preheader.i ]
  %288 = shl i32 %.0.i.i71, 1
  %289 = and i32 %288, %.027.i.i
  %290 = lshr i32 %.025.i.i, 8
  %291 = add nuw nsw i32 %290, %.027.i.i
  %292 = add nuw nsw i32 %291, %289
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i16, ptr %270, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %296 = zext i16 %295 to i64
  %.mask.i.i = and i32 %.025.i.i, 128
  %isneg.not.i.i = icmp eq i32 %.mask.i.i, 0
  %297 = select i1 %isneg.not.i.i, i64 0, i64 2032
  %298 = xor i64 %297, %296
  %299 = lshr i64 %298, 4
  %300 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !46, !noalias !42
  %302 = zext i8 %301 to i32
  %303 = add i32 %.1.i213.i, %302
  %304 = shl nuw nsw i32 %.025.i.i, 1
  %305 = xor i32 %304, %288
  %306 = xor i32 %305, -1
  %307 = and i32 %.027.i.i, %306
  %308 = icmp samesign ult i32 %.025.i.i, 32768
  br i1 %308, label %.preheader228.i, label %get_literal_price.exit.i, !llvm.loop !77

get_literal_price.exit.i:                         ; preds = %.preheader229.i, %.preheader228.i
  %.026.i.i = phi i32 [ %303, %.preheader228.i ], [ %287, %.preheader229.i ]
  %309 = add i32 %.026.i.i, %254
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 69384
  store i32 %309, ptr %310, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 69392
  store i32 -1, ptr %311, align 4, !tbaa !20, !alias.scope !35, !noalias !37
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 69372
  store i8 0, ptr %312, align 4, !tbaa !79, !alias.scope !35, !noalias !37
  %313 = xor i16 %250, 127
  %314 = zext nneg i16 %313 to i64
  %315 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !46, !noalias !42
  %317 = zext i8 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 27908
  %319 = getelementptr inbounds nuw [12 x i16], ptr %318, i64 0, i64 %245
  %320 = load i16, ptr %319, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %321 = lshr i16 %320, 4
  %322 = xor i16 %321, 127
  %323 = zext nneg i16 %322 to i64
  %324 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !46, !noalias !42
  %326 = zext i8 %325 to i32
  %327 = add nuw nsw i32 %326, %317
  br i1 %.not195.i, label %350, label %328

328:                                              ; preds = %get_literal_price.exit.i
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 27932
  %330 = getelementptr inbounds nuw [12 x i16], ptr %329, i64 0, i64 %245
  %331 = load i16, ptr %330, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %332 = lshr i16 %331, 4
  %333 = zext nneg i16 %332 to i64
  %334 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !46, !noalias !42
  %336 = zext i8 %335 to i32
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 28004
  %338 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %337, i64 0, i64 %245
  %339 = getelementptr inbounds nuw [16 x i16], ptr %338, i64 0, i64 %247
  %340 = load i16, ptr %339, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %341 = lshr i16 %340, 4
  %342 = zext nneg i16 %341 to i64
  %343 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !46, !noalias !42
  %345 = zext i8 %344 to i32
  %346 = add nuw nsw i32 %327, %336
  %347 = add nuw nsw i32 %346, %345
  %348 = icmp ult i32 %347, %309
  br i1 %348, label %349, label %350

349:                                              ; preds = %328
  store i32 %347, ptr %310, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  store i32 0, ptr %311, align 4, !tbaa !20, !alias.scope !35, !noalias !37
  br label %350

350:                                              ; preds = %349, %328, %get_literal_price.exit.i
  %351 = phi i32 [ -1, %328 ], [ 0, %349 ], [ -1, %get_literal_price.exit.i ]
  %.0166..i = call i32 @llvm.umax.i32(i32 %.0166.i, i32 %177)
  %352 = icmp ult i32 %.0166..i, 2
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  store i32 %351, ptr %2, align 4, !tbaa !19, !alias.scope !59, !noalias !65
  store i32 1, ptr %3, align 4, !tbaa !19, !alias.scope !60, !noalias !66
  br label %helper1.exit.thread110

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 69388
  store i32 0, ptr %355, align 4, !tbaa !17, !alias.scope !35, !noalias !37
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 69352
  br label %357

357:                                              ; preds = %357, %354
  %indvars.iv250.i = phi i64 [ 0, %354 ], [ %indvars.iv.next251.i, %357 ]
  %358 = getelementptr inbounds nuw [4 x i32], ptr %170, i64 0, i64 %indvars.iv250.i
  %359 = load i32, ptr %358, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %360 = getelementptr inbounds nuw [4 x i32], ptr %356, i64 0, i64 %indvars.iv250.i
  store i32 %359, ptr %360, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next251.i, 4
  br i1 %exitcond253.not.i, label %.preheader227.preheader.i, label %357, !llvm.loop !80

.preheader227.preheader.i:                        ; preds = %357
  %umax.i = zext i32 %.0166..i to i64
  br label %.preheader227.i

.preheader227.i:                                  ; preds = %.preheader227.i, %.preheader227.preheader.i
  %indvars.iv254.i = phi i64 [ %umax.i, %.preheader227.preheader.i ], [ %indvars.iv.next255.i, %.preheader227.i ]
  %.0178.i = phi i32 [ %.0166..i, %.preheader227.preheader.i ], [ %363, %.preheader227.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv254.i, 44
  %361 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx.i
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store i32 1073741824, ptr %362, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %363 = add i32 %.0178.i, -1
  %364 = icmp ugt i32 %363, 1
  %indvars.iv.next255.i = add nsw i64 %indvars.iv254.i, -1
  br i1 %364, label %.preheader227.i, label %.preheader226.i, !llvm.loop !81

.preheader226.i:                                  ; preds = %.preheader227.i
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 27932
  %366 = getelementptr inbounds nuw [12 x i16], ptr %365, i64 0, i64 %245
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 27956
  %368 = getelementptr inbounds nuw [12 x i16], ptr %367, i64 0, i64 %245
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 27980
  %370 = getelementptr inbounds nuw [12 x i16], ptr %369, i64 0, i64 %245
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 28004
  %372 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %371, i64 0, i64 %245
  %373 = getelementptr inbounds nuw [16 x i16], ptr %372, i64 0, i64 %247
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 48692
  %375 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %374, i64 0, i64 %247
  br label %385

376:                                              ; preds = %.loopexit.i
  %377 = zext nneg i16 %321 to i64
  %378 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !46, !noalias !42
  %380 = zext i8 %379 to i32
  %381 = load i32, ptr %7, align 16, !tbaa !19, !noalias !42
  %382 = call i32 @llvm.umax.i32(i32 %381, i32 1)
  %383 = add i32 %382, 1
  %.not196.i = icmp ugt i32 %383, %.0166.i
  br i1 %.not196.i, label %helper1.exit, label %.preheader225.i

.preheader225.i:                                  ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 732
  br label %458

385:                                              ; preds = %.loopexit.i, %.preheader226.i
  %indvars.iv256.i = phi i64 [ 0, %.preheader226.i ], [ %indvars.iv.next257.i, %.loopexit.i ]
  %386 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv256.i
  %387 = load i32, ptr %386, align 4, !tbaa !19, !noalias !42
  %388 = icmp ult i32 %387, 2
  br i1 %388, label %.loopexit.i, label %389

389:                                              ; preds = %385
  %390 = icmp eq i64 %indvars.iv256.i, 0
  %391 = load i16, ptr %366, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %392 = lshr i16 %391, 4
  br i1 %390, label %393, label %406

393:                                              ; preds = %389
  %394 = zext nneg i16 %392 to i64
  %395 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !46, !noalias !42
  %397 = zext i8 %396 to i32
  %398 = load i16, ptr %373, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %399 = lshr i16 %398, 4
  %400 = xor i16 %399, 127
  %401 = zext nneg i16 %400 to i64
  %402 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !46, !noalias !42
  %404 = zext i8 %403 to i32
  %405 = add nuw nsw i32 %404, %397
  br label %get_pure_rep_price.exit.i

406:                                              ; preds = %389
  %407 = xor i16 %392, 127
  %408 = zext nneg i16 %407 to i64
  %409 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !46, !noalias !42
  %411 = zext i8 %410 to i32
  %412 = icmp eq i64 %indvars.iv256.i, 1
  %413 = load i16, ptr %368, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %414 = lshr i16 %413, 4
  br i1 %412, label %415, label %421

415:                                              ; preds = %406
  %416 = zext nneg i16 %414 to i64
  %417 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !46, !noalias !42
  %419 = zext i8 %418 to i32
  %420 = add nuw nsw i32 %419, %411
  br label %get_pure_rep_price.exit.i

421:                                              ; preds = %406
  %422 = xor i16 %414, 127
  %423 = zext nneg i16 %422 to i64
  %424 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !46, !noalias !42
  %426 = zext i8 %425 to i32
  %427 = add nuw nsw i32 %426, %411
  %428 = load i16, ptr %370, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %429 = zext i16 %428 to i64
  %430 = sub nsw i64 2, %indvars.iv256.i
  %431 = and i64 %430, 2032
  %432 = xor i64 %431, %429
  %433 = lshr i64 %432, 4
  %434 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !46, !noalias !42
  %436 = zext i8 %435 to i32
  %437 = add nuw nsw i32 %427, %436
  br label %get_pure_rep_price.exit.i

get_pure_rep_price.exit.i:                        ; preds = %421, %415, %393
  %.0.i214.i = phi i32 [ %405, %393 ], [ %420, %415 ], [ %437, %421 ]
  %438 = add nuw nsw i32 %.0.i214.i, %327
  %439 = trunc nuw nsw i64 %indvars.iv256.i to i32
  br label %440

440:                                              ; preds = %455, %get_pure_rep_price.exit.i
  %.0176.i = phi i32 [ %387, %get_pure_rep_price.exit.i ], [ %456, %455 ]
  %441 = add i32 %.0176.i, -2
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw [272 x i32], ptr %375, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %445 = add i32 %438, %444
  %446 = zext i32 %.0176.i to i64
  %447 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load i32, ptr %448, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %450 = icmp ult i32 %445, %449
  br i1 %450, label %451, label %455

451:                                              ; preds = %440
  store i32 %445, ptr %448, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 20
  store i32 0, ptr %452, align 4, !tbaa !17, !alias.scope !35, !noalias !37
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 24
  store i32 %439, ptr %453, align 4, !tbaa !20, !alias.scope !35, !noalias !37
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store i8 0, ptr %454, align 4, !tbaa !79, !alias.scope !35, !noalias !37
  br label %455

455:                                              ; preds = %451, %440
  %456 = add i32 %.0176.i, -1
  %457 = icmp ugt i32 %456, 1
  br i1 %457, label %440, label %.loopexit.i, !llvm.loop !82

.loopexit.i:                                      ; preds = %455, %385
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond259.not.i = icmp eq i64 %indvars.iv.next257.i, 4
  br i1 %exitcond259.not.i, label %376, label %385, !llvm.loop !83

458:                                              ; preds = %458, %.preheader225.i
  %.0167.i = phi i32 [ %463, %458 ], [ 0, %.preheader225.i ]
  %459 = zext i32 %.0167.i to i64
  %460 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %384, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !84, !alias.scope !35, !noalias !37
  %462 = icmp ugt i32 %383, %461
  %463 = add i32 %.0167.i, 1
  br i1 %462, label %458, label %.preheader.i70, !llvm.loop !85

.preheader.i70:                                   ; preds = %458
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 30188
  %465 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %464, i64 0, i64 %247
  %466 = add nuw nsw i32 %380, %317
  %467 = load i32, ptr %6, align 4, !noalias !42
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 66168
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 69248
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 67192
  br label %471

471:                                              ; preds = %524, %.preheader.i70
  %.1179.i = phi i32 [ %525, %524 ], [ %383, %.preheader.i70 ]
  %.1168.i = phi i32 [ %.3170.i, %524 ], [ %.0167.i, %.preheader.i70 ]
  %472 = zext i32 %.1168.i to i64
  %473 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %384, i64 0, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !70, !alias.scope !35, !noalias !37
  %476 = call i32 @llvm.umin.i32(i32 %.1179.i, i32 5)
  %477 = add nsw i32 %476, -2
  %478 = icmp ult i32 %475, 128
  br i1 %478, label %479, label %485

479:                                              ; preds = %471
  %480 = zext i32 %477 to i64
  %481 = getelementptr inbounds nuw [4 x [128 x i32]], ptr %470, i64 0, i64 %480
  %482 = zext nneg i32 %475 to i64
  %483 = getelementptr inbounds nuw [128 x i32], ptr %481, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  br label %get_dist_len_price.exit.i

485:                                              ; preds = %471
  %486 = icmp ult i32 %475, 524288
  %487 = icmp sgt i32 %475, -1
  %..i.i.i = select i1 %487, i32 18, i32 30
  %.11.i.i.i = select i1 %487, i64 36, i64 60
  %.sink10.i.i.i = select i1 %486, i32 6, i32 %..i.i.i
  %.sink7.i.i.i = select i1 %486, i64 12, i64 %.11.i.i.i
  %488 = lshr i32 %475, %.sink10.i.i.i
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !46, !noalias !42
  %492 = zext i8 %491 to i64
  %493 = add nuw nsw i64 %.sink7.i.i.i, %492
  %494 = zext i32 %477 to i64
  %495 = getelementptr inbounds nuw [4 x [64 x i32]], ptr %468, i64 0, i64 %494
  %496 = getelementptr inbounds nuw [64 x i32], ptr %495, i64 0, i64 %493
  %497 = load i32, ptr %496, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %498 = and i32 %475, 15
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw [16 x i32], ptr %469, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %502 = add i32 %501, %497
  br label %get_dist_len_price.exit.i

get_dist_len_price.exit.i:                        ; preds = %485, %479
  %.0.i215.i = phi i32 [ %484, %479 ], [ %502, %485 ]
  %503 = add i32 %.1179.i, -2
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw [272 x i32], ptr %465, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %507 = add i32 %466, %.0.i215.i
  %508 = add i32 %507, %506
  %509 = zext i32 %.1179.i to i64
  %510 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load i32, ptr %511, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %513 = icmp ult i32 %508, %512
  br i1 %513, label %514, label %519

514:                                              ; preds = %get_dist_len_price.exit.i
  store i32 %508, ptr %511, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 20
  store i32 0, ptr %515, align 4, !tbaa !17, !alias.scope !35, !noalias !37
  %516 = add i32 %475, 4
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 24
  store i32 %516, ptr %517, align 4, !tbaa !20, !alias.scope !35, !noalias !37
  %518 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store i8 0, ptr %518, align 4, !tbaa !79, !alias.scope !35, !noalias !37
  br label %519

519:                                              ; preds = %514, %get_dist_len_price.exit.i
  %520 = load i32, ptr %473, align 4, !tbaa !84, !alias.scope !35, !noalias !37
  %521 = icmp ne i32 %.1179.i, %520
  %522 = add i32 %.1168.i, 1
  %523 = icmp ne i32 %522, %467
  %.not224.i = select i1 %521, i1 true, i1 %523
  br i1 %.not224.i, label %524, label %helper1.exit

524:                                              ; preds = %519
  %.3170.i = select i1 %521, i32 %.1168.i, i32 %522
  %525 = add i32 %.1179.i, 1
  br label %471

helper1.exit.thread110:                           ; preds = %236, %353, %205, %207, %213, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  br label %1354

helper1.exit:                                     ; preds = %519, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  %526 = icmp eq i32 %.0166..i, -1
  br i1 %526, label %1354, label %.lr.ph

.lr.ph:                                           ; preds = %helper1.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %170, i64 16, i1 false)
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 2924
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 27684
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 27918
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 27942
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 28164
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 30188
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 66168
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 69248
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 67192
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 27652
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 27916
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 27940
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 28132
  %scevgep = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %542

542:                                              ; preds = %.lr.ph, %helper2.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %helper2.exit ]
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %helper2.exit ]
  %.047144 = phi i32 [ %.0166..i, %.lr.ph ], [ %.0.i94, %helper2.exit ]
  %543 = mul nuw nsw i64 %indvar, 44
  %544 = getelementptr i8, ptr %0, i64 %543
  %scevgep181 = getelementptr i8, ptr %544, i64 69396
  %545 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %527, ptr noundef nonnull %528) #7
  store i32 %545, ptr %529, align 8, !tbaa !34
  %546 = load i32, ptr %158, align 8, !tbaa !28
  %.not51 = icmp ult i32 %545, %546
  %547 = trunc nuw i64 %indvars.iv to i32
  br i1 %.not51, label %548, label %._crit_edge

548:                                              ; preds = %542
  %.val57 = load ptr, ptr %1, align 8, !tbaa !67
  %.val58 = load i32, ptr %159, align 8, !tbaa !63
  %549 = zext i32 %.val58 to i64
  %550 = getelementptr inbounds nuw i8, ptr %.val57, i64 %549
  %551 = getelementptr inbounds i8, ptr %550, i64 -1
  %552 = add i32 %4, %547
  %.val54 = load i32, ptr %160, align 4, !tbaa !64
  %reass.sub = sub i32 %.val54, %.val58
  %553 = add i32 %reass.sub, 1
  %554 = sub i32 4095, %547
  %spec.select = call i32 @llvm.umin.i32(i32 %553, i32 %554)
  %555 = load i32, ptr %527, align 4, !tbaa !41
  %556 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %indvars.iv
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 20
  %558 = load i32, ptr %557, align 4, !tbaa !17
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %560 = load i8, ptr %559, align 4, !tbaa !79, !range !86, !noundef !87
  %561 = trunc nuw i8 %560 to i1
  br i1 %561, label %562, label %.thread.i75

562:                                              ; preds = %548
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 5
  %564 = load i8, ptr %563, align 1, !tbaa !88, !range !86, !noundef !87
  %565 = trunc nuw i8 %564 to i1
  br i1 %565, label %566, label %.thread781.i

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %568 = load i32, ptr %567, align 4, !tbaa !89
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !73
  %572 = getelementptr inbounds nuw i8, ptr %556, i64 12
  %573 = load i32, ptr %572, align 4, !tbaa !90
  %574 = icmp ult i32 %573, 4
  %575 = icmp ult i32 %571, 7
  %576 = select i1 %575, i32 8, i32 11
  %577 = select i1 %575, i32 7, i32 10
  %.0483.i = select i1 %574, i32 %576, i32 %577
  %.v.i = select i1 %575, i32 -3, i32 -6
  %578 = add nsw i32 %.0483.i, %.v.i
  %579 = zext i32 %558 to i64
  %580 = icmp eq i64 %indvars.iv, %579
  br i1 %580, label %596, label %607

.thread781.i:                                     ; preds = %562
  %581 = add i32 %558, -1
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !73
  %585 = icmp ult i32 %584, 4
  %586 = icmp ult i32 %584, 10
  %.v783.i = select i1 %586, i32 -3, i32 -6
  %587 = add i32 %.v783.i, %584
  %588 = select i1 %585, i32 0, i32 %587
  %589 = zext i32 %558 to i64
  %590 = icmp eq i64 %indvars.iv, %589
  br i1 %590, label %596, label %.thread605.i

.thread.i75:                                      ; preds = %548
  %591 = zext i32 %558 to i64
  %592 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !73
  %594 = add nsw i64 %indvars.iv, -1
  %595 = icmp eq i64 %594, %591
  br i1 %595, label %596, label %.thread605.i

596:                                              ; preds = %.thread.i75, %.thread781.i, %566
  %.1484602.i = phi i32 [ %593, %.thread.i75 ], [ %578, %566 ], [ %588, %.thread781.i ]
  %597 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %598 = load i32, ptr %597, align 4, !tbaa !20
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %603

600:                                              ; preds = %596
  %601 = icmp ult i32 %.1484602.i, 7
  %602 = select i1 %601, i32 9, i32 11
  br label %.loopexit656.i

603:                                              ; preds = %596
  %604 = icmp ult i32 %.1484602.i, 4
  %605 = icmp ult i32 %.1484602.i, 10
  %.v535.i = select i1 %605, i32 -3, i32 -6
  %606 = add i32 %.v535.i, %.1484602.i
  %spec.select214 = select i1 %604, i32 0, i32 %606
  br label %.loopexit656.i

607:                                              ; preds = %566
  %608 = icmp samesign ult i32 %578, 7
  %609 = select i1 %608, i32 8, i32 11
  br i1 %574, label %616, label %.loopexit656.i.loopexit152

.thread605.i:                                     ; preds = %.thread.i75, %.thread781.i
  %.1484603609.i = phi i32 [ %593, %.thread.i75 ], [ %588, %.thread781.i ]
  %.0481604608.i = phi i32 [ %558, %.thread.i75 ], [ %581, %.thread781.i ]
  %610 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %611 = load i32, ptr %610, align 4, !tbaa !20
  %612 = icmp ult i32 %611, 4
  %613 = icmp ult i32 %.1484603609.i, 7
  %.pre = zext i32 %.0481604608.i to i64
  br i1 %612, label %.thread610.i, label %.thread617.i

.thread610.i:                                     ; preds = %.thread605.i
  %614 = select i1 %613, i32 8, i32 11
  br label %616

.thread617.i:                                     ; preds = %.thread605.i
  %615 = select i1 %613, i32 7, i32 10
  br label %.loopexit656.i.loopexit152

616:                                              ; preds = %607, %.thread610.i
  %.pre-phi = phi i64 [ %569, %607 ], [ %.pre, %.thread610.i ]
  %.3486615.i = phi i32 [ %609, %607 ], [ %614, %.thread610.i ]
  %.0492614.i = phi i32 [ %573, %607 ], [ %611, %.thread610.i ]
  %.idx534.i = mul nuw nsw i64 %.pre-phi, 44
  %617 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx534.i
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 28
  %619 = zext nneg i32 %.0492614.i to i64
  %620 = getelementptr inbounds nuw [4 x i32], ptr %618, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !19
  store i32 %621, ptr %8, align 16, !tbaa !19
  %.not670.i = icmp eq i32 %.0492614.i, 0
  br i1 %.not670.i, label %.lr.ph673.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %616
  %622 = add nuw nsw i32 %.0492614.i, 1
  %623 = shl nuw nsw i32 %622, 2
  %624 = zext nneg i32 %623 to i64
  %625 = add nsw i64 %624, -4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr nonnull align 4 %618, i64 %625, i1 false), !tbaa !19
  %626 = icmp samesign ult i32 %.0492614.i, 3
  br i1 %626, label %.lr.ph673.preheader.i, label %.loopexit656.i

.lr.ph673.preheader.i:                            ; preds = %616, %.lr.ph.preheader.i
  %.0493.lcssa786.i = phi i32 [ %622, %.lr.ph.preheader.i ], [ 1, %616 ]
  %627 = zext nneg i32 %.0493.lcssa786.i to i64
  br label %.lr.ph673.i

.lr.ph673.i:                                      ; preds = %.lr.ph673.i, %.lr.ph673.preheader.i
  %indvars.iv737.i = phi i64 [ %627, %.lr.ph673.preheader.i ], [ %indvars.iv.next738.i, %.lr.ph673.i ]
  %628 = getelementptr inbounds nuw [4 x i32], ptr %618, i64 0, i64 %indvars.iv737.i
  %629 = load i32, ptr %628, align 4, !tbaa !19
  %630 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv737.i
  store i32 %629, ptr %630, align 4, !tbaa !19
  %indvars.iv.next738.i = add nuw nsw i64 %indvars.iv737.i, 1
  %631 = and i64 %indvars.iv.next738.i, 4294967295
  %exitcond740.not.i = icmp eq i64 %631, 4
  br i1 %exitcond740.not.i, label %.loopexit656.i, label %.lr.ph673.i, !llvm.loop !91

.loopexit656.i.loopexit152:                       ; preds = %607, %.thread617.i
  %.pre-phi184 = phi i64 [ %569, %607 ], [ %.pre, %.thread617.i ]
  %.3486622.i = phi i32 [ %609, %607 ], [ %615, %.thread617.i ]
  %.0492621.i = phi i32 [ %573, %607 ], [ %611, %.thread617.i ]
  %632 = add i32 %.0492621.i, -4
  store i32 %632, ptr %8, align 16, !tbaa !19
  %.idx.i76 = mul nuw nsw i64 %.pre-phi184, 44
  %633 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx.i76
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %634, i64 12, i1 false), !tbaa !19
  br label %.loopexit656.i

.loopexit656.i:                                   ; preds = %.lr.ph673.i, %603, %.loopexit656.i.loopexit152, %.lr.ph.preheader.i, %600
  %.2485.i = phi i32 [ %602, %600 ], [ %.3486615.i, %.lr.ph.preheader.i ], [ %.3486622.i, %.loopexit656.i.loopexit152 ], [ %spec.select214, %603 ], [ %.3486615.i, %.lr.ph673.i ]
  store i32 %.2485.i, ptr %556, align 4, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep181, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa !19
  %635 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %636 = load i32, ptr %635, align 4, !tbaa !78
  %637 = load i8, ptr %551, align 1, !tbaa !46
  %638 = load i32, ptr %8, align 16, !tbaa !19
  %639 = zext i32 %638 to i64
  %640 = sub nsw i64 0, %639
  %641 = getelementptr inbounds i8, ptr %551, i64 %640
  %642 = getelementptr inbounds i8, ptr %641, i64 -1
  %643 = load i8, ptr %642, align 1, !tbaa !46
  %644 = load i32, ptr %241, align 8, !tbaa !74
  %645 = and i32 %644, %552
  %646 = zext i32 %.2485.i to i64
  %647 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %244, i64 0, i64 %646
  %648 = zext i32 %645 to i64
  %649 = getelementptr inbounds nuw [16 x i16], ptr %647, i64 0, i64 %648
  %650 = load i16, ptr %649, align 2, !tbaa !45
  %651 = lshr i16 %650, 4
  %652 = zext nneg i16 %651 to i64
  %653 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %652
  %654 = load i8, ptr %653, align 1, !tbaa !46
  %655 = zext i8 %654 to i32
  %656 = add i32 %636, %655
  %657 = getelementptr inbounds i8, ptr %550, i64 -2
  %658 = load i8, ptr %657, align 1, !tbaa !46
  %659 = zext i8 %658 to i32
  %660 = icmp ugt i32 %.2485.i, 6
  %661 = zext i8 %637 to i32
  %662 = shl i32 %552, 8
  %663 = or disjoint i32 %662, %659
  %664 = load i32, ptr %262, align 8, !tbaa !75
  %665 = and i32 %663, %664
  %666 = load i32, ptr %265, align 4, !tbaa !76
  %667 = shl i32 %665, %666
  %668 = mul i32 %667, 3
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw i16, ptr %259, i64 %669
  %671 = or disjoint i32 %661, 256
  br i1 %660, label %.preheader652.preheader.i, label %.preheader653.i

.preheader652.preheader.i:                        ; preds = %.loopexit656.i
  %672 = zext i8 %643 to i32
  br label %.preheader652.i

.preheader653.i:                                  ; preds = %.loopexit656.i, %.preheader653.i
  %.09.i.i.i80 = phi i32 [ %686, %.preheader653.i ], [ 0, %.loopexit656.i ]
  %.0.i.i.i81 = phi i32 [ %674, %.preheader653.i ], [ %671, %.loopexit656.i ]
  %673 = and i32 %.0.i.i.i81, 1
  %674 = lshr i32 %.0.i.i.i81, 1
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw i16, ptr %670, i64 %675
  %677 = load i16, ptr %676, align 2, !tbaa !45
  %678 = zext i16 %677 to i64
  %679 = icmp eq i32 %673, 0
  %680 = select i1 %679, i64 0, i64 2032
  %681 = xor i64 %680, %678
  %682 = lshr i64 %681, 4
  %683 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !46
  %685 = zext i8 %684 to i32
  %686 = add i32 %.09.i.i.i80, %685
  %.not.i.i.i82 = icmp eq i32 %674, 1
  br i1 %.not.i.i.i82, label %get_literal_price.exit.i83, label %.preheader653.i, !llvm.loop !47

.preheader652.i:                                  ; preds = %.preheader652.i, %.preheader652.preheader.i
  %.027.i.i99 = phi i32 [ %706, %.preheader652.i ], [ 256, %.preheader652.preheader.i ]
  %.1.i581.i = phi i32 [ %702, %.preheader652.i ], [ 0, %.preheader652.preheader.i ]
  %.025.i.i100 = phi i32 [ %703, %.preheader652.i ], [ %671, %.preheader652.preheader.i ]
  %.0.i.i101 = phi i32 [ %687, %.preheader652.i ], [ %672, %.preheader652.preheader.i ]
  %687 = shl i32 %.0.i.i101, 1
  %688 = and i32 %687, %.027.i.i99
  %689 = lshr i32 %.025.i.i100, 8
  %690 = add nuw nsw i32 %689, %.027.i.i99
  %691 = add nuw nsw i32 %690, %688
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds nuw i16, ptr %670, i64 %692
  %694 = load i16, ptr %693, align 2, !tbaa !45
  %695 = zext i16 %694 to i64
  %.mask.i.i102 = and i32 %.025.i.i100, 128
  %isneg.not.i.i103 = icmp eq i32 %.mask.i.i102, 0
  %696 = select i1 %isneg.not.i.i103, i64 0, i64 2032
  %697 = xor i64 %696, %695
  %698 = lshr i64 %697, 4
  %699 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !46
  %701 = zext i8 %700 to i32
  %702 = add i32 %.1.i581.i, %701
  %703 = shl nuw nsw i32 %.025.i.i100, 1
  %704 = xor i32 %703, %687
  %705 = xor i32 %704, -1
  %706 = and i32 %.027.i.i99, %705
  %707 = icmp samesign ult i32 %.025.i.i100, 32768
  br i1 %707, label %.preheader652.i, label %get_literal_price.exit.i83, !llvm.loop !77

get_literal_price.exit.i83:                       ; preds = %.preheader653.i, %.preheader652.i
  %.026.i.i84 = phi i32 [ %702, %.preheader652.i ], [ %686, %.preheader653.i ]
  %708 = add i32 %656, %.026.i.i84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc nuw i64 %indvars.iv.next to i32
  %709 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %indvars.iv.next
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load i32, ptr %710, align 4, !tbaa !78
  %712 = icmp ult i32 %708, %711
  br i1 %712, label %713, label %717

713:                                              ; preds = %get_literal_price.exit.i83
  store i32 %708, ptr %710, align 4, !tbaa !78
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 20
  store i32 %547, ptr %714, align 4, !tbaa !17
  %715 = getelementptr inbounds nuw i8, ptr %709, i64 24
  store i32 -1, ptr %715, align 4, !tbaa !20
  %716 = getelementptr inbounds nuw i8, ptr %709, i64 4
  store i8 0, ptr %716, align 4, !tbaa !79
  br label %717

717:                                              ; preds = %713, %get_literal_price.exit.i83
  %718 = phi i32 [ %708, %713 ], [ %711, %get_literal_price.exit.i83 ]
  %719 = xor i16 %651, 127
  %720 = zext nneg i16 %719 to i64
  %721 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %720
  %722 = load i8, ptr %721, align 1, !tbaa !46
  %723 = zext i8 %722 to i32
  %724 = add i32 %636, %723
  %725 = getelementptr inbounds nuw [12 x i16], ptr %318, i64 0, i64 %646
  %726 = load i16, ptr %725, align 2, !tbaa !45
  %727 = lshr i16 %726, 4
  %728 = xor i16 %727, 127
  %729 = zext nneg i16 %728 to i64
  %730 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !46
  %732 = zext i8 %731 to i32
  %733 = add i32 %724, %732
  %734 = icmp eq i8 %643, %637
  br i1 %734, label %735, label %765

735:                                              ; preds = %717
  %736 = getelementptr inbounds nuw i8, ptr %709, i64 20
  %737 = load i32, ptr %736, align 4, !tbaa !17
  %738 = zext i32 %737 to i64
  %739 = icmp samesign ugt i64 %indvars.iv, %738
  br i1 %739, label %740, label %744

740:                                              ; preds = %735
  %741 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %742 = load i32, ptr %741, align 4, !tbaa !20
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %765, label %744

744:                                              ; preds = %740, %735
  %745 = getelementptr inbounds nuw [12 x i16], ptr %365, i64 0, i64 %646
  %746 = load i16, ptr %745, align 2, !tbaa !45
  %747 = lshr i16 %746, 4
  %748 = zext nneg i16 %747 to i64
  %749 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !46
  %751 = zext i8 %750 to i32
  %752 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %371, i64 0, i64 %646
  %753 = getelementptr inbounds nuw [16 x i16], ptr %752, i64 0, i64 %648
  %754 = load i16, ptr %753, align 2, !tbaa !45
  %755 = lshr i16 %754, 4
  %756 = zext nneg i16 %755 to i64
  %757 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !46
  %759 = zext i8 %758 to i32
  %760 = add i32 %733, %751
  %761 = add i32 %760, %759
  %.not536.i = icmp ugt i32 %761, %718
  br i1 %.not536.i, label %765, label %762

762:                                              ; preds = %744
  store i32 %761, ptr %710, align 4, !tbaa !78
  store i32 %547, ptr %736, align 4, !tbaa !17
  %763 = getelementptr inbounds nuw i8, ptr %709, i64 24
  store i32 0, ptr %763, align 4, !tbaa !20
  %764 = getelementptr inbounds nuw i8, ptr %709, i64 4
  store i8 0, ptr %764, align 4, !tbaa !79
  br label %765

765:                                              ; preds = %762, %744, %740, %717
  %.1498.i = phi i1 [ %712, %740 ], [ %712, %717 ], [ true, %762 ], [ %712, %744 ]
  %766 = icmp ult i32 %spec.select, 2
  br i1 %766, label %helper2.exit, label %767

767:                                              ; preds = %765
  %768 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %546)
  %or.cond.i = or i1 %734, %.1498.i
  br i1 %or.cond.i, label %852, label %769

769:                                              ; preds = %767
  %770 = add i32 %546, 1
  %771 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %770)
  %772 = icmp ugt i32 %771, 1
  br i1 %772, label %.lr.ph676.i, label %lzma_memcmplen.exit.i85.thread

.lr.ph676.i:                                      ; preds = %769, %782
  %.017.i675.i = phi i32 [ %783, %782 ], [ 1, %769 ]
  %773 = zext i32 %.017.i675.i to i64
  %774 = getelementptr inbounds nuw i8, ptr %551, i64 %773
  %.val580.i = load i64, ptr %774, align 1
  %775 = getelementptr inbounds nuw i8, ptr %642, i64 %773
  %.val579.i = load i64, ptr %775, align 1
  %.not.i.not.i98 = icmp eq i64 %.val580.i, %.val579.i
  br i1 %.not.i.not.i98, label %782, label %.thread624.i

.thread624.i:                                     ; preds = %.lr.ph676.i
  %776 = sub i64 %.val580.i, %.val579.i
  %777 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %776, i1 true)
  %778 = trunc nuw nsw i64 %777 to i32
  %779 = lshr i32 %778, 3
  %780 = add i32 %779, %.017.i675.i
  %781 = call i32 @llvm.umin.i32(i32 %780, i32 %771)
  br label %lzma_memcmplen.exit.i85

782:                                              ; preds = %.lr.ph676.i
  %783 = add i32 %.017.i675.i, 8
  %784 = icmp ult i32 %783, %771
  br i1 %784, label %.lr.ph676.i, label %lzma_memcmplen.exit.i85

lzma_memcmplen.exit.i85:                          ; preds = %782, %.thread624.i
  %.2.i.i86 = phi i32 [ %781, %.thread624.i ], [ %771, %782 ]
  %785 = add i32 %.2.i.i86, -3
  %786 = icmp ult i32 %785, -2
  br i1 %786, label %lzma_memcmplen.exit.i85.thread, label %852

lzma_memcmplen.exit.i85.thread:                   ; preds = %769, %lzma_memcmplen.exit.i85
  %787 = phi i32 [ %785, %lzma_memcmplen.exit.i85 ], [ -3, %769 ]
  %.2.i.i86113 = phi i32 [ %.2.i.i86, %lzma_memcmplen.exit.i85 ], [ 0, %769 ]
  %788 = icmp ult i32 %.2485.i, 4
  %789 = icmp ult i32 %.2485.i, 10
  %.v538.i = select i1 %789, i32 -3, i32 -6
  %790 = add i32 %.v538.i, %.2485.i
  %791 = select i1 %788, i32 0, i32 %790
  %792 = add i32 %552, 1
  %793 = and i32 %644, %792
  %794 = zext i32 %791 to i64
  %795 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %244, i64 0, i64 %794
  %796 = zext i32 %793 to i64
  %797 = getelementptr inbounds nuw [16 x i16], ptr %795, i64 0, i64 %796
  %798 = load i16, ptr %797, align 2, !tbaa !45
  %799 = lshr i16 %798, 4
  %800 = xor i16 %799, 127
  %801 = zext nneg i16 %800 to i64
  %802 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !46
  %804 = zext i8 %803 to i32
  %805 = getelementptr inbounds nuw [12 x i16], ptr %318, i64 0, i64 %794
  %806 = load i16, ptr %805, align 2, !tbaa !45
  %807 = lshr i16 %806, 4
  %808 = xor i16 %807, 127
  %809 = zext nneg i16 %808 to i64
  %810 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %809
  %811 = load i8, ptr %810, align 1, !tbaa !46
  %812 = zext i8 %811 to i32
  %813 = add i32 %.2.i.i86113, %547
  %814 = icmp ult i32 %.047144, %813
  br i1 %814, label %.lr.ph678.preheader.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %lzma_memcmplen.exit.i85.thread
  %.pre779.i = zext i32 %813 to i64
  br label %._crit_edge.i

.lr.ph678.preheader.i:                            ; preds = %lzma_memcmplen.exit.i85.thread
  %815 = zext i32 %.047144 to i64
  %wide.trip.count748.i = zext i32 %813 to i64
  br label %.lr.ph678.i

.lr.ph678.i:                                      ; preds = %.lr.ph678.i, %.lr.ph678.preheader.i
  %indvars.iv745.i = phi i64 [ %815, %.lr.ph678.preheader.i ], [ %indvars.iv.next746.i, %.lr.ph678.i ]
  %indvars.iv.next746.i = add nuw nsw i64 %indvars.iv745.i, 1
  %.idx539.i = mul nuw nsw i64 %indvars.iv.next746.i, 44
  %816 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx539.i
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store i32 1073741824, ptr %817, align 4, !tbaa !78
  %exitcond749.not.i = icmp eq i64 %indvars.iv.next746.i, %wide.trip.count748.i
  br i1 %exitcond749.not.i, label %._crit_edge.i, label %.lr.ph678.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.lr.ph678.i, %.._crit_edge_crit_edge.i
  %.pre-phi780.i = phi i64 [ %.pre779.i, %.._crit_edge_crit_edge.i ], [ %wide.trip.count748.i, %.lr.ph678.i ]
  %.2.lcssa.i = phi i32 [ %.047144, %.._crit_edge_crit_edge.i ], [ %813, %.lr.ph678.i ]
  %818 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %374, i64 0, i64 %796
  %819 = zext i32 %787 to i64
  %820 = getelementptr inbounds nuw [272 x i32], ptr %818, i64 0, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !19
  %822 = getelementptr inbounds nuw [12 x i16], ptr %365, i64 0, i64 %794
  %823 = load i16, ptr %822, align 2, !tbaa !45
  %824 = lshr i16 %823, 4
  %825 = zext nneg i16 %824 to i64
  %826 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %825
  %827 = load i8, ptr %826, align 1, !tbaa !46
  %828 = zext i8 %827 to i32
  %829 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %371, i64 0, i64 %794
  %830 = getelementptr inbounds nuw [16 x i16], ptr %829, i64 0, i64 %796
  %831 = load i16, ptr %830, align 2, !tbaa !45
  %832 = lshr i16 %831, 4
  %833 = xor i16 %832, 127
  %834 = zext nneg i16 %833 to i64
  %835 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !46
  %837 = zext i8 %836 to i32
  %838 = add i32 %708, %804
  %839 = add i32 %838, %812
  %840 = add i32 %839, %821
  %841 = add i32 %840, %828
  %842 = add i32 %841, %837
  %843 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %.pre-phi780.i
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load i32, ptr %844, align 4, !tbaa !78
  %846 = icmp ult i32 %842, %845
  br i1 %846, label %847, label %852

847:                                              ; preds = %._crit_edge.i
  store i32 %842, ptr %844, align 4, !tbaa !78
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 20
  store i32 %indvars, ptr %848, align 4, !tbaa !17
  %849 = getelementptr inbounds nuw i8, ptr %843, i64 24
  store i32 0, ptr %849, align 4, !tbaa !20
  %850 = getelementptr inbounds nuw i8, ptr %843, i64 4
  store i8 1, ptr %850, align 4, !tbaa !79
  %851 = getelementptr inbounds nuw i8, ptr %843, i64 5
  store i8 0, ptr %851, align 1, !tbaa !88
  br label %852

852:                                              ; preds = %847, %._crit_edge.i, %lzma_memcmplen.exit.i85, %767
  %.0476.i = phi i32 [ %.047144, %767 ], [ %.047144, %lzma_memcmplen.exit.i85 ], [ %.2.lcssa.i, %847 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %853 = icmp ugt i32 %768, 2
  %854 = getelementptr inbounds nuw [12 x i16], ptr %365, i64 0, i64 %646
  %855 = getelementptr inbounds nuw [12 x i16], ptr %367, i64 0, i64 %646
  %856 = getelementptr inbounds nuw [12 x i16], ptr %369, i64 0, i64 %646
  %857 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %371, i64 0, i64 %646
  %858 = getelementptr inbounds nuw [16 x i16], ptr %857, i64 0, i64 %648
  %859 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %374, i64 0, i64 %648
  %860 = select i1 %660, i64 11, i64 8
  %861 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %244, i64 0, i64 %860
  br label %864

862:                                              ; preds = %1095
  %863 = icmp ugt i32 %545, %768
  br i1 %863, label %.preheader649.i, label %1103

864:                                              ; preds = %1095, %852
  %indvars.iv760.i = phi i64 [ 0, %852 ], [ %indvars.iv.next761.i, %1095 ]
  %.3695.i = phi i32 [ %.0476.i, %852 ], [ %.4.i, %1095 ]
  %.0503694.i = phi i32 [ 2, %852 ], [ %.1504.i, %1095 ]
  %865 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv760.i
  %866 = load i32, ptr %865, align 4, !tbaa !19
  %867 = zext i32 %866 to i64
  %868 = sub nsw i64 0, %867
  %869 = getelementptr inbounds i8, ptr %551, i64 %868
  %870 = getelementptr inbounds i8, ptr %869, i64 -1
  %.val.i87 = load i16, ptr %551, align 1
  %.val572.i = load i16, ptr %870, align 1
  %.not544.i = icmp eq i16 %.val.i87, %.val572.i
  br i1 %.not544.i, label %.preheader651.i, label %1095

.preheader651.i:                                  ; preds = %864
  br i1 %853, label %.lr.ph681.i, label %lzma_memcmplen.exit555.i

.lr.ph681.i:                                      ; preds = %.preheader651.i, %880
  %.017.i548680.i = phi i32 [ %881, %880 ], [ 2, %.preheader651.i ]
  %871 = zext i32 %.017.i548680.i to i64
  %872 = getelementptr inbounds nuw i8, ptr %551, i64 %871
  %.val578.i = load i64, ptr %872, align 1
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 %871
  %.val577.i = load i64, ptr %873, align 1
  %.not.i551.not.i = icmp eq i64 %.val578.i, %.val577.i
  br i1 %.not.i551.not.i, label %880, label %.thread628.i

.thread628.i:                                     ; preds = %.lr.ph681.i
  %874 = sub i64 %.val578.i, %.val577.i
  %875 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %874, i1 true)
  %876 = trunc nuw nsw i64 %875 to i32
  %877 = lshr i32 %876, 3
  %878 = add i32 %877, %.017.i548680.i
  %879 = call i32 @llvm.umin.i32(i32 %878, i32 %768)
  br label %lzma_memcmplen.exit555.i

880:                                              ; preds = %.lr.ph681.i
  %881 = add i32 %.017.i548680.i, 8
  %882 = icmp ult i32 %881, %768
  br i1 %882, label %.lr.ph681.i, label %lzma_memcmplen.exit555.i

lzma_memcmplen.exit555.i:                         ; preds = %880, %.thread628.i, %.preheader651.i
  %.2.i550.i = phi i32 [ %879, %.thread628.i ], [ %768, %.preheader651.i ], [ %768, %880 ]
  %883 = add i32 %.2.i550.i, %547
  %884 = icmp ult i32 %.3695.i, %883
  br i1 %884, label %.lr.ph683.preheader.i, label %._crit_edge684.i

.lr.ph683.preheader.i:                            ; preds = %lzma_memcmplen.exit555.i
  %885 = zext i32 %.3695.i to i64
  %wide.trip.count753.i = zext i32 %883 to i64
  br label %.lr.ph683.i

.lr.ph683.i:                                      ; preds = %.lr.ph683.i, %.lr.ph683.preheader.i
  %indvars.iv750.i = phi i64 [ %885, %.lr.ph683.preheader.i ], [ %indvars.iv.next751.i, %.lr.ph683.i ]
  %indvars.iv.next751.i = add nuw nsw i64 %indvars.iv750.i, 1
  %.idx546.i = mul nuw nsw i64 %indvars.iv.next751.i, 44
  %886 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx546.i
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 16
  store i32 1073741824, ptr %887, align 4, !tbaa !78
  %exitcond754.not.i = icmp eq i64 %indvars.iv.next751.i, %wide.trip.count753.i
  br i1 %exitcond754.not.i, label %._crit_edge684.i, label %.lr.ph683.i, !llvm.loop !93

._crit_edge684.i:                                 ; preds = %.lr.ph683.i, %lzma_memcmplen.exit555.i
  %.5.lcssa.i = phi i32 [ %.3695.i, %lzma_memcmplen.exit555.i ], [ %883, %.lr.ph683.i ]
  %888 = icmp eq i64 %indvars.iv760.i, 0
  %889 = load i16, ptr %854, align 2, !tbaa !45
  %890 = lshr i16 %889, 4
  br i1 %888, label %891, label %904

891:                                              ; preds = %._crit_edge684.i
  %892 = zext nneg i16 %890 to i64
  %893 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !46
  %895 = zext i8 %894 to i32
  %896 = load i16, ptr %858, align 2, !tbaa !45
  %897 = lshr i16 %896, 4
  %898 = xor i16 %897, 127
  %899 = zext nneg i16 %898 to i64
  %900 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %899
  %901 = load i8, ptr %900, align 1, !tbaa !46
  %902 = zext i8 %901 to i32
  %903 = add nuw nsw i32 %902, %895
  br label %get_pure_rep_price.exit.i96

904:                                              ; preds = %._crit_edge684.i
  %905 = xor i16 %890, 127
  %906 = zext nneg i16 %905 to i64
  %907 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %906
  %908 = load i8, ptr %907, align 1, !tbaa !46
  %909 = zext i8 %908 to i32
  %910 = icmp eq i64 %indvars.iv760.i, 1
  %911 = load i16, ptr %855, align 2, !tbaa !45
  %912 = lshr i16 %911, 4
  br i1 %910, label %913, label %919

913:                                              ; preds = %904
  %914 = zext nneg i16 %912 to i64
  %915 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %914
  %916 = load i8, ptr %915, align 1, !tbaa !46
  %917 = zext i8 %916 to i32
  %918 = add nuw nsw i32 %917, %909
  br label %get_pure_rep_price.exit.i96

919:                                              ; preds = %904
  %920 = xor i16 %912, 127
  %921 = zext nneg i16 %920 to i64
  %922 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %921
  %923 = load i8, ptr %922, align 1, !tbaa !46
  %924 = zext i8 %923 to i32
  %925 = add nuw nsw i32 %924, %909
  %926 = load i16, ptr %856, align 2, !tbaa !45
  %927 = zext i16 %926 to i64
  %928 = sub nsw i64 2, %indvars.iv760.i
  %929 = and i64 %928, 2032
  %930 = xor i64 %929, %927
  %931 = lshr i64 %930, 4
  %932 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %931
  %933 = load i8, ptr %932, align 1, !tbaa !46
  %934 = zext i8 %933 to i32
  %935 = add nuw nsw i32 %925, %934
  br label %get_pure_rep_price.exit.i96

get_pure_rep_price.exit.i96:                      ; preds = %919, %913, %891
  %.0.i582.i = phi i32 [ %903, %891 ], [ %918, %913 ], [ %935, %919 ]
  %936 = add i32 %.0.i582.i, %733
  %937 = trunc nuw nsw i64 %indvars.iv760.i to i32
  br label %938

938:                                              ; preds = %954, %get_pure_rep_price.exit.i96
  %.0507.i = phi i32 [ %.2.i550.i, %get_pure_rep_price.exit.i96 ], [ %955, %954 ]
  %939 = add i32 %.0507.i, -2
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds nuw [272 x i32], ptr %859, i64 0, i64 %940
  %942 = load i32, ptr %941, align 4, !tbaa !19
  %943 = add i32 %942, %936
  %944 = add i32 %.0507.i, %547
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %945
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %948 = load i32, ptr %947, align 4, !tbaa !78
  %949 = icmp ult i32 %943, %948
  br i1 %949, label %950, label %954

950:                                              ; preds = %938
  store i32 %943, ptr %947, align 4, !tbaa !78
  %951 = getelementptr inbounds nuw i8, ptr %946, i64 20
  store i32 %547, ptr %951, align 4, !tbaa !17
  %952 = getelementptr inbounds nuw i8, ptr %946, i64 24
  store i32 %937, ptr %952, align 4, !tbaa !20
  %953 = getelementptr inbounds nuw i8, ptr %946, i64 4
  store i8 0, ptr %953, align 4, !tbaa !79
  br label %954

954:                                              ; preds = %950, %938
  %955 = add i32 %.0507.i, -1
  %956 = icmp ugt i32 %955, 1
  br i1 %956, label %938, label %957, !llvm.loop !94

957:                                              ; preds = %954
  %958 = add i32 %.2.i550.i, 1
  %spec.select.i97 = select i1 %888, i32 %958, i32 %.0503694.i
  %959 = add i32 %958, %546
  %960 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %959)
  %961 = icmp ult i32 %958, %960
  br i1 %961, label %.preheader650.i, label %lzma_memcmplen.exit563.i

.preheader650.i:                                  ; preds = %957, %971
  %.017.i556687.i = phi i32 [ %972, %971 ], [ %958, %957 ]
  %962 = zext i32 %.017.i556687.i to i64
  %963 = getelementptr inbounds nuw i8, ptr %551, i64 %962
  %.val576.i = load i64, ptr %963, align 1
  %964 = getelementptr inbounds nuw i8, ptr %870, i64 %962
  %.val575.i = load i64, ptr %964, align 1
  %.not.i559.not.i = icmp eq i64 %.val576.i, %.val575.i
  br i1 %.not.i559.not.i, label %971, label %.thread632.i

.thread632.i:                                     ; preds = %.preheader650.i
  %965 = sub i64 %.val576.i, %.val575.i
  %966 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %965, i1 true)
  %967 = trunc nuw nsw i64 %966 to i32
  %968 = lshr i32 %967, 3
  %969 = add i32 %968, %.017.i556687.i
  %970 = call i32 @llvm.umin.i32(i32 %969, i32 %960)
  br label %lzma_memcmplen.exit563.i

971:                                              ; preds = %.preheader650.i
  %972 = add i32 %.017.i556687.i, 8
  %973 = icmp ult i32 %972, %960
  br i1 %973, label %.preheader650.i, label %lzma_memcmplen.exit563.i

lzma_memcmplen.exit563.i:                         ; preds = %971, %.thread632.i, %957
  %.0502.i = phi i32 [ %958, %957 ], [ %970, %.thread632.i ], [ %960, %971 ]
  %974 = sub i32 %.0502.i, %958
  %975 = icmp ugt i32 %974, 1
  br i1 %975, label %976, label %1095

976:                                              ; preds = %lzma_memcmplen.exit563.i
  %977 = add i32 %.2.i550.i, %552
  %978 = and i32 %977, %644
  %979 = add i32 %.2.i550.i, -2
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds nuw [272 x i32], ptr %859, i64 0, i64 %980
  %982 = load i32, ptr %981, align 4, !tbaa !19
  %983 = zext i32 %978 to i64
  %984 = getelementptr inbounds nuw [16 x i16], ptr %861, i64 0, i64 %983
  %985 = load i16, ptr %984, align 2, !tbaa !45
  %986 = lshr i16 %985, 4
  %987 = zext nneg i16 %986 to i64
  %988 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %987
  %989 = load i8, ptr %988, align 1, !tbaa !46
  %990 = add i32 %.2.i550.i, -1
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %551, i64 %991
  %993 = load i8, ptr %992, align 1, !tbaa !46
  %994 = zext i8 %993 to i32
  %995 = zext i32 %.2.i550.i to i64
  %996 = getelementptr inbounds nuw i8, ptr %870, i64 %995
  %997 = load i8, ptr %996, align 1, !tbaa !46
  %998 = zext i8 %997 to i32
  %999 = getelementptr inbounds nuw i8, ptr %551, i64 %995
  %1000 = load i8, ptr %999, align 1, !tbaa !46
  %1001 = zext i8 %1000 to i32
  %1002 = shl i32 %977, 8
  %1003 = or disjoint i32 %1002, %994
  %1004 = and i32 %1003, %664
  %1005 = shl i32 %1004, %666
  %1006 = mul i32 %1005, 3
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i16, ptr %259, i64 %1007
  %1009 = or disjoint i32 %1001, 256
  br label %1010

1010:                                             ; preds = %1010, %976
  %.027.i583.i = phi i32 [ %1030, %1010 ], [ 256, %976 ]
  %.1.i584.i = phi i32 [ %1026, %1010 ], [ 0, %976 ]
  %.025.i585.i = phi i32 [ %1027, %1010 ], [ %1009, %976 ]
  %.0.i586.i = phi i32 [ %1011, %1010 ], [ %998, %976 ]
  %1011 = shl i32 %.0.i586.i, 1
  %1012 = and i32 %1011, %.027.i583.i
  %1013 = lshr i32 %.025.i585.i, 8
  %1014 = add nuw nsw i32 %1013, %.027.i583.i
  %1015 = add nuw nsw i32 %1014, %1012
  %1016 = zext nneg i32 %1015 to i64
  %1017 = getelementptr inbounds nuw i16, ptr %1008, i64 %1016
  %1018 = load i16, ptr %1017, align 2, !tbaa !45
  %1019 = zext i16 %1018 to i64
  %.mask.i587.i = and i32 %.025.i585.i, 128
  %isneg.not.i588.i = icmp eq i32 %.mask.i587.i, 0
  %1020 = select i1 %isneg.not.i588.i, i64 0, i64 2032
  %1021 = xor i64 %1020, %1019
  %1022 = lshr i64 %1021, 4
  %1023 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1022
  %1024 = load i8, ptr %1023, align 1, !tbaa !46
  %1025 = zext i8 %1024 to i32
  %1026 = add i32 %.1.i584.i, %1025
  %1027 = shl nuw nsw i32 %.025.i585.i, 1
  %1028 = xor i32 %1027, %1011
  %1029 = xor i32 %1028, -1
  %1030 = and i32 %.027.i583.i, %1029
  %1031 = icmp samesign ult i32 %.025.i585.i, 32768
  br i1 %1031, label %1010, label %get_literal_price.exit590.i, !llvm.loop !77

get_literal_price.exit590.i:                      ; preds = %1010
  %1032 = zext i8 %989 to i32
  %1033 = add i32 %977, 1
  %1034 = and i32 %1033, %644
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw [16 x i16], ptr %530, i64 0, i64 %1035
  %1037 = load i16, ptr %1036, align 2, !tbaa !45
  %1038 = lshr i16 %1037, 4
  %1039 = xor i16 %1038, 127
  %1040 = zext nneg i16 %1039 to i64
  %1041 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1040
  %1042 = load i8, ptr %1041, align 1, !tbaa !46
  %1043 = zext i8 %1042 to i32
  %1044 = load i16, ptr %531, align 2, !tbaa !45
  %1045 = lshr i16 %1044, 4
  %1046 = xor i16 %1045, 127
  %1047 = zext nneg i16 %1046 to i64
  %1048 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !46
  %1050 = zext i8 %1049 to i32
  %1051 = add i32 %883, 1
  %1052 = add i32 %974, %1051
  %1053 = icmp ult i32 %.5.lcssa.i, %1052
  br i1 %1053, label %.lr.ph689.preheader.i, label %get_literal_price.exit590.._crit_edge690_crit_edge.i

get_literal_price.exit590.._crit_edge690_crit_edge.i: ; preds = %get_literal_price.exit590.i
  %.pre.i = zext i32 %1052 to i64
  br label %._crit_edge690.i

.lr.ph689.preheader.i:                            ; preds = %get_literal_price.exit590.i
  %1054 = zext i32 %.5.lcssa.i to i64
  %wide.trip.count758.i = zext i32 %1052 to i64
  br label %.lr.ph689.i

.lr.ph689.i:                                      ; preds = %.lr.ph689.i, %.lr.ph689.preheader.i
  %indvars.iv755.i = phi i64 [ %1054, %.lr.ph689.preheader.i ], [ %indvars.iv.next756.i, %.lr.ph689.i ]
  %indvars.iv.next756.i = add nuw nsw i64 %indvars.iv755.i, 1
  %.idx545.i = mul nuw nsw i64 %indvars.iv.next756.i, 44
  %1055 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx545.i
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  store i32 1073741824, ptr %1056, align 4, !tbaa !78
  %exitcond759.not.i = icmp eq i64 %indvars.iv.next756.i, %wide.trip.count758.i
  br i1 %exitcond759.not.i, label %._crit_edge690.i, label %.lr.ph689.i, !llvm.loop !95

._crit_edge690.i:                                 ; preds = %.lr.ph689.i, %get_literal_price.exit590.._crit_edge690_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %get_literal_price.exit590.._crit_edge690_crit_edge.i ], [ %wide.trip.count758.i, %.lr.ph689.i ]
  %.7.lcssa.i = phi i32 [ %.5.lcssa.i, %get_literal_price.exit590.._crit_edge690_crit_edge.i ], [ %1052, %.lr.ph689.i ]
  %1057 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %374, i64 0, i64 %1035
  %1058 = add i32 %974, -2
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw [272 x i32], ptr %1057, i64 0, i64 %1059
  %1061 = load i32, ptr %1060, align 4, !tbaa !19
  %1062 = load i16, ptr %532, align 2, !tbaa !45
  %1063 = lshr i16 %1062, 4
  %1064 = zext nneg i16 %1063 to i64
  %1065 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1064
  %1066 = load i8, ptr %1065, align 1, !tbaa !46
  %1067 = zext i8 %1066 to i32
  %1068 = getelementptr inbounds nuw [16 x i16], ptr %533, i64 0, i64 %1035
  %1069 = load i16, ptr %1068, align 2, !tbaa !45
  %1070 = lshr i16 %1069, 4
  %1071 = xor i16 %1070, 127
  %1072 = zext nneg i16 %1071 to i64
  %1073 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1072
  %1074 = load i8, ptr %1073, align 1, !tbaa !46
  %1075 = zext i8 %1074 to i32
  %1076 = add i32 %982, %936
  %1077 = add i32 %1076, %1032
  %1078 = add i32 %1077, %1026
  %1079 = add i32 %1078, %1043
  %1080 = add i32 %1079, %1050
  %1081 = add i32 %1080, %1061
  %1082 = add i32 %1081, %1067
  %1083 = add i32 %1082, %1075
  %1084 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %.pre-phi.i
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  %1086 = load i32, ptr %1085, align 4, !tbaa !78
  %1087 = icmp ult i32 %1083, %1086
  br i1 %1087, label %1088, label %1095

1088:                                             ; preds = %._crit_edge690.i
  store i32 %1083, ptr %1085, align 4, !tbaa !78
  %1089 = getelementptr inbounds nuw i8, ptr %1084, i64 20
  store i32 %1051, ptr %1089, align 4, !tbaa !17
  %1090 = getelementptr inbounds nuw i8, ptr %1084, i64 24
  store i32 0, ptr %1090, align 4, !tbaa !20
  %1091 = getelementptr inbounds nuw i8, ptr %1084, i64 4
  store i8 1, ptr %1091, align 4, !tbaa !79
  %1092 = getelementptr inbounds nuw i8, ptr %1084, i64 5
  store i8 1, ptr %1092, align 1, !tbaa !88
  %1093 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store i32 %547, ptr %1093, align 4, !tbaa !89
  %1094 = getelementptr inbounds nuw i8, ptr %1084, i64 12
  store i32 %937, ptr %1094, align 4, !tbaa !90
  br label %1095

1095:                                             ; preds = %1088, %._crit_edge690.i, %lzma_memcmplen.exit563.i, %864
  %.1504.i = phi i32 [ %.0503694.i, %864 ], [ %spec.select.i97, %._crit_edge690.i ], [ %spec.select.i97, %1088 ], [ %spec.select.i97, %lzma_memcmplen.exit563.i ]
  %.4.i = phi i32 [ %.3695.i, %864 ], [ %.7.lcssa.i, %._crit_edge690.i ], [ %.7.lcssa.i, %1088 ], [ %.5.lcssa.i, %lzma_memcmplen.exit563.i ]
  %indvars.iv.next761.i = add nuw nsw i64 %indvars.iv760.i, 1
  %exitcond763.not.i = icmp eq i64 %indvars.iv.next761.i, 4
  br i1 %exitcond763.not.i, label %862, label %864, !llvm.loop !96

.preheader649.i:                                  ; preds = %862, %.preheader649.i
  %.1478.i = phi i32 [ %1100, %.preheader649.i ], [ 0, %862 ]
  %1096 = zext i32 %.1478.i to i64
  %1097 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %528, i64 0, i64 %1096
  %1098 = load i32, ptr %1097, align 4, !tbaa !84
  %1099 = icmp ugt i32 %768, %1098
  %1100 = add i32 %.1478.i, 1
  br i1 %1099, label %.preheader649.i, label %1101, !llvm.loop !97

1101:                                             ; preds = %.preheader649.i
  %1102 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %528, i64 0, i64 %1096
  store i32 %768, ptr %1102, align 4, !tbaa !84
  br label %1103

1103:                                             ; preds = %1101, %862
  %.0479.i = phi i32 [ %768, %1101 ], [ %545, %862 ]
  %.0477.i = phi i32 [ %1100, %1101 ], [ %555, %862 ]
  %.not540.i = icmp ult i32 %.0479.i, %.1504.i
  br i1 %.not540.i, label %helper2.exit, label %1104

1104:                                             ; preds = %1103
  %1105 = zext nneg i16 %727 to i64
  %1106 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1105
  %1107 = load i8, ptr %1106, align 1, !tbaa !46
  %1108 = zext i8 %1107 to i32
  %1109 = add i32 %.0479.i, %547
  %1110 = icmp ult i32 %.4.i, %1109
  br i1 %1110, label %.lr.ph700.preheader.i, label %.preheader648.i

.lr.ph700.preheader.i:                            ; preds = %1104
  %1111 = zext i32 %.4.i to i64
  %wide.trip.count768.i = zext i32 %1109 to i64
  br label %.lr.ph700.i

.preheader648.i:                                  ; preds = %.lr.ph700.i, %1104
  %.9.lcssa.i = phi i32 [ %.4.i, %1104 ], [ %1109, %.lr.ph700.i ]
  br label %1114

.lr.ph700.i:                                      ; preds = %.lr.ph700.i, %.lr.ph700.preheader.i
  %indvars.iv765.i = phi i64 [ %1111, %.lr.ph700.preheader.i ], [ %indvars.iv.next766.i, %.lr.ph700.i ]
  %indvars.iv.next766.i = add nuw nsw i64 %indvars.iv765.i, 1
  %.idx543.i = mul nuw nsw i64 %indvars.iv.next766.i, 44
  %1112 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx543.i
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  store i32 1073741824, ptr %1113, align 4, !tbaa !78
  %exitcond769.not.i = icmp eq i64 %indvars.iv.next766.i, %wide.trip.count768.i
  br i1 %exitcond769.not.i, label %.preheader648.i, label %.lr.ph700.i, !llvm.loop !98

1114:                                             ; preds = %1114, %.preheader648.i
  %.0488.i = phi i32 [ %1119, %1114 ], [ 0, %.preheader648.i ]
  %1115 = zext i32 %.0488.i to i64
  %1116 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %528, i64 0, i64 %1115
  %1117 = load i32, ptr %1116, align 4, !tbaa !84
  %1118 = icmp ugt i32 %.1504.i, %1117
  %1119 = add i32 %.0488.i, 1
  br i1 %1118, label %1114, label %.preheader647.i, !llvm.loop !99

.preheader647.i:                                  ; preds = %1114
  %1120 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %534, i64 0, i64 %648
  %1121 = add i32 %724, %1108
  %1122 = select i1 %660, i64 10, i64 7
  %1123 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %244, i64 0, i64 %1122
  br label %.thread640.i.outer

.thread640.i.outer:                               ; preds = %1311, %.preheader647.i
  %.1489.i.ph = phi i32 [ %1312, %1311 ], [ %.0488.i, %.preheader647.i ]
  %.0487.i.ph = phi i32 [ %1178, %1311 ], [ %.1504.i, %.preheader647.i ]
  %.10.i.ph = phi i32 [ %.12.i, %1311 ], [ %.9.lcssa.i, %.preheader647.i ]
  %1124 = zext i32 %.1489.i.ph to i64
  %1125 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %528, i64 0, i64 %1124
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 4
  %1127 = load i32, ptr %1126, align 4, !tbaa !70
  %1128 = icmp ult i32 %1127, 128
  %1129 = icmp ult i32 %1127, 524288
  %1130 = icmp sgt i32 %1127, -1
  %..i.i.i88 = select i1 %1130, i32 18, i32 30
  %.11.i.i.i89 = select i1 %1130, i64 36, i64 60
  %.sink10.i.i.i90 = select i1 %1129, i32 6, i32 %..i.i.i88
  %.sink7.i.i.i91 = select i1 %1129, i64 12, i64 %.11.i.i.i89
  %1131 = lshr i32 %1127, %.sink10.i.i.i90
  %1132 = zext nneg i32 %1131 to i64
  %1133 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %1132
  %1134 = and i32 %1127, 15
  %1135 = zext nneg i32 %1134 to i64
  %1136 = getelementptr inbounds nuw [16 x i32], ptr %536, i64 0, i64 %1135
  %1137 = zext nneg i32 %1127 to i64
  %invariant.gep = getelementptr inbounds [128 x i32], ptr %537, i64 0, i64 %1137
  %1138 = add i32 %1127, 4
  %1139 = load i32, ptr %1125, align 4, !tbaa !84
  br label %.thread640.i

.thread640.i:                                     ; preds = %.thread640.i.outer, %..thread640_crit_edge.i
  %.0487.i = phi i32 [ %.pre777.i, %..thread640_crit_edge.i ], [ %.0487.i.ph, %.thread640.i.outer ]
  %1140 = call i32 @llvm.umin.i32(i32 %.0487.i, i32 5)
  %1141 = add nsw i32 %1140, -2
  br i1 %1128, label %1142, label %1145

1142:                                             ; preds = %.thread640.i
  %1143 = zext i32 %1141 to i64
  %gep = getelementptr inbounds [4 x [128 x i32]], ptr %invariant.gep, i64 0, i64 %1143
  %1144 = load i32, ptr %gep, align 4, !tbaa !19
  br label %get_dist_len_price.exit.i92

1145:                                             ; preds = %.thread640.i
  %1146 = load i8, ptr %1133, align 1, !tbaa !46
  %1147 = zext i8 %1146 to i64
  %1148 = add nuw nsw i64 %.sink7.i.i.i91, %1147
  %1149 = zext i32 %1141 to i64
  %1150 = getelementptr inbounds nuw [4 x [64 x i32]], ptr %535, i64 0, i64 %1149
  %1151 = getelementptr inbounds nuw [64 x i32], ptr %1150, i64 0, i64 %1148
  %1152 = load i32, ptr %1151, align 4, !tbaa !19
  %1153 = load i32, ptr %1136, align 4, !tbaa !19
  %1154 = add i32 %1153, %1152
  br label %get_dist_len_price.exit.i92

get_dist_len_price.exit.i92:                      ; preds = %1145, %1142
  %.0.i591.i = phi i32 [ %1144, %1142 ], [ %1154, %1145 ]
  %1155 = add i32 %.0487.i, -2
  %1156 = zext i32 %1155 to i64
  %1157 = getelementptr inbounds nuw [272 x i32], ptr %1120, i64 0, i64 %1156
  %1158 = load i32, ptr %1157, align 4, !tbaa !19
  %1159 = add i32 %1121, %.0.i591.i
  %1160 = add i32 %1159, %1158
  %1161 = add i32 %.0487.i, %547
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %1162
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 16
  %1165 = load i32, ptr %1164, align 4, !tbaa !78
  %1166 = icmp ult i32 %1160, %1165
  br i1 %1166, label %1167, label %1171

1167:                                             ; preds = %get_dist_len_price.exit.i92
  store i32 %1160, ptr %1164, align 4, !tbaa !78
  %1168 = getelementptr inbounds nuw i8, ptr %1163, i64 20
  store i32 %547, ptr %1168, align 4, !tbaa !17
  %1169 = getelementptr inbounds nuw i8, ptr %1163, i64 24
  store i32 %1138, ptr %1169, align 4, !tbaa !20
  %1170 = getelementptr inbounds nuw i8, ptr %1163, i64 4
  store i8 0, ptr %1170, align 4, !tbaa !79
  br label %1171

1171:                                             ; preds = %1167, %get_dist_len_price.exit.i92
  %1172 = icmp eq i32 %.0487.i, %1139
  br i1 %1172, label %1173, label %..thread640_crit_edge.i

..thread640_crit_edge.i:                          ; preds = %1171
  %.pre777.i = add i32 %.0487.i, 1
  br label %.thread640.i

1173:                                             ; preds = %1171
  %1174 = zext i32 %1127 to i64
  %1175 = sub nsw i64 0, %1174
  %1176 = getelementptr inbounds i8, ptr %551, i64 %1175
  %1177 = getelementptr inbounds i8, ptr %1176, i64 -1
  %1178 = add i32 %.0487.i, 1
  %1179 = add i32 %1178, %546
  %1180 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %1179)
  %1181 = icmp ult i32 %1178, %1180
  br i1 %1181, label %.preheader.i95, label %lzma_memcmplen.exit571.i

.preheader.i95:                                   ; preds = %1173, %1191
  %.017.i564702.i = phi i32 [ %1192, %1191 ], [ %1178, %1173 ]
  %1182 = zext i32 %.017.i564702.i to i64
  %1183 = getelementptr inbounds nuw i8, ptr %551, i64 %1182
  %.val574.i = load i64, ptr %1183, align 1
  %1184 = getelementptr inbounds nuw i8, ptr %1177, i64 %1182
  %.val573.i = load i64, ptr %1184, align 1
  %.not.i567.not.i = icmp eq i64 %.val574.i, %.val573.i
  br i1 %.not.i567.not.i, label %1191, label %.thread636.i

.thread636.i:                                     ; preds = %.preheader.i95
  %1185 = sub i64 %.val574.i, %.val573.i
  %1186 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1185, i1 true)
  %1187 = trunc nuw nsw i64 %1186 to i32
  %1188 = lshr i32 %1187, 3
  %1189 = add i32 %1188, %.017.i564702.i
  %1190 = call i32 @llvm.umin.i32(i32 %1189, i32 %1180)
  br label %lzma_memcmplen.exit571.i

1191:                                             ; preds = %.preheader.i95
  %1192 = add i32 %.017.i564702.i, 8
  %1193 = icmp ult i32 %1192, %1180
  br i1 %1193, label %.preheader.i95, label %lzma_memcmplen.exit571.i

lzma_memcmplen.exit571.i:                         ; preds = %1191, %.thread636.i, %1173
  %.0480.i = phi i32 [ %1178, %1173 ], [ %1190, %.thread636.i ], [ %1180, %1191 ]
  %1194 = sub i32 %.0480.i, %1178
  %1195 = icmp ugt i32 %1194, 1
  br i1 %1195, label %1196, label %1311

1196:                                             ; preds = %lzma_memcmplen.exit571.i
  %1197 = add i32 %.0487.i, %552
  %1198 = and i32 %1197, %644
  %1199 = zext i32 %1198 to i64
  %1200 = getelementptr inbounds nuw [16 x i16], ptr %1123, i64 0, i64 %1199
  %1201 = load i16, ptr %1200, align 2, !tbaa !45
  %1202 = lshr i16 %1201, 4
  %1203 = zext nneg i16 %1202 to i64
  %1204 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1203
  %1205 = load i8, ptr %1204, align 1, !tbaa !46
  %1206 = add i32 %.0487.i, -1
  %1207 = zext i32 %1206 to i64
  %1208 = getelementptr inbounds nuw i8, ptr %551, i64 %1207
  %1209 = load i8, ptr %1208, align 1, !tbaa !46
  %1210 = zext i8 %1209 to i32
  %1211 = zext i32 %.0487.i to i64
  %1212 = getelementptr inbounds nuw i8, ptr %1177, i64 %1211
  %1213 = load i8, ptr %1212, align 1, !tbaa !46
  %1214 = zext i8 %1213 to i32
  %1215 = getelementptr inbounds nuw i8, ptr %551, i64 %1211
  %1216 = load i8, ptr %1215, align 1, !tbaa !46
  %1217 = zext i8 %1216 to i32
  %1218 = shl i32 %1197, 8
  %1219 = or disjoint i32 %1218, %1210
  %1220 = and i32 %1219, %664
  %1221 = shl i32 %1220, %666
  %1222 = mul i32 %1221, 3
  %1223 = zext i32 %1222 to i64
  %1224 = getelementptr inbounds nuw i16, ptr %259, i64 %1223
  %1225 = or disjoint i32 %1217, 256
  br label %1226

1226:                                             ; preds = %1226, %1196
  %.027.i592.i = phi i32 [ %1246, %1226 ], [ 256, %1196 ]
  %.1.i593.i = phi i32 [ %1242, %1226 ], [ 0, %1196 ]
  %.025.i594.i = phi i32 [ %1243, %1226 ], [ %1225, %1196 ]
  %.0.i595.i = phi i32 [ %1227, %1226 ], [ %1214, %1196 ]
  %1227 = shl i32 %.0.i595.i, 1
  %1228 = and i32 %1227, %.027.i592.i
  %1229 = lshr i32 %.025.i594.i, 8
  %1230 = add nuw nsw i32 %1229, %.027.i592.i
  %1231 = add nuw nsw i32 %1230, %1228
  %1232 = zext nneg i32 %1231 to i64
  %1233 = getelementptr inbounds nuw i16, ptr %1224, i64 %1232
  %1234 = load i16, ptr %1233, align 2, !tbaa !45
  %1235 = zext i16 %1234 to i64
  %.mask.i596.i = and i32 %.025.i594.i, 128
  %isneg.not.i597.i = icmp eq i32 %.mask.i596.i, 0
  %1236 = select i1 %isneg.not.i597.i, i64 0, i64 2032
  %1237 = xor i64 %1236, %1235
  %1238 = lshr i64 %1237, 4
  %1239 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1238
  %1240 = load i8, ptr %1239, align 1, !tbaa !46
  %1241 = zext i8 %1240 to i32
  %1242 = add i32 %.1.i593.i, %1241
  %1243 = shl nuw nsw i32 %.025.i594.i, 1
  %1244 = xor i32 %1243, %1227
  %1245 = xor i32 %1244, -1
  %1246 = and i32 %.027.i592.i, %1245
  %1247 = icmp samesign ult i32 %.025.i594.i, 32768
  br i1 %1247, label %1226, label %get_literal_price.exit599.i, !llvm.loop !77

get_literal_price.exit599.i:                      ; preds = %1226
  %1248 = zext i8 %1205 to i32
  %1249 = add i32 %1198, 1
  %1250 = and i32 %1249, %644
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds nuw [16 x i16], ptr %538, i64 0, i64 %1251
  %1253 = load i16, ptr %1252, align 2, !tbaa !45
  %1254 = lshr i16 %1253, 4
  %1255 = xor i16 %1254, 127
  %1256 = zext nneg i16 %1255 to i64
  %1257 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !46
  %1259 = zext i8 %1258 to i32
  %1260 = load i16, ptr %539, align 2, !tbaa !45
  %1261 = lshr i16 %1260, 4
  %1262 = xor i16 %1261, 127
  %1263 = zext nneg i16 %1262 to i64
  %1264 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1263
  %1265 = load i8, ptr %1264, align 1, !tbaa !46
  %1266 = zext i8 %1265 to i32
  %1267 = add i32 %1161, 1
  %1268 = add i32 %1194, %1267
  %1269 = icmp ult i32 %.10.i.ph, %1268
  br i1 %1269, label %.lr.ph704.preheader.i, label %get_literal_price.exit599.._crit_edge705_crit_edge.i

get_literal_price.exit599.._crit_edge705_crit_edge.i: ; preds = %get_literal_price.exit599.i
  %.pre775.i = zext i32 %1268 to i64
  br label %._crit_edge705.i

.lr.ph704.preheader.i:                            ; preds = %get_literal_price.exit599.i
  %1270 = zext i32 %.10.i.ph to i64
  %wide.trip.count773.i = zext i32 %1268 to i64
  br label %.lr.ph704.i

.lr.ph704.i:                                      ; preds = %.lr.ph704.i, %.lr.ph704.preheader.i
  %indvars.iv770.i = phi i64 [ %1270, %.lr.ph704.preheader.i ], [ %indvars.iv.next771.i, %.lr.ph704.i ]
  %indvars.iv.next771.i = add nuw nsw i64 %indvars.iv770.i, 1
  %.idx542.i = mul nuw nsw i64 %indvars.iv.next771.i, 44
  %1271 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx542.i
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  store i32 1073741824, ptr %1272, align 4, !tbaa !78
  %exitcond774.not.i = icmp eq i64 %indvars.iv.next771.i, %wide.trip.count773.i
  br i1 %exitcond774.not.i, label %._crit_edge705.i, label %.lr.ph704.i, !llvm.loop !100

._crit_edge705.i:                                 ; preds = %.lr.ph704.i, %get_literal_price.exit599.._crit_edge705_crit_edge.i
  %.pre-phi776.i = phi i64 [ %.pre775.i, %get_literal_price.exit599.._crit_edge705_crit_edge.i ], [ %wide.trip.count773.i, %.lr.ph704.i ]
  %.13.lcssa.i = phi i32 [ %.10.i.ph, %get_literal_price.exit599.._crit_edge705_crit_edge.i ], [ %1268, %.lr.ph704.i ]
  %1273 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %374, i64 0, i64 %1251
  %1274 = add i32 %1194, -2
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw [272 x i32], ptr %1273, i64 0, i64 %1275
  %1277 = load i32, ptr %1276, align 4, !tbaa !19
  %1278 = load i16, ptr %540, align 2, !tbaa !45
  %1279 = lshr i16 %1278, 4
  %1280 = zext nneg i16 %1279 to i64
  %1281 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1280
  %1282 = load i8, ptr %1281, align 1, !tbaa !46
  %1283 = zext i8 %1282 to i32
  %1284 = getelementptr inbounds nuw [16 x i16], ptr %541, i64 0, i64 %1251
  %1285 = load i16, ptr %1284, align 2, !tbaa !45
  %1286 = lshr i16 %1285, 4
  %1287 = xor i16 %1286, 127
  %1288 = zext nneg i16 %1287 to i64
  %1289 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %1288
  %1290 = load i8, ptr %1289, align 1, !tbaa !46
  %1291 = zext i8 %1290 to i32
  %1292 = add i32 %1160, %1248
  %1293 = add i32 %1292, %1242
  %1294 = add i32 %1293, %1259
  %1295 = add i32 %1294, %1266
  %1296 = add i32 %1295, %1277
  %1297 = add i32 %1296, %1283
  %1298 = add i32 %1297, %1291
  %1299 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %.pre-phi776.i
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  %1301 = load i32, ptr %1300, align 4, !tbaa !78
  %1302 = icmp ult i32 %1298, %1301
  br i1 %1302, label %1303, label %1311

1303:                                             ; preds = %._crit_edge705.i
  store i32 %1298, ptr %1300, align 4, !tbaa !78
  %1304 = getelementptr inbounds nuw i8, ptr %1299, i64 20
  store i32 %1267, ptr %1304, align 4, !tbaa !17
  %1305 = getelementptr inbounds nuw i8, ptr %1299, i64 24
  store i32 0, ptr %1305, align 4, !tbaa !20
  %1306 = getelementptr inbounds nuw i8, ptr %1299, i64 4
  store i8 1, ptr %1306, align 4, !tbaa !79
  %1307 = getelementptr inbounds nuw i8, ptr %1299, i64 5
  store i8 1, ptr %1307, align 1, !tbaa !88
  %1308 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  store i32 %547, ptr %1308, align 4, !tbaa !89
  %1309 = add i32 %1127, 4
  %1310 = getelementptr inbounds nuw i8, ptr %1299, i64 12
  store i32 %1309, ptr %1310, align 4, !tbaa !90
  br label %1311

1311:                                             ; preds = %1303, %._crit_edge705.i, %lzma_memcmplen.exit571.i
  %.12.i = phi i32 [ %.10.i.ph, %lzma_memcmplen.exit571.i ], [ %.13.lcssa.i, %1303 ], [ %.13.lcssa.i, %._crit_edge705.i ]
  %1312 = add i32 %.1489.i.ph, 1
  %.not541.i = icmp eq i32 %1312, %.0477.i
  br i1 %.not541.i, label %helper2.exit, label %.thread640.i.outer

helper2.exit:                                     ; preds = %1311, %765, %1103
  %.0.i94 = phi i32 [ %.047144, %765 ], [ %.4.i, %1103 ], [ %.12.i, %1311 ]
  %1313 = zext i32 %.0.i94 to i64
  %1314 = icmp samesign ult i64 %indvars.iv.next, %1313
  %indvar.next = add nuw nsw i64 %indvar, 1
  br i1 %1314, label %542, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %helper2.exit, %542
  %.0.lcssa.ph = phi i32 [ %indvars, %helper2.exit ], [ %547, %542 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store i32 %.0.lcssa.ph, ptr %9, align 4, !tbaa !4, !alias.scope !102, !noalias !109
  %1315 = zext i32 %.0.lcssa.ph to i64
  %1316 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %1315
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 20
  %1318 = load i32, ptr %1317, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  %1319 = getelementptr inbounds nuw i8, ptr %1316, i64 24
  %1320 = load i32, ptr %1319, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  br label %1321

1321:                                             ; preds = %1346, %._crit_edge
  %.045.i = phi i32 [ %1320, %._crit_edge ], [ %1348, %1346 ]
  %.044.i = phi i32 [ %1318, %._crit_edge ], [ %1347, %1346 ]
  %.0.i105 = phi i32 [ %.0.lcssa.ph, %._crit_edge ], [ %.044.i, %1346 ]
  %1322 = zext i32 %.0.i105 to i64
  %1323 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %1322
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  %1325 = load i8, ptr %1324, align 4, !tbaa !79, !range !86, !alias.scope !102, !noalias !109, !noundef !87
  %1326 = trunc nuw i8 %1325 to i1
  %1327 = zext i32 %.044.i to i64
  %1328 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %1327
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 24
  br i1 %1326, label %1330, label %._crit_edge.i106

._crit_edge.i106:                                 ; preds = %1321
  %.pre.i107 = load i32, ptr %1329, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  %.phi.trans.insert50.i = getelementptr inbounds nuw i8, ptr %1328, i64 20
  %.pre51.i = load i32, ptr %.phi.trans.insert50.i, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  br label %1346

1330:                                             ; preds = %1321
  %1331 = getelementptr inbounds nuw i8, ptr %1328, i64 4
  store i8 0, ptr %1331, align 4, !tbaa !79, !alias.scope !102, !noalias !109
  %1332 = add i32 %.044.i, -1
  %1333 = getelementptr inbounds nuw i8, ptr %1323, i64 5
  %1334 = load i8, ptr %1333, align 1, !tbaa !88, !range !86, !alias.scope !102, !noalias !109, !noundef !87
  %1335 = trunc nuw i8 %1334 to i1
  br i1 %1335, label %1336, label %1346

1336:                                             ; preds = %1330
  %1337 = zext i32 %1332 to i64
  %1338 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %240, i64 0, i64 %1337
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 4
  store i8 0, ptr %1339, align 4, !tbaa !79, !alias.scope !102, !noalias !109
  %1340 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1341 = load i32, ptr %1340, align 4, !tbaa !89, !alias.scope !102, !noalias !109
  %1342 = getelementptr inbounds nuw i8, ptr %1338, i64 20
  store i32 %1341, ptr %1342, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  %1343 = getelementptr inbounds nuw i8, ptr %1323, i64 12
  %1344 = load i32, ptr %1343, align 4, !tbaa !90, !alias.scope !102, !noalias !109
  %1345 = getelementptr inbounds nuw i8, ptr %1338, i64 24
  store i32 %1344, ptr %1345, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  br label %1346

1346:                                             ; preds = %1336, %1330, %._crit_edge.i106
  %1347 = phi i32 [ %.pre51.i, %._crit_edge.i106 ], [ %1332, %1330 ], [ %1332, %1336 ]
  %1348 = phi i32 [ %.pre.i107, %._crit_edge.i106 ], [ -1, %1330 ], [ -1, %1336 ]
  %1349 = getelementptr inbounds nuw i8, ptr %1328, i64 20
  store i32 %.045.i, ptr %1329, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  store i32 %.0.i105, ptr %1349, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  %.not.i108 = icmp eq i32 %.044.i, 0
  br i1 %.not.i108, label %backward.exit, label %1321, !llvm.loop !110

backward.exit:                                    ; preds = %1346
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 69344
  %1351 = load i32, ptr %1350, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  store i32 %1351, ptr %11, align 8, !tbaa !16, !alias.scope !102, !noalias !109
  store i32 %1351, ptr %3, align 4, !tbaa !19, !alias.scope !105, !noalias !111
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 69348
  %1353 = load i32, ptr %1352, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  store i32 %1353, ptr %2, align 4, !tbaa !19, !alias.scope !107, !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1354

1354:                                             ; preds = %helper1.exit.thread110, %helper1.exit.thread, %backward.exit, %helper1.exit, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @lzma_mf_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
