; ModuleID = 'bench/ffmpeg/original/proresdsp.ll'
source_filename = "bench/ffmpeg/original/proresdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold nounwind optsize uwtable
define void @ff_proresdsp_init(ptr noundef initializes((0, 4), (72, 80)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 10
  %spec.select = select i1 %3, ptr @prores_idct_put_10_c, ptr @prores_idct_put_12_c
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %spec.select, ptr %4, align 8, !tbaa !4
  store i32 0, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @ff_init_scantable_permutation(ptr noundef nonnull %5, i32 noundef 0) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @prores_idct_put_10_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2, !tbaa !16, !alias.scope !14, !noalias !11
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv.i
  %9 = load i16, ptr %8, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %10 = mul i16 %9, %7
  store i16 %10, ptr %8, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.preheader19.i, label %5, !llvm.loop !18

.preheader19.i:                                   ; preds = %5, %idctRowCondDC_extrashift_10.exit.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %idctRowCondDC_extrashift_10.exit.i ], [ 0, %5 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv24.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !alias.scope !11, !noalias !14
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !20, !alias.scope !11, !noalias !14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !20, !alias.scope !11, !noalias !14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %20 = sext i16 %19 to i32
  %21 = or i32 %15, %17
  %22 = or i32 %21, %13
  %23 = or i32 %22, %20
  %.not.i.i = icmp eq i32 %23, 0
  %24 = load i16, ptr %11, align 4, !tbaa !16, !alias.scope !11, !noalias !14
  %25 = sext i16 %24 to i32
  br i1 %.not.i.i, label %26, label %31

26:                                               ; preds = %.preheader19.i
  %27 = add nsw i32 %25, 1
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 65535
  %30 = mul nuw i32 %29, 65537
  store i32 %30, ptr %11, align 4, !tbaa !20, !alias.scope !11, !noalias !14
  store i32 %30, ptr %12, align 4, !tbaa !20, !alias.scope !11, !noalias !14
  store i32 %30, ptr %14, align 4, !tbaa !20, !alias.scope !11, !noalias !14
  store i32 %30, ptr %16, align 4, !tbaa !20, !alias.scope !11, !noalias !14
  br label %idctRowCondDC_extrashift_10.exit.i

31:                                               ; preds = %.preheader19.i
  %32 = shl nsw i32 %25, 14
  %33 = add nsw i32 %32, 16384
  %sext.i.i = shl i32 %13, 16
  %34 = ashr exact i32 %sext.i.i, 16
  %35 = mul nsw i32 %34, 21407
  %36 = add nsw i32 %33, %35
  %37 = mul nsw i32 %34, 8867
  %38 = add nsw i32 %33, %37
  %39 = sub nsw i32 %33, %37
  %40 = sub nsw i32 %33, %35
  %41 = mul nsw i32 %20, 22725
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %43 = ashr i32 %13, 16
  %44 = mul nsw i32 %43, 19265
  %45 = add nsw i32 %41, %44
  %46 = mul nsw i32 %20, 19265
  %47 = mul nsw i32 %43, -4520
  %48 = add nsw i32 %46, %47
  %49 = mul nsw i32 %20, 12873
  %50 = mul nsw i32 %43, -22725
  %51 = add nsw i32 %49, %50
  %52 = mul nsw i32 %20, 4520
  %53 = mul nsw i32 %43, -12873
  %54 = add nsw i32 %52, %53
  %55 = load i64, ptr %14, align 8, !alias.scope !11, !noalias !14
  %.not114.i.i = icmp eq i64 %55, 0
  br i1 %.not114.i.i, label %95, label %56

56:                                               ; preds = %31
  %57 = lshr i64 %55, 16
  %58 = trunc i64 %57 to i16
  %59 = lshr i64 %55, 32
  %60 = trunc i64 %59 to i16
  %61 = trunc i64 %55 to i16
  %62 = sext i16 %61 to i32
  %63 = shl nsw i32 %62, 14
  %64 = sext i16 %60 to i32
  %65 = mul nsw i32 %64, 8867
  %66 = add nsw i32 %63, %36
  %67 = add nsw i32 %66, %65
  %68 = mul nsw i32 %62, -16384
  %69 = mul nsw i32 %64, 21407
  %70 = add nsw i32 %68, %38
  %71 = sub nsw i32 %70, %69
  %72 = add nsw i32 %68, %39
  %73 = add nsw i32 %72, %69
  %74 = add nsw i32 %63, %40
  %75 = sub nsw i32 %74, %65
  %76 = sext i16 %58 to i32
  %77 = mul nsw i32 %76, 12873
  %78 = ashr i64 %55, 48
  %79 = trunc nsw i64 %78 to i32
  %80 = mul nsw i32 %79, 4520
  %81 = add nsw i32 %80, %45
  %82 = add nsw i32 %81, %77
  %83 = mul nsw i32 %76, -22725
  %84 = mul nsw i32 %79, -12873
  %85 = add nsw i32 %84, %48
  %86 = add nsw i32 %85, %83
  %87 = mul nsw i32 %76, 4520
  %88 = mul nsw i32 %79, 19265
  %89 = add nsw i32 %88, %51
  %90 = add nsw i32 %89, %87
  %91 = mul nsw i32 %76, 19265
  %92 = mul nsw i32 %79, -22725
  %93 = add nsw i32 %92, %54
  %94 = add nsw i32 %93, %91
  br label %95

95:                                               ; preds = %56, %31
  %.0112.i.i = phi i32 [ %67, %56 ], [ %36, %31 ]
  %.0111.i.i = phi i32 [ %71, %56 ], [ %38, %31 ]
  %.0110.i.i = phi i32 [ %73, %56 ], [ %39, %31 ]
  %.0109.i.i = phi i32 [ %75, %56 ], [ %40, %31 ]
  %.0108.i.i = phi i32 [ %82, %56 ], [ %45, %31 ]
  %.0107.i.i = phi i32 [ %86, %56 ], [ %48, %31 ]
  %.0106.i.i = phi i32 [ %90, %56 ], [ %51, %31 ]
  %.0105.i.i = phi i32 [ %94, %56 ], [ %54, %31 ]
  %96 = add i32 %.0108.i.i, %.0112.i.i
  %97 = lshr i32 %96, 15
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %11, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %99 = sub i32 %.0112.i.i, %.0108.i.i
  %100 = lshr i32 %99, 15
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i16 %101, ptr %102, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %103 = add i32 %.0107.i.i, %.0111.i.i
  %104 = lshr i32 %103, 15
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %18, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %106 = sub i32 %.0111.i.i, %.0107.i.i
  %107 = lshr i32 %106, 15
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %16, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %109 = add i32 %.0106.i.i, %.0110.i.i
  %110 = lshr i32 %109, 15
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %12, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %112 = sub i32 %.0110.i.i, %.0106.i.i
  %113 = lshr i32 %112, 15
  %114 = trunc i32 %113 to i16
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i16 %114, ptr %115, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %116 = add i32 %.0105.i.i, %.0109.i.i
  %117 = lshr i32 %116, 15
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %42, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %119 = sub i32 %.0109.i.i, %.0105.i.i
  %120 = lshr i32 %119, 15
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %14, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  br label %idctRowCondDC_extrashift_10.exit.i

idctRowCondDC_extrashift_10.exit.i:               ; preds = %95, %26
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 8
  br i1 %exitcond27.not.i, label %.preheader.i, label %.preheader19.i, !llvm.loop !21

.preheader.i:                                     ; preds = %idctRowCondDC_extrashift_10.exit.i, %idctSparseCol_extrashift_10.exit.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %idctSparseCol_extrashift_10.exit.i ], [ 0, %idctRowCondDC_extrashift_10.exit.i ]
  %122 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv28.i
  %123 = load i16, ptr %122, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %124 = add i16 %123, 8192
  %125 = sext i16 %124 to i32
  %126 = shl nsw i32 %125, 14
  %127 = add nsw i32 %126, 131072
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %129 = load i16, ptr %128, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %130 = sext i16 %129 to i32
  %131 = mul nsw i32 %130, 21407
  %132 = add nsw i32 %127, %131
  %133 = mul nsw i32 %130, 8867
  %134 = add nsw i32 %127, %133
  %135 = mul nsw i32 %130, -8867
  %136 = add nsw i32 %127, %135
  %137 = mul nsw i32 %130, -21407
  %138 = add nsw i32 %127, %137
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %140 = load i16, ptr %139, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %141 = sext i16 %140 to i32
  %142 = mul nsw i32 %141, 22725
  %143 = mul nsw i32 %141, 19265
  %144 = mul nsw i32 %141, 12873
  %145 = mul nsw i32 %141, 4520
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %147 = load i16, ptr %146, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %148 = sext i16 %147 to i32
  %149 = mul nsw i32 %148, 19265
  %150 = add nsw i32 %149, %142
  %151 = mul nsw i32 %148, -4520
  %152 = add nsw i32 %151, %143
  %153 = mul nsw i32 %148, -22725
  %154 = add nsw i32 %153, %144
  %155 = mul nsw i32 %148, -12873
  %156 = add nsw i32 %155, %145
  %157 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %158 = load i16, ptr %157, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %.not.i17.i = icmp eq i16 %158, 0
  br i1 %.not.i17.i, label %167, label %159

159:                                              ; preds = %.preheader.i
  %160 = sext i16 %158 to i32
  %161 = shl nsw i32 %160, 14
  %162 = add nsw i32 %161, %132
  %163 = mul nsw i32 %160, -16384
  %164 = add nsw i32 %163, %134
  %165 = add nsw i32 %163, %136
  %166 = add nsw i32 %161, %138
  br label %167

167:                                              ; preds = %159, %.preheader.i
  %.095.i.i = phi i32 [ %162, %159 ], [ %132, %.preheader.i ]
  %.093.i.i = phi i32 [ %164, %159 ], [ %134, %.preheader.i ]
  %.091.i.i = phi i32 [ %165, %159 ], [ %136, %.preheader.i ]
  %.089.i.i = phi i32 [ %166, %159 ], [ %138, %.preheader.i ]
  %168 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %169 = load i16, ptr %168, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %.not101.i.i = icmp eq i16 %169, 0
  br i1 %.not101.i.i, label %180, label %170

170:                                              ; preds = %167
  %171 = sext i16 %169 to i32
  %172 = mul nsw i32 %171, 12873
  %173 = add nsw i32 %172, %150
  %174 = mul nsw i32 %171, -22725
  %175 = add nsw i32 %174, %152
  %176 = mul nsw i32 %171, 4520
  %177 = add nsw i32 %176, %154
  %178 = mul nsw i32 %171, 19265
  %179 = add nsw i32 %178, %156
  br label %180

180:                                              ; preds = %170, %167
  %.087.i.i = phi i32 [ %173, %170 ], [ %150, %167 ]
  %.085.i.i = phi i32 [ %175, %170 ], [ %152, %167 ]
  %.083.i.i = phi i32 [ %177, %170 ], [ %154, %167 ]
  %.0.i.i = phi i32 [ %179, %170 ], [ %156, %167 ]
  %181 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %182 = load i16, ptr %181, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %.not102.i.i = icmp eq i16 %182, 0
  br i1 %.not102.i.i, label %193, label %183

183:                                              ; preds = %180
  %184 = sext i16 %182 to i32
  %185 = mul nsw i32 %184, 8867
  %186 = add nsw i32 %185, %.095.i.i
  %187 = mul nsw i32 %184, -21407
  %188 = add nsw i32 %187, %.093.i.i
  %189 = mul nsw i32 %184, 21407
  %190 = add nsw i32 %189, %.091.i.i
  %191 = mul nsw i32 %184, -8867
  %192 = add nsw i32 %191, %.089.i.i
  br label %193

193:                                              ; preds = %183, %180
  %.196.i.i = phi i32 [ %186, %183 ], [ %.095.i.i, %180 ]
  %.194.i.i = phi i32 [ %188, %183 ], [ %.093.i.i, %180 ]
  %.192.i.i = phi i32 [ %190, %183 ], [ %.091.i.i, %180 ]
  %.190.i.i = phi i32 [ %192, %183 ], [ %.089.i.i, %180 ]
  %194 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %195 = load i16, ptr %194, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %.not103.i.i = icmp eq i16 %195, 0
  br i1 %.not103.i.i, label %idctSparseCol_extrashift_10.exit.i, label %196

196:                                              ; preds = %193
  %197 = sext i16 %195 to i32
  %198 = mul nsw i32 %197, 4520
  %199 = add nsw i32 %198, %.087.i.i
  %200 = mul nsw i32 %197, -12873
  %201 = add nsw i32 %200, %.085.i.i
  %202 = mul nsw i32 %197, 19265
  %203 = add nsw i32 %202, %.083.i.i
  %204 = mul nsw i32 %197, -22725
  %205 = add nsw i32 %204, %.0.i.i
  br label %idctSparseCol_extrashift_10.exit.i

idctSparseCol_extrashift_10.exit.i:               ; preds = %196, %193
  %.188.i.i = phi i32 [ %199, %196 ], [ %.087.i.i, %193 ]
  %.186.i.i = phi i32 [ %201, %196 ], [ %.085.i.i, %193 ]
  %.184.i.i = phi i32 [ %203, %196 ], [ %.083.i.i, %193 ]
  %.1.i.i = phi i32 [ %205, %196 ], [ %.0.i.i, %193 ]
  %206 = add i32 %.188.i.i, %.196.i.i
  %207 = ashr i32 %206, 18
  %208 = trunc nsw i32 %207 to i16
  store i16 %208, ptr %122, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %209 = add i32 %.186.i.i, %.194.i.i
  %210 = ashr i32 %209, 18
  %211 = trunc nsw i32 %210 to i16
  store i16 %211, ptr %139, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %212 = add i32 %.184.i.i, %.192.i.i
  %213 = ashr i32 %212, 18
  %214 = trunc nsw i32 %213 to i16
  store i16 %214, ptr %128, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %215 = add i32 %.1.i.i, %.190.i.i
  %216 = ashr i32 %215, 18
  %217 = trunc nsw i32 %216 to i16
  store i16 %217, ptr %146, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %218 = sub i32 %.190.i.i, %.1.i.i
  %219 = ashr i32 %218, 18
  %220 = trunc nsw i32 %219 to i16
  store i16 %220, ptr %157, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %221 = sub i32 %.192.i.i, %.184.i.i
  %222 = ashr i32 %221, 18
  %223 = trunc nsw i32 %222 to i16
  store i16 %223, ptr %168, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %224 = sub i32 %.194.i.i, %.186.i.i
  %225 = ashr i32 %224, 18
  %226 = trunc nsw i32 %225 to i16
  store i16 %226, ptr %181, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %227 = sub i32 %.196.i.i, %.188.i.i
  %228 = ashr i32 %227, 18
  %229 = trunc nsw i32 %228 to i16
  store i16 %229, ptr %194, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 8
  br i1 %exitcond31.not.i, label %prores_idct_10.exit, label %.preheader.i, !llvm.loop !22

prores_idct_10.exit:                              ; preds = %idctSparseCol_extrashift_10.exit.i
  %230 = ashr i64 %1, 1
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.split.us.us.i.i, %prores_idct_10.exit
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.split.us.us.i.i ], [ 0, %prores_idct_10.exit ]
  %.022.us.i.i = phi ptr [ %236, %.split.us.us.i.i ], [ %0, %prores_idct_10.exit ]
  %.idx40.i.i = shl nuw nsw i64 %indvars.iv36.i.i, 4
  %invariant.gep42.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx40.i.i
  br label %231

