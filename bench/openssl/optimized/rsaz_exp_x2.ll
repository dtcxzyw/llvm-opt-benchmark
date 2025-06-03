; ModuleID = 'bench/openssl/original/rsaz_exp_x2.ll'
source_filename = "bench/openssl/original/rsaz_exp_x2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_rsaz_amm52_x1 = internal unnamed_addr constant [6 x ptr] [ptr @ossl_rsaz_amm52x20_x1_avxifma256, ptr @ossl_rsaz_amm52x20_x1_ifma256, ptr @ossl_rsaz_amm52x30_x1_avxifma256, ptr @ossl_rsaz_amm52x30_x1_ifma256, ptr @ossl_rsaz_amm52x40_x1_avxifma256, ptr @ossl_rsaz_amm52x40_x1_ifma256], align 16
@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/bn/rsaz_exp_x2.c\00", align 1
@ossl_rsaz_amm52_x2 = internal unnamed_addr constant [6 x ptr] [ptr @ossl_rsaz_amm52x20_x2_avxifma256, ptr @ossl_rsaz_amm52x20_x2_ifma256, ptr @ossl_rsaz_amm52x30_x2_avxifma256, ptr @ossl_rsaz_amm52x30_x2_ifma256, ptr @ossl_rsaz_amm52x40_x2_avxifma256, ptr @ossl_rsaz_amm52x40_x2_ifma256], align 16
@ossl_extract_multiplier_win5 = internal unnamed_addr constant [6 x ptr] [ptr @ossl_extract_multiplier_2x20_win5_avx, ptr @ossl_extract_multiplier_2x20_win5, ptr @ossl_extract_multiplier_2x30_win5_avx, ptr @ossl_extract_multiplier_2x30_win5, ptr @ossl_extract_multiplier_2x40_win5_avx, ptr @ossl_extract_multiplier_2x40_win5], align 16
@.str.1 = private unnamed_addr constant [27 x i8] c"assertion failed: rem != 0\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsaz_mod_exp_avx512_x2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef readonly captures(none) %10, i64 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca [2 x i64], align 16
  %15 = add nsw i32 %12, 53
  %16 = sdiv i32 %15, 52
  %17 = mul nsw i32 %16, 52
  %18 = sub nsw i32 %17, %12
  %19 = shl nsw i32 %18, 2
  %20 = shl nsw i32 %16, 6
  %21 = add nsw i32 %20, 255
  %22 = sdiv i32 %21, 256
  %23 = shl nsw i32 %22, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %24 = tail call i32 @ossl_rsaz_avx512ifma_eligible() #6
  switch i32 %12, label %bn_reduce_once_in_place.exit323 [
    i32 2048, label %25
    i32 1536, label %25
    i32 1024, label %25
  ]

25:                                               ; preds = %13, %13, %13
  %26 = mul nsw i32 %22, 224
  %27 = add nsw i32 %26, 64
  %28 = icmp ne i32 %24, 0
  %29 = zext i1 %28 to i32
  %30 = lshr exact i32 %12, 8
  %31 = add nsw i32 %30, -4
  %32 = or disjoint i32 %31, %29
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [6 x ptr], ptr @ossl_rsaz_amm52_x1, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = sext i32 %27 to i64
  %37 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %36, ptr noundef nonnull @.str, i32 noundef 239) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %bn_reduce_once_in_place.exit323, label %39

39:                                               ; preds = %25
  %40 = ptrtoint ptr %37 to i64
  %41 = and i64 %40, 63
  %42 = sub nuw nsw i64 64, %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.054.i = phi ptr [ %52, %.lr.ph.i ], [ %43, %39 ]
  %.03353.i = phi i32 [ %50, %.lr.ph.i ], [ %23, %39 ]
  %.03552.i = phi ptr [ %49, %.lr.ph.i ], [ %1, %39 ]
  %.03651.i = phi i32 [ %51, %.lr.ph.i ], [ %12, %39 ]
  %.0.copyload.i = load i64, ptr %.03552.i, align 1
  %44 = and i64 %.0.copyload.i, 4503599627370495
  store i64 %44, ptr %.054.i, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %.03552.i, i64 6
  %.0.copyload3.i = load i64, ptr %45, align 1
  %46 = lshr i64 %.0.copyload3.i, 4
  %47 = and i64 %46, 4503599627370495
  %48 = getelementptr inbounds nuw i8, ptr %.054.i, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %.03552.i, i64 13
  %50 = add nsw i32 %.03353.i, -2
  %51 = add nsw i32 %.03651.i, -104
  %52 = getelementptr inbounds nuw i8, ptr %.054.i, i64 16
  %53 = icmp samesign ugt i32 %.03651.i, 207
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %54 = sext i32 %23 to i64
  %55 = getelementptr inbounds i64, ptr %43, i64 %54
  %56 = shl nsw i32 %22, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %43, i64 %57
  %59 = mul nsw i32 %22, 12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %43, i64 %60
  %62 = shl nsw i32 %22, 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %43, i64 %63
  %65 = mul nsw i32 %22, 20
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %43, i64 %66
  %68 = mul nsw i32 %22, 24
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %43, i64 %69
  %71 = icmp samesign ugt i32 %51, 52
  br i1 %71, label %72, label %93

72:                                               ; preds = %._crit_edge.i
  %invariant.gep.i.i = getelementptr i8, ptr %.03552.i, i64 12
  br label %73

73:                                               ; preds = %73, %72
  %indvars.iv.i.i = phi i64 [ 7, %72 ], [ %indvars.iv.next.i.i, %73 ]
  %.08.i.i = phi i64 [ 0, %72 ], [ %77, %73 ]
  %74 = shl i64 %.08.i.i, 8
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %75 = load i8, ptr %gep.i.i, align 1, !tbaa !11
  %76 = zext i8 %75 to i64
  %77 = or disjoint i64 %74, %76
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %78 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %78, label %73, label %get_digit.exit.i, !llvm.loop !12

get_digit.exit.i:                                 ; preds = %73
  %79 = and i64 %77, 4503599627370495
  store i64 %79, ptr %52, align 8, !tbaa !7
  %80 = add nsw i32 %.03651.i, -149
  %81 = lshr i32 %80, 3
  %invariant.gep.i37.i = getelementptr i8, ptr %.03552.i, i64 18
  %82 = zext nneg i32 %81 to i64
  br label %83

83:                                               ; preds = %83, %get_digit.exit.i
  %indvars.iv.i38.i = phi i64 [ %82, %get_digit.exit.i ], [ %indvars.iv.next.i41.i, %83 ]
  %.08.i39.i = phi i64 [ 0, %get_digit.exit.i ], [ %87, %83 ]
  %84 = shl i64 %.08.i39.i, 8
  %gep.i40.i = getelementptr i8, ptr %invariant.gep.i37.i, i64 %indvars.iv.i38.i
  %85 = load i8, ptr %gep.i40.i, align 1, !tbaa !11
  %86 = zext i8 %85 to i64
  %87 = or disjoint i64 %84, %86
  %indvars.iv.next.i41.i = add nsw i64 %indvars.iv.i38.i, -1
  %88 = icmp samesign ugt i64 %indvars.iv.i38.i, 1
  br i1 %88, label %83, label %get_digit.exit42.i, !llvm.loop !12

get_digit.exit42.i:                               ; preds = %83
  %89 = lshr i64 %87, 4
  %90 = getelementptr inbounds nuw i8, ptr %.054.i, i64 24
  store i64 %89, ptr %90, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %.054.i, i64 32
  %92 = add nsw i32 %.03353.i, -4
  br label %to_words52.exit

93:                                               ; preds = %._crit_edge.i
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %to_words52.exit, label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.03651.i, -97
  %96 = lshr i32 %95, 3
  %invariant.gep.i43.i = getelementptr i8, ptr %.03552.i, i64 12
  %97 = zext nneg i32 %96 to i64
  br label %98

98:                                               ; preds = %98, %94
  %indvars.iv.i44.i = phi i64 [ %97, %94 ], [ %indvars.iv.next.i47.i, %98 ]
  %.08.i45.i = phi i64 [ 0, %94 ], [ %102, %98 ]
  %99 = shl i64 %.08.i45.i, 8
  %gep.i46.i = getelementptr i8, ptr %invariant.gep.i43.i, i64 %indvars.iv.i44.i
  %100 = load i8, ptr %gep.i46.i, align 1, !tbaa !11
  %101 = zext i8 %100 to i64
  %102 = or disjoint i64 %99, %101
  %indvars.iv.next.i47.i = add nsw i64 %indvars.iv.i44.i, -1
  %103 = icmp samesign ugt i64 %indvars.iv.i44.i, 1
  br i1 %103, label %98, label %get_digit.exit48.i, !llvm.loop !12

get_digit.exit48.i:                               ; preds = %98
  store i64 %102, ptr %52, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw i8, ptr %.054.i, i64 24
  %105 = add nsw i32 %.03353.i, -3
  br label %to_words52.exit

