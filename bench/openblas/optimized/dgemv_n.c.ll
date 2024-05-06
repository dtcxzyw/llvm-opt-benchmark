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
  br i1 %17, label %572, label %18

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
  %35 = shl nsw i64 %5, 1
  %36 = and i64 %1, 1
  %37 = icmp eq i64 %36, 0
  %38 = shl i64 %19, 5
  %39 = mul i64 %38, %5
  br label %40

40:                                               ; preds = %291, %18
  %41 = phi ptr [ %10, %18 ], [ %56, %291 ]
  %42 = phi ptr [ %4, %18 ], [ %277, %291 ]
  %43 = phi i64 [ %22, %18 ], [ %45, %291 ]
  %44 = phi ptr [ %8, %18 ], [ %293, %291 ]
  %45 = add nsw i64 %43, -2048
  %46 = icmp sgt i64 %43, 2047
  %47 = or i1 %25, %46
  %48 = select i1 %46, i64 2048, i64 %24
  br i1 %47, label %49, label %295

49:                                               ; preds = %40
  %50 = getelementptr inbounds double, ptr %42, i64 %5
  %51 = getelementptr inbounds double, ptr %50, i64 %5
  %52 = getelementptr inbounds double, ptr %51, i64 %5
  br i1 %26, label %55, label %53

53:                                               ; preds = %49
  %54 = shl nsw i64 %48, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi ptr [ %41, %53 ], [ %44, %49 ]
  br i1 %27, label %67, label %57

57:                                               ; preds = %55
  br i1 %28, label %191, label %58

58:                                               ; preds = %57
  %59 = load double, ptr %12, align 8, !tbaa !7
  %60 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %59, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <4 x i32> zeroinitializer
  %62 = trunc nsw i64 %48 to i32
  %63 = and i32 %62, -8
  %64 = shufflevector <2 x double> %60, <2 x double> poison, <8 x i32> zeroinitializer
  %65 = icmp sgt i32 %63, 0
  %66 = and i64 %48, 4294967288
  br label %194

67:                                               ; preds = %55
  br i1 %28, label %153, label %68

68:                                               ; preds = %67
  %69 = load double, ptr %12, align 8, !tbaa !7
  %70 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %69, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <4 x i32> zeroinitializer
  %72 = trunc nsw i64 %48 to i32
  %73 = and i32 %72, -8
  %74 = shufflevector <2 x double> %70, <2 x double> poison, <8 x i32> zeroinitializer
  %75 = icmp sgt i32 %73, 0
  %76 = and i64 %48, 4294967288
  br label %77

77:                                               ; preds = %.loopexit27, %68
  %78 = phi i64 [ 0, %68 ], [ %149, %.loopexit27 ]
  %79 = phi ptr [ %42, %68 ], [ %144, %.loopexit27 ]
  %80 = phi ptr [ %6, %68 ], [ %148, %.loopexit27 ]
  %81 = phi ptr [ %50, %68 ], [ %145, %.loopexit27 ]
  %82 = phi ptr [ %51, %68 ], [ %146, %.loopexit27 ]
  %83 = phi ptr [ %52, %68 ], [ %147, %.loopexit27 ]
  %84 = load double, ptr %80, align 1, !tbaa !7
  %85 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %84, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <4 x i32> zeroinitializer
  %87 = getelementptr inbounds i8, ptr %80, i64 8
  %88 = load double, ptr %87, align 1, !tbaa !7
  %89 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %88, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <4 x i32> zeroinitializer
  %91 = getelementptr inbounds i8, ptr %80, i64 16
  %92 = load double, ptr %91, align 1, !tbaa !7
  %93 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %92, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <4 x i32> zeroinitializer
  %95 = getelementptr inbounds i8, ptr %80, i64 24
  %96 = load double, ptr %95, align 1, !tbaa !7
  %97 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %96, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <4 x i32> zeroinitializer
  %99 = shufflevector <2 x double> %85, <2 x double> poison, <8 x i32> zeroinitializer
  %100 = shufflevector <2 x double> %89, <2 x double> poison, <8 x i32> zeroinitializer
  %101 = shufflevector <2 x double> %93, <2 x double> poison, <8 x i32> zeroinitializer
  %102 = shufflevector <2 x double> %97, <2 x double> poison, <8 x i32> zeroinitializer
  br i1 %75, label %.preheader28, label %105

103:                                              ; preds = %.preheader28
  %104 = and i64 %124, 4294967288
  br label %105

105:                                              ; preds = %103, %77
  %106 = phi i64 [ 0, %77 ], [ %104, %103 ]
  %107 = icmp slt i64 %106, %48
  br i1 %107, label %.preheader26, label %.loopexit27

