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
  %6 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2, !tbaa !16, !alias.scope !14, !noalias !11
  %8 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
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
  %24 = load i16, ptr %11, align 2, !tbaa !16, !alias.scope !11, !noalias !14
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
  br i1 %.not114.i.i, label %90, label %56

56:                                               ; preds = %31
  %57 = trunc i64 %55 to i32
  %sext117.i.i = shl i32 %57, 16
  %58 = ashr exact i32 %sext117.i.i, 16
  %59 = ashr exact i32 %sext117.i.i, 2
  %sh.diff.i.i = lshr i64 %55, 16
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %60 = ashr i32 %tr.sh.diff.i.i, 16
  %61 = mul nsw i32 %60, 8867
  %62 = add nsw i32 %59, %36
  %63 = add nsw i32 %62, %61
  %64 = mul nsw i32 %58, -16384
  %65 = mul nsw i32 %60, 21407
  %66 = add nsw i32 %64, %38
  %67 = sub nsw i32 %66, %65
  %68 = add nsw i32 %64, %39
  %69 = add nsw i32 %68, %65
  %70 = add nsw i32 %59, %40
  %71 = sub nsw i32 %70, %61
  %72 = ashr i32 %57, 16
  %73 = mul nsw i32 %72, 12873
  %74 = add nsw i32 %73, %45
  %sh.diff121.i.i = lshr i64 %55, 32
  %tr.sh.diff122.i.i = trunc nuw i64 %sh.diff121.i.i to i32
  %75 = ashr i32 %tr.sh.diff122.i.i, 16
  %76 = mul nsw i32 %75, 4520
  %77 = add nsw i32 %74, %76
  %78 = mul nsw i32 %72, -22725
  %79 = add nsw i32 %78, %48
  %80 = mul nsw i32 %75, -12873
  %81 = add nsw i32 %79, %80
  %82 = mul nsw i32 %72, 4520
  %83 = add nsw i32 %82, %51
  %84 = mul nsw i32 %75, 19265
  %85 = add nsw i32 %83, %84
  %86 = mul nsw i32 %72, 19265
  %87 = add nsw i32 %86, %54
  %88 = mul nsw i32 %75, -22725
  %89 = add nsw i32 %87, %88
  br label %90

90:                                               ; preds = %56, %31
  %.0112.i.i = phi i32 [ %63, %56 ], [ %36, %31 ]
  %.0111.i.i = phi i32 [ %67, %56 ], [ %38, %31 ]
  %.0110.i.i = phi i32 [ %69, %56 ], [ %39, %31 ]
  %.0109.i.i = phi i32 [ %71, %56 ], [ %40, %31 ]
  %.0108.i.i = phi i32 [ %77, %56 ], [ %45, %31 ]
  %.0107.i.i = phi i32 [ %81, %56 ], [ %48, %31 ]
  %.0106.i.i = phi i32 [ %85, %56 ], [ %51, %31 ]
  %.0105.i.i = phi i32 [ %89, %56 ], [ %54, %31 ]
  %91 = add i32 %.0108.i.i, %.0112.i.i
  %92 = lshr i32 %91, 15
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %11, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %94 = sub i32 %.0112.i.i, %.0108.i.i
  %95 = lshr i32 %94, 15
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i16 %96, ptr %97, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %98 = add i32 %.0107.i.i, %.0111.i.i
  %99 = lshr i32 %98, 15
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %18, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %101 = sub i32 %.0111.i.i, %.0107.i.i
  %102 = lshr i32 %101, 15
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %16, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %104 = add i32 %.0106.i.i, %.0110.i.i
  %105 = lshr i32 %104, 15
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %12, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %107 = sub i32 %.0110.i.i, %.0106.i.i
  %108 = lshr i32 %107, 15
  %109 = trunc i32 %108 to i16
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i16 %109, ptr %110, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %111 = add i32 %.0105.i.i, %.0109.i.i
  %112 = lshr i32 %111, 15
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %42, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %114 = sub i32 %.0109.i.i, %.0105.i.i
  %115 = lshr i32 %114, 15
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %14, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  br label %idctRowCondDC_extrashift_10.exit.i

