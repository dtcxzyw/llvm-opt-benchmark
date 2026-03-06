; ModuleID = 'bench/openblas/original/sgemm_small_kernel_nn.ll'
source_filename = "bench/openblas/original/sgemm_small_kernel_nn.ll"
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
  br i1 %25, label %.preheader3177.lr.ph, label %.preheader3171

.preheader3177.lr.ph:                             ; preds = %11
  %26 = icmp sgt i64 %1, 3
  %27 = icmp sgt i64 %2, 0
  br label %.preheader3177

.preheader3177:                                   ; preds = %.preheader3177.lr.ph, %._crit_edge3265
  %.028833266 = phi i64 [ 0, %.preheader3177.lr.ph ], [ %220, %._crit_edge3265 ]
  %invariant.gep3210 = getelementptr [4 x i8], ptr %9, i64 %.028833266
  br i1 %26, label %.preheader3174.lr.ph, label %.preheader3176

.preheader3174.lr.ph:                             ; preds = %.preheader3177
  %invariant.gep = getelementptr [4 x i8], ptr %3, i64 %.028833266
  br label %.preheader3174

.preheader3171:                                   ; preds = %._crit_edge3265, %11
  %.02883.lcssa = phi i64 [ 0, %11 ], [ %220, %._crit_edge3265 ]
  %28 = icmp slt i64 %.02883.lcssa, %13
  br i1 %28, label %.preheader3170.lr.ph, label %.preheader3164

.preheader3170.lr.ph:                             ; preds = %.preheader3171
  %29 = icmp sgt i64 %18, 0
  %30 = icmp sgt i64 %2, 0
  br label %.preheader3170

.preheader3176:                                   ; preds = %._crit_edge, %.preheader3177
  %.02884.lcssa = phi i64 [ 0, %.preheader3177 ], [ %130, %._crit_edge ]
  %31 = icmp slt i64 %.02884.lcssa, %20
  br i1 %31, label %.preheader3173.lr.ph, label %.preheader3175

.preheader3173.lr.ph:                             ; preds = %.preheader3176
  %invariant.gep3220 = getelementptr [4 x i8], ptr %3, i64 %.028833266
  br label %.preheader3173

.preheader3174:                                   ; preds = %.preheader3174.lr.ph, %._crit_edge
  %.028843218 = phi i64 [ 0, %.preheader3174.lr.ph ], [ %130, %._crit_edge ]
  br i1 %27, label %.lr.ph, label %.preheader3174.._crit_edge_crit_edge

.preheader3174.._crit_edge_crit_edge:             ; preds = %.preheader3174
  %.pre3884 = or disjoint i64 %.028843218, 1
  %.pre3886 = or disjoint i64 %.028843218, 2
  %.pre3888 = or disjoint i64 %.028843218, 3
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader3174
  %32 = mul nsw i64 %.028843218, %7
  %33 = or disjoint i64 %.028843218, 1
  %34 = mul nsw i64 %33, %7
  %35 = or disjoint i64 %.028843218, 2
  %36 = mul nsw i64 %35, %7
  %37 = or disjoint i64 %.028843218, 3
  %38 = mul nsw i64 %37, %7
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %.028903194 = phi i64 [ 0, %.lr.ph ], [ %81, %39 ]
  %.029113193 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %65, %39 ]
  %.029143192 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %66, %39 ]
  %.029153191 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %67, %39 ]
  %.029163190 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %68, %39 ]
  %.029173189 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %69, %39 ]
  %.029183188 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %70, %39 ]
  %.029193187 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %71, %39 ]
  %.029203186 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %72, %39 ]
  %.029253185 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %73, %39 ]
  %.029263184 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %74, %39 ]
  %.029273183 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %75, %39 ]
  %.029283182 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %76, %39 ]
  %.029293181 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %77, %39 ]
  %.029303180 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %78, %39 ]
  %.029313179 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %79, %39 ]
  %.029323178 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %80, %39 ]
  %40 = mul nsw i64 %.028903194, %4
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %40
  %41 = load <16 x float>, ptr %gep, align 1, !tbaa !3
  %42 = getelementptr i8, ptr %gep, i64 64
  %43 = load <16 x float>, ptr %42, align 1, !tbaa !3
  %44 = getelementptr i8, ptr %gep, i64 128
  %45 = load <16 x float>, ptr %44, align 1, !tbaa !3
  %46 = getelementptr i8, ptr %gep, i64 192
  %47 = load <16 x float>, ptr %46, align 1, !tbaa !3
  %48 = getelementptr [4 x i8], ptr %6, i64 %.028903194
  %49 = getelementptr [4 x i8], ptr %48, i64 %32
  %50 = load float, ptr %49, align 1, !tbaa !3
  %51 = insertelement <4 x float> poison, float %50, i64 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <16 x i32> zeroinitializer
  %53 = getelementptr [4 x i8], ptr %48, i64 %34
  %54 = load float, ptr %53, align 1, !tbaa !3
  %55 = insertelement <4 x float> poison, float %54, i64 0
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <16 x i32> zeroinitializer
  %57 = getelementptr [4 x i8], ptr %48, i64 %36
  %58 = load float, ptr %57, align 1, !tbaa !3
  %59 = insertelement <4 x float> poison, float %58, i64 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <16 x i32> zeroinitializer
  %61 = getelementptr [4 x i8], ptr %48, i64 %38
  %62 = load float, ptr %61, align 1, !tbaa !3
  %63 = insertelement <4 x float> poison, float %62, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <16 x i32> zeroinitializer
  %65 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %41, <16 x float> %52, <16 x float> %.029113193)
  %66 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %43, <16 x float> %52, <16 x float> %.029143192)
  %67 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %45, <16 x float> %52, <16 x float> %.029153191)
  %68 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %47, <16 x float> %52, <16 x float> %.029163190)
  %69 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %41, <16 x float> %56, <16 x float> %.029173189)
  %70 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %43, <16 x float> %56, <16 x float> %.029183188)
  %71 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %45, <16 x float> %56, <16 x float> %.029193187)
  %72 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %47, <16 x float> %56, <16 x float> %.029203186)
  %73 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %41, <16 x float> %60, <16 x float> %.029253185)
  %74 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %43, <16 x float> %60, <16 x float> %.029263184)
  %75 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %45, <16 x float> %60, <16 x float> %.029273183)
  %76 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %47, <16 x float> %60, <16 x float> %.029283182)
  %77 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %41, <16 x float> %64, <16 x float> %.029293181)
  %78 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %43, <16 x float> %64, <16 x float> %.029303180)
  %79 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %45, <16 x float> %64, <16 x float> %.029313179)
  %80 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %47, <16 x float> %64, <16 x float> %.029323178)
  %81 = add nuw nsw i64 %.028903194, 1
  %exitcond.not = icmp eq i64 %81, %2
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !6

._crit_edge:                                      ; preds = %39, %.preheader3174.._crit_edge_crit_edge
  %.pre-phi3889 = phi i64 [ %.pre3888, %.preheader3174.._crit_edge_crit_edge ], [ %37, %39 ]
  %.pre-phi3887 = phi i64 [ %.pre3886, %.preheader3174.._crit_edge_crit_edge ], [ %35, %39 ]
  %.pre-phi3885 = phi i64 [ %.pre3884, %.preheader3174.._crit_edge_crit_edge ], [ %33, %39 ]
  %.02932.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %80, %39 ]
  %.02931.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %79, %39 ]
  %.02930.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %78, %39 ]
  %.02929.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %77, %39 ]
  %.02928.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %76, %39 ]
  %.02927.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %75, %39 ]
  %.02926.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %74, %39 ]
  %.02925.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %73, %39 ]
  %.02920.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %72, %39 ]
  %.02919.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %71, %39 ]
  %.02918.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %70, %39 ]
  %.02917.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %69, %39 ]
  %.02916.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %68, %39 ]
  %.02915.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %67, %39 ]
  %.02914.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %66, %39 ]
  %.02911.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3174.._crit_edge_crit_edge ], [ %65, %39 ]
  %82 = fmul <16 x float> %22, %.02911.lcssa
  %83 = mul nsw i64 %.028843218, %10
  %gep3211 = getelementptr [4 x i8], ptr %invariant.gep3210, i64 %83
  %84 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3211, <16 x float> %24, <16 x float> %82) #8, !srcloc !8
  store <16 x float> %84, ptr %gep3211, align 1, !tbaa !3
  %85 = fmul <16 x float> %22, %.02914.lcssa
  %86 = getelementptr i8, ptr %gep3211, i64 64
  %87 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %86, <16 x float> %24, <16 x float> %85) #8, !srcloc !9
  store <16 x float> %87, ptr %86, align 1, !tbaa !3
  %88 = fmul <16 x float> %22, %.02915.lcssa
  %89 = getelementptr i8, ptr %gep3211, i64 128
  %90 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %89, <16 x float> %24, <16 x float> %88) #8, !srcloc !10
  store <16 x float> %90, ptr %89, align 1, !tbaa !3
  %91 = fmul <16 x float> %22, %.02916.lcssa
  %92 = getelementptr i8, ptr %gep3211, i64 192
  %93 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %92, <16 x float> %24, <16 x float> %91) #8, !srcloc !11
  store <16 x float> %93, ptr %92, align 1, !tbaa !3
  %94 = fmul <16 x float> %22, %.02917.lcssa
  %95 = mul nsw i64 %.pre-phi3885, %10
  %gep3213 = getelementptr [4 x i8], ptr %invariant.gep3210, i64 %95
  %96 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3213, <16 x float> %24, <16 x float> %94) #8, !srcloc !12
  store <16 x float> %96, ptr %gep3213, align 1, !tbaa !3
  %97 = fmul <16 x float> %22, %.02918.lcssa
  %98 = getelementptr i8, ptr %gep3213, i64 64
  %99 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %98, <16 x float> %24, <16 x float> %97) #8, !srcloc !13
  store <16 x float> %99, ptr %98, align 1, !tbaa !3
  %100 = fmul <16 x float> %22, %.02919.lcssa
  %101 = getelementptr i8, ptr %gep3213, i64 128
  %102 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %101, <16 x float> %24, <16 x float> %100) #8, !srcloc !14
  store <16 x float> %102, ptr %101, align 1, !tbaa !3
  %103 = fmul <16 x float> %22, %.02920.lcssa
  %104 = getelementptr i8, ptr %gep3213, i64 192
  %105 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %104, <16 x float> %24, <16 x float> %103) #8, !srcloc !15
  store <16 x float> %105, ptr %104, align 1, !tbaa !3
  %106 = fmul <16 x float> %22, %.02925.lcssa
  %107 = mul nsw i64 %.pre-phi3887, %10
  %gep3215 = getelementptr [4 x i8], ptr %invariant.gep3210, i64 %107
  %108 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3215, <16 x float> %24, <16 x float> %106) #8, !srcloc !16
  store <16 x float> %108, ptr %gep3215, align 1, !tbaa !3
  %109 = fmul <16 x float> %22, %.02926.lcssa
  %110 = getelementptr i8, ptr %gep3215, i64 64
  %111 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %110, <16 x float> %24, <16 x float> %109) #8, !srcloc !17
  store <16 x float> %111, ptr %110, align 1, !tbaa !3
  %112 = fmul <16 x float> %22, %.02927.lcssa
  %113 = getelementptr i8, ptr %gep3215, i64 128
  %114 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %113, <16 x float> %24, <16 x float> %112) #8, !srcloc !18
  store <16 x float> %114, ptr %113, align 1, !tbaa !3
  %115 = fmul <16 x float> %22, %.02928.lcssa
  %116 = getelementptr i8, ptr %gep3215, i64 192
  %117 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %116, <16 x float> %24, <16 x float> %115) #8, !srcloc !19
  store <16 x float> %117, ptr %116, align 1, !tbaa !3
  %118 = fmul <16 x float> %22, %.02929.lcssa
  %119 = mul nsw i64 %.pre-phi3889, %10
  %gep3217 = getelementptr [4 x i8], ptr %invariant.gep3210, i64 %119
  %120 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3217, <16 x float> %24, <16 x float> %118) #8, !srcloc !20
  store <16 x float> %120, ptr %gep3217, align 1, !tbaa !3
  %121 = fmul <16 x float> %22, %.02930.lcssa
  %122 = getelementptr i8, ptr %gep3217, i64 64
  %123 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %122, <16 x float> %24, <16 x float> %121) #8, !srcloc !21
  store <16 x float> %123, ptr %122, align 1, !tbaa !3
  %124 = fmul <16 x float> %22, %.02931.lcssa
  %125 = getelementptr i8, ptr %gep3217, i64 128
  %126 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %125, <16 x float> %24, <16 x float> %124) #8, !srcloc !22
  store <16 x float> %126, ptr %125, align 1, !tbaa !3
  %127 = fmul <16 x float> %22, %.02932.lcssa
  %128 = getelementptr i8, ptr %gep3217, i64 192
  %129 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %128, <16 x float> %24, <16 x float> %127) #8, !srcloc !23
  store <16 x float> %129, ptr %128, align 1, !tbaa !3
  %130 = add nuw nsw i64 %.028843218, 4
  %131 = icmp slt i64 %130, %19
  br i1 %131, label %.preheader3174, label %.preheader3176, !llvm.loop !24

.preheader3175:                                   ; preds = %._crit_edge3232, %.preheader3176
  %.12885.lcssa = phi i64 [ %.02884.lcssa, %.preheader3176 ], [ %187, %._crit_edge3232 ]
  %132 = icmp slt i64 %.12885.lcssa, %1
  br i1 %132, label %.preheader3172.lr.ph, label %._crit_edge3265

.preheader3172.lr.ph:                             ; preds = %.preheader3175
  %invariant.gep3247 = getelementptr [4 x i8], ptr %3, i64 %.028833266
  br label %.preheader3172

.preheader3173:                                   ; preds = %.preheader3173.lr.ph, %._crit_edge3232
  %.128853245 = phi i64 [ %.02884.lcssa, %.preheader3173.lr.ph ], [ %187, %._crit_edge3232 ]
  br i1 %27, label %.lr.ph3231, label %.preheader3173.._crit_edge3232_crit_edge

.preheader3173.._crit_edge3232_crit_edge:         ; preds = %.preheader3173
  %.pre3890 = add nuw nsw i64 %.128853245, 1
  br label %._crit_edge3232

.lr.ph3231:                                       ; preds = %.preheader3173
  %133 = mul nsw i64 %.128853245, %7
  %134 = add nuw nsw i64 %.128853245, 1
  %135 = mul nsw i64 %134, %7
  br label %136

136:                                              ; preds = %.lr.ph3231, %136
  %.128913230 = phi i64 [ 0, %.lr.ph3231 ], [ %162, %136 ]
  %.029333229 = phi <16 x float> [ zeroinitializer, %.lr.ph3231 ], [ %154, %136 ]
  %.029343228 = phi <16 x float> [ zeroinitializer, %.lr.ph3231 ], [ %155, %136 ]
  %.029353227 = phi <16 x float> [ zeroinitializer, %.lr.ph3231 ], [ %156, %136 ]
  %.029363226 = phi <16 x float> [ zeroinitializer, %.lr.ph3231 ], [ %157, %136 ]
  %.029373225 = phi <16 x float> [ zeroinitializer, %.lr.ph3231 ], [ %158, %136 ]
  %.029383224 = phi <16 x float> [ zeroinitializer, %.lr.ph3231 ], [ %159, %136 ]
  %.029393223 = phi <16 x float> [ zeroinitializer, %.lr.ph3231 ], [ %160, %136 ]
  %.029403222 = phi <16 x float> [ zeroinitializer, %.lr.ph3231 ], [ %161, %136 ]
  %137 = mul nsw i64 %.128913230, %4
  %gep3221 = getelementptr [4 x i8], ptr %invariant.gep3220, i64 %137
  %138 = load <16 x float>, ptr %gep3221, align 1, !tbaa !3
  %139 = getelementptr i8, ptr %gep3221, i64 64
  %140 = load <16 x float>, ptr %139, align 1, !tbaa !3
  %141 = getelementptr i8, ptr %gep3221, i64 128
  %142 = load <16 x float>, ptr %141, align 1, !tbaa !3
  %143 = getelementptr i8, ptr %gep3221, i64 192
  %144 = load <16 x float>, ptr %143, align 1, !tbaa !3
  %145 = getelementptr [4 x i8], ptr %6, i64 %.128913230
  %146 = getelementptr [4 x i8], ptr %145, i64 %133
  %147 = load float, ptr %146, align 1, !tbaa !3
  %148 = insertelement <4 x float> poison, float %147, i64 0
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <16 x i32> zeroinitializer
  %150 = getelementptr [4 x i8], ptr %145, i64 %135
  %151 = load float, ptr %150, align 1, !tbaa !3
  %152 = insertelement <4 x float> poison, float %151, i64 0
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <16 x i32> zeroinitializer
  %154 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %138, <16 x float> %149, <16 x float> %.029333229)
  %155 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %140, <16 x float> %149, <16 x float> %.029343228)
  %156 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %142, <16 x float> %149, <16 x float> %.029353227)
  %157 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %144, <16 x float> %149, <16 x float> %.029363226)
  %158 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %138, <16 x float> %153, <16 x float> %.029373225)
  %159 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %140, <16 x float> %153, <16 x float> %.029383224)
  %160 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %142, <16 x float> %153, <16 x float> %.029393223)
  %161 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %144, <16 x float> %153, <16 x float> %.029403222)
  %162 = add nuw nsw i64 %.128913230, 1
  %exitcond3838.not = icmp eq i64 %162, %2
  br i1 %exitcond3838.not, label %._crit_edge3232, label %136, !llvm.loop !25

._crit_edge3232:                                  ; preds = %136, %.preheader3173.._crit_edge3232_crit_edge
  %.pre-phi3891 = phi i64 [ %.pre3890, %.preheader3173.._crit_edge3232_crit_edge ], [ %134, %136 ]
  %.02940.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3173.._crit_edge3232_crit_edge ], [ %161, %136 ]
  %.02939.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3173.._crit_edge3232_crit_edge ], [ %160, %136 ]
  %.02938.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3173.._crit_edge3232_crit_edge ], [ %159, %136 ]
  %.02937.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3173.._crit_edge3232_crit_edge ], [ %158, %136 ]
  %.02936.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3173.._crit_edge3232_crit_edge ], [ %157, %136 ]
  %.02935.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3173.._crit_edge3232_crit_edge ], [ %156, %136 ]
  %.02934.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3173.._crit_edge3232_crit_edge ], [ %155, %136 ]
  %.02933.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3173.._crit_edge3232_crit_edge ], [ %154, %136 ]
  %163 = fmul <16 x float> %22, %.02933.lcssa
  %164 = mul nsw i64 %.128853245, %10
  %gep3242 = getelementptr [4 x i8], ptr %invariant.gep3210, i64 %164
  %165 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3242, <16 x float> %24, <16 x float> %163) #8, !srcloc !26
  store <16 x float> %165, ptr %gep3242, align 1, !tbaa !3
  %166 = fmul <16 x float> %22, %.02934.lcssa
  %167 = getelementptr i8, ptr %gep3242, i64 64
  %168 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %167, <16 x float> %24, <16 x float> %166) #8, !srcloc !27
  store <16 x float> %168, ptr %167, align 1, !tbaa !3
  %169 = fmul <16 x float> %22, %.02935.lcssa
  %170 = getelementptr i8, ptr %gep3242, i64 128
  %171 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %170, <16 x float> %24, <16 x float> %169) #8, !srcloc !28
  store <16 x float> %171, ptr %170, align 1, !tbaa !3
  %172 = fmul <16 x float> %22, %.02936.lcssa
  %173 = getelementptr i8, ptr %gep3242, i64 192
  %174 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %173, <16 x float> %24, <16 x float> %172) #8, !srcloc !29
  store <16 x float> %174, ptr %173, align 1, !tbaa !3
  %175 = fmul <16 x float> %22, %.02937.lcssa
  %176 = mul nsw i64 %.pre-phi3891, %10
  %gep3244 = getelementptr [4 x i8], ptr %invariant.gep3210, i64 %176
  %177 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3244, <16 x float> %24, <16 x float> %175) #8, !srcloc !30
  store <16 x float> %177, ptr %gep3244, align 1, !tbaa !3
  %178 = fmul <16 x float> %22, %.02938.lcssa
  %179 = getelementptr i8, ptr %gep3244, i64 64
  %180 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %179, <16 x float> %24, <16 x float> %178) #8, !srcloc !31
  store <16 x float> %180, ptr %179, align 1, !tbaa !3
  %181 = fmul <16 x float> %22, %.02939.lcssa
  %182 = getelementptr i8, ptr %gep3244, i64 128
  %183 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %182, <16 x float> %24, <16 x float> %181) #8, !srcloc !32
  store <16 x float> %183, ptr %182, align 1, !tbaa !3
  %184 = fmul <16 x float> %22, %.02940.lcssa
  %185 = getelementptr i8, ptr %gep3244, i64 192
  %186 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %185, <16 x float> %24, <16 x float> %184) #8, !srcloc !33
  store <16 x float> %186, ptr %185, align 1, !tbaa !3
  %187 = add nuw nsw i64 %.128853245, 2
  %188 = icmp slt i64 %187, %20
  br i1 %188, label %.preheader3173, label %.preheader3175, !llvm.loop !34

