; ModuleID = 'bench/darktable/original/common.c.ll'
source_filename = "bench/darktable/original/common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @get_homography(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [81 x double], align 16
  %5 = alloca [9 x double], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load float, ptr %1, align 4, !tbaa !6
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !11
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !11
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !6
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load float, ptr %29, align 4, !tbaa !11
  %31 = fpext float %30 to double
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %4) #9
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load <2 x float>, ptr %0, align 4, !tbaa !12
  %34 = fpext <2 x float> %33 to <2 x double>
  %35 = fneg reassoc nsz arcp contract afn <2 x double> %34
  store <2 x double> %35, ptr %4, align 16, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double -1.000000e+00, ptr %36, align 16, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %39 = insertelement <2 x double> poison, double %10, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul reassoc nsz arcp contract afn <2 x double> %40, %34
  store <2 x double> %41, ptr %38, align 16, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %10, ptr %42, align 16, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 280
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
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %85 = getelementptr i8, <4 x ptr> %62, <4 x i64> <i64 152, i64 224, i64 296, i64 368>
  %86 = extractelement <4 x ptr> %85, i64 0
  %87 = extractelement <2 x double> %69, i64 1
  %88 = extractelement <4 x ptr> %85, i64 2
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %94 = getelementptr i8, <4 x ptr> %62, <4 x i64> <i64 232, i64 304, i64 376, i64 448>
  %95 = extractelement <4 x ptr> %94, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 520
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
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 568
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
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %142 = getelementptr i8, <4 x ptr> %62, <4 x i64> <i64 392, i64 464, i64 536, i64 608>
  %143 = extractelement <4 x ptr> %142, i64 0
  store double %109, ptr %143, align 8, !tbaa !13
  %144 = extractelement <4 x ptr> %142, i64 2
  store double %131, ptr %144, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 632
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %149 = extractelement <4 x ptr> %120, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %149, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %148, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double 1.000000e+00, ptr %150, align 16, !tbaa !13
  %151 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #10
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store i32 8, ptr %152, align 4, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %462
  %indvars.iv.next = add i2 %indvars.iv, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %indvars.iv = phi i2 [ %indvars.iv.next, %.loopexit.loopexit ], [ 0, %3 ]
  %154 = phi i64 [ %383, %.loopexit.loopexit ], [ 1, %3 ]
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
  br i1 %168, label %.loopexit39, label %169

169:                                              ; preds = %.loopexit
  %170 = sub nsw i64 0, %155
  %171 = trunc i64 %155 to i32
  %172 = getelementptr double, ptr %4, i64 %155
  %173 = and i64 %170, 3
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %169, %.preheader40
  %175 = phi i64 [ %189, %.preheader40 ], [ %154, %169 ]
  %176 = phi i32 [ %188, %.preheader40 ], [ %171, %169 ]
  %177 = phi i64 [ %190, %.preheader40 ], [ 0, %169 ]
  %.idx = mul nuw nsw i64 %175, 72
  %178 = getelementptr i8, ptr %172, i64 %.idx
  %179 = load double, ptr %178, align 8, !tbaa !13
  %180 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %179)
  %181 = mul nsw i32 %176, 9
  %182 = sext i32 %181 to i64
  %183 = getelementptr double, ptr %172, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !13
  %185 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %184)
  %186 = fcmp reassoc nsz arcp contract afn ogt double %180, %185
  %187 = trunc i64 %175 to i32
  %188 = select i1 %186, i32 %187, i32 %176
  %189 = add nuw nsw i64 %175, 1
  %190 = add nuw nsw i64 %177, 1
  %191 = icmp eq i64 %190, %173
  br i1 %191, label %.loopexit41, label %.preheader40, !llvm.loop !17

.loopexit41:                                      ; preds = %.preheader40, %169
  %192 = phi i32 [ undef, %169 ], [ %188, %.preheader40 ]
  %193 = phi i64 [ %154, %169 ], [ %157, %.preheader40 ]
  %194 = phi i32 [ %171, %169 ], [ %188, %.preheader40 ]
  %195 = add nsw i64 %155, -5
  %196 = icmp ult i64 %195, 3
  br i1 %196, label %.loopexit39, label %.preheader38

.loopexit39:                                      ; preds = %.preheader38, %.loopexit41, %.loopexit
  %197 = phi i32 [ 8, %.loopexit ], [ %192, %.loopexit41 ], [ %301, %.preheader38 ]
  %198 = getelementptr inbounds nuw i32, ptr %151, i64 %155
  store i32 %197, ptr %198, align 4, !tbaa !15
  %199 = mul nsw i32 %197, 9
  %200 = sext i32 %199 to i64
  %201 = getelementptr double, ptr %4, i64 %155
  %202 = getelementptr double, ptr %201, i64 %200
  %203 = load double, ptr %202, align 8, !tbaa !13
  %204 = mul nuw nsw i64 %155, 9
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 %159
  %206 = load double, ptr %205, align 16, !tbaa !13
  store double %206, ptr %202, align 8, !tbaa !13
  store double %203, ptr %205, align 16, !tbaa !13
  %207 = fcmp reassoc nsz arcp contract afn une double %203, 0.000000e+00
  br i1 %207, label %209, label %208

208:                                              ; preds = %.loopexit39
  tail call void @free(ptr noundef nonnull %151) #9
  br label %692

