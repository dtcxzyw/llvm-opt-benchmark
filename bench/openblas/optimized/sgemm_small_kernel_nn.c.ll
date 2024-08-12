; ModuleID = 'bench/openblas/original/sgemm_small_kernel_nn.c.ll'
source_filename = "bench/openblas/original/sgemm_small_kernel_nn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @sgemm_small_kernel_nn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, float noundef %5, ptr noundef readonly %6, i64 noundef %7, float noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = and i64 %0, -64
  %13 = and i64 %0, -32
  %14 = and i64 %0, -16
  %15 = and i64 %0, -4
  %16 = and i64 %0, -2
  %17 = srem i64 %1, 6
  %18 = sub nsw i64 %1, %17
  %19 = and i64 %1, -4
  %20 = and i64 %1, -2
  %21 = insertelement <4 x float> poison, float %5, i64 0
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <16 x i32> zeroinitializer
  %23 = insertelement <4 x float> poison, float %8, i64 0
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <16 x i32> zeroinitializer
  %25 = icmp sgt i64 %12, 0
  br i1 %25, label %26, label %.loopexit180

26:                                               ; preds = %11
  %27 = icmp sgt i64 %19, 0
  %28 = icmp sgt i64 %2, 0
  br label %29

29:                                               ; preds = %.loopexit177, %26
  %30 = phi i64 [ 0, %26 ], [ %318, %.loopexit177 ]
  %31 = getelementptr float, ptr %9, i64 %30
  br i1 %27, label %32, label %.loopexit179

32:                                               ; preds = %29
  %33 = getelementptr float, ptr %3, i64 %30
  br label %43

.loopexit180:                                     ; preds = %.loopexit177, %11
  %34 = phi i64 [ 0, %11 ], [ %318, %.loopexit177 ]
  %35 = icmp slt i64 %34, %13
  br i1 %35, label %36, label %.loopexit173

36:                                               ; preds = %.loopexit180
  %37 = icmp sgt i64 %18, 0
  %38 = icmp sgt i64 %2, 0
  br label %320

.loopexit179:                                     ; preds = %.loopexit176, %29
  %39 = phi i64 [ 0, %29 ], [ %183, %.loopexit176 ]
  %40 = icmp slt i64 %39, %20
  br i1 %40, label %41, label %.loopexit178

41:                                               ; preds = %.loopexit179
  %42 = getelementptr float, ptr %3, i64 %30
  br label %189

43:                                               ; preds = %.loopexit176, %32
  %44 = phi i64 [ 0, %32 ], [ %183, %.loopexit176 ]
  br i1 %28, label %45, label %..loopexit176_crit_edge

..loopexit176_crit_edge:                          ; preds = %43
  %.pre466 = or disjoint i64 %44, 1
  %.pre468 = or disjoint i64 %44, 2
  %.pre470 = or disjoint i64 %44, 3
  br label %.loopexit176

45:                                               ; preds = %43
  %46 = mul nsw i64 %44, %7
  %47 = or disjoint i64 %44, 1
  %48 = mul nsw i64 %47, %7
  %49 = or disjoint i64 %44, 2
  %50 = mul nsw i64 %49, %7
  %51 = or disjoint i64 %44, 3
  %52 = mul nsw i64 %51, %7
  br label %53

53:                                               ; preds = %53, %45
  %54 = phi i64 [ 0, %45 ], [ %113, %53 ]
  %55 = phi <16 x float> [ zeroinitializer, %45 ], [ %97, %53 ]
  %56 = phi <16 x float> [ zeroinitializer, %45 ], [ %98, %53 ]
  %57 = phi <16 x float> [ zeroinitializer, %45 ], [ %99, %53 ]
  %58 = phi <16 x float> [ zeroinitializer, %45 ], [ %100, %53 ]
  %59 = phi <16 x float> [ zeroinitializer, %45 ], [ %101, %53 ]
  %60 = phi <16 x float> [ zeroinitializer, %45 ], [ %102, %53 ]
  %61 = phi <16 x float> [ zeroinitializer, %45 ], [ %103, %53 ]
  %62 = phi <16 x float> [ zeroinitializer, %45 ], [ %104, %53 ]
  %63 = phi <16 x float> [ zeroinitializer, %45 ], [ %105, %53 ]
  %64 = phi <16 x float> [ zeroinitializer, %45 ], [ %106, %53 ]
  %65 = phi <16 x float> [ zeroinitializer, %45 ], [ %107, %53 ]
  %66 = phi <16 x float> [ zeroinitializer, %45 ], [ %108, %53 ]
  %67 = phi <16 x float> [ zeroinitializer, %45 ], [ %109, %53 ]
  %68 = phi <16 x float> [ zeroinitializer, %45 ], [ %110, %53 ]
  %69 = phi <16 x float> [ zeroinitializer, %45 ], [ %111, %53 ]
  %70 = phi <16 x float> [ zeroinitializer, %45 ], [ %112, %53 ]
  %71 = mul nsw i64 %54, %4
  %72 = getelementptr float, ptr %33, i64 %71
  %73 = load <16 x float>, ptr %72, align 1, !tbaa !3
  %74 = getelementptr i8, ptr %72, i64 64
  %75 = load <16 x float>, ptr %74, align 1, !tbaa !3
  %76 = getelementptr i8, ptr %72, i64 128
  %77 = load <16 x float>, ptr %76, align 1, !tbaa !3
  %78 = getelementptr i8, ptr %72, i64 192
  %79 = load <16 x float>, ptr %78, align 1, !tbaa !3
  %80 = getelementptr float, ptr %6, i64 %54
  %81 = getelementptr float, ptr %80, i64 %46
  %82 = load float, ptr %81, align 1, !tbaa !3
  %83 = insertelement <4 x float> poison, float %82, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <16 x i32> zeroinitializer
  %85 = getelementptr float, ptr %80, i64 %48
  %86 = load float, ptr %85, align 1, !tbaa !3
  %87 = insertelement <4 x float> poison, float %86, i64 0
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <16 x i32> zeroinitializer
  %89 = getelementptr float, ptr %80, i64 %50
  %90 = load float, ptr %89, align 1, !tbaa !3
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <16 x i32> zeroinitializer
  %93 = getelementptr float, ptr %80, i64 %52
  %94 = load float, ptr %93, align 1, !tbaa !3
  %95 = insertelement <4 x float> poison, float %94, i64 0
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <16 x i32> zeroinitializer
  %97 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %73, <16 x float> %84, <16 x float> %55)
  %98 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %75, <16 x float> %84, <16 x float> %56)
  %99 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %77, <16 x float> %84, <16 x float> %57)
  %100 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %79, <16 x float> %84, <16 x float> %58)
  %101 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %73, <16 x float> %88, <16 x float> %59)
  %102 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %75, <16 x float> %88, <16 x float> %60)
  %103 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %77, <16 x float> %88, <16 x float> %61)
  %104 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %79, <16 x float> %88, <16 x float> %62)
  %105 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %73, <16 x float> %92, <16 x float> %63)
  %106 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %75, <16 x float> %92, <16 x float> %64)
  %107 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %77, <16 x float> %92, <16 x float> %65)
  %108 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %79, <16 x float> %92, <16 x float> %66)
  %109 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %73, <16 x float> %96, <16 x float> %67)
  %110 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %75, <16 x float> %96, <16 x float> %68)
  %111 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %77, <16 x float> %96, <16 x float> %69)
  %112 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %79, <16 x float> %96, <16 x float> %70)
  %113 = add nuw nsw i64 %54, 1
  %114 = icmp eq i64 %113, %2
  br i1 %114, label %.loopexit176, label %53, !llvm.loop !6

.loopexit176:                                     ; preds = %53, %..loopexit176_crit_edge
  %.pre-phi471 = phi i64 [ %.pre470, %..loopexit176_crit_edge ], [ %51, %53 ]
  %.pre-phi469 = phi i64 [ %.pre468, %..loopexit176_crit_edge ], [ %49, %53 ]
  %.pre-phi467 = phi i64 [ %.pre466, %..loopexit176_crit_edge ], [ %47, %53 ]
  %115 = phi <16 x float> [ zeroinitializer, %..loopexit176_crit_edge ], [ %112, %53 ]
  %116 = phi <16 x float> [ zeroinitializer, %..loopexit176_crit_edge ], [ %111, %53 ]
  %117 = phi <16 x float> [ zeroinitializer, %..loopexit176_crit_edge ], [ %110, %53 ]
  %118 = phi <16 x float> [ zeroinitializer, %..loopexit176_crit_edge ], [ %109, %53 ]
  %119 = phi <16 x float> [ zeroinitializer, %..loopexit176_crit_edge ], [ %108, %53 ]
  %120 = phi <16 x float> [ zeroinitializer, %..loopexit176_crit_edge ], [ %107, %53 ]
  %121 = phi <16 x float> [ zeroinitializer, %..loopexit176_crit_edge ], [ %106, %53 ]
  %122 = phi <16 x float> [ zeroinitializer, %..loopexit176_crit_edge ], [ %105, %53 ]
  %123 = phi <16 x float> [ zeroinitializer, %..loopexit176_crit_edge ], [ %104, %53 ]
  %124 = phi <16 x float> [ zeroinitializer, %..loopexit176_crit_edge ], [ %103, %53 ]
  %125 = phi <16 x float> [ zeroinitializer, %..loopexit176_crit_edge ], [ %102, %53 ]
  %126 = phi <16 x float> [ zeroinitializer, %..loopexit176_crit_edge ], [ %101, %53 ]
  %127 = phi <16 x float> [ zeroinitializer, %..loopexit176_crit_edge ], [ %100, %53 ]
  %128 = phi <16 x float> [ zeroinitializer, %..loopexit176_crit_edge ], [ %99, %53 ]
  %129 = phi <16 x float> [ zeroinitializer, %..loopexit176_crit_edge ], [ %98, %53 ]
  %130 = phi <16 x float> [ zeroinitializer, %..loopexit176_crit_edge ], [ %97, %53 ]
  %131 = fmul <16 x float> %22, %130
  %132 = mul nsw i64 %44, %10
  %133 = getelementptr float, ptr %31, i64 %132
  %134 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %133, <16 x float> %24, <16 x float> %131) #8, !srcloc !9
  store <16 x float> %134, ptr %133, align 1, !tbaa !3
  %135 = fmul <16 x float> %22, %129
  %136 = getelementptr i8, ptr %133, i64 64
  %137 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %136, <16 x float> %24, <16 x float> %135) #8, !srcloc !10
  store <16 x float> %137, ptr %136, align 1, !tbaa !3
  %138 = fmul <16 x float> %22, %128
  %139 = getelementptr i8, ptr %133, i64 128
  %140 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %139, <16 x float> %24, <16 x float> %138) #8, !srcloc !11
  store <16 x float> %140, ptr %139, align 1, !tbaa !3
  %141 = fmul <16 x float> %22, %127
  %142 = getelementptr i8, ptr %133, i64 192
  %143 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %142, <16 x float> %24, <16 x float> %141) #8, !srcloc !12
  store <16 x float> %143, ptr %142, align 1, !tbaa !3
  %144 = fmul <16 x float> %22, %126
  %145 = mul nsw i64 %.pre-phi467, %10
  %146 = getelementptr float, ptr %31, i64 %145
  %147 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %146, <16 x float> %24, <16 x float> %144) #8, !srcloc !13
  store <16 x float> %147, ptr %146, align 1, !tbaa !3
  %148 = fmul <16 x float> %22, %125
  %149 = getelementptr i8, ptr %146, i64 64
  %150 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %149, <16 x float> %24, <16 x float> %148) #8, !srcloc !14
  store <16 x float> %150, ptr %149, align 1, !tbaa !3
  %151 = fmul <16 x float> %22, %124
  %152 = getelementptr i8, ptr %146, i64 128
  %153 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %152, <16 x float> %24, <16 x float> %151) #8, !srcloc !15
  store <16 x float> %153, ptr %152, align 1, !tbaa !3
  %154 = fmul <16 x float> %22, %123
  %155 = getelementptr i8, ptr %146, i64 192
  %156 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %155, <16 x float> %24, <16 x float> %154) #8, !srcloc !16
  store <16 x float> %156, ptr %155, align 1, !tbaa !3
  %157 = fmul <16 x float> %22, %122
  %158 = mul nsw i64 %.pre-phi469, %10
  %159 = getelementptr float, ptr %31, i64 %158
  %160 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %159, <16 x float> %24, <16 x float> %157) #8, !srcloc !17
  store <16 x float> %160, ptr %159, align 1, !tbaa !3
  %161 = fmul <16 x float> %22, %121
  %162 = getelementptr i8, ptr %159, i64 64
  %163 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %162, <16 x float> %24, <16 x float> %161) #8, !srcloc !18
  store <16 x float> %163, ptr %162, align 1, !tbaa !3
  %164 = fmul <16 x float> %22, %120
  %165 = getelementptr i8, ptr %159, i64 128
  %166 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %165, <16 x float> %24, <16 x float> %164) #8, !srcloc !19
  store <16 x float> %166, ptr %165, align 1, !tbaa !3
  %167 = fmul <16 x float> %22, %119
  %168 = getelementptr i8, ptr %159, i64 192
  %169 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %168, <16 x float> %24, <16 x float> %167) #8, !srcloc !20
  store <16 x float> %169, ptr %168, align 1, !tbaa !3
  %170 = fmul <16 x float> %22, %118
  %171 = mul nsw i64 %.pre-phi471, %10
  %172 = getelementptr float, ptr %31, i64 %171
  %173 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %172, <16 x float> %24, <16 x float> %170) #8, !srcloc !21
  store <16 x float> %173, ptr %172, align 1, !tbaa !3
  %174 = fmul <16 x float> %22, %117
  %175 = getelementptr i8, ptr %172, i64 64
  %176 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %175, <16 x float> %24, <16 x float> %174) #8, !srcloc !22
  store <16 x float> %176, ptr %175, align 1, !tbaa !3
  %177 = fmul <16 x float> %22, %116
  %178 = getelementptr i8, ptr %172, i64 128
  %179 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %178, <16 x float> %24, <16 x float> %177) #8, !srcloc !23
  store <16 x float> %179, ptr %178, align 1, !tbaa !3
  %180 = fmul <16 x float> %22, %115
  %181 = getelementptr i8, ptr %172, i64 192
  %182 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %181, <16 x float> %24, <16 x float> %180) #8, !srcloc !24
  store <16 x float> %182, ptr %181, align 1, !tbaa !3
  %183 = add nuw nsw i64 %44, 4
  %184 = icmp slt i64 %183, %19
  br i1 %184, label %43, label %.loopexit179, !llvm.loop !25

.loopexit178:                                     ; preds = %.loopexit175, %.loopexit179
  %185 = phi i64 [ %39, %.loopexit179 ], [ %267, %.loopexit175 ]
  %186 = icmp slt i64 %185, %1
  br i1 %186, label %187, label %.loopexit177

187:                                              ; preds = %.loopexit178
  %188 = getelementptr float, ptr %3, i64 %30
  br label %269

189:                                              ; preds = %.loopexit175, %41
  %190 = phi i64 [ %39, %41 ], [ %267, %.loopexit175 ]
  br i1 %28, label %191, label %..loopexit175_crit_edge

..loopexit175_crit_edge:                          ; preds = %189
  %.pre472 = add nuw nsw i64 %190, 1
  br label %.loopexit175

191:                                              ; preds = %189
  %192 = mul nsw i64 %190, %7
  %193 = add nuw nsw i64 %190, 1
  %194 = mul nsw i64 %193, %7
  br label %195

195:                                              ; preds = %195, %191
  %196 = phi i64 [ 0, %191 ], [ %231, %195 ]
  %197 = phi <16 x float> [ zeroinitializer, %191 ], [ %223, %195 ]
  %198 = phi <16 x float> [ zeroinitializer, %191 ], [ %224, %195 ]
  %199 = phi <16 x float> [ zeroinitializer, %191 ], [ %225, %195 ]
  %200 = phi <16 x float> [ zeroinitializer, %191 ], [ %226, %195 ]
  %201 = phi <16 x float> [ zeroinitializer, %191 ], [ %227, %195 ]
  %202 = phi <16 x float> [ zeroinitializer, %191 ], [ %228, %195 ]
  %203 = phi <16 x float> [ zeroinitializer, %191 ], [ %229, %195 ]
  %204 = phi <16 x float> [ zeroinitializer, %191 ], [ %230, %195 ]
  %205 = mul nsw i64 %196, %4
  %206 = getelementptr float, ptr %42, i64 %205
  %207 = load <16 x float>, ptr %206, align 1, !tbaa !3
  %208 = getelementptr i8, ptr %206, i64 64
  %209 = load <16 x float>, ptr %208, align 1, !tbaa !3
  %210 = getelementptr i8, ptr %206, i64 128
  %211 = load <16 x float>, ptr %210, align 1, !tbaa !3
  %212 = getelementptr i8, ptr %206, i64 192
  %213 = load <16 x float>, ptr %212, align 1, !tbaa !3
  %214 = getelementptr float, ptr %6, i64 %196
  %215 = getelementptr float, ptr %214, i64 %192
  %216 = load float, ptr %215, align 1, !tbaa !3
  %217 = insertelement <4 x float> poison, float %216, i64 0
  %218 = shufflevector <4 x float> %217, <4 x float> poison, <16 x i32> zeroinitializer
  %219 = getelementptr float, ptr %214, i64 %194
  %220 = load float, ptr %219, align 1, !tbaa !3
  %221 = insertelement <4 x float> poison, float %220, i64 0
  %222 = shufflevector <4 x float> %221, <4 x float> poison, <16 x i32> zeroinitializer
  %223 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %207, <16 x float> %218, <16 x float> %197)
  %224 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %209, <16 x float> %218, <16 x float> %198)
  %225 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %211, <16 x float> %218, <16 x float> %199)
  %226 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %213, <16 x float> %218, <16 x float> %200)
  %227 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %207, <16 x float> %222, <16 x float> %201)
  %228 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %209, <16 x float> %222, <16 x float> %202)
  %229 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %211, <16 x float> %222, <16 x float> %203)
  %230 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %213, <16 x float> %222, <16 x float> %204)
  %231 = add nuw nsw i64 %196, 1
  %232 = icmp eq i64 %231, %2
  br i1 %232, label %.loopexit175, label %195, !llvm.loop !26

.loopexit175:                                     ; preds = %195, %..loopexit175_crit_edge
  %.pre-phi473 = phi i64 [ %.pre472, %..loopexit175_crit_edge ], [ %193, %195 ]
  %233 = phi <16 x float> [ zeroinitializer, %..loopexit175_crit_edge ], [ %230, %195 ]
  %234 = phi <16 x float> [ zeroinitializer, %..loopexit175_crit_edge ], [ %229, %195 ]
  %235 = phi <16 x float> [ zeroinitializer, %..loopexit175_crit_edge ], [ %228, %195 ]
  %236 = phi <16 x float> [ zeroinitializer, %..loopexit175_crit_edge ], [ %227, %195 ]
  %237 = phi <16 x float> [ zeroinitializer, %..loopexit175_crit_edge ], [ %226, %195 ]
  %238 = phi <16 x float> [ zeroinitializer, %..loopexit175_crit_edge ], [ %225, %195 ]
  %239 = phi <16 x float> [ zeroinitializer, %..loopexit175_crit_edge ], [ %224, %195 ]
  %240 = phi <16 x float> [ zeroinitializer, %..loopexit175_crit_edge ], [ %223, %195 ]
  %241 = fmul <16 x float> %22, %240
  %242 = mul nsw i64 %190, %10
  %243 = getelementptr float, ptr %31, i64 %242
  %244 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %243, <16 x float> %24, <16 x float> %241) #8, !srcloc !27
  store <16 x float> %244, ptr %243, align 1, !tbaa !3
  %245 = fmul <16 x float> %22, %239
  %246 = getelementptr i8, ptr %243, i64 64
  %247 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %246, <16 x float> %24, <16 x float> %245) #8, !srcloc !28
  store <16 x float> %247, ptr %246, align 1, !tbaa !3
  %248 = fmul <16 x float> %22, %238
  %249 = getelementptr i8, ptr %243, i64 128
  %250 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %249, <16 x float> %24, <16 x float> %248) #8, !srcloc !29
  store <16 x float> %250, ptr %249, align 1, !tbaa !3
  %251 = fmul <16 x float> %22, %237
  %252 = getelementptr i8, ptr %243, i64 192
  %253 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %252, <16 x float> %24, <16 x float> %251) #8, !srcloc !30
  store <16 x float> %253, ptr %252, align 1, !tbaa !3
  %254 = fmul <16 x float> %22, %236
  %255 = mul nsw i64 %.pre-phi473, %10
  %256 = getelementptr float, ptr %31, i64 %255
  %257 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %256, <16 x float> %24, <16 x float> %254) #8, !srcloc !31
  store <16 x float> %257, ptr %256, align 1, !tbaa !3
  %258 = fmul <16 x float> %22, %235
  %259 = getelementptr i8, ptr %256, i64 64
  %260 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %259, <16 x float> %24, <16 x float> %258) #8, !srcloc !32
  store <16 x float> %260, ptr %259, align 1, !tbaa !3
  %261 = fmul <16 x float> %22, %234
  %262 = getelementptr i8, ptr %256, i64 128
  %263 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %262, <16 x float> %24, <16 x float> %261) #8, !srcloc !33
  store <16 x float> %263, ptr %262, align 1, !tbaa !3
  %264 = fmul <16 x float> %22, %233
  %265 = getelementptr i8, ptr %256, i64 192
  %266 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %265, <16 x float> %24, <16 x float> %264) #8, !srcloc !34
  store <16 x float> %266, ptr %265, align 1, !tbaa !3
  %267 = add nuw nsw i64 %190, 2
  %268 = icmp slt i64 %267, %20
  br i1 %268, label %189, label %.loopexit178, !llvm.loop !35

