; ModuleID = 'bench/openblas/original/dgemv_n.ll'
source_filename = "bench/openblas/original/dgemv_n.ll"
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
  br i1 %17, label %583, label %18

18:                                               ; preds = %11
  %19 = lshr i64 %1, 2
  %20 = and i64 %1, 3
  %21 = and i64 %0, 3
  %22 = and i64 %0, 9223372036854775804
  %23 = and i64 %0, 2044
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %9, 1
  %26 = icmp eq i64 %7, 1
  %27 = icmp samesign ult i64 %1, 4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %31 = icmp eq i64 %20, 0
  %32 = and i64 %1, 2
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %1, 1
  %35 = icmp eq i64 %34, 0
  %36 = shl i64 %19, 5
  %37 = mul i64 %36, %5
  %.idx = shl nsw i64 %5, 4
  br label %38

38:                                               ; preds = %281, %18
  %39 = phi ptr [ %10, %18 ], [ %54, %281 ]
  %40 = phi ptr [ %4, %18 ], [ %268, %281 ]
  %41 = phi i64 [ %22, %18 ], [ %43, %281 ]
  %42 = phi ptr [ %8, %18 ], [ %283, %281 ]
  %43 = add nsw i64 %41, -2048
  %44 = icmp samesign ugt i64 %41, 2047
  %45 = or i1 %24, %44
  %46 = select i1 %44, i64 2048, i64 %23
  br i1 %45, label %47, label %284

47:                                               ; preds = %38
  %48 = getelementptr inbounds double, ptr %40, i64 %5
  %49 = getelementptr inbounds double, ptr %48, i64 %5
  %50 = getelementptr inbounds double, ptr %49, i64 %5
  br i1 %25, label %53, label %51

51:                                               ; preds = %47
  %52 = shl nuw nsw i64 %46, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi ptr [ %39, %51 ], [ %42, %47 ]
  br i1 %26, label %62, label %55

55:                                               ; preds = %53
  br i1 %27, label %182, label %56

56:                                               ; preds = %55
  %57 = load double, ptr %12, align 8, !tbaa !7
  %58 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %57, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <4 x i32> zeroinitializer
  %60 = shufflevector <2 x double> %58, <2 x double> poison, <8 x i32> zeroinitializer
  %.not = icmp samesign ult i64 %46, 8
  %61 = and i64 %46, 4088
  br label %185

62:                                               ; preds = %53
  br i1 %27, label %145, label %63

63:                                               ; preds = %62
  %64 = load double, ptr %12, align 8, !tbaa !7
  %65 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %64, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <4 x i32> zeroinitializer
  %67 = shufflevector <2 x double> %65, <2 x double> poison, <8 x i32> zeroinitializer
  %.not16 = icmp samesign ult i64 %46, 8
  %68 = and i64 %46, 4088
  br label %69

69:                                               ; preds = %.loopexit30, %63
  %70 = phi i64 [ 0, %63 ], [ %141, %.loopexit30 ]
  %71 = phi ptr [ %40, %63 ], [ %136, %.loopexit30 ]
  %72 = phi ptr [ %6, %63 ], [ %140, %.loopexit30 ]
  %73 = phi ptr [ %48, %63 ], [ %137, %.loopexit30 ]
  %74 = phi ptr [ %49, %63 ], [ %138, %.loopexit30 ]
  %75 = phi ptr [ %50, %63 ], [ %139, %.loopexit30 ]
  %76 = load double, ptr %72, align 1, !tbaa !7
  %77 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %76, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <4 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %80 = load double, ptr %79, align 1, !tbaa !7
  %81 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <4 x i32> zeroinitializer
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %84 = load double, ptr %83, align 1, !tbaa !7
  %85 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %84, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <4 x i32> zeroinitializer
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %88 = load double, ptr %87, align 1, !tbaa !7
  %89 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %88, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <4 x i32> zeroinitializer
  %91 = shufflevector <2 x double> %77, <2 x double> poison, <8 x i32> zeroinitializer
  %92 = shufflevector <2 x double> %81, <2 x double> poison, <8 x i32> zeroinitializer
  %93 = shufflevector <2 x double> %85, <2 x double> poison, <8 x i32> zeroinitializer
  %94 = shufflevector <2 x double> %89, <2 x double> poison, <8 x i32> zeroinitializer
  br i1 %.not16, label %97, label %.preheader31

95:                                               ; preds = %.preheader31
  %96 = and i64 %116, 4294967288
  br label %97

97:                                               ; preds = %95, %69
  %98 = phi i64 [ 0, %69 ], [ %96, %95 ]
  %99 = icmp samesign ult i64 %98, %46
  br i1 %99, label %.preheader29, label %.loopexit30

