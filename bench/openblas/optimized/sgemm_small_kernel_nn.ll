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
  %invariant.gep3210 = getelementptr float, ptr %9, i64 %.028833266
  br i1 %26, label %.preheader3174.lr.ph, label %.preheader3176

.preheader3174.lr.ph:                             ; preds = %.preheader3177
  %invariant.gep = getelementptr float, ptr %3, i64 %.028833266
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
  %invariant.gep3220 = getelementptr float, ptr %3, i64 %.028833266
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
  %gep = getelementptr float, ptr %invariant.gep, i64 %40
  %41 = load <16 x float>, ptr %gep, align 1, !tbaa !3
  %42 = getelementptr i8, ptr %gep, i64 64
  %43 = load <16 x float>, ptr %42, align 1, !tbaa !3
  %44 = getelementptr i8, ptr %gep, i64 128
  %45 = load <16 x float>, ptr %44, align 1, !tbaa !3
  %46 = getelementptr i8, ptr %gep, i64 192
  %47 = load <16 x float>, ptr %46, align 1, !tbaa !3
  %48 = getelementptr float, ptr %6, i64 %.028903194
  %49 = getelementptr float, ptr %48, i64 %32
  %50 = load float, ptr %49, align 1, !tbaa !3
  %51 = insertelement <4 x float> poison, float %50, i64 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <16 x i32> zeroinitializer
  %53 = getelementptr float, ptr %48, i64 %34
  %54 = load float, ptr %53, align 1, !tbaa !3
  %55 = insertelement <4 x float> poison, float %54, i64 0
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <16 x i32> zeroinitializer
  %57 = getelementptr float, ptr %48, i64 %36
  %58 = load float, ptr %57, align 1, !tbaa !3
  %59 = insertelement <4 x float> poison, float %58, i64 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <16 x i32> zeroinitializer
  %61 = getelementptr float, ptr %48, i64 %38
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
  %gep3211 = getelementptr float, ptr %invariant.gep3210, i64 %83
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
  %gep3213 = getelementptr float, ptr %invariant.gep3210, i64 %95
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
  %gep3215 = getelementptr float, ptr %invariant.gep3210, i64 %107
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
  %gep3217 = getelementptr float, ptr %invariant.gep3210, i64 %119
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
  %invariant.gep3247 = getelementptr float, ptr %3, i64 %.028833266
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
  %gep3221 = getelementptr float, ptr %invariant.gep3220, i64 %137
  %138 = load <16 x float>, ptr %gep3221, align 1, !tbaa !3
  %139 = getelementptr i8, ptr %gep3221, i64 64
  %140 = load <16 x float>, ptr %139, align 1, !tbaa !3
  %141 = getelementptr i8, ptr %gep3221, i64 128
  %142 = load <16 x float>, ptr %141, align 1, !tbaa !3
  %143 = getelementptr i8, ptr %gep3221, i64 192
  %144 = load <16 x float>, ptr %143, align 1, !tbaa !3
  %145 = getelementptr float, ptr %6, i64 %.128913230
  %146 = getelementptr float, ptr %145, i64 %133
  %147 = load float, ptr %146, align 1, !tbaa !3
  %148 = insertelement <4 x float> poison, float %147, i64 0
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <16 x i32> zeroinitializer
  %150 = getelementptr float, ptr %145, i64 %135
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
  %gep3242 = getelementptr float, ptr %invariant.gep3210, i64 %164
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
  %gep3244 = getelementptr float, ptr %invariant.gep3210, i64 %176
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
  %invariant.gep3260 = getelementptr float, ptr %6, i64 %189
  br label %190

190:                                              ; preds = %.lr.ph3254, %190
  %.228923253 = phi i64 [ 0, %.lr.ph3254 ], [ %206, %190 ]
  %.029413252 = phi <16 x float> [ zeroinitializer, %.lr.ph3254 ], [ %202, %190 ]
  %.029423251 = phi <16 x float> [ zeroinitializer, %.lr.ph3254 ], [ %203, %190 ]
  %.029433250 = phi <16 x float> [ zeroinitializer, %.lr.ph3254 ], [ %204, %190 ]
  %.029443249 = phi <16 x float> [ zeroinitializer, %.lr.ph3254 ], [ %205, %190 ]
  %191 = mul nsw i64 %.228923253, %4
  %gep3248 = getelementptr float, ptr %invariant.gep3247, i64 %191
  %192 = load <16 x float>, ptr %gep3248, align 1, !tbaa !3
  %193 = getelementptr i8, ptr %gep3248, i64 64
  %194 = load <16 x float>, ptr %193, align 1, !tbaa !3
  %195 = getelementptr i8, ptr %gep3248, i64 128
  %196 = load <16 x float>, ptr %195, align 1, !tbaa !3
  %197 = getelementptr i8, ptr %gep3248, i64 192
  %198 = load <16 x float>, ptr %197, align 1, !tbaa !3
  %gep3261 = getelementptr float, ptr %invariant.gep3260, i64 %.228923253
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
  %gep3263 = getelementptr float, ptr %invariant.gep3210, i64 %208
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
  %invariant.gep3297 = getelementptr float, ptr %9, i64 %.13345
  br i1 %29, label %.preheader3167.lr.ph, label %.preheader3169

.preheader3167.lr.ph:                             ; preds = %.preheader3170
  %invariant.gep3268 = getelementptr float, ptr %3, i64 %.13345
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
  %invariant.gep3311 = getelementptr float, ptr %3, i64 %.13345
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
  %gep3269 = getelementptr float, ptr %invariant.gep3268, i64 %239
  %240 = load <16 x float>, ptr %gep3269, align 1, !tbaa !3
  %241 = getelementptr i8, ptr %gep3269, i64 64
  %242 = load <16 x float>, ptr %241, align 1, !tbaa !3
  %243 = getelementptr float, ptr %6, i64 %.328933282
  %244 = getelementptr float, ptr %243, i64 %227
  %245 = load float, ptr %244, align 1, !tbaa !3
  %246 = insertelement <4 x float> poison, float %245, i64 0
  %247 = shufflevector <4 x float> %246, <4 x float> poison, <16 x i32> zeroinitializer
  %248 = getelementptr float, ptr %243, i64 %229
  %249 = load float, ptr %248, align 1, !tbaa !3
  %250 = insertelement <4 x float> poison, float %249, i64 0
  %251 = shufflevector <4 x float> %250, <4 x float> poison, <16 x i32> zeroinitializer
  %252 = getelementptr float, ptr %243, i64 %231
  %253 = load float, ptr %252, align 1, !tbaa !3
  %254 = insertelement <4 x float> poison, float %253, i64 0
  %255 = shufflevector <4 x float> %254, <4 x float> poison, <16 x i32> zeroinitializer
  %256 = getelementptr float, ptr %243, i64 %233
  %257 = load float, ptr %256, align 1, !tbaa !3
  %258 = insertelement <4 x float> poison, float %257, i64 0
  %259 = shufflevector <4 x float> %258, <4 x float> poison, <16 x i32> zeroinitializer
  %260 = getelementptr float, ptr %243, i64 %235
  %261 = load float, ptr %260, align 1, !tbaa !3
  %262 = insertelement <4 x float> poison, float %261, i64 0
  %263 = shufflevector <4 x float> %262, <4 x float> poison, <16 x i32> zeroinitializer
  %264 = getelementptr float, ptr %243, i64 %237
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
  %gep3298 = getelementptr float, ptr %invariant.gep3297, i64 %282
  %283 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3298, <16 x float> %24, <16 x float> %281) #8, !srcloc !43
  store <16 x float> %283, ptr %gep3298, align 1, !tbaa !3
  %284 = fmul <16 x float> %22, %.02946.lcssa
  %285 = getelementptr i8, ptr %gep3298, i64 64
  %286 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %285, <16 x float> %24, <16 x float> %284) #8, !srcloc !44
  store <16 x float> %286, ptr %285, align 1, !tbaa !3
  %287 = fmul <16 x float> %22, %.02947.lcssa
  %288 = mul nsw i64 %.pre-phi3893, %10
  %gep3300 = getelementptr float, ptr %invariant.gep3297, i64 %288
  %289 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3300, <16 x float> %24, <16 x float> %287) #8, !srcloc !45
  store <16 x float> %289, ptr %gep3300, align 1, !tbaa !3
  %290 = fmul <16 x float> %22, %.02956.lcssa
  %291 = getelementptr i8, ptr %gep3300, i64 64
  %292 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %291, <16 x float> %24, <16 x float> %290) #8, !srcloc !46
  store <16 x float> %292, ptr %291, align 1, !tbaa !3
  %293 = fmul <16 x float> %22, %.02957.lcssa
  %294 = mul nsw i64 %.pre-phi3895, %10
  %gep3302 = getelementptr float, ptr %invariant.gep3297, i64 %294
  %295 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3302, <16 x float> %24, <16 x float> %293) #8, !srcloc !47
  store <16 x float> %295, ptr %gep3302, align 1, !tbaa !3
  %296 = fmul <16 x float> %22, %.02958.lcssa
  %297 = getelementptr i8, ptr %gep3302, i64 64
  %298 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %297, <16 x float> %24, <16 x float> %296) #8, !srcloc !48
  store <16 x float> %298, ptr %297, align 1, !tbaa !3
  %299 = fmul <16 x float> %22, %.02959.lcssa
  %300 = mul nsw i64 %.pre-phi3897, %10
  %gep3304 = getelementptr float, ptr %invariant.gep3297, i64 %300
  %301 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3304, <16 x float> %24, <16 x float> %299) #8, !srcloc !49
  store <16 x float> %301, ptr %gep3304, align 1, !tbaa !3
  %302 = fmul <16 x float> %22, %.02960.lcssa
  %303 = getelementptr i8, ptr %gep3304, i64 64
  %304 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %303, <16 x float> %24, <16 x float> %302) #8, !srcloc !50
  store <16 x float> %304, ptr %303, align 1, !tbaa !3
  %305 = fmul <16 x float> %22, %.02961.lcssa
  %306 = mul nsw i64 %.pre-phi3899, %10
  %gep3306 = getelementptr float, ptr %invariant.gep3297, i64 %306
  %307 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3306, <16 x float> %24, <16 x float> %305) #8, !srcloc !51
  store <16 x float> %307, ptr %gep3306, align 1, !tbaa !3
  %308 = fmul <16 x float> %22, %.02962.lcssa
  %309 = getelementptr i8, ptr %gep3306, i64 64
  %310 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %309, <16 x float> %24, <16 x float> %308) #8, !srcloc !52
  store <16 x float> %310, ptr %309, align 1, !tbaa !3
  %311 = fmul <16 x float> %22, %.02967.lcssa
  %312 = mul nsw i64 %.pre-phi3901, %10
  %gep3308 = getelementptr float, ptr %invariant.gep3297, i64 %312
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
  %invariant.gep3330 = getelementptr float, ptr %3, i64 %.13345
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
  %gep3312 = getelementptr float, ptr %invariant.gep3311, i64 %324
  %325 = load <16 x float>, ptr %gep3312, align 1, !tbaa !3
  %326 = getelementptr i8, ptr %gep3312, i64 64
  %327 = load <16 x float>, ptr %326, align 1, !tbaa !3
  %328 = getelementptr float, ptr %6, i64 %.428943317
  %329 = getelementptr float, ptr %328, i64 %320
  %330 = load float, ptr %329, align 1, !tbaa !3
  %331 = insertelement <4 x float> poison, float %330, i64 0
  %332 = shufflevector <4 x float> %331, <4 x float> poison, <16 x i32> zeroinitializer
  %333 = getelementptr float, ptr %328, i64 %322
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
  %gep3325 = getelementptr float, ptr %invariant.gep3297, i64 %343
  %344 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3325, <16 x float> %24, <16 x float> %342) #8, !srcloc !57
  store <16 x float> %344, ptr %gep3325, align 1, !tbaa !3
  %345 = fmul <16 x float> %22, %.02970.lcssa
  %346 = getelementptr i8, ptr %gep3325, i64 64
  %347 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %346, <16 x float> %24, <16 x float> %345) #8, !srcloc !58
  store <16 x float> %347, ptr %346, align 1, !tbaa !3
  %348 = fmul <16 x float> %22, %.02971.lcssa
  %349 = mul nsw i64 %.pre-phi3903, %10
  %gep3327 = getelementptr float, ptr %invariant.gep3297, i64 %349
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
  %invariant.gep3339 = getelementptr float, ptr %6, i64 %356
  br label %357

357:                                              ; preds = %.lr.ph3335, %357
  %.528953334 = phi i64 [ 0, %.lr.ph3335 ], [ %367, %357 ]
  %.029733333 = phi <16 x float> [ zeroinitializer, %.lr.ph3335 ], [ %365, %357 ]
  %.029743332 = phi <16 x float> [ zeroinitializer, %.lr.ph3335 ], [ %366, %357 ]
  %358 = mul nsw i64 %.528953334, %4
  %gep3331 = getelementptr float, ptr %invariant.gep3330, i64 %358
  %359 = load <16 x float>, ptr %gep3331, align 1, !tbaa !3
  %360 = getelementptr i8, ptr %gep3331, i64 64
  %361 = load <16 x float>, ptr %360, align 1, !tbaa !3
  %gep3340 = getelementptr float, ptr %invariant.gep3339, i64 %.528953334
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
  %gep3342 = getelementptr float, ptr %invariant.gep3297, i64 %369
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
  %invariant.gep3364 = getelementptr float, ptr %9, i64 %.23406
  br i1 %223, label %.preheader3160.lr.ph, label %.preheader3162

.preheader3160.lr.ph:                             ; preds = %.preheader3163
  %invariant.gep3347 = getelementptr float, ptr %3, i64 %.23406
  br label %.preheader3160

.preheader3162:                                   ; preds = %._crit_edge3357, %.preheader3163
  %.6.lcssa = phi i64 [ 0, %.preheader3163 ], [ %436, %._crit_edge3357 ]
  %377 = icmp slt i64 %.6.lcssa, %20
  br i1 %377, label %.preheader3159.lr.ph, label %.preheader3161

