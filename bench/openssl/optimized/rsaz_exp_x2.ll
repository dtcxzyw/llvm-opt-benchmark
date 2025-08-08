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
  %34 = getelementptr inbounds nuw [6 x ptr], ptr @ossl_rsaz_amm52_x1, i64 0, i64 %33
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
  br i1 %71, label %.preheader.i, label %96

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
  %80 = getelementptr inbounds nuw i8, ptr %.03548.i, i64 19
  %81 = add nsw i32 %.03647.i, -149
  %82 = lshr i32 %81, 3
  %83 = zext nneg i32 %82 to i64
  br label %84

84:                                               ; preds = %84, %get_digit.exit.i
  %indvars.iv.i37.i = phi i64 [ %83, %get_digit.exit.i ], [ %indvars.iv.next.i39.i, %84 ]
  %.08.i38.i = phi i64 [ 0, %get_digit.exit.i ], [ %90, %84 ]
  %85 = shl i64 %.08.i38.i, 8
  %86 = getelementptr i8, ptr %80, i64 %indvars.iv.i37.i
  %87 = getelementptr i8, ptr %86, i64 -1
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = zext i8 %88 to i64
  %90 = or disjoint i64 %85, %89
  %indvars.iv.next.i39.i = add nsw i64 %indvars.iv.i37.i, -1
  %91 = icmp samesign ugt i64 %indvars.iv.i37.i, 1
  br i1 %91, label %84, label %get_digit.exit40.i, !llvm.loop !12

get_digit.exit40.i:                               ; preds = %84
  %92 = lshr i64 %90, 4
  %93 = getelementptr inbounds nuw i8, ptr %.050.i, i64 24
  store i64 %92, ptr %93, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %.050.i, i64 32
  %95 = add nsw i32 %.03349.i, -4
  br label %to_words52.exit

96:                                               ; preds = %._crit_edge.i
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %to_words52.exit, label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.03647.i, -97
  %99 = lshr i32 %98, 3
  %100 = zext nneg i32 %99 to i64
  br label %101

101:                                              ; preds = %101, %97
  %indvars.iv.i41.i = phi i64 [ %100, %97 ], [ %indvars.iv.next.i43.i, %101 ]
  %.08.i42.i = phi i64 [ 0, %97 ], [ %107, %101 ]
  %102 = shl i64 %.08.i42.i, 8
  %103 = getelementptr i8, ptr %49, i64 %indvars.iv.i41.i
  %104 = getelementptr i8, ptr %103, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !11
  %106 = zext i8 %105 to i64
  %107 = or disjoint i64 %102, %106
  %indvars.iv.next.i43.i = add nsw i64 %indvars.iv.i41.i, -1
  %108 = icmp samesign ugt i64 %indvars.iv.i41.i, 1
  br i1 %108, label %101, label %get_digit.exit44.i, !llvm.loop !12

get_digit.exit44.i:                               ; preds = %101
  store i64 %107, ptr %52, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %.050.i, i64 24
  %110 = add nsw i32 %.03349.i, -3
  br label %to_words52.exit

to_words52.exit:                                  ; preds = %get_digit.exit40.i, %96, %get_digit.exit44.i
  %.134.i = phi i32 [ %95, %get_digit.exit40.i ], [ %110, %get_digit.exit44.i ], [ %50, %96 ]
  %.1.i = phi ptr [ %94, %get_digit.exit40.i ], [ %109, %get_digit.exit44.i ], [ %52, %96 ]
  %111 = sext i32 %.134.i to i64
  %112 = shl nsw i64 %111, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i, i8 0, i64 %112, i1 false)
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %to_words52.exit, %.lr.ph.i139
  %.050.i140 = phi ptr [ %121, %.lr.ph.i139 ], [ %55, %to_words52.exit ]
  %.03349.i141 = phi i32 [ %119, %.lr.ph.i139 ], [ %23, %to_words52.exit ]
  %.03548.i142 = phi ptr [ %118, %.lr.ph.i139 ], [ %7, %to_words52.exit ]
  %.03647.i143 = phi i32 [ %120, %.lr.ph.i139 ], [ %12, %to_words52.exit ]
  %.0.copyload.i144 = load i64, ptr %.03548.i142, align 1
  %113 = and i64 %.0.copyload.i144, 4503599627370495
  store i64 %113, ptr %.050.i140, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw i8, ptr %.03548.i142, i64 6
  %.0.copyload3.i145 = load i64, ptr %114, align 1
  %115 = lshr i64 %.0.copyload3.i145, 4
  %116 = and i64 %115, 4503599627370495
  %117 = getelementptr inbounds nuw i8, ptr %.050.i140, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %.03548.i142, i64 13
  %119 = add nsw i32 %.03349.i141, -2
  %120 = add nsw i32 %.03647.i143, -104
  %121 = getelementptr inbounds nuw i8, ptr %.050.i140, i64 16
  %122 = icmp samesign ugt i32 %.03647.i143, 207
  br i1 %122, label %.lr.ph.i139, label %._crit_edge.i119, !llvm.loop !9

._crit_edge.i119:                                 ; preds = %.lr.ph.i139
  %123 = icmp samesign ugt i32 %120, 52
  br i1 %123, label %.preheader.i130, label %148

.preheader.i130:                                  ; preds = %._crit_edge.i119, %.preheader.i130
  %indvars.iv.i.i131 = phi i64 [ %indvars.iv.next.i.i133, %.preheader.i130 ], [ 7, %._crit_edge.i119 ]
  %.08.i.i132 = phi i64 [ %129, %.preheader.i130 ], [ 0, %._crit_edge.i119 ]
  %124 = shl i64 %.08.i.i132, 8
  %125 = getelementptr i8, ptr %118, i64 %indvars.iv.i.i131
  %126 = getelementptr i8, ptr %125, i64 -1
  %127 = load i8, ptr %126, align 1, !tbaa !11
  %128 = zext i8 %127 to i64
  %129 = or disjoint i64 %124, %128
  %indvars.iv.next.i.i133 = add nsw i64 %indvars.iv.i.i131, -1
  %130 = icmp samesign ugt i64 %indvars.iv.i.i131, 1
  br i1 %130, label %.preheader.i130, label %get_digit.exit.i134, !llvm.loop !12

get_digit.exit.i134:                              ; preds = %.preheader.i130
  %131 = and i64 %129, 4503599627370495
  store i64 %131, ptr %121, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw i8, ptr %.03548.i142, i64 19
  %133 = add nsw i32 %.03647.i143, -149
  %134 = lshr i32 %133, 3
  %135 = zext nneg i32 %134 to i64
  br label %136

136:                                              ; preds = %136, %get_digit.exit.i134
  %indvars.iv.i37.i135 = phi i64 [ %135, %get_digit.exit.i134 ], [ %indvars.iv.next.i39.i137, %136 ]
  %.08.i38.i136 = phi i64 [ 0, %get_digit.exit.i134 ], [ %142, %136 ]
  %137 = shl i64 %.08.i38.i136, 8
  %138 = getelementptr i8, ptr %132, i64 %indvars.iv.i37.i135
  %139 = getelementptr i8, ptr %138, i64 -1
  %140 = load i8, ptr %139, align 1, !tbaa !11
  %141 = zext i8 %140 to i64
  %142 = or disjoint i64 %137, %141
  %indvars.iv.next.i39.i137 = add nsw i64 %indvars.iv.i37.i135, -1
  %143 = icmp samesign ugt i64 %indvars.iv.i37.i135, 1
  br i1 %143, label %136, label %get_digit.exit40.i138, !llvm.loop !12

get_digit.exit40.i138:                            ; preds = %136
  %144 = lshr i64 %142, 4
  %145 = getelementptr inbounds nuw i8, ptr %.050.i140, i64 24
  store i64 %144, ptr %145, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw i8, ptr %.050.i140, i64 32
  %147 = add nsw i32 %.03349.i141, -4
  br label %to_words52.exit146

148:                                              ; preds = %._crit_edge.i119
  %.not307 = icmp eq i32 %120, 0
  br i1 %.not307, label %to_words52.exit146, label %149