.preheader3172:                                   ; preds = %.preheader3172.lr.ph, %._crit_edge3255
  %.228863264 = phi i64 [ %.12885.lcssa, %.preheader3172.lr.ph ], [ %219, %._crit_edge3255 ]
  br i1 %27, label %.lr.ph3254, label %._crit_edge3255

.lr.ph3254:                                       ; preds = %.preheader3172
  %189 = mul nsw i64 %.228863264, %7
  %invariant.gep3260 = getelementptr [4 x i8], ptr %6, i64 %189
  br label %190

190:                                              ; preds = %.lr.ph3254, %190
  %.228923253 = phi i64 [ 0, %.lr.ph3254 ], [ %206, %190 ]
  %.029413252 = phi <16 x float> [ zeroinitializer, %.lr.ph3254 ], [ %202, %190 ]
  %.029423251 = phi <16 x float> [ zeroinitializer, %.lr.ph3254 ], [ %203, %190 ]
  %.029433250 = phi <16 x float> [ zeroinitializer, %.lr.ph3254 ], [ %204, %190 ]
  %.029443249 = phi <16 x float> [ zeroinitializer, %.lr.ph3254 ], [ %205, %190 ]
  %191 = mul nsw i64 %.228923253, %4
  %gep3248 = getelementptr [4 x i8], ptr %invariant.gep3247, i64 %191
  %192 = load <16 x float>, ptr %gep3248, align 1, !tbaa !3
  %193 = getelementptr i8, ptr %gep3248, i64 64
  %194 = load <16 x float>, ptr %193, align 1, !tbaa !3
  %195 = getelementptr i8, ptr %gep3248, i64 128
  %196 = load <16 x float>, ptr %195, align 1, !tbaa !3
  %197 = getelementptr i8, ptr %gep3248, i64 192
  %198 = load <16 x float>, ptr %197, align 1, !tbaa !3
  %gep3261 = getelementptr [4 x i8], ptr %invariant.gep3260, i64 %.228923253
  %199 = load float, ptr %gep3261, align 1, !tbaa !3
  %200 = insertelement <4 x float> poison, float %199, i64 0
  %201 = shufflevector <4 x float> %200, <4 x float> poison, <16 x i32> zeroinitializer
  %202 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %192, <16 x float> %201, <16 x float> %.029413252)
  %203 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %194, <16 x float> %201, <16 x float> %.029423251)
  %204 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %196, <16 x float> %201, <16 x float> %.029433250)
  %205 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %198, <16 x float> %201, <16 x float> %.029443249)
  %206 = add nuw nsw i64 %.228923253, 1
  %exitcond3839.not = icmp eq i64 %206, %2
  br i1 %exitcond3839.not, label %._crit_edge3255, label %190, !llvm.loop !35

._crit_edge3255:                                  ; preds = %190, %.preheader3172
  %.02944.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3172 ], [ %205, %190 ]
  %.02943.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3172 ], [ %204, %190 ]
  %.02942.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3172 ], [ %203, %190 ]
  %.02941.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3172 ], [ %202, %190 ]
  %207 = fmul <16 x float> %22, %.02941.lcssa
  %208 = mul nsw i64 %.228863264, %10
  %gep3263 = getelementptr [4 x i8], ptr %invariant.gep3210, i64 %208
  %209 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3263, <16 x float> %24, <16 x float> %207) #8, !srcloc !36
  store <16 x float> %209, ptr %gep3263, align 1, !tbaa !3
  %210 = fmul <16 x float> %22, %.02942.lcssa
  %211 = getelementptr i8, ptr %gep3263, i64 64
  %212 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %211, <16 x float> %24, <16 x float> %210) #8, !srcloc !37
  store <16 x float> %212, ptr %211, align 1, !tbaa !3
  %213 = fmul <16 x float> %22, %.02943.lcssa
  %214 = getelementptr i8, ptr %gep3263, i64 128
  %215 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %214, <16 x float> %24, <16 x float> %213) #8, !srcloc !38
  store <16 x float> %215, ptr %214, align 1, !tbaa !3
  %216 = fmul <16 x float> %22, %.02944.lcssa
  %217 = getelementptr i8, ptr %gep3263, i64 192
  %218 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %217, <16 x float> %24, <16 x float> %216) #8, !srcloc !39
  store <16 x float> %218, ptr %217, align 1, !tbaa !3
  %219 = add i64 %.228863264, 1
  %exitcond3840.not = icmp eq i64 %219, %1
  br i1 %exitcond3840.not, label %._crit_edge3265, label %.preheader3172, !llvm.loop !40

._crit_edge3265:                                  ; preds = %._crit_edge3255, %.preheader3175
  %220 = add nuw nsw i64 %.028833266, 64
  %221 = icmp slt i64 %220, %12
  br i1 %221, label %.preheader3177, label %.preheader3171, !llvm.loop !41

.preheader3170:                                   ; preds = %.preheader3170.lr.ph, %._crit_edge3344
  %.13345 = phi i64 [ %.02883.lcssa, %.preheader3170.lr.ph ], [ %375, %._crit_edge3344 ]
  %invariant.gep3297 = getelementptr [4 x i8], ptr %9, i64 %.13345
  br i1 %29, label %.preheader3167.lr.ph, label %.preheader3169

.preheader3167.lr.ph:                             ; preds = %.preheader3170
  %invariant.gep3268 = getelementptr [4 x i8], ptr %3, i64 %.13345
  br label %.preheader3167

.preheader3164:                                   ; preds = %._crit_edge3344, %.preheader3171
  %.1.lcssa = phi i64 [ %.02883.lcssa, %.preheader3171 ], [ %375, %._crit_edge3344 ]
  %222 = icmp slt i64 %.1.lcssa, %14
  br i1 %222, label %.preheader3163.lr.ph, label %._crit_edge3407

.preheader3163.lr.ph:                             ; preds = %.preheader3164
  %223 = icmp sgt i64 %18, 0
  %224 = icmp sgt i64 %2, 0
  %225 = fmul <16 x float> %22, zeroinitializer
  br label %.preheader3163

.preheader3169:                                   ; preds = %._crit_edge3284, %.preheader3170
  %.32887.lcssa = phi i64 [ 0, %.preheader3170 ], [ %317, %._crit_edge3284 ]
  %226 = icmp slt i64 %.32887.lcssa, %20
  br i1 %226, label %.preheader3166.lr.ph, label %.preheader3168

.preheader3166.lr.ph:                             ; preds = %.preheader3169
  %invariant.gep3311 = getelementptr [4 x i8], ptr %3, i64 %.13345
  br label %.preheader3166

.preheader3167:                                   ; preds = %.preheader3167.lr.ph, %._crit_edge3284
  %.328873309 = phi i64 [ 0, %.preheader3167.lr.ph ], [ %317, %._crit_edge3284 ]
  br i1 %30, label %.lr.ph3283, label %.preheader3167.._crit_edge3284_crit_edge

.preheader3167.._crit_edge3284_crit_edge:         ; preds = %.preheader3167
  %.pre3892 = or disjoint i64 %.328873309, 1
  %.pre3894 = add nuw nsw i64 %.328873309, 2
  %.pre3896 = add nuw nsw i64 %.328873309, 3
  %.pre3898 = add nuw nsw i64 %.328873309, 4
  %.pre3900 = add nuw nsw i64 %.328873309, 5
  br label %._crit_edge3284

.lr.ph3283:                                       ; preds = %.preheader3167
  %227 = mul nsw i64 %.328873309, %7
  %228 = or disjoint i64 %.328873309, 1
  %229 = mul nsw i64 %228, %7
  %230 = add nuw nsw i64 %.328873309, 2
  %231 = mul nsw i64 %230, %7
  %232 = add nuw nsw i64 %.328873309, 3
  %233 = mul nsw i64 %232, %7
  %234 = add nuw nsw i64 %.328873309, 4
  %235 = mul nsw i64 %234, %7
  %236 = add nuw nsw i64 %.328873309, 5
  %237 = mul nsw i64 %236, %7
  br label %238

238:                                              ; preds = %.lr.ph3283, %238
  %.328933282 = phi i64 [ 0, %.lr.ph3283 ], [ %280, %238 ]
  %.029453281 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %268, %238 ]
  %.029463280 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %269, %238 ]
  %.029473279 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %270, %238 ]
  %.029563278 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %271, %238 ]
  %.029573277 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %272, %238 ]
  %.029583276 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %273, %238 ]
  %.029593275 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %274, %238 ]
  %.029603274 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %275, %238 ]
  %.029613273 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %276, %238 ]
  %.029623272 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %277, %238 ]
  %.029673271 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %278, %238 ]
  %.029683270 = phi <16 x float> [ zeroinitializer, %.lr.ph3283 ], [ %279, %238 ]
  %239 = mul nsw i64 %.328933282, %4
  %gep3269 = getelementptr [4 x i8], ptr %invariant.gep3268, i64 %239
  %240 = load <16 x float>, ptr %gep3269, align 1, !tbaa !3
  %241 = getelementptr i8, ptr %gep3269, i64 64
  %242 = load <16 x float>, ptr %241, align 1, !tbaa !3
  %243 = getelementptr [4 x i8], ptr %6, i64 %.328933282
  %244 = getelementptr [4 x i8], ptr %243, i64 %227
  %245 = load float, ptr %244, align 1, !tbaa !3
  %246 = insertelement <4 x float> poison, float %245, i64 0
  %247 = shufflevector <4 x float> %246, <4 x float> poison, <16 x i32> zeroinitializer
  %248 = getelementptr [4 x i8], ptr %243, i64 %229
  %249 = load float, ptr %248, align 1, !tbaa !3
  %250 = insertelement <4 x float> poison, float %249, i64 0
  %251 = shufflevector <4 x float> %250, <4 x float> poison, <16 x i32> zeroinitializer
  %252 = getelementptr [4 x i8], ptr %243, i64 %231
  %253 = load float, ptr %252, align 1, !tbaa !3
  %254 = insertelement <4 x float> poison, float %253, i64 0
  %255 = shufflevector <4 x float> %254, <4 x float> poison, <16 x i32> zeroinitializer
  %256 = getelementptr [4 x i8], ptr %243, i64 %233
  %257 = load float, ptr %256, align 1, !tbaa !3
  %258 = insertelement <4 x float> poison, float %257, i64 0
  %259 = shufflevector <4 x float> %258, <4 x float> poison, <16 x i32> zeroinitializer
  %260 = getelementptr [4 x i8], ptr %243, i64 %235
  %261 = load float, ptr %260, align 1, !tbaa !3
  %262 = insertelement <4 x float> poison, float %261, i64 0
  %263 = shufflevector <4 x float> %262, <4 x float> poison, <16 x i32> zeroinitializer
  %264 = getelementptr [4 x i8], ptr %243, i64 %237
  %265 = load float, ptr %264, align 1, !tbaa !3
  %266 = insertelement <4 x float> poison, float %265, i64 0
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <16 x i32> zeroinitializer
  %268 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %240, <16 x float> %247, <16 x float> %.029453281)
  %269 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %242, <16 x float> %247, <16 x float> %.029463280)
  %270 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %240, <16 x float> %251, <16 x float> %.029473279)
  %271 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %242, <16 x float> %251, <16 x float> %.029563278)
  %272 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %240, <16 x float> %255, <16 x float> %.029573277)
  %273 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %242, <16 x float> %255, <16 x float> %.029583276)
  %274 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %240, <16 x float> %259, <16 x float> %.029593275)
  %275 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %242, <16 x float> %259, <16 x float> %.029603274)
  %276 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %240, <16 x float> %263, <16 x float> %.029613273)
  %277 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %242, <16 x float> %263, <16 x float> %.029623272)
  %278 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %240, <16 x float> %267, <16 x float> %.029673271)
  %279 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %242, <16 x float> %267, <16 x float> %.029683270)
  %280 = add nuw nsw i64 %.328933282, 1
  %exitcond3841.not = icmp eq i64 %280, %2
  br i1 %exitcond3841.not, label %._crit_edge3284, label %238, !llvm.loop !42

._crit_edge3284:                                  ; preds = %238, %.preheader3167.._crit_edge3284_crit_edge
  %.pre-phi3901 = phi i64 [ %.pre3900, %.preheader3167.._crit_edge3284_crit_edge ], [ %236, %238 ]
  %.pre-phi3899 = phi i64 [ %.pre3898, %.preheader3167.._crit_edge3284_crit_edge ], [ %234, %238 ]
  %.pre-phi3897 = phi i64 [ %.pre3896, %.preheader3167.._crit_edge3284_crit_edge ], [ %232, %238 ]
  %.pre-phi3895 = phi i64 [ %.pre3894, %.preheader3167.._crit_edge3284_crit_edge ], [ %230, %238 ]
  %.pre-phi3893 = phi i64 [ %.pre3892, %.preheader3167.._crit_edge3284_crit_edge ], [ %228, %238 ]
  %.02968.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %279, %238 ]
  %.02967.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %278, %238 ]
  %.02962.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %277, %238 ]
  %.02961.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %276, %238 ]
  %.02960.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %275, %238 ]
  %.02959.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %274, %238 ]
  %.02958.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %273, %238 ]
  %.02957.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %272, %238 ]
  %.02956.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %271, %238 ]
  %.02947.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %270, %238 ]
  %.02946.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %269, %238 ]
  %.02945.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3167.._crit_edge3284_crit_edge ], [ %268, %238 ]
  %281 = fmul <16 x float> %22, %.02945.lcssa
  %282 = mul nsw i64 %.328873309, %10
  %gep3298 = getelementptr [4 x i8], ptr %invariant.gep3297, i64 %282
  %283 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3298, <16 x float> %24, <16 x float> %281) #8, !srcloc !43
  store <16 x float> %283, ptr %gep3298, align 1, !tbaa !3
  %284 = fmul <16 x float> %22, %.02946.lcssa
  %285 = getelementptr i8, ptr %gep3298, i64 64
  %286 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %285, <16 x float> %24, <16 x float> %284) #8, !srcloc !44
  store <16 x float> %286, ptr %285, align 1, !tbaa !3
  %287 = fmul <16 x float> %22, %.02947.lcssa
  %288 = mul nsw i64 %.pre-phi3893, %10
  %gep3300 = getelementptr [4 x i8], ptr %invariant.gep3297, i64 %288
  %289 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3300, <16 x float> %24, <16 x float> %287) #8, !srcloc !45
  store <16 x float> %289, ptr %gep3300, align 1, !tbaa !3
  %290 = fmul <16 x float> %22, %.02956.lcssa
  %291 = getelementptr i8, ptr %gep3300, i64 64
  %292 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %291, <16 x float> %24, <16 x float> %290) #8, !srcloc !46
  store <16 x float> %292, ptr %291, align 1, !tbaa !3
  %293 = fmul <16 x float> %22, %.02957.lcssa
  %294 = mul nsw i64 %.pre-phi3895, %10
  %gep3302 = getelementptr [4 x i8], ptr %invariant.gep3297, i64 %294
  %295 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3302, <16 x float> %24, <16 x float> %293) #8, !srcloc !47
  store <16 x float> %295, ptr %gep3302, align 1, !tbaa !3
  %296 = fmul <16 x float> %22, %.02958.lcssa
  %297 = getelementptr i8, ptr %gep3302, i64 64
  %298 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %297, <16 x float> %24, <16 x float> %296) #8, !srcloc !48
  store <16 x float> %298, ptr %297, align 1, !tbaa !3
  %299 = fmul <16 x float> %22, %.02959.lcssa
  %300 = mul nsw i64 %.pre-phi3897, %10
  %gep3304 = getelementptr [4 x i8], ptr %invariant.gep3297, i64 %300
  %301 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3304, <16 x float> %24, <16 x float> %299) #8, !srcloc !49
  store <16 x float> %301, ptr %gep3304, align 1, !tbaa !3
  %302 = fmul <16 x float> %22, %.02960.lcssa
  %303 = getelementptr i8, ptr %gep3304, i64 64
  %304 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %303, <16 x float> %24, <16 x float> %302) #8, !srcloc !50
  store <16 x float> %304, ptr %303, align 1, !tbaa !3
  %305 = fmul <16 x float> %22, %.02961.lcssa
  %306 = mul nsw i64 %.pre-phi3899, %10
  %gep3306 = getelementptr [4 x i8], ptr %invariant.gep3297, i64 %306
  %307 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3306, <16 x float> %24, <16 x float> %305) #8, !srcloc !51
  store <16 x float> %307, ptr %gep3306, align 1, !tbaa !3
  %308 = fmul <16 x float> %22, %.02962.lcssa
  %309 = getelementptr i8, ptr %gep3306, i64 64
  %310 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %309, <16 x float> %24, <16 x float> %308) #8, !srcloc !52
  store <16 x float> %310, ptr %309, align 1, !tbaa !3
  %311 = fmul <16 x float> %22, %.02967.lcssa
  %312 = mul nsw i64 %.pre-phi3901, %10
  %gep3308 = getelementptr [4 x i8], ptr %invariant.gep3297, i64 %312
  %313 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3308, <16 x float> %24, <16 x float> %311) #8, !srcloc !53
  store <16 x float> %313, ptr %gep3308, align 1, !tbaa !3
  %314 = fmul <16 x float> %22, %.02968.lcssa
  %315 = getelementptr i8, ptr %gep3308, i64 64
  %316 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %315, <16 x float> %24, <16 x float> %314) #8, !srcloc !54
  store <16 x float> %316, ptr %315, align 1, !tbaa !3
  %317 = add nuw nsw i64 %.328873309, 6
  %318 = icmp slt i64 %317, %18
  br i1 %318, label %.preheader3167, label %.preheader3169, !llvm.loop !55

.preheader3168:                                   ; preds = %._crit_edge3319, %.preheader3169
  %.42888.lcssa = phi i64 [ %.32887.lcssa, %.preheader3169 ], [ %354, %._crit_edge3319 ]
  %319 = icmp slt i64 %.42888.lcssa, %1
  br i1 %319, label %.preheader3165.lr.ph, label %._crit_edge3344

.preheader3165.lr.ph:                             ; preds = %.preheader3168
  %invariant.gep3330 = getelementptr [4 x i8], ptr %3, i64 %.13345
  br label %.preheader3165

.preheader3166:                                   ; preds = %.preheader3166.lr.ph, %._crit_edge3319
  %.428883328 = phi i64 [ %.32887.lcssa, %.preheader3166.lr.ph ], [ %354, %._crit_edge3319 ]
  br i1 %30, label %.lr.ph3318, label %.preheader3166.._crit_edge3319_crit_edge

.preheader3166.._crit_edge3319_crit_edge:         ; preds = %.preheader3166
  %.pre3902 = add nuw nsw i64 %.428883328, 1
  br label %._crit_edge3319

.lr.ph3318:                                       ; preds = %.preheader3166
  %320 = mul nsw i64 %.428883328, %7
  %321 = add nuw nsw i64 %.428883328, 1
  %322 = mul nsw i64 %321, %7
  br label %323

323:                                              ; preds = %.lr.ph3318, %323
  %.428943317 = phi i64 [ 0, %.lr.ph3318 ], [ %341, %323 ]
  %.029693316 = phi <16 x float> [ zeroinitializer, %.lr.ph3318 ], [ %337, %323 ]
  %.029703315 = phi <16 x float> [ zeroinitializer, %.lr.ph3318 ], [ %338, %323 ]
  %.029713314 = phi <16 x float> [ zeroinitializer, %.lr.ph3318 ], [ %339, %323 ]
  %.029723313 = phi <16 x float> [ zeroinitializer, %.lr.ph3318 ], [ %340, %323 ]
  %324 = mul nsw i64 %.428943317, %4
  %gep3312 = getelementptr [4 x i8], ptr %invariant.gep3311, i64 %324
  %325 = load <16 x float>, ptr %gep3312, align 1, !tbaa !3
  %326 = getelementptr i8, ptr %gep3312, i64 64
  %327 = load <16 x float>, ptr %326, align 1, !tbaa !3
  %328 = getelementptr [4 x i8], ptr %6, i64 %.428943317
  %329 = getelementptr [4 x i8], ptr %328, i64 %320
  %330 = load float, ptr %329, align 1, !tbaa !3
  %331 = insertelement <4 x float> poison, float %330, i64 0
  %332 = shufflevector <4 x float> %331, <4 x float> poison, <16 x i32> zeroinitializer
  %333 = getelementptr [4 x i8], ptr %328, i64 %322
  %334 = load float, ptr %333, align 1, !tbaa !3
  %335 = insertelement <4 x float> poison, float %334, i64 0
  %336 = shufflevector <4 x float> %335, <4 x float> poison, <16 x i32> zeroinitializer
  %337 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %325, <16 x float> %332, <16 x float> %.029693316)
  %338 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %327, <16 x float> %332, <16 x float> %.029703315)
  %339 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %325, <16 x float> %336, <16 x float> %.029713314)
  %340 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %327, <16 x float> %336, <16 x float> %.029723313)
  %341 = add nuw nsw i64 %.428943317, 1
  %exitcond3842.not = icmp eq i64 %341, %2
  br i1 %exitcond3842.not, label %._crit_edge3319, label %323, !llvm.loop !56

