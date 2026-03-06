; ModuleID = 'bench/openblas/original/dgemm_small_kernel_nn.ll'
source_filename = "bench/openblas/original/dgemm_small_kernel_nn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_nn.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_nn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, double noundef %5, ptr noundef readonly %6, i64 noundef %7, double noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = and i64 %0, -32
  %13 = and i64 %0, -16
  %14 = and i64 %0, -8
  %15 = and i64 %0, -4
  %16 = and i64 %0, -2
  %17 = srem i64 %1, 6
  %18 = sub nsw i64 %1, %17
  %19 = and i64 %1, -4
  %20 = and i64 %1, -2
  %21 = insertelement <2 x double> poison, double %5, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <8 x i32> zeroinitializer
  %23 = insertelement <2 x double> poison, double %8, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <8 x i32> zeroinitializer
  %25 = icmp sgt i64 %0, 31
  br i1 %25, label %.preheader3038.lr.ph, label %.preheader3032

.preheader3038.lr.ph:                             ; preds = %11
  %26 = icmp sgt i64 %1, 3
  %27 = icmp sgt i64 %2, 0
  br label %.preheader3038

.preheader3038:                                   ; preds = %.preheader3038.lr.ph, %._crit_edge3126
  %.027483127 = phi i64 [ 0, %.preheader3038.lr.ph ], [ %220, %._crit_edge3126 ]
  %invariant.gep3071 = getelementptr [8 x i8], ptr %9, i64 %.027483127
  br i1 %26, label %.preheader3035.lr.ph, label %.preheader3037

.preheader3035.lr.ph:                             ; preds = %.preheader3038
  %invariant.gep = getelementptr [8 x i8], ptr %3, i64 %.027483127
  br label %.preheader3035

.preheader3032:                                   ; preds = %._crit_edge3126, %11
  %.02748.lcssa = phi i64 [ 0, %11 ], [ %220, %._crit_edge3126 ]
  %28 = icmp slt i64 %.02748.lcssa, %13
  br i1 %28, label %.preheader3031.lr.ph, label %.preheader3025

.preheader3031.lr.ph:                             ; preds = %.preheader3032
  %29 = icmp sgt i64 %18, 0
  %30 = icmp sgt i64 %2, 0
  br label %.preheader3031

.preheader3037:                                   ; preds = %._crit_edge, %.preheader3038
  %.02749.lcssa = phi i64 [ 0, %.preheader3038 ], [ %130, %._crit_edge ]
  %31 = icmp slt i64 %.02749.lcssa, %20
  br i1 %31, label %.preheader3034.lr.ph, label %.preheader3036

.preheader3034.lr.ph:                             ; preds = %.preheader3037
  %invariant.gep3081 = getelementptr [8 x i8], ptr %3, i64 %.027483127
  br label %.preheader3034

.preheader3035:                                   ; preds = %.preheader3035.lr.ph, %._crit_edge
  %.027493079 = phi i64 [ 0, %.preheader3035.lr.ph ], [ %130, %._crit_edge ]
  br i1 %27, label %.lr.ph, label %.preheader3035.._crit_edge_crit_edge

.preheader3035.._crit_edge_crit_edge:             ; preds = %.preheader3035
  %.pre3737 = or disjoint i64 %.027493079, 1
  %.pre3739 = or disjoint i64 %.027493079, 2
  %.pre3741 = or disjoint i64 %.027493079, 3
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader3035
  %32 = mul nsw i64 %.027493079, %7
  %33 = or disjoint i64 %.027493079, 1
  %34 = mul nsw i64 %33, %7
  %35 = or disjoint i64 %.027493079, 2
  %36 = mul nsw i64 %35, %7
  %37 = or disjoint i64 %.027493079, 3
  %38 = mul nsw i64 %37, %7
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %.027553055 = phi i64 [ 0, %.lr.ph ], [ %81, %39 ]
  %.027763054 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %65, %39 ]
  %.027793053 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %66, %39 ]
  %.027803052 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %67, %39 ]
  %.027813051 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %68, %39 ]
  %.027823050 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %69, %39 ]
  %.027833049 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %70, %39 ]
  %.027843048 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %71, %39 ]
  %.027853047 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %72, %39 ]
  %.027903046 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %73, %39 ]
  %.027913045 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %74, %39 ]
  %.027923044 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %75, %39 ]
  %.027933043 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %76, %39 ]
  %.027943042 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %77, %39 ]
  %.027953041 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %78, %39 ]
  %.027963040 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %79, %39 ]
  %.027973039 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %80, %39 ]
  %40 = mul nsw i64 %.027553055, %4
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %40
  %41 = load <8 x double>, ptr %gep, align 1, !tbaa !3
  %42 = getelementptr i8, ptr %gep, i64 64
  %43 = load <8 x double>, ptr %42, align 1, !tbaa !3
  %44 = getelementptr i8, ptr %gep, i64 128
  %45 = load <8 x double>, ptr %44, align 1, !tbaa !3
  %46 = getelementptr i8, ptr %gep, i64 192
  %47 = load <8 x double>, ptr %46, align 1, !tbaa !3
  %48 = getelementptr [8 x i8], ptr %6, i64 %.027553055
  %49 = getelementptr [8 x i8], ptr %48, i64 %32
  %50 = load double, ptr %49, align 1, !tbaa !3
  %51 = insertelement <2 x double> poison, double %50, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <8 x i32> zeroinitializer
  %53 = getelementptr [8 x i8], ptr %48, i64 %34
  %54 = load double, ptr %53, align 1, !tbaa !3
  %55 = insertelement <2 x double> poison, double %54, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <8 x i32> zeroinitializer
  %57 = getelementptr [8 x i8], ptr %48, i64 %36
  %58 = load double, ptr %57, align 1, !tbaa !3
  %59 = insertelement <2 x double> poison, double %58, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <8 x i32> zeroinitializer
  %61 = getelementptr [8 x i8], ptr %48, i64 %38
  %62 = load double, ptr %61, align 1, !tbaa !3
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <8 x i32> zeroinitializer
  %65 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %41, <8 x double> %52, <8 x double> %.027763054)
  %66 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %43, <8 x double> %52, <8 x double> %.027793053)
  %67 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %45, <8 x double> %52, <8 x double> %.027803052)
  %68 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %47, <8 x double> %52, <8 x double> %.027813051)
  %69 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %41, <8 x double> %56, <8 x double> %.027823050)
  %70 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %43, <8 x double> %56, <8 x double> %.027833049)
  %71 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %45, <8 x double> %56, <8 x double> %.027843048)
  %72 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %47, <8 x double> %56, <8 x double> %.027853047)
  %73 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %41, <8 x double> %60, <8 x double> %.027903046)
  %74 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %43, <8 x double> %60, <8 x double> %.027913045)
  %75 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %45, <8 x double> %60, <8 x double> %.027923044)
  %76 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %47, <8 x double> %60, <8 x double> %.027933043)
  %77 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %41, <8 x double> %64, <8 x double> %.027943042)
  %78 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %43, <8 x double> %64, <8 x double> %.027953041)
  %79 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %45, <8 x double> %64, <8 x double> %.027963040)
  %80 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %47, <8 x double> %64, <8 x double> %.027973039)
  %81 = add nuw nsw i64 %.027553055, 1
  %exitcond.not = icmp eq i64 %81, %2
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !6

._crit_edge:                                      ; preds = %39, %.preheader3035.._crit_edge_crit_edge
  %.pre-phi3742 = phi i64 [ %.pre3741, %.preheader3035.._crit_edge_crit_edge ], [ %37, %39 ]
  %.pre-phi3740 = phi i64 [ %.pre3739, %.preheader3035.._crit_edge_crit_edge ], [ %35, %39 ]
  %.pre-phi3738 = phi i64 [ %.pre3737, %.preheader3035.._crit_edge_crit_edge ], [ %33, %39 ]
  %.02797.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %80, %39 ]
  %.02796.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %79, %39 ]
  %.02795.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %78, %39 ]
  %.02794.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %77, %39 ]
  %.02793.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %76, %39 ]
  %.02792.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %75, %39 ]
  %.02791.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %74, %39 ]
  %.02790.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %73, %39 ]
  %.02785.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %72, %39 ]
  %.02784.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %71, %39 ]
  %.02783.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %70, %39 ]
  %.02782.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %69, %39 ]
  %.02781.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %68, %39 ]
  %.02780.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %67, %39 ]
  %.02779.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %66, %39 ]
  %.02776.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %65, %39 ]
  %82 = fmul <8 x double> %22, %.02776.lcssa
  %83 = mul nsw i64 %.027493079, %10
  %gep3072 = getelementptr [8 x i8], ptr %invariant.gep3071, i64 %83
  %84 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3072, <8 x double> %24, <8 x double> %82) #9, !srcloc !8
  store <8 x double> %84, ptr %gep3072, align 1, !tbaa !3
  %85 = fmul <8 x double> %22, %.02779.lcssa
  %86 = getelementptr i8, ptr %gep3072, i64 64
  %87 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %86, <8 x double> %24, <8 x double> %85) #9, !srcloc !9
  store <8 x double> %87, ptr %86, align 1, !tbaa !3
  %88 = fmul <8 x double> %22, %.02780.lcssa
  %89 = getelementptr i8, ptr %gep3072, i64 128
  %90 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %89, <8 x double> %24, <8 x double> %88) #9, !srcloc !10
  store <8 x double> %90, ptr %89, align 1, !tbaa !3
  %91 = fmul <8 x double> %22, %.02781.lcssa
  %92 = getelementptr i8, ptr %gep3072, i64 192
  %93 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %92, <8 x double> %24, <8 x double> %91) #9, !srcloc !11
  store <8 x double> %93, ptr %92, align 1, !tbaa !3
  %94 = fmul <8 x double> %22, %.02782.lcssa
  %95 = mul nsw i64 %.pre-phi3738, %10
  %gep3074 = getelementptr [8 x i8], ptr %invariant.gep3071, i64 %95
  %96 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3074, <8 x double> %24, <8 x double> %94) #9, !srcloc !12
  store <8 x double> %96, ptr %gep3074, align 1, !tbaa !3
  %97 = fmul <8 x double> %22, %.02783.lcssa
  %98 = getelementptr i8, ptr %gep3074, i64 64
  %99 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %98, <8 x double> %24, <8 x double> %97) #9, !srcloc !13
  store <8 x double> %99, ptr %98, align 1, !tbaa !3
  %100 = fmul <8 x double> %22, %.02784.lcssa
  %101 = getelementptr i8, ptr %gep3074, i64 128
  %102 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %101, <8 x double> %24, <8 x double> %100) #9, !srcloc !14
  store <8 x double> %102, ptr %101, align 1, !tbaa !3
  %103 = fmul <8 x double> %22, %.02785.lcssa
  %104 = getelementptr i8, ptr %gep3074, i64 192
  %105 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %104, <8 x double> %24, <8 x double> %103) #9, !srcloc !15
  store <8 x double> %105, ptr %104, align 1, !tbaa !3
  %106 = fmul <8 x double> %22, %.02790.lcssa
  %107 = mul nsw i64 %.pre-phi3740, %10
  %gep3076 = getelementptr [8 x i8], ptr %invariant.gep3071, i64 %107
  %108 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3076, <8 x double> %24, <8 x double> %106) #9, !srcloc !16
  store <8 x double> %108, ptr %gep3076, align 1, !tbaa !3
  %109 = fmul <8 x double> %22, %.02791.lcssa
  %110 = getelementptr i8, ptr %gep3076, i64 64
  %111 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %110, <8 x double> %24, <8 x double> %109) #9, !srcloc !17
  store <8 x double> %111, ptr %110, align 1, !tbaa !3
  %112 = fmul <8 x double> %22, %.02792.lcssa
  %113 = getelementptr i8, ptr %gep3076, i64 128
  %114 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %113, <8 x double> %24, <8 x double> %112) #9, !srcloc !18
  store <8 x double> %114, ptr %113, align 1, !tbaa !3
  %115 = fmul <8 x double> %22, %.02793.lcssa
  %116 = getelementptr i8, ptr %gep3076, i64 192
  %117 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %116, <8 x double> %24, <8 x double> %115) #9, !srcloc !19
  store <8 x double> %117, ptr %116, align 1, !tbaa !3
  %118 = fmul <8 x double> %22, %.02794.lcssa
  %119 = mul nsw i64 %.pre-phi3742, %10
  %gep3078 = getelementptr [8 x i8], ptr %invariant.gep3071, i64 %119
  %120 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3078, <8 x double> %24, <8 x double> %118) #9, !srcloc !20
  store <8 x double> %120, ptr %gep3078, align 1, !tbaa !3
  %121 = fmul <8 x double> %22, %.02795.lcssa
  %122 = getelementptr i8, ptr %gep3078, i64 64
  %123 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %122, <8 x double> %24, <8 x double> %121) #9, !srcloc !21
  store <8 x double> %123, ptr %122, align 1, !tbaa !3
  %124 = fmul <8 x double> %22, %.02796.lcssa
  %125 = getelementptr i8, ptr %gep3078, i64 128
  %126 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %125, <8 x double> %24, <8 x double> %124) #9, !srcloc !22
  store <8 x double> %126, ptr %125, align 1, !tbaa !3
  %127 = fmul <8 x double> %22, %.02797.lcssa
  %128 = getelementptr i8, ptr %gep3078, i64 192
  %129 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %128, <8 x double> %24, <8 x double> %127) #9, !srcloc !23
  store <8 x double> %129, ptr %128, align 1, !tbaa !3
  %130 = add nuw nsw i64 %.027493079, 4
  %131 = icmp slt i64 %130, %19
  br i1 %131, label %.preheader3035, label %.preheader3037, !llvm.loop !24

.preheader3036:                                   ; preds = %._crit_edge3093, %.preheader3037
  %.12750.lcssa = phi i64 [ %.02749.lcssa, %.preheader3037 ], [ %187, %._crit_edge3093 ]
  %132 = icmp slt i64 %.12750.lcssa, %1
  br i1 %132, label %.preheader3033.lr.ph, label %._crit_edge3126

.preheader3033.lr.ph:                             ; preds = %.preheader3036
  %invariant.gep3108 = getelementptr [8 x i8], ptr %3, i64 %.027483127
  br label %.preheader3033

.preheader3034:                                   ; preds = %.preheader3034.lr.ph, %._crit_edge3093
  %.127503106 = phi i64 [ %.02749.lcssa, %.preheader3034.lr.ph ], [ %187, %._crit_edge3093 ]
  br i1 %27, label %.lr.ph3092, label %.preheader3034.._crit_edge3093_crit_edge

.preheader3034.._crit_edge3093_crit_edge:         ; preds = %.preheader3034
  %.pre3743 = add nuw nsw i64 %.127503106, 1
  br label %._crit_edge3093

.lr.ph3092:                                       ; preds = %.preheader3034
  %133 = mul nsw i64 %.127503106, %7
  %134 = add nuw nsw i64 %.127503106, 1
  %135 = mul nsw i64 %134, %7
  br label %136

136:                                              ; preds = %.lr.ph3092, %136
  %.127563091 = phi i64 [ 0, %.lr.ph3092 ], [ %162, %136 ]
  %.027983090 = phi <8 x double> [ zeroinitializer, %.lr.ph3092 ], [ %154, %136 ]
  %.027993089 = phi <8 x double> [ zeroinitializer, %.lr.ph3092 ], [ %155, %136 ]
  %.028003088 = phi <8 x double> [ zeroinitializer, %.lr.ph3092 ], [ %156, %136 ]
  %.028013087 = phi <8 x double> [ zeroinitializer, %.lr.ph3092 ], [ %157, %136 ]
  %.028023086 = phi <8 x double> [ zeroinitializer, %.lr.ph3092 ], [ %158, %136 ]
  %.028033085 = phi <8 x double> [ zeroinitializer, %.lr.ph3092 ], [ %159, %136 ]
  %.028043084 = phi <8 x double> [ zeroinitializer, %.lr.ph3092 ], [ %160, %136 ]
  %.028053083 = phi <8 x double> [ zeroinitializer, %.lr.ph3092 ], [ %161, %136 ]
  %137 = mul nsw i64 %.127563091, %4
  %gep3082 = getelementptr [8 x i8], ptr %invariant.gep3081, i64 %137
  %138 = load <8 x double>, ptr %gep3082, align 1, !tbaa !3
  %139 = getelementptr i8, ptr %gep3082, i64 64
  %140 = load <8 x double>, ptr %139, align 1, !tbaa !3
  %141 = getelementptr i8, ptr %gep3082, i64 128
  %142 = load <8 x double>, ptr %141, align 1, !tbaa !3
  %143 = getelementptr i8, ptr %gep3082, i64 192
  %144 = load <8 x double>, ptr %143, align 1, !tbaa !3
  %145 = getelementptr [8 x i8], ptr %6, i64 %.127563091
  %146 = getelementptr [8 x i8], ptr %145, i64 %133
  %147 = load double, ptr %146, align 1, !tbaa !3
  %148 = insertelement <2 x double> poison, double %147, i64 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <8 x i32> zeroinitializer
  %150 = getelementptr [8 x i8], ptr %145, i64 %135
  %151 = load double, ptr %150, align 1, !tbaa !3
  %152 = insertelement <2 x double> poison, double %151, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <8 x i32> zeroinitializer
  %154 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %138, <8 x double> %149, <8 x double> %.027983090)
  %155 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %140, <8 x double> %149, <8 x double> %.027993089)
  %156 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %142, <8 x double> %149, <8 x double> %.028003088)
  %157 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %144, <8 x double> %149, <8 x double> %.028013087)
  %158 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %138, <8 x double> %153, <8 x double> %.028023086)
  %159 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %140, <8 x double> %153, <8 x double> %.028033085)
  %160 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %142, <8 x double> %153, <8 x double> %.028043084)
  %161 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %144, <8 x double> %153, <8 x double> %.028053083)
  %162 = add nuw nsw i64 %.127563091, 1
  %exitcond3691.not = icmp eq i64 %162, %2
  br i1 %exitcond3691.not, label %._crit_edge3093, label %136, !llvm.loop !25

._crit_edge3093:                                  ; preds = %136, %.preheader3034.._crit_edge3093_crit_edge
  %.pre-phi3744 = phi i64 [ %.pre3743, %.preheader3034.._crit_edge3093_crit_edge ], [ %134, %136 ]
  %.02805.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3034.._crit_edge3093_crit_edge ], [ %161, %136 ]
  %.02804.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3034.._crit_edge3093_crit_edge ], [ %160, %136 ]
  %.02803.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3034.._crit_edge3093_crit_edge ], [ %159, %136 ]
  %.02802.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3034.._crit_edge3093_crit_edge ], [ %158, %136 ]
  %.02801.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3034.._crit_edge3093_crit_edge ], [ %157, %136 ]
  %.02800.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3034.._crit_edge3093_crit_edge ], [ %156, %136 ]
  %.02799.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3034.._crit_edge3093_crit_edge ], [ %155, %136 ]
  %.02798.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3034.._crit_edge3093_crit_edge ], [ %154, %136 ]
  %163 = fmul <8 x double> %22, %.02798.lcssa
  %164 = mul nsw i64 %.127503106, %10
  %gep3103 = getelementptr [8 x i8], ptr %invariant.gep3071, i64 %164
  %165 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3103, <8 x double> %24, <8 x double> %163) #9, !srcloc !26
  store <8 x double> %165, ptr %gep3103, align 1, !tbaa !3
  %166 = fmul <8 x double> %22, %.02799.lcssa
  %167 = getelementptr i8, ptr %gep3103, i64 64
  %168 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %167, <8 x double> %24, <8 x double> %166) #9, !srcloc !27
  store <8 x double> %168, ptr %167, align 1, !tbaa !3
  %169 = fmul <8 x double> %22, %.02800.lcssa
  %170 = getelementptr i8, ptr %gep3103, i64 128
  %171 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %170, <8 x double> %24, <8 x double> %169) #9, !srcloc !28
  store <8 x double> %171, ptr %170, align 1, !tbaa !3
  %172 = fmul <8 x double> %22, %.02801.lcssa
  %173 = getelementptr i8, ptr %gep3103, i64 192
  %174 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %173, <8 x double> %24, <8 x double> %172) #9, !srcloc !29
  store <8 x double> %174, ptr %173, align 1, !tbaa !3
  %175 = fmul <8 x double> %22, %.02802.lcssa
  %176 = mul nsw i64 %.pre-phi3744, %10
  %gep3105 = getelementptr [8 x i8], ptr %invariant.gep3071, i64 %176
  %177 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3105, <8 x double> %24, <8 x double> %175) #9, !srcloc !30
  store <8 x double> %177, ptr %gep3105, align 1, !tbaa !3
  %178 = fmul <8 x double> %22, %.02803.lcssa
  %179 = getelementptr i8, ptr %gep3105, i64 64
  %180 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %179, <8 x double> %24, <8 x double> %178) #9, !srcloc !31
  store <8 x double> %180, ptr %179, align 1, !tbaa !3
  %181 = fmul <8 x double> %22, %.02804.lcssa
  %182 = getelementptr i8, ptr %gep3105, i64 128
  %183 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %182, <8 x double> %24, <8 x double> %181) #9, !srcloc !32
  store <8 x double> %183, ptr %182, align 1, !tbaa !3
  %184 = fmul <8 x double> %22, %.02805.lcssa
  %185 = getelementptr i8, ptr %gep3105, i64 192
  %186 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %185, <8 x double> %24, <8 x double> %184) #9, !srcloc !33
  store <8 x double> %186, ptr %185, align 1, !tbaa !3
  %187 = add nuw nsw i64 %.127503106, 2
  %188 = icmp slt i64 %187, %20
  br i1 %188, label %.preheader3034, label %.preheader3036, !llvm.loop !34

