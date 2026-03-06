; ModuleID = 'bench/cmake/original/lzma_encoder_optimum_normal.ll'
source_filename = "bench/cmake/original/lzma_encoder_optimum_normal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %16 = getelementptr inbounds nuw [44 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = sub i32 %18, %12
  store i32 %19, ptr %3, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %21, ptr %2, align 4, !tbaa !19
  store i32 %18, ptr %11, align 8, !tbaa !16
  br label %1349

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
  br label %154

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 69244
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = icmp ugt i32 %34, 127
  br i1 %35, label %36, label %121

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 66168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 69240
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 67192
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28388
  br label %41

41:                                               ; preds = %79, %36
  %indvars.iv76.i = phi i64 [ 0, %36 ], [ %indvars.iv.next77.i, %79 ]
  %42 = getelementptr inbounds nuw [256 x i8], ptr %37, i64 %indvars.iv76.i
  %43 = load i32, ptr %38, align 8, !tbaa !44
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %.preheader54.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %44 = getelementptr inbounds nuw [128 x i8], ptr %40, i64 %indvars.iv76.i
  br label %46

.preheader55.i:                                   ; preds = %rc_bittree_price.exit.i
  %45 = icmp ugt i32 %65, 14
  br i1 %45, label %.lr.ph60.i, label %.preheader54.i

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
  %53 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !45
  %55 = zext i16 %54 to i64
  %56 = icmp eq i32 %50, 0
  %57 = select i1 %56, i64 0, i64 2032
  %58 = xor i64 %57, %55
  %59 = lshr i64 %58, 4
  %60 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !46
  %62 = zext i8 %61 to i32
  %63 = add i32 %.09.i.i, %62
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %rc_bittree_price.exit.i, label %49, !llvm.loop !47

rc_bittree_price.exit.i:                          ; preds = %49
  %64 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  store i32 %63, ptr %64, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = load i32, ptr %38, align 8, !tbaa !44
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next.i, %66
  br i1 %67, label %46, label %.preheader55.i, !llvm.loop !49

.preheader54.i:                                   ; preds = %.lr.ph60.i, %.preheader55.i, %41
  %68 = getelementptr inbounds nuw [512 x i8], ptr %39, i64 %indvars.iv76.i
  br label %80

.lr.ph60.i:                                       ; preds = %.preheader55.i, %.lr.ph60.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.lr.ph60.i ], [ 14, %.preheader55.i ]
  %69 = trunc nuw i64 %indvars.iv69.i to i32
  %70 = shl i32 %69, 3
  %71 = and i32 %70, -16
  %72 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv69.i
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = add i32 %73, -80
  %75 = add i32 %74, %71
  store i32 %75, ptr %72, align 4, !tbaa !19
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %76 = load i32, ptr %38, align 8, !tbaa !44
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next70.i, %77
  br i1 %78, label %.lr.ph60.i, label %.preheader54.i, !llvm.loop !50

79:                                               ; preds = %80
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, 4
  br i1 %exitcond79.not.i, label %.preheader.i, label %41, !llvm.loop !51

80:                                               ; preds = %80, %.preheader54.i
  %indvars.iv73.i = phi i64 [ 0, %.preheader54.i ], [ %indvars.iv.next74.i, %80 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv73.i
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv73.i
  store i32 %82, ptr %83, align 4, !tbaa !19
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next74.i, 4
  br i1 %exitcond.not.i, label %79, label %80, !llvm.loop !52

.preheader.i:                                     ; preds = %79, %118
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %118 ], [ 4, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr @lzma_fastpos, i64 %indvars.iv84.i
  %85 = load i8, ptr %84, align 1, !tbaa !46
  %86 = zext i8 %85 to i32
  %87 = lshr i32 %86, 1
  %88 = add nsw i32 %87, -1
  %89 = and i32 %86, 1
  %90 = or disjoint i32 %89, 2
  %91 = shl i32 %90, %88
  %92 = zext i32 %91 to i64
  %93 = getelementptr [2 x i8], ptr %0, i64 %92
  %94 = zext i8 %85 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr [2 x i8], ptr %93, i64 %95
  %97 = getelementptr i8, ptr %96, i64 28898
  %98 = trunc nuw nsw i64 %indvars.iv84.i to i32
  %99 = sub i32 %98, %91
  br label %100

100:                                              ; preds = %100, %.preheader.i
  %.011.i.i = phi i32 [ %99, %.preheader.i ], [ %102, %100 ]
  %.010.i.i = phi i32 [ 0, %.preheader.i ], [ %114, %100 ]
  %.09.i51.i = phi i32 [ 1, %.preheader.i ], [ %116, %100 ]
  %.0.i52.i = phi i32 [ %88, %.preheader.i ], [ %117, %100 ]
  %101 = and i32 %.011.i.i, 1
  %102 = lshr i32 %.011.i.i, 1
  %103 = zext i32 %.09.i51.i to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !45
  %106 = zext i16 %105 to i64
  %107 = icmp eq i32 %101, 0
  %108 = select i1 %107, i64 0, i64 2032
  %109 = xor i64 %108, %106
  %110 = lshr i64 %109, 4
  %111 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !46
  %113 = zext i8 %112 to i32
  %114 = add i32 %.010.i.i, %113
  %115 = shl i32 %.09.i51.i, 1
  %116 = or disjoint i32 %115, %101
  %117 = add i32 %.0.i52.i, -1
  %.not.i53.i = icmp eq i32 %117, 0
  br i1 %.not.i53.i, label %rc_bittree_reverse_price.exit.preheader.i, label %100, !llvm.loop !53

rc_bittree_reverse_price.exit.preheader.i:        ; preds = %100
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %94
  %invariant.gep63.i = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv84.i
  br label %rc_bittree_reverse_price.exit.i

118:                                              ; preds = %rc_bittree_reverse_price.exit.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next85.i, 128
  br i1 %exitcond87.not.i, label %fill_dist_prices.exit, label %.preheader.i, !llvm.loop !54

rc_bittree_reverse_price.exit.i:                  ; preds = %rc_bittree_reverse_price.exit.i, %rc_bittree_reverse_price.exit.preheader.i
  %indvars.iv80.i = phi i64 [ 0, %rc_bittree_reverse_price.exit.preheader.i ], [ %indvars.iv.next81.i, %rc_bittree_reverse_price.exit.i ]
  %gep.i = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep.i, i64 %indvars.iv80.i
  %119 = load i32, ptr %gep.i, align 4, !tbaa !19
  %120 = add i32 %119, %114
  %gep64.i = getelementptr inbounds nuw [512 x i8], ptr %invariant.gep63.i, i64 %indvars.iv80.i
  store i32 %120, ptr %gep64.i, align 4, !tbaa !19
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, 4
  br i1 %exitcond83.not.i, label %118, label %rc_bittree_reverse_price.exit.i, !llvm.loop !55

fill_dist_prices.exit:                            ; preds = %118
  store i32 0, ptr %33, align 4, !tbaa !43
  br label %121

121:                                              ; preds = %fill_dist_prices.exit, %32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 69312
  %123 = load i32, ptr %122, align 8, !tbaa !56
  %124 = icmp ugt i32 %123, 15
  br i1 %124, label %125, label %149

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 29128
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 69248
  br label %128

128:                                              ; preds = %rc_bittree_reverse_price.exit.i63, %125
  %indvars.iv.i57 = phi i64 [ 0, %125 ], [ %indvars.iv.next.i64, %rc_bittree_reverse_price.exit.i63 ]
  %129 = trunc nuw nsw i64 %indvars.iv.i57 to i32
  br label %130

130:                                              ; preds = %130, %128
  %.011.i.i58 = phi i32 [ %129, %128 ], [ %132, %130 ]
  %.010.i.i59 = phi i32 [ 0, %128 ], [ %144, %130 ]
  %.09.i.i60 = phi i32 [ 1, %128 ], [ %146, %130 ]
  %.0.i.i61 = phi i32 [ 4, %128 ], [ %147, %130 ]
  %131 = and i32 %.011.i.i58, 1
  %132 = lshr i32 %.011.i.i58, 1
  %133 = zext i32 %.09.i.i60 to i64
  %134 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !45
  %136 = zext i16 %135 to i64
  %137 = icmp eq i32 %131, 0
  %138 = select i1 %137, i64 0, i64 2032
  %139 = xor i64 %138, %136
  %140 = lshr i64 %139, 4
  %141 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !46
  %143 = zext i8 %142 to i32
  %144 = add i32 %.010.i.i59, %143
  %145 = shl i32 %.09.i.i60, 1
  %146 = or disjoint i32 %145, %131
  %147 = add nsw i32 %.0.i.i61, -1
  %.not.i.i62 = icmp eq i32 %147, 0
  br i1 %.not.i.i62, label %rc_bittree_reverse_price.exit.i63, label %130, !llvm.loop !53

rc_bittree_reverse_price.exit.i63:                ; preds = %130
  %148 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.i57
  store i32 %144, ptr %148, align 4, !tbaa !19
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 16
  br i1 %exitcond.not.i65, label %fill_align_prices.exit, label %128, !llvm.loop !57

fill_align_prices.exit:                           ; preds = %rc_bittree_reverse_price.exit.i63
  store i32 0, ptr %122, align 8, !tbaa !56
  br label %149

149:                                              ; preds = %121, %fill_align_prices.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %151 = load i32, ptr %150, align 8, !tbaa !28, !alias.scope !58, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !42
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %153 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %152) #7, !noalias !62
  br label %154

154:                                              ; preds = %.thread, %149
  %155 = phi i32 [ %151, %149 ], [ %27, %.thread ]
  %156 = phi ptr [ %150, %149 ], [ %26, %.thread ]
  %.0166.i = phi i32 [ %153, %149 ], [ %29, %.thread ]
  %157 = getelementptr i8, ptr %1, i64 24
  %.val.i = load i32, ptr %157, align 8, !tbaa !63, !alias.scope !58, !noalias !61
  %158 = getelementptr i8, ptr %1, i64 36
  %.val200.i = load i32, ptr %158, align 4, !tbaa !64, !alias.scope !58, !noalias !61
  %159 = sub i32 %.val200.i, %.val.i
  %160 = add i32 %159, 1
  %161 = icmp ult i32 %160, 273
  br i1 %161, label %162, label %.thread.i

162:                                              ; preds = %154
  %163 = icmp samesign ult i32 %160, 2
  br i1 %163, label %helper1.exit.thread, label %.thread.i

helper1.exit.thread:                              ; preds = %162
  store i32 -1, ptr %2, align 4, !tbaa !19, !alias.scope !59, !noalias !65
  store i32 1, ptr %3, align 4, !tbaa !19, !alias.scope !60, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  br label %1349

.thread.i:                                        ; preds = %162, %154
  %164 = phi i32 [ %160, %162 ], [ 273, %154 ]
  %.val203.i = load ptr, ptr %1, align 8, !tbaa !67, !alias.scope !58, !noalias !61
  %165 = zext i32 %.val.i to i64
  %166 = getelementptr inbounds nuw i8, ptr %.val203.i, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !42
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %.val205.i = load i16, ptr %167, align 1, !noalias !62
  %169 = icmp samesign ugt i32 %164, 2
  %170 = zext nneg i32 %164 to i64
  br label %176

171:                                              ; preds = %202
  %172 = trunc i16 %.val205.i to i8
  %173 = zext nneg i32 %.1173.i to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !19, !noalias !42
  %.not.i67 = icmp ult i32 %175, %155
  br i1 %.not.i67, label %210, label %203

176:                                              ; preds = %202, %.thread.i
  %indvars.iv245.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next246.i, %202 ]
  %.0172235.i = phi i32 [ 0, %.thread.i ], [ %.1173.i, %202 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv245.i
  %178 = load i32, ptr %177, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %179 = zext i32 %178 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds i8, ptr %167, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 -1
  %.val206.i = load i16, ptr %182, align 1, !noalias !62
  %.not197.i = icmp eq i16 %.val205.i, %.val206.i
  br i1 %.not197.i, label %.preheader229.i, label %183

.preheader229.i:                                  ; preds = %176
  br i1 %169, label %.lr.ph.i70, label %lzma_memcmplen.exit.i

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv245.i
  store i32 0, ptr %184, align 4, !tbaa !19, !noalias !42
  br label %202

.lr.ph.i70:                                       ; preds = %.preheader229.i, %194
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i72, %194 ], [ 2, %.preheader229.i ]
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv.i71
  %.val208.i = load i64, ptr %185, align 1, !noalias !62
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv.i71
  %.val207.i = load i64, ptr %186, align 1, !noalias !62
  %.not.i.not.i = icmp eq i64 %.val208.i, %.val207.i
  br i1 %.not.i.not.i, label %194, label %.thread215.i

.thread215.i:                                     ; preds = %.lr.ph.i70
  %187 = trunc nuw nsw i64 %indvars.iv.i71 to i32
  %188 = sub i64 %.val208.i, %.val207.i
  %189 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %188, i1 true)
  %190 = trunc nuw nsw i64 %189 to i32
  %191 = lshr i32 %190, 3
  %192 = add i32 %191, %187
  %193 = call i32 @llvm.umin.i32(i32 %192, i32 %164)
  br label %lzma_memcmplen.exit.i

194:                                              ; preds = %.lr.ph.i70
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 8
  %195 = icmp samesign ult i64 %indvars.iv.next.i72, %170
  br i1 %195, label %.lr.ph.i70, label %lzma_memcmplen.exit.i

