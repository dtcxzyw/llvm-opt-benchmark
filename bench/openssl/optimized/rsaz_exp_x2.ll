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
  switch i32 %12, label %bn_reduce_once_in_place.exit324 [
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
  br i1 %38, label %bn_reduce_once_in_place.exit324, label %39

39:                                               ; preds = %25
  %40 = ptrtoint ptr %37 to i64
  %41 = and i64 %40, 63
  %42 = sub nuw nsw i64 64, %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = sext i32 %23 to i64
  %45 = shl nsw i32 %22, 3
  %46 = sext i32 %45 to i64
  %47 = mul nsw i32 %22, 12
  %48 = sext i32 %47 to i64
  %49 = shl nsw i32 %22, 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i32 %22, 20
  %52 = sext i32 %51 to i64
  %53 = mul nsw i32 %22, 24
  %54 = sext i32 %53 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.054.i = phi ptr [ %63, %.lr.ph.i ], [ %43, %39 ]
  %.03353.i = phi i32 [ %61, %.lr.ph.i ], [ %23, %39 ]
  %.03552.i = phi ptr [ %60, %.lr.ph.i ], [ %1, %39 ]
  %.03651.i = phi i32 [ %62, %.lr.ph.i ], [ %12, %39 ]
  %.0.copyload.i = load i64, ptr %.03552.i, align 1
  %55 = and i64 %.0.copyload.i, 4503599627370495
  store i64 %55, ptr %.054.i, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %.03552.i, i64 6
  %.0.copyload3.i = load i64, ptr %56, align 1
  %57 = lshr i64 %.0.copyload3.i, 4
  %58 = and i64 %57, 4503599627370495
  %59 = getelementptr inbounds nuw i8, ptr %.054.i, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %.03552.i, i64 13
  %61 = add nsw i32 %.03353.i, -2
  %62 = add nsw i32 %.03651.i, -104
  %63 = getelementptr inbounds nuw i8, ptr %.054.i, i64 16
  %64 = icmp samesign ugt i32 %.03651.i, 207
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %65 = getelementptr inbounds i64, ptr %43, i64 %44
  %66 = getelementptr inbounds i64, ptr %43, i64 %46
  %67 = getelementptr inbounds i64, ptr %43, i64 %48
  %68 = getelementptr inbounds i64, ptr %43, i64 %50
  %69 = getelementptr inbounds i64, ptr %43, i64 %52
  %70 = getelementptr inbounds i64, ptr %43, i64 %54
  %71 = icmp samesign ugt i32 %62, 52
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
  store i64 %79, ptr %63, align 8, !tbaa !7
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
  %.not = icmp eq i32 %62, 0
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
  store i64 %102, ptr %63, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw i8, ptr %.054.i, i64 24
  %105 = add nsw i32 %.03353.i, -3
  br label %to_words52.exit

to_words52.exit:                                  ; preds = %get_digit.exit42.i, %93, %get_digit.exit48.i
  %.134.i = phi i32 [ %92, %get_digit.exit42.i ], [ %105, %get_digit.exit48.i ], [ %61, %93 ]
  %.1.i = phi ptr [ %91, %get_digit.exit42.i ], [ %104, %get_digit.exit48.i ], [ %63, %93 ]
  %106 = sext i32 %.134.i to i64
  %107 = shl nsw i64 %106, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i, i8 0, i64 %107, i1 false)
  br label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %to_words52.exit, %.lr.ph.i144
  %.054.i145 = phi ptr [ %116, %.lr.ph.i144 ], [ %65, %to_words52.exit ]
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
  %118 = icmp samesign ugt i32 %.03651.i148, 156
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
  %141 = icmp samesign ugt i32 %.03651.i148, 104
  br i1 %141, label %142, label %to_words52.exit151

142:                                              ; preds = %140
  %143 = add nsw i32 %.03651.i148, -97
  %144 = lshr i32 %143, 3
  %invariant.gep.i43.i126 = getelementptr i8, ptr %.03552.i147, i64 12
  %145 = zext nneg i32 %144 to i64
  br label %146

146:                                              ; preds = %146, %142
  %indvars.iv.i44.i127 = phi i64 [ %145, %142 ], [ %indvars.iv.next.i47.i130, %146 ]
  %.08.i45.i128 = phi i64 [ 0, %142 ], [ %150, %146 ]
  %147 = shl i64 %.08.i45.i128, 8
  %gep.i46.i129 = getelementptr i8, ptr %invariant.gep.i43.i126, i64 %indvars.iv.i44.i127
  %148 = load i8, ptr %gep.i46.i129, align 1, !tbaa !11
  %149 = zext i8 %148 to i64
  %150 = or disjoint i64 %147, %149
  %indvars.iv.next.i47.i130 = add nsw i64 %indvars.iv.i44.i127, -1
  %151 = icmp samesign ugt i64 %indvars.iv.i44.i127, 1
  br i1 %151, label %146, label %get_digit.exit48.i131, !llvm.loop !12

get_digit.exit48.i131:                            ; preds = %146
  store i64 %150, ptr %116, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw i8, ptr %.054.i145, i64 24
  %153 = add nsw i32 %.03353.i146, -3
  br label %to_words52.exit151

to_words52.exit151:                               ; preds = %get_digit.exit42.i143, %140, %get_digit.exit48.i131
  %.134.i124 = phi i32 [ %139, %get_digit.exit42.i143 ], [ %153, %get_digit.exit48.i131 ], [ %114, %140 ]
  %.1.i125 = phi ptr [ %138, %get_digit.exit42.i143 ], [ %152, %get_digit.exit48.i131 ], [ %116, %140 ]
  %154 = sext i32 %.134.i124 to i64
  %155 = shl nsw i64 %154, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i125, i8 0, i64 %155, i1 false)
  br label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %to_words52.exit151, %.lr.ph.i177
  %.054.i178 = phi ptr [ %164, %.lr.ph.i177 ], [ %66, %to_words52.exit151 ]
  %.03353.i179 = phi i32 [ %162, %.lr.ph.i177 ], [ %23, %to_words52.exit151 ]
  %.03552.i180 = phi ptr [ %161, %.lr.ph.i177 ], [ %3, %to_words52.exit151 ]
  %.03651.i181 = phi i32 [ %163, %.lr.ph.i177 ], [ %12, %to_words52.exit151 ]
  %.0.copyload.i182 = load i64, ptr %.03552.i180, align 1
  %156 = and i64 %.0.copyload.i182, 4503599627370495
  store i64 %156, ptr %.054.i178, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw i8, ptr %.03552.i180, i64 6
  %.0.copyload3.i183 = load i64, ptr %157, align 1
  %158 = lshr i64 %.0.copyload3.i183, 4
  %159 = and i64 %158, 4503599627370495
  %160 = getelementptr inbounds nuw i8, ptr %.054.i178, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !7
  %161 = getelementptr inbounds nuw i8, ptr %.03552.i180, i64 13
  %162 = add nsw i32 %.03353.i179, -2
  %163 = add nsw i32 %.03651.i181, -104
  %164 = getelementptr inbounds nuw i8, ptr %.054.i178, i64 16
  %165 = icmp samesign ugt i32 %.03651.i181, 207
  br i1 %165, label %.lr.ph.i177, label %._crit_edge.i152, !llvm.loop !9

._crit_edge.i152:                                 ; preds = %.lr.ph.i177
  %166 = icmp samesign ugt i32 %.03651.i181, 156
  br i1 %166, label %167, label %188

167:                                              ; preds = %._crit_edge.i152
  %invariant.gep.i.i165 = getelementptr i8, ptr %.03552.i180, i64 12
  br label %168