.preheader3033:                                   ; preds = %.preheader3033.lr.ph, %._crit_edge3116
  %.227513125 = phi i64 [ %.12750.lcssa, %.preheader3033.lr.ph ], [ %219, %._crit_edge3116 ]
  br i1 %27, label %.lr.ph3115, label %._crit_edge3116

.lr.ph3115:                                       ; preds = %.preheader3033
  %189 = mul nsw i64 %.227513125, %7
  %invariant.gep3121 = getelementptr [8 x i8], ptr %6, i64 %189
  br label %190

190:                                              ; preds = %.lr.ph3115, %190
  %.227573114 = phi i64 [ 0, %.lr.ph3115 ], [ %206, %190 ]
  %.028063113 = phi <8 x double> [ zeroinitializer, %.lr.ph3115 ], [ %202, %190 ]
  %.028073112 = phi <8 x double> [ zeroinitializer, %.lr.ph3115 ], [ %203, %190 ]
  %.028083111 = phi <8 x double> [ zeroinitializer, %.lr.ph3115 ], [ %204, %190 ]
  %.028093110 = phi <8 x double> [ zeroinitializer, %.lr.ph3115 ], [ %205, %190 ]
  %191 = mul nsw i64 %.227573114, %4
  %gep3109 = getelementptr [8 x i8], ptr %invariant.gep3108, i64 %191
  %192 = load <8 x double>, ptr %gep3109, align 1, !tbaa !3
  %193 = getelementptr i8, ptr %gep3109, i64 64
  %194 = load <8 x double>, ptr %193, align 1, !tbaa !3
  %195 = getelementptr i8, ptr %gep3109, i64 128
  %196 = load <8 x double>, ptr %195, align 1, !tbaa !3
  %197 = getelementptr i8, ptr %gep3109, i64 192
  %198 = load <8 x double>, ptr %197, align 1, !tbaa !3
  %gep3122 = getelementptr [8 x i8], ptr %invariant.gep3121, i64 %.227573114
  %199 = load double, ptr %gep3122, align 1, !tbaa !3
  %200 = insertelement <2 x double> poison, double %199, i64 0
  %201 = shufflevector <2 x double> %200, <2 x double> poison, <8 x i32> zeroinitializer
  %202 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %192, <8 x double> %201, <8 x double> %.028063113)
  %203 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %194, <8 x double> %201, <8 x double> %.028073112)
  %204 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %196, <8 x double> %201, <8 x double> %.028083111)
  %205 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %198, <8 x double> %201, <8 x double> %.028093110)
  %206 = add nuw nsw i64 %.227573114, 1
  %exitcond3692.not = icmp eq i64 %206, %2
  br i1 %exitcond3692.not, label %._crit_edge3116, label %190, !llvm.loop !35

._crit_edge3116:                                  ; preds = %190, %.preheader3033
  %.02809.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3033 ], [ %205, %190 ]
  %.02808.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3033 ], [ %204, %190 ]
  %.02807.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3033 ], [ %203, %190 ]
  %.02806.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3033 ], [ %202, %190 ]
  %207 = fmul <8 x double> %22, %.02806.lcssa
  %208 = mul nsw i64 %.227513125, %10
  %gep3124 = getelementptr [8 x i8], ptr %invariant.gep3071, i64 %208
  %209 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3124, <8 x double> %24, <8 x double> %207) #9, !srcloc !36
  store <8 x double> %209, ptr %gep3124, align 1, !tbaa !3
  %210 = fmul <8 x double> %22, %.02807.lcssa
  %211 = getelementptr i8, ptr %gep3124, i64 64
  %212 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %211, <8 x double> %24, <8 x double> %210) #9, !srcloc !37
  store <8 x double> %212, ptr %211, align 1, !tbaa !3
  %213 = fmul <8 x double> %22, %.02808.lcssa
  %214 = getelementptr i8, ptr %gep3124, i64 128
  %215 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %214, <8 x double> %24, <8 x double> %213) #9, !srcloc !38
  store <8 x double> %215, ptr %214, align 1, !tbaa !3
  %216 = fmul <8 x double> %22, %.02809.lcssa
  %217 = getelementptr i8, ptr %gep3124, i64 192
  %218 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %217, <8 x double> %24, <8 x double> %216) #9, !srcloc !39
  store <8 x double> %218, ptr %217, align 1, !tbaa !3
  %219 = add i64 %.227513125, 1
  %exitcond3693.not = icmp eq i64 %219, %1
  br i1 %exitcond3693.not, label %._crit_edge3126, label %.preheader3033, !llvm.loop !40

._crit_edge3126:                                  ; preds = %._crit_edge3116, %.preheader3036
  %220 = add nuw nsw i64 %.027483127, 32
  %221 = icmp slt i64 %220, %12
  br i1 %221, label %.preheader3038, label %.preheader3032, !llvm.loop !41

.preheader3031:                                   ; preds = %.preheader3031.lr.ph, %._crit_edge3205
  %.13206 = phi i64 [ %.02748.lcssa, %.preheader3031.lr.ph ], [ %375, %._crit_edge3205 ]
  %invariant.gep3158 = getelementptr [8 x i8], ptr %9, i64 %.13206
  br i1 %29, label %.preheader3028.lr.ph, label %.preheader3030

.preheader3028.lr.ph:                             ; preds = %.preheader3031
  %invariant.gep3129 = getelementptr [8 x i8], ptr %3, i64 %.13206
  br label %.preheader3028

.preheader3025:                                   ; preds = %._crit_edge3205, %.preheader3032
  %.1.lcssa = phi i64 [ %.02748.lcssa, %.preheader3032 ], [ %375, %._crit_edge3205 ]
  %222 = icmp slt i64 %.1.lcssa, %14
  br i1 %222, label %.preheader3024.lr.ph, label %._crit_edge3268

.preheader3024.lr.ph:                             ; preds = %.preheader3025
  %223 = icmp sgt i64 %18, 0
  %224 = icmp sgt i64 %2, 0
  %225 = fmul <8 x double> %22, zeroinitializer
  br label %.preheader3024

.preheader3030:                                   ; preds = %._crit_edge3145, %.preheader3031
  %.32752.lcssa = phi i64 [ 0, %.preheader3031 ], [ %317, %._crit_edge3145 ]
  %226 = icmp slt i64 %.32752.lcssa, %20
  br i1 %226, label %.preheader3027.lr.ph, label %.preheader3029

.preheader3027.lr.ph:                             ; preds = %.preheader3030
  %invariant.gep3172 = getelementptr [8 x i8], ptr %3, i64 %.13206
  br label %.preheader3027

.preheader3028:                                   ; preds = %.preheader3028.lr.ph, %._crit_edge3145
  %.327523170 = phi i64 [ 0, %.preheader3028.lr.ph ], [ %317, %._crit_edge3145 ]
  br i1 %30, label %.lr.ph3144, label %.preheader3028.._crit_edge3145_crit_edge

.preheader3028.._crit_edge3145_crit_edge:         ; preds = %.preheader3028
  %.pre3745 = or disjoint i64 %.327523170, 1
  %.pre3747 = add nuw nsw i64 %.327523170, 2
  %.pre3749 = add nuw nsw i64 %.327523170, 3
  %.pre3751 = add nuw nsw i64 %.327523170, 4
  %.pre3753 = add nuw nsw i64 %.327523170, 5
  br label %._crit_edge3145

.lr.ph3144:                                       ; preds = %.preheader3028
  %227 = mul nsw i64 %.327523170, %7
  %228 = or disjoint i64 %.327523170, 1
  %229 = mul nsw i64 %228, %7
  %230 = add nuw nsw i64 %.327523170, 2
  %231 = mul nsw i64 %230, %7
  %232 = add nuw nsw i64 %.327523170, 3
  %233 = mul nsw i64 %232, %7
  %234 = add nuw nsw i64 %.327523170, 4
  %235 = mul nsw i64 %234, %7
  %236 = add nuw nsw i64 %.327523170, 5
  %237 = mul nsw i64 %236, %7
  br label %238

238:                                              ; preds = %.lr.ph3144, %238
  %.327583143 = phi i64 [ 0, %.lr.ph3144 ], [ %280, %238 ]
  %.028103142 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %268, %238 ]
  %.028193141 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %269, %238 ]
  %.028203140 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %270, %238 ]
  %.028213139 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %271, %238 ]
  %.028223138 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %272, %238 ]
  %.028233137 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %273, %238 ]
  %.028243136 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %274, %238 ]
  %.028253135 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %275, %238 ]
  %.028303134 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %276, %238 ]
  %.028313133 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %277, %238 ]
  %.028323132 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %278, %238 ]
  %.028333131 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %279, %238 ]
  %239 = mul nsw i64 %.327583143, %4
  %gep3130 = getelementptr [8 x i8], ptr %invariant.gep3129, i64 %239
  %240 = load <8 x double>, ptr %gep3130, align 1, !tbaa !3
  %241 = getelementptr i8, ptr %gep3130, i64 64
  %242 = load <8 x double>, ptr %241, align 1, !tbaa !3
  %243 = getelementptr [8 x i8], ptr %6, i64 %.327583143
  %244 = getelementptr [8 x i8], ptr %243, i64 %227
  %245 = load double, ptr %244, align 1, !tbaa !3
  %246 = insertelement <2 x double> poison, double %245, i64 0
  %247 = shufflevector <2 x double> %246, <2 x double> poison, <8 x i32> zeroinitializer
  %248 = getelementptr [8 x i8], ptr %243, i64 %229
  %249 = load double, ptr %248, align 1, !tbaa !3
  %250 = insertelement <2 x double> poison, double %249, i64 0
  %251 = shufflevector <2 x double> %250, <2 x double> poison, <8 x i32> zeroinitializer
  %252 = getelementptr [8 x i8], ptr %243, i64 %231
  %253 = load double, ptr %252, align 1, !tbaa !3
  %254 = insertelement <2 x double> poison, double %253, i64 0
  %255 = shufflevector <2 x double> %254, <2 x double> poison, <8 x i32> zeroinitializer
  %256 = getelementptr [8 x i8], ptr %243, i64 %233
  %257 = load double, ptr %256, align 1, !tbaa !3
  %258 = insertelement <2 x double> poison, double %257, i64 0
  %259 = shufflevector <2 x double> %258, <2 x double> poison, <8 x i32> zeroinitializer
  %260 = getelementptr [8 x i8], ptr %243, i64 %235
  %261 = load double, ptr %260, align 1, !tbaa !3
  %262 = insertelement <2 x double> poison, double %261, i64 0
  %263 = shufflevector <2 x double> %262, <2 x double> poison, <8 x i32> zeroinitializer
  %264 = getelementptr [8 x i8], ptr %243, i64 %237
  %265 = load double, ptr %264, align 1, !tbaa !3
  %266 = insertelement <2 x double> poison, double %265, i64 0
  %267 = shufflevector <2 x double> %266, <2 x double> poison, <8 x i32> zeroinitializer
  %268 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %240, <8 x double> %247, <8 x double> %.028103142)
  %269 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %242, <8 x double> %247, <8 x double> %.028193141)
  %270 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %240, <8 x double> %251, <8 x double> %.028203140)
  %271 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %242, <8 x double> %251, <8 x double> %.028213139)
  %272 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %240, <8 x double> %255, <8 x double> %.028223138)
  %273 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %242, <8 x double> %255, <8 x double> %.028233137)
  %274 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %240, <8 x double> %259, <8 x double> %.028243136)
  %275 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %242, <8 x double> %259, <8 x double> %.028253135)
  %276 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %240, <8 x double> %263, <8 x double> %.028303134)
  %277 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %242, <8 x double> %263, <8 x double> %.028313133)
  %278 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %240, <8 x double> %267, <8 x double> %.028323132)
  %279 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %242, <8 x double> %267, <8 x double> %.028333131)
  %280 = add nuw nsw i64 %.327583143, 1
  %exitcond3694.not = icmp eq i64 %280, %2
  br i1 %exitcond3694.not, label %._crit_edge3145, label %238, !llvm.loop !42

._crit_edge3145:                                  ; preds = %238, %.preheader3028.._crit_edge3145_crit_edge
  %.pre-phi3754 = phi i64 [ %.pre3753, %.preheader3028.._crit_edge3145_crit_edge ], [ %236, %238 ]
  %.pre-phi3752 = phi i64 [ %.pre3751, %.preheader3028.._crit_edge3145_crit_edge ], [ %234, %238 ]
  %.pre-phi3750 = phi i64 [ %.pre3749, %.preheader3028.._crit_edge3145_crit_edge ], [ %232, %238 ]
  %.pre-phi3748 = phi i64 [ %.pre3747, %.preheader3028.._crit_edge3145_crit_edge ], [ %230, %238 ]
  %.pre-phi3746 = phi i64 [ %.pre3745, %.preheader3028.._crit_edge3145_crit_edge ], [ %228, %238 ]
  %.02833.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %279, %238 ]
  %.02832.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %278, %238 ]
  %.02831.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %277, %238 ]
  %.02830.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %276, %238 ]
  %.02825.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %275, %238 ]
  %.02824.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %274, %238 ]
  %.02823.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %273, %238 ]
  %.02822.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %272, %238 ]
  %.02821.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %271, %238 ]
  %.02820.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %270, %238 ]
  %.02819.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %269, %238 ]
  %.02810.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %268, %238 ]
  %281 = fmul <8 x double> %22, %.02810.lcssa
  %282 = mul nsw i64 %.327523170, %10
  %gep3159 = getelementptr [8 x i8], ptr %invariant.gep3158, i64 %282
  %283 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3159, <8 x double> %24, <8 x double> %281) #9, !srcloc !43
  store <8 x double> %283, ptr %gep3159, align 1, !tbaa !3
  %284 = fmul <8 x double> %22, %.02819.lcssa
  %285 = getelementptr i8, ptr %gep3159, i64 64
  %286 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %285, <8 x double> %24, <8 x double> %284) #9, !srcloc !44
  store <8 x double> %286, ptr %285, align 1, !tbaa !3
  %287 = fmul <8 x double> %22, %.02820.lcssa
  %288 = mul nsw i64 %.pre-phi3746, %10
  %gep3161 = getelementptr [8 x i8], ptr %invariant.gep3158, i64 %288
  %289 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3161, <8 x double> %24, <8 x double> %287) #9, !srcloc !45
  store <8 x double> %289, ptr %gep3161, align 1, !tbaa !3
  %290 = fmul <8 x double> %22, %.02821.lcssa
  %291 = getelementptr i8, ptr %gep3161, i64 64
  %292 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %291, <8 x double> %24, <8 x double> %290) #9, !srcloc !46
  store <8 x double> %292, ptr %291, align 1, !tbaa !3
  %293 = fmul <8 x double> %22, %.02822.lcssa
  %294 = mul nsw i64 %.pre-phi3748, %10
  %gep3163 = getelementptr [8 x i8], ptr %invariant.gep3158, i64 %294
  %295 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3163, <8 x double> %24, <8 x double> %293) #9, !srcloc !47
  store <8 x double> %295, ptr %gep3163, align 1, !tbaa !3
  %296 = fmul <8 x double> %22, %.02823.lcssa
  %297 = getelementptr i8, ptr %gep3163, i64 64
  %298 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %297, <8 x double> %24, <8 x double> %296) #9, !srcloc !48
  store <8 x double> %298, ptr %297, align 1, !tbaa !3
  %299 = fmul <8 x double> %22, %.02824.lcssa
  %300 = mul nsw i64 %.pre-phi3750, %10
  %gep3165 = getelementptr [8 x i8], ptr %invariant.gep3158, i64 %300
  %301 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3165, <8 x double> %24, <8 x double> %299) #9, !srcloc !49
  store <8 x double> %301, ptr %gep3165, align 1, !tbaa !3
  %302 = fmul <8 x double> %22, %.02825.lcssa
  %303 = getelementptr i8, ptr %gep3165, i64 64
  %304 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %303, <8 x double> %24, <8 x double> %302) #9, !srcloc !50
  store <8 x double> %304, ptr %303, align 1, !tbaa !3
  %305 = fmul <8 x double> %22, %.02830.lcssa
  %306 = mul nsw i64 %.pre-phi3752, %10
  %gep3167 = getelementptr [8 x i8], ptr %invariant.gep3158, i64 %306
  %307 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3167, <8 x double> %24, <8 x double> %305) #9, !srcloc !51
  store <8 x double> %307, ptr %gep3167, align 1, !tbaa !3
  %308 = fmul <8 x double> %22, %.02831.lcssa
  %309 = getelementptr i8, ptr %gep3167, i64 64
  %310 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %309, <8 x double> %24, <8 x double> %308) #9, !srcloc !52
  store <8 x double> %310, ptr %309, align 1, !tbaa !3
  %311 = fmul <8 x double> %22, %.02832.lcssa
  %312 = mul nsw i64 %.pre-phi3754, %10
  %gep3169 = getelementptr [8 x i8], ptr %invariant.gep3158, i64 %312
  %313 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3169, <8 x double> %24, <8 x double> %311) #9, !srcloc !53
  store <8 x double> %313, ptr %gep3169, align 1, !tbaa !3
  %314 = fmul <8 x double> %22, %.02833.lcssa
  %315 = getelementptr i8, ptr %gep3169, i64 64
  %316 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %315, <8 x double> %24, <8 x double> %314) #9, !srcloc !54
  store <8 x double> %316, ptr %315, align 1, !tbaa !3
  %317 = add nuw nsw i64 %.327523170, 6
  %318 = icmp slt i64 %317, %18
  br i1 %318, label %.preheader3028, label %.preheader3030, !llvm.loop !55

.preheader3029:                                   ; preds = %._crit_edge3180, %.preheader3030
  %.42753.lcssa = phi i64 [ %.32752.lcssa, %.preheader3030 ], [ %354, %._crit_edge3180 ]
  %319 = icmp slt i64 %.42753.lcssa, %1
  br i1 %319, label %.preheader3026.lr.ph, label %._crit_edge3205

.preheader3026.lr.ph:                             ; preds = %.preheader3029
  %invariant.gep3191 = getelementptr [8 x i8], ptr %3, i64 %.13206
  br label %.preheader3026

.preheader3027:                                   ; preds = %.preheader3027.lr.ph, %._crit_edge3180
  %.427533189 = phi i64 [ %.32752.lcssa, %.preheader3027.lr.ph ], [ %354, %._crit_edge3180 ]
  br i1 %30, label %.lr.ph3179, label %.preheader3027.._crit_edge3180_crit_edge

.preheader3027.._crit_edge3180_crit_edge:         ; preds = %.preheader3027
  %.pre3755 = add nuw nsw i64 %.427533189, 1
  br label %._crit_edge3180

.lr.ph3179:                                       ; preds = %.preheader3027
  %320 = mul nsw i64 %.427533189, %7
  %321 = add nuw nsw i64 %.427533189, 1
  %322 = mul nsw i64 %321, %7
  br label %323

323:                                              ; preds = %.lr.ph3179, %323
  %.427593178 = phi i64 [ 0, %.lr.ph3179 ], [ %341, %323 ]
  %.028343177 = phi <8 x double> [ zeroinitializer, %.lr.ph3179 ], [ %337, %323 ]
  %.028353176 = phi <8 x double> [ zeroinitializer, %.lr.ph3179 ], [ %338, %323 ]
  %.028363175 = phi <8 x double> [ zeroinitializer, %.lr.ph3179 ], [ %339, %323 ]
  %.028373174 = phi <8 x double> [ zeroinitializer, %.lr.ph3179 ], [ %340, %323 ]
  %324 = mul nsw i64 %.427593178, %4
  %gep3173 = getelementptr [8 x i8], ptr %invariant.gep3172, i64 %324
  %325 = load <8 x double>, ptr %gep3173, align 1, !tbaa !3
  %326 = getelementptr i8, ptr %gep3173, i64 64
  %327 = load <8 x double>, ptr %326, align 1, !tbaa !3
  %328 = getelementptr [8 x i8], ptr %6, i64 %.427593178
  %329 = getelementptr [8 x i8], ptr %328, i64 %320
  %330 = load double, ptr %329, align 1, !tbaa !3
  %331 = insertelement <2 x double> poison, double %330, i64 0
  %332 = shufflevector <2 x double> %331, <2 x double> poison, <8 x i32> zeroinitializer
  %333 = getelementptr [8 x i8], ptr %328, i64 %322
  %334 = load double, ptr %333, align 1, !tbaa !3
  %335 = insertelement <2 x double> poison, double %334, i64 0
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <8 x i32> zeroinitializer
  %337 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %325, <8 x double> %332, <8 x double> %.028343177)
  %338 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %327, <8 x double> %332, <8 x double> %.028353176)
  %339 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %325, <8 x double> %336, <8 x double> %.028363175)
  %340 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %327, <8 x double> %336, <8 x double> %.028373174)
  %341 = add nuw nsw i64 %.427593178, 1
  %exitcond3695.not = icmp eq i64 %341, %2
  br i1 %exitcond3695.not, label %._crit_edge3180, label %323, !llvm.loop !56

