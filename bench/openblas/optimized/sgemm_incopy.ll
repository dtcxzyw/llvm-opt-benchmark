; ModuleID = 'bench/openblas/original/sgemm_incopy.c.ll'
source_filename = "bench/openblas/original/sgemm_incopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @sgemm_incopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = ashr i64 %1, 4
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %.loopexit17

8:                                                ; preds = %5
  %9 = ashr i64 %0, 1
  %10 = icmp sgt i64 %9, 0
  %11 = and i64 %0, 1
  %12 = icmp eq i64 %11, 0
  %.idx = shl nsw i64 %3, 6
  br label %13

13:                                               ; preds = %199, %8
  %14 = phi ptr [ %200, %199 ], [ %4, %8 ]
  %15 = phi ptr [ %32, %199 ], [ %2, %8 ]
  %16 = phi i64 [ %201, %199 ], [ %6, %8 ]
  %17 = getelementptr inbounds float, ptr %15, i64 %3
  %18 = getelementptr inbounds float, ptr %17, i64 %3
  %19 = getelementptr inbounds float, ptr %18, i64 %3
  %20 = getelementptr inbounds float, ptr %19, i64 %3
  %21 = getelementptr inbounds float, ptr %20, i64 %3
  %22 = getelementptr inbounds float, ptr %21, i64 %3
  %23 = getelementptr inbounds float, ptr %22, i64 %3
  %24 = getelementptr inbounds float, ptr %23, i64 %3
  %25 = getelementptr inbounds float, ptr %24, i64 %3
  %26 = getelementptr inbounds float, ptr %25, i64 %3
  %27 = getelementptr inbounds float, ptr %26, i64 %3
  %28 = getelementptr inbounds float, ptr %27, i64 %3
  %29 = getelementptr inbounds float, ptr %28, i64 %3
  %30 = getelementptr inbounds float, ptr %29, i64 %3
  %31 = getelementptr inbounds float, ptr %30, i64 %3
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
  %51 = load float, ptr %49, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !3
  %54 = load float, ptr %48, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = load float, ptr %47, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !3
  %60 = load float, ptr %46, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !3
  %63 = load float, ptr %45, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !3
  %66 = load float, ptr %33, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !3
  %69 = load float, ptr %34, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !3
  %72 = load float, ptr %35, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !3
  %75 = load float, ptr %36, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !3
  %78 = load float, ptr %37, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !3
  %81 = load float, ptr %38, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !3
  %84 = load float, ptr %39, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !3
  %87 = load float, ptr %40, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !3
  %90 = load float, ptr %41, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !3
  %93 = load float, ptr %42, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !3
  %96 = load float, ptr %43, align 4, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !3
  store float %51, ptr %44, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %54, ptr %99, align 4, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float %57, ptr %100, align 4, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store float %60, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store float %63, ptr %102, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store float %66, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store float %69, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store float %72, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store float %75, ptr %106, align 4, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 36
  store float %78, ptr %107, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store float %81, ptr %108, align 4, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store float %84, ptr %109, align 4, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store float %87, ptr %110, align 4, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 52
  store float %90, ptr %111, align 4, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store float %93, ptr %112, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 60
  store float %96, ptr %113, align 4, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store float %53, ptr %114, align 4, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %44, i64 68
  store float %56, ptr %115, align 4, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store float %59, ptr %116, align 4, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 76
  store float %62, ptr %117, align 4, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store float %65, ptr %118, align 4, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %44, i64 84
  store float %68, ptr %119, align 4, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store float %71, ptr %120, align 4, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 92
  store float %74, ptr %121, align 4, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store float %77, ptr %122, align 4, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %44, i64 100
  store float %80, ptr %123, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store float %83, ptr %124, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %44, i64 108
  store float %86, ptr %125, align 4, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 112
  store float %89, ptr %126, align 4, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %44, i64 116
  store float %92, ptr %127, align 4, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store float %95, ptr %128, align 4, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %44, i64 124
  store float %98, ptr %129, align 4, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %147 = add nsw i64 %50, -1
  %148 = icmp samesign ugt i64 %50, 1
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
  %167 = load float, ptr %165, align 4, !tbaa !3
  %168 = load float, ptr %164, align 4, !tbaa !3
  %169 = load float, ptr %163, align 4, !tbaa !3
  %170 = load float, ptr %162, align 4, !tbaa !3
  %171 = load float, ptr %161, align 4, !tbaa !3
  %172 = load float, ptr %149, align 4, !tbaa !3
  %173 = load float, ptr %150, align 4, !tbaa !3
  %174 = load float, ptr %151, align 4, !tbaa !3
  %175 = load float, ptr %152, align 4, !tbaa !3
  %176 = load float, ptr %153, align 4, !tbaa !3
  %177 = load float, ptr %154, align 4, !tbaa !3
  %178 = load float, ptr %155, align 4, !tbaa !3
  %179 = load float, ptr %156, align 4, !tbaa !3
  %180 = load float, ptr %157, align 4, !tbaa !3
  %181 = load float, ptr %158, align 4, !tbaa !3
  %182 = load float, ptr %159, align 4, !tbaa !3
  store float %167, ptr %160, align 4, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store float %168, ptr %183, align 4, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store float %169, ptr %184, align 4, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store float %170, ptr %185, align 4, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store float %171, ptr %186, align 4, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %160, i64 20
  store float %172, ptr %187, align 4, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store float %173, ptr %188, align 4, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %160, i64 28
  store float %174, ptr %189, align 4, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store float %175, ptr %190, align 4, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %160, i64 36
  store float %176, ptr %191, align 4, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store float %177, ptr %192, align 4, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %160, i64 44
  store float %178, ptr %193, align 4, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %160, i64 48
  store float %179, ptr %194, align 4, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %160, i64 52
  store float %180, ptr %195, align 4, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %160, i64 56
  store float %181, ptr %196, align 4, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %160, i64 60
  store float %182, ptr %197, align 4, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %160, i64 64
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
  %208 = getelementptr inbounds float, ptr %204, i64 %3
  %209 = getelementptr inbounds float, ptr %208, i64 %3
  %210 = getelementptr inbounds float, ptr %209, i64 %3
  %211 = getelementptr inbounds float, ptr %210, i64 %3
  %212 = getelementptr inbounds float, ptr %211, i64 %3
  %213 = getelementptr inbounds float, ptr %212, i64 %3
  %214 = getelementptr inbounds float, ptr %213, i64 %3
  %.idx6 = shl nsw i64 %3, 5
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
  %228 = load float, ptr %226, align 4, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !3
  %231 = load float, ptr %225, align 4, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %233 = load float, ptr %232, align 4, !tbaa !3
  %234 = load float, ptr %224, align 4, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !3
  %237 = load float, ptr %223, align 4, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %239 = load float, ptr %238, align 4, !tbaa !3
  %240 = load float, ptr %222, align 4, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !3
  %243 = load float, ptr %218, align 4, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %245 = load float, ptr %244, align 4, !tbaa !3
  %246 = load float, ptr %219, align 4, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %248 = load float, ptr %247, align 4, !tbaa !3
  %249 = load float, ptr %220, align 4, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !3
  store float %228, ptr %221, align 4, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store float %231, ptr %252, align 4, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store float %234, ptr %253, align 4, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store float %237, ptr %254, align 4, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store float %240, ptr %255, align 4, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %221, i64 20
  store float %243, ptr %256, align 4, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store float %246, ptr %257, align 4, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %221, i64 28
  store float %249, ptr %258, align 4, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store float %230, ptr %259, align 4, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %221, i64 36
  store float %233, ptr %260, align 4, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %221, i64 40
  store float %236, ptr %261, align 4, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %221, i64 44
  store float %239, ptr %262, align 4, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %221, i64 48
  store float %242, ptr %263, align 4, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %221, i64 52
  store float %245, ptr %264, align 4, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %221, i64 56
  store float %248, ptr %265, align 4, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %221, i64 60
  store float %251, ptr %266, align 4, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %276 = add nsw i64 %227, -1
  %277 = icmp samesign ugt i64 %227, 1
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
  %290 = load float, ptr %286, align 4, !tbaa !3
  %291 = load float, ptr %285, align 4, !tbaa !3
  %292 = load float, ptr %284, align 4, !tbaa !3
  %293 = load float, ptr %283, align 4, !tbaa !3
  %294 = load float, ptr %282, align 4, !tbaa !3
  %295 = load float, ptr %278, align 4, !tbaa !3
  %296 = load float, ptr %279, align 4, !tbaa !3
  %297 = load float, ptr %280, align 4, !tbaa !3
  store float %290, ptr %281, align 4, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store float %291, ptr %298, align 4, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store float %292, ptr %299, align 4, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store float %293, ptr %300, align 4, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store float %294, ptr %301, align 4, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %281, i64 20
  store float %295, ptr %302, align 4, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store float %296, ptr %303, align 4, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %281, i64 28
  store float %297, ptr %304, align 4, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %281, i64 32
  br label %306

