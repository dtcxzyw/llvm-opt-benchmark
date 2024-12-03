; ModuleID = 'bench/openblas/original/dgemv_n.c.ll'
source_filename = "bench/openblas/original/dgemv_n.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dgemv_n(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca double, align 8
  %13 = alloca [8 x double], align 16
  store double %3, ptr %12, align 8, !tbaa !3
  %14 = shl i64 %5, 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #4
  %15 = icmp slt i64 %0, 1
  %16 = icmp slt i64 %1, 1
  %17 = or i1 %15, %16
  br i1 %17, label %589, label %18

18:                                               ; preds = %11
  %19 = lshr i64 %1, 2
  %20 = and i64 %1, 3
  %21 = and i64 %0, 3
  %22 = and i64 %0, 9223372036854775804
  %23 = and i64 %0, 2047
  %24 = sub nsw i64 %23, %21
  %25 = icmp ne i64 %23, %21
  %26 = icmp eq i64 %9, 1
  %27 = icmp eq i64 %7, 1
  %28 = icmp samesign ult i64 %1, 4
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %31 = getelementptr inbounds i8, ptr %13, i64 24
  %32 = icmp eq i64 %20, 0
  %33 = and i64 %1, 2
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %1, 1
  %36 = icmp eq i64 %35, 0
  %37 = shl i64 %19, 5
  %38 = mul i64 %37, %5
  %.idx = shl nsw i64 %5, 4
  br label %39

39:                                               ; preds = %286, %18
  %40 = phi ptr [ %10, %18 ], [ %55, %286 ]
  %41 = phi ptr [ %4, %18 ], [ %272, %286 ]
  %42 = phi i64 [ %22, %18 ], [ %44, %286 ]
  %43 = phi ptr [ %8, %18 ], [ %288, %286 ]
  %44 = add nsw i64 %42, -2048
  %45 = icmp sgt i64 %42, 2047
  %46 = or i1 %25, %45
  %47 = select i1 %45, i64 2048, i64 %24
  br i1 %46, label %48, label %290

48:                                               ; preds = %39
  %49 = getelementptr inbounds double, ptr %41, i64 %5
  %50 = getelementptr inbounds double, ptr %49, i64 %5
  %51 = getelementptr inbounds double, ptr %50, i64 %5
  br i1 %26, label %54, label %52

52:                                               ; preds = %48
  %53 = shl nsw i64 %47, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi ptr [ %40, %52 ], [ %43, %48 ]
  br i1 %27, label %64, label %56

56:                                               ; preds = %54
  br i1 %28, label %186, label %57

57:                                               ; preds = %56
  %58 = load double, ptr %12, align 8, !tbaa !7
  %59 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %58, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <4 x i32> zeroinitializer
  %61 = shufflevector <2 x double> %59, <2 x double> poison, <8 x i32> zeroinitializer
  %62 = icmp sgt i64 %47, 7
  %63 = and i64 %47, 4294967288
  br label %189

64:                                               ; preds = %54
  br i1 %28, label %148, label %65

65:                                               ; preds = %64
  %66 = load double, ptr %12, align 8, !tbaa !7
  %67 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %66, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <4 x i32> zeroinitializer
  %69 = shufflevector <2 x double> %67, <2 x double> poison, <8 x i32> zeroinitializer
  %70 = icmp sgt i64 %47, 7
  %71 = and i64 %47, 4294967288
  br label %72

72:                                               ; preds = %.loopexit27, %65
  %73 = phi i64 [ 0, %65 ], [ %144, %.loopexit27 ]
  %74 = phi ptr [ %41, %65 ], [ %139, %.loopexit27 ]
  %75 = phi ptr [ %6, %65 ], [ %143, %.loopexit27 ]
  %76 = phi ptr [ %49, %65 ], [ %140, %.loopexit27 ]
  %77 = phi ptr [ %50, %65 ], [ %141, %.loopexit27 ]
  %78 = phi ptr [ %51, %65 ], [ %142, %.loopexit27 ]
  %79 = load double, ptr %75, align 1, !tbaa !7
  %80 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <4 x i32> zeroinitializer
  %82 = getelementptr inbounds i8, ptr %75, i64 8
  %83 = load double, ptr %82, align 1, !tbaa !7
  %84 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %83, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <4 x i32> zeroinitializer
  %86 = getelementptr inbounds i8, ptr %75, i64 16
  %87 = load double, ptr %86, align 1, !tbaa !7
  %88 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %87, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <4 x i32> zeroinitializer
  %90 = getelementptr inbounds i8, ptr %75, i64 24
  %91 = load double, ptr %90, align 1, !tbaa !7
  %92 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %91, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <4 x i32> zeroinitializer
  %94 = shufflevector <2 x double> %80, <2 x double> poison, <8 x i32> zeroinitializer
  %95 = shufflevector <2 x double> %84, <2 x double> poison, <8 x i32> zeroinitializer
  %96 = shufflevector <2 x double> %88, <2 x double> poison, <8 x i32> zeroinitializer
  %97 = shufflevector <2 x double> %92, <2 x double> poison, <8 x i32> zeroinitializer
  br i1 %70, label %.preheader28, label %100

98:                                               ; preds = %.preheader28
  %99 = and i64 %119, 4294967288
  br label %100

100:                                              ; preds = %98, %72
  %101 = phi i64 [ 0, %72 ], [ %99, %98 ]
  %102 = icmp slt i64 %101, %47
  br i1 %102, label %.preheader26, label %.loopexit27

