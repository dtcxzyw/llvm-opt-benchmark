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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %24 = tail call i32 @ossl_rsaz_avx512ifma_eligible() #6
  switch i32 %12, label %bn_reduce_once_in_place.exit298 [
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr @ossl_rsaz_amm52_x1, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = sext i32 %27 to i64
  %37 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %36, ptr noundef nonnull @.str, i32 noundef 239) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %bn_reduce_once_in_place.exit298, label %39

39:                                               ; preds = %25
  %40 = ptrtoint ptr %37 to i64
  %41 = and i64 %40, 63
  %42 = sub nuw nsw i64 64, %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.050.i = phi ptr [ %52, %.lr.ph.i ], [ %43, %39 ]
  %.03349.i = phi i32 [ %50, %.lr.ph.i ], [ %23, %39 ]
  %.03548.i = phi ptr [ %49, %.lr.ph.i ], [ %1, %39 ]
  %.03647.i = phi i32 [ %51, %.lr.ph.i ], [ %12, %39 ]
  %.0.copyload.i = load i64, ptr %.03548.i, align 1
  %44 = and i64 %.0.copyload.i, 4503599627370495
  store i64 %44, ptr %.050.i, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %.03548.i, i64 6
  %.0.copyload3.i = load i64, ptr %45, align 1
  %46 = lshr i64 %.0.copyload3.i, 4
  %47 = and i64 %46, 4503599627370495
  %48 = getelementptr inbounds nuw i8, ptr %.050.i, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %.03548.i, i64 13
  %50 = add nsw i32 %.03349.i, -2
  %51 = add nsw i32 %.03647.i, -104
  %52 = getelementptr inbounds nuw i8, ptr %.050.i, i64 16
  %53 = icmp samesign ugt i32 %.03647.i, 207
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %54 = sext i32 %23 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %43, i64 %54
  %56 = shl nsw i32 %22, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %43, i64 %57
  %59 = mul nsw i32 %22, 12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %43, i64 %60
  %62 = shl nsw i32 %22, 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %43, i64 %63
  %65 = mul nsw i32 %22, 20
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %43, i64 %66
  %68 = mul nsw i32 %22, 24
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %43, i64 %69
  %71 = icmp samesign ugt i32 %.03647.i, 156
  br i1 %71, label %.preheader.i, label %95

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i ], [ 7, %._crit_edge.i ]
  %.08.i.i = phi i64 [ %77, %.preheader.i ], [ 0, %._crit_edge.i ]
  %72 = shl i64 %.08.i.i, 8
  %73 = getelementptr i8, ptr %49, i64 %indvars.iv.i.i
  %74 = getelementptr i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = zext i8 %75 to i64
  %77 = or disjoint i64 %72, %76
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %78 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %78, label %.preheader.i, label %get_digit.exit.i, !llvm.loop !12

get_digit.exit.i:                                 ; preds = %.preheader.i
  %79 = and i64 %77, 4503599627370495
  store i64 %79, ptr %52, align 8, !tbaa !7
  %80 = add nsw i32 %.03647.i, -149
  %81 = lshr i32 %80, 3
  %82 = zext nneg i32 %81 to i64
  br label %83

83:                                               ; preds = %83, %get_digit.exit.i
  %indvars.iv.i37.i = phi i64 [ %82, %get_digit.exit.i ], [ %indvars.iv.next.i39.i, %83 ]
  %.08.i38.i = phi i64 [ 0, %get_digit.exit.i ], [ %89, %83 ]
  %84 = shl i64 %.08.i38.i, 8
  %85 = getelementptr i8, ptr %49, i64 %indvars.iv.i37.i
  %86 = getelementptr i8, ptr %85, i64 5
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %88 = zext i8 %87 to i64
  %89 = or disjoint i64 %84, %88
  %indvars.iv.next.i39.i = add nsw i64 %indvars.iv.i37.i, -1
  %90 = icmp samesign ugt i64 %indvars.iv.i37.i, 1
  br i1 %90, label %83, label %get_digit.exit40.i, !llvm.loop !12

get_digit.exit40.i:                               ; preds = %83
  %91 = lshr i64 %89, 4
  %92 = getelementptr inbounds nuw i8, ptr %.050.i, i64 24
  store i64 %91, ptr %92, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw i8, ptr %.050.i, i64 32
  %94 = add nsw i32 %.03349.i, -4
  br label %to_words52.exit

95:                                               ; preds = %._crit_edge.i
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %to_words52.exit, label %96

96:                                               ; preds = %95
  %97 = add nsw i32 %.03647.i, -97
  %98 = lshr i32 %97, 3
  %99 = zext nneg i32 %98 to i64
  br label %100

100:                                              ; preds = %100, %96
  %indvars.iv.i41.i = phi i64 [ %99, %96 ], [ %indvars.iv.next.i43.i, %100 ]
  %.08.i42.i = phi i64 [ 0, %96 ], [ %106, %100 ]
  %101 = shl i64 %.08.i42.i, 8
  %102 = getelementptr i8, ptr %49, i64 %indvars.iv.i41.i
  %103 = getelementptr i8, ptr %102, i64 -1
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %105 = zext i8 %104 to i64
  %106 = or disjoint i64 %101, %105
  %indvars.iv.next.i43.i = add nsw i64 %indvars.iv.i41.i, -1
  %107 = icmp samesign ugt i64 %indvars.iv.i41.i, 1
  br i1 %107, label %100, label %get_digit.exit44.i, !llvm.loop !12

get_digit.exit44.i:                               ; preds = %100
  store i64 %106, ptr %52, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw i8, ptr %.050.i, i64 24
  %109 = add nsw i32 %.03349.i, -3
  br label %to_words52.exit

to_words52.exit:                                  ; preds = %get_digit.exit40.i, %95, %get_digit.exit44.i
  %.134.i = phi i32 [ %94, %get_digit.exit40.i ], [ %109, %get_digit.exit44.i ], [ %50, %95 ]
  %.1.i = phi ptr [ %93, %get_digit.exit40.i ], [ %108, %get_digit.exit44.i ], [ %52, %95 ]
  %110 = sext i32 %.134.i to i64
  %111 = shl nsw i64 %110, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i, i8 0, i64 %111, i1 false)
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %to_words52.exit, %.lr.ph.i139
  %.050.i140 = phi ptr [ %120, %.lr.ph.i139 ], [ %55, %to_words52.exit ]
  %.03349.i141 = phi i32 [ %118, %.lr.ph.i139 ], [ %23, %to_words52.exit ]
  %.03548.i142 = phi ptr [ %117, %.lr.ph.i139 ], [ %7, %to_words52.exit ]
  %.03647.i143 = phi i32 [ %119, %.lr.ph.i139 ], [ %12, %to_words52.exit ]
  %.0.copyload.i144 = load i64, ptr %.03548.i142, align 1
  %112 = and i64 %.0.copyload.i144, 4503599627370495
  store i64 %112, ptr %.050.i140, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %.03548.i142, i64 6
  %.0.copyload3.i145 = load i64, ptr %113, align 1
  %114 = lshr i64 %.0.copyload3.i145, 4
  %115 = and i64 %114, 4503599627370495
  %116 = getelementptr inbounds nuw i8, ptr %.050.i140, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw i8, ptr %.03548.i142, i64 13
  %118 = add nsw i32 %.03349.i141, -2
  %119 = add nsw i32 %.03647.i143, -104
  %120 = getelementptr inbounds nuw i8, ptr %.050.i140, i64 16
  %121 = icmp samesign ugt i32 %.03647.i143, 207
  br i1 %121, label %.lr.ph.i139, label %._crit_edge.i119, !llvm.loop !9

._crit_edge.i119:                                 ; preds = %.lr.ph.i139
  %122 = icmp samesign ugt i32 %.03647.i143, 156
  br i1 %122, label %.preheader.i130, label %146

.preheader.i130:                                  ; preds = %._crit_edge.i119, %.preheader.i130
  %indvars.iv.i.i131 = phi i64 [ %indvars.iv.next.i.i133, %.preheader.i130 ], [ 7, %._crit_edge.i119 ]
  %.08.i.i132 = phi i64 [ %128, %.preheader.i130 ], [ 0, %._crit_edge.i119 ]
  %123 = shl i64 %.08.i.i132, 8
  %124 = getelementptr i8, ptr %117, i64 %indvars.iv.i.i131
  %125 = getelementptr i8, ptr %124, i64 -1
  %126 = load i8, ptr %125, align 1, !tbaa !11
  %127 = zext i8 %126 to i64
  %128 = or disjoint i64 %123, %127
  %indvars.iv.next.i.i133 = add nsw i64 %indvars.iv.i.i131, -1
  %129 = icmp samesign ugt i64 %indvars.iv.i.i131, 1
  br i1 %129, label %.preheader.i130, label %get_digit.exit.i134, !llvm.loop !12

