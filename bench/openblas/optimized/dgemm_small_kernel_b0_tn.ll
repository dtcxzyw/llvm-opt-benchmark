; ModuleID = 'bench/openblas/original/dgemm_small_kernel_b0_tn.ll'
source_filename = "bench/openblas/original/dgemm_small_kernel_b0_tn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_b0_tn.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_b0_tn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3, i64 noundef %4, double noundef %5, ptr noundef readonly %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = and i64 %0, -4
  %12 = and i64 %0, -2
  %13 = and i64 %1, -4
  %14 = and i64 %1, -2
  %15 = and i64 %2, -8
  %16 = mul nsw i64 %9, 3
  %17 = shl nsw i64 %9, 1
  %18 = insertelement <4 x i64> <i64 0, i64 poison, i64 poison, i64 poison>, i64 %9, i64 1
  %19 = insertelement <4 x i64> %18, i64 %17, i64 2
  %20 = insertelement <4 x i64> %19, i64 %16, i64 3
  %21 = insertelement <4 x double> poison, double %5, i64 0
  %22 = shufflevector <4 x double> %21, <4 x double> poison, <4 x i32> zeroinitializer
  %.sroa.0.0.copyload = load <8 x i64>, ptr @__const.dgemm_small_kernel_b0_tn.permute_table, align 64
  %.sroa.4.0.copyload = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_b0_tn.permute_table, i64 64), align 64
  %23 = icmp sgt i64 %0, 3
  br i1 %23, label %.preheader1358.lr.ph, label %.preheader1352

.preheader1358.lr.ph:                             ; preds = %10
  %24 = icmp sgt i64 %1, 3
  %25 = icmp sgt i64 %2, 7
  %26 = add i64 %15, -1
  %27 = and i64 %26, -8
  %28 = add i64 %27, 8
  br label %.preheader1358

.preheader1358:                                   ; preds = %.preheader1358.lr.ph, %._crit_edge1441
  %.01442 = phi i64 [ 0, %.preheader1358.lr.ph ], [ %385, %._crit_edge1441 ]
  %invariant.gep = getelementptr double, ptr %8, i64 %.01442
  br i1 %24, label %.preheader1355.lr.ph, label %.preheader1357

.preheader1355.lr.ph:                             ; preds = %.preheader1358
  %29 = mul nsw i64 %.01442, %4
  %30 = getelementptr double, ptr %3, i64 %29
  %31 = or disjoint i64 %.01442, 1
  %32 = mul nsw i64 %31, %4
  %33 = getelementptr double, ptr %3, i64 %32
  %34 = or disjoint i64 %.01442, 2
  %35 = mul nsw i64 %34, %4
  %36 = getelementptr double, ptr %3, i64 %35
  %37 = or disjoint i64 %.01442, 3
  %38 = mul nsw i64 %37, %4
  %39 = getelementptr double, ptr %3, i64 %38
  br label %.preheader1355

.preheader1352:                                   ; preds = %._crit_edge1441, %10
  %.0.lcssa = phi i64 [ 0, %10 ], [ %385, %._crit_edge1441 ]
  %40 = icmp slt i64 %.0.lcssa, %12
  br i1 %40, label %.preheader1351.lr.ph, label %.preheader1345

.preheader1351.lr.ph:                             ; preds = %.preheader1352
  %41 = icmp sgt i64 %1, 3
  %42 = icmp sgt i64 %2, 7
  %43 = add i64 %15, -1
  %44 = and i64 %43, -8
  %45 = add i64 %44, 8
  br label %.preheader1351

.preheader1357:                                   ; preds = %153, %.preheader1358
  %.01196.lcssa = phi i64 [ 0, %.preheader1358 ], [ %218, %153 ]
  %46 = icmp slt i64 %.01196.lcssa, %14
  br i1 %46, label %.preheader1354.lr.ph, label %.preheader1356

.preheader1354.lr.ph:                             ; preds = %.preheader1357
  %47 = mul nsw i64 %.01442, %4
  %48 = getelementptr double, ptr %3, i64 %47
  %49 = or disjoint i64 %.01442, 1
  %50 = mul nsw i64 %49, %4
  %51 = getelementptr double, ptr %3, i64 %50
  %52 = or disjoint i64 %.01442, 2
  %53 = mul nsw i64 %52, %4
  %54 = getelementptr double, ptr %3, i64 %53
  %55 = or disjoint i64 %.01442, 3
  %56 = mul nsw i64 %55, %4
  %57 = getelementptr double, ptr %3, i64 %56
  br label %.preheader1354

.preheader1355:                                   ; preds = %.preheader1355.lr.ph, %153
  %.011961398 = phi i64 [ 0, %.preheader1355.lr.ph ], [ %218, %153 ]
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1355
  %58 = mul nsw i64 %.011961398, %7
  %59 = getelementptr double, ptr %6, i64 %58
  %60 = or disjoint i64 %.011961398, 1
  %61 = mul nsw i64 %60, %7
  %62 = getelementptr double, ptr %6, i64 %61
  %63 = or disjoint i64 %.011961398, 2
  %64 = mul nsw i64 %63, %7
  %65 = getelementptr double, ptr %6, i64 %64
  %66 = or disjoint i64 %.011961398, 3
  %67 = mul nsw i64 %66, %7
  %68 = getelementptr double, ptr %6, i64 %67
  br label %69

69:                                               ; preds = %.lr.ph, %69
  %.011991375 = phi i64 [ 0, %.lr.ph ], [ %102, %69 ]
  %.012081374 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %86, %69 ]
  %.012121373 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %87, %69 ]
  %.012141372 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %88, %69 ]
  %.012161371 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %89, %69 ]
  %.012181370 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %90, %69 ]
  %.012201369 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %91, %69 ]
  %.012221368 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %92, %69 ]
  %.012241367 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %93, %69 ]
  %.012301366 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %94, %69 ]
  %.012321365 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %95, %69 ]
  %.012341364 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %96, %69 ]
  %.012361363 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %97, %69 ]
  %.012381362 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %98, %69 ]
  %.012401361 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %99, %69 ]
  %.012421360 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %100, %69 ]
  %.012441359 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %101, %69 ]
  %70 = getelementptr double, ptr %30, i64 %.011991375
  %71 = load <8 x double>, ptr %70, align 1, !tbaa !3
  %72 = getelementptr double, ptr %33, i64 %.011991375
  %73 = load <8 x double>, ptr %72, align 1, !tbaa !3
  %74 = getelementptr double, ptr %36, i64 %.011991375
  %75 = load <8 x double>, ptr %74, align 1, !tbaa !3
  %76 = getelementptr double, ptr %39, i64 %.011991375
  %77 = load <8 x double>, ptr %76, align 1, !tbaa !3
  %78 = getelementptr double, ptr %59, i64 %.011991375
  %79 = load <8 x double>, ptr %78, align 1, !tbaa !3
  %80 = getelementptr double, ptr %62, i64 %.011991375
  %81 = load <8 x double>, ptr %80, align 1, !tbaa !3
  %82 = getelementptr double, ptr %65, i64 %.011991375
  %83 = load <8 x double>, ptr %82, align 1, !tbaa !3
  %84 = getelementptr double, ptr %68, i64 %.011991375
  %85 = load <8 x double>, ptr %84, align 1, !tbaa !3
  %86 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %71, <8 x double> %79, <8 x double> %.012081374)
  %87 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %73, <8 x double> %79, <8 x double> %.012121373)
  %88 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %75, <8 x double> %79, <8 x double> %.012141372)
  %89 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %77, <8 x double> %79, <8 x double> %.012161371)
  %90 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %71, <8 x double> %81, <8 x double> %.012181370)
  %91 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %73, <8 x double> %81, <8 x double> %.012201369)
  %92 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %75, <8 x double> %81, <8 x double> %.012221368)
  %93 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %77, <8 x double> %81, <8 x double> %.012241367)
  %94 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %71, <8 x double> %83, <8 x double> %.012301366)
  %95 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %73, <8 x double> %83, <8 x double> %.012321365)
  %96 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %75, <8 x double> %83, <8 x double> %.012341364)
  %97 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %77, <8 x double> %83, <8 x double> %.012361363)
  %98 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %71, <8 x double> %85, <8 x double> %.012381362)
  %99 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %73, <8 x double> %85, <8 x double> %.012401361)
  %100 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %75, <8 x double> %85, <8 x double> %.012421360)
  %101 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %77, <8 x double> %85, <8 x double> %.012441359)
  %102 = add nuw nsw i64 %.011991375, 8
  %103 = icmp slt i64 %102, %15
  br i1 %103, label %69, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %69, %.preheader1355
  %.01244.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1355 ], [ %101, %69 ]
  %.01242.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1355 ], [ %100, %69 ]
  %.01240.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1355 ], [ %99, %69 ]
  %.01238.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1355 ], [ %98, %69 ]
  %.01236.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1355 ], [ %97, %69 ]
  %.01234.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1355 ], [ %96, %69 ]
  %.01232.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1355 ], [ %95, %69 ]
  %.01230.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1355 ], [ %94, %69 ]
  %.01224.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1355 ], [ %93, %69 ]
  %.01222.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1355 ], [ %92, %69 ]
  %.01220.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1355 ], [ %91, %69 ]
  %.01218.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1355 ], [ %90, %69 ]
  %.01216.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1355 ], [ %89, %69 ]
  %.01214.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1355 ], [ %88, %69 ]
  %.01212.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1355 ], [ %87, %69 ]
  %.01208.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1355 ], [ %86, %69 ]
  %.01199.lcssa = phi i64 [ 0, %.preheader1355 ], [ %28, %69 ]
  %104 = sub nsw i64 %2, %.01199.lcssa
  %105 = and i64 %104, 4294967295
  %.not1329 = icmp eq i64 %105, 0
  br i1 %.not1329, label %._crit_edge._crit_edge, label %106

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = or disjoint i64 %.011961398, 1
  %.pre1606 = or disjoint i64 %.011961398, 2
  %.pre1608 = or disjoint i64 %.011961398, 3
  br label %153

