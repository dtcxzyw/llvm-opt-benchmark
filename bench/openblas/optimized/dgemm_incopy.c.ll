; ModuleID = 'bench/openblas/original/dgemm_incopy.c.ll'
source_filename = "bench/openblas/original/dgemm_incopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dgemm_incopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = ashr i64 %1, 4
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %.loopexit17

8:                                                ; preds = %5
  %9 = ashr i64 %0, 1
  %10 = icmp sgt i64 %9, 0
  %11 = and i64 %0, 1
  %12 = icmp eq i64 %11, 0
  %.idx = shl nsw i64 %3, 7
  br label %13

13:                                               ; preds = %199, %8
  %14 = phi ptr [ %200, %199 ], [ %4, %8 ]
  %15 = phi ptr [ %32, %199 ], [ %2, %8 ]
  %16 = phi i64 [ %201, %199 ], [ %6, %8 ]
  %17 = getelementptr inbounds double, ptr %15, i64 %3
  %18 = getelementptr inbounds double, ptr %17, i64 %3
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
  %32 = getelementptr inbounds i8, ptr %15, i64 %.idx
  br i1 %10, label %.preheader15, label %.loopexit16

.preheader15:                                     ; preds = %13, %.preheader15
  %33 = phi ptr [ %135, %.preheader15 ], [ %21, %13 ]
  %34 = phi ptr [ %136, %.preheader15 ], [ %22, %13 ]
  %35 = phi ptr [ %137, %.preheader15 ], [ %23, %13 ]
  %36 = phi ptr [ %138, %.preheader15 ], [ %24, %13 ]
  %37 = phi ptr [ %139, %.preheader15 ], [ %25, %13 ]
  %38 = phi ptr [ %140, %.preheader15 ], [ %26, %13 ]
  %39 = phi ptr [ %141, %.preheader15 ], [ %27, %13 ]
  %40 = phi ptr [ %142, %.preheader15 ], [ %28, %13 ]
  %41 = phi ptr [ %143, %.preheader15 ], [ %29, %13 ]
  %42 = phi ptr [ %144, %.preheader15 ], [ %30, %13 ]
  %43 = phi ptr [ %145, %.preheader15 ], [ %31, %13 ]
  %44 = phi ptr [ %146, %.preheader15 ], [ %14, %13 ]
  %45 = phi ptr [ %134, %.preheader15 ], [ %20, %13 ]
  %46 = phi ptr [ %133, %.preheader15 ], [ %19, %13 ]
  %47 = phi ptr [ %132, %.preheader15 ], [ %18, %13 ]
  %48 = phi ptr [ %131, %.preheader15 ], [ %17, %13 ]
  %49 = phi ptr [ %130, %.preheader15 ], [ %15, %13 ]
  %50 = phi i64 [ %147, %.preheader15 ], [ %9, %13 ]
  %51 = load double, ptr %49, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !3
  %54 = load double, ptr %48, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %48, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !3
  %57 = load double, ptr %47, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %47, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !3
  %60 = load double, ptr %46, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %46, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !3
  %63 = load double, ptr %45, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %45, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !3
  %66 = load double, ptr %33, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %33, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !3
  %69 = load double, ptr %34, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %34, i64 8
  %71 = load double, ptr %70, align 8, !tbaa !3
  %72 = load double, ptr %35, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %35, i64 8
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = load double, ptr %36, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %36, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !3
  %78 = load double, ptr %37, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %37, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !3
  %81 = load double, ptr %38, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %38, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !3
  %84 = load double, ptr %39, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %39, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !3
  %87 = load double, ptr %40, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %40, i64 8
  %89 = load double, ptr %88, align 8, !tbaa !3
  %90 = load double, ptr %41, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %41, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !3
  %93 = load double, ptr %42, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %42, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !3
  %96 = load double, ptr %43, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %43, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !3
  store double %51, ptr %44, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %44, i64 8
  store double %54, ptr %99, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %44, i64 16
  store double %57, ptr %100, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %44, i64 24
  store double %60, ptr %101, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %44, i64 32
  store double %63, ptr %102, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %44, i64 40
  store double %66, ptr %103, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %44, i64 48
  store double %69, ptr %104, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %44, i64 56
  store double %72, ptr %105, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %44, i64 64
  store double %75, ptr %106, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %44, i64 72
  store double %78, ptr %107, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %44, i64 80
  store double %81, ptr %108, align 8, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %44, i64 88
  store double %84, ptr %109, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %44, i64 96
  store double %87, ptr %110, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %44, i64 104
  store double %90, ptr %111, align 8, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %44, i64 112
  store double %93, ptr %112, align 8, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %44, i64 120
  store double %96, ptr %113, align 8, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %44, i64 128
  store double %53, ptr %114, align 8, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %44, i64 136
  store double %56, ptr %115, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %44, i64 144
  store double %59, ptr %116, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %44, i64 152
  store double %62, ptr %117, align 8, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %44, i64 160
  store double %65, ptr %118, align 8, !tbaa !3
  %119 = getelementptr inbounds i8, ptr %44, i64 168
  store double %68, ptr %119, align 8, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %44, i64 176
  store double %71, ptr %120, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %44, i64 184
  store double %74, ptr %121, align 8, !tbaa !3
  %122 = getelementptr inbounds i8, ptr %44, i64 192
  store double %77, ptr %122, align 8, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %44, i64 200
  store double %80, ptr %123, align 8, !tbaa !3
  %124 = getelementptr inbounds i8, ptr %44, i64 208
  store double %83, ptr %124, align 8, !tbaa !3
  %125 = getelementptr inbounds i8, ptr %44, i64 216
  store double %86, ptr %125, align 8, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %44, i64 224
  store double %89, ptr %126, align 8, !tbaa !3
  %127 = getelementptr inbounds i8, ptr %44, i64 232
  store double %92, ptr %127, align 8, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %44, i64 240
  store double %95, ptr %128, align 8, !tbaa !3
  %129 = getelementptr inbounds i8, ptr %44, i64 248
  store double %98, ptr %129, align 8, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %49, i64 16
  %131 = getelementptr inbounds i8, ptr %48, i64 16
  %132 = getelementptr inbounds i8, ptr %47, i64 16
  %133 = getelementptr inbounds i8, ptr %46, i64 16
  %134 = getelementptr inbounds i8, ptr %45, i64 16
  %135 = getelementptr inbounds i8, ptr %33, i64 16
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
  %146 = getelementptr inbounds i8, ptr %44, i64 256
  %147 = add nsw i64 %50, -1
  %148 = icmp ugt i64 %50, 1
  br i1 %148, label %.preheader15, label %.loopexit16, !llvm.loop !7

