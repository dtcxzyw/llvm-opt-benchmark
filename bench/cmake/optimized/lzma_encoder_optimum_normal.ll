; ModuleID = 'bench/cmake/original/lzma_encoder_optimum_normal.ll'
source_filename = "bench/cmake/original/lzma_encoder_optimum_normal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_match = type { i32, i32 }
%struct.lzma_optimal = type { i32, i8, i8, i32, i32, i32, i32, i32, [4 x i32] }

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
  br label %1348

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
  %42 = getelementptr inbounds nuw [64 x i32], ptr %37, i64 %indvars.iv76.i
  %43 = load i32, ptr %38, align 8, !tbaa !44
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %.preheader54.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %44 = getelementptr inbounds nuw [64 x i16], ptr %40, i64 %indvars.iv76.i
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
  %53 = getelementptr inbounds nuw i16, ptr %44, i64 %52
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
  %64 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i
  store i32 %63, ptr %64, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = load i32, ptr %38, align 8, !tbaa !44
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next.i, %66
  br i1 %67, label %46, label %.preheader55.i, !llvm.loop !49

.preheader54.i:                                   ; preds = %.lr.ph60.i, %.preheader55.i, %41
  %68 = getelementptr inbounds nuw [128 x i32], ptr %39, i64 %indvars.iv76.i
  br label %80

.lr.ph60.i:                                       ; preds = %.preheader55.i, %.lr.ph60.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.lr.ph60.i ], [ 14, %.preheader55.i ]
  %69 = trunc nuw i64 %indvars.iv69.i to i32
  %70 = shl i32 %69, 3
  %71 = and i32 %70, -16
  %72 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv69.i
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
  %81 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv73.i
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv73.i
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
  %93 = getelementptr i16, ptr %0, i64 %92
  %94 = zext i8 %85 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr i16, ptr %93, i64 %95
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
  %104 = getelementptr inbounds nuw i16, ptr %97, i64 %103
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
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %37, i64 %94
  %invariant.gep63.i = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv84.i
  br label %rc_bittree_reverse_price.exit.i

118:                                              ; preds = %rc_bittree_reverse_price.exit.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next85.i, 128
  br i1 %exitcond87.not.i, label %fill_dist_prices.exit, label %.preheader.i, !llvm.loop !54

rc_bittree_reverse_price.exit.i:                  ; preds = %rc_bittree_reverse_price.exit.i, %rc_bittree_reverse_price.exit.preheader.i
  %indvars.iv80.i = phi i64 [ 0, %rc_bittree_reverse_price.exit.preheader.i ], [ %indvars.iv.next81.i, %rc_bittree_reverse_price.exit.i ]
  %gep.i = getelementptr inbounds nuw [64 x i32], ptr %invariant.gep.i, i64 %indvars.iv80.i
  %119 = load i32, ptr %gep.i, align 4, !tbaa !19
  %120 = add i32 %119, %114
  %gep64.i = getelementptr inbounds nuw [128 x i32], ptr %invariant.gep63.i, i64 %indvars.iv80.i
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

128:                                              ; preds = %rc_bittree_reverse_price.exit.i65, %125
  %indvars.iv.i59 = phi i64 [ 0, %125 ], [ %indvars.iv.next.i66, %rc_bittree_reverse_price.exit.i65 ]
  %129 = trunc nuw nsw i64 %indvars.iv.i59 to i32
  br label %130

130:                                              ; preds = %130, %128
  %.011.i.i60 = phi i32 [ %129, %128 ], [ %132, %130 ]
  %.010.i.i61 = phi i32 [ 0, %128 ], [ %144, %130 ]
  %.09.i.i62 = phi i32 [ 1, %128 ], [ %146, %130 ]
  %.0.i.i63 = phi i32 [ 4, %128 ], [ %147, %130 ]
  %131 = and i32 %.011.i.i60, 1
  %132 = lshr i32 %.011.i.i60, 1
  %133 = zext i32 %.09.i.i62 to i64
  %134 = getelementptr inbounds nuw i16, ptr %126, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !45
  %136 = zext i16 %135 to i64
  %137 = icmp eq i32 %131, 0
  %138 = select i1 %137, i64 0, i64 2032
  %139 = xor i64 %138, %136
  %140 = lshr i64 %139, 4
  %141 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !46
  %143 = zext i8 %142 to i32
  %144 = add i32 %.010.i.i61, %143
  %145 = shl i32 %.09.i.i62, 1
  %146 = or disjoint i32 %145, %131
  %147 = add nsw i32 %.0.i.i63, -1
  %.not.i.i64 = icmp eq i32 %147, 0
  br i1 %.not.i.i64, label %rc_bittree_reverse_price.exit.i65, label %130, !llvm.loop !53

rc_bittree_reverse_price.exit.i65:                ; preds = %130
  %148 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv.i59
  store i32 %144, ptr %148, align 4, !tbaa !19
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 16
  br i1 %exitcond.not.i67, label %fill_align_prices.exit, label %128, !llvm.loop !57

fill_align_prices.exit:                           ; preds = %rc_bittree_reverse_price.exit.i65
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
  br label %1348

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
  %174 = getelementptr inbounds nuw i32, ptr %7, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !19, !noalias !42
  %.not.i69 = icmp ult i32 %175, %155
  br i1 %.not.i69, label %210, label %203

176:                                              ; preds = %202, %.thread.i
  %indvars.iv246.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next247.i, %202 ]
  %.0172236.i = phi i32 [ 0, %.thread.i ], [ %.1173.i, %202 ]
  %177 = getelementptr inbounds nuw i32, ptr %168, i64 %indvars.iv246.i
  %178 = load i32, ptr %177, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %179 = zext i32 %178 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds i8, ptr %167, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 -1
  %.val206.i = load i16, ptr %182, align 1, !noalias !62
  %.not197.i = icmp eq i16 %.val205.i, %.val206.i
  br i1 %.not197.i, label %.preheader230.i, label %183

.preheader230.i:                                  ; preds = %176
  br i1 %169, label %.lr.ph.i72, label %lzma_memcmplen.exit.i

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv246.i
  store i32 0, ptr %184, align 4, !tbaa !19, !noalias !42
  br label %202

.lr.ph.i72:                                       ; preds = %.preheader230.i, %194
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %194 ], [ 2, %.preheader230.i ]
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv.i73
  %.val208.i = load i64, ptr %185, align 1, !noalias !62
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv.i73
  %.val207.i = load i64, ptr %186, align 1, !noalias !62
  %.not.i.not.i = icmp eq i64 %.val208.i, %.val207.i
  br i1 %.not.i.not.i, label %194, label %.thread215.i

.thread215.i:                                     ; preds = %.lr.ph.i72
  %187 = trunc nuw nsw i64 %indvars.iv.i73 to i32
  %188 = sub i64 %.val208.i, %.val207.i
  %189 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %188, i1 true)
  %190 = trunc nuw nsw i64 %189 to i32
  %191 = lshr i32 %190, 3
  %192 = add i32 %191, %187
  %193 = call i32 @llvm.umin.i32(i32 %192, i32 %164)
  br label %lzma_memcmplen.exit.i

194:                                              ; preds = %.lr.ph.i72
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 8
  %195 = icmp samesign ult i64 %indvars.iv.next.i74, %170
  br i1 %195, label %.lr.ph.i72, label %lzma_memcmplen.exit.i

lzma_memcmplen.exit.i:                            ; preds = %194, %.thread215.i, %.preheader230.i
  %.2.i.i = phi i32 [ %193, %.thread215.i ], [ 2, %.preheader230.i ], [ %164, %194 ]
  %196 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv246.i
  store i32 %.2.i.i, ptr %196, align 4, !tbaa !19, !noalias !42
  %197 = zext nneg i32 %.0172236.i to i64
  %198 = getelementptr inbounds nuw i32, ptr %7, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !19, !noalias !42
  %200 = icmp ugt i32 %.2.i.i, %199
  %201 = trunc nuw nsw i64 %indvars.iv246.i to i32
  %spec.select.i = select i1 %200, i32 %201, i32 %.0172236.i
  br label %202

202:                                              ; preds = %lzma_memcmplen.exit.i, %183
  %.1173.i = phi i32 [ %.0172236.i, %183 ], [ %spec.select.i, %lzma_memcmplen.exit.i ]
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next247.i, 4
  br i1 %exitcond.not.i68, label %171, label %176, !llvm.loop !68

203:                                              ; preds = %171
  store i32 %.1173.i, ptr %2, align 4, !tbaa !19, !alias.scope !59, !noalias !65
  store i32 %175, ptr %3, align 4, !tbaa !19, !alias.scope !60, !noalias !66
  %204 = add i32 %175, -1
  %.not.i209.i = icmp eq i32 %204, 0
  br i1 %.not.i209.i, label %helper1.exit.thread110, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %207 = load ptr, ptr %206, align 8, !tbaa !69, !alias.scope !58, !noalias !61
  call void %207(ptr noundef nonnull %1, i32 noundef %204) #7, !noalias !62
  %208 = load i32, ptr %23, align 4, !tbaa !21, !alias.scope !58, !noalias !61
  %209 = add i32 %208, %204
  store i32 %209, ptr %23, align 4, !tbaa !21, !alias.scope !58, !noalias !61
  br label %helper1.exit.thread110

210:                                              ; preds = %171
  %.not194.i = icmp ult i32 %.0166.i, %155
  br i1 %.not194.i, label %225, label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %6, align 4, !tbaa !19, !noalias !42
  %213 = add i32 %212, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %struct.lzma_match, ptr %0, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 736
  %217 = load i32, ptr %216, align 4, !tbaa !70, !alias.scope !35, !noalias !37
  %218 = add i32 %217, 4
  store i32 %218, ptr %2, align 4, !tbaa !19, !alias.scope !59, !noalias !65
  store i32 %.0166.i, ptr %3, align 4, !tbaa !19, !alias.scope !60, !noalias !66
  %219 = add i32 %.0166.i, -1
  %.not.i210.i = icmp eq i32 %219, 0
  br i1 %.not.i210.i, label %helper1.exit.thread110, label %220

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %222 = load ptr, ptr %221, align 8, !tbaa !69, !alias.scope !58, !noalias !61
  call void %222(ptr noundef nonnull %1, i32 noundef %219) #7, !noalias !62
  %223 = load i32, ptr %23, align 4, !tbaa !21, !alias.scope !58, !noalias !61
  %224 = add i32 %223, %219
  store i32 %224, ptr %23, align 4, !tbaa !21, !alias.scope !58, !noalias !61
  br label %helper1.exit.thread110

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
  br label %helper1.exit.thread110

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
  %244 = getelementptr inbounds nuw [16 x i16], ptr %242, i64 %243
  %245 = zext i32 %241 to i64
  %246 = getelementptr inbounds nuw i16, ptr %244, i64 %245
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
  %268 = getelementptr inbounds nuw i16, ptr %257, i64 %267
  %269 = or disjoint i16 %.mask.i, 256
  %270 = zext nneg i16 %269 to i32
  br i1 %256, label %.preheader227.preheader.i, label %.preheader228.i

.preheader227.preheader.i:                        ; preds = %235
  %271 = zext i8 %231 to i32
  br label %.preheader227.i

.preheader228.i:                                  ; preds = %235, %.preheader228.i
  %.09.i.i.i = phi i32 [ %285, %.preheader228.i ], [ 0, %235 ]
  %.0.i.i.i = phi i32 [ %273, %.preheader228.i ], [ %270, %235 ]
  %272 = and i32 %.0.i.i.i, 1
  %273 = lshr i32 %.0.i.i.i, 1
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i16, ptr %268, i64 %274
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
  br i1 %.not.i.i.i, label %get_literal_price.exit.i, label %.preheader228.i, !llvm.loop !47