149:                                              ; preds = %148
  %150 = add nsw i32 %.03647.i143, -97
  %151 = lshr i32 %150, 3
  %152 = zext nneg i32 %151 to i64
  br label %153

153:                                              ; preds = %153, %149
  %indvars.iv.i41.i126 = phi i64 [ %152, %149 ], [ %indvars.iv.next.i43.i128, %153 ]
  %.08.i42.i127 = phi i64 [ 0, %149 ], [ %159, %153 ]
  %154 = shl i64 %.08.i42.i127, 8
  %155 = getelementptr i8, ptr %118, i64 %indvars.iv.i41.i126
  %156 = getelementptr i8, ptr %155, i64 -1
  %157 = load i8, ptr %156, align 1, !tbaa !11
  %158 = zext i8 %157 to i64
  %159 = or disjoint i64 %154, %158
  %indvars.iv.next.i43.i128 = add nsw i64 %indvars.iv.i41.i126, -1
  %160 = icmp samesign ugt i64 %indvars.iv.i41.i126, 1
  br i1 %160, label %153, label %get_digit.exit44.i129, !llvm.loop !12

get_digit.exit44.i129:                            ; preds = %153
  store i64 %159, ptr %121, align 8, !tbaa !7
  %161 = getelementptr inbounds nuw i8, ptr %.050.i140, i64 24
  %162 = add nsw i32 %.03349.i141, -3
  br label %to_words52.exit146

to_words52.exit146:                               ; preds = %get_digit.exit40.i138, %148, %get_digit.exit44.i129
  %.134.i124 = phi i32 [ %147, %get_digit.exit40.i138 ], [ %162, %get_digit.exit44.i129 ], [ %119, %148 ]
  %.1.i125 = phi ptr [ %146, %get_digit.exit40.i138 ], [ %161, %get_digit.exit44.i129 ], [ %121, %148 ]
  %163 = sext i32 %.134.i124 to i64
  %164 = shl nsw i64 %163, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i125, i8 0, i64 %164, i1 false)
  br label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %to_words52.exit146, %.lr.ph.i167
  %.050.i168 = phi ptr [ %173, %.lr.ph.i167 ], [ %58, %to_words52.exit146 ]
  %.03349.i169 = phi i32 [ %171, %.lr.ph.i167 ], [ %23, %to_words52.exit146 ]
  %.03548.i170 = phi ptr [ %170, %.lr.ph.i167 ], [ %3, %to_words52.exit146 ]
  %.03647.i171 = phi i32 [ %172, %.lr.ph.i167 ], [ %12, %to_words52.exit146 ]
  %.0.copyload.i172 = load i64, ptr %.03548.i170, align 1
  %165 = and i64 %.0.copyload.i172, 4503599627370495
  store i64 %165, ptr %.050.i168, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw i8, ptr %.03548.i170, i64 6
  %.0.copyload3.i173 = load i64, ptr %166, align 1
  %167 = lshr i64 %.0.copyload3.i173, 4
  %168 = and i64 %167, 4503599627370495
  %169 = getelementptr inbounds nuw i8, ptr %.050.i168, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw i8, ptr %.03548.i170, i64 13
  %171 = add nsw i32 %.03349.i169, -2
  %172 = add nsw i32 %.03647.i171, -104
  %173 = getelementptr inbounds nuw i8, ptr %.050.i168, i64 16
  %174 = icmp samesign ugt i32 %.03647.i171, 207
  br i1 %174, label %.lr.ph.i167, label %._crit_edge.i147, !llvm.loop !9

._crit_edge.i147:                                 ; preds = %.lr.ph.i167
  %175 = icmp samesign ugt i32 %172, 52
  br i1 %175, label %.preheader.i158, label %200

.preheader.i158:                                  ; preds = %._crit_edge.i147, %.preheader.i158
  %indvars.iv.i.i159 = phi i64 [ %indvars.iv.next.i.i161, %.preheader.i158 ], [ 7, %._crit_edge.i147 ]
  %.08.i.i160 = phi i64 [ %181, %.preheader.i158 ], [ 0, %._crit_edge.i147 ]
  %176 = shl i64 %.08.i.i160, 8
  %177 = getelementptr i8, ptr %170, i64 %indvars.iv.i.i159
  %178 = getelementptr i8, ptr %177, i64 -1
  %179 = load i8, ptr %178, align 1, !tbaa !11
  %180 = zext i8 %179 to i64
  %181 = or disjoint i64 %176, %180
  %indvars.iv.next.i.i161 = add nsw i64 %indvars.iv.i.i159, -1
  %182 = icmp samesign ugt i64 %indvars.iv.i.i159, 1
  br i1 %182, label %.preheader.i158, label %get_digit.exit.i162, !llvm.loop !12

get_digit.exit.i162:                              ; preds = %.preheader.i158
  %183 = and i64 %181, 4503599627370495
  store i64 %183, ptr %173, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw i8, ptr %.03548.i170, i64 19
  %185 = add nsw i32 %.03647.i171, -149
  %186 = lshr i32 %185, 3
  %187 = zext nneg i32 %186 to i64
  br label %188

188:                                              ; preds = %188, %get_digit.exit.i162
  %indvars.iv.i37.i163 = phi i64 [ %187, %get_digit.exit.i162 ], [ %indvars.iv.next.i39.i165, %188 ]
  %.08.i38.i164 = phi i64 [ 0, %get_digit.exit.i162 ], [ %194, %188 ]
  %189 = shl i64 %.08.i38.i164, 8
  %190 = getelementptr i8, ptr %184, i64 %indvars.iv.i37.i163
  %191 = getelementptr i8, ptr %190, i64 -1
  %192 = load i8, ptr %191, align 1, !tbaa !11
  %193 = zext i8 %192 to i64
  %194 = or disjoint i64 %189, %193
  %indvars.iv.next.i39.i165 = add nsw i64 %indvars.iv.i37.i163, -1
  %195 = icmp samesign ugt i64 %indvars.iv.i37.i163, 1
  br i1 %195, label %188, label %get_digit.exit40.i166, !llvm.loop !12

get_digit.exit40.i166:                            ; preds = %188
  %196 = lshr i64 %194, 4
  %197 = getelementptr inbounds nuw i8, ptr %.050.i168, i64 24
  store i64 %196, ptr %197, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw i8, ptr %.050.i168, i64 32
  %199 = add nsw i32 %.03349.i169, -4
  br label %to_words52.exit174

200:                                              ; preds = %._crit_edge.i147
  %.not308 = icmp eq i32 %172, 0
  br i1 %.not308, label %to_words52.exit174, label %201

201:                                              ; preds = %200
  %202 = add nsw i32 %.03647.i171, -97
  %203 = lshr i32 %202, 3
  %204 = zext nneg i32 %203 to i64
  br label %205

205:                                              ; preds = %205, %201
  %indvars.iv.i41.i154 = phi i64 [ %204, %201 ], [ %indvars.iv.next.i43.i156, %205 ]
  %.08.i42.i155 = phi i64 [ 0, %201 ], [ %211, %205 ]
  %206 = shl i64 %.08.i42.i155, 8
  %207 = getelementptr i8, ptr %170, i64 %indvars.iv.i41.i154
  %208 = getelementptr i8, ptr %207, i64 -1
  %209 = load i8, ptr %208, align 1, !tbaa !11
  %210 = zext i8 %209 to i64
  %211 = or disjoint i64 %206, %210
  %indvars.iv.next.i43.i156 = add nsw i64 %indvars.iv.i41.i154, -1
  %212 = icmp samesign ugt i64 %indvars.iv.i41.i154, 1
  br i1 %212, label %205, label %get_digit.exit44.i157, !llvm.loop !12

get_digit.exit44.i157:                            ; preds = %205
  store i64 %211, ptr %173, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw i8, ptr %.050.i168, i64 24
  %214 = add nsw i32 %.03349.i169, -3
  br label %to_words52.exit174