.preheader28:                                     ; preds = %77, %.preheader28
  %108 = phi i64 [ %124, %.preheader28 ], [ 0, %77 ]
  %109 = getelementptr inbounds double, ptr %79, i64 %108
  %110 = load <8 x double>, ptr %109, align 1, !tbaa !7
  %111 = getelementptr inbounds double, ptr %81, i64 %108
  %112 = load <8 x double>, ptr %111, align 1, !tbaa !7
  %113 = fmul <8 x double> %100, %112
  %114 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %110, <8 x double> %99, <8 x double> %113)
  %115 = getelementptr inbounds double, ptr %82, i64 %108
  %116 = load <8 x double>, ptr %115, align 1, !tbaa !7
  %117 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %116, <8 x double> %101, <8 x double> %114)
  %118 = getelementptr inbounds double, ptr %83, i64 %108
  %119 = load <8 x double>, ptr %118, align 1, !tbaa !7
  %120 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %119, <8 x double> %102, <8 x double> %117)
  %121 = getelementptr inbounds double, ptr %56, i64 %108
  %122 = load <8 x double>, ptr %121, align 1, !tbaa !7
  %123 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %120, <8 x double> %74, <8 x double> %122)
  store <8 x double> %123, ptr %121, align 1, !tbaa !7
  %124 = add nuw nsw i64 %108, 8
  %125 = icmp ult i64 %124, %76
  br i1 %125, label %.preheader28, label %103, !llvm.loop !8

.preheader26:                                     ; preds = %105, %.preheader26
  %126 = phi i64 [ %142, %.preheader26 ], [ %106, %105 ]
  %127 = getelementptr inbounds double, ptr %79, i64 %126
  %128 = load <4 x double>, ptr %127, align 1, !tbaa !7
  %129 = getelementptr inbounds double, ptr %81, i64 %126
  %130 = load <4 x double>, ptr %129, align 1, !tbaa !7
  %131 = fmul <4 x double> %90, %130
  %132 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %128, <4 x double> %86, <4 x double> %131)
  %133 = getelementptr inbounds double, ptr %82, i64 %126
  %134 = load <4 x double>, ptr %133, align 1, !tbaa !7
  %135 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %134, <4 x double> %94, <4 x double> %132)
  %136 = getelementptr inbounds double, ptr %83, i64 %126
  %137 = load <4 x double>, ptr %136, align 1, !tbaa !7
  %138 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %137, <4 x double> %98, <4 x double> %135)
  %139 = getelementptr inbounds double, ptr %56, i64 %126
  %140 = load <4 x double>, ptr %139, align 1, !tbaa !7
  %141 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %138, <4 x double> %71, <4 x double> %140)
  store <4 x double> %141, ptr %139, align 1, !tbaa !7
  %142 = add nuw nsw i64 %126, 4
  %143 = icmp slt i64 %142, %48
  br i1 %143, label %.preheader26, label %.loopexit27, !llvm.loop !11

.loopexit27:                                      ; preds = %.preheader26, %105
  %144 = getelementptr double, ptr %79, i64 %14
  %145 = getelementptr inbounds double, ptr %81, i64 %14
  %146 = getelementptr inbounds double, ptr %82, i64 %14
  %147 = getelementptr inbounds double, ptr %83, i64 %14
  %148 = getelementptr inbounds i8, ptr %80, i64 32
  %149 = add nuw nsw i64 %78, 1
  %150 = icmp eq i64 %149, %19
  br i1 %150, label %151, label %77, !llvm.loop !12

151:                                              ; preds = %.loopexit27
  %152 = getelementptr i8, ptr %42, i64 %39
  br label %153

153:                                              ; preds = %151, %67
  %154 = phi ptr [ %50, %67 ], [ %145, %151 ]
  %155 = phi ptr [ %42, %67 ], [ %144, %151 ]
  %156 = phi ptr [ %6, %67 ], [ %148, %151 ]
  %157 = phi ptr [ %42, %67 ], [ %152, %151 ]
  br i1 %34, label %184, label %158

158:                                              ; preds = %153
  %159 = load double, ptr %156, align 1, !tbaa !7
  %160 = insertelement <2 x double> poison, double %159, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <4 x i32> zeroinitializer
  %162 = getelementptr inbounds i8, ptr %156, i64 8
  %163 = load double, ptr %162, align 1, !tbaa !7
  %164 = insertelement <2 x double> poison, double %163, i64 0
  %165 = shufflevector <2 x double> %164, <2 x double> poison, <4 x i32> zeroinitializer
  %166 = load double, ptr %12, align 8, !tbaa !7
  %167 = insertelement <2 x double> poison, double %166, i64 0
  %168 = shufflevector <2 x double> %167, <2 x double> poison, <4 x i32> zeroinitializer
  %169 = icmp sgt i64 %48, 0
  br i1 %169, label %.preheader32, label %.loopexit33

.preheader32:                                     ; preds = %158, %.preheader32
  %170 = phi i64 [ %180, %.preheader32 ], [ 0, %158 ]
  %171 = getelementptr inbounds double, ptr %155, i64 %170
  %172 = load <4 x double>, ptr %171, align 1, !tbaa !7
  %173 = getelementptr inbounds double, ptr %154, i64 %170
  %174 = load <4 x double>, ptr %173, align 1, !tbaa !7
  %175 = fmul <4 x double> %165, %174
  %176 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %172, <4 x double> %161, <4 x double> %175)
  %177 = getelementptr inbounds double, ptr %56, i64 %170
  %178 = load <4 x double>, ptr %177, align 1, !tbaa !7
  %179 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %176, <4 x double> %168, <4 x double> %178)
  store <4 x double> %179, ptr %177, align 1, !tbaa !7
  %180 = add nuw nsw i64 %170, 4
  %181 = icmp slt i64 %180, %48
  br i1 %181, label %.preheader32, label %.loopexit33, !llvm.loop !13

.loopexit33:                                      ; preds = %.preheader32, %158
  %182 = getelementptr inbounds double, ptr %157, i64 %35
  %183 = getelementptr inbounds i8, ptr %156, i64 16
  br label %184