.preheader28:                                     ; preds = %72, %.preheader28
  %103 = phi i64 [ %119, %.preheader28 ], [ 0, %72 ]
  %104 = getelementptr inbounds double, ptr %74, i64 %103
  %105 = load <8 x double>, ptr %104, align 1, !tbaa !7
  %106 = getelementptr inbounds double, ptr %76, i64 %103
  %107 = load <8 x double>, ptr %106, align 1, !tbaa !7
  %108 = fmul <8 x double> %95, %107
  %109 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %105, <8 x double> %94, <8 x double> %108)
  %110 = getelementptr inbounds double, ptr %77, i64 %103
  %111 = load <8 x double>, ptr %110, align 1, !tbaa !7
  %112 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %111, <8 x double> %96, <8 x double> %109)
  %113 = getelementptr inbounds double, ptr %78, i64 %103
  %114 = load <8 x double>, ptr %113, align 1, !tbaa !7
  %115 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %114, <8 x double> %97, <8 x double> %112)
  %116 = getelementptr inbounds double, ptr %55, i64 %103
  %117 = load <8 x double>, ptr %116, align 1, !tbaa !7
  %118 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %115, <8 x double> %69, <8 x double> %117)
  store <8 x double> %118, ptr %116, align 1, !tbaa !7
  %119 = add nuw nsw i64 %103, 8
  %120 = icmp samesign ult i64 %119, %71
  br i1 %120, label %.preheader28, label %98, !llvm.loop !8

.preheader26:                                     ; preds = %100, %.preheader26
  %121 = phi i64 [ %137, %.preheader26 ], [ %101, %100 ]
  %122 = getelementptr inbounds double, ptr %74, i64 %121
  %123 = load <4 x double>, ptr %122, align 1, !tbaa !7
  %124 = getelementptr inbounds double, ptr %76, i64 %121
  %125 = load <4 x double>, ptr %124, align 1, !tbaa !7
  %126 = fmul <4 x double> %85, %125
  %127 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %123, <4 x double> %81, <4 x double> %126)
  %128 = getelementptr inbounds double, ptr %77, i64 %121
  %129 = load <4 x double>, ptr %128, align 1, !tbaa !7
  %130 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %129, <4 x double> %89, <4 x double> %127)
  %131 = getelementptr inbounds double, ptr %78, i64 %121
  %132 = load <4 x double>, ptr %131, align 1, !tbaa !7
  %133 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %132, <4 x double> %93, <4 x double> %130)
  %134 = getelementptr inbounds double, ptr %55, i64 %121
  %135 = load <4 x double>, ptr %134, align 1, !tbaa !7
  %136 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %133, <4 x double> %68, <4 x double> %135)
  store <4 x double> %136, ptr %134, align 1, !tbaa !7
  %137 = add nuw nsw i64 %121, 4
  %138 = icmp slt i64 %137, %47
  br i1 %138, label %.preheader26, label %.loopexit27, !llvm.loop !11

.loopexit27:                                      ; preds = %.preheader26, %100
  %139 = getelementptr double, ptr %74, i64 %14
  %140 = getelementptr inbounds double, ptr %76, i64 %14
  %141 = getelementptr inbounds double, ptr %77, i64 %14
  %142 = getelementptr inbounds double, ptr %78, i64 %14
  %143 = getelementptr inbounds i8, ptr %75, i64 32
  %144 = add nuw nsw i64 %73, 1
  %145 = icmp eq i64 %144, %19
  br i1 %145, label %146, label %72, !llvm.loop !12

146:                                              ; preds = %.loopexit27
  %147 = getelementptr i8, ptr %41, i64 %38
  br label %148

148:                                              ; preds = %146, %64
  %149 = phi ptr [ %49, %64 ], [ %140, %146 ]
  %150 = phi ptr [ %41, %64 ], [ %139, %146 ]
  %151 = phi ptr [ %6, %64 ], [ %143, %146 ]
  %152 = phi ptr [ %41, %64 ], [ %147, %146 ]
  br i1 %34, label %179, label %153

153:                                              ; preds = %148
  %154 = load double, ptr %151, align 1, !tbaa !7
  %155 = insertelement <2 x double> poison, double %154, i64 0
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <4 x i32> zeroinitializer
  %157 = getelementptr inbounds i8, ptr %151, i64 8
  %158 = load double, ptr %157, align 1, !tbaa !7
  %159 = insertelement <2 x double> poison, double %158, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <4 x i32> zeroinitializer
  %161 = load double, ptr %12, align 8, !tbaa !7
  %162 = insertelement <2 x double> poison, double %161, i64 0
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <4 x i32> zeroinitializer
  %164 = icmp sgt i64 %47, 0
  br i1 %164, label %.preheader32, label %.loopexit33

.preheader32:                                     ; preds = %153, %.preheader32
  %165 = phi i64 [ %175, %.preheader32 ], [ 0, %153 ]
  %166 = getelementptr inbounds double, ptr %150, i64 %165
  %167 = load <4 x double>, ptr %166, align 1, !tbaa !7
  %168 = getelementptr inbounds double, ptr %149, i64 %165
  %169 = load <4 x double>, ptr %168, align 1, !tbaa !7
  %170 = fmul <4 x double> %160, %169
  %171 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %167, <4 x double> %156, <4 x double> %170)
  %172 = getelementptr inbounds double, ptr %55, i64 %165
  %173 = load <4 x double>, ptr %172, align 1, !tbaa !7
  %174 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %171, <4 x double> %163, <4 x double> %173)
  store <4 x double> %174, ptr %172, align 1, !tbaa !7
  %175 = add nuw nsw i64 %165, 4
  %176 = icmp slt i64 %175, %47
  br i1 %176, label %.preheader32, label %.loopexit33, !llvm.loop !13