get_digit.exit.i134:                              ; preds = %.preheader.i130
  %130 = and i64 %128, 4503599627370495
  store i64 %130, ptr %120, align 8, !tbaa !7
  %131 = add nsw i32 %.03647.i143, -149
  %132 = lshr i32 %131, 3
  %133 = zext nneg i32 %132 to i64
  br label %134

134:                                              ; preds = %134, %get_digit.exit.i134
  %indvars.iv.i37.i135 = phi i64 [ %133, %get_digit.exit.i134 ], [ %indvars.iv.next.i39.i137, %134 ]
  %.08.i38.i136 = phi i64 [ 0, %get_digit.exit.i134 ], [ %140, %134 ]
  %135 = shl i64 %.08.i38.i136, 8
  %136 = getelementptr i8, ptr %117, i64 %indvars.iv.i37.i135
  %137 = getelementptr i8, ptr %136, i64 5
  %138 = load i8, ptr %137, align 1, !tbaa !11
  %139 = zext i8 %138 to i64
  %140 = or disjoint i64 %135, %139
  %indvars.iv.next.i39.i137 = add nsw i64 %indvars.iv.i37.i135, -1
  %141 = icmp samesign ugt i64 %indvars.iv.i37.i135, 1
  br i1 %141, label %134, label %get_digit.exit40.i138, !llvm.loop !12

get_digit.exit40.i138:                            ; preds = %134
  %142 = lshr i64 %140, 4
  %143 = getelementptr inbounds nuw i8, ptr %.050.i140, i64 24
  store i64 %142, ptr %143, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw i8, ptr %.050.i140, i64 32
  %145 = add nsw i32 %.03349.i141, -4
  br label %to_words52.exit146

146:                                              ; preds = %._crit_edge.i119
  %.not307 = icmp eq i32 %119, 0
  br i1 %.not307, label %to_words52.exit146, label %147

147:                                              ; preds = %146
  %148 = add nsw i32 %.03647.i143, -97
  %149 = lshr i32 %148, 3
  %150 = zext nneg i32 %149 to i64
  br label %151

151:                                              ; preds = %151, %147
  %indvars.iv.i41.i126 = phi i64 [ %150, %147 ], [ %indvars.iv.next.i43.i128, %151 ]
  %.08.i42.i127 = phi i64 [ 0, %147 ], [ %157, %151 ]
  %152 = shl i64 %.08.i42.i127, 8
  %153 = getelementptr i8, ptr %117, i64 %indvars.iv.i41.i126
  %154 = getelementptr i8, ptr %153, i64 -1
  %155 = load i8, ptr %154, align 1, !tbaa !11
  %156 = zext i8 %155 to i64
  %157 = or disjoint i64 %152, %156
  %indvars.iv.next.i43.i128 = add nsw i64 %indvars.iv.i41.i126, -1
  %158 = icmp samesign ugt i64 %indvars.iv.i41.i126, 1
  br i1 %158, label %151, label %get_digit.exit44.i129, !llvm.loop !12

get_digit.exit44.i129:                            ; preds = %151
  store i64 %157, ptr %120, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw i8, ptr %.050.i140, i64 24
  %160 = add nsw i32 %.03349.i141, -3
  br label %to_words52.exit146

to_words52.exit146:                               ; preds = %get_digit.exit40.i138, %146, %get_digit.exit44.i129
  %.134.i124 = phi i32 [ %145, %get_digit.exit40.i138 ], [ %160, %get_digit.exit44.i129 ], [ %118, %146 ]
  %.1.i125 = phi ptr [ %144, %get_digit.exit40.i138 ], [ %159, %get_digit.exit44.i129 ], [ %120, %146 ]
  %161 = sext i32 %.134.i124 to i64
  %162 = shl nsw i64 %161, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i125, i8 0, i64 %162, i1 false)
  br label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %to_words52.exit146, %.lr.ph.i167
  %.050.i168 = phi ptr [ %171, %.lr.ph.i167 ], [ %58, %to_words52.exit146 ]
  %.03349.i169 = phi i32 [ %169, %.lr.ph.i167 ], [ %23, %to_words52.exit146 ]
  %.03548.i170 = phi ptr [ %168, %.lr.ph.i167 ], [ %3, %to_words52.exit146 ]
  %.03647.i171 = phi i32 [ %170, %.lr.ph.i167 ], [ %12, %to_words52.exit146 ]
  %.0.copyload.i172 = load i64, ptr %.03548.i170, align 1
  %163 = and i64 %.0.copyload.i172, 4503599627370495
  store i64 %163, ptr %.050.i168, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw i8, ptr %.03548.i170, i64 6
  %.0.copyload3.i173 = load i64, ptr %164, align 1
  %165 = lshr i64 %.0.copyload3.i173, 4
  %166 = and i64 %165, 4503599627370495
  %167 = getelementptr inbounds nuw i8, ptr %.050.i168, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw i8, ptr %.03548.i170, i64 13
  %169 = add nsw i32 %.03349.i169, -2
  %170 = add nsw i32 %.03647.i171, -104
  %171 = getelementptr inbounds nuw i8, ptr %.050.i168, i64 16
  %172 = icmp samesign ugt i32 %.03647.i171, 207
  br i1 %172, label %.lr.ph.i167, label %._crit_edge.i147, !llvm.loop !9

._crit_edge.i147:                                 ; preds = %.lr.ph.i167
  %173 = icmp samesign ugt i32 %.03647.i171, 156
  br i1 %173, label %.preheader.i158, label %197

.preheader.i158:                                  ; preds = %._crit_edge.i147, %.preheader.i158
  %indvars.iv.i.i159 = phi i64 [ %indvars.iv.next.i.i161, %.preheader.i158 ], [ 7, %._crit_edge.i147 ]
  %.08.i.i160 = phi i64 [ %179, %.preheader.i158 ], [ 0, %._crit_edge.i147 ]
  %174 = shl i64 %.08.i.i160, 8
  %175 = getelementptr i8, ptr %168, i64 %indvars.iv.i.i159
  %176 = getelementptr i8, ptr %175, i64 -1
  %177 = load i8, ptr %176, align 1, !tbaa !11
  %178 = zext i8 %177 to i64
  %179 = or disjoint i64 %174, %178
  %indvars.iv.next.i.i161 = add nsw i64 %indvars.iv.i.i159, -1
  %180 = icmp samesign ugt i64 %indvars.iv.i.i159, 1
  br i1 %180, label %.preheader.i158, label %get_digit.exit.i162, !llvm.loop !12

get_digit.exit.i162:                              ; preds = %.preheader.i158
  %181 = and i64 %179, 4503599627370495
  store i64 %181, ptr %171, align 8, !tbaa !7
  %182 = add nsw i32 %.03647.i171, -149
  %183 = lshr i32 %182, 3
  %184 = zext nneg i32 %183 to i64
  br label %185

185:                                              ; preds = %185, %get_digit.exit.i162
  %indvars.iv.i37.i163 = phi i64 [ %184, %get_digit.exit.i162 ], [ %indvars.iv.next.i39.i165, %185 ]
  %.08.i38.i164 = phi i64 [ 0, %get_digit.exit.i162 ], [ %191, %185 ]
  %186 = shl i64 %.08.i38.i164, 8
  %187 = getelementptr i8, ptr %168, i64 %indvars.iv.i37.i163
  %188 = getelementptr i8, ptr %187, i64 5
  %189 = load i8, ptr %188, align 1, !tbaa !11
  %190 = zext i8 %189 to i64
  %191 = or disjoint i64 %186, %190
  %indvars.iv.next.i39.i165 = add nsw i64 %indvars.iv.i37.i163, -1
  %192 = icmp samesign ugt i64 %indvars.iv.i37.i163, 1
  br i1 %192, label %185, label %get_digit.exit40.i166, !llvm.loop !12

