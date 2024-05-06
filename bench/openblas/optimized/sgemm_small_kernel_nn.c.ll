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
  br i1 %25, label %26, label %.loopexit175

26:                                               ; preds = %11
  %27 = icmp sgt i64 %19, 0
  %28 = icmp sgt i64 %2, 0
  br label %29

29:                                               ; preds = %.loopexit172, %26
  %30 = phi i64 [ 0, %26 ], [ %318, %.loopexit172 ]
  %31 = getelementptr float, ptr %9, i64 %30
  br i1 %27, label %32, label %.loopexit174

32:                                               ; preds = %29
  %33 = getelementptr float, ptr %3, i64 %30
  br label %43

.loopexit175:                                     ; preds = %.loopexit172, %11
  %34 = phi i64 [ 0, %11 ], [ %318, %.loopexit172 ]
  %35 = icmp slt i64 %34, %13
  br i1 %35, label %36, label %.loopexit168

36:                                               ; preds = %.loopexit175
  %37 = icmp sgt i64 %18, 0
  %38 = icmp sgt i64 %2, 0
  br label %320

.loopexit174:                                     ; preds = %.loopexit171, %29
  %39 = phi i64 [ 0, %29 ], [ %183, %.loopexit171 ]
  %40 = icmp slt i64 %39, %20
  br i1 %40, label %41, label %.loopexit173

41:                                               ; preds = %.loopexit174
  %42 = getelementptr float, ptr %3, i64 %30
  br label %189

43:                                               ; preds = %.loopexit171, %32
  %44 = phi i64 [ 0, %32 ], [ %183, %.loopexit171 ]
  br i1 %28, label %45, label %..loopexit171_crit_edge

..loopexit171_crit_edge:                          ; preds = %43
  %.pre461 = or disjoint i64 %44, 1
  %.pre463 = or disjoint i64 %44, 2
  %.pre465 = or disjoint i64 %44, 3
  br label %.loopexit171

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
  br i1 %114, label %.loopexit171, label %53, !llvm.loop !6

.loopexit171:                                     ; preds = %53, %..loopexit171_crit_edge
  %.pre-phi466 = phi i64 [ %.pre465, %..loopexit171_crit_edge ], [ %51, %53 ]
  %.pre-phi464 = phi i64 [ %.pre463, %..loopexit171_crit_edge ], [ %49, %53 ]
  %.pre-phi462 = phi i64 [ %.pre461, %..loopexit171_crit_edge ], [ %47, %53 ]
  %115 = phi <16 x float> [ zeroinitializer, %..loopexit171_crit_edge ], [ %112, %53 ]
  %116 = phi <16 x float> [ zeroinitializer, %..loopexit171_crit_edge ], [ %111, %53 ]
  %117 = phi <16 x float> [ zeroinitializer, %..loopexit171_crit_edge ], [ %110, %53 ]
  %118 = phi <16 x float> [ zeroinitializer, %..loopexit171_crit_edge ], [ %109, %53 ]
  %119 = phi <16 x float> [ zeroinitializer, %..loopexit171_crit_edge ], [ %108, %53 ]
  %120 = phi <16 x float> [ zeroinitializer, %..loopexit171_crit_edge ], [ %107, %53 ]
  %121 = phi <16 x float> [ zeroinitializer, %..loopexit171_crit_edge ], [ %106, %53 ]
  %122 = phi <16 x float> [ zeroinitializer, %..loopexit171_crit_edge ], [ %105, %53 ]
  %123 = phi <16 x float> [ zeroinitializer, %..loopexit171_crit_edge ], [ %104, %53 ]
  %124 = phi <16 x float> [ zeroinitializer, %..loopexit171_crit_edge ], [ %103, %53 ]
  %125 = phi <16 x float> [ zeroinitializer, %..loopexit171_crit_edge ], [ %102, %53 ]
  %126 = phi <16 x float> [ zeroinitializer, %..loopexit171_crit_edge ], [ %101, %53 ]
  %127 = phi <16 x float> [ zeroinitializer, %..loopexit171_crit_edge ], [ %100, %53 ]
  %128 = phi <16 x float> [ zeroinitializer, %..loopexit171_crit_edge ], [ %99, %53 ]
  %129 = phi <16 x float> [ zeroinitializer, %..loopexit171_crit_edge ], [ %98, %53 ]
  %130 = phi <16 x float> [ zeroinitializer, %..loopexit171_crit_edge ], [ %97, %53 ]
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
  %145 = mul nsw i64 %.pre-phi462, %10
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
  %158 = mul nsw i64 %.pre-phi464, %10
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
  %171 = mul nsw i64 %.pre-phi466, %10
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
  br i1 %184, label %43, label %.loopexit174, !llvm.loop !25

.loopexit173:                                     ; preds = %.loopexit170, %.loopexit174
  %185 = phi i64 [ %39, %.loopexit174 ], [ %267, %.loopexit170 ]
  %186 = icmp slt i64 %185, %1
  br i1 %186, label %187, label %.loopexit172

187:                                              ; preds = %.loopexit173
  %188 = getelementptr float, ptr %3, i64 %30
  br label %269

189:                                              ; preds = %.loopexit170, %41
  %190 = phi i64 [ %39, %41 ], [ %267, %.loopexit170 ]
  br i1 %28, label %191, label %..loopexit170_crit_edge

..loopexit170_crit_edge:                          ; preds = %189
  %.pre467 = add nuw nsw i64 %190, 1
  br label %.loopexit170

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
  br i1 %232, label %.loopexit170, label %195, !llvm.loop !26

.loopexit170:                                     ; preds = %195, %..loopexit170_crit_edge
  %.pre-phi468 = phi i64 [ %.pre467, %..loopexit170_crit_edge ], [ %193, %195 ]
  %233 = phi <16 x float> [ zeroinitializer, %..loopexit170_crit_edge ], [ %230, %195 ]
  %234 = phi <16 x float> [ zeroinitializer, %..loopexit170_crit_edge ], [ %229, %195 ]
  %235 = phi <16 x float> [ zeroinitializer, %..loopexit170_crit_edge ], [ %228, %195 ]
  %236 = phi <16 x float> [ zeroinitializer, %..loopexit170_crit_edge ], [ %227, %195 ]
  %237 = phi <16 x float> [ zeroinitializer, %..loopexit170_crit_edge ], [ %226, %195 ]
  %238 = phi <16 x float> [ zeroinitializer, %..loopexit170_crit_edge ], [ %225, %195 ]
  %239 = phi <16 x float> [ zeroinitializer, %..loopexit170_crit_edge ], [ %224, %195 ]
  %240 = phi <16 x float> [ zeroinitializer, %..loopexit170_crit_edge ], [ %223, %195 ]
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
  %255 = mul nsw i64 %.pre-phi468, %10
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
  br i1 %268, label %189, label %.loopexit173, !llvm.loop !35

269:                                              ; preds = %.loopexit169, %187
  %270 = phi i64 [ %185, %187 ], [ %316, %.loopexit169 ]
  br i1 %28, label %271, label %.loopexit169

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
  br i1 %298, label %.loopexit169, label %274, !llvm.loop !36

.loopexit169:                                     ; preds = %274, %269
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
  br i1 %317, label %.loopexit172, label %269, !llvm.loop !41

.loopexit172:                                     ; preds = %.loopexit169, %.loopexit173
  %318 = add nuw nsw i64 %30, 64
  %319 = icmp slt i64 %318, %12
  br i1 %319, label %29, label %.loopexit175, !llvm.loop !42

320:                                              ; preds = %.loopexit165, %36
  %321 = phi i64 [ %34, %36 ], [ %552, %.loopexit165 ]
  %322 = getelementptr float, ptr %9, i64 %321
  br i1 %37, label %323, label %.loopexit167

323:                                              ; preds = %320
  %324 = getelementptr float, ptr %3, i64 %321
  br label %335

.loopexit168:                                     ; preds = %.loopexit165, %.loopexit175
  %325 = phi i64 [ %34, %.loopexit175 ], [ %552, %.loopexit165 ]
  %326 = icmp slt i64 %325, %14
  br i1 %326, label %327, label %.loopexit161

327:                                              ; preds = %.loopexit168
  %328 = icmp sgt i64 %18, 0
  %329 = icmp sgt i64 %2, 0
  %330 = fmul <16 x float> %22, zeroinitializer
  br label %554

.loopexit167:                                     ; preds = %.loopexit164, %320
  %331 = phi i64 [ 0, %320 ], [ %461, %.loopexit164 ]
  %332 = icmp slt i64 %331, %20
  br i1 %332, label %333, label %.loopexit166

333:                                              ; preds = %.loopexit167
  %334 = getelementptr float, ptr %3, i64 %321
  br label %467

335:                                              ; preds = %.loopexit164, %323
  %336 = phi i64 [ 0, %323 ], [ %461, %.loopexit164 ]
  br i1 %38, label %337, label %..loopexit164_crit_edge

..loopexit164_crit_edge:                          ; preds = %335
  %.pre469 = or disjoint i64 %336, 1
  %.pre471 = add nuw nsw i64 %336, 2
  %.pre473 = add nuw nsw i64 %336, 3
  %.pre475 = add nuw nsw i64 %336, 4
  %.pre477 = add nuw nsw i64 %336, 5
  br label %.loopexit164

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
  br i1 %406, label %.loopexit164, label %349, !llvm.loop !43

.loopexit164:                                     ; preds = %349, %..loopexit164_crit_edge
  %.pre-phi478 = phi i64 [ %.pre477, %..loopexit164_crit_edge ], [ %347, %349 ]
  %.pre-phi476 = phi i64 [ %.pre475, %..loopexit164_crit_edge ], [ %345, %349 ]
  %.pre-phi474 = phi i64 [ %.pre473, %..loopexit164_crit_edge ], [ %343, %349 ]
  %.pre-phi472 = phi i64 [ %.pre471, %..loopexit164_crit_edge ], [ %341, %349 ]
  %.pre-phi470 = phi i64 [ %.pre469, %..loopexit164_crit_edge ], [ %339, %349 ]
  %407 = phi <16 x float> [ zeroinitializer, %..loopexit164_crit_edge ], [ %404, %349 ]
  %408 = phi <16 x float> [ zeroinitializer, %..loopexit164_crit_edge ], [ %403, %349 ]
  %409 = phi <16 x float> [ zeroinitializer, %..loopexit164_crit_edge ], [ %402, %349 ]
  %410 = phi <16 x float> [ zeroinitializer, %..loopexit164_crit_edge ], [ %401, %349 ]
  %411 = phi <16 x float> [ zeroinitializer, %..loopexit164_crit_edge ], [ %400, %349 ]
  %412 = phi <16 x float> [ zeroinitializer, %..loopexit164_crit_edge ], [ %399, %349 ]
  %413 = phi <16 x float> [ zeroinitializer, %..loopexit164_crit_edge ], [ %398, %349 ]
  %414 = phi <16 x float> [ zeroinitializer, %..loopexit164_crit_edge ], [ %397, %349 ]
  %415 = phi <16 x float> [ zeroinitializer, %..loopexit164_crit_edge ], [ %396, %349 ]
  %416 = phi <16 x float> [ zeroinitializer, %..loopexit164_crit_edge ], [ %395, %349 ]
  %417 = phi <16 x float> [ zeroinitializer, %..loopexit164_crit_edge ], [ %394, %349 ]
  %418 = phi <16 x float> [ zeroinitializer, %..loopexit164_crit_edge ], [ %393, %349 ]
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
  %427 = mul nsw i64 %.pre-phi470, %10
  %428 = getelementptr float, ptr %322, i64 %427
  %429 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %428, <16 x float> %24, <16 x float> %426) #9, !srcloc !46
  store <16 x float> %429, ptr %428, align 1, !tbaa !3
  %430 = fmul <16 x float> %22, %415
  %431 = getelementptr i8, ptr %428, i64 64
  %432 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %431, <16 x float> %24, <16 x float> %430) #9, !srcloc !47
  store <16 x float> %432, ptr %431, align 1, !tbaa !3
  %433 = fmul <16 x float> %22, %414
  %434 = mul nsw i64 %.pre-phi472, %10
  %435 = getelementptr float, ptr %322, i64 %434
  %436 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %435, <16 x float> %24, <16 x float> %433) #9, !srcloc !48
  store <16 x float> %436, ptr %435, align 1, !tbaa !3
  %437 = fmul <16 x float> %22, %413
  %438 = getelementptr i8, ptr %435, i64 64
  %439 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %438, <16 x float> %24, <16 x float> %437) #9, !srcloc !49
  store <16 x float> %439, ptr %438, align 1, !tbaa !3
  %440 = fmul <16 x float> %22, %412
  %441 = mul nsw i64 %.pre-phi474, %10
  %442 = getelementptr float, ptr %322, i64 %441
  %443 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %442, <16 x float> %24, <16 x float> %440) #9, !srcloc !50
  store <16 x float> %443, ptr %442, align 1, !tbaa !3
  %444 = fmul <16 x float> %22, %411
  %445 = getelementptr i8, ptr %442, i64 64
  %446 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %445, <16 x float> %24, <16 x float> %444) #9, !srcloc !51
  store <16 x float> %446, ptr %445, align 1, !tbaa !3
  %447 = fmul <16 x float> %22, %410
  %448 = mul nsw i64 %.pre-phi476, %10
  %449 = getelementptr float, ptr %322, i64 %448
  %450 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %449, <16 x float> %24, <16 x float> %447) #9, !srcloc !52
  store <16 x float> %450, ptr %449, align 1, !tbaa !3
  %451 = fmul <16 x float> %22, %409
  %452 = getelementptr i8, ptr %449, i64 64
  %453 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %452, <16 x float> %24, <16 x float> %451) #9, !srcloc !53
  store <16 x float> %453, ptr %452, align 1, !tbaa !3
  %454 = fmul <16 x float> %22, %408
  %455 = mul nsw i64 %.pre-phi478, %10
  %456 = getelementptr float, ptr %322, i64 %455
  %457 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %456, <16 x float> %24, <16 x float> %454) #9, !srcloc !54
  store <16 x float> %457, ptr %456, align 1, !tbaa !3
  %458 = fmul <16 x float> %22, %407
  %459 = getelementptr i8, ptr %456, i64 64
  %460 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %459, <16 x float> %24, <16 x float> %458) #9, !srcloc !55
  store <16 x float> %460, ptr %459, align 1, !tbaa !3
  %461 = add nuw nsw i64 %336, 6
  %462 = icmp slt i64 %461, %18
  br i1 %462, label %335, label %.loopexit167, !llvm.loop !56

.loopexit166:                                     ; preds = %.loopexit163, %.loopexit167
  %463 = phi i64 [ %331, %.loopexit167 ], [ %517, %.loopexit163 ]
  %464 = icmp slt i64 %463, %1
  br i1 %464, label %465, label %.loopexit165

465:                                              ; preds = %.loopexit166
  %466 = getelementptr float, ptr %3, i64 %321
  br label %519

467:                                              ; preds = %.loopexit163, %333
  %468 = phi i64 [ %331, %333 ], [ %517, %.loopexit163 ]
  br i1 %38, label %469, label %..loopexit163_crit_edge

..loopexit163_crit_edge:                          ; preds = %467
  %.pre479 = add nuw nsw i64 %468, 1
  br label %.loopexit163

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
  br i1 %498, label %.loopexit163, label %473, !llvm.loop !57

.loopexit163:                                     ; preds = %473, %..loopexit163_crit_edge
  %.pre-phi480 = phi i64 [ %.pre479, %..loopexit163_crit_edge ], [ %471, %473 ]
  %499 = phi <16 x float> [ zeroinitializer, %..loopexit163_crit_edge ], [ %496, %473 ]
  %500 = phi <16 x float> [ zeroinitializer, %..loopexit163_crit_edge ], [ %495, %473 ]
  %501 = phi <16 x float> [ zeroinitializer, %..loopexit163_crit_edge ], [ %494, %473 ]
  %502 = phi <16 x float> [ zeroinitializer, %..loopexit163_crit_edge ], [ %493, %473 ]
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
  %511 = mul nsw i64 %.pre-phi480, %10
  %512 = getelementptr float, ptr %322, i64 %511
  %513 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %512, <16 x float> %24, <16 x float> %510) #9, !srcloc !60
  store <16 x float> %513, ptr %512, align 1, !tbaa !3
  %514 = fmul <16 x float> %22, %499
  %515 = getelementptr i8, ptr %512, i64 64
  %516 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %515, <16 x float> %24, <16 x float> %514) #9, !srcloc !61
  store <16 x float> %516, ptr %515, align 1, !tbaa !3
  %517 = add nuw nsw i64 %468, 2
  %518 = icmp slt i64 %517, %20
  br i1 %518, label %467, label %.loopexit166, !llvm.loop !62