269:                                              ; preds = %.loopexit174, %187
  %270 = phi i64 [ %185, %187 ], [ %316, %.loopexit174 ]
  br i1 %28, label %271, label %.loopexit174

271:                                              ; preds = %269
  %272 = mul nsw i64 %270, %7
  %273 = getelementptr float, ptr %6, i64 %272
  br label %274

274:                                              ; preds = %274, %271
  %275 = phi i64 [ 0, %271 ], [ %297, %274 ]
  %276 = phi <16 x float> [ zeroinitializer, %271 ], [ %293, %274 ]
  %277 = phi <16 x float> [ zeroinitializer, %271 ], [ %294, %274 ]
  %278 = phi <16 x float> [ zeroinitializer, %271 ], [ %295, %274 ]
  %279 = phi <16 x float> [ zeroinitializer, %271 ], [ %296, %274 ]
  %280 = mul nsw i64 %275, %4
  %281 = getelementptr float, ptr %188, i64 %280
  %282 = load <16 x float>, ptr %281, align 1, !tbaa !3
  %283 = getelementptr i8, ptr %281, i64 64
  %284 = load <16 x float>, ptr %283, align 1, !tbaa !3
  %285 = getelementptr i8, ptr %281, i64 128
  %286 = load <16 x float>, ptr %285, align 1, !tbaa !3
  %287 = getelementptr i8, ptr %281, i64 192
  %288 = load <16 x float>, ptr %287, align 1, !tbaa !3
  %289 = getelementptr float, ptr %273, i64 %275
  %290 = load float, ptr %289, align 1, !tbaa !3
  %291 = insertelement <4 x float> poison, float %290, i64 0
  %292 = shufflevector <4 x float> %291, <4 x float> poison, <16 x i32> zeroinitializer
  %293 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %282, <16 x float> %292, <16 x float> %276)
  %294 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %284, <16 x float> %292, <16 x float> %277)
  %295 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %286, <16 x float> %292, <16 x float> %278)
  %296 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %288, <16 x float> %292, <16 x float> %279)
  %297 = add nuw nsw i64 %275, 1
  %298 = icmp eq i64 %297, %2
  br i1 %298, label %.loopexit174, label %274, !llvm.loop !36

.loopexit174:                                     ; preds = %274, %269
  %299 = phi <16 x float> [ zeroinitializer, %269 ], [ %296, %274 ]
  %300 = phi <16 x float> [ zeroinitializer, %269 ], [ %295, %274 ]
  %301 = phi <16 x float> [ zeroinitializer, %269 ], [ %294, %274 ]
  %302 = phi <16 x float> [ zeroinitializer, %269 ], [ %293, %274 ]
  %303 = fmul <16 x float> %22, %302
  %304 = mul nsw i64 %270, %10
  %305 = getelementptr float, ptr %31, i64 %304
  %306 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %305, <16 x float> %24, <16 x float> %303) #8, !srcloc !37
  store <16 x float> %306, ptr %305, align 1, !tbaa !3
  %307 = fmul <16 x float> %22, %301
  %308 = getelementptr i8, ptr %305, i64 64
  %309 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %308, <16 x float> %24, <16 x float> %307) #8, !srcloc !38
  store <16 x float> %309, ptr %308, align 1, !tbaa !3
  %310 = fmul <16 x float> %22, %300
  %311 = getelementptr i8, ptr %305, i64 128
  %312 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %311, <16 x float> %24, <16 x float> %310) #8, !srcloc !39
  store <16 x float> %312, ptr %311, align 1, !tbaa !3
  %313 = fmul <16 x float> %22, %299
  %314 = getelementptr i8, ptr %305, i64 192
  %315 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %314, <16 x float> %24, <16 x float> %313) #8, !srcloc !40
  store <16 x float> %315, ptr %314, align 1, !tbaa !3
  %316 = add i64 %270, 1
  %317 = icmp eq i64 %316, %1
  br i1 %317, label %.loopexit177, label %269, !llvm.loop !41

.loopexit177:                                     ; preds = %.loopexit174, %.loopexit178
  %318 = add nuw nsw i64 %30, 64
  %319 = icmp slt i64 %318, %12
  br i1 %319, label %29, label %.loopexit180, !llvm.loop !42

320:                                              ; preds = %.loopexit170, %36
  %321 = phi i64 [ %34, %36 ], [ %552, %.loopexit170 ]
  %322 = getelementptr float, ptr %9, i64 %321
  br i1 %37, label %323, label %.loopexit172

323:                                              ; preds = %320
  %324 = getelementptr float, ptr %3, i64 %321
  br label %335

.loopexit173:                                     ; preds = %.loopexit170, %.loopexit180
  %325 = phi i64 [ %34, %.loopexit180 ], [ %552, %.loopexit170 ]
  %326 = icmp slt i64 %325, %14
  br i1 %326, label %327, label %.loopexit166

327:                                              ; preds = %.loopexit173
  %328 = icmp sgt i64 %18, 0
  %329 = icmp sgt i64 %2, 0
  %330 = fmul <16 x float> %22, zeroinitializer
  br label %554

.loopexit172:                                     ; preds = %.loopexit169, %320
  %331 = phi i64 [ 0, %320 ], [ %461, %.loopexit169 ]
  %332 = icmp slt i64 %331, %20
  br i1 %332, label %333, label %.loopexit171

333:                                              ; preds = %.loopexit172
  %334 = getelementptr float, ptr %3, i64 %321
  br label %467

335:                                              ; preds = %.loopexit169, %323
  %336 = phi i64 [ 0, %323 ], [ %461, %.loopexit169 ]
  br i1 %38, label %337, label %..loopexit169_crit_edge

..loopexit169_crit_edge:                          ; preds = %335
  %.pre474 = or disjoint i64 %336, 1
  %.pre476 = add nuw nsw i64 %336, 2
  %.pre478 = add nuw nsw i64 %336, 3
  %.pre480 = add nuw nsw i64 %336, 4
  %.pre482 = add nuw nsw i64 %336, 5
  br label %.loopexit169

337:                                              ; preds = %335
  %338 = mul nsw i64 %336, %7
  %339 = or disjoint i64 %336, 1
  %340 = mul nsw i64 %339, %7
  %341 = add nuw nsw i64 %336, 2
  %342 = mul nsw i64 %341, %7
  %343 = add nuw nsw i64 %336, 3
  %344 = mul nsw i64 %343, %7
  %345 = add nuw nsw i64 %336, 4
  %346 = mul nsw i64 %345, %7
  %347 = add nuw nsw i64 %336, 5
  %348 = mul nsw i64 %347, %7
  br label %349

349:                                              ; preds = %349, %337
  %350 = phi i64 [ 0, %337 ], [ %405, %349 ]
  %351 = phi <16 x float> [ zeroinitializer, %337 ], [ %393, %349 ]
  %352 = phi <16 x float> [ zeroinitializer, %337 ], [ %394, %349 ]
  %353 = phi <16 x float> [ zeroinitializer, %337 ], [ %395, %349 ]
  %354 = phi <16 x float> [ zeroinitializer, %337 ], [ %396, %349 ]
  %355 = phi <16 x float> [ zeroinitializer, %337 ], [ %397, %349 ]
  %356 = phi <16 x float> [ zeroinitializer, %337 ], [ %398, %349 ]
  %357 = phi <16 x float> [ zeroinitializer, %337 ], [ %399, %349 ]
  %358 = phi <16 x float> [ zeroinitializer, %337 ], [ %400, %349 ]
  %359 = phi <16 x float> [ zeroinitializer, %337 ], [ %401, %349 ]
  %360 = phi <16 x float> [ zeroinitializer, %337 ], [ %402, %349 ]
  %361 = phi <16 x float> [ zeroinitializer, %337 ], [ %403, %349 ]
  %362 = phi <16 x float> [ zeroinitializer, %337 ], [ %404, %349 ]
  %363 = mul nsw i64 %350, %4
  %364 = getelementptr float, ptr %324, i64 %363
  %365 = load <16 x float>, ptr %364, align 1, !tbaa !3
  %366 = getelementptr i8, ptr %364, i64 64
  %367 = load <16 x float>, ptr %366, align 1, !tbaa !3
  %368 = getelementptr float, ptr %6, i64 %350
  %369 = getelementptr float, ptr %368, i64 %338
  %370 = load float, ptr %369, align 1, !tbaa !3
  %371 = insertelement <4 x float> poison, float %370, i64 0
  %372 = shufflevector <4 x float> %371, <4 x float> poison, <16 x i32> zeroinitializer
  %373 = getelementptr float, ptr %368, i64 %340
  %374 = load float, ptr %373, align 1, !tbaa !3
  %375 = insertelement <4 x float> poison, float %374, i64 0
  %376 = shufflevector <4 x float> %375, <4 x float> poison, <16 x i32> zeroinitializer
  %377 = getelementptr float, ptr %368, i64 %342
  %378 = load float, ptr %377, align 1, !tbaa !3
  %379 = insertelement <4 x float> poison, float %378, i64 0
  %380 = shufflevector <4 x float> %379, <4 x float> poison, <16 x i32> zeroinitializer
  %381 = getelementptr float, ptr %368, i64 %344
  %382 = load float, ptr %381, align 1, !tbaa !3
  %383 = insertelement <4 x float> poison, float %382, i64 0
  %384 = shufflevector <4 x float> %383, <4 x float> poison, <16 x i32> zeroinitializer
  %385 = getelementptr float, ptr %368, i64 %346
  %386 = load float, ptr %385, align 1, !tbaa !3
  %387 = insertelement <4 x float> poison, float %386, i64 0
  %388 = shufflevector <4 x float> %387, <4 x float> poison, <16 x i32> zeroinitializer
  %389 = getelementptr float, ptr %368, i64 %348
  %390 = load float, ptr %389, align 1, !tbaa !3
  %391 = insertelement <4 x float> poison, float %390, i64 0
  %392 = shufflevector <4 x float> %391, <4 x float> poison, <16 x i32> zeroinitializer
  %393 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %365, <16 x float> %372, <16 x float> %351)
  %394 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %367, <16 x float> %372, <16 x float> %352)
  %395 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %365, <16 x float> %376, <16 x float> %353)
  %396 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %367, <16 x float> %376, <16 x float> %354)
  %397 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %365, <16 x float> %380, <16 x float> %355)
  %398 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %367, <16 x float> %380, <16 x float> %356)
  %399 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %365, <16 x float> %384, <16 x float> %357)
  %400 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %367, <16 x float> %384, <16 x float> %358)
  %401 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %365, <16 x float> %388, <16 x float> %359)
  %402 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %367, <16 x float> %388, <16 x float> %360)
  %403 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %365, <16 x float> %392, <16 x float> %361)
  %404 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %367, <16 x float> %392, <16 x float> %362)
  %405 = add nuw nsw i64 %350, 1
  %406 = icmp eq i64 %405, %2
  br i1 %406, label %.loopexit169, label %349, !llvm.loop !43

.loopexit169:                                     ; preds = %349, %..loopexit169_crit_edge
  %.pre-phi483 = phi i64 [ %.pre482, %..loopexit169_crit_edge ], [ %347, %349 ]
  %.pre-phi481 = phi i64 [ %.pre480, %..loopexit169_crit_edge ], [ %345, %349 ]
  %.pre-phi479 = phi i64 [ %.pre478, %..loopexit169_crit_edge ], [ %343, %349 ]
  %.pre-phi477 = phi i64 [ %.pre476, %..loopexit169_crit_edge ], [ %341, %349 ]
  %.pre-phi475 = phi i64 [ %.pre474, %..loopexit169_crit_edge ], [ %339, %349 ]
  %407 = phi <16 x float> [ zeroinitializer, %..loopexit169_crit_edge ], [ %404, %349 ]
  %408 = phi <16 x float> [ zeroinitializer, %..loopexit169_crit_edge ], [ %403, %349 ]
  %409 = phi <16 x float> [ zeroinitializer, %..loopexit169_crit_edge ], [ %402, %349 ]
  %410 = phi <16 x float> [ zeroinitializer, %..loopexit169_crit_edge ], [ %401, %349 ]
  %411 = phi <16 x float> [ zeroinitializer, %..loopexit169_crit_edge ], [ %400, %349 ]
  %412 = phi <16 x float> [ zeroinitializer, %..loopexit169_crit_edge ], [ %399, %349 ]
  %413 = phi <16 x float> [ zeroinitializer, %..loopexit169_crit_edge ], [ %398, %349 ]
  %414 = phi <16 x float> [ zeroinitializer, %..loopexit169_crit_edge ], [ %397, %349 ]
  %415 = phi <16 x float> [ zeroinitializer, %..loopexit169_crit_edge ], [ %396, %349 ]
  %416 = phi <16 x float> [ zeroinitializer, %..loopexit169_crit_edge ], [ %395, %349 ]
  %417 = phi <16 x float> [ zeroinitializer, %..loopexit169_crit_edge ], [ %394, %349 ]
  %418 = phi <16 x float> [ zeroinitializer, %..loopexit169_crit_edge ], [ %393, %349 ]
  %419 = fmul <16 x float> %22, %418
  %420 = mul nsw i64 %336, %10
  %421 = getelementptr float, ptr %322, i64 %420
  %422 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %421, <16 x float> %24, <16 x float> %419) #8, !srcloc !44
  store <16 x float> %422, ptr %421, align 1, !tbaa !3
  %423 = fmul <16 x float> %22, %417
  %424 = getelementptr i8, ptr %421, i64 64
  %425 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %424, <16 x float> %24, <16 x float> %423) #8, !srcloc !45
  store <16 x float> %425, ptr %424, align 1, !tbaa !3
  %426 = fmul <16 x float> %22, %416
  %427 = mul nsw i64 %.pre-phi475, %10
  %428 = getelementptr float, ptr %322, i64 %427
  %429 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %428, <16 x float> %24, <16 x float> %426) #8, !srcloc !46
  store <16 x float> %429, ptr %428, align 1, !tbaa !3
  %430 = fmul <16 x float> %22, %415
  %431 = getelementptr i8, ptr %428, i64 64
  %432 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %431, <16 x float> %24, <16 x float> %430) #8, !srcloc !47
  store <16 x float> %432, ptr %431, align 1, !tbaa !3
  %433 = fmul <16 x float> %22, %414
  %434 = mul nsw i64 %.pre-phi477, %10
  %435 = getelementptr float, ptr %322, i64 %434
  %436 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %435, <16 x float> %24, <16 x float> %433) #8, !srcloc !48
  store <16 x float> %436, ptr %435, align 1, !tbaa !3
  %437 = fmul <16 x float> %22, %413
  %438 = getelementptr i8, ptr %435, i64 64
  %439 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %438, <16 x float> %24, <16 x float> %437) #8, !srcloc !49
  store <16 x float> %439, ptr %438, align 1, !tbaa !3
  %440 = fmul <16 x float> %22, %412
  %441 = mul nsw i64 %.pre-phi479, %10
  %442 = getelementptr float, ptr %322, i64 %441
  %443 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %442, <16 x float> %24, <16 x float> %440) #8, !srcloc !50
  store <16 x float> %443, ptr %442, align 1, !tbaa !3
  %444 = fmul <16 x float> %22, %411
  %445 = getelementptr i8, ptr %442, i64 64
  %446 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %445, <16 x float> %24, <16 x float> %444) #8, !srcloc !51
  store <16 x float> %446, ptr %445, align 1, !tbaa !3
  %447 = fmul <16 x float> %22, %410
  %448 = mul nsw i64 %.pre-phi481, %10
  %449 = getelementptr float, ptr %322, i64 %448
  %450 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %449, <16 x float> %24, <16 x float> %447) #8, !srcloc !52
  store <16 x float> %450, ptr %449, align 1, !tbaa !3
  %451 = fmul <16 x float> %22, %409
  %452 = getelementptr i8, ptr %449, i64 64
  %453 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %452, <16 x float> %24, <16 x float> %451) #8, !srcloc !53
  store <16 x float> %453, ptr %452, align 1, !tbaa !3
  %454 = fmul <16 x float> %22, %408
  %455 = mul nsw i64 %.pre-phi483, %10
  %456 = getelementptr float, ptr %322, i64 %455
  %457 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %456, <16 x float> %24, <16 x float> %454) #8, !srcloc !54
  store <16 x float> %457, ptr %456, align 1, !tbaa !3
  %458 = fmul <16 x float> %22, %407
  %459 = getelementptr i8, ptr %456, i64 64
  %460 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %459, <16 x float> %24, <16 x float> %458) #8, !srcloc !55
  store <16 x float> %460, ptr %459, align 1, !tbaa !3
  %461 = add nuw nsw i64 %336, 6
  %462 = icmp slt i64 %461, %18
  br i1 %462, label %335, label %.loopexit172, !llvm.loop !56

.loopexit171:                                     ; preds = %.loopexit168, %.loopexit172
  %463 = phi i64 [ %331, %.loopexit172 ], [ %517, %.loopexit168 ]
  %464 = icmp slt i64 %463, %1
  br i1 %464, label %465, label %.loopexit170

465:                                              ; preds = %.loopexit171
  %466 = getelementptr float, ptr %3, i64 %321
  br label %519

467:                                              ; preds = %.loopexit168, %333
  %468 = phi i64 [ %331, %333 ], [ %517, %.loopexit168 ]
  br i1 %38, label %469, label %..loopexit168_crit_edge

..loopexit168_crit_edge:                          ; preds = %467
  %.pre484 = add nuw nsw i64 %468, 1
  br label %.loopexit168

469:                                              ; preds = %467
  %470 = mul nsw i64 %468, %7
  %471 = add nuw nsw i64 %468, 1
  %472 = mul nsw i64 %471, %7
  br label %473

473:                                              ; preds = %473, %469
  %474 = phi i64 [ 0, %469 ], [ %497, %473 ]
  %475 = phi <16 x float> [ zeroinitializer, %469 ], [ %493, %473 ]
  %476 = phi <16 x float> [ zeroinitializer, %469 ], [ %494, %473 ]
  %477 = phi <16 x float> [ zeroinitializer, %469 ], [ %495, %473 ]
  %478 = phi <16 x float> [ zeroinitializer, %469 ], [ %496, %473 ]
  %479 = mul nsw i64 %474, %4
  %480 = getelementptr float, ptr %334, i64 %479
  %481 = load <16 x float>, ptr %480, align 1, !tbaa !3
  %482 = getelementptr i8, ptr %480, i64 64
  %483 = load <16 x float>, ptr %482, align 1, !tbaa !3
  %484 = getelementptr float, ptr %6, i64 %474
  %485 = getelementptr float, ptr %484, i64 %470
  %486 = load float, ptr %485, align 1, !tbaa !3
  %487 = insertelement <4 x float> poison, float %486, i64 0
  %488 = shufflevector <4 x float> %487, <4 x float> poison, <16 x i32> zeroinitializer
  %489 = getelementptr float, ptr %484, i64 %472
  %490 = load float, ptr %489, align 1, !tbaa !3
  %491 = insertelement <4 x float> poison, float %490, i64 0
  %492 = shufflevector <4 x float> %491, <4 x float> poison, <16 x i32> zeroinitializer
  %493 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %481, <16 x float> %488, <16 x float> %475)
  %494 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %483, <16 x float> %488, <16 x float> %476)
  %495 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %481, <16 x float> %492, <16 x float> %477)
  %496 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %483, <16 x float> %492, <16 x float> %478)
  %497 = add nuw nsw i64 %474, 1
  %498 = icmp eq i64 %497, %2
  br i1 %498, label %.loopexit168, label %473, !llvm.loop !57

.loopexit168:                                     ; preds = %473, %..loopexit168_crit_edge
  %.pre-phi485 = phi i64 [ %.pre484, %..loopexit168_crit_edge ], [ %471, %473 ]
  %499 = phi <16 x float> [ zeroinitializer, %..loopexit168_crit_edge ], [ %496, %473 ]
  %500 = phi <16 x float> [ zeroinitializer, %..loopexit168_crit_edge ], [ %495, %473 ]
  %501 = phi <16 x float> [ zeroinitializer, %..loopexit168_crit_edge ], [ %494, %473 ]
  %502 = phi <16 x float> [ zeroinitializer, %..loopexit168_crit_edge ], [ %493, %473 ]
  %503 = fmul <16 x float> %22, %502
  %504 = mul nsw i64 %468, %10
  %505 = getelementptr float, ptr %322, i64 %504
  %506 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %505, <16 x float> %24, <16 x float> %503) #8, !srcloc !58
  store <16 x float> %506, ptr %505, align 1, !tbaa !3
  %507 = fmul <16 x float> %22, %501
  %508 = getelementptr i8, ptr %505, i64 64
  %509 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %508, <16 x float> %24, <16 x float> %507) #8, !srcloc !59
  store <16 x float> %509, ptr %508, align 1, !tbaa !3
  %510 = fmul <16 x float> %22, %500
  %511 = mul nsw i64 %.pre-phi485, %10
  %512 = getelementptr float, ptr %322, i64 %511
  %513 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %512, <16 x float> %24, <16 x float> %510) #8, !srcloc !60
  store <16 x float> %513, ptr %512, align 1, !tbaa !3
  %514 = fmul <16 x float> %22, %499
  %515 = getelementptr i8, ptr %512, i64 64
  %516 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %515, <16 x float> %24, <16 x float> %514) #8, !srcloc !61
  store <16 x float> %516, ptr %515, align 1, !tbaa !3
  %517 = add nuw nsw i64 %468, 2
  %518 = icmp slt i64 %517, %20
  br i1 %518, label %467, label %.loopexit171, !llvm.loop !62

519:                                              ; preds = %.loopexit167, %465
  %520 = phi i64 [ %463, %465 ], [ %550, %.loopexit167 ]
  br i1 %38, label %521, label %.loopexit167

521:                                              ; preds = %519
  %522 = mul nsw i64 %520, %7
  %523 = getelementptr float, ptr %6, i64 %522
  br label %524

