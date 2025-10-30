; ModuleID = 'bench/openblas/original/sgemm_small_kernel_nn.ll'
source_filename = "bench/openblas/original/sgemm_small_kernel_nn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @sgemm_small_kernel_nn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, float noundef %5, ptr noundef readonly %6, i64 noundef %7, float noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = and i64 %0, -64
  %13 = and i64 %1, -4
  %14 = and i64 %1, -2
  %15 = insertelement <4 x float> poison, float %5, i64 0
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <16 x i32> zeroinitializer
  %17 = insertelement <4 x float> poison, float %8, i64 0
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <16 x i32> zeroinitializer
  %19 = icmp sgt i64 %0, 63
  br i1 %19, label %.preheader3177.lr.ph, label %.preheader3171

.preheader3177.lr.ph:                             ; preds = %11
  %20 = icmp sgt i64 %1, 3
  %21 = icmp sgt i64 %2, 0
  br label %.preheader3177

.preheader3177:                                   ; preds = %.preheader3177.lr.ph, %._crit_edge3265
  %.028833266 = phi i64 [ 0, %.preheader3177.lr.ph ], [ %217, %._crit_edge3265 ]
  %invariant.gep3210 = getelementptr float, ptr %9, i64 %.028833266
  br i1 %20, label %.preheader3174.lr.ph, label %.preheader3176

.preheader3174.lr.ph:                             ; preds = %.preheader3177
  %invariant.gep = getelementptr float, ptr %3, i64 %.028833266
  br label %.preheader3174

.preheader3171:                                   ; preds = %._crit_edge3265, %11
  %.02883.lcssa = phi i64 [ 0, %11 ], [ %217, %._crit_edge3265 ]
  %22 = and i64 %0, -32
  %23 = srem i64 %1, 6
  %24 = sub nsw i64 %1, %23
  %25 = icmp slt i64 %.02883.lcssa, %22
  br i1 %25, label %.preheader3170.lr.ph, label %.preheader3164

.preheader3170.lr.ph:                             ; preds = %.preheader3171
  %26 = icmp sgt i64 %24, 0
  %27 = icmp sgt i64 %2, 0
  br label %.preheader3170

.preheader3176:                                   ; preds = %._crit_edge, %.preheader3177
  %.02884.lcssa = phi i64 [ 0, %.preheader3177 ], [ %127, %._crit_edge ]
  %28 = icmp slt i64 %.02884.lcssa, %14
  br i1 %28, label %.preheader3173.lr.ph, label %.preheader3175

.preheader3173.lr.ph:                             ; preds = %.preheader3176
  %invariant.gep3220 = getelementptr float, ptr %3, i64 %.028833266
  br label %.preheader3173

.preheader3174:                                   ; preds = %.preheader3174.lr.ph, %._crit_edge
  %.028843218 = phi i64 [ 0, %.preheader3174.lr.ph ], [ %127, %._crit_edge ]
  br i1 %21, label %.lr.ph, label %.preheader3174.._crit_edge_crit_edge

.preheader3174.._crit_edge_crit_edge:             ; preds = %.preheader3174
  %.pre3884 = or disjoint i64 %.028843218, 1
  %.pre3886 = or disjoint i64 %.028843218, 2
  %.pre3888 = or disjoint i64 %.028843218, 3
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader3174
  %29 = mul nsw i64 %.028843218, %7
  %30 = or disjoint i64 %.028843218, 1
  %31 = mul nsw i64 %30, %7
  %32 = or disjoint i64 %.028843218, 2
  %33 = mul nsw i64 %32, %7
  %34 = or disjoint i64 %.028843218, 3
  %35 = mul nsw i64 %34, %7
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.028903194 = phi i64 [ 0, %.lr.ph ], [ %78, %36 ]
  %.029113193 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %62, %36 ]
  %.029143192 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %63, %36 ]
  %.029153191 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %64, %36 ]
  %.029163190 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %65, %36 ]
  %.029173189 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %66, %36 ]
  %.029183188 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %67, %36 ]
  %.029193187 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %68, %36 ]
  %.029203186 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %69, %36 ]
  %.029253185 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %70, %36 ]
  %.029263184 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %71, %36 ]
  %.029273183 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %72, %36 ]
  %.029283182 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %73, %36 ]
  %.029293181 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %74, %36 ]
  %.029303180 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %75, %36 ]
  %.029313179 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %76, %36 ]
  %.029323178 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %77, %36 ]
  %37 = mul nsw i64 %.028903194, %4
  %gep = getelementptr float, ptr %invariant.gep, i64 %37
  %38 = load <16 x float>, ptr %gep, align 1, !tbaa !3
  %39 = getelementptr i8, ptr %gep, i64 64
  %40 = load <16 x float>, ptr %39, align 1, !tbaa !3
  %41 = getelementptr i8, ptr %gep, i64 128
  %42 = load <16 x float>, ptr %41, align 1, !tbaa !3
  %43 = getelementptr i8, ptr %gep, i64 192
  %44 = load <16 x float>, ptr %43, align 1, !tbaa !3
  %45 = getelementptr float, ptr %6, i64 %.028903194
  %46 = getelementptr float, ptr %45, i64 %29
  %47 = load float, ptr %46, align 1, !tbaa !3
  %48 = insertelement <4 x float> poison, float %47, i64 0
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <16 x i32> zeroinitializer
  %50 = getelementptr float, ptr %45, i64 %31
  %51 = load float, ptr %50, align 1, !tbaa !3
  %52 = insertelement <4 x float> poison, float %51, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <16 x i32> zeroinitializer
  %54 = getelementptr float, ptr %45, i64 %33
  %55 = load float, ptr %54, align 1, !tbaa !3
  %56 = insertelement <4 x float> poison, float %55, i64 0
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <16 x i32> zeroinitializer
  %58 = getelementptr float, ptr %45, i64 %35
  %59 = load float, ptr %58, align 1, !tbaa !3
  %60 = insertelement <4 x float> poison, float %59, i64 0
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <16 x i32> zeroinitializer
  %62 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %38, <16 x float> %49, <16 x float> %.029113193)
  %63 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %40, <16 x float> %49, <16 x float> %.029143192)
  %64 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %42, <16 x float> %49, <16 x float> %.029153191)
  %65 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %44, <16 x float> %49, <16 x float> %.029163190)
  %66 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %38, <16 x float> %53, <16 x float> %.029173189)
  %67 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %40, <16 x float> %53, <16 x float> %.029183188)
  %68 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %42, <16 x float> %53, <16 x float> %.029193187)
  %69 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %44, <16 x float> %53, <16 x float> %.029203186)
  %70 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %38, <16 x float> %57, <16 x float> %.029253185)
  %71 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %40, <16 x float> %57, <16 x float> %.029263184)
  %72 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %42, <16 x float> %57, <16 x float> %.029273183)
  %73 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %44, <16 x float> %57, <16 x float> %.029283182)
  %74 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %38, <16 x float> %61, <16 x float> %.029293181)
  %75 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %40, <16 x float> %61, <16 x float> %.029303180)
  %76 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %42, <16 x float> %61, <16 x float> %.029313179)
  %77 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %44, <16 x float> %61, <16 x float> %.029323178)
  %78 = add nuw nsw i64 %.028903194, 1
  %exitcond.not = icmp eq i64 %78, %2
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !6

._crit_edge:                                      ; preds = %36, %.preheader3174.._crit_edge_crit_edge
  %.pre-phi3889 = phi i64 [ %.pre3888, %.preheader3174.._crit_edge_crit_edge ], [ %34, %36 ]
  %.pre-phi3887 = phi i64 [ %.pre3886, %.preheader3174.._crit_edge_crit_edge ], [ %32, %36 ]
  %.pre-phi3885 = phi i64 [ %.pre3884, %.preheader3174.._crit_edge_crit_edge ], [ %30, %36 ]
  %.02932.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %77, %36 ]
  %.02931.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %76, %36 ]
  %.02930.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %75, %36 ]
  %.02929.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %74, %36 ]
  %.02928.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %73, %36 ]
  %.02927.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %72, %36 ]
  %.02926.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %71, %36 ]
  %.02925.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %70, %36 ]
  %.02920.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %69, %36 ]
  %.02919.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %68, %36 ]
  %.02918.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %67, %36 ]
  %.02917.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %66, %36 ]
  %.02916.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %65, %36 ]
  %.02915.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %64, %36 ]
  %.02914.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %63, %36 ]
  %.02911.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %62, %36 ]
  %79 = fmul <16 x float> %16, %.02911.lcssa
  %80 = mul nsw i64 %.028843218, %10
  %gep3211 = getelementptr float, ptr %invariant.gep3210, i64 %80
  %81 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3211, <16 x float> %18, <16 x float> %79) #8, !srcloc !8
  store <16 x float> %81, ptr %gep3211, align 1, !tbaa !3
  %82 = fmul <16 x float> %16, %.02914.lcssa
  %83 = getelementptr i8, ptr %gep3211, i64 64
  %84 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %83, <16 x float> %18, <16 x float> %82) #8, !srcloc !9
  store <16 x float> %84, ptr %83, align 1, !tbaa !3
  %85 = fmul <16 x float> %16, %.02915.lcssa
  %86 = getelementptr i8, ptr %gep3211, i64 128
  %87 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %86, <16 x float> %18, <16 x float> %85) #8, !srcloc !10
  store <16 x float> %87, ptr %86, align 1, !tbaa !3
  %88 = fmul <16 x float> %16, %.02916.lcssa
  %89 = getelementptr i8, ptr %gep3211, i64 192
  %90 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %89, <16 x float> %18, <16 x float> %88) #8, !srcloc !11
  store <16 x float> %90, ptr %89, align 1, !tbaa !3
  %91 = fmul <16 x float> %16, %.02917.lcssa
  %92 = mul nsw i64 %.pre-phi3885, %10
  %gep3213 = getelementptr float, ptr %invariant.gep3210, i64 %92
  %93 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3213, <16 x float> %18, <16 x float> %91) #8, !srcloc !12
  store <16 x float> %93, ptr %gep3213, align 1, !tbaa !3
  %94 = fmul <16 x float> %16, %.02918.lcssa
  %95 = getelementptr i8, ptr %gep3213, i64 64
  %96 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %95, <16 x float> %18, <16 x float> %94) #8, !srcloc !13
  store <16 x float> %96, ptr %95, align 1, !tbaa !3
  %97 = fmul <16 x float> %16, %.02919.lcssa
  %98 = getelementptr i8, ptr %gep3213, i64 128
  %99 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %98, <16 x float> %18, <16 x float> %97) #8, !srcloc !14
  store <16 x float> %99, ptr %98, align 1, !tbaa !3
  %100 = fmul <16 x float> %16, %.02920.lcssa
  %101 = getelementptr i8, ptr %gep3213, i64 192
  %102 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %101, <16 x float> %18, <16 x float> %100) #8, !srcloc !15
  store <16 x float> %102, ptr %101, align 1, !tbaa !3
  %103 = fmul <16 x float> %16, %.02925.lcssa
  %104 = mul nsw i64 %.pre-phi3887, %10
  %gep3215 = getelementptr float, ptr %invariant.gep3210, i64 %104
  %105 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3215, <16 x float> %18, <16 x float> %103) #8, !srcloc !16
  store <16 x float> %105, ptr %gep3215, align 1, !tbaa !3
  %106 = fmul <16 x float> %16, %.02926.lcssa
  %107 = getelementptr i8, ptr %gep3215, i64 64
  %108 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %107, <16 x float> %18, <16 x float> %106) #8, !srcloc !17
  store <16 x float> %108, ptr %107, align 1, !tbaa !3
  %109 = fmul <16 x float> %16, %.02927.lcssa
  %110 = getelementptr i8, ptr %gep3215, i64 128
  %111 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %110, <16 x float> %18, <16 x float> %109) #8, !srcloc !18
  store <16 x float> %111, ptr %110, align 1, !tbaa !3
  %112 = fmul <16 x float> %16, %.02928.lcssa
  %113 = getelementptr i8, ptr %gep3215, i64 192
  %114 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %113, <16 x float> %18, <16 x float> %112) #8, !srcloc !19
  store <16 x float> %114, ptr %113, align 1, !tbaa !3
  %115 = fmul <16 x float> %16, %.02929.lcssa
  %116 = mul nsw i64 %.pre-phi3889, %10
  %gep3217 = getelementptr float, ptr %invariant.gep3210, i64 %116
  %117 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3217, <16 x float> %18, <16 x float> %115) #8, !srcloc !20
  store <16 x float> %117, ptr %gep3217, align 1, !tbaa !3
  %118 = fmul <16 x float> %16, %.02930.lcssa
  %119 = getelementptr i8, ptr %gep3217, i64 64
  %120 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %119, <16 x float> %18, <16 x float> %118) #8, !srcloc !21
  store <16 x float> %120, ptr %119, align 1, !tbaa !3
  %121 = fmul <16 x float> %16, %.02931.lcssa
  %122 = getelementptr i8, ptr %gep3217, i64 128
  %123 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %122, <16 x float> %18, <16 x float> %121) #8, !srcloc !22
  store <16 x float> %123, ptr %122, align 1, !tbaa !3
  %124 = fmul <16 x float> %16, %.02932.lcssa
  %125 = getelementptr i8, ptr %gep3217, i64 192
  %126 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %125, <16 x float> %18, <16 x float> %124) #8, !srcloc !23
  store <16 x float> %126, ptr %125, align 1, !tbaa !3
  %127 = add nuw nsw i64 %.028843218, 4
  %128 = icmp slt i64 %127, %13
  br i1 %128, label %.preheader3174, label %.preheader3176, !llvm.loop !24

.preheader3175:                                   ; preds = %._crit_edge3232, %.preheader3176
  %.12885.lcssa = phi i64 [ %.02884.lcssa, %.preheader3176 ], [ %184, %._crit_edge3232 ]
  %129 = icmp slt i64 %.12885.lcssa, %1
  br i1 %129, label %.preheader3172.lr.ph, label %._crit_edge3265

.preheader3172.lr.ph:                             ; preds = %.preheader3175
  %invariant.gep3247 = getelementptr float, ptr %3, i64 %.028833266
  br label %.preheader3172

.preheader3173:                                   ; preds = %.preheader3173.lr.ph, %._crit_edge3232
  %.128853245 = phi i64 [ %.02884.lcssa, %.preheader3173.lr.ph ], [ %184, %._crit_edge3232 ]
  br i1 %21, label %.lr.ph3231, label %.preheader3173.._crit_edge3232_crit_edge

.preheader3173.._crit_edge3232_crit_edge:         ; preds = %.preheader3173
  %.pre3890 = add nuw nsw i64 %.128853245, 1
  br label %._crit_edge3232

.lr.ph3231:                                       ; preds = %.preheader3173
  %130 = mul nsw i64 %.128853245, %7
  %131 = add nuw nsw i64 %.128853245, 1
  %132 = mul nsw i64 %131, %7
  br label %133

133:                                              ; preds = %.lr.ph3231, %133
  %.128913230 = phi i64 [ 0, %.lr.ph3231 ], [ %159, %133 ]
  %.029333229 = phi <16 x float> [ zeroinitializer, %.lr.ph3231 ], [ %151, %133 ]
  %.029343228 = phi <16 x float> [ zeroinitializer, %.lr.ph3231 ], [ %152, %133 ]
  %.029353227 = phi <16 x float> [ zeroinitializer, %.lr.ph3231 ], [ %153, %133 ]
  %.029363226 = phi <16 x float> [ zeroinitializer, %.lr.ph3231 ], [ %154, %133 ]
  %.029373225 = phi <16 x float> [ zeroinitializer, %.lr.ph3231 ], [ %155, %133 ]
  %.029383224 = phi <16 x float> [ zeroinitializer, %.lr.ph3231 ], [ %156, %133 ]
  %.029393223 = phi <16 x float> [ zeroinitializer, %.lr.ph3231 ], [ %157, %133 ]
  %.029403222 = phi <16 x float> [ zeroinitializer, %.lr.ph3231 ], [ %158, %133 ]
  %134 = mul nsw i64 %.128913230, %4
  %gep3221 = getelementptr float, ptr %invariant.gep3220, i64 %134
  %135 = load <16 x float>, ptr %gep3221, align 1, !tbaa !3
  %136 = getelementptr i8, ptr %gep3221, i64 64
  %137 = load <16 x float>, ptr %136, align 1, !tbaa !3
  %138 = getelementptr i8, ptr %gep3221, i64 128
  %139 = load <16 x float>, ptr %138, align 1, !tbaa !3
  %140 = getelementptr i8, ptr %gep3221, i64 192
  %141 = load <16 x float>, ptr %140, align 1, !tbaa !3
  %142 = getelementptr float, ptr %6, i64 %.128913230
  %143 = getelementptr float, ptr %142, i64 %130
  %144 = load float, ptr %143, align 1, !tbaa !3
  %145 = insertelement <4 x float> poison, float %144, i64 0
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <16 x i32> zeroinitializer
  %147 = getelementptr float, ptr %142, i64 %132
  %148 = load float, ptr %147, align 1, !tbaa !3
  %149 = insertelement <4 x float> poison, float %148, i64 0
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <16 x i32> zeroinitializer
  %151 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %135, <16 x float> %146, <16 x float> %.029333229)
  %152 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %137, <16 x float> %146, <16 x float> %.029343228)
  %153 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %139, <16 x float> %146, <16 x float> %.029353227)
  %154 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %141, <16 x float> %146, <16 x float> %.029363226)
  %155 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %135, <16 x float> %150, <16 x float> %.029373225)
  %156 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %137, <16 x float> %150, <16 x float> %.029383224)
  %157 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %139, <16 x float> %150, <16 x float> %.029393223)
  %158 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %141, <16 x float> %150, <16 x float> %.029403222)
  %159 = add nuw nsw i64 %.128913230, 1
  %exitcond3838.not = icmp eq i64 %159, %2
  br i1 %exitcond3838.not, label %._crit_edge3232, label %133, !llvm.loop !25

._crit_edge3232:                                  ; preds = %133, %.preheader3173.._crit_edge3232_crit_edge
  %.pre-phi3891 = phi i64 [ %.pre3890, %.preheader3173.._crit_edge3232_crit_edge ], [ %131, %133 ]
  %.02940.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3173.._crit_edge3232_crit_edge ], [ %158, %133 ]
  %.02939.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3173.._crit_edge3232_crit_edge ], [ %157, %133 ]
  %.02938.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3173.._crit_edge3232_crit_edge ], [ %156, %133 ]
  %.02937.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3173.._crit_edge3232_crit_edge ], [ %155, %133 ]
  %.02936.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3173.._crit_edge3232_crit_edge ], [ %154, %133 ]
  %.02935.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3173.._crit_edge3232_crit_edge ], [ %153, %133 ]
  %.02934.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3173.._crit_edge3232_crit_edge ], [ %152, %133 ]
  %.02933.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3173.._crit_edge3232_crit_edge ], [ %151, %133 ]
  %160 = fmul <16 x float> %16, %.02933.lcssa
  %161 = mul nsw i64 %.128853245, %10
  %gep3242 = getelementptr float, ptr %invariant.gep3210, i64 %161
  %162 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3242, <16 x float> %18, <16 x float> %160) #8, !srcloc !26
  store <16 x float> %162, ptr %gep3242, align 1, !tbaa !3
  %163 = fmul <16 x float> %16, %.02934.lcssa
  %164 = getelementptr i8, ptr %gep3242, i64 64
  %165 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %164, <16 x float> %18, <16 x float> %163) #8, !srcloc !27
  store <16 x float> %165, ptr %164, align 1, !tbaa !3
  %166 = fmul <16 x float> %16, %.02935.lcssa
  %167 = getelementptr i8, ptr %gep3242, i64 128
  %168 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %167, <16 x float> %18, <16 x float> %166) #8, !srcloc !28
  store <16 x float> %168, ptr %167, align 1, !tbaa !3
  %169 = fmul <16 x float> %16, %.02936.lcssa
  %170 = getelementptr i8, ptr %gep3242, i64 192
  %171 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %170, <16 x float> %18, <16 x float> %169) #8, !srcloc !29
  store <16 x float> %171, ptr %170, align 1, !tbaa !3
  %172 = fmul <16 x float> %16, %.02937.lcssa
  %173 = mul nsw i64 %.pre-phi3891, %10
  %gep3244 = getelementptr float, ptr %invariant.gep3210, i64 %173
  %174 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3244, <16 x float> %18, <16 x float> %172) #8, !srcloc !30
  store <16 x float> %174, ptr %gep3244, align 1, !tbaa !3
  %175 = fmul <16 x float> %16, %.02938.lcssa
  %176 = getelementptr i8, ptr %gep3244, i64 64
  %177 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %176, <16 x float> %18, <16 x float> %175) #8, !srcloc !31
  store <16 x float> %177, ptr %176, align 1, !tbaa !3
  %178 = fmul <16 x float> %16, %.02939.lcssa
  %179 = getelementptr i8, ptr %gep3244, i64 128
  %180 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %179, <16 x float> %18, <16 x float> %178) #8, !srcloc !32
  store <16 x float> %180, ptr %179, align 1, !tbaa !3
  %181 = fmul <16 x float> %16, %.02940.lcssa
  %182 = getelementptr i8, ptr %gep3244, i64 192
  %183 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %182, <16 x float> %18, <16 x float> %181) #8, !srcloc !33
  store <16 x float> %183, ptr %182, align 1, !tbaa !3
  %184 = add nuw nsw i64 %.128853245, 2
  %185 = icmp slt i64 %184, %14
  br i1 %185, label %.preheader3173, label %.preheader3175, !llvm.loop !34

.preheader3172:                                   ; preds = %.preheader3172.lr.ph, %._crit_edge3255
  %.228863264 = phi i64 [ %.12885.lcssa, %.preheader3172.lr.ph ], [ %216, %._crit_edge3255 ]
  br i1 %21, label %.lr.ph3254, label %._crit_edge3255

.lr.ph3254:                                       ; preds = %.preheader3172
  %186 = mul nsw i64 %.228863264, %7
  %invariant.gep3260 = getelementptr float, ptr %6, i64 %186
  br label %187

