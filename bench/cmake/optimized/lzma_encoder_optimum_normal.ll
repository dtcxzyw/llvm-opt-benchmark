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
  br label %1350

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
  %43 = getelementptr inbounds nuw [64 x i32], ptr %37, i64 %indvars.iv76.i
  %44 = load i32, ptr %38, align 8, !tbaa !44
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %.preheader54.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %45 = getelementptr inbounds nuw [64 x i16], ptr %40, i64 %indvars.iv76.i
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
  %61 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %60
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
  %69 = getelementptr inbounds nuw [128 x i32], ptr %39, i64 %indvars.iv76.i
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
  %84 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv73.i
  store i32 %83, ptr %84, align 4, !tbaa !19
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next74.i, 4
  br i1 %exitcond.not.i, label %80, label %81, !llvm.loop !52

85:                                               ; preds = %120, %.preheader.i
  %indvars.iv84.i = phi i64 [ 4, %.preheader.i ], [ %indvars.iv.next85.i, %120 ]
  %86 = getelementptr inbounds nuw i8, ptr @lzma_fastpos, i64 %indvars.iv84.i
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
  %113 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !46
  %115 = zext i8 %114 to i32
  %116 = add i32 %.010.i.i, %115
  %117 = shl i32 %.09.i51.i, 1
  %118 = or disjoint i32 %117, %103
  %119 = add i32 %.0.i52.i, -1
  %.not.i53.i = icmp eq i32 %119, 0
  br i1 %.not.i53.i, label %rc_bittree_reverse_price.exit.preheader.i, label %102, !llvm.loop !53

rc_bittree_reverse_price.exit.preheader.i:        ; preds = %102
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %37, i64 %96
  %invariant.gep63.i = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv84.i
  br label %rc_bittree_reverse_price.exit.i

120:                                              ; preds = %rc_bittree_reverse_price.exit.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next85.i, 128
  br i1 %exitcond87.not.i, label %fill_dist_prices.exit, label %85, !llvm.loop !54

rc_bittree_reverse_price.exit.i:                  ; preds = %rc_bittree_reverse_price.exit.i, %rc_bittree_reverse_price.exit.preheader.i
  %indvars.iv80.i = phi i64 [ 0, %rc_bittree_reverse_price.exit.preheader.i ], [ %indvars.iv.next81.i, %rc_bittree_reverse_price.exit.i ]
  %gep.i = getelementptr inbounds nuw [64 x i32], ptr %invariant.gep.i, i64 %indvars.iv80.i
  %121 = load i32, ptr %gep.i, align 4, !tbaa !19
  %122 = add i32 %121, %116
  %gep64.i = getelementptr inbounds nuw [128 x i32], ptr %invariant.gep63.i, i64 %indvars.iv80.i
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
  %143 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !46
  %145 = zext i8 %144 to i32
  %146 = add i32 %.010.i.i61, %145
  %147 = shl i32 %.09.i.i62, 1
  %148 = or disjoint i32 %147, %133
  %149 = add nsw i32 %.0.i.i63, -1
  %.not.i.i64 = icmp eq i32 %149, 0
  br i1 %.not.i.i64, label %rc_bittree_reverse_price.exit.i65, label %132, !llvm.loop !53

rc_bittree_reverse_price.exit.i65:                ; preds = %132
  %150 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.i59
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
  br label %1350

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
  %176 = getelementptr inbounds nuw i32, ptr %7, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !19, !noalias !42
  %.not.i69 = icmp ult i32 %177, %157
  br i1 %.not.i69, label %212, label %205

178:                                              ; preds = %204, %.thread.i
  %indvars.iv247.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next248.i, %204 ]
  %.0172237.i = phi i32 [ 0, %.thread.i ], [ %.1173.i, %204 ]
  %179 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv247.i
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
  %186 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv247.i
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
  %.2.i.i = phi i32 [ %195, %.thread216.i ], [ 2, %.preheader231.i ], [ %166, %196 ]
  %198 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv247.i
  store i32 %.2.i.i, ptr %198, align 4, !tbaa !19, !noalias !42
  %199 = zext nneg i32 %.0172237.i to i64
  %200 = getelementptr inbounds nuw i32, ptr %7, i64 %199
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
  %246 = getelementptr inbounds nuw [16 x i16], ptr %244, i64 %245
  %247 = zext i32 %243 to i64
  %248 = getelementptr inbounds nuw i16, ptr %246, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %250 = lshr i16 %249, 4
  %251 = zext nneg i16 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %251
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
  %284 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %283
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
  %300 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %299
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
  %315 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !46, !noalias !42
  %317 = zext i8 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 27908
  %319 = getelementptr inbounds nuw i16, ptr %318, i64 %245
  %320 = load i16, ptr %319, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %321 = lshr i16 %320, 4
  %322 = xor i16 %321, 127
  %323 = zext nneg i16 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !46, !noalias !42
  %326 = zext i8 %325 to i32
  %327 = add nuw nsw i32 %326, %317
  br i1 %.not195.i, label %350, label %328

328:                                              ; preds = %get_literal_price.exit.i
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 27932
  %330 = getelementptr inbounds nuw i16, ptr %329, i64 %245
  %331 = load i16, ptr %330, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %332 = lshr i16 %331, 4
  %333 = zext nneg i16 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !46, !noalias !42
  %336 = zext i8 %335 to i32
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 28004
  %338 = getelementptr inbounds nuw [16 x i16], ptr %337, i64 %245
  %339 = getelementptr inbounds nuw i16, ptr %338, i64 %247
  %340 = load i16, ptr %339, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %341 = lshr i16 %340, 4
  %342 = zext nneg i16 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %342
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
  %356 = getelementptr i8, ptr %0, i64 69352
  br label %357

357:                                              ; preds = %357, %354
  %indvars.iv250.i = phi i64 [ 0, %354 ], [ %indvars.iv.next251.i, %357 ]
  %358 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv250.i
  %359 = load i32, ptr %358, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %360 = getelementptr inbounds nuw i32, ptr %356, i64 %indvars.iv250.i
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
  %366 = getelementptr inbounds nuw i16, ptr %365, i64 %245
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 27956
  %368 = getelementptr inbounds nuw i16, ptr %367, i64 %245
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 27980
  %370 = getelementptr inbounds nuw i16, ptr %369, i64 %245
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 28004
  %372 = getelementptr inbounds nuw [16 x i16], ptr %371, i64 %245
  %373 = getelementptr inbounds nuw i16, ptr %372, i64 %247
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 48692
  %375 = getelementptr inbounds nuw [272 x i32], ptr %374, i64 %247
  br label %385

376:                                              ; preds = %.loopexit.i
  %377 = zext nneg i16 %321 to i64
  %378 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %377
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
  %386 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv256.i
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
  %395 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !46, !noalias !42
  %397 = zext i8 %396 to i32
  %398 = load i16, ptr %373, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %399 = lshr i16 %398, 4
  %400 = xor i16 %399, 127
  %401 = zext nneg i16 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !46, !noalias !42
  %404 = zext i8 %403 to i32
  %405 = add nuw nsw i32 %404, %397
  br label %get_pure_rep_price.exit.i

406:                                              ; preds = %389
  %407 = xor i16 %392, 127
  %408 = zext nneg i16 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !46, !noalias !42
  %411 = zext i8 %410 to i32
  %412 = icmp eq i64 %indvars.iv256.i, 1
  %413 = load i16, ptr %368, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %414 = lshr i16 %413, 4
  br i1 %412, label %415, label %421

415:                                              ; preds = %406
  %416 = zext nneg i16 %414 to i64
  %417 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !46, !noalias !42
  %419 = zext i8 %418 to i32
  %420 = add nuw nsw i32 %419, %411
  br label %get_pure_rep_price.exit.i

421:                                              ; preds = %406
  %422 = xor i16 %414, 127
  %423 = zext nneg i16 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !46, !noalias !42
  %426 = zext i8 %425 to i32
  %427 = add nuw nsw i32 %426, %411
  %428 = load i16, ptr %370, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %429 = zext i16 %428 to i64
  %430 = sub nsw i64 2, %indvars.iv256.i
  %431 = and i64 %430, 2032
  %432 = xor i64 %431, %429
  %433 = lshr i64 %432, 4
  %434 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %433
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
  %443 = getelementptr inbounds nuw i32, ptr %375, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %445 = add i32 %438, %444
  %446 = zext i32 %.0176.i to i64
  %447 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %240, i64 %446
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
  %460 = getelementptr inbounds nuw %struct.lzma_match, ptr %384, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !84, !alias.scope !35, !noalias !37
  %462 = icmp ugt i32 %383, %461
  %463 = add i32 %.0167.i, 1
  br i1 %462, label %458, label %.preheader.i70, !llvm.loop !85

.preheader.i70:                                   ; preds = %458
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 30188
  %465 = getelementptr inbounds nuw [272 x i32], ptr %464, i64 %247
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
  %473 = getelementptr inbounds nuw %struct.lzma_match, ptr %384, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !70, !alias.scope !35, !noalias !37
  %476 = call i32 @llvm.umin.i32(i32 %.1179.i, i32 5)
  %477 = add nsw i32 %476, -2
  %478 = icmp ult i32 %475, 128
  br i1 %478, label %479, label %485

479:                                              ; preds = %471
  %480 = zext i32 %477 to i64
  %481 = getelementptr inbounds nuw [128 x i32], ptr %470, i64 %480
  %482 = zext nneg i32 %475 to i64
  %483 = getelementptr inbounds nuw i32, ptr %481, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  br label %get_dist_len_price.exit.i

