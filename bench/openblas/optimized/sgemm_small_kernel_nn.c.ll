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
  %134 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %133, <16 x float> %24, <16 x float> %131) #9, !srcloc !9
  store <16 x float> %134, ptr %133, align 1, !tbaa !3
  %135 = fmul <16 x float> %22, %129
  %136 = getelementptr i8, ptr %133, i64 64
  %137 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %136, <16 x float> %24, <16 x float> %135) #9, !srcloc !10
  store <16 x float> %137, ptr %136, align 1, !tbaa !3
  %138 = fmul <16 x float> %22, %128
  %139 = getelementptr i8, ptr %133, i64 128
  %140 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %139, <16 x float> %24, <16 x float> %138) #9, !srcloc !11
  store <16 x float> %140, ptr %139, align 1, !tbaa !3
  %141 = fmul <16 x float> %22, %127
  %142 = getelementptr i8, ptr %133, i64 192
  %143 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %142, <16 x float> %24, <16 x float> %141) #9, !srcloc !12
  store <16 x float> %143, ptr %142, align 1, !tbaa !3
  %144 = fmul <16 x float> %22, %126
  %145 = mul nsw i64 %.pre-phi467, %10
  %146 = getelementptr float, ptr %31, i64 %145
  %147 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %146, <16 x float> %24, <16 x float> %144) #9, !srcloc !13
  store <16 x float> %147, ptr %146, align 1, !tbaa !3
  %148 = fmul <16 x float> %22, %125
  %149 = getelementptr i8, ptr %146, i64 64
  %150 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %149, <16 x float> %24, <16 x float> %148) #9, !srcloc !14
  store <16 x float> %150, ptr %149, align 1, !tbaa !3
  %151 = fmul <16 x float> %22, %124
  %152 = getelementptr i8, ptr %146, i64 128
  %153 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %152, <16 x float> %24, <16 x float> %151) #9, !srcloc !15
  store <16 x float> %153, ptr %152, align 1, !tbaa !3
  %154 = fmul <16 x float> %22, %123
  %155 = getelementptr i8, ptr %146, i64 192
  %156 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %155, <16 x float> %24, <16 x float> %154) #9, !srcloc !16
  store <16 x float> %156, ptr %155, align 1, !tbaa !3
  %157 = fmul <16 x float> %22, %122
  %158 = mul nsw i64 %.pre-phi469, %10
  %159 = getelementptr float, ptr %31, i64 %158
  %160 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %159, <16 x float> %24, <16 x float> %157) #9, !srcloc !17
  store <16 x float> %160, ptr %159, align 1, !tbaa !3
  %161 = fmul <16 x float> %22, %121
  %162 = getelementptr i8, ptr %159, i64 64
  %163 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %162, <16 x float> %24, <16 x float> %161) #9, !srcloc !18
  store <16 x float> %163, ptr %162, align 1, !tbaa !3
  %164 = fmul <16 x float> %22, %120
  %165 = getelementptr i8, ptr %159, i64 128
  %166 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %165, <16 x float> %24, <16 x float> %164) #9, !srcloc !19
  store <16 x float> %166, ptr %165, align 1, !tbaa !3
  %167 = fmul <16 x float> %22, %119
  %168 = getelementptr i8, ptr %159, i64 192
  %169 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %168, <16 x float> %24, <16 x float> %167) #9, !srcloc !20
  store <16 x float> %169, ptr %168, align 1, !tbaa !3
  %170 = fmul <16 x float> %22, %118
  %171 = mul nsw i64 %.pre-phi471, %10
  %172 = getelementptr float, ptr %31, i64 %171
  %173 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %172, <16 x float> %24, <16 x float> %170) #9, !srcloc !21
  store <16 x float> %173, ptr %172, align 1, !tbaa !3
  %174 = fmul <16 x float> %22, %117
  %175 = getelementptr i8, ptr %172, i64 64
  %176 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %175, <16 x float> %24, <16 x float> %174) #9, !srcloc !22
  store <16 x float> %176, ptr %175, align 1, !tbaa !3
  %177 = fmul <16 x float> %22, %116
  %178 = getelementptr i8, ptr %172, i64 128
  %179 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %178, <16 x float> %24, <16 x float> %177) #9, !srcloc !23
  store <16 x float> %179, ptr %178, align 1, !tbaa !3
  %180 = fmul <16 x float> %22, %115
  %181 = getelementptr i8, ptr %172, i64 192
  %182 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %181, <16 x float> %24, <16 x float> %180) #9, !srcloc !24
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
  %244 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %243, <16 x float> %24, <16 x float> %241) #9, !srcloc !27
  store <16 x float> %244, ptr %243, align 1, !tbaa !3
  %245 = fmul <16 x float> %22, %239
  %246 = getelementptr i8, ptr %243, i64 64
  %247 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %246, <16 x float> %24, <16 x float> %245) #9, !srcloc !28
  store <16 x float> %247, ptr %246, align 1, !tbaa !3
  %248 = fmul <16 x float> %22, %238
  %249 = getelementptr i8, ptr %243, i64 128
  %250 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %249, <16 x float> %24, <16 x float> %248) #9, !srcloc !29
  store <16 x float> %250, ptr %249, align 1, !tbaa !3
  %251 = fmul <16 x float> %22, %237
  %252 = getelementptr i8, ptr %243, i64 192
  %253 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %252, <16 x float> %24, <16 x float> %251) #9, !srcloc !30
  store <16 x float> %253, ptr %252, align 1, !tbaa !3
  %254 = fmul <16 x float> %22, %236
  %255 = mul nsw i64 %.pre-phi473, %10
  %256 = getelementptr float, ptr %31, i64 %255
  %257 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %256, <16 x float> %24, <16 x float> %254) #9, !srcloc !31
  store <16 x float> %257, ptr %256, align 1, !tbaa !3
  %258 = fmul <16 x float> %22, %235
  %259 = getelementptr i8, ptr %256, i64 64
  %260 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %259, <16 x float> %24, <16 x float> %258) #9, !srcloc !32
  store <16 x float> %260, ptr %259, align 1, !tbaa !3
  %261 = fmul <16 x float> %22, %234
  %262 = getelementptr i8, ptr %256, i64 128
  %263 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %262, <16 x float> %24, <16 x float> %261) #9, !srcloc !33
  store <16 x float> %263, ptr %262, align 1, !tbaa !3
  %264 = fmul <16 x float> %22, %233
  %265 = getelementptr i8, ptr %256, i64 192
  %266 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %265, <16 x float> %24, <16 x float> %264) #9, !srcloc !34
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
  %306 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %305, <16 x float> %24, <16 x float> %303) #9, !srcloc !37
  store <16 x float> %306, ptr %305, align 1, !tbaa !3
  %307 = fmul <16 x float> %22, %301
  %308 = getelementptr i8, ptr %305, i64 64
  %309 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %308, <16 x float> %24, <16 x float> %307) #9, !srcloc !38
  store <16 x float> %309, ptr %308, align 1, !tbaa !3
  %310 = fmul <16 x float> %22, %300
  %311 = getelementptr i8, ptr %305, i64 128
  %312 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %311, <16 x float> %24, <16 x float> %310) #9, !srcloc !39
  store <16 x float> %312, ptr %311, align 1, !tbaa !3
  %313 = fmul <16 x float> %22, %299
  %314 = getelementptr i8, ptr %305, i64 192
  %315 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %314, <16 x float> %24, <16 x float> %313) #9, !srcloc !40
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
  %422 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %421, <16 x float> %24, <16 x float> %419) #9, !srcloc !44
  store <16 x float> %422, ptr %421, align 1, !tbaa !3
  %423 = fmul <16 x float> %22, %417
  %424 = getelementptr i8, ptr %421, i64 64
  %425 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %424, <16 x float> %24, <16 x float> %423) #9, !srcloc !45
  store <16 x float> %425, ptr %424, align 1, !tbaa !3
  %426 = fmul <16 x float> %22, %416
  %427 = mul nsw i64 %.pre-phi475, %10
  %428 = getelementptr float, ptr %322, i64 %427
  %429 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %428, <16 x float> %24, <16 x float> %426) #9, !srcloc !46
  store <16 x float> %429, ptr %428, align 1, !tbaa !3
  %430 = fmul <16 x float> %22, %415
  %431 = getelementptr i8, ptr %428, i64 64
  %432 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %431, <16 x float> %24, <16 x float> %430) #9, !srcloc !47
  store <16 x float> %432, ptr %431, align 1, !tbaa !3
  %433 = fmul <16 x float> %22, %414
  %434 = mul nsw i64 %.pre-phi477, %10
  %435 = getelementptr float, ptr %322, i64 %434
  %436 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %435, <16 x float> %24, <16 x float> %433) #9, !srcloc !48
  store <16 x float> %436, ptr %435, align 1, !tbaa !3
  %437 = fmul <16 x float> %22, %413
  %438 = getelementptr i8, ptr %435, i64 64
  %439 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %438, <16 x float> %24, <16 x float> %437) #9, !srcloc !49
  store <16 x float> %439, ptr %438, align 1, !tbaa !3
  %440 = fmul <16 x float> %22, %412
  %441 = mul nsw i64 %.pre-phi479, %10
  %442 = getelementptr float, ptr %322, i64 %441
  %443 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %442, <16 x float> %24, <16 x float> %440) #9, !srcloc !50
  store <16 x float> %443, ptr %442, align 1, !tbaa !3
  %444 = fmul <16 x float> %22, %411
  %445 = getelementptr i8, ptr %442, i64 64
  %446 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %445, <16 x float> %24, <16 x float> %444) #9, !srcloc !51
  store <16 x float> %446, ptr %445, align 1, !tbaa !3
  %447 = fmul <16 x float> %22, %410
  %448 = mul nsw i64 %.pre-phi481, %10
  %449 = getelementptr float, ptr %322, i64 %448
  %450 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %449, <16 x float> %24, <16 x float> %447) #9, !srcloc !52
  store <16 x float> %450, ptr %449, align 1, !tbaa !3
  %451 = fmul <16 x float> %22, %409
  %452 = getelementptr i8, ptr %449, i64 64
  %453 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %452, <16 x float> %24, <16 x float> %451) #9, !srcloc !53
  store <16 x float> %453, ptr %452, align 1, !tbaa !3
  %454 = fmul <16 x float> %22, %408
  %455 = mul nsw i64 %.pre-phi483, %10
  %456 = getelementptr float, ptr %322, i64 %455
  %457 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %456, <16 x float> %24, <16 x float> %454) #9, !srcloc !54
  store <16 x float> %457, ptr %456, align 1, !tbaa !3
  %458 = fmul <16 x float> %22, %407
  %459 = getelementptr i8, ptr %456, i64 64
  %460 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %459, <16 x float> %24, <16 x float> %458) #9, !srcloc !55
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
  %506 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %505, <16 x float> %24, <16 x float> %503) #9, !srcloc !58
  store <16 x float> %506, ptr %505, align 1, !tbaa !3
  %507 = fmul <16 x float> %22, %501
  %508 = getelementptr i8, ptr %505, i64 64
  %509 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %508, <16 x float> %24, <16 x float> %507) #9, !srcloc !59
  store <16 x float> %509, ptr %508, align 1, !tbaa !3
  %510 = fmul <16 x float> %22, %500
  %511 = mul nsw i64 %.pre-phi485, %10
  %512 = getelementptr float, ptr %322, i64 %511
  %513 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %512, <16 x float> %24, <16 x float> %510) #9, !srcloc !60
  store <16 x float> %513, ptr %512, align 1, !tbaa !3
  %514 = fmul <16 x float> %22, %499
  %515 = getelementptr i8, ptr %512, i64 64
  %516 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %515, <16 x float> %24, <16 x float> %514) #9, !srcloc !61
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
  %546 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %545, <16 x float> %24, <16 x float> %543) #9, !srcloc !64
  store <16 x float> %546, ptr %545, align 1, !tbaa !3
  %547 = fmul <16 x float> %22, %541
  %548 = getelementptr i8, ptr %545, i64 64
  %549 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %548, <16 x float> %24, <16 x float> %547) #9, !srcloc !65
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
  %623 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %622, <16 x float> %24, <16 x float> %.pre-phi) #9, !srcloc !69
  store <16 x float> %623, ptr %622, align 1, !tbaa !3
  %624 = mul nsw i64 %.pre-phi487, %10
  %625 = getelementptr float, ptr %556, i64 %624
  %626 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %625, <16 x float> %24, <16 x float> %.pre-phi453) #9, !srcloc !70
  store <16 x float> %626, ptr %625, align 1, !tbaa !3
  %627 = mul nsw i64 %.pre-phi489, %10
  %628 = getelementptr float, ptr %556, i64 %627
  %629 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %628, <16 x float> %24, <16 x float> %.pre-phi455) #9, !srcloc !71
  store <16 x float> %629, ptr %628, align 1, !tbaa !3
  %630 = mul nsw i64 %.pre-phi491, %10
  %631 = getelementptr float, ptr %556, i64 %630
  %632 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %631, <16 x float> %24, <16 x float> %.pre-phi457) #9, !srcloc !72
  store <16 x float> %632, ptr %631, align 1, !tbaa !3
  %633 = mul nsw i64 %.pre-phi493, %10
  %634 = getelementptr float, ptr %556, i64 %633
  %635 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %634, <16 x float> %24, <16 x float> %.pre-phi459) #9, !srcloc !73
  store <16 x float> %635, ptr %634, align 1, !tbaa !3
  %636 = mul nsw i64 %.pre-phi495, %10
  %637 = getelementptr float, ptr %556, i64 %636
  %638 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %637, <16 x float> %24, <16 x float> %.pre-phi461) #9, !srcloc !74
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
  %664 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %663, <16 x float> %24, <16 x float> %661) #9, !srcloc !77
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
  %695 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %694, <16 x float> %24, <16 x float> %.pre-phi463) #9, !srcloc !80
  store <16 x float> %695, ptr %694, align 1, !tbaa !3
  %696 = mul nsw i64 %.pre-phi497, %10
  %697 = getelementptr float, ptr %556, i64 %696
  %698 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %697, <16 x float> %24, <16 x float> %.pre-phi465) #9, !srcloc !81
  store <16 x float> %698, ptr %697, align 1, !tbaa !3
  %699 = add nuw nsw i64 %668, 2
  %700 = icmp slt i64 %699, %20
  br i1 %700, label %667, label %.loopexit164, !llvm.loop !82