524:                                              ; preds = %524, %521
  %525 = phi i64 [ 0, %521 ], [ %539, %524 ]
  %526 = phi <16 x float> [ zeroinitializer, %521 ], [ %537, %524 ]
  %527 = phi <16 x float> [ zeroinitializer, %521 ], [ %538, %524 ]
  %528 = mul nsw i64 %525, %4
  %529 = getelementptr float, ptr %466, i64 %528
  %530 = load <16 x float>, ptr %529, align 1, !tbaa !3
  %531 = getelementptr i8, ptr %529, i64 64
  %532 = load <16 x float>, ptr %531, align 1, !tbaa !3
  %533 = getelementptr float, ptr %523, i64 %525
  %534 = load float, ptr %533, align 1, !tbaa !3
  %535 = insertelement <4 x float> poison, float %534, i64 0
  %536 = shufflevector <4 x float> %535, <4 x float> poison, <16 x i32> zeroinitializer
  %537 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %530, <16 x float> %536, <16 x float> %526)
  %538 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %532, <16 x float> %536, <16 x float> %527)
  %539 = add nuw nsw i64 %525, 1
  %540 = icmp eq i64 %539, %2
  br i1 %540, label %.loopexit167, label %524, !llvm.loop !63

.loopexit167:                                     ; preds = %524, %519
  %541 = phi <16 x float> [ zeroinitializer, %519 ], [ %538, %524 ]
  %542 = phi <16 x float> [ zeroinitializer, %519 ], [ %537, %524 ]
  %543 = fmul <16 x float> %22, %542
  %544 = mul nsw i64 %520, %10
  %545 = getelementptr float, ptr %322, i64 %544
  %546 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %545, <16 x float> %24, <16 x float> %543) #8, !srcloc !64
  store <16 x float> %546, ptr %545, align 1, !tbaa !3
  %547 = fmul <16 x float> %22, %541
  %548 = getelementptr i8, ptr %545, i64 64
  %549 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %548, <16 x float> %24, <16 x float> %547) #8, !srcloc !65
  store <16 x float> %549, ptr %548, align 1, !tbaa !3
  %550 = add i64 %520, 1
  %551 = icmp eq i64 %550, %1
  br i1 %551, label %.loopexit170, label %519, !llvm.loop !66

.loopexit170:                                     ; preds = %.loopexit167, %.loopexit171
  %552 = add nuw nsw i64 %321, 32
  %553 = icmp slt i64 %552, %13
  br i1 %553, label %320, label %.loopexit173, !llvm.loop !67

554:                                              ; preds = %.loopexit163, %327
  %555 = phi i64 [ %325, %327 ], [ %707, %.loopexit163 ]
  %556 = getelementptr float, ptr %9, i64 %555
  br i1 %328, label %557, label %.loopexit165

557:                                              ; preds = %554
  %558 = getelementptr float, ptr %3, i64 %555
  br label %563

.loopexit165:                                     ; preds = %.loopexit162, %554
  %559 = phi i64 [ 0, %554 ], [ %639, %.loopexit162 ]
  %560 = icmp slt i64 %559, %20
  br i1 %560, label %561, label %.loopexit164

561:                                              ; preds = %.loopexit165
  %562 = getelementptr float, ptr %3, i64 %555
  br label %667

563:                                              ; preds = %.loopexit162, %557
  %564 = phi i64 [ 0, %557 ], [ %639, %.loopexit162 ]
  br i1 %329, label %565, label %..loopexit162_crit_edge

..loopexit162_crit_edge:                          ; preds = %563
  %.pre486 = or disjoint i64 %564, 1
  %.pre488 = add nuw nsw i64 %564, 2
  %.pre490 = add nuw nsw i64 %564, 3
  %.pre492 = add nuw nsw i64 %564, 4
  %.pre494 = add nuw nsw i64 %564, 5
  br label %.loopexit162

565:                                              ; preds = %563
  %566 = mul nsw i64 %564, %7
  %567 = or disjoint i64 %564, 1
  %568 = mul nsw i64 %567, %7
  %569 = add nuw nsw i64 %564, 2
  %570 = mul nsw i64 %569, %7
  %571 = add nuw nsw i64 %564, 3
  %572 = mul nsw i64 %571, %7
  %573 = add nuw nsw i64 %564, 4
  %574 = mul nsw i64 %573, %7
  %575 = add nuw nsw i64 %564, 5
  %576 = mul nsw i64 %575, %7
  br label %577

577:                                              ; preds = %577, %565
  %578 = phi i64 [ 0, %565 ], [ %619, %577 ]
  %579 = phi <16 x float> [ zeroinitializer, %565 ], [ %613, %577 ]
  %580 = phi <16 x float> [ zeroinitializer, %565 ], [ %614, %577 ]
  %581 = phi <16 x float> [ zeroinitializer, %565 ], [ %615, %577 ]
  %582 = phi <16 x float> [ zeroinitializer, %565 ], [ %616, %577 ]
  %583 = phi <16 x float> [ zeroinitializer, %565 ], [ %617, %577 ]
  %584 = phi <16 x float> [ zeroinitializer, %565 ], [ %618, %577 ]
  %585 = mul nsw i64 %578, %4
  %586 = getelementptr float, ptr %558, i64 %585
  %587 = load <16 x float>, ptr %586, align 1, !tbaa !3
  %588 = getelementptr float, ptr %6, i64 %578
  %589 = getelementptr float, ptr %588, i64 %566
  %590 = load float, ptr %589, align 1, !tbaa !3
  %591 = insertelement <4 x float> poison, float %590, i64 0
  %592 = shufflevector <4 x float> %591, <4 x float> poison, <16 x i32> zeroinitializer
  %593 = getelementptr float, ptr %588, i64 %568
  %594 = load float, ptr %593, align 1, !tbaa !3
  %595 = insertelement <4 x float> poison, float %594, i64 0
  %596 = shufflevector <4 x float> %595, <4 x float> poison, <16 x i32> zeroinitializer
  %597 = getelementptr float, ptr %588, i64 %570
  %598 = load float, ptr %597, align 1, !tbaa !3
  %599 = insertelement <4 x float> poison, float %598, i64 0
  %600 = shufflevector <4 x float> %599, <4 x float> poison, <16 x i32> zeroinitializer
  %601 = getelementptr float, ptr %588, i64 %572
  %602 = load float, ptr %601, align 1, !tbaa !3
  %603 = insertelement <4 x float> poison, float %602, i64 0
  %604 = shufflevector <4 x float> %603, <4 x float> poison, <16 x i32> zeroinitializer
  %605 = getelementptr float, ptr %588, i64 %574
  %606 = load float, ptr %605, align 1, !tbaa !3
  %607 = insertelement <4 x float> poison, float %606, i64 0
  %608 = shufflevector <4 x float> %607, <4 x float> poison, <16 x i32> zeroinitializer
  %609 = getelementptr float, ptr %588, i64 %576
  %610 = load float, ptr %609, align 1, !tbaa !3
  %611 = insertelement <4 x float> poison, float %610, i64 0
  %612 = shufflevector <4 x float> %611, <4 x float> poison, <16 x i32> zeroinitializer
  %613 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %587, <16 x float> %592, <16 x float> %579)
  %614 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %587, <16 x float> %596, <16 x float> %580)
  %615 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %587, <16 x float> %600, <16 x float> %581)
  %616 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %587, <16 x float> %604, <16 x float> %582)
  %617 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %587, <16 x float> %608, <16 x float> %583)
  %618 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %587, <16 x float> %612, <16 x float> %584)
  %619 = add nuw nsw i64 %578, 1
  %620 = icmp eq i64 %619, %2
  br i1 %620, label %.loopexit162.loopexit, label %577, !llvm.loop !68

.loopexit162.loopexit:                            ; preds = %577
  %.pre = fmul <16 x float> %22, %613
  %.pre452 = fmul <16 x float> %22, %614
  %.pre454 = fmul <16 x float> %22, %615
  %.pre456 = fmul <16 x float> %22, %616
  %.pre458 = fmul <16 x float> %22, %617
  %.pre460 = fmul <16 x float> %22, %618
  br label %.loopexit162

.loopexit162:                                     ; preds = %..loopexit162_crit_edge, %.loopexit162.loopexit
  %.pre-phi495 = phi i64 [ %.pre494, %..loopexit162_crit_edge ], [ %575, %.loopexit162.loopexit ]
  %.pre-phi493 = phi i64 [ %.pre492, %..loopexit162_crit_edge ], [ %573, %.loopexit162.loopexit ]
  %.pre-phi491 = phi i64 [ %.pre490, %..loopexit162_crit_edge ], [ %571, %.loopexit162.loopexit ]
  %.pre-phi489 = phi i64 [ %.pre488, %..loopexit162_crit_edge ], [ %569, %.loopexit162.loopexit ]
  %.pre-phi487 = phi i64 [ %.pre486, %..loopexit162_crit_edge ], [ %567, %.loopexit162.loopexit ]
  %.pre-phi461 = phi <16 x float> [ %330, %..loopexit162_crit_edge ], [ %.pre460, %.loopexit162.loopexit ]
  %.pre-phi459 = phi <16 x float> [ %330, %..loopexit162_crit_edge ], [ %.pre458, %.loopexit162.loopexit ]
  %.pre-phi457 = phi <16 x float> [ %330, %..loopexit162_crit_edge ], [ %.pre456, %.loopexit162.loopexit ]
  %.pre-phi455 = phi <16 x float> [ %330, %..loopexit162_crit_edge ], [ %.pre454, %.loopexit162.loopexit ]
  %.pre-phi453 = phi <16 x float> [ %330, %..loopexit162_crit_edge ], [ %.pre452, %.loopexit162.loopexit ]
  %.pre-phi = phi <16 x float> [ %330, %..loopexit162_crit_edge ], [ %.pre, %.loopexit162.loopexit ]
  %621 = mul nsw i64 %564, %10
  %622 = getelementptr float, ptr %556, i64 %621
  %623 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %622, <16 x float> %24, <16 x float> %.pre-phi) #8, !srcloc !69
  store <16 x float> %623, ptr %622, align 1, !tbaa !3
  %624 = mul nsw i64 %.pre-phi487, %10
  %625 = getelementptr float, ptr %556, i64 %624
  %626 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %625, <16 x float> %24, <16 x float> %.pre-phi453) #8, !srcloc !70
  store <16 x float> %626, ptr %625, align 1, !tbaa !3
  %627 = mul nsw i64 %.pre-phi489, %10
  %628 = getelementptr float, ptr %556, i64 %627
  %629 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %628, <16 x float> %24, <16 x float> %.pre-phi455) #8, !srcloc !71
  store <16 x float> %629, ptr %628, align 1, !tbaa !3
  %630 = mul nsw i64 %.pre-phi491, %10
  %631 = getelementptr float, ptr %556, i64 %630
  %632 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %631, <16 x float> %24, <16 x float> %.pre-phi457) #8, !srcloc !72
  store <16 x float> %632, ptr %631, align 1, !tbaa !3
  %633 = mul nsw i64 %.pre-phi493, %10
  %634 = getelementptr float, ptr %556, i64 %633
  %635 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %634, <16 x float> %24, <16 x float> %.pre-phi459) #8, !srcloc !73
  store <16 x float> %635, ptr %634, align 1, !tbaa !3
  %636 = mul nsw i64 %.pre-phi495, %10
  %637 = getelementptr float, ptr %556, i64 %636
  %638 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %637, <16 x float> %24, <16 x float> %.pre-phi461) #8, !srcloc !74
  store <16 x float> %638, ptr %637, align 1, !tbaa !3
  %639 = add nuw nsw i64 %564, 6
  %640 = icmp slt i64 %639, %18
  br i1 %640, label %563, label %.loopexit165, !llvm.loop !75

.loopexit164:                                     ; preds = %.loopexit161, %.loopexit165
  %641 = phi i64 [ %559, %.loopexit165 ], [ %699, %.loopexit161 ]
  %642 = icmp slt i64 %641, %1
  br i1 %642, label %643, label %.loopexit163

643:                                              ; preds = %.loopexit164
  %644 = getelementptr float, ptr %3, i64 %555
  br i1 %329, label %.split.us, label %.split

.split.us:                                        ; preds = %643, %.loopexit160.us
  %645 = phi i64 [ %665, %.loopexit160.us ], [ %641, %643 ]
  %646 = mul nsw i64 %645, %7
  %647 = getelementptr float, ptr %6, i64 %646
  br label %648

648:                                              ; preds = %648, %.split.us
  %649 = phi i64 [ 0, %.split.us ], [ %659, %648 ]
  %650 = phi <16 x float> [ zeroinitializer, %.split.us ], [ %658, %648 ]
  %651 = mul nsw i64 %649, %4
  %652 = getelementptr float, ptr %644, i64 %651
  %653 = load <16 x float>, ptr %652, align 1, !tbaa !3
  %654 = getelementptr float, ptr %647, i64 %649
  %655 = load float, ptr %654, align 1, !tbaa !3
  %656 = insertelement <4 x float> poison, float %655, i64 0
  %657 = shufflevector <4 x float> %656, <4 x float> poison, <16 x i32> zeroinitializer
  %658 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %653, <16 x float> %657, <16 x float> %650)
  %659 = add nuw nsw i64 %649, 1
  %660 = icmp eq i64 %659, %2
  br i1 %660, label %.loopexit160.us, label %648, !llvm.loop !76

.loopexit160.us:                                  ; preds = %648
  %661 = fmul <16 x float> %22, %658
  %662 = mul nsw i64 %645, %10
  %663 = getelementptr float, ptr %556, i64 %662
  %664 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %663, <16 x float> %24, <16 x float> %661) #8, !srcloc !77
  store <16 x float> %664, ptr %663, align 1, !tbaa !3
  %665 = add i64 %645, 1
  %666 = icmp eq i64 %665, %1
  br i1 %666, label %.loopexit163, label %.split.us, !llvm.loop !78

667:                                              ; preds = %.loopexit161, %561
  %668 = phi i64 [ %559, %561 ], [ %699, %.loopexit161 ]
  br i1 %329, label %669, label %..loopexit161_crit_edge

..loopexit161_crit_edge:                          ; preds = %667
  %.pre496 = add nuw nsw i64 %668, 1
  br label %.loopexit161

669:                                              ; preds = %667
  %670 = mul nsw i64 %668, %7
  %671 = add nuw nsw i64 %668, 1
  %672 = mul nsw i64 %671, %7
  br label %673

673:                                              ; preds = %673, %669
  %674 = phi i64 [ 0, %669 ], [ %691, %673 ]
  %675 = phi <16 x float> [ zeroinitializer, %669 ], [ %689, %673 ]
  %676 = phi <16 x float> [ zeroinitializer, %669 ], [ %690, %673 ]
  %677 = mul nsw i64 %674, %4
  %678 = getelementptr float, ptr %562, i64 %677
  %679 = load <16 x float>, ptr %678, align 1, !tbaa !3
  %680 = getelementptr float, ptr %6, i64 %674
  %681 = getelementptr float, ptr %680, i64 %670
  %682 = load float, ptr %681, align 1, !tbaa !3
  %683 = insertelement <4 x float> poison, float %682, i64 0
  %684 = shufflevector <4 x float> %683, <4 x float> poison, <16 x i32> zeroinitializer
  %685 = getelementptr float, ptr %680, i64 %672
  %686 = load float, ptr %685, align 1, !tbaa !3
  %687 = insertelement <4 x float> poison, float %686, i64 0
  %688 = shufflevector <4 x float> %687, <4 x float> poison, <16 x i32> zeroinitializer
  %689 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %679, <16 x float> %684, <16 x float> %675)
  %690 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %679, <16 x float> %688, <16 x float> %676)
  %691 = add nuw nsw i64 %674, 1
  %692 = icmp eq i64 %691, %2
  br i1 %692, label %.loopexit161.loopexit, label %673, !llvm.loop !79

.loopexit161.loopexit:                            ; preds = %673
  %.pre462 = fmul <16 x float> %22, %689
  %.pre464 = fmul <16 x float> %22, %690
  br label %.loopexit161

.loopexit161:                                     ; preds = %..loopexit161_crit_edge, %.loopexit161.loopexit
  %.pre-phi497 = phi i64 [ %.pre496, %..loopexit161_crit_edge ], [ %671, %.loopexit161.loopexit ]
  %.pre-phi465 = phi <16 x float> [ %330, %..loopexit161_crit_edge ], [ %.pre464, %.loopexit161.loopexit ]
  %.pre-phi463 = phi <16 x float> [ %330, %..loopexit161_crit_edge ], [ %.pre462, %.loopexit161.loopexit ]
  %693 = mul nsw i64 %668, %10
  %694 = getelementptr float, ptr %556, i64 %693
  %695 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %694, <16 x float> %24, <16 x float> %.pre-phi463) #8, !srcloc !80
  store <16 x float> %695, ptr %694, align 1, !tbaa !3
  %696 = mul nsw i64 %.pre-phi497, %10
  %697 = getelementptr float, ptr %556, i64 %696
  %698 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %697, <16 x float> %24, <16 x float> %.pre-phi465) #8, !srcloc !81
  store <16 x float> %698, ptr %697, align 1, !tbaa !3
  %699 = add nuw nsw i64 %668, 2
  %700 = icmp slt i64 %699, %20
  br i1 %700, label %667, label %.loopexit164, !llvm.loop !82

.split:                                           ; preds = %643, %.split
  %701 = phi i64 [ %705, %.split ], [ %641, %643 ]
  %702 = mul nsw i64 %701, %10
  %703 = getelementptr float, ptr %556, i64 %702
  %704 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %703, <16 x float> %24, <16 x float> %330) #8, !srcloc !77
  store <16 x float> %704, ptr %703, align 1, !tbaa !3
  %705 = add i64 %701, 1
  %706 = icmp eq i64 %705, %1
  br i1 %706, label %.loopexit163, label %.split, !llvm.loop !78

.loopexit163:                                     ; preds = %.split, %.loopexit160.us, %.loopexit164
  %707 = add nuw nsw i64 %555, 16
  %708 = icmp slt i64 %707, %14
  br i1 %708, label %554, label %.loopexit166, !llvm.loop !83

.loopexit166:                                     ; preds = %.loopexit163, %.loopexit173
  %709 = phi i64 [ %325, %.loopexit173 ], [ %707, %.loopexit163 ]
  %710 = sub nsw i64 %0, %709
  %711 = trunc i64 %710 to i32
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %.loopexit133, label %713

713:                                              ; preds = %.loopexit166
  %714 = icmp sgt i32 %711, 8
  %715 = icmp slt i64 %2, 32
  %716 = or i1 %715, %714
  br i1 %716, label %717, label %893

717:                                              ; preds = %713
  %718 = and i64 %710, 4294967295
  %719 = shl nsw i64 -1, %718
  %720 = trunc i64 %719 to i16
  %721 = xor i16 %720, -1
  %722 = getelementptr float, ptr %9, i64 %709
  %723 = icmp sgt i64 %18, 0
  br i1 %723, label %724, label %.loopexit137

724:                                              ; preds = %717
  %725 = getelementptr float, ptr %3, i64 %709
  %726 = icmp sgt i64 %2, 0
  %727 = bitcast i16 %721 to <16 x i1>
  br label %728

728:                                              ; preds = %.loopexit136, %724
  %729 = phi i64 [ 0, %724 ], [ %822, %.loopexit136 ]
  br i1 %726, label %730, label %..loopexit136_crit_edge

..loopexit136_crit_edge:                          ; preds = %728
  %.pre498 = or disjoint i64 %729, 1
  %.pre500 = add nuw nsw i64 %729, 2
  %.pre502 = add nuw nsw i64 %729, 3
  %.pre504 = add nuw nsw i64 %729, 4
  %.pre506 = add nuw nsw i64 %729, 5
  br label %.loopexit136

730:                                              ; preds = %728
  %731 = mul nsw i64 %729, %7
  %732 = or disjoint i64 %729, 1
  %733 = mul nsw i64 %732, %7
  %734 = add nuw nsw i64 %729, 2
  %735 = mul nsw i64 %734, %7
  %736 = add nuw nsw i64 %729, 3
  %737 = mul nsw i64 %736, %7
  %738 = add nuw nsw i64 %729, 4
  %739 = mul nsw i64 %738, %7
  %740 = add nuw nsw i64 %729, 5
  %741 = mul nsw i64 %740, %7
  br label %748

.loopexit137:                                     ; preds = %.loopexit136, %717
  %742 = phi i64 [ 0, %717 ], [ %822, %.loopexit136 ]
  %743 = icmp slt i64 %742, %20
  br i1 %743, label %744, label %.loopexit135

744:                                              ; preds = %.loopexit137
  %745 = getelementptr float, ptr %3, i64 %709
  %746 = icmp sgt i64 %2, 0
  %747 = bitcast i16 %721 to <16 x i1>
  br label %824