to_words52.exit:                                  ; preds = %get_digit.exit42.i, %93, %get_digit.exit48.i
  %.134.i = phi i32 [ %92, %get_digit.exit42.i ], [ %105, %get_digit.exit48.i ], [ %50, %93 ]
  %.1.i = phi ptr [ %91, %get_digit.exit42.i ], [ %104, %get_digit.exit48.i ], [ %52, %93 ]
  %106 = sext i32 %.134.i to i64
  %107 = shl nsw i64 %106, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i, i8 0, i64 %107, i1 false)
  br label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %to_words52.exit, %.lr.ph.i144
  %.054.i145 = phi ptr [ %116, %.lr.ph.i144 ], [ %55, %to_words52.exit ]
  %.03353.i146 = phi i32 [ %114, %.lr.ph.i144 ], [ %23, %to_words52.exit ]
  %.03552.i147 = phi ptr [ %113, %.lr.ph.i144 ], [ %7, %to_words52.exit ]
  %.03651.i148 = phi i32 [ %115, %.lr.ph.i144 ], [ %12, %to_words52.exit ]
  %.0.copyload.i149 = load i64, ptr %.03552.i147, align 1
  %108 = and i64 %.0.copyload.i149, 4503599627370495
  store i64 %108, ptr %.054.i145, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %.03552.i147, i64 6
  %.0.copyload3.i150 = load i64, ptr %109, align 1
  %110 = lshr i64 %.0.copyload3.i150, 4
  %111 = and i64 %110, 4503599627370495
  %112 = getelementptr inbounds nuw i8, ptr %.054.i145, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %.03552.i147, i64 13
  %114 = add nsw i32 %.03353.i146, -2
  %115 = add nsw i32 %.03651.i148, -104
  %116 = getelementptr inbounds nuw i8, ptr %.054.i145, i64 16
  %117 = icmp samesign ugt i32 %.03651.i148, 207
  br i1 %117, label %.lr.ph.i144, label %._crit_edge.i119, !llvm.loop !9

._crit_edge.i119:                                 ; preds = %.lr.ph.i144
  %118 = icmp samesign ugt i32 %115, 52
  br i1 %118, label %119, label %140

119:                                              ; preds = %._crit_edge.i119
  %invariant.gep.i.i132 = getelementptr i8, ptr %.03552.i147, i64 12
  br label %120

120:                                              ; preds = %120, %119
  %indvars.iv.i.i133 = phi i64 [ 7, %119 ], [ %indvars.iv.next.i.i136, %120 ]
  %.08.i.i134 = phi i64 [ 0, %119 ], [ %124, %120 ]
  %121 = shl i64 %.08.i.i134, 8
  %gep.i.i135 = getelementptr i8, ptr %invariant.gep.i.i132, i64 %indvars.iv.i.i133
  %122 = load i8, ptr %gep.i.i135, align 1, !tbaa !11
  %123 = zext i8 %122 to i64
  %124 = or disjoint i64 %121, %123
  %indvars.iv.next.i.i136 = add nsw i64 %indvars.iv.i.i133, -1
  %125 = icmp samesign ugt i64 %indvars.iv.i.i133, 1
  br i1 %125, label %120, label %get_digit.exit.i137, !llvm.loop !12

get_digit.exit.i137:                              ; preds = %120
  %126 = and i64 %124, 4503599627370495
  store i64 %126, ptr %116, align 8, !tbaa !7
  %127 = add nsw i32 %.03651.i148, -149
  %128 = lshr i32 %127, 3
  %invariant.gep.i37.i138 = getelementptr i8, ptr %.03552.i147, i64 18
  %129 = zext nneg i32 %128 to i64
  br label %130

130:                                              ; preds = %130, %get_digit.exit.i137
  %indvars.iv.i38.i139 = phi i64 [ %129, %get_digit.exit.i137 ], [ %indvars.iv.next.i41.i142, %130 ]
  %.08.i39.i140 = phi i64 [ 0, %get_digit.exit.i137 ], [ %134, %130 ]
  %131 = shl i64 %.08.i39.i140, 8
  %gep.i40.i141 = getelementptr i8, ptr %invariant.gep.i37.i138, i64 %indvars.iv.i38.i139
  %132 = load i8, ptr %gep.i40.i141, align 1, !tbaa !11
  %133 = zext i8 %132 to i64
  %134 = or disjoint i64 %131, %133
  %indvars.iv.next.i41.i142 = add nsw i64 %indvars.iv.i38.i139, -1
  %135 = icmp samesign ugt i64 %indvars.iv.i38.i139, 1
  br i1 %135, label %130, label %get_digit.exit42.i143, !llvm.loop !12

get_digit.exit42.i143:                            ; preds = %130
  %136 = lshr i64 %134, 4
  %137 = getelementptr inbounds nuw i8, ptr %.054.i145, i64 24
  store i64 %136, ptr %137, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw i8, ptr %.054.i145, i64 32
  %139 = add nsw i32 %.03353.i146, -4
  br label %to_words52.exit151

140:                                              ; preds = %._crit_edge.i119
  %.not332 = icmp eq i32 %115, 0
  br i1 %.not332, label %to_words52.exit151, label %141

141:                                              ; preds = %140
  %142 = add nsw i32 %.03651.i148, -97
  %143 = lshr i32 %142, 3
  %invariant.gep.i43.i126 = getelementptr i8, ptr %.03552.i147, i64 12
  %144 = zext nneg i32 %143 to i64
  br label %145

145:                                              ; preds = %145, %141
  %indvars.iv.i44.i127 = phi i64 [ %144, %141 ], [ %indvars.iv.next.i47.i130, %145 ]
  %.08.i45.i128 = phi i64 [ 0, %141 ], [ %149, %145 ]
  %146 = shl i64 %.08.i45.i128, 8
  %gep.i46.i129 = getelementptr i8, ptr %invariant.gep.i43.i126, i64 %indvars.iv.i44.i127
  %147 = load i8, ptr %gep.i46.i129, align 1, !tbaa !11
  %148 = zext i8 %147 to i64
  %149 = or disjoint i64 %146, %148
  %indvars.iv.next.i47.i130 = add nsw i64 %indvars.iv.i44.i127, -1
  %150 = icmp samesign ugt i64 %indvars.iv.i44.i127, 1
  br i1 %150, label %145, label %get_digit.exit48.i131, !llvm.loop !12

get_digit.exit48.i131:                            ; preds = %145
  store i64 %149, ptr %116, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw i8, ptr %.054.i145, i64 24
  %152 = add nsw i32 %.03353.i146, -3
  br label %to_words52.exit151

to_words52.exit151:                               ; preds = %get_digit.exit42.i143, %140, %get_digit.exit48.i131
  %.134.i124 = phi i32 [ %139, %get_digit.exit42.i143 ], [ %152, %get_digit.exit48.i131 ], [ %114, %140 ]
  %.1.i125 = phi ptr [ %138, %get_digit.exit42.i143 ], [ %151, %get_digit.exit48.i131 ], [ %116, %140 ]
  %153 = sext i32 %.134.i124 to i64
  %154 = shl nsw i64 %153, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i125, i8 0, i64 %154, i1 false)
  br label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %to_words52.exit151, %.lr.ph.i177
  %.054.i178 = phi ptr [ %163, %.lr.ph.i177 ], [ %58, %to_words52.exit151 ]
  %.03353.i179 = phi i32 [ %161, %.lr.ph.i177 ], [ %23, %to_words52.exit151 ]
  %.03552.i180 = phi ptr [ %160, %.lr.ph.i177 ], [ %3, %to_words52.exit151 ]
  %.03651.i181 = phi i32 [ %162, %.lr.ph.i177 ], [ %12, %to_words52.exit151 ]
  %.0.copyload.i182 = load i64, ptr %.03552.i180, align 1
  %155 = and i64 %.0.copyload.i182, 4503599627370495
  store i64 %155, ptr %.054.i178, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw i8, ptr %.03552.i180, i64 6
  %.0.copyload3.i183 = load i64, ptr %156, align 1
  %157 = lshr i64 %.0.copyload3.i183, 4
  %158 = and i64 %157, 4503599627370495
  %159 = getelementptr inbounds nuw i8, ptr %.054.i178, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw i8, ptr %.03552.i180, i64 13
  %161 = add nsw i32 %.03353.i179, -2
  %162 = add nsw i32 %.03651.i181, -104
  %163 = getelementptr inbounds nuw i8, ptr %.054.i178, i64 16
  %164 = icmp samesign ugt i32 %.03651.i181, 207
  br i1 %164, label %.lr.ph.i177, label %._crit_edge.i152, !llvm.loop !9

._crit_edge.i152:                                 ; preds = %.lr.ph.i177
  %165 = icmp samesign ugt i32 %162, 52
  br i1 %165, label %166, label %187

166:                                              ; preds = %._crit_edge.i152
  %invariant.gep.i.i165 = getelementptr i8, ptr %.03552.i180, i64 12
  br label %167