get_digit.exit40.i166:                            ; preds = %185
  %193 = lshr i64 %191, 4
  %194 = getelementptr inbounds nuw i8, ptr %.050.i168, i64 24
  store i64 %193, ptr %194, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw i8, ptr %.050.i168, i64 32
  %196 = add nsw i32 %.03349.i169, -4
  br label %to_words52.exit174

197:                                              ; preds = %._crit_edge.i147
  %.not308 = icmp eq i32 %170, 0
  br i1 %.not308, label %to_words52.exit174, label %198

198:                                              ; preds = %197
  %199 = add nsw i32 %.03647.i171, -97
  %200 = lshr i32 %199, 3
  %201 = zext nneg i32 %200 to i64
  br label %202

202:                                              ; preds = %202, %198
  %indvars.iv.i41.i154 = phi i64 [ %201, %198 ], [ %indvars.iv.next.i43.i156, %202 ]
  %.08.i42.i155 = phi i64 [ 0, %198 ], [ %208, %202 ]
  %203 = shl i64 %.08.i42.i155, 8
  %204 = getelementptr i8, ptr %168, i64 %indvars.iv.i41.i154
  %205 = getelementptr i8, ptr %204, i64 -1
  %206 = load i8, ptr %205, align 1, !tbaa !11
  %207 = zext i8 %206 to i64
  %208 = or disjoint i64 %203, %207
  %indvars.iv.next.i43.i156 = add nsw i64 %indvars.iv.i41.i154, -1
  %209 = icmp samesign ugt i64 %indvars.iv.i41.i154, 1
  br i1 %209, label %202, label %get_digit.exit44.i157, !llvm.loop !12

get_digit.exit44.i157:                            ; preds = %202
  store i64 %208, ptr %171, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw i8, ptr %.050.i168, i64 24
  %211 = add nsw i32 %.03349.i169, -3
  br label %to_words52.exit174

to_words52.exit174:                               ; preds = %get_digit.exit40.i166, %197, %get_digit.exit44.i157
  %.134.i152 = phi i32 [ %196, %get_digit.exit40.i166 ], [ %211, %get_digit.exit44.i157 ], [ %169, %197 ]
  %.1.i153 = phi ptr [ %195, %get_digit.exit40.i166 ], [ %210, %get_digit.exit44.i157 ], [ %171, %197 ]
  %212 = sext i32 %.134.i152 to i64
  %213 = shl nsw i64 %212, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i153, i8 0, i64 %213, i1 false)
  br label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %to_words52.exit174, %.lr.ph.i195
  %.050.i196 = phi ptr [ %222, %.lr.ph.i195 ], [ %61, %to_words52.exit174 ]
  %.03349.i197 = phi i32 [ %220, %.lr.ph.i195 ], [ %23, %to_words52.exit174 ]
  %.03548.i198 = phi ptr [ %219, %.lr.ph.i195 ], [ %9, %to_words52.exit174 ]
  %.03647.i199 = phi i32 [ %221, %.lr.ph.i195 ], [ %12, %to_words52.exit174 ]
  %.0.copyload.i200 = load i64, ptr %.03548.i198, align 1
  %214 = and i64 %.0.copyload.i200, 4503599627370495
  store i64 %214, ptr %.050.i196, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw i8, ptr %.03548.i198, i64 6
  %.0.copyload3.i201 = load i64, ptr %215, align 1
  %216 = lshr i64 %.0.copyload3.i201, 4
  %217 = and i64 %216, 4503599627370495
  %218 = getelementptr inbounds nuw i8, ptr %.050.i196, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !7
  %219 = getelementptr inbounds nuw i8, ptr %.03548.i198, i64 13
  %220 = add nsw i32 %.03349.i197, -2
  %221 = add nsw i32 %.03647.i199, -104
  %222 = getelementptr inbounds nuw i8, ptr %.050.i196, i64 16
  %223 = icmp samesign ugt i32 %.03647.i199, 207
  br i1 %223, label %.lr.ph.i195, label %._crit_edge.i175, !llvm.loop !9

._crit_edge.i175:                                 ; preds = %.lr.ph.i195
  %224 = icmp samesign ugt i32 %.03647.i199, 156
  br i1 %224, label %.preheader.i186, label %248

.preheader.i186:                                  ; preds = %._crit_edge.i175, %.preheader.i186
  %indvars.iv.i.i187 = phi i64 [ %indvars.iv.next.i.i189, %.preheader.i186 ], [ 7, %._crit_edge.i175 ]
  %.08.i.i188 = phi i64 [ %230, %.preheader.i186 ], [ 0, %._crit_edge.i175 ]
  %225 = shl i64 %.08.i.i188, 8
  %226 = getelementptr i8, ptr %219, i64 %indvars.iv.i.i187
  %227 = getelementptr i8, ptr %226, i64 -1
  %228 = load i8, ptr %227, align 1, !tbaa !11
  %229 = zext i8 %228 to i64
  %230 = or disjoint i64 %225, %229
  %indvars.iv.next.i.i189 = add nsw i64 %indvars.iv.i.i187, -1
  %231 = icmp samesign ugt i64 %indvars.iv.i.i187, 1
  br i1 %231, label %.preheader.i186, label %get_digit.exit.i190, !llvm.loop !12

get_digit.exit.i190:                              ; preds = %.preheader.i186
  %232 = and i64 %230, 4503599627370495
  store i64 %232, ptr %222, align 8, !tbaa !7
  %233 = add nsw i32 %.03647.i199, -149
  %234 = lshr i32 %233, 3
  %235 = zext nneg i32 %234 to i64
  br label %236

236:                                              ; preds = %236, %get_digit.exit.i190
  %indvars.iv.i37.i191 = phi i64 [ %235, %get_digit.exit.i190 ], [ %indvars.iv.next.i39.i193, %236 ]
  %.08.i38.i192 = phi i64 [ 0, %get_digit.exit.i190 ], [ %242, %236 ]
  %237 = shl i64 %.08.i38.i192, 8
  %238 = getelementptr i8, ptr %219, i64 %indvars.iv.i37.i191
  %239 = getelementptr i8, ptr %238, i64 5
  %240 = load i8, ptr %239, align 1, !tbaa !11
  %241 = zext i8 %240 to i64
  %242 = or disjoint i64 %237, %241
  %indvars.iv.next.i39.i193 = add nsw i64 %indvars.iv.i37.i191, -1
  %243 = icmp samesign ugt i64 %indvars.iv.i37.i191, 1
  br i1 %243, label %236, label %get_digit.exit40.i194, !llvm.loop !12

get_digit.exit40.i194:                            ; preds = %236
  %244 = lshr i64 %242, 4
  %245 = getelementptr inbounds nuw i8, ptr %.050.i196, i64 24
  store i64 %244, ptr %245, align 8, !tbaa !7
  %246 = getelementptr inbounds nuw i8, ptr %.050.i196, i64 32
  %247 = add nsw i32 %.03349.i197, -4
  br label %to_words52.exit202

248:                                              ; preds = %._crit_edge.i175
  %.not309 = icmp eq i32 %221, 0
  br i1 %.not309, label %to_words52.exit202, label %249

249:                                              ; preds = %248
  %250 = add nsw i32 %.03647.i199, -97
  %251 = lshr i32 %250, 3
  %252 = zext nneg i32 %251 to i64
  br label %253

253:                                              ; preds = %253, %249
  %indvars.iv.i41.i182 = phi i64 [ %252, %249 ], [ %indvars.iv.next.i43.i184, %253 ]
  %.08.i42.i183 = phi i64 [ 0, %249 ], [ %259, %253 ]
  %254 = shl i64 %.08.i42.i183, 8
  %255 = getelementptr i8, ptr %219, i64 %indvars.iv.i41.i182
  %256 = getelementptr i8, ptr %255, i64 -1
  %257 = load i8, ptr %256, align 1, !tbaa !11
  %258 = zext i8 %257 to i64
  %259 = or disjoint i64 %254, %258
  %indvars.iv.next.i43.i184 = add nsw i64 %indvars.iv.i41.i182, -1
  %260 = icmp samesign ugt i64 %indvars.iv.i41.i182, 1
  br i1 %260, label %253, label %get_digit.exit44.i185, !llvm.loop !12

get_digit.exit44.i185:                            ; preds = %253
  store i64 %259, ptr %222, align 8, !tbaa !7
  %261 = getelementptr inbounds nuw i8, ptr %.050.i196, i64 24
  %262 = add nsw i32 %.03349.i197, -3
  br label %to_words52.exit202