idctRowCondDC_extrashift_10.exit.i:               ; preds = %90, %26
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 8
  br i1 %exitcond27.not.i, label %.preheader.i, label %.preheader19.i, !llvm.loop !21

.preheader.i:                                     ; preds = %idctRowCondDC_extrashift_10.exit.i, %idctSparseCol_extrashift_10.exit.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %idctSparseCol_extrashift_10.exit.i ], [ 0, %idctRowCondDC_extrashift_10.exit.i ]
  %117 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv28.i
  %118 = load i16, ptr %117, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %119 = add i16 %118, 8192
  %120 = sext i16 %119 to i32
  %121 = shl nsw i32 %120, 14
  %122 = add nsw i32 %121, 131072
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %124 = load i16, ptr %123, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %125 = sext i16 %124 to i32
  %126 = mul nsw i32 %125, 21407
  %127 = add nsw i32 %122, %126
  %128 = mul nsw i32 %125, 8867
  %129 = add nsw i32 %122, %128
  %130 = mul nsw i32 %125, -8867
  %131 = add nsw i32 %122, %130
  %132 = mul nsw i32 %125, -21407
  %133 = add nsw i32 %122, %132
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %135 = load i16, ptr %134, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %136 = sext i16 %135 to i32
  %137 = mul nsw i32 %136, 22725
  %138 = mul nsw i32 %136, 19265
  %139 = mul nsw i32 %136, 12873
  %140 = mul nsw i32 %136, 4520
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %142 = load i16, ptr %141, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %143 = sext i16 %142 to i32
  %144 = mul nsw i32 %143, 19265
  %145 = add nsw i32 %144, %137
  %146 = mul nsw i32 %143, -4520
  %147 = add nsw i32 %146, %138
  %148 = mul nsw i32 %143, -22725
  %149 = add nsw i32 %148, %139
  %150 = mul nsw i32 %143, -12873
  %151 = add nsw i32 %150, %140
  %152 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %153 = load i16, ptr %152, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %.not.i17.i = icmp eq i16 %153, 0
  br i1 %.not.i17.i, label %162, label %154

154:                                              ; preds = %.preheader.i
  %155 = sext i16 %153 to i32
  %156 = shl nsw i32 %155, 14
  %157 = add nsw i32 %156, %127
  %158 = mul nsw i32 %155, -16384
  %159 = add nsw i32 %158, %129
  %160 = add nsw i32 %158, %131
  %161 = add nsw i32 %156, %133
  br label %162

162:                                              ; preds = %154, %.preheader.i
  %.095.i.i = phi i32 [ %157, %154 ], [ %127, %.preheader.i ]
  %.093.i.i = phi i32 [ %159, %154 ], [ %129, %.preheader.i ]
  %.091.i.i = phi i32 [ %160, %154 ], [ %131, %.preheader.i ]
  %.089.i.i = phi i32 [ %161, %154 ], [ %133, %.preheader.i ]
  %163 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %164 = load i16, ptr %163, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %.not101.i.i = icmp eq i16 %164, 0
  br i1 %.not101.i.i, label %175, label %165

165:                                              ; preds = %162
  %166 = sext i16 %164 to i32
  %167 = mul nsw i32 %166, 12873
  %168 = add nsw i32 %167, %145
  %169 = mul nsw i32 %166, -22725
  %170 = add nsw i32 %169, %147
  %171 = mul nsw i32 %166, 4520
  %172 = add nsw i32 %171, %149
  %173 = mul nsw i32 %166, 19265
  %174 = add nsw i32 %173, %151
  br label %175

175:                                              ; preds = %165, %162
  %.087.i.i = phi i32 [ %168, %165 ], [ %145, %162 ]
  %.085.i.i = phi i32 [ %170, %165 ], [ %147, %162 ]
  %.083.i.i = phi i32 [ %172, %165 ], [ %149, %162 ]
  %.0.i.i = phi i32 [ %174, %165 ], [ %151, %162 ]
  %176 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %177 = load i16, ptr %176, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %.not102.i.i = icmp eq i16 %177, 0
  br i1 %.not102.i.i, label %188, label %178

