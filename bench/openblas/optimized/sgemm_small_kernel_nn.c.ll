; ModuleID = 'bench/openblas/original/sgemm_small_kernel_nn.c.ll'
source_filename = "bench/openblas/original/sgemm_small_kernel_nn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @sgemm_small_kernel_nn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, float noundef %5, ptr noundef readonly %6, i64 noundef %7, float noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
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
  %25 = icmp sgt i64 %0, 63
  br i1 %25, label %26, label %.loopexit170

26:                                               ; preds = %11
  %27 = icmp sgt i64 %1, 3
  %28 = icmp sgt i64 %2, 0
  br label %29

29:                                               ; preds = %.loopexit167, %26
  %30 = phi i64 [ 0, %26 ], [ %318, %.loopexit167 ]
  %31 = getelementptr float, ptr %9, i64 %30
  br i1 %27, label %32, label %.loopexit169

32:                                               ; preds = %29
  %33 = getelementptr float, ptr %3, i64 %30
  br label %43

.loopexit170:                                     ; preds = %.loopexit167, %11
  %34 = phi i64 [ 0, %11 ], [ %318, %.loopexit167 ]
  %35 = icmp slt i64 %34, %13
  br i1 %35, label %36, label %.loopexit163

36:                                               ; preds = %.loopexit170
  %37 = icmp sgt i64 %18, 0
  %38 = icmp sgt i64 %2, 0
  br label %320

.loopexit169:                                     ; preds = %.loopexit166, %29
  %39 = phi i64 [ 0, %29 ], [ %183, %.loopexit166 ]
  %40 = icmp slt i64 %39, %20
  br i1 %40, label %41, label %.loopexit168

41:                                               ; preds = %.loopexit169
  %42 = getelementptr float, ptr %3, i64 %30
  br label %189

43:                                               ; preds = %.loopexit166, %32
  %44 = phi i64 [ 0, %32 ], [ %183, %.loopexit166 ]
  br i1 %28, label %45, label %..loopexit166_crit_edge

..loopexit166_crit_edge:                          ; preds = %43
  %.pre456 = or disjoint i64 %44, 1
  %.pre458 = or disjoint i64 %44, 2
  %.pre460 = or disjoint i64 %44, 3
  br label %.loopexit166

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
  br i1 %114, label %.loopexit166, label %53, !llvm.loop !6

.loopexit166:                                     ; preds = %53, %..loopexit166_crit_edge
  %.pre-phi461 = phi i64 [ %.pre460, %..loopexit166_crit_edge ], [ %51, %53 ]
  %.pre-phi459 = phi i64 [ %.pre458, %..loopexit166_crit_edge ], [ %49, %53 ]
  %.pre-phi457 = phi i64 [ %.pre456, %..loopexit166_crit_edge ], [ %47, %53 ]
  %115 = phi <16 x float> [ zeroinitializer, %..loopexit166_crit_edge ], [ %112, %53 ]
  %116 = phi <16 x float> [ zeroinitializer, %..loopexit166_crit_edge ], [ %111, %53 ]
  %117 = phi <16 x float> [ zeroinitializer, %..loopexit166_crit_edge ], [ %110, %53 ]
  %118 = phi <16 x float> [ zeroinitializer, %..loopexit166_crit_edge ], [ %109, %53 ]
  %119 = phi <16 x float> [ zeroinitializer, %..loopexit166_crit_edge ], [ %108, %53 ]
  %120 = phi <16 x float> [ zeroinitializer, %..loopexit166_crit_edge ], [ %107, %53 ]
  %121 = phi <16 x float> [ zeroinitializer, %..loopexit166_crit_edge ], [ %106, %53 ]
  %122 = phi <16 x float> [ zeroinitializer, %..loopexit166_crit_edge ], [ %105, %53 ]
  %123 = phi <16 x float> [ zeroinitializer, %..loopexit166_crit_edge ], [ %104, %53 ]
  %124 = phi <16 x float> [ zeroinitializer, %..loopexit166_crit_edge ], [ %103, %53 ]
  %125 = phi <16 x float> [ zeroinitializer, %..loopexit166_crit_edge ], [ %102, %53 ]
  %126 = phi <16 x float> [ zeroinitializer, %..loopexit166_crit_edge ], [ %101, %53 ]
  %127 = phi <16 x float> [ zeroinitializer, %..loopexit166_crit_edge ], [ %100, %53 ]
  %128 = phi <16 x float> [ zeroinitializer, %..loopexit166_crit_edge ], [ %99, %53 ]
  %129 = phi <16 x float> [ zeroinitializer, %..loopexit166_crit_edge ], [ %98, %53 ]
  %130 = phi <16 x float> [ zeroinitializer, %..loopexit166_crit_edge ], [ %97, %53 ]
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
  %145 = mul nsw i64 %.pre-phi457, %10
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
  %158 = mul nsw i64 %.pre-phi459, %10
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
  %171 = mul nsw i64 %.pre-phi461, %10
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
  br i1 %184, label %43, label %.loopexit169, !llvm.loop !25

.loopexit168:                                     ; preds = %.loopexit165, %.loopexit169
  %185 = phi i64 [ %39, %.loopexit169 ], [ %267, %.loopexit165 ]
  %186 = icmp slt i64 %185, %1
  br i1 %186, label %187, label %.loopexit167

187:                                              ; preds = %.loopexit168
  %188 = getelementptr float, ptr %3, i64 %30
  br label %269

189:                                              ; preds = %.loopexit165, %41
  %190 = phi i64 [ %39, %41 ], [ %267, %.loopexit165 ]
  br i1 %28, label %191, label %..loopexit165_crit_edge

..loopexit165_crit_edge:                          ; preds = %189
  %.pre462 = add nuw nsw i64 %190, 1
  br label %.loopexit165

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
  br i1 %232, label %.loopexit165, label %195, !llvm.loop !26

.loopexit165:                                     ; preds = %195, %..loopexit165_crit_edge
  %.pre-phi463 = phi i64 [ %.pre462, %..loopexit165_crit_edge ], [ %193, %195 ]
  %233 = phi <16 x float> [ zeroinitializer, %..loopexit165_crit_edge ], [ %230, %195 ]
  %234 = phi <16 x float> [ zeroinitializer, %..loopexit165_crit_edge ], [ %229, %195 ]
  %235 = phi <16 x float> [ zeroinitializer, %..loopexit165_crit_edge ], [ %228, %195 ]
  %236 = phi <16 x float> [ zeroinitializer, %..loopexit165_crit_edge ], [ %227, %195 ]
  %237 = phi <16 x float> [ zeroinitializer, %..loopexit165_crit_edge ], [ %226, %195 ]
  %238 = phi <16 x float> [ zeroinitializer, %..loopexit165_crit_edge ], [ %225, %195 ]
  %239 = phi <16 x float> [ zeroinitializer, %..loopexit165_crit_edge ], [ %224, %195 ]
  %240 = phi <16 x float> [ zeroinitializer, %..loopexit165_crit_edge ], [ %223, %195 ]
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
  %255 = mul nsw i64 %.pre-phi463, %10
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
  br i1 %268, label %189, label %.loopexit168, !llvm.loop !35

269:                                              ; preds = %.loopexit164, %187
  %270 = phi i64 [ %185, %187 ], [ %316, %.loopexit164 ]
  br i1 %28, label %271, label %.loopexit164

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
  br i1 %298, label %.loopexit164, label %274, !llvm.loop !36

.loopexit164:                                     ; preds = %274, %269
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
  br i1 %317, label %.loopexit167, label %269, !llvm.loop !41

.loopexit167:                                     ; preds = %.loopexit164, %.loopexit168
  %318 = add nuw nsw i64 %30, 64
  %319 = icmp slt i64 %318, %12
  br i1 %319, label %29, label %.loopexit170, !llvm.loop !42

320:                                              ; preds = %.loopexit160, %36
  %321 = phi i64 [ %34, %36 ], [ %552, %.loopexit160 ]
  %322 = getelementptr float, ptr %9, i64 %321
  br i1 %37, label %323, label %.loopexit162

323:                                              ; preds = %320
  %324 = getelementptr float, ptr %3, i64 %321
  br label %335

.loopexit163:                                     ; preds = %.loopexit160, %.loopexit170
  %325 = phi i64 [ %34, %.loopexit170 ], [ %552, %.loopexit160 ]
  %326 = icmp slt i64 %325, %14
  br i1 %326, label %327, label %.loopexit156

327:                                              ; preds = %.loopexit163
  %328 = icmp sgt i64 %18, 0
  %329 = icmp sgt i64 %2, 0
  %330 = fmul <16 x float> %22, zeroinitializer
  br label %554

.loopexit162:                                     ; preds = %.loopexit159, %320
  %331 = phi i64 [ 0, %320 ], [ %461, %.loopexit159 ]
  %332 = icmp slt i64 %331, %20
  br i1 %332, label %333, label %.loopexit161

333:                                              ; preds = %.loopexit162
  %334 = getelementptr float, ptr %3, i64 %321
  br label %467

335:                                              ; preds = %.loopexit159, %323
  %336 = phi i64 [ 0, %323 ], [ %461, %.loopexit159 ]
  br i1 %38, label %337, label %..loopexit159_crit_edge

..loopexit159_crit_edge:                          ; preds = %335
  %.pre464 = or disjoint i64 %336, 1
  %.pre466 = add nuw nsw i64 %336, 2
  %.pre468 = add nuw nsw i64 %336, 3
  %.pre470 = add nuw nsw i64 %336, 4
  %.pre472 = add nuw nsw i64 %336, 5
  br label %.loopexit159

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
  br i1 %406, label %.loopexit159, label %349, !llvm.loop !43

.loopexit159:                                     ; preds = %349, %..loopexit159_crit_edge
  %.pre-phi473 = phi i64 [ %.pre472, %..loopexit159_crit_edge ], [ %347, %349 ]
  %.pre-phi471 = phi i64 [ %.pre470, %..loopexit159_crit_edge ], [ %345, %349 ]
  %.pre-phi469 = phi i64 [ %.pre468, %..loopexit159_crit_edge ], [ %343, %349 ]
  %.pre-phi467 = phi i64 [ %.pre466, %..loopexit159_crit_edge ], [ %341, %349 ]
  %.pre-phi465 = phi i64 [ %.pre464, %..loopexit159_crit_edge ], [ %339, %349 ]
  %407 = phi <16 x float> [ zeroinitializer, %..loopexit159_crit_edge ], [ %404, %349 ]
  %408 = phi <16 x float> [ zeroinitializer, %..loopexit159_crit_edge ], [ %403, %349 ]
  %409 = phi <16 x float> [ zeroinitializer, %..loopexit159_crit_edge ], [ %402, %349 ]
  %410 = phi <16 x float> [ zeroinitializer, %..loopexit159_crit_edge ], [ %401, %349 ]
  %411 = phi <16 x float> [ zeroinitializer, %..loopexit159_crit_edge ], [ %400, %349 ]
  %412 = phi <16 x float> [ zeroinitializer, %..loopexit159_crit_edge ], [ %399, %349 ]
  %413 = phi <16 x float> [ zeroinitializer, %..loopexit159_crit_edge ], [ %398, %349 ]
  %414 = phi <16 x float> [ zeroinitializer, %..loopexit159_crit_edge ], [ %397, %349 ]
  %415 = phi <16 x float> [ zeroinitializer, %..loopexit159_crit_edge ], [ %396, %349 ]
  %416 = phi <16 x float> [ zeroinitializer, %..loopexit159_crit_edge ], [ %395, %349 ]
  %417 = phi <16 x float> [ zeroinitializer, %..loopexit159_crit_edge ], [ %394, %349 ]
  %418 = phi <16 x float> [ zeroinitializer, %..loopexit159_crit_edge ], [ %393, %349 ]
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
  %427 = mul nsw i64 %.pre-phi465, %10
  %428 = getelementptr float, ptr %322, i64 %427
  %429 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %428, <16 x float> %24, <16 x float> %426) #8, !srcloc !46
  store <16 x float> %429, ptr %428, align 1, !tbaa !3
  %430 = fmul <16 x float> %22, %415
  %431 = getelementptr i8, ptr %428, i64 64
  %432 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %431, <16 x float> %24, <16 x float> %430) #8, !srcloc !47
  store <16 x float> %432, ptr %431, align 1, !tbaa !3
  %433 = fmul <16 x float> %22, %414
  %434 = mul nsw i64 %.pre-phi467, %10
  %435 = getelementptr float, ptr %322, i64 %434
  %436 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %435, <16 x float> %24, <16 x float> %433) #8, !srcloc !48
  store <16 x float> %436, ptr %435, align 1, !tbaa !3
  %437 = fmul <16 x float> %22, %413
  %438 = getelementptr i8, ptr %435, i64 64
  %439 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %438, <16 x float> %24, <16 x float> %437) #8, !srcloc !49
  store <16 x float> %439, ptr %438, align 1, !tbaa !3
  %440 = fmul <16 x float> %22, %412
  %441 = mul nsw i64 %.pre-phi469, %10
  %442 = getelementptr float, ptr %322, i64 %441
  %443 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %442, <16 x float> %24, <16 x float> %440) #8, !srcloc !50
  store <16 x float> %443, ptr %442, align 1, !tbaa !3
  %444 = fmul <16 x float> %22, %411
  %445 = getelementptr i8, ptr %442, i64 64
  %446 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %445, <16 x float> %24, <16 x float> %444) #8, !srcloc !51
  store <16 x float> %446, ptr %445, align 1, !tbaa !3
  %447 = fmul <16 x float> %22, %410
  %448 = mul nsw i64 %.pre-phi471, %10
  %449 = getelementptr float, ptr %322, i64 %448
  %450 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %449, <16 x float> %24, <16 x float> %447) #8, !srcloc !52
  store <16 x float> %450, ptr %449, align 1, !tbaa !3
  %451 = fmul <16 x float> %22, %409
  %452 = getelementptr i8, ptr %449, i64 64
  %453 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %452, <16 x float> %24, <16 x float> %451) #8, !srcloc !53
  store <16 x float> %453, ptr %452, align 1, !tbaa !3
  %454 = fmul <16 x float> %22, %408
  %455 = mul nsw i64 %.pre-phi473, %10
  %456 = getelementptr float, ptr %322, i64 %455
  %457 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %456, <16 x float> %24, <16 x float> %454) #8, !srcloc !54
  store <16 x float> %457, ptr %456, align 1, !tbaa !3
  %458 = fmul <16 x float> %22, %407
  %459 = getelementptr i8, ptr %456, i64 64
  %460 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %459, <16 x float> %24, <16 x float> %458) #8, !srcloc !55
  store <16 x float> %460, ptr %459, align 1, !tbaa !3
  %461 = add nuw nsw i64 %336, 6
  %462 = icmp slt i64 %461, %18
  br i1 %462, label %335, label %.loopexit162, !llvm.loop !56