184:                                              ; preds = %.loopexit33, %153
  %185 = phi ptr [ %183, %.loopexit33 ], [ %156, %153 ]
  %186 = phi ptr [ %182, %.loopexit33 ], [ %157, %153 ]
  br i1 %37, label %.loopexit35, label %187

187:                                              ; preds = %184
  %188 = call { i64, i64 } asm sideeffect "movsd          ($2), %xmm12            \0A\09mulsd          ($5), %xmm12            \0A\09shufpd $$0,  %xmm12, %xmm12            \0A\091:                             \0A\09movups       ($4,$0,8), %xmm8          \0A\09movups     16($4,$0,8), %xmm9          \0A\09movups       ($3,$0,8), %xmm4          \0A\09movups     16($3,$0,8), %xmm5          \0A\09mulpd          %xmm12, %xmm8          \0A\09mulpd          %xmm12, %xmm9          \0A\09addpd          %xmm8 , %xmm4          \0A\09addpd          %xmm9 , %xmm5          \0A\09movups  %xmm4 ,    ($3,$0,8)           \0A\09movups  %xmm5 ,  16($3,$0,8)           \0A\09addq           $$4 , $0                  \0A\09subq           $$4 , $1                  \0A\09jnz            1b               \0A\09", "=r,=r,r,r,r,r,0,1,~{cc},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %185, ptr %56, ptr %186, ptr nonnull %12, i64 0, i64 %48) #5, !srcloc !14
  br label %.loopexit35

189:                                              ; preds = %.loopexit30
  %190 = getelementptr i8, ptr %42, i64 %39
  br label %191

191:                                              ; preds = %189, %57
  %192 = phi ptr [ %6, %57 ], [ %208, %189 ]
  %193 = phi ptr [ %42, %57 ], [ %190, %189 ]
  br i1 %32, label %.loopexit35, label %.preheader34

194:                                              ; preds = %.loopexit30, %58
  %195 = phi i64 [ 0, %58 ], [ %266, %.loopexit30 ]
  %196 = phi ptr [ %42, %58 ], [ %262, %.loopexit30 ]
  %197 = phi ptr [ %6, %58 ], [ %208, %.loopexit30 ]
  %198 = phi ptr [ %50, %58 ], [ %263, %.loopexit30 ]
  %199 = phi ptr [ %51, %58 ], [ %264, %.loopexit30 ]
  %200 = phi ptr [ %52, %58 ], [ %265, %.loopexit30 ]
  %201 = load double, ptr %197, align 8, !tbaa !3
  store double %201, ptr %13, align 16, !tbaa !3
  %202 = getelementptr inbounds double, ptr %197, i64 %7
  %203 = load double, ptr %202, align 8, !tbaa !3
  store double %203, ptr %29, align 8, !tbaa !3
  %204 = getelementptr inbounds double, ptr %202, i64 %7
  %205 = load double, ptr %204, align 8, !tbaa !3
  store double %205, ptr %30, align 16, !tbaa !3
  %206 = getelementptr inbounds double, ptr %204, i64 %7
  %207 = load double, ptr %206, align 8, !tbaa !3
  store double %207, ptr %31, align 8, !tbaa !3
  %208 = getelementptr inbounds double, ptr %206, i64 %7
  %209 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %201, i64 0
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <4 x i32> zeroinitializer
  %211 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %203, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <4 x i32> zeroinitializer
  %213 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %205, i64 0
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <4 x i32> zeroinitializer
  %215 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %207, i64 0
  %216 = shufflevector <2 x double> %215, <2 x double> poison, <4 x i32> zeroinitializer
  %217 = shufflevector <2 x double> %209, <2 x double> poison, <8 x i32> zeroinitializer
  %218 = shufflevector <2 x double> %211, <2 x double> poison, <8 x i32> zeroinitializer
  %219 = shufflevector <2 x double> %213, <2 x double> poison, <8 x i32> zeroinitializer
  %220 = shufflevector <2 x double> %215, <2 x double> poison, <8 x i32> zeroinitializer
  br i1 %65, label %.preheader31, label %223

221:                                              ; preds = %.preheader31
  %222 = and i64 %242, 4294967288
  br label %223

223:                                              ; preds = %221, %194
  %224 = phi i64 [ 0, %194 ], [ %222, %221 ]
  %225 = icmp slt i64 %224, %48
  br i1 %225, label %.preheader29, label %.loopexit30

.preheader31:                                     ; preds = %194, %.preheader31
  %226 = phi i64 [ %242, %.preheader31 ], [ 0, %194 ]
  %227 = getelementptr inbounds double, ptr %196, i64 %226
  %228 = load <8 x double>, ptr %227, align 1, !tbaa !7
  %229 = getelementptr inbounds double, ptr %198, i64 %226
  %230 = load <8 x double>, ptr %229, align 1, !tbaa !7
  %231 = fmul <8 x double> %218, %230
  %232 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %228, <8 x double> %217, <8 x double> %231)
  %233 = getelementptr inbounds double, ptr %199, i64 %226
  %234 = load <8 x double>, ptr %233, align 1, !tbaa !7
  %235 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %234, <8 x double> %219, <8 x double> %232)
  %236 = getelementptr inbounds double, ptr %200, i64 %226
  %237 = load <8 x double>, ptr %236, align 1, !tbaa !7
  %238 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %237, <8 x double> %220, <8 x double> %235)
  %239 = getelementptr inbounds double, ptr %56, i64 %226
  %240 = load <8 x double>, ptr %239, align 1, !tbaa !7
  %241 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %238, <8 x double> %64, <8 x double> %240)
  store <8 x double> %241, ptr %239, align 1, !tbaa !7
  %242 = add nuw nsw i64 %226, 8
  %243 = icmp ult i64 %242, %66
  br i1 %243, label %.preheader31, label %221, !llvm.loop !8