to_words52.exit202:                               ; preds = %get_digit.exit40.i194, %248, %get_digit.exit44.i185
  %.134.i180 = phi i32 [ %247, %get_digit.exit40.i194 ], [ %262, %get_digit.exit44.i185 ], [ %220, %248 ]
  %.1.i181 = phi ptr [ %246, %get_digit.exit40.i194 ], [ %261, %get_digit.exit44.i185 ], [ %222, %248 ]
  %263 = sext i32 %.134.i180 to i64
  %264 = shl nsw i64 %263, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i181, i8 0, i64 %264, i1 false)
  br label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %to_words52.exit202, %.lr.ph.i223
  %.050.i224 = phi ptr [ %273, %.lr.ph.i223 ], [ %64, %to_words52.exit202 ]
  %.03349.i225 = phi i32 [ %271, %.lr.ph.i223 ], [ %23, %to_words52.exit202 ]
  %.03548.i226 = phi ptr [ %270, %.lr.ph.i223 ], [ %4, %to_words52.exit202 ]
  %.03647.i227 = phi i32 [ %272, %.lr.ph.i223 ], [ %12, %to_words52.exit202 ]
  %.0.copyload.i228 = load i64, ptr %.03548.i226, align 1
  %265 = and i64 %.0.copyload.i228, 4503599627370495
  store i64 %265, ptr %.050.i224, align 8, !tbaa !7
  %266 = getelementptr inbounds nuw i8, ptr %.03548.i226, i64 6
  %.0.copyload3.i229 = load i64, ptr %266, align 1
  %267 = lshr i64 %.0.copyload3.i229, 4
  %268 = and i64 %267, 4503599627370495
  %269 = getelementptr inbounds nuw i8, ptr %.050.i224, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !7
  %270 = getelementptr inbounds nuw i8, ptr %.03548.i226, i64 13
  %271 = add nsw i32 %.03349.i225, -2
  %272 = add nsw i32 %.03647.i227, -104
  %273 = getelementptr inbounds nuw i8, ptr %.050.i224, i64 16
  %274 = icmp samesign ugt i32 %.03647.i227, 207
  br i1 %274, label %.lr.ph.i223, label %._crit_edge.i203, !llvm.loop !9

._crit_edge.i203:                                 ; preds = %.lr.ph.i223
  %275 = icmp samesign ugt i32 %.03647.i227, 156
  br i1 %275, label %.preheader.i214, label %299

.preheader.i214:                                  ; preds = %._crit_edge.i203, %.preheader.i214
  %indvars.iv.i.i215 = phi i64 [ %indvars.iv.next.i.i217, %.preheader.i214 ], [ 7, %._crit_edge.i203 ]
  %.08.i.i216 = phi i64 [ %281, %.preheader.i214 ], [ 0, %._crit_edge.i203 ]
  %276 = shl i64 %.08.i.i216, 8
  %277 = getelementptr i8, ptr %270, i64 %indvars.iv.i.i215
  %278 = getelementptr i8, ptr %277, i64 -1
  %279 = load i8, ptr %278, align 1, !tbaa !11
  %280 = zext i8 %279 to i64
  %281 = or disjoint i64 %276, %280
  %indvars.iv.next.i.i217 = add nsw i64 %indvars.iv.i.i215, -1
  %282 = icmp samesign ugt i64 %indvars.iv.i.i215, 1
  br i1 %282, label %.preheader.i214, label %get_digit.exit.i218, !llvm.loop !12

get_digit.exit.i218:                              ; preds = %.preheader.i214
  %283 = and i64 %281, 4503599627370495
  store i64 %283, ptr %273, align 8, !tbaa !7
  %284 = add nsw i32 %.03647.i227, -149
  %285 = lshr i32 %284, 3
  %286 = zext nneg i32 %285 to i64
  br label %287

287:                                              ; preds = %287, %get_digit.exit.i218
  %indvars.iv.i37.i219 = phi i64 [ %286, %get_digit.exit.i218 ], [ %indvars.iv.next.i39.i221, %287 ]
  %.08.i38.i220 = phi i64 [ 0, %get_digit.exit.i218 ], [ %293, %287 ]
  %288 = shl i64 %.08.i38.i220, 8
  %289 = getelementptr i8, ptr %270, i64 %indvars.iv.i37.i219
  %290 = getelementptr i8, ptr %289, i64 5
  %291 = load i8, ptr %290, align 1, !tbaa !11
  %292 = zext i8 %291 to i64
  %293 = or disjoint i64 %288, %292
  %indvars.iv.next.i39.i221 = add nsw i64 %indvars.iv.i37.i219, -1
  %294 = icmp samesign ugt i64 %indvars.iv.i37.i219, 1
  br i1 %294, label %287, label %get_digit.exit40.i222, !llvm.loop !12

get_digit.exit40.i222:                            ; preds = %287
  %295 = lshr i64 %293, 4
  %296 = getelementptr inbounds nuw i8, ptr %.050.i224, i64 24
  store i64 %295, ptr %296, align 8, !tbaa !7
  %297 = getelementptr inbounds nuw i8, ptr %.050.i224, i64 32
  %298 = add nsw i32 %.03349.i225, -4
  br label %to_words52.exit230

299:                                              ; preds = %._crit_edge.i203
  %.not310 = icmp eq i32 %272, 0
  br i1 %.not310, label %to_words52.exit230, label %300

300:                                              ; preds = %299
  %301 = add nsw i32 %.03647.i227, -97
  %302 = lshr i32 %301, 3
  %303 = zext nneg i32 %302 to i64
  br label %304

304:                                              ; preds = %304, %300
  %indvars.iv.i41.i210 = phi i64 [ %303, %300 ], [ %indvars.iv.next.i43.i212, %304 ]
  %.08.i42.i211 = phi i64 [ 0, %300 ], [ %310, %304 ]
  %305 = shl i64 %.08.i42.i211, 8
  %306 = getelementptr i8, ptr %270, i64 %indvars.iv.i41.i210
  %307 = getelementptr i8, ptr %306, i64 -1
  %308 = load i8, ptr %307, align 1, !tbaa !11
  %309 = zext i8 %308 to i64
  %310 = or disjoint i64 %305, %309
  %indvars.iv.next.i43.i212 = add nsw i64 %indvars.iv.i41.i210, -1
  %311 = icmp samesign ugt i64 %indvars.iv.i41.i210, 1
  br i1 %311, label %304, label %get_digit.exit44.i213, !llvm.loop !12

get_digit.exit44.i213:                            ; preds = %304
  store i64 %310, ptr %273, align 8, !tbaa !7
  %312 = getelementptr inbounds nuw i8, ptr %.050.i224, i64 24
  %313 = add nsw i32 %.03349.i225, -3
  br label %to_words52.exit230

to_words52.exit230:                               ; preds = %get_digit.exit40.i222, %299, %get_digit.exit44.i213
  %.134.i208 = phi i32 [ %298, %get_digit.exit40.i222 ], [ %313, %get_digit.exit44.i213 ], [ %271, %299 ]
  %.1.i209 = phi ptr [ %297, %get_digit.exit40.i222 ], [ %312, %get_digit.exit44.i213 ], [ %273, %299 ]
  %314 = sext i32 %.134.i208 to i64
  %315 = shl nsw i64 %314, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i209, i8 0, i64 %315, i1 false)
  br label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %to_words52.exit230, %.lr.ph.i251
  %.050.i252 = phi ptr [ %324, %.lr.ph.i251 ], [ %67, %to_words52.exit230 ]
  %.03349.i253 = phi i32 [ %322, %.lr.ph.i251 ], [ %23, %to_words52.exit230 ]
  %.03548.i254 = phi ptr [ %321, %.lr.ph.i251 ], [ %10, %to_words52.exit230 ]
  %.03647.i255 = phi i32 [ %323, %.lr.ph.i251 ], [ %12, %to_words52.exit230 ]
  %.0.copyload.i256 = load i64, ptr %.03548.i254, align 1
  %316 = and i64 %.0.copyload.i256, 4503599627370495
  store i64 %316, ptr %.050.i252, align 8, !tbaa !7
  %317 = getelementptr inbounds nuw i8, ptr %.03548.i254, i64 6
  %.0.copyload3.i257 = load i64, ptr %317, align 1
  %318 = lshr i64 %.0.copyload3.i257, 4
  %319 = and i64 %318, 4503599627370495
  %320 = getelementptr inbounds nuw i8, ptr %.050.i252, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !7
  %321 = getelementptr inbounds nuw i8, ptr %.03548.i254, i64 13
  %322 = add nsw i32 %.03349.i253, -2
  %323 = add nsw i32 %.03647.i255, -104
  %324 = getelementptr inbounds nuw i8, ptr %.050.i252, i64 16
  %325 = icmp samesign ugt i32 %.03647.i255, 207
  br i1 %325, label %.lr.ph.i251, label %._crit_edge.i231, !llvm.loop !9