.split:                                           ; preds = %643, %.split
  %701 = phi i64 [ %705, %.split ], [ %641, %643 ]
  %702 = mul nsw i64 %701, %10
  %703 = getelementptr float, ptr %556, i64 %702
  %704 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %703, <16 x float> %24, <16 x float> %330) #9, !srcloc !77
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
  %801 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %800, <16 x float> %24, i16 %721, <16 x float> %798) #9, !srcloc !85
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %801, ptr %800, i32 1, <16 x i1> %727)
  %802 = fmul <16 x float> %22, %796
  %803 = mul nsw i64 %.pre-phi499, %10
  %804 = getelementptr float, ptr %722, i64 %803
  %805 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %804, <16 x float> %24, i16 %721, <16 x float> %802) #9, !srcloc !86
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %805, ptr %804, i32 1, <16 x i1> %727)
  %806 = fmul <16 x float> %22, %795
  %807 = mul nsw i64 %.pre-phi501, %10
  %808 = getelementptr float, ptr %722, i64 %807
  %809 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %808, <16 x float> %24, i16 %721, <16 x float> %806) #9, !srcloc !87
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %809, ptr %808, i32 1, <16 x i1> %727)
  %810 = fmul <16 x float> %22, %794
  %811 = mul nsw i64 %.pre-phi503, %10
  %812 = getelementptr float, ptr %722, i64 %811
  %813 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %812, <16 x float> %24, i16 %721, <16 x float> %810) #9, !srcloc !88
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %813, ptr %812, i32 1, <16 x i1> %727)
  %814 = fmul <16 x float> %22, %793
  %815 = mul nsw i64 %.pre-phi505, %10
  %816 = getelementptr float, ptr %722, i64 %815
  %817 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %816, <16 x float> %24, i16 %721, <16 x float> %814) #9, !srcloc !89
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %817, ptr %816, i32 1, <16 x i1> %727)
  %818 = fmul <16 x float> %22, %792
  %819 = mul nsw i64 %.pre-phi507, %10
  %820 = getelementptr float, ptr %722, i64 %819
  %821 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %820, <16 x float> %24, i16 %721, <16 x float> %818) #9, !srcloc !90
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
  %861 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %860, <16 x float> %24, i16 %721, <16 x float> %858) #9, !srcloc !93
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %861, ptr %860, i32 1, <16 x i1> %747)
  %862 = fmul <16 x float> %22, %856
  %863 = mul nsw i64 %.pre-phi509, %10
  %864 = getelementptr float, ptr %722, i64 %863
  %865 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %864, <16 x float> %24, i16 %721, <16 x float> %862) #9, !srcloc !94
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
  %890 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %889, <16 x float> %24, i16 %721, <16 x float> %887) #9, !srcloc !97
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %890, ptr %889, i32 1, <16 x i1> %835)
  %891 = add i64 %869, 1
  %892 = icmp eq i64 %891, %1
  br i1 %892, label %.loopexit133, label %868, !llvm.loop !98

893:                                              ; preds = %713
  %894 = shl i64 %710, 32
  %895 = ashr exact i64 %894, 30
  %896 = mul i64 %895, %2
  %897 = tail call noalias ptr @malloc(i64 noundef %896) #10
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
  %1027 = phi i64 [ 0, %1020 ], [ %1555, %.loopexit154 ]
  %1028 = phi i64 [ %709, %1020 ], [ %1554, %.loopexit154 ]
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
  br label %1077

1042:                                             ; preds = %.loopexit154
  %1043 = trunc i64 %1555 to i32
  br label %1044

1044:                                             ; preds = %1042, %.loopexit158
  %1045 = phi i32 [ 0, %.loopexit158 ], [ %1043, %1042 ]
  %1046 = phi i64 [ %709, %.loopexit158 ], [ %1554, %1042 ]
  %1047 = icmp slt i64 %1046, %16
  br i1 %1047, label %1048, label %1569

1048:                                             ; preds = %1044
  %1049 = icmp sgt i64 %19, 0
  %1050 = icmp eq i64 %898, 0
  %1051 = add nsw i64 %898, -1
  %1052 = and i64 %1051, -16
  %1053 = add i64 %1052, 16
  %1054 = zext i32 %1045 to i64
  %1055 = insertelement <2 x float> poison, float %5, i64 0
  %1056 = shufflevector <2 x float> %1055, <2 x float> poison, <2 x i32> zeroinitializer
  %1057 = insertelement <2 x float> poison, float %8, i64 0
  %1058 = shufflevector <2 x float> %1057, <2 x float> poison, <2 x i32> zeroinitializer
  %1059 = insertelement <2 x float> poison, float %5, i64 0
  %1060 = shufflevector <2 x float> %1059, <2 x float> poison, <2 x i32> zeroinitializer
  %1061 = insertelement <2 x float> poison, float %8, i64 0
  %1062 = shufflevector <2 x float> %1061, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1557

.loopexit156:                                     ; preds = %1211, %1026
  %1063 = phi i64 [ 0, %1026 ], [ %1316, %1211 ]
  %1064 = icmp slt i64 %1063, %20
  br i1 %1064, label %1065, label %.loopexit155

1065:                                             ; preds = %.loopexit156
  %1066 = mul nuw nsw i64 %1027, %2
  %1067 = getelementptr float, ptr %897, i64 %1066
  %1068 = or disjoint i64 %1027, 1
  %1069 = mul nuw nsw i64 %1068, %2
  %1070 = getelementptr float, ptr %897, i64 %1069
  %1071 = or disjoint i64 %1027, 2
  %1072 = mul nuw nsw i64 %1071, %2
  %1073 = getelementptr float, ptr %897, i64 %1072
  %1074 = or disjoint i64 %1027, 3
  %1075 = mul nuw nsw i64 %1074, %2
  %1076 = getelementptr float, ptr %897, i64 %1075
  br label %1332

1077:                                             ; preds = %1211, %1030
  %1078 = phi i64 [ 0, %1030 ], [ %1316, %1211 ]
  br i1 %1022, label %.loopexit153, label %1079

1079:                                             ; preds = %1077
  %1080 = mul nsw i64 %1078, %7
  %1081 = getelementptr float, ptr %6, i64 %1080
  %1082 = or disjoint i64 %1078, 1
  %1083 = mul nsw i64 %1082, %7
  %1084 = getelementptr float, ptr %6, i64 %1083
  %1085 = or disjoint i64 %1078, 2
  %1086 = mul nsw i64 %1085, %7
  %1087 = getelementptr float, ptr %6, i64 %1086
  %1088 = or disjoint i64 %1078, 3
  %1089 = mul nsw i64 %1088, %7
  %1090 = getelementptr float, ptr %6, i64 %1089
  br label %1091

1091:                                             ; preds = %1091, %1079
  %1092 = phi i64 [ 0, %1079 ], [ %1141, %1091 ]
  %1093 = phi <16 x float> [ zeroinitializer, %1079 ], [ %1125, %1091 ]
  %1094 = phi <16 x float> [ zeroinitializer, %1079 ], [ %1126, %1091 ]
  %1095 = phi <16 x float> [ zeroinitializer, %1079 ], [ %1127, %1091 ]
  %1096 = phi <16 x float> [ zeroinitializer, %1079 ], [ %1128, %1091 ]
  %1097 = phi <16 x float> [ zeroinitializer, %1079 ], [ %1129, %1091 ]
  %1098 = phi <16 x float> [ zeroinitializer, %1079 ], [ %1130, %1091 ]
  %1099 = phi <16 x float> [ zeroinitializer, %1079 ], [ %1131, %1091 ]
  %1100 = phi <16 x float> [ zeroinitializer, %1079 ], [ %1132, %1091 ]
  %1101 = phi <16 x float> [ zeroinitializer, %1079 ], [ %1133, %1091 ]
  %1102 = phi <16 x float> [ zeroinitializer, %1079 ], [ %1134, %1091 ]
  %1103 = phi <16 x float> [ zeroinitializer, %1079 ], [ %1135, %1091 ]
  %1104 = phi <16 x float> [ zeroinitializer, %1079 ], [ %1136, %1091 ]
  %1105 = phi <16 x float> [ zeroinitializer, %1079 ], [ %1137, %1091 ]
  %1106 = phi <16 x float> [ zeroinitializer, %1079 ], [ %1138, %1091 ]
  %1107 = phi <16 x float> [ zeroinitializer, %1079 ], [ %1139, %1091 ]
  %1108 = phi <16 x float> [ zeroinitializer, %1079 ], [ %1140, %1091 ]
  %1109 = getelementptr float, ptr %1032, i64 %1092
  %1110 = load <16 x float>, ptr %1109, align 1, !tbaa !3
  %1111 = getelementptr float, ptr %1035, i64 %1092
  %1112 = load <16 x float>, ptr %1111, align 1, !tbaa !3
  %1113 = getelementptr float, ptr %1038, i64 %1092
  %1114 = load <16 x float>, ptr %1113, align 1, !tbaa !3
  %1115 = getelementptr float, ptr %1041, i64 %1092
  %1116 = load <16 x float>, ptr %1115, align 1, !tbaa !3
  %1117 = getelementptr float, ptr %1081, i64 %1092
  %1118 = load <16 x float>, ptr %1117, align 1, !tbaa !3
  %1119 = getelementptr float, ptr %1084, i64 %1092
  %1120 = load <16 x float>, ptr %1119, align 1, !tbaa !3
  %1121 = getelementptr float, ptr %1087, i64 %1092
  %1122 = load <16 x float>, ptr %1121, align 1, !tbaa !3
  %1123 = getelementptr float, ptr %1090, i64 %1092
  %1124 = load <16 x float>, ptr %1123, align 1, !tbaa !3
  %1125 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1110, <16 x float> %1118, <16 x float> %1093)
  %1126 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1112, <16 x float> %1118, <16 x float> %1094)
  %1127 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1114, <16 x float> %1118, <16 x float> %1095)
  %1128 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1116, <16 x float> %1118, <16 x float> %1096)
  %1129 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1110, <16 x float> %1120, <16 x float> %1097)
  %1130 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1112, <16 x float> %1120, <16 x float> %1098)
  %1131 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1114, <16 x float> %1120, <16 x float> %1099)
  %1132 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1116, <16 x float> %1120, <16 x float> %1100)
  %1133 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1110, <16 x float> %1122, <16 x float> %1101)
  %1134 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1112, <16 x float> %1122, <16 x float> %1102)
  %1135 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1114, <16 x float> %1122, <16 x float> %1103)
  %1136 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1116, <16 x float> %1122, <16 x float> %1104)
  %1137 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1110, <16 x float> %1124, <16 x float> %1105)
  %1138 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1112, <16 x float> %1124, <16 x float> %1106)
  %1139 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1114, <16 x float> %1124, <16 x float> %1107)
  %1140 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1116, <16 x float> %1124, <16 x float> %1108)
  %1141 = add nuw nsw i64 %1092, 16
  %1142 = icmp ult i64 %1141, %898
  br i1 %1142, label %1091, label %.loopexit153, !llvm.loop !104