231:                                              ; preds = %231, %.preheader.us.i.i
  %indvars.iv32.i.i = phi i64 [ %indvars.iv.next33.i.i, %231 ], [ 0, %.preheader.us.i.i ]
  %gep43.i.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep42.i.i, i64 %indvars.iv32.i.i
  %232 = load i16, ptr %gep43.i.i, align 2, !tbaa !16
  %233 = tail call i16 @llvm.smax.i16(i16 %232, i16 4)
  %234 = tail call i16 @llvm.umin.i16(i16 %233, i16 1019)
  %235 = getelementptr inbounds nuw [2 x i8], ptr %.022.us.i.i, i64 %indvars.iv32.i.i
  store i16 %234, ptr %235, align 2, !tbaa !16
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, 8
  br i1 %exitcond35.not.i.i, label %.split.us.us.i.i, label %231, !llvm.loop !23

.split.us.us.i.i:                                 ; preds = %231
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %236 = getelementptr inbounds [2 x i8], ptr %.022.us.i.i, i64 %230
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, 8
  br i1 %exitcond39.not.i.i, label %put_pixels_10.exit, label %.preheader.us.i.i, !llvm.loop !24

put_pixels_10.exit:                               ; preds = %.split.us.us.i.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @prores_idct_put_12_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2, !tbaa !16, !alias.scope !28, !noalias !25
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv.i
  %9 = load i16, ptr %8, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %10 = mul i16 %9, %7
  store i16 %10, ptr %8, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.preheader19.i, label %5, !llvm.loop !30

