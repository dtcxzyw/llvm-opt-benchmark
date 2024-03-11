; ModuleID = 'bench/openblas/original/sgemm_otcopy.c.ll'
source_filename = "bench/openblas/original/sgemm_otcopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @sgemm_otcopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = and i64 %1, -4
  %7 = mul nsw i64 %6, %0
  %8 = getelementptr inbounds float, ptr %4, i64 %7
  %9 = and i64 %1, -2
  %10 = mul nsw i64 %9, %0
  %11 = getelementptr inbounds float, ptr %4, i64 %10
  %12 = ashr i64 %0, 2
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %.loopexit6

14:                                               ; preds = %5
  %15 = shl nsw i64 %3, 2
  %16 = ashr i64 %1, 2
  %17 = icmp sgt i64 %16, 0
  %18 = and i64 %1, 2
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %1, 1
  %21 = icmp eq i64 %20, 0
  %22 = shl nsw i64 %0, 2
  br i1 %17, label %.preheader.us, label %.split

.preheader.us:                                    ; preds = %14, %83
  %23 = phi ptr [ %69, %83 ], [ %8, %14 ]
  %24 = phi ptr [ %84, %83 ], [ %11, %14 ]
  %25 = phi ptr [ %87, %83 ], [ %4, %14 ]
  %26 = phi ptr [ %31, %83 ], [ %2, %14 ]
  %27 = phi i64 [ %85, %83 ], [ %12, %14 ]
  %28 = getelementptr inbounds float, ptr %26, i64 %3
  %29 = getelementptr inbounds float, ptr %28, i64 %3
  %30 = getelementptr inbounds float, ptr %29, i64 %3
  %31 = getelementptr inbounds float, ptr %26, i64 %15
  br label %32

32:                                               ; preds = %.preheader.us, %32
  %33 = phi ptr [ %50, %32 ], [ %25, %.preheader.us ]
  %34 = phi ptr [ %46, %32 ], [ %30, %.preheader.us ]
  %35 = phi ptr [ %45, %32 ], [ %29, %.preheader.us ]
  %36 = phi ptr [ %44, %32 ], [ %28, %.preheader.us ]
  %37 = phi ptr [ %43, %32 ], [ %26, %.preheader.us ]
  %38 = phi i64 [ %51, %32 ], [ %16, %.preheader.us ]
  %39 = load <4 x float>, ptr %37, align 4, !tbaa !3
  %40 = load <4 x float>, ptr %36, align 4, !tbaa !3
  %41 = load <4 x float>, ptr %35, align 4, !tbaa !3
  %42 = load <4 x float>, ptr %34, align 4, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %37, i64 16
  %44 = getelementptr inbounds i8, ptr %36, i64 16
  %45 = getelementptr inbounds i8, ptr %35, i64 16
  %46 = getelementptr inbounds i8, ptr %34, i64 16
  %47 = shufflevector <4 x float> %39, <4 x float> %40, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %47, ptr %33, align 4, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %33, i64 32
  %49 = shufflevector <4 x float> %41, <4 x float> %42, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %49, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds float, ptr %33, i64 %22
  %51 = add nsw i64 %38, -1
  %52 = icmp ugt i64 %38, 1
  br i1 %52, label %32, label %.loopexit5.us, !llvm.loop !7

53:                                               ; preds = %.loopexit5.us
  %54 = load <2 x float>, ptr %43, align 4, !tbaa !3
  %55 = load <2 x float>, ptr %44, align 4, !tbaa !3
  %56 = load <2 x float>, ptr %45, align 4, !tbaa !3
  %57 = load <2 x float>, ptr %46, align 4, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %37, i64 24
  %59 = getelementptr inbounds i8, ptr %36, i64 24
  %60 = getelementptr inbounds i8, ptr %35, i64 24
  %61 = getelementptr inbounds i8, ptr %34, i64 24
  %62 = shufflevector <2 x float> %54, <2 x float> %55, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %63 = shufflevector <2 x float> %56, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %64 = shufflevector <8 x float> %62, <8 x float> %63, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %65 = shufflevector <2 x float> %57, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %66 = shufflevector <8 x float> %64, <8 x float> %65, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x float> %66, ptr %23, align 4, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %23, i64 32
  br label %68

68:                                               ; preds = %53, %.loopexit5.us
  %69 = phi ptr [ %67, %53 ], [ %23, %.loopexit5.us ]
  %70 = phi ptr [ %61, %53 ], [ %46, %.loopexit5.us ]
  %71 = phi ptr [ %60, %53 ], [ %45, %.loopexit5.us ]
  %72 = phi ptr [ %59, %53 ], [ %44, %.loopexit5.us ]
  %73 = phi ptr [ %58, %53 ], [ %43, %.loopexit5.us ]
  br i1 %21, label %83, label %74