168:                                              ; preds = %168, %167
  %indvars.iv.i.i166 = phi i64 [ 7, %167 ], [ %indvars.iv.next.i.i169, %168 ]
  %.08.i.i167 = phi i64 [ 0, %167 ], [ %172, %168 ]
  %169 = shl i64 %.08.i.i167, 8
  %gep.i.i168 = getelementptr i8, ptr %invariant.gep.i.i165, i64 %indvars.iv.i.i166
  %170 = load i8, ptr %gep.i.i168, align 1, !tbaa !11
  %171 = zext i8 %170 to i64
  %172 = or disjoint i64 %169, %171
  %indvars.iv.next.i.i169 = add nsw i64 %indvars.iv.i.i166, -1
  %173 = icmp samesign ugt i64 %indvars.iv.i.i166, 1
  br i1 %173, label %168, label %get_digit.exit.i170, !llvm.loop !12

get_digit.exit.i170:                              ; preds = %168
  %174 = and i64 %172, 4503599627370495
  store i64 %174, ptr %164, align 8, !tbaa !7
  %175 = add nsw i32 %.03651.i181, -149
  %176 = lshr i32 %175, 3
  %invariant.gep.i37.i171 = getelementptr i8, ptr %.03552.i180, i64 18
  %177 = zext nneg i32 %176 to i64
  br label %178

178:                                              ; preds = %178, %get_digit.exit.i170
  %indvars.iv.i38.i172 = phi i64 [ %177, %get_digit.exit.i170 ], [ %indvars.iv.next.i41.i175, %178 ]
  %.08.i39.i173 = phi i64 [ 0, %get_digit.exit.i170 ], [ %182, %178 ]
  %179 = shl i64 %.08.i39.i173, 8
  %gep.i40.i174 = getelementptr i8, ptr %invariant.gep.i37.i171, i64 %indvars.iv.i38.i172
  %180 = load i8, ptr %gep.i40.i174, align 1, !tbaa !11
  %181 = zext i8 %180 to i64
  %182 = or disjoint i64 %179, %181
  %indvars.iv.next.i41.i175 = add nsw i64 %indvars.iv.i38.i172, -1
  %183 = icmp samesign ugt i64 %indvars.iv.i38.i172, 1
  br i1 %183, label %178, label %get_digit.exit42.i176, !llvm.loop !12

get_digit.exit42.i176:                            ; preds = %178
  %184 = lshr i64 %182, 4
  %185 = getelementptr inbounds nuw i8, ptr %.054.i178, i64 24
  store i64 %184, ptr %185, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw i8, ptr %.054.i178, i64 32
  %187 = add nsw i32 %.03353.i179, -4
  br label %to_words52.exit184

188:                                              ; preds = %._crit_edge.i152
  %189 = icmp samesign ugt i32 %.03651.i181, 104
  br i1 %189, label %190, label %to_words52.exit184

190:                                              ; preds = %188
  %191 = add nsw i32 %.03651.i181, -97
  %192 = lshr i32 %191, 3
  %invariant.gep.i43.i159 = getelementptr i8, ptr %.03552.i180, i64 12
  %193 = zext nneg i32 %192 to i64
  br label %194

194:                                              ; preds = %194, %190
  %indvars.iv.i44.i160 = phi i64 [ %193, %190 ], [ %indvars.iv.next.i47.i163, %194 ]
  %.08.i45.i161 = phi i64 [ 0, %190 ], [ %198, %194 ]
  %195 = shl i64 %.08.i45.i161, 8
  %gep.i46.i162 = getelementptr i8, ptr %invariant.gep.i43.i159, i64 %indvars.iv.i44.i160
  %196 = load i8, ptr %gep.i46.i162, align 1, !tbaa !11
  %197 = zext i8 %196 to i64
  %198 = or disjoint i64 %195, %197
  %indvars.iv.next.i47.i163 = add nsw i64 %indvars.iv.i44.i160, -1
  %199 = icmp samesign ugt i64 %indvars.iv.i44.i160, 1
  br i1 %199, label %194, label %get_digit.exit48.i164, !llvm.loop !12

get_digit.exit48.i164:                            ; preds = %194
  store i64 %198, ptr %164, align 8, !tbaa !7
  %200 = getelementptr inbounds nuw i8, ptr %.054.i178, i64 24
  %201 = add nsw i32 %.03353.i179, -3
  br label %to_words52.exit184

to_words52.exit184:                               ; preds = %get_digit.exit42.i176, %188, %get_digit.exit48.i164
  %.134.i157 = phi i32 [ %187, %get_digit.exit42.i176 ], [ %201, %get_digit.exit48.i164 ], [ %162, %188 ]
  %.1.i158 = phi ptr [ %186, %get_digit.exit42.i176 ], [ %200, %get_digit.exit48.i164 ], [ %164, %188 ]
  %202 = sext i32 %.134.i157 to i64
  %203 = shl nsw i64 %202, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i158, i8 0, i64 %203, i1 false)
  br label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %to_words52.exit184, %.lr.ph.i210
  %.054.i211 = phi ptr [ %212, %.lr.ph.i210 ], [ %67, %to_words52.exit184 ]
  %.03353.i212 = phi i32 [ %210, %.lr.ph.i210 ], [ %23, %to_words52.exit184 ]
  %.03552.i213 = phi ptr [ %209, %.lr.ph.i210 ], [ %9, %to_words52.exit184 ]
  %.03651.i214 = phi i32 [ %211, %.lr.ph.i210 ], [ %12, %to_words52.exit184 ]
  %.0.copyload.i215 = load i64, ptr %.03552.i213, align 1
  %204 = and i64 %.0.copyload.i215, 4503599627370495
  store i64 %204, ptr %.054.i211, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw i8, ptr %.03552.i213, i64 6
  %.0.copyload3.i216 = load i64, ptr %205, align 1
  %206 = lshr i64 %.0.copyload3.i216, 4
  %207 = and i64 %206, 4503599627370495
  %208 = getelementptr inbounds nuw i8, ptr %.054.i211, i64 8
  store i64 %207, ptr %208, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw i8, ptr %.03552.i213, i64 13
  %210 = add nsw i32 %.03353.i212, -2
  %211 = add nsw i32 %.03651.i214, -104
  %212 = getelementptr inbounds nuw i8, ptr %.054.i211, i64 16
  %213 = icmp samesign ugt i32 %.03651.i214, 207
  br i1 %213, label %.lr.ph.i210, label %._crit_edge.i185, !llvm.loop !9

._crit_edge.i185:                                 ; preds = %.lr.ph.i210
  %214 = icmp samesign ugt i32 %.03651.i214, 156
  br i1 %214, label %215, label %236

215:                                              ; preds = %._crit_edge.i185
  %invariant.gep.i.i198 = getelementptr i8, ptr %.03552.i213, i64 12
  br label %216

216:                                              ; preds = %216, %215
  %indvars.iv.i.i199 = phi i64 [ 7, %215 ], [ %indvars.iv.next.i.i202, %216 ]
  %.08.i.i200 = phi i64 [ 0, %215 ], [ %220, %216 ]
  %217 = shl i64 %.08.i.i200, 8
  %gep.i.i201 = getelementptr i8, ptr %invariant.gep.i.i198, i64 %indvars.iv.i.i199
  %218 = load i8, ptr %gep.i.i201, align 1, !tbaa !11
  %219 = zext i8 %218 to i64
  %220 = or disjoint i64 %217, %219
  %indvars.iv.next.i.i202 = add nsw i64 %indvars.iv.i.i199, -1
  %221 = icmp samesign ugt i64 %indvars.iv.i.i199, 1
  br i1 %221, label %216, label %get_digit.exit.i203, !llvm.loop !12

get_digit.exit.i203:                              ; preds = %216
  %222 = and i64 %220, 4503599627370495
  store i64 %222, ptr %212, align 8, !tbaa !7
  %223 = add nsw i32 %.03651.i214, -149
  %224 = lshr i32 %223, 3
  %invariant.gep.i37.i204 = getelementptr i8, ptr %.03552.i213, i64 18
  %225 = zext nneg i32 %224 to i64
  br label %226

