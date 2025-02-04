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

.preheader10.us:                                  ; preds = %14, %127
  %21 = phi ptr [ %113, %127 ], [ %8, %14 ]
  %22 = phi ptr [ %128, %127 ], [ %11, %14 ]
  %23 = phi ptr [ %131, %127 ], [ %4, %14 ]
  %24 = phi ptr [ %29, %127 ], [ %2, %14 ]
  %25 = phi i64 [ %129, %127 ], [ %12, %14 ]
  %26 = getelementptr inbounds float, ptr %24, i64 %3
  %27 = getelementptr inbounds float, ptr %26, i64 %3
  %28 = getelementptr inbounds float, ptr %27, i64 %3
  %29 = getelementptr inbounds i8, ptr %24, i64 %.idx
  br label %30

30:                                               ; preds = %.preheader10.us, %30
  %31 = phi ptr [ %84, %30 ], [ %23, %.preheader10.us ]
  %32 = phi ptr [ %68, %30 ], [ %28, %.preheader10.us ]
  %33 = phi ptr [ %67, %30 ], [ %27, %.preheader10.us ]
  %34 = phi ptr [ %66, %30 ], [ %26, %.preheader10.us ]
  %35 = phi ptr [ %65, %30 ], [ %24, %.preheader10.us ]
  %36 = phi i64 [ %85, %30 ], [ %15, %.preheader10.us ]
  %37 = load float, ptr %35, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = load float, ptr %34, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = load float, ptr %33, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !3
  %58 = load float, ptr %32, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store float %37, ptr %31, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %39, ptr %69, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %41, ptr %70, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float %43, ptr %71, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store float %44, ptr %72, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store float %46, ptr %73, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store float %48, ptr %74, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store float %50, ptr %75, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store float %51, ptr %76, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store float %53, ptr %77, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store float %55, ptr %78, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store float %57, ptr %79, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store float %58, ptr %80, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store float %60, ptr %81, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store float %62, ptr %82, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 60
  store float %64, ptr %83, align 4, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %31, i64 %.idx4
  %85 = add nsw i64 %36, -1
  %86 = icmp samesign ugt i64 %36, 1
  br i1 %86, label %30, label %.loopexit11.us, !llvm.loop !7

87:                                               ; preds = %.loopexit11.us
  %88 = load float, ptr %65, align 4, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %90 = load float, ptr %89, align 4, !tbaa !3
  %91 = load float, ptr %66, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %93 = load float, ptr %92, align 4, !tbaa !3
  %94 = load float, ptr %67, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %96 = load float, ptr %95, align 4, !tbaa !3
  %97 = load float, ptr %68, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %99 = load float, ptr %98, align 4, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store float %88, ptr %21, align 4, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float %90, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float %91, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float %93, ptr %106, align 4, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store float %94, ptr %107, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store float %96, ptr %108, align 4, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store float %97, ptr %109, align 4, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store float %99, ptr %110, align 4, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %112

112:                                              ; preds = %87, %.loopexit11.us
  %113 = phi ptr [ %111, %87 ], [ %21, %.loopexit11.us ]
  %114 = phi ptr [ %103, %87 ], [ %68, %.loopexit11.us ]
  %115 = phi ptr [ %102, %87 ], [ %67, %.loopexit11.us ]
  %116 = phi ptr [ %101, %87 ], [ %66, %.loopexit11.us ]
  %117 = phi ptr [ %100, %87 ], [ %65, %.loopexit11.us ]
  br i1 %20, label %127, label %118

118:                                              ; preds = %112
  %119 = load float, ptr %117, align 4, !tbaa !3
  %120 = load float, ptr %116, align 4, !tbaa !3
  %121 = load float, ptr %115, align 4, !tbaa !3
  %122 = load float, ptr %114, align 4, !tbaa !3
  store float %119, ptr %22, align 4, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float %120, ptr %123, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float %121, ptr %124, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float %122, ptr %125, align 4, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %127

127:                                              ; preds = %118, %112
  %128 = phi ptr [ %126, %118 ], [ %22, %112 ]
  %129 = add nsw i64 %25, -1
  %130 = icmp sgt i64 %25, 1
  br i1 %130, label %.preheader10.us, label %.loopexit12, !llvm.loop !10

.loopexit11.us:                                   ; preds = %30
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 64
  br i1 %18, label %112, label %87