.preheader31:                                     ; preds = %69, %.preheader31
  %100 = phi i64 [ %116, %.preheader31 ], [ 0, %69 ]
  %101 = getelementptr inbounds nuw double, ptr %71, i64 %100
  %102 = load <8 x double>, ptr %101, align 1, !tbaa !7
  %103 = getelementptr inbounds nuw double, ptr %73, i64 %100
  %104 = load <8 x double>, ptr %103, align 1, !tbaa !7
  %105 = fmul <8 x double> %92, %104
  %106 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %102, <8 x double> %91, <8 x double> %105)
  %107 = getelementptr inbounds nuw double, ptr %74, i64 %100
  %108 = load <8 x double>, ptr %107, align 1, !tbaa !7
  %109 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %108, <8 x double> %93, <8 x double> %106)
  %110 = getelementptr inbounds nuw double, ptr %75, i64 %100
  %111 = load <8 x double>, ptr %110, align 1, !tbaa !7
  %112 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %111, <8 x double> %94, <8 x double> %109)
  %113 = getelementptr inbounds nuw double, ptr %54, i64 %100
  %114 = load <8 x double>, ptr %113, align 1, !tbaa !7
  %115 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %112, <8 x double> %67, <8 x double> %114)
  store <8 x double> %115, ptr %113, align 1, !tbaa !7
  %116 = add nuw nsw i64 %100, 8
  %117 = icmp samesign ult i64 %116, %68
  br i1 %117, label %.preheader31, label %95, !llvm.loop !8

.preheader29:                                     ; preds = %97, %.preheader29
  %118 = phi i64 [ %134, %.preheader29 ], [ %98, %97 ]
  %119 = getelementptr inbounds nuw double, ptr %71, i64 %118
  %120 = load <4 x double>, ptr %119, align 1, !tbaa !7
  %121 = getelementptr inbounds nuw double, ptr %73, i64 %118
  %122 = load <4 x double>, ptr %121, align 1, !tbaa !7
  %123 = fmul <4 x double> %82, %122
  %124 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %120, <4 x double> %78, <4 x double> %123)
  %125 = getelementptr inbounds nuw double, ptr %74, i64 %118
  %126 = load <4 x double>, ptr %125, align 1, !tbaa !7
  %127 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %126, <4 x double> %86, <4 x double> %124)
  %128 = getelementptr inbounds nuw double, ptr %75, i64 %118
  %129 = load <4 x double>, ptr %128, align 1, !tbaa !7
  %130 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %129, <4 x double> %90, <4 x double> %127)
  %131 = getelementptr inbounds nuw double, ptr %54, i64 %118
  %132 = load <4 x double>, ptr %131, align 1, !tbaa !7
  %133 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %130, <4 x double> %66, <4 x double> %132)
  store <4 x double> %133, ptr %131, align 1, !tbaa !7
  %134 = add nuw nsw i64 %118, 4
  %135 = icmp samesign ult i64 %134, %46
  br i1 %135, label %.preheader29, label %.loopexit30, !llvm.loop !11

.loopexit30:                                      ; preds = %.preheader29, %97
  %136 = getelementptr double, ptr %71, i64 %14
  %137 = getelementptr inbounds double, ptr %73, i64 %14
  %138 = getelementptr inbounds double, ptr %74, i64 %14
  %139 = getelementptr inbounds double, ptr %75, i64 %14
  %140 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %141 = add nuw nsw i64 %70, 1
  %142 = icmp eq i64 %141, %19
  br i1 %142, label %143, label %69, !llvm.loop !12

143:                                              ; preds = %.loopexit30
  %144 = getelementptr i8, ptr %40, i64 %37
  br label %145

145:                                              ; preds = %143, %62
  %146 = phi ptr [ %48, %62 ], [ %137, %143 ]
  %147 = phi ptr [ %40, %62 ], [ %136, %143 ]
  %148 = phi ptr [ %6, %62 ], [ %140, %143 ]
  %149 = phi ptr [ %40, %62 ], [ %144, %143 ]
  br i1 %33, label %175, label %150

150:                                              ; preds = %145
  %151 = load double, ptr %148, align 1, !tbaa !7
  %152 = insertelement <2 x double> poison, double %151, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <4 x i32> zeroinitializer
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %155 = load double, ptr %154, align 1, !tbaa !7
  %156 = insertelement <2 x double> poison, double %155, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <4 x i32> zeroinitializer
  %158 = load double, ptr %12, align 8, !tbaa !7
  %159 = insertelement <2 x double> poison, double %158, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <4 x i32> zeroinitializer
  %.not17 = icmp eq i64 %46, 0
  br i1 %.not17, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %150, %.preheader35
  %161 = phi i64 [ %171, %.preheader35 ], [ 0, %150 ]
  %162 = getelementptr inbounds nuw double, ptr %147, i64 %161
  %163 = load <4 x double>, ptr %162, align 1, !tbaa !7
  %164 = getelementptr inbounds nuw double, ptr %146, i64 %161
  %165 = load <4 x double>, ptr %164, align 1, !tbaa !7
  %166 = fmul <4 x double> %157, %165
  %167 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %163, <4 x double> %153, <4 x double> %166)
  %168 = getelementptr inbounds nuw double, ptr %54, i64 %161
  %169 = load <4 x double>, ptr %168, align 1, !tbaa !7
  %170 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %167, <4 x double> %160, <4 x double> %169)
  store <4 x double> %170, ptr %168, align 1, !tbaa !7
  %171 = add nuw nsw i64 %161, 4
  %172 = icmp samesign ult i64 %171, %46
  br i1 %172, label %.preheader35, label %.loopexit36, !llvm.loop !13