lzma_memcmplen.exit.i:                            ; preds = %194, %.thread215.i, %.preheader229.i
  %.2.i.i = phi i32 [ %193, %.thread215.i ], [ 2, %.preheader229.i ], [ %164, %194 ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv245.i
  store i32 %.2.i.i, ptr %196, align 4, !tbaa !19, !noalias !42
  %197 = zext nneg i32 %.0172235.i to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !19, !noalias !42
  %200 = icmp ugt i32 %.2.i.i, %199
  %201 = trunc nuw nsw i64 %indvars.iv245.i to i32
  %spec.select.i = select i1 %200, i32 %201, i32 %.0172235.i
  br label %202

202:                                              ; preds = %lzma_memcmplen.exit.i, %183
  %.1173.i = phi i32 [ %.0172235.i, %183 ], [ %spec.select.i, %lzma_memcmplen.exit.i ]
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next246.i, 4
  br i1 %exitcond.not.i66, label %171, label %176, !llvm.loop !68

203:                                              ; preds = %171
  store i32 %.1173.i, ptr %2, align 4, !tbaa !19, !alias.scope !59, !noalias !65
  store i32 %175, ptr %3, align 4, !tbaa !19, !alias.scope !60, !noalias !66
  %204 = add i32 %175, -1
  %.not.i209.i = icmp eq i32 %204, 0
  br i1 %.not.i209.i, label %helper1.exit.thread107, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %207 = load ptr, ptr %206, align 8, !tbaa !69, !alias.scope !58, !noalias !61
  call void %207(ptr noundef nonnull %1, i32 noundef %204) #7, !noalias !62
  %208 = load i32, ptr %23, align 4, !tbaa !21, !alias.scope !58, !noalias !61
  %209 = add i32 %208, %204
  store i32 %209, ptr %23, align 4, !tbaa !21, !alias.scope !58, !noalias !61
  br label %helper1.exit.thread107

210:                                              ; preds = %171
  %.not194.i = icmp ult i32 %.0166.i, %155
  br i1 %.not194.i, label %225, label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %6, align 4, !tbaa !19, !noalias !42
  %213 = add i32 %212, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 736
  %217 = load i32, ptr %216, align 4, !tbaa !70, !alias.scope !35, !noalias !37
  %218 = add i32 %217, 4
  store i32 %218, ptr %2, align 4, !tbaa !19, !alias.scope !59, !noalias !65
  store i32 %.0166.i, ptr %3, align 4, !tbaa !19, !alias.scope !60, !noalias !66
  %219 = add i32 %.0166.i, -1
  %.not.i210.i = icmp eq i32 %219, 0
  br i1 %.not.i210.i, label %helper1.exit.thread107, label %220

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %222 = load ptr, ptr %221, align 8, !tbaa !69, !alias.scope !58, !noalias !61
  call void %222(ptr noundef nonnull %1, i32 noundef %219) #7, !noalias !62
  %223 = load i32, ptr %23, align 4, !tbaa !21, !alias.scope !58, !noalias !61
  %224 = add i32 %223, %219
  store i32 %224, ptr %23, align 4, !tbaa !21, !alias.scope !58, !noalias !61
  br label %helper1.exit.thread107

225:                                              ; preds = %210
  %226 = load i32, ptr %168, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %227 = zext i32 %226 to i64
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds i8, ptr %167, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 -1
  %231 = load i8, ptr %230, align 1, !tbaa !46, !noalias !62
  %.not195.i = icmp ne i8 %231, %172
  %232 = or i32 %175, %.0166.i
  %233 = icmp ult i32 %232, 2
  %or.cond198.i = select i1 %233, i1 %.not195.i, i1 false
  br i1 %or.cond198.i, label %234, label %235

234:                                              ; preds = %225
  store i32 -1, ptr %2, align 4, !tbaa !19, !alias.scope !59, !noalias !65
  store i32 1, ptr %3, align 4, !tbaa !19, !alias.scope !60, !noalias !66
  br label %helper1.exit.thread107

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
  %244 = getelementptr inbounds nuw [32 x i8], ptr %242, i64 %243
  %245 = zext i32 %241 to i64
  %246 = getelementptr inbounds nuw [2 x i8], ptr %244, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %248 = lshr i16 %247, 4
  %249 = zext nneg i16 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !46, !noalias !42
  %252 = zext i8 %251 to i32
  %253 = getelementptr inbounds i8, ptr %166, i64 -2
  %254 = load i8, ptr %253, align 1, !tbaa !46, !noalias !62
  %255 = zext i8 %254 to i32
  %256 = icmp ugt i32 %237, 6
  %.mask.i = and i16 %.val205.i, 255
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  %258 = shl i32 %4, 8
  %259 = or disjoint i32 %258, %255
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %261 = load i32, ptr %260, align 8, !tbaa !75, !alias.scope !35, !noalias !37
  %262 = and i32 %259, %261
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 2940
  %264 = load i32, ptr %263, align 4, !tbaa !76, !alias.scope !35, !noalias !37
  %265 = shl i32 %262, %264
  %266 = mul i32 %265, 3
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw [2 x i8], ptr %257, i64 %267
  %269 = or disjoint i16 %.mask.i, 256
  %270 = zext nneg i16 %269 to i32
  br i1 %256, label %.preheader226.preheader.i, label %.preheader227.i

.preheader226.preheader.i:                        ; preds = %235
  %271 = zext i8 %231 to i32
  br label %.preheader226.i

.preheader227.i:                                  ; preds = %235, %.preheader227.i
  %.09.i.i.i = phi i32 [ %285, %.preheader227.i ], [ 0, %235 ]
  %.0.i.i.i = phi i32 [ %273, %.preheader227.i ], [ %270, %235 ]
  %272 = and i32 %.0.i.i.i, 1
  %273 = lshr i32 %.0.i.i.i, 1
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [2 x i8], ptr %268, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %277 = zext i16 %276 to i64
  %278 = icmp eq i32 %272, 0
  %279 = select i1 %278, i64 0, i64 2032
  %280 = xor i64 %279, %277
  %281 = lshr i64 %280, 4
  %282 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !46, !noalias !42
  %284 = zext i8 %283 to i32
  %285 = add i32 %.09.i.i.i, %284
  %.not.i.i.i = icmp eq i32 %273, 1
  br i1 %.not.i.i.i, label %get_literal_price.exit.i, label %.preheader227.i, !llvm.loop !47

.preheader226.i:                                  ; preds = %.preheader226.i, %.preheader226.preheader.i
  %.027.i.i = phi i32 [ %305, %.preheader226.i ], [ 256, %.preheader226.preheader.i ]
  %.1.i212.i = phi i32 [ %301, %.preheader226.i ], [ 0, %.preheader226.preheader.i ]
  %.025.i.i = phi i32 [ %302, %.preheader226.i ], [ %270, %.preheader226.preheader.i ]
  %.0.i.i69 = phi i32 [ %286, %.preheader226.i ], [ %271, %.preheader226.preheader.i ]
  %286 = shl i32 %.0.i.i69, 1
  %287 = and i32 %286, %.027.i.i
  %288 = lshr i32 %.025.i.i, 8
  %289 = add nuw nsw i32 %288, %.027.i.i
  %290 = add nuw nsw i32 %289, %287
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [2 x i8], ptr %268, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %294 = zext i16 %293 to i64
  %.mask.i.i = and i32 %.025.i.i, 128
  %isneg.not.i.i = icmp eq i32 %.mask.i.i, 0
  %295 = select i1 %isneg.not.i.i, i64 0, i64 2032
  %296 = xor i64 %295, %294
  %297 = lshr i64 %296, 4
  %298 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !46, !noalias !42
  %300 = zext i8 %299 to i32
  %301 = add i32 %.1.i212.i, %300
  %302 = shl nuw nsw i32 %.025.i.i, 1
  %303 = xor i32 %302, %286
  %304 = xor i32 %303, -1
  %305 = and i32 %.027.i.i, %304
  %306 = icmp samesign ult i32 %.025.i.i, 32768
  br i1 %306, label %.preheader226.i, label %get_literal_price.exit.i, !llvm.loop !77

get_literal_price.exit.i:                         ; preds = %.preheader227.i, %.preheader226.i
  %.026.i.i = phi i32 [ %301, %.preheader226.i ], [ %285, %.preheader227.i ]
  %307 = add i32 %.026.i.i, %252
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 69384
  store i32 %307, ptr %308, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 69392
  store i32 -1, ptr %309, align 4, !tbaa !20, !alias.scope !35, !noalias !37
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 69372
  store i8 0, ptr %310, align 4, !tbaa !79, !alias.scope !35, !noalias !37
  %311 = xor i16 %248, 127
  %312 = zext nneg i16 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !46, !noalias !42
  %315 = zext i8 %314 to i32
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 27908
  %317 = getelementptr inbounds nuw [2 x i8], ptr %316, i64 %243
  %318 = load i16, ptr %317, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %319 = lshr i16 %318, 4
  %320 = xor i16 %319, 127
  %321 = zext nneg i16 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !46, !noalias !42
  %324 = zext i8 %323 to i32
  %325 = add nuw nsw i32 %324, %315
  br i1 %.not195.i, label %348, label %326

326:                                              ; preds = %get_literal_price.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 27932
  %328 = getelementptr inbounds nuw [2 x i8], ptr %327, i64 %243
  %329 = load i16, ptr %328, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %330 = lshr i16 %329, 4
  %331 = zext nneg i16 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !46, !noalias !42
  %334 = zext i8 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 28004
  %336 = getelementptr inbounds nuw [32 x i8], ptr %335, i64 %243
  %337 = getelementptr inbounds nuw [2 x i8], ptr %336, i64 %245
  %338 = load i16, ptr %337, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %339 = lshr i16 %338, 4
  %340 = zext nneg i16 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !46, !noalias !42
  %343 = zext i8 %342 to i32
  %344 = add nuw nsw i32 %325, %334
  %345 = add nuw nsw i32 %344, %343
  %346 = icmp ult i32 %345, %307
  br i1 %346, label %347, label %348

347:                                              ; preds = %326
  store i32 %345, ptr %308, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  store i32 0, ptr %309, align 4, !tbaa !20, !alias.scope !35, !noalias !37
  br label %348

348:                                              ; preds = %347, %326, %get_literal_price.exit.i
  %349 = phi i32 [ -1, %326 ], [ 0, %347 ], [ -1, %get_literal_price.exit.i ]
  %.0166..i = call i32 @llvm.umax.i32(i32 %.0166.i, i32 %175)
  %350 = icmp ult i32 %.0166..i, 2
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  store i32 %349, ptr %2, align 4, !tbaa !19, !alias.scope !59, !noalias !65
  store i32 1, ptr %3, align 4, !tbaa !19, !alias.scope !60, !noalias !66
  br label %helper1.exit.thread107

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 69388
  store i32 0, ptr %353, align 4, !tbaa !17, !alias.scope !35, !noalias !37
  %354 = getelementptr i8, ptr %0, i64 69352
  br label %355

355:                                              ; preds = %355, %352
  %indvars.iv248.i = phi i64 [ 0, %352 ], [ %indvars.iv.next249.i, %355 ]
  %356 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv248.i
  %357 = load i32, ptr %356, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %358 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %indvars.iv248.i
  store i32 %357, ptr %358, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %exitcond251.not.i = icmp eq i64 %indvars.iv.next249.i, 4
  br i1 %exitcond251.not.i, label %.preheader225.preheader.i, label %355, !llvm.loop !80

.preheader225.preheader.i:                        ; preds = %355
  %umax.i = zext i32 %.0166..i to i64
  br label %.preheader225.i

.preheader225.i:                                  ; preds = %.preheader225.i, %.preheader225.preheader.i
  %indvars.iv252.i = phi i64 [ %umax.i, %.preheader225.preheader.i ], [ %indvars.iv.next253.i, %.preheader225.i ]
  %.0178.i = phi i32 [ %.0166..i, %.preheader225.preheader.i ], [ %361, %.preheader225.i ]
  %359 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %indvars.iv252.i
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store i32 1073741824, ptr %360, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %361 = add i32 %.0178.i, -1
  %362 = icmp ugt i32 %361, 1
  %indvars.iv.next253.i = add nsw i64 %indvars.iv252.i, -1
  br i1 %362, label %.preheader225.i, label %.preheader224.i, !llvm.loop !81

.preheader224.i:                                  ; preds = %.preheader225.i
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 27932
  %364 = getelementptr inbounds nuw [2 x i8], ptr %363, i64 %243
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 27956
  %366 = getelementptr inbounds nuw [2 x i8], ptr %365, i64 %243
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 27980
  %368 = getelementptr inbounds nuw [2 x i8], ptr %367, i64 %243
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 28004
  %370 = getelementptr inbounds nuw [32 x i8], ptr %369, i64 %243
  %371 = getelementptr inbounds nuw [2 x i8], ptr %370, i64 %245
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 48692
  %373 = getelementptr inbounds nuw [1088 x i8], ptr %372, i64 %245
  br label %383

374:                                              ; preds = %.loopexit.i
  %375 = zext nneg i16 %319 to i64
  %376 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !46, !noalias !42
  %378 = zext i8 %377 to i32
  %379 = load i32, ptr %7, align 16, !tbaa !19, !noalias !42
  %380 = call i32 @llvm.umax.i32(i32 %379, i32 1)
  %381 = add i32 %380, 1
  %.not196.i = icmp ugt i32 %381, %.0166.i
  br i1 %.not196.i, label %helper1.exit, label %.preheader223.i

.preheader223.i:                                  ; preds = %374
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 732
  br label %456

383:                                              ; preds = %.loopexit.i, %.preheader224.i
  %indvars.iv254.i = phi i64 [ 0, %.preheader224.i ], [ %indvars.iv.next255.i, %.loopexit.i ]
  %384 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv254.i
  %385 = load i32, ptr %384, align 4, !tbaa !19, !noalias !42
  %386 = icmp ult i32 %385, 2
  br i1 %386, label %.loopexit.i, label %387

387:                                              ; preds = %383
  %388 = icmp eq i64 %indvars.iv254.i, 0
  %389 = load i16, ptr %364, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %390 = lshr i16 %389, 4
  br i1 %388, label %391, label %404

391:                                              ; preds = %387
  %392 = zext nneg i16 %390 to i64
  %393 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !46, !noalias !42
  %395 = zext i8 %394 to i32
  %396 = load i16, ptr %371, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %397 = lshr i16 %396, 4
  %398 = xor i16 %397, 127
  %399 = zext nneg i16 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !46, !noalias !42
  %402 = zext i8 %401 to i32
  %403 = add nuw nsw i32 %402, %395
  br label %get_pure_rep_price.exit.i

404:                                              ; preds = %387
  %405 = xor i16 %390, 127
  %406 = zext nneg i16 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !46, !noalias !42
  %409 = zext i8 %408 to i32
  %410 = icmp eq i64 %indvars.iv254.i, 1
  %411 = load i16, ptr %366, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %412 = lshr i16 %411, 4
  br i1 %410, label %413, label %419

413:                                              ; preds = %404
  %414 = zext nneg i16 %412 to i64
  %415 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !46, !noalias !42
  %417 = zext i8 %416 to i32
  %418 = add nuw nsw i32 %417, %409
  br label %get_pure_rep_price.exit.i

419:                                              ; preds = %404
  %420 = xor i16 %412, 127
  %421 = zext nneg i16 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !46, !noalias !42
  %424 = zext i8 %423 to i32
  %425 = add nuw nsw i32 %424, %409
  %426 = load i16, ptr %368, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %427 = zext i16 %426 to i64
  %428 = sub nsw i64 2, %indvars.iv254.i
  %429 = and i64 %428, 2032
  %430 = xor i64 %429, %427
  %431 = lshr i64 %430, 4
  %432 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !46, !noalias !42
  %434 = zext i8 %433 to i32
  %435 = add nuw nsw i32 %425, %434
  br label %get_pure_rep_price.exit.i

get_pure_rep_price.exit.i:                        ; preds = %419, %413, %391
  %.0.i213.i = phi i32 [ %403, %391 ], [ %418, %413 ], [ %435, %419 ]
  %436 = add nuw nsw i32 %.0.i213.i, %325
  %437 = trunc nuw nsw i64 %indvars.iv254.i to i32
  br label %438

438:                                              ; preds = %453, %get_pure_rep_price.exit.i
  %.0176.i = phi i32 [ %385, %get_pure_rep_price.exit.i ], [ %454, %453 ]
  %439 = add i32 %.0176.i, -2
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw [4 x i8], ptr %373, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %443 = add i32 %436, %442
  %444 = zext i32 %.0176.i to i64
  %445 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load i32, ptr %446, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %448 = icmp ult i32 %443, %447
  br i1 %448, label %449, label %453

449:                                              ; preds = %438
  store i32 %443, ptr %446, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 20
  store i32 0, ptr %450, align 4, !tbaa !17, !alias.scope !35, !noalias !37
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 24
  store i32 %437, ptr %451, align 4, !tbaa !20, !alias.scope !35, !noalias !37
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store i8 0, ptr %452, align 4, !tbaa !79, !alias.scope !35, !noalias !37
  br label %453

453:                                              ; preds = %449, %438
  %454 = add i32 %.0176.i, -1
  %455 = icmp ugt i32 %454, 1
  br i1 %455, label %438, label %.loopexit.i, !llvm.loop !82

.loopexit.i:                                      ; preds = %453, %383
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next255.i, 4
  br i1 %exitcond257.not.i, label %374, label %383, !llvm.loop !83

456:                                              ; preds = %456, %.preheader223.i
  %.0167.i = phi i32 [ %461, %456 ], [ 0, %.preheader223.i ]
  %457 = zext i32 %.0167.i to i64
  %458 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !84, !alias.scope !35, !noalias !37
  %460 = icmp ugt i32 %381, %459
  %461 = add i32 %.0167.i, 1
  br i1 %460, label %456, label %.preheader.i68, !llvm.loop !85

.preheader.i68:                                   ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 30188
  %463 = getelementptr inbounds nuw [1088 x i8], ptr %462, i64 %245
  %464 = add nuw nsw i32 %378, %315
  %465 = load i32, ptr %6, align 4, !noalias !42
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 66168
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 69248
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 67192
  br label %469

469:                                              ; preds = %522, %.preheader.i68
  %.1179.i = phi i32 [ %523, %522 ], [ %381, %.preheader.i68 ]
  %.1168.i = phi i32 [ %.3170.i, %522 ], [ %.0167.i, %.preheader.i68 ]
  %470 = zext i32 %.1168.i to i64
  %471 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !70, !alias.scope !35, !noalias !37
  %474 = call i32 @llvm.umin.i32(i32 %.1179.i, i32 5)
  %475 = add nsw i32 %474, -2
  %476 = icmp ult i32 %473, 128
  br i1 %476, label %477, label %483

477:                                              ; preds = %469
  %478 = zext i32 %475 to i64
  %479 = getelementptr inbounds nuw [512 x i8], ptr %468, i64 %478
  %480 = zext nneg i32 %473 to i64
  %481 = getelementptr inbounds nuw [4 x i8], ptr %479, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  br label %get_dist_len_price.exit.i

483:                                              ; preds = %469
  %484 = icmp ult i32 %473, 524288
  %485 = icmp sgt i32 %473, -1
  %..i.i.i = select i1 %485, i32 18, i32 30
  %.12.i.i.i = select i1 %485, i64 36, i64 60
  %.sink11.i.i.i = select i1 %484, i32 6, i32 %..i.i.i
  %.sink8.i.i.i = select i1 %484, i64 12, i64 %.12.i.i.i
  %486 = lshr i32 %473, %.sink11.i.i.i
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr @lzma_fastpos, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !46, !noalias !42
  %490 = zext i8 %489 to i64
  %491 = zext i32 %475 to i64
  %492 = getelementptr inbounds nuw [256 x i8], ptr %466, i64 %491
  %493 = getelementptr inbounds nuw [4 x i8], ptr %492, i64 %.sink8.i.i.i
  %494 = getelementptr inbounds nuw [4 x i8], ptr %493, i64 %490
  %495 = load i32, ptr %494, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %496 = and i32 %473, 15
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw [4 x i8], ptr %467, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %500 = add i32 %499, %495
  br label %get_dist_len_price.exit.i

get_dist_len_price.exit.i:                        ; preds = %483, %477
  %.0.i214.i = phi i32 [ %482, %477 ], [ %500, %483 ]
  %501 = add i32 %.1179.i, -2
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw [4 x i8], ptr %463, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %505 = add i32 %464, %.0.i214.i
  %506 = add i32 %505, %504
  %507 = zext i32 %.1179.i to i64
  %508 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load i32, ptr %509, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %511 = icmp ult i32 %506, %510
  br i1 %511, label %512, label %517

512:                                              ; preds = %get_dist_len_price.exit.i
  store i32 %506, ptr %509, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 20
  store i32 0, ptr %513, align 4, !tbaa !17, !alias.scope !35, !noalias !37
  %514 = add i32 %473, 4
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 24
  store i32 %514, ptr %515, align 4, !tbaa !20, !alias.scope !35, !noalias !37
  %516 = getelementptr inbounds nuw i8, ptr %508, i64 4
  store i8 0, ptr %516, align 4, !tbaa !79, !alias.scope !35, !noalias !37
  br label %517

517:                                              ; preds = %512, %get_dist_len_price.exit.i
  %518 = load i32, ptr %471, align 4, !tbaa !84, !alias.scope !35, !noalias !37
  %519 = icmp ne i32 %.1179.i, %518
  %520 = add i32 %.1168.i, 1
  %521 = icmp ne i32 %520, %465
  %.not222.i = select i1 %519, i1 true, i1 %521
  br i1 %.not222.i, label %522, label %helper1.exit

522:                                              ; preds = %517
  %.3170.i = select i1 %519, i32 %.1168.i, i32 %520
  %523 = add i32 %.1179.i, 1
  br label %469

helper1.exit.thread107:                           ; preds = %205, %234, %351, %220, %203, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  br label %1349

helper1.exit:                                     ; preds = %517, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  %524 = icmp eq i32 %.0166..i, -1
  br i1 %524, label %1349, label %.lr.ph

.lr.ph:                                           ; preds = %helper1.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %168, i64 16, i1 false)
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 2924
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 27684
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 27918
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 27942
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 28164
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 30188
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 66168
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 69248
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 67192
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 27652
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 27916
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 27940
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 28132
  %scevgep = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %540