.preheader3159.lr.ph:                             ; preds = %.preheader3162
  %invariant.gep3378 = getelementptr float, ptr %3, i64 %.23406
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
  %gep3348 = getelementptr float, ptr %invariant.gep3347, i64 %390
  %391 = load <16 x float>, ptr %gep3348, align 1, !tbaa !3
  %392 = getelementptr float, ptr %6, i64 %.628963355
  %393 = getelementptr float, ptr %392, i64 %378
  %394 = load float, ptr %393, align 1, !tbaa !3
  %395 = insertelement <4 x float> poison, float %394, i64 0
  %396 = shufflevector <4 x float> %395, <4 x float> poison, <16 x i32> zeroinitializer
  %397 = getelementptr float, ptr %392, i64 %380
  %398 = load float, ptr %397, align 1, !tbaa !3
  %399 = insertelement <4 x float> poison, float %398, i64 0
  %400 = shufflevector <4 x float> %399, <4 x float> poison, <16 x i32> zeroinitializer
  %401 = getelementptr float, ptr %392, i64 %382
  %402 = load float, ptr %401, align 1, !tbaa !3
  %403 = insertelement <4 x float> poison, float %402, i64 0
  %404 = shufflevector <4 x float> %403, <4 x float> poison, <16 x i32> zeroinitializer
  %405 = getelementptr float, ptr %392, i64 %384
  %406 = load float, ptr %405, align 1, !tbaa !3
  %407 = insertelement <4 x float> poison, float %406, i64 0
  %408 = shufflevector <4 x float> %407, <4 x float> poison, <16 x i32> zeroinitializer
  %409 = getelementptr float, ptr %392, i64 %386
  %410 = load float, ptr %409, align 1, !tbaa !3
  %411 = insertelement <4 x float> poison, float %410, i64 0
  %412 = shufflevector <4 x float> %411, <4 x float> poison, <16 x i32> zeroinitializer
  %413 = getelementptr float, ptr %392, i64 %388
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
  %gep3365 = getelementptr float, ptr %invariant.gep3364, i64 %424
  %425 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3365, <16 x float> %24, <16 x float> %.pre-phi) #8, !srcloc !68
  store <16 x float> %425, ptr %gep3365, align 1, !tbaa !3
  %426 = mul nsw i64 %.pre-phi3905, %10
  %gep3367 = getelementptr float, ptr %invariant.gep3364, i64 %426
  %427 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3367, <16 x float> %24, <16 x float> %.pre-phi3871) #8, !srcloc !69
  store <16 x float> %427, ptr %gep3367, align 1, !tbaa !3
  %428 = mul nsw i64 %.pre-phi3907, %10
  %gep3369 = getelementptr float, ptr %invariant.gep3364, i64 %428
  %429 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3369, <16 x float> %24, <16 x float> %.pre-phi3873) #8, !srcloc !70
  store <16 x float> %429, ptr %gep3369, align 1, !tbaa !3
  %430 = mul nsw i64 %.pre-phi3909, %10
  %gep3371 = getelementptr float, ptr %invariant.gep3364, i64 %430
  %431 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3371, <16 x float> %24, <16 x float> %.pre-phi3875) #8, !srcloc !71
  store <16 x float> %431, ptr %gep3371, align 1, !tbaa !3
  %432 = mul nsw i64 %.pre-phi3911, %10
  %gep3373 = getelementptr float, ptr %invariant.gep3364, i64 %432
  %433 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3373, <16 x float> %24, <16 x float> %.pre-phi3877) #8, !srcloc !72
  store <16 x float> %433, ptr %gep3373, align 1, !tbaa !3
  %434 = mul nsw i64 %.pre-phi3913, %10
  %gep3375 = getelementptr float, ptr %invariant.gep3364, i64 %434
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
  %invariant.gep3393 = getelementptr float, ptr %3, i64 %.23406
  br i1 %224, label %.preheader3158.us, label %.preheader3158

.preheader3158.us:                                ; preds = %.preheader3158.lr.ph, %._crit_edge3398.us
  %.83404.us = phi i64 [ %451, %._crit_edge3398.us ], [ %.7.lcssa, %.preheader3158.lr.ph ]
  %439 = mul nsw i64 %.83404.us, %7
  %invariant.gep3400.us = getelementptr float, ptr %6, i64 %439
  br label %440

440:                                              ; preds = %.preheader3158.us, %440
  %.828983396.us = phi i64 [ 0, %.preheader3158.us ], [ %447, %440 ]
  %.029913395.us = phi <16 x float> [ zeroinitializer, %.preheader3158.us ], [ %446, %440 ]
  %441 = mul nsw i64 %.828983396.us, %4
  %gep3394.us = getelementptr float, ptr %invariant.gep3393, i64 %441
  %442 = load <16 x float>, ptr %gep3394.us, align 1, !tbaa !3
  %gep3401.us = getelementptr float, ptr %invariant.gep3400.us, i64 %.828983396.us
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
  %gep3403.us = getelementptr float, ptr %invariant.gep3364, i64 %449
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
  %gep3379 = getelementptr float, ptr %invariant.gep3378, i64 %456
  %457 = load <16 x float>, ptr %gep3379, align 1, !tbaa !3
  %458 = getelementptr float, ptr %6, i64 %.728973382
  %459 = getelementptr float, ptr %458, i64 %452
  %460 = load float, ptr %459, align 1, !tbaa !3
  %461 = insertelement <4 x float> poison, float %460, i64 0
  %462 = shufflevector <4 x float> %461, <4 x float> poison, <16 x i32> zeroinitializer
  %463 = getelementptr float, ptr %458, i64 %454
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
  %gep3388 = getelementptr float, ptr %invariant.gep3364, i64 %470
  %471 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3388, <16 x float> %24, <16 x float> %.pre-phi3881) #8, !srcloc !79
  store <16 x float> %471, ptr %gep3388, align 1, !tbaa !3
  %472 = mul nsw i64 %.pre-phi3915, %10
  %gep3390 = getelementptr float, ptr %invariant.gep3364, i64 %472
  %473 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3390, <16 x float> %24, <16 x float> %.pre-phi3883) #8, !srcloc !80
  store <16 x float> %473, ptr %gep3390, align 1, !tbaa !3
  %474 = add nuw nsw i64 %.73391, 2
  %475 = icmp slt i64 %474, %20
  br i1 %475, label %.preheader3159, label %.preheader3161, !llvm.loop !81

.preheader3158:                                   ; preds = %.preheader3158.lr.ph, %.preheader3158
  %.83404 = phi i64 [ %478, %.preheader3158 ], [ %.7.lcssa, %.preheader3158.lr.ph ]
  %476 = mul nsw i64 %.83404, %10
  %gep3403 = getelementptr float, ptr %invariant.gep3364, i64 %476
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
  %invariant.gep3642 = getelementptr float, ptr %9, i64 %.2.lcssa
  %490 = icmp sgt i64 %18, 0
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
  %504 = icmp slt i64 %.9.lcssa, %20
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
  %509 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %gep3626, i32 1, <16 x i1> %492, <16 x float> zeroinitializer)
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
  %542 = fmul <16 x float> %22, %.02992.lcssa
  %543 = mul nsw i64 %.93654, %10
  %gep3643 = getelementptr float, ptr %invariant.gep3642, i64 %543
  %544 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3643, <16 x float> %24, i16 %489, <16 x float> %542) #8, !srcloc !84
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %544, ptr %gep3643, i32 1, <16 x i1> %492)
  %545 = fmul <16 x float> %22, %.02993.lcssa
  %546 = mul nsw i64 %.pre-phi3917, %10
  %gep3645 = getelementptr float, ptr %invariant.gep3642, i64 %546
  %547 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3645, <16 x float> %24, i16 %489, <16 x float> %545) #8, !srcloc !85
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %547, ptr %gep3645, i32 1, <16 x i1> %492)
  %548 = fmul <16 x float> %22, %.02994.lcssa
  %549 = mul nsw i64 %.pre-phi3919, %10
  %gep3647 = getelementptr float, ptr %invariant.gep3642, i64 %549
  %550 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3647, <16 x float> %24, i16 %489, <16 x float> %548) #8, !srcloc !86
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %550, ptr %gep3647, i32 1, <16 x i1> %492)
  %551 = fmul <16 x float> %22, %.02995.lcssa
  %552 = mul nsw i64 %.pre-phi3921, %10
  %gep3649 = getelementptr float, ptr %invariant.gep3642, i64 %552
  %553 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3649, <16 x float> %24, i16 %489, <16 x float> %551) #8, !srcloc !87
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %553, ptr %gep3649, i32 1, <16 x i1> %492)
  %554 = fmul <16 x float> %22, %.02996.lcssa
  %555 = mul nsw i64 %.pre-phi3923, %10
  %gep3651 = getelementptr float, ptr %invariant.gep3642, i64 %555
  %556 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3651, <16 x float> %24, i16 %489, <16 x float> %554) #8, !srcloc !88
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %556, ptr %gep3651, i32 1, <16 x i1> %492)
  %557 = fmul <16 x float> %22, %.02997.lcssa
  %558 = mul nsw i64 %.pre-phi3925, %10
  %gep3653 = getelementptr float, ptr %invariant.gep3642, i64 %558
  %559 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3653, <16 x float> %24, i16 %489, <16 x float> %557) #8, !srcloc !89
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %559, ptr %gep3653, i32 1, <16 x i1> %492)
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
  %570 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %gep3657, i32 1, <16 x i1> %506, <16 x float> zeroinitializer)
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
  %583 = fmul <16 x float> %22, %.02998.lcssa
  %584 = mul nsw i64 %.103669, %10
  %gep3666 = getelementptr float, ptr %invariant.gep3642, i64 %584
  %585 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3666, <16 x float> %24, i16 %489, <16 x float> %583) #8, !srcloc !92
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %585, ptr %gep3666, i32 1, <16 x i1> %506)
  %586 = fmul <16 x float> %22, %.02999.lcssa
  %587 = mul nsw i64 %.pre-phi3927, %10
  %gep3668 = getelementptr float, ptr %invariant.gep3642, i64 %587
  %588 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3668, <16 x float> %24, i16 %489, <16 x float> %586) #8, !srcloc !93
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %588, ptr %gep3668, i32 1, <16 x i1> %506)
  %589 = add nuw nsw i64 %.103669, 2
  %590 = icmp slt i64 %589, %20
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
  %594 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %gep3672, i32 1, <16 x i1> %567, <16 x float> zeroinitializer)
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
  %600 = fmul <16 x float> %22, %.03000.lcssa
  %601 = mul nsw i64 %.113682, %10
  %gep3681 = getelementptr float, ptr %invariant.gep3642, i64 %601
  %602 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3681, <16 x float> %24, i16 %489, <16 x float> %600) #8, !srcloc !96
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %602, ptr %gep3681, i32 1, <16 x i1> %567)
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
  %invariant.gep3409 = getelementptr float, ptr %606, i64 %2
  %609 = and i64 %481, 4294967295
  %notmask = shl nsw i64 -1, %609
  %610 = trunc i64 %notmask to i8
  %611 = xor i8 %610, -1
  %612 = getelementptr float, ptr %3, i64 %.2.lcssa
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
  %616 = getelementptr float, ptr %3, i64 %.2.lcssa
  br i1 %615, label %.preheader3156.us.preheader, label %._crit_edge3431

.preheader3156.us.preheader:                      ; preds = %.preheader3156.lr.ph
  %wide.trip.count = and i64 %481, 2147483647
  br label %.preheader3156.us

.preheader3156.us:                                ; preds = %.preheader3156.us.preheader, %._crit_edge3429.us
  %.1329033430.us = phi i64 [ %625, %._crit_edge3429.us ], [ %692, %.preheader3156.us.preheader ]
  %617 = mul nsw i64 %.1329033430.us, %4
  %618 = getelementptr float, ptr %616, i64 %617
  %619 = getelementptr inbounds nuw float, ptr %606, i64 %.1329033430.us
  br label %620

620:                                              ; preds = %.preheader3156.us, %620
  %indvars.iv = phi i64 [ 0, %.preheader3156.us ], [ %indvars.iv.next, %620 ]
  %621 = getelementptr float, ptr %618, i64 %indvars.iv
  %622 = load float, ptr %621, align 4, !tbaa !98
  %623 = mul nuw nsw i64 %2, %indvars.iv
  %624 = getelementptr inbounds nuw float, ptr %619, i64 %623
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
  %628 = getelementptr float, ptr %612, i64 %627
  %629 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %628, i32 1, <8 x i1> %613, <8 x float> zeroinitializer)
  %630 = or disjoint i64 %.1229023411, 1
  %631 = mul nsw i64 %630, %4
  %632 = getelementptr float, ptr %612, i64 %631
  %633 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %632, i32 1, <8 x i1> %613, <8 x float> zeroinitializer)
  %634 = or disjoint i64 %.1229023411, 2
  %635 = mul nsw i64 %634, %4
  %636 = getelementptr float, ptr %612, i64 %635
  %637 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %636, i32 1, <8 x i1> %613, <8 x float> zeroinitializer)
  %638 = or disjoint i64 %.1229023411, 3
  %639 = mul nsw i64 %638, %4
  %640 = getelementptr float, ptr %612, i64 %639
  %641 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %640, i32 1, <8 x i1> %613, <8 x float> zeroinitializer)
  %642 = or disjoint i64 %.1229023411, 4
  %643 = mul nsw i64 %642, %4
  %644 = getelementptr float, ptr %612, i64 %643
  %645 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %644, i32 1, <8 x i1> %613, <8 x float> zeroinitializer)
  %646 = or disjoint i64 %.1229023411, 5
  %647 = mul nsw i64 %646, %4
  %648 = getelementptr float, ptr %612, i64 %647
  %649 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %648, i32 1, <8 x i1> %613, <8 x float> zeroinitializer)
  %650 = or disjoint i64 %.1229023411, 6
  %651 = mul nsw i64 %650, %4
  %652 = getelementptr float, ptr %612, i64 %651
  %653 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %652, i32 1, <8 x i1> %613, <8 x float> zeroinitializer)
  %654 = or disjoint i64 %.1229023411, 7
  %655 = mul nsw i64 %654, %4
  %656 = getelementptr float, ptr %612, i64 %655
  %657 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %656, i32 1, <8 x i1> %613, <8 x float> zeroinitializer)
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
  %gep3416 = getelementptr inbounds nuw float, ptr %invariant.gep3415, i64 %.1229023411
  store <8 x float> %682, ptr %gep3416, align 1, !tbaa !3
  br label %683

683:                                              ; preds = %681, %626
  %gep3418 = getelementptr inbounds nuw float, ptr %invariant.gep3417, i64 %.1229023411
  store <8 x float> %680, ptr %gep3418, align 1, !tbaa !3
  br label %684

684:                                              ; preds = %683, %626
  %gep3420 = getelementptr inbounds nuw float, ptr %invariant.gep3419, i64 %.1229023411
  store <8 x float> %679, ptr %gep3420, align 1, !tbaa !3
  br label %685