519:                                              ; preds = %.loopexit162, %465
  %520 = phi i64 [ %463, %465 ], [ %550, %.loopexit162 ]
  br i1 %38, label %521, label %.loopexit162

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
  br i1 %540, label %.loopexit162, label %524, !llvm.loop !63

.loopexit162:                                     ; preds = %524, %519
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
  br i1 %551, label %.loopexit165, label %519, !llvm.loop !66

.loopexit165:                                     ; preds = %.loopexit162, %.loopexit166
  %552 = add nuw nsw i64 %321, 32
  %553 = icmp slt i64 %552, %13
  br i1 %553, label %320, label %.loopexit168, !llvm.loop !67

554:                                              ; preds = %.loopexit158, %327
  %555 = phi i64 [ %325, %327 ], [ %707, %.loopexit158 ]
  %556 = getelementptr float, ptr %9, i64 %555
  br i1 %328, label %557, label %.loopexit160

557:                                              ; preds = %554
  %558 = getelementptr float, ptr %3, i64 %555
  br label %563

.loopexit160:                                     ; preds = %.loopexit157, %554
  %559 = phi i64 [ 0, %554 ], [ %639, %.loopexit157 ]
  %560 = icmp slt i64 %559, %20
  br i1 %560, label %561, label %.loopexit159

561:                                              ; preds = %.loopexit160
  %562 = getelementptr float, ptr %3, i64 %555
  br label %667

563:                                              ; preds = %.loopexit157, %557
  %564 = phi i64 [ 0, %557 ], [ %639, %.loopexit157 ]
  br i1 %329, label %565, label %..loopexit157_crit_edge

..loopexit157_crit_edge:                          ; preds = %563
  %.pre481 = or disjoint i64 %564, 1
  %.pre483 = add nuw nsw i64 %564, 2
  %.pre485 = add nuw nsw i64 %564, 3
  %.pre487 = add nuw nsw i64 %564, 4
  %.pre489 = add nuw nsw i64 %564, 5
  br label %.loopexit157

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
  br i1 %620, label %.loopexit157.loopexit, label %577, !llvm.loop !68

.loopexit157.loopexit:                            ; preds = %577
  %.pre = fmul <16 x float> %22, %613
  %.pre447 = fmul <16 x float> %22, %614
  %.pre449 = fmul <16 x float> %22, %615
  %.pre451 = fmul <16 x float> %22, %616
  %.pre453 = fmul <16 x float> %22, %617
  %.pre455 = fmul <16 x float> %22, %618
  br label %.loopexit157

.loopexit157:                                     ; preds = %..loopexit157_crit_edge, %.loopexit157.loopexit
  %.pre-phi490 = phi i64 [ %.pre489, %..loopexit157_crit_edge ], [ %575, %.loopexit157.loopexit ]
  %.pre-phi488 = phi i64 [ %.pre487, %..loopexit157_crit_edge ], [ %573, %.loopexit157.loopexit ]
  %.pre-phi486 = phi i64 [ %.pre485, %..loopexit157_crit_edge ], [ %571, %.loopexit157.loopexit ]
  %.pre-phi484 = phi i64 [ %.pre483, %..loopexit157_crit_edge ], [ %569, %.loopexit157.loopexit ]
  %.pre-phi482 = phi i64 [ %.pre481, %..loopexit157_crit_edge ], [ %567, %.loopexit157.loopexit ]
  %.pre-phi456 = phi <16 x float> [ %330, %..loopexit157_crit_edge ], [ %.pre455, %.loopexit157.loopexit ]
  %.pre-phi454 = phi <16 x float> [ %330, %..loopexit157_crit_edge ], [ %.pre453, %.loopexit157.loopexit ]
  %.pre-phi452 = phi <16 x float> [ %330, %..loopexit157_crit_edge ], [ %.pre451, %.loopexit157.loopexit ]
  %.pre-phi450 = phi <16 x float> [ %330, %..loopexit157_crit_edge ], [ %.pre449, %.loopexit157.loopexit ]
  %.pre-phi448 = phi <16 x float> [ %330, %..loopexit157_crit_edge ], [ %.pre447, %.loopexit157.loopexit ]
  %.pre-phi = phi <16 x float> [ %330, %..loopexit157_crit_edge ], [ %.pre, %.loopexit157.loopexit ]
  %621 = mul nsw i64 %564, %10
  %622 = getelementptr float, ptr %556, i64 %621
  %623 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %622, <16 x float> %24, <16 x float> %.pre-phi) #9, !srcloc !69
  store <16 x float> %623, ptr %622, align 1, !tbaa !3
  %624 = mul nsw i64 %.pre-phi482, %10
  %625 = getelementptr float, ptr %556, i64 %624
  %626 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %625, <16 x float> %24, <16 x float> %.pre-phi448) #9, !srcloc !70
  store <16 x float> %626, ptr %625, align 1, !tbaa !3
  %627 = mul nsw i64 %.pre-phi484, %10
  %628 = getelementptr float, ptr %556, i64 %627
  %629 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %628, <16 x float> %24, <16 x float> %.pre-phi450) #9, !srcloc !71
  store <16 x float> %629, ptr %628, align 1, !tbaa !3
  %630 = mul nsw i64 %.pre-phi486, %10
  %631 = getelementptr float, ptr %556, i64 %630
  %632 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %631, <16 x float> %24, <16 x float> %.pre-phi452) #9, !srcloc !72
  store <16 x float> %632, ptr %631, align 1, !tbaa !3
  %633 = mul nsw i64 %.pre-phi488, %10
  %634 = getelementptr float, ptr %556, i64 %633
  %635 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %634, <16 x float> %24, <16 x float> %.pre-phi454) #9, !srcloc !73
  store <16 x float> %635, ptr %634, align 1, !tbaa !3
  %636 = mul nsw i64 %.pre-phi490, %10
  %637 = getelementptr float, ptr %556, i64 %636
  %638 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %637, <16 x float> %24, <16 x float> %.pre-phi456) #9, !srcloc !74
  store <16 x float> %638, ptr %637, align 1, !tbaa !3
  %639 = add nuw nsw i64 %564, 6
  %640 = icmp slt i64 %639, %18
  br i1 %640, label %563, label %.loopexit160, !llvm.loop !75

.loopexit159:                                     ; preds = %.loopexit156, %.loopexit160
  %641 = phi i64 [ %559, %.loopexit160 ], [ %699, %.loopexit156 ]
  %642 = icmp slt i64 %641, %1
  br i1 %642, label %643, label %.loopexit158

643:                                              ; preds = %.loopexit159
  %644 = getelementptr float, ptr %3, i64 %555
  br i1 %329, label %.split.us, label %.split

.split.us:                                        ; preds = %643, %.loopexit155.us
  %645 = phi i64 [ %665, %.loopexit155.us ], [ %641, %643 ]
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
  br i1 %660, label %.loopexit155.us, label %648, !llvm.loop !76

.loopexit155.us:                                  ; preds = %648
  %661 = fmul <16 x float> %22, %658
  %662 = mul nsw i64 %645, %10
  %663 = getelementptr float, ptr %556, i64 %662
  %664 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %663, <16 x float> %24, <16 x float> %661) #9, !srcloc !77
  store <16 x float> %664, ptr %663, align 1, !tbaa !3
  %665 = add i64 %645, 1
  %666 = icmp eq i64 %665, %1
  br i1 %666, label %.loopexit158, label %.split.us, !llvm.loop !78

667:                                              ; preds = %.loopexit156, %561
  %668 = phi i64 [ %559, %561 ], [ %699, %.loopexit156 ]
  br i1 %329, label %669, label %..loopexit156_crit_edge

..loopexit156_crit_edge:                          ; preds = %667
  %.pre491 = add nuw nsw i64 %668, 1
  br label %.loopexit156

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
  br i1 %692, label %.loopexit156.loopexit, label %673, !llvm.loop !79

.loopexit156.loopexit:                            ; preds = %673
  %.pre457 = fmul <16 x float> %22, %689
  %.pre459 = fmul <16 x float> %22, %690
  br label %.loopexit156

.loopexit156:                                     ; preds = %..loopexit156_crit_edge, %.loopexit156.loopexit
  %.pre-phi492 = phi i64 [ %.pre491, %..loopexit156_crit_edge ], [ %671, %.loopexit156.loopexit ]
  %.pre-phi460 = phi <16 x float> [ %330, %..loopexit156_crit_edge ], [ %.pre459, %.loopexit156.loopexit ]
  %.pre-phi458 = phi <16 x float> [ %330, %..loopexit156_crit_edge ], [ %.pre457, %.loopexit156.loopexit ]
  %693 = mul nsw i64 %668, %10
  %694 = getelementptr float, ptr %556, i64 %693
  %695 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %694, <16 x float> %24, <16 x float> %.pre-phi458) #9, !srcloc !80
  store <16 x float> %695, ptr %694, align 1, !tbaa !3
  %696 = mul nsw i64 %.pre-phi492, %10
  %697 = getelementptr float, ptr %556, i64 %696
  %698 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %697, <16 x float> %24, <16 x float> %.pre-phi460) #9, !srcloc !81
  store <16 x float> %698, ptr %697, align 1, !tbaa !3
  %699 = add nuw nsw i64 %668, 2
  %700 = icmp slt i64 %699, %20
  br i1 %700, label %667, label %.loopexit159, !llvm.loop !82

.split:                                           ; preds = %643, %.split
  %701 = phi i64 [ %705, %.split ], [ %641, %643 ]
  %702 = mul nsw i64 %701, %10
  %703 = getelementptr float, ptr %556, i64 %702
  %704 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %703, <16 x float> %24, <16 x float> %330) #9, !srcloc !77
  store <16 x float> %704, ptr %703, align 1, !tbaa !3
  %705 = add i64 %701, 1
  %706 = icmp eq i64 %705, %1
  br i1 %706, label %.loopexit158, label %.split, !llvm.loop !78

.loopexit158:                                     ; preds = %.split, %.loopexit155.us, %.loopexit159
  %707 = add nuw nsw i64 %555, 16
  %708 = icmp slt i64 %707, %14
  br i1 %708, label %554, label %.loopexit161, !llvm.loop !83

.loopexit161:                                     ; preds = %.loopexit158, %.loopexit168
  %709 = phi i64 [ %325, %.loopexit168 ], [ %707, %.loopexit158 ]
  %710 = sub nsw i64 %0, %709
  %711 = trunc i64 %710 to i32
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %.loopexit128, label %713

713:                                              ; preds = %.loopexit161
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
  br i1 %723, label %724, label %.loopexit132

724:                                              ; preds = %717
  %725 = getelementptr float, ptr %3, i64 %709
  %726 = icmp sgt i64 %2, 0
  %727 = bitcast i16 %721 to <16 x i1>
  br label %728

728:                                              ; preds = %.loopexit131, %724
  %729 = phi i64 [ 0, %724 ], [ %822, %.loopexit131 ]
  br i1 %726, label %730, label %..loopexit131_crit_edge

..loopexit131_crit_edge:                          ; preds = %728
  %.pre493 = or disjoint i64 %729, 1
  %.pre495 = add nuw nsw i64 %729, 2
  %.pre497 = add nuw nsw i64 %729, 3
  %.pre499 = add nuw nsw i64 %729, 4
  %.pre501 = add nuw nsw i64 %729, 5
  br label %.loopexit131

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

.loopexit132:                                     ; preds = %.loopexit131, %717
  %742 = phi i64 [ 0, %717 ], [ %822, %.loopexit131 ]
  %743 = icmp slt i64 %742, %20
  br i1 %743, label %744, label %.loopexit130

744:                                              ; preds = %.loopexit132
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
  br i1 %791, label %.loopexit131, label %748, !llvm.loop !84

.loopexit131:                                     ; preds = %748, %..loopexit131_crit_edge
  %.pre-phi502 = phi i64 [ %.pre501, %..loopexit131_crit_edge ], [ %740, %748 ]
  %.pre-phi500 = phi i64 [ %.pre499, %..loopexit131_crit_edge ], [ %738, %748 ]
  %.pre-phi498 = phi i64 [ %.pre497, %..loopexit131_crit_edge ], [ %736, %748 ]
  %.pre-phi496 = phi i64 [ %.pre495, %..loopexit131_crit_edge ], [ %734, %748 ]
  %.pre-phi494 = phi i64 [ %.pre493, %..loopexit131_crit_edge ], [ %732, %748 ]
  %792 = phi <16 x float> [ zeroinitializer, %..loopexit131_crit_edge ], [ %789, %748 ]
  %793 = phi <16 x float> [ zeroinitializer, %..loopexit131_crit_edge ], [ %788, %748 ]
  %794 = phi <16 x float> [ zeroinitializer, %..loopexit131_crit_edge ], [ %787, %748 ]
  %795 = phi <16 x float> [ zeroinitializer, %..loopexit131_crit_edge ], [ %786, %748 ]
  %796 = phi <16 x float> [ zeroinitializer, %..loopexit131_crit_edge ], [ %785, %748 ]
  %797 = phi <16 x float> [ zeroinitializer, %..loopexit131_crit_edge ], [ %784, %748 ]
  %798 = fmul <16 x float> %22, %797
  %799 = mul nsw i64 %729, %10
  %800 = getelementptr float, ptr %722, i64 %799
  %801 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %800, <16 x float> %24, i16 %721, <16 x float> %798) #9, !srcloc !85
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %801, ptr %800, i32 1, <16 x i1> %727)
  %802 = fmul <16 x float> %22, %796
  %803 = mul nsw i64 %.pre-phi494, %10
  %804 = getelementptr float, ptr %722, i64 %803
  %805 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %804, <16 x float> %24, i16 %721, <16 x float> %802) #9, !srcloc !86
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %805, ptr %804, i32 1, <16 x i1> %727)
  %806 = fmul <16 x float> %22, %795
  %807 = mul nsw i64 %.pre-phi496, %10
  %808 = getelementptr float, ptr %722, i64 %807
  %809 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %808, <16 x float> %24, i16 %721, <16 x float> %806) #9, !srcloc !87
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %809, ptr %808, i32 1, <16 x i1> %727)
  %810 = fmul <16 x float> %22, %794
  %811 = mul nsw i64 %.pre-phi498, %10
  %812 = getelementptr float, ptr %722, i64 %811
  %813 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %812, <16 x float> %24, i16 %721, <16 x float> %810) #9, !srcloc !88
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %813, ptr %812, i32 1, <16 x i1> %727)
  %814 = fmul <16 x float> %22, %793
  %815 = mul nsw i64 %.pre-phi500, %10
  %816 = getelementptr float, ptr %722, i64 %815
  %817 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %816, <16 x float> %24, i16 %721, <16 x float> %814) #9, !srcloc !89
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %817, ptr %816, i32 1, <16 x i1> %727)
  %818 = fmul <16 x float> %22, %792
  %819 = mul nsw i64 %.pre-phi502, %10
  %820 = getelementptr float, ptr %722, i64 %819
  %821 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %820, <16 x float> %24, i16 %721, <16 x float> %818) #9, !srcloc !90
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %821, ptr %820, i32 1, <16 x i1> %727)
  %822 = add nuw nsw i64 %729, 6
  %823 = icmp slt i64 %822, %18
  br i1 %823, label %728, label %.loopexit132, !llvm.loop !91

824:                                              ; preds = %.loopexit129, %744
  %825 = phi i64 [ %742, %744 ], [ %866, %.loopexit129 ]
  br i1 %746, label %826, label %..loopexit129_crit_edge