.loopexit161:                                     ; preds = %.loopexit158, %.loopexit162
  %463 = phi i64 [ %331, %.loopexit162 ], [ %517, %.loopexit158 ]
  %464 = icmp slt i64 %463, %1
  br i1 %464, label %465, label %.loopexit160

465:                                              ; preds = %.loopexit161
  %466 = getelementptr float, ptr %3, i64 %321
  br label %519

467:                                              ; preds = %.loopexit158, %333
  %468 = phi i64 [ %331, %333 ], [ %517, %.loopexit158 ]
  br i1 %38, label %469, label %..loopexit158_crit_edge

..loopexit158_crit_edge:                          ; preds = %467
  %.pre474 = add nuw nsw i64 %468, 1
  br label %.loopexit158

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
  br i1 %498, label %.loopexit158, label %473, !llvm.loop !57

.loopexit158:                                     ; preds = %473, %..loopexit158_crit_edge
  %.pre-phi475 = phi i64 [ %.pre474, %..loopexit158_crit_edge ], [ %471, %473 ]
  %499 = phi <16 x float> [ zeroinitializer, %..loopexit158_crit_edge ], [ %496, %473 ]
  %500 = phi <16 x float> [ zeroinitializer, %..loopexit158_crit_edge ], [ %495, %473 ]
  %501 = phi <16 x float> [ zeroinitializer, %..loopexit158_crit_edge ], [ %494, %473 ]
  %502 = phi <16 x float> [ zeroinitializer, %..loopexit158_crit_edge ], [ %493, %473 ]
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
  %511 = mul nsw i64 %.pre-phi475, %10
  %512 = getelementptr float, ptr %322, i64 %511
  %513 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %512, <16 x float> %24, <16 x float> %510) #8, !srcloc !60
  store <16 x float> %513, ptr %512, align 1, !tbaa !3
  %514 = fmul <16 x float> %22, %499
  %515 = getelementptr i8, ptr %512, i64 64
  %516 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %515, <16 x float> %24, <16 x float> %514) #8, !srcloc !61
  store <16 x float> %516, ptr %515, align 1, !tbaa !3
  %517 = add nuw nsw i64 %468, 2
  %518 = icmp slt i64 %517, %20
  br i1 %518, label %467, label %.loopexit161, !llvm.loop !62

519:                                              ; preds = %.loopexit157, %465
  %520 = phi i64 [ %463, %465 ], [ %550, %.loopexit157 ]
  br i1 %38, label %521, label %.loopexit157

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
  br i1 %540, label %.loopexit157, label %524, !llvm.loop !63

.loopexit157:                                     ; preds = %524, %519
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
  br i1 %551, label %.loopexit160, label %519, !llvm.loop !66

.loopexit160:                                     ; preds = %.loopexit157, %.loopexit161
  %552 = add nuw nsw i64 %321, 32
  %553 = icmp slt i64 %552, %13
  br i1 %553, label %320, label %.loopexit163, !llvm.loop !67

554:                                              ; preds = %.loopexit153, %327
  %555 = phi i64 [ %325, %327 ], [ %707, %.loopexit153 ]
  %556 = getelementptr float, ptr %9, i64 %555
  br i1 %328, label %557, label %.loopexit155

557:                                              ; preds = %554
  %558 = getelementptr float, ptr %3, i64 %555
  br label %563

.loopexit155:                                     ; preds = %.loopexit152, %554
  %559 = phi i64 [ 0, %554 ], [ %639, %.loopexit152 ]
  %560 = icmp slt i64 %559, %20
  br i1 %560, label %561, label %.loopexit154

561:                                              ; preds = %.loopexit155
  %562 = getelementptr float, ptr %3, i64 %555
  br label %667

563:                                              ; preds = %.loopexit152, %557
  %564 = phi i64 [ 0, %557 ], [ %639, %.loopexit152 ]
  br i1 %329, label %565, label %..loopexit152_crit_edge

..loopexit152_crit_edge:                          ; preds = %563
  %.pre476 = or disjoint i64 %564, 1
  %.pre478 = add nuw nsw i64 %564, 2
  %.pre480 = add nuw nsw i64 %564, 3
  %.pre482 = add nuw nsw i64 %564, 4
  %.pre484 = add nuw nsw i64 %564, 5
  br label %.loopexit152

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
  br i1 %620, label %.loopexit152.loopexit, label %577, !llvm.loop !68

.loopexit152.loopexit:                            ; preds = %577
  %.pre = fmul <16 x float> %22, %613
  %.pre442 = fmul <16 x float> %22, %614
  %.pre444 = fmul <16 x float> %22, %615
  %.pre446 = fmul <16 x float> %22, %616
  %.pre448 = fmul <16 x float> %22, %617
  %.pre450 = fmul <16 x float> %22, %618
  br label %.loopexit152

.loopexit152:                                     ; preds = %..loopexit152_crit_edge, %.loopexit152.loopexit
  %.pre-phi485 = phi i64 [ %.pre484, %..loopexit152_crit_edge ], [ %575, %.loopexit152.loopexit ]
  %.pre-phi483 = phi i64 [ %.pre482, %..loopexit152_crit_edge ], [ %573, %.loopexit152.loopexit ]
  %.pre-phi481 = phi i64 [ %.pre480, %..loopexit152_crit_edge ], [ %571, %.loopexit152.loopexit ]
  %.pre-phi479 = phi i64 [ %.pre478, %..loopexit152_crit_edge ], [ %569, %.loopexit152.loopexit ]
  %.pre-phi477 = phi i64 [ %.pre476, %..loopexit152_crit_edge ], [ %567, %.loopexit152.loopexit ]
  %.pre-phi451 = phi <16 x float> [ %330, %..loopexit152_crit_edge ], [ %.pre450, %.loopexit152.loopexit ]
  %.pre-phi449 = phi <16 x float> [ %330, %..loopexit152_crit_edge ], [ %.pre448, %.loopexit152.loopexit ]
  %.pre-phi447 = phi <16 x float> [ %330, %..loopexit152_crit_edge ], [ %.pre446, %.loopexit152.loopexit ]
  %.pre-phi445 = phi <16 x float> [ %330, %..loopexit152_crit_edge ], [ %.pre444, %.loopexit152.loopexit ]
  %.pre-phi443 = phi <16 x float> [ %330, %..loopexit152_crit_edge ], [ %.pre442, %.loopexit152.loopexit ]
  %.pre-phi = phi <16 x float> [ %330, %..loopexit152_crit_edge ], [ %.pre, %.loopexit152.loopexit ]
  %621 = mul nsw i64 %564, %10
  %622 = getelementptr float, ptr %556, i64 %621
  %623 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %622, <16 x float> %24, <16 x float> %.pre-phi) #8, !srcloc !69
  store <16 x float> %623, ptr %622, align 1, !tbaa !3
  %624 = mul nsw i64 %.pre-phi477, %10
  %625 = getelementptr float, ptr %556, i64 %624
  %626 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %625, <16 x float> %24, <16 x float> %.pre-phi443) #8, !srcloc !70
  store <16 x float> %626, ptr %625, align 1, !tbaa !3
  %627 = mul nsw i64 %.pre-phi479, %10
  %628 = getelementptr float, ptr %556, i64 %627
  %629 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %628, <16 x float> %24, <16 x float> %.pre-phi445) #8, !srcloc !71
  store <16 x float> %629, ptr %628, align 1, !tbaa !3
  %630 = mul nsw i64 %.pre-phi481, %10
  %631 = getelementptr float, ptr %556, i64 %630
  %632 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %631, <16 x float> %24, <16 x float> %.pre-phi447) #8, !srcloc !72
  store <16 x float> %632, ptr %631, align 1, !tbaa !3
  %633 = mul nsw i64 %.pre-phi483, %10
  %634 = getelementptr float, ptr %556, i64 %633
  %635 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %634, <16 x float> %24, <16 x float> %.pre-phi449) #8, !srcloc !73
  store <16 x float> %635, ptr %634, align 1, !tbaa !3
  %636 = mul nsw i64 %.pre-phi485, %10
  %637 = getelementptr float, ptr %556, i64 %636
  %638 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %637, <16 x float> %24, <16 x float> %.pre-phi451) #8, !srcloc !74
  store <16 x float> %638, ptr %637, align 1, !tbaa !3
  %639 = add nuw nsw i64 %564, 6
  %640 = icmp slt i64 %639, %18
  br i1 %640, label %563, label %.loopexit155, !llvm.loop !75

.loopexit154:                                     ; preds = %.loopexit151, %.loopexit155
  %641 = phi i64 [ %559, %.loopexit155 ], [ %699, %.loopexit151 ]
  %642 = icmp slt i64 %641, %1
  br i1 %642, label %643, label %.loopexit153

643:                                              ; preds = %.loopexit154
  %644 = getelementptr float, ptr %3, i64 %555
  br i1 %329, label %.split.us, label %.split

.split.us:                                        ; preds = %643, %.loopexit150.us
  %645 = phi i64 [ %665, %.loopexit150.us ], [ %641, %643 ]
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
  br i1 %660, label %.loopexit150.us, label %648, !llvm.loop !76

.loopexit150.us:                                  ; preds = %648
  %661 = fmul <16 x float> %22, %658
  %662 = mul nsw i64 %645, %10
  %663 = getelementptr float, ptr %556, i64 %662
  %664 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %663, <16 x float> %24, <16 x float> %661) #8, !srcloc !77
  store <16 x float> %664, ptr %663, align 1, !tbaa !3
  %665 = add i64 %645, 1
  %666 = icmp eq i64 %665, %1
  br i1 %666, label %.loopexit153, label %.split.us, !llvm.loop !78

667:                                              ; preds = %.loopexit151, %561
  %668 = phi i64 [ %559, %561 ], [ %699, %.loopexit151 ]
  br i1 %329, label %669, label %..loopexit151_crit_edge

..loopexit151_crit_edge:                          ; preds = %667
  %.pre486 = add nuw nsw i64 %668, 1
  br label %.loopexit151

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
  br i1 %692, label %.loopexit151.loopexit, label %673, !llvm.loop !79

.loopexit151.loopexit:                            ; preds = %673
  %.pre452 = fmul <16 x float> %22, %689
  %.pre454 = fmul <16 x float> %22, %690
  br label %.loopexit151

.loopexit151:                                     ; preds = %..loopexit151_crit_edge, %.loopexit151.loopexit
  %.pre-phi487 = phi i64 [ %.pre486, %..loopexit151_crit_edge ], [ %671, %.loopexit151.loopexit ]
  %.pre-phi455 = phi <16 x float> [ %330, %..loopexit151_crit_edge ], [ %.pre454, %.loopexit151.loopexit ]
  %.pre-phi453 = phi <16 x float> [ %330, %..loopexit151_crit_edge ], [ %.pre452, %.loopexit151.loopexit ]
  %693 = mul nsw i64 %668, %10
  %694 = getelementptr float, ptr %556, i64 %693
  %695 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %694, <16 x float> %24, <16 x float> %.pre-phi453) #8, !srcloc !80
  store <16 x float> %695, ptr %694, align 1, !tbaa !3
  %696 = mul nsw i64 %.pre-phi487, %10
  %697 = getelementptr float, ptr %556, i64 %696
  %698 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %697, <16 x float> %24, <16 x float> %.pre-phi455) #8, !srcloc !81
  store <16 x float> %698, ptr %697, align 1, !tbaa !3
  %699 = add nuw nsw i64 %668, 2
  %700 = icmp slt i64 %699, %20
  br i1 %700, label %667, label %.loopexit154, !llvm.loop !82

.split:                                           ; preds = %643, %.split
  %701 = phi i64 [ %705, %.split ], [ %641, %643 ]
  %702 = mul nsw i64 %701, %10
  %703 = getelementptr float, ptr %556, i64 %702
  %704 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %703, <16 x float> %24, <16 x float> %330) #8, !srcloc !77
  store <16 x float> %704, ptr %703, align 1, !tbaa !3
  %705 = add i64 %701, 1
  %706 = icmp eq i64 %705, %1
  br i1 %706, label %.loopexit153, label %.split, !llvm.loop !78