.loopexit36:                                      ; preds = %.preheader35, %150
  %173 = getelementptr inbounds i8, ptr %149, i64 %.idx
  %174 = getelementptr inbounds nuw i8, ptr %148, i64 16
  br label %175

175:                                              ; preds = %.loopexit36, %145
  %176 = phi ptr [ %174, %.loopexit36 ], [ %148, %145 ]
  %177 = phi ptr [ %173, %.loopexit36 ], [ %149, %145 ]
  br i1 %35, label %.loopexit38, label %178

178:                                              ; preds = %175
  %179 = call { i64, i64 } asm sideeffect "movsd          ($2), %xmm12            \0A\09mulsd          ($5), %xmm12            \0A\09shufpd $$0,  %xmm12, %xmm12            \0A\091:                             \0A\09movups       ($4,$0,8), %xmm8          \0A\09movups     16($4,$0,8), %xmm9          \0A\09movups       ($3,$0,8), %xmm4          \0A\09movups     16($3,$0,8), %xmm5          \0A\09mulpd          %xmm12, %xmm8          \0A\09mulpd          %xmm12, %xmm9          \0A\09addpd          %xmm8 , %xmm4          \0A\09addpd          %xmm9 , %xmm5          \0A\09movups  %xmm4 ,    ($3,$0,8)           \0A\09movups  %xmm5 ,  16($3,$0,8)           \0A\09addq           $$4 , $0                  \0A\09subq           $$4 , $1                  \0A\09jnz            1b               \0A\09", "=r,=r,r,r,r,r,0,1,~{cc},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %176, ptr %54, ptr %177, ptr nonnull %12, i64 0, i64 range(i64 -3, 2049) %46) #4, !srcloc !14
  br label %.loopexit38

180:                                              ; preds = %.loopexit33
  %181 = getelementptr i8, ptr %40, i64 %37
  br label %182

182:                                              ; preds = %180, %55
  %183 = phi ptr [ %6, %55 ], [ %199, %180 ]
  %184 = phi ptr [ %40, %55 ], [ %181, %180 ]
  br i1 %31, label %.loopexit38, label %.preheader37

185:                                              ; preds = %.loopexit33, %56
  %186 = phi i64 [ 0, %56 ], [ %257, %.loopexit33 ]
  %187 = phi ptr [ %40, %56 ], [ %253, %.loopexit33 ]
  %188 = phi ptr [ %6, %56 ], [ %199, %.loopexit33 ]
  %189 = phi ptr [ %48, %56 ], [ %254, %.loopexit33 ]
  %190 = phi ptr [ %49, %56 ], [ %255, %.loopexit33 ]
  %191 = phi ptr [ %50, %56 ], [ %256, %.loopexit33 ]
  %192 = load double, ptr %188, align 8, !tbaa !3
  store double %192, ptr %13, align 16, !tbaa !3
  %193 = getelementptr inbounds double, ptr %188, i64 %7
  %194 = load double, ptr %193, align 8, !tbaa !3
  store double %194, ptr %28, align 8, !tbaa !3
  %195 = getelementptr inbounds double, ptr %193, i64 %7
  %196 = load double, ptr %195, align 8, !tbaa !3
  store double %196, ptr %29, align 16, !tbaa !3
  %197 = getelementptr inbounds double, ptr %195, i64 %7
  %198 = load double, ptr %197, align 8, !tbaa !3
  store double %198, ptr %30, align 8, !tbaa !3
  %199 = getelementptr inbounds double, ptr %197, i64 %7
  %200 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %192, i64 0
  %201 = shufflevector <2 x double> %200, <2 x double> poison, <4 x i32> zeroinitializer
  %202 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %194, i64 0
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <4 x i32> zeroinitializer
  %204 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %196, i64 0
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <4 x i32> zeroinitializer
  %206 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %198, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <4 x i32> zeroinitializer
  %208 = shufflevector <2 x double> %200, <2 x double> poison, <8 x i32> zeroinitializer
  %209 = shufflevector <2 x double> %202, <2 x double> poison, <8 x i32> zeroinitializer
  %210 = shufflevector <2 x double> %204, <2 x double> poison, <8 x i32> zeroinitializer
  %211 = shufflevector <2 x double> %206, <2 x double> poison, <8 x i32> zeroinitializer
  br i1 %.not, label %214, label %.preheader34

212:                                              ; preds = %.preheader34
  %213 = and i64 %233, 4294967288
  br label %214

214:                                              ; preds = %212, %185
  %215 = phi i64 [ 0, %185 ], [ %213, %212 ]
  %216 = icmp samesign ult i64 %215, %46
  br i1 %216, label %.preheader32, label %.loopexit33