.loopexit153:                                     ; preds = %1091, %1077
  %1143 = phi <16 x float> [ zeroinitializer, %1077 ], [ %1140, %1091 ]
  %1144 = phi <16 x float> [ zeroinitializer, %1077 ], [ %1139, %1091 ]
  %1145 = phi <16 x float> [ zeroinitializer, %1077 ], [ %1138, %1091 ]
  %1146 = phi <16 x float> [ zeroinitializer, %1077 ], [ %1137, %1091 ]
  %1147 = phi <16 x float> [ zeroinitializer, %1077 ], [ %1136, %1091 ]
  %1148 = phi <16 x float> [ zeroinitializer, %1077 ], [ %1135, %1091 ]
  %1149 = phi <16 x float> [ zeroinitializer, %1077 ], [ %1134, %1091 ]
  %1150 = phi <16 x float> [ zeroinitializer, %1077 ], [ %1133, %1091 ]
  %1151 = phi <16 x float> [ zeroinitializer, %1077 ], [ %1132, %1091 ]
  %1152 = phi <16 x float> [ zeroinitializer, %1077 ], [ %1131, %1091 ]
  %1153 = phi <16 x float> [ zeroinitializer, %1077 ], [ %1130, %1091 ]
  %1154 = phi <16 x float> [ zeroinitializer, %1077 ], [ %1129, %1091 ]
  %1155 = phi <16 x float> [ zeroinitializer, %1077 ], [ %1128, %1091 ]
  %1156 = phi <16 x float> [ zeroinitializer, %1077 ], [ %1127, %1091 ]
  %1157 = phi <16 x float> [ zeroinitializer, %1077 ], [ %1126, %1091 ]
  %1158 = phi <16 x float> [ zeroinitializer, %1077 ], [ %1125, %1091 ]
  %1159 = phi i64 [ 0, %1077 ], [ %1025, %1091 ]
  %1160 = sub nsw i64 %2, %1159
  %1161 = and i64 %1160, 4294967295
  %1162 = icmp eq i64 %1161, 0
  br i1 %1162, label %.loopexit153._crit_edge, label %1163

.loopexit153._crit_edge:                          ; preds = %.loopexit153
  %.pre510 = or disjoint i64 %1078, 1
  %.pre512 = or disjoint i64 %1078, 2
  %.pre514 = or disjoint i64 %1078, 3
  br label %1211

1163:                                             ; preds = %.loopexit153
  %1164 = shl nsw i64 -1, %1161
  %1165 = trunc i64 %1164 to i16
  %1166 = xor i16 %1165, -1
  %1167 = getelementptr float, ptr %1032, i64 %1159
  %1168 = bitcast i16 %1166 to <16 x i1>
  %1169 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1167, i32 1, <16 x i1> %1168, <16 x float> zeroinitializer)
  %1170 = getelementptr float, ptr %1035, i64 %1159
  %1171 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1170, i32 1, <16 x i1> %1168, <16 x float> zeroinitializer)
  %1172 = getelementptr float, ptr %1038, i64 %1159
  %1173 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1172, i32 1, <16 x i1> %1168, <16 x float> zeroinitializer)
  %1174 = getelementptr float, ptr %1041, i64 %1159
  %1175 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1174, i32 1, <16 x i1> %1168, <16 x float> zeroinitializer)
  %1176 = mul nsw i64 %1078, %7
  %1177 = getelementptr float, ptr %6, i64 %1176
  %1178 = getelementptr float, ptr %1177, i64 %1159
  %1179 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1178, i32 1, <16 x i1> %1168, <16 x float> zeroinitializer)
  %1180 = or disjoint i64 %1078, 1
  %1181 = mul nsw i64 %1180, %7
  %1182 = getelementptr float, ptr %6, i64 %1181
  %1183 = getelementptr float, ptr %1182, i64 %1159
  %1184 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1183, i32 1, <16 x i1> %1168, <16 x float> zeroinitializer)
  %1185 = or disjoint i64 %1078, 2
  %1186 = mul nsw i64 %1185, %7
  %1187 = getelementptr float, ptr %6, i64 %1186
  %1188 = getelementptr float, ptr %1187, i64 %1159
  %1189 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1188, i32 1, <16 x i1> %1168, <16 x float> zeroinitializer)
  %1190 = or disjoint i64 %1078, 3
  %1191 = mul nsw i64 %1190, %7
  %1192 = getelementptr float, ptr %6, i64 %1191
  %1193 = getelementptr float, ptr %1192, i64 %1159
  %1194 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1193, i32 1, <16 x i1> %1168, <16 x float> zeroinitializer)
  %1195 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1169, <16 x float> %1179, <16 x float> %1158)
  %1196 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1171, <16 x float> %1179, <16 x float> %1157)
  %1197 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1173, <16 x float> %1179, <16 x float> %1156)
  %1198 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1175, <16 x float> %1179, <16 x float> %1155)
  %1199 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1169, <16 x float> %1184, <16 x float> %1154)
  %1200 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1171, <16 x float> %1184, <16 x float> %1153)
  %1201 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1173, <16 x float> %1184, <16 x float> %1152)
  %1202 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1175, <16 x float> %1184, <16 x float> %1151)
  %1203 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1169, <16 x float> %1189, <16 x float> %1150)
  %1204 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1171, <16 x float> %1189, <16 x float> %1149)
  %1205 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1173, <16 x float> %1189, <16 x float> %1148)
  %1206 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1175, <16 x float> %1189, <16 x float> %1147)
  %1207 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1169, <16 x float> %1194, <16 x float> %1146)
  %1208 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1171, <16 x float> %1194, <16 x float> %1145)
  %1209 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1173, <16 x float> %1194, <16 x float> %1144)
  %1210 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1175, <16 x float> %1194, <16 x float> %1143)
  br label %1211

1211:                                             ; preds = %.loopexit153._crit_edge, %1163
  %.pre-phi515 = phi i64 [ %.pre514, %.loopexit153._crit_edge ], [ %1190, %1163 ]
  %.pre-phi513 = phi i64 [ %.pre512, %.loopexit153._crit_edge ], [ %1185, %1163 ]
  %.pre-phi511 = phi i64 [ %.pre510, %.loopexit153._crit_edge ], [ %1180, %1163 ]
  %1212 = phi <16 x float> [ %1143, %.loopexit153._crit_edge ], [ %1210, %1163 ]
  %1213 = phi <16 x float> [ %1144, %.loopexit153._crit_edge ], [ %1209, %1163 ]
  %1214 = phi <16 x float> [ %1145, %.loopexit153._crit_edge ], [ %1208, %1163 ]
  %1215 = phi <16 x float> [ %1146, %.loopexit153._crit_edge ], [ %1207, %1163 ]
  %1216 = phi <16 x float> [ %1147, %.loopexit153._crit_edge ], [ %1206, %1163 ]
  %1217 = phi <16 x float> [ %1148, %.loopexit153._crit_edge ], [ %1205, %1163 ]
  %1218 = phi <16 x float> [ %1149, %.loopexit153._crit_edge ], [ %1204, %1163 ]
  %1219 = phi <16 x float> [ %1150, %.loopexit153._crit_edge ], [ %1203, %1163 ]
  %1220 = phi <16 x float> [ %1151, %.loopexit153._crit_edge ], [ %1202, %1163 ]
  %1221 = phi <16 x float> [ %1152, %.loopexit153._crit_edge ], [ %1201, %1163 ]
  %1222 = phi <16 x float> [ %1153, %.loopexit153._crit_edge ], [ %1200, %1163 ]
  %1223 = phi <16 x float> [ %1154, %.loopexit153._crit_edge ], [ %1199, %1163 ]
  %1224 = phi <16 x float> [ %1155, %.loopexit153._crit_edge ], [ %1198, %1163 ]
  %1225 = phi <16 x float> [ %1156, %.loopexit153._crit_edge ], [ %1197, %1163 ]
  %1226 = phi <16 x float> [ %1157, %.loopexit153._crit_edge ], [ %1196, %1163 ]
  %1227 = phi <16 x float> [ %1158, %.loopexit153._crit_edge ], [ %1195, %1163 ]
  %1228 = shufflevector <16 x float> %1227, <16 x float> %1226, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1229 = shufflevector <16 x float> %1227, <16 x float> %1226, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1230 = shufflevector <16 x float> %1225, <16 x float> %1224, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1231 = shufflevector <16 x float> %1225, <16 x float> %1224, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1232 = shufflevector <16 x float> %1228, <16 x float> %1230, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1233 = shufflevector <16 x float> %1228, <16 x float> %1230, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1234 = shufflevector <16 x float> %1229, <16 x float> %1231, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1235 = shufflevector <16 x float> %1229, <16 x float> %1231, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1236 = fadd <16 x float> %1232, %1233
  %1237 = fadd <16 x float> %1234, %1235
  %1238 = fadd <16 x float> %1236, %1237
  %1239 = shufflevector <16 x float> %1238, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1240 = shufflevector <16 x float> %1238, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1241 = shufflevector <16 x float> %1238, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1242 = shufflevector <16 x float> %1238, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1243 = fadd <4 x float> %1239, %1240
  %1244 = fadd <4 x float> %1241, %1242
  %1245 = fadd <4 x float> %1243, %1244
  %1246 = fmul <4 x float> %1011, %1245
  %1247 = mul nsw i64 %1078, %10
  %1248 = getelementptr float, ptr %1029, i64 %1247
  %1249 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1248, <4 x float> %1012, <4 x float> %1246) #9, !srcloc !105
  store <4 x float> %1249, ptr %1248, align 1
  %1250 = shufflevector <16 x float> %1223, <16 x float> %1222, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1251 = shufflevector <16 x float> %1223, <16 x float> %1222, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1252 = shufflevector <16 x float> %1221, <16 x float> %1220, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1253 = shufflevector <16 x float> %1221, <16 x float> %1220, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1254 = shufflevector <16 x float> %1250, <16 x float> %1252, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1255 = shufflevector <16 x float> %1250, <16 x float> %1252, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1256 = shufflevector <16 x float> %1251, <16 x float> %1253, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1257 = shufflevector <16 x float> %1251, <16 x float> %1253, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1258 = fadd <16 x float> %1254, %1255
  %1259 = fadd <16 x float> %1256, %1257
  %1260 = fadd <16 x float> %1258, %1259
  %1261 = shufflevector <16 x float> %1260, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1262 = shufflevector <16 x float> %1260, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1263 = shufflevector <16 x float> %1260, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1264 = shufflevector <16 x float> %1260, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1265 = fadd <4 x float> %1261, %1262
  %1266 = fadd <4 x float> %1263, %1264
  %1267 = fadd <4 x float> %1265, %1266
  %1268 = fmul <4 x float> %1011, %1267
  %1269 = mul nsw i64 %.pre-phi511, %10
  %1270 = getelementptr float, ptr %1029, i64 %1269
  %1271 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1270, <4 x float> %1012, <4 x float> %1268) #9, !srcloc !106
  store <4 x float> %1271, ptr %1270, align 1
  %1272 = shufflevector <16 x float> %1219, <16 x float> %1218, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1273 = shufflevector <16 x float> %1219, <16 x float> %1218, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1274 = shufflevector <16 x float> %1217, <16 x float> %1216, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1275 = shufflevector <16 x float> %1217, <16 x float> %1216, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1276 = shufflevector <16 x float> %1272, <16 x float> %1274, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1277 = shufflevector <16 x float> %1272, <16 x float> %1274, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1278 = shufflevector <16 x float> %1273, <16 x float> %1275, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1279 = shufflevector <16 x float> %1273, <16 x float> %1275, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1280 = fadd <16 x float> %1276, %1277
  %1281 = fadd <16 x float> %1278, %1279
  %1282 = fadd <16 x float> %1280, %1281
  %1283 = shufflevector <16 x float> %1282, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1284 = shufflevector <16 x float> %1282, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1285 = shufflevector <16 x float> %1282, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1286 = shufflevector <16 x float> %1282, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1287 = fadd <4 x float> %1283, %1284
  %1288 = fadd <4 x float> %1285, %1286
  %1289 = fadd <4 x float> %1287, %1288
  %1290 = fmul <4 x float> %1011, %1289
  %1291 = mul nsw i64 %.pre-phi513, %10
  %1292 = getelementptr float, ptr %1029, i64 %1291
  %1293 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1292, <4 x float> %1012, <4 x float> %1290) #9, !srcloc !107
  store <4 x float> %1293, ptr %1292, align 1
  %1294 = shufflevector <16 x float> %1215, <16 x float> %1214, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1295 = shufflevector <16 x float> %1215, <16 x float> %1214, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1296 = shufflevector <16 x float> %1213, <16 x float> %1212, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1297 = shufflevector <16 x float> %1213, <16 x float> %1212, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1298 = shufflevector <16 x float> %1294, <16 x float> %1296, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1299 = shufflevector <16 x float> %1294, <16 x float> %1296, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1300 = shufflevector <16 x float> %1295, <16 x float> %1297, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1301 = shufflevector <16 x float> %1295, <16 x float> %1297, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1302 = fadd <16 x float> %1298, %1299
  %1303 = fadd <16 x float> %1300, %1301
  %1304 = fadd <16 x float> %1302, %1303
  %1305 = shufflevector <16 x float> %1304, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1306 = shufflevector <16 x float> %1304, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1307 = shufflevector <16 x float> %1304, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1308 = shufflevector <16 x float> %1304, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1309 = fadd <4 x float> %1305, %1306
  %1310 = fadd <4 x float> %1307, %1308
  %1311 = fadd <4 x float> %1309, %1310
  %1312 = fmul <4 x float> %1011, %1311
  %1313 = mul nsw i64 %.pre-phi515, %10
  %1314 = getelementptr float, ptr %1029, i64 %1313
  %1315 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1314, <4 x float> %1012, <4 x float> %1312) #9, !srcloc !108
  store <4 x float> %1315, ptr %1314, align 1
  %1316 = add nuw nsw i64 %1078, 4
  %1317 = icmp slt i64 %1316, %19
  br i1 %1317, label %1077, label %.loopexit156, !llvm.loop !109