.preheader29:                                     ; preds = %223, %.preheader29
  %244 = phi i64 [ %260, %.preheader29 ], [ %224, %223 ]
  %245 = getelementptr inbounds double, ptr %196, i64 %244
  %246 = load <4 x double>, ptr %245, align 1, !tbaa !7
  %247 = getelementptr inbounds double, ptr %198, i64 %244
  %248 = load <4 x double>, ptr %247, align 1, !tbaa !7
  %249 = fmul <4 x double> %212, %248
  %250 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %246, <4 x double> %210, <4 x double> %249)
  %251 = getelementptr inbounds double, ptr %199, i64 %244
  %252 = load <4 x double>, ptr %251, align 1, !tbaa !7
  %253 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %252, <4 x double> %214, <4 x double> %250)
  %254 = getelementptr inbounds double, ptr %200, i64 %244
  %255 = load <4 x double>, ptr %254, align 1, !tbaa !7
  %256 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %255, <4 x double> %216, <4 x double> %253)
  %257 = getelementptr inbounds double, ptr %56, i64 %244
  %258 = load <4 x double>, ptr %257, align 1, !tbaa !7
  %259 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %256, <4 x double> %61, <4 x double> %258)
  store <4 x double> %259, ptr %257, align 1, !tbaa !7
  %260 = add nuw nsw i64 %244, 4
  %261 = icmp slt i64 %260, %48
  br i1 %261, label %.preheader29, label %.loopexit30, !llvm.loop !11

.loopexit30:                                      ; preds = %.preheader29, %223
  %262 = getelementptr double, ptr %196, i64 %14
  %263 = getelementptr inbounds double, ptr %198, i64 %14
  %264 = getelementptr inbounds double, ptr %199, i64 %14
  %265 = getelementptr inbounds double, ptr %200, i64 %14
  %266 = add nuw nsw i64 %195, 1
  %267 = icmp eq i64 %266, %19
  br i1 %267, label %189, label %194, !llvm.loop !15

.preheader34:                                     ; preds = %191, %.preheader34
  %268 = phi i64 [ %275, %.preheader34 ], [ 0, %191 ]
  %269 = phi ptr [ %274, %.preheader34 ], [ %193, %191 ]
  %270 = phi ptr [ %272, %.preheader34 ], [ %192, %191 ]
  %271 = load double, ptr %270, align 8, !tbaa !3
  store double %271, ptr %13, align 16, !tbaa !3
  %272 = getelementptr inbounds double, ptr %270, i64 %7
  %273 = call { i64, i64 } asm sideeffect "movsd          ($2), %xmm12            \0A\09mulsd          ($5), %xmm12            \0A\09shufpd $$0,  %xmm12, %xmm12            \0A\091:                             \0A\09movups       ($4,$0,8), %xmm8          \0A\09movups     16($4,$0,8), %xmm9          \0A\09movups       ($3,$0,8), %xmm4          \0A\09movups     16($3,$0,8), %xmm5          \0A\09mulpd          %xmm12, %xmm8          \0A\09mulpd          %xmm12, %xmm9          \0A\09addpd          %xmm8 , %xmm4          \0A\09addpd          %xmm9 , %xmm5          \0A\09movups  %xmm4 ,    ($3,$0,8)           \0A\09movups  %xmm5 ,  16($3,$0,8)           \0A\09addq           $$4 , $0                  \0A\09subq           $$4 , $1                  \0A\09jnz            1b               \0A\09", "=r,=r,r,r,r,r,0,1,~{cc},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, ptr %56, ptr %269, ptr nonnull %12, i64 0, i64 %48) #5, !srcloc !14
  %274 = getelementptr inbounds double, ptr %269, i64 %5
  %275 = add nuw nsw i64 %268, 1
  %276 = icmp eq i64 %275, %20
  br i1 %276, label %.loopexit35, label %.preheader34, !llvm.loop !16

.loopexit35:                                      ; preds = %.preheader34, %191, %187, %184
  %277 = getelementptr inbounds double, ptr %42, i64 %48
  br i1 %26, label %291, label %278

278:                                              ; preds = %.loopexit35
  %279 = icmp sgt i64 %48, 0
  br i1 %279, label %.preheader.i, label %add_y.exit

.preheader.i:                                     ; preds = %278, %.preheader.i
  %280 = phi i64 [ %288, %.preheader.i ], [ 0, %278 ]
  %281 = phi ptr [ %286, %.preheader.i ], [ %56, %278 ]
  %282 = phi ptr [ %287, %.preheader.i ], [ %44, %278 ]
  %283 = load double, ptr %281, align 8, !tbaa !3
  %284 = load double, ptr %282, align 8, !tbaa !3
  %285 = fadd double %283, %284
  store double %285, ptr %282, align 8, !tbaa !3
  %286 = getelementptr inbounds i8, ptr %281, i64 8
  %287 = getelementptr inbounds double, ptr %282, i64 %9
  %288 = add nuw nsw i64 %280, 1
  %289 = icmp eq i64 %288, %48
  br i1 %289, label %add_y.exit, label %.preheader.i, !llvm.loop !17

