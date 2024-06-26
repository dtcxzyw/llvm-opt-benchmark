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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #5
  %15 = icmp slt i64 %0, 1
  %16 = icmp slt i64 %1, 1
  %17 = or i1 %15, %16
  br i1 %17, label %571, label %18

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
  %28 = icmp ult i64 %1, 4
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

39:                                               ; preds = %290, %18
  %40 = phi ptr [ %10, %18 ], [ %55, %290 ]
  %41 = phi ptr [ %4, %18 ], [ %276, %290 ]
  %42 = phi i64 [ %22, %18 ], [ %44, %290 ]
  %43 = phi ptr [ %8, %18 ], [ %292, %290 ]
  %44 = add nsw i64 %42, -2048
  %45 = icmp sgt i64 %42, 2047
  %46 = or i1 %25, %45
  %47 = select i1 %45, i64 2048, i64 %24
  br i1 %46, label %48, label %294

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
  br i1 %27, label %66, label %56

56:                                               ; preds = %54
  br i1 %28, label %190, label %57

57:                                               ; preds = %56
  %58 = load double, ptr %12, align 8, !tbaa !7
  %59 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %58, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <4 x i32> zeroinitializer
  %61 = trunc nsw i64 %47 to i32
  %62 = and i32 %61, -8
  %63 = shufflevector <2 x double> %59, <2 x double> poison, <8 x i32> zeroinitializer
  %64 = icmp sgt i32 %62, 0
  %65 = and i64 %47, 4294967288
  br label %193

66:                                               ; preds = %54
  br i1 %28, label %152, label %67

67:                                               ; preds = %66
  %68 = load double, ptr %12, align 8, !tbaa !7
  %69 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %68, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <4 x i32> zeroinitializer
  %71 = trunc nsw i64 %47 to i32
  %72 = and i32 %71, -8
  %73 = shufflevector <2 x double> %69, <2 x double> poison, <8 x i32> zeroinitializer
  %74 = icmp sgt i32 %72, 0
  %75 = and i64 %47, 4294967288
  br label %76

76:                                               ; preds = %.loopexit27, %67
  %77 = phi i64 [ 0, %67 ], [ %148, %.loopexit27 ]
  %78 = phi ptr [ %41, %67 ], [ %143, %.loopexit27 ]
  %79 = phi ptr [ %6, %67 ], [ %147, %.loopexit27 ]
  %80 = phi ptr [ %49, %67 ], [ %144, %.loopexit27 ]
  %81 = phi ptr [ %50, %67 ], [ %145, %.loopexit27 ]
  %82 = phi ptr [ %51, %67 ], [ %146, %.loopexit27 ]
  %83 = load double, ptr %79, align 1, !tbaa !7
  %84 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %83, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <4 x i32> zeroinitializer
  %86 = getelementptr inbounds i8, ptr %79, i64 8
  %87 = load double, ptr %86, align 1, !tbaa !7
  %88 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %87, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <4 x i32> zeroinitializer
  %90 = getelementptr inbounds i8, ptr %79, i64 16
  %91 = load double, ptr %90, align 1, !tbaa !7
  %92 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %91, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <4 x i32> zeroinitializer
  %94 = getelementptr inbounds i8, ptr %79, i64 24
  %95 = load double, ptr %94, align 1, !tbaa !7
  %96 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %95, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <4 x i32> zeroinitializer
  %98 = shufflevector <2 x double> %84, <2 x double> poison, <8 x i32> zeroinitializer
  %99 = shufflevector <2 x double> %88, <2 x double> poison, <8 x i32> zeroinitializer
  %100 = shufflevector <2 x double> %92, <2 x double> poison, <8 x i32> zeroinitializer
  %101 = shufflevector <2 x double> %96, <2 x double> poison, <8 x i32> zeroinitializer
  br i1 %74, label %.preheader28, label %104

102:                                              ; preds = %.preheader28
  %103 = and i64 %123, 4294967288
  br label %104

104:                                              ; preds = %102, %76
  %105 = phi i64 [ 0, %76 ], [ %103, %102 ]
  %106 = icmp slt i64 %105, %47
  br i1 %106, label %.preheader26, label %.loopexit27

.preheader28:                                     ; preds = %76, %.preheader28
  %107 = phi i64 [ %123, %.preheader28 ], [ 0, %76 ]
  %108 = getelementptr inbounds double, ptr %78, i64 %107
  %109 = load <8 x double>, ptr %108, align 1, !tbaa !7
  %110 = getelementptr inbounds double, ptr %80, i64 %107
  %111 = load <8 x double>, ptr %110, align 1, !tbaa !7
  %112 = fmul <8 x double> %99, %111
  %113 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %109, <8 x double> %98, <8 x double> %112)
  %114 = getelementptr inbounds double, ptr %81, i64 %107
  %115 = load <8 x double>, ptr %114, align 1, !tbaa !7
  %116 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %115, <8 x double> %100, <8 x double> %113)
  %117 = getelementptr inbounds double, ptr %82, i64 %107
  %118 = load <8 x double>, ptr %117, align 1, !tbaa !7
  %119 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %118, <8 x double> %101, <8 x double> %116)
  %120 = getelementptr inbounds double, ptr %55, i64 %107
  %121 = load <8 x double>, ptr %120, align 1, !tbaa !7
  %122 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %119, <8 x double> %73, <8 x double> %121)
  store <8 x double> %122, ptr %120, align 1, !tbaa !7
  %123 = add nuw nsw i64 %107, 8
  %124 = icmp ult i64 %123, %75
  br i1 %124, label %.preheader28, label %102, !llvm.loop !8