..loopexit129_crit_edge:                          ; preds = %824
  %.pre503 = add nuw nsw i64 %825, 1
  br label %.loopexit129

826:                                              ; preds = %824
  %827 = mul nsw i64 %825, %7
  %828 = add nuw nsw i64 %825, 1
  %829 = mul nsw i64 %828, %7
  br label %836

.loopexit130:                                     ; preds = %.loopexit129, %.loopexit132
  %830 = phi i64 [ %742, %.loopexit132 ], [ %866, %.loopexit129 ]
  %831 = icmp slt i64 %830, %1
  br i1 %831, label %832, label %.loopexit128

832:                                              ; preds = %.loopexit130
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
  br i1 %855, label %.loopexit129, label %836, !llvm.loop !92

.loopexit129:                                     ; preds = %836, %..loopexit129_crit_edge
  %.pre-phi504 = phi i64 [ %.pre503, %..loopexit129_crit_edge ], [ %828, %836 ]
  %856 = phi <16 x float> [ zeroinitializer, %..loopexit129_crit_edge ], [ %853, %836 ]
  %857 = phi <16 x float> [ zeroinitializer, %..loopexit129_crit_edge ], [ %852, %836 ]
  %858 = fmul <16 x float> %22, %857
  %859 = mul nsw i64 %825, %10
  %860 = getelementptr float, ptr %722, i64 %859
  %861 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %860, <16 x float> %24, i16 %721, <16 x float> %858) #9, !srcloc !93
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %861, ptr %860, i32 1, <16 x i1> %747)
  %862 = fmul <16 x float> %22, %856
  %863 = mul nsw i64 %.pre-phi504, %10
  %864 = getelementptr float, ptr %722, i64 %863
  %865 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %864, <16 x float> %24, i16 %721, <16 x float> %862) #9, !srcloc !94
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %865, ptr %864, i32 1, <16 x i1> %747)
  %866 = add nuw nsw i64 %825, 2
  %867 = icmp slt i64 %866, %20
  br i1 %867, label %824, label %.loopexit130, !llvm.loop !95

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
  br i1 %892, label %.loopexit128, label %868, !llvm.loop !98

893:                                              ; preds = %713
  %894 = shl i64 %710, 32
  %895 = ashr exact i64 %894, 30
  %896 = mul i64 %895, %2
  %897 = tail call noalias ptr @malloc(i64 noundef %896) #10
  %898 = and i64 %2, 9223372036854775792
  %899 = and i64 %2, 9223372036854775800
  %900 = getelementptr float, ptr %897, i64 %2
  %901 = icmp eq i64 %899, 0
  br i1 %901, label %.loopexit154, label %902

902:                                              ; preds = %893
  %903 = and i64 %710, 4294967295
  %904 = shl nsw i64 -1, %903
  %905 = trunc i64 %904 to i8
  %906 = xor i8 %905, -1
  %907 = getelementptr float, ptr %3, i64 %709
  %908 = bitcast i8 %906 to <8 x i1>
  %909 = mul nuw nsw i64 %2, 7
  %910 = getelementptr float, ptr %897, i64 %909
  %911 = mul nuw nsw i64 %2, 6
  %912 = getelementptr float, ptr %897, i64 %911
  %913 = mul nuw nsw i64 %2, 5
  %914 = getelementptr float, ptr %897, i64 %913
  %915 = shl nsw i64 %2, 2
  %916 = getelementptr float, ptr %897, i64 %915
  %917 = mul nuw nsw i64 %2, 3
  %918 = getelementptr float, ptr %897, i64 %917
  %919 = shl nuw nsw i64 %2, 1
  %920 = getelementptr float, ptr %897, i64 %919
  br label %941

.loopexit154:                                     ; preds = %1014, %893
  %921 = phi i64 [ 0, %893 ], [ %1015, %1014 ]
  %922 = icmp slt i64 %921, %2
  br i1 %922, label %923, label %.loopexit153

923:                                              ; preds = %.loopexit154
  %924 = icmp sgt i32 %711, 0
  %925 = getelementptr float, ptr %3, i64 %709
  %926 = and i64 %710, 2147483647
  br i1 %924, label %.split310.us, label %.loopexit153

.split310.us:                                     ; preds = %923, %.loopexit152.us
  %927 = phi i64 [ %939, %.loopexit152.us ], [ %921, %923 ]
  %928 = mul nsw i64 %927, %4
  %929 = getelementptr float, ptr %925, i64 %928
  %930 = getelementptr float, ptr %897, i64 %927
  br label %931

931:                                              ; preds = %931, %.split310.us
  %932 = phi i64 [ 0, %.split310.us ], [ %937, %931 ]
  %933 = getelementptr float, ptr %929, i64 %932
  %934 = load float, ptr %933, align 4, !tbaa !99
  %935 = mul nuw nsw i64 %932, %2
  %936 = getelementptr float, ptr %930, i64 %935
  store float %934, ptr %936, align 4, !tbaa !99
  %937 = add nuw nsw i64 %932, 1
  %938 = icmp eq i64 %937, %926
  br i1 %938, label %.loopexit152.us, label %931, !llvm.loop !101

.loopexit152.us:                                  ; preds = %931
  %939 = add nuw nsw i64 %927, 1
  %940 = icmp eq i64 %939, %2
  br i1 %940, label %.loopexit153, label %.split310.us, !llvm.loop !102

941:                                              ; preds = %1014, %902
  %942 = phi i64 [ 0, %902 ], [ %1015, %1014 ]
  %943 = mul nsw i64 %942, %4
  %944 = getelementptr float, ptr %907, i64 %943
  %945 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %944, i32 1, <8 x i1> %908, <8 x float> zeroinitializer)
  %946 = or disjoint i64 %942, 1
  %947 = mul nsw i64 %946, %4
  %948 = getelementptr float, ptr %907, i64 %947
  %949 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %948, i32 1, <8 x i1> %908, <8 x float> zeroinitializer)
  %950 = or disjoint i64 %942, 2
  %951 = mul nsw i64 %950, %4
  %952 = getelementptr float, ptr %907, i64 %951
  %953 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %952, i32 1, <8 x i1> %908, <8 x float> zeroinitializer)
  %954 = or disjoint i64 %942, 3
  %955 = mul nsw i64 %954, %4
  %956 = getelementptr float, ptr %907, i64 %955
  %957 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %956, i32 1, <8 x i1> %908, <8 x float> zeroinitializer)
  %958 = or disjoint i64 %942, 4
  %959 = mul nsw i64 %958, %4
  %960 = getelementptr float, ptr %907, i64 %959
  %961 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %960, i32 1, <8 x i1> %908, <8 x float> zeroinitializer)
  %962 = or disjoint i64 %942, 5
  %963 = mul nsw i64 %962, %4
  %964 = getelementptr float, ptr %907, i64 %963
  %965 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %964, i32 1, <8 x i1> %908, <8 x float> zeroinitializer)
  %966 = or disjoint i64 %942, 6
  %967 = mul nsw i64 %966, %4
  %968 = getelementptr float, ptr %907, i64 %967
  %969 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %968, i32 1, <8 x i1> %908, <8 x float> zeroinitializer)
  %970 = or disjoint i64 %942, 7
  %971 = mul nsw i64 %970, %4
  %972 = getelementptr float, ptr %907, i64 %971
  %973 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %972, i32 1, <8 x i1> %908, <8 x float> zeroinitializer)
  %974 = shufflevector <8 x float> %945, <8 x float> %949, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %975 = shufflevector <8 x float> %945, <8 x float> %949, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %976 = shufflevector <8 x float> %953, <8 x float> %957, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %977 = shufflevector <8 x float> %953, <8 x float> %957, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %978 = shufflevector <8 x float> %961, <8 x float> %965, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %979 = shufflevector <8 x float> %961, <8 x float> %965, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %980 = shufflevector <8 x float> %969, <8 x float> %973, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %981 = shufflevector <8 x float> %969, <8 x float> %973, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %982 = shufflevector <8 x float> %974, <8 x float> %976, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %983 = shufflevector <8 x float> %974, <8 x float> %976, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %984 = shufflevector <8 x float> %975, <8 x float> %977, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %985 = shufflevector <8 x float> %975, <8 x float> %977, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %986 = shufflevector <8 x float> %978, <8 x float> %980, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %987 = shufflevector <8 x float> %978, <8 x float> %980, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %988 = shufflevector <8 x float> %979, <8 x float> %981, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %989 = shufflevector <8 x float> %979, <8 x float> %981, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %990 = shufflevector <8 x float> %982, <8 x float> %986, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %991 = shufflevector <8 x float> %983, <8 x float> %987, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %992 = shufflevector <8 x float> %984, <8 x float> %988, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %993 = shufflevector <8 x float> %985, <8 x float> %989, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %994 = shufflevector <8 x float> %982, <8 x float> %986, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %995 = shufflevector <8 x float> %983, <8 x float> %987, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %996 = shufflevector <8 x float> %984, <8 x float> %988, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  switch i32 %711, label %1014 [
    i32 8, label %997
    i32 7, label %1000
    i32 6, label %1002
    i32 5, label %1004
    i32 4, label %1006
    i32 3, label %1008
    i32 2, label %1010
    i32 1, label %1012
  ]

997:                                              ; preds = %941
  %998 = shufflevector <8 x float> %985, <8 x float> %989, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %999 = getelementptr float, ptr %910, i64 %942
  store <8 x float> %998, ptr %999, align 1, !tbaa !3
  br label %1000

1000:                                             ; preds = %997, %941
  %1001 = getelementptr float, ptr %912, i64 %942
  store <8 x float> %996, ptr %1001, align 1, !tbaa !3
  br label %1002

1002:                                             ; preds = %1000, %941
  %1003 = getelementptr float, ptr %914, i64 %942
  store <8 x float> %995, ptr %1003, align 1, !tbaa !3
  br label %1004

1004:                                             ; preds = %1002, %941
  %1005 = getelementptr float, ptr %916, i64 %942
  store <8 x float> %994, ptr %1005, align 1, !tbaa !3
  br label %1006

1006:                                             ; preds = %1004, %941
  %1007 = getelementptr float, ptr %918, i64 %942
  store <8 x float> %993, ptr %1007, align 1, !tbaa !3
  br label %1008

1008:                                             ; preds = %1006, %941
  %1009 = getelementptr float, ptr %920, i64 %942
  store <8 x float> %992, ptr %1009, align 1, !tbaa !3
  br label %1010

1010:                                             ; preds = %1008, %941
  %1011 = getelementptr float, ptr %900, i64 %942
  store <8 x float> %991, ptr %1011, align 1, !tbaa !3
  br label %1012

1012:                                             ; preds = %1010, %941
  %1013 = getelementptr inbounds float, ptr %897, i64 %942
  store <8 x float> %990, ptr %1013, align 1, !tbaa !3
  br label %1014

1014:                                             ; preds = %1012, %941
  %1015 = add nuw nsw i64 %942, 8
  %1016 = icmp ult i64 %1015, %899
  br i1 %1016, label %941, label %.loopexit154, !llvm.loop !103

.loopexit153:                                     ; preds = %.loopexit152.us, %923, %.loopexit154
  %1017 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %1018 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> zeroinitializer
  %1019 = trunc i64 %10 to i32
  %1020 = mul i32 %1019, 3
  %1021 = shl i32 %1019, 1
  %1022 = insertelement <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, i32 %1019, i64 1
  %1023 = insertelement <4 x i32> %1022, i32 %1021, i64 2
  %1024 = insertelement <4 x i32> %1023, i32 %1020, i64 3
  %1025 = icmp slt i64 %709, %15
  br i1 %1025, label %1026, label %1050

1026:                                             ; preds = %.loopexit153
  %1027 = icmp sgt i64 %19, 0
  %1028 = icmp eq i64 %898, 0
  %1029 = add nsw i64 %898, -1
  %1030 = and i64 %1029, -16
  %1031 = add i64 %1030, 16
  br label %1032

1032:                                             ; preds = %.loopexit149, %1026
  %1033 = phi i64 [ 0, %1026 ], [ %1561, %.loopexit149 ]
  %1034 = phi i64 [ %709, %1026 ], [ %1560, %.loopexit149 ]
  %1035 = getelementptr float, ptr %9, i64 %1034
  br i1 %1027, label %1036, label %.loopexit151

1036:                                             ; preds = %1032
  %1037 = mul nuw nsw i64 %1033, %2
  %1038 = getelementptr float, ptr %897, i64 %1037
  %1039 = or disjoint i64 %1033, 1
  %1040 = mul nuw nsw i64 %1039, %2
  %1041 = getelementptr float, ptr %897, i64 %1040
  %1042 = or disjoint i64 %1033, 2
  %1043 = mul nuw nsw i64 %1042, %2
  %1044 = getelementptr float, ptr %897, i64 %1043
  %1045 = or disjoint i64 %1033, 3
  %1046 = mul nuw nsw i64 %1045, %2
  %1047 = getelementptr float, ptr %897, i64 %1046
  br label %1083

1048:                                             ; preds = %.loopexit149
  %1049 = trunc i64 %1561 to i32
  br label %1050

1050:                                             ; preds = %1048, %.loopexit153
  %1051 = phi i32 [ 0, %.loopexit153 ], [ %1049, %1048 ]
  %1052 = phi i64 [ %709, %.loopexit153 ], [ %1560, %1048 ]
  %1053 = icmp slt i64 %1052, %16
  br i1 %1053, label %1054, label %1575

1054:                                             ; preds = %1050
  %1055 = icmp sgt i64 %19, 0
  %1056 = icmp eq i64 %898, 0
  %1057 = add nsw i64 %898, -1
  %1058 = and i64 %1057, -16
  %1059 = add i64 %1058, 16
  %1060 = zext i32 %1051 to i64
  %1061 = insertelement <2 x float> poison, float %5, i64 0
  %1062 = shufflevector <2 x float> %1061, <2 x float> poison, <2 x i32> zeroinitializer
  %1063 = insertelement <2 x float> poison, float %8, i64 0
  %1064 = shufflevector <2 x float> %1063, <2 x float> poison, <2 x i32> zeroinitializer
  %1065 = insertelement <2 x float> poison, float %5, i64 0
  %1066 = shufflevector <2 x float> %1065, <2 x float> poison, <2 x i32> zeroinitializer
  %1067 = insertelement <2 x float> poison, float %8, i64 0
  %1068 = shufflevector <2 x float> %1067, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1563

.loopexit151:                                     ; preds = %1217, %1032
  %1069 = phi i64 [ 0, %1032 ], [ %1322, %1217 ]
  %1070 = icmp slt i64 %1069, %20
  br i1 %1070, label %1071, label %.loopexit150

1071:                                             ; preds = %.loopexit151
  %1072 = mul nuw nsw i64 %1033, %2
  %1073 = getelementptr float, ptr %897, i64 %1072
  %1074 = or disjoint i64 %1033, 1
  %1075 = mul nuw nsw i64 %1074, %2
  %1076 = getelementptr float, ptr %897, i64 %1075
  %1077 = or disjoint i64 %1033, 2
  %1078 = mul nuw nsw i64 %1077, %2
  %1079 = getelementptr float, ptr %897, i64 %1078
  %1080 = or disjoint i64 %1033, 3
  %1081 = mul nuw nsw i64 %1080, %2
  %1082 = getelementptr float, ptr %897, i64 %1081
  br label %1338

1083:                                             ; preds = %1217, %1036
  %1084 = phi i64 [ 0, %1036 ], [ %1322, %1217 ]
  br i1 %1028, label %.loopexit148, label %1085

1085:                                             ; preds = %1083
  %1086 = mul nsw i64 %1084, %7
  %1087 = getelementptr float, ptr %6, i64 %1086
  %1088 = or disjoint i64 %1084, 1
  %1089 = mul nsw i64 %1088, %7
  %1090 = getelementptr float, ptr %6, i64 %1089
  %1091 = or disjoint i64 %1084, 2
  %1092 = mul nsw i64 %1091, %7
  %1093 = getelementptr float, ptr %6, i64 %1092
  %1094 = or disjoint i64 %1084, 3
  %1095 = mul nsw i64 %1094, %7
  %1096 = getelementptr float, ptr %6, i64 %1095
  br label %1097