.loopexit155:                                     ; preds = %1414, %.loopexit156
  %1318 = phi i64 [ %1063, %.loopexit156 ], [ %1467, %1414 ]
  %1319 = icmp slt i64 %1318, %1
  br i1 %1319, label %1320, label %.loopexit154

1320:                                             ; preds = %.loopexit155
  %1321 = mul nuw nsw i64 %1027, %2
  %1322 = getelementptr float, ptr %897, i64 %1321
  %1323 = or disjoint i64 %1027, 1
  %1324 = mul nuw nsw i64 %1323, %2
  %1325 = getelementptr float, ptr %897, i64 %1324
  %1326 = or disjoint i64 %1027, 2
  %1327 = mul nuw nsw i64 %1326, %2
  %1328 = getelementptr float, ptr %897, i64 %1327
  %1329 = or disjoint i64 %1027, 3
  %1330 = mul nuw nsw i64 %1329, %2
  %1331 = getelementptr float, ptr %897, i64 %1330
  br label %1469

1332:                                             ; preds = %1414, %1065
  %1333 = phi i64 [ %1063, %1065 ], [ %1467, %1414 ]
  br i1 %1022, label %.loopexit152, label %1334

1334:                                             ; preds = %1332
  %1335 = mul nsw i64 %1333, %7
  %1336 = getelementptr float, ptr %6, i64 %1335
  %1337 = add nuw nsw i64 %1333, 1
  %1338 = mul nsw i64 %1337, %7
  %1339 = getelementptr float, ptr %6, i64 %1338
  br label %1340

1340:                                             ; preds = %1340, %1334
  %1341 = phi i64 [ 0, %1334 ], [ %1370, %1340 ]
  %1342 = phi <16 x float> [ zeroinitializer, %1334 ], [ %1362, %1340 ]
  %1343 = phi <16 x float> [ zeroinitializer, %1334 ], [ %1363, %1340 ]
  %1344 = phi <16 x float> [ zeroinitializer, %1334 ], [ %1364, %1340 ]
  %1345 = phi <16 x float> [ zeroinitializer, %1334 ], [ %1365, %1340 ]
  %1346 = phi <16 x float> [ zeroinitializer, %1334 ], [ %1366, %1340 ]
  %1347 = phi <16 x float> [ zeroinitializer, %1334 ], [ %1367, %1340 ]
  %1348 = phi <16 x float> [ zeroinitializer, %1334 ], [ %1368, %1340 ]
  %1349 = phi <16 x float> [ zeroinitializer, %1334 ], [ %1369, %1340 ]
  %1350 = getelementptr float, ptr %1067, i64 %1341
  %1351 = load <16 x float>, ptr %1350, align 1, !tbaa !3
  %1352 = getelementptr float, ptr %1070, i64 %1341
  %1353 = load <16 x float>, ptr %1352, align 1, !tbaa !3
  %1354 = getelementptr float, ptr %1073, i64 %1341
  %1355 = load <16 x float>, ptr %1354, align 1, !tbaa !3
  %1356 = getelementptr float, ptr %1076, i64 %1341
  %1357 = load <16 x float>, ptr %1356, align 1, !tbaa !3
  %1358 = getelementptr float, ptr %1336, i64 %1341
  %1359 = load <16 x float>, ptr %1358, align 1, !tbaa !3
  %1360 = getelementptr float, ptr %1339, i64 %1341
  %1361 = load <16 x float>, ptr %1360, align 1, !tbaa !3
  %1362 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1351, <16 x float> %1359, <16 x float> %1342)
  %1363 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1353, <16 x float> %1359, <16 x float> %1343)
  %1364 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1355, <16 x float> %1359, <16 x float> %1344)
  %1365 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1357, <16 x float> %1359, <16 x float> %1345)
  %1366 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1351, <16 x float> %1361, <16 x float> %1346)
  %1367 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1353, <16 x float> %1361, <16 x float> %1347)
  %1368 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1355, <16 x float> %1361, <16 x float> %1348)
  %1369 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1357, <16 x float> %1361, <16 x float> %1349)
  %1370 = add nuw nsw i64 %1341, 16
  %1371 = icmp ult i64 %1370, %898
  br i1 %1371, label %1340, label %.loopexit152, !llvm.loop !110

.loopexit152:                                     ; preds = %1340, %1332
  %1372 = phi <16 x float> [ zeroinitializer, %1332 ], [ %1369, %1340 ]
  %1373 = phi <16 x float> [ zeroinitializer, %1332 ], [ %1368, %1340 ]
  %1374 = phi <16 x float> [ zeroinitializer, %1332 ], [ %1367, %1340 ]
  %1375 = phi <16 x float> [ zeroinitializer, %1332 ], [ %1366, %1340 ]
  %1376 = phi <16 x float> [ zeroinitializer, %1332 ], [ %1365, %1340 ]
  %1377 = phi <16 x float> [ zeroinitializer, %1332 ], [ %1364, %1340 ]
  %1378 = phi <16 x float> [ zeroinitializer, %1332 ], [ %1363, %1340 ]
  %1379 = phi <16 x float> [ zeroinitializer, %1332 ], [ %1362, %1340 ]
  %1380 = phi i64 [ 0, %1332 ], [ %1025, %1340 ]
  %1381 = sub nsw i64 %2, %1380
  %1382 = and i64 %1381, 4294967295
  %1383 = icmp eq i64 %1382, 0
  br i1 %1383, label %.loopexit152._crit_edge, label %1384

.loopexit152._crit_edge:                          ; preds = %.loopexit152
  %.pre516 = add nuw nsw i64 %1333, 1
  br label %1414

1384:                                             ; preds = %.loopexit152
  %1385 = shl nsw i64 -1, %1382
  %1386 = trunc i64 %1385 to i16
  %1387 = xor i16 %1386, -1
  %1388 = getelementptr float, ptr %1067, i64 %1380
  %1389 = bitcast i16 %1387 to <16 x i1>
  %1390 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1388, i32 1, <16 x i1> %1389, <16 x float> zeroinitializer)
  %1391 = getelementptr float, ptr %1070, i64 %1380
  %1392 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1391, i32 1, <16 x i1> %1389, <16 x float> zeroinitializer)
  %1393 = getelementptr float, ptr %1073, i64 %1380
  %1394 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1393, i32 1, <16 x i1> %1389, <16 x float> zeroinitializer)
  %1395 = getelementptr float, ptr %1076, i64 %1380
  %1396 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1395, i32 1, <16 x i1> %1389, <16 x float> zeroinitializer)
  %1397 = mul nsw i64 %1333, %7
  %1398 = getelementptr float, ptr %6, i64 %1397
  %1399 = getelementptr float, ptr %1398, i64 %1380
  %1400 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1399, i32 1, <16 x i1> %1389, <16 x float> zeroinitializer)
  %1401 = add nuw nsw i64 %1333, 1
  %1402 = mul nsw i64 %1401, %7
  %1403 = getelementptr float, ptr %6, i64 %1402
  %1404 = getelementptr float, ptr %1403, i64 %1380
  %1405 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1404, i32 1, <16 x i1> %1389, <16 x float> zeroinitializer)
  %1406 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1390, <16 x float> %1400, <16 x float> %1379)
  %1407 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1392, <16 x float> %1400, <16 x float> %1378)
  %1408 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1394, <16 x float> %1400, <16 x float> %1377)
  %1409 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1396, <16 x float> %1400, <16 x float> %1376)
  %1410 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1390, <16 x float> %1405, <16 x float> %1375)
  %1411 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1392, <16 x float> %1405, <16 x float> %1374)
  %1412 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1394, <16 x float> %1405, <16 x float> %1373)
  %1413 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1396, <16 x float> %1405, <16 x float> %1372)
  br label %1414

1414:                                             ; preds = %.loopexit152._crit_edge, %1384
  %.pre-phi517 = phi i64 [ %.pre516, %.loopexit152._crit_edge ], [ %1401, %1384 ]
  %1415 = phi <16 x float> [ %1372, %.loopexit152._crit_edge ], [ %1413, %1384 ]
  %1416 = phi <16 x float> [ %1373, %.loopexit152._crit_edge ], [ %1412, %1384 ]
  %1417 = phi <16 x float> [ %1374, %.loopexit152._crit_edge ], [ %1411, %1384 ]
  %1418 = phi <16 x float> [ %1375, %.loopexit152._crit_edge ], [ %1410, %1384 ]
  %1419 = phi <16 x float> [ %1376, %.loopexit152._crit_edge ], [ %1409, %1384 ]
  %1420 = phi <16 x float> [ %1377, %.loopexit152._crit_edge ], [ %1408, %1384 ]
  %1421 = phi <16 x float> [ %1378, %.loopexit152._crit_edge ], [ %1407, %1384 ]
  %1422 = phi <16 x float> [ %1379, %.loopexit152._crit_edge ], [ %1406, %1384 ]
  %1423 = shufflevector <16 x float> %1422, <16 x float> %1421, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1424 = shufflevector <16 x float> %1422, <16 x float> %1421, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1425 = shufflevector <16 x float> %1420, <16 x float> %1419, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1426 = shufflevector <16 x float> %1420, <16 x float> %1419, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1427 = shufflevector <16 x float> %1423, <16 x float> %1425, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1428 = shufflevector <16 x float> %1423, <16 x float> %1425, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1429 = shufflevector <16 x float> %1424, <16 x float> %1426, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1430 = shufflevector <16 x float> %1424, <16 x float> %1426, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1431 = fadd <16 x float> %1427, %1428
  %1432 = fadd <16 x float> %1429, %1430
  %1433 = fadd <16 x float> %1431, %1432
  %1434 = shufflevector <16 x float> %1433, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1435 = shufflevector <16 x float> %1433, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1436 = shufflevector <16 x float> %1433, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1437 = shufflevector <16 x float> %1433, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1438 = fadd <4 x float> %1434, %1435
  %1439 = fadd <4 x float> %1436, %1437
  %1440 = fadd <4 x float> %1438, %1439
  %1441 = fmul <4 x float> %1011, %1440
  %1442 = mul nsw i64 %1333, %10
  %1443 = getelementptr float, ptr %1029, i64 %1442
  %1444 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1443, <4 x float> %1012, <4 x float> %1441) #9, !srcloc !111
  store <4 x float> %1444, ptr %1443, align 1
  %1445 = shufflevector <16 x float> %1418, <16 x float> %1417, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1446 = shufflevector <16 x float> %1418, <16 x float> %1417, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1447 = shufflevector <16 x float> %1416, <16 x float> %1415, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1448 = shufflevector <16 x float> %1416, <16 x float> %1415, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1449 = shufflevector <16 x float> %1445, <16 x float> %1447, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1450 = shufflevector <16 x float> %1445, <16 x float> %1447, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1451 = shufflevector <16 x float> %1446, <16 x float> %1448, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1452 = shufflevector <16 x float> %1446, <16 x float> %1448, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1453 = fadd <16 x float> %1449, %1450
  %1454 = fadd <16 x float> %1451, %1452
  %1455 = fadd <16 x float> %1453, %1454
  %1456 = shufflevector <16 x float> %1455, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1457 = shufflevector <16 x float> %1455, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1458 = shufflevector <16 x float> %1455, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1459 = shufflevector <16 x float> %1455, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1460 = fadd <4 x float> %1456, %1457
  %1461 = fadd <4 x float> %1458, %1459
  %1462 = fadd <4 x float> %1460, %1461
  %1463 = fmul <4 x float> %1011, %1462
  %1464 = mul nsw i64 %.pre-phi517, %10
  %1465 = getelementptr float, ptr %1029, i64 %1464
  %1466 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1465, <4 x float> %1012, <4 x float> %1463) #9, !srcloc !112
  store <4 x float> %1466, ptr %1465, align 1
  %1467 = add nuw nsw i64 %1333, 2
  %1468 = icmp slt i64 %1467, %20
  br i1 %1468, label %1332, label %.loopexit155, !llvm.loop !113