._crit_edge3319:                                  ; preds = %323, %.preheader3166.._crit_edge3319_crit_edge
  %.pre-phi3903 = phi i64 [ %.pre3902, %.preheader3166.._crit_edge3319_crit_edge ], [ %321, %323 ]
  %.02972.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3166.._crit_edge3319_crit_edge ], [ %340, %323 ]
  %.02971.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3166.._crit_edge3319_crit_edge ], [ %339, %323 ]
  %.02970.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3166.._crit_edge3319_crit_edge ], [ %338, %323 ]
  %.02969.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3166.._crit_edge3319_crit_edge ], [ %337, %323 ]
  %342 = fmul <16 x float> %22, %.02969.lcssa
  %343 = mul nsw i64 %.428883328, %10
  %gep3325 = getelementptr [4 x i8], ptr %invariant.gep3297, i64 %343
  %344 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3325, <16 x float> %24, <16 x float> %342) #8, !srcloc !57
  store <16 x float> %344, ptr %gep3325, align 1, !tbaa !3
  %345 = fmul <16 x float> %22, %.02970.lcssa
  %346 = getelementptr i8, ptr %gep3325, i64 64
  %347 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %346, <16 x float> %24, <16 x float> %345) #8, !srcloc !58
  store <16 x float> %347, ptr %346, align 1, !tbaa !3
  %348 = fmul <16 x float> %22, %.02971.lcssa
  %349 = mul nsw i64 %.pre-phi3903, %10
  %gep3327 = getelementptr [4 x i8], ptr %invariant.gep3297, i64 %349
  %350 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3327, <16 x float> %24, <16 x float> %348) #8, !srcloc !59
  store <16 x float> %350, ptr %gep3327, align 1, !tbaa !3
  %351 = fmul <16 x float> %22, %.02972.lcssa
  %352 = getelementptr i8, ptr %gep3327, i64 64
  %353 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %352, <16 x float> %24, <16 x float> %351) #8, !srcloc !60
  store <16 x float> %353, ptr %352, align 1, !tbaa !3
  %354 = add nuw nsw i64 %.428883328, 2
  %355 = icmp slt i64 %354, %20
  br i1 %355, label %.preheader3166, label %.preheader3168, !llvm.loop !61

.preheader3165:                                   ; preds = %.preheader3165.lr.ph, %._crit_edge3336
  %.528893343 = phi i64 [ %.42888.lcssa, %.preheader3165.lr.ph ], [ %374, %._crit_edge3336 ]
  br i1 %30, label %.lr.ph3335, label %._crit_edge3336

.lr.ph3335:                                       ; preds = %.preheader3165
  %356 = mul nsw i64 %.528893343, %7
  %invariant.gep3339 = getelementptr [4 x i8], ptr %6, i64 %356
  br label %357

357:                                              ; preds = %.lr.ph3335, %357
  %.528953334 = phi i64 [ 0, %.lr.ph3335 ], [ %367, %357 ]
  %.029733333 = phi <16 x float> [ zeroinitializer, %.lr.ph3335 ], [ %365, %357 ]
  %.029743332 = phi <16 x float> [ zeroinitializer, %.lr.ph3335 ], [ %366, %357 ]
  %358 = mul nsw i64 %.528953334, %4
  %gep3331 = getelementptr [4 x i8], ptr %invariant.gep3330, i64 %358
  %359 = load <16 x float>, ptr %gep3331, align 1, !tbaa !3
  %360 = getelementptr i8, ptr %gep3331, i64 64
  %361 = load <16 x float>, ptr %360, align 1, !tbaa !3
  %gep3340 = getelementptr [4 x i8], ptr %invariant.gep3339, i64 %.528953334
  %362 = load float, ptr %gep3340, align 1, !tbaa !3
  %363 = insertelement <4 x float> poison, float %362, i64 0
  %364 = shufflevector <4 x float> %363, <4 x float> poison, <16 x i32> zeroinitializer
  %365 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %359, <16 x float> %364, <16 x float> %.029733333)
  %366 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %361, <16 x float> %364, <16 x float> %.029743332)
  %367 = add nuw nsw i64 %.528953334, 1
  %exitcond3843.not = icmp eq i64 %367, %2
  br i1 %exitcond3843.not, label %._crit_edge3336, label %357, !llvm.loop !62

._crit_edge3336:                                  ; preds = %357, %.preheader3165
  %.02974.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3165 ], [ %366, %357 ]
  %.02973.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3165 ], [ %365, %357 ]
  %368 = fmul <16 x float> %22, %.02973.lcssa
  %369 = mul nsw i64 %.528893343, %10
  %gep3342 = getelementptr [4 x i8], ptr %invariant.gep3297, i64 %369
  %370 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3342, <16 x float> %24, <16 x float> %368) #8, !srcloc !63
  store <16 x float> %370, ptr %gep3342, align 1, !tbaa !3
  %371 = fmul <16 x float> %22, %.02974.lcssa
  %372 = getelementptr i8, ptr %gep3342, i64 64
  %373 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %372, <16 x float> %24, <16 x float> %371) #8, !srcloc !64
  store <16 x float> %373, ptr %372, align 1, !tbaa !3
  %374 = add i64 %.528893343, 1
  %exitcond3844.not = icmp eq i64 %374, %1
  br i1 %exitcond3844.not, label %._crit_edge3344, label %.preheader3165, !llvm.loop !65

._crit_edge3344:                                  ; preds = %._crit_edge3336, %.preheader3168
  %375 = add nuw nsw i64 %.13345, 32
  %376 = icmp slt i64 %375, %13
  br i1 %376, label %.preheader3170, label %.preheader3164, !llvm.loop !66

.preheader3163:                                   ; preds = %.preheader3163.lr.ph, %._crit_edge3405
  %.23406 = phi i64 [ %.1.lcssa, %.preheader3163.lr.ph ], [ %479, %._crit_edge3405 ]
  %invariant.gep3364 = getelementptr [4 x i8], ptr %9, i64 %.23406
  br i1 %223, label %.preheader3160.lr.ph, label %.preheader3162

.preheader3160.lr.ph:                             ; preds = %.preheader3163
  %invariant.gep3347 = getelementptr [4 x i8], ptr %3, i64 %.23406
  br label %.preheader3160

.preheader3162:                                   ; preds = %._crit_edge3357, %.preheader3163
  %.6.lcssa = phi i64 [ 0, %.preheader3163 ], [ %436, %._crit_edge3357 ]
  %377 = icmp slt i64 %.6.lcssa, %20
  br i1 %377, label %.preheader3159.lr.ph, label %.preheader3161

.preheader3159.lr.ph:                             ; preds = %.preheader3162
  %invariant.gep3378 = getelementptr [4 x i8], ptr %3, i64 %.23406
  br label %.preheader3159

.preheader3160:                                   ; preds = %.preheader3160.lr.ph, %._crit_edge3357
  %.63376 = phi i64 [ 0, %.preheader3160.lr.ph ], [ %436, %._crit_edge3357 ]
  br i1 %224, label %.lr.ph3356, label %.preheader3160.._crit_edge3357_crit_edge

.preheader3160.._crit_edge3357_crit_edge:         ; preds = %.preheader3160
  %.pre3904 = or disjoint i64 %.63376, 1
  %.pre3906 = add nuw nsw i64 %.63376, 2
  %.pre3908 = add nuw nsw i64 %.63376, 3
  %.pre3910 = add nuw nsw i64 %.63376, 4
  %.pre3912 = add nuw nsw i64 %.63376, 5
  br label %._crit_edge3357

.lr.ph3356:                                       ; preds = %.preheader3160
  %378 = mul nsw i64 %.63376, %7
  %379 = or disjoint i64 %.63376, 1
  %380 = mul nsw i64 %379, %7
  %381 = add nuw nsw i64 %.63376, 2
  %382 = mul nsw i64 %381, %7
  %383 = add nuw nsw i64 %.63376, 3
  %384 = mul nsw i64 %383, %7
  %385 = add nuw nsw i64 %.63376, 4
  %386 = mul nsw i64 %385, %7
  %387 = add nuw nsw i64 %.63376, 5
  %388 = mul nsw i64 %387, %7
  br label %389

389:                                              ; preds = %.lr.ph3356, %389
  %.628963355 = phi i64 [ 0, %.lr.ph3356 ], [ %423, %389 ]
  %.029753354 = phi <16 x float> [ zeroinitializer, %.lr.ph3356 ], [ %417, %389 ]
  %.029843353 = phi <16 x float> [ zeroinitializer, %.lr.ph3356 ], [ %418, %389 ]
  %.029853352 = phi <16 x float> [ zeroinitializer, %.lr.ph3356 ], [ %419, %389 ]
  %.029863351 = phi <16 x float> [ zeroinitializer, %.lr.ph3356 ], [ %420, %389 ]
  %.029873350 = phi <16 x float> [ zeroinitializer, %.lr.ph3356 ], [ %421, %389 ]
  %.029883349 = phi <16 x float> [ zeroinitializer, %.lr.ph3356 ], [ %422, %389 ]
  %390 = mul nsw i64 %.628963355, %4
  %gep3348 = getelementptr [4 x i8], ptr %invariant.gep3347, i64 %390
  %391 = load <16 x float>, ptr %gep3348, align 1, !tbaa !3
  %392 = getelementptr [4 x i8], ptr %6, i64 %.628963355
  %393 = getelementptr [4 x i8], ptr %392, i64 %378
  %394 = load float, ptr %393, align 1, !tbaa !3
  %395 = insertelement <4 x float> poison, float %394, i64 0
  %396 = shufflevector <4 x float> %395, <4 x float> poison, <16 x i32> zeroinitializer
  %397 = getelementptr [4 x i8], ptr %392, i64 %380
  %398 = load float, ptr %397, align 1, !tbaa !3
  %399 = insertelement <4 x float> poison, float %398, i64 0
  %400 = shufflevector <4 x float> %399, <4 x float> poison, <16 x i32> zeroinitializer
  %401 = getelementptr [4 x i8], ptr %392, i64 %382
  %402 = load float, ptr %401, align 1, !tbaa !3
  %403 = insertelement <4 x float> poison, float %402, i64 0
  %404 = shufflevector <4 x float> %403, <4 x float> poison, <16 x i32> zeroinitializer
  %405 = getelementptr [4 x i8], ptr %392, i64 %384
  %406 = load float, ptr %405, align 1, !tbaa !3
  %407 = insertelement <4 x float> poison, float %406, i64 0
  %408 = shufflevector <4 x float> %407, <4 x float> poison, <16 x i32> zeroinitializer
  %409 = getelementptr [4 x i8], ptr %392, i64 %386
  %410 = load float, ptr %409, align 1, !tbaa !3
  %411 = insertelement <4 x float> poison, float %410, i64 0
  %412 = shufflevector <4 x float> %411, <4 x float> poison, <16 x i32> zeroinitializer
  %413 = getelementptr [4 x i8], ptr %392, i64 %388
  %414 = load float, ptr %413, align 1, !tbaa !3
  %415 = insertelement <4 x float> poison, float %414, i64 0
  %416 = shufflevector <4 x float> %415, <4 x float> poison, <16 x i32> zeroinitializer
  %417 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %391, <16 x float> %396, <16 x float> %.029753354)
  %418 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %391, <16 x float> %400, <16 x float> %.029843353)
  %419 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %391, <16 x float> %404, <16 x float> %.029853352)
  %420 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %391, <16 x float> %408, <16 x float> %.029863351)
  %421 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %391, <16 x float> %412, <16 x float> %.029873350)
  %422 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %391, <16 x float> %416, <16 x float> %.029883349)
  %423 = add nuw nsw i64 %.628963355, 1
  %exitcond3845.not = icmp eq i64 %423, %2
  br i1 %exitcond3845.not, label %._crit_edge3357.loopexit, label %389, !llvm.loop !67

._crit_edge3357.loopexit:                         ; preds = %389
  %.pre = fmul <16 x float> %22, %417
  %.pre3870 = fmul <16 x float> %22, %418
  %.pre3872 = fmul <16 x float> %22, %419
  %.pre3874 = fmul <16 x float> %22, %420
  %.pre3876 = fmul <16 x float> %22, %421
  %.pre3878 = fmul <16 x float> %22, %422
  br label %._crit_edge3357

._crit_edge3357:                                  ; preds = %.preheader3160.._crit_edge3357_crit_edge, %._crit_edge3357.loopexit
  %.pre-phi3913 = phi i64 [ %.pre3912, %.preheader3160.._crit_edge3357_crit_edge ], [ %387, %._crit_edge3357.loopexit ]
  %.pre-phi3911 = phi i64 [ %.pre3910, %.preheader3160.._crit_edge3357_crit_edge ], [ %385, %._crit_edge3357.loopexit ]
  %.pre-phi3909 = phi i64 [ %.pre3908, %.preheader3160.._crit_edge3357_crit_edge ], [ %383, %._crit_edge3357.loopexit ]
  %.pre-phi3907 = phi i64 [ %.pre3906, %.preheader3160.._crit_edge3357_crit_edge ], [ %381, %._crit_edge3357.loopexit ]
  %.pre-phi3905 = phi i64 [ %.pre3904, %.preheader3160.._crit_edge3357_crit_edge ], [ %379, %._crit_edge3357.loopexit ]
  %.pre-phi3879 = phi <16 x float> [ %225, %.preheader3160.._crit_edge3357_crit_edge ], [ %.pre3878, %._crit_edge3357.loopexit ]
  %.pre-phi3877 = phi <16 x float> [ %225, %.preheader3160.._crit_edge3357_crit_edge ], [ %.pre3876, %._crit_edge3357.loopexit ]
  %.pre-phi3875 = phi <16 x float> [ %225, %.preheader3160.._crit_edge3357_crit_edge ], [ %.pre3874, %._crit_edge3357.loopexit ]
  %.pre-phi3873 = phi <16 x float> [ %225, %.preheader3160.._crit_edge3357_crit_edge ], [ %.pre3872, %._crit_edge3357.loopexit ]
  %.pre-phi3871 = phi <16 x float> [ %225, %.preheader3160.._crit_edge3357_crit_edge ], [ %.pre3870, %._crit_edge3357.loopexit ]
  %.pre-phi = phi <16 x float> [ %225, %.preheader3160.._crit_edge3357_crit_edge ], [ %.pre, %._crit_edge3357.loopexit ]
  %424 = mul nsw i64 %.63376, %10
  %gep3365 = getelementptr [4 x i8], ptr %invariant.gep3364, i64 %424
  %425 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3365, <16 x float> %24, <16 x float> %.pre-phi) #8, !srcloc !68
  store <16 x float> %425, ptr %gep3365, align 1, !tbaa !3
  %426 = mul nsw i64 %.pre-phi3905, %10
  %gep3367 = getelementptr [4 x i8], ptr %invariant.gep3364, i64 %426
  %427 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3367, <16 x float> %24, <16 x float> %.pre-phi3871) #8, !srcloc !69
  store <16 x float> %427, ptr %gep3367, align 1, !tbaa !3
  %428 = mul nsw i64 %.pre-phi3907, %10
  %gep3369 = getelementptr [4 x i8], ptr %invariant.gep3364, i64 %428
  %429 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3369, <16 x float> %24, <16 x float> %.pre-phi3873) #8, !srcloc !70
  store <16 x float> %429, ptr %gep3369, align 1, !tbaa !3
  %430 = mul nsw i64 %.pre-phi3909, %10
  %gep3371 = getelementptr [4 x i8], ptr %invariant.gep3364, i64 %430
  %431 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3371, <16 x float> %24, <16 x float> %.pre-phi3875) #8, !srcloc !71
  store <16 x float> %431, ptr %gep3371, align 1, !tbaa !3
  %432 = mul nsw i64 %.pre-phi3911, %10
  %gep3373 = getelementptr [4 x i8], ptr %invariant.gep3364, i64 %432
  %433 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3373, <16 x float> %24, <16 x float> %.pre-phi3877) #8, !srcloc !72
  store <16 x float> %433, ptr %gep3373, align 1, !tbaa !3
  %434 = mul nsw i64 %.pre-phi3913, %10
  %gep3375 = getelementptr [4 x i8], ptr %invariant.gep3364, i64 %434
  %435 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3375, <16 x float> %24, <16 x float> %.pre-phi3879) #8, !srcloc !73
  store <16 x float> %435, ptr %gep3375, align 1, !tbaa !3
  %436 = add nuw nsw i64 %.63376, 6
  %437 = icmp slt i64 %436, %18
  br i1 %437, label %.preheader3160, label %.preheader3162, !llvm.loop !74

.preheader3161:                                   ; preds = %._crit_edge3384, %.preheader3162
  %.7.lcssa = phi i64 [ %.6.lcssa, %.preheader3162 ], [ %474, %._crit_edge3384 ]
  %438 = icmp slt i64 %.7.lcssa, %1
  br i1 %438, label %.preheader3158.lr.ph, label %._crit_edge3405

.preheader3158.lr.ph:                             ; preds = %.preheader3161
  %invariant.gep3393 = getelementptr [4 x i8], ptr %3, i64 %.23406
  br i1 %224, label %.preheader3158.us, label %.preheader3158

.preheader3158.us:                                ; preds = %.preheader3158.lr.ph, %._crit_edge3398.us
  %.83404.us = phi i64 [ %451, %._crit_edge3398.us ], [ %.7.lcssa, %.preheader3158.lr.ph ]
  %439 = mul nsw i64 %.83404.us, %7
  %invariant.gep3400.us = getelementptr [4 x i8], ptr %6, i64 %439
  br label %440

440:                                              ; preds = %.preheader3158.us, %440
  %.828983396.us = phi i64 [ 0, %.preheader3158.us ], [ %447, %440 ]
  %.029913395.us = phi <16 x float> [ zeroinitializer, %.preheader3158.us ], [ %446, %440 ]
  %441 = mul nsw i64 %.828983396.us, %4
  %gep3394.us = getelementptr [4 x i8], ptr %invariant.gep3393, i64 %441
  %442 = load <16 x float>, ptr %gep3394.us, align 1, !tbaa !3
  %gep3401.us = getelementptr [4 x i8], ptr %invariant.gep3400.us, i64 %.828983396.us
  %443 = load float, ptr %gep3401.us, align 1, !tbaa !3
  %444 = insertelement <4 x float> poison, float %443, i64 0
  %445 = shufflevector <4 x float> %444, <4 x float> poison, <16 x i32> zeroinitializer
  %446 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %442, <16 x float> %445, <16 x float> %.029913395.us)
  %447 = add nuw nsw i64 %.828983396.us, 1
  %exitcond3848.not = icmp eq i64 %447, %2
  br i1 %exitcond3848.not, label %._crit_edge3398.us, label %440, !llvm.loop !75

._crit_edge3398.us:                               ; preds = %440
  %448 = fmul <16 x float> %22, %446
  %449 = mul nsw i64 %.83404.us, %10
  %gep3403.us = getelementptr [4 x i8], ptr %invariant.gep3364, i64 %449
  %450 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3403.us, <16 x float> %24, <16 x float> %448) #8, !srcloc !76
  store <16 x float> %450, ptr %gep3403.us, align 1, !tbaa !3
  %451 = add i64 %.83404.us, 1
  %exitcond3849.not = icmp eq i64 %451, %1
  br i1 %exitcond3849.not, label %._crit_edge3405, label %.preheader3158.us, !llvm.loop !77

.preheader3159:                                   ; preds = %.preheader3159.lr.ph, %._crit_edge3384
  %.73391 = phi i64 [ %.6.lcssa, %.preheader3159.lr.ph ], [ %474, %._crit_edge3384 ]
  br i1 %224, label %.lr.ph3383, label %.preheader3159.._crit_edge3384_crit_edge

.preheader3159.._crit_edge3384_crit_edge:         ; preds = %.preheader3159
  %.pre3914 = add nuw nsw i64 %.73391, 1
  br label %._crit_edge3384