209:                                              ; preds = %.loopexit39
  br i1 %168, label %465, label %210

210:                                              ; preds = %209
  %.not = icmp ne i64 %155, 0
  %211 = mul nuw nsw i64 %158, 72
  %212 = getelementptr i8, ptr %160, i64 %211
  %213 = icmp ult ptr %212, %160
  %or.cond = select i1 %.not, i1 true, i1 %213
  br i1 %or.cond, label %231, label %214

214:                                              ; preds = %210
  %215 = insertelement <4 x i64> poison, i64 %154, i64 0
  %216 = shufflevector <4 x i64> %215, <4 x i64> poison, <4 x i32> zeroinitializer
  %217 = add nuw <4 x i64> %216, <i64 0, i64 1, i64 2, i64 3>
  %218 = insertelement <4 x double> poison, double %203, i64 0
  %219 = fdiv reassoc nsz arcp contract afn <4 x double> <double -1.000000e+00, double poison, double poison, double poison>, %218
  %220 = shufflevector <4 x double> %219, <4 x double> poison, <4 x i32> zeroinitializer
  br label %221

221:                                              ; preds = %221, %214
  %222 = phi i64 [ 0, %214 ], [ %228, %221 ]
  %223 = phi <4 x i64> [ %217, %214 ], [ %229, %221 ]
  %224 = mul nuw nsw <4 x i64> %223, splat (i64 9)
  %225 = getelementptr double, ptr %201, <4 x i64> %224
  %226 = call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %225, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !13
  %227 = fmul reassoc nsz arcp contract afn <4 x double> %220, %226
  call void @llvm.masked.scatter.v4f64.v4p0(<4 x double> %227, <4 x ptr> %225, i32 8, <4 x i1> splat (i1 true)), !tbaa !13
  %228 = add nuw i64 %222, 4
  %229 = add <4 x i64> %223, splat (i64 4)
  %230 = icmp eq i64 %228, 8
  br i1 %230, label %.loopexit35, label %221, !llvm.loop !19

231:                                              ; preds = %210
  %232 = sub nsw i64 1, %154
  %233 = and i64 %232, 3
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %.loopexit37, label %.preheader36.preheader

.preheader36.preheader:                           ; preds = %231
  %235 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %203
  br label %.preheader36

.preheader36:                                     ; preds = %.preheader36.preheader, %.preheader36
  %236 = phi i64 [ %242, %.preheader36 ], [ %154, %.preheader36.preheader ]
  %237 = phi i64 [ %243, %.preheader36 ], [ 0, %.preheader36.preheader ]
  %.idx11 = mul nuw nsw i64 %236, 72
  %238 = getelementptr i8, ptr %201, i64 %.idx11
  %239 = load double, ptr %238, align 8, !tbaa !13
  %240 = fneg reassoc nsz arcp contract afn double %239
  %241 = fmul reassoc nsz arcp contract afn double %240, %235
  store double %241, ptr %238, align 8, !tbaa !13
  %242 = add nuw nsw i64 %236, 1
  %243 = add nuw nsw i64 %237, 1
  %244 = icmp eq i64 %243, %233
  br i1 %244, label %.loopexit37, label %.preheader36, !llvm.loop !22

.loopexit37:                                      ; preds = %.preheader36, %231
  %245 = phi i64 [ %154, %231 ], [ %242, %.preheader36 ]
  %246 = add nsw i64 %154, -6
  %247 = icmp ult i64 %246, 3
  br i1 %247, label %.loopexit35, label %248

248:                                              ; preds = %.loopexit37
  %249 = getelementptr i8, ptr %201, i64 72
  %250 = getelementptr i8, ptr %201, i64 144
  %251 = getelementptr i8, ptr %201, i64 216
  %252 = fdiv reassoc nsz arcp contract afn double -1.000000e+00, %203
  br label %341

