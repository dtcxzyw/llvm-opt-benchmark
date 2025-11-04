; ModuleID = 'bench/openblas/original/dgemm_small_kernel_nn.ll'
source_filename = "bench/openblas/original/dgemm_small_kernel_nn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_nn.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_nn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, double noundef %5, ptr noundef readonly %6, i64 noundef %7, double noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = and i64 %0, -32
  %13 = and i64 %1, -4
  %14 = and i64 %1, -2
  %15 = insertelement <2 x double> poison, double %5, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <8 x i32> zeroinitializer
  %17 = insertelement <2 x double> poison, double %8, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <8 x i32> zeroinitializer
  %19 = icmp sgt i64 %0, 31
  br i1 %19, label %.preheader3038.lr.ph, label %.preheader3032

.preheader3038.lr.ph:                             ; preds = %11
  %20 = icmp sgt i64 %1, 3
  %21 = icmp sgt i64 %2, 0
  br label %.preheader3038

.preheader3038:                                   ; preds = %.preheader3038.lr.ph, %._crit_edge3126
  %.027483127 = phi i64 [ 0, %.preheader3038.lr.ph ], [ %217, %._crit_edge3126 ]
  %invariant.gep3071 = getelementptr double, ptr %9, i64 %.027483127
  br i1 %20, label %.preheader3035.lr.ph, label %.preheader3037

.preheader3035.lr.ph:                             ; preds = %.preheader3038
  %invariant.gep = getelementptr double, ptr %3, i64 %.027483127
  br label %.preheader3035

.preheader3032:                                   ; preds = %._crit_edge3126, %11
  %.02748.lcssa = phi i64 [ 0, %11 ], [ %217, %._crit_edge3126 ]
  %22 = and i64 %0, -16
  %23 = srem i64 %1, 6
  %24 = sub nsw i64 %1, %23
  %25 = icmp slt i64 %.02748.lcssa, %22
  br i1 %25, label %.preheader3031.lr.ph, label %.preheader3025

.preheader3031.lr.ph:                             ; preds = %.preheader3032
  %26 = icmp sgt i64 %24, 0
  %27 = icmp sgt i64 %2, 0
  br label %.preheader3031

.preheader3037:                                   ; preds = %._crit_edge, %.preheader3038
  %.02749.lcssa = phi i64 [ 0, %.preheader3038 ], [ %127, %._crit_edge ]
  %28 = icmp slt i64 %.02749.lcssa, %14
  br i1 %28, label %.preheader3034.lr.ph, label %.preheader3036

.preheader3034.lr.ph:                             ; preds = %.preheader3037
  %invariant.gep3081 = getelementptr double, ptr %3, i64 %.027483127
  br label %.preheader3034

.preheader3035:                                   ; preds = %.preheader3035.lr.ph, %._crit_edge
  %.027493079 = phi i64 [ 0, %.preheader3035.lr.ph ], [ %127, %._crit_edge ]
  br i1 %21, label %.lr.ph, label %.preheader3035.._crit_edge_crit_edge

.preheader3035.._crit_edge_crit_edge:             ; preds = %.preheader3035
  %.pre3737 = or disjoint i64 %.027493079, 1
  %.pre3739 = or disjoint i64 %.027493079, 2
  %.pre3741 = or disjoint i64 %.027493079, 3
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader3035
  %29 = mul nsw i64 %.027493079, %7
  %30 = or disjoint i64 %.027493079, 1
  %31 = mul nsw i64 %30, %7
  %32 = or disjoint i64 %.027493079, 2
  %33 = mul nsw i64 %32, %7
  %34 = or disjoint i64 %.027493079, 3
  %35 = mul nsw i64 %34, %7
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.027553055 = phi i64 [ 0, %.lr.ph ], [ %78, %36 ]
  %.027763054 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %62, %36 ]
  %.027793053 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %63, %36 ]
  %.027803052 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %64, %36 ]
  %.027813051 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %65, %36 ]
  %.027823050 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %66, %36 ]
  %.027833049 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %67, %36 ]
  %.027843048 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %68, %36 ]
  %.027853047 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %69, %36 ]
  %.027903046 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %70, %36 ]
  %.027913045 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %71, %36 ]
  %.027923044 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %72, %36 ]
  %.027933043 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %73, %36 ]
  %.027943042 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %74, %36 ]
  %.027953041 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %75, %36 ]
  %.027963040 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %76, %36 ]
  %.027973039 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %77, %36 ]
  %37 = mul nsw i64 %.027553055, %4
  %gep = getelementptr double, ptr %invariant.gep, i64 %37
  %38 = load <8 x double>, ptr %gep, align 1, !tbaa !3
  %39 = getelementptr i8, ptr %gep, i64 64
  %40 = load <8 x double>, ptr %39, align 1, !tbaa !3
  %41 = getelementptr i8, ptr %gep, i64 128
  %42 = load <8 x double>, ptr %41, align 1, !tbaa !3
  %43 = getelementptr i8, ptr %gep, i64 192
  %44 = load <8 x double>, ptr %43, align 1, !tbaa !3
  %45 = getelementptr double, ptr %6, i64 %.027553055
  %46 = getelementptr double, ptr %45, i64 %29
  %47 = load double, ptr %46, align 1, !tbaa !3
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <8 x i32> zeroinitializer
  %50 = getelementptr double, ptr %45, i64 %31
  %51 = load double, ptr %50, align 1, !tbaa !3
  %52 = insertelement <2 x double> poison, double %51, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <8 x i32> zeroinitializer
  %54 = getelementptr double, ptr %45, i64 %33
  %55 = load double, ptr %54, align 1, !tbaa !3
  %56 = insertelement <2 x double> poison, double %55, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <8 x i32> zeroinitializer
  %58 = getelementptr double, ptr %45, i64 %35
  %59 = load double, ptr %58, align 1, !tbaa !3
  %60 = insertelement <2 x double> poison, double %59, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <8 x i32> zeroinitializer
  %62 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %38, <8 x double> %49, <8 x double> %.027763054)
  %63 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %40, <8 x double> %49, <8 x double> %.027793053)
  %64 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %42, <8 x double> %49, <8 x double> %.027803052)
  %65 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %44, <8 x double> %49, <8 x double> %.027813051)
  %66 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %38, <8 x double> %53, <8 x double> %.027823050)
  %67 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %40, <8 x double> %53, <8 x double> %.027833049)
  %68 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %42, <8 x double> %53, <8 x double> %.027843048)
  %69 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %44, <8 x double> %53, <8 x double> %.027853047)
  %70 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %38, <8 x double> %57, <8 x double> %.027903046)
  %71 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %40, <8 x double> %57, <8 x double> %.027913045)
  %72 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %42, <8 x double> %57, <8 x double> %.027923044)
  %73 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %44, <8 x double> %57, <8 x double> %.027933043)
  %74 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %38, <8 x double> %61, <8 x double> %.027943042)
  %75 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %40, <8 x double> %61, <8 x double> %.027953041)
  %76 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %42, <8 x double> %61, <8 x double> %.027963040)
  %77 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %44, <8 x double> %61, <8 x double> %.027973039)
  %78 = add nuw nsw i64 %.027553055, 1
  %exitcond.not = icmp eq i64 %78, %2
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !6

._crit_edge:                                      ; preds = %36, %.preheader3035.._crit_edge_crit_edge
  %.pre-phi3742 = phi i64 [ %.pre3741, %.preheader3035.._crit_edge_crit_edge ], [ %34, %36 ]
  %.pre-phi3740 = phi i64 [ %.pre3739, %.preheader3035.._crit_edge_crit_edge ], [ %32, %36 ]
  %.pre-phi3738 = phi i64 [ %.pre3737, %.preheader3035.._crit_edge_crit_edge ], [ %30, %36 ]
  %.02797.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %77, %36 ]
  %.02796.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %76, %36 ]
  %.02795.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %75, %36 ]
  %.02794.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %74, %36 ]
  %.02793.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %73, %36 ]
  %.02792.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %72, %36 ]
  %.02791.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %71, %36 ]
  %.02790.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %70, %36 ]
  %.02785.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %69, %36 ]
  %.02784.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %68, %36 ]
  %.02783.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %67, %36 ]
  %.02782.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %66, %36 ]
  %.02781.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %65, %36 ]
  %.02780.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %64, %36 ]
  %.02779.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %63, %36 ]
  %.02776.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3035.._crit_edge_crit_edge ], [ %62, %36 ]
  %79 = fmul <8 x double> %16, %.02776.lcssa
  %80 = mul nsw i64 %.027493079, %10
  %gep3072 = getelementptr double, ptr %invariant.gep3071, i64 %80
  %81 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3072, <8 x double> %18, <8 x double> %79) #10, !srcloc !8
  store <8 x double> %81, ptr %gep3072, align 1, !tbaa !3
  %82 = fmul <8 x double> %16, %.02779.lcssa
  %83 = getelementptr i8, ptr %gep3072, i64 64
  %84 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %83, <8 x double> %18, <8 x double> %82) #10, !srcloc !9
  store <8 x double> %84, ptr %83, align 1, !tbaa !3
  %85 = fmul <8 x double> %16, %.02780.lcssa
  %86 = getelementptr i8, ptr %gep3072, i64 128
  %87 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %86, <8 x double> %18, <8 x double> %85) #10, !srcloc !10
  store <8 x double> %87, ptr %86, align 1, !tbaa !3
  %88 = fmul <8 x double> %16, %.02781.lcssa
  %89 = getelementptr i8, ptr %gep3072, i64 192
  %90 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %89, <8 x double> %18, <8 x double> %88) #10, !srcloc !11
  store <8 x double> %90, ptr %89, align 1, !tbaa !3
  %91 = fmul <8 x double> %16, %.02782.lcssa
  %92 = mul nsw i64 %.pre-phi3738, %10
  %gep3074 = getelementptr double, ptr %invariant.gep3071, i64 %92
  %93 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3074, <8 x double> %18, <8 x double> %91) #10, !srcloc !12
  store <8 x double> %93, ptr %gep3074, align 1, !tbaa !3
  %94 = fmul <8 x double> %16, %.02783.lcssa
  %95 = getelementptr i8, ptr %gep3074, i64 64
  %96 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %95, <8 x double> %18, <8 x double> %94) #10, !srcloc !13
  store <8 x double> %96, ptr %95, align 1, !tbaa !3
  %97 = fmul <8 x double> %16, %.02784.lcssa
  %98 = getelementptr i8, ptr %gep3074, i64 128
  %99 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %98, <8 x double> %18, <8 x double> %97) #10, !srcloc !14
  store <8 x double> %99, ptr %98, align 1, !tbaa !3
  %100 = fmul <8 x double> %16, %.02785.lcssa
  %101 = getelementptr i8, ptr %gep3074, i64 192
  %102 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %101, <8 x double> %18, <8 x double> %100) #10, !srcloc !15
  store <8 x double> %102, ptr %101, align 1, !tbaa !3
  %103 = fmul <8 x double> %16, %.02790.lcssa
  %104 = mul nsw i64 %.pre-phi3740, %10
  %gep3076 = getelementptr double, ptr %invariant.gep3071, i64 %104
  %105 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3076, <8 x double> %18, <8 x double> %103) #10, !srcloc !16
  store <8 x double> %105, ptr %gep3076, align 1, !tbaa !3
  %106 = fmul <8 x double> %16, %.02791.lcssa
  %107 = getelementptr i8, ptr %gep3076, i64 64
  %108 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %107, <8 x double> %18, <8 x double> %106) #10, !srcloc !17
  store <8 x double> %108, ptr %107, align 1, !tbaa !3
  %109 = fmul <8 x double> %16, %.02792.lcssa
  %110 = getelementptr i8, ptr %gep3076, i64 128
  %111 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %110, <8 x double> %18, <8 x double> %109) #10, !srcloc !18
  store <8 x double> %111, ptr %110, align 1, !tbaa !3
  %112 = fmul <8 x double> %16, %.02793.lcssa
  %113 = getelementptr i8, ptr %gep3076, i64 192
  %114 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %113, <8 x double> %18, <8 x double> %112) #10, !srcloc !19
  store <8 x double> %114, ptr %113, align 1, !tbaa !3
  %115 = fmul <8 x double> %16, %.02794.lcssa
  %116 = mul nsw i64 %.pre-phi3742, %10
  %gep3078 = getelementptr double, ptr %invariant.gep3071, i64 %116
  %117 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3078, <8 x double> %18, <8 x double> %115) #10, !srcloc !20
  store <8 x double> %117, ptr %gep3078, align 1, !tbaa !3
  %118 = fmul <8 x double> %16, %.02795.lcssa
  %119 = getelementptr i8, ptr %gep3078, i64 64
  %120 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %119, <8 x double> %18, <8 x double> %118) #10, !srcloc !21
  store <8 x double> %120, ptr %119, align 1, !tbaa !3
  %121 = fmul <8 x double> %16, %.02796.lcssa
  %122 = getelementptr i8, ptr %gep3078, i64 128
  %123 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %122, <8 x double> %18, <8 x double> %121) #10, !srcloc !22
  store <8 x double> %123, ptr %122, align 1, !tbaa !3
  %124 = fmul <8 x double> %16, %.02797.lcssa
  %125 = getelementptr i8, ptr %gep3078, i64 192
  %126 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %125, <8 x double> %18, <8 x double> %124) #10, !srcloc !23
  store <8 x double> %126, ptr %125, align 1, !tbaa !3
  %127 = add nuw nsw i64 %.027493079, 4
  %128 = icmp slt i64 %127, %13
  br i1 %128, label %.preheader3035, label %.preheader3037, !llvm.loop !24

.preheader3036:                                   ; preds = %._crit_edge3093, %.preheader3037
  %.12750.lcssa = phi i64 [ %.02749.lcssa, %.preheader3037 ], [ %184, %._crit_edge3093 ]
  %129 = icmp slt i64 %.12750.lcssa, %1
  br i1 %129, label %.preheader3033.lr.ph, label %._crit_edge3126

.preheader3033.lr.ph:                             ; preds = %.preheader3036
  %invariant.gep3108 = getelementptr double, ptr %3, i64 %.027483127
  br label %.preheader3033

.preheader3034:                                   ; preds = %.preheader3034.lr.ph, %._crit_edge3093
  %.127503106 = phi i64 [ %.02749.lcssa, %.preheader3034.lr.ph ], [ %184, %._crit_edge3093 ]
  br i1 %21, label %.lr.ph3092, label %.preheader3034.._crit_edge3093_crit_edge

.preheader3034.._crit_edge3093_crit_edge:         ; preds = %.preheader3034
  %.pre3743 = add nuw nsw i64 %.127503106, 1
  br label %._crit_edge3093

.lr.ph3092:                                       ; preds = %.preheader3034
  %130 = mul nsw i64 %.127503106, %7
  %131 = add nuw nsw i64 %.127503106, 1
  %132 = mul nsw i64 %131, %7
  br label %133

133:                                              ; preds = %.lr.ph3092, %133
  %.127563091 = phi i64 [ 0, %.lr.ph3092 ], [ %159, %133 ]
  %.027983090 = phi <8 x double> [ zeroinitializer, %.lr.ph3092 ], [ %151, %133 ]
  %.027993089 = phi <8 x double> [ zeroinitializer, %.lr.ph3092 ], [ %152, %133 ]
  %.028003088 = phi <8 x double> [ zeroinitializer, %.lr.ph3092 ], [ %153, %133 ]
  %.028013087 = phi <8 x double> [ zeroinitializer, %.lr.ph3092 ], [ %154, %133 ]
  %.028023086 = phi <8 x double> [ zeroinitializer, %.lr.ph3092 ], [ %155, %133 ]
  %.028033085 = phi <8 x double> [ zeroinitializer, %.lr.ph3092 ], [ %156, %133 ]
  %.028043084 = phi <8 x double> [ zeroinitializer, %.lr.ph3092 ], [ %157, %133 ]
  %.028053083 = phi <8 x double> [ zeroinitializer, %.lr.ph3092 ], [ %158, %133 ]
  %134 = mul nsw i64 %.127563091, %4
  %gep3082 = getelementptr double, ptr %invariant.gep3081, i64 %134
  %135 = load <8 x double>, ptr %gep3082, align 1, !tbaa !3
  %136 = getelementptr i8, ptr %gep3082, i64 64
  %137 = load <8 x double>, ptr %136, align 1, !tbaa !3
  %138 = getelementptr i8, ptr %gep3082, i64 128
  %139 = load <8 x double>, ptr %138, align 1, !tbaa !3
  %140 = getelementptr i8, ptr %gep3082, i64 192
  %141 = load <8 x double>, ptr %140, align 1, !tbaa !3
  %142 = getelementptr double, ptr %6, i64 %.127563091
  %143 = getelementptr double, ptr %142, i64 %130
  %144 = load double, ptr %143, align 1, !tbaa !3
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <8 x i32> zeroinitializer
  %147 = getelementptr double, ptr %142, i64 %132
  %148 = load double, ptr %147, align 1, !tbaa !3
  %149 = insertelement <2 x double> poison, double %148, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <8 x i32> zeroinitializer
  %151 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %135, <8 x double> %146, <8 x double> %.027983090)
  %152 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %137, <8 x double> %146, <8 x double> %.027993089)
  %153 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %139, <8 x double> %146, <8 x double> %.028003088)
  %154 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %141, <8 x double> %146, <8 x double> %.028013087)
  %155 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %135, <8 x double> %150, <8 x double> %.028023086)
  %156 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %137, <8 x double> %150, <8 x double> %.028033085)
  %157 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %139, <8 x double> %150, <8 x double> %.028043084)
  %158 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %141, <8 x double> %150, <8 x double> %.028053083)
  %159 = add nuw nsw i64 %.127563091, 1
  %exitcond3691.not = icmp eq i64 %159, %2
  br i1 %exitcond3691.not, label %._crit_edge3093, label %133, !llvm.loop !25

._crit_edge3093:                                  ; preds = %133, %.preheader3034.._crit_edge3093_crit_edge
  %.pre-phi3744 = phi i64 [ %.pre3743, %.preheader3034.._crit_edge3093_crit_edge ], [ %131, %133 ]
  %.02805.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3034.._crit_edge3093_crit_edge ], [ %158, %133 ]
  %.02804.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3034.._crit_edge3093_crit_edge ], [ %157, %133 ]
  %.02803.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3034.._crit_edge3093_crit_edge ], [ %156, %133 ]
  %.02802.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3034.._crit_edge3093_crit_edge ], [ %155, %133 ]
  %.02801.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3034.._crit_edge3093_crit_edge ], [ %154, %133 ]
  %.02800.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3034.._crit_edge3093_crit_edge ], [ %153, %133 ]
  %.02799.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3034.._crit_edge3093_crit_edge ], [ %152, %133 ]
  %.02798.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3034.._crit_edge3093_crit_edge ], [ %151, %133 ]
  %160 = fmul <8 x double> %16, %.02798.lcssa
  %161 = mul nsw i64 %.127503106, %10
  %gep3103 = getelementptr double, ptr %invariant.gep3071, i64 %161
  %162 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3103, <8 x double> %18, <8 x double> %160) #10, !srcloc !26
  store <8 x double> %162, ptr %gep3103, align 1, !tbaa !3
  %163 = fmul <8 x double> %16, %.02799.lcssa
  %164 = getelementptr i8, ptr %gep3103, i64 64
  %165 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %164, <8 x double> %18, <8 x double> %163) #10, !srcloc !27
  store <8 x double> %165, ptr %164, align 1, !tbaa !3
  %166 = fmul <8 x double> %16, %.02800.lcssa
  %167 = getelementptr i8, ptr %gep3103, i64 128
  %168 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %167, <8 x double> %18, <8 x double> %166) #10, !srcloc !28
  store <8 x double> %168, ptr %167, align 1, !tbaa !3
  %169 = fmul <8 x double> %16, %.02801.lcssa
  %170 = getelementptr i8, ptr %gep3103, i64 192
  %171 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %170, <8 x double> %18, <8 x double> %169) #10, !srcloc !29
  store <8 x double> %171, ptr %170, align 1, !tbaa !3
  %172 = fmul <8 x double> %16, %.02802.lcssa
  %173 = mul nsw i64 %.pre-phi3744, %10
  %gep3105 = getelementptr double, ptr %invariant.gep3071, i64 %173
  %174 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3105, <8 x double> %18, <8 x double> %172) #10, !srcloc !30
  store <8 x double> %174, ptr %gep3105, align 1, !tbaa !3
  %175 = fmul <8 x double> %16, %.02803.lcssa
  %176 = getelementptr i8, ptr %gep3105, i64 64
  %177 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %176, <8 x double> %18, <8 x double> %175) #10, !srcloc !31
  store <8 x double> %177, ptr %176, align 1, !tbaa !3
  %178 = fmul <8 x double> %16, %.02804.lcssa
  %179 = getelementptr i8, ptr %gep3105, i64 128
  %180 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %179, <8 x double> %18, <8 x double> %178) #10, !srcloc !32
  store <8 x double> %180, ptr %179, align 1, !tbaa !3
  %181 = fmul <8 x double> %16, %.02805.lcssa
  %182 = getelementptr i8, ptr %gep3105, i64 192
  %183 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %182, <8 x double> %18, <8 x double> %181) #10, !srcloc !33
  store <8 x double> %183, ptr %182, align 1, !tbaa !3
  %184 = add nuw nsw i64 %.127503106, 2
  %185 = icmp slt i64 %184, %14
  br i1 %185, label %.preheader3034, label %.preheader3036, !llvm.loop !34