.preheader227.i:                                  ; preds = %.preheader227.i, %.preheader227.preheader.i
  %.027.i.i = phi i32 [ %305, %.preheader227.i ], [ 256, %.preheader227.preheader.i ]
  %.1.i212.i = phi i32 [ %301, %.preheader227.i ], [ 0, %.preheader227.preheader.i ]
  %.025.i.i = phi i32 [ %302, %.preheader227.i ], [ %270, %.preheader227.preheader.i ]
  %.0.i.i71 = phi i32 [ %286, %.preheader227.i ], [ %271, %.preheader227.preheader.i ]
  %286 = shl i32 %.0.i.i71, 1
  %287 = and i32 %286, %.027.i.i
  %288 = lshr i32 %.025.i.i, 8
  %289 = add nuw nsw i32 %288, %.027.i.i
  %290 = add nuw nsw i32 %289, %287
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i16, ptr %268, i64 %291
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
  br i1 %306, label %.preheader227.i, label %get_literal_price.exit.i, !llvm.loop !77

get_literal_price.exit.i:                         ; preds = %.preheader228.i, %.preheader227.i
  %.026.i.i = phi i32 [ %301, %.preheader227.i ], [ %285, %.preheader228.i ]
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
  %317 = getelementptr inbounds nuw i16, ptr %316, i64 %243
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
  %328 = getelementptr inbounds nuw i16, ptr %327, i64 %243
  %329 = load i16, ptr %328, align 2, !tbaa !45, !alias.scope !35, !noalias !37
  %330 = lshr i16 %329, 4
  %331 = zext nneg i16 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !46, !noalias !42
  %334 = zext i8 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 28004
  %336 = getelementptr inbounds nuw [16 x i16], ptr %335, i64 %243
  %337 = getelementptr inbounds nuw i16, ptr %336, i64 %245
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
  br label %helper1.exit.thread110

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 69388
  store i32 0, ptr %353, align 4, !tbaa !17, !alias.scope !35, !noalias !37
  %354 = getelementptr i8, ptr %0, i64 69352
  br label %355

355:                                              ; preds = %355, %352
  %indvars.iv249.i = phi i64 [ 0, %352 ], [ %indvars.iv.next250.i, %355 ]
  %356 = getelementptr inbounds nuw i32, ptr %168, i64 %indvars.iv249.i
  %357 = load i32, ptr %356, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %358 = getelementptr inbounds nuw i32, ptr %354, i64 %indvars.iv249.i
  store i32 %357, ptr %358, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next250.i, 4
  br i1 %exitcond252.not.i, label %.preheader226.preheader.i, label %355, !llvm.loop !80

.preheader226.preheader.i:                        ; preds = %355
  %umax.i = zext i32 %.0166..i to i64
  br label %.preheader226.i

.preheader226.i:                                  ; preds = %.preheader226.i, %.preheader226.preheader.i
  %indvars.iv253.i = phi i64 [ %umax.i, %.preheader226.preheader.i ], [ %indvars.iv.next254.i, %.preheader226.i ]
  %.0178.i = phi i32 [ %.0166..i, %.preheader226.preheader.i ], [ %361, %.preheader226.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv253.i, 44
  %359 = getelementptr inbounds nuw i8, ptr %238, i64 %.idx.i
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store i32 1073741824, ptr %360, align 4, !tbaa !78, !alias.scope !35, !noalias !37
  %361 = add i32 %.0178.i, -1
  %362 = icmp ugt i32 %361, 1
  %indvars.iv.next254.i = add nsw i64 %indvars.iv253.i, -1
  br i1 %362, label %.preheader226.i, label %.preheader225.i, !llvm.loop !81

.preheader225.i:                                  ; preds = %.preheader226.i
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 27932
  %364 = getelementptr inbounds nuw i16, ptr %363, i64 %243
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 27956
  %366 = getelementptr inbounds nuw i16, ptr %365, i64 %243
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 27980
  %368 = getelementptr inbounds nuw i16, ptr %367, i64 %243
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 28004
  %370 = getelementptr inbounds nuw [16 x i16], ptr %369, i64 %243
  %371 = getelementptr inbounds nuw i16, ptr %370, i64 %245
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 48692
  %373 = getelementptr inbounds nuw [272 x i32], ptr %372, i64 %245
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
  br i1 %.not196.i, label %helper1.exit, label %.preheader224.i

.preheader224.i:                                  ; preds = %374
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 732
  br label %456

383:                                              ; preds = %.loopexit.i, %.preheader225.i
  %indvars.iv255.i = phi i64 [ 0, %.preheader225.i ], [ %indvars.iv.next256.i, %.loopexit.i ]
  %384 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv255.i
  %385 = load i32, ptr %384, align 4, !tbaa !19, !noalias !42
  %386 = icmp ult i32 %385, 2
  br i1 %386, label %.loopexit.i, label %387

387:                                              ; preds = %383
  %388 = icmp eq i64 %indvars.iv255.i, 0
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
  %410 = icmp eq i64 %indvars.iv255.i, 1
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
  %428 = sub nsw i64 2, %indvars.iv255.i
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
  %437 = trunc nuw nsw i64 %indvars.iv255.i to i32
  br label %438

438:                                              ; preds = %453, %get_pure_rep_price.exit.i
  %.0176.i = phi i32 [ %385, %get_pure_rep_price.exit.i ], [ %454, %453 ]
  %439 = add i32 %.0176.i, -2
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw i32, ptr %373, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %443 = add i32 %436, %442
  %444 = zext i32 %.0176.i to i64
  %445 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %238, i64 %444
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
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next256.i, 4
  br i1 %exitcond258.not.i, label %374, label %383, !llvm.loop !83

456:                                              ; preds = %456, %.preheader224.i
  %.0167.i = phi i32 [ %461, %456 ], [ 0, %.preheader224.i ]
  %457 = zext i32 %.0167.i to i64
  %458 = getelementptr inbounds nuw %struct.lzma_match, ptr %382, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !84, !alias.scope !35, !noalias !37
  %460 = icmp ugt i32 %381, %459
  %461 = add i32 %.0167.i, 1
  br i1 %460, label %456, label %.preheader.i70, !llvm.loop !85

.preheader.i70:                                   ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 30188
  %463 = getelementptr inbounds nuw [272 x i32], ptr %462, i64 %245
  %464 = add nuw nsw i32 %378, %315
  %465 = load i32, ptr %6, align 4, !noalias !42
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 66168
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 69248
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 67192
  br label %469

469:                                              ; preds = %522, %.preheader.i70
  %.1179.i = phi i32 [ %523, %522 ], [ %381, %.preheader.i70 ]
  %.1168.i = phi i32 [ %.3170.i, %522 ], [ %.0167.i, %.preheader.i70 ]
  %470 = zext i32 %.1168.i to i64
  %471 = getelementptr inbounds nuw %struct.lzma_match, ptr %382, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !70, !alias.scope !35, !noalias !37
  %474 = call i32 @llvm.umin.i32(i32 %.1179.i, i32 5)
  %475 = add nsw i32 %474, -2
  %476 = icmp ult i32 %473, 128
  br i1 %476, label %477, label %483

477:                                              ; preds = %469
  %478 = zext i32 %475 to i64
  %479 = getelementptr inbounds nuw [128 x i32], ptr %468, i64 %478
  %480 = zext nneg i32 %473 to i64
  %481 = getelementptr inbounds nuw i32, ptr %479, i64 %480
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
  %492 = getelementptr inbounds nuw [64 x i32], ptr %466, i64 %491
  %493 = getelementptr inbounds nuw i32, ptr %492, i64 %.sink8.i.i.i
  %494 = getelementptr inbounds nuw i32, ptr %493, i64 %490
  %495 = load i32, ptr %494, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %496 = and i32 %473, 15
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i32, ptr %467, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %500 = add i32 %499, %495
  br label %get_dist_len_price.exit.i

get_dist_len_price.exit.i:                        ; preds = %483, %477
  %.0.i214.i = phi i32 [ %482, %477 ], [ %500, %483 ]
  %501 = add i32 %.1179.i, -2
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw i32, ptr %463, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !19, !alias.scope !35, !noalias !37
  %505 = add i32 %464, %.0.i214.i
  %506 = add i32 %505, %504
  %507 = zext i32 %.1179.i to i64
  %508 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %238, i64 %507
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
  %.not223.i = select i1 %519, i1 true, i1 %521
  br i1 %.not223.i, label %522, label %helper1.exit

522:                                              ; preds = %517
  %.3170.i = select i1 %519, i32 %.1168.i, i32 %520
  %523 = add i32 %.1179.i, 1
  br label %469

helper1.exit.thread110:                           ; preds = %234, %351, %203, %205, %211, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  br label %1348

helper1.exit:                                     ; preds = %517, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  %524 = icmp eq i32 %.0166..i, -1
  br i1 %524, label %1348, label %.lr.ph

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
  %.047144 = phi i32 [ %.0166..i, %.lr.ph ], [ %.0.i94, %helper2.exit ]
  %541 = mul nuw nsw i64 %indvar, 44
  %542 = getelementptr i8, ptr %0, i64 %541
  %scevgep183 = getelementptr i8, ptr %542, i64 69396
  %543 = call i32 @lzma_mf_find(ptr noundef nonnull %1, ptr noundef nonnull %525, ptr noundef nonnull %526) #7
  store i32 %543, ptr %527, align 8, !tbaa !34
  %544 = load i32, ptr %156, align 8, !tbaa !28
  %.not51 = icmp ult i32 %543, %544
  %545 = trunc nuw i64 %indvars.iv to i32
  br i1 %.not51, label %546, label %._crit_edge

546:                                              ; preds = %540
  %.val57 = load ptr, ptr %1, align 8, !tbaa !67
  %.val58 = load i32, ptr %157, align 8, !tbaa !63
  %547 = zext i32 %.val58 to i64
  %548 = getelementptr inbounds nuw i8, ptr %.val57, i64 %547
  %549 = getelementptr inbounds i8, ptr %548, i64 -1
  %550 = add i32 %4, %545
  %.val54 = load i32, ptr %158, align 4, !tbaa !64
  %reass.sub = sub i32 %.val54, %.val58
  %551 = add i32 %reass.sub, 1
  %552 = sub i32 4095, %545
  %spec.select = call i32 @llvm.umin.i32(i32 %551, i32 %552)
  %553 = load i32, ptr %525, align 4, !tbaa !41
  %554 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %238, i64 %indvars.iv
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 20
  %556 = load i32, ptr %555, align 4, !tbaa !17
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %558 = load i8, ptr %557, align 4, !tbaa !79, !range !86, !noundef !87
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %560, label %.thread.i75

560:                                              ; preds = %546
  %561 = getelementptr inbounds nuw i8, ptr %554, i64 5
  %562 = load i8, ptr %561, align 1, !tbaa !88, !range !86, !noundef !87
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %564, label %.thread826.i

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %566 = load i32, ptr %565, align 4, !tbaa !89
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %238, i64 %567
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

.thread826.i:                                     ; preds = %560
  %579 = add i32 %556, -1
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %238, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !73
  %583 = icmp ult i32 %582, 4
  %584 = icmp ult i32 %582, 10
  %.v828.i = select i1 %584, i32 -3, i32 -6
  %585 = add i32 %.v828.i, %582
  %586 = select i1 %583, i32 0, i32 %585
  %587 = zext i32 %556 to i64
  %588 = icmp eq i64 %indvars.iv, %587
  br i1 %588, label %594, label %.thread605.i

.thread.i75:                                      ; preds = %546
  %589 = zext i32 %556 to i64
  %590 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %238, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !73
  %592 = add nsw i64 %indvars.iv, -1
  %593 = icmp eq i64 %592, %589
  br i1 %593, label %594, label %.thread605.i

594:                                              ; preds = %.thread.i75, %.thread826.i, %564
  %.1484602.i = phi i32 [ %591, %.thread.i75 ], [ %576, %564 ], [ %586, %.thread826.i ]
  %595 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %596 = load i32, ptr %595, align 4, !tbaa !20
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %601

598:                                              ; preds = %594
  %599 = icmp ult i32 %.1484602.i, 7
  %600 = select i1 %599, i32 9, i32 11
  br label %.loopexit656.i

601:                                              ; preds = %594
  %602 = icmp ult i32 %.1484602.i, 4
  %603 = icmp ult i32 %.1484602.i, 10
  %.v535.i = select i1 %603, i32 -3, i32 -6
  %604 = add i32 %.v535.i, %.1484602.i
  %spec.select272 = select i1 %602, i32 0, i32 %604
  br label %.loopexit656.i

605:                                              ; preds = %564
  %606 = icmp samesign ult i32 %576, 7
  %607 = select i1 %606, i32 8, i32 11
  br i1 %572, label %614, label %.loopexit656.i.loopexit152

.thread605.i:                                     ; preds = %.thread.i75, %.thread826.i
  %.1484603609.i = phi i32 [ %591, %.thread.i75 ], [ %586, %.thread826.i ]
  %.0481604608.i = phi i32 [ %556, %.thread.i75 ], [ %579, %.thread826.i ]
  %608 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %609 = load i32, ptr %608, align 4, !tbaa !20
  %610 = icmp ult i32 %609, 4
  %611 = icmp ult i32 %.1484603609.i, 7
  %.pre = zext i32 %.0481604608.i to i64
  br i1 %610, label %.thread610.i, label %.thread617.i

.thread610.i:                                     ; preds = %.thread605.i
  %612 = select i1 %611, i32 8, i32 11
  br label %614

.thread617.i:                                     ; preds = %.thread605.i
  %613 = select i1 %611, i32 7, i32 10
  br label %.loopexit656.i.loopexit152

614:                                              ; preds = %605, %.thread610.i
  %.pre-phi = phi i64 [ %567, %605 ], [ %.pre, %.thread610.i ]
  %.3486615.i = phi i32 [ %607, %605 ], [ %612, %.thread610.i ]
  %.0492614.i = phi i32 [ %571, %605 ], [ %609, %.thread610.i ]
  %.idx534.i = mul nuw nsw i64 %.pre-phi, 44
  %615 = getelementptr inbounds nuw i8, ptr %238, i64 %.idx534.i
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 28
  %617 = zext nneg i32 %.0492614.i to i64
  %618 = getelementptr inbounds nuw i32, ptr %616, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !19
  store i32 %619, ptr %8, align 16, !tbaa !19
  %.not670.i = icmp eq i32 %.0492614.i, 0
  br i1 %.not670.i, label %.lr.ph673.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %614
  %620 = add nuw nsw i32 %.0492614.i, 1
  %621 = shl nuw nsw i32 %620, 2
  %622 = zext nneg i32 %621 to i64
  %623 = add nsw i64 %622, -4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr nonnull align 4 %616, i64 %623, i1 false), !tbaa !19
  %624 = icmp samesign ult i32 %.0492614.i, 3
  br i1 %624, label %.lr.ph673.preheader.i, label %.loopexit656.i

