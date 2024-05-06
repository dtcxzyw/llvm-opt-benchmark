; ModuleID = 'bench/darktable/original/common.c.ll'
source_filename = "bench/darktable/original/common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @get_homography(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [81 x double], align 16
  %5 = alloca [9 x double], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load float, ptr %1, align 4, !tbaa !6
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !11
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !11
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !6
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds i8, ptr %1, i64 28
  %30 = load float, ptr %29, align 4, !tbaa !11
  %31 = fpext float %30 to double
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %4) #9
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load <2 x float>, ptr %0, align 4, !tbaa !12
  %34 = fpext <2 x float> %33 to <2 x double>
  %35 = fneg reassoc nsz arcp contract afn <2 x double> %34
  store <2 x double> %35, ptr %4, align 16, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  store double -1.000000e+00, ptr %36, align 16, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %4, i64 24
  %38 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %39 = insertelement <2 x double> poison, double %10, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul reassoc nsz arcp contract afn <2 x double> %40, %34
  store <2 x double> %41, ptr %38, align 16, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %4, i64 64
  store double %10, ptr %42, align 16, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %4, i64 80
  %44 = getelementptr inbounds i8, ptr %4, i64 88
  %45 = getelementptr inbounds i8, ptr %4, i64 96
  %46 = getelementptr inbounds i8, ptr %4, i64 104
  %47 = getelementptr inbounds i8, ptr %4, i64 112
  %48 = getelementptr inbounds i8, ptr %4, i64 120
  %49 = getelementptr inbounds i8, ptr %4, i64 136
  %50 = getelementptr inbounds i8, ptr %4, i64 160
  %51 = getelementptr inbounds i8, ptr %4, i64 168
  %52 = getelementptr inbounds i8, ptr %4, i64 176
  %53 = getelementptr inbounds i8, ptr %4, i64 184
  %54 = getelementptr inbounds i8, ptr %4, i64 192
  %55 = getelementptr inbounds i8, ptr %4, i64 208
  %56 = getelementptr inbounds i8, ptr %4, i64 240
  %57 = getelementptr inbounds i8, ptr %4, i64 248
  %58 = getelementptr inbounds i8, ptr %4, i64 256
  %59 = getelementptr inbounds i8, ptr %4, i64 264
  %60 = getelementptr inbounds i8, ptr %4, i64 280
  %61 = insertelement <4 x ptr> poison, ptr %4, i64 0
  %62 = shufflevector <4 x ptr> %61, <4 x ptr> poison, <4 x i32> zeroinitializer
  %63 = getelementptr i8, <4 x ptr> %62, <4 x i64> <i64 72, i64 144, i64 216, i64 288>
  %64 = extractelement <4 x ptr> %63, i64 0
  %65 = extractelement <4 x ptr> %63, i64 1
  %66 = extractelement <4 x ptr> %63, i64 2
  %67 = load <2 x float>, ptr %6, align 4, !tbaa !12
  %68 = fpext <2 x float> %67 to <2 x double>
  %69 = fneg reassoc nsz arcp contract afn <2 x double> %68
  %70 = insertelement <2 x double> poison, double %13, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul reassoc nsz arcp contract afn <2 x double> %71, %34
  %73 = extractelement <2 x double> %69, i64 0
  %74 = insertelement <2 x double> poison, double %16, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul reassoc nsz arcp contract afn <2 x double> %75, %68
  %77 = insertelement <2 x double> poison, double %19, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul reassoc nsz arcp contract afn <2 x double> %78, %68
  %80 = extractelement <4 x ptr> %63, i64 3
  %81 = getelementptr inbounds i8, ptr %4, i64 320
  %82 = getelementptr inbounds i8, ptr %4, i64 328
  %83 = getelementptr inbounds i8, ptr %4, i64 336
  %84 = getelementptr inbounds i8, ptr %4, i64 352
  %85 = getelementptr i8, <4 x ptr> %62, <4 x i64> <i64 152, i64 224, i64 296, i64 368>
  %86 = extractelement <4 x ptr> %85, i64 0
  %87 = extractelement <2 x double> %69, i64 1
  %88 = extractelement <4 x ptr> %85, i64 2
  %89 = getelementptr inbounds i8, ptr %4, i64 400
  %90 = getelementptr inbounds i8, ptr %4, i64 408
  %91 = getelementptr inbounds i8, ptr %4, i64 416
  %92 = getelementptr inbounds i8, ptr %4, i64 424
  %93 = getelementptr inbounds i8, ptr %4, i64 440
  %94 = getelementptr i8, <4 x ptr> %62, <4 x i64> <i64 232, i64 304, i64 376, i64 448>
  %95 = extractelement <4 x ptr> %94, i64 1
  %96 = getelementptr inbounds i8, ptr %4, i64 472
  %97 = getelementptr inbounds i8, ptr %4, i64 480
  %98 = getelementptr inbounds i8, ptr %4, i64 488
  %99 = getelementptr inbounds i8, ptr %4, i64 496
  %100 = getelementptr inbounds i8, ptr %4, i64 512
  %101 = getelementptr inbounds i8, ptr %4, i64 520
  %102 = getelementptr i8, <4 x ptr> %62, <4 x i64> <i64 312, i64 384, i64 456, i64 528>
  %103 = extractelement <4 x ptr> %102, i64 0
  %104 = load <2 x float>, ptr %7, align 4, !tbaa !12
  %105 = fpext <2 x float> %104 to <2 x double>
  %106 = extractelement <2 x double> %105, i64 0
  %107 = fneg reassoc nsz arcp contract afn double %106
  %108 = extractelement <2 x double> %105, i64 1
  %109 = fneg reassoc nsz arcp contract afn double %108
  %110 = insertelement <2 x double> poison, double %22, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul reassoc nsz arcp contract afn <2 x double> %111, %105
  %113 = extractelement <4 x ptr> %102, i64 1
  %114 = extractelement <4 x ptr> %94, i64 3
  %115 = extractelement <4 x ptr> %102, i64 2
  %116 = extractelement <4 x ptr> %102, i64 3
  %117 = getelementptr inbounds i8, ptr %4, i64 544
  %118 = getelementptr inbounds i8, ptr %4, i64 552
  %119 = getelementptr inbounds i8, ptr %4, i64 568
  %120 = getelementptr i8, <4 x ptr> %62, <4 x i64> <i64 360, i64 432, i64 504, i64 576>
  %121 = extractelement <4 x ptr> %120, i64 0
  %122 = insertelement <2 x double> poison, double %25, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fmul reassoc nsz arcp contract afn <2 x double> %123, %105
  %125 = extractelement <4 x ptr> %120, i64 1
  %126 = load <2 x float>, ptr %8, align 4, !tbaa !12
  %127 = fpext <2 x float> %126 to <2 x double>
  %128 = extractelement <2 x double> %127, i64 0
  %129 = fneg reassoc nsz arcp contract afn double %128
  %130 = extractelement <2 x double> %127, i64 1
  %131 = fneg reassoc nsz arcp contract afn double %130
  %132 = insertelement <2 x double> poison, double %28, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = fmul reassoc nsz arcp contract afn <2 x double> %133, %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store <2 x double> %35, ptr %45, align 16, !tbaa !13
  store double -1.000000e+00, ptr %47, align 16, !tbaa !13
  store <2 x double> %72, ptr %48, align 8, !tbaa !13
  store double %13, ptr %49, align 8, !tbaa !13
  store double %73, ptr %65, align 16, !tbaa !13
  store double -1.000000e+00, ptr %50, align 16, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store <2 x double> %76, ptr %54, align 16, !tbaa !13
  store double %16, ptr %55, align 16, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store <2 x double> %69, ptr %56, align 16, !tbaa !13
  store double -1.000000e+00, ptr %58, align 16, !tbaa !13
  store <2 x double> %79, ptr %59, align 8, !tbaa !13
  store double %19, ptr %60, align 8, !tbaa !13
  store double %107, ptr %80, align 16, !tbaa !13
  store double %87, ptr %86, align 8, !tbaa !13
  store double %109, ptr %88, align 8, !tbaa !13
  store double -1.000000e+00, ptr %95, align 16, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store <2 x double> %112, ptr %83, align 16, !tbaa !13
  store double %22, ptr %84, align 16, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  store double %107, ptr %113, align 16, !tbaa !13
  store double -1.000000e+00, ptr %89, align 16, !tbaa !13
  store <2 x double> %124, ptr %90, align 8, !tbaa !13
  store double %25, ptr %92, align 8, !tbaa !13
  store double %129, ptr %125, align 16, !tbaa !13
  store double %131, ptr %93, align 8, !tbaa !13
  store double -1.000000e+00, ptr %114, align 16, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store <2 x double> %134, ptr %97, align 16, !tbaa !13
  store double %28, ptr %99, align 16, !tbaa !13
  %135 = extractelement <4 x ptr> %120, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store double %129, ptr %116, align 16, !tbaa !13
  store double -1.000000e+00, ptr %117, align 16, !tbaa !13
  %136 = insertelement <2 x double> poison, double %31, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul reassoc nsz arcp contract afn <2 x double> %137, %127
  store <2 x double> %138, ptr %118, align 8, !tbaa !13
  store double %31, ptr %119, align 8, !tbaa !13
  %139 = getelementptr inbounds i8, ptr %4, i64 584
  %140 = getelementptr inbounds i8, ptr %4, i64 592
  %141 = getelementptr inbounds i8, ptr %4, i64 600
  %142 = getelementptr i8, <4 x ptr> %62, <4 x i64> <i64 392, i64 464, i64 536, i64 608>
  %143 = extractelement <4 x ptr> %142, i64 0
  store double %109, ptr %143, align 8, !tbaa !13
  %144 = extractelement <4 x ptr> %142, i64 2
  store double %131, ptr %144, align 8, !tbaa !13
  %145 = getelementptr inbounds i8, ptr %4, i64 616
  %146 = getelementptr inbounds i8, ptr %4, i64 624
  %147 = getelementptr inbounds i8, ptr %4, i64 632
  %148 = getelementptr inbounds i8, ptr %4, i64 640
  %149 = extractelement <4 x ptr> %120, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %149, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %148, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !tbaa !13
  %150 = getelementptr inbounds i8, ptr %5, i64 64
  store double 1.000000e+00, ptr %150, align 16, !tbaa !13
  %151 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #10
  %152 = getelementptr inbounds i8, ptr %151, i64 32
  store i32 8, ptr %152, align 4, !tbaa !15
  %153 = getelementptr inbounds i8, ptr %4, i64 72
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %469
  %indvars.iv.next = add i2 %indvars.iv, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %indvars.iv = phi i2 [ %indvars.iv.next, %.loopexit.loopexit ], [ 0, %3 ]
  %154 = phi i64 [ %390, %.loopexit.loopexit ], [ 1, %3 ]
  %155 = phi i64 [ %167, %.loopexit.loopexit ], [ 0, %3 ]
  %156 = zext i2 %indvars.iv to i64
  %157 = add nuw i64 %154, %156
  %158 = sub nsw i64 7, %155
  %159 = mul nuw nsw i64 %155, 80
  %160 = getelementptr i8, ptr %153, i64 %159
  %161 = shl nuw nsw i64 %155, 3
  %162 = getelementptr i8, ptr %32, i64 %161
  %163 = or disjoint i64 %159, 8
  %164 = getelementptr i8, ptr %4, i64 %163
  %165 = mul nuw nsw i64 %155, 72
  %166 = getelementptr i8, ptr %153, i64 %165
  %167 = add nuw nsw i64 %155, 1
  %168 = icmp eq i64 %155, 8
  br i1 %168, label %.loopexit33, label %169