306:                                              ; preds = %289, %.loopexit14, %.loopexit17
  %307 = phi ptr [ %305, %289 ], [ %281, %.loopexit14 ], [ %203, %.loopexit17 ]
  %308 = phi ptr [ %215, %289 ], [ %215, %.loopexit14 ], [ %204, %.loopexit17 ]
  %309 = and i64 %1, 4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %366, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds float, ptr %308, i64 %3
  %313 = getelementptr inbounds float, ptr %312, i64 %3
  %314 = getelementptr inbounds float, ptr %313, i64 %3
  %.idx7 = shl nsw i64 %3, 4
  %315 = getelementptr inbounds i8, ptr %308, i64 %.idx7
  %316 = ashr i64 %0, 1
  %317 = icmp sgt i64 %316, 0
  br i1 %317, label %.preheader11, label %.loopexit12

.preheader11:                                     ; preds = %311, %.preheader11
  %318 = phi ptr [ %347, %.preheader11 ], [ %307, %311 ]
  %319 = phi ptr [ %346, %.preheader11 ], [ %314, %311 ]
  %320 = phi ptr [ %345, %.preheader11 ], [ %313, %311 ]
  %321 = phi ptr [ %344, %.preheader11 ], [ %312, %311 ]
  %322 = phi ptr [ %343, %.preheader11 ], [ %308, %311 ]
  %323 = phi i64 [ %348, %.preheader11 ], [ %316, %311 ]
  %324 = load float, ptr %322, align 4, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %326 = load float, ptr %325, align 4, !tbaa !3
  %327 = load float, ptr %321, align 4, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %329 = load float, ptr %328, align 4, !tbaa !3
  %330 = load float, ptr %320, align 4, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %332 = load float, ptr %331, align 4, !tbaa !3
  %333 = load float, ptr %319, align 4, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %335 = load float, ptr %334, align 4, !tbaa !3
  store float %324, ptr %318, align 4, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store float %327, ptr %336, align 4, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store float %330, ptr %337, align 4, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %318, i64 12
  store float %333, ptr %338, align 4, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store float %326, ptr %339, align 4, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %318, i64 20
  store float %329, ptr %340, align 4, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store float %332, ptr %341, align 4, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %318, i64 28
  store float %335, ptr %342, align 4, !tbaa !3
  %343 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %348 = add nsw i64 %323, -1
  %349 = icmp samesign ugt i64 %323, 1
  br i1 %349, label %.preheader11, label %.loopexit12, !llvm.loop !12