.lr.ph673.preheader.i:                            ; preds = %614, %.lr.ph.preheader.i
  %.0493.lcssa831.i = phi i32 [ %620, %.lr.ph.preheader.i ], [ 1, %614 ]
  %625 = zext nneg i32 %.0493.lcssa831.i to i64
  br label %.lr.ph673.i

.lr.ph673.i:                                      ; preds = %.lr.ph673.i, %.lr.ph673.preheader.i
  %indvars.iv737.i = phi i64 [ %625, %.lr.ph673.preheader.i ], [ %indvars.iv.next738.i, %.lr.ph673.i ]
  %626 = getelementptr inbounds nuw i32, ptr %616, i64 %indvars.iv737.i
  %627 = load i32, ptr %626, align 4, !tbaa !19
  %628 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv737.i
  store i32 %627, ptr %628, align 4, !tbaa !19
  %indvars.iv.next738.i = add nuw nsw i64 %indvars.iv737.i, 1
  %629 = and i64 %indvars.iv.next738.i, 4294967295
  %exitcond740.not.i = icmp eq i64 %629, 4
  br i1 %exitcond740.not.i, label %.loopexit656.i, label %.lr.ph673.i, !llvm.loop !91

.loopexit656.i.loopexit152:                       ; preds = %605, %.thread617.i
  %.pre-phi186 = phi i64 [ %567, %605 ], [ %.pre, %.thread617.i ]
  %.3486622.i = phi i32 [ %607, %605 ], [ %613, %.thread617.i ]
  %.0492621.i = phi i32 [ %571, %605 ], [ %609, %.thread617.i ]
  %630 = add i32 %.0492621.i, -4
  store i32 %630, ptr %8, align 16, !tbaa !19
  %.idx.i76 = mul nuw nsw i64 %.pre-phi186, 44
  %scevgep182 = getelementptr i8, ptr %354, i64 %.idx.i76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep182, i64 12, i1 false), !tbaa !19
  br label %.loopexit656.i

.loopexit656.i:                                   ; preds = %.lr.ph673.i, %601, %.loopexit656.i.loopexit152, %.lr.ph.preheader.i, %598
  %.2485.i = phi i32 [ %600, %598 ], [ %.3486615.i, %.lr.ph.preheader.i ], [ %.3486622.i, %.loopexit656.i.loopexit152 ], [ %spec.select272, %601 ], [ %.3486615.i, %.lr.ph673.i ]
  store i32 %.2485.i, ptr %554, align 4, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep183, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa !19
  %631 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %632 = load i32, ptr %631, align 4, !tbaa !78
  %633 = load i8, ptr %549, align 1, !tbaa !46
  %634 = load i32, ptr %8, align 16, !tbaa !19
  %635 = zext i32 %634 to i64
  %636 = sub nsw i64 0, %635
  %637 = getelementptr inbounds i8, ptr %549, i64 %636
  %638 = getelementptr inbounds i8, ptr %637, i64 -1
  %639 = load i8, ptr %638, align 1, !tbaa !46
  %640 = load i32, ptr %239, align 8, !tbaa !74
  %641 = and i32 %640, %550
  %642 = zext i32 %.2485.i to i64
  %643 = getelementptr inbounds nuw [16 x i16], ptr %242, i64 %642
  %644 = zext i32 %641 to i64
  %645 = getelementptr inbounds nuw i16, ptr %643, i64 %644
  %646 = load i16, ptr %645, align 2, !tbaa !45
  %647 = lshr i16 %646, 4
  %648 = zext nneg i16 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !46
  %651 = zext i8 %650 to i32
  %652 = add i32 %632, %651
  %653 = getelementptr inbounds i8, ptr %548, i64 -2
  %654 = load i8, ptr %653, align 1, !tbaa !46
  %655 = zext i8 %654 to i32
  %656 = icmp ugt i32 %.2485.i, 6
  %657 = zext i8 %633 to i32
  %658 = shl i32 %550, 8
  %659 = or disjoint i32 %658, %655
  %660 = load i32, ptr %260, align 8, !tbaa !75
  %661 = and i32 %659, %660
  %662 = load i32, ptr %263, align 4, !tbaa !76
  %663 = shl i32 %661, %662
  %664 = mul i32 %663, 3
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw i16, ptr %257, i64 %665
  %667 = or disjoint i32 %657, 256
  br i1 %656, label %.preheader652.preheader.i, label %.preheader653.i

.preheader652.preheader.i:                        ; preds = %.loopexit656.i
  %668 = zext i8 %639 to i32
  br label %.preheader652.i

.preheader653.i:                                  ; preds = %.loopexit656.i, %.preheader653.i
  %.09.i.i.i80 = phi i32 [ %682, %.preheader653.i ], [ 0, %.loopexit656.i ]
  %.0.i.i.i81 = phi i32 [ %670, %.preheader653.i ], [ %667, %.loopexit656.i ]
  %669 = and i32 %.0.i.i.i81, 1
  %670 = lshr i32 %.0.i.i.i81, 1
  %671 = zext nneg i32 %670 to i64
  %672 = getelementptr inbounds nuw i16, ptr %666, i64 %671
  %673 = load i16, ptr %672, align 2, !tbaa !45
  %674 = zext i16 %673 to i64
  %675 = icmp eq i32 %669, 0
  %676 = select i1 %675, i64 0, i64 2032
  %677 = xor i64 %676, %674
  %678 = lshr i64 %677, 4
  %679 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %678
  %680 = load i8, ptr %679, align 1, !tbaa !46
  %681 = zext i8 %680 to i32
  %682 = add i32 %.09.i.i.i80, %681
  %.not.i.i.i82 = icmp eq i32 %670, 1
  br i1 %.not.i.i.i82, label %get_literal_price.exit.i83, label %.preheader653.i, !llvm.loop !47

.preheader652.i:                                  ; preds = %.preheader652.i, %.preheader652.preheader.i
  %.027.i.i99 = phi i32 [ %702, %.preheader652.i ], [ 256, %.preheader652.preheader.i ]
  %.1.i581.i = phi i32 [ %698, %.preheader652.i ], [ 0, %.preheader652.preheader.i ]
  %.025.i.i100 = phi i32 [ %699, %.preheader652.i ], [ %667, %.preheader652.preheader.i ]
  %.0.i.i101 = phi i32 [ %683, %.preheader652.i ], [ %668, %.preheader652.preheader.i ]
  %683 = shl i32 %.0.i.i101, 1
  %684 = and i32 %683, %.027.i.i99
  %685 = lshr i32 %.025.i.i100, 8
  %686 = add nuw nsw i32 %685, %.027.i.i99
  %687 = add nuw nsw i32 %686, %684
  %688 = zext nneg i32 %687 to i64
  %689 = getelementptr inbounds nuw i16, ptr %666, i64 %688
  %690 = load i16, ptr %689, align 2, !tbaa !45
  %691 = zext i16 %690 to i64
  %.mask.i.i102 = and i32 %.025.i.i100, 128
  %isneg.not.i.i103 = icmp eq i32 %.mask.i.i102, 0
  %692 = select i1 %isneg.not.i.i103, i64 0, i64 2032
  %693 = xor i64 %692, %691
  %694 = lshr i64 %693, 4
  %695 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !46
  %697 = zext i8 %696 to i32
  %698 = add i32 %.1.i581.i, %697
  %699 = shl nuw nsw i32 %.025.i.i100, 1
  %700 = xor i32 %699, %683
  %701 = xor i32 %700, -1
  %702 = and i32 %.027.i.i99, %701
  %703 = icmp samesign ult i32 %.025.i.i100, 32768
  br i1 %703, label %.preheader652.i, label %get_literal_price.exit.i83, !llvm.loop !77

get_literal_price.exit.i83:                       ; preds = %.preheader653.i, %.preheader652.i
  %.026.i.i84 = phi i32 [ %698, %.preheader652.i ], [ %682, %.preheader653.i ]
  %704 = add i32 %652, %.026.i.i84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc nuw i64 %indvars.iv.next to i32
  %705 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %238, i64 %indvars.iv.next
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load i32, ptr %706, align 4, !tbaa !78
  %708 = icmp ult i32 %704, %707
  br i1 %708, label %709, label %713