485:                                              ; preds = %471
  %486 = icmp ult i32 %475, 524288
  %487 = icmp sgt i32 %475, -1
  %..i.i.i = select i1 %487, i32 18, i32 30
  %.12.i.i.i = select i1 %487, i64 36, i64 60
  %.sink11.i.i.i = select i1 %486, i32 6, i32 %..i.i.i
  %.sink8.i.i.i = select i1 %486, i64 12, i64 %.12.i.i.i
  %488 = lshr i32 %475, %.sink11.i.i.i
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr @lzma_fastpos, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !46, !noalias !42
  %492 = zext i8 %491 to i64
  %493 = zext i32 %477 to i64
  %494 = getelementptr inbounds nuw [64 x i32], ptr %468, i64 %493
  %495 = getelementptr inbounds nuw i32, ptr %494, i64 %.sink8.i.i.i
  %496 = getelementptr inbounds nuw i32, ptr %495, i64 %492
  %497 = load i32, ptr %496, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %498 = and i32 %475, 15
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i32, ptr %469, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %502 = add i32 %501, %497
  br label %get_dist_len_price.exit.i

get_dist_len_price.exit.i:                        ; preds = %485, %479
  %.0.i215.i = phi i32 [ %484, %479 ], [ %502, %485 ]
  %503 = add i32 %.1179.i, -2
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw i32, ptr %465, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %507 = add i32 %466, %.0.i215.i
  %508 = add i32 %507, %506
  %509 = zext i32 %.1179.i to i64
  %510 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %240, i64 %509
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
  br label %1350

helper1.exit:                                     ; preds = %519, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  %526 = icmp eq i32 %.0166..i, -1
  br i1 %526, label %1350, label %.lr.ph

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
  %scevgep183 = getelementptr i8, ptr %544, i64 69396
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
  %556 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %240, i64 %indvars.iv
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
  br i1 %565, label %566, label %.thread826.i

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %568 = load i32, ptr %567, align 4, !tbaa !89
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %240, i64 %569
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

.thread826.i:                                     ; preds = %562
  %581 = add i32 %558, -1
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %240, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !73
  %585 = icmp ult i32 %584, 4
  %586 = icmp ult i32 %584, 10
  %.v828.i = select i1 %586, i32 -3, i32 -6
  %587 = add i32 %.v828.i, %584
  %588 = select i1 %585, i32 0, i32 %587
  %589 = zext i32 %558 to i64
  %590 = icmp eq i64 %indvars.iv, %589
  br i1 %590, label %596, label %.thread605.i

.thread.i75:                                      ; preds = %548
  %591 = zext i32 %558 to i64
  %592 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %240, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !73
  %594 = add nsw i64 %indvars.iv, -1
  %595 = icmp eq i64 %594, %591
  br i1 %595, label %596, label %.thread605.i

596:                                              ; preds = %.thread.i75, %.thread826.i, %566
  %.1484602.i = phi i32 [ %593, %.thread.i75 ], [ %578, %566 ], [ %588, %.thread826.i ]
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
  %spec.select272 = select i1 %604, i32 0, i32 %606
  br label %.loopexit656.i

607:                                              ; preds = %566
  %608 = icmp samesign ult i32 %578, 7
  %609 = select i1 %608, i32 8, i32 11
  br i1 %574, label %616, label %.loopexit656.i.loopexit152

.thread605.i:                                     ; preds = %.thread.i75, %.thread826.i
  %.1484603609.i = phi i32 [ %593, %.thread.i75 ], [ %588, %.thread826.i ]
  %.0481604608.i = phi i32 [ %558, %.thread.i75 ], [ %581, %.thread826.i ]
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
  %620 = getelementptr inbounds nuw i32, ptr %618, i64 %619
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
  %.0493.lcssa831.i = phi i32 [ %622, %.lr.ph.preheader.i ], [ 1, %616 ]
  %627 = zext nneg i32 %.0493.lcssa831.i to i64
  br label %.lr.ph673.i

.lr.ph673.i:                                      ; preds = %.lr.ph673.i, %.lr.ph673.preheader.i
  %indvars.iv737.i = phi i64 [ %627, %.lr.ph673.preheader.i ], [ %indvars.iv.next738.i, %.lr.ph673.i ]
  %628 = getelementptr inbounds nuw i32, ptr %618, i64 %indvars.iv737.i
  %629 = load i32, ptr %628, align 4, !tbaa !19
  %630 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv737.i
  store i32 %629, ptr %630, align 4, !tbaa !19
  %indvars.iv.next738.i = add nuw nsw i64 %indvars.iv737.i, 1
  %631 = and i64 %indvars.iv.next738.i, 4294967295
  %exitcond740.not.i = icmp eq i64 %631, 4
  br i1 %exitcond740.not.i, label %.loopexit656.i, label %.lr.ph673.i, !llvm.loop !91

.loopexit656.i.loopexit152:                       ; preds = %607, %.thread617.i
  %.pre-phi186 = phi i64 [ %569, %607 ], [ %.pre, %.thread617.i ]
  %.3486622.i = phi i32 [ %609, %607 ], [ %615, %.thread617.i ]
  %.0492621.i = phi i32 [ %573, %607 ], [ %611, %.thread617.i ]
  %632 = add i32 %.0492621.i, -4
  store i32 %632, ptr %8, align 16, !tbaa !19
  %.idx.i76 = mul nuw nsw i64 %.pre-phi186, 44
  %scevgep182 = getelementptr i8, ptr %356, i64 %.idx.i76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep182, i64 12, i1 false), !tbaa !19
  br label %.loopexit656.i

.loopexit656.i:                                   ; preds = %.lr.ph673.i, %603, %.loopexit656.i.loopexit152, %.lr.ph.preheader.i, %600
  %.2485.i = phi i32 [ %602, %600 ], [ %.3486615.i, %.lr.ph.preheader.i ], [ %.3486622.i, %.loopexit656.i.loopexit152 ], [ %spec.select272, %603 ], [ %.3486615.i, %.lr.ph673.i ]
  store i32 %.2485.i, ptr %556, align 4, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep183, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa !19
  %633 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %634 = load i32, ptr %633, align 4, !tbaa !78
  %635 = load i8, ptr %551, align 1, !tbaa !46
  %636 = load i32, ptr %8, align 16, !tbaa !19
  %637 = zext i32 %636 to i64
  %638 = sub nsw i64 0, %637
  %639 = getelementptr inbounds i8, ptr %551, i64 %638
  %640 = getelementptr inbounds i8, ptr %639, i64 -1
  %641 = load i8, ptr %640, align 1, !tbaa !46
  %642 = load i32, ptr %241, align 8, !tbaa !74
  %643 = and i32 %642, %552
  %644 = zext i32 %.2485.i to i64
  %645 = getelementptr inbounds nuw [16 x i16], ptr %244, i64 %644
  %646 = zext i32 %643 to i64
  %647 = getelementptr inbounds nuw i16, ptr %645, i64 %646
  %648 = load i16, ptr %647, align 2, !tbaa !45
  %649 = lshr i16 %648, 4
  %650 = zext nneg i16 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !46
  %653 = zext i8 %652 to i32
  %654 = add i32 %634, %653
  %655 = getelementptr inbounds i8, ptr %550, i64 -2
  %656 = load i8, ptr %655, align 1, !tbaa !46
  %657 = zext i8 %656 to i32
  %658 = icmp ugt i32 %.2485.i, 6
  %659 = zext i8 %635 to i32
  %660 = shl i32 %552, 8
  %661 = or disjoint i32 %660, %657
  %662 = load i32, ptr %262, align 8, !tbaa !75
  %663 = and i32 %661, %662
  %664 = load i32, ptr %265, align 4, !tbaa !76
  %665 = shl i32 %663, %664
  %666 = mul i32 %665, 3
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw i16, ptr %259, i64 %667
  %669 = or disjoint i32 %659, 256
  br i1 %658, label %.preheader652.preheader.i, label %.preheader653.i

.preheader652.preheader.i:                        ; preds = %.loopexit656.i
  %670 = zext i8 %641 to i32
  br label %.preheader652.i

.preheader653.i:                                  ; preds = %.loopexit656.i, %.preheader653.i
  %.09.i.i.i80 = phi i32 [ %684, %.preheader653.i ], [ 0, %.loopexit656.i ]
  %.0.i.i.i81 = phi i32 [ %672, %.preheader653.i ], [ %669, %.loopexit656.i ]
  %671 = and i32 %.0.i.i.i81, 1
  %672 = lshr i32 %.0.i.i.i81, 1
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds nuw i16, ptr %668, i64 %673
  %675 = load i16, ptr %674, align 2, !tbaa !45
  %676 = zext i16 %675 to i64
  %677 = icmp eq i32 %671, 0
  %678 = select i1 %677, i64 0, i64 2032
  %679 = xor i64 %678, %676
  %680 = lshr i64 %679, 4
  %681 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !46
  %683 = zext i8 %682 to i32
  %684 = add i32 %.09.i.i.i80, %683
  %.not.i.i.i82 = icmp eq i32 %672, 1
  br i1 %.not.i.i.i82, label %get_literal_price.exit.i83, label %.preheader653.i, !llvm.loop !47

.preheader652.i:                                  ; preds = %.preheader652.i, %.preheader652.preheader.i
  %.027.i.i99 = phi i32 [ %704, %.preheader652.i ], [ 256, %.preheader652.preheader.i ]
  %.1.i581.i = phi i32 [ %700, %.preheader652.i ], [ 0, %.preheader652.preheader.i ]
  %.025.i.i100 = phi i32 [ %701, %.preheader652.i ], [ %669, %.preheader652.preheader.i ]
  %.0.i.i101 = phi i32 [ %685, %.preheader652.i ], [ %670, %.preheader652.preheader.i ]
  %685 = shl i32 %.0.i.i101, 1
  %686 = and i32 %685, %.027.i.i99
  %687 = lshr i32 %.025.i.i100, 8
  %688 = add nuw nsw i32 %687, %.027.i.i99
  %689 = add nuw nsw i32 %688, %686
  %690 = zext nneg i32 %689 to i64
  %691 = getelementptr inbounds nuw i16, ptr %668, i64 %690
  %692 = load i16, ptr %691, align 2, !tbaa !45
  %693 = zext i16 %692 to i64
  %.mask.i.i102 = and i32 %.025.i.i100, 128
  %isneg.not.i.i103 = icmp eq i32 %.mask.i.i102, 0
  %694 = select i1 %isneg.not.i.i103, i64 0, i64 2032
  %695 = xor i64 %694, %693
  %696 = lshr i64 %695, 4
  %697 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !46
  %699 = zext i8 %698 to i32
  %700 = add i32 %.1.i581.i, %699
  %701 = shl nuw nsw i32 %.025.i.i100, 1
  %702 = xor i32 %701, %685
  %703 = xor i32 %702, -1
  %704 = and i32 %.027.i.i99, %703
  %705 = icmp samesign ult i32 %.025.i.i100, 32768
  br i1 %705, label %.preheader652.i, label %get_literal_price.exit.i83, !llvm.loop !77