.loopexit33:                                      ; preds = %.preheader32, %153
  %177 = getelementptr inbounds i8, ptr %152, i64 %.idx
  %178 = getelementptr inbounds i8, ptr %151, i64 16
  br label %179

179:                                              ; preds = %.loopexit33, %148
  %180 = phi ptr [ %178, %.loopexit33 ], [ %151, %148 ]
  %181 = phi ptr [ %177, %.loopexit33 ], [ %152, %148 ]
  br i1 %36, label %.loopexit35, label %182

182:                                              ; preds = %179
  %183 = call { i64, i64 } asm sideeffect "movsd          ($2), %xmm12            \0A\09mulsd          ($5), %xmm12            \0A\09shufpd $$0,  %xmm12, %xmm12            \0A\091:                             \0A\09movups       ($4,$0,8), %xmm8          \0A\09movups     16($4,$0,8), %xmm9          \0A\09movups       ($3,$0,8), %xmm4          \0A\09movups     16($3,$0,8), %xmm5          \0A\09mulpd          %xmm12, %xmm8          \0A\09mulpd          %xmm12, %xmm9          \0A\09addpd          %xmm8 , %xmm4          \0A\09addpd          %xmm9 , %xmm5          \0A\09movups  %xmm4 ,    ($3,$0,8)           \0A\09movups  %xmm5 ,  16($3,$0,8)           \0A\09addq           $$4 , $0                  \0A\09subq           $$4 , $1                  \0A\09jnz            1b               \0A\09", "=r,=r,r,r,r,r,0,1,~{cc},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %180, ptr %55, ptr %181, ptr nonnull %12, i64 0, i64 range(i64 -3, 2049) %47) #4, !srcloc !14
  br label %.loopexit35

184:                                              ; preds = %.loopexit30
  %185 = getelementptr i8, ptr %41, i64 %38
  br label %186

186:                                              ; preds = %184, %56
  %187 = phi ptr [ %6, %56 ], [ %203, %184 ]
  %188 = phi ptr [ %41, %56 ], [ %185, %184 ]
  br i1 %32, label %.loopexit35, label %.preheader34

189:                                              ; preds = %.loopexit30, %57
  %190 = phi i64 [ 0, %57 ], [ %261, %.loopexit30 ]
  %191 = phi ptr [ %41, %57 ], [ %257, %.loopexit30 ]
  %192 = phi ptr [ %6, %57 ], [ %203, %.loopexit30 ]
  %193 = phi ptr [ %49, %57 ], [ %258, %.loopexit30 ]
  %194 = phi ptr [ %50, %57 ], [ %259, %.loopexit30 ]
  %195 = phi ptr [ %51, %57 ], [ %260, %.loopexit30 ]
  %196 = load double, ptr %192, align 8, !tbaa !3
  store double %196, ptr %13, align 16, !tbaa !3
  %197 = getelementptr inbounds double, ptr %192, i64 %7
  %198 = load double, ptr %197, align 8, !tbaa !3
  store double %198, ptr %29, align 8, !tbaa !3
  %199 = getelementptr inbounds double, ptr %197, i64 %7
  %200 = load double, ptr %199, align 8, !tbaa !3
  store double %200, ptr %30, align 16, !tbaa !3
  %201 = getelementptr inbounds double, ptr %199, i64 %7
  %202 = load double, ptr %201, align 8, !tbaa !3
  store double %202, ptr %31, align 8, !tbaa !3
  %203 = getelementptr inbounds double, ptr %201, i64 %7
  %204 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %196, i64 0
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <4 x i32> zeroinitializer
  %206 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %198, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <4 x i32> zeroinitializer
  %208 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %200, i64 0
  %209 = shufflevector <2 x double> %208, <2 x double> poison, <4 x i32> zeroinitializer
  %210 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %202, i64 0
  %211 = shufflevector <2 x double> %210, <2 x double> poison, <4 x i32> zeroinitializer
  %212 = shufflevector <2 x double> %204, <2 x double> poison, <8 x i32> zeroinitializer
  %213 = shufflevector <2 x double> %206, <2 x double> poison, <8 x i32> zeroinitializer
  %214 = shufflevector <2 x double> %208, <2 x double> poison, <8 x i32> zeroinitializer
  %215 = shufflevector <2 x double> %210, <2 x double> poison, <8 x i32> zeroinitializer
  br i1 %62, label %.preheader31, label %218

216:                                              ; preds = %.preheader31
  %217 = and i64 %237, 4294967288
  br label %218

218:                                              ; preds = %216, %189
  %219 = phi i64 [ 0, %189 ], [ %217, %216 ]
  %220 = icmp slt i64 %219, %47
  br i1 %220, label %.preheader29, label %.loopexit30

.preheader31:                                     ; preds = %189, %.preheader31
  %221 = phi i64 [ %237, %.preheader31 ], [ 0, %189 ]
  %222 = getelementptr inbounds double, ptr %191, i64 %221
  %223 = load <8 x double>, ptr %222, align 1, !tbaa !7
  %224 = getelementptr inbounds double, ptr %193, i64 %221
  %225 = load <8 x double>, ptr %224, align 1, !tbaa !7
  %226 = fmul <8 x double> %213, %225
  %227 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %223, <8 x double> %212, <8 x double> %226)
  %228 = getelementptr inbounds double, ptr %194, i64 %221
  %229 = load <8 x double>, ptr %228, align 1, !tbaa !7
  %230 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %229, <8 x double> %214, <8 x double> %227)
  %231 = getelementptr inbounds double, ptr %195, i64 %221
  %232 = load <8 x double>, ptr %231, align 1, !tbaa !7
  %233 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %232, <8 x double> %215, <8 x double> %230)
  %234 = getelementptr inbounds double, ptr %55, i64 %221
  %235 = load <8 x double>, ptr %234, align 1, !tbaa !7
  %236 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %233, <8 x double> %61, <8 x double> %235)
  store <8 x double> %236, ptr %234, align 1, !tbaa !7
  %237 = add nuw nsw i64 %221, 8
  %238 = icmp samesign ult i64 %237, %63
  br i1 %238, label %.preheader31, label %216, !llvm.loop !8