to_words52.exit174:                               ; preds = %get_digit.exit40.i166, %200, %get_digit.exit44.i157
  %.134.i152 = phi i32 [ %199, %get_digit.exit40.i166 ], [ %214, %get_digit.exit44.i157 ], [ %171, %200 ]
  %.1.i153 = phi ptr [ %198, %get_digit.exit40.i166 ], [ %213, %get_digit.exit44.i157 ], [ %173, %200 ]
  %215 = sext i32 %.134.i152 to i64
  %216 = shl nsw i64 %215, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i153, i8 0, i64 %216, i1 false)
  br label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %to_words52.exit174, %.lr.ph.i195
  %.050.i196 = phi ptr [ %225, %.lr.ph.i195 ], [ %61, %to_words52.exit174 ]
  %.03349.i197 = phi i32 [ %223, %.lr.ph.i195 ], [ %23, %to_words52.exit174 ]
  %.03548.i198 = phi ptr [ %222, %.lr.ph.i195 ], [ %9, %to_words52.exit174 ]
  %.03647.i199 = phi i32 [ %224, %.lr.ph.i195 ], [ %12, %to_words52.exit174 ]
  %.0.copyload.i200 = load i64, ptr %.03548.i198, align 1
  %217 = and i64 %.0.copyload.i200, 4503599627370495
  store i64 %217, ptr %.050.i196, align 8, !tbaa !7
  %218 = getelementptr inbounds nuw i8, ptr %.03548.i198, i64 6
  %.0.copyload3.i201 = load i64, ptr %218, align 1
  %219 = lshr i64 %.0.copyload3.i201, 4
  %220 = and i64 %219, 4503599627370495
  %221 = getelementptr inbounds nuw i8, ptr %.050.i196, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw i8, ptr %.03548.i198, i64 13
  %223 = add nsw i32 %.03349.i197, -2
  %224 = add nsw i32 %.03647.i199, -104
  %225 = getelementptr inbounds nuw i8, ptr %.050.i196, i64 16
  %226 = icmp samesign ugt i32 %.03647.i199, 207
  br i1 %226, label %.lr.ph.i195, label %._crit_edge.i175, !llvm.loop !9

._crit_edge.i175:                                 ; preds = %.lr.ph.i195
  %227 = icmp samesign ugt i32 %224, 52
  br i1 %227, label %.preheader.i186, label %252

.preheader.i186:                                  ; preds = %._crit_edge.i175, %.preheader.i186
  %indvars.iv.i.i187 = phi i64 [ %indvars.iv.next.i.i189, %.preheader.i186 ], [ 7, %._crit_edge.i175 ]
  %.08.i.i188 = phi i64 [ %233, %.preheader.i186 ], [ 0, %._crit_edge.i175 ]
  %228 = shl i64 %.08.i.i188, 8
  %229 = getelementptr i8, ptr %222, i64 %indvars.iv.i.i187
  %230 = getelementptr i8, ptr %229, i64 -1
  %231 = load i8, ptr %230, align 1, !tbaa !11
  %232 = zext i8 %231 to i64
  %233 = or disjoint i64 %228, %232
  %indvars.iv.next.i.i189 = add nsw i64 %indvars.iv.i.i187, -1
  %234 = icmp samesign ugt i64 %indvars.iv.i.i187, 1
  br i1 %234, label %.preheader.i186, label %get_digit.exit.i190, !llvm.loop !12

get_digit.exit.i190:                              ; preds = %.preheader.i186
  %235 = and i64 %233, 4503599627370495
  store i64 %235, ptr %225, align 8, !tbaa !7
  %236 = getelementptr inbounds nuw i8, ptr %.03548.i198, i64 19
  %237 = add nsw i32 %.03647.i199, -149
  %238 = lshr i32 %237, 3
  %239 = zext nneg i32 %238 to i64
  br label %240

240:                                              ; preds = %240, %get_digit.exit.i190
  %indvars.iv.i37.i191 = phi i64 [ %239, %get_digit.exit.i190 ], [ %indvars.iv.next.i39.i193, %240 ]
  %.08.i38.i192 = phi i64 [ 0, %get_digit.exit.i190 ], [ %246, %240 ]
  %241 = shl i64 %.08.i38.i192, 8
  %242 = getelementptr i8, ptr %236, i64 %indvars.iv.i37.i191
  %243 = getelementptr i8, ptr %242, i64 -1
  %244 = load i8, ptr %243, align 1, !tbaa !11
  %245 = zext i8 %244 to i64
  %246 = or disjoint i64 %241, %245
  %indvars.iv.next.i39.i193 = add nsw i64 %indvars.iv.i37.i191, -1
  %247 = icmp samesign ugt i64 %indvars.iv.i37.i191, 1
  br i1 %247, label %240, label %get_digit.exit40.i194, !llvm.loop !12

get_digit.exit40.i194:                            ; preds = %240
  %248 = lshr i64 %246, 4
  %249 = getelementptr inbounds nuw i8, ptr %.050.i196, i64 24
  store i64 %248, ptr %249, align 8, !tbaa !7
  %250 = getelementptr inbounds nuw i8, ptr %.050.i196, i64 32
  %251 = add nsw i32 %.03349.i197, -4
  br label %to_words52.exit202

252:                                              ; preds = %._crit_edge.i175
  %.not309 = icmp eq i32 %224, 0
  br i1 %.not309, label %to_words52.exit202, label %253

253:                                              ; preds = %252
  %254 = add nsw i32 %.03647.i199, -97
  %255 = lshr i32 %254, 3
  %256 = zext nneg i32 %255 to i64
  br label %257

257:                                              ; preds = %257, %253
  %indvars.iv.i41.i182 = phi i64 [ %256, %253 ], [ %indvars.iv.next.i43.i184, %257 ]
  %.08.i42.i183 = phi i64 [ 0, %253 ], [ %263, %257 ]
  %258 = shl i64 %.08.i42.i183, 8
  %259 = getelementptr i8, ptr %222, i64 %indvars.iv.i41.i182
  %260 = getelementptr i8, ptr %259, i64 -1
  %261 = load i8, ptr %260, align 1, !tbaa !11
  %262 = zext i8 %261 to i64
  %263 = or disjoint i64 %258, %262
  %indvars.iv.next.i43.i184 = add nsw i64 %indvars.iv.i41.i182, -1
  %264 = icmp samesign ugt i64 %indvars.iv.i41.i182, 1
  br i1 %264, label %257, label %get_digit.exit44.i185, !llvm.loop !12

get_digit.exit44.i185:                            ; preds = %257
  store i64 %263, ptr %225, align 8, !tbaa !7
  %265 = getelementptr inbounds nuw i8, ptr %.050.i196, i64 24
  %266 = add nsw i32 %.03349.i197, -3
  br label %to_words52.exit202

to_words52.exit202:                               ; preds = %get_digit.exit40.i194, %252, %get_digit.exit44.i185
  %.134.i180 = phi i32 [ %251, %get_digit.exit40.i194 ], [ %266, %get_digit.exit44.i185 ], [ %223, %252 ]
  %.1.i181 = phi ptr [ %250, %get_digit.exit40.i194 ], [ %265, %get_digit.exit44.i185 ], [ %225, %252 ]
  %267 = sext i32 %.134.i180 to i64
  %268 = shl nsw i64 %267, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i181, i8 0, i64 %268, i1 false)
  br label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %to_words52.exit202, %.lr.ph.i223
  %.050.i224 = phi ptr [ %277, %.lr.ph.i223 ], [ %64, %to_words52.exit202 ]
  %.03349.i225 = phi i32 [ %275, %.lr.ph.i223 ], [ %23, %to_words52.exit202 ]
  %.03548.i226 = phi ptr [ %274, %.lr.ph.i223 ], [ %4, %to_words52.exit202 ]
  %.03647.i227 = phi i32 [ %276, %.lr.ph.i223 ], [ %12, %to_words52.exit202 ]
  %.0.copyload.i228 = load i64, ptr %.03548.i226, align 1
  %269 = and i64 %.0.copyload.i228, 4503599627370495
  store i64 %269, ptr %.050.i224, align 8, !tbaa !7
  %270 = getelementptr inbounds nuw i8, ptr %.03548.i226, i64 6
  %.0.copyload3.i229 = load i64, ptr %270, align 1
  %271 = lshr i64 %.0.copyload3.i229, 4
  %272 = and i64 %271, 4503599627370495
  %273 = getelementptr inbounds nuw i8, ptr %.050.i224, i64 8
  store i64 %272, ptr %273, align 8, !tbaa !7
  %274 = getelementptr inbounds nuw i8, ptr %.03548.i226, i64 13
  %275 = add nsw i32 %.03349.i225, -2
  %276 = add nsw i32 %.03647.i227, -104
  %277 = getelementptr inbounds nuw i8, ptr %.050.i224, i64 16
  %278 = icmp samesign ugt i32 %.03647.i227, 207
  br i1 %278, label %.lr.ph.i223, label %._crit_edge.i203, !llvm.loop !9