get_literal_price.exit.i83:                       ; preds = %.preheader653.i, %.preheader652.i
  %.026.i.i84 = phi i32 [ %700, %.preheader652.i ], [ %684, %.preheader653.i ]
  %706 = add i32 %654, %.026.i.i84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc nuw i64 %indvars.iv.next to i32
  %707 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %240, i64 %indvars.iv.next
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load i32, ptr %708, align 4, !tbaa !78
  %710 = icmp ult i32 %706, %709
  br i1 %710, label %711, label %715

711:                                              ; preds = %get_literal_price.exit.i83
  store i32 %706, ptr %708, align 4, !tbaa !78
  %712 = getelementptr inbounds nuw i8, ptr %707, i64 20
  store i32 %547, ptr %712, align 4, !tbaa !17
  %713 = getelementptr inbounds nuw i8, ptr %707, i64 24
  store i32 -1, ptr %713, align 4, !tbaa !20
  %714 = getelementptr inbounds nuw i8, ptr %707, i64 4
  store i8 0, ptr %714, align 4, !tbaa !79
  br label %715

715:                                              ; preds = %711, %get_literal_price.exit.i83
  %716 = phi i32 [ %706, %711 ], [ %709, %get_literal_price.exit.i83 ]
  %717 = xor i16 %649, 127
  %718 = zext nneg i16 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !46
  %721 = zext i8 %720 to i32
  %722 = add i32 %634, %721
  %723 = getelementptr inbounds nuw i16, ptr %318, i64 %644
  %724 = load i16, ptr %723, align 2, !tbaa !45
  %725 = lshr i16 %724, 4
  %726 = xor i16 %725, 127
  %727 = zext nneg i16 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !46
  %730 = zext i8 %729 to i32
  %731 = add i32 %722, %730
  %732 = icmp eq i8 %641, %635
  br i1 %732, label %733, label %763

733:                                              ; preds = %715
  %734 = getelementptr inbounds nuw i8, ptr %707, i64 20
  %735 = load i32, ptr %734, align 4, !tbaa !17
  %736 = zext i32 %735 to i64
  %737 = icmp samesign ugt i64 %indvars.iv, %736
  br i1 %737, label %738, label %742

738:                                              ; preds = %733
  %739 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %740 = load i32, ptr %739, align 4, !tbaa !20
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %763, label %742

742:                                              ; preds = %738, %733
  %743 = getelementptr inbounds nuw i16, ptr %365, i64 %644
  %744 = load i16, ptr %743, align 2, !tbaa !45
  %745 = lshr i16 %744, 4
  %746 = zext nneg i16 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !46
  %749 = zext i8 %748 to i32
  %750 = getelementptr inbounds nuw [16 x i16], ptr %371, i64 %644
  %751 = getelementptr inbounds nuw i16, ptr %750, i64 %646
  %752 = load i16, ptr %751, align 2, !tbaa !45
  %753 = lshr i16 %752, 4
  %754 = zext nneg i16 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %754
  %756 = load i8, ptr %755, align 1, !tbaa !46
  %757 = zext i8 %756 to i32
  %758 = add i32 %731, %749
  %759 = add i32 %758, %757
  %.not536.i = icmp ugt i32 %759, %716
  br i1 %.not536.i, label %763, label %760

760:                                              ; preds = %742
  store i32 %759, ptr %708, align 4, !tbaa !78
  store i32 %547, ptr %734, align 4, !tbaa !17
  %761 = getelementptr inbounds nuw i8, ptr %707, i64 24
  store i32 0, ptr %761, align 4, !tbaa !20
  %762 = getelementptr inbounds nuw i8, ptr %707, i64 4
  store i8 0, ptr %762, align 4, !tbaa !79
  br label %763

763:                                              ; preds = %760, %742, %738, %715
  %.1498.i = phi i1 [ %710, %738 ], [ %710, %715 ], [ true, %760 ], [ %710, %742 ]
  %764 = icmp ult i32 %spec.select, 2
  br i1 %764, label %helper2.exit, label %765

765:                                              ; preds = %763
  %766 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %546)
  %or.cond.i = or i1 %732, %.1498.i
  br i1 %or.cond.i, label %850, label %767

767:                                              ; preds = %765
  %768 = add i32 %546, 1
  %769 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %768)
  %770 = icmp ugt i32 %769, 1
  br i1 %770, label %.lr.ph676.i, label %lzma_memcmplen.exit.i85.thread

.lr.ph676.i:                                      ; preds = %767, %780
  %.017.i675.i = phi i32 [ %781, %780 ], [ 1, %767 ]
  %771 = zext i32 %.017.i675.i to i64
  %772 = getelementptr inbounds nuw i8, ptr %551, i64 %771
  %.val580.i = load i64, ptr %772, align 1
  %773 = getelementptr inbounds nuw i8, ptr %640, i64 %771
  %.val579.i = load i64, ptr %773, align 1
  %.not.i.not.i98 = icmp eq i64 %.val580.i, %.val579.i
  br i1 %.not.i.not.i98, label %780, label %.thread624.i

.thread624.i:                                     ; preds = %.lr.ph676.i
  %774 = sub i64 %.val580.i, %.val579.i
  %775 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %774, i1 true)
  %776 = trunc nuw nsw i64 %775 to i32
  %777 = lshr i32 %776, 3
  %778 = add i32 %777, %.017.i675.i
  %779 = call i32 @llvm.umin.i32(i32 %778, i32 %769)
  br label %lzma_memcmplen.exit.i85

780:                                              ; preds = %.lr.ph676.i
  %781 = add i32 %.017.i675.i, 8
  %782 = icmp ult i32 %781, %769
  br i1 %782, label %.lr.ph676.i, label %lzma_memcmplen.exit.i85

lzma_memcmplen.exit.i85:                          ; preds = %780, %.thread624.i
  %.2.i.i86 = phi i32 [ %779, %.thread624.i ], [ %769, %780 ]
  %783 = add i32 %.2.i.i86, -3
  %784 = icmp ult i32 %783, -2
  br i1 %784, label %lzma_memcmplen.exit.i85.thread, label %850

lzma_memcmplen.exit.i85.thread:                   ; preds = %767, %lzma_memcmplen.exit.i85
  %785 = phi i32 [ %783, %lzma_memcmplen.exit.i85 ], [ -3, %767 ]
  %.2.i.i86113 = phi i32 [ %.2.i.i86, %lzma_memcmplen.exit.i85 ], [ 0, %767 ]
  %786 = icmp ult i32 %.2485.i, 4
  %787 = icmp ult i32 %.2485.i, 10
  %.v538.i = select i1 %787, i32 -3, i32 -6
  %788 = add i32 %.v538.i, %.2485.i
  %789 = select i1 %786, i32 0, i32 %788
  %790 = add i32 %552, 1
  %791 = and i32 %642, %790
  %792 = zext i32 %789 to i64
  %793 = getelementptr inbounds nuw [16 x i16], ptr %244, i64 %792
  %794 = zext i32 %791 to i64
  %795 = getelementptr inbounds nuw i16, ptr %793, i64 %794
  %796 = load i16, ptr %795, align 2, !tbaa !45
  %797 = lshr i16 %796, 4
  %798 = xor i16 %797, 127
  %799 = zext nneg i16 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %799
  %801 = load i8, ptr %800, align 1, !tbaa !46
  %802 = zext i8 %801 to i32
  %803 = getelementptr inbounds nuw i16, ptr %318, i64 %792
  %804 = load i16, ptr %803, align 2, !tbaa !45
  %805 = lshr i16 %804, 4
  %806 = xor i16 %805, 127
  %807 = zext nneg i16 %806 to i64
  %808 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %807
  %809 = load i8, ptr %808, align 1, !tbaa !46
  %810 = zext i8 %809 to i32
  %811 = add i32 %.2.i.i86113, %547
  %812 = icmp ult i32 %.047144, %811
  br i1 %812, label %.lr.ph678.preheader.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %lzma_memcmplen.exit.i85.thread
  %.pre779.i = zext i32 %811 to i64
  br label %._crit_edge.i

.lr.ph678.preheader.i:                            ; preds = %lzma_memcmplen.exit.i85.thread
  %813 = zext i32 %.047144 to i64
  %wide.trip.count748.i = zext i32 %811 to i64
  br label %.lr.ph678.i