.preheader29:                                     ; preds = %218, %.preheader29
  %239 = phi i64 [ %255, %.preheader29 ], [ %219, %218 ]
  %240 = getelementptr inbounds double, ptr %191, i64 %239
  %241 = load <4 x double>, ptr %240, align 1, !tbaa !7
  %242 = getelementptr inbounds double, ptr %193, i64 %239
  %243 = load <4 x double>, ptr %242, align 1, !tbaa !7
  %244 = fmul <4 x double> %207, %243
  %245 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %241, <4 x double> %205, <4 x double> %244)
  %246 = getelementptr inbounds double, ptr %194, i64 %239
  %247 = load <4 x double>, ptr %246, align 1, !tbaa !7
  %248 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %247, <4 x double> %209, <4 x double> %245)
  %249 = getelementptr inbounds double, ptr %195, i64 %239
  %250 = load <4 x double>, ptr %249, align 1, !tbaa !7
  %251 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %250, <4 x double> %211, <4 x double> %248)
  %252 = getelementptr inbounds double, ptr %55, i64 %239
  %253 = load <4 x double>, ptr %252, align 1, !tbaa !7
  %254 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %251, <4 x double> %60, <4 x double> %253)
  store <4 x double> %254, ptr %252, align 1, !tbaa !7
  %255 = add nuw nsw i64 %239, 4
  %256 = icmp slt i64 %255, %47
  br i1 %256, label %.preheader29, label %.loopexit30, !llvm.loop !11

.loopexit30:                                      ; preds = %.preheader29, %218
  %257 = getelementptr double, ptr %191, i64 %14
  %258 = getelementptr inbounds double, ptr %193, i64 %14
  %259 = getelementptr inbounds double, ptr %194, i64 %14
  %260 = getelementptr inbounds double, ptr %195, i64 %14
  %261 = add nuw nsw i64 %190, 1
  %262 = icmp eq i64 %261, %19
  br i1 %262, label %184, label %189, !llvm.loop !15

.preheader34:                                     ; preds = %186, %.preheader34
  %263 = phi i64 [ %270, %.preheader34 ], [ 0, %186 ]
  %264 = phi ptr [ %269, %.preheader34 ], [ %188, %186 ]
  %265 = phi ptr [ %267, %.preheader34 ], [ %187, %186 ]
  %266 = load double, ptr %265, align 8, !tbaa !3
  store double %266, ptr %13, align 16, !tbaa !3
  %267 = getelementptr inbounds double, ptr %265, i64 %7
  %268 = call { i64, i64 } asm sideeffect "movsd          ($2), %xmm12            \0A\09mulsd          ($5), %xmm12            \0A\09shufpd $$0,  %xmm12, %xmm12            \0A\091:                             \0A\09movups       ($4,$0,8), %xmm8          \0A\09movups     16($4,$0,8), %xmm9          \0A\09movups       ($3,$0,8), %xmm4          \0A\09movups     16($3,$0,8), %xmm5          \0A\09mulpd          %xmm12, %xmm8          \0A\09mulpd          %xmm12, %xmm9          \0A\09addpd          %xmm8 , %xmm4          \0A\09addpd          %xmm9 , %xmm5          \0A\09movups  %xmm4 ,    ($3,$0,8)           \0A\09movups  %xmm5 ,  16($3,$0,8)           \0A\09addq           $$4 , $0                  \0A\09subq           $$4 , $1                  \0A\09jnz            1b               \0A\09", "=r,=r,r,r,r,r,0,1,~{cc},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, ptr %55, ptr %264, ptr nonnull %12, i64 0, i64 range(i64 -3, 2049) %47) #4, !srcloc !14
  %269 = getelementptr inbounds double, ptr %264, i64 %5
  %270 = add nuw nsw i64 %263, 1
  %271 = icmp eq i64 %270, %20
  br i1 %271, label %.loopexit35, label %.preheader34, !llvm.loop !16

.loopexit35:                                      ; preds = %.preheader34, %186, %182, %179
  %272 = getelementptr inbounds double, ptr %41, i64 %47
  br i1 %26, label %286, label %273

273:                                              ; preds = %.loopexit35
  %274 = icmp sgt i64 %47, 0
  br i1 %274, label %.preheader.i, label %add_y.exit

.preheader.i:                                     ; preds = %273, %.preheader.i
  %275 = phi i64 [ %283, %.preheader.i ], [ 0, %273 ]
  %276 = phi ptr [ %281, %.preheader.i ], [ %55, %273 ]
  %277 = phi ptr [ %282, %.preheader.i ], [ %43, %273 ]
  %278 = load double, ptr %276, align 8, !tbaa !3
  %279 = load double, ptr %277, align 8, !tbaa !3
  %280 = fadd double %278, %279
  store double %280, ptr %277, align 8, !tbaa !3
  %281 = getelementptr inbounds i8, ptr %276, i64 8
  %282 = getelementptr inbounds double, ptr %277, i64 %9
  %283 = add nuw nsw i64 %275, 1
  %284 = icmp eq i64 %283, %47
  br i1 %284, label %add_y.exit, label %.preheader.i, !llvm.loop !17

add_y.exit:                                       ; preds = %.preheader.i, %273
  %285 = mul nsw i64 %47, %9
  br label %286