._crit_edge3180:                                  ; preds = %323, %.preheader3027.._crit_edge3180_crit_edge
  %.pre-phi3756 = phi i64 [ %.pre3755, %.preheader3027.._crit_edge3180_crit_edge ], [ %321, %323 ]
  %.02837.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3027.._crit_edge3180_crit_edge ], [ %340, %323 ]
  %.02836.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3027.._crit_edge3180_crit_edge ], [ %339, %323 ]
  %.02835.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3027.._crit_edge3180_crit_edge ], [ %338, %323 ]
  %.02834.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3027.._crit_edge3180_crit_edge ], [ %337, %323 ]
  %342 = fmul <8 x double> %22, %.02834.lcssa
  %343 = mul nsw i64 %.427533189, %10
  %gep3186 = getelementptr [8 x i8], ptr %invariant.gep3158, i64 %343
  %344 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3186, <8 x double> %24, <8 x double> %342) #9, !srcloc !57
  store <8 x double> %344, ptr %gep3186, align 1, !tbaa !3
  %345 = fmul <8 x double> %22, %.02835.lcssa
  %346 = getelementptr i8, ptr %gep3186, i64 64
  %347 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %346, <8 x double> %24, <8 x double> %345) #9, !srcloc !58
  store <8 x double> %347, ptr %346, align 1, !tbaa !3
  %348 = fmul <8 x double> %22, %.02836.lcssa
  %349 = mul nsw i64 %.pre-phi3756, %10
  %gep3188 = getelementptr [8 x i8], ptr %invariant.gep3158, i64 %349
  %350 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3188, <8 x double> %24, <8 x double> %348) #9, !srcloc !59
  store <8 x double> %350, ptr %gep3188, align 1, !tbaa !3
  %351 = fmul <8 x double> %22, %.02837.lcssa
  %352 = getelementptr i8, ptr %gep3188, i64 64
  %353 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %352, <8 x double> %24, <8 x double> %351) #9, !srcloc !60
  store <8 x double> %353, ptr %352, align 1, !tbaa !3
  %354 = add nuw nsw i64 %.427533189, 2
  %355 = icmp slt i64 %354, %20
  br i1 %355, label %.preheader3027, label %.preheader3029, !llvm.loop !61

.preheader3026:                                   ; preds = %.preheader3026.lr.ph, %._crit_edge3197
  %.527543204 = phi i64 [ %.42753.lcssa, %.preheader3026.lr.ph ], [ %374, %._crit_edge3197 ]
  br i1 %30, label %.lr.ph3196, label %._crit_edge3197

.lr.ph3196:                                       ; preds = %.preheader3026
  %356 = mul nsw i64 %.527543204, %7
  %invariant.gep3200 = getelementptr [8 x i8], ptr %6, i64 %356
  br label %357

357:                                              ; preds = %.lr.ph3196, %357
  %.527603195 = phi i64 [ 0, %.lr.ph3196 ], [ %367, %357 ]
  %.028383194 = phi <8 x double> [ zeroinitializer, %.lr.ph3196 ], [ %365, %357 ]
  %.028473193 = phi <8 x double> [ zeroinitializer, %.lr.ph3196 ], [ %366, %357 ]
  %358 = mul nsw i64 %.527603195, %4
  %gep3192 = getelementptr [8 x i8], ptr %invariant.gep3191, i64 %358
  %359 = load <8 x double>, ptr %gep3192, align 1, !tbaa !3
  %360 = getelementptr i8, ptr %gep3192, i64 64
  %361 = load <8 x double>, ptr %360, align 1, !tbaa !3
  %gep3201 = getelementptr [8 x i8], ptr %invariant.gep3200, i64 %.527603195
  %362 = load double, ptr %gep3201, align 1, !tbaa !3
  %363 = insertelement <2 x double> poison, double %362, i64 0
  %364 = shufflevector <2 x double> %363, <2 x double> poison, <8 x i32> zeroinitializer
  %365 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %359, <8 x double> %364, <8 x double> %.028383194)
  %366 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %361, <8 x double> %364, <8 x double> %.028473193)
  %367 = add nuw nsw i64 %.527603195, 1
  %exitcond3696.not = icmp eq i64 %367, %2
  br i1 %exitcond3696.not, label %._crit_edge3197, label %357, !llvm.loop !62

._crit_edge3197:                                  ; preds = %357, %.preheader3026
  %.02847.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3026 ], [ %366, %357 ]
  %.02838.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3026 ], [ %365, %357 ]
  %368 = fmul <8 x double> %22, %.02838.lcssa
  %369 = mul nsw i64 %.527543204, %10
  %gep3203 = getelementptr [8 x i8], ptr %invariant.gep3158, i64 %369
  %370 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3203, <8 x double> %24, <8 x double> %368) #9, !srcloc !63
  store <8 x double> %370, ptr %gep3203, align 1, !tbaa !3
  %371 = fmul <8 x double> %22, %.02847.lcssa
  %372 = getelementptr i8, ptr %gep3203, i64 64
  %373 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %372, <8 x double> %24, <8 x double> %371) #9, !srcloc !64
  store <8 x double> %373, ptr %372, align 1, !tbaa !3
  %374 = add i64 %.527543204, 1
  %exitcond3697.not = icmp eq i64 %374, %1
  br i1 %exitcond3697.not, label %._crit_edge3205, label %.preheader3026, !llvm.loop !65

._crit_edge3205:                                  ; preds = %._crit_edge3197, %.preheader3029
  %375 = add nuw nsw i64 %.13206, 16
  %376 = icmp slt i64 %375, %13
  br i1 %376, label %.preheader3031, label %.preheader3025, !llvm.loop !66

.preheader3024:                                   ; preds = %.preheader3024.lr.ph, %._crit_edge3266
  %.23267 = phi i64 [ %.1.lcssa, %.preheader3024.lr.ph ], [ %479, %._crit_edge3266 ]
  %invariant.gep3225 = getelementptr [8 x i8], ptr %9, i64 %.23267
  br i1 %223, label %.preheader3021.lr.ph, label %.preheader3023

.preheader3021.lr.ph:                             ; preds = %.preheader3024
  %invariant.gep3208 = getelementptr [8 x i8], ptr %3, i64 %.23267
  br label %.preheader3021

.preheader3023:                                   ; preds = %._crit_edge3218, %.preheader3024
  %.6.lcssa = phi i64 [ 0, %.preheader3024 ], [ %436, %._crit_edge3218 ]
  %377 = icmp slt i64 %.6.lcssa, %20
  br i1 %377, label %.preheader3020.lr.ph, label %.preheader3022

.preheader3020.lr.ph:                             ; preds = %.preheader3023
  %invariant.gep3239 = getelementptr [8 x i8], ptr %3, i64 %.23267
  br label %.preheader3020

.preheader3021:                                   ; preds = %.preheader3021.lr.ph, %._crit_edge3218
  %.63237 = phi i64 [ 0, %.preheader3021.lr.ph ], [ %436, %._crit_edge3218 ]
  br i1 %224, label %.lr.ph3217, label %.preheader3021.._crit_edge3218_crit_edge

.preheader3021.._crit_edge3218_crit_edge:         ; preds = %.preheader3021
  %.pre3757 = or disjoint i64 %.63237, 1
  %.pre3759 = add nuw nsw i64 %.63237, 2
  %.pre3761 = add nuw nsw i64 %.63237, 3
  %.pre3763 = add nuw nsw i64 %.63237, 4
  %.pre3765 = add nuw nsw i64 %.63237, 5
  br label %._crit_edge3218

.lr.ph3217:                                       ; preds = %.preheader3021
  %378 = mul nsw i64 %.63237, %7
  %379 = or disjoint i64 %.63237, 1
  %380 = mul nsw i64 %379, %7
  %381 = add nuw nsw i64 %.63237, 2
  %382 = mul nsw i64 %381, %7
  %383 = add nuw nsw i64 %.63237, 3
  %384 = mul nsw i64 %383, %7
  %385 = add nuw nsw i64 %.63237, 4
  %386 = mul nsw i64 %385, %7
  %387 = add nuw nsw i64 %.63237, 5
  %388 = mul nsw i64 %387, %7
  br label %389

389:                                              ; preds = %.lr.ph3217, %389
  %.627613216 = phi i64 [ 0, %.lr.ph3217 ], [ %423, %389 ]
  %.028483215 = phi <8 x double> [ zeroinitializer, %.lr.ph3217 ], [ %417, %389 ]
  %.028493214 = phi <8 x double> [ zeroinitializer, %.lr.ph3217 ], [ %418, %389 ]
  %.028503213 = phi <8 x double> [ zeroinitializer, %.lr.ph3217 ], [ %419, %389 ]
  %.028513212 = phi <8 x double> [ zeroinitializer, %.lr.ph3217 ], [ %420, %389 ]
  %.028523211 = phi <8 x double> [ zeroinitializer, %.lr.ph3217 ], [ %421, %389 ]
  %.028533210 = phi <8 x double> [ zeroinitializer, %.lr.ph3217 ], [ %422, %389 ]
  %390 = mul nsw i64 %.627613216, %4
  %gep3209 = getelementptr [8 x i8], ptr %invariant.gep3208, i64 %390
  %391 = load <8 x double>, ptr %gep3209, align 1, !tbaa !3
  %392 = getelementptr [8 x i8], ptr %6, i64 %.627613216
  %393 = getelementptr [8 x i8], ptr %392, i64 %378
  %394 = load double, ptr %393, align 1, !tbaa !3
  %395 = insertelement <2 x double> poison, double %394, i64 0
  %396 = shufflevector <2 x double> %395, <2 x double> poison, <8 x i32> zeroinitializer
  %397 = getelementptr [8 x i8], ptr %392, i64 %380
  %398 = load double, ptr %397, align 1, !tbaa !3
  %399 = insertelement <2 x double> poison, double %398, i64 0
  %400 = shufflevector <2 x double> %399, <2 x double> poison, <8 x i32> zeroinitializer
  %401 = getelementptr [8 x i8], ptr %392, i64 %382
  %402 = load double, ptr %401, align 1, !tbaa !3
  %403 = insertelement <2 x double> poison, double %402, i64 0
  %404 = shufflevector <2 x double> %403, <2 x double> poison, <8 x i32> zeroinitializer
  %405 = getelementptr [8 x i8], ptr %392, i64 %384
  %406 = load double, ptr %405, align 1, !tbaa !3
  %407 = insertelement <2 x double> poison, double %406, i64 0
  %408 = shufflevector <2 x double> %407, <2 x double> poison, <8 x i32> zeroinitializer
  %409 = getelementptr [8 x i8], ptr %392, i64 %386
  %410 = load double, ptr %409, align 1, !tbaa !3
  %411 = insertelement <2 x double> poison, double %410, i64 0
  %412 = shufflevector <2 x double> %411, <2 x double> poison, <8 x i32> zeroinitializer
  %413 = getelementptr [8 x i8], ptr %392, i64 %388
  %414 = load double, ptr %413, align 1, !tbaa !3
  %415 = insertelement <2 x double> poison, double %414, i64 0
  %416 = shufflevector <2 x double> %415, <2 x double> poison, <8 x i32> zeroinitializer
  %417 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %391, <8 x double> %396, <8 x double> %.028483215)
  %418 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %391, <8 x double> %400, <8 x double> %.028493214)
  %419 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %391, <8 x double> %404, <8 x double> %.028503213)
  %420 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %391, <8 x double> %408, <8 x double> %.028513212)
  %421 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %391, <8 x double> %412, <8 x double> %.028523211)
  %422 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %391, <8 x double> %416, <8 x double> %.028533210)
  %423 = add nuw nsw i64 %.627613216, 1
  %exitcond3698.not = icmp eq i64 %423, %2
  br i1 %exitcond3698.not, label %._crit_edge3218.loopexit, label %389, !llvm.loop !67

._crit_edge3218.loopexit:                         ; preds = %389
  %.pre = fmul <8 x double> %22, %417
  %.pre3723 = fmul <8 x double> %22, %418
  %.pre3725 = fmul <8 x double> %22, %419
  %.pre3727 = fmul <8 x double> %22, %420
  %.pre3729 = fmul <8 x double> %22, %421
  %.pre3731 = fmul <8 x double> %22, %422
  br label %._crit_edge3218

._crit_edge3218:                                  ; preds = %.preheader3021.._crit_edge3218_crit_edge, %._crit_edge3218.loopexit
  %.pre-phi3766 = phi i64 [ %.pre3765, %.preheader3021.._crit_edge3218_crit_edge ], [ %387, %._crit_edge3218.loopexit ]
  %.pre-phi3764 = phi i64 [ %.pre3763, %.preheader3021.._crit_edge3218_crit_edge ], [ %385, %._crit_edge3218.loopexit ]
  %.pre-phi3762 = phi i64 [ %.pre3761, %.preheader3021.._crit_edge3218_crit_edge ], [ %383, %._crit_edge3218.loopexit ]
  %.pre-phi3760 = phi i64 [ %.pre3759, %.preheader3021.._crit_edge3218_crit_edge ], [ %381, %._crit_edge3218.loopexit ]
  %.pre-phi3758 = phi i64 [ %.pre3757, %.preheader3021.._crit_edge3218_crit_edge ], [ %379, %._crit_edge3218.loopexit ]
  %.pre-phi3732 = phi <8 x double> [ %225, %.preheader3021.._crit_edge3218_crit_edge ], [ %.pre3731, %._crit_edge3218.loopexit ]
  %.pre-phi3730 = phi <8 x double> [ %225, %.preheader3021.._crit_edge3218_crit_edge ], [ %.pre3729, %._crit_edge3218.loopexit ]
  %.pre-phi3728 = phi <8 x double> [ %225, %.preheader3021.._crit_edge3218_crit_edge ], [ %.pre3727, %._crit_edge3218.loopexit ]
  %.pre-phi3726 = phi <8 x double> [ %225, %.preheader3021.._crit_edge3218_crit_edge ], [ %.pre3725, %._crit_edge3218.loopexit ]
  %.pre-phi3724 = phi <8 x double> [ %225, %.preheader3021.._crit_edge3218_crit_edge ], [ %.pre3723, %._crit_edge3218.loopexit ]
  %.pre-phi = phi <8 x double> [ %225, %.preheader3021.._crit_edge3218_crit_edge ], [ %.pre, %._crit_edge3218.loopexit ]
  %424 = mul nsw i64 %.63237, %10
  %gep3226 = getelementptr [8 x i8], ptr %invariant.gep3225, i64 %424
  %425 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3226, <8 x double> %24, <8 x double> %.pre-phi) #9, !srcloc !68
  store <8 x double> %425, ptr %gep3226, align 1, !tbaa !3
  %426 = mul nsw i64 %.pre-phi3758, %10
  %gep3228 = getelementptr [8 x i8], ptr %invariant.gep3225, i64 %426
  %427 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3228, <8 x double> %24, <8 x double> %.pre-phi3724) #9, !srcloc !69
  store <8 x double> %427, ptr %gep3228, align 1, !tbaa !3
  %428 = mul nsw i64 %.pre-phi3760, %10
  %gep3230 = getelementptr [8 x i8], ptr %invariant.gep3225, i64 %428
  %429 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3230, <8 x double> %24, <8 x double> %.pre-phi3726) #9, !srcloc !70
  store <8 x double> %429, ptr %gep3230, align 1, !tbaa !3
  %430 = mul nsw i64 %.pre-phi3762, %10
  %gep3232 = getelementptr [8 x i8], ptr %invariant.gep3225, i64 %430
  %431 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3232, <8 x double> %24, <8 x double> %.pre-phi3728) #9, !srcloc !71
  store <8 x double> %431, ptr %gep3232, align 1, !tbaa !3
  %432 = mul nsw i64 %.pre-phi3764, %10
  %gep3234 = getelementptr [8 x i8], ptr %invariant.gep3225, i64 %432
  %433 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3234, <8 x double> %24, <8 x double> %.pre-phi3730) #9, !srcloc !72
  store <8 x double> %433, ptr %gep3234, align 1, !tbaa !3
  %434 = mul nsw i64 %.pre-phi3766, %10
  %gep3236 = getelementptr [8 x i8], ptr %invariant.gep3225, i64 %434
  %435 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3236, <8 x double> %24, <8 x double> %.pre-phi3732) #9, !srcloc !73
  store <8 x double> %435, ptr %gep3236, align 1, !tbaa !3
  %436 = add nuw nsw i64 %.63237, 6
  %437 = icmp slt i64 %436, %18
  br i1 %437, label %.preheader3021, label %.preheader3023, !llvm.loop !74

.preheader3022:                                   ; preds = %._crit_edge3245, %.preheader3023
  %.7.lcssa = phi i64 [ %.6.lcssa, %.preheader3023 ], [ %474, %._crit_edge3245 ]
  %438 = icmp slt i64 %.7.lcssa, %1
  br i1 %438, label %.preheader3019.lr.ph, label %._crit_edge3266

.preheader3019.lr.ph:                             ; preds = %.preheader3022
  %invariant.gep3254 = getelementptr [8 x i8], ptr %3, i64 %.23267
  br i1 %224, label %.preheader3019.us, label %.preheader3019

.preheader3019.us:                                ; preds = %.preheader3019.lr.ph, %._crit_edge3259.us
  %.83265.us = phi i64 [ %451, %._crit_edge3259.us ], [ %.7.lcssa, %.preheader3019.lr.ph ]
  %439 = mul nsw i64 %.83265.us, %7
  %invariant.gep3261.us = getelementptr [8 x i8], ptr %6, i64 %439
  br label %440

440:                                              ; preds = %.preheader3019.us, %440
  %.827633257.us = phi i64 [ 0, %.preheader3019.us ], [ %447, %440 ]
  %.028563256.us = phi <8 x double> [ zeroinitializer, %.preheader3019.us ], [ %446, %440 ]
  %441 = mul nsw i64 %.827633257.us, %4
  %gep3255.us = getelementptr [8 x i8], ptr %invariant.gep3254, i64 %441
  %442 = load <8 x double>, ptr %gep3255.us, align 1, !tbaa !3
  %gep3262.us = getelementptr [8 x i8], ptr %invariant.gep3261.us, i64 %.827633257.us
  %443 = load double, ptr %gep3262.us, align 1, !tbaa !3
  %444 = insertelement <2 x double> poison, double %443, i64 0
  %445 = shufflevector <2 x double> %444, <2 x double> poison, <8 x i32> zeroinitializer
  %446 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %442, <8 x double> %445, <8 x double> %.028563256.us)
  %447 = add nuw nsw i64 %.827633257.us, 1
  %exitcond3701.not = icmp eq i64 %447, %2
  br i1 %exitcond3701.not, label %._crit_edge3259.us, label %440, !llvm.loop !75

._crit_edge3259.us:                               ; preds = %440
  %448 = fmul <8 x double> %22, %446
  %449 = mul nsw i64 %.83265.us, %10
  %gep3264.us = getelementptr [8 x i8], ptr %invariant.gep3225, i64 %449
  %450 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3264.us, <8 x double> %24, <8 x double> %448) #9, !srcloc !76
  store <8 x double> %450, ptr %gep3264.us, align 1, !tbaa !3
  %451 = add i64 %.83265.us, 1
  %exitcond3702.not = icmp eq i64 %451, %1
  br i1 %exitcond3702.not, label %._crit_edge3266, label %.preheader3019.us, !llvm.loop !77

.preheader3020:                                   ; preds = %.preheader3020.lr.ph, %._crit_edge3245
  %.73252 = phi i64 [ %.6.lcssa, %.preheader3020.lr.ph ], [ %474, %._crit_edge3245 ]
  br i1 %224, label %.lr.ph3244, label %.preheader3020.._crit_edge3245_crit_edge

.preheader3020.._crit_edge3245_crit_edge:         ; preds = %.preheader3020
  %.pre3767 = add nuw nsw i64 %.73252, 1
  br label %._crit_edge3245

.lr.ph3244:                                       ; preds = %.preheader3020
  %452 = mul nsw i64 %.73252, %7
  %453 = add nuw nsw i64 %.73252, 1
  %454 = mul nsw i64 %453, %7
  br label %455

455:                                              ; preds = %.lr.ph3244, %455
  %.727623243 = phi i64 [ 0, %.lr.ph3244 ], [ %469, %455 ]
  %.028543242 = phi <8 x double> [ zeroinitializer, %.lr.ph3244 ], [ %467, %455 ]
  %.028553241 = phi <8 x double> [ zeroinitializer, %.lr.ph3244 ], [ %468, %455 ]
  %456 = mul nsw i64 %.727623243, %4
  %gep3240 = getelementptr [8 x i8], ptr %invariant.gep3239, i64 %456
  %457 = load <8 x double>, ptr %gep3240, align 1, !tbaa !3
  %458 = getelementptr [8 x i8], ptr %6, i64 %.727623243
  %459 = getelementptr [8 x i8], ptr %458, i64 %452
  %460 = load double, ptr %459, align 1, !tbaa !3
  %461 = insertelement <2 x double> poison, double %460, i64 0
  %462 = shufflevector <2 x double> %461, <2 x double> poison, <8 x i32> zeroinitializer
  %463 = getelementptr [8 x i8], ptr %458, i64 %454
  %464 = load double, ptr %463, align 1, !tbaa !3
  %465 = insertelement <2 x double> poison, double %464, i64 0
  %466 = shufflevector <2 x double> %465, <2 x double> poison, <8 x i32> zeroinitializer
  %467 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %457, <8 x double> %462, <8 x double> %.028543242)
  %468 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %457, <8 x double> %466, <8 x double> %.028553241)
  %469 = add nuw nsw i64 %.727623243, 1
  %exitcond3699.not = icmp eq i64 %469, %2
  br i1 %exitcond3699.not, label %._crit_edge3245.loopexit, label %455, !llvm.loop !78

._crit_edge3245.loopexit:                         ; preds = %455
  %.pre3733 = fmul <8 x double> %22, %467
  %.pre3735 = fmul <8 x double> %22, %468
  br label %._crit_edge3245

._crit_edge3245:                                  ; preds = %.preheader3020.._crit_edge3245_crit_edge, %._crit_edge3245.loopexit
  %.pre-phi3768 = phi i64 [ %.pre3767, %.preheader3020.._crit_edge3245_crit_edge ], [ %453, %._crit_edge3245.loopexit ]
  %.pre-phi3736 = phi <8 x double> [ %225, %.preheader3020.._crit_edge3245_crit_edge ], [ %.pre3735, %._crit_edge3245.loopexit ]
  %.pre-phi3734 = phi <8 x double> [ %225, %.preheader3020.._crit_edge3245_crit_edge ], [ %.pre3733, %._crit_edge3245.loopexit ]
  %470 = mul nsw i64 %.73252, %10
  %gep3249 = getelementptr [8 x i8], ptr %invariant.gep3225, i64 %470
  %471 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3249, <8 x double> %24, <8 x double> %.pre-phi3734) #9, !srcloc !79
  store <8 x double> %471, ptr %gep3249, align 1, !tbaa !3
  %472 = mul nsw i64 %.pre-phi3768, %10
  %gep3251 = getelementptr [8 x i8], ptr %invariant.gep3225, i64 %472
  %473 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3251, <8 x double> %24, <8 x double> %.pre-phi3736) #9, !srcloc !80
  store <8 x double> %473, ptr %gep3251, align 1, !tbaa !3
  %474 = add nuw nsw i64 %.73252, 2
  %475 = icmp slt i64 %474, %20
  br i1 %475, label %.preheader3020, label %.preheader3022, !llvm.loop !81