169:                                              ; preds = %.loopexit
  %170 = sub nsw i64 0, %155
  %171 = trunc i64 %155 to i32
  %172 = getelementptr double, ptr %4, i64 %155
  %173 = and i64 %170, 3
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %169, %.preheader34
  %175 = phi i64 [ %190, %.preheader34 ], [ %154, %169 ]
  %176 = phi i32 [ %189, %.preheader34 ], [ %171, %169 ]
  %177 = phi i64 [ %191, %.preheader34 ], [ 0, %169 ]
  %178 = mul nuw nsw i64 %175, 9
  %179 = getelementptr double, ptr %172, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !13
  %181 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %180)
  %182 = mul nsw i32 %176, 9
  %183 = sext i32 %182 to i64
  %184 = getelementptr double, ptr %172, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !13
  %186 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %185)
  %187 = fcmp reassoc nsz arcp contract afn ogt double %181, %186
  %188 = trunc i64 %175 to i32
  %189 = select i1 %187, i32 %188, i32 %176
  %190 = add nuw nsw i64 %175, 1
  %191 = add nuw nsw i64 %177, 1
  %192 = icmp eq i64 %191, %173
  br i1 %192, label %.loopexit35, label %.preheader34, !llvm.loop !17

.loopexit35:                                      ; preds = %.preheader34, %169
  %193 = phi i32 [ undef, %169 ], [ %189, %.preheader34 ]
  %194 = phi i64 [ %154, %169 ], [ %157, %.preheader34 ]
  %195 = phi i32 [ %171, %169 ], [ %189, %.preheader34 ]
  %196 = add nsw i64 %155, -5
  %197 = icmp ult i64 %196, 3
  br i1 %197, label %.loopexit33, label %.preheader32