.preheader19.i:                                   ; preds = %5, %idctRowCondDC_int16_12bit.exit.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %idctRowCondDC_int16_12bit.exit.i ], [ 0, %5 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv24.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !alias.scope !25, !noalias !28
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %20 = sext i16 %19 to i32
  %21 = or i32 %15, %17
  %22 = or i32 %21, %13
  %23 = or i32 %22, %20
  %.not.i.i = icmp eq i32 %23, 0
  %24 = load i16, ptr %11, align 4, !tbaa !16, !alias.scope !25, !noalias !28
  %25 = sext i16 %24 to i32
  br i1 %.not.i.i, label %26, label %31

26:                                               ; preds = %.preheader19.i
  %27 = add nsw i32 %25, 1
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 65535
  %30 = mul nuw i32 %29, 65537
  store i32 %30, ptr %11, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  store i32 %30, ptr %12, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  store i32 %30, ptr %14, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  store i32 %30, ptr %16, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  br label %idctRowCondDC_int16_12bit.exit.i

31:                                               ; preds = %.preheader19.i
  %32 = mul nsw i32 %25, 32767
  %33 = add nsw i32 %32, 32768
  %sext.i.i = shl i32 %13, 16
  %34 = ashr exact i32 %sext.i.i, 16
  %35 = mul nsw i32 %34, 42813
  %36 = add i32 %33, %35
  %37 = mul nsw i32 %34, 17734
  %38 = add nsw i32 %33, %37
  %39 = sub nsw i32 %33, %37
  %40 = sub i32 %33, %35
  %41 = mul nsw i32 %20, 45451
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %43 = ashr i32 %13, 16
  %44 = mul nsw i32 %43, 38531
  %45 = add i32 %41, %44
  %46 = mul nsw i32 %20, 38531
  %47 = mul nsw i32 %43, -9041
  %48 = add nsw i32 %46, %47
  %49 = mul nsw i32 %20, 25746
  %50 = mul nsw i32 %43, -45451
  %51 = add i32 %49, %50
  %52 = mul nsw i32 %20, 9041
  %53 = mul nsw i32 %43, -25746
  %54 = add nsw i32 %52, %53
  %55 = load i64, ptr %14, align 8, !alias.scope !25, !noalias !28
  %.not114.i.i = icmp eq i64 %55, 0
  br i1 %.not114.i.i, label %95, label %56

56:                                               ; preds = %31
  %57 = lshr i64 %55, 16
  %58 = trunc i64 %57 to i16
  %59 = lshr i64 %55, 32
  %60 = trunc i64 %59 to i16
  %61 = trunc i64 %55 to i16
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %62, 32767
  %64 = sext i16 %60 to i32
  %65 = mul nsw i32 %64, 17734
  %66 = add i32 %63, %36
  %67 = add i32 %66, %65
  %68 = mul nsw i32 %62, -32767
  %69 = mul nsw i32 %64, 42813
  %70 = add i32 %68, %38
  %71 = sub i32 %70, %69
  %72 = add i32 %68, %39
  %73 = add i32 %72, %69
  %74 = add i32 %63, %40
  %75 = sub i32 %74, %65
  %76 = sext i16 %58 to i32
  %77 = mul nsw i32 %76, 25746
  %78 = ashr i64 %55, 48
  %79 = trunc nsw i64 %78 to i32
  %80 = mul nsw i32 %79, 9041
  %81 = add i32 %80, %45
  %82 = add i32 %81, %77
  %83 = mul nsw i32 %76, -45451
  %84 = mul nsw i32 %79, -25746
  %85 = add i32 %84, %48
  %86 = add i32 %85, %83
  %87 = mul nsw i32 %76, 9041
  %88 = mul nsw i32 %79, 38531
  %89 = add i32 %88, %51
  %90 = add i32 %89, %87
  %91 = mul nsw i32 %76, 38531
  %92 = mul nsw i32 %79, -45451
  %93 = add i32 %92, %54
  %94 = add i32 %93, %91
  br label %95

95:                                               ; preds = %56, %31
  %.0112.i.i = phi i32 [ %67, %56 ], [ %36, %31 ]
  %.0111.i.i = phi i32 [ %71, %56 ], [ %38, %31 ]
  %.0110.i.i = phi i32 [ %73, %56 ], [ %39, %31 ]
  %.0109.i.i = phi i32 [ %75, %56 ], [ %40, %31 ]
  %.0108.i.i = phi i32 [ %82, %56 ], [ %45, %31 ]
  %.0107.i.i = phi i32 [ %86, %56 ], [ %48, %31 ]
  %.0106.i.i = phi i32 [ %90, %56 ], [ %51, %31 ]
  %.0105.i.i = phi i32 [ %94, %56 ], [ %54, %31 ]
  %96 = add i32 %.0108.i.i, %.0112.i.i
  %97 = lshr i32 %96, 16
  %98 = trunc nuw i32 %97 to i16
  store i16 %98, ptr %11, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %99 = sub i32 %.0112.i.i, %.0108.i.i
  %100 = lshr i32 %99, 16
  %101 = trunc nuw i32 %100 to i16
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i16 %101, ptr %102, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %103 = add i32 %.0107.i.i, %.0111.i.i
  %104 = lshr i32 %103, 16
  %105 = trunc nuw i32 %104 to i16
  store i16 %105, ptr %18, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %106 = sub i32 %.0111.i.i, %.0107.i.i
  %107 = lshr i32 %106, 16
  %108 = trunc nuw i32 %107 to i16
  store i16 %108, ptr %16, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %109 = add i32 %.0106.i.i, %.0110.i.i
  %110 = lshr i32 %109, 16
  %111 = trunc nuw i32 %110 to i16
  store i16 %111, ptr %12, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %112 = sub i32 %.0110.i.i, %.0106.i.i
  %113 = lshr i32 %112, 16
  %114 = trunc nuw i32 %113 to i16
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i16 %114, ptr %115, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %116 = add i32 %.0105.i.i, %.0109.i.i
  %117 = lshr i32 %116, 16
  %118 = trunc nuw i32 %117 to i16
  store i16 %118, ptr %42, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %119 = sub i32 %.0109.i.i, %.0105.i.i
  %120 = lshr i32 %119, 16
  %121 = trunc nuw i32 %120 to i16
  store i16 %121, ptr %14, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  br label %idctRowCondDC_int16_12bit.exit.i

idctRowCondDC_int16_12bit.exit.i:                 ; preds = %95, %26
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 8
  br i1 %exitcond27.not.i, label %.preheader.i, label %.preheader19.i, !llvm.loop !31

.preheader.i:                                     ; preds = %idctRowCondDC_int16_12bit.exit.i, %idctSparseCol_int16_12bit.exit.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %idctSparseCol_int16_12bit.exit.i ], [ 0, %idctRowCondDC_int16_12bit.exit.i ]
  %122 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv28.i
  %123 = load i16, ptr %122, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %124 = add i16 %123, 8192
  %125 = sext i16 %124 to i32
  %126 = mul nsw i32 %125, 32767
  %127 = add nsw i32 %126, 65534
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %129 = load i16, ptr %128, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %130 = sext i16 %129 to i32
  %131 = mul nsw i32 %130, 42813
  %132 = add i32 %127, %131
  %133 = mul nsw i32 %130, 17734
  %134 = add nsw i32 %127, %133
  %135 = mul nsw i32 %130, -17734
  %136 = add nsw i32 %127, %135
  %137 = mul nsw i32 %130, -42813
  %138 = add i32 %127, %137
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %140 = load i16, ptr %139, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %141 = sext i16 %140 to i32
  %142 = mul nsw i32 %141, 45451
  %143 = mul nsw i32 %141, 38531
  %144 = mul nsw i32 %141, 25746
  %145 = mul nsw i32 %141, 9041
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %147 = load i16, ptr %146, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %148 = sext i16 %147 to i32
  %149 = mul nsw i32 %148, 38531
  %150 = add i32 %149, %142
  %151 = mul nsw i32 %148, -9041
  %152 = add nsw i32 %151, %143
  %153 = mul nsw i32 %148, -45451
  %154 = add i32 %153, %144
  %155 = mul nsw i32 %148, -25746
  %156 = add nsw i32 %155, %145
  %157 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %158 = load i16, ptr %157, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %.not.i17.i = icmp eq i16 %158, 0
  br i1 %.not.i17.i, label %167, label %159