.lr.ph678.i:                                      ; preds = %.lr.ph678.i, %.lr.ph678.preheader.i
  %indvars.iv745.i = phi i64 [ %813, %.lr.ph678.preheader.i ], [ %indvars.iv.next746.i, %.lr.ph678.i ]
  %indvars.iv.next746.i = add nuw nsw i64 %indvars.iv745.i, 1
  %.idx539.i = mul nuw nsw i64 %indvars.iv.next746.i, 44
  %814 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx539.i
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  store i32 1073741824, ptr %815, align 4, !tbaa !78
  %exitcond749.not.i = icmp eq i64 %indvars.iv.next746.i, %wide.trip.count748.i
  br i1 %exitcond749.not.i, label %._crit_edge.i, label %.lr.ph678.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.lr.ph678.i, %.._crit_edge_crit_edge.i
  %.pre-phi780.i = phi i64 [ %.pre779.i, %.._crit_edge_crit_edge.i ], [ %wide.trip.count748.i, %.lr.ph678.i ]
  %.2.lcssa.i = phi i32 [ %.047144, %.._crit_edge_crit_edge.i ], [ %811, %.lr.ph678.i ]
  %816 = getelementptr inbounds nuw [272 x i32], ptr %374, i64 %794
  %817 = zext i32 %785 to i64
  %818 = getelementptr inbounds nuw i32, ptr %816, i64 %817
  %819 = load i32, ptr %818, align 4, !tbaa !19
  %820 = getelementptr inbounds nuw i16, ptr %365, i64 %792
  %821 = load i16, ptr %820, align 2, !tbaa !45
  %822 = lshr i16 %821, 4
  %823 = zext nneg i16 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !46
  %826 = zext i8 %825 to i32
  %827 = getelementptr inbounds nuw [16 x i16], ptr %371, i64 %792
  %828 = getelementptr inbounds nuw i16, ptr %827, i64 %794
  %829 = load i16, ptr %828, align 2, !tbaa !45
  %830 = lshr i16 %829, 4
  %831 = xor i16 %830, 127
  %832 = zext nneg i16 %831 to i64
  %833 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %832
  %834 = load i8, ptr %833, align 1, !tbaa !46
  %835 = zext i8 %834 to i32
  %836 = add i32 %706, %802
  %837 = add i32 %836, %810
  %838 = add i32 %837, %819
  %839 = add i32 %838, %826
  %840 = add i32 %839, %835
  %841 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %240, i64 %.pre-phi780.i
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %843 = load i32, ptr %842, align 4, !tbaa !78
  %844 = icmp ult i32 %840, %843
  br i1 %844, label %845, label %850

845:                                              ; preds = %._crit_edge.i
  store i32 %840, ptr %842, align 4, !tbaa !78
  %846 = getelementptr inbounds nuw i8, ptr %841, i64 20
  store i32 %indvars, ptr %846, align 4, !tbaa !17
  %847 = getelementptr inbounds nuw i8, ptr %841, i64 24
  store i32 0, ptr %847, align 4, !tbaa !20
  %848 = getelementptr inbounds nuw i8, ptr %841, i64 4
  store i8 1, ptr %848, align 4, !tbaa !79
  %849 = getelementptr inbounds nuw i8, ptr %841, i64 5
  store i8 0, ptr %849, align 1, !tbaa !88
  br label %850

850:                                              ; preds = %845, %._crit_edge.i, %lzma_memcmplen.exit.i85, %765
  %.0476.i = phi i32 [ %.047144, %765 ], [ %.047144, %lzma_memcmplen.exit.i85 ], [ %.2.lcssa.i, %845 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %851 = icmp ugt i32 %766, 2
  %852 = getelementptr inbounds nuw i16, ptr %365, i64 %644
  %853 = getelementptr inbounds nuw i16, ptr %367, i64 %644
  %854 = getelementptr inbounds nuw i16, ptr %369, i64 %644
  %855 = getelementptr inbounds nuw [16 x i16], ptr %371, i64 %644
  %856 = getelementptr inbounds nuw i16, ptr %855, i64 %646
  %857 = getelementptr inbounds nuw [272 x i32], ptr %374, i64 %646
  %858 = select i1 %658, i64 11, i64 8
  %859 = getelementptr inbounds nuw [16 x i16], ptr %244, i64 %858
  br label %862

860:                                              ; preds = %1093
  %861 = icmp ugt i32 %545, %766
  br i1 %861, label %.preheader649.i, label %1101

862:                                              ; preds = %1093, %850
  %indvars.iv760.i = phi i64 [ 0, %850 ], [ %indvars.iv.next761.i, %1093 ]
  %.3695.i = phi i32 [ %.0476.i, %850 ], [ %.4.i, %1093 ]
  %.0503694.i = phi i32 [ 2, %850 ], [ %.1504.i, %1093 ]
  %863 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv760.i
  %864 = load i32, ptr %863, align 4, !tbaa !19
  %865 = zext i32 %864 to i64
  %866 = sub nsw i64 0, %865
  %867 = getelementptr inbounds i8, ptr %551, i64 %866
  %868 = getelementptr inbounds i8, ptr %867, i64 -1
  %.val.i87 = load i16, ptr %551, align 1
  %.val572.i = load i16, ptr %868, align 1
  %.not544.i = icmp eq i16 %.val.i87, %.val572.i
  br i1 %.not544.i, label %.preheader651.i, label %1093

.preheader651.i:                                  ; preds = %862
  br i1 %851, label %.lr.ph681.i, label %lzma_memcmplen.exit555.i

.lr.ph681.i:                                      ; preds = %.preheader651.i, %878
  %.017.i548680.i = phi i32 [ %879, %878 ], [ 2, %.preheader651.i ]
  %869 = zext i32 %.017.i548680.i to i64
  %870 = getelementptr inbounds nuw i8, ptr %551, i64 %869
  %.val578.i = load i64, ptr %870, align 1
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 %869
  %.val577.i = load i64, ptr %871, align 1
  %.not.i551.not.i = icmp eq i64 %.val578.i, %.val577.i
  br i1 %.not.i551.not.i, label %878, label %.thread628.i

.thread628.i:                                     ; preds = %.lr.ph681.i
  %872 = sub i64 %.val578.i, %.val577.i
  %873 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %872, i1 true)
  %874 = trunc nuw nsw i64 %873 to i32
  %875 = lshr i32 %874, 3
  %876 = add i32 %875, %.017.i548680.i
  %877 = call i32 @llvm.umin.i32(i32 %876, i32 %766)
  br label %lzma_memcmplen.exit555.i

878:                                              ; preds = %.lr.ph681.i
  %879 = add i32 %.017.i548680.i, 8
  %880 = icmp ult i32 %879, %766
  br i1 %880, label %.lr.ph681.i, label %lzma_memcmplen.exit555.i

lzma_memcmplen.exit555.i:                         ; preds = %878, %.thread628.i, %.preheader651.i
  %.2.i550.i = phi i32 [ %877, %.thread628.i ], [ %766, %.preheader651.i ], [ %766, %878 ]
  %881 = add i32 %.2.i550.i, %547
  %882 = icmp ult i32 %.3695.i, %881
  br i1 %882, label %.lr.ph683.preheader.i, label %._crit_edge684.i

.lr.ph683.preheader.i:                            ; preds = %lzma_memcmplen.exit555.i
  %883 = zext i32 %.3695.i to i64
  %wide.trip.count753.i = zext i32 %881 to i64
  br label %.lr.ph683.i

.lr.ph683.i:                                      ; preds = %.lr.ph683.i, %.lr.ph683.preheader.i
  %indvars.iv750.i = phi i64 [ %883, %.lr.ph683.preheader.i ], [ %indvars.iv.next751.i, %.lr.ph683.i ]
  %indvars.iv.next751.i = add nuw nsw i64 %indvars.iv750.i, 1
  %.idx546.i = mul nuw nsw i64 %indvars.iv.next751.i, 44
  %884 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx546.i
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 16
  store i32 1073741824, ptr %885, align 4, !tbaa !78
  %exitcond754.not.i = icmp eq i64 %indvars.iv.next751.i, %wide.trip.count753.i
  br i1 %exitcond754.not.i, label %._crit_edge684.i, label %.lr.ph683.i, !llvm.loop !93

._crit_edge684.i:                                 ; preds = %.lr.ph683.i, %lzma_memcmplen.exit555.i
  %.5.lcssa.i = phi i32 [ %.3695.i, %lzma_memcmplen.exit555.i ], [ %881, %.lr.ph683.i ]
  %886 = icmp eq i64 %indvars.iv760.i, 0
  %887 = load i16, ptr %852, align 2, !tbaa !45
  %888 = lshr i16 %887, 4
  br i1 %886, label %889, label %902

889:                                              ; preds = %._crit_edge684.i
  %890 = zext nneg i16 %888 to i64
  %891 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %890
  %892 = load i8, ptr %891, align 1, !tbaa !46
  %893 = zext i8 %892 to i32
  %894 = load i16, ptr %856, align 2, !tbaa !45
  %895 = lshr i16 %894, 4
  %896 = xor i16 %895, 127
  %897 = zext nneg i16 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %897
  %899 = load i8, ptr %898, align 1, !tbaa !46
  %900 = zext i8 %899 to i32
  %901 = add nuw nsw i32 %900, %893
  br label %get_pure_rep_price.exit.i96

902:                                              ; preds = %._crit_edge684.i
  %903 = xor i16 %888, 127
  %904 = zext nneg i16 %903 to i64
  %905 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %904
  %906 = load i8, ptr %905, align 1, !tbaa !46
  %907 = zext i8 %906 to i32
  %908 = icmp eq i64 %indvars.iv760.i, 1
  %909 = load i16, ptr %853, align 2, !tbaa !45
  %910 = lshr i16 %909, 4
  br i1 %908, label %911, label %917

911:                                              ; preds = %902
  %912 = zext nneg i16 %910 to i64
  %913 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %912
  %914 = load i8, ptr %913, align 1, !tbaa !46
  %915 = zext i8 %914 to i32
  %916 = add nuw nsw i32 %915, %907
  br label %get_pure_rep_price.exit.i96

917:                                              ; preds = %902
  %918 = xor i16 %910, 127
  %919 = zext nneg i16 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %919
  %921 = load i8, ptr %920, align 1, !tbaa !46
  %922 = zext i8 %921 to i32
  %923 = add nuw nsw i32 %922, %907
  %924 = load i16, ptr %854, align 2, !tbaa !45
  %925 = zext i16 %924 to i64
  %926 = sub nsw i64 2, %indvars.iv760.i
  %927 = and i64 %926, 2032
  %928 = xor i64 %927, %925
  %929 = lshr i64 %928, 4
  %930 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %929
  %931 = load i8, ptr %930, align 1, !tbaa !46
  %932 = zext i8 %931 to i32
  %933 = add nuw nsw i32 %923, %932
  br label %get_pure_rep_price.exit.i96