.loopexit33:                                      ; preds = %.preheader32, %.loopexit35, %.loopexit
  %198 = phi i32 [ 8, %.loopexit ], [ %193, %.loopexit35 ], [ %308, %.preheader32 ]
  %199 = getelementptr inbounds i32, ptr %151, i64 %155
  store i32 %198, ptr %199, align 4, !tbaa !15
  %200 = mul nsw i32 %198, 9
  %201 = sext i32 %200 to i64
  %202 = getelementptr double, ptr %4, i64 %155
  %203 = getelementptr double, ptr %202, i64 %201
  %204 = load double, ptr %203, align 8, !tbaa !13
  %205 = mul nuw nsw i64 %155, 9
  %206 = mul nuw nsw i64 %155, 10
  %207 = getelementptr inbounds double, ptr %4, i64 %206
  %208 = load double, ptr %207, align 16, !tbaa !13
  store double %208, ptr %203, align 8, !tbaa !13
  store double %204, ptr %207, align 16, !tbaa !13
  %209 = fcmp reassoc nsz arcp contract afn une double %204, 0.000000e+00
  br i1 %209, label %211, label %210

210:                                              ; preds = %.loopexit33
  tail call void @free(ptr noundef nonnull %151) #9
  br label %699

211:                                              ; preds = %.loopexit33
  br i1 %168, label %472, label %212

212:                                              ; preds = %211
  %.not = icmp ne i64 %155, 0
  %213 = mul nuw nsw i64 %158, 72
  %214 = getelementptr i8, ptr %160, i64 %213
  %215 = icmp ult ptr %214, %160
  %or.cond = select i1 %.not, i1 true, i1 %215
  br i1 %or.cond, label %233, label %216

216:                                              ; preds = %212
  %217 = insertelement <4 x i64> poison, i64 %154, i64 0
  %218 = shufflevector <4 x i64> %217, <4 x i64> poison, <4 x i32> zeroinitializer
  %219 = add nuw <4 x i64> %218, <i64 0, i64 1, i64 2, i64 3>
  %220 = insertelement <4 x double> poison, double %204, i64 0
  %221 = fdiv reassoc nsz arcp contract afn <4 x double> <double -1.000000e+00, double poison, double poison, double poison>, %220
  %222 = shufflevector <4 x double> %221, <4 x double> poison, <4 x i32> zeroinitializer
  br label %223

223:                                              ; preds = %223, %216
  %224 = phi i64 [ 0, %216 ], [ %230, %223 ]
  %225 = phi <4 x i64> [ %219, %216 ], [ %231, %223 ]
  %226 = mul nuw nsw <4 x i64> %225, <i64 9, i64 9, i64 9, i64 9>
  %227 = getelementptr double, ptr %202, <4 x i64> %226
  %228 = call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %227, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !13
  %229 = fmul reassoc nsz arcp contract afn <4 x double> %222, %228
  call void @llvm.masked.scatter.v4f64.v4p0(<4 x double> %229, <4 x ptr> %227, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>), !tbaa !13
  %230 = add nuw i64 %224, 4
  %231 = add <4 x i64> %225, <i64 4, i64 4, i64 4, i64 4>
  %232 = icmp eq i64 %230, 8
  br i1 %232, label %.loopexit29, label %223, !llvm.loop !19

233:                                              ; preds = %212
  %234 = sub nsw i64 1, %154
  %235 = and i64 %234, 3
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %.loopexit31, label %.preheader30.preheader

.preheader30.preheader:                           ; preds = %233
  %237 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %204
  br label %.preheader30

.preheader30:                                     ; preds = %.preheader30.preheader, %.preheader30
  %238 = phi i64 [ %245, %.preheader30 ], [ %154, %.preheader30.preheader ]
  %239 = phi i64 [ %246, %.preheader30 ], [ 0, %.preheader30.preheader ]
  %240 = mul nuw nsw i64 %238, 9
  %241 = getelementptr double, ptr %202, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !13
  %243 = fneg reassoc nsz arcp contract afn double %242
  %244 = fmul reassoc nsz arcp contract afn double %243, %237
  store double %244, ptr %241, align 8, !tbaa !13
  %245 = add nuw nsw i64 %238, 1
  %246 = add nuw nsw i64 %239, 1
  %247 = icmp eq i64 %246, %235
  br i1 %247, label %.loopexit31, label %.preheader30, !llvm.loop !22

.loopexit31:                                      ; preds = %.preheader30, %233
  %248 = phi i64 [ %154, %233 ], [ %245, %.preheader30 ]
  %249 = add nsw i64 %154, -6
  %250 = icmp ult i64 %249, 3
  br i1 %250, label %.loopexit29, label %251

251:                                              ; preds = %.loopexit31
  %252 = getelementptr i8, ptr %202, i64 72
  %253 = getelementptr i8, ptr %202, i64 144
  %254 = getelementptr i8, ptr %202, i64 216
  %255 = fdiv reassoc nsz arcp contract afn double -1.000000e+00, %204
  br label %348

.preheader32:                                     ; preds = %.loopexit35, %.preheader32
  %256 = phi i64 [ %309, %.preheader32 ], [ %194, %.loopexit35 ]
  %257 = phi i32 [ %308, %.preheader32 ], [ %195, %.loopexit35 ]
  %258 = mul nuw nsw i64 %256, 9
  %259 = getelementptr double, ptr %172, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !13
  %261 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %260)
  %262 = mul nsw i32 %257, 9
  %263 = sext i32 %262 to i64
  %264 = getelementptr double, ptr %172, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !13
  %266 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %265)
  %267 = fcmp reassoc nsz arcp contract afn ogt double %261, %266
  %268 = trunc i64 %256 to i32
  %269 = select i1 %267, i32 %268, i32 %257
  %270 = add nuw nsw i64 %256, 1
  %271 = mul nuw nsw i64 %270, 9
  %272 = getelementptr double, ptr %172, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !13
  %274 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %273)
  %275 = mul nsw i32 %269, 9
  %276 = sext i32 %275 to i64
  %277 = getelementptr double, ptr %172, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !13
  %279 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %278)
  %280 = fcmp reassoc nsz arcp contract afn ogt double %274, %279
  %281 = trunc i64 %270 to i32
  %282 = select i1 %280, i32 %281, i32 %269
  %283 = add nuw nsw i64 %256, 2
  %284 = mul nuw nsw i64 %283, 9
  %285 = getelementptr double, ptr %172, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !13
  %287 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %286)
  %288 = mul nsw i32 %282, 9
  %289 = sext i32 %288 to i64
  %290 = getelementptr double, ptr %172, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !13
  %292 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %291)
  %293 = fcmp reassoc nsz arcp contract afn ogt double %287, %292
  %294 = trunc i64 %283 to i32
  %295 = select i1 %293, i32 %294, i32 %282
  %296 = add nuw nsw i64 %256, 3
  %297 = mul nuw nsw i64 %296, 9
  %298 = getelementptr double, ptr %172, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !13
  %300 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %299)
  %301 = mul nsw i32 %295, 9
  %302 = sext i32 %301 to i64
  %303 = getelementptr double, ptr %172, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !13
  %305 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %304)
  %306 = fcmp reassoc nsz arcp contract afn ogt double %300, %305
  %307 = trunc i64 %296 to i32
  %308 = select i1 %306, i32 %307, i32 %295
  %309 = add nuw nsw i64 %256, 4
  %310 = icmp eq i64 %309, 9
  br i1 %310, label %.loopexit33, label %.preheader32

