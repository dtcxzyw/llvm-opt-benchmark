; ModuleID = 'bench/openblas/original/dgemm_small_kernel_tn.ll'
source_filename = "bench/openblas/original/dgemm_small_kernel_tn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_tn.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_tn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3, i64 noundef %4, double noundef %5, ptr noundef readonly %6, i64 noundef %7, double noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = and i64 %0, -4
  %13 = and i64 %0, -2
  %14 = and i64 %1, -4
  %15 = and i64 %1, -2
  %16 = and i64 %2, -8
  %17 = mul nsw i64 %10, 3
  %18 = shl nsw i64 %10, 1
  %19 = insertelement <4 x i64> <i64 0, i64 poison, i64 poison, i64 poison>, i64 %10, i64 1
  %20 = insertelement <4 x i64> %19, i64 %18, i64 2
  %21 = insertelement <4 x i64> %20, i64 %17, i64 3
  %22 = insertelement <4 x double> poison, double %5, i64 0
  %23 = shufflevector <4 x double> %22, <4 x double> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x double> poison, double %8, i64 0
  %25 = shufflevector <4 x double> %24, <4 x double> poison, <4 x i32> zeroinitializer
  %.sroa.0.0.copyload = load <8 x i64>, ptr @__const.dgemm_small_kernel_tn.permute_table, align 64
  %.sroa.4.0.copyload = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_tn.permute_table, i64 64), align 64
  %26 = icmp sgt i64 %0, 3
  br i1 %26, label %.preheader1467.lr.ph, label %.preheader1461

.preheader1467.lr.ph:                             ; preds = %11
  %27 = icmp sgt i64 %1, 3
  %28 = icmp sgt i64 %2, 7
  %29 = add i64 %16, -1
  %30 = and i64 %29, -8
  %31 = add i64 %30, 8
  br label %.preheader1467

.preheader1467:                                   ; preds = %.preheader1467.lr.ph, %._crit_edge1550
  %.01551 = phi i64 [ 0, %.preheader1467.lr.ph ], [ %395, %._crit_edge1550 ]
  %invariant.gep = getelementptr double, ptr %9, i64 %.01551
  br i1 %27, label %.preheader1464.lr.ph, label %.preheader1466

.preheader1464.lr.ph:                             ; preds = %.preheader1467
  %32 = mul nsw i64 %.01551, %4
  %33 = getelementptr double, ptr %3, i64 %32
  %34 = or disjoint i64 %.01551, 1
  %35 = mul nsw i64 %34, %4
  %36 = getelementptr double, ptr %3, i64 %35
  %37 = or disjoint i64 %.01551, 2
  %38 = mul nsw i64 %37, %4
  %39 = getelementptr double, ptr %3, i64 %38
  %40 = or disjoint i64 %.01551, 3
  %41 = mul nsw i64 %40, %4
  %42 = getelementptr double, ptr %3, i64 %41
  br label %.preheader1464

.preheader1461:                                   ; preds = %._crit_edge1550, %11
  %.0.lcssa = phi i64 [ 0, %11 ], [ %395, %._crit_edge1550 ]
  %43 = icmp slt i64 %.0.lcssa, %13
  br i1 %43, label %.preheader1460.lr.ph, label %.preheader1454

.preheader1460.lr.ph:                             ; preds = %.preheader1461
  %44 = icmp sgt i64 %1, 3
  %45 = icmp sgt i64 %2, 7
  %46 = add i64 %16, -1
  %47 = and i64 %46, -8
  %48 = add i64 %47, 8
  br label %.preheader1460

.preheader1466:                                   ; preds = %156, %.preheader1467
  %.01295.lcssa = phi i64 [ 0, %.preheader1467 ], [ %225, %156 ]
  %49 = icmp slt i64 %.01295.lcssa, %15
  br i1 %49, label %.preheader1463.lr.ph, label %.preheader1465

.preheader1463.lr.ph:                             ; preds = %.preheader1466
  %50 = mul nsw i64 %.01551, %4
  %51 = getelementptr double, ptr %3, i64 %50
  %52 = or disjoint i64 %.01551, 1
  %53 = mul nsw i64 %52, %4
  %54 = getelementptr double, ptr %3, i64 %53
  %55 = or disjoint i64 %.01551, 2
  %56 = mul nsw i64 %55, %4
  %57 = getelementptr double, ptr %3, i64 %56
  %58 = or disjoint i64 %.01551, 3
  %59 = mul nsw i64 %58, %4
  %60 = getelementptr double, ptr %3, i64 %59
  br label %.preheader1463

.preheader1464:                                   ; preds = %.preheader1464.lr.ph, %156
  %.012951507 = phi i64 [ 0, %.preheader1464.lr.ph ], [ %225, %156 ]
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1464
  %61 = mul nsw i64 %.012951507, %7
  %62 = getelementptr double, ptr %6, i64 %61
  %63 = or disjoint i64 %.012951507, 1
  %64 = mul nsw i64 %63, %7
  %65 = getelementptr double, ptr %6, i64 %64
  %66 = or disjoint i64 %.012951507, 2
  %67 = mul nsw i64 %66, %7
  %68 = getelementptr double, ptr %6, i64 %67
  %69 = or disjoint i64 %.012951507, 3
  %70 = mul nsw i64 %69, %7
  %71 = getelementptr double, ptr %6, i64 %70
  br label %72

72:                                               ; preds = %.lr.ph, %72
  %.012981484 = phi i64 [ 0, %.lr.ph ], [ %105, %72 ]
  %.013071483 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %89, %72 ]
  %.013111482 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %90, %72 ]
  %.013131481 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %91, %72 ]
  %.013151480 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %92, %72 ]
  %.013171479 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %93, %72 ]
  %.013191478 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %94, %72 ]
  %.013211477 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %95, %72 ]
  %.013231476 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %96, %72 ]
  %.013291475 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %97, %72 ]
  %.013311474 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %98, %72 ]
  %.013331473 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %99, %72 ]
  %.013351472 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %100, %72 ]
  %.013371471 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %101, %72 ]
  %.013391470 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %102, %72 ]
  %.013411469 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %103, %72 ]
  %.013431468 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %104, %72 ]
  %73 = getelementptr double, ptr %33, i64 %.012981484
  %74 = load <8 x double>, ptr %73, align 1, !tbaa !3
  %75 = getelementptr double, ptr %36, i64 %.012981484
  %76 = load <8 x double>, ptr %75, align 1, !tbaa !3
  %77 = getelementptr double, ptr %39, i64 %.012981484
  %78 = load <8 x double>, ptr %77, align 1, !tbaa !3
  %79 = getelementptr double, ptr %42, i64 %.012981484
  %80 = load <8 x double>, ptr %79, align 1, !tbaa !3
  %81 = getelementptr double, ptr %62, i64 %.012981484
  %82 = load <8 x double>, ptr %81, align 1, !tbaa !3
  %83 = getelementptr double, ptr %65, i64 %.012981484
  %84 = load <8 x double>, ptr %83, align 1, !tbaa !3
  %85 = getelementptr double, ptr %68, i64 %.012981484
  %86 = load <8 x double>, ptr %85, align 1, !tbaa !3
  %87 = getelementptr double, ptr %71, i64 %.012981484
  %88 = load <8 x double>, ptr %87, align 1, !tbaa !3
  %89 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %74, <8 x double> %82, <8 x double> %.013071483)
  %90 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %82, <8 x double> %.013111482)
  %91 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %78, <8 x double> %82, <8 x double> %.013131481)
  %92 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %80, <8 x double> %82, <8 x double> %.013151480)
  %93 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %74, <8 x double> %84, <8 x double> %.013171479)
  %94 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %84, <8 x double> %.013191478)
  %95 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %78, <8 x double> %84, <8 x double> %.013211477)
  %96 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %80, <8 x double> %84, <8 x double> %.013231476)
  %97 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %74, <8 x double> %86, <8 x double> %.013291475)
  %98 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %86, <8 x double> %.013311474)
  %99 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %78, <8 x double> %86, <8 x double> %.013331473)
  %100 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %80, <8 x double> %86, <8 x double> %.013351472)
  %101 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %74, <8 x double> %88, <8 x double> %.013371471)
  %102 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %88, <8 x double> %.013391470)
  %103 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %78, <8 x double> %88, <8 x double> %.013411469)
  %104 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %80, <8 x double> %88, <8 x double> %.013431468)
  %105 = add nuw nsw i64 %.012981484, 8
  %106 = icmp slt i64 %105, %16
  br i1 %106, label %72, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %72, %.preheader1464
  %.01343.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1464 ], [ %104, %72 ]
  %.01341.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1464 ], [ %103, %72 ]
  %.01339.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1464 ], [ %102, %72 ]
  %.01337.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1464 ], [ %101, %72 ]
  %.01335.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1464 ], [ %100, %72 ]
  %.01333.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1464 ], [ %99, %72 ]
  %.01331.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1464 ], [ %98, %72 ]
  %.01329.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1464 ], [ %97, %72 ]
  %.01323.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1464 ], [ %96, %72 ]
  %.01321.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1464 ], [ %95, %72 ]
  %.01319.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1464 ], [ %94, %72 ]
  %.01317.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1464 ], [ %93, %72 ]
  %.01315.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1464 ], [ %92, %72 ]
  %.01313.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1464 ], [ %91, %72 ]
  %.01311.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1464 ], [ %90, %72 ]
  %.01307.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1464 ], [ %89, %72 ]
  %.01298.lcssa = phi i64 [ 0, %.preheader1464 ], [ %31, %72 ]
  %107 = sub nsw i64 %2, %.01298.lcssa
  %108 = and i64 %107, 4294967295
  %.not1428 = icmp eq i64 %108, 0
  br i1 %.not1428, label %._crit_edge._crit_edge, label %109

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = or disjoint i64 %.012951507, 1
  %.pre1719 = or disjoint i64 %.012951507, 2
  %.pre1721 = or disjoint i64 %.012951507, 3
  br label %156