167:                                              ; preds = %167, %166
  %indvars.iv.i.i166 = phi i64 [ 7, %166 ], [ %indvars.iv.next.i.i169, %167 ]
  %.08.i.i167 = phi i64 [ 0, %166 ], [ %171, %167 ]
  %168 = shl i64 %.08.i.i167, 8
  %gep.i.i168 = getelementptr i8, ptr %invariant.gep.i.i165, i64 %indvars.iv.i.i166
  %169 = load i8, ptr %gep.i.i168, align 1, !tbaa !11
  %170 = zext i8 %169 to i64
  %171 = or disjoint i64 %168, %170
  %indvars.iv.next.i.i169 = add nsw i64 %indvars.iv.i.i166, -1
  %172 = icmp samesign ugt i64 %indvars.iv.i.i166, 1
  br i1 %172, label %167, label %get_digit.exit.i170, !llvm.loop !12

get_digit.exit.i170:                              ; preds = %167
  %173 = and i64 %171, 4503599627370495
  store i64 %173, ptr %163, align 8, !tbaa !7
  %174 = add nsw i32 %.03651.i181, -149
  %175 = lshr i32 %174, 3
  %invariant.gep.i37.i171 = getelementptr i8, ptr %.03552.i180, i64 18
  %176 = zext nneg i32 %175 to i64
  br label %177

177:                                              ; preds = %177, %get_digit.exit.i170
  %indvars.iv.i38.i172 = phi i64 [ %176, %get_digit.exit.i170 ], [ %indvars.iv.next.i41.i175, %177 ]
  %.08.i39.i173 = phi i64 [ 0, %get_digit.exit.i170 ], [ %181, %177 ]
  %178 = shl i64 %.08.i39.i173, 8
  %gep.i40.i174 = getelementptr i8, ptr %invariant.gep.i37.i171, i64 %indvars.iv.i38.i172
  %179 = load i8, ptr %gep.i40.i174, align 1, !tbaa !11
  %180 = zext i8 %179 to i64
  %181 = or disjoint i64 %178, %180
  %indvars.iv.next.i41.i175 = add nsw i64 %indvars.iv.i38.i172, -1
  %182 = icmp samesign ugt i64 %indvars.iv.i38.i172, 1
  br i1 %182, label %177, label %get_digit.exit42.i176, !llvm.loop !12

get_digit.exit42.i176:                            ; preds = %177
  %183 = lshr i64 %181, 4
  %184 = getelementptr inbounds nuw i8, ptr %.054.i178, i64 24
  store i64 %183, ptr %184, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw i8, ptr %.054.i178, i64 32
  %186 = add nsw i32 %.03353.i179, -4
  br label %to_words52.exit184

187:                                              ; preds = %._crit_edge.i152
  %.not333 = icmp eq i32 %162, 0
  br i1 %.not333, label %to_words52.exit184, label %188

188:                                              ; preds = %187
  %189 = add nsw i32 %.03651.i181, -97
  %190 = lshr i32 %189, 3
  %invariant.gep.i43.i159 = getelementptr i8, ptr %.03552.i180, i64 12
  %191 = zext nneg i32 %190 to i64
  br label %192

192:                                              ; preds = %192, %188
  %indvars.iv.i44.i160 = phi i64 [ %191, %188 ], [ %indvars.iv.next.i47.i163, %192 ]
  %.08.i45.i161 = phi i64 [ 0, %188 ], [ %196, %192 ]
  %193 = shl i64 %.08.i45.i161, 8
  %gep.i46.i162 = getelementptr i8, ptr %invariant.gep.i43.i159, i64 %indvars.iv.i44.i160
  %194 = load i8, ptr %gep.i46.i162, align 1, !tbaa !11
  %195 = zext i8 %194 to i64
  %196 = or disjoint i64 %193, %195
  %indvars.iv.next.i47.i163 = add nsw i64 %indvars.iv.i44.i160, -1
  %197 = icmp samesign ugt i64 %indvars.iv.i44.i160, 1
  br i1 %197, label %192, label %get_digit.exit48.i164, !llvm.loop !12

get_digit.exit48.i164:                            ; preds = %192
  store i64 %196, ptr %163, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw i8, ptr %.054.i178, i64 24
  %199 = add nsw i32 %.03353.i179, -3
  br label %to_words52.exit184

to_words52.exit184:                               ; preds = %get_digit.exit42.i176, %187, %get_digit.exit48.i164
  %.134.i157 = phi i32 [ %186, %get_digit.exit42.i176 ], [ %199, %get_digit.exit48.i164 ], [ %161, %187 ]
  %.1.i158 = phi ptr [ %185, %get_digit.exit42.i176 ], [ %198, %get_digit.exit48.i164 ], [ %163, %187 ]
  %200 = sext i32 %.134.i157 to i64
  %201 = shl nsw i64 %200, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i158, i8 0, i64 %201, i1 false)
  br label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %to_words52.exit184, %.lr.ph.i210
  %.054.i211 = phi ptr [ %210, %.lr.ph.i210 ], [ %61, %to_words52.exit184 ]
  %.03353.i212 = phi i32 [ %208, %.lr.ph.i210 ], [ %23, %to_words52.exit184 ]
  %.03552.i213 = phi ptr [ %207, %.lr.ph.i210 ], [ %9, %to_words52.exit184 ]
  %.03651.i214 = phi i32 [ %209, %.lr.ph.i210 ], [ %12, %to_words52.exit184 ]
  %.0.copyload.i215 = load i64, ptr %.03552.i213, align 1
  %202 = and i64 %.0.copyload.i215, 4503599627370495
  store i64 %202, ptr %.054.i211, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw i8, ptr %.03552.i213, i64 6
  %.0.copyload3.i216 = load i64, ptr %203, align 1
  %204 = lshr i64 %.0.copyload3.i216, 4
  %205 = and i64 %204, 4503599627370495
  %206 = getelementptr inbounds nuw i8, ptr %.054.i211, i64 8
  store i64 %205, ptr %206, align 8, !tbaa !7
  %207 = getelementptr inbounds nuw i8, ptr %.03552.i213, i64 13
  %208 = add nsw i32 %.03353.i212, -2
  %209 = add nsw i32 %.03651.i214, -104
  %210 = getelementptr inbounds nuw i8, ptr %.054.i211, i64 16
  %211 = icmp samesign ugt i32 %.03651.i214, 207
  br i1 %211, label %.lr.ph.i210, label %._crit_edge.i185, !llvm.loop !9

._crit_edge.i185:                                 ; preds = %.lr.ph.i210
  %212 = icmp samesign ugt i32 %209, 52
  br i1 %212, label %213, label %234

213:                                              ; preds = %._crit_edge.i185
  %invariant.gep.i.i198 = getelementptr i8, ptr %.03552.i213, i64 12
  br label %214

214:                                              ; preds = %214, %213
  %indvars.iv.i.i199 = phi i64 [ 7, %213 ], [ %indvars.iv.next.i.i202, %214 ]
  %.08.i.i200 = phi i64 [ 0, %213 ], [ %218, %214 ]
  %215 = shl i64 %.08.i.i200, 8
  %gep.i.i201 = getelementptr i8, ptr %invariant.gep.i.i198, i64 %indvars.iv.i.i199
  %216 = load i8, ptr %gep.i.i201, align 1, !tbaa !11
  %217 = zext i8 %216 to i64
  %218 = or disjoint i64 %215, %217
  %indvars.iv.next.i.i202 = add nsw i64 %indvars.iv.i.i199, -1
  %219 = icmp samesign ugt i64 %indvars.iv.i.i199, 1
  br i1 %219, label %214, label %get_digit.exit.i203, !llvm.loop !12

get_digit.exit.i203:                              ; preds = %214
  %220 = and i64 %218, 4503599627370495
  store i64 %220, ptr %210, align 8, !tbaa !7
  %221 = add nsw i32 %.03651.i214, -149
  %222 = lshr i32 %221, 3
  %invariant.gep.i37.i204 = getelementptr i8, ptr %.03552.i213, i64 18
  %223 = zext nneg i32 %222 to i64
  br label %224

224:                                              ; preds = %224, %get_digit.exit.i203
  %indvars.iv.i38.i205 = phi i64 [ %223, %get_digit.exit.i203 ], [ %indvars.iv.next.i41.i208, %224 ]
  %.08.i39.i206 = phi i64 [ 0, %get_digit.exit.i203 ], [ %228, %224 ]
  %225 = shl i64 %.08.i39.i206, 8
  %gep.i40.i207 = getelementptr i8, ptr %invariant.gep.i37.i204, i64 %indvars.iv.i38.i205
  %226 = load i8, ptr %gep.i40.i207, align 1, !tbaa !11
  %227 = zext i8 %226 to i64
  %228 = or disjoint i64 %225, %227
  %indvars.iv.next.i41.i208 = add nsw i64 %indvars.iv.i38.i205, -1
  %229 = icmp samesign ugt i64 %indvars.iv.i38.i205, 1
  br i1 %229, label %224, label %get_digit.exit42.i209, !llvm.loop !12

get_digit.exit42.i209:                            ; preds = %224
  %230 = lshr i64 %228, 4
  %231 = getelementptr inbounds nuw i8, ptr %.054.i211, i64 24
  store i64 %230, ptr %231, align 8, !tbaa !7
  %232 = getelementptr inbounds nuw i8, ptr %.054.i211, i64 32
  %233 = add nsw i32 %.03353.i212, -4
  br label %to_words52.exit217