187:                                              ; preds = %.lr.ph3254, %187
  %.228923253 = phi i64 [ 0, %.lr.ph3254 ], [ %203, %187 ]
  %.029413252 = phi <16 x float> [ zeroinitializer, %.lr.ph3254 ], [ %199, %187 ]
  %.029423251 = phi <16 x float> [ zeroinitializer, %.lr.ph3254 ], [ %200, %187 ]
  %.029433250 = phi <16 x float> [ zeroinitializer, %.lr.ph3254 ], [ %201, %187 ]
  %.029443249 = phi <16 x float> [ zeroinitializer, %.lr.ph3254 ], [ %202, %187 ]
  %188 = mul nsw i64 %.228923253, %4
  %gep3248 = getelementptr float, ptr %invariant.gep3247, i64 %188
  %189 = load <16 x float>, ptr %gep3248, align 1, !tbaa !3
  %190 = getelementptr i8, ptr %gep3248, i64 64
  %191 = load <16 x float>, ptr %190, align 1, !tbaa !3
  %192 = getelementptr i8, ptr %gep3248, i64 128
  %193 = load <16 x float>, ptr %192, align 1, !tbaa !3
  %194 = getelementptr i8, ptr %gep3248, i64 192
  %195 = load <16 x float>, ptr %194, align 1, !tbaa !3
  %gep3261 = getelementptr float, ptr %invariant.gep3260, i64 %.228923253
  %196 = load float, ptr %gep3261, align 1, !tbaa !3
  %197 = insertelement <4 x float> poison, float %196, i64 0
  %198 = shufflevector <4 x float> %197, <4 x float> poison, <16 x i32> zeroinitializer
  %199 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %189, <16 x float> %198, <16 x float> %.029413252)
  %200 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %191, <16 x float> %198, <16 x float> %.029423251)
  %201 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %193, <16 x float> %198, <16 x float> %.029433250)
  %202 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %195, <16 x float> %198, <16 x float> %.029443249)
  %203 = add nuw nsw i64 %.228923253, 1
  %exitcond3839.not = icmp eq i64 %203, %2
  br i1 %exitcond3839.not, label %._crit_edge3255, label %187, !llvm.loop !35

._crit_edge3255:                                  ; preds = %187, %.preheader3172
  %.02944.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3172 ], [ %202, %187 ]
  %.02943.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3172 ], [ %201, %187 ]
  %.02942.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3172 ], [ %200, %187 ]
  %.02941.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3172 ], [ %199, %187 ]
  %204 = fmul <16 x float> %16, %.02941.lcssa
  %205 = mul nsw i64 %.228863264, %10
  %gep3263 = getelementptr float, ptr %invariant.gep3210, i64 %205
  %206 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3263, <16 x float> %18, <16 x float> %204) #8, !srcloc !36
  store <16 x float> %206, ptr %gep3263, align 1, !tbaa !3
  %207 = fmul <16 x float> %16, %.02942.lcssa
  %208 = getelementptr i8, ptr %gep3263, i64 64
  %209 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %208, <16 x float> %18, <16 x float> %207) #8, !srcloc !37
  store <16 x float> %209, ptr %208, align 1, !tbaa !3
  %210 = fmul <16 x float> %16, %.02943.lcssa
  %211 = getelementptr i8, ptr %gep3263, i64 128
  %212 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %211, <16 x float> %18, <16 x float> %210) #8, !srcloc !38
  store <16 x float> %212, ptr %211, align 1, !tbaa !3
  %213 = fmul <16 x float> %16, %.02944.lcssa
  %214 = getelementptr i8, ptr %gep3263, i64 192
  %215 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %214, <16 x float> %18, <16 x float> %213) #8, !srcloc !39
  store <16 x float> %215, ptr %214, align 1, !tbaa !3
  %216 = add i64 %.228863264, 1
  %exitcond3840.not = icmp eq i64 %216, %1
  br i1 %exitcond3840.not, label %._crit_edge3265, label %.preheader3172, !llvm.loop !40

._crit_edge3265:                                  ; preds = %._crit_edge3255, %.preheader3175
  %217 = add nuw nsw i64 %.028833266, 64
  %218 = icmp slt i64 %217, %12
  br i1 %218, label %.preheader3177, label %.preheader3171, !llvm.loop !41

.preheader3170:                                   ; preds = %.preheader3170.lr.ph, %._crit_edge3344
  %.13345 = phi i64 [ %.02883.lcssa, %.preheader3170.lr.ph ], [ %373, %._crit_edge3344 ]
  %invariant.gep3297 = getelementptr float, ptr %9, i64 %.13345
  br i1 %26, label %.preheader3167.lr.ph, label %.preheader3169

.preheader3167.lr.ph:                             ; preds = %.preheader3170
  %invariant.gep3268 = getelementptr float, ptr %3, i64 %.13345
  br label %.preheader3167

.preheader3164:                                   ; preds = %._crit_edge3344, %.preheader3171
  %.1.lcssa = phi i64 [ %.02883.lcssa, %.preheader3171 ], [ %373, %._crit_edge3344 ]
  %219 = and i64 %0, -16
  %220 = icmp slt i64 %.1.lcssa, %219
  br i1 %220, label %.preheader3163.lr.ph, label %._crit_edge3407

.preheader3163.lr.ph:                             ; preds = %.preheader3164
  %221 = icmp sgt i64 %24, 0
  %222 = icmp sgt i64 %2, 0
  %223 = fmul <16 x float> %16, zeroinitializer
  br label %.preheader3163

.preheader3169:                                   ; preds = %._crit_edge3284, %.preheader3170
  %.32887.lcssa = phi i64 [ 0, %.preheader3170 ], [ %315, %._crit_edge3284 ]
  %224 = icmp slt i64 %.32887.lcssa, %14
  br i1 %224, label %.preheader3166.lr.ph, label %.preheader3168

.preheader3166.lr.ph:                             ; preds = %.preheader3169
  %invariant.gep3311 = getelementptr float, ptr %3, i64 %.13345
  br label %.preheader3166

.preheader3167:                                   ; preds = %.preheader3167.lr.ph, %._crit_edge3284
  %.328873309 = phi i64 [ 0, %.preheader3167.lr.ph ], [ %315, %._crit_edge3284 ]
  br i1 %27, label %.lr.ph3283, label %.preheader3167.._crit_edge3284_crit_edge

.preheader3167.._crit_edge3284_crit_edge:         ; preds = %.preheader3167
  %.pre3892 = or disjoint i64 %.328873309, 1
  %.pre3894 = add nuw nsw i64 %.328873309, 2
  %.pre3896 = add nuw nsw i64 %.328873309, 3
  %.pre3898 = add nuw nsw i64 %.328873309, 4
  %.pre3900 = add nuw nsw i64 %.328873309, 5
  br label %._crit_edge3284

.lr.ph3283:                                       ; preds = %.preheader3167
  %225 = mul nsw i64 %.328873309, %7
  %226 = or disjoint i64 %.328873309, 1
  %227 = mul nsw i64 %226, %7
  %228 = add nuw nsw i64 %.328873309, 2
  %229 = mul nsw i64 %228, %7
  %230 = add nuw nsw i64 %.328873309, 3
  %231 = mul nsw i64 %230, %7
  %232 = add nuw nsw i64 %.328873309, 4
  %233 = mul nsw i64 %232, %7
  %234 = add nuw nsw i64 %.328873309, 5
  %235 = mul nsw i64 %234, %7
  br label %236

236:                                              ; preds = %.lr.ph3283, %236
  %.328933282 = phi i64 [ 0, %.lr.ph3283 ], [ %278, %236 ]
  %.029453281 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %266, %236 ]
  %.029463280 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %267, %236 ]
  %.029473279 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %268, %236 ]
  %.029563278 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %269, %236 ]
  %.029573277 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %270, %236 ]
  %.029583276 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %271, %236 ]
  %.029593275 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %272, %236 ]
  %.029603274 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %273, %236 ]
  %.029613273 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %274, %236 ]
  %.029623272 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %275, %236 ]
  %.029673271 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %276, %236 ]
  %.029683270 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %277, %236 ]
  %237 = mul nsw i64 %.328933282, %4
  %gep3269 = getelementptr float, ptr %invariant.gep3268, i64 %237
  %238 = load <16 x float>, ptr %gep3269, align 1, !tbaa !3
  %239 = getelementptr i8, ptr %gep3269, i64 64
  %240 = load <16 x float>, ptr %239, align 1, !tbaa !3
  %241 = getelementptr float, ptr %6, i64 %.328933282
  %242 = getelementptr float, ptr %241, i64 %225
  %243 = load float, ptr %242, align 1, !tbaa !3
  %244 = insertelement <4 x float> poison, float %243, i64 0
  %245 = shufflevector <4 x float> %244, <4 x float> poison, <16 x i32> zeroinitializer
  %246 = getelementptr float, ptr %241, i64 %227
  %247 = load float, ptr %246, align 1, !tbaa !3
  %248 = insertelement <4 x float> poison, float %247, i64 0
  %249 = shufflevector <4 x float> %248, <4 x float> poison, <16 x i32> zeroinitializer
  %250 = getelementptr float, ptr %241, i64 %229
  %251 = load float, ptr %250, align 1, !tbaa !3
  %252 = insertelement <4 x float> poison, float %251, i64 0
  %253 = shufflevector <4 x float> %252, <4 x float> poison, <16 x i32> zeroinitializer
  %254 = getelementptr float, ptr %241, i64 %231
  %255 = load float, ptr %254, align 1, !tbaa !3
  %256 = insertelement <4 x float> poison, float %255, i64 0
  %257 = shufflevector <4 x float> %256, <4 x float> poison, <16 x i32> zeroinitializer
  %258 = getelementptr float, ptr %241, i64 %233
  %259 = load float, ptr %258, align 1, !tbaa !3
  %260 = insertelement <4 x float> poison, float %259, i64 0
  %261 = shufflevector <4 x float> %260, <4 x float> poison, <16 x i32> zeroinitializer
  %262 = getelementptr float, ptr %241, i64 %235
  %263 = load float, ptr %262, align 1, !tbaa !3
  %264 = insertelement <4 x float> poison, float %263, i64 0
  %265 = shufflevector <4 x float> %264, <4 x float> poison, <16 x i32> zeroinitializer
  %266 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %238, <16 x float> %245, <16 x float> %.029453281)
  %267 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %240, <16 x float> %245, <16 x float> %.029463280)
  %268 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %238, <16 x float> %249, <16 x float> %.029473279)
  %269 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %240, <16 x float> %249, <16 x float> %.029563278)
  %270 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %238, <16 x float> %253, <16 x float> %.029573277)
  %271 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %240, <16 x float> %253, <16 x float> %.029583276)
  %272 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %238, <16 x float> %257, <16 x float> %.029593275)
  %273 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %240, <16 x float> %257, <16 x float> %.029603274)
  %274 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %238, <16 x float> %261, <16 x float> %.029613273)
  %275 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %240, <16 x float> %261, <16 x float> %.029623272)
  %276 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %238, <16 x float> %265, <16 x float> %.029673271)
  %277 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %240, <16 x float> %265, <16 x float> %.029683270)
  %278 = add nuw nsw i64 %.328933282, 1
  %exitcond3841.not = icmp eq i64 %278, %2
  br i1 %exitcond3841.not, label %._crit_edge3284, label %236, !llvm.loop !42

._crit_edge3284:                                  ; preds = %236, %.preheader3167.._crit_edge3284_crit_edge
  %.pre-phi3901 = phi i64 [ %.pre3900, %.preheader3167.._crit_edge3284_crit_edge ], [ %234, %236 ]
  %.pre-phi3899 = phi i64 [ %.pre3898, %.preheader3167.._crit_edge3284_crit_edge ], [ %232, %236 ]
  %.pre-phi3897 = phi i64 [ %.pre3896, %.preheader3167.._crit_edge3284_crit_edge ], [ %230, %236 ]
  %.pre-phi3895 = phi i64 [ %.pre3894, %.preheader3167.._crit_edge3284_crit_edge ], [ %228, %236 ]
  %.pre-phi3893 = phi i64 [ %.pre3892, %.preheader3167.._crit_edge3284_crit_edge ], [ %226, %236 ]
  %.02968.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %277, %236 ]
  %.02967.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %276, %236 ]
  %.02962.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %275, %236 ]
  %.02961.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %274, %236 ]
  %.02960.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %273, %236 ]
  %.02959.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %272, %236 ]
  %.02958.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %271, %236 ]
  %.02957.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %270, %236 ]
  %.02956.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %269, %236 ]
  %.02947.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %268, %236 ]
  %.02946.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %267, %236 ]
  %.02945.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %266, %236 ]
  %279 = fmul <16 x float> %16, %.02945.lcssa
  %280 = mul nsw i64 %.328873309, %10
  %gep3298 = getelementptr float, ptr %invariant.gep3297, i64 %280
  %281 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3298, <16 x float> %18, <16 x float> %279) #8, !srcloc !43
  store <16 x float> %281, ptr %gep3298, align 1, !tbaa !3
  %282 = fmul <16 x float> %16, %.02946.lcssa
  %283 = getelementptr i8, ptr %gep3298, i64 64
  %284 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %283, <16 x float> %18, <16 x float> %282) #8, !srcloc !44
  store <16 x float> %284, ptr %283, align 1, !tbaa !3
  %285 = fmul <16 x float> %16, %.02947.lcssa
  %286 = mul nsw i64 %.pre-phi3893, %10
  %gep3300 = getelementptr float, ptr %invariant.gep3297, i64 %286
  %287 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3300, <16 x float> %18, <16 x float> %285) #8, !srcloc !45
  store <16 x float> %287, ptr %gep3300, align 1, !tbaa !3
  %288 = fmul <16 x float> %16, %.02956.lcssa
  %289 = getelementptr i8, ptr %gep3300, i64 64
  %290 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %289, <16 x float> %18, <16 x float> %288) #8, !srcloc !46
  store <16 x float> %290, ptr %289, align 1, !tbaa !3
  %291 = fmul <16 x float> %16, %.02957.lcssa
  %292 = mul nsw i64 %.pre-phi3895, %10
  %gep3302 = getelementptr float, ptr %invariant.gep3297, i64 %292
  %293 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3302, <16 x float> %18, <16 x float> %291) #8, !srcloc !47
  store <16 x float> %293, ptr %gep3302, align 1, !tbaa !3
  %294 = fmul <16 x float> %16, %.02958.lcssa
  %295 = getelementptr i8, ptr %gep3302, i64 64
  %296 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %295, <16 x float> %18, <16 x float> %294) #8, !srcloc !48
  store <16 x float> %296, ptr %295, align 1, !tbaa !3
  %297 = fmul <16 x float> %16, %.02959.lcssa
  %298 = mul nsw i64 %.pre-phi3897, %10
  %gep3304 = getelementptr float, ptr %invariant.gep3297, i64 %298
  %299 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3304, <16 x float> %18, <16 x float> %297) #8, !srcloc !49
  store <16 x float> %299, ptr %gep3304, align 1, !tbaa !3
  %300 = fmul <16 x float> %16, %.02960.lcssa
  %301 = getelementptr i8, ptr %gep3304, i64 64
  %302 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %301, <16 x float> %18, <16 x float> %300) #8, !srcloc !50
  store <16 x float> %302, ptr %301, align 1, !tbaa !3
  %303 = fmul <16 x float> %16, %.02961.lcssa
  %304 = mul nsw i64 %.pre-phi3899, %10
  %gep3306 = getelementptr float, ptr %invariant.gep3297, i64 %304
  %305 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3306, <16 x float> %18, <16 x float> %303) #8, !srcloc !51
  store <16 x float> %305, ptr %gep3306, align 1, !tbaa !3
  %306 = fmul <16 x float> %16, %.02962.lcssa
  %307 = getelementptr i8, ptr %gep3306, i64 64
  %308 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %307, <16 x float> %18, <16 x float> %306) #8, !srcloc !52
  store <16 x float> %308, ptr %307, align 1, !tbaa !3
  %309 = fmul <16 x float> %16, %.02967.lcssa
  %310 = mul nsw i64 %.pre-phi3901, %10
  %gep3308 = getelementptr float, ptr %invariant.gep3297, i64 %310
  %311 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3308, <16 x float> %18, <16 x float> %309) #8, !srcloc !53
  store <16 x float> %311, ptr %gep3308, align 1, !tbaa !3
  %312 = fmul <16 x float> %16, %.02968.lcssa
  %313 = getelementptr i8, ptr %gep3308, i64 64
  %314 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %313, <16 x float> %18, <16 x float> %312) #8, !srcloc !54
  store <16 x float> %314, ptr %313, align 1, !tbaa !3
  %315 = add nuw nsw i64 %.328873309, 6
  %316 = icmp slt i64 %315, %24
  br i1 %316, label %.preheader3167, label %.preheader3169, !llvm.loop !55

.preheader3168:                                   ; preds = %._crit_edge3319, %.preheader3169
  %.42888.lcssa = phi i64 [ %.32887.lcssa, %.preheader3169 ], [ %352, %._crit_edge3319 ]
  %317 = icmp slt i64 %.42888.lcssa, %1
  br i1 %317, label %.preheader3165.lr.ph, label %._crit_edge3344

.preheader3165.lr.ph:                             ; preds = %.preheader3168
  %invariant.gep3330 = getelementptr float, ptr %3, i64 %.13345
  br label %.preheader3165

.preheader3166:                                   ; preds = %.preheader3166.lr.ph, %._crit_edge3319
  %.428883328 = phi i64 [ %.32887.lcssa, %.preheader3166.lr.ph ], [ %352, %._crit_edge3319 ]
  br i1 %27, label %.lr.ph3318, label %.preheader3166.._crit_edge3319_crit_edge

.preheader3166.._crit_edge3319_crit_edge:         ; preds = %.preheader3166
  %.pre3902 = add nuw nsw i64 %.428883328, 1
  br label %._crit_edge3319

.lr.ph3318:                                       ; preds = %.preheader3166
  %318 = mul nsw i64 %.428883328, %7
  %319 = add nuw nsw i64 %.428883328, 1
  %320 = mul nsw i64 %319, %7
  br label %321

321:                                              ; preds = %.lr.ph3318, %321
  %.428943317 = phi i64 [ 0, %.lr.ph3318 ], [ %339, %321 ]
  %.029693316 = phi <16 x float> [ zeroinitializer, %.lr.ph3318 ], [ %335, %321 ]
  %.029703315 = phi <16 x float> [ zeroinitializer, %.lr.ph3318 ], [ %336, %321 ]
  %.029713314 = phi <16 x float> [ zeroinitializer, %.lr.ph3318 ], [ %337, %321 ]
  %.029723313 = phi <16 x float> [ zeroinitializer, %.lr.ph3318 ], [ %338, %321 ]
  %322 = mul nsw i64 %.428943317, %4
  %gep3312 = getelementptr float, ptr %invariant.gep3311, i64 %322
  %323 = load <16 x float>, ptr %gep3312, align 1, !tbaa !3
  %324 = getelementptr i8, ptr %gep3312, i64 64
  %325 = load <16 x float>, ptr %324, align 1, !tbaa !3
  %326 = getelementptr float, ptr %6, i64 %.428943317
  %327 = getelementptr float, ptr %326, i64 %318
  %328 = load float, ptr %327, align 1, !tbaa !3
  %329 = insertelement <4 x float> poison, float %328, i64 0
  %330 = shufflevector <4 x float> %329, <4 x float> poison, <16 x i32> zeroinitializer
  %331 = getelementptr float, ptr %326, i64 %320
  %332 = load float, ptr %331, align 1, !tbaa !3
  %333 = insertelement <4 x float> poison, float %332, i64 0
  %334 = shufflevector <4 x float> %333, <4 x float> poison, <16 x i32> zeroinitializer
  %335 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %323, <16 x float> %330, <16 x float> %.029693316)
  %336 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %325, <16 x float> %330, <16 x float> %.029703315)
  %337 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %323, <16 x float> %334, <16 x float> %.029713314)
  %338 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %325, <16 x float> %334, <16 x float> %.029723313)
  %339 = add nuw nsw i64 %.428943317, 1
  %exitcond3842.not = icmp eq i64 %339, %2
  br i1 %exitcond3842.not, label %._crit_edge3319, label %321, !llvm.loop !56

._crit_edge3319:                                  ; preds = %321, %.preheader3166.._crit_edge3319_crit_edge
  %.pre-phi3903 = phi i64 [ %.pre3902, %.preheader3166.._crit_edge3319_crit_edge ], [ %319, %321 ]
  %.02972.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3166.._crit_edge3319_crit_edge ], [ %338, %321 ]
  %.02971.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3166.._crit_edge3319_crit_edge ], [ %337, %321 ]
  %.02970.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3166.._crit_edge3319_crit_edge ], [ %336, %321 ]
  %.02969.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3166.._crit_edge3319_crit_edge ], [ %335, %321 ]
  %340 = fmul <16 x float> %16, %.02969.lcssa
  %341 = mul nsw i64 %.428883328, %10
  %gep3325 = getelementptr float, ptr %invariant.gep3297, i64 %341
  %342 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3325, <16 x float> %18, <16 x float> %340) #8, !srcloc !57
  store <16 x float> %342, ptr %gep3325, align 1, !tbaa !3
  %343 = fmul <16 x float> %16, %.02970.lcssa
  %344 = getelementptr i8, ptr %gep3325, i64 64
  %345 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %344, <16 x float> %18, <16 x float> %343) #8, !srcloc !58
  store <16 x float> %345, ptr %344, align 1, !tbaa !3
  %346 = fmul <16 x float> %16, %.02971.lcssa
  %347 = mul nsw i64 %.pre-phi3903, %10
  %gep3327 = getelementptr float, ptr %invariant.gep3297, i64 %347
  %348 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3327, <16 x float> %18, <16 x float> %346) #8, !srcloc !59
  store <16 x float> %348, ptr %gep3327, align 1, !tbaa !3
  %349 = fmul <16 x float> %16, %.02972.lcssa
  %350 = getelementptr i8, ptr %gep3327, i64 64
  %351 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %350, <16 x float> %18, <16 x float> %349) #8, !srcloc !60
  store <16 x float> %351, ptr %350, align 1, !tbaa !3
  %352 = add nuw nsw i64 %.428883328, 2
  %353 = icmp slt i64 %352, %14
  br i1 %353, label %.preheader3166, label %.preheader3168, !llvm.loop !61