1469:                                             ; preds = %1525, %1320
  %1470 = phi i64 [ %1318, %1320 ], [ %1552, %1525 ]
  br i1 %1022, label %.loopexit151, label %1471

1471:                                             ; preds = %1469
  %1472 = mul nsw i64 %1470, %7
  %1473 = getelementptr float, ptr %6, i64 %1472
  br label %1474

1474:                                             ; preds = %1474, %1471
  %1475 = phi i64 [ 0, %1471 ], [ %1494, %1474 ]
  %1476 = phi <16 x float> [ zeroinitializer, %1471 ], [ %1490, %1474 ]
  %1477 = phi <16 x float> [ zeroinitializer, %1471 ], [ %1491, %1474 ]
  %1478 = phi <16 x float> [ zeroinitializer, %1471 ], [ %1492, %1474 ]
  %1479 = phi <16 x float> [ zeroinitializer, %1471 ], [ %1493, %1474 ]
  %1480 = getelementptr float, ptr %1322, i64 %1475
  %1481 = load <16 x float>, ptr %1480, align 1, !tbaa !3
  %1482 = getelementptr float, ptr %1325, i64 %1475
  %1483 = load <16 x float>, ptr %1482, align 1, !tbaa !3
  %1484 = getelementptr float, ptr %1328, i64 %1475
  %1485 = load <16 x float>, ptr %1484, align 1, !tbaa !3
  %1486 = getelementptr float, ptr %1331, i64 %1475
  %1487 = load <16 x float>, ptr %1486, align 1, !tbaa !3
  %1488 = getelementptr float, ptr %1473, i64 %1475
  %1489 = load <16 x float>, ptr %1488, align 1, !tbaa !3
  %1490 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1481, <16 x float> %1489, <16 x float> %1476)
  %1491 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1483, <16 x float> %1489, <16 x float> %1477)
  %1492 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1485, <16 x float> %1489, <16 x float> %1478)
  %1493 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1487, <16 x float> %1489, <16 x float> %1479)
  %1494 = add nuw nsw i64 %1475, 16
  %1495 = icmp ult i64 %1494, %898
  br i1 %1495, label %1474, label %.loopexit151, !llvm.loop !114

.loopexit151:                                     ; preds = %1474, %1469
  %1496 = phi <16 x float> [ zeroinitializer, %1469 ], [ %1493, %1474 ]
  %1497 = phi <16 x float> [ zeroinitializer, %1469 ], [ %1492, %1474 ]
  %1498 = phi <16 x float> [ zeroinitializer, %1469 ], [ %1491, %1474 ]
  %1499 = phi <16 x float> [ zeroinitializer, %1469 ], [ %1490, %1474 ]
  %1500 = phi i64 [ 0, %1469 ], [ %1025, %1474 ]
  %1501 = sub nsw i64 %2, %1500
  %1502 = and i64 %1501, 4294967295
  %1503 = icmp eq i64 %1502, 0
  br i1 %1503, label %1525, label %1504

1504:                                             ; preds = %.loopexit151
  %1505 = shl nsw i64 -1, %1502
  %1506 = trunc i64 %1505 to i16
  %1507 = xor i16 %1506, -1
  %1508 = getelementptr float, ptr %1322, i64 %1500
  %1509 = bitcast i16 %1507 to <16 x i1>
  %1510 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1508, i32 1, <16 x i1> %1509, <16 x float> zeroinitializer)
  %1511 = getelementptr float, ptr %1325, i64 %1500
  %1512 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1511, i32 1, <16 x i1> %1509, <16 x float> zeroinitializer)
  %1513 = getelementptr float, ptr %1328, i64 %1500
  %1514 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1513, i32 1, <16 x i1> %1509, <16 x float> zeroinitializer)
  %1515 = getelementptr float, ptr %1331, i64 %1500
  %1516 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1515, i32 1, <16 x i1> %1509, <16 x float> zeroinitializer)
  %1517 = mul nsw i64 %1470, %7
  %1518 = getelementptr float, ptr %6, i64 %1517
  %1519 = getelementptr float, ptr %1518, i64 %1500
  %1520 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1519, i32 1, <16 x i1> %1509, <16 x float> zeroinitializer)
  %1521 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1510, <16 x float> %1520, <16 x float> %1499)
  %1522 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1512, <16 x float> %1520, <16 x float> %1498)
  %1523 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1514, <16 x float> %1520, <16 x float> %1497)
  %1524 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1516, <16 x float> %1520, <16 x float> %1496)
  br label %1525

1525:                                             ; preds = %1504, %.loopexit151
  %1526 = phi <16 x float> [ %1524, %1504 ], [ %1496, %.loopexit151 ]
  %1527 = phi <16 x float> [ %1523, %1504 ], [ %1497, %.loopexit151 ]
  %1528 = phi <16 x float> [ %1522, %1504 ], [ %1498, %.loopexit151 ]
  %1529 = phi <16 x float> [ %1521, %1504 ], [ %1499, %.loopexit151 ]
  %1530 = shufflevector <16 x float> %1529, <16 x float> %1528, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1531 = shufflevector <16 x float> %1529, <16 x float> %1528, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1532 = shufflevector <16 x float> %1527, <16 x float> %1526, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1533 = shufflevector <16 x float> %1527, <16 x float> %1526, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1534 = shufflevector <16 x float> %1530, <16 x float> %1532, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1535 = shufflevector <16 x float> %1530, <16 x float> %1532, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1536 = shufflevector <16 x float> %1531, <16 x float> %1533, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1537 = shufflevector <16 x float> %1531, <16 x float> %1533, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1538 = fadd <16 x float> %1534, %1535
  %1539 = fadd <16 x float> %1536, %1537
  %1540 = fadd <16 x float> %1538, %1539
  %1541 = shufflevector <16 x float> %1540, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1542 = shufflevector <16 x float> %1540, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1543 = shufflevector <16 x float> %1540, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1544 = shufflevector <16 x float> %1540, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1545 = fadd <4 x float> %1541, %1542
  %1546 = fadd <4 x float> %1543, %1544
  %1547 = fadd <4 x float> %1545, %1546
  %1548 = fmul <4 x float> %1011, %1547
  %1549 = mul nsw i64 %1470, %10
  %1550 = getelementptr float, ptr %1029, i64 %1549
  %1551 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1550, <4 x float> %1012, <4 x float> %1548) #9, !srcloc !115
  store <4 x float> %1551, ptr %1550, align 1
  %1552 = add i64 %1470, 1
  %1553 = icmp eq i64 %1552, %1
  br i1 %1553, label %.loopexit154, label %1469, !llvm.loop !116

.loopexit154:                                     ; preds = %1525, %.loopexit155
  %1554 = add nuw nsw i64 %1028, 4
  %1555 = add nuw nsw i64 %1027, 4
  %1556 = icmp slt i64 %1554, %15
  br i1 %1556, label %1026, label %1042, !llvm.loop !117

1557:                                             ; preds = %.loopexit148, %1048
  %1558 = phi i64 [ %1054, %1048 ], [ %1888, %.loopexit148 ]
  %1559 = phi i64 [ %1046, %1048 ], [ %1887, %.loopexit148 ]
  br i1 %1049, label %1560, label %.loopexit150

1560:                                             ; preds = %1557
  %1561 = mul nuw nsw i64 %1558, %2
  %1562 = getelementptr float, ptr %897, i64 %1561
  %1563 = and i64 %1558, 4294967294
  %1564 = or disjoint i64 %1563, 1
  %1565 = mul nuw nsw i64 %1564, %2
  %1566 = getelementptr float, ptr %897, i64 %1565
  br label %1590

1567:                                             ; preds = %.loopexit148
  %1568 = trunc i64 %1888 to i32
  br label %1569

1569:                                             ; preds = %1567, %1044
  %1570 = phi i32 [ %1045, %1044 ], [ %1568, %1567 ]
  %1571 = phi i64 [ %1046, %1044 ], [ %1887, %1567 ]
  %1572 = icmp slt i64 %1571, %0
  br i1 %1572, label %1573, label %.loopexit144

1573:                                             ; preds = %1569
  %1574 = icmp sgt i64 %19, 0
  %1575 = icmp eq i64 %898, 0
  %1576 = add nsw i64 %898, -1
  %1577 = and i64 %1576, -16
  %1578 = add i64 %1577, 16
  %1579 = zext i32 %1570 to i64
  br label %1890

.loopexit150:                                     ; preds = %1684, %1557
  %1580 = phi i64 [ 0, %1557 ], [ %1740, %1684 ]
  %1581 = getelementptr float, ptr %9, i64 %1559
  %1582 = icmp slt i64 %1580, %20
  br i1 %1582, label %1583, label %.loopexit149

1583:                                             ; preds = %.loopexit150
  %1584 = mul nuw nsw i64 %1558, %2
  %1585 = getelementptr float, ptr %897, i64 %1584
  %1586 = and i64 %1558, 4294967294
  %1587 = or disjoint i64 %1586, 1
  %1588 = mul nuw nsw i64 %1587, %2
  %1589 = getelementptr float, ptr %897, i64 %1588
  %invariant.gep = getelementptr float, ptr %9, i64 %1559
  br label %1751

1590:                                             ; preds = %1684, %1560
  %1591 = phi i64 [ 0, %1560 ], [ %1740, %1684 ]
  br i1 %1050, label %.loopexit147, label %1592

1592:                                             ; preds = %1590
  %1593 = mul nsw i64 %1591, %7
  %1594 = getelementptr float, ptr %6, i64 %1593
  %1595 = or disjoint i64 %1591, 1
  %1596 = mul nsw i64 %1595, %7
  %1597 = getelementptr float, ptr %6, i64 %1596
  %1598 = or disjoint i64 %1591, 2
  %1599 = mul nsw i64 %1598, %7
  %1600 = getelementptr float, ptr %6, i64 %1599
  %1601 = or disjoint i64 %1591, 3
  %1602 = mul nsw i64 %1601, %7
  %1603 = getelementptr float, ptr %6, i64 %1602
  br label %1604

1604:                                             ; preds = %1604, %1592
  %1605 = phi i64 [ 0, %1592 ], [ %1634, %1604 ]
  %1606 = phi <16 x float> [ zeroinitializer, %1592 ], [ %1633, %1604 ]
  %1607 = phi <16 x float> [ zeroinitializer, %1592 ], [ %1632, %1604 ]
  %1608 = phi <16 x float> [ zeroinitializer, %1592 ], [ %1631, %1604 ]
  %1609 = phi <16 x float> [ zeroinitializer, %1592 ], [ %1630, %1604 ]
  %1610 = phi <16 x float> [ zeroinitializer, %1592 ], [ %1629, %1604 ]
  %1611 = phi <16 x float> [ zeroinitializer, %1592 ], [ %1628, %1604 ]
  %1612 = phi <16 x float> [ zeroinitializer, %1592 ], [ %1627, %1604 ]
  %1613 = phi <16 x float> [ zeroinitializer, %1592 ], [ %1626, %1604 ]
  %1614 = getelementptr float, ptr %1562, i64 %1605
  %1615 = load <16 x float>, ptr %1614, align 1, !tbaa !3
  %1616 = getelementptr float, ptr %1566, i64 %1605
  %1617 = load <16 x float>, ptr %1616, align 1, !tbaa !3
  %1618 = getelementptr float, ptr %1594, i64 %1605
  %1619 = load <16 x float>, ptr %1618, align 1, !tbaa !3
  %1620 = getelementptr float, ptr %1597, i64 %1605
  %1621 = load <16 x float>, ptr %1620, align 1, !tbaa !3
  %1622 = getelementptr float, ptr %1600, i64 %1605
  %1623 = load <16 x float>, ptr %1622, align 1, !tbaa !3
  %1624 = getelementptr float, ptr %1603, i64 %1605
  %1625 = load <16 x float>, ptr %1624, align 1, !tbaa !3
  %1626 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1615, <16 x float> %1619, <16 x float> %1613)
  %1627 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1617, <16 x float> %1619, <16 x float> %1612)
  %1628 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1615, <16 x float> %1621, <16 x float> %1611)
  %1629 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1617, <16 x float> %1621, <16 x float> %1610)
  %1630 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1615, <16 x float> %1623, <16 x float> %1609)
  %1631 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1617, <16 x float> %1623, <16 x float> %1608)
  %1632 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1615, <16 x float> %1625, <16 x float> %1607)
  %1633 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1617, <16 x float> %1625, <16 x float> %1606)
  %1634 = add nuw nsw i64 %1605, 16
  %1635 = icmp ult i64 %1634, %898
  br i1 %1635, label %1604, label %.loopexit147, !llvm.loop !118