.preheader26:                                     ; preds = %104, %.preheader26
  %125 = phi i64 [ %141, %.preheader26 ], [ %105, %104 ]
  %126 = getelementptr inbounds double, ptr %78, i64 %125
  %127 = load <4 x double>, ptr %126, align 1, !tbaa !7
  %128 = getelementptr inbounds double, ptr %80, i64 %125
  %129 = load <4 x double>, ptr %128, align 1, !tbaa !7
  %130 = fmul <4 x double> %89, %129
  %131 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %127, <4 x double> %85, <4 x double> %130)
  %132 = getelementptr inbounds double, ptr %81, i64 %125
  %133 = load <4 x double>, ptr %132, align 1, !tbaa !7
  %134 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %133, <4 x double> %93, <4 x double> %131)
  %135 = getelementptr inbounds double, ptr %82, i64 %125
  %136 = load <4 x double>, ptr %135, align 1, !tbaa !7
  %137 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %136, <4 x double> %97, <4 x double> %134)
  %138 = getelementptr inbounds double, ptr %55, i64 %125
  %139 = load <4 x double>, ptr %138, align 1, !tbaa !7
  %140 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %137, <4 x double> %70, <4 x double> %139)
  store <4 x double> %140, ptr %138, align 1, !tbaa !7
  %141 = add nuw nsw i64 %125, 4
  %142 = icmp slt i64 %141, %47
  br i1 %142, label %.preheader26, label %.loopexit27, !llvm.loop !11

.loopexit27:                                      ; preds = %.preheader26, %104
  %143 = getelementptr double, ptr %78, i64 %14
  %144 = getelementptr inbounds double, ptr %80, i64 %14
  %145 = getelementptr inbounds double, ptr %81, i64 %14
  %146 = getelementptr inbounds double, ptr %82, i64 %14
  %147 = getelementptr inbounds i8, ptr %79, i64 32
  %148 = add nuw nsw i64 %77, 1
  %149 = icmp eq i64 %148, %19
  br i1 %149, label %150, label %76, !llvm.loop !12

150:                                              ; preds = %.loopexit27
  %151 = getelementptr i8, ptr %41, i64 %38
  br label %152

152:                                              ; preds = %150, %66
  %153 = phi ptr [ %49, %66 ], [ %144, %150 ]
  %154 = phi ptr [ %41, %66 ], [ %143, %150 ]
  %155 = phi ptr [ %6, %66 ], [ %147, %150 ]
  %156 = phi ptr [ %41, %66 ], [ %151, %150 ]
  br i1 %34, label %183, label %157

157:                                              ; preds = %152
  %158 = load double, ptr %155, align 1, !tbaa !7
  %159 = insertelement <2 x double> poison, double %158, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <4 x i32> zeroinitializer
  %161 = getelementptr inbounds i8, ptr %155, i64 8
  %162 = load double, ptr %161, align 1, !tbaa !7
  %163 = insertelement <2 x double> poison, double %162, i64 0
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <4 x i32> zeroinitializer
  %165 = load double, ptr %12, align 8, !tbaa !7
  %166 = insertelement <2 x double> poison, double %165, i64 0
  %167 = shufflevector <2 x double> %166, <2 x double> poison, <4 x i32> zeroinitializer
  %168 = icmp sgt i64 %47, 0
  br i1 %168, label %.preheader32, label %.loopexit33

.preheader32:                                     ; preds = %157, %.preheader32
  %169 = phi i64 [ %179, %.preheader32 ], [ 0, %157 ]
  %170 = getelementptr inbounds double, ptr %154, i64 %169
  %171 = load <4 x double>, ptr %170, align 1, !tbaa !7
  %172 = getelementptr inbounds double, ptr %153, i64 %169
  %173 = load <4 x double>, ptr %172, align 1, !tbaa !7
  %174 = fmul <4 x double> %164, %173
  %175 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %171, <4 x double> %160, <4 x double> %174)
  %176 = getelementptr inbounds double, ptr %55, i64 %169
  %177 = load <4 x double>, ptr %176, align 1, !tbaa !7
  %178 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %175, <4 x double> %167, <4 x double> %177)
  store <4 x double> %178, ptr %176, align 1, !tbaa !7
  %179 = add nuw nsw i64 %169, 4
  %180 = icmp slt i64 %179, %47
  br i1 %180, label %.preheader32, label %.loopexit33, !llvm.loop !13

.loopexit33:                                      ; preds = %.preheader32, %157
  %181 = getelementptr inbounds i8, ptr %156, i64 %.idx
  %182 = getelementptr inbounds i8, ptr %155, i64 16
  br label %183

183:                                              ; preds = %.loopexit33, %152
  %184 = phi ptr [ %182, %.loopexit33 ], [ %155, %152 ]
  %185 = phi ptr [ %181, %.loopexit33 ], [ %156, %152 ]
  br i1 %36, label %.loopexit35, label %186