1097:                                             ; preds = %1097, %1085
  %1098 = phi i64 [ 0, %1085 ], [ %1147, %1097 ]
  %1099 = phi <16 x float> [ zeroinitializer, %1085 ], [ %1131, %1097 ]
  %1100 = phi <16 x float> [ zeroinitializer, %1085 ], [ %1132, %1097 ]
  %1101 = phi <16 x float> [ zeroinitializer, %1085 ], [ %1133, %1097 ]
  %1102 = phi <16 x float> [ zeroinitializer, %1085 ], [ %1134, %1097 ]
  %1103 = phi <16 x float> [ zeroinitializer, %1085 ], [ %1135, %1097 ]
  %1104 = phi <16 x float> [ zeroinitializer, %1085 ], [ %1136, %1097 ]
  %1105 = phi <16 x float> [ zeroinitializer, %1085 ], [ %1137, %1097 ]
  %1106 = phi <16 x float> [ zeroinitializer, %1085 ], [ %1138, %1097 ]
  %1107 = phi <16 x float> [ zeroinitializer, %1085 ], [ %1139, %1097 ]
  %1108 = phi <16 x float> [ zeroinitializer, %1085 ], [ %1140, %1097 ]
  %1109 = phi <16 x float> [ zeroinitializer, %1085 ], [ %1141, %1097 ]
  %1110 = phi <16 x float> [ zeroinitializer, %1085 ], [ %1142, %1097 ]
  %1111 = phi <16 x float> [ zeroinitializer, %1085 ], [ %1143, %1097 ]
  %1112 = phi <16 x float> [ zeroinitializer, %1085 ], [ %1144, %1097 ]
  %1113 = phi <16 x float> [ zeroinitializer, %1085 ], [ %1145, %1097 ]
  %1114 = phi <16 x float> [ zeroinitializer, %1085 ], [ %1146, %1097 ]
  %1115 = getelementptr float, ptr %1038, i64 %1098
  %1116 = load <16 x float>, ptr %1115, align 1, !tbaa !3
  %1117 = getelementptr float, ptr %1041, i64 %1098
  %1118 = load <16 x float>, ptr %1117, align 1, !tbaa !3
  %1119 = getelementptr float, ptr %1044, i64 %1098
  %1120 = load <16 x float>, ptr %1119, align 1, !tbaa !3
  %1121 = getelementptr float, ptr %1047, i64 %1098
  %1122 = load <16 x float>, ptr %1121, align 1, !tbaa !3
  %1123 = getelementptr float, ptr %1087, i64 %1098
  %1124 = load <16 x float>, ptr %1123, align 1, !tbaa !3
  %1125 = getelementptr float, ptr %1090, i64 %1098
  %1126 = load <16 x float>, ptr %1125, align 1, !tbaa !3
  %1127 = getelementptr float, ptr %1093, i64 %1098
  %1128 = load <16 x float>, ptr %1127, align 1, !tbaa !3
  %1129 = getelementptr float, ptr %1096, i64 %1098
  %1130 = load <16 x float>, ptr %1129, align 1, !tbaa !3
  %1131 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1116, <16 x float> %1124, <16 x float> %1099)
  %1132 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1118, <16 x float> %1124, <16 x float> %1100)
  %1133 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1120, <16 x float> %1124, <16 x float> %1101)
  %1134 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1122, <16 x float> %1124, <16 x float> %1102)
  %1135 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1116, <16 x float> %1126, <16 x float> %1103)
  %1136 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1118, <16 x float> %1126, <16 x float> %1104)
  %1137 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1120, <16 x float> %1126, <16 x float> %1105)
  %1138 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1122, <16 x float> %1126, <16 x float> %1106)
  %1139 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1116, <16 x float> %1128, <16 x float> %1107)
  %1140 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1118, <16 x float> %1128, <16 x float> %1108)
  %1141 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1120, <16 x float> %1128, <16 x float> %1109)
  %1142 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1122, <16 x float> %1128, <16 x float> %1110)
  %1143 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1116, <16 x float> %1130, <16 x float> %1111)
  %1144 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1118, <16 x float> %1130, <16 x float> %1112)
  %1145 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1120, <16 x float> %1130, <16 x float> %1113)
  %1146 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1122, <16 x float> %1130, <16 x float> %1114)
  %1147 = add nuw nsw i64 %1098, 16
  %1148 = icmp ult i64 %1147, %898
  br i1 %1148, label %1097, label %.loopexit148, !llvm.loop !104

.loopexit148:                                     ; preds = %1097, %1083
  %1149 = phi <16 x float> [ zeroinitializer, %1083 ], [ %1146, %1097 ]
  %1150 = phi <16 x float> [ zeroinitializer, %1083 ], [ %1145, %1097 ]
  %1151 = phi <16 x float> [ zeroinitializer, %1083 ], [ %1144, %1097 ]
  %1152 = phi <16 x float> [ zeroinitializer, %1083 ], [ %1143, %1097 ]
  %1153 = phi <16 x float> [ zeroinitializer, %1083 ], [ %1142, %1097 ]
  %1154 = phi <16 x float> [ zeroinitializer, %1083 ], [ %1141, %1097 ]
  %1155 = phi <16 x float> [ zeroinitializer, %1083 ], [ %1140, %1097 ]
  %1156 = phi <16 x float> [ zeroinitializer, %1083 ], [ %1139, %1097 ]
  %1157 = phi <16 x float> [ zeroinitializer, %1083 ], [ %1138, %1097 ]
  %1158 = phi <16 x float> [ zeroinitializer, %1083 ], [ %1137, %1097 ]
  %1159 = phi <16 x float> [ zeroinitializer, %1083 ], [ %1136, %1097 ]
  %1160 = phi <16 x float> [ zeroinitializer, %1083 ], [ %1135, %1097 ]
  %1161 = phi <16 x float> [ zeroinitializer, %1083 ], [ %1134, %1097 ]
  %1162 = phi <16 x float> [ zeroinitializer, %1083 ], [ %1133, %1097 ]
  %1163 = phi <16 x float> [ zeroinitializer, %1083 ], [ %1132, %1097 ]
  %1164 = phi <16 x float> [ zeroinitializer, %1083 ], [ %1131, %1097 ]
  %1165 = phi i64 [ 0, %1083 ], [ %1031, %1097 ]
  %1166 = sub nsw i64 %2, %1165
  %1167 = and i64 %1166, 4294967295
  %1168 = icmp eq i64 %1167, 0
  br i1 %1168, label %.loopexit148._crit_edge, label %1169

.loopexit148._crit_edge:                          ; preds = %.loopexit148
  %.pre505 = or disjoint i64 %1084, 1
  %.pre507 = or disjoint i64 %1084, 2
  %.pre509 = or disjoint i64 %1084, 3
  br label %1217

1169:                                             ; preds = %.loopexit148
  %1170 = shl nsw i64 -1, %1167
  %1171 = trunc i64 %1170 to i16
  %1172 = xor i16 %1171, -1
  %1173 = getelementptr float, ptr %1038, i64 %1165
  %1174 = bitcast i16 %1172 to <16 x i1>
  %1175 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1173, i32 1, <16 x i1> %1174, <16 x float> zeroinitializer)
  %1176 = getelementptr float, ptr %1041, i64 %1165
  %1177 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1176, i32 1, <16 x i1> %1174, <16 x float> zeroinitializer)
  %1178 = getelementptr float, ptr %1044, i64 %1165
  %1179 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1178, i32 1, <16 x i1> %1174, <16 x float> zeroinitializer)
  %1180 = getelementptr float, ptr %1047, i64 %1165
  %1181 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1180, i32 1, <16 x i1> %1174, <16 x float> zeroinitializer)
  %1182 = mul nsw i64 %1084, %7
  %1183 = getelementptr float, ptr %6, i64 %1182
  %1184 = getelementptr float, ptr %1183, i64 %1165
  %1185 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1184, i32 1, <16 x i1> %1174, <16 x float> zeroinitializer)
  %1186 = or disjoint i64 %1084, 1
  %1187 = mul nsw i64 %1186, %7
  %1188 = getelementptr float, ptr %6, i64 %1187
  %1189 = getelementptr float, ptr %1188, i64 %1165
  %1190 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1189, i32 1, <16 x i1> %1174, <16 x float> zeroinitializer)
  %1191 = or disjoint i64 %1084, 2
  %1192 = mul nsw i64 %1191, %7
  %1193 = getelementptr float, ptr %6, i64 %1192
  %1194 = getelementptr float, ptr %1193, i64 %1165
  %1195 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1194, i32 1, <16 x i1> %1174, <16 x float> zeroinitializer)
  %1196 = or disjoint i64 %1084, 3
  %1197 = mul nsw i64 %1196, %7
  %1198 = getelementptr float, ptr %6, i64 %1197
  %1199 = getelementptr float, ptr %1198, i64 %1165
  %1200 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1199, i32 1, <16 x i1> %1174, <16 x float> zeroinitializer)
  %1201 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1175, <16 x float> %1185, <16 x float> %1164)
  %1202 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1177, <16 x float> %1185, <16 x float> %1163)
  %1203 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1179, <16 x float> %1185, <16 x float> %1162)
  %1204 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1181, <16 x float> %1185, <16 x float> %1161)
  %1205 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1175, <16 x float> %1190, <16 x float> %1160)
  %1206 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1177, <16 x float> %1190, <16 x float> %1159)
  %1207 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1179, <16 x float> %1190, <16 x float> %1158)
  %1208 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1181, <16 x float> %1190, <16 x float> %1157)
  %1209 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1175, <16 x float> %1195, <16 x float> %1156)
  %1210 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1177, <16 x float> %1195, <16 x float> %1155)
  %1211 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1179, <16 x float> %1195, <16 x float> %1154)
  %1212 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1181, <16 x float> %1195, <16 x float> %1153)
  %1213 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1175, <16 x float> %1200, <16 x float> %1152)
  %1214 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1177, <16 x float> %1200, <16 x float> %1151)
  %1215 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1179, <16 x float> %1200, <16 x float> %1150)
  %1216 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1181, <16 x float> %1200, <16 x float> %1149)
  br label %1217

1217:                                             ; preds = %.loopexit148._crit_edge, %1169
  %.pre-phi510 = phi i64 [ %.pre509, %.loopexit148._crit_edge ], [ %1196, %1169 ]
  %.pre-phi508 = phi i64 [ %.pre507, %.loopexit148._crit_edge ], [ %1191, %1169 ]
  %.pre-phi506 = phi i64 [ %.pre505, %.loopexit148._crit_edge ], [ %1186, %1169 ]
  %1218 = phi <16 x float> [ %1149, %.loopexit148._crit_edge ], [ %1216, %1169 ]
  %1219 = phi <16 x float> [ %1150, %.loopexit148._crit_edge ], [ %1215, %1169 ]
  %1220 = phi <16 x float> [ %1151, %.loopexit148._crit_edge ], [ %1214, %1169 ]
  %1221 = phi <16 x float> [ %1152, %.loopexit148._crit_edge ], [ %1213, %1169 ]
  %1222 = phi <16 x float> [ %1153, %.loopexit148._crit_edge ], [ %1212, %1169 ]
  %1223 = phi <16 x float> [ %1154, %.loopexit148._crit_edge ], [ %1211, %1169 ]
  %1224 = phi <16 x float> [ %1155, %.loopexit148._crit_edge ], [ %1210, %1169 ]
  %1225 = phi <16 x float> [ %1156, %.loopexit148._crit_edge ], [ %1209, %1169 ]
  %1226 = phi <16 x float> [ %1157, %.loopexit148._crit_edge ], [ %1208, %1169 ]
  %1227 = phi <16 x float> [ %1158, %.loopexit148._crit_edge ], [ %1207, %1169 ]
  %1228 = phi <16 x float> [ %1159, %.loopexit148._crit_edge ], [ %1206, %1169 ]
  %1229 = phi <16 x float> [ %1160, %.loopexit148._crit_edge ], [ %1205, %1169 ]
  %1230 = phi <16 x float> [ %1161, %.loopexit148._crit_edge ], [ %1204, %1169 ]
  %1231 = phi <16 x float> [ %1162, %.loopexit148._crit_edge ], [ %1203, %1169 ]
  %1232 = phi <16 x float> [ %1163, %.loopexit148._crit_edge ], [ %1202, %1169 ]
  %1233 = phi <16 x float> [ %1164, %.loopexit148._crit_edge ], [ %1201, %1169 ]
  %1234 = shufflevector <16 x float> %1233, <16 x float> %1232, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1235 = shufflevector <16 x float> %1233, <16 x float> %1232, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1236 = shufflevector <16 x float> %1231, <16 x float> %1230, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1237 = shufflevector <16 x float> %1231, <16 x float> %1230, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1238 = shufflevector <16 x float> %1234, <16 x float> %1236, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1239 = shufflevector <16 x float> %1234, <16 x float> %1236, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1240 = shufflevector <16 x float> %1235, <16 x float> %1237, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1241 = shufflevector <16 x float> %1235, <16 x float> %1237, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1242 = fadd <16 x float> %1238, %1239
  %1243 = fadd <16 x float> %1240, %1241
  %1244 = fadd <16 x float> %1242, %1243
  %1245 = shufflevector <16 x float> %1244, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1246 = shufflevector <16 x float> %1244, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1247 = shufflevector <16 x float> %1244, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1248 = shufflevector <16 x float> %1244, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1249 = fadd <4 x float> %1245, %1246
  %1250 = fadd <4 x float> %1247, %1248
  %1251 = fadd <4 x float> %1249, %1250
  %1252 = fmul <4 x float> %1017, %1251
  %1253 = mul nsw i64 %1084, %10
  %1254 = getelementptr float, ptr %1035, i64 %1253
  %1255 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1254, <4 x float> %1018, <4 x float> %1252) #9, !srcloc !105
  store <4 x float> %1255, ptr %1254, align 1
  %1256 = shufflevector <16 x float> %1229, <16 x float> %1228, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1257 = shufflevector <16 x float> %1229, <16 x float> %1228, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1258 = shufflevector <16 x float> %1227, <16 x float> %1226, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1259 = shufflevector <16 x float> %1227, <16 x float> %1226, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1260 = shufflevector <16 x float> %1256, <16 x float> %1258, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1261 = shufflevector <16 x float> %1256, <16 x float> %1258, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1262 = shufflevector <16 x float> %1257, <16 x float> %1259, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1263 = shufflevector <16 x float> %1257, <16 x float> %1259, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1264 = fadd <16 x float> %1260, %1261
  %1265 = fadd <16 x float> %1262, %1263
  %1266 = fadd <16 x float> %1264, %1265
  %1267 = shufflevector <16 x float> %1266, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1268 = shufflevector <16 x float> %1266, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1269 = shufflevector <16 x float> %1266, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1270 = shufflevector <16 x float> %1266, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1271 = fadd <4 x float> %1267, %1268
  %1272 = fadd <4 x float> %1269, %1270
  %1273 = fadd <4 x float> %1271, %1272
  %1274 = fmul <4 x float> %1017, %1273
  %1275 = mul nsw i64 %.pre-phi506, %10
  %1276 = getelementptr float, ptr %1035, i64 %1275
  %1277 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1276, <4 x float> %1018, <4 x float> %1274) #9, !srcloc !106
  store <4 x float> %1277, ptr %1276, align 1
  %1278 = shufflevector <16 x float> %1225, <16 x float> %1224, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1279 = shufflevector <16 x float> %1225, <16 x float> %1224, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1280 = shufflevector <16 x float> %1223, <16 x float> %1222, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1281 = shufflevector <16 x float> %1223, <16 x float> %1222, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1282 = shufflevector <16 x float> %1278, <16 x float> %1280, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1283 = shufflevector <16 x float> %1278, <16 x float> %1280, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1284 = shufflevector <16 x float> %1279, <16 x float> %1281, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1285 = shufflevector <16 x float> %1279, <16 x float> %1281, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1286 = fadd <16 x float> %1282, %1283
  %1287 = fadd <16 x float> %1284, %1285
  %1288 = fadd <16 x float> %1286, %1287
  %1289 = shufflevector <16 x float> %1288, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1290 = shufflevector <16 x float> %1288, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1291 = shufflevector <16 x float> %1288, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1292 = shufflevector <16 x float> %1288, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1293 = fadd <4 x float> %1289, %1290
  %1294 = fadd <4 x float> %1291, %1292
  %1295 = fadd <4 x float> %1293, %1294
  %1296 = fmul <4 x float> %1017, %1295
  %1297 = mul nsw i64 %.pre-phi508, %10
  %1298 = getelementptr float, ptr %1035, i64 %1297
  %1299 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1298, <4 x float> %1018, <4 x float> %1296) #9, !srcloc !107
  store <4 x float> %1299, ptr %1298, align 1
  %1300 = shufflevector <16 x float> %1221, <16 x float> %1220, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1301 = shufflevector <16 x float> %1221, <16 x float> %1220, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1302 = shufflevector <16 x float> %1219, <16 x float> %1218, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1303 = shufflevector <16 x float> %1219, <16 x float> %1218, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1304 = shufflevector <16 x float> %1300, <16 x float> %1302, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1305 = shufflevector <16 x float> %1300, <16 x float> %1302, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1306 = shufflevector <16 x float> %1301, <16 x float> %1303, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1307 = shufflevector <16 x float> %1301, <16 x float> %1303, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1308 = fadd <16 x float> %1304, %1305
  %1309 = fadd <16 x float> %1306, %1307
  %1310 = fadd <16 x float> %1308, %1309
  %1311 = shufflevector <16 x float> %1310, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1312 = shufflevector <16 x float> %1310, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1313 = shufflevector <16 x float> %1310, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1314 = shufflevector <16 x float> %1310, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1315 = fadd <4 x float> %1311, %1312
  %1316 = fadd <4 x float> %1313, %1314
  %1317 = fadd <4 x float> %1315, %1316
  %1318 = fmul <4 x float> %1017, %1317
  %1319 = mul nsw i64 %.pre-phi510, %10
  %1320 = getelementptr float, ptr %1035, i64 %1319
  %1321 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1320, <4 x float> %1018, <4 x float> %1318) #9, !srcloc !108
  store <4 x float> %1321, ptr %1320, align 1
  %1322 = add nuw nsw i64 %1084, 4
  %1323 = icmp slt i64 %1322, %19
  br i1 %1323, label %1083, label %.loopexit151, !llvm.loop !109