685:                                              ; preds = %684, %626
  %gep3422 = getelementptr float, ptr %invariant.gep3421, i64 %.1229023411
  store <8 x float> %678, ptr %gep3422, align 1, !tbaa !3
  br label %686

686:                                              ; preds = %685, %626
  %gep3424 = getelementptr inbounds nuw float, ptr %invariant.gep3423, i64 %.1229023411
  store <8 x float> %677, ptr %gep3424, align 1, !tbaa !3
  br label %687

687:                                              ; preds = %686, %626
  %gep3426 = getelementptr inbounds nuw float, ptr %invariant.gep3425, i64 %.1229023411
  store <8 x float> %676, ptr %gep3426, align 1, !tbaa !3
  br label %688

688:                                              ; preds = %687, %626
  %gep3410 = getelementptr float, ptr %invariant.gep3409, i64 %.1229023411
  store <8 x float> %675, ptr %gep3410, align 1, !tbaa !3
  br label %689

689:                                              ; preds = %688, %626
  %690 = getelementptr inbounds nuw float, ptr %606, i64 %.1229023411
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
  %.not3684 = icmp eq i64 %607, 0
  %704 = add nsw i64 %607, -1
  %705 = and i64 %704, -16
  %706 = add i64 %705, 16
  br label %.preheader3155

.preheader3155:                                   ; preds = %.preheader3155.lr.ph, %._crit_edge3519
  %indvars.iv3854 = phi i64 [ 0, %.preheader3155.lr.ph ], [ %indvars.iv.next3855, %._crit_edge3519 ]
  %.33521 = phi i64 [ %.2.lcssa, %.preheader3155.lr.ph ], [ %1099, %._crit_edge3519 ]
  %invariant.gep3468 = getelementptr float, ptr %9, i64 %.33521
  br i1 %703, label %.preheader3152.lr.ph, label %.preheader3154

.preheader3152.lr.ph:                             ; preds = %.preheader3155
  %707 = mul nuw nsw i64 %2, %indvars.iv3854
  %708 = getelementptr inbounds nuw float, ptr %606, i64 %707
  %709 = or disjoint i64 %indvars.iv3854, 1
  %710 = mul nuw nsw i64 %2, %709
  %711 = getelementptr inbounds nuw float, ptr %606, i64 %710
  %712 = or disjoint i64 %indvars.iv3854, 2
  %713 = mul nuw nsw i64 %2, %712
  %714 = getelementptr inbounds nuw float, ptr %606, i64 %713
  %715 = or disjoint i64 %indvars.iv3854, 3
  %716 = mul nuw nsw i64 %2, %715
  %717 = getelementptr inbounds nuw float, ptr %606, i64 %716
  br label %.preheader3152

.preheader3149.loopexit:                          ; preds = %._crit_edge3519
  %718 = trunc nuw i64 %indvars.iv.next3855 to i32
  br label %.preheader3149

.preheader3149:                                   ; preds = %.preheader3149.loopexit, %._crit_edge3431
  %.03002.lcssa = phi i32 [ 0, %._crit_edge3431 ], [ %718, %.preheader3149.loopexit ]
  %.3.lcssa = phi i64 [ %.2.lcssa, %._crit_edge3431 ], [ %1099, %.preheader3149.loopexit ]
  %719 = icmp slt i64 %.3.lcssa, %16
  br i1 %719, label %.preheader3148.lr.ph, label %.preheader3142

.preheader3148.lr.ph:                             ; preds = %.preheader3149
  %720 = icmp sgt i64 %1, 3
  %.not3687 = icmp eq i64 %607, 0
  %721 = add nsw i64 %607, -1
  %722 = and i64 %721, -16
  %723 = add i64 %722, 16
  %724 = zext i32 %.03002.lcssa to i64
  br label %.preheader3148

.preheader3154:                                   ; preds = %832, %.preheader3155
  %.12.lcssa = phi i64 [ 0, %.preheader3155 ], [ %917, %832 ]
  %725 = icmp slt i64 %.12.lcssa, %20
  br i1 %725, label %.preheader3151.lr.ph, label %.preheader3153

.preheader3151.lr.ph:                             ; preds = %.preheader3154
  %726 = mul nuw nsw i64 %2, %indvars.iv3854
  %727 = getelementptr inbounds nuw float, ptr %606, i64 %726
  %728 = or disjoint i64 %indvars.iv3854, 1
  %729 = mul nuw nsw i64 %2, %728
  %730 = getelementptr inbounds nuw float, ptr %606, i64 %729
  %731 = or disjoint i64 %indvars.iv3854, 2
  %732 = mul nuw nsw i64 %2, %731
  %733 = getelementptr inbounds nuw float, ptr %606, i64 %732
  %734 = or disjoint i64 %indvars.iv3854, 3
  %735 = mul nuw nsw i64 %2, %734
  %736 = getelementptr inbounds nuw float, ptr %606, i64 %735
  br label %.preheader3151

.preheader3152:                                   ; preds = %.preheader3152.lr.ph, %832
  %.123476 = phi i64 [ 0, %.preheader3152.lr.ph ], [ %917, %832 ]
  br i1 %.not3684, label %._crit_edge3450, label %.lr.ph3449

.lr.ph3449:                                       ; preds = %.preheader3152
  %737 = mul nsw i64 %.123476, %7
  %738 = getelementptr float, ptr %6, i64 %737
  %739 = or disjoint i64 %.123476, 1
  %740 = mul nsw i64 %739, %7
  %741 = getelementptr float, ptr %6, i64 %740
  %742 = or disjoint i64 %.123476, 2
  %743 = mul nsw i64 %742, %7
  %744 = getelementptr float, ptr %6, i64 %743
  %745 = or disjoint i64 %.123476, 3
  %746 = mul nsw i64 %745, %7
  %747 = getelementptr float, ptr %6, i64 %746
  br label %748

748:                                              ; preds = %.lr.ph3449, %748
  %.1429043448 = phi i64 [ 0, %.lr.ph3449 ], [ %781, %748 ]
  %.030053447 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %765, %748 ]
  %.030073446 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %766, %748 ]
  %.030093445 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %767, %748 ]
  %.030113444 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %768, %748 ]
  %.030133443 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %769, %748 ]
  %.030153442 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %770, %748 ]
  %.030173441 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %771, %748 ]
  %.030353440 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %772, %748 ]
  %.030373439 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %773, %748 ]
  %.030393438 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %774, %748 ]
  %.030413437 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %775, %748 ]
  %.030433436 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %776, %748 ]
  %.030453435 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %777, %748 ]
  %.030473434 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %778, %748 ]
  %.030493433 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %779, %748 ]
  %.030513432 = phi <16 x float> [ zeroinitializer, %.lr.ph3449 ], [ %780, %748 ]
  %749 = getelementptr inbounds nuw float, ptr %708, i64 %.1429043448
  %750 = load <16 x float>, ptr %749, align 1, !tbaa !3
  %751 = getelementptr inbounds nuw float, ptr %711, i64 %.1429043448
  %752 = load <16 x float>, ptr %751, align 1, !tbaa !3
  %753 = getelementptr inbounds nuw float, ptr %714, i64 %.1429043448
  %754 = load <16 x float>, ptr %753, align 1, !tbaa !3
  %755 = getelementptr inbounds nuw float, ptr %717, i64 %.1429043448
  %756 = load <16 x float>, ptr %755, align 1, !tbaa !3
  %757 = getelementptr float, ptr %738, i64 %.1429043448
  %758 = load <16 x float>, ptr %757, align 1, !tbaa !3
  %759 = getelementptr float, ptr %741, i64 %.1429043448
  %760 = load <16 x float>, ptr %759, align 1, !tbaa !3
  %761 = getelementptr float, ptr %744, i64 %.1429043448
  %762 = load <16 x float>, ptr %761, align 1, !tbaa !3
  %763 = getelementptr float, ptr %747, i64 %.1429043448
  %764 = load <16 x float>, ptr %763, align 1, !tbaa !3
  %765 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %750, <16 x float> %758, <16 x float> %.030053447)
  %766 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %752, <16 x float> %758, <16 x float> %.030073446)
  %767 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %754, <16 x float> %758, <16 x float> %.030093445)
  %768 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %756, <16 x float> %758, <16 x float> %.030113444)
  %769 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %750, <16 x float> %760, <16 x float> %.030133443)
  %770 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %752, <16 x float> %760, <16 x float> %.030153442)
  %771 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %754, <16 x float> %760, <16 x float> %.030173441)
  %772 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %756, <16 x float> %760, <16 x float> %.030353440)
  %773 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %750, <16 x float> %762, <16 x float> %.030373439)
  %774 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %752, <16 x float> %762, <16 x float> %.030393438)
  %775 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %754, <16 x float> %762, <16 x float> %.030413437)
  %776 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %756, <16 x float> %762, <16 x float> %.030433436)
  %777 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %750, <16 x float> %764, <16 x float> %.030453435)
  %778 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %752, <16 x float> %764, <16 x float> %.030473434)
  %779 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %754, <16 x float> %764, <16 x float> %.030493433)
  %780 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %756, <16 x float> %764, <16 x float> %.030513432)
  %781 = add nuw nsw i64 %.1429043448, 16
  %782 = icmp samesign ult i64 %781, %607
  br i1 %782, label %748, label %._crit_edge3450, !llvm.loop !103

._crit_edge3450:                                  ; preds = %748, %.preheader3152
  %.03051.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3152 ], [ %780, %748 ]
  %.03049.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3152 ], [ %779, %748 ]
  %.03047.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3152 ], [ %778, %748 ]
  %.03045.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3152 ], [ %777, %748 ]
  %.03043.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3152 ], [ %776, %748 ]
  %.03041.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3152 ], [ %775, %748 ]
  %.03039.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3152 ], [ %774, %748 ]
  %.03037.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3152 ], [ %773, %748 ]
  %.03035.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3152 ], [ %772, %748 ]
  %.03017.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3152 ], [ %771, %748 ]
  %.03015.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3152 ], [ %770, %748 ]
  %.03013.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3152 ], [ %769, %748 ]
  %.03011.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3152 ], [ %768, %748 ]
  %.03009.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3152 ], [ %767, %748 ]
  %.03007.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3152 ], [ %766, %748 ]
  %.03005.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3152 ], [ %765, %748 ]
  %.142904.lcssa = phi i64 [ 0, %.preheader3152 ], [ %706, %748 ]
  %783 = sub nsw i64 %2, %.142904.lcssa
  %784 = and i64 %783, 4294967295
  %.not3103 = icmp eq i64 %784, 0
  br i1 %.not3103, label %._crit_edge3450._crit_edge, label %785

._crit_edge3450._crit_edge:                       ; preds = %._crit_edge3450
  %.pre3928 = or disjoint i64 %.123476, 1
  %.pre3930 = or disjoint i64 %.123476, 2
  %.pre3932 = or disjoint i64 %.123476, 3
  br label %832

785:                                              ; preds = %._crit_edge3450
  %notmask3104 = shl nsw i64 -1, %784
  %786 = trunc i64 %notmask3104 to i16
  %787 = xor i16 %786, -1
  %788 = getelementptr inbounds nuw float, ptr %708, i64 %.142904.lcssa
  %789 = bitcast i16 %787 to <16 x i1>
  %790 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %788, i32 1, <16 x i1> %789, <16 x float> zeroinitializer)
  %791 = getelementptr inbounds nuw float, ptr %711, i64 %.142904.lcssa
  %792 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %791, i32 1, <16 x i1> %789, <16 x float> zeroinitializer)
  %793 = getelementptr inbounds nuw float, ptr %714, i64 %.142904.lcssa
  %794 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %793, i32 1, <16 x i1> %789, <16 x float> zeroinitializer)
  %795 = getelementptr inbounds nuw float, ptr %717, i64 %.142904.lcssa
  %796 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %795, i32 1, <16 x i1> %789, <16 x float> zeroinitializer)
  %797 = mul nsw i64 %.123476, %7
  %798 = getelementptr float, ptr %6, i64 %797
  %799 = getelementptr float, ptr %798, i64 %.142904.lcssa
  %800 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %799, i32 1, <16 x i1> %789, <16 x float> zeroinitializer)
  %801 = or disjoint i64 %.123476, 1
  %802 = mul nsw i64 %801, %7
  %803 = getelementptr float, ptr %6, i64 %802
  %804 = getelementptr float, ptr %803, i64 %.142904.lcssa
  %805 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %804, i32 1, <16 x i1> %789, <16 x float> zeroinitializer)
  %806 = or disjoint i64 %.123476, 2
  %807 = mul nsw i64 %806, %7
  %808 = getelementptr float, ptr %6, i64 %807
  %809 = getelementptr float, ptr %808, i64 %.142904.lcssa
  %810 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %809, i32 1, <16 x i1> %789, <16 x float> zeroinitializer)
  %811 = or disjoint i64 %.123476, 3
  %812 = mul nsw i64 %811, %7
  %813 = getelementptr float, ptr %6, i64 %812
  %814 = getelementptr float, ptr %813, i64 %.142904.lcssa
  %815 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %814, i32 1, <16 x i1> %789, <16 x float> zeroinitializer)
  %816 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %790, <16 x float> %800, <16 x float> %.03005.lcssa)
  %817 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %792, <16 x float> %800, <16 x float> %.03007.lcssa)
  %818 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %794, <16 x float> %800, <16 x float> %.03009.lcssa)
  %819 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %796, <16 x float> %800, <16 x float> %.03011.lcssa)
  %820 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %790, <16 x float> %805, <16 x float> %.03013.lcssa)
  %821 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %792, <16 x float> %805, <16 x float> %.03015.lcssa)
  %822 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %794, <16 x float> %805, <16 x float> %.03017.lcssa)
  %823 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %796, <16 x float> %805, <16 x float> %.03035.lcssa)
  %824 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %790, <16 x float> %810, <16 x float> %.03037.lcssa)
  %825 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %792, <16 x float> %810, <16 x float> %.03039.lcssa)
  %826 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %794, <16 x float> %810, <16 x float> %.03041.lcssa)
  %827 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %796, <16 x float> %810, <16 x float> %.03043.lcssa)
  %828 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %790, <16 x float> %815, <16 x float> %.03045.lcssa)
  %829 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %792, <16 x float> %815, <16 x float> %.03047.lcssa)
  %830 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %794, <16 x float> %815, <16 x float> %.03049.lcssa)
  %831 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %796, <16 x float> %815, <16 x float> %.03051.lcssa)
  br label %832