.loopexit153:                                     ; preds = %.split, %.loopexit150.us, %.loopexit154
  %707 = add nuw nsw i64 %555, 16
  %708 = icmp slt i64 %707, %14
  br i1 %708, label %554, label %.loopexit156, !llvm.loop !83

.loopexit156:                                     ; preds = %.loopexit153, %.loopexit163
  %709 = phi i64 [ %325, %.loopexit163 ], [ %707, %.loopexit153 ]
  %710 = sub nsw i64 %0, %709
  %711 = trunc i64 %710 to i32
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %.loopexit133, label %713

713:                                              ; preds = %.loopexit156
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
  %.pre488 = or disjoint i64 %729, 1
  %.pre490 = add nuw nsw i64 %729, 2
  %.pre492 = add nuw nsw i64 %729, 3
  %.pre494 = add nuw nsw i64 %729, 4
  %.pre496 = add nuw nsw i64 %729, 5
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
  %.pre-phi497 = phi i64 [ %.pre496, %..loopexit136_crit_edge ], [ %740, %748 ]
  %.pre-phi495 = phi i64 [ %.pre494, %..loopexit136_crit_edge ], [ %738, %748 ]
  %.pre-phi493 = phi i64 [ %.pre492, %..loopexit136_crit_edge ], [ %736, %748 ]
  %.pre-phi491 = phi i64 [ %.pre490, %..loopexit136_crit_edge ], [ %734, %748 ]
  %.pre-phi489 = phi i64 [ %.pre488, %..loopexit136_crit_edge ], [ %732, %748 ]
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
  %803 = mul nsw i64 %.pre-phi489, %10
  %804 = getelementptr float, ptr %722, i64 %803
  %805 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %804, <16 x float> %24, i16 %721, <16 x float> %802) #8, !srcloc !86
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %805, ptr %804, i32 1, <16 x i1> %727)
  %806 = fmul <16 x float> %22, %795
  %807 = mul nsw i64 %.pre-phi491, %10
  %808 = getelementptr float, ptr %722, i64 %807
  %809 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %808, <16 x float> %24, i16 %721, <16 x float> %806) #8, !srcloc !87
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %809, ptr %808, i32 1, <16 x i1> %727)
  %810 = fmul <16 x float> %22, %794
  %811 = mul nsw i64 %.pre-phi493, %10
  %812 = getelementptr float, ptr %722, i64 %811
  %813 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %812, <16 x float> %24, i16 %721, <16 x float> %810) #8, !srcloc !88
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %813, ptr %812, i32 1, <16 x i1> %727)
  %814 = fmul <16 x float> %22, %793
  %815 = mul nsw i64 %.pre-phi495, %10
  %816 = getelementptr float, ptr %722, i64 %815
  %817 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %816, <16 x float> %24, i16 %721, <16 x float> %814) #8, !srcloc !89
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %817, ptr %816, i32 1, <16 x i1> %727)
  %818 = fmul <16 x float> %22, %792
  %819 = mul nsw i64 %.pre-phi497, %10
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
  %.pre498 = add nuw nsw i64 %825, 1
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
  %.pre-phi499 = phi i64 [ %.pre498, %..loopexit134_crit_edge ], [ %828, %836 ]
  %856 = phi <16 x float> [ zeroinitializer, %..loopexit134_crit_edge ], [ %853, %836 ]
  %857 = phi <16 x float> [ zeroinitializer, %..loopexit134_crit_edge ], [ %852, %836 ]
  %858 = fmul <16 x float> %22, %857
  %859 = mul nsw i64 %825, %10
  %860 = getelementptr float, ptr %722, i64 %859
  %861 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %860, <16 x float> %24, i16 %721, <16 x float> %858) #8, !srcloc !93
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %861, ptr %860, i32 1, <16 x i1> %747)
  %862 = fmul <16 x float> %22, %856
  %863 = mul nsw i64 %.pre-phi499, %10
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
  %898 = and i64 %2, 9223372036854775800
  %899 = getelementptr float, ptr %897, i64 %2
  %900 = and i64 %710, 4294967295
  %901 = shl nsw i64 -1, %900
  %902 = trunc i64 %901 to i8
  %903 = xor i8 %902, -1
  %904 = getelementptr float, ptr %3, i64 %709
  %905 = bitcast i8 %903 to <8 x i1>
  %.idx = mul i64 %2, 28
  %906 = getelementptr i8, ptr %897, i64 %.idx
  %.idx128 = mul i64 %2, 24
  %907 = getelementptr i8, ptr %897, i64 %.idx128
  %.idx129 = mul i64 %2, 20
  %908 = getelementptr i8, ptr %897, i64 %.idx129
  %.idx130 = shl i64 %2, 4
  %909 = getelementptr i8, ptr %897, i64 %.idx130
  %.idx131 = mul i64 %2, 12
  %910 = getelementptr i8, ptr %897, i64 %.idx131
  %.idx132 = shl i64 %2, 3
  %911 = getelementptr i8, ptr %897, i64 %.idx132
  br label %932

912:                                              ; preds = %1005
  %913 = and i64 %2, 9223372036854775792
  %914 = icmp slt i64 %1006, %2
  br i1 %914, label %915, label %.loopexit149

915:                                              ; preds = %912
  %916 = icmp sgt i32 %711, 0
  %917 = and i64 %710, 2147483647
  br i1 %916, label %.split305.us, label %.loopexit149

.split305.us:                                     ; preds = %915, %.loopexit148.us
  %918 = phi i64 [ %930, %.loopexit148.us ], [ %1006, %915 ]
  %919 = mul nsw i64 %918, %4
  %920 = getelementptr float, ptr %904, i64 %919
  %921 = getelementptr float, ptr %897, i64 %918
  br label %922

922:                                              ; preds = %922, %.split305.us
  %923 = phi i64 [ 0, %.split305.us ], [ %928, %922 ]
  %924 = getelementptr float, ptr %920, i64 %923
  %925 = load float, ptr %924, align 4, !tbaa !99
  %926 = mul nuw nsw i64 %923, %2
  %927 = getelementptr float, ptr %921, i64 %926
  store float %925, ptr %927, align 4, !tbaa !99
  %928 = add nuw nsw i64 %923, 1
  %929 = icmp eq i64 %928, %917
  br i1 %929, label %.loopexit148.us, label %922, !llvm.loop !101

.loopexit148.us:                                  ; preds = %922
  %930 = add nuw nsw i64 %918, 1
  %931 = icmp eq i64 %930, %2
  br i1 %931, label %.loopexit149, label %.split305.us, !llvm.loop !102

932:                                              ; preds = %1005, %893
  %933 = phi i64 [ 0, %893 ], [ %1006, %1005 ]
  %934 = mul nsw i64 %933, %4
  %935 = getelementptr float, ptr %904, i64 %934
  %936 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %935, i32 1, <8 x i1> %905, <8 x float> zeroinitializer)
  %937 = or disjoint i64 %933, 1
  %938 = mul nsw i64 %937, %4
  %939 = getelementptr float, ptr %904, i64 %938
  %940 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %939, i32 1, <8 x i1> %905, <8 x float> zeroinitializer)
  %941 = or disjoint i64 %933, 2
  %942 = mul nsw i64 %941, %4
  %943 = getelementptr float, ptr %904, i64 %942
  %944 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %943, i32 1, <8 x i1> %905, <8 x float> zeroinitializer)
  %945 = or disjoint i64 %933, 3
  %946 = mul nsw i64 %945, %4
  %947 = getelementptr float, ptr %904, i64 %946
  %948 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %947, i32 1, <8 x i1> %905, <8 x float> zeroinitializer)
  %949 = or disjoint i64 %933, 4
  %950 = mul nsw i64 %949, %4
  %951 = getelementptr float, ptr %904, i64 %950
  %952 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %951, i32 1, <8 x i1> %905, <8 x float> zeroinitializer)
  %953 = or disjoint i64 %933, 5
  %954 = mul nsw i64 %953, %4
  %955 = getelementptr float, ptr %904, i64 %954
  %956 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %955, i32 1, <8 x i1> %905, <8 x float> zeroinitializer)
  %957 = or disjoint i64 %933, 6
  %958 = mul nsw i64 %957, %4
  %959 = getelementptr float, ptr %904, i64 %958
  %960 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %959, i32 1, <8 x i1> %905, <8 x float> zeroinitializer)
  %961 = or disjoint i64 %933, 7
  %962 = mul nsw i64 %961, %4
  %963 = getelementptr float, ptr %904, i64 %962
  %964 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %963, i32 1, <8 x i1> %905, <8 x float> zeroinitializer)
  %965 = shufflevector <8 x float> %936, <8 x float> %940, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %966 = shufflevector <8 x float> %936, <8 x float> %940, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %967 = shufflevector <8 x float> %944, <8 x float> %948, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %968 = shufflevector <8 x float> %944, <8 x float> %948, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %969 = shufflevector <8 x float> %952, <8 x float> %956, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %970 = shufflevector <8 x float> %952, <8 x float> %956, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %971 = shufflevector <8 x float> %960, <8 x float> %964, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %972 = shufflevector <8 x float> %960, <8 x float> %964, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %973 = shufflevector <8 x float> %965, <8 x float> %967, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %974 = shufflevector <8 x float> %965, <8 x float> %967, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %975 = shufflevector <8 x float> %966, <8 x float> %968, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %976 = shufflevector <8 x float> %966, <8 x float> %968, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %977 = shufflevector <8 x float> %969, <8 x float> %971, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %978 = shufflevector <8 x float> %969, <8 x float> %971, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %979 = shufflevector <8 x float> %970, <8 x float> %972, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %980 = shufflevector <8 x float> %970, <8 x float> %972, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %981 = shufflevector <8 x float> %973, <8 x float> %977, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %982 = shufflevector <8 x float> %974, <8 x float> %978, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %983 = shufflevector <8 x float> %975, <8 x float> %979, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %984 = shufflevector <8 x float> %976, <8 x float> %980, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %985 = shufflevector <8 x float> %973, <8 x float> %977, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %986 = shufflevector <8 x float> %974, <8 x float> %978, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %987 = shufflevector <8 x float> %975, <8 x float> %979, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  switch i32 %711, label %1005 [
    i32 8, label %988
    i32 7, label %991
    i32 6, label %993
    i32 5, label %995
    i32 4, label %997
    i32 3, label %999
    i32 2, label %1001
    i32 1, label %1003
  ]

988:                                              ; preds = %932
  %989 = shufflevector <8 x float> %976, <8 x float> %980, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %990 = getelementptr float, ptr %906, i64 %933
  store <8 x float> %989, ptr %990, align 1, !tbaa !3
  br label %991

991:                                              ; preds = %988, %932
  %992 = getelementptr float, ptr %907, i64 %933
  store <8 x float> %987, ptr %992, align 1, !tbaa !3
  br label %993

993:                                              ; preds = %991, %932
  %994 = getelementptr float, ptr %908, i64 %933
  store <8 x float> %986, ptr %994, align 1, !tbaa !3
  br label %995

995:                                              ; preds = %993, %932
  %996 = getelementptr float, ptr %909, i64 %933
  store <8 x float> %985, ptr %996, align 1, !tbaa !3
  br label %997

997:                                              ; preds = %995, %932
  %998 = getelementptr float, ptr %910, i64 %933
  store <8 x float> %984, ptr %998, align 1, !tbaa !3
  br label %999

999:                                              ; preds = %997, %932
  %1000 = getelementptr float, ptr %911, i64 %933
  store <8 x float> %983, ptr %1000, align 1, !tbaa !3
  br label %1001

1001:                                             ; preds = %999, %932
  %1002 = getelementptr float, ptr %899, i64 %933
  store <8 x float> %982, ptr %1002, align 1, !tbaa !3
  br label %1003

1003:                                             ; preds = %1001, %932
  %1004 = getelementptr inbounds nuw float, ptr %897, i64 %933
  store <8 x float> %981, ptr %1004, align 1, !tbaa !3
  br label %1005

1005:                                             ; preds = %1003, %932
  %1006 = add nuw nsw i64 %933, 8
  %1007 = icmp samesign ult i64 %1006, %898
  br i1 %1007, label %932, label %912, !llvm.loop !103

.loopexit149:                                     ; preds = %.loopexit148.us, %915, %912
  %1008 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %1009 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> zeroinitializer
  %1010 = trunc i64 %10 to i32
  %1011 = mul i32 %1010, 3
  %1012 = shl i32 %1010, 1
  %1013 = insertelement <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, i32 %1010, i64 1
  %1014 = insertelement <4 x i32> %1013, i32 %1012, i64 2
  %1015 = insertelement <4 x i32> %1014, i32 %1011, i64 3
  %1016 = icmp slt i64 %709, %15
  br i1 %1016, label %1017, label %1051

1017:                                             ; preds = %.loopexit149
  %1018 = icmp sgt i64 %1, 3
  %1019 = add nsw i64 %913, -1
  %1020 = and i64 %1019, -16
  %1021 = add nuw nsw i64 %1020, 16
  %1022 = sub nsw i64 %2, %1021
  %1023 = and i64 %1022, 4294967295
  %1024 = icmp eq i64 %1023, 0
  %1025 = shl nsw i64 -1, %1023
  %1026 = trunc i64 %1025 to i16
  %1027 = xor i16 %1026, -1
  %1028 = bitcast i16 %1027 to <16 x i1>
  br label %1029

