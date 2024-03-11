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
  br i1 %207, label %308, label %208

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
  %220 = phi ptr [ %274, %.preheader10 ], [ %213, %208 ]
  %221 = phi ptr [ %275, %.preheader10 ], [ %214, %208 ]
  %222 = phi ptr [ %276, %.preheader10 ], [ %215, %208 ]
  %223 = phi ptr [ %277, %.preheader10 ], [ %204, %208 ]
  %224 = phi ptr [ %273, %.preheader10 ], [ %212, %208 ]
  %225 = phi ptr [ %272, %.preheader10 ], [ %211, %208 ]
  %226 = phi ptr [ %271, %.preheader10 ], [ %210, %208 ]
  %227 = phi ptr [ %270, %.preheader10 ], [ %209, %208 ]
  %228 = phi ptr [ %269, %.preheader10 ], [ %205, %208 ]
  %229 = phi i64 [ %278, %.preheader10 ], [ %218, %208 ]
  %230 = load double, ptr %228, align 8, !tbaa !3
  %231 = getelementptr inbounds i8, ptr %228, i64 8
  %232 = load double, ptr %231, align 8, !tbaa !3
  %233 = load double, ptr %227, align 8, !tbaa !3
  %234 = getelementptr inbounds i8, ptr %227, i64 8
  %235 = load double, ptr %234, align 8, !tbaa !3
  %236 = load double, ptr %226, align 8, !tbaa !3
  %237 = getelementptr inbounds i8, ptr %226, i64 8
  %238 = load double, ptr %237, align 8, !tbaa !3
  %239 = load double, ptr %225, align 8, !tbaa !3
  %240 = getelementptr inbounds i8, ptr %225, i64 8
  %241 = load double, ptr %240, align 8, !tbaa !3
  %242 = load double, ptr %224, align 8, !tbaa !3
  %243 = getelementptr inbounds i8, ptr %224, i64 8
  %244 = load double, ptr %243, align 8, !tbaa !3
  %245 = load double, ptr %220, align 8, !tbaa !3
  %246 = getelementptr inbounds i8, ptr %220, i64 8
  %247 = load double, ptr %246, align 8, !tbaa !3
  %248 = load double, ptr %221, align 8, !tbaa !3
  %249 = getelementptr inbounds i8, ptr %221, i64 8
  %250 = load double, ptr %249, align 8, !tbaa !3
  %251 = load double, ptr %222, align 8, !tbaa !3
  %252 = getelementptr inbounds i8, ptr %222, i64 8
  %253 = load double, ptr %252, align 8, !tbaa !3
  store double %230, ptr %223, align 8, !tbaa !3
  %254 = getelementptr inbounds i8, ptr %223, i64 8
  store double %233, ptr %254, align 8, !tbaa !3
  %255 = getelementptr inbounds i8, ptr %223, i64 16
  store double %236, ptr %255, align 8, !tbaa !3
  %256 = getelementptr inbounds i8, ptr %223, i64 24
  store double %239, ptr %256, align 8, !tbaa !3
  %257 = getelementptr inbounds i8, ptr %223, i64 32
  store double %242, ptr %257, align 8, !tbaa !3
  %258 = getelementptr inbounds i8, ptr %223, i64 40
  store double %245, ptr %258, align 8, !tbaa !3
  %259 = getelementptr inbounds i8, ptr %223, i64 48
  store double %248, ptr %259, align 8, !tbaa !3
  %260 = getelementptr inbounds i8, ptr %223, i64 56
  store double %251, ptr %260, align 8, !tbaa !3
  %261 = getelementptr inbounds i8, ptr %223, i64 64
  store double %232, ptr %261, align 8, !tbaa !3
  %262 = getelementptr inbounds i8, ptr %223, i64 72
  store double %235, ptr %262, align 8, !tbaa !3
  %263 = getelementptr inbounds i8, ptr %223, i64 80
  store double %238, ptr %263, align 8, !tbaa !3
  %264 = getelementptr inbounds i8, ptr %223, i64 88
  store double %241, ptr %264, align 8, !tbaa !3
  %265 = getelementptr inbounds i8, ptr %223, i64 96
  store double %244, ptr %265, align 8, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %223, i64 104
  store double %247, ptr %266, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %223, i64 112
  store double %250, ptr %267, align 8, !tbaa !3
  %268 = getelementptr inbounds i8, ptr %223, i64 120
  store double %253, ptr %268, align 8, !tbaa !3
  %269 = getelementptr inbounds i8, ptr %228, i64 16
  %270 = getelementptr inbounds i8, ptr %227, i64 16
  %271 = getelementptr inbounds i8, ptr %226, i64 16
  %272 = getelementptr inbounds i8, ptr %225, i64 16
  %273 = getelementptr inbounds i8, ptr %224, i64 16
  %274 = getelementptr inbounds i8, ptr %220, i64 16
  %275 = getelementptr inbounds i8, ptr %221, i64 16
  %276 = getelementptr inbounds i8, ptr %222, i64 16
  %277 = getelementptr inbounds i8, ptr %223, i64 128
  %278 = add nsw i64 %229, -1
  %279 = icmp ugt i64 %229, 1
  br i1 %279, label %.preheader10, label %.loopexit11, !llvm.loop !11