709:                                              ; preds = %get_literal_price.exit.i83
  store i32 %704, ptr %706, align 4, !tbaa !78
  %710 = getelementptr inbounds nuw i8, ptr %705, i64 20
  store i32 %545, ptr %710, align 4, !tbaa !17
  %711 = getelementptr inbounds nuw i8, ptr %705, i64 24
  store i32 -1, ptr %711, align 4, !tbaa !20
  %712 = getelementptr inbounds nuw i8, ptr %705, i64 4
  store i8 0, ptr %712, align 4, !tbaa !79
  br label %713

713:                                              ; preds = %709, %get_literal_price.exit.i83
  %714 = phi i32 [ %704, %709 ], [ %707, %get_literal_price.exit.i83 ]
  %715 = xor i16 %647, 127
  %716 = zext nneg i16 %715 to i64
  %717 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !46
  %719 = zext i8 %718 to i32
  %720 = add i32 %632, %719
  %721 = getelementptr inbounds nuw i16, ptr %316, i64 %642
  %722 = load i16, ptr %721, align 2, !tbaa !45
  %723 = lshr i16 %722, 4
  %724 = xor i16 %723, 127
  %725 = zext nneg i16 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %725
  %727 = load i8, ptr %726, align 1, !tbaa !46
  %728 = zext i8 %727 to i32
  %729 = add i32 %720, %728
  %730 = icmp eq i8 %639, %633
  br i1 %730, label %731, label %761

731:                                              ; preds = %713
  %732 = getelementptr inbounds nuw i8, ptr %705, i64 20
  %733 = load i32, ptr %732, align 4, !tbaa !17
  %734 = zext i32 %733 to i64
  %735 = icmp samesign ugt i64 %indvars.iv, %734
  br i1 %735, label %736, label %740

736:                                              ; preds = %731
  %737 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %738 = load i32, ptr %737, align 4, !tbaa !20
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %761, label %740

740:                                              ; preds = %736, %731
  %741 = getelementptr inbounds nuw i16, ptr %363, i64 %642
  %742 = load i16, ptr %741, align 2, !tbaa !45
  %743 = lshr i16 %742, 4
  %744 = zext nneg i16 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %744
  %746 = load i8, ptr %745, align 1, !tbaa !46
  %747 = zext i8 %746 to i32
  %748 = getelementptr inbounds nuw [16 x i16], ptr %369, i64 %642
  %749 = getelementptr inbounds nuw i16, ptr %748, i64 %644
  %750 = load i16, ptr %749, align 2, !tbaa !45
  %751 = lshr i16 %750, 4
  %752 = zext nneg i16 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %752
  %754 = load i8, ptr %753, align 1, !tbaa !46
  %755 = zext i8 %754 to i32
  %756 = add i32 %729, %747
  %757 = add i32 %756, %755
  %.not536.i = icmp ugt i32 %757, %714
  br i1 %.not536.i, label %761, label %758

758:                                              ; preds = %740
  store i32 %757, ptr %706, align 4, !tbaa !78
  store i32 %545, ptr %732, align 4, !tbaa !17
  %759 = getelementptr inbounds nuw i8, ptr %705, i64 24
  store i32 0, ptr %759, align 4, !tbaa !20
  %760 = getelementptr inbounds nuw i8, ptr %705, i64 4
  store i8 0, ptr %760, align 4, !tbaa !79
  br label %761

761:                                              ; preds = %758, %740, %736, %713
  %.1498.i = phi i1 [ %708, %736 ], [ %708, %713 ], [ true, %758 ], [ %708, %740 ]
  %762 = icmp ult i32 %spec.select, 2
  br i1 %762, label %helper2.exit, label %763

763:                                              ; preds = %761
  %764 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %544)
  %or.cond.i = or i1 %730, %.1498.i
  br i1 %or.cond.i, label %848, label %765

765:                                              ; preds = %763
  %766 = add i32 %544, 1
  %767 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %766)
  %768 = icmp ugt i32 %767, 1
  br i1 %768, label %.lr.ph676.i, label %lzma_memcmplen.exit.i85.thread

.lr.ph676.i:                                      ; preds = %765, %778
  %.017.i675.i = phi i32 [ %779, %778 ], [ 1, %765 ]
  %769 = zext i32 %.017.i675.i to i64
  %770 = getelementptr inbounds nuw i8, ptr %549, i64 %769
  %.val580.i = load i64, ptr %770, align 1
  %771 = getelementptr inbounds nuw i8, ptr %638, i64 %769
  %.val579.i = load i64, ptr %771, align 1
  %.not.i.not.i98 = icmp eq i64 %.val580.i, %.val579.i
  br i1 %.not.i.not.i98, label %778, label %.thread624.i

.thread624.i:                                     ; preds = %.lr.ph676.i
  %772 = sub i64 %.val580.i, %.val579.i
  %773 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %772, i1 true)
  %774 = trunc nuw nsw i64 %773 to i32
  %775 = lshr i32 %774, 3
  %776 = add i32 %775, %.017.i675.i
  %777 = call i32 @llvm.umin.i32(i32 %776, i32 %767)
  br label %lzma_memcmplen.exit.i85

778:                                              ; preds = %.lr.ph676.i
  %779 = add i32 %.017.i675.i, 8
  %780 = icmp ult i32 %779, %767
  br i1 %780, label %.lr.ph676.i, label %lzma_memcmplen.exit.i85

lzma_memcmplen.exit.i85:                          ; preds = %778, %.thread624.i
  %.2.i.i86 = phi i32 [ %777, %.thread624.i ], [ %767, %778 ]
  %781 = add i32 %.2.i.i86, -3
  %782 = icmp ult i32 %781, -2
  br i1 %782, label %lzma_memcmplen.exit.i85.thread, label %848

lzma_memcmplen.exit.i85.thread:                   ; preds = %765, %lzma_memcmplen.exit.i85
  %783 = phi i32 [ %781, %lzma_memcmplen.exit.i85 ], [ -3, %765 ]
  %.2.i.i86113 = phi i32 [ %.2.i.i86, %lzma_memcmplen.exit.i85 ], [ 0, %765 ]
  %784 = icmp ult i32 %.2485.i, 4
  %785 = icmp ult i32 %.2485.i, 10
  %.v538.i = select i1 %785, i32 -3, i32 -6
  %786 = add i32 %.v538.i, %.2485.i
  %787 = select i1 %784, i32 0, i32 %786
  %788 = add i32 %550, 1
  %789 = and i32 %640, %788
  %790 = zext i32 %787 to i64
  %791 = getelementptr inbounds nuw [16 x i16], ptr %242, i64 %790
  %792 = zext i32 %789 to i64
  %793 = getelementptr inbounds nuw i16, ptr %791, i64 %792
  %794 = load i16, ptr %793, align 2, !tbaa !45
  %795 = lshr i16 %794, 4
  %796 = xor i16 %795, 127
  %797 = zext nneg i16 %796 to i64
  %798 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !46
  %800 = zext i8 %799 to i32
  %801 = getelementptr inbounds nuw i16, ptr %316, i64 %790
  %802 = load i16, ptr %801, align 2, !tbaa !45
  %803 = lshr i16 %802, 4
  %804 = xor i16 %803, 127
  %805 = zext nneg i16 %804 to i64
  %806 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %805
  %807 = load i8, ptr %806, align 1, !tbaa !46
  %808 = zext i8 %807 to i32
  %809 = add i32 %.2.i.i86113, %545
  %810 = icmp ult i32 %.047144, %809
  br i1 %810, label %.lr.ph678.preheader.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %lzma_memcmplen.exit.i85.thread
  %.pre779.i = zext i32 %809 to i64
  br label %._crit_edge.i

.lr.ph678.preheader.i:                            ; preds = %lzma_memcmplen.exit.i85.thread
  %811 = zext i32 %.047144 to i64
  %wide.trip.count748.i = zext i32 %809 to i64
  br label %.lr.ph678.i

.lr.ph678.i:                                      ; preds = %.lr.ph678.i, %.lr.ph678.preheader.i
  %indvars.iv745.i = phi i64 [ %811, %.lr.ph678.preheader.i ], [ %indvars.iv.next746.i, %.lr.ph678.i ]
  %indvars.iv.next746.i = add nuw nsw i64 %indvars.iv745.i, 1
  %.idx539.i = mul nuw nsw i64 %indvars.iv.next746.i, 44
  %812 = getelementptr inbounds nuw i8, ptr %238, i64 %.idx539.i
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 16
  store i32 1073741824, ptr %813, align 4, !tbaa !78
  %exitcond749.not.i = icmp eq i64 %indvars.iv.next746.i, %wide.trip.count748.i
  br i1 %exitcond749.not.i, label %._crit_edge.i, label %.lr.ph678.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.lr.ph678.i, %.._crit_edge_crit_edge.i
  %.pre-phi780.i = phi i64 [ %.pre779.i, %.._crit_edge_crit_edge.i ], [ %wide.trip.count748.i, %.lr.ph678.i ]
  %.2.lcssa.i = phi i32 [ %.047144, %.._crit_edge_crit_edge.i ], [ %809, %.lr.ph678.i ]
  %814 = getelementptr inbounds nuw [272 x i32], ptr %372, i64 %792
  %815 = zext i32 %783 to i64
  %816 = getelementptr inbounds nuw i32, ptr %814, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !19
  %818 = getelementptr inbounds nuw i16, ptr %363, i64 %790
  %819 = load i16, ptr %818, align 2, !tbaa !45
  %820 = lshr i16 %819, 4
  %821 = zext nneg i16 %820 to i64
  %822 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %821
  %823 = load i8, ptr %822, align 1, !tbaa !46
  %824 = zext i8 %823 to i32
  %825 = getelementptr inbounds nuw [16 x i16], ptr %369, i64 %790
  %826 = getelementptr inbounds nuw i16, ptr %825, i64 %792
  %827 = load i16, ptr %826, align 2, !tbaa !45
  %828 = lshr i16 %827, 4
  %829 = xor i16 %828, 127
  %830 = zext nneg i16 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %830
  %832 = load i8, ptr %831, align 1, !tbaa !46
  %833 = zext i8 %832 to i32
  %834 = add i32 %704, %800
  %835 = add i32 %834, %808
  %836 = add i32 %835, %817
  %837 = add i32 %836, %824
  %838 = add i32 %837, %833
  %839 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %238, i64 %.pre-phi780.i
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %841 = load i32, ptr %840, align 4, !tbaa !78
  %842 = icmp ult i32 %838, %841
  br i1 %842, label %843, label %848

843:                                              ; preds = %._crit_edge.i
  store i32 %838, ptr %840, align 4, !tbaa !78
  %844 = getelementptr inbounds nuw i8, ptr %839, i64 20
  store i32 %indvars, ptr %844, align 4, !tbaa !17
  %845 = getelementptr inbounds nuw i8, ptr %839, i64 24
  store i32 0, ptr %845, align 4, !tbaa !20
  %846 = getelementptr inbounds nuw i8, ptr %839, i64 4
  store i8 1, ptr %846, align 4, !tbaa !79
  %847 = getelementptr inbounds nuw i8, ptr %839, i64 5
  store i8 0, ptr %847, align 1, !tbaa !88
  br label %848

