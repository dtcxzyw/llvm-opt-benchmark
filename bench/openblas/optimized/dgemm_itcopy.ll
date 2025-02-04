; ModuleID = 'bench/openblas/original/dgemm_itcopy.c.ll'
source_filename = "bench/openblas/original/dgemm_itcopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dgemm_itcopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = shl nsw i64 %3, 2
  %7 = sub nsw i64 %6, %1
  %8 = getelementptr inbounds double, ptr %2, i64 %3
  %9 = icmp sgt i64 %0, 3
  br i1 %9, label %10, label %.loopexit51

10:                                               ; preds = %5
  %11 = getelementptr inbounds double, ptr %8, i64 %3
  %12 = getelementptr inbounds double, ptr %11, i64 %3
  %13 = icmp sgt i64 %1, 15
  %.idx23 = shl nsw i64 %0, 7
  %.idx25 = shl nsw i64 %0, 6
  %.idx27 = shl nsw i64 %0, 5
  %.idx29 = shl nuw nsw i64 %0, 4
  br label %14

14:                                               ; preds = %144, %10
  %15 = phi i64 [ %0, %10 ], [ %153, %144 ]
  %16 = phi ptr [ %2, %10 ], [ %149, %144 ]
  %17 = phi ptr [ %8, %10 ], [ %150, %144 ]
  %18 = phi ptr [ %11, %10 ], [ %151, %144 ]
  %19 = phi ptr [ %12, %10 ], [ %152, %144 ]
  %20 = sub nuw nsw i64 %0, %15
  %.idx = shl nsw i64 %20, 7
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  br i1 %13, label %.preheader49, label %.loopexit50

.preheader49:                                     ; preds = %14, %.preheader49
  %22 = phi i64 [ %52, %.preheader49 ], [ %1, %14 ]
  %23 = phi ptr [ %31, %.preheader49 ], [ %16, %14 ]
  %24 = phi ptr [ %35, %.preheader49 ], [ %17, %14 ]
  %25 = phi ptr [ %39, %.preheader49 ], [ %18, %14 ]
  %26 = phi ptr [ %43, %.preheader49 ], [ %19, %14 ]
  %27 = phi ptr [ %51, %.preheader49 ], [ %21, %14 ]
  %28 = load <8 x double>, ptr %23, align 1, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %30 = load <8 x double>, ptr %29, align 1, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %32 = load <8 x double>, ptr %24, align 1, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %34 = load <8 x double>, ptr %33, align 1, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %36 = load <8 x double>, ptr %25, align 1, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %38 = load <8 x double>, ptr %37, align 1, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %40 = load <8 x double>, ptr %26, align 1, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %42 = load <8 x double>, ptr %41, align 1, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store <8 x double> %28, ptr %27, align 1, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store <8 x double> %30, ptr %44, align 1, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store <8 x double> %32, ptr %45, align 1, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 192
  store <8 x double> %34, ptr %46, align 1, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 256
  store <8 x double> %36, ptr %47, align 1, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 320
  store <8 x double> %38, ptr %48, align 1, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 384
  store <8 x double> %40, ptr %49, align 1, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 448
  store <8 x double> %42, ptr %50, align 1, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx23
  %52 = add nsw i64 %22, -16
  %53 = icmp samesign ugt i64 %22, 31
  br i1 %53, label %.preheader49, label %.loopexit50, !llvm.loop !6

.loopexit50:                                      ; preds = %.preheader49, %14
  %54 = phi ptr [ %21, %14 ], [ %51, %.preheader49 ]
  %55 = phi ptr [ %19, %14 ], [ %43, %.preheader49 ]
  %56 = phi ptr [ %18, %14 ], [ %39, %.preheader49 ]
  %57 = phi ptr [ %17, %14 ], [ %35, %.preheader49 ]
  %58 = phi ptr [ %16, %14 ], [ %31, %.preheader49 ]
  %59 = phi i64 [ %1, %14 ], [ %52, %.preheader49 ]
  %.idx24 = mul i64 %20, -64
  %60 = getelementptr inbounds i8, ptr %54, i64 %.idx24
  %61 = icmp sgt i64 %59, 7
  br i1 %61, label %62, label %76