.preheader3165:                                   ; preds = %.preheader3165.lr.ph, %._crit_edge3336
  %.528893343 = phi i64 [ %.42888.lcssa, %.preheader3165.lr.ph ], [ %372, %._crit_edge3336 ]
  br i1 %27, label %.lr.ph3335, label %._crit_edge3336

.lr.ph3335:                                       ; preds = %.preheader3165
  %354 = mul nsw i64 %.528893343, %7
  %invariant.gep3339 = getelementptr float, ptr %6, i64 %354
  br label %355

355:                                              ; preds = %.lr.ph3335, %355
  %.528953334 = phi i64 [ 0, %.lr.ph3335 ], [ %365, %355 ]
  %.029733333 = phi <16 x float> [ zeroinitializer, %.lr.ph3335 ], [ %363, %355 ]
  %.029743332 = phi <16 x float> [ zeroinitializer, %.lr.ph3335 ], [ %364, %355 ]
  %356 = mul nsw i64 %.528953334, %4
  %gep3331 = getelementptr float, ptr %invariant.gep3330, i64 %356
  %357 = load <16 x float>, ptr %gep3331, align 1, !tbaa !3
  %358 = getelementptr i8, ptr %gep3331, i64 64
  %359 = load <16 x float>, ptr %358, align 1, !tbaa !3
  %gep3340 = getelementptr float, ptr %invariant.gep3339, i64 %.528953334
  %360 = load float, ptr %gep3340, align 1, !tbaa !3
  %361 = insertelement <4 x float> poison, float %360, i64 0
  %362 = shufflevector <4 x float> %361, <4 x float> poison, <16 x i32> zeroinitializer
  %363 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %357, <16 x float> %362, <16 x float> %.029733333)
  %364 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %359, <16 x float> %362, <16 x float> %.029743332)
  %365 = add nuw nsw i64 %.528953334, 1
  %exitcond3843.not = icmp eq i64 %365, %2
  br i1 %exitcond3843.not, label %._crit_edge3336, label %355, !llvm.loop !62

._crit_edge3336:                                  ; preds = %355, %.preheader3165
  %.02974.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3165 ], [ %364, %355 ]
  %.02973.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3165 ], [ %363, %355 ]
  %366 = fmul <16 x float> %16, %.02973.lcssa
  %367 = mul nsw i64 %.528893343, %10
  %gep3342 = getelementptr float, ptr %invariant.gep3297, i64 %367
  %368 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3342, <16 x float> %18, <16 x float> %366) #8, !srcloc !63
  store <16 x float> %368, ptr %gep3342, align 1, !tbaa !3
  %369 = fmul <16 x float> %16, %.02974.lcssa
  %370 = getelementptr i8, ptr %gep3342, i64 64
  %371 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %370, <16 x float> %18, <16 x float> %369) #8, !srcloc !64
  store <16 x float> %371, ptr %370, align 1, !tbaa !3
  %372 = add i64 %.528893343, 1
  %exitcond3844.not = icmp eq i64 %372, %1
  br i1 %exitcond3844.not, label %._crit_edge3344, label %.preheader3165, !llvm.loop !65

._crit_edge3344:                                  ; preds = %._crit_edge3336, %.preheader3168
  %373 = add nuw nsw i64 %.13345, 32
  %374 = icmp slt i64 %373, %22
  br i1 %374, label %.preheader3170, label %.preheader3164, !llvm.loop !66

.preheader3163:                                   ; preds = %.preheader3163.lr.ph, %._crit_edge3405
  %.23406 = phi i64 [ %.1.lcssa, %.preheader3163.lr.ph ], [ %477, %._crit_edge3405 ]
  %invariant.gep3364 = getelementptr float, ptr %9, i64 %.23406
  br i1 %221, label %.preheader3160.lr.ph, label %.preheader3162

.preheader3160.lr.ph:                             ; preds = %.preheader3163
  %invariant.gep3347 = getelementptr float, ptr %3, i64 %.23406
  br label %.preheader3160

.preheader3162:                                   ; preds = %._crit_edge3357, %.preheader3163
  %.6.lcssa = phi i64 [ 0, %.preheader3163 ], [ %434, %._crit_edge3357 ]
  %375 = icmp slt i64 %.6.lcssa, %14
  br i1 %375, label %.preheader3159.lr.ph, label %.preheader3161

.preheader3159.lr.ph:                             ; preds = %.preheader3162
  %invariant.gep3378 = getelementptr float, ptr %3, i64 %.23406
  br label %.preheader3159

.preheader3160:                                   ; preds = %.preheader3160.lr.ph, %._crit_edge3357
  %.63376 = phi i64 [ 0, %.preheader3160.lr.ph ], [ %434, %._crit_edge3357 ]
  br i1 %222, label %.lr.ph3356, label %.preheader3160.._crit_edge3357_crit_edge

.preheader3160.._crit_edge3357_crit_edge:         ; preds = %.preheader3160
  %.pre3904 = or disjoint i64 %.63376, 1
  %.pre3906 = add nuw nsw i64 %.63376, 2
  %.pre3908 = add nuw nsw i64 %.63376, 3
  %.pre3910 = add nuw nsw i64 %.63376, 4
  %.pre3912 = add nuw nsw i64 %.63376, 5
  br label %._crit_edge3357

.lr.ph3356:                                       ; preds = %.preheader3160
  %376 = mul nsw i64 %.63376, %7
  %377 = or disjoint i64 %.63376, 1
  %378 = mul nsw i64 %377, %7
  %379 = add nuw nsw i64 %.63376, 2
  %380 = mul nsw i64 %379, %7
  %381 = add nuw nsw i64 %.63376, 3
  %382 = mul nsw i64 %381, %7
  %383 = add nuw nsw i64 %.63376, 4
  %384 = mul nsw i64 %383, %7
  %385 = add nuw nsw i64 %.63376, 5
  %386 = mul nsw i64 %385, %7
  br label %387

387:                                              ; preds = %.lr.ph3356, %387
  %.628963355 = phi i64 [ 0, %.lr.ph3356 ], [ %421, %387 ]
  %.029753354 = phi <16 x float> [ zeroinitializer, %.lr.ph3356 ], [ %415, %387 ]
  %.029843353 = phi <16 x float> [ zeroinitializer, %.lr.ph3356 ], [ %416, %387 ]
  %.029853352 = phi <16 x float> [ zeroinitializer, %.lr.ph3356 ], [ %417, %387 ]
  %.029863351 = phi <16 x float> [ zeroinitializer, %.lr.ph3356 ], [ %418, %387 ]
  %.029873350 = phi <16 x float> [ zeroinitializer, %.lr.ph3356 ], [ %419, %387 ]
  %.029883349 = phi <16 x float> [ zeroinitializer, %.lr.ph3356 ], [ %420, %387 ]
  %388 = mul nsw i64 %.628963355, %4
  %gep3348 = getelementptr float, ptr %invariant.gep3347, i64 %388
  %389 = load <16 x float>, ptr %gep3348, align 1, !tbaa !3
  %390 = getelementptr float, ptr %6, i64 %.628963355
  %391 = getelementptr float, ptr %390, i64 %376
  %392 = load float, ptr %391, align 1, !tbaa !3
  %393 = insertelement <4 x float> poison, float %392, i64 0
  %394 = shufflevector <4 x float> %393, <4 x float> poison, <16 x i32> zeroinitializer
  %395 = getelementptr float, ptr %390, i64 %378
  %396 = load float, ptr %395, align 1, !tbaa !3
  %397 = insertelement <4 x float> poison, float %396, i64 0
  %398 = shufflevector <4 x float> %397, <4 x float> poison, <16 x i32> zeroinitializer
  %399 = getelementptr float, ptr %390, i64 %380
  %400 = load float, ptr %399, align 1, !tbaa !3
  %401 = insertelement <4 x float> poison, float %400, i64 0
  %402 = shufflevector <4 x float> %401, <4 x float> poison, <16 x i32> zeroinitializer
  %403 = getelementptr float, ptr %390, i64 %382
  %404 = load float, ptr %403, align 1, !tbaa !3
  %405 = insertelement <4 x float> poison, float %404, i64 0
  %406 = shufflevector <4 x float> %405, <4 x float> poison, <16 x i32> zeroinitializer
  %407 = getelementptr float, ptr %390, i64 %384
  %408 = load float, ptr %407, align 1, !tbaa !3
  %409 = insertelement <4 x float> poison, float %408, i64 0
  %410 = shufflevector <4 x float> %409, <4 x float> poison, <16 x i32> zeroinitializer
  %411 = getelementptr float, ptr %390, i64 %386
  %412 = load float, ptr %411, align 1, !tbaa !3
  %413 = insertelement <4 x float> poison, float %412, i64 0
  %414 = shufflevector <4 x float> %413, <4 x float> poison, <16 x i32> zeroinitializer
  %415 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %389, <16 x float> %394, <16 x float> %.029753354)
  %416 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %389, <16 x float> %398, <16 x float> %.029843353)
  %417 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %389, <16 x float> %402, <16 x float> %.029853352)
  %418 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %389, <16 x float> %406, <16 x float> %.029863351)
  %419 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %389, <16 x float> %410, <16 x float> %.029873350)
  %420 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %389, <16 x float> %414, <16 x float> %.029883349)
  %421 = add nuw nsw i64 %.628963355, 1
  %exitcond3845.not = icmp eq i64 %421, %2
  br i1 %exitcond3845.not, label %._crit_edge3357.loopexit, label %387, !llvm.loop !67

._crit_edge3357.loopexit:                         ; preds = %387
  %.pre = fmul <16 x float> %16, %415
  %.pre3870 = fmul <16 x float> %16, %416
  %.pre3872 = fmul <16 x float> %16, %417
  %.pre3874 = fmul <16 x float> %16, %418
  %.pre3876 = fmul <16 x float> %16, %419
  %.pre3878 = fmul <16 x float> %16, %420
  br label %._crit_edge3357

._crit_edge3357:                                  ; preds = %.preheader3160.._crit_edge3357_crit_edge, %._crit_edge3357.loopexit
  %.pre-phi3913 = phi i64 [ %.pre3912, %.preheader3160.._crit_edge3357_crit_edge ], [ %385, %._crit_edge3357.loopexit ]
  %.pre-phi3911 = phi i64 [ %.pre3910, %.preheader3160.._crit_edge3357_crit_edge ], [ %383, %._crit_edge3357.loopexit ]
  %.pre-phi3909 = phi i64 [ %.pre3908, %.preheader3160.._crit_edge3357_crit_edge ], [ %381, %._crit_edge3357.loopexit ]
  %.pre-phi3907 = phi i64 [ %.pre3906, %.preheader3160.._crit_edge3357_crit_edge ], [ %379, %._crit_edge3357.loopexit ]
  %.pre-phi3905 = phi i64 [ %.pre3904, %.preheader3160.._crit_edge3357_crit_edge ], [ %377, %._crit_edge3357.loopexit ]
  %.pre-phi3879 = phi <16 x float> [ %223, %.preheader3160.._crit_edge3357_crit_edge ], [ %.pre3878, %._crit_edge3357.loopexit ]
  %.pre-phi3877 = phi <16 x float> [ %223, %.preheader3160.._crit_edge3357_crit_edge ], [ %.pre3876, %._crit_edge3357.loopexit ]
  %.pre-phi3875 = phi <16 x float> [ %223, %.preheader3160.._crit_edge3357_crit_edge ], [ %.pre3874, %._crit_edge3357.loopexit ]
  %.pre-phi3873 = phi <16 x float> [ %223, %.preheader3160.._crit_edge3357_crit_edge ], [ %.pre3872, %._crit_edge3357.loopexit ]
  %.pre-phi3871 = phi <16 x float> [ %223, %.preheader3160.._crit_edge3357_crit_edge ], [ %.pre3870, %._crit_edge3357.loopexit ]
  %.pre-phi = phi <16 x float> [ %223, %.preheader3160.._crit_edge3357_crit_edge ], [ %.pre, %._crit_edge3357.loopexit ]
  %422 = mul nsw i64 %.63376, %10
  %gep3365 = getelementptr float, ptr %invariant.gep3364, i64 %422
  %423 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3365, <16 x float> %18, <16 x float> %.pre-phi) #8, !srcloc !68
  store <16 x float> %423, ptr %gep3365, align 1, !tbaa !3
  %424 = mul nsw i64 %.pre-phi3905, %10
  %gep3367 = getelementptr float, ptr %invariant.gep3364, i64 %424
  %425 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3367, <16 x float> %18, <16 x float> %.pre-phi3871) #8, !srcloc !69
  store <16 x float> %425, ptr %gep3367, align 1, !tbaa !3
  %426 = mul nsw i64 %.pre-phi3907, %10
  %gep3369 = getelementptr float, ptr %invariant.gep3364, i64 %426
  %427 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3369, <16 x float> %18, <16 x float> %.pre-phi3873) #8, !srcloc !70
  store <16 x float> %427, ptr %gep3369, align 1, !tbaa !3
  %428 = mul nsw i64 %.pre-phi3909, %10
  %gep3371 = getelementptr float, ptr %invariant.gep3364, i64 %428
  %429 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3371, <16 x float> %18, <16 x float> %.pre-phi3875) #8, !srcloc !71
  store <16 x float> %429, ptr %gep3371, align 1, !tbaa !3
  %430 = mul nsw i64 %.pre-phi3911, %10
  %gep3373 = getelementptr float, ptr %invariant.gep3364, i64 %430
  %431 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3373, <16 x float> %18, <16 x float> %.pre-phi3877) #8, !srcloc !72
  store <16 x float> %431, ptr %gep3373, align 1, !tbaa !3
  %432 = mul nsw i64 %.pre-phi3913, %10
  %gep3375 = getelementptr float, ptr %invariant.gep3364, i64 %432
  %433 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3375, <16 x float> %18, <16 x float> %.pre-phi3879) #8, !srcloc !73
  store <16 x float> %433, ptr %gep3375, align 1, !tbaa !3
  %434 = add nuw nsw i64 %.63376, 6
  %435 = icmp slt i64 %434, %24
  br i1 %435, label %.preheader3160, label %.preheader3162, !llvm.loop !74

.preheader3161:                                   ; preds = %._crit_edge3384, %.preheader3162
  %.7.lcssa = phi i64 [ %.6.lcssa, %.preheader3162 ], [ %472, %._crit_edge3384 ]
  %436 = icmp slt i64 %.7.lcssa, %1
  br i1 %436, label %.preheader3158.lr.ph, label %._crit_edge3405

.preheader3158.lr.ph:                             ; preds = %.preheader3161
  %invariant.gep3393 = getelementptr float, ptr %3, i64 %.23406
  br i1 %222, label %.preheader3158.us, label %.preheader3158

.preheader3158.us:                                ; preds = %.preheader3158.lr.ph, %._crit_edge3398.us
  %.83404.us = phi i64 [ %449, %._crit_edge3398.us ], [ %.7.lcssa, %.preheader3158.lr.ph ]
  %437 = mul nsw i64 %.83404.us, %7
  %invariant.gep3400.us = getelementptr float, ptr %6, i64 %437
  br label %438

438:                                              ; preds = %.preheader3158.us, %438
  %.828983396.us = phi i64 [ 0, %.preheader3158.us ], [ %445, %438 ]
  %.029913395.us = phi <16 x float> [ zeroinitializer, %.preheader3158.us ], [ %444, %438 ]
  %439 = mul nsw i64 %.828983396.us, %4
  %gep3394.us = getelementptr float, ptr %invariant.gep3393, i64 %439
  %440 = load <16 x float>, ptr %gep3394.us, align 1, !tbaa !3
  %gep3401.us = getelementptr float, ptr %invariant.gep3400.us, i64 %.828983396.us
  %441 = load float, ptr %gep3401.us, align 1, !tbaa !3
  %442 = insertelement <4 x float> poison, float %441, i64 0
  %443 = shufflevector <4 x float> %442, <4 x float> poison, <16 x i32> zeroinitializer
  %444 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %440, <16 x float> %443, <16 x float> %.029913395.us)
  %445 = add nuw nsw i64 %.828983396.us, 1
  %exitcond3848.not = icmp eq i64 %445, %2
  br i1 %exitcond3848.not, label %._crit_edge3398.us, label %438, !llvm.loop !75

._crit_edge3398.us:                               ; preds = %438
  %446 = fmul <16 x float> %16, %444
  %447 = mul nsw i64 %.83404.us, %10
  %gep3403.us = getelementptr float, ptr %invariant.gep3364, i64 %447
  %448 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3403.us, <16 x float> %18, <16 x float> %446) #8, !srcloc !76
  store <16 x float> %448, ptr %gep3403.us, align 1, !tbaa !3
  %449 = add i64 %.83404.us, 1
  %exitcond3849.not = icmp eq i64 %449, %1
  br i1 %exitcond3849.not, label %._crit_edge3405, label %.preheader3158.us, !llvm.loop !77

.preheader3159:                                   ; preds = %.preheader3159.lr.ph, %._crit_edge3384
  %.73391 = phi i64 [ %.6.lcssa, %.preheader3159.lr.ph ], [ %472, %._crit_edge3384 ]
  br i1 %222, label %.lr.ph3383, label %.preheader3159.._crit_edge3384_crit_edge

.preheader3159.._crit_edge3384_crit_edge:         ; preds = %.preheader3159
  %.pre3914 = add nuw nsw i64 %.73391, 1
  br label %._crit_edge3384

.lr.ph3383:                                       ; preds = %.preheader3159
  %450 = mul nsw i64 %.73391, %7
  %451 = add nuw nsw i64 %.73391, 1
  %452 = mul nsw i64 %451, %7
  br label %453

453:                                              ; preds = %.lr.ph3383, %453
  %.728973382 = phi i64 [ 0, %.lr.ph3383 ], [ %467, %453 ]
  %.029893381 = phi <16 x float> [ zeroinitializer, %.lr.ph3383 ], [ %465, %453 ]
  %.029903380 = phi <16 x float> [ zeroinitializer, %.lr.ph3383 ], [ %466, %453 ]
  %454 = mul nsw i64 %.728973382, %4
  %gep3379 = getelementptr float, ptr %invariant.gep3378, i64 %454
  %455 = load <16 x float>, ptr %gep3379, align 1, !tbaa !3
  %456 = getelementptr float, ptr %6, i64 %.728973382
  %457 = getelementptr float, ptr %456, i64 %450
  %458 = load float, ptr %457, align 1, !tbaa !3
  %459 = insertelement <4 x float> poison, float %458, i64 0
  %460 = shufflevector <4 x float> %459, <4 x float> poison, <16 x i32> zeroinitializer
  %461 = getelementptr float, ptr %456, i64 %452
  %462 = load float, ptr %461, align 1, !tbaa !3
  %463 = insertelement <4 x float> poison, float %462, i64 0
  %464 = shufflevector <4 x float> %463, <4 x float> poison, <16 x i32> zeroinitializer
  %465 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %455, <16 x float> %460, <16 x float> %.029893381)
  %466 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %455, <16 x float> %464, <16 x float> %.029903380)
  %467 = add nuw nsw i64 %.728973382, 1
  %exitcond3846.not = icmp eq i64 %467, %2
  br i1 %exitcond3846.not, label %._crit_edge3384.loopexit, label %453, !llvm.loop !78

._crit_edge3384.loopexit:                         ; preds = %453
  %.pre3880 = fmul <16 x float> %16, %465
  %.pre3882 = fmul <16 x float> %16, %466
  br label %._crit_edge3384

._crit_edge3384:                                  ; preds = %.preheader3159.._crit_edge3384_crit_edge, %._crit_edge3384.loopexit
  %.pre-phi3915 = phi i64 [ %.pre3914, %.preheader3159.._crit_edge3384_crit_edge ], [ %451, %._crit_edge3384.loopexit ]
  %.pre-phi3883 = phi <16 x float> [ %223, %.preheader3159.._crit_edge3384_crit_edge ], [ %.pre3882, %._crit_edge3384.loopexit ]
  %.pre-phi3881 = phi <16 x float> [ %223, %.preheader3159.._crit_edge3384_crit_edge ], [ %.pre3880, %._crit_edge3384.loopexit ]
  %468 = mul nsw i64 %.73391, %10
  %gep3388 = getelementptr float, ptr %invariant.gep3364, i64 %468
  %469 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3388, <16 x float> %18, <16 x float> %.pre-phi3881) #8, !srcloc !79
  store <16 x float> %469, ptr %gep3388, align 1, !tbaa !3
  %470 = mul nsw i64 %.pre-phi3915, %10
  %gep3390 = getelementptr float, ptr %invariant.gep3364, i64 %470
  %471 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3390, <16 x float> %18, <16 x float> %.pre-phi3883) #8, !srcloc !80
  store <16 x float> %471, ptr %gep3390, align 1, !tbaa !3
  %472 = add nuw nsw i64 %.73391, 2
  %473 = icmp slt i64 %472, %14
  br i1 %473, label %.preheader3159, label %.preheader3161, !llvm.loop !81

.preheader3158:                                   ; preds = %.preheader3158.lr.ph, %.preheader3158
  %.83404 = phi i64 [ %476, %.preheader3158 ], [ %.7.lcssa, %.preheader3158.lr.ph ]
  %474 = mul nsw i64 %.83404, %10
  %gep3403 = getelementptr float, ptr %invariant.gep3364, i64 %474
  %475 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3403, <16 x float> %18, <16 x float> %223) #8, !srcloc !76
  store <16 x float> %475, ptr %gep3403, align 1, !tbaa !3
  %476 = add i64 %.83404, 1
  %exitcond3847.not = icmp eq i64 %476, %1
  br i1 %exitcond3847.not, label %._crit_edge3405, label %.preheader3158, !llvm.loop !77

._crit_edge3405:                                  ; preds = %.preheader3158, %._crit_edge3398.us, %.preheader3161
  %477 = add nuw nsw i64 %.23406, 16
  %478 = icmp slt i64 %477, %219
  br i1 %478, label %.preheader3163, label %._crit_edge3407, !llvm.loop !82

._crit_edge3407:                                  ; preds = %._crit_edge3405, %.preheader3164
  %.2.lcssa = phi i64 [ %.1.lcssa, %.preheader3164 ], [ %477, %._crit_edge3405 ]
  %479 = and i64 %0, -4
  %480 = and i64 %0, -2
  %481 = sub nsw i64 %0, %.2.lcssa
  %482 = trunc i64 %481 to i32
  %.not = icmp eq i32 %482, 0
  br i1 %.not, label %.loopexit, label %483

