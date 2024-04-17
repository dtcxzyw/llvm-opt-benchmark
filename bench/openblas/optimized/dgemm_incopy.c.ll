; ModuleID = 'bench/openblas/original/dgemm_incopy.c.ll'
source_filename = "bench/openblas/original/dgemm_incopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dgemm_incopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = ashr i64 %1, 4
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %.loopexit14

8:                                                ; preds = %5
  %9 = shl nsw i64 %3, 4
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 1
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %200, %8
  %15 = phi ptr [ %201, %200 ], [ %4, %8 ]
  %16 = phi ptr [ %33, %200 ], [ %2, %8 ]
  %17 = phi i64 [ %202, %200 ], [ %6, %8 ]
  %18 = getelementptr inbounds double, ptr %16, i64 %3
  %19 = getelementptr inbounds double, ptr %18, i64 %3
  %20 = getelementptr inbounds double, ptr %19, i64 %3
  %21 = getelementptr inbounds double, ptr %20, i64 %3
  %22 = getelementptr inbounds double, ptr %21, i64 %3
  %23 = getelementptr inbounds double, ptr %22, i64 %3
  %24 = getelementptr inbounds double, ptr %23, i64 %3
  %25 = getelementptr inbounds double, ptr %24, i64 %3
  %26 = getelementptr inbounds double, ptr %25, i64 %3
  %27 = getelementptr inbounds double, ptr %26, i64 %3
  %28 = getelementptr inbounds double, ptr %27, i64 %3
  %29 = getelementptr inbounds double, ptr %28, i64 %3
  %30 = getelementptr inbounds double, ptr %29, i64 %3
  %31 = getelementptr inbounds double, ptr %30, i64 %3
  %32 = getelementptr inbounds double, ptr %31, i64 %3
  %33 = getelementptr inbounds double, ptr %16, i64 %9
  br i1 %11, label %.preheader12, label %.loopexit13

