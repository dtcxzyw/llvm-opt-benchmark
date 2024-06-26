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
  br i1 %13, label %14, label %.loopexit12

14:                                               ; preds = %5
  %15 = ashr i64 %1, 2
  %16 = icmp sgt i64 %15, 0
  %17 = and i64 %1, 2
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %1, 1
  %20 = icmp eq i64 %19, 0
  %.idx = shl nsw i64 %3, 4
  %.idx4 = shl nsw i64 %0, 4
  br i1 %16, label %.preheader10.us, label %.split

.preheader10.us:                                  ; preds = %14, %81
  %21 = phi ptr [ %67, %81 ], [ %8, %14 ]
  %22 = phi ptr [ %82, %81 ], [ %11, %14 ]
  %23 = phi ptr [ %85, %81 ], [ %4, %14 ]
  %24 = phi ptr [ %29, %81 ], [ %2, %14 ]
  %25 = phi i64 [ %83, %81 ], [ %12, %14 ]
  %26 = getelementptr inbounds float, ptr %24, i64 %3
  %27 = getelementptr inbounds float, ptr %26, i64 %3
  %28 = getelementptr inbounds float, ptr %27, i64 %3
  %29 = getelementptr inbounds i8, ptr %24, i64 %.idx
  br label %30

30:                                               ; preds = %.preheader10.us, %30
  %31 = phi ptr [ %48, %30 ], [ %23, %.preheader10.us ]
  %32 = phi ptr [ %44, %30 ], [ %28, %.preheader10.us ]
  %33 = phi ptr [ %43, %30 ], [ %27, %.preheader10.us ]
  %34 = phi ptr [ %42, %30 ], [ %26, %.preheader10.us ]
  %35 = phi ptr [ %41, %30 ], [ %24, %.preheader10.us ]
  %36 = phi i64 [ %49, %30 ], [ %15, %.preheader10.us ]
  %37 = load <4 x float>, ptr %35, align 4, !tbaa !3
  %38 = load <4 x float>, ptr %34, align 4, !tbaa !3
  %39 = load <4 x float>, ptr %33, align 4, !tbaa !3
  %40 = load <4 x float>, ptr %32, align 4, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %35, i64 16
  %42 = getelementptr inbounds i8, ptr %34, i64 16
  %43 = getelementptr inbounds i8, ptr %33, i64 16
  %44 = getelementptr inbounds i8, ptr %32, i64 16
  %45 = shufflevector <4 x float> %37, <4 x float> %38, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %45, ptr %31, align 4, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %31, i64 32
  %47 = shufflevector <4 x float> %39, <4 x float> %40, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %47, ptr %46, align 4, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %31, i64 %.idx4
  %49 = add nsw i64 %36, -1
  %50 = icmp ugt i64 %36, 1
  br i1 %50, label %30, label %.loopexit11.us, !llvm.loop !7

51:                                               ; preds = %.loopexit11.us
  %52 = load <2 x float>, ptr %41, align 4, !tbaa !3
  %53 = load <2 x float>, ptr %42, align 4, !tbaa !3
  %54 = load <2 x float>, ptr %43, align 4, !tbaa !3
  %55 = load <2 x float>, ptr %44, align 4, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %35, i64 24
  %57 = getelementptr inbounds i8, ptr %34, i64 24
  %58 = getelementptr inbounds i8, ptr %33, i64 24
  %59 = getelementptr inbounds i8, ptr %32, i64 24
  %60 = shufflevector <2 x float> %52, <2 x float> %53, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %61 = shufflevector <2 x float> %54, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %62 = shufflevector <8 x float> %60, <8 x float> %61, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %63 = shufflevector <2 x float> %55, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %64 = shufflevector <8 x float> %62, <8 x float> %63, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x float> %64, ptr %21, align 4, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %21, i64 32
  br label %66

66:                                               ; preds = %51, %.loopexit11.us
  %67 = phi ptr [ %65, %51 ], [ %21, %.loopexit11.us ]
  %68 = phi ptr [ %59, %51 ], [ %44, %.loopexit11.us ]
  %69 = phi ptr [ %58, %51 ], [ %43, %.loopexit11.us ]
  %70 = phi ptr [ %57, %51 ], [ %42, %.loopexit11.us ]
  %71 = phi ptr [ %56, %51 ], [ %41, %.loopexit11.us ]
  br i1 %20, label %81, label %72

72:                                               ; preds = %66
  %73 = load float, ptr %71, align 4, !tbaa !3
  %74 = load float, ptr %70, align 4, !tbaa !3
  %75 = load float, ptr %69, align 4, !tbaa !3
  %76 = load float, ptr %68, align 4, !tbaa !3
  store float %73, ptr %22, align 4, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %22, i64 4
  store float %74, ptr %77, align 4, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %22, i64 8
  store float %75, ptr %78, align 4, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %22, i64 12
  store float %76, ptr %79, align 4, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %22, i64 16
  br label %81