109:                                              ; preds = %._crit_edge
  %notmask1429 = shl nsw i64 -1, %108
  %110 = trunc i64 %notmask1429 to i8
  %111 = xor i8 %110, -1
  %112 = getelementptr double, ptr %33, i64 %.01298.lcssa
  %113 = bitcast i8 %111 to <8 x i1>
  %114 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %112, i32 1, <8 x i1> %113, <8 x double> zeroinitializer)
  %115 = getelementptr double, ptr %36, i64 %.01298.lcssa
  %116 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %115, i32 1, <8 x i1> %113, <8 x double> zeroinitializer)
  %117 = getelementptr double, ptr %39, i64 %.01298.lcssa
  %118 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %117, i32 1, <8 x i1> %113, <8 x double> zeroinitializer)
  %119 = getelementptr double, ptr %42, i64 %.01298.lcssa
  %120 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %119, i32 1, <8 x i1> %113, <8 x double> zeroinitializer)
  %121 = mul nsw i64 %.012951507, %7
  %122 = getelementptr double, ptr %6, i64 %121
  %123 = getelementptr double, ptr %122, i64 %.01298.lcssa
  %124 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %123, i32 1, <8 x i1> %113, <8 x double> zeroinitializer)
  %125 = or disjoint i64 %.012951507, 1
  %126 = mul nsw i64 %125, %7
  %127 = getelementptr double, ptr %6, i64 %126
  %128 = getelementptr double, ptr %127, i64 %.01298.lcssa
  %129 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %128, i32 1, <8 x i1> %113, <8 x double> zeroinitializer)
  %130 = or disjoint i64 %.012951507, 2
  %131 = mul nsw i64 %130, %7
  %132 = getelementptr double, ptr %6, i64 %131
  %133 = getelementptr double, ptr %132, i64 %.01298.lcssa
  %134 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %133, i32 1, <8 x i1> %113, <8 x double> zeroinitializer)
  %135 = or disjoint i64 %.012951507, 3
  %136 = mul nsw i64 %135, %7
  %137 = getelementptr double, ptr %6, i64 %136
  %138 = getelementptr double, ptr %137, i64 %.01298.lcssa
  %139 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %138, i32 1, <8 x i1> %113, <8 x double> zeroinitializer)
  %140 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %114, <8 x double> %124, <8 x double> %.01307.lcssa)
  %141 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %116, <8 x double> %124, <8 x double> %.01311.lcssa)
  %142 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %118, <8 x double> %124, <8 x double> %.01313.lcssa)
  %143 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %120, <8 x double> %124, <8 x double> %.01315.lcssa)
  %144 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %114, <8 x double> %129, <8 x double> %.01317.lcssa)
  %145 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %116, <8 x double> %129, <8 x double> %.01319.lcssa)
  %146 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %118, <8 x double> %129, <8 x double> %.01321.lcssa)
  %147 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %120, <8 x double> %129, <8 x double> %.01323.lcssa)
  %148 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %114, <8 x double> %134, <8 x double> %.01329.lcssa)
  %149 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %116, <8 x double> %134, <8 x double> %.01331.lcssa)
  %150 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %118, <8 x double> %134, <8 x double> %.01333.lcssa)
  %151 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %120, <8 x double> %134, <8 x double> %.01335.lcssa)
  %152 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %114, <8 x double> %139, <8 x double> %.01337.lcssa)
  %153 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %116, <8 x double> %139, <8 x double> %.01339.lcssa)
  %154 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %118, <8 x double> %139, <8 x double> %.01341.lcssa)
  %155 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %120, <8 x double> %139, <8 x double> %.01343.lcssa)
  br label %156

156:                                              ; preds = %._crit_edge._crit_edge, %109
  %.pre-phi1722 = phi i64 [ %.pre1721, %._crit_edge._crit_edge ], [ %135, %109 ]
  %.pre-phi1720 = phi i64 [ %.pre1719, %._crit_edge._crit_edge ], [ %130, %109 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge._crit_edge ], [ %125, %109 ]
  %.11344 = phi <8 x double> [ %.01343.lcssa, %._crit_edge._crit_edge ], [ %155, %109 ]
  %.11342 = phi <8 x double> [ %.01341.lcssa, %._crit_edge._crit_edge ], [ %154, %109 ]
  %.11340 = phi <8 x double> [ %.01339.lcssa, %._crit_edge._crit_edge ], [ %153, %109 ]
  %.11338 = phi <8 x double> [ %.01337.lcssa, %._crit_edge._crit_edge ], [ %152, %109 ]
  %.11336 = phi <8 x double> [ %.01335.lcssa, %._crit_edge._crit_edge ], [ %151, %109 ]
  %.11334 = phi <8 x double> [ %.01333.lcssa, %._crit_edge._crit_edge ], [ %150, %109 ]
  %.11332 = phi <8 x double> [ %.01331.lcssa, %._crit_edge._crit_edge ], [ %149, %109 ]
  %.11330 = phi <8 x double> [ %.01329.lcssa, %._crit_edge._crit_edge ], [ %148, %109 ]
  %.11324 = phi <8 x double> [ %.01323.lcssa, %._crit_edge._crit_edge ], [ %147, %109 ]
  %.11322 = phi <8 x double> [ %.01321.lcssa, %._crit_edge._crit_edge ], [ %146, %109 ]
  %.11320 = phi <8 x double> [ %.01319.lcssa, %._crit_edge._crit_edge ], [ %145, %109 ]
  %.11318 = phi <8 x double> [ %.01317.lcssa, %._crit_edge._crit_edge ], [ %144, %109 ]
  %.11316 = phi <8 x double> [ %.01315.lcssa, %._crit_edge._crit_edge ], [ %143, %109 ]
  %.11314 = phi <8 x double> [ %.01313.lcssa, %._crit_edge._crit_edge ], [ %142, %109 ]
  %.11312 = phi <8 x double> [ %.01311.lcssa, %._crit_edge._crit_edge ], [ %141, %109 ]
  %.11308 = phi <8 x double> [ %.01307.lcssa, %._crit_edge._crit_edge ], [ %140, %109 ]
  %157 = shufflevector <8 x double> %.11308, <8 x double> %.11312, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %158 = shufflevector <8 x double> %.11308, <8 x double> %.11312, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %159 = shufflevector <8 x double> %.11314, <8 x double> %.11316, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %160 = shufflevector <8 x double> %.11314, <8 x double> %.11316, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %161 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %157, <8 x i64> %.sroa.0.0.copyload, <8 x double> %159)
  %162 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %158, <8 x i64> %.sroa.0.0.copyload, <8 x double> %160)
  %163 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %157, <8 x i64> %.sroa.4.0.copyload, <8 x double> %159)
  %164 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %158, <8 x i64> %.sroa.4.0.copyload, <8 x double> %160)
  %165 = fadd <8 x double> %161, %162
  %166 = fadd <8 x double> %163, %164
  %167 = fadd <8 x double> %165, %166
  %168 = shufflevector <8 x double> %167, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %169 = shufflevector <8 x double> %167, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %170 = fadd <4 x double> %168, %169
  %171 = fmul <4 x double> %23, %170
  %172 = mul nsw i64 %.012951507, %10
  %gep = getelementptr double, ptr %invariant.gep, i64 %172
  %173 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep, <4 x double> %25, <4 x double> %171) #6, !srcloc !8
  store <4 x double> %173, ptr %gep, align 1, !tbaa !3
  %174 = shufflevector <8 x double> %.11318, <8 x double> %.11320, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %175 = shufflevector <8 x double> %.11318, <8 x double> %.11320, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %176 = shufflevector <8 x double> %.11322, <8 x double> %.11324, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %177 = shufflevector <8 x double> %.11322, <8 x double> %.11324, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %178 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %174, <8 x i64> %.sroa.0.0.copyload, <8 x double> %176)
  %179 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %175, <8 x i64> %.sroa.0.0.copyload, <8 x double> %177)
  %180 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %174, <8 x i64> %.sroa.4.0.copyload, <8 x double> %176)
  %181 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %175, <8 x i64> %.sroa.4.0.copyload, <8 x double> %177)
  %182 = fadd <8 x double> %178, %179
  %183 = fadd <8 x double> %180, %181
  %184 = fadd <8 x double> %182, %183
  %185 = shufflevector <8 x double> %184, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %186 = shufflevector <8 x double> %184, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %187 = fadd <4 x double> %185, %186
  %188 = fmul <4 x double> %23, %187
  %189 = mul nsw i64 %.pre-phi, %10
  %gep1502 = getelementptr double, ptr %invariant.gep, i64 %189
  %190 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep1502, <4 x double> %25, <4 x double> %188) #6, !srcloc !9
  store <4 x double> %190, ptr %gep1502, align 1, !tbaa !3
  %191 = shufflevector <8 x double> %.11330, <8 x double> %.11332, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %192 = shufflevector <8 x double> %.11330, <8 x double> %.11332, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %193 = shufflevector <8 x double> %.11334, <8 x double> %.11336, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %194 = shufflevector <8 x double> %.11334, <8 x double> %.11336, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %195 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %191, <8 x i64> %.sroa.0.0.copyload, <8 x double> %193)
  %196 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %192, <8 x i64> %.sroa.0.0.copyload, <8 x double> %194)
  %197 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %191, <8 x i64> %.sroa.4.0.copyload, <8 x double> %193)
  %198 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %192, <8 x i64> %.sroa.4.0.copyload, <8 x double> %194)
  %199 = fadd <8 x double> %195, %196
  %200 = fadd <8 x double> %197, %198
  %201 = fadd <8 x double> %199, %200
  %202 = shufflevector <8 x double> %201, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %203 = shufflevector <8 x double> %201, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %204 = fadd <4 x double> %202, %203
  %205 = fmul <4 x double> %23, %204
  %206 = mul nsw i64 %.pre-phi1720, %10
  %gep1504 = getelementptr double, ptr %invariant.gep, i64 %206
  %207 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep1504, <4 x double> %25, <4 x double> %205) #6, !srcloc !10
  store <4 x double> %207, ptr %gep1504, align 1, !tbaa !3
  %208 = shufflevector <8 x double> %.11338, <8 x double> %.11340, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %209 = shufflevector <8 x double> %.11338, <8 x double> %.11340, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %210 = shufflevector <8 x double> %.11342, <8 x double> %.11344, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %211 = shufflevector <8 x double> %.11342, <8 x double> %.11344, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %212 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %208, <8 x i64> %.sroa.0.0.copyload, <8 x double> %210)
  %213 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %209, <8 x i64> %.sroa.0.0.copyload, <8 x double> %211)
  %214 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %208, <8 x i64> %.sroa.4.0.copyload, <8 x double> %210)
  %215 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %209, <8 x i64> %.sroa.4.0.copyload, <8 x double> %211)
  %216 = fadd <8 x double> %212, %213
  %217 = fadd <8 x double> %214, %215
  %218 = fadd <8 x double> %216, %217
  %219 = shufflevector <8 x double> %218, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %220 = shufflevector <8 x double> %218, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %221 = fadd <4 x double> %219, %220
  %222 = fmul <4 x double> %23, %221
  %223 = mul nsw i64 %.pre-phi1722, %10
  %gep1506 = getelementptr double, ptr %invariant.gep, i64 %223
  %224 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep1506, <4 x double> %25, <4 x double> %222) #6, !srcloc !11
  store <4 x double> %224, ptr %gep1506, align 1, !tbaa !3
  %225 = add nuw nsw i64 %.012951507, 4
  %226 = icmp slt i64 %225, %14
  br i1 %226, label %.preheader1464, label %.preheader1466, !llvm.loop !12

