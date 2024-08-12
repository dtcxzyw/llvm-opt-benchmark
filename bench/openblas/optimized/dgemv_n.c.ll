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
  br i1 %17, label %593, label %18

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
  %187 = call { i64, i64 } asm sideeffect "movsd          ($2), %xmm12            \0A\09mulsd          ($5), %xmm12            \0A\09shufpd $$0,  %xmm12, %xmm12            \0A\091:                             \0A\09movups       ($4,$0,8), %xmm8          \0A\09movups     16($4,$0,8), %xmm9          \0A\09movups       ($3,$0,8), %xmm4          \0A\09movups     16($3,$0,8), %xmm5          \0A\09mulpd          %xmm12, %xmm8          \0A\09mulpd          %xmm12, %xmm9          \0A\09addpd          %xmm8 , %xmm4          \0A\09addpd          %xmm9 , %xmm5          \0A\09movups  %xmm4 ,    ($3,$0,8)           \0A\09movups  %xmm5 ,  16($3,$0,8)           \0A\09addq           $$4 , $0                  \0A\09subq           $$4 , $1                  \0A\09jnz            1b               \0A\09", "=r,=r,r,r,r,r,0,1,~{cc},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %184, ptr %55, ptr %185, ptr nonnull %12, i64 0, i64 %47) #4, !srcloc !14
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
  %272 = call { i64, i64 } asm sideeffect "movsd          ($2), %xmm12            \0A\09mulsd          ($5), %xmm12            \0A\09shufpd $$0,  %xmm12, %xmm12            \0A\091:                             \0A\09movups       ($4,$0,8), %xmm8          \0A\09movups     16($4,$0,8), %xmm9          \0A\09movups       ($3,$0,8), %xmm4          \0A\09movups     16($3,$0,8), %xmm5          \0A\09mulpd          %xmm12, %xmm8          \0A\09mulpd          %xmm12, %xmm9          \0A\09addpd          %xmm8 , %xmm4          \0A\09addpd          %xmm9 , %xmm5          \0A\09movups  %xmm4 ,    ($3,$0,8)           \0A\09movups  %xmm5 ,  16($3,$0,8)           \0A\09addq           $$4 , $0                  \0A\09subq           $$4 , $1                  \0A\09jnz            1b               \0A\09", "=r,=r,r,r,r,r,0,1,~{cc},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, ptr %55, ptr %268, ptr nonnull %12, i64 0, i64 %47) #4, !srcloc !14
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
    i64 0, label %593
    i64 3, label %297
    i64 2, label %425
    i64 1, label %525
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
  br label %316

305:                                              ; preds = %316
  %306 = and i64 %304, -4
  %307 = add nuw nsw i64 %306, 4
  br label %308

308:                                              ; preds = %305, %300
  %309 = phi ptr [ %6, %300 ], [ %372, %305 ]
  %310 = phi ptr [ %296, %300 ], [ %371, %305 ]
  %311 = phi i64 [ 0, %300 ], [ %307, %305 ]
  %312 = phi double [ 0.000000e+00, %300 ], [ %356, %305 ]
  %313 = phi double [ 0.000000e+00, %300 ], [ %363, %305 ]
  %314 = phi double [ 0.000000e+00, %300 ], [ %370, %305 ]
  %315 = icmp slt i64 %311, %1
  br i1 %315, label %.preheader, label %.loopexit