178:                                              ; preds = %175
  %179 = sext i16 %177 to i32
  %180 = mul nsw i32 %179, 8867
  %181 = add nsw i32 %180, %.095.i.i
  %182 = mul nsw i32 %179, -21407
  %183 = add nsw i32 %182, %.093.i.i
  %184 = mul nsw i32 %179, 21407
  %185 = add nsw i32 %184, %.091.i.i
  %186 = mul nsw i32 %179, -8867
  %187 = add nsw i32 %186, %.089.i.i
  br label %188

188:                                              ; preds = %178, %175
  %.196.i.i = phi i32 [ %181, %178 ], [ %.095.i.i, %175 ]
  %.194.i.i = phi i32 [ %183, %178 ], [ %.093.i.i, %175 ]
  %.192.i.i = phi i32 [ %185, %178 ], [ %.091.i.i, %175 ]
  %.190.i.i = phi i32 [ %187, %178 ], [ %.089.i.i, %175 ]
  %189 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %190 = load i16, ptr %189, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %.not103.i.i = icmp eq i16 %190, 0
  br i1 %.not103.i.i, label %idctSparseCol_extrashift_10.exit.i, label %191

191:                                              ; preds = %188
  %192 = sext i16 %190 to i32
  %193 = mul nsw i32 %192, 4520
  %194 = add nsw i32 %193, %.087.i.i
  %195 = mul nsw i32 %192, -12873
  %196 = add nsw i32 %195, %.085.i.i
  %197 = mul nsw i32 %192, 19265
  %198 = add nsw i32 %197, %.083.i.i
  %199 = mul nsw i32 %192, -22725
  %200 = add nsw i32 %199, %.0.i.i
  br label %idctSparseCol_extrashift_10.exit.i

idctSparseCol_extrashift_10.exit.i:               ; preds = %191, %188
  %.188.i.i = phi i32 [ %194, %191 ], [ %.087.i.i, %188 ]
  %.186.i.i = phi i32 [ %196, %191 ], [ %.085.i.i, %188 ]
  %.184.i.i = phi i32 [ %198, %191 ], [ %.083.i.i, %188 ]
  %.1.i.i = phi i32 [ %200, %191 ], [ %.0.i.i, %188 ]
  %201 = add i32 %.188.i.i, %.196.i.i
  %202 = ashr i32 %201, 18
  %203 = trunc nsw i32 %202 to i16
  store i16 %203, ptr %117, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %204 = add i32 %.186.i.i, %.194.i.i
  %205 = ashr i32 %204, 18
  %206 = trunc nsw i32 %205 to i16
  store i16 %206, ptr %134, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %207 = add i32 %.184.i.i, %.192.i.i
  %208 = ashr i32 %207, 18
  %209 = trunc nsw i32 %208 to i16
  store i16 %209, ptr %123, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %210 = add i32 %.1.i.i, %.190.i.i
  %211 = ashr i32 %210, 18
  %212 = trunc nsw i32 %211 to i16
  store i16 %212, ptr %141, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %213 = sub i32 %.190.i.i, %.1.i.i
  %214 = ashr i32 %213, 18
  %215 = trunc nsw i32 %214 to i16
  store i16 %215, ptr %152, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %216 = sub i32 %.192.i.i, %.184.i.i
  %217 = ashr i32 %216, 18
  %218 = trunc nsw i32 %217 to i16
  store i16 %218, ptr %163, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %219 = sub i32 %.194.i.i, %.186.i.i
  %220 = ashr i32 %219, 18
  %221 = trunc nsw i32 %220 to i16
  store i16 %221, ptr %176, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %222 = sub i32 %.196.i.i, %.188.i.i
  %223 = ashr i32 %222, 18
  %224 = trunc nsw i32 %223 to i16
  store i16 %224, ptr %189, align 2, !tbaa !16, !alias.scope !11, !noalias !14
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 8
  br i1 %exitcond31.not.i, label %prores_idct_10.exit, label %.preheader.i, !llvm.loop !22

prores_idct_10.exit:                              ; preds = %idctSparseCol_extrashift_10.exit.i
  %225 = ashr i64 %1, 1
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.split.us.us.i.i, %prores_idct_10.exit
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.split.us.us.i.i ], [ 0, %prores_idct_10.exit ]
  %.022.us.i.i = phi ptr [ %231, %.split.us.us.i.i ], [ %0, %prores_idct_10.exit ]
  %.idx40.i.i = shl nuw nsw i64 %indvars.iv36.i.i, 4
  %invariant.gep42.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx40.i.i
  br label %226