.loopexit147:                                     ; preds = %1604, %1590
  %1636 = phi <16 x float> [ zeroinitializer, %1590 ], [ %1626, %1604 ]
  %1637 = phi <16 x float> [ zeroinitializer, %1590 ], [ %1627, %1604 ]
  %1638 = phi <16 x float> [ zeroinitializer, %1590 ], [ %1628, %1604 ]
  %1639 = phi <16 x float> [ zeroinitializer, %1590 ], [ %1629, %1604 ]
  %1640 = phi <16 x float> [ zeroinitializer, %1590 ], [ %1630, %1604 ]
  %1641 = phi <16 x float> [ zeroinitializer, %1590 ], [ %1631, %1604 ]
  %1642 = phi <16 x float> [ zeroinitializer, %1590 ], [ %1632, %1604 ]
  %1643 = phi <16 x float> [ zeroinitializer, %1590 ], [ %1633, %1604 ]
  %1644 = phi i64 [ 0, %1590 ], [ %1053, %1604 ]
  %1645 = sub nsw i64 %2, %1644
  %1646 = and i64 %1645, 4294967295
  %1647 = icmp eq i64 %1646, 0
  br i1 %1647, label %1684, label %1648

1648:                                             ; preds = %.loopexit147
  %1649 = shl nsw i64 -1, %1646
  %1650 = trunc i64 %1649 to i16
  %1651 = xor i16 %1650, -1
  %1652 = getelementptr float, ptr %1562, i64 %1644
  %1653 = bitcast i16 %1651 to <16 x i1>
  %1654 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1652, i32 1, <16 x i1> %1653, <16 x float> zeroinitializer)
  %1655 = getelementptr float, ptr %1566, i64 %1644
  %1656 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1655, i32 1, <16 x i1> %1653, <16 x float> zeroinitializer)
  %1657 = mul nsw i64 %1591, %7
  %1658 = getelementptr float, ptr %6, i64 %1657
  %1659 = getelementptr float, ptr %1658, i64 %1644
  %1660 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1659, i32 1, <16 x i1> %1653, <16 x float> zeroinitializer)
  %1661 = or disjoint i64 %1591, 1
  %1662 = mul nsw i64 %1661, %7
  %1663 = getelementptr float, ptr %6, i64 %1662
  %1664 = getelementptr float, ptr %1663, i64 %1644
  %1665 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1664, i32 1, <16 x i1> %1653, <16 x float> zeroinitializer)
  %1666 = or disjoint i64 %1591, 2
  %1667 = mul nsw i64 %1666, %7
  %1668 = getelementptr float, ptr %6, i64 %1667
  %1669 = getelementptr float, ptr %1668, i64 %1644
  %1670 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1669, i32 1, <16 x i1> %1653, <16 x float> zeroinitializer)
  %1671 = or disjoint i64 %1591, 3
  %1672 = mul nsw i64 %1671, %7
  %1673 = getelementptr float, ptr %6, i64 %1672
  %1674 = getelementptr float, ptr %1673, i64 %1644
  %1675 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1674, i32 1, <16 x i1> %1653, <16 x float> zeroinitializer)
  %1676 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1654, <16 x float> %1660, <16 x float> %1636)
  %1677 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1656, <16 x float> %1660, <16 x float> %1637)
  %1678 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1654, <16 x float> %1665, <16 x float> %1638)
  %1679 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1656, <16 x float> %1665, <16 x float> %1639)
  %1680 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1654, <16 x float> %1670, <16 x float> %1640)
  %1681 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1656, <16 x float> %1670, <16 x float> %1641)
  %1682 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1654, <16 x float> %1675, <16 x float> %1642)
  %1683 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1656, <16 x float> %1675, <16 x float> %1643)
  br label %1684

1684:                                             ; preds = %1648, %.loopexit147
  %1685 = phi <16 x float> [ %1676, %1648 ], [ %1636, %.loopexit147 ]
  %1686 = phi <16 x float> [ %1677, %1648 ], [ %1637, %.loopexit147 ]
  %1687 = phi <16 x float> [ %1678, %1648 ], [ %1638, %.loopexit147 ]
  %1688 = phi <16 x float> [ %1679, %1648 ], [ %1639, %.loopexit147 ]
  %1689 = phi <16 x float> [ %1680, %1648 ], [ %1640, %.loopexit147 ]
  %1690 = phi <16 x float> [ %1681, %1648 ], [ %1641, %.loopexit147 ]
  %1691 = phi <16 x float> [ %1682, %1648 ], [ %1642, %.loopexit147 ]
  %1692 = phi <16 x float> [ %1683, %1648 ], [ %1643, %.loopexit147 ]
  %1693 = shufflevector <16 x float> %1685, <16 x float> %1687, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1694 = shufflevector <16 x float> %1685, <16 x float> %1687, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1695 = shufflevector <16 x float> %1689, <16 x float> %1691, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1696 = shufflevector <16 x float> %1689, <16 x float> %1691, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1697 = shufflevector <16 x float> %1693, <16 x float> %1695, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1698 = shufflevector <16 x float> %1693, <16 x float> %1695, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1699 = shufflevector <16 x float> %1694, <16 x float> %1696, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1700 = shufflevector <16 x float> %1694, <16 x float> %1696, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1701 = fadd <16 x float> %1697, %1698
  %1702 = fadd <16 x float> %1699, %1700
  %1703 = fadd <16 x float> %1701, %1702
  %1704 = shufflevector <16 x float> %1703, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1705 = shufflevector <16 x float> %1703, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1706 = shufflevector <16 x float> %1703, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1707 = shufflevector <16 x float> %1703, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1708 = fadd <4 x float> %1704, %1705
  %1709 = fadd <4 x float> %1706, %1707
  %1710 = fadd <4 x float> %1708, %1709
  %1711 = fmul <4 x float> %1011, %1710
  %1712 = mul nsw i64 %1591, %10
  %1713 = add nsw i64 %1712, %1559
  %1714 = getelementptr inbounds float, ptr %9, i64 %1713
  %1715 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1714, <4 x i32> %1018, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %1716 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %1715, <4 x float> %1012, <4 x float> %1711)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %1714, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %1018, <4 x float> %1716, i32 4)
  %1717 = shufflevector <16 x float> %1686, <16 x float> %1688, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1718 = shufflevector <16 x float> %1686, <16 x float> %1688, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1719 = shufflevector <16 x float> %1690, <16 x float> %1692, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1720 = shufflevector <16 x float> %1690, <16 x float> %1692, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1721 = shufflevector <16 x float> %1717, <16 x float> %1719, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1722 = shufflevector <16 x float> %1717, <16 x float> %1719, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1723 = shufflevector <16 x float> %1718, <16 x float> %1720, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1724 = shufflevector <16 x float> %1718, <16 x float> %1720, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1725 = fadd <16 x float> %1721, %1722
  %1726 = fadd <16 x float> %1723, %1724
  %1727 = fadd <16 x float> %1725, %1726
  %1728 = shufflevector <16 x float> %1727, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1729 = shufflevector <16 x float> %1727, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1730 = shufflevector <16 x float> %1727, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1731 = shufflevector <16 x float> %1727, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1732 = fadd <4 x float> %1728, %1729
  %1733 = fadd <4 x float> %1730, %1731
  %1734 = fadd <4 x float> %1732, %1733
  %1735 = fmul <4 x float> %1011, %1734
  %1736 = or disjoint i64 %1713, 1
  %1737 = getelementptr inbounds float, ptr %9, i64 %1736
  %1738 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr nonnull %1737, <4 x i32> %1018, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %1739 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %1738, <4 x float> %1012, <4 x float> %1735)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr nonnull %1737, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %1018, <4 x float> %1739, i32 4)
  %1740 = add nuw nsw i64 %1591, 4
  %1741 = icmp slt i64 %1740, %19
  br i1 %1741, label %1590, label %.loopexit150, !llvm.loop !119

.loopexit149:                                     ; preds = %1809, %.loopexit150
  %1742 = phi i64 [ %1580, %.loopexit150 ], [ %1831, %1809 ]
  %1743 = icmp slt i64 %1742, %1
  br i1 %1743, label %1744, label %.loopexit148

1744:                                             ; preds = %.loopexit149
  %1745 = mul nuw nsw i64 %1558, %2
  %1746 = getelementptr float, ptr %897, i64 %1745
  %1747 = and i64 %1558, 4294967294
  %1748 = or disjoint i64 %1747, 1
  %1749 = mul nuw nsw i64 %1748, %2
  %1750 = getelementptr float, ptr %897, i64 %1749
  br label %1833

1751:                                             ; preds = %1809, %1583
  %1752 = phi i64 [ %1580, %1583 ], [ %1831, %1809 ]
  br i1 %1050, label %.loopexit146, label %1753

1753:                                             ; preds = %1751
  %1754 = mul nsw i64 %1752, %7
  %1755 = getelementptr float, ptr %6, i64 %1754
  %1756 = add nuw nsw i64 %1752, 1
  %1757 = mul nsw i64 %1756, %7
  %1758 = getelementptr float, ptr %6, i64 %1757
  br label %1759

1759:                                             ; preds = %1759, %1753
  %1760 = phi i64 [ 0, %1753 ], [ %1777, %1759 ]
  %1761 = phi <16 x float> [ zeroinitializer, %1753 ], [ %1776, %1759 ]
  %1762 = phi <16 x float> [ zeroinitializer, %1753 ], [ %1775, %1759 ]
  %1763 = phi <16 x float> [ zeroinitializer, %1753 ], [ %1774, %1759 ]
  %1764 = phi <16 x float> [ zeroinitializer, %1753 ], [ %1773, %1759 ]
  %1765 = getelementptr float, ptr %1585, i64 %1760
  %1766 = load <16 x float>, ptr %1765, align 1, !tbaa !3
  %1767 = getelementptr float, ptr %1589, i64 %1760
  %1768 = load <16 x float>, ptr %1767, align 1, !tbaa !3
  %1769 = getelementptr float, ptr %1755, i64 %1760
  %1770 = load <16 x float>, ptr %1769, align 1, !tbaa !3
  %1771 = getelementptr float, ptr %1758, i64 %1760
  %1772 = load <16 x float>, ptr %1771, align 1, !tbaa !3
  %1773 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1766, <16 x float> %1770, <16 x float> %1764)
  %1774 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1768, <16 x float> %1770, <16 x float> %1763)
  %1775 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1766, <16 x float> %1772, <16 x float> %1762)
  %1776 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1768, <16 x float> %1772, <16 x float> %1761)
  %1777 = add nuw nsw i64 %1760, 16
  %1778 = icmp ult i64 %1777, %898
  br i1 %1778, label %1759, label %.loopexit146, !llvm.loop !120

.loopexit146:                                     ; preds = %1759, %1751
  %1779 = phi <16 x float> [ zeroinitializer, %1751 ], [ %1773, %1759 ]
  %1780 = phi <16 x float> [ zeroinitializer, %1751 ], [ %1774, %1759 ]
  %1781 = phi <16 x float> [ zeroinitializer, %1751 ], [ %1775, %1759 ]
  %1782 = phi <16 x float> [ zeroinitializer, %1751 ], [ %1776, %1759 ]
  %1783 = phi i64 [ 0, %1751 ], [ %1053, %1759 ]
  %1784 = sub nsw i64 %2, %1783
  %1785 = and i64 %1784, 4294967295
  %1786 = icmp eq i64 %1785, 0
  br i1 %1786, label %.loopexit146._crit_edge, label %1787

.loopexit146._crit_edge:                          ; preds = %.loopexit146
  %.pre518 = add nuw nsw i64 %1752, 1
  br label %1809