234:                                              ; preds = %._crit_edge.i185
  %.not334 = icmp eq i32 %209, 0
  br i1 %.not334, label %to_words52.exit217, label %235

235:                                              ; preds = %234
  %236 = add nsw i32 %.03651.i214, -97
  %237 = lshr i32 %236, 3
  %invariant.gep.i43.i192 = getelementptr i8, ptr %.03552.i213, i64 12
  %238 = zext nneg i32 %237 to i64
  br label %239

239:                                              ; preds = %239, %235
  %indvars.iv.i44.i193 = phi i64 [ %238, %235 ], [ %indvars.iv.next.i47.i196, %239 ]
  %.08.i45.i194 = phi i64 [ 0, %235 ], [ %243, %239 ]
  %240 = shl i64 %.08.i45.i194, 8
  %gep.i46.i195 = getelementptr i8, ptr %invariant.gep.i43.i192, i64 %indvars.iv.i44.i193
  %241 = load i8, ptr %gep.i46.i195, align 1, !tbaa !11
  %242 = zext i8 %241 to i64
  %243 = or disjoint i64 %240, %242
  %indvars.iv.next.i47.i196 = add nsw i64 %indvars.iv.i44.i193, -1
  %244 = icmp samesign ugt i64 %indvars.iv.i44.i193, 1
  br i1 %244, label %239, label %get_digit.exit48.i197, !llvm.loop !12

get_digit.exit48.i197:                            ; preds = %239
  store i64 %243, ptr %210, align 8, !tbaa !7
  %245 = getelementptr inbounds nuw i8, ptr %.054.i211, i64 24
  %246 = add nsw i32 %.03353.i212, -3
  br label %to_words52.exit217

to_words52.exit217:                               ; preds = %get_digit.exit42.i209, %234, %get_digit.exit48.i197
  %.134.i190 = phi i32 [ %233, %get_digit.exit42.i209 ], [ %246, %get_digit.exit48.i197 ], [ %208, %234 ]
  %.1.i191 = phi ptr [ %232, %get_digit.exit42.i209 ], [ %245, %get_digit.exit48.i197 ], [ %210, %234 ]
  %247 = sext i32 %.134.i190 to i64
  %248 = shl nsw i64 %247, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i191, i8 0, i64 %248, i1 false)
  br label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %to_words52.exit217, %.lr.ph.i243
  %.054.i244 = phi ptr [ %257, %.lr.ph.i243 ], [ %64, %to_words52.exit217 ]
  %.03353.i245 = phi i32 [ %255, %.lr.ph.i243 ], [ %23, %to_words52.exit217 ]
  %.03552.i246 = phi ptr [ %254, %.lr.ph.i243 ], [ %4, %to_words52.exit217 ]
  %.03651.i247 = phi i32 [ %256, %.lr.ph.i243 ], [ %12, %to_words52.exit217 ]
  %.0.copyload.i248 = load i64, ptr %.03552.i246, align 1
  %249 = and i64 %.0.copyload.i248, 4503599627370495
  store i64 %249, ptr %.054.i244, align 8, !tbaa !7
  %250 = getelementptr inbounds nuw i8, ptr %.03552.i246, i64 6
  %.0.copyload3.i249 = load i64, ptr %250, align 1
  %251 = lshr i64 %.0.copyload3.i249, 4
  %252 = and i64 %251, 4503599627370495
  %253 = getelementptr inbounds nuw i8, ptr %.054.i244, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !7
  %254 = getelementptr inbounds nuw i8, ptr %.03552.i246, i64 13
  %255 = add nsw i32 %.03353.i245, -2
  %256 = add nsw i32 %.03651.i247, -104
  %257 = getelementptr inbounds nuw i8, ptr %.054.i244, i64 16
  %258 = icmp samesign ugt i32 %.03651.i247, 207
  br i1 %258, label %.lr.ph.i243, label %._crit_edge.i218, !llvm.loop !9

._crit_edge.i218:                                 ; preds = %.lr.ph.i243
  %259 = icmp samesign ugt i32 %256, 52
  br i1 %259, label %260, label %281

260:                                              ; preds = %._crit_edge.i218
  %invariant.gep.i.i231 = getelementptr i8, ptr %.03552.i246, i64 12
  br label %261

261:                                              ; preds = %261, %260
  %indvars.iv.i.i232 = phi i64 [ 7, %260 ], [ %indvars.iv.next.i.i235, %261 ]
  %.08.i.i233 = phi i64 [ 0, %260 ], [ %265, %261 ]
  %262 = shl i64 %.08.i.i233, 8
  %gep.i.i234 = getelementptr i8, ptr %invariant.gep.i.i231, i64 %indvars.iv.i.i232
  %263 = load i8, ptr %gep.i.i234, align 1, !tbaa !11
  %264 = zext i8 %263 to i64
  %265 = or disjoint i64 %262, %264
  %indvars.iv.next.i.i235 = add nsw i64 %indvars.iv.i.i232, -1
  %266 = icmp samesign ugt i64 %indvars.iv.i.i232, 1
  br i1 %266, label %261, label %get_digit.exit.i236, !llvm.loop !12

get_digit.exit.i236:                              ; preds = %261
  %267 = and i64 %265, 4503599627370495
  store i64 %267, ptr %257, align 8, !tbaa !7
  %268 = add nsw i32 %.03651.i247, -149
  %269 = lshr i32 %268, 3
  %invariant.gep.i37.i237 = getelementptr i8, ptr %.03552.i246, i64 18
  %270 = zext nneg i32 %269 to i64
  br label %271

271:                                              ; preds = %271, %get_digit.exit.i236
  %indvars.iv.i38.i238 = phi i64 [ %270, %get_digit.exit.i236 ], [ %indvars.iv.next.i41.i241, %271 ]
  %.08.i39.i239 = phi i64 [ 0, %get_digit.exit.i236 ], [ %275, %271 ]
  %272 = shl i64 %.08.i39.i239, 8
  %gep.i40.i240 = getelementptr i8, ptr %invariant.gep.i37.i237, i64 %indvars.iv.i38.i238
  %273 = load i8, ptr %gep.i40.i240, align 1, !tbaa !11
  %274 = zext i8 %273 to i64
  %275 = or disjoint i64 %272, %274
  %indvars.iv.next.i41.i241 = add nsw i64 %indvars.iv.i38.i238, -1
  %276 = icmp samesign ugt i64 %indvars.iv.i38.i238, 1
  br i1 %276, label %271, label %get_digit.exit42.i242, !llvm.loop !12

get_digit.exit42.i242:                            ; preds = %271
  %277 = lshr i64 %275, 4
  %278 = getelementptr inbounds nuw i8, ptr %.054.i244, i64 24
  store i64 %277, ptr %278, align 8, !tbaa !7
  %279 = getelementptr inbounds nuw i8, ptr %.054.i244, i64 32
  %280 = add nsw i32 %.03353.i245, -4
  br label %to_words52.exit250

281:                                              ; preds = %._crit_edge.i218
  %.not335 = icmp eq i32 %256, 0
  br i1 %.not335, label %to_words52.exit250, label %282

282:                                              ; preds = %281
  %283 = add nsw i32 %.03651.i247, -97
  %284 = lshr i32 %283, 3
  %invariant.gep.i43.i225 = getelementptr i8, ptr %.03552.i246, i64 12
  %285 = zext nneg i32 %284 to i64
  br label %286

286:                                              ; preds = %286, %282
  %indvars.iv.i44.i226 = phi i64 [ %285, %282 ], [ %indvars.iv.next.i47.i229, %286 ]
  %.08.i45.i227 = phi i64 [ 0, %282 ], [ %290, %286 ]
  %287 = shl i64 %.08.i45.i227, 8
  %gep.i46.i228 = getelementptr i8, ptr %invariant.gep.i43.i225, i64 %indvars.iv.i44.i226
  %288 = load i8, ptr %gep.i46.i228, align 1, !tbaa !11
  %289 = zext i8 %288 to i64
  %290 = or disjoint i64 %287, %289
  %indvars.iv.next.i47.i229 = add nsw i64 %indvars.iv.i44.i226, -1
  %291 = icmp samesign ugt i64 %indvars.iv.i44.i226, 1
  br i1 %291, label %286, label %get_digit.exit48.i230, !llvm.loop !12

get_digit.exit48.i230:                            ; preds = %286
  store i64 %290, ptr %257, align 8, !tbaa !7
  %292 = getelementptr inbounds nuw i8, ptr %.054.i244, i64 24
  %293 = add nsw i32 %.03353.i245, -3
  br label %to_words52.exit250