748:                                              ; preds = %748, %730
  %749 = phi i64 [ 0, %730 ], [ %790, %748 ]
  %750 = phi <16 x float> [ zeroinitializer, %730 ], [ %784, %748 ]
  %751 = phi <16 x float> [ zeroinitializer, %730 ], [ %785, %748 ]
  %752 = phi <16 x float> [ zeroinitializer, %730 ], [ %786, %748 ]
  %753 = phi <16 x float> [ zeroinitializer, %730 ], [ %787, %748 ]
  %754 = phi <16 x float> [ zeroinitializer, %730 ], [ %788, %748 ]
  %755 = phi <16 x float> [ zeroinitializer, %730 ], [ %789, %748 ]
  %756 = mul nsw i64 %749, %4
  %757 = getelementptr float, ptr %725, i64 %756
  %758 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %757, i32 1, <16 x i1> %727, <16 x float> zeroinitializer)
  %759 = getelementptr float, ptr %6, i64 %749
  %760 = getelementptr float, ptr %759, i64 %731
  %761 = load float, ptr %760, align 1, !tbaa !3
  %762 = insertelement <4 x float> poison, float %761, i64 0
  %763 = shufflevector <4 x float> %762, <4 x float> poison, <16 x i32> zeroinitializer
  %764 = getelementptr float, ptr %759, i64 %733
  %765 = load float, ptr %764, align 1, !tbaa !3
  %766 = insertelement <4 x float> poison, float %765, i64 0
  %767 = shufflevector <4 x float> %766, <4 x float> poison, <16 x i32> zeroinitializer
  %768 = getelementptr float, ptr %759, i64 %735
  %769 = load float, ptr %768, align 1, !tbaa !3
  %770 = insertelement <4 x float> poison, float %769, i64 0
  %771 = shufflevector <4 x float> %770, <4 x float> poison, <16 x i32> zeroinitializer
  %772 = getelementptr float, ptr %759, i64 %737
  %773 = load float, ptr %772, align 1, !tbaa !3
  %774 = insertelement <4 x float> poison, float %773, i64 0
  %775 = shufflevector <4 x float> %774, <4 x float> poison, <16 x i32> zeroinitializer
  %776 = getelementptr float, ptr %759, i64 %739
  %777 = load float, ptr %776, align 1, !tbaa !3
  %778 = insertelement <4 x float> poison, float %777, i64 0
  %779 = shufflevector <4 x float> %778, <4 x float> poison, <16 x i32> zeroinitializer
  %780 = getelementptr float, ptr %759, i64 %741
  %781 = load float, ptr %780, align 1, !tbaa !3
  %782 = insertelement <4 x float> poison, float %781, i64 0
  %783 = shufflevector <4 x float> %782, <4 x float> poison, <16 x i32> zeroinitializer
  %784 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %758, <16 x float> %763, <16 x float> %750)
  %785 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %758, <16 x float> %767, <16 x float> %751)
  %786 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %758, <16 x float> %771, <16 x float> %752)
  %787 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %758, <16 x float> %775, <16 x float> %753)
  %788 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %758, <16 x float> %779, <16 x float> %754)
  %789 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %758, <16 x float> %783, <16 x float> %755)
  %790 = add nuw nsw i64 %749, 1
  %791 = icmp eq i64 %790, %2
  br i1 %791, label %.loopexit136, label %748, !llvm.loop !84

.loopexit136:                                     ; preds = %748, %..loopexit136_crit_edge
  %.pre-phi507 = phi i64 [ %.pre506, %..loopexit136_crit_edge ], [ %740, %748 ]
  %.pre-phi505 = phi i64 [ %.pre504, %..loopexit136_crit_edge ], [ %738, %748 ]
  %.pre-phi503 = phi i64 [ %.pre502, %..loopexit136_crit_edge ], [ %736, %748 ]
  %.pre-phi501 = phi i64 [ %.pre500, %..loopexit136_crit_edge ], [ %734, %748 ]
  %.pre-phi499 = phi i64 [ %.pre498, %..loopexit136_crit_edge ], [ %732, %748 ]
  %792 = phi <16 x float> [ zeroinitializer, %..loopexit136_crit_edge ], [ %789, %748 ]
  %793 = phi <16 x float> [ zeroinitializer, %..loopexit136_crit_edge ], [ %788, %748 ]
  %794 = phi <16 x float> [ zeroinitializer, %..loopexit136_crit_edge ], [ %787, %748 ]
  %795 = phi <16 x float> [ zeroinitializer, %..loopexit136_crit_edge ], [ %786, %748 ]
  %796 = phi <16 x float> [ zeroinitializer, %..loopexit136_crit_edge ], [ %785, %748 ]
  %797 = phi <16 x float> [ zeroinitializer, %..loopexit136_crit_edge ], [ %784, %748 ]
  %798 = fmul <16 x float> %22, %797
  %799 = mul nsw i64 %729, %10
  %800 = getelementptr float, ptr %722, i64 %799
  %801 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %800, <16 x float> %24, i16 %721, <16 x float> %798) #8, !srcloc !85
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %801, ptr %800, i32 1, <16 x i1> %727)
  %802 = fmul <16 x float> %22, %796
  %803 = mul nsw i64 %.pre-phi499, %10
  %804 = getelementptr float, ptr %722, i64 %803
  %805 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %804, <16 x float> %24, i16 %721, <16 x float> %802) #8, !srcloc !86
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %805, ptr %804, i32 1, <16 x i1> %727)
  %806 = fmul <16 x float> %22, %795
  %807 = mul nsw i64 %.pre-phi501, %10
  %808 = getelementptr float, ptr %722, i64 %807
  %809 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %808, <16 x float> %24, i16 %721, <16 x float> %806) #8, !srcloc !87
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %809, ptr %808, i32 1, <16 x i1> %727)
  %810 = fmul <16 x float> %22, %794
  %811 = mul nsw i64 %.pre-phi503, %10
  %812 = getelementptr float, ptr %722, i64 %811
  %813 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %812, <16 x float> %24, i16 %721, <16 x float> %810) #8, !srcloc !88
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %813, ptr %812, i32 1, <16 x i1> %727)
  %814 = fmul <16 x float> %22, %793
  %815 = mul nsw i64 %.pre-phi505, %10
  %816 = getelementptr float, ptr %722, i64 %815
  %817 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %816, <16 x float> %24, i16 %721, <16 x float> %814) #8, !srcloc !89
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %817, ptr %816, i32 1, <16 x i1> %727)
  %818 = fmul <16 x float> %22, %792
  %819 = mul nsw i64 %.pre-phi507, %10
  %820 = getelementptr float, ptr %722, i64 %819
  %821 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %820, <16 x float> %24, i16 %721, <16 x float> %818) #8, !srcloc !90
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %821, ptr %820, i32 1, <16 x i1> %727)
  %822 = add nuw nsw i64 %729, 6
  %823 = icmp slt i64 %822, %18
  br i1 %823, label %728, label %.loopexit137, !llvm.loop !91

824:                                              ; preds = %.loopexit134, %744
  %825 = phi i64 [ %742, %744 ], [ %866, %.loopexit134 ]
  br i1 %746, label %826, label %..loopexit134_crit_edge

..loopexit134_crit_edge:                          ; preds = %824
  %.pre508 = add nuw nsw i64 %825, 1
  br label %.loopexit134

826:                                              ; preds = %824
  %827 = mul nsw i64 %825, %7
  %828 = add nuw nsw i64 %825, 1
  %829 = mul nsw i64 %828, %7
  br label %836

.loopexit135:                                     ; preds = %.loopexit134, %.loopexit137
  %830 = phi i64 [ %742, %.loopexit137 ], [ %866, %.loopexit134 ]
  %831 = icmp slt i64 %830, %1
  br i1 %831, label %832, label %.loopexit133

832:                                              ; preds = %.loopexit135
  %833 = getelementptr float, ptr %3, i64 %709
  %834 = icmp sgt i64 %2, 0
  %835 = bitcast i16 %721 to <16 x i1>
  br label %868

836:                                              ; preds = %836, %826
  %837 = phi i64 [ 0, %826 ], [ %854, %836 ]
  %838 = phi <16 x float> [ zeroinitializer, %826 ], [ %852, %836 ]
  %839 = phi <16 x float> [ zeroinitializer, %826 ], [ %853, %836 ]
  %840 = mul nsw i64 %837, %4
  %841 = getelementptr float, ptr %745, i64 %840
  %842 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %841, i32 1, <16 x i1> %747, <16 x float> zeroinitializer)
  %843 = getelementptr float, ptr %6, i64 %837
  %844 = getelementptr float, ptr %843, i64 %827
  %845 = load float, ptr %844, align 1, !tbaa !3
  %846 = insertelement <4 x float> poison, float %845, i64 0
  %847 = shufflevector <4 x float> %846, <4 x float> poison, <16 x i32> zeroinitializer
  %848 = getelementptr float, ptr %843, i64 %829
  %849 = load float, ptr %848, align 1, !tbaa !3
  %850 = insertelement <4 x float> poison, float %849, i64 0
  %851 = shufflevector <4 x float> %850, <4 x float> poison, <16 x i32> zeroinitializer
  %852 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %842, <16 x float> %847, <16 x float> %838)
  %853 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %842, <16 x float> %851, <16 x float> %839)
  %854 = add nuw nsw i64 %837, 1
  %855 = icmp eq i64 %854, %2
  br i1 %855, label %.loopexit134, label %836, !llvm.loop !92

.loopexit134:                                     ; preds = %836, %..loopexit134_crit_edge
  %.pre-phi509 = phi i64 [ %.pre508, %..loopexit134_crit_edge ], [ %828, %836 ]
  %856 = phi <16 x float> [ zeroinitializer, %..loopexit134_crit_edge ], [ %853, %836 ]
  %857 = phi <16 x float> [ zeroinitializer, %..loopexit134_crit_edge ], [ %852, %836 ]
  %858 = fmul <16 x float> %22, %857
  %859 = mul nsw i64 %825, %10
  %860 = getelementptr float, ptr %722, i64 %859
  %861 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %860, <16 x float> %24, i16 %721, <16 x float> %858) #8, !srcloc !93
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %861, ptr %860, i32 1, <16 x i1> %747)
  %862 = fmul <16 x float> %22, %856
  %863 = mul nsw i64 %.pre-phi509, %10
  %864 = getelementptr float, ptr %722, i64 %863
  %865 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %864, <16 x float> %24, i16 %721, <16 x float> %862) #8, !srcloc !94
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %865, ptr %864, i32 1, <16 x i1> %747)
  %866 = add nuw nsw i64 %825, 2
  %867 = icmp slt i64 %866, %20
  br i1 %867, label %824, label %.loopexit135, !llvm.loop !95

868:                                              ; preds = %.loopexit, %832
  %869 = phi i64 [ %830, %832 ], [ %891, %.loopexit ]
  br i1 %834, label %870, label %.loopexit

870:                                              ; preds = %868
  %871 = mul nsw i64 %869, %7
  %872 = getelementptr float, ptr %6, i64 %871
  br label %873

873:                                              ; preds = %873, %870
  %874 = phi i64 [ 0, %870 ], [ %884, %873 ]
  %875 = phi <16 x float> [ zeroinitializer, %870 ], [ %883, %873 ]
  %876 = mul nsw i64 %874, %4
  %877 = getelementptr float, ptr %833, i64 %876
  %878 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %877, i32 1, <16 x i1> %835, <16 x float> zeroinitializer)
  %879 = getelementptr float, ptr %872, i64 %874
  %880 = load float, ptr %879, align 1, !tbaa !3
  %881 = insertelement <4 x float> poison, float %880, i64 0
  %882 = shufflevector <4 x float> %881, <4 x float> poison, <16 x i32> zeroinitializer
  %883 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %878, <16 x float> %882, <16 x float> %875)
  %884 = add nuw nsw i64 %874, 1
  %885 = icmp eq i64 %884, %2
  br i1 %885, label %.loopexit, label %873, !llvm.loop !96

.loopexit:                                        ; preds = %873, %868
  %886 = phi <16 x float> [ zeroinitializer, %868 ], [ %883, %873 ]
  %887 = fmul <16 x float> %22, %886
  %888 = mul nsw i64 %869, %10
  %889 = getelementptr float, ptr %722, i64 %888
  %890 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %889, <16 x float> %24, i16 %721, <16 x float> %887) #8, !srcloc !97
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %890, ptr %889, i32 1, <16 x i1> %835)
  %891 = add i64 %869, 1
  %892 = icmp eq i64 %891, %1
  br i1 %892, label %.loopexit133, label %868, !llvm.loop !98

893:                                              ; preds = %713
  %894 = shl i64 %710, 32
  %895 = ashr exact i64 %894, 30
  %896 = mul i64 %895, %2
  %897 = tail call noalias ptr @malloc(i64 noundef %896) #9
  %898 = and i64 %2, 9223372036854775792
  %899 = and i64 %2, 9223372036854775800
  %900 = getelementptr float, ptr %897, i64 %2
  %901 = icmp eq i64 %899, 0
  br i1 %901, label %.loopexit159, label %902

902:                                              ; preds = %893
  %903 = and i64 %710, 4294967295
  %904 = shl nsw i64 -1, %903
  %905 = trunc i64 %904 to i8
  %906 = xor i8 %905, -1
  %907 = getelementptr float, ptr %3, i64 %709
  %908 = bitcast i8 %906 to <8 x i1>
  %.idx = mul i64 %2, 28
  %909 = getelementptr i8, ptr %897, i64 %.idx
  %.idx128 = mul i64 %2, 24
  %910 = getelementptr i8, ptr %897, i64 %.idx128
  %.idx129 = mul i64 %2, 20
  %911 = getelementptr i8, ptr %897, i64 %.idx129
  %.idx130 = shl i64 %2, 4
  %912 = getelementptr i8, ptr %897, i64 %.idx130
  %.idx131 = mul i64 %2, 12
  %913 = getelementptr i8, ptr %897, i64 %.idx131
  %.idx132 = shl i64 %2, 3
  %914 = getelementptr i8, ptr %897, i64 %.idx132
  br label %935

.loopexit159:                                     ; preds = %1008, %893
  %915 = phi i64 [ 0, %893 ], [ %1009, %1008 ]
  %916 = icmp slt i64 %915, %2
  br i1 %916, label %917, label %.loopexit158

917:                                              ; preds = %.loopexit159
  %918 = icmp sgt i32 %711, 0
  %919 = getelementptr float, ptr %3, i64 %709
  %920 = and i64 %710, 2147483647
  br i1 %918, label %.split315.us, label %.loopexit158

.split315.us:                                     ; preds = %917, %.loopexit157.us
  %921 = phi i64 [ %933, %.loopexit157.us ], [ %915, %917 ]
  %922 = mul nsw i64 %921, %4
  %923 = getelementptr float, ptr %919, i64 %922
  %924 = getelementptr float, ptr %897, i64 %921
  br label %925

925:                                              ; preds = %925, %.split315.us
  %926 = phi i64 [ 0, %.split315.us ], [ %931, %925 ]
  %927 = getelementptr float, ptr %923, i64 %926
  %928 = load float, ptr %927, align 4, !tbaa !99
  %929 = mul nuw nsw i64 %926, %2
  %930 = getelementptr float, ptr %924, i64 %929
  store float %928, ptr %930, align 4, !tbaa !99
  %931 = add nuw nsw i64 %926, 1
  %932 = icmp eq i64 %931, %920
  br i1 %932, label %.loopexit157.us, label %925, !llvm.loop !101

.loopexit157.us:                                  ; preds = %925
  %933 = add nuw nsw i64 %921, 1
  %934 = icmp eq i64 %933, %2
  br i1 %934, label %.loopexit158, label %.split315.us, !llvm.loop !102

935:                                              ; preds = %1008, %902
  %936 = phi i64 [ 0, %902 ], [ %1009, %1008 ]
  %937 = mul nsw i64 %936, %4
  %938 = getelementptr float, ptr %907, i64 %937
  %939 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %938, i32 1, <8 x i1> %908, <8 x float> zeroinitializer)
  %940 = or disjoint i64 %936, 1
  %941 = mul nsw i64 %940, %4
  %942 = getelementptr float, ptr %907, i64 %941
  %943 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %942, i32 1, <8 x i1> %908, <8 x float> zeroinitializer)
  %944 = or disjoint i64 %936, 2
  %945 = mul nsw i64 %944, %4
  %946 = getelementptr float, ptr %907, i64 %945
  %947 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %946, i32 1, <8 x i1> %908, <8 x float> zeroinitializer)
  %948 = or disjoint i64 %936, 3
  %949 = mul nsw i64 %948, %4
  %950 = getelementptr float, ptr %907, i64 %949
  %951 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %950, i32 1, <8 x i1> %908, <8 x float> zeroinitializer)
  %952 = or disjoint i64 %936, 4
  %953 = mul nsw i64 %952, %4
  %954 = getelementptr float, ptr %907, i64 %953
  %955 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %954, i32 1, <8 x i1> %908, <8 x float> zeroinitializer)
  %956 = or disjoint i64 %936, 5
  %957 = mul nsw i64 %956, %4
  %958 = getelementptr float, ptr %907, i64 %957
  %959 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %958, i32 1, <8 x i1> %908, <8 x float> zeroinitializer)
  %960 = or disjoint i64 %936, 6
  %961 = mul nsw i64 %960, %4
  %962 = getelementptr float, ptr %907, i64 %961
  %963 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %962, i32 1, <8 x i1> %908, <8 x float> zeroinitializer)
  %964 = or disjoint i64 %936, 7
  %965 = mul nsw i64 %964, %4
  %966 = getelementptr float, ptr %907, i64 %965
  %967 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %966, i32 1, <8 x i1> %908, <8 x float> zeroinitializer)
  %968 = shufflevector <8 x float> %939, <8 x float> %943, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %969 = shufflevector <8 x float> %939, <8 x float> %943, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %970 = shufflevector <8 x float> %947, <8 x float> %951, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %971 = shufflevector <8 x float> %947, <8 x float> %951, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %972 = shufflevector <8 x float> %955, <8 x float> %959, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %973 = shufflevector <8 x float> %955, <8 x float> %959, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %974 = shufflevector <8 x float> %963, <8 x float> %967, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %975 = shufflevector <8 x float> %963, <8 x float> %967, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %976 = shufflevector <8 x float> %968, <8 x float> %970, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %977 = shufflevector <8 x float> %968, <8 x float> %970, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %978 = shufflevector <8 x float> %969, <8 x float> %971, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %979 = shufflevector <8 x float> %969, <8 x float> %971, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %980 = shufflevector <8 x float> %972, <8 x float> %974, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %981 = shufflevector <8 x float> %972, <8 x float> %974, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %982 = shufflevector <8 x float> %973, <8 x float> %975, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %983 = shufflevector <8 x float> %973, <8 x float> %975, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %984 = shufflevector <8 x float> %976, <8 x float> %980, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %985 = shufflevector <8 x float> %977, <8 x float> %981, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %986 = shufflevector <8 x float> %978, <8 x float> %982, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %987 = shufflevector <8 x float> %979, <8 x float> %983, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %988 = shufflevector <8 x float> %976, <8 x float> %980, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %989 = shufflevector <8 x float> %977, <8 x float> %981, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %990 = shufflevector <8 x float> %978, <8 x float> %982, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  switch i32 %711, label %1008 [
    i32 8, label %991
    i32 7, label %994
    i32 6, label %996
    i32 5, label %998
    i32 4, label %1000
    i32 3, label %1002
    i32 2, label %1004
    i32 1, label %1006
  ]

991:                                              ; preds = %935
  %992 = shufflevector <8 x float> %979, <8 x float> %983, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %993 = getelementptr float, ptr %909, i64 %936
  store <8 x float> %992, ptr %993, align 1, !tbaa !3
  br label %994

994:                                              ; preds = %991, %935
  %995 = getelementptr float, ptr %910, i64 %936
  store <8 x float> %990, ptr %995, align 1, !tbaa !3
  br label %996

996:                                              ; preds = %994, %935
  %997 = getelementptr float, ptr %911, i64 %936
  store <8 x float> %989, ptr %997, align 1, !tbaa !3
  br label %998

998:                                              ; preds = %996, %935
  %999 = getelementptr float, ptr %912, i64 %936
  store <8 x float> %988, ptr %999, align 1, !tbaa !3
  br label %1000

1000:                                             ; preds = %998, %935
  %1001 = getelementptr float, ptr %913, i64 %936
  store <8 x float> %987, ptr %1001, align 1, !tbaa !3
  br label %1002

1002:                                             ; preds = %1000, %935
  %1003 = getelementptr float, ptr %914, i64 %936
  store <8 x float> %986, ptr %1003, align 1, !tbaa !3
  br label %1004

1004:                                             ; preds = %1002, %935
  %1005 = getelementptr float, ptr %900, i64 %936
  store <8 x float> %985, ptr %1005, align 1, !tbaa !3
  br label %1006

1006:                                             ; preds = %1004, %935
  %1007 = getelementptr inbounds float, ptr %897, i64 %936
  store <8 x float> %984, ptr %1007, align 1, !tbaa !3
  br label %1008

1008:                                             ; preds = %1006, %935
  %1009 = add nuw nsw i64 %936, 8
  %1010 = icmp ult i64 %1009, %899
  br i1 %1010, label %935, label %.loopexit159, !llvm.loop !103

.loopexit158:                                     ; preds = %.loopexit157.us, %917, %.loopexit159
  %1011 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %1012 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> zeroinitializer
  %1013 = trunc i64 %10 to i32
  %1014 = mul i32 %1013, 3
  %1015 = shl i32 %1013, 1
  %1016 = insertelement <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, i32 %1013, i64 1
  %1017 = insertelement <4 x i32> %1016, i32 %1015, i64 2
  %1018 = insertelement <4 x i32> %1017, i32 %1014, i64 3
  %1019 = icmp slt i64 %709, %15
  br i1 %1019, label %1020, label %1044

1020:                                             ; preds = %.loopexit158
  %1021 = icmp sgt i64 %19, 0
  %1022 = icmp eq i64 %898, 0
  %1023 = add nsw i64 %898, -1
  %1024 = and i64 %1023, -16
  %1025 = add i64 %1024, 16
  br label %1026

1026:                                             ; preds = %.loopexit154, %1020
  %1027 = phi i64 [ 0, %1020 ], [ %1547, %.loopexit154 ]
  %1028 = phi i64 [ %709, %1020 ], [ %1546, %.loopexit154 ]
  %1029 = getelementptr float, ptr %9, i64 %1028
  br i1 %1021, label %1030, label %.loopexit156

1030:                                             ; preds = %1026
  %1031 = mul nuw nsw i64 %1027, %2
  %1032 = getelementptr float, ptr %897, i64 %1031
  %1033 = or disjoint i64 %1027, 1
  %1034 = mul nuw nsw i64 %1033, %2
  %1035 = getelementptr float, ptr %897, i64 %1034
  %1036 = or disjoint i64 %1027, 2
  %1037 = mul nuw nsw i64 %1036, %2
  %1038 = getelementptr float, ptr %897, i64 %1037
  %1039 = or disjoint i64 %1027, 3
  %1040 = mul nuw nsw i64 %1039, %2
  %1041 = getelementptr float, ptr %897, i64 %1040
  br label %1069