.preheader1465:                                   ; preds = %298, %.preheader1466
  %.11296.lcssa = phi i64 [ %.01295.lcssa, %.preheader1466 ], [ %333, %298 ]
  %227 = icmp slt i64 %.11296.lcssa, %1
  br i1 %227, label %.preheader1462.lr.ph, label %._crit_edge1550

.preheader1462.lr.ph:                             ; preds = %.preheader1465
  %228 = mul nsw i64 %.01551, %4
  %229 = getelementptr double, ptr %3, i64 %228
  %230 = or disjoint i64 %.01551, 1
  %231 = mul nsw i64 %230, %4
  %232 = getelementptr double, ptr %3, i64 %231
  %233 = or disjoint i64 %.01551, 2
  %234 = mul nsw i64 %233, %4
  %235 = getelementptr double, ptr %3, i64 %234
  %236 = or disjoint i64 %.01551, 3
  %237 = mul nsw i64 %236, %4
  %238 = getelementptr double, ptr %3, i64 %237
  br label %.preheader1462

.preheader1463:                                   ; preds = %.preheader1463.lr.ph, %298
  %.112961533 = phi i64 [ %.01295.lcssa, %.preheader1463.lr.ph ], [ %333, %298 ]
  br i1 %28, label %.lr.ph1518, label %._crit_edge1519

.lr.ph1518:                                       ; preds = %.preheader1463
  %239 = mul nsw i64 %.112961533, %7
  %240 = getelementptr double, ptr %6, i64 %239
  %241 = add nuw nsw i64 %.112961533, 1
  %242 = mul nsw i64 %241, %7
  %243 = getelementptr double, ptr %6, i64 %242
  br label %244

244:                                              ; preds = %.lr.ph1518, %244
  %.112991517 = phi i64 [ 0, %.lr.ph1518 ], [ %265, %244 ]
  %.013451516 = phi <8 x double> [ zeroinitializer, %.lr.ph1518 ], [ %257, %244 ]
  %.013471515 = phi <8 x double> [ zeroinitializer, %.lr.ph1518 ], [ %258, %244 ]
  %.013491514 = phi <8 x double> [ zeroinitializer, %.lr.ph1518 ], [ %259, %244 ]
  %.013511513 = phi <8 x double> [ zeroinitializer, %.lr.ph1518 ], [ %260, %244 ]
  %.013531512 = phi <8 x double> [ zeroinitializer, %.lr.ph1518 ], [ %261, %244 ]
  %.013551511 = phi <8 x double> [ zeroinitializer, %.lr.ph1518 ], [ %262, %244 ]
  %.013571510 = phi <8 x double> [ zeroinitializer, %.lr.ph1518 ], [ %263, %244 ]
  %.013591509 = phi <8 x double> [ zeroinitializer, %.lr.ph1518 ], [ %264, %244 ]
  %245 = getelementptr double, ptr %51, i64 %.112991517
  %246 = load <8 x double>, ptr %245, align 1, !tbaa !3
  %247 = getelementptr double, ptr %54, i64 %.112991517
  %248 = load <8 x double>, ptr %247, align 1, !tbaa !3
  %249 = getelementptr double, ptr %57, i64 %.112991517
  %250 = load <8 x double>, ptr %249, align 1, !tbaa !3
  %251 = getelementptr double, ptr %60, i64 %.112991517
  %252 = load <8 x double>, ptr %251, align 1, !tbaa !3
  %253 = getelementptr double, ptr %240, i64 %.112991517
  %254 = load <8 x double>, ptr %253, align 1, !tbaa !3
  %255 = getelementptr double, ptr %243, i64 %.112991517
  %256 = load <8 x double>, ptr %255, align 1, !tbaa !3
  %257 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %246, <8 x double> %254, <8 x double> %.013451516)
  %258 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %248, <8 x double> %254, <8 x double> %.013471515)
  %259 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %250, <8 x double> %254, <8 x double> %.013491514)
  %260 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %252, <8 x double> %254, <8 x double> %.013511513)
  %261 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %246, <8 x double> %256, <8 x double> %.013531512)
  %262 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %248, <8 x double> %256, <8 x double> %.013551511)
  %263 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %250, <8 x double> %256, <8 x double> %.013571510)
  %264 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %252, <8 x double> %256, <8 x double> %.013591509)
  %265 = add nuw nsw i64 %.112991517, 8
  %266 = icmp slt i64 %265, %16
  br i1 %266, label %244, label %._crit_edge1519, !llvm.loop !13

._crit_edge1519:                                  ; preds = %244, %.preheader1463
  %.01359.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1463 ], [ %264, %244 ]
  %.01357.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1463 ], [ %263, %244 ]
  %.01355.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1463 ], [ %262, %244 ]
  %.01353.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1463 ], [ %261, %244 ]
  %.01351.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1463 ], [ %260, %244 ]
  %.01349.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1463 ], [ %259, %244 ]
  %.01347.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1463 ], [ %258, %244 ]
  %.01345.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1463 ], [ %257, %244 ]
  %.11299.lcssa = phi i64 [ 0, %.preheader1463 ], [ %31, %244 ]
  %267 = sub nsw i64 %2, %.11299.lcssa
  %268 = and i64 %267, 4294967295
  %.not1426 = icmp eq i64 %268, 0
  br i1 %.not1426, label %._crit_edge1519._crit_edge, label %269

._crit_edge1519._crit_edge:                       ; preds = %._crit_edge1519
  %.pre1723 = add nuw nsw i64 %.112961533, 1
  br label %298

269:                                              ; preds = %._crit_edge1519
  %notmask1427 = shl nsw i64 -1, %268
  %270 = trunc i64 %notmask1427 to i8
  %271 = xor i8 %270, -1
  %272 = getelementptr double, ptr %51, i64 %.11299.lcssa
  %273 = bitcast i8 %271 to <8 x i1>
  %274 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %272, i32 1, <8 x i1> %273, <8 x double> zeroinitializer)
  %275 = getelementptr double, ptr %54, i64 %.11299.lcssa
  %276 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %275, i32 1, <8 x i1> %273, <8 x double> zeroinitializer)
  %277 = getelementptr double, ptr %57, i64 %.11299.lcssa
  %278 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %277, i32 1, <8 x i1> %273, <8 x double> zeroinitializer)
  %279 = getelementptr double, ptr %60, i64 %.11299.lcssa
  %280 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %279, i32 1, <8 x i1> %273, <8 x double> zeroinitializer)
  %281 = mul nsw i64 %.112961533, %7
  %282 = getelementptr double, ptr %6, i64 %281
  %283 = getelementptr double, ptr %282, i64 %.11299.lcssa
  %284 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %283, i32 1, <8 x i1> %273, <8 x double> zeroinitializer)
  %285 = add nuw nsw i64 %.112961533, 1
  %286 = mul nsw i64 %285, %7
  %287 = getelementptr double, ptr %6, i64 %286
  %288 = getelementptr double, ptr %287, i64 %.11299.lcssa
  %289 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %288, i32 1, <8 x i1> %273, <8 x double> zeroinitializer)
  %290 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %274, <8 x double> %284, <8 x double> %.01345.lcssa)
  %291 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %276, <8 x double> %284, <8 x double> %.01347.lcssa)
  %292 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %278, <8 x double> %284, <8 x double> %.01349.lcssa)
  %293 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %280, <8 x double> %284, <8 x double> %.01351.lcssa)
  %294 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %274, <8 x double> %289, <8 x double> %.01353.lcssa)
  %295 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %276, <8 x double> %289, <8 x double> %.01355.lcssa)
  %296 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %278, <8 x double> %289, <8 x double> %.01357.lcssa)
  %297 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %280, <8 x double> %289, <8 x double> %.01359.lcssa)
  br label %298

298:                                              ; preds = %._crit_edge1519._crit_edge, %269
  %.pre-phi1724 = phi i64 [ %.pre1723, %._crit_edge1519._crit_edge ], [ %285, %269 ]
  %.11360 = phi <8 x double> [ %.01359.lcssa, %._crit_edge1519._crit_edge ], [ %297, %269 ]
  %.11358 = phi <8 x double> [ %.01357.lcssa, %._crit_edge1519._crit_edge ], [ %296, %269 ]
  %.11356 = phi <8 x double> [ %.01355.lcssa, %._crit_edge1519._crit_edge ], [ %295, %269 ]
  %.11354 = phi <8 x double> [ %.01353.lcssa, %._crit_edge1519._crit_edge ], [ %294, %269 ]
  %.11352 = phi <8 x double> [ %.01351.lcssa, %._crit_edge1519._crit_edge ], [ %293, %269 ]
  %.11350 = phi <8 x double> [ %.01349.lcssa, %._crit_edge1519._crit_edge ], [ %292, %269 ]
  %.11348 = phi <8 x double> [ %.01347.lcssa, %._crit_edge1519._crit_edge ], [ %291, %269 ]
  %.11346 = phi <8 x double> [ %.01345.lcssa, %._crit_edge1519._crit_edge ], [ %290, %269 ]
  %299 = shufflevector <8 x double> %.11346, <8 x double> %.11348, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %300 = shufflevector <8 x double> %.11346, <8 x double> %.11348, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %301 = shufflevector <8 x double> %.11350, <8 x double> %.11352, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %302 = shufflevector <8 x double> %.11350, <8 x double> %.11352, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %303 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %299, <8 x i64> %.sroa.0.0.copyload, <8 x double> %301)
  %304 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %300, <8 x i64> %.sroa.0.0.copyload, <8 x double> %302)
  %305 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %299, <8 x i64> %.sroa.4.0.copyload, <8 x double> %301)
  %306 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %300, <8 x i64> %.sroa.4.0.copyload, <8 x double> %302)
  %307 = fadd <8 x double> %303, %304
  %308 = fadd <8 x double> %305, %306
  %309 = fadd <8 x double> %307, %308
  %310 = shufflevector <8 x double> %309, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %311 = shufflevector <8 x double> %309, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %312 = fadd <4 x double> %310, %311
  %313 = fmul <4 x double> %23, %312
  %314 = mul nsw i64 %.112961533, %10
  %gep1530 = getelementptr double, ptr %invariant.gep, i64 %314
  %315 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep1530, <4 x double> %25, <4 x double> %313) #6, !srcloc !14
  store <4 x double> %315, ptr %gep1530, align 1, !tbaa !3
  %316 = shufflevector <8 x double> %.11354, <8 x double> %.11356, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %317 = shufflevector <8 x double> %.11354, <8 x double> %.11356, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %318 = shufflevector <8 x double> %.11358, <8 x double> %.11360, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %319 = shufflevector <8 x double> %.11358, <8 x double> %.11360, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %320 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %316, <8 x i64> %.sroa.0.0.copyload, <8 x double> %318)
  %321 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %317, <8 x i64> %.sroa.0.0.copyload, <8 x double> %319)
  %322 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %316, <8 x i64> %.sroa.4.0.copyload, <8 x double> %318)
  %323 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %317, <8 x i64> %.sroa.4.0.copyload, <8 x double> %319)
  %324 = fadd <8 x double> %320, %321
  %325 = fadd <8 x double> %322, %323
  %326 = fadd <8 x double> %324, %325
  %327 = shufflevector <8 x double> %326, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %328 = shufflevector <8 x double> %326, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %329 = fadd <4 x double> %327, %328
  %330 = fmul <4 x double> %23, %329
  %331 = mul nsw i64 %.pre-phi1724, %10
  %gep1532 = getelementptr double, ptr %invariant.gep, i64 %331
  %332 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep1532, <4 x double> %25, <4 x double> %330) #6, !srcloc !15
  store <4 x double> %332, ptr %gep1532, align 1, !tbaa !3
  %333 = add nuw nsw i64 %.112961533, 2
  %334 = icmp slt i64 %333, %15
  br i1 %334, label %.preheader1463, label %.preheader1465, !llvm.loop !16