.preheader34:                                     ; preds = %185, %.preheader34
  %217 = phi i64 [ %233, %.preheader34 ], [ 0, %185 ]
  %218 = getelementptr inbounds nuw double, ptr %187, i64 %217
  %219 = load <8 x double>, ptr %218, align 1, !tbaa !7
  %220 = getelementptr inbounds nuw double, ptr %189, i64 %217
  %221 = load <8 x double>, ptr %220, align 1, !tbaa !7
  %222 = fmul <8 x double> %209, %221
  %223 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %219, <8 x double> %208, <8 x double> %222)
  %224 = getelementptr inbounds nuw double, ptr %190, i64 %217
  %225 = load <8 x double>, ptr %224, align 1, !tbaa !7
  %226 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %225, <8 x double> %210, <8 x double> %223)
  %227 = getelementptr inbounds nuw double, ptr %191, i64 %217
  %228 = load <8 x double>, ptr %227, align 1, !tbaa !7
  %229 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %228, <8 x double> %211, <8 x double> %226)
  %230 = getelementptr inbounds nuw double, ptr %54, i64 %217
  %231 = load <8 x double>, ptr %230, align 1, !tbaa !7
  %232 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %229, <8 x double> %60, <8 x double> %231)
  store <8 x double> %232, ptr %230, align 1, !tbaa !7
  %233 = add nuw nsw i64 %217, 8
  %234 = icmp samesign ult i64 %233, %61
  br i1 %234, label %.preheader34, label %212, !llvm.loop !8

.preheader32:                                     ; preds = %214, %.preheader32
  %235 = phi i64 [ %251, %.preheader32 ], [ %215, %214 ]
  %236 = getelementptr inbounds nuw double, ptr %187, i64 %235
  %237 = load <4 x double>, ptr %236, align 1, !tbaa !7
  %238 = getelementptr inbounds nuw double, ptr %189, i64 %235
  %239 = load <4 x double>, ptr %238, align 1, !tbaa !7
  %240 = fmul <4 x double> %203, %239
  %241 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %237, <4 x double> %201, <4 x double> %240)
  %242 = getelementptr inbounds nuw double, ptr %190, i64 %235
  %243 = load <4 x double>, ptr %242, align 1, !tbaa !7
  %244 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %243, <4 x double> %205, <4 x double> %241)
  %245 = getelementptr inbounds nuw double, ptr %191, i64 %235
  %246 = load <4 x double>, ptr %245, align 1, !tbaa !7
  %247 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %246, <4 x double> %207, <4 x double> %244)
  %248 = getelementptr inbounds nuw double, ptr %54, i64 %235
  %249 = load <4 x double>, ptr %248, align 1, !tbaa !7
  %250 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %247, <4 x double> %59, <4 x double> %249)
  store <4 x double> %250, ptr %248, align 1, !tbaa !7
  %251 = add nuw nsw i64 %235, 4
  %252 = icmp samesign ult i64 %251, %46
  br i1 %252, label %.preheader32, label %.loopexit33, !llvm.loop !11

.loopexit33:                                      ; preds = %.preheader32, %214
  %253 = getelementptr double, ptr %187, i64 %14
  %254 = getelementptr inbounds double, ptr %189, i64 %14
  %255 = getelementptr inbounds double, ptr %190, i64 %14
  %256 = getelementptr inbounds double, ptr %191, i64 %14
  %257 = add nuw nsw i64 %186, 1
  %258 = icmp eq i64 %257, %19
  br i1 %258, label %180, label %185, !llvm.loop !15

.preheader37:                                     ; preds = %182, %.preheader37
  %259 = phi i64 [ %266, %.preheader37 ], [ 0, %182 ]
  %260 = phi ptr [ %265, %.preheader37 ], [ %184, %182 ]
  %261 = phi ptr [ %263, %.preheader37 ], [ %183, %182 ]
  %262 = load double, ptr %261, align 8, !tbaa !3
  store double %262, ptr %13, align 16, !tbaa !3
  %263 = getelementptr inbounds double, ptr %261, i64 %7
  %264 = call { i64, i64 } asm sideeffect "movsd          ($2), %xmm12            \0A\09mulsd          ($5), %xmm12            \0A\09shufpd $$0,  %xmm12, %xmm12            \0A\091:                             \0A\09movups       ($4,$0,8), %xmm8          \0A\09movups     16($4,$0,8), %xmm9          \0A\09movups       ($3,$0,8), %xmm4          \0A\09movups     16($3,$0,8), %xmm5          \0A\09mulpd          %xmm12, %xmm8          \0A\09mulpd          %xmm12, %xmm9          \0A\09addpd          %xmm8 , %xmm4          \0A\09addpd          %xmm9 , %xmm5          \0A\09movups  %xmm4 ,    ($3,$0,8)           \0A\09movups  %xmm5 ,  16($3,$0,8)           \0A\09addq           $$4 , $0                  \0A\09subq           $$4 , $1                  \0A\09jnz            1b               \0A\09", "=r,=r,r,r,r,r,0,1,~{cc},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, ptr %54, ptr %260, ptr nonnull %12, i64 0, i64 range(i64 -3, 2049) %46) #4, !srcloc !14
  %265 = getelementptr inbounds double, ptr %260, i64 %5
  %266 = add nuw nsw i64 %259, 1
  %267 = icmp eq i64 %266, %20
  br i1 %267, label %.loopexit38, label %.preheader37, !llvm.loop !16

.loopexit38:                                      ; preds = %.preheader37, %182, %178, %175
  %268 = getelementptr inbounds nuw double, ptr %40, i64 %46
  br i1 %25, label %281, label %269