.preheader3033:                                   ; preds = %.preheader3033.lr.ph, %._crit_edge3116
  %.227513125 = phi i64 [ %.12750.lcssa, %.preheader3033.lr.ph ], [ %216, %._crit_edge3116 ]
  br i1 %21, label %.lr.ph3115, label %._crit_edge3116

.lr.ph3115:                                       ; preds = %.preheader3033
  %186 = mul nsw i64 %.227513125, %7
  %invariant.gep3121 = getelementptr double, ptr %6, i64 %186
  br label %187

187:                                              ; preds = %.lr.ph3115, %187
  %.227573114 = phi i64 [ 0, %.lr.ph3115 ], [ %203, %187 ]
  %.028063113 = phi <8 x double> [ zeroinitializer, %.lr.ph3115 ], [ %199, %187 ]
  %.028073112 = phi <8 x double> [ zeroinitializer, %.lr.ph3115 ], [ %200, %187 ]
  %.028083111 = phi <8 x double> [ zeroinitializer, %.lr.ph3115 ], [ %201, %187 ]
  %.028093110 = phi <8 x double> [ zeroinitializer, %.lr.ph3115 ], [ %202, %187 ]
  %188 = mul nsw i64 %.227573114, %4
  %gep3109 = getelementptr double, ptr %invariant.gep3108, i64 %188
  %189 = load <8 x double>, ptr %gep3109, align 1, !tbaa !3
  %190 = getelementptr i8, ptr %gep3109, i64 64
  %191 = load <8 x double>, ptr %190, align 1, !tbaa !3
  %192 = getelementptr i8, ptr %gep3109, i64 128
  %193 = load <8 x double>, ptr %192, align 1, !tbaa !3
  %194 = getelementptr i8, ptr %gep3109, i64 192
  %195 = load <8 x double>, ptr %194, align 1, !tbaa !3
  %gep3122 = getelementptr double, ptr %invariant.gep3121, i64 %.227573114
  %196 = load double, ptr %gep3122, align 1, !tbaa !3
  %197 = insertelement <2 x double> poison, double %196, i64 0
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <8 x i32> zeroinitializer
  %199 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %189, <8 x double> %198, <8 x double> %.028063113)
  %200 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %191, <8 x double> %198, <8 x double> %.028073112)
  %201 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %193, <8 x double> %198, <8 x double> %.028083111)
  %202 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %195, <8 x double> %198, <8 x double> %.028093110)
  %203 = add nuw nsw i64 %.227573114, 1
  %exitcond3692.not = icmp eq i64 %203, %2
  br i1 %exitcond3692.not, label %._crit_edge3116, label %187, !llvm.loop !35

._crit_edge3116:                                  ; preds = %187, %.preheader3033
  %.02809.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3033 ], [ %202, %187 ]
  %.02808.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3033 ], [ %201, %187 ]
  %.02807.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3033 ], [ %200, %187 ]
  %.02806.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3033 ], [ %199, %187 ]
  %204 = fmul <8 x double> %16, %.02806.lcssa
  %205 = mul nsw i64 %.227513125, %10
  %gep3124 = getelementptr double, ptr %invariant.gep3071, i64 %205
  %206 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3124, <8 x double> %18, <8 x double> %204) #10, !srcloc !36
  store <8 x double> %206, ptr %gep3124, align 1, !tbaa !3
  %207 = fmul <8 x double> %16, %.02807.lcssa
  %208 = getelementptr i8, ptr %gep3124, i64 64
  %209 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %208, <8 x double> %18, <8 x double> %207) #10, !srcloc !37
  store <8 x double> %209, ptr %208, align 1, !tbaa !3
  %210 = fmul <8 x double> %16, %.02808.lcssa
  %211 = getelementptr i8, ptr %gep3124, i64 128
  %212 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %211, <8 x double> %18, <8 x double> %210) #10, !srcloc !38
  store <8 x double> %212, ptr %211, align 1, !tbaa !3
  %213 = fmul <8 x double> %16, %.02809.lcssa
  %214 = getelementptr i8, ptr %gep3124, i64 192
  %215 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %214, <8 x double> %18, <8 x double> %213) #10, !srcloc !39
  store <8 x double> %215, ptr %214, align 1, !tbaa !3
  %216 = add i64 %.227513125, 1
  %exitcond3693.not = icmp eq i64 %216, %1
  br i1 %exitcond3693.not, label %._crit_edge3126, label %.preheader3033, !llvm.loop !40

._crit_edge3126:                                  ; preds = %._crit_edge3116, %.preheader3036
  %217 = add nuw nsw i64 %.027483127, 32
  %218 = icmp slt i64 %217, %12
  br i1 %218, label %.preheader3038, label %.preheader3032, !llvm.loop !41

.preheader3031:                                   ; preds = %.preheader3031.lr.ph, %._crit_edge3205
  %.13206 = phi i64 [ %.02748.lcssa, %.preheader3031.lr.ph ], [ %373, %._crit_edge3205 ]
  %invariant.gep3158 = getelementptr double, ptr %9, i64 %.13206
  br i1 %26, label %.preheader3028.lr.ph, label %.preheader3030

.preheader3028.lr.ph:                             ; preds = %.preheader3031
  %invariant.gep3129 = getelementptr double, ptr %3, i64 %.13206
  br label %.preheader3028

.preheader3025:                                   ; preds = %._crit_edge3205, %.preheader3032
  %.1.lcssa = phi i64 [ %.02748.lcssa, %.preheader3032 ], [ %373, %._crit_edge3205 ]
  %219 = and i64 %0, -8
  %220 = icmp slt i64 %.1.lcssa, %219
  br i1 %220, label %.preheader3024.lr.ph, label %._crit_edge3268

.preheader3024.lr.ph:                             ; preds = %.preheader3025
  %221 = icmp sgt i64 %24, 0
  %222 = icmp sgt i64 %2, 0
  %223 = fmul <8 x double> %16, zeroinitializer
  br label %.preheader3024

.preheader3030:                                   ; preds = %._crit_edge3145, %.preheader3031
  %.32752.lcssa = phi i64 [ 0, %.preheader3031 ], [ %315, %._crit_edge3145 ]
  %224 = icmp slt i64 %.32752.lcssa, %14
  br i1 %224, label %.preheader3027.lr.ph, label %.preheader3029

.preheader3027.lr.ph:                             ; preds = %.preheader3030
  %invariant.gep3172 = getelementptr double, ptr %3, i64 %.13206
  br label %.preheader3027

.preheader3028:                                   ; preds = %.preheader3028.lr.ph, %._crit_edge3145
  %.327523170 = phi i64 [ 0, %.preheader3028.lr.ph ], [ %315, %._crit_edge3145 ]
  br i1 %27, label %.lr.ph3144, label %.preheader3028.._crit_edge3145_crit_edge

.preheader3028.._crit_edge3145_crit_edge:         ; preds = %.preheader3028
  %.pre3745 = or disjoint i64 %.327523170, 1
  %.pre3747 = add nuw nsw i64 %.327523170, 2
  %.pre3749 = add nuw nsw i64 %.327523170, 3
  %.pre3751 = add nuw nsw i64 %.327523170, 4
  %.pre3753 = add nuw nsw i64 %.327523170, 5
  br label %._crit_edge3145

.lr.ph3144:                                       ; preds = %.preheader3028
  %225 = mul nsw i64 %.327523170, %7
  %226 = or disjoint i64 %.327523170, 1
  %227 = mul nsw i64 %226, %7
  %228 = add nuw nsw i64 %.327523170, 2
  %229 = mul nsw i64 %228, %7
  %230 = add nuw nsw i64 %.327523170, 3
  %231 = mul nsw i64 %230, %7
  %232 = add nuw nsw i64 %.327523170, 4
  %233 = mul nsw i64 %232, %7
  %234 = add nuw nsw i64 %.327523170, 5
  %235 = mul nsw i64 %234, %7
  br label %236

236:                                              ; preds = %.lr.ph3144, %236
  %.327583143 = phi i64 [ 0, %.lr.ph3144 ], [ %278, %236 ]
  %.028103142 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %266, %236 ]
  %.028193141 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %267, %236 ]
  %.028203140 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %268, %236 ]
  %.028213139 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %269, %236 ]
  %.028223138 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %270, %236 ]
  %.028233137 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %271, %236 ]
  %.028243136 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %272, %236 ]
  %.028253135 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %273, %236 ]
  %.028303134 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %274, %236 ]
  %.028313133 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %275, %236 ]
  %.028323132 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %276, %236 ]
  %.028333131 = phi <8 x double> [ zeroinitializer, %.lr.ph3144 ], [ %277, %236 ]
  %237 = mul nsw i64 %.327583143, %4
  %gep3130 = getelementptr double, ptr %invariant.gep3129, i64 %237
  %238 = load <8 x double>, ptr %gep3130, align 1, !tbaa !3
  %239 = getelementptr i8, ptr %gep3130, i64 64
  %240 = load <8 x double>, ptr %239, align 1, !tbaa !3
  %241 = getelementptr double, ptr %6, i64 %.327583143
  %242 = getelementptr double, ptr %241, i64 %225
  %243 = load double, ptr %242, align 1, !tbaa !3
  %244 = insertelement <2 x double> poison, double %243, i64 0
  %245 = shufflevector <2 x double> %244, <2 x double> poison, <8 x i32> zeroinitializer
  %246 = getelementptr double, ptr %241, i64 %227
  %247 = load double, ptr %246, align 1, !tbaa !3
  %248 = insertelement <2 x double> poison, double %247, i64 0
  %249 = shufflevector <2 x double> %248, <2 x double> poison, <8 x i32> zeroinitializer
  %250 = getelementptr double, ptr %241, i64 %229
  %251 = load double, ptr %250, align 1, !tbaa !3
  %252 = insertelement <2 x double> poison, double %251, i64 0
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <8 x i32> zeroinitializer
  %254 = getelementptr double, ptr %241, i64 %231
  %255 = load double, ptr %254, align 1, !tbaa !3
  %256 = insertelement <2 x double> poison, double %255, i64 0
  %257 = shufflevector <2 x double> %256, <2 x double> poison, <8 x i32> zeroinitializer
  %258 = getelementptr double, ptr %241, i64 %233
  %259 = load double, ptr %258, align 1, !tbaa !3
  %260 = insertelement <2 x double> poison, double %259, i64 0
  %261 = shufflevector <2 x double> %260, <2 x double> poison, <8 x i32> zeroinitializer
  %262 = getelementptr double, ptr %241, i64 %235
  %263 = load double, ptr %262, align 1, !tbaa !3
  %264 = insertelement <2 x double> poison, double %263, i64 0
  %265 = shufflevector <2 x double> %264, <2 x double> poison, <8 x i32> zeroinitializer
  %266 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %238, <8 x double> %245, <8 x double> %.028103142)
  %267 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %240, <8 x double> %245, <8 x double> %.028193141)
  %268 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %238, <8 x double> %249, <8 x double> %.028203140)
  %269 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %240, <8 x double> %249, <8 x double> %.028213139)
  %270 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %238, <8 x double> %253, <8 x double> %.028223138)
  %271 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %240, <8 x double> %253, <8 x double> %.028233137)
  %272 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %238, <8 x double> %257, <8 x double> %.028243136)
  %273 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %240, <8 x double> %257, <8 x double> %.028253135)
  %274 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %238, <8 x double> %261, <8 x double> %.028303134)
  %275 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %240, <8 x double> %261, <8 x double> %.028313133)
  %276 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %238, <8 x double> %265, <8 x double> %.028323132)
  %277 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %240, <8 x double> %265, <8 x double> %.028333131)
  %278 = add nuw nsw i64 %.327583143, 1
  %exitcond3694.not = icmp eq i64 %278, %2
  br i1 %exitcond3694.not, label %._crit_edge3145, label %236, !llvm.loop !42

._crit_edge3145:                                  ; preds = %236, %.preheader3028.._crit_edge3145_crit_edge
  %.pre-phi3754 = phi i64 [ %.pre3753, %.preheader3028.._crit_edge3145_crit_edge ], [ %234, %236 ]
  %.pre-phi3752 = phi i64 [ %.pre3751, %.preheader3028.._crit_edge3145_crit_edge ], [ %232, %236 ]
  %.pre-phi3750 = phi i64 [ %.pre3749, %.preheader3028.._crit_edge3145_crit_edge ], [ %230, %236 ]
  %.pre-phi3748 = phi i64 [ %.pre3747, %.preheader3028.._crit_edge3145_crit_edge ], [ %228, %236 ]
  %.pre-phi3746 = phi i64 [ %.pre3745, %.preheader3028.._crit_edge3145_crit_edge ], [ %226, %236 ]
  %.02833.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %277, %236 ]
  %.02832.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %276, %236 ]
  %.02831.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %275, %236 ]
  %.02830.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %274, %236 ]
  %.02825.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %273, %236 ]
  %.02824.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %272, %236 ]
  %.02823.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %271, %236 ]
  %.02822.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %270, %236 ]
  %.02821.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %269, %236 ]
  %.02820.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %268, %236 ]
  %.02819.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %267, %236 ]
  %.02810.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3028.._crit_edge3145_crit_edge ], [ %266, %236 ]
  %279 = fmul <8 x double> %16, %.02810.lcssa
  %280 = mul nsw i64 %.327523170, %10
  %gep3159 = getelementptr double, ptr %invariant.gep3158, i64 %280
  %281 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3159, <8 x double> %18, <8 x double> %279) #10, !srcloc !43
  store <8 x double> %281, ptr %gep3159, align 1, !tbaa !3
  %282 = fmul <8 x double> %16, %.02819.lcssa
  %283 = getelementptr i8, ptr %gep3159, i64 64
  %284 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %283, <8 x double> %18, <8 x double> %282) #10, !srcloc !44
  store <8 x double> %284, ptr %283, align 1, !tbaa !3
  %285 = fmul <8 x double> %16, %.02820.lcssa
  %286 = mul nsw i64 %.pre-phi3746, %10
  %gep3161 = getelementptr double, ptr %invariant.gep3158, i64 %286
  %287 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3161, <8 x double> %18, <8 x double> %285) #10, !srcloc !45
  store <8 x double> %287, ptr %gep3161, align 1, !tbaa !3
  %288 = fmul <8 x double> %16, %.02821.lcssa
  %289 = getelementptr i8, ptr %gep3161, i64 64
  %290 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %289, <8 x double> %18, <8 x double> %288) #10, !srcloc !46
  store <8 x double> %290, ptr %289, align 1, !tbaa !3
  %291 = fmul <8 x double> %16, %.02822.lcssa
  %292 = mul nsw i64 %.pre-phi3748, %10
  %gep3163 = getelementptr double, ptr %invariant.gep3158, i64 %292
  %293 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3163, <8 x double> %18, <8 x double> %291) #10, !srcloc !47
  store <8 x double> %293, ptr %gep3163, align 1, !tbaa !3
  %294 = fmul <8 x double> %16, %.02823.lcssa
  %295 = getelementptr i8, ptr %gep3163, i64 64
  %296 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %295, <8 x double> %18, <8 x double> %294) #10, !srcloc !48
  store <8 x double> %296, ptr %295, align 1, !tbaa !3
  %297 = fmul <8 x double> %16, %.02824.lcssa
  %298 = mul nsw i64 %.pre-phi3750, %10
  %gep3165 = getelementptr double, ptr %invariant.gep3158, i64 %298
  %299 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3165, <8 x double> %18, <8 x double> %297) #10, !srcloc !49
  store <8 x double> %299, ptr %gep3165, align 1, !tbaa !3
  %300 = fmul <8 x double> %16, %.02825.lcssa
  %301 = getelementptr i8, ptr %gep3165, i64 64
  %302 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %301, <8 x double> %18, <8 x double> %300) #10, !srcloc !50
  store <8 x double> %302, ptr %301, align 1, !tbaa !3
  %303 = fmul <8 x double> %16, %.02830.lcssa
  %304 = mul nsw i64 %.pre-phi3752, %10
  %gep3167 = getelementptr double, ptr %invariant.gep3158, i64 %304
  %305 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3167, <8 x double> %18, <8 x double> %303) #10, !srcloc !51
  store <8 x double> %305, ptr %gep3167, align 1, !tbaa !3
  %306 = fmul <8 x double> %16, %.02831.lcssa
  %307 = getelementptr i8, ptr %gep3167, i64 64
  %308 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %307, <8 x double> %18, <8 x double> %306) #10, !srcloc !52
  store <8 x double> %308, ptr %307, align 1, !tbaa !3
  %309 = fmul <8 x double> %16, %.02832.lcssa
  %310 = mul nsw i64 %.pre-phi3754, %10
  %gep3169 = getelementptr double, ptr %invariant.gep3158, i64 %310
  %311 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3169, <8 x double> %18, <8 x double> %309) #10, !srcloc !53
  store <8 x double> %311, ptr %gep3169, align 1, !tbaa !3
  %312 = fmul <8 x double> %16, %.02833.lcssa
  %313 = getelementptr i8, ptr %gep3169, i64 64
  %314 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %313, <8 x double> %18, <8 x double> %312) #10, !srcloc !54
  store <8 x double> %314, ptr %313, align 1, !tbaa !3
  %315 = add nuw nsw i64 %.327523170, 6
  %316 = icmp slt i64 %315, %24
  br i1 %316, label %.preheader3028, label %.preheader3030, !llvm.loop !55

.preheader3029:                                   ; preds = %._crit_edge3180, %.preheader3030
  %.42753.lcssa = phi i64 [ %.32752.lcssa, %.preheader3030 ], [ %352, %._crit_edge3180 ]
  %317 = icmp slt i64 %.42753.lcssa, %1
  br i1 %317, label %.preheader3026.lr.ph, label %._crit_edge3205

.preheader3026.lr.ph:                             ; preds = %.preheader3029
  %invariant.gep3191 = getelementptr double, ptr %3, i64 %.13206
  br label %.preheader3026

.preheader3027:                                   ; preds = %.preheader3027.lr.ph, %._crit_edge3180
  %.427533189 = phi i64 [ %.32752.lcssa, %.preheader3027.lr.ph ], [ %352, %._crit_edge3180 ]
  br i1 %27, label %.lr.ph3179, label %.preheader3027.._crit_edge3180_crit_edge

.preheader3027.._crit_edge3180_crit_edge:         ; preds = %.preheader3027
  %.pre3755 = add nuw nsw i64 %.427533189, 1
  br label %._crit_edge3180

.lr.ph3179:                                       ; preds = %.preheader3027
  %318 = mul nsw i64 %.427533189, %7
  %319 = add nuw nsw i64 %.427533189, 1
  %320 = mul nsw i64 %319, %7
  br label %321