62:                                               ; preds = %.loopexit50
  %63 = load <8 x double>, ptr %58, align 1, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %65 = load <8 x double>, ptr %57, align 1, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %67 = load <8 x double>, ptr %56, align 1, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %69 = load <8 x double>, ptr %55, align 1, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store <8 x double> %63, ptr %60, align 1, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store <8 x double> %65, ptr %71, align 1, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store <8 x double> %67, ptr %72, align 1, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 192
  store <8 x double> %69, ptr %73, align 1, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx25
  %75 = add nsw i64 %59, -8
  br label %76

76:                                               ; preds = %62, %.loopexit50
  %77 = phi ptr [ %74, %62 ], [ %60, %.loopexit50 ]
  %78 = phi ptr [ %70, %62 ], [ %55, %.loopexit50 ]
  %79 = phi ptr [ %68, %62 ], [ %56, %.loopexit50 ]
  %80 = phi ptr [ %66, %62 ], [ %57, %.loopexit50 ]
  %81 = phi ptr [ %64, %62 ], [ %58, %.loopexit50 ]
  %82 = phi i64 [ %75, %62 ], [ %59, %.loopexit50 ]
  %.idx26 = mul i64 %20, -32
  %83 = getelementptr inbounds i8, ptr %77, i64 %.idx26
  %84 = icmp sgt i64 %82, 3
  br i1 %84, label %85, label %99

85:                                               ; preds = %76
  %86 = load <4 x double>, ptr %81, align 1, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %88 = load <4 x double>, ptr %80, align 1, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %90 = load <4 x double>, ptr %79, align 1, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %92 = load <4 x double>, ptr %78, align 1, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store <4 x double> %86, ptr %83, align 1, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store <4 x double> %88, ptr %94, align 1, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store <4 x double> %90, ptr %95, align 1, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 96
  store <4 x double> %92, ptr %96, align 1, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx27
  %98 = add nsw i64 %82, -4
  br label %99

99:                                               ; preds = %85, %76
  %100 = phi ptr [ %97, %85 ], [ %83, %76 ]
  %101 = phi ptr [ %93, %85 ], [ %78, %76 ]
  %102 = phi ptr [ %91, %85 ], [ %79, %76 ]
  %103 = phi ptr [ %89, %85 ], [ %80, %76 ]
  %104 = phi ptr [ %87, %85 ], [ %81, %76 ]
  %105 = phi i64 [ %98, %85 ], [ %82, %76 ]
  %.idx28 = mul i64 %20, -16
  %106 = getelementptr inbounds i8, ptr %100, i64 %.idx28
  %107 = icmp sgt i64 %105, 1
  br i1 %107, label %108, label %122

108:                                              ; preds = %99
  %109 = load <2 x double>, ptr %104, align 1, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %111 = load <2 x double>, ptr %103, align 1, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %113 = load <2 x double>, ptr %102, align 1, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %115 = load <2 x double>, ptr %101, align 1, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store <2 x double> %109, ptr %106, align 1, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store <2 x double> %111, ptr %117, align 1, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store <2 x double> %113, ptr %118, align 1, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store <2 x double> %115, ptr %119, align 1, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx29
  %121 = add nsw i64 %105, -2
  br label %122

122:                                              ; preds = %108, %99
  %123 = phi ptr [ %120, %108 ], [ %106, %99 ]
  %124 = phi ptr [ %116, %108 ], [ %101, %99 ]
  %125 = phi ptr [ %114, %108 ], [ %102, %99 ]
  %126 = phi ptr [ %112, %108 ], [ %103, %99 ]
  %127 = phi ptr [ %110, %108 ], [ %104, %99 ]
  %128 = phi i64 [ %121, %108 ], [ %105, %99 ]
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %122
  %131 = sub nsw i64 0, %20
  %132 = getelementptr inbounds double, ptr %123, i64 %131
  %133 = load double, ptr %127, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %135 = load double, ptr %126, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %137 = load double, ptr %125, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %139 = load double, ptr %124, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store double %133, ptr %132, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store double %135, ptr %141, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store double %137, ptr %142, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store double %139, ptr %143, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %130, %122
  %145 = phi ptr [ %140, %130 ], [ %124, %122 ]
  %146 = phi ptr [ %138, %130 ], [ %125, %122 ]
  %147 = phi ptr [ %136, %130 ], [ %126, %122 ]
  %148 = phi ptr [ %134, %130 ], [ %127, %122 ]
  %149 = getelementptr inbounds double, ptr %148, i64 %7
  %150 = getelementptr inbounds double, ptr %147, i64 %7
  %151 = getelementptr inbounds double, ptr %146, i64 %7
  %152 = getelementptr inbounds double, ptr %145, i64 %7
  %153 = add nsw i64 %15, -4
  %154 = icmp sgt i64 %15, 7
  br i1 %154, label %14, label %.loopexit51, !llvm.loop !11