226:                                              ; preds = %226, %get_digit.exit.i203
  %indvars.iv.i38.i205 = phi i64 [ %225, %get_digit.exit.i203 ], [ %indvars.iv.next.i41.i208, %226 ]
  %.08.i39.i206 = phi i64 [ 0, %get_digit.exit.i203 ], [ %230, %226 ]
  %227 = shl i64 %.08.i39.i206, 8
  %gep.i40.i207 = getelementptr i8, ptr %invariant.gep.i37.i204, i64 %indvars.iv.i38.i205
  %228 = load i8, ptr %gep.i40.i207, align 1, !tbaa !11
  %229 = zext i8 %228 to i64
  %230 = or disjoint i64 %227, %229
  %indvars.iv.next.i41.i208 = add nsw i64 %indvars.iv.i38.i205, -1
  %231 = icmp samesign ugt i64 %indvars.iv.i38.i205, 1
  br i1 %231, label %226, label %get_digit.exit42.i209, !llvm.loop !12

get_digit.exit42.i209:                            ; preds = %226
  %232 = lshr i64 %230, 4
  %233 = getelementptr inbounds nuw i8, ptr %.054.i211, i64 24
  store i64 %232, ptr %233, align 8, !tbaa !7
  %234 = getelementptr inbounds nuw i8, ptr %.054.i211, i64 32
  %235 = add nsw i32 %.03353.i212, -4
  br label %to_words52.exit217

236:                                              ; preds = %._crit_edge.i185
  %237 = icmp samesign ugt i32 %.03651.i214, 104
  br i1 %237, label %238, label %to_words52.exit217

238:                                              ; preds = %236
  %239 = add nsw i32 %.03651.i214, -97
  %240 = lshr i32 %239, 3
  %invariant.gep.i43.i192 = getelementptr i8, ptr %.03552.i213, i64 12
  %241 = zext nneg i32 %240 to i64
  br label %242

242:                                              ; preds = %242, %238
  %indvars.iv.i44.i193 = phi i64 [ %241, %238 ], [ %indvars.iv.next.i47.i196, %242 ]
  %.08.i45.i194 = phi i64 [ 0, %238 ], [ %246, %242 ]
  %243 = shl i64 %.08.i45.i194, 8
  %gep.i46.i195 = getelementptr i8, ptr %invariant.gep.i43.i192, i64 %indvars.iv.i44.i193
  %244 = load i8, ptr %gep.i46.i195, align 1, !tbaa !11
  %245 = zext i8 %244 to i64
  %246 = or disjoint i64 %243, %245
  %indvars.iv.next.i47.i196 = add nsw i64 %indvars.iv.i44.i193, -1
  %247 = icmp samesign ugt i64 %indvars.iv.i44.i193, 1
  br i1 %247, label %242, label %get_digit.exit48.i197, !llvm.loop !12

get_digit.exit48.i197:                            ; preds = %242
  store i64 %246, ptr %212, align 8, !tbaa !7
  %248 = getelementptr inbounds nuw i8, ptr %.054.i211, i64 24
  %249 = add nsw i32 %.03353.i212, -3
  br label %to_words52.exit217

to_words52.exit217:                               ; preds = %get_digit.exit42.i209, %236, %get_digit.exit48.i197
  %.134.i190 = phi i32 [ %235, %get_digit.exit42.i209 ], [ %249, %get_digit.exit48.i197 ], [ %210, %236 ]
  %.1.i191 = phi ptr [ %234, %get_digit.exit42.i209 ], [ %248, %get_digit.exit48.i197 ], [ %212, %236 ]
  %250 = sext i32 %.134.i190 to i64
  %251 = shl nsw i64 %250, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i191, i8 0, i64 %251, i1 false)
  br label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %to_words52.exit217, %.lr.ph.i243
  %.054.i244 = phi ptr [ %260, %.lr.ph.i243 ], [ %68, %to_words52.exit217 ]
  %.03353.i245 = phi i32 [ %258, %.lr.ph.i243 ], [ %23, %to_words52.exit217 ]
  %.03552.i246 = phi ptr [ %257, %.lr.ph.i243 ], [ %4, %to_words52.exit217 ]
  %.03651.i247 = phi i32 [ %259, %.lr.ph.i243 ], [ %12, %to_words52.exit217 ]
  %.0.copyload.i248 = load i64, ptr %.03552.i246, align 1
  %252 = and i64 %.0.copyload.i248, 4503599627370495
  store i64 %252, ptr %.054.i244, align 8, !tbaa !7
  %253 = getelementptr inbounds nuw i8, ptr %.03552.i246, i64 6
  %.0.copyload3.i249 = load i64, ptr %253, align 1
  %254 = lshr i64 %.0.copyload3.i249, 4
  %255 = and i64 %254, 4503599627370495
  %256 = getelementptr inbounds nuw i8, ptr %.054.i244, i64 8
  store i64 %255, ptr %256, align 8, !tbaa !7
  %257 = getelementptr inbounds nuw i8, ptr %.03552.i246, i64 13
  %258 = add nsw i32 %.03353.i245, -2
  %259 = add nsw i32 %.03651.i247, -104
  %260 = getelementptr inbounds nuw i8, ptr %.054.i244, i64 16
  %261 = icmp samesign ugt i32 %.03651.i247, 207
  br i1 %261, label %.lr.ph.i243, label %._crit_edge.i218, !llvm.loop !9

._crit_edge.i218:                                 ; preds = %.lr.ph.i243
  %262 = icmp samesign ugt i32 %.03651.i247, 156
  br i1 %262, label %263, label %284

263:                                              ; preds = %._crit_edge.i218
  %invariant.gep.i.i231 = getelementptr i8, ptr %.03552.i246, i64 12
  br label %264

264:                                              ; preds = %264, %263
  %indvars.iv.i.i232 = phi i64 [ 7, %263 ], [ %indvars.iv.next.i.i235, %264 ]
  %.08.i.i233 = phi i64 [ 0, %263 ], [ %268, %264 ]
  %265 = shl i64 %.08.i.i233, 8
  %gep.i.i234 = getelementptr i8, ptr %invariant.gep.i.i231, i64 %indvars.iv.i.i232
  %266 = load i8, ptr %gep.i.i234, align 1, !tbaa !11
  %267 = zext i8 %266 to i64
  %268 = or disjoint i64 %265, %267
  %indvars.iv.next.i.i235 = add nsw i64 %indvars.iv.i.i232, -1
  %269 = icmp samesign ugt i64 %indvars.iv.i.i232, 1
  br i1 %269, label %264, label %get_digit.exit.i236, !llvm.loop !12

get_digit.exit.i236:                              ; preds = %264
  %270 = and i64 %268, 4503599627370495
  store i64 %270, ptr %260, align 8, !tbaa !7
  %271 = add nsw i32 %.03651.i247, -149
  %272 = lshr i32 %271, 3
  %invariant.gep.i37.i237 = getelementptr i8, ptr %.03552.i246, i64 18
  %273 = zext nneg i32 %272 to i64
  br label %274

274:                                              ; preds = %274, %get_digit.exit.i236
  %indvars.iv.i38.i238 = phi i64 [ %273, %get_digit.exit.i236 ], [ %indvars.iv.next.i41.i241, %274 ]
  %.08.i39.i239 = phi i64 [ 0, %get_digit.exit.i236 ], [ %278, %274 ]
  %275 = shl i64 %.08.i39.i239, 8
  %gep.i40.i240 = getelementptr i8, ptr %invariant.gep.i37.i237, i64 %indvars.iv.i38.i238
  %276 = load i8, ptr %gep.i40.i240, align 1, !tbaa !11
  %277 = zext i8 %276 to i64
  %278 = or disjoint i64 %275, %277
  %indvars.iv.next.i41.i241 = add nsw i64 %indvars.iv.i38.i238, -1
  %279 = icmp samesign ugt i64 %indvars.iv.i38.i238, 1
  br i1 %279, label %274, label %get_digit.exit42.i242, !llvm.loop !12