.loopexit29:                                      ; preds = %223, %348, %.loopexit31
  %311 = zext i32 %198 to i64
  %312 = icmp eq i64 %155, %311
  br i1 %312, label %.loopexit26, label %313

313:                                              ; preds = %.loopexit29
  %314 = getelementptr double, ptr %4, i64 %201
  %315 = getelementptr double, ptr %4, i64 %205
  br i1 %.not, label %332, label %316

316:                                              ; preds = %313
  %317 = shl nsw i64 %201, 3
  %318 = getelementptr i8, ptr %162, i64 %317
  %319 = getelementptr i8, ptr %153, i64 %317
  %320 = icmp ult ptr %318, %166
  %321 = icmp ult ptr %164, %319
  %322 = and i1 %320, %321
  br i1 %322, label %332, label %323

323:                                              ; preds = %316
  %324 = getelementptr double, ptr %314, i64 %154
  %325 = getelementptr i8, ptr %324, i64 32
  %326 = load <4 x double>, ptr %324, align 8, !tbaa !13, !alias.scope !23, !noalias !26
  %327 = load <4 x double>, ptr %325, align 8, !tbaa !13, !alias.scope !23, !noalias !26
  %328 = getelementptr double, ptr %315, i64 %154
  %329 = getelementptr i8, ptr %328, i64 32
  %330 = load <4 x double>, ptr %328, align 8, !tbaa !13, !alias.scope !26
  %331 = load <4 x double>, ptr %329, align 8, !tbaa !13, !alias.scope !26
  store <4 x double> %330, ptr %324, align 8, !tbaa !13, !alias.scope !23, !noalias !26
  store <4 x double> %331, ptr %325, align 8, !tbaa !13, !alias.scope !23, !noalias !26
  store <4 x double> %326, ptr %328, align 8, !tbaa !13, !alias.scope !26
  store <4 x double> %327, ptr %329, align 8, !tbaa !13, !alias.scope !26
  br label %.loopexit26

332:                                              ; preds = %316, %313
  %333 = sub nsw i64 1, %154
  %334 = and i64 %333, 3
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %332, %.preheader27
  %336 = phi i64 [ %342, %.preheader27 ], [ %154, %332 ]
  %337 = phi i64 [ %343, %.preheader27 ], [ 0, %332 ]
  %338 = getelementptr double, ptr %314, i64 %336
  %339 = load double, ptr %338, align 8, !tbaa !13
  %340 = getelementptr double, ptr %315, i64 %336
  %341 = load double, ptr %340, align 8, !tbaa !13
  store double %341, ptr %338, align 8, !tbaa !13
  store double %339, ptr %340, align 8, !tbaa !13
  %342 = add nuw nsw i64 %336, 1
  %343 = add nuw nsw i64 %337, 1
  %344 = icmp eq i64 %343, %334
  br i1 %344, label %.loopexit28, label %.preheader27, !llvm.loop !28

.loopexit28:                                      ; preds = %.preheader27, %332
  %345 = phi i64 [ %154, %332 ], [ %342, %.preheader27 ]
  %346 = add nsw i64 %154, -6
  %347 = icmp ult i64 %346, 3
  br i1 %347, label %.loopexit26, label %.preheader

348:                                              ; preds = %348, %251
  %349 = phi i64 [ %248, %251 ], [ %363, %348 ]
  %350 = mul nuw nsw i64 %349, 9
  %351 = getelementptr double, ptr %202, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !13
  %353 = fmul reassoc nsz arcp contract afn double %352, %255
  store double %353, ptr %351, align 8, !tbaa !13
  %354 = getelementptr double, ptr %252, i64 %350
  %355 = load double, ptr %354, align 8, !tbaa !13
  %356 = fmul reassoc nsz arcp contract afn double %355, %255
  store double %356, ptr %354, align 8, !tbaa !13
  %357 = getelementptr double, ptr %253, i64 %350
  %358 = load double, ptr %357, align 8, !tbaa !13
  %359 = fmul reassoc nsz arcp contract afn double %358, %255
  store double %359, ptr %357, align 8, !tbaa !13
  %360 = getelementptr double, ptr %254, i64 %350
  %361 = load double, ptr %360, align 8, !tbaa !13
  %362 = fmul reassoc nsz arcp contract afn double %361, %255
  store double %362, ptr %360, align 8, !tbaa !13
  %363 = add nuw nsw i64 %349, 4
  %364 = icmp eq i64 %363, 9
  br i1 %364, label %.loopexit29, label %348, !llvm.loop !29

.preheader:                                       ; preds = %.loopexit28, %.preheader
  %365 = phi i64 [ %385, %.preheader ], [ %345, %.loopexit28 ]
  %366 = getelementptr double, ptr %314, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !13
  %368 = getelementptr double, ptr %315, i64 %365
  %369 = load double, ptr %368, align 8, !tbaa !13
  store double %369, ptr %366, align 8, !tbaa !13
  store double %367, ptr %368, align 8, !tbaa !13
  %370 = add nuw nsw i64 %365, 1
  %371 = getelementptr double, ptr %314, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !13
  %373 = getelementptr double, ptr %315, i64 %370
  %374 = load double, ptr %373, align 8, !tbaa !13
  store double %374, ptr %371, align 8, !tbaa !13
  store double %372, ptr %373, align 8, !tbaa !13
  %375 = add nuw nsw i64 %365, 2
  %376 = getelementptr double, ptr %314, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !13
  %378 = getelementptr double, ptr %315, i64 %375
  %379 = load double, ptr %378, align 8, !tbaa !13
  store double %379, ptr %376, align 8, !tbaa !13
  store double %377, ptr %378, align 8, !tbaa !13
  %380 = add nuw nsw i64 %365, 3
  %381 = getelementptr double, ptr %314, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !13
  %383 = getelementptr double, ptr %315, i64 %380
  %384 = load double, ptr %383, align 8, !tbaa !13
  store double %384, ptr %381, align 8, !tbaa !13
  store double %382, ptr %383, align 8, !tbaa !13
  %385 = add nuw nsw i64 %365, 4
  %386 = icmp eq i64 %385, 9
  br i1 %386, label %.loopexit26, label %.preheader, !llvm.loop !30