1787:                                             ; preds = %.loopexit146
  %1788 = shl nsw i64 -1, %1785
  %1789 = trunc i64 %1788 to i16
  %1790 = xor i16 %1789, -1
  %1791 = getelementptr float, ptr %1585, i64 %1783
  %1792 = bitcast i16 %1790 to <16 x i1>
  %1793 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1791, i32 1, <16 x i1> %1792, <16 x float> zeroinitializer)
  %1794 = getelementptr float, ptr %1589, i64 %1783
  %1795 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1794, i32 1, <16 x i1> %1792, <16 x float> zeroinitializer)
  %1796 = mul nsw i64 %1752, %7
  %1797 = getelementptr float, ptr %6, i64 %1796
  %1798 = getelementptr float, ptr %1797, i64 %1783
  %1799 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1798, i32 1, <16 x i1> %1792, <16 x float> zeroinitializer)
  %1800 = add nuw nsw i64 %1752, 1
  %1801 = mul nsw i64 %1800, %7
  %1802 = getelementptr float, ptr %6, i64 %1801
  %1803 = getelementptr float, ptr %1802, i64 %1783
  %1804 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1803, i32 1, <16 x i1> %1792, <16 x float> zeroinitializer)
  %1805 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1793, <16 x float> %1799, <16 x float> %1779)
  %1806 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1795, <16 x float> %1799, <16 x float> %1780)
  %1807 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1793, <16 x float> %1804, <16 x float> %1781)
  %1808 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1795, <16 x float> %1804, <16 x float> %1782)
  br label %1809

1809:                                             ; preds = %.loopexit146._crit_edge, %1787
  %.pre-phi519 = phi i64 [ %.pre518, %.loopexit146._crit_edge ], [ %1800, %1787 ]
  %1810 = phi <16 x float> [ %1779, %.loopexit146._crit_edge ], [ %1805, %1787 ]
  %1811 = phi <16 x float> [ %1780, %.loopexit146._crit_edge ], [ %1806, %1787 ]
  %1812 = phi <16 x float> [ %1781, %.loopexit146._crit_edge ], [ %1807, %1787 ]
  %1813 = phi <16 x float> [ %1782, %.loopexit146._crit_edge ], [ %1808, %1787 ]
  %1814 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1810)
  %1815 = mul nsw i64 %1752, %10
  %gep = getelementptr float, ptr %invariant.gep, i64 %1815
  %1816 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1811)
  %1817 = load <2 x float>, ptr %gep, align 4, !tbaa !99
  %1818 = fmul <2 x float> %1817, %1058
  %1819 = insertelement <2 x float> poison, float %1814, i64 0
  %1820 = insertelement <2 x float> %1819, float %1816, i64 1
  %1821 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1056, <2 x float> %1820, <2 x float> %1818)
  store <2 x float> %1821, ptr %gep, align 4, !tbaa !99
  %1822 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1812)
  %1823 = mul nsw i64 %.pre-phi519, %10
  %1824 = getelementptr float, ptr %1581, i64 %1823
  %1825 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1813)
  %1826 = load <2 x float>, ptr %1824, align 4, !tbaa !99
  %1827 = fmul <2 x float> %1826, %1058
  %1828 = insertelement <2 x float> poison, float %1822, i64 0
  %1829 = insertelement <2 x float> %1828, float %1825, i64 1
  %1830 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1056, <2 x float> %1829, <2 x float> %1827)
  store <2 x float> %1830, ptr %1824, align 4, !tbaa !99
  %1831 = add nuw nsw i64 %1752, 2
  %1832 = icmp slt i64 %1831, %20
  br i1 %1832, label %1751, label %.loopexit149, !llvm.loop !121

1833:                                             ; preds = %1873, %1744
  %1834 = phi i64 [ %1742, %1744 ], [ %1885, %1873 ]
  br i1 %1050, label %.loopexit145, label %1835

1835:                                             ; preds = %1833
  %1836 = mul nsw i64 %1834, %7
  %1837 = getelementptr float, ptr %6, i64 %1836
  br label %1838

1838:                                             ; preds = %1838, %1835
  %1839 = phi i64 [ 0, %1835 ], [ %1850, %1838 ]
  %1840 = phi <16 x float> [ zeroinitializer, %1835 ], [ %1849, %1838 ]
  %1841 = phi <16 x float> [ zeroinitializer, %1835 ], [ %1848, %1838 ]
  %1842 = getelementptr float, ptr %1746, i64 %1839
  %1843 = load <16 x float>, ptr %1842, align 1, !tbaa !3
  %1844 = getelementptr float, ptr %1750, i64 %1839
  %1845 = load <16 x float>, ptr %1844, align 1, !tbaa !3
  %1846 = getelementptr float, ptr %1837, i64 %1839
  %1847 = load <16 x float>, ptr %1846, align 1, !tbaa !3
  %1848 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1843, <16 x float> %1847, <16 x float> %1841)
  %1849 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1845, <16 x float> %1847, <16 x float> %1840)
  %1850 = add nuw nsw i64 %1839, 16
  %1851 = icmp ult i64 %1850, %898
  br i1 %1851, label %1838, label %.loopexit145, !llvm.loop !122

.loopexit145:                                     ; preds = %1838, %1833
  %1852 = phi <16 x float> [ zeroinitializer, %1833 ], [ %1848, %1838 ]
  %1853 = phi <16 x float> [ zeroinitializer, %1833 ], [ %1849, %1838 ]
  %1854 = phi i64 [ 0, %1833 ], [ %1053, %1838 ]
  %1855 = sub nsw i64 %2, %1854
  %1856 = and i64 %1855, 4294967295
  %1857 = icmp eq i64 %1856, 0
  br i1 %1857, label %1873, label %1858

1858:                                             ; preds = %.loopexit145
  %1859 = shl nsw i64 -1, %1856
  %1860 = trunc i64 %1859 to i16
  %1861 = xor i16 %1860, -1
  %1862 = getelementptr float, ptr %1746, i64 %1854
  %1863 = bitcast i16 %1861 to <16 x i1>
  %1864 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1862, i32 1, <16 x i1> %1863, <16 x float> zeroinitializer)
  %1865 = getelementptr float, ptr %1750, i64 %1854
  %1866 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1865, i32 1, <16 x i1> %1863, <16 x float> zeroinitializer)
  %1867 = mul nsw i64 %1834, %7
  %1868 = getelementptr float, ptr %6, i64 %1867
  %1869 = getelementptr float, ptr %1868, i64 %1854
  %1870 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1869, i32 1, <16 x i1> %1863, <16 x float> zeroinitializer)
  %1871 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1864, <16 x float> %1870, <16 x float> %1852)
  %1872 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1866, <16 x float> %1870, <16 x float> %1853)
  br label %1873

1873:                                             ; preds = %1858, %.loopexit145
  %1874 = phi <16 x float> [ %1871, %1858 ], [ %1852, %.loopexit145 ]
  %1875 = phi <16 x float> [ %1872, %1858 ], [ %1853, %.loopexit145 ]
  %1876 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1874)
  %1877 = mul nsw i64 %1834, %10
  %1878 = getelementptr float, ptr %1581, i64 %1877
  %1879 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1875)
  %1880 = load <2 x float>, ptr %1878, align 4, !tbaa !99
  %1881 = fmul <2 x float> %1880, %1062
  %1882 = insertelement <2 x float> poison, float %1876, i64 0
  %1883 = insertelement <2 x float> %1882, float %1879, i64 1
  %1884 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1060, <2 x float> %1883, <2 x float> %1881)
  store <2 x float> %1884, ptr %1878, align 4, !tbaa !99
  %1885 = add nuw nsw i64 %1834, 1
  %1886 = icmp eq i64 %1885, %1
  br i1 %1886, label %.loopexit148, label %1833, !llvm.loop !123

.loopexit148:                                     ; preds = %1873, %.loopexit149
  %1887 = add nuw nsw i64 %1559, 2
  %1888 = add nuw nsw i64 %1558, 2
  %1889 = icmp slt i64 %1887, %16
  br i1 %1889, label %1557, label %1567, !llvm.loop !124

1890:                                             ; preds = %.loopexit141, %1573
  %1891 = phi i64 [ %1579, %1573 ], [ %2117, %.loopexit141 ]
  %1892 = phi i64 [ %1571, %1573 ], [ %2116, %.loopexit141 ]
  %1893 = getelementptr float, ptr %9, i64 %1892
  br i1 %1574, label %1894, label %.loopexit143

1894:                                             ; preds = %1890
  %1895 = mul nuw nsw i64 %1891, %2
  %1896 = getelementptr float, ptr %897, i64 %1895
  br label %1902

.loopexit143:                                     ; preds = %1976, %1890
  %1897 = phi i64 [ 0, %1890 ], [ %2004, %1976 ]
  %1898 = icmp slt i64 %1897, %20
  br i1 %1898, label %1899, label %.loopexit142

1899:                                             ; preds = %.loopexit143
  %1900 = mul nuw nsw i64 %1891, %2
  %1901 = getelementptr float, ptr %897, i64 %1900
  br label %2011

1902:                                             ; preds = %1976, %1894
  %1903 = phi i64 [ 0, %1894 ], [ %2004, %1976 ]
  br i1 %1575, label %.loopexit140, label %1904

1904:                                             ; preds = %1902
  %1905 = mul nsw i64 %1903, %7
  %1906 = getelementptr float, ptr %6, i64 %1905
  %1907 = or disjoint i64 %1903, 1
  %1908 = mul nsw i64 %1907, %7
  %1909 = getelementptr float, ptr %6, i64 %1908
  %1910 = or disjoint i64 %1903, 2
  %1911 = mul nsw i64 %1910, %7
  %1912 = getelementptr float, ptr %6, i64 %1911
  %1913 = or disjoint i64 %1903, 3
  %1914 = mul nsw i64 %1913, %7
  %1915 = getelementptr float, ptr %6, i64 %1914
  br label %1916

1916:                                             ; preds = %1916, %1904
  %1917 = phi i64 [ 0, %1904 ], [ %1936, %1916 ]
  %1918 = phi <16 x float> [ zeroinitializer, %1904 ], [ %1935, %1916 ]
  %1919 = phi <16 x float> [ zeroinitializer, %1904 ], [ %1934, %1916 ]
  %1920 = phi <16 x float> [ zeroinitializer, %1904 ], [ %1933, %1916 ]
  %1921 = phi <16 x float> [ zeroinitializer, %1904 ], [ %1932, %1916 ]
  %1922 = getelementptr float, ptr %1896, i64 %1917
  %1923 = load <16 x float>, ptr %1922, align 1, !tbaa !3
  %1924 = getelementptr float, ptr %1906, i64 %1917
  %1925 = load <16 x float>, ptr %1924, align 1, !tbaa !3
  %1926 = getelementptr float, ptr %1909, i64 %1917
  %1927 = load <16 x float>, ptr %1926, align 1, !tbaa !3
  %1928 = getelementptr float, ptr %1912, i64 %1917
  %1929 = load <16 x float>, ptr %1928, align 1, !tbaa !3
  %1930 = getelementptr float, ptr %1915, i64 %1917
  %1931 = load <16 x float>, ptr %1930, align 1, !tbaa !3
  %1932 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1923, <16 x float> %1925, <16 x float> %1921)
  %1933 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1923, <16 x float> %1927, <16 x float> %1920)
  %1934 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1923, <16 x float> %1929, <16 x float> %1919)
  %1935 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1923, <16 x float> %1931, <16 x float> %1918)
  %1936 = add nuw nsw i64 %1917, 16
  %1937 = icmp ult i64 %1936, %898
  br i1 %1937, label %1916, label %.loopexit140, !llvm.loop !125

.loopexit140:                                     ; preds = %1916, %1902
  %1938 = phi <16 x float> [ zeroinitializer, %1902 ], [ %1932, %1916 ]
  %1939 = phi <16 x float> [ zeroinitializer, %1902 ], [ %1933, %1916 ]
  %1940 = phi <16 x float> [ zeroinitializer, %1902 ], [ %1934, %1916 ]
  %1941 = phi <16 x float> [ zeroinitializer, %1902 ], [ %1935, %1916 ]
  %1942 = phi i64 [ 0, %1902 ], [ %1578, %1916 ]
  %1943 = sub nsw i64 %2, %1942
  %1944 = and i64 %1943, 4294967295
  %1945 = icmp eq i64 %1944, 0
  br i1 %1945, label %1976, label %1946