get_digit.exit42.i242:                            ; preds = %274
  %280 = lshr i64 %278, 4
  %281 = getelementptr inbounds nuw i8, ptr %.054.i244, i64 24
  store i64 %280, ptr %281, align 8, !tbaa !7
  %282 = getelementptr inbounds nuw i8, ptr %.054.i244, i64 32
  %283 = add nsw i32 %.03353.i245, -4
  br label %to_words52.exit250

284:                                              ; preds = %._crit_edge.i218
  %285 = icmp samesign ugt i32 %.03651.i247, 104
  br i1 %285, label %286, label %to_words52.exit250

286:                                              ; preds = %284
  %287 = add nsw i32 %.03651.i247, -97
  %288 = lshr i32 %287, 3
  %invariant.gep.i43.i225 = getelementptr i8, ptr %.03552.i246, i64 12
  %289 = zext nneg i32 %288 to i64
  br label %290

290:                                              ; preds = %290, %286
  %indvars.iv.i44.i226 = phi i64 [ %289, %286 ], [ %indvars.iv.next.i47.i229, %290 ]
  %.08.i45.i227 = phi i64 [ 0, %286 ], [ %294, %290 ]
  %291 = shl i64 %.08.i45.i227, 8
  %gep.i46.i228 = getelementptr i8, ptr %invariant.gep.i43.i225, i64 %indvars.iv.i44.i226
  %292 = load i8, ptr %gep.i46.i228, align 1, !tbaa !11
  %293 = zext i8 %292 to i64
  %294 = or disjoint i64 %291, %293
  %indvars.iv.next.i47.i229 = add nsw i64 %indvars.iv.i44.i226, -1
  %295 = icmp samesign ugt i64 %indvars.iv.i44.i226, 1
  br i1 %295, label %290, label %get_digit.exit48.i230, !llvm.loop !12

get_digit.exit48.i230:                            ; preds = %290
  store i64 %294, ptr %260, align 8, !tbaa !7
  %296 = getelementptr inbounds nuw i8, ptr %.054.i244, i64 24
  %297 = add nsw i32 %.03353.i245, -3
  br label %to_words52.exit250

to_words52.exit250:                               ; preds = %get_digit.exit42.i242, %284, %get_digit.exit48.i230
  %.134.i223 = phi i32 [ %283, %get_digit.exit42.i242 ], [ %297, %get_digit.exit48.i230 ], [ %258, %284 ]
  %.1.i224 = phi ptr [ %282, %get_digit.exit42.i242 ], [ %296, %get_digit.exit48.i230 ], [ %260, %284 ]
  %298 = sext i32 %.134.i223 to i64
  %299 = shl nsw i64 %298, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i224, i8 0, i64 %299, i1 false)
  br label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %to_words52.exit250, %.lr.ph.i276
  %.054.i277 = phi ptr [ %308, %.lr.ph.i276 ], [ %69, %to_words52.exit250 ]
  %.03353.i278 = phi i32 [ %306, %.lr.ph.i276 ], [ %23, %to_words52.exit250 ]
  %.03552.i279 = phi ptr [ %305, %.lr.ph.i276 ], [ %10, %to_words52.exit250 ]
  %.03651.i280 = phi i32 [ %307, %.lr.ph.i276 ], [ %12, %to_words52.exit250 ]
  %.0.copyload.i281 = load i64, ptr %.03552.i279, align 1
  %300 = and i64 %.0.copyload.i281, 4503599627370495
  store i64 %300, ptr %.054.i277, align 8, !tbaa !7
  %301 = getelementptr inbounds nuw i8, ptr %.03552.i279, i64 6
  %.0.copyload3.i282 = load i64, ptr %301, align 1
  %302 = lshr i64 %.0.copyload3.i282, 4
  %303 = and i64 %302, 4503599627370495
  %304 = getelementptr inbounds nuw i8, ptr %.054.i277, i64 8
  store i64 %303, ptr %304, align 8, !tbaa !7
  %305 = getelementptr inbounds nuw i8, ptr %.03552.i279, i64 13
  %306 = add nsw i32 %.03353.i278, -2
  %307 = add nsw i32 %.03651.i280, -104
  %308 = getelementptr inbounds nuw i8, ptr %.054.i277, i64 16
  %309 = icmp samesign ugt i32 %.03651.i280, 207
  br i1 %309, label %.lr.ph.i276, label %._crit_edge.i251, !llvm.loop !9

._crit_edge.i251:                                 ; preds = %.lr.ph.i276
  %310 = icmp samesign ugt i32 %.03651.i280, 156
  br i1 %310, label %311, label %332

311:                                              ; preds = %._crit_edge.i251
  %invariant.gep.i.i264 = getelementptr i8, ptr %.03552.i279, i64 12
  br label %312

312:                                              ; preds = %312, %311
  %indvars.iv.i.i265 = phi i64 [ 7, %311 ], [ %indvars.iv.next.i.i268, %312 ]
  %.08.i.i266 = phi i64 [ 0, %311 ], [ %316, %312 ]
  %313 = shl i64 %.08.i.i266, 8
  %gep.i.i267 = getelementptr i8, ptr %invariant.gep.i.i264, i64 %indvars.iv.i.i265
  %314 = load i8, ptr %gep.i.i267, align 1, !tbaa !11
  %315 = zext i8 %314 to i64
  %316 = or disjoint i64 %313, %315
  %indvars.iv.next.i.i268 = add nsw i64 %indvars.iv.i.i265, -1
  %317 = icmp samesign ugt i64 %indvars.iv.i.i265, 1
  br i1 %317, label %312, label %get_digit.exit.i269, !llvm.loop !12

get_digit.exit.i269:                              ; preds = %312
  %318 = and i64 %316, 4503599627370495
  store i64 %318, ptr %308, align 8, !tbaa !7
  %319 = add nsw i32 %.03651.i280, -149
  %320 = lshr i32 %319, 3
  %invariant.gep.i37.i270 = getelementptr i8, ptr %.03552.i279, i64 18
  %321 = zext nneg i32 %320 to i64
  br label %322

322:                                              ; preds = %322, %get_digit.exit.i269
  %indvars.iv.i38.i271 = phi i64 [ %321, %get_digit.exit.i269 ], [ %indvars.iv.next.i41.i274, %322 ]
  %.08.i39.i272 = phi i64 [ 0, %get_digit.exit.i269 ], [ %326, %322 ]
  %323 = shl i64 %.08.i39.i272, 8
  %gep.i40.i273 = getelementptr i8, ptr %invariant.gep.i37.i270, i64 %indvars.iv.i38.i271
  %324 = load i8, ptr %gep.i40.i273, align 1, !tbaa !11
  %325 = zext i8 %324 to i64
  %326 = or disjoint i64 %323, %325
  %indvars.iv.next.i41.i274 = add nsw i64 %indvars.iv.i38.i271, -1
  %327 = icmp samesign ugt i64 %indvars.iv.i38.i271, 1
  br i1 %327, label %322, label %get_digit.exit42.i275, !llvm.loop !12

get_digit.exit42.i275:                            ; preds = %322
  %328 = lshr i64 %326, 4
  %329 = getelementptr inbounds nuw i8, ptr %.054.i277, i64 24
  store i64 %328, ptr %329, align 8, !tbaa !7
  %330 = getelementptr inbounds nuw i8, ptr %.054.i277, i64 32
  %331 = add nsw i32 %.03353.i278, -4
  br label %to_words52.exit283

332:                                              ; preds = %._crit_edge.i251
  %333 = icmp samesign ugt i32 %.03651.i280, 104
  br i1 %333, label %334, label %to_words52.exit283