._crit_edge.i203:                                 ; preds = %.lr.ph.i223
  %279 = icmp samesign ugt i32 %276, 52
  br i1 %279, label %.preheader.i214, label %304

.preheader.i214:                                  ; preds = %._crit_edge.i203, %.preheader.i214
  %indvars.iv.i.i215 = phi i64 [ %indvars.iv.next.i.i217, %.preheader.i214 ], [ 7, %._crit_edge.i203 ]
  %.08.i.i216 = phi i64 [ %285, %.preheader.i214 ], [ 0, %._crit_edge.i203 ]
  %280 = shl i64 %.08.i.i216, 8
  %281 = getelementptr i8, ptr %274, i64 %indvars.iv.i.i215
  %282 = getelementptr i8, ptr %281, i64 -1
  %283 = load i8, ptr %282, align 1, !tbaa !11
  %284 = zext i8 %283 to i64
  %285 = or disjoint i64 %280, %284
  %indvars.iv.next.i.i217 = add nsw i64 %indvars.iv.i.i215, -1
  %286 = icmp samesign ugt i64 %indvars.iv.i.i215, 1
  br i1 %286, label %.preheader.i214, label %get_digit.exit.i218, !llvm.loop !12

get_digit.exit.i218:                              ; preds = %.preheader.i214
  %287 = and i64 %285, 4503599627370495
  store i64 %287, ptr %277, align 8, !tbaa !7
  %288 = getelementptr inbounds nuw i8, ptr %.03548.i226, i64 19
  %289 = add nsw i32 %.03647.i227, -149
  %290 = lshr i32 %289, 3
  %291 = zext nneg i32 %290 to i64
  br label %292

292:                                              ; preds = %292, %get_digit.exit.i218
  %indvars.iv.i37.i219 = phi i64 [ %291, %get_digit.exit.i218 ], [ %indvars.iv.next.i39.i221, %292 ]
  %.08.i38.i220 = phi i64 [ 0, %get_digit.exit.i218 ], [ %298, %292 ]
  %293 = shl i64 %.08.i38.i220, 8
  %294 = getelementptr i8, ptr %288, i64 %indvars.iv.i37.i219
  %295 = getelementptr i8, ptr %294, i64 -1
  %296 = load i8, ptr %295, align 1, !tbaa !11
  %297 = zext i8 %296 to i64
  %298 = or disjoint i64 %293, %297
  %indvars.iv.next.i39.i221 = add nsw i64 %indvars.iv.i37.i219, -1
  %299 = icmp samesign ugt i64 %indvars.iv.i37.i219, 1
  br i1 %299, label %292, label %get_digit.exit40.i222, !llvm.loop !12

get_digit.exit40.i222:                            ; preds = %292
  %300 = lshr i64 %298, 4
  %301 = getelementptr inbounds nuw i8, ptr %.050.i224, i64 24
  store i64 %300, ptr %301, align 8, !tbaa !7
  %302 = getelementptr inbounds nuw i8, ptr %.050.i224, i64 32
  %303 = add nsw i32 %.03349.i225, -4
  br label %to_words52.exit230

304:                                              ; preds = %._crit_edge.i203
  %.not310 = icmp eq i32 %276, 0
  br i1 %.not310, label %to_words52.exit230, label %305

305:                                              ; preds = %304
  %306 = add nsw i32 %.03647.i227, -97
  %307 = lshr i32 %306, 3
  %308 = zext nneg i32 %307 to i64
  br label %309

309:                                              ; preds = %309, %305
  %indvars.iv.i41.i210 = phi i64 [ %308, %305 ], [ %indvars.iv.next.i43.i212, %309 ]
  %.08.i42.i211 = phi i64 [ 0, %305 ], [ %315, %309 ]
  %310 = shl i64 %.08.i42.i211, 8
  %311 = getelementptr i8, ptr %274, i64 %indvars.iv.i41.i210
  %312 = getelementptr i8, ptr %311, i64 -1
  %313 = load i8, ptr %312, align 1, !tbaa !11
  %314 = zext i8 %313 to i64
  %315 = or disjoint i64 %310, %314
  %indvars.iv.next.i43.i212 = add nsw i64 %indvars.iv.i41.i210, -1
  %316 = icmp samesign ugt i64 %indvars.iv.i41.i210, 1
  br i1 %316, label %309, label %get_digit.exit44.i213, !llvm.loop !12

get_digit.exit44.i213:                            ; preds = %309
  store i64 %315, ptr %277, align 8, !tbaa !7
  %317 = getelementptr inbounds nuw i8, ptr %.050.i224, i64 24
  %318 = add nsw i32 %.03349.i225, -3
  br label %to_words52.exit230

to_words52.exit230:                               ; preds = %get_digit.exit40.i222, %304, %get_digit.exit44.i213
  %.134.i208 = phi i32 [ %303, %get_digit.exit40.i222 ], [ %318, %get_digit.exit44.i213 ], [ %275, %304 ]
  %.1.i209 = phi ptr [ %302, %get_digit.exit40.i222 ], [ %317, %get_digit.exit44.i213 ], [ %277, %304 ]
  %319 = sext i32 %.134.i208 to i64
  %320 = shl nsw i64 %319, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i209, i8 0, i64 %320, i1 false)
  br label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %to_words52.exit230, %.lr.ph.i251
  %.050.i252 = phi ptr [ %329, %.lr.ph.i251 ], [ %67, %to_words52.exit230 ]
  %.03349.i253 = phi i32 [ %327, %.lr.ph.i251 ], [ %23, %to_words52.exit230 ]
  %.03548.i254 = phi ptr [ %326, %.lr.ph.i251 ], [ %10, %to_words52.exit230 ]
  %.03647.i255 = phi i32 [ %328, %.lr.ph.i251 ], [ %12, %to_words52.exit230 ]
  %.0.copyload.i256 = load i64, ptr %.03548.i254, align 1
  %321 = and i64 %.0.copyload.i256, 4503599627370495
  store i64 %321, ptr %.050.i252, align 8, !tbaa !7
  %322 = getelementptr inbounds nuw i8, ptr %.03548.i254, i64 6
  %.0.copyload3.i257 = load i64, ptr %322, align 1
  %323 = lshr i64 %.0.copyload3.i257, 4
  %324 = and i64 %323, 4503599627370495
  %325 = getelementptr inbounds nuw i8, ptr %.050.i252, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !7
  %326 = getelementptr inbounds nuw i8, ptr %.03548.i254, i64 13
  %327 = add nsw i32 %.03349.i253, -2
  %328 = add nsw i32 %.03647.i255, -104
  %329 = getelementptr inbounds nuw i8, ptr %.050.i252, i64 16
  %330 = icmp samesign ugt i32 %.03647.i255, 207
  br i1 %330, label %.lr.ph.i251, label %._crit_edge.i231, !llvm.loop !9

._crit_edge.i231:                                 ; preds = %.lr.ph.i251
  %331 = icmp samesign ugt i32 %328, 52
  br i1 %331, label %.preheader.i242, label %356