.lr.ph3383:                                       ; preds = %.preheader3159
  %452 = mul nsw i64 %.73391, %7
  %453 = add nuw nsw i64 %.73391, 1
  %454 = mul nsw i64 %453, %7
  br label %455

455:                                              ; preds = %.lr.ph3383, %455
  %.728973382 = phi i64 [ 0, %.lr.ph3383 ], [ %469, %455 ]
  %.029893381 = phi <16 x float> [ zeroinitializer, %.lr.ph3383 ], [ %467, %455 ]
  %.029903380 = phi <16 x float> [ zeroinitializer, %.lr.ph3383 ], [ %468, %455 ]
  %456 = mul nsw i64 %.728973382, %4
  %gep3379 = getelementptr [4 x i8], ptr %invariant.gep3378, i64 %456
  %457 = load <16 x float>, ptr %gep3379, align 1, !tbaa !3
  %458 = getelementptr [4 x i8], ptr %6, i64 %.728973382
  %459 = getelementptr [4 x i8], ptr %458, i64 %452
  %460 = load float, ptr %459, align 1, !tbaa !3
  %461 = insertelement <4 x float> poison, float %460, i64 0
  %462 = shufflevector <4 x float> %461, <4 x float> poison, <16 x i32> zeroinitializer
  %463 = getelementptr [4 x i8], ptr %458, i64 %454
  %464 = load float, ptr %463, align 1, !tbaa !3
  %465 = insertelement <4 x float> poison, float %464, i64 0
  %466 = shufflevector <4 x float> %465, <4 x float> poison, <16 x i32> zeroinitializer
  %467 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %457, <16 x float> %462, <16 x float> %.029893381)
  %468 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %457, <16 x float> %466, <16 x float> %.029903380)
  %469 = add nuw nsw i64 %.728973382, 1
  %exitcond3846.not = icmp eq i64 %469, %2
  br i1 %exitcond3846.not, label %._crit_edge3384.loopexit, label %455, !llvm.loop !78

._crit_edge3384.loopexit:                         ; preds = %455
  %.pre3880 = fmul <16 x float> %22, %467
  %.pre3882 = fmul <16 x float> %22, %468
  br label %._crit_edge3384

._crit_edge3384:                                  ; preds = %.preheader3159.._crit_edge3384_crit_edge, %._crit_edge3384.loopexit
  %.pre-phi3915 = phi i64 [ %.pre3914, %.preheader3159.._crit_edge3384_crit_edge ], [ %453, %._crit_edge3384.loopexit ]
  %.pre-phi3883 = phi <16 x float> [ %225, %.preheader3159.._crit_edge3384_crit_edge ], [ %.pre3882, %._crit_edge3384.loopexit ]
  %.pre-phi3881 = phi <16 x float> [ %225, %.preheader3159.._crit_edge3384_crit_edge ], [ %.pre3880, %._crit_edge3384.loopexit ]
  %470 = mul nsw i64 %.73391, %10
  %gep3388 = getelementptr [4 x i8], ptr %invariant.gep3364, i64 %470
  %471 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3388, <16 x float> %24, <16 x float> %.pre-phi3881) #8, !srcloc !79
  store <16 x float> %471, ptr %gep3388, align 1, !tbaa !3
  %472 = mul nsw i64 %.pre-phi3915, %10
  %gep3390 = getelementptr [4 x i8], ptr %invariant.gep3364, i64 %472
  %473 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3390, <16 x float> %24, <16 x float> %.pre-phi3883) #8, !srcloc !80
  store <16 x float> %473, ptr %gep3390, align 1, !tbaa !3
  %474 = add nuw nsw i64 %.73391, 2
  %475 = icmp slt i64 %474, %20
  br i1 %475, label %.preheader3159, label %.preheader3161, !llvm.loop !81

.preheader3158:                                   ; preds = %.preheader3158.lr.ph, %.preheader3158
  %.83404 = phi i64 [ %478, %.preheader3158 ], [ %.7.lcssa, %.preheader3158.lr.ph ]
  %476 = mul nsw i64 %.83404, %10
  %gep3403 = getelementptr [4 x i8], ptr %invariant.gep3364, i64 %476
  %477 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3403, <16 x float> %24, <16 x float> %225) #8, !srcloc !76
  store <16 x float> %477, ptr %gep3403, align 1, !tbaa !3
  %478 = add i64 %.83404, 1
  %exitcond3847.not = icmp eq i64 %478, %1
  br i1 %exitcond3847.not, label %._crit_edge3405, label %.preheader3158, !llvm.loop !77

._crit_edge3405:                                  ; preds = %.preheader3158, %._crit_edge3398.us, %.preheader3161
  %479 = add nuw nsw i64 %.23406, 16
  %480 = icmp slt i64 %479, %14
  br i1 %480, label %.preheader3163, label %._crit_edge3407, !llvm.loop !82

._crit_edge3407:                                  ; preds = %._crit_edge3405, %.preheader3164
  %.2.lcssa = phi i64 [ %.1.lcssa, %.preheader3164 ], [ %479, %._crit_edge3405 ]
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
  %invariant.gep3642 = getelementptr [4 x i8], ptr %9, i64 %.2.lcssa
  %490 = icmp sgt i64 %18, 0
  br i1 %490, label %.preheader3135.lr.ph, label %.preheader3134

.preheader3135.lr.ph:                             ; preds = %486
  %invariant.gep3625 = getelementptr [4 x i8], ptr %3, i64 %.2.lcssa
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
  %504 = icmp slt i64 %.9.lcssa, %20
  br i1 %504, label %.preheader3133.lr.ph, label %.preheader3132

.preheader3133.lr.ph:                             ; preds = %.preheader3134
  %invariant.gep3656 = getelementptr [4 x i8], ptr %3, i64 %.2.lcssa
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
  %gep3626 = getelementptr [4 x i8], ptr %invariant.gep3625, i64 %508
  %509 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3626, <16 x i1> %492, <16 x float> zeroinitializer)
  %510 = getelementptr [4 x i8], ptr %6, i64 %.928993633
  %511 = getelementptr [4 x i8], ptr %510, i64 %493
  %512 = load float, ptr %511, align 1, !tbaa !3
  %513 = insertelement <4 x float> poison, float %512, i64 0
  %514 = shufflevector <4 x float> %513, <4 x float> poison, <16 x i32> zeroinitializer
  %515 = getelementptr [4 x i8], ptr %510, i64 %495
  %516 = load float, ptr %515, align 1, !tbaa !3
  %517 = insertelement <4 x float> poison, float %516, i64 0
  %518 = shufflevector <4 x float> %517, <4 x float> poison, <16 x i32> zeroinitializer
  %519 = getelementptr [4 x i8], ptr %510, i64 %497
  %520 = load float, ptr %519, align 1, !tbaa !3
  %521 = insertelement <4 x float> poison, float %520, i64 0
  %522 = shufflevector <4 x float> %521, <4 x float> poison, <16 x i32> zeroinitializer
  %523 = getelementptr [4 x i8], ptr %510, i64 %499
  %524 = load float, ptr %523, align 1, !tbaa !3
  %525 = insertelement <4 x float> poison, float %524, i64 0
  %526 = shufflevector <4 x float> %525, <4 x float> poison, <16 x i32> zeroinitializer
  %527 = getelementptr [4 x i8], ptr %510, i64 %501
  %528 = load float, ptr %527, align 1, !tbaa !3
  %529 = insertelement <4 x float> poison, float %528, i64 0
  %530 = shufflevector <4 x float> %529, <4 x float> poison, <16 x i32> zeroinitializer
  %531 = getelementptr [4 x i8], ptr %510, i64 %503
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
  %542 = fmul <16 x float> %22, %.02992.lcssa
  %543 = mul nsw i64 %.93654, %10
  %gep3643 = getelementptr [4 x i8], ptr %invariant.gep3642, i64 %543
  %544 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3643, <16 x float> %24, i16 %489, <16 x float> %542) #8, !srcloc !84
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %544, ptr align 1 %gep3643, <16 x i1> %492)
  %545 = fmul <16 x float> %22, %.02993.lcssa
  %546 = mul nsw i64 %.pre-phi3917, %10
  %gep3645 = getelementptr [4 x i8], ptr %invariant.gep3642, i64 %546
  %547 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3645, <16 x float> %24, i16 %489, <16 x float> %545) #8, !srcloc !85
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %547, ptr align 1 %gep3645, <16 x i1> %492)
  %548 = fmul <16 x float> %22, %.02994.lcssa
  %549 = mul nsw i64 %.pre-phi3919, %10
  %gep3647 = getelementptr [4 x i8], ptr %invariant.gep3642, i64 %549
  %550 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3647, <16 x float> %24, i16 %489, <16 x float> %548) #8, !srcloc !86
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %550, ptr align 1 %gep3647, <16 x i1> %492)
  %551 = fmul <16 x float> %22, %.02995.lcssa
  %552 = mul nsw i64 %.pre-phi3921, %10
  %gep3649 = getelementptr [4 x i8], ptr %invariant.gep3642, i64 %552
  %553 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3649, <16 x float> %24, i16 %489, <16 x float> %551) #8, !srcloc !87
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %553, ptr align 1 %gep3649, <16 x i1> %492)
  %554 = fmul <16 x float> %22, %.02996.lcssa
  %555 = mul nsw i64 %.pre-phi3923, %10
  %gep3651 = getelementptr [4 x i8], ptr %invariant.gep3642, i64 %555
  %556 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3651, <16 x float> %24, i16 %489, <16 x float> %554) #8, !srcloc !88
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %556, ptr align 1 %gep3651, <16 x i1> %492)
  %557 = fmul <16 x float> %22, %.02997.lcssa
  %558 = mul nsw i64 %.pre-phi3925, %10
  %gep3653 = getelementptr [4 x i8], ptr %invariant.gep3642, i64 %558
  %559 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3653, <16 x float> %24, i16 %489, <16 x float> %557) #8, !srcloc !89
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %559, ptr align 1 %gep3653, <16 x i1> %492)
  %560 = add nuw nsw i64 %.93654, 6
  %561 = icmp slt i64 %560, %18
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
  %invariant.gep3671 = getelementptr [4 x i8], ptr %3, i64 %.2.lcssa
  %566 = icmp sgt i64 %2, 0
  %567 = bitcast i16 %489 to <16 x i1>
  br label %.preheader

568:                                              ; preds = %.lr.ph3661, %568
  %.1029003660 = phi i64 [ 0, %.lr.ph3661 ], [ %582, %568 ]
  %.029983659 = phi <16 x float> [ zeroinitializer, %.lr.ph3661 ], [ %580, %568 ]
  %.029993658 = phi <16 x float> [ zeroinitializer, %.lr.ph3661 ], [ %581, %568 ]
  %569 = mul nsw i64 %.1029003660, %4
  %gep3657 = getelementptr [4 x i8], ptr %invariant.gep3656, i64 %569
  %570 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3657, <16 x i1> %506, <16 x float> zeroinitializer)
  %571 = getelementptr [4 x i8], ptr %6, i64 %.1029003660
  %572 = getelementptr [4 x i8], ptr %571, i64 %562
  %573 = load float, ptr %572, align 1, !tbaa !3
  %574 = insertelement <4 x float> poison, float %573, i64 0
  %575 = shufflevector <4 x float> %574, <4 x float> poison, <16 x i32> zeroinitializer
  %576 = getelementptr [4 x i8], ptr %571, i64 %564
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
  %583 = fmul <16 x float> %22, %.02998.lcssa
  %584 = mul nsw i64 %.103669, %10
  %gep3666 = getelementptr [4 x i8], ptr %invariant.gep3642, i64 %584
  %585 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3666, <16 x float> %24, i16 %489, <16 x float> %583) #8, !srcloc !92
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %585, ptr align 1 %gep3666, <16 x i1> %506)
  %586 = fmul <16 x float> %22, %.02999.lcssa
  %587 = mul nsw i64 %.pre-phi3927, %10
  %gep3668 = getelementptr [4 x i8], ptr %invariant.gep3642, i64 %587
  %588 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3668, <16 x float> %24, i16 %489, <16 x float> %586) #8, !srcloc !93
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %588, ptr align 1 %gep3668, <16 x i1> %506)
  %589 = add nuw nsw i64 %.103669, 2
  %590 = icmp slt i64 %589, %20
  br i1 %590, label %.preheader3133, label %.preheader3132, !llvm.loop !94

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge3676
  %.113682 = phi i64 [ %.10.lcssa, %.preheader.lr.ph ], [ %603, %._crit_edge3676 ]
  br i1 %566, label %.lr.ph3675, label %._crit_edge3676

.lr.ph3675:                                       ; preds = %.preheader
  %591 = mul nsw i64 %.113682, %7
  %invariant.gep3678 = getelementptr [4 x i8], ptr %6, i64 %591
  br label %592

592:                                              ; preds = %.lr.ph3675, %592
  %.1129013674 = phi i64 [ 0, %.lr.ph3675 ], [ %599, %592 ]
  %.030003673 = phi <16 x float> [ zeroinitializer, %.lr.ph3675 ], [ %598, %592 ]
  %593 = mul nsw i64 %.1129013674, %4
  %gep3672 = getelementptr [4 x i8], ptr %invariant.gep3671, i64 %593
  %594 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3672, <16 x i1> %567, <16 x float> zeroinitializer)
  %gep3679 = getelementptr [4 x i8], ptr %invariant.gep3678, i64 %.1129013674
  %595 = load float, ptr %gep3679, align 1, !tbaa !3
  %596 = insertelement <4 x float> poison, float %595, i64 0
  %597 = shufflevector <4 x float> %596, <4 x float> poison, <16 x i32> zeroinitializer
  %598 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %594, <16 x float> %597, <16 x float> %.030003673)
  %599 = add nuw nsw i64 %.1129013674, 1
  %exitcond3868.not = icmp eq i64 %599, %2
  br i1 %exitcond3868.not, label %._crit_edge3676, label %592, !llvm.loop !95

._crit_edge3676:                                  ; preds = %592, %.preheader
  %.03000.lcssa = phi <16 x float> [ zeroinitializer, %.preheader ], [ %598, %592 ]
  %600 = fmul <16 x float> %22, %.03000.lcssa
  %601 = mul nsw i64 %.113682, %10
  %gep3681 = getelementptr [4 x i8], ptr %invariant.gep3642, i64 %601
  %602 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3681, <16 x float> %24, i16 %489, <16 x float> %600) #8, !srcloc !96
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %602, ptr align 1 %gep3681, <16 x i1> %567)
  %603 = add i64 %.113682, 1
  %exitcond3869.not = icmp eq i64 %603, %1
  br i1 %exitcond3869.not, label %.loopexit, label %.preheader, !llvm.loop !97

.lr.ph3413:                                       ; preds = %483
  %sext = shl i64 %481, 32
  %604 = ashr exact i64 %sext, 30
  %605 = mul i64 %604, %2
  %606 = tail call noalias ptr @malloc(i64 noundef %605) #9
  %607 = and i64 %2, 9223372036854775792
  %608 = and i64 %2, 9223372036854775800
  %invariant.gep3409 = getelementptr [4 x i8], ptr %606, i64 %2
  %609 = and i64 %481, 4294967295
  %notmask = shl nsw i64 -1, %609
  %610 = trunc i64 %notmask to i8
  %611 = xor i8 %610, -1
  %612 = getelementptr [4 x i8], ptr %3, i64 %.2.lcssa
  %613 = bitcast i8 %611 to <8 x i1>
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
  br label %626

.preheader3157:                                   ; preds = %691
  %614 = icmp slt i64 %692, %2
  br i1 %614, label %.preheader3156.lr.ph, label %._crit_edge3431

.preheader3156.lr.ph:                             ; preds = %.preheader3157
  %615 = icmp sgt i32 %482, 0
  %616 = getelementptr [4 x i8], ptr %3, i64 %.2.lcssa
  br i1 %615, label %.preheader3156.us.preheader, label %._crit_edge3431

.preheader3156.us.preheader:                      ; preds = %.preheader3156.lr.ph
  %wide.trip.count = and i64 %481, 2147483647
  br label %.preheader3156.us

.preheader3156.us:                                ; preds = %.preheader3156.us.preheader, %._crit_edge3429.us
  %.1329033430.us = phi i64 [ %625, %._crit_edge3429.us ], [ %692, %.preheader3156.us.preheader ]
  %617 = mul nsw i64 %.1329033430.us, %4
  %618 = getelementptr [4 x i8], ptr %616, i64 %617
  %619 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %.1329033430.us
  br label %620

620:                                              ; preds = %.preheader3156.us, %620
  %indvars.iv = phi i64 [ 0, %.preheader3156.us ], [ %indvars.iv.next, %620 ]
  %621 = getelementptr [4 x i8], ptr %618, i64 %indvars.iv
  %622 = load float, ptr %621, align 4, !tbaa !98
  %623 = mul nuw nsw i64 %2, %indvars.iv
  %624 = getelementptr inbounds nuw [4 x i8], ptr %619, i64 %623
  store float %622, ptr %624, align 4, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3851.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond3851.not, label %._crit_edge3429.us, label %620, !llvm.loop !100

._crit_edge3429.us:                               ; preds = %620
  %625 = add nuw nsw i64 %.1329033430.us, 1
  %exitcond3852.not = icmp eq i64 %625, %2
  br i1 %exitcond3852.not, label %._crit_edge3431, label %.preheader3156.us, !llvm.loop !101

626:                                              ; preds = %.lr.ph3413, %691
  %.1229023411 = phi i64 [ 0, %.lr.ph3413 ], [ %692, %691 ]
  %627 = mul nsw i64 %.1229023411, %4
  %628 = getelementptr [4 x i8], ptr %612, i64 %627
  %629 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %628, <8 x i1> %613, <8 x float> zeroinitializer)
  %630 = or disjoint i64 %.1229023411, 1
  %631 = mul nsw i64 %630, %4
  %632 = getelementptr [4 x i8], ptr %612, i64 %631
  %633 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %632, <8 x i1> %613, <8 x float> zeroinitializer)
  %634 = or disjoint i64 %.1229023411, 2
  %635 = mul nsw i64 %634, %4
  %636 = getelementptr [4 x i8], ptr %612, i64 %635
  %637 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %636, <8 x i1> %613, <8 x float> zeroinitializer)
  %638 = or disjoint i64 %.1229023411, 3
  %639 = mul nsw i64 %638, %4
  %640 = getelementptr [4 x i8], ptr %612, i64 %639
  %641 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %640, <8 x i1> %613, <8 x float> zeroinitializer)
  %642 = or disjoint i64 %.1229023411, 4
  %643 = mul nsw i64 %642, %4
  %644 = getelementptr [4 x i8], ptr %612, i64 %643
  %645 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %644, <8 x i1> %613, <8 x float> zeroinitializer)
  %646 = or disjoint i64 %.1229023411, 5
  %647 = mul nsw i64 %646, %4
  %648 = getelementptr [4 x i8], ptr %612, i64 %647
  %649 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %648, <8 x i1> %613, <8 x float> zeroinitializer)
  %650 = or disjoint i64 %.1229023411, 6
  %651 = mul nsw i64 %650, %4
  %652 = getelementptr [4 x i8], ptr %612, i64 %651
  %653 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %652, <8 x i1> %613, <8 x float> zeroinitializer)
  %654 = or disjoint i64 %.1229023411, 7
  %655 = mul nsw i64 %654, %4
  %656 = getelementptr [4 x i8], ptr %612, i64 %655
  %657 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %656, <8 x i1> %613, <8 x float> zeroinitializer)
  %658 = shufflevector <8 x float> %629, <8 x float> %633, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %659 = shufflevector <8 x float> %629, <8 x float> %633, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %660 = shufflevector <8 x float> %637, <8 x float> %641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %661 = shufflevector <8 x float> %637, <8 x float> %641, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %662 = shufflevector <8 x float> %645, <8 x float> %649, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %663 = shufflevector <8 x float> %645, <8 x float> %649, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %664 = shufflevector <8 x float> %653, <8 x float> %657, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %665 = shufflevector <8 x float> %653, <8 x float> %657, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %666 = shufflevector <8 x float> %658, <8 x float> %660, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %667 = shufflevector <8 x float> %658, <8 x float> %660, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %668 = shufflevector <8 x float> %659, <8 x float> %661, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %669 = shufflevector <8 x float> %659, <8 x float> %661, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %670 = shufflevector <8 x float> %662, <8 x float> %664, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %671 = shufflevector <8 x float> %662, <8 x float> %664, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %672 = shufflevector <8 x float> %663, <8 x float> %665, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %673 = shufflevector <8 x float> %663, <8 x float> %665, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %674 = shufflevector <8 x float> %666, <8 x float> %670, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %675 = shufflevector <8 x float> %667, <8 x float> %671, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %676 = shufflevector <8 x float> %668, <8 x float> %672, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %677 = shufflevector <8 x float> %669, <8 x float> %673, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %678 = shufflevector <8 x float> %666, <8 x float> %670, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %679 = shufflevector <8 x float> %667, <8 x float> %671, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %680 = shufflevector <8 x float> %668, <8 x float> %672, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  switch i32 %482, label %691 [
    i32 8, label %681
    i32 7, label %683
    i32 6, label %684
    i32 5, label %685
    i32 4, label %686
    i32 3, label %687
    i32 2, label %688
    i32 1, label %689
  ]