.loopexit150:                                     ; preds = %1420, %.loopexit151
  %1324 = phi i64 [ %1069, %.loopexit151 ], [ %1473, %1420 ]
  %1325 = icmp slt i64 %1324, %1
  br i1 %1325, label %1326, label %.loopexit149

1326:                                             ; preds = %.loopexit150
  %1327 = mul nuw nsw i64 %1033, %2
  %1328 = getelementptr float, ptr %897, i64 %1327
  %1329 = or disjoint i64 %1033, 1
  %1330 = mul nuw nsw i64 %1329, %2
  %1331 = getelementptr float, ptr %897, i64 %1330
  %1332 = or disjoint i64 %1033, 2
  %1333 = mul nuw nsw i64 %1332, %2
  %1334 = getelementptr float, ptr %897, i64 %1333
  %1335 = or disjoint i64 %1033, 3
  %1336 = mul nuw nsw i64 %1335, %2
  %1337 = getelementptr float, ptr %897, i64 %1336
  br label %1475

1338:                                             ; preds = %1420, %1071
  %1339 = phi i64 [ %1069, %1071 ], [ %1473, %1420 ]
  br i1 %1028, label %.loopexit147, label %1340

1340:                                             ; preds = %1338
  %1341 = mul nsw i64 %1339, %7
  %1342 = getelementptr float, ptr %6, i64 %1341
  %1343 = add nuw nsw i64 %1339, 1
  %1344 = mul nsw i64 %1343, %7
  %1345 = getelementptr float, ptr %6, i64 %1344
  br label %1346

1346:                                             ; preds = %1346, %1340
  %1347 = phi i64 [ 0, %1340 ], [ %1376, %1346 ]
  %1348 = phi <16 x float> [ zeroinitializer, %1340 ], [ %1368, %1346 ]
  %1349 = phi <16 x float> [ zeroinitializer, %1340 ], [ %1369, %1346 ]
  %1350 = phi <16 x float> [ zeroinitializer, %1340 ], [ %1370, %1346 ]
  %1351 = phi <16 x float> [ zeroinitializer, %1340 ], [ %1371, %1346 ]
  %1352 = phi <16 x float> [ zeroinitializer, %1340 ], [ %1372, %1346 ]
  %1353 = phi <16 x float> [ zeroinitializer, %1340 ], [ %1373, %1346 ]
  %1354 = phi <16 x float> [ zeroinitializer, %1340 ], [ %1374, %1346 ]
  %1355 = phi <16 x float> [ zeroinitializer, %1340 ], [ %1375, %1346 ]
  %1356 = getelementptr float, ptr %1073, i64 %1347
  %1357 = load <16 x float>, ptr %1356, align 1, !tbaa !3
  %1358 = getelementptr float, ptr %1076, i64 %1347
  %1359 = load <16 x float>, ptr %1358, align 1, !tbaa !3
  %1360 = getelementptr float, ptr %1079, i64 %1347
  %1361 = load <16 x float>, ptr %1360, align 1, !tbaa !3
  %1362 = getelementptr float, ptr %1082, i64 %1347
  %1363 = load <16 x float>, ptr %1362, align 1, !tbaa !3
  %1364 = getelementptr float, ptr %1342, i64 %1347
  %1365 = load <16 x float>, ptr %1364, align 1, !tbaa !3
  %1366 = getelementptr float, ptr %1345, i64 %1347
  %1367 = load <16 x float>, ptr %1366, align 1, !tbaa !3
  %1368 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1357, <16 x float> %1365, <16 x float> %1348)
  %1369 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1359, <16 x float> %1365, <16 x float> %1349)
  %1370 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1361, <16 x float> %1365, <16 x float> %1350)
  %1371 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1363, <16 x float> %1365, <16 x float> %1351)
  %1372 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1357, <16 x float> %1367, <16 x float> %1352)
  %1373 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1359, <16 x float> %1367, <16 x float> %1353)
  %1374 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1361, <16 x float> %1367, <16 x float> %1354)
  %1375 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1363, <16 x float> %1367, <16 x float> %1355)
  %1376 = add nuw nsw i64 %1347, 16
  %1377 = icmp ult i64 %1376, %898
  br i1 %1377, label %1346, label %.loopexit147, !llvm.loop !110

.loopexit147:                                     ; preds = %1346, %1338
  %1378 = phi <16 x float> [ zeroinitializer, %1338 ], [ %1375, %1346 ]
  %1379 = phi <16 x float> [ zeroinitializer, %1338 ], [ %1374, %1346 ]
  %1380 = phi <16 x float> [ zeroinitializer, %1338 ], [ %1373, %1346 ]
  %1381 = phi <16 x float> [ zeroinitializer, %1338 ], [ %1372, %1346 ]
  %1382 = phi <16 x float> [ zeroinitializer, %1338 ], [ %1371, %1346 ]
  %1383 = phi <16 x float> [ zeroinitializer, %1338 ], [ %1370, %1346 ]
  %1384 = phi <16 x float> [ zeroinitializer, %1338 ], [ %1369, %1346 ]
  %1385 = phi <16 x float> [ zeroinitializer, %1338 ], [ %1368, %1346 ]
  %1386 = phi i64 [ 0, %1338 ], [ %1031, %1346 ]
  %1387 = sub nsw i64 %2, %1386
  %1388 = and i64 %1387, 4294967295
  %1389 = icmp eq i64 %1388, 0
  br i1 %1389, label %.loopexit147._crit_edge, label %1390

.loopexit147._crit_edge:                          ; preds = %.loopexit147
  %.pre511 = add nuw nsw i64 %1339, 1
  br label %1420

1390:                                             ; preds = %.loopexit147
  %1391 = shl nsw i64 -1, %1388
  %1392 = trunc i64 %1391 to i16
  %1393 = xor i16 %1392, -1
  %1394 = getelementptr float, ptr %1073, i64 %1386
  %1395 = bitcast i16 %1393 to <16 x i1>
  %1396 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1394, i32 1, <16 x i1> %1395, <16 x float> zeroinitializer)
  %1397 = getelementptr float, ptr %1076, i64 %1386
  %1398 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1397, i32 1, <16 x i1> %1395, <16 x float> zeroinitializer)
  %1399 = getelementptr float, ptr %1079, i64 %1386
  %1400 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1399, i32 1, <16 x i1> %1395, <16 x float> zeroinitializer)
  %1401 = getelementptr float, ptr %1082, i64 %1386
  %1402 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1401, i32 1, <16 x i1> %1395, <16 x float> zeroinitializer)
  %1403 = mul nsw i64 %1339, %7
  %1404 = getelementptr float, ptr %6, i64 %1403
  %1405 = getelementptr float, ptr %1404, i64 %1386
  %1406 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1405, i32 1, <16 x i1> %1395, <16 x float> zeroinitializer)
  %1407 = add nuw nsw i64 %1339, 1
  %1408 = mul nsw i64 %1407, %7
  %1409 = getelementptr float, ptr %6, i64 %1408
  %1410 = getelementptr float, ptr %1409, i64 %1386
  %1411 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1410, i32 1, <16 x i1> %1395, <16 x float> zeroinitializer)
  %1412 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1396, <16 x float> %1406, <16 x float> %1385)
  %1413 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1398, <16 x float> %1406, <16 x float> %1384)
  %1414 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1400, <16 x float> %1406, <16 x float> %1383)
  %1415 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1402, <16 x float> %1406, <16 x float> %1382)
  %1416 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1396, <16 x float> %1411, <16 x float> %1381)
  %1417 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1398, <16 x float> %1411, <16 x float> %1380)
  %1418 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1400, <16 x float> %1411, <16 x float> %1379)
  %1419 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1402, <16 x float> %1411, <16 x float> %1378)
  br label %1420

1420:                                             ; preds = %.loopexit147._crit_edge, %1390
  %.pre-phi512 = phi i64 [ %.pre511, %.loopexit147._crit_edge ], [ %1407, %1390 ]
  %1421 = phi <16 x float> [ %1378, %.loopexit147._crit_edge ], [ %1419, %1390 ]
  %1422 = phi <16 x float> [ %1379, %.loopexit147._crit_edge ], [ %1418, %1390 ]
  %1423 = phi <16 x float> [ %1380, %.loopexit147._crit_edge ], [ %1417, %1390 ]
  %1424 = phi <16 x float> [ %1381, %.loopexit147._crit_edge ], [ %1416, %1390 ]
  %1425 = phi <16 x float> [ %1382, %.loopexit147._crit_edge ], [ %1415, %1390 ]
  %1426 = phi <16 x float> [ %1383, %.loopexit147._crit_edge ], [ %1414, %1390 ]
  %1427 = phi <16 x float> [ %1384, %.loopexit147._crit_edge ], [ %1413, %1390 ]
  %1428 = phi <16 x float> [ %1385, %.loopexit147._crit_edge ], [ %1412, %1390 ]
  %1429 = shufflevector <16 x float> %1428, <16 x float> %1427, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1430 = shufflevector <16 x float> %1428, <16 x float> %1427, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1431 = shufflevector <16 x float> %1426, <16 x float> %1425, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1432 = shufflevector <16 x float> %1426, <16 x float> %1425, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1433 = shufflevector <16 x float> %1429, <16 x float> %1431, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1434 = shufflevector <16 x float> %1429, <16 x float> %1431, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1435 = shufflevector <16 x float> %1430, <16 x float> %1432, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1436 = shufflevector <16 x float> %1430, <16 x float> %1432, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1437 = fadd <16 x float> %1433, %1434
  %1438 = fadd <16 x float> %1435, %1436
  %1439 = fadd <16 x float> %1437, %1438
  %1440 = shufflevector <16 x float> %1439, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1441 = shufflevector <16 x float> %1439, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1442 = shufflevector <16 x float> %1439, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1443 = shufflevector <16 x float> %1439, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1444 = fadd <4 x float> %1440, %1441
  %1445 = fadd <4 x float> %1442, %1443
  %1446 = fadd <4 x float> %1444, %1445
  %1447 = fmul <4 x float> %1017, %1446
  %1448 = mul nsw i64 %1339, %10
  %1449 = getelementptr float, ptr %1035, i64 %1448
  %1450 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1449, <4 x float> %1018, <4 x float> %1447) #9, !srcloc !111
  store <4 x float> %1450, ptr %1449, align 1
  %1451 = shufflevector <16 x float> %1424, <16 x float> %1423, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1452 = shufflevector <16 x float> %1424, <16 x float> %1423, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1453 = shufflevector <16 x float> %1422, <16 x float> %1421, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1454 = shufflevector <16 x float> %1422, <16 x float> %1421, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1455 = shufflevector <16 x float> %1451, <16 x float> %1453, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1456 = shufflevector <16 x float> %1451, <16 x float> %1453, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1457 = shufflevector <16 x float> %1452, <16 x float> %1454, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1458 = shufflevector <16 x float> %1452, <16 x float> %1454, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1459 = fadd <16 x float> %1455, %1456
  %1460 = fadd <16 x float> %1457, %1458
  %1461 = fadd <16 x float> %1459, %1460
  %1462 = shufflevector <16 x float> %1461, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1463 = shufflevector <16 x float> %1461, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1464 = shufflevector <16 x float> %1461, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1465 = shufflevector <16 x float> %1461, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1466 = fadd <4 x float> %1462, %1463
  %1467 = fadd <4 x float> %1464, %1465
  %1468 = fadd <4 x float> %1466, %1467
  %1469 = fmul <4 x float> %1017, %1468
  %1470 = mul nsw i64 %.pre-phi512, %10
  %1471 = getelementptr float, ptr %1035, i64 %1470
  %1472 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1471, <4 x float> %1018, <4 x float> %1469) #9, !srcloc !112
  store <4 x float> %1472, ptr %1471, align 1
  %1473 = add nuw nsw i64 %1339, 2
  %1474 = icmp slt i64 %1473, %20
  br i1 %1474, label %1338, label %.loopexit150, !llvm.loop !113

1475:                                             ; preds = %1531, %1326
  %1476 = phi i64 [ %1324, %1326 ], [ %1558, %1531 ]
  br i1 %1028, label %.loopexit146, label %1477

1477:                                             ; preds = %1475
  %1478 = mul nsw i64 %1476, %7
  %1479 = getelementptr float, ptr %6, i64 %1478
  br label %1480

1480:                                             ; preds = %1480, %1477
  %1481 = phi i64 [ 0, %1477 ], [ %1500, %1480 ]
  %1482 = phi <16 x float> [ zeroinitializer, %1477 ], [ %1496, %1480 ]
  %1483 = phi <16 x float> [ zeroinitializer, %1477 ], [ %1497, %1480 ]
  %1484 = phi <16 x float> [ zeroinitializer, %1477 ], [ %1498, %1480 ]
  %1485 = phi <16 x float> [ zeroinitializer, %1477 ], [ %1499, %1480 ]
  %1486 = getelementptr float, ptr %1328, i64 %1481
  %1487 = load <16 x float>, ptr %1486, align 1, !tbaa !3
  %1488 = getelementptr float, ptr %1331, i64 %1481
  %1489 = load <16 x float>, ptr %1488, align 1, !tbaa !3
  %1490 = getelementptr float, ptr %1334, i64 %1481
  %1491 = load <16 x float>, ptr %1490, align 1, !tbaa !3
  %1492 = getelementptr float, ptr %1337, i64 %1481
  %1493 = load <16 x float>, ptr %1492, align 1, !tbaa !3
  %1494 = getelementptr float, ptr %1479, i64 %1481
  %1495 = load <16 x float>, ptr %1494, align 1, !tbaa !3
  %1496 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1487, <16 x float> %1495, <16 x float> %1482)
  %1497 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1489, <16 x float> %1495, <16 x float> %1483)
  %1498 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1491, <16 x float> %1495, <16 x float> %1484)
  %1499 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1493, <16 x float> %1495, <16 x float> %1485)
  %1500 = add nuw nsw i64 %1481, 16
  %1501 = icmp ult i64 %1500, %898
  br i1 %1501, label %1480, label %.loopexit146, !llvm.loop !114