to_words52.exit250:                               ; preds = %get_digit.exit42.i242, %281, %get_digit.exit48.i230
  %.134.i223 = phi i32 [ %280, %get_digit.exit42.i242 ], [ %293, %get_digit.exit48.i230 ], [ %255, %281 ]
  %.1.i224 = phi ptr [ %279, %get_digit.exit42.i242 ], [ %292, %get_digit.exit48.i230 ], [ %257, %281 ]
  %294 = sext i32 %.134.i223 to i64
  %295 = shl nsw i64 %294, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i224, i8 0, i64 %295, i1 false)
  br label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %to_words52.exit250, %.lr.ph.i276
  %.054.i277 = phi ptr [ %304, %.lr.ph.i276 ], [ %67, %to_words52.exit250 ]
  %.03353.i278 = phi i32 [ %302, %.lr.ph.i276 ], [ %23, %to_words52.exit250 ]
  %.03552.i279 = phi ptr [ %301, %.lr.ph.i276 ], [ %10, %to_words52.exit250 ]
  %.03651.i280 = phi i32 [ %303, %.lr.ph.i276 ], [ %12, %to_words52.exit250 ]
  %.0.copyload.i281 = load i64, ptr %.03552.i279, align 1
  %296 = and i64 %.0.copyload.i281, 4503599627370495
  store i64 %296, ptr %.054.i277, align 8, !tbaa !7
  %297 = getelementptr inbounds nuw i8, ptr %.03552.i279, i64 6
  %.0.copyload3.i282 = load i64, ptr %297, align 1
  %298 = lshr i64 %.0.copyload3.i282, 4
  %299 = and i64 %298, 4503599627370495
  %300 = getelementptr inbounds nuw i8, ptr %.054.i277, i64 8
  store i64 %299, ptr %300, align 8, !tbaa !7
  %301 = getelementptr inbounds nuw i8, ptr %.03552.i279, i64 13
  %302 = add nsw i32 %.03353.i278, -2
  %303 = add nsw i32 %.03651.i280, -104
  %304 = getelementptr inbounds nuw i8, ptr %.054.i277, i64 16
  %305 = icmp samesign ugt i32 %.03651.i280, 207
  br i1 %305, label %.lr.ph.i276, label %._crit_edge.i251, !llvm.loop !9

._crit_edge.i251:                                 ; preds = %.lr.ph.i276
  %306 = icmp samesign ugt i32 %303, 52
  br i1 %306, label %307, label %328

307:                                              ; preds = %._crit_edge.i251
  %invariant.gep.i.i264 = getelementptr i8, ptr %.03552.i279, i64 12
  br label %308

308:                                              ; preds = %308, %307
  %indvars.iv.i.i265 = phi i64 [ 7, %307 ], [ %indvars.iv.next.i.i268, %308 ]
  %.08.i.i266 = phi i64 [ 0, %307 ], [ %312, %308 ]
  %309 = shl i64 %.08.i.i266, 8
  %gep.i.i267 = getelementptr i8, ptr %invariant.gep.i.i264, i64 %indvars.iv.i.i265
  %310 = load i8, ptr %gep.i.i267, align 1, !tbaa !11
  %311 = zext i8 %310 to i64
  %312 = or disjoint i64 %309, %311
  %indvars.iv.next.i.i268 = add nsw i64 %indvars.iv.i.i265, -1
  %313 = icmp samesign ugt i64 %indvars.iv.i.i265, 1
  br i1 %313, label %308, label %get_digit.exit.i269, !llvm.loop !12

get_digit.exit.i269:                              ; preds = %308
  %314 = and i64 %312, 4503599627370495
  store i64 %314, ptr %304, align 8, !tbaa !7
  %315 = add nsw i32 %.03651.i280, -149
  %316 = lshr i32 %315, 3
  %invariant.gep.i37.i270 = getelementptr i8, ptr %.03552.i279, i64 18
  %317 = zext nneg i32 %316 to i64
  br label %318

318:                                              ; preds = %318, %get_digit.exit.i269
  %indvars.iv.i38.i271 = phi i64 [ %317, %get_digit.exit.i269 ], [ %indvars.iv.next.i41.i274, %318 ]
  %.08.i39.i272 = phi i64 [ 0, %get_digit.exit.i269 ], [ %322, %318 ]
  %319 = shl i64 %.08.i39.i272, 8
  %gep.i40.i273 = getelementptr i8, ptr %invariant.gep.i37.i270, i64 %indvars.iv.i38.i271
  %320 = load i8, ptr %gep.i40.i273, align 1, !tbaa !11
  %321 = zext i8 %320 to i64
  %322 = or disjoint i64 %319, %321
  %indvars.iv.next.i41.i274 = add nsw i64 %indvars.iv.i38.i271, -1
  %323 = icmp samesign ugt i64 %indvars.iv.i38.i271, 1
  br i1 %323, label %318, label %get_digit.exit42.i275, !llvm.loop !12

get_digit.exit42.i275:                            ; preds = %318
  %324 = lshr i64 %322, 4
  %325 = getelementptr inbounds nuw i8, ptr %.054.i277, i64 24
  store i64 %324, ptr %325, align 8, !tbaa !7
  %326 = getelementptr inbounds nuw i8, ptr %.054.i277, i64 32
  %327 = add nsw i32 %.03353.i278, -4
  br label %to_words52.exit283

328:                                              ; preds = %._crit_edge.i251
  %.not336 = icmp eq i32 %303, 0
  br i1 %.not336, label %to_words52.exit283, label %329

329:                                              ; preds = %328
  %330 = add nsw i32 %.03651.i280, -97
  %331 = lshr i32 %330, 3
  %invariant.gep.i43.i258 = getelementptr i8, ptr %.03552.i279, i64 12
  %332 = zext nneg i32 %331 to i64
  br label %333

333:                                              ; preds = %333, %329
  %indvars.iv.i44.i259 = phi i64 [ %332, %329 ], [ %indvars.iv.next.i47.i262, %333 ]
  %.08.i45.i260 = phi i64 [ 0, %329 ], [ %337, %333 ]
  %334 = shl i64 %.08.i45.i260, 8
  %gep.i46.i261 = getelementptr i8, ptr %invariant.gep.i43.i258, i64 %indvars.iv.i44.i259
  %335 = load i8, ptr %gep.i46.i261, align 1, !tbaa !11
  %336 = zext i8 %335 to i64
  %337 = or disjoint i64 %334, %336
  %indvars.iv.next.i47.i262 = add nsw i64 %indvars.iv.i44.i259, -1
  %338 = icmp samesign ugt i64 %indvars.iv.i44.i259, 1
  br i1 %338, label %333, label %get_digit.exit48.i263, !llvm.loop !12

get_digit.exit48.i263:                            ; preds = %333
  store i64 %337, ptr %304, align 8, !tbaa !7
  %339 = getelementptr inbounds nuw i8, ptr %.054.i277, i64 24
  %340 = add nsw i32 %.03353.i278, -3
  br label %to_words52.exit283

to_words52.exit283:                               ; preds = %get_digit.exit42.i275, %328, %get_digit.exit48.i263
  %.134.i256 = phi i32 [ %327, %get_digit.exit42.i275 ], [ %340, %get_digit.exit48.i263 ], [ %302, %328 ]
  %.1.i257 = phi ptr [ %326, %get_digit.exit42.i275 ], [ %339, %get_digit.exit48.i263 ], [ %304, %328 ]
  %341 = sext i32 %.134.i256 to i64
  %342 = shl nsw i64 %341, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i257, i8 0, i64 %342, i1 false)
  %343 = sext i32 %16 to i64
  %344 = shl nsw i64 %343, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %70, i8 0, i64 %344, i1 false)
  %345 = sdiv i32 %18, 13
  %346 = shl nsw i32 %345, 6
  %347 = srem i32 %19, 52
  %348 = add nsw i32 %346, %347
  %349 = sdiv i32 %348, 64
  %350 = srem i32 %348, 64
  %351 = zext nneg i32 %350 to i64
  %352 = shl nuw i64 1, %351
  %353 = sext i32 %349 to i64
  %354 = getelementptr inbounds i64, ptr %70, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !7
  %356 = or i64 %355, %352
  store i64 %356, ptr %354, align 8, !tbaa !7
  tail call void %35(ptr noundef nonnull %64, ptr noundef nonnull %64, ptr noundef nonnull %64, ptr noundef nonnull %58, i64 noundef %5) #6
  tail call void %35(ptr noundef nonnull %64, ptr noundef nonnull %64, ptr noundef nonnull %70, ptr noundef nonnull %58, i64 noundef %5) #6
  tail call void %35(ptr noundef nonnull %67, ptr noundef nonnull %67, ptr noundef nonnull %67, ptr noundef nonnull %61, i64 noundef %11) #6
  tail call void %35(ptr noundef nonnull %67, ptr noundef nonnull %67, ptr noundef nonnull %70, ptr noundef nonnull %61, i64 noundef %11) #6
  store i64 %5, ptr %14, align 16, !tbaa !7
  %357 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %11, ptr %357, align 8, !tbaa !7
  %358 = tail call i32 @ossl_rsaz_avx512ifma_eligible() #6
  switch i32 %12, label %RSAZ_mod_exp_x2_ifma256.exit.thread [
    i32 2048, label %359
    i32 1536, label %359
    i32 1024, label %359
  ]