81:                                               ; preds = %72, %66
  %82 = phi ptr [ %80, %72 ], [ %22, %66 ]
  %83 = add nsw i64 %25, -1
  %84 = icmp sgt i64 %25, 1
  br i1 %84, label %.preheader10.us, label %.loopexit12, !llvm.loop !10

.loopexit11.us:                                   ; preds = %30
  %85 = getelementptr inbounds i8, ptr %23, i64 64
  br i1 %18, label %66, label %51

.split:                                           ; preds = %14
  br i1 %18, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  br i1 %20, label %.split.split.us.split.us.preheader, label %.split.split.us.split.preheader

.split.split.us.split.preheader:                  ; preds = %.split.split.us
  %86 = shl i64 %12, 6
  br label %.split.split.us.split

.split.split.us.split.us.preheader:               ; preds = %.split.split.us
  %87 = mul i64 %12, %3
  %88 = shl i64 %87, 4
  %89 = shl i64 %12, 6
  %scevgep78 = getelementptr i8, ptr %2, i64 %88
  %scevgep79 = getelementptr i8, ptr %4, i64 %89
  br label %.loopexit12

.split.split.us.split:                            ; preds = %.split.split.us.split.preheader, %.split.split.us.split
  %90 = phi ptr [ %104, %.split.split.us.split ], [ %11, %.split.split.us.split.preheader ]
  %91 = phi ptr [ %96, %.split.split.us.split ], [ %2, %.split.split.us.split.preheader ]
  %92 = phi i64 [ %105, %.split.split.us.split ], [ %12, %.split.split.us.split.preheader ]
  %93 = getelementptr inbounds float, ptr %91, i64 %3
  %94 = getelementptr inbounds float, ptr %93, i64 %3
  %95 = getelementptr inbounds float, ptr %94, i64 %3
  %96 = getelementptr inbounds i8, ptr %91, i64 %.idx
  %97 = load float, ptr %91, align 4, !tbaa !3
  %98 = load float, ptr %93, align 4, !tbaa !3
  %99 = load float, ptr %94, align 4, !tbaa !3
  %100 = load float, ptr %95, align 4, !tbaa !3
  store float %97, ptr %90, align 4, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %90, i64 4
  store float %98, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %90, i64 8
  store float %99, ptr %102, align 4, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %90, i64 12
  store float %100, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %90, i64 16
  %105 = add nsw i64 %92, -1
  %106 = icmp ugt i64 %92, 1
  br i1 %106, label %.split.split.us.split, label %.loopexit12.loopexit47, !llvm.loop !10

.split.split:                                     ; preds = %.split
  %107 = shl i64 %12, 6
  br i1 %20, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %.split.split.split.us
  %108 = phi ptr [ %124, %.split.split.split.us ], [ %8, %.split.split ]
  %109 = phi ptr [ %114, %.split.split.split.us ], [ %2, %.split.split ]
  %110 = phi i64 [ %125, %.split.split.split.us ], [ %12, %.split.split ]
  %111 = getelementptr inbounds float, ptr %109, i64 %3
  %112 = getelementptr inbounds float, ptr %111, i64 %3
  %113 = getelementptr inbounds float, ptr %112, i64 %3
  %114 = getelementptr inbounds i8, ptr %109, i64 %.idx
  %115 = load <2 x float>, ptr %109, align 4, !tbaa !3
  %116 = load <2 x float>, ptr %111, align 4, !tbaa !3
  %117 = load <2 x float>, ptr %112, align 4, !tbaa !3
  %118 = load <2 x float>, ptr %113, align 4, !tbaa !3
  %119 = shufflevector <2 x float> %115, <2 x float> %116, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %120 = shufflevector <2 x float> %117, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %121 = shufflevector <8 x float> %119, <8 x float> %120, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %122 = shufflevector <2 x float> %118, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %123 = shufflevector <8 x float> %121, <8 x float> %122, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x float> %123, ptr %108, align 4, !tbaa !3
  %124 = getelementptr inbounds i8, ptr %108, i64 32
  %125 = add nsw i64 %110, -1
  %126 = icmp ugt i64 %110, 1
  br i1 %126, label %.split.split.split.us, label %.loopexit12.loopexit48, !llvm.loop !10