269:                                              ; preds = %.loopexit38
  %.not18 = icmp eq i64 %46, 0
  br i1 %.not18, label %add_y.exit, label %.preheader.i

.preheader.i:                                     ; preds = %269, %.preheader.i
  %270 = phi i64 [ %278, %.preheader.i ], [ 0, %269 ]
  %271 = phi ptr [ %276, %.preheader.i ], [ %54, %269 ]
  %272 = phi ptr [ %277, %.preheader.i ], [ %42, %269 ]
  %273 = load double, ptr %271, align 8, !tbaa !3
  %274 = load double, ptr %272, align 8, !tbaa !3
  %275 = fadd double %273, %274
  store double %275, ptr %272, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %277 = getelementptr inbounds double, ptr %272, i64 %9
  %278 = add nuw nsw i64 %270, 1
  %279 = icmp eq i64 %278, %46
  br i1 %279, label %add_y.exit, label %.preheader.i, !llvm.loop !17

add_y.exit:                                       ; preds = %.preheader.i, %269
  %280 = mul nsw i64 %46, %9
  br label %281

281:                                              ; preds = %add_y.exit, %.loopexit38
  %282 = phi i64 [ %280, %add_y.exit ], [ %46, %.loopexit38 ]
  %283 = getelementptr inbounds double, ptr %42, i64 %282
  br i1 %44, label %38, label %284, !llvm.loop !18

284:                                              ; preds = %281, %38
  %285 = phi ptr [ %283, %281 ], [ %42, %38 ]
  %286 = phi ptr [ %268, %281 ], [ %40, %38 ]
  switch i64 %21, label %default.unreachable96 [
    i64 0, label %583
    i64 3, label %287
    i64 2, label %415
    i64 1, label %515
  ]

287:                                              ; preds = %284
  %288 = icmp eq i64 %5, 3
  %289 = and i1 %288, %26
  br i1 %289, label %290, label %.preheader19

290:                                              ; preds = %287
  %291 = and i64 %1, 9223372036854775804
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %290
  %294 = add nsw i64 %291, -1
  br label %306

295:                                              ; preds = %306
  %296 = and i64 %294, -4
  %297 = add nuw nsw i64 %296, 4
  br label %298

298:                                              ; preds = %295, %290
  %299 = phi ptr [ %6, %290 ], [ %362, %295 ]
  %300 = phi ptr [ %286, %290 ], [ %361, %295 ]
  %301 = phi i64 [ 0, %290 ], [ %297, %295 ]
  %302 = phi double [ 0.000000e+00, %290 ], [ %346, %295 ]
  %303 = phi double [ 0.000000e+00, %290 ], [ %353, %295 ]
  %304 = phi double [ 0.000000e+00, %290 ], [ %360, %295 ]
  %305 = icmp slt i64 %301, %1
  br i1 %305, label %.preheader, label %.loopexit

306:                                              ; preds = %306, %293
  %307 = phi double [ %360, %306 ], [ 0.000000e+00, %293 ]
  %308 = phi double [ %353, %306 ], [ 0.000000e+00, %293 ]
  %309 = phi double [ %346, %306 ], [ 0.000000e+00, %293 ]
  %310 = phi i64 [ %363, %306 ], [ 0, %293 ]
  %311 = phi ptr [ %361, %306 ], [ %286, %293 ]
  %312 = phi ptr [ %362, %306 ], [ %6, %293 ]
  %313 = load double, ptr %311, align 8, !tbaa !3
  %314 = load double, ptr %312, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %316 = load double, ptr %315, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %318 = load double, ptr %317, align 8, !tbaa !3
  %319 = fmul double %316, %318
  %320 = call double @llvm.fmuladd.f64(double %313, double %314, double %319)
  %321 = fadd double %309, %320
  %322 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %323 = load double, ptr %322, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %325 = load double, ptr %324, align 8, !tbaa !3
  %326 = fmul double %318, %325
  %327 = call double @llvm.fmuladd.f64(double %323, double %314, double %326)
  %328 = fadd double %308, %327
  %329 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %330 = load double, ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %332 = load double, ptr %331, align 8, !tbaa !3
  %333 = fmul double %318, %332
  %334 = call double @llvm.fmuladd.f64(double %330, double %314, double %333)
  %335 = fadd double %307, %334
  %336 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %337 = load double, ptr %336, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %339 = load double, ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %311, i64 72
  %341 = load double, ptr %340, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %343 = load double, ptr %342, align 8, !tbaa !3
  %344 = fmul double %341, %343
  %345 = call double @llvm.fmuladd.f64(double %337, double %339, double %344)
  %346 = fadd double %321, %345
  %347 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %348 = load double, ptr %347, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %311, i64 80
  %350 = load double, ptr %349, align 8, !tbaa !3
  %351 = fmul double %343, %350
  %352 = call double @llvm.fmuladd.f64(double %348, double %339, double %351)
  %353 = fadd double %328, %352
  %354 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %355 = load double, ptr %354, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %311, i64 88
  %357 = load double, ptr %356, align 8, !tbaa !3
  %358 = fmul double %343, %357
  %359 = call double @llvm.fmuladd.f64(double %355, double %339, double %358)
  %360 = fadd double %335, %359
  %361 = getelementptr inbounds nuw i8, ptr %311, i64 96
  %362 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %363 = add nuw nsw i64 %310, 4
  %364 = icmp samesign ult i64 %363, %291
  br i1 %364, label %306, label %295, !llvm.loop !19