1029:                                             ; preds = %.loopexit145, %1017
  %1030 = phi i64 [ 0, %1017 ], [ %1486, %.loopexit145 ]
  %1031 = phi i64 [ %709, %1017 ], [ %1485, %.loopexit145 ]
  %1032 = getelementptr float, ptr %9, i64 %1031
  br i1 %1018, label %1033, label %.loopexit147

1033:                                             ; preds = %1029
  %1034 = mul nuw nsw i64 %1030, %2
  %1035 = getelementptr float, ptr %897, i64 %1034
  %1036 = or disjoint i64 %1030, 1
  %1037 = mul nuw nsw i64 %1036, %2
  %1038 = getelementptr float, ptr %897, i64 %1037
  %1039 = or disjoint i64 %1030, 2
  %1040 = mul nuw nsw i64 %1039, %2
  %1041 = getelementptr float, ptr %897, i64 %1040
  %1042 = or disjoint i64 %1030, 3
  %1043 = mul nuw nsw i64 %1042, %2
  %1044 = getelementptr float, ptr %897, i64 %1043
  %1045 = getelementptr float, ptr %1035, i64 %1021
  %1046 = getelementptr float, ptr %1038, i64 %1021
  %1047 = getelementptr float, ptr %1041, i64 %1021
  %1048 = getelementptr float, ptr %1044, i64 %1021
  br label %1086

1049:                                             ; preds = %.loopexit145
  %1050 = trunc i64 %1486 to i32
  br label %1051

1051:                                             ; preds = %1049, %.loopexit149
  %1052 = phi i32 [ 0, %.loopexit149 ], [ %1050, %1049 ]
  %1053 = phi i64 [ %709, %.loopexit149 ], [ %1485, %1049 ]
  %1054 = icmp slt i64 %1053, %16
  br i1 %1054, label %1055, label %1502

1055:                                             ; preds = %1051
  %1056 = icmp sgt i64 %1, 3
  %1057 = add nsw i64 %913, -1
  %1058 = and i64 %1057, -16
  %1059 = add nuw nsw i64 %1058, 16
  %1060 = zext i32 %1052 to i64
  %1061 = sub nsw i64 %2, %1059
  %1062 = and i64 %1061, 4294967295
  %1063 = icmp eq i64 %1062, 0
  %1064 = shl nsw i64 -1, %1062
  %1065 = trunc i64 %1064 to i16
  %1066 = xor i16 %1065, -1
  %1067 = bitcast i16 %1066 to <16 x i1>
  br label %1488

.loopexit147:                                     ; preds = %1181, %1029
  %1068 = phi i64 [ 0, %1029 ], [ %1286, %1181 ]
  %1069 = icmp slt i64 %1068, %20
  br i1 %1069, label %1070, label %.loopexit146

1070:                                             ; preds = %.loopexit147
  %1071 = mul nuw nsw i64 %1030, %2
  %1072 = getelementptr float, ptr %897, i64 %1071
  %1073 = or disjoint i64 %1030, 1
  %1074 = mul nuw nsw i64 %1073, %2
  %1075 = getelementptr float, ptr %897, i64 %1074
  %1076 = or disjoint i64 %1030, 2
  %1077 = mul nuw nsw i64 %1076, %2
  %1078 = getelementptr float, ptr %897, i64 %1077
  %1079 = or disjoint i64 %1030, 3
  %1080 = mul nuw nsw i64 %1079, %2
  %1081 = getelementptr float, ptr %897, i64 %1080
  %1082 = getelementptr float, ptr %1072, i64 %1021
  %1083 = getelementptr float, ptr %1075, i64 %1021
  %1084 = getelementptr float, ptr %1078, i64 %1021
  %1085 = getelementptr float, ptr %1081, i64 %1021
  br label %1306

1086:                                             ; preds = %1181, %1033
  %1087 = phi i64 [ 0, %1033 ], [ %1286, %1181 ]
  %1088 = mul nsw i64 %1087, %7
  %1089 = getelementptr float, ptr %6, i64 %1088
  %1090 = or disjoint i64 %1087, 1
  %1091 = mul nsw i64 %1090, %7
  %1092 = getelementptr float, ptr %6, i64 %1091
  %1093 = or disjoint i64 %1087, 2
  %1094 = mul nsw i64 %1093, %7
  %1095 = getelementptr float, ptr %6, i64 %1094
  %1096 = or disjoint i64 %1087, 3
  %1097 = mul nsw i64 %1096, %7
  %1098 = getelementptr float, ptr %6, i64 %1097
  br label %1099

1099:                                             ; preds = %1099, %1086
  %1100 = phi i64 [ 0, %1086 ], [ %1149, %1099 ]
  %1101 = phi <16 x float> [ zeroinitializer, %1086 ], [ %1133, %1099 ]
  %1102 = phi <16 x float> [ zeroinitializer, %1086 ], [ %1134, %1099 ]
  %1103 = phi <16 x float> [ zeroinitializer, %1086 ], [ %1135, %1099 ]
  %1104 = phi <16 x float> [ zeroinitializer, %1086 ], [ %1136, %1099 ]
  %1105 = phi <16 x float> [ zeroinitializer, %1086 ], [ %1137, %1099 ]
  %1106 = phi <16 x float> [ zeroinitializer, %1086 ], [ %1138, %1099 ]
  %1107 = phi <16 x float> [ zeroinitializer, %1086 ], [ %1139, %1099 ]
  %1108 = phi <16 x float> [ zeroinitializer, %1086 ], [ %1140, %1099 ]
  %1109 = phi <16 x float> [ zeroinitializer, %1086 ], [ %1141, %1099 ]
  %1110 = phi <16 x float> [ zeroinitializer, %1086 ], [ %1142, %1099 ]
  %1111 = phi <16 x float> [ zeroinitializer, %1086 ], [ %1143, %1099 ]
  %1112 = phi <16 x float> [ zeroinitializer, %1086 ], [ %1144, %1099 ]
  %1113 = phi <16 x float> [ zeroinitializer, %1086 ], [ %1145, %1099 ]
  %1114 = phi <16 x float> [ zeroinitializer, %1086 ], [ %1146, %1099 ]
  %1115 = phi <16 x float> [ zeroinitializer, %1086 ], [ %1147, %1099 ]
  %1116 = phi <16 x float> [ zeroinitializer, %1086 ], [ %1148, %1099 ]
  %1117 = getelementptr float, ptr %1035, i64 %1100
  %1118 = load <16 x float>, ptr %1117, align 1, !tbaa !3
  %1119 = getelementptr float, ptr %1038, i64 %1100
  %1120 = load <16 x float>, ptr %1119, align 1, !tbaa !3
  %1121 = getelementptr float, ptr %1041, i64 %1100
  %1122 = load <16 x float>, ptr %1121, align 1, !tbaa !3
  %1123 = getelementptr float, ptr %1044, i64 %1100
  %1124 = load <16 x float>, ptr %1123, align 1, !tbaa !3
  %1125 = getelementptr float, ptr %1089, i64 %1100
  %1126 = load <16 x float>, ptr %1125, align 1, !tbaa !3
  %1127 = getelementptr float, ptr %1092, i64 %1100
  %1128 = load <16 x float>, ptr %1127, align 1, !tbaa !3
  %1129 = getelementptr float, ptr %1095, i64 %1100
  %1130 = load <16 x float>, ptr %1129, align 1, !tbaa !3
  %1131 = getelementptr float, ptr %1098, i64 %1100
  %1132 = load <16 x float>, ptr %1131, align 1, !tbaa !3
  %1133 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1118, <16 x float> %1126, <16 x float> %1101)
  %1134 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1120, <16 x float> %1126, <16 x float> %1102)
  %1135 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1122, <16 x float> %1126, <16 x float> %1103)
  %1136 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1124, <16 x float> %1126, <16 x float> %1104)
  %1137 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1118, <16 x float> %1128, <16 x float> %1105)
  %1138 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1120, <16 x float> %1128, <16 x float> %1106)
  %1139 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1122, <16 x float> %1128, <16 x float> %1107)
  %1140 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1124, <16 x float> %1128, <16 x float> %1108)
  %1141 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1118, <16 x float> %1130, <16 x float> %1109)
  %1142 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1120, <16 x float> %1130, <16 x float> %1110)
  %1143 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1122, <16 x float> %1130, <16 x float> %1111)
  %1144 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1124, <16 x float> %1130, <16 x float> %1112)
  %1145 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1118, <16 x float> %1132, <16 x float> %1113)
  %1146 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1120, <16 x float> %1132, <16 x float> %1114)
  %1147 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1122, <16 x float> %1132, <16 x float> %1115)
  %1148 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1124, <16 x float> %1132, <16 x float> %1116)
  %1149 = add nuw nsw i64 %1100, 16
  %1150 = icmp samesign ult i64 %1149, %913
  br i1 %1150, label %1099, label %1151, !llvm.loop !104

1151:                                             ; preds = %1099
  br i1 %1024, label %1181, label %1152

1152:                                             ; preds = %1151
  %1153 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1045, i32 1, <16 x i1> %1028, <16 x float> zeroinitializer)
  %1154 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1046, i32 1, <16 x i1> %1028, <16 x float> zeroinitializer)
  %1155 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1047, i32 1, <16 x i1> %1028, <16 x float> zeroinitializer)
  %1156 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1048, i32 1, <16 x i1> %1028, <16 x float> zeroinitializer)
  %1157 = getelementptr float, ptr %1089, i64 %1021
  %1158 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1157, i32 1, <16 x i1> %1028, <16 x float> zeroinitializer)
  %1159 = getelementptr float, ptr %1092, i64 %1021
  %1160 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1159, i32 1, <16 x i1> %1028, <16 x float> zeroinitializer)
  %1161 = getelementptr float, ptr %1095, i64 %1021
  %1162 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1161, i32 1, <16 x i1> %1028, <16 x float> zeroinitializer)
  %1163 = getelementptr float, ptr %1098, i64 %1021
  %1164 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1163, i32 1, <16 x i1> %1028, <16 x float> zeroinitializer)
  %1165 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1153, <16 x float> %1158, <16 x float> %1133)
  %1166 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1154, <16 x float> %1158, <16 x float> %1134)
  %1167 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1155, <16 x float> %1158, <16 x float> %1135)
  %1168 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1156, <16 x float> %1158, <16 x float> %1136)
  %1169 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1153, <16 x float> %1160, <16 x float> %1137)
  %1170 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1154, <16 x float> %1160, <16 x float> %1138)
  %1171 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1155, <16 x float> %1160, <16 x float> %1139)
  %1172 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1156, <16 x float> %1160, <16 x float> %1140)
  %1173 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1153, <16 x float> %1162, <16 x float> %1141)
  %1174 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1154, <16 x float> %1162, <16 x float> %1142)
  %1175 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1155, <16 x float> %1162, <16 x float> %1143)
  %1176 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1156, <16 x float> %1162, <16 x float> %1144)
  %1177 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1153, <16 x float> %1164, <16 x float> %1145)
  %1178 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1154, <16 x float> %1164, <16 x float> %1146)
  %1179 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1155, <16 x float> %1164, <16 x float> %1147)
  %1180 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1156, <16 x float> %1164, <16 x float> %1148)
  br label %1181