.preheader1462:                                   ; preds = %.preheader1462.lr.ph, %376
  %.212971549 = phi i64 [ %.11296.lcssa, %.preheader1462.lr.ph ], [ %394, %376 ]
  br i1 %28, label %.lr.ph1540, label %._crit_edge1541

.lr.ph1540:                                       ; preds = %.preheader1462
  %335 = mul nsw i64 %.212971549, %7
  %336 = getelementptr double, ptr %6, i64 %335
  br label %337

337:                                              ; preds = %.lr.ph1540, %337
  %.213001539 = phi i64 [ 0, %.lr.ph1540 ], [ %352, %337 ]
  %.013611538 = phi <8 x double> [ zeroinitializer, %.lr.ph1540 ], [ %348, %337 ]
  %.013631537 = phi <8 x double> [ zeroinitializer, %.lr.ph1540 ], [ %349, %337 ]
  %.013651536 = phi <8 x double> [ zeroinitializer, %.lr.ph1540 ], [ %350, %337 ]
  %.013671535 = phi <8 x double> [ zeroinitializer, %.lr.ph1540 ], [ %351, %337 ]
  %338 = getelementptr double, ptr %229, i64 %.213001539
  %339 = load <8 x double>, ptr %338, align 1, !tbaa !3
  %340 = getelementptr double, ptr %232, i64 %.213001539
  %341 = load <8 x double>, ptr %340, align 1, !tbaa !3
  %342 = getelementptr double, ptr %235, i64 %.213001539
  %343 = load <8 x double>, ptr %342, align 1, !tbaa !3
  %344 = getelementptr double, ptr %238, i64 %.213001539
  %345 = load <8 x double>, ptr %344, align 1, !tbaa !3
  %346 = getelementptr double, ptr %336, i64 %.213001539
  %347 = load <8 x double>, ptr %346, align 1, !tbaa !3
  %348 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %339, <8 x double> %347, <8 x double> %.013611538)
  %349 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %341, <8 x double> %347, <8 x double> %.013631537)
  %350 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %343, <8 x double> %347, <8 x double> %.013651536)
  %351 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %345, <8 x double> %347, <8 x double> %.013671535)
  %352 = add nuw nsw i64 %.213001539, 8
  %353 = icmp slt i64 %352, %16
  br i1 %353, label %337, label %._crit_edge1541, !llvm.loop !17

._crit_edge1541:                                  ; preds = %337, %.preheader1462
  %.01367.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1462 ], [ %351, %337 ]
  %.01365.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1462 ], [ %350, %337 ]
  %.01363.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1462 ], [ %349, %337 ]
  %.01361.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1462 ], [ %348, %337 ]
  %.21300.lcssa = phi i64 [ 0, %.preheader1462 ], [ %31, %337 ]
  %354 = sub nsw i64 %2, %.21300.lcssa
  %355 = and i64 %354, 4294967295
  %.not1424 = icmp eq i64 %355, 0
  br i1 %.not1424, label %376, label %356

356:                                              ; preds = %._crit_edge1541
  %notmask1425 = shl nsw i64 -1, %355
  %357 = trunc i64 %notmask1425 to i8
  %358 = xor i8 %357, -1
  %359 = getelementptr double, ptr %229, i64 %.21300.lcssa
  %360 = bitcast i8 %358 to <8 x i1>
  %361 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %359, i32 1, <8 x i1> %360, <8 x double> zeroinitializer)
  %362 = getelementptr double, ptr %232, i64 %.21300.lcssa
  %363 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %362, i32 1, <8 x i1> %360, <8 x double> zeroinitializer)
  %364 = getelementptr double, ptr %235, i64 %.21300.lcssa
  %365 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %364, i32 1, <8 x i1> %360, <8 x double> zeroinitializer)
  %366 = getelementptr double, ptr %238, i64 %.21300.lcssa
  %367 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %366, i32 1, <8 x i1> %360, <8 x double> zeroinitializer)
  %368 = mul nsw i64 %.212971549, %7
  %369 = getelementptr double, ptr %6, i64 %368
  %370 = getelementptr double, ptr %369, i64 %.21300.lcssa
  %371 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %370, i32 1, <8 x i1> %360, <8 x double> zeroinitializer)
  %372 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %361, <8 x double> %371, <8 x double> %.01361.lcssa)
  %373 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %363, <8 x double> %371, <8 x double> %.01363.lcssa)
  %374 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %365, <8 x double> %371, <8 x double> %.01365.lcssa)
  %375 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %367, <8 x double> %371, <8 x double> %.01367.lcssa)
  br label %376

376:                                              ; preds = %356, %._crit_edge1541
  %.11368 = phi <8 x double> [ %375, %356 ], [ %.01367.lcssa, %._crit_edge1541 ]
  %.11366 = phi <8 x double> [ %374, %356 ], [ %.01365.lcssa, %._crit_edge1541 ]
  %.11364 = phi <8 x double> [ %373, %356 ], [ %.01363.lcssa, %._crit_edge1541 ]
  %.11362 = phi <8 x double> [ %372, %356 ], [ %.01361.lcssa, %._crit_edge1541 ]
  %377 = shufflevector <8 x double> %.11362, <8 x double> %.11364, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %378 = shufflevector <8 x double> %.11362, <8 x double> %.11364, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %379 = shufflevector <8 x double> %.11366, <8 x double> %.11368, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %380 = shufflevector <8 x double> %.11366, <8 x double> %.11368, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %381 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %377, <8 x i64> %.sroa.0.0.copyload, <8 x double> %379)
  %382 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %378, <8 x i64> %.sroa.0.0.copyload, <8 x double> %380)
  %383 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %377, <8 x i64> %.sroa.4.0.copyload, <8 x double> %379)
  %384 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %378, <8 x i64> %.sroa.4.0.copyload, <8 x double> %380)
  %385 = fadd <8 x double> %381, %382
  %386 = fadd <8 x double> %383, %384
  %387 = fadd <8 x double> %385, %386
  %388 = shufflevector <8 x double> %387, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %389 = shufflevector <8 x double> %387, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %390 = fadd <4 x double> %388, %389
  %391 = fmul <4 x double> %23, %390
  %392 = mul nsw i64 %.212971549, %10
  %gep1548 = getelementptr double, ptr %invariant.gep, i64 %392
  %393 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep1548, <4 x double> %25, <4 x double> %391) #6, !srcloc !18
  store <4 x double> %393, ptr %gep1548, align 1, !tbaa !3
  %394 = add i64 %.212971549, 1
  %exitcond.not = icmp eq i64 %394, %1
  br i1 %exitcond.not, label %._crit_edge1550, label %.preheader1462, !llvm.loop !19

._crit_edge1550:                                  ; preds = %376, %.preheader1465
  %395 = add nuw nsw i64 %.01551, 4
  %396 = icmp slt i64 %395, %12
  br i1 %396, label %.preheader1467, label %.preheader1461, !llvm.loop !20

.preheader1460:                                   ; preds = %.preheader1460.lr.ph, %._crit_edge1606
  %.11607 = phi i64 [ %.0.lcssa, %.preheader1460.lr.ph ], [ %637, %._crit_edge1606 ]
  %invariant.gep1573 = getelementptr double, ptr %9, i64 %.11607
  br i1 %44, label %.preheader1457.lr.ph, label %.preheader1459

.preheader1457.lr.ph:                             ; preds = %.preheader1460
  %397 = mul nsw i64 %.11607, %4
  %398 = getelementptr double, ptr %3, i64 %397
  %399 = add nuw nsw i64 %.11607, 1
  %400 = mul nsw i64 %399, %4
  %401 = getelementptr double, ptr %3, i64 %400
  br label %.preheader1457

.preheader1454:                                   ; preds = %._crit_edge1606, %.preheader1461
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader1461 ], [ %637, %._crit_edge1606 ]
  %402 = icmp slt i64 %.1.lcssa, %0
  br i1 %402, label %.preheader1453.lr.ph, label %._crit_edge1650

.preheader1453.lr.ph:                             ; preds = %.preheader1454
  %403 = icmp sgt i64 %1, 3
  %404 = icmp sgt i64 %2, 7
  %405 = add i64 %16, -1
  %406 = and i64 %405, -8
  %407 = add i64 %406, 8
  br label %.preheader1453

.preheader1459:                                   ; preds = %485, %.preheader1460
  %.3.lcssa = phi i64 [ 0, %.preheader1460 ], [ %522, %485 ]
  %408 = icmp slt i64 %.3.lcssa, %15
  br i1 %408, label %.preheader1456.lr.ph, label %.preheader1458

.preheader1456.lr.ph:                             ; preds = %.preheader1459
  %409 = mul nsw i64 %.11607, %4
  %410 = getelementptr double, ptr %3, i64 %409
  %411 = add nuw nsw i64 %.11607, 1
  %412 = mul nsw i64 %411, %4
  %413 = getelementptr double, ptr %3, i64 %412
  br label %.preheader1456