.preheader3019:                                   ; preds = %.preheader3019.lr.ph, %.preheader3019
  %.83265 = phi i64 [ %478, %.preheader3019 ], [ %.7.lcssa, %.preheader3019.lr.ph ]
  %476 = mul nsw i64 %.83265, %10
  %gep3264 = getelementptr [8 x i8], ptr %invariant.gep3225, i64 %476
  %477 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3264, <8 x double> %24, <8 x double> %225) #9, !srcloc !76
  store <8 x double> %477, ptr %gep3264, align 1, !tbaa !3
  %478 = add i64 %.83265, 1
  %exitcond3700.not = icmp eq i64 %478, %1
  br i1 %exitcond3700.not, label %._crit_edge3266, label %.preheader3019, !llvm.loop !77

._crit_edge3266:                                  ; preds = %.preheader3019, %._crit_edge3259.us, %.preheader3022
  %479 = add nuw nsw i64 %.23267, 8
  %480 = icmp slt i64 %479, %14
  br i1 %480, label %.preheader3024, label %._crit_edge3268, !llvm.loop !82

._crit_edge3268:                                  ; preds = %._crit_edge3266, %.preheader3025
  %.2.lcssa = phi i64 [ %.1.lcssa, %.preheader3025 ], [ %479, %._crit_edge3266 ]
  %481 = sub nsw i64 %0, %.2.lcssa
  %482 = trunc i64 %481 to i32
  %.not = icmp eq i32 %482, 0
  br i1 %.not, label %.loopexit, label %483

483:                                              ; preds = %._crit_edge3268
  %484 = icmp sgt i32 %482, 4
  %485 = icmp slt i64 %2, 16
  %or.cond = or i1 %485, %484
  br i1 %or.cond, label %486, label %.lr.ph3274

486:                                              ; preds = %483
  %487 = and i64 %481, 4294967295
  %notmask2971 = shl nsw i64 -1, %487
  %488 = trunc i64 %notmask2971 to i8
  %489 = xor i8 %488, -1
  %invariant.gep3495 = getelementptr [8 x i8], ptr %9, i64 %.2.lcssa
  %490 = icmp sgt i64 %18, 0
  br i1 %490, label %.preheader2996.lr.ph, label %.preheader2995

.preheader2996.lr.ph:                             ; preds = %486
  %invariant.gep3478 = getelementptr [8 x i8], ptr %3, i64 %.2.lcssa
  %491 = icmp sgt i64 %2, 0
  %492 = bitcast i8 %489 to <8 x i1>
  br label %.preheader2996

.preheader2996:                                   ; preds = %.preheader2996.lr.ph, %._crit_edge3488
  %.93507 = phi i64 [ 0, %.preheader2996.lr.ph ], [ %560, %._crit_edge3488 ]
  br i1 %491, label %.lr.ph3487, label %.preheader2996.._crit_edge3488_crit_edge

.preheader2996.._crit_edge3488_crit_edge:         ; preds = %.preheader2996
  %.pre3769 = or disjoint i64 %.93507, 1
  %.pre3771 = add nuw nsw i64 %.93507, 2
  %.pre3773 = add nuw nsw i64 %.93507, 3
  %.pre3775 = add nuw nsw i64 %.93507, 4
  %.pre3777 = add nuw nsw i64 %.93507, 5
  br label %._crit_edge3488

.lr.ph3487:                                       ; preds = %.preheader2996
  %493 = mul nsw i64 %.93507, %7
  %494 = or disjoint i64 %.93507, 1
  %495 = mul nsw i64 %494, %7
  %496 = add nuw nsw i64 %.93507, 2
  %497 = mul nsw i64 %496, %7
  %498 = add nuw nsw i64 %.93507, 3
  %499 = mul nsw i64 %498, %7
  %500 = add nuw nsw i64 %.93507, 4
  %501 = mul nsw i64 %500, %7
  %502 = add nuw nsw i64 %.93507, 5
  %503 = mul nsw i64 %502, %7
  br label %507

.preheader2995:                                   ; preds = %._crit_edge3488, %486
  %.9.lcssa = phi i64 [ 0, %486 ], [ %560, %._crit_edge3488 ]
  %504 = icmp slt i64 %.9.lcssa, %20
  br i1 %504, label %.preheader2994.lr.ph, label %.preheader2993

.preheader2994.lr.ph:                             ; preds = %.preheader2995
  %invariant.gep3509 = getelementptr [8 x i8], ptr %3, i64 %.2.lcssa
  %505 = icmp sgt i64 %2, 0
  %506 = bitcast i8 %489 to <8 x i1>
  br label %.preheader2994

507:                                              ; preds = %.lr.ph3487, %507
  %.927643486 = phi i64 [ 0, %.lr.ph3487 ], [ %541, %507 ]
  %.028573485 = phi <8 x double> [ zeroinitializer, %.lr.ph3487 ], [ %535, %507 ]
  %.028583484 = phi <8 x double> [ zeroinitializer, %.lr.ph3487 ], [ %536, %507 ]
  %.028593483 = phi <8 x double> [ zeroinitializer, %.lr.ph3487 ], [ %537, %507 ]
  %.028603482 = phi <8 x double> [ zeroinitializer, %.lr.ph3487 ], [ %538, %507 ]
  %.028613481 = phi <8 x double> [ zeroinitializer, %.lr.ph3487 ], [ %539, %507 ]
  %.028623480 = phi <8 x double> [ zeroinitializer, %.lr.ph3487 ], [ %540, %507 ]
  %508 = mul nsw i64 %.927643486, %4
  %gep3479 = getelementptr [8 x i8], ptr %invariant.gep3478, i64 %508
  %509 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3479, <8 x i1> %492, <8 x double> zeroinitializer)
  %510 = getelementptr [8 x i8], ptr %6, i64 %.927643486
  %511 = getelementptr [8 x i8], ptr %510, i64 %493
  %512 = load double, ptr %511, align 1, !tbaa !3
  %513 = insertelement <2 x double> poison, double %512, i64 0
  %514 = shufflevector <2 x double> %513, <2 x double> poison, <8 x i32> zeroinitializer
  %515 = getelementptr [8 x i8], ptr %510, i64 %495
  %516 = load double, ptr %515, align 1, !tbaa !3
  %517 = insertelement <2 x double> poison, double %516, i64 0
  %518 = shufflevector <2 x double> %517, <2 x double> poison, <8 x i32> zeroinitializer
  %519 = getelementptr [8 x i8], ptr %510, i64 %497
  %520 = load double, ptr %519, align 1, !tbaa !3
  %521 = insertelement <2 x double> poison, double %520, i64 0
  %522 = shufflevector <2 x double> %521, <2 x double> poison, <8 x i32> zeroinitializer
  %523 = getelementptr [8 x i8], ptr %510, i64 %499
  %524 = load double, ptr %523, align 1, !tbaa !3
  %525 = insertelement <2 x double> poison, double %524, i64 0
  %526 = shufflevector <2 x double> %525, <2 x double> poison, <8 x i32> zeroinitializer
  %527 = getelementptr [8 x i8], ptr %510, i64 %501
  %528 = load double, ptr %527, align 1, !tbaa !3
  %529 = insertelement <2 x double> poison, double %528, i64 0
  %530 = shufflevector <2 x double> %529, <2 x double> poison, <8 x i32> zeroinitializer
  %531 = getelementptr [8 x i8], ptr %510, i64 %503
  %532 = load double, ptr %531, align 1, !tbaa !3
  %533 = insertelement <2 x double> poison, double %532, i64 0
  %534 = shufflevector <2 x double> %533, <2 x double> poison, <8 x i32> zeroinitializer
  %535 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %509, <8 x double> %514, <8 x double> %.028573485)
  %536 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %509, <8 x double> %518, <8 x double> %.028583484)
  %537 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %509, <8 x double> %522, <8 x double> %.028593483)
  %538 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %509, <8 x double> %526, <8 x double> %.028603482)
  %539 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %509, <8 x double> %530, <8 x double> %.028613481)
  %540 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %509, <8 x double> %534, <8 x double> %.028623480)
  %541 = add nuw nsw i64 %.927643486, 1
  %exitcond3719.not = icmp eq i64 %541, %2
  br i1 %exitcond3719.not, label %._crit_edge3488, label %507, !llvm.loop !83

._crit_edge3488:                                  ; preds = %507, %.preheader2996.._crit_edge3488_crit_edge
  %.pre-phi3778 = phi i64 [ %.pre3777, %.preheader2996.._crit_edge3488_crit_edge ], [ %502, %507 ]
  %.pre-phi3776 = phi i64 [ %.pre3775, %.preheader2996.._crit_edge3488_crit_edge ], [ %500, %507 ]
  %.pre-phi3774 = phi i64 [ %.pre3773, %.preheader2996.._crit_edge3488_crit_edge ], [ %498, %507 ]
  %.pre-phi3772 = phi i64 [ %.pre3771, %.preheader2996.._crit_edge3488_crit_edge ], [ %496, %507 ]
  %.pre-phi3770 = phi i64 [ %.pre3769, %.preheader2996.._crit_edge3488_crit_edge ], [ %494, %507 ]
  %.02862.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2996.._crit_edge3488_crit_edge ], [ %540, %507 ]
  %.02861.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2996.._crit_edge3488_crit_edge ], [ %539, %507 ]
  %.02860.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2996.._crit_edge3488_crit_edge ], [ %538, %507 ]
  %.02859.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2996.._crit_edge3488_crit_edge ], [ %537, %507 ]
  %.02858.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2996.._crit_edge3488_crit_edge ], [ %536, %507 ]
  %.02857.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2996.._crit_edge3488_crit_edge ], [ %535, %507 ]
  %542 = fmul <8 x double> %22, %.02857.lcssa
  %543 = mul nsw i64 %.93507, %10
  %gep3496 = getelementptr [8 x i8], ptr %invariant.gep3495, i64 %543
  %544 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3496, <8 x double> %24, i8 %489, <8 x double> %542) #9, !srcloc !84
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %544, ptr align 1 %gep3496, <8 x i1> %492)
  %545 = fmul <8 x double> %22, %.02858.lcssa
  %546 = mul nsw i64 %.pre-phi3770, %10
  %gep3498 = getelementptr [8 x i8], ptr %invariant.gep3495, i64 %546
  %547 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3498, <8 x double> %24, i8 %489, <8 x double> %545) #9, !srcloc !85
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %547, ptr align 1 %gep3498, <8 x i1> %492)
  %548 = fmul <8 x double> %22, %.02859.lcssa
  %549 = mul nsw i64 %.pre-phi3772, %10
  %gep3500 = getelementptr [8 x i8], ptr %invariant.gep3495, i64 %549
  %550 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3500, <8 x double> %24, i8 %489, <8 x double> %548) #9, !srcloc !86
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %550, ptr align 1 %gep3500, <8 x i1> %492)
  %551 = fmul <8 x double> %22, %.02860.lcssa
  %552 = mul nsw i64 %.pre-phi3774, %10
  %gep3502 = getelementptr [8 x i8], ptr %invariant.gep3495, i64 %552
  %553 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3502, <8 x double> %24, i8 %489, <8 x double> %551) #9, !srcloc !87
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %553, ptr align 1 %gep3502, <8 x i1> %492)
  %554 = fmul <8 x double> %22, %.02861.lcssa
  %555 = mul nsw i64 %.pre-phi3776, %10
  %gep3504 = getelementptr [8 x i8], ptr %invariant.gep3495, i64 %555
  %556 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3504, <8 x double> %24, i8 %489, <8 x double> %554) #9, !srcloc !88
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %556, ptr align 1 %gep3504, <8 x i1> %492)
  %557 = fmul <8 x double> %22, %.02862.lcssa
  %558 = mul nsw i64 %.pre-phi3778, %10
  %gep3506 = getelementptr [8 x i8], ptr %invariant.gep3495, i64 %558
  %559 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3506, <8 x double> %24, i8 %489, <8 x double> %557) #9, !srcloc !89
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %559, ptr align 1 %gep3506, <8 x i1> %492)
  %560 = add nuw nsw i64 %.93507, 6
  %561 = icmp slt i64 %560, %18
  br i1 %561, label %.preheader2996, label %.preheader2995, !llvm.loop !90

.preheader2994:                                   ; preds = %.preheader2994.lr.ph, %._crit_edge3515
  %.103522 = phi i64 [ %.9.lcssa, %.preheader2994.lr.ph ], [ %589, %._crit_edge3515 ]
  br i1 %505, label %.lr.ph3514, label %.preheader2994.._crit_edge3515_crit_edge

.preheader2994.._crit_edge3515_crit_edge:         ; preds = %.preheader2994
  %.pre3779 = add nuw nsw i64 %.103522, 1
  br label %._crit_edge3515

.lr.ph3514:                                       ; preds = %.preheader2994
  %562 = mul nsw i64 %.103522, %7
  %563 = add nuw nsw i64 %.103522, 1
  %564 = mul nsw i64 %563, %7
  br label %568

.preheader2993:                                   ; preds = %._crit_edge3515, %.preheader2995
  %.10.lcssa = phi i64 [ %.9.lcssa, %.preheader2995 ], [ %589, %._crit_edge3515 ]
  %565 = icmp slt i64 %.10.lcssa, %1
  br i1 %565, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader2993
  %invariant.gep3524 = getelementptr [8 x i8], ptr %3, i64 %.2.lcssa
  %566 = icmp sgt i64 %2, 0
  %567 = bitcast i8 %489 to <8 x i1>
  br label %.preheader

568:                                              ; preds = %.lr.ph3514, %568
  %.1027653513 = phi i64 [ 0, %.lr.ph3514 ], [ %582, %568 ]
  %.028633512 = phi <8 x double> [ zeroinitializer, %.lr.ph3514 ], [ %580, %568 ]
  %.028643511 = phi <8 x double> [ zeroinitializer, %.lr.ph3514 ], [ %581, %568 ]
  %569 = mul nsw i64 %.1027653513, %4
  %gep3510 = getelementptr [8 x i8], ptr %invariant.gep3509, i64 %569
  %570 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3510, <8 x i1> %506, <8 x double> zeroinitializer)
  %571 = getelementptr [8 x i8], ptr %6, i64 %.1027653513
  %572 = getelementptr [8 x i8], ptr %571, i64 %562
  %573 = load double, ptr %572, align 1, !tbaa !3
  %574 = insertelement <2 x double> poison, double %573, i64 0
  %575 = shufflevector <2 x double> %574, <2 x double> poison, <8 x i32> zeroinitializer
  %576 = getelementptr [8 x i8], ptr %571, i64 %564
  %577 = load double, ptr %576, align 1, !tbaa !3
  %578 = insertelement <2 x double> poison, double %577, i64 0
  %579 = shufflevector <2 x double> %578, <2 x double> poison, <8 x i32> zeroinitializer
  %580 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %570, <8 x double> %575, <8 x double> %.028633512)
  %581 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %570, <8 x double> %579, <8 x double> %.028643511)
  %582 = add nuw nsw i64 %.1027653513, 1
  %exitcond3720.not = icmp eq i64 %582, %2
  br i1 %exitcond3720.not, label %._crit_edge3515, label %568, !llvm.loop !91

._crit_edge3515:                                  ; preds = %568, %.preheader2994.._crit_edge3515_crit_edge
  %.pre-phi3780 = phi i64 [ %.pre3779, %.preheader2994.._crit_edge3515_crit_edge ], [ %563, %568 ]
  %.02864.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2994.._crit_edge3515_crit_edge ], [ %581, %568 ]
  %.02863.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2994.._crit_edge3515_crit_edge ], [ %580, %568 ]
  %583 = fmul <8 x double> %22, %.02863.lcssa
  %584 = mul nsw i64 %.103522, %10
  %gep3519 = getelementptr [8 x i8], ptr %invariant.gep3495, i64 %584
  %585 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3519, <8 x double> %24, i8 %489, <8 x double> %583) #9, !srcloc !92
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %585, ptr align 1 %gep3519, <8 x i1> %506)
  %586 = fmul <8 x double> %22, %.02864.lcssa
  %587 = mul nsw i64 %.pre-phi3780, %10
  %gep3521 = getelementptr [8 x i8], ptr %invariant.gep3495, i64 %587
  %588 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3521, <8 x double> %24, i8 %489, <8 x double> %586) #9, !srcloc !93
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %588, ptr align 1 %gep3521, <8 x i1> %506)
  %589 = add nuw nsw i64 %.103522, 2
  %590 = icmp slt i64 %589, %20
  br i1 %590, label %.preheader2994, label %.preheader2993, !llvm.loop !94

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge3529
  %.113535 = phi i64 [ %.10.lcssa, %.preheader.lr.ph ], [ %603, %._crit_edge3529 ]
  br i1 %566, label %.lr.ph3528, label %._crit_edge3529

.lr.ph3528:                                       ; preds = %.preheader
  %591 = mul nsw i64 %.113535, %7
  %invariant.gep3531 = getelementptr [8 x i8], ptr %6, i64 %591
  br label %592

592:                                              ; preds = %.lr.ph3528, %592
  %.1127663527 = phi i64 [ 0, %.lr.ph3528 ], [ %599, %592 ]
  %.028653526 = phi <8 x double> [ zeroinitializer, %.lr.ph3528 ], [ %598, %592 ]
  %593 = mul nsw i64 %.1127663527, %4
  %gep3525 = getelementptr [8 x i8], ptr %invariant.gep3524, i64 %593
  %594 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3525, <8 x i1> %567, <8 x double> zeroinitializer)
  %gep3532 = getelementptr [8 x i8], ptr %invariant.gep3531, i64 %.1127663527
  %595 = load double, ptr %gep3532, align 1, !tbaa !3
  %596 = insertelement <2 x double> poison, double %595, i64 0
  %597 = shufflevector <2 x double> %596, <2 x double> poison, <8 x i32> zeroinitializer
  %598 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %594, <8 x double> %597, <8 x double> %.028653526)
  %599 = add nuw nsw i64 %.1127663527, 1
  %exitcond3721.not = icmp eq i64 %599, %2
  br i1 %exitcond3721.not, label %._crit_edge3529, label %592, !llvm.loop !95

._crit_edge3529:                                  ; preds = %592, %.preheader
  %.02865.lcssa = phi <8 x double> [ zeroinitializer, %.preheader ], [ %598, %592 ]
  %600 = fmul <8 x double> %22, %.02865.lcssa
  %601 = mul nsw i64 %.113535, %10
  %gep3534 = getelementptr [8 x i8], ptr %invariant.gep3495, i64 %601
  %602 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3534, <8 x double> %24, i8 %489, <8 x double> %600) #9, !srcloc !96
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %602, ptr align 1 %gep3534, <8 x i1> %567)
  %603 = add i64 %.113535, 1
  %exitcond3722.not = icmp eq i64 %603, %1
  br i1 %exitcond3722.not, label %.loopexit, label %.preheader, !llvm.loop !97

.lr.ph3274:                                       ; preds = %483
  %sext = shl i64 %481, 32
  %604 = ashr exact i64 %sext, 29
  %605 = mul i64 %604, %2
  %606 = tail call noalias ptr @malloc(i64 noundef %605) #10
  %607 = and i64 %2, 9223372036854775800
  %608 = and i64 %2, 9223372036854775804
  %invariant.gep3270 = getelementptr [8 x i8], ptr %606, i64 %2
  %609 = and i64 %481, 4294967295
  %notmask = shl nsw i64 -1, %609
  %610 = trunc i64 %notmask to i8
  %611 = xor i8 %610, -1
  %612 = getelementptr [8 x i8], ptr %3, i64 %.2.lcssa
  %613 = bitcast i8 %611 to <8 x i1>
  %614 = shufflevector <8 x i1> %613, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.idx = mul nuw nsw i64 %2, 24
  %invariant.gep3276 = getelementptr inbounds nuw i8, ptr %606, i64 %.idx
  %.idx2970 = shl nuw nsw i64 %2, 4
  %invariant.gep3278 = getelementptr inbounds nuw i8, ptr %606, i64 %.idx2970
  br label %627

.preheader3018:                                   ; preds = %656
  %615 = icmp slt i64 %657, %2
  br i1 %615, label %.preheader3017.lr.ph, label %._crit_edge3284

.preheader3017.lr.ph:                             ; preds = %.preheader3018
  %616 = icmp sgt i32 %482, 0
  %617 = getelementptr [8 x i8], ptr %3, i64 %.2.lcssa
  br i1 %616, label %.preheader3017.us.preheader, label %._crit_edge3284

.preheader3017.us.preheader:                      ; preds = %.preheader3017.lr.ph
  %wide.trip.count = and i64 %481, 2147483647
  br label %.preheader3017.us

.preheader3017.us:                                ; preds = %.preheader3017.us.preheader, %._crit_edge3282.us
  %.1327683283.us = phi i64 [ %626, %._crit_edge3282.us ], [ %657, %.preheader3017.us.preheader ]
  %618 = mul nsw i64 %.1327683283.us, %4
  %619 = getelementptr [8 x i8], ptr %617, i64 %618
  %620 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %.1327683283.us
  br label %621