106:                                              ; preds = %._crit_edge
  %notmask1330 = shl nsw i64 -1, %105
  %107 = trunc i64 %notmask1330 to i8
  %108 = xor i8 %107, -1
  %109 = getelementptr double, ptr %30, i64 %.01199.lcssa
  %110 = bitcast i8 %108 to <8 x i1>
  %111 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %109, i32 1, <8 x i1> %110, <8 x double> zeroinitializer)
  %112 = getelementptr double, ptr %33, i64 %.01199.lcssa
  %113 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %112, i32 1, <8 x i1> %110, <8 x double> zeroinitializer)
  %114 = getelementptr double, ptr %36, i64 %.01199.lcssa
  %115 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %114, i32 1, <8 x i1> %110, <8 x double> zeroinitializer)
  %116 = getelementptr double, ptr %39, i64 %.01199.lcssa
  %117 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %116, i32 1, <8 x i1> %110, <8 x double> zeroinitializer)
  %118 = mul nsw i64 %.011961398, %7
  %119 = getelementptr double, ptr %6, i64 %118
  %120 = getelementptr double, ptr %119, i64 %.01199.lcssa
  %121 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %120, i32 1, <8 x i1> %110, <8 x double> zeroinitializer)
  %122 = or disjoint i64 %.011961398, 1
  %123 = mul nsw i64 %122, %7
  %124 = getelementptr double, ptr %6, i64 %123
  %125 = getelementptr double, ptr %124, i64 %.01199.lcssa
  %126 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %125, i32 1, <8 x i1> %110, <8 x double> zeroinitializer)
  %127 = or disjoint i64 %.011961398, 2
  %128 = mul nsw i64 %127, %7
  %129 = getelementptr double, ptr %6, i64 %128
  %130 = getelementptr double, ptr %129, i64 %.01199.lcssa
  %131 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %130, i32 1, <8 x i1> %110, <8 x double> zeroinitializer)
  %132 = or disjoint i64 %.011961398, 3
  %133 = mul nsw i64 %132, %7
  %134 = getelementptr double, ptr %6, i64 %133
  %135 = getelementptr double, ptr %134, i64 %.01199.lcssa
  %136 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %135, i32 1, <8 x i1> %110, <8 x double> zeroinitializer)
  %137 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %111, <8 x double> %121, <8 x double> %.01208.lcssa)
  %138 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %113, <8 x double> %121, <8 x double> %.01212.lcssa)
  %139 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %115, <8 x double> %121, <8 x double> %.01214.lcssa)
  %140 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %117, <8 x double> %121, <8 x double> %.01216.lcssa)
  %141 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %111, <8 x double> %126, <8 x double> %.01218.lcssa)
  %142 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %113, <8 x double> %126, <8 x double> %.01220.lcssa)
  %143 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %115, <8 x double> %126, <8 x double> %.01222.lcssa)
  %144 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %117, <8 x double> %126, <8 x double> %.01224.lcssa)
  %145 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %111, <8 x double> %131, <8 x double> %.01230.lcssa)
  %146 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %113, <8 x double> %131, <8 x double> %.01232.lcssa)
  %147 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %115, <8 x double> %131, <8 x double> %.01234.lcssa)
  %148 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %117, <8 x double> %131, <8 x double> %.01236.lcssa)
  %149 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %111, <8 x double> %136, <8 x double> %.01238.lcssa)
  %150 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %113, <8 x double> %136, <8 x double> %.01240.lcssa)
  %151 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %115, <8 x double> %136, <8 x double> %.01242.lcssa)
  %152 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %117, <8 x double> %136, <8 x double> %.01244.lcssa)
  br label %153

153:                                              ; preds = %._crit_edge._crit_edge, %106
  %.pre-phi1609 = phi i64 [ %.pre1608, %._crit_edge._crit_edge ], [ %132, %106 ]
  %.pre-phi1607 = phi i64 [ %.pre1606, %._crit_edge._crit_edge ], [ %127, %106 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge._crit_edge ], [ %122, %106 ]
  %.11245 = phi <8 x double> [ %.01244.lcssa, %._crit_edge._crit_edge ], [ %152, %106 ]
  %.11243 = phi <8 x double> [ %.01242.lcssa, %._crit_edge._crit_edge ], [ %151, %106 ]
  %.11241 = phi <8 x double> [ %.01240.lcssa, %._crit_edge._crit_edge ], [ %150, %106 ]
  %.11239 = phi <8 x double> [ %.01238.lcssa, %._crit_edge._crit_edge ], [ %149, %106 ]
  %.11237 = phi <8 x double> [ %.01236.lcssa, %._crit_edge._crit_edge ], [ %148, %106 ]
  %.11235 = phi <8 x double> [ %.01234.lcssa, %._crit_edge._crit_edge ], [ %147, %106 ]
  %.11233 = phi <8 x double> [ %.01232.lcssa, %._crit_edge._crit_edge ], [ %146, %106 ]
  %.11231 = phi <8 x double> [ %.01230.lcssa, %._crit_edge._crit_edge ], [ %145, %106 ]
  %.11225 = phi <8 x double> [ %.01224.lcssa, %._crit_edge._crit_edge ], [ %144, %106 ]
  %.11223 = phi <8 x double> [ %.01222.lcssa, %._crit_edge._crit_edge ], [ %143, %106 ]
  %.11221 = phi <8 x double> [ %.01220.lcssa, %._crit_edge._crit_edge ], [ %142, %106 ]
  %.11219 = phi <8 x double> [ %.01218.lcssa, %._crit_edge._crit_edge ], [ %141, %106 ]
  %.11217 = phi <8 x double> [ %.01216.lcssa, %._crit_edge._crit_edge ], [ %140, %106 ]
  %.11215 = phi <8 x double> [ %.01214.lcssa, %._crit_edge._crit_edge ], [ %139, %106 ]
  %.11213 = phi <8 x double> [ %.01212.lcssa, %._crit_edge._crit_edge ], [ %138, %106 ]
  %.11209 = phi <8 x double> [ %.01208.lcssa, %._crit_edge._crit_edge ], [ %137, %106 ]
  %154 = shufflevector <8 x double> %.11209, <8 x double> %.11213, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %155 = shufflevector <8 x double> %.11209, <8 x double> %.11213, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %156 = shufflevector <8 x double> %.11215, <8 x double> %.11217, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %157 = shufflevector <8 x double> %.11215, <8 x double> %.11217, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %158 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %154, <8 x i64> %.sroa.0.0.copyload, <8 x double> %156)
  %159 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %155, <8 x i64> %.sroa.0.0.copyload, <8 x double> %157)
  %160 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %154, <8 x i64> %.sroa.4.0.copyload, <8 x double> %156)
  %161 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %155, <8 x i64> %.sroa.4.0.copyload, <8 x double> %157)
  %162 = fadd <8 x double> %158, %159
  %163 = fadd <8 x double> %160, %161
  %164 = fadd <8 x double> %162, %163
  %165 = shufflevector <8 x double> %164, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %166 = shufflevector <8 x double> %164, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %167 = fadd <4 x double> %165, %166
  %168 = fmul <4 x double> %22, %167
  %169 = mul nsw i64 %.011961398, %9
  %gep = getelementptr double, ptr %invariant.gep, i64 %169
  store <4 x double> %168, ptr %gep, align 1, !tbaa !3
  %170 = shufflevector <8 x double> %.11219, <8 x double> %.11221, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %171 = shufflevector <8 x double> %.11219, <8 x double> %.11221, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %172 = shufflevector <8 x double> %.11223, <8 x double> %.11225, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %173 = shufflevector <8 x double> %.11223, <8 x double> %.11225, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %174 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %170, <8 x i64> %.sroa.0.0.copyload, <8 x double> %172)
  %175 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %171, <8 x i64> %.sroa.0.0.copyload, <8 x double> %173)
  %176 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %170, <8 x i64> %.sroa.4.0.copyload, <8 x double> %172)
  %177 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %171, <8 x i64> %.sroa.4.0.copyload, <8 x double> %173)
  %178 = fadd <8 x double> %174, %175
  %179 = fadd <8 x double> %176, %177
  %180 = fadd <8 x double> %178, %179
  %181 = shufflevector <8 x double> %180, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %182 = shufflevector <8 x double> %180, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %183 = fadd <4 x double> %181, %182
  %184 = fmul <4 x double> %22, %183
  %185 = mul nsw i64 %.pre-phi, %9
  %gep1393 = getelementptr double, ptr %invariant.gep, i64 %185
  store <4 x double> %184, ptr %gep1393, align 1, !tbaa !3
  %186 = shufflevector <8 x double> %.11231, <8 x double> %.11233, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %187 = shufflevector <8 x double> %.11231, <8 x double> %.11233, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %188 = shufflevector <8 x double> %.11235, <8 x double> %.11237, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %189 = shufflevector <8 x double> %.11235, <8 x double> %.11237, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %190 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %186, <8 x i64> %.sroa.0.0.copyload, <8 x double> %188)
  %191 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %187, <8 x i64> %.sroa.0.0.copyload, <8 x double> %189)
  %192 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %186, <8 x i64> %.sroa.4.0.copyload, <8 x double> %188)
  %193 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %187, <8 x i64> %.sroa.4.0.copyload, <8 x double> %189)
  %194 = fadd <8 x double> %190, %191
  %195 = fadd <8 x double> %192, %193
  %196 = fadd <8 x double> %194, %195
  %197 = shufflevector <8 x double> %196, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %198 = shufflevector <8 x double> %196, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %199 = fadd <4 x double> %197, %198
  %200 = fmul <4 x double> %22, %199
  %201 = mul nsw i64 %.pre-phi1607, %9
  %gep1395 = getelementptr double, ptr %invariant.gep, i64 %201
  store <4 x double> %200, ptr %gep1395, align 1, !tbaa !3
  %202 = shufflevector <8 x double> %.11239, <8 x double> %.11241, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %203 = shufflevector <8 x double> %.11239, <8 x double> %.11241, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %204 = shufflevector <8 x double> %.11243, <8 x double> %.11245, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %205 = shufflevector <8 x double> %.11243, <8 x double> %.11245, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %206 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %202, <8 x i64> %.sroa.0.0.copyload, <8 x double> %204)
  %207 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %203, <8 x i64> %.sroa.0.0.copyload, <8 x double> %205)
  %208 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %202, <8 x i64> %.sroa.4.0.copyload, <8 x double> %204)
  %209 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %203, <8 x i64> %.sroa.4.0.copyload, <8 x double> %205)
  %210 = fadd <8 x double> %206, %207
  %211 = fadd <8 x double> %208, %209
  %212 = fadd <8 x double> %210, %211
  %213 = shufflevector <8 x double> %212, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %214 = shufflevector <8 x double> %212, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %215 = fadd <4 x double> %213, %214
  %216 = fmul <4 x double> %22, %215
  %217 = mul nsw i64 %.pre-phi1609, %9
  %gep1397 = getelementptr double, ptr %invariant.gep, i64 %217
  store <4 x double> %216, ptr %gep1397, align 1, !tbaa !3
  %218 = add nuw nsw i64 %.011961398, 4
  %219 = icmp slt i64 %218, %13
  br i1 %219, label %.preheader1355, label %.preheader1357, !llvm.loop !8