286:                                              ; preds = %add_y.exit, %.loopexit35
  %287 = phi i64 [ %285, %add_y.exit ], [ %47, %.loopexit35 ]
  %288 = getelementptr inbounds double, ptr %43, i64 %287
  %289 = icmp eq i64 %47, 2048
  br i1 %289, label %39, label %290, !llvm.loop !18

290:                                              ; preds = %286, %39
  %291 = phi ptr [ %288, %286 ], [ %43, %39 ]
  %292 = phi ptr [ %272, %286 ], [ %41, %39 ]
  switch i64 %21, label %default.unreachable93 [
    i64 0, label %589
    i64 3, label %293
    i64 2, label %421
    i64 1, label %521
  ]

293:                                              ; preds = %290
  %294 = icmp eq i64 %5, 3
  %295 = and i1 %294, %27
  br i1 %295, label %296, label %.preheader16

296:                                              ; preds = %293
  %297 = and i64 %1, 9223372036854775804
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %296
  %300 = add nsw i64 %297, -1
  br label %312

301:                                              ; preds = %312
  %302 = and i64 %300, -4
  %303 = add nuw nsw i64 %302, 4
  br label %304

304:                                              ; preds = %301, %296
  %305 = phi ptr [ %6, %296 ], [ %368, %301 ]
  %306 = phi ptr [ %292, %296 ], [ %367, %301 ]
  %307 = phi i64 [ 0, %296 ], [ %303, %301 ]
  %308 = phi double [ 0.000000e+00, %296 ], [ %352, %301 ]
  %309 = phi double [ 0.000000e+00, %296 ], [ %359, %301 ]
  %310 = phi double [ 0.000000e+00, %296 ], [ %366, %301 ]
  %311 = icmp slt i64 %307, %1
  br i1 %311, label %.preheader, label %.loopexit

312:                                              ; preds = %312, %299
  %313 = phi double [ %366, %312 ], [ 0.000000e+00, %299 ]
  %314 = phi double [ %359, %312 ], [ 0.000000e+00, %299 ]
  %315 = phi double [ %352, %312 ], [ 0.000000e+00, %299 ]
  %316 = phi i64 [ %369, %312 ], [ 0, %299 ]
  %317 = phi ptr [ %367, %312 ], [ %292, %299 ]
  %318 = phi ptr [ %368, %312 ], [ %6, %299 ]
  %319 = load double, ptr %317, align 8, !tbaa !3
  %320 = load double, ptr %318, align 8, !tbaa !3
  %321 = getelementptr inbounds i8, ptr %317, i64 24
  %322 = load double, ptr %321, align 8, !tbaa !3
  %323 = getelementptr inbounds i8, ptr %318, i64 8
  %324 = load double, ptr %323, align 8, !tbaa !3
  %325 = fmul double %322, %324
  %326 = call double @llvm.fmuladd.f64(double %319, double %320, double %325)
  %327 = fadd double %315, %326
  %328 = getelementptr inbounds i8, ptr %317, i64 8
  %329 = load double, ptr %328, align 8, !tbaa !3
  %330 = getelementptr inbounds i8, ptr %317, i64 32
  %331 = load double, ptr %330, align 8, !tbaa !3
  %332 = fmul double %324, %331
  %333 = call double @llvm.fmuladd.f64(double %329, double %320, double %332)
  %334 = fadd double %314, %333
  %335 = getelementptr inbounds i8, ptr %317, i64 16
  %336 = load double, ptr %335, align 8, !tbaa !3
  %337 = getelementptr inbounds i8, ptr %317, i64 40
  %338 = load double, ptr %337, align 8, !tbaa !3
  %339 = fmul double %324, %338
  %340 = call double @llvm.fmuladd.f64(double %336, double %320, double %339)
  %341 = fadd double %313, %340
  %342 = getelementptr inbounds i8, ptr %317, i64 48
  %343 = load double, ptr %342, align 8, !tbaa !3
  %344 = getelementptr inbounds i8, ptr %318, i64 16
  %345 = load double, ptr %344, align 8, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %317, i64 72
  %347 = load double, ptr %346, align 8, !tbaa !3
  %348 = getelementptr inbounds i8, ptr %318, i64 24
  %349 = load double, ptr %348, align 8, !tbaa !3
  %350 = fmul double %347, %349
  %351 = call double @llvm.fmuladd.f64(double %343, double %345, double %350)
  %352 = fadd double %327, %351
  %353 = getelementptr inbounds i8, ptr %317, i64 56
  %354 = load double, ptr %353, align 8, !tbaa !3
  %355 = getelementptr inbounds i8, ptr %317, i64 80
  %356 = load double, ptr %355, align 8, !tbaa !3
  %357 = fmul double %349, %356
  %358 = call double @llvm.fmuladd.f64(double %354, double %345, double %357)
  %359 = fadd double %334, %358
  %360 = getelementptr inbounds i8, ptr %317, i64 64
  %361 = load double, ptr %360, align 8, !tbaa !3
  %362 = getelementptr inbounds i8, ptr %317, i64 88
  %363 = load double, ptr %362, align 8, !tbaa !3
  %364 = fmul double %349, %363
  %365 = call double @llvm.fmuladd.f64(double %361, double %345, double %364)
  %366 = fadd double %341, %365
  %367 = getelementptr inbounds i8, ptr %317, i64 96
  %368 = getelementptr inbounds i8, ptr %318, i64 32
  %369 = add nuw nsw i64 %316, 4
  %370 = icmp samesign ult i64 %369, %297
  br i1 %370, label %312, label %301, !llvm.loop !19