.loopexit146:                                     ; preds = %1480, %1475
  %1502 = phi <16 x float> [ zeroinitializer, %1475 ], [ %1499, %1480 ]
  %1503 = phi <16 x float> [ zeroinitializer, %1475 ], [ %1498, %1480 ]
  %1504 = phi <16 x float> [ zeroinitializer, %1475 ], [ %1497, %1480 ]
  %1505 = phi <16 x float> [ zeroinitializer, %1475 ], [ %1496, %1480 ]
  %1506 = phi i64 [ 0, %1475 ], [ %1031, %1480 ]
  %1507 = sub nsw i64 %2, %1506
  %1508 = and i64 %1507, 4294967295
  %1509 = icmp eq i64 %1508, 0
  br i1 %1509, label %1531, label %1510

1510:                                             ; preds = %.loopexit146
  %1511 = shl nsw i64 -1, %1508
  %1512 = trunc i64 %1511 to i16
  %1513 = xor i16 %1512, -1
  %1514 = getelementptr float, ptr %1328, i64 %1506
  %1515 = bitcast i16 %1513 to <16 x i1>
  %1516 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1514, i32 1, <16 x i1> %1515, <16 x float> zeroinitializer)
  %1517 = getelementptr float, ptr %1331, i64 %1506
  %1518 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1517, i32 1, <16 x i1> %1515, <16 x float> zeroinitializer)
  %1519 = getelementptr float, ptr %1334, i64 %1506
  %1520 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1519, i32 1, <16 x i1> %1515, <16 x float> zeroinitializer)
  %1521 = getelementptr float, ptr %1337, i64 %1506
  %1522 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1521, i32 1, <16 x i1> %1515, <16 x float> zeroinitializer)
  %1523 = mul nsw i64 %1476, %7
  %1524 = getelementptr float, ptr %6, i64 %1523
  %1525 = getelementptr float, ptr %1524, i64 %1506
  %1526 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1525, i32 1, <16 x i1> %1515, <16 x float> zeroinitializer)
  %1527 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1516, <16 x float> %1526, <16 x float> %1505)
  %1528 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1518, <16 x float> %1526, <16 x float> %1504)
  %1529 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1520, <16 x float> %1526, <16 x float> %1503)
  %1530 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1522, <16 x float> %1526, <16 x float> %1502)
  br label %1531

1531:                                             ; preds = %1510, %.loopexit146
  %1532 = phi <16 x float> [ %1530, %1510 ], [ %1502, %.loopexit146 ]
  %1533 = phi <16 x float> [ %1529, %1510 ], [ %1503, %.loopexit146 ]
  %1534 = phi <16 x float> [ %1528, %1510 ], [ %1504, %.loopexit146 ]
  %1535 = phi <16 x float> [ %1527, %1510 ], [ %1505, %.loopexit146 ]
  %1536 = shufflevector <16 x float> %1535, <16 x float> %1534, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1537 = shufflevector <16 x float> %1535, <16 x float> %1534, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1538 = shufflevector <16 x float> %1533, <16 x float> %1532, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1539 = shufflevector <16 x float> %1533, <16 x float> %1532, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1540 = shufflevector <16 x float> %1536, <16 x float> %1538, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1541 = shufflevector <16 x float> %1536, <16 x float> %1538, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1542 = shufflevector <16 x float> %1537, <16 x float> %1539, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1543 = shufflevector <16 x float> %1537, <16 x float> %1539, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1544 = fadd <16 x float> %1540, %1541
  %1545 = fadd <16 x float> %1542, %1543
  %1546 = fadd <16 x float> %1544, %1545
  %1547 = shufflevector <16 x float> %1546, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1548 = shufflevector <16 x float> %1546, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1549 = shufflevector <16 x float> %1546, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1550 = shufflevector <16 x float> %1546, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1551 = fadd <4 x float> %1547, %1548
  %1552 = fadd <4 x float> %1549, %1550
  %1553 = fadd <4 x float> %1551, %1552
  %1554 = fmul <4 x float> %1017, %1553
  %1555 = mul nsw i64 %1476, %10
  %1556 = getelementptr float, ptr %1035, i64 %1555
  %1557 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1556, <4 x float> %1018, <4 x float> %1554) #9, !srcloc !115
  store <4 x float> %1557, ptr %1556, align 1
  %1558 = add i64 %1476, 1
  %1559 = icmp eq i64 %1558, %1
  br i1 %1559, label %.loopexit149, label %1475, !llvm.loop !116

.loopexit149:                                     ; preds = %1531, %.loopexit150
  %1560 = add nuw nsw i64 %1034, 4
  %1561 = add nuw nsw i64 %1033, 4
  %1562 = icmp slt i64 %1560, %15
  br i1 %1562, label %1032, label %1048, !llvm.loop !117

1563:                                             ; preds = %.loopexit143, %1054
  %1564 = phi i64 [ %1060, %1054 ], [ %1894, %.loopexit143 ]
  %1565 = phi i64 [ %1052, %1054 ], [ %1893, %.loopexit143 ]
  br i1 %1055, label %1566, label %.loopexit145

1566:                                             ; preds = %1563
  %1567 = mul nuw nsw i64 %1564, %2
  %1568 = getelementptr float, ptr %897, i64 %1567
  %1569 = and i64 %1564, 4294967294
  %1570 = or disjoint i64 %1569, 1
  %1571 = mul nuw nsw i64 %1570, %2
  %1572 = getelementptr float, ptr %897, i64 %1571
  br label %1596

1573:                                             ; preds = %.loopexit143
  %1574 = trunc i64 %1894 to i32
  br label %1575

1575:                                             ; preds = %1573, %1050
  %1576 = phi i32 [ %1051, %1050 ], [ %1574, %1573 ]
  %1577 = phi i64 [ %1052, %1050 ], [ %1893, %1573 ]
  %1578 = icmp slt i64 %1577, %0
  br i1 %1578, label %1579, label %.loopexit139

1579:                                             ; preds = %1575
  %1580 = icmp sgt i64 %19, 0
  %1581 = icmp eq i64 %898, 0
  %1582 = add nsw i64 %898, -1
  %1583 = and i64 %1582, -16
  %1584 = add i64 %1583, 16
  %1585 = zext i32 %1576 to i64
  br label %1896

.loopexit145:                                     ; preds = %1690, %1563
  %1586 = phi i64 [ 0, %1563 ], [ %1746, %1690 ]
  %1587 = getelementptr float, ptr %9, i64 %1565
  %1588 = icmp slt i64 %1586, %20
  br i1 %1588, label %1589, label %.loopexit144

1589:                                             ; preds = %.loopexit145
  %1590 = mul nuw nsw i64 %1564, %2
  %1591 = getelementptr float, ptr %897, i64 %1590
  %1592 = and i64 %1564, 4294967294
  %1593 = or disjoint i64 %1592, 1
  %1594 = mul nuw nsw i64 %1593, %2
  %1595 = getelementptr float, ptr %897, i64 %1594
  %invariant.gep = getelementptr float, ptr %9, i64 %1565
  br label %1757

1596:                                             ; preds = %1690, %1566
  %1597 = phi i64 [ 0, %1566 ], [ %1746, %1690 ]
  br i1 %1056, label %.loopexit142, label %1598

1598:                                             ; preds = %1596
  %1599 = mul nsw i64 %1597, %7
  %1600 = getelementptr float, ptr %6, i64 %1599
  %1601 = or disjoint i64 %1597, 1
  %1602 = mul nsw i64 %1601, %7
  %1603 = getelementptr float, ptr %6, i64 %1602
  %1604 = or disjoint i64 %1597, 2
  %1605 = mul nsw i64 %1604, %7
  %1606 = getelementptr float, ptr %6, i64 %1605
  %1607 = or disjoint i64 %1597, 3
  %1608 = mul nsw i64 %1607, %7
  %1609 = getelementptr float, ptr %6, i64 %1608
  br label %1610

1610:                                             ; preds = %1610, %1598
  %1611 = phi i64 [ 0, %1598 ], [ %1640, %1610 ]
  %1612 = phi <16 x float> [ zeroinitializer, %1598 ], [ %1639, %1610 ]
  %1613 = phi <16 x float> [ zeroinitializer, %1598 ], [ %1638, %1610 ]
  %1614 = phi <16 x float> [ zeroinitializer, %1598 ], [ %1637, %1610 ]
  %1615 = phi <16 x float> [ zeroinitializer, %1598 ], [ %1636, %1610 ]
  %1616 = phi <16 x float> [ zeroinitializer, %1598 ], [ %1635, %1610 ]
  %1617 = phi <16 x float> [ zeroinitializer, %1598 ], [ %1634, %1610 ]
  %1618 = phi <16 x float> [ zeroinitializer, %1598 ], [ %1633, %1610 ]
  %1619 = phi <16 x float> [ zeroinitializer, %1598 ], [ %1632, %1610 ]
  %1620 = getelementptr float, ptr %1568, i64 %1611
  %1621 = load <16 x float>, ptr %1620, align 1, !tbaa !3
  %1622 = getelementptr float, ptr %1572, i64 %1611
  %1623 = load <16 x float>, ptr %1622, align 1, !tbaa !3
  %1624 = getelementptr float, ptr %1600, i64 %1611
  %1625 = load <16 x float>, ptr %1624, align 1, !tbaa !3
  %1626 = getelementptr float, ptr %1603, i64 %1611
  %1627 = load <16 x float>, ptr %1626, align 1, !tbaa !3
  %1628 = getelementptr float, ptr %1606, i64 %1611
  %1629 = load <16 x float>, ptr %1628, align 1, !tbaa !3
  %1630 = getelementptr float, ptr %1609, i64 %1611
  %1631 = load <16 x float>, ptr %1630, align 1, !tbaa !3
  %1632 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1621, <16 x float> %1625, <16 x float> %1619)
  %1633 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1623, <16 x float> %1625, <16 x float> %1618)
  %1634 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1621, <16 x float> %1627, <16 x float> %1617)
  %1635 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1623, <16 x float> %1627, <16 x float> %1616)
  %1636 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1621, <16 x float> %1629, <16 x float> %1615)
  %1637 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1623, <16 x float> %1629, <16 x float> %1614)
  %1638 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1621, <16 x float> %1631, <16 x float> %1613)
  %1639 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1623, <16 x float> %1631, <16 x float> %1612)
  %1640 = add nuw nsw i64 %1611, 16
  %1641 = icmp ult i64 %1640, %898
  br i1 %1641, label %1610, label %.loopexit142, !llvm.loop !118

.loopexit142:                                     ; preds = %1610, %1596
  %1642 = phi <16 x float> [ zeroinitializer, %1596 ], [ %1632, %1610 ]
  %1643 = phi <16 x float> [ zeroinitializer, %1596 ], [ %1633, %1610 ]
  %1644 = phi <16 x float> [ zeroinitializer, %1596 ], [ %1634, %1610 ]
  %1645 = phi <16 x float> [ zeroinitializer, %1596 ], [ %1635, %1610 ]
  %1646 = phi <16 x float> [ zeroinitializer, %1596 ], [ %1636, %1610 ]
  %1647 = phi <16 x float> [ zeroinitializer, %1596 ], [ %1637, %1610 ]
  %1648 = phi <16 x float> [ zeroinitializer, %1596 ], [ %1638, %1610 ]
  %1649 = phi <16 x float> [ zeroinitializer, %1596 ], [ %1639, %1610 ]
  %1650 = phi i64 [ 0, %1596 ], [ %1059, %1610 ]
  %1651 = sub nsw i64 %2, %1650
  %1652 = and i64 %1651, 4294967295
  %1653 = icmp eq i64 %1652, 0
  br i1 %1653, label %1690, label %1654

1654:                                             ; preds = %.loopexit142
  %1655 = shl nsw i64 -1, %1652
  %1656 = trunc i64 %1655 to i16
  %1657 = xor i16 %1656, -1
  %1658 = getelementptr float, ptr %1568, i64 %1650
  %1659 = bitcast i16 %1657 to <16 x i1>
  %1660 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1658, i32 1, <16 x i1> %1659, <16 x float> zeroinitializer)
  %1661 = getelementptr float, ptr %1572, i64 %1650
  %1662 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1661, i32 1, <16 x i1> %1659, <16 x float> zeroinitializer)
  %1663 = mul nsw i64 %1597, %7
  %1664 = getelementptr float, ptr %6, i64 %1663
  %1665 = getelementptr float, ptr %1664, i64 %1650
  %1666 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1665, i32 1, <16 x i1> %1659, <16 x float> zeroinitializer)
  %1667 = or disjoint i64 %1597, 1
  %1668 = mul nsw i64 %1667, %7
  %1669 = getelementptr float, ptr %6, i64 %1668
  %1670 = getelementptr float, ptr %1669, i64 %1650
  %1671 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1670, i32 1, <16 x i1> %1659, <16 x float> zeroinitializer)
  %1672 = or disjoint i64 %1597, 2
  %1673 = mul nsw i64 %1672, %7
  %1674 = getelementptr float, ptr %6, i64 %1673
  %1675 = getelementptr float, ptr %1674, i64 %1650
  %1676 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1675, i32 1, <16 x i1> %1659, <16 x float> zeroinitializer)
  %1677 = or disjoint i64 %1597, 3
  %1678 = mul nsw i64 %1677, %7
  %1679 = getelementptr float, ptr %6, i64 %1678
  %1680 = getelementptr float, ptr %1679, i64 %1650
  %1681 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1680, i32 1, <16 x i1> %1659, <16 x float> zeroinitializer)
  %1682 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1660, <16 x float> %1666, <16 x float> %1642)
  %1683 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1662, <16 x float> %1666, <16 x float> %1643)
  %1684 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1660, <16 x float> %1671, <16 x float> %1644)
  %1685 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1662, <16 x float> %1671, <16 x float> %1645)
  %1686 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1660, <16 x float> %1676, <16 x float> %1646)
  %1687 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1662, <16 x float> %1676, <16 x float> %1647)
  %1688 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1660, <16 x float> %1681, <16 x float> %1648)
  %1689 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1662, <16 x float> %1681, <16 x float> %1649)
  br label %1690