621:                                              ; preds = %.preheader3017.us, %621
  %indvars.iv = phi i64 [ 0, %.preheader3017.us ], [ %indvars.iv.next, %621 ]
  %622 = getelementptr [8 x i8], ptr %619, i64 %indvars.iv
  %623 = load double, ptr %622, align 8, !tbaa !98
  %624 = mul nuw nsw i64 %2, %indvars.iv
  %625 = getelementptr inbounds nuw [8 x i8], ptr %620, i64 %624
  store double %623, ptr %625, align 8, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3704.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond3704.not, label %._crit_edge3282.us, label %621, !llvm.loop !100

._crit_edge3282.us:                               ; preds = %621
  %626 = add nuw nsw i64 %.1327683283.us, 1
  %exitcond3705.not = icmp eq i64 %626, %2
  br i1 %exitcond3705.not, label %._crit_edge3284, label %.preheader3017.us, !llvm.loop !101

627:                                              ; preds = %.lr.ph3274, %656
  %.1227673272 = phi i64 [ 0, %.lr.ph3274 ], [ %657, %656 ]
  %628 = mul nsw i64 %.1227673272, %4
  %629 = getelementptr [8 x i8], ptr %612, i64 %628
  %630 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr align 1 %629, <4 x i1> %614, <4 x double> zeroinitializer)
  %631 = or disjoint i64 %.1227673272, 1
  %632 = mul nsw i64 %631, %4
  %633 = getelementptr [8 x i8], ptr %612, i64 %632
  %634 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr align 1 %633, <4 x i1> %614, <4 x double> zeroinitializer)
  %635 = or disjoint i64 %.1227673272, 2
  %636 = mul nsw i64 %635, %4
  %637 = getelementptr [8 x i8], ptr %612, i64 %636
  %638 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr align 1 %637, <4 x i1> %614, <4 x double> zeroinitializer)
  %639 = or disjoint i64 %.1227673272, 3
  %640 = mul nsw i64 %639, %4
  %641 = getelementptr [8 x i8], ptr %612, i64 %640
  %642 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr align 1 %641, <4 x i1> %614, <4 x double> zeroinitializer)
  %643 = shufflevector <4 x double> %630, <4 x double> %634, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %644 = shufflevector <4 x double> %630, <4 x double> %634, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %645 = shufflevector <4 x double> %638, <4 x double> %642, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %646 = shufflevector <4 x double> %638, <4 x double> %642, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %647 = shufflevector <4 x double> %643, <4 x double> %645, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %648 = shufflevector <4 x double> %644, <4 x double> %646, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %649 = shufflevector <4 x double> %643, <4 x double> %645, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  switch i32 %482, label %656 [
    i32 4, label %650
    i32 3, label %652
    i32 2, label %653
    i32 1, label %654
  ]

650:                                              ; preds = %627
  %651 = shufflevector <4 x double> %644, <4 x double> %646, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %gep3277 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep3276, i64 %.1227673272
  store <4 x double> %651, ptr %gep3277, align 1, !tbaa !3
  br label %652

652:                                              ; preds = %650, %627
  %gep3279 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep3278, i64 %.1227673272
  store <4 x double> %649, ptr %gep3279, align 1, !tbaa !3
  br label %653

653:                                              ; preds = %652, %627
  %gep3271 = getelementptr [8 x i8], ptr %invariant.gep3270, i64 %.1227673272
  store <4 x double> %648, ptr %gep3271, align 1, !tbaa !3
  br label %654

654:                                              ; preds = %653, %627
  %655 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %.1227673272
  store <4 x double> %647, ptr %655, align 1, !tbaa !3
  br label %656

656:                                              ; preds = %654, %627
  %657 = add nuw nsw i64 %.1227673272, 4
  %658 = icmp samesign ult i64 %657, %608
  br i1 %658, label %627, label %.preheader3018, !llvm.loop !102

._crit_edge3284:                                  ; preds = %._crit_edge3282.us, %.preheader3017.lr.ph, %.preheader3018
  %659 = insertelement <4 x double> poison, double %5, i64 0
  %660 = shufflevector <4 x double> %659, <4 x double> poison, <4 x i32> zeroinitializer
  %661 = insertelement <4 x double> poison, double %8, i64 0
  %662 = shufflevector <4 x double> %661, <4 x double> poison, <4 x i32> zeroinitializer
  %663 = mul nsw i64 %10, 3
  %664 = shl nsw i64 %10, 1
  %665 = insertelement <4 x i64> <i64 0, i64 poison, i64 poison, i64 poison>, i64 %10, i64 1
  %666 = insertelement <4 x i64> %665, i64 %664, i64 2
  %667 = insertelement <4 x i64> %666, i64 %663, i64 3
  %.sroa.0.0.copyload = load <8 x i64>, ptr @__const.dgemm_small_kernel_nn.permute_table, align 64
  %.sroa.4.0.copyload = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_nn.permute_table, i64 64), align 64
  %668 = icmp slt i64 %.2.lcssa, %15
  br i1 %668, label %.preheader3016.lr.ph, label %.preheader3010

.preheader3016.lr.ph:                             ; preds = %._crit_edge3284
  %669 = icmp sgt i64 %1, 3
  %670 = and i64 %2, 9223372036854775800
  %671 = and i64 %2, 7
  %.not2968 = icmp eq i64 %671, 0
  %notmask2969 = shl nsw i64 -1, %671
  %672 = trunc nsw i64 %notmask2969 to i8
  %673 = xor i8 %672, -1
  %674 = bitcast i8 %673 to <8 x i1>
  %invariant.gep4017 = getelementptr [8 x i8], ptr %6, i64 %670
  %invariant.gep4019 = getelementptr [8 x i8], ptr %6, i64 %670
  %invariant.gep4021 = getelementptr [8 x i8], ptr %6, i64 %670
  %invariant.gep4023 = getelementptr [8 x i8], ptr %6, i64 %670
  %675 = and i64 %2, 7
  %.not2966 = icmp eq i64 %675, 0
  %notmask2967 = shl nsw i64 -1, %675
  %676 = trunc nsw i64 %notmask2967 to i8
  %677 = xor i8 %676, -1
  %678 = bitcast i8 %677 to <8 x i1>
  %invariant.gep4025 = getelementptr [8 x i8], ptr %6, i64 %670
  %invariant.gep4027 = getelementptr [8 x i8], ptr %6, i64 %670
  %679 = and i64 %2, 7
  %.not2964 = icmp eq i64 %679, 0
  %notmask2965 = shl nsw i64 -1, %679
  %680 = trunc nsw i64 %notmask2965 to i8
  %681 = xor i8 %680, -1
  %682 = bitcast i8 %681 to <8 x i1>
  %invariant.gep4029 = getelementptr [8 x i8], ptr %6, i64 %670
  br label %.preheader3016

.preheader3016:                                   ; preds = %.preheader3016.lr.ph, %._crit_edge3372
  %indvars.iv3707 = phi i64 [ 0, %.preheader3016.lr.ph ], [ %indvars.iv.next3708, %._crit_edge3372 ]
  %.33374 = phi i64 [ %.2.lcssa, %.preheader3016.lr.ph ], [ %1028, %._crit_edge3372 ]
  %invariant.gep3321 = getelementptr [8 x i8], ptr %9, i64 %.33374
  br i1 %669, label %.preheader3013.lr.ph, label %.preheader3015

.preheader3013.lr.ph:                             ; preds = %.preheader3016
  %683 = mul nuw nsw i64 %2, %indvars.iv3707
  %684 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %683
  %685 = or disjoint i64 %indvars.iv3707, 1
  %686 = mul nuw nsw i64 %2, %685
  %687 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %686
  %688 = or disjoint i64 %indvars.iv3707, 2
  %689 = mul nuw nsw i64 %2, %688
  %690 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %689
  %691 = or disjoint i64 %indvars.iv3707, 3
  %692 = mul nuw nsw i64 %2, %691
  %693 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %692
  %694 = getelementptr inbounds nuw [8 x i8], ptr %684, i64 %670
  %695 = getelementptr inbounds nuw [8 x i8], ptr %687, i64 %670
  %696 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %670
  %697 = getelementptr inbounds nuw [8 x i8], ptr %693, i64 %670
  br label %.lr.ph3302

.preheader3010.loopexit:                          ; preds = %._crit_edge3372
  %698 = trunc nuw i64 %indvars.iv.next3708 to i32
  br label %.preheader3010

.preheader3010:                                   ; preds = %.preheader3010.loopexit, %._crit_edge3284
  %.02867.lcssa = phi i32 [ 0, %._crit_edge3284 ], [ %698, %.preheader3010.loopexit ]
  %.3.lcssa = phi i64 [ %.2.lcssa, %._crit_edge3284 ], [ %1028, %.preheader3010.loopexit ]
  %699 = icmp slt i64 %.3.lcssa, %16
  br i1 %699, label %.preheader3009.lr.ph, label %.preheader3003

.preheader3009.lr.ph:                             ; preds = %.preheader3010
  %700 = icmp sgt i64 %1, 3
  %701 = and i64 %2, 9223372036854775800
  %702 = zext i32 %.02867.lcssa to i64
  %703 = and i64 %2, 7
  %.not2962 = icmp eq i64 %703, 0
  %notmask2963 = shl nsw i64 -1, %703
  %704 = trunc nsw i64 %notmask2963 to i8
  %705 = xor i8 %704, -1
  %706 = bitcast i8 %705 to <8 x i1>
  %invariant.gep4031 = getelementptr [8 x i8], ptr %6, i64 %701
  %invariant.gep4033 = getelementptr [8 x i8], ptr %6, i64 %701
  %invariant.gep4035 = getelementptr [8 x i8], ptr %6, i64 %701
  %invariant.gep4037 = getelementptr [8 x i8], ptr %6, i64 %701
  %707 = and i64 %2, 7
  %.not2960 = icmp eq i64 %707, 0
  %notmask2961 = shl nsw i64 -1, %707
  %708 = trunc nsw i64 %notmask2961 to i8
  %709 = xor i8 %708, -1
  %710 = bitcast i8 %709 to <8 x i1>
  %invariant.gep4039 = getelementptr [8 x i8], ptr %6, i64 %701
  %invariant.gep4041 = getelementptr [8 x i8], ptr %6, i64 %701
  %711 = and i64 %2, 7
  %.not2958 = icmp eq i64 %711, 0
  %notmask2959 = shl nsw i64 -1, %711
  %712 = trunc nsw i64 %notmask2959 to i8
  %713 = xor i8 %712, -1
  %714 = bitcast i8 %713 to <8 x i1>
  %invariant.gep4043 = getelementptr [8 x i8], ptr %6, i64 %701
  br label %.preheader3009

.preheader3015:                                   ; preds = %809, %.preheader3016
  %.12.lcssa = phi i64 [ 0, %.preheader3016 ], [ %878, %809 ]
  %715 = icmp slt i64 %.12.lcssa, %20
  br i1 %715, label %.preheader3012.lr.ph, label %.preheader3014

.preheader3012.lr.ph:                             ; preds = %.preheader3015
  %716 = mul nuw nsw i64 %2, %indvars.iv3707
  %717 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %716
  %718 = or disjoint i64 %indvars.iv3707, 1
  %719 = mul nuw nsw i64 %2, %718
  %720 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %719
  %721 = or disjoint i64 %indvars.iv3707, 2
  %722 = mul nuw nsw i64 %2, %721
  %723 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %722
  %724 = or disjoint i64 %indvars.iv3707, 3
  %725 = mul nuw nsw i64 %2, %724
  %726 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %725
  %727 = getelementptr inbounds nuw [8 x i8], ptr %717, i64 %670
  %728 = getelementptr inbounds nuw [8 x i8], ptr %720, i64 %670
  %729 = getelementptr inbounds nuw [8 x i8], ptr %723, i64 %670
  %730 = getelementptr inbounds nuw [8 x i8], ptr %726, i64 %670
  br label %.lr.ph3340

.lr.ph3302:                                       ; preds = %809, %.preheader3013.lr.ph
  %.123329 = phi i64 [ 0, %.preheader3013.lr.ph ], [ %878, %809 ]
  %731 = mul nsw i64 %.123329, %7
  %732 = getelementptr [8 x i8], ptr %6, i64 %731
  %733 = or disjoint i64 %.123329, 1
  %734 = mul nsw i64 %733, %7
  %735 = getelementptr [8 x i8], ptr %6, i64 %734
  %736 = or disjoint i64 %.123329, 2
  %737 = mul nsw i64 %736, %7
  %738 = getelementptr [8 x i8], ptr %6, i64 %737
  %739 = or disjoint i64 %.123329, 3
  %740 = mul nsw i64 %739, %7
  %741 = getelementptr [8 x i8], ptr %6, i64 %740
  br label %742

742:                                              ; preds = %.lr.ph3302, %742
  %.1427693301 = phi i64 [ 0, %.lr.ph3302 ], [ %775, %742 ]
  %.028703300 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %759, %742 ]
  %.028723299 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %760, %742 ]
  %.028743298 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %761, %742 ]
  %.028763297 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %762, %742 ]
  %.028783296 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %763, %742 ]
  %.028803295 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %764, %742 ]
  %.028983294 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %765, %742 ]
  %.029003293 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %766, %742 ]
  %.029023292 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %767, %742 ]
  %.029043291 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %768, %742 ]
  %.029063290 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %769, %742 ]
  %.029083289 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %770, %742 ]
  %.029103288 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %771, %742 ]
  %.029123287 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %772, %742 ]
  %.029143286 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %773, %742 ]
  %.029163285 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %774, %742 ]
  %743 = getelementptr inbounds nuw [8 x i8], ptr %684, i64 %.1427693301
  %744 = load <8 x double>, ptr %743, align 1, !tbaa !3
  %745 = getelementptr inbounds nuw [8 x i8], ptr %687, i64 %.1427693301
  %746 = load <8 x double>, ptr %745, align 1, !tbaa !3
  %747 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %.1427693301
  %748 = load <8 x double>, ptr %747, align 1, !tbaa !3
  %749 = getelementptr inbounds nuw [8 x i8], ptr %693, i64 %.1427693301
  %750 = load <8 x double>, ptr %749, align 1, !tbaa !3
  %751 = getelementptr [8 x i8], ptr %732, i64 %.1427693301
  %752 = load <8 x double>, ptr %751, align 1, !tbaa !3
  %753 = getelementptr [8 x i8], ptr %735, i64 %.1427693301
  %754 = load <8 x double>, ptr %753, align 1, !tbaa !3
  %755 = getelementptr [8 x i8], ptr %738, i64 %.1427693301
  %756 = load <8 x double>, ptr %755, align 1, !tbaa !3
  %757 = getelementptr [8 x i8], ptr %741, i64 %.1427693301
  %758 = load <8 x double>, ptr %757, align 1, !tbaa !3
  %759 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %744, <8 x double> %752, <8 x double> %.028703300)
  %760 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %746, <8 x double> %752, <8 x double> %.028723299)
  %761 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %748, <8 x double> %752, <8 x double> %.028743298)
  %762 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %750, <8 x double> %752, <8 x double> %.028763297)
  %763 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %744, <8 x double> %754, <8 x double> %.028783296)
  %764 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %746, <8 x double> %754, <8 x double> %.028803295)
  %765 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %748, <8 x double> %754, <8 x double> %.028983294)
  %766 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %750, <8 x double> %754, <8 x double> %.029003293)
  %767 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %744, <8 x double> %756, <8 x double> %.029023292)
  %768 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %746, <8 x double> %756, <8 x double> %.029043291)
  %769 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %748, <8 x double> %756, <8 x double> %.029063290)
  %770 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %750, <8 x double> %756, <8 x double> %.029083289)
  %771 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %744, <8 x double> %758, <8 x double> %.029103288)
  %772 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %746, <8 x double> %758, <8 x double> %.029123287)
  %773 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %748, <8 x double> %758, <8 x double> %.029143286)
  %774 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %750, <8 x double> %758, <8 x double> %.029163285)
  %775 = add nuw nsw i64 %.1427693301, 8
  %776 = icmp samesign ult i64 %775, %607
  br i1 %776, label %742, label %._crit_edge3303, !llvm.loop !103

._crit_edge3303:                                  ; preds = %742
  br i1 %.not2968, label %._crit_edge3303._crit_edge, label %777

._crit_edge3303._crit_edge:                       ; preds = %._crit_edge3303
  %.pre3781 = or disjoint i64 %.123329, 1
  %.pre3783 = or disjoint i64 %.123329, 2
  %.pre3785 = or disjoint i64 %.123329, 3
  br label %809

777:                                              ; preds = %._crit_edge3303
  %778 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %694, <8 x i1> %674, <8 x double> zeroinitializer)
  %779 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %695, <8 x i1> %674, <8 x double> zeroinitializer)
  %780 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %696, <8 x i1> %674, <8 x double> zeroinitializer)
  %781 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %697, <8 x i1> %674, <8 x double> zeroinitializer)
  %782 = mul nsw i64 %.123329, %7
  %gep4018 = getelementptr [8 x i8], ptr %invariant.gep4017, i64 %782
  %783 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4018, <8 x i1> %674, <8 x double> zeroinitializer)
  %784 = or disjoint i64 %.123329, 1
  %785 = mul nsw i64 %784, %7
  %gep4020 = getelementptr [8 x i8], ptr %invariant.gep4019, i64 %785
  %786 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4020, <8 x i1> %674, <8 x double> zeroinitializer)
  %787 = or disjoint i64 %.123329, 2
  %788 = mul nsw i64 %787, %7
  %gep4022 = getelementptr [8 x i8], ptr %invariant.gep4021, i64 %788
  %789 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4022, <8 x i1> %674, <8 x double> zeroinitializer)
  %790 = or disjoint i64 %.123329, 3
  %791 = mul nsw i64 %790, %7
  %gep4024 = getelementptr [8 x i8], ptr %invariant.gep4023, i64 %791
  %792 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4024, <8 x i1> %674, <8 x double> zeroinitializer)
  %793 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %778, <8 x double> %783, <8 x double> %759)
  %794 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %779, <8 x double> %783, <8 x double> %760)
  %795 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %780, <8 x double> %783, <8 x double> %761)
  %796 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %781, <8 x double> %783, <8 x double> %762)
  %797 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %778, <8 x double> %786, <8 x double> %763)
  %798 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %779, <8 x double> %786, <8 x double> %764)
  %799 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %780, <8 x double> %786, <8 x double> %765)
  %800 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %781, <8 x double> %786, <8 x double> %766)
  %801 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %778, <8 x double> %789, <8 x double> %767)
  %802 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %779, <8 x double> %789, <8 x double> %768)
  %803 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %780, <8 x double> %789, <8 x double> %769)
  %804 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %781, <8 x double> %789, <8 x double> %770)
  %805 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %778, <8 x double> %792, <8 x double> %771)
  %806 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %779, <8 x double> %792, <8 x double> %772)
  %807 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %780, <8 x double> %792, <8 x double> %773)
  %808 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %781, <8 x double> %792, <8 x double> %774)
  br label %809