.preheader12:                                     ; preds = %14, %.preheader12
  %34 = phi ptr [ %136, %.preheader12 ], [ %22, %14 ]
  %35 = phi ptr [ %137, %.preheader12 ], [ %23, %14 ]
  %36 = phi ptr [ %138, %.preheader12 ], [ %24, %14 ]
  %37 = phi ptr [ %139, %.preheader12 ], [ %25, %14 ]
  %38 = phi ptr [ %140, %.preheader12 ], [ %26, %14 ]
  %39 = phi ptr [ %141, %.preheader12 ], [ %27, %14 ]
  %40 = phi ptr [ %142, %.preheader12 ], [ %28, %14 ]
  %41 = phi ptr [ %143, %.preheader12 ], [ %29, %14 ]
  %42 = phi ptr [ %144, %.preheader12 ], [ %30, %14 ]
  %43 = phi ptr [ %145, %.preheader12 ], [ %31, %14 ]
  %44 = phi ptr [ %146, %.preheader12 ], [ %32, %14 ]
  %45 = phi ptr [ %147, %.preheader12 ], [ %15, %14 ]
  %46 = phi ptr [ %135, %.preheader12 ], [ %21, %14 ]
  %47 = phi ptr [ %134, %.preheader12 ], [ %20, %14 ]
  %48 = phi ptr [ %133, %.preheader12 ], [ %19, %14 ]
  %49 = phi ptr [ %132, %.preheader12 ], [ %18, %14 ]
  %50 = phi ptr [ %131, %.preheader12 ], [ %16, %14 ]
  %51 = phi i64 [ %148, %.preheader12 ], [ %10, %14 ]
  %52 = load double, ptr %50, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !3
  %55 = load double, ptr %49, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %49, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !3
  %58 = load double, ptr %48, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %48, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !3
  %61 = load double, ptr %47, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %47, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = load double, ptr %46, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %46, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !3
  %67 = load double, ptr %34, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %34, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !3
  %70 = load double, ptr %35, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %35, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !3
  %73 = load double, ptr %36, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %36, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !3
  %76 = load double, ptr %37, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %37, i64 8
  %78 = load double, ptr %77, align 8, !tbaa !3
  %79 = load double, ptr %38, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %38, i64 8
  %81 = load double, ptr %80, align 8, !tbaa !3
  %82 = load double, ptr %39, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %39, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !3
  %85 = load double, ptr %40, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %40, i64 8
  %87 = load double, ptr %86, align 8, !tbaa !3
  %88 = load double, ptr %41, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %41, i64 8
  %90 = load double, ptr %89, align 8, !tbaa !3
  %91 = load double, ptr %42, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %42, i64 8
  %93 = load double, ptr %92, align 8, !tbaa !3
  %94 = load double, ptr %43, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %43, i64 8
  %96 = load double, ptr %95, align 8, !tbaa !3
  %97 = load double, ptr %44, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %44, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !3
  store double %52, ptr %45, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %45, i64 8
  store double %55, ptr %100, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %45, i64 16
  store double %58, ptr %101, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %45, i64 24
  store double %61, ptr %102, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %45, i64 32
  store double %64, ptr %103, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %45, i64 40
  store double %67, ptr %104, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %45, i64 48
  store double %70, ptr %105, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %45, i64 56
  store double %73, ptr %106, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %45, i64 64
  store double %76, ptr %107, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %45, i64 72
  store double %79, ptr %108, align 8, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %45, i64 80
  store double %82, ptr %109, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %45, i64 88
  store double %85, ptr %110, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %45, i64 96
  store double %88, ptr %111, align 8, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %45, i64 104
  store double %91, ptr %112, align 8, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %45, i64 112
  store double %94, ptr %113, align 8, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %45, i64 120
  store double %97, ptr %114, align 8, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %45, i64 128
  store double %54, ptr %115, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %45, i64 136
  store double %57, ptr %116, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %45, i64 144
  store double %60, ptr %117, align 8, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %45, i64 152
  store double %63, ptr %118, align 8, !tbaa !3
  %119 = getelementptr inbounds i8, ptr %45, i64 160
  store double %66, ptr %119, align 8, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %45, i64 168
  store double %69, ptr %120, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %45, i64 176
  store double %72, ptr %121, align 8, !tbaa !3
  %122 = getelementptr inbounds i8, ptr %45, i64 184
  store double %75, ptr %122, align 8, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %45, i64 192
  store double %78, ptr %123, align 8, !tbaa !3
  %124 = getelementptr inbounds i8, ptr %45, i64 200
  store double %81, ptr %124, align 8, !tbaa !3
  %125 = getelementptr inbounds i8, ptr %45, i64 208
  store double %84, ptr %125, align 8, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %45, i64 216
  store double %87, ptr %126, align 8, !tbaa !3
  %127 = getelementptr inbounds i8, ptr %45, i64 224
  store double %90, ptr %127, align 8, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %45, i64 232
  store double %93, ptr %128, align 8, !tbaa !3
  %129 = getelementptr inbounds i8, ptr %45, i64 240
  store double %96, ptr %129, align 8, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %45, i64 248
  store double %99, ptr %130, align 8, !tbaa !3
  %131 = getelementptr inbounds i8, ptr %50, i64 16
  %132 = getelementptr inbounds i8, ptr %49, i64 16
  %133 = getelementptr inbounds i8, ptr %48, i64 16
  %134 = getelementptr inbounds i8, ptr %47, i64 16
  %135 = getelementptr inbounds i8, ptr %46, i64 16
  %136 = getelementptr inbounds i8, ptr %34, i64 16
  %137 = getelementptr inbounds i8, ptr %35, i64 16
  %138 = getelementptr inbounds i8, ptr %36, i64 16
  %139 = getelementptr inbounds i8, ptr %37, i64 16
  %140 = getelementptr inbounds i8, ptr %38, i64 16
  %141 = getelementptr inbounds i8, ptr %39, i64 16
  %142 = getelementptr inbounds i8, ptr %40, i64 16
  %143 = getelementptr inbounds i8, ptr %41, i64 16
  %144 = getelementptr inbounds i8, ptr %42, i64 16
  %145 = getelementptr inbounds i8, ptr %43, i64 16
  %146 = getelementptr inbounds i8, ptr %44, i64 16
  %147 = getelementptr inbounds i8, ptr %45, i64 256
  %148 = add nsw i64 %51, -1
  %149 = icmp ugt i64 %51, 1
  br i1 %149, label %.preheader12, label %.loopexit13, !llvm.loop !7