.loopexit11:                                      ; preds = %.preheader10, %208
  %280 = phi ptr [ %213, %208 ], [ %274, %.preheader10 ]
  %281 = phi ptr [ %214, %208 ], [ %275, %.preheader10 ]
  %282 = phi ptr [ %215, %208 ], [ %276, %.preheader10 ]
  %283 = phi ptr [ %204, %208 ], [ %277, %.preheader10 ]
  %284 = phi ptr [ %212, %208 ], [ %273, %.preheader10 ]
  %285 = phi ptr [ %211, %208 ], [ %272, %.preheader10 ]
  %286 = phi ptr [ %210, %208 ], [ %271, %.preheader10 ]
  %287 = phi ptr [ %209, %208 ], [ %270, %.preheader10 ]
  %288 = phi ptr [ %205, %208 ], [ %269, %.preheader10 ]
  %289 = and i64 %0, 1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %308, label %291

291:                                              ; preds = %.loopexit11
  %292 = load double, ptr %288, align 8, !tbaa !3
  %293 = load double, ptr %287, align 8, !tbaa !3
  %294 = load double, ptr %286, align 8, !tbaa !3
  %295 = load double, ptr %285, align 8, !tbaa !3
  %296 = load double, ptr %284, align 8, !tbaa !3
  %297 = load double, ptr %280, align 8, !tbaa !3
  %298 = load double, ptr %281, align 8, !tbaa !3
  %299 = load double, ptr %282, align 8, !tbaa !3
  store double %292, ptr %283, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %283, i64 8
  store double %293, ptr %300, align 8, !tbaa !3
  %301 = getelementptr inbounds i8, ptr %283, i64 16
  store double %294, ptr %301, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %283, i64 24
  store double %295, ptr %302, align 8, !tbaa !3
  %303 = getelementptr inbounds i8, ptr %283, i64 32
  store double %296, ptr %303, align 8, !tbaa !3
  %304 = getelementptr inbounds i8, ptr %283, i64 40
  store double %297, ptr %304, align 8, !tbaa !3
  %305 = getelementptr inbounds i8, ptr %283, i64 48
  store double %298, ptr %305, align 8, !tbaa !3
  %306 = getelementptr inbounds i8, ptr %283, i64 56
  store double %299, ptr %306, align 8, !tbaa !3
  %307 = getelementptr inbounds i8, ptr %283, i64 64
  br label %308