add_y.exit:                                       ; preds = %.preheader.i, %278
  %290 = mul nsw i64 %48, %9
  br label %291

291:                                              ; preds = %add_y.exit, %.loopexit35
  %292 = phi i64 [ %290, %add_y.exit ], [ %48, %.loopexit35 ]
  %293 = getelementptr inbounds double, ptr %44, i64 %292
  %294 = icmp eq i64 %48, 2048
  br i1 %294, label %40, label %295, !llvm.loop !18

295:                                              ; preds = %291, %40
  %296 = phi ptr [ %293, %291 ], [ %44, %40 ]
  %297 = phi ptr [ %277, %291 ], [ %42, %40 ]
  switch i64 %21, label %504 [
    i64 0, label %572
    i64 3, label %298
    i64 2, label %415
  ]

298:                                              ; preds = %295
  %299 = icmp eq i64 %5, 3
  %300 = and i1 %299, %27
  br i1 %300, label %301, label %.preheader20

301:                                              ; preds = %298
  %302 = and i64 %1, 9223372036854775804
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %301
  %305 = add nsw i64 %302, -1
  br label %316

306:                                              ; preds = %316
  %307 = and i64 %305, -4
  %308 = add nuw nsw i64 %307, 4
  br label %309

309:                                              ; preds = %306, %301
  %310 = phi ptr [ %6, %301 ], [ %365, %306 ]
  %311 = phi ptr [ %297, %301 ], [ %364, %306 ]
  %312 = phi i64 [ 0, %301 ], [ %308, %306 ]
  %313 = phi double [ 0.000000e+00, %301 ], [ %363, %306 ]
  %314 = phi <2 x double> [ zeroinitializer, %301 ], [ %356, %306 ]
  %315 = icmp slt i64 %312, %1
  br i1 %315, label %.preheader18, label %.loopexit19

316:                                              ; preds = %316, %304
  %317 = phi double [ %363, %316 ], [ 0.000000e+00, %304 ]
  %318 = phi i64 [ %366, %316 ], [ 0, %304 ]
  %319 = phi ptr [ %364, %316 ], [ %297, %304 ]
  %320 = phi ptr [ %365, %316 ], [ %6, %304 ]
  %321 = phi <2 x double> [ %356, %316 ], [ zeroinitializer, %304 ]
  %322 = load double, ptr %320, align 8, !tbaa !3
  %323 = getelementptr inbounds i8, ptr %319, i64 24
  %324 = getelementptr inbounds i8, ptr %320, i64 8
  %325 = load double, ptr %324, align 8, !tbaa !3
  %326 = getelementptr inbounds i8, ptr %319, i64 16
  %327 = load double, ptr %326, align 8, !tbaa !3
  %328 = getelementptr inbounds i8, ptr %319, i64 40
  %329 = load double, ptr %328, align 8, !tbaa !3
  %330 = fmul double %325, %329
  %331 = call double @llvm.fmuladd.f64(double %327, double %322, double %330)
  %332 = fadd double %317, %331
  %333 = getelementptr inbounds i8, ptr %319, i64 48
  %334 = getelementptr inbounds i8, ptr %320, i64 16
  %335 = load double, ptr %334, align 8, !tbaa !3
  %336 = getelementptr inbounds i8, ptr %319, i64 72
  %337 = getelementptr inbounds i8, ptr %320, i64 24
  %338 = load double, ptr %337, align 8, !tbaa !3
  %339 = load <2 x double>, ptr %319, align 8, !tbaa !3
  %340 = load <2 x double>, ptr %323, align 8, !tbaa !3
  %341 = insertelement <2 x double> poison, double %325, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x double> %342, %340
  %344 = insertelement <2 x double> poison, double %322, i64 0
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> zeroinitializer
  %346 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %339, <2 x double> %345, <2 x double> %343)
  %347 = fadd <2 x double> %321, %346
  %348 = load <2 x double>, ptr %333, align 8, !tbaa !3
  %349 = load <2 x double>, ptr %336, align 8, !tbaa !3
  %350 = insertelement <2 x double> poison, double %338, i64 0
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x double> %351, %349
  %353 = insertelement <2 x double> poison, double %335, i64 0
  %354 = shufflevector <2 x double> %353, <2 x double> poison, <2 x i32> zeroinitializer
  %355 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %348, <2 x double> %354, <2 x double> %352)
  %356 = fadd <2 x double> %347, %355
  %357 = getelementptr inbounds i8, ptr %319, i64 64
  %358 = load double, ptr %357, align 8, !tbaa !3
  %359 = getelementptr inbounds i8, ptr %319, i64 88
  %360 = load double, ptr %359, align 8, !tbaa !3
  %361 = fmul double %338, %360
  %362 = call double @llvm.fmuladd.f64(double %358, double %335, double %361)
  %363 = fadd double %332, %362
  %364 = getelementptr inbounds i8, ptr %319, i64 96
  %365 = getelementptr inbounds i8, ptr %320, i64 32
  %366 = add nuw nsw i64 %318, 4
  %367 = icmp ult i64 %366, %302
  br i1 %367, label %316, label %306, !llvm.loop !19