74:                                               ; preds = %68
  %75 = load float, ptr %73, align 4, !tbaa !3
  %76 = load float, ptr %72, align 4, !tbaa !3
  %77 = load float, ptr %71, align 4, !tbaa !3
  %78 = load float, ptr %70, align 4, !tbaa !3
  store float %75, ptr %24, align 4, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %24, i64 4
  store float %76, ptr %79, align 4, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %24, i64 8
  store float %77, ptr %80, align 4, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %24, i64 12
  store float %78, ptr %81, align 4, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %24, i64 16
  br label %83

83:                                               ; preds = %74, %68
  %84 = phi ptr [ %82, %74 ], [ %24, %68 ]
  %85 = add nsw i64 %27, -1
  %86 = icmp sgt i64 %27, 1
  br i1 %86, label %.preheader.us, label %.loopexit6, !llvm.loop !10

.loopexit5.us:                                    ; preds = %32
  %87 = getelementptr inbounds i8, ptr %25, i64 64
  br i1 %19, label %68, label %53

.split:                                           ; preds = %14
  br i1 %19, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  br i1 %21, label %.split.split.us.split.us.preheader, label %.split.split.us.split.preheader

.split.split.us.split.preheader:                  ; preds = %.split.split.us
  %88 = shl i64 %12, 6
  br label %.split.split.us.split

.split.split.us.split.us.preheader:               ; preds = %.split.split.us
  %89 = mul i64 %12, %3
  %90 = shl i64 %89, 4
  %91 = shl i64 %12, 6
  %scevgep72 = getelementptr i8, ptr %2, i64 %90
  %scevgep73 = getelementptr i8, ptr %4, i64 %91
  br label %.loopexit6

.split.split.us.split:                            ; preds = %.split.split.us.split.preheader, %.split.split.us.split
  %92 = phi ptr [ %106, %.split.split.us.split ], [ %11, %.split.split.us.split.preheader ]
  %93 = phi ptr [ %98, %.split.split.us.split ], [ %2, %.split.split.us.split.preheader ]
  %94 = phi i64 [ %107, %.split.split.us.split ], [ %12, %.split.split.us.split.preheader ]
  %95 = getelementptr inbounds float, ptr %93, i64 %3
  %96 = getelementptr inbounds float, ptr %95, i64 %3
  %97 = getelementptr inbounds float, ptr %96, i64 %3
  %98 = getelementptr inbounds float, ptr %93, i64 %15
  %99 = load float, ptr %93, align 4, !tbaa !3
  %100 = load float, ptr %95, align 4, !tbaa !3
  %101 = load float, ptr %96, align 4, !tbaa !3
  %102 = load float, ptr %97, align 4, !tbaa !3
  store float %99, ptr %92, align 4, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %92, i64 4
  store float %100, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %92, i64 8
  store float %101, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %92, i64 12
  store float %102, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %92, i64 16
  %107 = add nsw i64 %94, -1
  %108 = icmp ugt i64 %94, 1
  br i1 %108, label %.split.split.us.split, label %.loopexit6.loopexit41, !llvm.loop !10

.split.split:                                     ; preds = %.split
  %109 = shl i64 %12, 6
  br i1 %21, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %.split.split.split.us
  %110 = phi ptr [ %126, %.split.split.split.us ], [ %8, %.split.split ]
  %111 = phi ptr [ %116, %.split.split.split.us ], [ %2, %.split.split ]
  %112 = phi i64 [ %127, %.split.split.split.us ], [ %12, %.split.split ]
  %113 = getelementptr inbounds float, ptr %111, i64 %3
  %114 = getelementptr inbounds float, ptr %113, i64 %3
  %115 = getelementptr inbounds float, ptr %114, i64 %3
  %116 = getelementptr inbounds float, ptr %111, i64 %15
  %117 = load <2 x float>, ptr %111, align 4, !tbaa !3
  %118 = load <2 x float>, ptr %113, align 4, !tbaa !3
  %119 = load <2 x float>, ptr %114, align 4, !tbaa !3
  %120 = load <2 x float>, ptr %115, align 4, !tbaa !3
  %121 = shufflevector <2 x float> %117, <2 x float> %118, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %122 = shufflevector <2 x float> %119, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %123 = shufflevector <8 x float> %121, <8 x float> %122, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %124 = shufflevector <2 x float> %120, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %125 = shufflevector <8 x float> %123, <8 x float> %124, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x float> %125, ptr %110, align 4, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %110, i64 32
  %127 = add nsw i64 %112, -1
  %128 = icmp ugt i64 %112, 1
  br i1 %128, label %.split.split.split.us, label %.loopexit6.loopexit42, !llvm.loop !10