.loopexit13:                                      ; preds = %.preheader12, %14
  %150 = phi ptr [ %22, %14 ], [ %136, %.preheader12 ]
  %151 = phi ptr [ %23, %14 ], [ %137, %.preheader12 ]
  %152 = phi ptr [ %24, %14 ], [ %138, %.preheader12 ]
  %153 = phi ptr [ %25, %14 ], [ %139, %.preheader12 ]
  %154 = phi ptr [ %26, %14 ], [ %140, %.preheader12 ]
  %155 = phi ptr [ %27, %14 ], [ %141, %.preheader12 ]
  %156 = phi ptr [ %28, %14 ], [ %142, %.preheader12 ]
  %157 = phi ptr [ %29, %14 ], [ %143, %.preheader12 ]
  %158 = phi ptr [ %30, %14 ], [ %144, %.preheader12 ]
  %159 = phi ptr [ %31, %14 ], [ %145, %.preheader12 ]
  %160 = phi ptr [ %32, %14 ], [ %146, %.preheader12 ]
  %161 = phi ptr [ %15, %14 ], [ %147, %.preheader12 ]
  %162 = phi ptr [ %21, %14 ], [ %135, %.preheader12 ]
  %163 = phi ptr [ %20, %14 ], [ %134, %.preheader12 ]
  %164 = phi ptr [ %19, %14 ], [ %133, %.preheader12 ]
  %165 = phi ptr [ %18, %14 ], [ %132, %.preheader12 ]
  %166 = phi ptr [ %16, %14 ], [ %131, %.preheader12 ]
  br i1 %13, label %200, label %167

167:                                              ; preds = %.loopexit13
  %168 = load double, ptr %166, align 8, !tbaa !3
  %169 = load double, ptr %165, align 8, !tbaa !3
  %170 = load double, ptr %164, align 8, !tbaa !3
  %171 = load double, ptr %163, align 8, !tbaa !3
  %172 = load double, ptr %162, align 8, !tbaa !3
  %173 = load double, ptr %150, align 8, !tbaa !3
  %174 = load double, ptr %151, align 8, !tbaa !3
  %175 = load double, ptr %152, align 8, !tbaa !3
  %176 = load double, ptr %153, align 8, !tbaa !3
  %177 = load double, ptr %154, align 8, !tbaa !3
  %178 = load double, ptr %155, align 8, !tbaa !3
  %179 = load double, ptr %156, align 8, !tbaa !3
  %180 = load double, ptr %157, align 8, !tbaa !3
  %181 = load double, ptr %158, align 8, !tbaa !3
  %182 = load double, ptr %159, align 8, !tbaa !3
  %183 = load double, ptr %160, align 8, !tbaa !3
  store double %168, ptr %161, align 8, !tbaa !3
  %184 = getelementptr inbounds i8, ptr %161, i64 8
  store double %169, ptr %184, align 8, !tbaa !3
  %185 = getelementptr inbounds i8, ptr %161, i64 16
  store double %170, ptr %185, align 8, !tbaa !3
  %186 = getelementptr inbounds i8, ptr %161, i64 24
  store double %171, ptr %186, align 8, !tbaa !3
  %187 = getelementptr inbounds i8, ptr %161, i64 32
  store double %172, ptr %187, align 8, !tbaa !3
  %188 = getelementptr inbounds i8, ptr %161, i64 40
  store double %173, ptr %188, align 8, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %161, i64 48
  store double %174, ptr %189, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %161, i64 56
  store double %175, ptr %190, align 8, !tbaa !3
  %191 = getelementptr inbounds i8, ptr %161, i64 64
  store double %176, ptr %191, align 8, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %161, i64 72
  store double %177, ptr %192, align 8, !tbaa !3
  %193 = getelementptr inbounds i8, ptr %161, i64 80
  store double %178, ptr %193, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %161, i64 88
  store double %179, ptr %194, align 8, !tbaa !3
  %195 = getelementptr inbounds i8, ptr %161, i64 96
  store double %180, ptr %195, align 8, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %161, i64 104
  store double %181, ptr %196, align 8, !tbaa !3
  %197 = getelementptr inbounds i8, ptr %161, i64 112
  store double %182, ptr %197, align 8, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %161, i64 120
  store double %183, ptr %198, align 8, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %161, i64 128
  br label %200