get_pure_rep_price.exit.i96:                      ; preds = %917, %911, %889
  %.0.i582.i = phi i32 [ %901, %889 ], [ %916, %911 ], [ %933, %917 ]
  %934 = add i32 %.0.i582.i, %731
  %935 = trunc nuw nsw i64 %indvars.iv760.i to i32
  br label %936

936:                                              ; preds = %952, %get_pure_rep_price.exit.i96
  %.0507.i = phi i32 [ %.2.i550.i, %get_pure_rep_price.exit.i96 ], [ %953, %952 ]
  %937 = add i32 %.0507.i, -2
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds nuw i32, ptr %857, i64 %938
  %940 = load i32, ptr %939, align 4, !tbaa !19
  %941 = add i32 %940, %934
  %942 = add i32 %.0507.i, %547
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %240, i64 %943
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %946 = load i32, ptr %945, align 4, !tbaa !78
  %947 = icmp ult i32 %941, %946
  br i1 %947, label %948, label %952

948:                                              ; preds = %936
  store i32 %941, ptr %945, align 4, !tbaa !78
  %949 = getelementptr inbounds nuw i8, ptr %944, i64 20
  store i32 %547, ptr %949, align 4, !tbaa !17
  %950 = getelementptr inbounds nuw i8, ptr %944, i64 24
  store i32 %935, ptr %950, align 4, !tbaa !20
  %951 = getelementptr inbounds nuw i8, ptr %944, i64 4
  store i8 0, ptr %951, align 4, !tbaa !79
  br label %952

952:                                              ; preds = %948, %936
  %953 = add i32 %.0507.i, -1
  %954 = icmp ugt i32 %953, 1
  br i1 %954, label %936, label %955, !llvm.loop !94

955:                                              ; preds = %952
  %956 = add i32 %.2.i550.i, 1
  %spec.select.i97 = select i1 %886, i32 %956, i32 %.0503694.i
  %957 = add i32 %956, %546
  %958 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %957)
  %959 = icmp ult i32 %956, %958
  br i1 %959, label %.preheader650.i, label %lzma_memcmplen.exit563.i

.preheader650.i:                                  ; preds = %955, %969
  %.017.i556687.i = phi i32 [ %970, %969 ], [ %956, %955 ]
  %960 = zext i32 %.017.i556687.i to i64
  %961 = getelementptr inbounds nuw i8, ptr %551, i64 %960
  %.val576.i = load i64, ptr %961, align 1
  %962 = getelementptr inbounds nuw i8, ptr %868, i64 %960
  %.val575.i = load i64, ptr %962, align 1
  %.not.i559.not.i = icmp eq i64 %.val576.i, %.val575.i
  br i1 %.not.i559.not.i, label %969, label %.thread632.i

.thread632.i:                                     ; preds = %.preheader650.i
  %963 = sub i64 %.val576.i, %.val575.i
  %964 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %963, i1 true)
  %965 = trunc nuw nsw i64 %964 to i32
  %966 = lshr i32 %965, 3
  %967 = add i32 %966, %.017.i556687.i
  %968 = call i32 @llvm.umin.i32(i32 %967, i32 %958)
  br label %lzma_memcmplen.exit563.i

969:                                              ; preds = %.preheader650.i
  %970 = add i32 %.017.i556687.i, 8
  %971 = icmp ult i32 %970, %958
  br i1 %971, label %.preheader650.i, label %lzma_memcmplen.exit563.i

lzma_memcmplen.exit563.i:                         ; preds = %969, %.thread632.i, %955
  %.0502.i = phi i32 [ %956, %955 ], [ %968, %.thread632.i ], [ %958, %969 ]
  %972 = sub i32 %.0502.i, %956
  %973 = icmp ugt i32 %972, 1
  br i1 %973, label %974, label %1093

974:                                              ; preds = %lzma_memcmplen.exit563.i
  %975 = add i32 %.2.i550.i, %552
  %976 = and i32 %975, %642
  %977 = add i32 %.2.i550.i, -2
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw i32, ptr %857, i64 %978
  %980 = load i32, ptr %979, align 4, !tbaa !19
  %981 = zext i32 %976 to i64
  %982 = getelementptr inbounds nuw i16, ptr %859, i64 %981
  %983 = load i16, ptr %982, align 2, !tbaa !45
  %984 = lshr i16 %983, 4
  %985 = zext nneg i16 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %985
  %987 = load i8, ptr %986, align 1, !tbaa !46
  %988 = add i32 %.2.i550.i, -1
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr %551, i64 %989
  %991 = load i8, ptr %990, align 1, !tbaa !46
  %992 = zext i8 %991 to i32
  %993 = zext i32 %.2.i550.i to i64
  %994 = getelementptr inbounds nuw i8, ptr %868, i64 %993
  %995 = load i8, ptr %994, align 1, !tbaa !46
  %996 = zext i8 %995 to i32
  %997 = getelementptr inbounds nuw i8, ptr %551, i64 %993
  %998 = load i8, ptr %997, align 1, !tbaa !46
  %999 = zext i8 %998 to i32
  %1000 = shl i32 %975, 8
  %1001 = or disjoint i32 %1000, %992
  %1002 = and i32 %1001, %662
  %1003 = shl i32 %1002, %664
  %1004 = mul i32 %1003, 3
  %1005 = zext i32 %1004 to i64
  %1006 = getelementptr inbounds nuw i16, ptr %259, i64 %1005
  %1007 = or disjoint i32 %999, 256
  br label %1008

1008:                                             ; preds = %1008, %974
  %.027.i583.i = phi i32 [ %1028, %1008 ], [ 256, %974 ]
  %.1.i584.i = phi i32 [ %1024, %1008 ], [ 0, %974 ]
  %.025.i585.i = phi i32 [ %1025, %1008 ], [ %1007, %974 ]
  %.0.i586.i = phi i32 [ %1009, %1008 ], [ %996, %974 ]
  %1009 = shl i32 %.0.i586.i, 1
  %1010 = and i32 %1009, %.027.i583.i
  %1011 = lshr i32 %.025.i585.i, 8
  %1012 = add nuw nsw i32 %1011, %.027.i583.i
  %1013 = add nuw nsw i32 %1012, %1010
  %1014 = zext nneg i32 %1013 to i64
  %1015 = getelementptr inbounds nuw i16, ptr %1006, i64 %1014
  %1016 = load i16, ptr %1015, align 2, !tbaa !45
  %1017 = zext i16 %1016 to i64
  %.mask.i587.i = and i32 %.025.i585.i, 128
  %isneg.not.i588.i = icmp eq i32 %.mask.i587.i, 0
  %1018 = select i1 %isneg.not.i588.i, i64 0, i64 2032
  %1019 = xor i64 %1018, %1017
  %1020 = lshr i64 %1019, 4
  %1021 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1020
  %1022 = load i8, ptr %1021, align 1, !tbaa !46
  %1023 = zext i8 %1022 to i32
  %1024 = add i32 %.1.i584.i, %1023
  %1025 = shl nuw nsw i32 %.025.i585.i, 1
  %1026 = xor i32 %1025, %1009
  %1027 = xor i32 %1026, -1
  %1028 = and i32 %.027.i583.i, %1027
  %1029 = icmp samesign ult i32 %.025.i585.i, 32768
  br i1 %1029, label %1008, label %get_literal_price.exit590.i, !llvm.loop !77

get_literal_price.exit590.i:                      ; preds = %1008
  %1030 = zext i8 %987 to i32
  %1031 = add i32 %975, 1
  %1032 = and i32 %1031, %642
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i16, ptr %530, i64 %1033
  %1035 = load i16, ptr %1034, align 2, !tbaa !45
  %1036 = lshr i16 %1035, 4
  %1037 = xor i16 %1036, 127
  %1038 = zext nneg i16 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1038
  %1040 = load i8, ptr %1039, align 1, !tbaa !46
  %1041 = zext i8 %1040 to i32
  %1042 = load i16, ptr %531, align 2, !tbaa !45
  %1043 = lshr i16 %1042, 4
  %1044 = xor i16 %1043, 127
  %1045 = zext nneg i16 %1044 to i64
  %1046 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1045
  %1047 = load i8, ptr %1046, align 1, !tbaa !46
  %1048 = zext i8 %1047 to i32
  %1049 = add i32 %881, 1
  %1050 = add i32 %972, %1049
  %1051 = icmp ult i32 %.5.lcssa.i, %1050
  br i1 %1051, label %.lr.ph689.preheader.i, label %get_literal_price.exit590.._crit_edge690_crit_edge.i

get_literal_price.exit590.._crit_edge690_crit_edge.i: ; preds = %get_literal_price.exit590.i
  %.pre.i = zext i32 %1050 to i64
  br label %._crit_edge690.i

.lr.ph689.preheader.i:                            ; preds = %get_literal_price.exit590.i
  %1052 = zext i32 %.5.lcssa.i to i64
  %wide.trip.count758.i = zext i32 %1050 to i64
  br label %.lr.ph689.i

.lr.ph689.i:                                      ; preds = %.lr.ph689.i, %.lr.ph689.preheader.i
  %indvars.iv755.i = phi i64 [ %1052, %.lr.ph689.preheader.i ], [ %indvars.iv.next756.i, %.lr.ph689.i ]
  %indvars.iv.next756.i = add nuw nsw i64 %indvars.iv755.i, 1
  %.idx545.i = mul nuw nsw i64 %indvars.iv.next756.i, 44
  %1053 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx545.i
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  store i32 1073741824, ptr %1054, align 4, !tbaa !78
  %exitcond759.not.i = icmp eq i64 %indvars.iv.next756.i, %wide.trip.count758.i
  br i1 %exitcond759.not.i, label %._crit_edge690.i, label %.lr.ph689.i, !llvm.loop !95