159:                                              ; preds = %.preheader.i
  %160 = sext i16 %158 to i32
  %161 = mul nsw i32 %160, 32767
  %162 = add i32 %161, %132
  %163 = mul nsw i32 %160, -32767
  %164 = add i32 %163, %134
  %165 = add i32 %163, %136
  %166 = add i32 %161, %138
  br label %167

167:                                              ; preds = %159, %.preheader.i
  %.095.i.i = phi i32 [ %162, %159 ], [ %132, %.preheader.i ]
  %.093.i.i = phi i32 [ %164, %159 ], [ %134, %.preheader.i ]
  %.091.i.i = phi i32 [ %165, %159 ], [ %136, %.preheader.i ]
  %.089.i.i = phi i32 [ %166, %159 ], [ %138, %.preheader.i ]
  %168 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %169 = load i16, ptr %168, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %.not101.i.i = icmp eq i16 %169, 0
  br i1 %.not101.i.i, label %180, label %170

170:                                              ; preds = %167
  %171 = sext i16 %169 to i32
  %172 = mul nsw i32 %171, 25746
  %173 = add i32 %172, %150
  %174 = mul nsw i32 %171, -45451
  %175 = add i32 %174, %152
  %176 = mul nsw i32 %171, 9041
  %177 = add i32 %176, %154
  %178 = mul nsw i32 %171, 38531
  %179 = add i32 %178, %156
  br label %180