.preheader38:                                     ; preds = %.loopexit41, %.preheader38
  %253 = phi i64 [ %302, %.preheader38 ], [ %193, %.loopexit41 ]
  %254 = phi i32 [ %301, %.preheader38 ], [ %194, %.loopexit41 ]
  %.idx6 = mul i64 %253, 72
  %255 = getelementptr i8, ptr %172, i64 %.idx6
  %256 = load double, ptr %255, align 8, !tbaa !13
  %257 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %256)
  %258 = mul nsw i32 %254, 9
  %259 = sext i32 %258 to i64
  %260 = getelementptr double, ptr %172, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !13
  %262 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %261)
  %263 = fcmp reassoc nsz arcp contract afn ogt double %257, %262
  %264 = trunc i64 %253 to i32
  %265 = select i1 %263, i32 %264, i32 %254
  %266 = add nuw nsw i64 %253, 1
  %.idx7 = mul i64 %266, 72
  %267 = getelementptr i8, ptr %172, i64 %.idx7
  %268 = load double, ptr %267, align 8, !tbaa !13
  %269 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %268)
  %270 = mul nsw i32 %265, 9
  %271 = sext i32 %270 to i64
  %272 = getelementptr double, ptr %172, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !13
  %274 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %273)
  %275 = fcmp reassoc nsz arcp contract afn ogt double %269, %274
  %276 = trunc i64 %266 to i32
  %277 = select i1 %275, i32 %276, i32 %265
  %278 = add nuw nsw i64 %253, 2
  %.idx8 = mul i64 %278, 72
  %279 = getelementptr i8, ptr %172, i64 %.idx8
  %280 = load double, ptr %279, align 8, !tbaa !13
  %281 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %280)
  %282 = mul nsw i32 %277, 9
  %283 = sext i32 %282 to i64
  %284 = getelementptr double, ptr %172, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !13
  %286 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %285)
  %287 = fcmp reassoc nsz arcp contract afn ogt double %281, %286
  %288 = trunc i64 %278 to i32
  %289 = select i1 %287, i32 %288, i32 %277
  %290 = add nuw nsw i64 %253, 3
  %.idx9 = mul i64 %290, 72
  %291 = getelementptr i8, ptr %172, i64 %.idx9
  %292 = load double, ptr %291, align 8, !tbaa !13
  %293 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %292)
  %294 = mul nsw i32 %289, 9
  %295 = sext i32 %294 to i64
  %296 = getelementptr double, ptr %172, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !13
  %298 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %297)
  %299 = fcmp reassoc nsz arcp contract afn ogt double %293, %298
  %300 = trunc i64 %290 to i32
  %301 = select i1 %299, i32 %300, i32 %289
  %302 = add nuw nsw i64 %253, 4
  %303 = icmp eq i64 %302, 9
  br i1 %303, label %.loopexit39, label %.preheader38

.loopexit35:                                      ; preds = %221, %341, %.loopexit37
  %304 = zext i32 %197 to i64
  %305 = icmp eq i64 %155, %304
  br i1 %305, label %.loopexit32, label %306

306:                                              ; preds = %.loopexit35
  %307 = getelementptr double, ptr %4, i64 %200
  %308 = getelementptr double, ptr %4, i64 %204
  br i1 %.not, label %325, label %309

309:                                              ; preds = %306
  %310 = shl nsw i64 %200, 3
  %311 = getelementptr i8, ptr %162, i64 %310
  %312 = getelementptr i8, ptr %153, i64 %310
  %313 = icmp ult ptr %311, %166
  %314 = icmp ult ptr %164, %312
  %315 = and i1 %313, %314
  br i1 %315, label %325, label %316

316:                                              ; preds = %309
  %317 = getelementptr double, ptr %307, i64 %154
  %318 = getelementptr i8, ptr %317, i64 32
  %319 = load <4 x double>, ptr %317, align 8, !tbaa !13, !alias.scope !23, !noalias !26
  %320 = load <4 x double>, ptr %318, align 8, !tbaa !13, !alias.scope !23, !noalias !26
  %321 = getelementptr double, ptr %308, i64 %154
  %322 = getelementptr i8, ptr %321, i64 32
  %323 = load <4 x double>, ptr %321, align 8, !tbaa !13, !alias.scope !26
  %324 = load <4 x double>, ptr %322, align 8, !tbaa !13, !alias.scope !26
  store <4 x double> %323, ptr %317, align 8, !tbaa !13, !alias.scope !23, !noalias !26
  store <4 x double> %324, ptr %318, align 8, !tbaa !13, !alias.scope !23, !noalias !26
  store <4 x double> %319, ptr %321, align 8, !tbaa !13, !alias.scope !26
  store <4 x double> %320, ptr %322, align 8, !tbaa !13, !alias.scope !26
  br label %.loopexit32

325:                                              ; preds = %309, %306
  %326 = sub nsw i64 1, %154
  %327 = and i64 %326, 3
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %325, %.preheader33
  %329 = phi i64 [ %335, %.preheader33 ], [ %154, %325 ]
  %330 = phi i64 [ %336, %.preheader33 ], [ 0, %325 ]
  %331 = getelementptr double, ptr %307, i64 %329
  %332 = load double, ptr %331, align 8, !tbaa !13
  %333 = getelementptr double, ptr %308, i64 %329
  %334 = load double, ptr %333, align 8, !tbaa !13
  store double %334, ptr %331, align 8, !tbaa !13
  store double %332, ptr %333, align 8, !tbaa !13
  %335 = add nuw nsw i64 %329, 1
  %336 = add nuw nsw i64 %330, 1
  %337 = icmp eq i64 %336, %327
  br i1 %337, label %.loopexit34, label %.preheader33, !llvm.loop !28

.loopexit34:                                      ; preds = %.preheader33, %325
  %338 = phi i64 [ %154, %325 ], [ %335, %.preheader33 ]
  %339 = add nsw i64 %154, -6
  %340 = icmp ult i64 %339, 3
  br i1 %340, label %.loopexit32, label %.preheader

341:                                              ; preds = %341, %248
  %342 = phi i64 [ %245, %248 ], [ %356, %341 ]
  %343 = mul nuw nsw i64 %342, 9
  %344 = getelementptr double, ptr %201, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !13
  %346 = fmul reassoc nsz arcp contract afn double %345, %252
  store double %346, ptr %344, align 8, !tbaa !13
  %347 = getelementptr double, ptr %249, i64 %343
  %348 = load double, ptr %347, align 8, !tbaa !13
  %349 = fmul reassoc nsz arcp contract afn double %348, %252
  store double %349, ptr %347, align 8, !tbaa !13
  %350 = getelementptr double, ptr %250, i64 %343
  %351 = load double, ptr %350, align 8, !tbaa !13
  %352 = fmul reassoc nsz arcp contract afn double %351, %252
  store double %352, ptr %350, align 8, !tbaa !13
  %353 = getelementptr double, ptr %251, i64 %343
  %354 = load double, ptr %353, align 8, !tbaa !13
  %355 = fmul reassoc nsz arcp contract afn double %354, %252
  store double %355, ptr %353, align 8, !tbaa !13
  %356 = add nuw nsw i64 %342, 4
  %357 = icmp eq i64 %356, 9
  br i1 %357, label %.loopexit35, label %341, !llvm.loop !29