848:                                              ; preds = %843, %._crit_edge.i, %lzma_memcmplen.exit.i85, %763
  %.0476.i = phi i32 [ %.047144, %763 ], [ %.047144, %lzma_memcmplen.exit.i85 ], [ %.2.lcssa.i, %843 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %849 = icmp ugt i32 %764, 2
  %850 = getelementptr inbounds nuw i16, ptr %363, i64 %642
  %851 = getelementptr inbounds nuw i16, ptr %365, i64 %642
  %852 = getelementptr inbounds nuw i16, ptr %367, i64 %642
  %853 = getelementptr inbounds nuw [16 x i16], ptr %369, i64 %642
  %854 = getelementptr inbounds nuw i16, ptr %853, i64 %644
  %855 = getelementptr inbounds nuw [272 x i32], ptr %372, i64 %644
  %856 = select i1 %656, i64 11, i64 8
  %857 = getelementptr inbounds nuw [16 x i16], ptr %242, i64 %856
  br label %860

858:                                              ; preds = %1091
  %859 = icmp ugt i32 %543, %764
  br i1 %859, label %.preheader649.i, label %1099

860:                                              ; preds = %1091, %848
  %indvars.iv760.i = phi i64 [ 0, %848 ], [ %indvars.iv.next761.i, %1091 ]
  %.3695.i = phi i32 [ %.0476.i, %848 ], [ %.4.i, %1091 ]
  %.0503694.i = phi i32 [ 2, %848 ], [ %.1504.i, %1091 ]
  %861 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv760.i
  %862 = load i32, ptr %861, align 4, !tbaa !19
  %863 = zext i32 %862 to i64
  %864 = sub nsw i64 0, %863
  %865 = getelementptr inbounds i8, ptr %549, i64 %864
  %866 = getelementptr inbounds i8, ptr %865, i64 -1
  %.val.i87 = load i16, ptr %549, align 1
  %.val572.i = load i16, ptr %866, align 1
  %.not544.i = icmp eq i16 %.val.i87, %.val572.i
  br i1 %.not544.i, label %.preheader651.i, label %1091

.preheader651.i:                                  ; preds = %860
  br i1 %849, label %.lr.ph681.i, label %lzma_memcmplen.exit555.i

.lr.ph681.i:                                      ; preds = %.preheader651.i, %876
  %.017.i548680.i = phi i32 [ %877, %876 ], [ 2, %.preheader651.i ]
  %867 = zext i32 %.017.i548680.i to i64
  %868 = getelementptr inbounds nuw i8, ptr %549, i64 %867
  %.val578.i = load i64, ptr %868, align 1
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 %867
  %.val577.i = load i64, ptr %869, align 1
  %.not.i551.not.i = icmp eq i64 %.val578.i, %.val577.i
  br i1 %.not.i551.not.i, label %876, label %.thread628.i

.thread628.i:                                     ; preds = %.lr.ph681.i
  %870 = sub i64 %.val578.i, %.val577.i
  %871 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %870, i1 true)
  %872 = trunc nuw nsw i64 %871 to i32
  %873 = lshr i32 %872, 3
  %874 = add i32 %873, %.017.i548680.i
  %875 = call i32 @llvm.umin.i32(i32 %874, i32 %764)
  br label %lzma_memcmplen.exit555.i

876:                                              ; preds = %.lr.ph681.i
  %877 = add i32 %.017.i548680.i, 8
  %878 = icmp ult i32 %877, %764
  br i1 %878, label %.lr.ph681.i, label %lzma_memcmplen.exit555.i

lzma_memcmplen.exit555.i:                         ; preds = %876, %.thread628.i, %.preheader651.i
  %.2.i550.i = phi i32 [ %875, %.thread628.i ], [ %764, %.preheader651.i ], [ %764, %876 ]
  %879 = add i32 %.2.i550.i, %545
  %880 = icmp ult i32 %.3695.i, %879
  br i1 %880, label %.lr.ph683.preheader.i, label %._crit_edge684.i

.lr.ph683.preheader.i:                            ; preds = %lzma_memcmplen.exit555.i
  %881 = zext i32 %.3695.i to i64
  %wide.trip.count753.i = zext i32 %879 to i64
  br label %.lr.ph683.i

.lr.ph683.i:                                      ; preds = %.lr.ph683.i, %.lr.ph683.preheader.i
  %indvars.iv750.i = phi i64 [ %881, %.lr.ph683.preheader.i ], [ %indvars.iv.next751.i, %.lr.ph683.i ]
  %indvars.iv.next751.i = add nuw nsw i64 %indvars.iv750.i, 1
  %.idx546.i = mul nuw nsw i64 %indvars.iv.next751.i, 44
  %882 = getelementptr inbounds nuw i8, ptr %238, i64 %.idx546.i
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 16
  store i32 1073741824, ptr %883, align 4, !tbaa !78
  %exitcond754.not.i = icmp eq i64 %indvars.iv.next751.i, %wide.trip.count753.i
  br i1 %exitcond754.not.i, label %._crit_edge684.i, label %.lr.ph683.i, !llvm.loop !93

._crit_edge684.i:                                 ; preds = %.lr.ph683.i, %lzma_memcmplen.exit555.i
  %.5.lcssa.i = phi i32 [ %.3695.i, %lzma_memcmplen.exit555.i ], [ %879, %.lr.ph683.i ]
  %884 = icmp eq i64 %indvars.iv760.i, 0
  %885 = load i16, ptr %850, align 2, !tbaa !45
  %886 = lshr i16 %885, 4
  br i1 %884, label %887, label %900

887:                                              ; preds = %._crit_edge684.i
  %888 = zext nneg i16 %886 to i64
  %889 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %888
  %890 = load i8, ptr %889, align 1, !tbaa !46
  %891 = zext i8 %890 to i32
  %892 = load i16, ptr %854, align 2, !tbaa !45
  %893 = lshr i16 %892, 4
  %894 = xor i16 %893, 127
  %895 = zext nneg i16 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %895
  %897 = load i8, ptr %896, align 1, !tbaa !46
  %898 = zext i8 %897 to i32
  %899 = add nuw nsw i32 %898, %891
  br label %get_pure_rep_price.exit.i96

900:                                              ; preds = %._crit_edge684.i
  %901 = xor i16 %886, 127
  %902 = zext nneg i16 %901 to i64
  %903 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %902
  %904 = load i8, ptr %903, align 1, !tbaa !46
  %905 = zext i8 %904 to i32
  %906 = icmp eq i64 %indvars.iv760.i, 1
  %907 = load i16, ptr %851, align 2, !tbaa !45
  %908 = lshr i16 %907, 4
  br i1 %906, label %909, label %915

909:                                              ; preds = %900
  %910 = zext nneg i16 %908 to i64
  %911 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %910
  %912 = load i8, ptr %911, align 1, !tbaa !46
  %913 = zext i8 %912 to i32
  %914 = add nuw nsw i32 %913, %905
  br label %get_pure_rep_price.exit.i96

915:                                              ; preds = %900
  %916 = xor i16 %908, 127
  %917 = zext nneg i16 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %917
  %919 = load i8, ptr %918, align 1, !tbaa !46
  %920 = zext i8 %919 to i32
  %921 = add nuw nsw i32 %920, %905
  %922 = load i16, ptr %852, align 2, !tbaa !45
  %923 = zext i16 %922 to i64
  %924 = sub nsw i64 2, %indvars.iv760.i
  %925 = and i64 %924, 2032
  %926 = xor i64 %925, %923
  %927 = lshr i64 %926, 4
  %928 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %927
  %929 = load i8, ptr %928, align 1, !tbaa !46
  %930 = zext i8 %929 to i32
  %931 = add nuw nsw i32 %921, %930
  br label %get_pure_rep_price.exit.i96

get_pure_rep_price.exit.i96:                      ; preds = %915, %909, %887
  %.0.i582.i = phi i32 [ %899, %887 ], [ %914, %909 ], [ %931, %915 ]
  %932 = add i32 %.0.i582.i, %729
  %933 = trunc nuw nsw i64 %indvars.iv760.i to i32
  br label %934

934:                                              ; preds = %950, %get_pure_rep_price.exit.i96
  %.0507.i = phi i32 [ %.2.i550.i, %get_pure_rep_price.exit.i96 ], [ %951, %950 ]
  %935 = add i32 %.0507.i, -2
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw i32, ptr %855, i64 %936
  %938 = load i32, ptr %937, align 4, !tbaa !19
  %939 = add i32 %938, %932
  %940 = add i32 %.0507.i, %545
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %238, i64 %941
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %944 = load i32, ptr %943, align 4, !tbaa !78
  %945 = icmp ult i32 %939, %944
  br i1 %945, label %946, label %950

946:                                              ; preds = %934
  store i32 %939, ptr %943, align 4, !tbaa !78
  %947 = getelementptr inbounds nuw i8, ptr %942, i64 20
  store i32 %545, ptr %947, align 4, !tbaa !17
  %948 = getelementptr inbounds nuw i8, ptr %942, i64 24
  store i32 %933, ptr %948, align 4, !tbaa !20
  %949 = getelementptr inbounds nuw i8, ptr %942, i64 4
  store i8 0, ptr %949, align 4, !tbaa !79
  br label %950

950:                                              ; preds = %946, %934
  %951 = add i32 %.0507.i, -1
  %952 = icmp ugt i32 %951, 1
  br i1 %952, label %934, label %953, !llvm.loop !94

953:                                              ; preds = %950
  %954 = add i32 %.2.i550.i, 1
  %spec.select.i97 = select i1 %884, i32 %954, i32 %.0503694.i
  %955 = add i32 %954, %544
  %956 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %955)
  %957 = icmp ult i32 %954, %956
  br i1 %957, label %.preheader650.i, label %lzma_memcmplen.exit563.i

.preheader650.i:                                  ; preds = %953, %967
  %.017.i556687.i = phi i32 [ %968, %967 ], [ %954, %953 ]
  %958 = zext i32 %.017.i556687.i to i64
  %959 = getelementptr inbounds nuw i8, ptr %549, i64 %958
  %.val576.i = load i64, ptr %959, align 1
  %960 = getelementptr inbounds nuw i8, ptr %866, i64 %958
  %.val575.i = load i64, ptr %960, align 1
  %.not.i559.not.i = icmp eq i64 %.val576.i, %.val575.i
  br i1 %.not.i559.not.i, label %967, label %.thread632.i

.thread632.i:                                     ; preds = %.preheader650.i
  %961 = sub i64 %.val576.i, %.val575.i
  %962 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %961, i1 true)
  %963 = trunc nuw nsw i64 %962 to i32
  %964 = lshr i32 %963, 3
  %965 = add i32 %964, %.017.i556687.i
  %966 = call i32 @llvm.umin.i32(i32 %965, i32 %956)
  br label %lzma_memcmplen.exit563.i

967:                                              ; preds = %.preheader650.i
  %968 = add i32 %.017.i556687.i, 8
  %969 = icmp ult i32 %968, %956
  br i1 %969, label %.preheader650.i, label %lzma_memcmplen.exit563.i

lzma_memcmplen.exit563.i:                         ; preds = %967, %.thread632.i, %953
  %.0502.i = phi i32 [ %954, %953 ], [ %966, %.thread632.i ], [ %956, %967 ]
  %970 = sub i32 %.0502.i, %954
  %971 = icmp ugt i32 %970, 1
  br i1 %971, label %972, label %1091