540:                                              ; preds = %.lr.ph, %helper2.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %helper2.exit ]
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %helper2.exit ]
  %.047141 = phi i32 [ %.0166..i, %.lr.ph ], [ %.0.i91, %helper2.exit ]
  %541 = mul nuw nsw i64 %indvar, 44
  %542 = getelementptr i8, ptr %0, i64 %541
  %scevgep180 = getelementptr i8, ptr %542, i64 69396
  %543 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %525, ptr noundef nonnull %526) #7
  store i32 %543, ptr %527, align 8, !tbaa !34
  %544 = load i32, ptr %156, align 8, !tbaa !28
  %.not51 = icmp ult i32 %543, %544
  %545 = trunc nuw i64 %indvars.iv to i32
  br i1 %.not51, label %546, label %._crit_edge

546:                                              ; preds = %540
  %.val55 = load ptr, ptr %1, align 8, !tbaa !67
  %.val56 = load i32, ptr %157, align 8, !tbaa !63
  %547 = zext i32 %.val56 to i64
  %548 = getelementptr inbounds nuw i8, ptr %.val55, i64 %547
  %549 = getelementptr inbounds i8, ptr %548, i64 -1
  %550 = add i32 %4, %545
  %.val52 = load i32, ptr %158, align 4, !tbaa !64
  %reass.sub = sub i32 %.val52, %.val56
  %551 = add i32 %reass.sub, 1
  %552 = sub i32 4095, %545
  %spec.select = call i32 @llvm.umin.i32(i32 %551, i32 %552)
  %553 = load i32, ptr %525, align 4, !tbaa !41
  %554 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %indvars.iv
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 20
  %556 = load i32, ptr %555, align 4, !tbaa !17
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %558 = load i8, ptr %557, align 4, !tbaa !79, !range !86, !noundef !87
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %560, label %.thread.i73

560:                                              ; preds = %546
  %561 = getelementptr inbounds nuw i8, ptr %554, i64 5
  %562 = load i8, ptr %561, align 1, !tbaa !88, !range !86, !noundef !87
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %564, label %.thread813.i

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %566 = load i32, ptr %565, align 4, !tbaa !89
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !73
  %570 = getelementptr inbounds nuw i8, ptr %554, i64 12
  %571 = load i32, ptr %570, align 4, !tbaa !90
  %572 = icmp ult i32 %571, 4
  %573 = icmp ult i32 %569, 7
  %574 = select i1 %573, i32 8, i32 11
  %575 = select i1 %573, i32 7, i32 10
  %.0483.i = select i1 %572, i32 %574, i32 %575
  %.v.i = select i1 %573, i32 -3, i32 -6
  %576 = add nsw i32 %.0483.i, %.v.i
  %577 = zext i32 %556 to i64
  %578 = icmp eq i64 %indvars.iv, %577
  br i1 %578, label %594, label %605

.thread813.i:                                     ; preds = %560
  %579 = add i32 %556, -1
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !73
  %583 = icmp ult i32 %582, 4
  %584 = icmp ult i32 %582, 10
  %.v815.i = select i1 %584, i32 -3, i32 -6
  %585 = add i32 %.v815.i, %582
  %586 = select i1 %583, i32 0, i32 %585
  %587 = zext i32 %556 to i64
  %588 = icmp eq i64 %indvars.iv, %587
  br i1 %588, label %594, label %.thread596.i

.thread.i73:                                      ; preds = %546
  %589 = zext i32 %556 to i64
  %590 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !73
  %592 = add nsw i64 %indvars.iv, -1
  %593 = icmp eq i64 %592, %589
  br i1 %593, label %594, label %.thread596.i

594:                                              ; preds = %.thread.i73, %.thread813.i, %564
  %.1484593.i = phi i32 [ %591, %.thread.i73 ], [ %576, %564 ], [ %586, %.thread813.i ]
  %595 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %596 = load i32, ptr %595, align 4, !tbaa !20
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %601

598:                                              ; preds = %594
  %599 = icmp ult i32 %.1484593.i, 7
  %600 = select i1 %599, i32 9, i32 11
  br label %.loopexit643.i

601:                                              ; preds = %594
  %602 = icmp ult i32 %.1484593.i, 4
  %603 = icmp ult i32 %.1484593.i, 10
  %.v534.i = select i1 %603, i32 -3, i32 -6
  %604 = add i32 %.v534.i, %.1484593.i
  %spec.select269 = select i1 %602, i32 0, i32 %604
  br label %.loopexit643.i