1181:                                             ; preds = %1152, %1151
  %1182 = phi <16 x float> [ %1180, %1152 ], [ %1148, %1151 ]
  %1183 = phi <16 x float> [ %1179, %1152 ], [ %1147, %1151 ]
  %1184 = phi <16 x float> [ %1178, %1152 ], [ %1146, %1151 ]
  %1185 = phi <16 x float> [ %1177, %1152 ], [ %1145, %1151 ]
  %1186 = phi <16 x float> [ %1176, %1152 ], [ %1144, %1151 ]
  %1187 = phi <16 x float> [ %1175, %1152 ], [ %1143, %1151 ]
  %1188 = phi <16 x float> [ %1174, %1152 ], [ %1142, %1151 ]
  %1189 = phi <16 x float> [ %1173, %1152 ], [ %1141, %1151 ]
  %1190 = phi <16 x float> [ %1172, %1152 ], [ %1140, %1151 ]
  %1191 = phi <16 x float> [ %1171, %1152 ], [ %1139, %1151 ]
  %1192 = phi <16 x float> [ %1170, %1152 ], [ %1138, %1151 ]
  %1193 = phi <16 x float> [ %1169, %1152 ], [ %1137, %1151 ]
  %1194 = phi <16 x float> [ %1168, %1152 ], [ %1136, %1151 ]
  %1195 = phi <16 x float> [ %1167, %1152 ], [ %1135, %1151 ]
  %1196 = phi <16 x float> [ %1166, %1152 ], [ %1134, %1151 ]
  %1197 = phi <16 x float> [ %1165, %1152 ], [ %1133, %1151 ]
  %1198 = shufflevector <16 x float> %1197, <16 x float> %1196, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1199 = shufflevector <16 x float> %1197, <16 x float> %1196, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1200 = shufflevector <16 x float> %1195, <16 x float> %1194, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1201 = shufflevector <16 x float> %1195, <16 x float> %1194, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1202 = shufflevector <16 x float> %1198, <16 x float> %1200, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1203 = shufflevector <16 x float> %1198, <16 x float> %1200, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1204 = shufflevector <16 x float> %1199, <16 x float> %1201, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1205 = shufflevector <16 x float> %1199, <16 x float> %1201, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1206 = fadd <16 x float> %1202, %1203
  %1207 = fadd <16 x float> %1204, %1205
  %1208 = fadd <16 x float> %1206, %1207
  %1209 = shufflevector <16 x float> %1208, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1210 = shufflevector <16 x float> %1208, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1211 = shufflevector <16 x float> %1208, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1212 = shufflevector <16 x float> %1208, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1213 = fadd <4 x float> %1209, %1210
  %1214 = fadd <4 x float> %1211, %1212
  %1215 = fadd <4 x float> %1213, %1214
  %1216 = fmul <4 x float> %1008, %1215
  %1217 = mul nsw i64 %1087, %10
  %1218 = getelementptr float, ptr %1032, i64 %1217
  %1219 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1218, <4 x float> %1009, <4 x float> %1216) #8, !srcloc !105
  store <4 x float> %1219, ptr %1218, align 1
  %1220 = shufflevector <16 x float> %1193, <16 x float> %1192, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1221 = shufflevector <16 x float> %1193, <16 x float> %1192, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1222 = shufflevector <16 x float> %1191, <16 x float> %1190, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1223 = shufflevector <16 x float> %1191, <16 x float> %1190, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
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
  %1238 = fmul <4 x float> %1008, %1237
  %1239 = mul nsw i64 %1090, %10
  %1240 = getelementptr float, ptr %1032, i64 %1239
  %1241 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1240, <4 x float> %1009, <4 x float> %1238) #8, !srcloc !106
  store <4 x float> %1241, ptr %1240, align 1
  %1242 = shufflevector <16 x float> %1189, <16 x float> %1188, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1243 = shufflevector <16 x float> %1189, <16 x float> %1188, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1244 = shufflevector <16 x float> %1187, <16 x float> %1186, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1245 = shufflevector <16 x float> %1187, <16 x float> %1186, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
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
  %1260 = fmul <4 x float> %1008, %1259
  %1261 = mul nsw i64 %1093, %10
  %1262 = getelementptr float, ptr %1032, i64 %1261
  %1263 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1262, <4 x float> %1009, <4 x float> %1260) #8, !srcloc !107
  store <4 x float> %1263, ptr %1262, align 1
  %1264 = shufflevector <16 x float> %1185, <16 x float> %1184, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1265 = shufflevector <16 x float> %1185, <16 x float> %1184, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1266 = shufflevector <16 x float> %1183, <16 x float> %1182, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1267 = shufflevector <16 x float> %1183, <16 x float> %1182, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
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
  %1282 = fmul <4 x float> %1008, %1281
  %1283 = mul nsw i64 %1096, %10
  %1284 = getelementptr float, ptr %1032, i64 %1283
  %1285 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1284, <4 x float> %1009, <4 x float> %1282) #8, !srcloc !108
  store <4 x float> %1285, ptr %1284, align 1
  %1286 = add nuw nsw i64 %1087, 4
  %1287 = icmp slt i64 %1286, %19
  br i1 %1287, label %1086, label %.loopexit147, !llvm.loop !109

.loopexit146:                                     ; preds = %1363, %.loopexit147
  %1288 = phi i64 [ %1068, %.loopexit147 ], [ %1416, %1363 ]
  %1289 = icmp slt i64 %1288, %1
  br i1 %1289, label %1290, label %.loopexit145

1290:                                             ; preds = %.loopexit146
  %1291 = mul nuw nsw i64 %1030, %2
  %1292 = getelementptr float, ptr %897, i64 %1291
  %1293 = or disjoint i64 %1030, 1
  %1294 = mul nuw nsw i64 %1293, %2
  %1295 = getelementptr float, ptr %897, i64 %1294
  %1296 = or disjoint i64 %1030, 2
  %1297 = mul nuw nsw i64 %1296, %2
  %1298 = getelementptr float, ptr %897, i64 %1297
  %1299 = or disjoint i64 %1030, 3
  %1300 = mul nuw nsw i64 %1299, %2
  %1301 = getelementptr float, ptr %897, i64 %1300
  %1302 = getelementptr float, ptr %1292, i64 %1021
  %1303 = getelementptr float, ptr %1295, i64 %1021
  %1304 = getelementptr float, ptr %1298, i64 %1021
  %1305 = getelementptr float, ptr %1301, i64 %1021
  br label %1418

1306:                                             ; preds = %1363, %1070
  %1307 = phi i64 [ %1068, %1070 ], [ %1416, %1363 ]
  %1308 = mul nsw i64 %1307, %7
  %1309 = getelementptr float, ptr %6, i64 %1308
  %1310 = add nuw nsw i64 %1307, 1
  %1311 = mul nsw i64 %1310, %7
  %1312 = getelementptr float, ptr %6, i64 %1311
  br label %1313

1313:                                             ; preds = %1313, %1306
  %1314 = phi i64 [ 0, %1306 ], [ %1343, %1313 ]
  %1315 = phi <16 x float> [ zeroinitializer, %1306 ], [ %1335, %1313 ]
  %1316 = phi <16 x float> [ zeroinitializer, %1306 ], [ %1336, %1313 ]
  %1317 = phi <16 x float> [ zeroinitializer, %1306 ], [ %1337, %1313 ]
  %1318 = phi <16 x float> [ zeroinitializer, %1306 ], [ %1338, %1313 ]
  %1319 = phi <16 x float> [ zeroinitializer, %1306 ], [ %1339, %1313 ]
  %1320 = phi <16 x float> [ zeroinitializer, %1306 ], [ %1340, %1313 ]
  %1321 = phi <16 x float> [ zeroinitializer, %1306 ], [ %1341, %1313 ]
  %1322 = phi <16 x float> [ zeroinitializer, %1306 ], [ %1342, %1313 ]
  %1323 = getelementptr float, ptr %1072, i64 %1314
  %1324 = load <16 x float>, ptr %1323, align 1, !tbaa !3
  %1325 = getelementptr float, ptr %1075, i64 %1314
  %1326 = load <16 x float>, ptr %1325, align 1, !tbaa !3
  %1327 = getelementptr float, ptr %1078, i64 %1314
  %1328 = load <16 x float>, ptr %1327, align 1, !tbaa !3
  %1329 = getelementptr float, ptr %1081, i64 %1314
  %1330 = load <16 x float>, ptr %1329, align 1, !tbaa !3
  %1331 = getelementptr float, ptr %1309, i64 %1314
  %1332 = load <16 x float>, ptr %1331, align 1, !tbaa !3
  %1333 = getelementptr float, ptr %1312, i64 %1314
  %1334 = load <16 x float>, ptr %1333, align 1, !tbaa !3
  %1335 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1324, <16 x float> %1332, <16 x float> %1315)
  %1336 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1326, <16 x float> %1332, <16 x float> %1316)
  %1337 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1328, <16 x float> %1332, <16 x float> %1317)
  %1338 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1330, <16 x float> %1332, <16 x float> %1318)
  %1339 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1324, <16 x float> %1334, <16 x float> %1319)
  %1340 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1326, <16 x float> %1334, <16 x float> %1320)
  %1341 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1328, <16 x float> %1334, <16 x float> %1321)
  %1342 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1330, <16 x float> %1334, <16 x float> %1322)
  %1343 = add nuw nsw i64 %1314, 16
  %1344 = icmp samesign ult i64 %1343, %913
  br i1 %1344, label %1313, label %1345, !llvm.loop !110

1345:                                             ; preds = %1313
  br i1 %1024, label %1363, label %1346

1346:                                             ; preds = %1345
  %1347 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1082, i32 1, <16 x i1> %1028, <16 x float> zeroinitializer)
  %1348 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1083, i32 1, <16 x i1> %1028, <16 x float> zeroinitializer)
  %1349 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1084, i32 1, <16 x i1> %1028, <16 x float> zeroinitializer)
  %1350 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1085, i32 1, <16 x i1> %1028, <16 x float> zeroinitializer)
  %1351 = getelementptr float, ptr %1309, i64 %1021
  %1352 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1351, i32 1, <16 x i1> %1028, <16 x float> zeroinitializer)
  %1353 = getelementptr float, ptr %1312, i64 %1021
  %1354 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1353, i32 1, <16 x i1> %1028, <16 x float> zeroinitializer)
  %1355 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1347, <16 x float> %1352, <16 x float> %1335)
  %1356 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1348, <16 x float> %1352, <16 x float> %1336)
  %1357 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1349, <16 x float> %1352, <16 x float> %1337)
  %1358 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1350, <16 x float> %1352, <16 x float> %1338)
  %1359 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1347, <16 x float> %1354, <16 x float> %1339)
  %1360 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1348, <16 x float> %1354, <16 x float> %1340)
  %1361 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1349, <16 x float> %1354, <16 x float> %1341)
  %1362 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1350, <16 x float> %1354, <16 x float> %1342)
  br label %1363

1363:                                             ; preds = %1346, %1345
  %1364 = phi <16 x float> [ %1362, %1346 ], [ %1342, %1345 ]
  %1365 = phi <16 x float> [ %1361, %1346 ], [ %1341, %1345 ]
  %1366 = phi <16 x float> [ %1360, %1346 ], [ %1340, %1345 ]
  %1367 = phi <16 x float> [ %1359, %1346 ], [ %1339, %1345 ]
  %1368 = phi <16 x float> [ %1358, %1346 ], [ %1338, %1345 ]
  %1369 = phi <16 x float> [ %1357, %1346 ], [ %1337, %1345 ]
  %1370 = phi <16 x float> [ %1356, %1346 ], [ %1336, %1345 ]
  %1371 = phi <16 x float> [ %1355, %1346 ], [ %1335, %1345 ]
  %1372 = shufflevector <16 x float> %1371, <16 x float> %1370, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1373 = shufflevector <16 x float> %1371, <16 x float> %1370, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1374 = shufflevector <16 x float> %1369, <16 x float> %1368, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1375 = shufflevector <16 x float> %1369, <16 x float> %1368, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1376 = shufflevector <16 x float> %1372, <16 x float> %1374, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1377 = shufflevector <16 x float> %1372, <16 x float> %1374, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1378 = shufflevector <16 x float> %1373, <16 x float> %1375, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1379 = shufflevector <16 x float> %1373, <16 x float> %1375, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1380 = fadd <16 x float> %1376, %1377
  %1381 = fadd <16 x float> %1378, %1379
  %1382 = fadd <16 x float> %1380, %1381
  %1383 = shufflevector <16 x float> %1382, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1384 = shufflevector <16 x float> %1382, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1385 = shufflevector <16 x float> %1382, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1386 = shufflevector <16 x float> %1382, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1387 = fadd <4 x float> %1383, %1384
  %1388 = fadd <4 x float> %1385, %1386
  %1389 = fadd <4 x float> %1387, %1388
  %1390 = fmul <4 x float> %1008, %1389
  %1391 = mul nsw i64 %1307, %10
  %1392 = getelementptr float, ptr %1032, i64 %1391
  %1393 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1392, <4 x float> %1009, <4 x float> %1390) #8, !srcloc !111
  store <4 x float> %1393, ptr %1392, align 1
  %1394 = shufflevector <16 x float> %1367, <16 x float> %1366, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1395 = shufflevector <16 x float> %1367, <16 x float> %1366, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1396 = shufflevector <16 x float> %1365, <16 x float> %1364, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1397 = shufflevector <16 x float> %1365, <16 x float> %1364, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1398 = shufflevector <16 x float> %1394, <16 x float> %1396, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1399 = shufflevector <16 x float> %1394, <16 x float> %1396, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1400 = shufflevector <16 x float> %1395, <16 x float> %1397, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1401 = shufflevector <16 x float> %1395, <16 x float> %1397, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1402 = fadd <16 x float> %1398, %1399
  %1403 = fadd <16 x float> %1400, %1401
  %1404 = fadd <16 x float> %1402, %1403
  %1405 = shufflevector <16 x float> %1404, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1406 = shufflevector <16 x float> %1404, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1407 = shufflevector <16 x float> %1404, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1408 = shufflevector <16 x float> %1404, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1409 = fadd <4 x float> %1405, %1406
  %1410 = fadd <4 x float> %1407, %1408
  %1411 = fadd <4 x float> %1409, %1410
  %1412 = fmul <4 x float> %1008, %1411
  %1413 = mul nsw i64 %1310, %10
  %1414 = getelementptr float, ptr %1032, i64 %1413
  %1415 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1414, <4 x float> %1009, <4 x float> %1412) #8, !srcloc !112
  store <4 x float> %1415, ptr %1414, align 1
  %1416 = add nuw nsw i64 %1307, 2
  %1417 = icmp slt i64 %1416, %20
  br i1 %1417, label %1306, label %.loopexit146, !llvm.loop !113

1418:                                             ; preds = %1456, %1290
  %1419 = phi i64 [ %1288, %1290 ], [ %1483, %1456 ]
  %1420 = mul nsw i64 %1419, %7
  %1421 = getelementptr float, ptr %6, i64 %1420
  br label %1422