1042:                                             ; preds = %.loopexit154
  %1043 = trunc i64 %1547 to i32
  br label %1044

1044:                                             ; preds = %1042, %.loopexit158
  %1045 = phi i32 [ 0, %.loopexit158 ], [ %1043, %1042 ]
  %1046 = phi i64 [ %709, %.loopexit158 ], [ %1546, %1042 ]
  %1047 = icmp slt i64 %1046, %16
  br i1 %1047, label %1048, label %1561

1048:                                             ; preds = %1044
  %1049 = icmp sgt i64 %19, 0
  %1050 = icmp eq i64 %898, 0
  %1051 = add nsw i64 %898, -1
  %1052 = and i64 %1051, -16
  %1053 = add i64 %1052, 16
  %1054 = zext i32 %1045 to i64
  br label %1549

.loopexit156:                                     ; preds = %1203, %1026
  %1055 = phi i64 [ 0, %1026 ], [ %1308, %1203 ]
  %1056 = icmp slt i64 %1055, %20
  br i1 %1056, label %1057, label %.loopexit155

1057:                                             ; preds = %.loopexit156
  %1058 = mul nuw nsw i64 %1027, %2
  %1059 = getelementptr float, ptr %897, i64 %1058
  %1060 = or disjoint i64 %1027, 1
  %1061 = mul nuw nsw i64 %1060, %2
  %1062 = getelementptr float, ptr %897, i64 %1061
  %1063 = or disjoint i64 %1027, 2
  %1064 = mul nuw nsw i64 %1063, %2
  %1065 = getelementptr float, ptr %897, i64 %1064
  %1066 = or disjoint i64 %1027, 3
  %1067 = mul nuw nsw i64 %1066, %2
  %1068 = getelementptr float, ptr %897, i64 %1067
  br label %1324

1069:                                             ; preds = %1203, %1030
  %1070 = phi i64 [ 0, %1030 ], [ %1308, %1203 ]
  br i1 %1022, label %.loopexit153, label %1071

1071:                                             ; preds = %1069
  %1072 = mul nsw i64 %1070, %7
  %1073 = getelementptr float, ptr %6, i64 %1072
  %1074 = or disjoint i64 %1070, 1
  %1075 = mul nsw i64 %1074, %7
  %1076 = getelementptr float, ptr %6, i64 %1075
  %1077 = or disjoint i64 %1070, 2
  %1078 = mul nsw i64 %1077, %7
  %1079 = getelementptr float, ptr %6, i64 %1078
  %1080 = or disjoint i64 %1070, 3
  %1081 = mul nsw i64 %1080, %7
  %1082 = getelementptr float, ptr %6, i64 %1081
  br label %1083

1083:                                             ; preds = %1083, %1071
  %1084 = phi i64 [ 0, %1071 ], [ %1133, %1083 ]
  %1085 = phi <16 x float> [ zeroinitializer, %1071 ], [ %1117, %1083 ]
  %1086 = phi <16 x float> [ zeroinitializer, %1071 ], [ %1118, %1083 ]
  %1087 = phi <16 x float> [ zeroinitializer, %1071 ], [ %1119, %1083 ]
  %1088 = phi <16 x float> [ zeroinitializer, %1071 ], [ %1120, %1083 ]
  %1089 = phi <16 x float> [ zeroinitializer, %1071 ], [ %1121, %1083 ]
  %1090 = phi <16 x float> [ zeroinitializer, %1071 ], [ %1122, %1083 ]
  %1091 = phi <16 x float> [ zeroinitializer, %1071 ], [ %1123, %1083 ]
  %1092 = phi <16 x float> [ zeroinitializer, %1071 ], [ %1124, %1083 ]
  %1093 = phi <16 x float> [ zeroinitializer, %1071 ], [ %1125, %1083 ]
  %1094 = phi <16 x float> [ zeroinitializer, %1071 ], [ %1126, %1083 ]
  %1095 = phi <16 x float> [ zeroinitializer, %1071 ], [ %1127, %1083 ]
  %1096 = phi <16 x float> [ zeroinitializer, %1071 ], [ %1128, %1083 ]
  %1097 = phi <16 x float> [ zeroinitializer, %1071 ], [ %1129, %1083 ]
  %1098 = phi <16 x float> [ zeroinitializer, %1071 ], [ %1130, %1083 ]
  %1099 = phi <16 x float> [ zeroinitializer, %1071 ], [ %1131, %1083 ]
  %1100 = phi <16 x float> [ zeroinitializer, %1071 ], [ %1132, %1083 ]
  %1101 = getelementptr float, ptr %1032, i64 %1084
  %1102 = load <16 x float>, ptr %1101, align 1, !tbaa !3
  %1103 = getelementptr float, ptr %1035, i64 %1084
  %1104 = load <16 x float>, ptr %1103, align 1, !tbaa !3
  %1105 = getelementptr float, ptr %1038, i64 %1084
  %1106 = load <16 x float>, ptr %1105, align 1, !tbaa !3
  %1107 = getelementptr float, ptr %1041, i64 %1084
  %1108 = load <16 x float>, ptr %1107, align 1, !tbaa !3
  %1109 = getelementptr float, ptr %1073, i64 %1084
  %1110 = load <16 x float>, ptr %1109, align 1, !tbaa !3
  %1111 = getelementptr float, ptr %1076, i64 %1084
  %1112 = load <16 x float>, ptr %1111, align 1, !tbaa !3
  %1113 = getelementptr float, ptr %1079, i64 %1084
  %1114 = load <16 x float>, ptr %1113, align 1, !tbaa !3
  %1115 = getelementptr float, ptr %1082, i64 %1084
  %1116 = load <16 x float>, ptr %1115, align 1, !tbaa !3
  %1117 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1102, <16 x float> %1110, <16 x float> %1085)
  %1118 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1104, <16 x float> %1110, <16 x float> %1086)
  %1119 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1106, <16 x float> %1110, <16 x float> %1087)
  %1120 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1108, <16 x float> %1110, <16 x float> %1088)
  %1121 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1102, <16 x float> %1112, <16 x float> %1089)
  %1122 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1104, <16 x float> %1112, <16 x float> %1090)
  %1123 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1106, <16 x float> %1112, <16 x float> %1091)
  %1124 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1108, <16 x float> %1112, <16 x float> %1092)
  %1125 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1102, <16 x float> %1114, <16 x float> %1093)
  %1126 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1104, <16 x float> %1114, <16 x float> %1094)
  %1127 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1106, <16 x float> %1114, <16 x float> %1095)
  %1128 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1108, <16 x float> %1114, <16 x float> %1096)
  %1129 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1102, <16 x float> %1116, <16 x float> %1097)
  %1130 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1104, <16 x float> %1116, <16 x float> %1098)
  %1131 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1106, <16 x float> %1116, <16 x float> %1099)
  %1132 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1108, <16 x float> %1116, <16 x float> %1100)
  %1133 = add nuw nsw i64 %1084, 16
  %1134 = icmp ult i64 %1133, %898
  br i1 %1134, label %1083, label %.loopexit153, !llvm.loop !104

.loopexit153:                                     ; preds = %1083, %1069
  %1135 = phi <16 x float> [ zeroinitializer, %1069 ], [ %1132, %1083 ]
  %1136 = phi <16 x float> [ zeroinitializer, %1069 ], [ %1131, %1083 ]
  %1137 = phi <16 x float> [ zeroinitializer, %1069 ], [ %1130, %1083 ]
  %1138 = phi <16 x float> [ zeroinitializer, %1069 ], [ %1129, %1083 ]
  %1139 = phi <16 x float> [ zeroinitializer, %1069 ], [ %1128, %1083 ]
  %1140 = phi <16 x float> [ zeroinitializer, %1069 ], [ %1127, %1083 ]
  %1141 = phi <16 x float> [ zeroinitializer, %1069 ], [ %1126, %1083 ]
  %1142 = phi <16 x float> [ zeroinitializer, %1069 ], [ %1125, %1083 ]
  %1143 = phi <16 x float> [ zeroinitializer, %1069 ], [ %1124, %1083 ]
  %1144 = phi <16 x float> [ zeroinitializer, %1069 ], [ %1123, %1083 ]
  %1145 = phi <16 x float> [ zeroinitializer, %1069 ], [ %1122, %1083 ]
  %1146 = phi <16 x float> [ zeroinitializer, %1069 ], [ %1121, %1083 ]
  %1147 = phi <16 x float> [ zeroinitializer, %1069 ], [ %1120, %1083 ]
  %1148 = phi <16 x float> [ zeroinitializer, %1069 ], [ %1119, %1083 ]
  %1149 = phi <16 x float> [ zeroinitializer, %1069 ], [ %1118, %1083 ]
  %1150 = phi <16 x float> [ zeroinitializer, %1069 ], [ %1117, %1083 ]
  %1151 = phi i64 [ 0, %1069 ], [ %1025, %1083 ]
  %1152 = sub nsw i64 %2, %1151
  %1153 = and i64 %1152, 4294967295
  %1154 = icmp eq i64 %1153, 0
  br i1 %1154, label %.loopexit153._crit_edge, label %1155

.loopexit153._crit_edge:                          ; preds = %.loopexit153
  %.pre510 = or disjoint i64 %1070, 1
  %.pre512 = or disjoint i64 %1070, 2
  %.pre514 = or disjoint i64 %1070, 3
  br label %1203

1155:                                             ; preds = %.loopexit153
  %1156 = shl nsw i64 -1, %1153
  %1157 = trunc i64 %1156 to i16
  %1158 = xor i16 %1157, -1
  %1159 = getelementptr float, ptr %1032, i64 %1151
  %1160 = bitcast i16 %1158 to <16 x i1>
  %1161 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1159, i32 1, <16 x i1> %1160, <16 x float> zeroinitializer)
  %1162 = getelementptr float, ptr %1035, i64 %1151
  %1163 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1162, i32 1, <16 x i1> %1160, <16 x float> zeroinitializer)
  %1164 = getelementptr float, ptr %1038, i64 %1151
  %1165 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1164, i32 1, <16 x i1> %1160, <16 x float> zeroinitializer)
  %1166 = getelementptr float, ptr %1041, i64 %1151
  %1167 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1166, i32 1, <16 x i1> %1160, <16 x float> zeroinitializer)
  %1168 = mul nsw i64 %1070, %7
  %1169 = getelementptr float, ptr %6, i64 %1168
  %1170 = getelementptr float, ptr %1169, i64 %1151
  %1171 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1170, i32 1, <16 x i1> %1160, <16 x float> zeroinitializer)
  %1172 = or disjoint i64 %1070, 1
  %1173 = mul nsw i64 %1172, %7
  %1174 = getelementptr float, ptr %6, i64 %1173
  %1175 = getelementptr float, ptr %1174, i64 %1151
  %1176 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1175, i32 1, <16 x i1> %1160, <16 x float> zeroinitializer)
  %1177 = or disjoint i64 %1070, 2
  %1178 = mul nsw i64 %1177, %7
  %1179 = getelementptr float, ptr %6, i64 %1178
  %1180 = getelementptr float, ptr %1179, i64 %1151
  %1181 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1180, i32 1, <16 x i1> %1160, <16 x float> zeroinitializer)
  %1182 = or disjoint i64 %1070, 3
  %1183 = mul nsw i64 %1182, %7
  %1184 = getelementptr float, ptr %6, i64 %1183
  %1185 = getelementptr float, ptr %1184, i64 %1151
  %1186 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1185, i32 1, <16 x i1> %1160, <16 x float> zeroinitializer)
  %1187 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1161, <16 x float> %1171, <16 x float> %1150)
  %1188 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1163, <16 x float> %1171, <16 x float> %1149)
  %1189 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1165, <16 x float> %1171, <16 x float> %1148)
  %1190 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1167, <16 x float> %1171, <16 x float> %1147)
  %1191 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1161, <16 x float> %1176, <16 x float> %1146)
  %1192 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1163, <16 x float> %1176, <16 x float> %1145)
  %1193 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1165, <16 x float> %1176, <16 x float> %1144)
  %1194 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1167, <16 x float> %1176, <16 x float> %1143)
  %1195 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1161, <16 x float> %1181, <16 x float> %1142)
  %1196 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1163, <16 x float> %1181, <16 x float> %1141)
  %1197 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1165, <16 x float> %1181, <16 x float> %1140)
  %1198 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1167, <16 x float> %1181, <16 x float> %1139)
  %1199 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1161, <16 x float> %1186, <16 x float> %1138)
  %1200 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1163, <16 x float> %1186, <16 x float> %1137)
  %1201 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1165, <16 x float> %1186, <16 x float> %1136)
  %1202 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1167, <16 x float> %1186, <16 x float> %1135)
  br label %1203

1203:                                             ; preds = %.loopexit153._crit_edge, %1155
  %.pre-phi515 = phi i64 [ %.pre514, %.loopexit153._crit_edge ], [ %1182, %1155 ]
  %.pre-phi513 = phi i64 [ %.pre512, %.loopexit153._crit_edge ], [ %1177, %1155 ]
  %.pre-phi511 = phi i64 [ %.pre510, %.loopexit153._crit_edge ], [ %1172, %1155 ]
  %1204 = phi <16 x float> [ %1135, %.loopexit153._crit_edge ], [ %1202, %1155 ]
  %1205 = phi <16 x float> [ %1136, %.loopexit153._crit_edge ], [ %1201, %1155 ]
  %1206 = phi <16 x float> [ %1137, %.loopexit153._crit_edge ], [ %1200, %1155 ]
  %1207 = phi <16 x float> [ %1138, %.loopexit153._crit_edge ], [ %1199, %1155 ]
  %1208 = phi <16 x float> [ %1139, %.loopexit153._crit_edge ], [ %1198, %1155 ]
  %1209 = phi <16 x float> [ %1140, %.loopexit153._crit_edge ], [ %1197, %1155 ]
  %1210 = phi <16 x float> [ %1141, %.loopexit153._crit_edge ], [ %1196, %1155 ]
  %1211 = phi <16 x float> [ %1142, %.loopexit153._crit_edge ], [ %1195, %1155 ]
  %1212 = phi <16 x float> [ %1143, %.loopexit153._crit_edge ], [ %1194, %1155 ]
  %1213 = phi <16 x float> [ %1144, %.loopexit153._crit_edge ], [ %1193, %1155 ]
  %1214 = phi <16 x float> [ %1145, %.loopexit153._crit_edge ], [ %1192, %1155 ]
  %1215 = phi <16 x float> [ %1146, %.loopexit153._crit_edge ], [ %1191, %1155 ]
  %1216 = phi <16 x float> [ %1147, %.loopexit153._crit_edge ], [ %1190, %1155 ]
  %1217 = phi <16 x float> [ %1148, %.loopexit153._crit_edge ], [ %1189, %1155 ]
  %1218 = phi <16 x float> [ %1149, %.loopexit153._crit_edge ], [ %1188, %1155 ]
  %1219 = phi <16 x float> [ %1150, %.loopexit153._crit_edge ], [ %1187, %1155 ]
  %1220 = shufflevector <16 x float> %1219, <16 x float> %1218, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1221 = shufflevector <16 x float> %1219, <16 x float> %1218, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1222 = shufflevector <16 x float> %1217, <16 x float> %1216, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1223 = shufflevector <16 x float> %1217, <16 x float> %1216, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1224 = shufflevector <16 x float> %1220, <16 x float> %1222, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1225 = shufflevector <16 x float> %1220, <16 x float> %1222, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1226 = shufflevector <16 x float> %1221, <16 x float> %1223, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1227 = shufflevector <16 x float> %1221, <16 x float> %1223, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1228 = fadd <16 x float> %1224, %1225
  %1229 = fadd <16 x float> %1226, %1227
  %1230 = fadd <16 x float> %1228, %1229
  %1231 = shufflevector <16 x float> %1230, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1232 = shufflevector <16 x float> %1230, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1233 = shufflevector <16 x float> %1230, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1234 = shufflevector <16 x float> %1230, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1235 = fadd <4 x float> %1231, %1232
  %1236 = fadd <4 x float> %1233, %1234
  %1237 = fadd <4 x float> %1235, %1236
  %1238 = fmul <4 x float> %1011, %1237
  %1239 = mul nsw i64 %1070, %10
  %1240 = getelementptr float, ptr %1029, i64 %1239
  %1241 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1240, <4 x float> %1012, <4 x float> %1238) #8, !srcloc !105
  store <4 x float> %1241, ptr %1240, align 1
  %1242 = shufflevector <16 x float> %1215, <16 x float> %1214, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1243 = shufflevector <16 x float> %1215, <16 x float> %1214, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1244 = shufflevector <16 x float> %1213, <16 x float> %1212, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1245 = shufflevector <16 x float> %1213, <16 x float> %1212, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1246 = shufflevector <16 x float> %1242, <16 x float> %1244, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1247 = shufflevector <16 x float> %1242, <16 x float> %1244, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1248 = shufflevector <16 x float> %1243, <16 x float> %1245, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1249 = shufflevector <16 x float> %1243, <16 x float> %1245, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1250 = fadd <16 x float> %1246, %1247
  %1251 = fadd <16 x float> %1248, %1249
  %1252 = fadd <16 x float> %1250, %1251
  %1253 = shufflevector <16 x float> %1252, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1254 = shufflevector <16 x float> %1252, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1255 = shufflevector <16 x float> %1252, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1256 = shufflevector <16 x float> %1252, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1257 = fadd <4 x float> %1253, %1254
  %1258 = fadd <4 x float> %1255, %1256
  %1259 = fadd <4 x float> %1257, %1258
  %1260 = fmul <4 x float> %1011, %1259
  %1261 = mul nsw i64 %.pre-phi511, %10
  %1262 = getelementptr float, ptr %1029, i64 %1261
  %1263 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1262, <4 x float> %1012, <4 x float> %1260) #8, !srcloc !106
  store <4 x float> %1263, ptr %1262, align 1
  %1264 = shufflevector <16 x float> %1211, <16 x float> %1210, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1265 = shufflevector <16 x float> %1211, <16 x float> %1210, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1266 = shufflevector <16 x float> %1209, <16 x float> %1208, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1267 = shufflevector <16 x float> %1209, <16 x float> %1208, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1268 = shufflevector <16 x float> %1264, <16 x float> %1266, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1269 = shufflevector <16 x float> %1264, <16 x float> %1266, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1270 = shufflevector <16 x float> %1265, <16 x float> %1267, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1271 = shufflevector <16 x float> %1265, <16 x float> %1267, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1272 = fadd <16 x float> %1268, %1269
  %1273 = fadd <16 x float> %1270, %1271
  %1274 = fadd <16 x float> %1272, %1273
  %1275 = shufflevector <16 x float> %1274, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1276 = shufflevector <16 x float> %1274, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1277 = shufflevector <16 x float> %1274, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1278 = shufflevector <16 x float> %1274, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1279 = fadd <4 x float> %1275, %1276
  %1280 = fadd <4 x float> %1277, %1278
  %1281 = fadd <4 x float> %1279, %1280
  %1282 = fmul <4 x float> %1011, %1281
  %1283 = mul nsw i64 %.pre-phi513, %10
  %1284 = getelementptr float, ptr %1029, i64 %1283
  %1285 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1284, <4 x float> %1012, <4 x float> %1282) #8, !srcloc !107
  store <4 x float> %1285, ptr %1284, align 1
  %1286 = shufflevector <16 x float> %1207, <16 x float> %1206, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1287 = shufflevector <16 x float> %1207, <16 x float> %1206, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1288 = shufflevector <16 x float> %1205, <16 x float> %1204, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1289 = shufflevector <16 x float> %1205, <16 x float> %1204, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1290 = shufflevector <16 x float> %1286, <16 x float> %1288, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1291 = shufflevector <16 x float> %1286, <16 x float> %1288, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1292 = shufflevector <16 x float> %1287, <16 x float> %1289, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1293 = shufflevector <16 x float> %1287, <16 x float> %1289, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1294 = fadd <16 x float> %1290, %1291
  %1295 = fadd <16 x float> %1292, %1293
  %1296 = fadd <16 x float> %1294, %1295
  %1297 = shufflevector <16 x float> %1296, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1298 = shufflevector <16 x float> %1296, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1299 = shufflevector <16 x float> %1296, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1300 = shufflevector <16 x float> %1296, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1301 = fadd <4 x float> %1297, %1298
  %1302 = fadd <4 x float> %1299, %1300
  %1303 = fadd <4 x float> %1301, %1302
  %1304 = fmul <4 x float> %1011, %1303
  %1305 = mul nsw i64 %.pre-phi515, %10
  %1306 = getelementptr float, ptr %1029, i64 %1305
  %1307 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1306, <4 x float> %1012, <4 x float> %1304) #8, !srcloc !108
  store <4 x float> %1307, ptr %1306, align 1
  %1308 = add nuw nsw i64 %1070, 4
  %1309 = icmp slt i64 %1308, %19
  br i1 %1309, label %1069, label %.loopexit156, !llvm.loop !109

.loopexit155:                                     ; preds = %1406, %.loopexit156
  %1310 = phi i64 [ %1055, %.loopexit156 ], [ %1459, %1406 ]
  %1311 = icmp slt i64 %1310, %1
  br i1 %1311, label %1312, label %.loopexit154

1312:                                             ; preds = %.loopexit155
  %1313 = mul nuw nsw i64 %1027, %2
  %1314 = getelementptr float, ptr %897, i64 %1313
  %1315 = or disjoint i64 %1027, 1
  %1316 = mul nuw nsw i64 %1315, %2
  %1317 = getelementptr float, ptr %897, i64 %1316
  %1318 = or disjoint i64 %1027, 2
  %1319 = mul nuw nsw i64 %1318, %2
  %1320 = getelementptr float, ptr %897, i64 %1319
  %1321 = or disjoint i64 %1027, 3
  %1322 = mul nuw nsw i64 %1321, %2
  %1323 = getelementptr float, ptr %897, i64 %1322
  br label %1461