.loopexit51:                                      ; preds = %144, %5
  %155 = phi ptr [ %8, %5 ], [ %150, %144 ]
  %156 = phi ptr [ %2, %5 ], [ %149, %144 ]
  %157 = phi i64 [ %0, %5 ], [ %153, %144 ]
  %158 = shl nsw i64 %3, 1
  %159 = sub nsw i64 %7, %158
  %160 = icmp sgt i64 %157, 1
  br i1 %160, label %161, label %.loopexit48

161:                                              ; preds = %.loopexit51
  %162 = icmp sgt i64 %1, 15
  %.idx31 = shl nsw i64 %0, 7
  %.idx33 = shl nsw i64 %0, 6
  %.idx35 = shl nsw i64 %0, 5
  %.idx37 = shl nsw i64 %0, 4
  br i1 %162, label %.preheader46.us.preheader, label %.split

.preheader46.us.preheader:                        ; preds = %161
  %163 = and i64 %1, 9223372036854775792
  %164 = add nsw i64 %163, -16
  %165 = sub nsw i64 %1, %164
  %166 = icmp sgt i64 %165, 23
  %167 = add nsw i64 %165, -24
  br label %.preheader46.us

.preheader46.us:                                  ; preds = %.preheader46.us.preheader, %243
  %168 = phi i64 [ %248, %243 ], [ %157, %.preheader46.us.preheader ]
  %169 = phi ptr [ %246, %243 ], [ %156, %.preheader46.us.preheader ]
  %170 = phi ptr [ %247, %243 ], [ %155, %.preheader46.us.preheader ]
  %171 = sub nsw i64 %0, %168
  %.idx30.us = shl nsw i64 %171, 7
  %172 = getelementptr inbounds i8, ptr %4, i64 %.idx30.us
  br label %173

173:                                              ; preds = %.preheader46.us, %173
  %174 = phi i64 [ %190, %173 ], [ %1, %.preheader46.us ]
  %175 = phi ptr [ %181, %173 ], [ %169, %.preheader46.us ]
  %176 = phi ptr [ %185, %173 ], [ %170, %.preheader46.us ]
  %177 = phi ptr [ %189, %173 ], [ %172, %.preheader46.us ]
  %178 = load <8 x double>, ptr %175, align 1, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %180 = load <8 x double>, ptr %179, align 1, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %182 = load <8 x double>, ptr %176, align 1, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %184 = load <8 x double>, ptr %183, align 1, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 128
  store <8 x double> %178, ptr %177, align 1, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 64
  store <8 x double> %180, ptr %186, align 1, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 128
  store <8 x double> %182, ptr %187, align 1, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 192
  store <8 x double> %184, ptr %188, align 1, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %177, i64 %.idx31
  %190 = add nsw i64 %174, -16
  %191 = icmp samesign ugt i64 %174, 31
  br i1 %191, label %173, label %.loopexit47.us, !llvm.loop !12

192:                                              ; preds = %.loopexit47.us
  %193 = load <8 x double>, ptr %181, align 1, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 192
  %195 = load <8 x double>, ptr %185, align 1, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %176, i64 192
  store <8 x double> %193, ptr %250, align 1, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %250, i64 64
  store <8 x double> %195, ptr %197, align 1, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %250, i64 %.idx33
  br label %199