321:                                              ; preds = %.lr.ph3179, %321
  %.427593178 = phi i64 [ 0, %.lr.ph3179 ], [ %339, %321 ]
  %.028343177 = phi <8 x double> [ zeroinitializer, %.lr.ph3179 ], [ %335, %321 ]
  %.028353176 = phi <8 x double> [ zeroinitializer, %.lr.ph3179 ], [ %336, %321 ]
  %.028363175 = phi <8 x double> [ zeroinitializer, %.lr.ph3179 ], [ %337, %321 ]
  %.028373174 = phi <8 x double> [ zeroinitializer, %.lr.ph3179 ], [ %338, %321 ]
  %322 = mul nsw i64 %.427593178, %4
  %gep3173 = getelementptr double, ptr %invariant.gep3172, i64 %322
  %323 = load <8 x double>, ptr %gep3173, align 1, !tbaa !3
  %324 = getelementptr i8, ptr %gep3173, i64 64
  %325 = load <8 x double>, ptr %324, align 1, !tbaa !3
  %326 = getelementptr double, ptr %6, i64 %.427593178
  %327 = getelementptr double, ptr %326, i64 %318
  %328 = load double, ptr %327, align 1, !tbaa !3
  %329 = insertelement <2 x double> poison, double %328, i64 0
  %330 = shufflevector <2 x double> %329, <2 x double> poison, <8 x i32> zeroinitializer
  %331 = getelementptr double, ptr %326, i64 %320
  %332 = load double, ptr %331, align 1, !tbaa !3
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <8 x i32> zeroinitializer
  %335 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %323, <8 x double> %330, <8 x double> %.028343177)
  %336 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %325, <8 x double> %330, <8 x double> %.028353176)
  %337 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %323, <8 x double> %334, <8 x double> %.028363175)
  %338 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %325, <8 x double> %334, <8 x double> %.028373174)
  %339 = add nuw nsw i64 %.427593178, 1
  %exitcond3695.not = icmp eq i64 %339, %2
  br i1 %exitcond3695.not, label %._crit_edge3180, label %321, !llvm.loop !56

._crit_edge3180:                                  ; preds = %321, %.preheader3027.._crit_edge3180_crit_edge
  %.pre-phi3756 = phi i64 [ %.pre3755, %.preheader3027.._crit_edge3180_crit_edge ], [ %319, %321 ]
  %.02837.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3027.._crit_edge3180_crit_edge ], [ %338, %321 ]
  %.02836.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3027.._crit_edge3180_crit_edge ], [ %337, %321 ]
  %.02835.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3027.._crit_edge3180_crit_edge ], [ %336, %321 ]
  %.02834.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3027.._crit_edge3180_crit_edge ], [ %335, %321 ]
  %340 = fmul <8 x double> %16, %.02834.lcssa
  %341 = mul nsw i64 %.427533189, %10
  %gep3186 = getelementptr double, ptr %invariant.gep3158, i64 %341
  %342 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3186, <8 x double> %18, <8 x double> %340) #10, !srcloc !57
  store <8 x double> %342, ptr %gep3186, align 1, !tbaa !3
  %343 = fmul <8 x double> %16, %.02835.lcssa
  %344 = getelementptr i8, ptr %gep3186, i64 64
  %345 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %344, <8 x double> %18, <8 x double> %343) #10, !srcloc !58
  store <8 x double> %345, ptr %344, align 1, !tbaa !3
  %346 = fmul <8 x double> %16, %.02836.lcssa
  %347 = mul nsw i64 %.pre-phi3756, %10
  %gep3188 = getelementptr double, ptr %invariant.gep3158, i64 %347
  %348 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3188, <8 x double> %18, <8 x double> %346) #10, !srcloc !59
  store <8 x double> %348, ptr %gep3188, align 1, !tbaa !3
  %349 = fmul <8 x double> %16, %.02837.lcssa
  %350 = getelementptr i8, ptr %gep3188, i64 64
  %351 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %350, <8 x double> %18, <8 x double> %349) #10, !srcloc !60
  store <8 x double> %351, ptr %350, align 1, !tbaa !3
  %352 = add nuw nsw i64 %.427533189, 2
  %353 = icmp slt i64 %352, %14
  br i1 %353, label %.preheader3027, label %.preheader3029, !llvm.loop !61

.preheader3026:                                   ; preds = %.preheader3026.lr.ph, %._crit_edge3197
  %.527543204 = phi i64 [ %.42753.lcssa, %.preheader3026.lr.ph ], [ %372, %._crit_edge3197 ]
  br i1 %27, label %.lr.ph3196, label %._crit_edge3197

.lr.ph3196:                                       ; preds = %.preheader3026
  %354 = mul nsw i64 %.527543204, %7
  %invariant.gep3200 = getelementptr double, ptr %6, i64 %354
  br label %355

355:                                              ; preds = %.lr.ph3196, %355
  %.527603195 = phi i64 [ 0, %.lr.ph3196 ], [ %365, %355 ]
  %.028383194 = phi <8 x double> [ zeroinitializer, %.lr.ph3196 ], [ %363, %355 ]
  %.028473193 = phi <8 x double> [ zeroinitializer, %.lr.ph3196 ], [ %364, %355 ]
  %356 = mul nsw i64 %.527603195, %4
  %gep3192 = getelementptr double, ptr %invariant.gep3191, i64 %356
  %357 = load <8 x double>, ptr %gep3192, align 1, !tbaa !3
  %358 = getelementptr i8, ptr %gep3192, i64 64
  %359 = load <8 x double>, ptr %358, align 1, !tbaa !3
  %gep3201 = getelementptr double, ptr %invariant.gep3200, i64 %.527603195
  %360 = load double, ptr %gep3201, align 1, !tbaa !3
  %361 = insertelement <2 x double> poison, double %360, i64 0
  %362 = shufflevector <2 x double> %361, <2 x double> poison, <8 x i32> zeroinitializer
  %363 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %357, <8 x double> %362, <8 x double> %.028383194)
  %364 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %359, <8 x double> %362, <8 x double> %.028473193)
  %365 = add nuw nsw i64 %.527603195, 1
  %exitcond3696.not = icmp eq i64 %365, %2
  br i1 %exitcond3696.not, label %._crit_edge3197, label %355, !llvm.loop !62

._crit_edge3197:                                  ; preds = %355, %.preheader3026
  %.02847.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3026 ], [ %364, %355 ]
  %.02838.lcssa = phi <8 x double> [ zeroinitializer, %.preheader3026 ], [ %363, %355 ]
  %366 = fmul <8 x double> %16, %.02838.lcssa
  %367 = mul nsw i64 %.527543204, %10
  %gep3203 = getelementptr double, ptr %invariant.gep3158, i64 %367
  %368 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3203, <8 x double> %18, <8 x double> %366) #10, !srcloc !63
  store <8 x double> %368, ptr %gep3203, align 1, !tbaa !3
  %369 = fmul <8 x double> %16, %.02847.lcssa
  %370 = getelementptr i8, ptr %gep3203, i64 64
  %371 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %370, <8 x double> %18, <8 x double> %369) #10, !srcloc !64
  store <8 x double> %371, ptr %370, align 1, !tbaa !3
  %372 = add i64 %.527543204, 1
  %exitcond3697.not = icmp eq i64 %372, %1
  br i1 %exitcond3697.not, label %._crit_edge3205, label %.preheader3026, !llvm.loop !65

._crit_edge3205:                                  ; preds = %._crit_edge3197, %.preheader3029
  %373 = add nuw nsw i64 %.13206, 16
  %374 = icmp slt i64 %373, %22
  br i1 %374, label %.preheader3031, label %.preheader3025, !llvm.loop !66

.preheader3024:                                   ; preds = %.preheader3024.lr.ph, %._crit_edge3266
  %.23267 = phi i64 [ %.1.lcssa, %.preheader3024.lr.ph ], [ %477, %._crit_edge3266 ]
  %invariant.gep3225 = getelementptr double, ptr %9, i64 %.23267
  br i1 %221, label %.preheader3021.lr.ph, label %.preheader3023

.preheader3021.lr.ph:                             ; preds = %.preheader3024
  %invariant.gep3208 = getelementptr double, ptr %3, i64 %.23267
  br label %.preheader3021

.preheader3023:                                   ; preds = %._crit_edge3218, %.preheader3024
  %.6.lcssa = phi i64 [ 0, %.preheader3024 ], [ %434, %._crit_edge3218 ]
  %375 = icmp slt i64 %.6.lcssa, %14
  br i1 %375, label %.preheader3020.lr.ph, label %.preheader3022

.preheader3020.lr.ph:                             ; preds = %.preheader3023
  %invariant.gep3239 = getelementptr double, ptr %3, i64 %.23267
  br label %.preheader3020

.preheader3021:                                   ; preds = %.preheader3021.lr.ph, %._crit_edge3218
  %.63237 = phi i64 [ 0, %.preheader3021.lr.ph ], [ %434, %._crit_edge3218 ]
  br i1 %222, label %.lr.ph3217, label %.preheader3021.._crit_edge3218_crit_edge

.preheader3021.._crit_edge3218_crit_edge:         ; preds = %.preheader3021
  %.pre3757 = or disjoint i64 %.63237, 1
  %.pre3759 = add nuw nsw i64 %.63237, 2
  %.pre3761 = add nuw nsw i64 %.63237, 3
  %.pre3763 = add nuw nsw i64 %.63237, 4
  %.pre3765 = add nuw nsw i64 %.63237, 5
  br label %._crit_edge3218

.lr.ph3217:                                       ; preds = %.preheader3021
  %376 = mul nsw i64 %.63237, %7
  %377 = or disjoint i64 %.63237, 1
  %378 = mul nsw i64 %377, %7
  %379 = add nuw nsw i64 %.63237, 2
  %380 = mul nsw i64 %379, %7
  %381 = add nuw nsw i64 %.63237, 3
  %382 = mul nsw i64 %381, %7
  %383 = add nuw nsw i64 %.63237, 4
  %384 = mul nsw i64 %383, %7
  %385 = add nuw nsw i64 %.63237, 5
  %386 = mul nsw i64 %385, %7
  br label %387

387:                                              ; preds = %.lr.ph3217, %387
  %.627613216 = phi i64 [ 0, %.lr.ph3217 ], [ %421, %387 ]
  %.028483215 = phi <8 x double> [ zeroinitializer, %.lr.ph3217 ], [ %415, %387 ]
  %.028493214 = phi <8 x double> [ zeroinitializer, %.lr.ph3217 ], [ %416, %387 ]
  %.028503213 = phi <8 x double> [ zeroinitializer, %.lr.ph3217 ], [ %417, %387 ]
  %.028513212 = phi <8 x double> [ zeroinitializer, %.lr.ph3217 ], [ %418, %387 ]
  %.028523211 = phi <8 x double> [ zeroinitializer, %.lr.ph3217 ], [ %419, %387 ]
  %.028533210 = phi <8 x double> [ zeroinitializer, %.lr.ph3217 ], [ %420, %387 ]
  %388 = mul nsw i64 %.627613216, %4
  %gep3209 = getelementptr double, ptr %invariant.gep3208, i64 %388
  %389 = load <8 x double>, ptr %gep3209, align 1, !tbaa !3
  %390 = getelementptr double, ptr %6, i64 %.627613216
  %391 = getelementptr double, ptr %390, i64 %376
  %392 = load double, ptr %391, align 1, !tbaa !3
  %393 = insertelement <2 x double> poison, double %392, i64 0
  %394 = shufflevector <2 x double> %393, <2 x double> poison, <8 x i32> zeroinitializer
  %395 = getelementptr double, ptr %390, i64 %378
  %396 = load double, ptr %395, align 1, !tbaa !3
  %397 = insertelement <2 x double> poison, double %396, i64 0
  %398 = shufflevector <2 x double> %397, <2 x double> poison, <8 x i32> zeroinitializer
  %399 = getelementptr double, ptr %390, i64 %380
  %400 = load double, ptr %399, align 1, !tbaa !3
  %401 = insertelement <2 x double> poison, double %400, i64 0
  %402 = shufflevector <2 x double> %401, <2 x double> poison, <8 x i32> zeroinitializer
  %403 = getelementptr double, ptr %390, i64 %382
  %404 = load double, ptr %403, align 1, !tbaa !3
  %405 = insertelement <2 x double> poison, double %404, i64 0
  %406 = shufflevector <2 x double> %405, <2 x double> poison, <8 x i32> zeroinitializer
  %407 = getelementptr double, ptr %390, i64 %384
  %408 = load double, ptr %407, align 1, !tbaa !3
  %409 = insertelement <2 x double> poison, double %408, i64 0
  %410 = shufflevector <2 x double> %409, <2 x double> poison, <8 x i32> zeroinitializer
  %411 = getelementptr double, ptr %390, i64 %386
  %412 = load double, ptr %411, align 1, !tbaa !3
  %413 = insertelement <2 x double> poison, double %412, i64 0
  %414 = shufflevector <2 x double> %413, <2 x double> poison, <8 x i32> zeroinitializer
  %415 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %389, <8 x double> %394, <8 x double> %.028483215)
  %416 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %389, <8 x double> %398, <8 x double> %.028493214)
  %417 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %389, <8 x double> %402, <8 x double> %.028503213)
  %418 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %389, <8 x double> %406, <8 x double> %.028513212)
  %419 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %389, <8 x double> %410, <8 x double> %.028523211)
  %420 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %389, <8 x double> %414, <8 x double> %.028533210)
  %421 = add nuw nsw i64 %.627613216, 1
  %exitcond3698.not = icmp eq i64 %421, %2
  br i1 %exitcond3698.not, label %._crit_edge3218.loopexit, label %387, !llvm.loop !67

._crit_edge3218.loopexit:                         ; preds = %387
  %.pre = fmul <8 x double> %16, %415
  %.pre3723 = fmul <8 x double> %16, %416
  %.pre3725 = fmul <8 x double> %16, %417
  %.pre3727 = fmul <8 x double> %16, %418
  %.pre3729 = fmul <8 x double> %16, %419
  %.pre3731 = fmul <8 x double> %16, %420
  br label %._crit_edge3218

._crit_edge3218:                                  ; preds = %.preheader3021.._crit_edge3218_crit_edge, %._crit_edge3218.loopexit
  %.pre-phi3766 = phi i64 [ %.pre3765, %.preheader3021.._crit_edge3218_crit_edge ], [ %385, %._crit_edge3218.loopexit ]
  %.pre-phi3764 = phi i64 [ %.pre3763, %.preheader3021.._crit_edge3218_crit_edge ], [ %383, %._crit_edge3218.loopexit ]
  %.pre-phi3762 = phi i64 [ %.pre3761, %.preheader3021.._crit_edge3218_crit_edge ], [ %381, %._crit_edge3218.loopexit ]
  %.pre-phi3760 = phi i64 [ %.pre3759, %.preheader3021.._crit_edge3218_crit_edge ], [ %379, %._crit_edge3218.loopexit ]
  %.pre-phi3758 = phi i64 [ %.pre3757, %.preheader3021.._crit_edge3218_crit_edge ], [ %377, %._crit_edge3218.loopexit ]
  %.pre-phi3732 = phi <8 x double> [ %223, %.preheader3021.._crit_edge3218_crit_edge ], [ %.pre3731, %._crit_edge3218.loopexit ]
  %.pre-phi3730 = phi <8 x double> [ %223, %.preheader3021.._crit_edge3218_crit_edge ], [ %.pre3729, %._crit_edge3218.loopexit ]
  %.pre-phi3728 = phi <8 x double> [ %223, %.preheader3021.._crit_edge3218_crit_edge ], [ %.pre3727, %._crit_edge3218.loopexit ]
  %.pre-phi3726 = phi <8 x double> [ %223, %.preheader3021.._crit_edge3218_crit_edge ], [ %.pre3725, %._crit_edge3218.loopexit ]
  %.pre-phi3724 = phi <8 x double> [ %223, %.preheader3021.._crit_edge3218_crit_edge ], [ %.pre3723, %._crit_edge3218.loopexit ]
  %.pre-phi = phi <8 x double> [ %223, %.preheader3021.._crit_edge3218_crit_edge ], [ %.pre, %._crit_edge3218.loopexit ]
  %422 = mul nsw i64 %.63237, %10
  %gep3226 = getelementptr double, ptr %invariant.gep3225, i64 %422
  %423 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3226, <8 x double> %18, <8 x double> %.pre-phi) #10, !srcloc !68
  store <8 x double> %423, ptr %gep3226, align 1, !tbaa !3
  %424 = mul nsw i64 %.pre-phi3758, %10
  %gep3228 = getelementptr double, ptr %invariant.gep3225, i64 %424
  %425 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3228, <8 x double> %18, <8 x double> %.pre-phi3724) #10, !srcloc !69
  store <8 x double> %425, ptr %gep3228, align 1, !tbaa !3
  %426 = mul nsw i64 %.pre-phi3760, %10
  %gep3230 = getelementptr double, ptr %invariant.gep3225, i64 %426
  %427 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3230, <8 x double> %18, <8 x double> %.pre-phi3726) #10, !srcloc !70
  store <8 x double> %427, ptr %gep3230, align 1, !tbaa !3
  %428 = mul nsw i64 %.pre-phi3762, %10
  %gep3232 = getelementptr double, ptr %invariant.gep3225, i64 %428
  %429 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3232, <8 x double> %18, <8 x double> %.pre-phi3728) #10, !srcloc !71
  store <8 x double> %429, ptr %gep3232, align 1, !tbaa !3
  %430 = mul nsw i64 %.pre-phi3764, %10
  %gep3234 = getelementptr double, ptr %invariant.gep3225, i64 %430
  %431 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3234, <8 x double> %18, <8 x double> %.pre-phi3730) #10, !srcloc !72
  store <8 x double> %431, ptr %gep3234, align 1, !tbaa !3
  %432 = mul nsw i64 %.pre-phi3766, %10
  %gep3236 = getelementptr double, ptr %invariant.gep3225, i64 %432
  %433 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3236, <8 x double> %18, <8 x double> %.pre-phi3732) #10, !srcloc !73
  store <8 x double> %433, ptr %gep3236, align 1, !tbaa !3
  %434 = add nuw nsw i64 %.63237, 6
  %435 = icmp slt i64 %434, %24
  br i1 %435, label %.preheader3021, label %.preheader3023, !llvm.loop !74

.preheader3022:                                   ; preds = %._crit_edge3245, %.preheader3023
  %.7.lcssa = phi i64 [ %.6.lcssa, %.preheader3023 ], [ %472, %._crit_edge3245 ]
  %436 = icmp slt i64 %.7.lcssa, %1
  br i1 %436, label %.preheader3019.lr.ph, label %._crit_edge3266

.preheader3019.lr.ph:                             ; preds = %.preheader3022
  %invariant.gep3254 = getelementptr double, ptr %3, i64 %.23267
  br i1 %222, label %.preheader3019.us, label %.preheader3019

.preheader3019.us:                                ; preds = %.preheader3019.lr.ph, %._crit_edge3259.us
  %.83265.us = phi i64 [ %449, %._crit_edge3259.us ], [ %.7.lcssa, %.preheader3019.lr.ph ]
  %437 = mul nsw i64 %.83265.us, %7
  %invariant.gep3261.us = getelementptr double, ptr %6, i64 %437
  br label %438

438:                                              ; preds = %.preheader3019.us, %438
  %.827633257.us = phi i64 [ 0, %.preheader3019.us ], [ %445, %438 ]
  %.028563256.us = phi <8 x double> [ zeroinitializer, %.preheader3019.us ], [ %444, %438 ]
  %439 = mul nsw i64 %.827633257.us, %4
  %gep3255.us = getelementptr double, ptr %invariant.gep3254, i64 %439
  %440 = load <8 x double>, ptr %gep3255.us, align 1, !tbaa !3
  %gep3262.us = getelementptr double, ptr %invariant.gep3261.us, i64 %.827633257.us
  %441 = load double, ptr %gep3262.us, align 1, !tbaa !3
  %442 = insertelement <2 x double> poison, double %441, i64 0
  %443 = shufflevector <2 x double> %442, <2 x double> poison, <8 x i32> zeroinitializer
  %444 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %440, <8 x double> %443, <8 x double> %.028563256.us)
  %445 = add nuw nsw i64 %.827633257.us, 1
  %exitcond3701.not = icmp eq i64 %445, %2
  br i1 %exitcond3701.not, label %._crit_edge3259.us, label %438, !llvm.loop !75

._crit_edge3259.us:                               ; preds = %438
  %446 = fmul <8 x double> %16, %444
  %447 = mul nsw i64 %.83265.us, %10
  %gep3264.us = getelementptr double, ptr %invariant.gep3225, i64 %447
  %448 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3264.us, <8 x double> %18, <8 x double> %446) #10, !srcloc !76
  store <8 x double> %448, ptr %gep3264.us, align 1, !tbaa !3
  %449 = add i64 %.83265.us, 1
  %exitcond3702.not = icmp eq i64 %449, %1
  br i1 %exitcond3702.not, label %._crit_edge3266, label %.preheader3019.us, !llvm.loop !77