483:                                              ; preds = %._crit_edge3407
  %484 = icmp sgt i32 %482, 8
  %485 = icmp slt i64 %2, 32
  %or.cond = or i1 %485, %484
  br i1 %or.cond, label %486, label %.lr.ph3413

486:                                              ; preds = %483
  %487 = and i64 %481, 4294967295
  %notmask3110 = shl nsw i64 -1, %487
  %488 = trunc i64 %notmask3110 to i16
  %489 = xor i16 %488, -1
  %invariant.gep3642 = getelementptr float, ptr %9, i64 %.2.lcssa
  %490 = icmp sgt i64 %24, 0
  br i1 %490, label %.preheader3135.lr.ph, label %.preheader3134

.preheader3135.lr.ph:                             ; preds = %486
  %invariant.gep3625 = getelementptr float, ptr %3, i64 %.2.lcssa
  %491 = icmp sgt i64 %2, 0
  %492 = bitcast i16 %489 to <16 x i1>
  br label %.preheader3135

.preheader3135:                                   ; preds = %.preheader3135.lr.ph, %._crit_edge3635
  %.93654 = phi i64 [ 0, %.preheader3135.lr.ph ], [ %560, %._crit_edge3635 ]
  br i1 %491, label %.lr.ph3634, label %.preheader3135.._crit_edge3635_crit_edge

.preheader3135.._crit_edge3635_crit_edge:         ; preds = %.preheader3135
  %.pre3916 = or disjoint i64 %.93654, 1
  %.pre3918 = add nuw nsw i64 %.93654, 2
  %.pre3920 = add nuw nsw i64 %.93654, 3
  %.pre3922 = add nuw nsw i64 %.93654, 4
  %.pre3924 = add nuw nsw i64 %.93654, 5
  br label %._crit_edge3635

.lr.ph3634:                                       ; preds = %.preheader3135
  %493 = mul nsw i64 %.93654, %7
  %494 = or disjoint i64 %.93654, 1
  %495 = mul nsw i64 %494, %7
  %496 = add nuw nsw i64 %.93654, 2
  %497 = mul nsw i64 %496, %7
  %498 = add nuw nsw i64 %.93654, 3
  %499 = mul nsw i64 %498, %7
  %500 = add nuw nsw i64 %.93654, 4
  %501 = mul nsw i64 %500, %7
  %502 = add nuw nsw i64 %.93654, 5
  %503 = mul nsw i64 %502, %7
  br label %507

.preheader3134:                                   ; preds = %._crit_edge3635, %486
  %.9.lcssa = phi i64 [ 0, %486 ], [ %560, %._crit_edge3635 ]
  %504 = icmp slt i64 %.9.lcssa, %14
  br i1 %504, label %.preheader3133.lr.ph, label %.preheader3132

.preheader3133.lr.ph:                             ; preds = %.preheader3134
  %invariant.gep3656 = getelementptr float, ptr %3, i64 %.2.lcssa
  %505 = icmp sgt i64 %2, 0
  %506 = bitcast i16 %489 to <16 x i1>
  br label %.preheader3133

507:                                              ; preds = %.lr.ph3634, %507
  %.928993633 = phi i64 [ 0, %.lr.ph3634 ], [ %541, %507 ]
  %.029923632 = phi <16 x float> [ zeroinitializer, %.lr.ph3634 ], [ %535, %507 ]
  %.029933631 = phi <16 x float> [ zeroinitializer, %.lr.ph3634 ], [ %536, %507 ]
  %.029943630 = phi <16 x float> [ zeroinitializer, %.lr.ph3634 ], [ %537, %507 ]
  %.029953629 = phi <16 x float> [ zeroinitializer, %.lr.ph3634 ], [ %538, %507 ]
  %.029963628 = phi <16 x float> [ zeroinitializer, %.lr.ph3634 ], [ %539, %507 ]
  %.029973627 = phi <16 x float> [ zeroinitializer, %.lr.ph3634 ], [ %540, %507 ]
  %508 = mul nsw i64 %.928993633, %4
  %gep3626 = getelementptr float, ptr %invariant.gep3625, i64 %508
  %509 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3626, <16 x i1> %492, <16 x float> zeroinitializer)
  %510 = getelementptr float, ptr %6, i64 %.928993633
  %511 = getelementptr float, ptr %510, i64 %493
  %512 = load float, ptr %511, align 1, !tbaa !3
  %513 = insertelement <4 x float> poison, float %512, i64 0
  %514 = shufflevector <4 x float> %513, <4 x float> poison, <16 x i32> zeroinitializer
  %515 = getelementptr float, ptr %510, i64 %495
  %516 = load float, ptr %515, align 1, !tbaa !3
  %517 = insertelement <4 x float> poison, float %516, i64 0
  %518 = shufflevector <4 x float> %517, <4 x float> poison, <16 x i32> zeroinitializer
  %519 = getelementptr float, ptr %510, i64 %497
  %520 = load float, ptr %519, align 1, !tbaa !3
  %521 = insertelement <4 x float> poison, float %520, i64 0
  %522 = shufflevector <4 x float> %521, <4 x float> poison, <16 x i32> zeroinitializer
  %523 = getelementptr float, ptr %510, i64 %499
  %524 = load float, ptr %523, align 1, !tbaa !3
  %525 = insertelement <4 x float> poison, float %524, i64 0
  %526 = shufflevector <4 x float> %525, <4 x float> poison, <16 x i32> zeroinitializer
  %527 = getelementptr float, ptr %510, i64 %501
  %528 = load float, ptr %527, align 1, !tbaa !3
  %529 = insertelement <4 x float> poison, float %528, i64 0
  %530 = shufflevector <4 x float> %529, <4 x float> poison, <16 x i32> zeroinitializer
  %531 = getelementptr float, ptr %510, i64 %503
  %532 = load float, ptr %531, align 1, !tbaa !3
  %533 = insertelement <4 x float> poison, float %532, i64 0
  %534 = shufflevector <4 x float> %533, <4 x float> poison, <16 x i32> zeroinitializer
  %535 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %509, <16 x float> %514, <16 x float> %.029923632)
  %536 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %509, <16 x float> %518, <16 x float> %.029933631)
  %537 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %509, <16 x float> %522, <16 x float> %.029943630)
  %538 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %509, <16 x float> %526, <16 x float> %.029953629)
  %539 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %509, <16 x float> %530, <16 x float> %.029963628)
  %540 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %509, <16 x float> %534, <16 x float> %.029973627)
  %541 = add nuw nsw i64 %.928993633, 1
  %exitcond3866.not = icmp eq i64 %541, %2
  br i1 %exitcond3866.not, label %._crit_edge3635, label %507, !llvm.loop !83

._crit_edge3635:                                  ; preds = %507, %.preheader3135.._crit_edge3635_crit_edge
  %.pre-phi3925 = phi i64 [ %.pre3924, %.preheader3135.._crit_edge3635_crit_edge ], [ %502, %507 ]
  %.pre-phi3923 = phi i64 [ %.pre3922, %.preheader3135.._crit_edge3635_crit_edge ], [ %500, %507 ]
  %.pre-phi3921 = phi i64 [ %.pre3920, %.preheader3135.._crit_edge3635_crit_edge ], [ %498, %507 ]
  %.pre-phi3919 = phi i64 [ %.pre3918, %.preheader3135.._crit_edge3635_crit_edge ], [ %496, %507 ]
  %.pre-phi3917 = phi i64 [ %.pre3916, %.preheader3135.._crit_edge3635_crit_edge ], [ %494, %507 ]
  %.02997.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3135.._crit_edge3635_crit_edge ], [ %540, %507 ]
  %.02996.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3135.._crit_edge3635_crit_edge ], [ %539, %507 ]
  %.02995.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3135.._crit_edge3635_crit_edge ], [ %538, %507 ]
  %.02994.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3135.._crit_edge3635_crit_edge ], [ %537, %507 ]
  %.02993.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3135.._crit_edge3635_crit_edge ], [ %536, %507 ]
  %.02992.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3135.._crit_edge3635_crit_edge ], [ %535, %507 ]
  %542 = fmul <16 x float> %16, %.02992.lcssa
  %543 = mul nsw i64 %.93654, %10
  %gep3643 = getelementptr float, ptr %invariant.gep3642, i64 %543
  %544 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3643, <16 x float> %18, i16 %489, <16 x float> %542) #8, !srcloc !84
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %544, ptr align 1 %gep3643, <16 x i1> %492)
  %545 = fmul <16 x float> %16, %.02993.lcssa
  %546 = mul nsw i64 %.pre-phi3917, %10
  %gep3645 = getelementptr float, ptr %invariant.gep3642, i64 %546
  %547 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3645, <16 x float> %18, i16 %489, <16 x float> %545) #8, !srcloc !85
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %547, ptr align 1 %gep3645, <16 x i1> %492)
  %548 = fmul <16 x float> %16, %.02994.lcssa
  %549 = mul nsw i64 %.pre-phi3919, %10
  %gep3647 = getelementptr float, ptr %invariant.gep3642, i64 %549
  %550 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3647, <16 x float> %18, i16 %489, <16 x float> %548) #8, !srcloc !86
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %550, ptr align 1 %gep3647, <16 x i1> %492)
  %551 = fmul <16 x float> %16, %.02995.lcssa
  %552 = mul nsw i64 %.pre-phi3921, %10
  %gep3649 = getelementptr float, ptr %invariant.gep3642, i64 %552
  %553 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3649, <16 x float> %18, i16 %489, <16 x float> %551) #8, !srcloc !87
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %553, ptr align 1 %gep3649, <16 x i1> %492)
  %554 = fmul <16 x float> %16, %.02996.lcssa
  %555 = mul nsw i64 %.pre-phi3923, %10
  %gep3651 = getelementptr float, ptr %invariant.gep3642, i64 %555
  %556 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3651, <16 x float> %18, i16 %489, <16 x float> %554) #8, !srcloc !88
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %556, ptr align 1 %gep3651, <16 x i1> %492)
  %557 = fmul <16 x float> %16, %.02997.lcssa
  %558 = mul nsw i64 %.pre-phi3925, %10
  %gep3653 = getelementptr float, ptr %invariant.gep3642, i64 %558
  %559 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3653, <16 x float> %18, i16 %489, <16 x float> %557) #8, !srcloc !89
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %559, ptr align 1 %gep3653, <16 x i1> %492)
  %560 = add nuw nsw i64 %.93654, 6
  %561 = icmp slt i64 %560, %24
  br i1 %561, label %.preheader3135, label %.preheader3134, !llvm.loop !90

.preheader3133:                                   ; preds = %.preheader3133.lr.ph, %._crit_edge3662
  %.103669 = phi i64 [ %.9.lcssa, %.preheader3133.lr.ph ], [ %589, %._crit_edge3662 ]
  br i1 %505, label %.lr.ph3661, label %.preheader3133.._crit_edge3662_crit_edge

.preheader3133.._crit_edge3662_crit_edge:         ; preds = %.preheader3133
  %.pre3926 = add nuw nsw i64 %.103669, 1
  br label %._crit_edge3662

.lr.ph3661:                                       ; preds = %.preheader3133
  %562 = mul nsw i64 %.103669, %7
  %563 = add nuw nsw i64 %.103669, 1
  %564 = mul nsw i64 %563, %7
  br label %568

.preheader3132:                                   ; preds = %._crit_edge3662, %.preheader3134
  %.10.lcssa = phi i64 [ %.9.lcssa, %.preheader3134 ], [ %589, %._crit_edge3662 ]
  %565 = icmp slt i64 %.10.lcssa, %1
  br i1 %565, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader3132
  %invariant.gep3671 = getelementptr float, ptr %3, i64 %.2.lcssa
  %566 = icmp sgt i64 %2, 0
  %567 = bitcast i16 %489 to <16 x i1>
  br label %.preheader

568:                                              ; preds = %.lr.ph3661, %568
  %.1029003660 = phi i64 [ 0, %.lr.ph3661 ], [ %582, %568 ]
  %.029983659 = phi <16 x float> [ zeroinitializer, %.lr.ph3661 ], [ %580, %568 ]
  %.029993658 = phi <16 x float> [ zeroinitializer, %.lr.ph3661 ], [ %581, %568 ]
  %569 = mul nsw i64 %.1029003660, %4
  %gep3657 = getelementptr float, ptr %invariant.gep3656, i64 %569
  %570 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3657, <16 x i1> %506, <16 x float> zeroinitializer)
  %571 = getelementptr float, ptr %6, i64 %.1029003660
  %572 = getelementptr float, ptr %571, i64 %562
  %573 = load float, ptr %572, align 1, !tbaa !3
  %574 = insertelement <4 x float> poison, float %573, i64 0
  %575 = shufflevector <4 x float> %574, <4 x float> poison, <16 x i32> zeroinitializer
  %576 = getelementptr float, ptr %571, i64 %564
  %577 = load float, ptr %576, align 1, !tbaa !3
  %578 = insertelement <4 x float> poison, float %577, i64 0
  %579 = shufflevector <4 x float> %578, <4 x float> poison, <16 x i32> zeroinitializer
  %580 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %570, <16 x float> %575, <16 x float> %.029983659)
  %581 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %570, <16 x float> %579, <16 x float> %.029993658)
  %582 = add nuw nsw i64 %.1029003660, 1
  %exitcond3867.not = icmp eq i64 %582, %2
  br i1 %exitcond3867.not, label %._crit_edge3662, label %568, !llvm.loop !91

._crit_edge3662:                                  ; preds = %568, %.preheader3133.._crit_edge3662_crit_edge
  %.pre-phi3927 = phi i64 [ %.pre3926, %.preheader3133.._crit_edge3662_crit_edge ], [ %563, %568 ]
  %.02999.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3133.._crit_edge3662_crit_edge ], [ %581, %568 ]
  %.02998.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3133.._crit_edge3662_crit_edge ], [ %580, %568 ]
  %583 = fmul <16 x float> %16, %.02998.lcssa
  %584 = mul nsw i64 %.103669, %10
  %gep3666 = getelementptr float, ptr %invariant.gep3642, i64 %584
  %585 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3666, <16 x float> %18, i16 %489, <16 x float> %583) #8, !srcloc !92
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %585, ptr align 1 %gep3666, <16 x i1> %506)
  %586 = fmul <16 x float> %16, %.02999.lcssa
  %587 = mul nsw i64 %.pre-phi3927, %10
  %gep3668 = getelementptr float, ptr %invariant.gep3642, i64 %587
  %588 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3668, <16 x float> %18, i16 %489, <16 x float> %586) #8, !srcloc !93
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %588, ptr align 1 %gep3668, <16 x i1> %506)
  %589 = add nuw nsw i64 %.103669, 2
  %590 = icmp slt i64 %589, %14
  br i1 %590, label %.preheader3133, label %.preheader3132, !llvm.loop !94

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge3676
  %.113682 = phi i64 [ %.10.lcssa, %.preheader.lr.ph ], [ %603, %._crit_edge3676 ]
  br i1 %566, label %.lr.ph3675, label %._crit_edge3676

.lr.ph3675:                                       ; preds = %.preheader
  %591 = mul nsw i64 %.113682, %7
  %invariant.gep3678 = getelementptr float, ptr %6, i64 %591
  br label %592

592:                                              ; preds = %.lr.ph3675, %592
  %.1129013674 = phi i64 [ 0, %.lr.ph3675 ], [ %599, %592 ]
  %.030003673 = phi <16 x float> [ zeroinitializer, %.lr.ph3675 ], [ %598, %592 ]
  %593 = mul nsw i64 %.1129013674, %4
  %gep3672 = getelementptr float, ptr %invariant.gep3671, i64 %593
  %594 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3672, <16 x i1> %567, <16 x float> zeroinitializer)
  %gep3679 = getelementptr float, ptr %invariant.gep3678, i64 %.1129013674
  %595 = load float, ptr %gep3679, align 1, !tbaa !3
  %596 = insertelement <4 x float> poison, float %595, i64 0
  %597 = shufflevector <4 x float> %596, <4 x float> poison, <16 x i32> zeroinitializer
  %598 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %594, <16 x float> %597, <16 x float> %.030003673)
  %599 = add nuw nsw i64 %.1129013674, 1
  %exitcond3868.not = icmp eq i64 %599, %2
  br i1 %exitcond3868.not, label %._crit_edge3676, label %592, !llvm.loop !95

._crit_edge3676:                                  ; preds = %592, %.preheader
  %.03000.lcssa = phi <16 x float> [ zeroinitializer, %.preheader ], [ %598, %592 ]
  %600 = fmul <16 x float> %16, %.03000.lcssa
  %601 = mul nsw i64 %.113682, %10
  %gep3681 = getelementptr float, ptr %invariant.gep3642, i64 %601
  %602 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3681, <16 x float> %18, i16 %489, <16 x float> %600) #8, !srcloc !96
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %602, ptr align 1 %gep3681, <16 x i1> %567)
  %603 = add i64 %.113682, 1
  %exitcond3869.not = icmp eq i64 %603, %1
  br i1 %exitcond3869.not, label %.loopexit, label %.preheader, !llvm.loop !97

.lr.ph3413:                                       ; preds = %483
  %sext = shl i64 %481, 32
  %604 = ashr exact i64 %sext, 30
  %605 = mul i64 %604, %2
  %606 = tail call noalias ptr @malloc(i64 noundef %605) #9
  %607 = and i64 %2, 9223372036854775800
  %invariant.gep3409 = getelementptr float, ptr %606, i64 %2
  %608 = and i64 %481, 4294967295
  %notmask = shl nsw i64 -1, %608
  %609 = trunc i64 %notmask to i8
  %610 = xor i8 %609, -1
  %611 = getelementptr float, ptr %3, i64 %.2.lcssa
  %612 = bitcast i8 %610 to <8 x i1>
  %.idx = mul nuw nsw i64 %2, 28
  %invariant.gep3415 = getelementptr inbounds nuw i8, ptr %606, i64 %.idx
  %.idx3105 = mul nuw nsw i64 %2, 24
  %invariant.gep3417 = getelementptr inbounds nuw i8, ptr %606, i64 %.idx3105
  %.idx3106 = mul nuw nsw i64 %2, 20
  %invariant.gep3419 = getelementptr inbounds nuw i8, ptr %606, i64 %.idx3106
  %.idx3107 = shl nsw i64 %2, 4
  %invariant.gep3421 = getelementptr i8, ptr %606, i64 %.idx3107
  %.idx3108 = mul nuw nsw i64 %2, 12
  %invariant.gep3423 = getelementptr inbounds nuw i8, ptr %606, i64 %.idx3108
  %.idx3109 = shl nuw nsw i64 %2, 3
  %invariant.gep3425 = getelementptr inbounds nuw i8, ptr %606, i64 %.idx3109
  br label %625

.preheader3157:                                   ; preds = %690
  %613 = icmp slt i64 %691, %2
  br i1 %613, label %.preheader3156.lr.ph, label %._crit_edge3431

.preheader3156.lr.ph:                             ; preds = %.preheader3157
  %614 = icmp sgt i32 %482, 0
  %615 = getelementptr float, ptr %3, i64 %.2.lcssa
  br i1 %614, label %.preheader3156.us.preheader, label %._crit_edge3431

.preheader3156.us.preheader:                      ; preds = %.preheader3156.lr.ph
  %wide.trip.count = and i64 %481, 2147483647
  br label %.preheader3156.us

.preheader3156.us:                                ; preds = %.preheader3156.us.preheader, %._crit_edge3429.us
  %.1329033430.us = phi i64 [ %624, %._crit_edge3429.us ], [ %691, %.preheader3156.us.preheader ]
  %616 = mul nsw i64 %.1329033430.us, %4
  %617 = getelementptr float, ptr %615, i64 %616
  %618 = getelementptr inbounds nuw float, ptr %606, i64 %.1329033430.us
  br label %619

619:                                              ; preds = %.preheader3156.us, %619
  %indvars.iv = phi i64 [ 0, %.preheader3156.us ], [ %indvars.iv.next, %619 ]
  %620 = getelementptr float, ptr %617, i64 %indvars.iv
  %621 = load float, ptr %620, align 4, !tbaa !98
  %622 = mul nuw nsw i64 %2, %indvars.iv
  %623 = getelementptr inbounds nuw float, ptr %618, i64 %622
  store float %621, ptr %623, align 4, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3851.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond3851.not, label %._crit_edge3429.us, label %619, !llvm.loop !100

._crit_edge3429.us:                               ; preds = %619
  %624 = add nuw nsw i64 %.1329033430.us, 1
  %exitcond3852.not = icmp eq i64 %624, %2
  br i1 %exitcond3852.not, label %._crit_edge3431, label %.preheader3156.us, !llvm.loop !101