.preheader:                                       ; preds = %304, %.preheader
  %371 = phi double [ %385, %.preheader ], [ %310, %304 ]
  %372 = phi double [ %382, %.preheader ], [ %309, %304 ]
  %373 = phi double [ %379, %.preheader ], [ %308, %304 ]
  %374 = phi i64 [ %388, %.preheader ], [ %307, %304 ]
  %375 = phi ptr [ %386, %.preheader ], [ %306, %304 ]
  %376 = phi ptr [ %387, %.preheader ], [ %305, %304 ]
  %377 = load double, ptr %375, align 8, !tbaa !3
  %378 = load double, ptr %376, align 8, !tbaa !3
  %379 = call double @llvm.fmuladd.f64(double %377, double %378, double %373)
  %380 = getelementptr inbounds i8, ptr %375, i64 8
  %381 = load double, ptr %380, align 8, !tbaa !3
  %382 = call double @llvm.fmuladd.f64(double %381, double %378, double %372)
  %383 = getelementptr inbounds i8, ptr %375, i64 16
  %384 = load double, ptr %383, align 8, !tbaa !3
  %385 = call double @llvm.fmuladd.f64(double %384, double %378, double %371)
  %386 = getelementptr inbounds i8, ptr %375, i64 24
  %387 = getelementptr inbounds i8, ptr %376, i64 8
  %388 = add nuw nsw i64 %374, 1
  %389 = icmp eq i64 %388, %1
  br i1 %389, label %.loopexit, label %.preheader, !llvm.loop !20

.preheader16:                                     ; preds = %293, %.preheader16
  %390 = phi double [ %404, %.preheader16 ], [ 0.000000e+00, %293 ]
  %391 = phi double [ %401, %.preheader16 ], [ 0.000000e+00, %293 ]
  %392 = phi double [ %398, %.preheader16 ], [ 0.000000e+00, %293 ]
  %393 = phi i64 [ %407, %.preheader16 ], [ 0, %293 ]
  %394 = phi ptr [ %405, %.preheader16 ], [ %292, %293 ]
  %395 = phi ptr [ %406, %.preheader16 ], [ %6, %293 ]
  %396 = load double, ptr %394, align 8, !tbaa !3
  %397 = load double, ptr %395, align 8, !tbaa !3
  %398 = call double @llvm.fmuladd.f64(double %396, double %397, double %392)
  %399 = getelementptr inbounds i8, ptr %394, i64 8
  %400 = load double, ptr %399, align 8, !tbaa !3
  %401 = call double @llvm.fmuladd.f64(double %400, double %397, double %391)
  %402 = getelementptr inbounds i8, ptr %394, i64 16
  %403 = load double, ptr %402, align 8, !tbaa !3
  %404 = call double @llvm.fmuladd.f64(double %403, double %397, double %390)
  %405 = getelementptr inbounds double, ptr %394, i64 %5
  %406 = getelementptr inbounds double, ptr %395, i64 %7
  %407 = add nuw nsw i64 %393, 1
  %408 = icmp eq i64 %407, %1
  br i1 %408, label %.loopexit, label %.preheader16, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader16, %.preheader, %304
  %409 = phi double [ %308, %304 ], [ %379, %.preheader ], [ %398, %.preheader16 ]
  %410 = phi double [ %309, %304 ], [ %382, %.preheader ], [ %401, %.preheader16 ]
  %411 = phi double [ %310, %304 ], [ %385, %.preheader ], [ %404, %.preheader16 ]
  %412 = load double, ptr %12, align 8, !tbaa !3
  %413 = load double, ptr %291, align 8, !tbaa !3
  %414 = call double @llvm.fmuladd.f64(double %412, double %409, double %413)
  store double %414, ptr %291, align 8, !tbaa !3
  %415 = getelementptr inbounds double, ptr %291, i64 %9
  %416 = load double, ptr %415, align 8, !tbaa !3
  %417 = call double @llvm.fmuladd.f64(double %412, double %410, double %416)
  store double %417, ptr %415, align 8, !tbaa !3
  %418 = getelementptr inbounds double, ptr %415, i64 %9
  %419 = load double, ptr %418, align 8, !tbaa !3
  %420 = call double @llvm.fmuladd.f64(double %412, double %411, double %419)
  store double %420, ptr %418, align 8, !tbaa !3
  br label %589

421:                                              ; preds = %290
  %422 = icmp eq i64 %5, 2
  %423 = and i1 %422, %27
  br i1 %423, label %424, label %.preheader20

424:                                              ; preds = %421
  %425 = and i64 %1, 9223372036854775804
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %432, label %427

427:                                              ; preds = %424
  %428 = add nsw i64 %425, -1
  br label %439

429:                                              ; preds = %439
  %430 = and i64 %428, -4
  %431 = add nuw nsw i64 %430, 4
  br label %432

432:                                              ; preds = %429, %424
  %433 = phi ptr [ %6, %424 ], [ %480, %429 ]
  %434 = phi ptr [ %292, %424 ], [ %479, %429 ]
  %435 = phi i64 [ 0, %424 ], [ %431, %429 ]
  %436 = phi double [ 0.000000e+00, %424 ], [ %471, %429 ]
  %437 = phi double [ 0.000000e+00, %424 ], [ %478, %429 ]
  %438 = icmp slt i64 %435, %1
  br i1 %438, label %.preheader18, label %.loopexit19