.loopexit26:                                      ; preds = %.preheader, %323, %.loopexit28, %.loopexit29
  %387 = getelementptr double, ptr %4, i64 %205
  %388 = getelementptr double, ptr %387, i64 %154
  %389 = icmp ult i64 %154, 8
  %390 = add nuw nsw i64 %154, 1
  %391 = getelementptr double, ptr %387, i64 %390
  %392 = icmp eq i64 %154, 7
  %393 = add nuw nsw i64 %154, 2
  %394 = getelementptr double, ptr %387, i64 %393
  %395 = icmp ult i64 %154, 6
  %396 = add nuw nsw i64 %154, 3
  %397 = getelementptr double, ptr %387, i64 %396
  %398 = icmp eq i64 %154, 5
  %399 = add nuw nsw i64 %154, 4
  %400 = getelementptr double, ptr %387, i64 %399
  %401 = icmp ult i64 %154, 4
  %402 = add nuw nsw i64 %154, 5
  %403 = getelementptr double, ptr %387, i64 %402
  %404 = icmp eq i64 %154, 3
  %405 = add nuw nsw i64 %154, 6
  %406 = getelementptr double, ptr %387, i64 %405
  %407 = icmp ult i64 %154, 2
  %408 = add nuw nsw i64 %154, 7
  %409 = getelementptr double, ptr %387, i64 %408
  br label %410

410:                                              ; preds = %469, %.loopexit26
  %411 = phi i64 [ %154, %.loopexit26 ], [ %470, %469 ]
  %412 = mul nuw nsw i64 %411, 9
  %413 = getelementptr double, ptr %202, i64 %412
  %414 = getelementptr double, ptr %4, i64 %412
  %415 = load double, ptr %413, align 8, !tbaa !13
  %416 = load double, ptr %388, align 8, !tbaa !13
  %417 = fmul reassoc nsz arcp contract afn double %416, %415
  %418 = getelementptr double, ptr %414, i64 %154
  %419 = load double, ptr %418, align 8, !tbaa !13
  %420 = fadd reassoc nsz arcp contract afn double %419, %417
  store double %420, ptr %418, align 8, !tbaa !13
  br i1 %389, label %421, label %469

421:                                              ; preds = %410
  %422 = load double, ptr %391, align 8, !tbaa !13
  %423 = fmul reassoc nsz arcp contract afn double %422, %415
  %424 = getelementptr double, ptr %414, i64 %390
  %425 = load double, ptr %424, align 8, !tbaa !13
  %426 = fadd reassoc nsz arcp contract afn double %425, %423
  store double %426, ptr %424, align 8, !tbaa !13
  br i1 %392, label %469, label %427

427:                                              ; preds = %421
  %428 = load double, ptr %413, align 8, !tbaa !13
  %429 = load double, ptr %394, align 8, !tbaa !13
  %430 = fmul reassoc nsz arcp contract afn double %429, %428
  %431 = getelementptr double, ptr %414, i64 %393
  %432 = load double, ptr %431, align 8, !tbaa !13
  %433 = fadd reassoc nsz arcp contract afn double %432, %430
  store double %433, ptr %431, align 8, !tbaa !13
  br i1 %395, label %434, label %469

434:                                              ; preds = %427
  %435 = load double, ptr %413, align 8, !tbaa !13
  %436 = load double, ptr %397, align 8, !tbaa !13
  %437 = fmul reassoc nsz arcp contract afn double %436, %435
  %438 = getelementptr double, ptr %414, i64 %396
  %439 = load double, ptr %438, align 8, !tbaa !13
  %440 = fadd reassoc nsz arcp contract afn double %439, %437
  store double %440, ptr %438, align 8, !tbaa !13
  br i1 %398, label %469, label %441

441:                                              ; preds = %434
  %442 = load double, ptr %413, align 8, !tbaa !13
  %443 = load double, ptr %400, align 8, !tbaa !13
  %444 = fmul reassoc nsz arcp contract afn double %443, %442
  %445 = getelementptr double, ptr %414, i64 %399
  %446 = load double, ptr %445, align 8, !tbaa !13
  %447 = fadd reassoc nsz arcp contract afn double %446, %444
  store double %447, ptr %445, align 8, !tbaa !13
  br i1 %401, label %448, label %469

448:                                              ; preds = %441
  %449 = load double, ptr %413, align 8, !tbaa !13
  %450 = load double, ptr %403, align 8, !tbaa !13
  %451 = fmul reassoc nsz arcp contract afn double %450, %449
  %452 = getelementptr double, ptr %414, i64 %402
  %453 = load double, ptr %452, align 8, !tbaa !13
  %454 = fadd reassoc nsz arcp contract afn double %453, %451
  store double %454, ptr %452, align 8, !tbaa !13
  br i1 %404, label %469, label %455

455:                                              ; preds = %448
  %456 = load double, ptr %413, align 8, !tbaa !13
  %457 = load double, ptr %406, align 8, !tbaa !13
  %458 = fmul reassoc nsz arcp contract afn double %457, %456
  %459 = getelementptr double, ptr %414, i64 %405
  %460 = load double, ptr %459, align 8, !tbaa !13
  %461 = fadd reassoc nsz arcp contract afn double %460, %458
  store double %461, ptr %459, align 8, !tbaa !13
  br i1 %407, label %462, label %469

462:                                              ; preds = %455
  %463 = load double, ptr %413, align 8, !tbaa !13
  %464 = load double, ptr %409, align 8, !tbaa !13
  %465 = fmul reassoc nsz arcp contract afn double %464, %463
  %466 = getelementptr double, ptr %414, i64 %408
  %467 = load double, ptr %466, align 8, !tbaa !13
  %468 = fadd reassoc nsz arcp contract afn double %467, %465
  store double %468, ptr %466, align 8, !tbaa !13
  br label %469

469:                                              ; preds = %462, %455, %448, %441, %434, %427, %421, %410
  %470 = add nuw nsw i64 %411, 1
  %471 = icmp ult i64 %411, 8
  br i1 %471, label %410, label %.loopexit.loopexit