.preheader1457:                                   ; preds = %.preheader1457.lr.ph, %485
  %.31575 = phi i64 [ 0, %.preheader1457.lr.ph ], [ %522, %485 ]
  br i1 %45, label %.lr.ph1562, label %._crit_edge1563

.lr.ph1562:                                       ; preds = %.preheader1457
  %414 = mul nsw i64 %.31575, %7
  %415 = getelementptr double, ptr %6, i64 %414
  %416 = or disjoint i64 %.31575, 1
  %417 = mul nsw i64 %416, %7
  %418 = getelementptr double, ptr %6, i64 %417
  %419 = or disjoint i64 %.31575, 2
  %420 = mul nsw i64 %419, %7
  %421 = getelementptr double, ptr %6, i64 %420
  %422 = or disjoint i64 %.31575, 3
  %423 = mul nsw i64 %422, %7
  %424 = getelementptr double, ptr %6, i64 %423
  br label %425

425:                                              ; preds = %.lr.ph1562, %425
  %.313011561 = phi i64 [ 0, %.lr.ph1562 ], [ %446, %425 ]
  %.013691560 = phi <8 x double> [ zeroinitializer, %.lr.ph1562 ], [ %438, %425 ]
  %.013791559 = phi <8 x double> [ zeroinitializer, %.lr.ph1562 ], [ %439, %425 ]
  %.013811558 = phi <8 x double> [ zeroinitializer, %.lr.ph1562 ], [ %440, %425 ]
  %.013831557 = phi <8 x double> [ zeroinitializer, %.lr.ph1562 ], [ %441, %425 ]
  %.013851556 = phi <8 x double> [ zeroinitializer, %.lr.ph1562 ], [ %442, %425 ]
  %.013871555 = phi <8 x double> [ zeroinitializer, %.lr.ph1562 ], [ %443, %425 ]
  %.013891554 = phi <8 x double> [ zeroinitializer, %.lr.ph1562 ], [ %444, %425 ]
  %.013911553 = phi <8 x double> [ zeroinitializer, %.lr.ph1562 ], [ %445, %425 ]
  %426 = getelementptr double, ptr %398, i64 %.313011561
  %427 = load <8 x double>, ptr %426, align 1, !tbaa !3
  %428 = getelementptr double, ptr %401, i64 %.313011561
  %429 = load <8 x double>, ptr %428, align 1, !tbaa !3
  %430 = getelementptr double, ptr %415, i64 %.313011561
  %431 = load <8 x double>, ptr %430, align 1, !tbaa !3
  %432 = getelementptr double, ptr %418, i64 %.313011561
  %433 = load <8 x double>, ptr %432, align 1, !tbaa !3
  %434 = getelementptr double, ptr %421, i64 %.313011561
  %435 = load <8 x double>, ptr %434, align 1, !tbaa !3
  %436 = getelementptr double, ptr %424, i64 %.313011561
  %437 = load <8 x double>, ptr %436, align 1, !tbaa !3
  %438 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %427, <8 x double> %431, <8 x double> %.013691560)
  %439 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %429, <8 x double> %431, <8 x double> %.013791559)
  %440 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %427, <8 x double> %433, <8 x double> %.013811558)
  %441 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %429, <8 x double> %433, <8 x double> %.013831557)
  %442 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %427, <8 x double> %435, <8 x double> %.013851556)
  %443 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %429, <8 x double> %435, <8 x double> %.013871555)
  %444 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %427, <8 x double> %437, <8 x double> %.013891554)
  %445 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %429, <8 x double> %437, <8 x double> %.013911553)
  %446 = add nuw nsw i64 %.313011561, 8
  %447 = icmp slt i64 %446, %16
  br i1 %447, label %425, label %._crit_edge1563, !llvm.loop !21

._crit_edge1563:                                  ; preds = %425, %.preheader1457
  %.01391.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1457 ], [ %445, %425 ]
  %.01389.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1457 ], [ %444, %425 ]
  %.01387.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1457 ], [ %443, %425 ]
  %.01385.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1457 ], [ %442, %425 ]
  %.01383.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1457 ], [ %441, %425 ]
  %.01381.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1457 ], [ %440, %425 ]
  %.01379.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1457 ], [ %439, %425 ]
  %.01369.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1457 ], [ %438, %425 ]
  %.31301.lcssa = phi i64 [ 0, %.preheader1457 ], [ %48, %425 ]
  %448 = sub nsw i64 %2, %.31301.lcssa
  %449 = and i64 %448, 4294967295
  %.not1422 = icmp eq i64 %449, 0
  br i1 %.not1422, label %485, label %450

450:                                              ; preds = %._crit_edge1563
  %notmask1423 = shl nsw i64 -1, %449
  %451 = trunc i64 %notmask1423 to i8
  %452 = xor i8 %451, -1
  %453 = getelementptr double, ptr %398, i64 %.31301.lcssa
  %454 = bitcast i8 %452 to <8 x i1>
  %455 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %453, i32 1, <8 x i1> %454, <8 x double> zeroinitializer)
  %456 = getelementptr double, ptr %401, i64 %.31301.lcssa
  %457 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %456, i32 1, <8 x i1> %454, <8 x double> zeroinitializer)
  %458 = mul nsw i64 %.31575, %7
  %459 = getelementptr double, ptr %6, i64 %458
  %460 = getelementptr double, ptr %459, i64 %.31301.lcssa
  %461 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %460, i32 1, <8 x i1> %454, <8 x double> zeroinitializer)
  %462 = or disjoint i64 %.31575, 1
  %463 = mul nsw i64 %462, %7
  %464 = getelementptr double, ptr %6, i64 %463
  %465 = getelementptr double, ptr %464, i64 %.31301.lcssa
  %466 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %465, i32 1, <8 x i1> %454, <8 x double> zeroinitializer)
  %467 = or disjoint i64 %.31575, 2
  %468 = mul nsw i64 %467, %7
  %469 = getelementptr double, ptr %6, i64 %468
  %470 = getelementptr double, ptr %469, i64 %.31301.lcssa
  %471 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %470, i32 1, <8 x i1> %454, <8 x double> zeroinitializer)
  %472 = or disjoint i64 %.31575, 3
  %473 = mul nsw i64 %472, %7
  %474 = getelementptr double, ptr %6, i64 %473
  %475 = getelementptr double, ptr %474, i64 %.31301.lcssa
  %476 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %475, i32 1, <8 x i1> %454, <8 x double> zeroinitializer)
  %477 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %455, <8 x double> %461, <8 x double> %.01369.lcssa)
  %478 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %457, <8 x double> %461, <8 x double> %.01379.lcssa)
  %479 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %455, <8 x double> %466, <8 x double> %.01381.lcssa)
  %480 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %457, <8 x double> %466, <8 x double> %.01383.lcssa)
  %481 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %455, <8 x double> %471, <8 x double> %.01385.lcssa)
  %482 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %457, <8 x double> %471, <8 x double> %.01387.lcssa)
  %483 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %455, <8 x double> %476, <8 x double> %.01389.lcssa)
  %484 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %457, <8 x double> %476, <8 x double> %.01391.lcssa)
  br label %485

485:                                              ; preds = %450, %._crit_edge1563
  %.11392 = phi <8 x double> [ %484, %450 ], [ %.01391.lcssa, %._crit_edge1563 ]
  %.11390 = phi <8 x double> [ %483, %450 ], [ %.01389.lcssa, %._crit_edge1563 ]
  %.11388 = phi <8 x double> [ %482, %450 ], [ %.01387.lcssa, %._crit_edge1563 ]
  %.11386 = phi <8 x double> [ %481, %450 ], [ %.01385.lcssa, %._crit_edge1563 ]
  %.11384 = phi <8 x double> [ %480, %450 ], [ %.01383.lcssa, %._crit_edge1563 ]
  %.11382 = phi <8 x double> [ %479, %450 ], [ %.01381.lcssa, %._crit_edge1563 ]
  %.11380 = phi <8 x double> [ %478, %450 ], [ %.01379.lcssa, %._crit_edge1563 ]
  %.11370 = phi <8 x double> [ %477, %450 ], [ %.01369.lcssa, %._crit_edge1563 ]
  %486 = shufflevector <8 x double> %.11370, <8 x double> %.11382, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %487 = shufflevector <8 x double> %.11370, <8 x double> %.11382, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %488 = shufflevector <8 x double> %.11386, <8 x double> %.11390, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %489 = shufflevector <8 x double> %.11386, <8 x double> %.11390, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %490 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %486, <8 x i64> %.sroa.0.0.copyload, <8 x double> %488)
  %491 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %487, <8 x i64> %.sroa.0.0.copyload, <8 x double> %489)
  %492 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %486, <8 x i64> %.sroa.4.0.copyload, <8 x double> %488)
  %493 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %487, <8 x i64> %.sroa.4.0.copyload, <8 x double> %489)
  %494 = fadd <8 x double> %490, %491
  %495 = fadd <8 x double> %492, %493
  %496 = fadd <8 x double> %494, %495
  %497 = shufflevector <8 x double> %496, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %498 = shufflevector <8 x double> %496, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %499 = fadd <4 x double> %497, %498
  %500 = fmul <4 x double> %23, %499
  %501 = mul nsw i64 %.31575, %10
  %gep1574 = getelementptr double, ptr %invariant.gep1573, i64 %501
  %502 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %gep1574, <4 x i64> %21, <4 x double> splat (double 0xFFFFFFFFFFFFFFFF), i8 8)
  %503 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %502, <4 x double> %25, <4 x double> %500)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %gep1574, <4 x i1> splat (i1 true), <4 x i64> %21, <4 x double> %503, i32 8)
  %504 = shufflevector <8 x double> %.11380, <8 x double> %.11384, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %505 = shufflevector <8 x double> %.11380, <8 x double> %.11384, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %506 = shufflevector <8 x double> %.11388, <8 x double> %.11392, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %507 = shufflevector <8 x double> %.11388, <8 x double> %.11392, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %508 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %504, <8 x i64> %.sroa.0.0.copyload, <8 x double> %506)
  %509 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %505, <8 x i64> %.sroa.0.0.copyload, <8 x double> %507)
  %510 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %504, <8 x i64> %.sroa.4.0.copyload, <8 x double> %506)
  %511 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %505, <8 x i64> %.sroa.4.0.copyload, <8 x double> %507)
  %512 = fadd <8 x double> %508, %509
  %513 = fadd <8 x double> %510, %511
  %514 = fadd <8 x double> %512, %513
  %515 = shufflevector <8 x double> %514, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %516 = shufflevector <8 x double> %514, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %517 = fadd <4 x double> %515, %516
  %518 = fmul <4 x double> %23, %517
  %519 = getelementptr i8, ptr %gep1574, i64 8
  %520 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %519, <4 x i64> %21, <4 x double> splat (double 0xFFFFFFFFFFFFFFFF), i8 8)
  %521 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %520, <4 x double> %25, <4 x double> %518)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %519, <4 x i1> splat (i1 true), <4 x i64> %21, <4 x double> %521, i32 8)
  %522 = add nuw nsw i64 %.31575, 4
  %523 = icmp slt i64 %522, %14
  br i1 %523, label %.preheader1457, label %.preheader1459, !llvm.loop !22