200:                                              ; preds = %167, %.loopexit13
  %201 = phi ptr [ %199, %167 ], [ %161, %.loopexit13 ]
  %202 = add nsw i64 %17, -1
  %203 = icmp sgt i64 %17, 1
  br i1 %203, label %14, label %.loopexit14, !llvm.loop !10

.loopexit14:                                      ; preds = %200, %5
  %204 = phi ptr [ %4, %5 ], [ %201, %200 ]
  %205 = phi ptr [ %2, %5 ], [ %33, %200 ]
  %206 = and i64 %1, 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %291, label %208

208:                                              ; preds = %.loopexit14
  %209 = getelementptr inbounds double, ptr %205, i64 %3
  %210 = getelementptr inbounds double, ptr %209, i64 %3
  %211 = getelementptr inbounds double, ptr %210, i64 %3
  %212 = getelementptr inbounds double, ptr %211, i64 %3
  %213 = getelementptr inbounds double, ptr %212, i64 %3
  %214 = getelementptr inbounds double, ptr %213, i64 %3
  %215 = getelementptr inbounds double, ptr %214, i64 %3
  %216 = shl nsw i64 %3, 3
  %217 = getelementptr inbounds double, ptr %205, i64 %216
  %218 = ashr i64 %0, 1
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %.preheader10, label %.loopexit11

.preheader10:                                     ; preds = %208, %.preheader10
  %220 = phi ptr [ %257, %.preheader10 ], [ %213, %208 ]
  %221 = phi ptr [ %258, %.preheader10 ], [ %214, %208 ]
  %222 = phi ptr [ %259, %.preheader10 ], [ %215, %208 ]
  %223 = phi ptr [ %260, %.preheader10 ], [ %204, %208 ]
  %224 = phi ptr [ %256, %.preheader10 ], [ %212, %208 ]
  %225 = phi ptr [ %255, %.preheader10 ], [ %211, %208 ]
  %226 = phi ptr [ %254, %.preheader10 ], [ %210, %208 ]
  %227 = phi ptr [ %253, %.preheader10 ], [ %209, %208 ]
  %228 = phi ptr [ %252, %.preheader10 ], [ %205, %208 ]
  %229 = phi i64 [ %261, %.preheader10 ], [ %218, %208 ]
  %230 = load <2 x double>, ptr %228, align 8, !tbaa !3
  %231 = load <2 x double>, ptr %227, align 8, !tbaa !3
  %232 = load <2 x double>, ptr %226, align 8, !tbaa !3
  %233 = load <2 x double>, ptr %225, align 8, !tbaa !3
  %234 = load <2 x double>, ptr %224, align 8, !tbaa !3
  %235 = load <2 x double>, ptr %220, align 8, !tbaa !3
  %236 = load <2 x double>, ptr %221, align 8, !tbaa !3
  %237 = load <2 x double>, ptr %222, align 8, !tbaa !3
  %238 = shufflevector <2 x double> %230, <2 x double> %231, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %239 = shufflevector <2 x double> %232, <2 x double> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %240 = shufflevector <16 x double> %238, <16 x double> %239, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %241 = shufflevector <2 x double> %233, <2 x double> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %242 = shufflevector <16 x double> %240, <16 x double> %241, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %243 = shufflevector <2 x double> %234, <2 x double> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %244 = shufflevector <16 x double> %242, <16 x double> %243, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %245 = shufflevector <2 x double> %235, <2 x double> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %246 = shufflevector <16 x double> %244, <16 x double> %245, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison>
  %247 = shufflevector <2 x double> %236, <2 x double> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %248 = shufflevector <16 x double> %246, <16 x double> %247, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 poison, i32 poison>
  %249 = shufflevector <2 x double> %237, <2 x double> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %250 = shufflevector <16 x double> %248, <16 x double> %249, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 16, i32 17>
  %251 = shufflevector <16 x double> %250, <16 x double> poison, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x double> %251, ptr %223, align 8, !tbaa !3
  %252 = getelementptr inbounds i8, ptr %228, i64 16
  %253 = getelementptr inbounds i8, ptr %227, i64 16
  %254 = getelementptr inbounds i8, ptr %226, i64 16
  %255 = getelementptr inbounds i8, ptr %225, i64 16
  %256 = getelementptr inbounds i8, ptr %224, i64 16
  %257 = getelementptr inbounds i8, ptr %220, i64 16
  %258 = getelementptr inbounds i8, ptr %221, i64 16
  %259 = getelementptr inbounds i8, ptr %222, i64 16
  %260 = getelementptr inbounds i8, ptr %223, i64 128
  %261 = add nsw i64 %229, -1
  %262 = icmp ugt i64 %229, 1
  br i1 %262, label %.preheader10, label %.loopexit11, !llvm.loop !11