472:                                              ; preds = %211
  %473 = load i32, ptr %151, align 4, !tbaa !15
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %5, i64 %474
  %476 = load double, ptr %475, align 8, !tbaa !13
  store double 0.000000e+00, ptr %475, align 8, !tbaa !13
  store double %476, ptr %5, align 16, !tbaa !13
  %477 = getelementptr inbounds i8, ptr %5, i64 8
  %478 = getelementptr inbounds i8, ptr %5, i64 16
  %479 = getelementptr inbounds i8, ptr %5, i64 24
  %480 = getelementptr inbounds i8, ptr %5, i64 32
  %481 = call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %63, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !13
  %482 = insertelement <4 x double> poison, double %476, i64 0
  %483 = shufflevector <4 x double> %482, <4 x double> poison, <4 x i32> zeroinitializer
  %484 = fmul reassoc nsz arcp contract afn <4 x double> %481, %483
  %485 = load <4 x double>, ptr %477, align 8, !tbaa !13
  %486 = fadd reassoc nsz arcp contract afn <4 x double> %485, %484
  store <4 x double> %486, ptr %477, align 8, !tbaa !13
  %487 = getelementptr inbounds i8, ptr %5, i64 40
  %488 = getelementptr inbounds i8, ptr %5, i64 48
  %489 = getelementptr inbounds i8, ptr %5, i64 56
  %490 = call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %120, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !13
  %491 = fmul reassoc nsz arcp contract afn <4 x double> %490, %483
  %492 = load <4 x double>, ptr %487, align 8, !tbaa !13
  %493 = fadd reassoc nsz arcp contract afn <4 x double> %492, %491
  store <4 x double> %493, ptr %487, align 8, !tbaa !13
  %494 = getelementptr inbounds i8, ptr %151, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !15
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %5, i64 %496
  %498 = load double, ptr %497, align 8, !tbaa !13
  %499 = extractelement <4 x double> %486, i64 0
  store double %499, ptr %497, align 8, !tbaa !13
  store double %498, ptr %477, align 8, !tbaa !13
  %500 = call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %85, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !13
  %501 = insertelement <4 x double> poison, double %498, i64 0
  %502 = shufflevector <4 x double> %501, <4 x double> poison, <4 x i32> zeroinitializer
  %503 = fmul reassoc nsz arcp contract afn <4 x double> %500, %502
  %504 = load <4 x double>, ptr %478, align 16, !tbaa !13
  %505 = fadd reassoc nsz arcp contract afn <4 x double> %504, %503
  store <4 x double> %505, ptr %478, align 16, !tbaa !13
  %506 = load <2 x double>, ptr %93, align 8
  %507 = load double, ptr %100, align 16, !tbaa !13
  %508 = insertelement <2 x double> %506, double %507, i64 1
  %509 = insertelement <2 x double> poison, double %498, i64 0
  %510 = shufflevector <2 x double> %509, <2 x double> poison, <2 x i32> zeroinitializer
  %511 = fmul reassoc nsz arcp contract afn <2 x double> %508, %510
  %512 = load <2 x double>, ptr %488, align 16, !tbaa !13
  %513 = fadd reassoc nsz arcp contract afn <2 x double> %511, %512
  store <2 x double> %513, ptr %488, align 16, !tbaa !13
  %514 = load double, ptr %139, align 8, !tbaa !13
  %515 = fmul reassoc nsz arcp contract afn double %514, %498
  %516 = load double, ptr %150, align 16, !tbaa !13
  %517 = fadd reassoc nsz arcp contract afn double %516, %515
  store double %517, ptr %150, align 16, !tbaa !13
  %518 = getelementptr inbounds i8, ptr %151, i64 8
  %519 = load i32, ptr %518, align 4, !tbaa !15
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %5, i64 %520
  %522 = load double, ptr %521, align 8, !tbaa !13
  %523 = extractelement <4 x double> %505, i64 0
  store double %523, ptr %521, align 8, !tbaa !13
  store double %522, ptr %478, align 16, !tbaa !13
  %524 = call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %94, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !13
  %525 = insertelement <4 x double> poison, double %522, i64 0
  %526 = shufflevector <4 x double> %525, <4 x double> poison, <4 x i32> zeroinitializer
  %527 = fmul reassoc nsz arcp contract afn <4 x double> %524, %526
  %528 = load <4 x double>, ptr %479, align 8, !tbaa !13
  %529 = fadd reassoc nsz arcp contract afn <4 x double> %528, %527
  store <4 x double> %529, ptr %479, align 8, !tbaa !13
  %530 = load <2 x double>, ptr %101, align 8
  %531 = load double, ptr %140, align 16, !tbaa !13
  %532 = insertelement <2 x double> %530, double %531, i64 1
  %533 = insertelement <2 x double> poison, double %522, i64 0
  %534 = shufflevector <2 x double> %533, <2 x double> poison, <2 x i32> zeroinitializer
  %535 = fmul reassoc nsz arcp contract afn <2 x double> %532, %534
  %536 = load <2 x double>, ptr %489, align 8, !tbaa !13
  %537 = fadd reassoc nsz arcp contract afn <2 x double> %535, %536
  store <2 x double> %537, ptr %489, align 8, !tbaa !13
  %538 = getelementptr inbounds i8, ptr %151, i64 12
  %539 = load i32, ptr %538, align 4, !tbaa !15
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %5, i64 %540
  %542 = load double, ptr %541, align 8, !tbaa !13
  %543 = extractelement <4 x double> %529, i64 0
  store double %543, ptr %541, align 8, !tbaa !13
  store double %542, ptr %479, align 8, !tbaa !13
  %544 = call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %102, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !13
  %545 = insertelement <4 x double> poison, double %542, i64 0
  %546 = shufflevector <4 x double> %545, <4 x double> poison, <4 x i32> zeroinitializer
  %547 = fmul reassoc nsz arcp contract afn <4 x double> %544, %546
  %548 = load <4 x double>, ptr %480, align 16, !tbaa !13
  %549 = fadd reassoc nsz arcp contract afn <4 x double> %548, %547
  store <4 x double> %549, ptr %480, align 16, !tbaa !13
  %550 = load double, ptr %141, align 8, !tbaa !13
  %551 = fmul reassoc nsz arcp contract afn double %550, %542
  %552 = load double, ptr %150, align 16, !tbaa !13
  %553 = fadd reassoc nsz arcp contract afn double %552, %551
  store double %553, ptr %150, align 16, !tbaa !13
  %554 = getelementptr inbounds i8, ptr %151, i64 16
  %555 = load i32, ptr %554, align 4, !tbaa !15
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %5, i64 %556
  %558 = load double, ptr %557, align 8, !tbaa !13
  %559 = extractelement <4 x double> %549, i64 0
  store double %559, ptr %557, align 8, !tbaa !13
  store double %558, ptr %480, align 16, !tbaa !13
  %560 = call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %142, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !13
  %561 = insertelement <4 x double> poison, double %558, i64 0
  %562 = shufflevector <4 x double> %561, <4 x double> poison, <4 x i32> zeroinitializer
  %563 = fmul reassoc nsz arcp contract afn <4 x double> %560, %562
  %564 = load <4 x double>, ptr %487, align 8, !tbaa !13
  %565 = fadd reassoc nsz arcp contract afn <4 x double> %564, %563
  store <4 x double> %565, ptr %487, align 8, !tbaa !13
  %566 = getelementptr inbounds i8, ptr %151, i64 20
  %567 = load i32, ptr %566, align 4, !tbaa !15
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %5, i64 %568
  %570 = load double, ptr %569, align 8, !tbaa !13
  %571 = extractelement <4 x double> %565, i64 0
  store double %571, ptr %569, align 8, !tbaa !13
  store double %570, ptr %487, align 8, !tbaa !13
  %572 = load <2 x double>, ptr %96, align 8
  %573 = load double, ptr %117, align 16, !tbaa !13
  %574 = insertelement <2 x double> %572, double %573, i64 1
  %575 = insertelement <2 x double> poison, double %570, i64 0
  %576 = shufflevector <2 x double> %575, <2 x double> poison, <2 x i32> zeroinitializer
  %577 = fmul reassoc nsz arcp contract afn <2 x double> %574, %576
  %578 = load <2 x double>, ptr %488, align 16, !tbaa !13
  %579 = fadd reassoc nsz arcp contract afn <2 x double> %577, %578
  store <2 x double> %579, ptr %488, align 16, !tbaa !13
  %580 = load double, ptr %145, align 8, !tbaa !13
  %581 = fmul reassoc nsz arcp contract afn double %580, %570
  %582 = load double, ptr %150, align 16, !tbaa !13
  %583 = fadd reassoc nsz arcp contract afn double %582, %581
  store double %583, ptr %150, align 16, !tbaa !13
  %584 = getelementptr inbounds i8, ptr %151, i64 24
  %585 = load i32, ptr %584, align 4, !tbaa !15
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %5, i64 %586
  %588 = load double, ptr %587, align 8, !tbaa !13
  %589 = extractelement <2 x double> %579, i64 0
  store double %589, ptr %587, align 8, !tbaa !13
  store double %588, ptr %488, align 16, !tbaa !13
  %590 = load <2 x double>, ptr %118, align 8
  %591 = load double, ptr %146, align 16, !tbaa !13
  %592 = insertelement <2 x double> %590, double %591, i64 1
  %593 = insertelement <2 x double> poison, double %588, i64 0
  %594 = shufflevector <2 x double> %593, <2 x double> poison, <2 x i32> zeroinitializer
  %595 = fmul reassoc nsz arcp contract afn <2 x double> %592, %594
  %596 = load <2 x double>, ptr %489, align 8, !tbaa !13
  %597 = fadd reassoc nsz arcp contract afn <2 x double> %595, %596
  store <2 x double> %597, ptr %489, align 8, !tbaa !13
  %598 = getelementptr inbounds i8, ptr %151, i64 28
  %599 = load i32, ptr %598, align 4, !tbaa !15
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %5, i64 %600
  %602 = load double, ptr %601, align 8, !tbaa !13
  %603 = extractelement <2 x double> %597, i64 0
  store double %603, ptr %601, align 8, !tbaa !13
  %604 = load double, ptr %147, align 8, !tbaa !13
  %605 = fmul reassoc nsz arcp contract afn double %604, %602
  %606 = load double, ptr %150, align 16, !tbaa !13
  %607 = fadd reassoc nsz arcp contract afn double %606, %605
  %608 = load double, ptr %148, align 16, !tbaa !13
  %609 = load double, ptr %5, align 16, !tbaa !13
  %610 = load double, ptr %477, align 8, !tbaa !13
  %611 = load double, ptr %478, align 16, !tbaa !13
  %612 = load double, ptr %479, align 8, !tbaa !13
  %613 = load double, ptr %480, align 16, !tbaa !13
  %614 = load double, ptr %92, align 8, !tbaa !13
  %615 = load double, ptr %487, align 8, !tbaa !13
  %616 = load double, ptr %99, align 16, !tbaa !13
  %617 = load double, ptr %488, align 16, !tbaa !13
  %618 = load double, ptr %119, align 8, !tbaa !13
  %619 = extractelement <2 x double> %590, i64 1
  %620 = load double, ptr %91, align 16, !tbaa !13
  %621 = load double, ptr %98, align 8, !tbaa !13
  %622 = extractelement <2 x double> %572, i64 1
  %623 = load double, ptr %90, align 8, !tbaa !13
  %624 = load double, ptr %89, align 16, !tbaa !13
  %625 = load <4 x double>, ptr %82, align 8, !tbaa !13
  %626 = load <4 x double>, ptr %58, align 16, !tbaa !13
  %627 = load <4 x double>, ptr %53, align 8, !tbaa !13
  %628 = load <4 x double>, ptr %47, align 16, !tbaa !13
  %629 = load double, ptr %81, align 16, !tbaa !13
  %630 = load double, ptr %46, align 8, !tbaa !13
  %631 = load double, ptr %52, align 16, !tbaa !13
  %632 = load double, ptr %57, align 8, !tbaa !13
  %633 = load double, ptr %56, align 16, !tbaa !13
  %634 = load double, ptr %45, align 16, !tbaa !13
  %635 = load double, ptr %51, align 8, !tbaa !13
  %636 = load double, ptr %50, align 16, !tbaa !13
  %637 = load double, ptr %44, align 8, !tbaa !13
  %638 = load double, ptr %43, align 16, !tbaa !13
  %639 = fdiv reassoc nsz arcp contract afn double %607, %608
  %640 = fmul reassoc nsz arcp contract afn double %618, %639
  %641 = fsub reassoc nsz arcp contract afn double %602, %640
  %642 = fdiv reassoc nsz arcp contract afn double %641, %619
  store double %642, ptr %489, align 8, !tbaa !13
  %.neg = fmul reassoc nsz arcp contract afn double %616, %639
  %.neg6 = fmul reassoc nsz arcp contract afn double %621, %642
  %reass.add22 = fadd reassoc nsz arcp contract afn double %.neg6, %.neg
  %643 = fsub reassoc nsz arcp contract afn double %617, %reass.add22
  %644 = fdiv reassoc nsz arcp contract afn double %643, %622
  %.neg8 = fmul reassoc nsz arcp contract afn double %614, %639
  %.neg9 = fmul reassoc nsz arcp contract afn double %642, %620
  %.neg11 = fmul reassoc nsz arcp contract afn double %644, %623
  %reass.add = fadd reassoc nsz arcp contract afn double %.neg9, %.neg8
  %reass.add21 = fadd reassoc nsz arcp contract afn double %reass.add, %.neg11
  %645 = fsub reassoc nsz arcp contract afn double %615, %reass.add21
  %646 = fdiv reassoc nsz arcp contract afn double %645, %624
  %647 = insertelement <4 x double> poison, double %646, i64 0
  %648 = insertelement <4 x double> %647, double %644, i64 1
  %649 = insertelement <4 x double> %648, double %642, i64 2
  %650 = insertelement <4 x double> %649, double %639, i64 3
  %651 = fmul reassoc nsz arcp contract afn <4 x double> %650, %628
  %652 = fmul reassoc nsz arcp contract afn <4 x double> %650, %627
  %653 = fmul reassoc nsz arcp contract afn <4 x double> %650, %626
  %654 = fmul reassoc nsz arcp contract afn <4 x double> %650, %625
  %655 = call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %654)
  %656 = fsub reassoc nsz arcp contract afn double %613, %655
  %657 = fdiv reassoc nsz arcp contract afn double %656, %629
  %658 = fmul reassoc nsz arcp contract afn double %657, %630
  %659 = fmul reassoc nsz arcp contract afn double %657, %631
  %660 = fmul reassoc nsz arcp contract afn double %657, %632
  %661 = call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double %660, <4 x double> %653)
  %662 = fsub reassoc nsz arcp contract afn double %612, %661
  %663 = fdiv reassoc nsz arcp contract afn double %662, %633
  %664 = call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double %659, <4 x double> %652)
  %665 = fmul reassoc nsz arcp contract afn double %663, %635
  %666 = fadd reassoc nsz arcp contract afn double %664, %665
  %667 = fsub reassoc nsz arcp contract afn double %611, %666
  %668 = fdiv reassoc nsz arcp contract afn double %667, %636
  %669 = call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double %658, <4 x double> %651)
  %.neg17 = fmul reassoc nsz arcp contract afn double %663, %634
  %.neg18 = fmul reassoc nsz arcp contract afn double %668, %637
  %reass.add24 = fadd reassoc nsz arcp contract afn double %.neg18, %.neg17
  %670 = fadd reassoc nsz arcp contract afn double %669, %reass.add24
  %671 = fsub reassoc nsz arcp contract afn double %610, %670
  %672 = fdiv reassoc nsz arcp contract afn double %671, %638
  %673 = load <8 x double>, ptr %32, align 8, !tbaa !13
  %674 = insertelement <8 x double> poison, double %672, i64 0
  %675 = insertelement <8 x double> %674, double %668, i64 1
  %676 = insertelement <8 x double> %675, double %663, i64 2
  %677 = insertelement <8 x double> %676, double %657, i64 3
  %678 = insertelement <8 x double> %677, double %646, i64 4
  %679 = insertelement <8 x double> %678, double %644, i64 5
  %680 = insertelement <8 x double> %679, double %642, i64 6
  %681 = insertelement <8 x double> %680, double %639, i64 7
  %682 = fmul reassoc nsz arcp contract afn <8 x double> %681, %673
  store double %644, ptr %488, align 16, !tbaa !13
  %683 = call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %682)
  %684 = fsub reassoc nsz arcp contract afn double %609, %683
  %685 = load double, ptr %4, align 16, !tbaa !13
  %686 = fdiv reassoc nsz arcp contract afn double %684, %685
  tail call void @free(ptr noundef nonnull %151) #9
  %687 = load <2 x double>, ptr %488, align 16, !tbaa !13
  %688 = insertelement <8 x double> poison, double %686, i64 0
  %689 = insertelement <8 x double> %688, double %672, i64 1
  %690 = insertelement <8 x double> %689, double %668, i64 2
  %691 = insertelement <8 x double> %690, double %663, i64 3
  %692 = insertelement <8 x double> %691, double %657, i64 4
  %693 = insertelement <8 x double> %692, double %646, i64 5
  %694 = shufflevector <2 x double> %687, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %695 = shufflevector <8 x double> %693, <8 x double> %694, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %696 = fptrunc <8 x double> %695 to <8 x float>
  store <8 x float> %696, ptr %2, align 4, !tbaa !12
  %697 = fptrunc double %639 to float
  %698 = getelementptr inbounds i8, ptr %2, i64 32
  store float %697, ptr %698, align 4, !tbaa !12
  br label %699