199:                                              ; preds = %192, %.loopexit47.us
  %200 = phi ptr [ %198, %192 ], [ %250, %.loopexit47.us ]
  %201 = phi ptr [ %196, %192 ], [ %185, %.loopexit47.us ]
  %202 = phi ptr [ %194, %192 ], [ %181, %.loopexit47.us ]
  %203 = phi i64 [ %167, %192 ], [ %190, %.loopexit47.us ]
  %.idx34.us = mul i64 %171, -32
  %204 = getelementptr inbounds i8, ptr %200, i64 %.idx34.us
  %205 = icmp sgt i64 %203, 3
  br i1 %205, label %206, label %214

206:                                              ; preds = %199
  %207 = load <4 x double>, ptr %202, align 1, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %209 = load <4 x double>, ptr %201, align 1, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store <4 x double> %207, ptr %204, align 1, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store <4 x double> %209, ptr %211, align 1, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %204, i64 %.idx35
  %213 = add nsw i64 %203, -4
  br label %214

214:                                              ; preds = %206, %199
  %215 = phi ptr [ %212, %206 ], [ %204, %199 ]
  %216 = phi ptr [ %210, %206 ], [ %201, %199 ]
  %217 = phi ptr [ %208, %206 ], [ %202, %199 ]
  %218 = phi i64 [ %213, %206 ], [ %203, %199 ]
  %.idx36.us = mul i64 %171, -16
  %219 = getelementptr inbounds i8, ptr %215, i64 %.idx36.us
  %220 = icmp sgt i64 %218, 1
  br i1 %220, label %221, label %229

221:                                              ; preds = %214
  %222 = load <2 x double>, ptr %217, align 1, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %224 = load <2 x double>, ptr %216, align 1, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store <2 x double> %222, ptr %219, align 1, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store <2 x double> %224, ptr %226, align 1, !tbaa !3
  %227 = getelementptr inbounds i8, ptr %219, i64 %.idx37
  %228 = add nsw i64 %218, -2
  br label %229

229:                                              ; preds = %221, %214
  %230 = phi ptr [ %227, %221 ], [ %219, %214 ]
  %231 = phi ptr [ %225, %221 ], [ %216, %214 ]
  %232 = phi ptr [ %223, %221 ], [ %217, %214 ]
  %233 = phi i64 [ %228, %221 ], [ %218, %214 ]
  %234 = icmp sgt i64 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %229
  %236 = sub i64 0, %171
  %237 = getelementptr inbounds double, ptr %230, i64 %236
  %238 = load double, ptr %232, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %240 = load double, ptr %231, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store double %238, ptr %237, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store double %240, ptr %242, align 8, !tbaa !9
  br label %243

243:                                              ; preds = %235, %229
  %244 = phi ptr [ %241, %235 ], [ %231, %229 ]
  %245 = phi ptr [ %239, %235 ], [ %232, %229 ]
  %246 = getelementptr inbounds double, ptr %245, i64 %159
  %247 = getelementptr inbounds double, ptr %244, i64 %159
  %248 = add nsw i64 %168, -2
  %249 = icmp sgt i64 %168, 3
  br i1 %249, label %.preheader46.us, label %.loopexit48, !llvm.loop !13

.loopexit47.us:                                   ; preds = %173
  %.idx32.us = mul i64 %171, -64
  %250 = getelementptr inbounds i8, ptr %189, i64 %.idx32.us
  br i1 %166, label %192, label %199

.split:                                           ; preds = %161
  %251 = icmp sgt i64 %1, 7
  %252 = add nsw i64 %1, -8
  br label %253

253:                                              ; preds = %311, %.split
  %254 = phi i64 [ %157, %.split ], [ %316, %311 ]
  %255 = phi ptr [ %156, %.split ], [ %314, %311 ]
  %256 = phi ptr [ %155, %.split ], [ %315, %311 ]
  %257 = sub nsw i64 %0, %254
  %.idx30 = shl nsw i64 %257, 7
  %258 = getelementptr inbounds i8, ptr %4, i64 %.idx30
  %.idx32 = mul i64 %257, -64
  %259 = getelementptr inbounds i8, ptr %258, i64 %.idx32
  br i1 %251, label %260, label %267