1422:                                             ; preds = %1422, %1418
  %1423 = phi i64 [ 0, %1418 ], [ %1442, %1422 ]
  %1424 = phi <16 x float> [ zeroinitializer, %1418 ], [ %1438, %1422 ]
  %1425 = phi <16 x float> [ zeroinitializer, %1418 ], [ %1439, %1422 ]
  %1426 = phi <16 x float> [ zeroinitializer, %1418 ], [ %1440, %1422 ]
  %1427 = phi <16 x float> [ zeroinitializer, %1418 ], [ %1441, %1422 ]
  %1428 = getelementptr float, ptr %1292, i64 %1423
  %1429 = load <16 x float>, ptr %1428, align 1, !tbaa !3
  %1430 = getelementptr float, ptr %1295, i64 %1423
  %1431 = load <16 x float>, ptr %1430, align 1, !tbaa !3
  %1432 = getelementptr float, ptr %1298, i64 %1423
  %1433 = load <16 x float>, ptr %1432, align 1, !tbaa !3
  %1434 = getelementptr float, ptr %1301, i64 %1423
  %1435 = load <16 x float>, ptr %1434, align 1, !tbaa !3
  %1436 = getelementptr float, ptr %1421, i64 %1423
  %1437 = load <16 x float>, ptr %1436, align 1, !tbaa !3
  %1438 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1429, <16 x float> %1437, <16 x float> %1424)
  %1439 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1431, <16 x float> %1437, <16 x float> %1425)
  %1440 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1433, <16 x float> %1437, <16 x float> %1426)
  %1441 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1435, <16 x float> %1437, <16 x float> %1427)
  %1442 = add nuw nsw i64 %1423, 16
  %1443 = icmp samesign ult i64 %1442, %913
  br i1 %1443, label %1422, label %1444, !llvm.loop !114

1444:                                             ; preds = %1422
  br i1 %1024, label %1456, label %1445

1445:                                             ; preds = %1444
  %1446 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1302, i32 1, <16 x i1> %1028, <16 x float> zeroinitializer)
  %1447 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1303, i32 1, <16 x i1> %1028, <16 x float> zeroinitializer)
  %1448 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1304, i32 1, <16 x i1> %1028, <16 x float> zeroinitializer)
  %1449 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1305, i32 1, <16 x i1> %1028, <16 x float> zeroinitializer)
  %1450 = getelementptr float, ptr %1421, i64 %1021
  %1451 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1450, i32 1, <16 x i1> %1028, <16 x float> zeroinitializer)
  %1452 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1446, <16 x float> %1451, <16 x float> %1438)
  %1453 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1447, <16 x float> %1451, <16 x float> %1439)
  %1454 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1448, <16 x float> %1451, <16 x float> %1440)
  %1455 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1449, <16 x float> %1451, <16 x float> %1441)
  br label %1456

1456:                                             ; preds = %1445, %1444
  %1457 = phi <16 x float> [ %1455, %1445 ], [ %1441, %1444 ]
  %1458 = phi <16 x float> [ %1454, %1445 ], [ %1440, %1444 ]
  %1459 = phi <16 x float> [ %1453, %1445 ], [ %1439, %1444 ]
  %1460 = phi <16 x float> [ %1452, %1445 ], [ %1438, %1444 ]
  %1461 = shufflevector <16 x float> %1460, <16 x float> %1459, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1462 = shufflevector <16 x float> %1460, <16 x float> %1459, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1463 = shufflevector <16 x float> %1458, <16 x float> %1457, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1464 = shufflevector <16 x float> %1458, <16 x float> %1457, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1465 = shufflevector <16 x float> %1461, <16 x float> %1463, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1466 = shufflevector <16 x float> %1461, <16 x float> %1463, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1467 = shufflevector <16 x float> %1462, <16 x float> %1464, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1468 = shufflevector <16 x float> %1462, <16 x float> %1464, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1469 = fadd <16 x float> %1465, %1466
  %1470 = fadd <16 x float> %1467, %1468
  %1471 = fadd <16 x float> %1469, %1470
  %1472 = shufflevector <16 x float> %1471, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1473 = shufflevector <16 x float> %1471, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1474 = shufflevector <16 x float> %1471, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1475 = shufflevector <16 x float> %1471, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1476 = fadd <4 x float> %1472, %1473
  %1477 = fadd <4 x float> %1474, %1475
  %1478 = fadd <4 x float> %1476, %1477
  %1479 = fmul <4 x float> %1008, %1478
  %1480 = mul nsw i64 %1419, %10
  %1481 = getelementptr float, ptr %1032, i64 %1480
  %1482 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1481, <4 x float> %1009, <4 x float> %1479) #8, !srcloc !115
  store <4 x float> %1482, ptr %1481, align 1
  %1483 = add i64 %1419, 1
  %1484 = icmp eq i64 %1483, %1
  br i1 %1484, label %.loopexit145, label %1418, !llvm.loop !116

.loopexit145:                                     ; preds = %1456, %.loopexit146
  %1485 = add nuw nsw i64 %1031, 4
  %1486 = add nuw nsw i64 %1030, 4
  %1487 = icmp slt i64 %1485, %15
  br i1 %1487, label %1029, label %1049, !llvm.loop !117

1488:                                             ; preds = %.loopexit142, %1055
  %1489 = phi i64 [ %1060, %1055 ], [ %1778, %.loopexit142 ]
  %1490 = phi i64 [ %1053, %1055 ], [ %1777, %.loopexit142 ]
  br i1 %1056, label %1491, label %.loopexit144

1491:                                             ; preds = %1488
  %1492 = mul nuw nsw i64 %1489, %2
  %1493 = getelementptr float, ptr %897, i64 %1492
  %1494 = and i64 %1489, 4294967294
  %1495 = or disjoint i64 %1494, 1
  %1496 = mul nuw nsw i64 %1495, %2
  %1497 = getelementptr float, ptr %897, i64 %1496
  %1498 = getelementptr float, ptr %1493, i64 %1059
  %1499 = getelementptr float, ptr %1497, i64 %1059
  br label %1531

1500:                                             ; preds = %.loopexit142
  %1501 = trunc i64 %1778 to i32
  br label %1502

1502:                                             ; preds = %1500, %1051
  %1503 = phi i32 [ %1052, %1051 ], [ %1501, %1500 ]
  %1504 = phi i64 [ %1053, %1051 ], [ %1777, %1500 ]
  %1505 = icmp slt i64 %1504, %0
  br i1 %1505, label %1506, label %.loopexit141

1506:                                             ; preds = %1502
  %1507 = icmp sgt i64 %1, 3
  %1508 = add nsw i64 %913, -1
  %1509 = and i64 %1508, -16
  %1510 = add nuw nsw i64 %1509, 16
  %1511 = zext i32 %1503 to i64
  %1512 = sub nsw i64 %2, %1510
  %1513 = and i64 %1512, 4294967295
  %1514 = icmp eq i64 %1513, 0
  %1515 = shl nsw i64 -1, %1513
  %1516 = trunc i64 %1515 to i16
  %1517 = xor i16 %1516, -1
  %1518 = bitcast i16 %1517 to <16 x i1>
  br label %1780

.loopexit144:                                     ; preds = %1596, %1488
  %1519 = phi i64 [ 0, %1488 ], [ %1652, %1596 ]
  %1520 = getelementptr float, ptr %9, i64 %1490
  %1521 = icmp slt i64 %1519, %20
  br i1 %1521, label %1522, label %.loopexit143

1522:                                             ; preds = %.loopexit144
  %1523 = mul nuw nsw i64 %1489, %2
  %1524 = getelementptr float, ptr %897, i64 %1523
  %1525 = and i64 %1489, 4294967294
  %1526 = or disjoint i64 %1525, 1
  %1527 = mul nuw nsw i64 %1526, %2
  %1528 = getelementptr float, ptr %897, i64 %1527
  %1529 = getelementptr float, ptr %1524, i64 %1059
  %1530 = getelementptr float, ptr %1528, i64 %1059
  br label %1665

1531:                                             ; preds = %1596, %1491
  %1532 = phi i64 [ 0, %1491 ], [ %1652, %1596 ]
  %1533 = mul nsw i64 %1532, %7
  %1534 = getelementptr float, ptr %6, i64 %1533
  %1535 = or disjoint i64 %1532, 1
  %1536 = mul nsw i64 %1535, %7
  %1537 = getelementptr float, ptr %6, i64 %1536
  %1538 = or disjoint i64 %1532, 2
  %1539 = mul nsw i64 %1538, %7
  %1540 = getelementptr float, ptr %6, i64 %1539
  %1541 = or disjoint i64 %1532, 3
  %1542 = mul nsw i64 %1541, %7
  %1543 = getelementptr float, ptr %6, i64 %1542
  br label %1544

1544:                                             ; preds = %1544, %1531
  %1545 = phi i64 [ 0, %1531 ], [ %1574, %1544 ]
  %1546 = phi <16 x float> [ zeroinitializer, %1531 ], [ %1573, %1544 ]
  %1547 = phi <16 x float> [ zeroinitializer, %1531 ], [ %1572, %1544 ]
  %1548 = phi <16 x float> [ zeroinitializer, %1531 ], [ %1571, %1544 ]
  %1549 = phi <16 x float> [ zeroinitializer, %1531 ], [ %1570, %1544 ]
  %1550 = phi <16 x float> [ zeroinitializer, %1531 ], [ %1569, %1544 ]
  %1551 = phi <16 x float> [ zeroinitializer, %1531 ], [ %1568, %1544 ]
  %1552 = phi <16 x float> [ zeroinitializer, %1531 ], [ %1567, %1544 ]
  %1553 = phi <16 x float> [ zeroinitializer, %1531 ], [ %1566, %1544 ]
  %1554 = getelementptr float, ptr %1493, i64 %1545
  %1555 = load <16 x float>, ptr %1554, align 1, !tbaa !3
  %1556 = getelementptr float, ptr %1497, i64 %1545
  %1557 = load <16 x float>, ptr %1556, align 1, !tbaa !3
  %1558 = getelementptr float, ptr %1534, i64 %1545
  %1559 = load <16 x float>, ptr %1558, align 1, !tbaa !3
  %1560 = getelementptr float, ptr %1537, i64 %1545
  %1561 = load <16 x float>, ptr %1560, align 1, !tbaa !3
  %1562 = getelementptr float, ptr %1540, i64 %1545
  %1563 = load <16 x float>, ptr %1562, align 1, !tbaa !3
  %1564 = getelementptr float, ptr %1543, i64 %1545
  %1565 = load <16 x float>, ptr %1564, align 1, !tbaa !3
  %1566 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1555, <16 x float> %1559, <16 x float> %1553)
  %1567 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1557, <16 x float> %1559, <16 x float> %1552)
  %1568 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1555, <16 x float> %1561, <16 x float> %1551)
  %1569 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1557, <16 x float> %1561, <16 x float> %1550)
  %1570 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1555, <16 x float> %1563, <16 x float> %1549)
  %1571 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1557, <16 x float> %1563, <16 x float> %1548)
  %1572 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1555, <16 x float> %1565, <16 x float> %1547)
  %1573 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1557, <16 x float> %1565, <16 x float> %1546)
  %1574 = add nuw nsw i64 %1545, 16
  %1575 = icmp samesign ult i64 %1574, %913
  br i1 %1575, label %1544, label %1576, !llvm.loop !118

1576:                                             ; preds = %1544
  br i1 %1063, label %1596, label %1577

1577:                                             ; preds = %1576
  %1578 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1498, i32 1, <16 x i1> %1067, <16 x float> zeroinitializer)
  %1579 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1499, i32 1, <16 x i1> %1067, <16 x float> zeroinitializer)
  %1580 = getelementptr float, ptr %1534, i64 %1059
  %1581 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1580, i32 1, <16 x i1> %1067, <16 x float> zeroinitializer)
  %1582 = getelementptr float, ptr %1537, i64 %1059
  %1583 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1582, i32 1, <16 x i1> %1067, <16 x float> zeroinitializer)
  %1584 = getelementptr float, ptr %1540, i64 %1059
  %1585 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1584, i32 1, <16 x i1> %1067, <16 x float> zeroinitializer)
  %1586 = getelementptr float, ptr %1543, i64 %1059
  %1587 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1586, i32 1, <16 x i1> %1067, <16 x float> zeroinitializer)
  %1588 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1578, <16 x float> %1581, <16 x float> %1566)
  %1589 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1579, <16 x float> %1581, <16 x float> %1567)
  %1590 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1578, <16 x float> %1583, <16 x float> %1568)
  %1591 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1579, <16 x float> %1583, <16 x float> %1569)
  %1592 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1578, <16 x float> %1585, <16 x float> %1570)
  %1593 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1579, <16 x float> %1585, <16 x float> %1571)
  %1594 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1578, <16 x float> %1587, <16 x float> %1572)
  %1595 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1579, <16 x float> %1587, <16 x float> %1573)
  br label %1596