.split:                                           ; preds = %14
  br i1 %18, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  br i1 %20, label %.split.split.us.split.us.preheader, label %.split.split.us.split.preheader

.split.split.us.split.preheader:                  ; preds = %.split.split.us
  %132 = shl i64 %12, 6
  br label %.split.split.us.split

.split.split.us.split.us.preheader:               ; preds = %.split.split.us
  %133 = mul i64 %12, %3
  %134 = shl i64 %133, 4
  %135 = shl i64 %12, 6
  %scevgep78 = getelementptr i8, ptr %2, i64 %134
  %scevgep79 = getelementptr i8, ptr %4, i64 %135
  br label %.loopexit12

.split.split.us.split:                            ; preds = %.split.split.us.split.preheader, %.split.split.us.split
  %136 = phi ptr [ %150, %.split.split.us.split ], [ %11, %.split.split.us.split.preheader ]
  %137 = phi ptr [ %142, %.split.split.us.split ], [ %2, %.split.split.us.split.preheader ]
  %138 = phi i64 [ %151, %.split.split.us.split ], [ %12, %.split.split.us.split.preheader ]
  %139 = getelementptr inbounds float, ptr %137, i64 %3
  %140 = getelementptr inbounds float, ptr %139, i64 %3
  %141 = getelementptr inbounds float, ptr %140, i64 %3
  %142 = getelementptr inbounds i8, ptr %137, i64 %.idx
  %143 = load float, ptr %137, align 4, !tbaa !3
  %144 = load float, ptr %139, align 4, !tbaa !3
  %145 = load float, ptr %140, align 4, !tbaa !3
  %146 = load float, ptr %141, align 4, !tbaa !3
  store float %143, ptr %136, align 4, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store float %144, ptr %147, align 4, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store float %145, ptr %148, align 4, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store float %146, ptr %149, align 4, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %151 = add nsw i64 %138, -1
  %152 = icmp samesign ugt i64 %138, 1
  br i1 %152, label %.split.split.us.split, label %.loopexit12.loopexit47, !llvm.loop !10

.split.split:                                     ; preds = %.split
  %153 = shl i64 %12, 6
  br i1 %20, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %.split.split.split.us
  %154 = phi ptr [ %180, %.split.split.split.us ], [ %8, %.split.split ]
  %155 = phi ptr [ %160, %.split.split.split.us ], [ %2, %.split.split ]
  %156 = phi i64 [ %181, %.split.split.split.us ], [ %12, %.split.split ]
  %157 = getelementptr inbounds float, ptr %155, i64 %3
  %158 = getelementptr inbounds float, ptr %157, i64 %3
  %159 = getelementptr inbounds float, ptr %158, i64 %3
  %160 = getelementptr inbounds i8, ptr %155, i64 %.idx
  %161 = load float, ptr %155, align 4, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !3
  %164 = load float, ptr %157, align 4, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !3
  %167 = load float, ptr %158, align 4, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !3
  %170 = load float, ptr %159, align 4, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !3
  store float %161, ptr %154, align 4, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store float %163, ptr %173, align 4, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store float %164, ptr %174, align 4, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store float %166, ptr %175, align 4, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store float %167, ptr %176, align 4, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %154, i64 20
  store float %169, ptr %177, align 4, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store float %170, ptr %178, align 4, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 28
  store float %172, ptr %179, align 4, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %181 = add nsw i64 %156, -1
  %182 = icmp samesign ugt i64 %156, 1
  br i1 %182, label %.split.split.split.us, label %.loopexit12.loopexit48, !llvm.loop !10

