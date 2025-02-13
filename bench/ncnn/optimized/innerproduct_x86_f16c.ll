; ModuleID = 'bench/ncnn/original/innerproduct_x86_f16c.ll'
source_filename = "bench/ncnn/original/innerproduct_x86_f16c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn27innerproduct_fp16s_sse_f16cERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %6) local_unnamed_addr #0 {
  %.val = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit [
    i32 8, label %.preheader33.i
    i32 4, label %352
    i32 1, label %650
  ]

.preheader33.i:                                   ; preds = %7
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.lr.ph77.i, label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

.lr.ph77.i:                                       ; preds = %.preheader33.i
  %.not4779.i = icmp eq ptr %.val, null
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp sgt i32 %12, 7
  %21 = and i32 %12, -8
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %22

22:                                               ; preds = %349, %.lr.ph77.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph77.i ], [ %indvars.iv.next.i, %349 ]
  br i1 %.not4779.i, label %26, label %23

23:                                               ; preds = %22
  %.idx380.i = shl nsw i64 %indvars.iv.i, 5
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx380.i
  %25 = load <8 x float>, ptr %24, align 1
  br label %26

26:                                               ; preds = %23, %22
  %.04741.i = phi nsz <8 x float> [ %25, %23 ], [ zeroinitializer, %22 ]
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %18, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %indvars.iv.i, %29
  %31 = load i64, ptr %19, align 8
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load ptr, ptr %0, align 8
  br i1 %20, label %.lr.ph.i, label %.preheader32.i

.preheader32.i:                                   ; preds = %.lr.ph.i, %26
  %.04753.lcssa.i = phi <8 x float> [ zeroinitializer, %26 ], [ %108, %.lr.ph.i ]
  %.04752.lcssa.i = phi <8 x float> [ zeroinitializer, %26 ], [ %110, %.lr.ph.i ]
  %.04751.lcssa.i = phi <8 x float> [ zeroinitializer, %26 ], [ %112, %.lr.ph.i ]
  %.04750.lcssa.i = phi <8 x float> [ zeroinitializer, %26 ], [ %114, %.lr.ph.i ]
  %.04748.lcssa.i = phi <8 x float> [ zeroinitializer, %26 ], [ %70, %.lr.ph.i ]
  %.04746.lcssa.i = phi <8 x float> [ zeroinitializer, %26 ], [ %72, %.lr.ph.i ]
  %.04744.lcssa.i = phi <8 x float> [ zeroinitializer, %26 ], [ %74, %.lr.ph.i ]
  %.14742.lcssa.i = phi <8 x float> [ %.04741.i, %26 ], [ %68, %.lr.ph.i ]
  %.03948.lcssa.i = phi i32 [ 0, %26 ], [ %21, %.lr.ph.i ]
  %.03945.lcssa.i = phi ptr [ %34, %26 ], [ %115, %.lr.ph.i ]
  %.03942.lcssa.i = phi ptr [ %33, %26 ], [ %116, %.lr.ph.i ]
  %35 = or disjoint i32 %.03948.lcssa.i, 3
  %36 = icmp slt i32 %35, %12
  br i1 %36, label %.lr.ph62.i, label %.preheader31.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.0394244.i = phi ptr [ %116, %.lr.ph.i ], [ %33, %26 ]
  %.0394543.i = phi ptr [ %115, %.lr.ph.i ], [ %34, %26 ]
  %.0394842.i = phi i32 [ %117, %.lr.ph.i ], [ 0, %26 ]
  %.1474241.i = phi <8 x float> [ %68, %.lr.ph.i ], [ %.04741.i, %26 ]
  %.0474440.i = phi <8 x float> [ %74, %.lr.ph.i ], [ zeroinitializer, %26 ]
  %.0474639.i = phi <8 x float> [ %72, %.lr.ph.i ], [ zeroinitializer, %26 ]
  %.0474838.i = phi <8 x float> [ %70, %.lr.ph.i ], [ zeroinitializer, %26 ]
  %.0475037.i = phi <8 x float> [ %114, %.lr.ph.i ], [ zeroinitializer, %26 ]
  %.0475136.i = phi <8 x float> [ %112, %.lr.ph.i ], [ zeroinitializer, %26 ]
  %.0475235.i = phi <8 x float> [ %110, %.lr.ph.i ], [ zeroinitializer, %26 ]
  %.0475334.i = phi <8 x float> [ %108, %.lr.ph.i ], [ zeroinitializer, %26 ]
  %37 = load float, ptr %.0394543.i, align 1
  %38 = insertelement <8 x float> poison, float %37, i64 0
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %.0394543.i, i64 4
  %41 = load float, ptr %40, align 1
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %.0394543.i, i64 8
  %45 = load float, ptr %44, align 1
  %46 = insertelement <8 x float> poison, float %45, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %.0394543.i, i64 12
  %49 = load float, ptr %48, align 1
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.0394244.i)
  %53 = getelementptr inbounds nuw i8, ptr %.0394244.i, i64 32
  %54 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %53)
  %55 = bitcast <32 x i8> %52 to <16 x half>
  %56 = shufflevector <16 x half> %55, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %57 = fpext <8 x half> %56 to <8 x float>
  %58 = bitcast <32 x i8> %52 to <16 x half>
  %59 = shufflevector <16 x half> %58, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %60 = fpext <8 x half> %59 to <8 x float>
  %61 = bitcast <32 x i8> %54 to <16 x half>
  %62 = shufflevector <16 x half> %61, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %63 = fpext <8 x half> %62 to <8 x float>
  %64 = bitcast <32 x i8> %54 to <16 x half>
  %65 = shufflevector <16 x half> %64, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %66 = fpext <8 x half> %65 to <8 x float>
  %67 = fmul fast <8 x float> %39, %57
  %68 = fadd fast <8 x float> %67, %.1474241.i
  %69 = fmul fast <8 x float> %43, %60
  %70 = fadd fast <8 x float> %69, %.0474838.i
  %71 = fmul fast <8 x float> %47, %63
  %72 = fadd fast <8 x float> %71, %.0474639.i
  %73 = fmul fast <8 x float> %51, %66
  %74 = fadd fast <8 x float> %73, %.0474440.i
  %75 = getelementptr inbounds nuw i8, ptr %.0394543.i, i64 16
  %76 = load float, ptr %75, align 1
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %.0394543.i, i64 20
  %80 = load float, ptr %79, align 1
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = getelementptr inbounds nuw i8, ptr %.0394543.i, i64 24
  %84 = load float, ptr %83, align 1
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = getelementptr inbounds nuw i8, ptr %.0394543.i, i64 28
  %88 = load float, ptr %87, align 1
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = getelementptr inbounds nuw i8, ptr %.0394244.i, i64 64
  %92 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %91)
  %93 = getelementptr inbounds nuw i8, ptr %.0394244.i, i64 96
  %94 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %93)
  %95 = bitcast <32 x i8> %92 to <16 x half>
  %96 = shufflevector <16 x half> %95, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %97 = fpext <8 x half> %96 to <8 x float>
  %98 = bitcast <32 x i8> %92 to <16 x half>
  %99 = shufflevector <16 x half> %98, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %100 = fpext <8 x half> %99 to <8 x float>
  %101 = bitcast <32 x i8> %94 to <16 x half>
  %102 = shufflevector <16 x half> %101, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %103 = fpext <8 x half> %102 to <8 x float>
  %104 = bitcast <32 x i8> %94 to <16 x half>
  %105 = shufflevector <16 x half> %104, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %106 = fpext <8 x half> %105 to <8 x float>
  %107 = fmul fast <8 x float> %78, %97
  %108 = fadd fast <8 x float> %107, %.0475334.i
  %109 = fmul fast <8 x float> %82, %100
  %110 = fadd fast <8 x float> %109, %.0475235.i
  %111 = fmul fast <8 x float> %86, %103
  %112 = fadd fast <8 x float> %111, %.0475136.i
  %113 = fmul fast <8 x float> %90, %106
  %114 = fadd fast <8 x float> %113, %.0475037.i
  %115 = getelementptr inbounds nuw i8, ptr %.0394543.i, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %.0394244.i, i64 128
  %117 = add nuw nsw i32 %.0394842.i, 8
  %118 = or disjoint i32 %117, 7
  %119 = icmp slt i32 %118, %12
  br i1 %119, label %.lr.ph.i, label %.preheader32.i, !llvm.loop !4

.preheader31.i:                                   ; preds = %.lr.ph62.i, %.preheader32.i
  %.14749.lcssa.i = phi <8 x float> [ %.04748.lcssa.i, %.preheader32.i ], [ %154, %.lr.ph62.i ]
  %.14747.lcssa.i = phi <8 x float> [ %.04746.lcssa.i, %.preheader32.i ], [ %156, %.lr.ph62.i ]
  %.14745.lcssa.i = phi <8 x float> [ %.04744.lcssa.i, %.preheader32.i ], [ %158, %.lr.ph62.i ]
  %.24743.lcssa.i = phi <8 x float> [ %.14742.lcssa.i, %.preheader32.i ], [ %152, %.lr.ph62.i ]
  %.13949.lcssa.i = phi i32 [ %.03948.lcssa.i, %.preheader32.i ], [ %161, %.lr.ph62.i ]
  %.13946.lcssa.i = phi ptr [ %.03945.lcssa.i, %.preheader32.i ], [ %159, %.lr.ph62.i ]
  %.13943.lcssa.i = phi ptr [ %.03942.lcssa.i, %.preheader32.i ], [ %160, %.lr.ph62.i ]
  %120 = icmp slt i32 %.13949.lcssa.i, %12
  br i1 %120, label %.lr.ph74.i, label %._crit_edge.i

.lr.ph62.i:                                       ; preds = %.preheader32.i, %.lr.ph62.i
  %.1394361.i = phi ptr [ %160, %.lr.ph62.i ], [ %.03942.lcssa.i, %.preheader32.i ]
  %.1394660.i = phi ptr [ %159, %.lr.ph62.i ], [ %.03945.lcssa.i, %.preheader32.i ]
  %.1394959.i = phi i32 [ %161, %.lr.ph62.i ], [ %.03948.lcssa.i, %.preheader32.i ]
  %.2474358.i = phi <8 x float> [ %152, %.lr.ph62.i ], [ %.14742.lcssa.i, %.preheader32.i ]
  %.1474557.i = phi <8 x float> [ %158, %.lr.ph62.i ], [ %.04744.lcssa.i, %.preheader32.i ]
  %.1474756.i = phi <8 x float> [ %156, %.lr.ph62.i ], [ %.04746.lcssa.i, %.preheader32.i ]
  %.1474955.i = phi <8 x float> [ %154, %.lr.ph62.i ], [ %.04748.lcssa.i, %.preheader32.i ]
  %121 = load float, ptr %.1394660.i, align 1
  %122 = insertelement <8 x float> poison, float %121, i64 0
  %123 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %124 = getelementptr inbounds nuw i8, ptr %.1394660.i, i64 4
  %125 = load float, ptr %124, align 1
  %126 = insertelement <8 x float> poison, float %125, i64 0
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = getelementptr inbounds nuw i8, ptr %.1394660.i, i64 8
  %129 = load float, ptr %128, align 1
  %130 = insertelement <8 x float> poison, float %129, i64 0
  %131 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> zeroinitializer
  %132 = getelementptr inbounds nuw i8, ptr %.1394660.i, i64 12
  %133 = load float, ptr %132, align 1
  %134 = insertelement <8 x float> poison, float %133, i64 0
  %135 = shufflevector <8 x float> %134, <8 x float> poison, <8 x i32> zeroinitializer
  %136 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.1394361.i)
  %137 = getelementptr inbounds nuw i8, ptr %.1394361.i, i64 32
  %138 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %137)
  %139 = bitcast <32 x i8> %136 to <16 x half>
  %140 = shufflevector <16 x half> %139, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %141 = fpext <8 x half> %140 to <8 x float>
  %142 = bitcast <32 x i8> %136 to <16 x half>
  %143 = shufflevector <16 x half> %142, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %144 = fpext <8 x half> %143 to <8 x float>
  %145 = bitcast <32 x i8> %138 to <16 x half>
  %146 = shufflevector <16 x half> %145, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %147 = fpext <8 x half> %146 to <8 x float>
  %148 = bitcast <32 x i8> %138 to <16 x half>
  %149 = shufflevector <16 x half> %148, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %150 = fpext <8 x half> %149 to <8 x float>
  %151 = fmul fast <8 x float> %123, %141
  %152 = fadd fast <8 x float> %151, %.2474358.i
  %153 = fmul fast <8 x float> %127, %144
  %154 = fadd fast <8 x float> %153, %.1474955.i
  %155 = fmul fast <8 x float> %131, %147
  %156 = fadd fast <8 x float> %155, %.1474756.i
  %157 = fmul fast <8 x float> %135, %150
  %158 = fadd fast <8 x float> %157, %.1474557.i
  %159 = getelementptr inbounds nuw i8, ptr %.1394660.i, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %.1394361.i, i64 64
  %161 = add nuw nsw i32 %.1394959.i, 4
  %162 = or disjoint i32 %161, 3
  %163 = icmp slt i32 %162, %12
  br i1 %163, label %.lr.ph62.i, label %.preheader31.i, !llvm.loop !6

.lr.ph74.i:                                       ; preds = %.preheader31.i, %.lr.ph74.i
  %.2394473.i = phi ptr [ %173, %.lr.ph74.i ], [ %.13943.lcssa.i, %.preheader31.i ]
  %.2394772.i = phi ptr [ %172, %.lr.ph74.i ], [ %.13946.lcssa.i, %.preheader31.i ]
  %.2395071.i = phi i32 [ %174, %.lr.ph74.i ], [ %.13949.lcssa.i, %.preheader31.i ]
  %.370.i = phi <8 x float> [ %171, %.lr.ph74.i ], [ %.24743.lcssa.i, %.preheader31.i ]
  %164 = load float, ptr %.2394772.i, align 4
  %165 = insertelement <8 x float> poison, float %164, i64 0
  %166 = shufflevector <8 x float> %165, <8 x float> poison, <8 x i32> zeroinitializer
  %167 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.2394473.i)
  %168 = bitcast <16 x i8> %167 to <8 x half>
  %169 = fpext <8 x half> %168 to <8 x float>
  %170 = fmul fast <8 x float> %166, %169
  %171 = fadd fast <8 x float> %170, %.370.i
  %172 = getelementptr inbounds nuw i8, ptr %.2394772.i, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %.2394473.i, i64 16
  %174 = add nuw nsw i32 %.2395071.i, 1
  %exitcond.not.i = icmp eq i32 %174, %12
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph74.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph74.i, %.preheader31.i
  %.3.lcssa.i = phi <8 x float> [ %.24743.lcssa.i, %.preheader31.i ], [ %171, %.lr.ph74.i ]
  %175 = fadd fast <8 x float> %.04752.lcssa.i, %.04753.lcssa.i
  %176 = fadd fast <8 x float> %175, %.04751.lcssa.i
  %177 = fadd fast <8 x float> %176, %.04750.lcssa.i
  %178 = fadd fast <8 x float> %177, %.14749.lcssa.i
  %179 = fadd fast <8 x float> %178, %.14747.lcssa.i
  %180 = fadd fast <8 x float> %179, %.14745.lcssa.i
  %181 = fadd fast <8 x float> %180, %.3.lcssa.i
  switch i32 %4, label %349 [
    i32 1, label %182
    i32 2, label %184
    i32 3, label %193
    i32 4, label %204
    i32 5, label %237
    i32 6, label %335
  ]

182:                                              ; preds = %._crit_edge.i
  %183 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %181, <8 x float> zeroinitializer)
  br label %349

184:                                              ; preds = %._crit_edge.i
  %185 = load ptr, ptr %5, align 8
  %186 = load float, ptr %185, align 4
  %187 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %181)
  %188 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %181)
  %189 = insertelement <8 x float> poison, float %186, i64 0
  %190 = shufflevector <8 x float> %189, <8 x float> poison, <8 x i32> zeroinitializer
  %191 = fmul fast <8 x float> %190, %188
  %192 = fadd fast <8 x float> %191, %187
  br label %349

193:                                              ; preds = %._crit_edge.i
  %194 = load ptr, ptr %5, align 8
  %195 = load float, ptr %194, align 4
  %196 = insertelement <8 x float> poison, float %195, i64 0
  %197 = shufflevector <8 x float> %196, <8 x float> poison, <8 x i32> zeroinitializer
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %199 = load float, ptr %198, align 4
  %200 = insertelement <8 x float> poison, float %199, i64 0
  %201 = shufflevector <8 x float> %200, <8 x float> poison, <8 x i32> zeroinitializer
  %202 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %181, <8 x float> %197)
  %203 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %202, <8 x float> %201)
  br label %349

204:                                              ; preds = %._crit_edge.i
  %205 = fneg fast <8 x float> %181
  %206 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %205, <8 x float> splat (float 0x40561814A0000000))
  %207 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %206, <8 x float> splat (float 0xC0561814A0000000))
  %208 = fmul fast <8 x float> %207, splat (float 0x3FF7154760000000)
  %209 = fadd fast <8 x float> %208, splat (float 5.000000e-01)
  %210 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %209, i32 1)
  %211 = fcmp fast ogt <8 x float> %210, %209
  %212 = select <8 x i1> %211, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %213 = fsub fast <8 x float> %210, %212
  %214 = fmul fast <8 x float> %213, splat (float 0x3FE62E4300000000)
  %215 = fsub fast <8 x float> %207, %214
  %216 = fmul fast <8 x float> %215, %215
  %217 = fmul fast <8 x float> %215, splat (float 0x3F2A0D2CE0000000)
  %218 = fadd fast <8 x float> %217, splat (float 0x3F56E879C0000000)
  %219 = fmul fast <8 x float> %218, %215
  %220 = fadd fast <8 x float> %219, splat (float 0x3F81112100000000)
  %221 = fmul fast <8 x float> %220, %215
  %222 = fadd fast <8 x float> %221, splat (float 0x3FA5553820000000)
  %223 = fmul fast <8 x float> %222, %215
  %224 = fadd fast <8 x float> %223, splat (float 0x3FC5555540000000)
  %225 = fmul fast <8 x float> %224, %215
  %226 = fadd fast <8 x float> %225, splat (float 5.000000e-01)
  %227 = fmul fast <8 x float> %216, %226
  %228 = fadd fast <8 x float> %215, splat (float 1.000000e+00)
  %229 = fadd fast <8 x float> %228, %227
  %230 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %213)
  %231 = shl <8 x i32> %230, splat (i32 23)
  %232 = add <8 x i32> %231, splat (i32 1065353216)
  %233 = bitcast <8 x i32> %232 to <8 x float>
  %234 = fmul fast <8 x float> %229, %233
  %235 = fadd fast <8 x float> %234, splat (float 1.000000e+00)
  %236 = fdiv fast <8 x float> splat (float 1.000000e+00), %235
  br label %349

237:                                              ; preds = %._crit_edge.i
  %238 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %181, <8 x float> splat (float 0x40561814A0000000))
  %239 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %238, <8 x float> splat (float 0xC0561814A0000000))
  %240 = fmul fast <8 x float> %239, splat (float 0x3FF7154760000000)
  %241 = fadd fast <8 x float> %240, splat (float 5.000000e-01)
  %242 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %241, i32 1)
  %243 = fcmp fast ogt <8 x float> %242, %241
  %244 = select <8 x i1> %243, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %245 = fsub fast <8 x float> %242, %244
  %246 = fmul fast <8 x float> %245, splat (float 0x3FE62E4300000000)
  %247 = fsub fast <8 x float> %239, %246
  %248 = fmul fast <8 x float> %247, %247
  %249 = fmul fast <8 x float> %247, splat (float 0x3F2A0D2CE0000000)
  %250 = fadd fast <8 x float> %249, splat (float 0x3F56E879C0000000)
  %251 = fmul fast <8 x float> %250, %247
  %252 = fadd fast <8 x float> %251, splat (float 0x3F81112100000000)
  %253 = fmul fast <8 x float> %252, %247
  %254 = fadd fast <8 x float> %253, splat (float 0x3FA5553820000000)
  %255 = fmul fast <8 x float> %254, %247
  %256 = fadd fast <8 x float> %255, splat (float 0x3FC5555540000000)
  %257 = fmul fast <8 x float> %256, %247
  %258 = fadd fast <8 x float> %257, splat (float 5.000000e-01)
  %259 = fmul fast <8 x float> %248, %258
  %260 = fadd fast <8 x float> %247, splat (float 1.000000e+00)
  %261 = fadd fast <8 x float> %260, %259
  %262 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %245)
  %263 = shl <8 x i32> %262, splat (i32 23)
  %264 = add <8 x i32> %263, splat (i32 1065353216)
  %265 = bitcast <8 x i32> %264 to <8 x float>
  %266 = fmul fast <8 x float> %261, %265
  %267 = fadd fast <8 x float> %266, splat (float 1.000000e+00)
  %268 = fcmp fast ole <8 x float> %267, zeroinitializer
  %269 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %267, <8 x float> splat (float 0x3810000000000000))
  %270 = bitcast <8 x float> %269 to <8 x i32>
  %271 = bitcast <8 x float> %269 to <8 x i32>
  %272 = and <8 x i32> %271, splat (i32 -2139095041)
  %273 = or disjoint <8 x i32> %272, splat (i32 1056964608)
  %274 = bitcast <8 x i32> %273 to <8 x float>
  %275 = lshr <8 x i32> %270, splat (i32 23)
  %276 = fcmp fast olt <8 x float> %274, splat (float 0x3FE6A09E60000000)
  %277 = select <8 x i1> %276, <8 x float> %274, <8 x float> zeroinitializer
  %278 = fadd fast <8 x float> %274, splat (float -1.000000e+00)
  %.v305.v = select <8 x i1> %276, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v305 = add nsw <8 x i32> %275, %.v305.v
  %279 = sitofp <8 x i32> %.v305 to <8 x float>
  %280 = fadd fast <8 x float> %278, %277
  %281 = fmul fast <8 x float> %280, %280
  %282 = fmul fast <8 x float> %280, splat (float 0x3FB2043760000000)
  %283 = fadd fast <8 x float> %282, splat (float 0xBFBD7A3700000000)
  %284 = fmul fast <8 x float> %283, %280
  %285 = fadd fast <8 x float> %284, splat (float 0x3FBDE4A340000000)
  %286 = fmul fast <8 x float> %285, %280
  %287 = fadd fast <8 x float> %286, splat (float 0xBFBFCBA9E0000000)
  %288 = fmul fast <8 x float> %287, %280
  %289 = fadd fast <8 x float> %288, splat (float 0x3FC23D37E0000000)
  %290 = fmul fast <8 x float> %289, %280
  %291 = fadd fast <8 x float> %290, splat (float 0xBFC555CA00000000)
  %292 = fmul fast <8 x float> %291, %280
  %293 = fadd fast <8 x float> %292, splat (float 0x3FC999D580000000)
  %294 = fmul fast <8 x float> %293, %280
  %295 = fadd fast <8 x float> %294, splat (float 0xBFCFFFFF80000000)
  %296 = fmul fast <8 x float> %295, %280
  %297 = fadd fast <8 x float> %296, splat (float 0x3FD5555540000000)
  %298 = fmul fast <8 x float> %297, %280
  %reass.mul22.i = fmul fast <8 x float> %279, splat (float 0x3FE62E4300000000)
  %reass.add23.i = fadd fast <8 x float> %298, splat (float -5.000000e-01)
  %reass.mul24.i = fmul fast <8 x float> %281, %reass.add23.i
  %299 = fadd fast <8 x float> %reass.mul22.i, %280
  %300 = fadd fast <8 x float> %299, %reass.mul24.i
  %.neg4780.i = fmul fast <8 x float> %300, splat (float -2.000000e+00)
  %301 = select fast <8 x i1> %268, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4780.i
  %302 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %301, <8 x float> splat (float 0x40561814A0000000))
  %303 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %302, <8 x float> splat (float 0xC0561814A0000000))
  %304 = fmul fast <8 x float> %303, splat (float 0x3FF7154760000000)
  %305 = fadd fast <8 x float> %304, splat (float 5.000000e-01)
  %306 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %305, i32 1)
  %307 = fcmp fast ogt <8 x float> %306, %305
  %308 = select <8 x i1> %307, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %309 = fsub fast <8 x float> %306, %308
  %310 = fmul fast <8 x float> %309, splat (float 0x3FE62E4300000000)
  %311 = fsub fast <8 x float> %303, %310
  %312 = fmul fast <8 x float> %311, %311
  %313 = fmul fast <8 x float> %311, splat (float 0x3F2A0D2CE0000000)
  %314 = fadd fast <8 x float> %313, splat (float 0x3F56E879C0000000)
  %315 = fmul fast <8 x float> %314, %311
  %316 = fadd fast <8 x float> %315, splat (float 0x3F81112100000000)
  %317 = fmul fast <8 x float> %316, %311
  %318 = fadd fast <8 x float> %317, splat (float 0x3FA5553820000000)
  %319 = fmul fast <8 x float> %318, %311
  %320 = fadd fast <8 x float> %319, splat (float 0x3FC5555540000000)
  %321 = fmul fast <8 x float> %320, %311
  %322 = fadd fast <8 x float> %321, splat (float 5.000000e-01)
  %323 = fmul fast <8 x float> %312, %322
  %324 = fadd fast <8 x float> %311, splat (float 1.000000e+00)
  %325 = fadd fast <8 x float> %324, %323
  %326 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %309)
  %327 = shl <8 x i32> %326, splat (i32 23)
  %328 = add <8 x i32> %327, splat (i32 1065353216)
  %329 = bitcast <8 x i32> %328 to <8 x float>
  %330 = fmul fast <8 x float> %325, %329
  %331 = fadd fast <8 x float> %330, splat (float 1.000000e+00)
  %332 = fdiv fast <8 x float> splat (float 2.000000e+00), %331
  %333 = fadd fast <8 x float> %332, splat (float -1.000000e+00)
  %334 = fmul fast <8 x float> %333, %181
  br label %349

335:                                              ; preds = %._crit_edge.i
  %336 = load ptr, ptr %5, align 8
  %337 = load float, ptr %336, align 4
  %338 = insertelement <8 x float> poison, float %337, i64 0
  %339 = shufflevector <8 x float> %338, <8 x float> poison, <8 x i32> zeroinitializer
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %341 = load float, ptr %340, align 4
  %342 = insertelement <8 x float> poison, float %341, i64 0
  %343 = shufflevector <8 x float> %342, <8 x float> poison, <8 x i32> zeroinitializer
  %344 = fmul fast <8 x float> %339, %181
  %345 = fadd fast <8 x float> %344, %343
  %346 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %345, <8 x float> zeroinitializer)
  %347 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %346, <8 x float> splat (float 1.000000e+00))
  %348 = fmul fast <8 x float> %347, %181
  br label %349

349:                                              ; preds = %335, %237, %204, %193, %184, %182, %._crit_edge.i
  %.03939.i = phi nsz <8 x float> [ %348, %335 ], [ %334, %237 ], [ %236, %204 ], [ %203, %193 ], [ %192, %184 ], [ %183, %182 ], [ %181, %._crit_edge.i ]
  %350 = load ptr, ptr %1, align 8
  %.idx381.i = shl nsw i64 %indvars.iv.i, 5
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %.idx381.i
  store <8 x float> %.03939.i, ptr %351, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond339.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond339.not.i, label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit, label %22, !llvm.loop !8

352:                                              ; preds = %7
  %353 = icmp sgt i32 %14, 0
  br i1 %353, label %.lr.ph115.i, label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

.lr.ph115.i:                                      ; preds = %352
  %.not4777.i = icmp eq ptr %.val, null
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %356 = icmp sgt i32 %12, 7
  %357 = and i32 %12, -8
  %wide.trip.count344.i = zext nneg i32 %14 to i64
  br label %358

358:                                              ; preds = %647, %.lr.ph115.i
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph115.i ], [ %indvars.iv.next342.i, %647 ]
  br i1 %.not4777.i, label %362, label %359

359:                                              ; preds = %358
  %.idx.i = shl nsw i64 %indvars.iv341.i, 4
  %360 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %361 = load <4 x float>, ptr %360, align 1
  br label %362

362:                                              ; preds = %359, %358
  %.04761.i = phi nsz <4 x float> [ %361, %359 ], [ zeroinitializer, %358 ]
  %363 = load ptr, ptr %2, align 8
  %364 = load i32, ptr %354, align 4
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %indvars.iv341.i, %365
  %367 = load i64, ptr %355, align 8
  %368 = mul i64 %366, %367
  %369 = getelementptr inbounds i8, ptr %363, i64 %368
  %370 = load ptr, ptr %0, align 8
  br i1 %356, label %.lr.ph87.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %.lr.ph87.i, %362
  %.04740.lcssa.i = phi <8 x float> [ zeroinitializer, %362 ], [ %420, %.lr.ph87.i ]
  %.04739.lcssa.i = phi <8 x float> [ zeroinitializer, %362 ], [ %422, %.lr.ph87.i ]
  %.04737.lcssa.i = phi <8 x float> [ zeroinitializer, %362 ], [ %416, %.lr.ph87.i ]
  %.04735.lcssa.i = phi <8 x float> [ zeroinitializer, %362 ], [ %418, %.lr.ph87.i ]
  %.03958.lcssa.i = phi ptr [ %370, %362 ], [ %423, %.lr.ph87.i ]
  %.03955.lcssa.i = phi i32 [ 0, %362 ], [ %357, %.lr.ph87.i ]
  %.03952.lcssa.i = phi ptr [ %369, %362 ], [ %424, %.lr.ph87.i ]
  %371 = or disjoint i32 %.03955.lcssa.i, 3
  %372 = icmp slt i32 %371, %12
  br i1 %372, label %.lr.ph100.i, label %.preheader29.i

.lr.ph87.i:                                       ; preds = %362, %.lr.ph87.i
  %.0395285.i = phi ptr [ %424, %.lr.ph87.i ], [ %369, %362 ]
  %.0395584.i = phi i32 [ %425, %.lr.ph87.i ], [ 0, %362 ]
  %.0395883.i = phi ptr [ %423, %.lr.ph87.i ], [ %370, %362 ]
  %.0473582.i = phi <8 x float> [ %418, %.lr.ph87.i ], [ zeroinitializer, %362 ]
  %.0473781.i = phi <8 x float> [ %416, %.lr.ph87.i ], [ zeroinitializer, %362 ]
  %.0473980.i = phi <8 x float> [ %422, %.lr.ph87.i ], [ zeroinitializer, %362 ]
  %.0474079.i = phi <8 x float> [ %420, %.lr.ph87.i ], [ zeroinitializer, %362 ]
  %373 = load float, ptr %.0395883.i, align 1
  %374 = insertelement <4 x float> poison, float %373, i64 0
  %375 = getelementptr inbounds nuw i8, ptr %.0395883.i, i64 4
  %376 = load float, ptr %375, align 1
  %377 = insertelement <4 x float> poison, float %376, i64 0
  %378 = getelementptr inbounds nuw i8, ptr %.0395883.i, i64 8
  %379 = load float, ptr %378, align 1
  %380 = insertelement <4 x float> poison, float %379, i64 0
  %381 = getelementptr inbounds nuw i8, ptr %.0395883.i, i64 12
  %382 = load float, ptr %381, align 1
  %383 = insertelement <4 x float> poison, float %382, i64 0
  %384 = getelementptr inbounds nuw i8, ptr %.0395883.i, i64 16
  %385 = load float, ptr %384, align 1
  %386 = insertelement <4 x float> poison, float %385, i64 0
  %387 = getelementptr inbounds nuw i8, ptr %.0395883.i, i64 20
  %388 = load float, ptr %387, align 1
  %389 = insertelement <4 x float> poison, float %388, i64 0
  %390 = getelementptr inbounds nuw i8, ptr %.0395883.i, i64 24
  %391 = load float, ptr %390, align 1
  %392 = insertelement <4 x float> poison, float %391, i64 0
  %393 = getelementptr inbounds nuw i8, ptr %.0395883.i, i64 28
  %394 = load float, ptr %393, align 1
  %395 = insertelement <4 x float> poison, float %394, i64 0
  %396 = shufflevector <4 x float> %374, <4 x float> %377, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %397 = shufflevector <4 x float> %380, <4 x float> %383, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %398 = shufflevector <4 x float> %386, <4 x float> %389, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %399 = shufflevector <4 x float> %392, <4 x float> %395, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %400 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.0395285.i)
  %401 = getelementptr inbounds nuw i8, ptr %.0395285.i, i64 32
  %402 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %401)
  %403 = bitcast <32 x i8> %400 to <16 x half>
  %404 = shufflevector <16 x half> %403, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %405 = fpext <8 x half> %404 to <8 x float>
  %406 = bitcast <32 x i8> %400 to <16 x half>
  %407 = shufflevector <16 x half> %406, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %408 = fpext <8 x half> %407 to <8 x float>
  %409 = bitcast <32 x i8> %402 to <16 x half>
  %410 = shufflevector <16 x half> %409, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %411 = fpext <8 x half> %410 to <8 x float>
  %412 = bitcast <32 x i8> %402 to <16 x half>
  %413 = shufflevector <16 x half> %412, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %414 = fpext <8 x half> %413 to <8 x float>
  %415 = fmul fast <8 x float> %396, %405
  %416 = fadd fast <8 x float> %415, %.0473781.i
  %417 = fmul fast <8 x float> %397, %408
  %418 = fadd fast <8 x float> %417, %.0473582.i
  %419 = fmul fast <8 x float> %398, %411
  %420 = fadd fast <8 x float> %419, %.0474079.i
  %421 = fmul fast <8 x float> %399, %414
  %422 = fadd fast <8 x float> %421, %.0473980.i
  %423 = getelementptr inbounds nuw i8, ptr %.0395883.i, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %.0395285.i, i64 64
  %425 = add nuw nsw i32 %.0395584.i, 8
  %426 = or disjoint i32 %425, 7
  %427 = icmp slt i32 %426, %12
  br i1 %427, label %.lr.ph87.i, label %.preheader30.i, !llvm.loop !9

.preheader29.i:                                   ; preds = %.lr.ph100.i, %.preheader30.i
  %.14738.lcssa.i = phi <8 x float> [ %.04737.lcssa.i, %.preheader30.i ], [ %450, %.lr.ph100.i ]
  %.14736.lcssa.i = phi <8 x float> [ %.04735.lcssa.i, %.preheader30.i ], [ %452, %.lr.ph100.i ]
  %.13959.lcssa.i = phi ptr [ %.03958.lcssa.i, %.preheader30.i ], [ %453, %.lr.ph100.i ]
  %.13956.lcssa.i = phi i32 [ %.03955.lcssa.i, %.preheader30.i ], [ %455, %.lr.ph100.i ]
  %.13953.lcssa.i = phi ptr [ %.03952.lcssa.i, %.preheader30.i ], [ %454, %.lr.ph100.i ]
  %428 = icmp slt i32 %.13956.lcssa.i, %12
  br i1 %428, label %.lr.ph110.i, label %._crit_edge111.i

.lr.ph100.i:                                      ; preds = %.preheader30.i, %.lr.ph100.i
  %.1395399.i = phi ptr [ %454, %.lr.ph100.i ], [ %.03952.lcssa.i, %.preheader30.i ]
  %.1395698.i = phi i32 [ %455, %.lr.ph100.i ], [ %.03955.lcssa.i, %.preheader30.i ]
  %.1395997.i = phi ptr [ %453, %.lr.ph100.i ], [ %.03958.lcssa.i, %.preheader30.i ]
  %.1473696.i = phi <8 x float> [ %452, %.lr.ph100.i ], [ %.04735.lcssa.i, %.preheader30.i ]
  %.1473895.i = phi <8 x float> [ %450, %.lr.ph100.i ], [ %.04737.lcssa.i, %.preheader30.i ]
  %429 = load float, ptr %.1395997.i, align 1
  %430 = insertelement <4 x float> poison, float %429, i64 0
  %431 = getelementptr inbounds nuw i8, ptr %.1395997.i, i64 4
  %432 = load float, ptr %431, align 1
  %433 = insertelement <4 x float> poison, float %432, i64 0
  %434 = getelementptr inbounds nuw i8, ptr %.1395997.i, i64 8
  %435 = load float, ptr %434, align 1
  %436 = insertelement <4 x float> poison, float %435, i64 0
  %437 = getelementptr inbounds nuw i8, ptr %.1395997.i, i64 12
  %438 = load float, ptr %437, align 1
  %439 = insertelement <4 x float> poison, float %438, i64 0
  %440 = shufflevector <4 x float> %430, <4 x float> %433, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %441 = shufflevector <4 x float> %436, <4 x float> %439, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %442 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.1395399.i)
  %443 = bitcast <32 x i8> %442 to <16 x half>
  %444 = shufflevector <16 x half> %443, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %445 = fpext <8 x half> %444 to <8 x float>
  %446 = bitcast <32 x i8> %442 to <16 x half>
  %447 = shufflevector <16 x half> %446, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %448 = fpext <8 x half> %447 to <8 x float>
  %449 = fmul fast <8 x float> %440, %445
  %450 = fadd fast <8 x float> %449, %.1473895.i
  %451 = fmul fast <8 x float> %441, %448
  %452 = fadd fast <8 x float> %451, %.1473696.i
  %453 = getelementptr inbounds nuw i8, ptr %.1395997.i, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %.1395399.i, i64 32
  %455 = add nuw nsw i32 %.1395698.i, 4
  %456 = or disjoint i32 %455, 3
  %457 = icmp slt i32 %456, %12
  br i1 %457, label %.lr.ph100.i, label %.preheader29.i, !llvm.loop !10

.lr.ph110.i:                                      ; preds = %.preheader29.i, %.lr.ph110.i
  %.23954109.i = phi ptr [ %466, %.lr.ph110.i ], [ %.13953.lcssa.i, %.preheader29.i ]
  %.23957108.i = phi i32 [ %467, %.lr.ph110.i ], [ %.13956.lcssa.i, %.preheader29.i ]
  %.23960107.i = phi ptr [ %465, %.lr.ph110.i ], [ %.13959.lcssa.i, %.preheader29.i ]
  %.14762106.i = phi <4 x float> [ %464, %.lr.ph110.i ], [ %.04761.i, %.preheader29.i ]
  %458 = load float, ptr %.23960107.i, align 4
  %459 = insertelement <4 x float> poison, float %458, i64 0
  %460 = shufflevector <4 x float> %459, <4 x float> poison, <4 x i32> zeroinitializer
  %461 = load <4 x half>, ptr %.23954109.i, align 1
  %462 = fpext <4 x half> %461 to <4 x float>
  %463 = fmul fast <4 x float> %460, %462
  %464 = fadd fast <4 x float> %463, %.14762106.i
  %465 = getelementptr inbounds nuw i8, ptr %.23960107.i, i64 4
  %466 = getelementptr inbounds nuw i8, ptr %.23954109.i, i64 8
  %467 = add nuw nsw i32 %.23957108.i, 1
  %exitcond340.not.i = icmp eq i32 %467, %12
  br i1 %exitcond340.not.i, label %._crit_edge111.i, label %.lr.ph110.i, !llvm.loop !11

._crit_edge111.i:                                 ; preds = %.lr.ph110.i, %.preheader29.i
  %.14762.lcssa.i = phi <4 x float> [ %.04761.i, %.preheader29.i ], [ %464, %.lr.ph110.i ]
  %468 = fadd fast <8 x float> %.04739.lcssa.i, %.04740.lcssa.i
  %469 = fadd fast <8 x float> %468, %.14738.lcssa.i
  %470 = fadd fast <8 x float> %469, %.14736.lcssa.i
  %471 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %472 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %473 = fadd fast <4 x float> %472, %471
  %474 = fadd fast <4 x float> %473, %.14762.lcssa.i
  switch i32 %4, label %647 [
    i32 1, label %475
    i32 2, label %477
    i32 3, label %486
    i32 4, label %497
    i32 5, label %531
    i32 6, label %633
  ]

475:                                              ; preds = %._crit_edge111.i
  %476 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %474, <4 x float> zeroinitializer)
  br label %647

477:                                              ; preds = %._crit_edge111.i
  %478 = load ptr, ptr %5, align 8
  %479 = load float, ptr %478, align 4
  %480 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %474)
  %481 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %474)
  %482 = insertelement <4 x float> poison, float %479, i64 0
  %483 = shufflevector <4 x float> %482, <4 x float> poison, <4 x i32> zeroinitializer
  %484 = fmul fast <4 x float> %483, %481
  %485 = fadd fast <4 x float> %484, %480
  br label %647

486:                                              ; preds = %._crit_edge111.i
  %487 = load ptr, ptr %5, align 8
  %488 = load float, ptr %487, align 4
  %489 = insertelement <4 x float> poison, float %488, i64 0
  %490 = shufflevector <4 x float> %489, <4 x float> poison, <4 x i32> zeroinitializer
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %492 = load float, ptr %491, align 4
  %493 = insertelement <4 x float> poison, float %492, i64 0
  %494 = shufflevector <4 x float> %493, <4 x float> poison, <4 x i32> zeroinitializer
  %495 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %474, <4 x float> %490)
  %496 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %495, <4 x float> %494)
  br label %647

497:                                              ; preds = %._crit_edge111.i
  %498 = fneg fast <4 x float> %474
  %499 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %498, <4 x float> splat (float 0x40561814A0000000))
  %500 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %499, <4 x float> splat (float 0xC0561814A0000000))
  %501 = fmul fast <4 x float> %500, splat (float 0x3FF7154760000000)
  %502 = fadd fast <4 x float> %501, splat (float 5.000000e-01)
  %503 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %502)
  %504 = sitofp <4 x i32> %503 to <4 x float>
  %505 = fcmp fast olt <4 x float> %502, %504
  %506 = select <4 x i1> %505, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %507 = fsub fast <4 x float> %504, %506
  %508 = fmul fast <4 x float> %507, splat (float 0x3FE62E4300000000)
  %509 = fsub fast <4 x float> %500, %508
  %510 = fmul fast <4 x float> %509, %509
  %511 = fmul fast <4 x float> %509, splat (float 0x3F2A0D2CE0000000)
  %512 = fadd fast <4 x float> %511, splat (float 0x3F56E879C0000000)
  %513 = fmul fast <4 x float> %512, %509
  %514 = fadd fast <4 x float> %513, splat (float 0x3F81112100000000)
  %515 = fmul fast <4 x float> %514, %509
  %516 = fadd fast <4 x float> %515, splat (float 0x3FA5553820000000)
  %517 = fmul fast <4 x float> %516, %509
  %518 = fadd fast <4 x float> %517, splat (float 0x3FC5555540000000)
  %519 = fmul fast <4 x float> %518, %509
  %520 = fadd fast <4 x float> %519, splat (float 5.000000e-01)
  %521 = fmul fast <4 x float> %510, %520
  %522 = fadd fast <4 x float> %509, splat (float 1.000000e+00)
  %523 = fadd fast <4 x float> %522, %521
  %524 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %507)
  %525 = shl <4 x i32> %524, splat (i32 23)
  %526 = add <4 x i32> %525, splat (i32 1065353216)
  %527 = bitcast <4 x i32> %526 to <4 x float>
  %528 = fmul fast <4 x float> %523, %527
  %529 = fadd fast <4 x float> %528, splat (float 1.000000e+00)
  %530 = fdiv fast <4 x float> splat (float 1.000000e+00), %529
  br label %647

531:                                              ; preds = %._crit_edge111.i
  %532 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %474, <4 x float> splat (float 0x40561814A0000000))
  %533 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %532, <4 x float> splat (float 0xC0561814A0000000))
  %534 = fmul fast <4 x float> %533, splat (float 0x3FF7154760000000)
  %535 = fadd fast <4 x float> %534, splat (float 5.000000e-01)
  %536 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %535)
  %537 = sitofp <4 x i32> %536 to <4 x float>
  %538 = fcmp fast olt <4 x float> %535, %537
  %539 = select <4 x i1> %538, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %540 = fsub fast <4 x float> %537, %539
  %541 = fmul fast <4 x float> %540, splat (float 0x3FE62E4300000000)
  %542 = fsub fast <4 x float> %533, %541
  %543 = fmul fast <4 x float> %542, %542
  %544 = fmul fast <4 x float> %542, splat (float 0x3F2A0D2CE0000000)
  %545 = fadd fast <4 x float> %544, splat (float 0x3F56E879C0000000)
  %546 = fmul fast <4 x float> %545, %542
  %547 = fadd fast <4 x float> %546, splat (float 0x3F81112100000000)
  %548 = fmul fast <4 x float> %547, %542
  %549 = fadd fast <4 x float> %548, splat (float 0x3FA5553820000000)
  %550 = fmul fast <4 x float> %549, %542
  %551 = fadd fast <4 x float> %550, splat (float 0x3FC5555540000000)
  %552 = fmul fast <4 x float> %551, %542
  %553 = fadd fast <4 x float> %552, splat (float 5.000000e-01)
  %554 = fmul fast <4 x float> %543, %553
  %555 = fadd fast <4 x float> %542, splat (float 1.000000e+00)
  %556 = fadd fast <4 x float> %555, %554
  %557 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %540)
  %558 = shl <4 x i32> %557, splat (i32 23)
  %559 = add <4 x i32> %558, splat (i32 1065353216)
  %560 = bitcast <4 x i32> %559 to <4 x float>
  %561 = fmul fast <4 x float> %556, %560
  %562 = fadd fast <4 x float> %561, splat (float 1.000000e+00)
  %563 = fcmp fast ole <4 x float> %562, zeroinitializer
  %564 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %562, <4 x float> splat (float 0x3810000000000000))
  %565 = bitcast <4 x float> %564 to <4 x i32>
  %566 = lshr <4 x i32> %565, splat (i32 23)
  %567 = and <4 x i32> %565, splat (i32 -2139095041)
  %568 = or disjoint <4 x i32> %567, splat (i32 1056964608)
  %569 = bitcast <4 x i32> %568 to <4 x float>
  %570 = add nsw <4 x i32> %566, splat (i32 -126)
  %571 = sitofp <4 x i32> %570 to <4 x float>
  %572 = fcmp fast olt <4 x float> %569, splat (float 0x3FE6A09E60000000)
  %573 = select <4 x i1> %572, <4 x float> %569, <4 x float> zeroinitializer
  %574 = fadd fast <4 x float> %569, splat (float -1.000000e+00)
  %575 = select <4 x i1> %572, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %576 = fsub fast <4 x float> %571, %575
  %577 = fadd fast <4 x float> %574, %573
  %578 = fmul fast <4 x float> %577, %577
  %579 = fmul fast <4 x float> %577, splat (float 0x3FB2043760000000)
  %580 = fadd fast <4 x float> %579, splat (float 0xBFBD7A3700000000)
  %581 = fmul fast <4 x float> %580, %577
  %582 = fadd fast <4 x float> %581, splat (float 0x3FBDE4A340000000)
  %583 = fmul fast <4 x float> %582, %577
  %584 = fadd fast <4 x float> %583, splat (float 0xBFBFCBA9E0000000)
  %585 = fmul fast <4 x float> %584, %577
  %586 = fadd fast <4 x float> %585, splat (float 0x3FC23D37E0000000)
  %587 = fmul fast <4 x float> %586, %577
  %588 = fadd fast <4 x float> %587, splat (float 0xBFC555CA00000000)
  %589 = fmul fast <4 x float> %588, %577
  %590 = fadd fast <4 x float> %589, splat (float 0x3FC999D580000000)
  %591 = fmul fast <4 x float> %590, %577
  %592 = fadd fast <4 x float> %591, splat (float 0xBFCFFFFF80000000)
  %593 = fmul fast <4 x float> %592, %577
  %594 = fadd fast <4 x float> %593, splat (float 0x3FD5555540000000)
  %595 = fmul fast <4 x float> %594, %577
  %reass.mul18.i = fmul fast <4 x float> %576, splat (float 0x3FE62E4300000000)
  %reass.add19.i = fadd fast <4 x float> %595, splat (float -5.000000e-01)
  %reass.mul20.i = fmul fast <4 x float> %578, %reass.add19.i
  %596 = fadd fast <4 x float> %reass.mul18.i, %577
  %597 = fadd fast <4 x float> %596, %reass.mul20.i
  %.neg4778.i = fmul fast <4 x float> %597, splat (float -2.000000e+00)
  %598 = select fast <4 x i1> %563, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg4778.i
  %599 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %598, <4 x float> splat (float 0x40561814A0000000))
  %600 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %599, <4 x float> splat (float 0xC0561814A0000000))
  %601 = fmul fast <4 x float> %600, splat (float 0x3FF7154760000000)
  %602 = fadd fast <4 x float> %601, splat (float 5.000000e-01)
  %603 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %602)
  %604 = sitofp <4 x i32> %603 to <4 x float>
  %605 = fcmp fast olt <4 x float> %602, %604
  %606 = select <4 x i1> %605, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %607 = fsub fast <4 x float> %604, %606
  %608 = fmul fast <4 x float> %607, splat (float 0x3FE62E4300000000)
  %609 = fsub fast <4 x float> %600, %608
  %610 = fmul fast <4 x float> %609, %609
  %611 = fmul fast <4 x float> %609, splat (float 0x3F2A0D2CE0000000)
  %612 = fadd fast <4 x float> %611, splat (float 0x3F56E879C0000000)
  %613 = fmul fast <4 x float> %612, %609
  %614 = fadd fast <4 x float> %613, splat (float 0x3F81112100000000)
  %615 = fmul fast <4 x float> %614, %609
  %616 = fadd fast <4 x float> %615, splat (float 0x3FA5553820000000)
  %617 = fmul fast <4 x float> %616, %609
  %618 = fadd fast <4 x float> %617, splat (float 0x3FC5555540000000)
  %619 = fmul fast <4 x float> %618, %609
  %620 = fadd fast <4 x float> %619, splat (float 5.000000e-01)
  %621 = fmul fast <4 x float> %610, %620
  %622 = fadd fast <4 x float> %609, splat (float 1.000000e+00)
  %623 = fadd fast <4 x float> %622, %621
  %624 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %607)
  %625 = shl <4 x i32> %624, splat (i32 23)
  %626 = add <4 x i32> %625, splat (i32 1065353216)
  %627 = bitcast <4 x i32> %626 to <4 x float>
  %628 = fmul fast <4 x float> %623, %627
  %629 = fadd fast <4 x float> %628, splat (float 1.000000e+00)
  %630 = fdiv fast <4 x float> splat (float 2.000000e+00), %629
  %631 = fadd fast <4 x float> %630, splat (float -1.000000e+00)
  %632 = fmul fast <4 x float> %631, %474
  br label %647

633:                                              ; preds = %._crit_edge111.i
  %634 = load ptr, ptr %5, align 8
  %635 = load float, ptr %634, align 4
  %636 = insertelement <4 x float> poison, float %635, i64 0
  %637 = shufflevector <4 x float> %636, <4 x float> poison, <4 x i32> zeroinitializer
  %638 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %639 = load float, ptr %638, align 4
  %640 = insertelement <4 x float> poison, float %639, i64 0
  %641 = shufflevector <4 x float> %640, <4 x float> poison, <4 x i32> zeroinitializer
  %642 = fmul fast <4 x float> %637, %474
  %643 = fadd fast <4 x float> %642, %641
  %644 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %643, <4 x float> zeroinitializer)
  %645 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %644, <4 x float> splat (float 1.000000e+00))
  %646 = fmul fast <4 x float> %645, %474
  br label %647

647:                                              ; preds = %633, %531, %497, %486, %477, %475, %._crit_edge111.i
  %.03937.i = phi nsz <4 x float> [ %646, %633 ], [ %632, %531 ], [ %530, %497 ], [ %496, %486 ], [ %485, %477 ], [ %476, %475 ], [ %474, %._crit_edge111.i ]
  %648 = load ptr, ptr %1, align 8
  %.idx379.i = shl nsw i64 %indvars.iv341.i, 4
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %.idx379.i
  store <4 x float> %.03937.i, ptr %649, align 1
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %wide.trip.count344.i
  br i1 %exitcond345.not.i, label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit, label %358, !llvm.loop !12

650:                                              ; preds = %7
  %651 = ashr i32 %14, 3
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %.lr.ph171.i, label %._crit_edge172.i

.lr.ph171.i:                                      ; preds = %650
  %.not4775.i = icmp eq ptr %.val, null
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %655 = icmp sgt i32 %12, 7
  %656 = and i32 %12, -8
  %wide.trip.count350.i = zext nneg i32 %651 to i64
  br label %657

657:                                              ; preds = %987, %.lr.ph171.i
  %indvars.iv347.i = phi i64 [ 0, %.lr.ph171.i ], [ %indvars.iv.next348.i, %987 ]
  %658 = shl nsw i64 %indvars.iv347.i, 3
  br i1 %.not4775.i, label %._crit_edge360.i, label %659

._crit_edge360.i:                                 ; preds = %657
  %.pre.i = or disjoint i64 %658, 1
  %.pre361.i = or disjoint i64 %658, 2
  %.pre363.i = or disjoint i64 %658, 3
  %.pre365.i = or disjoint i64 %658, 4
  %.pre367.i = or disjoint i64 %658, 5
  %.pre369.i = or disjoint i64 %658, 6
  %.pre371.i = or disjoint i64 %658, 7
  br label %683

659:                                              ; preds = %657
  %660 = getelementptr inbounds nuw float, ptr %.val, i64 %658
  %661 = load float, ptr %660, align 4
  %.sroa.04696.0.vec.insert.i = insertelement <8 x float> poison, float %661, i64 0
  %662 = or disjoint i64 %658, 1
  %663 = getelementptr inbounds nuw float, ptr %.val, i64 %662
  %664 = load float, ptr %663, align 4
  %.sroa.04696.4.vec.insert.i = insertelement <8 x float> %.sroa.04696.0.vec.insert.i, float %664, i64 1
  %665 = or disjoint i64 %658, 2
  %666 = getelementptr inbounds nuw float, ptr %.val, i64 %665
  %667 = load float, ptr %666, align 4
  %.sroa.04696.8.vec.insert.i = insertelement <8 x float> %.sroa.04696.4.vec.insert.i, float %667, i64 2
  %668 = or disjoint i64 %658, 3
  %669 = getelementptr inbounds nuw float, ptr %.val, i64 %668
  %670 = load float, ptr %669, align 4
  %.sroa.04696.12.vec.insert.i = insertelement <8 x float> %.sroa.04696.8.vec.insert.i, float %670, i64 3
  %671 = or disjoint i64 %658, 4
  %672 = getelementptr inbounds nuw float, ptr %.val, i64 %671
  %673 = load float, ptr %672, align 4
  %.sroa.04696.16.vec.insert.i = insertelement <8 x float> %.sroa.04696.12.vec.insert.i, float %673, i64 4
  %674 = or disjoint i64 %658, 5
  %675 = getelementptr inbounds nuw float, ptr %.val, i64 %674
  %676 = load float, ptr %675, align 4
  %.sroa.04696.20.vec.insert.i = insertelement <8 x float> %.sroa.04696.16.vec.insert.i, float %676, i64 5
  %677 = or disjoint i64 %658, 6
  %678 = getelementptr inbounds nuw float, ptr %.val, i64 %677
  %679 = load float, ptr %678, align 4
  %.sroa.04696.24.vec.insert.i = insertelement <8 x float> %.sroa.04696.20.vec.insert.i, float %679, i64 6
  %680 = or disjoint i64 %658, 7
  %681 = getelementptr inbounds nuw float, ptr %.val, i64 %680
  %682 = load float, ptr %681, align 4
  %.sroa.04696.28.vec.insert.i = insertelement <8 x float> %.sroa.04696.24.vec.insert.i, float %682, i64 7
  br label %683

683:                                              ; preds = %659, %._crit_edge360.i
  %.pre-phi372.i = phi i64 [ %.pre371.i, %._crit_edge360.i ], [ %680, %659 ]
  %.pre-phi370.i = phi i64 [ %.pre369.i, %._crit_edge360.i ], [ %677, %659 ]
  %.pre-phi368.i = phi i64 [ %.pre367.i, %._crit_edge360.i ], [ %674, %659 ]
  %.pre-phi366.i = phi i64 [ %.pre365.i, %._crit_edge360.i ], [ %671, %659 ]
  %.pre-phi364.i = phi i64 [ %.pre363.i, %._crit_edge360.i ], [ %668, %659 ]
  %.pre-phi362.i = phi i64 [ %.pre361.i, %._crit_edge360.i ], [ %665, %659 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge360.i ], [ %662, %659 ]
  %.sroa.04696.1.i = phi nsz <8 x float> [ zeroinitializer, %._crit_edge360.i ], [ %.sroa.04696.28.vec.insert.i, %659 ]
  %684 = load ptr, ptr %2, align 8
  %685 = load i32, ptr %653, align 4
  %686 = sext i32 %685 to i64
  %687 = load i64, ptr %654, align 8
  %688 = mul i64 %687, %686
  %689 = mul i64 %688, %658
  %690 = getelementptr inbounds i8, ptr %684, i64 %689
  %691 = mul i64 %688, %.pre-phi.i
  %692 = getelementptr inbounds i8, ptr %684, i64 %691
  %693 = mul i64 %688, %.pre-phi362.i
  %694 = getelementptr inbounds i8, ptr %684, i64 %693
  %695 = mul i64 %688, %.pre-phi364.i
  %696 = getelementptr inbounds i8, ptr %684, i64 %695
  %697 = mul i64 %688, %.pre-phi366.i
  %698 = getelementptr inbounds i8, ptr %684, i64 %697
  %699 = mul i64 %688, %.pre-phi368.i
  %700 = getelementptr inbounds i8, ptr %684, i64 %699
  %701 = mul i64 %688, %.pre-phi370.i
  %702 = getelementptr inbounds i8, ptr %684, i64 %701
  %703 = mul i64 %688, %.pre-phi372.i
  %704 = getelementptr inbounds i8, ptr %684, i64 %703
  %705 = load ptr, ptr %0, align 8
  br i1 %655, label %.lr.ph136.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %.lr.ph136.i, %683
  %.04734.lcssa.i = phi <8 x float> [ zeroinitializer, %683 ], [ %721, %.lr.ph136.i ]
  %.04733.lcssa.i = phi <8 x float> [ zeroinitializer, %683 ], [ %723, %.lr.ph136.i ]
  %.04732.lcssa.i = phi <8 x float> [ zeroinitializer, %683 ], [ %725, %.lr.ph136.i ]
  %.04731.lcssa.i = phi <8 x float> [ zeroinitializer, %683 ], [ %727, %.lr.ph136.i ]
  %.04730.lcssa.i = phi <8 x float> [ zeroinitializer, %683 ], [ %741, %.lr.ph136.i ]
  %.04729.lcssa.i = phi <8 x float> [ zeroinitializer, %683 ], [ %743, %.lr.ph136.i ]
  %.04728.lcssa.i = phi <8 x float> [ zeroinitializer, %683 ], [ %745, %.lr.ph136.i ]
  %.04727.lcssa.i = phi <8 x float> [ zeroinitializer, %683 ], [ %747, %.lr.ph136.i ]
  %.03934.lcssa.i = phi ptr [ %690, %683 ], [ %749, %.lr.ph136.i ]
  %.03932.lcssa.i = phi ptr [ %692, %683 ], [ %750, %.lr.ph136.i ]
  %.03930.lcssa.i = phi ptr [ %694, %683 ], [ %751, %.lr.ph136.i ]
  %.03928.lcssa.i = phi ptr [ %696, %683 ], [ %752, %.lr.ph136.i ]
  %.03926.lcssa.i = phi ptr [ %698, %683 ], [ %753, %.lr.ph136.i ]
  %.03924.lcssa.i = phi ptr [ %700, %683 ], [ %754, %.lr.ph136.i ]
  %.03922.lcssa.i = phi ptr [ %702, %683 ], [ %755, %.lr.ph136.i ]
  %.03920.lcssa.i = phi ptr [ %704, %683 ], [ %756, %.lr.ph136.i ]
  %.03918.lcssa.i = phi ptr [ %705, %683 ], [ %748, %.lr.ph136.i ]
  %.03916.lcssa.i = phi i32 [ 0, %683 ], [ %656, %.lr.ph136.i ]
  %706 = icmp slt i32 %.03916.lcssa.i, %12
  br i1 %706, label %.lr.ph166.i, label %._crit_edge167.i

.lr.ph136.i:                                      ; preds = %683, %.lr.ph136.i
  %.03916134.i = phi i32 [ %757, %.lr.ph136.i ], [ 0, %683 ]
  %.03918133.i = phi ptr [ %748, %.lr.ph136.i ], [ %705, %683 ]
  %.03920132.i = phi ptr [ %756, %.lr.ph136.i ], [ %704, %683 ]
  %.03922131.i = phi ptr [ %755, %.lr.ph136.i ], [ %702, %683 ]
  %.03924130.i = phi ptr [ %754, %.lr.ph136.i ], [ %700, %683 ]
  %.03926129.i = phi ptr [ %753, %.lr.ph136.i ], [ %698, %683 ]
  %.03928128.i = phi ptr [ %752, %.lr.ph136.i ], [ %696, %683 ]
  %.03930127.i = phi ptr [ %751, %.lr.ph136.i ], [ %694, %683 ]
  %.03932126.i = phi ptr [ %750, %.lr.ph136.i ], [ %692, %683 ]
  %.03934125.i = phi ptr [ %749, %.lr.ph136.i ], [ %690, %683 ]
  %.04727124.i = phi <8 x float> [ %747, %.lr.ph136.i ], [ zeroinitializer, %683 ]
  %.04728123.i = phi <8 x float> [ %745, %.lr.ph136.i ], [ zeroinitializer, %683 ]
  %.04729122.i = phi <8 x float> [ %743, %.lr.ph136.i ], [ zeroinitializer, %683 ]
  %.04730121.i = phi <8 x float> [ %741, %.lr.ph136.i ], [ zeroinitializer, %683 ]
  %.04731120.i = phi <8 x float> [ %727, %.lr.ph136.i ], [ zeroinitializer, %683 ]
  %.04732119.i = phi <8 x float> [ %725, %.lr.ph136.i ], [ zeroinitializer, %683 ]
  %.04733118.i = phi <8 x float> [ %723, %.lr.ph136.i ], [ zeroinitializer, %683 ]
  %.04734117.i = phi <8 x float> [ %721, %.lr.ph136.i ], [ zeroinitializer, %683 ]
  %707 = load <8 x float>, ptr %.03918133.i, align 1
  %708 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03934125.i)
  %709 = bitcast <16 x i8> %708 to <8 x half>
  %710 = fpext <8 x half> %709 to <8 x float>
  %711 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03932126.i)
  %712 = bitcast <16 x i8> %711 to <8 x half>
  %713 = fpext <8 x half> %712 to <8 x float>
  %714 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03930127.i)
  %715 = bitcast <16 x i8> %714 to <8 x half>
  %716 = fpext <8 x half> %715 to <8 x float>
  %717 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03928128.i)
  %718 = bitcast <16 x i8> %717 to <8 x half>
  %719 = fpext <8 x half> %718 to <8 x float>
  %720 = fmul fast <8 x float> %707, %710
  %721 = fadd fast <8 x float> %720, %.04734117.i
  %722 = fmul fast <8 x float> %707, %713
  %723 = fadd fast <8 x float> %722, %.04733118.i
  %724 = fmul fast <8 x float> %707, %716
  %725 = fadd fast <8 x float> %724, %.04732119.i
  %726 = fmul fast <8 x float> %707, %719
  %727 = fadd fast <8 x float> %726, %.04731120.i
  %728 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03926129.i)
  %729 = bitcast <16 x i8> %728 to <8 x half>
  %730 = fpext <8 x half> %729 to <8 x float>
  %731 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03924130.i)
  %732 = bitcast <16 x i8> %731 to <8 x half>
  %733 = fpext <8 x half> %732 to <8 x float>
  %734 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03922131.i)
  %735 = bitcast <16 x i8> %734 to <8 x half>
  %736 = fpext <8 x half> %735 to <8 x float>
  %737 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03920132.i)
  %738 = bitcast <16 x i8> %737 to <8 x half>
  %739 = fpext <8 x half> %738 to <8 x float>
  %740 = fmul fast <8 x float> %707, %730
  %741 = fadd fast <8 x float> %740, %.04730121.i
  %742 = fmul fast <8 x float> %707, %733
  %743 = fadd fast <8 x float> %742, %.04729122.i
  %744 = fmul fast <8 x float> %707, %736
  %745 = fadd fast <8 x float> %744, %.04728123.i
  %746 = fmul fast <8 x float> %707, %739
  %747 = fadd fast <8 x float> %746, %.04727124.i
  %748 = getelementptr inbounds nuw i8, ptr %.03918133.i, i64 32
  %749 = getelementptr inbounds nuw i8, ptr %.03934125.i, i64 16
  %750 = getelementptr inbounds nuw i8, ptr %.03932126.i, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %.03930127.i, i64 16
  %752 = getelementptr inbounds nuw i8, ptr %.03928128.i, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %.03926129.i, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %.03924130.i, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %.03922131.i, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %.03920132.i, i64 16
  %757 = add nuw nsw i32 %.03916134.i, 8
  %758 = or disjoint i32 %757, 7
  %759 = icmp slt i32 %758, %12
  br i1 %759, label %.lr.ph136.i, label %.preheader28.i, !llvm.loop !13

.lr.ph166.i:                                      ; preds = %.preheader28.i, %.lr.ph166.i
  %.13917165.i = phi i32 [ %809, %.lr.ph166.i ], [ %.03916.lcssa.i, %.preheader28.i ]
  %.13919164.i = phi ptr [ %800, %.lr.ph166.i ], [ %.03918.lcssa.i, %.preheader28.i ]
  %.13921163.i = phi ptr [ %808, %.lr.ph166.i ], [ %.03920.lcssa.i, %.preheader28.i ]
  %.13923162.i = phi ptr [ %807, %.lr.ph166.i ], [ %.03922.lcssa.i, %.preheader28.i ]
  %.13925161.i = phi ptr [ %806, %.lr.ph166.i ], [ %.03924.lcssa.i, %.preheader28.i ]
  %.13927160.i = phi ptr [ %805, %.lr.ph166.i ], [ %.03926.lcssa.i, %.preheader28.i ]
  %.13929159.i = phi ptr [ %804, %.lr.ph166.i ], [ %.03928.lcssa.i, %.preheader28.i ]
  %.13931158.i = phi ptr [ %803, %.lr.ph166.i ], [ %.03930.lcssa.i, %.preheader28.i ]
  %.13933157.i = phi ptr [ %802, %.lr.ph166.i ], [ %.03932.lcssa.i, %.preheader28.i ]
  %.13935156.i = phi ptr [ %801, %.lr.ph166.i ], [ %.03934.lcssa.i, %.preheader28.i ]
  %.sroa.04696.2155.i = phi <8 x float> [ %.sroa.04696.28.vec.insert4721.i, %.lr.ph166.i ], [ %.sroa.04696.1.i, %.preheader28.i ]
  %760 = load float, ptr %.13919164.i, align 4
  %761 = load i16, ptr %.13935156.i, align 2
  %762 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %761)
  %763 = fmul fast float %762, %760
  %.sroa.04696.0.vec.extract.i = extractelement <8 x float> %.sroa.04696.2155.i, i64 0
  %764 = fadd fast float %763, %.sroa.04696.0.vec.extract.i
  %.sroa.04696.0.vec.insert4700.i = insertelement <8 x float> poison, float %764, i64 0
  %765 = load float, ptr %.13919164.i, align 4
  %766 = load i16, ptr %.13933157.i, align 2
  %767 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %766)
  %768 = fmul fast float %767, %765
  %.sroa.04696.4.vec.extract.i = extractelement <8 x float> %.sroa.04696.2155.i, i64 1
  %769 = fadd fast float %768, %.sroa.04696.4.vec.extract.i
  %.sroa.04696.4.vec.insert4703.i = insertelement <8 x float> %.sroa.04696.0.vec.insert4700.i, float %769, i64 1
  %770 = load float, ptr %.13919164.i, align 4
  %771 = load i16, ptr %.13931158.i, align 2
  %772 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %771)
  %773 = fmul fast float %772, %770
  %.sroa.04696.8.vec.extract.i = extractelement <8 x float> %.sroa.04696.2155.i, i64 2
  %774 = fadd fast float %773, %.sroa.04696.8.vec.extract.i
  %.sroa.04696.8.vec.insert4706.i = insertelement <8 x float> %.sroa.04696.4.vec.insert4703.i, float %774, i64 2
  %775 = load float, ptr %.13919164.i, align 4
  %776 = load i16, ptr %.13929159.i, align 2
  %777 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %776)
  %778 = fmul fast float %777, %775
  %.sroa.04696.12.vec.extract.i = extractelement <8 x float> %.sroa.04696.2155.i, i64 3
  %779 = fadd fast float %778, %.sroa.04696.12.vec.extract.i
  %.sroa.04696.12.vec.insert4709.i = insertelement <8 x float> %.sroa.04696.8.vec.insert4706.i, float %779, i64 3
  %780 = load float, ptr %.13919164.i, align 4
  %781 = load i16, ptr %.13927160.i, align 2
  %782 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %781)
  %783 = fmul fast float %782, %780
  %.sroa.04696.16.vec.extract.i = extractelement <8 x float> %.sroa.04696.2155.i, i64 4
  %784 = fadd fast float %783, %.sroa.04696.16.vec.extract.i
  %.sroa.04696.16.vec.insert4712.i = insertelement <8 x float> %.sroa.04696.12.vec.insert4709.i, float %784, i64 4
  %785 = load float, ptr %.13919164.i, align 4
  %786 = load i16, ptr %.13925161.i, align 2
  %787 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %786)
  %788 = fmul fast float %787, %785
  %.sroa.04696.20.vec.extract.i = extractelement <8 x float> %.sroa.04696.2155.i, i64 5
  %789 = fadd fast float %788, %.sroa.04696.20.vec.extract.i
  %.sroa.04696.20.vec.insert4715.i = insertelement <8 x float> %.sroa.04696.16.vec.insert4712.i, float %789, i64 5
  %790 = load float, ptr %.13919164.i, align 4
  %791 = load i16, ptr %.13923162.i, align 2
  %792 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %791)
  %793 = fmul fast float %792, %790
  %.sroa.04696.24.vec.extract.i = extractelement <8 x float> %.sroa.04696.2155.i, i64 6
  %794 = fadd fast float %793, %.sroa.04696.24.vec.extract.i
  %.sroa.04696.24.vec.insert4718.i = insertelement <8 x float> %.sroa.04696.20.vec.insert4715.i, float %794, i64 6
  %795 = load float, ptr %.13919164.i, align 4
  %796 = load i16, ptr %.13921163.i, align 2
  %797 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %796)
  %798 = fmul fast float %797, %795
  %.sroa.04696.28.vec.extract.i = extractelement <8 x float> %.sroa.04696.2155.i, i64 7
  %799 = fadd fast float %798, %.sroa.04696.28.vec.extract.i
  %.sroa.04696.28.vec.insert4721.i = insertelement <8 x float> %.sroa.04696.24.vec.insert4718.i, float %799, i64 7
  %800 = getelementptr inbounds nuw i8, ptr %.13919164.i, i64 4
  %801 = getelementptr inbounds nuw i8, ptr %.13935156.i, i64 2
  %802 = getelementptr inbounds nuw i8, ptr %.13933157.i, i64 2
  %803 = getelementptr inbounds nuw i8, ptr %.13931158.i, i64 2
  %804 = getelementptr inbounds nuw i8, ptr %.13929159.i, i64 2
  %805 = getelementptr inbounds nuw i8, ptr %.13927160.i, i64 2
  %806 = getelementptr inbounds nuw i8, ptr %.13925161.i, i64 2
  %807 = getelementptr inbounds nuw i8, ptr %.13923162.i, i64 2
  %808 = getelementptr inbounds nuw i8, ptr %.13921163.i, i64 2
  %809 = add i32 %.13917165.i, 1
  %exitcond346.not.i = icmp eq i32 %809, %12
  br i1 %exitcond346.not.i, label %._crit_edge167.i, label %.lr.ph166.i, !llvm.loop !14

._crit_edge167.i:                                 ; preds = %.lr.ph166.i, %.preheader28.i
  %.sroa.04696.2.lcssa.i = phi <8 x float> [ %.sroa.04696.1.i, %.preheader28.i ], [ %.sroa.04696.28.vec.insert4721.i, %.lr.ph166.i ]
  %810 = tail call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.04734.lcssa.i, <8 x float> %.04733.lcssa.i)
  %811 = tail call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.04732.lcssa.i, <8 x float> %.04731.lcssa.i)
  %812 = tail call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.04730.lcssa.i, <8 x float> %.04729.lcssa.i)
  %813 = tail call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.04728.lcssa.i, <8 x float> %.04727.lcssa.i)
  %814 = tail call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %810, <8 x float> %811)
  %815 = tail call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %812, <8 x float> %813)
  %816 = shufflevector <8 x float> %814, <8 x float> %815, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %817 = shufflevector <8 x float> %814, <8 x float> %815, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11>
  %818 = fadd fast <8 x float> %817, %.sroa.04696.2.lcssa.i
  %819 = fadd fast <8 x float> %818, %816
  switch i32 %4, label %987 [
    i32 1, label %820
    i32 2, label %822
    i32 3, label %831
    i32 4, label %842
    i32 5, label %875
    i32 6, label %973
  ]

820:                                              ; preds = %._crit_edge167.i
  %821 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %819, <8 x float> zeroinitializer)
  br label %987

822:                                              ; preds = %._crit_edge167.i
  %823 = load ptr, ptr %5, align 8
  %824 = load float, ptr %823, align 4
  %825 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %819)
  %826 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %819)
  %827 = insertelement <8 x float> poison, float %824, i64 0
  %828 = shufflevector <8 x float> %827, <8 x float> poison, <8 x i32> zeroinitializer
  %829 = fmul fast <8 x float> %828, %826
  %830 = fadd fast <8 x float> %829, %825
  br label %987

831:                                              ; preds = %._crit_edge167.i
  %832 = load ptr, ptr %5, align 8
  %833 = load float, ptr %832, align 4
  %834 = insertelement <8 x float> poison, float %833, i64 0
  %835 = shufflevector <8 x float> %834, <8 x float> poison, <8 x i32> zeroinitializer
  %836 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %837 = load float, ptr %836, align 4
  %838 = insertelement <8 x float> poison, float %837, i64 0
  %839 = shufflevector <8 x float> %838, <8 x float> poison, <8 x i32> zeroinitializer
  %840 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %819, <8 x float> %835)
  %841 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %840, <8 x float> %839)
  br label %987

842:                                              ; preds = %._crit_edge167.i
  %843 = fneg fast <8 x float> %819
  %844 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %843, <8 x float> splat (float 0x40561814A0000000))
  %845 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %844, <8 x float> splat (float 0xC0561814A0000000))
  %846 = fmul fast <8 x float> %845, splat (float 0x3FF7154760000000)
  %847 = fadd fast <8 x float> %846, splat (float 5.000000e-01)
  %848 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %847, i32 1)
  %849 = fcmp fast ogt <8 x float> %848, %847
  %850 = select <8 x i1> %849, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %851 = fsub fast <8 x float> %848, %850
  %852 = fmul fast <8 x float> %851, splat (float 0x3FE62E4300000000)
  %853 = fsub fast <8 x float> %845, %852
  %854 = fmul fast <8 x float> %853, %853
  %855 = fmul fast <8 x float> %853, splat (float 0x3F2A0D2CE0000000)
  %856 = fadd fast <8 x float> %855, splat (float 0x3F56E879C0000000)
  %857 = fmul fast <8 x float> %856, %853
  %858 = fadd fast <8 x float> %857, splat (float 0x3F81112100000000)
  %859 = fmul fast <8 x float> %858, %853
  %860 = fadd fast <8 x float> %859, splat (float 0x3FA5553820000000)
  %861 = fmul fast <8 x float> %860, %853
  %862 = fadd fast <8 x float> %861, splat (float 0x3FC5555540000000)
  %863 = fmul fast <8 x float> %862, %853
  %864 = fadd fast <8 x float> %863, splat (float 5.000000e-01)
  %865 = fmul fast <8 x float> %854, %864
  %866 = fadd fast <8 x float> %853, splat (float 1.000000e+00)
  %867 = fadd fast <8 x float> %866, %865
  %868 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %851)
  %869 = shl <8 x i32> %868, splat (i32 23)
  %870 = add <8 x i32> %869, splat (i32 1065353216)
  %871 = bitcast <8 x i32> %870 to <8 x float>
  %872 = fmul fast <8 x float> %867, %871
  %873 = fadd fast <8 x float> %872, splat (float 1.000000e+00)
  %874 = fdiv fast <8 x float> splat (float 1.000000e+00), %873
  br label %987

875:                                              ; preds = %._crit_edge167.i
  %876 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %819, <8 x float> splat (float 0x40561814A0000000))
  %877 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %876, <8 x float> splat (float 0xC0561814A0000000))
  %878 = fmul fast <8 x float> %877, splat (float 0x3FF7154760000000)
  %879 = fadd fast <8 x float> %878, splat (float 5.000000e-01)
  %880 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %879, i32 1)
  %881 = fcmp fast ogt <8 x float> %880, %879
  %882 = select <8 x i1> %881, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %883 = fsub fast <8 x float> %880, %882
  %884 = fmul fast <8 x float> %883, splat (float 0x3FE62E4300000000)
  %885 = fsub fast <8 x float> %877, %884
  %886 = fmul fast <8 x float> %885, %885
  %887 = fmul fast <8 x float> %885, splat (float 0x3F2A0D2CE0000000)
  %888 = fadd fast <8 x float> %887, splat (float 0x3F56E879C0000000)
  %889 = fmul fast <8 x float> %888, %885
  %890 = fadd fast <8 x float> %889, splat (float 0x3F81112100000000)
  %891 = fmul fast <8 x float> %890, %885
  %892 = fadd fast <8 x float> %891, splat (float 0x3FA5553820000000)
  %893 = fmul fast <8 x float> %892, %885
  %894 = fadd fast <8 x float> %893, splat (float 0x3FC5555540000000)
  %895 = fmul fast <8 x float> %894, %885
  %896 = fadd fast <8 x float> %895, splat (float 5.000000e-01)
  %897 = fmul fast <8 x float> %886, %896
  %898 = fadd fast <8 x float> %885, splat (float 1.000000e+00)
  %899 = fadd fast <8 x float> %898, %897
  %900 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %883)
  %901 = shl <8 x i32> %900, splat (i32 23)
  %902 = add <8 x i32> %901, splat (i32 1065353216)
  %903 = bitcast <8 x i32> %902 to <8 x float>
  %904 = fmul fast <8 x float> %899, %903
  %905 = fadd fast <8 x float> %904, splat (float 1.000000e+00)
  %906 = fcmp fast ole <8 x float> %905, zeroinitializer
  %907 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %905, <8 x float> splat (float 0x3810000000000000))
  %908 = bitcast <8 x float> %907 to <8 x i32>
  %909 = bitcast <8 x float> %907 to <8 x i32>
  %910 = and <8 x i32> %909, splat (i32 -2139095041)
  %911 = or disjoint <8 x i32> %910, splat (i32 1056964608)
  %912 = bitcast <8 x i32> %911 to <8 x float>
  %913 = lshr <8 x i32> %908, splat (i32 23)
  %914 = fcmp fast olt <8 x float> %912, splat (float 0x3FE6A09E60000000)
  %915 = select <8 x i1> %914, <8 x float> %912, <8 x float> zeroinitializer
  %916 = fadd fast <8 x float> %912, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %914, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %913, %.v.v
  %917 = sitofp <8 x i32> %.v to <8 x float>
  %918 = fadd fast <8 x float> %916, %915
  %919 = fmul fast <8 x float> %918, %918
  %920 = fmul fast <8 x float> %918, splat (float 0x3FB2043760000000)
  %921 = fadd fast <8 x float> %920, splat (float 0xBFBD7A3700000000)
  %922 = fmul fast <8 x float> %921, %918
  %923 = fadd fast <8 x float> %922, splat (float 0x3FBDE4A340000000)
  %924 = fmul fast <8 x float> %923, %918
  %925 = fadd fast <8 x float> %924, splat (float 0xBFBFCBA9E0000000)
  %926 = fmul fast <8 x float> %925, %918
  %927 = fadd fast <8 x float> %926, splat (float 0x3FC23D37E0000000)
  %928 = fmul fast <8 x float> %927, %918
  %929 = fadd fast <8 x float> %928, splat (float 0xBFC555CA00000000)
  %930 = fmul fast <8 x float> %929, %918
  %931 = fadd fast <8 x float> %930, splat (float 0x3FC999D580000000)
  %932 = fmul fast <8 x float> %931, %918
  %933 = fadd fast <8 x float> %932, splat (float 0xBFCFFFFF80000000)
  %934 = fmul fast <8 x float> %933, %918
  %935 = fadd fast <8 x float> %934, splat (float 0x3FD5555540000000)
  %936 = fmul fast <8 x float> %935, %918
  %reass.mul14.i = fmul fast <8 x float> %917, splat (float 0x3FE62E4300000000)
  %reass.add15.i = fadd fast <8 x float> %936, splat (float -5.000000e-01)
  %reass.mul16.i = fmul fast <8 x float> %919, %reass.add15.i
  %937 = fadd fast <8 x float> %reass.mul14.i, %918
  %938 = fadd fast <8 x float> %937, %reass.mul16.i
  %.neg4776.i = fmul fast <8 x float> %938, splat (float -2.000000e+00)
  %939 = select fast <8 x i1> %906, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4776.i
  %940 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %939, <8 x float> splat (float 0x40561814A0000000))
  %941 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %940, <8 x float> splat (float 0xC0561814A0000000))
  %942 = fmul fast <8 x float> %941, splat (float 0x3FF7154760000000)
  %943 = fadd fast <8 x float> %942, splat (float 5.000000e-01)
  %944 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %943, i32 1)
  %945 = fcmp fast ogt <8 x float> %944, %943
  %946 = select <8 x i1> %945, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %947 = fsub fast <8 x float> %944, %946
  %948 = fmul fast <8 x float> %947, splat (float 0x3FE62E4300000000)
  %949 = fsub fast <8 x float> %941, %948
  %950 = fmul fast <8 x float> %949, %949
  %951 = fmul fast <8 x float> %949, splat (float 0x3F2A0D2CE0000000)
  %952 = fadd fast <8 x float> %951, splat (float 0x3F56E879C0000000)
  %953 = fmul fast <8 x float> %952, %949
  %954 = fadd fast <8 x float> %953, splat (float 0x3F81112100000000)
  %955 = fmul fast <8 x float> %954, %949
  %956 = fadd fast <8 x float> %955, splat (float 0x3FA5553820000000)
  %957 = fmul fast <8 x float> %956, %949
  %958 = fadd fast <8 x float> %957, splat (float 0x3FC5555540000000)
  %959 = fmul fast <8 x float> %958, %949
  %960 = fadd fast <8 x float> %959, splat (float 5.000000e-01)
  %961 = fmul fast <8 x float> %950, %960
  %962 = fadd fast <8 x float> %949, splat (float 1.000000e+00)
  %963 = fadd fast <8 x float> %962, %961
  %964 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %947)
  %965 = shl <8 x i32> %964, splat (i32 23)
  %966 = add <8 x i32> %965, splat (i32 1065353216)
  %967 = bitcast <8 x i32> %966 to <8 x float>
  %968 = fmul fast <8 x float> %963, %967
  %969 = fadd fast <8 x float> %968, splat (float 1.000000e+00)
  %970 = fdiv fast <8 x float> splat (float 2.000000e+00), %969
  %971 = fadd fast <8 x float> %970, splat (float -1.000000e+00)
  %972 = fmul fast <8 x float> %971, %819
  br label %987

973:                                              ; preds = %._crit_edge167.i
  %974 = load ptr, ptr %5, align 8
  %975 = load float, ptr %974, align 4
  %976 = insertelement <8 x float> poison, float %975, i64 0
  %977 = shufflevector <8 x float> %976, <8 x float> poison, <8 x i32> zeroinitializer
  %978 = getelementptr inbounds nuw i8, ptr %974, i64 4
  %979 = load float, ptr %978, align 4
  %980 = insertelement <8 x float> poison, float %979, i64 0
  %981 = shufflevector <8 x float> %980, <8 x float> poison, <8 x i32> zeroinitializer
  %982 = fmul fast <8 x float> %977, %819
  %983 = fadd fast <8 x float> %982, %981
  %984 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %983, <8 x float> zeroinitializer)
  %985 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %984, <8 x float> splat (float 1.000000e+00))
  %986 = fmul fast <8 x float> %985, %819
  br label %987

987:                                              ; preds = %973, %875, %842, %831, %822, %820, %._crit_edge167.i
  %.03940.i = phi nsz <8 x float> [ %986, %973 ], [ %972, %875 ], [ %874, %842 ], [ %841, %831 ], [ %830, %822 ], [ %821, %820 ], [ %819, %._crit_edge167.i ]
  %988 = load ptr, ptr %1, align 8
  %989 = getelementptr inbounds nuw float, ptr %988, i64 %658
  store <8 x float> %.03940.i, ptr %989, align 1
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next348.i, %wide.trip.count350.i
  br i1 %exitcond351.not.i, label %._crit_edge172.i, label %657, !llvm.loop !15

._crit_edge172.i:                                 ; preds = %987, %650
  %990 = and i32 %14, -8
  %991 = lshr i32 %14, 2
  %992 = and i32 %991, 1
  %.not259.i = icmp eq i32 %992, 0
  br i1 %.not259.i, label %._crit_edge229.i, label %.lr.ph228.i

.lr.ph228.i:                                      ; preds = %._crit_edge172.i
  %.not4774.i = icmp eq ptr %.val, null
  %993 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %994 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %995 = icmp sgt i32 %12, 7
  %996 = and i32 %12, -8
  %997 = sext i32 %990 to i64
  br i1 %.not4774.i, label %.lr.ph228._crit_edge.i, label %998

.lr.ph228._crit_edge.i:                           ; preds = %.lr.ph228.i
  %.pre373.i = or disjoint i64 %997, 1
  %.pre375.i = or disjoint i64 %997, 2
  %.pre377.i = or disjoint i64 %997, 3
  br label %1010

998:                                              ; preds = %.lr.ph228.i
  %999 = getelementptr inbounds float, ptr %.val, i64 %997
  %1000 = load float, ptr %999, align 4
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %1000, i64 0
  %1001 = or disjoint i64 %997, 1
  %1002 = getelementptr inbounds float, ptr %.val, i64 %1001
  %1003 = load float, ptr %1002, align 4
  %.sroa.0.4.vec.insert.i = insertelement <4 x float> %.sroa.0.0.vec.insert.i, float %1003, i64 1
  %1004 = or disjoint i64 %997, 2
  %1005 = getelementptr inbounds float, ptr %.val, i64 %1004
  %1006 = load float, ptr %1005, align 4
  %.sroa.0.8.vec.insert.i = insertelement <4 x float> %.sroa.0.4.vec.insert.i, float %1006, i64 2
  %1007 = or disjoint i64 %997, 3
  %1008 = getelementptr inbounds float, ptr %.val, i64 %1007
  %1009 = load float, ptr %1008, align 4
  %.sroa.0.12.vec.insert.i = insertelement <4 x float> %.sroa.0.8.vec.insert.i, float %1009, i64 3
  br label %1010

1010:                                             ; preds = %998, %.lr.ph228._crit_edge.i
  %.pre-phi378.i = phi i64 [ %.pre377.i, %.lr.ph228._crit_edge.i ], [ %1007, %998 ]
  %.pre-phi376.i = phi i64 [ %.pre375.i, %.lr.ph228._crit_edge.i ], [ %1004, %998 ]
  %.pre-phi374.i = phi i64 [ %.pre373.i, %.lr.ph228._crit_edge.i ], [ %1001, %998 ]
  %.sroa.0.14755.i = phi nsz <4 x float> [ zeroinitializer, %.lr.ph228._crit_edge.i ], [ %.sroa.0.12.vec.insert.i, %998 ]
  %1011 = load ptr, ptr %2, align 8
  %1012 = load i32, ptr %993, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = load i64, ptr %994, align 8
  %1015 = mul i64 %1014, %1013
  %1016 = mul i64 %1015, %997
  %1017 = getelementptr inbounds i8, ptr %1011, i64 %1016
  %1018 = mul i64 %1015, %.pre-phi374.i
  %1019 = getelementptr inbounds i8, ptr %1011, i64 %1018
  %1020 = mul i64 %1015, %.pre-phi376.i
  %1021 = getelementptr inbounds i8, ptr %1011, i64 %1020
  %1022 = mul i64 %1015, %.pre-phi378.i
  %1023 = getelementptr inbounds i8, ptr %1011, i64 %1022
  %1024 = load ptr, ptr %0, align 8
  br i1 %995, label %.lr.ph184.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %.lr.ph184.i, %1010
  %.04726.lcssa.i = phi <8 x float> [ zeroinitializer, %1010 ], [ %1041, %.lr.ph184.i ]
  %.04725.lcssa.i = phi <8 x float> [ zeroinitializer, %1010 ], [ %1043, %.lr.ph184.i ]
  %.04724.lcssa.i = phi <8 x float> [ zeroinitializer, %1010 ], [ %1045, %.lr.ph184.i ]
  %.04723.lcssa.i = phi <8 x float> [ zeroinitializer, %1010 ], [ %1047, %.lr.ph184.i ]
  %.03912.lcssa.i = phi ptr [ %1017, %1010 ], [ %1049, %.lr.ph184.i ]
  %.03909.lcssa.i = phi ptr [ %1019, %1010 ], [ %1050, %.lr.ph184.i ]
  %.03906.lcssa.i = phi ptr [ %1021, %1010 ], [ %1051, %.lr.ph184.i ]
  %.03903.lcssa.i = phi ptr [ %1023, %1010 ], [ %1052, %.lr.ph184.i ]
  %.03900.lcssa.i = phi ptr [ %1024, %1010 ], [ %1048, %.lr.ph184.i ]
  %.03897.lcssa.i = phi i32 [ 0, %1010 ], [ %996, %.lr.ph184.i ]
  %1025 = or disjoint i32 %.03897.lcssa.i, 3
  %1026 = icmp slt i32 %1025, %12
  br i1 %1026, label %.lr.ph205.i, label %.preheader26.i

.lr.ph184.i:                                      ; preds = %1010, %.lr.ph184.i
  %.03897182.i = phi i32 [ %1053, %.lr.ph184.i ], [ 0, %1010 ]
  %.03900181.i = phi ptr [ %1048, %.lr.ph184.i ], [ %1024, %1010 ]
  %.03903180.i = phi ptr [ %1052, %.lr.ph184.i ], [ %1023, %1010 ]
  %.03906179.i = phi ptr [ %1051, %.lr.ph184.i ], [ %1021, %1010 ]
  %.03909178.i = phi ptr [ %1050, %.lr.ph184.i ], [ %1019, %1010 ]
  %.03912177.i = phi ptr [ %1049, %.lr.ph184.i ], [ %1017, %1010 ]
  %.04723176.i = phi <8 x float> [ %1047, %.lr.ph184.i ], [ zeroinitializer, %1010 ]
  %.04724175.i = phi <8 x float> [ %1045, %.lr.ph184.i ], [ zeroinitializer, %1010 ]
  %.04725174.i = phi <8 x float> [ %1043, %.lr.ph184.i ], [ zeroinitializer, %1010 ]
  %.04726173.i = phi <8 x float> [ %1041, %.lr.ph184.i ], [ zeroinitializer, %1010 ]
  %1027 = load <8 x float>, ptr %.03900181.i, align 1
  %1028 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03912177.i)
  %1029 = bitcast <16 x i8> %1028 to <8 x half>
  %1030 = fpext <8 x half> %1029 to <8 x float>
  %1031 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03909178.i)
  %1032 = bitcast <16 x i8> %1031 to <8 x half>
  %1033 = fpext <8 x half> %1032 to <8 x float>
  %1034 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03906179.i)
  %1035 = bitcast <16 x i8> %1034 to <8 x half>
  %1036 = fpext <8 x half> %1035 to <8 x float>
  %1037 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03903180.i)
  %1038 = bitcast <16 x i8> %1037 to <8 x half>
  %1039 = fpext <8 x half> %1038 to <8 x float>
  %1040 = fmul fast <8 x float> %1027, %1030
  %1041 = fadd fast <8 x float> %1040, %.04726173.i
  %1042 = fmul fast <8 x float> %1027, %1033
  %1043 = fadd fast <8 x float> %1042, %.04725174.i
  %1044 = fmul fast <8 x float> %1027, %1036
  %1045 = fadd fast <8 x float> %1044, %.04724175.i
  %1046 = fmul fast <8 x float> %1027, %1039
  %1047 = fadd fast <8 x float> %1046, %.04723176.i
  %1048 = getelementptr inbounds nuw i8, ptr %.03900181.i, i64 32
  %1049 = getelementptr inbounds nuw i8, ptr %.03912177.i, i64 16
  %1050 = getelementptr inbounds nuw i8, ptr %.03909178.i, i64 16
  %1051 = getelementptr inbounds nuw i8, ptr %.03906179.i, i64 16
  %1052 = getelementptr inbounds nuw i8, ptr %.03903180.i, i64 16
  %1053 = add nuw nsw i32 %.03897182.i, 8
  %1054 = or disjoint i32 %1053, 7
  %1055 = icmp slt i32 %1054, %12
  br i1 %1055, label %.lr.ph184.i, label %.preheader27.i, !llvm.loop !16

.preheader26.i:                                   ; preds = %.lr.ph205.i, %.preheader27.i
  %.04760.lcssa.i = phi <4 x float> [ zeroinitializer, %.preheader27.i ], [ %1067, %.lr.ph205.i ]
  %.04759.lcssa.i = phi <4 x float> [ zeroinitializer, %.preheader27.i ], [ %1069, %.lr.ph205.i ]
  %.04758.lcssa.i = phi <4 x float> [ zeroinitializer, %.preheader27.i ], [ %1071, %.lr.ph205.i ]
  %.04757.lcssa.i = phi <4 x float> [ zeroinitializer, %.preheader27.i ], [ %1073, %.lr.ph205.i ]
  %.13913.lcssa.i = phi ptr [ %.03912.lcssa.i, %.preheader27.i ], [ %1075, %.lr.ph205.i ]
  %.13910.lcssa.i = phi ptr [ %.03909.lcssa.i, %.preheader27.i ], [ %1076, %.lr.ph205.i ]
  %.13907.lcssa.i = phi ptr [ %.03906.lcssa.i, %.preheader27.i ], [ %1077, %.lr.ph205.i ]
  %.13904.lcssa.i = phi ptr [ %.03903.lcssa.i, %.preheader27.i ], [ %1078, %.lr.ph205.i ]
  %.13901.lcssa.i = phi ptr [ %.03900.lcssa.i, %.preheader27.i ], [ %1074, %.lr.ph205.i ]
  %.13898.lcssa.i = phi i32 [ %.03897.lcssa.i, %.preheader27.i ], [ %1079, %.lr.ph205.i ]
  %1056 = icmp slt i32 %.13898.lcssa.i, %12
  br i1 %1056, label %.lr.ph223.i, label %._crit_edge224.i

.lr.ph205.i:                                      ; preds = %.preheader27.i, %.lr.ph205.i
  %.13898204.i = phi i32 [ %1079, %.lr.ph205.i ], [ %.03897.lcssa.i, %.preheader27.i ]
  %.13901203.i = phi ptr [ %1074, %.lr.ph205.i ], [ %.03900.lcssa.i, %.preheader27.i ]
  %.13904202.i = phi ptr [ %1078, %.lr.ph205.i ], [ %.03903.lcssa.i, %.preheader27.i ]
  %.13907201.i = phi ptr [ %1077, %.lr.ph205.i ], [ %.03906.lcssa.i, %.preheader27.i ]
  %.13910200.i = phi ptr [ %1076, %.lr.ph205.i ], [ %.03909.lcssa.i, %.preheader27.i ]
  %.13913199.i = phi ptr [ %1075, %.lr.ph205.i ], [ %.03912.lcssa.i, %.preheader27.i ]
  %.04757198.i = phi <4 x float> [ %1073, %.lr.ph205.i ], [ zeroinitializer, %.preheader27.i ]
  %.04758197.i = phi <4 x float> [ %1071, %.lr.ph205.i ], [ zeroinitializer, %.preheader27.i ]
  %.04759196.i = phi <4 x float> [ %1069, %.lr.ph205.i ], [ zeroinitializer, %.preheader27.i ]
  %.04760195.i = phi <4 x float> [ %1067, %.lr.ph205.i ], [ zeroinitializer, %.preheader27.i ]
  %1057 = load <4 x float>, ptr %.13901203.i, align 1
  %1058 = load <4 x half>, ptr %.13913199.i, align 1
  %1059 = fpext <4 x half> %1058 to <4 x float>
  %1060 = load <4 x half>, ptr %.13910200.i, align 1
  %1061 = fpext <4 x half> %1060 to <4 x float>
  %1062 = load <4 x half>, ptr %.13907201.i, align 1
  %1063 = fpext <4 x half> %1062 to <4 x float>
  %1064 = load <4 x half>, ptr %.13904202.i, align 1
  %1065 = fpext <4 x half> %1064 to <4 x float>
  %1066 = fmul fast <4 x float> %1057, %1059
  %1067 = fadd fast <4 x float> %1066, %.04760195.i
  %1068 = fmul fast <4 x float> %1057, %1061
  %1069 = fadd fast <4 x float> %1068, %.04759196.i
  %1070 = fmul fast <4 x float> %1057, %1063
  %1071 = fadd fast <4 x float> %1070, %.04758197.i
  %1072 = fmul fast <4 x float> %1057, %1065
  %1073 = fadd fast <4 x float> %1072, %.04757198.i
  %1074 = getelementptr inbounds nuw i8, ptr %.13901203.i, i64 16
  %1075 = getelementptr inbounds nuw i8, ptr %.13913199.i, i64 8
  %1076 = getelementptr inbounds nuw i8, ptr %.13910200.i, i64 8
  %1077 = getelementptr inbounds nuw i8, ptr %.13907201.i, i64 8
  %1078 = getelementptr inbounds nuw i8, ptr %.13904202.i, i64 8
  %1079 = add nuw nsw i32 %.13898204.i, 4
  %1080 = or disjoint i32 %1079, 3
  %1081 = icmp slt i32 %1080, %12
  br i1 %1081, label %.lr.ph205.i, label %.preheader26.i, !llvm.loop !17

.lr.ph223.i:                                      ; preds = %.preheader26.i, %.lr.ph223.i
  %.23899222.i = phi i32 [ %1107, %.lr.ph223.i ], [ %.13898.lcssa.i, %.preheader26.i ]
  %.23902221.i = phi ptr [ %1102, %.lr.ph223.i ], [ %.13901.lcssa.i, %.preheader26.i ]
  %.23905220.i = phi ptr [ %1106, %.lr.ph223.i ], [ %.13904.lcssa.i, %.preheader26.i ]
  %.23908219.i = phi ptr [ %1105, %.lr.ph223.i ], [ %.13907.lcssa.i, %.preheader26.i ]
  %.23911218.i = phi ptr [ %1104, %.lr.ph223.i ], [ %.13910.lcssa.i, %.preheader26.i ]
  %.23914217.i = phi ptr [ %1103, %.lr.ph223.i ], [ %.13913.lcssa.i, %.preheader26.i ]
  %.sroa.0.2216.i = phi <4 x float> [ %.sroa.0.12.vec.insert4561.i, %.lr.ph223.i ], [ %.sroa.0.14755.i, %.preheader26.i ]
  %1082 = load float, ptr %.23902221.i, align 4
  %1083 = load i16, ptr %.23914217.i, align 2
  %1084 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %1083)
  %1085 = fmul fast float %1084, %1082
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %.sroa.0.2216.i, i64 0
  %1086 = fadd fast float %1085, %.sroa.0.0.vec.extract.i
  %.sroa.0.0.vec.insert4552.i = insertelement <4 x float> poison, float %1086, i64 0
  %1087 = load float, ptr %.23902221.i, align 4
  %1088 = load i16, ptr %.23911218.i, align 2
  %1089 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %1088)
  %1090 = fmul fast float %1089, %1087
  %.sroa.0.4.vec.extract.i = extractelement <4 x float> %.sroa.0.2216.i, i64 1
  %1091 = fadd fast float %1090, %.sroa.0.4.vec.extract.i
  %.sroa.0.4.vec.insert4555.i = insertelement <4 x float> %.sroa.0.0.vec.insert4552.i, float %1091, i64 1
  %1092 = load float, ptr %.23902221.i, align 4
  %1093 = load i16, ptr %.23908219.i, align 2
  %1094 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %1093)
  %1095 = fmul fast float %1094, %1092
  %.sroa.0.8.vec.extract.i = extractelement <4 x float> %.sroa.0.2216.i, i64 2
  %1096 = fadd fast float %1095, %.sroa.0.8.vec.extract.i
  %.sroa.0.8.vec.insert4558.i = insertelement <4 x float> %.sroa.0.4.vec.insert4555.i, float %1096, i64 2
  %1097 = load float, ptr %.23902221.i, align 4
  %1098 = load i16, ptr %.23905220.i, align 2
  %1099 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %1098)
  %1100 = fmul fast float %1099, %1097
  %.sroa.0.12.vec.extract.i = extractelement <4 x float> %.sroa.0.2216.i, i64 3
  %1101 = fadd fast float %1100, %.sroa.0.12.vec.extract.i
  %.sroa.0.12.vec.insert4561.i = insertelement <4 x float> %.sroa.0.8.vec.insert4558.i, float %1101, i64 3
  %1102 = getelementptr inbounds nuw i8, ptr %.23902221.i, i64 4
  %1103 = getelementptr inbounds nuw i8, ptr %.23914217.i, i64 2
  %1104 = getelementptr inbounds nuw i8, ptr %.23911218.i, i64 2
  %1105 = getelementptr inbounds nuw i8, ptr %.23908219.i, i64 2
  %1106 = getelementptr inbounds nuw i8, ptr %.23905220.i, i64 2
  %1107 = add i32 %.23899222.i, 1
  %exitcond352.not.i = icmp eq i32 %1107, %12
  br i1 %exitcond352.not.i, label %._crit_edge224.i, label %.lr.ph223.i, !llvm.loop !18

._crit_edge224.i:                                 ; preds = %.lr.ph223.i, %.preheader26.i
  %.sroa.0.2.lcssa.i = phi <4 x float> [ %.sroa.0.14755.i, %.preheader26.i ], [ %.sroa.0.12.vec.insert4561.i, %.lr.ph223.i ]
  %1108 = tail call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.04726.lcssa.i, <8 x float> %.04725.lcssa.i)
  %1109 = tail call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.04724.lcssa.i, <8 x float> %.04723.lcssa.i)
  %1110 = tail call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %1108, <8 x float> %1109)
  %1111 = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1112 = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1113 = shufflevector <4 x float> %.04760.lcssa.i, <4 x float> %.04759.lcssa.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1114 = shufflevector <4 x float> %.04758.lcssa.i, <4 x float> %.04757.lcssa.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1115 = shufflevector <4 x float> %.04760.lcssa.i, <4 x float> %.04759.lcssa.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1116 = shufflevector <4 x float> %.04758.lcssa.i, <4 x float> %.04757.lcssa.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1117 = shufflevector <4 x float> %1113, <4 x float> %1114, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1118 = shufflevector <4 x float> %1114, <4 x float> %1113, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1119 = shufflevector <4 x float> %1115, <4 x float> %1116, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1120 = shufflevector <4 x float> %1116, <4 x float> %1115, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1121 = fadd fast <4 x float> %1118, %1117
  %1122 = fadd fast <4 x float> %1121, %1119
  %1123 = fadd fast <4 x float> %1122, %1120
  %1124 = fadd fast <4 x float> %1123, %.sroa.0.2.lcssa.i
  %1125 = fadd fast <4 x float> %1124, %1112
  %1126 = fadd fast <4 x float> %1125, %1111
  switch i32 %4, label %._crit_edge229.loopexit.i [
    i32 1, label %1127
    i32 2, label %1129
    i32 3, label %1138
    i32 4, label %1149
    i32 5, label %1183
    i32 6, label %1285
  ]

1127:                                             ; preds = %._crit_edge224.i
  %1128 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1126, <4 x float> zeroinitializer)
  br label %._crit_edge229.loopexit.i

1129:                                             ; preds = %._crit_edge224.i
  %1130 = load ptr, ptr %5, align 8
  %1131 = load float, ptr %1130, align 4
  %1132 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %1126)
  %1133 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %1126)
  %1134 = insertelement <4 x float> poison, float %1131, i64 0
  %1135 = shufflevector <4 x float> %1134, <4 x float> poison, <4 x i32> zeroinitializer
  %1136 = fmul fast <4 x float> %1135, %1133
  %1137 = fadd fast <4 x float> %1136, %1132
  br label %._crit_edge229.loopexit.i

1138:                                             ; preds = %._crit_edge224.i
  %1139 = load ptr, ptr %5, align 8
  %1140 = load float, ptr %1139, align 4
  %1141 = insertelement <4 x float> poison, float %1140, i64 0
  %1142 = shufflevector <4 x float> %1141, <4 x float> poison, <4 x i32> zeroinitializer
  %1143 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  %1144 = load float, ptr %1143, align 4
  %1145 = insertelement <4 x float> poison, float %1144, i64 0
  %1146 = shufflevector <4 x float> %1145, <4 x float> poison, <4 x i32> zeroinitializer
  %1147 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1126, <4 x float> %1142)
  %1148 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1147, <4 x float> %1146)
  br label %._crit_edge229.loopexit.i

1149:                                             ; preds = %._crit_edge224.i
  %1150 = fneg fast <4 x float> %1126
  %1151 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1150, <4 x float> splat (float 0x40561814A0000000))
  %1152 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1151, <4 x float> splat (float 0xC0561814A0000000))
  %1153 = fmul fast <4 x float> %1152, splat (float 0x3FF7154760000000)
  %1154 = fadd fast <4 x float> %1153, splat (float 5.000000e-01)
  %1155 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1154)
  %1156 = sitofp <4 x i32> %1155 to <4 x float>
  %1157 = fcmp fast olt <4 x float> %1154, %1156
  %1158 = select <4 x i1> %1157, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1159 = fsub fast <4 x float> %1156, %1158
  %1160 = fmul fast <4 x float> %1159, splat (float 0x3FE62E4300000000)
  %1161 = fsub fast <4 x float> %1152, %1160
  %1162 = fmul fast <4 x float> %1161, %1161
  %1163 = fmul fast <4 x float> %1161, splat (float 0x3F2A0D2CE0000000)
  %1164 = fadd fast <4 x float> %1163, splat (float 0x3F56E879C0000000)
  %1165 = fmul fast <4 x float> %1164, %1161
  %1166 = fadd fast <4 x float> %1165, splat (float 0x3F81112100000000)
  %1167 = fmul fast <4 x float> %1166, %1161
  %1168 = fadd fast <4 x float> %1167, splat (float 0x3FA5553820000000)
  %1169 = fmul fast <4 x float> %1168, %1161
  %1170 = fadd fast <4 x float> %1169, splat (float 0x3FC5555540000000)
  %1171 = fmul fast <4 x float> %1170, %1161
  %1172 = fadd fast <4 x float> %1171, splat (float 5.000000e-01)
  %1173 = fmul fast <4 x float> %1162, %1172
  %1174 = fadd fast <4 x float> %1161, splat (float 1.000000e+00)
  %1175 = fadd fast <4 x float> %1174, %1173
  %1176 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1159)
  %1177 = shl <4 x i32> %1176, splat (i32 23)
  %1178 = add <4 x i32> %1177, splat (i32 1065353216)
  %1179 = bitcast <4 x i32> %1178 to <4 x float>
  %1180 = fmul fast <4 x float> %1175, %1179
  %1181 = fadd fast <4 x float> %1180, splat (float 1.000000e+00)
  %1182 = fdiv fast <4 x float> splat (float 1.000000e+00), %1181
  br label %._crit_edge229.loopexit.i

1183:                                             ; preds = %._crit_edge224.i
  %1184 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1126, <4 x float> splat (float 0x40561814A0000000))
  %1185 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1184, <4 x float> splat (float 0xC0561814A0000000))
  %1186 = fmul fast <4 x float> %1185, splat (float 0x3FF7154760000000)
  %1187 = fadd fast <4 x float> %1186, splat (float 5.000000e-01)
  %1188 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1187)
  %1189 = sitofp <4 x i32> %1188 to <4 x float>
  %1190 = fcmp fast olt <4 x float> %1187, %1189
  %1191 = select <4 x i1> %1190, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1192 = fsub fast <4 x float> %1189, %1191
  %1193 = fmul fast <4 x float> %1192, splat (float 0x3FE62E4300000000)
  %1194 = fsub fast <4 x float> %1185, %1193
  %1195 = fmul fast <4 x float> %1194, %1194
  %1196 = fmul fast <4 x float> %1194, splat (float 0x3F2A0D2CE0000000)
  %1197 = fadd fast <4 x float> %1196, splat (float 0x3F56E879C0000000)
  %1198 = fmul fast <4 x float> %1197, %1194
  %1199 = fadd fast <4 x float> %1198, splat (float 0x3F81112100000000)
  %1200 = fmul fast <4 x float> %1199, %1194
  %1201 = fadd fast <4 x float> %1200, splat (float 0x3FA5553820000000)
  %1202 = fmul fast <4 x float> %1201, %1194
  %1203 = fadd fast <4 x float> %1202, splat (float 0x3FC5555540000000)
  %1204 = fmul fast <4 x float> %1203, %1194
  %1205 = fadd fast <4 x float> %1204, splat (float 5.000000e-01)
  %1206 = fmul fast <4 x float> %1195, %1205
  %1207 = fadd fast <4 x float> %1194, splat (float 1.000000e+00)
  %1208 = fadd fast <4 x float> %1207, %1206
  %1209 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1192)
  %1210 = shl <4 x i32> %1209, splat (i32 23)
  %1211 = add <4 x i32> %1210, splat (i32 1065353216)
  %1212 = bitcast <4 x i32> %1211 to <4 x float>
  %1213 = fmul fast <4 x float> %1208, %1212
  %1214 = fadd fast <4 x float> %1213, splat (float 1.000000e+00)
  %1215 = fcmp fast ole <4 x float> %1214, zeroinitializer
  %1216 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1214, <4 x float> splat (float 0x3810000000000000))
  %1217 = bitcast <4 x float> %1216 to <4 x i32>
  %1218 = lshr <4 x i32> %1217, splat (i32 23)
  %1219 = and <4 x i32> %1217, splat (i32 -2139095041)
  %1220 = or disjoint <4 x i32> %1219, splat (i32 1056964608)
  %1221 = bitcast <4 x i32> %1220 to <4 x float>
  %1222 = add nsw <4 x i32> %1218, splat (i32 -126)
  %1223 = sitofp <4 x i32> %1222 to <4 x float>
  %1224 = fcmp fast olt <4 x float> %1221, splat (float 0x3FE6A09E60000000)
  %1225 = select <4 x i1> %1224, <4 x float> %1221, <4 x float> zeroinitializer
  %1226 = fadd fast <4 x float> %1221, splat (float -1.000000e+00)
  %1227 = select <4 x i1> %1224, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1228 = fsub fast <4 x float> %1223, %1227
  %1229 = fadd fast <4 x float> %1226, %1225
  %1230 = fmul fast <4 x float> %1229, %1229
  %1231 = fmul fast <4 x float> %1229, splat (float 0x3FB2043760000000)
  %1232 = fadd fast <4 x float> %1231, splat (float 0xBFBD7A3700000000)
  %1233 = fmul fast <4 x float> %1232, %1229
  %1234 = fadd fast <4 x float> %1233, splat (float 0x3FBDE4A340000000)
  %1235 = fmul fast <4 x float> %1234, %1229
  %1236 = fadd fast <4 x float> %1235, splat (float 0xBFBFCBA9E0000000)
  %1237 = fmul fast <4 x float> %1236, %1229
  %1238 = fadd fast <4 x float> %1237, splat (float 0x3FC23D37E0000000)
  %1239 = fmul fast <4 x float> %1238, %1229
  %1240 = fadd fast <4 x float> %1239, splat (float 0xBFC555CA00000000)
  %1241 = fmul fast <4 x float> %1240, %1229
  %1242 = fadd fast <4 x float> %1241, splat (float 0x3FC999D580000000)
  %1243 = fmul fast <4 x float> %1242, %1229
  %1244 = fadd fast <4 x float> %1243, splat (float 0xBFCFFFFF80000000)
  %1245 = fmul fast <4 x float> %1244, %1229
  %1246 = fadd fast <4 x float> %1245, splat (float 0x3FD5555540000000)
  %1247 = fmul fast <4 x float> %1246, %1229
  %reass.mul.i = fmul fast <4 x float> %1228, splat (float 0x3FE62E4300000000)
  %reass.add11.i = fadd fast <4 x float> %1247, splat (float -5.000000e-01)
  %reass.mul12.i = fmul fast <4 x float> %1230, %reass.add11.i
  %1248 = fadd fast <4 x float> %reass.mul.i, %1229
  %1249 = fadd fast <4 x float> %1248, %reass.mul12.i
  %.neg.i = fmul fast <4 x float> %1249, splat (float -2.000000e+00)
  %1250 = select fast <4 x i1> %1215, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.i
  %1251 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1250, <4 x float> splat (float 0x40561814A0000000))
  %1252 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1251, <4 x float> splat (float 0xC0561814A0000000))
  %1253 = fmul fast <4 x float> %1252, splat (float 0x3FF7154760000000)
  %1254 = fadd fast <4 x float> %1253, splat (float 5.000000e-01)
  %1255 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1254)
  %1256 = sitofp <4 x i32> %1255 to <4 x float>
  %1257 = fcmp fast olt <4 x float> %1254, %1256
  %1258 = select <4 x i1> %1257, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1259 = fsub fast <4 x float> %1256, %1258
  %1260 = fmul fast <4 x float> %1259, splat (float 0x3FE62E4300000000)
  %1261 = fsub fast <4 x float> %1252, %1260
  %1262 = fmul fast <4 x float> %1261, %1261
  %1263 = fmul fast <4 x float> %1261, splat (float 0x3F2A0D2CE0000000)
  %1264 = fadd fast <4 x float> %1263, splat (float 0x3F56E879C0000000)
  %1265 = fmul fast <4 x float> %1264, %1261
  %1266 = fadd fast <4 x float> %1265, splat (float 0x3F81112100000000)
  %1267 = fmul fast <4 x float> %1266, %1261
  %1268 = fadd fast <4 x float> %1267, splat (float 0x3FA5553820000000)
  %1269 = fmul fast <4 x float> %1268, %1261
  %1270 = fadd fast <4 x float> %1269, splat (float 0x3FC5555540000000)
  %1271 = fmul fast <4 x float> %1270, %1261
  %1272 = fadd fast <4 x float> %1271, splat (float 5.000000e-01)
  %1273 = fmul fast <4 x float> %1262, %1272
  %1274 = fadd fast <4 x float> %1261, splat (float 1.000000e+00)
  %1275 = fadd fast <4 x float> %1274, %1273
  %1276 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1259)
  %1277 = shl <4 x i32> %1276, splat (i32 23)
  %1278 = add <4 x i32> %1277, splat (i32 1065353216)
  %1279 = bitcast <4 x i32> %1278 to <4 x float>
  %1280 = fmul fast <4 x float> %1275, %1279
  %1281 = fadd fast <4 x float> %1280, splat (float 1.000000e+00)
  %1282 = fdiv fast <4 x float> splat (float 2.000000e+00), %1281
  %1283 = fadd fast <4 x float> %1282, splat (float -1.000000e+00)
  %1284 = fmul fast <4 x float> %1283, %1126
  br label %._crit_edge229.loopexit.i

1285:                                             ; preds = %._crit_edge224.i
  %1286 = load ptr, ptr %5, align 8
  %1287 = load float, ptr %1286, align 4
  %1288 = insertelement <4 x float> poison, float %1287, i64 0
  %1289 = shufflevector <4 x float> %1288, <4 x float> poison, <4 x i32> zeroinitializer
  %1290 = getelementptr inbounds nuw i8, ptr %1286, i64 4
  %1291 = load float, ptr %1290, align 4
  %1292 = insertelement <4 x float> poison, float %1291, i64 0
  %1293 = shufflevector <4 x float> %1292, <4 x float> poison, <4 x i32> zeroinitializer
  %1294 = fmul fast <4 x float> %1289, %1126
  %1295 = fadd fast <4 x float> %1294, %1293
  %1296 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1295, <4 x float> zeroinitializer)
  %1297 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1296, <4 x float> splat (float 1.000000e+00))
  %1298 = fmul fast <4 x float> %1297, %1126
  br label %._crit_edge229.loopexit.i

._crit_edge229.loopexit.i:                        ; preds = %1285, %1183, %1149, %1138, %1129, %1127, %._crit_edge224.i
  %.03938.i = phi nsz <4 x float> [ %1298, %1285 ], [ %1284, %1183 ], [ %1182, %1149 ], [ %1148, %1138 ], [ %1137, %1129 ], [ %1128, %1127 ], [ %1126, %._crit_edge224.i ]
  %1299 = load ptr, ptr %1, align 8
  %1300 = getelementptr inbounds float, ptr %1299, i64 %997
  store <4 x float> %.03938.i, ptr %1300, align 1
  br label %._crit_edge229.i

._crit_edge229.i:                                 ; preds = %._crit_edge229.loopexit.i, %._crit_edge172.i
  %1301 = shl nuw nsw i32 %992, 2
  %1302 = or disjoint i32 %1301, %990
  %1303 = icmp slt i32 %1302, %14
  br i1 %1303, label %.lr.ph258.i, label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

.lr.ph258.i:                                      ; preds = %._crit_edge229.i
  %.not.i = icmp eq ptr %.val, null
  %1304 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1305 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1306 = icmp sgt i32 %12, 7
  %1307 = and i32 %12, -8
  %1308 = sext i32 %1302 to i64
  %1309 = sext i32 %14 to i64
  br label %1310

1310:                                             ; preds = %1409, %.lr.ph258.i
  %indvars.iv357.i = phi i64 [ %1308, %.lr.ph258.i ], [ %indvars.iv.next358.i, %1409 ]
  br i1 %.not.i, label %1314, label %1311

1311:                                             ; preds = %1310
  %1312 = getelementptr inbounds float, ptr %.val, i64 %indvars.iv357.i
  %1313 = load float, ptr %1312, align 4
  br label %1314

1314:                                             ; preds = %1311, %1310
  %.03894.i = phi nsz float [ %1313, %1311 ], [ 0.000000e+00, %1310 ]
  %1315 = load ptr, ptr %2, align 8
  %1316 = load i32, ptr %1304, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = mul nsw i64 %indvars.iv357.i, %1317
  %1319 = load i64, ptr %1305, align 8
  %1320 = mul i64 %1318, %1319
  %1321 = getelementptr inbounds i8, ptr %1315, i64 %1320
  %1322 = load ptr, ptr %0, align 8
  br i1 %1306, label %.lr.ph235.i, label %.preheader25.i

.preheader25.i:                                   ; preds = %.lr.ph235.i, %1314
  %.04722.lcssa.i = phi <8 x float> [ zeroinitializer, %1314 ], [ %1330, %.lr.ph235.i ]
  %.03891.lcssa.i = phi ptr [ %1321, %1314 ], [ %1332, %.lr.ph235.i ]
  %.03888.lcssa.i = phi ptr [ %1322, %1314 ], [ %1331, %.lr.ph235.i ]
  %.0.lcssa.i = phi i32 [ 0, %1314 ], [ %1307, %.lr.ph235.i ]
  %1323 = or disjoint i32 %.0.lcssa.i, 3
  %1324 = icmp slt i32 %1323, %12
  br i1 %1324, label %.lr.ph244.i, label %.preheader.i

.lr.ph235.i:                                      ; preds = %1314, %.lr.ph235.i
  %.0233.i = phi i32 [ %1333, %.lr.ph235.i ], [ 0, %1314 ]
  %.03888232.i = phi ptr [ %1331, %.lr.ph235.i ], [ %1322, %1314 ]
  %.03891231.i = phi ptr [ %1332, %.lr.ph235.i ], [ %1321, %1314 ]
  %.04722230.i = phi <8 x float> [ %1330, %.lr.ph235.i ], [ zeroinitializer, %1314 ]
  %1325 = load <8 x float>, ptr %.03888232.i, align 1
  %1326 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03891231.i)
  %1327 = bitcast <16 x i8> %1326 to <8 x half>
  %1328 = fpext <8 x half> %1327 to <8 x float>
  %1329 = fmul fast <8 x float> %1325, %1328
  %1330 = fadd fast <8 x float> %1329, %.04722230.i
  %1331 = getelementptr inbounds nuw i8, ptr %.03888232.i, i64 32
  %1332 = getelementptr inbounds nuw i8, ptr %.03891231.i, i64 16
  %1333 = add nuw nsw i32 %.0233.i, 8
  %1334 = or disjoint i32 %1333, 7
  %1335 = icmp slt i32 %1334, %12
  br i1 %1335, label %.lr.ph235.i, label %.preheader25.i, !llvm.loop !19

.preheader.i:                                     ; preds = %.lr.ph244.i, %.preheader25.i
  %.04756.lcssa.i = phi <4 x float> [ zeroinitializer, %.preheader25.i ], [ %1341, %.lr.ph244.i ]
  %.13892.lcssa.i = phi ptr [ %.03891.lcssa.i, %.preheader25.i ], [ %1343, %.lr.ph244.i ]
  %.13889.lcssa.i = phi ptr [ %.03888.lcssa.i, %.preheader25.i ], [ %1342, %.lr.ph244.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader25.i ], [ %1344, %.lr.ph244.i ]
  %1336 = icmp slt i32 %.1.lcssa.i, %12
  br i1 %1336, label %.lr.ph253.i, label %._crit_edge254.i

.lr.ph244.i:                                      ; preds = %.preheader25.i, %.lr.ph244.i
  %.1243.i = phi i32 [ %1344, %.lr.ph244.i ], [ %.0.lcssa.i, %.preheader25.i ]
  %.13889242.i = phi ptr [ %1342, %.lr.ph244.i ], [ %.03888.lcssa.i, %.preheader25.i ]
  %.13892241.i = phi ptr [ %1343, %.lr.ph244.i ], [ %.03891.lcssa.i, %.preheader25.i ]
  %.04756240.i = phi <4 x float> [ %1341, %.lr.ph244.i ], [ zeroinitializer, %.preheader25.i ]
  %1337 = load <4 x float>, ptr %.13889242.i, align 1
  %1338 = load <4 x half>, ptr %.13892241.i, align 1
  %1339 = fpext <4 x half> %1338 to <4 x float>
  %1340 = fmul fast <4 x float> %1337, %1339
  %1341 = fadd fast <4 x float> %1340, %.04756240.i
  %1342 = getelementptr inbounds nuw i8, ptr %.13889242.i, i64 16
  %1343 = getelementptr inbounds nuw i8, ptr %.13892241.i, i64 8
  %1344 = add nuw nsw i32 %.1243.i, 4
  %1345 = or disjoint i32 %1344, 3
  %1346 = icmp slt i32 %1345, %12
  br i1 %1346, label %.lr.ph244.i, label %.preheader.i, !llvm.loop !20

.lr.ph253.i:                                      ; preds = %.preheader.i, %.lr.ph253.i
  %.2252.i = phi i32 [ %1354, %.lr.ph253.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.23890251.i = phi ptr [ %1352, %.lr.ph253.i ], [ %.13889.lcssa.i, %.preheader.i ]
  %.23893250.i = phi ptr [ %1353, %.lr.ph253.i ], [ %.13892.lcssa.i, %.preheader.i ]
  %.13895249.i = phi float [ %1351, %.lr.ph253.i ], [ %.03894.i, %.preheader.i ]
  %1347 = load float, ptr %.23890251.i, align 4
  %1348 = load i16, ptr %.23893250.i, align 2
  %1349 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %1348)
  %1350 = fmul fast float %1349, %1347
  %1351 = fadd fast float %1350, %.13895249.i
  %1352 = getelementptr inbounds nuw i8, ptr %.23890251.i, i64 4
  %1353 = getelementptr inbounds nuw i8, ptr %.23893250.i, i64 2
  %1354 = add i32 %.2252.i, 1
  %exitcond356.not.i = icmp eq i32 %1354, %12
  br i1 %exitcond356.not.i, label %._crit_edge254.i, label %.lr.ph253.i, !llvm.loop !21

._crit_edge254.i:                                 ; preds = %.lr.ph253.i, %.preheader.i
  %.13895.lcssa.i = phi float [ %.03894.i, %.preheader.i ], [ %1351, %.lr.ph253.i ]
  %1355 = shufflevector <8 x float> %.04722.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1356 = shufflevector <8 x float> %.04722.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1357 = fadd fast <4 x float> %1356, %1355
  %1358 = fadd fast <4 x float> %1357, %.04756.lcssa.i
  %1359 = shufflevector <4 x float> %1358, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1360 = fadd fast <4 x float> %1359, %1358
  %shift = shufflevector <4 x float> %1360, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1361 = fadd fast <4 x float> %1360, %shift
  %1362 = extractelement <4 x float> %1361, i64 0
  %1363 = fadd fast float %1362, %.13895.lcssa.i
  switch i32 %4, label %1409 [
    i32 1, label %1364
    i32 2, label %1366
    i32 3, label %1372
    i32 4, label %1380
    i32 5, label %1387
    i32 6, label %1393
  ]

1364:                                             ; preds = %._crit_edge254.i
  %1365 = tail call fast float @llvm.maxnum.f32(float %1363, float 0.000000e+00)
  br label %1409

1366:                                             ; preds = %._crit_edge254.i
  %1367 = load ptr, ptr %5, align 8
  %1368 = load float, ptr %1367, align 4
  %1369 = fcmp fast ogt float %1363, 0.000000e+00
  %1370 = select fast i1 %1369, float 1.000000e+00, float %1368
  %1371 = fmul fast float %1370, %1363
  br label %1409

1372:                                             ; preds = %._crit_edge254.i
  %1373 = load ptr, ptr %5, align 8
  %1374 = load float, ptr %1373, align 4
  %1375 = getelementptr inbounds nuw i8, ptr %1373, i64 4
  %1376 = load float, ptr %1375, align 4
  %1377 = fcmp fast olt float %1363, %1374
  %.08.i = select nsz i1 %1377, float %1374, float %1363
  %1378 = fcmp fast ogt float %.08.i, %1376
  br i1 %1378, label %1379, label %1409

1379:                                             ; preds = %1372
  br label %1409

1380:                                             ; preds = %._crit_edge254.i
  %1381 = fcmp fast ogt float %1363, 0x40561814A0000000
  %.sroa.speculated2.i = select i1 %1381, float 0x40561814A0000000, float %1363
  %1382 = fcmp fast olt float %.sroa.speculated2.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.i = fneg fast float %.sroa.speculated2.i
  %1383 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.i)
  %1384 = fadd fast float %1383, 1.000000e+00
  %1385 = fdiv fast float 1.000000e+00, %1384
  %1386 = select i1 %1382, float 0x37F6A0A880000000, float %1385
  br label %1409

1387:                                             ; preds = %._crit_edge254.i
  %1388 = tail call fast float @llvm.exp.f32(float %1363)
  %1389 = fadd fast float %1388, 1.000000e+00
  %1390 = tail call fast float @llvm.log.f32(float %1389)
  %1391 = tail call fast float @llvm.tanh.f32(float %1390)
  %1392 = fmul fast float %1391, %1363
  br label %1409

1393:                                             ; preds = %._crit_edge254.i
  %1394 = load ptr, ptr %5, align 8
  %1395 = load float, ptr %1394, align 4
  %1396 = getelementptr inbounds nuw i8, ptr %1394, i64 4
  %1397 = load float, ptr %1396, align 4
  %1398 = fneg fast float %1397
  %1399 = fdiv fast float %1398, %1395
  %1400 = fcmp fast olt float %1363, %1399
  br i1 %1400, label %1409, label %1401

1401:                                             ; preds = %1393
  %1402 = fdiv fast float 1.000000e+00, %1395
  %1403 = fadd fast float %1399, %1402
  %1404 = fcmp fast ogt float %1363, %1403
  br i1 %1404, label %1409, label %1405

1405:                                             ; preds = %1401
  %1406 = fmul fast float %1395, %1363
  %1407 = fadd fast float %1406, %1397
  %1408 = fmul fast float %1407, %1363
  br label %1409

1409:                                             ; preds = %1405, %1401, %1393, %1387, %1380, %1379, %1372, %1366, %1364, %._crit_edge254.i
  %.19.i = phi nsz float [ %1363, %._crit_edge254.i ], [ %1363, %1401 ], [ %1408, %1405 ], [ %1392, %1387 ], [ %1386, %1380 ], [ %1376, %1379 ], [ %.08.i, %1372 ], [ %1371, %1366 ], [ %1365, %1364 ], [ 0.000000e+00, %1393 ]
  %1410 = load ptr, ptr %1, align 8
  %1411 = getelementptr inbounds float, ptr %1410, i64 %indvars.iv357.i
  store float %.19.i, ptr %1411, align 4
  %indvars.iv.next358.i = add nsw i64 %indvars.iv357.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next358.i, %1309
  br i1 %exitcond.not, label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit, label %1310, !llvm.loop !22

_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit: ; preds = %1409, %647, %349, %7, %.preheader33.i, %352, %._crit_edge229.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn32innerproduct_gemm_fp16s_sse_f16cERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %6) local_unnamed_addr #1 {
  %.val = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 39
  %.val6 = load i8, ptr %8, align 1
  tail call fastcc void @_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, i8 %.val6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr readonly %.0.val, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, i8 %.39.val) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = trunc i8 %.39.val to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = and i32 %11, 7
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %11, 3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 4, i32 1
  %21 = select i1 %17, i32 8, i32 %20
  br label %22

22:                                               ; preds = %15, %5
  %.019333 = phi i32 [ %21, %15 ], [ 1, %5 ]
  %23 = icmp sgt i32 %13, 0
  br i1 %23, label %.lr.ph1043, label %._crit_edge1044

.lr.ph1043:                                       ; preds = %22
  %24 = icmp eq i32 %9, 8
  %25 = icmp eq i32 %.019333, 8
  %or.cond = select i1 %24, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = sdiv i32 %11, 8
  %28 = icmp slt i32 %11, 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not23029 = icmp eq ptr %.0.val, null
  %32 = icmp sgt i32 %7, 0
  %33 = icmp eq i32 %9, 1
  %or.cond3 = select i1 %33, i1 %25, i1 false
  %34 = icmp sgt i32 %7, 7
  %35 = icmp eq i32 %9, 4
  %or.cond5 = select i1 %35, i1 %25, i1 false
  %36 = icmp eq i32 %.019333, 1
  %or.cond7 = select i1 %24, i1 %36, i1 false
  %37 = icmp slt i32 %11, 1
  %38 = icmp sgt i32 %7, 3
  %39 = icmp eq i32 %.019333, 4
  %or.cond9 = select i1 %24, i1 %39, i1 false
  %40 = sdiv i32 %11, 4
  %41 = icmp slt i32 %11, 4
  %or.cond11 = select i1 %35, i1 %39, i1 false
  %or.cond13 = select i1 %33, i1 %39, i1 false
  %or.cond15 = select i1 %35, i1 %36, i1 false
  %or.cond17 = select i1 %33, i1 %36, i1 false
  %42 = and i32 %7, -8
  %43 = and i32 %7, -4
  %wide.trip.count1158 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %27 to i64
  %wide.trip.count1111 = zext nneg i32 %27 to i64
  %wide.trip.count1117 = zext nneg i32 %27 to i64
  %wide.trip.count1123 = zext nneg i32 %11 to i64
  %wide.trip.count1129 = zext nneg i32 %40 to i64
  %wide.trip.count1135 = zext nneg i32 %40 to i64
  %wide.trip.count1141 = zext nneg i32 %40 to i64
  %wide.trip.count1147 = zext nneg i32 %11 to i64
  %wide.trip.count1153 = zext nneg i32 %11 to i64
  %or.cond3.not = xor i1 %or.cond3, true
  %brmerge = select i1 %or.cond3.not, i1 true, i1 %28
  %or.cond5.not = xor i1 %or.cond5, true
  %brmerge1224 = select i1 %or.cond5.not, i1 true, i1 %28
  %or.cond7.not = xor i1 %or.cond7, true
  %brmerge1226 = select i1 %or.cond7.not, i1 true, i1 %37
  %or.cond11.not = xor i1 %or.cond11, true
  %brmerge1228 = select i1 %or.cond11.not, i1 true, i1 %41
  %or.cond13.not = xor i1 %or.cond13, true
  %brmerge1230 = select i1 %or.cond13.not, i1 true, i1 %41
  %or.cond17.not = xor i1 %or.cond17, true
  %brmerge1232 = select i1 %or.cond17.not, i1 true, i1 %37
  br label %44

44:                                               ; preds = %.lr.ph1043, %.loopexit
  %indvars.iv1155 = phi i64 [ 0, %.lr.ph1043 ], [ %indvars.iv.next1156, %.loopexit ]
  br i1 %or.cond, label %45, label %.loopexit826

45:                                               ; preds = %44
  br i1 %28, label %.loopexit825, label %.lr.ph848.preheader

.lr.ph848.preheader:                              ; preds = %45
  %46 = load ptr, ptr %1, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %indvars.iv1155, %48
  %50 = load i64, ptr %26, align 8
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  br label %.lr.ph848

.lr.ph848:                                        ; preds = %.lr.ph848.preheader, %1272
  %indvars.iv = phi i64 [ 0, %.lr.ph848.preheader ], [ %indvars.iv.next, %1272 ]
  %.019331845 = phi ptr [ %52, %.lr.ph848.preheader ], [ %1304, %1272 ]
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %29, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %indvars.iv, %55
  %57 = load i64, ptr %30, align 8
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = load ptr, ptr %0, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %indvars.iv1155, %62
  %64 = load i64, ptr %31, align 8
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  br i1 %.not23029, label %70, label %67

67:                                               ; preds = %.lr.ph848
  %.idx = shl nsw i64 %indvars.iv, 5
  %68 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
  %69 = load <8 x float>, ptr %68, align 1
  br label %70

70:                                               ; preds = %67, %.lr.ph848
  %.022983 = phi nsz <8 x float> [ %69, %67 ], [ zeroinitializer, %.lr.ph848 ]
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70, %.lr.ph
  %.019327837 = phi i32 [ %123, %.lr.ph ], [ 0, %70 ]
  %.019328836 = phi ptr [ %121, %.lr.ph ], [ %66, %70 ]
  %.019329835 = phi ptr [ %122, %.lr.ph ], [ %59, %70 ]
  %.022976834 = phi <8 x float> [ %120, %.lr.ph ], [ %.022983, %70 ]
  %.022977833 = phi <8 x float> [ %118, %.lr.ph ], [ %.022983, %70 ]
  %.022978832 = phi <8 x float> [ %116, %.lr.ph ], [ %.022983, %70 ]
  %.022979831 = phi <8 x float> [ %114, %.lr.ph ], [ %.022983, %70 ]
  %.022980830 = phi <8 x float> [ %112, %.lr.ph ], [ %.022983, %70 ]
  %.022981829 = phi <8 x float> [ %110, %.lr.ph ], [ %.022983, %70 ]
  %.022982828 = phi <8 x float> [ %108, %.lr.ph ], [ %.022983, %70 ]
  %.122984827 = phi <8 x float> [ %106, %.lr.ph ], [ %.022983, %70 ]
  %71 = load float, ptr %.019328836, align 1
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %.019328836, i64 4
  %75 = load float, ptr %74, align 1
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = getelementptr inbounds nuw i8, ptr %.019328836, i64 8
  %79 = load float, ptr %78, align 1
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = getelementptr inbounds nuw i8, ptr %.019328836, i64 12
  %83 = load float, ptr %82, align 1
  %84 = insertelement <8 x float> poison, float %83, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %86 = getelementptr inbounds nuw i8, ptr %.019328836, i64 16
  %87 = load float, ptr %86, align 1
  %88 = insertelement <8 x float> poison, float %87, i64 0
  %89 = shufflevector <8 x float> %88, <8 x float> poison, <8 x i32> zeroinitializer
  %90 = getelementptr inbounds nuw i8, ptr %.019328836, i64 20
  %91 = load float, ptr %90, align 1
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = getelementptr inbounds nuw i8, ptr %.019328836, i64 24
  %95 = load float, ptr %94, align 1
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %98 = getelementptr inbounds nuw i8, ptr %.019328836, i64 28
  %99 = load float, ptr %98, align 1
  %100 = insertelement <8 x float> poison, float %99, i64 0
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %102 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.019329835)
  %103 = bitcast <16 x i8> %102 to <8 x half>
  %104 = fpext <8 x half> %103 to <8 x float>
  %105 = fmul fast <8 x float> %73, %104
  %106 = fadd fast <8 x float> %105, %.122984827
  %107 = fmul fast <8 x float> %77, %104
  %108 = fadd fast <8 x float> %107, %.022982828
  %109 = fmul fast <8 x float> %81, %104
  %110 = fadd fast <8 x float> %109, %.022981829
  %111 = fmul fast <8 x float> %85, %104
  %112 = fadd fast <8 x float> %111, %.022980830
  %113 = fmul fast <8 x float> %89, %104
  %114 = fadd fast <8 x float> %113, %.022979831
  %115 = fmul fast <8 x float> %93, %104
  %116 = fadd fast <8 x float> %115, %.022978832
  %117 = fmul fast <8 x float> %97, %104
  %118 = fadd fast <8 x float> %117, %.022977833
  %119 = fmul fast <8 x float> %101, %104
  %120 = fadd fast <8 x float> %119, %.022976834
  %121 = getelementptr inbounds nuw i8, ptr %.019328836, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %.019329835, i64 16
  %123 = add nuw nsw i32 %.019327837, 1
  %exitcond.not = icmp eq i32 %123, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.122984.lcssa = phi <8 x float> [ %.022983, %70 ], [ %106, %.lr.ph ]
  %.022982.lcssa = phi <8 x float> [ %.022983, %70 ], [ %108, %.lr.ph ]
  %.022981.lcssa = phi <8 x float> [ %.022983, %70 ], [ %110, %.lr.ph ]
  %.022980.lcssa = phi <8 x float> [ %.022983, %70 ], [ %112, %.lr.ph ]
  %.022979.lcssa = phi <8 x float> [ %.022983, %70 ], [ %114, %.lr.ph ]
  %.022978.lcssa = phi <8 x float> [ %.022983, %70 ], [ %116, %.lr.ph ]
  %.022977.lcssa = phi <8 x float> [ %.022983, %70 ], [ %118, %.lr.ph ]
  %.022976.lcssa = phi <8 x float> [ %.022983, %70 ], [ %120, %.lr.ph ]
  switch i32 %3, label %1272 [
    i32 1, label %.thread
    i32 2, label %.thread13
    i32 3, label %.thread16
    i32 4, label %.thread19
    i32 5, label %.thread22
    i32 6, label %.thread25
  ]

.thread:                                          ; preds = %._crit_edge
  %124 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122984.lcssa, <8 x float> zeroinitializer)
  %125 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022982.lcssa, <8 x float> zeroinitializer)
  %126 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022981.lcssa, <8 x float> zeroinitializer)
  %127 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022980.lcssa, <8 x float> zeroinitializer)
  %128 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022979.lcssa, <8 x float> zeroinitializer)
  %129 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022978.lcssa, <8 x float> zeroinitializer)
  %130 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022977.lcssa, <8 x float> zeroinitializer)
  %131 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022976.lcssa, <8 x float> zeroinitializer)
  br label %1272

.thread13:                                        ; preds = %._crit_edge
  %132 = load ptr, ptr %4, align 8
  %133 = load float, ptr %132, align 4
  %134 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.122984.lcssa)
  %135 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.122984.lcssa)
  %136 = insertelement <8 x float> poison, float %133, i64 0
  %137 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = fmul fast <8 x float> %137, %135
  %139 = fadd fast <8 x float> %138, %134
  %140 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.022982.lcssa)
  %141 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.022982.lcssa)
  %142 = fmul fast <8 x float> %137, %141
  %143 = fadd fast <8 x float> %142, %140
  %144 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.022981.lcssa)
  %145 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.022981.lcssa)
  %146 = fmul fast <8 x float> %137, %145
  %147 = fadd fast <8 x float> %146, %144
  %148 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.022980.lcssa)
  %149 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.022980.lcssa)
  %150 = fmul fast <8 x float> %137, %149
  %151 = fadd fast <8 x float> %150, %148
  %152 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.022979.lcssa)
  %153 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.022979.lcssa)
  %154 = fmul fast <8 x float> %137, %153
  %155 = fadd fast <8 x float> %154, %152
  %156 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.022978.lcssa)
  %157 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.022978.lcssa)
  %158 = fmul fast <8 x float> %137, %157
  %159 = fadd fast <8 x float> %158, %156
  %160 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.022977.lcssa)
  %161 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.022977.lcssa)
  %162 = fmul fast <8 x float> %137, %161
  %163 = fadd fast <8 x float> %162, %160
  %164 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.022976.lcssa)
  %165 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.022976.lcssa)
  %166 = fmul fast <8 x float> %137, %165
  %167 = fadd fast <8 x float> %166, %164
  br label %1272

.thread16:                                        ; preds = %._crit_edge
  %168 = load ptr, ptr %4, align 8
  %169 = load float, ptr %168, align 4
  %170 = insertelement <8 x float> poison, float %169, i64 0
  %171 = shufflevector <8 x float> %170, <8 x float> poison, <8 x i32> zeroinitializer
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %173 = load float, ptr %172, align 4
  %174 = insertelement <8 x float> poison, float %173, i64 0
  %175 = shufflevector <8 x float> %174, <8 x float> poison, <8 x i32> zeroinitializer
  %176 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122984.lcssa, <8 x float> %171)
  %177 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %176, <8 x float> %175)
  %178 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022982.lcssa, <8 x float> %171)
  %179 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %178, <8 x float> %175)
  %180 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022981.lcssa, <8 x float> %171)
  %181 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %180, <8 x float> %175)
  %182 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022980.lcssa, <8 x float> %171)
  %183 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %182, <8 x float> %175)
  %184 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022979.lcssa, <8 x float> %171)
  %185 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %184, <8 x float> %175)
  %186 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022978.lcssa, <8 x float> %171)
  %187 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %186, <8 x float> %175)
  %188 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022977.lcssa, <8 x float> %171)
  %189 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %188, <8 x float> %175)
  %190 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022976.lcssa, <8 x float> %171)
  %191 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %190, <8 x float> %175)
  br label %1272

.thread19:                                        ; preds = %._crit_edge
  %192 = fneg fast <8 x float> %.122984.lcssa
  %193 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %192, <8 x float> splat (float 0x40561814A0000000))
  %194 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %193, <8 x float> splat (float 0xC0561814A0000000))
  %195 = fmul fast <8 x float> %194, splat (float 0x3FF7154760000000)
  %196 = fadd fast <8 x float> %195, splat (float 5.000000e-01)
  %197 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %196, i32 1)
  %198 = fcmp fast ogt <8 x float> %197, %196
  %199 = select <8 x i1> %198, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %200 = fsub fast <8 x float> %197, %199
  %201 = fmul fast <8 x float> %200, splat (float 0x3FE62E4300000000)
  %202 = fsub fast <8 x float> %194, %201
  %203 = fmul fast <8 x float> %202, %202
  %204 = fmul fast <8 x float> %202, splat (float 0x3F2A0D2CE0000000)
  %205 = fadd fast <8 x float> %204, splat (float 0x3F56E879C0000000)
  %206 = fmul fast <8 x float> %205, %202
  %207 = fadd fast <8 x float> %206, splat (float 0x3F81112100000000)
  %208 = fmul fast <8 x float> %207, %202
  %209 = fadd fast <8 x float> %208, splat (float 0x3FA5553820000000)
  %210 = fmul fast <8 x float> %209, %202
  %211 = fadd fast <8 x float> %210, splat (float 0x3FC5555540000000)
  %212 = fmul fast <8 x float> %211, %202
  %213 = fadd fast <8 x float> %212, splat (float 5.000000e-01)
  %214 = fmul fast <8 x float> %203, %213
  %215 = fadd fast <8 x float> %202, splat (float 1.000000e+00)
  %216 = fadd fast <8 x float> %215, %214
  %217 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %200)
  %218 = shl <8 x i32> %217, splat (i32 23)
  %219 = add <8 x i32> %218, splat (i32 1065353216)
  %220 = bitcast <8 x i32> %219 to <8 x float>
  %221 = fmul fast <8 x float> %216, %220
  %222 = fadd fast <8 x float> %221, splat (float 1.000000e+00)
  %223 = fdiv fast <8 x float> splat (float 1.000000e+00), %222
  %224 = fneg fast <8 x float> %.022982.lcssa
  %225 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %224, <8 x float> splat (float 0x40561814A0000000))
  %226 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %225, <8 x float> splat (float 0xC0561814A0000000))
  %227 = fmul fast <8 x float> %226, splat (float 0x3FF7154760000000)
  %228 = fadd fast <8 x float> %227, splat (float 5.000000e-01)
  %229 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %228, i32 1)
  %230 = fcmp fast ogt <8 x float> %229, %228
  %231 = select <8 x i1> %230, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %232 = fsub fast <8 x float> %229, %231
  %233 = fmul fast <8 x float> %232, splat (float 0x3FE62E4300000000)
  %234 = fsub fast <8 x float> %226, %233
  %235 = fmul fast <8 x float> %234, %234
  %236 = fmul fast <8 x float> %234, splat (float 0x3F2A0D2CE0000000)
  %237 = fadd fast <8 x float> %236, splat (float 0x3F56E879C0000000)
  %238 = fmul fast <8 x float> %237, %234
  %239 = fadd fast <8 x float> %238, splat (float 0x3F81112100000000)
  %240 = fmul fast <8 x float> %239, %234
  %241 = fadd fast <8 x float> %240, splat (float 0x3FA5553820000000)
  %242 = fmul fast <8 x float> %241, %234
  %243 = fadd fast <8 x float> %242, splat (float 0x3FC5555540000000)
  %244 = fmul fast <8 x float> %243, %234
  %245 = fadd fast <8 x float> %244, splat (float 5.000000e-01)
  %246 = fmul fast <8 x float> %235, %245
  %247 = fadd fast <8 x float> %234, splat (float 1.000000e+00)
  %248 = fadd fast <8 x float> %247, %246
  %249 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %232)
  %250 = shl <8 x i32> %249, splat (i32 23)
  %251 = add <8 x i32> %250, splat (i32 1065353216)
  %252 = bitcast <8 x i32> %251 to <8 x float>
  %253 = fmul fast <8 x float> %248, %252
  %254 = fadd fast <8 x float> %253, splat (float 1.000000e+00)
  %255 = fdiv fast <8 x float> splat (float 1.000000e+00), %254
  %256 = fneg fast <8 x float> %.022981.lcssa
  %257 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %256, <8 x float> splat (float 0x40561814A0000000))
  %258 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %257, <8 x float> splat (float 0xC0561814A0000000))
  %259 = fmul fast <8 x float> %258, splat (float 0x3FF7154760000000)
  %260 = fadd fast <8 x float> %259, splat (float 5.000000e-01)
  %261 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %260, i32 1)
  %262 = fcmp fast ogt <8 x float> %261, %260
  %263 = select <8 x i1> %262, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %264 = fsub fast <8 x float> %261, %263
  %265 = fmul fast <8 x float> %264, splat (float 0x3FE62E4300000000)
  %266 = fsub fast <8 x float> %258, %265
  %267 = fmul fast <8 x float> %266, %266
  %268 = fmul fast <8 x float> %266, splat (float 0x3F2A0D2CE0000000)
  %269 = fadd fast <8 x float> %268, splat (float 0x3F56E879C0000000)
  %270 = fmul fast <8 x float> %269, %266
  %271 = fadd fast <8 x float> %270, splat (float 0x3F81112100000000)
  %272 = fmul fast <8 x float> %271, %266
  %273 = fadd fast <8 x float> %272, splat (float 0x3FA5553820000000)
  %274 = fmul fast <8 x float> %273, %266
  %275 = fadd fast <8 x float> %274, splat (float 0x3FC5555540000000)
  %276 = fmul fast <8 x float> %275, %266
  %277 = fadd fast <8 x float> %276, splat (float 5.000000e-01)
  %278 = fmul fast <8 x float> %267, %277
  %279 = fadd fast <8 x float> %266, splat (float 1.000000e+00)
  %280 = fadd fast <8 x float> %279, %278
  %281 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %264)
  %282 = shl <8 x i32> %281, splat (i32 23)
  %283 = add <8 x i32> %282, splat (i32 1065353216)
  %284 = bitcast <8 x i32> %283 to <8 x float>
  %285 = fmul fast <8 x float> %280, %284
  %286 = fadd fast <8 x float> %285, splat (float 1.000000e+00)
  %287 = fdiv fast <8 x float> splat (float 1.000000e+00), %286
  %288 = fneg fast <8 x float> %.022980.lcssa
  %289 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %288, <8 x float> splat (float 0x40561814A0000000))
  %290 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %289, <8 x float> splat (float 0xC0561814A0000000))
  %291 = fmul fast <8 x float> %290, splat (float 0x3FF7154760000000)
  %292 = fadd fast <8 x float> %291, splat (float 5.000000e-01)
  %293 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %292, i32 1)
  %294 = fcmp fast ogt <8 x float> %293, %292
  %295 = select <8 x i1> %294, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %296 = fsub fast <8 x float> %293, %295
  %297 = fmul fast <8 x float> %296, splat (float 0x3FE62E4300000000)
  %298 = fsub fast <8 x float> %290, %297
  %299 = fmul fast <8 x float> %298, %298
  %300 = fmul fast <8 x float> %298, splat (float 0x3F2A0D2CE0000000)
  %301 = fadd fast <8 x float> %300, splat (float 0x3F56E879C0000000)
  %302 = fmul fast <8 x float> %301, %298
  %303 = fadd fast <8 x float> %302, splat (float 0x3F81112100000000)
  %304 = fmul fast <8 x float> %303, %298
  %305 = fadd fast <8 x float> %304, splat (float 0x3FA5553820000000)
  %306 = fmul fast <8 x float> %305, %298
  %307 = fadd fast <8 x float> %306, splat (float 0x3FC5555540000000)
  %308 = fmul fast <8 x float> %307, %298
  %309 = fadd fast <8 x float> %308, splat (float 5.000000e-01)
  %310 = fmul fast <8 x float> %299, %309
  %311 = fadd fast <8 x float> %298, splat (float 1.000000e+00)
  %312 = fadd fast <8 x float> %311, %310
  %313 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %296)
  %314 = shl <8 x i32> %313, splat (i32 23)
  %315 = add <8 x i32> %314, splat (i32 1065353216)
  %316 = bitcast <8 x i32> %315 to <8 x float>
  %317 = fmul fast <8 x float> %312, %316
  %318 = fadd fast <8 x float> %317, splat (float 1.000000e+00)
  %319 = fdiv fast <8 x float> splat (float 1.000000e+00), %318
  %320 = fneg fast <8 x float> %.022979.lcssa
  %321 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %320, <8 x float> splat (float 0x40561814A0000000))
  %322 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %321, <8 x float> splat (float 0xC0561814A0000000))
  %323 = fmul fast <8 x float> %322, splat (float 0x3FF7154760000000)
  %324 = fadd fast <8 x float> %323, splat (float 5.000000e-01)
  %325 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %324, i32 1)
  %326 = fcmp fast ogt <8 x float> %325, %324
  %327 = select <8 x i1> %326, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %328 = fsub fast <8 x float> %325, %327
  %329 = fmul fast <8 x float> %328, splat (float 0x3FE62E4300000000)
  %330 = fsub fast <8 x float> %322, %329
  %331 = fmul fast <8 x float> %330, %330
  %332 = fmul fast <8 x float> %330, splat (float 0x3F2A0D2CE0000000)
  %333 = fadd fast <8 x float> %332, splat (float 0x3F56E879C0000000)
  %334 = fmul fast <8 x float> %333, %330
  %335 = fadd fast <8 x float> %334, splat (float 0x3F81112100000000)
  %336 = fmul fast <8 x float> %335, %330
  %337 = fadd fast <8 x float> %336, splat (float 0x3FA5553820000000)
  %338 = fmul fast <8 x float> %337, %330
  %339 = fadd fast <8 x float> %338, splat (float 0x3FC5555540000000)
  %340 = fmul fast <8 x float> %339, %330
  %341 = fadd fast <8 x float> %340, splat (float 5.000000e-01)
  %342 = fmul fast <8 x float> %331, %341
  %343 = fadd fast <8 x float> %330, splat (float 1.000000e+00)
  %344 = fadd fast <8 x float> %343, %342
  %345 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %328)
  %346 = shl <8 x i32> %345, splat (i32 23)
  %347 = add <8 x i32> %346, splat (i32 1065353216)
  %348 = bitcast <8 x i32> %347 to <8 x float>
  %349 = fmul fast <8 x float> %344, %348
  %350 = fadd fast <8 x float> %349, splat (float 1.000000e+00)
  %351 = fdiv fast <8 x float> splat (float 1.000000e+00), %350
  %352 = fneg fast <8 x float> %.022978.lcssa
  %353 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %352, <8 x float> splat (float 0x40561814A0000000))
  %354 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %353, <8 x float> splat (float 0xC0561814A0000000))
  %355 = fmul fast <8 x float> %354, splat (float 0x3FF7154760000000)
  %356 = fadd fast <8 x float> %355, splat (float 5.000000e-01)
  %357 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %356, i32 1)
  %358 = fcmp fast ogt <8 x float> %357, %356
  %359 = select <8 x i1> %358, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %360 = fsub fast <8 x float> %357, %359
  %361 = fmul fast <8 x float> %360, splat (float 0x3FE62E4300000000)
  %362 = fsub fast <8 x float> %354, %361
  %363 = fmul fast <8 x float> %362, %362
  %364 = fmul fast <8 x float> %362, splat (float 0x3F2A0D2CE0000000)
  %365 = fadd fast <8 x float> %364, splat (float 0x3F56E879C0000000)
  %366 = fmul fast <8 x float> %365, %362
  %367 = fadd fast <8 x float> %366, splat (float 0x3F81112100000000)
  %368 = fmul fast <8 x float> %367, %362
  %369 = fadd fast <8 x float> %368, splat (float 0x3FA5553820000000)
  %370 = fmul fast <8 x float> %369, %362
  %371 = fadd fast <8 x float> %370, splat (float 0x3FC5555540000000)
  %372 = fmul fast <8 x float> %371, %362
  %373 = fadd fast <8 x float> %372, splat (float 5.000000e-01)
  %374 = fmul fast <8 x float> %363, %373
  %375 = fadd fast <8 x float> %362, splat (float 1.000000e+00)
  %376 = fadd fast <8 x float> %375, %374
  %377 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %360)
  %378 = shl <8 x i32> %377, splat (i32 23)
  %379 = add <8 x i32> %378, splat (i32 1065353216)
  %380 = bitcast <8 x i32> %379 to <8 x float>
  %381 = fmul fast <8 x float> %376, %380
  %382 = fadd fast <8 x float> %381, splat (float 1.000000e+00)
  %383 = fdiv fast <8 x float> splat (float 1.000000e+00), %382
  %384 = fneg fast <8 x float> %.022977.lcssa
  %385 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %384, <8 x float> splat (float 0x40561814A0000000))
  %386 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %385, <8 x float> splat (float 0xC0561814A0000000))
  %387 = fmul fast <8 x float> %386, splat (float 0x3FF7154760000000)
  %388 = fadd fast <8 x float> %387, splat (float 5.000000e-01)
  %389 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %388, i32 1)
  %390 = fcmp fast ogt <8 x float> %389, %388
  %391 = select <8 x i1> %390, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %392 = fsub fast <8 x float> %389, %391
  %393 = fmul fast <8 x float> %392, splat (float 0x3FE62E4300000000)
  %394 = fsub fast <8 x float> %386, %393
  %395 = fmul fast <8 x float> %394, %394
  %396 = fmul fast <8 x float> %394, splat (float 0x3F2A0D2CE0000000)
  %397 = fadd fast <8 x float> %396, splat (float 0x3F56E879C0000000)
  %398 = fmul fast <8 x float> %397, %394
  %399 = fadd fast <8 x float> %398, splat (float 0x3F81112100000000)
  %400 = fmul fast <8 x float> %399, %394
  %401 = fadd fast <8 x float> %400, splat (float 0x3FA5553820000000)
  %402 = fmul fast <8 x float> %401, %394
  %403 = fadd fast <8 x float> %402, splat (float 0x3FC5555540000000)
  %404 = fmul fast <8 x float> %403, %394
  %405 = fadd fast <8 x float> %404, splat (float 5.000000e-01)
  %406 = fmul fast <8 x float> %395, %405
  %407 = fadd fast <8 x float> %394, splat (float 1.000000e+00)
  %408 = fadd fast <8 x float> %407, %406
  %409 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %392)
  %410 = shl <8 x i32> %409, splat (i32 23)
  %411 = add <8 x i32> %410, splat (i32 1065353216)
  %412 = bitcast <8 x i32> %411 to <8 x float>
  %413 = fmul fast <8 x float> %408, %412
  %414 = fadd fast <8 x float> %413, splat (float 1.000000e+00)
  %415 = fdiv fast <8 x float> splat (float 1.000000e+00), %414
  %416 = fneg fast <8 x float> %.022976.lcssa
  %417 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %416, <8 x float> splat (float 0x40561814A0000000))
  %418 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %417, <8 x float> splat (float 0xC0561814A0000000))
  %419 = fmul fast <8 x float> %418, splat (float 0x3FF7154760000000)
  %420 = fadd fast <8 x float> %419, splat (float 5.000000e-01)
  %421 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %420, i32 1)
  %422 = fcmp fast ogt <8 x float> %421, %420
  %423 = select <8 x i1> %422, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %424 = fsub fast <8 x float> %421, %423
  %425 = fmul fast <8 x float> %424, splat (float 0x3FE62E4300000000)
  %426 = fsub fast <8 x float> %418, %425
  %427 = fmul fast <8 x float> %426, %426
  %428 = fmul fast <8 x float> %426, splat (float 0x3F2A0D2CE0000000)
  %429 = fadd fast <8 x float> %428, splat (float 0x3F56E879C0000000)
  %430 = fmul fast <8 x float> %429, %426
  %431 = fadd fast <8 x float> %430, splat (float 0x3F81112100000000)
  %432 = fmul fast <8 x float> %431, %426
  %433 = fadd fast <8 x float> %432, splat (float 0x3FA5553820000000)
  %434 = fmul fast <8 x float> %433, %426
  %435 = fadd fast <8 x float> %434, splat (float 0x3FC5555540000000)
  %436 = fmul fast <8 x float> %435, %426
  %437 = fadd fast <8 x float> %436, splat (float 5.000000e-01)
  %438 = fmul fast <8 x float> %427, %437
  %439 = fadd fast <8 x float> %426, splat (float 1.000000e+00)
  %440 = fadd fast <8 x float> %439, %438
  %441 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %424)
  %442 = shl <8 x i32> %441, splat (i32 23)
  %443 = add <8 x i32> %442, splat (i32 1065353216)
  %444 = bitcast <8 x i32> %443 to <8 x float>
  %445 = fmul fast <8 x float> %440, %444
  %446 = fadd fast <8 x float> %445, splat (float 1.000000e+00)
  %447 = fdiv fast <8 x float> splat (float 1.000000e+00), %446
  br label %1272

.thread22:                                        ; preds = %._crit_edge
  %448 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.122984.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %449 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %448, <8 x float> splat (float 0xC0561814A0000000))
  %450 = fmul fast <8 x float> %449, splat (float 0x3FF7154760000000)
  %451 = fadd fast <8 x float> %450, splat (float 5.000000e-01)
  %452 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %451, i32 1)
  %453 = fcmp fast ogt <8 x float> %452, %451
  %454 = select <8 x i1> %453, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %455 = fsub fast <8 x float> %452, %454
  %456 = fmul fast <8 x float> %455, splat (float 0x3FE62E4300000000)
  %457 = fsub fast <8 x float> %449, %456
  %458 = fmul fast <8 x float> %457, %457
  %459 = fmul fast <8 x float> %457, splat (float 0x3F2A0D2CE0000000)
  %460 = fadd fast <8 x float> %459, splat (float 0x3F56E879C0000000)
  %461 = fmul fast <8 x float> %460, %457
  %462 = fadd fast <8 x float> %461, splat (float 0x3F81112100000000)
  %463 = fmul fast <8 x float> %462, %457
  %464 = fadd fast <8 x float> %463, splat (float 0x3FA5553820000000)
  %465 = fmul fast <8 x float> %464, %457
  %466 = fadd fast <8 x float> %465, splat (float 0x3FC5555540000000)
  %467 = fmul fast <8 x float> %466, %457
  %468 = fadd fast <8 x float> %467, splat (float 5.000000e-01)
  %469 = fmul fast <8 x float> %458, %468
  %470 = fadd fast <8 x float> %457, splat (float 1.000000e+00)
  %471 = fadd fast <8 x float> %470, %469
  %472 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %455)
  %473 = shl <8 x i32> %472, splat (i32 23)
  %474 = add <8 x i32> %473, splat (i32 1065353216)
  %475 = bitcast <8 x i32> %474 to <8 x float>
  %476 = fmul fast <8 x float> %471, %475
  %477 = fadd fast <8 x float> %476, splat (float 1.000000e+00)
  %478 = fcmp fast ole <8 x float> %477, zeroinitializer
  %479 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %477, <8 x float> splat (float 0x3810000000000000))
  %480 = bitcast <8 x float> %479 to <8 x i32>
  %481 = bitcast <8 x float> %479 to <8 x i32>
  %482 = and <8 x i32> %481, splat (i32 -2139095041)
  %483 = or disjoint <8 x i32> %482, splat (i32 1056964608)
  %484 = bitcast <8 x i32> %483 to <8 x float>
  %485 = lshr <8 x i32> %480, splat (i32 23)
  %486 = fcmp fast olt <8 x float> %484, splat (float 0x3FE6A09E60000000)
  %487 = select <8 x i1> %486, <8 x float> %484, <8 x float> zeroinitializer
  %488 = fadd fast <8 x float> %484, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %486, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %485, %.v.v
  %489 = sitofp <8 x i32> %.v to <8 x float>
  %490 = fadd fast <8 x float> %488, %487
  %491 = fmul fast <8 x float> %490, %490
  %492 = fmul fast <8 x float> %490, splat (float 0x3FB2043760000000)
  %493 = fadd fast <8 x float> %492, splat (float 0xBFBD7A3700000000)
  %494 = fmul fast <8 x float> %493, %490
  %495 = fadd fast <8 x float> %494, splat (float 0x3FBDE4A340000000)
  %496 = fmul fast <8 x float> %495, %490
  %497 = fadd fast <8 x float> %496, splat (float 0xBFBFCBA9E0000000)
  %498 = fmul fast <8 x float> %497, %490
  %499 = fadd fast <8 x float> %498, splat (float 0x3FC23D37E0000000)
  %500 = fmul fast <8 x float> %499, %490
  %501 = fadd fast <8 x float> %500, splat (float 0xBFC555CA00000000)
  %502 = fmul fast <8 x float> %501, %490
  %503 = fadd fast <8 x float> %502, splat (float 0x3FC999D580000000)
  %504 = fmul fast <8 x float> %503, %490
  %505 = fadd fast <8 x float> %504, splat (float 0xBFCFFFFF80000000)
  %506 = fmul fast <8 x float> %505, %490
  %507 = fadd fast <8 x float> %506, splat (float 0x3FD5555540000000)
  %508 = fmul fast <8 x float> %507, %490
  %reass.mul776 = fmul fast <8 x float> %489, splat (float 0x3FE62E4300000000)
  %reass.add798 = fadd fast <8 x float> %508, splat (float -5.000000e-01)
  %reass.mul799 = fmul fast <8 x float> %491, %reass.add798
  %509 = fadd fast <8 x float> %reass.mul776, %490
  %510 = fadd fast <8 x float> %509, %reass.mul799
  %.neg23030 = fmul fast <8 x float> %510, splat (float -2.000000e+00)
  %511 = select fast <8 x i1> %478, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23030
  %512 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %511, <8 x float> splat (float 0x40561814A0000000))
  %513 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %512, <8 x float> splat (float 0xC0561814A0000000))
  %514 = fmul fast <8 x float> %513, splat (float 0x3FF7154760000000)
  %515 = fadd fast <8 x float> %514, splat (float 5.000000e-01)
  %516 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %515, i32 1)
  %517 = fcmp fast ogt <8 x float> %516, %515
  %518 = select <8 x i1> %517, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %519 = fsub fast <8 x float> %516, %518
  %520 = fmul fast <8 x float> %519, splat (float 0x3FE62E4300000000)
  %521 = fsub fast <8 x float> %513, %520
  %522 = fmul fast <8 x float> %521, %521
  %523 = fmul fast <8 x float> %521, splat (float 0x3F2A0D2CE0000000)
  %524 = fadd fast <8 x float> %523, splat (float 0x3F56E879C0000000)
  %525 = fmul fast <8 x float> %524, %521
  %526 = fadd fast <8 x float> %525, splat (float 0x3F81112100000000)
  %527 = fmul fast <8 x float> %526, %521
  %528 = fadd fast <8 x float> %527, splat (float 0x3FA5553820000000)
  %529 = fmul fast <8 x float> %528, %521
  %530 = fadd fast <8 x float> %529, splat (float 0x3FC5555540000000)
  %531 = fmul fast <8 x float> %530, %521
  %532 = fadd fast <8 x float> %531, splat (float 5.000000e-01)
  %533 = fmul fast <8 x float> %522, %532
  %534 = fadd fast <8 x float> %521, splat (float 1.000000e+00)
  %535 = fadd fast <8 x float> %534, %533
  %536 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %519)
  %537 = shl <8 x i32> %536, splat (i32 23)
  %538 = add <8 x i32> %537, splat (i32 1065353216)
  %539 = bitcast <8 x i32> %538 to <8 x float>
  %540 = fmul fast <8 x float> %535, %539
  %541 = fadd fast <8 x float> %540, splat (float 1.000000e+00)
  %542 = fdiv fast <8 x float> splat (float 2.000000e+00), %541
  %543 = fadd fast <8 x float> %542, splat (float -1.000000e+00)
  %544 = fmul fast <8 x float> %543, %.122984.lcssa
  %545 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.022982.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %546 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %545, <8 x float> splat (float 0xC0561814A0000000))
  %547 = fmul fast <8 x float> %546, splat (float 0x3FF7154760000000)
  %548 = fadd fast <8 x float> %547, splat (float 5.000000e-01)
  %549 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %548, i32 1)
  %550 = fcmp fast ogt <8 x float> %549, %548
  %551 = select <8 x i1> %550, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %552 = fsub fast <8 x float> %549, %551
  %553 = fmul fast <8 x float> %552, splat (float 0x3FE62E4300000000)
  %554 = fsub fast <8 x float> %546, %553
  %555 = fmul fast <8 x float> %554, %554
  %556 = fmul fast <8 x float> %554, splat (float 0x3F2A0D2CE0000000)
  %557 = fadd fast <8 x float> %556, splat (float 0x3F56E879C0000000)
  %558 = fmul fast <8 x float> %557, %554
  %559 = fadd fast <8 x float> %558, splat (float 0x3F81112100000000)
  %560 = fmul fast <8 x float> %559, %554
  %561 = fadd fast <8 x float> %560, splat (float 0x3FA5553820000000)
  %562 = fmul fast <8 x float> %561, %554
  %563 = fadd fast <8 x float> %562, splat (float 0x3FC5555540000000)
  %564 = fmul fast <8 x float> %563, %554
  %565 = fadd fast <8 x float> %564, splat (float 5.000000e-01)
  %566 = fmul fast <8 x float> %555, %565
  %567 = fadd fast <8 x float> %554, splat (float 1.000000e+00)
  %568 = fadd fast <8 x float> %567, %566
  %569 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %552)
  %570 = shl <8 x i32> %569, splat (i32 23)
  %571 = add <8 x i32> %570, splat (i32 1065353216)
  %572 = bitcast <8 x i32> %571 to <8 x float>
  %573 = fmul fast <8 x float> %568, %572
  %574 = fadd fast <8 x float> %573, splat (float 1.000000e+00)
  %575 = fcmp fast ole <8 x float> %574, zeroinitializer
  %576 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %574, <8 x float> splat (float 0x3810000000000000))
  %577 = bitcast <8 x float> %576 to <8 x i32>
  %578 = bitcast <8 x float> %576 to <8 x i32>
  %579 = and <8 x i32> %578, splat (i32 -2139095041)
  %580 = or disjoint <8 x i32> %579, splat (i32 1056964608)
  %581 = bitcast <8 x i32> %580 to <8 x float>
  %582 = lshr <8 x i32> %577, splat (i32 23)
  %583 = fcmp fast olt <8 x float> %581, splat (float 0x3FE6A09E60000000)
  %584 = select <8 x i1> %583, <8 x float> %581, <8 x float> zeroinitializer
  %585 = fadd fast <8 x float> %581, splat (float -1.000000e+00)
  %.v1289.v = select <8 x i1> %583, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1289 = add nsw <8 x i32> %582, %.v1289.v
  %586 = sitofp <8 x i32> %.v1289 to <8 x float>
  %587 = fadd fast <8 x float> %585, %584
  %588 = fmul fast <8 x float> %587, %587
  %589 = fmul fast <8 x float> %587, splat (float 0x3FB2043760000000)
  %590 = fadd fast <8 x float> %589, splat (float 0xBFBD7A3700000000)
  %591 = fmul fast <8 x float> %590, %587
  %592 = fadd fast <8 x float> %591, splat (float 0x3FBDE4A340000000)
  %593 = fmul fast <8 x float> %592, %587
  %594 = fadd fast <8 x float> %593, splat (float 0xBFBFCBA9E0000000)
  %595 = fmul fast <8 x float> %594, %587
  %596 = fadd fast <8 x float> %595, splat (float 0x3FC23D37E0000000)
  %597 = fmul fast <8 x float> %596, %587
  %598 = fadd fast <8 x float> %597, splat (float 0xBFC555CA00000000)
  %599 = fmul fast <8 x float> %598, %587
  %600 = fadd fast <8 x float> %599, splat (float 0x3FC999D580000000)
  %601 = fmul fast <8 x float> %600, %587
  %602 = fadd fast <8 x float> %601, splat (float 0xBFCFFFFF80000000)
  %603 = fmul fast <8 x float> %602, %587
  %604 = fadd fast <8 x float> %603, splat (float 0x3FD5555540000000)
  %605 = fmul fast <8 x float> %604, %587
  %reass.mul779 = fmul fast <8 x float> %586, splat (float 0x3FE62E4300000000)
  %reass.add800 = fadd fast <8 x float> %605, splat (float -5.000000e-01)
  %reass.mul801 = fmul fast <8 x float> %588, %reass.add800
  %606 = fadd fast <8 x float> %reass.mul779, %587
  %607 = fadd fast <8 x float> %606, %reass.mul801
  %.neg23031 = fmul fast <8 x float> %607, splat (float -2.000000e+00)
  %608 = select fast <8 x i1> %575, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23031
  %609 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %608, <8 x float> splat (float 0x40561814A0000000))
  %610 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %609, <8 x float> splat (float 0xC0561814A0000000))
  %611 = fmul fast <8 x float> %610, splat (float 0x3FF7154760000000)
  %612 = fadd fast <8 x float> %611, splat (float 5.000000e-01)
  %613 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %612, i32 1)
  %614 = fcmp fast ogt <8 x float> %613, %612
  %615 = select <8 x i1> %614, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %616 = fsub fast <8 x float> %613, %615
  %617 = fmul fast <8 x float> %616, splat (float 0x3FE62E4300000000)
  %618 = fsub fast <8 x float> %610, %617
  %619 = fmul fast <8 x float> %618, %618
  %620 = fmul fast <8 x float> %618, splat (float 0x3F2A0D2CE0000000)
  %621 = fadd fast <8 x float> %620, splat (float 0x3F56E879C0000000)
  %622 = fmul fast <8 x float> %621, %618
  %623 = fadd fast <8 x float> %622, splat (float 0x3F81112100000000)
  %624 = fmul fast <8 x float> %623, %618
  %625 = fadd fast <8 x float> %624, splat (float 0x3FA5553820000000)
  %626 = fmul fast <8 x float> %625, %618
  %627 = fadd fast <8 x float> %626, splat (float 0x3FC5555540000000)
  %628 = fmul fast <8 x float> %627, %618
  %629 = fadd fast <8 x float> %628, splat (float 5.000000e-01)
  %630 = fmul fast <8 x float> %619, %629
  %631 = fadd fast <8 x float> %618, splat (float 1.000000e+00)
  %632 = fadd fast <8 x float> %631, %630
  %633 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %616)
  %634 = shl <8 x i32> %633, splat (i32 23)
  %635 = add <8 x i32> %634, splat (i32 1065353216)
  %636 = bitcast <8 x i32> %635 to <8 x float>
  %637 = fmul fast <8 x float> %632, %636
  %638 = fadd fast <8 x float> %637, splat (float 1.000000e+00)
  %639 = fdiv fast <8 x float> splat (float 2.000000e+00), %638
  %640 = fadd fast <8 x float> %639, splat (float -1.000000e+00)
  %641 = fmul fast <8 x float> %640, %.022982.lcssa
  %642 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.022981.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %643 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %642, <8 x float> splat (float 0xC0561814A0000000))
  %644 = fmul fast <8 x float> %643, splat (float 0x3FF7154760000000)
  %645 = fadd fast <8 x float> %644, splat (float 5.000000e-01)
  %646 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %645, i32 1)
  %647 = fcmp fast ogt <8 x float> %646, %645
  %648 = select <8 x i1> %647, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %649 = fsub fast <8 x float> %646, %648
  %650 = fmul fast <8 x float> %649, splat (float 0x3FE62E4300000000)
  %651 = fsub fast <8 x float> %643, %650
  %652 = fmul fast <8 x float> %651, %651
  %653 = fmul fast <8 x float> %651, splat (float 0x3F2A0D2CE0000000)
  %654 = fadd fast <8 x float> %653, splat (float 0x3F56E879C0000000)
  %655 = fmul fast <8 x float> %654, %651
  %656 = fadd fast <8 x float> %655, splat (float 0x3F81112100000000)
  %657 = fmul fast <8 x float> %656, %651
  %658 = fadd fast <8 x float> %657, splat (float 0x3FA5553820000000)
  %659 = fmul fast <8 x float> %658, %651
  %660 = fadd fast <8 x float> %659, splat (float 0x3FC5555540000000)
  %661 = fmul fast <8 x float> %660, %651
  %662 = fadd fast <8 x float> %661, splat (float 5.000000e-01)
  %663 = fmul fast <8 x float> %652, %662
  %664 = fadd fast <8 x float> %651, splat (float 1.000000e+00)
  %665 = fadd fast <8 x float> %664, %663
  %666 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %649)
  %667 = shl <8 x i32> %666, splat (i32 23)
  %668 = add <8 x i32> %667, splat (i32 1065353216)
  %669 = bitcast <8 x i32> %668 to <8 x float>
  %670 = fmul fast <8 x float> %665, %669
  %671 = fadd fast <8 x float> %670, splat (float 1.000000e+00)
  %672 = fcmp fast ole <8 x float> %671, zeroinitializer
  %673 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %671, <8 x float> splat (float 0x3810000000000000))
  %674 = bitcast <8 x float> %673 to <8 x i32>
  %675 = bitcast <8 x float> %673 to <8 x i32>
  %676 = and <8 x i32> %675, splat (i32 -2139095041)
  %677 = or disjoint <8 x i32> %676, splat (i32 1056964608)
  %678 = bitcast <8 x i32> %677 to <8 x float>
  %679 = lshr <8 x i32> %674, splat (i32 23)
  %680 = fcmp fast olt <8 x float> %678, splat (float 0x3FE6A09E60000000)
  %681 = select <8 x i1> %680, <8 x float> %678, <8 x float> zeroinitializer
  %682 = fadd fast <8 x float> %678, splat (float -1.000000e+00)
  %.v1290.v = select <8 x i1> %680, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1290 = add nsw <8 x i32> %679, %.v1290.v
  %683 = sitofp <8 x i32> %.v1290 to <8 x float>
  %684 = fadd fast <8 x float> %682, %681
  %685 = fmul fast <8 x float> %684, %684
  %686 = fmul fast <8 x float> %684, splat (float 0x3FB2043760000000)
  %687 = fadd fast <8 x float> %686, splat (float 0xBFBD7A3700000000)
  %688 = fmul fast <8 x float> %687, %684
  %689 = fadd fast <8 x float> %688, splat (float 0x3FBDE4A340000000)
  %690 = fmul fast <8 x float> %689, %684
  %691 = fadd fast <8 x float> %690, splat (float 0xBFBFCBA9E0000000)
  %692 = fmul fast <8 x float> %691, %684
  %693 = fadd fast <8 x float> %692, splat (float 0x3FC23D37E0000000)
  %694 = fmul fast <8 x float> %693, %684
  %695 = fadd fast <8 x float> %694, splat (float 0xBFC555CA00000000)
  %696 = fmul fast <8 x float> %695, %684
  %697 = fadd fast <8 x float> %696, splat (float 0x3FC999D580000000)
  %698 = fmul fast <8 x float> %697, %684
  %699 = fadd fast <8 x float> %698, splat (float 0xBFCFFFFF80000000)
  %700 = fmul fast <8 x float> %699, %684
  %701 = fadd fast <8 x float> %700, splat (float 0x3FD5555540000000)
  %702 = fmul fast <8 x float> %701, %684
  %reass.mul782 = fmul fast <8 x float> %683, splat (float 0x3FE62E4300000000)
  %reass.add802 = fadd fast <8 x float> %702, splat (float -5.000000e-01)
  %reass.mul803 = fmul fast <8 x float> %685, %reass.add802
  %703 = fadd fast <8 x float> %reass.mul782, %684
  %704 = fadd fast <8 x float> %703, %reass.mul803
  %.neg23032 = fmul fast <8 x float> %704, splat (float -2.000000e+00)
  %705 = select fast <8 x i1> %672, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23032
  %706 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %705, <8 x float> splat (float 0x40561814A0000000))
  %707 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %706, <8 x float> splat (float 0xC0561814A0000000))
  %708 = fmul fast <8 x float> %707, splat (float 0x3FF7154760000000)
  %709 = fadd fast <8 x float> %708, splat (float 5.000000e-01)
  %710 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %709, i32 1)
  %711 = fcmp fast ogt <8 x float> %710, %709
  %712 = select <8 x i1> %711, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %713 = fsub fast <8 x float> %710, %712
  %714 = fmul fast <8 x float> %713, splat (float 0x3FE62E4300000000)
  %715 = fsub fast <8 x float> %707, %714
  %716 = fmul fast <8 x float> %715, %715
  %717 = fmul fast <8 x float> %715, splat (float 0x3F2A0D2CE0000000)
  %718 = fadd fast <8 x float> %717, splat (float 0x3F56E879C0000000)
  %719 = fmul fast <8 x float> %718, %715
  %720 = fadd fast <8 x float> %719, splat (float 0x3F81112100000000)
  %721 = fmul fast <8 x float> %720, %715
  %722 = fadd fast <8 x float> %721, splat (float 0x3FA5553820000000)
  %723 = fmul fast <8 x float> %722, %715
  %724 = fadd fast <8 x float> %723, splat (float 0x3FC5555540000000)
  %725 = fmul fast <8 x float> %724, %715
  %726 = fadd fast <8 x float> %725, splat (float 5.000000e-01)
  %727 = fmul fast <8 x float> %716, %726
  %728 = fadd fast <8 x float> %715, splat (float 1.000000e+00)
  %729 = fadd fast <8 x float> %728, %727
  %730 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %713)
  %731 = shl <8 x i32> %730, splat (i32 23)
  %732 = add <8 x i32> %731, splat (i32 1065353216)
  %733 = bitcast <8 x i32> %732 to <8 x float>
  %734 = fmul fast <8 x float> %729, %733
  %735 = fadd fast <8 x float> %734, splat (float 1.000000e+00)
  %736 = fdiv fast <8 x float> splat (float 2.000000e+00), %735
  %737 = fadd fast <8 x float> %736, splat (float -1.000000e+00)
  %738 = fmul fast <8 x float> %737, %.022981.lcssa
  %739 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.022980.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %740 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %739, <8 x float> splat (float 0xC0561814A0000000))
  %741 = fmul fast <8 x float> %740, splat (float 0x3FF7154760000000)
  %742 = fadd fast <8 x float> %741, splat (float 5.000000e-01)
  %743 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %742, i32 1)
  %744 = fcmp fast ogt <8 x float> %743, %742
  %745 = select <8 x i1> %744, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %746 = fsub fast <8 x float> %743, %745
  %747 = fmul fast <8 x float> %746, splat (float 0x3FE62E4300000000)
  %748 = fsub fast <8 x float> %740, %747
  %749 = fmul fast <8 x float> %748, %748
  %750 = fmul fast <8 x float> %748, splat (float 0x3F2A0D2CE0000000)
  %751 = fadd fast <8 x float> %750, splat (float 0x3F56E879C0000000)
  %752 = fmul fast <8 x float> %751, %748
  %753 = fadd fast <8 x float> %752, splat (float 0x3F81112100000000)
  %754 = fmul fast <8 x float> %753, %748
  %755 = fadd fast <8 x float> %754, splat (float 0x3FA5553820000000)
  %756 = fmul fast <8 x float> %755, %748
  %757 = fadd fast <8 x float> %756, splat (float 0x3FC5555540000000)
  %758 = fmul fast <8 x float> %757, %748
  %759 = fadd fast <8 x float> %758, splat (float 5.000000e-01)
  %760 = fmul fast <8 x float> %749, %759
  %761 = fadd fast <8 x float> %748, splat (float 1.000000e+00)
  %762 = fadd fast <8 x float> %761, %760
  %763 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %746)
  %764 = shl <8 x i32> %763, splat (i32 23)
  %765 = add <8 x i32> %764, splat (i32 1065353216)
  %766 = bitcast <8 x i32> %765 to <8 x float>
  %767 = fmul fast <8 x float> %762, %766
  %768 = fadd fast <8 x float> %767, splat (float 1.000000e+00)
  %769 = fcmp fast ole <8 x float> %768, zeroinitializer
  %770 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %768, <8 x float> splat (float 0x3810000000000000))
  %771 = bitcast <8 x float> %770 to <8 x i32>
  %772 = bitcast <8 x float> %770 to <8 x i32>
  %773 = and <8 x i32> %772, splat (i32 -2139095041)
  %774 = or disjoint <8 x i32> %773, splat (i32 1056964608)
  %775 = bitcast <8 x i32> %774 to <8 x float>
  %776 = lshr <8 x i32> %771, splat (i32 23)
  %777 = fcmp fast olt <8 x float> %775, splat (float 0x3FE6A09E60000000)
  %778 = select <8 x i1> %777, <8 x float> %775, <8 x float> zeroinitializer
  %779 = fadd fast <8 x float> %775, splat (float -1.000000e+00)
  %.v1291.v = select <8 x i1> %777, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1291 = add nsw <8 x i32> %776, %.v1291.v
  %780 = sitofp <8 x i32> %.v1291 to <8 x float>
  %781 = fadd fast <8 x float> %779, %778
  %782 = fmul fast <8 x float> %781, %781
  %783 = fmul fast <8 x float> %781, splat (float 0x3FB2043760000000)
  %784 = fadd fast <8 x float> %783, splat (float 0xBFBD7A3700000000)
  %785 = fmul fast <8 x float> %784, %781
  %786 = fadd fast <8 x float> %785, splat (float 0x3FBDE4A340000000)
  %787 = fmul fast <8 x float> %786, %781
  %788 = fadd fast <8 x float> %787, splat (float 0xBFBFCBA9E0000000)
  %789 = fmul fast <8 x float> %788, %781
  %790 = fadd fast <8 x float> %789, splat (float 0x3FC23D37E0000000)
  %791 = fmul fast <8 x float> %790, %781
  %792 = fadd fast <8 x float> %791, splat (float 0xBFC555CA00000000)
  %793 = fmul fast <8 x float> %792, %781
  %794 = fadd fast <8 x float> %793, splat (float 0x3FC999D580000000)
  %795 = fmul fast <8 x float> %794, %781
  %796 = fadd fast <8 x float> %795, splat (float 0xBFCFFFFF80000000)
  %797 = fmul fast <8 x float> %796, %781
  %798 = fadd fast <8 x float> %797, splat (float 0x3FD5555540000000)
  %799 = fmul fast <8 x float> %798, %781
  %reass.mul785 = fmul fast <8 x float> %780, splat (float 0x3FE62E4300000000)
  %reass.add804 = fadd fast <8 x float> %799, splat (float -5.000000e-01)
  %reass.mul805 = fmul fast <8 x float> %782, %reass.add804
  %800 = fadd fast <8 x float> %reass.mul785, %781
  %801 = fadd fast <8 x float> %800, %reass.mul805
  %.neg23033 = fmul fast <8 x float> %801, splat (float -2.000000e+00)
  %802 = select fast <8 x i1> %769, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23033
  %803 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %802, <8 x float> splat (float 0x40561814A0000000))
  %804 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %803, <8 x float> splat (float 0xC0561814A0000000))
  %805 = fmul fast <8 x float> %804, splat (float 0x3FF7154760000000)
  %806 = fadd fast <8 x float> %805, splat (float 5.000000e-01)
  %807 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %806, i32 1)
  %808 = fcmp fast ogt <8 x float> %807, %806
  %809 = select <8 x i1> %808, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %810 = fsub fast <8 x float> %807, %809
  %811 = fmul fast <8 x float> %810, splat (float 0x3FE62E4300000000)
  %812 = fsub fast <8 x float> %804, %811
  %813 = fmul fast <8 x float> %812, %812
  %814 = fmul fast <8 x float> %812, splat (float 0x3F2A0D2CE0000000)
  %815 = fadd fast <8 x float> %814, splat (float 0x3F56E879C0000000)
  %816 = fmul fast <8 x float> %815, %812
  %817 = fadd fast <8 x float> %816, splat (float 0x3F81112100000000)
  %818 = fmul fast <8 x float> %817, %812
  %819 = fadd fast <8 x float> %818, splat (float 0x3FA5553820000000)
  %820 = fmul fast <8 x float> %819, %812
  %821 = fadd fast <8 x float> %820, splat (float 0x3FC5555540000000)
  %822 = fmul fast <8 x float> %821, %812
  %823 = fadd fast <8 x float> %822, splat (float 5.000000e-01)
  %824 = fmul fast <8 x float> %813, %823
  %825 = fadd fast <8 x float> %812, splat (float 1.000000e+00)
  %826 = fadd fast <8 x float> %825, %824
  %827 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %810)
  %828 = shl <8 x i32> %827, splat (i32 23)
  %829 = add <8 x i32> %828, splat (i32 1065353216)
  %830 = bitcast <8 x i32> %829 to <8 x float>
  %831 = fmul fast <8 x float> %826, %830
  %832 = fadd fast <8 x float> %831, splat (float 1.000000e+00)
  %833 = fdiv fast <8 x float> splat (float 2.000000e+00), %832
  %834 = fadd fast <8 x float> %833, splat (float -1.000000e+00)
  %835 = fmul fast <8 x float> %834, %.022980.lcssa
  %836 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.022979.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %837 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %836, <8 x float> splat (float 0xC0561814A0000000))
  %838 = fmul fast <8 x float> %837, splat (float 0x3FF7154760000000)
  %839 = fadd fast <8 x float> %838, splat (float 5.000000e-01)
  %840 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %839, i32 1)
  %841 = fcmp fast ogt <8 x float> %840, %839
  %842 = select <8 x i1> %841, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %843 = fsub fast <8 x float> %840, %842
  %844 = fmul fast <8 x float> %843, splat (float 0x3FE62E4300000000)
  %845 = fsub fast <8 x float> %837, %844
  %846 = fmul fast <8 x float> %845, %845
  %847 = fmul fast <8 x float> %845, splat (float 0x3F2A0D2CE0000000)
  %848 = fadd fast <8 x float> %847, splat (float 0x3F56E879C0000000)
  %849 = fmul fast <8 x float> %848, %845
  %850 = fadd fast <8 x float> %849, splat (float 0x3F81112100000000)
  %851 = fmul fast <8 x float> %850, %845
  %852 = fadd fast <8 x float> %851, splat (float 0x3FA5553820000000)
  %853 = fmul fast <8 x float> %852, %845
  %854 = fadd fast <8 x float> %853, splat (float 0x3FC5555540000000)
  %855 = fmul fast <8 x float> %854, %845
  %856 = fadd fast <8 x float> %855, splat (float 5.000000e-01)
  %857 = fmul fast <8 x float> %846, %856
  %858 = fadd fast <8 x float> %845, splat (float 1.000000e+00)
  %859 = fadd fast <8 x float> %858, %857
  %860 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %843)
  %861 = shl <8 x i32> %860, splat (i32 23)
  %862 = add <8 x i32> %861, splat (i32 1065353216)
  %863 = bitcast <8 x i32> %862 to <8 x float>
  %864 = fmul fast <8 x float> %859, %863
  %865 = fadd fast <8 x float> %864, splat (float 1.000000e+00)
  %866 = fcmp fast ole <8 x float> %865, zeroinitializer
  %867 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %865, <8 x float> splat (float 0x3810000000000000))
  %868 = bitcast <8 x float> %867 to <8 x i32>
  %869 = bitcast <8 x float> %867 to <8 x i32>
  %870 = and <8 x i32> %869, splat (i32 -2139095041)
  %871 = or disjoint <8 x i32> %870, splat (i32 1056964608)
  %872 = bitcast <8 x i32> %871 to <8 x float>
  %873 = lshr <8 x i32> %868, splat (i32 23)
  %874 = fcmp fast olt <8 x float> %872, splat (float 0x3FE6A09E60000000)
  %875 = select <8 x i1> %874, <8 x float> %872, <8 x float> zeroinitializer
  %876 = fadd fast <8 x float> %872, splat (float -1.000000e+00)
  %.v1292.v = select <8 x i1> %874, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1292 = add nsw <8 x i32> %873, %.v1292.v
  %877 = sitofp <8 x i32> %.v1292 to <8 x float>
  %878 = fadd fast <8 x float> %876, %875
  %879 = fmul fast <8 x float> %878, %878
  %880 = fmul fast <8 x float> %878, splat (float 0x3FB2043760000000)
  %881 = fadd fast <8 x float> %880, splat (float 0xBFBD7A3700000000)
  %882 = fmul fast <8 x float> %881, %878
  %883 = fadd fast <8 x float> %882, splat (float 0x3FBDE4A340000000)
  %884 = fmul fast <8 x float> %883, %878
  %885 = fadd fast <8 x float> %884, splat (float 0xBFBFCBA9E0000000)
  %886 = fmul fast <8 x float> %885, %878
  %887 = fadd fast <8 x float> %886, splat (float 0x3FC23D37E0000000)
  %888 = fmul fast <8 x float> %887, %878
  %889 = fadd fast <8 x float> %888, splat (float 0xBFC555CA00000000)
  %890 = fmul fast <8 x float> %889, %878
  %891 = fadd fast <8 x float> %890, splat (float 0x3FC999D580000000)
  %892 = fmul fast <8 x float> %891, %878
  %893 = fadd fast <8 x float> %892, splat (float 0xBFCFFFFF80000000)
  %894 = fmul fast <8 x float> %893, %878
  %895 = fadd fast <8 x float> %894, splat (float 0x3FD5555540000000)
  %896 = fmul fast <8 x float> %895, %878
  %reass.mul788 = fmul fast <8 x float> %877, splat (float 0x3FE62E4300000000)
  %reass.add806 = fadd fast <8 x float> %896, splat (float -5.000000e-01)
  %reass.mul807 = fmul fast <8 x float> %879, %reass.add806
  %897 = fadd fast <8 x float> %reass.mul788, %878
  %898 = fadd fast <8 x float> %897, %reass.mul807
  %.neg23034 = fmul fast <8 x float> %898, splat (float -2.000000e+00)
  %899 = select fast <8 x i1> %866, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23034
  %900 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %899, <8 x float> splat (float 0x40561814A0000000))
  %901 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %900, <8 x float> splat (float 0xC0561814A0000000))
  %902 = fmul fast <8 x float> %901, splat (float 0x3FF7154760000000)
  %903 = fadd fast <8 x float> %902, splat (float 5.000000e-01)
  %904 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %903, i32 1)
  %905 = fcmp fast ogt <8 x float> %904, %903
  %906 = select <8 x i1> %905, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %907 = fsub fast <8 x float> %904, %906
  %908 = fmul fast <8 x float> %907, splat (float 0x3FE62E4300000000)
  %909 = fsub fast <8 x float> %901, %908
  %910 = fmul fast <8 x float> %909, %909
  %911 = fmul fast <8 x float> %909, splat (float 0x3F2A0D2CE0000000)
  %912 = fadd fast <8 x float> %911, splat (float 0x3F56E879C0000000)
  %913 = fmul fast <8 x float> %912, %909
  %914 = fadd fast <8 x float> %913, splat (float 0x3F81112100000000)
  %915 = fmul fast <8 x float> %914, %909
  %916 = fadd fast <8 x float> %915, splat (float 0x3FA5553820000000)
  %917 = fmul fast <8 x float> %916, %909
  %918 = fadd fast <8 x float> %917, splat (float 0x3FC5555540000000)
  %919 = fmul fast <8 x float> %918, %909
  %920 = fadd fast <8 x float> %919, splat (float 5.000000e-01)
  %921 = fmul fast <8 x float> %910, %920
  %922 = fadd fast <8 x float> %909, splat (float 1.000000e+00)
  %923 = fadd fast <8 x float> %922, %921
  %924 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %907)
  %925 = shl <8 x i32> %924, splat (i32 23)
  %926 = add <8 x i32> %925, splat (i32 1065353216)
  %927 = bitcast <8 x i32> %926 to <8 x float>
  %928 = fmul fast <8 x float> %923, %927
  %929 = fadd fast <8 x float> %928, splat (float 1.000000e+00)
  %930 = fdiv fast <8 x float> splat (float 2.000000e+00), %929
  %931 = fadd fast <8 x float> %930, splat (float -1.000000e+00)
  %932 = fmul fast <8 x float> %931, %.022979.lcssa
  %933 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.022978.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %934 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %933, <8 x float> splat (float 0xC0561814A0000000))
  %935 = fmul fast <8 x float> %934, splat (float 0x3FF7154760000000)
  %936 = fadd fast <8 x float> %935, splat (float 5.000000e-01)
  %937 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %936, i32 1)
  %938 = fcmp fast ogt <8 x float> %937, %936
  %939 = select <8 x i1> %938, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %940 = fsub fast <8 x float> %937, %939
  %941 = fmul fast <8 x float> %940, splat (float 0x3FE62E4300000000)
  %942 = fsub fast <8 x float> %934, %941
  %943 = fmul fast <8 x float> %942, %942
  %944 = fmul fast <8 x float> %942, splat (float 0x3F2A0D2CE0000000)
  %945 = fadd fast <8 x float> %944, splat (float 0x3F56E879C0000000)
  %946 = fmul fast <8 x float> %945, %942
  %947 = fadd fast <8 x float> %946, splat (float 0x3F81112100000000)
  %948 = fmul fast <8 x float> %947, %942
  %949 = fadd fast <8 x float> %948, splat (float 0x3FA5553820000000)
  %950 = fmul fast <8 x float> %949, %942
  %951 = fadd fast <8 x float> %950, splat (float 0x3FC5555540000000)
  %952 = fmul fast <8 x float> %951, %942
  %953 = fadd fast <8 x float> %952, splat (float 5.000000e-01)
  %954 = fmul fast <8 x float> %943, %953
  %955 = fadd fast <8 x float> %942, splat (float 1.000000e+00)
  %956 = fadd fast <8 x float> %955, %954
  %957 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %940)
  %958 = shl <8 x i32> %957, splat (i32 23)
  %959 = add <8 x i32> %958, splat (i32 1065353216)
  %960 = bitcast <8 x i32> %959 to <8 x float>
  %961 = fmul fast <8 x float> %956, %960
  %962 = fadd fast <8 x float> %961, splat (float 1.000000e+00)
  %963 = fcmp fast ole <8 x float> %962, zeroinitializer
  %964 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %962, <8 x float> splat (float 0x3810000000000000))
  %965 = bitcast <8 x float> %964 to <8 x i32>
  %966 = bitcast <8 x float> %964 to <8 x i32>
  %967 = and <8 x i32> %966, splat (i32 -2139095041)
  %968 = or disjoint <8 x i32> %967, splat (i32 1056964608)
  %969 = bitcast <8 x i32> %968 to <8 x float>
  %970 = lshr <8 x i32> %965, splat (i32 23)
  %971 = fcmp fast olt <8 x float> %969, splat (float 0x3FE6A09E60000000)
  %972 = select <8 x i1> %971, <8 x float> %969, <8 x float> zeroinitializer
  %973 = fadd fast <8 x float> %969, splat (float -1.000000e+00)
  %.v1293.v = select <8 x i1> %971, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1293 = add nsw <8 x i32> %970, %.v1293.v
  %974 = sitofp <8 x i32> %.v1293 to <8 x float>
  %975 = fadd fast <8 x float> %973, %972
  %976 = fmul fast <8 x float> %975, %975
  %977 = fmul fast <8 x float> %975, splat (float 0x3FB2043760000000)
  %978 = fadd fast <8 x float> %977, splat (float 0xBFBD7A3700000000)
  %979 = fmul fast <8 x float> %978, %975
  %980 = fadd fast <8 x float> %979, splat (float 0x3FBDE4A340000000)
  %981 = fmul fast <8 x float> %980, %975
  %982 = fadd fast <8 x float> %981, splat (float 0xBFBFCBA9E0000000)
  %983 = fmul fast <8 x float> %982, %975
  %984 = fadd fast <8 x float> %983, splat (float 0x3FC23D37E0000000)
  %985 = fmul fast <8 x float> %984, %975
  %986 = fadd fast <8 x float> %985, splat (float 0xBFC555CA00000000)
  %987 = fmul fast <8 x float> %986, %975
  %988 = fadd fast <8 x float> %987, splat (float 0x3FC999D580000000)
  %989 = fmul fast <8 x float> %988, %975
  %990 = fadd fast <8 x float> %989, splat (float 0xBFCFFFFF80000000)
  %991 = fmul fast <8 x float> %990, %975
  %992 = fadd fast <8 x float> %991, splat (float 0x3FD5555540000000)
  %993 = fmul fast <8 x float> %992, %975
  %reass.mul791 = fmul fast <8 x float> %974, splat (float 0x3FE62E4300000000)
  %reass.add808 = fadd fast <8 x float> %993, splat (float -5.000000e-01)
  %reass.mul809 = fmul fast <8 x float> %976, %reass.add808
  %994 = fadd fast <8 x float> %reass.mul791, %975
  %995 = fadd fast <8 x float> %994, %reass.mul809
  %.neg23035 = fmul fast <8 x float> %995, splat (float -2.000000e+00)
  %996 = select fast <8 x i1> %963, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23035
  %997 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %996, <8 x float> splat (float 0x40561814A0000000))
  %998 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %997, <8 x float> splat (float 0xC0561814A0000000))
  %999 = fmul fast <8 x float> %998, splat (float 0x3FF7154760000000)
  %1000 = fadd fast <8 x float> %999, splat (float 5.000000e-01)
  %1001 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1000, i32 1)
  %1002 = fcmp fast ogt <8 x float> %1001, %1000
  %1003 = select <8 x i1> %1002, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1004 = fsub fast <8 x float> %1001, %1003
  %1005 = fmul fast <8 x float> %1004, splat (float 0x3FE62E4300000000)
  %1006 = fsub fast <8 x float> %998, %1005
  %1007 = fmul fast <8 x float> %1006, %1006
  %1008 = fmul fast <8 x float> %1006, splat (float 0x3F2A0D2CE0000000)
  %1009 = fadd fast <8 x float> %1008, splat (float 0x3F56E879C0000000)
  %1010 = fmul fast <8 x float> %1009, %1006
  %1011 = fadd fast <8 x float> %1010, splat (float 0x3F81112100000000)
  %1012 = fmul fast <8 x float> %1011, %1006
  %1013 = fadd fast <8 x float> %1012, splat (float 0x3FA5553820000000)
  %1014 = fmul fast <8 x float> %1013, %1006
  %1015 = fadd fast <8 x float> %1014, splat (float 0x3FC5555540000000)
  %1016 = fmul fast <8 x float> %1015, %1006
  %1017 = fadd fast <8 x float> %1016, splat (float 5.000000e-01)
  %1018 = fmul fast <8 x float> %1007, %1017
  %1019 = fadd fast <8 x float> %1006, splat (float 1.000000e+00)
  %1020 = fadd fast <8 x float> %1019, %1018
  %1021 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1004)
  %1022 = shl <8 x i32> %1021, splat (i32 23)
  %1023 = add <8 x i32> %1022, splat (i32 1065353216)
  %1024 = bitcast <8 x i32> %1023 to <8 x float>
  %1025 = fmul fast <8 x float> %1020, %1024
  %1026 = fadd fast <8 x float> %1025, splat (float 1.000000e+00)
  %1027 = fdiv fast <8 x float> splat (float 2.000000e+00), %1026
  %1028 = fadd fast <8 x float> %1027, splat (float -1.000000e+00)
  %1029 = fmul fast <8 x float> %1028, %.022978.lcssa
  %1030 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.022977.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1031 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1030, <8 x float> splat (float 0xC0561814A0000000))
  %1032 = fmul fast <8 x float> %1031, splat (float 0x3FF7154760000000)
  %1033 = fadd fast <8 x float> %1032, splat (float 5.000000e-01)
  %1034 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1033, i32 1)
  %1035 = fcmp fast ogt <8 x float> %1034, %1033
  %1036 = select <8 x i1> %1035, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1037 = fsub fast <8 x float> %1034, %1036
  %1038 = fmul fast <8 x float> %1037, splat (float 0x3FE62E4300000000)
  %1039 = fsub fast <8 x float> %1031, %1038
  %1040 = fmul fast <8 x float> %1039, %1039
  %1041 = fmul fast <8 x float> %1039, splat (float 0x3F2A0D2CE0000000)
  %1042 = fadd fast <8 x float> %1041, splat (float 0x3F56E879C0000000)
  %1043 = fmul fast <8 x float> %1042, %1039
  %1044 = fadd fast <8 x float> %1043, splat (float 0x3F81112100000000)
  %1045 = fmul fast <8 x float> %1044, %1039
  %1046 = fadd fast <8 x float> %1045, splat (float 0x3FA5553820000000)
  %1047 = fmul fast <8 x float> %1046, %1039
  %1048 = fadd fast <8 x float> %1047, splat (float 0x3FC5555540000000)
  %1049 = fmul fast <8 x float> %1048, %1039
  %1050 = fadd fast <8 x float> %1049, splat (float 5.000000e-01)
  %1051 = fmul fast <8 x float> %1040, %1050
  %1052 = fadd fast <8 x float> %1039, splat (float 1.000000e+00)
  %1053 = fadd fast <8 x float> %1052, %1051
  %1054 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1037)
  %1055 = shl <8 x i32> %1054, splat (i32 23)
  %1056 = add <8 x i32> %1055, splat (i32 1065353216)
  %1057 = bitcast <8 x i32> %1056 to <8 x float>
  %1058 = fmul fast <8 x float> %1053, %1057
  %1059 = fadd fast <8 x float> %1058, splat (float 1.000000e+00)
  %1060 = fcmp fast ole <8 x float> %1059, zeroinitializer
  %1061 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1059, <8 x float> splat (float 0x3810000000000000))
  %1062 = bitcast <8 x float> %1061 to <8 x i32>
  %1063 = bitcast <8 x float> %1061 to <8 x i32>
  %1064 = and <8 x i32> %1063, splat (i32 -2139095041)
  %1065 = or disjoint <8 x i32> %1064, splat (i32 1056964608)
  %1066 = bitcast <8 x i32> %1065 to <8 x float>
  %1067 = lshr <8 x i32> %1062, splat (i32 23)
  %1068 = fcmp fast olt <8 x float> %1066, splat (float 0x3FE6A09E60000000)
  %1069 = select <8 x i1> %1068, <8 x float> %1066, <8 x float> zeroinitializer
  %1070 = fadd fast <8 x float> %1066, splat (float -1.000000e+00)
  %.v1294.v = select <8 x i1> %1068, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1294 = add nsw <8 x i32> %1067, %.v1294.v
  %1071 = sitofp <8 x i32> %.v1294 to <8 x float>
  %1072 = fadd fast <8 x float> %1070, %1069
  %1073 = fmul fast <8 x float> %1072, %1072
  %1074 = fmul fast <8 x float> %1072, splat (float 0x3FB2043760000000)
  %1075 = fadd fast <8 x float> %1074, splat (float 0xBFBD7A3700000000)
  %1076 = fmul fast <8 x float> %1075, %1072
  %1077 = fadd fast <8 x float> %1076, splat (float 0x3FBDE4A340000000)
  %1078 = fmul fast <8 x float> %1077, %1072
  %1079 = fadd fast <8 x float> %1078, splat (float 0xBFBFCBA9E0000000)
  %1080 = fmul fast <8 x float> %1079, %1072
  %1081 = fadd fast <8 x float> %1080, splat (float 0x3FC23D37E0000000)
  %1082 = fmul fast <8 x float> %1081, %1072
  %1083 = fadd fast <8 x float> %1082, splat (float 0xBFC555CA00000000)
  %1084 = fmul fast <8 x float> %1083, %1072
  %1085 = fadd fast <8 x float> %1084, splat (float 0x3FC999D580000000)
  %1086 = fmul fast <8 x float> %1085, %1072
  %1087 = fadd fast <8 x float> %1086, splat (float 0xBFCFFFFF80000000)
  %1088 = fmul fast <8 x float> %1087, %1072
  %1089 = fadd fast <8 x float> %1088, splat (float 0x3FD5555540000000)
  %1090 = fmul fast <8 x float> %1089, %1072
  %reass.mul794 = fmul fast <8 x float> %1071, splat (float 0x3FE62E4300000000)
  %reass.add810 = fadd fast <8 x float> %1090, splat (float -5.000000e-01)
  %reass.mul811 = fmul fast <8 x float> %1073, %reass.add810
  %1091 = fadd fast <8 x float> %reass.mul794, %1072
  %1092 = fadd fast <8 x float> %1091, %reass.mul811
  %.neg23036 = fmul fast <8 x float> %1092, splat (float -2.000000e+00)
  %1093 = select fast <8 x i1> %1060, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23036
  %1094 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1093, <8 x float> splat (float 0x40561814A0000000))
  %1095 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1094, <8 x float> splat (float 0xC0561814A0000000))
  %1096 = fmul fast <8 x float> %1095, splat (float 0x3FF7154760000000)
  %1097 = fadd fast <8 x float> %1096, splat (float 5.000000e-01)
  %1098 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1097, i32 1)
  %1099 = fcmp fast ogt <8 x float> %1098, %1097
  %1100 = select <8 x i1> %1099, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1101 = fsub fast <8 x float> %1098, %1100
  %1102 = fmul fast <8 x float> %1101, splat (float 0x3FE62E4300000000)
  %1103 = fsub fast <8 x float> %1095, %1102
  %1104 = fmul fast <8 x float> %1103, %1103
  %1105 = fmul fast <8 x float> %1103, splat (float 0x3F2A0D2CE0000000)
  %1106 = fadd fast <8 x float> %1105, splat (float 0x3F56E879C0000000)
  %1107 = fmul fast <8 x float> %1106, %1103
  %1108 = fadd fast <8 x float> %1107, splat (float 0x3F81112100000000)
  %1109 = fmul fast <8 x float> %1108, %1103
  %1110 = fadd fast <8 x float> %1109, splat (float 0x3FA5553820000000)
  %1111 = fmul fast <8 x float> %1110, %1103
  %1112 = fadd fast <8 x float> %1111, splat (float 0x3FC5555540000000)
  %1113 = fmul fast <8 x float> %1112, %1103
  %1114 = fadd fast <8 x float> %1113, splat (float 5.000000e-01)
  %1115 = fmul fast <8 x float> %1104, %1114
  %1116 = fadd fast <8 x float> %1103, splat (float 1.000000e+00)
  %1117 = fadd fast <8 x float> %1116, %1115
  %1118 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1101)
  %1119 = shl <8 x i32> %1118, splat (i32 23)
  %1120 = add <8 x i32> %1119, splat (i32 1065353216)
  %1121 = bitcast <8 x i32> %1120 to <8 x float>
  %1122 = fmul fast <8 x float> %1117, %1121
  %1123 = fadd fast <8 x float> %1122, splat (float 1.000000e+00)
  %1124 = fdiv fast <8 x float> splat (float 2.000000e+00), %1123
  %1125 = fadd fast <8 x float> %1124, splat (float -1.000000e+00)
  %1126 = fmul fast <8 x float> %1125, %.022977.lcssa
  %1127 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.022976.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1128 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1127, <8 x float> splat (float 0xC0561814A0000000))
  %1129 = fmul fast <8 x float> %1128, splat (float 0x3FF7154760000000)
  %1130 = fadd fast <8 x float> %1129, splat (float 5.000000e-01)
  %1131 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1130, i32 1)
  %1132 = fcmp fast ogt <8 x float> %1131, %1130
  %1133 = select <8 x i1> %1132, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1134 = fsub fast <8 x float> %1131, %1133
  %1135 = fmul fast <8 x float> %1134, splat (float 0x3FE62E4300000000)
  %1136 = fsub fast <8 x float> %1128, %1135
  %1137 = fmul fast <8 x float> %1136, %1136
  %1138 = fmul fast <8 x float> %1136, splat (float 0x3F2A0D2CE0000000)
  %1139 = fadd fast <8 x float> %1138, splat (float 0x3F56E879C0000000)
  %1140 = fmul fast <8 x float> %1139, %1136
  %1141 = fadd fast <8 x float> %1140, splat (float 0x3F81112100000000)
  %1142 = fmul fast <8 x float> %1141, %1136
  %1143 = fadd fast <8 x float> %1142, splat (float 0x3FA5553820000000)
  %1144 = fmul fast <8 x float> %1143, %1136
  %1145 = fadd fast <8 x float> %1144, splat (float 0x3FC5555540000000)
  %1146 = fmul fast <8 x float> %1145, %1136
  %1147 = fadd fast <8 x float> %1146, splat (float 5.000000e-01)
  %1148 = fmul fast <8 x float> %1137, %1147
  %1149 = fadd fast <8 x float> %1136, splat (float 1.000000e+00)
  %1150 = fadd fast <8 x float> %1149, %1148
  %1151 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1134)
  %1152 = shl <8 x i32> %1151, splat (i32 23)
  %1153 = add <8 x i32> %1152, splat (i32 1065353216)
  %1154 = bitcast <8 x i32> %1153 to <8 x float>
  %1155 = fmul fast <8 x float> %1150, %1154
  %1156 = fadd fast <8 x float> %1155, splat (float 1.000000e+00)
  %1157 = fcmp fast ole <8 x float> %1156, zeroinitializer
  %1158 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1156, <8 x float> splat (float 0x3810000000000000))
  %1159 = bitcast <8 x float> %1158 to <8 x i32>
  %1160 = bitcast <8 x float> %1158 to <8 x i32>
  %1161 = and <8 x i32> %1160, splat (i32 -2139095041)
  %1162 = or disjoint <8 x i32> %1161, splat (i32 1056964608)
  %1163 = bitcast <8 x i32> %1162 to <8 x float>
  %1164 = lshr <8 x i32> %1159, splat (i32 23)
  %1165 = fcmp fast olt <8 x float> %1163, splat (float 0x3FE6A09E60000000)
  %1166 = select <8 x i1> %1165, <8 x float> %1163, <8 x float> zeroinitializer
  %1167 = fadd fast <8 x float> %1163, splat (float -1.000000e+00)
  %.v1295.v = select <8 x i1> %1165, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1295 = add nsw <8 x i32> %1164, %.v1295.v
  %1168 = sitofp <8 x i32> %.v1295 to <8 x float>
  %1169 = fadd fast <8 x float> %1167, %1166
  %1170 = fmul fast <8 x float> %1169, %1169
  %1171 = fmul fast <8 x float> %1169, splat (float 0x3FB2043760000000)
  %1172 = fadd fast <8 x float> %1171, splat (float 0xBFBD7A3700000000)
  %1173 = fmul fast <8 x float> %1172, %1169
  %1174 = fadd fast <8 x float> %1173, splat (float 0x3FBDE4A340000000)
  %1175 = fmul fast <8 x float> %1174, %1169
  %1176 = fadd fast <8 x float> %1175, splat (float 0xBFBFCBA9E0000000)
  %1177 = fmul fast <8 x float> %1176, %1169
  %1178 = fadd fast <8 x float> %1177, splat (float 0x3FC23D37E0000000)
  %1179 = fmul fast <8 x float> %1178, %1169
  %1180 = fadd fast <8 x float> %1179, splat (float 0xBFC555CA00000000)
  %1181 = fmul fast <8 x float> %1180, %1169
  %1182 = fadd fast <8 x float> %1181, splat (float 0x3FC999D580000000)
  %1183 = fmul fast <8 x float> %1182, %1169
  %1184 = fadd fast <8 x float> %1183, splat (float 0xBFCFFFFF80000000)
  %1185 = fmul fast <8 x float> %1184, %1169
  %1186 = fadd fast <8 x float> %1185, splat (float 0x3FD5555540000000)
  %1187 = fmul fast <8 x float> %1186, %1169
  %reass.mul797 = fmul fast <8 x float> %1168, splat (float 0x3FE62E4300000000)
  %reass.add812 = fadd fast <8 x float> %1187, splat (float -5.000000e-01)
  %reass.mul813 = fmul fast <8 x float> %1170, %reass.add812
  %1188 = fadd fast <8 x float> %reass.mul797, %1169
  %1189 = fadd fast <8 x float> %1188, %reass.mul813
  %.neg23037 = fmul fast <8 x float> %1189, splat (float -2.000000e+00)
  %1190 = select fast <8 x i1> %1157, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23037
  %1191 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1190, <8 x float> splat (float 0x40561814A0000000))
  %1192 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1191, <8 x float> splat (float 0xC0561814A0000000))
  %1193 = fmul fast <8 x float> %1192, splat (float 0x3FF7154760000000)
  %1194 = fadd fast <8 x float> %1193, splat (float 5.000000e-01)
  %1195 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1194, i32 1)
  %1196 = fcmp fast ogt <8 x float> %1195, %1194
  %1197 = select <8 x i1> %1196, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1198 = fsub fast <8 x float> %1195, %1197
  %1199 = fmul fast <8 x float> %1198, splat (float 0x3FE62E4300000000)
  %1200 = fsub fast <8 x float> %1192, %1199
  %1201 = fmul fast <8 x float> %1200, %1200
  %1202 = fmul fast <8 x float> %1200, splat (float 0x3F2A0D2CE0000000)
  %1203 = fadd fast <8 x float> %1202, splat (float 0x3F56E879C0000000)
  %1204 = fmul fast <8 x float> %1203, %1200
  %1205 = fadd fast <8 x float> %1204, splat (float 0x3F81112100000000)
  %1206 = fmul fast <8 x float> %1205, %1200
  %1207 = fadd fast <8 x float> %1206, splat (float 0x3FA5553820000000)
  %1208 = fmul fast <8 x float> %1207, %1200
  %1209 = fadd fast <8 x float> %1208, splat (float 0x3FC5555540000000)
  %1210 = fmul fast <8 x float> %1209, %1200
  %1211 = fadd fast <8 x float> %1210, splat (float 5.000000e-01)
  %1212 = fmul fast <8 x float> %1201, %1211
  %1213 = fadd fast <8 x float> %1200, splat (float 1.000000e+00)
  %1214 = fadd fast <8 x float> %1213, %1212
  %1215 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1198)
  %1216 = shl <8 x i32> %1215, splat (i32 23)
  %1217 = add <8 x i32> %1216, splat (i32 1065353216)
  %1218 = bitcast <8 x i32> %1217 to <8 x float>
  %1219 = fmul fast <8 x float> %1214, %1218
  %1220 = fadd fast <8 x float> %1219, splat (float 1.000000e+00)
  %1221 = fdiv fast <8 x float> splat (float 2.000000e+00), %1220
  %1222 = fadd fast <8 x float> %1221, splat (float -1.000000e+00)
  %1223 = fmul fast <8 x float> %1222, %.022976.lcssa
  br label %1272

.thread25:                                        ; preds = %._crit_edge
  %1224 = load ptr, ptr %4, align 8
  %1225 = load float, ptr %1224, align 4
  %1226 = insertelement <8 x float> poison, float %1225, i64 0
  %1227 = shufflevector <8 x float> %1226, <8 x float> poison, <8 x i32> zeroinitializer
  %1228 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1229 = load float, ptr %1228, align 4
  %1230 = insertelement <8 x float> poison, float %1229, i64 0
  %1231 = shufflevector <8 x float> %1230, <8 x float> poison, <8 x i32> zeroinitializer
  %1232 = fmul fast <8 x float> %1227, %.122984.lcssa
  %1233 = fadd fast <8 x float> %1232, %1231
  %1234 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1233, <8 x float> zeroinitializer)
  %1235 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1234, <8 x float> splat (float 1.000000e+00))
  %1236 = fmul fast <8 x float> %1235, %.122984.lcssa
  %1237 = fmul fast <8 x float> %1227, %.022982.lcssa
  %1238 = fadd fast <8 x float> %1237, %1231
  %1239 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1238, <8 x float> zeroinitializer)
  %1240 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1239, <8 x float> splat (float 1.000000e+00))
  %1241 = fmul fast <8 x float> %1240, %.022982.lcssa
  %1242 = fmul fast <8 x float> %1227, %.022981.lcssa
  %1243 = fadd fast <8 x float> %1242, %1231
  %1244 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1243, <8 x float> zeroinitializer)
  %1245 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1244, <8 x float> splat (float 1.000000e+00))
  %1246 = fmul fast <8 x float> %1245, %.022981.lcssa
  %1247 = fmul fast <8 x float> %1227, %.022980.lcssa
  %1248 = fadd fast <8 x float> %1247, %1231
  %1249 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1248, <8 x float> zeroinitializer)
  %1250 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1249, <8 x float> splat (float 1.000000e+00))
  %1251 = fmul fast <8 x float> %1250, %.022980.lcssa
  %1252 = fmul fast <8 x float> %1227, %.022979.lcssa
  %1253 = fadd fast <8 x float> %1252, %1231
  %1254 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1253, <8 x float> zeroinitializer)
  %1255 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1254, <8 x float> splat (float 1.000000e+00))
  %1256 = fmul fast <8 x float> %1255, %.022979.lcssa
  %1257 = fmul fast <8 x float> %1227, %.022978.lcssa
  %1258 = fadd fast <8 x float> %1257, %1231
  %1259 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1258, <8 x float> zeroinitializer)
  %1260 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1259, <8 x float> splat (float 1.000000e+00))
  %1261 = fmul fast <8 x float> %1260, %.022978.lcssa
  %1262 = fmul fast <8 x float> %1227, %.022977.lcssa
  %1263 = fadd fast <8 x float> %1262, %1231
  %1264 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1263, <8 x float> zeroinitializer)
  %1265 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1264, <8 x float> splat (float 1.000000e+00))
  %1266 = fmul fast <8 x float> %1265, %.022977.lcssa
  %1267 = fmul fast <8 x float> %1227, %.022976.lcssa
  %1268 = fadd fast <8 x float> %1267, %1231
  %1269 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1268, <8 x float> zeroinitializer)
  %1270 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1269, <8 x float> splat (float 1.000000e+00))
  %1271 = fmul fast <8 x float> %1270, %.022976.lcssa
  br label %1272

1272:                                             ; preds = %._crit_edge, %.thread25, %.thread22, %.thread19, %.thread16, %.thread13, %.thread
  %.019346339 = phi <8 x float> [ %1266, %.thread25 ], [ %1126, %.thread22 ], [ %415, %.thread19 ], [ %189, %.thread16 ], [ %163, %.thread13 ], [ %130, %.thread ], [ %.022977.lcssa, %._crit_edge ]
  %.019344178242337 = phi <8 x float> [ %1256, %.thread25 ], [ %932, %.thread22 ], [ %351, %.thread19 ], [ %185, %.thread16 ], [ %155, %.thread13 ], [ %128, %.thread ], [ %.022979.lcssa, %._crit_edge ]
  %.01934269111176244335 = phi <8 x float> [ %1246, %.thread25 ], [ %738, %.thread22 ], [ %287, %.thread19 ], [ %181, %.thread16 ], [ %147, %.thread13 ], [ %126, %.thread ], [ %.022981.lcssa, %._crit_edge ]
  %.019340123267113174246333 = phi <8 x float> [ %1236, %.thread25 ], [ %544, %.thread22 ], [ %223, %.thread19 ], [ %177, %.thread16 ], [ %139, %.thread13 ], [ %124, %.thread ], [ %.122984.lcssa, %._crit_edge ]
  %.0193413465115172248331 = phi <8 x float> [ %1241, %.thread25 ], [ %641, %.thread22 ], [ %255, %.thread19 ], [ %179, %.thread16 ], [ %143, %.thread13 ], [ %125, %.thread ], [ %.022982.lcssa, %._crit_edge ]
  %.019343117170250329 = phi <8 x float> [ %1251, %.thread25 ], [ %835, %.thread22 ], [ %319, %.thread19 ], [ %183, %.thread16 ], [ %151, %.thread13 ], [ %127, %.thread ], [ %.022980.lcssa, %._crit_edge ]
  %.019345252327 = phi <8 x float> [ %1261, %.thread25 ], [ %1029, %.thread22 ], [ %383, %.thread19 ], [ %187, %.thread16 ], [ %159, %.thread13 ], [ %129, %.thread ], [ %.022978.lcssa, %._crit_edge ]
  %.019347 = phi nsz <8 x float> [ %1271, %.thread25 ], [ %1223, %.thread22 ], [ %447, %.thread19 ], [ %191, %.thread16 ], [ %167, %.thread13 ], [ %131, %.thread ], [ %.022976.lcssa, %._crit_edge ]
  %1273 = shufflevector <8 x float> %.019340123267113174246333, <8 x float> %.0193413465115172248331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1274 = shufflevector <8 x float> %.019340123267113174246333, <8 x float> %.0193413465115172248331, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1275 = shufflevector <8 x float> %.01934269111176244335, <8 x float> %.019343117170250329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1276 = shufflevector <8 x float> %.01934269111176244335, <8 x float> %.019343117170250329, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1277 = shufflevector <8 x float> %.019344178242337, <8 x float> %.019345252327, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1278 = shufflevector <8 x float> %.019344178242337, <8 x float> %.019345252327, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1279 = shufflevector <8 x float> %.019346339, <8 x float> %.019347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1280 = shufflevector <8 x float> %.019346339, <8 x float> %.019347, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1281 = shufflevector <8 x float> %1273, <8 x float> %1275, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1282 = shufflevector <8 x float> %1273, <8 x float> %1275, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1283 = shufflevector <8 x float> %1274, <8 x float> %1276, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1284 = shufflevector <8 x float> %1274, <8 x float> %1276, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1285 = shufflevector <8 x float> %1277, <8 x float> %1279, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1286 = shufflevector <8 x float> %1277, <8 x float> %1279, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1287 = shufflevector <8 x float> %1278, <8 x float> %1280, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1288 = shufflevector <8 x float> %1278, <8 x float> %1280, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1289 = shufflevector <8 x float> %1281, <8 x float> %1285, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1290 = shufflevector <8 x float> %1282, <8 x float> %1286, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1291 = shufflevector <8 x float> %1283, <8 x float> %1287, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1292 = shufflevector <8 x float> %1284, <8 x float> %1288, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1293 = shufflevector <8 x float> %1281, <8 x float> %1285, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1294 = shufflevector <8 x float> %1282, <8 x float> %1286, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1295 = shufflevector <8 x float> %1283, <8 x float> %1287, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1296 = shufflevector <8 x float> %1284, <8 x float> %1288, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1289, ptr %.019331845, align 1
  %1297 = getelementptr inbounds nuw i8, ptr %.019331845, i64 32
  store <8 x float> %1290, ptr %1297, align 1
  %1298 = getelementptr inbounds nuw i8, ptr %.019331845, i64 64
  store <8 x float> %1291, ptr %1298, align 1
  %1299 = getelementptr inbounds nuw i8, ptr %.019331845, i64 96
  store <8 x float> %1292, ptr %1299, align 1
  %1300 = getelementptr inbounds nuw i8, ptr %.019331845, i64 128
  store <8 x float> %1293, ptr %1300, align 1
  %1301 = getelementptr inbounds nuw i8, ptr %.019331845, i64 160
  store <8 x float> %1294, ptr %1301, align 1
  %1302 = getelementptr inbounds nuw i8, ptr %.019331845, i64 192
  store <8 x float> %1295, ptr %1302, align 1
  %1303 = getelementptr inbounds nuw i8, ptr %.019331845, i64 224
  store <8 x float> %1296, ptr %1303, align 1
  %1304 = getelementptr inbounds nuw i8, ptr %.019331845, i64 256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1106.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1106.not, label %.loopexit826, label %.lr.ph848, !llvm.loop !24

.loopexit826:                                     ; preds = %1272, %44
  br i1 %brmerge, label %.loopexit825, label %.lr.ph890.preheader

.lr.ph890.preheader:                              ; preds = %.loopexit826
  %1305 = load ptr, ptr %1, align 8
  %1306 = load i32, ptr %10, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = mul nsw i64 %indvars.iv1155, %1307
  %1309 = load i64, ptr %26, align 8
  %1310 = mul i64 %1308, %1309
  %1311 = getelementptr inbounds i8, ptr %1305, i64 %1310
  br label %.lr.ph890

.lr.ph890:                                        ; preds = %.lr.ph890.preheader, %1640
  %indvars.iv1108 = phi i64 [ 0, %.lr.ph890.preheader ], [ %indvars.iv.next1109, %1640 ]
  %.019326887 = phi ptr [ %1311, %.lr.ph890.preheader ], [ %1641, %1640 ]
  %1312 = load ptr, ptr %2, align 8
  %1313 = load i32, ptr %29, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = mul nsw i64 %indvars.iv1108, %1314
  %1316 = load i64, ptr %30, align 8
  %1317 = mul i64 %1315, %1316
  %1318 = getelementptr inbounds i8, ptr %1312, i64 %1317
  %1319 = load ptr, ptr %0, align 8
  %1320 = load i32, ptr %6, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = mul nsw i64 %indvars.iv1155, %1321
  %1323 = load i64, ptr %31, align 8
  %1324 = mul i64 %1322, %1323
  %1325 = getelementptr inbounds i8, ptr %1319, i64 %1324
  br i1 %.not23029, label %1329, label %1326

1326:                                             ; preds = %.lr.ph890
  %.idx1160 = shl nsw i64 %indvars.iv1108, 5
  %1327 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx1160
  %1328 = load <8 x float>, ptr %1327, align 1
  br label %1329

1329:                                             ; preds = %1326, %.lr.ph890
  %.022967 = phi nsz <8 x float> [ %1328, %1326 ], [ zeroinitializer, %.lr.ph890 ]
  br i1 %34, label %.lr.ph857, label %.preheader818

.preheader818:                                    ; preds = %.lr.ph857, %1329
  %.022974.lcssa = phi <8 x float> [ zeroinitializer, %1329 ], [ %1405, %.lr.ph857 ]
  %.022972.lcssa = phi <8 x float> [ zeroinitializer, %1329 ], [ %1407, %.lr.ph857 ]
  %.022970.lcssa = phi <8 x float> [ zeroinitializer, %1329 ], [ %1409, %.lr.ph857 ]
  %.122968.lcssa = phi <8 x float> [ %.022967, %1329 ], [ %1403, %.lr.ph857 ]
  %.019322.lcssa = phi ptr [ %1318, %1329 ], [ %1411, %.lr.ph857 ]
  %.019319.lcssa = phi ptr [ %1325, %1329 ], [ %1410, %.lr.ph857 ]
  %.019316.lcssa = phi i32 [ 0, %1329 ], [ %42, %.lr.ph857 ]
  %1330 = or disjoint i32 %.019316.lcssa, 3
  %1331 = icmp slt i32 %1330, %7
  br i1 %1331, label %.lr.ph872, label %.preheader817

.lr.ph857:                                        ; preds = %1329, %.lr.ph857
  %.019316855 = phi i32 [ %1412, %.lr.ph857 ], [ 0, %1329 ]
  %.019319854 = phi ptr [ %1410, %.lr.ph857 ], [ %1325, %1329 ]
  %.019322853 = phi ptr [ %1411, %.lr.ph857 ], [ %1318, %1329 ]
  %.122968852 = phi <8 x float> [ %1403, %.lr.ph857 ], [ %.022967, %1329 ]
  %.022970851 = phi <8 x float> [ %1409, %.lr.ph857 ], [ zeroinitializer, %1329 ]
  %.022972850 = phi <8 x float> [ %1407, %.lr.ph857 ], [ zeroinitializer, %1329 ]
  %.022974849 = phi <8 x float> [ %1405, %.lr.ph857 ], [ zeroinitializer, %1329 ]
  %1332 = load float, ptr %.019319854, align 1
  %1333 = insertelement <8 x float> poison, float %1332, i64 0
  %1334 = shufflevector <8 x float> %1333, <8 x float> poison, <8 x i32> zeroinitializer
  %1335 = getelementptr inbounds nuw i8, ptr %.019319854, i64 4
  %1336 = load float, ptr %1335, align 1
  %1337 = insertelement <8 x float> poison, float %1336, i64 0
  %1338 = shufflevector <8 x float> %1337, <8 x float> poison, <8 x i32> zeroinitializer
  %1339 = getelementptr inbounds nuw i8, ptr %.019319854, i64 8
  %1340 = load float, ptr %1339, align 1
  %1341 = insertelement <8 x float> poison, float %1340, i64 0
  %1342 = shufflevector <8 x float> %1341, <8 x float> poison, <8 x i32> zeroinitializer
  %1343 = getelementptr inbounds nuw i8, ptr %.019319854, i64 12
  %1344 = load float, ptr %1343, align 1
  %1345 = insertelement <8 x float> poison, float %1344, i64 0
  %1346 = shufflevector <8 x float> %1345, <8 x float> poison, <8 x i32> zeroinitializer
  %1347 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.019322853)
  %1348 = getelementptr inbounds nuw i8, ptr %.019322853, i64 32
  %1349 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %1348)
  %1350 = bitcast <32 x i8> %1347 to <16 x half>
  %1351 = shufflevector <16 x half> %1350, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1352 = fpext <8 x half> %1351 to <8 x float>
  %1353 = bitcast <32 x i8> %1347 to <16 x half>
  %1354 = shufflevector <16 x half> %1353, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1355 = fpext <8 x half> %1354 to <8 x float>
  %1356 = bitcast <32 x i8> %1349 to <16 x half>
  %1357 = shufflevector <16 x half> %1356, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1358 = fpext <8 x half> %1357 to <8 x float>
  %1359 = bitcast <32 x i8> %1349 to <16 x half>
  %1360 = shufflevector <16 x half> %1359, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1361 = fpext <8 x half> %1360 to <8 x float>
  %1362 = fmul fast <8 x float> %1334, %1352
  %1363 = fadd fast <8 x float> %1362, %.122968852
  %1364 = fmul fast <8 x float> %1338, %1355
  %1365 = fadd fast <8 x float> %1364, %.022974849
  %1366 = fmul fast <8 x float> %1342, %1358
  %1367 = fadd fast <8 x float> %1366, %.022972850
  %1368 = fmul fast <8 x float> %1346, %1361
  %1369 = fadd fast <8 x float> %1368, %.022970851
  %1370 = getelementptr inbounds nuw i8, ptr %.019319854, i64 16
  %1371 = load float, ptr %1370, align 1
  %1372 = insertelement <8 x float> poison, float %1371, i64 0
  %1373 = shufflevector <8 x float> %1372, <8 x float> poison, <8 x i32> zeroinitializer
  %1374 = getelementptr inbounds nuw i8, ptr %.019319854, i64 20
  %1375 = load float, ptr %1374, align 1
  %1376 = insertelement <8 x float> poison, float %1375, i64 0
  %1377 = shufflevector <8 x float> %1376, <8 x float> poison, <8 x i32> zeroinitializer
  %1378 = getelementptr inbounds nuw i8, ptr %.019319854, i64 24
  %1379 = load float, ptr %1378, align 1
  %1380 = insertelement <8 x float> poison, float %1379, i64 0
  %1381 = shufflevector <8 x float> %1380, <8 x float> poison, <8 x i32> zeroinitializer
  %1382 = getelementptr inbounds nuw i8, ptr %.019319854, i64 28
  %1383 = load float, ptr %1382, align 1
  %1384 = insertelement <8 x float> poison, float %1383, i64 0
  %1385 = shufflevector <8 x float> %1384, <8 x float> poison, <8 x i32> zeroinitializer
  %1386 = getelementptr inbounds nuw i8, ptr %.019322853, i64 64
  %1387 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %1386)
  %1388 = getelementptr inbounds nuw i8, ptr %.019322853, i64 96
  %1389 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %1388)
  %1390 = bitcast <32 x i8> %1387 to <16 x half>
  %1391 = shufflevector <16 x half> %1390, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1392 = fpext <8 x half> %1391 to <8 x float>
  %1393 = bitcast <32 x i8> %1387 to <16 x half>
  %1394 = shufflevector <16 x half> %1393, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1395 = fpext <8 x half> %1394 to <8 x float>
  %1396 = bitcast <32 x i8> %1389 to <16 x half>
  %1397 = shufflevector <16 x half> %1396, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1398 = fpext <8 x half> %1397 to <8 x float>
  %1399 = bitcast <32 x i8> %1389 to <16 x half>
  %1400 = shufflevector <16 x half> %1399, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1401 = fpext <8 x half> %1400 to <8 x float>
  %1402 = fmul fast <8 x float> %1373, %1392
  %1403 = fadd fast <8 x float> %1363, %1402
  %1404 = fmul fast <8 x float> %1377, %1395
  %1405 = fadd fast <8 x float> %1365, %1404
  %1406 = fmul fast <8 x float> %1381, %1398
  %1407 = fadd fast <8 x float> %1367, %1406
  %1408 = fmul fast <8 x float> %1385, %1401
  %1409 = fadd fast <8 x float> %1369, %1408
  %1410 = getelementptr inbounds nuw i8, ptr %.019319854, i64 32
  %1411 = getelementptr inbounds nuw i8, ptr %.019322853, i64 128
  %1412 = add nuw nsw i32 %.019316855, 8
  %1413 = or disjoint i32 %1412, 7
  %1414 = icmp slt i32 %1413, %7
  br i1 %1414, label %.lr.ph857, label %.preheader818, !llvm.loop !25

.preheader817:                                    ; preds = %.lr.ph872, %.preheader818
  %.122975.lcssa = phi <8 x float> [ %.022974.lcssa, %.preheader818 ], [ %1449, %.lr.ph872 ]
  %.122973.lcssa = phi <8 x float> [ %.022972.lcssa, %.preheader818 ], [ %1451, %.lr.ph872 ]
  %.122971.lcssa = phi <8 x float> [ %.022970.lcssa, %.preheader818 ], [ %1453, %.lr.ph872 ]
  %.222969.lcssa = phi <8 x float> [ %.122968.lcssa, %.preheader818 ], [ %1447, %.lr.ph872 ]
  %.119323.lcssa = phi ptr [ %.019322.lcssa, %.preheader818 ], [ %1455, %.lr.ph872 ]
  %.119320.lcssa = phi ptr [ %.019319.lcssa, %.preheader818 ], [ %1454, %.lr.ph872 ]
  %.119317.lcssa = phi i32 [ %.019316.lcssa, %.preheader818 ], [ %1456, %.lr.ph872 ]
  %1415 = icmp slt i32 %.119317.lcssa, %7
  br i1 %1415, label %.lr.ph884, label %._crit_edge885

.lr.ph872:                                        ; preds = %.preheader818, %.lr.ph872
  %.119317871 = phi i32 [ %1456, %.lr.ph872 ], [ %.019316.lcssa, %.preheader818 ]
  %.119320870 = phi ptr [ %1454, %.lr.ph872 ], [ %.019319.lcssa, %.preheader818 ]
  %.119323869 = phi ptr [ %1455, %.lr.ph872 ], [ %.019322.lcssa, %.preheader818 ]
  %.222969868 = phi <8 x float> [ %1447, %.lr.ph872 ], [ %.122968.lcssa, %.preheader818 ]
  %.122971867 = phi <8 x float> [ %1453, %.lr.ph872 ], [ %.022970.lcssa, %.preheader818 ]
  %.122973866 = phi <8 x float> [ %1451, %.lr.ph872 ], [ %.022972.lcssa, %.preheader818 ]
  %.122975865 = phi <8 x float> [ %1449, %.lr.ph872 ], [ %.022974.lcssa, %.preheader818 ]
  %1416 = load float, ptr %.119320870, align 1
  %1417 = insertelement <8 x float> poison, float %1416, i64 0
  %1418 = shufflevector <8 x float> %1417, <8 x float> poison, <8 x i32> zeroinitializer
  %1419 = getelementptr inbounds nuw i8, ptr %.119320870, i64 4
  %1420 = load float, ptr %1419, align 1
  %1421 = insertelement <8 x float> poison, float %1420, i64 0
  %1422 = shufflevector <8 x float> %1421, <8 x float> poison, <8 x i32> zeroinitializer
  %1423 = getelementptr inbounds nuw i8, ptr %.119320870, i64 8
  %1424 = load float, ptr %1423, align 1
  %1425 = insertelement <8 x float> poison, float %1424, i64 0
  %1426 = shufflevector <8 x float> %1425, <8 x float> poison, <8 x i32> zeroinitializer
  %1427 = getelementptr inbounds nuw i8, ptr %.119320870, i64 12
  %1428 = load float, ptr %1427, align 1
  %1429 = insertelement <8 x float> poison, float %1428, i64 0
  %1430 = shufflevector <8 x float> %1429, <8 x float> poison, <8 x i32> zeroinitializer
  %1431 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.119323869)
  %1432 = getelementptr inbounds nuw i8, ptr %.119323869, i64 32
  %1433 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %1432)
  %1434 = bitcast <32 x i8> %1431 to <16 x half>
  %1435 = shufflevector <16 x half> %1434, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1436 = fpext <8 x half> %1435 to <8 x float>
  %1437 = bitcast <32 x i8> %1431 to <16 x half>
  %1438 = shufflevector <16 x half> %1437, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1439 = fpext <8 x half> %1438 to <8 x float>
  %1440 = bitcast <32 x i8> %1433 to <16 x half>
  %1441 = shufflevector <16 x half> %1440, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1442 = fpext <8 x half> %1441 to <8 x float>
  %1443 = bitcast <32 x i8> %1433 to <16 x half>
  %1444 = shufflevector <16 x half> %1443, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1445 = fpext <8 x half> %1444 to <8 x float>
  %1446 = fmul fast <8 x float> %1418, %1436
  %1447 = fadd fast <8 x float> %1446, %.222969868
  %1448 = fmul fast <8 x float> %1422, %1439
  %1449 = fadd fast <8 x float> %1448, %.122975865
  %1450 = fmul fast <8 x float> %1426, %1442
  %1451 = fadd fast <8 x float> %1450, %.122973866
  %1452 = fmul fast <8 x float> %1430, %1445
  %1453 = fadd fast <8 x float> %1452, %.122971867
  %1454 = getelementptr inbounds nuw i8, ptr %.119320870, i64 16
  %1455 = getelementptr inbounds nuw i8, ptr %.119323869, i64 64
  %1456 = add nuw nsw i32 %.119317871, 4
  %1457 = or disjoint i32 %1456, 3
  %1458 = icmp slt i32 %1457, %7
  br i1 %1458, label %.lr.ph872, label %.preheader817, !llvm.loop !26

.lr.ph884:                                        ; preds = %.preheader817, %.lr.ph884
  %.219318883 = phi i32 [ %1469, %.lr.ph884 ], [ %.119317.lcssa, %.preheader817 ]
  %.219321882 = phi ptr [ %1467, %.lr.ph884 ], [ %.119320.lcssa, %.preheader817 ]
  %.219324881 = phi ptr [ %1468, %.lr.ph884 ], [ %.119323.lcssa, %.preheader817 ]
  %.3880 = phi <8 x float> [ %1466, %.lr.ph884 ], [ %.222969.lcssa, %.preheader817 ]
  %1459 = load float, ptr %.219321882, align 4
  %1460 = insertelement <8 x float> poison, float %1459, i64 0
  %1461 = shufflevector <8 x float> %1460, <8 x float> poison, <8 x i32> zeroinitializer
  %1462 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.219324881)
  %1463 = bitcast <16 x i8> %1462 to <8 x half>
  %1464 = fpext <8 x half> %1463 to <8 x float>
  %1465 = fmul fast <8 x float> %1461, %1464
  %1466 = fadd fast <8 x float> %1465, %.3880
  %1467 = getelementptr inbounds nuw i8, ptr %.219321882, i64 4
  %1468 = getelementptr inbounds nuw i8, ptr %.219324881, i64 16
  %1469 = add nuw nsw i32 %.219318883, 1
  %exitcond1107.not = icmp eq i32 %1469, %7
  br i1 %exitcond1107.not, label %._crit_edge885, label %.lr.ph884, !llvm.loop !27

._crit_edge885:                                   ; preds = %.lr.ph884, %.preheader817
  %.3.lcssa = phi <8 x float> [ %.222969.lcssa, %.preheader817 ], [ %1466, %.lr.ph884 ]
  %1470 = fadd fast <8 x float> %.122973.lcssa, %.122975.lcssa
  %1471 = fadd fast <8 x float> %1470, %.122971.lcssa
  %1472 = fadd fast <8 x float> %1471, %.3.lcssa
  switch i32 %3, label %1640 [
    i32 1, label %1473
    i32 2, label %1475
    i32 3, label %1484
    i32 4, label %1495
    i32 5, label %1528
    i32 6, label %1626
  ]

1473:                                             ; preds = %._crit_edge885
  %1474 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1472, <8 x float> zeroinitializer)
  br label %1640

1475:                                             ; preds = %._crit_edge885
  %1476 = load ptr, ptr %4, align 8
  %1477 = load float, ptr %1476, align 4
  %1478 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1472)
  %1479 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1472)
  %1480 = insertelement <8 x float> poison, float %1477, i64 0
  %1481 = shufflevector <8 x float> %1480, <8 x float> poison, <8 x i32> zeroinitializer
  %1482 = fmul fast <8 x float> %1481, %1479
  %1483 = fadd fast <8 x float> %1482, %1478
  br label %1640

1484:                                             ; preds = %._crit_edge885
  %1485 = load ptr, ptr %4, align 8
  %1486 = load float, ptr %1485, align 4
  %1487 = insertelement <8 x float> poison, float %1486, i64 0
  %1488 = shufflevector <8 x float> %1487, <8 x float> poison, <8 x i32> zeroinitializer
  %1489 = getelementptr inbounds nuw i8, ptr %1485, i64 4
  %1490 = load float, ptr %1489, align 4
  %1491 = insertelement <8 x float> poison, float %1490, i64 0
  %1492 = shufflevector <8 x float> %1491, <8 x float> poison, <8 x i32> zeroinitializer
  %1493 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1472, <8 x float> %1488)
  %1494 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1493, <8 x float> %1492)
  br label %1640

1495:                                             ; preds = %._crit_edge885
  %1496 = fneg fast <8 x float> %1472
  %1497 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1496, <8 x float> splat (float 0x40561814A0000000))
  %1498 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1497, <8 x float> splat (float 0xC0561814A0000000))
  %1499 = fmul fast <8 x float> %1498, splat (float 0x3FF7154760000000)
  %1500 = fadd fast <8 x float> %1499, splat (float 5.000000e-01)
  %1501 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1500, i32 1)
  %1502 = fcmp fast ogt <8 x float> %1501, %1500
  %1503 = select <8 x i1> %1502, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1504 = fsub fast <8 x float> %1501, %1503
  %1505 = fmul fast <8 x float> %1504, splat (float 0x3FE62E4300000000)
  %1506 = fsub fast <8 x float> %1498, %1505
  %1507 = fmul fast <8 x float> %1506, %1506
  %1508 = fmul fast <8 x float> %1506, splat (float 0x3F2A0D2CE0000000)
  %1509 = fadd fast <8 x float> %1508, splat (float 0x3F56E879C0000000)
  %1510 = fmul fast <8 x float> %1509, %1506
  %1511 = fadd fast <8 x float> %1510, splat (float 0x3F81112100000000)
  %1512 = fmul fast <8 x float> %1511, %1506
  %1513 = fadd fast <8 x float> %1512, splat (float 0x3FA5553820000000)
  %1514 = fmul fast <8 x float> %1513, %1506
  %1515 = fadd fast <8 x float> %1514, splat (float 0x3FC5555540000000)
  %1516 = fmul fast <8 x float> %1515, %1506
  %1517 = fadd fast <8 x float> %1516, splat (float 5.000000e-01)
  %1518 = fmul fast <8 x float> %1507, %1517
  %1519 = fadd fast <8 x float> %1506, splat (float 1.000000e+00)
  %1520 = fadd fast <8 x float> %1519, %1518
  %1521 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1504)
  %1522 = shl <8 x i32> %1521, splat (i32 23)
  %1523 = add <8 x i32> %1522, splat (i32 1065353216)
  %1524 = bitcast <8 x i32> %1523 to <8 x float>
  %1525 = fmul fast <8 x float> %1520, %1524
  %1526 = fadd fast <8 x float> %1525, splat (float 1.000000e+00)
  %1527 = fdiv fast <8 x float> splat (float 1.000000e+00), %1526
  br label %1640

1528:                                             ; preds = %._crit_edge885
  %1529 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1472, <8 x float> splat (float 0x40561814A0000000))
  %1530 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1529, <8 x float> splat (float 0xC0561814A0000000))
  %1531 = fmul fast <8 x float> %1530, splat (float 0x3FF7154760000000)
  %1532 = fadd fast <8 x float> %1531, splat (float 5.000000e-01)
  %1533 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1532, i32 1)
  %1534 = fcmp fast ogt <8 x float> %1533, %1532
  %1535 = select <8 x i1> %1534, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1536 = fsub fast <8 x float> %1533, %1535
  %1537 = fmul fast <8 x float> %1536, splat (float 0x3FE62E4300000000)
  %1538 = fsub fast <8 x float> %1530, %1537
  %1539 = fmul fast <8 x float> %1538, %1538
  %1540 = fmul fast <8 x float> %1538, splat (float 0x3F2A0D2CE0000000)
  %1541 = fadd fast <8 x float> %1540, splat (float 0x3F56E879C0000000)
  %1542 = fmul fast <8 x float> %1541, %1538
  %1543 = fadd fast <8 x float> %1542, splat (float 0x3F81112100000000)
  %1544 = fmul fast <8 x float> %1543, %1538
  %1545 = fadd fast <8 x float> %1544, splat (float 0x3FA5553820000000)
  %1546 = fmul fast <8 x float> %1545, %1538
  %1547 = fadd fast <8 x float> %1546, splat (float 0x3FC5555540000000)
  %1548 = fmul fast <8 x float> %1547, %1538
  %1549 = fadd fast <8 x float> %1548, splat (float 5.000000e-01)
  %1550 = fmul fast <8 x float> %1539, %1549
  %1551 = fadd fast <8 x float> %1538, splat (float 1.000000e+00)
  %1552 = fadd fast <8 x float> %1551, %1550
  %1553 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1536)
  %1554 = shl <8 x i32> %1553, splat (i32 23)
  %1555 = add <8 x i32> %1554, splat (i32 1065353216)
  %1556 = bitcast <8 x i32> %1555 to <8 x float>
  %1557 = fmul fast <8 x float> %1552, %1556
  %1558 = fadd fast <8 x float> %1557, splat (float 1.000000e+00)
  %1559 = fcmp fast ole <8 x float> %1558, zeroinitializer
  %1560 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1558, <8 x float> splat (float 0x3810000000000000))
  %1561 = bitcast <8 x float> %1560 to <8 x i32>
  %1562 = bitcast <8 x float> %1560 to <8 x i32>
  %1563 = and <8 x i32> %1562, splat (i32 -2139095041)
  %1564 = or disjoint <8 x i32> %1563, splat (i32 1056964608)
  %1565 = bitcast <8 x i32> %1564 to <8 x float>
  %1566 = lshr <8 x i32> %1561, splat (i32 23)
  %1567 = fcmp fast olt <8 x float> %1565, splat (float 0x3FE6A09E60000000)
  %1568 = select <8 x i1> %1567, <8 x float> %1565, <8 x float> zeroinitializer
  %1569 = fadd fast <8 x float> %1565, splat (float -1.000000e+00)
  %.v1296.v = select <8 x i1> %1567, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1296 = add nsw <8 x i32> %1566, %.v1296.v
  %1570 = sitofp <8 x i32> %.v1296 to <8 x float>
  %1571 = fadd fast <8 x float> %1569, %1568
  %1572 = fmul fast <8 x float> %1571, %1571
  %1573 = fmul fast <8 x float> %1571, splat (float 0x3FB2043760000000)
  %1574 = fadd fast <8 x float> %1573, splat (float 0xBFBD7A3700000000)
  %1575 = fmul fast <8 x float> %1574, %1571
  %1576 = fadd fast <8 x float> %1575, splat (float 0x3FBDE4A340000000)
  %1577 = fmul fast <8 x float> %1576, %1571
  %1578 = fadd fast <8 x float> %1577, splat (float 0xBFBFCBA9E0000000)
  %1579 = fmul fast <8 x float> %1578, %1571
  %1580 = fadd fast <8 x float> %1579, splat (float 0x3FC23D37E0000000)
  %1581 = fmul fast <8 x float> %1580, %1571
  %1582 = fadd fast <8 x float> %1581, splat (float 0xBFC555CA00000000)
  %1583 = fmul fast <8 x float> %1582, %1571
  %1584 = fadd fast <8 x float> %1583, splat (float 0x3FC999D580000000)
  %1585 = fmul fast <8 x float> %1584, %1571
  %1586 = fadd fast <8 x float> %1585, splat (float 0xBFCFFFFF80000000)
  %1587 = fmul fast <8 x float> %1586, %1571
  %1588 = fadd fast <8 x float> %1587, splat (float 0x3FD5555540000000)
  %1589 = fmul fast <8 x float> %1588, %1571
  %reass.mul772 = fmul fast <8 x float> %1570, splat (float 0x3FE62E4300000000)
  %reass.add773 = fadd fast <8 x float> %1589, splat (float -5.000000e-01)
  %reass.mul774 = fmul fast <8 x float> %1572, %reass.add773
  %1590 = fadd fast <8 x float> %reass.mul772, %1571
  %1591 = fadd fast <8 x float> %1590, %reass.mul774
  %.neg23028 = fmul fast <8 x float> %1591, splat (float -2.000000e+00)
  %1592 = select fast <8 x i1> %1559, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23028
  %1593 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1592, <8 x float> splat (float 0x40561814A0000000))
  %1594 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1593, <8 x float> splat (float 0xC0561814A0000000))
  %1595 = fmul fast <8 x float> %1594, splat (float 0x3FF7154760000000)
  %1596 = fadd fast <8 x float> %1595, splat (float 5.000000e-01)
  %1597 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1596, i32 1)
  %1598 = fcmp fast ogt <8 x float> %1597, %1596
  %1599 = select <8 x i1> %1598, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1600 = fsub fast <8 x float> %1597, %1599
  %1601 = fmul fast <8 x float> %1600, splat (float 0x3FE62E4300000000)
  %1602 = fsub fast <8 x float> %1594, %1601
  %1603 = fmul fast <8 x float> %1602, %1602
  %1604 = fmul fast <8 x float> %1602, splat (float 0x3F2A0D2CE0000000)
  %1605 = fadd fast <8 x float> %1604, splat (float 0x3F56E879C0000000)
  %1606 = fmul fast <8 x float> %1605, %1602
  %1607 = fadd fast <8 x float> %1606, splat (float 0x3F81112100000000)
  %1608 = fmul fast <8 x float> %1607, %1602
  %1609 = fadd fast <8 x float> %1608, splat (float 0x3FA5553820000000)
  %1610 = fmul fast <8 x float> %1609, %1602
  %1611 = fadd fast <8 x float> %1610, splat (float 0x3FC5555540000000)
  %1612 = fmul fast <8 x float> %1611, %1602
  %1613 = fadd fast <8 x float> %1612, splat (float 5.000000e-01)
  %1614 = fmul fast <8 x float> %1603, %1613
  %1615 = fadd fast <8 x float> %1602, splat (float 1.000000e+00)
  %1616 = fadd fast <8 x float> %1615, %1614
  %1617 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1600)
  %1618 = shl <8 x i32> %1617, splat (i32 23)
  %1619 = add <8 x i32> %1618, splat (i32 1065353216)
  %1620 = bitcast <8 x i32> %1619 to <8 x float>
  %1621 = fmul fast <8 x float> %1616, %1620
  %1622 = fadd fast <8 x float> %1621, splat (float 1.000000e+00)
  %1623 = fdiv fast <8 x float> splat (float 2.000000e+00), %1622
  %1624 = fadd fast <8 x float> %1623, splat (float -1.000000e+00)
  %1625 = fmul fast <8 x float> %1624, %1472
  br label %1640

1626:                                             ; preds = %._crit_edge885
  %1627 = load ptr, ptr %4, align 8
  %1628 = load float, ptr %1627, align 4
  %1629 = insertelement <8 x float> poison, float %1628, i64 0
  %1630 = shufflevector <8 x float> %1629, <8 x float> poison, <8 x i32> zeroinitializer
  %1631 = getelementptr inbounds nuw i8, ptr %1627, i64 4
  %1632 = load float, ptr %1631, align 4
  %1633 = insertelement <8 x float> poison, float %1632, i64 0
  %1634 = shufflevector <8 x float> %1633, <8 x float> poison, <8 x i32> zeroinitializer
  %1635 = fmul fast <8 x float> %1630, %1472
  %1636 = fadd fast <8 x float> %1635, %1634
  %1637 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1636, <8 x float> zeroinitializer)
  %1638 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1637, <8 x float> splat (float 1.000000e+00))
  %1639 = fmul fast <8 x float> %1638, %1472
  br label %1640

1640:                                             ; preds = %._crit_edge885, %1626, %1528, %1495, %1484, %1475, %1473
  %.019348 = phi nsz <8 x float> [ %1639, %1626 ], [ %1625, %1528 ], [ %1527, %1495 ], [ %1494, %1484 ], [ %1483, %1475 ], [ %1474, %1473 ], [ %1472, %._crit_edge885 ]
  store <8 x float> %.019348, ptr %.019326887, align 1
  %1641 = getelementptr inbounds nuw i8, ptr %.019326887, i64 32
  %indvars.iv.next1109 = add nuw nsw i64 %indvars.iv1108, 1
  %exitcond1112.not = icmp eq i64 %indvars.iv.next1109, %wide.trip.count1111
  br i1 %exitcond1112.not, label %.loopexit825, label %.lr.ph890, !llvm.loop !28

.loopexit825:                                     ; preds = %1640, %.loopexit826, %45
  br i1 %brmerge1224, label %.loopexit824, label %.lr.ph908.preheader

.lr.ph908.preheader:                              ; preds = %.loopexit825
  %1642 = load ptr, ptr %1, align 8
  %1643 = load i32, ptr %10, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = mul nsw i64 %indvars.iv1155, %1644
  %1646 = load i64, ptr %26, align 8
  %1647 = mul i64 %1645, %1646
  %1648 = getelementptr inbounds i8, ptr %1642, i64 %1647
  br label %.lr.ph908

.lr.ph908:                                        ; preds = %.lr.ph908.preheader, %2280
  %indvars.iv1114 = phi i64 [ 0, %.lr.ph908.preheader ], [ %indvars.iv.next1115, %2280 ]
  %.019315905 = phi ptr [ %1648, %.lr.ph908.preheader ], [ %2292, %2280 ]
  %1649 = load ptr, ptr %2, align 8
  %1650 = load i32, ptr %29, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = mul nsw i64 %indvars.iv1114, %1651
  %1653 = load i64, ptr %30, align 8
  %1654 = mul i64 %1652, %1653
  %1655 = getelementptr inbounds i8, ptr %1649, i64 %1654
  %1656 = load ptr, ptr %0, align 8
  %1657 = load i32, ptr %6, align 4
  %1658 = sext i32 %1657 to i64
  %1659 = mul nsw i64 %indvars.iv1155, %1658
  %1660 = load i64, ptr %31, align 8
  %1661 = mul i64 %1659, %1660
  %1662 = getelementptr inbounds i8, ptr %1656, i64 %1661
  br i1 %.not23029, label %1666, label %1663

1663:                                             ; preds = %.lr.ph908
  %.idx1161 = shl nsw i64 %indvars.iv1114, 5
  %1664 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx1161
  %1665 = load <8 x float>, ptr %1664, align 1
  br label %1666

1666:                                             ; preds = %1663, %.lr.ph908
  %.022965 = phi nsz <8 x float> [ %1665, %1663 ], [ zeroinitializer, %.lr.ph908 ]
  br i1 %32, label %.lr.ph899, label %._crit_edge900

.lr.ph899:                                        ; preds = %1666, %.lr.ph899
  %.019311897 = phi i32 [ %1695, %.lr.ph899 ], [ 0, %1666 ]
  %.019312896 = phi ptr [ %1693, %.lr.ph899 ], [ %1662, %1666 ]
  %.019313895 = phi ptr [ %1694, %.lr.ph899 ], [ %1655, %1666 ]
  %.022962894 = phi <8 x float> [ %1692, %.lr.ph899 ], [ %.022965, %1666 ]
  %.022963893 = phi <8 x float> [ %1690, %.lr.ph899 ], [ %.022965, %1666 ]
  %.022964892 = phi <8 x float> [ %1688, %.lr.ph899 ], [ %.022965, %1666 ]
  %.122966891 = phi <8 x float> [ %1686, %.lr.ph899 ], [ %.022965, %1666 ]
  %1667 = load float, ptr %.019312896, align 1
  %1668 = insertelement <8 x float> poison, float %1667, i64 0
  %1669 = shufflevector <8 x float> %1668, <8 x float> poison, <8 x i32> zeroinitializer
  %1670 = getelementptr inbounds nuw i8, ptr %.019312896, i64 4
  %1671 = load float, ptr %1670, align 1
  %1672 = insertelement <8 x float> poison, float %1671, i64 0
  %1673 = shufflevector <8 x float> %1672, <8 x float> poison, <8 x i32> zeroinitializer
  %1674 = getelementptr inbounds nuw i8, ptr %.019312896, i64 8
  %1675 = load float, ptr %1674, align 1
  %1676 = insertelement <8 x float> poison, float %1675, i64 0
  %1677 = shufflevector <8 x float> %1676, <8 x float> poison, <8 x i32> zeroinitializer
  %1678 = getelementptr inbounds nuw i8, ptr %.019312896, i64 12
  %1679 = load float, ptr %1678, align 1
  %1680 = insertelement <8 x float> poison, float %1679, i64 0
  %1681 = shufflevector <8 x float> %1680, <8 x float> poison, <8 x i32> zeroinitializer
  %1682 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.019313895)
  %1683 = bitcast <16 x i8> %1682 to <8 x half>
  %1684 = fpext <8 x half> %1683 to <8 x float>
  %1685 = fmul fast <8 x float> %1669, %1684
  %1686 = fadd fast <8 x float> %1685, %.122966891
  %1687 = fmul fast <8 x float> %1673, %1684
  %1688 = fadd fast <8 x float> %1687, %.022964892
  %1689 = fmul fast <8 x float> %1677, %1684
  %1690 = fadd fast <8 x float> %1689, %.022963893
  %1691 = fmul fast <8 x float> %1681, %1684
  %1692 = fadd fast <8 x float> %1691, %.022962894
  %1693 = getelementptr inbounds nuw i8, ptr %.019312896, i64 16
  %1694 = getelementptr inbounds nuw i8, ptr %.019313895, i64 16
  %1695 = add nuw nsw i32 %.019311897, 1
  %exitcond1113.not = icmp eq i32 %1695, %7
  br i1 %exitcond1113.not, label %._crit_edge900, label %.lr.ph899, !llvm.loop !29

._crit_edge900:                                   ; preds = %.lr.ph899, %1666
  %.122966.lcssa = phi <8 x float> [ %.022965, %1666 ], [ %1686, %.lr.ph899 ]
  %.022964.lcssa = phi <8 x float> [ %.022965, %1666 ], [ %1688, %.lr.ph899 ]
  %.022963.lcssa = phi <8 x float> [ %.022965, %1666 ], [ %1690, %.lr.ph899 ]
  %.022962.lcssa = phi <8 x float> [ %.022965, %1666 ], [ %1692, %.lr.ph899 ]
  switch i32 %3, label %2280 [
    i32 1, label %.thread415
    i32 2, label %.thread419
    i32 3, label %.thread422
    i32 4, label %.thread425
    i32 5, label %.thread428
    i32 6, label %.thread431
  ]

.thread415:                                       ; preds = %._crit_edge900
  %1696 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122966.lcssa, <8 x float> zeroinitializer)
  %1697 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022964.lcssa, <8 x float> zeroinitializer)
  %1698 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022963.lcssa, <8 x float> zeroinitializer)
  %1699 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022962.lcssa, <8 x float> zeroinitializer)
  br label %2280

.thread419:                                       ; preds = %._crit_edge900
  %1700 = load ptr, ptr %4, align 8
  %1701 = load float, ptr %1700, align 4
  %1702 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.122966.lcssa)
  %1703 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.122966.lcssa)
  %1704 = insertelement <8 x float> poison, float %1701, i64 0
  %1705 = shufflevector <8 x float> %1704, <8 x float> poison, <8 x i32> zeroinitializer
  %1706 = fmul fast <8 x float> %1705, %1703
  %1707 = fadd fast <8 x float> %1706, %1702
  %1708 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.022964.lcssa)
  %1709 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.022964.lcssa)
  %1710 = fmul fast <8 x float> %1705, %1709
  %1711 = fadd fast <8 x float> %1710, %1708
  %1712 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.022963.lcssa)
  %1713 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.022963.lcssa)
  %1714 = fmul fast <8 x float> %1705, %1713
  %1715 = fadd fast <8 x float> %1714, %1712
  %1716 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.022962.lcssa)
  %1717 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.022962.lcssa)
  %1718 = fmul fast <8 x float> %1705, %1717
  %1719 = fadd fast <8 x float> %1718, %1716
  br label %2280

.thread422:                                       ; preds = %._crit_edge900
  %1720 = load ptr, ptr %4, align 8
  %1721 = load float, ptr %1720, align 4
  %1722 = insertelement <8 x float> poison, float %1721, i64 0
  %1723 = shufflevector <8 x float> %1722, <8 x float> poison, <8 x i32> zeroinitializer
  %1724 = getelementptr inbounds nuw i8, ptr %1720, i64 4
  %1725 = load float, ptr %1724, align 4
  %1726 = insertelement <8 x float> poison, float %1725, i64 0
  %1727 = shufflevector <8 x float> %1726, <8 x float> poison, <8 x i32> zeroinitializer
  %1728 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122966.lcssa, <8 x float> %1723)
  %1729 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1728, <8 x float> %1727)
  %1730 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022964.lcssa, <8 x float> %1723)
  %1731 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1730, <8 x float> %1727)
  %1732 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022963.lcssa, <8 x float> %1723)
  %1733 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1732, <8 x float> %1727)
  %1734 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022962.lcssa, <8 x float> %1723)
  %1735 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1734, <8 x float> %1727)
  br label %2280

.thread425:                                       ; preds = %._crit_edge900
  %1736 = fneg fast <8 x float> %.122966.lcssa
  %1737 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1736, <8 x float> splat (float 0x40561814A0000000))
  %1738 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1737, <8 x float> splat (float 0xC0561814A0000000))
  %1739 = fmul fast <8 x float> %1738, splat (float 0x3FF7154760000000)
  %1740 = fadd fast <8 x float> %1739, splat (float 5.000000e-01)
  %1741 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1740, i32 1)
  %1742 = fcmp fast ogt <8 x float> %1741, %1740
  %1743 = select <8 x i1> %1742, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1744 = fsub fast <8 x float> %1741, %1743
  %1745 = fmul fast <8 x float> %1744, splat (float 0x3FE62E4300000000)
  %1746 = fsub fast <8 x float> %1738, %1745
  %1747 = fmul fast <8 x float> %1746, %1746
  %1748 = fmul fast <8 x float> %1746, splat (float 0x3F2A0D2CE0000000)
  %1749 = fadd fast <8 x float> %1748, splat (float 0x3F56E879C0000000)
  %1750 = fmul fast <8 x float> %1749, %1746
  %1751 = fadd fast <8 x float> %1750, splat (float 0x3F81112100000000)
  %1752 = fmul fast <8 x float> %1751, %1746
  %1753 = fadd fast <8 x float> %1752, splat (float 0x3FA5553820000000)
  %1754 = fmul fast <8 x float> %1753, %1746
  %1755 = fadd fast <8 x float> %1754, splat (float 0x3FC5555540000000)
  %1756 = fmul fast <8 x float> %1755, %1746
  %1757 = fadd fast <8 x float> %1756, splat (float 5.000000e-01)
  %1758 = fmul fast <8 x float> %1747, %1757
  %1759 = fadd fast <8 x float> %1746, splat (float 1.000000e+00)
  %1760 = fadd fast <8 x float> %1759, %1758
  %1761 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1744)
  %1762 = shl <8 x i32> %1761, splat (i32 23)
  %1763 = add <8 x i32> %1762, splat (i32 1065353216)
  %1764 = bitcast <8 x i32> %1763 to <8 x float>
  %1765 = fmul fast <8 x float> %1760, %1764
  %1766 = fadd fast <8 x float> %1765, splat (float 1.000000e+00)
  %1767 = fdiv fast <8 x float> splat (float 1.000000e+00), %1766
  %1768 = fneg fast <8 x float> %.022964.lcssa
  %1769 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1768, <8 x float> splat (float 0x40561814A0000000))
  %1770 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1769, <8 x float> splat (float 0xC0561814A0000000))
  %1771 = fmul fast <8 x float> %1770, splat (float 0x3FF7154760000000)
  %1772 = fadd fast <8 x float> %1771, splat (float 5.000000e-01)
  %1773 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1772, i32 1)
  %1774 = fcmp fast ogt <8 x float> %1773, %1772
  %1775 = select <8 x i1> %1774, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1776 = fsub fast <8 x float> %1773, %1775
  %1777 = fmul fast <8 x float> %1776, splat (float 0x3FE62E4300000000)
  %1778 = fsub fast <8 x float> %1770, %1777
  %1779 = fmul fast <8 x float> %1778, %1778
  %1780 = fmul fast <8 x float> %1778, splat (float 0x3F2A0D2CE0000000)
  %1781 = fadd fast <8 x float> %1780, splat (float 0x3F56E879C0000000)
  %1782 = fmul fast <8 x float> %1781, %1778
  %1783 = fadd fast <8 x float> %1782, splat (float 0x3F81112100000000)
  %1784 = fmul fast <8 x float> %1783, %1778
  %1785 = fadd fast <8 x float> %1784, splat (float 0x3FA5553820000000)
  %1786 = fmul fast <8 x float> %1785, %1778
  %1787 = fadd fast <8 x float> %1786, splat (float 0x3FC5555540000000)
  %1788 = fmul fast <8 x float> %1787, %1778
  %1789 = fadd fast <8 x float> %1788, splat (float 5.000000e-01)
  %1790 = fmul fast <8 x float> %1779, %1789
  %1791 = fadd fast <8 x float> %1778, splat (float 1.000000e+00)
  %1792 = fadd fast <8 x float> %1791, %1790
  %1793 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1776)
  %1794 = shl <8 x i32> %1793, splat (i32 23)
  %1795 = add <8 x i32> %1794, splat (i32 1065353216)
  %1796 = bitcast <8 x i32> %1795 to <8 x float>
  %1797 = fmul fast <8 x float> %1792, %1796
  %1798 = fadd fast <8 x float> %1797, splat (float 1.000000e+00)
  %1799 = fdiv fast <8 x float> splat (float 1.000000e+00), %1798
  %1800 = fneg fast <8 x float> %.022963.lcssa
  %1801 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1800, <8 x float> splat (float 0x40561814A0000000))
  %1802 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1801, <8 x float> splat (float 0xC0561814A0000000))
  %1803 = fmul fast <8 x float> %1802, splat (float 0x3FF7154760000000)
  %1804 = fadd fast <8 x float> %1803, splat (float 5.000000e-01)
  %1805 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1804, i32 1)
  %1806 = fcmp fast ogt <8 x float> %1805, %1804
  %1807 = select <8 x i1> %1806, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1808 = fsub fast <8 x float> %1805, %1807
  %1809 = fmul fast <8 x float> %1808, splat (float 0x3FE62E4300000000)
  %1810 = fsub fast <8 x float> %1802, %1809
  %1811 = fmul fast <8 x float> %1810, %1810
  %1812 = fmul fast <8 x float> %1810, splat (float 0x3F2A0D2CE0000000)
  %1813 = fadd fast <8 x float> %1812, splat (float 0x3F56E879C0000000)
  %1814 = fmul fast <8 x float> %1813, %1810
  %1815 = fadd fast <8 x float> %1814, splat (float 0x3F81112100000000)
  %1816 = fmul fast <8 x float> %1815, %1810
  %1817 = fadd fast <8 x float> %1816, splat (float 0x3FA5553820000000)
  %1818 = fmul fast <8 x float> %1817, %1810
  %1819 = fadd fast <8 x float> %1818, splat (float 0x3FC5555540000000)
  %1820 = fmul fast <8 x float> %1819, %1810
  %1821 = fadd fast <8 x float> %1820, splat (float 5.000000e-01)
  %1822 = fmul fast <8 x float> %1811, %1821
  %1823 = fadd fast <8 x float> %1810, splat (float 1.000000e+00)
  %1824 = fadd fast <8 x float> %1823, %1822
  %1825 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1808)
  %1826 = shl <8 x i32> %1825, splat (i32 23)
  %1827 = add <8 x i32> %1826, splat (i32 1065353216)
  %1828 = bitcast <8 x i32> %1827 to <8 x float>
  %1829 = fmul fast <8 x float> %1824, %1828
  %1830 = fadd fast <8 x float> %1829, splat (float 1.000000e+00)
  %1831 = fdiv fast <8 x float> splat (float 1.000000e+00), %1830
  %1832 = fneg fast <8 x float> %.022962.lcssa
  %1833 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1832, <8 x float> splat (float 0x40561814A0000000))
  %1834 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1833, <8 x float> splat (float 0xC0561814A0000000))
  %1835 = fmul fast <8 x float> %1834, splat (float 0x3FF7154760000000)
  %1836 = fadd fast <8 x float> %1835, splat (float 5.000000e-01)
  %1837 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1836, i32 1)
  %1838 = fcmp fast ogt <8 x float> %1837, %1836
  %1839 = select <8 x i1> %1838, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1840 = fsub fast <8 x float> %1837, %1839
  %1841 = fmul fast <8 x float> %1840, splat (float 0x3FE62E4300000000)
  %1842 = fsub fast <8 x float> %1834, %1841
  %1843 = fmul fast <8 x float> %1842, %1842
  %1844 = fmul fast <8 x float> %1842, splat (float 0x3F2A0D2CE0000000)
  %1845 = fadd fast <8 x float> %1844, splat (float 0x3F56E879C0000000)
  %1846 = fmul fast <8 x float> %1845, %1842
  %1847 = fadd fast <8 x float> %1846, splat (float 0x3F81112100000000)
  %1848 = fmul fast <8 x float> %1847, %1842
  %1849 = fadd fast <8 x float> %1848, splat (float 0x3FA5553820000000)
  %1850 = fmul fast <8 x float> %1849, %1842
  %1851 = fadd fast <8 x float> %1850, splat (float 0x3FC5555540000000)
  %1852 = fmul fast <8 x float> %1851, %1842
  %1853 = fadd fast <8 x float> %1852, splat (float 5.000000e-01)
  %1854 = fmul fast <8 x float> %1843, %1853
  %1855 = fadd fast <8 x float> %1842, splat (float 1.000000e+00)
  %1856 = fadd fast <8 x float> %1855, %1854
  %1857 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1840)
  %1858 = shl <8 x i32> %1857, splat (i32 23)
  %1859 = add <8 x i32> %1858, splat (i32 1065353216)
  %1860 = bitcast <8 x i32> %1859 to <8 x float>
  %1861 = fmul fast <8 x float> %1856, %1860
  %1862 = fadd fast <8 x float> %1861, splat (float 1.000000e+00)
  %1863 = fdiv fast <8 x float> splat (float 1.000000e+00), %1862
  br label %2280

.thread428:                                       ; preds = %._crit_edge900
  %1864 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.122966.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1865 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1864, <8 x float> splat (float 0xC0561814A0000000))
  %1866 = fmul fast <8 x float> %1865, splat (float 0x3FF7154760000000)
  %1867 = fadd fast <8 x float> %1866, splat (float 5.000000e-01)
  %1868 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1867, i32 1)
  %1869 = fcmp fast ogt <8 x float> %1868, %1867
  %1870 = select <8 x i1> %1869, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1871 = fsub fast <8 x float> %1868, %1870
  %1872 = fmul fast <8 x float> %1871, splat (float 0x3FE62E4300000000)
  %1873 = fsub fast <8 x float> %1865, %1872
  %1874 = fmul fast <8 x float> %1873, %1873
  %1875 = fmul fast <8 x float> %1873, splat (float 0x3F2A0D2CE0000000)
  %1876 = fadd fast <8 x float> %1875, splat (float 0x3F56E879C0000000)
  %1877 = fmul fast <8 x float> %1876, %1873
  %1878 = fadd fast <8 x float> %1877, splat (float 0x3F81112100000000)
  %1879 = fmul fast <8 x float> %1878, %1873
  %1880 = fadd fast <8 x float> %1879, splat (float 0x3FA5553820000000)
  %1881 = fmul fast <8 x float> %1880, %1873
  %1882 = fadd fast <8 x float> %1881, splat (float 0x3FC5555540000000)
  %1883 = fmul fast <8 x float> %1882, %1873
  %1884 = fadd fast <8 x float> %1883, splat (float 5.000000e-01)
  %1885 = fmul fast <8 x float> %1874, %1884
  %1886 = fadd fast <8 x float> %1873, splat (float 1.000000e+00)
  %1887 = fadd fast <8 x float> %1886, %1885
  %1888 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1871)
  %1889 = shl <8 x i32> %1888, splat (i32 23)
  %1890 = add <8 x i32> %1889, splat (i32 1065353216)
  %1891 = bitcast <8 x i32> %1890 to <8 x float>
  %1892 = fmul fast <8 x float> %1887, %1891
  %1893 = fadd fast <8 x float> %1892, splat (float 1.000000e+00)
  %1894 = fcmp fast ole <8 x float> %1893, zeroinitializer
  %1895 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1893, <8 x float> splat (float 0x3810000000000000))
  %1896 = bitcast <8 x float> %1895 to <8 x i32>
  %1897 = bitcast <8 x float> %1895 to <8 x i32>
  %1898 = and <8 x i32> %1897, splat (i32 -2139095041)
  %1899 = or disjoint <8 x i32> %1898, splat (i32 1056964608)
  %1900 = bitcast <8 x i32> %1899 to <8 x float>
  %1901 = lshr <8 x i32> %1896, splat (i32 23)
  %1902 = fcmp fast olt <8 x float> %1900, splat (float 0x3FE6A09E60000000)
  %1903 = select <8 x i1> %1902, <8 x float> %1900, <8 x float> zeroinitializer
  %1904 = fadd fast <8 x float> %1900, splat (float -1.000000e+00)
  %.v1297.v = select <8 x i1> %1902, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1297 = add nsw <8 x i32> %1901, %.v1297.v
  %1905 = sitofp <8 x i32> %.v1297 to <8 x float>
  %1906 = fadd fast <8 x float> %1904, %1903
  %1907 = fmul fast <8 x float> %1906, %1906
  %1908 = fmul fast <8 x float> %1906, splat (float 0x3FB2043760000000)
  %1909 = fadd fast <8 x float> %1908, splat (float 0xBFBD7A3700000000)
  %1910 = fmul fast <8 x float> %1909, %1906
  %1911 = fadd fast <8 x float> %1910, splat (float 0x3FBDE4A340000000)
  %1912 = fmul fast <8 x float> %1911, %1906
  %1913 = fadd fast <8 x float> %1912, splat (float 0xBFBFCBA9E0000000)
  %1914 = fmul fast <8 x float> %1913, %1906
  %1915 = fadd fast <8 x float> %1914, splat (float 0x3FC23D37E0000000)
  %1916 = fmul fast <8 x float> %1915, %1906
  %1917 = fadd fast <8 x float> %1916, splat (float 0xBFC555CA00000000)
  %1918 = fmul fast <8 x float> %1917, %1906
  %1919 = fadd fast <8 x float> %1918, splat (float 0x3FC999D580000000)
  %1920 = fmul fast <8 x float> %1919, %1906
  %1921 = fadd fast <8 x float> %1920, splat (float 0xBFCFFFFF80000000)
  %1922 = fmul fast <8 x float> %1921, %1906
  %1923 = fadd fast <8 x float> %1922, splat (float 0x3FD5555540000000)
  %1924 = fmul fast <8 x float> %1923, %1906
  %reass.mul753 = fmul fast <8 x float> %1905, splat (float 0x3FE62E4300000000)
  %reass.add763 = fadd fast <8 x float> %1924, splat (float -5.000000e-01)
  %reass.mul764 = fmul fast <8 x float> %1907, %reass.add763
  %1925 = fadd fast <8 x float> %reass.mul753, %1906
  %1926 = fadd fast <8 x float> %1925, %reass.mul764
  %.neg23023 = fmul fast <8 x float> %1926, splat (float -2.000000e+00)
  %1927 = select fast <8 x i1> %1894, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23023
  %1928 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1927, <8 x float> splat (float 0x40561814A0000000))
  %1929 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1928, <8 x float> splat (float 0xC0561814A0000000))
  %1930 = fmul fast <8 x float> %1929, splat (float 0x3FF7154760000000)
  %1931 = fadd fast <8 x float> %1930, splat (float 5.000000e-01)
  %1932 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1931, i32 1)
  %1933 = fcmp fast ogt <8 x float> %1932, %1931
  %1934 = select <8 x i1> %1933, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1935 = fsub fast <8 x float> %1932, %1934
  %1936 = fmul fast <8 x float> %1935, splat (float 0x3FE62E4300000000)
  %1937 = fsub fast <8 x float> %1929, %1936
  %1938 = fmul fast <8 x float> %1937, %1937
  %1939 = fmul fast <8 x float> %1937, splat (float 0x3F2A0D2CE0000000)
  %1940 = fadd fast <8 x float> %1939, splat (float 0x3F56E879C0000000)
  %1941 = fmul fast <8 x float> %1940, %1937
  %1942 = fadd fast <8 x float> %1941, splat (float 0x3F81112100000000)
  %1943 = fmul fast <8 x float> %1942, %1937
  %1944 = fadd fast <8 x float> %1943, splat (float 0x3FA5553820000000)
  %1945 = fmul fast <8 x float> %1944, %1937
  %1946 = fadd fast <8 x float> %1945, splat (float 0x3FC5555540000000)
  %1947 = fmul fast <8 x float> %1946, %1937
  %1948 = fadd fast <8 x float> %1947, splat (float 5.000000e-01)
  %1949 = fmul fast <8 x float> %1938, %1948
  %1950 = fadd fast <8 x float> %1937, splat (float 1.000000e+00)
  %1951 = fadd fast <8 x float> %1950, %1949
  %1952 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1935)
  %1953 = shl <8 x i32> %1952, splat (i32 23)
  %1954 = add <8 x i32> %1953, splat (i32 1065353216)
  %1955 = bitcast <8 x i32> %1954 to <8 x float>
  %1956 = fmul fast <8 x float> %1951, %1955
  %1957 = fadd fast <8 x float> %1956, splat (float 1.000000e+00)
  %1958 = fdiv fast <8 x float> splat (float 2.000000e+00), %1957
  %1959 = fadd fast <8 x float> %1958, splat (float -1.000000e+00)
  %1960 = fmul fast <8 x float> %1959, %.122966.lcssa
  %1961 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.022964.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1962 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1961, <8 x float> splat (float 0xC0561814A0000000))
  %1963 = fmul fast <8 x float> %1962, splat (float 0x3FF7154760000000)
  %1964 = fadd fast <8 x float> %1963, splat (float 5.000000e-01)
  %1965 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1964, i32 1)
  %1966 = fcmp fast ogt <8 x float> %1965, %1964
  %1967 = select <8 x i1> %1966, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1968 = fsub fast <8 x float> %1965, %1967
  %1969 = fmul fast <8 x float> %1968, splat (float 0x3FE62E4300000000)
  %1970 = fsub fast <8 x float> %1962, %1969
  %1971 = fmul fast <8 x float> %1970, %1970
  %1972 = fmul fast <8 x float> %1970, splat (float 0x3F2A0D2CE0000000)
  %1973 = fadd fast <8 x float> %1972, splat (float 0x3F56E879C0000000)
  %1974 = fmul fast <8 x float> %1973, %1970
  %1975 = fadd fast <8 x float> %1974, splat (float 0x3F81112100000000)
  %1976 = fmul fast <8 x float> %1975, %1970
  %1977 = fadd fast <8 x float> %1976, splat (float 0x3FA5553820000000)
  %1978 = fmul fast <8 x float> %1977, %1970
  %1979 = fadd fast <8 x float> %1978, splat (float 0x3FC5555540000000)
  %1980 = fmul fast <8 x float> %1979, %1970
  %1981 = fadd fast <8 x float> %1980, splat (float 5.000000e-01)
  %1982 = fmul fast <8 x float> %1971, %1981
  %1983 = fadd fast <8 x float> %1970, splat (float 1.000000e+00)
  %1984 = fadd fast <8 x float> %1983, %1982
  %1985 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1968)
  %1986 = shl <8 x i32> %1985, splat (i32 23)
  %1987 = add <8 x i32> %1986, splat (i32 1065353216)
  %1988 = bitcast <8 x i32> %1987 to <8 x float>
  %1989 = fmul fast <8 x float> %1984, %1988
  %1990 = fadd fast <8 x float> %1989, splat (float 1.000000e+00)
  %1991 = fcmp fast ole <8 x float> %1990, zeroinitializer
  %1992 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1990, <8 x float> splat (float 0x3810000000000000))
  %1993 = bitcast <8 x float> %1992 to <8 x i32>
  %1994 = bitcast <8 x float> %1992 to <8 x i32>
  %1995 = and <8 x i32> %1994, splat (i32 -2139095041)
  %1996 = or disjoint <8 x i32> %1995, splat (i32 1056964608)
  %1997 = bitcast <8 x i32> %1996 to <8 x float>
  %1998 = lshr <8 x i32> %1993, splat (i32 23)
  %1999 = fcmp fast olt <8 x float> %1997, splat (float 0x3FE6A09E60000000)
  %2000 = select <8 x i1> %1999, <8 x float> %1997, <8 x float> zeroinitializer
  %2001 = fadd fast <8 x float> %1997, splat (float -1.000000e+00)
  %.v1298.v = select <8 x i1> %1999, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1298 = add nsw <8 x i32> %1998, %.v1298.v
  %2002 = sitofp <8 x i32> %.v1298 to <8 x float>
  %2003 = fadd fast <8 x float> %2001, %2000
  %2004 = fmul fast <8 x float> %2003, %2003
  %2005 = fmul fast <8 x float> %2003, splat (float 0x3FB2043760000000)
  %2006 = fadd fast <8 x float> %2005, splat (float 0xBFBD7A3700000000)
  %2007 = fmul fast <8 x float> %2006, %2003
  %2008 = fadd fast <8 x float> %2007, splat (float 0x3FBDE4A340000000)
  %2009 = fmul fast <8 x float> %2008, %2003
  %2010 = fadd fast <8 x float> %2009, splat (float 0xBFBFCBA9E0000000)
  %2011 = fmul fast <8 x float> %2010, %2003
  %2012 = fadd fast <8 x float> %2011, splat (float 0x3FC23D37E0000000)
  %2013 = fmul fast <8 x float> %2012, %2003
  %2014 = fadd fast <8 x float> %2013, splat (float 0xBFC555CA00000000)
  %2015 = fmul fast <8 x float> %2014, %2003
  %2016 = fadd fast <8 x float> %2015, splat (float 0x3FC999D580000000)
  %2017 = fmul fast <8 x float> %2016, %2003
  %2018 = fadd fast <8 x float> %2017, splat (float 0xBFCFFFFF80000000)
  %2019 = fmul fast <8 x float> %2018, %2003
  %2020 = fadd fast <8 x float> %2019, splat (float 0x3FD5555540000000)
  %2021 = fmul fast <8 x float> %2020, %2003
  %reass.mul756 = fmul fast <8 x float> %2002, splat (float 0x3FE62E4300000000)
  %reass.add765 = fadd fast <8 x float> %2021, splat (float -5.000000e-01)
  %reass.mul766 = fmul fast <8 x float> %2004, %reass.add765
  %2022 = fadd fast <8 x float> %reass.mul756, %2003
  %2023 = fadd fast <8 x float> %2022, %reass.mul766
  %.neg23024 = fmul fast <8 x float> %2023, splat (float -2.000000e+00)
  %2024 = select fast <8 x i1> %1991, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23024
  %2025 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2024, <8 x float> splat (float 0x40561814A0000000))
  %2026 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2025, <8 x float> splat (float 0xC0561814A0000000))
  %2027 = fmul fast <8 x float> %2026, splat (float 0x3FF7154760000000)
  %2028 = fadd fast <8 x float> %2027, splat (float 5.000000e-01)
  %2029 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2028, i32 1)
  %2030 = fcmp fast ogt <8 x float> %2029, %2028
  %2031 = select <8 x i1> %2030, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2032 = fsub fast <8 x float> %2029, %2031
  %2033 = fmul fast <8 x float> %2032, splat (float 0x3FE62E4300000000)
  %2034 = fsub fast <8 x float> %2026, %2033
  %2035 = fmul fast <8 x float> %2034, %2034
  %2036 = fmul fast <8 x float> %2034, splat (float 0x3F2A0D2CE0000000)
  %2037 = fadd fast <8 x float> %2036, splat (float 0x3F56E879C0000000)
  %2038 = fmul fast <8 x float> %2037, %2034
  %2039 = fadd fast <8 x float> %2038, splat (float 0x3F81112100000000)
  %2040 = fmul fast <8 x float> %2039, %2034
  %2041 = fadd fast <8 x float> %2040, splat (float 0x3FA5553820000000)
  %2042 = fmul fast <8 x float> %2041, %2034
  %2043 = fadd fast <8 x float> %2042, splat (float 0x3FC5555540000000)
  %2044 = fmul fast <8 x float> %2043, %2034
  %2045 = fadd fast <8 x float> %2044, splat (float 5.000000e-01)
  %2046 = fmul fast <8 x float> %2035, %2045
  %2047 = fadd fast <8 x float> %2034, splat (float 1.000000e+00)
  %2048 = fadd fast <8 x float> %2047, %2046
  %2049 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2032)
  %2050 = shl <8 x i32> %2049, splat (i32 23)
  %2051 = add <8 x i32> %2050, splat (i32 1065353216)
  %2052 = bitcast <8 x i32> %2051 to <8 x float>
  %2053 = fmul fast <8 x float> %2048, %2052
  %2054 = fadd fast <8 x float> %2053, splat (float 1.000000e+00)
  %2055 = fdiv fast <8 x float> splat (float 2.000000e+00), %2054
  %2056 = fadd fast <8 x float> %2055, splat (float -1.000000e+00)
  %2057 = fmul fast <8 x float> %2056, %.022964.lcssa
  %2058 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.022963.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2059 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2058, <8 x float> splat (float 0xC0561814A0000000))
  %2060 = fmul fast <8 x float> %2059, splat (float 0x3FF7154760000000)
  %2061 = fadd fast <8 x float> %2060, splat (float 5.000000e-01)
  %2062 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2061, i32 1)
  %2063 = fcmp fast ogt <8 x float> %2062, %2061
  %2064 = select <8 x i1> %2063, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2065 = fsub fast <8 x float> %2062, %2064
  %2066 = fmul fast <8 x float> %2065, splat (float 0x3FE62E4300000000)
  %2067 = fsub fast <8 x float> %2059, %2066
  %2068 = fmul fast <8 x float> %2067, %2067
  %2069 = fmul fast <8 x float> %2067, splat (float 0x3F2A0D2CE0000000)
  %2070 = fadd fast <8 x float> %2069, splat (float 0x3F56E879C0000000)
  %2071 = fmul fast <8 x float> %2070, %2067
  %2072 = fadd fast <8 x float> %2071, splat (float 0x3F81112100000000)
  %2073 = fmul fast <8 x float> %2072, %2067
  %2074 = fadd fast <8 x float> %2073, splat (float 0x3FA5553820000000)
  %2075 = fmul fast <8 x float> %2074, %2067
  %2076 = fadd fast <8 x float> %2075, splat (float 0x3FC5555540000000)
  %2077 = fmul fast <8 x float> %2076, %2067
  %2078 = fadd fast <8 x float> %2077, splat (float 5.000000e-01)
  %2079 = fmul fast <8 x float> %2068, %2078
  %2080 = fadd fast <8 x float> %2067, splat (float 1.000000e+00)
  %2081 = fadd fast <8 x float> %2080, %2079
  %2082 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2065)
  %2083 = shl <8 x i32> %2082, splat (i32 23)
  %2084 = add <8 x i32> %2083, splat (i32 1065353216)
  %2085 = bitcast <8 x i32> %2084 to <8 x float>
  %2086 = fmul fast <8 x float> %2081, %2085
  %2087 = fadd fast <8 x float> %2086, splat (float 1.000000e+00)
  %2088 = fcmp fast ole <8 x float> %2087, zeroinitializer
  %2089 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2087, <8 x float> splat (float 0x3810000000000000))
  %2090 = bitcast <8 x float> %2089 to <8 x i32>
  %2091 = bitcast <8 x float> %2089 to <8 x i32>
  %2092 = and <8 x i32> %2091, splat (i32 -2139095041)
  %2093 = or disjoint <8 x i32> %2092, splat (i32 1056964608)
  %2094 = bitcast <8 x i32> %2093 to <8 x float>
  %2095 = lshr <8 x i32> %2090, splat (i32 23)
  %2096 = fcmp fast olt <8 x float> %2094, splat (float 0x3FE6A09E60000000)
  %2097 = select <8 x i1> %2096, <8 x float> %2094, <8 x float> zeroinitializer
  %2098 = fadd fast <8 x float> %2094, splat (float -1.000000e+00)
  %.v1299.v = select <8 x i1> %2096, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1299 = add nsw <8 x i32> %2095, %.v1299.v
  %2099 = sitofp <8 x i32> %.v1299 to <8 x float>
  %2100 = fadd fast <8 x float> %2098, %2097
  %2101 = fmul fast <8 x float> %2100, %2100
  %2102 = fmul fast <8 x float> %2100, splat (float 0x3FB2043760000000)
  %2103 = fadd fast <8 x float> %2102, splat (float 0xBFBD7A3700000000)
  %2104 = fmul fast <8 x float> %2103, %2100
  %2105 = fadd fast <8 x float> %2104, splat (float 0x3FBDE4A340000000)
  %2106 = fmul fast <8 x float> %2105, %2100
  %2107 = fadd fast <8 x float> %2106, splat (float 0xBFBFCBA9E0000000)
  %2108 = fmul fast <8 x float> %2107, %2100
  %2109 = fadd fast <8 x float> %2108, splat (float 0x3FC23D37E0000000)
  %2110 = fmul fast <8 x float> %2109, %2100
  %2111 = fadd fast <8 x float> %2110, splat (float 0xBFC555CA00000000)
  %2112 = fmul fast <8 x float> %2111, %2100
  %2113 = fadd fast <8 x float> %2112, splat (float 0x3FC999D580000000)
  %2114 = fmul fast <8 x float> %2113, %2100
  %2115 = fadd fast <8 x float> %2114, splat (float 0xBFCFFFFF80000000)
  %2116 = fmul fast <8 x float> %2115, %2100
  %2117 = fadd fast <8 x float> %2116, splat (float 0x3FD5555540000000)
  %2118 = fmul fast <8 x float> %2117, %2100
  %reass.mul759 = fmul fast <8 x float> %2099, splat (float 0x3FE62E4300000000)
  %reass.add767 = fadd fast <8 x float> %2118, splat (float -5.000000e-01)
  %reass.mul768 = fmul fast <8 x float> %2101, %reass.add767
  %2119 = fadd fast <8 x float> %reass.mul759, %2100
  %2120 = fadd fast <8 x float> %2119, %reass.mul768
  %.neg23025 = fmul fast <8 x float> %2120, splat (float -2.000000e+00)
  %2121 = select fast <8 x i1> %2088, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23025
  %2122 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2121, <8 x float> splat (float 0x40561814A0000000))
  %2123 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2122, <8 x float> splat (float 0xC0561814A0000000))
  %2124 = fmul fast <8 x float> %2123, splat (float 0x3FF7154760000000)
  %2125 = fadd fast <8 x float> %2124, splat (float 5.000000e-01)
  %2126 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2125, i32 1)
  %2127 = fcmp fast ogt <8 x float> %2126, %2125
  %2128 = select <8 x i1> %2127, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2129 = fsub fast <8 x float> %2126, %2128
  %2130 = fmul fast <8 x float> %2129, splat (float 0x3FE62E4300000000)
  %2131 = fsub fast <8 x float> %2123, %2130
  %2132 = fmul fast <8 x float> %2131, %2131
  %2133 = fmul fast <8 x float> %2131, splat (float 0x3F2A0D2CE0000000)
  %2134 = fadd fast <8 x float> %2133, splat (float 0x3F56E879C0000000)
  %2135 = fmul fast <8 x float> %2134, %2131
  %2136 = fadd fast <8 x float> %2135, splat (float 0x3F81112100000000)
  %2137 = fmul fast <8 x float> %2136, %2131
  %2138 = fadd fast <8 x float> %2137, splat (float 0x3FA5553820000000)
  %2139 = fmul fast <8 x float> %2138, %2131
  %2140 = fadd fast <8 x float> %2139, splat (float 0x3FC5555540000000)
  %2141 = fmul fast <8 x float> %2140, %2131
  %2142 = fadd fast <8 x float> %2141, splat (float 5.000000e-01)
  %2143 = fmul fast <8 x float> %2132, %2142
  %2144 = fadd fast <8 x float> %2131, splat (float 1.000000e+00)
  %2145 = fadd fast <8 x float> %2144, %2143
  %2146 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2129)
  %2147 = shl <8 x i32> %2146, splat (i32 23)
  %2148 = add <8 x i32> %2147, splat (i32 1065353216)
  %2149 = bitcast <8 x i32> %2148 to <8 x float>
  %2150 = fmul fast <8 x float> %2145, %2149
  %2151 = fadd fast <8 x float> %2150, splat (float 1.000000e+00)
  %2152 = fdiv fast <8 x float> splat (float 2.000000e+00), %2151
  %2153 = fadd fast <8 x float> %2152, splat (float -1.000000e+00)
  %2154 = fmul fast <8 x float> %2153, %.022963.lcssa
  %2155 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.022962.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2156 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2155, <8 x float> splat (float 0xC0561814A0000000))
  %2157 = fmul fast <8 x float> %2156, splat (float 0x3FF7154760000000)
  %2158 = fadd fast <8 x float> %2157, splat (float 5.000000e-01)
  %2159 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2158, i32 1)
  %2160 = fcmp fast ogt <8 x float> %2159, %2158
  %2161 = select <8 x i1> %2160, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2162 = fsub fast <8 x float> %2159, %2161
  %2163 = fmul fast <8 x float> %2162, splat (float 0x3FE62E4300000000)
  %2164 = fsub fast <8 x float> %2156, %2163
  %2165 = fmul fast <8 x float> %2164, %2164
  %2166 = fmul fast <8 x float> %2164, splat (float 0x3F2A0D2CE0000000)
  %2167 = fadd fast <8 x float> %2166, splat (float 0x3F56E879C0000000)
  %2168 = fmul fast <8 x float> %2167, %2164
  %2169 = fadd fast <8 x float> %2168, splat (float 0x3F81112100000000)
  %2170 = fmul fast <8 x float> %2169, %2164
  %2171 = fadd fast <8 x float> %2170, splat (float 0x3FA5553820000000)
  %2172 = fmul fast <8 x float> %2171, %2164
  %2173 = fadd fast <8 x float> %2172, splat (float 0x3FC5555540000000)
  %2174 = fmul fast <8 x float> %2173, %2164
  %2175 = fadd fast <8 x float> %2174, splat (float 5.000000e-01)
  %2176 = fmul fast <8 x float> %2165, %2175
  %2177 = fadd fast <8 x float> %2164, splat (float 1.000000e+00)
  %2178 = fadd fast <8 x float> %2177, %2176
  %2179 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2162)
  %2180 = shl <8 x i32> %2179, splat (i32 23)
  %2181 = add <8 x i32> %2180, splat (i32 1065353216)
  %2182 = bitcast <8 x i32> %2181 to <8 x float>
  %2183 = fmul fast <8 x float> %2178, %2182
  %2184 = fadd fast <8 x float> %2183, splat (float 1.000000e+00)
  %2185 = fcmp fast ole <8 x float> %2184, zeroinitializer
  %2186 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2184, <8 x float> splat (float 0x3810000000000000))
  %2187 = bitcast <8 x float> %2186 to <8 x i32>
  %2188 = bitcast <8 x float> %2186 to <8 x i32>
  %2189 = and <8 x i32> %2188, splat (i32 -2139095041)
  %2190 = or disjoint <8 x i32> %2189, splat (i32 1056964608)
  %2191 = bitcast <8 x i32> %2190 to <8 x float>
  %2192 = lshr <8 x i32> %2187, splat (i32 23)
  %2193 = fcmp fast olt <8 x float> %2191, splat (float 0x3FE6A09E60000000)
  %2194 = select <8 x i1> %2193, <8 x float> %2191, <8 x float> zeroinitializer
  %2195 = fadd fast <8 x float> %2191, splat (float -1.000000e+00)
  %.v1300.v = select <8 x i1> %2193, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1300 = add nsw <8 x i32> %2192, %.v1300.v
  %2196 = sitofp <8 x i32> %.v1300 to <8 x float>
  %2197 = fadd fast <8 x float> %2195, %2194
  %2198 = fmul fast <8 x float> %2197, %2197
  %2199 = fmul fast <8 x float> %2197, splat (float 0x3FB2043760000000)
  %2200 = fadd fast <8 x float> %2199, splat (float 0xBFBD7A3700000000)
  %2201 = fmul fast <8 x float> %2200, %2197
  %2202 = fadd fast <8 x float> %2201, splat (float 0x3FBDE4A340000000)
  %2203 = fmul fast <8 x float> %2202, %2197
  %2204 = fadd fast <8 x float> %2203, splat (float 0xBFBFCBA9E0000000)
  %2205 = fmul fast <8 x float> %2204, %2197
  %2206 = fadd fast <8 x float> %2205, splat (float 0x3FC23D37E0000000)
  %2207 = fmul fast <8 x float> %2206, %2197
  %2208 = fadd fast <8 x float> %2207, splat (float 0xBFC555CA00000000)
  %2209 = fmul fast <8 x float> %2208, %2197
  %2210 = fadd fast <8 x float> %2209, splat (float 0x3FC999D580000000)
  %2211 = fmul fast <8 x float> %2210, %2197
  %2212 = fadd fast <8 x float> %2211, splat (float 0xBFCFFFFF80000000)
  %2213 = fmul fast <8 x float> %2212, %2197
  %2214 = fadd fast <8 x float> %2213, splat (float 0x3FD5555540000000)
  %2215 = fmul fast <8 x float> %2214, %2197
  %reass.mul762 = fmul fast <8 x float> %2196, splat (float 0x3FE62E4300000000)
  %reass.add769 = fadd fast <8 x float> %2215, splat (float -5.000000e-01)
  %reass.mul770 = fmul fast <8 x float> %2198, %reass.add769
  %2216 = fadd fast <8 x float> %reass.mul762, %2197
  %2217 = fadd fast <8 x float> %2216, %reass.mul770
  %.neg23026 = fmul fast <8 x float> %2217, splat (float -2.000000e+00)
  %2218 = select fast <8 x i1> %2185, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23026
  %2219 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2218, <8 x float> splat (float 0x40561814A0000000))
  %2220 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2219, <8 x float> splat (float 0xC0561814A0000000))
  %2221 = fmul fast <8 x float> %2220, splat (float 0x3FF7154760000000)
  %2222 = fadd fast <8 x float> %2221, splat (float 5.000000e-01)
  %2223 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2222, i32 1)
  %2224 = fcmp fast ogt <8 x float> %2223, %2222
  %2225 = select <8 x i1> %2224, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2226 = fsub fast <8 x float> %2223, %2225
  %2227 = fmul fast <8 x float> %2226, splat (float 0x3FE62E4300000000)
  %2228 = fsub fast <8 x float> %2220, %2227
  %2229 = fmul fast <8 x float> %2228, %2228
  %2230 = fmul fast <8 x float> %2228, splat (float 0x3F2A0D2CE0000000)
  %2231 = fadd fast <8 x float> %2230, splat (float 0x3F56E879C0000000)
  %2232 = fmul fast <8 x float> %2231, %2228
  %2233 = fadd fast <8 x float> %2232, splat (float 0x3F81112100000000)
  %2234 = fmul fast <8 x float> %2233, %2228
  %2235 = fadd fast <8 x float> %2234, splat (float 0x3FA5553820000000)
  %2236 = fmul fast <8 x float> %2235, %2228
  %2237 = fadd fast <8 x float> %2236, splat (float 0x3FC5555540000000)
  %2238 = fmul fast <8 x float> %2237, %2228
  %2239 = fadd fast <8 x float> %2238, splat (float 5.000000e-01)
  %2240 = fmul fast <8 x float> %2229, %2239
  %2241 = fadd fast <8 x float> %2228, splat (float 1.000000e+00)
  %2242 = fadd fast <8 x float> %2241, %2240
  %2243 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2226)
  %2244 = shl <8 x i32> %2243, splat (i32 23)
  %2245 = add <8 x i32> %2244, splat (i32 1065353216)
  %2246 = bitcast <8 x i32> %2245 to <8 x float>
  %2247 = fmul fast <8 x float> %2242, %2246
  %2248 = fadd fast <8 x float> %2247, splat (float 1.000000e+00)
  %2249 = fdiv fast <8 x float> splat (float 2.000000e+00), %2248
  %2250 = fadd fast <8 x float> %2249, splat (float -1.000000e+00)
  %2251 = fmul fast <8 x float> %2250, %.022962.lcssa
  br label %2280

.thread431:                                       ; preds = %._crit_edge900
  %2252 = load ptr, ptr %4, align 8
  %2253 = load float, ptr %2252, align 4
  %2254 = insertelement <8 x float> poison, float %2253, i64 0
  %2255 = shufflevector <8 x float> %2254, <8 x float> poison, <8 x i32> zeroinitializer
  %2256 = getelementptr inbounds nuw i8, ptr %2252, i64 4
  %2257 = load float, ptr %2256, align 4
  %2258 = insertelement <8 x float> poison, float %2257, i64 0
  %2259 = shufflevector <8 x float> %2258, <8 x float> poison, <8 x i32> zeroinitializer
  %2260 = fmul fast <8 x float> %2255, %.122966.lcssa
  %2261 = fadd fast <8 x float> %2260, %2259
  %2262 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2261, <8 x float> zeroinitializer)
  %2263 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2262, <8 x float> splat (float 1.000000e+00))
  %2264 = fmul fast <8 x float> %2263, %.122966.lcssa
  %2265 = fmul fast <8 x float> %2255, %.022964.lcssa
  %2266 = fadd fast <8 x float> %2265, %2259
  %2267 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2266, <8 x float> zeroinitializer)
  %2268 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2267, <8 x float> splat (float 1.000000e+00))
  %2269 = fmul fast <8 x float> %2268, %.022964.lcssa
  %2270 = fmul fast <8 x float> %2255, %.022963.lcssa
  %2271 = fadd fast <8 x float> %2270, %2259
  %2272 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2271, <8 x float> zeroinitializer)
  %2273 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2272, <8 x float> splat (float 1.000000e+00))
  %2274 = fmul fast <8 x float> %2273, %.022963.lcssa
  %2275 = fmul fast <8 x float> %2255, %.022962.lcssa
  %2276 = fadd fast <8 x float> %2275, %2259
  %2277 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2276, <8 x float> zeroinitializer)
  %2278 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2277, <8 x float> splat (float 1.000000e+00))
  %2279 = fmul fast <8 x float> %2278, %.022962.lcssa
  br label %2280

2280:                                             ; preds = %._crit_edge900, %.thread431, %.thread428, %.thread425, %.thread422, %.thread419, %.thread415
  %.019351475 = phi <8 x float> [ %2274, %.thread431 ], [ %2154, %.thread428 ], [ %1831, %.thread425 ], [ %1733, %.thread422 ], [ %1715, %.thread419 ], [ %1698, %.thread415 ], [ %.022963.lcssa, %._crit_edge900 ]
  %.019349418438473 = phi <8 x float> [ %2264, %.thread431 ], [ %1960, %.thread428 ], [ %1767, %.thread425 ], [ %1729, %.thread422 ], [ %1707, %.thread419 ], [ %1696, %.thread415 ], [ %.122966.lcssa, %._crit_edge900 ]
  %.019350440471 = phi <8 x float> [ %2269, %.thread431 ], [ %2057, %.thread428 ], [ %1799, %.thread425 ], [ %1731, %.thread422 ], [ %1711, %.thread419 ], [ %1697, %.thread415 ], [ %.022964.lcssa, %._crit_edge900 ]
  %.019352 = phi nsz <8 x float> [ %2279, %.thread431 ], [ %2251, %.thread428 ], [ %1863, %.thread425 ], [ %1735, %.thread422 ], [ %1719, %.thread419 ], [ %1699, %.thread415 ], [ %.022962.lcssa, %._crit_edge900 ]
  %2281 = shufflevector <8 x float> %.019349418438473, <8 x float> %.019350440471, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2282 = shufflevector <8 x float> %.019349418438473, <8 x float> %.019350440471, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2283 = shufflevector <8 x float> %.019351475, <8 x float> %.019352, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2284 = shufflevector <8 x float> %.019351475, <8 x float> %.019352, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2285 = shufflevector <8 x float> %2281, <8 x float> %2283, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %2286 = shufflevector <8 x float> %2282, <8 x float> %2284, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %2287 = shufflevector <8 x float> %2281, <8 x float> %2283, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %2288 = shufflevector <8 x float> %2282, <8 x float> %2284, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2285, ptr %.019315905, align 1
  %2289 = getelementptr inbounds nuw i8, ptr %.019315905, i64 32
  store <8 x float> %2286, ptr %2289, align 1
  %2290 = getelementptr inbounds nuw i8, ptr %.019315905, i64 64
  store <8 x float> %2287, ptr %2290, align 1
  %2291 = getelementptr inbounds nuw i8, ptr %.019315905, i64 96
  store <8 x float> %2288, ptr %2291, align 1
  %2292 = getelementptr inbounds nuw i8, ptr %.019315905, i64 128
  %indvars.iv.next1115 = add nuw nsw i64 %indvars.iv1114, 1
  %exitcond1118.not = icmp eq i64 %indvars.iv.next1115, %wide.trip.count1117
  br i1 %exitcond1118.not, label %.loopexit824, label %.lr.ph908, !llvm.loop !30

.loopexit824:                                     ; preds = %2280, %.loopexit825
  br i1 %brmerge1226, label %.loopexit823, label %.lr.ph935.preheader

.lr.ph935.preheader:                              ; preds = %.loopexit824
  %2293 = load ptr, ptr %1, align 8
  %2294 = load i32, ptr %10, align 4
  %2295 = sext i32 %2294 to i64
  %2296 = mul nsw i64 %indvars.iv1155, %2295
  %2297 = load i64, ptr %26, align 8
  %2298 = mul i64 %2296, %2297
  %2299 = getelementptr inbounds i8, ptr %2293, i64 %2298
  br label %.lr.ph935

.lr.ph935:                                        ; preds = %.lr.ph935.preheader, %2527
  %indvars.iv1120 = phi i64 [ 0, %.lr.ph935.preheader ], [ %indvars.iv.next1121, %2527 ]
  %.019310932 = phi ptr [ %2299, %.lr.ph935.preheader ], [ %2528, %2527 ]
  %2300 = load ptr, ptr %2, align 8
  %2301 = load i32, ptr %29, align 4
  %2302 = sext i32 %2301 to i64
  %2303 = mul nsw i64 %indvars.iv1120, %2302
  %2304 = load i64, ptr %30, align 8
  %2305 = mul i64 %2303, %2304
  %2306 = getelementptr inbounds i8, ptr %2300, i64 %2305
  %2307 = load ptr, ptr %0, align 8
  %2308 = load i32, ptr %6, align 4
  %2309 = sext i32 %2308 to i64
  %2310 = mul nsw i64 %indvars.iv1155, %2309
  %2311 = load i64, ptr %31, align 8
  %2312 = mul i64 %2310, %2311
  %2313 = getelementptr inbounds i8, ptr %2307, i64 %2312
  br i1 %.not23029, label %2319, label %2314

2314:                                             ; preds = %.lr.ph935
  %2315 = getelementptr inbounds nuw float, ptr %.0.val, i64 %indvars.iv1120
  %2316 = load float, ptr %2315, align 4
  %2317 = insertelement <8 x float> poison, float %2316, i64 0
  %2318 = shufflevector <8 x float> %2317, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2319

2319:                                             ; preds = %2314, %.lr.ph935
  %.022956 = phi nsz <8 x float> [ %2318, %2314 ], [ zeroinitializer, %.lr.ph935 ]
  br i1 %38, label %.lr.ph917, label %.preheader816

.preheader816:                                    ; preds = %.lr.ph917, %2319
  %.022961.lcssa = phi <8 x float> [ zeroinitializer, %2319 ], [ %2337, %.lr.ph917 ]
  %.022960.lcssa = phi <8 x float> [ zeroinitializer, %2319 ], [ %2339, %.lr.ph917 ]
  %.022959.lcssa = phi <8 x float> [ zeroinitializer, %2319 ], [ %2341, %.lr.ph917 ]
  %.122957.lcssa = phi <8 x float> [ %.022956, %2319 ], [ %2335, %.lr.ph917 ]
  %.019307.lcssa = phi ptr [ %2306, %2319 ], [ %2343, %.lr.ph917 ]
  %.019305.lcssa = phi ptr [ %2313, %2319 ], [ %2342, %.lr.ph917 ]
  %.019303.lcssa = phi i32 [ 0, %2319 ], [ %43, %.lr.ph917 ]
  %2320 = icmp slt i32 %.019303.lcssa, %7
  br i1 %2320, label %.lr.ph929, label %._crit_edge930

.lr.ph917:                                        ; preds = %2319, %.lr.ph917
  %.019303915 = phi i32 [ %2344, %.lr.ph917 ], [ 0, %2319 ]
  %.019305914 = phi ptr [ %2342, %.lr.ph917 ], [ %2313, %2319 ]
  %.019307913 = phi ptr [ %2343, %.lr.ph917 ], [ %2306, %2319 ]
  %.122957912 = phi <8 x float> [ %2335, %.lr.ph917 ], [ %.022956, %2319 ]
  %.022959911 = phi <8 x float> [ %2341, %.lr.ph917 ], [ zeroinitializer, %2319 ]
  %.022960910 = phi <8 x float> [ %2339, %.lr.ph917 ], [ zeroinitializer, %2319 ]
  %.022961909 = phi <8 x float> [ %2337, %.lr.ph917 ], [ zeroinitializer, %2319 ]
  %2321 = load <8 x float>, ptr %.019305914, align 1
  %2322 = getelementptr inbounds nuw i8, ptr %.019305914, i64 32
  %2323 = load <8 x float>, ptr %2322, align 1
  %2324 = getelementptr inbounds nuw i8, ptr %.019305914, i64 64
  %2325 = load <8 x float>, ptr %2324, align 1
  %2326 = getelementptr inbounds nuw i8, ptr %.019305914, i64 96
  %2327 = load <8 x float>, ptr %2326, align 1
  %2328 = load <4 x half>, ptr %.019307913, align 1
  %2329 = fpext <4 x half> %2328 to <4 x float>
  %2330 = shufflevector <4 x float> %2329, <4 x float> poison, <8 x i32> zeroinitializer
  %2331 = shufflevector <4 x float> %2329, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %2332 = shufflevector <4 x float> %2329, <4 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %2333 = shufflevector <4 x float> %2329, <4 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %2334 = fmul fast <8 x float> %2330, %2321
  %2335 = fadd fast <8 x float> %2334, %.122957912
  %2336 = fmul fast <8 x float> %2331, %2323
  %2337 = fadd fast <8 x float> %2336, %.022961909
  %2338 = fmul fast <8 x float> %2332, %2325
  %2339 = fadd fast <8 x float> %2338, %.022960910
  %2340 = fmul fast <8 x float> %2333, %2327
  %2341 = fadd fast <8 x float> %2340, %.022959911
  %2342 = getelementptr inbounds nuw i8, ptr %.019305914, i64 128
  %2343 = getelementptr inbounds nuw i8, ptr %.019307913, i64 8
  %2344 = add nuw nsw i32 %.019303915, 4
  %2345 = or disjoint i32 %2344, 3
  %2346 = icmp slt i32 %2345, %7
  br i1 %2346, label %.lr.ph917, label %.preheader816, !llvm.loop !31

.lr.ph929:                                        ; preds = %.preheader816, %.lr.ph929
  %.119304928 = phi i32 [ %2356, %.lr.ph929 ], [ %.019303.lcssa, %.preheader816 ]
  %.119306927 = phi ptr [ %2354, %.lr.ph929 ], [ %.019305.lcssa, %.preheader816 ]
  %.119308926 = phi ptr [ %2355, %.lr.ph929 ], [ %.019307.lcssa, %.preheader816 ]
  %.222958925 = phi <8 x float> [ %2353, %.lr.ph929 ], [ %.122957.lcssa, %.preheader816 ]
  %2347 = load <8 x float>, ptr %.119306927, align 1
  %2348 = load i16, ptr %.119308926, align 2
  %2349 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %2348)
  %2350 = insertelement <8 x float> poison, float %2349, i64 0
  %2351 = shufflevector <8 x float> %2350, <8 x float> poison, <8 x i32> zeroinitializer
  %2352 = fmul fast <8 x float> %2351, %2347
  %2353 = fadd fast <8 x float> %2352, %.222958925
  %2354 = getelementptr inbounds nuw i8, ptr %.119306927, i64 32
  %2355 = getelementptr inbounds nuw i8, ptr %.119308926, i64 2
  %2356 = add i32 %.119304928, 1
  %exitcond1119.not = icmp eq i32 %2356, %7
  br i1 %exitcond1119.not, label %._crit_edge930, label %.lr.ph929, !llvm.loop !32

._crit_edge930:                                   ; preds = %.lr.ph929, %.preheader816
  %.222958.lcssa = phi <8 x float> [ %.122957.lcssa, %.preheader816 ], [ %2353, %.lr.ph929 ]
  %2357 = fadd fast <8 x float> %.022960.lcssa, %.022961.lcssa
  %2358 = fadd fast <8 x float> %2357, %.022959.lcssa
  %2359 = fadd fast <8 x float> %2358, %.222958.lcssa
  switch i32 %3, label %2527 [
    i32 1, label %2360
    i32 2, label %2362
    i32 3, label %2371
    i32 4, label %2382
    i32 5, label %2415
    i32 6, label %2513
  ]

2360:                                             ; preds = %._crit_edge930
  %2361 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2359, <8 x float> zeroinitializer)
  br label %2527

2362:                                             ; preds = %._crit_edge930
  %2363 = load ptr, ptr %4, align 8
  %2364 = load float, ptr %2363, align 4
  %2365 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2359)
  %2366 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2359)
  %2367 = insertelement <8 x float> poison, float %2364, i64 0
  %2368 = shufflevector <8 x float> %2367, <8 x float> poison, <8 x i32> zeroinitializer
  %2369 = fmul fast <8 x float> %2368, %2366
  %2370 = fadd fast <8 x float> %2369, %2365
  br label %2527

2371:                                             ; preds = %._crit_edge930
  %2372 = load ptr, ptr %4, align 8
  %2373 = load float, ptr %2372, align 4
  %2374 = insertelement <8 x float> poison, float %2373, i64 0
  %2375 = shufflevector <8 x float> %2374, <8 x float> poison, <8 x i32> zeroinitializer
  %2376 = getelementptr inbounds nuw i8, ptr %2372, i64 4
  %2377 = load float, ptr %2376, align 4
  %2378 = insertelement <8 x float> poison, float %2377, i64 0
  %2379 = shufflevector <8 x float> %2378, <8 x float> poison, <8 x i32> zeroinitializer
  %2380 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2359, <8 x float> %2375)
  %2381 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2380, <8 x float> %2379)
  br label %2527

2382:                                             ; preds = %._crit_edge930
  %2383 = fneg fast <8 x float> %2359
  %2384 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2383, <8 x float> splat (float 0x40561814A0000000))
  %2385 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2384, <8 x float> splat (float 0xC0561814A0000000))
  %2386 = fmul fast <8 x float> %2385, splat (float 0x3FF7154760000000)
  %2387 = fadd fast <8 x float> %2386, splat (float 5.000000e-01)
  %2388 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2387, i32 1)
  %2389 = fcmp fast ogt <8 x float> %2388, %2387
  %2390 = select <8 x i1> %2389, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2391 = fsub fast <8 x float> %2388, %2390
  %2392 = fmul fast <8 x float> %2391, splat (float 0x3FE62E4300000000)
  %2393 = fsub fast <8 x float> %2385, %2392
  %2394 = fmul fast <8 x float> %2393, %2393
  %2395 = fmul fast <8 x float> %2393, splat (float 0x3F2A0D2CE0000000)
  %2396 = fadd fast <8 x float> %2395, splat (float 0x3F56E879C0000000)
  %2397 = fmul fast <8 x float> %2396, %2393
  %2398 = fadd fast <8 x float> %2397, splat (float 0x3F81112100000000)
  %2399 = fmul fast <8 x float> %2398, %2393
  %2400 = fadd fast <8 x float> %2399, splat (float 0x3FA5553820000000)
  %2401 = fmul fast <8 x float> %2400, %2393
  %2402 = fadd fast <8 x float> %2401, splat (float 0x3FC5555540000000)
  %2403 = fmul fast <8 x float> %2402, %2393
  %2404 = fadd fast <8 x float> %2403, splat (float 5.000000e-01)
  %2405 = fmul fast <8 x float> %2394, %2404
  %2406 = fadd fast <8 x float> %2393, splat (float 1.000000e+00)
  %2407 = fadd fast <8 x float> %2406, %2405
  %2408 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2391)
  %2409 = shl <8 x i32> %2408, splat (i32 23)
  %2410 = add <8 x i32> %2409, splat (i32 1065353216)
  %2411 = bitcast <8 x i32> %2410 to <8 x float>
  %2412 = fmul fast <8 x float> %2407, %2411
  %2413 = fadd fast <8 x float> %2412, splat (float 1.000000e+00)
  %2414 = fdiv fast <8 x float> splat (float 1.000000e+00), %2413
  br label %2527

2415:                                             ; preds = %._crit_edge930
  %2416 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2359, <8 x float> splat (float 0x40561814A0000000))
  %2417 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2416, <8 x float> splat (float 0xC0561814A0000000))
  %2418 = fmul fast <8 x float> %2417, splat (float 0x3FF7154760000000)
  %2419 = fadd fast <8 x float> %2418, splat (float 5.000000e-01)
  %2420 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2419, i32 1)
  %2421 = fcmp fast ogt <8 x float> %2420, %2419
  %2422 = select <8 x i1> %2421, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2423 = fsub fast <8 x float> %2420, %2422
  %2424 = fmul fast <8 x float> %2423, splat (float 0x3FE62E4300000000)
  %2425 = fsub fast <8 x float> %2417, %2424
  %2426 = fmul fast <8 x float> %2425, %2425
  %2427 = fmul fast <8 x float> %2425, splat (float 0x3F2A0D2CE0000000)
  %2428 = fadd fast <8 x float> %2427, splat (float 0x3F56E879C0000000)
  %2429 = fmul fast <8 x float> %2428, %2425
  %2430 = fadd fast <8 x float> %2429, splat (float 0x3F81112100000000)
  %2431 = fmul fast <8 x float> %2430, %2425
  %2432 = fadd fast <8 x float> %2431, splat (float 0x3FA5553820000000)
  %2433 = fmul fast <8 x float> %2432, %2425
  %2434 = fadd fast <8 x float> %2433, splat (float 0x3FC5555540000000)
  %2435 = fmul fast <8 x float> %2434, %2425
  %2436 = fadd fast <8 x float> %2435, splat (float 5.000000e-01)
  %2437 = fmul fast <8 x float> %2426, %2436
  %2438 = fadd fast <8 x float> %2425, splat (float 1.000000e+00)
  %2439 = fadd fast <8 x float> %2438, %2437
  %2440 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2423)
  %2441 = shl <8 x i32> %2440, splat (i32 23)
  %2442 = add <8 x i32> %2441, splat (i32 1065353216)
  %2443 = bitcast <8 x i32> %2442 to <8 x float>
  %2444 = fmul fast <8 x float> %2439, %2443
  %2445 = fadd fast <8 x float> %2444, splat (float 1.000000e+00)
  %2446 = fcmp fast ole <8 x float> %2445, zeroinitializer
  %2447 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2445, <8 x float> splat (float 0x3810000000000000))
  %2448 = bitcast <8 x float> %2447 to <8 x i32>
  %2449 = bitcast <8 x float> %2447 to <8 x i32>
  %2450 = and <8 x i32> %2449, splat (i32 -2139095041)
  %2451 = or disjoint <8 x i32> %2450, splat (i32 1056964608)
  %2452 = bitcast <8 x i32> %2451 to <8 x float>
  %2453 = lshr <8 x i32> %2448, splat (i32 23)
  %2454 = fcmp fast olt <8 x float> %2452, splat (float 0x3FE6A09E60000000)
  %2455 = select <8 x i1> %2454, <8 x float> %2452, <8 x float> zeroinitializer
  %2456 = fadd fast <8 x float> %2452, splat (float -1.000000e+00)
  %.v1301.v = select <8 x i1> %2454, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1301 = add nsw <8 x i32> %2453, %.v1301.v
  %2457 = sitofp <8 x i32> %.v1301 to <8 x float>
  %2458 = fadd fast <8 x float> %2456, %2455
  %2459 = fmul fast <8 x float> %2458, %2458
  %2460 = fmul fast <8 x float> %2458, splat (float 0x3FB2043760000000)
  %2461 = fadd fast <8 x float> %2460, splat (float 0xBFBD7A3700000000)
  %2462 = fmul fast <8 x float> %2461, %2458
  %2463 = fadd fast <8 x float> %2462, splat (float 0x3FBDE4A340000000)
  %2464 = fmul fast <8 x float> %2463, %2458
  %2465 = fadd fast <8 x float> %2464, splat (float 0xBFBFCBA9E0000000)
  %2466 = fmul fast <8 x float> %2465, %2458
  %2467 = fadd fast <8 x float> %2466, splat (float 0x3FC23D37E0000000)
  %2468 = fmul fast <8 x float> %2467, %2458
  %2469 = fadd fast <8 x float> %2468, splat (float 0xBFC555CA00000000)
  %2470 = fmul fast <8 x float> %2469, %2458
  %2471 = fadd fast <8 x float> %2470, splat (float 0x3FC999D580000000)
  %2472 = fmul fast <8 x float> %2471, %2458
  %2473 = fadd fast <8 x float> %2472, splat (float 0xBFCFFFFF80000000)
  %2474 = fmul fast <8 x float> %2473, %2458
  %2475 = fadd fast <8 x float> %2474, splat (float 0x3FD5555540000000)
  %2476 = fmul fast <8 x float> %2475, %2458
  %reass.mul749 = fmul fast <8 x float> %2457, splat (float 0x3FE62E4300000000)
  %reass.add750 = fadd fast <8 x float> %2476, splat (float -5.000000e-01)
  %reass.mul751 = fmul fast <8 x float> %2459, %reass.add750
  %2477 = fadd fast <8 x float> %reass.mul749, %2458
  %2478 = fadd fast <8 x float> %2477, %reass.mul751
  %.neg23021 = fmul fast <8 x float> %2478, splat (float -2.000000e+00)
  %2479 = select fast <8 x i1> %2446, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23021
  %2480 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2479, <8 x float> splat (float 0x40561814A0000000))
  %2481 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2480, <8 x float> splat (float 0xC0561814A0000000))
  %2482 = fmul fast <8 x float> %2481, splat (float 0x3FF7154760000000)
  %2483 = fadd fast <8 x float> %2482, splat (float 5.000000e-01)
  %2484 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2483, i32 1)
  %2485 = fcmp fast ogt <8 x float> %2484, %2483
  %2486 = select <8 x i1> %2485, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2487 = fsub fast <8 x float> %2484, %2486
  %2488 = fmul fast <8 x float> %2487, splat (float 0x3FE62E4300000000)
  %2489 = fsub fast <8 x float> %2481, %2488
  %2490 = fmul fast <8 x float> %2489, %2489
  %2491 = fmul fast <8 x float> %2489, splat (float 0x3F2A0D2CE0000000)
  %2492 = fadd fast <8 x float> %2491, splat (float 0x3F56E879C0000000)
  %2493 = fmul fast <8 x float> %2492, %2489
  %2494 = fadd fast <8 x float> %2493, splat (float 0x3F81112100000000)
  %2495 = fmul fast <8 x float> %2494, %2489
  %2496 = fadd fast <8 x float> %2495, splat (float 0x3FA5553820000000)
  %2497 = fmul fast <8 x float> %2496, %2489
  %2498 = fadd fast <8 x float> %2497, splat (float 0x3FC5555540000000)
  %2499 = fmul fast <8 x float> %2498, %2489
  %2500 = fadd fast <8 x float> %2499, splat (float 5.000000e-01)
  %2501 = fmul fast <8 x float> %2490, %2500
  %2502 = fadd fast <8 x float> %2489, splat (float 1.000000e+00)
  %2503 = fadd fast <8 x float> %2502, %2501
  %2504 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2487)
  %2505 = shl <8 x i32> %2504, splat (i32 23)
  %2506 = add <8 x i32> %2505, splat (i32 1065353216)
  %2507 = bitcast <8 x i32> %2506 to <8 x float>
  %2508 = fmul fast <8 x float> %2503, %2507
  %2509 = fadd fast <8 x float> %2508, splat (float 1.000000e+00)
  %2510 = fdiv fast <8 x float> splat (float 2.000000e+00), %2509
  %2511 = fadd fast <8 x float> %2510, splat (float -1.000000e+00)
  %2512 = fmul fast <8 x float> %2511, %2359
  br label %2527

2513:                                             ; preds = %._crit_edge930
  %2514 = load ptr, ptr %4, align 8
  %2515 = load float, ptr %2514, align 4
  %2516 = insertelement <8 x float> poison, float %2515, i64 0
  %2517 = shufflevector <8 x float> %2516, <8 x float> poison, <8 x i32> zeroinitializer
  %2518 = getelementptr inbounds nuw i8, ptr %2514, i64 4
  %2519 = load float, ptr %2518, align 4
  %2520 = insertelement <8 x float> poison, float %2519, i64 0
  %2521 = shufflevector <8 x float> %2520, <8 x float> poison, <8 x i32> zeroinitializer
  %2522 = fmul fast <8 x float> %2517, %2359
  %2523 = fadd fast <8 x float> %2522, %2521
  %2524 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2523, <8 x float> zeroinitializer)
  %2525 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2524, <8 x float> splat (float 1.000000e+00))
  %2526 = fmul fast <8 x float> %2525, %2359
  br label %2527

2527:                                             ; preds = %._crit_edge930, %2513, %2415, %2382, %2371, %2362, %2360
  %.019353 = phi nsz <8 x float> [ %2526, %2513 ], [ %2512, %2415 ], [ %2414, %2382 ], [ %2381, %2371 ], [ %2370, %2362 ], [ %2361, %2360 ], [ %2359, %._crit_edge930 ]
  store <8 x float> %.019353, ptr %.019310932, align 1
  %2528 = getelementptr inbounds nuw i8, ptr %.019310932, i64 32
  %indvars.iv.next1121 = add nuw nsw i64 %indvars.iv1120, 1
  %exitcond1124.not = icmp eq i64 %indvars.iv.next1121, %wide.trip.count1123
  br i1 %exitcond1124.not, label %.loopexit823, label %.lr.ph935, !llvm.loop !33

.loopexit823:                                     ; preds = %2527, %.loopexit824
  br i1 %or.cond9, label %2529, label %.loopexit822

2529:                                             ; preds = %.loopexit823
  br i1 %41, label %.loopexit821, label %.lr.ph953.preheader

.lr.ph953.preheader:                              ; preds = %2529
  %2530 = load ptr, ptr %1, align 8
  %2531 = load i32, ptr %10, align 4
  %2532 = sext i32 %2531 to i64
  %2533 = mul nsw i64 %indvars.iv1155, %2532
  %2534 = load i64, ptr %26, align 8
  %2535 = mul i64 %2533, %2534
  %2536 = getelementptr inbounds i8, ptr %2530, i64 %2535
  br label %.lr.ph953

.lr.ph953:                                        ; preds = %.lr.ph953.preheader, %3175
  %indvars.iv1126 = phi i64 [ 0, %.lr.ph953.preheader ], [ %indvars.iv.next1127, %3175 ]
  %.019302950 = phi ptr [ %2536, %.lr.ph953.preheader ], [ %3179, %3175 ]
  %2537 = load ptr, ptr %2, align 8
  %2538 = load i32, ptr %29, align 4
  %2539 = sext i32 %2538 to i64
  %2540 = mul nsw i64 %indvars.iv1126, %2539
  %2541 = load i64, ptr %30, align 8
  %2542 = mul i64 %2540, %2541
  %2543 = getelementptr inbounds i8, ptr %2537, i64 %2542
  %2544 = load ptr, ptr %0, align 8
  %2545 = load i32, ptr %6, align 4
  %2546 = sext i32 %2545 to i64
  %2547 = mul nsw i64 %indvars.iv1155, %2546
  %2548 = load i64, ptr %31, align 8
  %2549 = mul i64 %2547, %2548
  %2550 = getelementptr inbounds i8, ptr %2544, i64 %2549
  br i1 %.not23029, label %2572, label %2551

2551:                                             ; preds = %.lr.ph953
  %2552 = shl nsw i64 %indvars.iv1126, 2
  %2553 = getelementptr inbounds nuw float, ptr %.0.val, i64 %2552
  %2554 = load float, ptr %2553, align 4
  %2555 = insertelement <8 x float> poison, float %2554, i64 0
  %2556 = shufflevector <8 x float> %2555, <8 x float> poison, <8 x i32> zeroinitializer
  %2557 = or disjoint i64 %2552, 1
  %2558 = getelementptr inbounds nuw float, ptr %.0.val, i64 %2557
  %2559 = load float, ptr %2558, align 4
  %2560 = insertelement <8 x float> poison, float %2559, i64 0
  %2561 = shufflevector <8 x float> %2560, <8 x float> poison, <8 x i32> zeroinitializer
  %2562 = or disjoint i64 %2552, 2
  %2563 = getelementptr inbounds nuw float, ptr %.0.val, i64 %2562
  %2564 = load float, ptr %2563, align 4
  %2565 = insertelement <8 x float> poison, float %2564, i64 0
  %2566 = shufflevector <8 x float> %2565, <8 x float> poison, <8 x i32> zeroinitializer
  %2567 = or disjoint i64 %2552, 3
  %2568 = getelementptr inbounds nuw float, ptr %.0.val, i64 %2567
  %2569 = load float, ptr %2568, align 4
  %2570 = insertelement <8 x float> poison, float %2569, i64 0
  %2571 = shufflevector <8 x float> %2570, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2572

2572:                                             ; preds = %2551, %.lr.ph953
  %.022954 = phi nsz <8 x float> [ %2556, %2551 ], [ zeroinitializer, %.lr.ph953 ]
  %.022952 = phi nsz <8 x float> [ %2561, %2551 ], [ zeroinitializer, %.lr.ph953 ]
  %.022950 = phi nsz <8 x float> [ %2566, %2551 ], [ zeroinitializer, %.lr.ph953 ]
  %.022948 = phi nsz <8 x float> [ %2571, %2551 ], [ zeroinitializer, %.lr.ph953 ]
  br i1 %32, label %.lr.ph944, label %._crit_edge945

.lr.ph944:                                        ; preds = %2572, %.lr.ph944
  %.019298942 = phi i32 [ %2590, %.lr.ph944 ], [ 0, %2572 ]
  %.019299941 = phi ptr [ %2588, %.lr.ph944 ], [ %2550, %2572 ]
  %.019300940 = phi ptr [ %2589, %.lr.ph944 ], [ %2543, %2572 ]
  %.122949939 = phi <8 x float> [ %2587, %.lr.ph944 ], [ %.022948, %2572 ]
  %.122951938 = phi <8 x float> [ %2585, %.lr.ph944 ], [ %.022950, %2572 ]
  %.122953937 = phi <8 x float> [ %2583, %.lr.ph944 ], [ %.022952, %2572 ]
  %.122955936 = phi <8 x float> [ %2581, %.lr.ph944 ], [ %.022954, %2572 ]
  %2573 = load <8 x float>, ptr %.019299941, align 1
  %2574 = load <4 x half>, ptr %.019300940, align 1
  %2575 = fpext <4 x half> %2574 to <4 x float>
  %2576 = shufflevector <4 x float> %2575, <4 x float> poison, <8 x i32> zeroinitializer
  %2577 = shufflevector <4 x float> %2575, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %2578 = shufflevector <4 x float> %2575, <4 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %2579 = shufflevector <4 x float> %2575, <4 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %2580 = fmul fast <8 x float> %2576, %2573
  %2581 = fadd fast <8 x float> %2580, %.122955936
  %2582 = fmul fast <8 x float> %2577, %2573
  %2583 = fadd fast <8 x float> %2582, %.122953937
  %2584 = fmul fast <8 x float> %2578, %2573
  %2585 = fadd fast <8 x float> %2584, %.122951938
  %2586 = fmul fast <8 x float> %2579, %2573
  %2587 = fadd fast <8 x float> %2586, %.122949939
  %2588 = getelementptr inbounds nuw i8, ptr %.019299941, i64 32
  %2589 = getelementptr inbounds nuw i8, ptr %.019300940, i64 8
  %2590 = add nuw nsw i32 %.019298942, 1
  %exitcond1125.not = icmp eq i32 %2590, %7
  br i1 %exitcond1125.not, label %._crit_edge945, label %.lr.ph944, !llvm.loop !34

._crit_edge945:                                   ; preds = %.lr.ph944, %2572
  %.122955.lcssa = phi <8 x float> [ %.022954, %2572 ], [ %2581, %.lr.ph944 ]
  %.122953.lcssa = phi <8 x float> [ %.022952, %2572 ], [ %2583, %.lr.ph944 ]
  %.122951.lcssa = phi <8 x float> [ %.022950, %2572 ], [ %2585, %.lr.ph944 ]
  %.122949.lcssa = phi <8 x float> [ %.022948, %2572 ], [ %2587, %.lr.ph944 ]
  switch i32 %3, label %3175 [
    i32 1, label %.thread511
    i32 2, label %.thread515
    i32 3, label %.thread518
    i32 4, label %.thread521
    i32 5, label %.thread524
    i32 6, label %.thread527
  ]

.thread511:                                       ; preds = %._crit_edge945
  %2591 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122955.lcssa, <8 x float> zeroinitializer)
  %2592 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122953.lcssa, <8 x float> zeroinitializer)
  %2593 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122951.lcssa, <8 x float> zeroinitializer)
  %2594 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122949.lcssa, <8 x float> zeroinitializer)
  br label %3175

.thread515:                                       ; preds = %._crit_edge945
  %2595 = load ptr, ptr %4, align 8
  %2596 = load float, ptr %2595, align 4
  %2597 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.122955.lcssa)
  %2598 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.122955.lcssa)
  %2599 = insertelement <8 x float> poison, float %2596, i64 0
  %2600 = shufflevector <8 x float> %2599, <8 x float> poison, <8 x i32> zeroinitializer
  %2601 = fmul fast <8 x float> %2600, %2598
  %2602 = fadd fast <8 x float> %2601, %2597
  %2603 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.122953.lcssa)
  %2604 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.122953.lcssa)
  %2605 = fmul fast <8 x float> %2600, %2604
  %2606 = fadd fast <8 x float> %2605, %2603
  %2607 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.122951.lcssa)
  %2608 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.122951.lcssa)
  %2609 = fmul fast <8 x float> %2600, %2608
  %2610 = fadd fast <8 x float> %2609, %2607
  %2611 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.122949.lcssa)
  %2612 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.122949.lcssa)
  %2613 = fmul fast <8 x float> %2600, %2612
  %2614 = fadd fast <8 x float> %2613, %2611
  br label %3175

.thread518:                                       ; preds = %._crit_edge945
  %2615 = load ptr, ptr %4, align 8
  %2616 = load float, ptr %2615, align 4
  %2617 = insertelement <8 x float> poison, float %2616, i64 0
  %2618 = shufflevector <8 x float> %2617, <8 x float> poison, <8 x i32> zeroinitializer
  %2619 = getelementptr inbounds nuw i8, ptr %2615, i64 4
  %2620 = load float, ptr %2619, align 4
  %2621 = insertelement <8 x float> poison, float %2620, i64 0
  %2622 = shufflevector <8 x float> %2621, <8 x float> poison, <8 x i32> zeroinitializer
  %2623 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122955.lcssa, <8 x float> %2618)
  %2624 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2623, <8 x float> %2622)
  %2625 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122953.lcssa, <8 x float> %2618)
  %2626 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2625, <8 x float> %2622)
  %2627 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122951.lcssa, <8 x float> %2618)
  %2628 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2627, <8 x float> %2622)
  %2629 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122949.lcssa, <8 x float> %2618)
  %2630 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2629, <8 x float> %2622)
  br label %3175

.thread521:                                       ; preds = %._crit_edge945
  %2631 = fneg fast <8 x float> %.122955.lcssa
  %2632 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2631, <8 x float> splat (float 0x40561814A0000000))
  %2633 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2632, <8 x float> splat (float 0xC0561814A0000000))
  %2634 = fmul fast <8 x float> %2633, splat (float 0x3FF7154760000000)
  %2635 = fadd fast <8 x float> %2634, splat (float 5.000000e-01)
  %2636 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2635, i32 1)
  %2637 = fcmp fast ogt <8 x float> %2636, %2635
  %2638 = select <8 x i1> %2637, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2639 = fsub fast <8 x float> %2636, %2638
  %2640 = fmul fast <8 x float> %2639, splat (float 0x3FE62E4300000000)
  %2641 = fsub fast <8 x float> %2633, %2640
  %2642 = fmul fast <8 x float> %2641, %2641
  %2643 = fmul fast <8 x float> %2641, splat (float 0x3F2A0D2CE0000000)
  %2644 = fadd fast <8 x float> %2643, splat (float 0x3F56E879C0000000)
  %2645 = fmul fast <8 x float> %2644, %2641
  %2646 = fadd fast <8 x float> %2645, splat (float 0x3F81112100000000)
  %2647 = fmul fast <8 x float> %2646, %2641
  %2648 = fadd fast <8 x float> %2647, splat (float 0x3FA5553820000000)
  %2649 = fmul fast <8 x float> %2648, %2641
  %2650 = fadd fast <8 x float> %2649, splat (float 0x3FC5555540000000)
  %2651 = fmul fast <8 x float> %2650, %2641
  %2652 = fadd fast <8 x float> %2651, splat (float 5.000000e-01)
  %2653 = fmul fast <8 x float> %2642, %2652
  %2654 = fadd fast <8 x float> %2641, splat (float 1.000000e+00)
  %2655 = fadd fast <8 x float> %2654, %2653
  %2656 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2639)
  %2657 = shl <8 x i32> %2656, splat (i32 23)
  %2658 = add <8 x i32> %2657, splat (i32 1065353216)
  %2659 = bitcast <8 x i32> %2658 to <8 x float>
  %2660 = fmul fast <8 x float> %2655, %2659
  %2661 = fadd fast <8 x float> %2660, splat (float 1.000000e+00)
  %2662 = fdiv fast <8 x float> splat (float 1.000000e+00), %2661
  %2663 = fneg fast <8 x float> %.122953.lcssa
  %2664 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2663, <8 x float> splat (float 0x40561814A0000000))
  %2665 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2664, <8 x float> splat (float 0xC0561814A0000000))
  %2666 = fmul fast <8 x float> %2665, splat (float 0x3FF7154760000000)
  %2667 = fadd fast <8 x float> %2666, splat (float 5.000000e-01)
  %2668 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2667, i32 1)
  %2669 = fcmp fast ogt <8 x float> %2668, %2667
  %2670 = select <8 x i1> %2669, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2671 = fsub fast <8 x float> %2668, %2670
  %2672 = fmul fast <8 x float> %2671, splat (float 0x3FE62E4300000000)
  %2673 = fsub fast <8 x float> %2665, %2672
  %2674 = fmul fast <8 x float> %2673, %2673
  %2675 = fmul fast <8 x float> %2673, splat (float 0x3F2A0D2CE0000000)
  %2676 = fadd fast <8 x float> %2675, splat (float 0x3F56E879C0000000)
  %2677 = fmul fast <8 x float> %2676, %2673
  %2678 = fadd fast <8 x float> %2677, splat (float 0x3F81112100000000)
  %2679 = fmul fast <8 x float> %2678, %2673
  %2680 = fadd fast <8 x float> %2679, splat (float 0x3FA5553820000000)
  %2681 = fmul fast <8 x float> %2680, %2673
  %2682 = fadd fast <8 x float> %2681, splat (float 0x3FC5555540000000)
  %2683 = fmul fast <8 x float> %2682, %2673
  %2684 = fadd fast <8 x float> %2683, splat (float 5.000000e-01)
  %2685 = fmul fast <8 x float> %2674, %2684
  %2686 = fadd fast <8 x float> %2673, splat (float 1.000000e+00)
  %2687 = fadd fast <8 x float> %2686, %2685
  %2688 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2671)
  %2689 = shl <8 x i32> %2688, splat (i32 23)
  %2690 = add <8 x i32> %2689, splat (i32 1065353216)
  %2691 = bitcast <8 x i32> %2690 to <8 x float>
  %2692 = fmul fast <8 x float> %2687, %2691
  %2693 = fadd fast <8 x float> %2692, splat (float 1.000000e+00)
  %2694 = fdiv fast <8 x float> splat (float 1.000000e+00), %2693
  %2695 = fneg fast <8 x float> %.122951.lcssa
  %2696 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2695, <8 x float> splat (float 0x40561814A0000000))
  %2697 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2696, <8 x float> splat (float 0xC0561814A0000000))
  %2698 = fmul fast <8 x float> %2697, splat (float 0x3FF7154760000000)
  %2699 = fadd fast <8 x float> %2698, splat (float 5.000000e-01)
  %2700 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2699, i32 1)
  %2701 = fcmp fast ogt <8 x float> %2700, %2699
  %2702 = select <8 x i1> %2701, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2703 = fsub fast <8 x float> %2700, %2702
  %2704 = fmul fast <8 x float> %2703, splat (float 0x3FE62E4300000000)
  %2705 = fsub fast <8 x float> %2697, %2704
  %2706 = fmul fast <8 x float> %2705, %2705
  %2707 = fmul fast <8 x float> %2705, splat (float 0x3F2A0D2CE0000000)
  %2708 = fadd fast <8 x float> %2707, splat (float 0x3F56E879C0000000)
  %2709 = fmul fast <8 x float> %2708, %2705
  %2710 = fadd fast <8 x float> %2709, splat (float 0x3F81112100000000)
  %2711 = fmul fast <8 x float> %2710, %2705
  %2712 = fadd fast <8 x float> %2711, splat (float 0x3FA5553820000000)
  %2713 = fmul fast <8 x float> %2712, %2705
  %2714 = fadd fast <8 x float> %2713, splat (float 0x3FC5555540000000)
  %2715 = fmul fast <8 x float> %2714, %2705
  %2716 = fadd fast <8 x float> %2715, splat (float 5.000000e-01)
  %2717 = fmul fast <8 x float> %2706, %2716
  %2718 = fadd fast <8 x float> %2705, splat (float 1.000000e+00)
  %2719 = fadd fast <8 x float> %2718, %2717
  %2720 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2703)
  %2721 = shl <8 x i32> %2720, splat (i32 23)
  %2722 = add <8 x i32> %2721, splat (i32 1065353216)
  %2723 = bitcast <8 x i32> %2722 to <8 x float>
  %2724 = fmul fast <8 x float> %2719, %2723
  %2725 = fadd fast <8 x float> %2724, splat (float 1.000000e+00)
  %2726 = fdiv fast <8 x float> splat (float 1.000000e+00), %2725
  %2727 = fneg fast <8 x float> %.122949.lcssa
  %2728 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2727, <8 x float> splat (float 0x40561814A0000000))
  %2729 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2728, <8 x float> splat (float 0xC0561814A0000000))
  %2730 = fmul fast <8 x float> %2729, splat (float 0x3FF7154760000000)
  %2731 = fadd fast <8 x float> %2730, splat (float 5.000000e-01)
  %2732 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2731, i32 1)
  %2733 = fcmp fast ogt <8 x float> %2732, %2731
  %2734 = select <8 x i1> %2733, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2735 = fsub fast <8 x float> %2732, %2734
  %2736 = fmul fast <8 x float> %2735, splat (float 0x3FE62E4300000000)
  %2737 = fsub fast <8 x float> %2729, %2736
  %2738 = fmul fast <8 x float> %2737, %2737
  %2739 = fmul fast <8 x float> %2737, splat (float 0x3F2A0D2CE0000000)
  %2740 = fadd fast <8 x float> %2739, splat (float 0x3F56E879C0000000)
  %2741 = fmul fast <8 x float> %2740, %2737
  %2742 = fadd fast <8 x float> %2741, splat (float 0x3F81112100000000)
  %2743 = fmul fast <8 x float> %2742, %2737
  %2744 = fadd fast <8 x float> %2743, splat (float 0x3FA5553820000000)
  %2745 = fmul fast <8 x float> %2744, %2737
  %2746 = fadd fast <8 x float> %2745, splat (float 0x3FC5555540000000)
  %2747 = fmul fast <8 x float> %2746, %2737
  %2748 = fadd fast <8 x float> %2747, splat (float 5.000000e-01)
  %2749 = fmul fast <8 x float> %2738, %2748
  %2750 = fadd fast <8 x float> %2737, splat (float 1.000000e+00)
  %2751 = fadd fast <8 x float> %2750, %2749
  %2752 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2735)
  %2753 = shl <8 x i32> %2752, splat (i32 23)
  %2754 = add <8 x i32> %2753, splat (i32 1065353216)
  %2755 = bitcast <8 x i32> %2754 to <8 x float>
  %2756 = fmul fast <8 x float> %2751, %2755
  %2757 = fadd fast <8 x float> %2756, splat (float 1.000000e+00)
  %2758 = fdiv fast <8 x float> splat (float 1.000000e+00), %2757
  br label %3175

.thread524:                                       ; preds = %._crit_edge945
  %2759 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.122955.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2760 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2759, <8 x float> splat (float 0xC0561814A0000000))
  %2761 = fmul fast <8 x float> %2760, splat (float 0x3FF7154760000000)
  %2762 = fadd fast <8 x float> %2761, splat (float 5.000000e-01)
  %2763 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2762, i32 1)
  %2764 = fcmp fast ogt <8 x float> %2763, %2762
  %2765 = select <8 x i1> %2764, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2766 = fsub fast <8 x float> %2763, %2765
  %2767 = fmul fast <8 x float> %2766, splat (float 0x3FE62E4300000000)
  %2768 = fsub fast <8 x float> %2760, %2767
  %2769 = fmul fast <8 x float> %2768, %2768
  %2770 = fmul fast <8 x float> %2768, splat (float 0x3F2A0D2CE0000000)
  %2771 = fadd fast <8 x float> %2770, splat (float 0x3F56E879C0000000)
  %2772 = fmul fast <8 x float> %2771, %2768
  %2773 = fadd fast <8 x float> %2772, splat (float 0x3F81112100000000)
  %2774 = fmul fast <8 x float> %2773, %2768
  %2775 = fadd fast <8 x float> %2774, splat (float 0x3FA5553820000000)
  %2776 = fmul fast <8 x float> %2775, %2768
  %2777 = fadd fast <8 x float> %2776, splat (float 0x3FC5555540000000)
  %2778 = fmul fast <8 x float> %2777, %2768
  %2779 = fadd fast <8 x float> %2778, splat (float 5.000000e-01)
  %2780 = fmul fast <8 x float> %2769, %2779
  %2781 = fadd fast <8 x float> %2768, splat (float 1.000000e+00)
  %2782 = fadd fast <8 x float> %2781, %2780
  %2783 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2766)
  %2784 = shl <8 x i32> %2783, splat (i32 23)
  %2785 = add <8 x i32> %2784, splat (i32 1065353216)
  %2786 = bitcast <8 x i32> %2785 to <8 x float>
  %2787 = fmul fast <8 x float> %2782, %2786
  %2788 = fadd fast <8 x float> %2787, splat (float 1.000000e+00)
  %2789 = fcmp fast ole <8 x float> %2788, zeroinitializer
  %2790 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2788, <8 x float> splat (float 0x3810000000000000))
  %2791 = bitcast <8 x float> %2790 to <8 x i32>
  %2792 = bitcast <8 x float> %2790 to <8 x i32>
  %2793 = and <8 x i32> %2792, splat (i32 -2139095041)
  %2794 = or disjoint <8 x i32> %2793, splat (i32 1056964608)
  %2795 = bitcast <8 x i32> %2794 to <8 x float>
  %2796 = lshr <8 x i32> %2791, splat (i32 23)
  %2797 = fcmp fast olt <8 x float> %2795, splat (float 0x3FE6A09E60000000)
  %2798 = select <8 x i1> %2797, <8 x float> %2795, <8 x float> zeroinitializer
  %2799 = fadd fast <8 x float> %2795, splat (float -1.000000e+00)
  %.v1302.v = select <8 x i1> %2797, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1302 = add nsw <8 x i32> %2796, %.v1302.v
  %2800 = sitofp <8 x i32> %.v1302 to <8 x float>
  %2801 = fadd fast <8 x float> %2799, %2798
  %2802 = fmul fast <8 x float> %2801, %2801
  %2803 = fmul fast <8 x float> %2801, splat (float 0x3FB2043760000000)
  %2804 = fadd fast <8 x float> %2803, splat (float 0xBFBD7A3700000000)
  %2805 = fmul fast <8 x float> %2804, %2801
  %2806 = fadd fast <8 x float> %2805, splat (float 0x3FBDE4A340000000)
  %2807 = fmul fast <8 x float> %2806, %2801
  %2808 = fadd fast <8 x float> %2807, splat (float 0xBFBFCBA9E0000000)
  %2809 = fmul fast <8 x float> %2808, %2801
  %2810 = fadd fast <8 x float> %2809, splat (float 0x3FC23D37E0000000)
  %2811 = fmul fast <8 x float> %2810, %2801
  %2812 = fadd fast <8 x float> %2811, splat (float 0xBFC555CA00000000)
  %2813 = fmul fast <8 x float> %2812, %2801
  %2814 = fadd fast <8 x float> %2813, splat (float 0x3FC999D580000000)
  %2815 = fmul fast <8 x float> %2814, %2801
  %2816 = fadd fast <8 x float> %2815, splat (float 0xBFCFFFFF80000000)
  %2817 = fmul fast <8 x float> %2816, %2801
  %2818 = fadd fast <8 x float> %2817, splat (float 0x3FD5555540000000)
  %2819 = fmul fast <8 x float> %2818, %2801
  %reass.mul730 = fmul fast <8 x float> %2800, splat (float 0x3FE62E4300000000)
  %reass.add740 = fadd fast <8 x float> %2819, splat (float -5.000000e-01)
  %reass.mul741 = fmul fast <8 x float> %2802, %reass.add740
  %2820 = fadd fast <8 x float> %reass.mul730, %2801
  %2821 = fadd fast <8 x float> %2820, %reass.mul741
  %.neg23016 = fmul fast <8 x float> %2821, splat (float -2.000000e+00)
  %2822 = select fast <8 x i1> %2789, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23016
  %2823 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2822, <8 x float> splat (float 0x40561814A0000000))
  %2824 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2823, <8 x float> splat (float 0xC0561814A0000000))
  %2825 = fmul fast <8 x float> %2824, splat (float 0x3FF7154760000000)
  %2826 = fadd fast <8 x float> %2825, splat (float 5.000000e-01)
  %2827 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2826, i32 1)
  %2828 = fcmp fast ogt <8 x float> %2827, %2826
  %2829 = select <8 x i1> %2828, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2830 = fsub fast <8 x float> %2827, %2829
  %2831 = fmul fast <8 x float> %2830, splat (float 0x3FE62E4300000000)
  %2832 = fsub fast <8 x float> %2824, %2831
  %2833 = fmul fast <8 x float> %2832, %2832
  %2834 = fmul fast <8 x float> %2832, splat (float 0x3F2A0D2CE0000000)
  %2835 = fadd fast <8 x float> %2834, splat (float 0x3F56E879C0000000)
  %2836 = fmul fast <8 x float> %2835, %2832
  %2837 = fadd fast <8 x float> %2836, splat (float 0x3F81112100000000)
  %2838 = fmul fast <8 x float> %2837, %2832
  %2839 = fadd fast <8 x float> %2838, splat (float 0x3FA5553820000000)
  %2840 = fmul fast <8 x float> %2839, %2832
  %2841 = fadd fast <8 x float> %2840, splat (float 0x3FC5555540000000)
  %2842 = fmul fast <8 x float> %2841, %2832
  %2843 = fadd fast <8 x float> %2842, splat (float 5.000000e-01)
  %2844 = fmul fast <8 x float> %2833, %2843
  %2845 = fadd fast <8 x float> %2832, splat (float 1.000000e+00)
  %2846 = fadd fast <8 x float> %2845, %2844
  %2847 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2830)
  %2848 = shl <8 x i32> %2847, splat (i32 23)
  %2849 = add <8 x i32> %2848, splat (i32 1065353216)
  %2850 = bitcast <8 x i32> %2849 to <8 x float>
  %2851 = fmul fast <8 x float> %2846, %2850
  %2852 = fadd fast <8 x float> %2851, splat (float 1.000000e+00)
  %2853 = fdiv fast <8 x float> splat (float 2.000000e+00), %2852
  %2854 = fadd fast <8 x float> %2853, splat (float -1.000000e+00)
  %2855 = fmul fast <8 x float> %2854, %.122955.lcssa
  %2856 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.122953.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2857 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2856, <8 x float> splat (float 0xC0561814A0000000))
  %2858 = fmul fast <8 x float> %2857, splat (float 0x3FF7154760000000)
  %2859 = fadd fast <8 x float> %2858, splat (float 5.000000e-01)
  %2860 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2859, i32 1)
  %2861 = fcmp fast ogt <8 x float> %2860, %2859
  %2862 = select <8 x i1> %2861, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2863 = fsub fast <8 x float> %2860, %2862
  %2864 = fmul fast <8 x float> %2863, splat (float 0x3FE62E4300000000)
  %2865 = fsub fast <8 x float> %2857, %2864
  %2866 = fmul fast <8 x float> %2865, %2865
  %2867 = fmul fast <8 x float> %2865, splat (float 0x3F2A0D2CE0000000)
  %2868 = fadd fast <8 x float> %2867, splat (float 0x3F56E879C0000000)
  %2869 = fmul fast <8 x float> %2868, %2865
  %2870 = fadd fast <8 x float> %2869, splat (float 0x3F81112100000000)
  %2871 = fmul fast <8 x float> %2870, %2865
  %2872 = fadd fast <8 x float> %2871, splat (float 0x3FA5553820000000)
  %2873 = fmul fast <8 x float> %2872, %2865
  %2874 = fadd fast <8 x float> %2873, splat (float 0x3FC5555540000000)
  %2875 = fmul fast <8 x float> %2874, %2865
  %2876 = fadd fast <8 x float> %2875, splat (float 5.000000e-01)
  %2877 = fmul fast <8 x float> %2866, %2876
  %2878 = fadd fast <8 x float> %2865, splat (float 1.000000e+00)
  %2879 = fadd fast <8 x float> %2878, %2877
  %2880 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2863)
  %2881 = shl <8 x i32> %2880, splat (i32 23)
  %2882 = add <8 x i32> %2881, splat (i32 1065353216)
  %2883 = bitcast <8 x i32> %2882 to <8 x float>
  %2884 = fmul fast <8 x float> %2879, %2883
  %2885 = fadd fast <8 x float> %2884, splat (float 1.000000e+00)
  %2886 = fcmp fast ole <8 x float> %2885, zeroinitializer
  %2887 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2885, <8 x float> splat (float 0x3810000000000000))
  %2888 = bitcast <8 x float> %2887 to <8 x i32>
  %2889 = bitcast <8 x float> %2887 to <8 x i32>
  %2890 = and <8 x i32> %2889, splat (i32 -2139095041)
  %2891 = or disjoint <8 x i32> %2890, splat (i32 1056964608)
  %2892 = bitcast <8 x i32> %2891 to <8 x float>
  %2893 = lshr <8 x i32> %2888, splat (i32 23)
  %2894 = fcmp fast olt <8 x float> %2892, splat (float 0x3FE6A09E60000000)
  %2895 = select <8 x i1> %2894, <8 x float> %2892, <8 x float> zeroinitializer
  %2896 = fadd fast <8 x float> %2892, splat (float -1.000000e+00)
  %.v1303.v = select <8 x i1> %2894, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1303 = add nsw <8 x i32> %2893, %.v1303.v
  %2897 = sitofp <8 x i32> %.v1303 to <8 x float>
  %2898 = fadd fast <8 x float> %2896, %2895
  %2899 = fmul fast <8 x float> %2898, %2898
  %2900 = fmul fast <8 x float> %2898, splat (float 0x3FB2043760000000)
  %2901 = fadd fast <8 x float> %2900, splat (float 0xBFBD7A3700000000)
  %2902 = fmul fast <8 x float> %2901, %2898
  %2903 = fadd fast <8 x float> %2902, splat (float 0x3FBDE4A340000000)
  %2904 = fmul fast <8 x float> %2903, %2898
  %2905 = fadd fast <8 x float> %2904, splat (float 0xBFBFCBA9E0000000)
  %2906 = fmul fast <8 x float> %2905, %2898
  %2907 = fadd fast <8 x float> %2906, splat (float 0x3FC23D37E0000000)
  %2908 = fmul fast <8 x float> %2907, %2898
  %2909 = fadd fast <8 x float> %2908, splat (float 0xBFC555CA00000000)
  %2910 = fmul fast <8 x float> %2909, %2898
  %2911 = fadd fast <8 x float> %2910, splat (float 0x3FC999D580000000)
  %2912 = fmul fast <8 x float> %2911, %2898
  %2913 = fadd fast <8 x float> %2912, splat (float 0xBFCFFFFF80000000)
  %2914 = fmul fast <8 x float> %2913, %2898
  %2915 = fadd fast <8 x float> %2914, splat (float 0x3FD5555540000000)
  %2916 = fmul fast <8 x float> %2915, %2898
  %reass.mul733 = fmul fast <8 x float> %2897, splat (float 0x3FE62E4300000000)
  %reass.add742 = fadd fast <8 x float> %2916, splat (float -5.000000e-01)
  %reass.mul743 = fmul fast <8 x float> %2899, %reass.add742
  %2917 = fadd fast <8 x float> %reass.mul733, %2898
  %2918 = fadd fast <8 x float> %2917, %reass.mul743
  %.neg23017 = fmul fast <8 x float> %2918, splat (float -2.000000e+00)
  %2919 = select fast <8 x i1> %2886, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23017
  %2920 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2919, <8 x float> splat (float 0x40561814A0000000))
  %2921 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2920, <8 x float> splat (float 0xC0561814A0000000))
  %2922 = fmul fast <8 x float> %2921, splat (float 0x3FF7154760000000)
  %2923 = fadd fast <8 x float> %2922, splat (float 5.000000e-01)
  %2924 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2923, i32 1)
  %2925 = fcmp fast ogt <8 x float> %2924, %2923
  %2926 = select <8 x i1> %2925, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2927 = fsub fast <8 x float> %2924, %2926
  %2928 = fmul fast <8 x float> %2927, splat (float 0x3FE62E4300000000)
  %2929 = fsub fast <8 x float> %2921, %2928
  %2930 = fmul fast <8 x float> %2929, %2929
  %2931 = fmul fast <8 x float> %2929, splat (float 0x3F2A0D2CE0000000)
  %2932 = fadd fast <8 x float> %2931, splat (float 0x3F56E879C0000000)
  %2933 = fmul fast <8 x float> %2932, %2929
  %2934 = fadd fast <8 x float> %2933, splat (float 0x3F81112100000000)
  %2935 = fmul fast <8 x float> %2934, %2929
  %2936 = fadd fast <8 x float> %2935, splat (float 0x3FA5553820000000)
  %2937 = fmul fast <8 x float> %2936, %2929
  %2938 = fadd fast <8 x float> %2937, splat (float 0x3FC5555540000000)
  %2939 = fmul fast <8 x float> %2938, %2929
  %2940 = fadd fast <8 x float> %2939, splat (float 5.000000e-01)
  %2941 = fmul fast <8 x float> %2930, %2940
  %2942 = fadd fast <8 x float> %2929, splat (float 1.000000e+00)
  %2943 = fadd fast <8 x float> %2942, %2941
  %2944 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2927)
  %2945 = shl <8 x i32> %2944, splat (i32 23)
  %2946 = add <8 x i32> %2945, splat (i32 1065353216)
  %2947 = bitcast <8 x i32> %2946 to <8 x float>
  %2948 = fmul fast <8 x float> %2943, %2947
  %2949 = fadd fast <8 x float> %2948, splat (float 1.000000e+00)
  %2950 = fdiv fast <8 x float> splat (float 2.000000e+00), %2949
  %2951 = fadd fast <8 x float> %2950, splat (float -1.000000e+00)
  %2952 = fmul fast <8 x float> %2951, %.122953.lcssa
  %2953 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.122951.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2954 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2953, <8 x float> splat (float 0xC0561814A0000000))
  %2955 = fmul fast <8 x float> %2954, splat (float 0x3FF7154760000000)
  %2956 = fadd fast <8 x float> %2955, splat (float 5.000000e-01)
  %2957 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2956, i32 1)
  %2958 = fcmp fast ogt <8 x float> %2957, %2956
  %2959 = select <8 x i1> %2958, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2960 = fsub fast <8 x float> %2957, %2959
  %2961 = fmul fast <8 x float> %2960, splat (float 0x3FE62E4300000000)
  %2962 = fsub fast <8 x float> %2954, %2961
  %2963 = fmul fast <8 x float> %2962, %2962
  %2964 = fmul fast <8 x float> %2962, splat (float 0x3F2A0D2CE0000000)
  %2965 = fadd fast <8 x float> %2964, splat (float 0x3F56E879C0000000)
  %2966 = fmul fast <8 x float> %2965, %2962
  %2967 = fadd fast <8 x float> %2966, splat (float 0x3F81112100000000)
  %2968 = fmul fast <8 x float> %2967, %2962
  %2969 = fadd fast <8 x float> %2968, splat (float 0x3FA5553820000000)
  %2970 = fmul fast <8 x float> %2969, %2962
  %2971 = fadd fast <8 x float> %2970, splat (float 0x3FC5555540000000)
  %2972 = fmul fast <8 x float> %2971, %2962
  %2973 = fadd fast <8 x float> %2972, splat (float 5.000000e-01)
  %2974 = fmul fast <8 x float> %2963, %2973
  %2975 = fadd fast <8 x float> %2962, splat (float 1.000000e+00)
  %2976 = fadd fast <8 x float> %2975, %2974
  %2977 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2960)
  %2978 = shl <8 x i32> %2977, splat (i32 23)
  %2979 = add <8 x i32> %2978, splat (i32 1065353216)
  %2980 = bitcast <8 x i32> %2979 to <8 x float>
  %2981 = fmul fast <8 x float> %2976, %2980
  %2982 = fadd fast <8 x float> %2981, splat (float 1.000000e+00)
  %2983 = fcmp fast ole <8 x float> %2982, zeroinitializer
  %2984 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2982, <8 x float> splat (float 0x3810000000000000))
  %2985 = bitcast <8 x float> %2984 to <8 x i32>
  %2986 = bitcast <8 x float> %2984 to <8 x i32>
  %2987 = and <8 x i32> %2986, splat (i32 -2139095041)
  %2988 = or disjoint <8 x i32> %2987, splat (i32 1056964608)
  %2989 = bitcast <8 x i32> %2988 to <8 x float>
  %2990 = lshr <8 x i32> %2985, splat (i32 23)
  %2991 = fcmp fast olt <8 x float> %2989, splat (float 0x3FE6A09E60000000)
  %2992 = select <8 x i1> %2991, <8 x float> %2989, <8 x float> zeroinitializer
  %2993 = fadd fast <8 x float> %2989, splat (float -1.000000e+00)
  %.v1304.v = select <8 x i1> %2991, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1304 = add nsw <8 x i32> %2990, %.v1304.v
  %2994 = sitofp <8 x i32> %.v1304 to <8 x float>
  %2995 = fadd fast <8 x float> %2993, %2992
  %2996 = fmul fast <8 x float> %2995, %2995
  %2997 = fmul fast <8 x float> %2995, splat (float 0x3FB2043760000000)
  %2998 = fadd fast <8 x float> %2997, splat (float 0xBFBD7A3700000000)
  %2999 = fmul fast <8 x float> %2998, %2995
  %3000 = fadd fast <8 x float> %2999, splat (float 0x3FBDE4A340000000)
  %3001 = fmul fast <8 x float> %3000, %2995
  %3002 = fadd fast <8 x float> %3001, splat (float 0xBFBFCBA9E0000000)
  %3003 = fmul fast <8 x float> %3002, %2995
  %3004 = fadd fast <8 x float> %3003, splat (float 0x3FC23D37E0000000)
  %3005 = fmul fast <8 x float> %3004, %2995
  %3006 = fadd fast <8 x float> %3005, splat (float 0xBFC555CA00000000)
  %3007 = fmul fast <8 x float> %3006, %2995
  %3008 = fadd fast <8 x float> %3007, splat (float 0x3FC999D580000000)
  %3009 = fmul fast <8 x float> %3008, %2995
  %3010 = fadd fast <8 x float> %3009, splat (float 0xBFCFFFFF80000000)
  %3011 = fmul fast <8 x float> %3010, %2995
  %3012 = fadd fast <8 x float> %3011, splat (float 0x3FD5555540000000)
  %3013 = fmul fast <8 x float> %3012, %2995
  %reass.mul736 = fmul fast <8 x float> %2994, splat (float 0x3FE62E4300000000)
  %reass.add744 = fadd fast <8 x float> %3013, splat (float -5.000000e-01)
  %reass.mul745 = fmul fast <8 x float> %2996, %reass.add744
  %3014 = fadd fast <8 x float> %reass.mul736, %2995
  %3015 = fadd fast <8 x float> %3014, %reass.mul745
  %.neg23018 = fmul fast <8 x float> %3015, splat (float -2.000000e+00)
  %3016 = select fast <8 x i1> %2983, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23018
  %3017 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3016, <8 x float> splat (float 0x40561814A0000000))
  %3018 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3017, <8 x float> splat (float 0xC0561814A0000000))
  %3019 = fmul fast <8 x float> %3018, splat (float 0x3FF7154760000000)
  %3020 = fadd fast <8 x float> %3019, splat (float 5.000000e-01)
  %3021 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3020, i32 1)
  %3022 = fcmp fast ogt <8 x float> %3021, %3020
  %3023 = select <8 x i1> %3022, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3024 = fsub fast <8 x float> %3021, %3023
  %3025 = fmul fast <8 x float> %3024, splat (float 0x3FE62E4300000000)
  %3026 = fsub fast <8 x float> %3018, %3025
  %3027 = fmul fast <8 x float> %3026, %3026
  %3028 = fmul fast <8 x float> %3026, splat (float 0x3F2A0D2CE0000000)
  %3029 = fadd fast <8 x float> %3028, splat (float 0x3F56E879C0000000)
  %3030 = fmul fast <8 x float> %3029, %3026
  %3031 = fadd fast <8 x float> %3030, splat (float 0x3F81112100000000)
  %3032 = fmul fast <8 x float> %3031, %3026
  %3033 = fadd fast <8 x float> %3032, splat (float 0x3FA5553820000000)
  %3034 = fmul fast <8 x float> %3033, %3026
  %3035 = fadd fast <8 x float> %3034, splat (float 0x3FC5555540000000)
  %3036 = fmul fast <8 x float> %3035, %3026
  %3037 = fadd fast <8 x float> %3036, splat (float 5.000000e-01)
  %3038 = fmul fast <8 x float> %3027, %3037
  %3039 = fadd fast <8 x float> %3026, splat (float 1.000000e+00)
  %3040 = fadd fast <8 x float> %3039, %3038
  %3041 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3024)
  %3042 = shl <8 x i32> %3041, splat (i32 23)
  %3043 = add <8 x i32> %3042, splat (i32 1065353216)
  %3044 = bitcast <8 x i32> %3043 to <8 x float>
  %3045 = fmul fast <8 x float> %3040, %3044
  %3046 = fadd fast <8 x float> %3045, splat (float 1.000000e+00)
  %3047 = fdiv fast <8 x float> splat (float 2.000000e+00), %3046
  %3048 = fadd fast <8 x float> %3047, splat (float -1.000000e+00)
  %3049 = fmul fast <8 x float> %3048, %.122951.lcssa
  %3050 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.122949.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %3051 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3050, <8 x float> splat (float 0xC0561814A0000000))
  %3052 = fmul fast <8 x float> %3051, splat (float 0x3FF7154760000000)
  %3053 = fadd fast <8 x float> %3052, splat (float 5.000000e-01)
  %3054 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3053, i32 1)
  %3055 = fcmp fast ogt <8 x float> %3054, %3053
  %3056 = select <8 x i1> %3055, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3057 = fsub fast <8 x float> %3054, %3056
  %3058 = fmul fast <8 x float> %3057, splat (float 0x3FE62E4300000000)
  %3059 = fsub fast <8 x float> %3051, %3058
  %3060 = fmul fast <8 x float> %3059, %3059
  %3061 = fmul fast <8 x float> %3059, splat (float 0x3F2A0D2CE0000000)
  %3062 = fadd fast <8 x float> %3061, splat (float 0x3F56E879C0000000)
  %3063 = fmul fast <8 x float> %3062, %3059
  %3064 = fadd fast <8 x float> %3063, splat (float 0x3F81112100000000)
  %3065 = fmul fast <8 x float> %3064, %3059
  %3066 = fadd fast <8 x float> %3065, splat (float 0x3FA5553820000000)
  %3067 = fmul fast <8 x float> %3066, %3059
  %3068 = fadd fast <8 x float> %3067, splat (float 0x3FC5555540000000)
  %3069 = fmul fast <8 x float> %3068, %3059
  %3070 = fadd fast <8 x float> %3069, splat (float 5.000000e-01)
  %3071 = fmul fast <8 x float> %3060, %3070
  %3072 = fadd fast <8 x float> %3059, splat (float 1.000000e+00)
  %3073 = fadd fast <8 x float> %3072, %3071
  %3074 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3057)
  %3075 = shl <8 x i32> %3074, splat (i32 23)
  %3076 = add <8 x i32> %3075, splat (i32 1065353216)
  %3077 = bitcast <8 x i32> %3076 to <8 x float>
  %3078 = fmul fast <8 x float> %3073, %3077
  %3079 = fadd fast <8 x float> %3078, splat (float 1.000000e+00)
  %3080 = fcmp fast ole <8 x float> %3079, zeroinitializer
  %3081 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3079, <8 x float> splat (float 0x3810000000000000))
  %3082 = bitcast <8 x float> %3081 to <8 x i32>
  %3083 = bitcast <8 x float> %3081 to <8 x i32>
  %3084 = and <8 x i32> %3083, splat (i32 -2139095041)
  %3085 = or disjoint <8 x i32> %3084, splat (i32 1056964608)
  %3086 = bitcast <8 x i32> %3085 to <8 x float>
  %3087 = lshr <8 x i32> %3082, splat (i32 23)
  %3088 = fcmp fast olt <8 x float> %3086, splat (float 0x3FE6A09E60000000)
  %3089 = select <8 x i1> %3088, <8 x float> %3086, <8 x float> zeroinitializer
  %3090 = fadd fast <8 x float> %3086, splat (float -1.000000e+00)
  %.v1305.v = select <8 x i1> %3088, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1305 = add nsw <8 x i32> %3087, %.v1305.v
  %3091 = sitofp <8 x i32> %.v1305 to <8 x float>
  %3092 = fadd fast <8 x float> %3090, %3089
  %3093 = fmul fast <8 x float> %3092, %3092
  %3094 = fmul fast <8 x float> %3092, splat (float 0x3FB2043760000000)
  %3095 = fadd fast <8 x float> %3094, splat (float 0xBFBD7A3700000000)
  %3096 = fmul fast <8 x float> %3095, %3092
  %3097 = fadd fast <8 x float> %3096, splat (float 0x3FBDE4A340000000)
  %3098 = fmul fast <8 x float> %3097, %3092
  %3099 = fadd fast <8 x float> %3098, splat (float 0xBFBFCBA9E0000000)
  %3100 = fmul fast <8 x float> %3099, %3092
  %3101 = fadd fast <8 x float> %3100, splat (float 0x3FC23D37E0000000)
  %3102 = fmul fast <8 x float> %3101, %3092
  %3103 = fadd fast <8 x float> %3102, splat (float 0xBFC555CA00000000)
  %3104 = fmul fast <8 x float> %3103, %3092
  %3105 = fadd fast <8 x float> %3104, splat (float 0x3FC999D580000000)
  %3106 = fmul fast <8 x float> %3105, %3092
  %3107 = fadd fast <8 x float> %3106, splat (float 0xBFCFFFFF80000000)
  %3108 = fmul fast <8 x float> %3107, %3092
  %3109 = fadd fast <8 x float> %3108, splat (float 0x3FD5555540000000)
  %3110 = fmul fast <8 x float> %3109, %3092
  %reass.mul739 = fmul fast <8 x float> %3091, splat (float 0x3FE62E4300000000)
  %reass.add746 = fadd fast <8 x float> %3110, splat (float -5.000000e-01)
  %reass.mul747 = fmul fast <8 x float> %3093, %reass.add746
  %3111 = fadd fast <8 x float> %reass.mul739, %3092
  %3112 = fadd fast <8 x float> %3111, %reass.mul747
  %.neg23019 = fmul fast <8 x float> %3112, splat (float -2.000000e+00)
  %3113 = select fast <8 x i1> %3080, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23019
  %3114 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3113, <8 x float> splat (float 0x40561814A0000000))
  %3115 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3114, <8 x float> splat (float 0xC0561814A0000000))
  %3116 = fmul fast <8 x float> %3115, splat (float 0x3FF7154760000000)
  %3117 = fadd fast <8 x float> %3116, splat (float 5.000000e-01)
  %3118 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3117, i32 1)
  %3119 = fcmp fast ogt <8 x float> %3118, %3117
  %3120 = select <8 x i1> %3119, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3121 = fsub fast <8 x float> %3118, %3120
  %3122 = fmul fast <8 x float> %3121, splat (float 0x3FE62E4300000000)
  %3123 = fsub fast <8 x float> %3115, %3122
  %3124 = fmul fast <8 x float> %3123, %3123
  %3125 = fmul fast <8 x float> %3123, splat (float 0x3F2A0D2CE0000000)
  %3126 = fadd fast <8 x float> %3125, splat (float 0x3F56E879C0000000)
  %3127 = fmul fast <8 x float> %3126, %3123
  %3128 = fadd fast <8 x float> %3127, splat (float 0x3F81112100000000)
  %3129 = fmul fast <8 x float> %3128, %3123
  %3130 = fadd fast <8 x float> %3129, splat (float 0x3FA5553820000000)
  %3131 = fmul fast <8 x float> %3130, %3123
  %3132 = fadd fast <8 x float> %3131, splat (float 0x3FC5555540000000)
  %3133 = fmul fast <8 x float> %3132, %3123
  %3134 = fadd fast <8 x float> %3133, splat (float 5.000000e-01)
  %3135 = fmul fast <8 x float> %3124, %3134
  %3136 = fadd fast <8 x float> %3123, splat (float 1.000000e+00)
  %3137 = fadd fast <8 x float> %3136, %3135
  %3138 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3121)
  %3139 = shl <8 x i32> %3138, splat (i32 23)
  %3140 = add <8 x i32> %3139, splat (i32 1065353216)
  %3141 = bitcast <8 x i32> %3140 to <8 x float>
  %3142 = fmul fast <8 x float> %3137, %3141
  %3143 = fadd fast <8 x float> %3142, splat (float 1.000000e+00)
  %3144 = fdiv fast <8 x float> splat (float 2.000000e+00), %3143
  %3145 = fadd fast <8 x float> %3144, splat (float -1.000000e+00)
  %3146 = fmul fast <8 x float> %3145, %.122949.lcssa
  br label %3175

.thread527:                                       ; preds = %._crit_edge945
  %3147 = load ptr, ptr %4, align 8
  %3148 = load float, ptr %3147, align 4
  %3149 = insertelement <8 x float> poison, float %3148, i64 0
  %3150 = shufflevector <8 x float> %3149, <8 x float> poison, <8 x i32> zeroinitializer
  %3151 = getelementptr inbounds nuw i8, ptr %3147, i64 4
  %3152 = load float, ptr %3151, align 4
  %3153 = insertelement <8 x float> poison, float %3152, i64 0
  %3154 = shufflevector <8 x float> %3153, <8 x float> poison, <8 x i32> zeroinitializer
  %3155 = fmul fast <8 x float> %3150, %.122955.lcssa
  %3156 = fadd fast <8 x float> %3155, %3154
  %3157 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3156, <8 x float> zeroinitializer)
  %3158 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3157, <8 x float> splat (float 1.000000e+00))
  %3159 = fmul fast <8 x float> %3158, %.122955.lcssa
  %3160 = fmul fast <8 x float> %3150, %.122953.lcssa
  %3161 = fadd fast <8 x float> %3160, %3154
  %3162 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3161, <8 x float> zeroinitializer)
  %3163 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3162, <8 x float> splat (float 1.000000e+00))
  %3164 = fmul fast <8 x float> %3163, %.122953.lcssa
  %3165 = fmul fast <8 x float> %3150, %.122951.lcssa
  %3166 = fadd fast <8 x float> %3165, %3154
  %3167 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3166, <8 x float> zeroinitializer)
  %3168 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3167, <8 x float> splat (float 1.000000e+00))
  %3169 = fmul fast <8 x float> %3168, %.122951.lcssa
  %3170 = fmul fast <8 x float> %3150, %.122949.lcssa
  %3171 = fadd fast <8 x float> %3170, %3154
  %3172 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3171, <8 x float> zeroinitializer)
  %3173 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3172, <8 x float> splat (float 1.000000e+00))
  %3174 = fmul fast <8 x float> %3173, %.122949.lcssa
  br label %3175

3175:                                             ; preds = %._crit_edge945, %.thread527, %.thread524, %.thread521, %.thread518, %.thread515, %.thread511
  %.019356571 = phi <8 x float> [ %3169, %.thread527 ], [ %3049, %.thread524 ], [ %2726, %.thread521 ], [ %2628, %.thread518 ], [ %2610, %.thread515 ], [ %2593, %.thread511 ], [ %.122951.lcssa, %._crit_edge945 ]
  %.019354514534569 = phi <8 x float> [ %3159, %.thread527 ], [ %2855, %.thread524 ], [ %2662, %.thread521 ], [ %2624, %.thread518 ], [ %2602, %.thread515 ], [ %2591, %.thread511 ], [ %.122955.lcssa, %._crit_edge945 ]
  %.019355536567 = phi <8 x float> [ %3164, %.thread527 ], [ %2952, %.thread524 ], [ %2694, %.thread521 ], [ %2626, %.thread518 ], [ %2606, %.thread515 ], [ %2592, %.thread511 ], [ %.122953.lcssa, %._crit_edge945 ]
  %.019357 = phi nsz <8 x float> [ %3174, %.thread527 ], [ %3146, %.thread524 ], [ %2758, %.thread521 ], [ %2630, %.thread518 ], [ %2614, %.thread515 ], [ %2594, %.thread511 ], [ %.122949.lcssa, %._crit_edge945 ]
  store <8 x float> %.019354514534569, ptr %.019302950, align 1
  %3176 = getelementptr inbounds nuw i8, ptr %.019302950, i64 32
  store <8 x float> %.019355536567, ptr %3176, align 1
  %3177 = getelementptr inbounds nuw i8, ptr %.019302950, i64 64
  store <8 x float> %.019356571, ptr %3177, align 1
  %3178 = getelementptr inbounds nuw i8, ptr %.019302950, i64 96
  store <8 x float> %.019357, ptr %3178, align 1
  %3179 = getelementptr inbounds nuw i8, ptr %.019302950, i64 128
  %indvars.iv.next1127 = add nuw nsw i64 %indvars.iv1126, 1
  %exitcond1130.not = icmp eq i64 %indvars.iv.next1127, %wide.trip.count1129
  br i1 %exitcond1130.not, label %.loopexit822, label %.lr.ph953, !llvm.loop !35

.loopexit822:                                     ; preds = %3175, %.loopexit823
  br i1 %brmerge1228, label %.loopexit821, label %.lr.ph971.preheader

.lr.ph971.preheader:                              ; preds = %.loopexit822
  %3180 = load ptr, ptr %1, align 8
  %3181 = load i32, ptr %10, align 4
  %3182 = sext i32 %3181 to i64
  %3183 = mul nsw i64 %indvars.iv1155, %3182
  %3184 = load i64, ptr %26, align 8
  %3185 = mul i64 %3183, %3184
  %3186 = getelementptr inbounds i8, ptr %3180, i64 %3185
  br label %.lr.ph971

.lr.ph971:                                        ; preds = %.lr.ph971.preheader, %3837
  %indvars.iv1132 = phi i64 [ 0, %.lr.ph971.preheader ], [ %indvars.iv.next1133, %3837 ]
  %.019297968 = phi ptr [ %3186, %.lr.ph971.preheader ], [ %3849, %3837 ]
  %3187 = load ptr, ptr %2, align 8
  %3188 = load i32, ptr %29, align 4
  %3189 = sext i32 %3188 to i64
  %3190 = mul nsw i64 %indvars.iv1132, %3189
  %3191 = load i64, ptr %30, align 8
  %3192 = mul i64 %3190, %3191
  %3193 = getelementptr inbounds i8, ptr %3187, i64 %3192
  %3194 = load ptr, ptr %0, align 8
  %3195 = load i32, ptr %6, align 4
  %3196 = sext i32 %3195 to i64
  %3197 = mul nsw i64 %indvars.iv1155, %3196
  %3198 = load i64, ptr %31, align 8
  %3199 = mul i64 %3197, %3198
  %3200 = getelementptr inbounds i8, ptr %3194, i64 %3199
  br i1 %.not23029, label %3204, label %3201

3201:                                             ; preds = %.lr.ph971
  %.idx1162 = shl nsw i64 %indvars.iv1132, 4
  %3202 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx1162
  %3203 = load <4 x float>, ptr %3202, align 1
  br label %3204

3204:                                             ; preds = %3201, %.lr.ph971
  %.022997 = phi nsz <4 x float> [ %3203, %3201 ], [ zeroinitializer, %.lr.ph971 ]
  br i1 %32, label %.lr.ph962, label %._crit_edge963

.lr.ph962:                                        ; preds = %3204, %.lr.ph962
  %.019293960 = phi i32 [ %3232, %.lr.ph962 ], [ 0, %3204 ]
  %.019294959 = phi ptr [ %3230, %.lr.ph962 ], [ %3200, %3204 ]
  %.019295958 = phi ptr [ %3231, %.lr.ph962 ], [ %3193, %3204 ]
  %.022994957 = phi <4 x float> [ %3229, %.lr.ph962 ], [ %.022997, %3204 ]
  %.022995956 = phi <4 x float> [ %3227, %.lr.ph962 ], [ %.022997, %3204 ]
  %.022996955 = phi <4 x float> [ %3225, %.lr.ph962 ], [ %.022997, %3204 ]
  %.122998954 = phi <4 x float> [ %3223, %.lr.ph962 ], [ %.022997, %3204 ]
  %3205 = load float, ptr %.019294959, align 4
  %3206 = insertelement <4 x float> poison, float %3205, i64 0
  %3207 = shufflevector <4 x float> %3206, <4 x float> poison, <4 x i32> zeroinitializer
  %3208 = getelementptr inbounds nuw i8, ptr %.019294959, i64 4
  %3209 = load float, ptr %3208, align 4
  %3210 = insertelement <4 x float> poison, float %3209, i64 0
  %3211 = shufflevector <4 x float> %3210, <4 x float> poison, <4 x i32> zeroinitializer
  %3212 = getelementptr inbounds nuw i8, ptr %.019294959, i64 8
  %3213 = load float, ptr %3212, align 4
  %3214 = insertelement <4 x float> poison, float %3213, i64 0
  %3215 = shufflevector <4 x float> %3214, <4 x float> poison, <4 x i32> zeroinitializer
  %3216 = getelementptr inbounds nuw i8, ptr %.019294959, i64 12
  %3217 = load float, ptr %3216, align 4
  %3218 = insertelement <4 x float> poison, float %3217, i64 0
  %3219 = shufflevector <4 x float> %3218, <4 x float> poison, <4 x i32> zeroinitializer
  %3220 = load <4 x half>, ptr %.019295958, align 1
  %3221 = fpext <4 x half> %3220 to <4 x float>
  %3222 = fmul fast <4 x float> %3207, %3221
  %3223 = fadd fast <4 x float> %3222, %.122998954
  %3224 = fmul fast <4 x float> %3211, %3221
  %3225 = fadd fast <4 x float> %3224, %.022996955
  %3226 = fmul fast <4 x float> %3215, %3221
  %3227 = fadd fast <4 x float> %3226, %.022995956
  %3228 = fmul fast <4 x float> %3219, %3221
  %3229 = fadd fast <4 x float> %3228, %.022994957
  %3230 = getelementptr inbounds nuw i8, ptr %.019294959, i64 16
  %3231 = getelementptr inbounds nuw i8, ptr %.019295958, i64 8
  %3232 = add nuw nsw i32 %.019293960, 1
  %exitcond1131.not = icmp eq i32 %3232, %7
  br i1 %exitcond1131.not, label %._crit_edge963, label %.lr.ph962, !llvm.loop !36

._crit_edge963:                                   ; preds = %.lr.ph962, %3204
  %.122998.lcssa = phi <4 x float> [ %.022997, %3204 ], [ %3223, %.lr.ph962 ]
  %.022996.lcssa = phi <4 x float> [ %.022997, %3204 ], [ %3225, %.lr.ph962 ]
  %.022995.lcssa = phi <4 x float> [ %.022997, %3204 ], [ %3227, %.lr.ph962 ]
  %.022994.lcssa = phi <4 x float> [ %.022997, %3204 ], [ %3229, %.lr.ph962 ]
  switch i32 %3, label %3837 [
    i32 1, label %.thread607
    i32 2, label %.thread611
    i32 3, label %.thread614
    i32 4, label %.thread617
    i32 5, label %.thread620
    i32 6, label %.thread623
  ]

.thread607:                                       ; preds = %._crit_edge963
  %3233 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.122998.lcssa, <4 x float> zeroinitializer)
  %3234 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.022996.lcssa, <4 x float> zeroinitializer)
  %3235 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.022995.lcssa, <4 x float> zeroinitializer)
  %3236 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.022994.lcssa, <4 x float> zeroinitializer)
  br label %3837

.thread611:                                       ; preds = %._crit_edge963
  %3237 = load ptr, ptr %4, align 8
  %3238 = load float, ptr %3237, align 4
  %3239 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.122998.lcssa)
  %3240 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.122998.lcssa)
  %3241 = insertelement <4 x float> poison, float %3238, i64 0
  %3242 = shufflevector <4 x float> %3241, <4 x float> poison, <4 x i32> zeroinitializer
  %3243 = fmul fast <4 x float> %3242, %3240
  %3244 = fadd fast <4 x float> %3243, %3239
  %3245 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.022996.lcssa)
  %3246 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.022996.lcssa)
  %3247 = fmul fast <4 x float> %3242, %3246
  %3248 = fadd fast <4 x float> %3247, %3245
  %3249 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.022995.lcssa)
  %3250 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.022995.lcssa)
  %3251 = fmul fast <4 x float> %3242, %3250
  %3252 = fadd fast <4 x float> %3251, %3249
  %3253 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.022994.lcssa)
  %3254 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.022994.lcssa)
  %3255 = fmul fast <4 x float> %3242, %3254
  %3256 = fadd fast <4 x float> %3255, %3253
  br label %3837

.thread614:                                       ; preds = %._crit_edge963
  %3257 = load ptr, ptr %4, align 8
  %3258 = load float, ptr %3257, align 4
  %3259 = insertelement <4 x float> poison, float %3258, i64 0
  %3260 = shufflevector <4 x float> %3259, <4 x float> poison, <4 x i32> zeroinitializer
  %3261 = getelementptr inbounds nuw i8, ptr %3257, i64 4
  %3262 = load float, ptr %3261, align 4
  %3263 = insertelement <4 x float> poison, float %3262, i64 0
  %3264 = shufflevector <4 x float> %3263, <4 x float> poison, <4 x i32> zeroinitializer
  %3265 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.122998.lcssa, <4 x float> %3260)
  %3266 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3265, <4 x float> %3264)
  %3267 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.022996.lcssa, <4 x float> %3260)
  %3268 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3267, <4 x float> %3264)
  %3269 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.022995.lcssa, <4 x float> %3260)
  %3270 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3269, <4 x float> %3264)
  %3271 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.022994.lcssa, <4 x float> %3260)
  %3272 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3271, <4 x float> %3264)
  br label %3837

.thread617:                                       ; preds = %._crit_edge963
  %3273 = fneg fast <4 x float> %.122998.lcssa
  %3274 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3273, <4 x float> splat (float 0x40561814A0000000))
  %3275 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3274, <4 x float> splat (float 0xC0561814A0000000))
  %3276 = fmul fast <4 x float> %3275, splat (float 0x3FF7154760000000)
  %3277 = fadd fast <4 x float> %3276, splat (float 5.000000e-01)
  %3278 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3277)
  %3279 = sitofp <4 x i32> %3278 to <4 x float>
  %3280 = fcmp fast olt <4 x float> %3277, %3279
  %3281 = select <4 x i1> %3280, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3282 = fsub fast <4 x float> %3279, %3281
  %3283 = fmul fast <4 x float> %3282, splat (float 0x3FE62E4300000000)
  %3284 = fsub fast <4 x float> %3275, %3283
  %3285 = fmul fast <4 x float> %3284, %3284
  %3286 = fmul fast <4 x float> %3284, splat (float 0x3F2A0D2CE0000000)
  %3287 = fadd fast <4 x float> %3286, splat (float 0x3F56E879C0000000)
  %3288 = fmul fast <4 x float> %3287, %3284
  %3289 = fadd fast <4 x float> %3288, splat (float 0x3F81112100000000)
  %3290 = fmul fast <4 x float> %3289, %3284
  %3291 = fadd fast <4 x float> %3290, splat (float 0x3FA5553820000000)
  %3292 = fmul fast <4 x float> %3291, %3284
  %3293 = fadd fast <4 x float> %3292, splat (float 0x3FC5555540000000)
  %3294 = fmul fast <4 x float> %3293, %3284
  %3295 = fadd fast <4 x float> %3294, splat (float 5.000000e-01)
  %3296 = fmul fast <4 x float> %3285, %3295
  %3297 = fadd fast <4 x float> %3284, splat (float 1.000000e+00)
  %3298 = fadd fast <4 x float> %3297, %3296
  %3299 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3282)
  %3300 = shl <4 x i32> %3299, splat (i32 23)
  %3301 = add <4 x i32> %3300, splat (i32 1065353216)
  %3302 = bitcast <4 x i32> %3301 to <4 x float>
  %3303 = fmul fast <4 x float> %3298, %3302
  %3304 = fadd fast <4 x float> %3303, splat (float 1.000000e+00)
  %3305 = fdiv fast <4 x float> splat (float 1.000000e+00), %3304
  %3306 = fneg fast <4 x float> %.022996.lcssa
  %3307 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3306, <4 x float> splat (float 0x40561814A0000000))
  %3308 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3307, <4 x float> splat (float 0xC0561814A0000000))
  %3309 = fmul fast <4 x float> %3308, splat (float 0x3FF7154760000000)
  %3310 = fadd fast <4 x float> %3309, splat (float 5.000000e-01)
  %3311 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3310)
  %3312 = sitofp <4 x i32> %3311 to <4 x float>
  %3313 = fcmp fast olt <4 x float> %3310, %3312
  %3314 = select <4 x i1> %3313, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3315 = fsub fast <4 x float> %3312, %3314
  %3316 = fmul fast <4 x float> %3315, splat (float 0x3FE62E4300000000)
  %3317 = fsub fast <4 x float> %3308, %3316
  %3318 = fmul fast <4 x float> %3317, %3317
  %3319 = fmul fast <4 x float> %3317, splat (float 0x3F2A0D2CE0000000)
  %3320 = fadd fast <4 x float> %3319, splat (float 0x3F56E879C0000000)
  %3321 = fmul fast <4 x float> %3320, %3317
  %3322 = fadd fast <4 x float> %3321, splat (float 0x3F81112100000000)
  %3323 = fmul fast <4 x float> %3322, %3317
  %3324 = fadd fast <4 x float> %3323, splat (float 0x3FA5553820000000)
  %3325 = fmul fast <4 x float> %3324, %3317
  %3326 = fadd fast <4 x float> %3325, splat (float 0x3FC5555540000000)
  %3327 = fmul fast <4 x float> %3326, %3317
  %3328 = fadd fast <4 x float> %3327, splat (float 5.000000e-01)
  %3329 = fmul fast <4 x float> %3318, %3328
  %3330 = fadd fast <4 x float> %3317, splat (float 1.000000e+00)
  %3331 = fadd fast <4 x float> %3330, %3329
  %3332 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3315)
  %3333 = shl <4 x i32> %3332, splat (i32 23)
  %3334 = add <4 x i32> %3333, splat (i32 1065353216)
  %3335 = bitcast <4 x i32> %3334 to <4 x float>
  %3336 = fmul fast <4 x float> %3331, %3335
  %3337 = fadd fast <4 x float> %3336, splat (float 1.000000e+00)
  %3338 = fdiv fast <4 x float> splat (float 1.000000e+00), %3337
  %3339 = fneg fast <4 x float> %.022995.lcssa
  %3340 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3339, <4 x float> splat (float 0x40561814A0000000))
  %3341 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3340, <4 x float> splat (float 0xC0561814A0000000))
  %3342 = fmul fast <4 x float> %3341, splat (float 0x3FF7154760000000)
  %3343 = fadd fast <4 x float> %3342, splat (float 5.000000e-01)
  %3344 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3343)
  %3345 = sitofp <4 x i32> %3344 to <4 x float>
  %3346 = fcmp fast olt <4 x float> %3343, %3345
  %3347 = select <4 x i1> %3346, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3348 = fsub fast <4 x float> %3345, %3347
  %3349 = fmul fast <4 x float> %3348, splat (float 0x3FE62E4300000000)
  %3350 = fsub fast <4 x float> %3341, %3349
  %3351 = fmul fast <4 x float> %3350, %3350
  %3352 = fmul fast <4 x float> %3350, splat (float 0x3F2A0D2CE0000000)
  %3353 = fadd fast <4 x float> %3352, splat (float 0x3F56E879C0000000)
  %3354 = fmul fast <4 x float> %3353, %3350
  %3355 = fadd fast <4 x float> %3354, splat (float 0x3F81112100000000)
  %3356 = fmul fast <4 x float> %3355, %3350
  %3357 = fadd fast <4 x float> %3356, splat (float 0x3FA5553820000000)
  %3358 = fmul fast <4 x float> %3357, %3350
  %3359 = fadd fast <4 x float> %3358, splat (float 0x3FC5555540000000)
  %3360 = fmul fast <4 x float> %3359, %3350
  %3361 = fadd fast <4 x float> %3360, splat (float 5.000000e-01)
  %3362 = fmul fast <4 x float> %3351, %3361
  %3363 = fadd fast <4 x float> %3350, splat (float 1.000000e+00)
  %3364 = fadd fast <4 x float> %3363, %3362
  %3365 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3348)
  %3366 = shl <4 x i32> %3365, splat (i32 23)
  %3367 = add <4 x i32> %3366, splat (i32 1065353216)
  %3368 = bitcast <4 x i32> %3367 to <4 x float>
  %3369 = fmul fast <4 x float> %3364, %3368
  %3370 = fadd fast <4 x float> %3369, splat (float 1.000000e+00)
  %3371 = fdiv fast <4 x float> splat (float 1.000000e+00), %3370
  %3372 = fneg fast <4 x float> %.022994.lcssa
  %3373 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3372, <4 x float> splat (float 0x40561814A0000000))
  %3374 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3373, <4 x float> splat (float 0xC0561814A0000000))
  %3375 = fmul fast <4 x float> %3374, splat (float 0x3FF7154760000000)
  %3376 = fadd fast <4 x float> %3375, splat (float 5.000000e-01)
  %3377 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3376)
  %3378 = sitofp <4 x i32> %3377 to <4 x float>
  %3379 = fcmp fast olt <4 x float> %3376, %3378
  %3380 = select <4 x i1> %3379, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3381 = fsub fast <4 x float> %3378, %3380
  %3382 = fmul fast <4 x float> %3381, splat (float 0x3FE62E4300000000)
  %3383 = fsub fast <4 x float> %3374, %3382
  %3384 = fmul fast <4 x float> %3383, %3383
  %3385 = fmul fast <4 x float> %3383, splat (float 0x3F2A0D2CE0000000)
  %3386 = fadd fast <4 x float> %3385, splat (float 0x3F56E879C0000000)
  %3387 = fmul fast <4 x float> %3386, %3383
  %3388 = fadd fast <4 x float> %3387, splat (float 0x3F81112100000000)
  %3389 = fmul fast <4 x float> %3388, %3383
  %3390 = fadd fast <4 x float> %3389, splat (float 0x3FA5553820000000)
  %3391 = fmul fast <4 x float> %3390, %3383
  %3392 = fadd fast <4 x float> %3391, splat (float 0x3FC5555540000000)
  %3393 = fmul fast <4 x float> %3392, %3383
  %3394 = fadd fast <4 x float> %3393, splat (float 5.000000e-01)
  %3395 = fmul fast <4 x float> %3384, %3394
  %3396 = fadd fast <4 x float> %3383, splat (float 1.000000e+00)
  %3397 = fadd fast <4 x float> %3396, %3395
  %3398 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3381)
  %3399 = shl <4 x i32> %3398, splat (i32 23)
  %3400 = add <4 x i32> %3399, splat (i32 1065353216)
  %3401 = bitcast <4 x i32> %3400 to <4 x float>
  %3402 = fmul fast <4 x float> %3397, %3401
  %3403 = fadd fast <4 x float> %3402, splat (float 1.000000e+00)
  %3404 = fdiv fast <4 x float> splat (float 1.000000e+00), %3403
  br label %3837

.thread620:                                       ; preds = %._crit_edge963
  %3405 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.122998.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3406 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3405, <4 x float> splat (float 0xC0561814A0000000))
  %3407 = fmul fast <4 x float> %3406, splat (float 0x3FF7154760000000)
  %3408 = fadd fast <4 x float> %3407, splat (float 5.000000e-01)
  %3409 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3408)
  %3410 = sitofp <4 x i32> %3409 to <4 x float>
  %3411 = fcmp fast olt <4 x float> %3408, %3410
  %3412 = select <4 x i1> %3411, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3413 = fsub fast <4 x float> %3410, %3412
  %3414 = fmul fast <4 x float> %3413, splat (float 0x3FE62E4300000000)
  %3415 = fsub fast <4 x float> %3406, %3414
  %3416 = fmul fast <4 x float> %3415, %3415
  %3417 = fmul fast <4 x float> %3415, splat (float 0x3F2A0D2CE0000000)
  %3418 = fadd fast <4 x float> %3417, splat (float 0x3F56E879C0000000)
  %3419 = fmul fast <4 x float> %3418, %3415
  %3420 = fadd fast <4 x float> %3419, splat (float 0x3F81112100000000)
  %3421 = fmul fast <4 x float> %3420, %3415
  %3422 = fadd fast <4 x float> %3421, splat (float 0x3FA5553820000000)
  %3423 = fmul fast <4 x float> %3422, %3415
  %3424 = fadd fast <4 x float> %3423, splat (float 0x3FC5555540000000)
  %3425 = fmul fast <4 x float> %3424, %3415
  %3426 = fadd fast <4 x float> %3425, splat (float 5.000000e-01)
  %3427 = fmul fast <4 x float> %3416, %3426
  %3428 = fadd fast <4 x float> %3415, splat (float 1.000000e+00)
  %3429 = fadd fast <4 x float> %3428, %3427
  %3430 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3413)
  %3431 = shl <4 x i32> %3430, splat (i32 23)
  %3432 = add <4 x i32> %3431, splat (i32 1065353216)
  %3433 = bitcast <4 x i32> %3432 to <4 x float>
  %3434 = fmul fast <4 x float> %3429, %3433
  %3435 = fadd fast <4 x float> %3434, splat (float 1.000000e+00)
  %3436 = fcmp fast ole <4 x float> %3435, zeroinitializer
  %3437 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3435, <4 x float> splat (float 0x3810000000000000))
  %3438 = bitcast <4 x float> %3437 to <4 x i32>
  %3439 = lshr <4 x i32> %3438, splat (i32 23)
  %3440 = and <4 x i32> %3438, splat (i32 -2139095041)
  %3441 = or disjoint <4 x i32> %3440, splat (i32 1056964608)
  %3442 = bitcast <4 x i32> %3441 to <4 x float>
  %3443 = add nsw <4 x i32> %3439, splat (i32 -126)
  %3444 = sitofp <4 x i32> %3443 to <4 x float>
  %3445 = fcmp fast olt <4 x float> %3442, splat (float 0x3FE6A09E60000000)
  %3446 = select <4 x i1> %3445, <4 x float> %3442, <4 x float> zeroinitializer
  %3447 = fadd fast <4 x float> %3442, splat (float -1.000000e+00)
  %3448 = select <4 x i1> %3445, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3449 = fsub fast <4 x float> %3444, %3448
  %3450 = fadd fast <4 x float> %3447, %3446
  %3451 = fmul fast <4 x float> %3450, %3450
  %3452 = fmul fast <4 x float> %3450, splat (float 0x3FB2043760000000)
  %3453 = fadd fast <4 x float> %3452, splat (float 0xBFBD7A3700000000)
  %3454 = fmul fast <4 x float> %3453, %3450
  %3455 = fadd fast <4 x float> %3454, splat (float 0x3FBDE4A340000000)
  %3456 = fmul fast <4 x float> %3455, %3450
  %3457 = fadd fast <4 x float> %3456, splat (float 0xBFBFCBA9E0000000)
  %3458 = fmul fast <4 x float> %3457, %3450
  %3459 = fadd fast <4 x float> %3458, splat (float 0x3FC23D37E0000000)
  %3460 = fmul fast <4 x float> %3459, %3450
  %3461 = fadd fast <4 x float> %3460, splat (float 0xBFC555CA00000000)
  %3462 = fmul fast <4 x float> %3461, %3450
  %3463 = fadd fast <4 x float> %3462, splat (float 0x3FC999D580000000)
  %3464 = fmul fast <4 x float> %3463, %3450
  %3465 = fadd fast <4 x float> %3464, splat (float 0xBFCFFFFF80000000)
  %3466 = fmul fast <4 x float> %3465, %3450
  %3467 = fadd fast <4 x float> %3466, splat (float 0x3FD5555540000000)
  %3468 = fmul fast <4 x float> %3467, %3450
  %reass.mul711 = fmul fast <4 x float> %3449, splat (float 0x3FE62E4300000000)
  %reass.add721 = fadd fast <4 x float> %3468, splat (float -5.000000e-01)
  %reass.mul722 = fmul fast <4 x float> %3451, %reass.add721
  %3469 = fadd fast <4 x float> %reass.mul711, %3450
  %3470 = fadd fast <4 x float> %3469, %reass.mul722
  %.neg23011 = fmul fast <4 x float> %3470, splat (float -2.000000e+00)
  %3471 = select fast <4 x i1> %3436, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg23011
  %3472 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3471, <4 x float> splat (float 0x40561814A0000000))
  %3473 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3472, <4 x float> splat (float 0xC0561814A0000000))
  %3474 = fmul fast <4 x float> %3473, splat (float 0x3FF7154760000000)
  %3475 = fadd fast <4 x float> %3474, splat (float 5.000000e-01)
  %3476 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3475)
  %3477 = sitofp <4 x i32> %3476 to <4 x float>
  %3478 = fcmp fast olt <4 x float> %3475, %3477
  %3479 = select <4 x i1> %3478, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3480 = fsub fast <4 x float> %3477, %3479
  %3481 = fmul fast <4 x float> %3480, splat (float 0x3FE62E4300000000)
  %3482 = fsub fast <4 x float> %3473, %3481
  %3483 = fmul fast <4 x float> %3482, %3482
  %3484 = fmul fast <4 x float> %3482, splat (float 0x3F2A0D2CE0000000)
  %3485 = fadd fast <4 x float> %3484, splat (float 0x3F56E879C0000000)
  %3486 = fmul fast <4 x float> %3485, %3482
  %3487 = fadd fast <4 x float> %3486, splat (float 0x3F81112100000000)
  %3488 = fmul fast <4 x float> %3487, %3482
  %3489 = fadd fast <4 x float> %3488, splat (float 0x3FA5553820000000)
  %3490 = fmul fast <4 x float> %3489, %3482
  %3491 = fadd fast <4 x float> %3490, splat (float 0x3FC5555540000000)
  %3492 = fmul fast <4 x float> %3491, %3482
  %3493 = fadd fast <4 x float> %3492, splat (float 5.000000e-01)
  %3494 = fmul fast <4 x float> %3483, %3493
  %3495 = fadd fast <4 x float> %3482, splat (float 1.000000e+00)
  %3496 = fadd fast <4 x float> %3495, %3494
  %3497 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3480)
  %3498 = shl <4 x i32> %3497, splat (i32 23)
  %3499 = add <4 x i32> %3498, splat (i32 1065353216)
  %3500 = bitcast <4 x i32> %3499 to <4 x float>
  %3501 = fmul fast <4 x float> %3496, %3500
  %3502 = fadd fast <4 x float> %3501, splat (float 1.000000e+00)
  %3503 = fdiv fast <4 x float> splat (float 2.000000e+00), %3502
  %3504 = fadd fast <4 x float> %3503, splat (float -1.000000e+00)
  %3505 = fmul fast <4 x float> %3504, %.122998.lcssa
  %3506 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.022996.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3507 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3506, <4 x float> splat (float 0xC0561814A0000000))
  %3508 = fmul fast <4 x float> %3507, splat (float 0x3FF7154760000000)
  %3509 = fadd fast <4 x float> %3508, splat (float 5.000000e-01)
  %3510 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3509)
  %3511 = sitofp <4 x i32> %3510 to <4 x float>
  %3512 = fcmp fast olt <4 x float> %3509, %3511
  %3513 = select <4 x i1> %3512, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3514 = fsub fast <4 x float> %3511, %3513
  %3515 = fmul fast <4 x float> %3514, splat (float 0x3FE62E4300000000)
  %3516 = fsub fast <4 x float> %3507, %3515
  %3517 = fmul fast <4 x float> %3516, %3516
  %3518 = fmul fast <4 x float> %3516, splat (float 0x3F2A0D2CE0000000)
  %3519 = fadd fast <4 x float> %3518, splat (float 0x3F56E879C0000000)
  %3520 = fmul fast <4 x float> %3519, %3516
  %3521 = fadd fast <4 x float> %3520, splat (float 0x3F81112100000000)
  %3522 = fmul fast <4 x float> %3521, %3516
  %3523 = fadd fast <4 x float> %3522, splat (float 0x3FA5553820000000)
  %3524 = fmul fast <4 x float> %3523, %3516
  %3525 = fadd fast <4 x float> %3524, splat (float 0x3FC5555540000000)
  %3526 = fmul fast <4 x float> %3525, %3516
  %3527 = fadd fast <4 x float> %3526, splat (float 5.000000e-01)
  %3528 = fmul fast <4 x float> %3517, %3527
  %3529 = fadd fast <4 x float> %3516, splat (float 1.000000e+00)
  %3530 = fadd fast <4 x float> %3529, %3528
  %3531 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3514)
  %3532 = shl <4 x i32> %3531, splat (i32 23)
  %3533 = add <4 x i32> %3532, splat (i32 1065353216)
  %3534 = bitcast <4 x i32> %3533 to <4 x float>
  %3535 = fmul fast <4 x float> %3530, %3534
  %3536 = fadd fast <4 x float> %3535, splat (float 1.000000e+00)
  %3537 = fcmp fast ole <4 x float> %3536, zeroinitializer
  %3538 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3536, <4 x float> splat (float 0x3810000000000000))
  %3539 = bitcast <4 x float> %3538 to <4 x i32>
  %3540 = lshr <4 x i32> %3539, splat (i32 23)
  %3541 = and <4 x i32> %3539, splat (i32 -2139095041)
  %3542 = or disjoint <4 x i32> %3541, splat (i32 1056964608)
  %3543 = bitcast <4 x i32> %3542 to <4 x float>
  %3544 = add nsw <4 x i32> %3540, splat (i32 -126)
  %3545 = sitofp <4 x i32> %3544 to <4 x float>
  %3546 = fcmp fast olt <4 x float> %3543, splat (float 0x3FE6A09E60000000)
  %3547 = select <4 x i1> %3546, <4 x float> %3543, <4 x float> zeroinitializer
  %3548 = fadd fast <4 x float> %3543, splat (float -1.000000e+00)
  %3549 = select <4 x i1> %3546, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3550 = fsub fast <4 x float> %3545, %3549
  %3551 = fadd fast <4 x float> %3548, %3547
  %3552 = fmul fast <4 x float> %3551, %3551
  %3553 = fmul fast <4 x float> %3551, splat (float 0x3FB2043760000000)
  %3554 = fadd fast <4 x float> %3553, splat (float 0xBFBD7A3700000000)
  %3555 = fmul fast <4 x float> %3554, %3551
  %3556 = fadd fast <4 x float> %3555, splat (float 0x3FBDE4A340000000)
  %3557 = fmul fast <4 x float> %3556, %3551
  %3558 = fadd fast <4 x float> %3557, splat (float 0xBFBFCBA9E0000000)
  %3559 = fmul fast <4 x float> %3558, %3551
  %3560 = fadd fast <4 x float> %3559, splat (float 0x3FC23D37E0000000)
  %3561 = fmul fast <4 x float> %3560, %3551
  %3562 = fadd fast <4 x float> %3561, splat (float 0xBFC555CA00000000)
  %3563 = fmul fast <4 x float> %3562, %3551
  %3564 = fadd fast <4 x float> %3563, splat (float 0x3FC999D580000000)
  %3565 = fmul fast <4 x float> %3564, %3551
  %3566 = fadd fast <4 x float> %3565, splat (float 0xBFCFFFFF80000000)
  %3567 = fmul fast <4 x float> %3566, %3551
  %3568 = fadd fast <4 x float> %3567, splat (float 0x3FD5555540000000)
  %3569 = fmul fast <4 x float> %3568, %3551
  %reass.mul714 = fmul fast <4 x float> %3550, splat (float 0x3FE62E4300000000)
  %reass.add723 = fadd fast <4 x float> %3569, splat (float -5.000000e-01)
  %reass.mul724 = fmul fast <4 x float> %3552, %reass.add723
  %3570 = fadd fast <4 x float> %reass.mul714, %3551
  %3571 = fadd fast <4 x float> %3570, %reass.mul724
  %.neg23012 = fmul fast <4 x float> %3571, splat (float -2.000000e+00)
  %3572 = select fast <4 x i1> %3537, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg23012
  %3573 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3572, <4 x float> splat (float 0x40561814A0000000))
  %3574 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3573, <4 x float> splat (float 0xC0561814A0000000))
  %3575 = fmul fast <4 x float> %3574, splat (float 0x3FF7154760000000)
  %3576 = fadd fast <4 x float> %3575, splat (float 5.000000e-01)
  %3577 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3576)
  %3578 = sitofp <4 x i32> %3577 to <4 x float>
  %3579 = fcmp fast olt <4 x float> %3576, %3578
  %3580 = select <4 x i1> %3579, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3581 = fsub fast <4 x float> %3578, %3580
  %3582 = fmul fast <4 x float> %3581, splat (float 0x3FE62E4300000000)
  %3583 = fsub fast <4 x float> %3574, %3582
  %3584 = fmul fast <4 x float> %3583, %3583
  %3585 = fmul fast <4 x float> %3583, splat (float 0x3F2A0D2CE0000000)
  %3586 = fadd fast <4 x float> %3585, splat (float 0x3F56E879C0000000)
  %3587 = fmul fast <4 x float> %3586, %3583
  %3588 = fadd fast <4 x float> %3587, splat (float 0x3F81112100000000)
  %3589 = fmul fast <4 x float> %3588, %3583
  %3590 = fadd fast <4 x float> %3589, splat (float 0x3FA5553820000000)
  %3591 = fmul fast <4 x float> %3590, %3583
  %3592 = fadd fast <4 x float> %3591, splat (float 0x3FC5555540000000)
  %3593 = fmul fast <4 x float> %3592, %3583
  %3594 = fadd fast <4 x float> %3593, splat (float 5.000000e-01)
  %3595 = fmul fast <4 x float> %3584, %3594
  %3596 = fadd fast <4 x float> %3583, splat (float 1.000000e+00)
  %3597 = fadd fast <4 x float> %3596, %3595
  %3598 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3581)
  %3599 = shl <4 x i32> %3598, splat (i32 23)
  %3600 = add <4 x i32> %3599, splat (i32 1065353216)
  %3601 = bitcast <4 x i32> %3600 to <4 x float>
  %3602 = fmul fast <4 x float> %3597, %3601
  %3603 = fadd fast <4 x float> %3602, splat (float 1.000000e+00)
  %3604 = fdiv fast <4 x float> splat (float 2.000000e+00), %3603
  %3605 = fadd fast <4 x float> %3604, splat (float -1.000000e+00)
  %3606 = fmul fast <4 x float> %3605, %.022996.lcssa
  %3607 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.022995.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3608 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3607, <4 x float> splat (float 0xC0561814A0000000))
  %3609 = fmul fast <4 x float> %3608, splat (float 0x3FF7154760000000)
  %3610 = fadd fast <4 x float> %3609, splat (float 5.000000e-01)
  %3611 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3610)
  %3612 = sitofp <4 x i32> %3611 to <4 x float>
  %3613 = fcmp fast olt <4 x float> %3610, %3612
  %3614 = select <4 x i1> %3613, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3615 = fsub fast <4 x float> %3612, %3614
  %3616 = fmul fast <4 x float> %3615, splat (float 0x3FE62E4300000000)
  %3617 = fsub fast <4 x float> %3608, %3616
  %3618 = fmul fast <4 x float> %3617, %3617
  %3619 = fmul fast <4 x float> %3617, splat (float 0x3F2A0D2CE0000000)
  %3620 = fadd fast <4 x float> %3619, splat (float 0x3F56E879C0000000)
  %3621 = fmul fast <4 x float> %3620, %3617
  %3622 = fadd fast <4 x float> %3621, splat (float 0x3F81112100000000)
  %3623 = fmul fast <4 x float> %3622, %3617
  %3624 = fadd fast <4 x float> %3623, splat (float 0x3FA5553820000000)
  %3625 = fmul fast <4 x float> %3624, %3617
  %3626 = fadd fast <4 x float> %3625, splat (float 0x3FC5555540000000)
  %3627 = fmul fast <4 x float> %3626, %3617
  %3628 = fadd fast <4 x float> %3627, splat (float 5.000000e-01)
  %3629 = fmul fast <4 x float> %3618, %3628
  %3630 = fadd fast <4 x float> %3617, splat (float 1.000000e+00)
  %3631 = fadd fast <4 x float> %3630, %3629
  %3632 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3615)
  %3633 = shl <4 x i32> %3632, splat (i32 23)
  %3634 = add <4 x i32> %3633, splat (i32 1065353216)
  %3635 = bitcast <4 x i32> %3634 to <4 x float>
  %3636 = fmul fast <4 x float> %3631, %3635
  %3637 = fadd fast <4 x float> %3636, splat (float 1.000000e+00)
  %3638 = fcmp fast ole <4 x float> %3637, zeroinitializer
  %3639 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3637, <4 x float> splat (float 0x3810000000000000))
  %3640 = bitcast <4 x float> %3639 to <4 x i32>
  %3641 = lshr <4 x i32> %3640, splat (i32 23)
  %3642 = and <4 x i32> %3640, splat (i32 -2139095041)
  %3643 = or disjoint <4 x i32> %3642, splat (i32 1056964608)
  %3644 = bitcast <4 x i32> %3643 to <4 x float>
  %3645 = add nsw <4 x i32> %3641, splat (i32 -126)
  %3646 = sitofp <4 x i32> %3645 to <4 x float>
  %3647 = fcmp fast olt <4 x float> %3644, splat (float 0x3FE6A09E60000000)
  %3648 = select <4 x i1> %3647, <4 x float> %3644, <4 x float> zeroinitializer
  %3649 = fadd fast <4 x float> %3644, splat (float -1.000000e+00)
  %3650 = select <4 x i1> %3647, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3651 = fsub fast <4 x float> %3646, %3650
  %3652 = fadd fast <4 x float> %3649, %3648
  %3653 = fmul fast <4 x float> %3652, %3652
  %3654 = fmul fast <4 x float> %3652, splat (float 0x3FB2043760000000)
  %3655 = fadd fast <4 x float> %3654, splat (float 0xBFBD7A3700000000)
  %3656 = fmul fast <4 x float> %3655, %3652
  %3657 = fadd fast <4 x float> %3656, splat (float 0x3FBDE4A340000000)
  %3658 = fmul fast <4 x float> %3657, %3652
  %3659 = fadd fast <4 x float> %3658, splat (float 0xBFBFCBA9E0000000)
  %3660 = fmul fast <4 x float> %3659, %3652
  %3661 = fadd fast <4 x float> %3660, splat (float 0x3FC23D37E0000000)
  %3662 = fmul fast <4 x float> %3661, %3652
  %3663 = fadd fast <4 x float> %3662, splat (float 0xBFC555CA00000000)
  %3664 = fmul fast <4 x float> %3663, %3652
  %3665 = fadd fast <4 x float> %3664, splat (float 0x3FC999D580000000)
  %3666 = fmul fast <4 x float> %3665, %3652
  %3667 = fadd fast <4 x float> %3666, splat (float 0xBFCFFFFF80000000)
  %3668 = fmul fast <4 x float> %3667, %3652
  %3669 = fadd fast <4 x float> %3668, splat (float 0x3FD5555540000000)
  %3670 = fmul fast <4 x float> %3669, %3652
  %reass.mul717 = fmul fast <4 x float> %3651, splat (float 0x3FE62E4300000000)
  %reass.add725 = fadd fast <4 x float> %3670, splat (float -5.000000e-01)
  %reass.mul726 = fmul fast <4 x float> %3653, %reass.add725
  %3671 = fadd fast <4 x float> %reass.mul717, %3652
  %3672 = fadd fast <4 x float> %3671, %reass.mul726
  %.neg23013 = fmul fast <4 x float> %3672, splat (float -2.000000e+00)
  %3673 = select fast <4 x i1> %3638, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg23013
  %3674 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3673, <4 x float> splat (float 0x40561814A0000000))
  %3675 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3674, <4 x float> splat (float 0xC0561814A0000000))
  %3676 = fmul fast <4 x float> %3675, splat (float 0x3FF7154760000000)
  %3677 = fadd fast <4 x float> %3676, splat (float 5.000000e-01)
  %3678 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3677)
  %3679 = sitofp <4 x i32> %3678 to <4 x float>
  %3680 = fcmp fast olt <4 x float> %3677, %3679
  %3681 = select <4 x i1> %3680, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3682 = fsub fast <4 x float> %3679, %3681
  %3683 = fmul fast <4 x float> %3682, splat (float 0x3FE62E4300000000)
  %3684 = fsub fast <4 x float> %3675, %3683
  %3685 = fmul fast <4 x float> %3684, %3684
  %3686 = fmul fast <4 x float> %3684, splat (float 0x3F2A0D2CE0000000)
  %3687 = fadd fast <4 x float> %3686, splat (float 0x3F56E879C0000000)
  %3688 = fmul fast <4 x float> %3687, %3684
  %3689 = fadd fast <4 x float> %3688, splat (float 0x3F81112100000000)
  %3690 = fmul fast <4 x float> %3689, %3684
  %3691 = fadd fast <4 x float> %3690, splat (float 0x3FA5553820000000)
  %3692 = fmul fast <4 x float> %3691, %3684
  %3693 = fadd fast <4 x float> %3692, splat (float 0x3FC5555540000000)
  %3694 = fmul fast <4 x float> %3693, %3684
  %3695 = fadd fast <4 x float> %3694, splat (float 5.000000e-01)
  %3696 = fmul fast <4 x float> %3685, %3695
  %3697 = fadd fast <4 x float> %3684, splat (float 1.000000e+00)
  %3698 = fadd fast <4 x float> %3697, %3696
  %3699 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3682)
  %3700 = shl <4 x i32> %3699, splat (i32 23)
  %3701 = add <4 x i32> %3700, splat (i32 1065353216)
  %3702 = bitcast <4 x i32> %3701 to <4 x float>
  %3703 = fmul fast <4 x float> %3698, %3702
  %3704 = fadd fast <4 x float> %3703, splat (float 1.000000e+00)
  %3705 = fdiv fast <4 x float> splat (float 2.000000e+00), %3704
  %3706 = fadd fast <4 x float> %3705, splat (float -1.000000e+00)
  %3707 = fmul fast <4 x float> %3706, %.022995.lcssa
  %3708 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.022994.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3709 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3708, <4 x float> splat (float 0xC0561814A0000000))
  %3710 = fmul fast <4 x float> %3709, splat (float 0x3FF7154760000000)
  %3711 = fadd fast <4 x float> %3710, splat (float 5.000000e-01)
  %3712 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3711)
  %3713 = sitofp <4 x i32> %3712 to <4 x float>
  %3714 = fcmp fast olt <4 x float> %3711, %3713
  %3715 = select <4 x i1> %3714, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3716 = fsub fast <4 x float> %3713, %3715
  %3717 = fmul fast <4 x float> %3716, splat (float 0x3FE62E4300000000)
  %3718 = fsub fast <4 x float> %3709, %3717
  %3719 = fmul fast <4 x float> %3718, %3718
  %3720 = fmul fast <4 x float> %3718, splat (float 0x3F2A0D2CE0000000)
  %3721 = fadd fast <4 x float> %3720, splat (float 0x3F56E879C0000000)
  %3722 = fmul fast <4 x float> %3721, %3718
  %3723 = fadd fast <4 x float> %3722, splat (float 0x3F81112100000000)
  %3724 = fmul fast <4 x float> %3723, %3718
  %3725 = fadd fast <4 x float> %3724, splat (float 0x3FA5553820000000)
  %3726 = fmul fast <4 x float> %3725, %3718
  %3727 = fadd fast <4 x float> %3726, splat (float 0x3FC5555540000000)
  %3728 = fmul fast <4 x float> %3727, %3718
  %3729 = fadd fast <4 x float> %3728, splat (float 5.000000e-01)
  %3730 = fmul fast <4 x float> %3719, %3729
  %3731 = fadd fast <4 x float> %3718, splat (float 1.000000e+00)
  %3732 = fadd fast <4 x float> %3731, %3730
  %3733 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3716)
  %3734 = shl <4 x i32> %3733, splat (i32 23)
  %3735 = add <4 x i32> %3734, splat (i32 1065353216)
  %3736 = bitcast <4 x i32> %3735 to <4 x float>
  %3737 = fmul fast <4 x float> %3732, %3736
  %3738 = fadd fast <4 x float> %3737, splat (float 1.000000e+00)
  %3739 = fcmp fast ole <4 x float> %3738, zeroinitializer
  %3740 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3738, <4 x float> splat (float 0x3810000000000000))
  %3741 = bitcast <4 x float> %3740 to <4 x i32>
  %3742 = lshr <4 x i32> %3741, splat (i32 23)
  %3743 = and <4 x i32> %3741, splat (i32 -2139095041)
  %3744 = or disjoint <4 x i32> %3743, splat (i32 1056964608)
  %3745 = bitcast <4 x i32> %3744 to <4 x float>
  %3746 = add nsw <4 x i32> %3742, splat (i32 -126)
  %3747 = sitofp <4 x i32> %3746 to <4 x float>
  %3748 = fcmp fast olt <4 x float> %3745, splat (float 0x3FE6A09E60000000)
  %3749 = select <4 x i1> %3748, <4 x float> %3745, <4 x float> zeroinitializer
  %3750 = fadd fast <4 x float> %3745, splat (float -1.000000e+00)
  %3751 = select <4 x i1> %3748, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3752 = fsub fast <4 x float> %3747, %3751
  %3753 = fadd fast <4 x float> %3750, %3749
  %3754 = fmul fast <4 x float> %3753, %3753
  %3755 = fmul fast <4 x float> %3753, splat (float 0x3FB2043760000000)
  %3756 = fadd fast <4 x float> %3755, splat (float 0xBFBD7A3700000000)
  %3757 = fmul fast <4 x float> %3756, %3753
  %3758 = fadd fast <4 x float> %3757, splat (float 0x3FBDE4A340000000)
  %3759 = fmul fast <4 x float> %3758, %3753
  %3760 = fadd fast <4 x float> %3759, splat (float 0xBFBFCBA9E0000000)
  %3761 = fmul fast <4 x float> %3760, %3753
  %3762 = fadd fast <4 x float> %3761, splat (float 0x3FC23D37E0000000)
  %3763 = fmul fast <4 x float> %3762, %3753
  %3764 = fadd fast <4 x float> %3763, splat (float 0xBFC555CA00000000)
  %3765 = fmul fast <4 x float> %3764, %3753
  %3766 = fadd fast <4 x float> %3765, splat (float 0x3FC999D580000000)
  %3767 = fmul fast <4 x float> %3766, %3753
  %3768 = fadd fast <4 x float> %3767, splat (float 0xBFCFFFFF80000000)
  %3769 = fmul fast <4 x float> %3768, %3753
  %3770 = fadd fast <4 x float> %3769, splat (float 0x3FD5555540000000)
  %3771 = fmul fast <4 x float> %3770, %3753
  %reass.mul720 = fmul fast <4 x float> %3752, splat (float 0x3FE62E4300000000)
  %reass.add727 = fadd fast <4 x float> %3771, splat (float -5.000000e-01)
  %reass.mul728 = fmul fast <4 x float> %3754, %reass.add727
  %3772 = fadd fast <4 x float> %reass.mul720, %3753
  %3773 = fadd fast <4 x float> %3772, %reass.mul728
  %.neg23014 = fmul fast <4 x float> %3773, splat (float -2.000000e+00)
  %3774 = select fast <4 x i1> %3739, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg23014
  %3775 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3774, <4 x float> splat (float 0x40561814A0000000))
  %3776 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3775, <4 x float> splat (float 0xC0561814A0000000))
  %3777 = fmul fast <4 x float> %3776, splat (float 0x3FF7154760000000)
  %3778 = fadd fast <4 x float> %3777, splat (float 5.000000e-01)
  %3779 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3778)
  %3780 = sitofp <4 x i32> %3779 to <4 x float>
  %3781 = fcmp fast olt <4 x float> %3778, %3780
  %3782 = select <4 x i1> %3781, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3783 = fsub fast <4 x float> %3780, %3782
  %3784 = fmul fast <4 x float> %3783, splat (float 0x3FE62E4300000000)
  %3785 = fsub fast <4 x float> %3776, %3784
  %3786 = fmul fast <4 x float> %3785, %3785
  %3787 = fmul fast <4 x float> %3785, splat (float 0x3F2A0D2CE0000000)
  %3788 = fadd fast <4 x float> %3787, splat (float 0x3F56E879C0000000)
  %3789 = fmul fast <4 x float> %3788, %3785
  %3790 = fadd fast <4 x float> %3789, splat (float 0x3F81112100000000)
  %3791 = fmul fast <4 x float> %3790, %3785
  %3792 = fadd fast <4 x float> %3791, splat (float 0x3FA5553820000000)
  %3793 = fmul fast <4 x float> %3792, %3785
  %3794 = fadd fast <4 x float> %3793, splat (float 0x3FC5555540000000)
  %3795 = fmul fast <4 x float> %3794, %3785
  %3796 = fadd fast <4 x float> %3795, splat (float 5.000000e-01)
  %3797 = fmul fast <4 x float> %3786, %3796
  %3798 = fadd fast <4 x float> %3785, splat (float 1.000000e+00)
  %3799 = fadd fast <4 x float> %3798, %3797
  %3800 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3783)
  %3801 = shl <4 x i32> %3800, splat (i32 23)
  %3802 = add <4 x i32> %3801, splat (i32 1065353216)
  %3803 = bitcast <4 x i32> %3802 to <4 x float>
  %3804 = fmul fast <4 x float> %3799, %3803
  %3805 = fadd fast <4 x float> %3804, splat (float 1.000000e+00)
  %3806 = fdiv fast <4 x float> splat (float 2.000000e+00), %3805
  %3807 = fadd fast <4 x float> %3806, splat (float -1.000000e+00)
  %3808 = fmul fast <4 x float> %3807, %.022994.lcssa
  br label %3837

.thread623:                                       ; preds = %._crit_edge963
  %3809 = load ptr, ptr %4, align 8
  %3810 = load float, ptr %3809, align 4
  %3811 = insertelement <4 x float> poison, float %3810, i64 0
  %3812 = shufflevector <4 x float> %3811, <4 x float> poison, <4 x i32> zeroinitializer
  %3813 = getelementptr inbounds nuw i8, ptr %3809, i64 4
  %3814 = load float, ptr %3813, align 4
  %3815 = insertelement <4 x float> poison, float %3814, i64 0
  %3816 = shufflevector <4 x float> %3815, <4 x float> poison, <4 x i32> zeroinitializer
  %3817 = fmul fast <4 x float> %3812, %.122998.lcssa
  %3818 = fadd fast <4 x float> %3817, %3816
  %3819 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3818, <4 x float> zeroinitializer)
  %3820 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3819, <4 x float> splat (float 1.000000e+00))
  %3821 = fmul fast <4 x float> %3820, %.122998.lcssa
  %3822 = fmul fast <4 x float> %3812, %.022996.lcssa
  %3823 = fadd fast <4 x float> %3822, %3816
  %3824 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3823, <4 x float> zeroinitializer)
  %3825 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3824, <4 x float> splat (float 1.000000e+00))
  %3826 = fmul fast <4 x float> %3825, %.022996.lcssa
  %3827 = fmul fast <4 x float> %3812, %.022995.lcssa
  %3828 = fadd fast <4 x float> %3827, %3816
  %3829 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3828, <4 x float> zeroinitializer)
  %3830 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3829, <4 x float> splat (float 1.000000e+00))
  %3831 = fmul fast <4 x float> %3830, %.022995.lcssa
  %3832 = fmul fast <4 x float> %3812, %.022994.lcssa
  %3833 = fadd fast <4 x float> %3832, %3816
  %3834 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3833, <4 x float> zeroinitializer)
  %3835 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3834, <4 x float> splat (float 1.000000e+00))
  %3836 = fmul fast <4 x float> %3835, %.022994.lcssa
  br label %3837

3837:                                             ; preds = %._crit_edge963, %.thread623, %.thread620, %.thread617, %.thread614, %.thread611, %.thread607
  %.019336667 = phi <4 x float> [ %3831, %.thread623 ], [ %3707, %.thread620 ], [ %3371, %.thread617 ], [ %3270, %.thread614 ], [ %3252, %.thread611 ], [ %3235, %.thread607 ], [ %.022995.lcssa, %._crit_edge963 ]
  %.019334610630665 = phi <4 x float> [ %3821, %.thread623 ], [ %3505, %.thread620 ], [ %3305, %.thread617 ], [ %3266, %.thread614 ], [ %3244, %.thread611 ], [ %3233, %.thread607 ], [ %.122998.lcssa, %._crit_edge963 ]
  %.019335632663 = phi <4 x float> [ %3826, %.thread623 ], [ %3606, %.thread620 ], [ %3338, %.thread617 ], [ %3268, %.thread614 ], [ %3248, %.thread611 ], [ %3234, %.thread607 ], [ %.022996.lcssa, %._crit_edge963 ]
  %.019337 = phi nsz <4 x float> [ %3836, %.thread623 ], [ %3808, %.thread620 ], [ %3404, %.thread617 ], [ %3272, %.thread614 ], [ %3256, %.thread611 ], [ %3236, %.thread607 ], [ %.022994.lcssa, %._crit_edge963 ]
  %3838 = shufflevector <4 x float> %.019334610630665, <4 x float> %.019335632663, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3839 = shufflevector <4 x float> %.019336667, <4 x float> %.019337, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3840 = shufflevector <4 x float> %.019334610630665, <4 x float> %.019335632663, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3841 = shufflevector <4 x float> %.019336667, <4 x float> %.019337, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3842 = shufflevector <4 x float> %3838, <4 x float> %3839, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3843 = shufflevector <4 x float> %3839, <4 x float> %3838, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3844 = shufflevector <4 x float> %3840, <4 x float> %3841, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3845 = shufflevector <4 x float> %3841, <4 x float> %3840, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3842, ptr %.019297968, align 1
  %3846 = getelementptr inbounds nuw i8, ptr %.019297968, i64 16
  store <4 x float> %3843, ptr %3846, align 1
  %3847 = getelementptr inbounds nuw i8, ptr %.019297968, i64 32
  store <4 x float> %3844, ptr %3847, align 1
  %3848 = getelementptr inbounds nuw i8, ptr %.019297968, i64 48
  store <4 x float> %3845, ptr %3848, align 1
  %3849 = getelementptr inbounds nuw i8, ptr %.019297968, i64 64
  %indvars.iv.next1133 = add nuw nsw i64 %indvars.iv1132, 1
  %exitcond1136.not = icmp eq i64 %indvars.iv.next1133, %wide.trip.count1135
  br i1 %exitcond1136.not, label %.loopexit821, label %.lr.ph971, !llvm.loop !37

.loopexit821:                                     ; preds = %3837, %.loopexit822, %2529
  br i1 %brmerge1230, label %.loopexit820, label %.lr.ph983.preheader

.lr.ph983.preheader:                              ; preds = %.loopexit821
  %3850 = load ptr, ptr %1, align 8
  %3851 = load i32, ptr %10, align 4
  %3852 = sext i32 %3851 to i64
  %3853 = mul nsw i64 %indvars.iv1155, %3852
  %3854 = load i64, ptr %26, align 8
  %3855 = mul i64 %3853, %3854
  %3856 = getelementptr inbounds i8, ptr %3850, i64 %3855
  br label %.lr.ph983

.lr.ph983:                                        ; preds = %.lr.ph983.preheader, %4057
  %indvars.iv1138 = phi i64 [ 0, %.lr.ph983.preheader ], [ %indvars.iv.next1139, %4057 ]
  %.019292980 = phi ptr [ %3856, %.lr.ph983.preheader ], [ %4058, %4057 ]
  %3857 = load ptr, ptr %2, align 8
  %3858 = load i32, ptr %29, align 4
  %3859 = sext i32 %3858 to i64
  %3860 = mul nsw i64 %indvars.iv1138, %3859
  %3861 = load i64, ptr %30, align 8
  %3862 = mul i64 %3860, %3861
  %3863 = getelementptr inbounds i8, ptr %3857, i64 %3862
  %3864 = load ptr, ptr %0, align 8
  %3865 = load i32, ptr %6, align 4
  %3866 = sext i32 %3865 to i64
  %3867 = mul nsw i64 %indvars.iv1155, %3866
  %3868 = load i64, ptr %31, align 8
  %3869 = mul i64 %3867, %3868
  %3870 = getelementptr inbounds i8, ptr %3864, i64 %3869
  br i1 %.not23029, label %3874, label %3871

3871:                                             ; preds = %.lr.ph983
  %.idx1163 = shl nsw i64 %indvars.iv1138, 4
  %3872 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx1163
  %3873 = load <4 x float>, ptr %3872, align 1
  br label %3874

3874:                                             ; preds = %3871, %.lr.ph983
  %.022992 = phi nsz <4 x float> [ %3873, %3871 ], [ zeroinitializer, %.lr.ph983 ]
  br i1 %32, label %.lr.ph977, label %._crit_edge978

.lr.ph977:                                        ; preds = %3874, %.lr.ph977
  %.019288975 = phi i32 [ %3884, %.lr.ph977 ], [ 0, %3874 ]
  %.019289974 = phi ptr [ %3882, %.lr.ph977 ], [ %3870, %3874 ]
  %.019290973 = phi ptr [ %3883, %.lr.ph977 ], [ %3863, %3874 ]
  %.122993972 = phi <4 x float> [ %3881, %.lr.ph977 ], [ %.022992, %3874 ]
  %3875 = load float, ptr %.019289974, align 4
  %3876 = insertelement <4 x float> poison, float %3875, i64 0
  %3877 = shufflevector <4 x float> %3876, <4 x float> poison, <4 x i32> zeroinitializer
  %3878 = load <4 x half>, ptr %.019290973, align 1
  %3879 = fpext <4 x half> %3878 to <4 x float>
  %3880 = fmul fast <4 x float> %3877, %3879
  %3881 = fadd fast <4 x float> %3880, %.122993972
  %3882 = getelementptr inbounds nuw i8, ptr %.019289974, i64 4
  %3883 = getelementptr inbounds nuw i8, ptr %.019290973, i64 8
  %3884 = add nuw nsw i32 %.019288975, 1
  %exitcond1137.not = icmp eq i32 %3884, %7
  br i1 %exitcond1137.not, label %._crit_edge978, label %.lr.ph977, !llvm.loop !38

._crit_edge978:                                   ; preds = %.lr.ph977, %3874
  %.122993.lcssa = phi <4 x float> [ %.022992, %3874 ], [ %3881, %.lr.ph977 ]
  switch i32 %3, label %4057 [
    i32 1, label %3885
    i32 2, label %3887
    i32 3, label %3896
    i32 4, label %3907
    i32 5, label %3941
    i32 6, label %4043
  ]

3885:                                             ; preds = %._crit_edge978
  %3886 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.122993.lcssa, <4 x float> zeroinitializer)
  br label %4057

3887:                                             ; preds = %._crit_edge978
  %3888 = load ptr, ptr %4, align 8
  %3889 = load float, ptr %3888, align 4
  %3890 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.122993.lcssa)
  %3891 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.122993.lcssa)
  %3892 = insertelement <4 x float> poison, float %3889, i64 0
  %3893 = shufflevector <4 x float> %3892, <4 x float> poison, <4 x i32> zeroinitializer
  %3894 = fmul fast <4 x float> %3893, %3891
  %3895 = fadd fast <4 x float> %3894, %3890
  br label %4057

3896:                                             ; preds = %._crit_edge978
  %3897 = load ptr, ptr %4, align 8
  %3898 = load float, ptr %3897, align 4
  %3899 = insertelement <4 x float> poison, float %3898, i64 0
  %3900 = shufflevector <4 x float> %3899, <4 x float> poison, <4 x i32> zeroinitializer
  %3901 = getelementptr inbounds nuw i8, ptr %3897, i64 4
  %3902 = load float, ptr %3901, align 4
  %3903 = insertelement <4 x float> poison, float %3902, i64 0
  %3904 = shufflevector <4 x float> %3903, <4 x float> poison, <4 x i32> zeroinitializer
  %3905 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.122993.lcssa, <4 x float> %3900)
  %3906 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3905, <4 x float> %3904)
  br label %4057

3907:                                             ; preds = %._crit_edge978
  %3908 = fneg fast <4 x float> %.122993.lcssa
  %3909 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3908, <4 x float> splat (float 0x40561814A0000000))
  %3910 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3909, <4 x float> splat (float 0xC0561814A0000000))
  %3911 = fmul fast <4 x float> %3910, splat (float 0x3FF7154760000000)
  %3912 = fadd fast <4 x float> %3911, splat (float 5.000000e-01)
  %3913 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3912)
  %3914 = sitofp <4 x i32> %3913 to <4 x float>
  %3915 = fcmp fast olt <4 x float> %3912, %3914
  %3916 = select <4 x i1> %3915, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3917 = fsub fast <4 x float> %3914, %3916
  %3918 = fmul fast <4 x float> %3917, splat (float 0x3FE62E4300000000)
  %3919 = fsub fast <4 x float> %3910, %3918
  %3920 = fmul fast <4 x float> %3919, %3919
  %3921 = fmul fast <4 x float> %3919, splat (float 0x3F2A0D2CE0000000)
  %3922 = fadd fast <4 x float> %3921, splat (float 0x3F56E879C0000000)
  %3923 = fmul fast <4 x float> %3922, %3919
  %3924 = fadd fast <4 x float> %3923, splat (float 0x3F81112100000000)
  %3925 = fmul fast <4 x float> %3924, %3919
  %3926 = fadd fast <4 x float> %3925, splat (float 0x3FA5553820000000)
  %3927 = fmul fast <4 x float> %3926, %3919
  %3928 = fadd fast <4 x float> %3927, splat (float 0x3FC5555540000000)
  %3929 = fmul fast <4 x float> %3928, %3919
  %3930 = fadd fast <4 x float> %3929, splat (float 5.000000e-01)
  %3931 = fmul fast <4 x float> %3920, %3930
  %3932 = fadd fast <4 x float> %3919, splat (float 1.000000e+00)
  %3933 = fadd fast <4 x float> %3932, %3931
  %3934 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3917)
  %3935 = shl <4 x i32> %3934, splat (i32 23)
  %3936 = add <4 x i32> %3935, splat (i32 1065353216)
  %3937 = bitcast <4 x i32> %3936 to <4 x float>
  %3938 = fmul fast <4 x float> %3933, %3937
  %3939 = fadd fast <4 x float> %3938, splat (float 1.000000e+00)
  %3940 = fdiv fast <4 x float> splat (float 1.000000e+00), %3939
  br label %4057

3941:                                             ; preds = %._crit_edge978
  %3942 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.122993.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3943 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3942, <4 x float> splat (float 0xC0561814A0000000))
  %3944 = fmul fast <4 x float> %3943, splat (float 0x3FF7154760000000)
  %3945 = fadd fast <4 x float> %3944, splat (float 5.000000e-01)
  %3946 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3945)
  %3947 = sitofp <4 x i32> %3946 to <4 x float>
  %3948 = fcmp fast olt <4 x float> %3945, %3947
  %3949 = select <4 x i1> %3948, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3950 = fsub fast <4 x float> %3947, %3949
  %3951 = fmul fast <4 x float> %3950, splat (float 0x3FE62E4300000000)
  %3952 = fsub fast <4 x float> %3943, %3951
  %3953 = fmul fast <4 x float> %3952, %3952
  %3954 = fmul fast <4 x float> %3952, splat (float 0x3F2A0D2CE0000000)
  %3955 = fadd fast <4 x float> %3954, splat (float 0x3F56E879C0000000)
  %3956 = fmul fast <4 x float> %3955, %3952
  %3957 = fadd fast <4 x float> %3956, splat (float 0x3F81112100000000)
  %3958 = fmul fast <4 x float> %3957, %3952
  %3959 = fadd fast <4 x float> %3958, splat (float 0x3FA5553820000000)
  %3960 = fmul fast <4 x float> %3959, %3952
  %3961 = fadd fast <4 x float> %3960, splat (float 0x3FC5555540000000)
  %3962 = fmul fast <4 x float> %3961, %3952
  %3963 = fadd fast <4 x float> %3962, splat (float 5.000000e-01)
  %3964 = fmul fast <4 x float> %3953, %3963
  %3965 = fadd fast <4 x float> %3952, splat (float 1.000000e+00)
  %3966 = fadd fast <4 x float> %3965, %3964
  %3967 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3950)
  %3968 = shl <4 x i32> %3967, splat (i32 23)
  %3969 = add <4 x i32> %3968, splat (i32 1065353216)
  %3970 = bitcast <4 x i32> %3969 to <4 x float>
  %3971 = fmul fast <4 x float> %3966, %3970
  %3972 = fadd fast <4 x float> %3971, splat (float 1.000000e+00)
  %3973 = fcmp fast ole <4 x float> %3972, zeroinitializer
  %3974 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3972, <4 x float> splat (float 0x3810000000000000))
  %3975 = bitcast <4 x float> %3974 to <4 x i32>
  %3976 = lshr <4 x i32> %3975, splat (i32 23)
  %3977 = and <4 x i32> %3975, splat (i32 -2139095041)
  %3978 = or disjoint <4 x i32> %3977, splat (i32 1056964608)
  %3979 = bitcast <4 x i32> %3978 to <4 x float>
  %3980 = add nsw <4 x i32> %3976, splat (i32 -126)
  %3981 = sitofp <4 x i32> %3980 to <4 x float>
  %3982 = fcmp fast olt <4 x float> %3979, splat (float 0x3FE6A09E60000000)
  %3983 = select <4 x i1> %3982, <4 x float> %3979, <4 x float> zeroinitializer
  %3984 = fadd fast <4 x float> %3979, splat (float -1.000000e+00)
  %3985 = select <4 x i1> %3982, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3986 = fsub fast <4 x float> %3981, %3985
  %3987 = fadd fast <4 x float> %3984, %3983
  %3988 = fmul fast <4 x float> %3987, %3987
  %3989 = fmul fast <4 x float> %3987, splat (float 0x3FB2043760000000)
  %3990 = fadd fast <4 x float> %3989, splat (float 0xBFBD7A3700000000)
  %3991 = fmul fast <4 x float> %3990, %3987
  %3992 = fadd fast <4 x float> %3991, splat (float 0x3FBDE4A340000000)
  %3993 = fmul fast <4 x float> %3992, %3987
  %3994 = fadd fast <4 x float> %3993, splat (float 0xBFBFCBA9E0000000)
  %3995 = fmul fast <4 x float> %3994, %3987
  %3996 = fadd fast <4 x float> %3995, splat (float 0x3FC23D37E0000000)
  %3997 = fmul fast <4 x float> %3996, %3987
  %3998 = fadd fast <4 x float> %3997, splat (float 0xBFC555CA00000000)
  %3999 = fmul fast <4 x float> %3998, %3987
  %4000 = fadd fast <4 x float> %3999, splat (float 0x3FC999D580000000)
  %4001 = fmul fast <4 x float> %4000, %3987
  %4002 = fadd fast <4 x float> %4001, splat (float 0xBFCFFFFF80000000)
  %4003 = fmul fast <4 x float> %4002, %3987
  %4004 = fadd fast <4 x float> %4003, splat (float 0x3FD5555540000000)
  %4005 = fmul fast <4 x float> %4004, %3987
  %reass.mul707 = fmul fast <4 x float> %3986, splat (float 0x3FE62E4300000000)
  %reass.add708 = fadd fast <4 x float> %4005, splat (float -5.000000e-01)
  %reass.mul709 = fmul fast <4 x float> %3988, %reass.add708
  %4006 = fadd fast <4 x float> %reass.mul707, %3987
  %4007 = fadd fast <4 x float> %4006, %reass.mul709
  %.neg23009 = fmul fast <4 x float> %4007, splat (float -2.000000e+00)
  %4008 = select fast <4 x i1> %3973, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg23009
  %4009 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4008, <4 x float> splat (float 0x40561814A0000000))
  %4010 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4009, <4 x float> splat (float 0xC0561814A0000000))
  %4011 = fmul fast <4 x float> %4010, splat (float 0x3FF7154760000000)
  %4012 = fadd fast <4 x float> %4011, splat (float 5.000000e-01)
  %4013 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4012)
  %4014 = sitofp <4 x i32> %4013 to <4 x float>
  %4015 = fcmp fast olt <4 x float> %4012, %4014
  %4016 = select <4 x i1> %4015, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4017 = fsub fast <4 x float> %4014, %4016
  %4018 = fmul fast <4 x float> %4017, splat (float 0x3FE62E4300000000)
  %4019 = fsub fast <4 x float> %4010, %4018
  %4020 = fmul fast <4 x float> %4019, %4019
  %4021 = fmul fast <4 x float> %4019, splat (float 0x3F2A0D2CE0000000)
  %4022 = fadd fast <4 x float> %4021, splat (float 0x3F56E879C0000000)
  %4023 = fmul fast <4 x float> %4022, %4019
  %4024 = fadd fast <4 x float> %4023, splat (float 0x3F81112100000000)
  %4025 = fmul fast <4 x float> %4024, %4019
  %4026 = fadd fast <4 x float> %4025, splat (float 0x3FA5553820000000)
  %4027 = fmul fast <4 x float> %4026, %4019
  %4028 = fadd fast <4 x float> %4027, splat (float 0x3FC5555540000000)
  %4029 = fmul fast <4 x float> %4028, %4019
  %4030 = fadd fast <4 x float> %4029, splat (float 5.000000e-01)
  %4031 = fmul fast <4 x float> %4020, %4030
  %4032 = fadd fast <4 x float> %4019, splat (float 1.000000e+00)
  %4033 = fadd fast <4 x float> %4032, %4031
  %4034 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4017)
  %4035 = shl <4 x i32> %4034, splat (i32 23)
  %4036 = add <4 x i32> %4035, splat (i32 1065353216)
  %4037 = bitcast <4 x i32> %4036 to <4 x float>
  %4038 = fmul fast <4 x float> %4033, %4037
  %4039 = fadd fast <4 x float> %4038, splat (float 1.000000e+00)
  %4040 = fdiv fast <4 x float> splat (float 2.000000e+00), %4039
  %4041 = fadd fast <4 x float> %4040, splat (float -1.000000e+00)
  %4042 = fmul fast <4 x float> %4041, %.122993.lcssa
  br label %4057

4043:                                             ; preds = %._crit_edge978
  %4044 = load ptr, ptr %4, align 8
  %4045 = load float, ptr %4044, align 4
  %4046 = insertelement <4 x float> poison, float %4045, i64 0
  %4047 = shufflevector <4 x float> %4046, <4 x float> poison, <4 x i32> zeroinitializer
  %4048 = getelementptr inbounds nuw i8, ptr %4044, i64 4
  %4049 = load float, ptr %4048, align 4
  %4050 = insertelement <4 x float> poison, float %4049, i64 0
  %4051 = shufflevector <4 x float> %4050, <4 x float> poison, <4 x i32> zeroinitializer
  %4052 = fmul fast <4 x float> %4047, %.122993.lcssa
  %4053 = fadd fast <4 x float> %4052, %4051
  %4054 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4053, <4 x float> zeroinitializer)
  %4055 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4054, <4 x float> splat (float 1.000000e+00))
  %4056 = fmul fast <4 x float> %4055, %.122993.lcssa
  br label %4057

4057:                                             ; preds = %._crit_edge978, %4043, %3941, %3907, %3896, %3887, %3885
  %.019338 = phi nsz <4 x float> [ %4056, %4043 ], [ %4042, %3941 ], [ %3940, %3907 ], [ %3906, %3896 ], [ %3895, %3887 ], [ %3886, %3885 ], [ %.122993.lcssa, %._crit_edge978 ]
  store <4 x float> %.019338, ptr %.019292980, align 1
  %4058 = getelementptr inbounds nuw i8, ptr %.019292980, i64 16
  %indvars.iv.next1139 = add nuw nsw i64 %indvars.iv1138, 1
  %exitcond1142.not = icmp eq i64 %indvars.iv.next1139, %wide.trip.count1141
  br i1 %exitcond1142.not, label %.loopexit820, label %.lr.ph983, !llvm.loop !39

.loopexit820:                                     ; preds = %4057, %.loopexit821
  br i1 %or.cond15, label %4059, label %.loopexit819

4059:                                             ; preds = %.loopexit820
  br i1 %37, label %.loopexit, label %.lr.ph1010.preheader

.lr.ph1010.preheader:                             ; preds = %4059
  %4060 = load ptr, ptr %1, align 8
  %4061 = load i32, ptr %10, align 4
  %4062 = sext i32 %4061 to i64
  %4063 = mul nsw i64 %indvars.iv1155, %4062
  %4064 = load i64, ptr %26, align 8
  %4065 = mul i64 %4063, %4064
  %4066 = getelementptr inbounds i8, ptr %4060, i64 %4065
  br label %.lr.ph1010

.lr.ph1010:                                       ; preds = %.lr.ph1010.preheader, %4299
  %indvars.iv1144 = phi i64 [ 0, %.lr.ph1010.preheader ], [ %indvars.iv.next1145, %4299 ]
  %.0192871007 = phi ptr [ %4066, %.lr.ph1010.preheader ], [ %4300, %4299 ]
  %4067 = load ptr, ptr %2, align 8
  %4068 = load i32, ptr %29, align 4
  %4069 = sext i32 %4068 to i64
  %4070 = mul nsw i64 %indvars.iv1144, %4069
  %4071 = load i64, ptr %30, align 8
  %4072 = mul i64 %4070, %4071
  %4073 = getelementptr inbounds i8, ptr %4067, i64 %4072
  %4074 = load ptr, ptr %0, align 8
  %4075 = load i32, ptr %6, align 4
  %4076 = sext i32 %4075 to i64
  %4077 = mul nsw i64 %indvars.iv1155, %4076
  %4078 = load i64, ptr %31, align 8
  %4079 = mul i64 %4077, %4078
  %4080 = getelementptr inbounds i8, ptr %4074, i64 %4079
  br i1 %.not23029, label %4086, label %4081

4081:                                             ; preds = %.lr.ph1010
  %4082 = getelementptr inbounds nuw float, ptr %.0.val, i64 %indvars.iv1144
  %4083 = load float, ptr %4082, align 4
  %4084 = insertelement <4 x float> poison, float %4083, i64 0
  %4085 = shufflevector <4 x float> %4084, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4086

4086:                                             ; preds = %4081, %.lr.ph1010
  %.022986 = phi nsz <4 x float> [ %4085, %4081 ], [ zeroinitializer, %.lr.ph1010 ]
  br i1 %38, label %.lr.ph992, label %.preheader815

.preheader815:                                    ; preds = %.lr.ph992, %4086
  %.022991.lcssa = phi <4 x float> [ zeroinitializer, %4086 ], [ %4104, %.lr.ph992 ]
  %.022990.lcssa = phi <4 x float> [ zeroinitializer, %4086 ], [ %4106, %.lr.ph992 ]
  %.022989.lcssa = phi <4 x float> [ zeroinitializer, %4086 ], [ %4108, %.lr.ph992 ]
  %.122987.lcssa = phi <4 x float> [ %.022986, %4086 ], [ %4102, %.lr.ph992 ]
  %.019284.lcssa = phi ptr [ %4073, %4086 ], [ %4110, %.lr.ph992 ]
  %.019282.lcssa = phi ptr [ %4080, %4086 ], [ %4109, %.lr.ph992 ]
  %.019280.lcssa = phi i32 [ 0, %4086 ], [ %43, %.lr.ph992 ]
  %4087 = icmp slt i32 %.019280.lcssa, %7
  br i1 %4087, label %.lr.ph1004, label %._crit_edge1005

.lr.ph992:                                        ; preds = %4086, %.lr.ph992
  %.019280990 = phi i32 [ %4111, %.lr.ph992 ], [ 0, %4086 ]
  %.019282989 = phi ptr [ %4109, %.lr.ph992 ], [ %4080, %4086 ]
  %.019284988 = phi ptr [ %4110, %.lr.ph992 ], [ %4073, %4086 ]
  %.122987987 = phi <4 x float> [ %4102, %.lr.ph992 ], [ %.022986, %4086 ]
  %.022989986 = phi <4 x float> [ %4108, %.lr.ph992 ], [ zeroinitializer, %4086 ]
  %.022990985 = phi <4 x float> [ %4106, %.lr.ph992 ], [ zeroinitializer, %4086 ]
  %.022991984 = phi <4 x float> [ %4104, %.lr.ph992 ], [ zeroinitializer, %4086 ]
  %4088 = load <4 x float>, ptr %.019282989, align 1
  %4089 = getelementptr inbounds nuw i8, ptr %.019282989, i64 16
  %4090 = load <4 x float>, ptr %4089, align 1
  %4091 = getelementptr inbounds nuw i8, ptr %.019282989, i64 32
  %4092 = load <4 x float>, ptr %4091, align 1
  %4093 = getelementptr inbounds nuw i8, ptr %.019282989, i64 48
  %4094 = load <4 x float>, ptr %4093, align 1
  %4095 = load <4 x half>, ptr %.019284988, align 1
  %4096 = fpext <4 x half> %4095 to <4 x float>
  %4097 = shufflevector <4 x float> %4096, <4 x float> poison, <4 x i32> zeroinitializer
  %4098 = shufflevector <4 x float> %4096, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %4099 = shufflevector <4 x float> %4096, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %4100 = shufflevector <4 x float> %4096, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %4101 = fmul fast <4 x float> %4097, %4088
  %4102 = fadd fast <4 x float> %4101, %.122987987
  %4103 = fmul fast <4 x float> %4098, %4090
  %4104 = fadd fast <4 x float> %4103, %.022991984
  %4105 = fmul fast <4 x float> %4099, %4092
  %4106 = fadd fast <4 x float> %4105, %.022990985
  %4107 = fmul fast <4 x float> %4100, %4094
  %4108 = fadd fast <4 x float> %4107, %.022989986
  %4109 = getelementptr inbounds nuw i8, ptr %.019282989, i64 64
  %4110 = getelementptr inbounds nuw i8, ptr %.019284988, i64 8
  %4111 = add nuw nsw i32 %.019280990, 4
  %4112 = or disjoint i32 %4111, 3
  %4113 = icmp slt i32 %4112, %7
  br i1 %4113, label %.lr.ph992, label %.preheader815, !llvm.loop !40

.lr.ph1004:                                       ; preds = %.preheader815, %.lr.ph1004
  %.1192811003 = phi i32 [ %4123, %.lr.ph1004 ], [ %.019280.lcssa, %.preheader815 ]
  %.1192831002 = phi ptr [ %4121, %.lr.ph1004 ], [ %.019282.lcssa, %.preheader815 ]
  %.1192851001 = phi ptr [ %4122, %.lr.ph1004 ], [ %.019284.lcssa, %.preheader815 ]
  %.2229881000 = phi <4 x float> [ %4120, %.lr.ph1004 ], [ %.122987.lcssa, %.preheader815 ]
  %4114 = load <4 x float>, ptr %.1192831002, align 1
  %4115 = load i16, ptr %.1192851001, align 2
  %4116 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %4115)
  %4117 = insertelement <4 x float> poison, float %4116, i64 0
  %4118 = shufflevector <4 x float> %4117, <4 x float> poison, <4 x i32> zeroinitializer
  %4119 = fmul fast <4 x float> %4118, %4114
  %4120 = fadd fast <4 x float> %4119, %.2229881000
  %4121 = getelementptr inbounds nuw i8, ptr %.1192831002, i64 16
  %4122 = getelementptr inbounds nuw i8, ptr %.1192851001, i64 2
  %4123 = add i32 %.1192811003, 1
  %exitcond1143.not = icmp eq i32 %4123, %7
  br i1 %exitcond1143.not, label %._crit_edge1005, label %.lr.ph1004, !llvm.loop !41

._crit_edge1005:                                  ; preds = %.lr.ph1004, %.preheader815
  %.222988.lcssa = phi <4 x float> [ %.122987.lcssa, %.preheader815 ], [ %4120, %.lr.ph1004 ]
  %4124 = fadd fast <4 x float> %.022990.lcssa, %.022991.lcssa
  %4125 = fadd fast <4 x float> %4124, %.022989.lcssa
  %4126 = fadd fast <4 x float> %4125, %.222988.lcssa
  switch i32 %3, label %4299 [
    i32 1, label %4127
    i32 2, label %4129
    i32 3, label %4138
    i32 4, label %4149
    i32 5, label %4183
    i32 6, label %4285
  ]

4127:                                             ; preds = %._crit_edge1005
  %4128 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4126, <4 x float> zeroinitializer)
  br label %4299

4129:                                             ; preds = %._crit_edge1005
  %4130 = load ptr, ptr %4, align 8
  %4131 = load float, ptr %4130, align 4
  %4132 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4126)
  %4133 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4126)
  %4134 = insertelement <4 x float> poison, float %4131, i64 0
  %4135 = shufflevector <4 x float> %4134, <4 x float> poison, <4 x i32> zeroinitializer
  %4136 = fmul fast <4 x float> %4135, %4133
  %4137 = fadd fast <4 x float> %4136, %4132
  br label %4299

4138:                                             ; preds = %._crit_edge1005
  %4139 = load ptr, ptr %4, align 8
  %4140 = load float, ptr %4139, align 4
  %4141 = insertelement <4 x float> poison, float %4140, i64 0
  %4142 = shufflevector <4 x float> %4141, <4 x float> poison, <4 x i32> zeroinitializer
  %4143 = getelementptr inbounds nuw i8, ptr %4139, i64 4
  %4144 = load float, ptr %4143, align 4
  %4145 = insertelement <4 x float> poison, float %4144, i64 0
  %4146 = shufflevector <4 x float> %4145, <4 x float> poison, <4 x i32> zeroinitializer
  %4147 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4126, <4 x float> %4142)
  %4148 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4147, <4 x float> %4146)
  br label %4299

4149:                                             ; preds = %._crit_edge1005
  %4150 = fneg fast <4 x float> %4126
  %4151 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4150, <4 x float> splat (float 0x40561814A0000000))
  %4152 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4151, <4 x float> splat (float 0xC0561814A0000000))
  %4153 = fmul fast <4 x float> %4152, splat (float 0x3FF7154760000000)
  %4154 = fadd fast <4 x float> %4153, splat (float 5.000000e-01)
  %4155 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4154)
  %4156 = sitofp <4 x i32> %4155 to <4 x float>
  %4157 = fcmp fast olt <4 x float> %4154, %4156
  %4158 = select <4 x i1> %4157, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4159 = fsub fast <4 x float> %4156, %4158
  %4160 = fmul fast <4 x float> %4159, splat (float 0x3FE62E4300000000)
  %4161 = fsub fast <4 x float> %4152, %4160
  %4162 = fmul fast <4 x float> %4161, %4161
  %4163 = fmul fast <4 x float> %4161, splat (float 0x3F2A0D2CE0000000)
  %4164 = fadd fast <4 x float> %4163, splat (float 0x3F56E879C0000000)
  %4165 = fmul fast <4 x float> %4164, %4161
  %4166 = fadd fast <4 x float> %4165, splat (float 0x3F81112100000000)
  %4167 = fmul fast <4 x float> %4166, %4161
  %4168 = fadd fast <4 x float> %4167, splat (float 0x3FA5553820000000)
  %4169 = fmul fast <4 x float> %4168, %4161
  %4170 = fadd fast <4 x float> %4169, splat (float 0x3FC5555540000000)
  %4171 = fmul fast <4 x float> %4170, %4161
  %4172 = fadd fast <4 x float> %4171, splat (float 5.000000e-01)
  %4173 = fmul fast <4 x float> %4162, %4172
  %4174 = fadd fast <4 x float> %4161, splat (float 1.000000e+00)
  %4175 = fadd fast <4 x float> %4174, %4173
  %4176 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4159)
  %4177 = shl <4 x i32> %4176, splat (i32 23)
  %4178 = add <4 x i32> %4177, splat (i32 1065353216)
  %4179 = bitcast <4 x i32> %4178 to <4 x float>
  %4180 = fmul fast <4 x float> %4175, %4179
  %4181 = fadd fast <4 x float> %4180, splat (float 1.000000e+00)
  %4182 = fdiv fast <4 x float> splat (float 1.000000e+00), %4181
  br label %4299

4183:                                             ; preds = %._crit_edge1005
  %4184 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4126, <4 x float> splat (float 0x40561814A0000000))
  %4185 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4184, <4 x float> splat (float 0xC0561814A0000000))
  %4186 = fmul fast <4 x float> %4185, splat (float 0x3FF7154760000000)
  %4187 = fadd fast <4 x float> %4186, splat (float 5.000000e-01)
  %4188 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4187)
  %4189 = sitofp <4 x i32> %4188 to <4 x float>
  %4190 = fcmp fast olt <4 x float> %4187, %4189
  %4191 = select <4 x i1> %4190, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4192 = fsub fast <4 x float> %4189, %4191
  %4193 = fmul fast <4 x float> %4192, splat (float 0x3FE62E4300000000)
  %4194 = fsub fast <4 x float> %4185, %4193
  %4195 = fmul fast <4 x float> %4194, %4194
  %4196 = fmul fast <4 x float> %4194, splat (float 0x3F2A0D2CE0000000)
  %4197 = fadd fast <4 x float> %4196, splat (float 0x3F56E879C0000000)
  %4198 = fmul fast <4 x float> %4197, %4194
  %4199 = fadd fast <4 x float> %4198, splat (float 0x3F81112100000000)
  %4200 = fmul fast <4 x float> %4199, %4194
  %4201 = fadd fast <4 x float> %4200, splat (float 0x3FA5553820000000)
  %4202 = fmul fast <4 x float> %4201, %4194
  %4203 = fadd fast <4 x float> %4202, splat (float 0x3FC5555540000000)
  %4204 = fmul fast <4 x float> %4203, %4194
  %4205 = fadd fast <4 x float> %4204, splat (float 5.000000e-01)
  %4206 = fmul fast <4 x float> %4195, %4205
  %4207 = fadd fast <4 x float> %4194, splat (float 1.000000e+00)
  %4208 = fadd fast <4 x float> %4207, %4206
  %4209 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4192)
  %4210 = shl <4 x i32> %4209, splat (i32 23)
  %4211 = add <4 x i32> %4210, splat (i32 1065353216)
  %4212 = bitcast <4 x i32> %4211 to <4 x float>
  %4213 = fmul fast <4 x float> %4208, %4212
  %4214 = fadd fast <4 x float> %4213, splat (float 1.000000e+00)
  %4215 = fcmp fast ole <4 x float> %4214, zeroinitializer
  %4216 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4214, <4 x float> splat (float 0x3810000000000000))
  %4217 = bitcast <4 x float> %4216 to <4 x i32>
  %4218 = lshr <4 x i32> %4217, splat (i32 23)
  %4219 = and <4 x i32> %4217, splat (i32 -2139095041)
  %4220 = or disjoint <4 x i32> %4219, splat (i32 1056964608)
  %4221 = bitcast <4 x i32> %4220 to <4 x float>
  %4222 = add nsw <4 x i32> %4218, splat (i32 -126)
  %4223 = sitofp <4 x i32> %4222 to <4 x float>
  %4224 = fcmp fast olt <4 x float> %4221, splat (float 0x3FE6A09E60000000)
  %4225 = select <4 x i1> %4224, <4 x float> %4221, <4 x float> zeroinitializer
  %4226 = fadd fast <4 x float> %4221, splat (float -1.000000e+00)
  %4227 = select <4 x i1> %4224, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4228 = fsub fast <4 x float> %4223, %4227
  %4229 = fadd fast <4 x float> %4226, %4225
  %4230 = fmul fast <4 x float> %4229, %4229
  %4231 = fmul fast <4 x float> %4229, splat (float 0x3FB2043760000000)
  %4232 = fadd fast <4 x float> %4231, splat (float 0xBFBD7A3700000000)
  %4233 = fmul fast <4 x float> %4232, %4229
  %4234 = fadd fast <4 x float> %4233, splat (float 0x3FBDE4A340000000)
  %4235 = fmul fast <4 x float> %4234, %4229
  %4236 = fadd fast <4 x float> %4235, splat (float 0xBFBFCBA9E0000000)
  %4237 = fmul fast <4 x float> %4236, %4229
  %4238 = fadd fast <4 x float> %4237, splat (float 0x3FC23D37E0000000)
  %4239 = fmul fast <4 x float> %4238, %4229
  %4240 = fadd fast <4 x float> %4239, splat (float 0xBFC555CA00000000)
  %4241 = fmul fast <4 x float> %4240, %4229
  %4242 = fadd fast <4 x float> %4241, splat (float 0x3FC999D580000000)
  %4243 = fmul fast <4 x float> %4242, %4229
  %4244 = fadd fast <4 x float> %4243, splat (float 0xBFCFFFFF80000000)
  %4245 = fmul fast <4 x float> %4244, %4229
  %4246 = fadd fast <4 x float> %4245, splat (float 0x3FD5555540000000)
  %4247 = fmul fast <4 x float> %4246, %4229
  %reass.mul = fmul fast <4 x float> %4228, splat (float 0x3FE62E4300000000)
  %reass.add704 = fadd fast <4 x float> %4247, splat (float -5.000000e-01)
  %reass.mul705 = fmul fast <4 x float> %4230, %reass.add704
  %4248 = fadd fast <4 x float> %reass.mul, %4229
  %4249 = fadd fast <4 x float> %4248, %reass.mul705
  %.neg = fmul fast <4 x float> %4249, splat (float -2.000000e+00)
  %4250 = select fast <4 x i1> %4215, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %4251 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4250, <4 x float> splat (float 0x40561814A0000000))
  %4252 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4251, <4 x float> splat (float 0xC0561814A0000000))
  %4253 = fmul fast <4 x float> %4252, splat (float 0x3FF7154760000000)
  %4254 = fadd fast <4 x float> %4253, splat (float 5.000000e-01)
  %4255 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4254)
  %4256 = sitofp <4 x i32> %4255 to <4 x float>
  %4257 = fcmp fast olt <4 x float> %4254, %4256
  %4258 = select <4 x i1> %4257, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4259 = fsub fast <4 x float> %4256, %4258
  %4260 = fmul fast <4 x float> %4259, splat (float 0x3FE62E4300000000)
  %4261 = fsub fast <4 x float> %4252, %4260
  %4262 = fmul fast <4 x float> %4261, %4261
  %4263 = fmul fast <4 x float> %4261, splat (float 0x3F2A0D2CE0000000)
  %4264 = fadd fast <4 x float> %4263, splat (float 0x3F56E879C0000000)
  %4265 = fmul fast <4 x float> %4264, %4261
  %4266 = fadd fast <4 x float> %4265, splat (float 0x3F81112100000000)
  %4267 = fmul fast <4 x float> %4266, %4261
  %4268 = fadd fast <4 x float> %4267, splat (float 0x3FA5553820000000)
  %4269 = fmul fast <4 x float> %4268, %4261
  %4270 = fadd fast <4 x float> %4269, splat (float 0x3FC5555540000000)
  %4271 = fmul fast <4 x float> %4270, %4261
  %4272 = fadd fast <4 x float> %4271, splat (float 5.000000e-01)
  %4273 = fmul fast <4 x float> %4262, %4272
  %4274 = fadd fast <4 x float> %4261, splat (float 1.000000e+00)
  %4275 = fadd fast <4 x float> %4274, %4273
  %4276 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4259)
  %4277 = shl <4 x i32> %4276, splat (i32 23)
  %4278 = add <4 x i32> %4277, splat (i32 1065353216)
  %4279 = bitcast <4 x i32> %4278 to <4 x float>
  %4280 = fmul fast <4 x float> %4275, %4279
  %4281 = fadd fast <4 x float> %4280, splat (float 1.000000e+00)
  %4282 = fdiv fast <4 x float> splat (float 2.000000e+00), %4281
  %4283 = fadd fast <4 x float> %4282, splat (float -1.000000e+00)
  %4284 = fmul fast <4 x float> %4283, %4126
  br label %4299

4285:                                             ; preds = %._crit_edge1005
  %4286 = load ptr, ptr %4, align 8
  %4287 = load float, ptr %4286, align 4
  %4288 = insertelement <4 x float> poison, float %4287, i64 0
  %4289 = shufflevector <4 x float> %4288, <4 x float> poison, <4 x i32> zeroinitializer
  %4290 = getelementptr inbounds nuw i8, ptr %4286, i64 4
  %4291 = load float, ptr %4290, align 4
  %4292 = insertelement <4 x float> poison, float %4291, i64 0
  %4293 = shufflevector <4 x float> %4292, <4 x float> poison, <4 x i32> zeroinitializer
  %4294 = fmul fast <4 x float> %4289, %4126
  %4295 = fadd fast <4 x float> %4294, %4293
  %4296 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4295, <4 x float> zeroinitializer)
  %4297 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4296, <4 x float> splat (float 1.000000e+00))
  %4298 = fmul fast <4 x float> %4297, %4126
  br label %4299

4299:                                             ; preds = %._crit_edge1005, %4285, %4183, %4149, %4138, %4129, %4127
  %.019339 = phi nsz <4 x float> [ %4298, %4285 ], [ %4284, %4183 ], [ %4182, %4149 ], [ %4148, %4138 ], [ %4137, %4129 ], [ %4128, %4127 ], [ %4126, %._crit_edge1005 ]
  store <4 x float> %.019339, ptr %.0192871007, align 1
  %4300 = getelementptr inbounds nuw i8, ptr %.0192871007, i64 16
  %indvars.iv.next1145 = add nuw nsw i64 %indvars.iv1144, 1
  %exitcond1148.not = icmp eq i64 %indvars.iv.next1145, %wide.trip.count1147
  br i1 %exitcond1148.not, label %.loopexit819, label %.lr.ph1010, !llvm.loop !42

.loopexit819:                                     ; preds = %4299, %.loopexit820
  br i1 %brmerge1232, label %.loopexit, label %.lr.ph1040.preheader

.lr.ph1040.preheader:                             ; preds = %.loopexit819
  %4301 = load ptr, ptr %1, align 8
  %4302 = load i32, ptr %10, align 4
  %4303 = sext i32 %4302 to i64
  %4304 = mul nsw i64 %indvars.iv1155, %4303
  %4305 = load i64, ptr %26, align 8
  %4306 = mul i64 %4304, %4305
  %4307 = getelementptr inbounds i8, ptr %4301, i64 %4306
  br label %.lr.ph1040

.lr.ph1040:                                       ; preds = %.lr.ph1040.preheader, %4412
  %indvars.iv1150 = phi i64 [ 0, %.lr.ph1040.preheader ], [ %indvars.iv.next1151, %4412 ]
  %.0192791037 = phi ptr [ %4307, %.lr.ph1040.preheader ], [ %4413, %4412 ]
  %4308 = load ptr, ptr %2, align 8
  %4309 = load i32, ptr %29, align 4
  %4310 = sext i32 %4309 to i64
  %4311 = mul nsw i64 %indvars.iv1150, %4310
  %4312 = load i64, ptr %30, align 8
  %4313 = mul i64 %4311, %4312
  %4314 = getelementptr inbounds i8, ptr %4308, i64 %4313
  %4315 = load ptr, ptr %0, align 8
  %4316 = load i32, ptr %6, align 4
  %4317 = sext i32 %4316 to i64
  %4318 = mul nsw i64 %indvars.iv1155, %4317
  %4319 = load i64, ptr %31, align 8
  %4320 = mul i64 %4318, %4319
  %4321 = getelementptr inbounds i8, ptr %4315, i64 %4320
  br i1 %.not23029, label %4325, label %4322

4322:                                             ; preds = %.lr.ph1040
  %4323 = getelementptr inbounds nuw float, ptr %.0.val, i64 %indvars.iv1150
  %4324 = load float, ptr %4323, align 4
  br label %4325

4325:                                             ; preds = %4322, %.lr.ph1040
  %.019270 = phi nsz float [ %4324, %4322 ], [ 0.000000e+00, %.lr.ph1040 ]
  br i1 %34, label %.lr.ph1016, label %.preheader814

.preheader814:                                    ; preds = %.lr.ph1016, %4325
  %.022947.lcssa = phi <8 x float> [ zeroinitializer, %4325 ], [ %4333, %.lr.ph1016 ]
  %.019275.lcssa = phi ptr [ %4314, %4325 ], [ %4335, %.lr.ph1016 ]
  %.019272.lcssa = phi ptr [ %4321, %4325 ], [ %4334, %.lr.ph1016 ]
  %.0.lcssa = phi i32 [ 0, %4325 ], [ %42, %.lr.ph1016 ]
  %4326 = or disjoint i32 %.0.lcssa, 3
  %4327 = icmp slt i32 %4326, %7
  br i1 %4327, label %.lr.ph1025, label %.preheader

.lr.ph1016:                                       ; preds = %4325, %.lr.ph1016
  %.01014 = phi i32 [ %4336, %.lr.ph1016 ], [ 0, %4325 ]
  %.0192721013 = phi ptr [ %4334, %.lr.ph1016 ], [ %4321, %4325 ]
  %.0192751012 = phi ptr [ %4335, %.lr.ph1016 ], [ %4314, %4325 ]
  %.0229471011 = phi <8 x float> [ %4333, %.lr.ph1016 ], [ zeroinitializer, %4325 ]
  %4328 = load <8 x float>, ptr %.0192721013, align 1
  %4329 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.0192751012)
  %4330 = bitcast <16 x i8> %4329 to <8 x half>
  %4331 = fpext <8 x half> %4330 to <8 x float>
  %4332 = fmul fast <8 x float> %4328, %4331
  %4333 = fadd fast <8 x float> %4332, %.0229471011
  %4334 = getelementptr inbounds nuw i8, ptr %.0192721013, i64 32
  %4335 = getelementptr inbounds nuw i8, ptr %.0192751012, i64 16
  %4336 = add nuw nsw i32 %.01014, 8
  %4337 = or disjoint i32 %4336, 7
  %4338 = icmp slt i32 %4337, %7
  br i1 %4338, label %.lr.ph1016, label %.preheader814, !llvm.loop !43

.preheader:                                       ; preds = %.lr.ph1025, %.preheader814
  %.022985.lcssa = phi <4 x float> [ zeroinitializer, %.preheader814 ], [ %4344, %.lr.ph1025 ]
  %.119276.lcssa = phi ptr [ %.019275.lcssa, %.preheader814 ], [ %4346, %.lr.ph1025 ]
  %.119273.lcssa = phi ptr [ %.019272.lcssa, %.preheader814 ], [ %4345, %.lr.ph1025 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader814 ], [ %4347, %.lr.ph1025 ]
  %4339 = icmp slt i32 %.1.lcssa, %7
  br i1 %4339, label %.lr.ph1034, label %._crit_edge1035

.lr.ph1025:                                       ; preds = %.preheader814, %.lr.ph1025
  %.11024 = phi i32 [ %4347, %.lr.ph1025 ], [ %.0.lcssa, %.preheader814 ]
  %.1192731023 = phi ptr [ %4345, %.lr.ph1025 ], [ %.019272.lcssa, %.preheader814 ]
  %.1192761022 = phi ptr [ %4346, %.lr.ph1025 ], [ %.019275.lcssa, %.preheader814 ]
  %.0229851021 = phi <4 x float> [ %4344, %.lr.ph1025 ], [ zeroinitializer, %.preheader814 ]
  %4340 = load <4 x float>, ptr %.1192731023, align 1
  %4341 = load <4 x half>, ptr %.1192761022, align 1
  %4342 = fpext <4 x half> %4341 to <4 x float>
  %4343 = fmul fast <4 x float> %4340, %4342
  %4344 = fadd fast <4 x float> %4343, %.0229851021
  %4345 = getelementptr inbounds nuw i8, ptr %.1192731023, i64 16
  %4346 = getelementptr inbounds nuw i8, ptr %.1192761022, i64 8
  %4347 = add nuw nsw i32 %.11024, 4
  %4348 = or disjoint i32 %4347, 3
  %4349 = icmp slt i32 %4348, %7
  br i1 %4349, label %.lr.ph1025, label %.preheader, !llvm.loop !44

.lr.ph1034:                                       ; preds = %.preheader, %.lr.ph1034
  %.21033 = phi i32 [ %4357, %.lr.ph1034 ], [ %.1.lcssa, %.preheader ]
  %.1192711032 = phi float [ %4356, %.lr.ph1034 ], [ %.019270, %.preheader ]
  %.2192741031 = phi ptr [ %4350, %.lr.ph1034 ], [ %.119273.lcssa, %.preheader ]
  %.2192771030 = phi ptr [ %4352, %.lr.ph1034 ], [ %.119276.lcssa, %.preheader ]
  %4350 = getelementptr inbounds nuw i8, ptr %.2192741031, i64 4
  %4351 = load float, ptr %.2192741031, align 4
  %4352 = getelementptr inbounds nuw i8, ptr %.2192771030, i64 2
  %4353 = load i16, ptr %.2192771030, align 2
  %4354 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %4353)
  %4355 = fmul fast float %4354, %4351
  %4356 = fadd fast float %4355, %.1192711032
  %4357 = add i32 %.21033, 1
  %exitcond1149.not = icmp eq i32 %4357, %7
  br i1 %exitcond1149.not, label %._crit_edge1035, label %.lr.ph1034, !llvm.loop !45

._crit_edge1035:                                  ; preds = %.lr.ph1034, %.preheader
  %.119271.lcssa = phi float [ %.019270, %.preheader ], [ %4356, %.lr.ph1034 ]
  %4358 = shufflevector <8 x float> %.022947.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4359 = shufflevector <8 x float> %.022947.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4360 = fadd fast <4 x float> %4359, %4358
  %4361 = fadd fast <4 x float> %4360, %.022985.lcssa
  %4362 = shufflevector <4 x float> %4361, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4363 = fadd fast <4 x float> %4362, %4361
  %shift = shufflevector <4 x float> %4363, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4364 = fadd fast <4 x float> %4363, %shift
  %4365 = extractelement <4 x float> %4364, i64 0
  %4366 = fadd fast float %4365, %.119271.lcssa
  switch i32 %3, label %4412 [
    i32 1, label %4367
    i32 2, label %4369
    i32 3, label %4375
    i32 4, label %4383
    i32 5, label %4390
    i32 6, label %4396
  ]

4367:                                             ; preds = %._crit_edge1035
  %4368 = tail call fast float @llvm.maxnum.f32(float %4366, float 0.000000e+00)
  br label %4412

4369:                                             ; preds = %._crit_edge1035
  %4370 = load ptr, ptr %4, align 8
  %4371 = load float, ptr %4370, align 4
  %4372 = fcmp fast ogt float %4366, 0.000000e+00
  %4373 = select fast i1 %4372, float 1.000000e+00, float %4371
  %4374 = fmul fast float %4373, %4366
  br label %4412

4375:                                             ; preds = %._crit_edge1035
  %4376 = load ptr, ptr %4, align 8
  %4377 = load float, ptr %4376, align 4
  %4378 = getelementptr inbounds nuw i8, ptr %4376, i64 4
  %4379 = load float, ptr %4378, align 4
  %4380 = fcmp fast olt float %4366, %4377
  %.08 = select nsz i1 %4380, float %4377, float %4366
  %4381 = fcmp fast ogt float %.08, %4379
  br i1 %4381, label %4382, label %4412

4382:                                             ; preds = %4375
  br label %4412

4383:                                             ; preds = %._crit_edge1035
  %4384 = fcmp fast ogt float %4366, 0x40561814A0000000
  %.sroa.speculated2 = select i1 %4384, float 0x40561814A0000000, float %4366
  %4385 = fcmp fast olt float %.sroa.speculated2, 0xC0561814A0000000
  %.sroa.speculated2.neg = fneg fast float %.sroa.speculated2
  %4386 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg)
  %4387 = fadd fast float %4386, 1.000000e+00
  %4388 = fdiv fast float 1.000000e+00, %4387
  %4389 = select i1 %4385, float 0x37F6A0A880000000, float %4388
  br label %4412

4390:                                             ; preds = %._crit_edge1035
  %4391 = tail call fast float @llvm.exp.f32(float %4366)
  %4392 = fadd fast float %4391, 1.000000e+00
  %4393 = tail call fast float @llvm.log.f32(float %4392)
  %4394 = tail call fast float @llvm.tanh.f32(float %4393)
  %4395 = fmul fast float %4394, %4366
  br label %4412

4396:                                             ; preds = %._crit_edge1035
  %4397 = load ptr, ptr %4, align 8
  %4398 = load float, ptr %4397, align 4
  %4399 = getelementptr inbounds nuw i8, ptr %4397, i64 4
  %4400 = load float, ptr %4399, align 4
  %4401 = fneg fast float %4400
  %4402 = fdiv fast float %4401, %4398
  %4403 = fcmp fast olt float %4366, %4402
  br i1 %4403, label %4412, label %4404

4404:                                             ; preds = %4396
  %4405 = fdiv fast float 1.000000e+00, %4398
  %4406 = fadd fast float %4402, %4405
  %4407 = fcmp fast ogt float %4366, %4406
  br i1 %4407, label %4412, label %4408

4408:                                             ; preds = %4404
  %4409 = fmul fast float %4398, %4366
  %4410 = fadd fast float %4409, %4400
  %4411 = fmul fast float %4410, %4366
  br label %4412

4412:                                             ; preds = %4396, %4404, %4408, %4375, %4382, %4390, %4383, %4369, %4367, %._crit_edge1035
  %.19 = phi nsz float [ %4366, %._crit_edge1035 ], [ %4366, %4404 ], [ %4411, %4408 ], [ %4395, %4390 ], [ %4389, %4383 ], [ %4379, %4382 ], [ %.08, %4375 ], [ %4374, %4369 ], [ %4368, %4367 ], [ 0.000000e+00, %4396 ]
  store float %.19, ptr %.0192791037, align 4
  %4413 = getelementptr inbounds nuw i8, ptr %.0192791037, i64 4
  %indvars.iv.next1151 = add nuw nsw i64 %indvars.iv1150, 1
  %exitcond1154.not = icmp eq i64 %indvars.iv.next1151, %wide.trip.count1153
  br i1 %exitcond1154.not, label %.loopexit, label %.lr.ph1040, !llvm.loop !46

.loopexit:                                        ; preds = %4412, %.loopexit819, %4059
  %indvars.iv.next1156 = add nuw nsw i64 %indvars.iv1155, 1
  %exitcond1159.not = icmp eq i64 %indvars.iv.next1156, %wide.trip.count1158
  br i1 %exitcond1159.not, label %._crit_edge1044, label %44, !llvm.loop !47

._crit_edge1044:                                  ; preds = %.loopexit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn44innerproduct_transform_kernel_fp16s_sse_f16cERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 39
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.thread461.i

12:                                               ; preds = %5
  %13 = and i32 %3, 7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread.i, label %15

15:                                               ; preds = %12
  %16 = and i32 %3, 3
  %.not463.i = icmp eq i32 %16, 0
  br i1 %.not463.i, label %217, label %.thread461.i

.thread.i:                                        ; preds = %12
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2, i32 noundef %3, ptr noundef null)
  %17 = ashr exact i32 %3, 3
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %17, i64 noundef 16, i32 noundef 8, ptr noundef null)
          to label %.preheader464.i unwind label %.loopexit.split-lp.i

.preheader464.i:                                  ; preds = %.thread.i
  %18 = icmp sgt i32 %3, 7
  br i1 %18, label %.lr.ph528.i, label %._crit_edge529.i

.lr.ph528.i:                                      ; preds = %.preheader464.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp sgt i32 %2, 7
  %24 = and i32 %2, -8
  br label %25

25:                                               ; preds = %._crit_edge526.i, %.lr.ph528.i
  %indvars.iv547.i = phi i64 [ 0, %.lr.ph528.i ], [ %indvars.iv.next548.i, %._crit_edge526.i ]
  %26 = or disjoint i64 %indvars.iv547.i, 7
  %27 = lshr exact i64 %indvars.iv547.i, 3
  %28 = load ptr, ptr %1, align 8
  %29 = load i32, ptr %19, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %27, %30
  %32 = load i64, ptr %20, align 8
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %21, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %22, align 8
  %39 = mul i64 %38, %37
  %40 = mul i64 %39, %indvars.iv547.i
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = or disjoint i64 %indvars.iv547.i, 1
  %43 = mul i64 %39, %42
  %44 = getelementptr inbounds i8, ptr %35, i64 %43
  %45 = or disjoint i64 %indvars.iv547.i, 2
  %46 = mul i64 %39, %45
  %47 = getelementptr inbounds i8, ptr %35, i64 %46
  %48 = or disjoint i64 %indvars.iv547.i, 3
  %49 = mul i64 %39, %48
  %50 = getelementptr inbounds i8, ptr %35, i64 %49
  %51 = or disjoint i64 %indvars.iv547.i, 4
  %52 = mul i64 %39, %51
  %53 = getelementptr inbounds i8, ptr %35, i64 %52
  %54 = or disjoint i64 %indvars.iv547.i, 5
  %55 = mul i64 %39, %54
  %56 = getelementptr inbounds i8, ptr %35, i64 %55
  %57 = or disjoint i64 %indvars.iv547.i, 6
  %58 = mul i64 %39, %57
  %59 = getelementptr inbounds i8, ptr %35, i64 %58
  %60 = mul i64 %39, %26
  %61 = getelementptr inbounds i8, ptr %35, i64 %60
  br i1 %23, label %.lr.ph504.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph504.i, %25
  %.0395.lcssa.i = phi ptr [ %61, %25 ], [ %133, %.lr.ph504.i ]
  %.0393.lcssa.i = phi i32 [ 0, %25 ], [ %24, %.lr.ph504.i ]
  %.0378.lcssa.i = phi ptr [ %59, %25 ], [ %132, %.lr.ph504.i ]
  %.0376.lcssa.i = phi ptr [ %56, %25 ], [ %131, %.lr.ph504.i ]
  %.0374.lcssa.i = phi ptr [ %53, %25 ], [ %130, %.lr.ph504.i ]
  %.0372.lcssa.i = phi ptr [ %50, %25 ], [ %129, %.lr.ph504.i ]
  %.0370.lcssa.i = phi ptr [ %47, %25 ], [ %128, %.lr.ph504.i ]
  %.0368.lcssa.i = phi ptr [ %44, %25 ], [ %127, %.lr.ph504.i ]
  %.0366.lcssa.i = phi ptr [ %41, %25 ], [ %126, %.lr.ph504.i ]
  %.0365.lcssa.i = phi ptr [ %34, %25 ], [ %134, %.lr.ph504.i ]
  %62 = icmp slt i32 %.0393.lcssa.i, %2
  br i1 %62, label %.lr.ph525.i, label %._crit_edge526.i

.lr.ph504.i:                                      ; preds = %25, %.lr.ph504.i
  %.0365502.i = phi ptr [ %134, %.lr.ph504.i ], [ %34, %25 ]
  %.0366501.i = phi ptr [ %126, %.lr.ph504.i ], [ %41, %25 ]
  %.0368500.i = phi ptr [ %127, %.lr.ph504.i ], [ %44, %25 ]
  %.0370499.i = phi ptr [ %128, %.lr.ph504.i ], [ %47, %25 ]
  %.0372498.i = phi ptr [ %129, %.lr.ph504.i ], [ %50, %25 ]
  %.0374497.i = phi ptr [ %130, %.lr.ph504.i ], [ %53, %25 ]
  %.0376496.i = phi ptr [ %131, %.lr.ph504.i ], [ %56, %25 ]
  %.0378495.i = phi ptr [ %132, %.lr.ph504.i ], [ %59, %25 ]
  %.0393494.i = phi i32 [ %135, %.lr.ph504.i ], [ 0, %25 ]
  %.0395493.i = phi ptr [ %133, %.lr.ph504.i ], [ %61, %25 ]
  %63 = load <8 x float>, ptr %.0366501.i, align 1
  %64 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %63, i32 3)
  %65 = load <8 x float>, ptr %.0368500.i, align 1
  %66 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %65, i32 3)
  %67 = load <8 x float>, ptr %.0370499.i, align 1
  %68 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %67, i32 3)
  %69 = load <8 x float>, ptr %.0372498.i, align 1
  %70 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %69, i32 3)
  %71 = load <8 x float>, ptr %.0374497.i, align 1
  %72 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %71, i32 3)
  %73 = load <8 x float>, ptr %.0376496.i, align 1
  %74 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %73, i32 3)
  %75 = load <8 x float>, ptr %.0378495.i, align 1
  %76 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %75, i32 3)
  %77 = load <8 x float>, ptr %.0395493.i, align 1
  %78 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %77, i32 3)
  %79 = shufflevector <8 x i16> %64, <8 x i16> %66, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %80 = shufflevector <8 x i16> %64, <8 x i16> %66, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %81 = shufflevector <8 x i16> %68, <8 x i16> %70, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %82 = shufflevector <8 x i16> %68, <8 x i16> %70, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %83 = shufflevector <8 x i16> %72, <8 x i16> %74, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %84 = shufflevector <8 x i16> %72, <8 x i16> %74, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %85 = shufflevector <8 x i16> %76, <8 x i16> %78, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %86 = shufflevector <8 x i16> %76, <8 x i16> %78, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %87 = bitcast <8 x i16> %79 to <4 x i32>
  %88 = bitcast <8 x i16> %81 to <4 x i32>
  %89 = shufflevector <4 x i32> %87, <4 x i32> %88, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %90 = bitcast <4 x i32> %89 to <2 x i64>
  %91 = shufflevector <4 x i32> %87, <4 x i32> %88, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %92 = bitcast <4 x i32> %91 to <2 x i64>
  %93 = bitcast <8 x i16> %80 to <4 x i32>
  %94 = bitcast <8 x i16> %82 to <4 x i32>
  %95 = shufflevector <4 x i32> %93, <4 x i32> %94, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %96 = bitcast <4 x i32> %95 to <2 x i64>
  %97 = shufflevector <4 x i32> %93, <4 x i32> %94, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %98 = bitcast <4 x i32> %97 to <2 x i64>
  %99 = bitcast <8 x i16> %83 to <4 x i32>
  %100 = bitcast <8 x i16> %85 to <4 x i32>
  %101 = shufflevector <4 x i32> %99, <4 x i32> %100, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %102 = bitcast <4 x i32> %101 to <2 x i64>
  %103 = shufflevector <4 x i32> %99, <4 x i32> %100, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %104 = bitcast <4 x i32> %103 to <2 x i64>
  %105 = bitcast <8 x i16> %84 to <4 x i32>
  %106 = bitcast <8 x i16> %86 to <4 x i32>
  %107 = shufflevector <4 x i32> %105, <4 x i32> %106, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %108 = bitcast <4 x i32> %107 to <2 x i64>
  %109 = shufflevector <4 x i32> %105, <4 x i32> %106, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %110 = bitcast <4 x i32> %109 to <2 x i64>
  %111 = shufflevector <2 x i64> %90, <2 x i64> %102, <2 x i32> <i32 0, i32 2>
  %112 = shufflevector <2 x i64> %90, <2 x i64> %102, <2 x i32> <i32 1, i32 3>
  %113 = shufflevector <2 x i64> %92, <2 x i64> %104, <2 x i32> <i32 0, i32 2>
  %114 = shufflevector <2 x i64> %92, <2 x i64> %104, <2 x i32> <i32 1, i32 3>
  %115 = shufflevector <2 x i64> %96, <2 x i64> %108, <2 x i32> <i32 0, i32 2>
  %116 = shufflevector <2 x i64> %96, <2 x i64> %108, <2 x i32> <i32 1, i32 3>
  %117 = shufflevector <2 x i64> %98, <2 x i64> %110, <2 x i32> <i32 0, i32 2>
  %118 = shufflevector <2 x i64> %98, <2 x i64> %110, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %111, ptr %.0365502.i, align 1
  %119 = getelementptr inbounds nuw i8, ptr %.0365502.i, i64 16
  store <2 x i64> %112, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %.0365502.i, i64 32
  store <2 x i64> %113, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.0365502.i, i64 48
  store <2 x i64> %114, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.0365502.i, i64 64
  store <2 x i64> %115, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.0365502.i, i64 80
  store <2 x i64> %116, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.0365502.i, i64 96
  store <2 x i64> %117, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %.0365502.i, i64 112
  store <2 x i64> %118, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.0366501.i, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %.0368500.i, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %.0370499.i, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %.0372498.i, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.0374497.i, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %.0376496.i, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %.0378495.i, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %.0395493.i, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %.0365502.i, i64 128
  %135 = add nuw nsw i32 %.0393494.i, 8
  %136 = or disjoint i32 %135, 7
  %137 = icmp slt i32 %136, %2
  br i1 %137, label %.lr.ph504.i, label %.preheader.i, !llvm.loop !48

.loopexit.i:                                      ; preds = %188, %183, %178, %173, %168, %163, %159, %.lr.ph525.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp.i:                             ; preds = %.thread.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not454.i = icmp eq ptr %140, null
  br i1 %.not454.i, label %369, label %141

141:                                              ; preds = %138
  %142 = atomicrmw add ptr %140, i32 -1 acq_rel, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %369

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %146 = load ptr, ptr %145, align 8
  %.not455.i = icmp eq ptr %146, null
  %147 = load ptr, ptr %6, align 8
  br i1 %.not455.i, label %152, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %147)
          to label %369 unwind label %153

152:                                              ; preds = %144
  %.not456.i = icmp eq ptr %147, null
  br i1 %.not456.i, label %369, label %.sink.split574.i

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #10
  unreachable

.lr.ph525.i:                                      ; preds = %.preheader.i, %192
  %.1524.i = phi ptr [ %195, %192 ], [ %.0365.lcssa.i, %.preheader.i ]
  %.1367523.i = phi ptr [ %156, %192 ], [ %.0366.lcssa.i, %.preheader.i ]
  %.1369522.i = phi ptr [ %160, %192 ], [ %.0368.lcssa.i, %.preheader.i ]
  %.1371521.i = phi ptr [ %165, %192 ], [ %.0370.lcssa.i, %.preheader.i ]
  %.1373520.i = phi ptr [ %170, %192 ], [ %.0372.lcssa.i, %.preheader.i ]
  %.1375519.i = phi ptr [ %175, %192 ], [ %.0374.lcssa.i, %.preheader.i ]
  %.1377518.i = phi ptr [ %180, %192 ], [ %.0376.lcssa.i, %.preheader.i ]
  %.1379517.i = phi ptr [ %185, %192 ], [ %.0378.lcssa.i, %.preheader.i ]
  %.1394516.i = phi i32 [ %196, %192 ], [ %.0393.lcssa.i, %.preheader.i ]
  %.1396515.i = phi ptr [ %193, %192 ], [ %.0395.lcssa.i, %.preheader.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.1367523.i, i64 4
  %157 = load float, ptr %.1367523.i, align 4
  %158 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %157)
          to label %159 unwind label %.loopexit.i

159:                                              ; preds = %.lr.ph525.i
  store i16 %158, ptr %.1524.i, align 2
  %160 = getelementptr inbounds nuw i8, ptr %.1369522.i, i64 4
  %161 = load float, ptr %.1369522.i, align 4
  %162 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %161)
          to label %163 unwind label %.loopexit.i

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.1524.i, i64 2
  store i16 %162, ptr %164, align 2
  %165 = getelementptr inbounds nuw i8, ptr %.1371521.i, i64 4
  %166 = load float, ptr %.1371521.i, align 4
  %167 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %166)
          to label %168 unwind label %.loopexit.i

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %.1524.i, i64 4
  store i16 %167, ptr %169, align 2
  %170 = getelementptr inbounds nuw i8, ptr %.1373520.i, i64 4
  %171 = load float, ptr %.1373520.i, align 4
  %172 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %171)
          to label %173 unwind label %.loopexit.i

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %.1524.i, i64 6
  store i16 %172, ptr %174, align 2
  %175 = getelementptr inbounds nuw i8, ptr %.1375519.i, i64 4
  %176 = load float, ptr %.1375519.i, align 4
  %177 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %176)
          to label %178 unwind label %.loopexit.i

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %.1524.i, i64 8
  store i16 %177, ptr %179, align 2
  %180 = getelementptr inbounds nuw i8, ptr %.1377518.i, i64 4
  %181 = load float, ptr %.1377518.i, align 4
  %182 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %181)
          to label %183 unwind label %.loopexit.i

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %.1524.i, i64 10
  store i16 %182, ptr %184, align 2
  %185 = getelementptr inbounds nuw i8, ptr %.1379517.i, i64 4
  %186 = load float, ptr %.1379517.i, align 4
  %187 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %186)
          to label %188 unwind label %.loopexit.i

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %.1524.i, i64 12
  store i16 %187, ptr %189, align 2
  %190 = load float, ptr %.1396515.i, align 4
  %191 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %190)
          to label %192 unwind label %.loopexit.i

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %.1396515.i, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %.1524.i, i64 14
  store i16 %191, ptr %194, align 2
  %195 = getelementptr inbounds nuw i8, ptr %.1524.i, i64 16
  %196 = add i32 %.1394516.i, 1
  %exitcond546.not.i = icmp eq i32 %196, %2
  br i1 %exitcond546.not.i, label %._crit_edge526.i, label %.lr.ph525.i, !llvm.loop !49

._crit_edge526.i:                                 ; preds = %192, %.preheader.i
  %indvars.iv.next548.i = add nuw nsw i64 %indvars.iv547.i, 8
  %197 = trunc i64 %indvars.iv.next548.i to i32
  %198 = or disjoint i32 %197, 7
  %199 = icmp slt i32 %198, %3
  br i1 %199, label %25, label %._crit_edge529.i, !llvm.loop !50

._crit_edge529.i:                                 ; preds = %._crit_edge526.i, %.preheader464.i
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i = icmp eq ptr %201, null
  br i1 %.not.i, label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit, label %202

202:                                              ; preds = %._crit_edge529.i
  %203 = atomicrmw add ptr %201, i32 -1 acq_rel, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %207 = load ptr, ptr %206, align 8
  %.not440.i = icmp eq ptr %207, null
  %208 = load ptr, ptr %6, align 8
  br i1 %.not440.i, label %213, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %207, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %208)
          to label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit unwind label %214

213:                                              ; preds = %205
  %.not441.i = icmp eq ptr %208, null
  br i1 %.not441.i, label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit, label %.sink.split.i

214:                                              ; preds = %209
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #10
  unreachable

217:                                              ; preds = %15
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2, i32 noundef %3, ptr noundef null)
  %218 = ashr exact i32 %3, 2
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %218, i64 noundef 8, i32 noundef 4, ptr noundef null)
          to label %.preheader471.i unwind label %.loopexit.split-lp467.i

.preheader471.i:                                  ; preds = %217
  %219 = icmp sgt i32 %3, 3
  br i1 %219, label %.lr.ph491.i, label %._crit_edge492.i

.lr.ph491.i:                                      ; preds = %.preheader471.i
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %224 = icmp sgt i32 %2, 3
  %225 = and i32 %2, -4
  br label %226

226:                                              ; preds = %._crit_edge.i, %.lr.ph491.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph491.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %227 = or disjoint i64 %indvars.iv.i, 3
  %228 = lshr exact i64 %indvars.iv.i, 2
  %229 = load ptr, ptr %1, align 8
  %230 = load i32, ptr %220, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %228, %231
  %233 = load i64, ptr %221, align 8
  %234 = mul i64 %232, %233
  %235 = getelementptr inbounds i8, ptr %229, i64 %234
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %222, align 4
  %238 = sext i32 %237 to i64
  %239 = load i64, ptr %223, align 8
  %240 = mul i64 %239, %238
  %241 = mul i64 %240, %indvars.iv.i
  %242 = getelementptr inbounds i8, ptr %236, i64 %241
  %243 = or disjoint i64 %indvars.iv.i, 1
  %244 = mul i64 %240, %243
  %245 = getelementptr inbounds i8, ptr %236, i64 %244
  %246 = or disjoint i64 %indvars.iv.i, 2
  %247 = mul i64 %240, %246
  %248 = getelementptr inbounds i8, ptr %236, i64 %247
  %249 = mul i64 %240, %227
  %250 = getelementptr inbounds i8, ptr %236, i64 %249
  br i1 %224, label %.lr.ph.i, label %.preheader465.i

.preheader465.i:                                  ; preds = %.lr.ph.i, %226
  %.0390.lcssa.i = phi ptr [ %235, %226 ], [ %269, %.lr.ph.i ]
  %.0388.lcssa.i = phi ptr [ %242, %226 ], [ %265, %.lr.ph.i ]
  %.0386.lcssa.i = phi ptr [ %245, %226 ], [ %266, %.lr.ph.i ]
  %.0384.lcssa.i = phi ptr [ %248, %226 ], [ %267, %.lr.ph.i ]
  %.0382.lcssa.i = phi ptr [ %250, %226 ], [ %268, %.lr.ph.i ]
  %.0380.lcssa.i = phi i32 [ 0, %226 ], [ %225, %.lr.ph.i ]
  %251 = icmp slt i32 %.0380.lcssa.i, %2
  br i1 %251, label %.lr.ph489.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %226, %.lr.ph.i
  %.0380477.i = phi i32 [ %270, %.lr.ph.i ], [ 0, %226 ]
  %.0382476.i = phi ptr [ %268, %.lr.ph.i ], [ %250, %226 ]
  %.0384475.i = phi ptr [ %267, %.lr.ph.i ], [ %248, %226 ]
  %.0386474.i = phi ptr [ %266, %.lr.ph.i ], [ %245, %226 ]
  %.0388473.i = phi ptr [ %265, %.lr.ph.i ], [ %242, %226 ]
  %.0390472.i = phi ptr [ %269, %.lr.ph.i ], [ %235, %226 ]
  %252 = load <4 x float>, ptr %.0388473.i, align 1
  %253 = load <4 x float>, ptr %.0386474.i, align 1
  %254 = load <4 x float>, ptr %.0384475.i, align 1
  %255 = load <4 x float>, ptr %.0382476.i, align 1
  %256 = shufflevector <4 x float> %252, <4 x float> %253, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %257 = shufflevector <4 x float> %254, <4 x float> %255, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %258 = shufflevector <4 x float> %252, <4 x float> %253, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %259 = shufflevector <4 x float> %254, <4 x float> %255, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %260 = shufflevector <4 x float> %256, <4 x float> %257, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 2, i32 3, i32 6, i32 7>
  %261 = shufflevector <4 x float> %258, <4 x float> %259, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 2, i32 3, i32 6, i32 7>
  %262 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %260, i32 3)
  %263 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %261, i32 3)
  store <8 x i16> %262, ptr %.0390472.i, align 1
  %264 = getelementptr inbounds nuw i8, ptr %.0390472.i, i64 16
  store <8 x i16> %263, ptr %264, align 1
  %265 = getelementptr inbounds nuw i8, ptr %.0388473.i, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %.0386474.i, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %.0384475.i, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %.0382476.i, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %.0390472.i, i64 32
  %270 = add nuw nsw i32 %.0380477.i, 4
  %271 = or disjoint i32 %270, 3
  %272 = icmp slt i32 %271, %2
  br i1 %272, label %.lr.ph.i, label %.preheader465.i, !llvm.loop !51

.loopexit466.i:                                   ; preds = %303, %298, %294, %.lr.ph489.i
  %lpad.loopexit468.i = landingpad { ptr, i32 }
          cleanup
  br label %273

.loopexit.split-lp467.i:                          ; preds = %217
  %lpad.loopexit.split-lp469.i = landingpad { ptr, i32 }
          cleanup
  br label %273

273:                                              ; preds = %.loopexit.split-lp467.i, %.loopexit466.i
  %lpad.phi470.i = phi { ptr, i32 } [ %lpad.loopexit468.i, %.loopexit466.i ], [ %lpad.loopexit.split-lp469.i, %.loopexit.split-lp467.i ]
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not451.i = icmp eq ptr %275, null
  br i1 %.not451.i, label %369, label %276

276:                                              ; preds = %273
  %277 = atomicrmw add ptr %275, i32 -1 acq_rel, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %369

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %281 = load ptr, ptr %280, align 8
  %.not452.i = icmp eq ptr %281, null
  %282 = load ptr, ptr %7, align 8
  br i1 %.not452.i, label %287, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %281, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef %282)
          to label %369 unwind label %288

287:                                              ; preds = %279
  %.not453.i = icmp eq ptr %282, null
  br i1 %.not453.i, label %369, label %.sink.split574.i

288:                                              ; preds = %283
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #10
  unreachable

.lr.ph489.i:                                      ; preds = %.preheader465.i, %307
  %.1381488.i = phi i32 [ %311, %307 ], [ %.0380.lcssa.i, %.preheader465.i ]
  %.1383487.i = phi ptr [ %308, %307 ], [ %.0382.lcssa.i, %.preheader465.i ]
  %.1385486.i = phi ptr [ %300, %307 ], [ %.0384.lcssa.i, %.preheader465.i ]
  %.1387485.i = phi ptr [ %295, %307 ], [ %.0386.lcssa.i, %.preheader465.i ]
  %.1389484.i = phi ptr [ %291, %307 ], [ %.0388.lcssa.i, %.preheader465.i ]
  %.1391483.i = phi ptr [ %310, %307 ], [ %.0390.lcssa.i, %.preheader465.i ]
  %291 = getelementptr inbounds nuw i8, ptr %.1389484.i, i64 4
  %292 = load float, ptr %.1389484.i, align 4
  %293 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %292)
          to label %294 unwind label %.loopexit466.i

294:                                              ; preds = %.lr.ph489.i
  store i16 %293, ptr %.1391483.i, align 2
  %295 = getelementptr inbounds nuw i8, ptr %.1387485.i, i64 4
  %296 = load float, ptr %.1387485.i, align 4
  %297 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %296)
          to label %298 unwind label %.loopexit466.i

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %.1391483.i, i64 2
  store i16 %297, ptr %299, align 2
  %300 = getelementptr inbounds nuw i8, ptr %.1385486.i, i64 4
  %301 = load float, ptr %.1385486.i, align 4
  %302 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %301)
          to label %303 unwind label %.loopexit466.i

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %.1391483.i, i64 4
  store i16 %302, ptr %304, align 2
  %305 = load float, ptr %.1383487.i, align 4
  %306 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %305)
          to label %307 unwind label %.loopexit466.i

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %.1383487.i, i64 4
  %309 = getelementptr inbounds nuw i8, ptr %.1391483.i, i64 6
  store i16 %306, ptr %309, align 2
  %310 = getelementptr inbounds nuw i8, ptr %.1391483.i, i64 8
  %311 = add i32 %.1381488.i, 1
  %exitcond.not.i = icmp eq i32 %311, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph489.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %307, %.preheader465.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %312 = trunc i64 %indvars.iv.next.i to i32
  %313 = or disjoint i32 %312, 3
  %314 = icmp slt i32 %313, %3
  br i1 %314, label %226, label %._crit_edge492.i, !llvm.loop !53

._crit_edge492.i:                                 ; preds = %._crit_edge.i, %.preheader471.i
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not442.i = icmp eq ptr %316, null
  br i1 %.not442.i, label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit, label %317

317:                                              ; preds = %._crit_edge492.i
  %318 = atomicrmw add ptr %316, i32 -1 acq_rel, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %322 = load ptr, ptr %321, align 8
  %.not443.i = icmp eq ptr %322, null
  %323 = load ptr, ptr %7, align 8
  br i1 %.not443.i, label %328, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %322, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %323)
          to label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit unwind label %329

328:                                              ; preds = %320
  %.not444.i = icmp eq ptr %323, null
  br i1 %.not444.i, label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit, label %.sink.split.i

329:                                              ; preds = %324
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #10
  unreachable

.thread461.i:                                     ; preds = %15, %5
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2, i32 noundef %3, ptr noundef null)
  invoke void @_ZN4ncnn23cast_float32_to_float16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %332 unwind label %350

332:                                              ; preds = %.thread461.i
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not448.i = icmp eq ptr %334, null
  br i1 %.not448.i, label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit, label %335

335:                                              ; preds = %332
  %336 = atomicrmw add ptr %334, i32 -1 acq_rel, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %340 = load ptr, ptr %339, align 8
  %.not449.i = icmp eq ptr %340, null
  %341 = load ptr, ptr %8, align 8
  br i1 %.not449.i, label %346, label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %340, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %341)
          to label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit unwind label %347

346:                                              ; preds = %338
  %.not450.i = icmp eq ptr %341, null
  br i1 %.not450.i, label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit, label %.sink.split.i

347:                                              ; preds = %342
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #10
  unreachable

350:                                              ; preds = %.thread461.i
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not445.i = icmp eq ptr %353, null
  br i1 %.not445.i, label %369, label %354

354:                                              ; preds = %350
  %355 = atomicrmw add ptr %353, i32 -1 acq_rel, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %369

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %359 = load ptr, ptr %358, align 8
  %.not446.i = icmp eq ptr %359, null
  %360 = load ptr, ptr %8, align 8
  br i1 %.not446.i, label %365, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %359, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef %360)
          to label %369 unwind label %366

365:                                              ; preds = %357
  %.not447.i = icmp eq ptr %360, null
  br i1 %.not447.i, label %369, label %.sink.split574.i

366:                                              ; preds = %361
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #10
  unreachable

.sink.split.i:                                    ; preds = %346, %328, %213
  %.sink.i = phi ptr [ %208, %213 ], [ %323, %328 ], [ %341, %346 ]
  call void @free(ptr noundef nonnull %.sink.i) #11
  br label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

.sink.split574.i:                                 ; preds = %365, %287, %152
  %.sink575.i = phi ptr [ %147, %152 ], [ %282, %287 ], [ %360, %365 ]
  %.pn.ph.i = phi { ptr, i32 } [ %lpad.phi.i, %152 ], [ %lpad.phi470.i, %287 ], [ %351, %365 ]
  call void @free(ptr noundef nonnull %.sink575.i) #11
  br label %369

369:                                              ; preds = %.sink.split574.i, %365, %361, %354, %350, %287, %283, %276, %273, %152, %148, %141, %138
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %148 ], [ %lpad.phi.i, %152 ], [ %lpad.phi.i, %141 ], [ %lpad.phi.i, %138 ], [ %lpad.phi470.i, %283 ], [ %lpad.phi470.i, %287 ], [ %lpad.phi470.i, %276 ], [ %lpad.phi470.i, %273 ], [ %351, %361 ], [ %351, %365 ], [ %351, %354 ], [ %351, %350 ], [ %.pn.ph.i, %.sink.split574.i ]
  resume { ptr, i32 } %.pn.i

_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit: ; preds = %._crit_edge529.i, %202, %209, %213, %._crit_edge492.i, %317, %324, %328, %332, %335, %342, %346, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  ret void
}

declare noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x i8> @llvm.x86.sse3.ldu.dq(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #5

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float>, i32 immarg) #4

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @_ZN4ncnn23cast_float32_to_float16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