.preheader:                                       ; preds = %.loopexit34, %.preheader
  %358 = phi i64 [ %378, %.preheader ], [ %338, %.loopexit34 ]
  %359 = getelementptr double, ptr %307, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !13
  %361 = getelementptr double, ptr %308, i64 %358
  %362 = load double, ptr %361, align 8, !tbaa !13
  store double %362, ptr %359, align 8, !tbaa !13
  store double %360, ptr %361, align 8, !tbaa !13
  %363 = add nuw nsw i64 %358, 1
  %364 = getelementptr double, ptr %307, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !13
  %366 = getelementptr double, ptr %308, i64 %363
  %367 = load double, ptr %366, align 8, !tbaa !13
  store double %367, ptr %364, align 8, !tbaa !13
  store double %365, ptr %366, align 8, !tbaa !13
  %368 = add nuw nsw i64 %358, 2
  %369 = getelementptr double, ptr %307, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !13
  %371 = getelementptr double, ptr %308, i64 %368
  %372 = load double, ptr %371, align 8, !tbaa !13
  store double %372, ptr %369, align 8, !tbaa !13
  store double %370, ptr %371, align 8, !tbaa !13
  %373 = add nuw nsw i64 %358, 3
  %374 = getelementptr double, ptr %307, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !13
  %376 = getelementptr double, ptr %308, i64 %373
  %377 = load double, ptr %376, align 8, !tbaa !13
  store double %377, ptr %374, align 8, !tbaa !13
  store double %375, ptr %376, align 8, !tbaa !13
  %378 = add nuw nsw i64 %358, 4
  %379 = icmp eq i64 %378, 9
  br i1 %379, label %.loopexit32, label %.preheader, !llvm.loop !30

.loopexit32:                                      ; preds = %.preheader, %316, %.loopexit34, %.loopexit35
  %380 = getelementptr double, ptr %4, i64 %204
  %381 = getelementptr double, ptr %380, i64 %154
  %382 = icmp samesign ult i64 %154, 8
  %383 = add nuw nsw i64 %154, 1
  %384 = getelementptr double, ptr %380, i64 %383
  %385 = icmp eq i64 %154, 7
  %386 = add nuw nsw i64 %154, 2
  %387 = getelementptr double, ptr %380, i64 %386
  %388 = icmp samesign ult i64 %154, 6
  %389 = add nuw nsw i64 %154, 3
  %390 = getelementptr double, ptr %380, i64 %389
  %391 = icmp eq i64 %154, 5
  %392 = add nuw nsw i64 %154, 4
  %393 = getelementptr double, ptr %380, i64 %392
  %394 = icmp samesign ult i64 %154, 4
  %395 = add nuw nsw i64 %154, 5
  %396 = getelementptr double, ptr %380, i64 %395
  %397 = icmp eq i64 %154, 3
  %398 = add nuw nsw i64 %154, 6
  %399 = getelementptr double, ptr %380, i64 %398
  %400 = icmp samesign ult i64 %154, 2
  %401 = add nuw nsw i64 %154, 7
  %402 = getelementptr double, ptr %380, i64 %401
  br label %403

403:                                              ; preds = %462, %.loopexit32
  %404 = phi i64 [ %154, %.loopexit32 ], [ %463, %462 ]
  %405 = mul nuw nsw i64 %404, 9
  %406 = getelementptr double, ptr %201, i64 %405
  %407 = getelementptr double, ptr %4, i64 %405
  %408 = load double, ptr %406, align 8, !tbaa !13
  %409 = load double, ptr %381, align 8, !tbaa !13
  %410 = fmul reassoc nsz arcp contract afn double %409, %408
  %411 = getelementptr double, ptr %407, i64 %154
  %412 = load double, ptr %411, align 8, !tbaa !13
  %413 = fadd reassoc nsz arcp contract afn double %412, %410
  store double %413, ptr %411, align 8, !tbaa !13
  br i1 %382, label %414, label %462

414:                                              ; preds = %403
  %415 = load double, ptr %384, align 8, !tbaa !13
  %416 = fmul reassoc nsz arcp contract afn double %415, %408
  %417 = getelementptr double, ptr %407, i64 %383
  %418 = load double, ptr %417, align 8, !tbaa !13
  %419 = fadd reassoc nsz arcp contract afn double %418, %416
  store double %419, ptr %417, align 8, !tbaa !13
  br i1 %385, label %462, label %420