.loopexit11:                                      ; preds = %.preheader10, %208
  %263 = phi ptr [ %213, %208 ], [ %257, %.preheader10 ]
  %264 = phi ptr [ %214, %208 ], [ %258, %.preheader10 ]
  %265 = phi ptr [ %215, %208 ], [ %259, %.preheader10 ]
  %266 = phi ptr [ %204, %208 ], [ %260, %.preheader10 ]
  %267 = phi ptr [ %212, %208 ], [ %256, %.preheader10 ]
  %268 = phi ptr [ %211, %208 ], [ %255, %.preheader10 ]
  %269 = phi ptr [ %210, %208 ], [ %254, %.preheader10 ]
  %270 = phi ptr [ %209, %208 ], [ %253, %.preheader10 ]
  %271 = phi ptr [ %205, %208 ], [ %252, %.preheader10 ]
  %272 = and i64 %0, 1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %291, label %274

274:                                              ; preds = %.loopexit11
  %275 = load double, ptr %271, align 8, !tbaa !3
  %276 = load double, ptr %270, align 8, !tbaa !3
  %277 = load double, ptr %269, align 8, !tbaa !3
  %278 = load double, ptr %268, align 8, !tbaa !3
  %279 = load double, ptr %267, align 8, !tbaa !3
  %280 = load double, ptr %263, align 8, !tbaa !3
  %281 = load double, ptr %264, align 8, !tbaa !3
  %282 = load double, ptr %265, align 8, !tbaa !3
  store double %275, ptr %266, align 8, !tbaa !3
  %283 = getelementptr inbounds i8, ptr %266, i64 8
  store double %276, ptr %283, align 8, !tbaa !3
  %284 = getelementptr inbounds i8, ptr %266, i64 16
  store double %277, ptr %284, align 8, !tbaa !3
  %285 = getelementptr inbounds i8, ptr %266, i64 24
  store double %278, ptr %285, align 8, !tbaa !3
  %286 = getelementptr inbounds i8, ptr %266, i64 32
  store double %279, ptr %286, align 8, !tbaa !3
  %287 = getelementptr inbounds i8, ptr %266, i64 40
  store double %280, ptr %287, align 8, !tbaa !3
  %288 = getelementptr inbounds i8, ptr %266, i64 48
  store double %281, ptr %288, align 8, !tbaa !3
  %289 = getelementptr inbounds i8, ptr %266, i64 56
  store double %282, ptr %289, align 8, !tbaa !3
  %290 = getelementptr inbounds i8, ptr %266, i64 64
  br label %291