359:                                              ; preds = %to_words52.exit283, %to_words52.exit283, %to_words52.exit283
  %360 = icmp ne i32 %358, 0
  %361 = zext i1 %360 to i32
  %362 = add nuw nsw i32 %31, %361
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw [6 x ptr], ptr @ossl_rsaz_amm52_x2, i64 0, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw [6 x ptr], ptr @ossl_extract_multiplier_win5, i64 0, i64 %363
  %367 = load ptr, ptr %366, align 8, !tbaa !3
  switch i32 %12, label %RSAZ_mod_exp_x2_ifma256.exit.thread [
    i32 1024, label %370
    i32 1536, label %368
    i32 2048, label %369
  ]

368:                                              ; preds = %359
  br label %370

369:                                              ; preds = %359
  br label %370

370:                                              ; preds = %369, %368, %359
  %.0213.i = phi i32 [ 24, %368 ], [ 32, %369 ], [ 16, %359 ]
  %.0210.i = phi i32 [ 32, %368 ], [ 40, %369 ], [ 20, %359 ]
  %371 = mul nuw nsw i32 %.0210.i, 68
  %372 = or disjoint i32 %.0213.i, 1
  %373 = shl nuw nsw i32 %372, 1
  %374 = add nuw nsw i32 %371, %373
  %375 = shl nuw nsw i32 %374, 3
  %narrow.i = or disjoint i32 %375, 64
  %376 = zext nneg i32 %narrow.i to i64
  %377 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %376, ptr noundef nonnull @.str, i32 noundef 416) #6
  %378 = icmp eq ptr %377, null
  br i1 %378, label %RSAZ_mod_exp_x2_ifma256.exit.thread, label %379