972:                                              ; preds = %lzma_memcmplen.exit563.i
  %973 = add i32 %.2.i550.i, %550
  %974 = and i32 %973, %640
  %975 = add i32 %.2.i550.i, -2
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds nuw i32, ptr %855, i64 %976
  %978 = load i32, ptr %977, align 4, !tbaa !19
  %979 = zext i32 %974 to i64
  %980 = getelementptr inbounds nuw i16, ptr %857, i64 %979
  %981 = load i16, ptr %980, align 2, !tbaa !45
  %982 = lshr i16 %981, 4
  %983 = zext nneg i16 %982 to i64
  %984 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %983
  %985 = load i8, ptr %984, align 1, !tbaa !46
  %986 = add i32 %.2.i550.i, -1
  %987 = zext i32 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %549, i64 %987
  %989 = load i8, ptr %988, align 1, !tbaa !46
  %990 = zext i8 %989 to i32
  %991 = zext i32 %.2.i550.i to i64
  %992 = getelementptr inbounds nuw i8, ptr %866, i64 %991
  %993 = load i8, ptr %992, align 1, !tbaa !46
  %994 = zext i8 %993 to i32
  %995 = getelementptr inbounds nuw i8, ptr %549, i64 %991
  %996 = load i8, ptr %995, align 1, !tbaa !46
  %997 = zext i8 %996 to i32
  %998 = shl i32 %973, 8
  %999 = or disjoint i32 %998, %990
  %1000 = and i32 %999, %660
  %1001 = shl i32 %1000, %662
  %1002 = mul i32 %1001, 3
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i16, ptr %257, i64 %1003
  %1005 = or disjoint i32 %997, 256
  br label %1006

1006:                                             ; preds = %1006, %972
  %.027.i583.i = phi i32 [ %1026, %1006 ], [ 256, %972 ]
  %.1.i584.i = phi i32 [ %1022, %1006 ], [ 0, %972 ]
  %.025.i585.i = phi i32 [ %1023, %1006 ], [ %1005, %972 ]
  %.0.i586.i = phi i32 [ %1007, %1006 ], [ %994, %972 ]
  %1007 = shl i32 %.0.i586.i, 1
  %1008 = and i32 %1007, %.027.i583.i
  %1009 = lshr i32 %.025.i585.i, 8
  %1010 = add nuw nsw i32 %1009, %.027.i583.i
  %1011 = add nuw nsw i32 %1010, %1008
  %1012 = zext nneg i32 %1011 to i64
  %1013 = getelementptr inbounds nuw i16, ptr %1004, i64 %1012
  %1014 = load i16, ptr %1013, align 2, !tbaa !45
  %1015 = zext i16 %1014 to i64
  %.mask.i587.i = and i32 %.025.i585.i, 128
  %isneg.not.i588.i = icmp eq i32 %.mask.i587.i, 0
  %1016 = select i1 %isneg.not.i588.i, i64 0, i64 2032
  %1017 = xor i64 %1016, %1015
  %1018 = lshr i64 %1017, 4
  %1019 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1018
  %1020 = load i8, ptr %1019, align 1, !tbaa !46
  %1021 = zext i8 %1020 to i32
  %1022 = add i32 %.1.i584.i, %1021
  %1023 = shl nuw nsw i32 %.025.i585.i, 1
  %1024 = xor i32 %1023, %1007
  %1025 = xor i32 %1024, -1
  %1026 = and i32 %.027.i583.i, %1025
  %1027 = icmp samesign ult i32 %.025.i585.i, 32768
  br i1 %1027, label %1006, label %get_literal_price.exit590.i, !llvm.loop !77

get_literal_price.exit590.i:                      ; preds = %1006
  %1028 = zext i8 %985 to i32
  %1029 = add i32 %973, 1
  %1030 = and i32 %1029, %640
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i16, ptr %528, i64 %1031
  %1033 = load i16, ptr %1032, align 2, !tbaa !45
  %1034 = lshr i16 %1033, 4
  %1035 = xor i16 %1034, 127
  %1036 = zext nneg i16 %1035 to i64
  %1037 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !46
  %1039 = zext i8 %1038 to i32
  %1040 = load i16, ptr %529, align 2, !tbaa !45
  %1041 = lshr i16 %1040, 4
  %1042 = xor i16 %1041, 127
  %1043 = zext nneg i16 %1042 to i64
  %1044 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1043
  %1045 = load i8, ptr %1044, align 1, !tbaa !46
  %1046 = zext i8 %1045 to i32
  %1047 = add i32 %879, 1
  %1048 = add i32 %970, %1047
  %1049 = icmp ult i32 %.5.lcssa.i, %1048
  br i1 %1049, label %.lr.ph689.preheader.i, label %get_literal_price.exit590.._crit_edge690_crit_edge.i

get_literal_price.exit590.._crit_edge690_crit_edge.i: ; preds = %get_literal_price.exit590.i
  %.pre.i = zext i32 %1048 to i64
  br label %._crit_edge690.i

.lr.ph689.preheader.i:                            ; preds = %get_literal_price.exit590.i
  %1050 = zext i32 %.5.lcssa.i to i64
  %wide.trip.count758.i = zext i32 %1048 to i64
  br label %.lr.ph689.i

.lr.ph689.i:                                      ; preds = %.lr.ph689.i, %.lr.ph689.preheader.i
  %indvars.iv755.i = phi i64 [ %1050, %.lr.ph689.preheader.i ], [ %indvars.iv.next756.i, %.lr.ph689.i ]
  %indvars.iv.next756.i = add nuw nsw i64 %indvars.iv755.i, 1
  %.idx545.i = mul nuw nsw i64 %indvars.iv.next756.i, 44
  %1051 = getelementptr inbounds nuw i8, ptr %238, i64 %.idx545.i
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  store i32 1073741824, ptr %1052, align 4, !tbaa !78
  %exitcond759.not.i = icmp eq i64 %indvars.iv.next756.i, %wide.trip.count758.i
  br i1 %exitcond759.not.i, label %._crit_edge690.i, label %.lr.ph689.i, !llvm.loop !95

._crit_edge690.i:                                 ; preds = %.lr.ph689.i, %get_literal_price.exit590.._crit_edge690_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %get_literal_price.exit590.._crit_edge690_crit_edge.i ], [ %wide.trip.count758.i, %.lr.ph689.i ]
  %.7.lcssa.i = phi i32 [ %.5.lcssa.i, %get_literal_price.exit590.._crit_edge690_crit_edge.i ], [ %1048, %.lr.ph689.i ]
  %1053 = getelementptr inbounds nuw [272 x i32], ptr %372, i64 %1031
  %1054 = add i32 %970, -2
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw i32, ptr %1053, i64 %1055
  %1057 = load i32, ptr %1056, align 4, !tbaa !19
  %1058 = load i16, ptr %530, align 2, !tbaa !45
  %1059 = lshr i16 %1058, 4
  %1060 = zext nneg i16 %1059 to i64
  %1061 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1060
  %1062 = load i8, ptr %1061, align 1, !tbaa !46
  %1063 = zext i8 %1062 to i32
  %1064 = getelementptr inbounds nuw i16, ptr %531, i64 %1031
  %1065 = load i16, ptr %1064, align 2, !tbaa !45
  %1066 = lshr i16 %1065, 4
  %1067 = xor i16 %1066, 127
  %1068 = zext nneg i16 %1067 to i64
  %1069 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1068
  %1070 = load i8, ptr %1069, align 1, !tbaa !46
  %1071 = zext i8 %1070 to i32
  %1072 = add i32 %978, %932
  %1073 = add i32 %1072, %1028
  %1074 = add i32 %1073, %1022
  %1075 = add i32 %1074, %1039
  %1076 = add i32 %1075, %1046
  %1077 = add i32 %1076, %1057
  %1078 = add i32 %1077, %1063
  %1079 = add i32 %1078, %1071
  %1080 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %238, i64 %.pre-phi.i
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1082 = load i32, ptr %1081, align 4, !tbaa !78
  %1083 = icmp ult i32 %1079, %1082
  br i1 %1083, label %1084, label %1091

1084:                                             ; preds = %._crit_edge690.i
  store i32 %1079, ptr %1081, align 4, !tbaa !78
  %1085 = getelementptr inbounds nuw i8, ptr %1080, i64 20
  store i32 %1047, ptr %1085, align 4, !tbaa !17
  %1086 = getelementptr inbounds nuw i8, ptr %1080, i64 24
  store i32 0, ptr %1086, align 4, !tbaa !20
  %1087 = getelementptr inbounds nuw i8, ptr %1080, i64 4
  store i8 1, ptr %1087, align 4, !tbaa !79
  %1088 = getelementptr inbounds nuw i8, ptr %1080, i64 5
  store i8 1, ptr %1088, align 1, !tbaa !88
  %1089 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  store i32 %545, ptr %1089, align 4, !tbaa !89
  %1090 = getelementptr inbounds nuw i8, ptr %1080, i64 12
  store i32 %933, ptr %1090, align 4, !tbaa !90
  br label %1091

1091:                                             ; preds = %1084, %._crit_edge690.i, %lzma_memcmplen.exit563.i, %860
  %.1504.i = phi i32 [ %.0503694.i, %860 ], [ %spec.select.i97, %._crit_edge690.i ], [ %spec.select.i97, %1084 ], [ %spec.select.i97, %lzma_memcmplen.exit563.i ]
  %.4.i = phi i32 [ %.3695.i, %860 ], [ %.7.lcssa.i, %._crit_edge690.i ], [ %.7.lcssa.i, %1084 ], [ %.5.lcssa.i, %lzma_memcmplen.exit563.i ]
  %indvars.iv.next761.i = add nuw nsw i64 %indvars.iv760.i, 1
  %exitcond763.not.i = icmp eq i64 %indvars.iv.next761.i, 4
  br i1 %exitcond763.not.i, label %858, label %860, !llvm.loop !96

.preheader649.i:                                  ; preds = %858, %.preheader649.i
  %.1478.i = phi i32 [ %1096, %.preheader649.i ], [ 0, %858 ]
  %1092 = zext i32 %.1478.i to i64
  %1093 = getelementptr inbounds nuw %struct.lzma_match, ptr %526, i64 %1092
  %1094 = load i32, ptr %1093, align 4, !tbaa !84
  %1095 = icmp ugt i32 %764, %1094
  %1096 = add i32 %.1478.i, 1
  br i1 %1095, label %.preheader649.i, label %1097, !llvm.loop !97

1097:                                             ; preds = %.preheader649.i
  %1098 = getelementptr inbounds nuw %struct.lzma_match, ptr %526, i64 %1092
  store i32 %764, ptr %1098, align 4, !tbaa !84
  br label %1099

1099:                                             ; preds = %1097, %858
  %.0479.i = phi i32 [ %764, %1097 ], [ %543, %858 ]
  %.0477.i = phi i32 [ %1096, %1097 ], [ %553, %858 ]
  %.not540.i = icmp ult i32 %.0479.i, %.1504.i
  br i1 %.not540.i, label %helper2.exit, label %1100

1100:                                             ; preds = %1099
  %1101 = zext nneg i16 %723 to i64
  %1102 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1101
  %1103 = load i8, ptr %1102, align 1, !tbaa !46
  %1104 = zext i8 %1103 to i32
  %1105 = add i32 %.0479.i, %545
  %1106 = icmp ult i32 %.4.i, %1105
  br i1 %1106, label %.lr.ph700.preheader.i, label %.preheader648.i

.lr.ph700.preheader.i:                            ; preds = %1100
  %1107 = zext i32 %.4.i to i64
  %wide.trip.count768.i = zext i32 %1105 to i64
  br label %.lr.ph700.i

.preheader648.i:                                  ; preds = %.lr.ph700.i, %1100
  %.9.lcssa.i = phi i32 [ %.4.i, %1100 ], [ %1105, %.lr.ph700.i ]
  br label %1110

.lr.ph700.i:                                      ; preds = %.lr.ph700.i, %.lr.ph700.preheader.i
  %indvars.iv765.i = phi i64 [ %1107, %.lr.ph700.preheader.i ], [ %indvars.iv.next766.i, %.lr.ph700.i ]
  %indvars.iv.next766.i = add nuw nsw i64 %indvars.iv765.i, 1
  %.idx543.i = mul nuw nsw i64 %indvars.iv.next766.i, 44
  %1108 = getelementptr inbounds nuw i8, ptr %238, i64 %.idx543.i
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  store i32 1073741824, ptr %1109, align 4, !tbaa !78
  %exitcond769.not.i = icmp eq i64 %indvars.iv.next766.i, %wide.trip.count768.i
  br i1 %exitcond769.not.i, label %.preheader648.i, label %.lr.ph700.i, !llvm.loop !98