681:                                              ; preds = %626
  %682 = shufflevector <8 x float> %669, <8 x float> %673, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %gep3416 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep3415, i64 %.1229023411
  store <8 x float> %682, ptr %gep3416, align 1, !tbaa !3
  br label %683

683:                                              ; preds = %681, %626
  %gep3418 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep3417, i64 %.1229023411
  store <8 x float> %680, ptr %gep3418, align 1, !tbaa !3
  br label %684

684:                                              ; preds = %683, %626
  %gep3420 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep3419, i64 %.1229023411
  store <8 x float> %679, ptr %gep3420, align 1, !tbaa !3
  br label %685

685:                                              ; preds = %684, %626
  %gep3422 = getelementptr [4 x i8], ptr %invariant.gep3421, i64 %.1229023411
  store <8 x float> %678, ptr %gep3422, align 1, !tbaa !3
  br label %686

686:                                              ; preds = %685, %626
  %gep3424 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep3423, i64 %.1229023411
  store <8 x float> %677, ptr %gep3424, align 1, !tbaa !3
  br label %687

687:                                              ; preds = %686, %626
  %gep3426 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep3425, i64 %.1229023411
  store <8 x float> %676, ptr %gep3426, align 1, !tbaa !3
  br label %688

688:                                              ; preds = %687, %626
  %gep3410 = getelementptr [4 x i8], ptr %invariant.gep3409, i64 %.1229023411
  store <8 x float> %675, ptr %gep3410, align 1, !tbaa !3
  br label %689

689:                                              ; preds = %688, %626
  %690 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %.1229023411
  store <8 x float> %674, ptr %690, align 1, !tbaa !3
  br label %691

691:                                              ; preds = %689, %626
  %692 = add nuw nsw i64 %.1229023411, 8
  %693 = icmp samesign ult i64 %692, %608
  br i1 %693, label %626, label %.preheader3157, !llvm.loop !102

._crit_edge3431:                                  ; preds = %._crit_edge3429.us, %.preheader3156.lr.ph, %.preheader3157
  %694 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %695 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> zeroinitializer
  %696 = trunc i64 %10 to i32
  %697 = mul i32 %696, 3
  %698 = shl i32 %696, 1
  %699 = insertelement <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, i32 %696, i64 1
  %700 = insertelement <4 x i32> %699, i32 %698, i64 2
  %701 = insertelement <4 x i32> %700, i32 %697, i64 3
  %702 = icmp slt i64 %.2.lcssa, %15
  br i1 %702, label %.preheader3155.lr.ph, label %.preheader3149

.preheader3155.lr.ph:                             ; preds = %._crit_edge3431
  %703 = icmp sgt i64 %1, 3
  %704 = and i64 %2, 9223372036854775792
  %705 = and i64 %2, 15
  %.not3103 = icmp eq i64 %705, 0
  %notmask3104 = shl nsw i64 -1, %705
  %706 = trunc nsw i64 %notmask3104 to i16
  %707 = xor i16 %706, -1
  %708 = bitcast i16 %707 to <16 x i1>
  %invariant.gep4164 = getelementptr [4 x i8], ptr %6, i64 %704
  %invariant.gep4166 = getelementptr [4 x i8], ptr %6, i64 %704
  %invariant.gep4168 = getelementptr [4 x i8], ptr %6, i64 %704
  %invariant.gep4170 = getelementptr [4 x i8], ptr %6, i64 %704
  %709 = and i64 %2, 15
  %.not3101 = icmp eq i64 %709, 0
  %notmask3102 = shl nsw i64 -1, %709
  %710 = trunc nsw i64 %notmask3102 to i16
  %711 = xor i16 %710, -1
  %712 = bitcast i16 %711 to <16 x i1>
  %invariant.gep4172 = getelementptr [4 x i8], ptr %6, i64 %704
  %invariant.gep4174 = getelementptr [4 x i8], ptr %6, i64 %704
  %713 = and i64 %2, 15
  %.not3099 = icmp eq i64 %713, 0
  %notmask3100 = shl nsw i64 -1, %713
  %714 = trunc nsw i64 %notmask3100 to i16
  %715 = xor i16 %714, -1
  %716 = bitcast i16 %715 to <16 x i1>
  %invariant.gep4176 = getelementptr [4 x i8], ptr %6, i64 %704
  br label %.preheader3155

.preheader3155:                                   ; preds = %.preheader3155.lr.ph, %._crit_edge3519
  %indvars.iv3854 = phi i64 [ 0, %.preheader3155.lr.ph ], [ %indvars.iv.next3855, %._crit_edge3519 ]
  %.33521 = phi i64 [ %.2.lcssa, %.preheader3155.lr.ph ], [ %1090, %._crit_edge3519 ]
  %invariant.gep3468 = getelementptr [4 x i8], ptr %9, i64 %.33521
  br i1 %703, label %.preheader3152.lr.ph, label %.preheader3154

.preheader3152.lr.ph:                             ; preds = %.preheader3155
  %717 = mul nuw nsw i64 %2, %indvars.iv3854
  %718 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %717
  %719 = or disjoint i64 %indvars.iv3854, 1
  %720 = mul nuw nsw i64 %2, %719
  %721 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %720
  %722 = or disjoint i64 %indvars.iv3854, 2
  %723 = mul nuw nsw i64 %2, %722
  %724 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %723
  %725 = or disjoint i64 %indvars.iv3854, 3
  %726 = mul nuw nsw i64 %2, %725
  %727 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %726
  %728 = getelementptr inbounds nuw [4 x i8], ptr %718, i64 %704
  %729 = getelementptr inbounds nuw [4 x i8], ptr %721, i64 %704
  %730 = getelementptr inbounds nuw [4 x i8], ptr %724, i64 %704
  %731 = getelementptr inbounds nuw [4 x i8], ptr %727, i64 %704
  br label %.lr.ph3449

.preheader3149.loopexit:                          ; preds = %._crit_edge3519
  %732 = trunc nuw i64 %indvars.iv.next3855 to i32
  br label %.preheader3149

.preheader3149:                                   ; preds = %.preheader3149.loopexit, %._crit_edge3431
  %.03002.lcssa = phi i32 [ 0, %._crit_edge3431 ], [ %732, %.preheader3149.loopexit ]
  %.3.lcssa = phi i64 [ %.2.lcssa, %._crit_edge3431 ], [ %1090, %.preheader3149.loopexit ]
  %733 = icmp slt i64 %.3.lcssa, %16
  br i1 %733, label %.preheader3148.lr.ph, label %.preheader3142

.preheader3148.lr.ph:                             ; preds = %.preheader3149
  %734 = icmp sgt i64 %1, 3
  %735 = and i64 %2, 9223372036854775792
  %736 = zext i32 %.03002.lcssa to i64
  %737 = and i64 %2, 15
  %.not3097 = icmp eq i64 %737, 0
  %notmask3098 = shl nsw i64 -1, %737
  %738 = trunc nsw i64 %notmask3098 to i16
  %739 = xor i16 %738, -1
  %740 = bitcast i16 %739 to <16 x i1>
  %invariant.gep4178 = getelementptr [4 x i8], ptr %6, i64 %735
  %invariant.gep4180 = getelementptr [4 x i8], ptr %6, i64 %735
  %invariant.gep4182 = getelementptr [4 x i8], ptr %6, i64 %735
  %invariant.gep4184 = getelementptr [4 x i8], ptr %6, i64 %735
  %741 = and i64 %2, 15
  %.not3095 = icmp eq i64 %741, 0
  %notmask3096 = shl nsw i64 -1, %741
  %742 = trunc nsw i64 %notmask3096 to i16
  %743 = xor i16 %742, -1
  %744 = bitcast i16 %743 to <16 x i1>
  %invariant.gep4186 = getelementptr [4 x i8], ptr %6, i64 %735
  %invariant.gep4188 = getelementptr [4 x i8], ptr %6, i64 %735
  %745 = and i64 %2, 15
  %.not3093 = icmp eq i64 %745, 0
  %notmask3094 = shl nsw i64 -1, %745
  %746 = trunc nsw i64 %notmask3094 to i16
  %747 = xor i16 %746, -1
  %748 = bitcast i16 %747 to <16 x i1>
  %invariant.gep4190 = getelementptr [4 x i8], ptr %6, i64 %735
  br label %.preheader3148

.preheader3154:                                   ; preds = %843, %.preheader3155
  %.12.lcssa = phi i64 [ 0, %.preheader3155 ], [ %928, %843 ]
  %749 = icmp slt i64 %.12.lcssa, %20
  br i1 %749, label %.preheader3151.lr.ph, label %.preheader3153

.preheader3151.lr.ph:                             ; preds = %.preheader3154
  %750 = mul nuw nsw i64 %2, %indvars.iv3854
  %751 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %750
  %752 = or disjoint i64 %indvars.iv3854, 1
  %753 = mul nuw nsw i64 %2, %752
  %754 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %753
  %755 = or disjoint i64 %indvars.iv3854, 2
  %756 = mul nuw nsw i64 %2, %755
  %757 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %756
  %758 = or disjoint i64 %indvars.iv3854, 3
  %759 = mul nuw nsw i64 %2, %758
  %760 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %759
  %761 = getelementptr inbounds nuw [4 x i8], ptr %751, i64 %704
  %762 = getelementptr inbounds nuw [4 x i8], ptr %754, i64 %704
  %763 = getelementptr inbounds nuw [4 x i8], ptr %757, i64 %704
  %764 = getelementptr inbounds nuw [4 x i8], ptr %760, i64 %704
  br label %.lr.ph3487

.lr.ph3449:                                       ; preds = %843, %.preheader3152.lr.ph
  %.123476 = phi i64 [ 0, %.preheader3152.lr.ph ], [ %928, %843 ]
  %765 = mul nsw i64 %.123476, %7
  %766 = getelementptr [4 x i8], ptr %6, i64 %765
  %767 = or disjoint i64 %.123476, 1
  %768 = mul nsw i64 %767, %7
  %769 = getelementptr [4 x i8], ptr %6, i64 %768
  %770 = or disjoint i64 %.123476, 2
  %771 = mul nsw i64 %770, %7
  %772 = getelementptr [4 x i8], ptr %6, i64 %771
  %773 = or disjoint i64 %.123476, 3
  %774 = mul nsw i64 %773, %7
  %775 = getelementptr [4 x i8], ptr %6, i64 %774
  br label %776

776:                                              ; preds = %.lr.ph3449, %776
  %.1429043448 = phi i64 [ 0, %.lr.ph3449 ], [ %809, %776 ]
  %.030053447 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %793, %776 ]
  %.030073446 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %794, %776 ]
  %.030093445 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %795, %776 ]
  %.030113444 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %796, %776 ]
  %.030133443 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %797, %776 ]
  %.030153442 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %798, %776 ]
  %.030173441 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %799, %776 ]
  %.030353440 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %800, %776 ]
  %.030373439 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %801, %776 ]
  %.030393438 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %802, %776 ]
  %.030413437 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %803, %776 ]
  %.030433436 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %804, %776 ]
  %.030453435 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %805, %776 ]
  %.030473434 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %806, %776 ]
  %.030493433 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %807, %776 ]
  %.030513432 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %808, %776 ]
  %777 = getelementptr inbounds nuw [4 x i8], ptr %718, i64 %.1429043448
  %778 = load <16 x float>, ptr %777, align 1, !tbaa !3
  %779 = getelementptr inbounds nuw [4 x i8], ptr %721, i64 %.1429043448
  %780 = load <16 x float>, ptr %779, align 1, !tbaa !3
  %781 = getelementptr inbounds nuw [4 x i8], ptr %724, i64 %.1429043448
  %782 = load <16 x float>, ptr %781, align 1, !tbaa !3
  %783 = getelementptr inbounds nuw [4 x i8], ptr %727, i64 %.1429043448
  %784 = load <16 x float>, ptr %783, align 1, !tbaa !3
  %785 = getelementptr [4 x i8], ptr %766, i64 %.1429043448
  %786 = load <16 x float>, ptr %785, align 1, !tbaa !3
  %787 = getelementptr [4 x i8], ptr %769, i64 %.1429043448
  %788 = load <16 x float>, ptr %787, align 1, !tbaa !3
  %789 = getelementptr [4 x i8], ptr %772, i64 %.1429043448
  %790 = load <16 x float>, ptr %789, align 1, !tbaa !3
  %791 = getelementptr [4 x i8], ptr %775, i64 %.1429043448
  %792 = load <16 x float>, ptr %791, align 1, !tbaa !3
  %793 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %778, <16 x float> %786, <16 x float> %.030053447)
  %794 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %780, <16 x float> %786, <16 x float> %.030073446)
  %795 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %782, <16 x float> %786, <16 x float> %.030093445)
  %796 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %784, <16 x float> %786, <16 x float> %.030113444)
  %797 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %778, <16 x float> %788, <16 x float> %.030133443)
  %798 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %780, <16 x float> %788, <16 x float> %.030153442)
  %799 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %782, <16 x float> %788, <16 x float> %.030173441)
  %800 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %784, <16 x float> %788, <16 x float> %.030353440)
  %801 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %778, <16 x float> %790, <16 x float> %.030373439)
  %802 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %780, <16 x float> %790, <16 x float> %.030393438)
  %803 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %782, <16 x float> %790, <16 x float> %.030413437)
  %804 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %784, <16 x float> %790, <16 x float> %.030433436)
  %805 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %778, <16 x float> %792, <16 x float> %.030453435)
  %806 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %780, <16 x float> %792, <16 x float> %.030473434)
  %807 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %782, <16 x float> %792, <16 x float> %.030493433)
  %808 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %784, <16 x float> %792, <16 x float> %.030513432)
  %809 = add nuw nsw i64 %.1429043448, 16
  %810 = icmp samesign ult i64 %809, %607
  br i1 %810, label %776, label %._crit_edge3450, !llvm.loop !103

._crit_edge3450:                                  ; preds = %776
  br i1 %.not3103, label %._crit_edge3450._crit_edge, label %811

._crit_edge3450._crit_edge:                       ; preds = %._crit_edge3450
  %.pre3928 = or disjoint i64 %.123476, 1
  %.pre3930 = or disjoint i64 %.123476, 2
  %.pre3932 = or disjoint i64 %.123476, 3
  br label %843

811:                                              ; preds = %._crit_edge3450
  %812 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %728, <16 x i1> %708, <16 x float> zeroinitializer)
  %813 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %729, <16 x i1> %708, <16 x float> zeroinitializer)
  %814 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %730, <16 x i1> %708, <16 x float> zeroinitializer)
  %815 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %731, <16 x i1> %708, <16 x float> zeroinitializer)
  %816 = mul nsw i64 %.123476, %7
  %gep4165 = getelementptr [4 x i8], ptr %invariant.gep4164, i64 %816
  %817 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4165, <16 x i1> %708, <16 x float> zeroinitializer)
  %818 = or disjoint i64 %.123476, 1
  %819 = mul nsw i64 %818, %7
  %gep4167 = getelementptr [4 x i8], ptr %invariant.gep4166, i64 %819
  %820 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4167, <16 x i1> %708, <16 x float> zeroinitializer)
  %821 = or disjoint i64 %.123476, 2
  %822 = mul nsw i64 %821, %7
  %gep4169 = getelementptr [4 x i8], ptr %invariant.gep4168, i64 %822
  %823 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4169, <16 x i1> %708, <16 x float> zeroinitializer)
  %824 = or disjoint i64 %.123476, 3
  %825 = mul nsw i64 %824, %7
  %gep4171 = getelementptr [4 x i8], ptr %invariant.gep4170, i64 %825
  %826 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4171, <16 x i1> %708, <16 x float> zeroinitializer)
  %827 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %812, <16 x float> %817, <16 x float> %793)
  %828 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %813, <16 x float> %817, <16 x float> %794)
  %829 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %814, <16 x float> %817, <16 x float> %795)
  %830 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %815, <16 x float> %817, <16 x float> %796)
  %831 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %812, <16 x float> %820, <16 x float> %797)
  %832 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %813, <16 x float> %820, <16 x float> %798)
  %833 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %814, <16 x float> %820, <16 x float> %799)
  %834 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %815, <16 x float> %820, <16 x float> %800)
  %835 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %812, <16 x float> %823, <16 x float> %801)
  %836 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %813, <16 x float> %823, <16 x float> %802)
  %837 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %814, <16 x float> %823, <16 x float> %803)
  %838 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %815, <16 x float> %823, <16 x float> %804)
  %839 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %812, <16 x float> %826, <16 x float> %805)
  %840 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %813, <16 x float> %826, <16 x float> %806)
  %841 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %814, <16 x float> %826, <16 x float> %807)
  %842 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %815, <16 x float> %826, <16 x float> %808)
  br label %843