316:                                              ; preds = %316, %303
  %317 = phi double [ %370, %316 ], [ 0.000000e+00, %303 ]
  %318 = phi double [ %363, %316 ], [ 0.000000e+00, %303 ]
  %319 = phi double [ %356, %316 ], [ 0.000000e+00, %303 ]
  %320 = phi i64 [ %373, %316 ], [ 0, %303 ]
  %321 = phi ptr [ %371, %316 ], [ %296, %303 ]
  %322 = phi ptr [ %372, %316 ], [ %6, %303 ]
  %323 = load double, ptr %321, align 8, !tbaa !3
  %324 = load double, ptr %322, align 8, !tbaa !3
  %325 = getelementptr inbounds i8, ptr %321, i64 24
  %326 = load double, ptr %325, align 8, !tbaa !3
  %327 = getelementptr inbounds i8, ptr %322, i64 8
  %328 = load double, ptr %327, align 8, !tbaa !3
  %329 = fmul double %326, %328
  %330 = call double @llvm.fmuladd.f64(double %323, double %324, double %329)
  %331 = fadd double %319, %330
  %332 = getelementptr inbounds i8, ptr %321, i64 8
  %333 = load double, ptr %332, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %321, i64 32
  %335 = load double, ptr %334, align 8, !tbaa !3
  %336 = fmul double %328, %335
  %337 = call double @llvm.fmuladd.f64(double %333, double %324, double %336)
  %338 = fadd double %318, %337
  %339 = getelementptr inbounds i8, ptr %321, i64 16
  %340 = load double, ptr %339, align 8, !tbaa !3
  %341 = getelementptr inbounds i8, ptr %321, i64 40
  %342 = load double, ptr %341, align 8, !tbaa !3
  %343 = fmul double %328, %342
  %344 = call double @llvm.fmuladd.f64(double %340, double %324, double %343)
  %345 = fadd double %317, %344
  %346 = getelementptr inbounds i8, ptr %321, i64 48
  %347 = load double, ptr %346, align 8, !tbaa !3
  %348 = getelementptr inbounds i8, ptr %322, i64 16
  %349 = load double, ptr %348, align 8, !tbaa !3
  %350 = getelementptr inbounds i8, ptr %321, i64 72
  %351 = load double, ptr %350, align 8, !tbaa !3
  %352 = getelementptr inbounds i8, ptr %322, i64 24
  %353 = load double, ptr %352, align 8, !tbaa !3
  %354 = fmul double %351, %353
  %355 = call double @llvm.fmuladd.f64(double %347, double %349, double %354)
  %356 = fadd double %331, %355
  %357 = getelementptr inbounds i8, ptr %321, i64 56
  %358 = load double, ptr %357, align 8, !tbaa !3
  %359 = getelementptr inbounds i8, ptr %321, i64 80
  %360 = load double, ptr %359, align 8, !tbaa !3
  %361 = fmul double %353, %360
  %362 = call double @llvm.fmuladd.f64(double %358, double %349, double %361)
  %363 = fadd double %338, %362
  %364 = getelementptr inbounds i8, ptr %321, i64 64
  %365 = load double, ptr %364, align 8, !tbaa !3
  %366 = getelementptr inbounds i8, ptr %321, i64 88
  %367 = load double, ptr %366, align 8, !tbaa !3
  %368 = fmul double %353, %367
  %369 = call double @llvm.fmuladd.f64(double %365, double %349, double %368)
  %370 = fadd double %345, %369
  %371 = getelementptr inbounds i8, ptr %321, i64 96
  %372 = getelementptr inbounds i8, ptr %322, i64 32
  %373 = add nuw nsw i64 %320, 4
  %374 = icmp ult i64 %373, %301
  br i1 %374, label %316, label %305, !llvm.loop !19

.preheader:                                       ; preds = %308, %.preheader
  %375 = phi double [ %389, %.preheader ], [ %314, %308 ]
  %376 = phi double [ %386, %.preheader ], [ %313, %308 ]
  %377 = phi double [ %383, %.preheader ], [ %312, %308 ]
  %378 = phi i64 [ %392, %.preheader ], [ %311, %308 ]
  %379 = phi ptr [ %390, %.preheader ], [ %310, %308 ]
  %380 = phi ptr [ %391, %.preheader ], [ %309, %308 ]
  %381 = load double, ptr %379, align 8, !tbaa !3
  %382 = load double, ptr %380, align 8, !tbaa !3
  %383 = call double @llvm.fmuladd.f64(double %381, double %382, double %377)
  %384 = getelementptr inbounds i8, ptr %379, i64 8
  %385 = load double, ptr %384, align 8, !tbaa !3
  %386 = call double @llvm.fmuladd.f64(double %385, double %382, double %376)
  %387 = getelementptr inbounds i8, ptr %379, i64 16
  %388 = load double, ptr %387, align 8, !tbaa !3
  %389 = call double @llvm.fmuladd.f64(double %388, double %382, double %375)
  %390 = getelementptr inbounds i8, ptr %379, i64 24
  %391 = getelementptr inbounds i8, ptr %380, i64 8
  %392 = add nuw nsw i64 %378, 1
  %393 = icmp eq i64 %392, %1
  br i1 %393, label %.loopexit, label %.preheader, !llvm.loop !20