625:                                              ; preds = %.lr.ph3413, %690
  %.1229023411 = phi i64 [ 0, %.lr.ph3413 ], [ %691, %690 ]
  %626 = mul nsw i64 %.1229023411, %4
  %627 = getelementptr float, ptr %611, i64 %626
  %628 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %627, <8 x i1> %612, <8 x float> zeroinitializer)
  %629 = or disjoint i64 %.1229023411, 1
  %630 = mul nsw i64 %629, %4
  %631 = getelementptr float, ptr %611, i64 %630
  %632 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %631, <8 x i1> %612, <8 x float> zeroinitializer)
  %633 = or disjoint i64 %.1229023411, 2
  %634 = mul nsw i64 %633, %4
  %635 = getelementptr float, ptr %611, i64 %634
  %636 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %635, <8 x i1> %612, <8 x float> zeroinitializer)
  %637 = or disjoint i64 %.1229023411, 3
  %638 = mul nsw i64 %637, %4
  %639 = getelementptr float, ptr %611, i64 %638
  %640 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %639, <8 x i1> %612, <8 x float> zeroinitializer)
  %641 = or disjoint i64 %.1229023411, 4
  %642 = mul nsw i64 %641, %4
  %643 = getelementptr float, ptr %611, i64 %642
  %644 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %643, <8 x i1> %612, <8 x float> zeroinitializer)
  %645 = or disjoint i64 %.1229023411, 5
  %646 = mul nsw i64 %645, %4
  %647 = getelementptr float, ptr %611, i64 %646
  %648 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %647, <8 x i1> %612, <8 x float> zeroinitializer)
  %649 = or disjoint i64 %.1229023411, 6
  %650 = mul nsw i64 %649, %4
  %651 = getelementptr float, ptr %611, i64 %650
  %652 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %651, <8 x i1> %612, <8 x float> zeroinitializer)
  %653 = or disjoint i64 %.1229023411, 7
  %654 = mul nsw i64 %653, %4
  %655 = getelementptr float, ptr %611, i64 %654
  %656 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %655, <8 x i1> %612, <8 x float> zeroinitializer)
  %657 = shufflevector <8 x float> %628, <8 x float> %632, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %658 = shufflevector <8 x float> %628, <8 x float> %632, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %659 = shufflevector <8 x float> %636, <8 x float> %640, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %660 = shufflevector <8 x float> %636, <8 x float> %640, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %661 = shufflevector <8 x float> %644, <8 x float> %648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %662 = shufflevector <8 x float> %644, <8 x float> %648, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %663 = shufflevector <8 x float> %652, <8 x float> %656, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %664 = shufflevector <8 x float> %652, <8 x float> %656, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %665 = shufflevector <8 x float> %657, <8 x float> %659, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %666 = shufflevector <8 x float> %657, <8 x float> %659, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %667 = shufflevector <8 x float> %658, <8 x float> %660, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %668 = shufflevector <8 x float> %658, <8 x float> %660, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %669 = shufflevector <8 x float> %661, <8 x float> %663, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %670 = shufflevector <8 x float> %661, <8 x float> %663, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %671 = shufflevector <8 x float> %662, <8 x float> %664, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %672 = shufflevector <8 x float> %662, <8 x float> %664, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %673 = shufflevector <8 x float> %665, <8 x float> %669, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %674 = shufflevector <8 x float> %666, <8 x float> %670, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %675 = shufflevector <8 x float> %667, <8 x float> %671, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %676 = shufflevector <8 x float> %668, <8 x float> %672, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %677 = shufflevector <8 x float> %665, <8 x float> %669, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %678 = shufflevector <8 x float> %666, <8 x float> %670, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %679 = shufflevector <8 x float> %667, <8 x float> %671, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  switch i32 %482, label %690 [
    i32 8, label %680
    i32 7, label %682
    i32 6, label %683
    i32 5, label %684
    i32 4, label %685
    i32 3, label %686
    i32 2, label %687
    i32 1, label %688
  ]

680:                                              ; preds = %625
  %681 = shufflevector <8 x float> %668, <8 x float> %672, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %gep3416 = getelementptr inbounds nuw float, ptr %invariant.gep3415, i64 %.1229023411
  store <8 x float> %681, ptr %gep3416, align 1, !tbaa !3
  br label %682

682:                                              ; preds = %680, %625
  %gep3418 = getelementptr inbounds nuw float, ptr %invariant.gep3417, i64 %.1229023411
  store <8 x float> %679, ptr %gep3418, align 1, !tbaa !3
  br label %683

683:                                              ; preds = %682, %625
  %gep3420 = getelementptr inbounds nuw float, ptr %invariant.gep3419, i64 %.1229023411
  store <8 x float> %678, ptr %gep3420, align 1, !tbaa !3
  br label %684

684:                                              ; preds = %683, %625
  %gep3422 = getelementptr float, ptr %invariant.gep3421, i64 %.1229023411
  store <8 x float> %677, ptr %gep3422, align 1, !tbaa !3
  br label %685

685:                                              ; preds = %684, %625
  %gep3424 = getelementptr inbounds nuw float, ptr %invariant.gep3423, i64 %.1229023411
  store <8 x float> %676, ptr %gep3424, align 1, !tbaa !3
  br label %686

686:                                              ; preds = %685, %625
  %gep3426 = getelementptr inbounds nuw float, ptr %invariant.gep3425, i64 %.1229023411
  store <8 x float> %675, ptr %gep3426, align 1, !tbaa !3
  br label %687

687:                                              ; preds = %686, %625
  %gep3410 = getelementptr float, ptr %invariant.gep3409, i64 %.1229023411
  store <8 x float> %674, ptr %gep3410, align 1, !tbaa !3
  br label %688

688:                                              ; preds = %687, %625
  %689 = getelementptr inbounds nuw float, ptr %606, i64 %.1229023411
  store <8 x float> %673, ptr %689, align 1, !tbaa !3
  br label %690

690:                                              ; preds = %688, %625
  %691 = add nuw nsw i64 %.1229023411, 8
  %692 = icmp samesign ult i64 %691, %607
  br i1 %692, label %625, label %.preheader3157, !llvm.loop !102

._crit_edge3431:                                  ; preds = %._crit_edge3429.us, %.preheader3156.lr.ph, %.preheader3157
  %693 = and i64 %2, 9223372036854775792
  %694 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %695 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> zeroinitializer
  %696 = icmp slt i64 %.2.lcssa, %479
  br i1 %696, label %.preheader3155.lr.ph, label %.preheader3149

.preheader3155.lr.ph:                             ; preds = %._crit_edge3431
  %697 = icmp sgt i64 %1, 3
  %698 = add nsw i64 %693, -1
  %699 = and i64 %698, -16
  %700 = add nuw nsw i64 %699, 16
  %701 = sub nsw i64 %2, %700
  %702 = and i64 %701, 4294967295
  %.not3103 = icmp eq i64 %702, 0
  %notmask3104 = shl nsw i64 -1, %702
  %703 = trunc i64 %notmask3104 to i16
  %704 = xor i16 %703, -1
  %705 = bitcast i16 %704 to <16 x i1>
  %invariant.gep4164 = getelementptr float, ptr %6, i64 %700
  %invariant.gep4166 = getelementptr float, ptr %6, i64 %700
  %invariant.gep4168 = getelementptr float, ptr %6, i64 %700
  %invariant.gep4170 = getelementptr float, ptr %6, i64 %700
  %706 = sub nsw i64 %2, %700
  %707 = and i64 %706, 4294967295
  %.not3101 = icmp eq i64 %707, 0
  %notmask3102 = shl nsw i64 -1, %707
  %708 = trunc i64 %notmask3102 to i16
  %709 = xor i16 %708, -1
  %710 = bitcast i16 %709 to <16 x i1>
  %invariant.gep4172 = getelementptr float, ptr %6, i64 %700
  %invariant.gep4174 = getelementptr float, ptr %6, i64 %700
  %711 = sub nsw i64 %2, %700
  %712 = and i64 %711, 4294967295
  %.not3099 = icmp eq i64 %712, 0
  %notmask3100 = shl nsw i64 -1, %712
  %713 = trunc i64 %notmask3100 to i16
  %714 = xor i16 %713, -1
  %715 = bitcast i16 %714 to <16 x i1>
  %invariant.gep4176 = getelementptr float, ptr %6, i64 %700
  br label %.preheader3155

.preheader3155:                                   ; preds = %.preheader3155.lr.ph, %._crit_edge3519
  %indvars.iv3854 = phi i64 [ 0, %.preheader3155.lr.ph ], [ %indvars.iv.next3855, %._crit_edge3519 ]
  %.33521 = phi i64 [ %.2.lcssa, %.preheader3155.lr.ph ], [ %1100, %._crit_edge3519 ]
  %invariant.gep3468 = getelementptr float, ptr %9, i64 %.33521
  br i1 %697, label %.preheader3152.lr.ph, label %.preheader3154

.preheader3152.lr.ph:                             ; preds = %.preheader3155
  %716 = mul nuw nsw i64 %2, %indvars.iv3854
  %717 = getelementptr inbounds nuw float, ptr %606, i64 %716
  %718 = or disjoint i64 %indvars.iv3854, 1
  %719 = mul nuw nsw i64 %2, %718
  %720 = getelementptr inbounds nuw float, ptr %606, i64 %719
  %721 = or disjoint i64 %indvars.iv3854, 2
  %722 = mul nuw nsw i64 %2, %721
  %723 = getelementptr inbounds nuw float, ptr %606, i64 %722
  %724 = or disjoint i64 %indvars.iv3854, 3
  %725 = mul nuw nsw i64 %2, %724
  %726 = getelementptr inbounds nuw float, ptr %606, i64 %725
  %727 = getelementptr inbounds nuw float, ptr %717, i64 %700
  %728 = getelementptr inbounds nuw float, ptr %720, i64 %700
  %729 = getelementptr inbounds nuw float, ptr %723, i64 %700
  %730 = getelementptr inbounds nuw float, ptr %726, i64 %700
  br label %.lr.ph3449

.preheader3149.loopexit:                          ; preds = %._crit_edge3519
  %731 = trunc nuw i64 %indvars.iv.next3855 to i32
  br label %.preheader3149

.preheader3149:                                   ; preds = %.preheader3149.loopexit, %._crit_edge3431
  %.03002.lcssa = phi i32 [ 0, %._crit_edge3431 ], [ %731, %.preheader3149.loopexit ]
  %.3.lcssa = phi i64 [ %.2.lcssa, %._crit_edge3431 ], [ %1100, %.preheader3149.loopexit ]
  %732 = trunc i64 %10 to i32
  %733 = mul i32 %732, 3
  %734 = shl i32 %732, 1
  %735 = insertelement <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, i32 %732, i64 1
  %736 = insertelement <4 x i32> %735, i32 %734, i64 2
  %737 = insertelement <4 x i32> %736, i32 %733, i64 3
  %738 = icmp slt i64 %.3.lcssa, %480
  br i1 %738, label %.preheader3148.lr.ph, label %.preheader3142

.preheader3148.lr.ph:                             ; preds = %.preheader3149
  %739 = icmp sgt i64 %1, 3
  %740 = add nsw i64 %693, -1
  %741 = and i64 %740, -16
  %742 = add nuw nsw i64 %741, 16
  %743 = zext i32 %.03002.lcssa to i64
  %744 = sub nsw i64 %2, %742
  %745 = and i64 %744, 4294967295
  %.not3097 = icmp eq i64 %745, 0
  %notmask3098 = shl nsw i64 -1, %745
  %746 = trunc i64 %notmask3098 to i16
  %747 = xor i16 %746, -1
  %748 = bitcast i16 %747 to <16 x i1>
  %invariant.gep4178 = getelementptr float, ptr %6, i64 %742
  %invariant.gep4180 = getelementptr float, ptr %6, i64 %742
  %invariant.gep4182 = getelementptr float, ptr %6, i64 %742
  %invariant.gep4184 = getelementptr float, ptr %6, i64 %742
  %749 = sub nsw i64 %2, %742
  %750 = and i64 %749, 4294967295
  %.not3095 = icmp eq i64 %750, 0
  %notmask3096 = shl nsw i64 -1, %750
  %751 = trunc i64 %notmask3096 to i16
  %752 = xor i16 %751, -1
  %753 = bitcast i16 %752 to <16 x i1>
  %invariant.gep4186 = getelementptr float, ptr %6, i64 %742
  %invariant.gep4188 = getelementptr float, ptr %6, i64 %742
  %754 = sub nsw i64 %2, %742
  %755 = and i64 %754, 4294967295
  %.not3093 = icmp eq i64 %755, 0
  %notmask3094 = shl nsw i64 -1, %755
  %756 = trunc i64 %notmask3094 to i16
  %757 = xor i16 %756, -1
  %758 = bitcast i16 %757 to <16 x i1>
  %invariant.gep4190 = getelementptr float, ptr %6, i64 %742
  br label %.preheader3148

.preheader3154:                                   ; preds = %853, %.preheader3155
  %.12.lcssa = phi i64 [ 0, %.preheader3155 ], [ %938, %853 ]
  %759 = icmp slt i64 %.12.lcssa, %14
  br i1 %759, label %.preheader3151.lr.ph, label %.preheader3153

.preheader3151.lr.ph:                             ; preds = %.preheader3154
  %760 = mul nuw nsw i64 %2, %indvars.iv3854
  %761 = getelementptr inbounds nuw float, ptr %606, i64 %760
  %762 = or disjoint i64 %indvars.iv3854, 1
  %763 = mul nuw nsw i64 %2, %762
  %764 = getelementptr inbounds nuw float, ptr %606, i64 %763
  %765 = or disjoint i64 %indvars.iv3854, 2
  %766 = mul nuw nsw i64 %2, %765
  %767 = getelementptr inbounds nuw float, ptr %606, i64 %766
  %768 = or disjoint i64 %indvars.iv3854, 3
  %769 = mul nuw nsw i64 %2, %768
  %770 = getelementptr inbounds nuw float, ptr %606, i64 %769
  %771 = getelementptr inbounds nuw float, ptr %761, i64 %700
  %772 = getelementptr inbounds nuw float, ptr %764, i64 %700
  %773 = getelementptr inbounds nuw float, ptr %767, i64 %700
  %774 = getelementptr inbounds nuw float, ptr %770, i64 %700
  br label %.lr.ph3487

.lr.ph3449:                                       ; preds = %853, %.preheader3152.lr.ph
  %.123476 = phi i64 [ 0, %.preheader3152.lr.ph ], [ %938, %853 ]
  %775 = mul nsw i64 %.123476, %7
  %776 = getelementptr float, ptr %6, i64 %775
  %777 = or disjoint i64 %.123476, 1
  %778 = mul nsw i64 %777, %7
  %779 = getelementptr float, ptr %6, i64 %778
  %780 = or disjoint i64 %.123476, 2
  %781 = mul nsw i64 %780, %7
  %782 = getelementptr float, ptr %6, i64 %781
  %783 = or disjoint i64 %.123476, 3
  %784 = mul nsw i64 %783, %7
  %785 = getelementptr float, ptr %6, i64 %784
  br label %786

786:                                              ; preds = %.lr.ph3449, %786
  %.1429043448 = phi i64 [ 0, %.lr.ph3449 ], [ %819, %786 ]
  %.030053447 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %803, %786 ]
  %.030073446 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %804, %786 ]
  %.030093445 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %805, %786 ]
  %.030113444 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %806, %786 ]
  %.030133443 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %807, %786 ]
  %.030153442 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %808, %786 ]
  %.030173441 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %809, %786 ]
  %.030353440 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %810, %786 ]
  %.030373439 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %811, %786 ]
  %.030393438 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %812, %786 ]
  %.030413437 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %813, %786 ]
  %.030433436 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %814, %786 ]
  %.030453435 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %815, %786 ]
  %.030473434 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %816, %786 ]
  %.030493433 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %817, %786 ]
  %.030513432 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %818, %786 ]
  %787 = getelementptr inbounds nuw float, ptr %717, i64 %.1429043448
  %788 = load <16 x float>, ptr %787, align 1, !tbaa !3
  %789 = getelementptr inbounds nuw float, ptr %720, i64 %.1429043448
  %790 = load <16 x float>, ptr %789, align 1, !tbaa !3
  %791 = getelementptr inbounds nuw float, ptr %723, i64 %.1429043448
  %792 = load <16 x float>, ptr %791, align 1, !tbaa !3
  %793 = getelementptr inbounds nuw float, ptr %726, i64 %.1429043448
  %794 = load <16 x float>, ptr %793, align 1, !tbaa !3
  %795 = getelementptr float, ptr %776, i64 %.1429043448
  %796 = load <16 x float>, ptr %795, align 1, !tbaa !3
  %797 = getelementptr float, ptr %779, i64 %.1429043448
  %798 = load <16 x float>, ptr %797, align 1, !tbaa !3
  %799 = getelementptr float, ptr %782, i64 %.1429043448
  %800 = load <16 x float>, ptr %799, align 1, !tbaa !3
  %801 = getelementptr float, ptr %785, i64 %.1429043448
  %802 = load <16 x float>, ptr %801, align 1, !tbaa !3
  %803 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %788, <16 x float> %796, <16 x float> %.030053447)
  %804 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %790, <16 x float> %796, <16 x float> %.030073446)
  %805 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %792, <16 x float> %796, <16 x float> %.030093445)
  %806 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %794, <16 x float> %796, <16 x float> %.030113444)
  %807 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %788, <16 x float> %798, <16 x float> %.030133443)
  %808 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %790, <16 x float> %798, <16 x float> %.030153442)
  %809 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %792, <16 x float> %798, <16 x float> %.030173441)
  %810 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %794, <16 x float> %798, <16 x float> %.030353440)
  %811 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %788, <16 x float> %800, <16 x float> %.030373439)
  %812 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %790, <16 x float> %800, <16 x float> %.030393438)
  %813 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %792, <16 x float> %800, <16 x float> %.030413437)
  %814 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %794, <16 x float> %800, <16 x float> %.030433436)
  %815 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %788, <16 x float> %802, <16 x float> %.030453435)
  %816 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %790, <16 x float> %802, <16 x float> %.030473434)
  %817 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %792, <16 x float> %802, <16 x float> %.030493433)
  %818 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %794, <16 x float> %802, <16 x float> %.030513432)
  %819 = add nuw nsw i64 %.1429043448, 16
  %820 = icmp samesign ult i64 %819, %693
  br i1 %820, label %786, label %._crit_edge3450, !llvm.loop !103

._crit_edge3450:                                  ; preds = %786
  br i1 %.not3103, label %._crit_edge3450._crit_edge, label %821

._crit_edge3450._crit_edge:                       ; preds = %._crit_edge3450
  %.pre3928 = or disjoint i64 %.123476, 1
  %.pre3930 = or disjoint i64 %.123476, 2
  %.pre3932 = or disjoint i64 %.123476, 3
  br label %853

821:                                              ; preds = %._crit_edge3450
  %822 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %727, <16 x i1> %705, <16 x float> zeroinitializer)
  %823 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %728, <16 x i1> %705, <16 x float> zeroinitializer)
  %824 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %729, <16 x i1> %705, <16 x float> zeroinitializer)
  %825 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %730, <16 x i1> %705, <16 x float> zeroinitializer)
  %826 = mul nsw i64 %.123476, %7
  %gep4165 = getelementptr float, ptr %invariant.gep4164, i64 %826
  %827 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4165, <16 x i1> %705, <16 x float> zeroinitializer)
  %828 = or disjoint i64 %.123476, 1
  %829 = mul nsw i64 %828, %7
  %gep4167 = getelementptr float, ptr %invariant.gep4166, i64 %829
  %830 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4167, <16 x i1> %705, <16 x float> zeroinitializer)
  %831 = or disjoint i64 %.123476, 2
  %832 = mul nsw i64 %831, %7
  %gep4169 = getelementptr float, ptr %invariant.gep4168, i64 %832
  %833 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4169, <16 x i1> %705, <16 x float> zeroinitializer)
  %834 = or disjoint i64 %.123476, 3
  %835 = mul nsw i64 %834, %7
  %gep4171 = getelementptr float, ptr %invariant.gep4170, i64 %835
  %836 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4171, <16 x i1> %705, <16 x float> zeroinitializer)
  %837 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %822, <16 x float> %827, <16 x float> %803)
  %838 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %823, <16 x float> %827, <16 x float> %804)
  %839 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %824, <16 x float> %827, <16 x float> %805)
  %840 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %825, <16 x float> %827, <16 x float> %806)
  %841 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %822, <16 x float> %830, <16 x float> %807)
  %842 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %823, <16 x float> %830, <16 x float> %808)
  %843 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %824, <16 x float> %830, <16 x float> %809)
  %844 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %825, <16 x float> %830, <16 x float> %810)
  %845 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %822, <16 x float> %833, <16 x float> %811)
  %846 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %823, <16 x float> %833, <16 x float> %812)
  %847 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %824, <16 x float> %833, <16 x float> %813)
  %848 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %825, <16 x float> %833, <16 x float> %814)
  %849 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %822, <16 x float> %836, <16 x float> %815)
  %850 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %823, <16 x float> %836, <16 x float> %816)
  %851 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %824, <16 x float> %836, <16 x float> %817)
  %852 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %825, <16 x float> %836, <16 x float> %818)
  br label %853