226:                                              ; preds = %226, %.preheader.us.i.i
  %indvars.iv32.i.i = phi i64 [ %indvars.iv.next33.i.i, %226 ], [ 0, %.preheader.us.i.i ]
  %gep43.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep42.i.i, i64 %indvars.iv32.i.i
  %227 = load i16, ptr %gep43.i.i, align 2, !tbaa !16
  %228 = tail call i16 @llvm.smax.i16(i16 %227, i16 4)
  %229 = tail call i16 @llvm.umin.i16(i16 %228, i16 1019)
  %230 = getelementptr inbounds nuw i16, ptr %.022.us.i.i, i64 %indvars.iv32.i.i
  store i16 %229, ptr %230, align 2, !tbaa !16
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, 8
  br i1 %exitcond35.not.i.i, label %.split.us.us.i.i, label %226, !llvm.loop !23

.split.us.us.i.i:                                 ; preds = %226
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %231 = getelementptr inbounds i16, ptr %.022.us.i.i, i64 %225
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, 8
  br i1 %exitcond39.not.i.i, label %put_pixels_10.exit, label %.preheader.us.i.i, !llvm.loop !25

put_pixels_10.exit:                               ; preds = %.split.us.us.i.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @prores_idct_put_12_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2, !tbaa !16, !alias.scope !29, !noalias !26
  %8 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %9 = load i16, ptr %8, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %10 = mul i16 %9, %7
  store i16 %10, ptr %8, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.preheader19.i, label %5, !llvm.loop !31