1110:                                             ; preds = %1110, %.preheader648.i
  %.0488.i = phi i32 [ %1115, %1110 ], [ 0, %.preheader648.i ]
  %1111 = zext i32 %.0488.i to i64
  %1112 = getelementptr inbounds nuw %struct.lzma_match, ptr %526, i64 %1111
  %1113 = load i32, ptr %1112, align 4, !tbaa !84
  %1114 = icmp ugt i32 %.1504.i, %1113
  %1115 = add i32 %.0488.i, 1
  br i1 %1114, label %1110, label %.preheader647.i, !llvm.loop !99

.preheader647.i:                                  ; preds = %1110
  %1116 = getelementptr inbounds nuw [272 x i32], ptr %532, i64 %644
  %1117 = add i32 %720, %1104
  %1118 = select i1 %656, i64 10, i64 7
  %1119 = getelementptr inbounds nuw [16 x i16], ptr %242, i64 %1118
  br label %.thread640.i.outer

.thread640.i.outer:                               ; preds = %1305, %.preheader647.i
  %.1489.i.ph = phi i32 [ %1306, %1305 ], [ %.0488.i, %.preheader647.i ]
  %.0487.i.ph = phi i32 [ %1172, %1305 ], [ %.1504.i, %.preheader647.i ]
  %.10.i.ph = phi i32 [ %.12.i, %1305 ], [ %.9.lcssa.i, %.preheader647.i ]
  %1120 = zext i32 %.1489.i.ph to i64
  %1121 = getelementptr inbounds nuw %struct.lzma_match, ptr %526, i64 %1120
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  %1123 = load i32, ptr %1122, align 4, !tbaa !70
  %1124 = icmp ult i32 %1123, 128
  %1125 = icmp ult i32 %1123, 524288
  %1126 = icmp sgt i32 %1123, -1
  %..i.i.i88 = select i1 %1126, i32 18, i32 30
  %.12.i.i.i89 = select i1 %1126, i64 36, i64 60
  %.sink11.i.i.i90 = select i1 %1125, i32 6, i32 %..i.i.i88
  %.sink8.i.i.i91 = select i1 %1125, i64 12, i64 %.12.i.i.i89
  %1127 = lshr i32 %1123, %.sink11.i.i.i90
  %1128 = zext nneg i32 %1127 to i64
  %1129 = getelementptr inbounds nuw i8, ptr @lzma_fastpos, i64 %1128
  %invariant.gep = getelementptr inbounds i32, ptr %533, i64 %.sink8.i.i.i91
  %1130 = and i32 %1123, 15
  %1131 = zext nneg i32 %1130 to i64
  %1132 = getelementptr inbounds nuw i32, ptr %534, i64 %1131
  %1133 = zext nneg i32 %1123 to i64
  %invariant.gep361 = getelementptr inbounds i32, ptr %535, i64 %1133
  %1134 = add i32 %1123, 4
  %1135 = load i32, ptr %1121, align 4, !tbaa !84
  br label %.thread640.i

.thread640.i:                                     ; preds = %.thread640.i.outer, %..thread640_crit_edge.i
  %.0487.i = phi i32 [ %.pre777.i, %..thread640_crit_edge.i ], [ %.0487.i.ph, %.thread640.i.outer ]
  %1136 = call i32 @llvm.umin.i32(i32 %.0487.i, i32 5)
  %1137 = add nsw i32 %1136, -2
  br i1 %1124, label %1138, label %1141

1138:                                             ; preds = %.thread640.i
  %1139 = zext i32 %1137 to i64
  %gep362 = getelementptr inbounds [128 x i32], ptr %invariant.gep361, i64 %1139
  %1140 = load i32, ptr %gep362, align 4, !tbaa !19
  br label %get_dist_len_price.exit.i92

1141:                                             ; preds = %.thread640.i
  %1142 = load i8, ptr %1129, align 1, !tbaa !46
  %1143 = zext i8 %1142 to i64
  %1144 = zext i32 %1137 to i64
  %gep = getelementptr inbounds [64 x i32], ptr %invariant.gep, i64 %1144
  %1145 = getelementptr inbounds nuw i32, ptr %gep, i64 %1143
  %1146 = load i32, ptr %1145, align 4, !tbaa !19
  %1147 = load i32, ptr %1132, align 4, !tbaa !19
  %1148 = add i32 %1147, %1146
  br label %get_dist_len_price.exit.i92

get_dist_len_price.exit.i92:                      ; preds = %1141, %1138
  %.0.i591.i = phi i32 [ %1140, %1138 ], [ %1148, %1141 ]
  %1149 = add i32 %.0487.i, -2
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw i32, ptr %1116, i64 %1150
  %1152 = load i32, ptr %1151, align 4, !tbaa !19
  %1153 = add i32 %1117, %.0.i591.i
  %1154 = add i32 %1153, %1152
  %1155 = add i32 %.0487.i, %545
  %1156 = zext i32 %1155 to i64
  %1157 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %238, i64 %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 16
  %1159 = load i32, ptr %1158, align 4, !tbaa !78
  %1160 = icmp ult i32 %1154, %1159
  br i1 %1160, label %1161, label %1165

1161:                                             ; preds = %get_dist_len_price.exit.i92
  store i32 %1154, ptr %1158, align 4, !tbaa !78
  %1162 = getelementptr inbounds nuw i8, ptr %1157, i64 20
  store i32 %545, ptr %1162, align 4, !tbaa !17
  %1163 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  store i32 %1134, ptr %1163, align 4, !tbaa !20
  %1164 = getelementptr inbounds nuw i8, ptr %1157, i64 4
  store i8 0, ptr %1164, align 4, !tbaa !79
  br label %1165

1165:                                             ; preds = %1161, %get_dist_len_price.exit.i92
  %1166 = icmp eq i32 %.0487.i, %1135
  br i1 %1166, label %1167, label %..thread640_crit_edge.i

..thread640_crit_edge.i:                          ; preds = %1165
  %.pre777.i = add i32 %.0487.i, 1
  br label %.thread640.i

1167:                                             ; preds = %1165
  %1168 = zext i32 %1123 to i64
  %1169 = sub nsw i64 0, %1168
  %1170 = getelementptr inbounds i8, ptr %549, i64 %1169
  %1171 = getelementptr inbounds i8, ptr %1170, i64 -1
  %1172 = add i32 %.0487.i, 1
  %1173 = add i32 %1172, %544
  %1174 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %1173)
  %1175 = icmp ult i32 %1172, %1174
  br i1 %1175, label %.preheader.i95, label %lzma_memcmplen.exit571.i

.preheader.i95:                                   ; preds = %1167, %1185
  %.017.i564702.i = phi i32 [ %1186, %1185 ], [ %1172, %1167 ]
  %1176 = zext i32 %.017.i564702.i to i64
  %1177 = getelementptr inbounds nuw i8, ptr %549, i64 %1176
  %.val574.i = load i64, ptr %1177, align 1
  %1178 = getelementptr inbounds nuw i8, ptr %1171, i64 %1176
  %.val573.i = load i64, ptr %1178, align 1
  %.not.i567.not.i = icmp eq i64 %.val574.i, %.val573.i
  br i1 %.not.i567.not.i, label %1185, label %.thread636.i

.thread636.i:                                     ; preds = %.preheader.i95
  %1179 = sub i64 %.val574.i, %.val573.i
  %1180 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1179, i1 true)
  %1181 = trunc nuw nsw i64 %1180 to i32
  %1182 = lshr i32 %1181, 3
  %1183 = add i32 %1182, %.017.i564702.i
  %1184 = call i32 @llvm.umin.i32(i32 %1183, i32 %1174)
  br label %lzma_memcmplen.exit571.i

1185:                                             ; preds = %.preheader.i95
  %1186 = add i32 %.017.i564702.i, 8
  %1187 = icmp ult i32 %1186, %1174
  br i1 %1187, label %.preheader.i95, label %lzma_memcmplen.exit571.i

lzma_memcmplen.exit571.i:                         ; preds = %1185, %.thread636.i, %1167
  %.0480.i = phi i32 [ %1172, %1167 ], [ %1184, %.thread636.i ], [ %1174, %1185 ]
  %1188 = sub i32 %.0480.i, %1172
  %1189 = icmp ugt i32 %1188, 1
  br i1 %1189, label %1190, label %1305

1190:                                             ; preds = %lzma_memcmplen.exit571.i
  %1191 = add i32 %.0487.i, %550
  %1192 = and i32 %1191, %640
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds nuw i16, ptr %1119, i64 %1193
  %1195 = load i16, ptr %1194, align 2, !tbaa !45
  %1196 = lshr i16 %1195, 4
  %1197 = zext nneg i16 %1196 to i64
  %1198 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1197
  %1199 = load i8, ptr %1198, align 1, !tbaa !46
  %1200 = add i32 %.0487.i, -1
  %1201 = zext i32 %1200 to i64
  %1202 = getelementptr inbounds nuw i8, ptr %549, i64 %1201
  %1203 = load i8, ptr %1202, align 1, !tbaa !46
  %1204 = zext i8 %1203 to i32
  %1205 = zext i32 %.0487.i to i64
  %1206 = getelementptr inbounds nuw i8, ptr %1171, i64 %1205
  %1207 = load i8, ptr %1206, align 1, !tbaa !46
  %1208 = zext i8 %1207 to i32
  %1209 = getelementptr inbounds nuw i8, ptr %549, i64 %1205
  %1210 = load i8, ptr %1209, align 1, !tbaa !46
  %1211 = zext i8 %1210 to i32
  %1212 = shl i32 %1191, 8
  %1213 = or disjoint i32 %1212, %1204
  %1214 = and i32 %1213, %660
  %1215 = shl i32 %1214, %662
  %1216 = mul i32 %1215, 3
  %1217 = zext i32 %1216 to i64
  %1218 = getelementptr inbounds nuw i16, ptr %257, i64 %1217
  %1219 = or disjoint i32 %1211, 256
  br label %1220

1220:                                             ; preds = %1220, %1190
  %.027.i592.i = phi i32 [ %1240, %1220 ], [ 256, %1190 ]
  %.1.i593.i = phi i32 [ %1236, %1220 ], [ 0, %1190 ]
  %.025.i594.i = phi i32 [ %1237, %1220 ], [ %1219, %1190 ]
  %.0.i595.i = phi i32 [ %1221, %1220 ], [ %1208, %1190 ]
  %1221 = shl i32 %.0.i595.i, 1
  %1222 = and i32 %1221, %.027.i592.i
  %1223 = lshr i32 %.025.i594.i, 8
  %1224 = add nuw nsw i32 %1223, %.027.i592.i
  %1225 = add nuw nsw i32 %1224, %1222
  %1226 = zext nneg i32 %1225 to i64
  %1227 = getelementptr inbounds nuw i16, ptr %1218, i64 %1226
  %1228 = load i16, ptr %1227, align 2, !tbaa !45
  %1229 = zext i16 %1228 to i64
  %.mask.i596.i = and i32 %.025.i594.i, 128
  %isneg.not.i597.i = icmp eq i32 %.mask.i596.i, 0
  %1230 = select i1 %isneg.not.i597.i, i64 0, i64 2032
  %1231 = xor i64 %1230, %1229
  %1232 = lshr i64 %1231, 4
  %1233 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1232
  %1234 = load i8, ptr %1233, align 1, !tbaa !46
  %1235 = zext i8 %1234 to i32
  %1236 = add i32 %.1.i593.i, %1235
  %1237 = shl nuw nsw i32 %.025.i594.i, 1
  %1238 = xor i32 %1237, %1221
  %1239 = xor i32 %1238, -1
  %1240 = and i32 %.027.i592.i, %1239
  %1241 = icmp samesign ult i32 %.025.i594.i, 32768
  br i1 %1241, label %1220, label %get_literal_price.exit599.i, !llvm.loop !77