308:                                              ; preds = %291, %.loopexit11, %.loopexit14
  %309 = phi ptr [ %307, %291 ], [ %283, %.loopexit11 ], [ %204, %.loopexit14 ]
  %310 = phi ptr [ %217, %291 ], [ %217, %.loopexit11 ], [ %205, %.loopexit14 ]
  %311 = and i64 %1, 4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %369, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds double, ptr %310, i64 %3
  %315 = getelementptr inbounds double, ptr %314, i64 %3
  %316 = getelementptr inbounds double, ptr %315, i64 %3
  %317 = shl nsw i64 %3, 2
  %318 = getelementptr inbounds double, ptr %310, i64 %317
  %319 = ashr i64 %0, 1
  %320 = icmp sgt i64 %319, 0
  br i1 %320, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %313, %.preheader8
  %321 = phi ptr [ %350, %.preheader8 ], [ %309, %313 ]
  %322 = phi ptr [ %349, %.preheader8 ], [ %316, %313 ]
  %323 = phi ptr [ %348, %.preheader8 ], [ %315, %313 ]
  %324 = phi ptr [ %347, %.preheader8 ], [ %314, %313 ]
  %325 = phi ptr [ %346, %.preheader8 ], [ %310, %313 ]
  %326 = phi i64 [ %351, %.preheader8 ], [ %319, %313 ]
  %327 = load double, ptr %325, align 8, !tbaa !3
  %328 = getelementptr inbounds i8, ptr %325, i64 8
  %329 = load double, ptr %328, align 8, !tbaa !3
  %330 = load double, ptr %324, align 8, !tbaa !3
  %331 = getelementptr inbounds i8, ptr %324, i64 8
  %332 = load double, ptr %331, align 8, !tbaa !3
  %333 = load double, ptr %323, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %323, i64 8
  %335 = load double, ptr %334, align 8, !tbaa !3
  %336 = load double, ptr %322, align 8, !tbaa !3
  %337 = getelementptr inbounds i8, ptr %322, i64 8
  %338 = load double, ptr %337, align 8, !tbaa !3
  store double %327, ptr %321, align 8, !tbaa !3
  %339 = getelementptr inbounds i8, ptr %321, i64 8
  store double %330, ptr %339, align 8, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %321, i64 16
  store double %333, ptr %340, align 8, !tbaa !3
  %341 = getelementptr inbounds i8, ptr %321, i64 24
  store double %336, ptr %341, align 8, !tbaa !3
  %342 = getelementptr inbounds i8, ptr %321, i64 32
  store double %329, ptr %342, align 8, !tbaa !3
  %343 = getelementptr inbounds i8, ptr %321, i64 40
  store double %332, ptr %343, align 8, !tbaa !3
  %344 = getelementptr inbounds i8, ptr %321, i64 48
  store double %335, ptr %344, align 8, !tbaa !3
  %345 = getelementptr inbounds i8, ptr %321, i64 56
  store double %338, ptr %345, align 8, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %325, i64 16
  %347 = getelementptr inbounds i8, ptr %324, i64 16
  %348 = getelementptr inbounds i8, ptr %323, i64 16
  %349 = getelementptr inbounds i8, ptr %322, i64 16
  %350 = getelementptr inbounds i8, ptr %321, i64 64
  %351 = add nsw i64 %326, -1
  %352 = icmp ugt i64 %326, 1
  br i1 %352, label %.preheader8, label %.loopexit9, !llvm.loop !12

.loopexit9:                                       ; preds = %.preheader8, %313
  %353 = phi ptr [ %309, %313 ], [ %350, %.preheader8 ]
  %354 = phi ptr [ %316, %313 ], [ %349, %.preheader8 ]
  %355 = phi ptr [ %315, %313 ], [ %348, %.preheader8 ]
  %356 = phi ptr [ %314, %313 ], [ %347, %.preheader8 ]
  %357 = phi ptr [ %310, %313 ], [ %346, %.preheader8 ]
  %358 = and i64 %0, 1
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %369, label %360

360:                                              ; preds = %.loopexit9
  %361 = load double, ptr %357, align 8, !tbaa !3
  %362 = load double, ptr %356, align 8, !tbaa !3
  %363 = load double, ptr %355, align 8, !tbaa !3
  %364 = load double, ptr %354, align 8, !tbaa !3
  store double %361, ptr %353, align 8, !tbaa !3
  %365 = getelementptr inbounds i8, ptr %353, i64 8
  store double %362, ptr %365, align 8, !tbaa !3
  %366 = getelementptr inbounds i8, ptr %353, i64 16
  store double %363, ptr %366, align 8, !tbaa !3
  %367 = getelementptr inbounds i8, ptr %353, i64 24
  store double %364, ptr %367, align 8, !tbaa !3
  %368 = getelementptr inbounds i8, ptr %353, i64 32
  br label %369