832:                                              ; preds = %._crit_edge3450._crit_edge, %785
  %.pre-phi3933 = phi i64 [ %.pre3932, %._crit_edge3450._crit_edge ], [ %811, %785 ]
  %.pre-phi3931 = phi i64 [ %.pre3930, %._crit_edge3450._crit_edge ], [ %806, %785 ]
  %.pre-phi3929 = phi i64 [ %.pre3928, %._crit_edge3450._crit_edge ], [ %801, %785 ]
  %.13052 = phi <16 x float> [ %.03051.lcssa, %._crit_edge3450._crit_edge ], [ %831, %785 ]
  %.13050 = phi <16 x float> [ %.03049.lcssa, %._crit_edge3450._crit_edge ], [ %830, %785 ]
  %.13048 = phi <16 x float> [ %.03047.lcssa, %._crit_edge3450._crit_edge ], [ %829, %785 ]
  %.13046 = phi <16 x float> [ %.03045.lcssa, %._crit_edge3450._crit_edge ], [ %828, %785 ]
  %.13044 = phi <16 x float> [ %.03043.lcssa, %._crit_edge3450._crit_edge ], [ %827, %785 ]
  %.13042 = phi <16 x float> [ %.03041.lcssa, %._crit_edge3450._crit_edge ], [ %826, %785 ]
  %.13040 = phi <16 x float> [ %.03039.lcssa, %._crit_edge3450._crit_edge ], [ %825, %785 ]
  %.13038 = phi <16 x float> [ %.03037.lcssa, %._crit_edge3450._crit_edge ], [ %824, %785 ]
  %.13036 = phi <16 x float> [ %.03035.lcssa, %._crit_edge3450._crit_edge ], [ %823, %785 ]
  %.13018 = phi <16 x float> [ %.03017.lcssa, %._crit_edge3450._crit_edge ], [ %822, %785 ]
  %.13016 = phi <16 x float> [ %.03015.lcssa, %._crit_edge3450._crit_edge ], [ %821, %785 ]
  %.13014 = phi <16 x float> [ %.03013.lcssa, %._crit_edge3450._crit_edge ], [ %820, %785 ]
  %.13012 = phi <16 x float> [ %.03011.lcssa, %._crit_edge3450._crit_edge ], [ %819, %785 ]
  %.13010 = phi <16 x float> [ %.03009.lcssa, %._crit_edge3450._crit_edge ], [ %818, %785 ]
  %.13008 = phi <16 x float> [ %.03007.lcssa, %._crit_edge3450._crit_edge ], [ %817, %785 ]
  %.13006 = phi <16 x float> [ %.03005.lcssa, %._crit_edge3450._crit_edge ], [ %816, %785 ]
  %833 = shufflevector <16 x float> %.13006, <16 x float> %.13008, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %834 = shufflevector <16 x float> %.13006, <16 x float> %.13008, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %835 = shufflevector <16 x float> %.13010, <16 x float> %.13012, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %836 = shufflevector <16 x float> %.13010, <16 x float> %.13012, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %837 = shufflevector <16 x float> %833, <16 x float> %835, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %838 = shufflevector <16 x float> %833, <16 x float> %835, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %839 = shufflevector <16 x float> %834, <16 x float> %836, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %840 = shufflevector <16 x float> %834, <16 x float> %836, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %841 = fadd <16 x float> %837, %838
  %842 = fadd <16 x float> %839, %840
  %843 = fadd <16 x float> %841, %842
  %844 = shufflevector <16 x float> %843, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %845 = shufflevector <16 x float> %843, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %846 = shufflevector <16 x float> %843, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %847 = shufflevector <16 x float> %843, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %848 = fadd <4 x float> %844, %845
  %849 = fadd <4 x float> %846, %847
  %850 = fadd <4 x float> %848, %849
  %851 = fmul <4 x float> %694, %850
  %852 = mul nsw i64 %.123476, %10
  %gep3469 = getelementptr float, ptr %invariant.gep3468, i64 %852
  %853 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3469, <4 x float> %695, <4 x float> %851) #8, !srcloc !104
  store <4 x float> %853, ptr %gep3469, align 1
  %854 = shufflevector <16 x float> %.13014, <16 x float> %.13016, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %855 = shufflevector <16 x float> %.13014, <16 x float> %.13016, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %856 = shufflevector <16 x float> %.13018, <16 x float> %.13036, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %857 = shufflevector <16 x float> %.13018, <16 x float> %.13036, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
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
  %873 = mul nsw i64 %.pre-phi3929, %10
  %gep3471 = getelementptr float, ptr %invariant.gep3468, i64 %873
  %874 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3471, <4 x float> %695, <4 x float> %872) #8, !srcloc !105
  store <4 x float> %874, ptr %gep3471, align 1
  %875 = shufflevector <16 x float> %.13038, <16 x float> %.13040, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %876 = shufflevector <16 x float> %.13038, <16 x float> %.13040, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %877 = shufflevector <16 x float> %.13042, <16 x float> %.13044, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %878 = shufflevector <16 x float> %.13042, <16 x float> %.13044, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
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
  %894 = mul nsw i64 %.pre-phi3931, %10
  %gep3473 = getelementptr float, ptr %invariant.gep3468, i64 %894
  %895 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3473, <4 x float> %695, <4 x float> %893) #8, !srcloc !106
  store <4 x float> %895, ptr %gep3473, align 1
  %896 = shufflevector <16 x float> %.13046, <16 x float> %.13048, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %897 = shufflevector <16 x float> %.13046, <16 x float> %.13048, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %898 = shufflevector <16 x float> %.13050, <16 x float> %.13052, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %899 = shufflevector <16 x float> %.13050, <16 x float> %.13052, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
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
  %915 = mul nsw i64 %.pre-phi3933, %10
  %gep3475 = getelementptr float, ptr %invariant.gep3468, i64 %915
  %916 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3475, <4 x float> %695, <4 x float> %914) #8, !srcloc !107
  store <4 x float> %916, ptr %gep3475, align 1
  %917 = add nuw nsw i64 %.123476, 4
  %918 = icmp slt i64 %917, %19
  br i1 %918, label %.preheader3152, label %.preheader3154, !llvm.loop !108

.preheader3153:                                   ; preds = %990, %.preheader3154
  %.13.lcssa = phi i64 [ %.12.lcssa, %.preheader3154 ], [ %1033, %990 ]
  %919 = icmp slt i64 %.13.lcssa, %1
  br i1 %919, label %.preheader3150.lr.ph, label %._crit_edge3519

.preheader3150.lr.ph:                             ; preds = %.preheader3153
  %920 = mul nuw nsw i64 %2, %indvars.iv3854
  %921 = getelementptr inbounds nuw float, ptr %606, i64 %920
  %922 = or disjoint i64 %indvars.iv3854, 1
  %923 = mul nuw nsw i64 %2, %922
  %924 = getelementptr inbounds nuw float, ptr %606, i64 %923
  %925 = or disjoint i64 %indvars.iv3854, 2
  %926 = mul nuw nsw i64 %2, %925
  %927 = getelementptr inbounds nuw float, ptr %606, i64 %926
  %928 = or disjoint i64 %indvars.iv3854, 3
  %929 = mul nuw nsw i64 %2, %928
  %930 = getelementptr inbounds nuw float, ptr %606, i64 %929
  br label %.preheader3150

.preheader3151:                                   ; preds = %.preheader3151.lr.ph, %990
  %.133502 = phi i64 [ %.12.lcssa, %.preheader3151.lr.ph ], [ %1033, %990 ]
  br i1 %.not3684, label %._crit_edge3488, label %.lr.ph3487

.lr.ph3487:                                       ; preds = %.preheader3151
  %931 = mul nsw i64 %.133502, %7
  %932 = getelementptr float, ptr %6, i64 %931
  %933 = add nuw nsw i64 %.133502, 1
  %934 = mul nsw i64 %933, %7
  %935 = getelementptr float, ptr %6, i64 %934
  br label %936

936:                                              ; preds = %.lr.ph3487, %936
  %.1529053486 = phi i64 [ 0, %.lr.ph3487 ], [ %957, %936 ]
  %.030533485 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %949, %936 ]
  %.030553484 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %950, %936 ]
  %.030573483 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %951, %936 ]
  %.030593482 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %952, %936 ]
  %.030613481 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %953, %936 ]
  %.030633480 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %954, %936 ]
  %.030653479 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %955, %936 ]
  %.030673478 = phi <16 x float> [ zeroinitializer, %.lr.ph3487 ], [ %956, %936 ]
  %937 = getelementptr inbounds nuw float, ptr %727, i64 %.1529053486
  %938 = load <16 x float>, ptr %937, align 1, !tbaa !3
  %939 = getelementptr inbounds nuw float, ptr %730, i64 %.1529053486
  %940 = load <16 x float>, ptr %939, align 1, !tbaa !3
  %941 = getelementptr inbounds nuw float, ptr %733, i64 %.1529053486
  %942 = load <16 x float>, ptr %941, align 1, !tbaa !3
  %943 = getelementptr inbounds nuw float, ptr %736, i64 %.1529053486
  %944 = load <16 x float>, ptr %943, align 1, !tbaa !3
  %945 = getelementptr float, ptr %932, i64 %.1529053486
  %946 = load <16 x float>, ptr %945, align 1, !tbaa !3
  %947 = getelementptr float, ptr %935, i64 %.1529053486
  %948 = load <16 x float>, ptr %947, align 1, !tbaa !3
  %949 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %938, <16 x float> %946, <16 x float> %.030533485)
  %950 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %940, <16 x float> %946, <16 x float> %.030553484)
  %951 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %942, <16 x float> %946, <16 x float> %.030573483)
  %952 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %944, <16 x float> %946, <16 x float> %.030593482)
  %953 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %938, <16 x float> %948, <16 x float> %.030613481)
  %954 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %940, <16 x float> %948, <16 x float> %.030633480)
  %955 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %942, <16 x float> %948, <16 x float> %.030653479)
  %956 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %944, <16 x float> %948, <16 x float> %.030673478)
  %957 = add nuw nsw i64 %.1529053486, 16
  %958 = icmp samesign ult i64 %957, %607
  br i1 %958, label %936, label %._crit_edge3488, !llvm.loop !109

._crit_edge3488:                                  ; preds = %936, %.preheader3151
  %.03067.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3151 ], [ %956, %936 ]
  %.03065.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3151 ], [ %955, %936 ]
  %.03063.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3151 ], [ %954, %936 ]
  %.03061.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3151 ], [ %953, %936 ]
  %.03059.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3151 ], [ %952, %936 ]
  %.03057.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3151 ], [ %951, %936 ]
  %.03055.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3151 ], [ %950, %936 ]
  %.03053.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3151 ], [ %949, %936 ]
  %.152905.lcssa = phi i64 [ 0, %.preheader3151 ], [ %706, %936 ]
  %959 = sub nsw i64 %2, %.152905.lcssa
  %960 = and i64 %959, 4294967295
  %.not3101 = icmp eq i64 %960, 0
  br i1 %.not3101, label %._crit_edge3488._crit_edge, label %961

._crit_edge3488._crit_edge:                       ; preds = %._crit_edge3488
  %.pre3934 = add nuw nsw i64 %.133502, 1
  br label %990

961:                                              ; preds = %._crit_edge3488
  %notmask3102 = shl nsw i64 -1, %960
  %962 = trunc i64 %notmask3102 to i16
  %963 = xor i16 %962, -1
  %964 = getelementptr inbounds nuw float, ptr %727, i64 %.152905.lcssa
  %965 = bitcast i16 %963 to <16 x i1>
  %966 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %964, i32 1, <16 x i1> %965, <16 x float> zeroinitializer)
  %967 = getelementptr inbounds nuw float, ptr %730, i64 %.152905.lcssa
  %968 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %967, i32 1, <16 x i1> %965, <16 x float> zeroinitializer)
  %969 = getelementptr inbounds nuw float, ptr %733, i64 %.152905.lcssa
  %970 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %969, i32 1, <16 x i1> %965, <16 x float> zeroinitializer)
  %971 = getelementptr inbounds nuw float, ptr %736, i64 %.152905.lcssa
  %972 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %971, i32 1, <16 x i1> %965, <16 x float> zeroinitializer)
  %973 = mul nsw i64 %.133502, %7
  %974 = getelementptr float, ptr %6, i64 %973
  %975 = getelementptr float, ptr %974, i64 %.152905.lcssa
  %976 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %975, i32 1, <16 x i1> %965, <16 x float> zeroinitializer)
  %977 = add nuw nsw i64 %.133502, 1
  %978 = mul nsw i64 %977, %7
  %979 = getelementptr float, ptr %6, i64 %978
  %980 = getelementptr float, ptr %979, i64 %.152905.lcssa
  %981 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %980, i32 1, <16 x i1> %965, <16 x float> zeroinitializer)
  %982 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %966, <16 x float> %976, <16 x float> %.03053.lcssa)
  %983 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %968, <16 x float> %976, <16 x float> %.03055.lcssa)
  %984 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %970, <16 x float> %976, <16 x float> %.03057.lcssa)
  %985 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %972, <16 x float> %976, <16 x float> %.03059.lcssa)
  %986 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %966, <16 x float> %981, <16 x float> %.03061.lcssa)
  %987 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %968, <16 x float> %981, <16 x float> %.03063.lcssa)
  %988 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %970, <16 x float> %981, <16 x float> %.03065.lcssa)
  %989 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %972, <16 x float> %981, <16 x float> %.03067.lcssa)
  br label %990