.preheader19.i:                                   ; preds = %5, %idctRowCondDC_int16_12bit.exit.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %idctRowCondDC_int16_12bit.exit.i ], [ 0, %5 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv24.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !alias.scope !26, !noalias !29
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !20, !alias.scope !26, !noalias !29
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !20, !alias.scope !26, !noalias !29
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %20 = sext i16 %19 to i32
  %21 = or i32 %15, %17
  %22 = or i32 %21, %13
  %23 = or i32 %22, %20
  %.not.i.i = icmp eq i32 %23, 0
  %24 = load i16, ptr %11, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %25 = sext i16 %24 to i32
  br i1 %.not.i.i, label %26, label %31

26:                                               ; preds = %.preheader19.i
  %27 = add nsw i32 %25, 1
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 65535
  %30 = mul nuw i32 %29, 65537
  store i32 %30, ptr %11, align 4, !tbaa !20, !alias.scope !26, !noalias !29
  store i32 %30, ptr %12, align 4, !tbaa !20, !alias.scope !26, !noalias !29
  store i32 %30, ptr %14, align 4, !tbaa !20, !alias.scope !26, !noalias !29
  store i32 %30, ptr %16, align 4, !tbaa !20, !alias.scope !26, !noalias !29
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
  %55 = load i64, ptr %14, align 8, !alias.scope !26, !noalias !29
  %.not114.i.i = icmp eq i64 %55, 0
  br i1 %.not114.i.i, label %90, label %56

56:                                               ; preds = %31
  %57 = trunc i64 %55 to i32
  %sext117.i.i = shl i32 %57, 16
  %58 = ashr exact i32 %sext117.i.i, 16
  %59 = mul nsw i32 %58, 32767
  %sh.diff.i.i = lshr i64 %55, 16
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %60 = ashr i32 %tr.sh.diff.i.i, 16
  %61 = mul nsw i32 %60, 17734
  %62 = add i32 %59, %36
  %63 = add i32 %62, %61
  %64 = mul nsw i32 %58, -32767
  %65 = mul nsw i32 %60, 42813
  %66 = add i32 %64, %38
  %67 = sub i32 %66, %65
  %68 = add i32 %64, %39
  %69 = add i32 %68, %65
  %70 = add i32 %59, %40
  %71 = sub i32 %70, %61
  %72 = ashr i32 %57, 16
  %73 = mul nsw i32 %72, 25746
  %74 = add i32 %73, %45
  %sh.diff121.i.i = lshr i64 %55, 32
  %tr.sh.diff122.i.i = trunc nuw i64 %sh.diff121.i.i to i32
  %75 = ashr i32 %tr.sh.diff122.i.i, 16
  %76 = mul nsw i32 %75, 9041
  %77 = add i32 %74, %76
  %78 = mul nsw i32 %72, -45451
  %79 = add i32 %78, %48
  %80 = mul nsw i32 %75, -25746
  %81 = add i32 %79, %80
  %82 = mul nsw i32 %72, 9041
  %83 = add i32 %82, %51
  %84 = mul nsw i32 %75, 38531
  %85 = add i32 %83, %84
  %86 = mul nsw i32 %72, 38531
  %87 = add i32 %86, %54
  %88 = mul nsw i32 %75, -45451
  %89 = add i32 %87, %88
  br label %90

90:                                               ; preds = %56, %31
  %.0112.i.i = phi i32 [ %63, %56 ], [ %36, %31 ]
  %.0111.i.i = phi i32 [ %67, %56 ], [ %38, %31 ]
  %.0110.i.i = phi i32 [ %69, %56 ], [ %39, %31 ]
  %.0109.i.i = phi i32 [ %71, %56 ], [ %40, %31 ]
  %.0108.i.i = phi i32 [ %77, %56 ], [ %45, %31 ]
  %.0107.i.i = phi i32 [ %81, %56 ], [ %48, %31 ]
  %.0106.i.i = phi i32 [ %85, %56 ], [ %51, %31 ]
  %.0105.i.i = phi i32 [ %89, %56 ], [ %54, %31 ]
  %91 = add i32 %.0108.i.i, %.0112.i.i
  %92 = lshr i32 %91, 16
  %93 = trunc nuw i32 %92 to i16
  store i16 %93, ptr %11, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %94 = sub i32 %.0112.i.i, %.0108.i.i
  %95 = lshr i32 %94, 16
  %96 = trunc nuw i32 %95 to i16
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i16 %96, ptr %97, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %98 = add i32 %.0107.i.i, %.0111.i.i
  %99 = lshr i32 %98, 16
  %100 = trunc nuw i32 %99 to i16
  store i16 %100, ptr %18, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %101 = sub i32 %.0111.i.i, %.0107.i.i
  %102 = lshr i32 %101, 16
  %103 = trunc nuw i32 %102 to i16
  store i16 %103, ptr %16, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %104 = add i32 %.0106.i.i, %.0110.i.i
  %105 = lshr i32 %104, 16
  %106 = trunc nuw i32 %105 to i16
  store i16 %106, ptr %12, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %107 = sub i32 %.0110.i.i, %.0106.i.i
  %108 = lshr i32 %107, 16
  %109 = trunc nuw i32 %108 to i16
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i16 %109, ptr %110, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %111 = add i32 %.0105.i.i, %.0109.i.i
  %112 = lshr i32 %111, 16
  %113 = trunc nuw i32 %112 to i16
  store i16 %113, ptr %42, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %114 = sub i32 %.0109.i.i, %.0105.i.i
  %115 = lshr i32 %114, 16
  %116 = trunc nuw i32 %115 to i16
  store i16 %116, ptr %14, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  br label %idctRowCondDC_int16_12bit.exit.i

idctRowCondDC_int16_12bit.exit.i:                 ; preds = %90, %26
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 8
  br i1 %exitcond27.not.i, label %.preheader.i, label %.preheader19.i, !llvm.loop !32

.preheader.i:                                     ; preds = %idctRowCondDC_int16_12bit.exit.i, %idctSparseCol_int16_12bit.exit.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %idctSparseCol_int16_12bit.exit.i ], [ 0, %idctRowCondDC_int16_12bit.exit.i ]
  %117 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv28.i
  %118 = load i16, ptr %117, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %119 = add i16 %118, 8192
  %120 = sext i16 %119 to i32
  %121 = mul nsw i32 %120, 32767
  %122 = add nsw i32 %121, 65534
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %124 = load i16, ptr %123, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %125 = sext i16 %124 to i32
  %126 = mul nsw i32 %125, 42813
  %127 = add i32 %122, %126
  %128 = mul nsw i32 %125, 17734
  %129 = add nsw i32 %122, %128
  %130 = mul nsw i32 %125, -17734
  %131 = add nsw i32 %122, %130
  %132 = mul nsw i32 %125, -42813
  %133 = add i32 %122, %132
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %135 = load i16, ptr %134, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %136 = sext i16 %135 to i32
  %137 = mul nsw i32 %136, 45451
  %138 = mul nsw i32 %136, 38531
  %139 = mul nsw i32 %136, 25746
  %140 = mul nsw i32 %136, 9041
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %142 = load i16, ptr %141, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %143 = sext i16 %142 to i32
  %144 = mul nsw i32 %143, 38531
  %145 = add i32 %144, %137
  %146 = mul nsw i32 %143, -9041
  %147 = add nsw i32 %146, %138
  %148 = mul nsw i32 %143, -45451
  %149 = add i32 %148, %139
  %150 = mul nsw i32 %143, -25746
  %151 = add nsw i32 %150, %140
  %152 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %153 = load i16, ptr %152, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %.not.i17.i = icmp eq i16 %153, 0
  br i1 %.not.i17.i, label %162, label %154