420:                                              ; preds = %414
  %421 = load double, ptr %406, align 8, !tbaa !13
  %422 = load double, ptr %387, align 8, !tbaa !13
  %423 = fmul reassoc nsz arcp contract afn double %422, %421
  %424 = getelementptr double, ptr %407, i64 %386
  %425 = load double, ptr %424, align 8, !tbaa !13
  %426 = fadd reassoc nsz arcp contract afn double %425, %423
  store double %426, ptr %424, align 8, !tbaa !13
  br i1 %388, label %427, label %462

427:                                              ; preds = %420
  %428 = load double, ptr %406, align 8, !tbaa !13
  %429 = load double, ptr %390, align 8, !tbaa !13
  %430 = fmul reassoc nsz arcp contract afn double %429, %428
  %431 = getelementptr double, ptr %407, i64 %389
  %432 = load double, ptr %431, align 8, !tbaa !13
  %433 = fadd reassoc nsz arcp contract afn double %432, %430
  store double %433, ptr %431, align 8, !tbaa !13
  br i1 %391, label %462, label %434

434:                                              ; preds = %427
  %435 = load double, ptr %406, align 8, !tbaa !13
  %436 = load double, ptr %393, align 8, !tbaa !13
  %437 = fmul reassoc nsz arcp contract afn double %436, %435
  %438 = getelementptr double, ptr %407, i64 %392
  %439 = load double, ptr %438, align 8, !tbaa !13
  %440 = fadd reassoc nsz arcp contract afn double %439, %437
  store double %440, ptr %438, align 8, !tbaa !13
  br i1 %394, label %441, label %462

441:                                              ; preds = %434
  %442 = load double, ptr %406, align 8, !tbaa !13
  %443 = load double, ptr %396, align 8, !tbaa !13
  %444 = fmul reassoc nsz arcp contract afn double %443, %442
  %445 = getelementptr double, ptr %407, i64 %395
  %446 = load double, ptr %445, align 8, !tbaa !13
  %447 = fadd reassoc nsz arcp contract afn double %446, %444
  store double %447, ptr %445, align 8, !tbaa !13
  br i1 %397, label %462, label %448

448:                                              ; preds = %441
  %449 = load double, ptr %406, align 8, !tbaa !13
  %450 = load double, ptr %399, align 8, !tbaa !13
  %451 = fmul reassoc nsz arcp contract afn double %450, %449
  %452 = getelementptr double, ptr %407, i64 %398
  %453 = load double, ptr %452, align 8, !tbaa !13
  %454 = fadd reassoc nsz arcp contract afn double %453, %451
  store double %454, ptr %452, align 8, !tbaa !13
  br i1 %400, label %455, label %462

455:                                              ; preds = %448
  %456 = load double, ptr %406, align 8, !tbaa !13
  %457 = load double, ptr %402, align 8, !tbaa !13
  %458 = fmul reassoc nsz arcp contract afn double %457, %456
  %459 = getelementptr double, ptr %407, i64 %401
  %460 = load double, ptr %459, align 8, !tbaa !13
  %461 = fadd reassoc nsz arcp contract afn double %460, %458
  store double %461, ptr %459, align 8, !tbaa !13
  br label %462

462:                                              ; preds = %455, %448, %441, %434, %427, %420, %414, %403
  %463 = add nuw nsw i64 %404, 1
  %464 = icmp samesign ult i64 %404, 8
  br i1 %464, label %403, label %.loopexit.loopexit