._crit_edge690.i:                                 ; preds = %.lr.ph689.i, %get_literal_price.exit590.._crit_edge690_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %get_literal_price.exit590.._crit_edge690_crit_edge.i ], [ %wide.trip.count758.i, %.lr.ph689.i ]
  %.7.lcssa.i = phi i32 [ %.5.lcssa.i, %get_literal_price.exit590.._crit_edge690_crit_edge.i ], [ %1050, %.lr.ph689.i ]
  %1055 = getelementptr inbounds nuw [272 x i32], ptr %374, i64 %1033
  %1056 = add i32 %972, -2
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr inbounds nuw i32, ptr %1055, i64 %1057
  %1059 = load i32, ptr %1058, align 4, !tbaa !19
  %1060 = load i16, ptr %532, align 2, !tbaa !45
  %1061 = lshr i16 %1060, 4
  %1062 = zext nneg i16 %1061 to i64
  %1063 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1062
  %1064 = load i8, ptr %1063, align 1, !tbaa !46
  %1065 = zext i8 %1064 to i32
  %1066 = getelementptr inbounds nuw i16, ptr %533, i64 %1033
  %1067 = load i16, ptr %1066, align 2, !tbaa !45
  %1068 = lshr i16 %1067, 4
  %1069 = xor i16 %1068, 127
  %1070 = zext nneg i16 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1070
  %1072 = load i8, ptr %1071, align 1, !tbaa !46
  %1073 = zext i8 %1072 to i32
  %1074 = add i32 %980, %934
  %1075 = add i32 %1074, %1030
  %1076 = add i32 %1075, %1024
  %1077 = add i32 %1076, %1041
  %1078 = add i32 %1077, %1048
  %1079 = add i32 %1078, %1059
  %1080 = add i32 %1079, %1065
  %1081 = add i32 %1080, %1073
  %1082 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %240, i64 %.pre-phi.i
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1084 = load i32, ptr %1083, align 4, !tbaa !78
  %1085 = icmp ult i32 %1081, %1084
  br i1 %1085, label %1086, label %1093

1086:                                             ; preds = %._crit_edge690.i
  store i32 %1081, ptr %1083, align 4, !tbaa !78
  %1087 = getelementptr inbounds nuw i8, ptr %1082, i64 20
  store i32 %1049, ptr %1087, align 4, !tbaa !17
  %1088 = getelementptr inbounds nuw i8, ptr %1082, i64 24
  store i32 0, ptr %1088, align 4, !tbaa !20
  %1089 = getelementptr inbounds nuw i8, ptr %1082, i64 4
  store i8 1, ptr %1089, align 4, !tbaa !79
  %1090 = getelementptr inbounds nuw i8, ptr %1082, i64 5
  store i8 1, ptr %1090, align 1, !tbaa !88
  %1091 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  store i32 %547, ptr %1091, align 4, !tbaa !89
  %1092 = getelementptr inbounds nuw i8, ptr %1082, i64 12
  store i32 %935, ptr %1092, align 4, !tbaa !90
  br label %1093

1093:                                             ; preds = %1086, %._crit_edge690.i, %lzma_memcmplen.exit563.i, %862
  %.1504.i = phi i32 [ %.0503694.i, %862 ], [ %spec.select.i97, %._crit_edge690.i ], [ %spec.select.i97, %1086 ], [ %spec.select.i97, %lzma_memcmplen.exit563.i ]
  %.4.i = phi i32 [ %.3695.i, %862 ], [ %.7.lcssa.i, %._crit_edge690.i ], [ %.7.lcssa.i, %1086 ], [ %.5.lcssa.i, %lzma_memcmplen.exit563.i ]
  %indvars.iv.next761.i = add nuw nsw i64 %indvars.iv760.i, 1
  %exitcond763.not.i = icmp eq i64 %indvars.iv.next761.i, 4
  br i1 %exitcond763.not.i, label %860, label %862, !llvm.loop !96

.preheader649.i:                                  ; preds = %860, %.preheader649.i
  %.1478.i = phi i32 [ %1098, %.preheader649.i ], [ 0, %860 ]
  %1094 = zext i32 %.1478.i to i64
  %1095 = getelementptr inbounds nuw %struct.lzma_match, ptr %528, i64 %1094
  %1096 = load i32, ptr %1095, align 4, !tbaa !84
  %1097 = icmp ugt i32 %766, %1096
  %1098 = add i32 %.1478.i, 1
  br i1 %1097, label %.preheader649.i, label %1099, !llvm.loop !97

1099:                                             ; preds = %.preheader649.i
  %1100 = getelementptr inbounds nuw %struct.lzma_match, ptr %528, i64 %1094
  store i32 %766, ptr %1100, align 4, !tbaa !84
  br label %1101

1101:                                             ; preds = %1099, %860
  %.0479.i = phi i32 [ %766, %1099 ], [ %545, %860 ]
  %.0477.i = phi i32 [ %1098, %1099 ], [ %555, %860 ]
  %.not540.i = icmp ult i32 %.0479.i, %.1504.i
  br i1 %.not540.i, label %helper2.exit, label %1102

1102:                                             ; preds = %1101
  %1103 = zext nneg i16 %725 to i64
  %1104 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1103
  %1105 = load i8, ptr %1104, align 1, !tbaa !46
  %1106 = zext i8 %1105 to i32
  %1107 = add i32 %.0479.i, %547
  %1108 = icmp ult i32 %.4.i, %1107
  br i1 %1108, label %.lr.ph700.preheader.i, label %.preheader648.i

.lr.ph700.preheader.i:                            ; preds = %1102
  %1109 = zext i32 %.4.i to i64
  %wide.trip.count768.i = zext i32 %1107 to i64
  br label %.lr.ph700.i

.preheader648.i:                                  ; preds = %.lr.ph700.i, %1102
  %.9.lcssa.i = phi i32 [ %.4.i, %1102 ], [ %1107, %.lr.ph700.i ]
  br label %1112

.lr.ph700.i:                                      ; preds = %.lr.ph700.i, %.lr.ph700.preheader.i
  %indvars.iv765.i = phi i64 [ %1109, %.lr.ph700.preheader.i ], [ %indvars.iv.next766.i, %.lr.ph700.i ]
  %indvars.iv.next766.i = add nuw nsw i64 %indvars.iv765.i, 1
  %.idx543.i = mul nuw nsw i64 %indvars.iv.next766.i, 44
  %1110 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx543.i
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 16
  store i32 1073741824, ptr %1111, align 4, !tbaa !78
  %exitcond769.not.i = icmp eq i64 %indvars.iv.next766.i, %wide.trip.count768.i
  br i1 %exitcond769.not.i, label %.preheader648.i, label %.lr.ph700.i, !llvm.loop !98

1112:                                             ; preds = %1112, %.preheader648.i
  %.0488.i = phi i32 [ %1117, %1112 ], [ 0, %.preheader648.i ]
  %1113 = zext i32 %.0488.i to i64
  %1114 = getelementptr inbounds nuw %struct.lzma_match, ptr %528, i64 %1113
  %1115 = load i32, ptr %1114, align 4, !tbaa !84
  %1116 = icmp ugt i32 %.1504.i, %1115
  %1117 = add i32 %.0488.i, 1
  br i1 %1116, label %1112, label %.preheader647.i, !llvm.loop !99

.preheader647.i:                                  ; preds = %1112
  %1118 = getelementptr inbounds nuw [272 x i32], ptr %534, i64 %646
  %1119 = add i32 %722, %1106
  %1120 = select i1 %658, i64 10, i64 7
  %1121 = getelementptr inbounds nuw [16 x i16], ptr %244, i64 %1120
  br label %.thread640.i.outer

.thread640.i.outer:                               ; preds = %1307, %.preheader647.i
  %.1489.i.ph = phi i32 [ %1308, %1307 ], [ %.0488.i, %.preheader647.i ]
  %.0487.i.ph = phi i32 [ %1174, %1307 ], [ %.1504.i, %.preheader647.i ]
  %.10.i.ph = phi i32 [ %.12.i, %1307 ], [ %.9.lcssa.i, %.preheader647.i ]
  %1122 = zext i32 %.1489.i.ph to i64
  %1123 = getelementptr inbounds nuw %struct.lzma_match, ptr %528, i64 %1122
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1125 = load i32, ptr %1124, align 4, !tbaa !70
  %1126 = icmp ult i32 %1125, 128
  %1127 = icmp ult i32 %1125, 524288
  %1128 = icmp sgt i32 %1125, -1
  %..i.i.i88 = select i1 %1128, i32 18, i32 30
  %.12.i.i.i89 = select i1 %1128, i64 36, i64 60
  %.sink11.i.i.i90 = select i1 %1127, i32 6, i32 %..i.i.i88
  %.sink8.i.i.i91 = select i1 %1127, i64 12, i64 %.12.i.i.i89
  %1129 = lshr i32 %1125, %.sink11.i.i.i90
  %1130 = zext nneg i32 %1129 to i64
  %1131 = getelementptr inbounds nuw i8, ptr @lzma_fastpos, i64 %1130
  %invariant.gep = getelementptr inbounds i32, ptr %535, i64 %.sink8.i.i.i91
  %1132 = and i32 %1125, 15
  %1133 = zext nneg i32 %1132 to i64
  %1134 = getelementptr inbounds nuw i32, ptr %536, i64 %1133
  %1135 = zext nneg i32 %1125 to i64
  %invariant.gep361 = getelementptr inbounds i32, ptr %537, i64 %1135
  %1136 = add i32 %1125, 4
  %1137 = load i32, ptr %1123, align 4, !tbaa !84
  br label %.thread640.i