699:                                              ; preds = %472, %210
  %700 = phi i32 [ 0, %210 ], [ 1, %472 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %4) #9
  ret i32 %700
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden <2 x float> @apply_homography(<2 x float> %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load <2 x float>, ptr %3, align 4, !tbaa !12
  %5 = fmul reassoc nsz arcp contract afn <2 x float> %4, %0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fadd reassoc nsz arcp contract afn <2 x float> %6, %5
  %8 = extractelement <2 x float> %7, i64 0
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = fadd reassoc nsz arcp contract afn float %8, %10
  %12 = load float, ptr %1, align 4, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %1, i64 20
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = insertelement <2 x float> poison, float %18, i64 0
  %24 = insertelement <2 x float> %23, float %14, i64 1
  %25 = fmul reassoc nsz arcp contract afn <2 x float> %24, %0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %27 = insertelement <2 x float> poison, float %12, i64 0
  %28 = insertelement <2 x float> %27, float %20, i64 1
  %29 = fmul reassoc nsz arcp contract afn <2 x float> %28, %0
  %30 = insertelement <2 x float> poison, float %16, i64 0
  %31 = insertelement <2 x float> %30, float %22, i64 1
  %32 = fadd reassoc nsz arcp contract afn <2 x float> %31, %29
  %33 = fadd reassoc nsz arcp contract afn <2 x float> %32, %26
  %34 = insertelement <2 x float> poison, float %11, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fdiv reassoc nsz arcp contract afn <2 x float> %33, %35
  ret <2 x float> %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden float @apply_homography_scaling(<2 x float> %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = load <2 x float>, ptr %1, align 4, !tbaa !12
  %12 = fmul reassoc nsz arcp contract afn <2 x float> %11, %0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd reassoc nsz arcp contract afn <2 x float> %13, %12
  %15 = extractelement <2 x float> %14, i64 0
  %16 = fadd reassoc nsz arcp contract afn float %15, %4
  %17 = load <2 x float>, ptr %5, align 4, !tbaa !12
  %18 = fmul reassoc nsz arcp contract afn <2 x float> %17, %0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fadd reassoc nsz arcp contract afn <2 x float> %19, %18
  %21 = extractelement <2 x float> %20, i64 0
  %22 = fadd reassoc nsz arcp contract afn float %21, %7
  %23 = load <2 x float>, ptr %8, align 4, !tbaa !12
  %24 = fmul reassoc nsz arcp contract afn <2 x float> %23, %0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fadd reassoc nsz arcp contract afn <2 x float> %25, %24
  %27 = extractelement <2 x float> %26, i64 0
  %28 = fadd reassoc nsz arcp contract afn float %27, %10
  %29 = insertelement <2 x float> poison, float %28, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul reassoc nsz arcp contract afn <2 x float> %30, %11
  %32 = insertelement <2 x float> poison, float %16, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul reassoc nsz arcp contract afn <2 x float> %33, %23
  %35 = fsub reassoc nsz arcp contract afn <2 x float> %31, %34
  %36 = fmul reassoc nsz arcp contract afn <2 x float> %30, %17
  %37 = insertelement <2 x float> poison, float %22, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul reassoc nsz arcp contract afn <2 x float> %38, %23
  %40 = fsub reassoc nsz arcp contract afn <2 x float> %36, %39
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %42 = fmul reassoc nsz arcp contract afn float %28, %28
  %43 = fmul reassoc nsz arcp contract afn <2 x float> %41, %35
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %45 = fsub reassoc nsz arcp contract afn <2 x float> %43, %44
  %46 = extractelement <2 x float> %45, i64 0
  %47 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %46)
  %48 = fmul reassoc nsz arcp contract afn float %42, %42
  %49 = fdiv reassoc nsz arcp contract afn float %47, %48
  ret float %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x double>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v4f64.v4p0(<4 x double>, <4 x ptr>, i32 immarg, <4 x i1>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"point_t", !8, i64 0, !8, i64 4}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 4}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !18}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