.loopexit16:                                      ; preds = %.preheader15, %13
  %149 = phi ptr [ %21, %13 ], [ %135, %.preheader15 ]
  %150 = phi ptr [ %22, %13 ], [ %136, %.preheader15 ]
  %151 = phi ptr [ %23, %13 ], [ %137, %.preheader15 ]
  %152 = phi ptr [ %24, %13 ], [ %138, %.preheader15 ]
  %153 = phi ptr [ %25, %13 ], [ %139, %.preheader15 ]
  %154 = phi ptr [ %26, %13 ], [ %140, %.preheader15 ]
  %155 = phi ptr [ %27, %13 ], [ %141, %.preheader15 ]
  %156 = phi ptr [ %28, %13 ], [ %142, %.preheader15 ]
  %157 = phi ptr [ %29, %13 ], [ %143, %.preheader15 ]
  %158 = phi ptr [ %30, %13 ], [ %144, %.preheader15 ]
  %159 = phi ptr [ %31, %13 ], [ %145, %.preheader15 ]
  %160 = phi ptr [ %14, %13 ], [ %146, %.preheader15 ]
  %161 = phi ptr [ %20, %13 ], [ %134, %.preheader15 ]
  %162 = phi ptr [ %19, %13 ], [ %133, %.preheader15 ]
  %163 = phi ptr [ %18, %13 ], [ %132, %.preheader15 ]
  %164 = phi ptr [ %17, %13 ], [ %131, %.preheader15 ]
  %165 = phi ptr [ %15, %13 ], [ %130, %.preheader15 ]
  br i1 %12, label %199, label %166