1596:                                             ; preds = %1577, %1576
  %1597 = phi <16 x float> [ %1588, %1577 ], [ %1566, %1576 ]
  %1598 = phi <16 x float> [ %1589, %1577 ], [ %1567, %1576 ]
  %1599 = phi <16 x float> [ %1590, %1577 ], [ %1568, %1576 ]
  %1600 = phi <16 x float> [ %1591, %1577 ], [ %1569, %1576 ]
  %1601 = phi <16 x float> [ %1592, %1577 ], [ %1570, %1576 ]
  %1602 = phi <16 x float> [ %1593, %1577 ], [ %1571, %1576 ]
  %1603 = phi <16 x float> [ %1594, %1577 ], [ %1572, %1576 ]
  %1604 = phi <16 x float> [ %1595, %1577 ], [ %1573, %1576 ]
  %1605 = shufflevector <16 x float> %1597, <16 x float> %1599, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1606 = shufflevector <16 x float> %1597, <16 x float> %1599, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1607 = shufflevector <16 x float> %1601, <16 x float> %1603, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1608 = shufflevector <16 x float> %1601, <16 x float> %1603, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1609 = shufflevector <16 x float> %1605, <16 x float> %1607, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1610 = shufflevector <16 x float> %1605, <16 x float> %1607, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1611 = shufflevector <16 x float> %1606, <16 x float> %1608, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1612 = shufflevector <16 x float> %1606, <16 x float> %1608, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1613 = fadd <16 x float> %1609, %1610
  %1614 = fadd <16 x float> %1611, %1612
  %1615 = fadd <16 x float> %1613, %1614
  %1616 = shufflevector <16 x float> %1615, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1617 = shufflevector <16 x float> %1615, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1618 = shufflevector <16 x float> %1615, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1619 = shufflevector <16 x float> %1615, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1620 = fadd <4 x float> %1616, %1617
  %1621 = fadd <4 x float> %1618, %1619
  %1622 = fadd <4 x float> %1620, %1621
  %1623 = fmul <4 x float> %1008, %1622
  %1624 = mul nsw i64 %1532, %10
  %1625 = add nsw i64 %1624, %1490
  %1626 = getelementptr inbounds float, ptr %9, i64 %1625
  %1627 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1626, <4 x i32> %1015, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1628 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %1627, <4 x float> %1009, <4 x float> %1623)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %1626, <4 x i1> splat (i1 true), <4 x i32> %1015, <4 x float> %1628, i32 4)
  %1629 = shufflevector <16 x float> %1598, <16 x float> %1600, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1630 = shufflevector <16 x float> %1598, <16 x float> %1600, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1631 = shufflevector <16 x float> %1602, <16 x float> %1604, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1632 = shufflevector <16 x float> %1602, <16 x float> %1604, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1633 = shufflevector <16 x float> %1629, <16 x float> %1631, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1634 = shufflevector <16 x float> %1629, <16 x float> %1631, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1635 = shufflevector <16 x float> %1630, <16 x float> %1632, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1636 = shufflevector <16 x float> %1630, <16 x float> %1632, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1637 = fadd <16 x float> %1633, %1634
  %1638 = fadd <16 x float> %1635, %1636
  %1639 = fadd <16 x float> %1637, %1638
  %1640 = shufflevector <16 x float> %1639, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1641 = shufflevector <16 x float> %1639, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1642 = shufflevector <16 x float> %1639, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1643 = shufflevector <16 x float> %1639, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1644 = fadd <4 x float> %1640, %1641
  %1645 = fadd <4 x float> %1642, %1643
  %1646 = fadd <4 x float> %1644, %1645
  %1647 = fmul <4 x float> %1008, %1646
  %1648 = or disjoint i64 %1625, 1
  %1649 = getelementptr inbounds float, ptr %9, i64 %1648
  %1650 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr nonnull %1649, <4 x i32> %1015, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1651 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %1650, <4 x float> %1009, <4 x float> %1647)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr nonnull %1649, <4 x i1> splat (i1 true), <4 x i32> %1015, <4 x float> %1651, i32 4)
  %1652 = add nuw nsw i64 %1532, 4
  %1653 = icmp slt i64 %1652, %19
  br i1 %1653, label %1531, label %.loopexit144, !llvm.loop !119

.loopexit143:                                     ; preds = %1704, %.loopexit144
  %1654 = phi i64 [ %1519, %.loopexit144 ], [ %1733, %1704 ]
  %1655 = icmp slt i64 %1654, %1
  br i1 %1655, label %1656, label %.loopexit142

1656:                                             ; preds = %.loopexit143
  %1657 = mul nuw nsw i64 %1489, %2
  %1658 = getelementptr float, ptr %897, i64 %1657
  %1659 = and i64 %1489, 4294967294
  %1660 = or disjoint i64 %1659, 1
  %1661 = mul nuw nsw i64 %1660, %2
  %1662 = getelementptr float, ptr %897, i64 %1661
  %1663 = getelementptr float, ptr %1658, i64 %1059
  %1664 = getelementptr float, ptr %1662, i64 %1059
  br label %1735

1665:                                             ; preds = %1704, %1522
  %1666 = phi i64 [ %1519, %1522 ], [ %1733, %1704 ]
  %1667 = mul nsw i64 %1666, %7
  %1668 = getelementptr float, ptr %6, i64 %1667
  %1669 = add nuw nsw i64 %1666, 1
  %1670 = mul nsw i64 %1669, %7
  %1671 = getelementptr float, ptr %6, i64 %1670
  br label %1672

1672:                                             ; preds = %1672, %1665
  %1673 = phi i64 [ 0, %1665 ], [ %1690, %1672 ]
  %1674 = phi <16 x float> [ zeroinitializer, %1665 ], [ %1689, %1672 ]
  %1675 = phi <16 x float> [ zeroinitializer, %1665 ], [ %1688, %1672 ]
  %1676 = phi <16 x float> [ zeroinitializer, %1665 ], [ %1687, %1672 ]
  %1677 = phi <16 x float> [ zeroinitializer, %1665 ], [ %1686, %1672 ]
  %1678 = getelementptr float, ptr %1524, i64 %1673
  %1679 = load <16 x float>, ptr %1678, align 1, !tbaa !3
  %1680 = getelementptr float, ptr %1528, i64 %1673
  %1681 = load <16 x float>, ptr %1680, align 1, !tbaa !3
  %1682 = getelementptr float, ptr %1668, i64 %1673
  %1683 = load <16 x float>, ptr %1682, align 1, !tbaa !3
  %1684 = getelementptr float, ptr %1671, i64 %1673
  %1685 = load <16 x float>, ptr %1684, align 1, !tbaa !3
  %1686 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1679, <16 x float> %1683, <16 x float> %1677)
  %1687 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1681, <16 x float> %1683, <16 x float> %1676)
  %1688 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1679, <16 x float> %1685, <16 x float> %1675)
  %1689 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1681, <16 x float> %1685, <16 x float> %1674)
  %1690 = add nuw nsw i64 %1673, 16
  %1691 = icmp samesign ult i64 %1690, %913
  br i1 %1691, label %1672, label %1692, !llvm.loop !120

1692:                                             ; preds = %1672
  br i1 %1063, label %1704, label %1693

1693:                                             ; preds = %1692
  %1694 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1529, i32 1, <16 x i1> %1067, <16 x float> zeroinitializer)
  %1695 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1530, i32 1, <16 x i1> %1067, <16 x float> zeroinitializer)
  %1696 = getelementptr float, ptr %1668, i64 %1059
  %1697 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1696, i32 1, <16 x i1> %1067, <16 x float> zeroinitializer)
  %1698 = getelementptr float, ptr %1671, i64 %1059
  %1699 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1698, i32 1, <16 x i1> %1067, <16 x float> zeroinitializer)
  %1700 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1694, <16 x float> %1697, <16 x float> %1686)
  %1701 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1695, <16 x float> %1697, <16 x float> %1687)
  %1702 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1694, <16 x float> %1699, <16 x float> %1688)
  %1703 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1695, <16 x float> %1699, <16 x float> %1689)
  br label %1704

1704:                                             ; preds = %1693, %1692
  %1705 = phi <16 x float> [ %1700, %1693 ], [ %1686, %1692 ]
  %1706 = phi <16 x float> [ %1701, %1693 ], [ %1687, %1692 ]
  %1707 = phi <16 x float> [ %1702, %1693 ], [ %1688, %1692 ]
  %1708 = phi <16 x float> [ %1703, %1693 ], [ %1689, %1692 ]
  %1709 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1705)
  %1710 = mul nsw i64 %1666, %10
  %1711 = add nsw i64 %1710, %1490
  %1712 = getelementptr inbounds float, ptr %9, i64 %1711
  %1713 = load float, ptr %1712, align 4, !tbaa !99
  %1714 = fmul float %8, %1713
  %1715 = tail call float @llvm.fmuladd.f32(float %5, float %1709, float %1714)
  store float %1715, ptr %1712, align 4, !tbaa !99
  %1716 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1706)
  %1717 = or disjoint i64 %1711, 1
  %1718 = getelementptr inbounds float, ptr %9, i64 %1717
  %1719 = load float, ptr %1718, align 4, !tbaa !99
  %1720 = fmul float %8, %1719
  %1721 = tail call float @llvm.fmuladd.f32(float %5, float %1716, float %1720)
  store float %1721, ptr %1718, align 4, !tbaa !99
  %1722 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1707)
  %1723 = mul nsw i64 %1669, %10
  %1724 = getelementptr float, ptr %1520, i64 %1723
  %1725 = load float, ptr %1724, align 4, !tbaa !99
  %1726 = fmul float %8, %1725
  %1727 = tail call float @llvm.fmuladd.f32(float %5, float %1722, float %1726)
  store float %1727, ptr %1724, align 4, !tbaa !99
  %1728 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1708)
  %1729 = getelementptr i8, ptr %1724, i64 4
  %1730 = load float, ptr %1729, align 4, !tbaa !99
  %1731 = fmul float %8, %1730
  %1732 = tail call float @llvm.fmuladd.f32(float %5, float %1728, float %1731)
  store float %1732, ptr %1729, align 4, !tbaa !99
  %1733 = add nuw nsw i64 %1666, 2
  %1734 = icmp slt i64 %1733, %20
  br i1 %1734, label %1665, label %.loopexit143, !llvm.loop !121

1735:                                             ; preds = %1761, %1656
  %1736 = phi i64 [ %1654, %1656 ], [ %1775, %1761 ]
  %1737 = mul nsw i64 %1736, %7
  %1738 = getelementptr float, ptr %6, i64 %1737
  br label %1739

1739:                                             ; preds = %1739, %1735
  %1740 = phi i64 [ 0, %1735 ], [ %1751, %1739 ]
  %1741 = phi <16 x float> [ zeroinitializer, %1735 ], [ %1750, %1739 ]
  %1742 = phi <16 x float> [ zeroinitializer, %1735 ], [ %1749, %1739 ]
  %1743 = getelementptr float, ptr %1658, i64 %1740
  %1744 = load <16 x float>, ptr %1743, align 1, !tbaa !3
  %1745 = getelementptr float, ptr %1662, i64 %1740
  %1746 = load <16 x float>, ptr %1745, align 1, !tbaa !3
  %1747 = getelementptr float, ptr %1738, i64 %1740
  %1748 = load <16 x float>, ptr %1747, align 1, !tbaa !3
  %1749 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1744, <16 x float> %1748, <16 x float> %1742)
  %1750 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1746, <16 x float> %1748, <16 x float> %1741)
  %1751 = add nuw nsw i64 %1740, 16
  %1752 = icmp samesign ult i64 %1751, %913
  br i1 %1752, label %1739, label %1753, !llvm.loop !122

1753:                                             ; preds = %1739
  br i1 %1063, label %1761, label %1754

1754:                                             ; preds = %1753
  %1755 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1663, i32 1, <16 x i1> %1067, <16 x float> zeroinitializer)
  %1756 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1664, i32 1, <16 x i1> %1067, <16 x float> zeroinitializer)
  %1757 = getelementptr float, ptr %1738, i64 %1059
  %1758 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1757, i32 1, <16 x i1> %1067, <16 x float> zeroinitializer)
  %1759 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1755, <16 x float> %1758, <16 x float> %1749)
  %1760 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1756, <16 x float> %1758, <16 x float> %1750)
  br label %1761

1761:                                             ; preds = %1754, %1753
  %1762 = phi <16 x float> [ %1759, %1754 ], [ %1749, %1753 ]
  %1763 = phi <16 x float> [ %1760, %1754 ], [ %1750, %1753 ]
  %1764 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1762)
  %1765 = mul nsw i64 %1736, %10
  %1766 = getelementptr float, ptr %1520, i64 %1765
  %1767 = load float, ptr %1766, align 4, !tbaa !99
  %1768 = fmul float %8, %1767
  %1769 = tail call float @llvm.fmuladd.f32(float %5, float %1764, float %1768)
  store float %1769, ptr %1766, align 4, !tbaa !99
  %1770 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1763)
  %1771 = getelementptr i8, ptr %1766, i64 4
  %1772 = load float, ptr %1771, align 4, !tbaa !99
  %1773 = fmul float %8, %1772
  %1774 = tail call float @llvm.fmuladd.f32(float %5, float %1770, float %1773)
  store float %1774, ptr %1771, align 4, !tbaa !99
  %1775 = add nuw nsw i64 %1736, 1
  %1776 = icmp eq i64 %1775, %1
  br i1 %1776, label %.loopexit142, label %1735, !llvm.loop !123

.loopexit142:                                     ; preds = %1761, %.loopexit143
  %1777 = add nuw nsw i64 %1490, 2
  %1778 = add nuw nsw i64 %1489, 2
  %1779 = icmp slt i64 %1777, %16
  br i1 %1779, label %1488, label %1500, !llvm.loop !124

1780:                                             ; preds = %.loopexit138, %1506
  %1781 = phi i64 [ %1511, %1506 ], [ %1958, %.loopexit138 ]
  %1782 = phi i64 [ %1504, %1506 ], [ %1957, %.loopexit138 ]
  %1783 = getelementptr float, ptr %9, i64 %1782
  br i1 %1507, label %1784, label %.loopexit140

1784:                                             ; preds = %1780
  %1785 = mul nuw nsw i64 %1781, %2
  %1786 = getelementptr float, ptr %897, i64 %1785
  %1787 = getelementptr float, ptr %1786, i64 %1510
  br label %1794