334:                                              ; preds = %332
  %335 = add nsw i32 %.03651.i280, -97
  %336 = lshr i32 %335, 3
  %invariant.gep.i43.i258 = getelementptr i8, ptr %.03552.i279, i64 12
  %337 = zext nneg i32 %336 to i64
  br label %338

338:                                              ; preds = %338, %334
  %indvars.iv.i44.i259 = phi i64 [ %337, %334 ], [ %indvars.iv.next.i47.i262, %338 ]
  %.08.i45.i260 = phi i64 [ 0, %334 ], [ %342, %338 ]
  %339 = shl i64 %.08.i45.i260, 8
  %gep.i46.i261 = getelementptr i8, ptr %invariant.gep.i43.i258, i64 %indvars.iv.i44.i259
  %340 = load i8, ptr %gep.i46.i261, align 1, !tbaa !11
  %341 = zext i8 %340 to i64
  %342 = or disjoint i64 %339, %341
  %indvars.iv.next.i47.i262 = add nsw i64 %indvars.iv.i44.i259, -1
  %343 = icmp samesign ugt i64 %indvars.iv.i44.i259, 1
  br i1 %343, label %338, label %get_digit.exit48.i263, !llvm.loop !12

get_digit.exit48.i263:                            ; preds = %338
  store i64 %342, ptr %308, align 8, !tbaa !7
  %344 = getelementptr inbounds nuw i8, ptr %.054.i277, i64 24
  %345 = add nsw i32 %.03353.i278, -3
  br label %to_words52.exit283

to_words52.exit283:                               ; preds = %get_digit.exit42.i275, %332, %get_digit.exit48.i263
  %.134.i256 = phi i32 [ %331, %get_digit.exit42.i275 ], [ %345, %get_digit.exit48.i263 ], [ %306, %332 ]
  %.1.i257 = phi ptr [ %330, %get_digit.exit42.i275 ], [ %344, %get_digit.exit48.i263 ], [ %308, %332 ]
  %346 = sext i32 %.134.i256 to i64
  %347 = shl nsw i64 %346, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i257, i8 0, i64 %347, i1 false)
  %348 = sext i32 %16 to i64
  %349 = shl nsw i64 %348, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %70, i8 0, i64 %349, i1 false)
  %350 = sdiv i32 %18, 13
  %351 = shl nsw i32 %350, 6
  %352 = srem i32 %19, 52
  %353 = add nsw i32 %351, %352
  %354 = sdiv i32 %353, 64
  %355 = srem i32 %353, 64
  %356 = zext nneg i32 %355 to i64
  %357 = shl nuw i64 1, %356
  %358 = sext i32 %354 to i64
  %359 = getelementptr inbounds i64, ptr %70, i64 %358
  %360 = load i64, ptr %359, align 8, !tbaa !7
  %361 = or i64 %360, %357
  store i64 %361, ptr %359, align 8, !tbaa !7
  tail call void %35(ptr noundef nonnull %68, ptr noundef nonnull %68, ptr noundef nonnull %68, ptr noundef nonnull %66, i64 noundef %5) #6
  tail call void %35(ptr noundef nonnull %68, ptr noundef nonnull %68, ptr noundef nonnull %70, ptr noundef nonnull %66, i64 noundef %5) #6
  tail call void %35(ptr noundef nonnull %69, ptr noundef nonnull %69, ptr noundef nonnull %69, ptr noundef nonnull %67, i64 noundef %11) #6
  tail call void %35(ptr noundef nonnull %69, ptr noundef nonnull %69, ptr noundef nonnull %70, ptr noundef nonnull %67, i64 noundef %11) #6
  store i64 %5, ptr %14, align 16, !tbaa !7
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %11, ptr %362, align 8, !tbaa !7
  %363 = tail call i32 @ossl_rsaz_avx512ifma_eligible() #6
  switch i32 %12, label %RSAZ_mod_exp_x2_ifma256.exit.thread [
    i32 2048, label %364
    i32 1536, label %364
    i32 1024, label %364
  ]

364:                                              ; preds = %to_words52.exit283, %to_words52.exit283, %to_words52.exit283
  %365 = icmp ne i32 %363, 0
  %366 = zext i1 %365 to i32
  %367 = add nuw nsw i32 %31, %366
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw [6 x ptr], ptr @ossl_rsaz_amm52_x2, i64 0, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw [6 x ptr], ptr @ossl_extract_multiplier_win5, i64 0, i64 %368
  %372 = load ptr, ptr %371, align 8, !tbaa !3
  switch i32 %12, label %RSAZ_mod_exp_x2_ifma256.exit.thread [
    i32 1024, label %375
    i32 1536, label %373
    i32 2048, label %374
  ]

373:                                              ; preds = %364
  br label %375

374:                                              ; preds = %364
  br label %375

375:                                              ; preds = %374, %373, %364
  %.0213.i = phi i32 [ 32, %374 ], [ 24, %373 ], [ 16, %364 ]
  %.0210.i = phi i32 [ 40, %374 ], [ 32, %373 ], [ 20, %364 ]
  %376 = mul nuw nsw i32 %.0210.i, 68
  %377 = or disjoint i32 %.0213.i, 1
  %378 = shl nuw nsw i32 %377, 1
  %379 = add nuw nsw i32 %376, %378
  %380 = shl nuw nsw i32 %379, 3
  %narrow.i = or disjoint i32 %380, 64
  %381 = zext nneg i32 %narrow.i to i64
  %382 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %381, ptr noundef nonnull @.str, i32 noundef 416) #6
  %383 = icmp eq ptr %382, null
  br i1 %383, label %RSAZ_mod_exp_x2_ifma256.exit.thread, label %384

384:                                              ; preds = %375
  %385 = shl nuw nsw i32 %.0210.i, 1
  %386 = ptrtoint ptr %382 to i64
  %387 = and i64 %386, 63
  %388 = sub nuw nsw i64 64, %387
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 %388
  %390 = zext nneg i32 %385 to i64
  %391 = getelementptr inbounds nuw i64, ptr %389, i64 %390
  %392 = getelementptr inbounds nuw i64, ptr %391, i64 %390
  store i64 1, ptr %391, align 8, !tbaa !7
  %393 = zext nneg i32 %.0210.i to i64
  %394 = getelementptr inbounds nuw i64, ptr %391, i64 %393
  store i64 1, ptr %394, align 8, !tbaa !7
  call void %370(ptr noundef nonnull %392, ptr noundef nonnull %391, ptr noundef nonnull %68, ptr noundef nonnull %66, ptr noundef nonnull %14) #6
  %395 = getelementptr inbounds nuw i64, ptr %392, i64 %390
  call void %370(ptr noundef nonnull %395, ptr noundef nonnull %43, ptr noundef nonnull %68, ptr noundef nonnull %66, ptr noundef nonnull %14) #6
  br label %396

396:                                              ; preds = %396, %384
  %indvars.iv.i = phi i64 [ 1, %384 ], [ %indvars.iv.next.i, %396 ]
  %397 = shl nuw nsw i64 %indvars.iv.i, 2
  %398 = mul nuw nsw i64 %397, %393
  %399 = getelementptr inbounds nuw i64, ptr %392, i64 %398
  %400 = mul nuw nsw i64 %indvars.iv.i, %390
  %401 = getelementptr inbounds nuw i64, ptr %392, i64 %400
  call void %370(ptr noundef nonnull %399, ptr noundef nonnull %401, ptr noundef nonnull %401, ptr noundef nonnull %66, ptr noundef nonnull %14) #6
  %402 = or disjoint i64 %397, 2
  %403 = mul nuw nsw i64 %402, %393
  %404 = getelementptr inbounds nuw i64, ptr %392, i64 %403
  call void %370(ptr noundef nonnull %404, ptr noundef nonnull %399, ptr noundef nonnull %395, ptr noundef nonnull %66, ptr noundef nonnull %14) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %405, label %396, !llvm.loop !13