.split.split.split:                               ; preds = %.split.split, %.split.split.split
  %129 = phi ptr [ %150, %.split.split.split ], [ %8, %.split.split ]
  %130 = phi ptr [ %158, %.split.split.split ], [ %11, %.split.split ]
  %131 = phi ptr [ %136, %.split.split.split ], [ %2, %.split.split ]
  %132 = phi i64 [ %159, %.split.split.split ], [ %12, %.split.split ]
  %133 = getelementptr inbounds float, ptr %131, i64 %3
  %134 = getelementptr inbounds float, ptr %133, i64 %3
  %135 = getelementptr inbounds float, ptr %134, i64 %3
  %136 = getelementptr inbounds float, ptr %131, i64 %15
  %137 = load <2 x float>, ptr %131, align 4, !tbaa !3
  %138 = load <2 x float>, ptr %133, align 4, !tbaa !3
  %139 = load <2 x float>, ptr %134, align 4, !tbaa !3
  %140 = load <2 x float>, ptr %135, align 4, !tbaa !3
  %141 = getelementptr inbounds i8, ptr %131, i64 8
  %142 = getelementptr inbounds i8, ptr %133, i64 8
  %143 = getelementptr inbounds i8, ptr %134, i64 8
  %144 = getelementptr inbounds i8, ptr %135, i64 8
  %145 = shufflevector <2 x float> %137, <2 x float> %138, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %146 = shufflevector <2 x float> %139, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %147 = shufflevector <8 x float> %145, <8 x float> %146, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %148 = shufflevector <2 x float> %140, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %149 = shufflevector <8 x float> %147, <8 x float> %148, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x float> %149, ptr %129, align 4, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %129, i64 32
  %151 = load float, ptr %141, align 4, !tbaa !3
  %152 = load float, ptr %142, align 4, !tbaa !3
  %153 = load float, ptr %143, align 4, !tbaa !3
  %154 = load float, ptr %144, align 4, !tbaa !3
  store float %151, ptr %130, align 4, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %130, i64 4
  store float %152, ptr %155, align 4, !tbaa !3
  %156 = getelementptr inbounds i8, ptr %130, i64 8
  store float %153, ptr %156, align 4, !tbaa !3
  %157 = getelementptr inbounds i8, ptr %130, i64 12
  store float %154, ptr %157, align 4, !tbaa !3
  %158 = getelementptr inbounds i8, ptr %130, i64 16
  %159 = add nsw i64 %132, -1
  %160 = icmp ugt i64 %132, 1
  br i1 %160, label %.split.split.split, label %.loopexit6.loopexit43, !llvm.loop !10

.loopexit6.loopexit41:                            ; preds = %.split.split.us.split
  %scevgep71 = getelementptr i8, ptr %4, i64 %88
  br label %.loopexit6

.loopexit6.loopexit42:                            ; preds = %.split.split.split.us
  %scevgep70 = getelementptr i8, ptr %4, i64 %109
  br label %.loopexit6

.loopexit6.loopexit43:                            ; preds = %.split.split.split
  %scevgep = getelementptr i8, ptr %4, i64 %109
  br label %.loopexit6

.loopexit6:                                       ; preds = %83, %.loopexit6.loopexit43, %.loopexit6.loopexit42, %.loopexit6.loopexit41, %.split.split.us.split.us.preheader, %5
  %161 = phi ptr [ %8, %5 ], [ %8, %.split.split.us.split.us.preheader ], [ %8, %.loopexit6.loopexit41 ], [ %126, %.loopexit6.loopexit42 ], [ %150, %.loopexit6.loopexit43 ], [ %69, %83 ]
  %162 = phi ptr [ %11, %5 ], [ %11, %.split.split.us.split.us.preheader ], [ %106, %.loopexit6.loopexit41 ], [ %11, %.loopexit6.loopexit42 ], [ %158, %.loopexit6.loopexit43 ], [ %84, %83 ]
  %163 = phi ptr [ %4, %5 ], [ %scevgep73, %.split.split.us.split.us.preheader ], [ %scevgep71, %.loopexit6.loopexit41 ], [ %scevgep70, %.loopexit6.loopexit42 ], [ %scevgep, %.loopexit6.loopexit43 ], [ %87, %83 ]
  %164 = phi ptr [ %2, %5 ], [ %scevgep72, %.split.split.us.split.us.preheader ], [ %98, %.loopexit6.loopexit41 ], [ %116, %.loopexit6.loopexit42 ], [ %136, %.loopexit6.loopexit43 ], [ %31, %83 ]
  %165 = and i64 %0, 2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %211, label %167