809:                                              ; preds = %._crit_edge3303._crit_edge, %777
  %.pre-phi3786 = phi i64 [ %.pre3785, %._crit_edge3303._crit_edge ], [ %790, %777 ]
  %.pre-phi3784 = phi i64 [ %.pre3783, %._crit_edge3303._crit_edge ], [ %787, %777 ]
  %.pre-phi3782 = phi i64 [ %.pre3781, %._crit_edge3303._crit_edge ], [ %784, %777 ]
  %.12917 = phi <8 x double> [ %774, %._crit_edge3303._crit_edge ], [ %808, %777 ]
  %.12915 = phi <8 x double> [ %773, %._crit_edge3303._crit_edge ], [ %807, %777 ]
  %.12913 = phi <8 x double> [ %772, %._crit_edge3303._crit_edge ], [ %806, %777 ]
  %.12911 = phi <8 x double> [ %771, %._crit_edge3303._crit_edge ], [ %805, %777 ]
  %.12909 = phi <8 x double> [ %770, %._crit_edge3303._crit_edge ], [ %804, %777 ]
  %.12907 = phi <8 x double> [ %769, %._crit_edge3303._crit_edge ], [ %803, %777 ]
  %.12905 = phi <8 x double> [ %768, %._crit_edge3303._crit_edge ], [ %802, %777 ]
  %.12903 = phi <8 x double> [ %767, %._crit_edge3303._crit_edge ], [ %801, %777 ]
  %.12901 = phi <8 x double> [ %766, %._crit_edge3303._crit_edge ], [ %800, %777 ]
  %.12899 = phi <8 x double> [ %765, %._crit_edge3303._crit_edge ], [ %799, %777 ]
  %.12881 = phi <8 x double> [ %764, %._crit_edge3303._crit_edge ], [ %798, %777 ]
  %.12879 = phi <8 x double> [ %763, %._crit_edge3303._crit_edge ], [ %797, %777 ]
  %.12877 = phi <8 x double> [ %762, %._crit_edge3303._crit_edge ], [ %796, %777 ]
  %.12875 = phi <8 x double> [ %761, %._crit_edge3303._crit_edge ], [ %795, %777 ]
  %.12873 = phi <8 x double> [ %760, %._crit_edge3303._crit_edge ], [ %794, %777 ]
  %.12871 = phi <8 x double> [ %759, %._crit_edge3303._crit_edge ], [ %793, %777 ]
  %810 = shufflevector <8 x double> %.12871, <8 x double> %.12873, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %811 = shufflevector <8 x double> %.12871, <8 x double> %.12873, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %812 = shufflevector <8 x double> %.12875, <8 x double> %.12877, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %813 = shufflevector <8 x double> %.12875, <8 x double> %.12877, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %814 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %810, <8 x i64> %.sroa.0.0.copyload, <8 x double> %812)
  %815 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %811, <8 x i64> %.sroa.0.0.copyload, <8 x double> %813)
  %816 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %810, <8 x i64> %.sroa.4.0.copyload, <8 x double> %812)
  %817 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %811, <8 x i64> %.sroa.4.0.copyload, <8 x double> %813)
  %818 = fadd <8 x double> %814, %815
  %819 = fadd <8 x double> %816, %817
  %820 = fadd <8 x double> %818, %819
  %821 = shufflevector <8 x double> %820, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %822 = shufflevector <8 x double> %820, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %823 = fadd <4 x double> %821, %822
  %824 = fmul <4 x double> %660, %823
  %825 = mul nsw i64 %.123329, %10
  %gep3322 = getelementptr [8 x i8], ptr %invariant.gep3321, i64 %825
  %826 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3322, <4 x double> %662, <4 x double> %824) #9, !srcloc !104
  store <4 x double> %826, ptr %gep3322, align 1, !tbaa !3
  %827 = shufflevector <8 x double> %.12879, <8 x double> %.12881, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %828 = shufflevector <8 x double> %.12879, <8 x double> %.12881, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %829 = shufflevector <8 x double> %.12899, <8 x double> %.12901, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %830 = shufflevector <8 x double> %.12899, <8 x double> %.12901, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %831 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %827, <8 x i64> %.sroa.0.0.copyload, <8 x double> %829)
  %832 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %828, <8 x i64> %.sroa.0.0.copyload, <8 x double> %830)
  %833 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %827, <8 x i64> %.sroa.4.0.copyload, <8 x double> %829)
  %834 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %828, <8 x i64> %.sroa.4.0.copyload, <8 x double> %830)
  %835 = fadd <8 x double> %831, %832
  %836 = fadd <8 x double> %833, %834
  %837 = fadd <8 x double> %835, %836
  %838 = shufflevector <8 x double> %837, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %839 = shufflevector <8 x double> %837, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %840 = fadd <4 x double> %838, %839
  %841 = fmul <4 x double> %660, %840
  %842 = mul nsw i64 %.pre-phi3782, %10
  %gep3324 = getelementptr [8 x i8], ptr %invariant.gep3321, i64 %842
  %843 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3324, <4 x double> %662, <4 x double> %841) #9, !srcloc !105
  store <4 x double> %843, ptr %gep3324, align 1, !tbaa !3
  %844 = shufflevector <8 x double> %.12903, <8 x double> %.12905, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %845 = shufflevector <8 x double> %.12903, <8 x double> %.12905, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %846 = shufflevector <8 x double> %.12907, <8 x double> %.12909, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %847 = shufflevector <8 x double> %.12907, <8 x double> %.12909, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %848 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %844, <8 x i64> %.sroa.0.0.copyload, <8 x double> %846)
  %849 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %845, <8 x i64> %.sroa.0.0.copyload, <8 x double> %847)
  %850 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %844, <8 x i64> %.sroa.4.0.copyload, <8 x double> %846)
  %851 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %845, <8 x i64> %.sroa.4.0.copyload, <8 x double> %847)
  %852 = fadd <8 x double> %848, %849
  %853 = fadd <8 x double> %850, %851
  %854 = fadd <8 x double> %852, %853
  %855 = shufflevector <8 x double> %854, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %856 = shufflevector <8 x double> %854, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %857 = fadd <4 x double> %855, %856
  %858 = fmul <4 x double> %660, %857
  %859 = mul nsw i64 %.pre-phi3784, %10
  %gep3326 = getelementptr [8 x i8], ptr %invariant.gep3321, i64 %859
  %860 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3326, <4 x double> %662, <4 x double> %858) #9, !srcloc !106
  store <4 x double> %860, ptr %gep3326, align 1, !tbaa !3
  %861 = shufflevector <8 x double> %.12911, <8 x double> %.12913, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %862 = shufflevector <8 x double> %.12911, <8 x double> %.12913, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %863 = shufflevector <8 x double> %.12915, <8 x double> %.12917, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %864 = shufflevector <8 x double> %.12915, <8 x double> %.12917, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %865 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %861, <8 x i64> %.sroa.0.0.copyload, <8 x double> %863)
  %866 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %862, <8 x i64> %.sroa.0.0.copyload, <8 x double> %864)
  %867 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %861, <8 x i64> %.sroa.4.0.copyload, <8 x double> %863)
  %868 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %862, <8 x i64> %.sroa.4.0.copyload, <8 x double> %864)
  %869 = fadd <8 x double> %865, %866
  %870 = fadd <8 x double> %867, %868
  %871 = fadd <8 x double> %869, %870
  %872 = shufflevector <8 x double> %871, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %873 = shufflevector <8 x double> %871, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %874 = fadd <4 x double> %872, %873
  %875 = fmul <4 x double> %660, %874
  %876 = mul nsw i64 %.pre-phi3786, %10
  %gep3328 = getelementptr [8 x i8], ptr %invariant.gep3321, i64 %876
  %877 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3328, <4 x double> %662, <4 x double> %875) #9, !srcloc !107
  store <4 x double> %877, ptr %gep3328, align 1, !tbaa !3
  %878 = add nuw nsw i64 %.123329, 4
  %879 = icmp slt i64 %878, %19
  br i1 %879, label %.lr.ph3302, label %.preheader3015, !llvm.loop !108

.preheader3014:                                   ; preds = %942, %.preheader3015
  %.13.lcssa = phi i64 [ %.12.lcssa, %.preheader3015 ], [ %977, %942 ]
  %880 = icmp slt i64 %.13.lcssa, %1
  br i1 %880, label %.preheader3011.lr.ph, label %._crit_edge3372

.preheader3011.lr.ph:                             ; preds = %.preheader3014
  %881 = mul nuw nsw i64 %2, %indvars.iv3707
  %882 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %881
  %883 = or disjoint i64 %indvars.iv3707, 1
  %884 = mul nuw nsw i64 %2, %883
  %885 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %884
  %886 = or disjoint i64 %indvars.iv3707, 2
  %887 = mul nuw nsw i64 %2, %886
  %888 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %887
  %889 = or disjoint i64 %indvars.iv3707, 3
  %890 = mul nuw nsw i64 %2, %889
  %891 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %890
  %892 = getelementptr inbounds nuw [8 x i8], ptr %882, i64 %670
  %893 = getelementptr inbounds nuw [8 x i8], ptr %885, i64 %670
  %894 = getelementptr inbounds nuw [8 x i8], ptr %888, i64 %670
  %895 = getelementptr inbounds nuw [8 x i8], ptr %891, i64 %670
  br label %.lr.ph3362

.lr.ph3340:                                       ; preds = %942, %.preheader3012.lr.ph
  %.133355 = phi i64 [ %.12.lcssa, %.preheader3012.lr.ph ], [ %977, %942 ]
  %896 = mul nsw i64 %.133355, %7
  %897 = getelementptr [8 x i8], ptr %6, i64 %896
  %898 = add nuw nsw i64 %.133355, 1
  %899 = mul nsw i64 %898, %7
  %900 = getelementptr [8 x i8], ptr %6, i64 %899
  br label %901

901:                                              ; preds = %.lr.ph3340, %901
  %.1527703339 = phi i64 [ 0, %.lr.ph3340 ], [ %922, %901 ]
  %.029183338 = phi <8 x double> [ zeroinitializer, %.lr.ph3340 ], [ %914, %901 ]
  %.029203337 = phi <8 x double> [ zeroinitializer, %.lr.ph3340 ], [ %915, %901 ]
  %.029223336 = phi <8 x double> [ zeroinitializer, %.lr.ph3340 ], [ %916, %901 ]
  %.029243335 = phi <8 x double> [ zeroinitializer, %.lr.ph3340 ], [ %917, %901 ]
  %.029263334 = phi <8 x double> [ zeroinitializer, %.lr.ph3340 ], [ %918, %901 ]
  %.029283333 = phi <8 x double> [ zeroinitializer, %.lr.ph3340 ], [ %919, %901 ]
  %.029303332 = phi <8 x double> [ zeroinitializer, %.lr.ph3340 ], [ %920, %901 ]
  %.029323331 = phi <8 x double> [ zeroinitializer, %.lr.ph3340 ], [ %921, %901 ]
  %902 = getelementptr inbounds nuw [8 x i8], ptr %717, i64 %.1527703339
  %903 = load <8 x double>, ptr %902, align 1, !tbaa !3
  %904 = getelementptr inbounds nuw [8 x i8], ptr %720, i64 %.1527703339
  %905 = load <8 x double>, ptr %904, align 1, !tbaa !3
  %906 = getelementptr inbounds nuw [8 x i8], ptr %723, i64 %.1527703339
  %907 = load <8 x double>, ptr %906, align 1, !tbaa !3
  %908 = getelementptr inbounds nuw [8 x i8], ptr %726, i64 %.1527703339
  %909 = load <8 x double>, ptr %908, align 1, !tbaa !3
  %910 = getelementptr [8 x i8], ptr %897, i64 %.1527703339
  %911 = load <8 x double>, ptr %910, align 1, !tbaa !3
  %912 = getelementptr [8 x i8], ptr %900, i64 %.1527703339
  %913 = load <8 x double>, ptr %912, align 1, !tbaa !3
  %914 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %903, <8 x double> %911, <8 x double> %.029183338)
  %915 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %905, <8 x double> %911, <8 x double> %.029203337)
  %916 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %907, <8 x double> %911, <8 x double> %.029223336)
  %917 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %909, <8 x double> %911, <8 x double> %.029243335)
  %918 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %903, <8 x double> %913, <8 x double> %.029263334)
  %919 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %905, <8 x double> %913, <8 x double> %.029283333)
  %920 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %907, <8 x double> %913, <8 x double> %.029303332)
  %921 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %909, <8 x double> %913, <8 x double> %.029323331)
  %922 = add nuw nsw i64 %.1527703339, 8
  %923 = icmp samesign ult i64 %922, %607
  br i1 %923, label %901, label %._crit_edge3341, !llvm.loop !109

._crit_edge3341:                                  ; preds = %901
  br i1 %.not2966, label %._crit_edge3341._crit_edge, label %924

._crit_edge3341._crit_edge:                       ; preds = %._crit_edge3341
  %.pre3787 = add nuw nsw i64 %.133355, 1
  br label %942

924:                                              ; preds = %._crit_edge3341
  %925 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %727, <8 x i1> %678, <8 x double> zeroinitializer)
  %926 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %728, <8 x i1> %678, <8 x double> zeroinitializer)
  %927 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %729, <8 x i1> %678, <8 x double> zeroinitializer)
  %928 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %730, <8 x i1> %678, <8 x double> zeroinitializer)
  %929 = mul nsw i64 %.133355, %7
  %gep4026 = getelementptr [8 x i8], ptr %invariant.gep4025, i64 %929
  %930 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4026, <8 x i1> %678, <8 x double> zeroinitializer)
  %931 = add nuw nsw i64 %.133355, 1
  %932 = mul nsw i64 %931, %7
  %gep4028 = getelementptr [8 x i8], ptr %invariant.gep4027, i64 %932
  %933 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4028, <8 x i1> %678, <8 x double> zeroinitializer)
  %934 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %925, <8 x double> %930, <8 x double> %914)
  %935 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %926, <8 x double> %930, <8 x double> %915)
  %936 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %927, <8 x double> %930, <8 x double> %916)
  %937 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %928, <8 x double> %930, <8 x double> %917)
  %938 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %925, <8 x double> %933, <8 x double> %918)
  %939 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %926, <8 x double> %933, <8 x double> %919)
  %940 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %927, <8 x double> %933, <8 x double> %920)
  %941 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %928, <8 x double> %933, <8 x double> %921)
  br label %942

942:                                              ; preds = %._crit_edge3341._crit_edge, %924
  %.pre-phi3788 = phi i64 [ %.pre3787, %._crit_edge3341._crit_edge ], [ %931, %924 ]
  %.12933 = phi <8 x double> [ %921, %._crit_edge3341._crit_edge ], [ %941, %924 ]
  %.12931 = phi <8 x double> [ %920, %._crit_edge3341._crit_edge ], [ %940, %924 ]
  %.12929 = phi <8 x double> [ %919, %._crit_edge3341._crit_edge ], [ %939, %924 ]
  %.12927 = phi <8 x double> [ %918, %._crit_edge3341._crit_edge ], [ %938, %924 ]
  %.12925 = phi <8 x double> [ %917, %._crit_edge3341._crit_edge ], [ %937, %924 ]
  %.12923 = phi <8 x double> [ %916, %._crit_edge3341._crit_edge ], [ %936, %924 ]
  %.12921 = phi <8 x double> [ %915, %._crit_edge3341._crit_edge ], [ %935, %924 ]
  %.12919 = phi <8 x double> [ %914, %._crit_edge3341._crit_edge ], [ %934, %924 ]
  %943 = shufflevector <8 x double> %.12919, <8 x double> %.12921, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %944 = shufflevector <8 x double> %.12919, <8 x double> %.12921, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %945 = shufflevector <8 x double> %.12923, <8 x double> %.12925, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %946 = shufflevector <8 x double> %.12923, <8 x double> %.12925, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %947 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %943, <8 x i64> %.sroa.0.0.copyload, <8 x double> %945)
  %948 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %944, <8 x i64> %.sroa.0.0.copyload, <8 x double> %946)
  %949 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %943, <8 x i64> %.sroa.4.0.copyload, <8 x double> %945)
  %950 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %944, <8 x i64> %.sroa.4.0.copyload, <8 x double> %946)
  %951 = fadd <8 x double> %947, %948
  %952 = fadd <8 x double> %949, %950
  %953 = fadd <8 x double> %951, %952
  %954 = shufflevector <8 x double> %953, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %955 = shufflevector <8 x double> %953, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %956 = fadd <4 x double> %954, %955
  %957 = fmul <4 x double> %660, %956
  %958 = mul nsw i64 %.133355, %10
  %gep3352 = getelementptr [8 x i8], ptr %invariant.gep3321, i64 %958
  %959 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3352, <4 x double> %662, <4 x double> %957) #9, !srcloc !110
  store <4 x double> %959, ptr %gep3352, align 1, !tbaa !3
  %960 = shufflevector <8 x double> %.12927, <8 x double> %.12929, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %961 = shufflevector <8 x double> %.12927, <8 x double> %.12929, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %962 = shufflevector <8 x double> %.12931, <8 x double> %.12933, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %963 = shufflevector <8 x double> %.12931, <8 x double> %.12933, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %964 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %960, <8 x i64> %.sroa.0.0.copyload, <8 x double> %962)
  %965 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %961, <8 x i64> %.sroa.0.0.copyload, <8 x double> %963)
  %966 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %960, <8 x i64> %.sroa.4.0.copyload, <8 x double> %962)
  %967 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %961, <8 x i64> %.sroa.4.0.copyload, <8 x double> %963)
  %968 = fadd <8 x double> %964, %965
  %969 = fadd <8 x double> %966, %967
  %970 = fadd <8 x double> %968, %969
  %971 = shufflevector <8 x double> %970, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %972 = shufflevector <8 x double> %970, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %973 = fadd <4 x double> %971, %972
  %974 = fmul <4 x double> %660, %973
  %975 = mul nsw i64 %.pre-phi3788, %10
  %gep3354 = getelementptr [8 x i8], ptr %invariant.gep3321, i64 %975
  %976 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3354, <4 x double> %662, <4 x double> %974) #9, !srcloc !111
  store <4 x double> %976, ptr %gep3354, align 1, !tbaa !3
  %977 = add nuw nsw i64 %.133355, 2
  %978 = icmp slt i64 %977, %20
  br i1 %978, label %.lr.ph3340, label %.preheader3014, !llvm.loop !112

.lr.ph3362:                                       ; preds = %1009, %.preheader3011.lr.ph
  %.143371 = phi i64 [ %.13.lcssa, %.preheader3011.lr.ph ], [ %1027, %1009 ]
  %979 = mul nsw i64 %.143371, %7
  %980 = getelementptr [8 x i8], ptr %6, i64 %979
  br label %981

981:                                              ; preds = %.lr.ph3362, %981
  %.1627713361 = phi i64 [ 0, %.lr.ph3362 ], [ %996, %981 ]
  %.029343360 = phi <8 x double> [ zeroinitializer, %.lr.ph3362 ], [ %992, %981 ]
  %.029363359 = phi <8 x double> [ zeroinitializer, %.lr.ph3362 ], [ %993, %981 ]
  %.029383358 = phi <8 x double> [ zeroinitializer, %.lr.ph3362 ], [ %994, %981 ]
  %.029403357 = phi <8 x double> [ zeroinitializer, %.lr.ph3362 ], [ %995, %981 ]
  %982 = getelementptr inbounds nuw [8 x i8], ptr %882, i64 %.1627713361
  %983 = load <8 x double>, ptr %982, align 1, !tbaa !3
  %984 = getelementptr inbounds nuw [8 x i8], ptr %885, i64 %.1627713361
  %985 = load <8 x double>, ptr %984, align 1, !tbaa !3
  %986 = getelementptr inbounds nuw [8 x i8], ptr %888, i64 %.1627713361
  %987 = load <8 x double>, ptr %986, align 1, !tbaa !3
  %988 = getelementptr inbounds nuw [8 x i8], ptr %891, i64 %.1627713361
  %989 = load <8 x double>, ptr %988, align 1, !tbaa !3
  %990 = getelementptr [8 x i8], ptr %980, i64 %.1627713361
  %991 = load <8 x double>, ptr %990, align 1, !tbaa !3
  %992 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %983, <8 x double> %991, <8 x double> %.029343360)
  %993 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %985, <8 x double> %991, <8 x double> %.029363359)
  %994 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %987, <8 x double> %991, <8 x double> %.029383358)
  %995 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %989, <8 x double> %991, <8 x double> %.029403357)
  %996 = add nuw nsw i64 %.1627713361, 8
  %997 = icmp samesign ult i64 %996, %607
  br i1 %997, label %981, label %._crit_edge3363, !llvm.loop !113

._crit_edge3363:                                  ; preds = %981
  br i1 %.not2964, label %1009, label %998

998:                                              ; preds = %._crit_edge3363
  %999 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %892, <8 x i1> %682, <8 x double> zeroinitializer)
  %1000 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %893, <8 x i1> %682, <8 x double> zeroinitializer)
  %1001 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %894, <8 x i1> %682, <8 x double> zeroinitializer)
  %1002 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %895, <8 x i1> %682, <8 x double> zeroinitializer)
  %1003 = mul nsw i64 %.143371, %7
  %gep4030 = getelementptr [8 x i8], ptr %invariant.gep4029, i64 %1003
  %1004 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4030, <8 x i1> %682, <8 x double> zeroinitializer)
  %1005 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %999, <8 x double> %1004, <8 x double> %992)
  %1006 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1000, <8 x double> %1004, <8 x double> %993)
  %1007 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1001, <8 x double> %1004, <8 x double> %994)
  %1008 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1002, <8 x double> %1004, <8 x double> %995)
  br label %1009

1009:                                             ; preds = %998, %._crit_edge3363
  %.12941 = phi <8 x double> [ %1008, %998 ], [ %995, %._crit_edge3363 ]
  %.12939 = phi <8 x double> [ %1007, %998 ], [ %994, %._crit_edge3363 ]
  %.12937 = phi <8 x double> [ %1006, %998 ], [ %993, %._crit_edge3363 ]
  %.12935 = phi <8 x double> [ %1005, %998 ], [ %992, %._crit_edge3363 ]
  %1010 = shufflevector <8 x double> %.12935, <8 x double> %.12937, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1011 = shufflevector <8 x double> %.12935, <8 x double> %.12937, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1012 = shufflevector <8 x double> %.12939, <8 x double> %.12941, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1013 = shufflevector <8 x double> %.12939, <8 x double> %.12941, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1014 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1010, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1012)
  %1015 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1011, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1013)
  %1016 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1010, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1012)
  %1017 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1011, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1013)
  %1018 = fadd <8 x double> %1014, %1015
  %1019 = fadd <8 x double> %1016, %1017
  %1020 = fadd <8 x double> %1018, %1019
  %1021 = shufflevector <8 x double> %1020, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1022 = shufflevector <8 x double> %1020, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1023 = fadd <4 x double> %1021, %1022
  %1024 = fmul <4 x double> %660, %1023
  %1025 = mul nsw i64 %.143371, %10
  %gep3370 = getelementptr [8 x i8], ptr %invariant.gep3321, i64 %1025
  %1026 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3370, <4 x double> %662, <4 x double> %1024) #9, !srcloc !114
  store <4 x double> %1026, ptr %gep3370, align 1, !tbaa !3
  %1027 = add i64 %.143371, 1
  %exitcond3706.not = icmp eq i64 %1027, %1
  br i1 %exitcond3706.not, label %._crit_edge3372, label %.lr.ph3362, !llvm.loop !115

._crit_edge3372:                                  ; preds = %1009, %.preheader3014
  %1028 = add nuw nsw i64 %.33374, 4
  %indvars.iv.next3708 = add nuw nsw i64 %indvars.iv3707, 4
  %1029 = icmp slt i64 %1028, %15
  br i1 %1029, label %.preheader3016, label %.preheader3010.loopexit, !llvm.loop !116

.preheader3009:                                   ; preds = %.preheader3009.lr.ph, %._crit_edge3430
  %indvars.iv3711 = phi i64 [ %702, %.preheader3009.lr.ph ], [ %indvars.iv.next3712, %._crit_edge3430 ]
  %.43432 = phi i64 [ %.3.lcssa, %.preheader3009.lr.ph ], [ %1252, %._crit_edge3430 ]
  %invariant.gep3397 = getelementptr [8 x i8], ptr %9, i64 %.43432
  br i1 %700, label %.preheader3006.lr.ph, label %.preheader3008

.preheader3006.lr.ph:                             ; preds = %.preheader3009
  %1030 = mul nuw nsw i64 %2, %indvars.iv3711
  %1031 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %1030
  %1032 = or disjoint i64 %indvars.iv3711, 1
  %1033 = mul nuw nsw i64 %2, %1032
  %1034 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %1033
  %1035 = getelementptr inbounds nuw [8 x i8], ptr %1031, i64 %701
  %1036 = getelementptr inbounds nuw [8 x i8], ptr %1034, i64 %701
  br label %.lr.ph3386