._crit_edge.i231:                                 ; preds = %.lr.ph.i251
  %326 = icmp samesign ugt i32 %.03647.i255, 156
  br i1 %326, label %.preheader.i242, label %350

.preheader.i242:                                  ; preds = %._crit_edge.i231, %.preheader.i242
  %indvars.iv.i.i243 = phi i64 [ %indvars.iv.next.i.i245, %.preheader.i242 ], [ 7, %._crit_edge.i231 ]
  %.08.i.i244 = phi i64 [ %332, %.preheader.i242 ], [ 0, %._crit_edge.i231 ]
  %327 = shl i64 %.08.i.i244, 8
  %328 = getelementptr i8, ptr %321, i64 %indvars.iv.i.i243
  %329 = getelementptr i8, ptr %328, i64 -1
  %330 = load i8, ptr %329, align 1, !tbaa !11
  %331 = zext i8 %330 to i64
  %332 = or disjoint i64 %327, %331
  %indvars.iv.next.i.i245 = add nsw i64 %indvars.iv.i.i243, -1
  %333 = icmp samesign ugt i64 %indvars.iv.i.i243, 1
  br i1 %333, label %.preheader.i242, label %get_digit.exit.i246, !llvm.loop !12

get_digit.exit.i246:                              ; preds = %.preheader.i242
  %334 = and i64 %332, 4503599627370495
  store i64 %334, ptr %324, align 8, !tbaa !7
  %335 = add nsw i32 %.03647.i255, -149
  %336 = lshr i32 %335, 3
  %337 = zext nneg i32 %336 to i64
  br label %338

338:                                              ; preds = %338, %get_digit.exit.i246
  %indvars.iv.i37.i247 = phi i64 [ %337, %get_digit.exit.i246 ], [ %indvars.iv.next.i39.i249, %338 ]
  %.08.i38.i248 = phi i64 [ 0, %get_digit.exit.i246 ], [ %344, %338 ]
  %339 = shl i64 %.08.i38.i248, 8
  %340 = getelementptr i8, ptr %321, i64 %indvars.iv.i37.i247
  %341 = getelementptr i8, ptr %340, i64 5
  %342 = load i8, ptr %341, align 1, !tbaa !11
  %343 = zext i8 %342 to i64
  %344 = or disjoint i64 %339, %343
  %indvars.iv.next.i39.i249 = add nsw i64 %indvars.iv.i37.i247, -1
  %345 = icmp samesign ugt i64 %indvars.iv.i37.i247, 1
  br i1 %345, label %338, label %get_digit.exit40.i250, !llvm.loop !12

get_digit.exit40.i250:                            ; preds = %338
  %346 = lshr i64 %344, 4
  %347 = getelementptr inbounds nuw i8, ptr %.050.i252, i64 24
  store i64 %346, ptr %347, align 8, !tbaa !7
  %348 = getelementptr inbounds nuw i8, ptr %.050.i252, i64 32
  %349 = add nsw i32 %.03349.i253, -4
  br label %to_words52.exit258

350:                                              ; preds = %._crit_edge.i231
  %.not311 = icmp eq i32 %323, 0
  br i1 %.not311, label %to_words52.exit258, label %351

351:                                              ; preds = %350
  %352 = add nsw i32 %.03647.i255, -97
  %353 = lshr i32 %352, 3
  %354 = zext nneg i32 %353 to i64
  br label %355

355:                                              ; preds = %355, %351
  %indvars.iv.i41.i238 = phi i64 [ %354, %351 ], [ %indvars.iv.next.i43.i240, %355 ]
  %.08.i42.i239 = phi i64 [ 0, %351 ], [ %361, %355 ]
  %356 = shl i64 %.08.i42.i239, 8
  %357 = getelementptr i8, ptr %321, i64 %indvars.iv.i41.i238
  %358 = getelementptr i8, ptr %357, i64 -1
  %359 = load i8, ptr %358, align 1, !tbaa !11
  %360 = zext i8 %359 to i64
  %361 = or disjoint i64 %356, %360
  %indvars.iv.next.i43.i240 = add nsw i64 %indvars.iv.i41.i238, -1
  %362 = icmp samesign ugt i64 %indvars.iv.i41.i238, 1
  br i1 %362, label %355, label %get_digit.exit44.i241, !llvm.loop !12

get_digit.exit44.i241:                            ; preds = %355
  store i64 %361, ptr %324, align 8, !tbaa !7
  %363 = getelementptr inbounds nuw i8, ptr %.050.i252, i64 24
  %364 = add nsw i32 %.03349.i253, -3
  br label %to_words52.exit258

to_words52.exit258:                               ; preds = %get_digit.exit40.i250, %350, %get_digit.exit44.i241
  %.134.i236 = phi i32 [ %349, %get_digit.exit40.i250 ], [ %364, %get_digit.exit44.i241 ], [ %322, %350 ]
  %.1.i237 = phi ptr [ %348, %get_digit.exit40.i250 ], [ %363, %get_digit.exit44.i241 ], [ %324, %350 ]
  %365 = sext i32 %.134.i236 to i64
  %366 = shl nsw i64 %365, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i237, i8 0, i64 %366, i1 false)
  %367 = sext i32 %16 to i64
  %368 = shl nsw i64 %367, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %70, i8 0, i64 %368, i1 false)
  %369 = sdiv i32 %18, 13
  %370 = shl nsw i32 %369, 6
  %371 = srem i32 %19, 52
  %372 = add nsw i32 %370, %371
  %373 = sdiv i32 %372, 64
  %374 = srem i32 %372, 64
  %375 = zext nneg i32 %374 to i64
  %376 = shl nuw i64 1, %375
  %377 = sext i32 %373 to i64
  %378 = getelementptr inbounds [8 x i8], ptr %70, i64 %377
  %379 = load i64, ptr %378, align 8, !tbaa !7
  %380 = or i64 %379, %376
  store i64 %380, ptr %378, align 8, !tbaa !7
  tail call void %35(ptr noundef nonnull %64, ptr noundef nonnull %64, ptr noundef nonnull %64, ptr noundef nonnull %58, i64 noundef %5) #6
  tail call void %35(ptr noundef nonnull %64, ptr noundef nonnull %64, ptr noundef nonnull %70, ptr noundef nonnull %58, i64 noundef %5) #6
  tail call void %35(ptr noundef nonnull %67, ptr noundef nonnull %67, ptr noundef nonnull %67, ptr noundef nonnull %61, i64 noundef %11) #6
  tail call void %35(ptr noundef nonnull %67, ptr noundef nonnull %67, ptr noundef nonnull %70, ptr noundef nonnull %61, i64 noundef %11) #6
  store i64 %5, ptr %14, align 16, !tbaa !7
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %11, ptr %381, align 8, !tbaa !7
  %382 = tail call i32 @ossl_rsaz_avx512ifma_eligible() #6
  switch i32 %12, label %RSAZ_mod_exp_x2_ifma256.exit.thread [
    i32 2048, label %383
    i32 1536, label %383
    i32 1024, label %383
  ]

383:                                              ; preds = %to_words52.exit258, %to_words52.exit258, %to_words52.exit258
  %384 = icmp ne i32 %382, 0
  %385 = zext i1 %384 to i32
  %386 = add nuw nsw i32 %31, %385
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw [8 x i8], ptr @ossl_rsaz_amm52_x2, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw [8 x i8], ptr @ossl_extract_multiplier_win5, i64 %387
  %391 = load ptr, ptr %390, align 8, !tbaa !3
  switch i32 %12, label %RSAZ_mod_exp_x2_ifma256.exit.thread [
    i32 1024, label %394
    i32 1536, label %392
    i32 2048, label %393
  ]