260:                                              ; preds = %253
  %261 = load <8 x double>, ptr %255, align 1, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 64
  %263 = load <8 x double>, ptr %256, align 1, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 64
  store <8 x double> %261, ptr %259, align 1, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 64
  store <8 x double> %263, ptr %265, align 1, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %259, i64 %.idx33
  br label %267

267:                                              ; preds = %260, %253
  %268 = phi ptr [ %266, %260 ], [ %259, %253 ]
  %269 = phi ptr [ %264, %260 ], [ %256, %253 ]
  %270 = phi ptr [ %262, %260 ], [ %255, %253 ]
  %271 = phi i64 [ %252, %260 ], [ %1, %253 ]
  %.idx34 = mul i64 %257, -32
  %272 = getelementptr inbounds i8, ptr %268, i64 %.idx34
  %273 = icmp sgt i64 %271, 3
  br i1 %273, label %274, label %282

274:                                              ; preds = %267
  %275 = load <4 x double>, ptr %270, align 1, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %277 = load <4 x double>, ptr %269, align 1, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 32
  store <4 x double> %275, ptr %272, align 1, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 32
  store <4 x double> %277, ptr %279, align 1, !tbaa !3
  %280 = getelementptr inbounds i8, ptr %272, i64 %.idx35
  %281 = add nsw i64 %271, -4
  br label %282

282:                                              ; preds = %274, %267
  %283 = phi ptr [ %280, %274 ], [ %272, %267 ]
  %284 = phi ptr [ %278, %274 ], [ %269, %267 ]
  %285 = phi ptr [ %276, %274 ], [ %270, %267 ]
  %286 = phi i64 [ %281, %274 ], [ %271, %267 ]
  %.idx36 = mul i64 %257, -16
  %287 = getelementptr inbounds i8, ptr %283, i64 %.idx36
  %288 = icmp sgt i64 %286, 1
  br i1 %288, label %289, label %297

289:                                              ; preds = %282
  %290 = load <2 x double>, ptr %285, align 1, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %292 = load <2 x double>, ptr %284, align 1, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store <2 x double> %290, ptr %287, align 1, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store <2 x double> %292, ptr %294, align 1, !tbaa !3
  %295 = getelementptr inbounds i8, ptr %287, i64 %.idx37
  %296 = add nsw i64 %286, -2
  br label %297

297:                                              ; preds = %289, %282
  %298 = phi ptr [ %295, %289 ], [ %287, %282 ]
  %299 = phi ptr [ %293, %289 ], [ %284, %282 ]
  %300 = phi ptr [ %291, %289 ], [ %285, %282 ]
  %301 = phi i64 [ %296, %289 ], [ %286, %282 ]
  %302 = icmp sgt i64 %301, 0
  br i1 %302, label %303, label %311

303:                                              ; preds = %297
  %304 = sub i64 0, %257
  %305 = getelementptr inbounds double, ptr %298, i64 %304
  %306 = load double, ptr %300, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %308 = load double, ptr %299, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store double %306, ptr %305, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store double %308, ptr %310, align 8, !tbaa !9
  br label %311

311:                                              ; preds = %303, %297
  %312 = phi ptr [ %309, %303 ], [ %299, %297 ]
  %313 = phi ptr [ %307, %303 ], [ %300, %297 ]
  %314 = getelementptr inbounds double, ptr %313, i64 %159
  %315 = getelementptr inbounds double, ptr %312, i64 %159
  %316 = add nsw i64 %254, -2
  %317 = icmp sgt i64 %254, 3
  br i1 %317, label %253, label %.loopexit48, !llvm.loop !13

.loopexit48:                                      ; preds = %311, %243, %.loopexit51
  %318 = phi ptr [ %156, %.loopexit51 ], [ %246, %243 ], [ %314, %311 ]
  %319 = phi i64 [ %157, %.loopexit51 ], [ %248, %243 ], [ %316, %311 ]
  %320 = icmp eq i64 %319, 1
  br i1 %320, label %321, label %378

321:                                              ; preds = %.loopexit48
  %322 = add nsw i64 %0, -1
  %.idx38 = shl nsw i64 %322, 7
  %323 = getelementptr inbounds i8, ptr %4, i64 %.idx38
  %324 = icmp sgt i64 %1, 15
  %325 = sub i64 1, %0
  br i1 %324, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %321
  %.idx39 = shl nsw i64 %0, 7
  br label %326