154:                                              ; preds = %.preheader.i
  %155 = sext i16 %153 to i32
  %156 = mul nsw i32 %155, 32767
  %157 = add i32 %156, %127
  %158 = mul nsw i32 %155, -32767
  %159 = add i32 %158, %129
  %160 = add i32 %158, %131
  %161 = add i32 %156, %133
  br label %162

162:                                              ; preds = %154, %.preheader.i
  %.095.i.i = phi i32 [ %157, %154 ], [ %127, %.preheader.i ]
  %.093.i.i = phi i32 [ %159, %154 ], [ %129, %.preheader.i ]
  %.091.i.i = phi i32 [ %160, %154 ], [ %131, %.preheader.i ]
  %.089.i.i = phi i32 [ %161, %154 ], [ %133, %.preheader.i ]
  %163 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %164 = load i16, ptr %163, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %.not101.i.i = icmp eq i16 %164, 0
  br i1 %.not101.i.i, label %175, label %165

165:                                              ; preds = %162
  %166 = sext i16 %164 to i32
  %167 = mul nsw i32 %166, 25746
  %168 = add i32 %167, %145
  %169 = mul nsw i32 %166, -45451
  %170 = add i32 %169, %147
  %171 = mul nsw i32 %166, 9041
  %172 = add i32 %171, %149
  %173 = mul nsw i32 %166, 38531
  %174 = add i32 %173, %151
  br label %175

175:                                              ; preds = %165, %162
  %.087.i.i = phi i32 [ %168, %165 ], [ %145, %162 ]
  %.085.i.i = phi i32 [ %170, %165 ], [ %147, %162 ]
  %.083.i.i = phi i32 [ %172, %165 ], [ %149, %162 ]
  %.0.i.i = phi i32 [ %174, %165 ], [ %151, %162 ]
  %176 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %177 = load i16, ptr %176, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %.not102.i.i = icmp eq i16 %177, 0
  br i1 %.not102.i.i, label %188, label %178

178:                                              ; preds = %175
  %179 = sext i16 %177 to i32
  %180 = mul nsw i32 %179, 17734
  %181 = add i32 %180, %.095.i.i
  %182 = mul nsw i32 %179, -42813
  %183 = add i32 %182, %.093.i.i
  %184 = mul nsw i32 %179, 42813
  %185 = add i32 %184, %.091.i.i
  %186 = mul nsw i32 %179, -17734
  %187 = add i32 %186, %.089.i.i
  br label %188

188:                                              ; preds = %178, %175
  %.196.i.i = phi i32 [ %181, %178 ], [ %.095.i.i, %175 ]
  %.194.i.i = phi i32 [ %183, %178 ], [ %.093.i.i, %175 ]
  %.192.i.i = phi i32 [ %185, %178 ], [ %.091.i.i, %175 ]
  %.190.i.i = phi i32 [ %187, %178 ], [ %.089.i.i, %175 ]
  %189 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %190 = load i16, ptr %189, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %.not103.i.i = icmp eq i16 %190, 0
  br i1 %.not103.i.i, label %idctSparseCol_int16_12bit.exit.i, label %191