180:                                              ; preds = %170, %167
  %.087.i.i = phi i32 [ %173, %170 ], [ %150, %167 ]
  %.085.i.i = phi i32 [ %175, %170 ], [ %152, %167 ]
  %.083.i.i = phi i32 [ %177, %170 ], [ %154, %167 ]
  %.0.i.i = phi i32 [ %179, %170 ], [ %156, %167 ]
  %181 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %182 = load i16, ptr %181, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %.not102.i.i = icmp eq i16 %182, 0
  br i1 %.not102.i.i, label %193, label %183

183:                                              ; preds = %180
  %184 = sext i16 %182 to i32
  %185 = mul nsw i32 %184, 17734
  %186 = add i32 %185, %.095.i.i
  %187 = mul nsw i32 %184, -42813
  %188 = add i32 %187, %.093.i.i
  %189 = mul nsw i32 %184, 42813
  %190 = add i32 %189, %.091.i.i
  %191 = mul nsw i32 %184, -17734
  %192 = add i32 %191, %.089.i.i
  br label %193

193:                                              ; preds = %183, %180
  %.196.i.i = phi i32 [ %186, %183 ], [ %.095.i.i, %180 ]
  %.194.i.i = phi i32 [ %188, %183 ], [ %.093.i.i, %180 ]
  %.192.i.i = phi i32 [ %190, %183 ], [ %.091.i.i, %180 ]
  %.190.i.i = phi i32 [ %192, %183 ], [ %.089.i.i, %180 ]
  %194 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %195 = load i16, ptr %194, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %.not103.i.i = icmp eq i16 %195, 0
  br i1 %.not103.i.i, label %idctSparseCol_int16_12bit.exit.i, label %196