1324:                                             ; preds = %1406, %1057
  %1325 = phi i64 [ %1055, %1057 ], [ %1459, %1406 ]
  br i1 %1022, label %.loopexit152, label %1326

1326:                                             ; preds = %1324
  %1327 = mul nsw i64 %1325, %7
  %1328 = getelementptr float, ptr %6, i64 %1327
  %1329 = add nuw nsw i64 %1325, 1
  %1330 = mul nsw i64 %1329, %7
  %1331 = getelementptr float, ptr %6, i64 %1330
  br label %1332

1332:                                             ; preds = %1332, %1326
  %1333 = phi i64 [ 0, %1326 ], [ %1362, %1332 ]
  %1334 = phi <16 x float> [ zeroinitializer, %1326 ], [ %1354, %1332 ]
  %1335 = phi <16 x float> [ zeroinitializer, %1326 ], [ %1355, %1332 ]
  %1336 = phi <16 x float> [ zeroinitializer, %1326 ], [ %1356, %1332 ]
  %1337 = phi <16 x float> [ zeroinitializer, %1326 ], [ %1357, %1332 ]
  %1338 = phi <16 x float> [ zeroinitializer, %1326 ], [ %1358, %1332 ]
  %1339 = phi <16 x float> [ zeroinitializer, %1326 ], [ %1359, %1332 ]
  %1340 = phi <16 x float> [ zeroinitializer, %1326 ], [ %1360, %1332 ]
  %1341 = phi <16 x float> [ zeroinitializer, %1326 ], [ %1361, %1332 ]
  %1342 = getelementptr float, ptr %1059, i64 %1333
  %1343 = load <16 x float>, ptr %1342, align 1, !tbaa !3
  %1344 = getelementptr float, ptr %1062, i64 %1333
  %1345 = load <16 x float>, ptr %1344, align 1, !tbaa !3
  %1346 = getelementptr float, ptr %1065, i64 %1333
  %1347 = load <16 x float>, ptr %1346, align 1, !tbaa !3
  %1348 = getelementptr float, ptr %1068, i64 %1333
  %1349 = load <16 x float>, ptr %1348, align 1, !tbaa !3
  %1350 = getelementptr float, ptr %1328, i64 %1333
  %1351 = load <16 x float>, ptr %1350, align 1, !tbaa !3
  %1352 = getelementptr float, ptr %1331, i64 %1333
  %1353 = load <16 x float>, ptr %1352, align 1, !tbaa !3
  %1354 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1343, <16 x float> %1351, <16 x float> %1334)
  %1355 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1345, <16 x float> %1351, <16 x float> %1335)
  %1356 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1347, <16 x float> %1351, <16 x float> %1336)
  %1357 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1349, <16 x float> %1351, <16 x float> %1337)
  %1358 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1343, <16 x float> %1353, <16 x float> %1338)
  %1359 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1345, <16 x float> %1353, <16 x float> %1339)
  %1360 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1347, <16 x float> %1353, <16 x float> %1340)
  %1361 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1349, <16 x float> %1353, <16 x float> %1341)
  %1362 = add nuw nsw i64 %1333, 16
  %1363 = icmp ult i64 %1362, %898
  br i1 %1363, label %1332, label %.loopexit152, !llvm.loop !110

.loopexit152:                                     ; preds = %1332, %1324
  %1364 = phi <16 x float> [ zeroinitializer, %1324 ], [ %1361, %1332 ]
  %1365 = phi <16 x float> [ zeroinitializer, %1324 ], [ %1360, %1332 ]
  %1366 = phi <16 x float> [ zeroinitializer, %1324 ], [ %1359, %1332 ]
  %1367 = phi <16 x float> [ zeroinitializer, %1324 ], [ %1358, %1332 ]
  %1368 = phi <16 x float> [ zeroinitializer, %1324 ], [ %1357, %1332 ]
  %1369 = phi <16 x float> [ zeroinitializer, %1324 ], [ %1356, %1332 ]
  %1370 = phi <16 x float> [ zeroinitializer, %1324 ], [ %1355, %1332 ]
  %1371 = phi <16 x float> [ zeroinitializer, %1324 ], [ %1354, %1332 ]
  %1372 = phi i64 [ 0, %1324 ], [ %1025, %1332 ]
  %1373 = sub nsw i64 %2, %1372
  %1374 = and i64 %1373, 4294967295
  %1375 = icmp eq i64 %1374, 0
  br i1 %1375, label %.loopexit152._crit_edge, label %1376

.loopexit152._crit_edge:                          ; preds = %.loopexit152
  %.pre516 = add nuw nsw i64 %1325, 1
  br label %1406

1376:                                             ; preds = %.loopexit152
  %1377 = shl nsw i64 -1, %1374
  %1378 = trunc i64 %1377 to i16
  %1379 = xor i16 %1378, -1
  %1380 = getelementptr float, ptr %1059, i64 %1372
  %1381 = bitcast i16 %1379 to <16 x i1>
  %1382 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1380, i32 1, <16 x i1> %1381, <16 x float> zeroinitializer)
  %1383 = getelementptr float, ptr %1062, i64 %1372
  %1384 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1383, i32 1, <16 x i1> %1381, <16 x float> zeroinitializer)
  %1385 = getelementptr float, ptr %1065, i64 %1372
  %1386 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1385, i32 1, <16 x i1> %1381, <16 x float> zeroinitializer)
  %1387 = getelementptr float, ptr %1068, i64 %1372
  %1388 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1387, i32 1, <16 x i1> %1381, <16 x float> zeroinitializer)
  %1389 = mul nsw i64 %1325, %7
  %1390 = getelementptr float, ptr %6, i64 %1389
  %1391 = getelementptr float, ptr %1390, i64 %1372
  %1392 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1391, i32 1, <16 x i1> %1381, <16 x float> zeroinitializer)
  %1393 = add nuw nsw i64 %1325, 1
  %1394 = mul nsw i64 %1393, %7
  %1395 = getelementptr float, ptr %6, i64 %1394
  %1396 = getelementptr float, ptr %1395, i64 %1372
  %1397 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1396, i32 1, <16 x i1> %1381, <16 x float> zeroinitializer)
  %1398 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1382, <16 x float> %1392, <16 x float> %1371)
  %1399 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1384, <16 x float> %1392, <16 x float> %1370)
  %1400 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1386, <16 x float> %1392, <16 x float> %1369)
  %1401 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1388, <16 x float> %1392, <16 x float> %1368)
  %1402 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1382, <16 x float> %1397, <16 x float> %1367)
  %1403 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1384, <16 x float> %1397, <16 x float> %1366)
  %1404 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1386, <16 x float> %1397, <16 x float> %1365)
  %1405 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1388, <16 x float> %1397, <16 x float> %1364)
  br label %1406

1406:                                             ; preds = %.loopexit152._crit_edge, %1376
  %.pre-phi517 = phi i64 [ %.pre516, %.loopexit152._crit_edge ], [ %1393, %1376 ]
  %1407 = phi <16 x float> [ %1364, %.loopexit152._crit_edge ], [ %1405, %1376 ]
  %1408 = phi <16 x float> [ %1365, %.loopexit152._crit_edge ], [ %1404, %1376 ]
  %1409 = phi <16 x float> [ %1366, %.loopexit152._crit_edge ], [ %1403, %1376 ]
  %1410 = phi <16 x float> [ %1367, %.loopexit152._crit_edge ], [ %1402, %1376 ]
  %1411 = phi <16 x float> [ %1368, %.loopexit152._crit_edge ], [ %1401, %1376 ]
  %1412 = phi <16 x float> [ %1369, %.loopexit152._crit_edge ], [ %1400, %1376 ]
  %1413 = phi <16 x float> [ %1370, %.loopexit152._crit_edge ], [ %1399, %1376 ]
  %1414 = phi <16 x float> [ %1371, %.loopexit152._crit_edge ], [ %1398, %1376 ]
  %1415 = shufflevector <16 x float> %1414, <16 x float> %1413, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1416 = shufflevector <16 x float> %1414, <16 x float> %1413, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1417 = shufflevector <16 x float> %1412, <16 x float> %1411, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1418 = shufflevector <16 x float> %1412, <16 x float> %1411, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1419 = shufflevector <16 x float> %1415, <16 x float> %1417, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1420 = shufflevector <16 x float> %1415, <16 x float> %1417, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1421 = shufflevector <16 x float> %1416, <16 x float> %1418, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1422 = shufflevector <16 x float> %1416, <16 x float> %1418, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1423 = fadd <16 x float> %1419, %1420
  %1424 = fadd <16 x float> %1421, %1422
  %1425 = fadd <16 x float> %1423, %1424
  %1426 = shufflevector <16 x float> %1425, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1427 = shufflevector <16 x float> %1425, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1428 = shufflevector <16 x float> %1425, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1429 = shufflevector <16 x float> %1425, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1430 = fadd <4 x float> %1426, %1427
  %1431 = fadd <4 x float> %1428, %1429
  %1432 = fadd <4 x float> %1430, %1431
  %1433 = fmul <4 x float> %1011, %1432
  %1434 = mul nsw i64 %1325, %10
  %1435 = getelementptr float, ptr %1029, i64 %1434
  %1436 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1435, <4 x float> %1012, <4 x float> %1433) #8, !srcloc !111
  store <4 x float> %1436, ptr %1435, align 1
  %1437 = shufflevector <16 x float> %1410, <16 x float> %1409, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1438 = shufflevector <16 x float> %1410, <16 x float> %1409, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1439 = shufflevector <16 x float> %1408, <16 x float> %1407, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1440 = shufflevector <16 x float> %1408, <16 x float> %1407, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1441 = shufflevector <16 x float> %1437, <16 x float> %1439, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1442 = shufflevector <16 x float> %1437, <16 x float> %1439, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1443 = shufflevector <16 x float> %1438, <16 x float> %1440, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1444 = shufflevector <16 x float> %1438, <16 x float> %1440, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1445 = fadd <16 x float> %1441, %1442
  %1446 = fadd <16 x float> %1443, %1444
  %1447 = fadd <16 x float> %1445, %1446
  %1448 = shufflevector <16 x float> %1447, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1449 = shufflevector <16 x float> %1447, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1450 = shufflevector <16 x float> %1447, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1451 = shufflevector <16 x float> %1447, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1452 = fadd <4 x float> %1448, %1449
  %1453 = fadd <4 x float> %1450, %1451
  %1454 = fadd <4 x float> %1452, %1453
  %1455 = fmul <4 x float> %1011, %1454
  %1456 = mul nsw i64 %.pre-phi517, %10
  %1457 = getelementptr float, ptr %1029, i64 %1456
  %1458 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1457, <4 x float> %1012, <4 x float> %1455) #8, !srcloc !112
  store <4 x float> %1458, ptr %1457, align 1
  %1459 = add nuw nsw i64 %1325, 2
  %1460 = icmp slt i64 %1459, %20
  br i1 %1460, label %1324, label %.loopexit155, !llvm.loop !113

1461:                                             ; preds = %1517, %1312
  %1462 = phi i64 [ %1310, %1312 ], [ %1544, %1517 ]
  br i1 %1022, label %.loopexit151, label %1463

1463:                                             ; preds = %1461
  %1464 = mul nsw i64 %1462, %7
  %1465 = getelementptr float, ptr %6, i64 %1464
  br label %1466

1466:                                             ; preds = %1466, %1463
  %1467 = phi i64 [ 0, %1463 ], [ %1486, %1466 ]
  %1468 = phi <16 x float> [ zeroinitializer, %1463 ], [ %1482, %1466 ]
  %1469 = phi <16 x float> [ zeroinitializer, %1463 ], [ %1483, %1466 ]
  %1470 = phi <16 x float> [ zeroinitializer, %1463 ], [ %1484, %1466 ]
  %1471 = phi <16 x float> [ zeroinitializer, %1463 ], [ %1485, %1466 ]
  %1472 = getelementptr float, ptr %1314, i64 %1467
  %1473 = load <16 x float>, ptr %1472, align 1, !tbaa !3
  %1474 = getelementptr float, ptr %1317, i64 %1467
  %1475 = load <16 x float>, ptr %1474, align 1, !tbaa !3
  %1476 = getelementptr float, ptr %1320, i64 %1467
  %1477 = load <16 x float>, ptr %1476, align 1, !tbaa !3
  %1478 = getelementptr float, ptr %1323, i64 %1467
  %1479 = load <16 x float>, ptr %1478, align 1, !tbaa !3
  %1480 = getelementptr float, ptr %1465, i64 %1467
  %1481 = load <16 x float>, ptr %1480, align 1, !tbaa !3
  %1482 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1473, <16 x float> %1481, <16 x float> %1468)
  %1483 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1475, <16 x float> %1481, <16 x float> %1469)
  %1484 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1477, <16 x float> %1481, <16 x float> %1470)
  %1485 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1479, <16 x float> %1481, <16 x float> %1471)
  %1486 = add nuw nsw i64 %1467, 16
  %1487 = icmp ult i64 %1486, %898
  br i1 %1487, label %1466, label %.loopexit151, !llvm.loop !114

.loopexit151:                                     ; preds = %1466, %1461
  %1488 = phi <16 x float> [ zeroinitializer, %1461 ], [ %1485, %1466 ]
  %1489 = phi <16 x float> [ zeroinitializer, %1461 ], [ %1484, %1466 ]
  %1490 = phi <16 x float> [ zeroinitializer, %1461 ], [ %1483, %1466 ]
  %1491 = phi <16 x float> [ zeroinitializer, %1461 ], [ %1482, %1466 ]
  %1492 = phi i64 [ 0, %1461 ], [ %1025, %1466 ]
  %1493 = sub nsw i64 %2, %1492
  %1494 = and i64 %1493, 4294967295
  %1495 = icmp eq i64 %1494, 0
  br i1 %1495, label %1517, label %1496

1496:                                             ; preds = %.loopexit151
  %1497 = shl nsw i64 -1, %1494
  %1498 = trunc i64 %1497 to i16
  %1499 = xor i16 %1498, -1
  %1500 = getelementptr float, ptr %1314, i64 %1492
  %1501 = bitcast i16 %1499 to <16 x i1>
  %1502 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1500, i32 1, <16 x i1> %1501, <16 x float> zeroinitializer)
  %1503 = getelementptr float, ptr %1317, i64 %1492
  %1504 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1503, i32 1, <16 x i1> %1501, <16 x float> zeroinitializer)
  %1505 = getelementptr float, ptr %1320, i64 %1492
  %1506 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1505, i32 1, <16 x i1> %1501, <16 x float> zeroinitializer)
  %1507 = getelementptr float, ptr %1323, i64 %1492
  %1508 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1507, i32 1, <16 x i1> %1501, <16 x float> zeroinitializer)
  %1509 = mul nsw i64 %1462, %7
  %1510 = getelementptr float, ptr %6, i64 %1509
  %1511 = getelementptr float, ptr %1510, i64 %1492
  %1512 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1511, i32 1, <16 x i1> %1501, <16 x float> zeroinitializer)
  %1513 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1502, <16 x float> %1512, <16 x float> %1491)
  %1514 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1504, <16 x float> %1512, <16 x float> %1490)
  %1515 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1506, <16 x float> %1512, <16 x float> %1489)
  %1516 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1508, <16 x float> %1512, <16 x float> %1488)
  br label %1517

1517:                                             ; preds = %1496, %.loopexit151
  %1518 = phi <16 x float> [ %1516, %1496 ], [ %1488, %.loopexit151 ]
  %1519 = phi <16 x float> [ %1515, %1496 ], [ %1489, %.loopexit151 ]
  %1520 = phi <16 x float> [ %1514, %1496 ], [ %1490, %.loopexit151 ]
  %1521 = phi <16 x float> [ %1513, %1496 ], [ %1491, %.loopexit151 ]
  %1522 = shufflevector <16 x float> %1521, <16 x float> %1520, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1523 = shufflevector <16 x float> %1521, <16 x float> %1520, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1524 = shufflevector <16 x float> %1519, <16 x float> %1518, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1525 = shufflevector <16 x float> %1519, <16 x float> %1518, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1526 = shufflevector <16 x float> %1522, <16 x float> %1524, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1527 = shufflevector <16 x float> %1522, <16 x float> %1524, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1528 = shufflevector <16 x float> %1523, <16 x float> %1525, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1529 = shufflevector <16 x float> %1523, <16 x float> %1525, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1530 = fadd <16 x float> %1526, %1527
  %1531 = fadd <16 x float> %1528, %1529
  %1532 = fadd <16 x float> %1530, %1531
  %1533 = shufflevector <16 x float> %1532, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1534 = shufflevector <16 x float> %1532, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1535 = shufflevector <16 x float> %1532, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1536 = shufflevector <16 x float> %1532, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1537 = fadd <4 x float> %1533, %1534
  %1538 = fadd <4 x float> %1535, %1536
  %1539 = fadd <4 x float> %1537, %1538
  %1540 = fmul <4 x float> %1011, %1539
  %1541 = mul nsw i64 %1462, %10
  %1542 = getelementptr float, ptr %1029, i64 %1541
  %1543 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1542, <4 x float> %1012, <4 x float> %1540) #8, !srcloc !115
  store <4 x float> %1543, ptr %1542, align 1
  %1544 = add i64 %1462, 1
  %1545 = icmp eq i64 %1544, %1
  br i1 %1545, label %.loopexit154, label %1461, !llvm.loop !116

.loopexit154:                                     ; preds = %1517, %.loopexit155
  %1546 = add nuw nsw i64 %1028, 4
  %1547 = add nuw nsw i64 %1027, 4
  %1548 = icmp slt i64 %1546, %15
  br i1 %1548, label %1026, label %1042, !llvm.loop !117

1549:                                             ; preds = %.loopexit148, %1048
  %1550 = phi i64 [ %1054, %1048 ], [ %1889, %.loopexit148 ]
  %1551 = phi i64 [ %1046, %1048 ], [ %1888, %.loopexit148 ]
  br i1 %1049, label %1552, label %.loopexit150

1552:                                             ; preds = %1549
  %1553 = mul nuw nsw i64 %1550, %2
  %1554 = getelementptr float, ptr %897, i64 %1553
  %1555 = and i64 %1550, 4294967294
  %1556 = or disjoint i64 %1555, 1
  %1557 = mul nuw nsw i64 %1556, %2
  %1558 = getelementptr float, ptr %897, i64 %1557
  br label %1582

1559:                                             ; preds = %.loopexit148
  %1560 = trunc i64 %1889 to i32
  br label %1561

1561:                                             ; preds = %1559, %1044
  %1562 = phi i32 [ %1045, %1044 ], [ %1560, %1559 ]
  %1563 = phi i64 [ %1046, %1044 ], [ %1888, %1559 ]
  %1564 = icmp slt i64 %1563, %0
  br i1 %1564, label %1565, label %.loopexit144

1565:                                             ; preds = %1561
  %1566 = icmp sgt i64 %19, 0
  %1567 = icmp eq i64 %898, 0
  %1568 = add nsw i64 %898, -1
  %1569 = and i64 %1568, -16
  %1570 = add i64 %1569, 16
  %1571 = zext i32 %1562 to i64
  br label %1891

.loopexit150:                                     ; preds = %1676, %1549
  %1572 = phi i64 [ 0, %1549 ], [ %1732, %1676 ]
  %1573 = getelementptr float, ptr %9, i64 %1551
  %1574 = icmp slt i64 %1572, %20
  br i1 %1574, label %1575, label %.loopexit149

1575:                                             ; preds = %.loopexit150
  %1576 = mul nuw nsw i64 %1550, %2
  %1577 = getelementptr float, ptr %897, i64 %1576
  %1578 = and i64 %1550, 4294967294
  %1579 = or disjoint i64 %1578, 1
  %1580 = mul nuw nsw i64 %1579, %2
  %1581 = getelementptr float, ptr %897, i64 %1580
  br label %1743

1582:                                             ; preds = %1676, %1552
  %1583 = phi i64 [ 0, %1552 ], [ %1732, %1676 ]
  br i1 %1050, label %.loopexit147, label %1584

1584:                                             ; preds = %1582
  %1585 = mul nsw i64 %1583, %7
  %1586 = getelementptr float, ptr %6, i64 %1585
  %1587 = or disjoint i64 %1583, 1
  %1588 = mul nsw i64 %1587, %7
  %1589 = getelementptr float, ptr %6, i64 %1588
  %1590 = or disjoint i64 %1583, 2
  %1591 = mul nsw i64 %1590, %7
  %1592 = getelementptr float, ptr %6, i64 %1591
  %1593 = or disjoint i64 %1583, 3
  %1594 = mul nsw i64 %1593, %7
  %1595 = getelementptr float, ptr %6, i64 %1594
  br label %1596