166:                                              ; preds = %.loopexit16
  %167 = load double, ptr %165, align 8, !tbaa !3
  %168 = load double, ptr %164, align 8, !tbaa !3
  %169 = load double, ptr %163, align 8, !tbaa !3
  %170 = load double, ptr %162, align 8, !tbaa !3
  %171 = load double, ptr %161, align 8, !tbaa !3
  %172 = load double, ptr %149, align 8, !tbaa !3
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
  store double %167, ptr %160, align 8, !tbaa !3
  %183 = getelementptr inbounds i8, ptr %160, i64 8
  store double %168, ptr %183, align 8, !tbaa !3
  %184 = getelementptr inbounds i8, ptr %160, i64 16
  store double %169, ptr %184, align 8, !tbaa !3
  %185 = getelementptr inbounds i8, ptr %160, i64 24
  store double %170, ptr %185, align 8, !tbaa !3
  %186 = getelementptr inbounds i8, ptr %160, i64 32
  store double %171, ptr %186, align 8, !tbaa !3
  %187 = getelementptr inbounds i8, ptr %160, i64 40
  store double %172, ptr %187, align 8, !tbaa !3
  %188 = getelementptr inbounds i8, ptr %160, i64 48
  store double %173, ptr %188, align 8, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %160, i64 56
  store double %174, ptr %189, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %160, i64 64
  store double %175, ptr %190, align 8, !tbaa !3
  %191 = getelementptr inbounds i8, ptr %160, i64 72
  store double %176, ptr %191, align 8, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %160, i64 80
  store double %177, ptr %192, align 8, !tbaa !3
  %193 = getelementptr inbounds i8, ptr %160, i64 88
  store double %178, ptr %193, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %160, i64 96
  store double %179, ptr %194, align 8, !tbaa !3
  %195 = getelementptr inbounds i8, ptr %160, i64 104
  store double %180, ptr %195, align 8, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %160, i64 112
  store double %181, ptr %196, align 8, !tbaa !3
  %197 = getelementptr inbounds i8, ptr %160, i64 120
  store double %182, ptr %197, align 8, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %160, i64 128
  br label %199

199:                                              ; preds = %166, %.loopexit16
  %200 = phi ptr [ %198, %166 ], [ %160, %.loopexit16 ]
  %201 = add nsw i64 %16, -1
  %202 = icmp sgt i64 %16, 1
  br i1 %202, label %13, label %.loopexit17, !llvm.loop !10

.loopexit17:                                      ; preds = %199, %5
  %203 = phi ptr [ %4, %5 ], [ %200, %199 ]
  %204 = phi ptr [ %2, %5 ], [ %32, %199 ]
  %205 = and i64 %1, 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %306, label %207

207:                                              ; preds = %.loopexit17
  %208 = getelementptr inbounds double, ptr %204, i64 %3
  %209 = getelementptr inbounds double, ptr %208, i64 %3
  %210 = getelementptr inbounds double, ptr %209, i64 %3
  %211 = getelementptr inbounds double, ptr %210, i64 %3
  %212 = getelementptr inbounds double, ptr %211, i64 %3
  %213 = getelementptr inbounds double, ptr %212, i64 %3
  %214 = getelementptr inbounds double, ptr %213, i64 %3
  %.idx6 = shl nsw i64 %3, 6
  %215 = getelementptr inbounds i8, ptr %204, i64 %.idx6
  %216 = ashr i64 %0, 1
  %217 = icmp sgt i64 %216, 0
  br i1 %217, label %.preheader13, label %.loopexit14