.preheader.i242:                                  ; preds = %._crit_edge.i231, %.preheader.i242
  %indvars.iv.i.i243 = phi i64 [ %indvars.iv.next.i.i245, %.preheader.i242 ], [ 7, %._crit_edge.i231 ]
  %.08.i.i244 = phi i64 [ %337, %.preheader.i242 ], [ 0, %._crit_edge.i231 ]
  %332 = shl i64 %.08.i.i244, 8
  %333 = getelementptr i8, ptr %326, i64 %indvars.iv.i.i243
  %334 = getelementptr i8, ptr %333, i64 -1
  %335 = load i8, ptr %334, align 1, !tbaa !11
  %336 = zext i8 %335 to i64
  %337 = or disjoint i64 %332, %336
  %indvars.iv.next.i.i245 = add nsw i64 %indvars.iv.i.i243, -1
  %338 = icmp samesign ugt i64 %indvars.iv.i.i243, 1
  br i1 %338, label %.preheader.i242, label %get_digit.exit.i246, !llvm.loop !12

get_digit.exit.i246:                              ; preds = %.preheader.i242
  %339 = and i64 %337, 4503599627370495
  store i64 %339, ptr %329, align 8, !tbaa !7
  %340 = getelementptr inbounds nuw i8, ptr %.03548.i254, i64 19
  %341 = add nsw i32 %.03647.i255, -149
  %342 = lshr i32 %341, 3
  %343 = zext nneg i32 %342 to i64
  br label %344

344:                                              ; preds = %344, %get_digit.exit.i246
  %indvars.iv.i37.i247 = phi i64 [ %343, %get_digit.exit.i246 ], [ %indvars.iv.next.i39.i249, %344 ]
  %.08.i38.i248 = phi i64 [ 0, %get_digit.exit.i246 ], [ %350, %344 ]
  %345 = shl i64 %.08.i38.i248, 8
  %346 = getelementptr i8, ptr %340, i64 %indvars.iv.i37.i247
  %347 = getelementptr i8, ptr %346, i64 -1
  %348 = load i8, ptr %347, align 1, !tbaa !11
  %349 = zext i8 %348 to i64
  %350 = or disjoint i64 %345, %349
  %indvars.iv.next.i39.i249 = add nsw i64 %indvars.iv.i37.i247, -1
  %351 = icmp samesign ugt i64 %indvars.iv.i37.i247, 1
  br i1 %351, label %344, label %get_digit.exit40.i250, !llvm.loop !12

get_digit.exit40.i250:                            ; preds = %344
  %352 = lshr i64 %350, 4
  %353 = getelementptr inbounds nuw i8, ptr %.050.i252, i64 24
  store i64 %352, ptr %353, align 8, !tbaa !7
  %354 = getelementptr inbounds nuw i8, ptr %.050.i252, i64 32
  %355 = add nsw i32 %.03349.i253, -4
  br label %to_words52.exit258

356:                                              ; preds = %._crit_edge.i231
  %.not311 = icmp eq i32 %328, 0
  br i1 %.not311, label %to_words52.exit258, label %357

357:                                              ; preds = %356
  %358 = add nsw i32 %.03647.i255, -97
  %359 = lshr i32 %358, 3
  %360 = zext nneg i32 %359 to i64
  br label %361

361:                                              ; preds = %361, %357
  %indvars.iv.i41.i238 = phi i64 [ %360, %357 ], [ %indvars.iv.next.i43.i240, %361 ]
  %.08.i42.i239 = phi i64 [ 0, %357 ], [ %367, %361 ]
  %362 = shl i64 %.08.i42.i239, 8
  %363 = getelementptr i8, ptr %326, i64 %indvars.iv.i41.i238
  %364 = getelementptr i8, ptr %363, i64 -1
  %365 = load i8, ptr %364, align 1, !tbaa !11
  %366 = zext i8 %365 to i64
  %367 = or disjoint i64 %362, %366
  %indvars.iv.next.i43.i240 = add nsw i64 %indvars.iv.i41.i238, -1
  %368 = icmp samesign ugt i64 %indvars.iv.i41.i238, 1
  br i1 %368, label %361, label %get_digit.exit44.i241, !llvm.loop !12

get_digit.exit44.i241:                            ; preds = %361
  store i64 %367, ptr %329, align 8, !tbaa !7
  %369 = getelementptr inbounds nuw i8, ptr %.050.i252, i64 24
  %370 = add nsw i32 %.03349.i253, -3
  br label %to_words52.exit258

to_words52.exit258:                               ; preds = %get_digit.exit40.i250, %356, %get_digit.exit44.i241
  %.134.i236 = phi i32 [ %355, %get_digit.exit40.i250 ], [ %370, %get_digit.exit44.i241 ], [ %327, %356 ]
  %.1.i237 = phi ptr [ %354, %get_digit.exit40.i250 ], [ %369, %get_digit.exit44.i241 ], [ %329, %356 ]
  %371 = sext i32 %.134.i236 to i64
  %372 = shl nsw i64 %371, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1.i237, i8 0, i64 %372, i1 false)
  %373 = sext i32 %16 to i64
  %374 = shl nsw i64 %373, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %70, i8 0, i64 %374, i1 false)
  %375 = sdiv i32 %18, 13
  %376 = shl nsw i32 %375, 6
  %377 = srem i32 %19, 52
  %378 = add nsw i32 %376, %377
  %379 = sdiv i32 %378, 64
  %380 = srem i32 %378, 64
  %381 = zext nneg i32 %380 to i64
  %382 = shl nuw i64 1, %381
  %383 = sext i32 %379 to i64
  %384 = getelementptr inbounds i64, ptr %70, i64 %383
  %385 = load i64, ptr %384, align 8, !tbaa !7
  %386 = or i64 %385, %382
  store i64 %386, ptr %384, align 8, !tbaa !7
  tail call void %35(ptr noundef nonnull %64, ptr noundef nonnull %64, ptr noundef nonnull %64, ptr noundef nonnull %58, i64 noundef %5) #6
  tail call void %35(ptr noundef nonnull %64, ptr noundef nonnull %64, ptr noundef nonnull %70, ptr noundef nonnull %58, i64 noundef %5) #6
  tail call void %35(ptr noundef nonnull %67, ptr noundef nonnull %67, ptr noundef nonnull %67, ptr noundef nonnull %61, i64 noundef %11) #6
  tail call void %35(ptr noundef nonnull %67, ptr noundef nonnull %67, ptr noundef nonnull %70, ptr noundef nonnull %61, i64 noundef %11) #6
  store i64 %5, ptr %14, align 16, !tbaa !7
  %387 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %11, ptr %387, align 8, !tbaa !7
  %388 = tail call i32 @ossl_rsaz_avx512ifma_eligible() #6
  switch i32 %12, label %RSAZ_mod_exp_x2_ifma256.exit.thread [
    i32 2048, label %389
    i32 1536, label %389
    i32 1024, label %389
  ]

389:                                              ; preds = %to_words52.exit258, %to_words52.exit258, %to_words52.exit258
  %390 = icmp ne i32 %388, 0
  %391 = zext i1 %390 to i32
  %392 = add nuw nsw i32 %31, %391
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw [6 x ptr], ptr @ossl_rsaz_amm52_x2, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw [6 x ptr], ptr @ossl_extract_multiplier_win5, i64 0, i64 %393
  %397 = load ptr, ptr %396, align 8, !tbaa !3
  switch i32 %12, label %RSAZ_mod_exp_x2_ifma256.exit.thread [
    i32 1024, label %400
    i32 1536, label %398
    i32 2048, label %399
  ]

398:                                              ; preds = %389
  br label %400

399:                                              ; preds = %389
  br label %400

400:                                              ; preds = %399, %398, %389
  %.0213.i = phi i32 [ 24, %398 ], [ 32, %399 ], [ 16, %389 ]
  %.0210.i = phi i32 [ 32, %398 ], [ 40, %399 ], [ 20, %389 ]
  %401 = mul nuw nsw i32 %.0210.i, 68
  %402 = or disjoint i32 %.0213.i, 1
  %403 = shl nuw nsw i32 %402, 1
  %404 = add nuw nsw i32 %401, %403
  %405 = shl nuw nsw i32 %404, 3
  %narrow.i = or disjoint i32 %405, 64
  %406 = zext nneg i32 %narrow.i to i64
  %407 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %406, ptr noundef nonnull @.str, i32 noundef 416) #6
  %408 = icmp eq ptr %407, null
  br i1 %408, label %RSAZ_mod_exp_x2_ifma256.exit.thread, label %409