.preheader16:                                     ; preds = %297, %.preheader16
  %394 = phi double [ %408, %.preheader16 ], [ 0.000000e+00, %297 ]
  %395 = phi double [ %405, %.preheader16 ], [ 0.000000e+00, %297 ]
  %396 = phi double [ %402, %.preheader16 ], [ 0.000000e+00, %297 ]
  %397 = phi i64 [ %411, %.preheader16 ], [ 0, %297 ]
  %398 = phi ptr [ %409, %.preheader16 ], [ %296, %297 ]
  %399 = phi ptr [ %410, %.preheader16 ], [ %6, %297 ]
  %400 = load double, ptr %398, align 8, !tbaa !3
  %401 = load double, ptr %399, align 8, !tbaa !3
  %402 = call double @llvm.fmuladd.f64(double %400, double %401, double %396)
  %403 = getelementptr inbounds i8, ptr %398, i64 8
  %404 = load double, ptr %403, align 8, !tbaa !3
  %405 = call double @llvm.fmuladd.f64(double %404, double %401, double %395)
  %406 = getelementptr inbounds i8, ptr %398, i64 16
  %407 = load double, ptr %406, align 8, !tbaa !3
  %408 = call double @llvm.fmuladd.f64(double %407, double %401, double %394)
  %409 = getelementptr inbounds double, ptr %398, i64 %5
  %410 = getelementptr inbounds double, ptr %399, i64 %7
  %411 = add nuw nsw i64 %397, 1
  %412 = icmp eq i64 %411, %1
  br i1 %412, label %.loopexit, label %.preheader16, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader16, %.preheader, %308
  %413 = phi double [ %312, %308 ], [ %383, %.preheader ], [ %402, %.preheader16 ]
  %414 = phi double [ %313, %308 ], [ %386, %.preheader ], [ %405, %.preheader16 ]
  %415 = phi double [ %314, %308 ], [ %389, %.preheader ], [ %408, %.preheader16 ]
  %416 = load double, ptr %12, align 8, !tbaa !3
  %417 = load double, ptr %295, align 8, !tbaa !3
  %418 = call double @llvm.fmuladd.f64(double %416, double %413, double %417)
  store double %418, ptr %295, align 8, !tbaa !3
  %419 = getelementptr inbounds double, ptr %295, i64 %9
  %420 = load double, ptr %419, align 8, !tbaa !3
  %421 = call double @llvm.fmuladd.f64(double %416, double %414, double %420)
  store double %421, ptr %419, align 8, !tbaa !3
  %422 = getelementptr inbounds double, ptr %419, i64 %9
  %423 = load double, ptr %422, align 8, !tbaa !3
  %424 = call double @llvm.fmuladd.f64(double %416, double %415, double %423)
  store double %424, ptr %422, align 8, !tbaa !3
  br label %593

425:                                              ; preds = %294
  %426 = icmp eq i64 %5, 2
  %427 = and i1 %426, %27
  br i1 %427, label %428, label %.preheader20

428:                                              ; preds = %425
  %429 = and i64 %1, 9223372036854775804
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %436, label %431

431:                                              ; preds = %428
  %432 = add nsw i64 %429, -1
  br label %443

433:                                              ; preds = %443
  %434 = and i64 %432, -4
  %435 = add nuw nsw i64 %434, 4
  br label %436