.preheader13:                                     ; preds = %207, %.preheader13
  %218 = phi ptr [ %272, %.preheader13 ], [ %212, %207 ]
  %219 = phi ptr [ %273, %.preheader13 ], [ %213, %207 ]
  %220 = phi ptr [ %274, %.preheader13 ], [ %214, %207 ]
  %221 = phi ptr [ %275, %.preheader13 ], [ %203, %207 ]
  %222 = phi ptr [ %271, %.preheader13 ], [ %211, %207 ]
  %223 = phi ptr [ %270, %.preheader13 ], [ %210, %207 ]
  %224 = phi ptr [ %269, %.preheader13 ], [ %209, %207 ]
  %225 = phi ptr [ %268, %.preheader13 ], [ %208, %207 ]
  %226 = phi ptr [ %267, %.preheader13 ], [ %204, %207 ]
  %227 = phi i64 [ %276, %.preheader13 ], [ %216, %207 ]
  %228 = load double, ptr %226, align 8, !tbaa !3
  %229 = getelementptr inbounds i8, ptr %226, i64 8
  %230 = load double, ptr %229, align 8, !tbaa !3
  %231 = load double, ptr %225, align 8, !tbaa !3
  %232 = getelementptr inbounds i8, ptr %225, i64 8
  %233 = load double, ptr %232, align 8, !tbaa !3
  %234 = load double, ptr %224, align 8, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %224, i64 8
  %236 = load double, ptr %235, align 8, !tbaa !3
  %237 = load double, ptr %223, align 8, !tbaa !3
  %238 = getelementptr inbounds i8, ptr %223, i64 8
  %239 = load double, ptr %238, align 8, !tbaa !3
  %240 = load double, ptr %222, align 8, !tbaa !3
  %241 = getelementptr inbounds i8, ptr %222, i64 8
  %242 = load double, ptr %241, align 8, !tbaa !3
  %243 = load double, ptr %218, align 8, !tbaa !3
  %244 = getelementptr inbounds i8, ptr %218, i64 8
  %245 = load double, ptr %244, align 8, !tbaa !3
  %246 = load double, ptr %219, align 8, !tbaa !3
  %247 = getelementptr inbounds i8, ptr %219, i64 8
  %248 = load double, ptr %247, align 8, !tbaa !3
  %249 = load double, ptr %220, align 8, !tbaa !3
  %250 = getelementptr inbounds i8, ptr %220, i64 8
  %251 = load double, ptr %250, align 8, !tbaa !3
  store double %228, ptr %221, align 8, !tbaa !3
  %252 = getelementptr inbounds i8, ptr %221, i64 8
  store double %231, ptr %252, align 8, !tbaa !3
  %253 = getelementptr inbounds i8, ptr %221, i64 16
  store double %234, ptr %253, align 8, !tbaa !3
  %254 = getelementptr inbounds i8, ptr %221, i64 24
  store double %237, ptr %254, align 8, !tbaa !3
  %255 = getelementptr inbounds i8, ptr %221, i64 32
  store double %240, ptr %255, align 8, !tbaa !3
  %256 = getelementptr inbounds i8, ptr %221, i64 40
  store double %243, ptr %256, align 8, !tbaa !3
  %257 = getelementptr inbounds i8, ptr %221, i64 48
  store double %246, ptr %257, align 8, !tbaa !3
  %258 = getelementptr inbounds i8, ptr %221, i64 56
  store double %249, ptr %258, align 8, !tbaa !3
  %259 = getelementptr inbounds i8, ptr %221, i64 64
  store double %230, ptr %259, align 8, !tbaa !3
  %260 = getelementptr inbounds i8, ptr %221, i64 72
  store double %233, ptr %260, align 8, !tbaa !3
  %261 = getelementptr inbounds i8, ptr %221, i64 80
  store double %236, ptr %261, align 8, !tbaa !3
  %262 = getelementptr inbounds i8, ptr %221, i64 88
  store double %239, ptr %262, align 8, !tbaa !3
  %263 = getelementptr inbounds i8, ptr %221, i64 96
  store double %242, ptr %263, align 8, !tbaa !3
  %264 = getelementptr inbounds i8, ptr %221, i64 104
  store double %245, ptr %264, align 8, !tbaa !3
  %265 = getelementptr inbounds i8, ptr %221, i64 112
  store double %248, ptr %265, align 8, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %221, i64 120
  store double %251, ptr %266, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %226, i64 16
  %268 = getelementptr inbounds i8, ptr %225, i64 16
  %269 = getelementptr inbounds i8, ptr %224, i64 16
  %270 = getelementptr inbounds i8, ptr %223, i64 16
  %271 = getelementptr inbounds i8, ptr %222, i64 16
  %272 = getelementptr inbounds i8, ptr %218, i64 16
  %273 = getelementptr inbounds i8, ptr %219, i64 16
  %274 = getelementptr inbounds i8, ptr %220, i64 16
  %275 = getelementptr inbounds i8, ptr %221, i64 128
  %276 = add nsw i64 %227, -1
  %277 = icmp ugt i64 %227, 1
  br i1 %277, label %.preheader13, label %.loopexit14, !llvm.loop !11