191:                                              ; preds = %188
  %192 = sext i16 %190 to i32
  %193 = mul nsw i32 %192, 9041
  %194 = add i32 %193, %.087.i.i
  %195 = mul nsw i32 %192, -25746
  %196 = add i32 %195, %.085.i.i
  %197 = mul nsw i32 %192, 38531
  %198 = add i32 %197, %.083.i.i
  %199 = mul nsw i32 %192, -45451
  %200 = add i32 %199, %.0.i.i
  br label %idctSparseCol_int16_12bit.exit.i

idctSparseCol_int16_12bit.exit.i:                 ; preds = %191, %188
  %.188.i.i = phi i32 [ %194, %191 ], [ %.087.i.i, %188 ]
  %.186.i.i = phi i32 [ %196, %191 ], [ %.085.i.i, %188 ]
  %.184.i.i = phi i32 [ %198, %191 ], [ %.083.i.i, %188 ]
  %.1.i.i = phi i32 [ %200, %191 ], [ %.0.i.i, %188 ]
  %201 = add i32 %.188.i.i, %.196.i.i
  %202 = ashr i32 %201, 17
  %203 = trunc nsw i32 %202 to i16
  store i16 %203, ptr %117, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %204 = add i32 %.186.i.i, %.194.i.i
  %205 = ashr i32 %204, 17
  %206 = trunc nsw i32 %205 to i16
  store i16 %206, ptr %134, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %207 = add i32 %.184.i.i, %.192.i.i
  %208 = ashr i32 %207, 17
  %209 = trunc nsw i32 %208 to i16
  store i16 %209, ptr %123, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %210 = add i32 %.1.i.i, %.190.i.i
  %211 = ashr i32 %210, 17
  %212 = trunc nsw i32 %211 to i16
  store i16 %212, ptr %141, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %213 = sub i32 %.190.i.i, %.1.i.i
  %214 = ashr i32 %213, 17
  %215 = trunc nsw i32 %214 to i16
  store i16 %215, ptr %152, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %216 = sub i32 %.192.i.i, %.184.i.i
  %217 = ashr i32 %216, 17
  %218 = trunc nsw i32 %217 to i16
  store i16 %218, ptr %163, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %219 = sub i32 %.194.i.i, %.186.i.i
  %220 = ashr i32 %219, 17
  %221 = trunc nsw i32 %220 to i16
  store i16 %221, ptr %176, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %222 = sub i32 %.196.i.i, %.188.i.i
  %223 = ashr i32 %222, 17
  %224 = trunc nsw i32 %223 to i16
  store i16 %224, ptr %189, align 2, !tbaa !16, !alias.scope !26, !noalias !29
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 8
  br i1 %exitcond31.not.i, label %prores_idct_12.exit, label %.preheader.i, !llvm.loop !33

prores_idct_12.exit:                              ; preds = %idctSparseCol_int16_12bit.exit.i
  %225 = ashr i64 %1, 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.split.i.i, %prores_idct_12.exit
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %.split.i.i ], [ 0, %prores_idct_12.exit ]
  %.022.i.i = phi ptr [ %226, %.split.i.i ], [ %0, %prores_idct_12.exit ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv28.i.i, 4
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  br label %227

.split.i.i:                                       ; preds = %227
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %226 = getelementptr inbounds i16, ptr %.022.i.i, i64 %225
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 8
  br i1 %exitcond31.not.i.i, label %put_pixels_12.exit, label %.preheader.i.i, !llvm.loop !34

227:                                              ; preds = %227, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %227 ]
  %gep.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %228 = load i16, ptr %gep.i.i, align 2, !tbaa !16
  %229 = tail call i16 @llvm.smax.i16(i16 %228, i16 4)
  %230 = tail call i16 @llvm.umin.i16(i16 %229, i16 4091)
  %231 = getelementptr inbounds nuw i16, ptr %.022.i.i, i64 %indvars.iv.i.i
  store i16 %230, ptr %231, align 2, !tbaa !16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.split.i.i, label %227, !llvm.loop !35

put_pixels_12.exit:                               ; preds = %.split.i.i
  ret void
}

declare void @ff_init_scantable_permutation(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = distinct !{!23, !19, !24}
!24 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!25 = distinct !{!25, !19, !24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"prores_idct_12: argument 0"}
!28 = distinct !{!28, !"prores_idct_12"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"prores_idct_12: argument 1"}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