186:                                              ; preds = %183
  %187 = call { i64, i64 } asm sideeffect "movsd          ($2), %xmm12            \0A\09mulsd          ($5), %xmm12            \0A\09shufpd $$0,  %xmm12, %xmm12            \0A\091:                             \0A\09movups       ($4,$0,8), %xmm8          \0A\09movups     16($4,$0,8), %xmm9          \0A\09movups       ($3,$0,8), %xmm4          \0A\09movups     16($3,$0,8), %xmm5          \0A\09mulpd          %xmm12, %xmm8          \0A\09mulpd          %xmm12, %xmm9          \0A\09addpd          %xmm8 , %xmm4          \0A\09addpd          %xmm9 , %xmm5          \0A\09movups  %xmm4 ,    ($3,$0,8)           \0A\09movups  %xmm5 ,  16($3,$0,8)           \0A\09addq           $$4 , $0                  \0A\09subq           $$4 , $1                  \0A\09jnz            1b               \0A\09", "=r,=r,r,r,r,r,0,1,~{cc},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %184, ptr %55, ptr %185, ptr nonnull %12, i64 0, i64 %47) #5, !srcloc !14
  br label %.loopexit35

188:                                              ; preds = %.loopexit30
  %189 = getelementptr i8, ptr %41, i64 %38
  br label %190

190:                                              ; preds = %188, %56
  %191 = phi ptr [ %6, %56 ], [ %207, %188 ]
  %192 = phi ptr [ %41, %56 ], [ %189, %188 ]
  br i1 %32, label %.loopexit35, label %.preheader34

193:                                              ; preds = %.loopexit30, %57
  %194 = phi i64 [ 0, %57 ], [ %265, %.loopexit30 ]
  %195 = phi ptr [ %41, %57 ], [ %261, %.loopexit30 ]
  %196 = phi ptr [ %6, %57 ], [ %207, %.loopexit30 ]
  %197 = phi ptr [ %49, %57 ], [ %262, %.loopexit30 ]
  %198 = phi ptr [ %50, %57 ], [ %263, %.loopexit30 ]
  %199 = phi ptr [ %51, %57 ], [ %264, %.loopexit30 ]
  %200 = load double, ptr %196, align 8, !tbaa !3
  store double %200, ptr %13, align 16, !tbaa !3
  %201 = getelementptr inbounds double, ptr %196, i64 %7
  %202 = load double, ptr %201, align 8, !tbaa !3
  store double %202, ptr %29, align 8, !tbaa !3
  %203 = getelementptr inbounds double, ptr %201, i64 %7
  %204 = load double, ptr %203, align 8, !tbaa !3
  store double %204, ptr %30, align 16, !tbaa !3
  %205 = getelementptr inbounds double, ptr %203, i64 %7
  %206 = load double, ptr %205, align 8, !tbaa !3
  store double %206, ptr %31, align 8, !tbaa !3
  %207 = getelementptr inbounds double, ptr %205, i64 %7
  %208 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %200, i64 0
  %209 = shufflevector <2 x double> %208, <2 x double> poison, <4 x i32> zeroinitializer
  %210 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %202, i64 0
  %211 = shufflevector <2 x double> %210, <2 x double> poison, <4 x i32> zeroinitializer
  %212 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %204, i64 0
  %213 = shufflevector <2 x double> %212, <2 x double> poison, <4 x i32> zeroinitializer
  %214 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %206, i64 0
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <4 x i32> zeroinitializer
  %216 = shufflevector <2 x double> %208, <2 x double> poison, <8 x i32> zeroinitializer
  %217 = shufflevector <2 x double> %210, <2 x double> poison, <8 x i32> zeroinitializer
  %218 = shufflevector <2 x double> %212, <2 x double> poison, <8 x i32> zeroinitializer
  %219 = shufflevector <2 x double> %214, <2 x double> poison, <8 x i32> zeroinitializer
  br i1 %64, label %.preheader31, label %222

220:                                              ; preds = %.preheader31
  %221 = and i64 %241, 4294967288
  br label %222

222:                                              ; preds = %220, %193
  %223 = phi i64 [ 0, %193 ], [ %221, %220 ]
  %224 = icmp slt i64 %223, %47
  br i1 %224, label %.preheader29, label %.loopexit30

.preheader31:                                     ; preds = %193, %.preheader31
  %225 = phi i64 [ %241, %.preheader31 ], [ 0, %193 ]
  %226 = getelementptr inbounds double, ptr %195, i64 %225
  %227 = load <8 x double>, ptr %226, align 1, !tbaa !7
  %228 = getelementptr inbounds double, ptr %197, i64 %225
  %229 = load <8 x double>, ptr %228, align 1, !tbaa !7
  %230 = fmul <8 x double> %217, %229
  %231 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %227, <8 x double> %216, <8 x double> %230)
  %232 = getelementptr inbounds double, ptr %198, i64 %225
  %233 = load <8 x double>, ptr %232, align 1, !tbaa !7
  %234 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %233, <8 x double> %218, <8 x double> %231)
  %235 = getelementptr inbounds double, ptr %199, i64 %225
  %236 = load <8 x double>, ptr %235, align 1, !tbaa !7
  %237 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %236, <8 x double> %219, <8 x double> %234)
  %238 = getelementptr inbounds double, ptr %55, i64 %225
  %239 = load <8 x double>, ptr %238, align 1, !tbaa !7
  %240 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %237, <8 x double> %63, <8 x double> %239)
  store <8 x double> %240, ptr %238, align 1, !tbaa !7
  %241 = add nuw nsw i64 %225, 8
  %242 = icmp ult i64 %241, %65
  br i1 %242, label %.preheader31, label %220, !llvm.loop !8