.split.split.split:                               ; preds = %.split.split, %.split.split.split
  %127 = phi ptr [ %148, %.split.split.split ], [ %8, %.split.split ]
  %128 = phi ptr [ %156, %.split.split.split ], [ %11, %.split.split ]
  %129 = phi ptr [ %134, %.split.split.split ], [ %2, %.split.split ]
  %130 = phi i64 [ %157, %.split.split.split ], [ %12, %.split.split ]
  %131 = getelementptr inbounds float, ptr %129, i64 %3
  %132 = getelementptr inbounds float, ptr %131, i64 %3
  %133 = getelementptr inbounds float, ptr %132, i64 %3
  %134 = getelementptr inbounds i8, ptr %129, i64 %.idx
  %135 = load <2 x float>, ptr %129, align 4, !tbaa !3
  %136 = load <2 x float>, ptr %131, align 4, !tbaa !3
  %137 = load <2 x float>, ptr %132, align 4, !tbaa !3
  %138 = load <2 x float>, ptr %133, align 4, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %129, i64 8
  %140 = getelementptr inbounds i8, ptr %131, i64 8
  %141 = getelementptr inbounds i8, ptr %132, i64 8
  %142 = getelementptr inbounds i8, ptr %133, i64 8
  %143 = shufflevector <2 x float> %135, <2 x float> %136, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %144 = shufflevector <2 x float> %137, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %145 = shufflevector <8 x float> %143, <8 x float> %144, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %146 = shufflevector <2 x float> %138, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %147 = shufflevector <8 x float> %145, <8 x float> %146, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x float> %147, ptr %127, align 4, !tbaa !3
  %148 = getelementptr inbounds i8, ptr %127, i64 32
  %149 = load float, ptr %139, align 4, !tbaa !3
  %150 = load float, ptr %140, align 4, !tbaa !3
  %151 = load float, ptr %141, align 4, !tbaa !3
  %152 = load float, ptr %142, align 4, !tbaa !3
  store float %149, ptr %128, align 4, !tbaa !3
  %153 = getelementptr inbounds i8, ptr %128, i64 4
  store float %150, ptr %153, align 4, !tbaa !3
  %154 = getelementptr inbounds i8, ptr %128, i64 8
  store float %151, ptr %154, align 4, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %128, i64 12
  store float %152, ptr %155, align 4, !tbaa !3
  %156 = getelementptr inbounds i8, ptr %128, i64 16
  %157 = add nsw i64 %130, -1
  %158 = icmp ugt i64 %130, 1
  br i1 %158, label %.split.split.split, label %.loopexit12.loopexit49, !llvm.loop !10

.loopexit12.loopexit47:                           ; preds = %.split.split.us.split
  %scevgep77 = getelementptr i8, ptr %4, i64 %86
  br label %.loopexit12

.loopexit12.loopexit48:                           ; preds = %.split.split.split.us
  %scevgep76 = getelementptr i8, ptr %4, i64 %107
  br label %.loopexit12

.loopexit12.loopexit49:                           ; preds = %.split.split.split
  %scevgep = getelementptr i8, ptr %4, i64 %107
  br label %.loopexit12

.loopexit12:                                      ; preds = %81, %.loopexit12.loopexit49, %.loopexit12.loopexit48, %.loopexit12.loopexit47, %.split.split.us.split.us.preheader, %5
  %159 = phi ptr [ %8, %5 ], [ %8, %.split.split.us.split.us.preheader ], [ %8, %.loopexit12.loopexit47 ], [ %124, %.loopexit12.loopexit48 ], [ %148, %.loopexit12.loopexit49 ], [ %67, %81 ]
  %160 = phi ptr [ %11, %5 ], [ %11, %.split.split.us.split.us.preheader ], [ %104, %.loopexit12.loopexit47 ], [ %11, %.loopexit12.loopexit48 ], [ %156, %.loopexit12.loopexit49 ], [ %82, %81 ]
  %161 = phi ptr [ %4, %5 ], [ %scevgep79, %.split.split.us.split.us.preheader ], [ %scevgep77, %.loopexit12.loopexit47 ], [ %scevgep76, %.loopexit12.loopexit48 ], [ %scevgep, %.loopexit12.loopexit49 ], [ %85, %81 ]
  %162 = phi ptr [ %2, %5 ], [ %scevgep78, %.split.split.us.split.us.preheader ], [ %96, %.loopexit12.loopexit47 ], [ %114, %.loopexit12.loopexit48 ], [ %134, %.loopexit12.loopexit49 ], [ %29, %81 ]
  %163 = and i64 %0, 2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %206, label %165

165:                                              ; preds = %.loopexit12
  %166 = getelementptr inbounds float, ptr %162, i64 %3
  %.idx5 = shl nsw i64 %3, 3
  %167 = getelementptr inbounds i8, ptr %162, i64 %.idx5
  %168 = getelementptr inbounds i8, ptr %161, i64 32
  %169 = ashr i64 %1, 2
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %165
  %.idx6 = shl nsw i64 %0, 4
  br label %171