167:                                              ; preds = %.loopexit6
  %168 = getelementptr inbounds float, ptr %164, i64 %3
  %169 = shl nsw i64 %3, 1
  %170 = getelementptr inbounds float, ptr %164, i64 %169
  %171 = getelementptr inbounds i8, ptr %163, i64 32
  %172 = ashr i64 %1, 2
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %.loopexit4

174:                                              ; preds = %167
  %175 = shl nsw i64 %0, 2
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi ptr [ %186, %176 ], [ %163, %174 ]
  %178 = phi ptr [ %184, %176 ], [ %168, %174 ]
  %179 = phi ptr [ %183, %176 ], [ %164, %174 ]
  %180 = phi i64 [ %187, %176 ], [ %172, %174 ]
  %181 = load <4 x float>, ptr %179, align 4, !tbaa !3
  %182 = load <4 x float>, ptr %178, align 4, !tbaa !3
  %183 = getelementptr inbounds i8, ptr %179, i64 16
  %184 = getelementptr inbounds i8, ptr %178, i64 16
  %185 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %185, ptr %177, align 4, !tbaa !3
  %186 = getelementptr inbounds float, ptr %177, i64 %175
  %187 = add nsw i64 %180, -1
  %188 = icmp ugt i64 %180, 1
  br i1 %188, label %176, label %.loopexit4, !llvm.loop !11

.loopexit4:                                       ; preds = %176, %167
  %189 = phi ptr [ %168, %167 ], [ %184, %176 ]
  %190 = phi ptr [ %164, %167 ], [ %183, %176 ]
  %191 = and i64 %1, 2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %200, label %193

193:                                              ; preds = %.loopexit4
  %194 = load <2 x float>, ptr %190, align 4, !tbaa !3
  %195 = load <2 x float>, ptr %189, align 4, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %190, i64 8
  %197 = getelementptr inbounds i8, ptr %189, i64 8
  %198 = shufflevector <2 x float> %194, <2 x float> %195, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %198, ptr %161, align 4, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %161, i64 16
  br label %200

200:                                              ; preds = %193, %.loopexit4
  %201 = phi ptr [ %199, %193 ], [ %161, %.loopexit4 ]
  %202 = phi ptr [ %197, %193 ], [ %189, %.loopexit4 ]
  %203 = phi ptr [ %196, %193 ], [ %190, %.loopexit4 ]
  %204 = and i64 %1, 1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %200
  %207 = load float, ptr %203, align 4, !tbaa !3
  %208 = load float, ptr %202, align 4, !tbaa !3
  store float %207, ptr %162, align 4, !tbaa !3
  %209 = getelementptr inbounds i8, ptr %162, i64 4
  store float %208, ptr %209, align 4, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %162, i64 8
  br label %211

211:                                              ; preds = %206, %200, %.loopexit6
  %212 = phi ptr [ %201, %206 ], [ %201, %200 ], [ %161, %.loopexit6 ]
  %213 = phi ptr [ %210, %206 ], [ %162, %200 ], [ %162, %.loopexit6 ]
  %214 = phi ptr [ %171, %206 ], [ %171, %200 ], [ %163, %.loopexit6 ]
  %215 = phi ptr [ %170, %206 ], [ %170, %200 ], [ %164, %.loopexit6 ]
  %216 = and i64 %0, 1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %244, label %218

218:                                              ; preds = %211
  %219 = ashr i64 %1, 2
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %221, label %.loopexit

221:                                              ; preds = %218
  %222 = shl nsw i64 %0, 2
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi ptr [ %229, %223 ], [ %214, %221 ]
  %225 = phi ptr [ %227, %223 ], [ %215, %221 ]
  %226 = phi i64 [ %230, %223 ], [ %219, %221 ]
  %227 = getelementptr inbounds i8, ptr %225, i64 16
  %228 = load <4 x float>, ptr %225, align 4, !tbaa !3
  store <4 x float> %228, ptr %224, align 4, !tbaa !3
  %229 = getelementptr inbounds float, ptr %224, i64 %222
  %230 = add nsw i64 %226, -1
  %231 = icmp ugt i64 %226, 1
  br i1 %231, label %223, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %223, %218
  %232 = phi ptr [ %215, %218 ], [ %227, %223 ]
  %233 = and i64 %1, 2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %.loopexit
  %236 = getelementptr inbounds i8, ptr %232, i64 8
  %237 = load <2 x float>, ptr %232, align 4, !tbaa !3
  store <2 x float> %237, ptr %212, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %235, %.loopexit
  %239 = phi ptr [ %236, %235 ], [ %232, %.loopexit ]
  %240 = and i64 %1, 1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = load float, ptr %239, align 4, !tbaa !3
  store float %243, ptr %213, align 4, !tbaa !3
  br label %244

244:                                              ; preds = %242, %238, %211
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