409:                                              ; preds = %400
  %410 = shl nuw nsw i32 %.0210.i, 1
  %411 = ptrtoint ptr %407 to i64
  %412 = and i64 %411, 63
  %413 = sub nuw nsw i64 64, %412
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 %413
  %415 = zext nneg i32 %410 to i64
  %416 = getelementptr inbounds nuw i64, ptr %414, i64 %415
  %417 = getelementptr inbounds nuw i64, ptr %416, i64 %415
  store i64 1, ptr %416, align 8, !tbaa !7
  %418 = zext nneg i32 %.0210.i to i64
  %419 = getelementptr inbounds nuw i64, ptr %416, i64 %418
  store i64 1, ptr %419, align 8, !tbaa !7
  call void %395(ptr noundef nonnull %417, ptr noundef nonnull %416, ptr noundef nonnull %64, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  %420 = getelementptr inbounds nuw i64, ptr %417, i64 %415
  call void %395(ptr noundef nonnull %420, ptr noundef nonnull %43, ptr noundef nonnull %64, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  br label %421

421:                                              ; preds = %421, %409
  %indvars.iv.i = phi i64 [ 1, %409 ], [ %indvars.iv.next.i, %421 ]
  %422 = shl nuw nsw i64 %indvars.iv.i, 2
  %423 = mul nuw nsw i64 %422, %418
  %424 = getelementptr inbounds nuw i64, ptr %417, i64 %423
  %425 = mul nuw nsw i64 %indvars.iv.i, %415
  %426 = getelementptr inbounds nuw i64, ptr %417, i64 %425
  call void %395(ptr noundef nonnull %424, ptr noundef nonnull %426, ptr noundef nonnull %426, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  %427 = or disjoint i64 %422, 2
  %428 = mul nuw nsw i64 %427, %418
  %429 = getelementptr inbounds nuw i64, ptr %417, i64 %428
  call void %395(ptr noundef nonnull %429, ptr noundef nonnull %424, ptr noundef nonnull %420, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %430, label %421, !llvm.loop !13

430:                                              ; preds = %421
  %431 = shl nuw nsw i32 %.0210.i, 6
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i64, ptr %417, i64 %432
  %434 = zext nneg i32 %.0213.i to i64
  %435 = shl nuw nsw i64 %434, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %433, ptr noundef nonnull readonly align 8 dereferenceable(1) %2, i64 %435, i1 false)
  %436 = getelementptr inbounds nuw i64, ptr %433, i64 %434
  store i64 0, ptr %436, align 8, !tbaa !7
  %437 = zext nneg i32 %402 to i64
  %438 = getelementptr inbounds nuw i64, ptr %433, i64 %437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %438, ptr noundef nonnull readonly align 8 dereferenceable(1) %8, i64 %435, i1 false)
  %439 = zext nneg i32 %403 to i64
  %440 = getelementptr i64, ptr %433, i64 %439
  %441 = getelementptr i8, ptr %440, i64 -8
  store i64 0, ptr %441, align 8, !tbaa !7
  %.lhs.trunc.i = trunc nuw nsw i32 %12 to i16
  %442 = urem i16 %.lhs.trunc.i, 5
  %.not.i = icmp eq i16 %442, 0
  br i1 %.not.i, label %443, label %.lr.ph.preheader.i

443:                                              ; preds = %430
  call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 469) #7
  unreachable

.lr.ph.preheader.i:                               ; preds = %430
  %.zext.i = zext nneg i16 %442 to i32
  %444 = sub nuw nsw i32 %12, %.zext.i
  %445 = and i32 %444, 63
  %446 = lshr i32 %444, 6
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i64, ptr %433, i64 %447
  %449 = load i64, ptr %448, align 8, !tbaa !7
  %450 = add nuw nsw i32 %402, %446
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw i64, ptr %433, i64 %451
  %453 = load i64, ptr %452, align 8, !tbaa !7
  %454 = zext nneg i32 %445 to i64
  %455 = lshr i64 %449, %454
  %456 = lshr i64 %453, %454
  %457 = trunc i64 %455 to i32
  %458 = trunc i64 %456 to i32
  call void %397(ptr noundef nonnull %414, ptr noundef nonnull %417, i32 noundef %457, i32 noundef %458) #6
  %invariant.op.i = or disjoint i32 %.0213.i, 2
  br label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %490, %.lr.ph.preheader.i
  %.020712.in.i = phi i32 [ %.020712.i, %490 ], [ %444, %.lr.ph.preheader.i ]
  %.020712.i = add nsw i32 %.020712.in.i, -5
  %459 = lshr i32 %.020712.i, 6
  %460 = and i32 %.020712.i, 63
  %461 = zext nneg i32 %459 to i64
  %462 = getelementptr inbounds nuw i64, ptr %433, i64 %461
  %463 = load i64, ptr %462, align 8, !tbaa !7
  %464 = zext nneg i32 %460 to i64
  %465 = lshr i64 %463, %464
  %466 = icmp samesign ugt i32 %460, 59
  br i1 %466, label %473, label %467

467:                                              ; preds = %.lr.ph.i259
  %468 = add nuw nsw i32 %459, %402
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw i64, ptr %433, i64 %469
  %471 = load i64, ptr %470, align 8, !tbaa !7
  %472 = lshr i64 %471, %464
  br label %490

473:                                              ; preds = %.lr.ph.i259
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !7
  %476 = sub nuw nsw i32 64, %460
  %477 = zext nneg i32 %476 to i64
  %478 = shl i64 %475, %477
  %479 = xor i64 %478, %465
  %480 = add nuw nsw i32 %459, %402
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw i64, ptr %433, i64 %481
  %483 = load i64, ptr %482, align 8, !tbaa !7
  %484 = lshr i64 %483, %464
  %.reass.i = add nuw nsw i32 %invariant.op.i, %459
  %485 = zext nneg i32 %.reass.i to i64
  %486 = getelementptr inbounds nuw i64, ptr %433, i64 %485
  %487 = load i64, ptr %486, align 8, !tbaa !7
  %488 = shl i64 %487, %477
  %489 = xor i64 %488, %484
  br label %490

490:                                              ; preds = %473, %467
  %.02062.i = phi i64 [ %479, %473 ], [ %465, %467 ]
  %.0.i = phi i64 [ %489, %473 ], [ %472, %467 ]
  %491 = trunc i64 %.02062.i to i32
  %492 = and i32 %491, 31
  %493 = trunc i64 %.0.i to i32
  %494 = and i32 %493, 31
  call void %397(ptr noundef nonnull %416, ptr noundef nonnull %417, i32 noundef %492, i32 noundef %494) #6
  call void %395(ptr noundef nonnull %414, ptr noundef nonnull %414, ptr noundef nonnull %414, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  call void %395(ptr noundef nonnull %414, ptr noundef nonnull %414, ptr noundef nonnull %414, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  call void %395(ptr noundef nonnull %414, ptr noundef nonnull %414, ptr noundef nonnull %414, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  call void %395(ptr noundef nonnull %414, ptr noundef nonnull %414, ptr noundef nonnull %414, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  call void %395(ptr noundef nonnull %414, ptr noundef nonnull %414, ptr noundef nonnull %414, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  call void %395(ptr noundef nonnull %414, ptr noundef nonnull %414, ptr noundef nonnull %416, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  %495 = icmp samesign ugt i32 %.020712.in.i, 9
  br i1 %495, label %.lr.ph.i259, label %496, !llvm.loop !14

496:                                              ; preds = %490
  %497 = shl nuw nsw i64 %415, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %416, i8 0, i64 %497, i1 false)
  store i64 1, ptr %416, align 8, !tbaa !7
  store i64 1, ptr %419, align 8, !tbaa !7
  call void %395(ptr noundef nonnull %64, ptr noundef nonnull %414, ptr noundef nonnull %416, ptr noundef nonnull %58, ptr noundef nonnull %14) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %407, i64 noundef %406) #6
  call void @CRYPTO_free(ptr noundef nonnull %407, ptr noundef nonnull @.str, i32 noundef 560) #6
  %498 = add nsw i32 %12, 63
  %499 = ashr i32 %498, 6
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.lr.ph.preheader.i266, label %.lr.ph48.i.preheader

.lr.ph.preheader.i266:                            ; preds = %496
  %501 = zext nneg i32 %499 to i64
  %502 = shl nuw nsw i64 %501, 3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %502, i1 false), !tbaa !7
  br label %.lr.ph48.i.preheader

.lr.ph48.i.preheader:                             ; preds = %.lr.ph.preheader.i266, %496
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i.preheader, %.lr.ph48.i
  %.047.i = phi i32 [ %511, %.lr.ph48.i ], [ %12, %.lr.ph48.i.preheader ]
  %.03046.i = phi ptr [ %510, %.lr.ph48.i ], [ %0, %.lr.ph48.i.preheader ]
  %.03145.i = phi ptr [ %512, %.lr.ph48.i ], [ %64, %.lr.ph48.i.preheader ]
  %503 = load i64, ptr %.03145.i, align 8, !tbaa !7
  store i64 %503, ptr %.03046.i, align 1
  %504 = getelementptr inbounds nuw i8, ptr %.03046.i, i64 6
  %505 = lshr i64 %503, 48
  %506 = getelementptr inbounds nuw i8, ptr %.03145.i, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !7
  %508 = shl i64 %507, 4
  %509 = or i64 %508, %505
  store i64 %509, ptr %504, align 1
  %510 = getelementptr inbounds nuw i8, ptr %.03046.i, i64 13
  %511 = add nsw i32 %.047.i, -104
  %512 = getelementptr inbounds nuw i8, ptr %.03145.i, i64 16
  %513 = icmp samesign ugt i32 %.047.i, 207
  br i1 %513, label %.lr.ph48.i, label %._crit_edge.i262, !llvm.loop !15

._crit_edge.i262:                                 ; preds = %.lr.ph48.i
  %514 = icmp samesign ugt i32 %.047.i, 156
  br i1 %514, label %515, label %535

515:                                              ; preds = %._crit_edge.i262
  %516 = load i64, ptr %512, align 8, !tbaa !7
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %515
  %.08.i.i265 = phi i64 [ %519, %.lr.ph.i.i ], [ %516, %515 ]
  %.047.i.i = phi i32 [ %520, %.lr.ph.i.i ], [ 7, %515 ]
  %.056.i.i = phi ptr [ %518, %.lr.ph.i.i ], [ %510, %515 ]
  %517 = trunc i64 %.08.i.i265 to i8
  %518 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 1
  store i8 %517, ptr %.056.i.i, align 1, !tbaa !11
  %519 = lshr i64 %.08.i.i265, 8
  %520 = add nsw i32 %.047.i.i, -1
  %521 = icmp samesign ugt i32 %.047.i.i, 1
  br i1 %521, label %.lr.ph.i.i, label %put_digit.exit.i, !llvm.loop !16

put_digit.exit.i:                                 ; preds = %.lr.ph.i.i
  %522 = getelementptr inbounds nuw i8, ptr %.03046.i, i64 19
  %523 = add nsw i32 %.047.i, -149
  %524 = lshr i32 %523, 3
  %525 = getelementptr inbounds nuw i8, ptr %.03145.i, i64 24
  %526 = load i64, ptr %525, align 8, !tbaa !7
  %527 = shl i64 %526, 4
  %528 = lshr i64 %516, 48
  %529 = or i64 %528, %527
  br label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.lr.ph.i33.i, %put_digit.exit.i
  %.08.i34.i = phi i64 [ %532, %.lr.ph.i33.i ], [ %529, %put_digit.exit.i ]
  %.047.i35.i = phi i32 [ %533, %.lr.ph.i33.i ], [ %524, %put_digit.exit.i ]
  %.056.i36.i = phi ptr [ %531, %.lr.ph.i33.i ], [ %522, %put_digit.exit.i ]
  %530 = trunc i64 %.08.i34.i to i8
  %531 = getelementptr inbounds nuw i8, ptr %.056.i36.i, i64 1
  store i8 %530, ptr %.056.i36.i, align 1, !tbaa !11
  %532 = lshr i64 %.08.i34.i, 8
  %533 = add nsw i32 %.047.i35.i, -1
  %534 = icmp samesign ugt i32 %.047.i35.i, 1
  br i1 %534, label %.lr.ph.i33.i, label %from_words52.exit, !llvm.loop !16

535:                                              ; preds = %._crit_edge.i262
  %.not.i264 = icmp eq i32 %511, 0
  br i1 %.not.i264, label %from_words52.exit, label %536

536:                                              ; preds = %535
  %537 = add nsw i32 %.047.i, -97
  %538 = ashr i32 %537, 3
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph.i38.preheader.i, label %from_words52.exit

.lr.ph.i38.preheader.i:                           ; preds = %536
  %540 = load i64, ptr %512, align 8, !tbaa !7
  br label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %.lr.ph.i38.i, %.lr.ph.i38.preheader.i
  %.08.i39.i = phi i64 [ %543, %.lr.ph.i38.i ], [ %540, %.lr.ph.i38.preheader.i ]
  %.047.i40.i = phi i32 [ %544, %.lr.ph.i38.i ], [ %538, %.lr.ph.i38.preheader.i ]
  %.056.i41.i = phi ptr [ %542, %.lr.ph.i38.i ], [ %510, %.lr.ph.i38.preheader.i ]
  %541 = trunc i64 %.08.i39.i to i8
  %542 = getelementptr inbounds nuw i8, ptr %.056.i41.i, i64 1
  store i8 %541, ptr %.056.i41.i, align 1, !tbaa !11
  %543 = lshr i64 %.08.i39.i, 8
  %544 = add nsw i32 %.047.i40.i, -1
  %545 = icmp samesign ugt i32 %.047.i40.i, 1
  br i1 %545, label %.lr.ph.i38.i, label %from_words52.exit, !llvm.loop !16

from_words52.exit:                                ; preds = %.lr.ph.i38.i, %.lr.ph.i33.i, %535, %536
  br i1 %500, label %.lr.ph.preheader.i291, label %.lr.ph48.i287.preheader

.lr.ph.preheader.i291:                            ; preds = %from_words52.exit
  %546 = zext nneg i32 %499 to i64
  %547 = shl nuw nsw i64 %546, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %547, i1 false), !tbaa !7
  br label %.lr.ph48.i287.preheader

.lr.ph48.i287.preheader:                          ; preds = %.lr.ph.preheader.i291, %from_words52.exit
  br label %.lr.ph48.i287

.lr.ph48.i287:                                    ; preds = %.lr.ph48.i287.preheader, %.lr.ph48.i287
  %.047.i288 = phi i32 [ %556, %.lr.ph48.i287 ], [ %12, %.lr.ph48.i287.preheader ]
  %.03046.i289 = phi ptr [ %555, %.lr.ph48.i287 ], [ %6, %.lr.ph48.i287.preheader ]
  %.03145.i290 = phi ptr [ %557, %.lr.ph48.i287 ], [ %67, %.lr.ph48.i287.preheader ]
  %548 = load i64, ptr %.03145.i290, align 8, !tbaa !7
  store i64 %548, ptr %.03046.i289, align 1
  %549 = getelementptr inbounds nuw i8, ptr %.03046.i289, i64 6
  %550 = lshr i64 %548, 48
  %551 = getelementptr inbounds nuw i8, ptr %.03145.i290, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !7
  %553 = shl i64 %552, 4
  %554 = or i64 %553, %550
  store i64 %554, ptr %549, align 1
  %555 = getelementptr inbounds nuw i8, ptr %.03046.i289, i64 13
  %556 = add nsw i32 %.047.i288, -104
  %557 = getelementptr inbounds nuw i8, ptr %.03145.i290, i64 16
  %558 = icmp samesign ugt i32 %.047.i288, 207
  br i1 %558, label %.lr.ph48.i287, label %._crit_edge.i268, !llvm.loop !15

._crit_edge.i268:                                 ; preds = %.lr.ph48.i287
  %559 = icmp samesign ugt i32 %.047.i288, 156
  br i1 %559, label %560, label %580

560:                                              ; preds = %._crit_edge.i268
  %561 = load i64, ptr %557, align 8, !tbaa !7
  br label %.lr.ph.i.i278

.lr.ph.i.i278:                                    ; preds = %.lr.ph.i.i278, %560
  %.08.i.i279 = phi i64 [ %564, %.lr.ph.i.i278 ], [ %561, %560 ]
  %.047.i.i280 = phi i32 [ %565, %.lr.ph.i.i278 ], [ 7, %560 ]
  %.056.i.i281 = phi ptr [ %563, %.lr.ph.i.i278 ], [ %555, %560 ]
  %562 = trunc i64 %.08.i.i279 to i8
  %563 = getelementptr inbounds nuw i8, ptr %.056.i.i281, i64 1
  store i8 %562, ptr %.056.i.i281, align 1, !tbaa !11
  %564 = lshr i64 %.08.i.i279, 8
  %565 = add nsw i32 %.047.i.i280, -1
  %566 = icmp samesign ugt i32 %.047.i.i280, 1
  br i1 %566, label %.lr.ph.i.i278, label %put_digit.exit.i282, !llvm.loop !16

put_digit.exit.i282:                              ; preds = %.lr.ph.i.i278
  %567 = getelementptr inbounds nuw i8, ptr %.03046.i289, i64 19
  %568 = add nsw i32 %.047.i288, -149
  %569 = lshr i32 %568, 3
  %570 = getelementptr inbounds nuw i8, ptr %.03145.i290, i64 24
  %571 = load i64, ptr %570, align 8, !tbaa !7
  %572 = shl i64 %571, 4
  %573 = lshr i64 %561, 48
  %574 = or i64 %573, %572
  br label %.lr.ph.i33.i283

.lr.ph.i33.i283:                                  ; preds = %.lr.ph.i33.i283, %put_digit.exit.i282
  %.08.i34.i284 = phi i64 [ %577, %.lr.ph.i33.i283 ], [ %574, %put_digit.exit.i282 ]
  %.047.i35.i285 = phi i32 [ %578, %.lr.ph.i33.i283 ], [ %569, %put_digit.exit.i282 ]
  %.056.i36.i286 = phi ptr [ %576, %.lr.ph.i33.i283 ], [ %567, %put_digit.exit.i282 ]
  %575 = trunc i64 %.08.i34.i284 to i8
  %576 = getelementptr inbounds nuw i8, ptr %.056.i36.i286, i64 1
  store i8 %575, ptr %.056.i36.i286, align 1, !tbaa !11
  %577 = lshr i64 %.08.i34.i284, 8
  %578 = add nsw i32 %.047.i35.i285, -1
  %579 = icmp samesign ugt i32 %.047.i35.i285, 1
  br i1 %579, label %.lr.ph.i33.i283, label %from_words52.exit292, !llvm.loop !16

580:                                              ; preds = %._crit_edge.i268
  %.not.i272 = icmp eq i32 %556, 0
  br i1 %.not.i272, label %from_words52.exit292, label %581

581:                                              ; preds = %580
  %582 = add nsw i32 %.047.i288, -97
  %583 = ashr i32 %582, 3
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %.lr.ph.i38.preheader.i273, label %from_words52.exit292

.lr.ph.i38.preheader.i273:                        ; preds = %581
  %585 = load i64, ptr %557, align 8, !tbaa !7
  br label %.lr.ph.i38.i274

.lr.ph.i38.i274:                                  ; preds = %.lr.ph.i38.i274, %.lr.ph.i38.preheader.i273
  %.08.i39.i275 = phi i64 [ %588, %.lr.ph.i38.i274 ], [ %585, %.lr.ph.i38.preheader.i273 ]
  %.047.i40.i276 = phi i32 [ %589, %.lr.ph.i38.i274 ], [ %583, %.lr.ph.i38.preheader.i273 ]
  %.056.i41.i277 = phi ptr [ %587, %.lr.ph.i38.i274 ], [ %555, %.lr.ph.i38.preheader.i273 ]
  %586 = trunc i64 %.08.i39.i275 to i8
  %587 = getelementptr inbounds nuw i8, ptr %.056.i41.i277, i64 1
  store i8 %586, ptr %.056.i41.i277, align 1, !tbaa !11
  %588 = lshr i64 %.08.i39.i275, 8
  %589 = add nsw i32 %.047.i40.i276, -1
  %590 = icmp samesign ugt i32 %.047.i40.i276, 1
  br i1 %590, label %.lr.ph.i38.i274, label %from_words52.exit292, !llvm.loop !16

from_words52.exit292:                             ; preds = %.lr.ph.i38.i274, %.lr.ph.i33.i283, %580, %581
  %591 = lshr exact i32 %12, 6
  %592 = zext nneg i32 %591 to i64
  %593 = call i64 @bn_sub_words(ptr noundef nonnull %37, ptr noundef %0, ptr noundef %3, i32 noundef %591) #6
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %bn_reduce_once_in_place.exit.thread, label %.lr.ph.i.i293

bn_reduce_once_in_place.exit.thread:              ; preds = %from_words52.exit292
  %594 = call i64 @bn_sub_words(ptr noundef nonnull %37, ptr noundef %6, ptr noundef %9, i32 noundef %591) #6
  br label %RSAZ_mod_exp_x2_ifma256.exit.thread

.lr.ph.i.i293:                                    ; preds = %from_words52.exit292
  %595 = sub i64 0, %593
  %596 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %595) #8, !srcloc !17
  %597 = add i64 %593, -1
  %598 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %597) #8, !srcloc !17
  br label %599

599:                                              ; preds = %599, %.lr.ph.i.i293
  %.09.i.i = phi i64 [ 0, %.lr.ph.i.i293 ], [ %607, %599 ]
  %600 = getelementptr inbounds nuw i64, ptr %0, i64 %.09.i.i
  %601 = load i64, ptr %600, align 8, !tbaa !7
  %602 = getelementptr inbounds nuw i64, ptr %37, i64 %.09.i.i
  %603 = load i64, ptr %602, align 8, !tbaa !7
  %604 = and i64 %601, %596
  %605 = and i64 %603, %598
  %606 = or i64 %605, %604
  store i64 %606, ptr %600, align 8, !tbaa !7
  %607 = add nuw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %607, %592
  br i1 %exitcond.not.i.i, label %.lr.ph.i.i295, label %599, !llvm.loop !18

.lr.ph.i.i295:                                    ; preds = %599
  %608 = call i64 @bn_sub_words(ptr noundef nonnull %37, ptr noundef %6, ptr noundef %9, i32 noundef %591) #6
  %609 = sub i64 0, %608
  %610 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %609) #8, !srcloc !17
  %611 = add i64 %608, -1
  %612 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %611) #8, !srcloc !17
  br label %613