1596:                                             ; preds = %1596, %1584
  %1597 = phi i64 [ 0, %1584 ], [ %1626, %1596 ]
  %1598 = phi <16 x float> [ zeroinitializer, %1584 ], [ %1625, %1596 ]
  %1599 = phi <16 x float> [ zeroinitializer, %1584 ], [ %1624, %1596 ]
  %1600 = phi <16 x float> [ zeroinitializer, %1584 ], [ %1623, %1596 ]
  %1601 = phi <16 x float> [ zeroinitializer, %1584 ], [ %1622, %1596 ]
  %1602 = phi <16 x float> [ zeroinitializer, %1584 ], [ %1621, %1596 ]
  %1603 = phi <16 x float> [ zeroinitializer, %1584 ], [ %1620, %1596 ]
  %1604 = phi <16 x float> [ zeroinitializer, %1584 ], [ %1619, %1596 ]
  %1605 = phi <16 x float> [ zeroinitializer, %1584 ], [ %1618, %1596 ]
  %1606 = getelementptr float, ptr %1554, i64 %1597
  %1607 = load <16 x float>, ptr %1606, align 1, !tbaa !3
  %1608 = getelementptr float, ptr %1558, i64 %1597
  %1609 = load <16 x float>, ptr %1608, align 1, !tbaa !3
  %1610 = getelementptr float, ptr %1586, i64 %1597
  %1611 = load <16 x float>, ptr %1610, align 1, !tbaa !3
  %1612 = getelementptr float, ptr %1589, i64 %1597
  %1613 = load <16 x float>, ptr %1612, align 1, !tbaa !3
  %1614 = getelementptr float, ptr %1592, i64 %1597
  %1615 = load <16 x float>, ptr %1614, align 1, !tbaa !3
  %1616 = getelementptr float, ptr %1595, i64 %1597
  %1617 = load <16 x float>, ptr %1616, align 1, !tbaa !3
  %1618 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1607, <16 x float> %1611, <16 x float> %1605)
  %1619 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1609, <16 x float> %1611, <16 x float> %1604)
  %1620 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1607, <16 x float> %1613, <16 x float> %1603)
  %1621 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1609, <16 x float> %1613, <16 x float> %1602)
  %1622 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1607, <16 x float> %1615, <16 x float> %1601)
  %1623 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1609, <16 x float> %1615, <16 x float> %1600)
  %1624 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1607, <16 x float> %1617, <16 x float> %1599)
  %1625 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1609, <16 x float> %1617, <16 x float> %1598)
  %1626 = add nuw nsw i64 %1597, 16
  %1627 = icmp ult i64 %1626, %898
  br i1 %1627, label %1596, label %.loopexit147, !llvm.loop !118

.loopexit147:                                     ; preds = %1596, %1582
  %1628 = phi <16 x float> [ zeroinitializer, %1582 ], [ %1618, %1596 ]
  %1629 = phi <16 x float> [ zeroinitializer, %1582 ], [ %1619, %1596 ]
  %1630 = phi <16 x float> [ zeroinitializer, %1582 ], [ %1620, %1596 ]
  %1631 = phi <16 x float> [ zeroinitializer, %1582 ], [ %1621, %1596 ]
  %1632 = phi <16 x float> [ zeroinitializer, %1582 ], [ %1622, %1596 ]
  %1633 = phi <16 x float> [ zeroinitializer, %1582 ], [ %1623, %1596 ]
  %1634 = phi <16 x float> [ zeroinitializer, %1582 ], [ %1624, %1596 ]
  %1635 = phi <16 x float> [ zeroinitializer, %1582 ], [ %1625, %1596 ]
  %1636 = phi i64 [ 0, %1582 ], [ %1053, %1596 ]
  %1637 = sub nsw i64 %2, %1636
  %1638 = and i64 %1637, 4294967295
  %1639 = icmp eq i64 %1638, 0
  br i1 %1639, label %1676, label %1640

1640:                                             ; preds = %.loopexit147
  %1641 = shl nsw i64 -1, %1638
  %1642 = trunc i64 %1641 to i16
  %1643 = xor i16 %1642, -1
  %1644 = getelementptr float, ptr %1554, i64 %1636
  %1645 = bitcast i16 %1643 to <16 x i1>
  %1646 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1644, i32 1, <16 x i1> %1645, <16 x float> zeroinitializer)
  %1647 = getelementptr float, ptr %1558, i64 %1636
  %1648 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1647, i32 1, <16 x i1> %1645, <16 x float> zeroinitializer)
  %1649 = mul nsw i64 %1583, %7
  %1650 = getelementptr float, ptr %6, i64 %1649
  %1651 = getelementptr float, ptr %1650, i64 %1636
  %1652 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1651, i32 1, <16 x i1> %1645, <16 x float> zeroinitializer)
  %1653 = or disjoint i64 %1583, 1
  %1654 = mul nsw i64 %1653, %7
  %1655 = getelementptr float, ptr %6, i64 %1654
  %1656 = getelementptr float, ptr %1655, i64 %1636
  %1657 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1656, i32 1, <16 x i1> %1645, <16 x float> zeroinitializer)
  %1658 = or disjoint i64 %1583, 2
  %1659 = mul nsw i64 %1658, %7
  %1660 = getelementptr float, ptr %6, i64 %1659
  %1661 = getelementptr float, ptr %1660, i64 %1636
  %1662 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1661, i32 1, <16 x i1> %1645, <16 x float> zeroinitializer)
  %1663 = or disjoint i64 %1583, 3
  %1664 = mul nsw i64 %1663, %7
  %1665 = getelementptr float, ptr %6, i64 %1664
  %1666 = getelementptr float, ptr %1665, i64 %1636
  %1667 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1666, i32 1, <16 x i1> %1645, <16 x float> zeroinitializer)
  %1668 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1646, <16 x float> %1652, <16 x float> %1628)
  %1669 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1648, <16 x float> %1652, <16 x float> %1629)
  %1670 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1646, <16 x float> %1657, <16 x float> %1630)
  %1671 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1648, <16 x float> %1657, <16 x float> %1631)
  %1672 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1646, <16 x float> %1662, <16 x float> %1632)
  %1673 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1648, <16 x float> %1662, <16 x float> %1633)
  %1674 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1646, <16 x float> %1667, <16 x float> %1634)
  %1675 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1648, <16 x float> %1667, <16 x float> %1635)
  br label %1676

1676:                                             ; preds = %1640, %.loopexit147
  %1677 = phi <16 x float> [ %1668, %1640 ], [ %1628, %.loopexit147 ]
  %1678 = phi <16 x float> [ %1669, %1640 ], [ %1629, %.loopexit147 ]
  %1679 = phi <16 x float> [ %1670, %1640 ], [ %1630, %.loopexit147 ]
  %1680 = phi <16 x float> [ %1671, %1640 ], [ %1631, %.loopexit147 ]
  %1681 = phi <16 x float> [ %1672, %1640 ], [ %1632, %.loopexit147 ]
  %1682 = phi <16 x float> [ %1673, %1640 ], [ %1633, %.loopexit147 ]
  %1683 = phi <16 x float> [ %1674, %1640 ], [ %1634, %.loopexit147 ]
  %1684 = phi <16 x float> [ %1675, %1640 ], [ %1635, %.loopexit147 ]
  %1685 = shufflevector <16 x float> %1677, <16 x float> %1679, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1686 = shufflevector <16 x float> %1677, <16 x float> %1679, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1687 = shufflevector <16 x float> %1681, <16 x float> %1683, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1688 = shufflevector <16 x float> %1681, <16 x float> %1683, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1689 = shufflevector <16 x float> %1685, <16 x float> %1687, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1690 = shufflevector <16 x float> %1685, <16 x float> %1687, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1691 = shufflevector <16 x float> %1686, <16 x float> %1688, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1692 = shufflevector <16 x float> %1686, <16 x float> %1688, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1693 = fadd <16 x float> %1689, %1690
  %1694 = fadd <16 x float> %1691, %1692
  %1695 = fadd <16 x float> %1693, %1694
  %1696 = shufflevector <16 x float> %1695, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1697 = shufflevector <16 x float> %1695, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1698 = shufflevector <16 x float> %1695, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1699 = shufflevector <16 x float> %1695, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1700 = fadd <4 x float> %1696, %1697
  %1701 = fadd <4 x float> %1698, %1699
  %1702 = fadd <4 x float> %1700, %1701
  %1703 = fmul <4 x float> %1011, %1702
  %1704 = mul nsw i64 %1583, %10
  %1705 = add nsw i64 %1704, %1551
  %1706 = getelementptr inbounds float, ptr %9, i64 %1705
  %1707 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1706, <4 x i32> %1018, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %1708 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %1707, <4 x float> %1012, <4 x float> %1703)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %1706, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %1018, <4 x float> %1708, i32 4)
  %1709 = shufflevector <16 x float> %1678, <16 x float> %1680, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1710 = shufflevector <16 x float> %1678, <16 x float> %1680, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1711 = shufflevector <16 x float> %1682, <16 x float> %1684, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1712 = shufflevector <16 x float> %1682, <16 x float> %1684, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1713 = shufflevector <16 x float> %1709, <16 x float> %1711, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1714 = shufflevector <16 x float> %1709, <16 x float> %1711, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1715 = shufflevector <16 x float> %1710, <16 x float> %1712, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1716 = shufflevector <16 x float> %1710, <16 x float> %1712, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1717 = fadd <16 x float> %1713, %1714
  %1718 = fadd <16 x float> %1715, %1716
  %1719 = fadd <16 x float> %1717, %1718
  %1720 = shufflevector <16 x float> %1719, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1721 = shufflevector <16 x float> %1719, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1722 = shufflevector <16 x float> %1719, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1723 = shufflevector <16 x float> %1719, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1724 = fadd <4 x float> %1720, %1721
  %1725 = fadd <4 x float> %1722, %1723
  %1726 = fadd <4 x float> %1724, %1725
  %1727 = fmul <4 x float> %1011, %1726
  %1728 = or disjoint i64 %1705, 1
  %1729 = getelementptr inbounds float, ptr %9, i64 %1728
  %1730 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr nonnull %1729, <4 x i32> %1018, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %1731 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %1730, <4 x float> %1012, <4 x float> %1727)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr nonnull %1729, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %1018, <4 x float> %1731, i32 4)
  %1732 = add nuw nsw i64 %1583, 4
  %1733 = icmp slt i64 %1732, %19
  br i1 %1733, label %1582, label %.loopexit150, !llvm.loop !119

.loopexit149:                                     ; preds = %1801, %.loopexit150
  %1734 = phi i64 [ %1572, %.loopexit150 ], [ %1830, %1801 ]
  %1735 = icmp slt i64 %1734, %1
  br i1 %1735, label %1736, label %.loopexit148

1736:                                             ; preds = %.loopexit149
  %1737 = mul nuw nsw i64 %1550, %2
  %1738 = getelementptr float, ptr %897, i64 %1737
  %1739 = and i64 %1550, 4294967294
  %1740 = or disjoint i64 %1739, 1
  %1741 = mul nuw nsw i64 %1740, %2
  %1742 = getelementptr float, ptr %897, i64 %1741
  br label %1832

1743:                                             ; preds = %1801, %1575
  %1744 = phi i64 [ %1572, %1575 ], [ %1830, %1801 ]
  br i1 %1050, label %.loopexit146, label %1745

1745:                                             ; preds = %1743
  %1746 = mul nsw i64 %1744, %7
  %1747 = getelementptr float, ptr %6, i64 %1746
  %1748 = add nuw nsw i64 %1744, 1
  %1749 = mul nsw i64 %1748, %7
  %1750 = getelementptr float, ptr %6, i64 %1749
  br label %1751

1751:                                             ; preds = %1751, %1745
  %1752 = phi i64 [ 0, %1745 ], [ %1769, %1751 ]
  %1753 = phi <16 x float> [ zeroinitializer, %1745 ], [ %1768, %1751 ]
  %1754 = phi <16 x float> [ zeroinitializer, %1745 ], [ %1767, %1751 ]
  %1755 = phi <16 x float> [ zeroinitializer, %1745 ], [ %1766, %1751 ]
  %1756 = phi <16 x float> [ zeroinitializer, %1745 ], [ %1765, %1751 ]
  %1757 = getelementptr float, ptr %1577, i64 %1752
  %1758 = load <16 x float>, ptr %1757, align 1, !tbaa !3
  %1759 = getelementptr float, ptr %1581, i64 %1752
  %1760 = load <16 x float>, ptr %1759, align 1, !tbaa !3
  %1761 = getelementptr float, ptr %1747, i64 %1752
  %1762 = load <16 x float>, ptr %1761, align 1, !tbaa !3
  %1763 = getelementptr float, ptr %1750, i64 %1752
  %1764 = load <16 x float>, ptr %1763, align 1, !tbaa !3
  %1765 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1758, <16 x float> %1762, <16 x float> %1756)
  %1766 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1760, <16 x float> %1762, <16 x float> %1755)
  %1767 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1758, <16 x float> %1764, <16 x float> %1754)
  %1768 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1760, <16 x float> %1764, <16 x float> %1753)
  %1769 = add nuw nsw i64 %1752, 16
  %1770 = icmp ult i64 %1769, %898
  br i1 %1770, label %1751, label %.loopexit146, !llvm.loop !120

.loopexit146:                                     ; preds = %1751, %1743
  %1771 = phi <16 x float> [ zeroinitializer, %1743 ], [ %1765, %1751 ]
  %1772 = phi <16 x float> [ zeroinitializer, %1743 ], [ %1766, %1751 ]
  %1773 = phi <16 x float> [ zeroinitializer, %1743 ], [ %1767, %1751 ]
  %1774 = phi <16 x float> [ zeroinitializer, %1743 ], [ %1768, %1751 ]
  %1775 = phi i64 [ 0, %1743 ], [ %1053, %1751 ]
  %1776 = sub nsw i64 %2, %1775
  %1777 = and i64 %1776, 4294967295
  %1778 = icmp eq i64 %1777, 0
  br i1 %1778, label %.loopexit146._crit_edge, label %1779

.loopexit146._crit_edge:                          ; preds = %.loopexit146
  %.pre518 = add nuw nsw i64 %1744, 1
  br label %1801

1779:                                             ; preds = %.loopexit146
  %1780 = shl nsw i64 -1, %1777
  %1781 = trunc i64 %1780 to i16
  %1782 = xor i16 %1781, -1
  %1783 = getelementptr float, ptr %1577, i64 %1775
  %1784 = bitcast i16 %1782 to <16 x i1>
  %1785 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1783, i32 1, <16 x i1> %1784, <16 x float> zeroinitializer)
  %1786 = getelementptr float, ptr %1581, i64 %1775
  %1787 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1786, i32 1, <16 x i1> %1784, <16 x float> zeroinitializer)
  %1788 = mul nsw i64 %1744, %7
  %1789 = getelementptr float, ptr %6, i64 %1788
  %1790 = getelementptr float, ptr %1789, i64 %1775
  %1791 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1790, i32 1, <16 x i1> %1784, <16 x float> zeroinitializer)
  %1792 = add nuw nsw i64 %1744, 1
  %1793 = mul nsw i64 %1792, %7
  %1794 = getelementptr float, ptr %6, i64 %1793
  %1795 = getelementptr float, ptr %1794, i64 %1775
  %1796 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1795, i32 1, <16 x i1> %1784, <16 x float> zeroinitializer)
  %1797 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1785, <16 x float> %1791, <16 x float> %1771)
  %1798 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1787, <16 x float> %1791, <16 x float> %1772)
  %1799 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1785, <16 x float> %1796, <16 x float> %1773)
  %1800 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1787, <16 x float> %1796, <16 x float> %1774)
  br label %1801

1801:                                             ; preds = %.loopexit146._crit_edge, %1779
  %.pre-phi519 = phi i64 [ %.pre518, %.loopexit146._crit_edge ], [ %1792, %1779 ]
  %1802 = phi <16 x float> [ %1771, %.loopexit146._crit_edge ], [ %1797, %1779 ]
  %1803 = phi <16 x float> [ %1772, %.loopexit146._crit_edge ], [ %1798, %1779 ]
  %1804 = phi <16 x float> [ %1773, %.loopexit146._crit_edge ], [ %1799, %1779 ]
  %1805 = phi <16 x float> [ %1774, %.loopexit146._crit_edge ], [ %1800, %1779 ]
  %1806 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1802)
  %1807 = mul nsw i64 %1744, %10
  %1808 = add nsw i64 %1807, %1551
  %1809 = getelementptr inbounds float, ptr %9, i64 %1808
  %1810 = load float, ptr %1809, align 4, !tbaa !99
  %1811 = fmul float %1810, %8
  %1812 = tail call float @llvm.fmuladd.f32(float %5, float %1806, float %1811)
  store float %1812, ptr %1809, align 4, !tbaa !99
  %1813 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1803)
  %1814 = or disjoint i64 %1808, 1
  %1815 = getelementptr inbounds float, ptr %9, i64 %1814
  %1816 = load float, ptr %1815, align 4, !tbaa !99
  %1817 = fmul float %1816, %8
  %1818 = tail call float @llvm.fmuladd.f32(float %5, float %1813, float %1817)
  store float %1818, ptr %1815, align 4, !tbaa !99
  %1819 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1804)
  %1820 = mul nsw i64 %.pre-phi519, %10
  %1821 = getelementptr float, ptr %1573, i64 %1820
  %1822 = load float, ptr %1821, align 4, !tbaa !99
  %1823 = fmul float %1822, %8
  %1824 = tail call float @llvm.fmuladd.f32(float %5, float %1819, float %1823)
  store float %1824, ptr %1821, align 4, !tbaa !99
  %1825 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1805)
  %1826 = getelementptr i8, ptr %1821, i64 4
  %1827 = load float, ptr %1826, align 4, !tbaa !99
  %1828 = fmul float %1827, %8
  %1829 = tail call float @llvm.fmuladd.f32(float %5, float %1825, float %1828)
  store float %1829, ptr %1826, align 4, !tbaa !99
  %1830 = add nuw nsw i64 %1744, 2
  %1831 = icmp slt i64 %1830, %20
  br i1 %1831, label %1743, label %.loopexit149, !llvm.loop !121

1832:                                             ; preds = %1872, %1736
  %1833 = phi i64 [ %1734, %1736 ], [ %1886, %1872 ]
  br i1 %1050, label %.loopexit145, label %1834

1834:                                             ; preds = %1832
  %1835 = mul nsw i64 %1833, %7
  %1836 = getelementptr float, ptr %6, i64 %1835
  br label %1837

1837:                                             ; preds = %1837, %1834
  %1838 = phi i64 [ 0, %1834 ], [ %1849, %1837 ]
  %1839 = phi <16 x float> [ zeroinitializer, %1834 ], [ %1848, %1837 ]
  %1840 = phi <16 x float> [ zeroinitializer, %1834 ], [ %1847, %1837 ]
  %1841 = getelementptr float, ptr %1738, i64 %1838
  %1842 = load <16 x float>, ptr %1841, align 1, !tbaa !3
  %1843 = getelementptr float, ptr %1742, i64 %1838
  %1844 = load <16 x float>, ptr %1843, align 1, !tbaa !3
  %1845 = getelementptr float, ptr %1836, i64 %1838
  %1846 = load <16 x float>, ptr %1845, align 1, !tbaa !3
  %1847 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1842, <16 x float> %1846, <16 x float> %1840)
  %1848 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1844, <16 x float> %1846, <16 x float> %1839)
  %1849 = add nuw nsw i64 %1838, 16
  %1850 = icmp ult i64 %1849, %898
  br i1 %1850, label %1837, label %.loopexit145, !llvm.loop !122

.loopexit145:                                     ; preds = %1837, %1832
  %1851 = phi <16 x float> [ zeroinitializer, %1832 ], [ %1847, %1837 ]
  %1852 = phi <16 x float> [ zeroinitializer, %1832 ], [ %1848, %1837 ]
  %1853 = phi i64 [ 0, %1832 ], [ %1053, %1837 ]
  %1854 = sub nsw i64 %2, %1853
  %1855 = and i64 %1854, 4294967295
  %1856 = icmp eq i64 %1855, 0
  br i1 %1856, label %1872, label %1857

1857:                                             ; preds = %.loopexit145
  %1858 = shl nsw i64 -1, %1855
  %1859 = trunc i64 %1858 to i16
  %1860 = xor i16 %1859, -1
  %1861 = getelementptr float, ptr %1738, i64 %1853
  %1862 = bitcast i16 %1860 to <16 x i1>
  %1863 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1861, i32 1, <16 x i1> %1862, <16 x float> zeroinitializer)
  %1864 = getelementptr float, ptr %1742, i64 %1853
  %1865 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1864, i32 1, <16 x i1> %1862, <16 x float> zeroinitializer)
  %1866 = mul nsw i64 %1833, %7
  %1867 = getelementptr float, ptr %6, i64 %1866
  %1868 = getelementptr float, ptr %1867, i64 %1853
  %1869 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1868, i32 1, <16 x i1> %1862, <16 x float> zeroinitializer)
  %1870 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1863, <16 x float> %1869, <16 x float> %1851)
  %1871 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1865, <16 x float> %1869, <16 x float> %1852)
  br label %1872

1872:                                             ; preds = %1857, %.loopexit145
  %1873 = phi <16 x float> [ %1870, %1857 ], [ %1851, %.loopexit145 ]
  %1874 = phi <16 x float> [ %1871, %1857 ], [ %1852, %.loopexit145 ]
  %1875 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1873)
  %1876 = mul nsw i64 %1833, %10
  %1877 = getelementptr float, ptr %1573, i64 %1876
  %1878 = load float, ptr %1877, align 4, !tbaa !99
  %1879 = fmul float %1878, %8
  %1880 = tail call float @llvm.fmuladd.f32(float %5, float %1875, float %1879)
  store float %1880, ptr %1877, align 4, !tbaa !99
  %1881 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1874)
  %1882 = getelementptr i8, ptr %1877, i64 4
  %1883 = load float, ptr %1882, align 4, !tbaa !99
  %1884 = fmul float %1883, %8
  %1885 = tail call float @llvm.fmuladd.f32(float %5, float %1881, float %1884)
  store float %1885, ptr %1882, align 4, !tbaa !99
  %1886 = add nuw nsw i64 %1833, 1
  %1887 = icmp eq i64 %1886, %1
  br i1 %1887, label %.loopexit148, label %1832, !llvm.loop !123

.loopexit148:                                     ; preds = %1872, %.loopexit149
  %1888 = add nuw nsw i64 %1551, 2
  %1889 = add nuw nsw i64 %1550, 2
  %1890 = icmp slt i64 %1888, %16
  br i1 %1890, label %1549, label %1559, !llvm.loop !124

1891:                                             ; preds = %.loopexit141, %1565
  %1892 = phi i64 [ %1571, %1565 ], [ %2118, %.loopexit141 ]
  %1893 = phi i64 [ %1563, %1565 ], [ %2117, %.loopexit141 ]
  %1894 = getelementptr float, ptr %9, i64 %1893
  br i1 %1566, label %1895, label %.loopexit143