326:                                              ; preds = %.preheader, %326
  %327 = phi i64 [ %336, %326 ], [ %1, %.preheader ]
  %328 = phi ptr [ %333, %326 ], [ %318, %.preheader ]
  %329 = phi ptr [ %335, %326 ], [ %323, %.preheader ]
  %330 = load <8 x double>, ptr %328, align 1, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 64
  %332 = load <8 x double>, ptr %331, align 1, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 128
  store <8 x double> %330, ptr %329, align 1, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 64
  store <8 x double> %332, ptr %334, align 1, !tbaa !3
  %335 = getelementptr inbounds i8, ptr %329, i64 %.idx39
  %336 = add nsw i64 %327, -16
  %337 = icmp samesign ugt i64 %327, 31
  br i1 %337, label %326, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %326, %321
  %338 = phi ptr [ %323, %321 ], [ %335, %326 ]
  %339 = phi ptr [ %318, %321 ], [ %333, %326 ]
  %340 = phi i64 [ %1, %321 ], [ %336, %326 ]
  %.idx40 = mul i64 %322, -64
  %341 = getelementptr inbounds i8, ptr %338, i64 %.idx40
  %342 = icmp sgt i64 %340, 7
  br i1 %342, label %343, label %348

343:                                              ; preds = %.loopexit
  %344 = load <8 x double>, ptr %339, align 1, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 64
  store <8 x double> %344, ptr %341, align 1, !tbaa !3
  %.idx41 = shl nsw i64 %0, 6
  %346 = getelementptr inbounds i8, ptr %341, i64 %.idx41
  %347 = add nsw i64 %340, -8
  br label %348

348:                                              ; preds = %343, %.loopexit
  %349 = phi ptr [ %346, %343 ], [ %341, %.loopexit ]
  %350 = phi ptr [ %345, %343 ], [ %339, %.loopexit ]
  %351 = phi i64 [ %347, %343 ], [ %340, %.loopexit ]
  %.idx42 = mul i64 %322, -32
  %352 = getelementptr inbounds i8, ptr %349, i64 %.idx42
  %353 = icmp sgt i64 %351, 3
  br i1 %353, label %354, label %359

354:                                              ; preds = %348
  %355 = load <4 x double>, ptr %350, align 1, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 32
  store <4 x double> %355, ptr %352, align 1, !tbaa !3
  %.idx43 = shl nsw i64 %0, 5
  %357 = getelementptr inbounds i8, ptr %352, i64 %.idx43
  %358 = add nsw i64 %351, -4
  br label %359

359:                                              ; preds = %354, %348
  %360 = phi ptr [ %357, %354 ], [ %352, %348 ]
  %361 = phi ptr [ %356, %354 ], [ %350, %348 ]
  %362 = phi i64 [ %358, %354 ], [ %351, %348 ]
  %.idx44 = mul i64 %322, -16
  %363 = getelementptr inbounds i8, ptr %360, i64 %.idx44
  %364 = icmp sgt i64 %362, 1
  br i1 %364, label %365, label %370

365:                                              ; preds = %359
  %366 = load <2 x double>, ptr %361, align 1, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store <2 x double> %366, ptr %363, align 1, !tbaa !3
  %.idx45 = shl nsw i64 %0, 4
  %368 = getelementptr inbounds i8, ptr %363, i64 %.idx45
  %369 = add nsw i64 %362, -2
  br label %370

370:                                              ; preds = %365, %359
  %371 = phi ptr [ %368, %365 ], [ %363, %359 ]
  %372 = phi ptr [ %367, %365 ], [ %361, %359 ]
  %373 = phi i64 [ %369, %365 ], [ %362, %359 ]
  %374 = icmp sgt i64 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %370
  %376 = getelementptr inbounds double, ptr %371, i64 %325
  %377 = load double, ptr %372, align 8, !tbaa !9
  store double %377, ptr %376, align 8, !tbaa !9
  br label %378

378:                                              ; preds = %375, %370, %.loopexit48
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !4, i64 0}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