.preheader1356:                                   ; preds = %291, %.preheader1357
  %.11197.lcssa = phi i64 [ %.01196.lcssa, %.preheader1357 ], [ %324, %291 ]
  %220 = icmp slt i64 %.11197.lcssa, %1
  br i1 %220, label %.preheader1353.lr.ph, label %._crit_edge1441

.preheader1353.lr.ph:                             ; preds = %.preheader1356
  %221 = mul nsw i64 %.01442, %4
  %222 = getelementptr double, ptr %3, i64 %221
  %223 = or disjoint i64 %.01442, 1
  %224 = mul nsw i64 %223, %4
  %225 = getelementptr double, ptr %3, i64 %224
  %226 = or disjoint i64 %.01442, 2
  %227 = mul nsw i64 %226, %4
  %228 = getelementptr double, ptr %3, i64 %227
  %229 = or disjoint i64 %.01442, 3
  %230 = mul nsw i64 %229, %4
  %231 = getelementptr double, ptr %3, i64 %230
  br label %.preheader1353

.preheader1354:                                   ; preds = %.preheader1354.lr.ph, %291
  %.111971424 = phi i64 [ %.01196.lcssa, %.preheader1354.lr.ph ], [ %324, %291 ]
  br i1 %25, label %.lr.ph1409, label %._crit_edge1410

.lr.ph1409:                                       ; preds = %.preheader1354
  %232 = mul nsw i64 %.111971424, %7
  %233 = getelementptr double, ptr %6, i64 %232
  %234 = add nuw nsw i64 %.111971424, 1
  %235 = mul nsw i64 %234, %7
  %236 = getelementptr double, ptr %6, i64 %235
  br label %237

237:                                              ; preds = %.lr.ph1409, %237
  %.112001408 = phi i64 [ 0, %.lr.ph1409 ], [ %258, %237 ]
  %.012461407 = phi <8 x double> [ zeroinitializer, %.lr.ph1409 ], [ %250, %237 ]
  %.012481406 = phi <8 x double> [ zeroinitializer, %.lr.ph1409 ], [ %251, %237 ]
  %.012501405 = phi <8 x double> [ zeroinitializer, %.lr.ph1409 ], [ %252, %237 ]
  %.012521404 = phi <8 x double> [ zeroinitializer, %.lr.ph1409 ], [ %253, %237 ]
  %.012541403 = phi <8 x double> [ zeroinitializer, %.lr.ph1409 ], [ %254, %237 ]
  %.012561402 = phi <8 x double> [ zeroinitializer, %.lr.ph1409 ], [ %255, %237 ]
  %.012581401 = phi <8 x double> [ zeroinitializer, %.lr.ph1409 ], [ %256, %237 ]
  %.012601400 = phi <8 x double> [ zeroinitializer, %.lr.ph1409 ], [ %257, %237 ]
  %238 = getelementptr double, ptr %48, i64 %.112001408
  %239 = load <8 x double>, ptr %238, align 1, !tbaa !3
  %240 = getelementptr double, ptr %51, i64 %.112001408
  %241 = load <8 x double>, ptr %240, align 1, !tbaa !3
  %242 = getelementptr double, ptr %54, i64 %.112001408
  %243 = load <8 x double>, ptr %242, align 1, !tbaa !3
  %244 = getelementptr double, ptr %57, i64 %.112001408
  %245 = load <8 x double>, ptr %244, align 1, !tbaa !3
  %246 = getelementptr double, ptr %233, i64 %.112001408
  %247 = load <8 x double>, ptr %246, align 1, !tbaa !3
  %248 = getelementptr double, ptr %236, i64 %.112001408
  %249 = load <8 x double>, ptr %248, align 1, !tbaa !3
  %250 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %239, <8 x double> %247, <8 x double> %.012461407)
  %251 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %241, <8 x double> %247, <8 x double> %.012481406)
  %252 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %243, <8 x double> %247, <8 x double> %.012501405)
  %253 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %245, <8 x double> %247, <8 x double> %.012521404)
  %254 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %239, <8 x double> %249, <8 x double> %.012541403)
  %255 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %241, <8 x double> %249, <8 x double> %.012561402)
  %256 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %243, <8 x double> %249, <8 x double> %.012581401)
  %257 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %245, <8 x double> %249, <8 x double> %.012601400)
  %258 = add nuw nsw i64 %.112001408, 8
  %259 = icmp slt i64 %258, %15
  br i1 %259, label %237, label %._crit_edge1410, !llvm.loop !9

._crit_edge1410:                                  ; preds = %237, %.preheader1354
  %.01260.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1354 ], [ %257, %237 ]
  %.01258.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1354 ], [ %256, %237 ]
  %.01256.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1354 ], [ %255, %237 ]
  %.01254.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1354 ], [ %254, %237 ]
  %.01252.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1354 ], [ %253, %237 ]
  %.01250.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1354 ], [ %252, %237 ]
  %.01248.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1354 ], [ %251, %237 ]
  %.01246.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1354 ], [ %250, %237 ]
  %.11200.lcssa = phi i64 [ 0, %.preheader1354 ], [ %28, %237 ]
  %260 = sub nsw i64 %2, %.11200.lcssa
  %261 = and i64 %260, 4294967295
  %.not1327 = icmp eq i64 %261, 0
  br i1 %.not1327, label %._crit_edge1410._crit_edge, label %262

._crit_edge1410._crit_edge:                       ; preds = %._crit_edge1410
  %.pre1610 = add nuw nsw i64 %.111971424, 1
  br label %291

262:                                              ; preds = %._crit_edge1410
  %notmask1328 = shl nsw i64 -1, %261
  %263 = trunc i64 %notmask1328 to i8
  %264 = xor i8 %263, -1
  %265 = getelementptr double, ptr %48, i64 %.11200.lcssa
  %266 = bitcast i8 %264 to <8 x i1>
  %267 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %265, i32 1, <8 x i1> %266, <8 x double> zeroinitializer)
  %268 = getelementptr double, ptr %51, i64 %.11200.lcssa
  %269 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %268, i32 1, <8 x i1> %266, <8 x double> zeroinitializer)
  %270 = getelementptr double, ptr %54, i64 %.11200.lcssa
  %271 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %270, i32 1, <8 x i1> %266, <8 x double> zeroinitializer)
  %272 = getelementptr double, ptr %57, i64 %.11200.lcssa
  %273 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %272, i32 1, <8 x i1> %266, <8 x double> zeroinitializer)
  %274 = mul nsw i64 %.111971424, %7
  %275 = getelementptr double, ptr %6, i64 %274
  %276 = getelementptr double, ptr %275, i64 %.11200.lcssa
  %277 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %276, i32 1, <8 x i1> %266, <8 x double> zeroinitializer)
  %278 = add nuw nsw i64 %.111971424, 1
  %279 = mul nsw i64 %278, %7
  %280 = getelementptr double, ptr %6, i64 %279
  %281 = getelementptr double, ptr %280, i64 %.11200.lcssa
  %282 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %281, i32 1, <8 x i1> %266, <8 x double> zeroinitializer)
  %283 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %267, <8 x double> %277, <8 x double> %.01246.lcssa)
  %284 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %269, <8 x double> %277, <8 x double> %.01248.lcssa)
  %285 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %271, <8 x double> %277, <8 x double> %.01250.lcssa)
  %286 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %273, <8 x double> %277, <8 x double> %.01252.lcssa)
  %287 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %267, <8 x double> %282, <8 x double> %.01254.lcssa)
  %288 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %269, <8 x double> %282, <8 x double> %.01256.lcssa)
  %289 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %271, <8 x double> %282, <8 x double> %.01258.lcssa)
  %290 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %273, <8 x double> %282, <8 x double> %.01260.lcssa)
  br label %291