291:                                              ; preds = %274, %.loopexit11, %.loopexit14
  %292 = phi ptr [ %290, %274 ], [ %266, %.loopexit11 ], [ %204, %.loopexit14 ]
  %293 = phi ptr [ %217, %274 ], [ %217, %.loopexit11 ], [ %205, %.loopexit14 ]
  %294 = and i64 %1, 4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %343, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds double, ptr %293, i64 %3
  %298 = getelementptr inbounds double, ptr %297, i64 %3
  %299 = getelementptr inbounds double, ptr %298, i64 %3
  %300 = shl nsw i64 %3, 2
  %301 = getelementptr inbounds double, ptr %293, i64 %300
  %302 = ashr i64 %0, 1
  %303 = icmp sgt i64 %302, 0
  br i1 %303, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %296, %.preheader8
  %304 = phi ptr [ %324, %.preheader8 ], [ %292, %296 ]
  %305 = phi ptr [ %323, %.preheader8 ], [ %299, %296 ]
  %306 = phi ptr [ %322, %.preheader8 ], [ %298, %296 ]
  %307 = phi ptr [ %321, %.preheader8 ], [ %297, %296 ]
  %308 = phi ptr [ %320, %.preheader8 ], [ %293, %296 ]
  %309 = phi i64 [ %325, %.preheader8 ], [ %302, %296 ]
  %310 = load <2 x double>, ptr %308, align 8, !tbaa !3
  %311 = load <2 x double>, ptr %307, align 8, !tbaa !3
  %312 = load <2 x double>, ptr %306, align 8, !tbaa !3
  %313 = load <2 x double>, ptr %305, align 8, !tbaa !3
  %314 = shufflevector <2 x double> %310, <2 x double> %311, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %315 = shufflevector <2 x double> %312, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %316 = shufflevector <8 x double> %314, <8 x double> %315, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %317 = shufflevector <2 x double> %313, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %318 = shufflevector <8 x double> %316, <8 x double> %317, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %319 = shufflevector <8 x double> %318, <8 x double> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x double> %319, ptr %304, align 8, !tbaa !3
  %320 = getelementptr inbounds i8, ptr %308, i64 16
  %321 = getelementptr inbounds i8, ptr %307, i64 16
  %322 = getelementptr inbounds i8, ptr %306, i64 16
  %323 = getelementptr inbounds i8, ptr %305, i64 16
  %324 = getelementptr inbounds i8, ptr %304, i64 64
  %325 = add nsw i64 %309, -1
  %326 = icmp ugt i64 %309, 1
  br i1 %326, label %.preheader8, label %.loopexit9, !llvm.loop !12

.loopexit9:                                       ; preds = %.preheader8, %296
  %327 = phi ptr [ %292, %296 ], [ %324, %.preheader8 ]
  %328 = phi ptr [ %299, %296 ], [ %323, %.preheader8 ]
  %329 = phi ptr [ %298, %296 ], [ %322, %.preheader8 ]
  %330 = phi ptr [ %297, %296 ], [ %321, %.preheader8 ]
  %331 = phi ptr [ %293, %296 ], [ %320, %.preheader8 ]
  %332 = and i64 %0, 1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %343, label %334

334:                                              ; preds = %.loopexit9
  %335 = load double, ptr %331, align 8, !tbaa !3
  %336 = load double, ptr %330, align 8, !tbaa !3
  %337 = load double, ptr %329, align 8, !tbaa !3
  %338 = load double, ptr %328, align 8, !tbaa !3
  store double %335, ptr %327, align 8, !tbaa !3
  %339 = getelementptr inbounds i8, ptr %327, i64 8
  store double %336, ptr %339, align 8, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %327, i64 16
  store double %337, ptr %340, align 8, !tbaa !3
  %341 = getelementptr inbounds i8, ptr %327, i64 24
  store double %338, ptr %341, align 8, !tbaa !3
  %342 = getelementptr inbounds i8, ptr %327, i64 32
  br label %343