.loopexit14:                                      ; preds = %.preheader13, %207
  %278 = phi ptr [ %212, %207 ], [ %272, %.preheader13 ]
  %279 = phi ptr [ %213, %207 ], [ %273, %.preheader13 ]
  %280 = phi ptr [ %214, %207 ], [ %274, %.preheader13 ]
  %281 = phi ptr [ %203, %207 ], [ %275, %.preheader13 ]
  %282 = phi ptr [ %211, %207 ], [ %271, %.preheader13 ]
  %283 = phi ptr [ %210, %207 ], [ %270, %.preheader13 ]
  %284 = phi ptr [ %209, %207 ], [ %269, %.preheader13 ]
  %285 = phi ptr [ %208, %207 ], [ %268, %.preheader13 ]
  %286 = phi ptr [ %204, %207 ], [ %267, %.preheader13 ]
  %287 = and i64 %0, 1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %306, label %289

289:                                              ; preds = %.loopexit14
  %290 = load double, ptr %286, align 8, !tbaa !3
  %291 = load double, ptr %285, align 8, !tbaa !3
  %292 = load double, ptr %284, align 8, !tbaa !3
  %293 = load double, ptr %283, align 8, !tbaa !3
  %294 = load double, ptr %282, align 8, !tbaa !3
  %295 = load double, ptr %278, align 8, !tbaa !3
  %296 = load double, ptr %279, align 8, !tbaa !3
  %297 = load double, ptr %280, align 8, !tbaa !3
  store double %290, ptr %281, align 8, !tbaa !3
  %298 = getelementptr inbounds i8, ptr %281, i64 8
  store double %291, ptr %298, align 8, !tbaa !3
  %299 = getelementptr inbounds i8, ptr %281, i64 16
  store double %292, ptr %299, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %281, i64 24
  store double %293, ptr %300, align 8, !tbaa !3
  %301 = getelementptr inbounds i8, ptr %281, i64 32
  store double %294, ptr %301, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %281, i64 40
  store double %295, ptr %302, align 8, !tbaa !3
  %303 = getelementptr inbounds i8, ptr %281, i64 48
  store double %296, ptr %303, align 8, !tbaa !3
  %304 = getelementptr inbounds i8, ptr %281, i64 56
  store double %297, ptr %304, align 8, !tbaa !3
  %305 = getelementptr inbounds i8, ptr %281, i64 64
  br label %306