605:                                              ; preds = %564
  %606 = icmp samesign ult i32 %576, 7
  %607 = select i1 %606, i32 8, i32 11
  br i1 %572, label %614, label %.loopexit643.i.loopexit149

.thread596.i:                                     ; preds = %.thread.i73, %.thread813.i
  %.1484594600.i = phi i32 [ %591, %.thread.i73 ], [ %586, %.thread813.i ]
  %.0481595599.i = phi i32 [ %556, %.thread.i73 ], [ %579, %.thread813.i ]
  %608 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %609 = load i32, ptr %608, align 4, !tbaa !20
  %610 = icmp ult i32 %609, 4
  %611 = icmp ult i32 %.1484594600.i, 7
  %.pre = zext i32 %.0481595599.i to i64
  br i1 %610, label %.thread601.i, label %.thread608.i

.thread601.i:                                     ; preds = %.thread596.i
  %612 = select i1 %611, i32 8, i32 11
  br label %614

.thread608.i:                                     ; preds = %.thread596.i
  %613 = select i1 %611, i32 7, i32 10
  br label %.loopexit643.i.loopexit149

614:                                              ; preds = %605, %.thread601.i
  %.pre-phi = phi i64 [ %567, %605 ], [ %.pre, %.thread601.i ]
  %.3486606.i = phi i32 [ %607, %605 ], [ %612, %.thread601.i ]
  %.0492605.i = phi i32 [ %571, %605 ], [ %609, %.thread601.i ]
  %615 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %.pre-phi
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 28
  %617 = zext nneg i32 %.0492605.i to i64
  %618 = getelementptr inbounds nuw [4 x i8], ptr %616, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !19
  store i32 %619, ptr %8, align 16, !tbaa !19
  %.not657.i = icmp eq i32 %.0492605.i, 0
  br i1 %.not657.i, label %.lr.ph660.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %614
  %620 = add nuw nsw i32 %.0492605.i, 1
  %621 = shl nuw nsw i32 %620, 2
  %622 = zext nneg i32 %621 to i64
  %623 = add nsw i64 %622, -4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr nonnull align 4 %616, i64 %623, i1 false), !tbaa !19
  %624 = icmp samesign ult i32 %.0492605.i, 3
  br i1 %624, label %.lr.ph660.preheader.i, label %.loopexit643.i

.lr.ph660.preheader.i:                            ; preds = %614, %.lr.ph.preheader.i
  %.0493.lcssa818.i = phi i32 [ %620, %.lr.ph.preheader.i ], [ 1, %614 ]
  %625 = zext nneg i32 %.0493.lcssa818.i to i64
  br label %.lr.ph660.i

.lr.ph660.i:                                      ; preds = %.lr.ph660.i, %.lr.ph660.preheader.i
  %indvars.iv724.i = phi i64 [ %625, %.lr.ph660.preheader.i ], [ %indvars.iv.next725.i, %.lr.ph660.i ]
  %626 = getelementptr inbounds nuw [4 x i8], ptr %616, i64 %indvars.iv724.i
  %627 = load i32, ptr %626, align 4, !tbaa !19
  %628 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv724.i
  store i32 %627, ptr %628, align 4, !tbaa !19
  %indvars.iv.next725.i = add nuw nsw i64 %indvars.iv724.i, 1
  %629 = and i64 %indvars.iv.next725.i, 4294967295
  %exitcond727.not.i = icmp eq i64 %629, 4
  br i1 %exitcond727.not.i, label %.loopexit643.i, label %.lr.ph660.i, !llvm.loop !91

.loopexit643.i.loopexit149:                       ; preds = %605, %.thread608.i
  %.pre-phi183 = phi i64 [ %567, %605 ], [ %.pre, %.thread608.i ]
  %.3486613.i = phi i32 [ %607, %605 ], [ %613, %.thread608.i ]
  %.0492612.i = phi i32 [ %571, %605 ], [ %609, %.thread608.i ]
  %630 = add i32 %.0492612.i, -4
  store i32 %630, ptr %8, align 16, !tbaa !19
  %631 = mul nuw nsw i64 %.pre-phi183, 44
  %scevgep179 = getelementptr i8, ptr %354, i64 %631
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep179, i64 12, i1 false), !tbaa !19
  br label %.loopexit643.i

.loopexit643.i:                                   ; preds = %.lr.ph660.i, %601, %.loopexit643.i.loopexit149, %.lr.ph.preheader.i, %598
  %.2485.i = phi i32 [ %600, %598 ], [ %spec.select269, %601 ], [ %.3486606.i, %.lr.ph.preheader.i ], [ %.3486613.i, %.loopexit643.i.loopexit149 ], [ %.3486606.i, %.lr.ph660.i ]
  store i32 %.2485.i, ptr %554, align 4, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep180, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa !19
  %632 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %633 = load i32, ptr %632, align 4, !tbaa !78
  %634 = load i8, ptr %549, align 1, !tbaa !46
  %635 = load i32, ptr %8, align 16, !tbaa !19
  %636 = zext i32 %635 to i64
  %637 = sub nsw i64 0, %636
  %638 = getelementptr inbounds i8, ptr %549, i64 %637
  %639 = getelementptr inbounds i8, ptr %638, i64 -1
  %640 = load i8, ptr %639, align 1, !tbaa !46
  %641 = load i32, ptr %239, align 8, !tbaa !74
  %642 = and i32 %641, %550
  %643 = zext i32 %.2485.i to i64
  %644 = getelementptr inbounds nuw [32 x i8], ptr %242, i64 %643
  %645 = zext i32 %642 to i64
  %646 = getelementptr inbounds nuw [2 x i8], ptr %644, i64 %645
  %647 = load i16, ptr %646, align 2, !tbaa !45
  %648 = lshr i16 %647, 4
  %649 = zext nneg i16 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !46
  %652 = zext i8 %651 to i32
  %653 = add i32 %633, %652
  %654 = getelementptr inbounds i8, ptr %548, i64 -2
  %655 = load i8, ptr %654, align 1, !tbaa !46
  %656 = zext i8 %655 to i32
  %657 = icmp ugt i32 %.2485.i, 6
  %658 = zext i8 %634 to i32
  %659 = shl i32 %550, 8
  %660 = or disjoint i32 %659, %656
  %661 = load i32, ptr %260, align 8, !tbaa !75
  %662 = and i32 %660, %661
  %663 = load i32, ptr %263, align 4, !tbaa !76
  %664 = shl i32 %662, %663
  %665 = mul i32 %664, 3
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw [2 x i8], ptr %257, i64 %666
  %668 = or disjoint i32 %658, 256
  br i1 %657, label %.preheader639.preheader.i, label %.preheader640.i

.preheader639.preheader.i:                        ; preds = %.loopexit643.i
  %669 = zext i8 %640 to i32
  br label %.preheader639.i

.preheader640.i:                                  ; preds = %.loopexit643.i, %.preheader640.i
  %.09.i.i.i77 = phi i32 [ %683, %.preheader640.i ], [ 0, %.loopexit643.i ]
  %.0.i.i.i78 = phi i32 [ %671, %.preheader640.i ], [ %668, %.loopexit643.i ]
  %670 = and i32 %.0.i.i.i78, 1
  %671 = lshr i32 %.0.i.i.i78, 1
  %672 = zext nneg i32 %671 to i64
  %673 = getelementptr inbounds nuw [2 x i8], ptr %667, i64 %672
  %674 = load i16, ptr %673, align 2, !tbaa !45
  %675 = zext i16 %674 to i64
  %676 = icmp eq i32 %670, 0
  %677 = select i1 %676, i64 0, i64 2032
  %678 = xor i64 %677, %675
  %679 = lshr i64 %678, 4
  %680 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !46
  %682 = zext i8 %681 to i32
  %683 = add i32 %.09.i.i.i77, %682
  %.not.i.i.i79 = icmp eq i32 %671, 1
  br i1 %.not.i.i.i79, label %get_literal_price.exit.i80, label %.preheader640.i, !llvm.loop !47

.preheader639.i:                                  ; preds = %.preheader639.i, %.preheader639.preheader.i
  %.027.i.i96 = phi i32 [ %703, %.preheader639.i ], [ 256, %.preheader639.preheader.i ]
  %.1.i572.i = phi i32 [ %699, %.preheader639.i ], [ 0, %.preheader639.preheader.i ]
  %.025.i.i97 = phi i32 [ %700, %.preheader639.i ], [ %668, %.preheader639.preheader.i ]
  %.0.i.i98 = phi i32 [ %684, %.preheader639.i ], [ %669, %.preheader639.preheader.i ]
  %684 = shl i32 %.0.i.i98, 1
  %685 = and i32 %684, %.027.i.i96
  %686 = lshr i32 %.025.i.i97, 8
  %687 = add nuw nsw i32 %686, %.027.i.i96
  %688 = add nuw nsw i32 %687, %685
  %689 = zext nneg i32 %688 to i64
  %690 = getelementptr inbounds nuw [2 x i8], ptr %667, i64 %689
  %691 = load i16, ptr %690, align 2, !tbaa !45
  %692 = zext i16 %691 to i64
  %.mask.i.i99 = and i32 %.025.i.i97, 128
  %isneg.not.i.i100 = icmp eq i32 %.mask.i.i99, 0
  %693 = select i1 %isneg.not.i.i100, i64 0, i64 2032
  %694 = xor i64 %693, %692
  %695 = lshr i64 %694, 4
  %696 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !46
  %698 = zext i8 %697 to i32
  %699 = add i32 %.1.i572.i, %698
  %700 = shl nuw nsw i32 %.025.i.i97, 1
  %701 = xor i32 %700, %684
  %702 = xor i32 %701, -1
  %703 = and i32 %.027.i.i96, %702
  %704 = icmp samesign ult i32 %.025.i.i97, 32768
  br i1 %704, label %.preheader639.i, label %get_literal_price.exit.i80, !llvm.loop !77

get_literal_price.exit.i80:                       ; preds = %.preheader640.i, %.preheader639.i
  %.026.i.i81 = phi i32 [ %699, %.preheader639.i ], [ %683, %.preheader640.i ]
  %705 = add i32 %653, %.026.i.i81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc nuw i64 %indvars.iv.next to i32
  %706 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %indvars.iv.next
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load i32, ptr %707, align 4, !tbaa !78
  %709 = icmp ult i32 %705, %708
  br i1 %709, label %710, label %714

710:                                              ; preds = %get_literal_price.exit.i80
  store i32 %705, ptr %707, align 4, !tbaa !78
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 20
  store i32 %545, ptr %711, align 4, !tbaa !17
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 24
  store i32 -1, ptr %712, align 4, !tbaa !20
  %713 = getelementptr inbounds nuw i8, ptr %706, i64 4
  store i8 0, ptr %713, align 4, !tbaa !79
  br label %714

714:                                              ; preds = %710, %get_literal_price.exit.i80
  %715 = phi i32 [ %705, %710 ], [ %708, %get_literal_price.exit.i80 ]
  %716 = xor i16 %648, 127
  %717 = zext nneg i16 %716 to i64
  %718 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %717
  %719 = load i8, ptr %718, align 1, !tbaa !46
  %720 = zext i8 %719 to i32
  %721 = add i32 %633, %720
  %722 = getelementptr inbounds nuw [2 x i8], ptr %316, i64 %643
  %723 = load i16, ptr %722, align 2, !tbaa !45
  %724 = lshr i16 %723, 4
  %725 = xor i16 %724, 127
  %726 = zext nneg i16 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %726
  %728 = load i8, ptr %727, align 1, !tbaa !46
  %729 = zext i8 %728 to i32
  %730 = add i32 %721, %729
  %731 = icmp eq i8 %640, %634
  br i1 %731, label %732, label %762

732:                                              ; preds = %714
  %733 = getelementptr inbounds nuw i8, ptr %706, i64 20
  %734 = load i32, ptr %733, align 4, !tbaa !17
  %735 = zext i32 %734 to i64
  %736 = icmp samesign ugt i64 %indvars.iv, %735
  br i1 %736, label %737, label %741

737:                                              ; preds = %732
  %738 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %739 = load i32, ptr %738, align 4, !tbaa !20
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %762, label %741

741:                                              ; preds = %737, %732
  %742 = getelementptr inbounds nuw [2 x i8], ptr %363, i64 %643
  %743 = load i16, ptr %742, align 2, !tbaa !45
  %744 = lshr i16 %743, 4
  %745 = zext nneg i16 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !46
  %748 = zext i8 %747 to i32
  %749 = getelementptr inbounds nuw [32 x i8], ptr %369, i64 %643
  %750 = getelementptr inbounds nuw [2 x i8], ptr %749, i64 %645
  %751 = load i16, ptr %750, align 2, !tbaa !45
  %752 = lshr i16 %751, 4
  %753 = zext nneg i16 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !46
  %756 = zext i8 %755 to i32
  %757 = add i32 %730, %748
  %758 = add i32 %757, %756
  %.not535.i = icmp ugt i32 %758, %715
  br i1 %.not535.i, label %762, label %759

759:                                              ; preds = %741
  store i32 %758, ptr %707, align 4, !tbaa !78
  store i32 %545, ptr %733, align 4, !tbaa !17
  %760 = getelementptr inbounds nuw i8, ptr %706, i64 24
  store i32 0, ptr %760, align 4, !tbaa !20
  %761 = getelementptr inbounds nuw i8, ptr %706, i64 4
  store i8 0, ptr %761, align 4, !tbaa !79
  br label %762