get_literal_price.exit599.i:                      ; preds = %1220
  %1242 = zext i8 %1199 to i32
  %1243 = add i32 %1192, 1
  %1244 = and i32 %1243, %640
  %1245 = zext i32 %1244 to i64
  %1246 = getelementptr inbounds nuw i16, ptr %536, i64 %1245
  %1247 = load i16, ptr %1246, align 2, !tbaa !45
  %1248 = lshr i16 %1247, 4
  %1249 = xor i16 %1248, 127
  %1250 = zext nneg i16 %1249 to i64
  %1251 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1250
  %1252 = load i8, ptr %1251, align 1, !tbaa !46
  %1253 = zext i8 %1252 to i32
  %1254 = load i16, ptr %537, align 2, !tbaa !45
  %1255 = lshr i16 %1254, 4
  %1256 = xor i16 %1255, 127
  %1257 = zext nneg i16 %1256 to i64
  %1258 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1257
  %1259 = load i8, ptr %1258, align 1, !tbaa !46
  %1260 = zext i8 %1259 to i32
  %1261 = add i32 %1155, 1
  %1262 = add i32 %1188, %1261
  %1263 = icmp ult i32 %.10.i.ph, %1262
  br i1 %1263, label %.lr.ph704.preheader.i, label %get_literal_price.exit599.._crit_edge705_crit_edge.i

get_literal_price.exit599.._crit_edge705_crit_edge.i: ; preds = %get_literal_price.exit599.i
  %.pre775.i = zext i32 %1262 to i64
  br label %._crit_edge705.i

.lr.ph704.preheader.i:                            ; preds = %get_literal_price.exit599.i
  %1264 = zext i32 %.10.i.ph to i64
  %wide.trip.count773.i = zext i32 %1262 to i64
  br label %.lr.ph704.i

.lr.ph704.i:                                      ; preds = %.lr.ph704.i, %.lr.ph704.preheader.i
  %indvars.iv770.i = phi i64 [ %1264, %.lr.ph704.preheader.i ], [ %indvars.iv.next771.i, %.lr.ph704.i ]
  %indvars.iv.next771.i = add nuw nsw i64 %indvars.iv770.i, 1
  %.idx542.i = mul nuw nsw i64 %indvars.iv.next771.i, 44
  %1265 = getelementptr inbounds nuw i8, ptr %238, i64 %.idx542.i
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  store i32 1073741824, ptr %1266, align 4, !tbaa !78
  %exitcond774.not.i = icmp eq i64 %indvars.iv.next771.i, %wide.trip.count773.i
  br i1 %exitcond774.not.i, label %._crit_edge705.i, label %.lr.ph704.i, !llvm.loop !100

._crit_edge705.i:                                 ; preds = %.lr.ph704.i, %get_literal_price.exit599.._crit_edge705_crit_edge.i
  %.pre-phi776.i = phi i64 [ %.pre775.i, %get_literal_price.exit599.._crit_edge705_crit_edge.i ], [ %wide.trip.count773.i, %.lr.ph704.i ]
  %.13.lcssa.i = phi i32 [ %.10.i.ph, %get_literal_price.exit599.._crit_edge705_crit_edge.i ], [ %1262, %.lr.ph704.i ]
  %1267 = getelementptr inbounds nuw [272 x i32], ptr %372, i64 %1245
  %1268 = add i32 %1188, -2
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw i32, ptr %1267, i64 %1269
  %1271 = load i32, ptr %1270, align 4, !tbaa !19
  %1272 = load i16, ptr %538, align 2, !tbaa !45
  %1273 = lshr i16 %1272, 4
  %1274 = zext nneg i16 %1273 to i64
  %1275 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1274
  %1276 = load i8, ptr %1275, align 1, !tbaa !46
  %1277 = zext i8 %1276 to i32
  %1278 = getelementptr inbounds nuw i16, ptr %539, i64 %1245
  %1279 = load i16, ptr %1278, align 2, !tbaa !45
  %1280 = lshr i16 %1279, 4
  %1281 = xor i16 %1280, 127
  %1282 = zext nneg i16 %1281 to i64
  %1283 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %1282
  %1284 = load i8, ptr %1283, align 1, !tbaa !46
  %1285 = zext i8 %1284 to i32
  %1286 = add i32 %1154, %1242
  %1287 = add i32 %1286, %1236
  %1288 = add i32 %1287, %1253
  %1289 = add i32 %1288, %1260
  %1290 = add i32 %1289, %1271
  %1291 = add i32 %1290, %1277
  %1292 = add i32 %1291, %1285
  %1293 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %238, i64 %.pre-phi776.i
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  %1295 = load i32, ptr %1294, align 4, !tbaa !78
  %1296 = icmp ult i32 %1292, %1295
  br i1 %1296, label %1297, label %1305

1297:                                             ; preds = %._crit_edge705.i
  store i32 %1292, ptr %1294, align 4, !tbaa !78
  %1298 = getelementptr inbounds nuw i8, ptr %1293, i64 20
  store i32 %1261, ptr %1298, align 4, !tbaa !17
  %1299 = getelementptr inbounds nuw i8, ptr %1293, i64 24
  store i32 0, ptr %1299, align 4, !tbaa !20
  %1300 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  store i8 1, ptr %1300, align 4, !tbaa !79
  %1301 = getelementptr inbounds nuw i8, ptr %1293, i64 5
  store i8 1, ptr %1301, align 1, !tbaa !88
  %1302 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  store i32 %545, ptr %1302, align 4, !tbaa !89
  %1303 = add i32 %1123, 4
  %1304 = getelementptr inbounds nuw i8, ptr %1293, i64 12
  store i32 %1303, ptr %1304, align 4, !tbaa !90
  br label %1305

1305:                                             ; preds = %1297, %._crit_edge705.i, %lzma_memcmplen.exit571.i
  %.12.i = phi i32 [ %.10.i.ph, %lzma_memcmplen.exit571.i ], [ %.13.lcssa.i, %1297 ], [ %.13.lcssa.i, %._crit_edge705.i ]
  %1306 = add i32 %.1489.i.ph, 1
  %.not541.i = icmp eq i32 %1306, %.0477.i
  br i1 %.not541.i, label %helper2.exit, label %.thread640.i.outer

helper2.exit:                                     ; preds = %1305, %761, %1099
  %.0.i94 = phi i32 [ %.047144, %761 ], [ %.4.i, %1099 ], [ %.12.i, %1305 ]
  %1307 = zext i32 %.0.i94 to i64
  %1308 = icmp samesign ult i64 %indvars.iv.next, %1307
  %indvar.next = add nuw nsw i64 %indvar, 1
  br i1 %1308, label %540, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %helper2.exit, %540
  %.0.lcssa.ph = phi i32 [ %indvars, %helper2.exit ], [ %545, %540 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store i32 %.0.lcssa.ph, ptr %9, align 4, !tbaa !4, !alias.scope !102, !noalias !109
  %1309 = zext i32 %.0.lcssa.ph to i64
  %1310 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %238, i64 %1309
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 20
  %1312 = load i32, ptr %1311, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  %1314 = load i32, ptr %1313, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  br label %1315

1315:                                             ; preds = %1340, %._crit_edge
  %.045.i = phi i32 [ %1314, %._crit_edge ], [ %1342, %1340 ]
  %.044.i = phi i32 [ %1312, %._crit_edge ], [ %1341, %1340 ]
  %.0.i105 = phi i32 [ %.0.lcssa.ph, %._crit_edge ], [ %.044.i, %1340 ]
  %1316 = zext i32 %.0.i105 to i64
  %1317 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %238, i64 %1316
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 4
  %1319 = load i8, ptr %1318, align 4, !tbaa !79, !range !86, !alias.scope !102, !noalias !109, !noundef !87
  %1320 = trunc nuw i8 %1319 to i1
  %1321 = zext i32 %.044.i to i64
  %1322 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %238, i64 %1321
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 24
  br i1 %1320, label %1324, label %._crit_edge.i106

._crit_edge.i106:                                 ; preds = %1315
  %.pre.i107 = load i32, ptr %1323, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  %.phi.trans.insert50.i = getelementptr inbounds nuw i8, ptr %1322, i64 20
  %.pre51.i = load i32, ptr %.phi.trans.insert50.i, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  br label %1340

1324:                                             ; preds = %1315
  %1325 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  store i8 0, ptr %1325, align 4, !tbaa !79, !alias.scope !102, !noalias !109
  %1326 = add i32 %.044.i, -1
  %1327 = getelementptr inbounds nuw i8, ptr %1317, i64 5
  %1328 = load i8, ptr %1327, align 1, !tbaa !88, !range !86, !alias.scope !102, !noalias !109, !noundef !87
  %1329 = trunc nuw i8 %1328 to i1
  br i1 %1329, label %1330, label %1340

1330:                                             ; preds = %1324
  %1331 = zext i32 %1326 to i64
  %1332 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %238, i64 %1331
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  store i8 0, ptr %1333, align 4, !tbaa !79, !alias.scope !102, !noalias !109
  %1334 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1335 = load i32, ptr %1334, align 4, !tbaa !89, !alias.scope !102, !noalias !109
  %1336 = getelementptr inbounds nuw i8, ptr %1332, i64 20
  store i32 %1335, ptr %1336, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  %1337 = getelementptr inbounds nuw i8, ptr %1317, i64 12
  %1338 = load i32, ptr %1337, align 4, !tbaa !90, !alias.scope !102, !noalias !109
  %1339 = getelementptr inbounds nuw i8, ptr %1332, i64 24
  store i32 %1338, ptr %1339, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  br label %1340

1340:                                             ; preds = %1330, %1324, %._crit_edge.i106
  %1341 = phi i32 [ %.pre51.i, %._crit_edge.i106 ], [ %1326, %1324 ], [ %1326, %1330 ]
  %1342 = phi i32 [ %.pre.i107, %._crit_edge.i106 ], [ -1, %1324 ], [ -1, %1330 ]
  %1343 = getelementptr inbounds nuw i8, ptr %1322, i64 20
  store i32 %.045.i, ptr %1323, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  store i32 %.0.i105, ptr %1343, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  %.not.i108 = icmp eq i32 %.044.i, 0
  br i1 %.not.i108, label %backward.exit, label %1315, !llvm.loop !110

backward.exit:                                    ; preds = %1340
  %1344 = getelementptr inbounds nuw i8, ptr %0, i64 69344
  %1345 = load i32, ptr %1344, align 4, !tbaa !17, !alias.scope !102, !noalias !109
  store i32 %1345, ptr %11, align 8, !tbaa !16, !alias.scope !102, !noalias !109
  store i32 %1345, ptr %3, align 4, !tbaa !19, !alias.scope !105, !noalias !111
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 69348
  %1347 = load i32, ptr %1346, align 4, !tbaa !20, !alias.scope !102, !noalias !109
  store i32 %1347, ptr %2, align 4, !tbaa !19, !alias.scope !107, !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1348

1348:                                             ; preds = %helper1.exit.thread110, %helper1.exit.thread, %backward.exit, %helper1.exit, %13
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