.preheader3020:                                   ; preds = %.preheader3020.lr.ph, %._crit_edge3245
  %.73252 = phi i64 [ %.6.lcssa, %.preheader3020.lr.ph ], [ %472, %._crit_edge3245 ]
  br i1 %222, label %.lr.ph3244, label %.preheader3020.._crit_edge3245_crit_edge

.preheader3020.._crit_edge3245_crit_edge:         ; preds = %.preheader3020
  %.pre3767 = add nuw nsw i64 %.73252, 1
  br label %._crit_edge3245

.lr.ph3244:                                       ; preds = %.preheader3020
  %450 = mul nsw i64 %.73252, %7
  %451 = add nuw nsw i64 %.73252, 1
  %452 = mul nsw i64 %451, %7
  br label %453

453:                                              ; preds = %.lr.ph3244, %453
  %.727623243 = phi i64 [ 0, %.lr.ph3244 ], [ %467, %453 ]
  %.028543242 = phi <8 x double> [ zeroinitializer, %.lr.ph3244 ], [ %465, %453 ]
  %.028553241 = phi <8 x double> [ zeroinitializer, %.lr.ph3244 ], [ %466, %453 ]
  %454 = mul nsw i64 %.727623243, %4
  %gep3240 = getelementptr double, ptr %invariant.gep3239, i64 %454
  %455 = load <8 x double>, ptr %gep3240, align 1, !tbaa !3
  %456 = getelementptr double, ptr %6, i64 %.727623243
  %457 = getelementptr double, ptr %456, i64 %450
  %458 = load double, ptr %457, align 1, !tbaa !3
  %459 = insertelement <2 x double> poison, double %458, i64 0
  %460 = shufflevector <2 x double> %459, <2 x double> poison, <8 x i32> zeroinitializer
  %461 = getelementptr double, ptr %456, i64 %452
  %462 = load double, ptr %461, align 1, !tbaa !3
  %463 = insertelement <2 x double> poison, double %462, i64 0
  %464 = shufflevector <2 x double> %463, <2 x double> poison, <8 x i32> zeroinitializer
  %465 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %455, <8 x double> %460, <8 x double> %.028543242)
  %466 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %455, <8 x double> %464, <8 x double> %.028553241)
  %467 = add nuw nsw i64 %.727623243, 1
  %exitcond3699.not = icmp eq i64 %467, %2
  br i1 %exitcond3699.not, label %._crit_edge3245.loopexit, label %453, !llvm.loop !78

._crit_edge3245.loopexit:                         ; preds = %453
  %.pre3733 = fmul <8 x double> %16, %465
  %.pre3735 = fmul <8 x double> %16, %466
  br label %._crit_edge3245

._crit_edge3245:                                  ; preds = %.preheader3020.._crit_edge3245_crit_edge, %._crit_edge3245.loopexit
  %.pre-phi3768 = phi i64 [ %.pre3767, %.preheader3020.._crit_edge3245_crit_edge ], [ %451, %._crit_edge3245.loopexit ]
  %.pre-phi3736 = phi <8 x double> [ %223, %.preheader3020.._crit_edge3245_crit_edge ], [ %.pre3735, %._crit_edge3245.loopexit ]
  %.pre-phi3734 = phi <8 x double> [ %223, %.preheader3020.._crit_edge3245_crit_edge ], [ %.pre3733, %._crit_edge3245.loopexit ]
  %468 = mul nsw i64 %.73252, %10
  %gep3249 = getelementptr double, ptr %invariant.gep3225, i64 %468
  %469 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3249, <8 x double> %18, <8 x double> %.pre-phi3734) #10, !srcloc !79
  store <8 x double> %469, ptr %gep3249, align 1, !tbaa !3
  %470 = mul nsw i64 %.pre-phi3768, %10
  %gep3251 = getelementptr double, ptr %invariant.gep3225, i64 %470
  %471 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3251, <8 x double> %18, <8 x double> %.pre-phi3736) #10, !srcloc !80
  store <8 x double> %471, ptr %gep3251, align 1, !tbaa !3
  %472 = add nuw nsw i64 %.73252, 2
  %473 = icmp slt i64 %472, %14
  br i1 %473, label %.preheader3020, label %.preheader3022, !llvm.loop !81

.preheader3019:                                   ; preds = %.preheader3019.lr.ph, %.preheader3019
  %.83265 = phi i64 [ %476, %.preheader3019 ], [ %.7.lcssa, %.preheader3019.lr.ph ]
  %474 = mul nsw i64 %.83265, %10
  %gep3264 = getelementptr double, ptr %invariant.gep3225, i64 %474
  %475 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3264, <8 x double> %18, <8 x double> %223) #10, !srcloc !76
  store <8 x double> %475, ptr %gep3264, align 1, !tbaa !3
  %476 = add i64 %.83265, 1
  %exitcond3700.not = icmp eq i64 %476, %1
  br i1 %exitcond3700.not, label %._crit_edge3266, label %.preheader3019, !llvm.loop !77

._crit_edge3266:                                  ; preds = %.preheader3019, %._crit_edge3259.us, %.preheader3022
  %477 = add nuw nsw i64 %.23267, 8
  %478 = icmp slt i64 %477, %219
  br i1 %478, label %.preheader3024, label %._crit_edge3268, !llvm.loop !82

._crit_edge3268:                                  ; preds = %._crit_edge3266, %.preheader3025
  %.2.lcssa = phi i64 [ %.1.lcssa, %.preheader3025 ], [ %477, %._crit_edge3266 ]
  %479 = and i64 %0, -4
  %480 = and i64 %0, -2
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
  %invariant.gep3495 = getelementptr double, ptr %9, i64 %.2.lcssa
  %490 = icmp sgt i64 %24, 0
  br i1 %490, label %.preheader2996.lr.ph, label %.preheader2995

.preheader2996.lr.ph:                             ; preds = %486
  %invariant.gep3478 = getelementptr double, ptr %3, i64 %.2.lcssa
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
  %504 = icmp slt i64 %.9.lcssa, %14
  br i1 %504, label %.preheader2994.lr.ph, label %.preheader2993

.preheader2994.lr.ph:                             ; preds = %.preheader2995
  %invariant.gep3509 = getelementptr double, ptr %3, i64 %.2.lcssa
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
  %gep3479 = getelementptr double, ptr %invariant.gep3478, i64 %508
  %509 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3479, <8 x i1> %492, <8 x double> zeroinitializer)
  %510 = getelementptr double, ptr %6, i64 %.927643486
  %511 = getelementptr double, ptr %510, i64 %493
  %512 = load double, ptr %511, align 1, !tbaa !3
  %513 = insertelement <2 x double> poison, double %512, i64 0
  %514 = shufflevector <2 x double> %513, <2 x double> poison, <8 x i32> zeroinitializer
  %515 = getelementptr double, ptr %510, i64 %495
  %516 = load double, ptr %515, align 1, !tbaa !3
  %517 = insertelement <2 x double> poison, double %516, i64 0
  %518 = shufflevector <2 x double> %517, <2 x double> poison, <8 x i32> zeroinitializer
  %519 = getelementptr double, ptr %510, i64 %497
  %520 = load double, ptr %519, align 1, !tbaa !3
  %521 = insertelement <2 x double> poison, double %520, i64 0
  %522 = shufflevector <2 x double> %521, <2 x double> poison, <8 x i32> zeroinitializer
  %523 = getelementptr double, ptr %510, i64 %499
  %524 = load double, ptr %523, align 1, !tbaa !3
  %525 = insertelement <2 x double> poison, double %524, i64 0
  %526 = shufflevector <2 x double> %525, <2 x double> poison, <8 x i32> zeroinitializer
  %527 = getelementptr double, ptr %510, i64 %501
  %528 = load double, ptr %527, align 1, !tbaa !3
  %529 = insertelement <2 x double> poison, double %528, i64 0
  %530 = shufflevector <2 x double> %529, <2 x double> poison, <8 x i32> zeroinitializer
  %531 = getelementptr double, ptr %510, i64 %503
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
  %542 = fmul <8 x double> %16, %.02857.lcssa
  %543 = mul nsw i64 %.93507, %10
  %gep3496 = getelementptr double, ptr %invariant.gep3495, i64 %543
  %544 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3496, <8 x double> %18, i8 %489, <8 x double> %542) #10, !srcloc !84
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %544, ptr align 1 %gep3496, <8 x i1> %492)
  %545 = fmul <8 x double> %16, %.02858.lcssa
  %546 = mul nsw i64 %.pre-phi3770, %10
  %gep3498 = getelementptr double, ptr %invariant.gep3495, i64 %546
  %547 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3498, <8 x double> %18, i8 %489, <8 x double> %545) #10, !srcloc !85
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %547, ptr align 1 %gep3498, <8 x i1> %492)
  %548 = fmul <8 x double> %16, %.02859.lcssa
  %549 = mul nsw i64 %.pre-phi3772, %10
  %gep3500 = getelementptr double, ptr %invariant.gep3495, i64 %549
  %550 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3500, <8 x double> %18, i8 %489, <8 x double> %548) #10, !srcloc !86
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %550, ptr align 1 %gep3500, <8 x i1> %492)
  %551 = fmul <8 x double> %16, %.02860.lcssa
  %552 = mul nsw i64 %.pre-phi3774, %10
  %gep3502 = getelementptr double, ptr %invariant.gep3495, i64 %552
  %553 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3502, <8 x double> %18, i8 %489, <8 x double> %551) #10, !srcloc !87
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %553, ptr align 1 %gep3502, <8 x i1> %492)
  %554 = fmul <8 x double> %16, %.02861.lcssa
  %555 = mul nsw i64 %.pre-phi3776, %10
  %gep3504 = getelementptr double, ptr %invariant.gep3495, i64 %555
  %556 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3504, <8 x double> %18, i8 %489, <8 x double> %554) #10, !srcloc !88
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %556, ptr align 1 %gep3504, <8 x i1> %492)
  %557 = fmul <8 x double> %16, %.02862.lcssa
  %558 = mul nsw i64 %.pre-phi3778, %10
  %gep3506 = getelementptr double, ptr %invariant.gep3495, i64 %558
  %559 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3506, <8 x double> %18, i8 %489, <8 x double> %557) #10, !srcloc !89
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %559, ptr align 1 %gep3506, <8 x i1> %492)
  %560 = add nuw nsw i64 %.93507, 6
  %561 = icmp slt i64 %560, %24
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
  %invariant.gep3524 = getelementptr double, ptr %3, i64 %.2.lcssa
  %566 = icmp sgt i64 %2, 0
  %567 = bitcast i8 %489 to <8 x i1>
  br label %.preheader

568:                                              ; preds = %.lr.ph3514, %568
  %.1027653513 = phi i64 [ 0, %.lr.ph3514 ], [ %582, %568 ]
  %.028633512 = phi <8 x double> [ zeroinitializer, %.lr.ph3514 ], [ %580, %568 ]
  %.028643511 = phi <8 x double> [ zeroinitializer, %.lr.ph3514 ], [ %581, %568 ]
  %569 = mul nsw i64 %.1027653513, %4
  %gep3510 = getelementptr double, ptr %invariant.gep3509, i64 %569
  %570 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3510, <8 x i1> %506, <8 x double> zeroinitializer)
  %571 = getelementptr double, ptr %6, i64 %.1027653513
  %572 = getelementptr double, ptr %571, i64 %562
  %573 = load double, ptr %572, align 1, !tbaa !3
  %574 = insertelement <2 x double> poison, double %573, i64 0
  %575 = shufflevector <2 x double> %574, <2 x double> poison, <8 x i32> zeroinitializer
  %576 = getelementptr double, ptr %571, i64 %564
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
  %583 = fmul <8 x double> %16, %.02863.lcssa
  %584 = mul nsw i64 %.103522, %10
  %gep3519 = getelementptr double, ptr %invariant.gep3495, i64 %584
  %585 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3519, <8 x double> %18, i8 %489, <8 x double> %583) #10, !srcloc !92
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %585, ptr align 1 %gep3519, <8 x i1> %506)
  %586 = fmul <8 x double> %16, %.02864.lcssa
  %587 = mul nsw i64 %.pre-phi3780, %10
  %gep3521 = getelementptr double, ptr %invariant.gep3495, i64 %587
  %588 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3521, <8 x double> %18, i8 %489, <8 x double> %586) #10, !srcloc !93
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %588, ptr align 1 %gep3521, <8 x i1> %506)
  %589 = add nuw nsw i64 %.103522, 2
  %590 = icmp slt i64 %589, %14
  br i1 %590, label %.preheader2994, label %.preheader2993, !llvm.loop !94

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge3529
  %.113535 = phi i64 [ %.10.lcssa, %.preheader.lr.ph ], [ %603, %._crit_edge3529 ]
  br i1 %566, label %.lr.ph3528, label %._crit_edge3529

.lr.ph3528:                                       ; preds = %.preheader
  %591 = mul nsw i64 %.113535, %7
  %invariant.gep3531 = getelementptr double, ptr %6, i64 %591
  br label %592

592:                                              ; preds = %.lr.ph3528, %592
  %.1127663527 = phi i64 [ 0, %.lr.ph3528 ], [ %599, %592 ]
  %.028653526 = phi <8 x double> [ zeroinitializer, %.lr.ph3528 ], [ %598, %592 ]
  %593 = mul nsw i64 %.1127663527, %4
  %gep3525 = getelementptr double, ptr %invariant.gep3524, i64 %593
  %594 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3525, <8 x i1> %567, <8 x double> zeroinitializer)
  %gep3532 = getelementptr double, ptr %invariant.gep3531, i64 %.1127663527
  %595 = load double, ptr %gep3532, align 1, !tbaa !3
  %596 = insertelement <2 x double> poison, double %595, i64 0
  %597 = shufflevector <2 x double> %596, <2 x double> poison, <8 x i32> zeroinitializer
  %598 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %594, <8 x double> %597, <8 x double> %.028653526)
  %599 = add nuw nsw i64 %.1127663527, 1
  %exitcond3721.not = icmp eq i64 %599, %2
  br i1 %exitcond3721.not, label %._crit_edge3529, label %592, !llvm.loop !95

._crit_edge3529:                                  ; preds = %592, %.preheader
  %.02865.lcssa = phi <8 x double> [ zeroinitializer, %.preheader ], [ %598, %592 ]
  %600 = fmul <8 x double> %16, %.02865.lcssa
  %601 = mul nsw i64 %.113535, %10
  %gep3534 = getelementptr double, ptr %invariant.gep3495, i64 %601
  %602 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3534, <8 x double> %18, i8 %489, <8 x double> %600) #10, !srcloc !96
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %602, ptr align 1 %gep3534, <8 x i1> %567)
  %603 = add i64 %.113535, 1
  %exitcond3722.not = icmp eq i64 %603, %1
  br i1 %exitcond3722.not, label %.loopexit, label %.preheader, !llvm.loop !97

.lr.ph3274:                                       ; preds = %483
  %sext = shl i64 %481, 32
  %604 = ashr exact i64 %sext, 29
  %605 = mul i64 %604, %2
  %606 = tail call noalias ptr @malloc(i64 noundef %605) #11
  %607 = and i64 %2, 9223372036854775804
  %invariant.gep3270 = getelementptr double, ptr %606, i64 %2
  %608 = and i64 %481, 4294967295
  %notmask = shl nsw i64 -1, %608
  %609 = trunc i64 %notmask to i8
  %610 = xor i8 %609, -1
  %611 = getelementptr double, ptr %3, i64 %.2.lcssa
  %612 = bitcast i8 %610 to <8 x i1>
  %613 = shufflevector <8 x i1> %612, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.idx = mul nuw nsw i64 %2, 24
  %invariant.gep3276 = getelementptr inbounds nuw i8, ptr %606, i64 %.idx
  %.idx2970 = shl nuw nsw i64 %2, 4
  %invariant.gep3278 = getelementptr inbounds nuw i8, ptr %606, i64 %.idx2970
  br label %626

.preheader3018:                                   ; preds = %655
  %614 = icmp slt i64 %656, %2
  br i1 %614, label %.preheader3017.lr.ph, label %._crit_edge3284

.preheader3017.lr.ph:                             ; preds = %.preheader3018
  %615 = icmp sgt i32 %482, 0
  %616 = getelementptr double, ptr %3, i64 %.2.lcssa
  br i1 %615, label %.preheader3017.us.preheader, label %._crit_edge3284

.preheader3017.us.preheader:                      ; preds = %.preheader3017.lr.ph
  %wide.trip.count = and i64 %481, 2147483647
  br label %.preheader3017.us

.preheader3017.us:                                ; preds = %.preheader3017.us.preheader, %._crit_edge3282.us
  %.1327683283.us = phi i64 [ %625, %._crit_edge3282.us ], [ %656, %.preheader3017.us.preheader ]
  %617 = mul nsw i64 %.1327683283.us, %4
  %618 = getelementptr double, ptr %616, i64 %617
  %619 = getelementptr inbounds nuw double, ptr %606, i64 %.1327683283.us
  br label %620

620:                                              ; preds = %.preheader3017.us, %620
  %indvars.iv = phi i64 [ 0, %.preheader3017.us ], [ %indvars.iv.next, %620 ]
  %621 = getelementptr double, ptr %618, i64 %indvars.iv
  %622 = load double, ptr %621, align 8, !tbaa !98
  %623 = mul nuw nsw i64 %2, %indvars.iv
  %624 = getelementptr inbounds nuw double, ptr %619, i64 %623
  store double %622, ptr %624, align 8, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3704.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond3704.not, label %._crit_edge3282.us, label %620, !llvm.loop !100

._crit_edge3282.us:                               ; preds = %620
  %625 = add nuw nsw i64 %.1327683283.us, 1
  %exitcond3705.not = icmp eq i64 %625, %2
  br i1 %exitcond3705.not, label %._crit_edge3284, label %.preheader3017.us, !llvm.loop !101

626:                                              ; preds = %.lr.ph3274, %655
  %.1227673272 = phi i64 [ 0, %.lr.ph3274 ], [ %656, %655 ]
  %627 = mul nsw i64 %.1227673272, %4
  %628 = getelementptr double, ptr %611, i64 %627
  %629 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr align 1 %628, <4 x i1> %613, <4 x double> zeroinitializer)
  %630 = or disjoint i64 %.1227673272, 1
  %631 = mul nsw i64 %630, %4
  %632 = getelementptr double, ptr %611, i64 %631
  %633 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr align 1 %632, <4 x i1> %613, <4 x double> zeroinitializer)
  %634 = or disjoint i64 %.1227673272, 2
  %635 = mul nsw i64 %634, %4
  %636 = getelementptr double, ptr %611, i64 %635
  %637 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr align 1 %636, <4 x i1> %613, <4 x double> zeroinitializer)
  %638 = or disjoint i64 %.1227673272, 3
  %639 = mul nsw i64 %638, %4
  %640 = getelementptr double, ptr %611, i64 %639
  %641 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr align 1 %640, <4 x i1> %613, <4 x double> zeroinitializer)
  %642 = shufflevector <4 x double> %629, <4 x double> %633, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %643 = shufflevector <4 x double> %629, <4 x double> %633, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %644 = shufflevector <4 x double> %637, <4 x double> %641, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %645 = shufflevector <4 x double> %637, <4 x double> %641, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %646 = shufflevector <4 x double> %642, <4 x double> %644, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %647 = shufflevector <4 x double> %643, <4 x double> %645, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %648 = shufflevector <4 x double> %642, <4 x double> %644, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  switch i32 %482, label %655 [
    i32 4, label %649
    i32 3, label %651
    i32 2, label %652
    i32 1, label %653
  ]

649:                                              ; preds = %626
  %650 = shufflevector <4 x double> %643, <4 x double> %645, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %gep3277 = getelementptr inbounds nuw double, ptr %invariant.gep3276, i64 %.1227673272
  store <4 x double> %650, ptr %gep3277, align 1, !tbaa !3
  br label %651

651:                                              ; preds = %649, %626
  %gep3279 = getelementptr inbounds nuw double, ptr %invariant.gep3278, i64 %.1227673272
  store <4 x double> %648, ptr %gep3279, align 1, !tbaa !3
  br label %652

652:                                              ; preds = %651, %626
  %gep3271 = getelementptr double, ptr %invariant.gep3270, i64 %.1227673272
  store <4 x double> %647, ptr %gep3271, align 1, !tbaa !3
  br label %653

653:                                              ; preds = %652, %626
  %654 = getelementptr inbounds nuw double, ptr %606, i64 %.1227673272
  store <4 x double> %646, ptr %654, align 1, !tbaa !3
  br label %655