171:                                              ; preds = %.preheader8, %171
  %172 = phi ptr [ %181, %171 ], [ %161, %.preheader8 ]
  %173 = phi ptr [ %179, %171 ], [ %166, %.preheader8 ]
  %174 = phi ptr [ %178, %171 ], [ %162, %.preheader8 ]
  %175 = phi i64 [ %182, %171 ], [ %169, %.preheader8 ]
  %176 = load <4 x float>, ptr %174, align 4, !tbaa !3
  %177 = load <4 x float>, ptr %173, align 4, !tbaa !3
  %178 = getelementptr inbounds i8, ptr %174, i64 16
  %179 = getelementptr inbounds i8, ptr %173, i64 16
  %180 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %180, ptr %172, align 4, !tbaa !3
  %181 = getelementptr inbounds i8, ptr %172, i64 %.idx6
  %182 = add nsw i64 %175, -1
  %183 = icmp ugt i64 %175, 1
  br i1 %183, label %171, label %.loopexit9, !llvm.loop !11

.loopexit9:                                       ; preds = %171, %165
  %184 = phi ptr [ %166, %165 ], [ %179, %171 ]
  %185 = phi ptr [ %162, %165 ], [ %178, %171 ]
  %186 = and i64 %1, 2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %.loopexit9
  %189 = load <2 x float>, ptr %185, align 4, !tbaa !3
  %190 = load <2 x float>, ptr %184, align 4, !tbaa !3
  %191 = getelementptr inbounds i8, ptr %185, i64 8
  %192 = getelementptr inbounds i8, ptr %184, i64 8
  %193 = shufflevector <2 x float> %189, <2 x float> %190, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %193, ptr %159, align 4, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %159, i64 16
  br label %195

195:                                              ; preds = %188, %.loopexit9
  %196 = phi ptr [ %194, %188 ], [ %159, %.loopexit9 ]
  %197 = phi ptr [ %192, %188 ], [ %184, %.loopexit9 ]
  %198 = phi ptr [ %191, %188 ], [ %185, %.loopexit9 ]
  %199 = and i64 %1, 1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %195
  %202 = load float, ptr %198, align 4, !tbaa !3
  %203 = load float, ptr %197, align 4, !tbaa !3
  store float %202, ptr %160, align 4, !tbaa !3
  %204 = getelementptr inbounds i8, ptr %160, i64 4
  store float %203, ptr %204, align 4, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %160, i64 8
  br label %206

206:                                              ; preds = %201, %195, %.loopexit12
  %207 = phi ptr [ %196, %201 ], [ %196, %195 ], [ %159, %.loopexit12 ]
  %208 = phi ptr [ %205, %201 ], [ %160, %195 ], [ %160, %.loopexit12 ]
  %209 = phi ptr [ %168, %201 ], [ %168, %195 ], [ %161, %.loopexit12 ]
  %210 = phi ptr [ %167, %201 ], [ %167, %195 ], [ %162, %.loopexit12 ]
  %211 = and i64 %0, 1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %237, label %213

213:                                              ; preds = %206
  %214 = ashr i64 %1, 2
  %215 = icmp sgt i64 %214, 0
  br i1 %215, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %213
  %.idx7 = shl nsw i64 %0, 4
  br label %216

216:                                              ; preds = %.preheader, %216
  %217 = phi ptr [ %222, %216 ], [ %209, %.preheader ]
  %218 = phi ptr [ %220, %216 ], [ %210, %.preheader ]
  %219 = phi i64 [ %223, %216 ], [ %214, %.preheader ]
  %220 = getelementptr inbounds i8, ptr %218, i64 16
  %221 = load <4 x float>, ptr %218, align 4, !tbaa !3
  store <4 x float> %221, ptr %217, align 4, !tbaa !3
  %222 = getelementptr inbounds i8, ptr %217, i64 %.idx7
  %223 = add nsw i64 %219, -1
  %224 = icmp ugt i64 %219, 1
  br i1 %224, label %216, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %216, %213
  %225 = phi ptr [ %210, %213 ], [ %220, %216 ]
  %226 = and i64 %1, 2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %.loopexit
  %229 = getelementptr inbounds i8, ptr %225, i64 8
  %230 = load <2 x float>, ptr %225, align 4, !tbaa !3
  store <2 x float> %230, ptr %207, align 4, !tbaa !3
  br label %231

231:                                              ; preds = %228, %.loopexit
  %232 = phi ptr [ %229, %228 ], [ %225, %.loopexit ]
  %233 = and i64 %1, 1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = load float, ptr %232, align 4, !tbaa !3
  store float %236, ptr %208, align 4, !tbaa !3
  br label %237

237:                                              ; preds = %235, %231, %206
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