.loopexit12:                                      ; preds = %.preheader11, %311
  %350 = phi ptr [ %307, %311 ], [ %347, %.preheader11 ]
  %351 = phi ptr [ %314, %311 ], [ %346, %.preheader11 ]
  %352 = phi ptr [ %313, %311 ], [ %345, %.preheader11 ]
  %353 = phi ptr [ %312, %311 ], [ %344, %.preheader11 ]
  %354 = phi ptr [ %308, %311 ], [ %343, %.preheader11 ]
  %355 = and i64 %0, 1
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %366, label %357

357:                                              ; preds = %.loopexit12
  %358 = load float, ptr %354, align 4, !tbaa !3
  %359 = load float, ptr %353, align 4, !tbaa !3
  %360 = load float, ptr %352, align 4, !tbaa !3
  %361 = load float, ptr %351, align 4, !tbaa !3
  store float %358, ptr %350, align 4, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store float %359, ptr %362, align 4, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store float %360, ptr %363, align 4, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store float %361, ptr %364, align 4, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %350, i64 16
  br label %366

366:                                              ; preds = %357, %.loopexit12, %306
  %367 = phi ptr [ %365, %357 ], [ %350, %.loopexit12 ], [ %307, %306 ]
  %368 = phi ptr [ %315, %357 ], [ %315, %.loopexit12 ], [ %308, %306 ]
  %369 = and i64 %1, 2
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %404, label %371