.thread640.i:                                     ; preds = %.thread640.i.outer, %..thread640_crit_edge.i
  %.0487.i = phi i32 [ %.pre777.i, %..thread640_crit_edge.i ], [ %.0487.i.ph, %.thread640.i.outer ]
  %1138 = call i32 @llvm.umin.i32(i32 %.0487.i, i32 5)
  %1139 = add nsw i32 %1138, -2
  br i1 %1126, label %1140, label %1143

1140:                                             ; preds = %.thread640.i
  %1141 = zext i32 %1139 to i64
  %gep362 = getelementptr inbounds [128 x i32], ptr %invariant.gep361, i64 %1141
  %1142 = load i32, ptr %gep362, align 4, !tbaa !19
  br label %get_dist_len_price.exit.i92

1143:                                             ; preds = %.thread640.i
  %1144 = load i8, ptr %1131, align 1, !tbaa !46
  %1145 = zext i8 %1144 to i64
  %1146 = zext i32 %1139 to i64
  %gep = getelementptr inbounds [64 x i32], ptr %invariant.gep, i64 %1146
  %1147 = getelementptr inbounds nuw i32, ptr %gep, i64 %1145
  %1148 = load i32, ptr %1147, align 4, !tbaa !19
  %1149 = load i32, ptr %1134, align 4, !tbaa !19
  %1150 = add i32 %1149, %1148
  br label %get_dist_len_price.exit.i92

get_dist_len_price.exit.i92:                      ; preds = %1143, %1140
  %.0.i591.i = phi i32 [ %1142, %1140 ], [ %1150, %1143 ]
  %1151 = add i32 %.0487.i, -2
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr inbounds nuw i32, ptr %1118, i64 %1152
  %1154 = load i32, ptr %1153, align 4, !tbaa !19
  %1155 = add i32 %1119, %.0.i591.i
  %1156 = add i32 %1155, %1154
  %1157 = add i32 %.0487.i, %547
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %240, i64 %1158
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1161 = load i32, ptr %1160, align 4, !tbaa !78
  %1162 = icmp ult i32 %1156, %1161
  br i1 %1162, label %1163, label %1167

1163:                                             ; preds = %get_dist_len_price.exit.i92
  store i32 %1156, ptr %1160, align 4, !tbaa !78
  %1164 = getelementptr inbounds nuw i8, ptr %1159, i64 20
  store i32 %547, ptr %1164, align 4, !tbaa !17
  %1165 = getelementptr inbounds nuw i8, ptr %1159, i64 24
  store i32 %1136, ptr %1165, align 4, !tbaa !20
  %1166 = getelementptr inbounds nuw i8, ptr %1159, i64 4
  store i8 0, ptr %1166, align 4, !tbaa !79
  br label %1167

1167:                                             ; preds = %1163, %get_dist_len_price.exit.i92
  %1168 = icmp eq i32 %.0487.i, %1137
  br i1 %1168, label %1169, label %..thread640_crit_edge.i

..thread640_crit_edge.i:                          ; preds = %1167
  %.pre777.i = add i32 %.0487.i, 1
  br label %.thread640.i

1169:                                             ; preds = %1167
  %1170 = zext i32 %1125 to i64
  %1171 = sub nsw i64 0, %1170
  %1172 = getelementptr inbounds i8, ptr %551, i64 %1171
  %1173 = getelementptr inbounds i8, ptr %1172, i64 -1
  %1174 = add i32 %.0487.i, 1
  %1175 = add i32 %1174, %546
  %1176 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %1175)
  %1177 = icmp ult i32 %1174, %1176
  br i1 %1177, label %.preheader.i95, label %lzma_memcmplen.exit571.i

.preheader.i95:                                   ; preds = %1169, %1187
  %.017.i564702.i = phi i32 [ %1188, %1187 ], [ %1174, %1169 ]
  %1178 = zext i32 %.017.i564702.i to i64
  %1179 = getelementptr inbounds nuw i8, ptr %551, i64 %1178
  %.val574.i = load i64, ptr %1179, align 1
  %1180 = getelementptr inbounds nuw i8, ptr %1173, i64 %1178
  %.val573.i = load i64, ptr %1180, align 1
  %.not.i567.not.i = icmp eq i64 %.val574.i, %.val573.i
  br i1 %.not.i567.not.i, label %1187, label %.thread636.i

.thread636.i:                                     ; preds = %.preheader.i95
  %1181 = sub i64 %.val574.i, %.val573.i
  %1182 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1181, i1 true)
  %1183 = trunc nuw nsw i64 %1182 to i32
  %1184 = lshr i32 %1183, 3
  %1185 = add i32 %1184, %.017.i564702.i
  %1186 = call i32 @llvm.umin.i32(i32 %1185, i32 %1176)
  br label %lzma_memcmplen.exit571.i

1187:                                             ; preds = %.preheader.i95
  %1188 = add i32 %.017.i564702.i, 8
  %1189 = icmp ult i32 %1188, %1176
  br i1 %1189, label %.preheader.i95, label %lzma_memcmplen.exit571.i

lzma_memcmplen.exit571.i:                         ; preds = %1187, %.thread636.i, %1169
  %.0480.i = phi i32 [ %1174, %1169 ], [ %1186, %.thread636.i ], [ %1176, %1187 ]
  %1190 = sub i32 %.0480.i, %1174
  %1191 = icmp ugt i32 %1190, 1
  br i1 %1191, label %1192, label %1307

1192:                                             ; preds = %lzma_memcmplen.exit571.i
  %1193 = add i32 %.0487.i, %552
  %1194 = and i32 %1193, %642
  %1195 = zext i32 %1194 to i64
  %1196 = getelementptr inbounds nuw i16, ptr %1121, i64 %1195
  %1197 = load i16, ptr %1196, align 2, !tbaa !45
  %1198 = lshr i16 %1197, 4
  %1199 = zext nneg i16 %1198 to i64
  %1200 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1199
  %1201 = load i8, ptr %1200, align 1, !tbaa !46
  %1202 = add i32 %.0487.i, -1
  %1203 = zext i32 %1202 to i64
  %1204 = getelementptr inbounds nuw i8, ptr %551, i64 %1203
  %1205 = load i8, ptr %1204, align 1, !tbaa !46
  %1206 = zext i8 %1205 to i32
  %1207 = zext i32 %.0487.i to i64
  %1208 = getelementptr inbounds nuw i8, ptr %1173, i64 %1207
  %1209 = load i8, ptr %1208, align 1, !tbaa !46
  %1210 = zext i8 %1209 to i32
  %1211 = getelementptr inbounds nuw i8, ptr %551, i64 %1207
  %1212 = load i8, ptr %1211, align 1, !tbaa !46
  %1213 = zext i8 %1212 to i32
  %1214 = shl i32 %1193, 8
  %1215 = or disjoint i32 %1214, %1206
  %1216 = and i32 %1215, %662
  %1217 = shl i32 %1216, %664
  %1218 = mul i32 %1217, 3
  %1219 = zext i32 %1218 to i64
  %1220 = getelementptr inbounds nuw i16, ptr %259, i64 %1219
  %1221 = or disjoint i32 %1213, 256
  br label %1222

1222:                                             ; preds = %1222, %1192
  %.027.i592.i = phi i32 [ %1242, %1222 ], [ 256, %1192 ]
  %.1.i593.i = phi i32 [ %1238, %1222 ], [ 0, %1192 ]
  %.025.i594.i = phi i32 [ %1239, %1222 ], [ %1221, %1192 ]
  %.0.i595.i = phi i32 [ %1223, %1222 ], [ %1210, %1192 ]
  %1223 = shl i32 %.0.i595.i, 1
  %1224 = and i32 %1223, %.027.i592.i
  %1225 = lshr i32 %.025.i594.i, 8
  %1226 = add nuw nsw i32 %1225, %.027.i592.i
  %1227 = add nuw nsw i32 %1226, %1224
  %1228 = zext nneg i32 %1227 to i64
  %1229 = getelementptr inbounds nuw i16, ptr %1220, i64 %1228
  %1230 = load i16, ptr %1229, align 2, !tbaa !45
  %1231 = zext i16 %1230 to i64
  %.mask.i596.i = and i32 %.025.i594.i, 128
  %isneg.not.i597.i = icmp eq i32 %.mask.i596.i, 0
  %1232 = select i1 %isneg.not.i597.i, i64 0, i64 2032
  %1233 = xor i64 %1232, %1231
  %1234 = lshr i64 %1233, 4
  %1235 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1234
  %1236 = load i8, ptr %1235, align 1, !tbaa !46
  %1237 = zext i8 %1236 to i32
  %1238 = add i32 %.1.i593.i, %1237
  %1239 = shl nuw nsw i32 %.025.i594.i, 1
  %1240 = xor i32 %1239, %1223
  %1241 = xor i32 %1240, -1
  %1242 = and i32 %.027.i592.i, %1241
  %1243 = icmp samesign ult i32 %.025.i594.i, 32768
  br i1 %1243, label %1222, label %get_literal_price.exit599.i, !llvm.loop !77

get_literal_price.exit599.i:                      ; preds = %1222
  %1244 = zext i8 %1201 to i32
  %1245 = add i32 %1194, 1
  %1246 = and i32 %1245, %642
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr inbounds nuw i16, ptr %538, i64 %1247
  %1249 = load i16, ptr %1248, align 2, !tbaa !45
  %1250 = lshr i16 %1249, 4
  %1251 = xor i16 %1250, 127
  %1252 = zext nneg i16 %1251 to i64
  %1253 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1252
  %1254 = load i8, ptr %1253, align 1, !tbaa !46
  %1255 = zext i8 %1254 to i32
  %1256 = load i16, ptr %539, align 2, !tbaa !45
  %1257 = lshr i16 %1256, 4
  %1258 = xor i16 %1257, 127
  %1259 = zext nneg i16 %1258 to i64
  %1260 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1259
  %1261 = load i8, ptr %1260, align 1, !tbaa !46
  %1262 = zext i8 %1261 to i32
  %1263 = add i32 %1157, 1
  %1264 = add i32 %1190, %1263
  %1265 = icmp ult i32 %.10.i.ph, %1264
  br i1 %1265, label %.lr.ph704.preheader.i, label %get_literal_price.exit599.._crit_edge705_crit_edge.i