.preheader29:                                     ; preds = %222, %.preheader29
  %243 = phi i64 [ %259, %.preheader29 ], [ %223, %222 ]
  %244 = getelementptr inbounds double, ptr %195, i64 %243
  %245 = load <4 x double>, ptr %244, align 1, !tbaa !7
  %246 = getelementptr inbounds double, ptr %197, i64 %243
  %247 = load <4 x double>, ptr %246, align 1, !tbaa !7
  %248 = fmul <4 x double> %211, %247
  %249 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %245, <4 x double> %209, <4 x double> %248)
  %250 = getelementptr inbounds double, ptr %198, i64 %243
  %251 = load <4 x double>, ptr %250, align 1, !tbaa !7
  %252 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %251, <4 x double> %213, <4 x double> %249)
  %253 = getelementptr inbounds double, ptr %199, i64 %243
  %254 = load <4 x double>, ptr %253, align 1, !tbaa !7
  %255 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %254, <4 x double> %215, <4 x double> %252)
  %256 = getelementptr inbounds double, ptr %55, i64 %243
  %257 = load <4 x double>, ptr %256, align 1, !tbaa !7
  %258 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %255, <4 x double> %60, <4 x double> %257)
  store <4 x double> %258, ptr %256, align 1, !tbaa !7
  %259 = add nuw nsw i64 %243, 4
  %260 = icmp slt i64 %259, %47
  br i1 %260, label %.preheader29, label %.loopexit30, !llvm.loop !11

.loopexit30:                                      ; preds = %.preheader29, %222
  %261 = getelementptr double, ptr %195, i64 %14
  %262 = getelementptr inbounds double, ptr %197, i64 %14
  %263 = getelementptr inbounds double, ptr %198, i64 %14
  %264 = getelementptr inbounds double, ptr %199, i64 %14
  %265 = add nuw nsw i64 %194, 1
  %266 = icmp eq i64 %265, %19
  br i1 %266, label %188, label %193, !llvm.loop !15

.preheader34:                                     ; preds = %190, %.preheader34
  %267 = phi i64 [ %274, %.preheader34 ], [ 0, %190 ]
  %268 = phi ptr [ %273, %.preheader34 ], [ %192, %190 ]
  %269 = phi ptr [ %271, %.preheader34 ], [ %191, %190 ]
  %270 = load double, ptr %269, align 8, !tbaa !3
  store double %270, ptr %13, align 16, !tbaa !3
  %271 = getelementptr inbounds double, ptr %269, i64 %7
  %272 = call { i64, i64 } asm sideeffect "movsd          ($2), %xmm12            \0A\09mulsd          ($5), %xmm12            \0A\09shufpd $$0,  %xmm12, %xmm12            \0A\091:                             \0A\09movups       ($4,$0,8), %xmm8          \0A\09movups     16($4,$0,8), %xmm9          \0A\09movups       ($3,$0,8), %xmm4          \0A\09movups     16($3,$0,8), %xmm5          \0A\09mulpd          %xmm12, %xmm8          \0A\09mulpd          %xmm12, %xmm9          \0A\09addpd          %xmm8 , %xmm4          \0A\09addpd          %xmm9 , %xmm5          \0A\09movups  %xmm4 ,    ($3,$0,8)           \0A\09movups  %xmm5 ,  16($3,$0,8)           \0A\09addq           $$4 , $0                  \0A\09subq           $$4 , $1                  \0A\09jnz            1b               \0A\09", "=r,=r,r,r,r,r,0,1,~{cc},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, ptr %55, ptr %268, ptr nonnull %12, i64 0, i64 %47) #5, !srcloc !14
  %273 = getelementptr inbounds double, ptr %268, i64 %5
  %274 = add nuw nsw i64 %267, 1
  %275 = icmp eq i64 %274, %20
  br i1 %275, label %.loopexit35, label %.preheader34, !llvm.loop !16

.loopexit35:                                      ; preds = %.preheader34, %190, %186, %183
  %276 = getelementptr inbounds double, ptr %41, i64 %47
  br i1 %26, label %290, label %277

277:                                              ; preds = %.loopexit35
  %278 = icmp sgt i64 %47, 0
  br i1 %278, label %.preheader.i, label %add_y.exit

.preheader.i:                                     ; preds = %277, %.preheader.i
  %279 = phi i64 [ %287, %.preheader.i ], [ 0, %277 ]
  %280 = phi ptr [ %285, %.preheader.i ], [ %55, %277 ]
  %281 = phi ptr [ %286, %.preheader.i ], [ %43, %277 ]
  %282 = load double, ptr %280, align 8, !tbaa !3
  %283 = load double, ptr %281, align 8, !tbaa !3
  %284 = fadd double %282, %283
  store double %284, ptr %281, align 8, !tbaa !3
  %285 = getelementptr inbounds i8, ptr %280, i64 8
  %286 = getelementptr inbounds double, ptr %281, i64 %9
  %287 = add nuw nsw i64 %279, 1
  %288 = icmp eq i64 %287, %47
  br i1 %288, label %add_y.exit, label %.preheader.i, !llvm.loop !17

add_y.exit:                                       ; preds = %.preheader.i, %277
  %289 = mul nsw i64 %47, %9
  br label %290