.preheader18:                                     ; preds = %309, %.preheader18
  %368 = phi double [ %380, %.preheader18 ], [ %313, %309 ]
  %369 = phi i64 [ %383, %.preheader18 ], [ %312, %309 ]
  %370 = phi ptr [ %381, %.preheader18 ], [ %311, %309 ]
  %371 = phi ptr [ %382, %.preheader18 ], [ %310, %309 ]
  %372 = phi <2 x double> [ %377, %.preheader18 ], [ %314, %309 ]
  %373 = load double, ptr %371, align 8, !tbaa !3
  %374 = load <2 x double>, ptr %370, align 8, !tbaa !3
  %375 = insertelement <2 x double> poison, double %373, i64 0
  %376 = shufflevector <2 x double> %375, <2 x double> poison, <2 x i32> zeroinitializer
  %377 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %374, <2 x double> %376, <2 x double> %372)
  %378 = getelementptr inbounds i8, ptr %370, i64 16
  %379 = load double, ptr %378, align 8, !tbaa !3
  %380 = call double @llvm.fmuladd.f64(double %379, double %373, double %368)
  %381 = getelementptr inbounds i8, ptr %370, i64 24
  %382 = getelementptr inbounds i8, ptr %371, i64 8
  %383 = add nuw nsw i64 %369, 1
  %384 = icmp eq i64 %383, %1
  br i1 %384, label %.loopexit19, label %.preheader18, !llvm.loop !20

.preheader20:                                     ; preds = %298, %.preheader20
  %385 = phi double [ %397, %.preheader20 ], [ 0.000000e+00, %298 ]
  %386 = phi i64 [ %400, %.preheader20 ], [ 0, %298 ]
  %387 = phi ptr [ %398, %.preheader20 ], [ %297, %298 ]
  %388 = phi ptr [ %399, %.preheader20 ], [ %6, %298 ]
  %389 = phi <2 x double> [ %394, %.preheader20 ], [ zeroinitializer, %298 ]
  %390 = load double, ptr %388, align 8, !tbaa !3
  %391 = load <2 x double>, ptr %387, align 8, !tbaa !3
  %392 = insertelement <2 x double> poison, double %390, i64 0
  %393 = shufflevector <2 x double> %392, <2 x double> poison, <2 x i32> zeroinitializer
  %394 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %391, <2 x double> %393, <2 x double> %389)
  %395 = getelementptr inbounds i8, ptr %387, i64 16
  %396 = load double, ptr %395, align 8, !tbaa !3
  %397 = call double @llvm.fmuladd.f64(double %396, double %390, double %385)
  %398 = getelementptr inbounds double, ptr %387, i64 %5
  %399 = getelementptr inbounds double, ptr %388, i64 %7
  %400 = add nuw nsw i64 %386, 1
  %401 = icmp eq i64 %400, %1
  br i1 %401, label %.loopexit19, label %.preheader20, !llvm.loop !21

.loopexit19:                                      ; preds = %.preheader20, %.preheader18, %309
  %402 = phi double [ %313, %309 ], [ %380, %.preheader18 ], [ %397, %.preheader20 ]
  %403 = phi <2 x double> [ %314, %309 ], [ %377, %.preheader18 ], [ %394, %.preheader20 ]
  %404 = load double, ptr %12, align 8, !tbaa !3
  %405 = load double, ptr %296, align 8, !tbaa !3
  %406 = extractelement <2 x double> %403, i64 0
  %407 = call double @llvm.fmuladd.f64(double %404, double %406, double %405)
  store double %407, ptr %296, align 8, !tbaa !3
  %408 = getelementptr inbounds double, ptr %296, i64 %9
  %409 = load double, ptr %408, align 8, !tbaa !3
  %410 = extractelement <2 x double> %403, i64 1
  %411 = call double @llvm.fmuladd.f64(double %404, double %410, double %409)
  store double %411, ptr %408, align 8, !tbaa !3
  %412 = getelementptr inbounds double, ptr %408, i64 %9
  %413 = load double, ptr %412, align 8, !tbaa !3
  %414 = call double @llvm.fmuladd.f64(double %404, double %402, double %413)
  store double %414, ptr %412, align 8, !tbaa !3
  br label %572

415:                                              ; preds = %295
  %416 = icmp eq i64 %5, 2
  %417 = and i1 %416, %27
  br i1 %417, label %418, label %.preheader24

418:                                              ; preds = %415
  %419 = and i64 %1, 9223372036854775804
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %426, label %421

421:                                              ; preds = %418
  %422 = add nsw i64 %419, -1
  br label %432

423:                                              ; preds = %432
  %424 = and i64 %422, -4
  %425 = add nuw nsw i64 %424, 4
  br label %426

426:                                              ; preds = %423, %418
  %427 = phi ptr [ %6, %418 ], [ %466, %423 ]
  %428 = phi ptr [ %297, %418 ], [ %465, %423 ]
  %429 = phi i64 [ 0, %418 ], [ %425, %423 ]
  %430 = phi <2 x double> [ zeroinitializer, %418 ], [ %464, %423 ]
  %431 = icmp slt i64 %429, %1
  br i1 %431, label %.preheader22, label %.loopexit23