.preheader:                                       ; preds = %298, %.preheader
  %365 = phi double [ %379, %.preheader ], [ %304, %298 ]
  %366 = phi double [ %376, %.preheader ], [ %303, %298 ]
  %367 = phi double [ %373, %.preheader ], [ %302, %298 ]
  %368 = phi i64 [ %382, %.preheader ], [ %301, %298 ]
  %369 = phi ptr [ %380, %.preheader ], [ %300, %298 ]
  %370 = phi ptr [ %381, %.preheader ], [ %299, %298 ]
  %371 = load double, ptr %369, align 8, !tbaa !3
  %372 = load double, ptr %370, align 8, !tbaa !3
  %373 = call double @llvm.fmuladd.f64(double %371, double %372, double %367)
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %375 = load double, ptr %374, align 8, !tbaa !3
  %376 = call double @llvm.fmuladd.f64(double %375, double %372, double %366)
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %378 = load double, ptr %377, align 8, !tbaa !3
  %379 = call double @llvm.fmuladd.f64(double %378, double %372, double %365)
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %382 = add nuw nsw i64 %368, 1
  %383 = icmp eq i64 %382, %1
  br i1 %383, label %.loopexit, label %.preheader, !llvm.loop !20

.preheader19:                                     ; preds = %287, %.preheader19
  %384 = phi double [ %398, %.preheader19 ], [ 0.000000e+00, %287 ]
  %385 = phi double [ %395, %.preheader19 ], [ 0.000000e+00, %287 ]
  %386 = phi double [ %392, %.preheader19 ], [ 0.000000e+00, %287 ]
  %387 = phi i64 [ %401, %.preheader19 ], [ 0, %287 ]
  %388 = phi ptr [ %399, %.preheader19 ], [ %286, %287 ]
  %389 = phi ptr [ %400, %.preheader19 ], [ %6, %287 ]
  %390 = load double, ptr %388, align 8, !tbaa !3
  %391 = load double, ptr %389, align 8, !tbaa !3
  %392 = call double @llvm.fmuladd.f64(double %390, double %391, double %386)
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %394 = load double, ptr %393, align 8, !tbaa !3
  %395 = call double @llvm.fmuladd.f64(double %394, double %391, double %385)
  %396 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %397 = load double, ptr %396, align 8, !tbaa !3
  %398 = call double @llvm.fmuladd.f64(double %397, double %391, double %384)
  %399 = getelementptr inbounds double, ptr %388, i64 %5
  %400 = getelementptr inbounds double, ptr %389, i64 %7
  %401 = add nuw nsw i64 %387, 1
  %402 = icmp eq i64 %401, %1
  br i1 %402, label %.loopexit, label %.preheader19, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader19, %.preheader, %298
  %403 = phi double [ %302, %298 ], [ %373, %.preheader ], [ %392, %.preheader19 ]
  %404 = phi double [ %303, %298 ], [ %376, %.preheader ], [ %395, %.preheader19 ]
  %405 = phi double [ %304, %298 ], [ %379, %.preheader ], [ %398, %.preheader19 ]
  %406 = load double, ptr %12, align 8, !tbaa !3
  %407 = load double, ptr %285, align 8, !tbaa !3
  %408 = call double @llvm.fmuladd.f64(double %406, double %403, double %407)
  store double %408, ptr %285, align 8, !tbaa !3
  %409 = getelementptr inbounds double, ptr %285, i64 %9
  %410 = load double, ptr %409, align 8, !tbaa !3
  %411 = call double @llvm.fmuladd.f64(double %406, double %404, double %410)
  store double %411, ptr %409, align 8, !tbaa !3
  %412 = getelementptr inbounds double, ptr %409, i64 %9
  %413 = load double, ptr %412, align 8, !tbaa !3
  %414 = call double @llvm.fmuladd.f64(double %406, double %405, double %413)
  store double %414, ptr %412, align 8, !tbaa !3
  br label %583

415:                                              ; preds = %284
  %416 = icmp eq i64 %5, 2
  %417 = and i1 %416, %26
  br i1 %417, label %418, label %.preheader23

418:                                              ; preds = %415
  %419 = and i64 %1, 9223372036854775804
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %426, label %421

421:                                              ; preds = %418
  %422 = add nsw i64 %419, -1
  br label %433

423:                                              ; preds = %433
  %424 = and i64 %422, -4
  %425 = add nuw nsw i64 %424, 4
  br label %426

426:                                              ; preds = %423, %418
  %427 = phi ptr [ %6, %418 ], [ %474, %423 ]
  %428 = phi ptr [ %286, %418 ], [ %473, %423 ]
  %429 = phi i64 [ 0, %418 ], [ %425, %423 ]
  %430 = phi double [ 0.000000e+00, %418 ], [ %465, %423 ]
  %431 = phi double [ 0.000000e+00, %418 ], [ %472, %423 ]
  %432 = icmp slt i64 %429, %1
  br i1 %432, label %.preheader21, label %.loopexit22