392:                                              ; preds = %383
  br label %394

393:                                              ; preds = %383
  br label %394

394:                                              ; preds = %393, %392, %383
  %.0213.i = phi i32 [ 32, %393 ], [ 24, %392 ], [ 16, %383 ]
  %.0210.i = phi i32 [ 40, %393 ], [ 32, %392 ], [ 20, %383 ]
  %395 = mul nuw nsw i32 %.0210.i, 68
  %396 = or disjoint i32 %.0213.i, 1
  %397 = shl nuw nsw i32 %396, 1
  %398 = add nuw nsw i32 %395, %397
  %399 = shl nuw nsw i32 %398, 3
  %narrow.i = or disjoint i32 %399, 64
  %400 = zext nneg i32 %narrow.i to i64
  %401 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %400, ptr noundef nonnull @.str, i32 noundef 416) #6
  %402 = icmp eq ptr %401, null
  br i1 %402, label %RSAZ_mod_exp_x2_ifma256.exit.thread, label %403

403:                                              ; preds = %394
  %404 = shl nuw nsw i32 %.0210.i, 1
  %405 = ptrtoint ptr %401 to i64
  %406 = and i64 %405, 63
  %407 = sub nuw nsw i64 64, %406
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 %407
  %409 = zext nneg i32 %404 to i64
  %410 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %409
  %411 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %409
  store i64 1, ptr %410, align 8, !tbaa !7
  %412 = zext nneg i32 %.0210.i to i64
  %413 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %412
  store i64 1, ptr %413, align 8, !tbaa !7
  call void %389(ptr noundef nonnull %411, ptr noundef nonnull %410, ptr noundef nonnull %64, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  %414 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %409
  call void %389(ptr noundef nonnull %414, ptr noundef nonnull %43, ptr noundef nonnull %64, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  br label %415

415:                                              ; preds = %415, %403
  %indvars.iv.i = phi i64 [ 1, %403 ], [ %indvars.iv.next.i, %415 ]
  %416 = shl nuw nsw i64 %indvars.iv.i, 2
  %417 = mul nuw nsw i64 %416, %412
  %418 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %417
  %419 = mul nuw nsw i64 %indvars.iv.i, %409
  %420 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %419
  call void %389(ptr noundef nonnull %418, ptr noundef nonnull %420, ptr noundef nonnull %420, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  %421 = or disjoint i64 %416, 2
  %422 = mul nuw nsw i64 %421, %412
  %423 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %422
  call void %389(ptr noundef nonnull %423, ptr noundef nonnull %418, ptr noundef nonnull %414, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %424, label %415, !llvm.loop !13

424:                                              ; preds = %415
  %425 = shl nuw nsw i32 %.0210.i, 6
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %426
  %428 = zext nneg i32 %.0213.i to i64
  %429 = shl nuw nsw i64 %428, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %427, ptr noundef nonnull readonly align 8 dereferenceable(1) %2, i64 %429, i1 false)
  %430 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %428
  store i64 0, ptr %430, align 8, !tbaa !7
  %431 = zext nneg i32 %396 to i64
  %432 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %432, ptr noundef nonnull readonly align 8 dereferenceable(1) %8, i64 %429, i1 false)
  %433 = zext nneg i32 %397 to i64
  %434 = getelementptr [8 x i8], ptr %427, i64 %433
  %435 = getelementptr i8, ptr %434, i64 -8
  store i64 0, ptr %435, align 8, !tbaa !7
  %.lhs.trunc.i = trunc nuw nsw i32 %12 to i16
  %436 = urem i16 %.lhs.trunc.i, 5
  %.not.i = icmp eq i16 %436, 0
  br i1 %.not.i, label %437, label %.lr.ph.preheader.i

437:                                              ; preds = %424
  call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 469) #7
  unreachable

.lr.ph.preheader.i:                               ; preds = %424
  %.zext.i = zext nneg i16 %436 to i32
  %438 = sub nuw nsw i32 %12, %.zext.i
  %439 = and i32 %438, 63
  %440 = lshr i32 %438, 6
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %441
  %443 = load i64, ptr %442, align 8, !tbaa !7
  %444 = add nuw nsw i32 %396, %440
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %445
  %447 = load i64, ptr %446, align 8, !tbaa !7
  %448 = zext nneg i32 %439 to i64
  %449 = lshr i64 %443, %448
  %450 = lshr i64 %447, %448
  %451 = trunc i64 %449 to i32
  %452 = trunc i64 %450 to i32
  call void %391(ptr noundef nonnull %408, ptr noundef nonnull %411, i32 noundef %451, i32 noundef %452) #6
  br label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %487, %.lr.ph.preheader.i
  %.020712.in.i = phi i32 [ %.020712.i, %487 ], [ %438, %.lr.ph.preheader.i ]
  %.020712.i = add nsw i32 %.020712.in.i, -5
  %453 = lshr i32 %.020712.i, 6
  %454 = and i32 %.020712.i, 63
  %455 = zext nneg i32 %453 to i64
  %456 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %455
  %457 = load i64, ptr %456, align 8, !tbaa !7
  %458 = zext nneg i32 %454 to i64
  %459 = lshr i64 %457, %458
  %460 = icmp samesign ugt i32 %454, 59
  br i1 %460, label %467, label %461

461:                                              ; preds = %.lr.ph.i259
  %462 = add nuw nsw i32 %453, %396
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %463
  %465 = load i64, ptr %464, align 8, !tbaa !7
  %466 = lshr i64 %465, %458
  br label %487

467:                                              ; preds = %.lr.ph.i259
  %468 = add nuw nsw i32 %453, 1
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %469
  %471 = load i64, ptr %470, align 8, !tbaa !7
  %472 = sub nuw nsw i32 64, %454
  %473 = zext nneg i32 %472 to i64
  %474 = shl i64 %471, %473
  %475 = xor i64 %474, %459
  %476 = add nuw nsw i32 %453, %396
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %477
  %479 = load i64, ptr %478, align 8, !tbaa !7
  %480 = lshr i64 %479, %458
  %481 = add nuw nsw i32 %468, %396
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %482
  %484 = load i64, ptr %483, align 8, !tbaa !7
  %485 = shl i64 %484, %473
  %486 = xor i64 %485, %480
  br label %487

487:                                              ; preds = %467, %461
  %.02062.i = phi i64 [ %475, %467 ], [ %459, %461 ]
  %.0.i = phi i64 [ %486, %467 ], [ %466, %461 ]
  %488 = trunc i64 %.02062.i to i32
  %489 = and i32 %488, 31
  %490 = trunc i64 %.0.i to i32
  %491 = and i32 %490, 31
  call void %391(ptr noundef nonnull %410, ptr noundef nonnull %411, i32 noundef %489, i32 noundef %491) #6
  call void %389(ptr noundef nonnull %408, ptr noundef nonnull %408, ptr noundef nonnull %408, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  call void %389(ptr noundef nonnull %408, ptr noundef nonnull %408, ptr noundef nonnull %408, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  call void %389(ptr noundef nonnull %408, ptr noundef nonnull %408, ptr noundef nonnull %408, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  call void %389(ptr noundef nonnull %408, ptr noundef nonnull %408, ptr noundef nonnull %408, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  call void %389(ptr noundef nonnull %408, ptr noundef nonnull %408, ptr noundef nonnull %408, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  call void %389(ptr noundef nonnull %408, ptr noundef nonnull %408, ptr noundef nonnull %410, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  %492 = icmp samesign ugt i32 %.020712.in.i, 9
  br i1 %492, label %.lr.ph.i259, label %493, !llvm.loop !14

493:                                              ; preds = %487
  %494 = shl nuw nsw i64 %409, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %410, i8 0, i64 %494, i1 false)
  store i64 1, ptr %410, align 8, !tbaa !7
  store i64 1, ptr %413, align 8, !tbaa !7
  call void %389(ptr noundef nonnull %64, ptr noundef nonnull %408, ptr noundef nonnull %410, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %401, i64 noundef %400) #6
  call void @CRYPTO_free(ptr noundef nonnull %401, ptr noundef nonnull @.str, i32 noundef 560) #6
  %495 = add nsw i32 %12, 63
  %496 = ashr i32 %495, 6
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph.preheader.i266, label %.lr.ph48.i.preheader

.lr.ph.preheader.i266:                            ; preds = %493
  %498 = zext nneg i32 %496 to i64
  %499 = shl nuw nsw i64 %498, 3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %499, i1 false), !tbaa !7
  br label %.lr.ph48.i.preheader

.lr.ph48.i.preheader:                             ; preds = %.lr.ph.preheader.i266, %493
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i.preheader, %.lr.ph48.i
  %.047.i = phi i32 [ %508, %.lr.ph48.i ], [ %12, %.lr.ph48.i.preheader ]
  %.03046.i = phi ptr [ %507, %.lr.ph48.i ], [ %0, %.lr.ph48.i.preheader ]
  %.03145.i = phi ptr [ %509, %.lr.ph48.i ], [ %64, %.lr.ph48.i.preheader ]
  %500 = load i64, ptr %.03145.i, align 8, !tbaa !7
  store i64 %500, ptr %.03046.i, align 1
  %501 = getelementptr inbounds nuw i8, ptr %.03046.i, i64 6
  %502 = lshr i64 %500, 48
  %503 = getelementptr inbounds nuw i8, ptr %.03145.i, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !7
  %505 = shl i64 %504, 4
  %506 = or i64 %505, %502
  store i64 %506, ptr %501, align 1
  %507 = getelementptr inbounds nuw i8, ptr %.03046.i, i64 13
  %508 = add nsw i32 %.047.i, -104
  %509 = getelementptr inbounds nuw i8, ptr %.03145.i, i64 16
  %510 = icmp samesign ugt i32 %.047.i, 207
  br i1 %510, label %.lr.ph48.i, label %._crit_edge.i262, !llvm.loop !15

._crit_edge.i262:                                 ; preds = %.lr.ph48.i
  %511 = icmp samesign ugt i32 %.047.i, 156
  br i1 %511, label %512, label %532

512:                                              ; preds = %._crit_edge.i262
  %513 = load i64, ptr %509, align 8, !tbaa !7
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %512
  %.08.i.i265 = phi i64 [ %516, %.lr.ph.i.i ], [ %513, %512 ]
  %.047.i.i = phi i32 [ %517, %.lr.ph.i.i ], [ 7, %512 ]
  %.056.i.i = phi ptr [ %515, %.lr.ph.i.i ], [ %507, %512 ]
  %514 = trunc i64 %.08.i.i265 to i8
  %515 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 1
  store i8 %514, ptr %.056.i.i, align 1, !tbaa !11
  %516 = lshr i64 %.08.i.i265, 8
  %517 = add nsw i32 %.047.i.i, -1
  %518 = icmp samesign ugt i32 %.047.i.i, 1
  br i1 %518, label %.lr.ph.i.i, label %put_digit.exit.i, !llvm.loop !16

put_digit.exit.i:                                 ; preds = %.lr.ph.i.i
  %519 = getelementptr inbounds nuw i8, ptr %.03046.i, i64 19
  %520 = add nsw i32 %.047.i, -149
  %521 = lshr i32 %520, 3
  %522 = getelementptr inbounds nuw i8, ptr %.03145.i, i64 24
  %523 = load i64, ptr %522, align 8, !tbaa !7
  %524 = shl i64 %523, 4
  %525 = lshr i64 %513, 48
  %526 = or i64 %525, %524
  br label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.lr.ph.i33.i, %put_digit.exit.i
  %.08.i34.i = phi i64 [ %529, %.lr.ph.i33.i ], [ %526, %put_digit.exit.i ]
  %.047.i35.i = phi i32 [ %530, %.lr.ph.i33.i ], [ %521, %put_digit.exit.i ]
  %.056.i36.i = phi ptr [ %528, %.lr.ph.i33.i ], [ %519, %put_digit.exit.i ]
  %527 = trunc i64 %.08.i34.i to i8
  %528 = getelementptr inbounds nuw i8, ptr %.056.i36.i, i64 1
  store i8 %527, ptr %.056.i36.i, align 1, !tbaa !11
  %529 = lshr i64 %.08.i34.i, 8
  %530 = add nsw i32 %.047.i35.i, -1
  %531 = icmp samesign ugt i32 %.047.i35.i, 1
  br i1 %531, label %.lr.ph.i33.i, label %from_words52.exit, !llvm.loop !16

532:                                              ; preds = %._crit_edge.i262
  %.not.i264 = icmp eq i32 %508, 0
  br i1 %.not.i264, label %from_words52.exit, label %533

533:                                              ; preds = %532
  %534 = add nsw i32 %.047.i, -97
  %535 = ashr i32 %534, 3
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph.i38.preheader.i, label %from_words52.exit

.lr.ph.i38.preheader.i:                           ; preds = %533
  %537 = load i64, ptr %509, align 8, !tbaa !7
  br label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %.lr.ph.i38.i, %.lr.ph.i38.preheader.i
  %.08.i39.i = phi i64 [ %540, %.lr.ph.i38.i ], [ %537, %.lr.ph.i38.preheader.i ]
  %.047.i40.i = phi i32 [ %541, %.lr.ph.i38.i ], [ %535, %.lr.ph.i38.preheader.i ]
  %.056.i41.i = phi ptr [ %539, %.lr.ph.i38.i ], [ %507, %.lr.ph.i38.preheader.i ]
  %538 = trunc i64 %.08.i39.i to i8
  %539 = getelementptr inbounds nuw i8, ptr %.056.i41.i, i64 1
  store i8 %538, ptr %.056.i41.i, align 1, !tbaa !11
  %540 = lshr i64 %.08.i39.i, 8
  %541 = add nsw i32 %.047.i40.i, -1
  %542 = icmp samesign ugt i32 %.047.i40.i, 1
  br i1 %542, label %.lr.ph.i38.i, label %from_words52.exit, !llvm.loop !16

from_words52.exit:                                ; preds = %.lr.ph.i38.i, %.lr.ph.i33.i, %532, %533
  br i1 %497, label %.lr.ph.preheader.i291, label %.lr.ph48.i287.preheader

.lr.ph.preheader.i291:                            ; preds = %from_words52.exit
  %543 = zext nneg i32 %496 to i64
  %544 = shl nuw nsw i64 %543, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %544, i1 false), !tbaa !7
  br label %.lr.ph48.i287.preheader

.lr.ph48.i287.preheader:                          ; preds = %.lr.ph.preheader.i291, %from_words52.exit
  br label %.lr.ph48.i287

.lr.ph48.i287:                                    ; preds = %.lr.ph48.i287.preheader, %.lr.ph48.i287
  %.047.i288 = phi i32 [ %553, %.lr.ph48.i287 ], [ %12, %.lr.ph48.i287.preheader ]
  %.03046.i289 = phi ptr [ %552, %.lr.ph48.i287 ], [ %6, %.lr.ph48.i287.preheader ]
  %.03145.i290 = phi ptr [ %554, %.lr.ph48.i287 ], [ %67, %.lr.ph48.i287.preheader ]
  %545 = load i64, ptr %.03145.i290, align 8, !tbaa !7
  store i64 %545, ptr %.03046.i289, align 1
  %546 = getelementptr inbounds nuw i8, ptr %.03046.i289, i64 6
  %547 = lshr i64 %545, 48
  %548 = getelementptr inbounds nuw i8, ptr %.03145.i290, i64 8
  %549 = load i64, ptr %548, align 8, !tbaa !7
  %550 = shl i64 %549, 4
  %551 = or i64 %550, %547
  store i64 %551, ptr %546, align 1
  %552 = getelementptr inbounds nuw i8, ptr %.03046.i289, i64 13
  %553 = add nsw i32 %.047.i288, -104
  %554 = getelementptr inbounds nuw i8, ptr %.03145.i290, i64 16
  %555 = icmp samesign ugt i32 %.047.i288, 207
  br i1 %555, label %.lr.ph48.i287, label %._crit_edge.i268, !llvm.loop !15

._crit_edge.i268:                                 ; preds = %.lr.ph48.i287
  %556 = icmp samesign ugt i32 %.047.i288, 156
  br i1 %556, label %557, label %577

557:                                              ; preds = %._crit_edge.i268
  %558 = load i64, ptr %554, align 8, !tbaa !7
  br label %.lr.ph.i.i278

.lr.ph.i.i278:                                    ; preds = %.lr.ph.i.i278, %557
  %.08.i.i279 = phi i64 [ %561, %.lr.ph.i.i278 ], [ %558, %557 ]
  %.047.i.i280 = phi i32 [ %562, %.lr.ph.i.i278 ], [ 7, %557 ]
  %.056.i.i281 = phi ptr [ %560, %.lr.ph.i.i278 ], [ %552, %557 ]
  %559 = trunc i64 %.08.i.i279 to i8
  %560 = getelementptr inbounds nuw i8, ptr %.056.i.i281, i64 1
  store i8 %559, ptr %.056.i.i281, align 1, !tbaa !11
  %561 = lshr i64 %.08.i.i279, 8
  %562 = add nsw i32 %.047.i.i280, -1
  %563 = icmp samesign ugt i32 %.047.i.i280, 1
  br i1 %563, label %.lr.ph.i.i278, label %put_digit.exit.i282, !llvm.loop !16

put_digit.exit.i282:                              ; preds = %.lr.ph.i.i278
  %564 = getelementptr inbounds nuw i8, ptr %.03046.i289, i64 19
  %565 = add nsw i32 %.047.i288, -149
  %566 = lshr i32 %565, 3
  %567 = getelementptr inbounds nuw i8, ptr %.03145.i290, i64 24
  %568 = load i64, ptr %567, align 8, !tbaa !7
  %569 = shl i64 %568, 4
  %570 = lshr i64 %558, 48
  %571 = or i64 %570, %569
  br label %.lr.ph.i33.i283

.lr.ph.i33.i283:                                  ; preds = %.lr.ph.i33.i283, %put_digit.exit.i282
  %.08.i34.i284 = phi i64 [ %574, %.lr.ph.i33.i283 ], [ %571, %put_digit.exit.i282 ]
  %.047.i35.i285 = phi i32 [ %575, %.lr.ph.i33.i283 ], [ %566, %put_digit.exit.i282 ]
  %.056.i36.i286 = phi ptr [ %573, %.lr.ph.i33.i283 ], [ %564, %put_digit.exit.i282 ]
  %572 = trunc i64 %.08.i34.i284 to i8
  %573 = getelementptr inbounds nuw i8, ptr %.056.i36.i286, i64 1
  store i8 %572, ptr %.056.i36.i286, align 1, !tbaa !11
  %574 = lshr i64 %.08.i34.i284, 8
  %575 = add nsw i32 %.047.i35.i285, -1
  %576 = icmp samesign ugt i32 %.047.i35.i285, 1
  br i1 %576, label %.lr.ph.i33.i283, label %from_words52.exit292, !llvm.loop !16

577:                                              ; preds = %._crit_edge.i268
  %.not.i272 = icmp eq i32 %553, 0
  br i1 %.not.i272, label %from_words52.exit292, label %578

578:                                              ; preds = %577
  %579 = add nsw i32 %.047.i288, -97
  %580 = ashr i32 %579, 3
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph.i38.preheader.i273, label %from_words52.exit292

.lr.ph.i38.preheader.i273:                        ; preds = %578
  %582 = load i64, ptr %554, align 8, !tbaa !7
  br label %.lr.ph.i38.i274

.lr.ph.i38.i274:                                  ; preds = %.lr.ph.i38.i274, %.lr.ph.i38.preheader.i273
  %.08.i39.i275 = phi i64 [ %585, %.lr.ph.i38.i274 ], [ %582, %.lr.ph.i38.preheader.i273 ]
  %.047.i40.i276 = phi i32 [ %586, %.lr.ph.i38.i274 ], [ %580, %.lr.ph.i38.preheader.i273 ]
  %.056.i41.i277 = phi ptr [ %584, %.lr.ph.i38.i274 ], [ %552, %.lr.ph.i38.preheader.i273 ]
  %583 = trunc i64 %.08.i39.i275 to i8
  %584 = getelementptr inbounds nuw i8, ptr %.056.i41.i277, i64 1
  store i8 %583, ptr %.056.i41.i277, align 1, !tbaa !11
  %585 = lshr i64 %.08.i39.i275, 8
  %586 = add nsw i32 %.047.i40.i276, -1
  %587 = icmp samesign ugt i32 %.047.i40.i276, 1
  br i1 %587, label %.lr.ph.i38.i274, label %from_words52.exit292, !llvm.loop !16

from_words52.exit292:                             ; preds = %.lr.ph.i38.i274, %.lr.ph.i33.i283, %577, %578
  %588 = lshr exact i32 %12, 6
  %589 = zext nneg i32 %588 to i64
  %590 = call i64 @bn_sub_words(ptr noundef nonnull %37, ptr noundef %0, ptr noundef %3, i32 noundef %588) #6
  %591 = sub i64 0, %590
  %592 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %591) #8, !srcloc !17
  %593 = add i64 %590, -1
  %594 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %593) #8, !srcloc !17
  br label %595

595:                                              ; preds = %595, %from_words52.exit292
  %.09.i.i = phi i64 [ 0, %from_words52.exit292 ], [ %603, %595 ]
  %596 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.09.i.i
  %597 = load i64, ptr %596, align 8, !tbaa !7
  %598 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.09.i.i
  %599 = load i64, ptr %598, align 8, !tbaa !7
  %600 = and i64 %597, %592
  %601 = and i64 %599, %594
  %602 = or i64 %601, %600
  store i64 %602, ptr %596, align 8, !tbaa !7
  %603 = add nuw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %603, %589
  br i1 %exitcond.not.i.i, label %.lr.ph.i.i295, label %595, !llvm.loop !18

.lr.ph.i.i295:                                    ; preds = %595
  %604 = call i64 @bn_sub_words(ptr noundef nonnull %37, ptr noundef %6, ptr noundef %9, i32 noundef %588) #6
  %605 = sub i64 0, %604
  %606 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %605) #8, !srcloc !17
  %607 = add i64 %604, -1
  %608 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %607) #8, !srcloc !17
  br label %609