853:                                              ; preds = %._crit_edge3450._crit_edge, %821
  %.pre-phi3933 = phi i64 [ %.pre3932, %._crit_edge3450._crit_edge ], [ %834, %821 ]
  %.pre-phi3931 = phi i64 [ %.pre3930, %._crit_edge3450._crit_edge ], [ %831, %821 ]
  %.pre-phi3929 = phi i64 [ %.pre3928, %._crit_edge3450._crit_edge ], [ %828, %821 ]
  %.13052 = phi <16 x float> [ %818, %._crit_edge3450._crit_edge ], [ %852, %821 ]
  %.13050 = phi <16 x float> [ %817, %._crit_edge3450._crit_edge ], [ %851, %821 ]
  %.13048 = phi <16 x float> [ %816, %._crit_edge3450._crit_edge ], [ %850, %821 ]
  %.13046 = phi <16 x float> [ %815, %._crit_edge3450._crit_edge ], [ %849, %821 ]
  %.13044 = phi <16 x float> [ %814, %._crit_edge3450._crit_edge ], [ %848, %821 ]
  %.13042 = phi <16 x float> [ %813, %._crit_edge3450._crit_edge ], [ %847, %821 ]
  %.13040 = phi <16 x float> [ %812, %._crit_edge3450._crit_edge ], [ %846, %821 ]
  %.13038 = phi <16 x float> [ %811, %._crit_edge3450._crit_edge ], [ %845, %821 ]
  %.13036 = phi <16 x float> [ %810, %._crit_edge3450._crit_edge ], [ %844, %821 ]
  %.13018 = phi <16 x float> [ %809, %._crit_edge3450._crit_edge ], [ %843, %821 ]
  %.13016 = phi <16 x float> [ %808, %._crit_edge3450._crit_edge ], [ %842, %821 ]
  %.13014 = phi <16 x float> [ %807, %._crit_edge3450._crit_edge ], [ %841, %821 ]
  %.13012 = phi <16 x float> [ %806, %._crit_edge3450._crit_edge ], [ %840, %821 ]
  %.13010 = phi <16 x float> [ %805, %._crit_edge3450._crit_edge ], [ %839, %821 ]
  %.13008 = phi <16 x float> [ %804, %._crit_edge3450._crit_edge ], [ %838, %821 ]
  %.13006 = phi <16 x float> [ %803, %._crit_edge3450._crit_edge ], [ %837, %821 ]
  %854 = shufflevector <16 x float> %.13006, <16 x float> %.13008, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %855 = shufflevector <16 x float> %.13006, <16 x float> %.13008, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %856 = shufflevector <16 x float> %.13010, <16 x float> %.13012, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %857 = shufflevector <16 x float> %.13010, <16 x float> %.13012, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %858 = shufflevector <16 x float> %854, <16 x float> %856, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %859 = shufflevector <16 x float> %854, <16 x float> %856, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %860 = shufflevector <16 x float> %855, <16 x float> %857, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %861 = shufflevector <16 x float> %855, <16 x float> %857, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %862 = fadd <16 x float> %858, %859
  %863 = fadd <16 x float> %860, %861
  %864 = fadd <16 x float> %862, %863
  %865 = shufflevector <16 x float> %864, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %866 = shufflevector <16 x float> %864, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %867 = shufflevector <16 x float> %864, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %868 = shufflevector <16 x float> %864, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %869 = fadd <4 x float> %865, %866
  %870 = fadd <4 x float> %867, %868
  %871 = fadd <4 x float> %869, %870
  %872 = fmul <4 x float> %694, %871
  %873 = mul nsw i64 %.123476, %10
  %gep3469 = getelementptr float, ptr %invariant.gep3468, i64 %873
  %874 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3469, <4 x float> %695, <4 x float> %872) #8, !srcloc !104
  store <4 x float> %874, ptr %gep3469, align 1
  %875 = shufflevector <16 x float> %.13014, <16 x float> %.13016, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %876 = shufflevector <16 x float> %.13014, <16 x float> %.13016, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %877 = shufflevector <16 x float> %.13018, <16 x float> %.13036, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %878 = shufflevector <16 x float> %.13018, <16 x float> %.13036, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %879 = shufflevector <16 x float> %875, <16 x float> %877, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %880 = shufflevector <16 x float> %875, <16 x float> %877, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %881 = shufflevector <16 x float> %876, <16 x float> %878, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %882 = shufflevector <16 x float> %876, <16 x float> %878, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %883 = fadd <16 x float> %879, %880
  %884 = fadd <16 x float> %881, %882
  %885 = fadd <16 x float> %883, %884
  %886 = shufflevector <16 x float> %885, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %887 = shufflevector <16 x float> %885, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %888 = shufflevector <16 x float> %885, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %889 = shufflevector <16 x float> %885, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %890 = fadd <4 x float> %886, %887
  %891 = fadd <4 x float> %888, %889
  %892 = fadd <4 x float> %890, %891
  %893 = fmul <4 x float> %694, %892
  %894 = mul nsw i64 %.pre-phi3929, %10
  %gep3471 = getelementptr float, ptr %invariant.gep3468, i64 %894
  %895 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3471, <4 x float> %695, <4 x float> %893) #8, !srcloc !105
  store <4 x float> %895, ptr %gep3471, align 1
  %896 = shufflevector <16 x float> %.13038, <16 x float> %.13040, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %897 = shufflevector <16 x float> %.13038, <16 x float> %.13040, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %898 = shufflevector <16 x float> %.13042, <16 x float> %.13044, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %899 = shufflevector <16 x float> %.13042, <16 x float> %.13044, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %900 = shufflevector <16 x float> %896, <16 x float> %898, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %901 = shufflevector <16 x float> %896, <16 x float> %898, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %902 = shufflevector <16 x float> %897, <16 x float> %899, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %903 = shufflevector <16 x float> %897, <16 x float> %899, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %904 = fadd <16 x float> %900, %901
  %905 = fadd <16 x float> %902, %903
  %906 = fadd <16 x float> %904, %905
  %907 = shufflevector <16 x float> %906, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %908 = shufflevector <16 x float> %906, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %909 = shufflevector <16 x float> %906, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %910 = shufflevector <16 x float> %906, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %911 = fadd <4 x float> %907, %908
  %912 = fadd <4 x float> %909, %910
  %913 = fadd <4 x float> %911, %912
  %914 = fmul <4 x float> %694, %913
  %915 = mul nsw i64 %.pre-phi3931, %10
  %gep3473 = getelementptr float, ptr %invariant.gep3468, i64 %915
  %916 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3473, <4 x float> %695, <4 x float> %914) #8, !srcloc !106
  store <4 x float> %916, ptr %gep3473, align 1
  %917 = shufflevector <16 x float> %.13046, <16 x float> %.13048, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %918 = shufflevector <16 x float> %.13046, <16 x float> %.13048, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %919 = shufflevector <16 x float> %.13050, <16 x float> %.13052, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %920 = shufflevector <16 x float> %.13050, <16 x float> %.13052, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %921 = shufflevector <16 x float> %917, <16 x float> %919, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %922 = shufflevector <16 x float> %917, <16 x float> %919, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %923 = shufflevector <16 x float> %918, <16 x float> %920, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %924 = shufflevector <16 x float> %918, <16 x float> %920, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %925 = fadd <16 x float> %921, %922
  %926 = fadd <16 x float> %923, %924
  %927 = fadd <16 x float> %925, %926
  %928 = shufflevector <16 x float> %927, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %929 = shufflevector <16 x float> %927, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %930 = shufflevector <16 x float> %927, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %931 = shufflevector <16 x float> %927, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %932 = fadd <4 x float> %928, %929
  %933 = fadd <4 x float> %930, %931
  %934 = fadd <4 x float> %932, %933
  %935 = fmul <4 x float> %694, %934
  %936 = mul nsw i64 %.pre-phi3933, %10
  %gep3475 = getelementptr float, ptr %invariant.gep3468, i64 %936
  %937 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3475, <4 x float> %695, <4 x float> %935) #8, !srcloc !107
  store <4 x float> %937, ptr %gep3475, align 1
  %938 = add nuw nsw i64 %.123476, 4
  %939 = icmp slt i64 %938, %13
  br i1 %939, label %.lr.ph3449, label %.preheader3154, !llvm.loop !108

.preheader3153:                                   ; preds = %1002, %.preheader3154
  %.13.lcssa = phi i64 [ %.12.lcssa, %.preheader3154 ], [ %1045, %1002 ]
  %940 = icmp slt i64 %.13.lcssa, %1
  br i1 %940, label %.preheader3150.lr.ph, label %._crit_edge3519

.preheader3150.lr.ph:                             ; preds = %.preheader3153
  %941 = mul nuw nsw i64 %2, %indvars.iv3854
  %942 = getelementptr inbounds nuw float, ptr %606, i64 %941
  %943 = or disjoint i64 %indvars.iv3854, 1
  %944 = mul nuw nsw i64 %2, %943
  %945 = getelementptr inbounds nuw float, ptr %606, i64 %944
  %946 = or disjoint i64 %indvars.iv3854, 2
  %947 = mul nuw nsw i64 %2, %946
  %948 = getelementptr inbounds nuw float, ptr %606, i64 %947
  %949 = or disjoint i64 %indvars.iv3854, 3
  %950 = mul nuw nsw i64 %2, %949
  %951 = getelementptr inbounds nuw float, ptr %606, i64 %950
  %952 = getelementptr inbounds nuw float, ptr %942, i64 %700
  %953 = getelementptr inbounds nuw float, ptr %945, i64 %700
  %954 = getelementptr inbounds nuw float, ptr %948, i64 %700
  %955 = getelementptr inbounds nuw float, ptr %951, i64 %700
  br label %.lr.ph3509

.lr.ph3487:                                       ; preds = %1002, %.preheader3151.lr.ph
  %.133502 = phi i64 [ %.12.lcssa, %.preheader3151.lr.ph ], [ %1045, %1002 ]
  %956 = mul nsw i64 %.133502, %7
  %957 = getelementptr float, ptr %6, i64 %956
  %958 = add nuw nsw i64 %.133502, 1
  %959 = mul nsw i64 %958, %7
  %960 = getelementptr float, ptr %6, i64 %959
  br label %961

961:                                              ; preds = %.lr.ph3487, %961
  %.1529053486 = phi i64 [ 0, %.lr.ph3487 ], [ %982, %961 ]
  %.030533485 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %974, %961 ]
  %.030553484 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %975, %961 ]
  %.030573483 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %976, %961 ]
  %.030593482 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %977, %961 ]
  %.030613481 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %978, %961 ]
  %.030633480 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %979, %961 ]
  %.030653479 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %980, %961 ]
  %.030673478 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %981, %961 ]
  %962 = getelementptr inbounds nuw float, ptr %761, i64 %.1529053486
  %963 = load <16 x float>, ptr %962, align 1, !tbaa !3
  %964 = getelementptr inbounds nuw float, ptr %764, i64 %.1529053486
  %965 = load <16 x float>, ptr %964, align 1, !tbaa !3
  %966 = getelementptr inbounds nuw float, ptr %767, i64 %.1529053486
  %967 = load <16 x float>, ptr %966, align 1, !tbaa !3
  %968 = getelementptr inbounds nuw float, ptr %770, i64 %.1529053486
  %969 = load <16 x float>, ptr %968, align 1, !tbaa !3
  %970 = getelementptr float, ptr %957, i64 %.1529053486
  %971 = load <16 x float>, ptr %970, align 1, !tbaa !3
  %972 = getelementptr float, ptr %960, i64 %.1529053486
  %973 = load <16 x float>, ptr %972, align 1, !tbaa !3
  %974 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %963, <16 x float> %971, <16 x float> %.030533485)
  %975 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %965, <16 x float> %971, <16 x float> %.030553484)
  %976 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %967, <16 x float> %971, <16 x float> %.030573483)
  %977 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %969, <16 x float> %971, <16 x float> %.030593482)
  %978 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %963, <16 x float> %973, <16 x float> %.030613481)
  %979 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %965, <16 x float> %973, <16 x float> %.030633480)
  %980 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %967, <16 x float> %973, <16 x float> %.030653479)
  %981 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %969, <16 x float> %973, <16 x float> %.030673478)
  %982 = add nuw nsw i64 %.1529053486, 16
  %983 = icmp samesign ult i64 %982, %693
  br i1 %983, label %961, label %._crit_edge3488, !llvm.loop !109

._crit_edge3488:                                  ; preds = %961
  br i1 %.not3101, label %._crit_edge3488._crit_edge, label %984

._crit_edge3488._crit_edge:                       ; preds = %._crit_edge3488
  %.pre3934 = add nuw nsw i64 %.133502, 1
  br label %1002

984:                                              ; preds = %._crit_edge3488
  %985 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %771, <16 x i1> %710, <16 x float> zeroinitializer)
  %986 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %772, <16 x i1> %710, <16 x float> zeroinitializer)
  %987 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %773, <16 x i1> %710, <16 x float> zeroinitializer)
  %988 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %774, <16 x i1> %710, <16 x float> zeroinitializer)
  %989 = mul nsw i64 %.133502, %7
  %gep4173 = getelementptr float, ptr %invariant.gep4172, i64 %989
  %990 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4173, <16 x i1> %710, <16 x float> zeroinitializer)
  %991 = add nuw nsw i64 %.133502, 1
  %992 = mul nsw i64 %991, %7
  %gep4175 = getelementptr float, ptr %invariant.gep4174, i64 %992
  %993 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4175, <16 x i1> %710, <16 x float> zeroinitializer)
  %994 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %985, <16 x float> %990, <16 x float> %974)
  %995 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %986, <16 x float> %990, <16 x float> %975)
  %996 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %987, <16 x float> %990, <16 x float> %976)
  %997 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %988, <16 x float> %990, <16 x float> %977)
  %998 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %985, <16 x float> %993, <16 x float> %978)
  %999 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %986, <16 x float> %993, <16 x float> %979)
  %1000 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %987, <16 x float> %993, <16 x float> %980)
  %1001 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %988, <16 x float> %993, <16 x float> %981)
  br label %1002

1002:                                             ; preds = %._crit_edge3488._crit_edge, %984
  %.pre-phi3935 = phi i64 [ %.pre3934, %._crit_edge3488._crit_edge ], [ %991, %984 ]
  %.13068 = phi <16 x float> [ %981, %._crit_edge3488._crit_edge ], [ %1001, %984 ]
  %.13066 = phi <16 x float> [ %980, %._crit_edge3488._crit_edge ], [ %1000, %984 ]
  %.13064 = phi <16 x float> [ %979, %._crit_edge3488._crit_edge ], [ %999, %984 ]
  %.13062 = phi <16 x float> [ %978, %._crit_edge3488._crit_edge ], [ %998, %984 ]
  %.13060 = phi <16 x float> [ %977, %._crit_edge3488._crit_edge ], [ %997, %984 ]
  %.13058 = phi <16 x float> [ %976, %._crit_edge3488._crit_edge ], [ %996, %984 ]
  %.13056 = phi <16 x float> [ %975, %._crit_edge3488._crit_edge ], [ %995, %984 ]
  %.13054 = phi <16 x float> [ %974, %._crit_edge3488._crit_edge ], [ %994, %984 ]
  %1003 = shufflevector <16 x float> %.13054, <16 x float> %.13056, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1004 = shufflevector <16 x float> %.13054, <16 x float> %.13056, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1005 = shufflevector <16 x float> %.13058, <16 x float> %.13060, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1006 = shufflevector <16 x float> %.13058, <16 x float> %.13060, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1007 = shufflevector <16 x float> %1003, <16 x float> %1005, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1008 = shufflevector <16 x float> %1003, <16 x float> %1005, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1009 = shufflevector <16 x float> %1004, <16 x float> %1006, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1010 = shufflevector <16 x float> %1004, <16 x float> %1006, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1011 = fadd <16 x float> %1007, %1008
  %1012 = fadd <16 x float> %1009, %1010
  %1013 = fadd <16 x float> %1011, %1012
  %1014 = shufflevector <16 x float> %1013, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1015 = shufflevector <16 x float> %1013, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1016 = shufflevector <16 x float> %1013, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1017 = shufflevector <16 x float> %1013, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1018 = fadd <4 x float> %1014, %1015
  %1019 = fadd <4 x float> %1016, %1017
  %1020 = fadd <4 x float> %1018, %1019
  %1021 = fmul <4 x float> %694, %1020
  %1022 = mul nsw i64 %.133502, %10
  %gep3499 = getelementptr float, ptr %invariant.gep3468, i64 %1022
  %1023 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3499, <4 x float> %695, <4 x float> %1021) #8, !srcloc !110
  store <4 x float> %1023, ptr %gep3499, align 1
  %1024 = shufflevector <16 x float> %.13062, <16 x float> %.13064, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1025 = shufflevector <16 x float> %.13062, <16 x float> %.13064, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1026 = shufflevector <16 x float> %.13066, <16 x float> %.13068, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1027 = shufflevector <16 x float> %.13066, <16 x float> %.13068, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1028 = shufflevector <16 x float> %1024, <16 x float> %1026, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1029 = shufflevector <16 x float> %1024, <16 x float> %1026, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1030 = shufflevector <16 x float> %1025, <16 x float> %1027, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1031 = shufflevector <16 x float> %1025, <16 x float> %1027, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1032 = fadd <16 x float> %1028, %1029
  %1033 = fadd <16 x float> %1030, %1031
  %1034 = fadd <16 x float> %1032, %1033
  %1035 = shufflevector <16 x float> %1034, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1036 = shufflevector <16 x float> %1034, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1037 = shufflevector <16 x float> %1034, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1038 = shufflevector <16 x float> %1034, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1039 = fadd <4 x float> %1035, %1036
  %1040 = fadd <4 x float> %1037, %1038
  %1041 = fadd <4 x float> %1039, %1040
  %1042 = fmul <4 x float> %694, %1041
  %1043 = mul nsw i64 %.pre-phi3935, %10
  %gep3501 = getelementptr float, ptr %invariant.gep3468, i64 %1043
  %1044 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3501, <4 x float> %695, <4 x float> %1042) #8, !srcloc !111
  store <4 x float> %1044, ptr %gep3501, align 1
  %1045 = add nuw nsw i64 %.133502, 2
  %1046 = icmp slt i64 %1045, %14
  br i1 %1046, label %.lr.ph3487, label %.preheader3153, !llvm.loop !112

.lr.ph3509:                                       ; preds = %1077, %.preheader3150.lr.ph
  %.143518 = phi i64 [ %.13.lcssa, %.preheader3150.lr.ph ], [ %1099, %1077 ]
  %1047 = mul nsw i64 %.143518, %7
  %1048 = getelementptr float, ptr %6, i64 %1047
  br label %1049

1049:                                             ; preds = %.lr.ph3509, %1049
  %.1629063508 = phi i64 [ 0, %.lr.ph3509 ], [ %1064, %1049 ]
  %.030693507 = phi <16 x float> [ zeroinitializer, %.lr.ph3509 ], [ %1060, %1049 ]
  %.030713506 = phi <16 x float> [ zeroinitializer, %.lr.ph3509 ], [ %1061, %1049 ]
  %.030733505 = phi <16 x float> [ zeroinitializer, %.lr.ph3509 ], [ %1062, %1049 ]
  %.030753504 = phi <16 x float> [ zeroinitializer, %.lr.ph3509 ], [ %1063, %1049 ]
  %1050 = getelementptr inbounds nuw float, ptr %942, i64 %.1629063508
  %1051 = load <16 x float>, ptr %1050, align 1, !tbaa !3
  %1052 = getelementptr inbounds nuw float, ptr %945, i64 %.1629063508
  %1053 = load <16 x float>, ptr %1052, align 1, !tbaa !3
  %1054 = getelementptr inbounds nuw float, ptr %948, i64 %.1629063508
  %1055 = load <16 x float>, ptr %1054, align 1, !tbaa !3
  %1056 = getelementptr inbounds nuw float, ptr %951, i64 %.1629063508
  %1057 = load <16 x float>, ptr %1056, align 1, !tbaa !3
  %1058 = getelementptr float, ptr %1048, i64 %.1629063508
  %1059 = load <16 x float>, ptr %1058, align 1, !tbaa !3
  %1060 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1051, <16 x float> %1059, <16 x float> %.030693507)
  %1061 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1053, <16 x float> %1059, <16 x float> %.030713506)
  %1062 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1055, <16 x float> %1059, <16 x float> %.030733505)
  %1063 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1057, <16 x float> %1059, <16 x float> %.030753504)
  %1064 = add nuw nsw i64 %.1629063508, 16
  %1065 = icmp samesign ult i64 %1064, %693
  br i1 %1065, label %1049, label %._crit_edge3510, !llvm.loop !113

._crit_edge3510:                                  ; preds = %1049
  br i1 %.not3099, label %1077, label %1066

1066:                                             ; preds = %._crit_edge3510
  %1067 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %952, <16 x i1> %715, <16 x float> zeroinitializer)
  %1068 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %953, <16 x i1> %715, <16 x float> zeroinitializer)
  %1069 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %954, <16 x i1> %715, <16 x float> zeroinitializer)
  %1070 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %955, <16 x i1> %715, <16 x float> zeroinitializer)
  %1071 = mul nsw i64 %.143518, %7
  %gep4177 = getelementptr float, ptr %invariant.gep4176, i64 %1071
  %1072 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4177, <16 x i1> %715, <16 x float> zeroinitializer)
  %1073 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1067, <16 x float> %1072, <16 x float> %1060)
  %1074 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1068, <16 x float> %1072, <16 x float> %1061)
  %1075 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1069, <16 x float> %1072, <16 x float> %1062)
  %1076 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1070, <16 x float> %1072, <16 x float> %1063)
  br label %1077

1077:                                             ; preds = %1066, %._crit_edge3510
  %.13076 = phi <16 x float> [ %1076, %1066 ], [ %1063, %._crit_edge3510 ]
  %.13074 = phi <16 x float> [ %1075, %1066 ], [ %1062, %._crit_edge3510 ]
  %.13072 = phi <16 x float> [ %1074, %1066 ], [ %1061, %._crit_edge3510 ]
  %.13070 = phi <16 x float> [ %1073, %1066 ], [ %1060, %._crit_edge3510 ]
  %1078 = shufflevector <16 x float> %.13070, <16 x float> %.13072, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1079 = shufflevector <16 x float> %.13070, <16 x float> %.13072, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1080 = shufflevector <16 x float> %.13074, <16 x float> %.13076, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1081 = shufflevector <16 x float> %.13074, <16 x float> %.13076, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1082 = shufflevector <16 x float> %1078, <16 x float> %1080, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1083 = shufflevector <16 x float> %1078, <16 x float> %1080, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1084 = shufflevector <16 x float> %1079, <16 x float> %1081, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1085 = shufflevector <16 x float> %1079, <16 x float> %1081, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1086 = fadd <16 x float> %1082, %1083
  %1087 = fadd <16 x float> %1084, %1085
  %1088 = fadd <16 x float> %1086, %1087
  %1089 = shufflevector <16 x float> %1088, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1090 = shufflevector <16 x float> %1088, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1091 = shufflevector <16 x float> %1088, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1092 = shufflevector <16 x float> %1088, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1093 = fadd <4 x float> %1089, %1090
  %1094 = fadd <4 x float> %1091, %1092
  %1095 = fadd <4 x float> %1093, %1094
  %1096 = fmul <4 x float> %694, %1095
  %1097 = mul nsw i64 %.143518, %10
  %gep3517 = getelementptr float, ptr %invariant.gep3468, i64 %1097
  %1098 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3517, <4 x float> %695, <4 x float> %1096) #8, !srcloc !114
  store <4 x float> %1098, ptr %gep3517, align 1
  %1099 = add i64 %.143518, 1
  %exitcond3853.not = icmp eq i64 %1099, %1
  br i1 %exitcond3853.not, label %._crit_edge3519, label %.lr.ph3509, !llvm.loop !115

._crit_edge3519:                                  ; preds = %1077, %.preheader3153
  %1100 = add nuw nsw i64 %.33521, 4
  %indvars.iv.next3855 = add nuw nsw i64 %indvars.iv3854, 4
  %1101 = icmp slt i64 %1100, %479
  br i1 %1101, label %.preheader3155, label %.preheader3149.loopexit, !llvm.loop !116

.preheader3148:                                   ; preds = %.preheader3148.lr.ph, %._crit_edge3577
  %indvars.iv3858 = phi i64 [ %743, %.preheader3148.lr.ph ], [ %indvars.iv.next3859, %._crit_edge3577 ]
  %.43579 = phi i64 [ %.3.lcssa, %.preheader3148.lr.ph ], [ %1337, %._crit_edge3577 ]
  %invariant.gep3544 = getelementptr float, ptr %9, i64 %.43579
  br i1 %739, label %.preheader3145.lr.ph, label %.preheader3147