290:                                              ; preds = %add_y.exit, %.loopexit35
  %291 = phi i64 [ %289, %add_y.exit ], [ %47, %.loopexit35 ]
  %292 = getelementptr inbounds double, ptr %43, i64 %291
  %293 = icmp eq i64 %47, 2048
  br i1 %293, label %39, label %294, !llvm.loop !18

294:                                              ; preds = %290, %39
  %295 = phi ptr [ %292, %290 ], [ %43, %39 ]
  %296 = phi ptr [ %276, %290 ], [ %41, %39 ]
  switch i64 %21, label %default.unreachable93 [
    i64 0, label %571
    i64 3, label %297
    i64 2, label %414
    i64 1, label %503
  ]

297:                                              ; preds = %294
  %298 = icmp eq i64 %5, 3
  %299 = and i1 %298, %27
  br i1 %299, label %300, label %.preheader16

300:                                              ; preds = %297
  %301 = and i64 %1, 9223372036854775804
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %300
  %304 = add nsw i64 %301, -1
  br label %315

305:                                              ; preds = %315
  %306 = and i64 %304, -4
  %307 = add nuw nsw i64 %306, 4
  br label %308

308:                                              ; preds = %305, %300
  %309 = phi ptr [ %6, %300 ], [ %364, %305 ]
  %310 = phi ptr [ %296, %300 ], [ %363, %305 ]
  %311 = phi i64 [ 0, %300 ], [ %307, %305 ]
  %312 = phi double [ 0.000000e+00, %300 ], [ %362, %305 ]
  %313 = phi <2 x double> [ zeroinitializer, %300 ], [ %355, %305 ]
  %314 = icmp slt i64 %311, %1
  br i1 %314, label %.preheader, label %.loopexit

315:                                              ; preds = %315, %303
  %316 = phi double [ %362, %315 ], [ 0.000000e+00, %303 ]
  %317 = phi i64 [ %365, %315 ], [ 0, %303 ]
  %318 = phi ptr [ %363, %315 ], [ %296, %303 ]
  %319 = phi ptr [ %364, %315 ], [ %6, %303 ]
  %320 = phi <2 x double> [ %355, %315 ], [ zeroinitializer, %303 ]
  %321 = load double, ptr %319, align 8, !tbaa !3
  %322 = getelementptr inbounds i8, ptr %318, i64 24
  %323 = getelementptr inbounds i8, ptr %319, i64 8
  %324 = load double, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds i8, ptr %318, i64 16
  %326 = load double, ptr %325, align 8, !tbaa !3
  %327 = getelementptr inbounds i8, ptr %318, i64 40
  %328 = load double, ptr %327, align 8, !tbaa !3
  %329 = fmul double %324, %328
  %330 = call double @llvm.fmuladd.f64(double %326, double %321, double %329)
  %331 = fadd double %316, %330
  %332 = getelementptr inbounds i8, ptr %318, i64 48
  %333 = getelementptr inbounds i8, ptr %319, i64 16
  %334 = load double, ptr %333, align 8, !tbaa !3
  %335 = getelementptr inbounds i8, ptr %318, i64 72
  %336 = getelementptr inbounds i8, ptr %319, i64 24
  %337 = load double, ptr %336, align 8, !tbaa !3
  %338 = load <2 x double>, ptr %318, align 8, !tbaa !3
  %339 = load <2 x double>, ptr %322, align 8, !tbaa !3
  %340 = insertelement <2 x double> poison, double %324, i64 0
  %341 = shufflevector <2 x double> %340, <2 x double> poison, <2 x i32> zeroinitializer
  %342 = fmul <2 x double> %341, %339
  %343 = insertelement <2 x double> poison, double %321, i64 0
  %344 = shufflevector <2 x double> %343, <2 x double> poison, <2 x i32> zeroinitializer
  %345 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %338, <2 x double> %344, <2 x double> %342)
  %346 = fadd <2 x double> %320, %345
  %347 = load <2 x double>, ptr %332, align 8, !tbaa !3
  %348 = load <2 x double>, ptr %335, align 8, !tbaa !3
  %349 = insertelement <2 x double> poison, double %337, i64 0
  %350 = shufflevector <2 x double> %349, <2 x double> poison, <2 x i32> zeroinitializer
  %351 = fmul <2 x double> %350, %348
  %352 = insertelement <2 x double> poison, double %334, i64 0
  %353 = shufflevector <2 x double> %352, <2 x double> poison, <2 x i32> zeroinitializer
  %354 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %347, <2 x double> %353, <2 x double> %351)
  %355 = fadd <2 x double> %346, %354
  %356 = getelementptr inbounds i8, ptr %318, i64 64
  %357 = load double, ptr %356, align 8, !tbaa !3
  %358 = getelementptr inbounds i8, ptr %318, i64 88
  %359 = load double, ptr %358, align 8, !tbaa !3
  %360 = fmul double %337, %359
  %361 = call double @llvm.fmuladd.f64(double %357, double %334, double %360)
  %362 = fadd double %331, %361
  %363 = getelementptr inbounds i8, ptr %318, i64 96
  %364 = getelementptr inbounds i8, ptr %319, i64 32
  %365 = add nuw nsw i64 %317, 4
  %366 = icmp ult i64 %365, %301
  br i1 %366, label %315, label %305, !llvm.loop !19