432:                                              ; preds = %432, %421
  %433 = phi i64 [ %467, %432 ], [ 0, %421 ]
  %434 = phi ptr [ %465, %432 ], [ %297, %421 ]
  %435 = phi ptr [ %466, %432 ], [ %6, %421 ]
  %436 = phi <2 x double> [ %464, %432 ], [ zeroinitializer, %421 ]
  %437 = load double, ptr %435, align 8, !tbaa !3
  %438 = getelementptr inbounds i8, ptr %434, i64 16
  %439 = getelementptr inbounds i8, ptr %435, i64 8
  %440 = load double, ptr %439, align 8, !tbaa !3
  %441 = getelementptr inbounds i8, ptr %434, i64 32
  %442 = getelementptr inbounds i8, ptr %435, i64 16
  %443 = load double, ptr %442, align 8, !tbaa !3
  %444 = getelementptr inbounds i8, ptr %434, i64 48
  %445 = getelementptr inbounds i8, ptr %435, i64 24
  %446 = load double, ptr %445, align 8, !tbaa !3
  %447 = load <2 x double>, ptr %434, align 8, !tbaa !3
  %448 = load <2 x double>, ptr %438, align 8, !tbaa !3
  %449 = insertelement <2 x double> poison, double %440, i64 0
  %450 = shufflevector <2 x double> %449, <2 x double> poison, <2 x i32> zeroinitializer
  %451 = fmul <2 x double> %450, %448
  %452 = insertelement <2 x double> poison, double %437, i64 0
  %453 = shufflevector <2 x double> %452, <2 x double> poison, <2 x i32> zeroinitializer
  %454 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %447, <2 x double> %453, <2 x double> %451)
  %455 = fadd <2 x double> %436, %454
  %456 = load <2 x double>, ptr %441, align 8, !tbaa !3
  %457 = load <2 x double>, ptr %444, align 8, !tbaa !3
  %458 = insertelement <2 x double> poison, double %446, i64 0
  %459 = shufflevector <2 x double> %458, <2 x double> poison, <2 x i32> zeroinitializer
  %460 = fmul <2 x double> %459, %457
  %461 = insertelement <2 x double> poison, double %443, i64 0
  %462 = shufflevector <2 x double> %461, <2 x double> poison, <2 x i32> zeroinitializer
  %463 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %456, <2 x double> %462, <2 x double> %460)
  %464 = fadd <2 x double> %455, %463
  %465 = getelementptr inbounds i8, ptr %434, i64 64
  %466 = getelementptr inbounds i8, ptr %435, i64 32
  %467 = add nuw nsw i64 %433, 4
  %468 = icmp ult i64 %467, %419
  br i1 %468, label %432, label %423, !llvm.loop !22

.preheader22:                                     ; preds = %426, %.preheader22
  %469 = phi i64 [ %480, %.preheader22 ], [ %429, %426 ]
  %470 = phi ptr [ %478, %.preheader22 ], [ %428, %426 ]
  %471 = phi ptr [ %479, %.preheader22 ], [ %427, %426 ]
  %472 = phi <2 x double> [ %477, %.preheader22 ], [ %430, %426 ]
  %473 = load double, ptr %471, align 8, !tbaa !3
  %474 = load <2 x double>, ptr %470, align 8, !tbaa !3
  %475 = insertelement <2 x double> poison, double %473, i64 0
  %476 = shufflevector <2 x double> %475, <2 x double> poison, <2 x i32> zeroinitializer
  %477 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %474, <2 x double> %476, <2 x double> %472)
  %478 = getelementptr inbounds i8, ptr %470, i64 16
  %479 = getelementptr inbounds i8, ptr %471, i64 8
  %480 = add nuw nsw i64 %469, 1
  %481 = icmp eq i64 %480, %1
  br i1 %481, label %.loopexit23, label %.preheader22, !llvm.loop !23

.preheader24:                                     ; preds = %415, %.preheader24
  %482 = phi i64 [ %493, %.preheader24 ], [ 0, %415 ]
  %483 = phi ptr [ %491, %.preheader24 ], [ %297, %415 ]
  %484 = phi ptr [ %492, %.preheader24 ], [ %6, %415 ]
  %485 = phi <2 x double> [ %490, %.preheader24 ], [ zeroinitializer, %415 ]
  %486 = load double, ptr %484, align 8, !tbaa !3
  %487 = load <2 x double>, ptr %483, align 8, !tbaa !3
  %488 = insertelement <2 x double> poison, double %486, i64 0
  %489 = shufflevector <2 x double> %488, <2 x double> poison, <2 x i32> zeroinitializer
  %490 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %487, <2 x double> %489, <2 x double> %485)
  %491 = getelementptr inbounds double, ptr %483, i64 %5
  %492 = getelementptr inbounds double, ptr %484, i64 %7
  %493 = add nuw nsw i64 %482, 1
  %494 = icmp eq i64 %493, %1
  br i1 %494, label %.loopexit23, label %.preheader24, !llvm.loop !24

.loopexit23:                                      ; preds = %.preheader24, %.preheader22, %426
  %495 = phi <2 x double> [ %430, %426 ], [ %477, %.preheader22 ], [ %490, %.preheader24 ]
  %496 = load double, ptr %12, align 8, !tbaa !3
  %497 = load double, ptr %296, align 8, !tbaa !3
  %498 = extractelement <2 x double> %495, i64 0
  %499 = call double @llvm.fmuladd.f64(double %496, double %498, double %497)
  store double %499, ptr %296, align 8, !tbaa !3
  %500 = getelementptr inbounds double, ptr %296, i64 %9
  %501 = load double, ptr %500, align 8, !tbaa !3
  %502 = extractelement <2 x double> %495, i64 1
  %503 = call double @llvm.fmuladd.f64(double %496, double %502, double %501)
  store double %503, ptr %500, align 8, !tbaa !3
  br label %572