379:                                              ; preds = %370
  %380 = shl nuw nsw i32 %.0210.i, 1
  %381 = ptrtoint ptr %377 to i64
  %382 = and i64 %381, 63
  %383 = sub nuw nsw i64 64, %382
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 %383
  %385 = zext nneg i32 %380 to i64
  %386 = getelementptr inbounds nuw i64, ptr %384, i64 %385
  %387 = getelementptr inbounds nuw i64, ptr %386, i64 %385
  store i64 1, ptr %386, align 8, !tbaa !7
  %388 = zext nneg i32 %.0210.i to i64
  %389 = getelementptr inbounds nuw i64, ptr %386, i64 %388
  store i64 1, ptr %389, align 8, !tbaa !7
  call void %365(ptr noundef nonnull %387, ptr noundef nonnull %386, ptr noundef nonnull %64, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  %390 = getelementptr inbounds nuw i64, ptr %387, i64 %385
  call void %365(ptr noundef nonnull %390, ptr noundef nonnull %43, ptr noundef nonnull %64, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  br label %391

391:                                              ; preds = %391, %379
  %indvars.iv.i = phi i64 [ 1, %379 ], [ %indvars.iv.next.i, %391 ]
  %392 = shl nuw nsw i64 %indvars.iv.i, 2
  %393 = mul nuw nsw i64 %392, %388
  %394 = getelementptr inbounds nuw i64, ptr %387, i64 %393
  %395 = mul nuw nsw i64 %indvars.iv.i, %385
  %396 = getelementptr inbounds nuw i64, ptr %387, i64 %395
  call void %365(ptr noundef nonnull %394, ptr noundef nonnull %396, ptr noundef nonnull %396, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  %397 = or disjoint i64 %392, 2
  %398 = mul nuw nsw i64 %397, %388
  %399 = getelementptr inbounds nuw i64, ptr %387, i64 %398
  call void %365(ptr noundef nonnull %399, ptr noundef nonnull %394, ptr noundef nonnull %390, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %400, label %391, !llvm.loop !13

400:                                              ; preds = %391
  %401 = shl nuw nsw i32 %.0210.i, 6
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i64, ptr %387, i64 %402
  %404 = zext nneg i32 %.0213.i to i64
  %405 = shl nuw nsw i64 %404, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %403, ptr noundef nonnull readonly align 8 dereferenceable(1) %2, i64 %405, i1 false)
  %406 = getelementptr inbounds nuw i64, ptr %403, i64 %404
  store i64 0, ptr %406, align 8, !tbaa !7
  %407 = zext nneg i32 %372 to i64
  %408 = getelementptr inbounds nuw i64, ptr %403, i64 %407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %408, ptr noundef nonnull readonly align 8 dereferenceable(1) %8, i64 %405, i1 false)
  %409 = zext nneg i32 %373 to i64
  %410 = getelementptr i64, ptr %403, i64 %409
  %411 = getelementptr i8, ptr %410, i64 -8
  store i64 0, ptr %411, align 8, !tbaa !7
  %.lhs.trunc.i = trunc nuw nsw i32 %12 to i16
  %412 = urem i16 %.lhs.trunc.i, 5
  %.not.i = icmp eq i16 %412, 0
  br i1 %.not.i, label %413, label %.lr.ph.preheader.i

413:                                              ; preds = %400
  call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 469) #7
  unreachable

.lr.ph.preheader.i:                               ; preds = %400
  %.zext.i = zext nneg i16 %412 to i32
  %414 = sub nuw nsw i32 %12, %.zext.i
  %415 = and i32 %414, 63
  %416 = lshr i32 %414, 6
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i64, ptr %403, i64 %417
  %419 = load i64, ptr %418, align 8, !tbaa !7
  %420 = add nuw nsw i32 %372, %416
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw i64, ptr %403, i64 %421
  %423 = load i64, ptr %422, align 8, !tbaa !7
  %424 = zext nneg i32 %415 to i64
  %425 = lshr i64 %419, %424
  %426 = lshr i64 %423, %424
  %427 = trunc i64 %425 to i32
  %428 = trunc i64 %426 to i32
  call void %367(ptr noundef nonnull %384, ptr noundef nonnull %387, i32 noundef %427, i32 noundef %428) #6
  %invariant.op.i = or disjoint i32 %.0213.i, 2
  br label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %460, %.lr.ph.preheader.i
  %.020712.in.i = phi i32 [ %.020712.i, %460 ], [ %414, %.lr.ph.preheader.i ]
  %.020712.i = add nsw i32 %.020712.in.i, -5
  %429 = lshr i32 %.020712.i, 6
  %430 = and i32 %.020712.i, 63
  %431 = zext nneg i32 %429 to i64
  %432 = getelementptr inbounds nuw i64, ptr %403, i64 %431
  %433 = load i64, ptr %432, align 8, !tbaa !7
  %434 = zext nneg i32 %430 to i64
  %435 = lshr i64 %433, %434
  %436 = icmp samesign ugt i32 %430, 59
  br i1 %436, label %443, label %437

437:                                              ; preds = %.lr.ph.i284
  %438 = add nuw nsw i32 %429, %372
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i64, ptr %403, i64 %439
  %441 = load i64, ptr %440, align 8, !tbaa !7
  %442 = lshr i64 %441, %434
  br label %460

443:                                              ; preds = %.lr.ph.i284
  %444 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !7
  %446 = sub nuw nsw i32 64, %430
  %447 = zext nneg i32 %446 to i64
  %448 = shl i64 %445, %447
  %449 = xor i64 %448, %435
  %450 = add nuw nsw i32 %429, %372
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw i64, ptr %403, i64 %451
  %453 = load i64, ptr %452, align 8, !tbaa !7
  %454 = lshr i64 %453, %434
  %.reass.i = add nuw nsw i32 %invariant.op.i, %429
  %455 = zext nneg i32 %.reass.i to i64
  %456 = getelementptr inbounds nuw i64, ptr %403, i64 %455
  %457 = load i64, ptr %456, align 8, !tbaa !7
  %458 = shl i64 %457, %447
  %459 = xor i64 %458, %454
  br label %460

460:                                              ; preds = %443, %437
  %.02062.i = phi i64 [ %449, %443 ], [ %435, %437 ]
  %.0.i = phi i64 [ %459, %443 ], [ %442, %437 ]
  %461 = trunc i64 %.02062.i to i32
  %462 = and i32 %461, 31
  %463 = trunc i64 %.0.i to i32
  %464 = and i32 %463, 31
  call void %367(ptr noundef nonnull %386, ptr noundef nonnull %387, i32 noundef %462, i32 noundef %464) #6
  call void %365(ptr noundef nonnull %384, ptr noundef nonnull %384, ptr noundef nonnull %384, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  call void %365(ptr noundef nonnull %384, ptr noundef nonnull %384, ptr noundef nonnull %384, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  call void %365(ptr noundef nonnull %384, ptr noundef nonnull %384, ptr noundef nonnull %384, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  call void %365(ptr noundef nonnull %384, ptr noundef nonnull %384, ptr noundef nonnull %384, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  call void %365(ptr noundef nonnull %384, ptr noundef nonnull %384, ptr noundef nonnull %384, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  call void %365(ptr noundef nonnull %384, ptr noundef nonnull %384, ptr noundef nonnull %386, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  %465 = icmp samesign ugt i32 %.020712.in.i, 9
  br i1 %465, label %.lr.ph.i284, label %466, !llvm.loop !14

466:                                              ; preds = %460
  %467 = shl nuw nsw i64 %385, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %386, i8 0, i64 %467, i1 false)
  store i64 1, ptr %386, align 8, !tbaa !7
  store i64 1, ptr %389, align 8, !tbaa !7
  call void %365(ptr noundef nonnull %64, ptr noundef nonnull %384, ptr noundef nonnull %386, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %377, i64 noundef %376) #6
  call void @CRYPTO_free(ptr noundef nonnull %377, ptr noundef nonnull @.str, i32 noundef 560) #6
  %468 = add nsw i32 %12, 63
  %469 = ashr i32 %468, 6
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %.lr.ph.preheader.i291, label %.lr.ph48.i.preheader

.lr.ph.preheader.i291:                            ; preds = %466
  %471 = zext nneg i32 %469 to i64
  %472 = shl nuw nsw i64 %471, 3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %472, i1 false), !tbaa !7
  br label %.lr.ph48.i.preheader

.lr.ph48.i.preheader:                             ; preds = %.lr.ph.preheader.i291, %466
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i.preheader, %.lr.ph48.i
  %.047.i = phi i32 [ %481, %.lr.ph48.i ], [ %12, %.lr.ph48.i.preheader ]
  %.03046.i = phi ptr [ %480, %.lr.ph48.i ], [ %0, %.lr.ph48.i.preheader ]
  %.03145.i = phi ptr [ %482, %.lr.ph48.i ], [ %64, %.lr.ph48.i.preheader ]
  %473 = load i64, ptr %.03145.i, align 8, !tbaa !7
  store i64 %473, ptr %.03046.i, align 1
  %474 = getelementptr inbounds nuw i8, ptr %.03046.i, i64 6
  %475 = lshr i64 %473, 48
  %476 = getelementptr inbounds nuw i8, ptr %.03145.i, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !7
  %478 = shl i64 %477, 4
  %479 = or i64 %478, %475
  store i64 %479, ptr %474, align 1
  %480 = getelementptr inbounds nuw i8, ptr %.03046.i, i64 13
  %481 = add nsw i32 %.047.i, -104
  %482 = getelementptr inbounds nuw i8, ptr %.03145.i, i64 16
  %483 = icmp samesign ugt i32 %.047.i, 207
  br i1 %483, label %.lr.ph48.i, label %._crit_edge.i286, !llvm.loop !15

._crit_edge.i286:                                 ; preds = %.lr.ph48.i
  %484 = icmp samesign ugt i32 %.047.i, 156
  br i1 %484, label %485, label %505

485:                                              ; preds = %._crit_edge.i286
  %486 = load i64, ptr %482, align 8, !tbaa !7
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %485
  %.08.i.i290 = phi i64 [ %489, %.lr.ph.i.i ], [ %486, %485 ]
  %.047.i.i = phi i32 [ %490, %.lr.ph.i.i ], [ 7, %485 ]
  %.056.i.i = phi ptr [ %488, %.lr.ph.i.i ], [ %480, %485 ]
  %487 = trunc i64 %.08.i.i290 to i8
  %488 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 1
  store i8 %487, ptr %.056.i.i, align 1, !tbaa !11
  %489 = lshr i64 %.08.i.i290, 8
  %490 = add nsw i32 %.047.i.i, -1
  %491 = icmp samesign ugt i32 %.047.i.i, 1
  br i1 %491, label %.lr.ph.i.i, label %put_digit.exit.i, !llvm.loop !16

put_digit.exit.i:                                 ; preds = %.lr.ph.i.i
  %492 = getelementptr inbounds nuw i8, ptr %.03046.i, i64 19
  %493 = add nsw i32 %.047.i, -149
  %494 = lshr i32 %493, 3
  %495 = getelementptr inbounds nuw i8, ptr %.03145.i, i64 24
  %496 = load i64, ptr %495, align 8, !tbaa !7
  %497 = shl i64 %496, 4
  %498 = lshr i64 %486, 48
  %499 = or i64 %498, %497
  br label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.lr.ph.i33.i, %put_digit.exit.i
  %.08.i34.i = phi i64 [ %502, %.lr.ph.i33.i ], [ %499, %put_digit.exit.i ]
  %.047.i35.i = phi i32 [ %503, %.lr.ph.i33.i ], [ %494, %put_digit.exit.i ]
  %.056.i36.i = phi ptr [ %501, %.lr.ph.i33.i ], [ %492, %put_digit.exit.i ]
  %500 = trunc i64 %.08.i34.i to i8
  %501 = getelementptr inbounds nuw i8, ptr %.056.i36.i, i64 1
  store i8 %500, ptr %.056.i36.i, align 1, !tbaa !11
  %502 = lshr i64 %.08.i34.i, 8
  %503 = add nsw i32 %.047.i35.i, -1
  %504 = icmp samesign ugt i32 %.047.i35.i, 1
  br i1 %504, label %.lr.ph.i33.i, label %from_words52.exit, !llvm.loop !16

505:                                              ; preds = %._crit_edge.i286
  %.not.i288 = icmp eq i32 %481, 0
  br i1 %.not.i288, label %from_words52.exit, label %506

506:                                              ; preds = %505
  %507 = add nsw i32 %.047.i, -97
  %508 = ashr i32 %507, 3
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.lr.ph.i38.preheader.i, label %from_words52.exit

.lr.ph.i38.preheader.i:                           ; preds = %506
  %510 = load i64, ptr %482, align 8, !tbaa !7
  br label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %.lr.ph.i38.i, %.lr.ph.i38.preheader.i
  %.08.i39.i289 = phi i64 [ %513, %.lr.ph.i38.i ], [ %510, %.lr.ph.i38.preheader.i ]
  %.047.i40.i = phi i32 [ %514, %.lr.ph.i38.i ], [ %508, %.lr.ph.i38.preheader.i ]
  %.056.i41.i = phi ptr [ %512, %.lr.ph.i38.i ], [ %480, %.lr.ph.i38.preheader.i ]
  %511 = trunc i64 %.08.i39.i289 to i8
  %512 = getelementptr inbounds nuw i8, ptr %.056.i41.i, i64 1
  store i8 %511, ptr %.056.i41.i, align 1, !tbaa !11
  %513 = lshr i64 %.08.i39.i289, 8
  %514 = add nsw i32 %.047.i40.i, -1
  %515 = icmp samesign ugt i32 %.047.i40.i, 1
  br i1 %515, label %.lr.ph.i38.i, label %from_words52.exit, !llvm.loop !16

from_words52.exit:                                ; preds = %.lr.ph.i38.i, %.lr.ph.i33.i, %505, %506
  br i1 %470, label %.lr.ph.preheader.i316, label %.lr.ph48.i312.preheader

.lr.ph.preheader.i316:                            ; preds = %from_words52.exit
  %516 = zext nneg i32 %469 to i64
  %517 = shl nuw nsw i64 %516, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %517, i1 false), !tbaa !7
  br label %.lr.ph48.i312.preheader

.lr.ph48.i312.preheader:                          ; preds = %.lr.ph.preheader.i316, %from_words52.exit
  br label %.lr.ph48.i312

.lr.ph48.i312:                                    ; preds = %.lr.ph48.i312.preheader, %.lr.ph48.i312
  %.047.i313 = phi i32 [ %526, %.lr.ph48.i312 ], [ %12, %.lr.ph48.i312.preheader ]
  %.03046.i314 = phi ptr [ %525, %.lr.ph48.i312 ], [ %6, %.lr.ph48.i312.preheader ]
  %.03145.i315 = phi ptr [ %527, %.lr.ph48.i312 ], [ %67, %.lr.ph48.i312.preheader ]
  %518 = load i64, ptr %.03145.i315, align 8, !tbaa !7
  store i64 %518, ptr %.03046.i314, align 1
  %519 = getelementptr inbounds nuw i8, ptr %.03046.i314, i64 6
  %520 = lshr i64 %518, 48
  %521 = getelementptr inbounds nuw i8, ptr %.03145.i315, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !7
  %523 = shl i64 %522, 4
  %524 = or i64 %523, %520
  store i64 %524, ptr %519, align 1
  %525 = getelementptr inbounds nuw i8, ptr %.03046.i314, i64 13
  %526 = add nsw i32 %.047.i313, -104
  %527 = getelementptr inbounds nuw i8, ptr %.03145.i315, i64 16
  %528 = icmp samesign ugt i32 %.047.i313, 207
  br i1 %528, label %.lr.ph48.i312, label %._crit_edge.i293, !llvm.loop !15

._crit_edge.i293:                                 ; preds = %.lr.ph48.i312
  %529 = icmp samesign ugt i32 %.047.i313, 156
  br i1 %529, label %530, label %550

530:                                              ; preds = %._crit_edge.i293
  %531 = load i64, ptr %527, align 8, !tbaa !7
  br label %.lr.ph.i.i303

.lr.ph.i.i303:                                    ; preds = %.lr.ph.i.i303, %530
  %.08.i.i304 = phi i64 [ %534, %.lr.ph.i.i303 ], [ %531, %530 ]
  %.047.i.i305 = phi i32 [ %535, %.lr.ph.i.i303 ], [ 7, %530 ]
  %.056.i.i306 = phi ptr [ %533, %.lr.ph.i.i303 ], [ %525, %530 ]
  %532 = trunc i64 %.08.i.i304 to i8
  %533 = getelementptr inbounds nuw i8, ptr %.056.i.i306, i64 1
  store i8 %532, ptr %.056.i.i306, align 1, !tbaa !11
  %534 = lshr i64 %.08.i.i304, 8
  %535 = add nsw i32 %.047.i.i305, -1
  %536 = icmp samesign ugt i32 %.047.i.i305, 1
  br i1 %536, label %.lr.ph.i.i303, label %put_digit.exit.i307, !llvm.loop !16

put_digit.exit.i307:                              ; preds = %.lr.ph.i.i303
  %537 = getelementptr inbounds nuw i8, ptr %.03046.i314, i64 19
  %538 = add nsw i32 %.047.i313, -149
  %539 = lshr i32 %538, 3
  %540 = getelementptr inbounds nuw i8, ptr %.03145.i315, i64 24
  %541 = load i64, ptr %540, align 8, !tbaa !7
  %542 = shl i64 %541, 4
  %543 = lshr i64 %531, 48
  %544 = or i64 %543, %542
  br label %.lr.ph.i33.i308

.lr.ph.i33.i308:                                  ; preds = %.lr.ph.i33.i308, %put_digit.exit.i307
  %.08.i34.i309 = phi i64 [ %547, %.lr.ph.i33.i308 ], [ %544, %put_digit.exit.i307 ]
  %.047.i35.i310 = phi i32 [ %548, %.lr.ph.i33.i308 ], [ %539, %put_digit.exit.i307 ]
  %.056.i36.i311 = phi ptr [ %546, %.lr.ph.i33.i308 ], [ %537, %put_digit.exit.i307 ]
  %545 = trunc i64 %.08.i34.i309 to i8
  %546 = getelementptr inbounds nuw i8, ptr %.056.i36.i311, i64 1
  store i8 %545, ptr %.056.i36.i311, align 1, !tbaa !11
  %547 = lshr i64 %.08.i34.i309, 8
  %548 = add nsw i32 %.047.i35.i310, -1
  %549 = icmp samesign ugt i32 %.047.i35.i310, 1
  br i1 %549, label %.lr.ph.i33.i308, label %from_words52.exit317, !llvm.loop !16

550:                                              ; preds = %._crit_edge.i293
  %.not.i297 = icmp eq i32 %526, 0
  br i1 %.not.i297, label %from_words52.exit317, label %551

551:                                              ; preds = %550
  %552 = add nsw i32 %.047.i313, -97
  %553 = ashr i32 %552, 3
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %.lr.ph.i38.preheader.i298, label %from_words52.exit317

.lr.ph.i38.preheader.i298:                        ; preds = %551
  %555 = load i64, ptr %527, align 8, !tbaa !7
  br label %.lr.ph.i38.i299

.lr.ph.i38.i299:                                  ; preds = %.lr.ph.i38.i299, %.lr.ph.i38.preheader.i298
  %.08.i39.i300 = phi i64 [ %558, %.lr.ph.i38.i299 ], [ %555, %.lr.ph.i38.preheader.i298 ]
  %.047.i40.i301 = phi i32 [ %559, %.lr.ph.i38.i299 ], [ %553, %.lr.ph.i38.preheader.i298 ]
  %.056.i41.i302 = phi ptr [ %557, %.lr.ph.i38.i299 ], [ %525, %.lr.ph.i38.preheader.i298 ]
  %556 = trunc i64 %.08.i39.i300 to i8
  %557 = getelementptr inbounds nuw i8, ptr %.056.i41.i302, i64 1
  store i8 %556, ptr %.056.i41.i302, align 1, !tbaa !11
  %558 = lshr i64 %.08.i39.i300, 8
  %559 = add nsw i32 %.047.i40.i301, -1
  %560 = icmp samesign ugt i32 %.047.i40.i301, 1
  br i1 %560, label %.lr.ph.i38.i299, label %from_words52.exit317, !llvm.loop !16

from_words52.exit317:                             ; preds = %.lr.ph.i38.i299, %.lr.ph.i33.i308, %550, %551
  %561 = lshr exact i32 %12, 6
  %562 = zext nneg i32 %561 to i64
  %563 = call i64 @bn_sub_words(ptr noundef nonnull %37, ptr noundef %0, ptr noundef %3, i32 noundef %561) #6
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %bn_reduce_once_in_place.exit.thread, label %.lr.ph.i.i318

bn_reduce_once_in_place.exit.thread:              ; preds = %from_words52.exit317
  %564 = call i64 @bn_sub_words(ptr noundef nonnull %37, ptr noundef %6, ptr noundef %9, i32 noundef %561) #6
  br label %RSAZ_mod_exp_x2_ifma256.exit.thread

.lr.ph.i.i318:                                    ; preds = %from_words52.exit317
  %565 = sub i64 0, %563
  %566 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %565) #8, !srcloc !17
  %567 = add i64 %563, -1
  %568 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %567) #8, !srcloc !17
  br label %569

569:                                              ; preds = %569, %.lr.ph.i.i318
  %.09.i.i = phi i64 [ 0, %.lr.ph.i.i318 ], [ %577, %569 ]
  %570 = getelementptr inbounds nuw i64, ptr %0, i64 %.09.i.i
  %571 = load i64, ptr %570, align 8, !tbaa !7
  %572 = getelementptr inbounds nuw i64, ptr %37, i64 %.09.i.i
  %573 = load i64, ptr %572, align 8, !tbaa !7
  %574 = and i64 %571, %566
  %575 = and i64 %573, %568
  %576 = or i64 %575, %574
  store i64 %576, ptr %570, align 8, !tbaa !7
  %577 = add nuw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %577, %562
  br i1 %exitcond.not.i.i, label %.lr.ph.i.i320, label %569, !llvm.loop !18

.lr.ph.i.i320:                                    ; preds = %569
  %578 = call i64 @bn_sub_words(ptr noundef nonnull %37, ptr noundef %6, ptr noundef %9, i32 noundef %561) #6
  %579 = sub i64 0, %578
  %580 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %579) #8, !srcloc !17
  %581 = add i64 %578, -1
  %582 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %581) #8, !srcloc !17
  br label %583