.preheader:                                       ; preds = %308, %.preheader
  %367 = phi double [ %379, %.preheader ], [ %312, %308 ]
  %368 = phi i64 [ %382, %.preheader ], [ %311, %308 ]
  %369 = phi ptr [ %380, %.preheader ], [ %310, %308 ]
  %370 = phi ptr [ %381, %.preheader ], [ %309, %308 ]
  %371 = phi <2 x double> [ %376, %.preheader ], [ %313, %308 ]
  %372 = load double, ptr %370, align 8, !tbaa !3
  %373 = load <2 x double>, ptr %369, align 8, !tbaa !3
  %374 = insertelement <2 x double> poison, double %372, i64 0
  %375 = shufflevector <2 x double> %374, <2 x double> poison, <2 x i32> zeroinitializer
  %376 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %373, <2 x double> %375, <2 x double> %371)
  %377 = getelementptr inbounds i8, ptr %369, i64 16
  %378 = load double, ptr %377, align 8, !tbaa !3
  %379 = call double @llvm.fmuladd.f64(double %378, double %372, double %367)
  %380 = getelementptr inbounds i8, ptr %369, i64 24
  %381 = getelementptr inbounds i8, ptr %370, i64 8
  %382 = add nuw nsw i64 %368, 1
  %383 = icmp eq i64 %382, %1
  br i1 %383, label %.loopexit, label %.preheader, !llvm.loop !20

.preheader16:                                     ; preds = %297, %.preheader16
  %384 = phi double [ %396, %.preheader16 ], [ 0.000000e+00, %297 ]
  %385 = phi i64 [ %399, %.preheader16 ], [ 0, %297 ]
  %386 = phi ptr [ %397, %.preheader16 ], [ %296, %297 ]
  %387 = phi ptr [ %398, %.preheader16 ], [ %6, %297 ]
  %388 = phi <2 x double> [ %393, %.preheader16 ], [ zeroinitializer, %297 ]
  %389 = load double, ptr %387, align 8, !tbaa !3
  %390 = load <2 x double>, ptr %386, align 8, !tbaa !3
  %391 = insertelement <2 x double> poison, double %389, i64 0
  %392 = shufflevector <2 x double> %391, <2 x double> poison, <2 x i32> zeroinitializer
  %393 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %390, <2 x double> %392, <2 x double> %388)
  %394 = getelementptr inbounds i8, ptr %386, i64 16
  %395 = load double, ptr %394, align 8, !tbaa !3
  %396 = call double @llvm.fmuladd.f64(double %395, double %389, double %384)
  %397 = getelementptr inbounds double, ptr %386, i64 %5
  %398 = getelementptr inbounds double, ptr %387, i64 %7
  %399 = add nuw nsw i64 %385, 1
  %400 = icmp eq i64 %399, %1
  br i1 %400, label %.loopexit, label %.preheader16, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader16, %.preheader, %308
  %401 = phi double [ %312, %308 ], [ %379, %.preheader ], [ %396, %.preheader16 ]
  %402 = phi <2 x double> [ %313, %308 ], [ %376, %.preheader ], [ %393, %.preheader16 ]
  %403 = load double, ptr %12, align 8, !tbaa !3
  %404 = load double, ptr %295, align 8, !tbaa !3
  %405 = extractelement <2 x double> %402, i64 0
  %406 = call double @llvm.fmuladd.f64(double %403, double %405, double %404)
  store double %406, ptr %295, align 8, !tbaa !3
  %407 = getelementptr inbounds double, ptr %295, i64 %9
  %408 = load double, ptr %407, align 8, !tbaa !3
  %409 = extractelement <2 x double> %402, i64 1
  %410 = call double @llvm.fmuladd.f64(double %403, double %409, double %408)
  store double %410, ptr %407, align 8, !tbaa !3
  %411 = getelementptr inbounds double, ptr %407, i64 %9
  %412 = load double, ptr %411, align 8, !tbaa !3
  %413 = call double @llvm.fmuladd.f64(double %403, double %401, double %412)
  store double %413, ptr %411, align 8, !tbaa !3
  br label %571

414:                                              ; preds = %294
  %415 = icmp eq i64 %5, 2
  %416 = and i1 %415, %27
  br i1 %416, label %417, label %.preheader20

417:                                              ; preds = %414
  %418 = and i64 %1, 9223372036854775804
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %425, label %420

420:                                              ; preds = %417
  %421 = add nsw i64 %418, -1
  br label %431

422:                                              ; preds = %431
  %423 = and i64 %421, -4
  %424 = add nuw nsw i64 %423, 4
  br label %425

425:                                              ; preds = %422, %417
  %426 = phi ptr [ %6, %417 ], [ %465, %422 ]
  %427 = phi ptr [ %296, %417 ], [ %464, %422 ]
  %428 = phi i64 [ 0, %417 ], [ %424, %422 ]
  %429 = phi <2 x double> [ zeroinitializer, %417 ], [ %463, %422 ]
  %430 = icmp slt i64 %428, %1
  br i1 %430, label %.preheader18, label %.loopexit19