369:                                              ; preds = %360, %.loopexit9, %308
  %370 = phi ptr [ %368, %360 ], [ %353, %.loopexit9 ], [ %309, %308 ]
  %371 = phi ptr [ %318, %360 ], [ %318, %.loopexit9 ], [ %310, %308 ]
  %372 = and i64 %1, 2
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %402, label %374

374:                                              ; preds = %369
  %375 = getelementptr inbounds double, ptr %371, i64 %3
  %376 = shl nsw i64 %3, 1
  %377 = getelementptr inbounds double, ptr %371, i64 %376
  %378 = ashr i64 %0, 1
  %379 = icmp sgt i64 %378, 0
  br i1 %379, label %.preheader6, label %.loopexit7

.preheader6:                                      ; preds = %374, %.preheader6
  %380 = phi ptr [ %389, %.preheader6 ], [ %370, %374 ]
  %381 = phi ptr [ %388, %.preheader6 ], [ %375, %374 ]
  %382 = phi ptr [ %387, %.preheader6 ], [ %371, %374 ]
  %383 = phi i64 [ %390, %.preheader6 ], [ %378, %374 ]
  %384 = load <2 x double>, ptr %382, align 8, !tbaa !3
  %385 = load <2 x double>, ptr %381, align 8, !tbaa !3
  %386 = shufflevector <2 x double> %384, <2 x double> %385, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %386, ptr %380, align 8, !tbaa !3
  %387 = getelementptr inbounds i8, ptr %382, i64 16
  %388 = getelementptr inbounds i8, ptr %381, i64 16
  %389 = getelementptr inbounds i8, ptr %380, i64 32
  %390 = add nsw i64 %383, -1
  %391 = icmp ugt i64 %383, 1
  br i1 %391, label %.preheader6, label %.loopexit7, !llvm.loop !13

.loopexit7:                                       ; preds = %.preheader6, %374
  %392 = phi ptr [ %370, %374 ], [ %389, %.preheader6 ]
  %393 = phi ptr [ %375, %374 ], [ %388, %.preheader6 ]
  %394 = phi ptr [ %371, %374 ], [ %387, %.preheader6 ]
  %395 = and i64 %0, 1
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %402, label %397

397:                                              ; preds = %.loopexit7
  %398 = load double, ptr %394, align 8, !tbaa !3
  %399 = load double, ptr %393, align 8, !tbaa !3
  store double %398, ptr %392, align 8, !tbaa !3
  %400 = getelementptr inbounds i8, ptr %392, i64 8
  store double %399, ptr %400, align 8, !tbaa !3
  %401 = getelementptr inbounds i8, ptr %392, i64 16
  br label %402

402:                                              ; preds = %397, %.loopexit7, %369
  %403 = phi ptr [ %401, %397 ], [ %392, %.loopexit7 ], [ %370, %369 ]
  %404 = phi ptr [ %377, %397 ], [ %377, %.loopexit7 ], [ %371, %369 ]
  %405 = and i64 %1, 1
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %424, label %407

407:                                              ; preds = %402
  %408 = ashr i64 %0, 1
  %409 = icmp sgt i64 %408, 0
  br i1 %409, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %407, %.preheader
  %410 = phi ptr [ %415, %.preheader ], [ %403, %407 ]
  %411 = phi ptr [ %414, %.preheader ], [ %404, %407 ]
  %412 = phi i64 [ %416, %.preheader ], [ %408, %407 ]
  %413 = load <2 x double>, ptr %411, align 8, !tbaa !3
  store <2 x double> %413, ptr %410, align 8, !tbaa !3
  %414 = getelementptr inbounds i8, ptr %411, i64 16
  %415 = getelementptr inbounds i8, ptr %410, i64 16
  %416 = add nsw i64 %412, -1
  %417 = icmp ugt i64 %412, 1
  br i1 %417, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %407
  %418 = phi ptr [ %403, %407 ], [ %415, %.preheader ]
  %419 = phi ptr [ %404, %407 ], [ %414, %.preheader ]
  %420 = and i64 %0, 1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %424, label %422

422:                                              ; preds = %.loopexit
  %423 = load double, ptr %419, align 8, !tbaa !3
  store double %423, ptr %418, align 8, !tbaa !3
  br label %424

424:                                              ; preds = %422, %.loopexit, %402
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