405:                                              ; preds = %396
  %406 = shl nuw nsw i32 %.0210.i, 6
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw i64, ptr %392, i64 %407
  %409 = zext nneg i32 %.0213.i to i64
  %410 = shl nuw nsw i64 %409, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %408, ptr noundef nonnull readonly align 8 dereferenceable(1) %2, i64 %410, i1 false)
  %411 = getelementptr inbounds nuw i64, ptr %408, i64 %409
  store i64 0, ptr %411, align 8, !tbaa !7
  %412 = zext nneg i32 %377 to i64
  %413 = getelementptr inbounds nuw i64, ptr %408, i64 %412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %413, ptr noundef nonnull readonly align 8 dereferenceable(1) %8, i64 %410, i1 false)
  %414 = zext nneg i32 %378 to i64
  %415 = getelementptr i64, ptr %408, i64 %414
  %416 = getelementptr i8, ptr %415, i64 -8
  store i64 0, ptr %416, align 8, !tbaa !7
  %417 = urem i32 %12, 5
  %.not.i = icmp eq i32 %417, 0
  br i1 %.not.i, label %418, label %419

418:                                              ; preds = %405
  call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 469) #7
  unreachable

419:                                              ; preds = %405
  %420 = sub nuw nsw i32 %12, %417
  %421 = and i32 %420, 63
  %422 = lshr i32 %420, 6
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw i64, ptr %408, i64 %423
  %425 = load i64, ptr %424, align 8, !tbaa !7
  %426 = add nuw nsw i32 %377, %422
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i64, ptr %408, i64 %427
  %429 = load i64, ptr %428, align 8, !tbaa !7
  %430 = zext nneg i32 %421 to i64
  %431 = lshr i64 %425, %430
  %432 = lshr i64 %429, %430
  %433 = trunc i64 %431 to i32
  %434 = trunc i64 %432 to i32
  call void %372(ptr noundef nonnull %389, ptr noundef nonnull %392, i32 noundef %433, i32 noundef %434) #6
  %invariant.op.i = or disjoint i32 %.0213.i, 2
  %435 = icmp sgt i32 %420, 4
  br i1 %435, label %.lr.ph.i285, label %.loopexit

.lr.ph.i285:                                      ; preds = %419, %467
  %.020712.in.i = phi i32 [ %.020712.i, %467 ], [ %420, %419 ]
  %.020712.i = add nsw i32 %.020712.in.i, -5
  %436 = lshr i32 %.020712.i, 6
  %437 = and i32 %.020712.i, 63
  %438 = zext nneg i32 %436 to i64
  %439 = getelementptr inbounds nuw i64, ptr %408, i64 %438
  %440 = load i64, ptr %439, align 8, !tbaa !7
  %441 = zext nneg i32 %437 to i64
  %442 = lshr i64 %440, %441
  %443 = icmp samesign ugt i32 %437, 59
  br i1 %443, label %450, label %444

444:                                              ; preds = %.lr.ph.i285
  %445 = add nuw nsw i32 %436, %377
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i64, ptr %408, i64 %446
  %448 = load i64, ptr %447, align 8, !tbaa !7
  %449 = lshr i64 %448, %441
  br label %467

450:                                              ; preds = %.lr.ph.i285
  %451 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !7
  %453 = sub nuw nsw i32 64, %437
  %454 = zext nneg i32 %453 to i64
  %455 = shl i64 %452, %454
  %456 = xor i64 %455, %442
  %457 = add nuw nsw i32 %436, %377
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i64, ptr %408, i64 %458
  %460 = load i64, ptr %459, align 8, !tbaa !7
  %461 = lshr i64 %460, %441
  %.reass.i = add nuw nsw i32 %invariant.op.i, %436
  %462 = zext nneg i32 %.reass.i to i64
  %463 = getelementptr inbounds nuw i64, ptr %408, i64 %462
  %464 = load i64, ptr %463, align 8, !tbaa !7
  %465 = shl i64 %464, %454
  %466 = xor i64 %465, %461
  br label %467

467:                                              ; preds = %450, %444
  %.02062.i = phi i64 [ %456, %450 ], [ %442, %444 ]
  %.0.i = phi i64 [ %466, %450 ], [ %449, %444 ]
  %468 = trunc i64 %.02062.i to i32
  %469 = and i32 %468, 31
  %470 = trunc i64 %.0.i to i32
  %471 = and i32 %470, 31
  call void %372(ptr noundef nonnull %391, ptr noundef nonnull %392, i32 noundef %469, i32 noundef %471) #6
  call void %370(ptr noundef nonnull %389, ptr noundef nonnull %389, ptr noundef nonnull %389, ptr noundef nonnull %66, ptr noundef nonnull %14) #6
  call void %370(ptr noundef nonnull %389, ptr noundef nonnull %389, ptr noundef nonnull %389, ptr noundef nonnull %66, ptr noundef nonnull %14) #6
  call void %370(ptr noundef nonnull %389, ptr noundef nonnull %389, ptr noundef nonnull %389, ptr noundef nonnull %66, ptr noundef nonnull %14) #6
  call void %370(ptr noundef nonnull %389, ptr noundef nonnull %389, ptr noundef nonnull %389, ptr noundef nonnull %66, ptr noundef nonnull %14) #6
  call void %370(ptr noundef nonnull %389, ptr noundef nonnull %389, ptr noundef nonnull %389, ptr noundef nonnull %66, ptr noundef nonnull %14) #6
  call void %370(ptr noundef nonnull %389, ptr noundef nonnull %389, ptr noundef nonnull %391, ptr noundef nonnull %66, ptr noundef nonnull %14) #6
  %472 = icmp samesign ugt i32 %.020712.in.i, 9
  br i1 %472, label %.lr.ph.i285, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %467, %419
  %473 = shl nuw nsw i64 %390, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %391, i8 0, i64 %473, i1 false)
  store i64 1, ptr %391, align 8, !tbaa !7
  store i64 1, ptr %394, align 8, !tbaa !7
  call void %370(ptr noundef nonnull %68, ptr noundef nonnull %389, ptr noundef nonnull %391, ptr noundef nonnull %66, ptr noundef nonnull %14) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %382, i64 noundef %381) #6
  call void @CRYPTO_free(ptr noundef nonnull %382, ptr noundef nonnull @.str, i32 noundef 560) #6
  %474 = add nsw i32 %12, 63
  %475 = ashr i32 %474, 6
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %.lr.ph.preheader.i, label %.lr.ph49.i.preheader

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %477 = zext nneg i32 %475 to i64
  %478 = shl nuw nsw i64 %477, 3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %478, i1 false), !tbaa !7
  br label %.lr.ph49.i.preheader

.lr.ph49.i.preheader:                             ; preds = %.lr.ph.preheader.i, %.loopexit
  br label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.lr.ph49.i.preheader, %.lr.ph49.i
  %.048.i = phi i32 [ %487, %.lr.ph49.i ], [ %12, %.lr.ph49.i.preheader ]
  %.03047.i = phi ptr [ %486, %.lr.ph49.i ], [ %0, %.lr.ph49.i.preheader ]
  %.03146.i = phi ptr [ %488, %.lr.ph49.i ], [ %68, %.lr.ph49.i.preheader ]
  %479 = load i64, ptr %.03146.i, align 8, !tbaa !7
  store i64 %479, ptr %.03047.i, align 1
  %480 = getelementptr inbounds nuw i8, ptr %.03047.i, i64 6
  %481 = lshr i64 %479, 48
  %482 = getelementptr inbounds nuw i8, ptr %.03146.i, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !7
  %484 = shl i64 %483, 4
  %485 = or i64 %484, %481
  store i64 %485, ptr %480, align 1
  %486 = getelementptr inbounds nuw i8, ptr %.03047.i, i64 13
  %487 = add nsw i32 %.048.i, -104
  %488 = getelementptr inbounds nuw i8, ptr %.03146.i, i64 16
  %489 = icmp samesign ugt i32 %.048.i, 207
  br i1 %489, label %.lr.ph49.i, label %._crit_edge.i286, !llvm.loop !15