990:                                              ; preds = %._crit_edge3488._crit_edge, %961
  %.pre-phi3935 = phi i64 [ %.pre3934, %._crit_edge3488._crit_edge ], [ %977, %961 ]
  %.13068 = phi <16 x float> [ %.03067.lcssa, %._crit_edge3488._crit_edge ], [ %989, %961 ]
  %.13066 = phi <16 x float> [ %.03065.lcssa, %._crit_edge3488._crit_edge ], [ %988, %961 ]
  %.13064 = phi <16 x float> [ %.03063.lcssa, %._crit_edge3488._crit_edge ], [ %987, %961 ]
  %.13062 = phi <16 x float> [ %.03061.lcssa, %._crit_edge3488._crit_edge ], [ %986, %961 ]
  %.13060 = phi <16 x float> [ %.03059.lcssa, %._crit_edge3488._crit_edge ], [ %985, %961 ]
  %.13058 = phi <16 x float> [ %.03057.lcssa, %._crit_edge3488._crit_edge ], [ %984, %961 ]
  %.13056 = phi <16 x float> [ %.03055.lcssa, %._crit_edge3488._crit_edge ], [ %983, %961 ]
  %.13054 = phi <16 x float> [ %.03053.lcssa, %._crit_edge3488._crit_edge ], [ %982, %961 ]
  %991 = shufflevector <16 x float> %.13054, <16 x float> %.13056, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %992 = shufflevector <16 x float> %.13054, <16 x float> %.13056, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %993 = shufflevector <16 x float> %.13058, <16 x float> %.13060, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %994 = shufflevector <16 x float> %.13058, <16 x float> %.13060, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %995 = shufflevector <16 x float> %991, <16 x float> %993, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %996 = shufflevector <16 x float> %991, <16 x float> %993, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %997 = shufflevector <16 x float> %992, <16 x float> %994, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %998 = shufflevector <16 x float> %992, <16 x float> %994, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %999 = fadd <16 x float> %995, %996
  %1000 = fadd <16 x float> %997, %998
  %1001 = fadd <16 x float> %999, %1000
  %1002 = shufflevector <16 x float> %1001, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1003 = shufflevector <16 x float> %1001, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1004 = shufflevector <16 x float> %1001, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1005 = shufflevector <16 x float> %1001, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1006 = fadd <4 x float> %1002, %1003
  %1007 = fadd <4 x float> %1004, %1005
  %1008 = fadd <4 x float> %1006, %1007
  %1009 = fmul <4 x float> %694, %1008
  %1010 = mul nsw i64 %.133502, %10
  %gep3499 = getelementptr float, ptr %invariant.gep3468, i64 %1010
  %1011 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3499, <4 x float> %695, <4 x float> %1009) #8, !srcloc !110
  store <4 x float> %1011, ptr %gep3499, align 1
  %1012 = shufflevector <16 x float> %.13062, <16 x float> %.13064, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1013 = shufflevector <16 x float> %.13062, <16 x float> %.13064, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1014 = shufflevector <16 x float> %.13066, <16 x float> %.13068, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1015 = shufflevector <16 x float> %.13066, <16 x float> %.13068, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1016 = shufflevector <16 x float> %1012, <16 x float> %1014, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1017 = shufflevector <16 x float> %1012, <16 x float> %1014, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1018 = shufflevector <16 x float> %1013, <16 x float> %1015, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1019 = shufflevector <16 x float> %1013, <16 x float> %1015, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1020 = fadd <16 x float> %1016, %1017
  %1021 = fadd <16 x float> %1018, %1019
  %1022 = fadd <16 x float> %1020, %1021
  %1023 = shufflevector <16 x float> %1022, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1024 = shufflevector <16 x float> %1022, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1025 = shufflevector <16 x float> %1022, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1026 = shufflevector <16 x float> %1022, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1027 = fadd <4 x float> %1023, %1024
  %1028 = fadd <4 x float> %1025, %1026
  %1029 = fadd <4 x float> %1027, %1028
  %1030 = fmul <4 x float> %694, %1029
  %1031 = mul nsw i64 %.pre-phi3935, %10
  %gep3501 = getelementptr float, ptr %invariant.gep3468, i64 %1031
  %1032 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3501, <4 x float> %695, <4 x float> %1030) #8, !srcloc !111
  store <4 x float> %1032, ptr %gep3501, align 1
  %1033 = add nuw nsw i64 %.133502, 2
  %1034 = icmp slt i64 %1033, %20
  br i1 %1034, label %.preheader3151, label %.preheader3153, !llvm.loop !112

.preheader3150:                                   ; preds = %.preheader3150.lr.ph, %1076
  %.143518 = phi i64 [ %.13.lcssa, %.preheader3150.lr.ph ], [ %1098, %1076 ]
  br i1 %.not3684, label %._crit_edge3510, label %.lr.ph3509

.lr.ph3509:                                       ; preds = %.preheader3150
  %1035 = mul nsw i64 %.143518, %7
  %1036 = getelementptr float, ptr %6, i64 %1035
  br label %1037

1037:                                             ; preds = %.lr.ph3509, %1037
  %.1629063508 = phi i64 [ 0, %.lr.ph3509 ], [ %1052, %1037 ]
  %.030693507 = phi <16 x float> [ zeroinitializer, %.lr.ph3509 ], [ %1048, %1037 ]
  %.030713506 = phi <16 x float> [ zeroinitializer, %.lr.ph3509 ], [ %1049, %1037 ]
  %.030733505 = phi <16 x float> [ zeroinitializer, %.lr.ph3509 ], [ %1050, %1037 ]
  %.030753504 = phi <16 x float> [ zeroinitializer, %.lr.ph3509 ], [ %1051, %1037 ]
  %1038 = getelementptr inbounds nuw float, ptr %921, i64 %.1629063508
  %1039 = load <16 x float>, ptr %1038, align 1, !tbaa !3
  %1040 = getelementptr inbounds nuw float, ptr %924, i64 %.1629063508
  %1041 = load <16 x float>, ptr %1040, align 1, !tbaa !3
  %1042 = getelementptr inbounds nuw float, ptr %927, i64 %.1629063508
  %1043 = load <16 x float>, ptr %1042, align 1, !tbaa !3
  %1044 = getelementptr inbounds nuw float, ptr %930, i64 %.1629063508
  %1045 = load <16 x float>, ptr %1044, align 1, !tbaa !3
  %1046 = getelementptr float, ptr %1036, i64 %.1629063508
  %1047 = load <16 x float>, ptr %1046, align 1, !tbaa !3
  %1048 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1039, <16 x float> %1047, <16 x float> %.030693507)
  %1049 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1041, <16 x float> %1047, <16 x float> %.030713506)
  %1050 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1043, <16 x float> %1047, <16 x float> %.030733505)
  %1051 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1045, <16 x float> %1047, <16 x float> %.030753504)
  %1052 = add nuw nsw i64 %.1629063508, 16
  %1053 = icmp samesign ult i64 %1052, %607
  br i1 %1053, label %1037, label %._crit_edge3510, !llvm.loop !113

._crit_edge3510:                                  ; preds = %1037, %.preheader3150
  %.03075.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3150 ], [ %1051, %1037 ]
  %.03073.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3150 ], [ %1050, %1037 ]
  %.03071.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3150 ], [ %1049, %1037 ]
  %.03069.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3150 ], [ %1048, %1037 ]
  %.162906.lcssa = phi i64 [ 0, %.preheader3150 ], [ %706, %1037 ]
  %1054 = sub nsw i64 %2, %.162906.lcssa
  %1055 = and i64 %1054, 4294967295
  %.not3099 = icmp eq i64 %1055, 0
  br i1 %.not3099, label %1076, label %1056

1056:                                             ; preds = %._crit_edge3510
  %notmask3100 = shl nsw i64 -1, %1055
  %1057 = trunc i64 %notmask3100 to i16
  %1058 = xor i16 %1057, -1
  %1059 = getelementptr inbounds nuw float, ptr %921, i64 %.162906.lcssa
  %1060 = bitcast i16 %1058 to <16 x i1>
  %1061 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1059, i32 1, <16 x i1> %1060, <16 x float> zeroinitializer)
  %1062 = getelementptr inbounds nuw float, ptr %924, i64 %.162906.lcssa
  %1063 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1062, i32 1, <16 x i1> %1060, <16 x float> zeroinitializer)
  %1064 = getelementptr inbounds nuw float, ptr %927, i64 %.162906.lcssa
  %1065 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1064, i32 1, <16 x i1> %1060, <16 x float> zeroinitializer)
  %1066 = getelementptr inbounds nuw float, ptr %930, i64 %.162906.lcssa
  %1067 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1066, i32 1, <16 x i1> %1060, <16 x float> zeroinitializer)
  %1068 = mul nsw i64 %.143518, %7
  %1069 = getelementptr float, ptr %6, i64 %1068
  %1070 = getelementptr float, ptr %1069, i64 %.162906.lcssa
  %1071 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1070, i32 1, <16 x i1> %1060, <16 x float> zeroinitializer)
  %1072 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1061, <16 x float> %1071, <16 x float> %.03069.lcssa)
  %1073 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1063, <16 x float> %1071, <16 x float> %.03071.lcssa)
  %1074 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1065, <16 x float> %1071, <16 x float> %.03073.lcssa)
  %1075 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1067, <16 x float> %1071, <16 x float> %.03075.lcssa)
  br label %1076

1076:                                             ; preds = %1056, %._crit_edge3510
  %.13076 = phi <16 x float> [ %1075, %1056 ], [ %.03075.lcssa, %._crit_edge3510 ]
  %.13074 = phi <16 x float> [ %1074, %1056 ], [ %.03073.lcssa, %._crit_edge3510 ]
  %.13072 = phi <16 x float> [ %1073, %1056 ], [ %.03071.lcssa, %._crit_edge3510 ]
  %.13070 = phi <16 x float> [ %1072, %1056 ], [ %.03069.lcssa, %._crit_edge3510 ]
  %1077 = shufflevector <16 x float> %.13070, <16 x float> %.13072, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1078 = shufflevector <16 x float> %.13070, <16 x float> %.13072, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1079 = shufflevector <16 x float> %.13074, <16 x float> %.13076, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1080 = shufflevector <16 x float> %.13074, <16 x float> %.13076, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1081 = shufflevector <16 x float> %1077, <16 x float> %1079, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1082 = shufflevector <16 x float> %1077, <16 x float> %1079, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1083 = shufflevector <16 x float> %1078, <16 x float> %1080, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1084 = shufflevector <16 x float> %1078, <16 x float> %1080, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1085 = fadd <16 x float> %1081, %1082
  %1086 = fadd <16 x float> %1083, %1084
  %1087 = fadd <16 x float> %1085, %1086
  %1088 = shufflevector <16 x float> %1087, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1089 = shufflevector <16 x float> %1087, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1090 = shufflevector <16 x float> %1087, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1091 = shufflevector <16 x float> %1087, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1092 = fadd <4 x float> %1088, %1089
  %1093 = fadd <4 x float> %1090, %1091
  %1094 = fadd <4 x float> %1092, %1093
  %1095 = fmul <4 x float> %694, %1094
  %1096 = mul nsw i64 %.143518, %10
  %gep3517 = getelementptr float, ptr %invariant.gep3468, i64 %1096
  %1097 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3517, <4 x float> %695, <4 x float> %1095) #8, !srcloc !114
  store <4 x float> %1097, ptr %gep3517, align 1
  %1098 = add i64 %.143518, 1
  %exitcond3853.not = icmp eq i64 %1098, %1
  br i1 %exitcond3853.not, label %._crit_edge3519, label %.preheader3150, !llvm.loop !115

._crit_edge3519:                                  ; preds = %1076, %.preheader3153
  %1099 = add nuw nsw i64 %.33521, 4
  %indvars.iv.next3855 = add nuw nsw i64 %indvars.iv3854, 4
  %1100 = icmp slt i64 %1099, %15
  br i1 %1100, label %.preheader3155, label %.preheader3149.loopexit, !llvm.loop !116

.preheader3148:                                   ; preds = %.preheader3148.lr.ph, %._crit_edge3577
  %indvars.iv3858 = phi i64 [ %724, %.preheader3148.lr.ph ], [ %indvars.iv.next3859, %._crit_edge3577 ]
  %.43579 = phi i64 [ %.3.lcssa, %.preheader3148.lr.ph ], [ %1350, %._crit_edge3577 ]
  %invariant.gep3544 = getelementptr float, ptr %9, i64 %.43579
  br i1 %720, label %.preheader3145.lr.ph, label %.preheader3147

.preheader3145.lr.ph:                             ; preds = %.preheader3148
  %1101 = mul nuw nsw i64 %2, %indvars.iv3858
  %1102 = getelementptr inbounds nuw float, ptr %606, i64 %1101
  %1103 = or disjoint i64 %indvars.iv3858, 1
  %1104 = mul nuw nsw i64 %2, %1103
  %1105 = getelementptr inbounds nuw float, ptr %606, i64 %1104
  br label %.preheader3145

.preheader3142.loopexit:                          ; preds = %._crit_edge3577
  %1106 = trunc nuw i64 %indvars.iv.next3859 to i32
  br label %.preheader3142

.preheader3142:                                   ; preds = %.preheader3142.loopexit, %.preheader3149
  %.13003.lcssa = phi i32 [ %.03002.lcssa, %.preheader3149 ], [ %1106, %.preheader3142.loopexit ]
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader3149 ], [ %1350, %.preheader3142.loopexit ]
  %1107 = icmp slt i64 %.4.lcssa, %0
  br i1 %1107, label %.preheader3141.lr.ph, label %._crit_edge3624

.preheader3141.lr.ph:                             ; preds = %.preheader3142
  %1108 = icmp sgt i64 %1, 3
  %.not3690 = icmp eq i64 %607, 0
  %1109 = add nsw i64 %607, -1
  %1110 = and i64 %1109, -16
  %1111 = add i64 %1110, 16
  %1112 = zext i32 %.13003.lcssa to i64
  br label %.preheader3141

.preheader3147:                                   ; preds = %1190, %.preheader3148
  %.15.lcssa = phi i64 [ 0, %.preheader3148 ], [ %1235, %1190 ]
  %1113 = icmp slt i64 %.15.lcssa, %20
  br i1 %1113, label %.preheader3144.lr.ph, label %.preheader3146

.preheader3144.lr.ph:                             ; preds = %.preheader3147
  %1114 = mul nuw nsw i64 %2, %indvars.iv3858
  %1115 = getelementptr inbounds nuw float, ptr %606, i64 %1114
  %1116 = or disjoint i64 %indvars.iv3858, 1
  %1117 = mul nuw nsw i64 %2, %1116
  %1118 = getelementptr inbounds nuw float, ptr %606, i64 %1117
  br label %.preheader3144

.preheader3145:                                   ; preds = %.preheader3145.lr.ph, %1190
  %.153546 = phi i64 [ 0, %.preheader3145.lr.ph ], [ %1235, %1190 ]
  br i1 %.not3687, label %._crit_edge3534, label %.lr.ph3533

.lr.ph3533:                                       ; preds = %.preheader3145
  %1119 = mul nsw i64 %.153546, %7
  %1120 = getelementptr float, ptr %6, i64 %1119
  %1121 = or disjoint i64 %.153546, 1
  %1122 = mul nsw i64 %1121, %7
  %1123 = getelementptr float, ptr %6, i64 %1122
  %1124 = or disjoint i64 %.153546, 2
  %1125 = mul nsw i64 %1124, %7
  %1126 = getelementptr float, ptr %6, i64 %1125
  %1127 = or disjoint i64 %.153546, 3
  %1128 = mul nsw i64 %1127, %7
  %1129 = getelementptr float, ptr %6, i64 %1128
  br label %1130