1690:                                             ; preds = %1654, %.loopexit142
  %1691 = phi <16 x float> [ %1682, %1654 ], [ %1642, %.loopexit142 ]
  %1692 = phi <16 x float> [ %1683, %1654 ], [ %1643, %.loopexit142 ]
  %1693 = phi <16 x float> [ %1684, %1654 ], [ %1644, %.loopexit142 ]
  %1694 = phi <16 x float> [ %1685, %1654 ], [ %1645, %.loopexit142 ]
  %1695 = phi <16 x float> [ %1686, %1654 ], [ %1646, %.loopexit142 ]
  %1696 = phi <16 x float> [ %1687, %1654 ], [ %1647, %.loopexit142 ]
  %1697 = phi <16 x float> [ %1688, %1654 ], [ %1648, %.loopexit142 ]
  %1698 = phi <16 x float> [ %1689, %1654 ], [ %1649, %.loopexit142 ]
  %1699 = shufflevector <16 x float> %1691, <16 x float> %1693, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1700 = shufflevector <16 x float> %1691, <16 x float> %1693, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1701 = shufflevector <16 x float> %1695, <16 x float> %1697, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1702 = shufflevector <16 x float> %1695, <16 x float> %1697, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1703 = shufflevector <16 x float> %1699, <16 x float> %1701, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1704 = shufflevector <16 x float> %1699, <16 x float> %1701, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1705 = shufflevector <16 x float> %1700, <16 x float> %1702, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1706 = shufflevector <16 x float> %1700, <16 x float> %1702, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1707 = fadd <16 x float> %1703, %1704
  %1708 = fadd <16 x float> %1705, %1706
  %1709 = fadd <16 x float> %1707, %1708
  %1710 = shufflevector <16 x float> %1709, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1711 = shufflevector <16 x float> %1709, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1712 = shufflevector <16 x float> %1709, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1713 = shufflevector <16 x float> %1709, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1714 = fadd <4 x float> %1710, %1711
  %1715 = fadd <4 x float> %1712, %1713
  %1716 = fadd <4 x float> %1714, %1715
  %1717 = fmul <4 x float> %1017, %1716
  %1718 = mul nsw i64 %1597, %10
  %1719 = add nsw i64 %1718, %1565
  %1720 = getelementptr inbounds float, ptr %9, i64 %1719
  %1721 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1720, <4 x i32> %1024, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %1722 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %1721, <4 x float> %1018, <4 x float> %1717)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %1720, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %1024, <4 x float> %1722, i32 4)
  %1723 = shufflevector <16 x float> %1692, <16 x float> %1694, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1724 = shufflevector <16 x float> %1692, <16 x float> %1694, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1725 = shufflevector <16 x float> %1696, <16 x float> %1698, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1726 = shufflevector <16 x float> %1696, <16 x float> %1698, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1727 = shufflevector <16 x float> %1723, <16 x float> %1725, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1728 = shufflevector <16 x float> %1723, <16 x float> %1725, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1729 = shufflevector <16 x float> %1724, <16 x float> %1726, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1730 = shufflevector <16 x float> %1724, <16 x float> %1726, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1731 = fadd <16 x float> %1727, %1728
  %1732 = fadd <16 x float> %1729, %1730
  %1733 = fadd <16 x float> %1731, %1732
  %1734 = shufflevector <16 x float> %1733, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1735 = shufflevector <16 x float> %1733, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1736 = shufflevector <16 x float> %1733, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1737 = shufflevector <16 x float> %1733, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1738 = fadd <4 x float> %1734, %1735
  %1739 = fadd <4 x float> %1736, %1737
  %1740 = fadd <4 x float> %1738, %1739
  %1741 = fmul <4 x float> %1017, %1740
  %1742 = or disjoint i64 %1719, 1
  %1743 = getelementptr inbounds float, ptr %9, i64 %1742
  %1744 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr nonnull %1743, <4 x i32> %1024, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %1745 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %1744, <4 x float> %1018, <4 x float> %1741)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr nonnull %1743, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %1024, <4 x float> %1745, i32 4)
  %1746 = add nuw nsw i64 %1597, 4
  %1747 = icmp slt i64 %1746, %19
  br i1 %1747, label %1596, label %.loopexit145, !llvm.loop !119

.loopexit144:                                     ; preds = %1815, %.loopexit145
  %1748 = phi i64 [ %1586, %.loopexit145 ], [ %1837, %1815 ]
  %1749 = icmp slt i64 %1748, %1
  br i1 %1749, label %1750, label %.loopexit143

1750:                                             ; preds = %.loopexit144
  %1751 = mul nuw nsw i64 %1564, %2
  %1752 = getelementptr float, ptr %897, i64 %1751
  %1753 = and i64 %1564, 4294967294
  %1754 = or disjoint i64 %1753, 1
  %1755 = mul nuw nsw i64 %1754, %2
  %1756 = getelementptr float, ptr %897, i64 %1755
  br label %1839

1757:                                             ; preds = %1815, %1589
  %1758 = phi i64 [ %1586, %1589 ], [ %1837, %1815 ]
  br i1 %1056, label %.loopexit141, label %1759

1759:                                             ; preds = %1757
  %1760 = mul nsw i64 %1758, %7
  %1761 = getelementptr float, ptr %6, i64 %1760
  %1762 = add nuw nsw i64 %1758, 1
  %1763 = mul nsw i64 %1762, %7
  %1764 = getelementptr float, ptr %6, i64 %1763
  br label %1765

1765:                                             ; preds = %1765, %1759
  %1766 = phi i64 [ 0, %1759 ], [ %1783, %1765 ]
  %1767 = phi <16 x float> [ zeroinitializer, %1759 ], [ %1782, %1765 ]
  %1768 = phi <16 x float> [ zeroinitializer, %1759 ], [ %1781, %1765 ]
  %1769 = phi <16 x float> [ zeroinitializer, %1759 ], [ %1780, %1765 ]
  %1770 = phi <16 x float> [ zeroinitializer, %1759 ], [ %1779, %1765 ]
  %1771 = getelementptr float, ptr %1591, i64 %1766
  %1772 = load <16 x float>, ptr %1771, align 1, !tbaa !3
  %1773 = getelementptr float, ptr %1595, i64 %1766
  %1774 = load <16 x float>, ptr %1773, align 1, !tbaa !3
  %1775 = getelementptr float, ptr %1761, i64 %1766
  %1776 = load <16 x float>, ptr %1775, align 1, !tbaa !3
  %1777 = getelementptr float, ptr %1764, i64 %1766
  %1778 = load <16 x float>, ptr %1777, align 1, !tbaa !3
  %1779 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1772, <16 x float> %1776, <16 x float> %1770)
  %1780 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1774, <16 x float> %1776, <16 x float> %1769)
  %1781 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1772, <16 x float> %1778, <16 x float> %1768)
  %1782 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1774, <16 x float> %1778, <16 x float> %1767)
  %1783 = add nuw nsw i64 %1766, 16
  %1784 = icmp ult i64 %1783, %898
  br i1 %1784, label %1765, label %.loopexit141, !llvm.loop !120

.loopexit141:                                     ; preds = %1765, %1757
  %1785 = phi <16 x float> [ zeroinitializer, %1757 ], [ %1779, %1765 ]
  %1786 = phi <16 x float> [ zeroinitializer, %1757 ], [ %1780, %1765 ]
  %1787 = phi <16 x float> [ zeroinitializer, %1757 ], [ %1781, %1765 ]
  %1788 = phi <16 x float> [ zeroinitializer, %1757 ], [ %1782, %1765 ]
  %1789 = phi i64 [ 0, %1757 ], [ %1059, %1765 ]
  %1790 = sub nsw i64 %2, %1789
  %1791 = and i64 %1790, 4294967295
  %1792 = icmp eq i64 %1791, 0
  br i1 %1792, label %.loopexit141._crit_edge, label %1793

.loopexit141._crit_edge:                          ; preds = %.loopexit141
  %.pre513 = add nuw nsw i64 %1758, 1
  br label %1815

1793:                                             ; preds = %.loopexit141
  %1794 = shl nsw i64 -1, %1791
  %1795 = trunc i64 %1794 to i16
  %1796 = xor i16 %1795, -1
  %1797 = getelementptr float, ptr %1591, i64 %1789
  %1798 = bitcast i16 %1796 to <16 x i1>
  %1799 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1797, i32 1, <16 x i1> %1798, <16 x float> zeroinitializer)
  %1800 = getelementptr float, ptr %1595, i64 %1789
  %1801 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1800, i32 1, <16 x i1> %1798, <16 x float> zeroinitializer)
  %1802 = mul nsw i64 %1758, %7
  %1803 = getelementptr float, ptr %6, i64 %1802
  %1804 = getelementptr float, ptr %1803, i64 %1789
  %1805 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1804, i32 1, <16 x i1> %1798, <16 x float> zeroinitializer)
  %1806 = add nuw nsw i64 %1758, 1
  %1807 = mul nsw i64 %1806, %7
  %1808 = getelementptr float, ptr %6, i64 %1807
  %1809 = getelementptr float, ptr %1808, i64 %1789
  %1810 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1809, i32 1, <16 x i1> %1798, <16 x float> zeroinitializer)
  %1811 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1799, <16 x float> %1805, <16 x float> %1785)
  %1812 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1801, <16 x float> %1805, <16 x float> %1786)
  %1813 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1799, <16 x float> %1810, <16 x float> %1787)
  %1814 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1801, <16 x float> %1810, <16 x float> %1788)
  br label %1815

1815:                                             ; preds = %.loopexit141._crit_edge, %1793
  %.pre-phi514 = phi i64 [ %.pre513, %.loopexit141._crit_edge ], [ %1806, %1793 ]
  %1816 = phi <16 x float> [ %1785, %.loopexit141._crit_edge ], [ %1811, %1793 ]
  %1817 = phi <16 x float> [ %1786, %.loopexit141._crit_edge ], [ %1812, %1793 ]
  %1818 = phi <16 x float> [ %1787, %.loopexit141._crit_edge ], [ %1813, %1793 ]
  %1819 = phi <16 x float> [ %1788, %.loopexit141._crit_edge ], [ %1814, %1793 ]
  %1820 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1816)
  %1821 = mul nsw i64 %1758, %10
  %gep = getelementptr float, ptr %invariant.gep, i64 %1821
  %1822 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1817)
  %1823 = load <2 x float>, ptr %gep, align 4, !tbaa !99
  %1824 = fmul <2 x float> %1823, %1064
  %1825 = insertelement <2 x float> poison, float %1820, i64 0
  %1826 = insertelement <2 x float> %1825, float %1822, i64 1
  %1827 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1062, <2 x float> %1826, <2 x float> %1824)
  store <2 x float> %1827, ptr %gep, align 4, !tbaa !99
  %1828 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1818)
  %1829 = mul nsw i64 %.pre-phi514, %10
  %1830 = getelementptr float, ptr %1587, i64 %1829
  %1831 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1819)
  %1832 = load <2 x float>, ptr %1830, align 4, !tbaa !99
  %1833 = fmul <2 x float> %1832, %1064
  %1834 = insertelement <2 x float> poison, float %1828, i64 0
  %1835 = insertelement <2 x float> %1834, float %1831, i64 1
  %1836 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1062, <2 x float> %1835, <2 x float> %1833)
  store <2 x float> %1836, ptr %1830, align 4, !tbaa !99
  %1837 = add nuw nsw i64 %1758, 2
  %1838 = icmp slt i64 %1837, %20
  br i1 %1838, label %1757, label %.loopexit144, !llvm.loop !121

1839:                                             ; preds = %1879, %1750
  %1840 = phi i64 [ %1748, %1750 ], [ %1891, %1879 ]
  br i1 %1056, label %.loopexit140, label %1841

1841:                                             ; preds = %1839
  %1842 = mul nsw i64 %1840, %7
  %1843 = getelementptr float, ptr %6, i64 %1842
  br label %1844

1844:                                             ; preds = %1844, %1841
  %1845 = phi i64 [ 0, %1841 ], [ %1856, %1844 ]
  %1846 = phi <16 x float> [ zeroinitializer, %1841 ], [ %1855, %1844 ]
  %1847 = phi <16 x float> [ zeroinitializer, %1841 ], [ %1854, %1844 ]
  %1848 = getelementptr float, ptr %1752, i64 %1845
  %1849 = load <16 x float>, ptr %1848, align 1, !tbaa !3
  %1850 = getelementptr float, ptr %1756, i64 %1845
  %1851 = load <16 x float>, ptr %1850, align 1, !tbaa !3
  %1852 = getelementptr float, ptr %1843, i64 %1845
  %1853 = load <16 x float>, ptr %1852, align 1, !tbaa !3
  %1854 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1849, <16 x float> %1853, <16 x float> %1847)
  %1855 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1851, <16 x float> %1853, <16 x float> %1846)
  %1856 = add nuw nsw i64 %1845, 16
  %1857 = icmp ult i64 %1856, %898
  br i1 %1857, label %1844, label %.loopexit140, !llvm.loop !122

.loopexit140:                                     ; preds = %1844, %1839
  %1858 = phi <16 x float> [ zeroinitializer, %1839 ], [ %1854, %1844 ]
  %1859 = phi <16 x float> [ zeroinitializer, %1839 ], [ %1855, %1844 ]
  %1860 = phi i64 [ 0, %1839 ], [ %1059, %1844 ]
  %1861 = sub nsw i64 %2, %1860
  %1862 = and i64 %1861, 4294967295
  %1863 = icmp eq i64 %1862, 0
  br i1 %1863, label %1879, label %1864

1864:                                             ; preds = %.loopexit140
  %1865 = shl nsw i64 -1, %1862
  %1866 = trunc i64 %1865 to i16
  %1867 = xor i16 %1866, -1
  %1868 = getelementptr float, ptr %1752, i64 %1860
  %1869 = bitcast i16 %1867 to <16 x i1>
  %1870 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1868, i32 1, <16 x i1> %1869, <16 x float> zeroinitializer)
  %1871 = getelementptr float, ptr %1756, i64 %1860
  %1872 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1871, i32 1, <16 x i1> %1869, <16 x float> zeroinitializer)
  %1873 = mul nsw i64 %1840, %7
  %1874 = getelementptr float, ptr %6, i64 %1873
  %1875 = getelementptr float, ptr %1874, i64 %1860
  %1876 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1875, i32 1, <16 x i1> %1869, <16 x float> zeroinitializer)
  %1877 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1870, <16 x float> %1876, <16 x float> %1858)
  %1878 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1872, <16 x float> %1876, <16 x float> %1859)
  br label %1879

1879:                                             ; preds = %1864, %.loopexit140
  %1880 = phi <16 x float> [ %1877, %1864 ], [ %1858, %.loopexit140 ]
  %1881 = phi <16 x float> [ %1878, %1864 ], [ %1859, %.loopexit140 ]
  %1882 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1880)
  %1883 = mul nsw i64 %1840, %10
  %1884 = getelementptr float, ptr %1587, i64 %1883
  %1885 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1881)
  %1886 = load <2 x float>, ptr %1884, align 4, !tbaa !99
  %1887 = fmul <2 x float> %1886, %1068
  %1888 = insertelement <2 x float> poison, float %1882, i64 0
  %1889 = insertelement <2 x float> %1888, float %1885, i64 1
  %1890 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1066, <2 x float> %1889, <2 x float> %1887)
  store <2 x float> %1890, ptr %1884, align 4, !tbaa !99
  %1891 = add nuw nsw i64 %1840, 1
  %1892 = icmp eq i64 %1891, %1
  br i1 %1892, label %.loopexit143, label %1839, !llvm.loop !123

.loopexit143:                                     ; preds = %1879, %.loopexit144
  %1893 = add nuw nsw i64 %1565, 2
  %1894 = add nuw nsw i64 %1564, 2
  %1895 = icmp slt i64 %1893, %16
  br i1 %1895, label %1563, label %1573, !llvm.loop !124

1896:                                             ; preds = %.loopexit136, %1579
  %1897 = phi i64 [ %1585, %1579 ], [ %2123, %.loopexit136 ]
  %1898 = phi i64 [ %1577, %1579 ], [ %2122, %.loopexit136 ]
  %1899 = getelementptr float, ptr %9, i64 %1898
  br i1 %1580, label %1900, label %.loopexit138

1900:                                             ; preds = %1896
  %1901 = mul nuw nsw i64 %1897, %2
  %1902 = getelementptr float, ptr %897, i64 %1901
  br label %1908

.loopexit138:                                     ; preds = %1982, %1896
  %1903 = phi i64 [ 0, %1896 ], [ %2010, %1982 ]
  %1904 = icmp slt i64 %1903, %20
  br i1 %1904, label %1905, label %.loopexit137

1905:                                             ; preds = %.loopexit138
  %1906 = mul nuw nsw i64 %1897, %2
  %1907 = getelementptr float, ptr %897, i64 %1906
  br label %2017

1908:                                             ; preds = %1982, %1900
  %1909 = phi i64 [ 0, %1900 ], [ %2010, %1982 ]
  br i1 %1581, label %.loopexit135, label %1910

1910:                                             ; preds = %1908
  %1911 = mul nsw i64 %1909, %7
  %1912 = getelementptr float, ptr %6, i64 %1911
  %1913 = or disjoint i64 %1909, 1
  %1914 = mul nsw i64 %1913, %7
  %1915 = getelementptr float, ptr %6, i64 %1914
  %1916 = or disjoint i64 %1909, 2
  %1917 = mul nsw i64 %1916, %7
  %1918 = getelementptr float, ptr %6, i64 %1917
  %1919 = or disjoint i64 %1909, 3
  %1920 = mul nsw i64 %1919, %7
  %1921 = getelementptr float, ptr %6, i64 %1920
  br label %1922