._crit_edge.i286:                                 ; preds = %.lr.ph49.i
  %490 = icmp samesign ugt i32 %.048.i, 156
  br i1 %490, label %491, label %511

491:                                              ; preds = %._crit_edge.i286
  %492 = load i64, ptr %488, align 8, !tbaa !7
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %491
  %.08.i.i290 = phi i64 [ %495, %.lr.ph.i.i ], [ %492, %491 ]
  %.047.i.i = phi i32 [ %496, %.lr.ph.i.i ], [ 7, %491 ]
  %.056.i.i = phi ptr [ %494, %.lr.ph.i.i ], [ %486, %491 ]
  %493 = trunc i64 %.08.i.i290 to i8
  %494 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 1
  store i8 %493, ptr %.056.i.i, align 1, !tbaa !11
  %495 = lshr i64 %.08.i.i290, 8
  %496 = add nsw i32 %.047.i.i, -1
  %497 = icmp samesign ugt i32 %.047.i.i, 1
  br i1 %497, label %.lr.ph.i.i, label %put_digit.exit.i, !llvm.loop !16

put_digit.exit.i:                                 ; preds = %.lr.ph.i.i
  %498 = add nsw i32 %.048.i, -149
  %.not43.i = icmp ult i32 %498, 8
  br i1 %.not43.i, label %from_words52.exit, label %.lr.ph.i33.preheader.i

.lr.ph.i33.preheader.i:                           ; preds = %put_digit.exit.i
  %499 = lshr i64 %492, 48
  %500 = getelementptr inbounds nuw i8, ptr %.03146.i, i64 24
  %501 = load i64, ptr %500, align 8, !tbaa !7
  %502 = shl i64 %501, 4
  %503 = or i64 %502, %499
  %504 = lshr i32 %498, 3
  %505 = getelementptr inbounds nuw i8, ptr %.03047.i, i64 19
  br label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.lr.ph.i33.i, %.lr.ph.i33.preheader.i
  %.08.i34.i = phi i64 [ %508, %.lr.ph.i33.i ], [ %503, %.lr.ph.i33.preheader.i ]
  %.047.i35.i = phi i32 [ %509, %.lr.ph.i33.i ], [ %504, %.lr.ph.i33.preheader.i ]
  %.056.i36.i = phi ptr [ %507, %.lr.ph.i33.i ], [ %505, %.lr.ph.i33.preheader.i ]
  %506 = trunc i64 %.08.i34.i to i8
  %507 = getelementptr inbounds nuw i8, ptr %.056.i36.i, i64 1
  store i8 %506, ptr %.056.i36.i, align 1, !tbaa !11
  %508 = lshr i64 %.08.i34.i, 8
  %509 = add nsw i32 %.047.i35.i, -1
  %510 = icmp samesign ugt i32 %.047.i35.i, 1
  br i1 %510, label %.lr.ph.i33.i, label %from_words52.exit, !llvm.loop !16

511:                                              ; preds = %._crit_edge.i286
  %.not.i288 = icmp eq i32 %487, 0
  br i1 %.not.i288, label %from_words52.exit, label %512

512:                                              ; preds = %511
  %513 = add nsw i32 %.048.i, -97
  %514 = ashr i32 %513, 3
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %.lr.ph.i38.preheader.i, label %from_words52.exit

.lr.ph.i38.preheader.i:                           ; preds = %512
  %516 = load i64, ptr %488, align 8, !tbaa !7
  br label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %.lr.ph.i38.i, %.lr.ph.i38.preheader.i
  %.08.i39.i289 = phi i64 [ %519, %.lr.ph.i38.i ], [ %516, %.lr.ph.i38.preheader.i ]
  %.047.i40.i = phi i32 [ %520, %.lr.ph.i38.i ], [ %514, %.lr.ph.i38.preheader.i ]
  %.056.i41.i = phi ptr [ %518, %.lr.ph.i38.i ], [ %486, %.lr.ph.i38.preheader.i ]
  %517 = trunc i64 %.08.i39.i289 to i8
  %518 = getelementptr inbounds nuw i8, ptr %.056.i41.i, i64 1
  store i8 %517, ptr %.056.i41.i, align 1, !tbaa !11
  %519 = lshr i64 %.08.i39.i289, 8
  %520 = add nsw i32 %.047.i40.i, -1
  %521 = icmp samesign ugt i32 %.047.i40.i, 1
  br i1 %521, label %.lr.ph.i38.i, label %from_words52.exit, !llvm.loop !16

from_words52.exit:                                ; preds = %.lr.ph.i38.i, %.lr.ph.i33.i, %put_digit.exit.i, %511, %512
  br i1 %476, label %.lr.ph.preheader.i317, label %.lr.ph49.i313.preheader

.lr.ph.preheader.i317:                            ; preds = %from_words52.exit
  %522 = zext nneg i32 %475 to i64
  %523 = shl nuw nsw i64 %522, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %523, i1 false), !tbaa !7
  br label %.lr.ph49.i313.preheader

.lr.ph49.i313.preheader:                          ; preds = %.lr.ph.preheader.i317, %from_words52.exit
  br label %.lr.ph49.i313

.lr.ph49.i313:                                    ; preds = %.lr.ph49.i313.preheader, %.lr.ph49.i313
  %.048.i314 = phi i32 [ %532, %.lr.ph49.i313 ], [ %12, %.lr.ph49.i313.preheader ]
  %.03047.i315 = phi ptr [ %531, %.lr.ph49.i313 ], [ %6, %.lr.ph49.i313.preheader ]
  %.03146.i316 = phi ptr [ %533, %.lr.ph49.i313 ], [ %69, %.lr.ph49.i313.preheader ]
  %524 = load i64, ptr %.03146.i316, align 8, !tbaa !7
  store i64 %524, ptr %.03047.i315, align 1
  %525 = getelementptr inbounds nuw i8, ptr %.03047.i315, i64 6
  %526 = lshr i64 %524, 48
  %527 = getelementptr inbounds nuw i8, ptr %.03146.i316, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !7
  %529 = shl i64 %528, 4
  %530 = or i64 %529, %526
  store i64 %530, ptr %525, align 1
  %531 = getelementptr inbounds nuw i8, ptr %.03047.i315, i64 13
  %532 = add nsw i32 %.048.i314, -104
  %533 = getelementptr inbounds nuw i8, ptr %.03146.i316, i64 16
  %534 = icmp samesign ugt i32 %.048.i314, 207
  br i1 %534, label %.lr.ph49.i313, label %._crit_edge.i292, !llvm.loop !15

._crit_edge.i292:                                 ; preds = %.lr.ph49.i313
  %535 = icmp samesign ugt i32 %.048.i314, 156
  br i1 %535, label %536, label %556

536:                                              ; preds = %._crit_edge.i292
  %537 = load i64, ptr %533, align 8, !tbaa !7
  br label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %.lr.ph.i.i302, %536
  %.08.i.i303 = phi i64 [ %540, %.lr.ph.i.i302 ], [ %537, %536 ]
  %.047.i.i304 = phi i32 [ %541, %.lr.ph.i.i302 ], [ 7, %536 ]
  %.056.i.i305 = phi ptr [ %539, %.lr.ph.i.i302 ], [ %531, %536 ]
  %538 = trunc i64 %.08.i.i303 to i8
  %539 = getelementptr inbounds nuw i8, ptr %.056.i.i305, i64 1
  store i8 %538, ptr %.056.i.i305, align 1, !tbaa !11
  %540 = lshr i64 %.08.i.i303, 8
  %541 = add nsw i32 %.047.i.i304, -1
  %542 = icmp samesign ugt i32 %.047.i.i304, 1
  br i1 %542, label %.lr.ph.i.i302, label %put_digit.exit.i306, !llvm.loop !16