613:                                              ; preds = %613, %.lr.ph.i.i295
  %.09.i.i296 = phi i64 [ 0, %.lr.ph.i.i295 ], [ %621, %613 ]
  %614 = getelementptr inbounds nuw i64, ptr %6, i64 %.09.i.i296
  %615 = load i64, ptr %614, align 8, !tbaa !7
  %616 = getelementptr inbounds nuw i64, ptr %37, i64 %.09.i.i296
  %617 = load i64, ptr %616, align 8, !tbaa !7
  %618 = and i64 %615, %610
  %619 = and i64 %617, %612
  %620 = or i64 %619, %618
  store i64 %620, ptr %614, align 8, !tbaa !7
  %621 = add nuw i64 %.09.i.i296, 1
  %exitcond.not.i.i297 = icmp eq i64 %621, %592
  br i1 %exitcond.not.i.i297, label %RSAZ_mod_exp_x2_ifma256.exit.thread, label %613, !llvm.loop !18

RSAZ_mod_exp_x2_ifma256.exit.thread:              ; preds = %613, %400, %389, %to_words52.exit258, %bn_reduce_once_in_place.exit.thread
  %.0.ph = phi i32 [ 1, %bn_reduce_once_in_place.exit.thread ], [ 0, %to_words52.exit258 ], [ 0, %389 ], [ 0, %400 ], [ 1, %613 ]
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