655:                                              ; preds = %653, %626
  %656 = add nuw nsw i64 %.1227673272, 4
  %657 = icmp samesign ult i64 %656, %607
  br i1 %657, label %626, label %.preheader3018, !llvm.loop !102

._crit_edge3284:                                  ; preds = %._crit_edge3282.us, %.preheader3017.lr.ph, %.preheader3018
  %658 = and i64 %2, 9223372036854775800
  %659 = insertelement <4 x double> poison, double %5, i64 0
  %660 = shufflevector <4 x double> %659, <4 x double> poison, <4 x i32> zeroinitializer
  %661 = insertelement <4 x double> poison, double %8, i64 0
  %662 = shufflevector <4 x double> %661, <4 x double> poison, <4 x i32> zeroinitializer
  %.sroa.0.0.copyload = load <8 x i64>, ptr @__const.dgemm_small_kernel_nn.permute_table, align 64
  %.sroa.4.0.copyload = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_nn.permute_table, i64 64), align 64
  %663 = icmp slt i64 %.2.lcssa, %479
  br i1 %663, label %.preheader3016.lr.ph, label %.preheader3010

.preheader3016.lr.ph:                             ; preds = %._crit_edge3284
  %664 = icmp sgt i64 %1, 3
  %665 = add nsw i64 %658, -1
  %666 = and i64 %665, -8
  %667 = add nuw nsw i64 %666, 8
  %668 = sub nsw i64 %2, %667
  %669 = and i64 %668, 4294967295
  %.not2968 = icmp eq i64 %669, 0
  %notmask2969 = shl nsw i64 -1, %669
  %670 = trunc i64 %notmask2969 to i8
  %671 = xor i8 %670, -1
  %672 = bitcast i8 %671 to <8 x i1>
  %invariant.gep4017 = getelementptr double, ptr %6, i64 %667
  %invariant.gep4019 = getelementptr double, ptr %6, i64 %667
  %invariant.gep4021 = getelementptr double, ptr %6, i64 %667
  %invariant.gep4023 = getelementptr double, ptr %6, i64 %667
  %673 = sub nsw i64 %2, %667
  %674 = and i64 %673, 4294967295
  %.not2966 = icmp eq i64 %674, 0
  %notmask2967 = shl nsw i64 -1, %674
  %675 = trunc i64 %notmask2967 to i8
  %676 = xor i8 %675, -1
  %677 = bitcast i8 %676 to <8 x i1>
  %invariant.gep4025 = getelementptr double, ptr %6, i64 %667
  %invariant.gep4027 = getelementptr double, ptr %6, i64 %667
  %678 = sub nsw i64 %2, %667
  %679 = and i64 %678, 4294967295
  %.not2964 = icmp eq i64 %679, 0
  %notmask2965 = shl nsw i64 -1, %679
  %680 = trunc i64 %notmask2965 to i8
  %681 = xor i8 %680, -1
  %682 = bitcast i8 %681 to <8 x i1>
  %invariant.gep4029 = getelementptr double, ptr %6, i64 %667
  br label %.preheader3016

.preheader3016:                                   ; preds = %.preheader3016.lr.ph, %._crit_edge3372
  %indvars.iv3707 = phi i64 [ 0, %.preheader3016.lr.ph ], [ %indvars.iv.next3708, %._crit_edge3372 ]
  %.33374 = phi i64 [ %.2.lcssa, %.preheader3016.lr.ph ], [ %1038, %._crit_edge3372 ]
  %invariant.gep3321 = getelementptr double, ptr %9, i64 %.33374
  br i1 %664, label %.preheader3013.lr.ph, label %.preheader3015

.preheader3013.lr.ph:                             ; preds = %.preheader3016
  %683 = mul nuw nsw i64 %2, %indvars.iv3707
  %684 = getelementptr inbounds nuw double, ptr %606, i64 %683
  %685 = or disjoint i64 %indvars.iv3707, 1
  %686 = mul nuw nsw i64 %2, %685
  %687 = getelementptr inbounds nuw double, ptr %606, i64 %686
  %688 = or disjoint i64 %indvars.iv3707, 2
  %689 = mul nuw nsw i64 %2, %688
  %690 = getelementptr inbounds nuw double, ptr %606, i64 %689
  %691 = or disjoint i64 %indvars.iv3707, 3
  %692 = mul nuw nsw i64 %2, %691
  %693 = getelementptr inbounds nuw double, ptr %606, i64 %692
  %694 = getelementptr inbounds nuw double, ptr %684, i64 %667
  %695 = getelementptr inbounds nuw double, ptr %687, i64 %667
  %696 = getelementptr inbounds nuw double, ptr %690, i64 %667
  %697 = getelementptr inbounds nuw double, ptr %693, i64 %667
  br label %.lr.ph3302

.preheader3010.loopexit:                          ; preds = %._crit_edge3372
  %698 = trunc nuw i64 %indvars.iv.next3708 to i32
  br label %.preheader3010

.preheader3010:                                   ; preds = %.preheader3010.loopexit, %._crit_edge3284
  %.02867.lcssa = phi i32 [ 0, %._crit_edge3284 ], [ %698, %.preheader3010.loopexit ]
  %.3.lcssa = phi i64 [ %.2.lcssa, %._crit_edge3284 ], [ %1038, %.preheader3010.loopexit ]
  %699 = mul nsw i64 %10, 3
  %700 = shl nsw i64 %10, 1
  %701 = insertelement <4 x i64> <i64 0, i64 poison, i64 poison, i64 poison>, i64 %10, i64 1
  %702 = insertelement <4 x i64> %701, i64 %700, i64 2
  %703 = insertelement <4 x i64> %702, i64 %699, i64 3
  %704 = icmp slt i64 %.3.lcssa, %480
  br i1 %704, label %.preheader3009.lr.ph, label %.preheader3003

.preheader3009.lr.ph:                             ; preds = %.preheader3010
  %705 = icmp sgt i64 %1, 3
  %706 = add nsw i64 %658, -1
  %707 = and i64 %706, -8
  %708 = add nuw nsw i64 %707, 8
  %709 = zext i32 %.02867.lcssa to i64
  %710 = sub nsw i64 %2, %708
  %711 = and i64 %710, 4294967295
  %.not2962 = icmp eq i64 %711, 0
  %notmask2963 = shl nsw i64 -1, %711
  %712 = trunc i64 %notmask2963 to i8
  %713 = xor i8 %712, -1
  %714 = bitcast i8 %713 to <8 x i1>
  %invariant.gep4031 = getelementptr double, ptr %6, i64 %708
  %invariant.gep4033 = getelementptr double, ptr %6, i64 %708
  %invariant.gep4035 = getelementptr double, ptr %6, i64 %708
  %invariant.gep4037 = getelementptr double, ptr %6, i64 %708
  %715 = sub nsw i64 %2, %708
  %716 = and i64 %715, 4294967295
  %.not2960 = icmp eq i64 %716, 0
  %notmask2961 = shl nsw i64 -1, %716
  %717 = trunc i64 %notmask2961 to i8
  %718 = xor i8 %717, -1
  %719 = bitcast i8 %718 to <8 x i1>
  %invariant.gep4039 = getelementptr double, ptr %6, i64 %708
  %invariant.gep4041 = getelementptr double, ptr %6, i64 %708
  %720 = sub nsw i64 %2, %708
  %721 = and i64 %720, 4294967295
  %.not2958 = icmp eq i64 %721, 0
  %notmask2959 = shl nsw i64 -1, %721
  %722 = trunc i64 %notmask2959 to i8
  %723 = xor i8 %722, -1
  %724 = bitcast i8 %723 to <8 x i1>
  %invariant.gep4043 = getelementptr double, ptr %6, i64 %708
  br label %.preheader3009

.preheader3015:                                   ; preds = %819, %.preheader3016
  %.12.lcssa = phi i64 [ 0, %.preheader3016 ], [ %888, %819 ]
  %725 = icmp slt i64 %.12.lcssa, %14
  br i1 %725, label %.preheader3012.lr.ph, label %.preheader3014

.preheader3012.lr.ph:                             ; preds = %.preheader3015
  %726 = mul nuw nsw i64 %2, %indvars.iv3707
  %727 = getelementptr inbounds nuw double, ptr %606, i64 %726
  %728 = or disjoint i64 %indvars.iv3707, 1
  %729 = mul nuw nsw i64 %2, %728
  %730 = getelementptr inbounds nuw double, ptr %606, i64 %729
  %731 = or disjoint i64 %indvars.iv3707, 2
  %732 = mul nuw nsw i64 %2, %731
  %733 = getelementptr inbounds nuw double, ptr %606, i64 %732
  %734 = or disjoint i64 %indvars.iv3707, 3
  %735 = mul nuw nsw i64 %2, %734
  %736 = getelementptr inbounds nuw double, ptr %606, i64 %735
  %737 = getelementptr inbounds nuw double, ptr %727, i64 %667
  %738 = getelementptr inbounds nuw double, ptr %730, i64 %667
  %739 = getelementptr inbounds nuw double, ptr %733, i64 %667
  %740 = getelementptr inbounds nuw double, ptr %736, i64 %667
  br label %.lr.ph3340

.lr.ph3302:                                       ; preds = %819, %.preheader3013.lr.ph
  %.123329 = phi i64 [ 0, %.preheader3013.lr.ph ], [ %888, %819 ]
  %741 = mul nsw i64 %.123329, %7
  %742 = getelementptr double, ptr %6, i64 %741
  %743 = or disjoint i64 %.123329, 1
  %744 = mul nsw i64 %743, %7
  %745 = getelementptr double, ptr %6, i64 %744
  %746 = or disjoint i64 %.123329, 2
  %747 = mul nsw i64 %746, %7
  %748 = getelementptr double, ptr %6, i64 %747
  %749 = or disjoint i64 %.123329, 3
  %750 = mul nsw i64 %749, %7
  %751 = getelementptr double, ptr %6, i64 %750
  br label %752

752:                                              ; preds = %.lr.ph3302, %752
  %.1427693301 = phi i64 [ 0, %.lr.ph3302 ], [ %785, %752 ]
  %.028703300 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %769, %752 ]
  %.028723299 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %770, %752 ]
  %.028743298 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %771, %752 ]
  %.028763297 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %772, %752 ]
  %.028783296 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %773, %752 ]
  %.028803295 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %774, %752 ]
  %.028983294 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %775, %752 ]
  %.029003293 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %776, %752 ]
  %.029023292 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %777, %752 ]
  %.029043291 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %778, %752 ]
  %.029063290 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %779, %752 ]
  %.029083289 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %780, %752 ]
  %.029103288 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %781, %752 ]
  %.029123287 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %782, %752 ]
  %.029143286 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %783, %752 ]
  %.029163285 = phi <8 x double> [ zeroinitializer, %.lr.ph3302 ], [ %784, %752 ]
  %753 = getelementptr inbounds nuw double, ptr %684, i64 %.1427693301
  %754 = load <8 x double>, ptr %753, align 1, !tbaa !3
  %755 = getelementptr inbounds nuw double, ptr %687, i64 %.1427693301
  %756 = load <8 x double>, ptr %755, align 1, !tbaa !3
  %757 = getelementptr inbounds nuw double, ptr %690, i64 %.1427693301
  %758 = load <8 x double>, ptr %757, align 1, !tbaa !3
  %759 = getelementptr inbounds nuw double, ptr %693, i64 %.1427693301
  %760 = load <8 x double>, ptr %759, align 1, !tbaa !3
  %761 = getelementptr double, ptr %742, i64 %.1427693301
  %762 = load <8 x double>, ptr %761, align 1, !tbaa !3
  %763 = getelementptr double, ptr %745, i64 %.1427693301
  %764 = load <8 x double>, ptr %763, align 1, !tbaa !3
  %765 = getelementptr double, ptr %748, i64 %.1427693301
  %766 = load <8 x double>, ptr %765, align 1, !tbaa !3
  %767 = getelementptr double, ptr %751, i64 %.1427693301
  %768 = load <8 x double>, ptr %767, align 1, !tbaa !3
  %769 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %754, <8 x double> %762, <8 x double> %.028703300)
  %770 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %756, <8 x double> %762, <8 x double> %.028723299)
  %771 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %758, <8 x double> %762, <8 x double> %.028743298)
  %772 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %760, <8 x double> %762, <8 x double> %.028763297)
  %773 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %754, <8 x double> %764, <8 x double> %.028783296)
  %774 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %756, <8 x double> %764, <8 x double> %.028803295)
  %775 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %758, <8 x double> %764, <8 x double> %.028983294)
  %776 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %760, <8 x double> %764, <8 x double> %.029003293)
  %777 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %754, <8 x double> %766, <8 x double> %.029023292)
  %778 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %756, <8 x double> %766, <8 x double> %.029043291)
  %779 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %758, <8 x double> %766, <8 x double> %.029063290)
  %780 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %760, <8 x double> %766, <8 x double> %.029083289)
  %781 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %754, <8 x double> %768, <8 x double> %.029103288)
  %782 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %756, <8 x double> %768, <8 x double> %.029123287)
  %783 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %758, <8 x double> %768, <8 x double> %.029143286)
  %784 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %760, <8 x double> %768, <8 x double> %.029163285)
  %785 = add nuw nsw i64 %.1427693301, 8
  %786 = icmp samesign ult i64 %785, %658
  br i1 %786, label %752, label %._crit_edge3303, !llvm.loop !103

._crit_edge3303:                                  ; preds = %752
  br i1 %.not2968, label %._crit_edge3303._crit_edge, label %787

._crit_edge3303._crit_edge:                       ; preds = %._crit_edge3303
  %.pre3781 = or disjoint i64 %.123329, 1
  %.pre3783 = or disjoint i64 %.123329, 2
  %.pre3785 = or disjoint i64 %.123329, 3
  br label %819

787:                                              ; preds = %._crit_edge3303
  %788 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %694, <8 x i1> %672, <8 x double> zeroinitializer)
  %789 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %695, <8 x i1> %672, <8 x double> zeroinitializer)
  %790 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %696, <8 x i1> %672, <8 x double> zeroinitializer)
  %791 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %697, <8 x i1> %672, <8 x double> zeroinitializer)
  %792 = mul nsw i64 %.123329, %7
  %gep4018 = getelementptr double, ptr %invariant.gep4017, i64 %792
  %793 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4018, <8 x i1> %672, <8 x double> zeroinitializer)
  %794 = or disjoint i64 %.123329, 1
  %795 = mul nsw i64 %794, %7
  %gep4020 = getelementptr double, ptr %invariant.gep4019, i64 %795
  %796 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4020, <8 x i1> %672, <8 x double> zeroinitializer)
  %797 = or disjoint i64 %.123329, 2
  %798 = mul nsw i64 %797, %7
  %gep4022 = getelementptr double, ptr %invariant.gep4021, i64 %798
  %799 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4022, <8 x i1> %672, <8 x double> zeroinitializer)
  %800 = or disjoint i64 %.123329, 3
  %801 = mul nsw i64 %800, %7
  %gep4024 = getelementptr double, ptr %invariant.gep4023, i64 %801
  %802 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4024, <8 x i1> %672, <8 x double> zeroinitializer)
  %803 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %788, <8 x double> %793, <8 x double> %769)
  %804 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %789, <8 x double> %793, <8 x double> %770)
  %805 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %790, <8 x double> %793, <8 x double> %771)
  %806 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %791, <8 x double> %793, <8 x double> %772)
  %807 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %788, <8 x double> %796, <8 x double> %773)
  %808 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %789, <8 x double> %796, <8 x double> %774)
  %809 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %790, <8 x double> %796, <8 x double> %775)
  %810 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %791, <8 x double> %796, <8 x double> %776)
  %811 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %788, <8 x double> %799, <8 x double> %777)
  %812 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %789, <8 x double> %799, <8 x double> %778)
  %813 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %790, <8 x double> %799, <8 x double> %779)
  %814 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %791, <8 x double> %799, <8 x double> %780)
  %815 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %788, <8 x double> %802, <8 x double> %781)
  %816 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %789, <8 x double> %802, <8 x double> %782)
  %817 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %790, <8 x double> %802, <8 x double> %783)
  %818 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %791, <8 x double> %802, <8 x double> %784)
  br label %819

819:                                              ; preds = %._crit_edge3303._crit_edge, %787
  %.pre-phi3786 = phi i64 [ %.pre3785, %._crit_edge3303._crit_edge ], [ %800, %787 ]
  %.pre-phi3784 = phi i64 [ %.pre3783, %._crit_edge3303._crit_edge ], [ %797, %787 ]
  %.pre-phi3782 = phi i64 [ %.pre3781, %._crit_edge3303._crit_edge ], [ %794, %787 ]
  %.12917 = phi <8 x double> [ %784, %._crit_edge3303._crit_edge ], [ %818, %787 ]
  %.12915 = phi <8 x double> [ %783, %._crit_edge3303._crit_edge ], [ %817, %787 ]
  %.12913 = phi <8 x double> [ %782, %._crit_edge3303._crit_edge ], [ %816, %787 ]
  %.12911 = phi <8 x double> [ %781, %._crit_edge3303._crit_edge ], [ %815, %787 ]
  %.12909 = phi <8 x double> [ %780, %._crit_edge3303._crit_edge ], [ %814, %787 ]
  %.12907 = phi <8 x double> [ %779, %._crit_edge3303._crit_edge ], [ %813, %787 ]
  %.12905 = phi <8 x double> [ %778, %._crit_edge3303._crit_edge ], [ %812, %787 ]
  %.12903 = phi <8 x double> [ %777, %._crit_edge3303._crit_edge ], [ %811, %787 ]
  %.12901 = phi <8 x double> [ %776, %._crit_edge3303._crit_edge ], [ %810, %787 ]
  %.12899 = phi <8 x double> [ %775, %._crit_edge3303._crit_edge ], [ %809, %787 ]
  %.12881 = phi <8 x double> [ %774, %._crit_edge3303._crit_edge ], [ %808, %787 ]
  %.12879 = phi <8 x double> [ %773, %._crit_edge3303._crit_edge ], [ %807, %787 ]
  %.12877 = phi <8 x double> [ %772, %._crit_edge3303._crit_edge ], [ %806, %787 ]
  %.12875 = phi <8 x double> [ %771, %._crit_edge3303._crit_edge ], [ %805, %787 ]
  %.12873 = phi <8 x double> [ %770, %._crit_edge3303._crit_edge ], [ %804, %787 ]
  %.12871 = phi <8 x double> [ %769, %._crit_edge3303._crit_edge ], [ %803, %787 ]
  %820 = shufflevector <8 x double> %.12871, <8 x double> %.12873, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %821 = shufflevector <8 x double> %.12871, <8 x double> %.12873, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %822 = shufflevector <8 x double> %.12875, <8 x double> %.12877, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %823 = shufflevector <8 x double> %.12875, <8 x double> %.12877, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %824 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %820, <8 x i64> %.sroa.0.0.copyload, <8 x double> %822)
  %825 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %821, <8 x i64> %.sroa.0.0.copyload, <8 x double> %823)
  %826 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %820, <8 x i64> %.sroa.4.0.copyload, <8 x double> %822)
  %827 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %821, <8 x i64> %.sroa.4.0.copyload, <8 x double> %823)
  %828 = fadd <8 x double> %824, %825
  %829 = fadd <8 x double> %826, %827
  %830 = fadd <8 x double> %828, %829
  %831 = shufflevector <8 x double> %830, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %832 = shufflevector <8 x double> %830, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %833 = fadd <4 x double> %831, %832
  %834 = fmul <4 x double> %660, %833
  %835 = mul nsw i64 %.123329, %10
  %gep3322 = getelementptr double, ptr %invariant.gep3321, i64 %835
  %836 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3322, <4 x double> %662, <4 x double> %834) #10, !srcloc !104
  store <4 x double> %836, ptr %gep3322, align 1, !tbaa !3
  %837 = shufflevector <8 x double> %.12879, <8 x double> %.12881, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %838 = shufflevector <8 x double> %.12879, <8 x double> %.12881, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %839 = shufflevector <8 x double> %.12899, <8 x double> %.12901, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %840 = shufflevector <8 x double> %.12899, <8 x double> %.12901, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %841 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %837, <8 x i64> %.sroa.0.0.copyload, <8 x double> %839)
  %842 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %838, <8 x i64> %.sroa.0.0.copyload, <8 x double> %840)
  %843 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %837, <8 x i64> %.sroa.4.0.copyload, <8 x double> %839)
  %844 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %838, <8 x i64> %.sroa.4.0.copyload, <8 x double> %840)
  %845 = fadd <8 x double> %841, %842
  %846 = fadd <8 x double> %843, %844
  %847 = fadd <8 x double> %845, %846
  %848 = shufflevector <8 x double> %847, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %849 = shufflevector <8 x double> %847, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %850 = fadd <4 x double> %848, %849
  %851 = fmul <4 x double> %660, %850
  %852 = mul nsw i64 %.pre-phi3782, %10
  %gep3324 = getelementptr double, ptr %invariant.gep3321, i64 %852
  %853 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3324, <4 x double> %662, <4 x double> %851) #10, !srcloc !105
  store <4 x double> %853, ptr %gep3324, align 1, !tbaa !3
  %854 = shufflevector <8 x double> %.12903, <8 x double> %.12905, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %855 = shufflevector <8 x double> %.12903, <8 x double> %.12905, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %856 = shufflevector <8 x double> %.12907, <8 x double> %.12909, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %857 = shufflevector <8 x double> %.12907, <8 x double> %.12909, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %858 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %854, <8 x i64> %.sroa.0.0.copyload, <8 x double> %856)
  %859 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %855, <8 x i64> %.sroa.0.0.copyload, <8 x double> %857)
  %860 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %854, <8 x i64> %.sroa.4.0.copyload, <8 x double> %856)
  %861 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %855, <8 x i64> %.sroa.4.0.copyload, <8 x double> %857)
  %862 = fadd <8 x double> %858, %859
  %863 = fadd <8 x double> %860, %861
  %864 = fadd <8 x double> %862, %863
  %865 = shufflevector <8 x double> %864, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %866 = shufflevector <8 x double> %864, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %867 = fadd <4 x double> %865, %866
  %868 = fmul <4 x double> %660, %867
  %869 = mul nsw i64 %.pre-phi3784, %10
  %gep3326 = getelementptr double, ptr %invariant.gep3321, i64 %869
  %870 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3326, <4 x double> %662, <4 x double> %868) #10, !srcloc !106
  store <4 x double> %870, ptr %gep3326, align 1, !tbaa !3
  %871 = shufflevector <8 x double> %.12911, <8 x double> %.12913, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %872 = shufflevector <8 x double> %.12911, <8 x double> %.12913, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %873 = shufflevector <8 x double> %.12915, <8 x double> %.12917, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %874 = shufflevector <8 x double> %.12915, <8 x double> %.12917, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %875 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %871, <8 x i64> %.sroa.0.0.copyload, <8 x double> %873)
  %876 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %872, <8 x i64> %.sroa.0.0.copyload, <8 x double> %874)
  %877 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %871, <8 x i64> %.sroa.4.0.copyload, <8 x double> %873)
  %878 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %872, <8 x i64> %.sroa.4.0.copyload, <8 x double> %874)
  %879 = fadd <8 x double> %875, %876
  %880 = fadd <8 x double> %877, %878
  %881 = fadd <8 x double> %879, %880
  %882 = shufflevector <8 x double> %881, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %883 = shufflevector <8 x double> %881, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %884 = fadd <4 x double> %882, %883
  %885 = fmul <4 x double> %660, %884
  %886 = mul nsw i64 %.pre-phi3786, %10
  %gep3328 = getelementptr double, ptr %invariant.gep3321, i64 %886
  %887 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3328, <4 x double> %662, <4 x double> %885) #10, !srcloc !107
  store <4 x double> %887, ptr %gep3328, align 1, !tbaa !3
  %888 = add nuw nsw i64 %.123329, 4
  %889 = icmp slt i64 %888, %13
  br i1 %889, label %.lr.ph3302, label %.preheader3015, !llvm.loop !108