.preheader3145.lr.ph:                             ; preds = %.preheader3148
  %1102 = mul nuw nsw i64 %2, %indvars.iv3858
  %1103 = getelementptr inbounds nuw float, ptr %606, i64 %1102
  %1104 = or disjoint i64 %indvars.iv3858, 1
  %1105 = mul nuw nsw i64 %2, %1104
  %1106 = getelementptr inbounds nuw float, ptr %606, i64 %1105
  %1107 = getelementptr inbounds nuw float, ptr %1103, i64 %742
  %1108 = getelementptr inbounds nuw float, ptr %1106, i64 %742
  br label %.lr.ph3533

.preheader3142.loopexit:                          ; preds = %._crit_edge3577
  %1109 = trunc nuw i64 %indvars.iv.next3859 to i32
  br label %.preheader3142

.preheader3142:                                   ; preds = %.preheader3142.loopexit, %.preheader3149
  %.13003.lcssa = phi i32 [ %.03002.lcssa, %.preheader3149 ], [ %1109, %.preheader3142.loopexit ]
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader3149 ], [ %1337, %.preheader3142.loopexit ]
  %1110 = icmp slt i64 %.4.lcssa, %0
  br i1 %1110, label %.preheader3141.lr.ph, label %._crit_edge3624

.preheader3141.lr.ph:                             ; preds = %.preheader3142
  %1111 = icmp sgt i64 %1, 3
  %1112 = add nsw i64 %693, -1
  %1113 = and i64 %1112, -16
  %1114 = add nuw nsw i64 %1113, 16
  %1115 = zext i32 %.13003.lcssa to i64
  %1116 = sub nsw i64 %2, %1114
  %1117 = and i64 %1116, 4294967295
  %.not3091 = icmp eq i64 %1117, 0
  %notmask3092 = shl nsw i64 -1, %1117
  %1118 = trunc i64 %notmask3092 to i16
  %1119 = xor i16 %1118, -1
  %1120 = bitcast i16 %1119 to <16 x i1>
  %invariant.gep4192 = getelementptr float, ptr %6, i64 %1114
  %invariant.gep4194 = getelementptr float, ptr %6, i64 %1114
  %invariant.gep4196 = getelementptr float, ptr %6, i64 %1114
  %invariant.gep4198 = getelementptr float, ptr %6, i64 %1114
  %1121 = sub nsw i64 %2, %1114
  %1122 = and i64 %1121, 4294967295
  %.not3089 = icmp eq i64 %1122, 0
  %notmask3090 = shl nsw i64 -1, %1122
  %1123 = trunc i64 %notmask3090 to i16
  %1124 = xor i16 %1123, -1
  %1125 = bitcast i16 %1124 to <16 x i1>
  %invariant.gep4200 = getelementptr float, ptr %6, i64 %1114
  %invariant.gep4202 = getelementptr float, ptr %6, i64 %1114
  %1126 = sub nsw i64 %2, %1114
  %1127 = and i64 %1126, 4294967295
  %.not3087 = icmp eq i64 %1127, 0
  %notmask3088 = shl nsw i64 -1, %1127
  %1128 = trunc i64 %notmask3088 to i16
  %1129 = xor i16 %1128, -1
  %1130 = bitcast i16 %1129 to <16 x i1>
  %invariant.gep4204 = getelementptr float, ptr %6, i64 %1114
  br label %.preheader3141

.preheader3147:                                   ; preds = %1195, %.preheader3148
  %.15.lcssa = phi i64 [ 0, %.preheader3148 ], [ %1240, %1195 ]
  %1131 = icmp slt i64 %.15.lcssa, %14
  br i1 %1131, label %.preheader3144.lr.ph, label %.preheader3146

.preheader3144.lr.ph:                             ; preds = %.preheader3147
  %1132 = mul nuw nsw i64 %2, %indvars.iv3858
  %1133 = getelementptr inbounds nuw float, ptr %606, i64 %1132
  %1134 = or disjoint i64 %indvars.iv3858, 1
  %1135 = mul nuw nsw i64 %2, %1134
  %1136 = getelementptr inbounds nuw float, ptr %606, i64 %1135
  %1137 = getelementptr inbounds nuw float, ptr %1133, i64 %742
  %1138 = getelementptr inbounds nuw float, ptr %1136, i64 %742
  br label %.lr.ph3553

.lr.ph3533:                                       ; preds = %1195, %.preheader3145.lr.ph
  %.153546 = phi i64 [ 0, %.preheader3145.lr.ph ], [ %1240, %1195 ]
  %1139 = mul nsw i64 %.153546, %7
  %1140 = getelementptr float, ptr %6, i64 %1139
  %1141 = or disjoint i64 %.153546, 1
  %1142 = mul nsw i64 %1141, %7
  %1143 = getelementptr float, ptr %6, i64 %1142
  %1144 = or disjoint i64 %.153546, 2
  %1145 = mul nsw i64 %1144, %7
  %1146 = getelementptr float, ptr %6, i64 %1145
  %1147 = or disjoint i64 %.153546, 3
  %1148 = mul nsw i64 %1147, %7
  %1149 = getelementptr float, ptr %6, i64 %1148
  br label %1150

1150:                                             ; preds = %.lr.ph3533, %1150
  %.1729073532 = phi i64 [ 0, %.lr.ph3533 ], [ %1171, %1150 ]
  %.030193531 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1170, %1150 ]
  %.030213530 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1169, %1150 ]
  %.030233529 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1168, %1150 ]
  %.030253528 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1167, %1150 ]
  %.030273527 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1166, %1150 ]
  %.030293526 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1165, %1150 ]
  %.030313525 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1164, %1150 ]
  %.030333524 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1163, %1150 ]
  %1151 = getelementptr inbounds nuw float, ptr %1103, i64 %.1729073532
  %1152 = load <16 x float>, ptr %1151, align 1, !tbaa !3
  %1153 = getelementptr inbounds nuw float, ptr %1106, i64 %.1729073532
  %1154 = load <16 x float>, ptr %1153, align 1, !tbaa !3
  %1155 = getelementptr float, ptr %1140, i64 %.1729073532
  %1156 = load <16 x float>, ptr %1155, align 1, !tbaa !3
  %1157 = getelementptr float, ptr %1143, i64 %.1729073532
  %1158 = load <16 x float>, ptr %1157, align 1, !tbaa !3
  %1159 = getelementptr float, ptr %1146, i64 %.1729073532
  %1160 = load <16 x float>, ptr %1159, align 1, !tbaa !3
  %1161 = getelementptr float, ptr %1149, i64 %.1729073532
  %1162 = load <16 x float>, ptr %1161, align 1, !tbaa !3
  %1163 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1152, <16 x float> %1156, <16 x float> %.030333524)
  %1164 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1154, <16 x float> %1156, <16 x float> %.030313525)
  %1165 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1152, <16 x float> %1158, <16 x float> %.030293526)
  %1166 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1154, <16 x float> %1158, <16 x float> %.030273527)
  %1167 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1152, <16 x float> %1160, <16 x float> %.030253528)
  %1168 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1154, <16 x float> %1160, <16 x float> %.030233529)
  %1169 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1152, <16 x float> %1162, <16 x float> %.030213530)
  %1170 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1154, <16 x float> %1162, <16 x float> %.030193531)
  %1171 = add nuw nsw i64 %.1729073532, 16
  %1172 = icmp samesign ult i64 %1171, %693
  br i1 %1172, label %1150, label %._crit_edge3534, !llvm.loop !117

._crit_edge3534:                                  ; preds = %1150
  br i1 %.not3097, label %1195, label %1173

1173:                                             ; preds = %._crit_edge3534
  %1174 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %1107, <16 x i1> %748, <16 x float> zeroinitializer)
  %1175 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %1108, <16 x i1> %748, <16 x float> zeroinitializer)
  %1176 = mul nsw i64 %.153546, %7
  %gep4179 = getelementptr float, ptr %invariant.gep4178, i64 %1176
  %1177 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4179, <16 x i1> %748, <16 x float> zeroinitializer)
  %1178 = or disjoint i64 %.153546, 1
  %1179 = mul nsw i64 %1178, %7
  %gep4181 = getelementptr float, ptr %invariant.gep4180, i64 %1179
  %1180 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4181, <16 x i1> %748, <16 x float> zeroinitializer)
  %1181 = or disjoint i64 %.153546, 2
  %1182 = mul nsw i64 %1181, %7
  %gep4183 = getelementptr float, ptr %invariant.gep4182, i64 %1182
  %1183 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4183, <16 x i1> %748, <16 x float> zeroinitializer)
  %1184 = or disjoint i64 %.153546, 3
  %1185 = mul nsw i64 %1184, %7
  %gep4185 = getelementptr float, ptr %invariant.gep4184, i64 %1185
  %1186 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4185, <16 x i1> %748, <16 x float> zeroinitializer)
  %1187 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1174, <16 x float> %1177, <16 x float> %1163)
  %1188 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1175, <16 x float> %1177, <16 x float> %1164)
  %1189 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1174, <16 x float> %1180, <16 x float> %1165)
  %1190 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1175, <16 x float> %1180, <16 x float> %1166)
  %1191 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1174, <16 x float> %1183, <16 x float> %1167)
  %1192 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1175, <16 x float> %1183, <16 x float> %1168)
  %1193 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1174, <16 x float> %1186, <16 x float> %1169)
  %1194 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1175, <16 x float> %1186, <16 x float> %1170)
  br label %1195

1195:                                             ; preds = %1173, %._crit_edge3534
  %.13034 = phi <16 x float> [ %1187, %1173 ], [ %1163, %._crit_edge3534 ]
  %.13032 = phi <16 x float> [ %1188, %1173 ], [ %1164, %._crit_edge3534 ]
  %.13030 = phi <16 x float> [ %1189, %1173 ], [ %1165, %._crit_edge3534 ]
  %.13028 = phi <16 x float> [ %1190, %1173 ], [ %1166, %._crit_edge3534 ]
  %.13026 = phi <16 x float> [ %1191, %1173 ], [ %1167, %._crit_edge3534 ]
  %.13024 = phi <16 x float> [ %1192, %1173 ], [ %1168, %._crit_edge3534 ]
  %.13022 = phi <16 x float> [ %1193, %1173 ], [ %1169, %._crit_edge3534 ]
  %.13020 = phi <16 x float> [ %1194, %1173 ], [ %1170, %._crit_edge3534 ]
  %1196 = shufflevector <16 x float> %.13034, <16 x float> %.13030, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1197 = shufflevector <16 x float> %.13034, <16 x float> %.13030, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1198 = shufflevector <16 x float> %.13026, <16 x float> %.13022, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1199 = shufflevector <16 x float> %.13026, <16 x float> %.13022, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1200 = shufflevector <16 x float> %1196, <16 x float> %1198, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1201 = shufflevector <16 x float> %1196, <16 x float> %1198, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1202 = shufflevector <16 x float> %1197, <16 x float> %1199, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1203 = shufflevector <16 x float> %1197, <16 x float> %1199, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1204 = fadd <16 x float> %1200, %1201
  %1205 = fadd <16 x float> %1202, %1203
  %1206 = fadd <16 x float> %1204, %1205
  %1207 = shufflevector <16 x float> %1206, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1208 = shufflevector <16 x float> %1206, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1209 = shufflevector <16 x float> %1206, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1210 = shufflevector <16 x float> %1206, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1211 = fadd <4 x float> %1207, %1208
  %1212 = fadd <4 x float> %1209, %1210
  %1213 = fadd <4 x float> %1211, %1212
  %1214 = fmul <4 x float> %694, %1213
  %1215 = mul nsw i64 %.153546, %10
  %gep3545 = getelementptr float, ptr %invariant.gep3544, i64 %1215
  %1216 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %gep3545, <4 x i32> %737, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1217 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %1216, <4 x float> %695, <4 x float> %1214)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %gep3545, <4 x i1> splat (i1 true), <4 x i32> %737, <4 x float> %1217, i32 4)
  %1218 = shufflevector <16 x float> %.13032, <16 x float> %.13028, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1219 = shufflevector <16 x float> %.13032, <16 x float> %.13028, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1220 = shufflevector <16 x float> %.13024, <16 x float> %.13020, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1221 = shufflevector <16 x float> %.13024, <16 x float> %.13020, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1222 = shufflevector <16 x float> %1218, <16 x float> %1220, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1223 = shufflevector <16 x float> %1218, <16 x float> %1220, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1224 = shufflevector <16 x float> %1219, <16 x float> %1221, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1225 = shufflevector <16 x float> %1219, <16 x float> %1221, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1226 = fadd <16 x float> %1222, %1223
  %1227 = fadd <16 x float> %1224, %1225
  %1228 = fadd <16 x float> %1226, %1227
  %1229 = shufflevector <16 x float> %1228, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1230 = shufflevector <16 x float> %1228, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1231 = shufflevector <16 x float> %1228, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1232 = shufflevector <16 x float> %1228, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1233 = fadd <4 x float> %1229, %1230
  %1234 = fadd <4 x float> %1231, %1232
  %1235 = fadd <4 x float> %1233, %1234
  %1236 = fmul <4 x float> %694, %1235
  %1237 = getelementptr i8, ptr %gep3545, i64 4
  %1238 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1237, <4 x i32> %737, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1239 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %1238, <4 x float> %695, <4 x float> %1236)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %1237, <4 x i1> splat (i1 true), <4 x i32> %737, <4 x float> %1239, i32 4)
  %1240 = add nuw nsw i64 %.153546, 4
  %1241 = icmp slt i64 %1240, %13
  br i1 %1241, label %.lr.ph3533, label %.preheader3147, !llvm.loop !118

.preheader3146:                                   ; preds = %1282, %.preheader3147
  %.16.lcssa = phi i64 [ %.15.lcssa, %.preheader3147 ], [ %1303, %1282 ]
  %1242 = icmp slt i64 %.16.lcssa, %1
  br i1 %1242, label %.preheader3143.lr.ph, label %._crit_edge3577

.preheader3143.lr.ph:                             ; preds = %.preheader3146
  %1243 = mul nuw nsw i64 %2, %indvars.iv3858
  %1244 = getelementptr inbounds nuw float, ptr %606, i64 %1243
  %1245 = or disjoint i64 %indvars.iv3858, 1
  %1246 = mul nuw nsw i64 %2, %1245
  %1247 = getelementptr inbounds nuw float, ptr %606, i64 %1246
  %1248 = getelementptr inbounds nuw float, ptr %1244, i64 %742
  %1249 = getelementptr inbounds nuw float, ptr %1247, i64 %742
  br label %.lr.ph3569

.lr.ph3553:                                       ; preds = %1282, %.preheader3144.lr.ph
  %.163564 = phi i64 [ %.15.lcssa, %.preheader3144.lr.ph ], [ %1303, %1282 ]
  %1250 = mul nsw i64 %.163564, %7
  %1251 = getelementptr float, ptr %6, i64 %1250
  %1252 = add nuw nsw i64 %.163564, 1
  %1253 = mul nsw i64 %1252, %7
  %1254 = getelementptr float, ptr %6, i64 %1253
  br label %1255

1255:                                             ; preds = %.lr.ph3553, %1255
  %.1829083552 = phi i64 [ 0, %.lr.ph3553 ], [ %1268, %1255 ]
  %.029763551 = phi <16 x float> [ zeroinitializer, %.lr.ph3553 ], [ %1267, %1255 ]
  %.029783550 = phi <16 x float> [ zeroinitializer, %.lr.ph3553 ], [ %1266, %1255 ]
  %.029803549 = phi <16 x float> [ zeroinitializer, %.lr.ph3553 ], [ %1265, %1255 ]
  %.029823548 = phi <16 x float> [ zeroinitializer, %.lr.ph3553 ], [ %1264, %1255 ]
  %1256 = getelementptr inbounds nuw float, ptr %1133, i64 %.1829083552
  %1257 = load <16 x float>, ptr %1256, align 1, !tbaa !3
  %1258 = getelementptr inbounds nuw float, ptr %1136, i64 %.1829083552
  %1259 = load <16 x float>, ptr %1258, align 1, !tbaa !3
  %1260 = getelementptr float, ptr %1251, i64 %.1829083552
  %1261 = load <16 x float>, ptr %1260, align 1, !tbaa !3
  %1262 = getelementptr float, ptr %1254, i64 %.1829083552
  %1263 = load <16 x float>, ptr %1262, align 1, !tbaa !3
  %1264 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1257, <16 x float> %1261, <16 x float> %.029823548)
  %1265 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1259, <16 x float> %1261, <16 x float> %.029803549)
  %1266 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1257, <16 x float> %1263, <16 x float> %.029783550)
  %1267 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1259, <16 x float> %1263, <16 x float> %.029763551)
  %1268 = add nuw nsw i64 %.1829083552, 16
  %1269 = icmp samesign ult i64 %1268, %693
  br i1 %1269, label %1255, label %._crit_edge3554, !llvm.loop !119

._crit_edge3554:                                  ; preds = %1255
  br i1 %.not3095, label %._crit_edge3554._crit_edge, label %1270

._crit_edge3554._crit_edge:                       ; preds = %._crit_edge3554
  %.pre3936 = add nuw nsw i64 %.163564, 1
  br label %1282

1270:                                             ; preds = %._crit_edge3554
  %1271 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %1137, <16 x i1> %753, <16 x float> zeroinitializer)
  %1272 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %1138, <16 x i1> %753, <16 x float> zeroinitializer)
  %1273 = mul nsw i64 %.163564, %7
  %gep4187 = getelementptr float, ptr %invariant.gep4186, i64 %1273
  %1274 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4187, <16 x i1> %753, <16 x float> zeroinitializer)
  %1275 = add nuw nsw i64 %.163564, 1
  %1276 = mul nsw i64 %1275, %7
  %gep4189 = getelementptr float, ptr %invariant.gep4188, i64 %1276
  %1277 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4189, <16 x i1> %753, <16 x float> zeroinitializer)
  %1278 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1271, <16 x float> %1274, <16 x float> %1264)
  %1279 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1272, <16 x float> %1274, <16 x float> %1265)
  %1280 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1271, <16 x float> %1277, <16 x float> %1266)
  %1281 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1272, <16 x float> %1277, <16 x float> %1267)
  br label %1282

1282:                                             ; preds = %._crit_edge3554._crit_edge, %1270
  %.pre-phi3937 = phi i64 [ %.pre3936, %._crit_edge3554._crit_edge ], [ %1275, %1270 ]
  %.12983 = phi <16 x float> [ %1264, %._crit_edge3554._crit_edge ], [ %1278, %1270 ]
  %.12981 = phi <16 x float> [ %1265, %._crit_edge3554._crit_edge ], [ %1279, %1270 ]
  %.12979 = phi <16 x float> [ %1266, %._crit_edge3554._crit_edge ], [ %1280, %1270 ]
  %.12977 = phi <16 x float> [ %1267, %._crit_edge3554._crit_edge ], [ %1281, %1270 ]
  %1283 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12983)
  %1284 = mul nsw i64 %.163564, %10
  %gep3561 = getelementptr float, ptr %invariant.gep3544, i64 %1284
  %1285 = load float, ptr %gep3561, align 4, !tbaa !98
  %1286 = fmul float %8, %1285
  %1287 = tail call float @llvm.fmuladd.f32(float %5, float %1283, float %1286)
  store float %1287, ptr %gep3561, align 4, !tbaa !98
  %1288 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12981)
  %1289 = getelementptr i8, ptr %gep3561, i64 4
  %1290 = load float, ptr %1289, align 4, !tbaa !98
  %1291 = fmul float %8, %1290
  %1292 = tail call float @llvm.fmuladd.f32(float %5, float %1288, float %1291)
  store float %1292, ptr %1289, align 4, !tbaa !98
  %1293 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12979)
  %1294 = mul nsw i64 %.pre-phi3937, %10
  %gep3563 = getelementptr float, ptr %invariant.gep3544, i64 %1294
  %1295 = load float, ptr %gep3563, align 4, !tbaa !98
  %1296 = fmul float %8, %1295
  %1297 = tail call float @llvm.fmuladd.f32(float %5, float %1293, float %1296)
  store float %1297, ptr %gep3563, align 4, !tbaa !98
  %1298 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12977)
  %1299 = getelementptr i8, ptr %gep3563, i64 4
  %1300 = load float, ptr %1299, align 4, !tbaa !98
  %1301 = fmul float %8, %1300
  %1302 = tail call float @llvm.fmuladd.f32(float %5, float %1298, float %1301)
  store float %1302, ptr %1299, align 4, !tbaa !98
  %1303 = add nuw nsw i64 %.163564, 2
  %1304 = icmp slt i64 %1303, %14
  br i1 %1304, label %.lr.ph3553, label %.preheader3146, !llvm.loop !120

.lr.ph3569:                                       ; preds = %1325, %.preheader3143.lr.ph
  %.173576 = phi i64 [ %.16.lcssa, %.preheader3143.lr.ph ], [ %1336, %1325 ]
  %1305 = mul nsw i64 %.173576, %7
  %1306 = getelementptr float, ptr %6, i64 %1305
  br label %1307

1307:                                             ; preds = %.lr.ph3569, %1307
  %.1929093568 = phi i64 [ 0, %.lr.ph3569 ], [ %1316, %1307 ]
  %.029633567 = phi <16 x float> [ zeroinitializer, %.lr.ph3569 ], [ %1315, %1307 ]
  %.029653566 = phi <16 x float> [ zeroinitializer, %.lr.ph3569 ], [ %1314, %1307 ]
  %1308 = getelementptr inbounds nuw float, ptr %1244, i64 %.1929093568
  %1309 = load <16 x float>, ptr %1308, align 1, !tbaa !3
  %1310 = getelementptr inbounds nuw float, ptr %1247, i64 %.1929093568
  %1311 = load <16 x float>, ptr %1310, align 1, !tbaa !3
  %1312 = getelementptr float, ptr %1306, i64 %.1929093568
  %1313 = load <16 x float>, ptr %1312, align 1, !tbaa !3
  %1314 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1309, <16 x float> %1313, <16 x float> %.029653566)
  %1315 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1311, <16 x float> %1313, <16 x float> %.029633567)
  %1316 = add nuw nsw i64 %.1929093568, 16
  %1317 = icmp samesign ult i64 %1316, %693
  br i1 %1317, label %1307, label %._crit_edge3570, !llvm.loop !121