get_literal_price.exit599.._crit_edge705_crit_edge.i: ; preds = %get_literal_price.exit599.i
  %.pre775.i = zext i32 %1264 to i64
  br label %._crit_edge705.i

.lr.ph704.preheader.i:                            ; preds = %get_literal_price.exit599.i
  %1266 = zext i32 %.10.i.ph to i64
  %wide.trip.count773.i = zext i32 %1264 to i64
  br label %.lr.ph704.i

.lr.ph704.i:                                      ; preds = %.lr.ph704.i, %.lr.ph704.preheader.i
  %indvars.iv770.i = phi i64 [ %1266, %.lr.ph704.preheader.i ], [ %indvars.iv.next771.i, %.lr.ph704.i ]
  %indvars.iv.next771.i = add nuw nsw i64 %indvars.iv770.i, 1
  %.idx542.i = mul nuw nsw i64 %indvars.iv.next771.i, 44
  %1267 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx542.i
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  store i32 1073741824, ptr %1268, align 4, !tbaa !78
  %exitcond774.not.i = icmp eq i64 %indvars.iv.next771.i, %wide.trip.count773.i
  br i1 %exitcond774.not.i, label %._crit_edge705.i, label %.lr.ph704.i, !llvm.loop !100

._crit_edge705.i:                                 ; preds = %.lr.ph704.i, %get_literal_price.exit599.._crit_edge705_crit_edge.i
  %.pre-phi776.i = phi i64 [ %.pre775.i, %get_literal_price.exit599.._crit_edge705_crit_edge.i ], [ %wide.trip.count773.i, %.lr.ph704.i ]
  %.13.lcssa.i = phi i32 [ %.10.i.ph, %get_literal_price.exit599.._crit_edge705_crit_edge.i ], [ %1264, %.lr.ph704.i ]
  %1269 = getelementptr inbounds nuw [272 x i32], ptr %374, i64 %1247
  %1270 = add i32 %1190, -2
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds nuw i32, ptr %1269, i64 %1271
  %1273 = load i32, ptr %1272, align 4, !tbaa !19
  %1274 = load i16, ptr %540, align 2, !tbaa !45
  %1275 = lshr i16 %1274, 4
  %1276 = zext nneg i16 %1275 to i64
  %1277 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1276
  %1278 = load i8, ptr %1277, align 1, !tbaa !46
  %1279 = zext i8 %1278 to i32
  %1280 = getelementptr inbounds nuw i16, ptr %541, i64 %1247
  %1281 = load i16, ptr %1280, align 2, !tbaa !45
  %1282 = lshr i16 %1281, 4
  %1283 = xor i16 %1282, 127
  %1284 = zext nneg i16 %1283 to i64
  %1285 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1284
  %1286 = load i8, ptr %1285, align 1, !tbaa !46
  %1287 = zext i8 %1286 to i32
  %1288 = add i32 %1156, %1244
  %1289 = add i32 %1288, %1238
  %1290 = add i32 %1289, %1255
  %1291 = add i32 %1290, %1262
  %1292 = add i32 %1291, %1273
  %1293 = add i32 %1292, %1279
  %1294 = add i32 %1293, %1287
  %1295 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %240, i64 %.pre-phi776.i
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  %1297 = load i32, ptr %1296, align 4, !tbaa !78
  %1298 = icmp ult i32 %1294, %1297
  br i1 %1298, label %1299, label %1307

1299:                                             ; preds = %._crit_edge705.i
  store i32 %1294, ptr %1296, align 4, !tbaa !78
  %1300 = getelementptr inbounds nuw i8, ptr %1295, i64 20
  store i32 %1263, ptr %1300, align 4, !tbaa !17
  %1301 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  store i32 0, ptr %1301, align 4, !tbaa !20
  %1302 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  store i8 1, ptr %1302, align 4, !tbaa !79
  %1303 = getelementptr inbounds nuw i8, ptr %1295, i64 5
  store i8 1, ptr %1303, align 1, !tbaa !88
  %1304 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  store i32 %547, ptr %1304, align 4, !tbaa !89
  %1305 = add i32 %1125, 4
  %1306 = getelementptr inbounds nuw i8, ptr %1295, i64 12
  store i32 %1305, ptr %1306, align 4, !tbaa !90
  br label %1307

1307:                                             ; preds = %1299, %._crit_edge705.i, %lzma_memcmplen.exit571.i
  %.12.i = phi i32 [ %.10.i.ph, %lzma_memcmplen.exit571.i ], [ %.13.lcssa.i, %1299 ], [ %.13.lcssa.i, %._crit_edge705.i ]
  %1308 = add i32 %.1489.i.ph, 1
  %.not541.i = icmp eq i32 %1308, %.0477.i
  br i1 %.not541.i, label %helper2.exit, label %.thread640.i.outer

helper2.exit:                                     ; preds = %1307, %763, %1101
  %.0.i94 = phi i32 [ %.047144, %763 ], [ %.4.i, %1101 ], [ %.12.i, %1307 ]
  %1309 = zext i32 %.0.i94 to i64
  %1310 = icmp samesign ult i64 %indvars.iv.next, %1309
  %indvar.next = add nuw nsw i64 %indvar, 1
  br i1 %1310, label %542, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %helper2.exit, %542
  %.0.lcssa.ph = phi i32 [ %indvars, %helper2.exit ], [ %547, %542 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store i32 %.0.lcssa.ph, ptr %9, align 4, !tbaa !4, !alias.scope !102, !noalias !109
  %1311 = zext i32 %.0.lcssa.ph to i64
  %1312 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %240, i64 %1311
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 20
  %1314 = load i32, ptr %1313, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  %1315 = getelementptr inbounds nuw i8, ptr %1312, i64 24
  %1316 = load i32, ptr %1315, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  br label %1317

1317:                                             ; preds = %1342, %._crit_edge
  %.045.i = phi i32 [ %1316, %._crit_edge ], [ %1344, %1342 ]
  %.044.i = phi i32 [ %1314, %._crit_edge ], [ %1343, %1342 ]
  %.0.i105 = phi i32 [ %.0.lcssa.ph, %._crit_edge ], [ %.044.i, %1342 ]
  %1318 = zext i32 %.0.i105 to i64
  %1319 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %240, i64 %1318
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 4
  %1321 = load i8, ptr %1320, align 4, !tbaa !79, !range !86, !alias.scope !102, !noalias !109, !noundef !87
  %1322 = trunc nuw i8 %1321 to i1
  %1323 = zext i32 %.044.i to i64
  %1324 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %240, i64 %1323
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 24
  br i1 %1322, label %1326, label %._crit_edge.i106

._crit_edge.i106:                                 ; preds = %1317
  %.pre.i107 = load i32, ptr %1325, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  %.phi.trans.insert50.i = getelementptr inbounds nuw i8, ptr %1324, i64 20
  %.pre51.i = load i32, ptr %.phi.trans.insert50.i, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  br label %1342

1326:                                             ; preds = %1317
  %1327 = getelementptr inbounds nuw i8, ptr %1324, i64 4
  store i8 0, ptr %1327, align 4, !tbaa !79, !alias.scope !102, !noalias !109
  %1328 = add i32 %.044.i, -1
  %1329 = getelementptr inbounds nuw i8, ptr %1319, i64 5
  %1330 = load i8, ptr %1329, align 1, !tbaa !88, !range !86, !alias.scope !102, !noalias !109, !noundef !87
  %1331 = trunc nuw i8 %1330 to i1
  br i1 %1331, label %1332, label %1342

1332:                                             ; preds = %1326
  %1333 = zext i32 %1328 to i64
  %1334 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %240, i64 %1333
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  store i8 0, ptr %1335, align 4, !tbaa !79, !alias.scope !102, !noalias !109
  %1336 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1337 = load i32, ptr %1336, align 4, !tbaa !89, !alias.scope !102, !noalias !109
  %1338 = getelementptr inbounds nuw i8, ptr %1334, i64 20
  store i32 %1337, ptr %1338, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  %1339 = getelementptr inbounds nuw i8, ptr %1319, i64 12
  %1340 = load i32, ptr %1339, align 4, !tbaa !90, !alias.scope !102, !noalias !109
  %1341 = getelementptr inbounds nuw i8, ptr %1334, i64 24
  store i32 %1340, ptr %1341, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  br label %1342

1342:                                             ; preds = %1332, %1326, %._crit_edge.i106
  %1343 = phi i32 [ %.pre51.i, %._crit_edge.i106 ], [ %1328, %1326 ], [ %1328, %1332 ]
  %1344 = phi i32 [ %.pre.i107, %._crit_edge.i106 ], [ -1, %1326 ], [ -1, %1332 ]
  %1345 = getelementptr inbounds nuw i8, ptr %1324, i64 20
  store i32 %.045.i, ptr %1325, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  store i32 %.0.i105, ptr %1345, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  %.not.i108 = icmp eq i32 %.044.i, 0
  br i1 %.not.i108, label %backward.exit, label %1317, !llvm.loop !110

backward.exit:                                    ; preds = %1342
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 69344
  %1347 = load i32, ptr %1346, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  store i32 %1347, ptr %11, align 8, !tbaa !16, !alias.scope !102, !noalias !109
  store i32 %1347, ptr %3, align 4, !tbaa !19, !alias.scope !105, !noalias !111
  %1348 = getelementptr inbounds nuw i8, ptr %0, i64 69348
  %1349 = load i32, ptr %1348, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  store i32 %1349, ptr %2, align 4, !tbaa !19, !alias.scope !107, !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1350

1350:                                             ; preds = %helper1.exit.thread110, %helper1.exit.thread, %backward.exit, %helper1.exit, %13
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