433:                                              ; preds = %433, %421
  %434 = phi double [ %472, %433 ], [ 0.000000e+00, %421 ]
  %435 = phi double [ %465, %433 ], [ 0.000000e+00, %421 ]
  %436 = phi i64 [ %475, %433 ], [ 0, %421 ]
  %437 = phi ptr [ %473, %433 ], [ %286, %421 ]
  %438 = phi ptr [ %474, %433 ], [ %6, %421 ]
  %439 = load double, ptr %437, align 8, !tbaa !3
  %440 = load double, ptr %438, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %442 = load double, ptr %441, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %444 = load double, ptr %443, align 8, !tbaa !3
  %445 = fmul double %442, %444
  %446 = call double @llvm.fmuladd.f64(double %439, double %440, double %445)
  %447 = fadd double %435, %446
  %448 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %449 = load double, ptr %448, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %451 = load double, ptr %450, align 8, !tbaa !3
  %452 = fmul double %444, %451
  %453 = call double @llvm.fmuladd.f64(double %449, double %440, double %452)
  %454 = fadd double %434, %453
  %455 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %456 = load double, ptr %455, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %458 = load double, ptr %457, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %460 = load double, ptr %459, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %462 = load double, ptr %461, align 8, !tbaa !3
  %463 = fmul double %460, %462
  %464 = call double @llvm.fmuladd.f64(double %456, double %458, double %463)
  %465 = fadd double %447, %464
  %466 = getelementptr inbounds nuw i8, ptr %437, i64 40
  %467 = load double, ptr %466, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %437, i64 56
  %469 = load double, ptr %468, align 8, !tbaa !3
  %470 = fmul double %462, %469
  %471 = call double @llvm.fmuladd.f64(double %467, double %458, double %470)
  %472 = fadd double %454, %471
  %473 = getelementptr inbounds nuw i8, ptr %437, i64 64
  %474 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %475 = add nuw nsw i64 %436, 4
  %476 = icmp samesign ult i64 %475, %419
  br i1 %476, label %433, label %423, !llvm.loop !22

.preheader21:                                     ; preds = %426, %.preheader21
  %477 = phi double [ %487, %.preheader21 ], [ %431, %426 ]
  %478 = phi double [ %484, %.preheader21 ], [ %430, %426 ]
  %479 = phi i64 [ %490, %.preheader21 ], [ %429, %426 ]
  %480 = phi ptr [ %488, %.preheader21 ], [ %428, %426 ]
  %481 = phi ptr [ %489, %.preheader21 ], [ %427, %426 ]
  %482 = load double, ptr %480, align 8, !tbaa !3
  %483 = load double, ptr %481, align 8, !tbaa !3
  %484 = call double @llvm.fmuladd.f64(double %482, double %483, double %478)
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %486 = load double, ptr %485, align 8, !tbaa !3
  %487 = call double @llvm.fmuladd.f64(double %486, double %483, double %477)
  %488 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %490 = add nuw nsw i64 %479, 1
  %491 = icmp eq i64 %490, %1
  br i1 %491, label %.loopexit22, label %.preheader21, !llvm.loop !23

.preheader23:                                     ; preds = %415, %.preheader23
  %492 = phi double [ %502, %.preheader23 ], [ 0.000000e+00, %415 ]
  %493 = phi double [ %499, %.preheader23 ], [ 0.000000e+00, %415 ]
  %494 = phi i64 [ %505, %.preheader23 ], [ 0, %415 ]
  %495 = phi ptr [ %503, %.preheader23 ], [ %286, %415 ]
  %496 = phi ptr [ %504, %.preheader23 ], [ %6, %415 ]
  %497 = load double, ptr %495, align 8, !tbaa !3
  %498 = load double, ptr %496, align 8, !tbaa !3
  %499 = call double @llvm.fmuladd.f64(double %497, double %498, double %493)
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %501 = load double, ptr %500, align 8, !tbaa !3
  %502 = call double @llvm.fmuladd.f64(double %501, double %498, double %492)
  %503 = getelementptr inbounds double, ptr %495, i64 %5
  %504 = getelementptr inbounds double, ptr %496, i64 %7
  %505 = add nuw nsw i64 %494, 1
  %506 = icmp eq i64 %505, %1
  br i1 %506, label %.loopexit22, label %.preheader23, !llvm.loop !24

.loopexit22:                                      ; preds = %.preheader23, %.preheader21, %426
  %507 = phi double [ %430, %426 ], [ %484, %.preheader21 ], [ %499, %.preheader23 ]
  %508 = phi double [ %431, %426 ], [ %487, %.preheader21 ], [ %502, %.preheader23 ]
  %509 = load double, ptr %12, align 8, !tbaa !3
  %510 = load double, ptr %285, align 8, !tbaa !3
  %511 = call double @llvm.fmuladd.f64(double %509, double %507, double %510)
  store double %511, ptr %285, align 8, !tbaa !3
  %512 = getelementptr inbounds double, ptr %285, i64 %9
  %513 = load double, ptr %512, align 8, !tbaa !3
  %514 = call double @llvm.fmuladd.f64(double %509, double %508, double %513)
  store double %514, ptr %512, align 8, !tbaa !3
  br label %583