.preheader3014:                                   ; preds = %952, %.preheader3015
  %.13.lcssa = phi i64 [ %.12.lcssa, %.preheader3015 ], [ %987, %952 ]
  %890 = icmp slt i64 %.13.lcssa, %1
  br i1 %890, label %.preheader3011.lr.ph, label %._crit_edge3372

.preheader3011.lr.ph:                             ; preds = %.preheader3014
  %891 = mul nuw nsw i64 %2, %indvars.iv3707
  %892 = getelementptr inbounds nuw double, ptr %606, i64 %891
  %893 = or disjoint i64 %indvars.iv3707, 1
  %894 = mul nuw nsw i64 %2, %893
  %895 = getelementptr inbounds nuw double, ptr %606, i64 %894
  %896 = or disjoint i64 %indvars.iv3707, 2
  %897 = mul nuw nsw i64 %2, %896
  %898 = getelementptr inbounds nuw double, ptr %606, i64 %897
  %899 = or disjoint i64 %indvars.iv3707, 3
  %900 = mul nuw nsw i64 %2, %899
  %901 = getelementptr inbounds nuw double, ptr %606, i64 %900
  %902 = getelementptr inbounds nuw double, ptr %892, i64 %667
  %903 = getelementptr inbounds nuw double, ptr %895, i64 %667
  %904 = getelementptr inbounds nuw double, ptr %898, i64 %667
  %905 = getelementptr inbounds nuw double, ptr %901, i64 %667
  br label %.lr.ph3362

.lr.ph3340:                                       ; preds = %952, %.preheader3012.lr.ph
  %.133355 = phi i64 [ %.12.lcssa, %.preheader3012.lr.ph ], [ %987, %952 ]
  %906 = mul nsw i64 %.133355, %7
  %907 = getelementptr double, ptr %6, i64 %906
  %908 = add nuw nsw i64 %.133355, 1
  %909 = mul nsw i64 %908, %7
  %910 = getelementptr double, ptr %6, i64 %909
  br label %911

911:                                              ; preds = %.lr.ph3340, %911
  %.1527703339 = phi i64 [ 0, %.lr.ph3340 ], [ %932, %911 ]
  %.029183338 = phi <8 x double> [ zeroinitializer, %.lr.ph3340 ], [ %924, %911 ]
  %.029203337 = phi <8 x double> [ zeroinitializer, %.lr.ph3340 ], [ %925, %911 ]
  %.029223336 = phi <8 x double> [ zeroinitializer, %.lr.ph3340 ], [ %926, %911 ]
  %.029243335 = phi <8 x double> [ zeroinitializer, %.lr.ph3340 ], [ %927, %911 ]
  %.029263334 = phi <8 x double> [ zeroinitializer, %.lr.ph3340 ], [ %928, %911 ]
  %.029283333 = phi <8 x double> [ zeroinitializer, %.lr.ph3340 ], [ %929, %911 ]
  %.029303332 = phi <8 x double> [ zeroinitializer, %.lr.ph3340 ], [ %930, %911 ]
  %.029323331 = phi <8 x double> [ zeroinitializer, %.lr.ph3340 ], [ %931, %911 ]
  %912 = getelementptr inbounds nuw double, ptr %727, i64 %.1527703339
  %913 = load <8 x double>, ptr %912, align 1, !tbaa !3
  %914 = getelementptr inbounds nuw double, ptr %730, i64 %.1527703339
  %915 = load <8 x double>, ptr %914, align 1, !tbaa !3
  %916 = getelementptr inbounds nuw double, ptr %733, i64 %.1527703339
  %917 = load <8 x double>, ptr %916, align 1, !tbaa !3
  %918 = getelementptr inbounds nuw double, ptr %736, i64 %.1527703339
  %919 = load <8 x double>, ptr %918, align 1, !tbaa !3
  %920 = getelementptr double, ptr %907, i64 %.1527703339
  %921 = load <8 x double>, ptr %920, align 1, !tbaa !3
  %922 = getelementptr double, ptr %910, i64 %.1527703339
  %923 = load <8 x double>, ptr %922, align 1, !tbaa !3
  %924 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %913, <8 x double> %921, <8 x double> %.029183338)
  %925 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %915, <8 x double> %921, <8 x double> %.029203337)
  %926 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %917, <8 x double> %921, <8 x double> %.029223336)
  %927 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %919, <8 x double> %921, <8 x double> %.029243335)
  %928 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %913, <8 x double> %923, <8 x double> %.029263334)
  %929 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %915, <8 x double> %923, <8 x double> %.029283333)
  %930 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %917, <8 x double> %923, <8 x double> %.029303332)
  %931 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %919, <8 x double> %923, <8 x double> %.029323331)
  %932 = add nuw nsw i64 %.1527703339, 8
  %933 = icmp samesign ult i64 %932, %658
  br i1 %933, label %911, label %._crit_edge3341, !llvm.loop !109

._crit_edge3341:                                  ; preds = %911
  br i1 %.not2966, label %._crit_edge3341._crit_edge, label %934

._crit_edge3341._crit_edge:                       ; preds = %._crit_edge3341
  %.pre3787 = add nuw nsw i64 %.133355, 1
  br label %952

934:                                              ; preds = %._crit_edge3341
  %935 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %737, <8 x i1> %677, <8 x double> zeroinitializer)
  %936 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %738, <8 x i1> %677, <8 x double> zeroinitializer)
  %937 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %739, <8 x i1> %677, <8 x double> zeroinitializer)
  %938 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %740, <8 x i1> %677, <8 x double> zeroinitializer)
  %939 = mul nsw i64 %.133355, %7
  %gep4026 = getelementptr double, ptr %invariant.gep4025, i64 %939
  %940 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4026, <8 x i1> %677, <8 x double> zeroinitializer)
  %941 = add nuw nsw i64 %.133355, 1
  %942 = mul nsw i64 %941, %7
  %gep4028 = getelementptr double, ptr %invariant.gep4027, i64 %942
  %943 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4028, <8 x i1> %677, <8 x double> zeroinitializer)
  %944 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %935, <8 x double> %940, <8 x double> %924)
  %945 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %936, <8 x double> %940, <8 x double> %925)
  %946 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %937, <8 x double> %940, <8 x double> %926)
  %947 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %938, <8 x double> %940, <8 x double> %927)
  %948 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %935, <8 x double> %943, <8 x double> %928)
  %949 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %936, <8 x double> %943, <8 x double> %929)
  %950 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %937, <8 x double> %943, <8 x double> %930)
  %951 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %938, <8 x double> %943, <8 x double> %931)
  br label %952

952:                                              ; preds = %._crit_edge3341._crit_edge, %934
  %.pre-phi3788 = phi i64 [ %.pre3787, %._crit_edge3341._crit_edge ], [ %941, %934 ]
  %.12933 = phi <8 x double> [ %931, %._crit_edge3341._crit_edge ], [ %951, %934 ]
  %.12931 = phi <8 x double> [ %930, %._crit_edge3341._crit_edge ], [ %950, %934 ]
  %.12929 = phi <8 x double> [ %929, %._crit_edge3341._crit_edge ], [ %949, %934 ]
  %.12927 = phi <8 x double> [ %928, %._crit_edge3341._crit_edge ], [ %948, %934 ]
  %.12925 = phi <8 x double> [ %927, %._crit_edge3341._crit_edge ], [ %947, %934 ]
  %.12923 = phi <8 x double> [ %926, %._crit_edge3341._crit_edge ], [ %946, %934 ]
  %.12921 = phi <8 x double> [ %925, %._crit_edge3341._crit_edge ], [ %945, %934 ]
  %.12919 = phi <8 x double> [ %924, %._crit_edge3341._crit_edge ], [ %944, %934 ]
  %953 = shufflevector <8 x double> %.12919, <8 x double> %.12921, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %954 = shufflevector <8 x double> %.12919, <8 x double> %.12921, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %955 = shufflevector <8 x double> %.12923, <8 x double> %.12925, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %956 = shufflevector <8 x double> %.12923, <8 x double> %.12925, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %957 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %953, <8 x i64> %.sroa.0.0.copyload, <8 x double> %955)
  %958 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %954, <8 x i64> %.sroa.0.0.copyload, <8 x double> %956)
  %959 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %953, <8 x i64> %.sroa.4.0.copyload, <8 x double> %955)
  %960 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %954, <8 x i64> %.sroa.4.0.copyload, <8 x double> %956)
  %961 = fadd <8 x double> %957, %958
  %962 = fadd <8 x double> %959, %960
  %963 = fadd <8 x double> %961, %962
  %964 = shufflevector <8 x double> %963, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %965 = shufflevector <8 x double> %963, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %966 = fadd <4 x double> %964, %965
  %967 = fmul <4 x double> %660, %966
  %968 = mul nsw i64 %.133355, %10
  %gep3352 = getelementptr double, ptr %invariant.gep3321, i64 %968
  %969 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3352, <4 x double> %662, <4 x double> %967) #10, !srcloc !110
  store <4 x double> %969, ptr %gep3352, align 1, !tbaa !3
  %970 = shufflevector <8 x double> %.12927, <8 x double> %.12929, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %971 = shufflevector <8 x double> %.12927, <8 x double> %.12929, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %972 = shufflevector <8 x double> %.12931, <8 x double> %.12933, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %973 = shufflevector <8 x double> %.12931, <8 x double> %.12933, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %974 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %970, <8 x i64> %.sroa.0.0.copyload, <8 x double> %972)
  %975 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %971, <8 x i64> %.sroa.0.0.copyload, <8 x double> %973)
  %976 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %970, <8 x i64> %.sroa.4.0.copyload, <8 x double> %972)
  %977 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %971, <8 x i64> %.sroa.4.0.copyload, <8 x double> %973)
  %978 = fadd <8 x double> %974, %975
  %979 = fadd <8 x double> %976, %977
  %980 = fadd <8 x double> %978, %979
  %981 = shufflevector <8 x double> %980, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %982 = shufflevector <8 x double> %980, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %983 = fadd <4 x double> %981, %982
  %984 = fmul <4 x double> %660, %983
  %985 = mul nsw i64 %.pre-phi3788, %10
  %gep3354 = getelementptr double, ptr %invariant.gep3321, i64 %985
  %986 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3354, <4 x double> %662, <4 x double> %984) #10, !srcloc !111
  store <4 x double> %986, ptr %gep3354, align 1, !tbaa !3
  %987 = add nuw nsw i64 %.133355, 2
  %988 = icmp slt i64 %987, %14
  br i1 %988, label %.lr.ph3340, label %.preheader3014, !llvm.loop !112

.lr.ph3362:                                       ; preds = %1019, %.preheader3011.lr.ph
  %.143371 = phi i64 [ %.13.lcssa, %.preheader3011.lr.ph ], [ %1037, %1019 ]
  %989 = mul nsw i64 %.143371, %7
  %990 = getelementptr double, ptr %6, i64 %989
  br label %991

991:                                              ; preds = %.lr.ph3362, %991
  %.1627713361 = phi i64 [ 0, %.lr.ph3362 ], [ %1006, %991 ]
  %.029343360 = phi <8 x double> [ zeroinitializer, %.lr.ph3362 ], [ %1002, %991 ]
  %.029363359 = phi <8 x double> [ zeroinitializer, %.lr.ph3362 ], [ %1003, %991 ]
  %.029383358 = phi <8 x double> [ zeroinitializer, %.lr.ph3362 ], [ %1004, %991 ]
  %.029403357 = phi <8 x double> [ zeroinitializer, %.lr.ph3362 ], [ %1005, %991 ]
  %992 = getelementptr inbounds nuw double, ptr %892, i64 %.1627713361
  %993 = load <8 x double>, ptr %992, align 1, !tbaa !3
  %994 = getelementptr inbounds nuw double, ptr %895, i64 %.1627713361
  %995 = load <8 x double>, ptr %994, align 1, !tbaa !3
  %996 = getelementptr inbounds nuw double, ptr %898, i64 %.1627713361
  %997 = load <8 x double>, ptr %996, align 1, !tbaa !3
  %998 = getelementptr inbounds nuw double, ptr %901, i64 %.1627713361
  %999 = load <8 x double>, ptr %998, align 1, !tbaa !3
  %1000 = getelementptr double, ptr %990, i64 %.1627713361
  %1001 = load <8 x double>, ptr %1000, align 1, !tbaa !3
  %1002 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %993, <8 x double> %1001, <8 x double> %.029343360)
  %1003 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %995, <8 x double> %1001, <8 x double> %.029363359)
  %1004 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %997, <8 x double> %1001, <8 x double> %.029383358)
  %1005 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %999, <8 x double> %1001, <8 x double> %.029403357)
  %1006 = add nuw nsw i64 %.1627713361, 8
  %1007 = icmp samesign ult i64 %1006, %658
  br i1 %1007, label %991, label %._crit_edge3363, !llvm.loop !113

._crit_edge3363:                                  ; preds = %991
  br i1 %.not2964, label %1019, label %1008

1008:                                             ; preds = %._crit_edge3363
  %1009 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %902, <8 x i1> %682, <8 x double> zeroinitializer)
  %1010 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %903, <8 x i1> %682, <8 x double> zeroinitializer)
  %1011 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %904, <8 x i1> %682, <8 x double> zeroinitializer)
  %1012 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %905, <8 x i1> %682, <8 x double> zeroinitializer)
  %1013 = mul nsw i64 %.143371, %7
  %gep4030 = getelementptr double, ptr %invariant.gep4029, i64 %1013
  %1014 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4030, <8 x i1> %682, <8 x double> zeroinitializer)
  %1015 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1009, <8 x double> %1014, <8 x double> %1002)
  %1016 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1010, <8 x double> %1014, <8 x double> %1003)
  %1017 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1011, <8 x double> %1014, <8 x double> %1004)
  %1018 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1012, <8 x double> %1014, <8 x double> %1005)
  br label %1019

1019:                                             ; preds = %1008, %._crit_edge3363
  %.12941 = phi <8 x double> [ %1018, %1008 ], [ %1005, %._crit_edge3363 ]
  %.12939 = phi <8 x double> [ %1017, %1008 ], [ %1004, %._crit_edge3363 ]
  %.12937 = phi <8 x double> [ %1016, %1008 ], [ %1003, %._crit_edge3363 ]
  %.12935 = phi <8 x double> [ %1015, %1008 ], [ %1002, %._crit_edge3363 ]
  %1020 = shufflevector <8 x double> %.12935, <8 x double> %.12937, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1021 = shufflevector <8 x double> %.12935, <8 x double> %.12937, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1022 = shufflevector <8 x double> %.12939, <8 x double> %.12941, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1023 = shufflevector <8 x double> %.12939, <8 x double> %.12941, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1024 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1020, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1022)
  %1025 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1021, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1023)
  %1026 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1020, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1022)
  %1027 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1021, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1023)
  %1028 = fadd <8 x double> %1024, %1025
  %1029 = fadd <8 x double> %1026, %1027
  %1030 = fadd <8 x double> %1028, %1029
  %1031 = shufflevector <8 x double> %1030, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1032 = shufflevector <8 x double> %1030, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1033 = fadd <4 x double> %1031, %1032
  %1034 = fmul <4 x double> %660, %1033
  %1035 = mul nsw i64 %.143371, %10
  %gep3370 = getelementptr double, ptr %invariant.gep3321, i64 %1035
  %1036 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3370, <4 x double> %662, <4 x double> %1034) #10, !srcloc !114
  store <4 x double> %1036, ptr %gep3370, align 1, !tbaa !3
  %1037 = add i64 %.143371, 1
  %exitcond3706.not = icmp eq i64 %1037, %1
  br i1 %exitcond3706.not, label %._crit_edge3372, label %.lr.ph3362, !llvm.loop !115

._crit_edge3372:                                  ; preds = %1019, %.preheader3014
  %1038 = add nuw nsw i64 %.33374, 4
  %indvars.iv.next3708 = add nuw nsw i64 %indvars.iv3707, 4
  %1039 = icmp slt i64 %1038, %479
  br i1 %1039, label %.preheader3016, label %.preheader3010.loopexit, !llvm.loop !116

.preheader3009:                                   ; preds = %.preheader3009.lr.ph, %._crit_edge3430
  %indvars.iv3711 = phi i64 [ %709, %.preheader3009.lr.ph ], [ %indvars.iv.next3712, %._crit_edge3430 ]
  %.43432 = phi i64 [ %.3.lcssa, %.preheader3009.lr.ph ], [ %1267, %._crit_edge3430 ]
  %invariant.gep3397 = getelementptr double, ptr %9, i64 %.43432
  br i1 %705, label %.preheader3006.lr.ph, label %.preheader3008