762:                                              ; preds = %759, %741, %737, %714
  %.1498.i = phi i1 [ %709, %737 ], [ %709, %714 ], [ true, %759 ], [ %709, %741 ]
  %763 = icmp ult i32 %spec.select, 2
  br i1 %763, label %helper2.exit, label %764

764:                                              ; preds = %762
  %765 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %544)
  %or.cond.i = or i1 %731, %.1498.i
  br i1 %or.cond.i, label %849, label %766

766:                                              ; preds = %764
  %767 = add i32 %544, 1
  %768 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %767)
  %769 = icmp ugt i32 %768, 1
  br i1 %769, label %.lr.ph663.i, label %lzma_memcmplen.exit.i82.thread

.lr.ph663.i:                                      ; preds = %766, %779
  %.017.i662.i = phi i32 [ %780, %779 ], [ 1, %766 ]
  %770 = zext i32 %.017.i662.i to i64
  %771 = getelementptr inbounds nuw i8, ptr %549, i64 %770
  %.val571.i = load i64, ptr %771, align 1
  %772 = getelementptr inbounds nuw i8, ptr %639, i64 %770
  %.val570.i = load i64, ptr %772, align 1
  %.not.i.not.i95 = icmp eq i64 %.val571.i, %.val570.i
  br i1 %.not.i.not.i95, label %779, label %.thread615.i

.thread615.i:                                     ; preds = %.lr.ph663.i
  %773 = sub i64 %.val571.i, %.val570.i
  %774 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %773, i1 true)
  %775 = trunc nuw nsw i64 %774 to i32
  %776 = lshr i32 %775, 3
  %777 = add i32 %776, %.017.i662.i
  %778 = call i32 @llvm.umin.i32(i32 %777, i32 %768)
  br label %lzma_memcmplen.exit.i82

779:                                              ; preds = %.lr.ph663.i
  %780 = add i32 %.017.i662.i, 8
  %781 = icmp ult i32 %780, %768
  br i1 %781, label %.lr.ph663.i, label %lzma_memcmplen.exit.i82

lzma_memcmplen.exit.i82:                          ; preds = %779, %.thread615.i
  %.2.i.i83 = phi i32 [ %778, %.thread615.i ], [ %768, %779 ]
  %782 = add i32 %.2.i.i83, -3
  %783 = icmp ult i32 %782, -2
  br i1 %783, label %lzma_memcmplen.exit.i82.thread, label %849

lzma_memcmplen.exit.i82.thread:                   ; preds = %766, %lzma_memcmplen.exit.i82
  %784 = phi i32 [ %782, %lzma_memcmplen.exit.i82 ], [ -3, %766 ]
  %.2.i.i83110 = phi i32 [ %.2.i.i83, %lzma_memcmplen.exit.i82 ], [ 0, %766 ]
  %785 = icmp ult i32 %.2485.i, 4
  %786 = icmp ult i32 %.2485.i, 10
  %.v537.i = select i1 %786, i32 -3, i32 -6
  %787 = add i32 %.v537.i, %.2485.i
  %788 = select i1 %785, i32 0, i32 %787
  %789 = add i32 %550, 1
  %790 = and i32 %641, %789
  %791 = zext i32 %788 to i64
  %792 = getelementptr inbounds nuw [32 x i8], ptr %242, i64 %791
  %793 = zext i32 %790 to i64
  %794 = getelementptr inbounds nuw [2 x i8], ptr %792, i64 %793
  %795 = load i16, ptr %794, align 2, !tbaa !45
  %796 = lshr i16 %795, 4
  %797 = xor i16 %796, 127
  %798 = zext nneg i16 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !46
  %801 = zext i8 %800 to i32
  %802 = getelementptr inbounds nuw [2 x i8], ptr %316, i64 %791
  %803 = load i16, ptr %802, align 2, !tbaa !45
  %804 = lshr i16 %803, 4
  %805 = xor i16 %804, 127
  %806 = zext nneg i16 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %806
  %808 = load i8, ptr %807, align 1, !tbaa !46
  %809 = zext i8 %808 to i32
  %810 = add i32 %.2.i.i83110, %545
  %811 = icmp ult i32 %.047141, %810
  br i1 %811, label %.lr.ph665.preheader.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %lzma_memcmplen.exit.i82.thread
  %.pre766.i = zext i32 %810 to i64
  br label %._crit_edge.i

.lr.ph665.preheader.i:                            ; preds = %lzma_memcmplen.exit.i82.thread
  %812 = zext i32 %.047141 to i64
  %wide.trip.count735.i = zext i32 %810 to i64
  br label %.lr.ph665.i

.lr.ph665.i:                                      ; preds = %.lr.ph665.i, %.lr.ph665.preheader.i
  %indvars.iv732.i = phi i64 [ %812, %.lr.ph665.preheader.i ], [ %indvars.iv.next733.i, %.lr.ph665.i ]
  %indvars.iv.next733.i = add nuw nsw i64 %indvars.iv732.i, 1
  %813 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %indvars.iv.next733.i
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 16
  store i32 1073741824, ptr %814, align 4, !tbaa !78
  %exitcond736.not.i = icmp eq i64 %indvars.iv.next733.i, %wide.trip.count735.i
  br i1 %exitcond736.not.i, label %._crit_edge.i, label %.lr.ph665.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.lr.ph665.i, %.._crit_edge_crit_edge.i
  %.pre-phi767.i = phi i64 [ %.pre766.i, %.._crit_edge_crit_edge.i ], [ %wide.trip.count735.i, %.lr.ph665.i ]
  %.2.lcssa.i = phi i32 [ %.047141, %.._crit_edge_crit_edge.i ], [ %810, %.lr.ph665.i ]
  %815 = getelementptr inbounds nuw [1088 x i8], ptr %372, i64 %793
  %816 = zext i32 %784 to i64
  %817 = getelementptr inbounds nuw [4 x i8], ptr %815, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !19
  %819 = getelementptr inbounds nuw [2 x i8], ptr %363, i64 %791
  %820 = load i16, ptr %819, align 2, !tbaa !45
  %821 = lshr i16 %820, 4
  %822 = zext nneg i16 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !46
  %825 = zext i8 %824 to i32
  %826 = getelementptr inbounds nuw [32 x i8], ptr %369, i64 %791
  %827 = getelementptr inbounds nuw [2 x i8], ptr %826, i64 %793
  %828 = load i16, ptr %827, align 2, !tbaa !45
  %829 = lshr i16 %828, 4
  %830 = xor i16 %829, 127
  %831 = zext nneg i16 %830 to i64
  %832 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %831
  %833 = load i8, ptr %832, align 1, !tbaa !46
  %834 = zext i8 %833 to i32
  %835 = add i32 %705, %801
  %836 = add i32 %835, %809
  %837 = add i32 %836, %818
  %838 = add i32 %837, %825
  %839 = add i32 %838, %834
  %840 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %.pre-phi767.i
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %842 = load i32, ptr %841, align 4, !tbaa !78
  %843 = icmp ult i32 %839, %842
  br i1 %843, label %844, label %849

844:                                              ; preds = %._crit_edge.i
  store i32 %839, ptr %841, align 4, !tbaa !78
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 20
  store i32 %indvars, ptr %845, align 4, !tbaa !17
  %846 = getelementptr inbounds nuw i8, ptr %840, i64 24
  store i32 0, ptr %846, align 4, !tbaa !20
  %847 = getelementptr inbounds nuw i8, ptr %840, i64 4
  store i8 1, ptr %847, align 4, !tbaa !79
  %848 = getelementptr inbounds nuw i8, ptr %840, i64 5
  store i8 0, ptr %848, align 1, !tbaa !88
  br label %849

849:                                              ; preds = %844, %._crit_edge.i, %lzma_memcmplen.exit.i82, %764
  %.0476.i = phi i32 [ %.047141, %764 ], [ %.047141, %lzma_memcmplen.exit.i82 ], [ %.2.lcssa.i, %844 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %850 = icmp ugt i32 %765, 2
  %851 = getelementptr inbounds nuw [2 x i8], ptr %363, i64 %643
  %852 = getelementptr inbounds nuw [2 x i8], ptr %365, i64 %643
  %853 = getelementptr inbounds nuw [2 x i8], ptr %367, i64 %643
  %854 = getelementptr inbounds nuw [32 x i8], ptr %369, i64 %643
  %855 = getelementptr inbounds nuw [2 x i8], ptr %854, i64 %645
  %856 = getelementptr inbounds nuw [1088 x i8], ptr %372, i64 %645
  %857 = select i1 %657, i64 11, i64 8
  %858 = getelementptr inbounds nuw [32 x i8], ptr %242, i64 %857
  br label %861

859:                                              ; preds = %1092
  %860 = icmp ugt i32 %543, %765
  br i1 %860, label %.preheader636.i, label %1100

861:                                              ; preds = %1092, %849
  %indvars.iv747.i = phi i64 [ 0, %849 ], [ %indvars.iv.next748.i, %1092 ]
  %.3682.i = phi i32 [ %.0476.i, %849 ], [ %.4.i, %1092 ]
  %.0503681.i = phi i32 [ 2, %849 ], [ %.1504.i, %1092 ]
  %862 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv747.i
  %863 = load i32, ptr %862, align 4, !tbaa !19
  %864 = zext i32 %863 to i64
  %865 = sub nsw i64 0, %864
  %866 = getelementptr inbounds i8, ptr %549, i64 %865
  %867 = getelementptr inbounds i8, ptr %866, i64 -1
  %.val.i84 = load i16, ptr %549, align 1
  %.val563.i = load i16, ptr %867, align 1
  %.not540.i = icmp eq i16 %.val.i84, %.val563.i
  br i1 %.not540.i, label %.preheader638.i, label %1092

.preheader638.i:                                  ; preds = %861
  br i1 %850, label %.lr.ph668.i, label %lzma_memcmplen.exit548.i

.lr.ph668.i:                                      ; preds = %.preheader638.i, %877
  %.017.i542667.i = phi i32 [ %878, %877 ], [ 2, %.preheader638.i ]
  %868 = zext i32 %.017.i542667.i to i64
  %869 = getelementptr inbounds nuw i8, ptr %549, i64 %868
  %.val569.i = load i64, ptr %869, align 1
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 %868
  %.val568.i = load i64, ptr %870, align 1
  %.not.i545.not.i = icmp eq i64 %.val569.i, %.val568.i
  br i1 %.not.i545.not.i, label %877, label %.thread618.i

.thread618.i:                                     ; preds = %.lr.ph668.i
  %871 = sub i64 %.val569.i, %.val568.i
  %872 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %871, i1 true)
  %873 = trunc nuw nsw i64 %872 to i32
  %874 = lshr i32 %873, 3
  %875 = add i32 %874, %.017.i542667.i
  %876 = call i32 @llvm.umin.i32(i32 %875, i32 %765)
  br label %lzma_memcmplen.exit548.i

877:                                              ; preds = %.lr.ph668.i
  %878 = add i32 %.017.i542667.i, 8
  %879 = icmp ult i32 %878, %765
  br i1 %879, label %.lr.ph668.i, label %lzma_memcmplen.exit548.i

lzma_memcmplen.exit548.i:                         ; preds = %877, %.thread618.i, %.preheader638.i
  %.2.i544.i = phi i32 [ %876, %.thread618.i ], [ %765, %.preheader638.i ], [ %765, %877 ]
  %880 = add i32 %.2.i544.i, %545
  %881 = icmp ult i32 %.3682.i, %880
  br i1 %881, label %.lr.ph670.preheader.i, label %._crit_edge671.i

.lr.ph670.preheader.i:                            ; preds = %lzma_memcmplen.exit548.i
  %882 = zext i32 %.3682.i to i64
  %wide.trip.count740.i = zext i32 %880 to i64
  br label %.lr.ph670.i

.lr.ph670.i:                                      ; preds = %.lr.ph670.i, %.lr.ph670.preheader.i
  %indvars.iv737.i = phi i64 [ %882, %.lr.ph670.preheader.i ], [ %indvars.iv.next738.i, %.lr.ph670.i ]
  %indvars.iv.next738.i = add nuw nsw i64 %indvars.iv737.i, 1
  %883 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %indvars.iv.next738.i
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 16
  store i32 1073741824, ptr %884, align 4, !tbaa !78
  %exitcond741.not.i = icmp eq i64 %indvars.iv.next738.i, %wide.trip.count740.i
  br i1 %exitcond741.not.i, label %._crit_edge671.i, label %.lr.ph670.i, !llvm.loop !93

._crit_edge671.i:                                 ; preds = %.lr.ph670.i, %lzma_memcmplen.exit548.i
  %.5.lcssa.i = phi i32 [ %.3682.i, %lzma_memcmplen.exit548.i ], [ %880, %.lr.ph670.i ]
  %885 = icmp eq i64 %indvars.iv747.i, 0
  %886 = load i16, ptr %851, align 2, !tbaa !45
  %887 = lshr i16 %886, 4
  br i1 %885, label %888, label %901

888:                                              ; preds = %._crit_edge671.i
  %889 = zext nneg i16 %887 to i64
  %890 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %889
  %891 = load i8, ptr %890, align 1, !tbaa !46
  %892 = zext i8 %891 to i32
  %893 = load i16, ptr %855, align 2, !tbaa !45
  %894 = lshr i16 %893, 4
  %895 = xor i16 %894, 127
  %896 = zext nneg i16 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %896
  %898 = load i8, ptr %897, align 1, !tbaa !46
  %899 = zext i8 %898 to i32
  %900 = add nuw nsw i32 %899, %892
  br label %get_pure_rep_price.exit.i93