843:                                              ; preds = %._crit_edge3450._crit_edge, %811
  %.pre-phi3933 = phi i64 [ %.pre3932, %._crit_edge3450._crit_edge ], [ %824, %811 ]
  %.pre-phi3931 = phi i64 [ %.pre3930, %._crit_edge3450._crit_edge ], [ %821, %811 ]
  %.pre-phi3929 = phi i64 [ %.pre3928, %._crit_edge3450._crit_edge ], [ %818, %811 ]
  %.13052 = phi <16 x float> [ %808, %._crit_edge3450._crit_edge ], [ %842, %811 ]
  %.13050 = phi <16 x float> [ %807, %._crit_edge3450._crit_edge ], [ %841, %811 ]
  %.13048 = phi <16 x float> [ %806, %._crit_edge3450._crit_edge ], [ %840, %811 ]
  %.13046 = phi <16 x float> [ %805, %._crit_edge3450._crit_edge ], [ %839, %811 ]
  %.13044 = phi <16 x float> [ %804, %._crit_edge3450._crit_edge ], [ %838, %811 ]
  %.13042 = phi <16 x float> [ %803, %._crit_edge3450._crit_edge ], [ %837, %811 ]
  %.13040 = phi <16 x float> [ %802, %._crit_edge3450._crit_edge ], [ %836, %811 ]
  %.13038 = phi <16 x float> [ %801, %._crit_edge3450._crit_edge ], [ %835, %811 ]
  %.13036 = phi <16 x float> [ %800, %._crit_edge3450._crit_edge ], [ %834, %811 ]
  %.13018 = phi <16 x float> [ %799, %._crit_edge3450._crit_edge ], [ %833, %811 ]
  %.13016 = phi <16 x float> [ %798, %._crit_edge3450._crit_edge ], [ %832, %811 ]
  %.13014 = phi <16 x float> [ %797, %._crit_edge3450._crit_edge ], [ %831, %811 ]
  %.13012 = phi <16 x float> [ %796, %._crit_edge3450._crit_edge ], [ %830, %811 ]
  %.13010 = phi <16 x float> [ %795, %._crit_edge3450._crit_edge ], [ %829, %811 ]
  %.13008 = phi <16 x float> [ %794, %._crit_edge3450._crit_edge ], [ %828, %811 ]
  %.13006 = phi <16 x float> [ %793, %._crit_edge3450._crit_edge ], [ %827, %811 ]
  %844 = shufflevector <16 x float> %.13006, <16 x float> %.13008, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %845 = shufflevector <16 x float> %.13006, <16 x float> %.13008, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %846 = shufflevector <16 x float> %.13010, <16 x float> %.13012, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %847 = shufflevector <16 x float> %.13010, <16 x float> %.13012, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %848 = shufflevector <16 x float> %844, <16 x float> %846, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %849 = shufflevector <16 x float> %844, <16 x float> %846, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %850 = shufflevector <16 x float> %845, <16 x float> %847, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %851 = shufflevector <16 x float> %845, <16 x float> %847, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %852 = fadd <16 x float> %848, %849
  %853 = fadd <16 x float> %850, %851
  %854 = fadd <16 x float> %852, %853
  %855 = shufflevector <16 x float> %854, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %856 = shufflevector <16 x float> %854, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %857 = shufflevector <16 x float> %854, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %858 = shufflevector <16 x float> %854, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %859 = fadd <4 x float> %855, %856
  %860 = fadd <4 x float> %857, %858
  %861 = fadd <4 x float> %859, %860
  %862 = fmul <4 x float> %694, %861
  %863 = mul nsw i64 %.123476, %10
  %gep3469 = getelementptr [4 x i8], ptr %invariant.gep3468, i64 %863
  %864 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3469, <4 x float> %695, <4 x float> %862) #8, !srcloc !104
  store <4 x float> %864, ptr %gep3469, align 1
  %865 = shufflevector <16 x float> %.13014, <16 x float> %.13016, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %866 = shufflevector <16 x float> %.13014, <16 x float> %.13016, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %867 = shufflevector <16 x float> %.13018, <16 x float> %.13036, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %868 = shufflevector <16 x float> %.13018, <16 x float> %.13036, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %869 = shufflevector <16 x float> %865, <16 x float> %867, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %870 = shufflevector <16 x float> %865, <16 x float> %867, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %871 = shufflevector <16 x float> %866, <16 x float> %868, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %872 = shufflevector <16 x float> %866, <16 x float> %868, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %873 = fadd <16 x float> %869, %870
  %874 = fadd <16 x float> %871, %872
  %875 = fadd <16 x float> %873, %874
  %876 = shufflevector <16 x float> %875, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %877 = shufflevector <16 x float> %875, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %878 = shufflevector <16 x float> %875, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %879 = shufflevector <16 x float> %875, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %880 = fadd <4 x float> %876, %877
  %881 = fadd <4 x float> %878, %879
  %882 = fadd <4 x float> %880, %881
  %883 = fmul <4 x float> %694, %882
  %884 = mul nsw i64 %.pre-phi3929, %10
  %gep3471 = getelementptr [4 x i8], ptr %invariant.gep3468, i64 %884
  %885 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3471, <4 x float> %695, <4 x float> %883) #8, !srcloc !105
  store <4 x float> %885, ptr %gep3471, align 1
  %886 = shufflevector <16 x float> %.13038, <16 x float> %.13040, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %887 = shufflevector <16 x float> %.13038, <16 x float> %.13040, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %888 = shufflevector <16 x float> %.13042, <16 x float> %.13044, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %889 = shufflevector <16 x float> %.13042, <16 x float> %.13044, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %890 = shufflevector <16 x float> %886, <16 x float> %888, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %891 = shufflevector <16 x float> %886, <16 x float> %888, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %892 = shufflevector <16 x float> %887, <16 x float> %889, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %893 = shufflevector <16 x float> %887, <16 x float> %889, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %894 = fadd <16 x float> %890, %891
  %895 = fadd <16 x float> %892, %893
  %896 = fadd <16 x float> %894, %895
  %897 = shufflevector <16 x float> %896, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %898 = shufflevector <16 x float> %896, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %899 = shufflevector <16 x float> %896, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %900 = shufflevector <16 x float> %896, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %901 = fadd <4 x float> %897, %898
  %902 = fadd <4 x float> %899, %900
  %903 = fadd <4 x float> %901, %902
  %904 = fmul <4 x float> %694, %903
  %905 = mul nsw i64 %.pre-phi3931, %10
  %gep3473 = getelementptr [4 x i8], ptr %invariant.gep3468, i64 %905
  %906 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3473, <4 x float> %695, <4 x float> %904) #8, !srcloc !106
  store <4 x float> %906, ptr %gep3473, align 1
  %907 = shufflevector <16 x float> %.13046, <16 x float> %.13048, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %908 = shufflevector <16 x float> %.13046, <16 x float> %.13048, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %909 = shufflevector <16 x float> %.13050, <16 x float> %.13052, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %910 = shufflevector <16 x float> %.13050, <16 x float> %.13052, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %911 = shufflevector <16 x float> %907, <16 x float> %909, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %912 = shufflevector <16 x float> %907, <16 x float> %909, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %913 = shufflevector <16 x float> %908, <16 x float> %910, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %914 = shufflevector <16 x float> %908, <16 x float> %910, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %915 = fadd <16 x float> %911, %912
  %916 = fadd <16 x float> %913, %914
  %917 = fadd <16 x float> %915, %916
  %918 = shufflevector <16 x float> %917, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %919 = shufflevector <16 x float> %917, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %920 = shufflevector <16 x float> %917, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %921 = shufflevector <16 x float> %917, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %922 = fadd <4 x float> %918, %919
  %923 = fadd <4 x float> %920, %921
  %924 = fadd <4 x float> %922, %923
  %925 = fmul <4 x float> %694, %924
  %926 = mul nsw i64 %.pre-phi3933, %10
  %gep3475 = getelementptr [4 x i8], ptr %invariant.gep3468, i64 %926
  %927 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3475, <4 x float> %695, <4 x float> %925) #8, !srcloc !107
  store <4 x float> %927, ptr %gep3475, align 1
  %928 = add nuw nsw i64 %.123476, 4
  %929 = icmp slt i64 %928, %19
  br i1 %929, label %.lr.ph3449, label %.preheader3154, !llvm.loop !108

.preheader3153:                                   ; preds = %992, %.preheader3154
  %.13.lcssa = phi i64 [ %.12.lcssa, %.preheader3154 ], [ %1035, %992 ]
  %930 = icmp slt i64 %.13.lcssa, %1
  br i1 %930, label %.preheader3150.lr.ph, label %._crit_edge3519

.preheader3150.lr.ph:                             ; preds = %.preheader3153
  %931 = mul nuw nsw i64 %2, %indvars.iv3854
  %932 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %931
  %933 = or disjoint i64 %indvars.iv3854, 1
  %934 = mul nuw nsw i64 %2, %933
  %935 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %934
  %936 = or disjoint i64 %indvars.iv3854, 2
  %937 = mul nuw nsw i64 %2, %936
  %938 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %937
  %939 = or disjoint i64 %indvars.iv3854, 3
  %940 = mul nuw nsw i64 %2, %939
  %941 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %940
  %942 = getelementptr inbounds nuw [4 x i8], ptr %932, i64 %704
  %943 = getelementptr inbounds nuw [4 x i8], ptr %935, i64 %704
  %944 = getelementptr inbounds nuw [4 x i8], ptr %938, i64 %704
  %945 = getelementptr inbounds nuw [4 x i8], ptr %941, i64 %704
  br label %.lr.ph3509

.lr.ph3487:                                       ; preds = %992, %.preheader3151.lr.ph
  %.133502 = phi i64 [ %.12.lcssa, %.preheader3151.lr.ph ], [ %1035, %992 ]
  %946 = mul nsw i64 %.133502, %7
  %947 = getelementptr [4 x i8], ptr %6, i64 %946
  %948 = add nuw nsw i64 %.133502, 1
  %949 = mul nsw i64 %948, %7
  %950 = getelementptr [4 x i8], ptr %6, i64 %949
  br label %951

951:                                              ; preds = %.lr.ph3487, %951
  %.1529053486 = phi i64 [ 0, %.lr.ph3487 ], [ %972, %951 ]
  %.030533485 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %964, %951 ]
  %.030553484 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %965, %951 ]
  %.030573483 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %966, %951 ]
  %.030593482 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %967, %951 ]
  %.030613481 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %968, %951 ]
  %.030633480 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %969, %951 ]
  %.030653479 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %970, %951 ]
  %.030673478 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %971, %951 ]
  %952 = getelementptr inbounds nuw [4 x i8], ptr %751, i64 %.1529053486
  %953 = load <16 x float>, ptr %952, align 1, !tbaa !3
  %954 = getelementptr inbounds nuw [4 x i8], ptr %754, i64 %.1529053486
  %955 = load <16 x float>, ptr %954, align 1, !tbaa !3
  %956 = getelementptr inbounds nuw [4 x i8], ptr %757, i64 %.1529053486
  %957 = load <16 x float>, ptr %956, align 1, !tbaa !3
  %958 = getelementptr inbounds nuw [4 x i8], ptr %760, i64 %.1529053486
  %959 = load <16 x float>, ptr %958, align 1, !tbaa !3
  %960 = getelementptr [4 x i8], ptr %947, i64 %.1529053486
  %961 = load <16 x float>, ptr %960, align 1, !tbaa !3
  %962 = getelementptr [4 x i8], ptr %950, i64 %.1529053486
  %963 = load <16 x float>, ptr %962, align 1, !tbaa !3
  %964 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %953, <16 x float> %961, <16 x float> %.030533485)
  %965 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %955, <16 x float> %961, <16 x float> %.030553484)
  %966 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %957, <16 x float> %961, <16 x float> %.030573483)
  %967 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %959, <16 x float> %961, <16 x float> %.030593482)
  %968 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %953, <16 x float> %963, <16 x float> %.030613481)
  %969 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %955, <16 x float> %963, <16 x float> %.030633480)
  %970 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %957, <16 x float> %963, <16 x float> %.030653479)
  %971 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %959, <16 x float> %963, <16 x float> %.030673478)
  %972 = add nuw nsw i64 %.1529053486, 16
  %973 = icmp samesign ult i64 %972, %607
  br i1 %973, label %951, label %._crit_edge3488, !llvm.loop !109

._crit_edge3488:                                  ; preds = %951
  br i1 %.not3101, label %._crit_edge3488._crit_edge, label %974

._crit_edge3488._crit_edge:                       ; preds = %._crit_edge3488
  %.pre3934 = add nuw nsw i64 %.133502, 1
  br label %992

974:                                              ; preds = %._crit_edge3488
  %975 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %761, <16 x i1> %712, <16 x float> zeroinitializer)
  %976 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %762, <16 x i1> %712, <16 x float> zeroinitializer)
  %977 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %763, <16 x i1> %712, <16 x float> zeroinitializer)
  %978 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %764, <16 x i1> %712, <16 x float> zeroinitializer)
  %979 = mul nsw i64 %.133502, %7
  %gep4173 = getelementptr [4 x i8], ptr %invariant.gep4172, i64 %979
  %980 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4173, <16 x i1> %712, <16 x float> zeroinitializer)
  %981 = add nuw nsw i64 %.133502, 1
  %982 = mul nsw i64 %981, %7
  %gep4175 = getelementptr [4 x i8], ptr %invariant.gep4174, i64 %982
  %983 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4175, <16 x i1> %712, <16 x float> zeroinitializer)
  %984 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %975, <16 x float> %980, <16 x float> %964)
  %985 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %976, <16 x float> %980, <16 x float> %965)
  %986 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %977, <16 x float> %980, <16 x float> %966)
  %987 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %978, <16 x float> %980, <16 x float> %967)
  %988 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %975, <16 x float> %983, <16 x float> %968)
  %989 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %976, <16 x float> %983, <16 x float> %969)
  %990 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %977, <16 x float> %983, <16 x float> %970)
  %991 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %978, <16 x float> %983, <16 x float> %971)
  br label %992

992:                                              ; preds = %._crit_edge3488._crit_edge, %974
  %.pre-phi3935 = phi i64 [ %.pre3934, %._crit_edge3488._crit_edge ], [ %981, %974 ]
  %.13068 = phi <16 x float> [ %971, %._crit_edge3488._crit_edge ], [ %991, %974 ]
  %.13066 = phi <16 x float> [ %970, %._crit_edge3488._crit_edge ], [ %990, %974 ]
  %.13064 = phi <16 x float> [ %969, %._crit_edge3488._crit_edge ], [ %989, %974 ]
  %.13062 = phi <16 x float> [ %968, %._crit_edge3488._crit_edge ], [ %988, %974 ]
  %.13060 = phi <16 x float> [ %967, %._crit_edge3488._crit_edge ], [ %987, %974 ]
  %.13058 = phi <16 x float> [ %966, %._crit_edge3488._crit_edge ], [ %986, %974 ]
  %.13056 = phi <16 x float> [ %965, %._crit_edge3488._crit_edge ], [ %985, %974 ]
  %.13054 = phi <16 x float> [ %964, %._crit_edge3488._crit_edge ], [ %984, %974 ]
  %993 = shufflevector <16 x float> %.13054, <16 x float> %.13056, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %994 = shufflevector <16 x float> %.13054, <16 x float> %.13056, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %995 = shufflevector <16 x float> %.13058, <16 x float> %.13060, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %996 = shufflevector <16 x float> %.13058, <16 x float> %.13060, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %997 = shufflevector <16 x float> %993, <16 x float> %995, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %998 = shufflevector <16 x float> %993, <16 x float> %995, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %999 = shufflevector <16 x float> %994, <16 x float> %996, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1000 = shufflevector <16 x float> %994, <16 x float> %996, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1001 = fadd <16 x float> %997, %998
  %1002 = fadd <16 x float> %999, %1000
  %1003 = fadd <16 x float> %1001, %1002
  %1004 = shufflevector <16 x float> %1003, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1005 = shufflevector <16 x float> %1003, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1006 = shufflevector <16 x float> %1003, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1007 = shufflevector <16 x float> %1003, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1008 = fadd <4 x float> %1004, %1005
  %1009 = fadd <4 x float> %1006, %1007
  %1010 = fadd <4 x float> %1008, %1009
  %1011 = fmul <4 x float> %694, %1010
  %1012 = mul nsw i64 %.133502, %10
  %gep3499 = getelementptr [4 x i8], ptr %invariant.gep3468, i64 %1012
  %1013 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3499, <4 x float> %695, <4 x float> %1011) #8, !srcloc !110
  store <4 x float> %1013, ptr %gep3499, align 1
  %1014 = shufflevector <16 x float> %.13062, <16 x float> %.13064, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1015 = shufflevector <16 x float> %.13062, <16 x float> %.13064, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1016 = shufflevector <16 x float> %.13066, <16 x float> %.13068, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1017 = shufflevector <16 x float> %.13066, <16 x float> %.13068, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1018 = shufflevector <16 x float> %1014, <16 x float> %1016, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1019 = shufflevector <16 x float> %1014, <16 x float> %1016, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1020 = shufflevector <16 x float> %1015, <16 x float> %1017, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1021 = shufflevector <16 x float> %1015, <16 x float> %1017, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1022 = fadd <16 x float> %1018, %1019
  %1023 = fadd <16 x float> %1020, %1021
  %1024 = fadd <16 x float> %1022, %1023
  %1025 = shufflevector <16 x float> %1024, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1026 = shufflevector <16 x float> %1024, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1027 = shufflevector <16 x float> %1024, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1028 = shufflevector <16 x float> %1024, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1029 = fadd <4 x float> %1025, %1026
  %1030 = fadd <4 x float> %1027, %1028
  %1031 = fadd <4 x float> %1029, %1030
  %1032 = fmul <4 x float> %694, %1031
  %1033 = mul nsw i64 %.pre-phi3935, %10
  %gep3501 = getelementptr [4 x i8], ptr %invariant.gep3468, i64 %1033
  %1034 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3501, <4 x float> %695, <4 x float> %1032) #8, !srcloc !111
  store <4 x float> %1034, ptr %gep3501, align 1
  %1035 = add nuw nsw i64 %.133502, 2
  %1036 = icmp slt i64 %1035, %20
  br i1 %1036, label %.lr.ph3487, label %.preheader3153, !llvm.loop !112

.lr.ph3509:                                       ; preds = %1067, %.preheader3150.lr.ph
  %.143518 = phi i64 [ %.13.lcssa, %.preheader3150.lr.ph ], [ %1089, %1067 ]
  %1037 = mul nsw i64 %.143518, %7
  %1038 = getelementptr [4 x i8], ptr %6, i64 %1037
  br label %1039

1039:                                             ; preds = %.lr.ph3509, %1039
  %.1629063508 = phi i64 [ 0, %.lr.ph3509 ], [ %1054, %1039 ]
  %.030693507 = phi <16 x float> [ zeroinitializer, %.lr.ph3509 ], [ %1050, %1039 ]
  %.030713506 = phi <16 x float> [ zeroinitializer, %.lr.ph3509 ], [ %1051, %1039 ]
  %.030733505 = phi <16 x float> [ zeroinitializer, %.lr.ph3509 ], [ %1052, %1039 ]
  %.030753504 = phi <16 x float> [ zeroinitializer, %.lr.ph3509 ], [ %1053, %1039 ]
  %1040 = getelementptr inbounds nuw [4 x i8], ptr %932, i64 %.1629063508
  %1041 = load <16 x float>, ptr %1040, align 1, !tbaa !3
  %1042 = getelementptr inbounds nuw [4 x i8], ptr %935, i64 %.1629063508
  %1043 = load <16 x float>, ptr %1042, align 1, !tbaa !3
  %1044 = getelementptr inbounds nuw [4 x i8], ptr %938, i64 %.1629063508
  %1045 = load <16 x float>, ptr %1044, align 1, !tbaa !3
  %1046 = getelementptr inbounds nuw [4 x i8], ptr %941, i64 %.1629063508
  %1047 = load <16 x float>, ptr %1046, align 1, !tbaa !3
  %1048 = getelementptr [4 x i8], ptr %1038, i64 %.1629063508
  %1049 = load <16 x float>, ptr %1048, align 1, !tbaa !3
  %1050 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1041, <16 x float> %1049, <16 x float> %.030693507)
  %1051 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1043, <16 x float> %1049, <16 x float> %.030713506)
  %1052 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1045, <16 x float> %1049, <16 x float> %.030733505)
  %1053 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1047, <16 x float> %1049, <16 x float> %.030753504)
  %1054 = add nuw nsw i64 %.1629063508, 16
  %1055 = icmp samesign ult i64 %1054, %607
  br i1 %1055, label %1039, label %._crit_edge3510, !llvm.loop !113

._crit_edge3510:                                  ; preds = %1039
  br i1 %.not3099, label %1067, label %1056

1056:                                             ; preds = %._crit_edge3510
  %1057 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %942, <16 x i1> %716, <16 x float> zeroinitializer)
  %1058 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %943, <16 x i1> %716, <16 x float> zeroinitializer)
  %1059 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %944, <16 x i1> %716, <16 x float> zeroinitializer)
  %1060 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %945, <16 x i1> %716, <16 x float> zeroinitializer)
  %1061 = mul nsw i64 %.143518, %7
  %gep4177 = getelementptr [4 x i8], ptr %invariant.gep4176, i64 %1061
  %1062 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4177, <16 x i1> %716, <16 x float> zeroinitializer)
  %1063 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1057, <16 x float> %1062, <16 x float> %1050)
  %1064 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1058, <16 x float> %1062, <16 x float> %1051)
  %1065 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1059, <16 x float> %1062, <16 x float> %1052)
  %1066 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1060, <16 x float> %1062, <16 x float> %1053)
  br label %1067

1067:                                             ; preds = %1056, %._crit_edge3510
  %.13076 = phi <16 x float> [ %1066, %1056 ], [ %1053, %._crit_edge3510 ]
  %.13074 = phi <16 x float> [ %1065, %1056 ], [ %1052, %._crit_edge3510 ]
  %.13072 = phi <16 x float> [ %1064, %1056 ], [ %1051, %._crit_edge3510 ]
  %.13070 = phi <16 x float> [ %1063, %1056 ], [ %1050, %._crit_edge3510 ]
  %1068 = shufflevector <16 x float> %.13070, <16 x float> %.13072, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1069 = shufflevector <16 x float> %.13070, <16 x float> %.13072, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1070 = shufflevector <16 x float> %.13074, <16 x float> %.13076, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1071 = shufflevector <16 x float> %.13074, <16 x float> %.13076, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1072 = shufflevector <16 x float> %1068, <16 x float> %1070, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1073 = shufflevector <16 x float> %1068, <16 x float> %1070, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1074 = shufflevector <16 x float> %1069, <16 x float> %1071, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1075 = shufflevector <16 x float> %1069, <16 x float> %1071, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1076 = fadd <16 x float> %1072, %1073
  %1077 = fadd <16 x float> %1074, %1075
  %1078 = fadd <16 x float> %1076, %1077
  %1079 = shufflevector <16 x float> %1078, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1080 = shufflevector <16 x float> %1078, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1081 = shufflevector <16 x float> %1078, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1082 = shufflevector <16 x float> %1078, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1083 = fadd <4 x float> %1079, %1080
  %1084 = fadd <4 x float> %1081, %1082
  %1085 = fadd <4 x float> %1083, %1084
  %1086 = fmul <4 x float> %694, %1085
  %1087 = mul nsw i64 %.143518, %10
  %gep3517 = getelementptr [4 x i8], ptr %invariant.gep3468, i64 %1087
  %1088 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3517, <4 x float> %695, <4 x float> %1086) #8, !srcloc !114
  store <4 x float> %1088, ptr %gep3517, align 1
  %1089 = add i64 %.143518, 1
  %exitcond3853.not = icmp eq i64 %1089, %1
  br i1 %exitcond3853.not, label %._crit_edge3519, label %.lr.ph3509, !llvm.loop !115

._crit_edge3519:                                  ; preds = %1067, %.preheader3153
  %1090 = add nuw nsw i64 %.33521, 4
  %indvars.iv.next3855 = add nuw nsw i64 %indvars.iv3854, 4
  %1091 = icmp slt i64 %1090, %15
  br i1 %1091, label %.preheader3155, label %.preheader3149.loopexit, !llvm.loop !116