.preheader3006.lr.ph:                             ; preds = %.preheader3009
  %1040 = mul nuw nsw i64 %2, %indvars.iv3711
  %1041 = getelementptr inbounds nuw double, ptr %606, i64 %1040
  %1042 = or disjoint i64 %indvars.iv3711, 1
  %1043 = mul nuw nsw i64 %2, %1042
  %1044 = getelementptr inbounds nuw double, ptr %606, i64 %1043
  %1045 = getelementptr inbounds nuw double, ptr %1041, i64 %708
  %1046 = getelementptr inbounds nuw double, ptr %1044, i64 %708
  br label %.lr.ph3386

.preheader3003.loopexit:                          ; preds = %._crit_edge3430
  %1047 = trunc nuw i64 %indvars.iv.next3712 to i32
  br label %.preheader3003

.preheader3003:                                   ; preds = %.preheader3003.loopexit, %.preheader3010
  %.12868.lcssa = phi i32 [ %.02867.lcssa, %.preheader3010 ], [ %1047, %.preheader3003.loopexit ]
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader3010 ], [ %1267, %.preheader3003.loopexit ]
  %1048 = icmp slt i64 %.4.lcssa, %0
  br i1 %1048, label %.preheader3002.lr.ph, label %._crit_edge3477

.preheader3002.lr.ph:                             ; preds = %.preheader3003
  %1049 = icmp sgt i64 %1, 3
  %1050 = add nsw i64 %658, -1
  %1051 = and i64 %1050, -8
  %1052 = add nuw nsw i64 %1051, 8
  %1053 = zext i32 %.12868.lcssa to i64
  %1054 = sub nsw i64 %2, %1052
  %1055 = and i64 %1054, 4294967295
  %.not2956 = icmp eq i64 %1055, 0
  %notmask2957 = shl nsw i64 -1, %1055
  %1056 = trunc i64 %notmask2957 to i8
  %1057 = xor i8 %1056, -1
  %1058 = bitcast i8 %1057 to <8 x i1>
  %invariant.gep4045 = getelementptr double, ptr %6, i64 %1052
  %invariant.gep4047 = getelementptr double, ptr %6, i64 %1052
  %invariant.gep4049 = getelementptr double, ptr %6, i64 %1052
  %invariant.gep4051 = getelementptr double, ptr %6, i64 %1052
  %1059 = sub nsw i64 %2, %1052
  %1060 = and i64 %1059, 4294967295
  %.not2954 = icmp eq i64 %1060, 0
  %notmask2955 = shl nsw i64 -1, %1060
  %1061 = trunc i64 %notmask2955 to i8
  %1062 = xor i8 %1061, -1
  %1063 = bitcast i8 %1062 to <8 x i1>
  %invariant.gep4053 = getelementptr double, ptr %6, i64 %1052
  %invariant.gep4055 = getelementptr double, ptr %6, i64 %1052
  %1064 = sub nsw i64 %2, %1052
  %1065 = and i64 %1064, 4294967295
  %.not2952 = icmp eq i64 %1065, 0
  %notmask2953 = shl nsw i64 -1, %1065
  %1066 = trunc i64 %notmask2953 to i8
  %1067 = xor i8 %1066, -1
  %1068 = bitcast i8 %1067 to <8 x i1>
  %invariant.gep4057 = getelementptr double, ptr %6, i64 %1052
  br label %.preheader3002

.preheader3008:                                   ; preds = %1133, %.preheader3009
  %.15.lcssa = phi i64 [ 0, %.preheader3009 ], [ %1170, %1133 ]
  %1069 = icmp slt i64 %.15.lcssa, %14
  br i1 %1069, label %.preheader3005.lr.ph, label %.preheader3007

.preheader3005.lr.ph:                             ; preds = %.preheader3008
  %1070 = mul nuw nsw i64 %2, %indvars.iv3711
  %1071 = getelementptr inbounds nuw double, ptr %606, i64 %1070
  %1072 = or disjoint i64 %indvars.iv3711, 1
  %1073 = mul nuw nsw i64 %2, %1072
  %1074 = getelementptr inbounds nuw double, ptr %606, i64 %1073
  %1075 = getelementptr inbounds nuw double, ptr %1071, i64 %708
  %1076 = getelementptr inbounds nuw double, ptr %1074, i64 %708
  br label %.lr.ph3406

.lr.ph3386:                                       ; preds = %1133, %.preheader3006.lr.ph
  %.153399 = phi i64 [ 0, %.preheader3006.lr.ph ], [ %1170, %1133 ]
  %1077 = mul nsw i64 %.153399, %7
  %1078 = getelementptr double, ptr %6, i64 %1077
  %1079 = or disjoint i64 %.153399, 1
  %1080 = mul nsw i64 %1079, %7
  %1081 = getelementptr double, ptr %6, i64 %1080
  %1082 = or disjoint i64 %.153399, 2
  %1083 = mul nsw i64 %1082, %7
  %1084 = getelementptr double, ptr %6, i64 %1083
  %1085 = or disjoint i64 %.153399, 3
  %1086 = mul nsw i64 %1085, %7
  %1087 = getelementptr double, ptr %6, i64 %1086
  br label %1088

1088:                                             ; preds = %.lr.ph3386, %1088
  %.1727723385 = phi i64 [ 0, %.lr.ph3386 ], [ %1109, %1088 ]
  %.028823384 = phi <8 x double> [ zeroinitializer, %.lr.ph3386 ], [ %1108, %1088 ]
  %.028843383 = phi <8 x double> [ zeroinitializer, %.lr.ph3386 ], [ %1107, %1088 ]
  %.028863382 = phi <8 x double> [ zeroinitializer, %.lr.ph3386 ], [ %1106, %1088 ]
  %.028883381 = phi <8 x double> [ zeroinitializer, %.lr.ph3386 ], [ %1105, %1088 ]
  %.028903380 = phi <8 x double> [ zeroinitializer, %.lr.ph3386 ], [ %1104, %1088 ]
  %.028923379 = phi <8 x double> [ zeroinitializer, %.lr.ph3386 ], [ %1103, %1088 ]
  %.028943378 = phi <8 x double> [ zeroinitializer, %.lr.ph3386 ], [ %1102, %1088 ]
  %.028963377 = phi <8 x double> [ zeroinitializer, %.lr.ph3386 ], [ %1101, %1088 ]
  %1089 = getelementptr inbounds nuw double, ptr %1041, i64 %.1727723385
  %1090 = load <8 x double>, ptr %1089, align 1, !tbaa !3
  %1091 = getelementptr inbounds nuw double, ptr %1044, i64 %.1727723385
  %1092 = load <8 x double>, ptr %1091, align 1, !tbaa !3
  %1093 = getelementptr double, ptr %1078, i64 %.1727723385
  %1094 = load <8 x double>, ptr %1093, align 1, !tbaa !3
  %1095 = getelementptr double, ptr %1081, i64 %.1727723385
  %1096 = load <8 x double>, ptr %1095, align 1, !tbaa !3
  %1097 = getelementptr double, ptr %1084, i64 %.1727723385
  %1098 = load <8 x double>, ptr %1097, align 1, !tbaa !3
  %1099 = getelementptr double, ptr %1087, i64 %.1727723385
  %1100 = load <8 x double>, ptr %1099, align 1, !tbaa !3
  %1101 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1090, <8 x double> %1094, <8 x double> %.028963377)
  %1102 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1092, <8 x double> %1094, <8 x double> %.028943378)
  %1103 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1090, <8 x double> %1096, <8 x double> %.028923379)
  %1104 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1092, <8 x double> %1096, <8 x double> %.028903380)
  %1105 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1090, <8 x double> %1098, <8 x double> %.028883381)
  %1106 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1092, <8 x double> %1098, <8 x double> %.028863382)
  %1107 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1090, <8 x double> %1100, <8 x double> %.028843383)
  %1108 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1092, <8 x double> %1100, <8 x double> %.028823384)
  %1109 = add nuw nsw i64 %.1727723385, 8
  %1110 = icmp samesign ult i64 %1109, %658
  br i1 %1110, label %1088, label %._crit_edge3387, !llvm.loop !117

._crit_edge3387:                                  ; preds = %1088
  br i1 %.not2962, label %1133, label %1111

1111:                                             ; preds = %._crit_edge3387
  %1112 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %1045, <8 x i1> %714, <8 x double> zeroinitializer)
  %1113 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %1046, <8 x i1> %714, <8 x double> zeroinitializer)
  %1114 = mul nsw i64 %.153399, %7
  %gep4032 = getelementptr double, ptr %invariant.gep4031, i64 %1114
  %1115 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4032, <8 x i1> %714, <8 x double> zeroinitializer)
  %1116 = or disjoint i64 %.153399, 1
  %1117 = mul nsw i64 %1116, %7
  %gep4034 = getelementptr double, ptr %invariant.gep4033, i64 %1117
  %1118 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4034, <8 x i1> %714, <8 x double> zeroinitializer)
  %1119 = or disjoint i64 %.153399, 2
  %1120 = mul nsw i64 %1119, %7
  %gep4036 = getelementptr double, ptr %invariant.gep4035, i64 %1120
  %1121 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4036, <8 x i1> %714, <8 x double> zeroinitializer)
  %1122 = or disjoint i64 %.153399, 3
  %1123 = mul nsw i64 %1122, %7
  %gep4038 = getelementptr double, ptr %invariant.gep4037, i64 %1123
  %1124 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4038, <8 x i1> %714, <8 x double> zeroinitializer)
  %1125 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1112, <8 x double> %1115, <8 x double> %1101)
  %1126 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1113, <8 x double> %1115, <8 x double> %1102)
  %1127 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1112, <8 x double> %1118, <8 x double> %1103)
  %1128 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1113, <8 x double> %1118, <8 x double> %1104)
  %1129 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1112, <8 x double> %1121, <8 x double> %1105)
  %1130 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1113, <8 x double> %1121, <8 x double> %1106)
  %1131 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1112, <8 x double> %1124, <8 x double> %1107)
  %1132 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1113, <8 x double> %1124, <8 x double> %1108)
  br label %1133

1133:                                             ; preds = %1111, %._crit_edge3387
  %.12897 = phi <8 x double> [ %1125, %1111 ], [ %1101, %._crit_edge3387 ]
  %.12895 = phi <8 x double> [ %1126, %1111 ], [ %1102, %._crit_edge3387 ]
  %.12893 = phi <8 x double> [ %1127, %1111 ], [ %1103, %._crit_edge3387 ]
  %.12891 = phi <8 x double> [ %1128, %1111 ], [ %1104, %._crit_edge3387 ]
  %.12889 = phi <8 x double> [ %1129, %1111 ], [ %1105, %._crit_edge3387 ]
  %.12887 = phi <8 x double> [ %1130, %1111 ], [ %1106, %._crit_edge3387 ]
  %.12885 = phi <8 x double> [ %1131, %1111 ], [ %1107, %._crit_edge3387 ]
  %.12883 = phi <8 x double> [ %1132, %1111 ], [ %1108, %._crit_edge3387 ]
  %1134 = shufflevector <8 x double> %.12897, <8 x double> %.12893, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1135 = shufflevector <8 x double> %.12897, <8 x double> %.12893, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1136 = shufflevector <8 x double> %.12889, <8 x double> %.12885, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1137 = shufflevector <8 x double> %.12889, <8 x double> %.12885, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1138 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1134, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1136)
  %1139 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1135, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1137)
  %1140 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1134, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1136)
  %1141 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1135, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1137)
  %1142 = fadd <8 x double> %1138, %1139
  %1143 = fadd <8 x double> %1140, %1141
  %1144 = fadd <8 x double> %1142, %1143
  %1145 = shufflevector <8 x double> %1144, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1146 = shufflevector <8 x double> %1144, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1147 = fadd <4 x double> %1145, %1146
  %1148 = fmul <4 x double> %660, %1147
  %1149 = mul nsw i64 %.153399, %10
  %gep3398 = getelementptr double, ptr %invariant.gep3397, i64 %1149
  %1150 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %gep3398, <4 x i64> %703, <4 x double> splat (double 0xFFFFFFFFFFFFFFFF), i8 8)
  %1151 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1150, <4 x double> %662, <4 x double> %1148)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %gep3398, <4 x i1> splat (i1 true), <4 x i64> %703, <4 x double> %1151, i32 8)
  %1152 = shufflevector <8 x double> %.12895, <8 x double> %.12891, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1153 = shufflevector <8 x double> %.12895, <8 x double> %.12891, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1154 = shufflevector <8 x double> %.12887, <8 x double> %.12883, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1155 = shufflevector <8 x double> %.12887, <8 x double> %.12883, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1156 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1152, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1154)
  %1157 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1153, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1155)
  %1158 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1152, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1154)
  %1159 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1153, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1155)
  %1160 = fadd <8 x double> %1156, %1157
  %1161 = fadd <8 x double> %1158, %1159
  %1162 = fadd <8 x double> %1160, %1161
  %1163 = shufflevector <8 x double> %1162, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1164 = shufflevector <8 x double> %1162, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1165 = fadd <4 x double> %1163, %1164
  %1166 = fmul <4 x double> %660, %1165
  %1167 = getelementptr i8, ptr %gep3398, i64 8
  %1168 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %1167, <4 x i64> %703, <4 x double> splat (double 0xFFFFFFFFFFFFFFFF), i8 8)
  %1169 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1168, <4 x double> %662, <4 x double> %1166)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1167, <4 x i1> splat (i1 true), <4 x i64> %703, <4 x double> %1169, i32 8)
  %1170 = add nuw nsw i64 %.153399, 4
  %1171 = icmp slt i64 %1170, %13
  br i1 %1171, label %.lr.ph3386, label %.preheader3008, !llvm.loop !118

.preheader3007:                                   ; preds = %1212, %.preheader3008
  %.16.lcssa = phi i64 [ %.15.lcssa, %.preheader3008 ], [ %1233, %1212 ]
  %1172 = icmp slt i64 %.16.lcssa, %1
  br i1 %1172, label %.preheader3004.lr.ph, label %._crit_edge3430

.preheader3004.lr.ph:                             ; preds = %.preheader3007
  %1173 = mul nuw nsw i64 %2, %indvars.iv3711
  %1174 = getelementptr inbounds nuw double, ptr %606, i64 %1173
  %1175 = or disjoint i64 %indvars.iv3711, 1
  %1176 = mul nuw nsw i64 %2, %1175
  %1177 = getelementptr inbounds nuw double, ptr %606, i64 %1176
  %1178 = getelementptr inbounds nuw double, ptr %1174, i64 %708
  %1179 = getelementptr inbounds nuw double, ptr %1177, i64 %708
  br label %.lr.ph3422

.lr.ph3406:                                       ; preds = %1212, %.preheader3005.lr.ph
  %.163417 = phi i64 [ %.15.lcssa, %.preheader3005.lr.ph ], [ %1233, %1212 ]
  %1180 = mul nsw i64 %.163417, %7
  %1181 = getelementptr double, ptr %6, i64 %1180
  %1182 = add nuw nsw i64 %.163417, 1
  %1183 = mul nsw i64 %1182, %7
  %1184 = getelementptr double, ptr %6, i64 %1183
  br label %1185

1185:                                             ; preds = %.lr.ph3406, %1185
  %.1827733405 = phi i64 [ 0, %.lr.ph3406 ], [ %1198, %1185 ]
  %.028393404 = phi <8 x double> [ zeroinitializer, %.lr.ph3406 ], [ %1197, %1185 ]
  %.028413403 = phi <8 x double> [ zeroinitializer, %.lr.ph3406 ], [ %1196, %1185 ]
  %.028433402 = phi <8 x double> [ zeroinitializer, %.lr.ph3406 ], [ %1195, %1185 ]
  %.028453401 = phi <8 x double> [ zeroinitializer, %.lr.ph3406 ], [ %1194, %1185 ]
  %1186 = getelementptr inbounds nuw double, ptr %1071, i64 %.1827733405
  %1187 = load <8 x double>, ptr %1186, align 1, !tbaa !3
  %1188 = getelementptr inbounds nuw double, ptr %1074, i64 %.1827733405
  %1189 = load <8 x double>, ptr %1188, align 1, !tbaa !3
  %1190 = getelementptr double, ptr %1181, i64 %.1827733405
  %1191 = load <8 x double>, ptr %1190, align 1, !tbaa !3
  %1192 = getelementptr double, ptr %1184, i64 %.1827733405
  %1193 = load <8 x double>, ptr %1192, align 1, !tbaa !3
  %1194 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1187, <8 x double> %1191, <8 x double> %.028453401)
  %1195 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1189, <8 x double> %1191, <8 x double> %.028433402)
  %1196 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1187, <8 x double> %1193, <8 x double> %.028413403)
  %1197 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1189, <8 x double> %1193, <8 x double> %.028393404)
  %1198 = add nuw nsw i64 %.1827733405, 8
  %1199 = icmp samesign ult i64 %1198, %658
  br i1 %1199, label %1185, label %._crit_edge3407, !llvm.loop !119

._crit_edge3407:                                  ; preds = %1185
  br i1 %.not2960, label %._crit_edge3407._crit_edge, label %1200

._crit_edge3407._crit_edge:                       ; preds = %._crit_edge3407
  %.pre3789 = add nuw nsw i64 %.163417, 1
  br label %1212

1200:                                             ; preds = %._crit_edge3407
  %1201 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %1075, <8 x i1> %719, <8 x double> zeroinitializer)
  %1202 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %1076, <8 x i1> %719, <8 x double> zeroinitializer)
  %1203 = mul nsw i64 %.163417, %7
  %gep4040 = getelementptr double, ptr %invariant.gep4039, i64 %1203
  %1204 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4040, <8 x i1> %719, <8 x double> zeroinitializer)
  %1205 = add nuw nsw i64 %.163417, 1
  %1206 = mul nsw i64 %1205, %7
  %gep4042 = getelementptr double, ptr %invariant.gep4041, i64 %1206
  %1207 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4042, <8 x i1> %719, <8 x double> zeroinitializer)
  %1208 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1201, <8 x double> %1204, <8 x double> %1194)
  %1209 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1202, <8 x double> %1204, <8 x double> %1195)
  %1210 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1201, <8 x double> %1207, <8 x double> %1196)
  %1211 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1202, <8 x double> %1207, <8 x double> %1197)
  br label %1212

1212:                                             ; preds = %._crit_edge3407._crit_edge, %1200
  %.pre-phi3790 = phi i64 [ %.pre3789, %._crit_edge3407._crit_edge ], [ %1205, %1200 ]
  %.12846 = phi <8 x double> [ %1194, %._crit_edge3407._crit_edge ], [ %1208, %1200 ]
  %.12844 = phi <8 x double> [ %1195, %._crit_edge3407._crit_edge ], [ %1209, %1200 ]
  %.12842 = phi <8 x double> [ %1196, %._crit_edge3407._crit_edge ], [ %1210, %1200 ]
  %.12840 = phi <8 x double> [ %1197, %._crit_edge3407._crit_edge ], [ %1211, %1200 ]
  %1213 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12846)
  %1214 = mul nsw i64 %.163417, %10
  %gep3414 = getelementptr double, ptr %invariant.gep3397, i64 %1214
  %1215 = load double, ptr %gep3414, align 8, !tbaa !98
  %1216 = fmul double %8, %1215
  %1217 = tail call double @llvm.fmuladd.f64(double %5, double %1213, double %1216)
  store double %1217, ptr %gep3414, align 8, !tbaa !98
  %1218 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12844)
  %1219 = getelementptr i8, ptr %gep3414, i64 8
  %1220 = load double, ptr %1219, align 8, !tbaa !98
  %1221 = fmul double %8, %1220
  %1222 = tail call double @llvm.fmuladd.f64(double %5, double %1218, double %1221)
  store double %1222, ptr %1219, align 8, !tbaa !98
  %1223 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12842)
  %1224 = mul nsw i64 %.pre-phi3790, %10
  %gep3416 = getelementptr double, ptr %invariant.gep3397, i64 %1224
  %1225 = load double, ptr %gep3416, align 8, !tbaa !98
  %1226 = fmul double %8, %1225
  %1227 = tail call double @llvm.fmuladd.f64(double %5, double %1223, double %1226)
  store double %1227, ptr %gep3416, align 8, !tbaa !98
  %1228 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12840)
  %1229 = getelementptr i8, ptr %gep3416, i64 8
  %1230 = load double, ptr %1229, align 8, !tbaa !98
  %1231 = fmul double %8, %1230
  %1232 = tail call double @llvm.fmuladd.f64(double %5, double %1228, double %1231)
  store double %1232, ptr %1229, align 8, !tbaa !98
  %1233 = add nuw nsw i64 %.163417, 2
  %1234 = icmp slt i64 %1233, %14
  br i1 %1234, label %.lr.ph3406, label %.preheader3007, !llvm.loop !120