436:                                              ; preds = %433, %428
  %437 = phi ptr [ %6, %428 ], [ %484, %433 ]
  %438 = phi ptr [ %296, %428 ], [ %483, %433 ]
  %439 = phi i64 [ 0, %428 ], [ %435, %433 ]
  %440 = phi double [ 0.000000e+00, %428 ], [ %475, %433 ]
  %441 = phi double [ 0.000000e+00, %428 ], [ %482, %433 ]
  %442 = icmp slt i64 %439, %1
  br i1 %442, label %.preheader18, label %.loopexit19

443:                                              ; preds = %443, %431
  %444 = phi double [ %482, %443 ], [ 0.000000e+00, %431 ]
  %445 = phi double [ %475, %443 ], [ 0.000000e+00, %431 ]
  %446 = phi i64 [ %485, %443 ], [ 0, %431 ]
  %447 = phi ptr [ %483, %443 ], [ %296, %431 ]
  %448 = phi ptr [ %484, %443 ], [ %6, %431 ]
  %449 = load double, ptr %447, align 8, !tbaa !3
  %450 = load double, ptr %448, align 8, !tbaa !3
  %451 = getelementptr inbounds i8, ptr %447, i64 16
  %452 = load double, ptr %451, align 8, !tbaa !3
  %453 = getelementptr inbounds i8, ptr %448, i64 8
  %454 = load double, ptr %453, align 8, !tbaa !3
  %455 = fmul double %452, %454
  %456 = call double @llvm.fmuladd.f64(double %449, double %450, double %455)
  %457 = fadd double %445, %456
  %458 = getelementptr inbounds i8, ptr %447, i64 8
  %459 = load double, ptr %458, align 8, !tbaa !3
  %460 = getelementptr inbounds i8, ptr %447, i64 24
  %461 = load double, ptr %460, align 8, !tbaa !3
  %462 = fmul double %454, %461
  %463 = call double @llvm.fmuladd.f64(double %459, double %450, double %462)
  %464 = fadd double %444, %463
  %465 = getelementptr inbounds i8, ptr %447, i64 32
  %466 = load double, ptr %465, align 8, !tbaa !3
  %467 = getelementptr inbounds i8, ptr %448, i64 16
  %468 = load double, ptr %467, align 8, !tbaa !3
  %469 = getelementptr inbounds i8, ptr %447, i64 48
  %470 = load double, ptr %469, align 8, !tbaa !3
  %471 = getelementptr inbounds i8, ptr %448, i64 24
  %472 = load double, ptr %471, align 8, !tbaa !3
  %473 = fmul double %470, %472
  %474 = call double @llvm.fmuladd.f64(double %466, double %468, double %473)
  %475 = fadd double %457, %474
  %476 = getelementptr inbounds i8, ptr %447, i64 40
  %477 = load double, ptr %476, align 8, !tbaa !3
  %478 = getelementptr inbounds i8, ptr %447, i64 56
  %479 = load double, ptr %478, align 8, !tbaa !3
  %480 = fmul double %472, %479
  %481 = call double @llvm.fmuladd.f64(double %477, double %468, double %480)
  %482 = fadd double %464, %481
  %483 = getelementptr inbounds i8, ptr %447, i64 64
  %484 = getelementptr inbounds i8, ptr %448, i64 32
  %485 = add nuw nsw i64 %446, 4
  %486 = icmp ult i64 %485, %429
  br i1 %486, label %443, label %433, !llvm.loop !22