306:                                              ; preds = %289, %.loopexit14, %.loopexit17
  %307 = phi ptr [ %305, %289 ], [ %281, %.loopexit14 ], [ %203, %.loopexit17 ]
  %308 = phi ptr [ %215, %289 ], [ %215, %.loopexit14 ], [ %204, %.loopexit17 ]
  %309 = and i64 %1, 4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %357, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds double, ptr %308, i64 %3
  %313 = getelementptr inbounds double, ptr %312, i64 %3
  %314 = getelementptr inbounds double, ptr %313, i64 %3
  %.idx7 = shl nsw i64 %3, 5
  %315 = getelementptr inbounds i8, ptr %308, i64 %.idx7
  %316 = ashr i64 %0, 1
  %317 = icmp sgt i64 %316, 0
  br i1 %317, label %.preheader11, label %.loopexit12

.preheader11:                                     ; preds = %311, %.preheader11
  %318 = phi ptr [ %338, %.preheader11 ], [ %307, %311 ]
  %319 = phi ptr [ %337, %.preheader11 ], [ %314, %311 ]
  %320 = phi ptr [ %336, %.preheader11 ], [ %313, %311 ]
  %321 = phi ptr [ %335, %.preheader11 ], [ %312, %311 ]
  %322 = phi ptr [ %334, %.preheader11 ], [ %308, %311 ]
  %323 = phi i64 [ %339, %.preheader11 ], [ %316, %311 ]
  %324 = load <2 x double>, ptr %322, align 8, !tbaa !3
  %325 = load <2 x double>, ptr %321, align 8, !tbaa !3
  %326 = load <2 x double>, ptr %320, align 8, !tbaa !3
  %327 = load <2 x double>, ptr %319, align 8, !tbaa !3
  %328 = shufflevector <2 x double> %324, <2 x double> %325, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %329 = shufflevector <2 x double> %326, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %330 = shufflevector <8 x double> %328, <8 x double> %329, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %331 = shufflevector <2 x double> %327, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %332 = shufflevector <8 x double> %330, <8 x double> %331, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %333 = shufflevector <8 x double> %332, <8 x double> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x double> %333, ptr %318, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %322, i64 16
  %335 = getelementptr inbounds i8, ptr %321, i64 16
  %336 = getelementptr inbounds i8, ptr %320, i64 16
  %337 = getelementptr inbounds i8, ptr %319, i64 16
  %338 = getelementptr inbounds i8, ptr %318, i64 64
  %339 = add nsw i64 %323, -1
  %340 = icmp ugt i64 %323, 1
  br i1 %340, label %.preheader11, label %.loopexit12, !llvm.loop !12

.loopexit12:                                      ; preds = %.preheader11, %311
  %341 = phi ptr [ %307, %311 ], [ %338, %.preheader11 ]
  %342 = phi ptr [ %314, %311 ], [ %337, %.preheader11 ]
  %343 = phi ptr [ %313, %311 ], [ %336, %.preheader11 ]
  %344 = phi ptr [ %312, %311 ], [ %335, %.preheader11 ]
  %345 = phi ptr [ %308, %311 ], [ %334, %.preheader11 ]
  %346 = and i64 %0, 1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %357, label %348

348:                                              ; preds = %.loopexit12
  %349 = load double, ptr %345, align 8, !tbaa !3
  %350 = load double, ptr %344, align 8, !tbaa !3
  %351 = load double, ptr %343, align 8, !tbaa !3
  %352 = load double, ptr %342, align 8, !tbaa !3
  store double %349, ptr %341, align 8, !tbaa !3
  %353 = getelementptr inbounds i8, ptr %341, i64 8
  store double %350, ptr %353, align 8, !tbaa !3
  %354 = getelementptr inbounds i8, ptr %341, i64 16
  store double %351, ptr %354, align 8, !tbaa !3
  %355 = getelementptr inbounds i8, ptr %341, i64 24
  store double %352, ptr %355, align 8, !tbaa !3
  %356 = getelementptr inbounds i8, ptr %341, i64 32
  br label %357