371:                                              ; preds = %366
  %372 = getelementptr inbounds float, ptr %368, i64 %3
  %.idx8 = shl nsw i64 %3, 3
  %373 = getelementptr inbounds i8, ptr %368, i64 %.idx8
  %374 = ashr i64 %0, 1
  %375 = icmp sgt i64 %374, 0
  br i1 %375, label %.preheader9, label %.loopexit10

.preheader9:                                      ; preds = %371, %.preheader9
  %376 = phi ptr [ %391, %.preheader9 ], [ %367, %371 ]
  %377 = phi ptr [ %390, %.preheader9 ], [ %372, %371 ]
  %378 = phi ptr [ %389, %.preheader9 ], [ %368, %371 ]
  %379 = phi i64 [ %392, %.preheader9 ], [ %374, %371 ]
  %380 = load float, ptr %378, align 4, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %382 = load float, ptr %381, align 4, !tbaa !3
  %383 = load float, ptr %377, align 4, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %385 = load float, ptr %384, align 4, !tbaa !3
  store float %380, ptr %376, align 4, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store float %383, ptr %386, align 4, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store float %382, ptr %387, align 4, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 12
  store float %385, ptr %388, align 4, !tbaa !3
  %389 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %392 = add nsw i64 %379, -1
  %393 = icmp samesign ugt i64 %379, 1
  br i1 %393, label %.preheader9, label %.loopexit10, !llvm.loop !13

.loopexit10:                                      ; preds = %.preheader9, %371
  %394 = phi ptr [ %367, %371 ], [ %391, %.preheader9 ]
  %395 = phi ptr [ %372, %371 ], [ %390, %.preheader9 ]
  %396 = phi ptr [ %368, %371 ], [ %389, %.preheader9 ]
  %397 = and i64 %0, 1
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %404, label %399

399:                                              ; preds = %.loopexit10
  %400 = load float, ptr %396, align 4, !tbaa !3
  %401 = load float, ptr %395, align 4, !tbaa !3
  store float %400, ptr %394, align 4, !tbaa !3
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store float %401, ptr %402, align 4, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 8
  br label %404

404:                                              ; preds = %399, %.loopexit10, %366
  %405 = phi ptr [ %403, %399 ], [ %394, %.loopexit10 ], [ %367, %366 ]
  %406 = phi ptr [ %373, %399 ], [ %373, %.loopexit10 ], [ %368, %366 ]
  %407 = and i64 %1, 1
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %429, label %409

409:                                              ; preds = %404
  %410 = ashr i64 %0, 1
  %411 = icmp sgt i64 %410, 0
  br i1 %411, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %409, %.preheader
  %412 = phi ptr [ %420, %.preheader ], [ %405, %409 ]
  %413 = phi ptr [ %419, %.preheader ], [ %406, %409 ]
  %414 = phi i64 [ %421, %.preheader ], [ %410, %409 ]
  %415 = load float, ptr %413, align 4, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %417 = load float, ptr %416, align 4, !tbaa !3
  store float %415, ptr %412, align 4, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 4
  store float %417, ptr %418, align 4, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %421 = add nsw i64 %414, -1
  %422 = icmp samesign ugt i64 %414, 1
  br i1 %422, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %409
  %423 = phi ptr [ %405, %409 ], [ %420, %.preheader ]
  %424 = phi ptr [ %406, %409 ], [ %419, %.preheader ]
  %425 = and i64 %0, 1
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %.loopexit
  %428 = load float, ptr %424, align 4, !tbaa !3
  store float %428, ptr %423, align 4, !tbaa !3
  br label %429

429:                                              ; preds = %427, %.loopexit, %404
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
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