default.unreachable96:                            ; preds = %284
  unreachable

515:                                              ; preds = %284
  %516 = icmp eq i64 %5, 1
  %517 = and i1 %516, %26
  br i1 %517, label %518, label %.preheader27

518:                                              ; preds = %515
  %519 = and i64 %1, 9223372036854775804
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %526, label %521

521:                                              ; preds = %518
  %522 = add nsw i64 %519, -1
  br label %530

523:                                              ; preds = %530
  %524 = and i64 %522, -4
  %525 = add nuw nsw i64 %524, 4
  br label %526

526:                                              ; preds = %523, %518
  %527 = phi i64 [ 0, %518 ], [ %525, %523 ]
  %528 = phi double [ 0.000000e+00, %518 ], [ %556, %523 ]
  %529 = icmp slt i64 %527, %1
  br i1 %529, label %.preheader25, label %.loopexit26

530:                                              ; preds = %530, %521
  %531 = phi double [ %556, %530 ], [ 0.000000e+00, %521 ]
  %532 = phi i64 [ %557, %530 ], [ 0, %521 ]
  %533 = getelementptr inbounds nuw double, ptr %286, i64 %532
  %534 = load double, ptr %533, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw double, ptr %6, i64 %532
  %536 = load double, ptr %535, align 8, !tbaa !3
  %537 = or disjoint i64 %532, 1
  %538 = getelementptr inbounds nuw double, ptr %286, i64 %537
  %539 = load double, ptr %538, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw double, ptr %6, i64 %537
  %541 = load double, ptr %540, align 8, !tbaa !3
  %542 = fmul double %539, %541
  %543 = call double @llvm.fmuladd.f64(double %534, double %536, double %542)
  %544 = or disjoint i64 %532, 2
  %545 = getelementptr inbounds nuw double, ptr %286, i64 %544
  %546 = load double, ptr %545, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw double, ptr %6, i64 %544
  %548 = load double, ptr %547, align 8, !tbaa !3
  %549 = call double @llvm.fmuladd.f64(double %546, double %548, double %543)
  %550 = or disjoint i64 %532, 3
  %551 = getelementptr inbounds nuw double, ptr %286, i64 %550
  %552 = load double, ptr %551, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw double, ptr %6, i64 %550
  %554 = load double, ptr %553, align 8, !tbaa !3
  %555 = call double @llvm.fmuladd.f64(double %552, double %554, double %549)
  %556 = fadd double %531, %555
  %557 = add nuw nsw i64 %532, 4
  %558 = icmp samesign ult i64 %557, %519
  br i1 %558, label %530, label %523, !llvm.loop !25

.preheader25:                                     ; preds = %526, %.preheader25
  %559 = phi double [ %565, %.preheader25 ], [ %528, %526 ]
  %560 = phi i64 [ %566, %.preheader25 ], [ %527, %526 ]
  %561 = getelementptr inbounds nuw double, ptr %286, i64 %560
  %562 = load double, ptr %561, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw double, ptr %6, i64 %560
  %564 = load double, ptr %563, align 8, !tbaa !3
  %565 = call double @llvm.fmuladd.f64(double %562, double %564, double %559)
  %566 = add nuw nsw i64 %560, 1
  %567 = icmp eq i64 %566, %1
  br i1 %567, label %.loopexit26, label %.preheader25, !llvm.loop !26

.preheader27:                                     ; preds = %515, %.preheader27
  %568 = phi double [ %574, %.preheader27 ], [ 0.000000e+00, %515 ]
  %569 = phi i64 [ %577, %.preheader27 ], [ 0, %515 ]
  %570 = phi ptr [ %575, %.preheader27 ], [ %286, %515 ]
  %571 = phi ptr [ %576, %.preheader27 ], [ %6, %515 ]
  %572 = load double, ptr %570, align 8, !tbaa !3
  %573 = load double, ptr %571, align 8, !tbaa !3
  %574 = call double @llvm.fmuladd.f64(double %572, double %573, double %568)
  %575 = getelementptr inbounds double, ptr %570, i64 %5
  %576 = getelementptr inbounds double, ptr %571, i64 %7
  %577 = add nuw nsw i64 %569, 1
  %578 = icmp eq i64 %577, %1
  br i1 %578, label %.loopexit26, label %.preheader27, !llvm.loop !27

.loopexit26:                                      ; preds = %.preheader27, %.preheader25, %526
  %579 = phi double [ %528, %526 ], [ %565, %.preheader25 ], [ %574, %.preheader27 ]
  %580 = load double, ptr %12, align 8, !tbaa !3
  %581 = load double, ptr %285, align 8, !tbaa !3
  %582 = call double @llvm.fmuladd.f64(double %580, double %579, double %581)
  store double %582, ptr %285, align 8, !tbaa !3
  br label %583

583:                                              ; preds = %284, %.loopexit26, %.loopexit22, %.loopexit, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