465:                                              ; preds = %209
  %466 = load i32, ptr %151, align 4, !tbaa !15
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %5, i64 %467
  %469 = load double, ptr %468, align 8, !tbaa !13
  store double 0.000000e+00, ptr %468, align 8, !tbaa !13
  store double %469, ptr %5, align 16, !tbaa !13
  %470 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %474 = call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %63, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !13
  %475 = insertelement <4 x double> poison, double %469, i64 0
  %476 = shufflevector <4 x double> %475, <4 x double> poison, <4 x i32> zeroinitializer
  %477 = fmul reassoc nsz arcp contract afn <4 x double> %474, %476
  %478 = load <4 x double>, ptr %470, align 8, !tbaa !13
  %479 = fadd reassoc nsz arcp contract afn <4 x double> %478, %477
  store <4 x double> %479, ptr %470, align 8, !tbaa !13
  %480 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %481 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %482 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %483 = call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %120, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !13
  %484 = fmul reassoc nsz arcp contract afn <4 x double> %483, %476
  %485 = load <4 x double>, ptr %480, align 8, !tbaa !13
  %486 = fadd reassoc nsz arcp contract afn <4 x double> %485, %484
  store <4 x double> %486, ptr %480, align 8, !tbaa !13
  %487 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %488 = load i32, ptr %487, align 4, !tbaa !15
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %5, i64 %489
  %491 = load double, ptr %490, align 8, !tbaa !13
  %492 = extractelement <4 x double> %479, i64 0
  store double %492, ptr %490, align 8, !tbaa !13
  store double %491, ptr %470, align 8, !tbaa !13
  %493 = call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %85, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !13
  %494 = insertelement <4 x double> poison, double %491, i64 0
  %495 = shufflevector <4 x double> %494, <4 x double> poison, <4 x i32> zeroinitializer
  %496 = fmul reassoc nsz arcp contract afn <4 x double> %493, %495
  %497 = load <4 x double>, ptr %471, align 16, !tbaa !13
  %498 = fadd reassoc nsz arcp contract afn <4 x double> %497, %496
  store <4 x double> %498, ptr %471, align 16, !tbaa !13
  %499 = load <2 x double>, ptr %93, align 8
  %500 = load double, ptr %100, align 16, !tbaa !13
  %501 = insertelement <2 x double> %499, double %500, i64 1
  %502 = insertelement <2 x double> poison, double %491, i64 0
  %503 = shufflevector <2 x double> %502, <2 x double> poison, <2 x i32> zeroinitializer
  %504 = fmul reassoc nsz arcp contract afn <2 x double> %501, %503
  %505 = load <2 x double>, ptr %481, align 16, !tbaa !13
  %506 = fadd reassoc nsz arcp contract afn <2 x double> %504, %505
  store <2 x double> %506, ptr %481, align 16, !tbaa !13
  %507 = load double, ptr %139, align 8, !tbaa !13
  %508 = fmul reassoc nsz arcp contract afn double %507, %491
  %509 = load double, ptr %150, align 16, !tbaa !13
  %510 = fadd reassoc nsz arcp contract afn double %509, %508
  store double %510, ptr %150, align 16, !tbaa !13
  %511 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %512 = load i32, ptr %511, align 4, !tbaa !15
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %5, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !13
  %516 = extractelement <4 x double> %498, i64 0
  store double %516, ptr %514, align 8, !tbaa !13
  store double %515, ptr %471, align 16, !tbaa !13
  %517 = call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %94, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !13
  %518 = insertelement <4 x double> poison, double %515, i64 0
  %519 = shufflevector <4 x double> %518, <4 x double> poison, <4 x i32> zeroinitializer
  %520 = fmul reassoc nsz arcp contract afn <4 x double> %517, %519
  %521 = load <4 x double>, ptr %472, align 8, !tbaa !13
  %522 = fadd reassoc nsz arcp contract afn <4 x double> %521, %520
  store <4 x double> %522, ptr %472, align 8, !tbaa !13
  %523 = load <2 x double>, ptr %101, align 8
  %524 = load double, ptr %140, align 16, !tbaa !13
  %525 = insertelement <2 x double> %523, double %524, i64 1
  %526 = insertelement <2 x double> poison, double %515, i64 0
  %527 = shufflevector <2 x double> %526, <2 x double> poison, <2 x i32> zeroinitializer
  %528 = fmul reassoc nsz arcp contract afn <2 x double> %525, %527
  %529 = load <2 x double>, ptr %482, align 8, !tbaa !13
  %530 = fadd reassoc nsz arcp contract afn <2 x double> %528, %529
  store <2 x double> %530, ptr %482, align 8, !tbaa !13
  %531 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %532 = load i32, ptr %531, align 4, !tbaa !15
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %5, i64 %533
  %535 = load double, ptr %534, align 8, !tbaa !13
  %536 = extractelement <4 x double> %522, i64 0
  store double %536, ptr %534, align 8, !tbaa !13
  store double %535, ptr %472, align 8, !tbaa !13
  %537 = call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %102, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !13
  %538 = insertelement <4 x double> poison, double %535, i64 0
  %539 = shufflevector <4 x double> %538, <4 x double> poison, <4 x i32> zeroinitializer
  %540 = fmul reassoc nsz arcp contract afn <4 x double> %537, %539
  %541 = load <4 x double>, ptr %473, align 16, !tbaa !13
  %542 = fadd reassoc nsz arcp contract afn <4 x double> %541, %540
  store <4 x double> %542, ptr %473, align 16, !tbaa !13
  %543 = load double, ptr %141, align 8, !tbaa !13
  %544 = fmul reassoc nsz arcp contract afn double %543, %535
  %545 = load double, ptr %150, align 16, !tbaa !13
  %546 = fadd reassoc nsz arcp contract afn double %545, %544
  store double %546, ptr %150, align 16, !tbaa !13
  %547 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %548 = load i32, ptr %547, align 4, !tbaa !15
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %5, i64 %549
  %551 = load double, ptr %550, align 8, !tbaa !13
  %552 = extractelement <4 x double> %542, i64 0
  store double %552, ptr %550, align 8, !tbaa !13
  store double %551, ptr %473, align 16, !tbaa !13
  %553 = call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %142, i32 8, <4 x i1> splat (i1 true), <4 x double> poison), !tbaa !13
  %554 = insertelement <4 x double> poison, double %551, i64 0
  %555 = shufflevector <4 x double> %554, <4 x double> poison, <4 x i32> zeroinitializer
  %556 = fmul reassoc nsz arcp contract afn <4 x double> %553, %555
  %557 = load <4 x double>, ptr %480, align 8, !tbaa !13
  %558 = fadd reassoc nsz arcp contract afn <4 x double> %557, %556
  store <4 x double> %558, ptr %480, align 8, !tbaa !13
  %559 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %560 = load i32, ptr %559, align 4, !tbaa !15
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %5, i64 %561
  %563 = load double, ptr %562, align 8, !tbaa !13
  %564 = extractelement <4 x double> %558, i64 0
  store double %564, ptr %562, align 8, !tbaa !13
  store double %563, ptr %480, align 8, !tbaa !13
  %565 = load <2 x double>, ptr %96, align 8
  %566 = load double, ptr %117, align 16, !tbaa !13
  %567 = insertelement <2 x double> %565, double %566, i64 1
  %568 = insertelement <2 x double> poison, double %563, i64 0
  %569 = shufflevector <2 x double> %568, <2 x double> poison, <2 x i32> zeroinitializer
  %570 = fmul reassoc nsz arcp contract afn <2 x double> %567, %569
  %571 = load <2 x double>, ptr %481, align 16, !tbaa !13
  %572 = fadd reassoc nsz arcp contract afn <2 x double> %570, %571
  store <2 x double> %572, ptr %481, align 16, !tbaa !13
  %573 = load double, ptr %145, align 8, !tbaa !13
  %574 = fmul reassoc nsz arcp contract afn double %573, %563
  %575 = load double, ptr %150, align 16, !tbaa !13
  %576 = fadd reassoc nsz arcp contract afn double %575, %574
  store double %576, ptr %150, align 16, !tbaa !13
  %577 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %578 = load i32, ptr %577, align 4, !tbaa !15
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %5, i64 %579
  %581 = load double, ptr %580, align 8, !tbaa !13
  %582 = extractelement <2 x double> %572, i64 0
  store double %582, ptr %580, align 8, !tbaa !13
  store double %581, ptr %481, align 16, !tbaa !13
  %583 = load <2 x double>, ptr %118, align 8
  %584 = load double, ptr %146, align 16, !tbaa !13
  %585 = insertelement <2 x double> %583, double %584, i64 1
  %586 = insertelement <2 x double> poison, double %581, i64 0
  %587 = shufflevector <2 x double> %586, <2 x double> poison, <2 x i32> zeroinitializer
  %588 = fmul reassoc nsz arcp contract afn <2 x double> %585, %587
  %589 = load <2 x double>, ptr %482, align 8, !tbaa !13
  %590 = fadd reassoc nsz arcp contract afn <2 x double> %588, %589
  store <2 x double> %590, ptr %482, align 8, !tbaa !13
  %591 = getelementptr inbounds nuw i8, ptr %151, i64 28
  %592 = load i32, ptr %591, align 4, !tbaa !15
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %5, i64 %593
  %595 = load double, ptr %594, align 8, !tbaa !13
  %596 = extractelement <2 x double> %590, i64 0
  store double %596, ptr %594, align 8, !tbaa !13
  %597 = load double, ptr %147, align 8, !tbaa !13
  %598 = fmul reassoc nsz arcp contract afn double %597, %595
  %599 = load double, ptr %150, align 16, !tbaa !13
  %600 = fadd reassoc nsz arcp contract afn double %599, %598
  %601 = load double, ptr %148, align 16, !tbaa !13
  %602 = load double, ptr %5, align 16, !tbaa !13
  %603 = load double, ptr %470, align 8, !tbaa !13
  %604 = load double, ptr %471, align 16, !tbaa !13
  %605 = load double, ptr %472, align 8, !tbaa !13
  %606 = load double, ptr %473, align 16, !tbaa !13
  %607 = load double, ptr %92, align 8, !tbaa !13
  %608 = load double, ptr %480, align 8, !tbaa !13
  %609 = load double, ptr %99, align 16, !tbaa !13
  %610 = load double, ptr %481, align 16, !tbaa !13
  %611 = load double, ptr %119, align 8, !tbaa !13
  %612 = extractelement <2 x double> %583, i64 1
  %613 = load double, ptr %91, align 16, !tbaa !13
  %614 = load double, ptr %98, align 8, !tbaa !13
  %615 = extractelement <2 x double> %565, i64 1
  %616 = load double, ptr %90, align 8, !tbaa !13
  %617 = load double, ptr %89, align 16, !tbaa !13
  %618 = load <4 x double>, ptr %82, align 8, !tbaa !13
  %619 = load <4 x double>, ptr %58, align 16, !tbaa !13
  %620 = load <4 x double>, ptr %53, align 8, !tbaa !13
  %621 = load <4 x double>, ptr %47, align 16, !tbaa !13
  %622 = load double, ptr %81, align 16, !tbaa !13
  %623 = load double, ptr %46, align 8, !tbaa !13
  %624 = load double, ptr %52, align 16, !tbaa !13
  %625 = load double, ptr %57, align 8, !tbaa !13
  %626 = load double, ptr %56, align 16, !tbaa !13
  %627 = load double, ptr %45, align 16, !tbaa !13
  %628 = load double, ptr %51, align 8, !tbaa !13
  %629 = load double, ptr %50, align 16, !tbaa !13
  %630 = load double, ptr %44, align 8, !tbaa !13
  %631 = load double, ptr %43, align 16, !tbaa !13
  %632 = fdiv reassoc nsz arcp contract afn double %600, %601
  %633 = fmul reassoc nsz arcp contract afn double %611, %632
  %634 = fsub reassoc nsz arcp contract afn double %595, %633
  %635 = fdiv reassoc nsz arcp contract afn double %634, %612
  store double %635, ptr %482, align 8, !tbaa !13
  %.neg = fmul reassoc nsz arcp contract afn double %609, %632
  %.neg12 = fmul reassoc nsz arcp contract afn double %614, %635
  %reass.add28 = fadd reassoc nsz arcp contract afn double %.neg12, %.neg
  %636 = fsub reassoc nsz arcp contract afn double %610, %reass.add28
  %637 = fdiv reassoc nsz arcp contract afn double %636, %615
  %.neg14 = fmul reassoc nsz arcp contract afn double %607, %632
  %.neg15 = fmul reassoc nsz arcp contract afn double %635, %613
  %.neg17 = fmul reassoc nsz arcp contract afn double %637, %616
  %reass.add = fadd reassoc nsz arcp contract afn double %.neg15, %.neg14
  %reass.add27 = fadd reassoc nsz arcp contract afn double %reass.add, %.neg17
  %638 = fsub reassoc nsz arcp contract afn double %608, %reass.add27
  %639 = fdiv reassoc nsz arcp contract afn double %638, %617
  %640 = insertelement <4 x double> poison, double %639, i64 0
  %641 = insertelement <4 x double> %640, double %637, i64 1
  %642 = insertelement <4 x double> %641, double %635, i64 2
  %643 = insertelement <4 x double> %642, double %632, i64 3
  %644 = fmul reassoc nsz arcp contract afn <4 x double> %643, %621
  %645 = fmul reassoc nsz arcp contract afn <4 x double> %643, %620
  %646 = fmul reassoc nsz arcp contract afn <4 x double> %643, %619
  %647 = fmul reassoc nsz arcp contract afn <4 x double> %643, %618
  %648 = call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %647)
  %649 = fsub reassoc nsz arcp contract afn double %606, %648
  %650 = fdiv reassoc nsz arcp contract afn double %649, %622
  %651 = fmul reassoc nsz arcp contract afn double %650, %623
  %652 = fmul reassoc nsz arcp contract afn double %650, %624
  %653 = fmul reassoc nsz arcp contract afn double %650, %625
  %654 = call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double %653, <4 x double> %646)
  %655 = fsub reassoc nsz arcp contract afn double %605, %654
  %656 = fdiv reassoc nsz arcp contract afn double %655, %626
  %657 = call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double %652, <4 x double> %645)
  %658 = fmul reassoc nsz arcp contract afn double %628, %656
  %659 = fadd reassoc nsz arcp contract afn double %657, %658
  %660 = fsub reassoc nsz arcp contract afn double %604, %659
  %661 = fdiv reassoc nsz arcp contract afn double %660, %629
  %662 = call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double %651, <4 x double> %644)
  %.neg23 = fmul reassoc nsz arcp contract afn double %656, %627
  %.neg24 = fmul reassoc nsz arcp contract afn double %661, %630
  %reass.add30 = fadd reassoc nsz arcp contract afn double %.neg24, %.neg23
  %663 = fadd reassoc nsz arcp contract afn double %662, %reass.add30
  %664 = fsub reassoc nsz arcp contract afn double %603, %663
  %665 = fdiv reassoc nsz arcp contract afn double %664, %631
  %666 = load <8 x double>, ptr %32, align 8, !tbaa !13
  %667 = insertelement <8 x double> poison, double %665, i64 0
  %668 = insertelement <8 x double> %667, double %661, i64 1
  %669 = insertelement <8 x double> %668, double %656, i64 2
  %670 = insertelement <8 x double> %669, double %650, i64 3
  %671 = insertelement <8 x double> %670, double %639, i64 4
  %672 = insertelement <8 x double> %671, double %637, i64 5
  %673 = insertelement <8 x double> %672, double %635, i64 6
  %674 = insertelement <8 x double> %673, double %632, i64 7
  %675 = fmul reassoc nsz arcp contract afn <8 x double> %674, %666
  store double %637, ptr %481, align 16, !tbaa !13
  %676 = call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %675)
  %677 = fsub reassoc nsz arcp contract afn double %602, %676
  %678 = load double, ptr %4, align 16, !tbaa !13
  %679 = fdiv reassoc nsz arcp contract afn double %677, %678
  tail call void @free(ptr noundef nonnull %151) #9
  %680 = load <2 x double>, ptr %481, align 16, !tbaa !13
  %681 = insertelement <8 x double> poison, double %679, i64 0
  %682 = insertelement <8 x double> %681, double %665, i64 1
  %683 = insertelement <8 x double> %682, double %661, i64 2
  %684 = insertelement <8 x double> %683, double %656, i64 3
  %685 = insertelement <8 x double> %684, double %650, i64 4
  %686 = insertelement <8 x double> %685, double %639, i64 5
  %687 = shufflevector <2 x double> %680, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %688 = shufflevector <8 x double> %686, <8 x double> %687, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %689 = fptrunc <8 x double> %688 to <8 x float>
  store <8 x float> %689, ptr %2, align 4, !tbaa !12
  %690 = fptrunc double %632 to float
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %690, ptr %691, align 4, !tbaa !12
  br label %692

692:                                              ; preds = %465, %208
  %693 = phi i32 [ 0, %208 ], [ 1, %465 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %4) #9
  ret i32 %693
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden <2 x float> @apply_homography(<2 x float> %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load <2 x float>, ptr %3, align 4, !tbaa !12
  %5 = fmul reassoc nsz arcp contract afn <2 x float> %4, %0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fadd reassoc nsz arcp contract afn <2 x float> %6, %5
  %8 = extractelement <2 x float> %7, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = fadd reassoc nsz arcp contract afn float %8, %10
  %12 = load float, ptr %1, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
define hidden float @apply_homography_scaling(<2 x float> %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