291:                                              ; preds = %._crit_edge1410._crit_edge, %262
  %.pre-phi1611 = phi i64 [ %.pre1610, %._crit_edge1410._crit_edge ], [ %278, %262 ]
  %.11261 = phi <8 x double> [ %.01260.lcssa, %._crit_edge1410._crit_edge ], [ %290, %262 ]
  %.11259 = phi <8 x double> [ %.01258.lcssa, %._crit_edge1410._crit_edge ], [ %289, %262 ]
  %.11257 = phi <8 x double> [ %.01256.lcssa, %._crit_edge1410._crit_edge ], [ %288, %262 ]
  %.11255 = phi <8 x double> [ %.01254.lcssa, %._crit_edge1410._crit_edge ], [ %287, %262 ]
  %.11253 = phi <8 x double> [ %.01252.lcssa, %._crit_edge1410._crit_edge ], [ %286, %262 ]
  %.11251 = phi <8 x double> [ %.01250.lcssa, %._crit_edge1410._crit_edge ], [ %285, %262 ]
  %.11249 = phi <8 x double> [ %.01248.lcssa, %._crit_edge1410._crit_edge ], [ %284, %262 ]
  %.11247 = phi <8 x double> [ %.01246.lcssa, %._crit_edge1410._crit_edge ], [ %283, %262 ]
  %292 = shufflevector <8 x double> %.11247, <8 x double> %.11249, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %293 = shufflevector <8 x double> %.11247, <8 x double> %.11249, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %294 = shufflevector <8 x double> %.11251, <8 x double> %.11253, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %295 = shufflevector <8 x double> %.11251, <8 x double> %.11253, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %296 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %292, <8 x i64> %.sroa.0.0.copyload, <8 x double> %294)
  %297 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %293, <8 x i64> %.sroa.0.0.copyload, <8 x double> %295)
  %298 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %292, <8 x i64> %.sroa.4.0.copyload, <8 x double> %294)
  %299 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %293, <8 x i64> %.sroa.4.0.copyload, <8 x double> %295)
  %300 = fadd <8 x double> %296, %297
  %301 = fadd <8 x double> %298, %299
  %302 = fadd <8 x double> %300, %301
  %303 = shufflevector <8 x double> %302, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %304 = shufflevector <8 x double> %302, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %305 = fadd <4 x double> %303, %304
  %306 = fmul <4 x double> %22, %305
  %307 = mul nsw i64 %.111971424, %9
  %gep1421 = getelementptr double, ptr %invariant.gep, i64 %307
  store <4 x double> %306, ptr %gep1421, align 1, !tbaa !3
  %308 = shufflevector <8 x double> %.11255, <8 x double> %.11257, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %309 = shufflevector <8 x double> %.11255, <8 x double> %.11257, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %310 = shufflevector <8 x double> %.11259, <8 x double> %.11261, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %311 = shufflevector <8 x double> %.11259, <8 x double> %.11261, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %312 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %308, <8 x i64> %.sroa.0.0.copyload, <8 x double> %310)
  %313 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %309, <8 x i64> %.sroa.0.0.copyload, <8 x double> %311)
  %314 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %308, <8 x i64> %.sroa.4.0.copyload, <8 x double> %310)
  %315 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %309, <8 x i64> %.sroa.4.0.copyload, <8 x double> %311)
  %316 = fadd <8 x double> %312, %313
  %317 = fadd <8 x double> %314, %315
  %318 = fadd <8 x double> %316, %317
  %319 = shufflevector <8 x double> %318, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %320 = shufflevector <8 x double> %318, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %321 = fadd <4 x double> %319, %320
  %322 = fmul <4 x double> %22, %321
  %323 = mul nsw i64 %.pre-phi1611, %9
  %gep1423 = getelementptr double, ptr %invariant.gep, i64 %323
  store <4 x double> %322, ptr %gep1423, align 1, !tbaa !3
  %324 = add nuw nsw i64 %.111971424, 2
  %325 = icmp slt i64 %324, %14
  br i1 %325, label %.preheader1354, label %.preheader1356, !llvm.loop !10

.preheader1353:                                   ; preds = %.preheader1353.lr.ph, %367
  %.211981440 = phi i64 [ %.11197.lcssa, %.preheader1353.lr.ph ], [ %384, %367 ]
  br i1 %25, label %.lr.ph1431, label %._crit_edge1432

.lr.ph1431:                                       ; preds = %.preheader1353
  %326 = mul nsw i64 %.211981440, %7
  %327 = getelementptr double, ptr %6, i64 %326
  br label %328

328:                                              ; preds = %.lr.ph1431, %328
  %.212011430 = phi i64 [ 0, %.lr.ph1431 ], [ %343, %328 ]
  %.012621429 = phi <8 x double> [ zeroinitializer, %.lr.ph1431 ], [ %339, %328 ]
  %.012641428 = phi <8 x double> [ zeroinitializer, %.lr.ph1431 ], [ %340, %328 ]
  %.012661427 = phi <8 x double> [ zeroinitializer, %.lr.ph1431 ], [ %341, %328 ]
  %.012681426 = phi <8 x double> [ zeroinitializer, %.lr.ph1431 ], [ %342, %328 ]
  %329 = getelementptr double, ptr %222, i64 %.212011430
  %330 = load <8 x double>, ptr %329, align 1, !tbaa !3
  %331 = getelementptr double, ptr %225, i64 %.212011430
  %332 = load <8 x double>, ptr %331, align 1, !tbaa !3
  %333 = getelementptr double, ptr %228, i64 %.212011430
  %334 = load <8 x double>, ptr %333, align 1, !tbaa !3
  %335 = getelementptr double, ptr %231, i64 %.212011430
  %336 = load <8 x double>, ptr %335, align 1, !tbaa !3
  %337 = getelementptr double, ptr %327, i64 %.212011430
  %338 = load <8 x double>, ptr %337, align 1, !tbaa !3
  %339 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %330, <8 x double> %338, <8 x double> %.012621429)
  %340 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %332, <8 x double> %338, <8 x double> %.012641428)
  %341 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %334, <8 x double> %338, <8 x double> %.012661427)
  %342 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %336, <8 x double> %338, <8 x double> %.012681426)
  %343 = add nuw nsw i64 %.212011430, 8
  %344 = icmp slt i64 %343, %15
  br i1 %344, label %328, label %._crit_edge1432, !llvm.loop !11

._crit_edge1432:                                  ; preds = %328, %.preheader1353
  %.01268.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1353 ], [ %342, %328 ]
  %.01266.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1353 ], [ %341, %328 ]
  %.01264.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1353 ], [ %340, %328 ]
  %.01262.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1353 ], [ %339, %328 ]
  %.21201.lcssa = phi i64 [ 0, %.preheader1353 ], [ %28, %328 ]
  %345 = sub nsw i64 %2, %.21201.lcssa
  %346 = and i64 %345, 4294967295
  %.not1325 = icmp eq i64 %346, 0
  br i1 %.not1325, label %367, label %347

347:                                              ; preds = %._crit_edge1432
  %notmask1326 = shl nsw i64 -1, %346
  %348 = trunc i64 %notmask1326 to i8
  %349 = xor i8 %348, -1
  %350 = getelementptr double, ptr %222, i64 %.21201.lcssa
  %351 = bitcast i8 %349 to <8 x i1>
  %352 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %350, i32 1, <8 x i1> %351, <8 x double> zeroinitializer)
  %353 = getelementptr double, ptr %225, i64 %.21201.lcssa
  %354 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %353, i32 1, <8 x i1> %351, <8 x double> zeroinitializer)
  %355 = getelementptr double, ptr %228, i64 %.21201.lcssa
  %356 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %355, i32 1, <8 x i1> %351, <8 x double> zeroinitializer)
  %357 = getelementptr double, ptr %231, i64 %.21201.lcssa
  %358 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %357, i32 1, <8 x i1> %351, <8 x double> zeroinitializer)
  %359 = mul nsw i64 %.211981440, %7
  %360 = getelementptr double, ptr %6, i64 %359
  %361 = getelementptr double, ptr %360, i64 %.21201.lcssa
  %362 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %361, i32 1, <8 x i1> %351, <8 x double> zeroinitializer)
  %363 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %352, <8 x double> %362, <8 x double> %.01262.lcssa)
  %364 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %354, <8 x double> %362, <8 x double> %.01264.lcssa)
  %365 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %356, <8 x double> %362, <8 x double> %.01266.lcssa)
  %366 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %358, <8 x double> %362, <8 x double> %.01268.lcssa)
  br label %367

367:                                              ; preds = %347, %._crit_edge1432
  %.11269 = phi <8 x double> [ %366, %347 ], [ %.01268.lcssa, %._crit_edge1432 ]
  %.11267 = phi <8 x double> [ %365, %347 ], [ %.01266.lcssa, %._crit_edge1432 ]
  %.11265 = phi <8 x double> [ %364, %347 ], [ %.01264.lcssa, %._crit_edge1432 ]
  %.11263 = phi <8 x double> [ %363, %347 ], [ %.01262.lcssa, %._crit_edge1432 ]
  %368 = shufflevector <8 x double> %.11263, <8 x double> %.11265, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %369 = shufflevector <8 x double> %.11263, <8 x double> %.11265, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %370 = shufflevector <8 x double> %.11267, <8 x double> %.11269, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %371 = shufflevector <8 x double> %.11267, <8 x double> %.11269, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %372 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %368, <8 x i64> %.sroa.0.0.copyload, <8 x double> %370)
  %373 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %369, <8 x i64> %.sroa.0.0.copyload, <8 x double> %371)
  %374 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %368, <8 x i64> %.sroa.4.0.copyload, <8 x double> %370)
  %375 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %369, <8 x i64> %.sroa.4.0.copyload, <8 x double> %371)
  %376 = fadd <8 x double> %372, %373
  %377 = fadd <8 x double> %374, %375
  %378 = fadd <8 x double> %376, %377
  %379 = shufflevector <8 x double> %378, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %380 = shufflevector <8 x double> %378, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %381 = fadd <4 x double> %379, %380
  %382 = fmul <4 x double> %22, %381
  %383 = mul nsw i64 %.211981440, %9
  %gep1439 = getelementptr double, ptr %invariant.gep, i64 %383
  store <4 x double> %382, ptr %gep1439, align 1, !tbaa !3
  %384 = add nuw nsw i64 %.211981440, 1
  %exitcond.not = icmp eq i64 %384, %1
  br i1 %exitcond.not, label %._crit_edge1441, label %.preheader1353, !llvm.loop !12

._crit_edge1441:                                  ; preds = %367, %.preheader1356
  %385 = add nuw nsw i64 %.01442, 4
  %386 = icmp slt i64 %385, %11
  br i1 %386, label %.preheader1358, label %.preheader1352, !llvm.loop !13

.preheader1351:                                   ; preds = %.preheader1351.lr.ph, %._crit_edge1493
  %.11494 = phi i64 [ %.0.lcssa, %.preheader1351.lr.ph ], [ %617, %._crit_edge1493 ]
  br i1 %41, label %.preheader1348.lr.ph, label %.preheader1350

.preheader1348.lr.ph:                             ; preds = %.preheader1351
  %387 = mul nsw i64 %.11494, %4
  %388 = getelementptr double, ptr %3, i64 %387
  %389 = add nuw nsw i64 %.11494, 1
  %390 = mul nsw i64 %389, %4
  %391 = getelementptr double, ptr %3, i64 %390
  br label %.preheader1348

.preheader1345:                                   ; preds = %._crit_edge1493, %.preheader1352
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader1352 ], [ %617, %._crit_edge1493 ]
  %392 = icmp slt i64 %.1.lcssa, %0
  br i1 %392, label %.preheader1344.lr.ph, label %._crit_edge1537

.preheader1344.lr.ph:                             ; preds = %.preheader1345
  %393 = icmp sgt i64 %1, 3
  %394 = icmp sgt i64 %2, 7
  %395 = add i64 %15, -1
  %396 = and i64 %395, -8
  %397 = add i64 %396, 8
  br label %.preheader1344