431:                                              ; preds = %431, %420
  %432 = phi i64 [ %466, %431 ], [ 0, %420 ]
  %433 = phi ptr [ %464, %431 ], [ %296, %420 ]
  %434 = phi ptr [ %465, %431 ], [ %6, %420 ]
  %435 = phi <2 x double> [ %463, %431 ], [ zeroinitializer, %420 ]
  %436 = load double, ptr %434, align 8, !tbaa !3
  %437 = getelementptr inbounds i8, ptr %433, i64 16
  %438 = getelementptr inbounds i8, ptr %434, i64 8
  %439 = load double, ptr %438, align 8, !tbaa !3
  %440 = getelementptr inbounds i8, ptr %433, i64 32
  %441 = getelementptr inbounds i8, ptr %434, i64 16
  %442 = load double, ptr %441, align 8, !tbaa !3
  %443 = getelementptr inbounds i8, ptr %433, i64 48
  %444 = getelementptr inbounds i8, ptr %434, i64 24
  %445 = load double, ptr %444, align 8, !tbaa !3
  %446 = load <2 x double>, ptr %433, align 8, !tbaa !3
  %447 = load <2 x double>, ptr %437, align 8, !tbaa !3
  %448 = insertelement <2 x double> poison, double %439, i64 0
  %449 = shufflevector <2 x double> %448, <2 x double> poison, <2 x i32> zeroinitializer
  %450 = fmul <2 x double> %449, %447
  %451 = insertelement <2 x double> poison, double %436, i64 0
  %452 = shufflevector <2 x double> %451, <2 x double> poison, <2 x i32> zeroinitializer
  %453 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %446, <2 x double> %452, <2 x double> %450)
  %454 = fadd <2 x double> %435, %453
  %455 = load <2 x double>, ptr %440, align 8, !tbaa !3
  %456 = load <2 x double>, ptr %443, align 8, !tbaa !3
  %457 = insertelement <2 x double> poison, double %445, i64 0
  %458 = shufflevector <2 x double> %457, <2 x double> poison, <2 x i32> zeroinitializer
  %459 = fmul <2 x double> %458, %456
  %460 = insertelement <2 x double> poison, double %442, i64 0
  %461 = shufflevector <2 x double> %460, <2 x double> poison, <2 x i32> zeroinitializer
  %462 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %455, <2 x double> %461, <2 x double> %459)
  %463 = fadd <2 x double> %454, %462
  %464 = getelementptr inbounds i8, ptr %433, i64 64
  %465 = getelementptr inbounds i8, ptr %434, i64 32
  %466 = add nuw nsw i64 %432, 4
  %467 = icmp ult i64 %466, %418
  br i1 %467, label %431, label %422, !llvm.loop !22

.preheader18:                                     ; preds = %425, %.preheader18
  %468 = phi i64 [ %479, %.preheader18 ], [ %428, %425 ]
  %469 = phi ptr [ %477, %.preheader18 ], [ %427, %425 ]
  %470 = phi ptr [ %478, %.preheader18 ], [ %426, %425 ]
  %471 = phi <2 x double> [ %476, %.preheader18 ], [ %429, %425 ]
  %472 = load double, ptr %470, align 8, !tbaa !3
  %473 = load <2 x double>, ptr %469, align 8, !tbaa !3
  %474 = insertelement <2 x double> poison, double %472, i64 0
  %475 = shufflevector <2 x double> %474, <2 x double> poison, <2 x i32> zeroinitializer
  %476 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %473, <2 x double> %475, <2 x double> %471)
  %477 = getelementptr inbounds i8, ptr %469, i64 16
  %478 = getelementptr inbounds i8, ptr %470, i64 8
  %479 = add nuw nsw i64 %468, 1
  %480 = icmp eq i64 %479, %1
  br i1 %480, label %.loopexit19, label %.preheader18, !llvm.loop !23

.preheader20:                                     ; preds = %414, %.preheader20
  %481 = phi i64 [ %492, %.preheader20 ], [ 0, %414 ]
  %482 = phi ptr [ %490, %.preheader20 ], [ %296, %414 ]
  %483 = phi ptr [ %491, %.preheader20 ], [ %6, %414 ]
  %484 = phi <2 x double> [ %489, %.preheader20 ], [ zeroinitializer, %414 ]
  %485 = load double, ptr %483, align 8, !tbaa !3
  %486 = load <2 x double>, ptr %482, align 8, !tbaa !3
  %487 = insertelement <2 x double> poison, double %485, i64 0
  %488 = shufflevector <2 x double> %487, <2 x double> poison, <2 x i32> zeroinitializer
  %489 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %486, <2 x double> %488, <2 x double> %484)
  %490 = getelementptr inbounds double, ptr %482, i64 %5
  %491 = getelementptr inbounds double, ptr %483, i64 %7
  %492 = add nuw nsw i64 %481, 1
  %493 = icmp eq i64 %492, %1
  br i1 %493, label %.loopexit19, label %.preheader20, !llvm.loop !24

.loopexit19:                                      ; preds = %.preheader20, %.preheader18, %425
  %494 = phi <2 x double> [ %429, %425 ], [ %476, %.preheader18 ], [ %489, %.preheader20 ]
  %495 = load double, ptr %12, align 8, !tbaa !3
  %496 = load double, ptr %295, align 8, !tbaa !3
  %497 = extractelement <2 x double> %494, i64 0
  %498 = call double @llvm.fmuladd.f64(double %495, double %497, double %496)
  store double %498, ptr %295, align 8, !tbaa !3
  %499 = getelementptr inbounds double, ptr %295, i64 %9
  %500 = load double, ptr %499, align 8, !tbaa !3
  %501 = extractelement <2 x double> %494, i64 1
  %502 = call double @llvm.fmuladd.f64(double %495, double %501, double %500)
  store double %502, ptr %499, align 8, !tbaa !3
  br label %571