.preheader1458:                                   ; preds = %573, %.preheader1459
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader1459 ], [ %594, %573 ]
  %524 = icmp slt i64 %.4.lcssa, %1
  br i1 %524, label %.preheader1455.lr.ph, label %._crit_edge1606

.preheader1455.lr.ph:                             ; preds = %.preheader1458
  %525 = mul nsw i64 %.11607, %4
  %526 = getelementptr double, ptr %3, i64 %525
  %527 = add nuw nsw i64 %.11607, 1
  %528 = mul nsw i64 %527, %4
  %529 = getelementptr double, ptr %3, i64 %528
  br label %.preheader1455

.preheader1456:                                   ; preds = %.preheader1456.lr.ph, %573
  %.41593 = phi i64 [ %.3.lcssa, %.preheader1456.lr.ph ], [ %594, %573 ]
  br i1 %45, label %.lr.ph1582, label %._crit_edge1583

.lr.ph1582:                                       ; preds = %.preheader1456
  %530 = mul nsw i64 %.41593, %7
  %531 = getelementptr double, ptr %6, i64 %530
  %532 = add nuw nsw i64 %.41593, 1
  %533 = mul nsw i64 %532, %7
  %534 = getelementptr double, ptr %6, i64 %533
  br label %535

535:                                              ; preds = %.lr.ph1582, %535
  %.413021581 = phi i64 [ 0, %.lr.ph1582 ], [ %548, %535 ]
  %.013971580 = phi <8 x double> [ zeroinitializer, %.lr.ph1582 ], [ %544, %535 ]
  %.013991579 = phi <8 x double> [ zeroinitializer, %.lr.ph1582 ], [ %545, %535 ]
  %.014011578 = phi <8 x double> [ zeroinitializer, %.lr.ph1582 ], [ %546, %535 ]
  %.014031577 = phi <8 x double> [ zeroinitializer, %.lr.ph1582 ], [ %547, %535 ]
  %536 = getelementptr double, ptr %410, i64 %.413021581
  %537 = load <8 x double>, ptr %536, align 1, !tbaa !3
  %538 = getelementptr double, ptr %413, i64 %.413021581
  %539 = load <8 x double>, ptr %538, align 1, !tbaa !3
  %540 = getelementptr double, ptr %531, i64 %.413021581
  %541 = load <8 x double>, ptr %540, align 1, !tbaa !3
  %542 = getelementptr double, ptr %534, i64 %.413021581
  %543 = load <8 x double>, ptr %542, align 1, !tbaa !3
  %544 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %537, <8 x double> %541, <8 x double> %.013971580)
  %545 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %539, <8 x double> %541, <8 x double> %.013991579)
  %546 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %537, <8 x double> %543, <8 x double> %.014011578)
  %547 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %539, <8 x double> %543, <8 x double> %.014031577)
  %548 = add nuw nsw i64 %.413021581, 8
  %549 = icmp slt i64 %548, %16
  br i1 %549, label %535, label %._crit_edge1583, !llvm.loop !23

._crit_edge1583:                                  ; preds = %535, %.preheader1456
  %.01403.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1456 ], [ %547, %535 ]
  %.01401.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1456 ], [ %546, %535 ]
  %.01399.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1456 ], [ %545, %535 ]
  %.01397.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1456 ], [ %544, %535 ]
  %.41302.lcssa = phi i64 [ 0, %.preheader1456 ], [ %48, %535 ]
  %550 = sub nsw i64 %2, %.41302.lcssa
  %551 = and i64 %550, 4294967295
  %.not1420 = icmp eq i64 %551, 0
  br i1 %.not1420, label %._crit_edge1583._crit_edge, label %552

._crit_edge1583._crit_edge:                       ; preds = %._crit_edge1583
  %.pre1725 = add nuw nsw i64 %.41593, 1
  br label %573

552:                                              ; preds = %._crit_edge1583
  %notmask1421 = shl nsw i64 -1, %551
  %553 = trunc i64 %notmask1421 to i8
  %554 = xor i8 %553, -1
  %555 = getelementptr double, ptr %410, i64 %.41302.lcssa
  %556 = bitcast i8 %554 to <8 x i1>
  %557 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %555, i32 1, <8 x i1> %556, <8 x double> zeroinitializer)
  %558 = getelementptr double, ptr %413, i64 %.41302.lcssa
  %559 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %558, i32 1, <8 x i1> %556, <8 x double> zeroinitializer)
  %560 = mul nsw i64 %.41593, %7
  %561 = getelementptr double, ptr %6, i64 %560
  %562 = getelementptr double, ptr %561, i64 %.41302.lcssa
  %563 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %562, i32 1, <8 x i1> %556, <8 x double> zeroinitializer)
  %564 = add nuw nsw i64 %.41593, 1
  %565 = mul nsw i64 %564, %7
  %566 = getelementptr double, ptr %6, i64 %565
  %567 = getelementptr double, ptr %566, i64 %.41302.lcssa
  %568 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %567, i32 1, <8 x i1> %556, <8 x double> zeroinitializer)
  %569 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %557, <8 x double> %563, <8 x double> %.01397.lcssa)
  %570 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %559, <8 x double> %563, <8 x double> %.01399.lcssa)
  %571 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %557, <8 x double> %568, <8 x double> %.01401.lcssa)
  %572 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %559, <8 x double> %568, <8 x double> %.01403.lcssa)
  br label %573

573:                                              ; preds = %._crit_edge1583._crit_edge, %552
  %.pre-phi1726 = phi i64 [ %.pre1725, %._crit_edge1583._crit_edge ], [ %564, %552 ]
  %.11404 = phi <8 x double> [ %.01403.lcssa, %._crit_edge1583._crit_edge ], [ %572, %552 ]
  %.11402 = phi <8 x double> [ %.01401.lcssa, %._crit_edge1583._crit_edge ], [ %571, %552 ]
  %.11400 = phi <8 x double> [ %.01399.lcssa, %._crit_edge1583._crit_edge ], [ %570, %552 ]
  %.11398 = phi <8 x double> [ %.01397.lcssa, %._crit_edge1583._crit_edge ], [ %569, %552 ]
  %574 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.11398)
  %575 = mul nsw i64 %.41593, %10
  %gep1590 = getelementptr double, ptr %invariant.gep1573, i64 %575
  %576 = load double, ptr %gep1590, align 8, !tbaa !24
  %577 = fmul double %8, %576
  %578 = tail call double @llvm.fmuladd.f64(double %5, double %574, double %577)
  store double %578, ptr %gep1590, align 8, !tbaa !24
  %579 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.11400)
  %580 = getelementptr i8, ptr %gep1590, i64 8
  %581 = load double, ptr %580, align 8, !tbaa !24
  %582 = fmul double %8, %581
  %583 = tail call double @llvm.fmuladd.f64(double %5, double %579, double %582)
  store double %583, ptr %580, align 8, !tbaa !24
  %584 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.11402)
  %585 = mul nsw i64 %.pre-phi1726, %10
  %gep1592 = getelementptr double, ptr %invariant.gep1573, i64 %585
  %586 = load double, ptr %gep1592, align 8, !tbaa !24
  %587 = fmul double %8, %586
  %588 = tail call double @llvm.fmuladd.f64(double %5, double %584, double %587)
  store double %588, ptr %gep1592, align 8, !tbaa !24
  %589 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.11404)
  %590 = getelementptr i8, ptr %gep1592, i64 8
  %591 = load double, ptr %590, align 8, !tbaa !24
  %592 = fmul double %8, %591
  %593 = tail call double @llvm.fmuladd.f64(double %5, double %589, double %592)
  store double %593, ptr %590, align 8, !tbaa !24
  %594 = add nuw nsw i64 %.41593, 2
  %595 = icmp slt i64 %594, %15
  br i1 %595, label %.preheader1456, label %.preheader1458, !llvm.loop !26

.preheader1455:                                   ; preds = %.preheader1455.lr.ph, %625
  %.51605 = phi i64 [ %.4.lcssa, %.preheader1455.lr.ph ], [ %636, %625 ]
  br i1 %45, label %.lr.ph1598, label %._crit_edge1599

.lr.ph1598:                                       ; preds = %.preheader1455
  %596 = mul nsw i64 %.51605, %7
  %597 = getelementptr double, ptr %6, i64 %596
  br label %598

598:                                              ; preds = %.lr.ph1598, %598
  %.513031597 = phi i64 [ 0, %.lr.ph1598 ], [ %607, %598 ]
  %.013931596 = phi <8 x double> [ zeroinitializer, %.lr.ph1598 ], [ %606, %598 ]
  %.013951595 = phi <8 x double> [ zeroinitializer, %.lr.ph1598 ], [ %605, %598 ]
  %599 = getelementptr double, ptr %526, i64 %.513031597
  %600 = load <8 x double>, ptr %599, align 1, !tbaa !3
  %601 = getelementptr double, ptr %529, i64 %.513031597
  %602 = load <8 x double>, ptr %601, align 1, !tbaa !3
  %603 = getelementptr double, ptr %597, i64 %.513031597
  %604 = load <8 x double>, ptr %603, align 1, !tbaa !3
  %605 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %600, <8 x double> %604, <8 x double> %.013951595)
  %606 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %602, <8 x double> %604, <8 x double> %.013931596)
  %607 = add nuw nsw i64 %.513031597, 8
  %608 = icmp slt i64 %607, %16
  br i1 %608, label %598, label %._crit_edge1599, !llvm.loop !27

._crit_edge1599:                                  ; preds = %598, %.preheader1455
  %.01395.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1455 ], [ %605, %598 ]
  %.01393.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1455 ], [ %606, %598 ]
  %.51303.lcssa = phi i64 [ 0, %.preheader1455 ], [ %48, %598 ]
  %609 = sub nsw i64 %2, %.51303.lcssa
  %610 = and i64 %609, 4294967295
  %.not1418 = icmp eq i64 %610, 0
  br i1 %.not1418, label %625, label %611