.preheader1350:                                   ; preds = %475, %.preheader1351
  %.3.lcssa = phi i64 [ 0, %.preheader1351 ], [ %511, %475 ]
  %invariant.gep1478 = getelementptr double, ptr %8, i64 %.11494
  %398 = icmp slt i64 %.3.lcssa, %14
  br i1 %398, label %.preheader1347.lr.ph, label %.preheader1349

.preheader1347.lr.ph:                             ; preds = %.preheader1350
  %399 = mul nsw i64 %.11494, %4
  %400 = getelementptr double, ptr %3, i64 %399
  %401 = add nuw nsw i64 %.11494, 1
  %402 = mul nsw i64 %401, %4
  %403 = getelementptr double, ptr %3, i64 %402
  br label %.preheader1347

.preheader1348:                                   ; preds = %.preheader1348.lr.ph, %475
  %.31464 = phi i64 [ 0, %.preheader1348.lr.ph ], [ %511, %475 ]
  br i1 %42, label %.lr.ph1453, label %._crit_edge1454

.lr.ph1453:                                       ; preds = %.preheader1348
  %404 = mul nsw i64 %.31464, %7
  %405 = getelementptr double, ptr %6, i64 %404
  %406 = or disjoint i64 %.31464, 1
  %407 = mul nsw i64 %406, %7
  %408 = getelementptr double, ptr %6, i64 %407
  %409 = or disjoint i64 %.31464, 2
  %410 = mul nsw i64 %409, %7
  %411 = getelementptr double, ptr %6, i64 %410
  %412 = or disjoint i64 %.31464, 3
  %413 = mul nsw i64 %412, %7
  %414 = getelementptr double, ptr %6, i64 %413
  br label %415

415:                                              ; preds = %.lr.ph1453, %415
  %.312021452 = phi i64 [ 0, %.lr.ph1453 ], [ %436, %415 ]
  %.012701451 = phi <8 x double> [ zeroinitializer, %.lr.ph1453 ], [ %428, %415 ]
  %.012801450 = phi <8 x double> [ zeroinitializer, %.lr.ph1453 ], [ %429, %415 ]
  %.012821449 = phi <8 x double> [ zeroinitializer, %.lr.ph1453 ], [ %430, %415 ]
  %.012841448 = phi <8 x double> [ zeroinitializer, %.lr.ph1453 ], [ %431, %415 ]
  %.012861447 = phi <8 x double> [ zeroinitializer, %.lr.ph1453 ], [ %432, %415 ]
  %.012881446 = phi <8 x double> [ zeroinitializer, %.lr.ph1453 ], [ %433, %415 ]
  %.012901445 = phi <8 x double> [ zeroinitializer, %.lr.ph1453 ], [ %434, %415 ]
  %.012921444 = phi <8 x double> [ zeroinitializer, %.lr.ph1453 ], [ %435, %415 ]
  %416 = getelementptr double, ptr %388, i64 %.312021452
  %417 = load <8 x double>, ptr %416, align 1, !tbaa !3
  %418 = getelementptr double, ptr %391, i64 %.312021452
  %419 = load <8 x double>, ptr %418, align 1, !tbaa !3
  %420 = getelementptr double, ptr %405, i64 %.312021452
  %421 = load <8 x double>, ptr %420, align 1, !tbaa !3
  %422 = getelementptr double, ptr %408, i64 %.312021452
  %423 = load <8 x double>, ptr %422, align 1, !tbaa !3
  %424 = getelementptr double, ptr %411, i64 %.312021452
  %425 = load <8 x double>, ptr %424, align 1, !tbaa !3
  %426 = getelementptr double, ptr %414, i64 %.312021452
  %427 = load <8 x double>, ptr %426, align 1, !tbaa !3
  %428 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %417, <8 x double> %421, <8 x double> %.012701451)
  %429 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %419, <8 x double> %421, <8 x double> %.012801450)
  %430 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %417, <8 x double> %423, <8 x double> %.012821449)
  %431 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %419, <8 x double> %423, <8 x double> %.012841448)
  %432 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %417, <8 x double> %425, <8 x double> %.012861447)
  %433 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %419, <8 x double> %425, <8 x double> %.012881446)
  %434 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %417, <8 x double> %427, <8 x double> %.012901445)
  %435 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %419, <8 x double> %427, <8 x double> %.012921444)
  %436 = add nuw nsw i64 %.312021452, 8
  %437 = icmp slt i64 %436, %15
  br i1 %437, label %415, label %._crit_edge1454, !llvm.loop !14

._crit_edge1454:                                  ; preds = %415, %.preheader1348
  %.01292.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1348 ], [ %435, %415 ]
  %.01290.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1348 ], [ %434, %415 ]
  %.01288.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1348 ], [ %433, %415 ]
  %.01286.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1348 ], [ %432, %415 ]
  %.01284.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1348 ], [ %431, %415 ]
  %.01282.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1348 ], [ %430, %415 ]
  %.01280.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1348 ], [ %429, %415 ]
  %.01270.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1348 ], [ %428, %415 ]
  %.31202.lcssa = phi i64 [ 0, %.preheader1348 ], [ %45, %415 ]
  %438 = sub nsw i64 %2, %.31202.lcssa
  %439 = and i64 %438, 4294967295
  %.not1323 = icmp eq i64 %439, 0
  br i1 %.not1323, label %475, label %440

440:                                              ; preds = %._crit_edge1454
  %notmask1324 = shl nsw i64 -1, %439
  %441 = trunc i64 %notmask1324 to i8
  %442 = xor i8 %441, -1
  %443 = getelementptr double, ptr %388, i64 %.31202.lcssa
  %444 = bitcast i8 %442 to <8 x i1>
  %445 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %443, i32 1, <8 x i1> %444, <8 x double> zeroinitializer)
  %446 = getelementptr double, ptr %391, i64 %.31202.lcssa
  %447 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %446, i32 1, <8 x i1> %444, <8 x double> zeroinitializer)
  %448 = mul nsw i64 %.31464, %7
  %449 = getelementptr double, ptr %6, i64 %448
  %450 = getelementptr double, ptr %449, i64 %.31202.lcssa
  %451 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %450, i32 1, <8 x i1> %444, <8 x double> zeroinitializer)
  %452 = or disjoint i64 %.31464, 1
  %453 = mul nsw i64 %452, %7
  %454 = getelementptr double, ptr %6, i64 %453
  %455 = getelementptr double, ptr %454, i64 %.31202.lcssa
  %456 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %455, i32 1, <8 x i1> %444, <8 x double> zeroinitializer)
  %457 = or disjoint i64 %.31464, 2
  %458 = mul nsw i64 %457, %7
  %459 = getelementptr double, ptr %6, i64 %458
  %460 = getelementptr double, ptr %459, i64 %.31202.lcssa
  %461 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %460, i32 1, <8 x i1> %444, <8 x double> zeroinitializer)
  %462 = or disjoint i64 %.31464, 3
  %463 = mul nsw i64 %462, %7
  %464 = getelementptr double, ptr %6, i64 %463
  %465 = getelementptr double, ptr %464, i64 %.31202.lcssa
  %466 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %465, i32 1, <8 x i1> %444, <8 x double> zeroinitializer)
  %467 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %445, <8 x double> %451, <8 x double> %.01270.lcssa)
  %468 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %447, <8 x double> %451, <8 x double> %.01280.lcssa)
  %469 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %445, <8 x double> %456, <8 x double> %.01282.lcssa)
  %470 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %447, <8 x double> %456, <8 x double> %.01284.lcssa)
  %471 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %445, <8 x double> %461, <8 x double> %.01286.lcssa)
  %472 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %447, <8 x double> %461, <8 x double> %.01288.lcssa)
  %473 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %445, <8 x double> %466, <8 x double> %.01290.lcssa)
  %474 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %447, <8 x double> %466, <8 x double> %.01292.lcssa)
  br label %475

475:                                              ; preds = %440, %._crit_edge1454
  %.11293 = phi <8 x double> [ %474, %440 ], [ %.01292.lcssa, %._crit_edge1454 ]
  %.11291 = phi <8 x double> [ %473, %440 ], [ %.01290.lcssa, %._crit_edge1454 ]
  %.11289 = phi <8 x double> [ %472, %440 ], [ %.01288.lcssa, %._crit_edge1454 ]
  %.11287 = phi <8 x double> [ %471, %440 ], [ %.01286.lcssa, %._crit_edge1454 ]
  %.11285 = phi <8 x double> [ %470, %440 ], [ %.01284.lcssa, %._crit_edge1454 ]
  %.11283 = phi <8 x double> [ %469, %440 ], [ %.01282.lcssa, %._crit_edge1454 ]
  %.11281 = phi <8 x double> [ %468, %440 ], [ %.01280.lcssa, %._crit_edge1454 ]
  %.11271 = phi <8 x double> [ %467, %440 ], [ %.01270.lcssa, %._crit_edge1454 ]
  %476 = shufflevector <8 x double> %.11271, <8 x double> %.11283, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %477 = shufflevector <8 x double> %.11271, <8 x double> %.11283, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %478 = shufflevector <8 x double> %.11287, <8 x double> %.11291, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %479 = shufflevector <8 x double> %.11287, <8 x double> %.11291, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %480 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %476, <8 x i64> %.sroa.0.0.copyload, <8 x double> %478)
  %481 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %477, <8 x i64> %.sroa.0.0.copyload, <8 x double> %479)
  %482 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %476, <8 x i64> %.sroa.4.0.copyload, <8 x double> %478)
  %483 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %477, <8 x i64> %.sroa.4.0.copyload, <8 x double> %479)
  %484 = fadd <8 x double> %480, %481
  %485 = fadd <8 x double> %482, %483
  %486 = fadd <8 x double> %484, %485
  %487 = shufflevector <8 x double> %486, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %488 = shufflevector <8 x double> %486, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %489 = fadd <4 x double> %487, %488
  %490 = fmul <4 x double> %22, %489
  %491 = mul nsw i64 %.31464, %9
  %492 = add nsw i64 %491, %.11494
  %493 = getelementptr inbounds double, ptr %8, i64 %492
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %493, <4 x i1> splat (i1 true), <4 x i64> %20, <4 x double> %490, i32 8)
  %494 = shufflevector <8 x double> %.11281, <8 x double> %.11285, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %495 = shufflevector <8 x double> %.11281, <8 x double> %.11285, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %496 = shufflevector <8 x double> %.11289, <8 x double> %.11293, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %497 = shufflevector <8 x double> %.11289, <8 x double> %.11293, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %498 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %494, <8 x i64> %.sroa.0.0.copyload, <8 x double> %496)
  %499 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %495, <8 x i64> %.sroa.0.0.copyload, <8 x double> %497)
  %500 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %494, <8 x i64> %.sroa.4.0.copyload, <8 x double> %496)
  %501 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %495, <8 x i64> %.sroa.4.0.copyload, <8 x double> %497)
  %502 = fadd <8 x double> %498, %499
  %503 = fadd <8 x double> %500, %501
  %504 = fadd <8 x double> %502, %503
  %505 = shufflevector <8 x double> %504, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %506 = shufflevector <8 x double> %504, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %507 = fadd <4 x double> %505, %506
  %508 = fmul <4 x double> %22, %507
  %509 = or disjoint i64 %492, 1
  %510 = getelementptr inbounds double, ptr %8, i64 %509
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr nonnull %510, <4 x i1> splat (i1 true), <4 x i64> %20, <4 x double> %508, i32 8)
  %511 = add nuw nsw i64 %.31464, 4
  %512 = icmp slt i64 %511, %13
  br i1 %512, label %.preheader1348, label %.preheader1350, !llvm.loop !15