196:                                              ; preds = %193
  %197 = sext i16 %195 to i32
  %198 = mul nsw i32 %197, 9041
  %199 = add i32 %198, %.087.i.i
  %200 = mul nsw i32 %197, -25746
  %201 = add i32 %200, %.085.i.i
  %202 = mul nsw i32 %197, 38531
  %203 = add i32 %202, %.083.i.i
  %204 = mul nsw i32 %197, -45451
  %205 = add i32 %204, %.0.i.i
  br label %idctSparseCol_int16_12bit.exit.i

idctSparseCol_int16_12bit.exit.i:                 ; preds = %196, %193
  %.188.i.i = phi i32 [ %199, %196 ], [ %.087.i.i, %193 ]
  %.186.i.i = phi i32 [ %201, %196 ], [ %.085.i.i, %193 ]
  %.184.i.i = phi i32 [ %203, %196 ], [ %.083.i.i, %193 ]
  %.1.i.i = phi i32 [ %205, %196 ], [ %.0.i.i, %193 ]
  %206 = add i32 %.188.i.i, %.196.i.i
  %207 = ashr i32 %206, 17
  %208 = trunc nsw i32 %207 to i16
  store i16 %208, ptr %122, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %209 = add i32 %.186.i.i, %.194.i.i
  %210 = ashr i32 %209, 17
  %211 = trunc nsw i32 %210 to i16
  store i16 %211, ptr %139, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %212 = add i32 %.184.i.i, %.192.i.i
  %213 = ashr i32 %212, 17
  %214 = trunc nsw i32 %213 to i16
  store i16 %214, ptr %128, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %215 = add i32 %.1.i.i, %.190.i.i
  %216 = ashr i32 %215, 17
  %217 = trunc nsw i32 %216 to i16
  store i16 %217, ptr %146, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %218 = sub i32 %.190.i.i, %.1.i.i
  %219 = ashr i32 %218, 17
  %220 = trunc nsw i32 %219 to i16
  store i16 %220, ptr %157, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %221 = sub i32 %.192.i.i, %.184.i.i
  %222 = ashr i32 %221, 17
  %223 = trunc nsw i32 %222 to i16
  store i16 %223, ptr %168, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %224 = sub i32 %.194.i.i, %.186.i.i
  %225 = ashr i32 %224, 17
  %226 = trunc nsw i32 %225 to i16
  store i16 %226, ptr %181, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %227 = sub i32 %.196.i.i, %.188.i.i
  %228 = ashr i32 %227, 17
  %229 = trunc nsw i32 %228 to i16
  store i16 %229, ptr %194, align 2, !tbaa !16, !alias.scope !25, !noalias !28
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 8
  br i1 %exitcond31.not.i, label %prores_idct_12.exit, label %.preheader.i, !llvm.loop !32