611:                                              ; preds = %._crit_edge1599
  %notmask1419 = shl nsw i64 -1, %610
  %612 = trunc i64 %notmask1419 to i8
  %613 = xor i8 %612, -1
  %614 = getelementptr double, ptr %526, i64 %.51303.lcssa
  %615 = bitcast i8 %613 to <8 x i1>
  %616 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %614, i32 1, <8 x i1> %615, <8 x double> zeroinitializer)
  %617 = getelementptr double, ptr %529, i64 %.51303.lcssa
  %618 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %617, i32 1, <8 x i1> %615, <8 x double> zeroinitializer)
  %619 = mul nsw i64 %.51605, %7
  %620 = getelementptr double, ptr %6, i64 %619
  %621 = getelementptr double, ptr %620, i64 %.51303.lcssa
  %622 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %621, i32 1, <8 x i1> %615, <8 x double> zeroinitializer)
  %623 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %616, <8 x double> %622, <8 x double> %.01395.lcssa)
  %624 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %618, <8 x double> %622, <8 x double> %.01393.lcssa)
  br label %625

625:                                              ; preds = %611, %._crit_edge1599
  %.11396 = phi <8 x double> [ %623, %611 ], [ %.01395.lcssa, %._crit_edge1599 ]
  %.11394 = phi <8 x double> [ %624, %611 ], [ %.01393.lcssa, %._crit_edge1599 ]
  %626 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.11396)
  %627 = mul nsw i64 %.51605, %10
  %gep1604 = getelementptr double, ptr %invariant.gep1573, i64 %627
  %628 = load double, ptr %gep1604, align 8, !tbaa !24
  %629 = fmul double %8, %628
  %630 = tail call double @llvm.fmuladd.f64(double %5, double %626, double %629)
  store double %630, ptr %gep1604, align 8, !tbaa !24
  %631 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.11394)
  %632 = getelementptr i8, ptr %gep1604, i64 8
  %633 = load double, ptr %632, align 8, !tbaa !24
  %634 = fmul double %8, %633
  %635 = tail call double @llvm.fmuladd.f64(double %5, double %631, double %634)
  store double %635, ptr %632, align 8, !tbaa !24
  %636 = add nuw nsw i64 %.51605, 1
  %exitcond1716.not = icmp eq i64 %636, %1
  br i1 %exitcond1716.not, label %._crit_edge1606, label %.preheader1455, !llvm.loop !28

._crit_edge1606:                                  ; preds = %625, %.preheader1458
  %637 = add nuw nsw i64 %.11607, 2
  %638 = icmp slt i64 %637, %13
  br i1 %638, label %.preheader1460, label %.preheader1454, !llvm.loop !29

.preheader1453:                                   ; preds = %.preheader1453.lr.ph, %._crit_edge1648
  %.21649 = phi i64 [ %.1.lcssa, %.preheader1453.lr.ph ], [ %805, %._crit_edge1648 ]
  %invariant.gep1621 = getelementptr double, ptr %9, i64 %.21649
  br i1 %403, label %.preheader1450.lr.ph, label %.preheader1452

.preheader1450.lr.ph:                             ; preds = %.preheader1453
  %639 = mul nsw i64 %.21649, %4
  %640 = getelementptr double, ptr %3, i64 %639
  br label %.preheader1450

.preheader1452:                                   ; preds = %703, %.preheader1453
  %.6.lcssa = phi i64 [ 0, %.preheader1453 ], [ %722, %703 ]
  %641 = icmp slt i64 %.6.lcssa, %15
  br i1 %641, label %.preheader1449.lr.ph, label %.preheader1451

.preheader1449.lr.ph:                             ; preds = %.preheader1452
  %642 = mul nsw i64 %.21649, %4
  %643 = getelementptr double, ptr %3, i64 %642
  br label %.preheader1449

.preheader1450:                                   ; preds = %.preheader1450.lr.ph, %703
  %.61623 = phi i64 [ 0, %.preheader1450.lr.ph ], [ %722, %703 ]
  br i1 %404, label %.lr.ph1614, label %._crit_edge1615

.lr.ph1614:                                       ; preds = %.preheader1450
  %644 = mul nsw i64 %.61623, %7
  %645 = getelementptr double, ptr %6, i64 %644
  %646 = or disjoint i64 %.61623, 1
  %647 = mul nsw i64 %646, %7
  %648 = getelementptr double, ptr %6, i64 %647
  %649 = or disjoint i64 %.61623, 2
  %650 = mul nsw i64 %649, %7
  %651 = getelementptr double, ptr %6, i64 %650
  %652 = or disjoint i64 %.61623, 3
  %653 = mul nsw i64 %652, %7
  %654 = getelementptr double, ptr %6, i64 %653
  br label %655

655:                                              ; preds = %.lr.ph1614, %655
  %.613041613 = phi i64 [ 0, %.lr.ph1614 ], [ %670, %655 ]
  %.013711612 = phi <8 x double> [ zeroinitializer, %.lr.ph1614 ], [ %669, %655 ]
  %.013731611 = phi <8 x double> [ zeroinitializer, %.lr.ph1614 ], [ %668, %655 ]
  %.013751610 = phi <8 x double> [ zeroinitializer, %.lr.ph1614 ], [ %667, %655 ]
  %.013771609 = phi <8 x double> [ zeroinitializer, %.lr.ph1614 ], [ %666, %655 ]
  %656 = getelementptr double, ptr %640, i64 %.613041613
  %657 = load <8 x double>, ptr %656, align 1, !tbaa !3
  %658 = getelementptr double, ptr %645, i64 %.613041613
  %659 = load <8 x double>, ptr %658, align 1, !tbaa !3
  %660 = getelementptr double, ptr %648, i64 %.613041613
  %661 = load <8 x double>, ptr %660, align 1, !tbaa !3
  %662 = getelementptr double, ptr %651, i64 %.613041613
  %663 = load <8 x double>, ptr %662, align 1, !tbaa !3
  %664 = getelementptr double, ptr %654, i64 %.613041613
  %665 = load <8 x double>, ptr %664, align 1, !tbaa !3
  %666 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %657, <8 x double> %659, <8 x double> %.013771609)
  %667 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %657, <8 x double> %661, <8 x double> %.013751610)
  %668 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %657, <8 x double> %663, <8 x double> %.013731611)
  %669 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %657, <8 x double> %665, <8 x double> %.013711612)
  %670 = add nuw nsw i64 %.613041613, 8
  %671 = icmp slt i64 %670, %16
  br i1 %671, label %655, label %._crit_edge1615, !llvm.loop !30

._crit_edge1615:                                  ; preds = %655, %.preheader1450
  %.01377.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1450 ], [ %666, %655 ]
  %.01375.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1450 ], [ %667, %655 ]
  %.01373.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1450 ], [ %668, %655 ]
  %.01371.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1450 ], [ %669, %655 ]
  %.61304.lcssa = phi i64 [ 0, %.preheader1450 ], [ %407, %655 ]
  %672 = sub nsw i64 %2, %.61304.lcssa
  %673 = and i64 %672, 4294967295
  %.not1416 = icmp eq i64 %673, 0
  br i1 %.not1416, label %703, label %674

674:                                              ; preds = %._crit_edge1615
  %notmask1417 = shl nsw i64 -1, %673
  %675 = trunc i64 %notmask1417 to i8
  %676 = xor i8 %675, -1
  %677 = getelementptr double, ptr %640, i64 %.61304.lcssa
  %678 = bitcast i8 %676 to <8 x i1>
  %679 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %677, i32 1, <8 x i1> %678, <8 x double> zeroinitializer)
  %680 = mul nsw i64 %.61623, %7
  %681 = getelementptr double, ptr %6, i64 %680
  %682 = getelementptr double, ptr %681, i64 %.61304.lcssa
  %683 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %682, i32 1, <8 x i1> %678, <8 x double> zeroinitializer)
  %684 = or disjoint i64 %.61623, 1
  %685 = mul nsw i64 %684, %7
  %686 = getelementptr double, ptr %6, i64 %685
  %687 = getelementptr double, ptr %686, i64 %.61304.lcssa
  %688 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %687, i32 1, <8 x i1> %678, <8 x double> zeroinitializer)
  %689 = or disjoint i64 %.61623, 2
  %690 = mul nsw i64 %689, %7
  %691 = getelementptr double, ptr %6, i64 %690
  %692 = getelementptr double, ptr %691, i64 %.61304.lcssa
  %693 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %692, i32 1, <8 x i1> %678, <8 x double> zeroinitializer)
  %694 = or disjoint i64 %.61623, 3
  %695 = mul nsw i64 %694, %7
  %696 = getelementptr double, ptr %6, i64 %695
  %697 = getelementptr double, ptr %696, i64 %.61304.lcssa
  %698 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %697, i32 1, <8 x i1> %678, <8 x double> zeroinitializer)
  %699 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %679, <8 x double> %683, <8 x double> %.01377.lcssa)
  %700 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %679, <8 x double> %688, <8 x double> %.01375.lcssa)
  %701 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %679, <8 x double> %693, <8 x double> %.01373.lcssa)
  %702 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %679, <8 x double> %698, <8 x double> %.01371.lcssa)
  br label %703

703:                                              ; preds = %674, %._crit_edge1615
  %.11378 = phi <8 x double> [ %699, %674 ], [ %.01377.lcssa, %._crit_edge1615 ]
  %.11376 = phi <8 x double> [ %700, %674 ], [ %.01375.lcssa, %._crit_edge1615 ]
  %.11374 = phi <8 x double> [ %701, %674 ], [ %.01373.lcssa, %._crit_edge1615 ]
  %.11372 = phi <8 x double> [ %702, %674 ], [ %.01371.lcssa, %._crit_edge1615 ]
  %704 = shufflevector <8 x double> %.11378, <8 x double> %.11376, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %705 = shufflevector <8 x double> %.11378, <8 x double> %.11376, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %706 = shufflevector <8 x double> %.11374, <8 x double> %.11372, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %707 = shufflevector <8 x double> %.11374, <8 x double> %.11372, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %708 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %704, <8 x i64> %.sroa.0.0.copyload, <8 x double> %706)
  %709 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %705, <8 x i64> %.sroa.0.0.copyload, <8 x double> %707)
  %710 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %704, <8 x i64> %.sroa.4.0.copyload, <8 x double> %706)
  %711 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %705, <8 x i64> %.sroa.4.0.copyload, <8 x double> %707)
  %712 = fadd <8 x double> %708, %709
  %713 = fadd <8 x double> %710, %711
  %714 = fadd <8 x double> %712, %713
  %715 = shufflevector <8 x double> %714, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %716 = shufflevector <8 x double> %714, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %717 = fadd <4 x double> %715, %716
  %718 = fmul <4 x double> %23, %717
  %719 = mul nsw i64 %.61623, %10
  %gep1622 = getelementptr double, ptr %invariant.gep1621, i64 %719
  %720 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %gep1622, <4 x i64> %21, <4 x double> splat (double 0xFFFFFFFFFFFFFFFF), i8 8)
  %721 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %720, <4 x double> %25, <4 x double> %718)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %gep1622, <4 x i1> splat (i1 true), <4 x i64> %21, <4 x double> %721, i32 8)
  %722 = add nuw nsw i64 %.61623, 4
  %723 = icmp slt i64 %722, %14
  br i1 %723, label %.preheader1450, label %.preheader1452, !llvm.loop !31