901:                                              ; preds = %._crit_edge671.i
  %902 = xor i16 %887, 127
  %903 = zext nneg i16 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %903
  %905 = load i8, ptr %904, align 1, !tbaa !46
  %906 = zext i8 %905 to i32
  %907 = icmp eq i64 %indvars.iv747.i, 1
  %908 = load i16, ptr %852, align 2, !tbaa !45
  %909 = lshr i16 %908, 4
  br i1 %907, label %910, label %916

910:                                              ; preds = %901
  %911 = zext nneg i16 %909 to i64
  %912 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %911
  %913 = load i8, ptr %912, align 1, !tbaa !46
  %914 = zext i8 %913 to i32
  %915 = add nuw nsw i32 %914, %906
  br label %get_pure_rep_price.exit.i93

916:                                              ; preds = %901
  %917 = xor i16 %909, 127
  %918 = zext nneg i16 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %918
  %920 = load i8, ptr %919, align 1, !tbaa !46
  %921 = zext i8 %920 to i32
  %922 = add nuw nsw i32 %921, %906
  %923 = load i16, ptr %853, align 2, !tbaa !45
  %924 = zext i16 %923 to i64
  %925 = sub nsw i64 2, %indvars.iv747.i
  %926 = and i64 %925, 2032
  %927 = xor i64 %926, %924
  %928 = lshr i64 %927, 4
  %929 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %928
  %930 = load i8, ptr %929, align 1, !tbaa !46
  %931 = zext i8 %930 to i32
  %932 = add nuw nsw i32 %922, %931
  br label %get_pure_rep_price.exit.i93

get_pure_rep_price.exit.i93:                      ; preds = %916, %910, %888
  %.0.i573.i = phi i32 [ %900, %888 ], [ %915, %910 ], [ %932, %916 ]
  %933 = add i32 %.0.i573.i, %730
  %934 = trunc nuw nsw i64 %indvars.iv747.i to i32
  br label %935

935:                                              ; preds = %951, %get_pure_rep_price.exit.i93
  %.0507.i = phi i32 [ %.2.i544.i, %get_pure_rep_price.exit.i93 ], [ %952, %951 ]
  %936 = add i32 %.0507.i, -2
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds nuw [4 x i8], ptr %856, i64 %937
  %939 = load i32, ptr %938, align 4, !tbaa !19
  %940 = add i32 %939, %933
  %941 = add i32 %.0507.i, %545
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %942
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %945 = load i32, ptr %944, align 4, !tbaa !78
  %946 = icmp ult i32 %940, %945
  br i1 %946, label %947, label %951

947:                                              ; preds = %935
  store i32 %940, ptr %944, align 4, !tbaa !78
  %948 = getelementptr inbounds nuw i8, ptr %943, i64 20
  store i32 %545, ptr %948, align 4, !tbaa !17
  %949 = getelementptr inbounds nuw i8, ptr %943, i64 24
  store i32 %934, ptr %949, align 4, !tbaa !20
  %950 = getelementptr inbounds nuw i8, ptr %943, i64 4
  store i8 0, ptr %950, align 4, !tbaa !79
  br label %951

951:                                              ; preds = %947, %935
  %952 = add i32 %.0507.i, -1
  %953 = icmp ugt i32 %952, 1
  br i1 %953, label %935, label %954, !llvm.loop !94

954:                                              ; preds = %951
  %955 = add i32 %.2.i544.i, 1
  %spec.select.i94 = select i1 %885, i32 %955, i32 %.0503681.i
  %956 = add i32 %955, %544
  %957 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %956)
  %958 = icmp ult i32 %955, %957
  br i1 %958, label %.preheader637.i, label %lzma_memcmplen.exit555.i

.preheader637.i:                                  ; preds = %954, %968
  %.017.i549674.i = phi i32 [ %969, %968 ], [ %955, %954 ]
  %959 = zext i32 %.017.i549674.i to i64
  %960 = getelementptr inbounds nuw i8, ptr %549, i64 %959
  %.val567.i = load i64, ptr %960, align 1
  %961 = getelementptr inbounds nuw i8, ptr %867, i64 %959
  %.val566.i = load i64, ptr %961, align 1
  %.not.i552.not.i = icmp eq i64 %.val567.i, %.val566.i
  br i1 %.not.i552.not.i, label %968, label %.thread621.i

.thread621.i:                                     ; preds = %.preheader637.i
  %962 = sub i64 %.val567.i, %.val566.i
  %963 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %962, i1 true)
  %964 = trunc nuw nsw i64 %963 to i32
  %965 = lshr i32 %964, 3
  %966 = add i32 %965, %.017.i549674.i
  %967 = call i32 @llvm.umin.i32(i32 %966, i32 %957)
  br label %lzma_memcmplen.exit555.i

968:                                              ; preds = %.preheader637.i
  %969 = add i32 %.017.i549674.i, 8
  %970 = icmp ult i32 %969, %957
  br i1 %970, label %.preheader637.i, label %lzma_memcmplen.exit555.i

lzma_memcmplen.exit555.i:                         ; preds = %968, %.thread621.i, %954
  %.0502.i = phi i32 [ %955, %954 ], [ %967, %.thread621.i ], [ %957, %968 ]
  %971 = sub i32 %.0502.i, %955
  %972 = icmp ugt i32 %971, 1
  br i1 %972, label %973, label %1092

973:                                              ; preds = %lzma_memcmplen.exit555.i
  %974 = add i32 %.2.i544.i, %550
  %975 = and i32 %974, %641
  %976 = add i32 %.2.i544.i, -2
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds nuw [4 x i8], ptr %856, i64 %977
  %979 = load i32, ptr %978, align 4, !tbaa !19
  %980 = zext i32 %975 to i64
  %981 = getelementptr inbounds nuw [2 x i8], ptr %858, i64 %980
  %982 = load i16, ptr %981, align 2, !tbaa !45
  %983 = lshr i16 %982, 4
  %984 = zext nneg i16 %983 to i64
  %985 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %984
  %986 = load i8, ptr %985, align 1, !tbaa !46
  %987 = add i32 %.2.i544.i, -1
  %988 = zext i32 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %549, i64 %988
  %990 = load i8, ptr %989, align 1, !tbaa !46
  %991 = zext i8 %990 to i32
  %992 = zext i32 %.2.i544.i to i64
  %993 = getelementptr inbounds nuw i8, ptr %867, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !46
  %995 = zext i8 %994 to i32
  %996 = getelementptr inbounds nuw i8, ptr %549, i64 %992
  %997 = load i8, ptr %996, align 1, !tbaa !46
  %998 = zext i8 %997 to i32
  %999 = shl i32 %974, 8
  %1000 = or disjoint i32 %999, %991
  %1001 = and i32 %1000, %661
  %1002 = shl i32 %1001, %663
  %1003 = mul i32 %1002, 3
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw [2 x i8], ptr %257, i64 %1004
  %1006 = or disjoint i32 %998, 256
  br label %1007

1007:                                             ; preds = %1007, %973
  %.027.i574.i = phi i32 [ %1027, %1007 ], [ 256, %973 ]
  %.1.i575.i = phi i32 [ %1023, %1007 ], [ 0, %973 ]
  %.025.i576.i = phi i32 [ %1024, %1007 ], [ %1006, %973 ]
  %.0.i577.i = phi i32 [ %1008, %1007 ], [ %995, %973 ]
  %1008 = shl i32 %.0.i577.i, 1
  %1009 = and i32 %1008, %.027.i574.i
  %1010 = lshr i32 %.025.i576.i, 8
  %1011 = add nuw nsw i32 %1010, %.027.i574.i
  %1012 = add nuw nsw i32 %1011, %1009
  %1013 = zext nneg i32 %1012 to i64
  %1014 = getelementptr inbounds nuw [2 x i8], ptr %1005, i64 %1013
  %1015 = load i16, ptr %1014, align 2, !tbaa !45
  %1016 = zext i16 %1015 to i64
  %.mask.i578.i = and i32 %.025.i576.i, 128
  %isneg.not.i579.i = icmp eq i32 %.mask.i578.i, 0
  %1017 = select i1 %isneg.not.i579.i, i64 0, i64 2032
  %1018 = xor i64 %1017, %1016
  %1019 = lshr i64 %1018, 4
  %1020 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1019
  %1021 = load i8, ptr %1020, align 1, !tbaa !46
  %1022 = zext i8 %1021 to i32
  %1023 = add i32 %.1.i575.i, %1022
  %1024 = shl nuw nsw i32 %.025.i576.i, 1
  %1025 = xor i32 %1024, %1008
  %1026 = xor i32 %1025, -1
  %1027 = and i32 %.027.i574.i, %1026
  %1028 = icmp samesign ult i32 %.025.i576.i, 32768
  br i1 %1028, label %1007, label %get_literal_price.exit581.i, !llvm.loop !77

get_literal_price.exit581.i:                      ; preds = %1007
  %1029 = zext i8 %986 to i32
  %1030 = add i32 %974, 1
  %1031 = and i32 %1030, %641
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw [2 x i8], ptr %528, i64 %1032
  %1034 = load i16, ptr %1033, align 2, !tbaa !45
  %1035 = lshr i16 %1034, 4
  %1036 = xor i16 %1035, 127
  %1037 = zext nneg i16 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1037
  %1039 = load i8, ptr %1038, align 1, !tbaa !46
  %1040 = zext i8 %1039 to i32
  %1041 = load i16, ptr %529, align 2, !tbaa !45
  %1042 = lshr i16 %1041, 4
  %1043 = xor i16 %1042, 127
  %1044 = zext nneg i16 %1043 to i64
  %1045 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1044
  %1046 = load i8, ptr %1045, align 1, !tbaa !46
  %1047 = zext i8 %1046 to i32
  %1048 = add i32 %880, 1
  %1049 = add i32 %971, %1048
  %1050 = icmp ult i32 %.5.lcssa.i, %1049
  br i1 %1050, label %.lr.ph676.preheader.i, label %get_literal_price.exit581.._crit_edge677_crit_edge.i

get_literal_price.exit581.._crit_edge677_crit_edge.i: ; preds = %get_literal_price.exit581.i
  %.pre.i = zext i32 %1049 to i64
  br label %._crit_edge677.i

.lr.ph676.preheader.i:                            ; preds = %get_literal_price.exit581.i
  %1051 = zext i32 %.5.lcssa.i to i64
  %wide.trip.count745.i = zext i32 %1049 to i64
  br label %.lr.ph676.i

.lr.ph676.i:                                      ; preds = %.lr.ph676.i, %.lr.ph676.preheader.i
  %indvars.iv742.i = phi i64 [ %1051, %.lr.ph676.preheader.i ], [ %indvars.iv.next743.i, %.lr.ph676.i ]
  %indvars.iv.next743.i = add nuw nsw i64 %indvars.iv742.i, 1
  %1052 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %indvars.iv.next743.i
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  store i32 1073741824, ptr %1053, align 4, !tbaa !78
  %exitcond746.not.i = icmp eq i64 %indvars.iv.next743.i, %wide.trip.count745.i
  br i1 %exitcond746.not.i, label %._crit_edge677.i, label %.lr.ph676.i, !llvm.loop !95

._crit_edge677.i:                                 ; preds = %.lr.ph676.i, %get_literal_price.exit581.._crit_edge677_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %get_literal_price.exit581.._crit_edge677_crit_edge.i ], [ %wide.trip.count745.i, %.lr.ph676.i ]
  %.7.lcssa.i = phi i32 [ %.5.lcssa.i, %get_literal_price.exit581.._crit_edge677_crit_edge.i ], [ %1049, %.lr.ph676.i ]
  %1054 = getelementptr inbounds nuw [1088 x i8], ptr %372, i64 %1032
  %1055 = add i32 %971, -2
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw [4 x i8], ptr %1054, i64 %1056
  %1058 = load i32, ptr %1057, align 4, !tbaa !19
  %1059 = load i16, ptr %530, align 2, !tbaa !45
  %1060 = lshr i16 %1059, 4
  %1061 = zext nneg i16 %1060 to i64
  %1062 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1061
  %1063 = load i8, ptr %1062, align 1, !tbaa !46
  %1064 = zext i8 %1063 to i32
  %1065 = getelementptr inbounds nuw [2 x i8], ptr %531, i64 %1032
  %1066 = load i16, ptr %1065, align 2, !tbaa !45
  %1067 = lshr i16 %1066, 4
  %1068 = xor i16 %1067, 127
  %1069 = zext nneg i16 %1068 to i64
  %1070 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1069
  %1071 = load i8, ptr %1070, align 1, !tbaa !46
  %1072 = zext i8 %1071 to i32
  %1073 = add i32 %979, %933
  %1074 = add i32 %1073, %1029
  %1075 = add i32 %1074, %1023
  %1076 = add i32 %1075, %1040
  %1077 = add i32 %1076, %1047
  %1078 = add i32 %1077, %1058
  %1079 = add i32 %1078, %1064
  %1080 = add i32 %1079, %1072
  %1081 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %.pre-phi.i
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  %1083 = load i32, ptr %1082, align 4, !tbaa !78
  %1084 = icmp ult i32 %1080, %1083
  br i1 %1084, label %1085, label %1092