583:                                              ; preds = %583, %.lr.ph.i.i320
  %.09.i.i321 = phi i64 [ 0, %.lr.ph.i.i320 ], [ %591, %583 ]
  %584 = getelementptr inbounds nuw i64, ptr %6, i64 %.09.i.i321
  %585 = load i64, ptr %584, align 8, !tbaa !7
  %586 = getelementptr inbounds nuw i64, ptr %37, i64 %.09.i.i321
  %587 = load i64, ptr %586, align 8, !tbaa !7
  %588 = and i64 %585, %580
  %589 = and i64 %587, %582
  %590 = or i64 %589, %588
  store i64 %590, ptr %584, align 8, !tbaa !7
  %591 = add nuw i64 %.09.i.i321, 1
  %exitcond.not.i.i322 = icmp eq i64 %591, %562
  br i1 %exitcond.not.i.i322, label %RSAZ_mod_exp_x2_ifma256.exit.thread, label %583, !llvm.loop !18

RSAZ_mod_exp_x2_ifma256.exit.thread:              ; preds = %583, %370, %359, %to_words52.exit283, %bn_reduce_once_in_place.exit.thread
  %.0.ph = phi i32 [ 1, %bn_reduce_once_in_place.exit.thread ], [ 0, %to_words52.exit283 ], [ 0, %359 ], [ 0, %370 ], [ 1, %583 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %37, i64 noundef %36) #6
  call void @CRYPTO_free(ptr noundef nonnull %37, ptr noundef nonnull @.str, i32 noundef 312) #6
  br label %bn_reduce_once_in_place.exit323

bn_reduce_once_in_place.exit323:                  ; preds = %25, %13, %RSAZ_mod_exp_x2_ifma256.exit.thread
  %.0331 = phi i32 [ %.0.ph, %RSAZ_mod_exp_x2_ifma256.exit.thread ], [ 0, %13 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #6
  ret i32 %.0331
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @ossl_rsaz_avx512ifma_eligible() local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ossl_rsaz_amm52x20_x1_avxifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @ossl_rsaz_amm52x20_x1_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @ossl_rsaz_amm52x30_x1_avxifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @ossl_rsaz_amm52x30_x1_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @ossl_rsaz_amm52x40_x1_avxifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @ossl_rsaz_amm52x40_x1_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ossl_rsaz_amm52x20_x2_avxifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_rsaz_amm52x20_x2_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_rsaz_amm52x30_x2_avxifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_rsaz_amm52x30_x2_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_rsaz_amm52x40_x2_avxifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_rsaz_amm52x40_x2_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_extract_multiplier_2x20_win5_avx(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @ossl_extract_multiplier_2x20_win5(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @ossl_extract_multiplier_2x30_win5_avx(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @ossl_extract_multiplier_2x30_win5(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @ossl_extract_multiplier_2x40_win5_avx(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @ossl_extract_multiplier_2x40_win5(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i64 773004}
!18 = distinct !{!18, !10}