._crit_edge3570:                                  ; preds = %1307
  br i1 %.not3093, label %1325, label %1318

1318:                                             ; preds = %._crit_edge3570
  %1319 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %1248, <16 x i1> %758, <16 x float> zeroinitializer)
  %1320 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %1249, <16 x i1> %758, <16 x float> zeroinitializer)
  %1321 = mul nsw i64 %.173576, %7
  %gep4191 = getelementptr float, ptr %invariant.gep4190, i64 %1321
  %1322 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4191, <16 x i1> %758, <16 x float> zeroinitializer)
  %1323 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1319, <16 x float> %1322, <16 x float> %1314)
  %1324 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1320, <16 x float> %1322, <16 x float> %1315)
  br label %1325

1325:                                             ; preds = %1318, %._crit_edge3570
  %.12966 = phi <16 x float> [ %1323, %1318 ], [ %1314, %._crit_edge3570 ]
  %.12964 = phi <16 x float> [ %1324, %1318 ], [ %1315, %._crit_edge3570 ]
  %1326 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12966)
  %1327 = mul nsw i64 %.173576, %10
  %gep3575 = getelementptr float, ptr %invariant.gep3544, i64 %1327
  %1328 = load float, ptr %gep3575, align 4, !tbaa !98
  %1329 = fmul float %8, %1328
  %1330 = tail call float @llvm.fmuladd.f32(float %5, float %1326, float %1329)
  store float %1330, ptr %gep3575, align 4, !tbaa !98
  %1331 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12964)
  %1332 = getelementptr i8, ptr %gep3575, i64 4
  %1333 = load float, ptr %1332, align 4, !tbaa !98
  %1334 = fmul float %8, %1333
  %1335 = tail call float @llvm.fmuladd.f32(float %5, float %1331, float %1334)
  store float %1335, ptr %1332, align 4, !tbaa !98
  %1336 = add nuw nsw i64 %.173576, 1
  %exitcond3857.not = icmp eq i64 %1336, %1
  br i1 %exitcond3857.not, label %._crit_edge3577, label %.lr.ph3569, !llvm.loop !122

._crit_edge3577:                                  ; preds = %1325, %.preheader3146
  %1337 = add nuw nsw i64 %.43579, 2
  %indvars.iv.next3859 = add nuw nsw i64 %indvars.iv3858, 2
  %1338 = icmp slt i64 %1337, %480
  br i1 %1338, label %.preheader3148, label %.preheader3142.loopexit, !llvm.loop !123

.preheader3141:                                   ; preds = %.preheader3141.lr.ph, %._crit_edge3621
  %indvars.iv3862 = phi i64 [ %1115, %.preheader3141.lr.ph ], [ %indvars.iv.next3863, %._crit_edge3621 ]
  %.53623 = phi i64 [ %.4.lcssa, %.preheader3141.lr.ph ], [ %1480, %._crit_edge3621 ]
  %invariant.gep3594 = getelementptr float, ptr %9, i64 %.53623
  br i1 %1111, label %.preheader3138.lr.ph, label %.preheader3140

.preheader3138.lr.ph:                             ; preds = %.preheader3141
  %1339 = mul nuw nsw i64 %2, %indvars.iv3862
  %1340 = getelementptr inbounds nuw float, ptr %606, i64 %1339
  %1341 = getelementptr inbounds nuw float, ptr %1340, i64 %1114
  br label %.lr.ph3587

.preheader3140:                                   ; preds = %1391, %.preheader3141
  %.18.lcssa = phi i64 [ 0, %.preheader3141 ], [ %1414, %1391 ]
  %1342 = icmp slt i64 %.18.lcssa, %14
  br i1 %1342, label %.preheader3137.lr.ph, label %.preheader3139

.preheader3137.lr.ph:                             ; preds = %.preheader3140
  %1343 = mul nuw nsw i64 %2, %indvars.iv3862
  %1344 = getelementptr inbounds nuw float, ptr %606, i64 %1343
  %1345 = getelementptr inbounds nuw float, ptr %1344, i64 %1114
  br label %.lr.ph3601

.lr.ph3587:                                       ; preds = %1391, %.preheader3138.lr.ph
  %.183596 = phi i64 [ 0, %.preheader3138.lr.ph ], [ %1414, %1391 ]
  %1346 = mul nsw i64 %.183596, %7
  %1347 = getelementptr float, ptr %6, i64 %1346
  %1348 = or disjoint i64 %.183596, 1
  %1349 = mul nsw i64 %1348, %7
  %1350 = getelementptr float, ptr %6, i64 %1349
  %1351 = or disjoint i64 %.183596, 2
  %1352 = mul nsw i64 %1351, %7
  %1353 = getelementptr float, ptr %6, i64 %1352
  %1354 = or disjoint i64 %.183596, 3
  %1355 = mul nsw i64 %1354, %7
  %1356 = getelementptr float, ptr %6, i64 %1355
  br label %1357

1357:                                             ; preds = %.lr.ph3587, %1357
  %.2029103586 = phi i64 [ 0, %.lr.ph3587 ], [ %1372, %1357 ]
  %.029483585 = phi <16 x float> [ zeroinitializer, %.lr.ph3587 ], [ %1371, %1357 ]
  %.029503584 = phi <16 x float> [ zeroinitializer, %.lr.ph3587 ], [ %1370, %1357 ]
  %.029523583 = phi <16 x float> [ zeroinitializer, %.lr.ph3587 ], [ %1369, %1357 ]
  %.029543582 = phi <16 x float> [ zeroinitializer, %.lr.ph3587 ], [ %1368, %1357 ]
  %1358 = getelementptr inbounds nuw float, ptr %1340, i64 %.2029103586
  %1359 = load <16 x float>, ptr %1358, align 1, !tbaa !3
  %1360 = getelementptr float, ptr %1347, i64 %.2029103586
  %1361 = load <16 x float>, ptr %1360, align 1, !tbaa !3
  %1362 = getelementptr float, ptr %1350, i64 %.2029103586
  %1363 = load <16 x float>, ptr %1362, align 1, !tbaa !3
  %1364 = getelementptr float, ptr %1353, i64 %.2029103586
  %1365 = load <16 x float>, ptr %1364, align 1, !tbaa !3
  %1366 = getelementptr float, ptr %1356, i64 %.2029103586
  %1367 = load <16 x float>, ptr %1366, align 1, !tbaa !3
  %1368 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1359, <16 x float> %1361, <16 x float> %.029543582)
  %1369 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1359, <16 x float> %1363, <16 x float> %.029523583)
  %1370 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1359, <16 x float> %1365, <16 x float> %.029503584)
  %1371 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1359, <16 x float> %1367, <16 x float> %.029483585)
  %1372 = add nuw nsw i64 %.2029103586, 16
  %1373 = icmp samesign ult i64 %1372, %693
  br i1 %1373, label %1357, label %._crit_edge3588, !llvm.loop !124

._crit_edge3588:                                  ; preds = %1357
  br i1 %.not3091, label %1391, label %1374

1374:                                             ; preds = %._crit_edge3588
  %1375 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %1341, <16 x i1> %1120, <16 x float> zeroinitializer)
  %1376 = mul nsw i64 %.183596, %7
  %gep4193 = getelementptr float, ptr %invariant.gep4192, i64 %1376
  %1377 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4193, <16 x i1> %1120, <16 x float> zeroinitializer)
  %1378 = or disjoint i64 %.183596, 1
  %1379 = mul nsw i64 %1378, %7
  %gep4195 = getelementptr float, ptr %invariant.gep4194, i64 %1379
  %1380 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4195, <16 x i1> %1120, <16 x float> zeroinitializer)
  %1381 = or disjoint i64 %.183596, 2
  %1382 = mul nsw i64 %1381, %7
  %gep4197 = getelementptr float, ptr %invariant.gep4196, i64 %1382
  %1383 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4197, <16 x i1> %1120, <16 x float> zeroinitializer)
  %1384 = or disjoint i64 %.183596, 3
  %1385 = mul nsw i64 %1384, %7
  %gep4199 = getelementptr float, ptr %invariant.gep4198, i64 %1385
  %1386 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4199, <16 x i1> %1120, <16 x float> zeroinitializer)
  %1387 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1375, <16 x float> %1377, <16 x float> %1368)
  %1388 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1375, <16 x float> %1380, <16 x float> %1369)
  %1389 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1375, <16 x float> %1383, <16 x float> %1370)
  %1390 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1375, <16 x float> %1386, <16 x float> %1371)
  br label %1391

1391:                                             ; preds = %1374, %._crit_edge3588
  %.12955 = phi <16 x float> [ %1387, %1374 ], [ %1368, %._crit_edge3588 ]
  %.12953 = phi <16 x float> [ %1388, %1374 ], [ %1369, %._crit_edge3588 ]
  %.12951 = phi <16 x float> [ %1389, %1374 ], [ %1370, %._crit_edge3588 ]
  %.12949 = phi <16 x float> [ %1390, %1374 ], [ %1371, %._crit_edge3588 ]
  %1392 = shufflevector <16 x float> %.12955, <16 x float> %.12953, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1393 = shufflevector <16 x float> %.12955, <16 x float> %.12953, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1394 = shufflevector <16 x float> %.12951, <16 x float> %.12949, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1395 = shufflevector <16 x float> %.12951, <16 x float> %.12949, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1396 = shufflevector <16 x float> %1392, <16 x float> %1394, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1397 = shufflevector <16 x float> %1392, <16 x float> %1394, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1398 = shufflevector <16 x float> %1393, <16 x float> %1395, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1399 = shufflevector <16 x float> %1393, <16 x float> %1395, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1400 = fadd <16 x float> %1396, %1397
  %1401 = fadd <16 x float> %1398, %1399
  %1402 = fadd <16 x float> %1400, %1401
  %1403 = shufflevector <16 x float> %1402, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1404 = shufflevector <16 x float> %1402, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1405 = shufflevector <16 x float> %1402, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1406 = shufflevector <16 x float> %1402, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1407 = fadd <4 x float> %1403, %1404
  %1408 = fadd <4 x float> %1405, %1406
  %1409 = fadd <4 x float> %1407, %1408
  %1410 = fmul <4 x float> %694, %1409
  %1411 = mul nsw i64 %.183596, %10
  %gep3595 = getelementptr float, ptr %invariant.gep3594, i64 %1411
  %1412 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %gep3595, <4 x i32> %737, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1413 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %1412, <4 x float> %695, <4 x float> %1410)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %gep3595, <4 x i1> splat (i1 true), <4 x i32> %737, <4 x float> %1413, i32 4)
  %1414 = add nuw nsw i64 %.183596, 4
  %1415 = icmp slt i64 %1414, %13
  br i1 %1415, label %.lr.ph3587, label %.preheader3140, !llvm.loop !125

.preheader3139:                                   ; preds = %1445, %.preheader3140
  %.19.lcssa = phi i64 [ %.18.lcssa, %.preheader3140 ], [ %1456, %1445 ]
  %1416 = icmp slt i64 %.19.lcssa, %1
  br i1 %1416, label %.preheader3136.lr.ph, label %._crit_edge3621

.preheader3136.lr.ph:                             ; preds = %.preheader3139
  %1417 = mul nuw nsw i64 %2, %indvars.iv3862
  %1418 = getelementptr inbounds nuw float, ptr %606, i64 %1417
  %1419 = getelementptr inbounds nuw float, ptr %1418, i64 %1114
  br label %.lr.ph3614

.lr.ph3601:                                       ; preds = %1445, %.preheader3137.lr.ph
  %.193610 = phi i64 [ %.18.lcssa, %.preheader3137.lr.ph ], [ %1456, %1445 ]
  %1420 = mul nsw i64 %.193610, %7
  %1421 = getelementptr float, ptr %6, i64 %1420
  %1422 = add nuw nsw i64 %.193610, 1
  %1423 = mul nsw i64 %1422, %7
  %1424 = getelementptr float, ptr %6, i64 %1423
  br label %1425

1425:                                             ; preds = %.lr.ph3601, %1425
  %.213600 = phi i64 [ 0, %.lr.ph3601 ], [ %1434, %1425 ]
  %.029213599 = phi <16 x float> [ zeroinitializer, %.lr.ph3601 ], [ %1433, %1425 ]
  %.029233598 = phi <16 x float> [ zeroinitializer, %.lr.ph3601 ], [ %1432, %1425 ]
  %1426 = getelementptr inbounds nuw float, ptr %1344, i64 %.213600
  %1427 = load <16 x float>, ptr %1426, align 1, !tbaa !3
  %1428 = getelementptr float, ptr %1421, i64 %.213600
  %1429 = load <16 x float>, ptr %1428, align 1, !tbaa !3
  %1430 = getelementptr float, ptr %1424, i64 %.213600
  %1431 = load <16 x float>, ptr %1430, align 1, !tbaa !3
  %1432 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1427, <16 x float> %1429, <16 x float> %.029233598)
  %1433 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1427, <16 x float> %1431, <16 x float> %.029213599)
  %1434 = add nuw nsw i64 %.213600, 16
  %1435 = icmp samesign ult i64 %1434, %693
  br i1 %1435, label %1425, label %._crit_edge3602, !llvm.loop !126

._crit_edge3602:                                  ; preds = %1425
  br i1 %.not3089, label %._crit_edge3602._crit_edge, label %1436

._crit_edge3602._crit_edge:                       ; preds = %._crit_edge3602
  %.pre3938 = add nuw nsw i64 %.193610, 1
  br label %1445

1436:                                             ; preds = %._crit_edge3602
  %1437 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %1345, <16 x i1> %1125, <16 x float> zeroinitializer)
  %1438 = mul nsw i64 %.193610, %7
  %gep4201 = getelementptr float, ptr %invariant.gep4200, i64 %1438
  %1439 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4201, <16 x i1> %1125, <16 x float> zeroinitializer)
  %1440 = add nuw nsw i64 %.193610, 1
  %1441 = mul nsw i64 %1440, %7
  %gep4203 = getelementptr float, ptr %invariant.gep4202, i64 %1441
  %1442 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4203, <16 x i1> %1125, <16 x float> zeroinitializer)
  %1443 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1437, <16 x float> %1439, <16 x float> %1432)
  %1444 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1437, <16 x float> %1442, <16 x float> %1433)
  br label %1445

1445:                                             ; preds = %._crit_edge3602._crit_edge, %1436
  %.pre-phi3939 = phi i64 [ %.pre3938, %._crit_edge3602._crit_edge ], [ %1440, %1436 ]
  %.12924 = phi <16 x float> [ %1432, %._crit_edge3602._crit_edge ], [ %1443, %1436 ]
  %.12922 = phi <16 x float> [ %1433, %._crit_edge3602._crit_edge ], [ %1444, %1436 ]
  %1446 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12924)
  %1447 = mul nsw i64 %.193610, %10
  %gep3607 = getelementptr float, ptr %invariant.gep3594, i64 %1447
  %1448 = load float, ptr %gep3607, align 4, !tbaa !98
  %1449 = fmul float %8, %1448
  %1450 = tail call float @llvm.fmuladd.f32(float %5, float %1446, float %1449)
  store float %1450, ptr %gep3607, align 4, !tbaa !98
  %1451 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12922)
  %1452 = mul nsw i64 %.pre-phi3939, %10
  %gep3609 = getelementptr float, ptr %invariant.gep3594, i64 %1452
  %1453 = load float, ptr %gep3609, align 4, !tbaa !98
  %1454 = fmul float %8, %1453
  %1455 = tail call float @llvm.fmuladd.f32(float %5, float %1451, float %1454)
  store float %1455, ptr %gep3609, align 4, !tbaa !98
  %1456 = add nuw nsw i64 %.193610, 2
  %1457 = icmp slt i64 %1456, %14
  br i1 %1457, label %.lr.ph3601, label %.preheader3139, !llvm.loop !127

.lr.ph3614:                                       ; preds = %1473, %.preheader3136.lr.ph
  %.203620 = phi i64 [ %.19.lcssa, %.preheader3136.lr.ph ], [ %1479, %1473 ]
  %1458 = mul nsw i64 %.203620, %7
  %1459 = getelementptr float, ptr %6, i64 %1458
  br label %1460

1460:                                             ; preds = %.lr.ph3614, %1460
  %.223613 = phi i64 [ 0, %.lr.ph3614 ], [ %1466, %1460 ]
  %.029123612 = phi <16 x float> [ zeroinitializer, %.lr.ph3614 ], [ %1465, %1460 ]
  %1461 = getelementptr inbounds nuw float, ptr %1418, i64 %.223613
  %1462 = load <16 x float>, ptr %1461, align 1, !tbaa !3
  %1463 = getelementptr float, ptr %1459, i64 %.223613
  %1464 = load <16 x float>, ptr %1463, align 1, !tbaa !3
  %1465 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1462, <16 x float> %1464, <16 x float> %.029123612)
  %1466 = add nuw nsw i64 %.223613, 16
  %1467 = icmp samesign ult i64 %1466, %693
  br i1 %1467, label %1460, label %._crit_edge3615, !llvm.loop !128

._crit_edge3615:                                  ; preds = %1460
  br i1 %.not3087, label %1473, label %1468

1468:                                             ; preds = %._crit_edge3615
  %1469 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr nonnull align 1 %1419, <16 x i1> %1130, <16 x float> zeroinitializer)
  %1470 = mul nsw i64 %.203620, %7
  %gep4205 = getelementptr float, ptr %invariant.gep4204, i64 %1470
  %1471 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4205, <16 x i1> %1130, <16 x float> zeroinitializer)
  %1472 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1469, <16 x float> %1471, <16 x float> %1465)
  br label %1473

1473:                                             ; preds = %1468, %._crit_edge3615
  %.12913 = phi <16 x float> [ %1472, %1468 ], [ %1465, %._crit_edge3615 ]
  %1474 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12913)
  %1475 = mul nsw i64 %.203620, %10
  %gep3619 = getelementptr float, ptr %invariant.gep3594, i64 %1475
  %1476 = load float, ptr %gep3619, align 4, !tbaa !98
  %1477 = fmul float %8, %1476
  %1478 = tail call float @llvm.fmuladd.f32(float %5, float %1474, float %1477)
  store float %1478, ptr %gep3619, align 4, !tbaa !98
  %1479 = add nuw nsw i64 %.203620, 1
  %exitcond3861.not = icmp eq i64 %1479, %1
  br i1 %exitcond3861.not, label %._crit_edge3621, label %.lr.ph3614, !llvm.loop !129

._crit_edge3621:                                  ; preds = %1473, %.preheader3139
  %1480 = add i64 %.53623, 1
  %indvars.iv.next3863 = add nuw nsw i64 %indvars.iv3862, 1
  %exitcond3865.not = icmp eq i64 %1480, %0
  br i1 %exitcond3865.not, label %._crit_edge3624, label %.preheader3141, !llvm.loop !130

._crit_edge3624:                                  ; preds = %._crit_edge3621, %.preheader3142
  tail call void @free(ptr noundef %606) #3
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge3676, %.preheader3132, %._crit_edge3624, %._crit_edge3407
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr captures(none), <16 x i1>, <16 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16f32.p0(<16 x float>, ptr captures(none), <16 x i1>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr captures(none), <8 x i1>, <8 x float>) #6

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2153646826}
!9 = !{i64 2153647106}
!10 = !{i64 2153647386}
!11 = !{i64 2153647666}
!12 = !{i64 2153647946}
!13 = !{i64 2153648226}
!14 = !{i64 2153648506}
!15 = !{i64 2153648786}
!16 = !{i64 2153649066}
!17 = !{i64 2153649346}
!18 = !{i64 2153649626}
!19 = !{i64 2153649906}
!20 = !{i64 2153650186}
!21 = !{i64 2153650466}
!22 = !{i64 2153650746}
!23 = !{i64 2153651026}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{i64 2153653028}
!27 = !{i64 2153653308}
!28 = !{i64 2153653588}
!29 = !{i64 2153653868}
!30 = !{i64 2153654148}
!31 = !{i64 2153654428}
!32 = !{i64 2153654708}
!33 = !{i64 2153654988}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = !{i64 2153656267}
!37 = !{i64 2153656547}
!38 = !{i64 2153656827}
!39 = !{i64 2153657107}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = !{i64 2153664004}
!44 = !{i64 2153664284}
!45 = !{i64 2153664564}
!46 = !{i64 2153664844}
!47 = !{i64 2153665124}
!48 = !{i64 2153665404}
!49 = !{i64 2153665684}
!50 = !{i64 2153665964}
!51 = !{i64 2153666244}
!52 = !{i64 2153666524}
!53 = !{i64 2153666804}
!54 = !{i64 2153667084}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = !{i64 2153668308}
!58 = !{i64 2153668588}
!59 = !{i64 2153668868}
!60 = !{i64 2153669148}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = !{i64 2153669969}
!64 = !{i64 2153670249}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = !{i64 2153672056}
!69 = !{i64 2153672336}
!70 = !{i64 2153672616}
!71 = !{i64 2153672896}
!72 = !{i64 2153673176}
!73 = !{i64 2153673456}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = !{i64 2153675163}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = !{i64 2153674291}
!80 = !{i64 2153674571}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = !{i64 2153681043}
!85 = !{i64 2153681353}
!86 = !{i64 2153681663}
!87 = !{i64 2153681973}
!88 = !{i64 2153682283}
!89 = !{i64 2153682593}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = !{i64 2153683470}
!93 = !{i64 2153683780}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = !{i64 2153684414}
!97 = distinct !{!97, !7}
!98 = !{!99, !99, i64 0}
!99 = !{!"float", !4, i64 0}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = !{i64 2153693220}
!105 = !{i64 2153696216}
!106 = !{i64 2153699212}
!107 = !{i64 2153702208}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = !{i64 2153712245}
!111 = !{i64 2153715241}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = !{i64 2153720017}
!115 = distinct !{!115, !7}
!116 = distinct !{!116, !7}
!117 = distinct !{!117, !7}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
!120 = distinct !{!120, !7}
!121 = distinct !{!121, !7}
!122 = distinct !{!122, !7}
!123 = distinct !{!123, !7}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = distinct !{!127, !7}
!128 = distinct !{!128, !7}
!129 = distinct !{!129, !7}
!130 = distinct !{!130, !7}