439:                                              ; preds = %439, %427
  %440 = phi double [ %478, %439 ], [ 0.000000e+00, %427 ]
  %441 = phi double [ %471, %439 ], [ 0.000000e+00, %427 ]
  %442 = phi i64 [ %481, %439 ], [ 0, %427 ]
  %443 = phi ptr [ %479, %439 ], [ %292, %427 ]
  %444 = phi ptr [ %480, %439 ], [ %6, %427 ]
  %445 = load double, ptr %443, align 8, !tbaa !3
  %446 = load double, ptr %444, align 8, !tbaa !3
  %447 = getelementptr inbounds i8, ptr %443, i64 16
  %448 = load double, ptr %447, align 8, !tbaa !3
  %449 = getelementptr inbounds i8, ptr %444, i64 8
  %450 = load double, ptr %449, align 8, !tbaa !3
  %451 = fmul double %448, %450
  %452 = call double @llvm.fmuladd.f64(double %445, double %446, double %451)
  %453 = fadd double %441, %452
  %454 = getelementptr inbounds i8, ptr %443, i64 8
  %455 = load double, ptr %454, align 8, !tbaa !3
  %456 = getelementptr inbounds i8, ptr %443, i64 24
  %457 = load double, ptr %456, align 8, !tbaa !3
  %458 = fmul double %450, %457
  %459 = call double @llvm.fmuladd.f64(double %455, double %446, double %458)
  %460 = fadd double %440, %459
  %461 = getelementptr inbounds i8, ptr %443, i64 32
  %462 = load double, ptr %461, align 8, !tbaa !3
  %463 = getelementptr inbounds i8, ptr %444, i64 16
  %464 = load double, ptr %463, align 8, !tbaa !3
  %465 = getelementptr inbounds i8, ptr %443, i64 48
  %466 = load double, ptr %465, align 8, !tbaa !3
  %467 = getelementptr inbounds i8, ptr %444, i64 24
  %468 = load double, ptr %467, align 8, !tbaa !3
  %469 = fmul double %466, %468
  %470 = call double @llvm.fmuladd.f64(double %462, double %464, double %469)
  %471 = fadd double %453, %470
  %472 = getelementptr inbounds i8, ptr %443, i64 40
  %473 = load double, ptr %472, align 8, !tbaa !3
  %474 = getelementptr inbounds i8, ptr %443, i64 56
  %475 = load double, ptr %474, align 8, !tbaa !3
  %476 = fmul double %468, %475
  %477 = call double @llvm.fmuladd.f64(double %473, double %464, double %476)
  %478 = fadd double %460, %477
  %479 = getelementptr inbounds i8, ptr %443, i64 64
  %480 = getelementptr inbounds i8, ptr %444, i64 32
  %481 = add nuw nsw i64 %442, 4
  %482 = icmp samesign ult i64 %481, %425
  br i1 %482, label %439, label %429, !llvm.loop !22

.preheader18:                                     ; preds = %432, %.preheader18
  %483 = phi double [ %493, %.preheader18 ], [ %437, %432 ]
  %484 = phi double [ %490, %.preheader18 ], [ %436, %432 ]
  %485 = phi i64 [ %496, %.preheader18 ], [ %435, %432 ]
  %486 = phi ptr [ %494, %.preheader18 ], [ %434, %432 ]
  %487 = phi ptr [ %495, %.preheader18 ], [ %433, %432 ]
  %488 = load double, ptr %486, align 8, !tbaa !3
  %489 = load double, ptr %487, align 8, !tbaa !3
  %490 = call double @llvm.fmuladd.f64(double %488, double %489, double %484)
  %491 = getelementptr inbounds i8, ptr %486, i64 8
  %492 = load double, ptr %491, align 8, !tbaa !3
  %493 = call double @llvm.fmuladd.f64(double %492, double %489, double %483)
  %494 = getelementptr inbounds i8, ptr %486, i64 16
  %495 = getelementptr inbounds i8, ptr %487, i64 8
  %496 = add nuw nsw i64 %485, 1
  %497 = icmp eq i64 %496, %1
  br i1 %497, label %.loopexit19, label %.preheader18, !llvm.loop !23

.preheader20:                                     ; preds = %421, %.preheader20
  %498 = phi double [ %508, %.preheader20 ], [ 0.000000e+00, %421 ]
  %499 = phi double [ %505, %.preheader20 ], [ 0.000000e+00, %421 ]
  %500 = phi i64 [ %511, %.preheader20 ], [ 0, %421 ]
  %501 = phi ptr [ %509, %.preheader20 ], [ %292, %421 ]
  %502 = phi ptr [ %510, %.preheader20 ], [ %6, %421 ]
  %503 = load double, ptr %501, align 8, !tbaa !3
  %504 = load double, ptr %502, align 8, !tbaa !3
  %505 = call double @llvm.fmuladd.f64(double %503, double %504, double %499)
  %506 = getelementptr inbounds i8, ptr %501, i64 8
  %507 = load double, ptr %506, align 8, !tbaa !3
  %508 = call double @llvm.fmuladd.f64(double %507, double %504, double %498)
  %509 = getelementptr inbounds double, ptr %501, i64 %5
  %510 = getelementptr inbounds double, ptr %502, i64 %7
  %511 = add nuw nsw i64 %500, 1
  %512 = icmp eq i64 %511, %1
  br i1 %512, label %.loopexit19, label %.preheader20, !llvm.loop !24

.loopexit19:                                      ; preds = %.preheader20, %.preheader18, %432
  %513 = phi double [ %436, %432 ], [ %490, %.preheader18 ], [ %505, %.preheader20 ]
  %514 = phi double [ %437, %432 ], [ %493, %.preheader18 ], [ %508, %.preheader20 ]
  %515 = load double, ptr %12, align 8, !tbaa !3
  %516 = load double, ptr %291, align 8, !tbaa !3
  %517 = call double @llvm.fmuladd.f64(double %515, double %513, double %516)
  store double %517, ptr %291, align 8, !tbaa !3
  %518 = getelementptr inbounds double, ptr %291, i64 %9
  %519 = load double, ptr %518, align 8, !tbaa !3
  %520 = call double @llvm.fmuladd.f64(double %515, double %514, double %519)
  store double %520, ptr %518, align 8, !tbaa !3
  br label %589