.preheader18:                                     ; preds = %436, %.preheader18
  %487 = phi double [ %497, %.preheader18 ], [ %441, %436 ]
  %488 = phi double [ %494, %.preheader18 ], [ %440, %436 ]
  %489 = phi i64 [ %500, %.preheader18 ], [ %439, %436 ]
  %490 = phi ptr [ %498, %.preheader18 ], [ %438, %436 ]
  %491 = phi ptr [ %499, %.preheader18 ], [ %437, %436 ]
  %492 = load double, ptr %490, align 8, !tbaa !3
  %493 = load double, ptr %491, align 8, !tbaa !3
  %494 = call double @llvm.fmuladd.f64(double %492, double %493, double %488)
  %495 = getelementptr inbounds i8, ptr %490, i64 8
  %496 = load double, ptr %495, align 8, !tbaa !3
  %497 = call double @llvm.fmuladd.f64(double %496, double %493, double %487)
  %498 = getelementptr inbounds i8, ptr %490, i64 16
  %499 = getelementptr inbounds i8, ptr %491, i64 8
  %500 = add nuw nsw i64 %489, 1
  %501 = icmp eq i64 %500, %1
  br i1 %501, label %.loopexit19, label %.preheader18, !llvm.loop !23

.preheader20:                                     ; preds = %425, %.preheader20
  %502 = phi double [ %512, %.preheader20 ], [ 0.000000e+00, %425 ]
  %503 = phi double [ %509, %.preheader20 ], [ 0.000000e+00, %425 ]
  %504 = phi i64 [ %515, %.preheader20 ], [ 0, %425 ]
  %505 = phi ptr [ %513, %.preheader20 ], [ %296, %425 ]
  %506 = phi ptr [ %514, %.preheader20 ], [ %6, %425 ]
  %507 = load double, ptr %505, align 8, !tbaa !3
  %508 = load double, ptr %506, align 8, !tbaa !3
  %509 = call double @llvm.fmuladd.f64(double %507, double %508, double %503)
  %510 = getelementptr inbounds i8, ptr %505, i64 8
  %511 = load double, ptr %510, align 8, !tbaa !3
  %512 = call double @llvm.fmuladd.f64(double %511, double %508, double %502)
  %513 = getelementptr inbounds double, ptr %505, i64 %5
  %514 = getelementptr inbounds double, ptr %506, i64 %7
  %515 = add nuw nsw i64 %504, 1
  %516 = icmp eq i64 %515, %1
  br i1 %516, label %.loopexit19, label %.preheader20, !llvm.loop !24

.loopexit19:                                      ; preds = %.preheader20, %.preheader18, %436
  %517 = phi double [ %440, %436 ], [ %494, %.preheader18 ], [ %509, %.preheader20 ]
  %518 = phi double [ %441, %436 ], [ %497, %.preheader18 ], [ %512, %.preheader20 ]
  %519 = load double, ptr %12, align 8, !tbaa !3
  %520 = load double, ptr %295, align 8, !tbaa !3
  %521 = call double @llvm.fmuladd.f64(double %519, double %517, double %520)
  store double %521, ptr %295, align 8, !tbaa !3
  %522 = getelementptr inbounds double, ptr %295, i64 %9
  %523 = load double, ptr %522, align 8, !tbaa !3
  %524 = call double @llvm.fmuladd.f64(double %519, double %518, double %523)
  store double %524, ptr %522, align 8, !tbaa !3
  br label %593

default.unreachable93:                            ; preds = %294
  unreachable

525:                                              ; preds = %294
  %526 = icmp eq i64 %5, 1
  %527 = and i1 %526, %27
  br i1 %527, label %528, label %.preheader24

528:                                              ; preds = %525
  %529 = and i64 %1, 9223372036854775804
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %536, label %531

531:                                              ; preds = %528
  %532 = add nsw i64 %529, -1
  br label %540

533:                                              ; preds = %540
  %534 = and i64 %532, -4
  %535 = add nuw nsw i64 %534, 4
  br label %536

536:                                              ; preds = %533, %528
  %537 = phi i64 [ 0, %528 ], [ %535, %533 ]
  %538 = phi double [ 0.000000e+00, %528 ], [ %566, %533 ]
  %539 = icmp slt i64 %537, %1
  br i1 %539, label %.preheader22, label %.loopexit23