1130:                                             ; preds = %.lr.ph3533, %1130
  %.1729073532 = phi i64 [ 0, %.lr.ph3533 ], [ %1151, %1130 ]
  %.030193531 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1150, %1130 ]
  %.030213530 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1149, %1130 ]
  %.030233529 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1148, %1130 ]
  %.030253528 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1147, %1130 ]
  %.030273527 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1146, %1130 ]
  %.030293526 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1145, %1130 ]
  %.030313525 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1144, %1130 ]
  %.030333524 = phi <16 x float> [ zeroinitializer, %.lr.ph3533 ], [ %1143, %1130 ]
  %1131 = getelementptr inbounds nuw float, ptr %1102, i64 %.1729073532
  %1132 = load <16 x float>, ptr %1131, align 1, !tbaa !3
  %1133 = getelementptr inbounds nuw float, ptr %1105, i64 %.1729073532
  %1134 = load <16 x float>, ptr %1133, align 1, !tbaa !3
  %1135 = getelementptr float, ptr %1120, i64 %.1729073532
  %1136 = load <16 x float>, ptr %1135, align 1, !tbaa !3
  %1137 = getelementptr float, ptr %1123, i64 %.1729073532
  %1138 = load <16 x float>, ptr %1137, align 1, !tbaa !3
  %1139 = getelementptr float, ptr %1126, i64 %.1729073532
  %1140 = load <16 x float>, ptr %1139, align 1, !tbaa !3
  %1141 = getelementptr float, ptr %1129, i64 %.1729073532
  %1142 = load <16 x float>, ptr %1141, align 1, !tbaa !3
  %1143 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1132, <16 x float> %1136, <16 x float> %.030333524)
  %1144 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1134, <16 x float> %1136, <16 x float> %.030313525)
  %1145 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1132, <16 x float> %1138, <16 x float> %.030293526)
  %1146 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1134, <16 x float> %1138, <16 x float> %.030273527)
  %1147 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1132, <16 x float> %1140, <16 x float> %.030253528)
  %1148 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1134, <16 x float> %1140, <16 x float> %.030233529)
  %1149 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1132, <16 x float> %1142, <16 x float> %.030213530)
  %1150 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1134, <16 x float> %1142, <16 x float> %.030193531)
  %1151 = add nuw nsw i64 %.1729073532, 16
  %1152 = icmp samesign ult i64 %1151, %607
  br i1 %1152, label %1130, label %._crit_edge3534, !llvm.loop !117

._crit_edge3534:                                  ; preds = %1130, %.preheader3145
  %.03033.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3145 ], [ %1143, %1130 ]
  %.03031.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3145 ], [ %1144, %1130 ]
  %.03029.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3145 ], [ %1145, %1130 ]
  %.03027.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3145 ], [ %1146, %1130 ]
  %.03025.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3145 ], [ %1147, %1130 ]
  %.03023.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3145 ], [ %1148, %1130 ]
  %.03021.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3145 ], [ %1149, %1130 ]
  %.03019.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3145 ], [ %1150, %1130 ]
  %.172907.lcssa = phi i64 [ 0, %.preheader3145 ], [ %723, %1130 ]
  %1153 = sub nsw i64 %2, %.172907.lcssa
  %1154 = and i64 %1153, 4294967295
  %.not3097 = icmp eq i64 %1154, 0
  br i1 %.not3097, label %1190, label %1155

1155:                                             ; preds = %._crit_edge3534
  %notmask3098 = shl nsw i64 -1, %1154
  %1156 = trunc i64 %notmask3098 to i16
  %1157 = xor i16 %1156, -1
  %1158 = getelementptr inbounds nuw float, ptr %1102, i64 %.172907.lcssa
  %1159 = bitcast i16 %1157 to <16 x i1>
  %1160 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1158, i32 1, <16 x i1> %1159, <16 x float> zeroinitializer)
  %1161 = getelementptr inbounds nuw float, ptr %1105, i64 %.172907.lcssa
  %1162 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1161, i32 1, <16 x i1> %1159, <16 x float> zeroinitializer)
  %1163 = mul nsw i64 %.153546, %7
  %1164 = getelementptr float, ptr %6, i64 %1163
  %1165 = getelementptr float, ptr %1164, i64 %.172907.lcssa
  %1166 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1165, i32 1, <16 x i1> %1159, <16 x float> zeroinitializer)
  %1167 = or disjoint i64 %.153546, 1
  %1168 = mul nsw i64 %1167, %7
  %1169 = getelementptr float, ptr %6, i64 %1168
  %1170 = getelementptr float, ptr %1169, i64 %.172907.lcssa
  %1171 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1170, i32 1, <16 x i1> %1159, <16 x float> zeroinitializer)
  %1172 = or disjoint i64 %.153546, 2
  %1173 = mul nsw i64 %1172, %7
  %1174 = getelementptr float, ptr %6, i64 %1173
  %1175 = getelementptr float, ptr %1174, i64 %.172907.lcssa
  %1176 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1175, i32 1, <16 x i1> %1159, <16 x float> zeroinitializer)
  %1177 = or disjoint i64 %.153546, 3
  %1178 = mul nsw i64 %1177, %7
  %1179 = getelementptr float, ptr %6, i64 %1178
  %1180 = getelementptr float, ptr %1179, i64 %.172907.lcssa
  %1181 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1180, i32 1, <16 x i1> %1159, <16 x float> zeroinitializer)
  %1182 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1160, <16 x float> %1166, <16 x float> %.03033.lcssa)
  %1183 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1162, <16 x float> %1166, <16 x float> %.03031.lcssa)
  %1184 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1160, <16 x float> %1171, <16 x float> %.03029.lcssa)
  %1185 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1162, <16 x float> %1171, <16 x float> %.03027.lcssa)
  %1186 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1160, <16 x float> %1176, <16 x float> %.03025.lcssa)
  %1187 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1162, <16 x float> %1176, <16 x float> %.03023.lcssa)
  %1188 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1160, <16 x float> %1181, <16 x float> %.03021.lcssa)
  %1189 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1162, <16 x float> %1181, <16 x float> %.03019.lcssa)
  br label %1190

1190:                                             ; preds = %1155, %._crit_edge3534
  %.13034 = phi <16 x float> [ %1182, %1155 ], [ %.03033.lcssa, %._crit_edge3534 ]
  %.13032 = phi <16 x float> [ %1183, %1155 ], [ %.03031.lcssa, %._crit_edge3534 ]
  %.13030 = phi <16 x float> [ %1184, %1155 ], [ %.03029.lcssa, %._crit_edge3534 ]
  %.13028 = phi <16 x float> [ %1185, %1155 ], [ %.03027.lcssa, %._crit_edge3534 ]
  %.13026 = phi <16 x float> [ %1186, %1155 ], [ %.03025.lcssa, %._crit_edge3534 ]
  %.13024 = phi <16 x float> [ %1187, %1155 ], [ %.03023.lcssa, %._crit_edge3534 ]
  %.13022 = phi <16 x float> [ %1188, %1155 ], [ %.03021.lcssa, %._crit_edge3534 ]
  %.13020 = phi <16 x float> [ %1189, %1155 ], [ %.03019.lcssa, %._crit_edge3534 ]
  %1191 = shufflevector <16 x float> %.13034, <16 x float> %.13030, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1192 = shufflevector <16 x float> %.13034, <16 x float> %.13030, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1193 = shufflevector <16 x float> %.13026, <16 x float> %.13022, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1194 = shufflevector <16 x float> %.13026, <16 x float> %.13022, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1195 = shufflevector <16 x float> %1191, <16 x float> %1193, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1196 = shufflevector <16 x float> %1191, <16 x float> %1193, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1197 = shufflevector <16 x float> %1192, <16 x float> %1194, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1198 = shufflevector <16 x float> %1192, <16 x float> %1194, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1199 = fadd <16 x float> %1195, %1196
  %1200 = fadd <16 x float> %1197, %1198
  %1201 = fadd <16 x float> %1199, %1200
  %1202 = shufflevector <16 x float> %1201, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1203 = shufflevector <16 x float> %1201, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1204 = shufflevector <16 x float> %1201, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1205 = shufflevector <16 x float> %1201, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1206 = fadd <4 x float> %1202, %1203
  %1207 = fadd <4 x float> %1204, %1205
  %1208 = fadd <4 x float> %1206, %1207
  %1209 = fmul <4 x float> %694, %1208
  %1210 = mul nsw i64 %.153546, %10
  %gep3545 = getelementptr float, ptr %invariant.gep3544, i64 %1210
  %1211 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %gep3545, <4 x i32> %701, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1212 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %1211, <4 x float> %695, <4 x float> %1209)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %gep3545, <4 x i1> splat (i1 true), <4 x i32> %701, <4 x float> %1212, i32 4)
  %1213 = shufflevector <16 x float> %.13032, <16 x float> %.13028, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1214 = shufflevector <16 x float> %.13032, <16 x float> %.13028, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1215 = shufflevector <16 x float> %.13024, <16 x float> %.13020, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1216 = shufflevector <16 x float> %.13024, <16 x float> %.13020, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1217 = shufflevector <16 x float> %1213, <16 x float> %1215, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1218 = shufflevector <16 x float> %1213, <16 x float> %1215, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1219 = shufflevector <16 x float> %1214, <16 x float> %1216, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1220 = shufflevector <16 x float> %1214, <16 x float> %1216, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1221 = fadd <16 x float> %1217, %1218
  %1222 = fadd <16 x float> %1219, %1220
  %1223 = fadd <16 x float> %1221, %1222
  %1224 = shufflevector <16 x float> %1223, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1225 = shufflevector <16 x float> %1223, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1226 = shufflevector <16 x float> %1223, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1227 = shufflevector <16 x float> %1223, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1228 = fadd <4 x float> %1224, %1225
  %1229 = fadd <4 x float> %1226, %1227
  %1230 = fadd <4 x float> %1228, %1229
  %1231 = fmul <4 x float> %694, %1230
  %1232 = getelementptr i8, ptr %gep3545, i64 4
  %1233 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1232, <4 x i32> %701, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1234 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %1233, <4 x float> %695, <4 x float> %1231)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %1232, <4 x i1> splat (i1 true), <4 x i32> %701, <4 x float> %1234, i32 4)
  %1235 = add nuw nsw i64 %.153546, 4
  %1236 = icmp slt i64 %1235, %19
  br i1 %1236, label %.preheader3145, label %.preheader3147, !llvm.loop !118

.preheader3146:                                   ; preds = %1286, %.preheader3147
  %.16.lcssa = phi i64 [ %.15.lcssa, %.preheader3147 ], [ %1307, %1286 ]
  %1237 = icmp slt i64 %.16.lcssa, %1
  br i1 %1237, label %.preheader3143.lr.ph, label %._crit_edge3577

.preheader3143.lr.ph:                             ; preds = %.preheader3146
  %1238 = mul nuw nsw i64 %2, %indvars.iv3858
  %1239 = getelementptr inbounds nuw float, ptr %606, i64 %1238
  %1240 = or disjoint i64 %indvars.iv3858, 1
  %1241 = mul nuw nsw i64 %2, %1240
  %1242 = getelementptr inbounds nuw float, ptr %606, i64 %1241
  br label %.preheader3143

.preheader3144:                                   ; preds = %.preheader3144.lr.ph, %1286
  %.163564 = phi i64 [ %.15.lcssa, %.preheader3144.lr.ph ], [ %1307, %1286 ]
  br i1 %.not3687, label %._crit_edge3554, label %.lr.ph3553

.lr.ph3553:                                       ; preds = %.preheader3144
  %1243 = mul nsw i64 %.163564, %7
  %1244 = getelementptr float, ptr %6, i64 %1243
  %1245 = add nuw nsw i64 %.163564, 1
  %1246 = mul nsw i64 %1245, %7
  %1247 = getelementptr float, ptr %6, i64 %1246
  br label %1248

1248:                                             ; preds = %.lr.ph3553, %1248
  %.1829083552 = phi i64 [ 0, %.lr.ph3553 ], [ %1261, %1248 ]
  %.029763551 = phi <16 x float> [ zeroinitializer, %.lr.ph3553 ], [ %1260, %1248 ]
  %.029783550 = phi <16 x float> [ zeroinitializer, %.lr.ph3553 ], [ %1259, %1248 ]
  %.029803549 = phi <16 x float> [ zeroinitializer, %.lr.ph3553 ], [ %1258, %1248 ]
  %.029823548 = phi <16 x float> [ zeroinitializer, %.lr.ph3553 ], [ %1257, %1248 ]
  %1249 = getelementptr inbounds nuw float, ptr %1115, i64 %.1829083552
  %1250 = load <16 x float>, ptr %1249, align 1, !tbaa !3
  %1251 = getelementptr inbounds nuw float, ptr %1118, i64 %.1829083552
  %1252 = load <16 x float>, ptr %1251, align 1, !tbaa !3
  %1253 = getelementptr float, ptr %1244, i64 %.1829083552
  %1254 = load <16 x float>, ptr %1253, align 1, !tbaa !3
  %1255 = getelementptr float, ptr %1247, i64 %.1829083552
  %1256 = load <16 x float>, ptr %1255, align 1, !tbaa !3
  %1257 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1250, <16 x float> %1254, <16 x float> %.029823548)
  %1258 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1252, <16 x float> %1254, <16 x float> %.029803549)
  %1259 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1250, <16 x float> %1256, <16 x float> %.029783550)
  %1260 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1252, <16 x float> %1256, <16 x float> %.029763551)
  %1261 = add nuw nsw i64 %.1829083552, 16
  %1262 = icmp samesign ult i64 %1261, %607
  br i1 %1262, label %1248, label %._crit_edge3554, !llvm.loop !119

._crit_edge3554:                                  ; preds = %1248, %.preheader3144
  %.02982.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3144 ], [ %1257, %1248 ]
  %.02980.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3144 ], [ %1258, %1248 ]
  %.02978.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3144 ], [ %1259, %1248 ]
  %.02976.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3144 ], [ %1260, %1248 ]
  %.182908.lcssa = phi i64 [ 0, %.preheader3144 ], [ %723, %1248 ]
  %1263 = sub nsw i64 %2, %.182908.lcssa
  %1264 = and i64 %1263, 4294967295
  %.not3095 = icmp eq i64 %1264, 0
  br i1 %.not3095, label %._crit_edge3554._crit_edge, label %1265