1922:                                             ; preds = %1922, %1910
  %1923 = phi i64 [ 0, %1910 ], [ %1942, %1922 ]
  %1924 = phi <16 x float> [ zeroinitializer, %1910 ], [ %1941, %1922 ]
  %1925 = phi <16 x float> [ zeroinitializer, %1910 ], [ %1940, %1922 ]
  %1926 = phi <16 x float> [ zeroinitializer, %1910 ], [ %1939, %1922 ]
  %1927 = phi <16 x float> [ zeroinitializer, %1910 ], [ %1938, %1922 ]
  %1928 = getelementptr float, ptr %1902, i64 %1923
  %1929 = load <16 x float>, ptr %1928, align 1, !tbaa !3
  %1930 = getelementptr float, ptr %1912, i64 %1923
  %1931 = load <16 x float>, ptr %1930, align 1, !tbaa !3
  %1932 = getelementptr float, ptr %1915, i64 %1923
  %1933 = load <16 x float>, ptr %1932, align 1, !tbaa !3
  %1934 = getelementptr float, ptr %1918, i64 %1923
  %1935 = load <16 x float>, ptr %1934, align 1, !tbaa !3
  %1936 = getelementptr float, ptr %1921, i64 %1923
  %1937 = load <16 x float>, ptr %1936, align 1, !tbaa !3
  %1938 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1929, <16 x float> %1931, <16 x float> %1927)
  %1939 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1929, <16 x float> %1933, <16 x float> %1926)
  %1940 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1929, <16 x float> %1935, <16 x float> %1925)
  %1941 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1929, <16 x float> %1937, <16 x float> %1924)
  %1942 = add nuw nsw i64 %1923, 16
  %1943 = icmp ult i64 %1942, %898
  br i1 %1943, label %1922, label %.loopexit135, !llvm.loop !125

.loopexit135:                                     ; preds = %1922, %1908
  %1944 = phi <16 x float> [ zeroinitializer, %1908 ], [ %1938, %1922 ]
  %1945 = phi <16 x float> [ zeroinitializer, %1908 ], [ %1939, %1922 ]
  %1946 = phi <16 x float> [ zeroinitializer, %1908 ], [ %1940, %1922 ]
  %1947 = phi <16 x float> [ zeroinitializer, %1908 ], [ %1941, %1922 ]
  %1948 = phi i64 [ 0, %1908 ], [ %1584, %1922 ]
  %1949 = sub nsw i64 %2, %1948
  %1950 = and i64 %1949, 4294967295
  %1951 = icmp eq i64 %1950, 0
  br i1 %1951, label %1982, label %1952

1952:                                             ; preds = %.loopexit135
  %1953 = shl nsw i64 -1, %1950
  %1954 = trunc i64 %1953 to i16
  %1955 = xor i16 %1954, -1
  %1956 = getelementptr float, ptr %1902, i64 %1948
  %1957 = bitcast i16 %1955 to <16 x i1>
  %1958 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1956, i32 1, <16 x i1> %1957, <16 x float> zeroinitializer)
  %1959 = mul nsw i64 %1909, %7
  %1960 = getelementptr float, ptr %6, i64 %1959
  %1961 = getelementptr float, ptr %1960, i64 %1948
  %1962 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1961, i32 1, <16 x i1> %1957, <16 x float> zeroinitializer)
  %1963 = or disjoint i64 %1909, 1
  %1964 = mul nsw i64 %1963, %7
  %1965 = getelementptr float, ptr %6, i64 %1964
  %1966 = getelementptr float, ptr %1965, i64 %1948
  %1967 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1966, i32 1, <16 x i1> %1957, <16 x float> zeroinitializer)
  %1968 = or disjoint i64 %1909, 2
  %1969 = mul nsw i64 %1968, %7
  %1970 = getelementptr float, ptr %6, i64 %1969
  %1971 = getelementptr float, ptr %1970, i64 %1948
  %1972 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1971, i32 1, <16 x i1> %1957, <16 x float> zeroinitializer)
  %1973 = or disjoint i64 %1909, 3
  %1974 = mul nsw i64 %1973, %7
  %1975 = getelementptr float, ptr %6, i64 %1974
  %1976 = getelementptr float, ptr %1975, i64 %1948
  %1977 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1976, i32 1, <16 x i1> %1957, <16 x float> zeroinitializer)
  %1978 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1958, <16 x float> %1962, <16 x float> %1944)
  %1979 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1958, <16 x float> %1967, <16 x float> %1945)
  %1980 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1958, <16 x float> %1972, <16 x float> %1946)
  %1981 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1958, <16 x float> %1977, <16 x float> %1947)
  br label %1982

1982:                                             ; preds = %1952, %.loopexit135
  %1983 = phi <16 x float> [ %1978, %1952 ], [ %1944, %.loopexit135 ]
  %1984 = phi <16 x float> [ %1979, %1952 ], [ %1945, %.loopexit135 ]
  %1985 = phi <16 x float> [ %1980, %1952 ], [ %1946, %.loopexit135 ]
  %1986 = phi <16 x float> [ %1981, %1952 ], [ %1947, %.loopexit135 ]
  %1987 = shufflevector <16 x float> %1983, <16 x float> %1984, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1988 = shufflevector <16 x float> %1983, <16 x float> %1984, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1989 = shufflevector <16 x float> %1985, <16 x float> %1986, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1990 = shufflevector <16 x float> %1985, <16 x float> %1986, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1991 = shufflevector <16 x float> %1987, <16 x float> %1989, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1992 = shufflevector <16 x float> %1987, <16 x float> %1989, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1993 = shufflevector <16 x float> %1988, <16 x float> %1990, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1994 = shufflevector <16 x float> %1988, <16 x float> %1990, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1995 = fadd <16 x float> %1991, %1992
  %1996 = fadd <16 x float> %1993, %1994
  %1997 = fadd <16 x float> %1995, %1996
  %1998 = shufflevector <16 x float> %1997, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1999 = shufflevector <16 x float> %1997, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2000 = shufflevector <16 x float> %1997, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %2001 = shufflevector <16 x float> %1997, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %2002 = fadd <4 x float> %1998, %1999
  %2003 = fadd <4 x float> %2000, %2001
  %2004 = fadd <4 x float> %2002, %2003
  %2005 = fmul <4 x float> %1017, %2004
  %2006 = mul nsw i64 %1909, %10
  %2007 = getelementptr float, ptr %1899, i64 %2006
  %2008 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %2007, <4 x i32> %1024, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %2009 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %2008, <4 x float> %1018, <4 x float> %2005)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %2007, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %1024, <4 x float> %2009, i32 4)
  %2010 = add nuw nsw i64 %1909, 4
  %2011 = icmp slt i64 %2010, %19
  br i1 %2011, label %1908, label %.loopexit138, !llvm.loop !126

.loopexit137:                                     ; preds = %2063, %.loopexit138
  %2012 = phi i64 [ %1903, %.loopexit138 ], [ %2078, %2063 ]
  %2013 = icmp slt i64 %2012, %1
  br i1 %2013, label %2014, label %.loopexit136

2014:                                             ; preds = %.loopexit137
  %2015 = mul nuw nsw i64 %1897, %2
  %2016 = getelementptr float, ptr %897, i64 %2015
  br label %2080

2017:                                             ; preds = %2063, %1905
  %2018 = phi i64 [ %1903, %1905 ], [ %2078, %2063 ]
  br i1 %1581, label %.loopexit134, label %2019

2019:                                             ; preds = %2017
  %2020 = mul nsw i64 %2018, %7
  %2021 = getelementptr float, ptr %6, i64 %2020
  %2022 = add nuw nsw i64 %2018, 1
  %2023 = mul nsw i64 %2022, %7
  %2024 = getelementptr float, ptr %6, i64 %2023
  br label %2025

2025:                                             ; preds = %2025, %2019
  %2026 = phi i64 [ 0, %2019 ], [ %2037, %2025 ]
  %2027 = phi <16 x float> [ zeroinitializer, %2019 ], [ %2036, %2025 ]
  %2028 = phi <16 x float> [ zeroinitializer, %2019 ], [ %2035, %2025 ]
  %2029 = getelementptr float, ptr %1907, i64 %2026
  %2030 = load <16 x float>, ptr %2029, align 1, !tbaa !3
  %2031 = getelementptr float, ptr %2021, i64 %2026
  %2032 = load <16 x float>, ptr %2031, align 1, !tbaa !3
  %2033 = getelementptr float, ptr %2024, i64 %2026
  %2034 = load <16 x float>, ptr %2033, align 1, !tbaa !3
  %2035 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2030, <16 x float> %2032, <16 x float> %2028)
  %2036 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2030, <16 x float> %2034, <16 x float> %2027)
  %2037 = add nuw nsw i64 %2026, 16
  %2038 = icmp ult i64 %2037, %898
  br i1 %2038, label %2025, label %.loopexit134, !llvm.loop !127

.loopexit134:                                     ; preds = %2025, %2017
  %2039 = phi <16 x float> [ zeroinitializer, %2017 ], [ %2035, %2025 ]
  %2040 = phi <16 x float> [ zeroinitializer, %2017 ], [ %2036, %2025 ]
  %2041 = phi i64 [ 0, %2017 ], [ %1584, %2025 ]
  %2042 = sub nsw i64 %2, %2041
  %2043 = and i64 %2042, 4294967295
  %2044 = icmp eq i64 %2043, 0
  br i1 %2044, label %.loopexit134._crit_edge, label %2045

.loopexit134._crit_edge:                          ; preds = %.loopexit134
  %.pre515 = add nuw nsw i64 %2018, 1
  br label %2063

2045:                                             ; preds = %.loopexit134
  %2046 = shl nsw i64 -1, %2043
  %2047 = trunc i64 %2046 to i16
  %2048 = xor i16 %2047, -1
  %2049 = getelementptr float, ptr %1907, i64 %2041
  %2050 = bitcast i16 %2048 to <16 x i1>
  %2051 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2049, i32 1, <16 x i1> %2050, <16 x float> zeroinitializer)
  %2052 = mul nsw i64 %2018, %7
  %2053 = getelementptr float, ptr %6, i64 %2052
  %2054 = getelementptr float, ptr %2053, i64 %2041
  %2055 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2054, i32 1, <16 x i1> %2050, <16 x float> zeroinitializer)
  %2056 = add nuw nsw i64 %2018, 1
  %2057 = mul nsw i64 %2056, %7
  %2058 = getelementptr float, ptr %6, i64 %2057
  %2059 = getelementptr float, ptr %2058, i64 %2041
  %2060 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2059, i32 1, <16 x i1> %2050, <16 x float> zeroinitializer)
  %2061 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2051, <16 x float> %2055, <16 x float> %2039)
  %2062 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2051, <16 x float> %2060, <16 x float> %2040)
  br label %2063

2063:                                             ; preds = %.loopexit134._crit_edge, %2045
  %.pre-phi516 = phi i64 [ %.pre515, %.loopexit134._crit_edge ], [ %2056, %2045 ]
  %2064 = phi <16 x float> [ %2039, %.loopexit134._crit_edge ], [ %2061, %2045 ]
  %2065 = phi <16 x float> [ %2040, %.loopexit134._crit_edge ], [ %2062, %2045 ]
  %2066 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %2064)
  %2067 = mul nsw i64 %2018, %10
  %2068 = getelementptr float, ptr %1899, i64 %2067
  %2069 = load float, ptr %2068, align 4, !tbaa !99
  %2070 = fmul float %2069, %8
  %2071 = tail call float @llvm.fmuladd.f32(float %5, float %2066, float %2070)
  store float %2071, ptr %2068, align 4, !tbaa !99
  %2072 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %2065)
  %2073 = mul nsw i64 %.pre-phi516, %10
  %2074 = getelementptr float, ptr %1899, i64 %2073
  %2075 = load float, ptr %2074, align 4, !tbaa !99
  %2076 = fmul float %2075, %8
  %2077 = tail call float @llvm.fmuladd.f32(float %5, float %2072, float %2076)
  store float %2077, ptr %2074, align 4, !tbaa !99
  %2078 = add nuw nsw i64 %2018, 2
  %2079 = icmp slt i64 %2078, %20
  br i1 %2079, label %2017, label %.loopexit137, !llvm.loop !128

2080:                                             ; preds = %2112, %2014
  %2081 = phi i64 [ %2012, %2014 ], [ %2120, %2112 ]
  br i1 %1581, label %.loopexit133, label %2082

2082:                                             ; preds = %2080
  %2083 = mul nsw i64 %2081, %7
  %2084 = getelementptr float, ptr %6, i64 %2083
  br label %2085

2085:                                             ; preds = %2085, %2082
  %2086 = phi i64 [ 0, %2082 ], [ %2093, %2085 ]
  %2087 = phi <16 x float> [ zeroinitializer, %2082 ], [ %2092, %2085 ]
  %2088 = getelementptr float, ptr %2016, i64 %2086
  %2089 = load <16 x float>, ptr %2088, align 1, !tbaa !3
  %2090 = getelementptr float, ptr %2084, i64 %2086
  %2091 = load <16 x float>, ptr %2090, align 1, !tbaa !3
  %2092 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2089, <16 x float> %2091, <16 x float> %2087)
  %2093 = add nuw nsw i64 %2086, 16
  %2094 = icmp ult i64 %2093, %898
  br i1 %2094, label %2085, label %.loopexit133, !llvm.loop !129

.loopexit133:                                     ; preds = %2085, %2080
  %2095 = phi <16 x float> [ zeroinitializer, %2080 ], [ %2092, %2085 ]
  %2096 = phi i64 [ 0, %2080 ], [ %1584, %2085 ]
  %2097 = sub nsw i64 %2, %2096
  %2098 = and i64 %2097, 4294967295
  %2099 = icmp eq i64 %2098, 0
  br i1 %2099, label %2112, label %2100

2100:                                             ; preds = %.loopexit133
  %2101 = shl nsw i64 -1, %2098
  %2102 = trunc i64 %2101 to i16
  %2103 = xor i16 %2102, -1
  %2104 = getelementptr float, ptr %2016, i64 %2096
  %2105 = bitcast i16 %2103 to <16 x i1>
  %2106 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2104, i32 1, <16 x i1> %2105, <16 x float> zeroinitializer)
  %2107 = mul nsw i64 %2081, %7
  %2108 = getelementptr float, ptr %6, i64 %2107
  %2109 = getelementptr float, ptr %2108, i64 %2096
  %2110 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2109, i32 1, <16 x i1> %2105, <16 x float> zeroinitializer)
  %2111 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2106, <16 x float> %2110, <16 x float> %2095)
  br label %2112

2112:                                             ; preds = %2100, %.loopexit133
  %2113 = phi <16 x float> [ %2111, %2100 ], [ %2095, %.loopexit133 ]
  %2114 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %2113)
  %2115 = mul nsw i64 %2081, %10
  %2116 = getelementptr float, ptr %1899, i64 %2115
  %2117 = load float, ptr %2116, align 4, !tbaa !99
  %2118 = fmul float %2117, %8
  %2119 = tail call float @llvm.fmuladd.f32(float %5, float %2114, float %2118)
  store float %2119, ptr %2116, align 4, !tbaa !99
  %2120 = add nuw nsw i64 %2081, 1
  %2121 = icmp eq i64 %2120, %1
  br i1 %2121, label %.loopexit136, label %2080, !llvm.loop !130

.loopexit136:                                     ; preds = %2112, %.loopexit137
  %2122 = add i64 %1898, 1
  %2123 = add nuw nsw i64 %1897, 1
  %2124 = icmp eq i64 %2122, %0
  br i1 %2124, label %.loopexit139, label %1896, !llvm.loop !131

.loopexit139:                                     ; preds = %.loopexit136, %1575
  tail call void @free(ptr noundef %897) #3
  br label %.loopexit128

.loopexit128:                                     ; preds = %.loopexit, %.loopexit139, %.loopexit130, %.loopexit161
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