.preheader3003.loopexit:                          ; preds = %._crit_edge3430
  %1037 = trunc nuw i64 %indvars.iv.next3712 to i32
  br label %.preheader3003

.preheader3003:                                   ; preds = %.preheader3003.loopexit, %.preheader3010
  %.12868.lcssa = phi i32 [ %.02867.lcssa, %.preheader3010 ], [ %1037, %.preheader3003.loopexit ]
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader3010 ], [ %1252, %.preheader3003.loopexit ]
  %1038 = icmp slt i64 %.4.lcssa, %0
  br i1 %1038, label %.preheader3002.lr.ph, label %._crit_edge3477

.preheader3002.lr.ph:                             ; preds = %.preheader3003
  %1039 = icmp sgt i64 %1, 3
  %1040 = and i64 %2, 9223372036854775800
  %1041 = zext i32 %.12868.lcssa to i64
  %1042 = and i64 %2, 7
  %.not2956 = icmp eq i64 %1042, 0
  %notmask2957 = shl nsw i64 -1, %1042
  %1043 = trunc nsw i64 %notmask2957 to i8
  %1044 = xor i8 %1043, -1
  %1045 = bitcast i8 %1044 to <8 x i1>
  %invariant.gep4045 = getelementptr [8 x i8], ptr %6, i64 %1040
  %invariant.gep4047 = getelementptr [8 x i8], ptr %6, i64 %1040
  %invariant.gep4049 = getelementptr [8 x i8], ptr %6, i64 %1040
  %invariant.gep4051 = getelementptr [8 x i8], ptr %6, i64 %1040
  %1046 = and i64 %2, 7
  %.not2954 = icmp eq i64 %1046, 0
  %notmask2955 = shl nsw i64 -1, %1046
  %1047 = trunc nsw i64 %notmask2955 to i8
  %1048 = xor i8 %1047, -1
  %1049 = bitcast i8 %1048 to <8 x i1>
  %invariant.gep4053 = getelementptr [8 x i8], ptr %6, i64 %1040
  %invariant.gep4055 = getelementptr [8 x i8], ptr %6, i64 %1040
  %1050 = and i64 %2, 7
  %.not2952 = icmp eq i64 %1050, 0
  %notmask2953 = shl nsw i64 -1, %1050
  %1051 = trunc nsw i64 %notmask2953 to i8
  %1052 = xor i8 %1051, -1
  %1053 = bitcast i8 %1052 to <8 x i1>
  %invariant.gep4057 = getelementptr [8 x i8], ptr %6, i64 %1040
  br label %.preheader3002

.preheader3008:                                   ; preds = %1118, %.preheader3009
  %.15.lcssa = phi i64 [ 0, %.preheader3009 ], [ %1155, %1118 ]
  %1054 = icmp slt i64 %.15.lcssa, %20
  br i1 %1054, label %.preheader3005.lr.ph, label %.preheader3007

.preheader3005.lr.ph:                             ; preds = %.preheader3008
  %1055 = mul nuw nsw i64 %2, %indvars.iv3711
  %1056 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %1055
  %1057 = or disjoint i64 %indvars.iv3711, 1
  %1058 = mul nuw nsw i64 %2, %1057
  %1059 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %1058
  %1060 = getelementptr inbounds nuw [8 x i8], ptr %1056, i64 %701
  %1061 = getelementptr inbounds nuw [8 x i8], ptr %1059, i64 %701
  br label %.lr.ph3406

.lr.ph3386:                                       ; preds = %1118, %.preheader3006.lr.ph
  %.153399 = phi i64 [ 0, %.preheader3006.lr.ph ], [ %1155, %1118 ]
  %1062 = mul nsw i64 %.153399, %7
  %1063 = getelementptr [8 x i8], ptr %6, i64 %1062
  %1064 = or disjoint i64 %.153399, 1
  %1065 = mul nsw i64 %1064, %7
  %1066 = getelementptr [8 x i8], ptr %6, i64 %1065
  %1067 = or disjoint i64 %.153399, 2
  %1068 = mul nsw i64 %1067, %7
  %1069 = getelementptr [8 x i8], ptr %6, i64 %1068
  %1070 = or disjoint i64 %.153399, 3
  %1071 = mul nsw i64 %1070, %7
  %1072 = getelementptr [8 x i8], ptr %6, i64 %1071
  br label %1073

1073:                                             ; preds = %.lr.ph3386, %1073
  %.1727723385 = phi i64 [ 0, %.lr.ph3386 ], [ %1094, %1073 ]
  %.028823384 = phi <8 x double> [ zeroinitializer, %.lr.ph3386 ], [ %1093, %1073 ]
  %.028843383 = phi <8 x double> [ zeroinitializer, %.lr.ph3386 ], [ %1092, %1073 ]
  %.028863382 = phi <8 x double> [ zeroinitializer, %.lr.ph3386 ], [ %1091, %1073 ]
  %.028883381 = phi <8 x double> [ zeroinitializer, %.lr.ph3386 ], [ %1090, %1073 ]
  %.028903380 = phi <8 x double> [ zeroinitializer, %.lr.ph3386 ], [ %1089, %1073 ]
  %.028923379 = phi <8 x double> [ zeroinitializer, %.lr.ph3386 ], [ %1088, %1073 ]
  %.028943378 = phi <8 x double> [ zeroinitializer, %.lr.ph3386 ], [ %1087, %1073 ]
  %.028963377 = phi <8 x double> [ zeroinitializer, %.lr.ph3386 ], [ %1086, %1073 ]
  %1074 = getelementptr inbounds nuw [8 x i8], ptr %1031, i64 %.1727723385
  %1075 = load <8 x double>, ptr %1074, align 1, !tbaa !3
  %1076 = getelementptr inbounds nuw [8 x i8], ptr %1034, i64 %.1727723385
  %1077 = load <8 x double>, ptr %1076, align 1, !tbaa !3
  %1078 = getelementptr [8 x i8], ptr %1063, i64 %.1727723385
  %1079 = load <8 x double>, ptr %1078, align 1, !tbaa !3
  %1080 = getelementptr [8 x i8], ptr %1066, i64 %.1727723385
  %1081 = load <8 x double>, ptr %1080, align 1, !tbaa !3
  %1082 = getelementptr [8 x i8], ptr %1069, i64 %.1727723385
  %1083 = load <8 x double>, ptr %1082, align 1, !tbaa !3
  %1084 = getelementptr [8 x i8], ptr %1072, i64 %.1727723385
  %1085 = load <8 x double>, ptr %1084, align 1, !tbaa !3
  %1086 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1075, <8 x double> %1079, <8 x double> %.028963377)
  %1087 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1077, <8 x double> %1079, <8 x double> %.028943378)
  %1088 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1075, <8 x double> %1081, <8 x double> %.028923379)
  %1089 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1077, <8 x double> %1081, <8 x double> %.028903380)
  %1090 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1075, <8 x double> %1083, <8 x double> %.028883381)
  %1091 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1077, <8 x double> %1083, <8 x double> %.028863382)
  %1092 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1075, <8 x double> %1085, <8 x double> %.028843383)
  %1093 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1077, <8 x double> %1085, <8 x double> %.028823384)
  %1094 = add nuw nsw i64 %.1727723385, 8
  %1095 = icmp samesign ult i64 %1094, %607
  br i1 %1095, label %1073, label %._crit_edge3387, !llvm.loop !117

._crit_edge3387:                                  ; preds = %1073
  br i1 %.not2962, label %1118, label %1096

1096:                                             ; preds = %._crit_edge3387
  %1097 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %1035, <8 x i1> %706, <8 x double> zeroinitializer)
  %1098 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %1036, <8 x i1> %706, <8 x double> zeroinitializer)
  %1099 = mul nsw i64 %.153399, %7
  %gep4032 = getelementptr [8 x i8], ptr %invariant.gep4031, i64 %1099
  %1100 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4032, <8 x i1> %706, <8 x double> zeroinitializer)
  %1101 = or disjoint i64 %.153399, 1
  %1102 = mul nsw i64 %1101, %7
  %gep4034 = getelementptr [8 x i8], ptr %invariant.gep4033, i64 %1102
  %1103 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4034, <8 x i1> %706, <8 x double> zeroinitializer)
  %1104 = or disjoint i64 %.153399, 2
  %1105 = mul nsw i64 %1104, %7
  %gep4036 = getelementptr [8 x i8], ptr %invariant.gep4035, i64 %1105
  %1106 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4036, <8 x i1> %706, <8 x double> zeroinitializer)
  %1107 = or disjoint i64 %.153399, 3
  %1108 = mul nsw i64 %1107, %7
  %gep4038 = getelementptr [8 x i8], ptr %invariant.gep4037, i64 %1108
  %1109 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4038, <8 x i1> %706, <8 x double> zeroinitializer)
  %1110 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1097, <8 x double> %1100, <8 x double> %1086)
  %1111 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1098, <8 x double> %1100, <8 x double> %1087)
  %1112 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1097, <8 x double> %1103, <8 x double> %1088)
  %1113 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1098, <8 x double> %1103, <8 x double> %1089)
  %1114 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1097, <8 x double> %1106, <8 x double> %1090)
  %1115 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1098, <8 x double> %1106, <8 x double> %1091)
  %1116 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1097, <8 x double> %1109, <8 x double> %1092)
  %1117 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1098, <8 x double> %1109, <8 x double> %1093)
  br label %1118

1118:                                             ; preds = %1096, %._crit_edge3387
  %.12897 = phi <8 x double> [ %1110, %1096 ], [ %1086, %._crit_edge3387 ]
  %.12895 = phi <8 x double> [ %1111, %1096 ], [ %1087, %._crit_edge3387 ]
  %.12893 = phi <8 x double> [ %1112, %1096 ], [ %1088, %._crit_edge3387 ]
  %.12891 = phi <8 x double> [ %1113, %1096 ], [ %1089, %._crit_edge3387 ]
  %.12889 = phi <8 x double> [ %1114, %1096 ], [ %1090, %._crit_edge3387 ]
  %.12887 = phi <8 x double> [ %1115, %1096 ], [ %1091, %._crit_edge3387 ]
  %.12885 = phi <8 x double> [ %1116, %1096 ], [ %1092, %._crit_edge3387 ]
  %.12883 = phi <8 x double> [ %1117, %1096 ], [ %1093, %._crit_edge3387 ]
  %1119 = shufflevector <8 x double> %.12897, <8 x double> %.12893, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1120 = shufflevector <8 x double> %.12897, <8 x double> %.12893, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1121 = shufflevector <8 x double> %.12889, <8 x double> %.12885, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1122 = shufflevector <8 x double> %.12889, <8 x double> %.12885, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1123 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1119, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1121)
  %1124 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1120, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1122)
  %1125 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1119, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1121)
  %1126 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1120, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1122)
  %1127 = fadd <8 x double> %1123, %1124
  %1128 = fadd <8 x double> %1125, %1126
  %1129 = fadd <8 x double> %1127, %1128
  %1130 = shufflevector <8 x double> %1129, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1131 = shufflevector <8 x double> %1129, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1132 = fadd <4 x double> %1130, %1131
  %1133 = fmul <4 x double> %660, %1132
  %1134 = mul nsw i64 %.153399, %10
  %gep3398 = getelementptr [8 x i8], ptr %invariant.gep3397, i64 %1134
  %1135 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %gep3398, <4 x i64> %667, <4 x double> splat (double 0xFFFFFFFFFFFFFFFF), i8 8)
  %1136 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1135, <4 x double> %662, <4 x double> %1133)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %gep3398, <4 x i1> splat (i1 true), <4 x i64> %667, <4 x double> %1136, i32 8)
  %1137 = shufflevector <8 x double> %.12895, <8 x double> %.12891, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1138 = shufflevector <8 x double> %.12895, <8 x double> %.12891, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1139 = shufflevector <8 x double> %.12887, <8 x double> %.12883, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1140 = shufflevector <8 x double> %.12887, <8 x double> %.12883, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1141 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1137, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1139)
  %1142 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1138, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1140)
  %1143 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1137, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1139)
  %1144 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1138, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1140)
  %1145 = fadd <8 x double> %1141, %1142
  %1146 = fadd <8 x double> %1143, %1144
  %1147 = fadd <8 x double> %1145, %1146
  %1148 = shufflevector <8 x double> %1147, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1149 = shufflevector <8 x double> %1147, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1150 = fadd <4 x double> %1148, %1149
  %1151 = fmul <4 x double> %660, %1150
  %1152 = getelementptr i8, ptr %gep3398, i64 8
  %1153 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %1152, <4 x i64> %667, <4 x double> splat (double 0xFFFFFFFFFFFFFFFF), i8 8)
  %1154 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1153, <4 x double> %662, <4 x double> %1151)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1152, <4 x i1> splat (i1 true), <4 x i64> %667, <4 x double> %1154, i32 8)
  %1155 = add nuw nsw i64 %.153399, 4
  %1156 = icmp slt i64 %1155, %19
  br i1 %1156, label %.lr.ph3386, label %.preheader3008, !llvm.loop !118

.preheader3007:                                   ; preds = %1197, %.preheader3008
  %.16.lcssa = phi i64 [ %.15.lcssa, %.preheader3008 ], [ %1218, %1197 ]
  %1157 = icmp slt i64 %.16.lcssa, %1
  br i1 %1157, label %.preheader3004.lr.ph, label %._crit_edge3430

.preheader3004.lr.ph:                             ; preds = %.preheader3007
  %1158 = mul nuw nsw i64 %2, %indvars.iv3711
  %1159 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %1158
  %1160 = or disjoint i64 %indvars.iv3711, 1
  %1161 = mul nuw nsw i64 %2, %1160
  %1162 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %1161
  %1163 = getelementptr inbounds nuw [8 x i8], ptr %1159, i64 %701
  %1164 = getelementptr inbounds nuw [8 x i8], ptr %1162, i64 %701
  br label %.lr.ph3422

.lr.ph3406:                                       ; preds = %1197, %.preheader3005.lr.ph
  %.163417 = phi i64 [ %.15.lcssa, %.preheader3005.lr.ph ], [ %1218, %1197 ]
  %1165 = mul nsw i64 %.163417, %7
  %1166 = getelementptr [8 x i8], ptr %6, i64 %1165
  %1167 = add nuw nsw i64 %.163417, 1
  %1168 = mul nsw i64 %1167, %7
  %1169 = getelementptr [8 x i8], ptr %6, i64 %1168
  br label %1170

1170:                                             ; preds = %.lr.ph3406, %1170
  %.1827733405 = phi i64 [ 0, %.lr.ph3406 ], [ %1183, %1170 ]
  %.028393404 = phi <8 x double> [ zeroinitializer, %.lr.ph3406 ], [ %1182, %1170 ]
  %.028413403 = phi <8 x double> [ zeroinitializer, %.lr.ph3406 ], [ %1181, %1170 ]
  %.028433402 = phi <8 x double> [ zeroinitializer, %.lr.ph3406 ], [ %1180, %1170 ]
  %.028453401 = phi <8 x double> [ zeroinitializer, %.lr.ph3406 ], [ %1179, %1170 ]
  %1171 = getelementptr inbounds nuw [8 x i8], ptr %1056, i64 %.1827733405
  %1172 = load <8 x double>, ptr %1171, align 1, !tbaa !3
  %1173 = getelementptr inbounds nuw [8 x i8], ptr %1059, i64 %.1827733405
  %1174 = load <8 x double>, ptr %1173, align 1, !tbaa !3
  %1175 = getelementptr [8 x i8], ptr %1166, i64 %.1827733405
  %1176 = load <8 x double>, ptr %1175, align 1, !tbaa !3
  %1177 = getelementptr [8 x i8], ptr %1169, i64 %.1827733405
  %1178 = load <8 x double>, ptr %1177, align 1, !tbaa !3
  %1179 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1172, <8 x double> %1176, <8 x double> %.028453401)
  %1180 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1174, <8 x double> %1176, <8 x double> %.028433402)
  %1181 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1172, <8 x double> %1178, <8 x double> %.028413403)
  %1182 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1174, <8 x double> %1178, <8 x double> %.028393404)
  %1183 = add nuw nsw i64 %.1827733405, 8
  %1184 = icmp samesign ult i64 %1183, %607
  br i1 %1184, label %1170, label %._crit_edge3407, !llvm.loop !119

._crit_edge3407:                                  ; preds = %1170
  br i1 %.not2960, label %._crit_edge3407._crit_edge, label %1185

._crit_edge3407._crit_edge:                       ; preds = %._crit_edge3407
  %.pre3789 = add nuw nsw i64 %.163417, 1
  br label %1197

1185:                                             ; preds = %._crit_edge3407
  %1186 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %1060, <8 x i1> %710, <8 x double> zeroinitializer)
  %1187 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %1061, <8 x i1> %710, <8 x double> zeroinitializer)
  %1188 = mul nsw i64 %.163417, %7
  %gep4040 = getelementptr [8 x i8], ptr %invariant.gep4039, i64 %1188
  %1189 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4040, <8 x i1> %710, <8 x double> zeroinitializer)
  %1190 = add nuw nsw i64 %.163417, 1
  %1191 = mul nsw i64 %1190, %7
  %gep4042 = getelementptr [8 x i8], ptr %invariant.gep4041, i64 %1191
  %1192 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4042, <8 x i1> %710, <8 x double> zeroinitializer)
  %1193 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1186, <8 x double> %1189, <8 x double> %1179)
  %1194 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1187, <8 x double> %1189, <8 x double> %1180)
  %1195 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1186, <8 x double> %1192, <8 x double> %1181)
  %1196 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1187, <8 x double> %1192, <8 x double> %1182)
  br label %1197

1197:                                             ; preds = %._crit_edge3407._crit_edge, %1185
  %.pre-phi3790 = phi i64 [ %.pre3789, %._crit_edge3407._crit_edge ], [ %1190, %1185 ]
  %.12846 = phi <8 x double> [ %1179, %._crit_edge3407._crit_edge ], [ %1193, %1185 ]
  %.12844 = phi <8 x double> [ %1180, %._crit_edge3407._crit_edge ], [ %1194, %1185 ]
  %.12842 = phi <8 x double> [ %1181, %._crit_edge3407._crit_edge ], [ %1195, %1185 ]
  %.12840 = phi <8 x double> [ %1182, %._crit_edge3407._crit_edge ], [ %1196, %1185 ]
  %1198 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12846)
  %1199 = mul nsw i64 %.163417, %10
  %gep3414 = getelementptr [8 x i8], ptr %invariant.gep3397, i64 %1199
  %1200 = load double, ptr %gep3414, align 8, !tbaa !98
  %1201 = fmul double %8, %1200
  %1202 = tail call double @llvm.fmuladd.f64(double %5, double %1198, double %1201)
  store double %1202, ptr %gep3414, align 8, !tbaa !98
  %1203 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12844)
  %1204 = getelementptr i8, ptr %gep3414, i64 8
  %1205 = load double, ptr %1204, align 8, !tbaa !98
  %1206 = fmul double %8, %1205
  %1207 = tail call double @llvm.fmuladd.f64(double %5, double %1203, double %1206)
  store double %1207, ptr %1204, align 8, !tbaa !98
  %1208 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12842)
  %1209 = mul nsw i64 %.pre-phi3790, %10
  %gep3416 = getelementptr [8 x i8], ptr %invariant.gep3397, i64 %1209
  %1210 = load double, ptr %gep3416, align 8, !tbaa !98
  %1211 = fmul double %8, %1210
  %1212 = tail call double @llvm.fmuladd.f64(double %5, double %1208, double %1211)
  store double %1212, ptr %gep3416, align 8, !tbaa !98
  %1213 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12840)
  %1214 = getelementptr i8, ptr %gep3416, i64 8
  %1215 = load double, ptr %1214, align 8, !tbaa !98
  %1216 = fmul double %8, %1215
  %1217 = tail call double @llvm.fmuladd.f64(double %5, double %1213, double %1216)
  store double %1217, ptr %1214, align 8, !tbaa !98
  %1218 = add nuw nsw i64 %.163417, 2
  %1219 = icmp slt i64 %1218, %20
  br i1 %1219, label %.lr.ph3406, label %.preheader3007, !llvm.loop !120

.lr.ph3422:                                       ; preds = %1240, %.preheader3004.lr.ph
  %.173429 = phi i64 [ %.16.lcssa, %.preheader3004.lr.ph ], [ %1251, %1240 ]
  %1220 = mul nsw i64 %.173429, %7
  %1221 = getelementptr [8 x i8], ptr %6, i64 %1220
  br label %1222

1222:                                             ; preds = %.lr.ph3422, %1222
  %.1927743421 = phi i64 [ 0, %.lr.ph3422 ], [ %1231, %1222 ]
  %.028263420 = phi <8 x double> [ zeroinitializer, %.lr.ph3422 ], [ %1230, %1222 ]
  %.028283419 = phi <8 x double> [ zeroinitializer, %.lr.ph3422 ], [ %1229, %1222 ]
  %1223 = getelementptr inbounds nuw [8 x i8], ptr %1159, i64 %.1927743421
  %1224 = load <8 x double>, ptr %1223, align 1, !tbaa !3
  %1225 = getelementptr inbounds nuw [8 x i8], ptr %1162, i64 %.1927743421
  %1226 = load <8 x double>, ptr %1225, align 1, !tbaa !3
  %1227 = getelementptr [8 x i8], ptr %1221, i64 %.1927743421
  %1228 = load <8 x double>, ptr %1227, align 1, !tbaa !3
  %1229 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1224, <8 x double> %1228, <8 x double> %.028283419)
  %1230 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1226, <8 x double> %1228, <8 x double> %.028263420)
  %1231 = add nuw nsw i64 %.1927743421, 8
  %1232 = icmp samesign ult i64 %1231, %607
  br i1 %1232, label %1222, label %._crit_edge3423, !llvm.loop !121

._crit_edge3423:                                  ; preds = %1222
  br i1 %.not2958, label %1240, label %1233