504:                                              ; preds = %295
  %505 = icmp eq i64 %5, 1
  %506 = and i1 %505, %27
  br i1 %506, label %507, label %.preheader16

507:                                              ; preds = %504
  %508 = and i64 %1, 9223372036854775804
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %515, label %510

510:                                              ; preds = %507
  %511 = add nsw i64 %508, -1
  br label %519

512:                                              ; preds = %519
  %513 = and i64 %511, -4
  %514 = add nuw nsw i64 %513, 4
  br label %515

515:                                              ; preds = %512, %507
  %516 = phi i64 [ 0, %507 ], [ %514, %512 ]
  %517 = phi double [ 0.000000e+00, %507 ], [ %545, %512 ]
  %518 = icmp slt i64 %516, %1
  br i1 %518, label %.preheader, label %.loopexit

519:                                              ; preds = %519, %510
  %520 = phi double [ %545, %519 ], [ 0.000000e+00, %510 ]
  %521 = phi i64 [ %546, %519 ], [ 0, %510 ]
  %522 = getelementptr inbounds double, ptr %297, i64 %521
  %523 = load double, ptr %522, align 8, !tbaa !3
  %524 = getelementptr inbounds double, ptr %6, i64 %521
  %525 = load double, ptr %524, align 8, !tbaa !3
  %526 = or disjoint i64 %521, 1
  %527 = getelementptr inbounds double, ptr %297, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !3
  %529 = getelementptr inbounds double, ptr %6, i64 %526
  %530 = load double, ptr %529, align 8, !tbaa !3
  %531 = fmul double %528, %530
  %532 = call double @llvm.fmuladd.f64(double %523, double %525, double %531)
  %533 = or disjoint i64 %521, 2
  %534 = getelementptr inbounds double, ptr %297, i64 %533
  %535 = load double, ptr %534, align 8, !tbaa !3
  %536 = getelementptr inbounds double, ptr %6, i64 %533
  %537 = load double, ptr %536, align 8, !tbaa !3
  %538 = call double @llvm.fmuladd.f64(double %535, double %537, double %532)
  %539 = or disjoint i64 %521, 3
  %540 = getelementptr inbounds double, ptr %297, i64 %539
  %541 = load double, ptr %540, align 8, !tbaa !3
  %542 = getelementptr inbounds double, ptr %6, i64 %539
  %543 = load double, ptr %542, align 8, !tbaa !3
  %544 = call double @llvm.fmuladd.f64(double %541, double %543, double %538)
  %545 = fadd double %520, %544
  %546 = add nuw nsw i64 %521, 4
  %547 = icmp ult i64 %546, %508
  br i1 %547, label %519, label %512, !llvm.loop !25

.preheader:                                       ; preds = %515, %.preheader
  %548 = phi double [ %554, %.preheader ], [ %517, %515 ]
  %549 = phi i64 [ %555, %.preheader ], [ %516, %515 ]
  %550 = getelementptr inbounds double, ptr %297, i64 %549
  %551 = load double, ptr %550, align 8, !tbaa !3
  %552 = getelementptr inbounds double, ptr %6, i64 %549
  %553 = load double, ptr %552, align 8, !tbaa !3
  %554 = call double @llvm.fmuladd.f64(double %551, double %553, double %548)
  %555 = add nuw nsw i64 %549, 1
  %556 = icmp eq i64 %555, %1
  br i1 %556, label %.loopexit, label %.preheader, !llvm.loop !26

.preheader16:                                     ; preds = %504, %.preheader16
  %557 = phi double [ %563, %.preheader16 ], [ 0.000000e+00, %504 ]
  %558 = phi i64 [ %566, %.preheader16 ], [ 0, %504 ]
  %559 = phi ptr [ %564, %.preheader16 ], [ %297, %504 ]
  %560 = phi ptr [ %565, %.preheader16 ], [ %6, %504 ]
  %561 = load double, ptr %559, align 8, !tbaa !3
  %562 = load double, ptr %560, align 8, !tbaa !3
  %563 = call double @llvm.fmuladd.f64(double %561, double %562, double %557)
  %564 = getelementptr inbounds double, ptr %559, i64 %5
  %565 = getelementptr inbounds double, ptr %560, i64 %7
  %566 = add nuw nsw i64 %558, 1
  %567 = icmp eq i64 %566, %1
  br i1 %567, label %.loopexit, label %.preheader16, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader16, %.preheader, %515
  %568 = phi double [ %517, %515 ], [ %554, %.preheader ], [ %563, %.preheader16 ]
  %569 = load double, ptr %12, align 8, !tbaa !3
  %570 = load double, ptr %296, align 8, !tbaa !3
  %571 = call double @llvm.fmuladd.f64(double %569, double %568, double %570)
  store double %571, ptr %296, align 8, !tbaa !3
  br label %572

572:                                              ; preds = %.loopexit, %.loopexit23, %.loopexit19, %295, %11
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