put_digit.exit.i306:                              ; preds = %.lr.ph.i.i302
  %543 = add nsw i32 %.048.i314, -149
  %.not43.i307 = icmp ult i32 %543, 8
  br i1 %.not43.i307, label %from_words52.exit318, label %.lr.ph.i33.preheader.i308

.lr.ph.i33.preheader.i308:                        ; preds = %put_digit.exit.i306
  %544 = lshr i64 %537, 48
  %545 = getelementptr inbounds nuw i8, ptr %.03146.i316, i64 24
  %546 = load i64, ptr %545, align 8, !tbaa !7
  %547 = shl i64 %546, 4
  %548 = or i64 %547, %544
  %549 = lshr i32 %543, 3
  %550 = getelementptr inbounds nuw i8, ptr %.03047.i315, i64 19
  br label %.lr.ph.i33.i309

.lr.ph.i33.i309:                                  ; preds = %.lr.ph.i33.i309, %.lr.ph.i33.preheader.i308
  %.08.i34.i310 = phi i64 [ %553, %.lr.ph.i33.i309 ], [ %548, %.lr.ph.i33.preheader.i308 ]
  %.047.i35.i311 = phi i32 [ %554, %.lr.ph.i33.i309 ], [ %549, %.lr.ph.i33.preheader.i308 ]
  %.056.i36.i312 = phi ptr [ %552, %.lr.ph.i33.i309 ], [ %550, %.lr.ph.i33.preheader.i308 ]
  %551 = trunc i64 %.08.i34.i310 to i8
  %552 = getelementptr inbounds nuw i8, ptr %.056.i36.i312, i64 1
  store i8 %551, ptr %.056.i36.i312, align 1, !tbaa !11
  %553 = lshr i64 %.08.i34.i310, 8
  %554 = add nsw i32 %.047.i35.i311, -1
  %555 = icmp samesign ugt i32 %.047.i35.i311, 1
  br i1 %555, label %.lr.ph.i33.i309, label %from_words52.exit318, !llvm.loop !16

556:                                              ; preds = %._crit_edge.i292
  %.not.i296 = icmp eq i32 %532, 0
  br i1 %.not.i296, label %from_words52.exit318, label %557

557:                                              ; preds = %556
  %558 = add nsw i32 %.048.i314, -97
  %559 = ashr i32 %558, 3
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %.lr.ph.i38.preheader.i297, label %from_words52.exit318

.lr.ph.i38.preheader.i297:                        ; preds = %557
  %561 = load i64, ptr %533, align 8, !tbaa !7
  br label %.lr.ph.i38.i298

.lr.ph.i38.i298:                                  ; preds = %.lr.ph.i38.i298, %.lr.ph.i38.preheader.i297
  %.08.i39.i299 = phi i64 [ %564, %.lr.ph.i38.i298 ], [ %561, %.lr.ph.i38.preheader.i297 ]
  %.047.i40.i300 = phi i32 [ %565, %.lr.ph.i38.i298 ], [ %559, %.lr.ph.i38.preheader.i297 ]
  %.056.i41.i301 = phi ptr [ %563, %.lr.ph.i38.i298 ], [ %531, %.lr.ph.i38.preheader.i297 ]
  %562 = trunc i64 %.08.i39.i299 to i8
  %563 = getelementptr inbounds nuw i8, ptr %.056.i41.i301, i64 1
  store i8 %562, ptr %.056.i41.i301, align 1, !tbaa !11
  %564 = lshr i64 %.08.i39.i299, 8
  %565 = add nsw i32 %.047.i40.i300, -1
  %566 = icmp samesign ugt i32 %.047.i40.i300, 1
  br i1 %566, label %.lr.ph.i38.i298, label %from_words52.exit318, !llvm.loop !16

from_words52.exit318:                             ; preds = %.lr.ph.i38.i298, %.lr.ph.i33.i309, %put_digit.exit.i306, %556, %557
  %567 = lshr exact i32 %12, 6
  %568 = zext nneg i32 %567 to i64
  %569 = call i64 @bn_sub_words(ptr noundef nonnull %37, ptr noundef %0, ptr noundef %3, i32 noundef %567) #6
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %bn_reduce_once_in_place.exit.thread, label %.lr.ph.i.i319

bn_reduce_once_in_place.exit.thread:              ; preds = %from_words52.exit318
  %570 = call i64 @bn_sub_words(ptr noundef nonnull %37, ptr noundef %6, ptr noundef %9, i32 noundef %567) #6
  br label %RSAZ_mod_exp_x2_ifma256.exit.thread

.lr.ph.i.i319:                                    ; preds = %from_words52.exit318
  %571 = sub i64 0, %569
  %572 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %571) #8, !srcloc !17
  %573 = add i64 %569, -1
  %574 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %573) #8, !srcloc !17
  br label %575

575:                                              ; preds = %575, %.lr.ph.i.i319
  %.09.i.i = phi i64 [ 0, %.lr.ph.i.i319 ], [ %583, %575 ]
  %576 = getelementptr inbounds nuw i64, ptr %0, i64 %.09.i.i
  %577 = load i64, ptr %576, align 8, !tbaa !7
  %578 = getelementptr inbounds nuw i64, ptr %37, i64 %.09.i.i
  %579 = load i64, ptr %578, align 8, !tbaa !7
  %580 = and i64 %577, %572
  %581 = and i64 %579, %574
  %582 = or i64 %581, %580
  store i64 %582, ptr %576, align 8, !tbaa !7
  %583 = add nuw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %583, %568
  br i1 %exitcond.not.i.i, label %.lr.ph.i.i321, label %575, !llvm.loop !18

.lr.ph.i.i321:                                    ; preds = %575
  %584 = call i64 @bn_sub_words(ptr noundef nonnull %37, ptr noundef %6, ptr noundef %9, i32 noundef %567) #6
  %585 = sub i64 0, %584
  %586 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %585) #8, !srcloc !17
  %587 = add i64 %584, -1
  %588 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %587) #8, !srcloc !17
  br label %589

589:                                              ; preds = %589, %.lr.ph.i.i321
  %.09.i.i322 = phi i64 [ 0, %.lr.ph.i.i321 ], [ %597, %589 ]
  %590 = getelementptr inbounds nuw i64, ptr %6, i64 %.09.i.i322
  %591 = load i64, ptr %590, align 8, !tbaa !7
  %592 = getelementptr inbounds nuw i64, ptr %37, i64 %.09.i.i322
  %593 = load i64, ptr %592, align 8, !tbaa !7
  %594 = and i64 %591, %586
  %595 = and i64 %593, %588
  %596 = or i64 %595, %594
  store i64 %596, ptr %590, align 8, !tbaa !7
  %597 = add nuw i64 %.09.i.i322, 1
  %exitcond.not.i.i323 = icmp eq i64 %597, %568
  br i1 %exitcond.not.i.i323, label %RSAZ_mod_exp_x2_ifma256.exit.thread, label %589, !llvm.loop !18

RSAZ_mod_exp_x2_ifma256.exit.thread:              ; preds = %589, %375, %364, %to_words52.exit283, %bn_reduce_once_in_place.exit.thread
  %.0.ph = phi i32 [ 1, %bn_reduce_once_in_place.exit.thread ], [ 0, %to_words52.exit283 ], [ 0, %364 ], [ 0, %375 ], [ 1, %589 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %37, i64 noundef %36) #6
  call void @CRYPTO_free(ptr noundef nonnull %37, ptr noundef nonnull @.str, i32 noundef 312) #6
  br label %bn_reduce_once_in_place.exit324

bn_reduce_once_in_place.exit324:                  ; preds = %25, %13, %RSAZ_mod_exp_x2_ifma256.exit.thread
  %.0332 = phi i32 [ %.0.ph, %RSAZ_mod_exp_x2_ifma256.exit.thread ], [ 0, %13 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #6
  ret i32 %.0332
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