.split.split.split:                               ; preds = %.split.split, %.split.split.split
  %183 = phi ptr [ %214, %.split.split.split ], [ %8, %.split.split ]
  %184 = phi ptr [ %222, %.split.split.split ], [ %11, %.split.split ]
  %185 = phi ptr [ %190, %.split.split.split ], [ %2, %.split.split ]
  %186 = phi i64 [ %223, %.split.split.split ], [ %12, %.split.split ]
  %187 = getelementptr inbounds float, ptr %185, i64 %3
  %188 = getelementptr inbounds float, ptr %187, i64 %3
  %189 = getelementptr inbounds float, ptr %188, i64 %3
  %190 = getelementptr inbounds i8, ptr %185, i64 %.idx
  %191 = load float, ptr %185, align 4, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !3
  %194 = load float, ptr %187, align 4, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %196 = load float, ptr %195, align 4, !tbaa !3
  %197 = load float, ptr %188, align 4, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !3
  %200 = load float, ptr %189, align 4, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %202 = load float, ptr %201, align 4, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store float %191, ptr %183, align 4, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store float %193, ptr %207, align 4, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store float %194, ptr %208, align 4, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store float %196, ptr %209, align 4, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store float %197, ptr %210, align 4, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %183, i64 20
  store float %199, ptr %211, align 4, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store float %200, ptr %212, align 4, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %183, i64 28
  store float %202, ptr %213, align 4, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %215 = load float, ptr %203, align 4, !tbaa !3
  %216 = load float, ptr %204, align 4, !tbaa !3
  %217 = load float, ptr %205, align 4, !tbaa !3
  %218 = load float, ptr %206, align 4, !tbaa !3
  store float %215, ptr %184, align 4, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store float %216, ptr %219, align 4, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store float %217, ptr %220, align 4, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store float %218, ptr %221, align 4, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %223 = add nsw i64 %186, -1
  %224 = icmp samesign ugt i64 %186, 1
  br i1 %224, label %.split.split.split, label %.loopexit12.loopexit49, !llvm.loop !10

.loopexit12.loopexit47:                           ; preds = %.split.split.us.split
  %scevgep77 = getelementptr i8, ptr %4, i64 %132
  br label %.loopexit12

.loopexit12.loopexit48:                           ; preds = %.split.split.split.us
  %scevgep76 = getelementptr i8, ptr %4, i64 %153
  br label %.loopexit12

.loopexit12.loopexit49:                           ; preds = %.split.split.split
  %scevgep = getelementptr i8, ptr %4, i64 %153
  br label %.loopexit12

.loopexit12:                                      ; preds = %127, %.loopexit12.loopexit49, %.loopexit12.loopexit48, %.loopexit12.loopexit47, %.split.split.us.split.us.preheader, %5
  %225 = phi ptr [ %8, %5 ], [ %8, %.split.split.us.split.us.preheader ], [ %8, %.loopexit12.loopexit47 ], [ %180, %.loopexit12.loopexit48 ], [ %214, %.loopexit12.loopexit49 ], [ %113, %127 ]
  %226 = phi ptr [ %11, %5 ], [ %11, %.split.split.us.split.us.preheader ], [ %150, %.loopexit12.loopexit47 ], [ %11, %.loopexit12.loopexit48 ], [ %222, %.loopexit12.loopexit49 ], [ %128, %127 ]
  %227 = phi ptr [ %4, %5 ], [ %scevgep79, %.split.split.us.split.us.preheader ], [ %scevgep77, %.loopexit12.loopexit47 ], [ %scevgep76, %.loopexit12.loopexit48 ], [ %scevgep, %.loopexit12.loopexit49 ], [ %131, %127 ]
  %228 = phi ptr [ %2, %5 ], [ %scevgep78, %.split.split.us.split.us.preheader ], [ %142, %.loopexit12.loopexit47 ], [ %160, %.loopexit12.loopexit48 ], [ %190, %.loopexit12.loopexit49 ], [ %29, %127 ]
  %229 = and i64 %0, 2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %296, label %231

231:                                              ; preds = %.loopexit12
  %232 = getelementptr inbounds float, ptr %228, i64 %3
  %.idx5 = shl nsw i64 %3, 3
  %233 = getelementptr inbounds i8, ptr %228, i64 %.idx5
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %235 = ashr i64 %1, 2
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %231
  %.idx6 = shl nsw i64 %0, 4
  br label %237

237:                                              ; preds = %.preheader8, %237
  %238 = phi ptr [ %265, %237 ], [ %227, %.preheader8 ]
  %239 = phi ptr [ %257, %237 ], [ %232, %.preheader8 ]
  %240 = phi ptr [ %256, %237 ], [ %228, %.preheader8 ]
  %241 = phi i64 [ %266, %237 ], [ %235, %.preheader8 ]
  %242 = load float, ptr %240, align 4, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %244 = load float, ptr %243, align 4, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %246 = load float, ptr %245, align 4, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %248 = load float, ptr %247, align 4, !tbaa !3
  %249 = load float, ptr %239, align 4, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %253 = load float, ptr %252, align 4, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %255 = load float, ptr %254, align 4, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store float %242, ptr %238, align 4, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store float %244, ptr %258, align 4, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store float %246, ptr %259, align 4, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store float %248, ptr %260, align 4, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store float %249, ptr %261, align 4, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %238, i64 20
  store float %251, ptr %262, align 4, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store float %253, ptr %263, align 4, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %238, i64 28
  store float %255, ptr %264, align 4, !tbaa !3
  %265 = getelementptr inbounds i8, ptr %238, i64 %.idx6
  %266 = add nsw i64 %241, -1
  %267 = icmp samesign ugt i64 %241, 1
  br i1 %267, label %237, label %.loopexit9, !llvm.loop !11