.preheader1349:                                   ; preds = %562, %.preheader1350
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader1350 ], [ %578, %562 ]
  %513 = icmp slt i64 %.4.lcssa, %1
  br i1 %513, label %.preheader1346.lr.ph, label %._crit_edge1493

.preheader1346.lr.ph:                             ; preds = %.preheader1349
  %514 = mul nsw i64 %.11494, %4
  %515 = getelementptr double, ptr %3, i64 %514
  %516 = add nuw nsw i64 %.11494, 1
  %517 = mul nsw i64 %516, %4
  %518 = getelementptr double, ptr %3, i64 %517
  br label %.preheader1346

.preheader1347:                                   ; preds = %.preheader1347.lr.ph, %562
  %.41480 = phi i64 [ %.3.lcssa, %.preheader1347.lr.ph ], [ %578, %562 ]
  br i1 %42, label %.lr.ph1471, label %._crit_edge1472

.lr.ph1471:                                       ; preds = %.preheader1347
  %519 = mul nsw i64 %.41480, %7
  %520 = getelementptr double, ptr %6, i64 %519
  %521 = add nuw nsw i64 %.41480, 1
  %522 = mul nsw i64 %521, %7
  %523 = getelementptr double, ptr %6, i64 %522
  br label %524

524:                                              ; preds = %.lr.ph1471, %524
  %.412031470 = phi i64 [ 0, %.lr.ph1471 ], [ %537, %524 ]
  %.012981469 = phi <8 x double> [ zeroinitializer, %.lr.ph1471 ], [ %533, %524 ]
  %.013001468 = phi <8 x double> [ zeroinitializer, %.lr.ph1471 ], [ %534, %524 ]
  %.013021467 = phi <8 x double> [ zeroinitializer, %.lr.ph1471 ], [ %535, %524 ]
  %.013041466 = phi <8 x double> [ zeroinitializer, %.lr.ph1471 ], [ %536, %524 ]
  %525 = getelementptr double, ptr %400, i64 %.412031470
  %526 = load <8 x double>, ptr %525, align 1, !tbaa !3
  %527 = getelementptr double, ptr %403, i64 %.412031470
  %528 = load <8 x double>, ptr %527, align 1, !tbaa !3
  %529 = getelementptr double, ptr %520, i64 %.412031470
  %530 = load <8 x double>, ptr %529, align 1, !tbaa !3
  %531 = getelementptr double, ptr %523, i64 %.412031470
  %532 = load <8 x double>, ptr %531, align 1, !tbaa !3
  %533 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %526, <8 x double> %530, <8 x double> %.012981469)
  %534 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %528, <8 x double> %530, <8 x double> %.013001468)
  %535 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %526, <8 x double> %532, <8 x double> %.013021467)
  %536 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %528, <8 x double> %532, <8 x double> %.013041466)
  %537 = add nuw nsw i64 %.412031470, 8
  %538 = icmp slt i64 %537, %15
  br i1 %538, label %524, label %._crit_edge1472, !llvm.loop !16

._crit_edge1472:                                  ; preds = %524, %.preheader1347
  %.01304.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1347 ], [ %536, %524 ]
  %.01302.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1347 ], [ %535, %524 ]
  %.01300.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1347 ], [ %534, %524 ]
  %.01298.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1347 ], [ %533, %524 ]
  %.41203.lcssa = phi i64 [ 0, %.preheader1347 ], [ %45, %524 ]
  %539 = sub nsw i64 %2, %.41203.lcssa
  %540 = and i64 %539, 4294967295
  %.not1321 = icmp eq i64 %540, 0
  br i1 %.not1321, label %._crit_edge1472._crit_edge, label %541

._crit_edge1472._crit_edge:                       ; preds = %._crit_edge1472
  %.pre1612 = add nuw nsw i64 %.41480, 1
  br label %562

541:                                              ; preds = %._crit_edge1472
  %notmask1322 = shl nsw i64 -1, %540
  %542 = trunc i64 %notmask1322 to i8
  %543 = xor i8 %542, -1
  %544 = getelementptr double, ptr %400, i64 %.41203.lcssa
  %545 = bitcast i8 %543 to <8 x i1>
  %546 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %544, i32 1, <8 x i1> %545, <8 x double> zeroinitializer)
  %547 = getelementptr double, ptr %403, i64 %.41203.lcssa
  %548 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %547, i32 1, <8 x i1> %545, <8 x double> zeroinitializer)
  %549 = mul nsw i64 %.41480, %7
  %550 = getelementptr double, ptr %6, i64 %549
  %551 = getelementptr double, ptr %550, i64 %.41203.lcssa
  %552 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %551, i32 1, <8 x i1> %545, <8 x double> zeroinitializer)
  %553 = add nuw nsw i64 %.41480, 1
  %554 = mul nsw i64 %553, %7
  %555 = getelementptr double, ptr %6, i64 %554
  %556 = getelementptr double, ptr %555, i64 %.41203.lcssa
  %557 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %556, i32 1, <8 x i1> %545, <8 x double> zeroinitializer)
  %558 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %546, <8 x double> %552, <8 x double> %.01298.lcssa)
  %559 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %548, <8 x double> %552, <8 x double> %.01300.lcssa)
  %560 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %546, <8 x double> %557, <8 x double> %.01302.lcssa)
  %561 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %548, <8 x double> %557, <8 x double> %.01304.lcssa)
  br label %562

562:                                              ; preds = %._crit_edge1472._crit_edge, %541
  %.pre-phi1613 = phi i64 [ %.pre1612, %._crit_edge1472._crit_edge ], [ %553, %541 ]
  %.11305 = phi <8 x double> [ %.01304.lcssa, %._crit_edge1472._crit_edge ], [ %561, %541 ]
  %.11303 = phi <8 x double> [ %.01302.lcssa, %._crit_edge1472._crit_edge ], [ %560, %541 ]
  %.11301 = phi <8 x double> [ %.01300.lcssa, %._crit_edge1472._crit_edge ], [ %559, %541 ]
  %.11299 = phi <8 x double> [ %.01298.lcssa, %._crit_edge1472._crit_edge ], [ %558, %541 ]
  %563 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.11299)
  %564 = fmul double %5, %563
  %565 = mul nsw i64 %.41480, %9
  %566 = add nsw i64 %565, %.11494
  %567 = getelementptr inbounds double, ptr %8, i64 %566
  store double %564, ptr %567, align 8, !tbaa !17
  %568 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.11301)
  %569 = fmul double %5, %568
  %570 = or disjoint i64 %566, 1
  %571 = getelementptr inbounds double, ptr %8, i64 %570
  store double %569, ptr %571, align 8, !tbaa !17
  %572 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.11303)
  %573 = fmul double %5, %572
  %574 = mul nsw i64 %.pre-phi1613, %9
  %gep1479 = getelementptr double, ptr %invariant.gep1478, i64 %574
  store double %573, ptr %gep1479, align 8, !tbaa !17
  %575 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.11305)
  %576 = fmul double %5, %575
  %577 = getelementptr i8, ptr %gep1479, i64 8
  store double %576, ptr %577, align 8, !tbaa !17
  %578 = add nuw nsw i64 %.41480, 2
  %579 = icmp slt i64 %578, %14
  br i1 %579, label %.preheader1347, label %.preheader1349, !llvm.loop !19

.preheader1346:                                   ; preds = %.preheader1346.lr.ph, %609
  %.51492 = phi i64 [ %.4.lcssa, %.preheader1346.lr.ph ], [ %616, %609 ]
  br i1 %42, label %.lr.ph1485, label %._crit_edge1486

.lr.ph1485:                                       ; preds = %.preheader1346
  %580 = mul nsw i64 %.51492, %7
  %581 = getelementptr double, ptr %6, i64 %580
  br label %582

582:                                              ; preds = %.lr.ph1485, %582
  %.512041484 = phi i64 [ 0, %.lr.ph1485 ], [ %591, %582 ]
  %.012941483 = phi <8 x double> [ zeroinitializer, %.lr.ph1485 ], [ %590, %582 ]
  %.012961482 = phi <8 x double> [ zeroinitializer, %.lr.ph1485 ], [ %589, %582 ]
  %583 = getelementptr double, ptr %515, i64 %.512041484
  %584 = load <8 x double>, ptr %583, align 1, !tbaa !3
  %585 = getelementptr double, ptr %518, i64 %.512041484
  %586 = load <8 x double>, ptr %585, align 1, !tbaa !3
  %587 = getelementptr double, ptr %581, i64 %.512041484
  %588 = load <8 x double>, ptr %587, align 1, !tbaa !3
  %589 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %584, <8 x double> %588, <8 x double> %.012961482)
  %590 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %586, <8 x double> %588, <8 x double> %.012941483)
  %591 = add nuw nsw i64 %.512041484, 8
  %592 = icmp slt i64 %591, %15
  br i1 %592, label %582, label %._crit_edge1486, !llvm.loop !20