default.unreachable93:                            ; preds = %294
  unreachable

503:                                              ; preds = %294
  %504 = icmp eq i64 %5, 1
  %505 = and i1 %504, %27
  br i1 %505, label %506, label %.preheader24

506:                                              ; preds = %503
  %507 = and i64 %1, 9223372036854775804
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %514, label %509

509:                                              ; preds = %506
  %510 = add nsw i64 %507, -1
  br label %518

511:                                              ; preds = %518
  %512 = and i64 %510, -4
  %513 = add nuw nsw i64 %512, 4
  br label %514

514:                                              ; preds = %511, %506
  %515 = phi i64 [ 0, %506 ], [ %513, %511 ]
  %516 = phi double [ 0.000000e+00, %506 ], [ %544, %511 ]
  %517 = icmp slt i64 %515, %1
  br i1 %517, label %.preheader22, label %.loopexit23

518:                                              ; preds = %518, %509
  %519 = phi double [ %544, %518 ], [ 0.000000e+00, %509 ]
  %520 = phi i64 [ %545, %518 ], [ 0, %509 ]
  %521 = getelementptr inbounds double, ptr %296, i64 %520
  %522 = load double, ptr %521, align 8, !tbaa !3
  %523 = getelementptr inbounds double, ptr %6, i64 %520
  %524 = load double, ptr %523, align 8, !tbaa !3
  %525 = or disjoint i64 %520, 1
  %526 = getelementptr inbounds double, ptr %296, i64 %525
  %527 = load double, ptr %526, align 8, !tbaa !3
  %528 = getelementptr inbounds double, ptr %6, i64 %525
  %529 = load double, ptr %528, align 8, !tbaa !3
  %530 = fmul double %527, %529
  %531 = call double @llvm.fmuladd.f64(double %522, double %524, double %530)
  %532 = or disjoint i64 %520, 2
  %533 = getelementptr inbounds double, ptr %296, i64 %532
  %534 = load double, ptr %533, align 8, !tbaa !3
  %535 = getelementptr inbounds double, ptr %6, i64 %532
  %536 = load double, ptr %535, align 8, !tbaa !3
  %537 = call double @llvm.fmuladd.f64(double %534, double %536, double %531)
  %538 = or disjoint i64 %520, 3
  %539 = getelementptr inbounds double, ptr %296, i64 %538
  %540 = load double, ptr %539, align 8, !tbaa !3
  %541 = getelementptr inbounds double, ptr %6, i64 %538
  %542 = load double, ptr %541, align 8, !tbaa !3
  %543 = call double @llvm.fmuladd.f64(double %540, double %542, double %537)
  %544 = fadd double %519, %543
  %545 = add nuw nsw i64 %520, 4
  %546 = icmp ult i64 %545, %507
  br i1 %546, label %518, label %511, !llvm.loop !25

.preheader22:                                     ; preds = %514, %.preheader22
  %547 = phi double [ %553, %.preheader22 ], [ %516, %514 ]
  %548 = phi i64 [ %554, %.preheader22 ], [ %515, %514 ]
  %549 = getelementptr inbounds double, ptr %296, i64 %548
  %550 = load double, ptr %549, align 8, !tbaa !3
  %551 = getelementptr inbounds double, ptr %6, i64 %548
  %552 = load double, ptr %551, align 8, !tbaa !3
  %553 = call double @llvm.fmuladd.f64(double %550, double %552, double %547)
  %554 = add nuw nsw i64 %548, 1
  %555 = icmp eq i64 %554, %1
  br i1 %555, label %.loopexit23, label %.preheader22, !llvm.loop !26

.preheader24:                                     ; preds = %503, %.preheader24
  %556 = phi double [ %562, %.preheader24 ], [ 0.000000e+00, %503 ]
  %557 = phi i64 [ %565, %.preheader24 ], [ 0, %503 ]
  %558 = phi ptr [ %563, %.preheader24 ], [ %296, %503 ]
  %559 = phi ptr [ %564, %.preheader24 ], [ %6, %503 ]
  %560 = load double, ptr %558, align 8, !tbaa !3
  %561 = load double, ptr %559, align 8, !tbaa !3
  %562 = call double @llvm.fmuladd.f64(double %560, double %561, double %556)
  %563 = getelementptr inbounds double, ptr %558, i64 %5
  %564 = getelementptr inbounds double, ptr %559, i64 %7
  %565 = add nuw nsw i64 %557, 1
  %566 = icmp eq i64 %565, %1
  br i1 %566, label %.loopexit23, label %.preheader24, !llvm.loop !27

.loopexit23:                                      ; preds = %.preheader24, %.preheader22, %514
  %567 = phi double [ %516, %514 ], [ %553, %.preheader22 ], [ %562, %.preheader24 ]
  %568 = load double, ptr %12, align 8, !tbaa !3
  %569 = load double, ptr %295, align 8, !tbaa !3
  %570 = call double @llvm.fmuladd.f64(double %568, double %567, double %569)
  store double %570, ptr %295, align 8, !tbaa !3
  br label %571

571:                                              ; preds = %294, %.loopexit23, %.loopexit19, %.loopexit, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #5
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