609:                                              ; preds = %609, %.lr.ph.i.i295
  %.09.i.i296 = phi i64 [ 0, %.lr.ph.i.i295 ], [ %617, %609 ]
  %610 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i.i296
  %611 = load i64, ptr %610, align 8, !tbaa !7
  %612 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.09.i.i296
  %613 = load i64, ptr %612, align 8, !tbaa !7
  %614 = and i64 %611, %606
  %615 = and i64 %613, %608
  %616 = or i64 %615, %614
  store i64 %616, ptr %610, align 8, !tbaa !7
  %617 = add nuw i64 %.09.i.i296, 1
  %exitcond.not.i.i297 = icmp eq i64 %617, %589
  br i1 %exitcond.not.i.i297, label %RSAZ_mod_exp_x2_ifma256.exit.thread, label %609, !llvm.loop !18

RSAZ_mod_exp_x2_ifma256.exit.thread:              ; preds = %609, %394, %383, %to_words52.exit258
  %.0.ph = phi i32 [ 0, %394 ], [ 0, %383 ], [ 0, %to_words52.exit258 ], [ 1, %609 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %37, i64 noundef %36) #6
  call void @CRYPTO_free(ptr noundef nonnull %37, ptr noundef nonnull @.str, i32 noundef 312) #6
  br label %bn_reduce_once_in_place.exit298

bn_reduce_once_in_place.exit298:                  ; preds = %25, %13, %RSAZ_mod_exp_x2_ifma256.exit.thread
  %.0306 = phi i32 [ %.0.ph, %RSAZ_mod_exp_x2_ifma256.exit.thread ], [ 0, %13 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0306
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @ossl_rsaz_avx512ifma_eligible() local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_rsaz_amm52x20_x1_avxifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @ossl_rsaz_amm52x20_x1_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @ossl_rsaz_amm52x30_x1_avxifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @ossl_rsaz_amm52x30_x1_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @ossl_rsaz_amm52x40_x1_avxifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @ossl_rsaz_amm52x40_x1_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ossl_rsaz_amm52x20_x2_avxifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_rsaz_amm52x20_x2_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_rsaz_amm52x30_x2_avxifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_rsaz_amm52x30_x2_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_rsaz_amm52x40_x2_avxifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_rsaz_amm52x40_x2_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_extract_multiplier_2x20_win5_avx(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ossl_extract_multiplier_2x20_win5(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ossl_extract_multiplier_2x30_win5_avx(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ossl_extract_multiplier_2x30_win5(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ossl_extract_multiplier_2x40_win5_avx(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ossl_extract_multiplier_2x40_win5(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