1895:                                             ; preds = %1891
  %1896 = mul nuw nsw i64 %1892, %2
  %1897 = getelementptr float, ptr %897, i64 %1896
  br label %1903

.loopexit143:                                     ; preds = %1977, %1891
  %1898 = phi i64 [ 0, %1891 ], [ %2005, %1977 ]
  %1899 = icmp slt i64 %1898, %20
  br i1 %1899, label %1900, label %.loopexit142

1900:                                             ; preds = %.loopexit143
  %1901 = mul nuw nsw i64 %1892, %2
  %1902 = getelementptr float, ptr %897, i64 %1901
  br label %2012

1903:                                             ; preds = %1977, %1895
  %1904 = phi i64 [ 0, %1895 ], [ %2005, %1977 ]
  br i1 %1567, label %.loopexit140, label %1905

1905:                                             ; preds = %1903
  %1906 = mul nsw i64 %1904, %7
  %1907 = getelementptr float, ptr %6, i64 %1906
  %1908 = or disjoint i64 %1904, 1
  %1909 = mul nsw i64 %1908, %7
  %1910 = getelementptr float, ptr %6, i64 %1909
  %1911 = or disjoint i64 %1904, 2
  %1912 = mul nsw i64 %1911, %7
  %1913 = getelementptr float, ptr %6, i64 %1912
  %1914 = or disjoint i64 %1904, 3
  %1915 = mul nsw i64 %1914, %7
  %1916 = getelementptr float, ptr %6, i64 %1915
  br label %1917

1917:                                             ; preds = %1917, %1905
  %1918 = phi i64 [ 0, %1905 ], [ %1937, %1917 ]
  %1919 = phi <16 x float> [ zeroinitializer, %1905 ], [ %1936, %1917 ]
  %1920 = phi <16 x float> [ zeroinitializer, %1905 ], [ %1935, %1917 ]
  %1921 = phi <16 x float> [ zeroinitializer, %1905 ], [ %1934, %1917 ]
  %1922 = phi <16 x float> [ zeroinitializer, %1905 ], [ %1933, %1917 ]
  %1923 = getelementptr float, ptr %1897, i64 %1918
  %1924 = load <16 x float>, ptr %1923, align 1, !tbaa !3
  %1925 = getelementptr float, ptr %1907, i64 %1918
  %1926 = load <16 x float>, ptr %1925, align 1, !tbaa !3
  %1927 = getelementptr float, ptr %1910, i64 %1918
  %1928 = load <16 x float>, ptr %1927, align 1, !tbaa !3
  %1929 = getelementptr float, ptr %1913, i64 %1918
  %1930 = load <16 x float>, ptr %1929, align 1, !tbaa !3
  %1931 = getelementptr float, ptr %1916, i64 %1918
  %1932 = load <16 x float>, ptr %1931, align 1, !tbaa !3
  %1933 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1924, <16 x float> %1926, <16 x float> %1922)
  %1934 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1924, <16 x float> %1928, <16 x float> %1921)
  %1935 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1924, <16 x float> %1930, <16 x float> %1920)
  %1936 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1924, <16 x float> %1932, <16 x float> %1919)
  %1937 = add nuw nsw i64 %1918, 16
  %1938 = icmp ult i64 %1937, %898
  br i1 %1938, label %1917, label %.loopexit140, !llvm.loop !125

.loopexit140:                                     ; preds = %1917, %1903
  %1939 = phi <16 x float> [ zeroinitializer, %1903 ], [ %1933, %1917 ]
  %1940 = phi <16 x float> [ zeroinitializer, %1903 ], [ %1934, %1917 ]
  %1941 = phi <16 x float> [ zeroinitializer, %1903 ], [ %1935, %1917 ]
  %1942 = phi <16 x float> [ zeroinitializer, %1903 ], [ %1936, %1917 ]
  %1943 = phi i64 [ 0, %1903 ], [ %1570, %1917 ]
  %1944 = sub nsw i64 %2, %1943
  %1945 = and i64 %1944, 4294967295
  %1946 = icmp eq i64 %1945, 0
  br i1 %1946, label %1977, label %1947

1947:                                             ; preds = %.loopexit140
  %1948 = shl nsw i64 -1, %1945
  %1949 = trunc i64 %1948 to i16
  %1950 = xor i16 %1949, -1
  %1951 = getelementptr float, ptr %1897, i64 %1943
  %1952 = bitcast i16 %1950 to <16 x i1>
  %1953 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1951, i32 1, <16 x i1> %1952, <16 x float> zeroinitializer)
  %1954 = mul nsw i64 %1904, %7
  %1955 = getelementptr float, ptr %6, i64 %1954
  %1956 = getelementptr float, ptr %1955, i64 %1943
  %1957 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1956, i32 1, <16 x i1> %1952, <16 x float> zeroinitializer)
  %1958 = or disjoint i64 %1904, 1
  %1959 = mul nsw i64 %1958, %7
  %1960 = getelementptr float, ptr %6, i64 %1959
  %1961 = getelementptr float, ptr %1960, i64 %1943
  %1962 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1961, i32 1, <16 x i1> %1952, <16 x float> zeroinitializer)
  %1963 = or disjoint i64 %1904, 2
  %1964 = mul nsw i64 %1963, %7
  %1965 = getelementptr float, ptr %6, i64 %1964
  %1966 = getelementptr float, ptr %1965, i64 %1943
  %1967 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1966, i32 1, <16 x i1> %1952, <16 x float> zeroinitializer)
  %1968 = or disjoint i64 %1904, 3
  %1969 = mul nsw i64 %1968, %7
  %1970 = getelementptr float, ptr %6, i64 %1969
  %1971 = getelementptr float, ptr %1970, i64 %1943
  %1972 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1971, i32 1, <16 x i1> %1952, <16 x float> zeroinitializer)
  %1973 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1953, <16 x float> %1957, <16 x float> %1939)
  %1974 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1953, <16 x float> %1962, <16 x float> %1940)
  %1975 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1953, <16 x float> %1967, <16 x float> %1941)
  %1976 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1953, <16 x float> %1972, <16 x float> %1942)
  br label %1977

1977:                                             ; preds = %1947, %.loopexit140
  %1978 = phi <16 x float> [ %1973, %1947 ], [ %1939, %.loopexit140 ]
  %1979 = phi <16 x float> [ %1974, %1947 ], [ %1940, %.loopexit140 ]
  %1980 = phi <16 x float> [ %1975, %1947 ], [ %1941, %.loopexit140 ]
  %1981 = phi <16 x float> [ %1976, %1947 ], [ %1942, %.loopexit140 ]
  %1982 = shufflevector <16 x float> %1978, <16 x float> %1979, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1983 = shufflevector <16 x float> %1978, <16 x float> %1979, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1984 = shufflevector <16 x float> %1980, <16 x float> %1981, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1985 = shufflevector <16 x float> %1980, <16 x float> %1981, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1986 = shufflevector <16 x float> %1982, <16 x float> %1984, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1987 = shufflevector <16 x float> %1982, <16 x float> %1984, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1988 = shufflevector <16 x float> %1983, <16 x float> %1985, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1989 = shufflevector <16 x float> %1983, <16 x float> %1985, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1990 = fadd <16 x float> %1986, %1987
  %1991 = fadd <16 x float> %1988, %1989
  %1992 = fadd <16 x float> %1990, %1991
  %1993 = shufflevector <16 x float> %1992, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1994 = shufflevector <16 x float> %1992, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1995 = shufflevector <16 x float> %1992, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1996 = shufflevector <16 x float> %1992, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1997 = fadd <4 x float> %1993, %1994
  %1998 = fadd <4 x float> %1995, %1996
  %1999 = fadd <4 x float> %1997, %1998
  %2000 = fmul <4 x float> %1011, %1999
  %2001 = mul nsw i64 %1904, %10
  %2002 = getelementptr float, ptr %1894, i64 %2001
  %2003 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %2002, <4 x i32> %1018, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %2004 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %2003, <4 x float> %1012, <4 x float> %2000)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %2002, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %1018, <4 x float> %2004, i32 4)
  %2005 = add nuw nsw i64 %1904, 4
  %2006 = icmp slt i64 %2005, %19
  br i1 %2006, label %1903, label %.loopexit143, !llvm.loop !126

.loopexit142:                                     ; preds = %2058, %.loopexit143
  %2007 = phi i64 [ %1898, %.loopexit143 ], [ %2073, %2058 ]
  %2008 = icmp slt i64 %2007, %1
  br i1 %2008, label %2009, label %.loopexit141

2009:                                             ; preds = %.loopexit142
  %2010 = mul nuw nsw i64 %1892, %2
  %2011 = getelementptr float, ptr %897, i64 %2010
  br label %2075

2012:                                             ; preds = %2058, %1900
  %2013 = phi i64 [ %1898, %1900 ], [ %2073, %2058 ]
  br i1 %1567, label %.loopexit139, label %2014

2014:                                             ; preds = %2012
  %2015 = mul nsw i64 %2013, %7
  %2016 = getelementptr float, ptr %6, i64 %2015
  %2017 = add nuw nsw i64 %2013, 1
  %2018 = mul nsw i64 %2017, %7
  %2019 = getelementptr float, ptr %6, i64 %2018
  br label %2020

2020:                                             ; preds = %2020, %2014
  %2021 = phi i64 [ 0, %2014 ], [ %2032, %2020 ]
  %2022 = phi <16 x float> [ zeroinitializer, %2014 ], [ %2031, %2020 ]
  %2023 = phi <16 x float> [ zeroinitializer, %2014 ], [ %2030, %2020 ]
  %2024 = getelementptr float, ptr %1902, i64 %2021
  %2025 = load <16 x float>, ptr %2024, align 1, !tbaa !3
  %2026 = getelementptr float, ptr %2016, i64 %2021
  %2027 = load <16 x float>, ptr %2026, align 1, !tbaa !3
  %2028 = getelementptr float, ptr %2019, i64 %2021
  %2029 = load <16 x float>, ptr %2028, align 1, !tbaa !3
  %2030 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2025, <16 x float> %2027, <16 x float> %2023)
  %2031 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2025, <16 x float> %2029, <16 x float> %2022)
  %2032 = add nuw nsw i64 %2021, 16
  %2033 = icmp ult i64 %2032, %898
  br i1 %2033, label %2020, label %.loopexit139, !llvm.loop !127

.loopexit139:                                     ; preds = %2020, %2012
  %2034 = phi <16 x float> [ zeroinitializer, %2012 ], [ %2030, %2020 ]
  %2035 = phi <16 x float> [ zeroinitializer, %2012 ], [ %2031, %2020 ]
  %2036 = phi i64 [ 0, %2012 ], [ %1570, %2020 ]
  %2037 = sub nsw i64 %2, %2036
  %2038 = and i64 %2037, 4294967295
  %2039 = icmp eq i64 %2038, 0
  br i1 %2039, label %.loopexit139._crit_edge, label %2040

.loopexit139._crit_edge:                          ; preds = %.loopexit139
  %.pre520 = add nuw nsw i64 %2013, 1
  br label %2058

2040:                                             ; preds = %.loopexit139
  %2041 = shl nsw i64 -1, %2038
  %2042 = trunc i64 %2041 to i16
  %2043 = xor i16 %2042, -1
  %2044 = getelementptr float, ptr %1902, i64 %2036
  %2045 = bitcast i16 %2043 to <16 x i1>
  %2046 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2044, i32 1, <16 x i1> %2045, <16 x float> zeroinitializer)
  %2047 = mul nsw i64 %2013, %7
  %2048 = getelementptr float, ptr %6, i64 %2047
  %2049 = getelementptr float, ptr %2048, i64 %2036
  %2050 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2049, i32 1, <16 x i1> %2045, <16 x float> zeroinitializer)
  %2051 = add nuw nsw i64 %2013, 1
  %2052 = mul nsw i64 %2051, %7
  %2053 = getelementptr float, ptr %6, i64 %2052
  %2054 = getelementptr float, ptr %2053, i64 %2036
  %2055 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2054, i32 1, <16 x i1> %2045, <16 x float> zeroinitializer)
  %2056 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2046, <16 x float> %2050, <16 x float> %2034)
  %2057 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2046, <16 x float> %2055, <16 x float> %2035)
  br label %2058

2058:                                             ; preds = %.loopexit139._crit_edge, %2040
  %.pre-phi521 = phi i64 [ %.pre520, %.loopexit139._crit_edge ], [ %2051, %2040 ]
  %2059 = phi <16 x float> [ %2034, %.loopexit139._crit_edge ], [ %2056, %2040 ]
  %2060 = phi <16 x float> [ %2035, %.loopexit139._crit_edge ], [ %2057, %2040 ]
  %2061 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %2059)
  %2062 = mul nsw i64 %2013, %10
  %2063 = getelementptr float, ptr %1894, i64 %2062
  %2064 = load float, ptr %2063, align 4, !tbaa !99
  %2065 = fmul float %2064, %8
  %2066 = tail call float @llvm.fmuladd.f32(float %5, float %2061, float %2065)
  store float %2066, ptr %2063, align 4, !tbaa !99
  %2067 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %2060)
  %2068 = mul nsw i64 %.pre-phi521, %10
  %2069 = getelementptr float, ptr %1894, i64 %2068
  %2070 = load float, ptr %2069, align 4, !tbaa !99
  %2071 = fmul float %2070, %8
  %2072 = tail call float @llvm.fmuladd.f32(float %5, float %2067, float %2071)
  store float %2072, ptr %2069, align 4, !tbaa !99
  %2073 = add nuw nsw i64 %2013, 2
  %2074 = icmp slt i64 %2073, %20
  br i1 %2074, label %2012, label %.loopexit142, !llvm.loop !128

2075:                                             ; preds = %2107, %2009
  %2076 = phi i64 [ %2007, %2009 ], [ %2115, %2107 ]
  br i1 %1567, label %.loopexit138, label %2077

2077:                                             ; preds = %2075
  %2078 = mul nsw i64 %2076, %7
  %2079 = getelementptr float, ptr %6, i64 %2078
  br label %2080

2080:                                             ; preds = %2080, %2077
  %2081 = phi i64 [ 0, %2077 ], [ %2088, %2080 ]
  %2082 = phi <16 x float> [ zeroinitializer, %2077 ], [ %2087, %2080 ]
  %2083 = getelementptr float, ptr %2011, i64 %2081
  %2084 = load <16 x float>, ptr %2083, align 1, !tbaa !3
  %2085 = getelementptr float, ptr %2079, i64 %2081
  %2086 = load <16 x float>, ptr %2085, align 1, !tbaa !3
  %2087 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2084, <16 x float> %2086, <16 x float> %2082)
  %2088 = add nuw nsw i64 %2081, 16
  %2089 = icmp ult i64 %2088, %898
  br i1 %2089, label %2080, label %.loopexit138, !llvm.loop !129

.loopexit138:                                     ; preds = %2080, %2075
  %2090 = phi <16 x float> [ zeroinitializer, %2075 ], [ %2087, %2080 ]
  %2091 = phi i64 [ 0, %2075 ], [ %1570, %2080 ]
  %2092 = sub nsw i64 %2, %2091
  %2093 = and i64 %2092, 4294967295
  %2094 = icmp eq i64 %2093, 0
  br i1 %2094, label %2107, label %2095

2095:                                             ; preds = %.loopexit138
  %2096 = shl nsw i64 -1, %2093
  %2097 = trunc i64 %2096 to i16
  %2098 = xor i16 %2097, -1
  %2099 = getelementptr float, ptr %2011, i64 %2091
  %2100 = bitcast i16 %2098 to <16 x i1>
  %2101 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2099, i32 1, <16 x i1> %2100, <16 x float> zeroinitializer)
  %2102 = mul nsw i64 %2076, %7
  %2103 = getelementptr float, ptr %6, i64 %2102
  %2104 = getelementptr float, ptr %2103, i64 %2091
  %2105 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2104, i32 1, <16 x i1> %2100, <16 x float> zeroinitializer)
  %2106 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2101, <16 x float> %2105, <16 x float> %2090)
  br label %2107

2107:                                             ; preds = %2095, %.loopexit138
  %2108 = phi <16 x float> [ %2106, %2095 ], [ %2090, %.loopexit138 ]
  %2109 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %2108)
  %2110 = mul nsw i64 %2076, %10
  %2111 = getelementptr float, ptr %1894, i64 %2110
  %2112 = load float, ptr %2111, align 4, !tbaa !99
  %2113 = fmul float %2112, %8
  %2114 = tail call float @llvm.fmuladd.f32(float %5, float %2109, float %2113)
  store float %2114, ptr %2111, align 4, !tbaa !99
  %2115 = add nuw nsw i64 %2076, 1
  %2116 = icmp eq i64 %2115, %1
  br i1 %2116, label %.loopexit141, label %2075, !llvm.loop !130

.loopexit141:                                     ; preds = %2107, %.loopexit142
  %2117 = add i64 %1893, 1
  %2118 = add nuw nsw i64 %1892, 1
  %2119 = icmp eq i64 %2117, %0
  br i1 %2119, label %.loopexit144, label %1891, !llvm.loop !131

.loopexit144:                                     ; preds = %.loopexit141, %1561
  tail call void @free(ptr noundef %897) #3
  br label %.loopexit133

.loopexit133:                                     ; preds = %.loopexit, %.loopexit144, %.loopexit135, %.loopexit166
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float>, ptr, <4 x i32>, <4 x float>, i8 immarg) #2

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scattersiv4.sf(ptr, <4 x i1>, <4 x i32>, <4 x float>, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr nocapture, i32 immarg, <16 x i1>, <16 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16f32.p0(<16 x float>, ptr nocapture, i32 immarg, <16 x i1>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind memory(none) }
attributes #9 = { nounwind allocsize(0) }

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
!9 = !{i64 2153091065}
!10 = !{i64 2153091345}
!11 = !{i64 2153091625}
!12 = !{i64 2153091905}
!13 = !{i64 2153092185}
!14 = !{i64 2153092465}
!15 = !{i64 2153092745}
!16 = !{i64 2153093025}
!17 = !{i64 2153093305}
!18 = !{i64 2153093585}
!19 = !{i64 2153093865}
!20 = !{i64 2153094145}
!21 = !{i64 2153094425}
!22 = !{i64 2153094705}
!23 = !{i64 2153094985}
!24 = !{i64 2153095265}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2153097267}
!28 = !{i64 2153097547}
!29 = !{i64 2153097827}
!30 = !{i64 2153098107}
!31 = !{i64 2153098387}
!32 = !{i64 2153098667}
!33 = !{i64 2153098947}
!34 = !{i64 2153099227}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = !{i64 2153100506}
!38 = !{i64 2153100786}
!39 = !{i64 2153101066}
!40 = !{i64 2153101346}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = distinct !{!43, !7, !8}
!44 = !{i64 2153108243}
!45 = !{i64 2153108523}
!46 = !{i64 2153108803}
!47 = !{i64 2153109083}
!48 = !{i64 2153109363}
!49 = !{i64 2153109643}
!50 = !{i64 2153109923}
!51 = !{i64 2153110203}
!52 = !{i64 2153110483}
!53 = !{i64 2153110763}
!54 = !{i64 2153111043}
!55 = !{i64 2153111323}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = !{i64 2153112547}
!59 = !{i64 2153112827}
!60 = !{i64 2153113107}
!61 = !{i64 2153113387}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = !{i64 2153114208}
!65 = !{i64 2153114488}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = !{i64 2153116295}
!70 = !{i64 2153116575}
!71 = !{i64 2153116855}
!72 = !{i64 2153117135}
!73 = !{i64 2153117415}
!74 = !{i64 2153117695}
!75 = distinct !{!75, !7, !8}
!76 = distinct !{!76, !7, !8}
!77 = !{i64 2153119402}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = !{i64 2153118530}
!81 = !{i64 2153118810}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = !{i64 2153125282}
!86 = !{i64 2153125592}
!87 = !{i64 2153125902}
!88 = !{i64 2153126212}
!89 = !{i64 2153126522}
!90 = !{i64 2153126832}
!91 = distinct !{!91, !7, !8}
!92 = distinct !{!92, !7, !8}
!93 = !{i64 2153127709}
!94 = !{i64 2153128019}
!95 = distinct !{!95, !7, !8}
!96 = distinct !{!96, !7, !8}
!97 = !{i64 2153128653}
!98 = distinct !{!98, !7, !8}
!99 = !{!100, !100, i64 0}
!100 = !{!"float", !4, i64 0}
!101 = distinct !{!101, !7, !8}
!102 = distinct !{!102, !7, !8}
!103 = distinct !{!103, !7, !8}
!104 = distinct !{!104, !7, !8}
!105 = !{i64 2153137459}
!106 = !{i64 2153140455}
!107 = !{i64 2153143451}
!108 = !{i64 2153146447}
!109 = distinct !{!109, !7, !8}
!110 = distinct !{!110, !7, !8}
!111 = !{i64 2153156484}
!112 = !{i64 2153159480}
!113 = distinct !{!113, !7, !8}
!114 = distinct !{!114, !7, !8}
!115 = !{i64 2153164256}
!116 = distinct !{!116, !7, !8}
!117 = distinct !{!117, !7, !8}
!118 = distinct !{!118, !7, !8}
!119 = distinct !{!119, !7, !8}
!120 = distinct !{!120, !7, !8}
!121 = distinct !{!121, !7, !8}
!122 = distinct !{!122, !7, !8}
!123 = distinct !{!123, !7, !8}
!124 = distinct !{!124, !7, !8}
!125 = distinct !{!125, !7, !8}
!126 = distinct !{!126, !7, !8}
!127 = distinct !{!127, !7, !8}
!128 = distinct !{!128, !7, !8}
!129 = distinct !{!129, !7, !8}
!130 = distinct !{!130, !7, !8}
!131 = distinct !{!131, !7, !8}