343:                                              ; preds = %334, %.loopexit9, %291
  %344 = phi ptr [ %342, %334 ], [ %327, %.loopexit9 ], [ %292, %291 ]
  %345 = phi ptr [ %301, %334 ], [ %301, %.loopexit9 ], [ %293, %291 ]
  %346 = and i64 %1, 2
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %376, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds double, ptr %345, i64 %3
  %350 = shl nsw i64 %3, 1
  %351 = getelementptr inbounds double, ptr %345, i64 %350
  %352 = ashr i64 %0, 1
  %353 = icmp sgt i64 %352, 0
  br i1 %353, label %.preheader6, label %.loopexit7

.preheader6:                                      ; preds = %348, %.preheader6
  %354 = phi ptr [ %363, %.preheader6 ], [ %344, %348 ]
  %355 = phi ptr [ %362, %.preheader6 ], [ %349, %348 ]
  %356 = phi ptr [ %361, %.preheader6 ], [ %345, %348 ]
  %357 = phi i64 [ %364, %.preheader6 ], [ %352, %348 ]
  %358 = load <2 x double>, ptr %356, align 8, !tbaa !3
  %359 = load <2 x double>, ptr %355, align 8, !tbaa !3
  %360 = shufflevector <2 x double> %358, <2 x double> %359, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %360, ptr %354, align 8, !tbaa !3
  %361 = getelementptr inbounds i8, ptr %356, i64 16
  %362 = getelementptr inbounds i8, ptr %355, i64 16
  %363 = getelementptr inbounds i8, ptr %354, i64 32
  %364 = add nsw i64 %357, -1
  %365 = icmp ugt i64 %357, 1
  br i1 %365, label %.preheader6, label %.loopexit7, !llvm.loop !13

.loopexit7:                                       ; preds = %.preheader6, %348
  %366 = phi ptr [ %344, %348 ], [ %363, %.preheader6 ]
  %367 = phi ptr [ %349, %348 ], [ %362, %.preheader6 ]
  %368 = phi ptr [ %345, %348 ], [ %361, %.preheader6 ]
  %369 = and i64 %0, 1
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %376, label %371

371:                                              ; preds = %.loopexit7
  %372 = load double, ptr %368, align 8, !tbaa !3
  %373 = load double, ptr %367, align 8, !tbaa !3
  store double %372, ptr %366, align 8, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %366, i64 8
  store double %373, ptr %374, align 8, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %366, i64 16
  br label %376

376:                                              ; preds = %371, %.loopexit7, %343
  %377 = phi ptr [ %375, %371 ], [ %366, %.loopexit7 ], [ %344, %343 ]
  %378 = phi ptr [ %351, %371 ], [ %351, %.loopexit7 ], [ %345, %343 ]
  %379 = and i64 %1, 1
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %398, label %381

381:                                              ; preds = %376
  %382 = ashr i64 %0, 1
  %383 = icmp sgt i64 %382, 0
  br i1 %383, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %381, %.preheader
  %384 = phi ptr [ %389, %.preheader ], [ %377, %381 ]
  %385 = phi ptr [ %388, %.preheader ], [ %378, %381 ]
  %386 = phi i64 [ %390, %.preheader ], [ %382, %381 ]
  %387 = load <2 x double>, ptr %385, align 8, !tbaa !3
  store <2 x double> %387, ptr %384, align 8, !tbaa !3
  %388 = getelementptr inbounds i8, ptr %385, i64 16
  %389 = getelementptr inbounds i8, ptr %384, i64 16
  %390 = add nsw i64 %386, -1
  %391 = icmp ugt i64 %386, 1
  br i1 %391, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %381
  %392 = phi ptr [ %377, %381 ], [ %389, %.preheader ]
  %393 = phi ptr [ %378, %381 ], [ %388, %.preheader ]
  %394 = and i64 %0, 1
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %398, label %396

396:                                              ; preds = %.loopexit
  %397 = load double, ptr %393, align 8, !tbaa !3
  store double %397, ptr %392, align 8, !tbaa !3
  br label %398

398:                                              ; preds = %396, %.loopexit, %376
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