._crit_edge1486:                                  ; preds = %582, %.preheader1346
  %.01296.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1346 ], [ %589, %582 ]
  %.01294.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1346 ], [ %590, %582 ]
  %.51204.lcssa = phi i64 [ 0, %.preheader1346 ], [ %45, %582 ]
  %593 = sub nsw i64 %2, %.51204.lcssa
  %594 = and i64 %593, 4294967295
  %.not1319 = icmp eq i64 %594, 0
  br i1 %.not1319, label %609, label %595

595:                                              ; preds = %._crit_edge1486
  %notmask1320 = shl nsw i64 -1, %594
  %596 = trunc i64 %notmask1320 to i8
  %597 = xor i8 %596, -1
  %598 = getelementptr double, ptr %515, i64 %.51204.lcssa
  %599 = bitcast i8 %597 to <8 x i1>
  %600 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %598, i32 1, <8 x i1> %599, <8 x double> zeroinitializer)
  %601 = getelementptr double, ptr %518, i64 %.51204.lcssa
  %602 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %601, i32 1, <8 x i1> %599, <8 x double> zeroinitializer)
  %603 = mul nsw i64 %.51492, %7
  %604 = getelementptr double, ptr %6, i64 %603
  %605 = getelementptr double, ptr %604, i64 %.51204.lcssa
  %606 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %605, i32 1, <8 x i1> %599, <8 x double> zeroinitializer)
  %607 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %600, <8 x double> %606, <8 x double> %.01296.lcssa)
  %608 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %602, <8 x double> %606, <8 x double> %.01294.lcssa)
  br label %609

609:                                              ; preds = %595, %._crit_edge1486
  %.11297 = phi <8 x double> [ %607, %595 ], [ %.01296.lcssa, %._crit_edge1486 ]
  %.11295 = phi <8 x double> [ %608, %595 ], [ %.01294.lcssa, %._crit_edge1486 ]
  %610 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.11297)
  %611 = fmul double %5, %610
  %612 = mul nsw i64 %.51492, %9
  %gep1491 = getelementptr double, ptr %invariant.gep1478, i64 %612
  store double %611, ptr %gep1491, align 8, !tbaa !17
  %613 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.11295)
  %614 = fmul double %5, %613
  %615 = getelementptr i8, ptr %gep1491, i64 8
  store double %614, ptr %615, align 8, !tbaa !17
  %616 = add nuw nsw i64 %.51492, 1
  %exitcond1603.not = icmp eq i64 %616, %1
  br i1 %exitcond1603.not, label %._crit_edge1493, label %.preheader1346, !llvm.loop !21

._crit_edge1493:                                  ; preds = %609, %.preheader1349
  %617 = add nuw nsw i64 %.11494, 2
  %618 = icmp slt i64 %617, %12
  br i1 %618, label %.preheader1351, label %.preheader1345, !llvm.loop !22

.preheader1344:                                   ; preds = %.preheader1344.lr.ph, %._crit_edge1535
  %.21536 = phi i64 [ %.1.lcssa, %.preheader1344.lr.ph ], [ %777, %._crit_edge1535 ]
  %invariant.gep1508 = getelementptr double, ptr %8, i64 %.21536
  br i1 %393, label %.preheader1341.lr.ph, label %.preheader1343

.preheader1341.lr.ph:                             ; preds = %.preheader1344
  %619 = mul nsw i64 %.21536, %4
  %620 = getelementptr double, ptr %3, i64 %619
  br label %.preheader1341

.preheader1343:                                   ; preds = %683, %.preheader1344
  %.6.lcssa = phi i64 [ 0, %.preheader1344 ], [ %700, %683 ]
  %621 = icmp slt i64 %.6.lcssa, %14
  br i1 %621, label %.preheader1340.lr.ph, label %.preheader1342

.preheader1340.lr.ph:                             ; preds = %.preheader1343
  %622 = mul nsw i64 %.21536, %4
  %623 = getelementptr double, ptr %3, i64 %622
  br label %.preheader1340

.preheader1341:                                   ; preds = %.preheader1341.lr.ph, %683
  %.61510 = phi i64 [ 0, %.preheader1341.lr.ph ], [ %700, %683 ]
  br i1 %394, label %.lr.ph1501, label %._crit_edge1502

.lr.ph1501:                                       ; preds = %.preheader1341
  %624 = mul nsw i64 %.61510, %7
  %625 = getelementptr double, ptr %6, i64 %624
  %626 = or disjoint i64 %.61510, 1
  %627 = mul nsw i64 %626, %7
  %628 = getelementptr double, ptr %6, i64 %627
  %629 = or disjoint i64 %.61510, 2
  %630 = mul nsw i64 %629, %7
  %631 = getelementptr double, ptr %6, i64 %630
  %632 = or disjoint i64 %.61510, 3
  %633 = mul nsw i64 %632, %7
  %634 = getelementptr double, ptr %6, i64 %633
  br label %635

635:                                              ; preds = %.lr.ph1501, %635
  %.612051500 = phi i64 [ 0, %.lr.ph1501 ], [ %650, %635 ]
  %.012721499 = phi <8 x double> [ zeroinitializer, %.lr.ph1501 ], [ %649, %635 ]
  %.012741498 = phi <8 x double> [ zeroinitializer, %.lr.ph1501 ], [ %648, %635 ]
  %.012761497 = phi <8 x double> [ zeroinitializer, %.lr.ph1501 ], [ %647, %635 ]
  %.012781496 = phi <8 x double> [ zeroinitializer, %.lr.ph1501 ], [ %646, %635 ]
  %636 = getelementptr double, ptr %620, i64 %.612051500
  %637 = load <8 x double>, ptr %636, align 1, !tbaa !3
  %638 = getelementptr double, ptr %625, i64 %.612051500
  %639 = load <8 x double>, ptr %638, align 1, !tbaa !3
  %640 = getelementptr double, ptr %628, i64 %.612051500
  %641 = load <8 x double>, ptr %640, align 1, !tbaa !3
  %642 = getelementptr double, ptr %631, i64 %.612051500
  %643 = load <8 x double>, ptr %642, align 1, !tbaa !3
  %644 = getelementptr double, ptr %634, i64 %.612051500
  %645 = load <8 x double>, ptr %644, align 1, !tbaa !3
  %646 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %637, <8 x double> %639, <8 x double> %.012781496)
  %647 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %637, <8 x double> %641, <8 x double> %.012761497)
  %648 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %637, <8 x double> %643, <8 x double> %.012741498)
  %649 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %637, <8 x double> %645, <8 x double> %.012721499)
  %650 = add nuw nsw i64 %.612051500, 8
  %651 = icmp slt i64 %650, %15
  br i1 %651, label %635, label %._crit_edge1502, !llvm.loop !23

._crit_edge1502:                                  ; preds = %635, %.preheader1341
  %.01278.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1341 ], [ %646, %635 ]
  %.01276.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1341 ], [ %647, %635 ]
  %.01274.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1341 ], [ %648, %635 ]
  %.01272.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1341 ], [ %649, %635 ]
  %.61205.lcssa = phi i64 [ 0, %.preheader1341 ], [ %397, %635 ]
  %652 = sub nsw i64 %2, %.61205.lcssa
  %653 = and i64 %652, 4294967295
  %.not1317 = icmp eq i64 %653, 0
  br i1 %.not1317, label %683, label %654

654:                                              ; preds = %._crit_edge1502
  %notmask1318 = shl nsw i64 -1, %653
  %655 = trunc i64 %notmask1318 to i8
  %656 = xor i8 %655, -1
  %657 = getelementptr double, ptr %620, i64 %.61205.lcssa
  %658 = bitcast i8 %656 to <8 x i1>
  %659 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %657, i32 1, <8 x i1> %658, <8 x double> zeroinitializer)
  %660 = mul nsw i64 %.61510, %7
  %661 = getelementptr double, ptr %6, i64 %660
  %662 = getelementptr double, ptr %661, i64 %.61205.lcssa
  %663 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %662, i32 1, <8 x i1> %658, <8 x double> zeroinitializer)
  %664 = or disjoint i64 %.61510, 1
  %665 = mul nsw i64 %664, %7
  %666 = getelementptr double, ptr %6, i64 %665
  %667 = getelementptr double, ptr %666, i64 %.61205.lcssa
  %668 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %667, i32 1, <8 x i1> %658, <8 x double> zeroinitializer)
  %669 = or disjoint i64 %.61510, 2
  %670 = mul nsw i64 %669, %7
  %671 = getelementptr double, ptr %6, i64 %670
  %672 = getelementptr double, ptr %671, i64 %.61205.lcssa
  %673 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %672, i32 1, <8 x i1> %658, <8 x double> zeroinitializer)
  %674 = or disjoint i64 %.61510, 3
  %675 = mul nsw i64 %674, %7
  %676 = getelementptr double, ptr %6, i64 %675
  %677 = getelementptr double, ptr %676, i64 %.61205.lcssa
  %678 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %677, i32 1, <8 x i1> %658, <8 x double> zeroinitializer)
  %679 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %659, <8 x double> %663, <8 x double> %.01278.lcssa)
  %680 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %659, <8 x double> %668, <8 x double> %.01276.lcssa)
  %681 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %659, <8 x double> %673, <8 x double> %.01274.lcssa)
  %682 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %659, <8 x double> %678, <8 x double> %.01272.lcssa)
  br label %683