default.unreachable93:                            ; preds = %290
  unreachable

521:                                              ; preds = %290
  %522 = icmp eq i64 %5, 1
  %523 = and i1 %522, %27
  br i1 %523, label %524, label %.preheader24

524:                                              ; preds = %521
  %525 = and i64 %1, 9223372036854775804
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %532, label %527

527:                                              ; preds = %524
  %528 = add nsw i64 %525, -1
  br label %536

529:                                              ; preds = %536
  %530 = and i64 %528, -4
  %531 = add nuw nsw i64 %530, 4
  br label %532

532:                                              ; preds = %529, %524
  %533 = phi i64 [ 0, %524 ], [ %531, %529 ]
  %534 = phi double [ 0.000000e+00, %524 ], [ %562, %529 ]
  %535 = icmp slt i64 %533, %1
  br i1 %535, label %.preheader22, label %.loopexit23

536:                                              ; preds = %536, %527
  %537 = phi double [ %562, %536 ], [ 0.000000e+00, %527 ]
  %538 = phi i64 [ %563, %536 ], [ 0, %527 ]
  %539 = getelementptr inbounds double, ptr %292, i64 %538
  %540 = load double, ptr %539, align 8, !tbaa !3
  %541 = getelementptr inbounds double, ptr %6, i64 %538
  %542 = load double, ptr %541, align 8, !tbaa !3
  %543 = or disjoint i64 %538, 1
  %544 = getelementptr inbounds double, ptr %292, i64 %543
  %545 = load double, ptr %544, align 8, !tbaa !3
  %546 = getelementptr inbounds double, ptr %6, i64 %543
  %547 = load double, ptr %546, align 8, !tbaa !3
  %548 = fmul double %545, %547
  %549 = call double @llvm.fmuladd.f64(double %540, double %542, double %548)
  %550 = or disjoint i64 %538, 2
  %551 = getelementptr inbounds double, ptr %292, i64 %550
  %552 = load double, ptr %551, align 8, !tbaa !3
  %553 = getelementptr inbounds double, ptr %6, i64 %550
  %554 = load double, ptr %553, align 8, !tbaa !3
  %555 = call double @llvm.fmuladd.f64(double %552, double %554, double %549)
  %556 = or disjoint i64 %538, 3
  %557 = getelementptr inbounds double, ptr %292, i64 %556
  %558 = load double, ptr %557, align 8, !tbaa !3
  %559 = getelementptr inbounds double, ptr %6, i64 %556
  %560 = load double, ptr %559, align 8, !tbaa !3
  %561 = call double @llvm.fmuladd.f64(double %558, double %560, double %555)
  %562 = fadd double %537, %561
  %563 = add nuw nsw i64 %538, 4
  %564 = icmp samesign ult i64 %563, %525
  br i1 %564, label %536, label %529, !llvm.loop !25

.preheader22:                                     ; preds = %532, %.preheader22
  %565 = phi double [ %571, %.preheader22 ], [ %534, %532 ]
  %566 = phi i64 [ %572, %.preheader22 ], [ %533, %532 ]
  %567 = getelementptr inbounds double, ptr %292, i64 %566
  %568 = load double, ptr %567, align 8, !tbaa !3
  %569 = getelementptr inbounds double, ptr %6, i64 %566
  %570 = load double, ptr %569, align 8, !tbaa !3
  %571 = call double @llvm.fmuladd.f64(double %568, double %570, double %565)
  %572 = add nuw nsw i64 %566, 1
  %573 = icmp eq i64 %572, %1
  br i1 %573, label %.loopexit23, label %.preheader22, !llvm.loop !26

.preheader24:                                     ; preds = %521, %.preheader24
  %574 = phi double [ %580, %.preheader24 ], [ 0.000000e+00, %521 ]
  %575 = phi i64 [ %583, %.preheader24 ], [ 0, %521 ]
  %576 = phi ptr [ %581, %.preheader24 ], [ %292, %521 ]
  %577 = phi ptr [ %582, %.preheader24 ], [ %6, %521 ]
  %578 = load double, ptr %576, align 8, !tbaa !3
  %579 = load double, ptr %577, align 8, !tbaa !3
  %580 = call double @llvm.fmuladd.f64(double %578, double %579, double %574)
  %581 = getelementptr inbounds double, ptr %576, i64 %5
  %582 = getelementptr inbounds double, ptr %577, i64 %7
  %583 = add nuw nsw i64 %575, 1
  %584 = icmp eq i64 %583, %1
  br i1 %584, label %.loopexit23, label %.preheader24, !llvm.loop !27

.loopexit23:                                      ; preds = %.preheader24, %.preheader22, %532
  %585 = phi double [ %534, %532 ], [ %571, %.preheader22 ], [ %580, %.preheader24 ]
  %586 = load double, ptr %12, align 8, !tbaa !3
  %587 = load double, ptr %291, align 8, !tbaa !3
  %588 = call double @llvm.fmuladd.f64(double %586, double %585, double %587)
  store double %588, ptr %291, align 8, !tbaa !3
  br label %589

589:                                              ; preds = %290, %.loopexit23, %.loopexit19, %.loopexit, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fmuladd.v8f64(<8 x double>, <8 x double>, <8 x double>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = !{i64 19143, i64 19186, i64 19249, i64 19315, i64 19420, i64 19475, i64 19540, i64 19605, i64 19670, i64 19728, i64 19776, i64 19831, i64 19886, i64 19935, i64 19995, i64 20063, i64 20118, i64 20166}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