540:                                              ; preds = %540, %531
  %541 = phi double [ %566, %540 ], [ 0.000000e+00, %531 ]
  %542 = phi i64 [ %567, %540 ], [ 0, %531 ]
  %543 = getelementptr inbounds double, ptr %296, i64 %542
  %544 = load double, ptr %543, align 8, !tbaa !3
  %545 = getelementptr inbounds double, ptr %6, i64 %542
  %546 = load double, ptr %545, align 8, !tbaa !3
  %547 = or disjoint i64 %542, 1
  %548 = getelementptr inbounds double, ptr %296, i64 %547
  %549 = load double, ptr %548, align 8, !tbaa !3
  %550 = getelementptr inbounds double, ptr %6, i64 %547
  %551 = load double, ptr %550, align 8, !tbaa !3
  %552 = fmul double %549, %551
  %553 = call double @llvm.fmuladd.f64(double %544, double %546, double %552)
  %554 = or disjoint i64 %542, 2
  %555 = getelementptr inbounds double, ptr %296, i64 %554
  %556 = load double, ptr %555, align 8, !tbaa !3
  %557 = getelementptr inbounds double, ptr %6, i64 %554
  %558 = load double, ptr %557, align 8, !tbaa !3
  %559 = call double @llvm.fmuladd.f64(double %556, double %558, double %553)
  %560 = or disjoint i64 %542, 3
  %561 = getelementptr inbounds double, ptr %296, i64 %560
  %562 = load double, ptr %561, align 8, !tbaa !3
  %563 = getelementptr inbounds double, ptr %6, i64 %560
  %564 = load double, ptr %563, align 8, !tbaa !3
  %565 = call double @llvm.fmuladd.f64(double %562, double %564, double %559)
  %566 = fadd double %541, %565
  %567 = add nuw nsw i64 %542, 4
  %568 = icmp ult i64 %567, %529
  br i1 %568, label %540, label %533, !llvm.loop !25

.preheader22:                                     ; preds = %536, %.preheader22
  %569 = phi double [ %575, %.preheader22 ], [ %538, %536 ]
  %570 = phi i64 [ %576, %.preheader22 ], [ %537, %536 ]
  %571 = getelementptr inbounds double, ptr %296, i64 %570
  %572 = load double, ptr %571, align 8, !tbaa !3
  %573 = getelementptr inbounds double, ptr %6, i64 %570
  %574 = load double, ptr %573, align 8, !tbaa !3
  %575 = call double @llvm.fmuladd.f64(double %572, double %574, double %569)
  %576 = add nuw nsw i64 %570, 1
  %577 = icmp eq i64 %576, %1
  br i1 %577, label %.loopexit23, label %.preheader22, !llvm.loop !26

.preheader24:                                     ; preds = %525, %.preheader24
  %578 = phi double [ %584, %.preheader24 ], [ 0.000000e+00, %525 ]
  %579 = phi i64 [ %587, %.preheader24 ], [ 0, %525 ]
  %580 = phi ptr [ %585, %.preheader24 ], [ %296, %525 ]
  %581 = phi ptr [ %586, %.preheader24 ], [ %6, %525 ]
  %582 = load double, ptr %580, align 8, !tbaa !3
  %583 = load double, ptr %581, align 8, !tbaa !3
  %584 = call double @llvm.fmuladd.f64(double %582, double %583, double %578)
  %585 = getelementptr inbounds double, ptr %580, i64 %5
  %586 = getelementptr inbounds double, ptr %581, i64 %7
  %587 = add nuw nsw i64 %579, 1
  %588 = icmp eq i64 %587, %1
  br i1 %588, label %.loopexit23, label %.preheader24, !llvm.loop !27

.loopexit23:                                      ; preds = %.preheader24, %.preheader22, %536
  %589 = phi double [ %538, %536 ], [ %575, %.preheader22 ], [ %584, %.preheader24 ]
  %590 = load double, ptr %12, align 8, !tbaa !3
  %591 = load double, ptr %295, align 8, !tbaa !3
  %592 = call double @llvm.fmuladd.f64(double %590, double %589, double %591)
  store double %592, ptr %295, align 8, !tbaa !3
  br label %593

593:                                              ; preds = %294, %.loopexit23, %.loopexit19, %.loopexit, %11
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