683:                                              ; preds = %654, %._crit_edge1502
  %.11279 = phi <8 x double> [ %679, %654 ], [ %.01278.lcssa, %._crit_edge1502 ]
  %.11277 = phi <8 x double> [ %680, %654 ], [ %.01276.lcssa, %._crit_edge1502 ]
  %.11275 = phi <8 x double> [ %681, %654 ], [ %.01274.lcssa, %._crit_edge1502 ]
  %.11273 = phi <8 x double> [ %682, %654 ], [ %.01272.lcssa, %._crit_edge1502 ]
  %684 = shufflevector <8 x double> %.11279, <8 x double> %.11277, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %685 = shufflevector <8 x double> %.11279, <8 x double> %.11277, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %686 = shufflevector <8 x double> %.11275, <8 x double> %.11273, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %687 = shufflevector <8 x double> %.11275, <8 x double> %.11273, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %688 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %684, <8 x i64> %.sroa.0.0.copyload, <8 x double> %686)
  %689 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %685, <8 x i64> %.sroa.0.0.copyload, <8 x double> %687)
  %690 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %684, <8 x i64> %.sroa.4.0.copyload, <8 x double> %686)
  %691 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %685, <8 x i64> %.sroa.4.0.copyload, <8 x double> %687)
  %692 = fadd <8 x double> %688, %689
  %693 = fadd <8 x double> %690, %691
  %694 = fadd <8 x double> %692, %693
  %695 = shufflevector <8 x double> %694, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %696 = shufflevector <8 x double> %694, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %697 = fadd <4 x double> %695, %696
  %698 = fmul <4 x double> %22, %697
  %699 = mul nsw i64 %.61510, %9
  %gep1509 = getelementptr double, ptr %invariant.gep1508, i64 %699
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %gep1509, <4 x i1> splat (i1 true), <4 x i64> %20, <4 x double> %698, i32 8)
  %700 = add nuw nsw i64 %.61510, 4
  %701 = icmp slt i64 %700, %13
  br i1 %701, label %.preheader1341, label %.preheader1343, !llvm.loop !24

.preheader1342:                                   ; preds = %740, %.preheader1343
  %.7.lcssa = phi i64 [ %.6.lcssa, %.preheader1343 ], [ %747, %740 ]
  %702 = icmp slt i64 %.7.lcssa, %1
  br i1 %702, label %.preheader.lr.ph, label %._crit_edge1535

.preheader.lr.ph:                                 ; preds = %.preheader1342
  %703 = mul nsw i64 %.21536, %4
  %704 = getelementptr double, ptr %3, i64 %703
  br label %.preheader

.preheader1340:                                   ; preds = %.preheader1340.lr.ph, %740
  %.71524 = phi i64 [ %.6.lcssa, %.preheader1340.lr.ph ], [ %747, %740 ]
  br i1 %394, label %.lr.ph1515, label %._crit_edge1516

.lr.ph1515:                                       ; preds = %.preheader1340
  %705 = mul nsw i64 %.71524, %7
  %706 = getelementptr double, ptr %6, i64 %705
  %707 = add nuw nsw i64 %.71524, 1
  %708 = mul nsw i64 %707, %7
  %709 = getelementptr double, ptr %6, i64 %708
  br label %710

710:                                              ; preds = %.lr.ph1515, %710
  %.712061514 = phi i64 [ 0, %.lr.ph1515 ], [ %719, %710 ]
  %.012261513 = phi <8 x double> [ zeroinitializer, %.lr.ph1515 ], [ %718, %710 ]
  %.012281512 = phi <8 x double> [ zeroinitializer, %.lr.ph1515 ], [ %717, %710 ]
  %711 = getelementptr double, ptr %623, i64 %.712061514
  %712 = load <8 x double>, ptr %711, align 1, !tbaa !3
  %713 = getelementptr double, ptr %706, i64 %.712061514
  %714 = load <8 x double>, ptr %713, align 1, !tbaa !3
  %715 = getelementptr double, ptr %709, i64 %.712061514
  %716 = load <8 x double>, ptr %715, align 1, !tbaa !3
  %717 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %712, <8 x double> %714, <8 x double> %.012281512)
  %718 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %712, <8 x double> %716, <8 x double> %.012261513)
  %719 = add nuw nsw i64 %.712061514, 8
  %720 = icmp slt i64 %719, %15
  br i1 %720, label %710, label %._crit_edge1516, !llvm.loop !25

._crit_edge1516:                                  ; preds = %710, %.preheader1340
  %.01228.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1340 ], [ %717, %710 ]
  %.01226.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1340 ], [ %718, %710 ]
  %.71206.lcssa = phi i64 [ 0, %.preheader1340 ], [ %397, %710 ]
  %721 = sub nsw i64 %2, %.71206.lcssa
  %722 = and i64 %721, 4294967295
  %.not1315 = icmp eq i64 %722, 0
  br i1 %.not1315, label %._crit_edge1516._crit_edge, label %723

._crit_edge1516._crit_edge:                       ; preds = %._crit_edge1516
  %.pre1614 = add nuw nsw i64 %.71524, 1
  br label %740

723:                                              ; preds = %._crit_edge1516
  %notmask1316 = shl nsw i64 -1, %722
  %724 = trunc i64 %notmask1316 to i8
  %725 = xor i8 %724, -1
  %726 = getelementptr double, ptr %623, i64 %.71206.lcssa
  %727 = bitcast i8 %725 to <8 x i1>
  %728 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %726, i32 1, <8 x i1> %727, <8 x double> zeroinitializer)
  %729 = mul nsw i64 %.71524, %7
  %730 = getelementptr double, ptr %6, i64 %729
  %731 = getelementptr double, ptr %730, i64 %.71206.lcssa
  %732 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %731, i32 1, <8 x i1> %727, <8 x double> zeroinitializer)
  %733 = add nuw nsw i64 %.71524, 1
  %734 = mul nsw i64 %733, %7
  %735 = getelementptr double, ptr %6, i64 %734
  %736 = getelementptr double, ptr %735, i64 %.71206.lcssa
  %737 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %736, i32 1, <8 x i1> %727, <8 x double> zeroinitializer)
  %738 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %728, <8 x double> %732, <8 x double> %.01228.lcssa)
  %739 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %728, <8 x double> %737, <8 x double> %.01226.lcssa)
  br label %740

740:                                              ; preds = %._crit_edge1516._crit_edge, %723
  %.pre-phi1615 = phi i64 [ %.pre1614, %._crit_edge1516._crit_edge ], [ %733, %723 ]
  %.11229 = phi <8 x double> [ %.01228.lcssa, %._crit_edge1516._crit_edge ], [ %738, %723 ]
  %.11227 = phi <8 x double> [ %.01226.lcssa, %._crit_edge1516._crit_edge ], [ %739, %723 ]
  %741 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.11229)
  %742 = fmul double %5, %741
  %743 = mul nsw i64 %.71524, %9
  %gep1521 = getelementptr double, ptr %invariant.gep1508, i64 %743
  store double %742, ptr %gep1521, align 8, !tbaa !17
  %744 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.11227)
  %745 = fmul double %5, %744
  %746 = mul nsw i64 %.pre-phi1615, %9
  %gep1523 = getelementptr double, ptr %invariant.gep1508, i64 %746
  store double %745, ptr %gep1523, align 8, !tbaa !17
  %747 = add nuw nsw i64 %.71524, 2
  %748 = icmp slt i64 %747, %14
  br i1 %748, label %.preheader1340, label %.preheader1342, !llvm.loop !26

.preheader:                                       ; preds = %.preheader.lr.ph, %772
  %.81534 = phi i64 [ %.7.lcssa, %.preheader.lr.ph ], [ %776, %772 ]
  br i1 %394, label %.lr.ph1528, label %._crit_edge1529

.lr.ph1528:                                       ; preds = %.preheader
  %749 = mul nsw i64 %.81534, %7
  %750 = getelementptr double, ptr %6, i64 %749
  br label %751

751:                                              ; preds = %.lr.ph1528, %751
  %.812071527 = phi i64 [ 0, %.lr.ph1528 ], [ %757, %751 ]
  %.012101526 = phi <8 x double> [ zeroinitializer, %.lr.ph1528 ], [ %756, %751 ]
  %752 = getelementptr double, ptr %704, i64 %.812071527
  %753 = load <8 x double>, ptr %752, align 1, !tbaa !3
  %754 = getelementptr double, ptr %750, i64 %.812071527
  %755 = load <8 x double>, ptr %754, align 1, !tbaa !3
  %756 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %753, <8 x double> %755, <8 x double> %.012101526)
  %757 = add nuw nsw i64 %.812071527, 8
  %758 = icmp slt i64 %757, %15
  br i1 %758, label %751, label %._crit_edge1529, !llvm.loop !27

._crit_edge1529:                                  ; preds = %751, %.preheader
  %.01210.lcssa = phi <8 x double> [ zeroinitializer, %.preheader ], [ %756, %751 ]
  %.81207.lcssa = phi i64 [ 0, %.preheader ], [ %397, %751 ]
  %759 = sub nsw i64 %2, %.81207.lcssa
  %760 = and i64 %759, 4294967295
  %.not = icmp eq i64 %760, 0
  br i1 %.not, label %772, label %761

761:                                              ; preds = %._crit_edge1529
  %notmask = shl nsw i64 -1, %760
  %762 = trunc i64 %notmask to i8
  %763 = xor i8 %762, -1
  %764 = getelementptr double, ptr %704, i64 %.81207.lcssa
  %765 = bitcast i8 %763 to <8 x i1>
  %766 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %764, i32 1, <8 x i1> %765, <8 x double> zeroinitializer)
  %767 = mul nsw i64 %.81534, %7
  %768 = getelementptr double, ptr %6, i64 %767
  %769 = getelementptr double, ptr %768, i64 %.81207.lcssa
  %770 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %769, i32 1, <8 x i1> %765, <8 x double> zeroinitializer)
  %771 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %766, <8 x double> %770, <8 x double> %.01210.lcssa)
  br label %772

772:                                              ; preds = %761, %._crit_edge1529
  %.11211 = phi <8 x double> [ %771, %761 ], [ %.01210.lcssa, %._crit_edge1529 ]
  %773 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.11211)
  %774 = fmul double %5, %773
  %775 = mul nsw i64 %.81534, %9
  %gep1533 = getelementptr double, ptr %invariant.gep1508, i64 %775
  store double %774, ptr %gep1533, align 8, !tbaa !17
  %776 = add nuw nsw i64 %.81534, 1
  %exitcond1604.not = icmp eq i64 %776, %1
  br i1 %exitcond1604.not, label %._crit_edge1535, label %.preheader, !llvm.loop !28

._crit_edge1535:                                  ; preds = %772, %.preheader1342
  %777 = add i64 %.21536, 1
  %exitcond1605.not = icmp eq i64 %777, %0
  br i1 %exitcond1605.not, label %._crit_edge1537, label %.preheader1344, !llvm.loop !29

._crit_edge1537:                                  ; preds = %._crit_edge1535, %.preheader1345
  ret i32 0
}

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatterdiv4.df(ptr, <4 x i1>, <4 x i64>, <4 x double>, i32 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x double>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !4, i64 0}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