1233:                                             ; preds = %._crit_edge3423
  %1234 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %1163, <8 x i1> %714, <8 x double> zeroinitializer)
  %1235 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %1164, <8 x i1> %714, <8 x double> zeroinitializer)
  %1236 = mul nsw i64 %.173429, %7
  %gep4044 = getelementptr [8 x i8], ptr %invariant.gep4043, i64 %1236
  %1237 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4044, <8 x i1> %714, <8 x double> zeroinitializer)
  %1238 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1234, <8 x double> %1237, <8 x double> %1229)
  %1239 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1235, <8 x double> %1237, <8 x double> %1230)
  br label %1240

1240:                                             ; preds = %1233, %._crit_edge3423
  %.12829 = phi <8 x double> [ %1238, %1233 ], [ %1229, %._crit_edge3423 ]
  %.12827 = phi <8 x double> [ %1239, %1233 ], [ %1230, %._crit_edge3423 ]
  %1241 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12829)
  %1242 = mul nsw i64 %.173429, %10
  %gep3428 = getelementptr [8 x i8], ptr %invariant.gep3397, i64 %1242
  %1243 = load double, ptr %gep3428, align 8, !tbaa !98
  %1244 = fmul double %8, %1243
  %1245 = tail call double @llvm.fmuladd.f64(double %5, double %1241, double %1244)
  store double %1245, ptr %gep3428, align 8, !tbaa !98
  %1246 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12827)
  %1247 = getelementptr i8, ptr %gep3428, i64 8
  %1248 = load double, ptr %1247, align 8, !tbaa !98
  %1249 = fmul double %8, %1248
  %1250 = tail call double @llvm.fmuladd.f64(double %5, double %1246, double %1249)
  store double %1250, ptr %1247, align 8, !tbaa !98
  %1251 = add nuw nsw i64 %.173429, 1
  %exitcond3710.not = icmp eq i64 %1251, %1
  br i1 %exitcond3710.not, label %._crit_edge3430, label %.lr.ph3422, !llvm.loop !122

._crit_edge3430:                                  ; preds = %1240, %.preheader3007
  %1252 = add nuw nsw i64 %.43432, 2
  %indvars.iv.next3712 = add nuw nsw i64 %indvars.iv3711, 2
  %1253 = icmp slt i64 %1252, %16
  br i1 %1253, label %.preheader3009, label %.preheader3003.loopexit, !llvm.loop !123

.preheader3002:                                   ; preds = %.preheader3002.lr.ph, %._crit_edge3474
  %indvars.iv3715 = phi i64 [ %1041, %.preheader3002.lr.ph ], [ %indvars.iv.next3716, %._crit_edge3474 ]
  %.53476 = phi i64 [ %.4.lcssa, %.preheader3002.lr.ph ], [ %1391, %._crit_edge3474 ]
  %invariant.gep3447 = getelementptr [8 x i8], ptr %9, i64 %.53476
  br i1 %1039, label %.preheader2999.lr.ph, label %.preheader3001

.preheader2999.lr.ph:                             ; preds = %.preheader3002
  %1254 = mul nuw nsw i64 %2, %indvars.iv3715
  %1255 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %1254
  %1256 = getelementptr inbounds nuw [8 x i8], ptr %1255, i64 %1040
  br label %.lr.ph3440

.preheader3001:                                   ; preds = %1306, %.preheader3002
  %.18.lcssa = phi i64 [ 0, %.preheader3002 ], [ %1325, %1306 ]
  %1257 = icmp slt i64 %.18.lcssa, %20
  br i1 %1257, label %.preheader2998.lr.ph, label %.preheader3000

.preheader2998.lr.ph:                             ; preds = %.preheader3001
  %1258 = mul nuw nsw i64 %2, %indvars.iv3715
  %1259 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %1258
  %1260 = getelementptr inbounds nuw [8 x i8], ptr %1259, i64 %1040
  br label %.lr.ph3454

.lr.ph3440:                                       ; preds = %1306, %.preheader2999.lr.ph
  %.183449 = phi i64 [ 0, %.preheader2999.lr.ph ], [ %1325, %1306 ]
  %1261 = mul nsw i64 %.183449, %7
  %1262 = getelementptr [8 x i8], ptr %6, i64 %1261
  %1263 = or disjoint i64 %.183449, 1
  %1264 = mul nsw i64 %1263, %7
  %1265 = getelementptr [8 x i8], ptr %6, i64 %1264
  %1266 = or disjoint i64 %.183449, 2
  %1267 = mul nsw i64 %1266, %7
  %1268 = getelementptr [8 x i8], ptr %6, i64 %1267
  %1269 = or disjoint i64 %.183449, 3
  %1270 = mul nsw i64 %1269, %7
  %1271 = getelementptr [8 x i8], ptr %6, i64 %1270
  br label %1272

1272:                                             ; preds = %.lr.ph3440, %1272
  %.2027753439 = phi i64 [ 0, %.lr.ph3440 ], [ %1287, %1272 ]
  %.028113438 = phi <8 x double> [ zeroinitializer, %.lr.ph3440 ], [ %1286, %1272 ]
  %.028133437 = phi <8 x double> [ zeroinitializer, %.lr.ph3440 ], [ %1285, %1272 ]
  %.028153436 = phi <8 x double> [ zeroinitializer, %.lr.ph3440 ], [ %1284, %1272 ]
  %.028173435 = phi <8 x double> [ zeroinitializer, %.lr.ph3440 ], [ %1283, %1272 ]
  %1273 = getelementptr inbounds nuw [8 x i8], ptr %1255, i64 %.2027753439
  %1274 = load <8 x double>, ptr %1273, align 1, !tbaa !3
  %1275 = getelementptr [8 x i8], ptr %1262, i64 %.2027753439
  %1276 = load <8 x double>, ptr %1275, align 1, !tbaa !3
  %1277 = getelementptr [8 x i8], ptr %1265, i64 %.2027753439
  %1278 = load <8 x double>, ptr %1277, align 1, !tbaa !3
  %1279 = getelementptr [8 x i8], ptr %1268, i64 %.2027753439
  %1280 = load <8 x double>, ptr %1279, align 1, !tbaa !3
  %1281 = getelementptr [8 x i8], ptr %1271, i64 %.2027753439
  %1282 = load <8 x double>, ptr %1281, align 1, !tbaa !3
  %1283 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1274, <8 x double> %1276, <8 x double> %.028173435)
  %1284 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1274, <8 x double> %1278, <8 x double> %.028153436)
  %1285 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1274, <8 x double> %1280, <8 x double> %.028133437)
  %1286 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1274, <8 x double> %1282, <8 x double> %.028113438)
  %1287 = add nuw nsw i64 %.2027753439, 8
  %1288 = icmp samesign ult i64 %1287, %607
  br i1 %1288, label %1272, label %._crit_edge3441, !llvm.loop !124

._crit_edge3441:                                  ; preds = %1272
  br i1 %.not2956, label %1306, label %1289

1289:                                             ; preds = %._crit_edge3441
  %1290 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %1256, <8 x i1> %1045, <8 x double> zeroinitializer)
  %1291 = mul nsw i64 %.183449, %7
  %gep4046 = getelementptr [8 x i8], ptr %invariant.gep4045, i64 %1291
  %1292 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4046, <8 x i1> %1045, <8 x double> zeroinitializer)
  %1293 = or disjoint i64 %.183449, 1
  %1294 = mul nsw i64 %1293, %7
  %gep4048 = getelementptr [8 x i8], ptr %invariant.gep4047, i64 %1294
  %1295 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4048, <8 x i1> %1045, <8 x double> zeroinitializer)
  %1296 = or disjoint i64 %.183449, 2
  %1297 = mul nsw i64 %1296, %7
  %gep4050 = getelementptr [8 x i8], ptr %invariant.gep4049, i64 %1297
  %1298 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4050, <8 x i1> %1045, <8 x double> zeroinitializer)
  %1299 = or disjoint i64 %.183449, 3
  %1300 = mul nsw i64 %1299, %7
  %gep4052 = getelementptr [8 x i8], ptr %invariant.gep4051, i64 %1300
  %1301 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4052, <8 x i1> %1045, <8 x double> zeroinitializer)
  %1302 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1290, <8 x double> %1292, <8 x double> %1283)
  %1303 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1290, <8 x double> %1295, <8 x double> %1284)
  %1304 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1290, <8 x double> %1298, <8 x double> %1285)
  %1305 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1290, <8 x double> %1301, <8 x double> %1286)
  br label %1306

1306:                                             ; preds = %1289, %._crit_edge3441
  %.12818 = phi <8 x double> [ %1302, %1289 ], [ %1283, %._crit_edge3441 ]
  %.12816 = phi <8 x double> [ %1303, %1289 ], [ %1284, %._crit_edge3441 ]
  %.12814 = phi <8 x double> [ %1304, %1289 ], [ %1285, %._crit_edge3441 ]
  %.12812 = phi <8 x double> [ %1305, %1289 ], [ %1286, %._crit_edge3441 ]
  %1307 = shufflevector <8 x double> %.12818, <8 x double> %.12816, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1308 = shufflevector <8 x double> %.12818, <8 x double> %.12816, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1309 = shufflevector <8 x double> %.12814, <8 x double> %.12812, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1310 = shufflevector <8 x double> %.12814, <8 x double> %.12812, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1311 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1307, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1309)
  %1312 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1308, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1310)
  %1313 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1307, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1309)
  %1314 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1308, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1310)
  %1315 = fadd <8 x double> %1311, %1312
  %1316 = fadd <8 x double> %1313, %1314
  %1317 = fadd <8 x double> %1315, %1316
  %1318 = shufflevector <8 x double> %1317, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1319 = shufflevector <8 x double> %1317, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1320 = fadd <4 x double> %1318, %1319
  %1321 = fmul <4 x double> %660, %1320
  %1322 = mul nsw i64 %.183449, %10
  %gep3448 = getelementptr [8 x i8], ptr %invariant.gep3447, i64 %1322
  %1323 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %gep3448, <4 x i64> %667, <4 x double> splat (double 0xFFFFFFFFFFFFFFFF), i8 8)
  %1324 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1323, <4 x double> %662, <4 x double> %1321)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %gep3448, <4 x i1> splat (i1 true), <4 x i64> %667, <4 x double> %1324, i32 8)
  %1325 = add nuw nsw i64 %.183449, 4
  %1326 = icmp slt i64 %1325, %19
  br i1 %1326, label %.lr.ph3440, label %.preheader3001, !llvm.loop !125

.preheader3000:                                   ; preds = %1356, %.preheader3001
  %.19.lcssa = phi i64 [ %.18.lcssa, %.preheader3001 ], [ %1367, %1356 ]
  %1327 = icmp slt i64 %.19.lcssa, %1
  br i1 %1327, label %.preheader2997.lr.ph, label %._crit_edge3474

.preheader2997.lr.ph:                             ; preds = %.preheader3000
  %1328 = mul nuw nsw i64 %2, %indvars.iv3715
  %1329 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %1328
  %1330 = getelementptr inbounds nuw [8 x i8], ptr %1329, i64 %1040
  br label %.lr.ph3467

.lr.ph3454:                                       ; preds = %1356, %.preheader2998.lr.ph
  %.193463 = phi i64 [ %.18.lcssa, %.preheader2998.lr.ph ], [ %1367, %1356 ]
  %1331 = mul nsw i64 %.193463, %7
  %1332 = getelementptr [8 x i8], ptr %6, i64 %1331
  %1333 = add nuw nsw i64 %.193463, 1
  %1334 = mul nsw i64 %1333, %7
  %1335 = getelementptr [8 x i8], ptr %6, i64 %1334
  br label %1336

1336:                                             ; preds = %.lr.ph3454, %1336
  %.213453 = phi i64 [ 0, %.lr.ph3454 ], [ %1345, %1336 ]
  %.027863452 = phi <8 x double> [ zeroinitializer, %.lr.ph3454 ], [ %1344, %1336 ]
  %.027883451 = phi <8 x double> [ zeroinitializer, %.lr.ph3454 ], [ %1343, %1336 ]
  %1337 = getelementptr inbounds nuw [8 x i8], ptr %1259, i64 %.213453
  %1338 = load <8 x double>, ptr %1337, align 1, !tbaa !3
  %1339 = getelementptr [8 x i8], ptr %1332, i64 %.213453
  %1340 = load <8 x double>, ptr %1339, align 1, !tbaa !3
  %1341 = getelementptr [8 x i8], ptr %1335, i64 %.213453
  %1342 = load <8 x double>, ptr %1341, align 1, !tbaa !3
  %1343 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1338, <8 x double> %1340, <8 x double> %.027883451)
  %1344 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1338, <8 x double> %1342, <8 x double> %.027863452)
  %1345 = add nuw nsw i64 %.213453, 8
  %1346 = icmp samesign ult i64 %1345, %607
  br i1 %1346, label %1336, label %._crit_edge3455, !llvm.loop !126

._crit_edge3455:                                  ; preds = %1336
  br i1 %.not2954, label %._crit_edge3455._crit_edge, label %1347

._crit_edge3455._crit_edge:                       ; preds = %._crit_edge3455
  %.pre3791 = add nuw nsw i64 %.193463, 1
  br label %1356

1347:                                             ; preds = %._crit_edge3455
  %1348 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %1260, <8 x i1> %1049, <8 x double> zeroinitializer)
  %1349 = mul nsw i64 %.193463, %7
  %gep4054 = getelementptr [8 x i8], ptr %invariant.gep4053, i64 %1349
  %1350 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4054, <8 x i1> %1049, <8 x double> zeroinitializer)
  %1351 = add nuw nsw i64 %.193463, 1
  %1352 = mul nsw i64 %1351, %7
  %gep4056 = getelementptr [8 x i8], ptr %invariant.gep4055, i64 %1352
  %1353 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4056, <8 x i1> %1049, <8 x double> zeroinitializer)
  %1354 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1348, <8 x double> %1350, <8 x double> %1343)
  %1355 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1348, <8 x double> %1353, <8 x double> %1344)
  br label %1356

1356:                                             ; preds = %._crit_edge3455._crit_edge, %1347
  %.pre-phi3792 = phi i64 [ %.pre3791, %._crit_edge3455._crit_edge ], [ %1351, %1347 ]
  %.12789 = phi <8 x double> [ %1343, %._crit_edge3455._crit_edge ], [ %1354, %1347 ]
  %.12787 = phi <8 x double> [ %1344, %._crit_edge3455._crit_edge ], [ %1355, %1347 ]
  %1357 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12789)
  %1358 = mul nsw i64 %.193463, %10
  %gep3460 = getelementptr [8 x i8], ptr %invariant.gep3447, i64 %1358
  %1359 = load double, ptr %gep3460, align 8, !tbaa !98
  %1360 = fmul double %8, %1359
  %1361 = tail call double @llvm.fmuladd.f64(double %5, double %1357, double %1360)
  store double %1361, ptr %gep3460, align 8, !tbaa !98
  %1362 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12787)
  %1363 = mul nsw i64 %.pre-phi3792, %10
  %gep3462 = getelementptr [8 x i8], ptr %invariant.gep3447, i64 %1363
  %1364 = load double, ptr %gep3462, align 8, !tbaa !98
  %1365 = fmul double %8, %1364
  %1366 = tail call double @llvm.fmuladd.f64(double %5, double %1362, double %1365)
  store double %1366, ptr %gep3462, align 8, !tbaa !98
  %1367 = add nuw nsw i64 %.193463, 2
  %1368 = icmp slt i64 %1367, %20
  br i1 %1368, label %.lr.ph3454, label %.preheader3000, !llvm.loop !127

.lr.ph3467:                                       ; preds = %1384, %.preheader2997.lr.ph
  %.203473 = phi i64 [ %.19.lcssa, %.preheader2997.lr.ph ], [ %1390, %1384 ]
  %1369 = mul nsw i64 %.203473, %7
  %1370 = getelementptr [8 x i8], ptr %6, i64 %1369
  br label %1371

1371:                                             ; preds = %.lr.ph3467, %1371
  %.223466 = phi i64 [ 0, %.lr.ph3467 ], [ %1377, %1371 ]
  %.027773465 = phi <8 x double> [ zeroinitializer, %.lr.ph3467 ], [ %1376, %1371 ]
  %1372 = getelementptr inbounds nuw [8 x i8], ptr %1329, i64 %.223466
  %1373 = load <8 x double>, ptr %1372, align 1, !tbaa !3
  %1374 = getelementptr [8 x i8], ptr %1370, i64 %.223466
  %1375 = load <8 x double>, ptr %1374, align 1, !tbaa !3
  %1376 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1373, <8 x double> %1375, <8 x double> %.027773465)
  %1377 = add nuw nsw i64 %.223466, 8
  %1378 = icmp samesign ult i64 %1377, %607
  br i1 %1378, label %1371, label %._crit_edge3468, !llvm.loop !128

._crit_edge3468:                                  ; preds = %1371
  br i1 %.not2952, label %1384, label %1379

1379:                                             ; preds = %._crit_edge3468
  %1380 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %1330, <8 x i1> %1053, <8 x double> zeroinitializer)
  %1381 = mul nsw i64 %.203473, %7
  %gep4058 = getelementptr [8 x i8], ptr %invariant.gep4057, i64 %1381
  %1382 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4058, <8 x i1> %1053, <8 x double> zeroinitializer)
  %1383 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1380, <8 x double> %1382, <8 x double> %1376)
  br label %1384

1384:                                             ; preds = %1379, %._crit_edge3468
  %.12778 = phi <8 x double> [ %1383, %1379 ], [ %1376, %._crit_edge3468 ]
  %1385 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12778)
  %1386 = mul nsw i64 %.203473, %10
  %gep3472 = getelementptr [8 x i8], ptr %invariant.gep3447, i64 %1386
  %1387 = load double, ptr %gep3472, align 8, !tbaa !98
  %1388 = fmul double %8, %1387
  %1389 = tail call double @llvm.fmuladd.f64(double %5, double %1385, double %1388)
  store double %1389, ptr %gep3472, align 8, !tbaa !98
  %1390 = add nuw nsw i64 %.203473, 1
  %exitcond3714.not = icmp eq i64 %1390, %1
  br i1 %exitcond3714.not, label %._crit_edge3474, label %.lr.ph3467, !llvm.loop !129

._crit_edge3474:                                  ; preds = %1384, %.preheader3000
  %1391 = add i64 %.53476, 1
  %indvars.iv.next3716 = add nuw nsw i64 %indvars.iv3715, 1
  %exitcond3718.not = icmp eq i64 %1391, %0
  br i1 %exitcond3718.not, label %._crit_edge3477, label %.preheader3002, !llvm.loop !130

._crit_edge3477:                                  ; preds = %._crit_edge3474, %.preheader3003
  tail call void @free(ptr noundef %606) #3
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge3529, %.preheader2993, %._crit_edge3477, %._crit_edge3268
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double>, ptr, <4 x i64>, <4 x double>, i8 immarg) #2

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatterdiv4.df(ptr, <4 x i1>, <4 x i64>, <4 x double>, i32 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fma.v4f64(<4 x double>, <4 x double>, <4 x double>) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr captures(none), <8 x i1>, <8 x double>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f64.p0(<8 x double>, ptr captures(none), <8 x i1>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x double> @llvm.masked.load.v4f64.p0(ptr captures(none), <4 x i1>, <4 x double>) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2153645879}
!9 = !{i64 2153646157}
!10 = !{i64 2153646435}
!11 = !{i64 2153646713}
!12 = !{i64 2153646991}
!13 = !{i64 2153647269}
!14 = !{i64 2153647547}
!15 = !{i64 2153647825}
!16 = !{i64 2153648103}
!17 = !{i64 2153648381}
!18 = !{i64 2153648659}
!19 = !{i64 2153648937}
!20 = !{i64 2153649215}
!21 = !{i64 2153649493}
!22 = !{i64 2153649771}
!23 = !{i64 2153650049}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{i64 2153652139}
!27 = !{i64 2153652417}
!28 = !{i64 2153652695}
!29 = !{i64 2153652973}
!30 = !{i64 2153653251}
!31 = !{i64 2153653529}
!32 = !{i64 2153653807}
!33 = !{i64 2153654085}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = !{i64 2153655407}
!37 = !{i64 2153655685}
!38 = !{i64 2153655963}
!39 = !{i64 2153656241}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = !{i64 2153663394}
!44 = !{i64 2153663672}
!45 = !{i64 2153663950}
!46 = !{i64 2153664228}
!47 = !{i64 2153664506}
!48 = !{i64 2153664784}
!49 = !{i64 2153665062}
!50 = !{i64 2153665340}
!51 = !{i64 2153665618}
!52 = !{i64 2153665896}
!53 = !{i64 2153666174}
!54 = !{i64 2153666452}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = !{i64 2153667760}
!58 = !{i64 2153668038}
!59 = !{i64 2153668316}
!60 = !{i64 2153668594}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = !{i64 2153669456}
!64 = !{i64 2153669734}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = !{i64 2153671791}
!69 = !{i64 2153672069}
!70 = !{i64 2153672347}
!71 = !{i64 2153672625}
!72 = !{i64 2153672903}
!73 = !{i64 2153673181}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = !{i64 2153675008}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = !{i64 2153674098}
!80 = !{i64 2153674376}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = !{i64 2153681138}
!85 = !{i64 2153681446}
!86 = !{i64 2153681754}
!87 = !{i64 2153682062}
!88 = !{i64 2153682370}
!89 = !{i64 2153682678}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = !{i64 2153683637}
!93 = !{i64 2153683945}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = !{i64 2153684619}
!97 = distinct !{!97, !7}
!98 = !{!99, !99, i64 0}
!99 = !{!"double", !4, i64 0}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = !{i64 2153690946}
!105 = !{i64 2153692336}
!106 = !{i64 2153693726}
!107 = !{i64 2153695116}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = !{i64 2153703567}
!111 = !{i64 2153704957}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = !{i64 2153708141}
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