._crit_edge3554._crit_edge:                       ; preds = %._crit_edge3554
  %.pre3936 = add nuw nsw i64 %.163564, 1
  br label %1286

1265:                                             ; preds = %._crit_edge3554
  %notmask3096 = shl nsw i64 -1, %1264
  %1266 = trunc i64 %notmask3096 to i16
  %1267 = xor i16 %1266, -1
  %1268 = getelementptr inbounds nuw float, ptr %1115, i64 %.182908.lcssa
  %1269 = bitcast i16 %1267 to <16 x i1>
  %1270 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1268, i32 1, <16 x i1> %1269, <16 x float> zeroinitializer)
  %1271 = getelementptr inbounds nuw float, ptr %1118, i64 %.182908.lcssa
  %1272 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1271, i32 1, <16 x i1> %1269, <16 x float> zeroinitializer)
  %1273 = mul nsw i64 %.163564, %7
  %1274 = getelementptr float, ptr %6, i64 %1273
  %1275 = getelementptr float, ptr %1274, i64 %.182908.lcssa
  %1276 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1275, i32 1, <16 x i1> %1269, <16 x float> zeroinitializer)
  %1277 = add nuw nsw i64 %.163564, 1
  %1278 = mul nsw i64 %1277, %7
  %1279 = getelementptr float, ptr %6, i64 %1278
  %1280 = getelementptr float, ptr %1279, i64 %.182908.lcssa
  %1281 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1280, i32 1, <16 x i1> %1269, <16 x float> zeroinitializer)
  %1282 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1270, <16 x float> %1276, <16 x float> %.02982.lcssa)
  %1283 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1272, <16 x float> %1276, <16 x float> %.02980.lcssa)
  %1284 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1270, <16 x float> %1281, <16 x float> %.02978.lcssa)
  %1285 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1272, <16 x float> %1281, <16 x float> %.02976.lcssa)
  br label %1286

1286:                                             ; preds = %._crit_edge3554._crit_edge, %1265
  %.pre-phi3937 = phi i64 [ %.pre3936, %._crit_edge3554._crit_edge ], [ %1277, %1265 ]
  %.12983 = phi <16 x float> [ %.02982.lcssa, %._crit_edge3554._crit_edge ], [ %1282, %1265 ]
  %.12981 = phi <16 x float> [ %.02980.lcssa, %._crit_edge3554._crit_edge ], [ %1283, %1265 ]
  %.12979 = phi <16 x float> [ %.02978.lcssa, %._crit_edge3554._crit_edge ], [ %1284, %1265 ]
  %.12977 = phi <16 x float> [ %.02976.lcssa, %._crit_edge3554._crit_edge ], [ %1285, %1265 ]
  %1287 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12983)
  %1288 = mul nsw i64 %.163564, %10
  %gep3561 = getelementptr float, ptr %invariant.gep3544, i64 %1288
  %1289 = load float, ptr %gep3561, align 4, !tbaa !98
  %1290 = fmul float %8, %1289
  %1291 = tail call float @llvm.fmuladd.f32(float %5, float %1287, float %1290)
  store float %1291, ptr %gep3561, align 4, !tbaa !98
  %1292 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12981)
  %1293 = getelementptr i8, ptr %gep3561, i64 4
  %1294 = load float, ptr %1293, align 4, !tbaa !98
  %1295 = fmul float %8, %1294
  %1296 = tail call float @llvm.fmuladd.f32(float %5, float %1292, float %1295)
  store float %1296, ptr %1293, align 4, !tbaa !98
  %1297 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12979)
  %1298 = mul nsw i64 %.pre-phi3937, %10
  %gep3563 = getelementptr float, ptr %invariant.gep3544, i64 %1298
  %1299 = load float, ptr %gep3563, align 4, !tbaa !98
  %1300 = fmul float %8, %1299
  %1301 = tail call float @llvm.fmuladd.f32(float %5, float %1297, float %1300)
  store float %1301, ptr %gep3563, align 4, !tbaa !98
  %1302 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12977)
  %1303 = getelementptr i8, ptr %gep3563, i64 4
  %1304 = load float, ptr %1303, align 4, !tbaa !98
  %1305 = fmul float %8, %1304
  %1306 = tail call float @llvm.fmuladd.f32(float %5, float %1302, float %1305)
  store float %1306, ptr %1303, align 4, !tbaa !98
  %1307 = add nuw nsw i64 %.163564, 2
  %1308 = icmp slt i64 %1307, %20
  br i1 %1308, label %.preheader3144, label %.preheader3146, !llvm.loop !120

.preheader3143:                                   ; preds = %.preheader3143.lr.ph, %1338
  %.173576 = phi i64 [ %.16.lcssa, %.preheader3143.lr.ph ], [ %1349, %1338 ]
  br i1 %.not3687, label %._crit_edge3570, label %.lr.ph3569

.lr.ph3569:                                       ; preds = %.preheader3143
  %1309 = mul nsw i64 %.173576, %7
  %1310 = getelementptr float, ptr %6, i64 %1309
  br label %1311

1311:                                             ; preds = %.lr.ph3569, %1311
  %.1929093568 = phi i64 [ 0, %.lr.ph3569 ], [ %1320, %1311 ]
  %.029633567 = phi <16 x float> [ zeroinitializer, %.lr.ph3569 ], [ %1319, %1311 ]
  %.029653566 = phi <16 x float> [ zeroinitializer, %.lr.ph3569 ], [ %1318, %1311 ]
  %1312 = getelementptr inbounds nuw float, ptr %1239, i64 %.1929093568
  %1313 = load <16 x float>, ptr %1312, align 1, !tbaa !3
  %1314 = getelementptr inbounds nuw float, ptr %1242, i64 %.1929093568
  %1315 = load <16 x float>, ptr %1314, align 1, !tbaa !3
  %1316 = getelementptr float, ptr %1310, i64 %.1929093568
  %1317 = load <16 x float>, ptr %1316, align 1, !tbaa !3
  %1318 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1313, <16 x float> %1317, <16 x float> %.029653566)
  %1319 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1315, <16 x float> %1317, <16 x float> %.029633567)
  %1320 = add nuw nsw i64 %.1929093568, 16
  %1321 = icmp samesign ult i64 %1320, %607
  br i1 %1321, label %1311, label %._crit_edge3570, !llvm.loop !121

._crit_edge3570:                                  ; preds = %1311, %.preheader3143
  %.02965.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3143 ], [ %1318, %1311 ]
  %.02963.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3143 ], [ %1319, %1311 ]
  %.192909.lcssa = phi i64 [ 0, %.preheader3143 ], [ %723, %1311 ]
  %1322 = sub nsw i64 %2, %.192909.lcssa
  %1323 = and i64 %1322, 4294967295
  %.not3093 = icmp eq i64 %1323, 0
  br i1 %.not3093, label %1338, label %1324

1324:                                             ; preds = %._crit_edge3570
  %notmask3094 = shl nsw i64 -1, %1323
  %1325 = trunc i64 %notmask3094 to i16
  %1326 = xor i16 %1325, -1
  %1327 = getelementptr inbounds nuw float, ptr %1239, i64 %.192909.lcssa
  %1328 = bitcast i16 %1326 to <16 x i1>
  %1329 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1327, i32 1, <16 x i1> %1328, <16 x float> zeroinitializer)
  %1330 = getelementptr inbounds nuw float, ptr %1242, i64 %.192909.lcssa
  %1331 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1330, i32 1, <16 x i1> %1328, <16 x float> zeroinitializer)
  %1332 = mul nsw i64 %.173576, %7
  %1333 = getelementptr float, ptr %6, i64 %1332
  %1334 = getelementptr float, ptr %1333, i64 %.192909.lcssa
  %1335 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1334, i32 1, <16 x i1> %1328, <16 x float> zeroinitializer)
  %1336 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1329, <16 x float> %1335, <16 x float> %.02965.lcssa)
  %1337 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1331, <16 x float> %1335, <16 x float> %.02963.lcssa)
  br label %1338

1338:                                             ; preds = %1324, %._crit_edge3570
  %.12966 = phi <16 x float> [ %1336, %1324 ], [ %.02965.lcssa, %._crit_edge3570 ]
  %.12964 = phi <16 x float> [ %1337, %1324 ], [ %.02963.lcssa, %._crit_edge3570 ]
  %1339 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12966)
  %1340 = mul nsw i64 %.173576, %10
  %gep3575 = getelementptr float, ptr %invariant.gep3544, i64 %1340
  %1341 = load float, ptr %gep3575, align 4, !tbaa !98
  %1342 = fmul float %8, %1341
  %1343 = tail call float @llvm.fmuladd.f32(float %5, float %1339, float %1342)
  store float %1343, ptr %gep3575, align 4, !tbaa !98
  %1344 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12964)
  %1345 = getelementptr i8, ptr %gep3575, i64 4
  %1346 = load float, ptr %1345, align 4, !tbaa !98
  %1347 = fmul float %8, %1346
  %1348 = tail call float @llvm.fmuladd.f32(float %5, float %1344, float %1347)
  store float %1348, ptr %1345, align 4, !tbaa !98
  %1349 = add nuw nsw i64 %.173576, 1
  %exitcond3857.not = icmp eq i64 %1349, %1
  br i1 %exitcond3857.not, label %._crit_edge3577, label %.preheader3143, !llvm.loop !122

._crit_edge3577:                                  ; preds = %1338, %.preheader3146
  %1350 = add nuw nsw i64 %.43579, 2
  %indvars.iv.next3859 = add nuw nsw i64 %indvars.iv3858, 2
  %1351 = icmp slt i64 %1350, %16
  br i1 %1351, label %.preheader3148, label %.preheader3142.loopexit, !llvm.loop !123

.preheader3141:                                   ; preds = %.preheader3141.lr.ph, %._crit_edge3621
  %indvars.iv3862 = phi i64 [ %1112, %.preheader3141.lr.ph ], [ %indvars.iv.next3863, %._crit_edge3621 ]
  %.53623 = phi i64 [ %.4.lcssa, %.preheader3141.lr.ph ], [ %1522, %._crit_edge3621 ]
  %invariant.gep3594 = getelementptr float, ptr %9, i64 %.53623
  br i1 %1108, label %.preheader3138.lr.ph, label %.preheader3140

.preheader3138.lr.ph:                             ; preds = %.preheader3141
  %1352 = mul nuw nsw i64 %2, %indvars.iv3862
  %1353 = getelementptr inbounds nuw float, ptr %606, i64 %1352
  br label %.preheader3138

.preheader3140:                                   ; preds = %1416, %.preheader3141
  %.18.lcssa = phi i64 [ 0, %.preheader3141 ], [ %1439, %1416 ]
  %1354 = icmp slt i64 %.18.lcssa, %20
  br i1 %1354, label %.preheader3137.lr.ph, label %.preheader3139

.preheader3137.lr.ph:                             ; preds = %.preheader3140
  %1355 = mul nuw nsw i64 %2, %indvars.iv3862
  %1356 = getelementptr inbounds nuw float, ptr %606, i64 %1355
  br label %.preheader3137

.preheader3138:                                   ; preds = %.preheader3138.lr.ph, %1416
  %.183596 = phi i64 [ 0, %.preheader3138.lr.ph ], [ %1439, %1416 ]
  br i1 %.not3690, label %._crit_edge3588, label %.lr.ph3587

.lr.ph3587:                                       ; preds = %.preheader3138
  %1357 = mul nsw i64 %.183596, %7
  %1358 = getelementptr float, ptr %6, i64 %1357
  %1359 = or disjoint i64 %.183596, 1
  %1360 = mul nsw i64 %1359, %7
  %1361 = getelementptr float, ptr %6, i64 %1360
  %1362 = or disjoint i64 %.183596, 2
  %1363 = mul nsw i64 %1362, %7
  %1364 = getelementptr float, ptr %6, i64 %1363
  %1365 = or disjoint i64 %.183596, 3
  %1366 = mul nsw i64 %1365, %7
  %1367 = getelementptr float, ptr %6, i64 %1366
  br label %1368

1368:                                             ; preds = %.lr.ph3587, %1368
  %.2029103586 = phi i64 [ 0, %.lr.ph3587 ], [ %1383, %1368 ]
  %.029483585 = phi <16 x float> [ zeroinitializer, %.lr.ph3587 ], [ %1382, %1368 ]
  %.029503584 = phi <16 x float> [ zeroinitializer, %.lr.ph3587 ], [ %1381, %1368 ]
  %.029523583 = phi <16 x float> [ zeroinitializer, %.lr.ph3587 ], [ %1380, %1368 ]
  %.029543582 = phi <16 x float> [ zeroinitializer, %.lr.ph3587 ], [ %1379, %1368 ]
  %1369 = getelementptr inbounds nuw float, ptr %1353, i64 %.2029103586
  %1370 = load <16 x float>, ptr %1369, align 1, !tbaa !3
  %1371 = getelementptr float, ptr %1358, i64 %.2029103586
  %1372 = load <16 x float>, ptr %1371, align 1, !tbaa !3
  %1373 = getelementptr float, ptr %1361, i64 %.2029103586
  %1374 = load <16 x float>, ptr %1373, align 1, !tbaa !3
  %1375 = getelementptr float, ptr %1364, i64 %.2029103586
  %1376 = load <16 x float>, ptr %1375, align 1, !tbaa !3
  %1377 = getelementptr float, ptr %1367, i64 %.2029103586
  %1378 = load <16 x float>, ptr %1377, align 1, !tbaa !3
  %1379 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1370, <16 x float> %1372, <16 x float> %.029543582)
  %1380 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1370, <16 x float> %1374, <16 x float> %.029523583)
  %1381 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1370, <16 x float> %1376, <16 x float> %.029503584)
  %1382 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1370, <16 x float> %1378, <16 x float> %.029483585)
  %1383 = add nuw nsw i64 %.2029103586, 16
  %1384 = icmp samesign ult i64 %1383, %607
  br i1 %1384, label %1368, label %._crit_edge3588, !llvm.loop !124

._crit_edge3588:                                  ; preds = %1368, %.preheader3138
  %.02954.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3138 ], [ %1379, %1368 ]
  %.02952.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3138 ], [ %1380, %1368 ]
  %.02950.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3138 ], [ %1381, %1368 ]
  %.02948.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3138 ], [ %1382, %1368 ]
  %.202910.lcssa = phi i64 [ 0, %.preheader3138 ], [ %1111, %1368 ]
  %1385 = sub nsw i64 %2, %.202910.lcssa
  %1386 = and i64 %1385, 4294967295
  %.not3091 = icmp eq i64 %1386, 0
  br i1 %.not3091, label %1416, label %1387