.lr.ph3422:                                       ; preds = %1255, %.preheader3004.lr.ph
  %.173429 = phi i64 [ %.16.lcssa, %.preheader3004.lr.ph ], [ %1266, %1255 ]
  %1235 = mul nsw i64 %.173429, %7
  %1236 = getelementptr double, ptr %6, i64 %1235
  br label %1237

1237:                                             ; preds = %.lr.ph3422, %1237
  %.1927743421 = phi i64 [ 0, %.lr.ph3422 ], [ %1246, %1237 ]
  %.028263420 = phi <8 x double> [ zeroinitializer, %.lr.ph3422 ], [ %1245, %1237 ]
  %.028283419 = phi <8 x double> [ zeroinitializer, %.lr.ph3422 ], [ %1244, %1237 ]
  %1238 = getelementptr inbounds nuw double, ptr %1174, i64 %.1927743421
  %1239 = load <8 x double>, ptr %1238, align 1, !tbaa !3
  %1240 = getelementptr inbounds nuw double, ptr %1177, i64 %.1927743421
  %1241 = load <8 x double>, ptr %1240, align 1, !tbaa !3
  %1242 = getelementptr double, ptr %1236, i64 %.1927743421
  %1243 = load <8 x double>, ptr %1242, align 1, !tbaa !3
  %1244 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1239, <8 x double> %1243, <8 x double> %.028283419)
  %1245 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1241, <8 x double> %1243, <8 x double> %.028263420)
  %1246 = add nuw nsw i64 %.1927743421, 8
  %1247 = icmp samesign ult i64 %1246, %658
  br i1 %1247, label %1237, label %._crit_edge3423, !llvm.loop !121

._crit_edge3423:                                  ; preds = %1237
  br i1 %.not2958, label %1255, label %1248

1248:                                             ; preds = %._crit_edge3423
  %1249 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %1178, <8 x i1> %724, <8 x double> zeroinitializer)
  %1250 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %1179, <8 x i1> %724, <8 x double> zeroinitializer)
  %1251 = mul nsw i64 %.173429, %7
  %gep4044 = getelementptr double, ptr %invariant.gep4043, i64 %1251
  %1252 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4044, <8 x i1> %724, <8 x double> zeroinitializer)
  %1253 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1249, <8 x double> %1252, <8 x double> %1244)
  %1254 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1250, <8 x double> %1252, <8 x double> %1245)
  br label %1255

1255:                                             ; preds = %1248, %._crit_edge3423
  %.12829 = phi <8 x double> [ %1253, %1248 ], [ %1244, %._crit_edge3423 ]
  %.12827 = phi <8 x double> [ %1254, %1248 ], [ %1245, %._crit_edge3423 ]
  %1256 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12829)
  %1257 = mul nsw i64 %.173429, %10
  %gep3428 = getelementptr double, ptr %invariant.gep3397, i64 %1257
  %1258 = load double, ptr %gep3428, align 8, !tbaa !98
  %1259 = fmul double %8, %1258
  %1260 = tail call double @llvm.fmuladd.f64(double %5, double %1256, double %1259)
  store double %1260, ptr %gep3428, align 8, !tbaa !98
  %1261 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12827)
  %1262 = getelementptr i8, ptr %gep3428, i64 8
  %1263 = load double, ptr %1262, align 8, !tbaa !98
  %1264 = fmul double %8, %1263
  %1265 = tail call double @llvm.fmuladd.f64(double %5, double %1261, double %1264)
  store double %1265, ptr %1262, align 8, !tbaa !98
  %1266 = add nuw nsw i64 %.173429, 1
  %exitcond3710.not = icmp eq i64 %1266, %1
  br i1 %exitcond3710.not, label %._crit_edge3430, label %.lr.ph3422, !llvm.loop !122

._crit_edge3430:                                  ; preds = %1255, %.preheader3007
  %1267 = add nuw nsw i64 %.43432, 2
  %indvars.iv.next3712 = add nuw nsw i64 %indvars.iv3711, 2
  %1268 = icmp slt i64 %1267, %480
  br i1 %1268, label %.preheader3009, label %.preheader3003.loopexit, !llvm.loop !123

.preheader3002:                                   ; preds = %.preheader3002.lr.ph, %._crit_edge3474
  %indvars.iv3715 = phi i64 [ %1053, %.preheader3002.lr.ph ], [ %indvars.iv.next3716, %._crit_edge3474 ]
  %.53476 = phi i64 [ %.4.lcssa, %.preheader3002.lr.ph ], [ %1406, %._crit_edge3474 ]
  %invariant.gep3447 = getelementptr double, ptr %9, i64 %.53476
  br i1 %1049, label %.preheader2999.lr.ph, label %.preheader3001

.preheader2999.lr.ph:                             ; preds = %.preheader3002
  %1269 = mul nuw nsw i64 %2, %indvars.iv3715
  %1270 = getelementptr inbounds nuw double, ptr %606, i64 %1269
  %1271 = getelementptr inbounds nuw double, ptr %1270, i64 %1052
  br label %.lr.ph3440

.preheader3001:                                   ; preds = %1321, %.preheader3002
  %.18.lcssa = phi i64 [ 0, %.preheader3002 ], [ %1340, %1321 ]
  %1272 = icmp slt i64 %.18.lcssa, %14
  br i1 %1272, label %.preheader2998.lr.ph, label %.preheader3000

.preheader2998.lr.ph:                             ; preds = %.preheader3001
  %1273 = mul nuw nsw i64 %2, %indvars.iv3715
  %1274 = getelementptr inbounds nuw double, ptr %606, i64 %1273
  %1275 = getelementptr inbounds nuw double, ptr %1274, i64 %1052
  br label %.lr.ph3454

.lr.ph3440:                                       ; preds = %1321, %.preheader2999.lr.ph
  %.183449 = phi i64 [ 0, %.preheader2999.lr.ph ], [ %1340, %1321 ]
  %1276 = mul nsw i64 %.183449, %7
  %1277 = getelementptr double, ptr %6, i64 %1276
  %1278 = or disjoint i64 %.183449, 1
  %1279 = mul nsw i64 %1278, %7
  %1280 = getelementptr double, ptr %6, i64 %1279
  %1281 = or disjoint i64 %.183449, 2
  %1282 = mul nsw i64 %1281, %7
  %1283 = getelementptr double, ptr %6, i64 %1282
  %1284 = or disjoint i64 %.183449, 3
  %1285 = mul nsw i64 %1284, %7
  %1286 = getelementptr double, ptr %6, i64 %1285
  br label %1287

1287:                                             ; preds = %.lr.ph3440, %1287
  %.2027753439 = phi i64 [ 0, %.lr.ph3440 ], [ %1302, %1287 ]
  %.028113438 = phi <8 x double> [ zeroinitializer, %.lr.ph3440 ], [ %1301, %1287 ]
  %.028133437 = phi <8 x double> [ zeroinitializer, %.lr.ph3440 ], [ %1300, %1287 ]
  %.028153436 = phi <8 x double> [ zeroinitializer, %.lr.ph3440 ], [ %1299, %1287 ]
  %.028173435 = phi <8 x double> [ zeroinitializer, %.lr.ph3440 ], [ %1298, %1287 ]
  %1288 = getelementptr inbounds nuw double, ptr %1270, i64 %.2027753439
  %1289 = load <8 x double>, ptr %1288, align 1, !tbaa !3
  %1290 = getelementptr double, ptr %1277, i64 %.2027753439
  %1291 = load <8 x double>, ptr %1290, align 1, !tbaa !3
  %1292 = getelementptr double, ptr %1280, i64 %.2027753439
  %1293 = load <8 x double>, ptr %1292, align 1, !tbaa !3
  %1294 = getelementptr double, ptr %1283, i64 %.2027753439
  %1295 = load <8 x double>, ptr %1294, align 1, !tbaa !3
  %1296 = getelementptr double, ptr %1286, i64 %.2027753439
  %1297 = load <8 x double>, ptr %1296, align 1, !tbaa !3
  %1298 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1289, <8 x double> %1291, <8 x double> %.028173435)
  %1299 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1289, <8 x double> %1293, <8 x double> %.028153436)
  %1300 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1289, <8 x double> %1295, <8 x double> %.028133437)
  %1301 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1289, <8 x double> %1297, <8 x double> %.028113438)
  %1302 = add nuw nsw i64 %.2027753439, 8
  %1303 = icmp samesign ult i64 %1302, %658
  br i1 %1303, label %1287, label %._crit_edge3441, !llvm.loop !124

._crit_edge3441:                                  ; preds = %1287
  br i1 %.not2956, label %1321, label %1304

1304:                                             ; preds = %._crit_edge3441
  %1305 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %1271, <8 x i1> %1058, <8 x double> zeroinitializer)
  %1306 = mul nsw i64 %.183449, %7
  %gep4046 = getelementptr double, ptr %invariant.gep4045, i64 %1306
  %1307 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4046, <8 x i1> %1058, <8 x double> zeroinitializer)
  %1308 = or disjoint i64 %.183449, 1
  %1309 = mul nsw i64 %1308, %7
  %gep4048 = getelementptr double, ptr %invariant.gep4047, i64 %1309
  %1310 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4048, <8 x i1> %1058, <8 x double> zeroinitializer)
  %1311 = or disjoint i64 %.183449, 2
  %1312 = mul nsw i64 %1311, %7
  %gep4050 = getelementptr double, ptr %invariant.gep4049, i64 %1312
  %1313 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4050, <8 x i1> %1058, <8 x double> zeroinitializer)
  %1314 = or disjoint i64 %.183449, 3
  %1315 = mul nsw i64 %1314, %7
  %gep4052 = getelementptr double, ptr %invariant.gep4051, i64 %1315
  %1316 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4052, <8 x i1> %1058, <8 x double> zeroinitializer)
  %1317 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1305, <8 x double> %1307, <8 x double> %1298)
  %1318 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1305, <8 x double> %1310, <8 x double> %1299)
  %1319 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1305, <8 x double> %1313, <8 x double> %1300)
  %1320 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1305, <8 x double> %1316, <8 x double> %1301)
  br label %1321

1321:                                             ; preds = %1304, %._crit_edge3441
  %.12818 = phi <8 x double> [ %1317, %1304 ], [ %1298, %._crit_edge3441 ]
  %.12816 = phi <8 x double> [ %1318, %1304 ], [ %1299, %._crit_edge3441 ]
  %.12814 = phi <8 x double> [ %1319, %1304 ], [ %1300, %._crit_edge3441 ]
  %.12812 = phi <8 x double> [ %1320, %1304 ], [ %1301, %._crit_edge3441 ]
  %1322 = shufflevector <8 x double> %.12818, <8 x double> %.12816, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1323 = shufflevector <8 x double> %.12818, <8 x double> %.12816, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1324 = shufflevector <8 x double> %.12814, <8 x double> %.12812, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1325 = shufflevector <8 x double> %.12814, <8 x double> %.12812, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1326 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1322, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1324)
  %1327 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1323, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1325)
  %1328 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1322, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1324)
  %1329 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1323, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1325)
  %1330 = fadd <8 x double> %1326, %1327
  %1331 = fadd <8 x double> %1328, %1329
  %1332 = fadd <8 x double> %1330, %1331
  %1333 = shufflevector <8 x double> %1332, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1334 = shufflevector <8 x double> %1332, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1335 = fadd <4 x double> %1333, %1334
  %1336 = fmul <4 x double> %660, %1335
  %1337 = mul nsw i64 %.183449, %10
  %gep3448 = getelementptr double, ptr %invariant.gep3447, i64 %1337
  %1338 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %gep3448, <4 x i64> %703, <4 x double> splat (double 0xFFFFFFFFFFFFFFFF), i8 8)
  %1339 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1338, <4 x double> %662, <4 x double> %1336)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %gep3448, <4 x i1> splat (i1 true), <4 x i64> %703, <4 x double> %1339, i32 8)
  %1340 = add nuw nsw i64 %.183449, 4
  %1341 = icmp slt i64 %1340, %13
  br i1 %1341, label %.lr.ph3440, label %.preheader3001, !llvm.loop !125

.preheader3000:                                   ; preds = %1371, %.preheader3001
  %.19.lcssa = phi i64 [ %.18.lcssa, %.preheader3001 ], [ %1382, %1371 ]
  %1342 = icmp slt i64 %.19.lcssa, %1
  br i1 %1342, label %.preheader2997.lr.ph, label %._crit_edge3474

.preheader2997.lr.ph:                             ; preds = %.preheader3000
  %1343 = mul nuw nsw i64 %2, %indvars.iv3715
  %1344 = getelementptr inbounds nuw double, ptr %606, i64 %1343
  %1345 = getelementptr inbounds nuw double, ptr %1344, i64 %1052
  br label %.lr.ph3467

.lr.ph3454:                                       ; preds = %1371, %.preheader2998.lr.ph
  %.193463 = phi i64 [ %.18.lcssa, %.preheader2998.lr.ph ], [ %1382, %1371 ]
  %1346 = mul nsw i64 %.193463, %7
  %1347 = getelementptr double, ptr %6, i64 %1346
  %1348 = add nuw nsw i64 %.193463, 1
  %1349 = mul nsw i64 %1348, %7
  %1350 = getelementptr double, ptr %6, i64 %1349
  br label %1351

1351:                                             ; preds = %.lr.ph3454, %1351
  %.213453 = phi i64 [ 0, %.lr.ph3454 ], [ %1360, %1351 ]
  %.027863452 = phi <8 x double> [ zeroinitializer, %.lr.ph3454 ], [ %1359, %1351 ]
  %.027883451 = phi <8 x double> [ zeroinitializer, %.lr.ph3454 ], [ %1358, %1351 ]
  %1352 = getelementptr inbounds nuw double, ptr %1274, i64 %.213453
  %1353 = load <8 x double>, ptr %1352, align 1, !tbaa !3
  %1354 = getelementptr double, ptr %1347, i64 %.213453
  %1355 = load <8 x double>, ptr %1354, align 1, !tbaa !3
  %1356 = getelementptr double, ptr %1350, i64 %.213453
  %1357 = load <8 x double>, ptr %1356, align 1, !tbaa !3
  %1358 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1353, <8 x double> %1355, <8 x double> %.027883451)
  %1359 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1353, <8 x double> %1357, <8 x double> %.027863452)
  %1360 = add nuw nsw i64 %.213453, 8
  %1361 = icmp samesign ult i64 %1360, %658
  br i1 %1361, label %1351, label %._crit_edge3455, !llvm.loop !126

._crit_edge3455:                                  ; preds = %1351
  br i1 %.not2954, label %._crit_edge3455._crit_edge, label %1362

._crit_edge3455._crit_edge:                       ; preds = %._crit_edge3455
  %.pre3791 = add nuw nsw i64 %.193463, 1
  br label %1371

1362:                                             ; preds = %._crit_edge3455
  %1363 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %1275, <8 x i1> %1063, <8 x double> zeroinitializer)
  %1364 = mul nsw i64 %.193463, %7
  %gep4054 = getelementptr double, ptr %invariant.gep4053, i64 %1364
  %1365 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4054, <8 x i1> %1063, <8 x double> zeroinitializer)
  %1366 = add nuw nsw i64 %.193463, 1
  %1367 = mul nsw i64 %1366, %7
  %gep4056 = getelementptr double, ptr %invariant.gep4055, i64 %1367
  %1368 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4056, <8 x i1> %1063, <8 x double> zeroinitializer)
  %1369 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1363, <8 x double> %1365, <8 x double> %1358)
  %1370 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1363, <8 x double> %1368, <8 x double> %1359)
  br label %1371

1371:                                             ; preds = %._crit_edge3455._crit_edge, %1362
  %.pre-phi3792 = phi i64 [ %.pre3791, %._crit_edge3455._crit_edge ], [ %1366, %1362 ]
  %.12789 = phi <8 x double> [ %1358, %._crit_edge3455._crit_edge ], [ %1369, %1362 ]
  %.12787 = phi <8 x double> [ %1359, %._crit_edge3455._crit_edge ], [ %1370, %1362 ]
  %1372 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12789)
  %1373 = mul nsw i64 %.193463, %10
  %gep3460 = getelementptr double, ptr %invariant.gep3447, i64 %1373
  %1374 = load double, ptr %gep3460, align 8, !tbaa !98
  %1375 = fmul double %8, %1374
  %1376 = tail call double @llvm.fmuladd.f64(double %5, double %1372, double %1375)
  store double %1376, ptr %gep3460, align 8, !tbaa !98
  %1377 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12787)
  %1378 = mul nsw i64 %.pre-phi3792, %10
  %gep3462 = getelementptr double, ptr %invariant.gep3447, i64 %1378
  %1379 = load double, ptr %gep3462, align 8, !tbaa !98
  %1380 = fmul double %8, %1379
  %1381 = tail call double @llvm.fmuladd.f64(double %5, double %1377, double %1380)
  store double %1381, ptr %gep3462, align 8, !tbaa !98
  %1382 = add nuw nsw i64 %.193463, 2
  %1383 = icmp slt i64 %1382, %14
  br i1 %1383, label %.lr.ph3454, label %.preheader3000, !llvm.loop !127

.lr.ph3467:                                       ; preds = %1399, %.preheader2997.lr.ph
  %.203473 = phi i64 [ %.19.lcssa, %.preheader2997.lr.ph ], [ %1405, %1399 ]
  %1384 = mul nsw i64 %.203473, %7
  %1385 = getelementptr double, ptr %6, i64 %1384
  br label %1386

1386:                                             ; preds = %.lr.ph3467, %1386
  %.223466 = phi i64 [ 0, %.lr.ph3467 ], [ %1392, %1386 ]
  %.027773465 = phi <8 x double> [ zeroinitializer, %.lr.ph3467 ], [ %1391, %1386 ]
  %1387 = getelementptr inbounds nuw double, ptr %1344, i64 %.223466
  %1388 = load <8 x double>, ptr %1387, align 1, !tbaa !3
  %1389 = getelementptr double, ptr %1385, i64 %.223466
  %1390 = load <8 x double>, ptr %1389, align 1, !tbaa !3
  %1391 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1388, <8 x double> %1390, <8 x double> %.027773465)
  %1392 = add nuw nsw i64 %.223466, 8
  %1393 = icmp samesign ult i64 %1392, %658
  br i1 %1393, label %1386, label %._crit_edge3468, !llvm.loop !128

._crit_edge3468:                                  ; preds = %1386
  br i1 %.not2952, label %1399, label %1394

1394:                                             ; preds = %._crit_edge3468
  %1395 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %1345, <8 x i1> %1068, <8 x double> zeroinitializer)
  %1396 = mul nsw i64 %.203473, %7
  %gep4058 = getelementptr double, ptr %invariant.gep4057, i64 %1396
  %1397 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep4058, <8 x i1> %1068, <8 x double> zeroinitializer)
  %1398 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1395, <8 x double> %1397, <8 x double> %1391)
  br label %1399

1399:                                             ; preds = %1394, %._crit_edge3468
  %.12778 = phi <8 x double> [ %1398, %1394 ], [ %1391, %._crit_edge3468 ]
  %1400 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12778)
  %1401 = mul nsw i64 %.203473, %10
  %gep3472 = getelementptr double, ptr %invariant.gep3447, i64 %1401
  %1402 = load double, ptr %gep3472, align 8, !tbaa !98
  %1403 = fmul double %8, %1402
  %1404 = tail call double @llvm.fmuladd.f64(double %5, double %1400, double %1403)
  store double %1404, ptr %gep3472, align 8, !tbaa !98
  %1405 = add nuw nsw i64 %.203473, 1
  %exitcond3714.not = icmp eq i64 %1405, %1
  br i1 %exitcond3714.not, label %._crit_edge3474, label %.lr.ph3467, !llvm.loop !129

._crit_edge3474:                                  ; preds = %1399, %.preheader3000
  %1406 = add i64 %.53476, 1
  %indvars.iv.next3716 = add nuw nsw i64 %indvars.iv3715, 1
  %exitcond3718.not = icmp eq i64 %1406, %0
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr captures(none), <8 x i1>, <8 x double>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f64.p0(<8 x double>, ptr captures(none), <8 x i1>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x double> @llvm.masked.load.v4f64.p0(ptr captures(none), <4 x i1>, <4 x double>) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind allocsize(0) }

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