.preheader3148:                                   ; preds = %.preheader3148.lr.ph, %._crit_edge3577
  %indvars.iv3858 = phi i64 [ %736, %.preheader3148.lr.ph ], [ %indvars.iv.next3859, %._crit_edge3577 ]
  %.43579 = phi i64 [ %.3.lcssa, %.preheader3148.lr.ph ], [ %1322, %._crit_edge3577 ]
  %invariant.gep3544 = getelementptr [4 x i8], ptr %9, i64 %.43579
  br i1 %734, label %.preheader3145.lr.ph, label %.preheader3147

.preheader3145.lr.ph:                             ; preds = %.preheader3148
  %1092 = mul nuw nsw i64 %2, %indvars.iv3858
  %1093 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %1092
  %1094 = or disjoint i64 %indvars.iv3858, 1
  %1095 = mul nuw nsw i64 %2, %1094
  %1096 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %1095
  %1097 = getelementptr inbounds nuw [4 x i8], ptr %1093, i64 %735
  %1098 = getelementptr inbounds nuw [4 x i8], ptr %1096, i64 %735
  br label %.lr.ph3533

.preheader3142.loopexit:                          ; preds = %._crit_edge3577
  %1099 = trunc nuw i64 %indvars.iv.next3859 to i32
  br label %.preheader3142

.preheader3142:                                   ; preds = %.preheader3142.loopexit, %.preheader3149
  %.13003.lcssa = phi i32 [ %.03002.lcssa, %.preheader3149 ], [ %1099, %.preheader3142.loopexit ]
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader3149 ], [ %1322, %.preheader3142.loopexit ]
  %1100 = icmp slt i64 %.4.lcssa, %0
  br i1 %1100, label %.preheader3141.lr.ph, label %._crit_edge3624

.preheader3141.lr.ph:                             ; preds = %.preheader3142
  %1101 = icmp sgt i64 %1, 3
  %1102 = and i64 %2, 9223372036854775792
  %1103 = zext i32 %.13003.lcssa to i64
  %1104 = and i64 %2, 15
  %.not3091 = icmp eq i64 %1104, 0
  %notmask3092 = shl nsw i64 -1, %1104
  %1105 = trunc nsw i64 %notmask3092 to i16
  %1106 = xor i16 %1105, -1
  %1107 = bitcast i16 %1106 to <16 x i1>
  %invariant.gep4192 = getelementptr [4 x i8], ptr %6, i64 %1102
  %invariant.gep4194 = getelementptr [4 x i8], ptr %6, i64 %1102
  %invariant.gep4196 = getelementptr [4 x i8], ptr %6, i64 %1102
  %invariant.gep4198 = getelementptr [4 x i8], ptr %6, i64 %1102
  %1108 = and i64 %2, 15
  %.not3089 = icmp eq i64 %1108, 0
  %notmask3090 = shl nsw i64 -1, %1108
  %1109 = trunc nsw i64 %notmask3090 to i16
  %1110 = xor i16 %1109, -1
  %1111 = bitcast i16 %1110 to <16 x i1>
  %invariant.gep4200 = getelementptr [4 x i8], ptr %6, i64 %1102
  %invariant.gep4202 = getelementptr [4 x i8], ptr %6, i64 %1102
  %1112 = and i64 %2, 15
  %.not3087 = icmp eq i64 %1112, 0
  %notmask3088 = shl nsw i64 -1, %1112
  %1113 = trunc nsw i64 %notmask3088 to i16
  %1114 = xor i16 %1113, -1
  %1115 = bitcast i16 %1114 to <16 x i1>
  %invariant.gep4204 = getelementptr [4 x i8], ptr %6, i64 %1102
  br label %.preheader3141

.preheader3147:                                   ; preds = %1180, %.preheader3148
  %.15.lcssa = phi i64 [ 0, %.preheader3148 ], [ %1225, %1180 ]
  %1116 = icmp slt i64 %.15.lcssa, %20
  br i1 %1116, label %.preheader3144.lr.ph, label %.preheader3146

.preheader3144.lr.ph:                             ; preds = %.preheader3147
  %1117 = mul nuw nsw i64 %2, %indvars.iv3858
  %1118 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %1117
  %1119 = or disjoint i64 %indvars.iv3858, 1
  %1120 = mul nuw nsw i64 %2, %1119
  %1121 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %1120
  %1122 = getelementptr inbounds nuw [4 x i8], ptr %1118, i64 %735
  %1123 = getelementptr inbounds nuw [4 x i8], ptr %1121, i64 %735
  br label %.lr.ph3553

.lr.ph3533:                                       ; preds = %1180, %.preheader3145.lr.ph
  %.153546 = phi i64 [ 0, %.preheader3145.lr.ph ], [ %1225, %1180 ]
  %1124 = mul nsw i64 %.153546, %7
  %1125 = getelementptr [4 x i8], ptr %6, i64 %1124
  %1126 = or disjoint i64 %.153546, 1
  %1127 = mul nsw i64 %1126, %7
  %1128 = getelementptr [4 x i8], ptr %6, i64 %1127
  %1129 = or disjoint i64 %.153546, 2
  %1130 = mul nsw i64 %1129, %7
  %1131 = getelementptr [4 x i8], ptr %6, i64 %1130
  %1132 = or disjoint i64 %.153546, 3
  %1133 = mul nsw i64 %1132, %7
  %1134 = getelementptr [4 x i8], ptr %6, i64 %1133
  br label %1135

1135:                                             ; preds = %.lr.ph3533, %1135
  %.1729073532 = phi i64 [ 0, %.lr.ph3533 ], [ %1156, %1135 ]
  %.030193531 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1155, %1135 ]
  %.030213530 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1154, %1135 ]
  %.030233529 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1153, %1135 ]
  %.030253528 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1152, %1135 ]
  %.030273527 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1151, %1135 ]
  %.030293526 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1150, %1135 ]
  %.030313525 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1149, %1135 ]
  %.030333524 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1148, %1135 ]
  %1136 = getelementptr inbounds nuw [4 x i8], ptr %1093, i64 %.1729073532
  %1137 = load <16 x float>, ptr %1136, align 1, !tbaa !3
  %1138 = getelementptr inbounds nuw [4 x i8], ptr %1096, i64 %.1729073532
  %1139 = load <16 x float>, ptr %1138, align 1, !tbaa !3
  %1140 = getelementptr [4 x i8], ptr %1125, i64 %.1729073532
  %1141 = load <16 x float>, ptr %1140, align 1, !tbaa !3
  %1142 = getelementptr [4 x i8], ptr %1128, i64 %.1729073532
  %1143 = load <16 x float>, ptr %1142, align 1, !tbaa !3
  %1144 = getelementptr [4 x i8], ptr %1131, i64 %.1729073532
  %1145 = load <16 x float>, ptr %1144, align 1, !tbaa !3
  %1146 = getelementptr [4 x i8], ptr %1134, i64 %.1729073532
  %1147 = load <16 x float>, ptr %1146, align 1, !tbaa !3
  %1148 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1137, <16 x float> %1141, <16 x float> %.030333524)
  %1149 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1139, <16 x float> %1141, <16 x float> %.030313525)
  %1150 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1137, <16 x float> %1143, <16 x float> %.030293526)
  %1151 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1139, <16 x float> %1143, <16 x float> %.030273527)
  %1152 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1137, <16 x float> %1145, <16 x float> %.030253528)
  %1153 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1139, <16 x float> %1145, <16 x float> %.030233529)
  %1154 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1137, <16 x float> %1147, <16 x float> %.030213530)
  %1155 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1139, <16 x float> %1147, <16 x float> %.030193531)
  %1156 = add nuw nsw i64 %.1729073532, 16
  %1157 = icmp samesign ult i64 %1156, %607
  br i1 %1157, label %1135, label %._crit_edge3534, !llvm.loop !117

._crit_edge3534:                                  ; preds = %1135
  br i1 %.not3097, label %1180, label %1158

1158:                                             ; preds = %._crit_edge3534
  %1159 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %1097, <16 x i1> %740, <16 x float> zeroinitializer)
  %1160 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %1098, <16 x i1> %740, <16 x float> zeroinitializer)
  %1161 = mul nsw i64 %.153546, %7
  %gep4179 = getelementptr [4 x i8], ptr %invariant.gep4178, i64 %1161
  %1162 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4179, <16 x i1> %740, <16 x float> zeroinitializer)
  %1163 = or disjoint i64 %.153546, 1
  %1164 = mul nsw i64 %1163, %7
  %gep4181 = getelementptr [4 x i8], ptr %invariant.gep4180, i64 %1164
  %1165 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4181, <16 x i1> %740, <16 x float> zeroinitializer)
  %1166 = or disjoint i64 %.153546, 2
  %1167 = mul nsw i64 %1166, %7
  %gep4183 = getelementptr [4 x i8], ptr %invariant.gep4182, i64 %1167
  %1168 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4183, <16 x i1> %740, <16 x float> zeroinitializer)
  %1169 = or disjoint i64 %.153546, 3
  %1170 = mul nsw i64 %1169, %7
  %gep4185 = getelementptr [4 x i8], ptr %invariant.gep4184, i64 %1170
  %1171 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4185, <16 x i1> %740, <16 x float> zeroinitializer)
  %1172 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1159, <16 x float> %1162, <16 x float> %1148)
  %1173 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1160, <16 x float> %1162, <16 x float> %1149)
  %1174 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1159, <16 x float> %1165, <16 x float> %1150)
  %1175 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1160, <16 x float> %1165, <16 x float> %1151)
  %1176 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1159, <16 x float> %1168, <16 x float> %1152)
  %1177 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1160, <16 x float> %1168, <16 x float> %1153)
  %1178 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1159, <16 x float> %1171, <16 x float> %1154)
  %1179 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1160, <16 x float> %1171, <16 x float> %1155)
  br label %1180

1180:                                             ; preds = %1158, %._crit_edge3534
  %.13034 = phi <16 x float> [ %1172, %1158 ], [ %1148, %._crit_edge3534 ]
  %.13032 = phi <16 x float> [ %1173, %1158 ], [ %1149, %._crit_edge3534 ]
  %.13030 = phi <16 x float> [ %1174, %1158 ], [ %1150, %._crit_edge3534 ]
  %.13028 = phi <16 x float> [ %1175, %1158 ], [ %1151, %._crit_edge3534 ]
  %.13026 = phi <16 x float> [ %1176, %1158 ], [ %1152, %._crit_edge3534 ]
  %.13024 = phi <16 x float> [ %1177, %1158 ], [ %1153, %._crit_edge3534 ]
  %.13022 = phi <16 x float> [ %1178, %1158 ], [ %1154, %._crit_edge3534 ]
  %.13020 = phi <16 x float> [ %1179, %1158 ], [ %1155, %._crit_edge3534 ]
  %1181 = shufflevector <16 x float> %.13034, <16 x float> %.13030, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1182 = shufflevector <16 x float> %.13034, <16 x float> %.13030, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1183 = shufflevector <16 x float> %.13026, <16 x float> %.13022, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1184 = shufflevector <16 x float> %.13026, <16 x float> %.13022, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1185 = shufflevector <16 x float> %1181, <16 x float> %1183, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1186 = shufflevector <16 x float> %1181, <16 x float> %1183, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1187 = shufflevector <16 x float> %1182, <16 x float> %1184, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1188 = shufflevector <16 x float> %1182, <16 x float> %1184, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1189 = fadd <16 x float> %1185, %1186
  %1190 = fadd <16 x float> %1187, %1188
  %1191 = fadd <16 x float> %1189, %1190
  %1192 = shufflevector <16 x float> %1191, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1193 = shufflevector <16 x float> %1191, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1194 = shufflevector <16 x float> %1191, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1195 = shufflevector <16 x float> %1191, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1196 = fadd <4 x float> %1192, %1193
  %1197 = fadd <4 x float> %1194, %1195
  %1198 = fadd <4 x float> %1196, %1197
  %1199 = fmul <4 x float> %694, %1198
  %1200 = mul nsw i64 %.153546, %10
  %gep3545 = getelementptr [4 x i8], ptr %invariant.gep3544, i64 %1200
  %1201 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %gep3545, <4 x i32> %701, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1202 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %1201, <4 x float> %695, <4 x float> %1199)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %gep3545, <4 x i1> splat (i1 true), <4 x i32> %701, <4 x float> %1202, i32 4)
  %1203 = shufflevector <16 x float> %.13032, <16 x float> %.13028, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1204 = shufflevector <16 x float> %.13032, <16 x float> %.13028, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1205 = shufflevector <16 x float> %.13024, <16 x float> %.13020, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1206 = shufflevector <16 x float> %.13024, <16 x float> %.13020, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1207 = shufflevector <16 x float> %1203, <16 x float> %1205, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1208 = shufflevector <16 x float> %1203, <16 x float> %1205, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1209 = shufflevector <16 x float> %1204, <16 x float> %1206, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1210 = shufflevector <16 x float> %1204, <16 x float> %1206, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1211 = fadd <16 x float> %1207, %1208
  %1212 = fadd <16 x float> %1209, %1210
  %1213 = fadd <16 x float> %1211, %1212
  %1214 = shufflevector <16 x float> %1213, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1215 = shufflevector <16 x float> %1213, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1216 = shufflevector <16 x float> %1213, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1217 = shufflevector <16 x float> %1213, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1218 = fadd <4 x float> %1214, %1215
  %1219 = fadd <4 x float> %1216, %1217
  %1220 = fadd <4 x float> %1218, %1219
  %1221 = fmul <4 x float> %694, %1220
  %1222 = getelementptr i8, ptr %gep3545, i64 4
  %1223 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1222, <4 x i32> %701, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1224 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %1223, <4 x float> %695, <4 x float> %1221)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %1222, <4 x i1> splat (i1 true), <4 x i32> %701, <4 x float> %1224, i32 4)
  %1225 = add nuw nsw i64 %.153546, 4
  %1226 = icmp slt i64 %1225, %19
  br i1 %1226, label %.lr.ph3533, label %.preheader3147, !llvm.loop !118

.preheader3146:                                   ; preds = %1267, %.preheader3147
  %.16.lcssa = phi i64 [ %.15.lcssa, %.preheader3147 ], [ %1288, %1267 ]
  %1227 = icmp slt i64 %.16.lcssa, %1
  br i1 %1227, label %.preheader3143.lr.ph, label %._crit_edge3577

.preheader3143.lr.ph:                             ; preds = %.preheader3146
  %1228 = mul nuw nsw i64 %2, %indvars.iv3858
  %1229 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %1228
  %1230 = or disjoint i64 %indvars.iv3858, 1
  %1231 = mul nuw nsw i64 %2, %1230
  %1232 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %1231
  %1233 = getelementptr inbounds nuw [4 x i8], ptr %1229, i64 %735
  %1234 = getelementptr inbounds nuw [4 x i8], ptr %1232, i64 %735
  br label %.lr.ph3569

.lr.ph3553:                                       ; preds = %1267, %.preheader3144.lr.ph
  %.163564 = phi i64 [ %.15.lcssa, %.preheader3144.lr.ph ], [ %1288, %1267 ]
  %1235 = mul nsw i64 %.163564, %7
  %1236 = getelementptr [4 x i8], ptr %6, i64 %1235
  %1237 = add nuw nsw i64 %.163564, 1
  %1238 = mul nsw i64 %1237, %7
  %1239 = getelementptr [4 x i8], ptr %6, i64 %1238
  br label %1240

1240:                                             ; preds = %.lr.ph3553, %1240
  %.1829083552 = phi i64 [ 0, %.lr.ph3553 ], [ %1253, %1240 ]
  %.029763551 = phi <16 x float> [ zeroinitializer, %.lr.ph3553 ], [ %1252, %1240 ]
  %.029783550 = phi <16 x float> [ zeroinitializer, %.lr.ph3553 ], [ %1251, %1240 ]
  %.029803549 = phi <16 x float> [ zeroinitializer, %.lr.ph3553 ], [ %1250, %1240 ]
  %.029823548 = phi <16 x float> [ zeroinitializer, %.lr.ph3553 ], [ %1249, %1240 ]
  %1241 = getelementptr inbounds nuw [4 x i8], ptr %1118, i64 %.1829083552
  %1242 = load <16 x float>, ptr %1241, align 1, !tbaa !3
  %1243 = getelementptr inbounds nuw [4 x i8], ptr %1121, i64 %.1829083552
  %1244 = load <16 x float>, ptr %1243, align 1, !tbaa !3
  %1245 = getelementptr [4 x i8], ptr %1236, i64 %.1829083552
  %1246 = load <16 x float>, ptr %1245, align 1, !tbaa !3
  %1247 = getelementptr [4 x i8], ptr %1239, i64 %.1829083552
  %1248 = load <16 x float>, ptr %1247, align 1, !tbaa !3
  %1249 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1242, <16 x float> %1246, <16 x float> %.029823548)
  %1250 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1244, <16 x float> %1246, <16 x float> %.029803549)
  %1251 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1242, <16 x float> %1248, <16 x float> %.029783550)
  %1252 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1244, <16 x float> %1248, <16 x float> %.029763551)
  %1253 = add nuw nsw i64 %.1829083552, 16
  %1254 = icmp samesign ult i64 %1253, %607
  br i1 %1254, label %1240, label %._crit_edge3554, !llvm.loop !119

._crit_edge3554:                                  ; preds = %1240
  br i1 %.not3095, label %._crit_edge3554._crit_edge, label %1255

._crit_edge3554._crit_edge:                       ; preds = %._crit_edge3554
  %.pre3936 = add nuw nsw i64 %.163564, 1
  br label %1267

1255:                                             ; preds = %._crit_edge3554
  %1256 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %1122, <16 x i1> %744, <16 x float> zeroinitializer)
  %1257 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %1123, <16 x i1> %744, <16 x float> zeroinitializer)
  %1258 = mul nsw i64 %.163564, %7
  %gep4187 = getelementptr [4 x i8], ptr %invariant.gep4186, i64 %1258
  %1259 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4187, <16 x i1> %744, <16 x float> zeroinitializer)
  %1260 = add nuw nsw i64 %.163564, 1
  %1261 = mul nsw i64 %1260, %7
  %gep4189 = getelementptr [4 x i8], ptr %invariant.gep4188, i64 %1261
  %1262 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4189, <16 x i1> %744, <16 x float> zeroinitializer)
  %1263 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1256, <16 x float> %1259, <16 x float> %1249)
  %1264 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1257, <16 x float> %1259, <16 x float> %1250)
  %1265 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1256, <16 x float> %1262, <16 x float> %1251)
  %1266 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1257, <16 x float> %1262, <16 x float> %1252)
  br label %1267

1267:                                             ; preds = %._crit_edge3554._crit_edge, %1255
  %.pre-phi3937 = phi i64 [ %.pre3936, %._crit_edge3554._crit_edge ], [ %1260, %1255 ]
  %.12983 = phi <16 x float> [ %1249, %._crit_edge3554._crit_edge ], [ %1263, %1255 ]
  %.12981 = phi <16 x float> [ %1250, %._crit_edge3554._crit_edge ], [ %1264, %1255 ]
  %.12979 = phi <16 x float> [ %1251, %._crit_edge3554._crit_edge ], [ %1265, %1255 ]
  %.12977 = phi <16 x float> [ %1252, %._crit_edge3554._crit_edge ], [ %1266, %1255 ]
  %1268 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12983)
  %1269 = mul nsw i64 %.163564, %10
  %gep3561 = getelementptr [4 x i8], ptr %invariant.gep3544, i64 %1269
  %1270 = load float, ptr %gep3561, align 4, !tbaa !98
  %1271 = fmul float %8, %1270
  %1272 = tail call float @llvm.fmuladd.f32(float %5, float %1268, float %1271)
  store float %1272, ptr %gep3561, align 4, !tbaa !98
  %1273 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12981)
  %1274 = getelementptr i8, ptr %gep3561, i64 4
  %1275 = load float, ptr %1274, align 4, !tbaa !98
  %1276 = fmul float %8, %1275
  %1277 = tail call float @llvm.fmuladd.f32(float %5, float %1273, float %1276)
  store float %1277, ptr %1274, align 4, !tbaa !98
  %1278 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12979)
  %1279 = mul nsw i64 %.pre-phi3937, %10
  %gep3563 = getelementptr [4 x i8], ptr %invariant.gep3544, i64 %1279
  %1280 = load float, ptr %gep3563, align 4, !tbaa !98
  %1281 = fmul float %8, %1280
  %1282 = tail call float @llvm.fmuladd.f32(float %5, float %1278, float %1281)
  store float %1282, ptr %gep3563, align 4, !tbaa !98
  %1283 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12977)
  %1284 = getelementptr i8, ptr %gep3563, i64 4
  %1285 = load float, ptr %1284, align 4, !tbaa !98
  %1286 = fmul float %8, %1285
  %1287 = tail call float @llvm.fmuladd.f32(float %5, float %1283, float %1286)
  store float %1287, ptr %1284, align 4, !tbaa !98
  %1288 = add nuw nsw i64 %.163564, 2
  %1289 = icmp slt i64 %1288, %20
  br i1 %1289, label %.lr.ph3553, label %.preheader3146, !llvm.loop !120