1387:                                             ; preds = %._crit_edge3588
  %notmask3092 = shl nsw i64 -1, %1386
  %1388 = trunc i64 %notmask3092 to i16
  %1389 = xor i16 %1388, -1
  %1390 = getelementptr inbounds nuw float, ptr %1353, i64 %.202910.lcssa
  %1391 = bitcast i16 %1389 to <16 x i1>
  %1392 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1390, i32 1, <16 x i1> %1391, <16 x float> zeroinitializer)
  %1393 = mul nsw i64 %.183596, %7
  %1394 = getelementptr float, ptr %6, i64 %1393
  %1395 = getelementptr float, ptr %1394, i64 %.202910.lcssa
  %1396 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1395, i32 1, <16 x i1> %1391, <16 x float> zeroinitializer)
  %1397 = or disjoint i64 %.183596, 1
  %1398 = mul nsw i64 %1397, %7
  %1399 = getelementptr float, ptr %6, i64 %1398
  %1400 = getelementptr float, ptr %1399, i64 %.202910.lcssa
  %1401 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1400, i32 1, <16 x i1> %1391, <16 x float> zeroinitializer)
  %1402 = or disjoint i64 %.183596, 2
  %1403 = mul nsw i64 %1402, %7
  %1404 = getelementptr float, ptr %6, i64 %1403
  %1405 = getelementptr float, ptr %1404, i64 %.202910.lcssa
  %1406 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1405, i32 1, <16 x i1> %1391, <16 x float> zeroinitializer)
  %1407 = or disjoint i64 %.183596, 3
  %1408 = mul nsw i64 %1407, %7
  %1409 = getelementptr float, ptr %6, i64 %1408
  %1410 = getelementptr float, ptr %1409, i64 %.202910.lcssa
  %1411 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1410, i32 1, <16 x i1> %1391, <16 x float> zeroinitializer)
  %1412 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1392, <16 x float> %1396, <16 x float> %.02954.lcssa)
  %1413 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1392, <16 x float> %1401, <16 x float> %.02952.lcssa)
  %1414 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1392, <16 x float> %1406, <16 x float> %.02950.lcssa)
  %1415 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1392, <16 x float> %1411, <16 x float> %.02948.lcssa)
  br label %1416

1416:                                             ; preds = %1387, %._crit_edge3588
  %.12955 = phi <16 x float> [ %1412, %1387 ], [ %.02954.lcssa, %._crit_edge3588 ]
  %.12953 = phi <16 x float> [ %1413, %1387 ], [ %.02952.lcssa, %._crit_edge3588 ]
  %.12951 = phi <16 x float> [ %1414, %1387 ], [ %.02950.lcssa, %._crit_edge3588 ]
  %.12949 = phi <16 x float> [ %1415, %1387 ], [ %.02948.lcssa, %._crit_edge3588 ]
  %1417 = shufflevector <16 x float> %.12955, <16 x float> %.12953, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1418 = shufflevector <16 x float> %.12955, <16 x float> %.12953, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1419 = shufflevector <16 x float> %.12951, <16 x float> %.12949, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1420 = shufflevector <16 x float> %.12951, <16 x float> %.12949, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1421 = shufflevector <16 x float> %1417, <16 x float> %1419, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1422 = shufflevector <16 x float> %1417, <16 x float> %1419, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1423 = shufflevector <16 x float> %1418, <16 x float> %1420, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1424 = shufflevector <16 x float> %1418, <16 x float> %1420, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1425 = fadd <16 x float> %1421, %1422
  %1426 = fadd <16 x float> %1423, %1424
  %1427 = fadd <16 x float> %1425, %1426
  %1428 = shufflevector <16 x float> %1427, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1429 = shufflevector <16 x float> %1427, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1430 = shufflevector <16 x float> %1427, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1431 = shufflevector <16 x float> %1427, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1432 = fadd <4 x float> %1428, %1429
  %1433 = fadd <4 x float> %1430, %1431
  %1434 = fadd <4 x float> %1432, %1433
  %1435 = fmul <4 x float> %694, %1434
  %1436 = mul nsw i64 %.183596, %10
  %gep3595 = getelementptr float, ptr %invariant.gep3594, i64 %1436
  %1437 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %gep3595, <4 x i32> %701, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %1438 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %1437, <4 x float> %695, <4 x float> %1435)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %gep3595, <4 x i1> splat (i1 true), <4 x i32> %701, <4 x float> %1438, i32 4)
  %1439 = add nuw nsw i64 %.183596, 4
  %1440 = icmp slt i64 %1439, %19
  br i1 %1440, label %.preheader3138, label %.preheader3140, !llvm.loop !125

.preheader3139:                                   ; preds = %1479, %.preheader3140
  %.19.lcssa = phi i64 [ %.18.lcssa, %.preheader3140 ], [ %1490, %1479 ]
  %1441 = icmp slt i64 %.19.lcssa, %1
  br i1 %1441, label %.preheader3136.lr.ph, label %._crit_edge3621

.preheader3136.lr.ph:                             ; preds = %.preheader3139
  %1442 = mul nuw nsw i64 %2, %indvars.iv3862
  %1443 = getelementptr inbounds nuw float, ptr %606, i64 %1442
  br label %.preheader3136

.preheader3137:                                   ; preds = %.preheader3137.lr.ph, %1479
  %.193610 = phi i64 [ %.18.lcssa, %.preheader3137.lr.ph ], [ %1490, %1479 ]
  br i1 %.not3690, label %._crit_edge3602, label %.lr.ph3601

.lr.ph3601:                                       ; preds = %.preheader3137
  %1444 = mul nsw i64 %.193610, %7
  %1445 = getelementptr float, ptr %6, i64 %1444
  %1446 = add nuw nsw i64 %.193610, 1
  %1447 = mul nsw i64 %1446, %7
  %1448 = getelementptr float, ptr %6, i64 %1447
  br label %1449

1449:                                             ; preds = %.lr.ph3601, %1449
  %.213600 = phi i64 [ 0, %.lr.ph3601 ], [ %1458, %1449 ]
  %.029213599 = phi <16 x float> [ zeroinitializer, %.lr.ph3601 ], [ %1457, %1449 ]
  %.029233598 = phi <16 x float> [ zeroinitializer, %.lr.ph3601 ], [ %1456, %1449 ]
  %1450 = getelementptr inbounds nuw float, ptr %1356, i64 %.213600
  %1451 = load <16 x float>, ptr %1450, align 1, !tbaa !3
  %1452 = getelementptr float, ptr %1445, i64 %.213600
  %1453 = load <16 x float>, ptr %1452, align 1, !tbaa !3
  %1454 = getelementptr float, ptr %1448, i64 %.213600
  %1455 = load <16 x float>, ptr %1454, align 1, !tbaa !3
  %1456 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1451, <16 x float> %1453, <16 x float> %.029233598)
  %1457 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1451, <16 x float> %1455, <16 x float> %.029213599)
  %1458 = add nuw nsw i64 %.213600, 16
  %1459 = icmp samesign ult i64 %1458, %607
  br i1 %1459, label %1449, label %._crit_edge3602, !llvm.loop !126

._crit_edge3602:                                  ; preds = %1449, %.preheader3137
  %.02923.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3137 ], [ %1456, %1449 ]
  %.02921.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3137 ], [ %1457, %1449 ]
  %.21.lcssa = phi i64 [ 0, %.preheader3137 ], [ %1111, %1449 ]
  %1460 = sub nsw i64 %2, %.21.lcssa
  %1461 = and i64 %1460, 4294967295
  %.not3089 = icmp eq i64 %1461, 0
  br i1 %.not3089, label %._crit_edge3602._crit_edge, label %1462

._crit_edge3602._crit_edge:                       ; preds = %._crit_edge3602
  %.pre3938 = add nuw nsw i64 %.193610, 1
  br label %1479

1462:                                             ; preds = %._crit_edge3602
  %notmask3090 = shl nsw i64 -1, %1461
  %1463 = trunc i64 %notmask3090 to i16
  %1464 = xor i16 %1463, -1
  %1465 = getelementptr inbounds nuw float, ptr %1356, i64 %.21.lcssa
  %1466 = bitcast i16 %1464 to <16 x i1>
  %1467 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1465, i32 1, <16 x i1> %1466, <16 x float> zeroinitializer)
  %1468 = mul nsw i64 %.193610, %7
  %1469 = getelementptr float, ptr %6, i64 %1468
  %1470 = getelementptr float, ptr %1469, i64 %.21.lcssa
  %1471 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1470, i32 1, <16 x i1> %1466, <16 x float> zeroinitializer)
  %1472 = add nuw nsw i64 %.193610, 1
  %1473 = mul nsw i64 %1472, %7
  %1474 = getelementptr float, ptr %6, i64 %1473
  %1475 = getelementptr float, ptr %1474, i64 %.21.lcssa
  %1476 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1475, i32 1, <16 x i1> %1466, <16 x float> zeroinitializer)
  %1477 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1467, <16 x float> %1471, <16 x float> %.02923.lcssa)
  %1478 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1467, <16 x float> %1476, <16 x float> %.02921.lcssa)
  br label %1479

1479:                                             ; preds = %._crit_edge3602._crit_edge, %1462
  %.pre-phi3939 = phi i64 [ %.pre3938, %._crit_edge3602._crit_edge ], [ %1472, %1462 ]
  %.12924 = phi <16 x float> [ %.02923.lcssa, %._crit_edge3602._crit_edge ], [ %1477, %1462 ]
  %.12922 = phi <16 x float> [ %.02921.lcssa, %._crit_edge3602._crit_edge ], [ %1478, %1462 ]
  %1480 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12924)
  %1481 = mul nsw i64 %.193610, %10
  %gep3607 = getelementptr float, ptr %invariant.gep3594, i64 %1481
  %1482 = load float, ptr %gep3607, align 4, !tbaa !98
  %1483 = fmul float %8, %1482
  %1484 = tail call float @llvm.fmuladd.f32(float %5, float %1480, float %1483)
  store float %1484, ptr %gep3607, align 4, !tbaa !98
  %1485 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12922)
  %1486 = mul nsw i64 %.pre-phi3939, %10
  %gep3609 = getelementptr float, ptr %invariant.gep3594, i64 %1486
  %1487 = load float, ptr %gep3609, align 4, !tbaa !98
  %1488 = fmul float %8, %1487
  %1489 = tail call float @llvm.fmuladd.f32(float %5, float %1485, float %1488)
  store float %1489, ptr %gep3609, align 4, !tbaa !98
  %1490 = add nuw nsw i64 %.193610, 2
  %1491 = icmp slt i64 %1490, %20
  br i1 %1491, label %.preheader3137, label %.preheader3139, !llvm.loop !127

.preheader3136:                                   ; preds = %.preheader3136.lr.ph, %1515
  %.203620 = phi i64 [ %.19.lcssa, %.preheader3136.lr.ph ], [ %1521, %1515 ]
  br i1 %.not3690, label %._crit_edge3615, label %.lr.ph3614

.lr.ph3614:                                       ; preds = %.preheader3136
  %1492 = mul nsw i64 %.203620, %7
  %1493 = getelementptr float, ptr %6, i64 %1492
  br label %1494

1494:                                             ; preds = %.lr.ph3614, %1494
  %.223613 = phi i64 [ 0, %.lr.ph3614 ], [ %1500, %1494 ]
  %.029123612 = phi <16 x float> [ zeroinitializer, %.lr.ph3614 ], [ %1499, %1494 ]
  %1495 = getelementptr inbounds nuw float, ptr %1443, i64 %.223613
  %1496 = load <16 x float>, ptr %1495, align 1, !tbaa !3
  %1497 = getelementptr float, ptr %1493, i64 %.223613
  %1498 = load <16 x float>, ptr %1497, align 1, !tbaa !3
  %1499 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1496, <16 x float> %1498, <16 x float> %.029123612)
  %1500 = add nuw nsw i64 %.223613, 16
  %1501 = icmp samesign ult i64 %1500, %607
  br i1 %1501, label %1494, label %._crit_edge3615, !llvm.loop !128

._crit_edge3615:                                  ; preds = %1494, %.preheader3136
  %.02912.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3136 ], [ %1499, %1494 ]
  %.22.lcssa = phi i64 [ 0, %.preheader3136 ], [ %1111, %1494 ]
  %1502 = sub nsw i64 %2, %.22.lcssa
  %1503 = and i64 %1502, 4294967295
  %.not3087 = icmp eq i64 %1503, 0
  br i1 %.not3087, label %1515, label %1504

1504:                                             ; preds = %._crit_edge3615
  %notmask3088 = shl nsw i64 -1, %1503
  %1505 = trunc i64 %notmask3088 to i16
  %1506 = xor i16 %1505, -1
  %1507 = getelementptr inbounds nuw float, ptr %1443, i64 %.22.lcssa
  %1508 = bitcast i16 %1506 to <16 x i1>
  %1509 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1507, i32 1, <16 x i1> %1508, <16 x float> zeroinitializer)
  %1510 = mul nsw i64 %.203620, %7
  %1511 = getelementptr float, ptr %6, i64 %1510
  %1512 = getelementptr float, ptr %1511, i64 %.22.lcssa
  %1513 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1512, i32 1, <16 x i1> %1508, <16 x float> zeroinitializer)
  %1514 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1509, <16 x float> %1513, <16 x float> %.02912.lcssa)
  br label %1515

1515:                                             ; preds = %1504, %._crit_edge3615
  %.12913 = phi <16 x float> [ %1514, %1504 ], [ %.02912.lcssa, %._crit_edge3615 ]
  %1516 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12913)
  %1517 = mul nsw i64 %.203620, %10
  %gep3619 = getelementptr float, ptr %invariant.gep3594, i64 %1517
  %1518 = load float, ptr %gep3619, align 4, !tbaa !98
  %1519 = fmul float %8, %1518
  %1520 = tail call float @llvm.fmuladd.f32(float %5, float %1516, float %1519)
  store float %1520, ptr %gep3619, align 4, !tbaa !98
  %1521 = add nuw nsw i64 %.203620, 1
  %exitcond3861.not = icmp eq i64 %1521, %1
  br i1 %exitcond3861.not, label %._crit_edge3621, label %.preheader3136, !llvm.loop !129

._crit_edge3621:                                  ; preds = %1515, %.preheader3139
  %1522 = add i64 %.53623, 1
  %indvars.iv.next3863 = add nuw nsw i64 %indvars.iv3862, 1
  %exitcond3865.not = icmp eq i64 %1522, %0
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