1946:                                             ; preds = %.loopexit140
  %1947 = shl nsw i64 -1, %1944
  %1948 = trunc i64 %1947 to i16
  %1949 = xor i16 %1948, -1
  %1950 = getelementptr float, ptr %1896, i64 %1942
  %1951 = bitcast i16 %1949 to <16 x i1>
  %1952 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1950, i32 1, <16 x i1> %1951, <16 x float> zeroinitializer)
  %1953 = mul nsw i64 %1903, %7
  %1954 = getelementptr float, ptr %6, i64 %1953
  %1955 = getelementptr float, ptr %1954, i64 %1942
  %1956 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1955, i32 1, <16 x i1> %1951, <16 x float> zeroinitializer)
  %1957 = or disjoint i64 %1903, 1
  %1958 = mul nsw i64 %1957, %7
  %1959 = getelementptr float, ptr %6, i64 %1958
  %1960 = getelementptr float, ptr %1959, i64 %1942
  %1961 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1960, i32 1, <16 x i1> %1951, <16 x float> zeroinitializer)
  %1962 = or disjoint i64 %1903, 2
  %1963 = mul nsw i64 %1962, %7
  %1964 = getelementptr float, ptr %6, i64 %1963
  %1965 = getelementptr float, ptr %1964, i64 %1942
  %1966 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1965, i32 1, <16 x i1> %1951, <16 x float> zeroinitializer)
  %1967 = or disjoint i64 %1903, 3
  %1968 = mul nsw i64 %1967, %7
  %1969 = getelementptr float, ptr %6, i64 %1968
  %1970 = getelementptr float, ptr %1969, i64 %1942
  %1971 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1970, i32 1, <16 x i1> %1951, <16 x float> zeroinitializer)
  %1972 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1952, <16 x float> %1956, <16 x float> %1938)
  %1973 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1952, <16 x float> %1961, <16 x float> %1939)
  %1974 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1952, <16 x float> %1966, <16 x float> %1940)
  %1975 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1952, <16 x float> %1971, <16 x float> %1941)
  br label %1976

1976:                                             ; preds = %1946, %.loopexit140
  %1977 = phi <16 x float> [ %1972, %1946 ], [ %1938, %.loopexit140 ]
  %1978 = phi <16 x float> [ %1973, %1946 ], [ %1939, %.loopexit140 ]
  %1979 = phi <16 x float> [ %1974, %1946 ], [ %1940, %.loopexit140 ]
  %1980 = phi <16 x float> [ %1975, %1946 ], [ %1941, %.loopexit140 ]
  %1981 = shufflevector <16 x float> %1977, <16 x float> %1978, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1982 = shufflevector <16 x float> %1977, <16 x float> %1978, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1983 = shufflevector <16 x float> %1979, <16 x float> %1980, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1984 = shufflevector <16 x float> %1979, <16 x float> %1980, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1985 = shufflevector <16 x float> %1981, <16 x float> %1983, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1986 = shufflevector <16 x float> %1981, <16 x float> %1983, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1987 = shufflevector <16 x float> %1982, <16 x float> %1984, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1988 = shufflevector <16 x float> %1982, <16 x float> %1984, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1989 = fadd <16 x float> %1985, %1986
  %1990 = fadd <16 x float> %1987, %1988
  %1991 = fadd <16 x float> %1989, %1990
  %1992 = shufflevector <16 x float> %1991, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1993 = shufflevector <16 x float> %1991, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1994 = shufflevector <16 x float> %1991, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1995 = shufflevector <16 x float> %1991, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1996 = fadd <4 x float> %1992, %1993
  %1997 = fadd <4 x float> %1994, %1995
  %1998 = fadd <4 x float> %1996, %1997
  %1999 = fmul <4 x float> %1011, %1998
  %2000 = mul nsw i64 %1903, %10
  %2001 = getelementptr float, ptr %1893, i64 %2000
  %2002 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %2001, <4 x i32> %1018, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %2003 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %2002, <4 x float> %1012, <4 x float> %1999)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %2001, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %1018, <4 x float> %2003, i32 4)
  %2004 = add nuw nsw i64 %1903, 4
  %2005 = icmp slt i64 %2004, %19
  br i1 %2005, label %1902, label %.loopexit143, !llvm.loop !126

.loopexit142:                                     ; preds = %2057, %.loopexit143
  %2006 = phi i64 [ %1897, %.loopexit143 ], [ %2072, %2057 ]
  %2007 = icmp slt i64 %2006, %1
  br i1 %2007, label %2008, label %.loopexit141

2008:                                             ; preds = %.loopexit142
  %2009 = mul nuw nsw i64 %1891, %2
  %2010 = getelementptr float, ptr %897, i64 %2009
  br label %2074

2011:                                             ; preds = %2057, %1899
  %2012 = phi i64 [ %1897, %1899 ], [ %2072, %2057 ]
  br i1 %1575, label %.loopexit139, label %2013

2013:                                             ; preds = %2011
  %2014 = mul nsw i64 %2012, %7
  %2015 = getelementptr float, ptr %6, i64 %2014
  %2016 = add nuw nsw i64 %2012, 1
  %2017 = mul nsw i64 %2016, %7
  %2018 = getelementptr float, ptr %6, i64 %2017
  br label %2019

2019:                                             ; preds = %2019, %2013
  %2020 = phi i64 [ 0, %2013 ], [ %2031, %2019 ]
  %2021 = phi <16 x float> [ zeroinitializer, %2013 ], [ %2030, %2019 ]
  %2022 = phi <16 x float> [ zeroinitializer, %2013 ], [ %2029, %2019 ]
  %2023 = getelementptr float, ptr %1901, i64 %2020
  %2024 = load <16 x float>, ptr %2023, align 1, !tbaa !3
  %2025 = getelementptr float, ptr %2015, i64 %2020
  %2026 = load <16 x float>, ptr %2025, align 1, !tbaa !3
  %2027 = getelementptr float, ptr %2018, i64 %2020
  %2028 = load <16 x float>, ptr %2027, align 1, !tbaa !3
  %2029 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2024, <16 x float> %2026, <16 x float> %2022)
  %2030 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2024, <16 x float> %2028, <16 x float> %2021)
  %2031 = add nuw nsw i64 %2020, 16
  %2032 = icmp ult i64 %2031, %898
  br i1 %2032, label %2019, label %.loopexit139, !llvm.loop !127

.loopexit139:                                     ; preds = %2019, %2011
  %2033 = phi <16 x float> [ zeroinitializer, %2011 ], [ %2029, %2019 ]
  %2034 = phi <16 x float> [ zeroinitializer, %2011 ], [ %2030, %2019 ]
  %2035 = phi i64 [ 0, %2011 ], [ %1578, %2019 ]
  %2036 = sub nsw i64 %2, %2035
  %2037 = and i64 %2036, 4294967295
  %2038 = icmp eq i64 %2037, 0
  br i1 %2038, label %.loopexit139._crit_edge, label %2039

.loopexit139._crit_edge:                          ; preds = %.loopexit139
  %.pre520 = add nuw nsw i64 %2012, 1
  br label %2057

2039:                                             ; preds = %.loopexit139
  %2040 = shl nsw i64 -1, %2037
  %2041 = trunc i64 %2040 to i16
  %2042 = xor i16 %2041, -1
  %2043 = getelementptr float, ptr %1901, i64 %2035
  %2044 = bitcast i16 %2042 to <16 x i1>
  %2045 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2043, i32 1, <16 x i1> %2044, <16 x float> zeroinitializer)
  %2046 = mul nsw i64 %2012, %7
  %2047 = getelementptr float, ptr %6, i64 %2046
  %2048 = getelementptr float, ptr %2047, i64 %2035
  %2049 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2048, i32 1, <16 x i1> %2044, <16 x float> zeroinitializer)
  %2050 = add nuw nsw i64 %2012, 1
  %2051 = mul nsw i64 %2050, %7
  %2052 = getelementptr float, ptr %6, i64 %2051
  %2053 = getelementptr float, ptr %2052, i64 %2035
  %2054 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2053, i32 1, <16 x i1> %2044, <16 x float> zeroinitializer)
  %2055 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2045, <16 x float> %2049, <16 x float> %2033)
  %2056 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2045, <16 x float> %2054, <16 x float> %2034)
  br label %2057

2057:                                             ; preds = %.loopexit139._crit_edge, %2039
  %.pre-phi521 = phi i64 [ %.pre520, %.loopexit139._crit_edge ], [ %2050, %2039 ]
  %2058 = phi <16 x float> [ %2033, %.loopexit139._crit_edge ], [ %2055, %2039 ]
  %2059 = phi <16 x float> [ %2034, %.loopexit139._crit_edge ], [ %2056, %2039 ]
  %2060 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %2058)
  %2061 = mul nsw i64 %2012, %10
  %2062 = getelementptr float, ptr %1893, i64 %2061
  %2063 = load float, ptr %2062, align 4, !tbaa !99
  %2064 = fmul float %2063, %8
  %2065 = tail call float @llvm.fmuladd.f32(float %5, float %2060, float %2064)
  store float %2065, ptr %2062, align 4, !tbaa !99
  %2066 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %2059)
  %2067 = mul nsw i64 %.pre-phi521, %10
  %2068 = getelementptr float, ptr %1893, i64 %2067
  %2069 = load float, ptr %2068, align 4, !tbaa !99
  %2070 = fmul float %2069, %8
  %2071 = tail call float @llvm.fmuladd.f32(float %5, float %2066, float %2070)
  store float %2071, ptr %2068, align 4, !tbaa !99
  %2072 = add nuw nsw i64 %2012, 2
  %2073 = icmp slt i64 %2072, %20
  br i1 %2073, label %2011, label %.loopexit142, !llvm.loop !128

2074:                                             ; preds = %2106, %2008
  %2075 = phi i64 [ %2006, %2008 ], [ %2114, %2106 ]
  br i1 %1575, label %.loopexit138, label %2076

2076:                                             ; preds = %2074
  %2077 = mul nsw i64 %2075, %7
  %2078 = getelementptr float, ptr %6, i64 %2077
  br label %2079

2079:                                             ; preds = %2079, %2076
  %2080 = phi i64 [ 0, %2076 ], [ %2087, %2079 ]
  %2081 = phi <16 x float> [ zeroinitializer, %2076 ], [ %2086, %2079 ]
  %2082 = getelementptr float, ptr %2010, i64 %2080
  %2083 = load <16 x float>, ptr %2082, align 1, !tbaa !3
  %2084 = getelementptr float, ptr %2078, i64 %2080
  %2085 = load <16 x float>, ptr %2084, align 1, !tbaa !3
  %2086 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2083, <16 x float> %2085, <16 x float> %2081)
  %2087 = add nuw nsw i64 %2080, 16
  %2088 = icmp ult i64 %2087, %898
  br i1 %2088, label %2079, label %.loopexit138, !llvm.loop !129

.loopexit138:                                     ; preds = %2079, %2074
  %2089 = phi <16 x float> [ zeroinitializer, %2074 ], [ %2086, %2079 ]
  %2090 = phi i64 [ 0, %2074 ], [ %1578, %2079 ]
  %2091 = sub nsw i64 %2, %2090
  %2092 = and i64 %2091, 4294967295
  %2093 = icmp eq i64 %2092, 0
  br i1 %2093, label %2106, label %2094

2094:                                             ; preds = %.loopexit138
  %2095 = shl nsw i64 -1, %2092
  %2096 = trunc i64 %2095 to i16
  %2097 = xor i16 %2096, -1
  %2098 = getelementptr float, ptr %2010, i64 %2090
  %2099 = bitcast i16 %2097 to <16 x i1>
  %2100 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2098, i32 1, <16 x i1> %2099, <16 x float> zeroinitializer)
  %2101 = mul nsw i64 %2075, %7
  %2102 = getelementptr float, ptr %6, i64 %2101
  %2103 = getelementptr float, ptr %2102, i64 %2090
  %2104 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2103, i32 1, <16 x i1> %2099, <16 x float> zeroinitializer)
  %2105 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2100, <16 x float> %2104, <16 x float> %2089)
  br label %2106

2106:                                             ; preds = %2094, %.loopexit138
  %2107 = phi <16 x float> [ %2105, %2094 ], [ %2089, %.loopexit138 ]
  %2108 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %2107)
  %2109 = mul nsw i64 %2075, %10
  %2110 = getelementptr float, ptr %1893, i64 %2109
  %2111 = load float, ptr %2110, align 4, !tbaa !99
  %2112 = fmul float %2111, %8
  %2113 = tail call float @llvm.fmuladd.f32(float %5, float %2108, float %2112)
  store float %2113, ptr %2110, align 4, !tbaa !99
  %2114 = add nuw nsw i64 %2075, 1
  %2115 = icmp eq i64 %2114, %1
  br i1 %2115, label %.loopexit141, label %2074, !llvm.loop !130

.loopexit141:                                     ; preds = %2106, %.loopexit142
  %2116 = add i64 %1892, 1
  %2117 = add nuw nsw i64 %1891, 1
  %2118 = icmp eq i64 %2116, %0
  br i1 %2118, label %.loopexit144, label %1890, !llvm.loop !131

.loopexit144:                                     ; preds = %.loopexit141, %1569
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind allocsize(0) }

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