1085:                                             ; preds = %._crit_edge677.i
  store i32 %1080, ptr %1082, align 4, !tbaa !78
  %1086 = getelementptr inbounds nuw i8, ptr %1081, i64 20
  store i32 %1048, ptr %1086, align 4, !tbaa !17
  %1087 = getelementptr inbounds nuw i8, ptr %1081, i64 24
  store i32 0, ptr %1087, align 4, !tbaa !20
  %1088 = getelementptr inbounds nuw i8, ptr %1081, i64 4
  store i8 1, ptr %1088, align 4, !tbaa !79
  %1089 = getelementptr inbounds nuw i8, ptr %1081, i64 5
  store i8 1, ptr %1089, align 1, !tbaa !88
  %1090 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  store i32 %545, ptr %1090, align 4, !tbaa !89
  %1091 = getelementptr inbounds nuw i8, ptr %1081, i64 12
  store i32 %934, ptr %1091, align 4, !tbaa !90
  br label %1092

1092:                                             ; preds = %1085, %._crit_edge677.i, %lzma_memcmplen.exit555.i, %861
  %.1504.i = phi i32 [ %.0503681.i, %861 ], [ %spec.select.i94, %._crit_edge677.i ], [ %spec.select.i94, %1085 ], [ %spec.select.i94, %lzma_memcmplen.exit555.i ]
  %.4.i = phi i32 [ %.3682.i, %861 ], [ %.7.lcssa.i, %._crit_edge677.i ], [ %.7.lcssa.i, %1085 ], [ %.5.lcssa.i, %lzma_memcmplen.exit555.i ]
  %indvars.iv.next748.i = add nuw nsw i64 %indvars.iv747.i, 1
  %exitcond750.not.i = icmp eq i64 %indvars.iv.next748.i, 4
  br i1 %exitcond750.not.i, label %859, label %861, !llvm.loop !96

.preheader636.i:                                  ; preds = %859, %.preheader636.i
  %.1478.i = phi i32 [ %1097, %.preheader636.i ], [ 0, %859 ]
  %1093 = zext i32 %.1478.i to i64
  %1094 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %1093
  %1095 = load i32, ptr %1094, align 4, !tbaa !84
  %1096 = icmp ugt i32 %765, %1095
  %1097 = add i32 %.1478.i, 1
  br i1 %1096, label %.preheader636.i, label %1098, !llvm.loop !97

1098:                                             ; preds = %.preheader636.i
  %1099 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %1093
  store i32 %765, ptr %1099, align 4, !tbaa !84
  br label %1100

1100:                                             ; preds = %1098, %859
  %.0479.i = phi i32 [ %765, %1098 ], [ %543, %859 ]
  %.0477.i = phi i32 [ %1097, %1098 ], [ %553, %859 ]
  %.not538.i = icmp ult i32 %.0479.i, %.1504.i
  br i1 %.not538.i, label %helper2.exit, label %1101

1101:                                             ; preds = %1100
  %1102 = zext nneg i16 %724 to i64
  %1103 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1102
  %1104 = load i8, ptr %1103, align 1, !tbaa !46
  %1105 = zext i8 %1104 to i32
  %1106 = add i32 %.0479.i, %545
  %1107 = icmp ult i32 %.4.i, %1106
  br i1 %1107, label %.lr.ph687.preheader.i, label %.preheader635.i

.lr.ph687.preheader.i:                            ; preds = %1101
  %1108 = zext i32 %.4.i to i64
  %wide.trip.count755.i = zext i32 %1106 to i64
  br label %.lr.ph687.i

.preheader635.i:                                  ; preds = %.lr.ph687.i, %1101
  %.9.lcssa.i = phi i32 [ %.4.i, %1101 ], [ %1106, %.lr.ph687.i ]
  br label %1111

.lr.ph687.i:                                      ; preds = %.lr.ph687.i, %.lr.ph687.preheader.i
  %indvars.iv752.i = phi i64 [ %1108, %.lr.ph687.preheader.i ], [ %indvars.iv.next753.i, %.lr.ph687.i ]
  %indvars.iv.next753.i = add nuw nsw i64 %indvars.iv752.i, 1
  %1109 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %indvars.iv.next753.i
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  store i32 1073741824, ptr %1110, align 4, !tbaa !78
  %exitcond756.not.i = icmp eq i64 %indvars.iv.next753.i, %wide.trip.count755.i
  br i1 %exitcond756.not.i, label %.preheader635.i, label %.lr.ph687.i, !llvm.loop !98

1111:                                             ; preds = %1111, %.preheader635.i
  %.0488.i = phi i32 [ %1116, %1111 ], [ 0, %.preheader635.i ]
  %1112 = zext i32 %.0488.i to i64
  %1113 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %1112
  %1114 = load i32, ptr %1113, align 4, !tbaa !84
  %1115 = icmp ugt i32 %.1504.i, %1114
  %1116 = add i32 %.0488.i, 1
  br i1 %1115, label %1111, label %.preheader634.i, !llvm.loop !99

.preheader634.i:                                  ; preds = %1111
  %1117 = getelementptr inbounds nuw [1088 x i8], ptr %532, i64 %645
  %1118 = add i32 %721, %1105
  %1119 = select i1 %657, i64 10, i64 7
  %1120 = getelementptr inbounds nuw [32 x i8], ptr %242, i64 %1119
  br label %.thread627.i.outer

.thread627.i.outer:                               ; preds = %1306, %.preheader634.i
  %.1489.i.ph = phi i32 [ %1307, %1306 ], [ %.0488.i, %.preheader634.i ]
  %.0487.i.ph = phi i32 [ %1173, %1306 ], [ %.1504.i, %.preheader634.i ]
  %.10.i.ph = phi i32 [ %.12.i, %1306 ], [ %.9.lcssa.i, %.preheader634.i ]
  %1121 = zext i32 %.1489.i.ph to i64
  %1122 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %1121
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  %1124 = load i32, ptr %1123, align 4, !tbaa !70
  %1125 = icmp ult i32 %1124, 128
  %1126 = icmp ult i32 %1124, 524288
  %1127 = icmp sgt i32 %1124, -1
  %..i.i.i85 = select i1 %1127, i32 18, i32 30
  %.12.i.i.i86 = select i1 %1127, i64 36, i64 60
  %.sink11.i.i.i87 = select i1 %1126, i32 6, i32 %..i.i.i85
  %.sink8.i.i.i88 = select i1 %1126, i64 12, i64 %.12.i.i.i86
  %1128 = lshr i32 %1124, %.sink11.i.i.i87
  %1129 = zext nneg i32 %1128 to i64
  %1130 = getelementptr inbounds nuw i8, ptr @lzma_fastpos, i64 %1129
  %invariant.gep = getelementptr inbounds [4 x i8], ptr %533, i64 %.sink8.i.i.i88
  %1131 = and i32 %1124, 15
  %1132 = zext nneg i32 %1131 to i64
  %1133 = getelementptr inbounds nuw [4 x i8], ptr %534, i64 %1132
  %1134 = zext nneg i32 %1124 to i64
  %invariant.gep358 = getelementptr inbounds [4 x i8], ptr %535, i64 %1134
  %1135 = add i32 %1124, 4
  %1136 = load i32, ptr %1122, align 4, !tbaa !84
  br label %.thread627.i

.thread627.i:                                     ; preds = %.thread627.i.outer, %..thread627_crit_edge.i
  %.0487.i = phi i32 [ %.pre764.i, %..thread627_crit_edge.i ], [ %.0487.i.ph, %.thread627.i.outer ]
  %1137 = call i32 @llvm.umin.i32(i32 %.0487.i, i32 5)
  %1138 = add nsw i32 %1137, -2
  br i1 %1125, label %1139, label %1142

1139:                                             ; preds = %.thread627.i
  %1140 = zext i32 %1138 to i64
  %gep359 = getelementptr inbounds [512 x i8], ptr %invariant.gep358, i64 %1140
  %1141 = load i32, ptr %gep359, align 4, !tbaa !19
  br label %get_dist_len_price.exit.i89

1142:                                             ; preds = %.thread627.i
  %1143 = load i8, ptr %1130, align 1, !tbaa !46
  %1144 = zext i8 %1143 to i64
  %1145 = zext i32 %1138 to i64
  %gep = getelementptr inbounds [256 x i8], ptr %invariant.gep, i64 %1145
  %1146 = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %1144
  %1147 = load i32, ptr %1146, align 4, !tbaa !19
  %1148 = load i32, ptr %1133, align 4, !tbaa !19
  %1149 = add i32 %1148, %1147
  br label %get_dist_len_price.exit.i89

get_dist_len_price.exit.i89:                      ; preds = %1142, %1139
  %.0.i582.i = phi i32 [ %1141, %1139 ], [ %1149, %1142 ]
  %1150 = add i32 %.0487.i, -2
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw [4 x i8], ptr %1117, i64 %1151
  %1153 = load i32, ptr %1152, align 4, !tbaa !19
  %1154 = add i32 %1118, %.0.i582.i
  %1155 = add i32 %1154, %1153
  %1156 = add i32 %.0487.i, %545
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %1157
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 16
  %1160 = load i32, ptr %1159, align 4, !tbaa !78
  %1161 = icmp ult i32 %1155, %1160
  br i1 %1161, label %1162, label %1166

1162:                                             ; preds = %get_dist_len_price.exit.i89
  store i32 %1155, ptr %1159, align 4, !tbaa !78
  %1163 = getelementptr inbounds nuw i8, ptr %1158, i64 20
  store i32 %545, ptr %1163, align 4, !tbaa !17
  %1164 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  store i32 %1135, ptr %1164, align 4, !tbaa !20
  %1165 = getelementptr inbounds nuw i8, ptr %1158, i64 4
  store i8 0, ptr %1165, align 4, !tbaa !79
  br label %1166

1166:                                             ; preds = %1162, %get_dist_len_price.exit.i89
  %1167 = icmp eq i32 %.0487.i, %1136
  br i1 %1167, label %1168, label %..thread627_crit_edge.i

..thread627_crit_edge.i:                          ; preds = %1166
  %.pre764.i = add i32 %.0487.i, 1
  br label %.thread627.i

1168:                                             ; preds = %1166
  %1169 = zext i32 %1124 to i64
  %1170 = sub nsw i64 0, %1169
  %1171 = getelementptr inbounds i8, ptr %549, i64 %1170
  %1172 = getelementptr inbounds i8, ptr %1171, i64 -1
  %1173 = add i32 %.0487.i, 1
  %1174 = add i32 %1173, %544
  %1175 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %1174)
  %1176 = icmp ult i32 %1173, %1175
  br i1 %1176, label %.preheader.i92, label %lzma_memcmplen.exit562.i

.preheader.i92:                                   ; preds = %1168, %1186
  %.017.i556689.i = phi i32 [ %1187, %1186 ], [ %1173, %1168 ]
  %1177 = zext i32 %.017.i556689.i to i64
  %1178 = getelementptr inbounds nuw i8, ptr %549, i64 %1177
  %.val565.i = load i64, ptr %1178, align 1
  %1179 = getelementptr inbounds nuw i8, ptr %1172, i64 %1177
  %.val564.i = load i64, ptr %1179, align 1
  %.not.i559.not.i = icmp eq i64 %.val565.i, %.val564.i
  br i1 %.not.i559.not.i, label %1186, label %.thread624.i

.thread624.i:                                     ; preds = %.preheader.i92
  %1180 = sub i64 %.val565.i, %.val564.i
  %1181 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1180, i1 true)
  %1182 = trunc nuw nsw i64 %1181 to i32
  %1183 = lshr i32 %1182, 3
  %1184 = add i32 %1183, %.017.i556689.i
  %1185 = call i32 @llvm.umin.i32(i32 %1184, i32 %1175)
  br label %lzma_memcmplen.exit562.i

1186:                                             ; preds = %.preheader.i92
  %1187 = add i32 %.017.i556689.i, 8
  %1188 = icmp ult i32 %1187, %1175
  br i1 %1188, label %.preheader.i92, label %lzma_memcmplen.exit562.i

lzma_memcmplen.exit562.i:                         ; preds = %1186, %.thread624.i, %1168
  %.0480.i = phi i32 [ %1173, %1168 ], [ %1185, %.thread624.i ], [ %1175, %1186 ]
  %1189 = sub i32 %.0480.i, %1173
  %1190 = icmp ugt i32 %1189, 1
  br i1 %1190, label %1191, label %1306

1191:                                             ; preds = %lzma_memcmplen.exit562.i
  %1192 = add i32 %.0487.i, %550
  %1193 = and i32 %1192, %641
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds nuw [2 x i8], ptr %1120, i64 %1194
  %1196 = load i16, ptr %1195, align 2, !tbaa !45
  %1197 = lshr i16 %1196, 4
  %1198 = zext nneg i16 %1197 to i64
  %1199 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1198
  %1200 = load i8, ptr %1199, align 1, !tbaa !46
  %1201 = add i32 %.0487.i, -1
  %1202 = zext i32 %1201 to i64
  %1203 = getelementptr inbounds nuw i8, ptr %549, i64 %1202
  %1204 = load i8, ptr %1203, align 1, !tbaa !46
  %1205 = zext i8 %1204 to i32
  %1206 = zext i32 %.0487.i to i64
  %1207 = getelementptr inbounds nuw i8, ptr %1172, i64 %1206
  %1208 = load i8, ptr %1207, align 1, !tbaa !46
  %1209 = zext i8 %1208 to i32
  %1210 = getelementptr inbounds nuw i8, ptr %549, i64 %1206
  %1211 = load i8, ptr %1210, align 1, !tbaa !46
  %1212 = zext i8 %1211 to i32
  %1213 = shl i32 %1192, 8
  %1214 = or disjoint i32 %1213, %1205
  %1215 = and i32 %1214, %661
  %1216 = shl i32 %1215, %663
  %1217 = mul i32 %1216, 3
  %1218 = zext i32 %1217 to i64
  %1219 = getelementptr inbounds nuw [2 x i8], ptr %257, i64 %1218
  %1220 = or disjoint i32 %1212, 256
  br label %1221