.loopexit9:                                       ; preds = %237, %231
  %268 = phi ptr [ %232, %231 ], [ %257, %237 ]
  %269 = phi ptr [ %228, %231 ], [ %256, %237 ]
  %270 = and i64 %1, 2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %285, label %272

272:                                              ; preds = %.loopexit9
  %273 = load float, ptr %269, align 4, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %275 = load float, ptr %274, align 4, !tbaa !3
  %276 = load float, ptr %268, align 4, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %278 = load float, ptr %277, align 4, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store float %273, ptr %225, align 4, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store float %275, ptr %281, align 4, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store float %276, ptr %282, align 4, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store float %278, ptr %283, align 4, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %225, i64 16
  br label %285

285:                                              ; preds = %272, %.loopexit9
  %286 = phi ptr [ %284, %272 ], [ %225, %.loopexit9 ]
  %287 = phi ptr [ %280, %272 ], [ %268, %.loopexit9 ]
  %288 = phi ptr [ %279, %272 ], [ %269, %.loopexit9 ]
  %289 = and i64 %1, 1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %285
  %292 = load float, ptr %288, align 4, !tbaa !3
  %293 = load float, ptr %287, align 4, !tbaa !3
  store float %292, ptr %226, align 4, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store float %293, ptr %294, align 4, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %226, i64 8
  br label %296

296:                                              ; preds = %291, %285, %.loopexit12
  %297 = phi ptr [ %286, %291 ], [ %286, %285 ], [ %225, %.loopexit12 ]
  %298 = phi ptr [ %295, %291 ], [ %226, %285 ], [ %226, %.loopexit12 ]
  %299 = phi ptr [ %234, %291 ], [ %234, %285 ], [ %227, %.loopexit12 ]
  %300 = phi ptr [ %233, %291 ], [ %233, %285 ], [ %228, %.loopexit12 ]
  %301 = and i64 %0, 1
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %339, label %303

303:                                              ; preds = %296
  %304 = ashr i64 %1, 2
  %305 = icmp sgt i64 %304, 0
  br i1 %305, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %303
  %.idx7 = shl nsw i64 %0, 4
  br label %306

306:                                              ; preds = %.preheader, %306
  %307 = phi ptr [ %321, %306 ], [ %299, %.preheader ]
  %308 = phi ptr [ %317, %306 ], [ %300, %.preheader ]
  %309 = phi i64 [ %322, %306 ], [ %304, %.preheader ]
  %310 = load float, ptr %308, align 4, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %312 = load float, ptr %311, align 4, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %314 = load float, ptr %313, align 4, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %316 = load float, ptr %315, align 4, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store float %310, ptr %307, align 4, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store float %312, ptr %318, align 4, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store float %314, ptr %319, align 4, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %307, i64 12
  store float %316, ptr %320, align 4, !tbaa !3
  %321 = getelementptr inbounds i8, ptr %307, i64 %.idx7
  %322 = add nsw i64 %309, -1
  %323 = icmp samesign ugt i64 %309, 1
  br i1 %323, label %306, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %306, %303
  %324 = phi ptr [ %300, %303 ], [ %317, %306 ]
  %325 = and i64 %1, 2
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %333, label %327

327:                                              ; preds = %.loopexit
  %328 = load float, ptr %324, align 4, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %330 = load float, ptr %329, align 4, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store float %328, ptr %297, align 4, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store float %330, ptr %332, align 4, !tbaa !3
  br label %333

333:                                              ; preds = %327, %.loopexit
  %334 = phi ptr [ %331, %327 ], [ %324, %.loopexit ]
  %335 = and i64 %1, 1
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = load float, ptr %334, align 4, !tbaa !3
  store float %338, ptr %298, align 4, !tbaa !3
  br label %339

339:                                              ; preds = %337, %333, %296
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