357:                                              ; preds = %348, %.loopexit12, %306
  %358 = phi ptr [ %356, %348 ], [ %341, %.loopexit12 ], [ %307, %306 ]
  %359 = phi ptr [ %315, %348 ], [ %315, %.loopexit12 ], [ %308, %306 ]
  %360 = and i64 %1, 2
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %389, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds double, ptr %359, i64 %3
  %.idx8 = shl nsw i64 %3, 4
  %364 = getelementptr inbounds i8, ptr %359, i64 %.idx8
  %365 = ashr i64 %0, 1
  %366 = icmp sgt i64 %365, 0
  br i1 %366, label %.preheader9, label %.loopexit10

.preheader9:                                      ; preds = %362, %.preheader9
  %367 = phi ptr [ %376, %.preheader9 ], [ %358, %362 ]
  %368 = phi ptr [ %375, %.preheader9 ], [ %363, %362 ]
  %369 = phi ptr [ %374, %.preheader9 ], [ %359, %362 ]
  %370 = phi i64 [ %377, %.preheader9 ], [ %365, %362 ]
  %371 = load <2 x double>, ptr %369, align 8, !tbaa !3
  %372 = load <2 x double>, ptr %368, align 8, !tbaa !3
  %373 = shufflevector <2 x double> %371, <2 x double> %372, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %373, ptr %367, align 8, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %369, i64 16
  %375 = getelementptr inbounds i8, ptr %368, i64 16
  %376 = getelementptr inbounds i8, ptr %367, i64 32
  %377 = add nsw i64 %370, -1
  %378 = icmp ugt i64 %370, 1
  br i1 %378, label %.preheader9, label %.loopexit10, !llvm.loop !13

.loopexit10:                                      ; preds = %.preheader9, %362
  %379 = phi ptr [ %358, %362 ], [ %376, %.preheader9 ]
  %380 = phi ptr [ %363, %362 ], [ %375, %.preheader9 ]
  %381 = phi ptr [ %359, %362 ], [ %374, %.preheader9 ]
  %382 = and i64 %0, 1
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %389, label %384

384:                                              ; preds = %.loopexit10
  %385 = load double, ptr %381, align 8, !tbaa !3
  %386 = load double, ptr %380, align 8, !tbaa !3
  store double %385, ptr %379, align 8, !tbaa !3
  %387 = getelementptr inbounds i8, ptr %379, i64 8
  store double %386, ptr %387, align 8, !tbaa !3
  %388 = getelementptr inbounds i8, ptr %379, i64 16
  br label %389

389:                                              ; preds = %384, %.loopexit10, %357
  %390 = phi ptr [ %388, %384 ], [ %379, %.loopexit10 ], [ %358, %357 ]
  %391 = phi ptr [ %364, %384 ], [ %364, %.loopexit10 ], [ %359, %357 ]
  %392 = and i64 %1, 1
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %411, label %394

394:                                              ; preds = %389
  %395 = ashr i64 %0, 1
  %396 = icmp sgt i64 %395, 0
  br i1 %396, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %394, %.preheader
  %397 = phi ptr [ %402, %.preheader ], [ %390, %394 ]
  %398 = phi ptr [ %401, %.preheader ], [ %391, %394 ]
  %399 = phi i64 [ %403, %.preheader ], [ %395, %394 ]
  %400 = load <2 x double>, ptr %398, align 8, !tbaa !3
  store <2 x double> %400, ptr %397, align 8, !tbaa !3
  %401 = getelementptr inbounds i8, ptr %398, i64 16
  %402 = getelementptr inbounds i8, ptr %397, i64 16
  %403 = add nsw i64 %399, -1
  %404 = icmp ugt i64 %399, 1
  br i1 %404, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %394
  %405 = phi ptr [ %390, %394 ], [ %402, %.preheader ]
  %406 = phi ptr [ %391, %394 ], [ %401, %.preheader ]
  %407 = and i64 %0, 1
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %411, label %409

409:                                              ; preds = %.loopexit
  %410 = load double, ptr %406, align 8, !tbaa !3
  store double %410, ptr %405, align 8, !tbaa !3
  br label %411

411:                                              ; preds = %409, %.loopexit, %389
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