.lr.ph3569:                                       ; preds = %1310, %.preheader3143.lr.ph
  %.173576 = phi i64 [ %.16.lcssa, %.preheader3143.lr.ph ], [ %1321, %1310 ]
  %1290 = mul nsw i64 %.173576, %7
  %1291 = getelementptr [4 x i8], ptr %6, i64 %1290
  br label %1292

1292:                                             ; preds = %.lr.ph3569, %1292
  %.1929093568 = phi i64 [ 0, %.lr.ph3569 ], [ %1301, %1292 ]
  %.029633567 = phi <16 x float> [ zeroinitializer, %.lr.ph3569 ], [ %1300, %1292 ]
  %.029653566 = phi <16 x float> [ zeroinitializer, %.lr.ph3569 ], [ %1299, %1292 ]
  %1293 = getelementptr inbounds nuw [4 x i8], ptr %1229, i64 %.1929093568
  %1294 = load <16 x float>, ptr %1293, align 1, !tbaa !3
  %1295 = getelementptr inbounds nuw [4 x i8], ptr %1232, i64 %.1929093568
  %1296 = load <16 x float>, ptr %1295, align 1, !tbaa !3
  %1297 = getelementptr [4 x i8], ptr %1291, i64 %.1929093568
  %1298 = load <16 x float>, ptr %1297, align 1, !tbaa !3
  %1299 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1294, <16 x float> %1298, <16 x float> %.029653566)
  %1300 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1296, <16 x float> %1298, <16 x float> %.029633567)
  %1301 = add nuw nsw i64 %.1929093568, 16
  %1302 = icmp samesign ult i64 %1301, %607
  br i1 %1302, label %1292, label %._crit_edge3570, !llvm.loop !121

._crit_edge3570:                                  ; preds = %1292
  br i1 %.not3093, label %1310, label %1303

1303:                                             ; preds = %._crit_edge3570
  %1304 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %1233, <16 x i1> %748, <16 x float> zeroinitializer)
  %1305 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %1234, <16 x i1> %748, <16 x float> zeroinitializer)
  %1306 = mul nsw i64 %.173576, %7
  %gep4191 = getelementptr [4 x i8], ptr %invariant.gep4190, i64 %1306
  %1307 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4191, <16 x i1> %748, <16 x float> zeroinitializer)
  %1308 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1304, <16 x float> %1307, <16 x float> %1299)
  %1309 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1305, <16 x float> %1307, <16 x float> %1300)
  br label %1310

1310:                                             ; preds = %1303, %._crit_edge3570
  %.12966 = phi <16 x float> [ %1308, %1303 ], [ %1299, %._crit_edge3570 ]
  %.12964 = phi <16 x float> [ %1309, %1303 ], [ %1300, %._crit_edge3570 ]
  %1311 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12966)
  %1312 = mul nsw i64 %.173576, %10
  %gep3575 = getelementptr [4 x i8], ptr %invariant.gep3544, i64 %1312
  %1313 = load float, ptr %gep3575, align 4, !tbaa !98
  %1314 = fmul float %8, %1313
  %1315 = tail call float @llvm.fmuladd.f32(float %5, float %1311, float %1314)
  store float %1315, ptr %gep3575, align 4, !tbaa !98
  %1316 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12964)
  %1317 = getelementptr i8, ptr %gep3575, i64 4
  %1318 = load float, ptr %1317, align 4, !tbaa !98
  %1319 = fmul float %8, %1318
  %1320 = tail call float @llvm.fmuladd.f32(float %5, float %1316, float %1319)
  store float %1320, ptr %1317, align 4, !tbaa !98
  %1321 = add nuw nsw i64 %.173576, 1
  %exitcond3857.not = icmp eq i64 %1321, %1
  br i1 %exitcond3857.not, label %._crit_edge3577, label %.lr.ph3569, !llvm.loop !122

._crit_edge3577:                                  ; preds = %1310, %.preheader3146
  %1322 = add nuw nsw i64 %.43579, 2
  %indvars.iv.next3859 = add nuw nsw i64 %indvars.iv3858, 2
  %1323 = icmp slt i64 %1322, %16
  br i1 %1323, label %.preheader3148, label %.preheader3142.loopexit, !llvm.loop !123

.preheader3141:                                   ; preds = %.preheader3141.lr.ph, %._crit_edge3621
  %indvars.iv3862 = phi i64 [ %1103, %.preheader3141.lr.ph ], [ %indvars.iv.next3863, %._crit_edge3621 ]
  %.53623 = phi i64 [ %.4.lcssa, %.preheader3141.lr.ph ], [ %1465, %._crit_edge3621 ]
  %invariant.gep3594 = getelementptr [4 x i8], ptr %9, i64 %.53623
  br i1 %1101, label %.preheader3138.lr.ph, label %.preheader3140

.preheader3138.lr.ph:                             ; preds = %.preheader3141
  %1324 = mul nuw nsw i64 %2, %indvars.iv3862
  %1325 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %1324
  %1326 = getelementptr inbounds nuw [4 x i8], ptr %1325, i64 %1102
  br label %.lr.ph3587

.preheader3140:                                   ; preds = %1376, %.preheader3141
  %.18.lcssa = phi i64 [ 0, %.preheader3141 ], [ %1399, %1376 ]
  %1327 = icmp slt i64 %.18.lcssa, %20
  br i1 %1327, label %.preheader3137.lr.ph, label %.preheader3139

.preheader3137.lr.ph:                             ; preds = %.preheader3140
  %1328 = mul nuw nsw i64 %2, %indvars.iv3862
  %1329 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %1328
  %1330 = getelementptr inbounds nuw [4 x i8], ptr %1329, i64 %1102
  br label %.lr.ph3601

.lr.ph3587:                                       ; preds = %1376, %.preheader3138.lr.ph
  %.183596 = phi i64 [ 0, %.preheader3138.lr.ph ], [ %1399, %1376 ]
  %1331 = mul nsw i64 %.183596, %7
  %1332 = getelementptr [4 x i8], ptr %6, i64 %1331
  %1333 = or disjoint i64 %.183596, 1
  %1334 = mul nsw i64 %1333, %7
  %1335 = getelementptr [4 x i8], ptr %6, i64 %1334
  %1336 = or disjoint i64 %.183596, 2
  %1337 = mul nsw i64 %1336, %7
  %1338 = getelementptr [4 x i8], ptr %6, i64 %1337
  %1339 = or disjoint i64 %.183596, 3
  %1340 = mul nsw i64 %1339, %7
  %1341 = getelementptr [4 x i8], ptr %6, i64 %1340
  br label %1342

1342:                                             ; preds = %.lr.ph3587, %1342
  %.2029103586 = phi i64 [ 0, %.lr.ph3587 ], [ %1357, %1342 ]
  %.029483585 = phi <16 x float> [ zeroinitializer, %.lr.ph3587 ], [ %1356, %1342 ]
  %.029503584 = phi <16 x float> [ zeroinitializer, %.lr.ph3587 ], [ %1355, %1342 ]
  %.029523583 = phi <16 x float> [ zeroinitializer, %.lr.ph3587 ], [ %1354, %1342 ]
  %.029543582 = phi <16 x float> [ zeroinitializer, %.lr.ph3587 ], [ %1353, %1342 ]
  %1343 = getelementptr inbounds nuw [4 x i8], ptr %1325, i64 %.2029103586
  %1344 = load <16 x float>, ptr %1343, align 1, !tbaa !3
  %1345 = getelementptr [4 x i8], ptr %1332, i64 %.2029103586
  %1346 = load <16 x float>, ptr %1345, align 1, !tbaa !3
  %1347 = getelementptr [4 x i8], ptr %1335, i64 %.2029103586
  %1348 = load <16 x float>, ptr %1347, align 1, !tbaa !3
  %1349 = getelementptr [4 x i8], ptr %1338, i64 %.2029103586
  %1350 = load <16 x float>, ptr %1349, align 1, !tbaa !3
  %1351 = getelementptr [4 x i8], ptr %1341, i64 %.2029103586
  %1352 = load <16 x float>, ptr %1351, align 1, !tbaa !3
  %1353 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1344, <16 x float> %1346, <16 x float> %.029543582)
  %1354 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1344, <16 x float> %1348, <16 x float> %.029523583)
  %1355 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1344, <16 x float> %1350, <16 x float> %.029503584)
  %1356 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1344, <16 x float> %1352, <16 x float> %.029483585)
  %1357 = add nuw nsw i64 %.2029103586, 16
  %1358 = icmp samesign ult i64 %1357, %607
  br i1 %1358, label %1342, label %._crit_edge3588, !llvm.loop !124

._crit_edge3588:                                  ; preds = %1342
  br i1 %.not3091, label %1376, label %1359

1359:                                             ; preds = %._crit_edge3588
  %1360 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %1326, <16 x i1> %1107, <16 x float> zeroinitializer)
  %1361 = mul nsw i64 %.183596, %7
  %gep4193 = getelementptr [4 x i8], ptr %invariant.gep4192, i64 %1361
  %1362 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4193, <16 x i1> %1107, <16 x float> zeroinitializer)
  %1363 = or disjoint i64 %.183596, 1
  %1364 = mul nsw i64 %1363, %7
  %gep4195 = getelementptr [4 x i8], ptr %invariant.gep4194, i64 %1364
  %1365 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4195, <16 x i1> %1107, <16 x float> zeroinitializer)
  %1366 = or disjoint i64 %.183596, 2
  %1367 = mul nsw i64 %1366, %7
  %gep4197 = getelementptr [4 x i8], ptr %invariant.gep4196, i64 %1367
  %1368 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4197, <16 x i1> %1107, <16 x float> zeroinitializer)
  %1369 = or disjoint i64 %.183596, 3
  %1370 = mul nsw i64 %1369, %7
  %gep4199 = getelementptr [4 x i8], ptr %invariant.gep4198, i64 %1370
  %1371 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4199, <16 x i1> %1107, <16 x float> zeroinitializer)
  %1372 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1360, <16 x float> %1362, <16 x float> %1353)
  %1373 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1360, <16 x float> %1365, <16 x float> %1354)
  %1374 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1360, <16 x float> %1368, <16 x float> %1355)
  %1375 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1360, <16 x float> %1371, <16 x float> %1356)
  br label %1376

1376:                                             ; preds = %1359, %._crit_edge3588
  %.12955 = phi <16 x float> [ %1372, %1359 ], [ %1353, %._crit_edge3588 ]
  %.12953 = phi <16 x float> [ %1373, %1359 ], [ %1354, %._crit_edge3588 ]
  %.12951 = phi <16 x float> [ %1374, %1359 ], [ %1355, %._crit_edge3588 ]
  %.12949 = phi <16 x float> [ %1375, %1359 ], [ %1356, %._crit_edge3588 ]
  %1377 = shufflevector <16 x float> %.12955, <16 x float> %.12953, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1378 = shufflevector <16 x float> %.12955, <16 x float> %.12953, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1379 = shufflevector <16 x float> %.12951, <16 x float> %.12949, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1380 = shufflevector <16 x float> %.12951, <16 x float> %.12949, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1381 = shufflevector <16 x float> %1377, <16 x float> %1379, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1382 = shufflevector <16 x float> %1377, <16 x float> %1379, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1383 = shufflevector <16 x float> %1378, <16 x float> %1380, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1384 = shufflevector <16 x float> %1378, <16 x float> %1380, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1385 = fadd <16 x float> %1381, %1382
  %1386 = fadd <16 x float> %1383, %1384
  %1387 = fadd <16 x float> %1385, %1386
  %1388 = shufflevector <16 x float> %1387, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1389 = shufflevector <16 x float> %1387, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1390 = shufflevector <16 x float> %1387, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1391 = shufflevector <16 x float> %1387, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1392 = fadd <4 x float> %1388, %1389
  %1393 = fadd <4 x float> %1390, %1391
  %1394 = fadd <4 x float> %1392, %1393
  %1395 = fmul <4 x float> %694, %1394
  %1396 = mul nsw i64 %.183596, %10
  %gep3595 = getelementptr [4 x i8], ptr %invariant.gep3594, i64 %1396
  %1397 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %gep3595, <4 x i32> %701, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1398 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %1397, <4 x float> %695, <4 x float> %1395)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %gep3595, <4 x i1> splat (i1 true), <4 x i32> %701, <4 x float> %1398, i32 4)
  %1399 = add nuw nsw i64 %.183596, 4
  %1400 = icmp slt i64 %1399, %19
  br i1 %1400, label %.lr.ph3587, label %.preheader3140, !llvm.loop !125

.preheader3139:                                   ; preds = %1430, %.preheader3140
  %.19.lcssa = phi i64 [ %.18.lcssa, %.preheader3140 ], [ %1441, %1430 ]
  %1401 = icmp slt i64 %.19.lcssa, %1
  br i1 %1401, label %.preheader3136.lr.ph, label %._crit_edge3621

.preheader3136.lr.ph:                             ; preds = %.preheader3139
  %1402 = mul nuw nsw i64 %2, %indvars.iv3862
  %1403 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %1402
  %1404 = getelementptr inbounds nuw [4 x i8], ptr %1403, i64 %1102
  br label %.lr.ph3614

.lr.ph3601:                                       ; preds = %1430, %.preheader3137.lr.ph
  %.193610 = phi i64 [ %.18.lcssa, %.preheader3137.lr.ph ], [ %1441, %1430 ]
  %1405 = mul nsw i64 %.193610, %7
  %1406 = getelementptr [4 x i8], ptr %6, i64 %1405
  %1407 = add nuw nsw i64 %.193610, 1
  %1408 = mul nsw i64 %1407, %7
  %1409 = getelementptr [4 x i8], ptr %6, i64 %1408
  br label %1410

1410:                                             ; preds = %.lr.ph3601, %1410
  %.213600 = phi i64 [ 0, %.lr.ph3601 ], [ %1419, %1410 ]
  %.029213599 = phi <16 x float> [ zeroinitializer, %.lr.ph3601 ], [ %1418, %1410 ]
  %.029233598 = phi <16 x float> [ zeroinitializer, %.lr.ph3601 ], [ %1417, %1410 ]
  %1411 = getelementptr inbounds nuw [4 x i8], ptr %1329, i64 %.213600
  %1412 = load <16 x float>, ptr %1411, align 1, !tbaa !3
  %1413 = getelementptr [4 x i8], ptr %1406, i64 %.213600
  %1414 = load <16 x float>, ptr %1413, align 1, !tbaa !3
  %1415 = getelementptr [4 x i8], ptr %1409, i64 %.213600
  %1416 = load <16 x float>, ptr %1415, align 1, !tbaa !3
  %1417 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1412, <16 x float> %1414, <16 x float> %.029233598)
  %1418 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1412, <16 x float> %1416, <16 x float> %.029213599)
  %1419 = add nuw nsw i64 %.213600, 16
  %1420 = icmp samesign ult i64 %1419, %607
  br i1 %1420, label %1410, label %._crit_edge3602, !llvm.loop !126

._crit_edge3602:                                  ; preds = %1410
  br i1 %.not3089, label %._crit_edge3602._crit_edge, label %1421

._crit_edge3602._crit_edge:                       ; preds = %._crit_edge3602
  %.pre3938 = add nuw nsw i64 %.193610, 1
  br label %1430

1421:                                             ; preds = %._crit_edge3602
  %1422 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %1330, <16 x i1> %1111, <16 x float> zeroinitializer)
  %1423 = mul nsw i64 %.193610, %7
  %gep4201 = getelementptr [4 x i8], ptr %invariant.gep4200, i64 %1423
  %1424 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4201, <16 x i1> %1111, <16 x float> zeroinitializer)
  %1425 = add nuw nsw i64 %.193610, 1
  %1426 = mul nsw i64 %1425, %7
  %gep4203 = getelementptr [4 x i8], ptr %invariant.gep4202, i64 %1426
  %1427 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4203, <16 x i1> %1111, <16 x float> zeroinitializer)
  %1428 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1422, <16 x float> %1424, <16 x float> %1417)
  %1429 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1422, <16 x float> %1427, <16 x float> %1418)
  br label %1430

1430:                                             ; preds = %._crit_edge3602._crit_edge, %1421
  %.pre-phi3939 = phi i64 [ %.pre3938, %._crit_edge3602._crit_edge ], [ %1425, %1421 ]
  %.12924 = phi <16 x float> [ %1417, %._crit_edge3602._crit_edge ], [ %1428, %1421 ]
  %.12922 = phi <16 x float> [ %1418, %._crit_edge3602._crit_edge ], [ %1429, %1421 ]
  %1431 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12924)
  %1432 = mul nsw i64 %.193610, %10
  %gep3607 = getelementptr [4 x i8], ptr %invariant.gep3594, i64 %1432
  %1433 = load float, ptr %gep3607, align 4, !tbaa !98
  %1434 = fmul float %8, %1433
  %1435 = tail call float @llvm.fmuladd.f32(float %5, float %1431, float %1434)
  store float %1435, ptr %gep3607, align 4, !tbaa !98
  %1436 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12922)
  %1437 = mul nsw i64 %.pre-phi3939, %10
  %gep3609 = getelementptr [4 x i8], ptr %invariant.gep3594, i64 %1437
  %1438 = load float, ptr %gep3609, align 4, !tbaa !98
  %1439 = fmul float %8, %1438
  %1440 = tail call float @llvm.fmuladd.f32(float %5, float %1436, float %1439)
  store float %1440, ptr %gep3609, align 4, !tbaa !98
  %1441 = add nuw nsw i64 %.193610, 2
  %1442 = icmp slt i64 %1441, %20
  br i1 %1442, label %.lr.ph3601, label %.preheader3139, !llvm.loop !127

.lr.ph3614:                                       ; preds = %1458, %.preheader3136.lr.ph
  %.203620 = phi i64 [ %.19.lcssa, %.preheader3136.lr.ph ], [ %1464, %1458 ]
  %1443 = mul nsw i64 %.203620, %7
  %1444 = getelementptr [4 x i8], ptr %6, i64 %1443
  br label %1445

1445:                                             ; preds = %.lr.ph3614, %1445
  %.223613 = phi i64 [ 0, %.lr.ph3614 ], [ %1451, %1445 ]
  %.029123612 = phi <16 x float> [ zeroinitializer, %.lr.ph3614 ], [ %1450, %1445 ]
  %1446 = getelementptr inbounds nuw [4 x i8], ptr %1403, i64 %.223613
  %1447 = load <16 x float>, ptr %1446, align 1, !tbaa !3
  %1448 = getelementptr [4 x i8], ptr %1444, i64 %.223613
  %1449 = load <16 x float>, ptr %1448, align 1, !tbaa !3
  %1450 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1447, <16 x float> %1449, <16 x float> %.029123612)
  %1451 = add nuw nsw i64 %.223613, 16
  %1452 = icmp samesign ult i64 %1451, %607
  br i1 %1452, label %1445, label %._crit_edge3615, !llvm.loop !128

._crit_edge3615:                                  ; preds = %1445
  br i1 %.not3087, label %1458, label %1453

1453:                                             ; preds = %._crit_edge3615
  %1454 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %1404, <16 x i1> %1115, <16 x float> zeroinitializer)
  %1455 = mul nsw i64 %.203620, %7
  %gep4205 = getelementptr [4 x i8], ptr %invariant.gep4204, i64 %1455
  %1456 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4205, <16 x i1> %1115, <16 x float> zeroinitializer)
  %1457 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1454, <16 x float> %1456, <16 x float> %1450)
  br label %1458

1458:                                             ; preds = %1453, %._crit_edge3615
  %.12913 = phi <16 x float> [ %1457, %1453 ], [ %1450, %._crit_edge3615 ]
  %1459 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12913)
  %1460 = mul nsw i64 %.203620, %10
  %gep3619 = getelementptr [4 x i8], ptr %invariant.gep3594, i64 %1460
  %1461 = load float, ptr %gep3619, align 4, !tbaa !98
  %1462 = fmul float %8, %1461
  %1463 = tail call float @llvm.fmuladd.f32(float %5, float %1459, float %1462)
  store float %1463, ptr %gep3619, align 4, !tbaa !98
  %1464 = add nuw nsw i64 %.203620, 1
  %exitcond3861.not = icmp eq i64 %1464, %1
  br i1 %exitcond3861.not, label %._crit_edge3621, label %.lr.ph3614, !llvm.loop !129

._crit_edge3621:                                  ; preds = %1458, %.preheader3139
  %1465 = add i64 %.53623, 1
  %indvars.iv.next3863 = add nuw nsw i64 %indvars.iv3862, 1
  %exitcond3865.not = icmp eq i64 %1465, %0
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