prores_idct_12.exit:                              ; preds = %idctSparseCol_int16_12bit.exit.i
  %230 = ashr i64 %1, 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.split.i.i, %prores_idct_12.exit
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %.split.i.i ], [ 0, %prores_idct_12.exit ]
  %.022.i.i = phi ptr [ %231, %.split.i.i ], [ %0, %prores_idct_12.exit ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv28.i.i, 4
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  br label %232

.split.i.i:                                       ; preds = %232
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %231 = getelementptr inbounds [2 x i8], ptr %.022.i.i, i64 %230
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 8
  br i1 %exitcond31.not.i.i, label %put_pixels_12.exit, label %.preheader.i.i, !llvm.loop !24

232:                                              ; preds = %232, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %232 ]
  %gep.i.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %233 = load i16, ptr %gep.i.i, align 2, !tbaa !16
  %234 = tail call i16 @llvm.smax.i16(i16 %233, i16 4)
  %235 = tail call i16 @llvm.umin.i16(i16 %234, i16 4091)
  %236 = getelementptr inbounds nuw [2 x i8], ptr %.022.i.i, i64 %indvars.iv.i.i
  store i16 %235, ptr %236, align 2, !tbaa !16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.split.i.i, label %232, !llvm.loop !23

put_pixels_12.exit:                               ; preds = %.split.i.i
  ret void
}

declare void @ff_init_scantable_permutation(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !9, i64 72}
!5 = !{!"ProresDSPContext", !6, i64 0, !7, i64 4, !9, i64 72}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!5, !6, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"prores_idct_10: argument 0"}
!13 = distinct !{!13, !"prores_idct_10"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"prores_idct_10: argument 1"}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"prores_idct_12: argument 0"}
!27 = distinct !{!27, !"prores_idct_12"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"prores_idct_12: argument 1"}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