.preheader1451:                                   ; preds = %762, %.preheader1452
  %.7.lcssa = phi i64 [ %.6.lcssa, %.preheader1452 ], [ %773, %762 ]
  %724 = icmp slt i64 %.7.lcssa, %1
  br i1 %724, label %.preheader.lr.ph, label %._crit_edge1648

.preheader.lr.ph:                                 ; preds = %.preheader1451
  %725 = mul nsw i64 %.21649, %4
  %726 = getelementptr double, ptr %3, i64 %725
  br label %.preheader

.preheader1449:                                   ; preds = %.preheader1449.lr.ph, %762
  %.71637 = phi i64 [ %.6.lcssa, %.preheader1449.lr.ph ], [ %773, %762 ]
  br i1 %404, label %.lr.ph1628, label %._crit_edge1629

.lr.ph1628:                                       ; preds = %.preheader1449
  %727 = mul nsw i64 %.71637, %7
  %728 = getelementptr double, ptr %6, i64 %727
  %729 = add nuw nsw i64 %.71637, 1
  %730 = mul nsw i64 %729, %7
  %731 = getelementptr double, ptr %6, i64 %730
  br label %732

732:                                              ; preds = %.lr.ph1628, %732
  %.713051627 = phi i64 [ 0, %.lr.ph1628 ], [ %741, %732 ]
  %.013251626 = phi <8 x double> [ zeroinitializer, %.lr.ph1628 ], [ %740, %732 ]
  %.013271625 = phi <8 x double> [ zeroinitializer, %.lr.ph1628 ], [ %739, %732 ]
  %733 = getelementptr double, ptr %643, i64 %.713051627
  %734 = load <8 x double>, ptr %733, align 1, !tbaa !3
  %735 = getelementptr double, ptr %728, i64 %.713051627
  %736 = load <8 x double>, ptr %735, align 1, !tbaa !3
  %737 = getelementptr double, ptr %731, i64 %.713051627
  %738 = load <8 x double>, ptr %737, align 1, !tbaa !3
  %739 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %734, <8 x double> %736, <8 x double> %.013271625)
  %740 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %734, <8 x double> %738, <8 x double> %.013251626)
  %741 = add nuw nsw i64 %.713051627, 8
  %742 = icmp slt i64 %741, %16
  br i1 %742, label %732, label %._crit_edge1629, !llvm.loop !32

._crit_edge1629:                                  ; preds = %732, %.preheader1449
  %.01327.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1449 ], [ %739, %732 ]
  %.01325.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1449 ], [ %740, %732 ]
  %.71305.lcssa = phi i64 [ 0, %.preheader1449 ], [ %407, %732 ]
  %743 = sub nsw i64 %2, %.71305.lcssa
  %744 = and i64 %743, 4294967295
  %.not1414 = icmp eq i64 %744, 0
  br i1 %.not1414, label %._crit_edge1629._crit_edge, label %745

._crit_edge1629._crit_edge:                       ; preds = %._crit_edge1629
  %.pre1727 = add nuw nsw i64 %.71637, 1
  br label %762

745:                                              ; preds = %._crit_edge1629
  %notmask1415 = shl nsw i64 -1, %744
  %746 = trunc i64 %notmask1415 to i8
  %747 = xor i8 %746, -1
  %748 = getelementptr double, ptr %643, i64 %.71305.lcssa
  %749 = bitcast i8 %747 to <8 x i1>
  %750 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %748, i32 1, <8 x i1> %749, <8 x double> zeroinitializer)
  %751 = mul nsw i64 %.71637, %7
  %752 = getelementptr double, ptr %6, i64 %751
  %753 = getelementptr double, ptr %752, i64 %.71305.lcssa
  %754 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %753, i32 1, <8 x i1> %749, <8 x double> zeroinitializer)
  %755 = add nuw nsw i64 %.71637, 1
  %756 = mul nsw i64 %755, %7
  %757 = getelementptr double, ptr %6, i64 %756
  %758 = getelementptr double, ptr %757, i64 %.71305.lcssa
  %759 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %758, i32 1, <8 x i1> %749, <8 x double> zeroinitializer)
  %760 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %750, <8 x double> %754, <8 x double> %.01327.lcssa)
  %761 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %750, <8 x double> %759, <8 x double> %.01325.lcssa)
  br label %762

762:                                              ; preds = %._crit_edge1629._crit_edge, %745
  %.pre-phi1728 = phi i64 [ %.pre1727, %._crit_edge1629._crit_edge ], [ %755, %745 ]
  %.11328 = phi <8 x double> [ %.01327.lcssa, %._crit_edge1629._crit_edge ], [ %760, %745 ]
  %.11326 = phi <8 x double> [ %.01325.lcssa, %._crit_edge1629._crit_edge ], [ %761, %745 ]
  %763 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.11328)
  %764 = mul nsw i64 %.71637, %10
  %gep1634 = getelementptr double, ptr %invariant.gep1621, i64 %764
  %765 = load double, ptr %gep1634, align 8, !tbaa !24
  %766 = fmul double %8, %765
  %767 = tail call double @llvm.fmuladd.f64(double %5, double %763, double %766)
  store double %767, ptr %gep1634, align 8, !tbaa !24
  %768 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.11326)
  %769 = mul nsw i64 %.pre-phi1728, %10
  %gep1636 = getelementptr double, ptr %invariant.gep1621, i64 %769
  %770 = load double, ptr %gep1636, align 8, !tbaa !24
  %771 = fmul double %8, %770
  %772 = tail call double @llvm.fmuladd.f64(double %5, double %768, double %771)
  store double %772, ptr %gep1636, align 8, !tbaa !24
  %773 = add nuw nsw i64 %.71637, 2
  %774 = icmp slt i64 %773, %15
  br i1 %774, label %.preheader1449, label %.preheader1451, !llvm.loop !33

.preheader:                                       ; preds = %.preheader.lr.ph, %798
  %.81647 = phi i64 [ %.7.lcssa, %.preheader.lr.ph ], [ %804, %798 ]
  br i1 %404, label %.lr.ph1641, label %._crit_edge1642

.lr.ph1641:                                       ; preds = %.preheader
  %775 = mul nsw i64 %.81647, %7
  %776 = getelementptr double, ptr %6, i64 %775
  br label %777

777:                                              ; preds = %.lr.ph1641, %777
  %.813061640 = phi i64 [ 0, %.lr.ph1641 ], [ %783, %777 ]
  %.013091639 = phi <8 x double> [ zeroinitializer, %.lr.ph1641 ], [ %782, %777 ]
  %778 = getelementptr double, ptr %726, i64 %.813061640
  %779 = load <8 x double>, ptr %778, align 1, !tbaa !3
  %780 = getelementptr double, ptr %776, i64 %.813061640
  %781 = load <8 x double>, ptr %780, align 1, !tbaa !3
  %782 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %779, <8 x double> %781, <8 x double> %.013091639)
  %783 = add nuw nsw i64 %.813061640, 8
  %784 = icmp slt i64 %783, %16
  br i1 %784, label %777, label %._crit_edge1642, !llvm.loop !34

._crit_edge1642:                                  ; preds = %777, %.preheader
  %.01309.lcssa = phi <8 x double> [ zeroinitializer, %.preheader ], [ %782, %777 ]
  %.81306.lcssa = phi i64 [ 0, %.preheader ], [ %407, %777 ]
  %785 = sub nsw i64 %2, %.81306.lcssa
  %786 = and i64 %785, 4294967295
  %.not = icmp eq i64 %786, 0
  br i1 %.not, label %798, label %787

787:                                              ; preds = %._crit_edge1642
  %notmask = shl nsw i64 -1, %786
  %788 = trunc i64 %notmask to i8
  %789 = xor i8 %788, -1
  %790 = getelementptr double, ptr %726, i64 %.81306.lcssa
  %791 = bitcast i8 %789 to <8 x i1>
  %792 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %790, i32 1, <8 x i1> %791, <8 x double> zeroinitializer)
  %793 = mul nsw i64 %.81647, %7
  %794 = getelementptr double, ptr %6, i64 %793
  %795 = getelementptr double, ptr %794, i64 %.81306.lcssa
  %796 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %795, i32 1, <8 x i1> %791, <8 x double> zeroinitializer)
  %797 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %792, <8 x double> %796, <8 x double> %.01309.lcssa)
  br label %798

798:                                              ; preds = %787, %._crit_edge1642
  %.11310 = phi <8 x double> [ %797, %787 ], [ %.01309.lcssa, %._crit_edge1642 ]
  %799 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.11310)
  %800 = mul nsw i64 %.81647, %10
  %gep1646 = getelementptr double, ptr %invariant.gep1621, i64 %800
  %801 = load double, ptr %gep1646, align 8, !tbaa !24
  %802 = fmul double %8, %801
  %803 = tail call double @llvm.fmuladd.f64(double %5, double %799, double %802)
  store double %803, ptr %gep1646, align 8, !tbaa !24
  %804 = add nuw nsw i64 %.81647, 1
  %exitcond1717.not = icmp eq i64 %804, %1
  br i1 %exitcond1717.not, label %._crit_edge1648, label %.preheader, !llvm.loop !35

._crit_edge1648:                                  ; preds = %798, %.preheader1451
  %805 = add i64 %.21649, 1
  %exitcond1718.not = icmp eq i64 %805, %0
  br i1 %exitcond1718.not, label %._crit_edge1650, label %.preheader1453, !llvm.loop !36

._crit_edge1650:                                  ; preds = %._crit_edge1648, %.preheader1454
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double>, ptr, <4 x i64>, <4 x double>, i8 immarg) #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatterdiv4.df(ptr, <4 x i1>, <4 x i64>, <4 x double>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fma.v4f64(<4 x double>, <4 x double>, <4 x double>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2153639113}
!9 = !{i64 2153640527}
!10 = !{i64 2153641941}
!11 = !{i64 2153643355}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i64 2153647753}
!15 = !{i64 2153649167}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i64 2153652359}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !4, i64 0}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