.loopexit140:                                     ; preds = %1844, %1780
  %1788 = phi i64 [ 0, %1780 ], [ %1872, %1844 ]
  %1789 = icmp slt i64 %1788, %20
  br i1 %1789, label %1790, label %.loopexit139

1790:                                             ; preds = %.loopexit140
  %1791 = mul nuw nsw i64 %1781, %2
  %1792 = getelementptr float, ptr %897, i64 %1791
  %1793 = getelementptr float, ptr %1792, i64 %1510
  br label %1880

1794:                                             ; preds = %1844, %1784
  %1795 = phi i64 [ 0, %1784 ], [ %1872, %1844 ]
  %1796 = mul nsw i64 %1795, %7
  %1797 = getelementptr float, ptr %6, i64 %1796
  %1798 = or disjoint i64 %1795, 1
  %1799 = mul nsw i64 %1798, %7
  %1800 = getelementptr float, ptr %6, i64 %1799
  %1801 = or disjoint i64 %1795, 2
  %1802 = mul nsw i64 %1801, %7
  %1803 = getelementptr float, ptr %6, i64 %1802
  %1804 = or disjoint i64 %1795, 3
  %1805 = mul nsw i64 %1804, %7
  %1806 = getelementptr float, ptr %6, i64 %1805
  br label %1807

1807:                                             ; preds = %1807, %1794
  %1808 = phi i64 [ 0, %1794 ], [ %1827, %1807 ]
  %1809 = phi <16 x float> [ zeroinitializer, %1794 ], [ %1826, %1807 ]
  %1810 = phi <16 x float> [ zeroinitializer, %1794 ], [ %1825, %1807 ]
  %1811 = phi <16 x float> [ zeroinitializer, %1794 ], [ %1824, %1807 ]
  %1812 = phi <16 x float> [ zeroinitializer, %1794 ], [ %1823, %1807 ]
  %1813 = getelementptr float, ptr %1786, i64 %1808
  %1814 = load <16 x float>, ptr %1813, align 1, !tbaa !3
  %1815 = getelementptr float, ptr %1797, i64 %1808
  %1816 = load <16 x float>, ptr %1815, align 1, !tbaa !3
  %1817 = getelementptr float, ptr %1800, i64 %1808
  %1818 = load <16 x float>, ptr %1817, align 1, !tbaa !3
  %1819 = getelementptr float, ptr %1803, i64 %1808
  %1820 = load <16 x float>, ptr %1819, align 1, !tbaa !3
  %1821 = getelementptr float, ptr %1806, i64 %1808
  %1822 = load <16 x float>, ptr %1821, align 1, !tbaa !3
  %1823 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1814, <16 x float> %1816, <16 x float> %1812)
  %1824 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1814, <16 x float> %1818, <16 x float> %1811)
  %1825 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1814, <16 x float> %1820, <16 x float> %1810)
  %1826 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1814, <16 x float> %1822, <16 x float> %1809)
  %1827 = add nuw nsw i64 %1808, 16
  %1828 = icmp samesign ult i64 %1827, %913
  br i1 %1828, label %1807, label %1829, !llvm.loop !125

1829:                                             ; preds = %1807
  br i1 %1514, label %1844, label %1830

1830:                                             ; preds = %1829
  %1831 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1787, i32 1, <16 x i1> %1518, <16 x float> zeroinitializer)
  %1832 = getelementptr float, ptr %1797, i64 %1510
  %1833 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1832, i32 1, <16 x i1> %1518, <16 x float> zeroinitializer)
  %1834 = getelementptr float, ptr %1800, i64 %1510
  %1835 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1834, i32 1, <16 x i1> %1518, <16 x float> zeroinitializer)
  %1836 = getelementptr float, ptr %1803, i64 %1510
  %1837 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1836, i32 1, <16 x i1> %1518, <16 x float> zeroinitializer)
  %1838 = getelementptr float, ptr %1806, i64 %1510
  %1839 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1838, i32 1, <16 x i1> %1518, <16 x float> zeroinitializer)
  %1840 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1831, <16 x float> %1833, <16 x float> %1823)
  %1841 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1831, <16 x float> %1835, <16 x float> %1824)
  %1842 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1831, <16 x float> %1837, <16 x float> %1825)
  %1843 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1831, <16 x float> %1839, <16 x float> %1826)
  br label %1844

1844:                                             ; preds = %1830, %1829
  %1845 = phi <16 x float> [ %1840, %1830 ], [ %1823, %1829 ]
  %1846 = phi <16 x float> [ %1841, %1830 ], [ %1824, %1829 ]
  %1847 = phi <16 x float> [ %1842, %1830 ], [ %1825, %1829 ]
  %1848 = phi <16 x float> [ %1843, %1830 ], [ %1826, %1829 ]
  %1849 = shufflevector <16 x float> %1845, <16 x float> %1846, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1850 = shufflevector <16 x float> %1845, <16 x float> %1846, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1851 = shufflevector <16 x float> %1847, <16 x float> %1848, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1852 = shufflevector <16 x float> %1847, <16 x float> %1848, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1853 = shufflevector <16 x float> %1849, <16 x float> %1851, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1854 = shufflevector <16 x float> %1849, <16 x float> %1851, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1855 = shufflevector <16 x float> %1850, <16 x float> %1852, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1856 = shufflevector <16 x float> %1850, <16 x float> %1852, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1857 = fadd <16 x float> %1853, %1854
  %1858 = fadd <16 x float> %1855, %1856
  %1859 = fadd <16 x float> %1857, %1858
  %1860 = shufflevector <16 x float> %1859, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1861 = shufflevector <16 x float> %1859, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1862 = shufflevector <16 x float> %1859, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1863 = shufflevector <16 x float> %1859, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1864 = fadd <4 x float> %1860, %1861
  %1865 = fadd <4 x float> %1862, %1863
  %1866 = fadd <4 x float> %1864, %1865
  %1867 = fmul <4 x float> %1008, %1866
  %1868 = mul nsw i64 %1795, %10
  %1869 = getelementptr float, ptr %1783, i64 %1868
  %1870 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1869, <4 x i32> %1015, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1871 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %1870, <4 x float> %1009, <4 x float> %1867)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %1869, <4 x i1> splat (i1 true), <4 x i32> %1015, <4 x float> %1871, i32 4)
  %1872 = add nuw nsw i64 %1795, 4
  %1873 = icmp slt i64 %1872, %19
  br i1 %1873, label %1794, label %.loopexit140, !llvm.loop !126

.loopexit139:                                     ; preds = %1910, %.loopexit140
  %1874 = phi i64 [ %1788, %.loopexit140 ], [ %1925, %1910 ]
  %1875 = icmp slt i64 %1874, %1
  br i1 %1875, label %1876, label %.loopexit138

1876:                                             ; preds = %.loopexit139
  %1877 = mul nuw nsw i64 %1781, %2
  %1878 = getelementptr float, ptr %897, i64 %1877
  %1879 = getelementptr float, ptr %1878, i64 %1510
  br label %1927

1880:                                             ; preds = %1910, %1790
  %1881 = phi i64 [ %1788, %1790 ], [ %1925, %1910 ]
  %1882 = mul nsw i64 %1881, %7
  %1883 = getelementptr float, ptr %6, i64 %1882
  %1884 = add nuw nsw i64 %1881, 1
  %1885 = mul nsw i64 %1884, %7
  %1886 = getelementptr float, ptr %6, i64 %1885
  br label %1887

1887:                                             ; preds = %1887, %1880
  %1888 = phi i64 [ 0, %1880 ], [ %1899, %1887 ]
  %1889 = phi <16 x float> [ zeroinitializer, %1880 ], [ %1898, %1887 ]
  %1890 = phi <16 x float> [ zeroinitializer, %1880 ], [ %1897, %1887 ]
  %1891 = getelementptr float, ptr %1792, i64 %1888
  %1892 = load <16 x float>, ptr %1891, align 1, !tbaa !3
  %1893 = getelementptr float, ptr %1883, i64 %1888
  %1894 = load <16 x float>, ptr %1893, align 1, !tbaa !3
  %1895 = getelementptr float, ptr %1886, i64 %1888
  %1896 = load <16 x float>, ptr %1895, align 1, !tbaa !3
  %1897 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1892, <16 x float> %1894, <16 x float> %1890)
  %1898 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1892, <16 x float> %1896, <16 x float> %1889)
  %1899 = add nuw nsw i64 %1888, 16
  %1900 = icmp samesign ult i64 %1899, %913
  br i1 %1900, label %1887, label %1901, !llvm.loop !127

1901:                                             ; preds = %1887
  br i1 %1514, label %1910, label %1902

1902:                                             ; preds = %1901
  %1903 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1793, i32 1, <16 x i1> %1518, <16 x float> zeroinitializer)
  %1904 = getelementptr float, ptr %1883, i64 %1510
  %1905 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1904, i32 1, <16 x i1> %1518, <16 x float> zeroinitializer)
  %1906 = getelementptr float, ptr %1886, i64 %1510
  %1907 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1906, i32 1, <16 x i1> %1518, <16 x float> zeroinitializer)
  %1908 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1903, <16 x float> %1905, <16 x float> %1897)
  %1909 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1903, <16 x float> %1907, <16 x float> %1898)
  br label %1910

1910:                                             ; preds = %1902, %1901
  %1911 = phi <16 x float> [ %1908, %1902 ], [ %1897, %1901 ]
  %1912 = phi <16 x float> [ %1909, %1902 ], [ %1898, %1901 ]
  %1913 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1911)
  %1914 = mul nsw i64 %1881, %10
  %1915 = getelementptr float, ptr %1783, i64 %1914
  %1916 = load float, ptr %1915, align 4, !tbaa !99
  %1917 = fmul float %8, %1916
  %1918 = tail call float @llvm.fmuladd.f32(float %5, float %1913, float %1917)
  store float %1918, ptr %1915, align 4, !tbaa !99
  %1919 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1912)
  %1920 = mul nsw i64 %1884, %10
  %1921 = getelementptr float, ptr %1783, i64 %1920
  %1922 = load float, ptr %1921, align 4, !tbaa !99
  %1923 = fmul float %8, %1922
  %1924 = tail call float @llvm.fmuladd.f32(float %5, float %1919, float %1923)
  store float %1924, ptr %1921, align 4, !tbaa !99
  %1925 = add nuw nsw i64 %1881, 2
  %1926 = icmp slt i64 %1925, %20
  br i1 %1926, label %1880, label %.loopexit139, !llvm.loop !128

1927:                                             ; preds = %1947, %1876
  %1928 = phi i64 [ %1874, %1876 ], [ %1955, %1947 ]
  %1929 = mul nsw i64 %1928, %7
  %1930 = getelementptr float, ptr %6, i64 %1929
  br label %1931

1931:                                             ; preds = %1931, %1927
  %1932 = phi i64 [ 0, %1927 ], [ %1939, %1931 ]
  %1933 = phi <16 x float> [ zeroinitializer, %1927 ], [ %1938, %1931 ]
  %1934 = getelementptr float, ptr %1878, i64 %1932
  %1935 = load <16 x float>, ptr %1934, align 1, !tbaa !3
  %1936 = getelementptr float, ptr %1930, i64 %1932
  %1937 = load <16 x float>, ptr %1936, align 1, !tbaa !3
  %1938 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1935, <16 x float> %1937, <16 x float> %1933)
  %1939 = add nuw nsw i64 %1932, 16
  %1940 = icmp samesign ult i64 %1939, %913
  br i1 %1940, label %1931, label %1941, !llvm.loop !129

1941:                                             ; preds = %1931
  br i1 %1514, label %1947, label %1942

1942:                                             ; preds = %1941
  %1943 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1879, i32 1, <16 x i1> %1518, <16 x float> zeroinitializer)
  %1944 = getelementptr float, ptr %1930, i64 %1510
  %1945 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1944, i32 1, <16 x i1> %1518, <16 x float> zeroinitializer)
  %1946 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1943, <16 x float> %1945, <16 x float> %1938)
  br label %1947

1947:                                             ; preds = %1942, %1941
  %1948 = phi <16 x float> [ %1946, %1942 ], [ %1938, %1941 ]
  %1949 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1948)
  %1950 = mul nsw i64 %1928, %10
  %1951 = getelementptr float, ptr %1783, i64 %1950
  %1952 = load float, ptr %1951, align 4, !tbaa !99
  %1953 = fmul float %8, %1952
  %1954 = tail call float @llvm.fmuladd.f32(float %5, float %1949, float %1953)
  store float %1954, ptr %1951, align 4, !tbaa !99
  %1955 = add nuw nsw i64 %1928, 1
  %1956 = icmp eq i64 %1955, %1
  br i1 %1956, label %.loopexit138, label %1927, !llvm.loop !130

.loopexit138:                                     ; preds = %1947, %.loopexit139
  %1957 = add i64 %1782, 1
  %1958 = add nuw nsw i64 %1781, 1
  %1959 = icmp eq i64 %1957, %0
  br i1 %1959, label %.loopexit141, label %1780, !llvm.loop !131

.loopexit141:                                     ; preds = %.loopexit138, %1502
  tail call void @free(ptr noundef %897) #3
  br label %.loopexit133

.loopexit133:                                     ; preds = %.loopexit, %.loopexit141, %.loopexit135, %.loopexit156
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr captures(none), i32 immarg, <16 x i1>, <16 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16f32.p0(<16 x float>, ptr captures(none), i32 immarg, <16 x i1>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x float>) #6

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