1221:                                             ; preds = %1221, %1191
  %.027.i583.i = phi i32 [ %1241, %1221 ], [ 256, %1191 ]
  %.1.i584.i = phi i32 [ %1237, %1221 ], [ 0, %1191 ]
  %.025.i585.i = phi i32 [ %1238, %1221 ], [ %1220, %1191 ]
  %.0.i586.i = phi i32 [ %1222, %1221 ], [ %1209, %1191 ]
  %1222 = shl i32 %.0.i586.i, 1
  %1223 = and i32 %1222, %.027.i583.i
  %1224 = lshr i32 %.025.i585.i, 8
  %1225 = add nuw nsw i32 %1224, %.027.i583.i
  %1226 = add nuw nsw i32 %1225, %1223
  %1227 = zext nneg i32 %1226 to i64
  %1228 = getelementptr inbounds nuw [2 x i8], ptr %1219, i64 %1227
  %1229 = load i16, ptr %1228, align 2, !tbaa !45
  %1230 = zext i16 %1229 to i64
  %.mask.i587.i = and i32 %.025.i585.i, 128
  %isneg.not.i588.i = icmp eq i32 %.mask.i587.i, 0
  %1231 = select i1 %isneg.not.i588.i, i64 0, i64 2032
  %1232 = xor i64 %1231, %1230
  %1233 = lshr i64 %1232, 4
  %1234 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1233
  %1235 = load i8, ptr %1234, align 1, !tbaa !46
  %1236 = zext i8 %1235 to i32
  %1237 = add i32 %.1.i584.i, %1236
  %1238 = shl nuw nsw i32 %.025.i585.i, 1
  %1239 = xor i32 %1238, %1222
  %1240 = xor i32 %1239, -1
  %1241 = and i32 %.027.i583.i, %1240
  %1242 = icmp samesign ult i32 %.025.i585.i, 32768
  br i1 %1242, label %1221, label %get_literal_price.exit590.i, !llvm.loop !77

get_literal_price.exit590.i:                      ; preds = %1221
  %1243 = zext i8 %1200 to i32
  %1244 = add i32 %1193, 1
  %1245 = and i32 %1244, %641
  %1246 = zext i32 %1245 to i64
  %1247 = getelementptr inbounds nuw [2 x i8], ptr %536, i64 %1246
  %1248 = load i16, ptr %1247, align 2, !tbaa !45
  %1249 = lshr i16 %1248, 4
  %1250 = xor i16 %1249, 127
  %1251 = zext nneg i16 %1250 to i64
  %1252 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1251
  %1253 = load i8, ptr %1252, align 1, !tbaa !46
  %1254 = zext i8 %1253 to i32
  %1255 = load i16, ptr %537, align 2, !tbaa !45
  %1256 = lshr i16 %1255, 4
  %1257 = xor i16 %1256, 127
  %1258 = zext nneg i16 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1258
  %1260 = load i8, ptr %1259, align 1, !tbaa !46
  %1261 = zext i8 %1260 to i32
  %1262 = add i32 %1156, 1
  %1263 = add i32 %1189, %1262
  %1264 = icmp ult i32 %.10.i.ph, %1263
  br i1 %1264, label %.lr.ph691.preheader.i, label %get_literal_price.exit590.._crit_edge692_crit_edge.i

get_literal_price.exit590.._crit_edge692_crit_edge.i: ; preds = %get_literal_price.exit590.i
  %.pre762.i = zext i32 %1263 to i64
  br label %._crit_edge692.i

.lr.ph691.preheader.i:                            ; preds = %get_literal_price.exit590.i
  %1265 = zext i32 %.10.i.ph to i64
  %wide.trip.count760.i = zext i32 %1263 to i64
  br label %.lr.ph691.i

.lr.ph691.i:                                      ; preds = %.lr.ph691.i, %.lr.ph691.preheader.i
  %indvars.iv757.i = phi i64 [ %1265, %.lr.ph691.preheader.i ], [ %indvars.iv.next758.i, %.lr.ph691.i ]
  %indvars.iv.next758.i = add nuw nsw i64 %indvars.iv757.i, 1
  %1266 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %indvars.iv.next758.i
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 16
  store i32 1073741824, ptr %1267, align 4, !tbaa !78
  %exitcond761.not.i = icmp eq i64 %indvars.iv.next758.i, %wide.trip.count760.i
  br i1 %exitcond761.not.i, label %._crit_edge692.i, label %.lr.ph691.i, !llvm.loop !100

._crit_edge692.i:                                 ; preds = %.lr.ph691.i, %get_literal_price.exit590.._crit_edge692_crit_edge.i
  %.pre-phi763.i = phi i64 [ %.pre762.i, %get_literal_price.exit590.._crit_edge692_crit_edge.i ], [ %wide.trip.count760.i, %.lr.ph691.i ]
  %.13.lcssa.i = phi i32 [ %.10.i.ph, %get_literal_price.exit590.._crit_edge692_crit_edge.i ], [ %1263, %.lr.ph691.i ]
  %1268 = getelementptr inbounds nuw [1088 x i8], ptr %372, i64 %1246
  %1269 = add i32 %1189, -2
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds nuw [4 x i8], ptr %1268, i64 %1270
  %1272 = load i32, ptr %1271, align 4, !tbaa !19
  %1273 = load i16, ptr %538, align 2, !tbaa !45
  %1274 = lshr i16 %1273, 4
  %1275 = zext nneg i16 %1274 to i64
  %1276 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1275
  %1277 = load i8, ptr %1276, align 1, !tbaa !46
  %1278 = zext i8 %1277 to i32
  %1279 = getelementptr inbounds nuw [2 x i8], ptr %539, i64 %1246
  %1280 = load i16, ptr %1279, align 2, !tbaa !45
  %1281 = lshr i16 %1280, 4
  %1282 = xor i16 %1281, 127
  %1283 = zext nneg i16 %1282 to i64
  %1284 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1283
  %1285 = load i8, ptr %1284, align 1, !tbaa !46
  %1286 = zext i8 %1285 to i32
  %1287 = add i32 %1155, %1243
  %1288 = add i32 %1287, %1237
  %1289 = add i32 %1288, %1254
  %1290 = add i32 %1289, %1261
  %1291 = add i32 %1290, %1272
  %1292 = add i32 %1291, %1278
  %1293 = add i32 %1292, %1286
  %1294 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %.pre-phi763.i
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  %1296 = load i32, ptr %1295, align 4, !tbaa !78
  %1297 = icmp ult i32 %1293, %1296
  br i1 %1297, label %1298, label %1306

1298:                                             ; preds = %._crit_edge692.i
  store i32 %1293, ptr %1295, align 4, !tbaa !78
  %1299 = getelementptr inbounds nuw i8, ptr %1294, i64 20
  store i32 %1262, ptr %1299, align 4, !tbaa !17
  %1300 = getelementptr inbounds nuw i8, ptr %1294, i64 24
  store i32 0, ptr %1300, align 4, !tbaa !20
  %1301 = getelementptr inbounds nuw i8, ptr %1294, i64 4
  store i8 1, ptr %1301, align 4, !tbaa !79
  %1302 = getelementptr inbounds nuw i8, ptr %1294, i64 5
  store i8 1, ptr %1302, align 1, !tbaa !88
  %1303 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  store i32 %545, ptr %1303, align 4, !tbaa !89
  %1304 = add i32 %1124, 4
  %1305 = getelementptr inbounds nuw i8, ptr %1294, i64 12
  store i32 %1304, ptr %1305, align 4, !tbaa !90
  br label %1306

1306:                                             ; preds = %1298, %._crit_edge692.i, %lzma_memcmplen.exit562.i
  %.12.i = phi i32 [ %.10.i.ph, %lzma_memcmplen.exit562.i ], [ %.13.lcssa.i, %1298 ], [ %.13.lcssa.i, %._crit_edge692.i ]
  %1307 = add i32 %.1489.i.ph, 1
  %.not539.i = icmp eq i32 %1307, %.0477.i
  br i1 %.not539.i, label %helper2.exit, label %.thread627.i.outer

helper2.exit:                                     ; preds = %1306, %762, %1100
  %.0.i91 = phi i32 [ %.047141, %762 ], [ %.4.i, %1100 ], [ %.12.i, %1306 ]
  %1308 = zext i32 %.0.i91 to i64
  %1309 = icmp samesign ult i64 %indvars.iv.next, %1308
  %indvar.next = add nuw nsw i64 %indvar, 1
  br i1 %1309, label %540, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %helper2.exit, %540
  %.0.lcssa.ph = phi i32 [ %indvars, %helper2.exit ], [ %545, %540 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store i32 %.0.lcssa.ph, ptr %9, align 4, !tbaa !4, !alias.scope !102, !noalias !109
  %1310 = zext i32 %.0.lcssa.ph to i64
  %1311 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %1310
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 20
  %1313 = load i32, ptr %1312, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  %1314 = getelementptr inbounds nuw i8, ptr %1311, i64 24
  %1315 = load i32, ptr %1314, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  br label %1316

1316:                                             ; preds = %1341, %._crit_edge
  %.045.i = phi i32 [ %1315, %._crit_edge ], [ %1343, %1341 ]
  %.044.i = phi i32 [ %1313, %._crit_edge ], [ %1342, %1341 ]
  %.0.i102 = phi i32 [ %.0.lcssa.ph, %._crit_edge ], [ %.044.i, %1341 ]
  %1317 = zext i32 %.0.i102 to i64
  %1318 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %1317
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 4
  %1320 = load i8, ptr %1319, align 4, !tbaa !79, !range !86, !alias.scope !102, !noalias !109, !noundef !87
  %1321 = trunc nuw i8 %1320 to i1
  %1322 = zext i32 %.044.i to i64
  %1323 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %1322
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 24
  br i1 %1321, label %1325, label %._crit_edge.i103

._crit_edge.i103:                                 ; preds = %1316
  %.pre.i104 = load i32, ptr %1324, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  %.phi.trans.insert50.i = getelementptr inbounds nuw i8, ptr %1323, i64 20
  %.pre51.i = load i32, ptr %.phi.trans.insert50.i, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  br label %1341

1325:                                             ; preds = %1316
  %1326 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  store i8 0, ptr %1326, align 4, !tbaa !79, !alias.scope !102, !noalias !109
  %1327 = add i32 %.044.i, -1
  %1328 = getelementptr inbounds nuw i8, ptr %1318, i64 5
  %1329 = load i8, ptr %1328, align 1, !tbaa !88, !range !86, !alias.scope !102, !noalias !109, !noundef !87
  %1330 = trunc nuw i8 %1329 to i1
  br i1 %1330, label %1331, label %1341

1331:                                             ; preds = %1325
  %1332 = zext i32 %1327 to i64
  %1333 = getelementptr inbounds nuw [44 x i8], ptr %238, i64 %1332
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 4
  store i8 0, ptr %1334, align 4, !tbaa !79, !alias.scope !102, !noalias !109
  %1335 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1336 = load i32, ptr %1335, align 4, !tbaa !89, !alias.scope !102, !noalias !109
  %1337 = getelementptr inbounds nuw i8, ptr %1333, i64 20
  store i32 %1336, ptr %1337, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  %1338 = getelementptr inbounds nuw i8, ptr %1318, i64 12
  %1339 = load i32, ptr %1338, align 4, !tbaa !90, !alias.scope !102, !noalias !109
  %1340 = getelementptr inbounds nuw i8, ptr %1333, i64 24
  store i32 %1339, ptr %1340, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  br label %1341

1341:                                             ; preds = %1331, %1325, %._crit_edge.i103
  %1342 = phi i32 [ %.pre51.i, %._crit_edge.i103 ], [ %1327, %1325 ], [ %1327, %1331 ]
  %1343 = phi i32 [ %.pre.i104, %._crit_edge.i103 ], [ -1, %1325 ], [ -1, %1331 ]
  %1344 = getelementptr inbounds nuw i8, ptr %1323, i64 20
  store i32 %.045.i, ptr %1324, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  store i32 %.0.i102, ptr %1344, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  %.not.i105 = icmp eq i32 %.044.i, 0
  br i1 %.not.i105, label %backward.exit, label %1316, !llvm.loop !110

backward.exit:                                    ; preds = %1341
  %1345 = getelementptr inbounds nuw i8, ptr %0, i64 69344
  %1346 = load i32, ptr %1345, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  store i32 %1346, ptr %11, align 8, !tbaa !16, !alias.scope !102, !noalias !109
  store i32 %1346, ptr %3, align 4, !tbaa !19, !alias.scope !105, !noalias !111
  %1347 = getelementptr inbounds nuw i8, ptr %0, i64 69348
  %1348 = load i32, ptr %1347, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  store i32 %1348, ptr %2, align 4, !tbaa !19, !alias.scope !107, !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1349

1349:                                             ; preds = %helper1.exit.thread107, %helper1.exit.thread, %backward.exit, %helper1.exit, %13
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
