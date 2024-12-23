; ModuleID = 'bench/ncnn/original/innerproduct_x86_f16c.cpp.ll'
source_filename = "bench/ncnn/original/innerproduct_x86_f16c.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn27innerproduct_fp16s_sse_f16cERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %5, ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %6) local_unnamed_addr #0 {
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
    i32 4, label %360
    i32 1, label %658
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

22:                                               ; preds = %357, %.lr.ph77.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph77.i ], [ %indvars.iv.next.i, %357 ]
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
  switch i32 %4, label %357 [
    i32 1, label %182
    i32 2, label %184
    i32 3, label %193
    i32 4, label %204
    i32 5, label %237
    i32 6, label %343
  ]

182:                                              ; preds = %._crit_edge.i
  %183 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %181, <8 x float> zeroinitializer)
  br label %357

184:                                              ; preds = %._crit_edge.i
  %185 = load ptr, ptr %5, align 8
  %186 = load float, ptr %185, align 4
  %187 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %181)
  %188 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %181)
  %189 = insertelement <8 x float> poison, float %186, i64 0
  %190 = shufflevector <8 x float> %189, <8 x float> poison, <8 x i32> zeroinitializer
  %191 = fmul fast <8 x float> %190, %188
  %192 = fadd fast <8 x float> %191, %187
  br label %357

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
  br label %357

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
  br label %357

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
  %271 = shufflevector <8 x i32> %270, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %272 = lshr <4 x i32> %271, splat (i32 23)
  %273 = bitcast <8 x float> %269 to <8 x i32>
  %274 = shufflevector <8 x i32> %273, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %275 = lshr <4 x i32> %274, splat (i32 23)
  %276 = bitcast <8 x float> %269 to <8 x i32>
  %277 = and <8 x i32> %276, splat (i32 -2139095041)
  %278 = or disjoint <8 x i32> %277, splat (i32 1056964608)
  %279 = bitcast <8 x i32> %278 to <8 x float>
  %280 = add nsw <4 x i32> %272, splat (i32 -127)
  %281 = add nsw <4 x i32> %275, splat (i32 -127)
  %282 = shufflevector <4 x i32> %280, <4 x i32> %281, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %283 = fcmp fast uge <8 x float> %279, splat (float 0x3FE6A09E60000000)
  %284 = select <8 x i1> %283, <8 x float> zeroinitializer, <8 x float> %279
  %285 = fadd fast <8 x float> %279, splat (float -1.000000e+00)
  %286 = zext <8 x i1> %283 to <8 x i32>
  %.v305 = add nsw <8 x i32> %282, %286
  %287 = sitofp <8 x i32> %.v305 to <8 x float>
  %288 = fadd fast <8 x float> %285, %284
  %289 = fmul fast <8 x float> %288, %288
  %290 = fmul fast <8 x float> %288, splat (float 0x3FB2043760000000)
  %291 = fadd fast <8 x float> %290, splat (float 0xBFBD7A3700000000)
  %292 = fmul fast <8 x float> %291, %288
  %293 = fadd fast <8 x float> %292, splat (float 0x3FBDE4A340000000)
  %294 = fmul fast <8 x float> %293, %288
  %295 = fadd fast <8 x float> %294, splat (float 0xBFBFCBA9E0000000)
  %296 = fmul fast <8 x float> %295, %288
  %297 = fadd fast <8 x float> %296, splat (float 0x3FC23D37E0000000)
  %298 = fmul fast <8 x float> %297, %288
  %299 = fadd fast <8 x float> %298, splat (float 0xBFC555CA00000000)
  %300 = fmul fast <8 x float> %299, %288
  %301 = fadd fast <8 x float> %300, splat (float 0x3FC999D580000000)
  %302 = fmul fast <8 x float> %301, %288
  %303 = fadd fast <8 x float> %302, splat (float 0xBFCFFFFF80000000)
  %304 = fmul fast <8 x float> %303, %288
  %305 = fadd fast <8 x float> %304, splat (float 0x3FD5555540000000)
  %306 = fmul fast <8 x float> %305, %288
  %reass.mul22.i = fmul fast <8 x float> %287, splat (float 0x3FE62E4300000000)
  %reass.add23.i = fadd fast <8 x float> %306, splat (float -5.000000e-01)
  %reass.mul24.i = fmul fast <8 x float> %289, %reass.add23.i
  %307 = fadd fast <8 x float> %reass.mul22.i, %288
  %308 = fadd fast <8 x float> %307, %reass.mul24.i
  %.neg4780.i = fmul fast <8 x float> %308, splat (float -2.000000e+00)
  %309 = select fast <8 x i1> %268, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4780.i
  %310 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %309, <8 x float> splat (float 0x40561814A0000000))
  %311 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %310, <8 x float> splat (float 0xC0561814A0000000))
  %312 = fmul fast <8 x float> %311, splat (float 0x3FF7154760000000)
  %313 = fadd fast <8 x float> %312, splat (float 5.000000e-01)
  %314 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %313, i32 1)
  %315 = fcmp fast ogt <8 x float> %314, %313
  %316 = select <8 x i1> %315, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %317 = fsub fast <8 x float> %314, %316
  %318 = fmul fast <8 x float> %317, splat (float 0x3FE62E4300000000)
  %319 = fsub fast <8 x float> %311, %318
  %320 = fmul fast <8 x float> %319, %319
  %321 = fmul fast <8 x float> %319, splat (float 0x3F2A0D2CE0000000)
  %322 = fadd fast <8 x float> %321, splat (float 0x3F56E879C0000000)
  %323 = fmul fast <8 x float> %322, %319
  %324 = fadd fast <8 x float> %323, splat (float 0x3F81112100000000)
  %325 = fmul fast <8 x float> %324, %319
  %326 = fadd fast <8 x float> %325, splat (float 0x3FA5553820000000)
  %327 = fmul fast <8 x float> %326, %319
  %328 = fadd fast <8 x float> %327, splat (float 0x3FC5555540000000)
  %329 = fmul fast <8 x float> %328, %319
  %330 = fadd fast <8 x float> %329, splat (float 5.000000e-01)
  %331 = fmul fast <8 x float> %320, %330
  %332 = fadd fast <8 x float> %319, splat (float 1.000000e+00)
  %333 = fadd fast <8 x float> %332, %331
  %334 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %317)
  %335 = shl <8 x i32> %334, splat (i32 23)
  %336 = add <8 x i32> %335, splat (i32 1065353216)
  %337 = bitcast <8 x i32> %336 to <8 x float>
  %338 = fmul fast <8 x float> %333, %337
  %339 = fadd fast <8 x float> %338, splat (float 1.000000e+00)
  %340 = fdiv fast <8 x float> splat (float 2.000000e+00), %339
  %341 = fadd fast <8 x float> %340, splat (float -1.000000e+00)
  %342 = fmul fast <8 x float> %341, %181
  br label %357

343:                                              ; preds = %._crit_edge.i
  %344 = load ptr, ptr %5, align 8
  %345 = load float, ptr %344, align 4
  %346 = insertelement <8 x float> poison, float %345, i64 0
  %347 = shufflevector <8 x float> %346, <8 x float> poison, <8 x i32> zeroinitializer
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %349 = load float, ptr %348, align 4
  %350 = insertelement <8 x float> poison, float %349, i64 0
  %351 = shufflevector <8 x float> %350, <8 x float> poison, <8 x i32> zeroinitializer
  %352 = fmul fast <8 x float> %347, %181
  %353 = fadd fast <8 x float> %352, %351
  %354 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %353, <8 x float> zeroinitializer)
  %355 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %354, <8 x float> splat (float 1.000000e+00))
  %356 = fmul fast <8 x float> %355, %181
  br label %357

357:                                              ; preds = %343, %237, %204, %193, %184, %182, %._crit_edge.i
  %.03939.i = phi nsz <8 x float> [ %356, %343 ], [ %342, %237 ], [ %236, %204 ], [ %203, %193 ], [ %192, %184 ], [ %183, %182 ], [ %181, %._crit_edge.i ]
  %358 = load ptr, ptr %1, align 8
  %.idx381.i = shl nsw i64 %indvars.iv.i, 5
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %.idx381.i
  store <8 x float> %.03939.i, ptr %359, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond339.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond339.not.i, label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit, label %22, !llvm.loop !8

360:                                              ; preds = %7
  %361 = icmp sgt i32 %14, 0
  br i1 %361, label %.lr.ph115.i, label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

.lr.ph115.i:                                      ; preds = %360
  %.not4777.i = icmp eq ptr %.val, null
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %364 = icmp sgt i32 %12, 7
  %365 = and i32 %12, -8
  %wide.trip.count344.i = zext nneg i32 %14 to i64
  br label %366

366:                                              ; preds = %655, %.lr.ph115.i
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph115.i ], [ %indvars.iv.next342.i, %655 ]
  br i1 %.not4777.i, label %370, label %367

367:                                              ; preds = %366
  %.idx.i = shl nsw i64 %indvars.iv341.i, 4
  %368 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %369 = load <4 x float>, ptr %368, align 1
  br label %370

370:                                              ; preds = %367, %366
  %.04761.i = phi nsz <4 x float> [ %369, %367 ], [ zeroinitializer, %366 ]
  %371 = load ptr, ptr %2, align 8
  %372 = load i32, ptr %362, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %indvars.iv341.i, %373
  %375 = load i64, ptr %363, align 8
  %376 = mul i64 %374, %375
  %377 = getelementptr inbounds i8, ptr %371, i64 %376
  %378 = load ptr, ptr %0, align 8
  br i1 %364, label %.lr.ph87.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %.lr.ph87.i, %370
  %.04740.lcssa.i = phi <8 x float> [ zeroinitializer, %370 ], [ %428, %.lr.ph87.i ]
  %.04739.lcssa.i = phi <8 x float> [ zeroinitializer, %370 ], [ %430, %.lr.ph87.i ]
  %.04737.lcssa.i = phi <8 x float> [ zeroinitializer, %370 ], [ %424, %.lr.ph87.i ]
  %.04735.lcssa.i = phi <8 x float> [ zeroinitializer, %370 ], [ %426, %.lr.ph87.i ]
  %.03958.lcssa.i = phi ptr [ %378, %370 ], [ %431, %.lr.ph87.i ]
  %.03955.lcssa.i = phi i32 [ 0, %370 ], [ %365, %.lr.ph87.i ]
  %.03952.lcssa.i = phi ptr [ %377, %370 ], [ %432, %.lr.ph87.i ]
  %379 = or disjoint i32 %.03955.lcssa.i, 3
  %380 = icmp slt i32 %379, %12
  br i1 %380, label %.lr.ph100.i, label %.preheader29.i

.lr.ph87.i:                                       ; preds = %370, %.lr.ph87.i
  %.0395285.i = phi ptr [ %432, %.lr.ph87.i ], [ %377, %370 ]
  %.0395584.i = phi i32 [ %433, %.lr.ph87.i ], [ 0, %370 ]
  %.0395883.i = phi ptr [ %431, %.lr.ph87.i ], [ %378, %370 ]
  %.0473582.i = phi <8 x float> [ %426, %.lr.ph87.i ], [ zeroinitializer, %370 ]
  %.0473781.i = phi <8 x float> [ %424, %.lr.ph87.i ], [ zeroinitializer, %370 ]
  %.0473980.i = phi <8 x float> [ %430, %.lr.ph87.i ], [ zeroinitializer, %370 ]
  %.0474079.i = phi <8 x float> [ %428, %.lr.ph87.i ], [ zeroinitializer, %370 ]
  %381 = load float, ptr %.0395883.i, align 1
  %382 = insertelement <4 x float> poison, float %381, i64 0
  %383 = getelementptr inbounds nuw i8, ptr %.0395883.i, i64 4
  %384 = load float, ptr %383, align 1
  %385 = insertelement <4 x float> poison, float %384, i64 0
  %386 = getelementptr inbounds nuw i8, ptr %.0395883.i, i64 8
  %387 = load float, ptr %386, align 1
  %388 = insertelement <4 x float> poison, float %387, i64 0
  %389 = getelementptr inbounds nuw i8, ptr %.0395883.i, i64 12
  %390 = load float, ptr %389, align 1
  %391 = insertelement <4 x float> poison, float %390, i64 0
  %392 = getelementptr inbounds nuw i8, ptr %.0395883.i, i64 16
  %393 = load float, ptr %392, align 1
  %394 = insertelement <4 x float> poison, float %393, i64 0
  %395 = getelementptr inbounds nuw i8, ptr %.0395883.i, i64 20
  %396 = load float, ptr %395, align 1
  %397 = insertelement <4 x float> poison, float %396, i64 0
  %398 = getelementptr inbounds nuw i8, ptr %.0395883.i, i64 24
  %399 = load float, ptr %398, align 1
  %400 = insertelement <4 x float> poison, float %399, i64 0
  %401 = getelementptr inbounds nuw i8, ptr %.0395883.i, i64 28
  %402 = load float, ptr %401, align 1
  %403 = insertelement <4 x float> poison, float %402, i64 0
  %404 = shufflevector <4 x float> %382, <4 x float> %385, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %405 = shufflevector <4 x float> %388, <4 x float> %391, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %406 = shufflevector <4 x float> %394, <4 x float> %397, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %407 = shufflevector <4 x float> %400, <4 x float> %403, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %408 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.0395285.i)
  %409 = getelementptr inbounds nuw i8, ptr %.0395285.i, i64 32
  %410 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %409)
  %411 = bitcast <32 x i8> %408 to <16 x half>
  %412 = shufflevector <16 x half> %411, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %413 = fpext <8 x half> %412 to <8 x float>
  %414 = bitcast <32 x i8> %408 to <16 x half>
  %415 = shufflevector <16 x half> %414, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %416 = fpext <8 x half> %415 to <8 x float>
  %417 = bitcast <32 x i8> %410 to <16 x half>
  %418 = shufflevector <16 x half> %417, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %419 = fpext <8 x half> %418 to <8 x float>
  %420 = bitcast <32 x i8> %410 to <16 x half>
  %421 = shufflevector <16 x half> %420, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %422 = fpext <8 x half> %421 to <8 x float>
  %423 = fmul fast <8 x float> %404, %413
  %424 = fadd fast <8 x float> %423, %.0473781.i
  %425 = fmul fast <8 x float> %405, %416
  %426 = fadd fast <8 x float> %425, %.0473582.i
  %427 = fmul fast <8 x float> %406, %419
  %428 = fadd fast <8 x float> %427, %.0474079.i
  %429 = fmul fast <8 x float> %407, %422
  %430 = fadd fast <8 x float> %429, %.0473980.i
  %431 = getelementptr inbounds nuw i8, ptr %.0395883.i, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %.0395285.i, i64 64
  %433 = add nuw nsw i32 %.0395584.i, 8
  %434 = or disjoint i32 %433, 7
  %435 = icmp slt i32 %434, %12
  br i1 %435, label %.lr.ph87.i, label %.preheader30.i, !llvm.loop !9

.preheader29.i:                                   ; preds = %.lr.ph100.i, %.preheader30.i
  %.14738.lcssa.i = phi <8 x float> [ %.04737.lcssa.i, %.preheader30.i ], [ %458, %.lr.ph100.i ]
  %.14736.lcssa.i = phi <8 x float> [ %.04735.lcssa.i, %.preheader30.i ], [ %460, %.lr.ph100.i ]
  %.13959.lcssa.i = phi ptr [ %.03958.lcssa.i, %.preheader30.i ], [ %461, %.lr.ph100.i ]
  %.13956.lcssa.i = phi i32 [ %.03955.lcssa.i, %.preheader30.i ], [ %463, %.lr.ph100.i ]
  %.13953.lcssa.i = phi ptr [ %.03952.lcssa.i, %.preheader30.i ], [ %462, %.lr.ph100.i ]
  %436 = icmp slt i32 %.13956.lcssa.i, %12
  br i1 %436, label %.lr.ph110.i, label %._crit_edge111.i

.lr.ph100.i:                                      ; preds = %.preheader30.i, %.lr.ph100.i
  %.1395399.i = phi ptr [ %462, %.lr.ph100.i ], [ %.03952.lcssa.i, %.preheader30.i ]
  %.1395698.i = phi i32 [ %463, %.lr.ph100.i ], [ %.03955.lcssa.i, %.preheader30.i ]
  %.1395997.i = phi ptr [ %461, %.lr.ph100.i ], [ %.03958.lcssa.i, %.preheader30.i ]
  %.1473696.i = phi <8 x float> [ %460, %.lr.ph100.i ], [ %.04735.lcssa.i, %.preheader30.i ]
  %.1473895.i = phi <8 x float> [ %458, %.lr.ph100.i ], [ %.04737.lcssa.i, %.preheader30.i ]
  %437 = load float, ptr %.1395997.i, align 1
  %438 = insertelement <4 x float> poison, float %437, i64 0
  %439 = getelementptr inbounds nuw i8, ptr %.1395997.i, i64 4
  %440 = load float, ptr %439, align 1
  %441 = insertelement <4 x float> poison, float %440, i64 0
  %442 = getelementptr inbounds nuw i8, ptr %.1395997.i, i64 8
  %443 = load float, ptr %442, align 1
  %444 = insertelement <4 x float> poison, float %443, i64 0
  %445 = getelementptr inbounds nuw i8, ptr %.1395997.i, i64 12
  %446 = load float, ptr %445, align 1
  %447 = insertelement <4 x float> poison, float %446, i64 0
  %448 = shufflevector <4 x float> %438, <4 x float> %441, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %449 = shufflevector <4 x float> %444, <4 x float> %447, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %450 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.1395399.i)
  %451 = bitcast <32 x i8> %450 to <16 x half>
  %452 = shufflevector <16 x half> %451, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %453 = fpext <8 x half> %452 to <8 x float>
  %454 = bitcast <32 x i8> %450 to <16 x half>
  %455 = shufflevector <16 x half> %454, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %456 = fpext <8 x half> %455 to <8 x float>
  %457 = fmul fast <8 x float> %448, %453
  %458 = fadd fast <8 x float> %457, %.1473895.i
  %459 = fmul fast <8 x float> %449, %456
  %460 = fadd fast <8 x float> %459, %.1473696.i
  %461 = getelementptr inbounds nuw i8, ptr %.1395997.i, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %.1395399.i, i64 32
  %463 = add nuw nsw i32 %.1395698.i, 4
  %464 = or disjoint i32 %463, 3
  %465 = icmp slt i32 %464, %12
  br i1 %465, label %.lr.ph100.i, label %.preheader29.i, !llvm.loop !10

.lr.ph110.i:                                      ; preds = %.preheader29.i, %.lr.ph110.i
  %.23954109.i = phi ptr [ %474, %.lr.ph110.i ], [ %.13953.lcssa.i, %.preheader29.i ]
  %.23957108.i = phi i32 [ %475, %.lr.ph110.i ], [ %.13956.lcssa.i, %.preheader29.i ]
  %.23960107.i = phi ptr [ %473, %.lr.ph110.i ], [ %.13959.lcssa.i, %.preheader29.i ]
  %.14762106.i = phi <4 x float> [ %472, %.lr.ph110.i ], [ %.04761.i, %.preheader29.i ]
  %466 = load float, ptr %.23960107.i, align 4
  %467 = insertelement <4 x float> poison, float %466, i64 0
  %468 = shufflevector <4 x float> %467, <4 x float> poison, <4 x i32> zeroinitializer
  %469 = load <4 x half>, ptr %.23954109.i, align 1
  %470 = fpext <4 x half> %469 to <4 x float>
  %471 = fmul fast <4 x float> %468, %470
  %472 = fadd fast <4 x float> %471, %.14762106.i
  %473 = getelementptr inbounds nuw i8, ptr %.23960107.i, i64 4
  %474 = getelementptr inbounds nuw i8, ptr %.23954109.i, i64 8
  %475 = add nuw nsw i32 %.23957108.i, 1
  %exitcond340.not.i = icmp eq i32 %475, %12
  br i1 %exitcond340.not.i, label %._crit_edge111.i, label %.lr.ph110.i, !llvm.loop !11

._crit_edge111.i:                                 ; preds = %.lr.ph110.i, %.preheader29.i
  %.14762.lcssa.i = phi <4 x float> [ %.04761.i, %.preheader29.i ], [ %472, %.lr.ph110.i ]
  %476 = fadd fast <8 x float> %.04739.lcssa.i, %.04740.lcssa.i
  %477 = fadd fast <8 x float> %476, %.14738.lcssa.i
  %478 = fadd fast <8 x float> %477, %.14736.lcssa.i
  %479 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %480 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %481 = fadd fast <4 x float> %480, %479
  %482 = fadd fast <4 x float> %481, %.14762.lcssa.i
  switch i32 %4, label %655 [
    i32 1, label %483
    i32 2, label %485
    i32 3, label %494
    i32 4, label %505
    i32 5, label %539
    i32 6, label %641
  ]

483:                                              ; preds = %._crit_edge111.i
  %484 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %482, <4 x float> zeroinitializer)
  br label %655

485:                                              ; preds = %._crit_edge111.i
  %486 = load ptr, ptr %5, align 8
  %487 = load float, ptr %486, align 4
  %488 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %482)
  %489 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %482)
  %490 = insertelement <4 x float> poison, float %487, i64 0
  %491 = shufflevector <4 x float> %490, <4 x float> poison, <4 x i32> zeroinitializer
  %492 = fmul fast <4 x float> %491, %489
  %493 = fadd fast <4 x float> %492, %488
  br label %655

494:                                              ; preds = %._crit_edge111.i
  %495 = load ptr, ptr %5, align 8
  %496 = load float, ptr %495, align 4
  %497 = insertelement <4 x float> poison, float %496, i64 0
  %498 = shufflevector <4 x float> %497, <4 x float> poison, <4 x i32> zeroinitializer
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %500 = load float, ptr %499, align 4
  %501 = insertelement <4 x float> poison, float %500, i64 0
  %502 = shufflevector <4 x float> %501, <4 x float> poison, <4 x i32> zeroinitializer
  %503 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %482, <4 x float> %498)
  %504 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %503, <4 x float> %502)
  br label %655

505:                                              ; preds = %._crit_edge111.i
  %506 = fneg fast <4 x float> %482
  %507 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %506, <4 x float> splat (float 0x40561814A0000000))
  %508 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %507, <4 x float> splat (float 0xC0561814A0000000))
  %509 = fmul fast <4 x float> %508, splat (float 0x3FF7154760000000)
  %510 = fadd fast <4 x float> %509, splat (float 5.000000e-01)
  %511 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %510)
  %512 = sitofp <4 x i32> %511 to <4 x float>
  %513 = fcmp fast olt <4 x float> %510, %512
  %514 = select <4 x i1> %513, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %515 = fsub fast <4 x float> %512, %514
  %516 = fmul fast <4 x float> %515, splat (float 0x3FE62E4300000000)
  %517 = fsub fast <4 x float> %508, %516
  %518 = fmul fast <4 x float> %517, %517
  %519 = fmul fast <4 x float> %517, splat (float 0x3F2A0D2CE0000000)
  %520 = fadd fast <4 x float> %519, splat (float 0x3F56E879C0000000)
  %521 = fmul fast <4 x float> %520, %517
  %522 = fadd fast <4 x float> %521, splat (float 0x3F81112100000000)
  %523 = fmul fast <4 x float> %522, %517
  %524 = fadd fast <4 x float> %523, splat (float 0x3FA5553820000000)
  %525 = fmul fast <4 x float> %524, %517
  %526 = fadd fast <4 x float> %525, splat (float 0x3FC5555540000000)
  %527 = fmul fast <4 x float> %526, %517
  %528 = fadd fast <4 x float> %527, splat (float 5.000000e-01)
  %529 = fmul fast <4 x float> %518, %528
  %530 = fadd fast <4 x float> %517, splat (float 1.000000e+00)
  %531 = fadd fast <4 x float> %530, %529
  %532 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %515)
  %533 = shl <4 x i32> %532, splat (i32 23)
  %534 = add <4 x i32> %533, splat (i32 1065353216)
  %535 = bitcast <4 x i32> %534 to <4 x float>
  %536 = fmul fast <4 x float> %531, %535
  %537 = fadd fast <4 x float> %536, splat (float 1.000000e+00)
  %538 = fdiv fast <4 x float> splat (float 1.000000e+00), %537
  br label %655

539:                                              ; preds = %._crit_edge111.i
  %540 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %482, <4 x float> splat (float 0x40561814A0000000))
  %541 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %540, <4 x float> splat (float 0xC0561814A0000000))
  %542 = fmul fast <4 x float> %541, splat (float 0x3FF7154760000000)
  %543 = fadd fast <4 x float> %542, splat (float 5.000000e-01)
  %544 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %543)
  %545 = sitofp <4 x i32> %544 to <4 x float>
  %546 = fcmp fast olt <4 x float> %543, %545
  %547 = select <4 x i1> %546, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %548 = fsub fast <4 x float> %545, %547
  %549 = fmul fast <4 x float> %548, splat (float 0x3FE62E4300000000)
  %550 = fsub fast <4 x float> %541, %549
  %551 = fmul fast <4 x float> %550, %550
  %552 = fmul fast <4 x float> %550, splat (float 0x3F2A0D2CE0000000)
  %553 = fadd fast <4 x float> %552, splat (float 0x3F56E879C0000000)
  %554 = fmul fast <4 x float> %553, %550
  %555 = fadd fast <4 x float> %554, splat (float 0x3F81112100000000)
  %556 = fmul fast <4 x float> %555, %550
  %557 = fadd fast <4 x float> %556, splat (float 0x3FA5553820000000)
  %558 = fmul fast <4 x float> %557, %550
  %559 = fadd fast <4 x float> %558, splat (float 0x3FC5555540000000)
  %560 = fmul fast <4 x float> %559, %550
  %561 = fadd fast <4 x float> %560, splat (float 5.000000e-01)
  %562 = fmul fast <4 x float> %551, %561
  %563 = fadd fast <4 x float> %550, splat (float 1.000000e+00)
  %564 = fadd fast <4 x float> %563, %562
  %565 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %548)
  %566 = shl <4 x i32> %565, splat (i32 23)
  %567 = add <4 x i32> %566, splat (i32 1065353216)
  %568 = bitcast <4 x i32> %567 to <4 x float>
  %569 = fmul fast <4 x float> %564, %568
  %570 = fadd fast <4 x float> %569, splat (float 1.000000e+00)
  %571 = fcmp fast ole <4 x float> %570, zeroinitializer
  %572 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %570, <4 x float> splat (float 0x3810000000000000))
  %573 = bitcast <4 x float> %572 to <4 x i32>
  %574 = lshr <4 x i32> %573, splat (i32 23)
  %575 = and <4 x i32> %573, splat (i32 -2139095041)
  %576 = or disjoint <4 x i32> %575, splat (i32 1056964608)
  %577 = bitcast <4 x i32> %576 to <4 x float>
  %578 = add nsw <4 x i32> %574, splat (i32 -126)
  %579 = sitofp <4 x i32> %578 to <4 x float>
  %580 = fcmp fast olt <4 x float> %577, splat (float 0x3FE6A09E60000000)
  %581 = select <4 x i1> %580, <4 x float> %577, <4 x float> zeroinitializer
  %582 = fadd fast <4 x float> %577, splat (float -1.000000e+00)
  %583 = select <4 x i1> %580, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %584 = fsub fast <4 x float> %579, %583
  %585 = fadd fast <4 x float> %582, %581
  %586 = fmul fast <4 x float> %585, %585
  %587 = fmul fast <4 x float> %585, splat (float 0x3FB2043760000000)
  %588 = fadd fast <4 x float> %587, splat (float 0xBFBD7A3700000000)
  %589 = fmul fast <4 x float> %588, %585
  %590 = fadd fast <4 x float> %589, splat (float 0x3FBDE4A340000000)
  %591 = fmul fast <4 x float> %590, %585
  %592 = fadd fast <4 x float> %591, splat (float 0xBFBFCBA9E0000000)
  %593 = fmul fast <4 x float> %592, %585
  %594 = fadd fast <4 x float> %593, splat (float 0x3FC23D37E0000000)
  %595 = fmul fast <4 x float> %594, %585
  %596 = fadd fast <4 x float> %595, splat (float 0xBFC555CA00000000)
  %597 = fmul fast <4 x float> %596, %585
  %598 = fadd fast <4 x float> %597, splat (float 0x3FC999D580000000)
  %599 = fmul fast <4 x float> %598, %585
  %600 = fadd fast <4 x float> %599, splat (float 0xBFCFFFFF80000000)
  %601 = fmul fast <4 x float> %600, %585
  %602 = fadd fast <4 x float> %601, splat (float 0x3FD5555540000000)
  %603 = fmul fast <4 x float> %602, %585
  %reass.mul18.i = fmul fast <4 x float> %584, splat (float 0x3FE62E4300000000)
  %reass.add19.i = fadd fast <4 x float> %603, splat (float -5.000000e-01)
  %reass.mul20.i = fmul fast <4 x float> %586, %reass.add19.i
  %604 = fadd fast <4 x float> %reass.mul18.i, %585
  %605 = fadd fast <4 x float> %604, %reass.mul20.i
  %.neg4778.i = fmul fast <4 x float> %605, splat (float -2.000000e+00)
  %606 = select fast <4 x i1> %571, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg4778.i
  %607 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %606, <4 x float> splat (float 0x40561814A0000000))
  %608 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %607, <4 x float> splat (float 0xC0561814A0000000))
  %609 = fmul fast <4 x float> %608, splat (float 0x3FF7154760000000)
  %610 = fadd fast <4 x float> %609, splat (float 5.000000e-01)
  %611 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %610)
  %612 = sitofp <4 x i32> %611 to <4 x float>
  %613 = fcmp fast olt <4 x float> %610, %612
  %614 = select <4 x i1> %613, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %615 = fsub fast <4 x float> %612, %614
  %616 = fmul fast <4 x float> %615, splat (float 0x3FE62E4300000000)
  %617 = fsub fast <4 x float> %608, %616
  %618 = fmul fast <4 x float> %617, %617
  %619 = fmul fast <4 x float> %617, splat (float 0x3F2A0D2CE0000000)
  %620 = fadd fast <4 x float> %619, splat (float 0x3F56E879C0000000)
  %621 = fmul fast <4 x float> %620, %617
  %622 = fadd fast <4 x float> %621, splat (float 0x3F81112100000000)
  %623 = fmul fast <4 x float> %622, %617
  %624 = fadd fast <4 x float> %623, splat (float 0x3FA5553820000000)
  %625 = fmul fast <4 x float> %624, %617
  %626 = fadd fast <4 x float> %625, splat (float 0x3FC5555540000000)
  %627 = fmul fast <4 x float> %626, %617
  %628 = fadd fast <4 x float> %627, splat (float 5.000000e-01)
  %629 = fmul fast <4 x float> %618, %628
  %630 = fadd fast <4 x float> %617, splat (float 1.000000e+00)
  %631 = fadd fast <4 x float> %630, %629
  %632 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %615)
  %633 = shl <4 x i32> %632, splat (i32 23)
  %634 = add <4 x i32> %633, splat (i32 1065353216)
  %635 = bitcast <4 x i32> %634 to <4 x float>
  %636 = fmul fast <4 x float> %631, %635
  %637 = fadd fast <4 x float> %636, splat (float 1.000000e+00)
  %638 = fdiv fast <4 x float> splat (float 2.000000e+00), %637
  %639 = fadd fast <4 x float> %638, splat (float -1.000000e+00)
  %640 = fmul fast <4 x float> %639, %482
  br label %655

641:                                              ; preds = %._crit_edge111.i
  %642 = load ptr, ptr %5, align 8
  %643 = load float, ptr %642, align 4
  %644 = insertelement <4 x float> poison, float %643, i64 0
  %645 = shufflevector <4 x float> %644, <4 x float> poison, <4 x i32> zeroinitializer
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %647 = load float, ptr %646, align 4
  %648 = insertelement <4 x float> poison, float %647, i64 0
  %649 = shufflevector <4 x float> %648, <4 x float> poison, <4 x i32> zeroinitializer
  %650 = fmul fast <4 x float> %645, %482
  %651 = fadd fast <4 x float> %650, %649
  %652 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %651, <4 x float> zeroinitializer)
  %653 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %652, <4 x float> splat (float 1.000000e+00))
  %654 = fmul fast <4 x float> %653, %482
  br label %655

655:                                              ; preds = %641, %539, %505, %494, %485, %483, %._crit_edge111.i
  %.03937.i = phi nsz <4 x float> [ %654, %641 ], [ %640, %539 ], [ %538, %505 ], [ %504, %494 ], [ %493, %485 ], [ %484, %483 ], [ %482, %._crit_edge111.i ]
  %656 = load ptr, ptr %1, align 8
  %.idx379.i = shl nsw i64 %indvars.iv341.i, 4
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 %.idx379.i
  store <4 x float> %.03937.i, ptr %657, align 1
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %wide.trip.count344.i
  br i1 %exitcond345.not.i, label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit, label %366, !llvm.loop !12

658:                                              ; preds = %7
  %659 = ashr i32 %14, 3
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %.lr.ph171.i, label %._crit_edge172.i

.lr.ph171.i:                                      ; preds = %658
  %.not4775.i = icmp eq ptr %.val, null
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %663 = icmp sgt i32 %12, 7
  %664 = and i32 %12, -8
  %wide.trip.count350.i = zext nneg i32 %659 to i64
  br label %665

665:                                              ; preds = %1003, %.lr.ph171.i
  %indvars.iv347.i = phi i64 [ 0, %.lr.ph171.i ], [ %indvars.iv.next348.i, %1003 ]
  %666 = shl nsw i64 %indvars.iv347.i, 3
  br i1 %.not4775.i, label %._crit_edge360.i, label %667

._crit_edge360.i:                                 ; preds = %665
  %.pre.i = or disjoint i64 %666, 1
  %.pre361.i = or disjoint i64 %666, 2
  %.pre363.i = or disjoint i64 %666, 3
  %.pre365.i = or disjoint i64 %666, 4
  %.pre367.i = or disjoint i64 %666, 5
  %.pre369.i = or disjoint i64 %666, 6
  %.pre371.i = or disjoint i64 %666, 7
  br label %691

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw float, ptr %.val, i64 %666
  %669 = load float, ptr %668, align 4
  %.sroa.04696.0.vec.insert.i = insertelement <8 x float> poison, float %669, i64 0
  %670 = or disjoint i64 %666, 1
  %671 = getelementptr inbounds nuw float, ptr %.val, i64 %670
  %672 = load float, ptr %671, align 4
  %.sroa.04696.4.vec.insert.i = insertelement <8 x float> %.sroa.04696.0.vec.insert.i, float %672, i64 1
  %673 = or disjoint i64 %666, 2
  %674 = getelementptr inbounds nuw float, ptr %.val, i64 %673
  %675 = load float, ptr %674, align 4
  %.sroa.04696.8.vec.insert.i = insertelement <8 x float> %.sroa.04696.4.vec.insert.i, float %675, i64 2
  %676 = or disjoint i64 %666, 3
  %677 = getelementptr inbounds nuw float, ptr %.val, i64 %676
  %678 = load float, ptr %677, align 4
  %.sroa.04696.12.vec.insert.i = insertelement <8 x float> %.sroa.04696.8.vec.insert.i, float %678, i64 3
  %679 = or disjoint i64 %666, 4
  %680 = getelementptr inbounds nuw float, ptr %.val, i64 %679
  %681 = load float, ptr %680, align 4
  %.sroa.04696.16.vec.insert.i = insertelement <8 x float> %.sroa.04696.12.vec.insert.i, float %681, i64 4
  %682 = or disjoint i64 %666, 5
  %683 = getelementptr inbounds nuw float, ptr %.val, i64 %682
  %684 = load float, ptr %683, align 4
  %.sroa.04696.20.vec.insert.i = insertelement <8 x float> %.sroa.04696.16.vec.insert.i, float %684, i64 5
  %685 = or disjoint i64 %666, 6
  %686 = getelementptr inbounds nuw float, ptr %.val, i64 %685
  %687 = load float, ptr %686, align 4
  %.sroa.04696.24.vec.insert.i = insertelement <8 x float> %.sroa.04696.20.vec.insert.i, float %687, i64 6
  %688 = or disjoint i64 %666, 7
  %689 = getelementptr inbounds nuw float, ptr %.val, i64 %688
  %690 = load float, ptr %689, align 4
  %.sroa.04696.28.vec.insert.i = insertelement <8 x float> %.sroa.04696.24.vec.insert.i, float %690, i64 7
  br label %691

691:                                              ; preds = %667, %._crit_edge360.i
  %.pre-phi372.i = phi i64 [ %.pre371.i, %._crit_edge360.i ], [ %688, %667 ]
  %.pre-phi370.i = phi i64 [ %.pre369.i, %._crit_edge360.i ], [ %685, %667 ]
  %.pre-phi368.i = phi i64 [ %.pre367.i, %._crit_edge360.i ], [ %682, %667 ]
  %.pre-phi366.i = phi i64 [ %.pre365.i, %._crit_edge360.i ], [ %679, %667 ]
  %.pre-phi364.i = phi i64 [ %.pre363.i, %._crit_edge360.i ], [ %676, %667 ]
  %.pre-phi362.i = phi i64 [ %.pre361.i, %._crit_edge360.i ], [ %673, %667 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge360.i ], [ %670, %667 ]
  %.sroa.04696.1.i = phi nsz <8 x float> [ zeroinitializer, %._crit_edge360.i ], [ %.sroa.04696.28.vec.insert.i, %667 ]
  %692 = load ptr, ptr %2, align 8
  %693 = load i32, ptr %661, align 4
  %694 = sext i32 %693 to i64
  %695 = load i64, ptr %662, align 8
  %696 = mul i64 %695, %694
  %697 = mul i64 %696, %666
  %698 = getelementptr inbounds i8, ptr %692, i64 %697
  %699 = mul i64 %696, %.pre-phi.i
  %700 = getelementptr inbounds i8, ptr %692, i64 %699
  %701 = mul i64 %696, %.pre-phi362.i
  %702 = getelementptr inbounds i8, ptr %692, i64 %701
  %703 = mul i64 %696, %.pre-phi364.i
  %704 = getelementptr inbounds i8, ptr %692, i64 %703
  %705 = mul i64 %696, %.pre-phi366.i
  %706 = getelementptr inbounds i8, ptr %692, i64 %705
  %707 = mul i64 %696, %.pre-phi368.i
  %708 = getelementptr inbounds i8, ptr %692, i64 %707
  %709 = mul i64 %696, %.pre-phi370.i
  %710 = getelementptr inbounds i8, ptr %692, i64 %709
  %711 = mul i64 %696, %.pre-phi372.i
  %712 = getelementptr inbounds i8, ptr %692, i64 %711
  %713 = load ptr, ptr %0, align 8
  br i1 %663, label %.lr.ph136.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %.lr.ph136.i, %691
  %.04734.lcssa.i = phi <8 x float> [ zeroinitializer, %691 ], [ %729, %.lr.ph136.i ]
  %.04733.lcssa.i = phi <8 x float> [ zeroinitializer, %691 ], [ %731, %.lr.ph136.i ]
  %.04732.lcssa.i = phi <8 x float> [ zeroinitializer, %691 ], [ %733, %.lr.ph136.i ]
  %.04731.lcssa.i = phi <8 x float> [ zeroinitializer, %691 ], [ %735, %.lr.ph136.i ]
  %.04730.lcssa.i = phi <8 x float> [ zeroinitializer, %691 ], [ %749, %.lr.ph136.i ]
  %.04729.lcssa.i = phi <8 x float> [ zeroinitializer, %691 ], [ %751, %.lr.ph136.i ]
  %.04728.lcssa.i = phi <8 x float> [ zeroinitializer, %691 ], [ %753, %.lr.ph136.i ]
  %.04727.lcssa.i = phi <8 x float> [ zeroinitializer, %691 ], [ %755, %.lr.ph136.i ]
  %.03934.lcssa.i = phi ptr [ %698, %691 ], [ %757, %.lr.ph136.i ]
  %.03932.lcssa.i = phi ptr [ %700, %691 ], [ %758, %.lr.ph136.i ]
  %.03930.lcssa.i = phi ptr [ %702, %691 ], [ %759, %.lr.ph136.i ]
  %.03928.lcssa.i = phi ptr [ %704, %691 ], [ %760, %.lr.ph136.i ]
  %.03926.lcssa.i = phi ptr [ %706, %691 ], [ %761, %.lr.ph136.i ]
  %.03924.lcssa.i = phi ptr [ %708, %691 ], [ %762, %.lr.ph136.i ]
  %.03922.lcssa.i = phi ptr [ %710, %691 ], [ %763, %.lr.ph136.i ]
  %.03920.lcssa.i = phi ptr [ %712, %691 ], [ %764, %.lr.ph136.i ]
  %.03918.lcssa.i = phi ptr [ %713, %691 ], [ %756, %.lr.ph136.i ]
  %.03916.lcssa.i = phi i32 [ 0, %691 ], [ %664, %.lr.ph136.i ]
  %714 = icmp slt i32 %.03916.lcssa.i, %12
  br i1 %714, label %.lr.ph166.i, label %._crit_edge167.i

.lr.ph136.i:                                      ; preds = %691, %.lr.ph136.i
  %.03916134.i = phi i32 [ %765, %.lr.ph136.i ], [ 0, %691 ]
  %.03918133.i = phi ptr [ %756, %.lr.ph136.i ], [ %713, %691 ]
  %.03920132.i = phi ptr [ %764, %.lr.ph136.i ], [ %712, %691 ]
  %.03922131.i = phi ptr [ %763, %.lr.ph136.i ], [ %710, %691 ]
  %.03924130.i = phi ptr [ %762, %.lr.ph136.i ], [ %708, %691 ]
  %.03926129.i = phi ptr [ %761, %.lr.ph136.i ], [ %706, %691 ]
  %.03928128.i = phi ptr [ %760, %.lr.ph136.i ], [ %704, %691 ]
  %.03930127.i = phi ptr [ %759, %.lr.ph136.i ], [ %702, %691 ]
  %.03932126.i = phi ptr [ %758, %.lr.ph136.i ], [ %700, %691 ]
  %.03934125.i = phi ptr [ %757, %.lr.ph136.i ], [ %698, %691 ]
  %.04727124.i = phi <8 x float> [ %755, %.lr.ph136.i ], [ zeroinitializer, %691 ]
  %.04728123.i = phi <8 x float> [ %753, %.lr.ph136.i ], [ zeroinitializer, %691 ]
  %.04729122.i = phi <8 x float> [ %751, %.lr.ph136.i ], [ zeroinitializer, %691 ]
  %.04730121.i = phi <8 x float> [ %749, %.lr.ph136.i ], [ zeroinitializer, %691 ]
  %.04731120.i = phi <8 x float> [ %735, %.lr.ph136.i ], [ zeroinitializer, %691 ]
  %.04732119.i = phi <8 x float> [ %733, %.lr.ph136.i ], [ zeroinitializer, %691 ]
  %.04733118.i = phi <8 x float> [ %731, %.lr.ph136.i ], [ zeroinitializer, %691 ]
  %.04734117.i = phi <8 x float> [ %729, %.lr.ph136.i ], [ zeroinitializer, %691 ]
  %715 = load <8 x float>, ptr %.03918133.i, align 1
  %716 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03934125.i)
  %717 = bitcast <16 x i8> %716 to <8 x half>
  %718 = fpext <8 x half> %717 to <8 x float>
  %719 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03932126.i)
  %720 = bitcast <16 x i8> %719 to <8 x half>
  %721 = fpext <8 x half> %720 to <8 x float>
  %722 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03930127.i)
  %723 = bitcast <16 x i8> %722 to <8 x half>
  %724 = fpext <8 x half> %723 to <8 x float>
  %725 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03928128.i)
  %726 = bitcast <16 x i8> %725 to <8 x half>
  %727 = fpext <8 x half> %726 to <8 x float>
  %728 = fmul fast <8 x float> %715, %718
  %729 = fadd fast <8 x float> %728, %.04734117.i
  %730 = fmul fast <8 x float> %715, %721
  %731 = fadd fast <8 x float> %730, %.04733118.i
  %732 = fmul fast <8 x float> %715, %724
  %733 = fadd fast <8 x float> %732, %.04732119.i
  %734 = fmul fast <8 x float> %715, %727
  %735 = fadd fast <8 x float> %734, %.04731120.i
  %736 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03926129.i)
  %737 = bitcast <16 x i8> %736 to <8 x half>
  %738 = fpext <8 x half> %737 to <8 x float>
  %739 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03924130.i)
  %740 = bitcast <16 x i8> %739 to <8 x half>
  %741 = fpext <8 x half> %740 to <8 x float>
  %742 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03922131.i)
  %743 = bitcast <16 x i8> %742 to <8 x half>
  %744 = fpext <8 x half> %743 to <8 x float>
  %745 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03920132.i)
  %746 = bitcast <16 x i8> %745 to <8 x half>
  %747 = fpext <8 x half> %746 to <8 x float>
  %748 = fmul fast <8 x float> %715, %738
  %749 = fadd fast <8 x float> %748, %.04730121.i
  %750 = fmul fast <8 x float> %715, %741
  %751 = fadd fast <8 x float> %750, %.04729122.i
  %752 = fmul fast <8 x float> %715, %744
  %753 = fadd fast <8 x float> %752, %.04728123.i
  %754 = fmul fast <8 x float> %715, %747
  %755 = fadd fast <8 x float> %754, %.04727124.i
  %756 = getelementptr inbounds nuw i8, ptr %.03918133.i, i64 32
  %757 = getelementptr inbounds nuw i8, ptr %.03934125.i, i64 16
  %758 = getelementptr inbounds nuw i8, ptr %.03932126.i, i64 16
  %759 = getelementptr inbounds nuw i8, ptr %.03930127.i, i64 16
  %760 = getelementptr inbounds nuw i8, ptr %.03928128.i, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %.03926129.i, i64 16
  %762 = getelementptr inbounds nuw i8, ptr %.03924130.i, i64 16
  %763 = getelementptr inbounds nuw i8, ptr %.03922131.i, i64 16
  %764 = getelementptr inbounds nuw i8, ptr %.03920132.i, i64 16
  %765 = add nuw nsw i32 %.03916134.i, 8
  %766 = or disjoint i32 %765, 7
  %767 = icmp slt i32 %766, %12
  br i1 %767, label %.lr.ph136.i, label %.preheader28.i, !llvm.loop !13

.lr.ph166.i:                                      ; preds = %.preheader28.i, %.lr.ph166.i
  %.13917165.i = phi i32 [ %817, %.lr.ph166.i ], [ %.03916.lcssa.i, %.preheader28.i ]
  %.13919164.i = phi ptr [ %808, %.lr.ph166.i ], [ %.03918.lcssa.i, %.preheader28.i ]
  %.13921163.i = phi ptr [ %816, %.lr.ph166.i ], [ %.03920.lcssa.i, %.preheader28.i ]
  %.13923162.i = phi ptr [ %815, %.lr.ph166.i ], [ %.03922.lcssa.i, %.preheader28.i ]
  %.13925161.i = phi ptr [ %814, %.lr.ph166.i ], [ %.03924.lcssa.i, %.preheader28.i ]
  %.13927160.i = phi ptr [ %813, %.lr.ph166.i ], [ %.03926.lcssa.i, %.preheader28.i ]
  %.13929159.i = phi ptr [ %812, %.lr.ph166.i ], [ %.03928.lcssa.i, %.preheader28.i ]
  %.13931158.i = phi ptr [ %811, %.lr.ph166.i ], [ %.03930.lcssa.i, %.preheader28.i ]
  %.13933157.i = phi ptr [ %810, %.lr.ph166.i ], [ %.03932.lcssa.i, %.preheader28.i ]
  %.13935156.i = phi ptr [ %809, %.lr.ph166.i ], [ %.03934.lcssa.i, %.preheader28.i ]
  %.sroa.04696.2155.i = phi <8 x float> [ %.sroa.04696.28.vec.insert4721.i, %.lr.ph166.i ], [ %.sroa.04696.1.i, %.preheader28.i ]
  %768 = load float, ptr %.13919164.i, align 4
  %769 = load i16, ptr %.13935156.i, align 2
  %770 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %769)
  %771 = fmul fast float %770, %768
  %.sroa.04696.0.vec.extract.i = extractelement <8 x float> %.sroa.04696.2155.i, i64 0
  %772 = fadd fast float %771, %.sroa.04696.0.vec.extract.i
  %.sroa.04696.0.vec.insert4700.i = insertelement <8 x float> poison, float %772, i64 0
  %773 = load float, ptr %.13919164.i, align 4
  %774 = load i16, ptr %.13933157.i, align 2
  %775 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %774)
  %776 = fmul fast float %775, %773
  %.sroa.04696.4.vec.extract.i = extractelement <8 x float> %.sroa.04696.2155.i, i64 1
  %777 = fadd fast float %776, %.sroa.04696.4.vec.extract.i
  %.sroa.04696.4.vec.insert4703.i = insertelement <8 x float> %.sroa.04696.0.vec.insert4700.i, float %777, i64 1
  %778 = load float, ptr %.13919164.i, align 4
  %779 = load i16, ptr %.13931158.i, align 2
  %780 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %779)
  %781 = fmul fast float %780, %778
  %.sroa.04696.8.vec.extract.i = extractelement <8 x float> %.sroa.04696.2155.i, i64 2
  %782 = fadd fast float %781, %.sroa.04696.8.vec.extract.i
  %.sroa.04696.8.vec.insert4706.i = insertelement <8 x float> %.sroa.04696.4.vec.insert4703.i, float %782, i64 2
  %783 = load float, ptr %.13919164.i, align 4
  %784 = load i16, ptr %.13929159.i, align 2
  %785 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %784)
  %786 = fmul fast float %785, %783
  %.sroa.04696.12.vec.extract.i = extractelement <8 x float> %.sroa.04696.2155.i, i64 3
  %787 = fadd fast float %786, %.sroa.04696.12.vec.extract.i
  %.sroa.04696.12.vec.insert4709.i = insertelement <8 x float> %.sroa.04696.8.vec.insert4706.i, float %787, i64 3
  %788 = load float, ptr %.13919164.i, align 4
  %789 = load i16, ptr %.13927160.i, align 2
  %790 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %789)
  %791 = fmul fast float %790, %788
  %.sroa.04696.16.vec.extract.i = extractelement <8 x float> %.sroa.04696.2155.i, i64 4
  %792 = fadd fast float %791, %.sroa.04696.16.vec.extract.i
  %.sroa.04696.16.vec.insert4712.i = insertelement <8 x float> %.sroa.04696.12.vec.insert4709.i, float %792, i64 4
  %793 = load float, ptr %.13919164.i, align 4
  %794 = load i16, ptr %.13925161.i, align 2
  %795 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %794)
  %796 = fmul fast float %795, %793
  %.sroa.04696.20.vec.extract.i = extractelement <8 x float> %.sroa.04696.2155.i, i64 5
  %797 = fadd fast float %796, %.sroa.04696.20.vec.extract.i
  %.sroa.04696.20.vec.insert4715.i = insertelement <8 x float> %.sroa.04696.16.vec.insert4712.i, float %797, i64 5
  %798 = load float, ptr %.13919164.i, align 4
  %799 = load i16, ptr %.13923162.i, align 2
  %800 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %799)
  %801 = fmul fast float %800, %798
  %.sroa.04696.24.vec.extract.i = extractelement <8 x float> %.sroa.04696.2155.i, i64 6
  %802 = fadd fast float %801, %.sroa.04696.24.vec.extract.i
  %.sroa.04696.24.vec.insert4718.i = insertelement <8 x float> %.sroa.04696.20.vec.insert4715.i, float %802, i64 6
  %803 = load float, ptr %.13919164.i, align 4
  %804 = load i16, ptr %.13921163.i, align 2
  %805 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %804)
  %806 = fmul fast float %805, %803
  %.sroa.04696.28.vec.extract.i = extractelement <8 x float> %.sroa.04696.2155.i, i64 7
  %807 = fadd fast float %806, %.sroa.04696.28.vec.extract.i
  %.sroa.04696.28.vec.insert4721.i = insertelement <8 x float> %.sroa.04696.24.vec.insert4718.i, float %807, i64 7
  %808 = getelementptr inbounds nuw i8, ptr %.13919164.i, i64 4
  %809 = getelementptr inbounds nuw i8, ptr %.13935156.i, i64 2
  %810 = getelementptr inbounds nuw i8, ptr %.13933157.i, i64 2
  %811 = getelementptr inbounds nuw i8, ptr %.13931158.i, i64 2
  %812 = getelementptr inbounds nuw i8, ptr %.13929159.i, i64 2
  %813 = getelementptr inbounds nuw i8, ptr %.13927160.i, i64 2
  %814 = getelementptr inbounds nuw i8, ptr %.13925161.i, i64 2
  %815 = getelementptr inbounds nuw i8, ptr %.13923162.i, i64 2
  %816 = getelementptr inbounds nuw i8, ptr %.13921163.i, i64 2
  %817 = add i32 %.13917165.i, 1
  %exitcond346.not.i = icmp eq i32 %817, %12
  br i1 %exitcond346.not.i, label %._crit_edge167.i, label %.lr.ph166.i, !llvm.loop !14

._crit_edge167.i:                                 ; preds = %.lr.ph166.i, %.preheader28.i
  %.sroa.04696.2.lcssa.i = phi <8 x float> [ %.sroa.04696.1.i, %.preheader28.i ], [ %.sroa.04696.28.vec.insert4721.i, %.lr.ph166.i ]
  %818 = tail call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.04734.lcssa.i, <8 x float> %.04733.lcssa.i)
  %819 = tail call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.04732.lcssa.i, <8 x float> %.04731.lcssa.i)
  %820 = tail call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.04730.lcssa.i, <8 x float> %.04729.lcssa.i)
  %821 = tail call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.04728.lcssa.i, <8 x float> %.04727.lcssa.i)
  %822 = tail call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %818, <8 x float> %819)
  %823 = tail call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %820, <8 x float> %821)
  %824 = shufflevector <8 x float> %822, <8 x float> %823, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %825 = shufflevector <8 x float> %822, <8 x float> %823, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11>
  %826 = fadd fast <8 x float> %825, %.sroa.04696.2.lcssa.i
  %827 = fadd fast <8 x float> %826, %824
  switch i32 %4, label %1003 [
    i32 1, label %828
    i32 2, label %830
    i32 3, label %839
    i32 4, label %850
    i32 5, label %883
    i32 6, label %989
  ]

828:                                              ; preds = %._crit_edge167.i
  %829 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %827, <8 x float> zeroinitializer)
  br label %1003

830:                                              ; preds = %._crit_edge167.i
  %831 = load ptr, ptr %5, align 8
  %832 = load float, ptr %831, align 4
  %833 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %827)
  %834 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %827)
  %835 = insertelement <8 x float> poison, float %832, i64 0
  %836 = shufflevector <8 x float> %835, <8 x float> poison, <8 x i32> zeroinitializer
  %837 = fmul fast <8 x float> %836, %834
  %838 = fadd fast <8 x float> %837, %833
  br label %1003

839:                                              ; preds = %._crit_edge167.i
  %840 = load ptr, ptr %5, align 8
  %841 = load float, ptr %840, align 4
  %842 = insertelement <8 x float> poison, float %841, i64 0
  %843 = shufflevector <8 x float> %842, <8 x float> poison, <8 x i32> zeroinitializer
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 4
  %845 = load float, ptr %844, align 4
  %846 = insertelement <8 x float> poison, float %845, i64 0
  %847 = shufflevector <8 x float> %846, <8 x float> poison, <8 x i32> zeroinitializer
  %848 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %827, <8 x float> %843)
  %849 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %848, <8 x float> %847)
  br label %1003

850:                                              ; preds = %._crit_edge167.i
  %851 = fneg fast <8 x float> %827
  %852 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %851, <8 x float> splat (float 0x40561814A0000000))
  %853 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %852, <8 x float> splat (float 0xC0561814A0000000))
  %854 = fmul fast <8 x float> %853, splat (float 0x3FF7154760000000)
  %855 = fadd fast <8 x float> %854, splat (float 5.000000e-01)
  %856 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %855, i32 1)
  %857 = fcmp fast ogt <8 x float> %856, %855
  %858 = select <8 x i1> %857, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %859 = fsub fast <8 x float> %856, %858
  %860 = fmul fast <8 x float> %859, splat (float 0x3FE62E4300000000)
  %861 = fsub fast <8 x float> %853, %860
  %862 = fmul fast <8 x float> %861, %861
  %863 = fmul fast <8 x float> %861, splat (float 0x3F2A0D2CE0000000)
  %864 = fadd fast <8 x float> %863, splat (float 0x3F56E879C0000000)
  %865 = fmul fast <8 x float> %864, %861
  %866 = fadd fast <8 x float> %865, splat (float 0x3F81112100000000)
  %867 = fmul fast <8 x float> %866, %861
  %868 = fadd fast <8 x float> %867, splat (float 0x3FA5553820000000)
  %869 = fmul fast <8 x float> %868, %861
  %870 = fadd fast <8 x float> %869, splat (float 0x3FC5555540000000)
  %871 = fmul fast <8 x float> %870, %861
  %872 = fadd fast <8 x float> %871, splat (float 5.000000e-01)
  %873 = fmul fast <8 x float> %862, %872
  %874 = fadd fast <8 x float> %861, splat (float 1.000000e+00)
  %875 = fadd fast <8 x float> %874, %873
  %876 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %859)
  %877 = shl <8 x i32> %876, splat (i32 23)
  %878 = add <8 x i32> %877, splat (i32 1065353216)
  %879 = bitcast <8 x i32> %878 to <8 x float>
  %880 = fmul fast <8 x float> %875, %879
  %881 = fadd fast <8 x float> %880, splat (float 1.000000e+00)
  %882 = fdiv fast <8 x float> splat (float 1.000000e+00), %881
  br label %1003

883:                                              ; preds = %._crit_edge167.i
  %884 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %827, <8 x float> splat (float 0x40561814A0000000))
  %885 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %884, <8 x float> splat (float 0xC0561814A0000000))
  %886 = fmul fast <8 x float> %885, splat (float 0x3FF7154760000000)
  %887 = fadd fast <8 x float> %886, splat (float 5.000000e-01)
  %888 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %887, i32 1)
  %889 = fcmp fast ogt <8 x float> %888, %887
  %890 = select <8 x i1> %889, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %891 = fsub fast <8 x float> %888, %890
  %892 = fmul fast <8 x float> %891, splat (float 0x3FE62E4300000000)
  %893 = fsub fast <8 x float> %885, %892
  %894 = fmul fast <8 x float> %893, %893
  %895 = fmul fast <8 x float> %893, splat (float 0x3F2A0D2CE0000000)
  %896 = fadd fast <8 x float> %895, splat (float 0x3F56E879C0000000)
  %897 = fmul fast <8 x float> %896, %893
  %898 = fadd fast <8 x float> %897, splat (float 0x3F81112100000000)
  %899 = fmul fast <8 x float> %898, %893
  %900 = fadd fast <8 x float> %899, splat (float 0x3FA5553820000000)
  %901 = fmul fast <8 x float> %900, %893
  %902 = fadd fast <8 x float> %901, splat (float 0x3FC5555540000000)
  %903 = fmul fast <8 x float> %902, %893
  %904 = fadd fast <8 x float> %903, splat (float 5.000000e-01)
  %905 = fmul fast <8 x float> %894, %904
  %906 = fadd fast <8 x float> %893, splat (float 1.000000e+00)
  %907 = fadd fast <8 x float> %906, %905
  %908 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %891)
  %909 = shl <8 x i32> %908, splat (i32 23)
  %910 = add <8 x i32> %909, splat (i32 1065353216)
  %911 = bitcast <8 x i32> %910 to <8 x float>
  %912 = fmul fast <8 x float> %907, %911
  %913 = fadd fast <8 x float> %912, splat (float 1.000000e+00)
  %914 = fcmp fast ole <8 x float> %913, zeroinitializer
  %915 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %913, <8 x float> splat (float 0x3810000000000000))
  %916 = bitcast <8 x float> %915 to <8 x i32>
  %917 = shufflevector <8 x i32> %916, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %918 = lshr <4 x i32> %917, splat (i32 23)
  %919 = bitcast <8 x float> %915 to <8 x i32>
  %920 = shufflevector <8 x i32> %919, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %921 = lshr <4 x i32> %920, splat (i32 23)
  %922 = bitcast <8 x float> %915 to <8 x i32>
  %923 = and <8 x i32> %922, splat (i32 -2139095041)
  %924 = or disjoint <8 x i32> %923, splat (i32 1056964608)
  %925 = bitcast <8 x i32> %924 to <8 x float>
  %926 = add nsw <4 x i32> %918, splat (i32 -127)
  %927 = add nsw <4 x i32> %921, splat (i32 -127)
  %928 = shufflevector <4 x i32> %926, <4 x i32> %927, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %929 = fcmp fast uge <8 x float> %925, splat (float 0x3FE6A09E60000000)
  %930 = select <8 x i1> %929, <8 x float> zeroinitializer, <8 x float> %925
  %931 = fadd fast <8 x float> %925, splat (float -1.000000e+00)
  %932 = zext <8 x i1> %929 to <8 x i32>
  %.v = add nsw <8 x i32> %928, %932
  %933 = sitofp <8 x i32> %.v to <8 x float>
  %934 = fadd fast <8 x float> %931, %930
  %935 = fmul fast <8 x float> %934, %934
  %936 = fmul fast <8 x float> %934, splat (float 0x3FB2043760000000)
  %937 = fadd fast <8 x float> %936, splat (float 0xBFBD7A3700000000)
  %938 = fmul fast <8 x float> %937, %934
  %939 = fadd fast <8 x float> %938, splat (float 0x3FBDE4A340000000)
  %940 = fmul fast <8 x float> %939, %934
  %941 = fadd fast <8 x float> %940, splat (float 0xBFBFCBA9E0000000)
  %942 = fmul fast <8 x float> %941, %934
  %943 = fadd fast <8 x float> %942, splat (float 0x3FC23D37E0000000)
  %944 = fmul fast <8 x float> %943, %934
  %945 = fadd fast <8 x float> %944, splat (float 0xBFC555CA00000000)
  %946 = fmul fast <8 x float> %945, %934
  %947 = fadd fast <8 x float> %946, splat (float 0x3FC999D580000000)
  %948 = fmul fast <8 x float> %947, %934
  %949 = fadd fast <8 x float> %948, splat (float 0xBFCFFFFF80000000)
  %950 = fmul fast <8 x float> %949, %934
  %951 = fadd fast <8 x float> %950, splat (float 0x3FD5555540000000)
  %952 = fmul fast <8 x float> %951, %934
  %reass.mul14.i = fmul fast <8 x float> %933, splat (float 0x3FE62E4300000000)
  %reass.add15.i = fadd fast <8 x float> %952, splat (float -5.000000e-01)
  %reass.mul16.i = fmul fast <8 x float> %935, %reass.add15.i
  %953 = fadd fast <8 x float> %reass.mul14.i, %934
  %954 = fadd fast <8 x float> %953, %reass.mul16.i
  %.neg4776.i = fmul fast <8 x float> %954, splat (float -2.000000e+00)
  %955 = select fast <8 x i1> %914, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4776.i
  %956 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %955, <8 x float> splat (float 0x40561814A0000000))
  %957 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %956, <8 x float> splat (float 0xC0561814A0000000))
  %958 = fmul fast <8 x float> %957, splat (float 0x3FF7154760000000)
  %959 = fadd fast <8 x float> %958, splat (float 5.000000e-01)
  %960 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %959, i32 1)
  %961 = fcmp fast ogt <8 x float> %960, %959
  %962 = select <8 x i1> %961, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %963 = fsub fast <8 x float> %960, %962
  %964 = fmul fast <8 x float> %963, splat (float 0x3FE62E4300000000)
  %965 = fsub fast <8 x float> %957, %964
  %966 = fmul fast <8 x float> %965, %965
  %967 = fmul fast <8 x float> %965, splat (float 0x3F2A0D2CE0000000)
  %968 = fadd fast <8 x float> %967, splat (float 0x3F56E879C0000000)
  %969 = fmul fast <8 x float> %968, %965
  %970 = fadd fast <8 x float> %969, splat (float 0x3F81112100000000)
  %971 = fmul fast <8 x float> %970, %965
  %972 = fadd fast <8 x float> %971, splat (float 0x3FA5553820000000)
  %973 = fmul fast <8 x float> %972, %965
  %974 = fadd fast <8 x float> %973, splat (float 0x3FC5555540000000)
  %975 = fmul fast <8 x float> %974, %965
  %976 = fadd fast <8 x float> %975, splat (float 5.000000e-01)
  %977 = fmul fast <8 x float> %966, %976
  %978 = fadd fast <8 x float> %965, splat (float 1.000000e+00)
  %979 = fadd fast <8 x float> %978, %977
  %980 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %963)
  %981 = shl <8 x i32> %980, splat (i32 23)
  %982 = add <8 x i32> %981, splat (i32 1065353216)
  %983 = bitcast <8 x i32> %982 to <8 x float>
  %984 = fmul fast <8 x float> %979, %983
  %985 = fadd fast <8 x float> %984, splat (float 1.000000e+00)
  %986 = fdiv fast <8 x float> splat (float 2.000000e+00), %985
  %987 = fadd fast <8 x float> %986, splat (float -1.000000e+00)
  %988 = fmul fast <8 x float> %987, %827
  br label %1003

989:                                              ; preds = %._crit_edge167.i
  %990 = load ptr, ptr %5, align 8
  %991 = load float, ptr %990, align 4
  %992 = insertelement <8 x float> poison, float %991, i64 0
  %993 = shufflevector <8 x float> %992, <8 x float> poison, <8 x i32> zeroinitializer
  %994 = getelementptr inbounds nuw i8, ptr %990, i64 4
  %995 = load float, ptr %994, align 4
  %996 = insertelement <8 x float> poison, float %995, i64 0
  %997 = shufflevector <8 x float> %996, <8 x float> poison, <8 x i32> zeroinitializer
  %998 = fmul fast <8 x float> %993, %827
  %999 = fadd fast <8 x float> %998, %997
  %1000 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %999, <8 x float> zeroinitializer)
  %1001 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1000, <8 x float> splat (float 1.000000e+00))
  %1002 = fmul fast <8 x float> %1001, %827
  br label %1003

1003:                                             ; preds = %989, %883, %850, %839, %830, %828, %._crit_edge167.i
  %.03940.i = phi nsz <8 x float> [ %1002, %989 ], [ %988, %883 ], [ %882, %850 ], [ %849, %839 ], [ %838, %830 ], [ %829, %828 ], [ %827, %._crit_edge167.i ]
  %1004 = load ptr, ptr %1, align 8
  %1005 = getelementptr inbounds nuw float, ptr %1004, i64 %666
  store <8 x float> %.03940.i, ptr %1005, align 1
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next348.i, %wide.trip.count350.i
  br i1 %exitcond351.not.i, label %._crit_edge172.i, label %665, !llvm.loop !15

._crit_edge172.i:                                 ; preds = %1003, %658
  %1006 = and i32 %14, -8
  %1007 = lshr i32 %14, 2
  %1008 = and i32 %1007, 1
  %.not259.i = icmp eq i32 %1008, 0
  br i1 %.not259.i, label %._crit_edge229.i, label %.lr.ph228.i

.lr.ph228.i:                                      ; preds = %._crit_edge172.i
  %.not4774.i = icmp eq ptr %.val, null
  %1009 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1010 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1011 = icmp sgt i32 %12, 7
  %1012 = and i32 %12, -8
  %1013 = sext i32 %1006 to i64
  br i1 %.not4774.i, label %.lr.ph228._crit_edge.i, label %1014

.lr.ph228._crit_edge.i:                           ; preds = %.lr.ph228.i
  %.pre373.i = or disjoint i64 %1013, 1
  %.pre375.i = or disjoint i64 %1013, 2
  %.pre377.i = or disjoint i64 %1013, 3
  br label %1026

1014:                                             ; preds = %.lr.ph228.i
  %1015 = getelementptr inbounds float, ptr %.val, i64 %1013
  %1016 = load float, ptr %1015, align 4
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %1016, i64 0
  %1017 = or disjoint i64 %1013, 1
  %1018 = getelementptr inbounds float, ptr %.val, i64 %1017
  %1019 = load float, ptr %1018, align 4
  %.sroa.0.4.vec.insert.i = insertelement <4 x float> %.sroa.0.0.vec.insert.i, float %1019, i64 1
  %1020 = or disjoint i64 %1013, 2
  %1021 = getelementptr inbounds float, ptr %.val, i64 %1020
  %1022 = load float, ptr %1021, align 4
  %.sroa.0.8.vec.insert.i = insertelement <4 x float> %.sroa.0.4.vec.insert.i, float %1022, i64 2
  %1023 = or disjoint i64 %1013, 3
  %1024 = getelementptr inbounds float, ptr %.val, i64 %1023
  %1025 = load float, ptr %1024, align 4
  %.sroa.0.12.vec.insert.i = insertelement <4 x float> %.sroa.0.8.vec.insert.i, float %1025, i64 3
  br label %1026

1026:                                             ; preds = %1014, %.lr.ph228._crit_edge.i
  %.pre-phi378.i = phi i64 [ %.pre377.i, %.lr.ph228._crit_edge.i ], [ %1023, %1014 ]
  %.pre-phi376.i = phi i64 [ %.pre375.i, %.lr.ph228._crit_edge.i ], [ %1020, %1014 ]
  %.pre-phi374.i = phi i64 [ %.pre373.i, %.lr.ph228._crit_edge.i ], [ %1017, %1014 ]
  %.sroa.0.14755.i = phi nsz <4 x float> [ zeroinitializer, %.lr.ph228._crit_edge.i ], [ %.sroa.0.12.vec.insert.i, %1014 ]
  %1027 = load ptr, ptr %2, align 8
  %1028 = load i32, ptr %1009, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = load i64, ptr %1010, align 8
  %1031 = mul i64 %1030, %1029
  %1032 = mul i64 %1031, %1013
  %1033 = getelementptr inbounds i8, ptr %1027, i64 %1032
  %1034 = mul i64 %1031, %.pre-phi374.i
  %1035 = getelementptr inbounds i8, ptr %1027, i64 %1034
  %1036 = mul i64 %1031, %.pre-phi376.i
  %1037 = getelementptr inbounds i8, ptr %1027, i64 %1036
  %1038 = mul i64 %1031, %.pre-phi378.i
  %1039 = getelementptr inbounds i8, ptr %1027, i64 %1038
  %1040 = load ptr, ptr %0, align 8
  br i1 %1011, label %.lr.ph184.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %.lr.ph184.i, %1026
  %.04726.lcssa.i = phi <8 x float> [ zeroinitializer, %1026 ], [ %1057, %.lr.ph184.i ]
  %.04725.lcssa.i = phi <8 x float> [ zeroinitializer, %1026 ], [ %1059, %.lr.ph184.i ]
  %.04724.lcssa.i = phi <8 x float> [ zeroinitializer, %1026 ], [ %1061, %.lr.ph184.i ]
  %.04723.lcssa.i = phi <8 x float> [ zeroinitializer, %1026 ], [ %1063, %.lr.ph184.i ]
  %.03912.lcssa.i = phi ptr [ %1033, %1026 ], [ %1065, %.lr.ph184.i ]
  %.03909.lcssa.i = phi ptr [ %1035, %1026 ], [ %1066, %.lr.ph184.i ]
  %.03906.lcssa.i = phi ptr [ %1037, %1026 ], [ %1067, %.lr.ph184.i ]
  %.03903.lcssa.i = phi ptr [ %1039, %1026 ], [ %1068, %.lr.ph184.i ]
  %.03900.lcssa.i = phi ptr [ %1040, %1026 ], [ %1064, %.lr.ph184.i ]
  %.03897.lcssa.i = phi i32 [ 0, %1026 ], [ %1012, %.lr.ph184.i ]
  %1041 = or disjoint i32 %.03897.lcssa.i, 3
  %1042 = icmp slt i32 %1041, %12
  br i1 %1042, label %.lr.ph205.i, label %.preheader26.i

.lr.ph184.i:                                      ; preds = %1026, %.lr.ph184.i
  %.03897182.i = phi i32 [ %1069, %.lr.ph184.i ], [ 0, %1026 ]
  %.03900181.i = phi ptr [ %1064, %.lr.ph184.i ], [ %1040, %1026 ]
  %.03903180.i = phi ptr [ %1068, %.lr.ph184.i ], [ %1039, %1026 ]
  %.03906179.i = phi ptr [ %1067, %.lr.ph184.i ], [ %1037, %1026 ]
  %.03909178.i = phi ptr [ %1066, %.lr.ph184.i ], [ %1035, %1026 ]
  %.03912177.i = phi ptr [ %1065, %.lr.ph184.i ], [ %1033, %1026 ]
  %.04723176.i = phi <8 x float> [ %1063, %.lr.ph184.i ], [ zeroinitializer, %1026 ]
  %.04724175.i = phi <8 x float> [ %1061, %.lr.ph184.i ], [ zeroinitializer, %1026 ]
  %.04725174.i = phi <8 x float> [ %1059, %.lr.ph184.i ], [ zeroinitializer, %1026 ]
  %.04726173.i = phi <8 x float> [ %1057, %.lr.ph184.i ], [ zeroinitializer, %1026 ]
  %1043 = load <8 x float>, ptr %.03900181.i, align 1
  %1044 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03912177.i)
  %1045 = bitcast <16 x i8> %1044 to <8 x half>
  %1046 = fpext <8 x half> %1045 to <8 x float>
  %1047 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03909178.i)
  %1048 = bitcast <16 x i8> %1047 to <8 x half>
  %1049 = fpext <8 x half> %1048 to <8 x float>
  %1050 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03906179.i)
  %1051 = bitcast <16 x i8> %1050 to <8 x half>
  %1052 = fpext <8 x half> %1051 to <8 x float>
  %1053 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03903180.i)
  %1054 = bitcast <16 x i8> %1053 to <8 x half>
  %1055 = fpext <8 x half> %1054 to <8 x float>
  %1056 = fmul fast <8 x float> %1043, %1046
  %1057 = fadd fast <8 x float> %1056, %.04726173.i
  %1058 = fmul fast <8 x float> %1043, %1049
  %1059 = fadd fast <8 x float> %1058, %.04725174.i
  %1060 = fmul fast <8 x float> %1043, %1052
  %1061 = fadd fast <8 x float> %1060, %.04724175.i
  %1062 = fmul fast <8 x float> %1043, %1055
  %1063 = fadd fast <8 x float> %1062, %.04723176.i
  %1064 = getelementptr inbounds nuw i8, ptr %.03900181.i, i64 32
  %1065 = getelementptr inbounds nuw i8, ptr %.03912177.i, i64 16
  %1066 = getelementptr inbounds nuw i8, ptr %.03909178.i, i64 16
  %1067 = getelementptr inbounds nuw i8, ptr %.03906179.i, i64 16
  %1068 = getelementptr inbounds nuw i8, ptr %.03903180.i, i64 16
  %1069 = add nuw nsw i32 %.03897182.i, 8
  %1070 = or disjoint i32 %1069, 7
  %1071 = icmp slt i32 %1070, %12
  br i1 %1071, label %.lr.ph184.i, label %.preheader27.i, !llvm.loop !16

.preheader26.i:                                   ; preds = %.lr.ph205.i, %.preheader27.i
  %.04760.lcssa.i = phi <4 x float> [ zeroinitializer, %.preheader27.i ], [ %1083, %.lr.ph205.i ]
  %.04759.lcssa.i = phi <4 x float> [ zeroinitializer, %.preheader27.i ], [ %1085, %.lr.ph205.i ]
  %.04758.lcssa.i = phi <4 x float> [ zeroinitializer, %.preheader27.i ], [ %1087, %.lr.ph205.i ]
  %.04757.lcssa.i = phi <4 x float> [ zeroinitializer, %.preheader27.i ], [ %1089, %.lr.ph205.i ]
  %.13913.lcssa.i = phi ptr [ %.03912.lcssa.i, %.preheader27.i ], [ %1091, %.lr.ph205.i ]
  %.13910.lcssa.i = phi ptr [ %.03909.lcssa.i, %.preheader27.i ], [ %1092, %.lr.ph205.i ]
  %.13907.lcssa.i = phi ptr [ %.03906.lcssa.i, %.preheader27.i ], [ %1093, %.lr.ph205.i ]
  %.13904.lcssa.i = phi ptr [ %.03903.lcssa.i, %.preheader27.i ], [ %1094, %.lr.ph205.i ]
  %.13901.lcssa.i = phi ptr [ %.03900.lcssa.i, %.preheader27.i ], [ %1090, %.lr.ph205.i ]
  %.13898.lcssa.i = phi i32 [ %.03897.lcssa.i, %.preheader27.i ], [ %1095, %.lr.ph205.i ]
  %1072 = icmp slt i32 %.13898.lcssa.i, %12
  br i1 %1072, label %.lr.ph223.i, label %._crit_edge224.i

.lr.ph205.i:                                      ; preds = %.preheader27.i, %.lr.ph205.i
  %.13898204.i = phi i32 [ %1095, %.lr.ph205.i ], [ %.03897.lcssa.i, %.preheader27.i ]
  %.13901203.i = phi ptr [ %1090, %.lr.ph205.i ], [ %.03900.lcssa.i, %.preheader27.i ]
  %.13904202.i = phi ptr [ %1094, %.lr.ph205.i ], [ %.03903.lcssa.i, %.preheader27.i ]
  %.13907201.i = phi ptr [ %1093, %.lr.ph205.i ], [ %.03906.lcssa.i, %.preheader27.i ]
  %.13910200.i = phi ptr [ %1092, %.lr.ph205.i ], [ %.03909.lcssa.i, %.preheader27.i ]
  %.13913199.i = phi ptr [ %1091, %.lr.ph205.i ], [ %.03912.lcssa.i, %.preheader27.i ]
  %.04757198.i = phi <4 x float> [ %1089, %.lr.ph205.i ], [ zeroinitializer, %.preheader27.i ]
  %.04758197.i = phi <4 x float> [ %1087, %.lr.ph205.i ], [ zeroinitializer, %.preheader27.i ]
  %.04759196.i = phi <4 x float> [ %1085, %.lr.ph205.i ], [ zeroinitializer, %.preheader27.i ]
  %.04760195.i = phi <4 x float> [ %1083, %.lr.ph205.i ], [ zeroinitializer, %.preheader27.i ]
  %1073 = load <4 x float>, ptr %.13901203.i, align 1
  %1074 = load <4 x half>, ptr %.13913199.i, align 1
  %1075 = fpext <4 x half> %1074 to <4 x float>
  %1076 = load <4 x half>, ptr %.13910200.i, align 1
  %1077 = fpext <4 x half> %1076 to <4 x float>
  %1078 = load <4 x half>, ptr %.13907201.i, align 1
  %1079 = fpext <4 x half> %1078 to <4 x float>
  %1080 = load <4 x half>, ptr %.13904202.i, align 1
  %1081 = fpext <4 x half> %1080 to <4 x float>
  %1082 = fmul fast <4 x float> %1073, %1075
  %1083 = fadd fast <4 x float> %1082, %.04760195.i
  %1084 = fmul fast <4 x float> %1073, %1077
  %1085 = fadd fast <4 x float> %1084, %.04759196.i
  %1086 = fmul fast <4 x float> %1073, %1079
  %1087 = fadd fast <4 x float> %1086, %.04758197.i
  %1088 = fmul fast <4 x float> %1073, %1081
  %1089 = fadd fast <4 x float> %1088, %.04757198.i
  %1090 = getelementptr inbounds nuw i8, ptr %.13901203.i, i64 16
  %1091 = getelementptr inbounds nuw i8, ptr %.13913199.i, i64 8
  %1092 = getelementptr inbounds nuw i8, ptr %.13910200.i, i64 8
  %1093 = getelementptr inbounds nuw i8, ptr %.13907201.i, i64 8
  %1094 = getelementptr inbounds nuw i8, ptr %.13904202.i, i64 8
  %1095 = add nuw nsw i32 %.13898204.i, 4
  %1096 = or disjoint i32 %1095, 3
  %1097 = icmp slt i32 %1096, %12
  br i1 %1097, label %.lr.ph205.i, label %.preheader26.i, !llvm.loop !17

.lr.ph223.i:                                      ; preds = %.preheader26.i, %.lr.ph223.i
  %.23899222.i = phi i32 [ %1123, %.lr.ph223.i ], [ %.13898.lcssa.i, %.preheader26.i ]
  %.23902221.i = phi ptr [ %1118, %.lr.ph223.i ], [ %.13901.lcssa.i, %.preheader26.i ]
  %.23905220.i = phi ptr [ %1122, %.lr.ph223.i ], [ %.13904.lcssa.i, %.preheader26.i ]
  %.23908219.i = phi ptr [ %1121, %.lr.ph223.i ], [ %.13907.lcssa.i, %.preheader26.i ]
  %.23911218.i = phi ptr [ %1120, %.lr.ph223.i ], [ %.13910.lcssa.i, %.preheader26.i ]
  %.23914217.i = phi ptr [ %1119, %.lr.ph223.i ], [ %.13913.lcssa.i, %.preheader26.i ]
  %.sroa.0.2216.i = phi <4 x float> [ %.sroa.0.12.vec.insert4561.i, %.lr.ph223.i ], [ %.sroa.0.14755.i, %.preheader26.i ]
  %1098 = load float, ptr %.23902221.i, align 4
  %1099 = load i16, ptr %.23914217.i, align 2
  %1100 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %1099)
  %1101 = fmul fast float %1100, %1098
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %.sroa.0.2216.i, i64 0
  %1102 = fadd fast float %1101, %.sroa.0.0.vec.extract.i
  %.sroa.0.0.vec.insert4552.i = insertelement <4 x float> poison, float %1102, i64 0
  %1103 = load float, ptr %.23902221.i, align 4
  %1104 = load i16, ptr %.23911218.i, align 2
  %1105 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %1104)
  %1106 = fmul fast float %1105, %1103
  %.sroa.0.4.vec.extract.i = extractelement <4 x float> %.sroa.0.2216.i, i64 1
  %1107 = fadd fast float %1106, %.sroa.0.4.vec.extract.i
  %.sroa.0.4.vec.insert4555.i = insertelement <4 x float> %.sroa.0.0.vec.insert4552.i, float %1107, i64 1
  %1108 = load float, ptr %.23902221.i, align 4
  %1109 = load i16, ptr %.23908219.i, align 2
  %1110 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %1109)
  %1111 = fmul fast float %1110, %1108
  %.sroa.0.8.vec.extract.i = extractelement <4 x float> %.sroa.0.2216.i, i64 2
  %1112 = fadd fast float %1111, %.sroa.0.8.vec.extract.i
  %.sroa.0.8.vec.insert4558.i = insertelement <4 x float> %.sroa.0.4.vec.insert4555.i, float %1112, i64 2
  %1113 = load float, ptr %.23902221.i, align 4
  %1114 = load i16, ptr %.23905220.i, align 2
  %1115 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %1114)
  %1116 = fmul fast float %1115, %1113
  %.sroa.0.12.vec.extract.i = extractelement <4 x float> %.sroa.0.2216.i, i64 3
  %1117 = fadd fast float %1116, %.sroa.0.12.vec.extract.i
  %.sroa.0.12.vec.insert4561.i = insertelement <4 x float> %.sroa.0.8.vec.insert4558.i, float %1117, i64 3
  %1118 = getelementptr inbounds nuw i8, ptr %.23902221.i, i64 4
  %1119 = getelementptr inbounds nuw i8, ptr %.23914217.i, i64 2
  %1120 = getelementptr inbounds nuw i8, ptr %.23911218.i, i64 2
  %1121 = getelementptr inbounds nuw i8, ptr %.23908219.i, i64 2
  %1122 = getelementptr inbounds nuw i8, ptr %.23905220.i, i64 2
  %1123 = add i32 %.23899222.i, 1
  %exitcond352.not.i = icmp eq i32 %1123, %12
  br i1 %exitcond352.not.i, label %._crit_edge224.i, label %.lr.ph223.i, !llvm.loop !18

._crit_edge224.i:                                 ; preds = %.lr.ph223.i, %.preheader26.i
  %.sroa.0.2.lcssa.i = phi <4 x float> [ %.sroa.0.14755.i, %.preheader26.i ], [ %.sroa.0.12.vec.insert4561.i, %.lr.ph223.i ]
  %1124 = tail call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.04726.lcssa.i, <8 x float> %.04725.lcssa.i)
  %1125 = tail call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.04724.lcssa.i, <8 x float> %.04723.lcssa.i)
  %1126 = tail call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %1124, <8 x float> %1125)
  %1127 = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1128 = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1129 = shufflevector <4 x float> %.04760.lcssa.i, <4 x float> %.04759.lcssa.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1130 = shufflevector <4 x float> %.04758.lcssa.i, <4 x float> %.04757.lcssa.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1131 = shufflevector <4 x float> %.04760.lcssa.i, <4 x float> %.04759.lcssa.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1132 = shufflevector <4 x float> %.04758.lcssa.i, <4 x float> %.04757.lcssa.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1133 = shufflevector <4 x float> %1129, <4 x float> %1130, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1134 = shufflevector <4 x float> %1130, <4 x float> %1129, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1135 = shufflevector <4 x float> %1131, <4 x float> %1132, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1136 = shufflevector <4 x float> %1132, <4 x float> %1131, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1137 = fadd fast <4 x float> %1134, %1133
  %1138 = fadd fast <4 x float> %1137, %1135
  %1139 = fadd fast <4 x float> %1138, %1136
  %1140 = fadd fast <4 x float> %1139, %.sroa.0.2.lcssa.i
  %1141 = fadd fast <4 x float> %1140, %1128
  %1142 = fadd fast <4 x float> %1141, %1127
  switch i32 %4, label %._crit_edge229.loopexit.i [
    i32 1, label %1143
    i32 2, label %1145
    i32 3, label %1154
    i32 4, label %1165
    i32 5, label %1199
    i32 6, label %1301
  ]

1143:                                             ; preds = %._crit_edge224.i
  %1144 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1142, <4 x float> zeroinitializer)
  br label %._crit_edge229.loopexit.i

1145:                                             ; preds = %._crit_edge224.i
  %1146 = load ptr, ptr %5, align 8
  %1147 = load float, ptr %1146, align 4
  %1148 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %1142)
  %1149 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %1142)
  %1150 = insertelement <4 x float> poison, float %1147, i64 0
  %1151 = shufflevector <4 x float> %1150, <4 x float> poison, <4 x i32> zeroinitializer
  %1152 = fmul fast <4 x float> %1151, %1149
  %1153 = fadd fast <4 x float> %1152, %1148
  br label %._crit_edge229.loopexit.i

1154:                                             ; preds = %._crit_edge224.i
  %1155 = load ptr, ptr %5, align 8
  %1156 = load float, ptr %1155, align 4
  %1157 = insertelement <4 x float> poison, float %1156, i64 0
  %1158 = shufflevector <4 x float> %1157, <4 x float> poison, <4 x i32> zeroinitializer
  %1159 = getelementptr inbounds nuw i8, ptr %1155, i64 4
  %1160 = load float, ptr %1159, align 4
  %1161 = insertelement <4 x float> poison, float %1160, i64 0
  %1162 = shufflevector <4 x float> %1161, <4 x float> poison, <4 x i32> zeroinitializer
  %1163 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1142, <4 x float> %1158)
  %1164 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1163, <4 x float> %1162)
  br label %._crit_edge229.loopexit.i

1165:                                             ; preds = %._crit_edge224.i
  %1166 = fneg fast <4 x float> %1142
  %1167 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1166, <4 x float> splat (float 0x40561814A0000000))
  %1168 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1167, <4 x float> splat (float 0xC0561814A0000000))
  %1169 = fmul fast <4 x float> %1168, splat (float 0x3FF7154760000000)
  %1170 = fadd fast <4 x float> %1169, splat (float 5.000000e-01)
  %1171 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1170)
  %1172 = sitofp <4 x i32> %1171 to <4 x float>
  %1173 = fcmp fast olt <4 x float> %1170, %1172
  %1174 = select <4 x i1> %1173, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1175 = fsub fast <4 x float> %1172, %1174
  %1176 = fmul fast <4 x float> %1175, splat (float 0x3FE62E4300000000)
  %1177 = fsub fast <4 x float> %1168, %1176
  %1178 = fmul fast <4 x float> %1177, %1177
  %1179 = fmul fast <4 x float> %1177, splat (float 0x3F2A0D2CE0000000)
  %1180 = fadd fast <4 x float> %1179, splat (float 0x3F56E879C0000000)
  %1181 = fmul fast <4 x float> %1180, %1177
  %1182 = fadd fast <4 x float> %1181, splat (float 0x3F81112100000000)
  %1183 = fmul fast <4 x float> %1182, %1177
  %1184 = fadd fast <4 x float> %1183, splat (float 0x3FA5553820000000)
  %1185 = fmul fast <4 x float> %1184, %1177
  %1186 = fadd fast <4 x float> %1185, splat (float 0x3FC5555540000000)
  %1187 = fmul fast <4 x float> %1186, %1177
  %1188 = fadd fast <4 x float> %1187, splat (float 5.000000e-01)
  %1189 = fmul fast <4 x float> %1178, %1188
  %1190 = fadd fast <4 x float> %1177, splat (float 1.000000e+00)
  %1191 = fadd fast <4 x float> %1190, %1189
  %1192 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1175)
  %1193 = shl <4 x i32> %1192, splat (i32 23)
  %1194 = add <4 x i32> %1193, splat (i32 1065353216)
  %1195 = bitcast <4 x i32> %1194 to <4 x float>
  %1196 = fmul fast <4 x float> %1191, %1195
  %1197 = fadd fast <4 x float> %1196, splat (float 1.000000e+00)
  %1198 = fdiv fast <4 x float> splat (float 1.000000e+00), %1197
  br label %._crit_edge229.loopexit.i

1199:                                             ; preds = %._crit_edge224.i
  %1200 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1142, <4 x float> splat (float 0x40561814A0000000))
  %1201 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1200, <4 x float> splat (float 0xC0561814A0000000))
  %1202 = fmul fast <4 x float> %1201, splat (float 0x3FF7154760000000)
  %1203 = fadd fast <4 x float> %1202, splat (float 5.000000e-01)
  %1204 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1203)
  %1205 = sitofp <4 x i32> %1204 to <4 x float>
  %1206 = fcmp fast olt <4 x float> %1203, %1205
  %1207 = select <4 x i1> %1206, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1208 = fsub fast <4 x float> %1205, %1207
  %1209 = fmul fast <4 x float> %1208, splat (float 0x3FE62E4300000000)
  %1210 = fsub fast <4 x float> %1201, %1209
  %1211 = fmul fast <4 x float> %1210, %1210
  %1212 = fmul fast <4 x float> %1210, splat (float 0x3F2A0D2CE0000000)
  %1213 = fadd fast <4 x float> %1212, splat (float 0x3F56E879C0000000)
  %1214 = fmul fast <4 x float> %1213, %1210
  %1215 = fadd fast <4 x float> %1214, splat (float 0x3F81112100000000)
  %1216 = fmul fast <4 x float> %1215, %1210
  %1217 = fadd fast <4 x float> %1216, splat (float 0x3FA5553820000000)
  %1218 = fmul fast <4 x float> %1217, %1210
  %1219 = fadd fast <4 x float> %1218, splat (float 0x3FC5555540000000)
  %1220 = fmul fast <4 x float> %1219, %1210
  %1221 = fadd fast <4 x float> %1220, splat (float 5.000000e-01)
  %1222 = fmul fast <4 x float> %1211, %1221
  %1223 = fadd fast <4 x float> %1210, splat (float 1.000000e+00)
  %1224 = fadd fast <4 x float> %1223, %1222
  %1225 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1208)
  %1226 = shl <4 x i32> %1225, splat (i32 23)
  %1227 = add <4 x i32> %1226, splat (i32 1065353216)
  %1228 = bitcast <4 x i32> %1227 to <4 x float>
  %1229 = fmul fast <4 x float> %1224, %1228
  %1230 = fadd fast <4 x float> %1229, splat (float 1.000000e+00)
  %1231 = fcmp fast ole <4 x float> %1230, zeroinitializer
  %1232 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1230, <4 x float> splat (float 0x3810000000000000))
  %1233 = bitcast <4 x float> %1232 to <4 x i32>
  %1234 = lshr <4 x i32> %1233, splat (i32 23)
  %1235 = and <4 x i32> %1233, splat (i32 -2139095041)
  %1236 = or disjoint <4 x i32> %1235, splat (i32 1056964608)
  %1237 = bitcast <4 x i32> %1236 to <4 x float>
  %1238 = add nsw <4 x i32> %1234, splat (i32 -126)
  %1239 = sitofp <4 x i32> %1238 to <4 x float>
  %1240 = fcmp fast olt <4 x float> %1237, splat (float 0x3FE6A09E60000000)
  %1241 = select <4 x i1> %1240, <4 x float> %1237, <4 x float> zeroinitializer
  %1242 = fadd fast <4 x float> %1237, splat (float -1.000000e+00)
  %1243 = select <4 x i1> %1240, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1244 = fsub fast <4 x float> %1239, %1243
  %1245 = fadd fast <4 x float> %1242, %1241
  %1246 = fmul fast <4 x float> %1245, %1245
  %1247 = fmul fast <4 x float> %1245, splat (float 0x3FB2043760000000)
  %1248 = fadd fast <4 x float> %1247, splat (float 0xBFBD7A3700000000)
  %1249 = fmul fast <4 x float> %1248, %1245
  %1250 = fadd fast <4 x float> %1249, splat (float 0x3FBDE4A340000000)
  %1251 = fmul fast <4 x float> %1250, %1245
  %1252 = fadd fast <4 x float> %1251, splat (float 0xBFBFCBA9E0000000)
  %1253 = fmul fast <4 x float> %1252, %1245
  %1254 = fadd fast <4 x float> %1253, splat (float 0x3FC23D37E0000000)
  %1255 = fmul fast <4 x float> %1254, %1245
  %1256 = fadd fast <4 x float> %1255, splat (float 0xBFC555CA00000000)
  %1257 = fmul fast <4 x float> %1256, %1245
  %1258 = fadd fast <4 x float> %1257, splat (float 0x3FC999D580000000)
  %1259 = fmul fast <4 x float> %1258, %1245
  %1260 = fadd fast <4 x float> %1259, splat (float 0xBFCFFFFF80000000)
  %1261 = fmul fast <4 x float> %1260, %1245
  %1262 = fadd fast <4 x float> %1261, splat (float 0x3FD5555540000000)
  %1263 = fmul fast <4 x float> %1262, %1245
  %reass.mul.i = fmul fast <4 x float> %1244, splat (float 0x3FE62E4300000000)
  %reass.add11.i = fadd fast <4 x float> %1263, splat (float -5.000000e-01)
  %reass.mul12.i = fmul fast <4 x float> %1246, %reass.add11.i
  %1264 = fadd fast <4 x float> %reass.mul.i, %1245
  %1265 = fadd fast <4 x float> %1264, %reass.mul12.i
  %.neg.i = fmul fast <4 x float> %1265, splat (float -2.000000e+00)
  %1266 = select fast <4 x i1> %1231, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.i
  %1267 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1266, <4 x float> splat (float 0x40561814A0000000))
  %1268 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1267, <4 x float> splat (float 0xC0561814A0000000))
  %1269 = fmul fast <4 x float> %1268, splat (float 0x3FF7154760000000)
  %1270 = fadd fast <4 x float> %1269, splat (float 5.000000e-01)
  %1271 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1270)
  %1272 = sitofp <4 x i32> %1271 to <4 x float>
  %1273 = fcmp fast olt <4 x float> %1270, %1272
  %1274 = select <4 x i1> %1273, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1275 = fsub fast <4 x float> %1272, %1274
  %1276 = fmul fast <4 x float> %1275, splat (float 0x3FE62E4300000000)
  %1277 = fsub fast <4 x float> %1268, %1276
  %1278 = fmul fast <4 x float> %1277, %1277
  %1279 = fmul fast <4 x float> %1277, splat (float 0x3F2A0D2CE0000000)
  %1280 = fadd fast <4 x float> %1279, splat (float 0x3F56E879C0000000)
  %1281 = fmul fast <4 x float> %1280, %1277
  %1282 = fadd fast <4 x float> %1281, splat (float 0x3F81112100000000)
  %1283 = fmul fast <4 x float> %1282, %1277
  %1284 = fadd fast <4 x float> %1283, splat (float 0x3FA5553820000000)
  %1285 = fmul fast <4 x float> %1284, %1277
  %1286 = fadd fast <4 x float> %1285, splat (float 0x3FC5555540000000)
  %1287 = fmul fast <4 x float> %1286, %1277
  %1288 = fadd fast <4 x float> %1287, splat (float 5.000000e-01)
  %1289 = fmul fast <4 x float> %1278, %1288
  %1290 = fadd fast <4 x float> %1277, splat (float 1.000000e+00)
  %1291 = fadd fast <4 x float> %1290, %1289
  %1292 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1275)
  %1293 = shl <4 x i32> %1292, splat (i32 23)
  %1294 = add <4 x i32> %1293, splat (i32 1065353216)
  %1295 = bitcast <4 x i32> %1294 to <4 x float>
  %1296 = fmul fast <4 x float> %1291, %1295
  %1297 = fadd fast <4 x float> %1296, splat (float 1.000000e+00)
  %1298 = fdiv fast <4 x float> splat (float 2.000000e+00), %1297
  %1299 = fadd fast <4 x float> %1298, splat (float -1.000000e+00)
  %1300 = fmul fast <4 x float> %1299, %1142
  br label %._crit_edge229.loopexit.i

1301:                                             ; preds = %._crit_edge224.i
  %1302 = load ptr, ptr %5, align 8
  %1303 = load float, ptr %1302, align 4
  %1304 = insertelement <4 x float> poison, float %1303, i64 0
  %1305 = shufflevector <4 x float> %1304, <4 x float> poison, <4 x i32> zeroinitializer
  %1306 = getelementptr inbounds nuw i8, ptr %1302, i64 4
  %1307 = load float, ptr %1306, align 4
  %1308 = insertelement <4 x float> poison, float %1307, i64 0
  %1309 = shufflevector <4 x float> %1308, <4 x float> poison, <4 x i32> zeroinitializer
  %1310 = fmul fast <4 x float> %1305, %1142
  %1311 = fadd fast <4 x float> %1310, %1309
  %1312 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1311, <4 x float> zeroinitializer)
  %1313 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1312, <4 x float> splat (float 1.000000e+00))
  %1314 = fmul fast <4 x float> %1313, %1142
  br label %._crit_edge229.loopexit.i

._crit_edge229.loopexit.i:                        ; preds = %1301, %1199, %1165, %1154, %1145, %1143, %._crit_edge224.i
  %.03938.i = phi nsz <4 x float> [ %1314, %1301 ], [ %1300, %1199 ], [ %1198, %1165 ], [ %1164, %1154 ], [ %1153, %1145 ], [ %1144, %1143 ], [ %1142, %._crit_edge224.i ]
  %1315 = load ptr, ptr %1, align 8
  %1316 = getelementptr inbounds float, ptr %1315, i64 %1013
  store <4 x float> %.03938.i, ptr %1316, align 1
  br label %._crit_edge229.i

._crit_edge229.i:                                 ; preds = %._crit_edge229.loopexit.i, %._crit_edge172.i
  %1317 = shl nuw nsw i32 %1008, 2
  %1318 = or disjoint i32 %1317, %1006
  %1319 = icmp slt i32 %1318, %14
  br i1 %1319, label %.lr.ph258.i, label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

.lr.ph258.i:                                      ; preds = %._crit_edge229.i
  %.not.i = icmp eq ptr %.val, null
  %1320 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1321 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1322 = icmp sgt i32 %12, 7
  %1323 = and i32 %12, -8
  %1324 = sext i32 %1318 to i64
  %1325 = sext i32 %14 to i64
  br label %1326

1326:                                             ; preds = %1425, %.lr.ph258.i
  %indvars.iv357.i = phi i64 [ %1324, %.lr.ph258.i ], [ %indvars.iv.next358.i, %1425 ]
  br i1 %.not.i, label %1330, label %1327

1327:                                             ; preds = %1326
  %1328 = getelementptr inbounds float, ptr %.val, i64 %indvars.iv357.i
  %1329 = load float, ptr %1328, align 4
  br label %1330

1330:                                             ; preds = %1327, %1326
  %.03894.i = phi nsz float [ %1329, %1327 ], [ 0.000000e+00, %1326 ]
  %1331 = load ptr, ptr %2, align 8
  %1332 = load i32, ptr %1320, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = mul nsw i64 %indvars.iv357.i, %1333
  %1335 = load i64, ptr %1321, align 8
  %1336 = mul i64 %1334, %1335
  %1337 = getelementptr inbounds i8, ptr %1331, i64 %1336
  %1338 = load ptr, ptr %0, align 8
  br i1 %1322, label %.lr.ph235.i, label %.preheader25.i

.preheader25.i:                                   ; preds = %.lr.ph235.i, %1330
  %.04722.lcssa.i = phi <8 x float> [ zeroinitializer, %1330 ], [ %1346, %.lr.ph235.i ]
  %.03891.lcssa.i = phi ptr [ %1337, %1330 ], [ %1348, %.lr.ph235.i ]
  %.03888.lcssa.i = phi ptr [ %1338, %1330 ], [ %1347, %.lr.ph235.i ]
  %.0.lcssa.i = phi i32 [ 0, %1330 ], [ %1323, %.lr.ph235.i ]
  %1339 = or disjoint i32 %.0.lcssa.i, 3
  %1340 = icmp slt i32 %1339, %12
  br i1 %1340, label %.lr.ph244.i, label %.preheader.i

.lr.ph235.i:                                      ; preds = %1330, %.lr.ph235.i
  %.0233.i = phi i32 [ %1349, %.lr.ph235.i ], [ 0, %1330 ]
  %.03888232.i = phi ptr [ %1347, %.lr.ph235.i ], [ %1338, %1330 ]
  %.03891231.i = phi ptr [ %1348, %.lr.ph235.i ], [ %1337, %1330 ]
  %.04722230.i = phi <8 x float> [ %1346, %.lr.ph235.i ], [ zeroinitializer, %1330 ]
  %1341 = load <8 x float>, ptr %.03888232.i, align 1
  %1342 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03891231.i)
  %1343 = bitcast <16 x i8> %1342 to <8 x half>
  %1344 = fpext <8 x half> %1343 to <8 x float>
  %1345 = fmul fast <8 x float> %1341, %1344
  %1346 = fadd fast <8 x float> %1345, %.04722230.i
  %1347 = getelementptr inbounds nuw i8, ptr %.03888232.i, i64 32
  %1348 = getelementptr inbounds nuw i8, ptr %.03891231.i, i64 16
  %1349 = add nuw nsw i32 %.0233.i, 8
  %1350 = or disjoint i32 %1349, 7
  %1351 = icmp slt i32 %1350, %12
  br i1 %1351, label %.lr.ph235.i, label %.preheader25.i, !llvm.loop !19

.preheader.i:                                     ; preds = %.lr.ph244.i, %.preheader25.i
  %.04756.lcssa.i = phi <4 x float> [ zeroinitializer, %.preheader25.i ], [ %1357, %.lr.ph244.i ]
  %.13892.lcssa.i = phi ptr [ %.03891.lcssa.i, %.preheader25.i ], [ %1359, %.lr.ph244.i ]
  %.13889.lcssa.i = phi ptr [ %.03888.lcssa.i, %.preheader25.i ], [ %1358, %.lr.ph244.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader25.i ], [ %1360, %.lr.ph244.i ]
  %1352 = icmp slt i32 %.1.lcssa.i, %12
  br i1 %1352, label %.lr.ph253.i, label %._crit_edge254.i

.lr.ph244.i:                                      ; preds = %.preheader25.i, %.lr.ph244.i
  %.1243.i = phi i32 [ %1360, %.lr.ph244.i ], [ %.0.lcssa.i, %.preheader25.i ]
  %.13889242.i = phi ptr [ %1358, %.lr.ph244.i ], [ %.03888.lcssa.i, %.preheader25.i ]
  %.13892241.i = phi ptr [ %1359, %.lr.ph244.i ], [ %.03891.lcssa.i, %.preheader25.i ]
  %.04756240.i = phi <4 x float> [ %1357, %.lr.ph244.i ], [ zeroinitializer, %.preheader25.i ]
  %1353 = load <4 x float>, ptr %.13889242.i, align 1
  %1354 = load <4 x half>, ptr %.13892241.i, align 1
  %1355 = fpext <4 x half> %1354 to <4 x float>
  %1356 = fmul fast <4 x float> %1353, %1355
  %1357 = fadd fast <4 x float> %1356, %.04756240.i
  %1358 = getelementptr inbounds nuw i8, ptr %.13889242.i, i64 16
  %1359 = getelementptr inbounds nuw i8, ptr %.13892241.i, i64 8
  %1360 = add nuw nsw i32 %.1243.i, 4
  %1361 = or disjoint i32 %1360, 3
  %1362 = icmp slt i32 %1361, %12
  br i1 %1362, label %.lr.ph244.i, label %.preheader.i, !llvm.loop !20

.lr.ph253.i:                                      ; preds = %.preheader.i, %.lr.ph253.i
  %.2252.i = phi i32 [ %1370, %.lr.ph253.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.23890251.i = phi ptr [ %1368, %.lr.ph253.i ], [ %.13889.lcssa.i, %.preheader.i ]
  %.23893250.i = phi ptr [ %1369, %.lr.ph253.i ], [ %.13892.lcssa.i, %.preheader.i ]
  %.13895249.i = phi float [ %1367, %.lr.ph253.i ], [ %.03894.i, %.preheader.i ]
  %1363 = load float, ptr %.23890251.i, align 4
  %1364 = load i16, ptr %.23893250.i, align 2
  %1365 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %1364)
  %1366 = fmul fast float %1365, %1363
  %1367 = fadd fast float %1366, %.13895249.i
  %1368 = getelementptr inbounds nuw i8, ptr %.23890251.i, i64 4
  %1369 = getelementptr inbounds nuw i8, ptr %.23893250.i, i64 2
  %1370 = add i32 %.2252.i, 1
  %exitcond356.not.i = icmp eq i32 %1370, %12
  br i1 %exitcond356.not.i, label %._crit_edge254.i, label %.lr.ph253.i, !llvm.loop !21

._crit_edge254.i:                                 ; preds = %.lr.ph253.i, %.preheader.i
  %.13895.lcssa.i = phi float [ %.03894.i, %.preheader.i ], [ %1367, %.lr.ph253.i ]
  %1371 = shufflevector <8 x float> %.04722.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1372 = shufflevector <8 x float> %.04722.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1373 = fadd fast <4 x float> %1372, %1371
  %1374 = fadd fast <4 x float> %1373, %.04756.lcssa.i
  %1375 = shufflevector <4 x float> %1374, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1376 = fadd fast <4 x float> %1375, %1374
  %shift = shufflevector <4 x float> %1376, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1377 = fadd fast <4 x float> %1376, %shift
  %1378 = extractelement <4 x float> %1377, i64 0
  %1379 = fadd fast float %1378, %.13895.lcssa.i
  switch i32 %4, label %1425 [
    i32 1, label %1380
    i32 2, label %1382
    i32 3, label %1388
    i32 4, label %1396
    i32 5, label %1403
    i32 6, label %1409
  ]

1380:                                             ; preds = %._crit_edge254.i
  %1381 = tail call fast float @llvm.maxnum.f32(float %1379, float 0.000000e+00)
  br label %1425

1382:                                             ; preds = %._crit_edge254.i
  %1383 = load ptr, ptr %5, align 8
  %1384 = load float, ptr %1383, align 4
  %1385 = fcmp fast ogt float %1379, 0.000000e+00
  %1386 = select fast i1 %1385, float 1.000000e+00, float %1384
  %1387 = fmul fast float %1386, %1379
  br label %1425

1388:                                             ; preds = %._crit_edge254.i
  %1389 = load ptr, ptr %5, align 8
  %1390 = load float, ptr %1389, align 4
  %1391 = getelementptr inbounds nuw i8, ptr %1389, i64 4
  %1392 = load float, ptr %1391, align 4
  %1393 = fcmp fast olt float %1379, %1390
  %.08.i = select nsz i1 %1393, float %1390, float %1379
  %1394 = fcmp fast ogt float %.08.i, %1392
  br i1 %1394, label %1395, label %1425

1395:                                             ; preds = %1388
  br label %1425

1396:                                             ; preds = %._crit_edge254.i
  %1397 = fcmp fast ogt float %1379, 0x40561814A0000000
  %.sroa.speculated2.i = select i1 %1397, float 0x40561814A0000000, float %1379
  %1398 = fcmp fast olt float %.sroa.speculated2.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.i = fneg fast float %.sroa.speculated2.i
  %1399 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.i)
  %1400 = fadd fast float %1399, 1.000000e+00
  %1401 = fdiv fast float 1.000000e+00, %1400
  %1402 = select i1 %1398, float 0x37F6A0A880000000, float %1401
  br label %1425

1403:                                             ; preds = %._crit_edge254.i
  %1404 = tail call fast float @llvm.exp.f32(float %1379)
  %1405 = fadd fast float %1404, 1.000000e+00
  %1406 = tail call fast float @llvm.log.f32(float %1405)
  %1407 = tail call fast float @llvm.tanh.f32(float %1406)
  %1408 = fmul fast float %1407, %1379
  br label %1425

1409:                                             ; preds = %._crit_edge254.i
  %1410 = load ptr, ptr %5, align 8
  %1411 = load float, ptr %1410, align 4
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 4
  %1413 = load float, ptr %1412, align 4
  %1414 = fneg fast float %1413
  %1415 = fdiv fast float %1414, %1411
  %1416 = fcmp fast olt float %1379, %1415
  br i1 %1416, label %1425, label %1417

1417:                                             ; preds = %1409
  %1418 = fdiv fast float 1.000000e+00, %1411
  %1419 = fadd fast float %1415, %1418
  %1420 = fcmp fast ogt float %1379, %1419
  br i1 %1420, label %1425, label %1421

1421:                                             ; preds = %1417
  %1422 = fmul fast float %1411, %1379
  %1423 = fadd fast float %1422, %1413
  %1424 = fmul fast float %1423, %1379
  br label %1425

1425:                                             ; preds = %1421, %1417, %1409, %1403, %1396, %1395, %1388, %1382, %1380, %._crit_edge254.i
  %.19.i = phi nsz float [ %1379, %._crit_edge254.i ], [ %1379, %1417 ], [ %1424, %1421 ], [ %1408, %1403 ], [ %1402, %1396 ], [ %1392, %1395 ], [ %.08.i, %1388 ], [ %1387, %1382 ], [ %1381, %1380 ], [ 0.000000e+00, %1409 ]
  %1426 = load ptr, ptr %1, align 8
  %1427 = getelementptr inbounds float, ptr %1426, i64 %indvars.iv357.i
  store float %.19.i, ptr %1427, align 4
  %indvars.iv.next358.i = add nsw i64 %indvars.iv357.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next358.i, %1325
  br i1 %exitcond.not, label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit, label %1326, !llvm.loop !22

_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit: ; preds = %1425, %655, %357, %7, %.preheader33.i, %360, %._crit_edge229.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn32innerproduct_gemm_fp16s_sse_f16cERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %6) local_unnamed_addr #1 {
  %.val = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 39
  %.val6 = load i8, ptr %8, align 1
  tail call fastcc void @_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, i8 %.val6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr readonly %.0.val, i32 noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %4, i8 %.39.val) unnamed_addr #0 {
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

.lr.ph848:                                        ; preds = %.lr.ph848.preheader, %1336
  %indvars.iv = phi i64 [ 0, %.lr.ph848.preheader ], [ %indvars.iv.next, %1336 ]
  %.019331845 = phi ptr [ %52, %.lr.ph848.preheader ], [ %1368, %1336 ]
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
  switch i32 %3, label %1336 [
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
  br label %1336

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
  br label %1336

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
  br label %1336

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
  br label %1336

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
  %481 = shufflevector <8 x i32> %480, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %482 = lshr <4 x i32> %481, splat (i32 23)
  %483 = bitcast <8 x float> %479 to <8 x i32>
  %484 = shufflevector <8 x i32> %483, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %485 = lshr <4 x i32> %484, splat (i32 23)
  %486 = bitcast <8 x float> %479 to <8 x i32>
  %487 = and <8 x i32> %486, splat (i32 -2139095041)
  %488 = or disjoint <8 x i32> %487, splat (i32 1056964608)
  %489 = bitcast <8 x i32> %488 to <8 x float>
  %490 = add nsw <4 x i32> %482, splat (i32 -127)
  %491 = add nsw <4 x i32> %485, splat (i32 -127)
  %492 = shufflevector <4 x i32> %490, <4 x i32> %491, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %493 = fcmp fast uge <8 x float> %489, splat (float 0x3FE6A09E60000000)
  %494 = select <8 x i1> %493, <8 x float> zeroinitializer, <8 x float> %489
  %495 = fadd fast <8 x float> %489, splat (float -1.000000e+00)
  %496 = zext <8 x i1> %493 to <8 x i32>
  %.v = add nsw <8 x i32> %492, %496
  %497 = sitofp <8 x i32> %.v to <8 x float>
  %498 = fadd fast <8 x float> %495, %494
  %499 = fmul fast <8 x float> %498, %498
  %500 = fmul fast <8 x float> %498, splat (float 0x3FB2043760000000)
  %501 = fadd fast <8 x float> %500, splat (float 0xBFBD7A3700000000)
  %502 = fmul fast <8 x float> %501, %498
  %503 = fadd fast <8 x float> %502, splat (float 0x3FBDE4A340000000)
  %504 = fmul fast <8 x float> %503, %498
  %505 = fadd fast <8 x float> %504, splat (float 0xBFBFCBA9E0000000)
  %506 = fmul fast <8 x float> %505, %498
  %507 = fadd fast <8 x float> %506, splat (float 0x3FC23D37E0000000)
  %508 = fmul fast <8 x float> %507, %498
  %509 = fadd fast <8 x float> %508, splat (float 0xBFC555CA00000000)
  %510 = fmul fast <8 x float> %509, %498
  %511 = fadd fast <8 x float> %510, splat (float 0x3FC999D580000000)
  %512 = fmul fast <8 x float> %511, %498
  %513 = fadd fast <8 x float> %512, splat (float 0xBFCFFFFF80000000)
  %514 = fmul fast <8 x float> %513, %498
  %515 = fadd fast <8 x float> %514, splat (float 0x3FD5555540000000)
  %516 = fmul fast <8 x float> %515, %498
  %reass.mul776 = fmul fast <8 x float> %497, splat (float 0x3FE62E4300000000)
  %reass.add798 = fadd fast <8 x float> %516, splat (float -5.000000e-01)
  %reass.mul799 = fmul fast <8 x float> %499, %reass.add798
  %517 = fadd fast <8 x float> %reass.mul776, %498
  %518 = fadd fast <8 x float> %517, %reass.mul799
  %.neg23030 = fmul fast <8 x float> %518, splat (float -2.000000e+00)
  %519 = select fast <8 x i1> %478, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23030
  %520 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %519, <8 x float> splat (float 0x40561814A0000000))
  %521 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %520, <8 x float> splat (float 0xC0561814A0000000))
  %522 = fmul fast <8 x float> %521, splat (float 0x3FF7154760000000)
  %523 = fadd fast <8 x float> %522, splat (float 5.000000e-01)
  %524 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %523, i32 1)
  %525 = fcmp fast ogt <8 x float> %524, %523
  %526 = select <8 x i1> %525, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %527 = fsub fast <8 x float> %524, %526
  %528 = fmul fast <8 x float> %527, splat (float 0x3FE62E4300000000)
  %529 = fsub fast <8 x float> %521, %528
  %530 = fmul fast <8 x float> %529, %529
  %531 = fmul fast <8 x float> %529, splat (float 0x3F2A0D2CE0000000)
  %532 = fadd fast <8 x float> %531, splat (float 0x3F56E879C0000000)
  %533 = fmul fast <8 x float> %532, %529
  %534 = fadd fast <8 x float> %533, splat (float 0x3F81112100000000)
  %535 = fmul fast <8 x float> %534, %529
  %536 = fadd fast <8 x float> %535, splat (float 0x3FA5553820000000)
  %537 = fmul fast <8 x float> %536, %529
  %538 = fadd fast <8 x float> %537, splat (float 0x3FC5555540000000)
  %539 = fmul fast <8 x float> %538, %529
  %540 = fadd fast <8 x float> %539, splat (float 5.000000e-01)
  %541 = fmul fast <8 x float> %530, %540
  %542 = fadd fast <8 x float> %529, splat (float 1.000000e+00)
  %543 = fadd fast <8 x float> %542, %541
  %544 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %527)
  %545 = shl <8 x i32> %544, splat (i32 23)
  %546 = add <8 x i32> %545, splat (i32 1065353216)
  %547 = bitcast <8 x i32> %546 to <8 x float>
  %548 = fmul fast <8 x float> %543, %547
  %549 = fadd fast <8 x float> %548, splat (float 1.000000e+00)
  %550 = fdiv fast <8 x float> splat (float 2.000000e+00), %549
  %551 = fadd fast <8 x float> %550, splat (float -1.000000e+00)
  %552 = fmul fast <8 x float> %551, %.122984.lcssa
  %553 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.022982.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %554 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %553, <8 x float> splat (float 0xC0561814A0000000))
  %555 = fmul fast <8 x float> %554, splat (float 0x3FF7154760000000)
  %556 = fadd fast <8 x float> %555, splat (float 5.000000e-01)
  %557 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %556, i32 1)
  %558 = fcmp fast ogt <8 x float> %557, %556
  %559 = select <8 x i1> %558, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %560 = fsub fast <8 x float> %557, %559
  %561 = fmul fast <8 x float> %560, splat (float 0x3FE62E4300000000)
  %562 = fsub fast <8 x float> %554, %561
  %563 = fmul fast <8 x float> %562, %562
  %564 = fmul fast <8 x float> %562, splat (float 0x3F2A0D2CE0000000)
  %565 = fadd fast <8 x float> %564, splat (float 0x3F56E879C0000000)
  %566 = fmul fast <8 x float> %565, %562
  %567 = fadd fast <8 x float> %566, splat (float 0x3F81112100000000)
  %568 = fmul fast <8 x float> %567, %562
  %569 = fadd fast <8 x float> %568, splat (float 0x3FA5553820000000)
  %570 = fmul fast <8 x float> %569, %562
  %571 = fadd fast <8 x float> %570, splat (float 0x3FC5555540000000)
  %572 = fmul fast <8 x float> %571, %562
  %573 = fadd fast <8 x float> %572, splat (float 5.000000e-01)
  %574 = fmul fast <8 x float> %563, %573
  %575 = fadd fast <8 x float> %562, splat (float 1.000000e+00)
  %576 = fadd fast <8 x float> %575, %574
  %577 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %560)
  %578 = shl <8 x i32> %577, splat (i32 23)
  %579 = add <8 x i32> %578, splat (i32 1065353216)
  %580 = bitcast <8 x i32> %579 to <8 x float>
  %581 = fmul fast <8 x float> %576, %580
  %582 = fadd fast <8 x float> %581, splat (float 1.000000e+00)
  %583 = fcmp fast ole <8 x float> %582, zeroinitializer
  %584 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %582, <8 x float> splat (float 0x3810000000000000))
  %585 = bitcast <8 x float> %584 to <8 x i32>
  %586 = shufflevector <8 x i32> %585, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %587 = lshr <4 x i32> %586, splat (i32 23)
  %588 = bitcast <8 x float> %584 to <8 x i32>
  %589 = shufflevector <8 x i32> %588, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %590 = lshr <4 x i32> %589, splat (i32 23)
  %591 = bitcast <8 x float> %584 to <8 x i32>
  %592 = and <8 x i32> %591, splat (i32 -2139095041)
  %593 = or disjoint <8 x i32> %592, splat (i32 1056964608)
  %594 = bitcast <8 x i32> %593 to <8 x float>
  %595 = add nsw <4 x i32> %587, splat (i32 -127)
  %596 = add nsw <4 x i32> %590, splat (i32 -127)
  %597 = shufflevector <4 x i32> %595, <4 x i32> %596, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %598 = fcmp fast uge <8 x float> %594, splat (float 0x3FE6A09E60000000)
  %599 = select <8 x i1> %598, <8 x float> zeroinitializer, <8 x float> %594
  %600 = fadd fast <8 x float> %594, splat (float -1.000000e+00)
  %601 = zext <8 x i1> %598 to <8 x i32>
  %.v1289 = add nsw <8 x i32> %597, %601
  %602 = sitofp <8 x i32> %.v1289 to <8 x float>
  %603 = fadd fast <8 x float> %600, %599
  %604 = fmul fast <8 x float> %603, %603
  %605 = fmul fast <8 x float> %603, splat (float 0x3FB2043760000000)
  %606 = fadd fast <8 x float> %605, splat (float 0xBFBD7A3700000000)
  %607 = fmul fast <8 x float> %606, %603
  %608 = fadd fast <8 x float> %607, splat (float 0x3FBDE4A340000000)
  %609 = fmul fast <8 x float> %608, %603
  %610 = fadd fast <8 x float> %609, splat (float 0xBFBFCBA9E0000000)
  %611 = fmul fast <8 x float> %610, %603
  %612 = fadd fast <8 x float> %611, splat (float 0x3FC23D37E0000000)
  %613 = fmul fast <8 x float> %612, %603
  %614 = fadd fast <8 x float> %613, splat (float 0xBFC555CA00000000)
  %615 = fmul fast <8 x float> %614, %603
  %616 = fadd fast <8 x float> %615, splat (float 0x3FC999D580000000)
  %617 = fmul fast <8 x float> %616, %603
  %618 = fadd fast <8 x float> %617, splat (float 0xBFCFFFFF80000000)
  %619 = fmul fast <8 x float> %618, %603
  %620 = fadd fast <8 x float> %619, splat (float 0x3FD5555540000000)
  %621 = fmul fast <8 x float> %620, %603
  %reass.mul779 = fmul fast <8 x float> %602, splat (float 0x3FE62E4300000000)
  %reass.add800 = fadd fast <8 x float> %621, splat (float -5.000000e-01)
  %reass.mul801 = fmul fast <8 x float> %604, %reass.add800
  %622 = fadd fast <8 x float> %reass.mul779, %603
  %623 = fadd fast <8 x float> %622, %reass.mul801
  %.neg23031 = fmul fast <8 x float> %623, splat (float -2.000000e+00)
  %624 = select fast <8 x i1> %583, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23031
  %625 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %624, <8 x float> splat (float 0x40561814A0000000))
  %626 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %625, <8 x float> splat (float 0xC0561814A0000000))
  %627 = fmul fast <8 x float> %626, splat (float 0x3FF7154760000000)
  %628 = fadd fast <8 x float> %627, splat (float 5.000000e-01)
  %629 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %628, i32 1)
  %630 = fcmp fast ogt <8 x float> %629, %628
  %631 = select <8 x i1> %630, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %632 = fsub fast <8 x float> %629, %631
  %633 = fmul fast <8 x float> %632, splat (float 0x3FE62E4300000000)
  %634 = fsub fast <8 x float> %626, %633
  %635 = fmul fast <8 x float> %634, %634
  %636 = fmul fast <8 x float> %634, splat (float 0x3F2A0D2CE0000000)
  %637 = fadd fast <8 x float> %636, splat (float 0x3F56E879C0000000)
  %638 = fmul fast <8 x float> %637, %634
  %639 = fadd fast <8 x float> %638, splat (float 0x3F81112100000000)
  %640 = fmul fast <8 x float> %639, %634
  %641 = fadd fast <8 x float> %640, splat (float 0x3FA5553820000000)
  %642 = fmul fast <8 x float> %641, %634
  %643 = fadd fast <8 x float> %642, splat (float 0x3FC5555540000000)
  %644 = fmul fast <8 x float> %643, %634
  %645 = fadd fast <8 x float> %644, splat (float 5.000000e-01)
  %646 = fmul fast <8 x float> %635, %645
  %647 = fadd fast <8 x float> %634, splat (float 1.000000e+00)
  %648 = fadd fast <8 x float> %647, %646
  %649 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %632)
  %650 = shl <8 x i32> %649, splat (i32 23)
  %651 = add <8 x i32> %650, splat (i32 1065353216)
  %652 = bitcast <8 x i32> %651 to <8 x float>
  %653 = fmul fast <8 x float> %648, %652
  %654 = fadd fast <8 x float> %653, splat (float 1.000000e+00)
  %655 = fdiv fast <8 x float> splat (float 2.000000e+00), %654
  %656 = fadd fast <8 x float> %655, splat (float -1.000000e+00)
  %657 = fmul fast <8 x float> %656, %.022982.lcssa
  %658 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.022981.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %659 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %658, <8 x float> splat (float 0xC0561814A0000000))
  %660 = fmul fast <8 x float> %659, splat (float 0x3FF7154760000000)
  %661 = fadd fast <8 x float> %660, splat (float 5.000000e-01)
  %662 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %661, i32 1)
  %663 = fcmp fast ogt <8 x float> %662, %661
  %664 = select <8 x i1> %663, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %665 = fsub fast <8 x float> %662, %664
  %666 = fmul fast <8 x float> %665, splat (float 0x3FE62E4300000000)
  %667 = fsub fast <8 x float> %659, %666
  %668 = fmul fast <8 x float> %667, %667
  %669 = fmul fast <8 x float> %667, splat (float 0x3F2A0D2CE0000000)
  %670 = fadd fast <8 x float> %669, splat (float 0x3F56E879C0000000)
  %671 = fmul fast <8 x float> %670, %667
  %672 = fadd fast <8 x float> %671, splat (float 0x3F81112100000000)
  %673 = fmul fast <8 x float> %672, %667
  %674 = fadd fast <8 x float> %673, splat (float 0x3FA5553820000000)
  %675 = fmul fast <8 x float> %674, %667
  %676 = fadd fast <8 x float> %675, splat (float 0x3FC5555540000000)
  %677 = fmul fast <8 x float> %676, %667
  %678 = fadd fast <8 x float> %677, splat (float 5.000000e-01)
  %679 = fmul fast <8 x float> %668, %678
  %680 = fadd fast <8 x float> %667, splat (float 1.000000e+00)
  %681 = fadd fast <8 x float> %680, %679
  %682 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %665)
  %683 = shl <8 x i32> %682, splat (i32 23)
  %684 = add <8 x i32> %683, splat (i32 1065353216)
  %685 = bitcast <8 x i32> %684 to <8 x float>
  %686 = fmul fast <8 x float> %681, %685
  %687 = fadd fast <8 x float> %686, splat (float 1.000000e+00)
  %688 = fcmp fast ole <8 x float> %687, zeroinitializer
  %689 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %687, <8 x float> splat (float 0x3810000000000000))
  %690 = bitcast <8 x float> %689 to <8 x i32>
  %691 = shufflevector <8 x i32> %690, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %692 = lshr <4 x i32> %691, splat (i32 23)
  %693 = bitcast <8 x float> %689 to <8 x i32>
  %694 = shufflevector <8 x i32> %693, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %695 = lshr <4 x i32> %694, splat (i32 23)
  %696 = bitcast <8 x float> %689 to <8 x i32>
  %697 = and <8 x i32> %696, splat (i32 -2139095041)
  %698 = or disjoint <8 x i32> %697, splat (i32 1056964608)
  %699 = bitcast <8 x i32> %698 to <8 x float>
  %700 = add nsw <4 x i32> %692, splat (i32 -127)
  %701 = add nsw <4 x i32> %695, splat (i32 -127)
  %702 = shufflevector <4 x i32> %700, <4 x i32> %701, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %703 = fcmp fast uge <8 x float> %699, splat (float 0x3FE6A09E60000000)
  %704 = select <8 x i1> %703, <8 x float> zeroinitializer, <8 x float> %699
  %705 = fadd fast <8 x float> %699, splat (float -1.000000e+00)
  %706 = zext <8 x i1> %703 to <8 x i32>
  %.v1290 = add nsw <8 x i32> %702, %706
  %707 = sitofp <8 x i32> %.v1290 to <8 x float>
  %708 = fadd fast <8 x float> %705, %704
  %709 = fmul fast <8 x float> %708, %708
  %710 = fmul fast <8 x float> %708, splat (float 0x3FB2043760000000)
  %711 = fadd fast <8 x float> %710, splat (float 0xBFBD7A3700000000)
  %712 = fmul fast <8 x float> %711, %708
  %713 = fadd fast <8 x float> %712, splat (float 0x3FBDE4A340000000)
  %714 = fmul fast <8 x float> %713, %708
  %715 = fadd fast <8 x float> %714, splat (float 0xBFBFCBA9E0000000)
  %716 = fmul fast <8 x float> %715, %708
  %717 = fadd fast <8 x float> %716, splat (float 0x3FC23D37E0000000)
  %718 = fmul fast <8 x float> %717, %708
  %719 = fadd fast <8 x float> %718, splat (float 0xBFC555CA00000000)
  %720 = fmul fast <8 x float> %719, %708
  %721 = fadd fast <8 x float> %720, splat (float 0x3FC999D580000000)
  %722 = fmul fast <8 x float> %721, %708
  %723 = fadd fast <8 x float> %722, splat (float 0xBFCFFFFF80000000)
  %724 = fmul fast <8 x float> %723, %708
  %725 = fadd fast <8 x float> %724, splat (float 0x3FD5555540000000)
  %726 = fmul fast <8 x float> %725, %708
  %reass.mul782 = fmul fast <8 x float> %707, splat (float 0x3FE62E4300000000)
  %reass.add802 = fadd fast <8 x float> %726, splat (float -5.000000e-01)
  %reass.mul803 = fmul fast <8 x float> %709, %reass.add802
  %727 = fadd fast <8 x float> %reass.mul782, %708
  %728 = fadd fast <8 x float> %727, %reass.mul803
  %.neg23032 = fmul fast <8 x float> %728, splat (float -2.000000e+00)
  %729 = select fast <8 x i1> %688, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23032
  %730 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %729, <8 x float> splat (float 0x40561814A0000000))
  %731 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %730, <8 x float> splat (float 0xC0561814A0000000))
  %732 = fmul fast <8 x float> %731, splat (float 0x3FF7154760000000)
  %733 = fadd fast <8 x float> %732, splat (float 5.000000e-01)
  %734 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %733, i32 1)
  %735 = fcmp fast ogt <8 x float> %734, %733
  %736 = select <8 x i1> %735, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %737 = fsub fast <8 x float> %734, %736
  %738 = fmul fast <8 x float> %737, splat (float 0x3FE62E4300000000)
  %739 = fsub fast <8 x float> %731, %738
  %740 = fmul fast <8 x float> %739, %739
  %741 = fmul fast <8 x float> %739, splat (float 0x3F2A0D2CE0000000)
  %742 = fadd fast <8 x float> %741, splat (float 0x3F56E879C0000000)
  %743 = fmul fast <8 x float> %742, %739
  %744 = fadd fast <8 x float> %743, splat (float 0x3F81112100000000)
  %745 = fmul fast <8 x float> %744, %739
  %746 = fadd fast <8 x float> %745, splat (float 0x3FA5553820000000)
  %747 = fmul fast <8 x float> %746, %739
  %748 = fadd fast <8 x float> %747, splat (float 0x3FC5555540000000)
  %749 = fmul fast <8 x float> %748, %739
  %750 = fadd fast <8 x float> %749, splat (float 5.000000e-01)
  %751 = fmul fast <8 x float> %740, %750
  %752 = fadd fast <8 x float> %739, splat (float 1.000000e+00)
  %753 = fadd fast <8 x float> %752, %751
  %754 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %737)
  %755 = shl <8 x i32> %754, splat (i32 23)
  %756 = add <8 x i32> %755, splat (i32 1065353216)
  %757 = bitcast <8 x i32> %756 to <8 x float>
  %758 = fmul fast <8 x float> %753, %757
  %759 = fadd fast <8 x float> %758, splat (float 1.000000e+00)
  %760 = fdiv fast <8 x float> splat (float 2.000000e+00), %759
  %761 = fadd fast <8 x float> %760, splat (float -1.000000e+00)
  %762 = fmul fast <8 x float> %761, %.022981.lcssa
  %763 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.022980.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %764 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %763, <8 x float> splat (float 0xC0561814A0000000))
  %765 = fmul fast <8 x float> %764, splat (float 0x3FF7154760000000)
  %766 = fadd fast <8 x float> %765, splat (float 5.000000e-01)
  %767 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %766, i32 1)
  %768 = fcmp fast ogt <8 x float> %767, %766
  %769 = select <8 x i1> %768, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %770 = fsub fast <8 x float> %767, %769
  %771 = fmul fast <8 x float> %770, splat (float 0x3FE62E4300000000)
  %772 = fsub fast <8 x float> %764, %771
  %773 = fmul fast <8 x float> %772, %772
  %774 = fmul fast <8 x float> %772, splat (float 0x3F2A0D2CE0000000)
  %775 = fadd fast <8 x float> %774, splat (float 0x3F56E879C0000000)
  %776 = fmul fast <8 x float> %775, %772
  %777 = fadd fast <8 x float> %776, splat (float 0x3F81112100000000)
  %778 = fmul fast <8 x float> %777, %772
  %779 = fadd fast <8 x float> %778, splat (float 0x3FA5553820000000)
  %780 = fmul fast <8 x float> %779, %772
  %781 = fadd fast <8 x float> %780, splat (float 0x3FC5555540000000)
  %782 = fmul fast <8 x float> %781, %772
  %783 = fadd fast <8 x float> %782, splat (float 5.000000e-01)
  %784 = fmul fast <8 x float> %773, %783
  %785 = fadd fast <8 x float> %772, splat (float 1.000000e+00)
  %786 = fadd fast <8 x float> %785, %784
  %787 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %770)
  %788 = shl <8 x i32> %787, splat (i32 23)
  %789 = add <8 x i32> %788, splat (i32 1065353216)
  %790 = bitcast <8 x i32> %789 to <8 x float>
  %791 = fmul fast <8 x float> %786, %790
  %792 = fadd fast <8 x float> %791, splat (float 1.000000e+00)
  %793 = fcmp fast ole <8 x float> %792, zeroinitializer
  %794 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %792, <8 x float> splat (float 0x3810000000000000))
  %795 = bitcast <8 x float> %794 to <8 x i32>
  %796 = shufflevector <8 x i32> %795, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %797 = lshr <4 x i32> %796, splat (i32 23)
  %798 = bitcast <8 x float> %794 to <8 x i32>
  %799 = shufflevector <8 x i32> %798, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %800 = lshr <4 x i32> %799, splat (i32 23)
  %801 = bitcast <8 x float> %794 to <8 x i32>
  %802 = and <8 x i32> %801, splat (i32 -2139095041)
  %803 = or disjoint <8 x i32> %802, splat (i32 1056964608)
  %804 = bitcast <8 x i32> %803 to <8 x float>
  %805 = add nsw <4 x i32> %797, splat (i32 -127)
  %806 = add nsw <4 x i32> %800, splat (i32 -127)
  %807 = shufflevector <4 x i32> %805, <4 x i32> %806, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %808 = fcmp fast uge <8 x float> %804, splat (float 0x3FE6A09E60000000)
  %809 = select <8 x i1> %808, <8 x float> zeroinitializer, <8 x float> %804
  %810 = fadd fast <8 x float> %804, splat (float -1.000000e+00)
  %811 = zext <8 x i1> %808 to <8 x i32>
  %.v1291 = add nsw <8 x i32> %807, %811
  %812 = sitofp <8 x i32> %.v1291 to <8 x float>
  %813 = fadd fast <8 x float> %810, %809
  %814 = fmul fast <8 x float> %813, %813
  %815 = fmul fast <8 x float> %813, splat (float 0x3FB2043760000000)
  %816 = fadd fast <8 x float> %815, splat (float 0xBFBD7A3700000000)
  %817 = fmul fast <8 x float> %816, %813
  %818 = fadd fast <8 x float> %817, splat (float 0x3FBDE4A340000000)
  %819 = fmul fast <8 x float> %818, %813
  %820 = fadd fast <8 x float> %819, splat (float 0xBFBFCBA9E0000000)
  %821 = fmul fast <8 x float> %820, %813
  %822 = fadd fast <8 x float> %821, splat (float 0x3FC23D37E0000000)
  %823 = fmul fast <8 x float> %822, %813
  %824 = fadd fast <8 x float> %823, splat (float 0xBFC555CA00000000)
  %825 = fmul fast <8 x float> %824, %813
  %826 = fadd fast <8 x float> %825, splat (float 0x3FC999D580000000)
  %827 = fmul fast <8 x float> %826, %813
  %828 = fadd fast <8 x float> %827, splat (float 0xBFCFFFFF80000000)
  %829 = fmul fast <8 x float> %828, %813
  %830 = fadd fast <8 x float> %829, splat (float 0x3FD5555540000000)
  %831 = fmul fast <8 x float> %830, %813
  %reass.mul785 = fmul fast <8 x float> %812, splat (float 0x3FE62E4300000000)
  %reass.add804 = fadd fast <8 x float> %831, splat (float -5.000000e-01)
  %reass.mul805 = fmul fast <8 x float> %814, %reass.add804
  %832 = fadd fast <8 x float> %reass.mul785, %813
  %833 = fadd fast <8 x float> %832, %reass.mul805
  %.neg23033 = fmul fast <8 x float> %833, splat (float -2.000000e+00)
  %834 = select fast <8 x i1> %793, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23033
  %835 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %834, <8 x float> splat (float 0x40561814A0000000))
  %836 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %835, <8 x float> splat (float 0xC0561814A0000000))
  %837 = fmul fast <8 x float> %836, splat (float 0x3FF7154760000000)
  %838 = fadd fast <8 x float> %837, splat (float 5.000000e-01)
  %839 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %838, i32 1)
  %840 = fcmp fast ogt <8 x float> %839, %838
  %841 = select <8 x i1> %840, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %842 = fsub fast <8 x float> %839, %841
  %843 = fmul fast <8 x float> %842, splat (float 0x3FE62E4300000000)
  %844 = fsub fast <8 x float> %836, %843
  %845 = fmul fast <8 x float> %844, %844
  %846 = fmul fast <8 x float> %844, splat (float 0x3F2A0D2CE0000000)
  %847 = fadd fast <8 x float> %846, splat (float 0x3F56E879C0000000)
  %848 = fmul fast <8 x float> %847, %844
  %849 = fadd fast <8 x float> %848, splat (float 0x3F81112100000000)
  %850 = fmul fast <8 x float> %849, %844
  %851 = fadd fast <8 x float> %850, splat (float 0x3FA5553820000000)
  %852 = fmul fast <8 x float> %851, %844
  %853 = fadd fast <8 x float> %852, splat (float 0x3FC5555540000000)
  %854 = fmul fast <8 x float> %853, %844
  %855 = fadd fast <8 x float> %854, splat (float 5.000000e-01)
  %856 = fmul fast <8 x float> %845, %855
  %857 = fadd fast <8 x float> %844, splat (float 1.000000e+00)
  %858 = fadd fast <8 x float> %857, %856
  %859 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %842)
  %860 = shl <8 x i32> %859, splat (i32 23)
  %861 = add <8 x i32> %860, splat (i32 1065353216)
  %862 = bitcast <8 x i32> %861 to <8 x float>
  %863 = fmul fast <8 x float> %858, %862
  %864 = fadd fast <8 x float> %863, splat (float 1.000000e+00)
  %865 = fdiv fast <8 x float> splat (float 2.000000e+00), %864
  %866 = fadd fast <8 x float> %865, splat (float -1.000000e+00)
  %867 = fmul fast <8 x float> %866, %.022980.lcssa
  %868 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.022979.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %869 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %868, <8 x float> splat (float 0xC0561814A0000000))
  %870 = fmul fast <8 x float> %869, splat (float 0x3FF7154760000000)
  %871 = fadd fast <8 x float> %870, splat (float 5.000000e-01)
  %872 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %871, i32 1)
  %873 = fcmp fast ogt <8 x float> %872, %871
  %874 = select <8 x i1> %873, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %875 = fsub fast <8 x float> %872, %874
  %876 = fmul fast <8 x float> %875, splat (float 0x3FE62E4300000000)
  %877 = fsub fast <8 x float> %869, %876
  %878 = fmul fast <8 x float> %877, %877
  %879 = fmul fast <8 x float> %877, splat (float 0x3F2A0D2CE0000000)
  %880 = fadd fast <8 x float> %879, splat (float 0x3F56E879C0000000)
  %881 = fmul fast <8 x float> %880, %877
  %882 = fadd fast <8 x float> %881, splat (float 0x3F81112100000000)
  %883 = fmul fast <8 x float> %882, %877
  %884 = fadd fast <8 x float> %883, splat (float 0x3FA5553820000000)
  %885 = fmul fast <8 x float> %884, %877
  %886 = fadd fast <8 x float> %885, splat (float 0x3FC5555540000000)
  %887 = fmul fast <8 x float> %886, %877
  %888 = fadd fast <8 x float> %887, splat (float 5.000000e-01)
  %889 = fmul fast <8 x float> %878, %888
  %890 = fadd fast <8 x float> %877, splat (float 1.000000e+00)
  %891 = fadd fast <8 x float> %890, %889
  %892 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %875)
  %893 = shl <8 x i32> %892, splat (i32 23)
  %894 = add <8 x i32> %893, splat (i32 1065353216)
  %895 = bitcast <8 x i32> %894 to <8 x float>
  %896 = fmul fast <8 x float> %891, %895
  %897 = fadd fast <8 x float> %896, splat (float 1.000000e+00)
  %898 = fcmp fast ole <8 x float> %897, zeroinitializer
  %899 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %897, <8 x float> splat (float 0x3810000000000000))
  %900 = bitcast <8 x float> %899 to <8 x i32>
  %901 = shufflevector <8 x i32> %900, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %902 = lshr <4 x i32> %901, splat (i32 23)
  %903 = bitcast <8 x float> %899 to <8 x i32>
  %904 = shufflevector <8 x i32> %903, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %905 = lshr <4 x i32> %904, splat (i32 23)
  %906 = bitcast <8 x float> %899 to <8 x i32>
  %907 = and <8 x i32> %906, splat (i32 -2139095041)
  %908 = or disjoint <8 x i32> %907, splat (i32 1056964608)
  %909 = bitcast <8 x i32> %908 to <8 x float>
  %910 = add nsw <4 x i32> %902, splat (i32 -127)
  %911 = add nsw <4 x i32> %905, splat (i32 -127)
  %912 = shufflevector <4 x i32> %910, <4 x i32> %911, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %913 = fcmp fast uge <8 x float> %909, splat (float 0x3FE6A09E60000000)
  %914 = select <8 x i1> %913, <8 x float> zeroinitializer, <8 x float> %909
  %915 = fadd fast <8 x float> %909, splat (float -1.000000e+00)
  %916 = zext <8 x i1> %913 to <8 x i32>
  %.v1292 = add nsw <8 x i32> %912, %916
  %917 = sitofp <8 x i32> %.v1292 to <8 x float>
  %918 = fadd fast <8 x float> %915, %914
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
  %reass.mul788 = fmul fast <8 x float> %917, splat (float 0x3FE62E4300000000)
  %reass.add806 = fadd fast <8 x float> %936, splat (float -5.000000e-01)
  %reass.mul807 = fmul fast <8 x float> %919, %reass.add806
  %937 = fadd fast <8 x float> %reass.mul788, %918
  %938 = fadd fast <8 x float> %937, %reass.mul807
  %.neg23034 = fmul fast <8 x float> %938, splat (float -2.000000e+00)
  %939 = select fast <8 x i1> %898, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23034
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
  %972 = fmul fast <8 x float> %971, %.022979.lcssa
  %973 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.022978.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %974 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %973, <8 x float> splat (float 0xC0561814A0000000))
  %975 = fmul fast <8 x float> %974, splat (float 0x3FF7154760000000)
  %976 = fadd fast <8 x float> %975, splat (float 5.000000e-01)
  %977 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %976, i32 1)
  %978 = fcmp fast ogt <8 x float> %977, %976
  %979 = select <8 x i1> %978, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %980 = fsub fast <8 x float> %977, %979
  %981 = fmul fast <8 x float> %980, splat (float 0x3FE62E4300000000)
  %982 = fsub fast <8 x float> %974, %981
  %983 = fmul fast <8 x float> %982, %982
  %984 = fmul fast <8 x float> %982, splat (float 0x3F2A0D2CE0000000)
  %985 = fadd fast <8 x float> %984, splat (float 0x3F56E879C0000000)
  %986 = fmul fast <8 x float> %985, %982
  %987 = fadd fast <8 x float> %986, splat (float 0x3F81112100000000)
  %988 = fmul fast <8 x float> %987, %982
  %989 = fadd fast <8 x float> %988, splat (float 0x3FA5553820000000)
  %990 = fmul fast <8 x float> %989, %982
  %991 = fadd fast <8 x float> %990, splat (float 0x3FC5555540000000)
  %992 = fmul fast <8 x float> %991, %982
  %993 = fadd fast <8 x float> %992, splat (float 5.000000e-01)
  %994 = fmul fast <8 x float> %983, %993
  %995 = fadd fast <8 x float> %982, splat (float 1.000000e+00)
  %996 = fadd fast <8 x float> %995, %994
  %997 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %980)
  %998 = shl <8 x i32> %997, splat (i32 23)
  %999 = add <8 x i32> %998, splat (i32 1065353216)
  %1000 = bitcast <8 x i32> %999 to <8 x float>
  %1001 = fmul fast <8 x float> %996, %1000
  %1002 = fadd fast <8 x float> %1001, splat (float 1.000000e+00)
  %1003 = fcmp fast ole <8 x float> %1002, zeroinitializer
  %1004 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1002, <8 x float> splat (float 0x3810000000000000))
  %1005 = bitcast <8 x float> %1004 to <8 x i32>
  %1006 = shufflevector <8 x i32> %1005, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1007 = lshr <4 x i32> %1006, splat (i32 23)
  %1008 = bitcast <8 x float> %1004 to <8 x i32>
  %1009 = shufflevector <8 x i32> %1008, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1010 = lshr <4 x i32> %1009, splat (i32 23)
  %1011 = bitcast <8 x float> %1004 to <8 x i32>
  %1012 = and <8 x i32> %1011, splat (i32 -2139095041)
  %1013 = or disjoint <8 x i32> %1012, splat (i32 1056964608)
  %1014 = bitcast <8 x i32> %1013 to <8 x float>
  %1015 = add nsw <4 x i32> %1007, splat (i32 -127)
  %1016 = add nsw <4 x i32> %1010, splat (i32 -127)
  %1017 = shufflevector <4 x i32> %1015, <4 x i32> %1016, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1018 = fcmp fast uge <8 x float> %1014, splat (float 0x3FE6A09E60000000)
  %1019 = select <8 x i1> %1018, <8 x float> zeroinitializer, <8 x float> %1014
  %1020 = fadd fast <8 x float> %1014, splat (float -1.000000e+00)
  %1021 = zext <8 x i1> %1018 to <8 x i32>
  %.v1293 = add nsw <8 x i32> %1017, %1021
  %1022 = sitofp <8 x i32> %.v1293 to <8 x float>
  %1023 = fadd fast <8 x float> %1020, %1019
  %1024 = fmul fast <8 x float> %1023, %1023
  %1025 = fmul fast <8 x float> %1023, splat (float 0x3FB2043760000000)
  %1026 = fadd fast <8 x float> %1025, splat (float 0xBFBD7A3700000000)
  %1027 = fmul fast <8 x float> %1026, %1023
  %1028 = fadd fast <8 x float> %1027, splat (float 0x3FBDE4A340000000)
  %1029 = fmul fast <8 x float> %1028, %1023
  %1030 = fadd fast <8 x float> %1029, splat (float 0xBFBFCBA9E0000000)
  %1031 = fmul fast <8 x float> %1030, %1023
  %1032 = fadd fast <8 x float> %1031, splat (float 0x3FC23D37E0000000)
  %1033 = fmul fast <8 x float> %1032, %1023
  %1034 = fadd fast <8 x float> %1033, splat (float 0xBFC555CA00000000)
  %1035 = fmul fast <8 x float> %1034, %1023
  %1036 = fadd fast <8 x float> %1035, splat (float 0x3FC999D580000000)
  %1037 = fmul fast <8 x float> %1036, %1023
  %1038 = fadd fast <8 x float> %1037, splat (float 0xBFCFFFFF80000000)
  %1039 = fmul fast <8 x float> %1038, %1023
  %1040 = fadd fast <8 x float> %1039, splat (float 0x3FD5555540000000)
  %1041 = fmul fast <8 x float> %1040, %1023
  %reass.mul791 = fmul fast <8 x float> %1022, splat (float 0x3FE62E4300000000)
  %reass.add808 = fadd fast <8 x float> %1041, splat (float -5.000000e-01)
  %reass.mul809 = fmul fast <8 x float> %1024, %reass.add808
  %1042 = fadd fast <8 x float> %reass.mul791, %1023
  %1043 = fadd fast <8 x float> %1042, %reass.mul809
  %.neg23035 = fmul fast <8 x float> %1043, splat (float -2.000000e+00)
  %1044 = select fast <8 x i1> %1003, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23035
  %1045 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1044, <8 x float> splat (float 0x40561814A0000000))
  %1046 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1045, <8 x float> splat (float 0xC0561814A0000000))
  %1047 = fmul fast <8 x float> %1046, splat (float 0x3FF7154760000000)
  %1048 = fadd fast <8 x float> %1047, splat (float 5.000000e-01)
  %1049 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1048, i32 1)
  %1050 = fcmp fast ogt <8 x float> %1049, %1048
  %1051 = select <8 x i1> %1050, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1052 = fsub fast <8 x float> %1049, %1051
  %1053 = fmul fast <8 x float> %1052, splat (float 0x3FE62E4300000000)
  %1054 = fsub fast <8 x float> %1046, %1053
  %1055 = fmul fast <8 x float> %1054, %1054
  %1056 = fmul fast <8 x float> %1054, splat (float 0x3F2A0D2CE0000000)
  %1057 = fadd fast <8 x float> %1056, splat (float 0x3F56E879C0000000)
  %1058 = fmul fast <8 x float> %1057, %1054
  %1059 = fadd fast <8 x float> %1058, splat (float 0x3F81112100000000)
  %1060 = fmul fast <8 x float> %1059, %1054
  %1061 = fadd fast <8 x float> %1060, splat (float 0x3FA5553820000000)
  %1062 = fmul fast <8 x float> %1061, %1054
  %1063 = fadd fast <8 x float> %1062, splat (float 0x3FC5555540000000)
  %1064 = fmul fast <8 x float> %1063, %1054
  %1065 = fadd fast <8 x float> %1064, splat (float 5.000000e-01)
  %1066 = fmul fast <8 x float> %1055, %1065
  %1067 = fadd fast <8 x float> %1054, splat (float 1.000000e+00)
  %1068 = fadd fast <8 x float> %1067, %1066
  %1069 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1052)
  %1070 = shl <8 x i32> %1069, splat (i32 23)
  %1071 = add <8 x i32> %1070, splat (i32 1065353216)
  %1072 = bitcast <8 x i32> %1071 to <8 x float>
  %1073 = fmul fast <8 x float> %1068, %1072
  %1074 = fadd fast <8 x float> %1073, splat (float 1.000000e+00)
  %1075 = fdiv fast <8 x float> splat (float 2.000000e+00), %1074
  %1076 = fadd fast <8 x float> %1075, splat (float -1.000000e+00)
  %1077 = fmul fast <8 x float> %1076, %.022978.lcssa
  %1078 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.022977.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1079 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1078, <8 x float> splat (float 0xC0561814A0000000))
  %1080 = fmul fast <8 x float> %1079, splat (float 0x3FF7154760000000)
  %1081 = fadd fast <8 x float> %1080, splat (float 5.000000e-01)
  %1082 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1081, i32 1)
  %1083 = fcmp fast ogt <8 x float> %1082, %1081
  %1084 = select <8 x i1> %1083, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1085 = fsub fast <8 x float> %1082, %1084
  %1086 = fmul fast <8 x float> %1085, splat (float 0x3FE62E4300000000)
  %1087 = fsub fast <8 x float> %1079, %1086
  %1088 = fmul fast <8 x float> %1087, %1087
  %1089 = fmul fast <8 x float> %1087, splat (float 0x3F2A0D2CE0000000)
  %1090 = fadd fast <8 x float> %1089, splat (float 0x3F56E879C0000000)
  %1091 = fmul fast <8 x float> %1090, %1087
  %1092 = fadd fast <8 x float> %1091, splat (float 0x3F81112100000000)
  %1093 = fmul fast <8 x float> %1092, %1087
  %1094 = fadd fast <8 x float> %1093, splat (float 0x3FA5553820000000)
  %1095 = fmul fast <8 x float> %1094, %1087
  %1096 = fadd fast <8 x float> %1095, splat (float 0x3FC5555540000000)
  %1097 = fmul fast <8 x float> %1096, %1087
  %1098 = fadd fast <8 x float> %1097, splat (float 5.000000e-01)
  %1099 = fmul fast <8 x float> %1088, %1098
  %1100 = fadd fast <8 x float> %1087, splat (float 1.000000e+00)
  %1101 = fadd fast <8 x float> %1100, %1099
  %1102 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1085)
  %1103 = shl <8 x i32> %1102, splat (i32 23)
  %1104 = add <8 x i32> %1103, splat (i32 1065353216)
  %1105 = bitcast <8 x i32> %1104 to <8 x float>
  %1106 = fmul fast <8 x float> %1101, %1105
  %1107 = fadd fast <8 x float> %1106, splat (float 1.000000e+00)
  %1108 = fcmp fast ole <8 x float> %1107, zeroinitializer
  %1109 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1107, <8 x float> splat (float 0x3810000000000000))
  %1110 = bitcast <8 x float> %1109 to <8 x i32>
  %1111 = shufflevector <8 x i32> %1110, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1112 = lshr <4 x i32> %1111, splat (i32 23)
  %1113 = bitcast <8 x float> %1109 to <8 x i32>
  %1114 = shufflevector <8 x i32> %1113, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1115 = lshr <4 x i32> %1114, splat (i32 23)
  %1116 = bitcast <8 x float> %1109 to <8 x i32>
  %1117 = and <8 x i32> %1116, splat (i32 -2139095041)
  %1118 = or disjoint <8 x i32> %1117, splat (i32 1056964608)
  %1119 = bitcast <8 x i32> %1118 to <8 x float>
  %1120 = add nsw <4 x i32> %1112, splat (i32 -127)
  %1121 = add nsw <4 x i32> %1115, splat (i32 -127)
  %1122 = shufflevector <4 x i32> %1120, <4 x i32> %1121, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1123 = fcmp fast uge <8 x float> %1119, splat (float 0x3FE6A09E60000000)
  %1124 = select <8 x i1> %1123, <8 x float> zeroinitializer, <8 x float> %1119
  %1125 = fadd fast <8 x float> %1119, splat (float -1.000000e+00)
  %1126 = zext <8 x i1> %1123 to <8 x i32>
  %.v1294 = add nsw <8 x i32> %1122, %1126
  %1127 = sitofp <8 x i32> %.v1294 to <8 x float>
  %1128 = fadd fast <8 x float> %1125, %1124
  %1129 = fmul fast <8 x float> %1128, %1128
  %1130 = fmul fast <8 x float> %1128, splat (float 0x3FB2043760000000)
  %1131 = fadd fast <8 x float> %1130, splat (float 0xBFBD7A3700000000)
  %1132 = fmul fast <8 x float> %1131, %1128
  %1133 = fadd fast <8 x float> %1132, splat (float 0x3FBDE4A340000000)
  %1134 = fmul fast <8 x float> %1133, %1128
  %1135 = fadd fast <8 x float> %1134, splat (float 0xBFBFCBA9E0000000)
  %1136 = fmul fast <8 x float> %1135, %1128
  %1137 = fadd fast <8 x float> %1136, splat (float 0x3FC23D37E0000000)
  %1138 = fmul fast <8 x float> %1137, %1128
  %1139 = fadd fast <8 x float> %1138, splat (float 0xBFC555CA00000000)
  %1140 = fmul fast <8 x float> %1139, %1128
  %1141 = fadd fast <8 x float> %1140, splat (float 0x3FC999D580000000)
  %1142 = fmul fast <8 x float> %1141, %1128
  %1143 = fadd fast <8 x float> %1142, splat (float 0xBFCFFFFF80000000)
  %1144 = fmul fast <8 x float> %1143, %1128
  %1145 = fadd fast <8 x float> %1144, splat (float 0x3FD5555540000000)
  %1146 = fmul fast <8 x float> %1145, %1128
  %reass.mul794 = fmul fast <8 x float> %1127, splat (float 0x3FE62E4300000000)
  %reass.add810 = fadd fast <8 x float> %1146, splat (float -5.000000e-01)
  %reass.mul811 = fmul fast <8 x float> %1129, %reass.add810
  %1147 = fadd fast <8 x float> %reass.mul794, %1128
  %1148 = fadd fast <8 x float> %1147, %reass.mul811
  %.neg23036 = fmul fast <8 x float> %1148, splat (float -2.000000e+00)
  %1149 = select fast <8 x i1> %1108, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23036
  %1150 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1149, <8 x float> splat (float 0x40561814A0000000))
  %1151 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1150, <8 x float> splat (float 0xC0561814A0000000))
  %1152 = fmul fast <8 x float> %1151, splat (float 0x3FF7154760000000)
  %1153 = fadd fast <8 x float> %1152, splat (float 5.000000e-01)
  %1154 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1153, i32 1)
  %1155 = fcmp fast ogt <8 x float> %1154, %1153
  %1156 = select <8 x i1> %1155, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1157 = fsub fast <8 x float> %1154, %1156
  %1158 = fmul fast <8 x float> %1157, splat (float 0x3FE62E4300000000)
  %1159 = fsub fast <8 x float> %1151, %1158
  %1160 = fmul fast <8 x float> %1159, %1159
  %1161 = fmul fast <8 x float> %1159, splat (float 0x3F2A0D2CE0000000)
  %1162 = fadd fast <8 x float> %1161, splat (float 0x3F56E879C0000000)
  %1163 = fmul fast <8 x float> %1162, %1159
  %1164 = fadd fast <8 x float> %1163, splat (float 0x3F81112100000000)
  %1165 = fmul fast <8 x float> %1164, %1159
  %1166 = fadd fast <8 x float> %1165, splat (float 0x3FA5553820000000)
  %1167 = fmul fast <8 x float> %1166, %1159
  %1168 = fadd fast <8 x float> %1167, splat (float 0x3FC5555540000000)
  %1169 = fmul fast <8 x float> %1168, %1159
  %1170 = fadd fast <8 x float> %1169, splat (float 5.000000e-01)
  %1171 = fmul fast <8 x float> %1160, %1170
  %1172 = fadd fast <8 x float> %1159, splat (float 1.000000e+00)
  %1173 = fadd fast <8 x float> %1172, %1171
  %1174 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1157)
  %1175 = shl <8 x i32> %1174, splat (i32 23)
  %1176 = add <8 x i32> %1175, splat (i32 1065353216)
  %1177 = bitcast <8 x i32> %1176 to <8 x float>
  %1178 = fmul fast <8 x float> %1173, %1177
  %1179 = fadd fast <8 x float> %1178, splat (float 1.000000e+00)
  %1180 = fdiv fast <8 x float> splat (float 2.000000e+00), %1179
  %1181 = fadd fast <8 x float> %1180, splat (float -1.000000e+00)
  %1182 = fmul fast <8 x float> %1181, %.022977.lcssa
  %1183 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.022976.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1184 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1183, <8 x float> splat (float 0xC0561814A0000000))
  %1185 = fmul fast <8 x float> %1184, splat (float 0x3FF7154760000000)
  %1186 = fadd fast <8 x float> %1185, splat (float 5.000000e-01)
  %1187 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1186, i32 1)
  %1188 = fcmp fast ogt <8 x float> %1187, %1186
  %1189 = select <8 x i1> %1188, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1190 = fsub fast <8 x float> %1187, %1189
  %1191 = fmul fast <8 x float> %1190, splat (float 0x3FE62E4300000000)
  %1192 = fsub fast <8 x float> %1184, %1191
  %1193 = fmul fast <8 x float> %1192, %1192
  %1194 = fmul fast <8 x float> %1192, splat (float 0x3F2A0D2CE0000000)
  %1195 = fadd fast <8 x float> %1194, splat (float 0x3F56E879C0000000)
  %1196 = fmul fast <8 x float> %1195, %1192
  %1197 = fadd fast <8 x float> %1196, splat (float 0x3F81112100000000)
  %1198 = fmul fast <8 x float> %1197, %1192
  %1199 = fadd fast <8 x float> %1198, splat (float 0x3FA5553820000000)
  %1200 = fmul fast <8 x float> %1199, %1192
  %1201 = fadd fast <8 x float> %1200, splat (float 0x3FC5555540000000)
  %1202 = fmul fast <8 x float> %1201, %1192
  %1203 = fadd fast <8 x float> %1202, splat (float 5.000000e-01)
  %1204 = fmul fast <8 x float> %1193, %1203
  %1205 = fadd fast <8 x float> %1192, splat (float 1.000000e+00)
  %1206 = fadd fast <8 x float> %1205, %1204
  %1207 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1190)
  %1208 = shl <8 x i32> %1207, splat (i32 23)
  %1209 = add <8 x i32> %1208, splat (i32 1065353216)
  %1210 = bitcast <8 x i32> %1209 to <8 x float>
  %1211 = fmul fast <8 x float> %1206, %1210
  %1212 = fadd fast <8 x float> %1211, splat (float 1.000000e+00)
  %1213 = fcmp fast ole <8 x float> %1212, zeroinitializer
  %1214 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1212, <8 x float> splat (float 0x3810000000000000))
  %1215 = bitcast <8 x float> %1214 to <8 x i32>
  %1216 = shufflevector <8 x i32> %1215, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1217 = lshr <4 x i32> %1216, splat (i32 23)
  %1218 = bitcast <8 x float> %1214 to <8 x i32>
  %1219 = shufflevector <8 x i32> %1218, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1220 = lshr <4 x i32> %1219, splat (i32 23)
  %1221 = bitcast <8 x float> %1214 to <8 x i32>
  %1222 = and <8 x i32> %1221, splat (i32 -2139095041)
  %1223 = or disjoint <8 x i32> %1222, splat (i32 1056964608)
  %1224 = bitcast <8 x i32> %1223 to <8 x float>
  %1225 = add nsw <4 x i32> %1217, splat (i32 -127)
  %1226 = add nsw <4 x i32> %1220, splat (i32 -127)
  %1227 = shufflevector <4 x i32> %1225, <4 x i32> %1226, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1228 = fcmp fast uge <8 x float> %1224, splat (float 0x3FE6A09E60000000)
  %1229 = select <8 x i1> %1228, <8 x float> zeroinitializer, <8 x float> %1224
  %1230 = fadd fast <8 x float> %1224, splat (float -1.000000e+00)
  %1231 = zext <8 x i1> %1228 to <8 x i32>
  %.v1295 = add nsw <8 x i32> %1227, %1231
  %1232 = sitofp <8 x i32> %.v1295 to <8 x float>
  %1233 = fadd fast <8 x float> %1230, %1229
  %1234 = fmul fast <8 x float> %1233, %1233
  %1235 = fmul fast <8 x float> %1233, splat (float 0x3FB2043760000000)
  %1236 = fadd fast <8 x float> %1235, splat (float 0xBFBD7A3700000000)
  %1237 = fmul fast <8 x float> %1236, %1233
  %1238 = fadd fast <8 x float> %1237, splat (float 0x3FBDE4A340000000)
  %1239 = fmul fast <8 x float> %1238, %1233
  %1240 = fadd fast <8 x float> %1239, splat (float 0xBFBFCBA9E0000000)
  %1241 = fmul fast <8 x float> %1240, %1233
  %1242 = fadd fast <8 x float> %1241, splat (float 0x3FC23D37E0000000)
  %1243 = fmul fast <8 x float> %1242, %1233
  %1244 = fadd fast <8 x float> %1243, splat (float 0xBFC555CA00000000)
  %1245 = fmul fast <8 x float> %1244, %1233
  %1246 = fadd fast <8 x float> %1245, splat (float 0x3FC999D580000000)
  %1247 = fmul fast <8 x float> %1246, %1233
  %1248 = fadd fast <8 x float> %1247, splat (float 0xBFCFFFFF80000000)
  %1249 = fmul fast <8 x float> %1248, %1233
  %1250 = fadd fast <8 x float> %1249, splat (float 0x3FD5555540000000)
  %1251 = fmul fast <8 x float> %1250, %1233
  %reass.mul797 = fmul fast <8 x float> %1232, splat (float 0x3FE62E4300000000)
  %reass.add812 = fadd fast <8 x float> %1251, splat (float -5.000000e-01)
  %reass.mul813 = fmul fast <8 x float> %1234, %reass.add812
  %1252 = fadd fast <8 x float> %reass.mul797, %1233
  %1253 = fadd fast <8 x float> %1252, %reass.mul813
  %.neg23037 = fmul fast <8 x float> %1253, splat (float -2.000000e+00)
  %1254 = select fast <8 x i1> %1213, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23037
  %1255 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1254, <8 x float> splat (float 0x40561814A0000000))
  %1256 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1255, <8 x float> splat (float 0xC0561814A0000000))
  %1257 = fmul fast <8 x float> %1256, splat (float 0x3FF7154760000000)
  %1258 = fadd fast <8 x float> %1257, splat (float 5.000000e-01)
  %1259 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1258, i32 1)
  %1260 = fcmp fast ogt <8 x float> %1259, %1258
  %1261 = select <8 x i1> %1260, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1262 = fsub fast <8 x float> %1259, %1261
  %1263 = fmul fast <8 x float> %1262, splat (float 0x3FE62E4300000000)
  %1264 = fsub fast <8 x float> %1256, %1263
  %1265 = fmul fast <8 x float> %1264, %1264
  %1266 = fmul fast <8 x float> %1264, splat (float 0x3F2A0D2CE0000000)
  %1267 = fadd fast <8 x float> %1266, splat (float 0x3F56E879C0000000)
  %1268 = fmul fast <8 x float> %1267, %1264
  %1269 = fadd fast <8 x float> %1268, splat (float 0x3F81112100000000)
  %1270 = fmul fast <8 x float> %1269, %1264
  %1271 = fadd fast <8 x float> %1270, splat (float 0x3FA5553820000000)
  %1272 = fmul fast <8 x float> %1271, %1264
  %1273 = fadd fast <8 x float> %1272, splat (float 0x3FC5555540000000)
  %1274 = fmul fast <8 x float> %1273, %1264
  %1275 = fadd fast <8 x float> %1274, splat (float 5.000000e-01)
  %1276 = fmul fast <8 x float> %1265, %1275
  %1277 = fadd fast <8 x float> %1264, splat (float 1.000000e+00)
  %1278 = fadd fast <8 x float> %1277, %1276
  %1279 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1262)
  %1280 = shl <8 x i32> %1279, splat (i32 23)
  %1281 = add <8 x i32> %1280, splat (i32 1065353216)
  %1282 = bitcast <8 x i32> %1281 to <8 x float>
  %1283 = fmul fast <8 x float> %1278, %1282
  %1284 = fadd fast <8 x float> %1283, splat (float 1.000000e+00)
  %1285 = fdiv fast <8 x float> splat (float 2.000000e+00), %1284
  %1286 = fadd fast <8 x float> %1285, splat (float -1.000000e+00)
  %1287 = fmul fast <8 x float> %1286, %.022976.lcssa
  br label %1336

.thread25:                                        ; preds = %._crit_edge
  %1288 = load ptr, ptr %4, align 8
  %1289 = load float, ptr %1288, align 4
  %1290 = insertelement <8 x float> poison, float %1289, i64 0
  %1291 = shufflevector <8 x float> %1290, <8 x float> poison, <8 x i32> zeroinitializer
  %1292 = getelementptr inbounds nuw i8, ptr %1288, i64 4
  %1293 = load float, ptr %1292, align 4
  %1294 = insertelement <8 x float> poison, float %1293, i64 0
  %1295 = shufflevector <8 x float> %1294, <8 x float> poison, <8 x i32> zeroinitializer
  %1296 = fmul fast <8 x float> %1291, %.122984.lcssa
  %1297 = fadd fast <8 x float> %1296, %1295
  %1298 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1297, <8 x float> zeroinitializer)
  %1299 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1298, <8 x float> splat (float 1.000000e+00))
  %1300 = fmul fast <8 x float> %1299, %.122984.lcssa
  %1301 = fmul fast <8 x float> %1291, %.022982.lcssa
  %1302 = fadd fast <8 x float> %1301, %1295
  %1303 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1302, <8 x float> zeroinitializer)
  %1304 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1303, <8 x float> splat (float 1.000000e+00))
  %1305 = fmul fast <8 x float> %1304, %.022982.lcssa
  %1306 = fmul fast <8 x float> %1291, %.022981.lcssa
  %1307 = fadd fast <8 x float> %1306, %1295
  %1308 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1307, <8 x float> zeroinitializer)
  %1309 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1308, <8 x float> splat (float 1.000000e+00))
  %1310 = fmul fast <8 x float> %1309, %.022981.lcssa
  %1311 = fmul fast <8 x float> %1291, %.022980.lcssa
  %1312 = fadd fast <8 x float> %1311, %1295
  %1313 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1312, <8 x float> zeroinitializer)
  %1314 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1313, <8 x float> splat (float 1.000000e+00))
  %1315 = fmul fast <8 x float> %1314, %.022980.lcssa
  %1316 = fmul fast <8 x float> %1291, %.022979.lcssa
  %1317 = fadd fast <8 x float> %1316, %1295
  %1318 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1317, <8 x float> zeroinitializer)
  %1319 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1318, <8 x float> splat (float 1.000000e+00))
  %1320 = fmul fast <8 x float> %1319, %.022979.lcssa
  %1321 = fmul fast <8 x float> %1291, %.022978.lcssa
  %1322 = fadd fast <8 x float> %1321, %1295
  %1323 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1322, <8 x float> zeroinitializer)
  %1324 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1323, <8 x float> splat (float 1.000000e+00))
  %1325 = fmul fast <8 x float> %1324, %.022978.lcssa
  %1326 = fmul fast <8 x float> %1291, %.022977.lcssa
  %1327 = fadd fast <8 x float> %1326, %1295
  %1328 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1327, <8 x float> zeroinitializer)
  %1329 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1328, <8 x float> splat (float 1.000000e+00))
  %1330 = fmul fast <8 x float> %1329, %.022977.lcssa
  %1331 = fmul fast <8 x float> %1291, %.022976.lcssa
  %1332 = fadd fast <8 x float> %1331, %1295
  %1333 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1332, <8 x float> zeroinitializer)
  %1334 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1333, <8 x float> splat (float 1.000000e+00))
  %1335 = fmul fast <8 x float> %1334, %.022976.lcssa
  br label %1336

1336:                                             ; preds = %._crit_edge, %.thread25, %.thread22, %.thread19, %.thread16, %.thread13, %.thread
  %.019346339 = phi <8 x float> [ %1330, %.thread25 ], [ %1182, %.thread22 ], [ %415, %.thread19 ], [ %189, %.thread16 ], [ %163, %.thread13 ], [ %130, %.thread ], [ %.022977.lcssa, %._crit_edge ]
  %.019344178242337 = phi <8 x float> [ %1320, %.thread25 ], [ %972, %.thread22 ], [ %351, %.thread19 ], [ %185, %.thread16 ], [ %155, %.thread13 ], [ %128, %.thread ], [ %.022979.lcssa, %._crit_edge ]
  %.01934269111176244335 = phi <8 x float> [ %1310, %.thread25 ], [ %762, %.thread22 ], [ %287, %.thread19 ], [ %181, %.thread16 ], [ %147, %.thread13 ], [ %126, %.thread ], [ %.022981.lcssa, %._crit_edge ]
  %.019340123267113174246333 = phi <8 x float> [ %1300, %.thread25 ], [ %552, %.thread22 ], [ %223, %.thread19 ], [ %177, %.thread16 ], [ %139, %.thread13 ], [ %124, %.thread ], [ %.122984.lcssa, %._crit_edge ]
  %.0193413465115172248331 = phi <8 x float> [ %1305, %.thread25 ], [ %657, %.thread22 ], [ %255, %.thread19 ], [ %179, %.thread16 ], [ %143, %.thread13 ], [ %125, %.thread ], [ %.022982.lcssa, %._crit_edge ]
  %.019343117170250329 = phi <8 x float> [ %1315, %.thread25 ], [ %867, %.thread22 ], [ %319, %.thread19 ], [ %183, %.thread16 ], [ %151, %.thread13 ], [ %127, %.thread ], [ %.022980.lcssa, %._crit_edge ]
  %.019345252327 = phi <8 x float> [ %1325, %.thread25 ], [ %1077, %.thread22 ], [ %383, %.thread19 ], [ %187, %.thread16 ], [ %159, %.thread13 ], [ %129, %.thread ], [ %.022978.lcssa, %._crit_edge ]
  %.019347 = phi nsz <8 x float> [ %1335, %.thread25 ], [ %1287, %.thread22 ], [ %447, %.thread19 ], [ %191, %.thread16 ], [ %167, %.thread13 ], [ %131, %.thread ], [ %.022976.lcssa, %._crit_edge ]
  %1337 = shufflevector <8 x float> %.019340123267113174246333, <8 x float> %.0193413465115172248331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1338 = shufflevector <8 x float> %.019340123267113174246333, <8 x float> %.0193413465115172248331, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1339 = shufflevector <8 x float> %.01934269111176244335, <8 x float> %.019343117170250329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1340 = shufflevector <8 x float> %.01934269111176244335, <8 x float> %.019343117170250329, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1341 = shufflevector <8 x float> %.019344178242337, <8 x float> %.019345252327, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1342 = shufflevector <8 x float> %.019344178242337, <8 x float> %.019345252327, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1343 = shufflevector <8 x float> %.019346339, <8 x float> %.019347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1344 = shufflevector <8 x float> %.019346339, <8 x float> %.019347, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1345 = shufflevector <8 x float> %1337, <8 x float> %1339, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1346 = shufflevector <8 x float> %1337, <8 x float> %1339, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1347 = shufflevector <8 x float> %1338, <8 x float> %1340, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1348 = shufflevector <8 x float> %1338, <8 x float> %1340, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1349 = shufflevector <8 x float> %1341, <8 x float> %1343, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1350 = shufflevector <8 x float> %1341, <8 x float> %1343, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1351 = shufflevector <8 x float> %1342, <8 x float> %1344, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1352 = shufflevector <8 x float> %1342, <8 x float> %1344, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1353 = shufflevector <8 x float> %1345, <8 x float> %1349, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1354 = shufflevector <8 x float> %1346, <8 x float> %1350, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1355 = shufflevector <8 x float> %1347, <8 x float> %1351, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1356 = shufflevector <8 x float> %1348, <8 x float> %1352, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1357 = shufflevector <8 x float> %1345, <8 x float> %1349, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1358 = shufflevector <8 x float> %1346, <8 x float> %1350, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1359 = shufflevector <8 x float> %1347, <8 x float> %1351, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1360 = shufflevector <8 x float> %1348, <8 x float> %1352, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1353, ptr %.019331845, align 1
  %1361 = getelementptr inbounds nuw i8, ptr %.019331845, i64 32
  store <8 x float> %1354, ptr %1361, align 1
  %1362 = getelementptr inbounds nuw i8, ptr %.019331845, i64 64
  store <8 x float> %1355, ptr %1362, align 1
  %1363 = getelementptr inbounds nuw i8, ptr %.019331845, i64 96
  store <8 x float> %1356, ptr %1363, align 1
  %1364 = getelementptr inbounds nuw i8, ptr %.019331845, i64 128
  store <8 x float> %1357, ptr %1364, align 1
  %1365 = getelementptr inbounds nuw i8, ptr %.019331845, i64 160
  store <8 x float> %1358, ptr %1365, align 1
  %1366 = getelementptr inbounds nuw i8, ptr %.019331845, i64 192
  store <8 x float> %1359, ptr %1366, align 1
  %1367 = getelementptr inbounds nuw i8, ptr %.019331845, i64 224
  store <8 x float> %1360, ptr %1367, align 1
  %1368 = getelementptr inbounds nuw i8, ptr %.019331845, i64 256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1106.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1106.not, label %.loopexit826, label %.lr.ph848, !llvm.loop !24

.loopexit826:                                     ; preds = %1336, %44
  br i1 %brmerge, label %.loopexit825, label %.lr.ph890.preheader

.lr.ph890.preheader:                              ; preds = %.loopexit826
  %1369 = load ptr, ptr %1, align 8
  %1370 = load i32, ptr %10, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = mul nsw i64 %indvars.iv1155, %1371
  %1373 = load i64, ptr %26, align 8
  %1374 = mul i64 %1372, %1373
  %1375 = getelementptr inbounds i8, ptr %1369, i64 %1374
  br label %.lr.ph890

.lr.ph890:                                        ; preds = %.lr.ph890.preheader, %1712
  %indvars.iv1108 = phi i64 [ 0, %.lr.ph890.preheader ], [ %indvars.iv.next1109, %1712 ]
  %.019326887 = phi ptr [ %1375, %.lr.ph890.preheader ], [ %1713, %1712 ]
  %1376 = load ptr, ptr %2, align 8
  %1377 = load i32, ptr %29, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = mul nsw i64 %indvars.iv1108, %1378
  %1380 = load i64, ptr %30, align 8
  %1381 = mul i64 %1379, %1380
  %1382 = getelementptr inbounds i8, ptr %1376, i64 %1381
  %1383 = load ptr, ptr %0, align 8
  %1384 = load i32, ptr %6, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = mul nsw i64 %indvars.iv1155, %1385
  %1387 = load i64, ptr %31, align 8
  %1388 = mul i64 %1386, %1387
  %1389 = getelementptr inbounds i8, ptr %1383, i64 %1388
  br i1 %.not23029, label %1393, label %1390

1390:                                             ; preds = %.lr.ph890
  %.idx1160 = shl nsw i64 %indvars.iv1108, 5
  %1391 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx1160
  %1392 = load <8 x float>, ptr %1391, align 1
  br label %1393

1393:                                             ; preds = %1390, %.lr.ph890
  %.022967 = phi nsz <8 x float> [ %1392, %1390 ], [ zeroinitializer, %.lr.ph890 ]
  br i1 %34, label %.lr.ph857, label %.preheader818

.preheader818:                                    ; preds = %.lr.ph857, %1393
  %.022974.lcssa = phi <8 x float> [ zeroinitializer, %1393 ], [ %1469, %.lr.ph857 ]
  %.022972.lcssa = phi <8 x float> [ zeroinitializer, %1393 ], [ %1471, %.lr.ph857 ]
  %.022970.lcssa = phi <8 x float> [ zeroinitializer, %1393 ], [ %1473, %.lr.ph857 ]
  %.122968.lcssa = phi <8 x float> [ %.022967, %1393 ], [ %1467, %.lr.ph857 ]
  %.019322.lcssa = phi ptr [ %1382, %1393 ], [ %1475, %.lr.ph857 ]
  %.019319.lcssa = phi ptr [ %1389, %1393 ], [ %1474, %.lr.ph857 ]
  %.019316.lcssa = phi i32 [ 0, %1393 ], [ %42, %.lr.ph857 ]
  %1394 = or disjoint i32 %.019316.lcssa, 3
  %1395 = icmp slt i32 %1394, %7
  br i1 %1395, label %.lr.ph872, label %.preheader817

.lr.ph857:                                        ; preds = %1393, %.lr.ph857
  %.019316855 = phi i32 [ %1476, %.lr.ph857 ], [ 0, %1393 ]
  %.019319854 = phi ptr [ %1474, %.lr.ph857 ], [ %1389, %1393 ]
  %.019322853 = phi ptr [ %1475, %.lr.ph857 ], [ %1382, %1393 ]
  %.122968852 = phi <8 x float> [ %1467, %.lr.ph857 ], [ %.022967, %1393 ]
  %.022970851 = phi <8 x float> [ %1473, %.lr.ph857 ], [ zeroinitializer, %1393 ]
  %.022972850 = phi <8 x float> [ %1471, %.lr.ph857 ], [ zeroinitializer, %1393 ]
  %.022974849 = phi <8 x float> [ %1469, %.lr.ph857 ], [ zeroinitializer, %1393 ]
  %1396 = load float, ptr %.019319854, align 1
  %1397 = insertelement <8 x float> poison, float %1396, i64 0
  %1398 = shufflevector <8 x float> %1397, <8 x float> poison, <8 x i32> zeroinitializer
  %1399 = getelementptr inbounds nuw i8, ptr %.019319854, i64 4
  %1400 = load float, ptr %1399, align 1
  %1401 = insertelement <8 x float> poison, float %1400, i64 0
  %1402 = shufflevector <8 x float> %1401, <8 x float> poison, <8 x i32> zeroinitializer
  %1403 = getelementptr inbounds nuw i8, ptr %.019319854, i64 8
  %1404 = load float, ptr %1403, align 1
  %1405 = insertelement <8 x float> poison, float %1404, i64 0
  %1406 = shufflevector <8 x float> %1405, <8 x float> poison, <8 x i32> zeroinitializer
  %1407 = getelementptr inbounds nuw i8, ptr %.019319854, i64 12
  %1408 = load float, ptr %1407, align 1
  %1409 = insertelement <8 x float> poison, float %1408, i64 0
  %1410 = shufflevector <8 x float> %1409, <8 x float> poison, <8 x i32> zeroinitializer
  %1411 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.019322853)
  %1412 = getelementptr inbounds nuw i8, ptr %.019322853, i64 32
  %1413 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %1412)
  %1414 = bitcast <32 x i8> %1411 to <16 x half>
  %1415 = shufflevector <16 x half> %1414, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1416 = fpext <8 x half> %1415 to <8 x float>
  %1417 = bitcast <32 x i8> %1411 to <16 x half>
  %1418 = shufflevector <16 x half> %1417, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1419 = fpext <8 x half> %1418 to <8 x float>
  %1420 = bitcast <32 x i8> %1413 to <16 x half>
  %1421 = shufflevector <16 x half> %1420, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1422 = fpext <8 x half> %1421 to <8 x float>
  %1423 = bitcast <32 x i8> %1413 to <16 x half>
  %1424 = shufflevector <16 x half> %1423, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1425 = fpext <8 x half> %1424 to <8 x float>
  %1426 = fmul fast <8 x float> %1398, %1416
  %1427 = fadd fast <8 x float> %1426, %.122968852
  %1428 = fmul fast <8 x float> %1402, %1419
  %1429 = fadd fast <8 x float> %1428, %.022974849
  %1430 = fmul fast <8 x float> %1406, %1422
  %1431 = fadd fast <8 x float> %1430, %.022972850
  %1432 = fmul fast <8 x float> %1410, %1425
  %1433 = fadd fast <8 x float> %1432, %.022970851
  %1434 = getelementptr inbounds nuw i8, ptr %.019319854, i64 16
  %1435 = load float, ptr %1434, align 1
  %1436 = insertelement <8 x float> poison, float %1435, i64 0
  %1437 = shufflevector <8 x float> %1436, <8 x float> poison, <8 x i32> zeroinitializer
  %1438 = getelementptr inbounds nuw i8, ptr %.019319854, i64 20
  %1439 = load float, ptr %1438, align 1
  %1440 = insertelement <8 x float> poison, float %1439, i64 0
  %1441 = shufflevector <8 x float> %1440, <8 x float> poison, <8 x i32> zeroinitializer
  %1442 = getelementptr inbounds nuw i8, ptr %.019319854, i64 24
  %1443 = load float, ptr %1442, align 1
  %1444 = insertelement <8 x float> poison, float %1443, i64 0
  %1445 = shufflevector <8 x float> %1444, <8 x float> poison, <8 x i32> zeroinitializer
  %1446 = getelementptr inbounds nuw i8, ptr %.019319854, i64 28
  %1447 = load float, ptr %1446, align 1
  %1448 = insertelement <8 x float> poison, float %1447, i64 0
  %1449 = shufflevector <8 x float> %1448, <8 x float> poison, <8 x i32> zeroinitializer
  %1450 = getelementptr inbounds nuw i8, ptr %.019322853, i64 64
  %1451 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %1450)
  %1452 = getelementptr inbounds nuw i8, ptr %.019322853, i64 96
  %1453 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %1452)
  %1454 = bitcast <32 x i8> %1451 to <16 x half>
  %1455 = shufflevector <16 x half> %1454, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1456 = fpext <8 x half> %1455 to <8 x float>
  %1457 = bitcast <32 x i8> %1451 to <16 x half>
  %1458 = shufflevector <16 x half> %1457, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1459 = fpext <8 x half> %1458 to <8 x float>
  %1460 = bitcast <32 x i8> %1453 to <16 x half>
  %1461 = shufflevector <16 x half> %1460, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1462 = fpext <8 x half> %1461 to <8 x float>
  %1463 = bitcast <32 x i8> %1453 to <16 x half>
  %1464 = shufflevector <16 x half> %1463, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1465 = fpext <8 x half> %1464 to <8 x float>
  %1466 = fmul fast <8 x float> %1437, %1456
  %1467 = fadd fast <8 x float> %1427, %1466
  %1468 = fmul fast <8 x float> %1441, %1459
  %1469 = fadd fast <8 x float> %1429, %1468
  %1470 = fmul fast <8 x float> %1445, %1462
  %1471 = fadd fast <8 x float> %1431, %1470
  %1472 = fmul fast <8 x float> %1449, %1465
  %1473 = fadd fast <8 x float> %1433, %1472
  %1474 = getelementptr inbounds nuw i8, ptr %.019319854, i64 32
  %1475 = getelementptr inbounds nuw i8, ptr %.019322853, i64 128
  %1476 = add nuw nsw i32 %.019316855, 8
  %1477 = or disjoint i32 %1476, 7
  %1478 = icmp slt i32 %1477, %7
  br i1 %1478, label %.lr.ph857, label %.preheader818, !llvm.loop !25

.preheader817:                                    ; preds = %.lr.ph872, %.preheader818
  %.122975.lcssa = phi <8 x float> [ %.022974.lcssa, %.preheader818 ], [ %1513, %.lr.ph872 ]
  %.122973.lcssa = phi <8 x float> [ %.022972.lcssa, %.preheader818 ], [ %1515, %.lr.ph872 ]
  %.122971.lcssa = phi <8 x float> [ %.022970.lcssa, %.preheader818 ], [ %1517, %.lr.ph872 ]
  %.222969.lcssa = phi <8 x float> [ %.122968.lcssa, %.preheader818 ], [ %1511, %.lr.ph872 ]
  %.119323.lcssa = phi ptr [ %.019322.lcssa, %.preheader818 ], [ %1519, %.lr.ph872 ]
  %.119320.lcssa = phi ptr [ %.019319.lcssa, %.preheader818 ], [ %1518, %.lr.ph872 ]
  %.119317.lcssa = phi i32 [ %.019316.lcssa, %.preheader818 ], [ %1520, %.lr.ph872 ]
  %1479 = icmp slt i32 %.119317.lcssa, %7
  br i1 %1479, label %.lr.ph884, label %._crit_edge885

.lr.ph872:                                        ; preds = %.preheader818, %.lr.ph872
  %.119317871 = phi i32 [ %1520, %.lr.ph872 ], [ %.019316.lcssa, %.preheader818 ]
  %.119320870 = phi ptr [ %1518, %.lr.ph872 ], [ %.019319.lcssa, %.preheader818 ]
  %.119323869 = phi ptr [ %1519, %.lr.ph872 ], [ %.019322.lcssa, %.preheader818 ]
  %.222969868 = phi <8 x float> [ %1511, %.lr.ph872 ], [ %.122968.lcssa, %.preheader818 ]
  %.122971867 = phi <8 x float> [ %1517, %.lr.ph872 ], [ %.022970.lcssa, %.preheader818 ]
  %.122973866 = phi <8 x float> [ %1515, %.lr.ph872 ], [ %.022972.lcssa, %.preheader818 ]
  %.122975865 = phi <8 x float> [ %1513, %.lr.ph872 ], [ %.022974.lcssa, %.preheader818 ]
  %1480 = load float, ptr %.119320870, align 1
  %1481 = insertelement <8 x float> poison, float %1480, i64 0
  %1482 = shufflevector <8 x float> %1481, <8 x float> poison, <8 x i32> zeroinitializer
  %1483 = getelementptr inbounds nuw i8, ptr %.119320870, i64 4
  %1484 = load float, ptr %1483, align 1
  %1485 = insertelement <8 x float> poison, float %1484, i64 0
  %1486 = shufflevector <8 x float> %1485, <8 x float> poison, <8 x i32> zeroinitializer
  %1487 = getelementptr inbounds nuw i8, ptr %.119320870, i64 8
  %1488 = load float, ptr %1487, align 1
  %1489 = insertelement <8 x float> poison, float %1488, i64 0
  %1490 = shufflevector <8 x float> %1489, <8 x float> poison, <8 x i32> zeroinitializer
  %1491 = getelementptr inbounds nuw i8, ptr %.119320870, i64 12
  %1492 = load float, ptr %1491, align 1
  %1493 = insertelement <8 x float> poison, float %1492, i64 0
  %1494 = shufflevector <8 x float> %1493, <8 x float> poison, <8 x i32> zeroinitializer
  %1495 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.119323869)
  %1496 = getelementptr inbounds nuw i8, ptr %.119323869, i64 32
  %1497 = tail call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %1496)
  %1498 = bitcast <32 x i8> %1495 to <16 x half>
  %1499 = shufflevector <16 x half> %1498, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1500 = fpext <8 x half> %1499 to <8 x float>
  %1501 = bitcast <32 x i8> %1495 to <16 x half>
  %1502 = shufflevector <16 x half> %1501, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1503 = fpext <8 x half> %1502 to <8 x float>
  %1504 = bitcast <32 x i8> %1497 to <16 x half>
  %1505 = shufflevector <16 x half> %1504, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1506 = fpext <8 x half> %1505 to <8 x float>
  %1507 = bitcast <32 x i8> %1497 to <16 x half>
  %1508 = shufflevector <16 x half> %1507, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1509 = fpext <8 x half> %1508 to <8 x float>
  %1510 = fmul fast <8 x float> %1482, %1500
  %1511 = fadd fast <8 x float> %1510, %.222969868
  %1512 = fmul fast <8 x float> %1486, %1503
  %1513 = fadd fast <8 x float> %1512, %.122975865
  %1514 = fmul fast <8 x float> %1490, %1506
  %1515 = fadd fast <8 x float> %1514, %.122973866
  %1516 = fmul fast <8 x float> %1494, %1509
  %1517 = fadd fast <8 x float> %1516, %.122971867
  %1518 = getelementptr inbounds nuw i8, ptr %.119320870, i64 16
  %1519 = getelementptr inbounds nuw i8, ptr %.119323869, i64 64
  %1520 = add nuw nsw i32 %.119317871, 4
  %1521 = or disjoint i32 %1520, 3
  %1522 = icmp slt i32 %1521, %7
  br i1 %1522, label %.lr.ph872, label %.preheader817, !llvm.loop !26

.lr.ph884:                                        ; preds = %.preheader817, %.lr.ph884
  %.219318883 = phi i32 [ %1533, %.lr.ph884 ], [ %.119317.lcssa, %.preheader817 ]
  %.219321882 = phi ptr [ %1531, %.lr.ph884 ], [ %.119320.lcssa, %.preheader817 ]
  %.219324881 = phi ptr [ %1532, %.lr.ph884 ], [ %.119323.lcssa, %.preheader817 ]
  %.3880 = phi <8 x float> [ %1530, %.lr.ph884 ], [ %.222969.lcssa, %.preheader817 ]
  %1523 = load float, ptr %.219321882, align 4
  %1524 = insertelement <8 x float> poison, float %1523, i64 0
  %1525 = shufflevector <8 x float> %1524, <8 x float> poison, <8 x i32> zeroinitializer
  %1526 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.219324881)
  %1527 = bitcast <16 x i8> %1526 to <8 x half>
  %1528 = fpext <8 x half> %1527 to <8 x float>
  %1529 = fmul fast <8 x float> %1525, %1528
  %1530 = fadd fast <8 x float> %1529, %.3880
  %1531 = getelementptr inbounds nuw i8, ptr %.219321882, i64 4
  %1532 = getelementptr inbounds nuw i8, ptr %.219324881, i64 16
  %1533 = add nuw nsw i32 %.219318883, 1
  %exitcond1107.not = icmp eq i32 %1533, %7
  br i1 %exitcond1107.not, label %._crit_edge885, label %.lr.ph884, !llvm.loop !27

._crit_edge885:                                   ; preds = %.lr.ph884, %.preheader817
  %.3.lcssa = phi <8 x float> [ %.222969.lcssa, %.preheader817 ], [ %1530, %.lr.ph884 ]
  %1534 = fadd fast <8 x float> %.122973.lcssa, %.122975.lcssa
  %1535 = fadd fast <8 x float> %1534, %.122971.lcssa
  %1536 = fadd fast <8 x float> %1535, %.3.lcssa
  switch i32 %3, label %1712 [
    i32 1, label %1537
    i32 2, label %1539
    i32 3, label %1548
    i32 4, label %1559
    i32 5, label %1592
    i32 6, label %1698
  ]

1537:                                             ; preds = %._crit_edge885
  %1538 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1536, <8 x float> zeroinitializer)
  br label %1712

1539:                                             ; preds = %._crit_edge885
  %1540 = load ptr, ptr %4, align 8
  %1541 = load float, ptr %1540, align 4
  %1542 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1536)
  %1543 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1536)
  %1544 = insertelement <8 x float> poison, float %1541, i64 0
  %1545 = shufflevector <8 x float> %1544, <8 x float> poison, <8 x i32> zeroinitializer
  %1546 = fmul fast <8 x float> %1545, %1543
  %1547 = fadd fast <8 x float> %1546, %1542
  br label %1712

1548:                                             ; preds = %._crit_edge885
  %1549 = load ptr, ptr %4, align 8
  %1550 = load float, ptr %1549, align 4
  %1551 = insertelement <8 x float> poison, float %1550, i64 0
  %1552 = shufflevector <8 x float> %1551, <8 x float> poison, <8 x i32> zeroinitializer
  %1553 = getelementptr inbounds nuw i8, ptr %1549, i64 4
  %1554 = load float, ptr %1553, align 4
  %1555 = insertelement <8 x float> poison, float %1554, i64 0
  %1556 = shufflevector <8 x float> %1555, <8 x float> poison, <8 x i32> zeroinitializer
  %1557 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1536, <8 x float> %1552)
  %1558 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1557, <8 x float> %1556)
  br label %1712

1559:                                             ; preds = %._crit_edge885
  %1560 = fneg fast <8 x float> %1536
  %1561 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1560, <8 x float> splat (float 0x40561814A0000000))
  %1562 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1561, <8 x float> splat (float 0xC0561814A0000000))
  %1563 = fmul fast <8 x float> %1562, splat (float 0x3FF7154760000000)
  %1564 = fadd fast <8 x float> %1563, splat (float 5.000000e-01)
  %1565 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1564, i32 1)
  %1566 = fcmp fast ogt <8 x float> %1565, %1564
  %1567 = select <8 x i1> %1566, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1568 = fsub fast <8 x float> %1565, %1567
  %1569 = fmul fast <8 x float> %1568, splat (float 0x3FE62E4300000000)
  %1570 = fsub fast <8 x float> %1562, %1569
  %1571 = fmul fast <8 x float> %1570, %1570
  %1572 = fmul fast <8 x float> %1570, splat (float 0x3F2A0D2CE0000000)
  %1573 = fadd fast <8 x float> %1572, splat (float 0x3F56E879C0000000)
  %1574 = fmul fast <8 x float> %1573, %1570
  %1575 = fadd fast <8 x float> %1574, splat (float 0x3F81112100000000)
  %1576 = fmul fast <8 x float> %1575, %1570
  %1577 = fadd fast <8 x float> %1576, splat (float 0x3FA5553820000000)
  %1578 = fmul fast <8 x float> %1577, %1570
  %1579 = fadd fast <8 x float> %1578, splat (float 0x3FC5555540000000)
  %1580 = fmul fast <8 x float> %1579, %1570
  %1581 = fadd fast <8 x float> %1580, splat (float 5.000000e-01)
  %1582 = fmul fast <8 x float> %1571, %1581
  %1583 = fadd fast <8 x float> %1570, splat (float 1.000000e+00)
  %1584 = fadd fast <8 x float> %1583, %1582
  %1585 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1568)
  %1586 = shl <8 x i32> %1585, splat (i32 23)
  %1587 = add <8 x i32> %1586, splat (i32 1065353216)
  %1588 = bitcast <8 x i32> %1587 to <8 x float>
  %1589 = fmul fast <8 x float> %1584, %1588
  %1590 = fadd fast <8 x float> %1589, splat (float 1.000000e+00)
  %1591 = fdiv fast <8 x float> splat (float 1.000000e+00), %1590
  br label %1712

1592:                                             ; preds = %._crit_edge885
  %1593 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1536, <8 x float> splat (float 0x40561814A0000000))
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
  %1623 = fcmp fast ole <8 x float> %1622, zeroinitializer
  %1624 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1622, <8 x float> splat (float 0x3810000000000000))
  %1625 = bitcast <8 x float> %1624 to <8 x i32>
  %1626 = shufflevector <8 x i32> %1625, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1627 = lshr <4 x i32> %1626, splat (i32 23)
  %1628 = bitcast <8 x float> %1624 to <8 x i32>
  %1629 = shufflevector <8 x i32> %1628, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1630 = lshr <4 x i32> %1629, splat (i32 23)
  %1631 = bitcast <8 x float> %1624 to <8 x i32>
  %1632 = and <8 x i32> %1631, splat (i32 -2139095041)
  %1633 = or disjoint <8 x i32> %1632, splat (i32 1056964608)
  %1634 = bitcast <8 x i32> %1633 to <8 x float>
  %1635 = add nsw <4 x i32> %1627, splat (i32 -127)
  %1636 = add nsw <4 x i32> %1630, splat (i32 -127)
  %1637 = shufflevector <4 x i32> %1635, <4 x i32> %1636, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1638 = fcmp fast uge <8 x float> %1634, splat (float 0x3FE6A09E60000000)
  %1639 = select <8 x i1> %1638, <8 x float> zeroinitializer, <8 x float> %1634
  %1640 = fadd fast <8 x float> %1634, splat (float -1.000000e+00)
  %1641 = zext <8 x i1> %1638 to <8 x i32>
  %.v1296 = add nsw <8 x i32> %1637, %1641
  %1642 = sitofp <8 x i32> %.v1296 to <8 x float>
  %1643 = fadd fast <8 x float> %1640, %1639
  %1644 = fmul fast <8 x float> %1643, %1643
  %1645 = fmul fast <8 x float> %1643, splat (float 0x3FB2043760000000)
  %1646 = fadd fast <8 x float> %1645, splat (float 0xBFBD7A3700000000)
  %1647 = fmul fast <8 x float> %1646, %1643
  %1648 = fadd fast <8 x float> %1647, splat (float 0x3FBDE4A340000000)
  %1649 = fmul fast <8 x float> %1648, %1643
  %1650 = fadd fast <8 x float> %1649, splat (float 0xBFBFCBA9E0000000)
  %1651 = fmul fast <8 x float> %1650, %1643
  %1652 = fadd fast <8 x float> %1651, splat (float 0x3FC23D37E0000000)
  %1653 = fmul fast <8 x float> %1652, %1643
  %1654 = fadd fast <8 x float> %1653, splat (float 0xBFC555CA00000000)
  %1655 = fmul fast <8 x float> %1654, %1643
  %1656 = fadd fast <8 x float> %1655, splat (float 0x3FC999D580000000)
  %1657 = fmul fast <8 x float> %1656, %1643
  %1658 = fadd fast <8 x float> %1657, splat (float 0xBFCFFFFF80000000)
  %1659 = fmul fast <8 x float> %1658, %1643
  %1660 = fadd fast <8 x float> %1659, splat (float 0x3FD5555540000000)
  %1661 = fmul fast <8 x float> %1660, %1643
  %reass.mul772 = fmul fast <8 x float> %1642, splat (float 0x3FE62E4300000000)
  %reass.add773 = fadd fast <8 x float> %1661, splat (float -5.000000e-01)
  %reass.mul774 = fmul fast <8 x float> %1644, %reass.add773
  %1662 = fadd fast <8 x float> %reass.mul772, %1643
  %1663 = fadd fast <8 x float> %1662, %reass.mul774
  %.neg23028 = fmul fast <8 x float> %1663, splat (float -2.000000e+00)
  %1664 = select fast <8 x i1> %1623, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23028
  %1665 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1664, <8 x float> splat (float 0x40561814A0000000))
  %1666 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1665, <8 x float> splat (float 0xC0561814A0000000))
  %1667 = fmul fast <8 x float> %1666, splat (float 0x3FF7154760000000)
  %1668 = fadd fast <8 x float> %1667, splat (float 5.000000e-01)
  %1669 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1668, i32 1)
  %1670 = fcmp fast ogt <8 x float> %1669, %1668
  %1671 = select <8 x i1> %1670, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1672 = fsub fast <8 x float> %1669, %1671
  %1673 = fmul fast <8 x float> %1672, splat (float 0x3FE62E4300000000)
  %1674 = fsub fast <8 x float> %1666, %1673
  %1675 = fmul fast <8 x float> %1674, %1674
  %1676 = fmul fast <8 x float> %1674, splat (float 0x3F2A0D2CE0000000)
  %1677 = fadd fast <8 x float> %1676, splat (float 0x3F56E879C0000000)
  %1678 = fmul fast <8 x float> %1677, %1674
  %1679 = fadd fast <8 x float> %1678, splat (float 0x3F81112100000000)
  %1680 = fmul fast <8 x float> %1679, %1674
  %1681 = fadd fast <8 x float> %1680, splat (float 0x3FA5553820000000)
  %1682 = fmul fast <8 x float> %1681, %1674
  %1683 = fadd fast <8 x float> %1682, splat (float 0x3FC5555540000000)
  %1684 = fmul fast <8 x float> %1683, %1674
  %1685 = fadd fast <8 x float> %1684, splat (float 5.000000e-01)
  %1686 = fmul fast <8 x float> %1675, %1685
  %1687 = fadd fast <8 x float> %1674, splat (float 1.000000e+00)
  %1688 = fadd fast <8 x float> %1687, %1686
  %1689 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1672)
  %1690 = shl <8 x i32> %1689, splat (i32 23)
  %1691 = add <8 x i32> %1690, splat (i32 1065353216)
  %1692 = bitcast <8 x i32> %1691 to <8 x float>
  %1693 = fmul fast <8 x float> %1688, %1692
  %1694 = fadd fast <8 x float> %1693, splat (float 1.000000e+00)
  %1695 = fdiv fast <8 x float> splat (float 2.000000e+00), %1694
  %1696 = fadd fast <8 x float> %1695, splat (float -1.000000e+00)
  %1697 = fmul fast <8 x float> %1696, %1536
  br label %1712

1698:                                             ; preds = %._crit_edge885
  %1699 = load ptr, ptr %4, align 8
  %1700 = load float, ptr %1699, align 4
  %1701 = insertelement <8 x float> poison, float %1700, i64 0
  %1702 = shufflevector <8 x float> %1701, <8 x float> poison, <8 x i32> zeroinitializer
  %1703 = getelementptr inbounds nuw i8, ptr %1699, i64 4
  %1704 = load float, ptr %1703, align 4
  %1705 = insertelement <8 x float> poison, float %1704, i64 0
  %1706 = shufflevector <8 x float> %1705, <8 x float> poison, <8 x i32> zeroinitializer
  %1707 = fmul fast <8 x float> %1702, %1536
  %1708 = fadd fast <8 x float> %1707, %1706
  %1709 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1708, <8 x float> zeroinitializer)
  %1710 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1709, <8 x float> splat (float 1.000000e+00))
  %1711 = fmul fast <8 x float> %1710, %1536
  br label %1712

1712:                                             ; preds = %._crit_edge885, %1698, %1592, %1559, %1548, %1539, %1537
  %.019348 = phi nsz <8 x float> [ %1711, %1698 ], [ %1697, %1592 ], [ %1591, %1559 ], [ %1558, %1548 ], [ %1547, %1539 ], [ %1538, %1537 ], [ %1536, %._crit_edge885 ]
  store <8 x float> %.019348, ptr %.019326887, align 1
  %1713 = getelementptr inbounds nuw i8, ptr %.019326887, i64 32
  %indvars.iv.next1109 = add nuw nsw i64 %indvars.iv1108, 1
  %exitcond1112.not = icmp eq i64 %indvars.iv.next1109, %wide.trip.count1111
  br i1 %exitcond1112.not, label %.loopexit825, label %.lr.ph890, !llvm.loop !28

.loopexit825:                                     ; preds = %1712, %.loopexit826, %45
  br i1 %brmerge1224, label %.loopexit824, label %.lr.ph908.preheader

.lr.ph908.preheader:                              ; preds = %.loopexit825
  %1714 = load ptr, ptr %1, align 8
  %1715 = load i32, ptr %10, align 4
  %1716 = sext i32 %1715 to i64
  %1717 = mul nsw i64 %indvars.iv1155, %1716
  %1718 = load i64, ptr %26, align 8
  %1719 = mul i64 %1717, %1718
  %1720 = getelementptr inbounds i8, ptr %1714, i64 %1719
  br label %.lr.ph908

.lr.ph908:                                        ; preds = %.lr.ph908.preheader, %2384
  %indvars.iv1114 = phi i64 [ 0, %.lr.ph908.preheader ], [ %indvars.iv.next1115, %2384 ]
  %.019315905 = phi ptr [ %1720, %.lr.ph908.preheader ], [ %2400, %2384 ]
  %1721 = load ptr, ptr %2, align 8
  %1722 = load i32, ptr %29, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = mul nsw i64 %indvars.iv1114, %1723
  %1725 = load i64, ptr %30, align 8
  %1726 = mul i64 %1724, %1725
  %1727 = getelementptr inbounds i8, ptr %1721, i64 %1726
  %1728 = load ptr, ptr %0, align 8
  %1729 = load i32, ptr %6, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = mul nsw i64 %indvars.iv1155, %1730
  %1732 = load i64, ptr %31, align 8
  %1733 = mul i64 %1731, %1732
  %1734 = getelementptr inbounds i8, ptr %1728, i64 %1733
  br i1 %.not23029, label %1738, label %1735

1735:                                             ; preds = %.lr.ph908
  %.idx1161 = shl nsw i64 %indvars.iv1114, 5
  %1736 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx1161
  %1737 = load <8 x float>, ptr %1736, align 1
  br label %1738

1738:                                             ; preds = %1735, %.lr.ph908
  %.022965 = phi nsz <8 x float> [ %1737, %1735 ], [ zeroinitializer, %.lr.ph908 ]
  br i1 %32, label %.lr.ph899, label %._crit_edge900

.lr.ph899:                                        ; preds = %1738, %.lr.ph899
  %.019311897 = phi i32 [ %1767, %.lr.ph899 ], [ 0, %1738 ]
  %.019312896 = phi ptr [ %1765, %.lr.ph899 ], [ %1734, %1738 ]
  %.019313895 = phi ptr [ %1766, %.lr.ph899 ], [ %1727, %1738 ]
  %.022962894 = phi <8 x float> [ %1764, %.lr.ph899 ], [ %.022965, %1738 ]
  %.022963893 = phi <8 x float> [ %1762, %.lr.ph899 ], [ %.022965, %1738 ]
  %.022964892 = phi <8 x float> [ %1760, %.lr.ph899 ], [ %.022965, %1738 ]
  %.122966891 = phi <8 x float> [ %1758, %.lr.ph899 ], [ %.022965, %1738 ]
  %1739 = load float, ptr %.019312896, align 1
  %1740 = insertelement <8 x float> poison, float %1739, i64 0
  %1741 = shufflevector <8 x float> %1740, <8 x float> poison, <8 x i32> zeroinitializer
  %1742 = getelementptr inbounds nuw i8, ptr %.019312896, i64 4
  %1743 = load float, ptr %1742, align 1
  %1744 = insertelement <8 x float> poison, float %1743, i64 0
  %1745 = shufflevector <8 x float> %1744, <8 x float> poison, <8 x i32> zeroinitializer
  %1746 = getelementptr inbounds nuw i8, ptr %.019312896, i64 8
  %1747 = load float, ptr %1746, align 1
  %1748 = insertelement <8 x float> poison, float %1747, i64 0
  %1749 = shufflevector <8 x float> %1748, <8 x float> poison, <8 x i32> zeroinitializer
  %1750 = getelementptr inbounds nuw i8, ptr %.019312896, i64 12
  %1751 = load float, ptr %1750, align 1
  %1752 = insertelement <8 x float> poison, float %1751, i64 0
  %1753 = shufflevector <8 x float> %1752, <8 x float> poison, <8 x i32> zeroinitializer
  %1754 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.019313895)
  %1755 = bitcast <16 x i8> %1754 to <8 x half>
  %1756 = fpext <8 x half> %1755 to <8 x float>
  %1757 = fmul fast <8 x float> %1741, %1756
  %1758 = fadd fast <8 x float> %1757, %.122966891
  %1759 = fmul fast <8 x float> %1745, %1756
  %1760 = fadd fast <8 x float> %1759, %.022964892
  %1761 = fmul fast <8 x float> %1749, %1756
  %1762 = fadd fast <8 x float> %1761, %.022963893
  %1763 = fmul fast <8 x float> %1753, %1756
  %1764 = fadd fast <8 x float> %1763, %.022962894
  %1765 = getelementptr inbounds nuw i8, ptr %.019312896, i64 16
  %1766 = getelementptr inbounds nuw i8, ptr %.019313895, i64 16
  %1767 = add nuw nsw i32 %.019311897, 1
  %exitcond1113.not = icmp eq i32 %1767, %7
  br i1 %exitcond1113.not, label %._crit_edge900, label %.lr.ph899, !llvm.loop !29

._crit_edge900:                                   ; preds = %.lr.ph899, %1738
  %.122966.lcssa = phi <8 x float> [ %.022965, %1738 ], [ %1758, %.lr.ph899 ]
  %.022964.lcssa = phi <8 x float> [ %.022965, %1738 ], [ %1760, %.lr.ph899 ]
  %.022963.lcssa = phi <8 x float> [ %.022965, %1738 ], [ %1762, %.lr.ph899 ]
  %.022962.lcssa = phi <8 x float> [ %.022965, %1738 ], [ %1764, %.lr.ph899 ]
  switch i32 %3, label %2384 [
    i32 1, label %.thread415
    i32 2, label %.thread419
    i32 3, label %.thread422
    i32 4, label %.thread425
    i32 5, label %.thread428
    i32 6, label %.thread431
  ]

.thread415:                                       ; preds = %._crit_edge900
  %1768 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122966.lcssa, <8 x float> zeroinitializer)
  %1769 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022964.lcssa, <8 x float> zeroinitializer)
  %1770 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022963.lcssa, <8 x float> zeroinitializer)
  %1771 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022962.lcssa, <8 x float> zeroinitializer)
  br label %2384

.thread419:                                       ; preds = %._crit_edge900
  %1772 = load ptr, ptr %4, align 8
  %1773 = load float, ptr %1772, align 4
  %1774 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.122966.lcssa)
  %1775 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.122966.lcssa)
  %1776 = insertelement <8 x float> poison, float %1773, i64 0
  %1777 = shufflevector <8 x float> %1776, <8 x float> poison, <8 x i32> zeroinitializer
  %1778 = fmul fast <8 x float> %1777, %1775
  %1779 = fadd fast <8 x float> %1778, %1774
  %1780 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.022964.lcssa)
  %1781 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.022964.lcssa)
  %1782 = fmul fast <8 x float> %1777, %1781
  %1783 = fadd fast <8 x float> %1782, %1780
  %1784 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.022963.lcssa)
  %1785 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.022963.lcssa)
  %1786 = fmul fast <8 x float> %1777, %1785
  %1787 = fadd fast <8 x float> %1786, %1784
  %1788 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.022962.lcssa)
  %1789 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.022962.lcssa)
  %1790 = fmul fast <8 x float> %1777, %1789
  %1791 = fadd fast <8 x float> %1790, %1788
  br label %2384

.thread422:                                       ; preds = %._crit_edge900
  %1792 = load ptr, ptr %4, align 8
  %1793 = load float, ptr %1792, align 4
  %1794 = insertelement <8 x float> poison, float %1793, i64 0
  %1795 = shufflevector <8 x float> %1794, <8 x float> poison, <8 x i32> zeroinitializer
  %1796 = getelementptr inbounds nuw i8, ptr %1792, i64 4
  %1797 = load float, ptr %1796, align 4
  %1798 = insertelement <8 x float> poison, float %1797, i64 0
  %1799 = shufflevector <8 x float> %1798, <8 x float> poison, <8 x i32> zeroinitializer
  %1800 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122966.lcssa, <8 x float> %1795)
  %1801 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1800, <8 x float> %1799)
  %1802 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022964.lcssa, <8 x float> %1795)
  %1803 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1802, <8 x float> %1799)
  %1804 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022963.lcssa, <8 x float> %1795)
  %1805 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1804, <8 x float> %1799)
  %1806 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.022962.lcssa, <8 x float> %1795)
  %1807 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1806, <8 x float> %1799)
  br label %2384

.thread425:                                       ; preds = %._crit_edge900
  %1808 = fneg fast <8 x float> %.122966.lcssa
  %1809 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1808, <8 x float> splat (float 0x40561814A0000000))
  %1810 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1809, <8 x float> splat (float 0xC0561814A0000000))
  %1811 = fmul fast <8 x float> %1810, splat (float 0x3FF7154760000000)
  %1812 = fadd fast <8 x float> %1811, splat (float 5.000000e-01)
  %1813 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1812, i32 1)
  %1814 = fcmp fast ogt <8 x float> %1813, %1812
  %1815 = select <8 x i1> %1814, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1816 = fsub fast <8 x float> %1813, %1815
  %1817 = fmul fast <8 x float> %1816, splat (float 0x3FE62E4300000000)
  %1818 = fsub fast <8 x float> %1810, %1817
  %1819 = fmul fast <8 x float> %1818, %1818
  %1820 = fmul fast <8 x float> %1818, splat (float 0x3F2A0D2CE0000000)
  %1821 = fadd fast <8 x float> %1820, splat (float 0x3F56E879C0000000)
  %1822 = fmul fast <8 x float> %1821, %1818
  %1823 = fadd fast <8 x float> %1822, splat (float 0x3F81112100000000)
  %1824 = fmul fast <8 x float> %1823, %1818
  %1825 = fadd fast <8 x float> %1824, splat (float 0x3FA5553820000000)
  %1826 = fmul fast <8 x float> %1825, %1818
  %1827 = fadd fast <8 x float> %1826, splat (float 0x3FC5555540000000)
  %1828 = fmul fast <8 x float> %1827, %1818
  %1829 = fadd fast <8 x float> %1828, splat (float 5.000000e-01)
  %1830 = fmul fast <8 x float> %1819, %1829
  %1831 = fadd fast <8 x float> %1818, splat (float 1.000000e+00)
  %1832 = fadd fast <8 x float> %1831, %1830
  %1833 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1816)
  %1834 = shl <8 x i32> %1833, splat (i32 23)
  %1835 = add <8 x i32> %1834, splat (i32 1065353216)
  %1836 = bitcast <8 x i32> %1835 to <8 x float>
  %1837 = fmul fast <8 x float> %1832, %1836
  %1838 = fadd fast <8 x float> %1837, splat (float 1.000000e+00)
  %1839 = fdiv fast <8 x float> splat (float 1.000000e+00), %1838
  %1840 = fneg fast <8 x float> %.022964.lcssa
  %1841 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1840, <8 x float> splat (float 0x40561814A0000000))
  %1842 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1841, <8 x float> splat (float 0xC0561814A0000000))
  %1843 = fmul fast <8 x float> %1842, splat (float 0x3FF7154760000000)
  %1844 = fadd fast <8 x float> %1843, splat (float 5.000000e-01)
  %1845 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1844, i32 1)
  %1846 = fcmp fast ogt <8 x float> %1845, %1844
  %1847 = select <8 x i1> %1846, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1848 = fsub fast <8 x float> %1845, %1847
  %1849 = fmul fast <8 x float> %1848, splat (float 0x3FE62E4300000000)
  %1850 = fsub fast <8 x float> %1842, %1849
  %1851 = fmul fast <8 x float> %1850, %1850
  %1852 = fmul fast <8 x float> %1850, splat (float 0x3F2A0D2CE0000000)
  %1853 = fadd fast <8 x float> %1852, splat (float 0x3F56E879C0000000)
  %1854 = fmul fast <8 x float> %1853, %1850
  %1855 = fadd fast <8 x float> %1854, splat (float 0x3F81112100000000)
  %1856 = fmul fast <8 x float> %1855, %1850
  %1857 = fadd fast <8 x float> %1856, splat (float 0x3FA5553820000000)
  %1858 = fmul fast <8 x float> %1857, %1850
  %1859 = fadd fast <8 x float> %1858, splat (float 0x3FC5555540000000)
  %1860 = fmul fast <8 x float> %1859, %1850
  %1861 = fadd fast <8 x float> %1860, splat (float 5.000000e-01)
  %1862 = fmul fast <8 x float> %1851, %1861
  %1863 = fadd fast <8 x float> %1850, splat (float 1.000000e+00)
  %1864 = fadd fast <8 x float> %1863, %1862
  %1865 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1848)
  %1866 = shl <8 x i32> %1865, splat (i32 23)
  %1867 = add <8 x i32> %1866, splat (i32 1065353216)
  %1868 = bitcast <8 x i32> %1867 to <8 x float>
  %1869 = fmul fast <8 x float> %1864, %1868
  %1870 = fadd fast <8 x float> %1869, splat (float 1.000000e+00)
  %1871 = fdiv fast <8 x float> splat (float 1.000000e+00), %1870
  %1872 = fneg fast <8 x float> %.022963.lcssa
  %1873 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1872, <8 x float> splat (float 0x40561814A0000000))
  %1874 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1873, <8 x float> splat (float 0xC0561814A0000000))
  %1875 = fmul fast <8 x float> %1874, splat (float 0x3FF7154760000000)
  %1876 = fadd fast <8 x float> %1875, splat (float 5.000000e-01)
  %1877 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1876, i32 1)
  %1878 = fcmp fast ogt <8 x float> %1877, %1876
  %1879 = select <8 x i1> %1878, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1880 = fsub fast <8 x float> %1877, %1879
  %1881 = fmul fast <8 x float> %1880, splat (float 0x3FE62E4300000000)
  %1882 = fsub fast <8 x float> %1874, %1881
  %1883 = fmul fast <8 x float> %1882, %1882
  %1884 = fmul fast <8 x float> %1882, splat (float 0x3F2A0D2CE0000000)
  %1885 = fadd fast <8 x float> %1884, splat (float 0x3F56E879C0000000)
  %1886 = fmul fast <8 x float> %1885, %1882
  %1887 = fadd fast <8 x float> %1886, splat (float 0x3F81112100000000)
  %1888 = fmul fast <8 x float> %1887, %1882
  %1889 = fadd fast <8 x float> %1888, splat (float 0x3FA5553820000000)
  %1890 = fmul fast <8 x float> %1889, %1882
  %1891 = fadd fast <8 x float> %1890, splat (float 0x3FC5555540000000)
  %1892 = fmul fast <8 x float> %1891, %1882
  %1893 = fadd fast <8 x float> %1892, splat (float 5.000000e-01)
  %1894 = fmul fast <8 x float> %1883, %1893
  %1895 = fadd fast <8 x float> %1882, splat (float 1.000000e+00)
  %1896 = fadd fast <8 x float> %1895, %1894
  %1897 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1880)
  %1898 = shl <8 x i32> %1897, splat (i32 23)
  %1899 = add <8 x i32> %1898, splat (i32 1065353216)
  %1900 = bitcast <8 x i32> %1899 to <8 x float>
  %1901 = fmul fast <8 x float> %1896, %1900
  %1902 = fadd fast <8 x float> %1901, splat (float 1.000000e+00)
  %1903 = fdiv fast <8 x float> splat (float 1.000000e+00), %1902
  %1904 = fneg fast <8 x float> %.022962.lcssa
  %1905 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1904, <8 x float> splat (float 0x40561814A0000000))
  %1906 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1905, <8 x float> splat (float 0xC0561814A0000000))
  %1907 = fmul fast <8 x float> %1906, splat (float 0x3FF7154760000000)
  %1908 = fadd fast <8 x float> %1907, splat (float 5.000000e-01)
  %1909 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1908, i32 1)
  %1910 = fcmp fast ogt <8 x float> %1909, %1908
  %1911 = select <8 x i1> %1910, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1912 = fsub fast <8 x float> %1909, %1911
  %1913 = fmul fast <8 x float> %1912, splat (float 0x3FE62E4300000000)
  %1914 = fsub fast <8 x float> %1906, %1913
  %1915 = fmul fast <8 x float> %1914, %1914
  %1916 = fmul fast <8 x float> %1914, splat (float 0x3F2A0D2CE0000000)
  %1917 = fadd fast <8 x float> %1916, splat (float 0x3F56E879C0000000)
  %1918 = fmul fast <8 x float> %1917, %1914
  %1919 = fadd fast <8 x float> %1918, splat (float 0x3F81112100000000)
  %1920 = fmul fast <8 x float> %1919, %1914
  %1921 = fadd fast <8 x float> %1920, splat (float 0x3FA5553820000000)
  %1922 = fmul fast <8 x float> %1921, %1914
  %1923 = fadd fast <8 x float> %1922, splat (float 0x3FC5555540000000)
  %1924 = fmul fast <8 x float> %1923, %1914
  %1925 = fadd fast <8 x float> %1924, splat (float 5.000000e-01)
  %1926 = fmul fast <8 x float> %1915, %1925
  %1927 = fadd fast <8 x float> %1914, splat (float 1.000000e+00)
  %1928 = fadd fast <8 x float> %1927, %1926
  %1929 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1912)
  %1930 = shl <8 x i32> %1929, splat (i32 23)
  %1931 = add <8 x i32> %1930, splat (i32 1065353216)
  %1932 = bitcast <8 x i32> %1931 to <8 x float>
  %1933 = fmul fast <8 x float> %1928, %1932
  %1934 = fadd fast <8 x float> %1933, splat (float 1.000000e+00)
  %1935 = fdiv fast <8 x float> splat (float 1.000000e+00), %1934
  br label %2384

.thread428:                                       ; preds = %._crit_edge900
  %1936 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.122966.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1937 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1936, <8 x float> splat (float 0xC0561814A0000000))
  %1938 = fmul fast <8 x float> %1937, splat (float 0x3FF7154760000000)
  %1939 = fadd fast <8 x float> %1938, splat (float 5.000000e-01)
  %1940 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1939, i32 1)
  %1941 = fcmp fast ogt <8 x float> %1940, %1939
  %1942 = select <8 x i1> %1941, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1943 = fsub fast <8 x float> %1940, %1942
  %1944 = fmul fast <8 x float> %1943, splat (float 0x3FE62E4300000000)
  %1945 = fsub fast <8 x float> %1937, %1944
  %1946 = fmul fast <8 x float> %1945, %1945
  %1947 = fmul fast <8 x float> %1945, splat (float 0x3F2A0D2CE0000000)
  %1948 = fadd fast <8 x float> %1947, splat (float 0x3F56E879C0000000)
  %1949 = fmul fast <8 x float> %1948, %1945
  %1950 = fadd fast <8 x float> %1949, splat (float 0x3F81112100000000)
  %1951 = fmul fast <8 x float> %1950, %1945
  %1952 = fadd fast <8 x float> %1951, splat (float 0x3FA5553820000000)
  %1953 = fmul fast <8 x float> %1952, %1945
  %1954 = fadd fast <8 x float> %1953, splat (float 0x3FC5555540000000)
  %1955 = fmul fast <8 x float> %1954, %1945
  %1956 = fadd fast <8 x float> %1955, splat (float 5.000000e-01)
  %1957 = fmul fast <8 x float> %1946, %1956
  %1958 = fadd fast <8 x float> %1945, splat (float 1.000000e+00)
  %1959 = fadd fast <8 x float> %1958, %1957
  %1960 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1943)
  %1961 = shl <8 x i32> %1960, splat (i32 23)
  %1962 = add <8 x i32> %1961, splat (i32 1065353216)
  %1963 = bitcast <8 x i32> %1962 to <8 x float>
  %1964 = fmul fast <8 x float> %1959, %1963
  %1965 = fadd fast <8 x float> %1964, splat (float 1.000000e+00)
  %1966 = fcmp fast ole <8 x float> %1965, zeroinitializer
  %1967 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1965, <8 x float> splat (float 0x3810000000000000))
  %1968 = bitcast <8 x float> %1967 to <8 x i32>
  %1969 = shufflevector <8 x i32> %1968, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1970 = lshr <4 x i32> %1969, splat (i32 23)
  %1971 = bitcast <8 x float> %1967 to <8 x i32>
  %1972 = shufflevector <8 x i32> %1971, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1973 = lshr <4 x i32> %1972, splat (i32 23)
  %1974 = bitcast <8 x float> %1967 to <8 x i32>
  %1975 = and <8 x i32> %1974, splat (i32 -2139095041)
  %1976 = or disjoint <8 x i32> %1975, splat (i32 1056964608)
  %1977 = bitcast <8 x i32> %1976 to <8 x float>
  %1978 = add nsw <4 x i32> %1970, splat (i32 -127)
  %1979 = add nsw <4 x i32> %1973, splat (i32 -127)
  %1980 = shufflevector <4 x i32> %1978, <4 x i32> %1979, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1981 = fcmp fast uge <8 x float> %1977, splat (float 0x3FE6A09E60000000)
  %1982 = select <8 x i1> %1981, <8 x float> zeroinitializer, <8 x float> %1977
  %1983 = fadd fast <8 x float> %1977, splat (float -1.000000e+00)
  %1984 = zext <8 x i1> %1981 to <8 x i32>
  %.v1297 = add nsw <8 x i32> %1980, %1984
  %1985 = sitofp <8 x i32> %.v1297 to <8 x float>
  %1986 = fadd fast <8 x float> %1983, %1982
  %1987 = fmul fast <8 x float> %1986, %1986
  %1988 = fmul fast <8 x float> %1986, splat (float 0x3FB2043760000000)
  %1989 = fadd fast <8 x float> %1988, splat (float 0xBFBD7A3700000000)
  %1990 = fmul fast <8 x float> %1989, %1986
  %1991 = fadd fast <8 x float> %1990, splat (float 0x3FBDE4A340000000)
  %1992 = fmul fast <8 x float> %1991, %1986
  %1993 = fadd fast <8 x float> %1992, splat (float 0xBFBFCBA9E0000000)
  %1994 = fmul fast <8 x float> %1993, %1986
  %1995 = fadd fast <8 x float> %1994, splat (float 0x3FC23D37E0000000)
  %1996 = fmul fast <8 x float> %1995, %1986
  %1997 = fadd fast <8 x float> %1996, splat (float 0xBFC555CA00000000)
  %1998 = fmul fast <8 x float> %1997, %1986
  %1999 = fadd fast <8 x float> %1998, splat (float 0x3FC999D580000000)
  %2000 = fmul fast <8 x float> %1999, %1986
  %2001 = fadd fast <8 x float> %2000, splat (float 0xBFCFFFFF80000000)
  %2002 = fmul fast <8 x float> %2001, %1986
  %2003 = fadd fast <8 x float> %2002, splat (float 0x3FD5555540000000)
  %2004 = fmul fast <8 x float> %2003, %1986
  %reass.mul753 = fmul fast <8 x float> %1985, splat (float 0x3FE62E4300000000)
  %reass.add763 = fadd fast <8 x float> %2004, splat (float -5.000000e-01)
  %reass.mul764 = fmul fast <8 x float> %1987, %reass.add763
  %2005 = fadd fast <8 x float> %reass.mul753, %1986
  %2006 = fadd fast <8 x float> %2005, %reass.mul764
  %.neg23023 = fmul fast <8 x float> %2006, splat (float -2.000000e+00)
  %2007 = select fast <8 x i1> %1966, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23023
  %2008 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2007, <8 x float> splat (float 0x40561814A0000000))
  %2009 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2008, <8 x float> splat (float 0xC0561814A0000000))
  %2010 = fmul fast <8 x float> %2009, splat (float 0x3FF7154760000000)
  %2011 = fadd fast <8 x float> %2010, splat (float 5.000000e-01)
  %2012 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2011, i32 1)
  %2013 = fcmp fast ogt <8 x float> %2012, %2011
  %2014 = select <8 x i1> %2013, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2015 = fsub fast <8 x float> %2012, %2014
  %2016 = fmul fast <8 x float> %2015, splat (float 0x3FE62E4300000000)
  %2017 = fsub fast <8 x float> %2009, %2016
  %2018 = fmul fast <8 x float> %2017, %2017
  %2019 = fmul fast <8 x float> %2017, splat (float 0x3F2A0D2CE0000000)
  %2020 = fadd fast <8 x float> %2019, splat (float 0x3F56E879C0000000)
  %2021 = fmul fast <8 x float> %2020, %2017
  %2022 = fadd fast <8 x float> %2021, splat (float 0x3F81112100000000)
  %2023 = fmul fast <8 x float> %2022, %2017
  %2024 = fadd fast <8 x float> %2023, splat (float 0x3FA5553820000000)
  %2025 = fmul fast <8 x float> %2024, %2017
  %2026 = fadd fast <8 x float> %2025, splat (float 0x3FC5555540000000)
  %2027 = fmul fast <8 x float> %2026, %2017
  %2028 = fadd fast <8 x float> %2027, splat (float 5.000000e-01)
  %2029 = fmul fast <8 x float> %2018, %2028
  %2030 = fadd fast <8 x float> %2017, splat (float 1.000000e+00)
  %2031 = fadd fast <8 x float> %2030, %2029
  %2032 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2015)
  %2033 = shl <8 x i32> %2032, splat (i32 23)
  %2034 = add <8 x i32> %2033, splat (i32 1065353216)
  %2035 = bitcast <8 x i32> %2034 to <8 x float>
  %2036 = fmul fast <8 x float> %2031, %2035
  %2037 = fadd fast <8 x float> %2036, splat (float 1.000000e+00)
  %2038 = fdiv fast <8 x float> splat (float 2.000000e+00), %2037
  %2039 = fadd fast <8 x float> %2038, splat (float -1.000000e+00)
  %2040 = fmul fast <8 x float> %2039, %.122966.lcssa
  %2041 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.022964.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2042 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2041, <8 x float> splat (float 0xC0561814A0000000))
  %2043 = fmul fast <8 x float> %2042, splat (float 0x3FF7154760000000)
  %2044 = fadd fast <8 x float> %2043, splat (float 5.000000e-01)
  %2045 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2044, i32 1)
  %2046 = fcmp fast ogt <8 x float> %2045, %2044
  %2047 = select <8 x i1> %2046, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2048 = fsub fast <8 x float> %2045, %2047
  %2049 = fmul fast <8 x float> %2048, splat (float 0x3FE62E4300000000)
  %2050 = fsub fast <8 x float> %2042, %2049
  %2051 = fmul fast <8 x float> %2050, %2050
  %2052 = fmul fast <8 x float> %2050, splat (float 0x3F2A0D2CE0000000)
  %2053 = fadd fast <8 x float> %2052, splat (float 0x3F56E879C0000000)
  %2054 = fmul fast <8 x float> %2053, %2050
  %2055 = fadd fast <8 x float> %2054, splat (float 0x3F81112100000000)
  %2056 = fmul fast <8 x float> %2055, %2050
  %2057 = fadd fast <8 x float> %2056, splat (float 0x3FA5553820000000)
  %2058 = fmul fast <8 x float> %2057, %2050
  %2059 = fadd fast <8 x float> %2058, splat (float 0x3FC5555540000000)
  %2060 = fmul fast <8 x float> %2059, %2050
  %2061 = fadd fast <8 x float> %2060, splat (float 5.000000e-01)
  %2062 = fmul fast <8 x float> %2051, %2061
  %2063 = fadd fast <8 x float> %2050, splat (float 1.000000e+00)
  %2064 = fadd fast <8 x float> %2063, %2062
  %2065 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2048)
  %2066 = shl <8 x i32> %2065, splat (i32 23)
  %2067 = add <8 x i32> %2066, splat (i32 1065353216)
  %2068 = bitcast <8 x i32> %2067 to <8 x float>
  %2069 = fmul fast <8 x float> %2064, %2068
  %2070 = fadd fast <8 x float> %2069, splat (float 1.000000e+00)
  %2071 = fcmp fast ole <8 x float> %2070, zeroinitializer
  %2072 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2070, <8 x float> splat (float 0x3810000000000000))
  %2073 = bitcast <8 x float> %2072 to <8 x i32>
  %2074 = shufflevector <8 x i32> %2073, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2075 = lshr <4 x i32> %2074, splat (i32 23)
  %2076 = bitcast <8 x float> %2072 to <8 x i32>
  %2077 = shufflevector <8 x i32> %2076, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2078 = lshr <4 x i32> %2077, splat (i32 23)
  %2079 = bitcast <8 x float> %2072 to <8 x i32>
  %2080 = and <8 x i32> %2079, splat (i32 -2139095041)
  %2081 = or disjoint <8 x i32> %2080, splat (i32 1056964608)
  %2082 = bitcast <8 x i32> %2081 to <8 x float>
  %2083 = add nsw <4 x i32> %2075, splat (i32 -127)
  %2084 = add nsw <4 x i32> %2078, splat (i32 -127)
  %2085 = shufflevector <4 x i32> %2083, <4 x i32> %2084, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2086 = fcmp fast uge <8 x float> %2082, splat (float 0x3FE6A09E60000000)
  %2087 = select <8 x i1> %2086, <8 x float> zeroinitializer, <8 x float> %2082
  %2088 = fadd fast <8 x float> %2082, splat (float -1.000000e+00)
  %2089 = zext <8 x i1> %2086 to <8 x i32>
  %.v1298 = add nsw <8 x i32> %2085, %2089
  %2090 = sitofp <8 x i32> %.v1298 to <8 x float>
  %2091 = fadd fast <8 x float> %2088, %2087
  %2092 = fmul fast <8 x float> %2091, %2091
  %2093 = fmul fast <8 x float> %2091, splat (float 0x3FB2043760000000)
  %2094 = fadd fast <8 x float> %2093, splat (float 0xBFBD7A3700000000)
  %2095 = fmul fast <8 x float> %2094, %2091
  %2096 = fadd fast <8 x float> %2095, splat (float 0x3FBDE4A340000000)
  %2097 = fmul fast <8 x float> %2096, %2091
  %2098 = fadd fast <8 x float> %2097, splat (float 0xBFBFCBA9E0000000)
  %2099 = fmul fast <8 x float> %2098, %2091
  %2100 = fadd fast <8 x float> %2099, splat (float 0x3FC23D37E0000000)
  %2101 = fmul fast <8 x float> %2100, %2091
  %2102 = fadd fast <8 x float> %2101, splat (float 0xBFC555CA00000000)
  %2103 = fmul fast <8 x float> %2102, %2091
  %2104 = fadd fast <8 x float> %2103, splat (float 0x3FC999D580000000)
  %2105 = fmul fast <8 x float> %2104, %2091
  %2106 = fadd fast <8 x float> %2105, splat (float 0xBFCFFFFF80000000)
  %2107 = fmul fast <8 x float> %2106, %2091
  %2108 = fadd fast <8 x float> %2107, splat (float 0x3FD5555540000000)
  %2109 = fmul fast <8 x float> %2108, %2091
  %reass.mul756 = fmul fast <8 x float> %2090, splat (float 0x3FE62E4300000000)
  %reass.add765 = fadd fast <8 x float> %2109, splat (float -5.000000e-01)
  %reass.mul766 = fmul fast <8 x float> %2092, %reass.add765
  %2110 = fadd fast <8 x float> %reass.mul756, %2091
  %2111 = fadd fast <8 x float> %2110, %reass.mul766
  %.neg23024 = fmul fast <8 x float> %2111, splat (float -2.000000e+00)
  %2112 = select fast <8 x i1> %2071, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23024
  %2113 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2112, <8 x float> splat (float 0x40561814A0000000))
  %2114 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2113, <8 x float> splat (float 0xC0561814A0000000))
  %2115 = fmul fast <8 x float> %2114, splat (float 0x3FF7154760000000)
  %2116 = fadd fast <8 x float> %2115, splat (float 5.000000e-01)
  %2117 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2116, i32 1)
  %2118 = fcmp fast ogt <8 x float> %2117, %2116
  %2119 = select <8 x i1> %2118, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2120 = fsub fast <8 x float> %2117, %2119
  %2121 = fmul fast <8 x float> %2120, splat (float 0x3FE62E4300000000)
  %2122 = fsub fast <8 x float> %2114, %2121
  %2123 = fmul fast <8 x float> %2122, %2122
  %2124 = fmul fast <8 x float> %2122, splat (float 0x3F2A0D2CE0000000)
  %2125 = fadd fast <8 x float> %2124, splat (float 0x3F56E879C0000000)
  %2126 = fmul fast <8 x float> %2125, %2122
  %2127 = fadd fast <8 x float> %2126, splat (float 0x3F81112100000000)
  %2128 = fmul fast <8 x float> %2127, %2122
  %2129 = fadd fast <8 x float> %2128, splat (float 0x3FA5553820000000)
  %2130 = fmul fast <8 x float> %2129, %2122
  %2131 = fadd fast <8 x float> %2130, splat (float 0x3FC5555540000000)
  %2132 = fmul fast <8 x float> %2131, %2122
  %2133 = fadd fast <8 x float> %2132, splat (float 5.000000e-01)
  %2134 = fmul fast <8 x float> %2123, %2133
  %2135 = fadd fast <8 x float> %2122, splat (float 1.000000e+00)
  %2136 = fadd fast <8 x float> %2135, %2134
  %2137 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2120)
  %2138 = shl <8 x i32> %2137, splat (i32 23)
  %2139 = add <8 x i32> %2138, splat (i32 1065353216)
  %2140 = bitcast <8 x i32> %2139 to <8 x float>
  %2141 = fmul fast <8 x float> %2136, %2140
  %2142 = fadd fast <8 x float> %2141, splat (float 1.000000e+00)
  %2143 = fdiv fast <8 x float> splat (float 2.000000e+00), %2142
  %2144 = fadd fast <8 x float> %2143, splat (float -1.000000e+00)
  %2145 = fmul fast <8 x float> %2144, %.022964.lcssa
  %2146 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.022963.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2147 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2146, <8 x float> splat (float 0xC0561814A0000000))
  %2148 = fmul fast <8 x float> %2147, splat (float 0x3FF7154760000000)
  %2149 = fadd fast <8 x float> %2148, splat (float 5.000000e-01)
  %2150 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2149, i32 1)
  %2151 = fcmp fast ogt <8 x float> %2150, %2149
  %2152 = select <8 x i1> %2151, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2153 = fsub fast <8 x float> %2150, %2152
  %2154 = fmul fast <8 x float> %2153, splat (float 0x3FE62E4300000000)
  %2155 = fsub fast <8 x float> %2147, %2154
  %2156 = fmul fast <8 x float> %2155, %2155
  %2157 = fmul fast <8 x float> %2155, splat (float 0x3F2A0D2CE0000000)
  %2158 = fadd fast <8 x float> %2157, splat (float 0x3F56E879C0000000)
  %2159 = fmul fast <8 x float> %2158, %2155
  %2160 = fadd fast <8 x float> %2159, splat (float 0x3F81112100000000)
  %2161 = fmul fast <8 x float> %2160, %2155
  %2162 = fadd fast <8 x float> %2161, splat (float 0x3FA5553820000000)
  %2163 = fmul fast <8 x float> %2162, %2155
  %2164 = fadd fast <8 x float> %2163, splat (float 0x3FC5555540000000)
  %2165 = fmul fast <8 x float> %2164, %2155
  %2166 = fadd fast <8 x float> %2165, splat (float 5.000000e-01)
  %2167 = fmul fast <8 x float> %2156, %2166
  %2168 = fadd fast <8 x float> %2155, splat (float 1.000000e+00)
  %2169 = fadd fast <8 x float> %2168, %2167
  %2170 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2153)
  %2171 = shl <8 x i32> %2170, splat (i32 23)
  %2172 = add <8 x i32> %2171, splat (i32 1065353216)
  %2173 = bitcast <8 x i32> %2172 to <8 x float>
  %2174 = fmul fast <8 x float> %2169, %2173
  %2175 = fadd fast <8 x float> %2174, splat (float 1.000000e+00)
  %2176 = fcmp fast ole <8 x float> %2175, zeroinitializer
  %2177 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2175, <8 x float> splat (float 0x3810000000000000))
  %2178 = bitcast <8 x float> %2177 to <8 x i32>
  %2179 = shufflevector <8 x i32> %2178, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2180 = lshr <4 x i32> %2179, splat (i32 23)
  %2181 = bitcast <8 x float> %2177 to <8 x i32>
  %2182 = shufflevector <8 x i32> %2181, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2183 = lshr <4 x i32> %2182, splat (i32 23)
  %2184 = bitcast <8 x float> %2177 to <8 x i32>
  %2185 = and <8 x i32> %2184, splat (i32 -2139095041)
  %2186 = or disjoint <8 x i32> %2185, splat (i32 1056964608)
  %2187 = bitcast <8 x i32> %2186 to <8 x float>
  %2188 = add nsw <4 x i32> %2180, splat (i32 -127)
  %2189 = add nsw <4 x i32> %2183, splat (i32 -127)
  %2190 = shufflevector <4 x i32> %2188, <4 x i32> %2189, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2191 = fcmp fast uge <8 x float> %2187, splat (float 0x3FE6A09E60000000)
  %2192 = select <8 x i1> %2191, <8 x float> zeroinitializer, <8 x float> %2187
  %2193 = fadd fast <8 x float> %2187, splat (float -1.000000e+00)
  %2194 = zext <8 x i1> %2191 to <8 x i32>
  %.v1299 = add nsw <8 x i32> %2190, %2194
  %2195 = sitofp <8 x i32> %.v1299 to <8 x float>
  %2196 = fadd fast <8 x float> %2193, %2192
  %2197 = fmul fast <8 x float> %2196, %2196
  %2198 = fmul fast <8 x float> %2196, splat (float 0x3FB2043760000000)
  %2199 = fadd fast <8 x float> %2198, splat (float 0xBFBD7A3700000000)
  %2200 = fmul fast <8 x float> %2199, %2196
  %2201 = fadd fast <8 x float> %2200, splat (float 0x3FBDE4A340000000)
  %2202 = fmul fast <8 x float> %2201, %2196
  %2203 = fadd fast <8 x float> %2202, splat (float 0xBFBFCBA9E0000000)
  %2204 = fmul fast <8 x float> %2203, %2196
  %2205 = fadd fast <8 x float> %2204, splat (float 0x3FC23D37E0000000)
  %2206 = fmul fast <8 x float> %2205, %2196
  %2207 = fadd fast <8 x float> %2206, splat (float 0xBFC555CA00000000)
  %2208 = fmul fast <8 x float> %2207, %2196
  %2209 = fadd fast <8 x float> %2208, splat (float 0x3FC999D580000000)
  %2210 = fmul fast <8 x float> %2209, %2196
  %2211 = fadd fast <8 x float> %2210, splat (float 0xBFCFFFFF80000000)
  %2212 = fmul fast <8 x float> %2211, %2196
  %2213 = fadd fast <8 x float> %2212, splat (float 0x3FD5555540000000)
  %2214 = fmul fast <8 x float> %2213, %2196
  %reass.mul759 = fmul fast <8 x float> %2195, splat (float 0x3FE62E4300000000)
  %reass.add767 = fadd fast <8 x float> %2214, splat (float -5.000000e-01)
  %reass.mul768 = fmul fast <8 x float> %2197, %reass.add767
  %2215 = fadd fast <8 x float> %reass.mul759, %2196
  %2216 = fadd fast <8 x float> %2215, %reass.mul768
  %.neg23025 = fmul fast <8 x float> %2216, splat (float -2.000000e+00)
  %2217 = select fast <8 x i1> %2176, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23025
  %2218 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2217, <8 x float> splat (float 0x40561814A0000000))
  %2219 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2218, <8 x float> splat (float 0xC0561814A0000000))
  %2220 = fmul fast <8 x float> %2219, splat (float 0x3FF7154760000000)
  %2221 = fadd fast <8 x float> %2220, splat (float 5.000000e-01)
  %2222 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2221, i32 1)
  %2223 = fcmp fast ogt <8 x float> %2222, %2221
  %2224 = select <8 x i1> %2223, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2225 = fsub fast <8 x float> %2222, %2224
  %2226 = fmul fast <8 x float> %2225, splat (float 0x3FE62E4300000000)
  %2227 = fsub fast <8 x float> %2219, %2226
  %2228 = fmul fast <8 x float> %2227, %2227
  %2229 = fmul fast <8 x float> %2227, splat (float 0x3F2A0D2CE0000000)
  %2230 = fadd fast <8 x float> %2229, splat (float 0x3F56E879C0000000)
  %2231 = fmul fast <8 x float> %2230, %2227
  %2232 = fadd fast <8 x float> %2231, splat (float 0x3F81112100000000)
  %2233 = fmul fast <8 x float> %2232, %2227
  %2234 = fadd fast <8 x float> %2233, splat (float 0x3FA5553820000000)
  %2235 = fmul fast <8 x float> %2234, %2227
  %2236 = fadd fast <8 x float> %2235, splat (float 0x3FC5555540000000)
  %2237 = fmul fast <8 x float> %2236, %2227
  %2238 = fadd fast <8 x float> %2237, splat (float 5.000000e-01)
  %2239 = fmul fast <8 x float> %2228, %2238
  %2240 = fadd fast <8 x float> %2227, splat (float 1.000000e+00)
  %2241 = fadd fast <8 x float> %2240, %2239
  %2242 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2225)
  %2243 = shl <8 x i32> %2242, splat (i32 23)
  %2244 = add <8 x i32> %2243, splat (i32 1065353216)
  %2245 = bitcast <8 x i32> %2244 to <8 x float>
  %2246 = fmul fast <8 x float> %2241, %2245
  %2247 = fadd fast <8 x float> %2246, splat (float 1.000000e+00)
  %2248 = fdiv fast <8 x float> splat (float 2.000000e+00), %2247
  %2249 = fadd fast <8 x float> %2248, splat (float -1.000000e+00)
  %2250 = fmul fast <8 x float> %2249, %.022963.lcssa
  %2251 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.022962.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2252 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2251, <8 x float> splat (float 0xC0561814A0000000))
  %2253 = fmul fast <8 x float> %2252, splat (float 0x3FF7154760000000)
  %2254 = fadd fast <8 x float> %2253, splat (float 5.000000e-01)
  %2255 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2254, i32 1)
  %2256 = fcmp fast ogt <8 x float> %2255, %2254
  %2257 = select <8 x i1> %2256, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2258 = fsub fast <8 x float> %2255, %2257
  %2259 = fmul fast <8 x float> %2258, splat (float 0x3FE62E4300000000)
  %2260 = fsub fast <8 x float> %2252, %2259
  %2261 = fmul fast <8 x float> %2260, %2260
  %2262 = fmul fast <8 x float> %2260, splat (float 0x3F2A0D2CE0000000)
  %2263 = fadd fast <8 x float> %2262, splat (float 0x3F56E879C0000000)
  %2264 = fmul fast <8 x float> %2263, %2260
  %2265 = fadd fast <8 x float> %2264, splat (float 0x3F81112100000000)
  %2266 = fmul fast <8 x float> %2265, %2260
  %2267 = fadd fast <8 x float> %2266, splat (float 0x3FA5553820000000)
  %2268 = fmul fast <8 x float> %2267, %2260
  %2269 = fadd fast <8 x float> %2268, splat (float 0x3FC5555540000000)
  %2270 = fmul fast <8 x float> %2269, %2260
  %2271 = fadd fast <8 x float> %2270, splat (float 5.000000e-01)
  %2272 = fmul fast <8 x float> %2261, %2271
  %2273 = fadd fast <8 x float> %2260, splat (float 1.000000e+00)
  %2274 = fadd fast <8 x float> %2273, %2272
  %2275 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2258)
  %2276 = shl <8 x i32> %2275, splat (i32 23)
  %2277 = add <8 x i32> %2276, splat (i32 1065353216)
  %2278 = bitcast <8 x i32> %2277 to <8 x float>
  %2279 = fmul fast <8 x float> %2274, %2278
  %2280 = fadd fast <8 x float> %2279, splat (float 1.000000e+00)
  %2281 = fcmp fast ole <8 x float> %2280, zeroinitializer
  %2282 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2280, <8 x float> splat (float 0x3810000000000000))
  %2283 = bitcast <8 x float> %2282 to <8 x i32>
  %2284 = shufflevector <8 x i32> %2283, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2285 = lshr <4 x i32> %2284, splat (i32 23)
  %2286 = bitcast <8 x float> %2282 to <8 x i32>
  %2287 = shufflevector <8 x i32> %2286, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2288 = lshr <4 x i32> %2287, splat (i32 23)
  %2289 = bitcast <8 x float> %2282 to <8 x i32>
  %2290 = and <8 x i32> %2289, splat (i32 -2139095041)
  %2291 = or disjoint <8 x i32> %2290, splat (i32 1056964608)
  %2292 = bitcast <8 x i32> %2291 to <8 x float>
  %2293 = add nsw <4 x i32> %2285, splat (i32 -127)
  %2294 = add nsw <4 x i32> %2288, splat (i32 -127)
  %2295 = shufflevector <4 x i32> %2293, <4 x i32> %2294, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2296 = fcmp fast uge <8 x float> %2292, splat (float 0x3FE6A09E60000000)
  %2297 = select <8 x i1> %2296, <8 x float> zeroinitializer, <8 x float> %2292
  %2298 = fadd fast <8 x float> %2292, splat (float -1.000000e+00)
  %2299 = zext <8 x i1> %2296 to <8 x i32>
  %.v1300 = add nsw <8 x i32> %2295, %2299
  %2300 = sitofp <8 x i32> %.v1300 to <8 x float>
  %2301 = fadd fast <8 x float> %2298, %2297
  %2302 = fmul fast <8 x float> %2301, %2301
  %2303 = fmul fast <8 x float> %2301, splat (float 0x3FB2043760000000)
  %2304 = fadd fast <8 x float> %2303, splat (float 0xBFBD7A3700000000)
  %2305 = fmul fast <8 x float> %2304, %2301
  %2306 = fadd fast <8 x float> %2305, splat (float 0x3FBDE4A340000000)
  %2307 = fmul fast <8 x float> %2306, %2301
  %2308 = fadd fast <8 x float> %2307, splat (float 0xBFBFCBA9E0000000)
  %2309 = fmul fast <8 x float> %2308, %2301
  %2310 = fadd fast <8 x float> %2309, splat (float 0x3FC23D37E0000000)
  %2311 = fmul fast <8 x float> %2310, %2301
  %2312 = fadd fast <8 x float> %2311, splat (float 0xBFC555CA00000000)
  %2313 = fmul fast <8 x float> %2312, %2301
  %2314 = fadd fast <8 x float> %2313, splat (float 0x3FC999D580000000)
  %2315 = fmul fast <8 x float> %2314, %2301
  %2316 = fadd fast <8 x float> %2315, splat (float 0xBFCFFFFF80000000)
  %2317 = fmul fast <8 x float> %2316, %2301
  %2318 = fadd fast <8 x float> %2317, splat (float 0x3FD5555540000000)
  %2319 = fmul fast <8 x float> %2318, %2301
  %reass.mul762 = fmul fast <8 x float> %2300, splat (float 0x3FE62E4300000000)
  %reass.add769 = fadd fast <8 x float> %2319, splat (float -5.000000e-01)
  %reass.mul770 = fmul fast <8 x float> %2302, %reass.add769
  %2320 = fadd fast <8 x float> %reass.mul762, %2301
  %2321 = fadd fast <8 x float> %2320, %reass.mul770
  %.neg23026 = fmul fast <8 x float> %2321, splat (float -2.000000e+00)
  %2322 = select fast <8 x i1> %2281, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23026
  %2323 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2322, <8 x float> splat (float 0x40561814A0000000))
  %2324 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2323, <8 x float> splat (float 0xC0561814A0000000))
  %2325 = fmul fast <8 x float> %2324, splat (float 0x3FF7154760000000)
  %2326 = fadd fast <8 x float> %2325, splat (float 5.000000e-01)
  %2327 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2326, i32 1)
  %2328 = fcmp fast ogt <8 x float> %2327, %2326
  %2329 = select <8 x i1> %2328, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2330 = fsub fast <8 x float> %2327, %2329
  %2331 = fmul fast <8 x float> %2330, splat (float 0x3FE62E4300000000)
  %2332 = fsub fast <8 x float> %2324, %2331
  %2333 = fmul fast <8 x float> %2332, %2332
  %2334 = fmul fast <8 x float> %2332, splat (float 0x3F2A0D2CE0000000)
  %2335 = fadd fast <8 x float> %2334, splat (float 0x3F56E879C0000000)
  %2336 = fmul fast <8 x float> %2335, %2332
  %2337 = fadd fast <8 x float> %2336, splat (float 0x3F81112100000000)
  %2338 = fmul fast <8 x float> %2337, %2332
  %2339 = fadd fast <8 x float> %2338, splat (float 0x3FA5553820000000)
  %2340 = fmul fast <8 x float> %2339, %2332
  %2341 = fadd fast <8 x float> %2340, splat (float 0x3FC5555540000000)
  %2342 = fmul fast <8 x float> %2341, %2332
  %2343 = fadd fast <8 x float> %2342, splat (float 5.000000e-01)
  %2344 = fmul fast <8 x float> %2333, %2343
  %2345 = fadd fast <8 x float> %2332, splat (float 1.000000e+00)
  %2346 = fadd fast <8 x float> %2345, %2344
  %2347 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2330)
  %2348 = shl <8 x i32> %2347, splat (i32 23)
  %2349 = add <8 x i32> %2348, splat (i32 1065353216)
  %2350 = bitcast <8 x i32> %2349 to <8 x float>
  %2351 = fmul fast <8 x float> %2346, %2350
  %2352 = fadd fast <8 x float> %2351, splat (float 1.000000e+00)
  %2353 = fdiv fast <8 x float> splat (float 2.000000e+00), %2352
  %2354 = fadd fast <8 x float> %2353, splat (float -1.000000e+00)
  %2355 = fmul fast <8 x float> %2354, %.022962.lcssa
  br label %2384

.thread431:                                       ; preds = %._crit_edge900
  %2356 = load ptr, ptr %4, align 8
  %2357 = load float, ptr %2356, align 4
  %2358 = insertelement <8 x float> poison, float %2357, i64 0
  %2359 = shufflevector <8 x float> %2358, <8 x float> poison, <8 x i32> zeroinitializer
  %2360 = getelementptr inbounds nuw i8, ptr %2356, i64 4
  %2361 = load float, ptr %2360, align 4
  %2362 = insertelement <8 x float> poison, float %2361, i64 0
  %2363 = shufflevector <8 x float> %2362, <8 x float> poison, <8 x i32> zeroinitializer
  %2364 = fmul fast <8 x float> %2359, %.122966.lcssa
  %2365 = fadd fast <8 x float> %2364, %2363
  %2366 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2365, <8 x float> zeroinitializer)
  %2367 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2366, <8 x float> splat (float 1.000000e+00))
  %2368 = fmul fast <8 x float> %2367, %.122966.lcssa
  %2369 = fmul fast <8 x float> %2359, %.022964.lcssa
  %2370 = fadd fast <8 x float> %2369, %2363
  %2371 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2370, <8 x float> zeroinitializer)
  %2372 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2371, <8 x float> splat (float 1.000000e+00))
  %2373 = fmul fast <8 x float> %2372, %.022964.lcssa
  %2374 = fmul fast <8 x float> %2359, %.022963.lcssa
  %2375 = fadd fast <8 x float> %2374, %2363
  %2376 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2375, <8 x float> zeroinitializer)
  %2377 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2376, <8 x float> splat (float 1.000000e+00))
  %2378 = fmul fast <8 x float> %2377, %.022963.lcssa
  %2379 = fmul fast <8 x float> %2359, %.022962.lcssa
  %2380 = fadd fast <8 x float> %2379, %2363
  %2381 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2380, <8 x float> zeroinitializer)
  %2382 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2381, <8 x float> splat (float 1.000000e+00))
  %2383 = fmul fast <8 x float> %2382, %.022962.lcssa
  br label %2384

2384:                                             ; preds = %._crit_edge900, %.thread431, %.thread428, %.thread425, %.thread422, %.thread419, %.thread415
  %.019351475 = phi <8 x float> [ %2378, %.thread431 ], [ %2250, %.thread428 ], [ %1903, %.thread425 ], [ %1805, %.thread422 ], [ %1787, %.thread419 ], [ %1770, %.thread415 ], [ %.022963.lcssa, %._crit_edge900 ]
  %.019349418438473 = phi <8 x float> [ %2368, %.thread431 ], [ %2040, %.thread428 ], [ %1839, %.thread425 ], [ %1801, %.thread422 ], [ %1779, %.thread419 ], [ %1768, %.thread415 ], [ %.122966.lcssa, %._crit_edge900 ]
  %.019350440471 = phi <8 x float> [ %2373, %.thread431 ], [ %2145, %.thread428 ], [ %1871, %.thread425 ], [ %1803, %.thread422 ], [ %1783, %.thread419 ], [ %1769, %.thread415 ], [ %.022964.lcssa, %._crit_edge900 ]
  %.019352 = phi nsz <8 x float> [ %2383, %.thread431 ], [ %2355, %.thread428 ], [ %1935, %.thread425 ], [ %1807, %.thread422 ], [ %1791, %.thread419 ], [ %1771, %.thread415 ], [ %.022962.lcssa, %._crit_edge900 ]
  %2385 = shufflevector <8 x float> %.019349418438473, <8 x float> %.019350440471, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2386 = shufflevector <8 x float> %.019349418438473, <8 x float> %.019350440471, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2387 = shufflevector <8 x float> %.019351475, <8 x float> %.019352, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2388 = shufflevector <8 x float> %.019351475, <8 x float> %.019352, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2389 = shufflevector <8 x float> %2385, <8 x float> %2387, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %2390 = shufflevector <8 x float> %2385, <8 x float> %2387, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison>
  %2391 = shufflevector <8 x float> %2386, <8 x float> %2388, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %2392 = shufflevector <8 x float> %2386, <8 x float> %2388, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison>
  %2393 = shufflevector <8 x float> %2389, <8 x float> %2390, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2394 = shufflevector <8 x float> %2391, <8 x float> %2392, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2395 = shufflevector <8 x float> %2385, <8 x float> %2387, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %2396 = shufflevector <8 x float> %2386, <8 x float> %2388, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2393, ptr %.019315905, align 1
  %2397 = getelementptr inbounds nuw i8, ptr %.019315905, i64 32
  store <8 x float> %2394, ptr %2397, align 1
  %2398 = getelementptr inbounds nuw i8, ptr %.019315905, i64 64
  store <8 x float> %2395, ptr %2398, align 1
  %2399 = getelementptr inbounds nuw i8, ptr %.019315905, i64 96
  store <8 x float> %2396, ptr %2399, align 1
  %2400 = getelementptr inbounds nuw i8, ptr %.019315905, i64 128
  %indvars.iv.next1115 = add nuw nsw i64 %indvars.iv1114, 1
  %exitcond1118.not = icmp eq i64 %indvars.iv.next1115, %wide.trip.count1117
  br i1 %exitcond1118.not, label %.loopexit824, label %.lr.ph908, !llvm.loop !30

.loopexit824:                                     ; preds = %2384, %.loopexit825
  br i1 %brmerge1226, label %.loopexit823, label %.lr.ph935.preheader

.lr.ph935.preheader:                              ; preds = %.loopexit824
  %2401 = load ptr, ptr %1, align 8
  %2402 = load i32, ptr %10, align 4
  %2403 = sext i32 %2402 to i64
  %2404 = mul nsw i64 %indvars.iv1155, %2403
  %2405 = load i64, ptr %26, align 8
  %2406 = mul i64 %2404, %2405
  %2407 = getelementptr inbounds i8, ptr %2401, i64 %2406
  br label %.lr.ph935

.lr.ph935:                                        ; preds = %.lr.ph935.preheader, %2643
  %indvars.iv1120 = phi i64 [ 0, %.lr.ph935.preheader ], [ %indvars.iv.next1121, %2643 ]
  %.019310932 = phi ptr [ %2407, %.lr.ph935.preheader ], [ %2644, %2643 ]
  %2408 = load ptr, ptr %2, align 8
  %2409 = load i32, ptr %29, align 4
  %2410 = sext i32 %2409 to i64
  %2411 = mul nsw i64 %indvars.iv1120, %2410
  %2412 = load i64, ptr %30, align 8
  %2413 = mul i64 %2411, %2412
  %2414 = getelementptr inbounds i8, ptr %2408, i64 %2413
  %2415 = load ptr, ptr %0, align 8
  %2416 = load i32, ptr %6, align 4
  %2417 = sext i32 %2416 to i64
  %2418 = mul nsw i64 %indvars.iv1155, %2417
  %2419 = load i64, ptr %31, align 8
  %2420 = mul i64 %2418, %2419
  %2421 = getelementptr inbounds i8, ptr %2415, i64 %2420
  br i1 %.not23029, label %2427, label %2422

2422:                                             ; preds = %.lr.ph935
  %2423 = getelementptr inbounds nuw float, ptr %.0.val, i64 %indvars.iv1120
  %2424 = load float, ptr %2423, align 4
  %2425 = insertelement <8 x float> poison, float %2424, i64 0
  %2426 = shufflevector <8 x float> %2425, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2427

2427:                                             ; preds = %2422, %.lr.ph935
  %.022956 = phi nsz <8 x float> [ %2426, %2422 ], [ zeroinitializer, %.lr.ph935 ]
  br i1 %38, label %.lr.ph917, label %.preheader816

.preheader816:                                    ; preds = %.lr.ph917, %2427
  %.022961.lcssa = phi <8 x float> [ zeroinitializer, %2427 ], [ %2445, %.lr.ph917 ]
  %.022960.lcssa = phi <8 x float> [ zeroinitializer, %2427 ], [ %2447, %.lr.ph917 ]
  %.022959.lcssa = phi <8 x float> [ zeroinitializer, %2427 ], [ %2449, %.lr.ph917 ]
  %.122957.lcssa = phi <8 x float> [ %.022956, %2427 ], [ %2443, %.lr.ph917 ]
  %.019307.lcssa = phi ptr [ %2414, %2427 ], [ %2451, %.lr.ph917 ]
  %.019305.lcssa = phi ptr [ %2421, %2427 ], [ %2450, %.lr.ph917 ]
  %.019303.lcssa = phi i32 [ 0, %2427 ], [ %43, %.lr.ph917 ]
  %2428 = icmp slt i32 %.019303.lcssa, %7
  br i1 %2428, label %.lr.ph929, label %._crit_edge930

.lr.ph917:                                        ; preds = %2427, %.lr.ph917
  %.019303915 = phi i32 [ %2452, %.lr.ph917 ], [ 0, %2427 ]
  %.019305914 = phi ptr [ %2450, %.lr.ph917 ], [ %2421, %2427 ]
  %.019307913 = phi ptr [ %2451, %.lr.ph917 ], [ %2414, %2427 ]
  %.122957912 = phi <8 x float> [ %2443, %.lr.ph917 ], [ %.022956, %2427 ]
  %.022959911 = phi <8 x float> [ %2449, %.lr.ph917 ], [ zeroinitializer, %2427 ]
  %.022960910 = phi <8 x float> [ %2447, %.lr.ph917 ], [ zeroinitializer, %2427 ]
  %.022961909 = phi <8 x float> [ %2445, %.lr.ph917 ], [ zeroinitializer, %2427 ]
  %2429 = load <8 x float>, ptr %.019305914, align 1
  %2430 = getelementptr inbounds nuw i8, ptr %.019305914, i64 32
  %2431 = load <8 x float>, ptr %2430, align 1
  %2432 = getelementptr inbounds nuw i8, ptr %.019305914, i64 64
  %2433 = load <8 x float>, ptr %2432, align 1
  %2434 = getelementptr inbounds nuw i8, ptr %.019305914, i64 96
  %2435 = load <8 x float>, ptr %2434, align 1
  %2436 = load <4 x half>, ptr %.019307913, align 1
  %2437 = fpext <4 x half> %2436 to <4 x float>
  %2438 = shufflevector <4 x float> %2437, <4 x float> poison, <8 x i32> zeroinitializer
  %2439 = shufflevector <4 x float> %2437, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %2440 = shufflevector <4 x float> %2437, <4 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %2441 = shufflevector <4 x float> %2437, <4 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %2442 = fmul fast <8 x float> %2438, %2429
  %2443 = fadd fast <8 x float> %2442, %.122957912
  %2444 = fmul fast <8 x float> %2439, %2431
  %2445 = fadd fast <8 x float> %2444, %.022961909
  %2446 = fmul fast <8 x float> %2440, %2433
  %2447 = fadd fast <8 x float> %2446, %.022960910
  %2448 = fmul fast <8 x float> %2441, %2435
  %2449 = fadd fast <8 x float> %2448, %.022959911
  %2450 = getelementptr inbounds nuw i8, ptr %.019305914, i64 128
  %2451 = getelementptr inbounds nuw i8, ptr %.019307913, i64 8
  %2452 = add nuw nsw i32 %.019303915, 4
  %2453 = or disjoint i32 %2452, 3
  %2454 = icmp slt i32 %2453, %7
  br i1 %2454, label %.lr.ph917, label %.preheader816, !llvm.loop !31

.lr.ph929:                                        ; preds = %.preheader816, %.lr.ph929
  %.119304928 = phi i32 [ %2464, %.lr.ph929 ], [ %.019303.lcssa, %.preheader816 ]
  %.119306927 = phi ptr [ %2462, %.lr.ph929 ], [ %.019305.lcssa, %.preheader816 ]
  %.119308926 = phi ptr [ %2463, %.lr.ph929 ], [ %.019307.lcssa, %.preheader816 ]
  %.222958925 = phi <8 x float> [ %2461, %.lr.ph929 ], [ %.122957.lcssa, %.preheader816 ]
  %2455 = load <8 x float>, ptr %.119306927, align 1
  %2456 = load i16, ptr %.119308926, align 2
  %2457 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %2456)
  %2458 = insertelement <8 x float> poison, float %2457, i64 0
  %2459 = shufflevector <8 x float> %2458, <8 x float> poison, <8 x i32> zeroinitializer
  %2460 = fmul fast <8 x float> %2459, %2455
  %2461 = fadd fast <8 x float> %2460, %.222958925
  %2462 = getelementptr inbounds nuw i8, ptr %.119306927, i64 32
  %2463 = getelementptr inbounds nuw i8, ptr %.119308926, i64 2
  %2464 = add i32 %.119304928, 1
  %exitcond1119.not = icmp eq i32 %2464, %7
  br i1 %exitcond1119.not, label %._crit_edge930, label %.lr.ph929, !llvm.loop !32

._crit_edge930:                                   ; preds = %.lr.ph929, %.preheader816
  %.222958.lcssa = phi <8 x float> [ %.122957.lcssa, %.preheader816 ], [ %2461, %.lr.ph929 ]
  %2465 = fadd fast <8 x float> %.022960.lcssa, %.022961.lcssa
  %2466 = fadd fast <8 x float> %2465, %.022959.lcssa
  %2467 = fadd fast <8 x float> %2466, %.222958.lcssa
  switch i32 %3, label %2643 [
    i32 1, label %2468
    i32 2, label %2470
    i32 3, label %2479
    i32 4, label %2490
    i32 5, label %2523
    i32 6, label %2629
  ]

2468:                                             ; preds = %._crit_edge930
  %2469 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2467, <8 x float> zeroinitializer)
  br label %2643

2470:                                             ; preds = %._crit_edge930
  %2471 = load ptr, ptr %4, align 8
  %2472 = load float, ptr %2471, align 4
  %2473 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2467)
  %2474 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2467)
  %2475 = insertelement <8 x float> poison, float %2472, i64 0
  %2476 = shufflevector <8 x float> %2475, <8 x float> poison, <8 x i32> zeroinitializer
  %2477 = fmul fast <8 x float> %2476, %2474
  %2478 = fadd fast <8 x float> %2477, %2473
  br label %2643

2479:                                             ; preds = %._crit_edge930
  %2480 = load ptr, ptr %4, align 8
  %2481 = load float, ptr %2480, align 4
  %2482 = insertelement <8 x float> poison, float %2481, i64 0
  %2483 = shufflevector <8 x float> %2482, <8 x float> poison, <8 x i32> zeroinitializer
  %2484 = getelementptr inbounds nuw i8, ptr %2480, i64 4
  %2485 = load float, ptr %2484, align 4
  %2486 = insertelement <8 x float> poison, float %2485, i64 0
  %2487 = shufflevector <8 x float> %2486, <8 x float> poison, <8 x i32> zeroinitializer
  %2488 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2467, <8 x float> %2483)
  %2489 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2488, <8 x float> %2487)
  br label %2643

2490:                                             ; preds = %._crit_edge930
  %2491 = fneg fast <8 x float> %2467
  %2492 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2491, <8 x float> splat (float 0x40561814A0000000))
  %2493 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2492, <8 x float> splat (float 0xC0561814A0000000))
  %2494 = fmul fast <8 x float> %2493, splat (float 0x3FF7154760000000)
  %2495 = fadd fast <8 x float> %2494, splat (float 5.000000e-01)
  %2496 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2495, i32 1)
  %2497 = fcmp fast ogt <8 x float> %2496, %2495
  %2498 = select <8 x i1> %2497, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2499 = fsub fast <8 x float> %2496, %2498
  %2500 = fmul fast <8 x float> %2499, splat (float 0x3FE62E4300000000)
  %2501 = fsub fast <8 x float> %2493, %2500
  %2502 = fmul fast <8 x float> %2501, %2501
  %2503 = fmul fast <8 x float> %2501, splat (float 0x3F2A0D2CE0000000)
  %2504 = fadd fast <8 x float> %2503, splat (float 0x3F56E879C0000000)
  %2505 = fmul fast <8 x float> %2504, %2501
  %2506 = fadd fast <8 x float> %2505, splat (float 0x3F81112100000000)
  %2507 = fmul fast <8 x float> %2506, %2501
  %2508 = fadd fast <8 x float> %2507, splat (float 0x3FA5553820000000)
  %2509 = fmul fast <8 x float> %2508, %2501
  %2510 = fadd fast <8 x float> %2509, splat (float 0x3FC5555540000000)
  %2511 = fmul fast <8 x float> %2510, %2501
  %2512 = fadd fast <8 x float> %2511, splat (float 5.000000e-01)
  %2513 = fmul fast <8 x float> %2502, %2512
  %2514 = fadd fast <8 x float> %2501, splat (float 1.000000e+00)
  %2515 = fadd fast <8 x float> %2514, %2513
  %2516 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2499)
  %2517 = shl <8 x i32> %2516, splat (i32 23)
  %2518 = add <8 x i32> %2517, splat (i32 1065353216)
  %2519 = bitcast <8 x i32> %2518 to <8 x float>
  %2520 = fmul fast <8 x float> %2515, %2519
  %2521 = fadd fast <8 x float> %2520, splat (float 1.000000e+00)
  %2522 = fdiv fast <8 x float> splat (float 1.000000e+00), %2521
  br label %2643

2523:                                             ; preds = %._crit_edge930
  %2524 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2467, <8 x float> splat (float 0x40561814A0000000))
  %2525 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2524, <8 x float> splat (float 0xC0561814A0000000))
  %2526 = fmul fast <8 x float> %2525, splat (float 0x3FF7154760000000)
  %2527 = fadd fast <8 x float> %2526, splat (float 5.000000e-01)
  %2528 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2527, i32 1)
  %2529 = fcmp fast ogt <8 x float> %2528, %2527
  %2530 = select <8 x i1> %2529, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2531 = fsub fast <8 x float> %2528, %2530
  %2532 = fmul fast <8 x float> %2531, splat (float 0x3FE62E4300000000)
  %2533 = fsub fast <8 x float> %2525, %2532
  %2534 = fmul fast <8 x float> %2533, %2533
  %2535 = fmul fast <8 x float> %2533, splat (float 0x3F2A0D2CE0000000)
  %2536 = fadd fast <8 x float> %2535, splat (float 0x3F56E879C0000000)
  %2537 = fmul fast <8 x float> %2536, %2533
  %2538 = fadd fast <8 x float> %2537, splat (float 0x3F81112100000000)
  %2539 = fmul fast <8 x float> %2538, %2533
  %2540 = fadd fast <8 x float> %2539, splat (float 0x3FA5553820000000)
  %2541 = fmul fast <8 x float> %2540, %2533
  %2542 = fadd fast <8 x float> %2541, splat (float 0x3FC5555540000000)
  %2543 = fmul fast <8 x float> %2542, %2533
  %2544 = fadd fast <8 x float> %2543, splat (float 5.000000e-01)
  %2545 = fmul fast <8 x float> %2534, %2544
  %2546 = fadd fast <8 x float> %2533, splat (float 1.000000e+00)
  %2547 = fadd fast <8 x float> %2546, %2545
  %2548 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2531)
  %2549 = shl <8 x i32> %2548, splat (i32 23)
  %2550 = add <8 x i32> %2549, splat (i32 1065353216)
  %2551 = bitcast <8 x i32> %2550 to <8 x float>
  %2552 = fmul fast <8 x float> %2547, %2551
  %2553 = fadd fast <8 x float> %2552, splat (float 1.000000e+00)
  %2554 = fcmp fast ole <8 x float> %2553, zeroinitializer
  %2555 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2553, <8 x float> splat (float 0x3810000000000000))
  %2556 = bitcast <8 x float> %2555 to <8 x i32>
  %2557 = shufflevector <8 x i32> %2556, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2558 = lshr <4 x i32> %2557, splat (i32 23)
  %2559 = bitcast <8 x float> %2555 to <8 x i32>
  %2560 = shufflevector <8 x i32> %2559, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2561 = lshr <4 x i32> %2560, splat (i32 23)
  %2562 = bitcast <8 x float> %2555 to <8 x i32>
  %2563 = and <8 x i32> %2562, splat (i32 -2139095041)
  %2564 = or disjoint <8 x i32> %2563, splat (i32 1056964608)
  %2565 = bitcast <8 x i32> %2564 to <8 x float>
  %2566 = add nsw <4 x i32> %2558, splat (i32 -127)
  %2567 = add nsw <4 x i32> %2561, splat (i32 -127)
  %2568 = shufflevector <4 x i32> %2566, <4 x i32> %2567, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2569 = fcmp fast uge <8 x float> %2565, splat (float 0x3FE6A09E60000000)
  %2570 = select <8 x i1> %2569, <8 x float> zeroinitializer, <8 x float> %2565
  %2571 = fadd fast <8 x float> %2565, splat (float -1.000000e+00)
  %2572 = zext <8 x i1> %2569 to <8 x i32>
  %.v1301 = add nsw <8 x i32> %2568, %2572
  %2573 = sitofp <8 x i32> %.v1301 to <8 x float>
  %2574 = fadd fast <8 x float> %2571, %2570
  %2575 = fmul fast <8 x float> %2574, %2574
  %2576 = fmul fast <8 x float> %2574, splat (float 0x3FB2043760000000)
  %2577 = fadd fast <8 x float> %2576, splat (float 0xBFBD7A3700000000)
  %2578 = fmul fast <8 x float> %2577, %2574
  %2579 = fadd fast <8 x float> %2578, splat (float 0x3FBDE4A340000000)
  %2580 = fmul fast <8 x float> %2579, %2574
  %2581 = fadd fast <8 x float> %2580, splat (float 0xBFBFCBA9E0000000)
  %2582 = fmul fast <8 x float> %2581, %2574
  %2583 = fadd fast <8 x float> %2582, splat (float 0x3FC23D37E0000000)
  %2584 = fmul fast <8 x float> %2583, %2574
  %2585 = fadd fast <8 x float> %2584, splat (float 0xBFC555CA00000000)
  %2586 = fmul fast <8 x float> %2585, %2574
  %2587 = fadd fast <8 x float> %2586, splat (float 0x3FC999D580000000)
  %2588 = fmul fast <8 x float> %2587, %2574
  %2589 = fadd fast <8 x float> %2588, splat (float 0xBFCFFFFF80000000)
  %2590 = fmul fast <8 x float> %2589, %2574
  %2591 = fadd fast <8 x float> %2590, splat (float 0x3FD5555540000000)
  %2592 = fmul fast <8 x float> %2591, %2574
  %reass.mul749 = fmul fast <8 x float> %2573, splat (float 0x3FE62E4300000000)
  %reass.add750 = fadd fast <8 x float> %2592, splat (float -5.000000e-01)
  %reass.mul751 = fmul fast <8 x float> %2575, %reass.add750
  %2593 = fadd fast <8 x float> %reass.mul749, %2574
  %2594 = fadd fast <8 x float> %2593, %reass.mul751
  %.neg23021 = fmul fast <8 x float> %2594, splat (float -2.000000e+00)
  %2595 = select fast <8 x i1> %2554, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23021
  %2596 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2595, <8 x float> splat (float 0x40561814A0000000))
  %2597 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2596, <8 x float> splat (float 0xC0561814A0000000))
  %2598 = fmul fast <8 x float> %2597, splat (float 0x3FF7154760000000)
  %2599 = fadd fast <8 x float> %2598, splat (float 5.000000e-01)
  %2600 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2599, i32 1)
  %2601 = fcmp fast ogt <8 x float> %2600, %2599
  %2602 = select <8 x i1> %2601, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2603 = fsub fast <8 x float> %2600, %2602
  %2604 = fmul fast <8 x float> %2603, splat (float 0x3FE62E4300000000)
  %2605 = fsub fast <8 x float> %2597, %2604
  %2606 = fmul fast <8 x float> %2605, %2605
  %2607 = fmul fast <8 x float> %2605, splat (float 0x3F2A0D2CE0000000)
  %2608 = fadd fast <8 x float> %2607, splat (float 0x3F56E879C0000000)
  %2609 = fmul fast <8 x float> %2608, %2605
  %2610 = fadd fast <8 x float> %2609, splat (float 0x3F81112100000000)
  %2611 = fmul fast <8 x float> %2610, %2605
  %2612 = fadd fast <8 x float> %2611, splat (float 0x3FA5553820000000)
  %2613 = fmul fast <8 x float> %2612, %2605
  %2614 = fadd fast <8 x float> %2613, splat (float 0x3FC5555540000000)
  %2615 = fmul fast <8 x float> %2614, %2605
  %2616 = fadd fast <8 x float> %2615, splat (float 5.000000e-01)
  %2617 = fmul fast <8 x float> %2606, %2616
  %2618 = fadd fast <8 x float> %2605, splat (float 1.000000e+00)
  %2619 = fadd fast <8 x float> %2618, %2617
  %2620 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2603)
  %2621 = shl <8 x i32> %2620, splat (i32 23)
  %2622 = add <8 x i32> %2621, splat (i32 1065353216)
  %2623 = bitcast <8 x i32> %2622 to <8 x float>
  %2624 = fmul fast <8 x float> %2619, %2623
  %2625 = fadd fast <8 x float> %2624, splat (float 1.000000e+00)
  %2626 = fdiv fast <8 x float> splat (float 2.000000e+00), %2625
  %2627 = fadd fast <8 x float> %2626, splat (float -1.000000e+00)
  %2628 = fmul fast <8 x float> %2627, %2467
  br label %2643

2629:                                             ; preds = %._crit_edge930
  %2630 = load ptr, ptr %4, align 8
  %2631 = load float, ptr %2630, align 4
  %2632 = insertelement <8 x float> poison, float %2631, i64 0
  %2633 = shufflevector <8 x float> %2632, <8 x float> poison, <8 x i32> zeroinitializer
  %2634 = getelementptr inbounds nuw i8, ptr %2630, i64 4
  %2635 = load float, ptr %2634, align 4
  %2636 = insertelement <8 x float> poison, float %2635, i64 0
  %2637 = shufflevector <8 x float> %2636, <8 x float> poison, <8 x i32> zeroinitializer
  %2638 = fmul fast <8 x float> %2633, %2467
  %2639 = fadd fast <8 x float> %2638, %2637
  %2640 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2639, <8 x float> zeroinitializer)
  %2641 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2640, <8 x float> splat (float 1.000000e+00))
  %2642 = fmul fast <8 x float> %2641, %2467
  br label %2643

2643:                                             ; preds = %._crit_edge930, %2629, %2523, %2490, %2479, %2470, %2468
  %.019353 = phi nsz <8 x float> [ %2642, %2629 ], [ %2628, %2523 ], [ %2522, %2490 ], [ %2489, %2479 ], [ %2478, %2470 ], [ %2469, %2468 ], [ %2467, %._crit_edge930 ]
  store <8 x float> %.019353, ptr %.019310932, align 1
  %2644 = getelementptr inbounds nuw i8, ptr %.019310932, i64 32
  %indvars.iv.next1121 = add nuw nsw i64 %indvars.iv1120, 1
  %exitcond1124.not = icmp eq i64 %indvars.iv.next1121, %wide.trip.count1123
  br i1 %exitcond1124.not, label %.loopexit823, label %.lr.ph935, !llvm.loop !33

.loopexit823:                                     ; preds = %2643, %.loopexit824
  br i1 %or.cond9, label %2645, label %.loopexit822

2645:                                             ; preds = %.loopexit823
  br i1 %41, label %.loopexit821, label %.lr.ph953.preheader

.lr.ph953.preheader:                              ; preds = %2645
  %2646 = load ptr, ptr %1, align 8
  %2647 = load i32, ptr %10, align 4
  %2648 = sext i32 %2647 to i64
  %2649 = mul nsw i64 %indvars.iv1155, %2648
  %2650 = load i64, ptr %26, align 8
  %2651 = mul i64 %2649, %2650
  %2652 = getelementptr inbounds i8, ptr %2646, i64 %2651
  br label %.lr.ph953

.lr.ph953:                                        ; preds = %.lr.ph953.preheader, %3323
  %indvars.iv1126 = phi i64 [ 0, %.lr.ph953.preheader ], [ %indvars.iv.next1127, %3323 ]
  %.019302950 = phi ptr [ %2652, %.lr.ph953.preheader ], [ %3327, %3323 ]
  %2653 = load ptr, ptr %2, align 8
  %2654 = load i32, ptr %29, align 4
  %2655 = sext i32 %2654 to i64
  %2656 = mul nsw i64 %indvars.iv1126, %2655
  %2657 = load i64, ptr %30, align 8
  %2658 = mul i64 %2656, %2657
  %2659 = getelementptr inbounds i8, ptr %2653, i64 %2658
  %2660 = load ptr, ptr %0, align 8
  %2661 = load i32, ptr %6, align 4
  %2662 = sext i32 %2661 to i64
  %2663 = mul nsw i64 %indvars.iv1155, %2662
  %2664 = load i64, ptr %31, align 8
  %2665 = mul i64 %2663, %2664
  %2666 = getelementptr inbounds i8, ptr %2660, i64 %2665
  br i1 %.not23029, label %2688, label %2667

2667:                                             ; preds = %.lr.ph953
  %2668 = shl nsw i64 %indvars.iv1126, 2
  %2669 = getelementptr inbounds nuw float, ptr %.0.val, i64 %2668
  %2670 = load float, ptr %2669, align 4
  %2671 = insertelement <8 x float> poison, float %2670, i64 0
  %2672 = shufflevector <8 x float> %2671, <8 x float> poison, <8 x i32> zeroinitializer
  %2673 = or disjoint i64 %2668, 1
  %2674 = getelementptr inbounds nuw float, ptr %.0.val, i64 %2673
  %2675 = load float, ptr %2674, align 4
  %2676 = insertelement <8 x float> poison, float %2675, i64 0
  %2677 = shufflevector <8 x float> %2676, <8 x float> poison, <8 x i32> zeroinitializer
  %2678 = or disjoint i64 %2668, 2
  %2679 = getelementptr inbounds nuw float, ptr %.0.val, i64 %2678
  %2680 = load float, ptr %2679, align 4
  %2681 = insertelement <8 x float> poison, float %2680, i64 0
  %2682 = shufflevector <8 x float> %2681, <8 x float> poison, <8 x i32> zeroinitializer
  %2683 = or disjoint i64 %2668, 3
  %2684 = getelementptr inbounds nuw float, ptr %.0.val, i64 %2683
  %2685 = load float, ptr %2684, align 4
  %2686 = insertelement <8 x float> poison, float %2685, i64 0
  %2687 = shufflevector <8 x float> %2686, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2688

2688:                                             ; preds = %2667, %.lr.ph953
  %.022954 = phi nsz <8 x float> [ %2672, %2667 ], [ zeroinitializer, %.lr.ph953 ]
  %.022952 = phi nsz <8 x float> [ %2677, %2667 ], [ zeroinitializer, %.lr.ph953 ]
  %.022950 = phi nsz <8 x float> [ %2682, %2667 ], [ zeroinitializer, %.lr.ph953 ]
  %.022948 = phi nsz <8 x float> [ %2687, %2667 ], [ zeroinitializer, %.lr.ph953 ]
  br i1 %32, label %.lr.ph944, label %._crit_edge945

.lr.ph944:                                        ; preds = %2688, %.lr.ph944
  %.019298942 = phi i32 [ %2706, %.lr.ph944 ], [ 0, %2688 ]
  %.019299941 = phi ptr [ %2704, %.lr.ph944 ], [ %2666, %2688 ]
  %.019300940 = phi ptr [ %2705, %.lr.ph944 ], [ %2659, %2688 ]
  %.122949939 = phi <8 x float> [ %2703, %.lr.ph944 ], [ %.022948, %2688 ]
  %.122951938 = phi <8 x float> [ %2701, %.lr.ph944 ], [ %.022950, %2688 ]
  %.122953937 = phi <8 x float> [ %2699, %.lr.ph944 ], [ %.022952, %2688 ]
  %.122955936 = phi <8 x float> [ %2697, %.lr.ph944 ], [ %.022954, %2688 ]
  %2689 = load <8 x float>, ptr %.019299941, align 1
  %2690 = load <4 x half>, ptr %.019300940, align 1
  %2691 = fpext <4 x half> %2690 to <4 x float>
  %2692 = shufflevector <4 x float> %2691, <4 x float> poison, <8 x i32> zeroinitializer
  %2693 = shufflevector <4 x float> %2691, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %2694 = shufflevector <4 x float> %2691, <4 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %2695 = shufflevector <4 x float> %2691, <4 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %2696 = fmul fast <8 x float> %2692, %2689
  %2697 = fadd fast <8 x float> %2696, %.122955936
  %2698 = fmul fast <8 x float> %2693, %2689
  %2699 = fadd fast <8 x float> %2698, %.122953937
  %2700 = fmul fast <8 x float> %2694, %2689
  %2701 = fadd fast <8 x float> %2700, %.122951938
  %2702 = fmul fast <8 x float> %2695, %2689
  %2703 = fadd fast <8 x float> %2702, %.122949939
  %2704 = getelementptr inbounds nuw i8, ptr %.019299941, i64 32
  %2705 = getelementptr inbounds nuw i8, ptr %.019300940, i64 8
  %2706 = add nuw nsw i32 %.019298942, 1
  %exitcond1125.not = icmp eq i32 %2706, %7
  br i1 %exitcond1125.not, label %._crit_edge945, label %.lr.ph944, !llvm.loop !34

._crit_edge945:                                   ; preds = %.lr.ph944, %2688
  %.122955.lcssa = phi <8 x float> [ %.022954, %2688 ], [ %2697, %.lr.ph944 ]
  %.122953.lcssa = phi <8 x float> [ %.022952, %2688 ], [ %2699, %.lr.ph944 ]
  %.122951.lcssa = phi <8 x float> [ %.022950, %2688 ], [ %2701, %.lr.ph944 ]
  %.122949.lcssa = phi <8 x float> [ %.022948, %2688 ], [ %2703, %.lr.ph944 ]
  switch i32 %3, label %3323 [
    i32 1, label %.thread511
    i32 2, label %.thread515
    i32 3, label %.thread518
    i32 4, label %.thread521
    i32 5, label %.thread524
    i32 6, label %.thread527
  ]

.thread511:                                       ; preds = %._crit_edge945
  %2707 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122955.lcssa, <8 x float> zeroinitializer)
  %2708 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122953.lcssa, <8 x float> zeroinitializer)
  %2709 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122951.lcssa, <8 x float> zeroinitializer)
  %2710 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122949.lcssa, <8 x float> zeroinitializer)
  br label %3323

.thread515:                                       ; preds = %._crit_edge945
  %2711 = load ptr, ptr %4, align 8
  %2712 = load float, ptr %2711, align 4
  %2713 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.122955.lcssa)
  %2714 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.122955.lcssa)
  %2715 = insertelement <8 x float> poison, float %2712, i64 0
  %2716 = shufflevector <8 x float> %2715, <8 x float> poison, <8 x i32> zeroinitializer
  %2717 = fmul fast <8 x float> %2716, %2714
  %2718 = fadd fast <8 x float> %2717, %2713
  %2719 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.122953.lcssa)
  %2720 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.122953.lcssa)
  %2721 = fmul fast <8 x float> %2716, %2720
  %2722 = fadd fast <8 x float> %2721, %2719
  %2723 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.122951.lcssa)
  %2724 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.122951.lcssa)
  %2725 = fmul fast <8 x float> %2716, %2724
  %2726 = fadd fast <8 x float> %2725, %2723
  %2727 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.122949.lcssa)
  %2728 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.122949.lcssa)
  %2729 = fmul fast <8 x float> %2716, %2728
  %2730 = fadd fast <8 x float> %2729, %2727
  br label %3323

.thread518:                                       ; preds = %._crit_edge945
  %2731 = load ptr, ptr %4, align 8
  %2732 = load float, ptr %2731, align 4
  %2733 = insertelement <8 x float> poison, float %2732, i64 0
  %2734 = shufflevector <8 x float> %2733, <8 x float> poison, <8 x i32> zeroinitializer
  %2735 = getelementptr inbounds nuw i8, ptr %2731, i64 4
  %2736 = load float, ptr %2735, align 4
  %2737 = insertelement <8 x float> poison, float %2736, i64 0
  %2738 = shufflevector <8 x float> %2737, <8 x float> poison, <8 x i32> zeroinitializer
  %2739 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122955.lcssa, <8 x float> %2734)
  %2740 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2739, <8 x float> %2738)
  %2741 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122953.lcssa, <8 x float> %2734)
  %2742 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2741, <8 x float> %2738)
  %2743 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122951.lcssa, <8 x float> %2734)
  %2744 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2743, <8 x float> %2738)
  %2745 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.122949.lcssa, <8 x float> %2734)
  %2746 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2745, <8 x float> %2738)
  br label %3323

.thread521:                                       ; preds = %._crit_edge945
  %2747 = fneg fast <8 x float> %.122955.lcssa
  %2748 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2747, <8 x float> splat (float 0x40561814A0000000))
  %2749 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2748, <8 x float> splat (float 0xC0561814A0000000))
  %2750 = fmul fast <8 x float> %2749, splat (float 0x3FF7154760000000)
  %2751 = fadd fast <8 x float> %2750, splat (float 5.000000e-01)
  %2752 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2751, i32 1)
  %2753 = fcmp fast ogt <8 x float> %2752, %2751
  %2754 = select <8 x i1> %2753, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2755 = fsub fast <8 x float> %2752, %2754
  %2756 = fmul fast <8 x float> %2755, splat (float 0x3FE62E4300000000)
  %2757 = fsub fast <8 x float> %2749, %2756
  %2758 = fmul fast <8 x float> %2757, %2757
  %2759 = fmul fast <8 x float> %2757, splat (float 0x3F2A0D2CE0000000)
  %2760 = fadd fast <8 x float> %2759, splat (float 0x3F56E879C0000000)
  %2761 = fmul fast <8 x float> %2760, %2757
  %2762 = fadd fast <8 x float> %2761, splat (float 0x3F81112100000000)
  %2763 = fmul fast <8 x float> %2762, %2757
  %2764 = fadd fast <8 x float> %2763, splat (float 0x3FA5553820000000)
  %2765 = fmul fast <8 x float> %2764, %2757
  %2766 = fadd fast <8 x float> %2765, splat (float 0x3FC5555540000000)
  %2767 = fmul fast <8 x float> %2766, %2757
  %2768 = fadd fast <8 x float> %2767, splat (float 5.000000e-01)
  %2769 = fmul fast <8 x float> %2758, %2768
  %2770 = fadd fast <8 x float> %2757, splat (float 1.000000e+00)
  %2771 = fadd fast <8 x float> %2770, %2769
  %2772 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2755)
  %2773 = shl <8 x i32> %2772, splat (i32 23)
  %2774 = add <8 x i32> %2773, splat (i32 1065353216)
  %2775 = bitcast <8 x i32> %2774 to <8 x float>
  %2776 = fmul fast <8 x float> %2771, %2775
  %2777 = fadd fast <8 x float> %2776, splat (float 1.000000e+00)
  %2778 = fdiv fast <8 x float> splat (float 1.000000e+00), %2777
  %2779 = fneg fast <8 x float> %.122953.lcssa
  %2780 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2779, <8 x float> splat (float 0x40561814A0000000))
  %2781 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2780, <8 x float> splat (float 0xC0561814A0000000))
  %2782 = fmul fast <8 x float> %2781, splat (float 0x3FF7154760000000)
  %2783 = fadd fast <8 x float> %2782, splat (float 5.000000e-01)
  %2784 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2783, i32 1)
  %2785 = fcmp fast ogt <8 x float> %2784, %2783
  %2786 = select <8 x i1> %2785, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2787 = fsub fast <8 x float> %2784, %2786
  %2788 = fmul fast <8 x float> %2787, splat (float 0x3FE62E4300000000)
  %2789 = fsub fast <8 x float> %2781, %2788
  %2790 = fmul fast <8 x float> %2789, %2789
  %2791 = fmul fast <8 x float> %2789, splat (float 0x3F2A0D2CE0000000)
  %2792 = fadd fast <8 x float> %2791, splat (float 0x3F56E879C0000000)
  %2793 = fmul fast <8 x float> %2792, %2789
  %2794 = fadd fast <8 x float> %2793, splat (float 0x3F81112100000000)
  %2795 = fmul fast <8 x float> %2794, %2789
  %2796 = fadd fast <8 x float> %2795, splat (float 0x3FA5553820000000)
  %2797 = fmul fast <8 x float> %2796, %2789
  %2798 = fadd fast <8 x float> %2797, splat (float 0x3FC5555540000000)
  %2799 = fmul fast <8 x float> %2798, %2789
  %2800 = fadd fast <8 x float> %2799, splat (float 5.000000e-01)
  %2801 = fmul fast <8 x float> %2790, %2800
  %2802 = fadd fast <8 x float> %2789, splat (float 1.000000e+00)
  %2803 = fadd fast <8 x float> %2802, %2801
  %2804 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2787)
  %2805 = shl <8 x i32> %2804, splat (i32 23)
  %2806 = add <8 x i32> %2805, splat (i32 1065353216)
  %2807 = bitcast <8 x i32> %2806 to <8 x float>
  %2808 = fmul fast <8 x float> %2803, %2807
  %2809 = fadd fast <8 x float> %2808, splat (float 1.000000e+00)
  %2810 = fdiv fast <8 x float> splat (float 1.000000e+00), %2809
  %2811 = fneg fast <8 x float> %.122951.lcssa
  %2812 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2811, <8 x float> splat (float 0x40561814A0000000))
  %2813 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2812, <8 x float> splat (float 0xC0561814A0000000))
  %2814 = fmul fast <8 x float> %2813, splat (float 0x3FF7154760000000)
  %2815 = fadd fast <8 x float> %2814, splat (float 5.000000e-01)
  %2816 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2815, i32 1)
  %2817 = fcmp fast ogt <8 x float> %2816, %2815
  %2818 = select <8 x i1> %2817, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2819 = fsub fast <8 x float> %2816, %2818
  %2820 = fmul fast <8 x float> %2819, splat (float 0x3FE62E4300000000)
  %2821 = fsub fast <8 x float> %2813, %2820
  %2822 = fmul fast <8 x float> %2821, %2821
  %2823 = fmul fast <8 x float> %2821, splat (float 0x3F2A0D2CE0000000)
  %2824 = fadd fast <8 x float> %2823, splat (float 0x3F56E879C0000000)
  %2825 = fmul fast <8 x float> %2824, %2821
  %2826 = fadd fast <8 x float> %2825, splat (float 0x3F81112100000000)
  %2827 = fmul fast <8 x float> %2826, %2821
  %2828 = fadd fast <8 x float> %2827, splat (float 0x3FA5553820000000)
  %2829 = fmul fast <8 x float> %2828, %2821
  %2830 = fadd fast <8 x float> %2829, splat (float 0x3FC5555540000000)
  %2831 = fmul fast <8 x float> %2830, %2821
  %2832 = fadd fast <8 x float> %2831, splat (float 5.000000e-01)
  %2833 = fmul fast <8 x float> %2822, %2832
  %2834 = fadd fast <8 x float> %2821, splat (float 1.000000e+00)
  %2835 = fadd fast <8 x float> %2834, %2833
  %2836 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2819)
  %2837 = shl <8 x i32> %2836, splat (i32 23)
  %2838 = add <8 x i32> %2837, splat (i32 1065353216)
  %2839 = bitcast <8 x i32> %2838 to <8 x float>
  %2840 = fmul fast <8 x float> %2835, %2839
  %2841 = fadd fast <8 x float> %2840, splat (float 1.000000e+00)
  %2842 = fdiv fast <8 x float> splat (float 1.000000e+00), %2841
  %2843 = fneg fast <8 x float> %.122949.lcssa
  %2844 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2843, <8 x float> splat (float 0x40561814A0000000))
  %2845 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2844, <8 x float> splat (float 0xC0561814A0000000))
  %2846 = fmul fast <8 x float> %2845, splat (float 0x3FF7154760000000)
  %2847 = fadd fast <8 x float> %2846, splat (float 5.000000e-01)
  %2848 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2847, i32 1)
  %2849 = fcmp fast ogt <8 x float> %2848, %2847
  %2850 = select <8 x i1> %2849, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2851 = fsub fast <8 x float> %2848, %2850
  %2852 = fmul fast <8 x float> %2851, splat (float 0x3FE62E4300000000)
  %2853 = fsub fast <8 x float> %2845, %2852
  %2854 = fmul fast <8 x float> %2853, %2853
  %2855 = fmul fast <8 x float> %2853, splat (float 0x3F2A0D2CE0000000)
  %2856 = fadd fast <8 x float> %2855, splat (float 0x3F56E879C0000000)
  %2857 = fmul fast <8 x float> %2856, %2853
  %2858 = fadd fast <8 x float> %2857, splat (float 0x3F81112100000000)
  %2859 = fmul fast <8 x float> %2858, %2853
  %2860 = fadd fast <8 x float> %2859, splat (float 0x3FA5553820000000)
  %2861 = fmul fast <8 x float> %2860, %2853
  %2862 = fadd fast <8 x float> %2861, splat (float 0x3FC5555540000000)
  %2863 = fmul fast <8 x float> %2862, %2853
  %2864 = fadd fast <8 x float> %2863, splat (float 5.000000e-01)
  %2865 = fmul fast <8 x float> %2854, %2864
  %2866 = fadd fast <8 x float> %2853, splat (float 1.000000e+00)
  %2867 = fadd fast <8 x float> %2866, %2865
  %2868 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2851)
  %2869 = shl <8 x i32> %2868, splat (i32 23)
  %2870 = add <8 x i32> %2869, splat (i32 1065353216)
  %2871 = bitcast <8 x i32> %2870 to <8 x float>
  %2872 = fmul fast <8 x float> %2867, %2871
  %2873 = fadd fast <8 x float> %2872, splat (float 1.000000e+00)
  %2874 = fdiv fast <8 x float> splat (float 1.000000e+00), %2873
  br label %3323

.thread524:                                       ; preds = %._crit_edge945
  %2875 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.122955.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2876 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2875, <8 x float> splat (float 0xC0561814A0000000))
  %2877 = fmul fast <8 x float> %2876, splat (float 0x3FF7154760000000)
  %2878 = fadd fast <8 x float> %2877, splat (float 5.000000e-01)
  %2879 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2878, i32 1)
  %2880 = fcmp fast ogt <8 x float> %2879, %2878
  %2881 = select <8 x i1> %2880, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2882 = fsub fast <8 x float> %2879, %2881
  %2883 = fmul fast <8 x float> %2882, splat (float 0x3FE62E4300000000)
  %2884 = fsub fast <8 x float> %2876, %2883
  %2885 = fmul fast <8 x float> %2884, %2884
  %2886 = fmul fast <8 x float> %2884, splat (float 0x3F2A0D2CE0000000)
  %2887 = fadd fast <8 x float> %2886, splat (float 0x3F56E879C0000000)
  %2888 = fmul fast <8 x float> %2887, %2884
  %2889 = fadd fast <8 x float> %2888, splat (float 0x3F81112100000000)
  %2890 = fmul fast <8 x float> %2889, %2884
  %2891 = fadd fast <8 x float> %2890, splat (float 0x3FA5553820000000)
  %2892 = fmul fast <8 x float> %2891, %2884
  %2893 = fadd fast <8 x float> %2892, splat (float 0x3FC5555540000000)
  %2894 = fmul fast <8 x float> %2893, %2884
  %2895 = fadd fast <8 x float> %2894, splat (float 5.000000e-01)
  %2896 = fmul fast <8 x float> %2885, %2895
  %2897 = fadd fast <8 x float> %2884, splat (float 1.000000e+00)
  %2898 = fadd fast <8 x float> %2897, %2896
  %2899 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2882)
  %2900 = shl <8 x i32> %2899, splat (i32 23)
  %2901 = add <8 x i32> %2900, splat (i32 1065353216)
  %2902 = bitcast <8 x i32> %2901 to <8 x float>
  %2903 = fmul fast <8 x float> %2898, %2902
  %2904 = fadd fast <8 x float> %2903, splat (float 1.000000e+00)
  %2905 = fcmp fast ole <8 x float> %2904, zeroinitializer
  %2906 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2904, <8 x float> splat (float 0x3810000000000000))
  %2907 = bitcast <8 x float> %2906 to <8 x i32>
  %2908 = shufflevector <8 x i32> %2907, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2909 = lshr <4 x i32> %2908, splat (i32 23)
  %2910 = bitcast <8 x float> %2906 to <8 x i32>
  %2911 = shufflevector <8 x i32> %2910, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2912 = lshr <4 x i32> %2911, splat (i32 23)
  %2913 = bitcast <8 x float> %2906 to <8 x i32>
  %2914 = and <8 x i32> %2913, splat (i32 -2139095041)
  %2915 = or disjoint <8 x i32> %2914, splat (i32 1056964608)
  %2916 = bitcast <8 x i32> %2915 to <8 x float>
  %2917 = add nsw <4 x i32> %2909, splat (i32 -127)
  %2918 = add nsw <4 x i32> %2912, splat (i32 -127)
  %2919 = shufflevector <4 x i32> %2917, <4 x i32> %2918, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2920 = fcmp fast uge <8 x float> %2916, splat (float 0x3FE6A09E60000000)
  %2921 = select <8 x i1> %2920, <8 x float> zeroinitializer, <8 x float> %2916
  %2922 = fadd fast <8 x float> %2916, splat (float -1.000000e+00)
  %2923 = zext <8 x i1> %2920 to <8 x i32>
  %.v1302 = add nsw <8 x i32> %2919, %2923
  %2924 = sitofp <8 x i32> %.v1302 to <8 x float>
  %2925 = fadd fast <8 x float> %2922, %2921
  %2926 = fmul fast <8 x float> %2925, %2925
  %2927 = fmul fast <8 x float> %2925, splat (float 0x3FB2043760000000)
  %2928 = fadd fast <8 x float> %2927, splat (float 0xBFBD7A3700000000)
  %2929 = fmul fast <8 x float> %2928, %2925
  %2930 = fadd fast <8 x float> %2929, splat (float 0x3FBDE4A340000000)
  %2931 = fmul fast <8 x float> %2930, %2925
  %2932 = fadd fast <8 x float> %2931, splat (float 0xBFBFCBA9E0000000)
  %2933 = fmul fast <8 x float> %2932, %2925
  %2934 = fadd fast <8 x float> %2933, splat (float 0x3FC23D37E0000000)
  %2935 = fmul fast <8 x float> %2934, %2925
  %2936 = fadd fast <8 x float> %2935, splat (float 0xBFC555CA00000000)
  %2937 = fmul fast <8 x float> %2936, %2925
  %2938 = fadd fast <8 x float> %2937, splat (float 0x3FC999D580000000)
  %2939 = fmul fast <8 x float> %2938, %2925
  %2940 = fadd fast <8 x float> %2939, splat (float 0xBFCFFFFF80000000)
  %2941 = fmul fast <8 x float> %2940, %2925
  %2942 = fadd fast <8 x float> %2941, splat (float 0x3FD5555540000000)
  %2943 = fmul fast <8 x float> %2942, %2925
  %reass.mul730 = fmul fast <8 x float> %2924, splat (float 0x3FE62E4300000000)
  %reass.add740 = fadd fast <8 x float> %2943, splat (float -5.000000e-01)
  %reass.mul741 = fmul fast <8 x float> %2926, %reass.add740
  %2944 = fadd fast <8 x float> %reass.mul730, %2925
  %2945 = fadd fast <8 x float> %2944, %reass.mul741
  %.neg23016 = fmul fast <8 x float> %2945, splat (float -2.000000e+00)
  %2946 = select fast <8 x i1> %2905, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23016
  %2947 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2946, <8 x float> splat (float 0x40561814A0000000))
  %2948 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2947, <8 x float> splat (float 0xC0561814A0000000))
  %2949 = fmul fast <8 x float> %2948, splat (float 0x3FF7154760000000)
  %2950 = fadd fast <8 x float> %2949, splat (float 5.000000e-01)
  %2951 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2950, i32 1)
  %2952 = fcmp fast ogt <8 x float> %2951, %2950
  %2953 = select <8 x i1> %2952, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2954 = fsub fast <8 x float> %2951, %2953
  %2955 = fmul fast <8 x float> %2954, splat (float 0x3FE62E4300000000)
  %2956 = fsub fast <8 x float> %2948, %2955
  %2957 = fmul fast <8 x float> %2956, %2956
  %2958 = fmul fast <8 x float> %2956, splat (float 0x3F2A0D2CE0000000)
  %2959 = fadd fast <8 x float> %2958, splat (float 0x3F56E879C0000000)
  %2960 = fmul fast <8 x float> %2959, %2956
  %2961 = fadd fast <8 x float> %2960, splat (float 0x3F81112100000000)
  %2962 = fmul fast <8 x float> %2961, %2956
  %2963 = fadd fast <8 x float> %2962, splat (float 0x3FA5553820000000)
  %2964 = fmul fast <8 x float> %2963, %2956
  %2965 = fadd fast <8 x float> %2964, splat (float 0x3FC5555540000000)
  %2966 = fmul fast <8 x float> %2965, %2956
  %2967 = fadd fast <8 x float> %2966, splat (float 5.000000e-01)
  %2968 = fmul fast <8 x float> %2957, %2967
  %2969 = fadd fast <8 x float> %2956, splat (float 1.000000e+00)
  %2970 = fadd fast <8 x float> %2969, %2968
  %2971 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2954)
  %2972 = shl <8 x i32> %2971, splat (i32 23)
  %2973 = add <8 x i32> %2972, splat (i32 1065353216)
  %2974 = bitcast <8 x i32> %2973 to <8 x float>
  %2975 = fmul fast <8 x float> %2970, %2974
  %2976 = fadd fast <8 x float> %2975, splat (float 1.000000e+00)
  %2977 = fdiv fast <8 x float> splat (float 2.000000e+00), %2976
  %2978 = fadd fast <8 x float> %2977, splat (float -1.000000e+00)
  %2979 = fmul fast <8 x float> %2978, %.122955.lcssa
  %2980 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.122953.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2981 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2980, <8 x float> splat (float 0xC0561814A0000000))
  %2982 = fmul fast <8 x float> %2981, splat (float 0x3FF7154760000000)
  %2983 = fadd fast <8 x float> %2982, splat (float 5.000000e-01)
  %2984 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2983, i32 1)
  %2985 = fcmp fast ogt <8 x float> %2984, %2983
  %2986 = select <8 x i1> %2985, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2987 = fsub fast <8 x float> %2984, %2986
  %2988 = fmul fast <8 x float> %2987, splat (float 0x3FE62E4300000000)
  %2989 = fsub fast <8 x float> %2981, %2988
  %2990 = fmul fast <8 x float> %2989, %2989
  %2991 = fmul fast <8 x float> %2989, splat (float 0x3F2A0D2CE0000000)
  %2992 = fadd fast <8 x float> %2991, splat (float 0x3F56E879C0000000)
  %2993 = fmul fast <8 x float> %2992, %2989
  %2994 = fadd fast <8 x float> %2993, splat (float 0x3F81112100000000)
  %2995 = fmul fast <8 x float> %2994, %2989
  %2996 = fadd fast <8 x float> %2995, splat (float 0x3FA5553820000000)
  %2997 = fmul fast <8 x float> %2996, %2989
  %2998 = fadd fast <8 x float> %2997, splat (float 0x3FC5555540000000)
  %2999 = fmul fast <8 x float> %2998, %2989
  %3000 = fadd fast <8 x float> %2999, splat (float 5.000000e-01)
  %3001 = fmul fast <8 x float> %2990, %3000
  %3002 = fadd fast <8 x float> %2989, splat (float 1.000000e+00)
  %3003 = fadd fast <8 x float> %3002, %3001
  %3004 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2987)
  %3005 = shl <8 x i32> %3004, splat (i32 23)
  %3006 = add <8 x i32> %3005, splat (i32 1065353216)
  %3007 = bitcast <8 x i32> %3006 to <8 x float>
  %3008 = fmul fast <8 x float> %3003, %3007
  %3009 = fadd fast <8 x float> %3008, splat (float 1.000000e+00)
  %3010 = fcmp fast ole <8 x float> %3009, zeroinitializer
  %3011 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3009, <8 x float> splat (float 0x3810000000000000))
  %3012 = bitcast <8 x float> %3011 to <8 x i32>
  %3013 = shufflevector <8 x i32> %3012, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3014 = lshr <4 x i32> %3013, splat (i32 23)
  %3015 = bitcast <8 x float> %3011 to <8 x i32>
  %3016 = shufflevector <8 x i32> %3015, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3017 = lshr <4 x i32> %3016, splat (i32 23)
  %3018 = bitcast <8 x float> %3011 to <8 x i32>
  %3019 = and <8 x i32> %3018, splat (i32 -2139095041)
  %3020 = or disjoint <8 x i32> %3019, splat (i32 1056964608)
  %3021 = bitcast <8 x i32> %3020 to <8 x float>
  %3022 = add nsw <4 x i32> %3014, splat (i32 -127)
  %3023 = add nsw <4 x i32> %3017, splat (i32 -127)
  %3024 = shufflevector <4 x i32> %3022, <4 x i32> %3023, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3025 = fcmp fast uge <8 x float> %3021, splat (float 0x3FE6A09E60000000)
  %3026 = select <8 x i1> %3025, <8 x float> zeroinitializer, <8 x float> %3021
  %3027 = fadd fast <8 x float> %3021, splat (float -1.000000e+00)
  %3028 = zext <8 x i1> %3025 to <8 x i32>
  %.v1303 = add nsw <8 x i32> %3024, %3028
  %3029 = sitofp <8 x i32> %.v1303 to <8 x float>
  %3030 = fadd fast <8 x float> %3027, %3026
  %3031 = fmul fast <8 x float> %3030, %3030
  %3032 = fmul fast <8 x float> %3030, splat (float 0x3FB2043760000000)
  %3033 = fadd fast <8 x float> %3032, splat (float 0xBFBD7A3700000000)
  %3034 = fmul fast <8 x float> %3033, %3030
  %3035 = fadd fast <8 x float> %3034, splat (float 0x3FBDE4A340000000)
  %3036 = fmul fast <8 x float> %3035, %3030
  %3037 = fadd fast <8 x float> %3036, splat (float 0xBFBFCBA9E0000000)
  %3038 = fmul fast <8 x float> %3037, %3030
  %3039 = fadd fast <8 x float> %3038, splat (float 0x3FC23D37E0000000)
  %3040 = fmul fast <8 x float> %3039, %3030
  %3041 = fadd fast <8 x float> %3040, splat (float 0xBFC555CA00000000)
  %3042 = fmul fast <8 x float> %3041, %3030
  %3043 = fadd fast <8 x float> %3042, splat (float 0x3FC999D580000000)
  %3044 = fmul fast <8 x float> %3043, %3030
  %3045 = fadd fast <8 x float> %3044, splat (float 0xBFCFFFFF80000000)
  %3046 = fmul fast <8 x float> %3045, %3030
  %3047 = fadd fast <8 x float> %3046, splat (float 0x3FD5555540000000)
  %3048 = fmul fast <8 x float> %3047, %3030
  %reass.mul733 = fmul fast <8 x float> %3029, splat (float 0x3FE62E4300000000)
  %reass.add742 = fadd fast <8 x float> %3048, splat (float -5.000000e-01)
  %reass.mul743 = fmul fast <8 x float> %3031, %reass.add742
  %3049 = fadd fast <8 x float> %reass.mul733, %3030
  %3050 = fadd fast <8 x float> %3049, %reass.mul743
  %.neg23017 = fmul fast <8 x float> %3050, splat (float -2.000000e+00)
  %3051 = select fast <8 x i1> %3010, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23017
  %3052 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3051, <8 x float> splat (float 0x40561814A0000000))
  %3053 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3052, <8 x float> splat (float 0xC0561814A0000000))
  %3054 = fmul fast <8 x float> %3053, splat (float 0x3FF7154760000000)
  %3055 = fadd fast <8 x float> %3054, splat (float 5.000000e-01)
  %3056 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3055, i32 1)
  %3057 = fcmp fast ogt <8 x float> %3056, %3055
  %3058 = select <8 x i1> %3057, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3059 = fsub fast <8 x float> %3056, %3058
  %3060 = fmul fast <8 x float> %3059, splat (float 0x3FE62E4300000000)
  %3061 = fsub fast <8 x float> %3053, %3060
  %3062 = fmul fast <8 x float> %3061, %3061
  %3063 = fmul fast <8 x float> %3061, splat (float 0x3F2A0D2CE0000000)
  %3064 = fadd fast <8 x float> %3063, splat (float 0x3F56E879C0000000)
  %3065 = fmul fast <8 x float> %3064, %3061
  %3066 = fadd fast <8 x float> %3065, splat (float 0x3F81112100000000)
  %3067 = fmul fast <8 x float> %3066, %3061
  %3068 = fadd fast <8 x float> %3067, splat (float 0x3FA5553820000000)
  %3069 = fmul fast <8 x float> %3068, %3061
  %3070 = fadd fast <8 x float> %3069, splat (float 0x3FC5555540000000)
  %3071 = fmul fast <8 x float> %3070, %3061
  %3072 = fadd fast <8 x float> %3071, splat (float 5.000000e-01)
  %3073 = fmul fast <8 x float> %3062, %3072
  %3074 = fadd fast <8 x float> %3061, splat (float 1.000000e+00)
  %3075 = fadd fast <8 x float> %3074, %3073
  %3076 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3059)
  %3077 = shl <8 x i32> %3076, splat (i32 23)
  %3078 = add <8 x i32> %3077, splat (i32 1065353216)
  %3079 = bitcast <8 x i32> %3078 to <8 x float>
  %3080 = fmul fast <8 x float> %3075, %3079
  %3081 = fadd fast <8 x float> %3080, splat (float 1.000000e+00)
  %3082 = fdiv fast <8 x float> splat (float 2.000000e+00), %3081
  %3083 = fadd fast <8 x float> %3082, splat (float -1.000000e+00)
  %3084 = fmul fast <8 x float> %3083, %.122953.lcssa
  %3085 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.122951.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %3086 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3085, <8 x float> splat (float 0xC0561814A0000000))
  %3087 = fmul fast <8 x float> %3086, splat (float 0x3FF7154760000000)
  %3088 = fadd fast <8 x float> %3087, splat (float 5.000000e-01)
  %3089 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3088, i32 1)
  %3090 = fcmp fast ogt <8 x float> %3089, %3088
  %3091 = select <8 x i1> %3090, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3092 = fsub fast <8 x float> %3089, %3091
  %3093 = fmul fast <8 x float> %3092, splat (float 0x3FE62E4300000000)
  %3094 = fsub fast <8 x float> %3086, %3093
  %3095 = fmul fast <8 x float> %3094, %3094
  %3096 = fmul fast <8 x float> %3094, splat (float 0x3F2A0D2CE0000000)
  %3097 = fadd fast <8 x float> %3096, splat (float 0x3F56E879C0000000)
  %3098 = fmul fast <8 x float> %3097, %3094
  %3099 = fadd fast <8 x float> %3098, splat (float 0x3F81112100000000)
  %3100 = fmul fast <8 x float> %3099, %3094
  %3101 = fadd fast <8 x float> %3100, splat (float 0x3FA5553820000000)
  %3102 = fmul fast <8 x float> %3101, %3094
  %3103 = fadd fast <8 x float> %3102, splat (float 0x3FC5555540000000)
  %3104 = fmul fast <8 x float> %3103, %3094
  %3105 = fadd fast <8 x float> %3104, splat (float 5.000000e-01)
  %3106 = fmul fast <8 x float> %3095, %3105
  %3107 = fadd fast <8 x float> %3094, splat (float 1.000000e+00)
  %3108 = fadd fast <8 x float> %3107, %3106
  %3109 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3092)
  %3110 = shl <8 x i32> %3109, splat (i32 23)
  %3111 = add <8 x i32> %3110, splat (i32 1065353216)
  %3112 = bitcast <8 x i32> %3111 to <8 x float>
  %3113 = fmul fast <8 x float> %3108, %3112
  %3114 = fadd fast <8 x float> %3113, splat (float 1.000000e+00)
  %3115 = fcmp fast ole <8 x float> %3114, zeroinitializer
  %3116 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3114, <8 x float> splat (float 0x3810000000000000))
  %3117 = bitcast <8 x float> %3116 to <8 x i32>
  %3118 = shufflevector <8 x i32> %3117, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3119 = lshr <4 x i32> %3118, splat (i32 23)
  %3120 = bitcast <8 x float> %3116 to <8 x i32>
  %3121 = shufflevector <8 x i32> %3120, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3122 = lshr <4 x i32> %3121, splat (i32 23)
  %3123 = bitcast <8 x float> %3116 to <8 x i32>
  %3124 = and <8 x i32> %3123, splat (i32 -2139095041)
  %3125 = or disjoint <8 x i32> %3124, splat (i32 1056964608)
  %3126 = bitcast <8 x i32> %3125 to <8 x float>
  %3127 = add nsw <4 x i32> %3119, splat (i32 -127)
  %3128 = add nsw <4 x i32> %3122, splat (i32 -127)
  %3129 = shufflevector <4 x i32> %3127, <4 x i32> %3128, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3130 = fcmp fast uge <8 x float> %3126, splat (float 0x3FE6A09E60000000)
  %3131 = select <8 x i1> %3130, <8 x float> zeroinitializer, <8 x float> %3126
  %3132 = fadd fast <8 x float> %3126, splat (float -1.000000e+00)
  %3133 = zext <8 x i1> %3130 to <8 x i32>
  %.v1304 = add nsw <8 x i32> %3129, %3133
  %3134 = sitofp <8 x i32> %.v1304 to <8 x float>
  %3135 = fadd fast <8 x float> %3132, %3131
  %3136 = fmul fast <8 x float> %3135, %3135
  %3137 = fmul fast <8 x float> %3135, splat (float 0x3FB2043760000000)
  %3138 = fadd fast <8 x float> %3137, splat (float 0xBFBD7A3700000000)
  %3139 = fmul fast <8 x float> %3138, %3135
  %3140 = fadd fast <8 x float> %3139, splat (float 0x3FBDE4A340000000)
  %3141 = fmul fast <8 x float> %3140, %3135
  %3142 = fadd fast <8 x float> %3141, splat (float 0xBFBFCBA9E0000000)
  %3143 = fmul fast <8 x float> %3142, %3135
  %3144 = fadd fast <8 x float> %3143, splat (float 0x3FC23D37E0000000)
  %3145 = fmul fast <8 x float> %3144, %3135
  %3146 = fadd fast <8 x float> %3145, splat (float 0xBFC555CA00000000)
  %3147 = fmul fast <8 x float> %3146, %3135
  %3148 = fadd fast <8 x float> %3147, splat (float 0x3FC999D580000000)
  %3149 = fmul fast <8 x float> %3148, %3135
  %3150 = fadd fast <8 x float> %3149, splat (float 0xBFCFFFFF80000000)
  %3151 = fmul fast <8 x float> %3150, %3135
  %3152 = fadd fast <8 x float> %3151, splat (float 0x3FD5555540000000)
  %3153 = fmul fast <8 x float> %3152, %3135
  %reass.mul736 = fmul fast <8 x float> %3134, splat (float 0x3FE62E4300000000)
  %reass.add744 = fadd fast <8 x float> %3153, splat (float -5.000000e-01)
  %reass.mul745 = fmul fast <8 x float> %3136, %reass.add744
  %3154 = fadd fast <8 x float> %reass.mul736, %3135
  %3155 = fadd fast <8 x float> %3154, %reass.mul745
  %.neg23018 = fmul fast <8 x float> %3155, splat (float -2.000000e+00)
  %3156 = select fast <8 x i1> %3115, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23018
  %3157 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3156, <8 x float> splat (float 0x40561814A0000000))
  %3158 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3157, <8 x float> splat (float 0xC0561814A0000000))
  %3159 = fmul fast <8 x float> %3158, splat (float 0x3FF7154760000000)
  %3160 = fadd fast <8 x float> %3159, splat (float 5.000000e-01)
  %3161 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3160, i32 1)
  %3162 = fcmp fast ogt <8 x float> %3161, %3160
  %3163 = select <8 x i1> %3162, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3164 = fsub fast <8 x float> %3161, %3163
  %3165 = fmul fast <8 x float> %3164, splat (float 0x3FE62E4300000000)
  %3166 = fsub fast <8 x float> %3158, %3165
  %3167 = fmul fast <8 x float> %3166, %3166
  %3168 = fmul fast <8 x float> %3166, splat (float 0x3F2A0D2CE0000000)
  %3169 = fadd fast <8 x float> %3168, splat (float 0x3F56E879C0000000)
  %3170 = fmul fast <8 x float> %3169, %3166
  %3171 = fadd fast <8 x float> %3170, splat (float 0x3F81112100000000)
  %3172 = fmul fast <8 x float> %3171, %3166
  %3173 = fadd fast <8 x float> %3172, splat (float 0x3FA5553820000000)
  %3174 = fmul fast <8 x float> %3173, %3166
  %3175 = fadd fast <8 x float> %3174, splat (float 0x3FC5555540000000)
  %3176 = fmul fast <8 x float> %3175, %3166
  %3177 = fadd fast <8 x float> %3176, splat (float 5.000000e-01)
  %3178 = fmul fast <8 x float> %3167, %3177
  %3179 = fadd fast <8 x float> %3166, splat (float 1.000000e+00)
  %3180 = fadd fast <8 x float> %3179, %3178
  %3181 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3164)
  %3182 = shl <8 x i32> %3181, splat (i32 23)
  %3183 = add <8 x i32> %3182, splat (i32 1065353216)
  %3184 = bitcast <8 x i32> %3183 to <8 x float>
  %3185 = fmul fast <8 x float> %3180, %3184
  %3186 = fadd fast <8 x float> %3185, splat (float 1.000000e+00)
  %3187 = fdiv fast <8 x float> splat (float 2.000000e+00), %3186
  %3188 = fadd fast <8 x float> %3187, splat (float -1.000000e+00)
  %3189 = fmul fast <8 x float> %3188, %.122951.lcssa
  %3190 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.122949.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %3191 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3190, <8 x float> splat (float 0xC0561814A0000000))
  %3192 = fmul fast <8 x float> %3191, splat (float 0x3FF7154760000000)
  %3193 = fadd fast <8 x float> %3192, splat (float 5.000000e-01)
  %3194 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3193, i32 1)
  %3195 = fcmp fast ogt <8 x float> %3194, %3193
  %3196 = select <8 x i1> %3195, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3197 = fsub fast <8 x float> %3194, %3196
  %3198 = fmul fast <8 x float> %3197, splat (float 0x3FE62E4300000000)
  %3199 = fsub fast <8 x float> %3191, %3198
  %3200 = fmul fast <8 x float> %3199, %3199
  %3201 = fmul fast <8 x float> %3199, splat (float 0x3F2A0D2CE0000000)
  %3202 = fadd fast <8 x float> %3201, splat (float 0x3F56E879C0000000)
  %3203 = fmul fast <8 x float> %3202, %3199
  %3204 = fadd fast <8 x float> %3203, splat (float 0x3F81112100000000)
  %3205 = fmul fast <8 x float> %3204, %3199
  %3206 = fadd fast <8 x float> %3205, splat (float 0x3FA5553820000000)
  %3207 = fmul fast <8 x float> %3206, %3199
  %3208 = fadd fast <8 x float> %3207, splat (float 0x3FC5555540000000)
  %3209 = fmul fast <8 x float> %3208, %3199
  %3210 = fadd fast <8 x float> %3209, splat (float 5.000000e-01)
  %3211 = fmul fast <8 x float> %3200, %3210
  %3212 = fadd fast <8 x float> %3199, splat (float 1.000000e+00)
  %3213 = fadd fast <8 x float> %3212, %3211
  %3214 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3197)
  %3215 = shl <8 x i32> %3214, splat (i32 23)
  %3216 = add <8 x i32> %3215, splat (i32 1065353216)
  %3217 = bitcast <8 x i32> %3216 to <8 x float>
  %3218 = fmul fast <8 x float> %3213, %3217
  %3219 = fadd fast <8 x float> %3218, splat (float 1.000000e+00)
  %3220 = fcmp fast ole <8 x float> %3219, zeroinitializer
  %3221 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3219, <8 x float> splat (float 0x3810000000000000))
  %3222 = bitcast <8 x float> %3221 to <8 x i32>
  %3223 = shufflevector <8 x i32> %3222, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3224 = lshr <4 x i32> %3223, splat (i32 23)
  %3225 = bitcast <8 x float> %3221 to <8 x i32>
  %3226 = shufflevector <8 x i32> %3225, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3227 = lshr <4 x i32> %3226, splat (i32 23)
  %3228 = bitcast <8 x float> %3221 to <8 x i32>
  %3229 = and <8 x i32> %3228, splat (i32 -2139095041)
  %3230 = or disjoint <8 x i32> %3229, splat (i32 1056964608)
  %3231 = bitcast <8 x i32> %3230 to <8 x float>
  %3232 = add nsw <4 x i32> %3224, splat (i32 -127)
  %3233 = add nsw <4 x i32> %3227, splat (i32 -127)
  %3234 = shufflevector <4 x i32> %3232, <4 x i32> %3233, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3235 = fcmp fast uge <8 x float> %3231, splat (float 0x3FE6A09E60000000)
  %3236 = select <8 x i1> %3235, <8 x float> zeroinitializer, <8 x float> %3231
  %3237 = fadd fast <8 x float> %3231, splat (float -1.000000e+00)
  %3238 = zext <8 x i1> %3235 to <8 x i32>
  %.v1305 = add nsw <8 x i32> %3234, %3238
  %3239 = sitofp <8 x i32> %.v1305 to <8 x float>
  %3240 = fadd fast <8 x float> %3237, %3236
  %3241 = fmul fast <8 x float> %3240, %3240
  %3242 = fmul fast <8 x float> %3240, splat (float 0x3FB2043760000000)
  %3243 = fadd fast <8 x float> %3242, splat (float 0xBFBD7A3700000000)
  %3244 = fmul fast <8 x float> %3243, %3240
  %3245 = fadd fast <8 x float> %3244, splat (float 0x3FBDE4A340000000)
  %3246 = fmul fast <8 x float> %3245, %3240
  %3247 = fadd fast <8 x float> %3246, splat (float 0xBFBFCBA9E0000000)
  %3248 = fmul fast <8 x float> %3247, %3240
  %3249 = fadd fast <8 x float> %3248, splat (float 0x3FC23D37E0000000)
  %3250 = fmul fast <8 x float> %3249, %3240
  %3251 = fadd fast <8 x float> %3250, splat (float 0xBFC555CA00000000)
  %3252 = fmul fast <8 x float> %3251, %3240
  %3253 = fadd fast <8 x float> %3252, splat (float 0x3FC999D580000000)
  %3254 = fmul fast <8 x float> %3253, %3240
  %3255 = fadd fast <8 x float> %3254, splat (float 0xBFCFFFFF80000000)
  %3256 = fmul fast <8 x float> %3255, %3240
  %3257 = fadd fast <8 x float> %3256, splat (float 0x3FD5555540000000)
  %3258 = fmul fast <8 x float> %3257, %3240
  %reass.mul739 = fmul fast <8 x float> %3239, splat (float 0x3FE62E4300000000)
  %reass.add746 = fadd fast <8 x float> %3258, splat (float -5.000000e-01)
  %reass.mul747 = fmul fast <8 x float> %3241, %reass.add746
  %3259 = fadd fast <8 x float> %reass.mul739, %3240
  %3260 = fadd fast <8 x float> %3259, %reass.mul747
  %.neg23019 = fmul fast <8 x float> %3260, splat (float -2.000000e+00)
  %3261 = select fast <8 x i1> %3220, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg23019
  %3262 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3261, <8 x float> splat (float 0x40561814A0000000))
  %3263 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3262, <8 x float> splat (float 0xC0561814A0000000))
  %3264 = fmul fast <8 x float> %3263, splat (float 0x3FF7154760000000)
  %3265 = fadd fast <8 x float> %3264, splat (float 5.000000e-01)
  %3266 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3265, i32 1)
  %3267 = fcmp fast ogt <8 x float> %3266, %3265
  %3268 = select <8 x i1> %3267, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3269 = fsub fast <8 x float> %3266, %3268
  %3270 = fmul fast <8 x float> %3269, splat (float 0x3FE62E4300000000)
  %3271 = fsub fast <8 x float> %3263, %3270
  %3272 = fmul fast <8 x float> %3271, %3271
  %3273 = fmul fast <8 x float> %3271, splat (float 0x3F2A0D2CE0000000)
  %3274 = fadd fast <8 x float> %3273, splat (float 0x3F56E879C0000000)
  %3275 = fmul fast <8 x float> %3274, %3271
  %3276 = fadd fast <8 x float> %3275, splat (float 0x3F81112100000000)
  %3277 = fmul fast <8 x float> %3276, %3271
  %3278 = fadd fast <8 x float> %3277, splat (float 0x3FA5553820000000)
  %3279 = fmul fast <8 x float> %3278, %3271
  %3280 = fadd fast <8 x float> %3279, splat (float 0x3FC5555540000000)
  %3281 = fmul fast <8 x float> %3280, %3271
  %3282 = fadd fast <8 x float> %3281, splat (float 5.000000e-01)
  %3283 = fmul fast <8 x float> %3272, %3282
  %3284 = fadd fast <8 x float> %3271, splat (float 1.000000e+00)
  %3285 = fadd fast <8 x float> %3284, %3283
  %3286 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3269)
  %3287 = shl <8 x i32> %3286, splat (i32 23)
  %3288 = add <8 x i32> %3287, splat (i32 1065353216)
  %3289 = bitcast <8 x i32> %3288 to <8 x float>
  %3290 = fmul fast <8 x float> %3285, %3289
  %3291 = fadd fast <8 x float> %3290, splat (float 1.000000e+00)
  %3292 = fdiv fast <8 x float> splat (float 2.000000e+00), %3291
  %3293 = fadd fast <8 x float> %3292, splat (float -1.000000e+00)
  %3294 = fmul fast <8 x float> %3293, %.122949.lcssa
  br label %3323

.thread527:                                       ; preds = %._crit_edge945
  %3295 = load ptr, ptr %4, align 8
  %3296 = load float, ptr %3295, align 4
  %3297 = insertelement <8 x float> poison, float %3296, i64 0
  %3298 = shufflevector <8 x float> %3297, <8 x float> poison, <8 x i32> zeroinitializer
  %3299 = getelementptr inbounds nuw i8, ptr %3295, i64 4
  %3300 = load float, ptr %3299, align 4
  %3301 = insertelement <8 x float> poison, float %3300, i64 0
  %3302 = shufflevector <8 x float> %3301, <8 x float> poison, <8 x i32> zeroinitializer
  %3303 = fmul fast <8 x float> %3298, %.122955.lcssa
  %3304 = fadd fast <8 x float> %3303, %3302
  %3305 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3304, <8 x float> zeroinitializer)
  %3306 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3305, <8 x float> splat (float 1.000000e+00))
  %3307 = fmul fast <8 x float> %3306, %.122955.lcssa
  %3308 = fmul fast <8 x float> %3298, %.122953.lcssa
  %3309 = fadd fast <8 x float> %3308, %3302
  %3310 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3309, <8 x float> zeroinitializer)
  %3311 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3310, <8 x float> splat (float 1.000000e+00))
  %3312 = fmul fast <8 x float> %3311, %.122953.lcssa
  %3313 = fmul fast <8 x float> %3298, %.122951.lcssa
  %3314 = fadd fast <8 x float> %3313, %3302
  %3315 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3314, <8 x float> zeroinitializer)
  %3316 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3315, <8 x float> splat (float 1.000000e+00))
  %3317 = fmul fast <8 x float> %3316, %.122951.lcssa
  %3318 = fmul fast <8 x float> %3298, %.122949.lcssa
  %3319 = fadd fast <8 x float> %3318, %3302
  %3320 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3319, <8 x float> zeroinitializer)
  %3321 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3320, <8 x float> splat (float 1.000000e+00))
  %3322 = fmul fast <8 x float> %3321, %.122949.lcssa
  br label %3323

3323:                                             ; preds = %._crit_edge945, %.thread527, %.thread524, %.thread521, %.thread518, %.thread515, %.thread511
  %.019356571 = phi <8 x float> [ %3317, %.thread527 ], [ %3189, %.thread524 ], [ %2842, %.thread521 ], [ %2744, %.thread518 ], [ %2726, %.thread515 ], [ %2709, %.thread511 ], [ %.122951.lcssa, %._crit_edge945 ]
  %.019354514534569 = phi <8 x float> [ %3307, %.thread527 ], [ %2979, %.thread524 ], [ %2778, %.thread521 ], [ %2740, %.thread518 ], [ %2718, %.thread515 ], [ %2707, %.thread511 ], [ %.122955.lcssa, %._crit_edge945 ]
  %.019355536567 = phi <8 x float> [ %3312, %.thread527 ], [ %3084, %.thread524 ], [ %2810, %.thread521 ], [ %2742, %.thread518 ], [ %2722, %.thread515 ], [ %2708, %.thread511 ], [ %.122953.lcssa, %._crit_edge945 ]
  %.019357 = phi nsz <8 x float> [ %3322, %.thread527 ], [ %3294, %.thread524 ], [ %2874, %.thread521 ], [ %2746, %.thread518 ], [ %2730, %.thread515 ], [ %2710, %.thread511 ], [ %.122949.lcssa, %._crit_edge945 ]
  store <8 x float> %.019354514534569, ptr %.019302950, align 1
  %3324 = getelementptr inbounds nuw i8, ptr %.019302950, i64 32
  store <8 x float> %.019355536567, ptr %3324, align 1
  %3325 = getelementptr inbounds nuw i8, ptr %.019302950, i64 64
  store <8 x float> %.019356571, ptr %3325, align 1
  %3326 = getelementptr inbounds nuw i8, ptr %.019302950, i64 96
  store <8 x float> %.019357, ptr %3326, align 1
  %3327 = getelementptr inbounds nuw i8, ptr %.019302950, i64 128
  %indvars.iv.next1127 = add nuw nsw i64 %indvars.iv1126, 1
  %exitcond1130.not = icmp eq i64 %indvars.iv.next1127, %wide.trip.count1129
  br i1 %exitcond1130.not, label %.loopexit822, label %.lr.ph953, !llvm.loop !35

.loopexit822:                                     ; preds = %3323, %.loopexit823
  br i1 %brmerge1228, label %.loopexit821, label %.lr.ph971.preheader

.lr.ph971.preheader:                              ; preds = %.loopexit822
  %3328 = load ptr, ptr %1, align 8
  %3329 = load i32, ptr %10, align 4
  %3330 = sext i32 %3329 to i64
  %3331 = mul nsw i64 %indvars.iv1155, %3330
  %3332 = load i64, ptr %26, align 8
  %3333 = mul i64 %3331, %3332
  %3334 = getelementptr inbounds i8, ptr %3328, i64 %3333
  br label %.lr.ph971

.lr.ph971:                                        ; preds = %.lr.ph971.preheader, %3985
  %indvars.iv1132 = phi i64 [ 0, %.lr.ph971.preheader ], [ %indvars.iv.next1133, %3985 ]
  %.019297968 = phi ptr [ %3334, %.lr.ph971.preheader ], [ %3997, %3985 ]
  %3335 = load ptr, ptr %2, align 8
  %3336 = load i32, ptr %29, align 4
  %3337 = sext i32 %3336 to i64
  %3338 = mul nsw i64 %indvars.iv1132, %3337
  %3339 = load i64, ptr %30, align 8
  %3340 = mul i64 %3338, %3339
  %3341 = getelementptr inbounds i8, ptr %3335, i64 %3340
  %3342 = load ptr, ptr %0, align 8
  %3343 = load i32, ptr %6, align 4
  %3344 = sext i32 %3343 to i64
  %3345 = mul nsw i64 %indvars.iv1155, %3344
  %3346 = load i64, ptr %31, align 8
  %3347 = mul i64 %3345, %3346
  %3348 = getelementptr inbounds i8, ptr %3342, i64 %3347
  br i1 %.not23029, label %3352, label %3349

3349:                                             ; preds = %.lr.ph971
  %.idx1162 = shl nsw i64 %indvars.iv1132, 4
  %3350 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx1162
  %3351 = load <4 x float>, ptr %3350, align 1
  br label %3352

3352:                                             ; preds = %3349, %.lr.ph971
  %.022997 = phi nsz <4 x float> [ %3351, %3349 ], [ zeroinitializer, %.lr.ph971 ]
  br i1 %32, label %.lr.ph962, label %._crit_edge963

.lr.ph962:                                        ; preds = %3352, %.lr.ph962
  %.019293960 = phi i32 [ %3380, %.lr.ph962 ], [ 0, %3352 ]
  %.019294959 = phi ptr [ %3378, %.lr.ph962 ], [ %3348, %3352 ]
  %.019295958 = phi ptr [ %3379, %.lr.ph962 ], [ %3341, %3352 ]
  %.022994957 = phi <4 x float> [ %3377, %.lr.ph962 ], [ %.022997, %3352 ]
  %.022995956 = phi <4 x float> [ %3375, %.lr.ph962 ], [ %.022997, %3352 ]
  %.022996955 = phi <4 x float> [ %3373, %.lr.ph962 ], [ %.022997, %3352 ]
  %.122998954 = phi <4 x float> [ %3371, %.lr.ph962 ], [ %.022997, %3352 ]
  %3353 = load float, ptr %.019294959, align 4
  %3354 = insertelement <4 x float> poison, float %3353, i64 0
  %3355 = shufflevector <4 x float> %3354, <4 x float> poison, <4 x i32> zeroinitializer
  %3356 = getelementptr inbounds nuw i8, ptr %.019294959, i64 4
  %3357 = load float, ptr %3356, align 4
  %3358 = insertelement <4 x float> poison, float %3357, i64 0
  %3359 = shufflevector <4 x float> %3358, <4 x float> poison, <4 x i32> zeroinitializer
  %3360 = getelementptr inbounds nuw i8, ptr %.019294959, i64 8
  %3361 = load float, ptr %3360, align 4
  %3362 = insertelement <4 x float> poison, float %3361, i64 0
  %3363 = shufflevector <4 x float> %3362, <4 x float> poison, <4 x i32> zeroinitializer
  %3364 = getelementptr inbounds nuw i8, ptr %.019294959, i64 12
  %3365 = load float, ptr %3364, align 4
  %3366 = insertelement <4 x float> poison, float %3365, i64 0
  %3367 = shufflevector <4 x float> %3366, <4 x float> poison, <4 x i32> zeroinitializer
  %3368 = load <4 x half>, ptr %.019295958, align 1
  %3369 = fpext <4 x half> %3368 to <4 x float>
  %3370 = fmul fast <4 x float> %3355, %3369
  %3371 = fadd fast <4 x float> %3370, %.122998954
  %3372 = fmul fast <4 x float> %3359, %3369
  %3373 = fadd fast <4 x float> %3372, %.022996955
  %3374 = fmul fast <4 x float> %3363, %3369
  %3375 = fadd fast <4 x float> %3374, %.022995956
  %3376 = fmul fast <4 x float> %3367, %3369
  %3377 = fadd fast <4 x float> %3376, %.022994957
  %3378 = getelementptr inbounds nuw i8, ptr %.019294959, i64 16
  %3379 = getelementptr inbounds nuw i8, ptr %.019295958, i64 8
  %3380 = add nuw nsw i32 %.019293960, 1
  %exitcond1131.not = icmp eq i32 %3380, %7
  br i1 %exitcond1131.not, label %._crit_edge963, label %.lr.ph962, !llvm.loop !36

._crit_edge963:                                   ; preds = %.lr.ph962, %3352
  %.122998.lcssa = phi <4 x float> [ %.022997, %3352 ], [ %3371, %.lr.ph962 ]
  %.022996.lcssa = phi <4 x float> [ %.022997, %3352 ], [ %3373, %.lr.ph962 ]
  %.022995.lcssa = phi <4 x float> [ %.022997, %3352 ], [ %3375, %.lr.ph962 ]
  %.022994.lcssa = phi <4 x float> [ %.022997, %3352 ], [ %3377, %.lr.ph962 ]
  switch i32 %3, label %3985 [
    i32 1, label %.thread607
    i32 2, label %.thread611
    i32 3, label %.thread614
    i32 4, label %.thread617
    i32 5, label %.thread620
    i32 6, label %.thread623
  ]

.thread607:                                       ; preds = %._crit_edge963
  %3381 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.122998.lcssa, <4 x float> zeroinitializer)
  %3382 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.022996.lcssa, <4 x float> zeroinitializer)
  %3383 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.022995.lcssa, <4 x float> zeroinitializer)
  %3384 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.022994.lcssa, <4 x float> zeroinitializer)
  br label %3985

.thread611:                                       ; preds = %._crit_edge963
  %3385 = load ptr, ptr %4, align 8
  %3386 = load float, ptr %3385, align 4
  %3387 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.122998.lcssa)
  %3388 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.122998.lcssa)
  %3389 = insertelement <4 x float> poison, float %3386, i64 0
  %3390 = shufflevector <4 x float> %3389, <4 x float> poison, <4 x i32> zeroinitializer
  %3391 = fmul fast <4 x float> %3390, %3388
  %3392 = fadd fast <4 x float> %3391, %3387
  %3393 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.022996.lcssa)
  %3394 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.022996.lcssa)
  %3395 = fmul fast <4 x float> %3390, %3394
  %3396 = fadd fast <4 x float> %3395, %3393
  %3397 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.022995.lcssa)
  %3398 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.022995.lcssa)
  %3399 = fmul fast <4 x float> %3390, %3398
  %3400 = fadd fast <4 x float> %3399, %3397
  %3401 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.022994.lcssa)
  %3402 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.022994.lcssa)
  %3403 = fmul fast <4 x float> %3390, %3402
  %3404 = fadd fast <4 x float> %3403, %3401
  br label %3985

.thread614:                                       ; preds = %._crit_edge963
  %3405 = load ptr, ptr %4, align 8
  %3406 = load float, ptr %3405, align 4
  %3407 = insertelement <4 x float> poison, float %3406, i64 0
  %3408 = shufflevector <4 x float> %3407, <4 x float> poison, <4 x i32> zeroinitializer
  %3409 = getelementptr inbounds nuw i8, ptr %3405, i64 4
  %3410 = load float, ptr %3409, align 4
  %3411 = insertelement <4 x float> poison, float %3410, i64 0
  %3412 = shufflevector <4 x float> %3411, <4 x float> poison, <4 x i32> zeroinitializer
  %3413 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.122998.lcssa, <4 x float> %3408)
  %3414 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3413, <4 x float> %3412)
  %3415 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.022996.lcssa, <4 x float> %3408)
  %3416 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3415, <4 x float> %3412)
  %3417 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.022995.lcssa, <4 x float> %3408)
  %3418 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3417, <4 x float> %3412)
  %3419 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.022994.lcssa, <4 x float> %3408)
  %3420 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3419, <4 x float> %3412)
  br label %3985

.thread617:                                       ; preds = %._crit_edge963
  %3421 = fneg fast <4 x float> %.122998.lcssa
  %3422 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3421, <4 x float> splat (float 0x40561814A0000000))
  %3423 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3422, <4 x float> splat (float 0xC0561814A0000000))
  %3424 = fmul fast <4 x float> %3423, splat (float 0x3FF7154760000000)
  %3425 = fadd fast <4 x float> %3424, splat (float 5.000000e-01)
  %3426 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3425)
  %3427 = sitofp <4 x i32> %3426 to <4 x float>
  %3428 = fcmp fast olt <4 x float> %3425, %3427
  %3429 = select <4 x i1> %3428, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3430 = fsub fast <4 x float> %3427, %3429
  %3431 = fmul fast <4 x float> %3430, splat (float 0x3FE62E4300000000)
  %3432 = fsub fast <4 x float> %3423, %3431
  %3433 = fmul fast <4 x float> %3432, %3432
  %3434 = fmul fast <4 x float> %3432, splat (float 0x3F2A0D2CE0000000)
  %3435 = fadd fast <4 x float> %3434, splat (float 0x3F56E879C0000000)
  %3436 = fmul fast <4 x float> %3435, %3432
  %3437 = fadd fast <4 x float> %3436, splat (float 0x3F81112100000000)
  %3438 = fmul fast <4 x float> %3437, %3432
  %3439 = fadd fast <4 x float> %3438, splat (float 0x3FA5553820000000)
  %3440 = fmul fast <4 x float> %3439, %3432
  %3441 = fadd fast <4 x float> %3440, splat (float 0x3FC5555540000000)
  %3442 = fmul fast <4 x float> %3441, %3432
  %3443 = fadd fast <4 x float> %3442, splat (float 5.000000e-01)
  %3444 = fmul fast <4 x float> %3433, %3443
  %3445 = fadd fast <4 x float> %3432, splat (float 1.000000e+00)
  %3446 = fadd fast <4 x float> %3445, %3444
  %3447 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3430)
  %3448 = shl <4 x i32> %3447, splat (i32 23)
  %3449 = add <4 x i32> %3448, splat (i32 1065353216)
  %3450 = bitcast <4 x i32> %3449 to <4 x float>
  %3451 = fmul fast <4 x float> %3446, %3450
  %3452 = fadd fast <4 x float> %3451, splat (float 1.000000e+00)
  %3453 = fdiv fast <4 x float> splat (float 1.000000e+00), %3452
  %3454 = fneg fast <4 x float> %.022996.lcssa
  %3455 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3454, <4 x float> splat (float 0x40561814A0000000))
  %3456 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3455, <4 x float> splat (float 0xC0561814A0000000))
  %3457 = fmul fast <4 x float> %3456, splat (float 0x3FF7154760000000)
  %3458 = fadd fast <4 x float> %3457, splat (float 5.000000e-01)
  %3459 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3458)
  %3460 = sitofp <4 x i32> %3459 to <4 x float>
  %3461 = fcmp fast olt <4 x float> %3458, %3460
  %3462 = select <4 x i1> %3461, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3463 = fsub fast <4 x float> %3460, %3462
  %3464 = fmul fast <4 x float> %3463, splat (float 0x3FE62E4300000000)
  %3465 = fsub fast <4 x float> %3456, %3464
  %3466 = fmul fast <4 x float> %3465, %3465
  %3467 = fmul fast <4 x float> %3465, splat (float 0x3F2A0D2CE0000000)
  %3468 = fadd fast <4 x float> %3467, splat (float 0x3F56E879C0000000)
  %3469 = fmul fast <4 x float> %3468, %3465
  %3470 = fadd fast <4 x float> %3469, splat (float 0x3F81112100000000)
  %3471 = fmul fast <4 x float> %3470, %3465
  %3472 = fadd fast <4 x float> %3471, splat (float 0x3FA5553820000000)
  %3473 = fmul fast <4 x float> %3472, %3465
  %3474 = fadd fast <4 x float> %3473, splat (float 0x3FC5555540000000)
  %3475 = fmul fast <4 x float> %3474, %3465
  %3476 = fadd fast <4 x float> %3475, splat (float 5.000000e-01)
  %3477 = fmul fast <4 x float> %3466, %3476
  %3478 = fadd fast <4 x float> %3465, splat (float 1.000000e+00)
  %3479 = fadd fast <4 x float> %3478, %3477
  %3480 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3463)
  %3481 = shl <4 x i32> %3480, splat (i32 23)
  %3482 = add <4 x i32> %3481, splat (i32 1065353216)
  %3483 = bitcast <4 x i32> %3482 to <4 x float>
  %3484 = fmul fast <4 x float> %3479, %3483
  %3485 = fadd fast <4 x float> %3484, splat (float 1.000000e+00)
  %3486 = fdiv fast <4 x float> splat (float 1.000000e+00), %3485
  %3487 = fneg fast <4 x float> %.022995.lcssa
  %3488 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3487, <4 x float> splat (float 0x40561814A0000000))
  %3489 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3488, <4 x float> splat (float 0xC0561814A0000000))
  %3490 = fmul fast <4 x float> %3489, splat (float 0x3FF7154760000000)
  %3491 = fadd fast <4 x float> %3490, splat (float 5.000000e-01)
  %3492 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3491)
  %3493 = sitofp <4 x i32> %3492 to <4 x float>
  %3494 = fcmp fast olt <4 x float> %3491, %3493
  %3495 = select <4 x i1> %3494, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3496 = fsub fast <4 x float> %3493, %3495
  %3497 = fmul fast <4 x float> %3496, splat (float 0x3FE62E4300000000)
  %3498 = fsub fast <4 x float> %3489, %3497
  %3499 = fmul fast <4 x float> %3498, %3498
  %3500 = fmul fast <4 x float> %3498, splat (float 0x3F2A0D2CE0000000)
  %3501 = fadd fast <4 x float> %3500, splat (float 0x3F56E879C0000000)
  %3502 = fmul fast <4 x float> %3501, %3498
  %3503 = fadd fast <4 x float> %3502, splat (float 0x3F81112100000000)
  %3504 = fmul fast <4 x float> %3503, %3498
  %3505 = fadd fast <4 x float> %3504, splat (float 0x3FA5553820000000)
  %3506 = fmul fast <4 x float> %3505, %3498
  %3507 = fadd fast <4 x float> %3506, splat (float 0x3FC5555540000000)
  %3508 = fmul fast <4 x float> %3507, %3498
  %3509 = fadd fast <4 x float> %3508, splat (float 5.000000e-01)
  %3510 = fmul fast <4 x float> %3499, %3509
  %3511 = fadd fast <4 x float> %3498, splat (float 1.000000e+00)
  %3512 = fadd fast <4 x float> %3511, %3510
  %3513 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3496)
  %3514 = shl <4 x i32> %3513, splat (i32 23)
  %3515 = add <4 x i32> %3514, splat (i32 1065353216)
  %3516 = bitcast <4 x i32> %3515 to <4 x float>
  %3517 = fmul fast <4 x float> %3512, %3516
  %3518 = fadd fast <4 x float> %3517, splat (float 1.000000e+00)
  %3519 = fdiv fast <4 x float> splat (float 1.000000e+00), %3518
  %3520 = fneg fast <4 x float> %.022994.lcssa
  %3521 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3520, <4 x float> splat (float 0x40561814A0000000))
  %3522 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3521, <4 x float> splat (float 0xC0561814A0000000))
  %3523 = fmul fast <4 x float> %3522, splat (float 0x3FF7154760000000)
  %3524 = fadd fast <4 x float> %3523, splat (float 5.000000e-01)
  %3525 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3524)
  %3526 = sitofp <4 x i32> %3525 to <4 x float>
  %3527 = fcmp fast olt <4 x float> %3524, %3526
  %3528 = select <4 x i1> %3527, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3529 = fsub fast <4 x float> %3526, %3528
  %3530 = fmul fast <4 x float> %3529, splat (float 0x3FE62E4300000000)
  %3531 = fsub fast <4 x float> %3522, %3530
  %3532 = fmul fast <4 x float> %3531, %3531
  %3533 = fmul fast <4 x float> %3531, splat (float 0x3F2A0D2CE0000000)
  %3534 = fadd fast <4 x float> %3533, splat (float 0x3F56E879C0000000)
  %3535 = fmul fast <4 x float> %3534, %3531
  %3536 = fadd fast <4 x float> %3535, splat (float 0x3F81112100000000)
  %3537 = fmul fast <4 x float> %3536, %3531
  %3538 = fadd fast <4 x float> %3537, splat (float 0x3FA5553820000000)
  %3539 = fmul fast <4 x float> %3538, %3531
  %3540 = fadd fast <4 x float> %3539, splat (float 0x3FC5555540000000)
  %3541 = fmul fast <4 x float> %3540, %3531
  %3542 = fadd fast <4 x float> %3541, splat (float 5.000000e-01)
  %3543 = fmul fast <4 x float> %3532, %3542
  %3544 = fadd fast <4 x float> %3531, splat (float 1.000000e+00)
  %3545 = fadd fast <4 x float> %3544, %3543
  %3546 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3529)
  %3547 = shl <4 x i32> %3546, splat (i32 23)
  %3548 = add <4 x i32> %3547, splat (i32 1065353216)
  %3549 = bitcast <4 x i32> %3548 to <4 x float>
  %3550 = fmul fast <4 x float> %3545, %3549
  %3551 = fadd fast <4 x float> %3550, splat (float 1.000000e+00)
  %3552 = fdiv fast <4 x float> splat (float 1.000000e+00), %3551
  br label %3985

.thread620:                                       ; preds = %._crit_edge963
  %3553 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.122998.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3554 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3553, <4 x float> splat (float 0xC0561814A0000000))
  %3555 = fmul fast <4 x float> %3554, splat (float 0x3FF7154760000000)
  %3556 = fadd fast <4 x float> %3555, splat (float 5.000000e-01)
  %3557 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3556)
  %3558 = sitofp <4 x i32> %3557 to <4 x float>
  %3559 = fcmp fast olt <4 x float> %3556, %3558
  %3560 = select <4 x i1> %3559, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3561 = fsub fast <4 x float> %3558, %3560
  %3562 = fmul fast <4 x float> %3561, splat (float 0x3FE62E4300000000)
  %3563 = fsub fast <4 x float> %3554, %3562
  %3564 = fmul fast <4 x float> %3563, %3563
  %3565 = fmul fast <4 x float> %3563, splat (float 0x3F2A0D2CE0000000)
  %3566 = fadd fast <4 x float> %3565, splat (float 0x3F56E879C0000000)
  %3567 = fmul fast <4 x float> %3566, %3563
  %3568 = fadd fast <4 x float> %3567, splat (float 0x3F81112100000000)
  %3569 = fmul fast <4 x float> %3568, %3563
  %3570 = fadd fast <4 x float> %3569, splat (float 0x3FA5553820000000)
  %3571 = fmul fast <4 x float> %3570, %3563
  %3572 = fadd fast <4 x float> %3571, splat (float 0x3FC5555540000000)
  %3573 = fmul fast <4 x float> %3572, %3563
  %3574 = fadd fast <4 x float> %3573, splat (float 5.000000e-01)
  %3575 = fmul fast <4 x float> %3564, %3574
  %3576 = fadd fast <4 x float> %3563, splat (float 1.000000e+00)
  %3577 = fadd fast <4 x float> %3576, %3575
  %3578 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3561)
  %3579 = shl <4 x i32> %3578, splat (i32 23)
  %3580 = add <4 x i32> %3579, splat (i32 1065353216)
  %3581 = bitcast <4 x i32> %3580 to <4 x float>
  %3582 = fmul fast <4 x float> %3577, %3581
  %3583 = fadd fast <4 x float> %3582, splat (float 1.000000e+00)
  %3584 = fcmp fast ole <4 x float> %3583, zeroinitializer
  %3585 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3583, <4 x float> splat (float 0x3810000000000000))
  %3586 = bitcast <4 x float> %3585 to <4 x i32>
  %3587 = lshr <4 x i32> %3586, splat (i32 23)
  %3588 = and <4 x i32> %3586, splat (i32 -2139095041)
  %3589 = or disjoint <4 x i32> %3588, splat (i32 1056964608)
  %3590 = bitcast <4 x i32> %3589 to <4 x float>
  %3591 = add nsw <4 x i32> %3587, splat (i32 -126)
  %3592 = sitofp <4 x i32> %3591 to <4 x float>
  %3593 = fcmp fast olt <4 x float> %3590, splat (float 0x3FE6A09E60000000)
  %3594 = select <4 x i1> %3593, <4 x float> %3590, <4 x float> zeroinitializer
  %3595 = fadd fast <4 x float> %3590, splat (float -1.000000e+00)
  %3596 = select <4 x i1> %3593, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3597 = fsub fast <4 x float> %3592, %3596
  %3598 = fadd fast <4 x float> %3595, %3594
  %3599 = fmul fast <4 x float> %3598, %3598
  %3600 = fmul fast <4 x float> %3598, splat (float 0x3FB2043760000000)
  %3601 = fadd fast <4 x float> %3600, splat (float 0xBFBD7A3700000000)
  %3602 = fmul fast <4 x float> %3601, %3598
  %3603 = fadd fast <4 x float> %3602, splat (float 0x3FBDE4A340000000)
  %3604 = fmul fast <4 x float> %3603, %3598
  %3605 = fadd fast <4 x float> %3604, splat (float 0xBFBFCBA9E0000000)
  %3606 = fmul fast <4 x float> %3605, %3598
  %3607 = fadd fast <4 x float> %3606, splat (float 0x3FC23D37E0000000)
  %3608 = fmul fast <4 x float> %3607, %3598
  %3609 = fadd fast <4 x float> %3608, splat (float 0xBFC555CA00000000)
  %3610 = fmul fast <4 x float> %3609, %3598
  %3611 = fadd fast <4 x float> %3610, splat (float 0x3FC999D580000000)
  %3612 = fmul fast <4 x float> %3611, %3598
  %3613 = fadd fast <4 x float> %3612, splat (float 0xBFCFFFFF80000000)
  %3614 = fmul fast <4 x float> %3613, %3598
  %3615 = fadd fast <4 x float> %3614, splat (float 0x3FD5555540000000)
  %3616 = fmul fast <4 x float> %3615, %3598
  %reass.mul711 = fmul fast <4 x float> %3597, splat (float 0x3FE62E4300000000)
  %reass.add721 = fadd fast <4 x float> %3616, splat (float -5.000000e-01)
  %reass.mul722 = fmul fast <4 x float> %3599, %reass.add721
  %3617 = fadd fast <4 x float> %reass.mul711, %3598
  %3618 = fadd fast <4 x float> %3617, %reass.mul722
  %.neg23011 = fmul fast <4 x float> %3618, splat (float -2.000000e+00)
  %3619 = select fast <4 x i1> %3584, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg23011
  %3620 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3619, <4 x float> splat (float 0x40561814A0000000))
  %3621 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3620, <4 x float> splat (float 0xC0561814A0000000))
  %3622 = fmul fast <4 x float> %3621, splat (float 0x3FF7154760000000)
  %3623 = fadd fast <4 x float> %3622, splat (float 5.000000e-01)
  %3624 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3623)
  %3625 = sitofp <4 x i32> %3624 to <4 x float>
  %3626 = fcmp fast olt <4 x float> %3623, %3625
  %3627 = select <4 x i1> %3626, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3628 = fsub fast <4 x float> %3625, %3627
  %3629 = fmul fast <4 x float> %3628, splat (float 0x3FE62E4300000000)
  %3630 = fsub fast <4 x float> %3621, %3629
  %3631 = fmul fast <4 x float> %3630, %3630
  %3632 = fmul fast <4 x float> %3630, splat (float 0x3F2A0D2CE0000000)
  %3633 = fadd fast <4 x float> %3632, splat (float 0x3F56E879C0000000)
  %3634 = fmul fast <4 x float> %3633, %3630
  %3635 = fadd fast <4 x float> %3634, splat (float 0x3F81112100000000)
  %3636 = fmul fast <4 x float> %3635, %3630
  %3637 = fadd fast <4 x float> %3636, splat (float 0x3FA5553820000000)
  %3638 = fmul fast <4 x float> %3637, %3630
  %3639 = fadd fast <4 x float> %3638, splat (float 0x3FC5555540000000)
  %3640 = fmul fast <4 x float> %3639, %3630
  %3641 = fadd fast <4 x float> %3640, splat (float 5.000000e-01)
  %3642 = fmul fast <4 x float> %3631, %3641
  %3643 = fadd fast <4 x float> %3630, splat (float 1.000000e+00)
  %3644 = fadd fast <4 x float> %3643, %3642
  %3645 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3628)
  %3646 = shl <4 x i32> %3645, splat (i32 23)
  %3647 = add <4 x i32> %3646, splat (i32 1065353216)
  %3648 = bitcast <4 x i32> %3647 to <4 x float>
  %3649 = fmul fast <4 x float> %3644, %3648
  %3650 = fadd fast <4 x float> %3649, splat (float 1.000000e+00)
  %3651 = fdiv fast <4 x float> splat (float 2.000000e+00), %3650
  %3652 = fadd fast <4 x float> %3651, splat (float -1.000000e+00)
  %3653 = fmul fast <4 x float> %3652, %.122998.lcssa
  %3654 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.022996.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3655 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3654, <4 x float> splat (float 0xC0561814A0000000))
  %3656 = fmul fast <4 x float> %3655, splat (float 0x3FF7154760000000)
  %3657 = fadd fast <4 x float> %3656, splat (float 5.000000e-01)
  %3658 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3657)
  %3659 = sitofp <4 x i32> %3658 to <4 x float>
  %3660 = fcmp fast olt <4 x float> %3657, %3659
  %3661 = select <4 x i1> %3660, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3662 = fsub fast <4 x float> %3659, %3661
  %3663 = fmul fast <4 x float> %3662, splat (float 0x3FE62E4300000000)
  %3664 = fsub fast <4 x float> %3655, %3663
  %3665 = fmul fast <4 x float> %3664, %3664
  %3666 = fmul fast <4 x float> %3664, splat (float 0x3F2A0D2CE0000000)
  %3667 = fadd fast <4 x float> %3666, splat (float 0x3F56E879C0000000)
  %3668 = fmul fast <4 x float> %3667, %3664
  %3669 = fadd fast <4 x float> %3668, splat (float 0x3F81112100000000)
  %3670 = fmul fast <4 x float> %3669, %3664
  %3671 = fadd fast <4 x float> %3670, splat (float 0x3FA5553820000000)
  %3672 = fmul fast <4 x float> %3671, %3664
  %3673 = fadd fast <4 x float> %3672, splat (float 0x3FC5555540000000)
  %3674 = fmul fast <4 x float> %3673, %3664
  %3675 = fadd fast <4 x float> %3674, splat (float 5.000000e-01)
  %3676 = fmul fast <4 x float> %3665, %3675
  %3677 = fadd fast <4 x float> %3664, splat (float 1.000000e+00)
  %3678 = fadd fast <4 x float> %3677, %3676
  %3679 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3662)
  %3680 = shl <4 x i32> %3679, splat (i32 23)
  %3681 = add <4 x i32> %3680, splat (i32 1065353216)
  %3682 = bitcast <4 x i32> %3681 to <4 x float>
  %3683 = fmul fast <4 x float> %3678, %3682
  %3684 = fadd fast <4 x float> %3683, splat (float 1.000000e+00)
  %3685 = fcmp fast ole <4 x float> %3684, zeroinitializer
  %3686 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3684, <4 x float> splat (float 0x3810000000000000))
  %3687 = bitcast <4 x float> %3686 to <4 x i32>
  %3688 = lshr <4 x i32> %3687, splat (i32 23)
  %3689 = and <4 x i32> %3687, splat (i32 -2139095041)
  %3690 = or disjoint <4 x i32> %3689, splat (i32 1056964608)
  %3691 = bitcast <4 x i32> %3690 to <4 x float>
  %3692 = add nsw <4 x i32> %3688, splat (i32 -126)
  %3693 = sitofp <4 x i32> %3692 to <4 x float>
  %3694 = fcmp fast olt <4 x float> %3691, splat (float 0x3FE6A09E60000000)
  %3695 = select <4 x i1> %3694, <4 x float> %3691, <4 x float> zeroinitializer
  %3696 = fadd fast <4 x float> %3691, splat (float -1.000000e+00)
  %3697 = select <4 x i1> %3694, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3698 = fsub fast <4 x float> %3693, %3697
  %3699 = fadd fast <4 x float> %3696, %3695
  %3700 = fmul fast <4 x float> %3699, %3699
  %3701 = fmul fast <4 x float> %3699, splat (float 0x3FB2043760000000)
  %3702 = fadd fast <4 x float> %3701, splat (float 0xBFBD7A3700000000)
  %3703 = fmul fast <4 x float> %3702, %3699
  %3704 = fadd fast <4 x float> %3703, splat (float 0x3FBDE4A340000000)
  %3705 = fmul fast <4 x float> %3704, %3699
  %3706 = fadd fast <4 x float> %3705, splat (float 0xBFBFCBA9E0000000)
  %3707 = fmul fast <4 x float> %3706, %3699
  %3708 = fadd fast <4 x float> %3707, splat (float 0x3FC23D37E0000000)
  %3709 = fmul fast <4 x float> %3708, %3699
  %3710 = fadd fast <4 x float> %3709, splat (float 0xBFC555CA00000000)
  %3711 = fmul fast <4 x float> %3710, %3699
  %3712 = fadd fast <4 x float> %3711, splat (float 0x3FC999D580000000)
  %3713 = fmul fast <4 x float> %3712, %3699
  %3714 = fadd fast <4 x float> %3713, splat (float 0xBFCFFFFF80000000)
  %3715 = fmul fast <4 x float> %3714, %3699
  %3716 = fadd fast <4 x float> %3715, splat (float 0x3FD5555540000000)
  %3717 = fmul fast <4 x float> %3716, %3699
  %reass.mul714 = fmul fast <4 x float> %3698, splat (float 0x3FE62E4300000000)
  %reass.add723 = fadd fast <4 x float> %3717, splat (float -5.000000e-01)
  %reass.mul724 = fmul fast <4 x float> %3700, %reass.add723
  %3718 = fadd fast <4 x float> %reass.mul714, %3699
  %3719 = fadd fast <4 x float> %3718, %reass.mul724
  %.neg23012 = fmul fast <4 x float> %3719, splat (float -2.000000e+00)
  %3720 = select fast <4 x i1> %3685, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg23012
  %3721 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3720, <4 x float> splat (float 0x40561814A0000000))
  %3722 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3721, <4 x float> splat (float 0xC0561814A0000000))
  %3723 = fmul fast <4 x float> %3722, splat (float 0x3FF7154760000000)
  %3724 = fadd fast <4 x float> %3723, splat (float 5.000000e-01)
  %3725 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3724)
  %3726 = sitofp <4 x i32> %3725 to <4 x float>
  %3727 = fcmp fast olt <4 x float> %3724, %3726
  %3728 = select <4 x i1> %3727, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3729 = fsub fast <4 x float> %3726, %3728
  %3730 = fmul fast <4 x float> %3729, splat (float 0x3FE62E4300000000)
  %3731 = fsub fast <4 x float> %3722, %3730
  %3732 = fmul fast <4 x float> %3731, %3731
  %3733 = fmul fast <4 x float> %3731, splat (float 0x3F2A0D2CE0000000)
  %3734 = fadd fast <4 x float> %3733, splat (float 0x3F56E879C0000000)
  %3735 = fmul fast <4 x float> %3734, %3731
  %3736 = fadd fast <4 x float> %3735, splat (float 0x3F81112100000000)
  %3737 = fmul fast <4 x float> %3736, %3731
  %3738 = fadd fast <4 x float> %3737, splat (float 0x3FA5553820000000)
  %3739 = fmul fast <4 x float> %3738, %3731
  %3740 = fadd fast <4 x float> %3739, splat (float 0x3FC5555540000000)
  %3741 = fmul fast <4 x float> %3740, %3731
  %3742 = fadd fast <4 x float> %3741, splat (float 5.000000e-01)
  %3743 = fmul fast <4 x float> %3732, %3742
  %3744 = fadd fast <4 x float> %3731, splat (float 1.000000e+00)
  %3745 = fadd fast <4 x float> %3744, %3743
  %3746 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3729)
  %3747 = shl <4 x i32> %3746, splat (i32 23)
  %3748 = add <4 x i32> %3747, splat (i32 1065353216)
  %3749 = bitcast <4 x i32> %3748 to <4 x float>
  %3750 = fmul fast <4 x float> %3745, %3749
  %3751 = fadd fast <4 x float> %3750, splat (float 1.000000e+00)
  %3752 = fdiv fast <4 x float> splat (float 2.000000e+00), %3751
  %3753 = fadd fast <4 x float> %3752, splat (float -1.000000e+00)
  %3754 = fmul fast <4 x float> %3753, %.022996.lcssa
  %3755 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.022995.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3756 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3755, <4 x float> splat (float 0xC0561814A0000000))
  %3757 = fmul fast <4 x float> %3756, splat (float 0x3FF7154760000000)
  %3758 = fadd fast <4 x float> %3757, splat (float 5.000000e-01)
  %3759 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3758)
  %3760 = sitofp <4 x i32> %3759 to <4 x float>
  %3761 = fcmp fast olt <4 x float> %3758, %3760
  %3762 = select <4 x i1> %3761, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3763 = fsub fast <4 x float> %3760, %3762
  %3764 = fmul fast <4 x float> %3763, splat (float 0x3FE62E4300000000)
  %3765 = fsub fast <4 x float> %3756, %3764
  %3766 = fmul fast <4 x float> %3765, %3765
  %3767 = fmul fast <4 x float> %3765, splat (float 0x3F2A0D2CE0000000)
  %3768 = fadd fast <4 x float> %3767, splat (float 0x3F56E879C0000000)
  %3769 = fmul fast <4 x float> %3768, %3765
  %3770 = fadd fast <4 x float> %3769, splat (float 0x3F81112100000000)
  %3771 = fmul fast <4 x float> %3770, %3765
  %3772 = fadd fast <4 x float> %3771, splat (float 0x3FA5553820000000)
  %3773 = fmul fast <4 x float> %3772, %3765
  %3774 = fadd fast <4 x float> %3773, splat (float 0x3FC5555540000000)
  %3775 = fmul fast <4 x float> %3774, %3765
  %3776 = fadd fast <4 x float> %3775, splat (float 5.000000e-01)
  %3777 = fmul fast <4 x float> %3766, %3776
  %3778 = fadd fast <4 x float> %3765, splat (float 1.000000e+00)
  %3779 = fadd fast <4 x float> %3778, %3777
  %3780 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3763)
  %3781 = shl <4 x i32> %3780, splat (i32 23)
  %3782 = add <4 x i32> %3781, splat (i32 1065353216)
  %3783 = bitcast <4 x i32> %3782 to <4 x float>
  %3784 = fmul fast <4 x float> %3779, %3783
  %3785 = fadd fast <4 x float> %3784, splat (float 1.000000e+00)
  %3786 = fcmp fast ole <4 x float> %3785, zeroinitializer
  %3787 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3785, <4 x float> splat (float 0x3810000000000000))
  %3788 = bitcast <4 x float> %3787 to <4 x i32>
  %3789 = lshr <4 x i32> %3788, splat (i32 23)
  %3790 = and <4 x i32> %3788, splat (i32 -2139095041)
  %3791 = or disjoint <4 x i32> %3790, splat (i32 1056964608)
  %3792 = bitcast <4 x i32> %3791 to <4 x float>
  %3793 = add nsw <4 x i32> %3789, splat (i32 -126)
  %3794 = sitofp <4 x i32> %3793 to <4 x float>
  %3795 = fcmp fast olt <4 x float> %3792, splat (float 0x3FE6A09E60000000)
  %3796 = select <4 x i1> %3795, <4 x float> %3792, <4 x float> zeroinitializer
  %3797 = fadd fast <4 x float> %3792, splat (float -1.000000e+00)
  %3798 = select <4 x i1> %3795, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3799 = fsub fast <4 x float> %3794, %3798
  %3800 = fadd fast <4 x float> %3797, %3796
  %3801 = fmul fast <4 x float> %3800, %3800
  %3802 = fmul fast <4 x float> %3800, splat (float 0x3FB2043760000000)
  %3803 = fadd fast <4 x float> %3802, splat (float 0xBFBD7A3700000000)
  %3804 = fmul fast <4 x float> %3803, %3800
  %3805 = fadd fast <4 x float> %3804, splat (float 0x3FBDE4A340000000)
  %3806 = fmul fast <4 x float> %3805, %3800
  %3807 = fadd fast <4 x float> %3806, splat (float 0xBFBFCBA9E0000000)
  %3808 = fmul fast <4 x float> %3807, %3800
  %3809 = fadd fast <4 x float> %3808, splat (float 0x3FC23D37E0000000)
  %3810 = fmul fast <4 x float> %3809, %3800
  %3811 = fadd fast <4 x float> %3810, splat (float 0xBFC555CA00000000)
  %3812 = fmul fast <4 x float> %3811, %3800
  %3813 = fadd fast <4 x float> %3812, splat (float 0x3FC999D580000000)
  %3814 = fmul fast <4 x float> %3813, %3800
  %3815 = fadd fast <4 x float> %3814, splat (float 0xBFCFFFFF80000000)
  %3816 = fmul fast <4 x float> %3815, %3800
  %3817 = fadd fast <4 x float> %3816, splat (float 0x3FD5555540000000)
  %3818 = fmul fast <4 x float> %3817, %3800
  %reass.mul717 = fmul fast <4 x float> %3799, splat (float 0x3FE62E4300000000)
  %reass.add725 = fadd fast <4 x float> %3818, splat (float -5.000000e-01)
  %reass.mul726 = fmul fast <4 x float> %3801, %reass.add725
  %3819 = fadd fast <4 x float> %reass.mul717, %3800
  %3820 = fadd fast <4 x float> %3819, %reass.mul726
  %.neg23013 = fmul fast <4 x float> %3820, splat (float -2.000000e+00)
  %3821 = select fast <4 x i1> %3786, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg23013
  %3822 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3821, <4 x float> splat (float 0x40561814A0000000))
  %3823 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3822, <4 x float> splat (float 0xC0561814A0000000))
  %3824 = fmul fast <4 x float> %3823, splat (float 0x3FF7154760000000)
  %3825 = fadd fast <4 x float> %3824, splat (float 5.000000e-01)
  %3826 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3825)
  %3827 = sitofp <4 x i32> %3826 to <4 x float>
  %3828 = fcmp fast olt <4 x float> %3825, %3827
  %3829 = select <4 x i1> %3828, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3830 = fsub fast <4 x float> %3827, %3829
  %3831 = fmul fast <4 x float> %3830, splat (float 0x3FE62E4300000000)
  %3832 = fsub fast <4 x float> %3823, %3831
  %3833 = fmul fast <4 x float> %3832, %3832
  %3834 = fmul fast <4 x float> %3832, splat (float 0x3F2A0D2CE0000000)
  %3835 = fadd fast <4 x float> %3834, splat (float 0x3F56E879C0000000)
  %3836 = fmul fast <4 x float> %3835, %3832
  %3837 = fadd fast <4 x float> %3836, splat (float 0x3F81112100000000)
  %3838 = fmul fast <4 x float> %3837, %3832
  %3839 = fadd fast <4 x float> %3838, splat (float 0x3FA5553820000000)
  %3840 = fmul fast <4 x float> %3839, %3832
  %3841 = fadd fast <4 x float> %3840, splat (float 0x3FC5555540000000)
  %3842 = fmul fast <4 x float> %3841, %3832
  %3843 = fadd fast <4 x float> %3842, splat (float 5.000000e-01)
  %3844 = fmul fast <4 x float> %3833, %3843
  %3845 = fadd fast <4 x float> %3832, splat (float 1.000000e+00)
  %3846 = fadd fast <4 x float> %3845, %3844
  %3847 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3830)
  %3848 = shl <4 x i32> %3847, splat (i32 23)
  %3849 = add <4 x i32> %3848, splat (i32 1065353216)
  %3850 = bitcast <4 x i32> %3849 to <4 x float>
  %3851 = fmul fast <4 x float> %3846, %3850
  %3852 = fadd fast <4 x float> %3851, splat (float 1.000000e+00)
  %3853 = fdiv fast <4 x float> splat (float 2.000000e+00), %3852
  %3854 = fadd fast <4 x float> %3853, splat (float -1.000000e+00)
  %3855 = fmul fast <4 x float> %3854, %.022995.lcssa
  %3856 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.022994.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3857 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3856, <4 x float> splat (float 0xC0561814A0000000))
  %3858 = fmul fast <4 x float> %3857, splat (float 0x3FF7154760000000)
  %3859 = fadd fast <4 x float> %3858, splat (float 5.000000e-01)
  %3860 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3859)
  %3861 = sitofp <4 x i32> %3860 to <4 x float>
  %3862 = fcmp fast olt <4 x float> %3859, %3861
  %3863 = select <4 x i1> %3862, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3864 = fsub fast <4 x float> %3861, %3863
  %3865 = fmul fast <4 x float> %3864, splat (float 0x3FE62E4300000000)
  %3866 = fsub fast <4 x float> %3857, %3865
  %3867 = fmul fast <4 x float> %3866, %3866
  %3868 = fmul fast <4 x float> %3866, splat (float 0x3F2A0D2CE0000000)
  %3869 = fadd fast <4 x float> %3868, splat (float 0x3F56E879C0000000)
  %3870 = fmul fast <4 x float> %3869, %3866
  %3871 = fadd fast <4 x float> %3870, splat (float 0x3F81112100000000)
  %3872 = fmul fast <4 x float> %3871, %3866
  %3873 = fadd fast <4 x float> %3872, splat (float 0x3FA5553820000000)
  %3874 = fmul fast <4 x float> %3873, %3866
  %3875 = fadd fast <4 x float> %3874, splat (float 0x3FC5555540000000)
  %3876 = fmul fast <4 x float> %3875, %3866
  %3877 = fadd fast <4 x float> %3876, splat (float 5.000000e-01)
  %3878 = fmul fast <4 x float> %3867, %3877
  %3879 = fadd fast <4 x float> %3866, splat (float 1.000000e+00)
  %3880 = fadd fast <4 x float> %3879, %3878
  %3881 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3864)
  %3882 = shl <4 x i32> %3881, splat (i32 23)
  %3883 = add <4 x i32> %3882, splat (i32 1065353216)
  %3884 = bitcast <4 x i32> %3883 to <4 x float>
  %3885 = fmul fast <4 x float> %3880, %3884
  %3886 = fadd fast <4 x float> %3885, splat (float 1.000000e+00)
  %3887 = fcmp fast ole <4 x float> %3886, zeroinitializer
  %3888 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3886, <4 x float> splat (float 0x3810000000000000))
  %3889 = bitcast <4 x float> %3888 to <4 x i32>
  %3890 = lshr <4 x i32> %3889, splat (i32 23)
  %3891 = and <4 x i32> %3889, splat (i32 -2139095041)
  %3892 = or disjoint <4 x i32> %3891, splat (i32 1056964608)
  %3893 = bitcast <4 x i32> %3892 to <4 x float>
  %3894 = add nsw <4 x i32> %3890, splat (i32 -126)
  %3895 = sitofp <4 x i32> %3894 to <4 x float>
  %3896 = fcmp fast olt <4 x float> %3893, splat (float 0x3FE6A09E60000000)
  %3897 = select <4 x i1> %3896, <4 x float> %3893, <4 x float> zeroinitializer
  %3898 = fadd fast <4 x float> %3893, splat (float -1.000000e+00)
  %3899 = select <4 x i1> %3896, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3900 = fsub fast <4 x float> %3895, %3899
  %3901 = fadd fast <4 x float> %3898, %3897
  %3902 = fmul fast <4 x float> %3901, %3901
  %3903 = fmul fast <4 x float> %3901, splat (float 0x3FB2043760000000)
  %3904 = fadd fast <4 x float> %3903, splat (float 0xBFBD7A3700000000)
  %3905 = fmul fast <4 x float> %3904, %3901
  %3906 = fadd fast <4 x float> %3905, splat (float 0x3FBDE4A340000000)
  %3907 = fmul fast <4 x float> %3906, %3901
  %3908 = fadd fast <4 x float> %3907, splat (float 0xBFBFCBA9E0000000)
  %3909 = fmul fast <4 x float> %3908, %3901
  %3910 = fadd fast <4 x float> %3909, splat (float 0x3FC23D37E0000000)
  %3911 = fmul fast <4 x float> %3910, %3901
  %3912 = fadd fast <4 x float> %3911, splat (float 0xBFC555CA00000000)
  %3913 = fmul fast <4 x float> %3912, %3901
  %3914 = fadd fast <4 x float> %3913, splat (float 0x3FC999D580000000)
  %3915 = fmul fast <4 x float> %3914, %3901
  %3916 = fadd fast <4 x float> %3915, splat (float 0xBFCFFFFF80000000)
  %3917 = fmul fast <4 x float> %3916, %3901
  %3918 = fadd fast <4 x float> %3917, splat (float 0x3FD5555540000000)
  %3919 = fmul fast <4 x float> %3918, %3901
  %reass.mul720 = fmul fast <4 x float> %3900, splat (float 0x3FE62E4300000000)
  %reass.add727 = fadd fast <4 x float> %3919, splat (float -5.000000e-01)
  %reass.mul728 = fmul fast <4 x float> %3902, %reass.add727
  %3920 = fadd fast <4 x float> %reass.mul720, %3901
  %3921 = fadd fast <4 x float> %3920, %reass.mul728
  %.neg23014 = fmul fast <4 x float> %3921, splat (float -2.000000e+00)
  %3922 = select fast <4 x i1> %3887, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg23014
  %3923 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3922, <4 x float> splat (float 0x40561814A0000000))
  %3924 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3923, <4 x float> splat (float 0xC0561814A0000000))
  %3925 = fmul fast <4 x float> %3924, splat (float 0x3FF7154760000000)
  %3926 = fadd fast <4 x float> %3925, splat (float 5.000000e-01)
  %3927 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3926)
  %3928 = sitofp <4 x i32> %3927 to <4 x float>
  %3929 = fcmp fast olt <4 x float> %3926, %3928
  %3930 = select <4 x i1> %3929, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3931 = fsub fast <4 x float> %3928, %3930
  %3932 = fmul fast <4 x float> %3931, splat (float 0x3FE62E4300000000)
  %3933 = fsub fast <4 x float> %3924, %3932
  %3934 = fmul fast <4 x float> %3933, %3933
  %3935 = fmul fast <4 x float> %3933, splat (float 0x3F2A0D2CE0000000)
  %3936 = fadd fast <4 x float> %3935, splat (float 0x3F56E879C0000000)
  %3937 = fmul fast <4 x float> %3936, %3933
  %3938 = fadd fast <4 x float> %3937, splat (float 0x3F81112100000000)
  %3939 = fmul fast <4 x float> %3938, %3933
  %3940 = fadd fast <4 x float> %3939, splat (float 0x3FA5553820000000)
  %3941 = fmul fast <4 x float> %3940, %3933
  %3942 = fadd fast <4 x float> %3941, splat (float 0x3FC5555540000000)
  %3943 = fmul fast <4 x float> %3942, %3933
  %3944 = fadd fast <4 x float> %3943, splat (float 5.000000e-01)
  %3945 = fmul fast <4 x float> %3934, %3944
  %3946 = fadd fast <4 x float> %3933, splat (float 1.000000e+00)
  %3947 = fadd fast <4 x float> %3946, %3945
  %3948 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3931)
  %3949 = shl <4 x i32> %3948, splat (i32 23)
  %3950 = add <4 x i32> %3949, splat (i32 1065353216)
  %3951 = bitcast <4 x i32> %3950 to <4 x float>
  %3952 = fmul fast <4 x float> %3947, %3951
  %3953 = fadd fast <4 x float> %3952, splat (float 1.000000e+00)
  %3954 = fdiv fast <4 x float> splat (float 2.000000e+00), %3953
  %3955 = fadd fast <4 x float> %3954, splat (float -1.000000e+00)
  %3956 = fmul fast <4 x float> %3955, %.022994.lcssa
  br label %3985

.thread623:                                       ; preds = %._crit_edge963
  %3957 = load ptr, ptr %4, align 8
  %3958 = load float, ptr %3957, align 4
  %3959 = insertelement <4 x float> poison, float %3958, i64 0
  %3960 = shufflevector <4 x float> %3959, <4 x float> poison, <4 x i32> zeroinitializer
  %3961 = getelementptr inbounds nuw i8, ptr %3957, i64 4
  %3962 = load float, ptr %3961, align 4
  %3963 = insertelement <4 x float> poison, float %3962, i64 0
  %3964 = shufflevector <4 x float> %3963, <4 x float> poison, <4 x i32> zeroinitializer
  %3965 = fmul fast <4 x float> %3960, %.122998.lcssa
  %3966 = fadd fast <4 x float> %3965, %3964
  %3967 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3966, <4 x float> zeroinitializer)
  %3968 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3967, <4 x float> splat (float 1.000000e+00))
  %3969 = fmul fast <4 x float> %3968, %.122998.lcssa
  %3970 = fmul fast <4 x float> %3960, %.022996.lcssa
  %3971 = fadd fast <4 x float> %3970, %3964
  %3972 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3971, <4 x float> zeroinitializer)
  %3973 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3972, <4 x float> splat (float 1.000000e+00))
  %3974 = fmul fast <4 x float> %3973, %.022996.lcssa
  %3975 = fmul fast <4 x float> %3960, %.022995.lcssa
  %3976 = fadd fast <4 x float> %3975, %3964
  %3977 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3976, <4 x float> zeroinitializer)
  %3978 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3977, <4 x float> splat (float 1.000000e+00))
  %3979 = fmul fast <4 x float> %3978, %.022995.lcssa
  %3980 = fmul fast <4 x float> %3960, %.022994.lcssa
  %3981 = fadd fast <4 x float> %3980, %3964
  %3982 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3981, <4 x float> zeroinitializer)
  %3983 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3982, <4 x float> splat (float 1.000000e+00))
  %3984 = fmul fast <4 x float> %3983, %.022994.lcssa
  br label %3985

3985:                                             ; preds = %._crit_edge963, %.thread623, %.thread620, %.thread617, %.thread614, %.thread611, %.thread607
  %.019336667 = phi <4 x float> [ %3979, %.thread623 ], [ %3855, %.thread620 ], [ %3519, %.thread617 ], [ %3418, %.thread614 ], [ %3400, %.thread611 ], [ %3383, %.thread607 ], [ %.022995.lcssa, %._crit_edge963 ]
  %.019334610630665 = phi <4 x float> [ %3969, %.thread623 ], [ %3653, %.thread620 ], [ %3453, %.thread617 ], [ %3414, %.thread614 ], [ %3392, %.thread611 ], [ %3381, %.thread607 ], [ %.122998.lcssa, %._crit_edge963 ]
  %.019335632663 = phi <4 x float> [ %3974, %.thread623 ], [ %3754, %.thread620 ], [ %3486, %.thread617 ], [ %3416, %.thread614 ], [ %3396, %.thread611 ], [ %3382, %.thread607 ], [ %.022996.lcssa, %._crit_edge963 ]
  %.019337 = phi nsz <4 x float> [ %3984, %.thread623 ], [ %3956, %.thread620 ], [ %3552, %.thread617 ], [ %3420, %.thread614 ], [ %3404, %.thread611 ], [ %3384, %.thread607 ], [ %.022994.lcssa, %._crit_edge963 ]
  %3986 = shufflevector <4 x float> %.019334610630665, <4 x float> %.019335632663, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3987 = shufflevector <4 x float> %.019336667, <4 x float> %.019337, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3988 = shufflevector <4 x float> %.019334610630665, <4 x float> %.019335632663, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3989 = shufflevector <4 x float> %.019336667, <4 x float> %.019337, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3990 = shufflevector <4 x float> %3986, <4 x float> %3987, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3991 = shufflevector <4 x float> %3987, <4 x float> %3986, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3992 = shufflevector <4 x float> %3988, <4 x float> %3989, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3993 = shufflevector <4 x float> %3989, <4 x float> %3988, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3990, ptr %.019297968, align 1
  %3994 = getelementptr inbounds nuw i8, ptr %.019297968, i64 16
  store <4 x float> %3991, ptr %3994, align 1
  %3995 = getelementptr inbounds nuw i8, ptr %.019297968, i64 32
  store <4 x float> %3992, ptr %3995, align 1
  %3996 = getelementptr inbounds nuw i8, ptr %.019297968, i64 48
  store <4 x float> %3993, ptr %3996, align 1
  %3997 = getelementptr inbounds nuw i8, ptr %.019297968, i64 64
  %indvars.iv.next1133 = add nuw nsw i64 %indvars.iv1132, 1
  %exitcond1136.not = icmp eq i64 %indvars.iv.next1133, %wide.trip.count1135
  br i1 %exitcond1136.not, label %.loopexit821, label %.lr.ph971, !llvm.loop !37

.loopexit821:                                     ; preds = %3985, %.loopexit822, %2645
  br i1 %brmerge1230, label %.loopexit820, label %.lr.ph983.preheader

.lr.ph983.preheader:                              ; preds = %.loopexit821
  %3998 = load ptr, ptr %1, align 8
  %3999 = load i32, ptr %10, align 4
  %4000 = sext i32 %3999 to i64
  %4001 = mul nsw i64 %indvars.iv1155, %4000
  %4002 = load i64, ptr %26, align 8
  %4003 = mul i64 %4001, %4002
  %4004 = getelementptr inbounds i8, ptr %3998, i64 %4003
  br label %.lr.ph983

.lr.ph983:                                        ; preds = %.lr.ph983.preheader, %4205
  %indvars.iv1138 = phi i64 [ 0, %.lr.ph983.preheader ], [ %indvars.iv.next1139, %4205 ]
  %.019292980 = phi ptr [ %4004, %.lr.ph983.preheader ], [ %4206, %4205 ]
  %4005 = load ptr, ptr %2, align 8
  %4006 = load i32, ptr %29, align 4
  %4007 = sext i32 %4006 to i64
  %4008 = mul nsw i64 %indvars.iv1138, %4007
  %4009 = load i64, ptr %30, align 8
  %4010 = mul i64 %4008, %4009
  %4011 = getelementptr inbounds i8, ptr %4005, i64 %4010
  %4012 = load ptr, ptr %0, align 8
  %4013 = load i32, ptr %6, align 4
  %4014 = sext i32 %4013 to i64
  %4015 = mul nsw i64 %indvars.iv1155, %4014
  %4016 = load i64, ptr %31, align 8
  %4017 = mul i64 %4015, %4016
  %4018 = getelementptr inbounds i8, ptr %4012, i64 %4017
  br i1 %.not23029, label %4022, label %4019

4019:                                             ; preds = %.lr.ph983
  %.idx1163 = shl nsw i64 %indvars.iv1138, 4
  %4020 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx1163
  %4021 = load <4 x float>, ptr %4020, align 1
  br label %4022

4022:                                             ; preds = %4019, %.lr.ph983
  %.022992 = phi nsz <4 x float> [ %4021, %4019 ], [ zeroinitializer, %.lr.ph983 ]
  br i1 %32, label %.lr.ph977, label %._crit_edge978

.lr.ph977:                                        ; preds = %4022, %.lr.ph977
  %.019288975 = phi i32 [ %4032, %.lr.ph977 ], [ 0, %4022 ]
  %.019289974 = phi ptr [ %4030, %.lr.ph977 ], [ %4018, %4022 ]
  %.019290973 = phi ptr [ %4031, %.lr.ph977 ], [ %4011, %4022 ]
  %.122993972 = phi <4 x float> [ %4029, %.lr.ph977 ], [ %.022992, %4022 ]
  %4023 = load float, ptr %.019289974, align 4
  %4024 = insertelement <4 x float> poison, float %4023, i64 0
  %4025 = shufflevector <4 x float> %4024, <4 x float> poison, <4 x i32> zeroinitializer
  %4026 = load <4 x half>, ptr %.019290973, align 1
  %4027 = fpext <4 x half> %4026 to <4 x float>
  %4028 = fmul fast <4 x float> %4025, %4027
  %4029 = fadd fast <4 x float> %4028, %.122993972
  %4030 = getelementptr inbounds nuw i8, ptr %.019289974, i64 4
  %4031 = getelementptr inbounds nuw i8, ptr %.019290973, i64 8
  %4032 = add nuw nsw i32 %.019288975, 1
  %exitcond1137.not = icmp eq i32 %4032, %7
  br i1 %exitcond1137.not, label %._crit_edge978, label %.lr.ph977, !llvm.loop !38

._crit_edge978:                                   ; preds = %.lr.ph977, %4022
  %.122993.lcssa = phi <4 x float> [ %.022992, %4022 ], [ %4029, %.lr.ph977 ]
  switch i32 %3, label %4205 [
    i32 1, label %4033
    i32 2, label %4035
    i32 3, label %4044
    i32 4, label %4055
    i32 5, label %4089
    i32 6, label %4191
  ]

4033:                                             ; preds = %._crit_edge978
  %4034 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.122993.lcssa, <4 x float> zeroinitializer)
  br label %4205

4035:                                             ; preds = %._crit_edge978
  %4036 = load ptr, ptr %4, align 8
  %4037 = load float, ptr %4036, align 4
  %4038 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.122993.lcssa)
  %4039 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.122993.lcssa)
  %4040 = insertelement <4 x float> poison, float %4037, i64 0
  %4041 = shufflevector <4 x float> %4040, <4 x float> poison, <4 x i32> zeroinitializer
  %4042 = fmul fast <4 x float> %4041, %4039
  %4043 = fadd fast <4 x float> %4042, %4038
  br label %4205

4044:                                             ; preds = %._crit_edge978
  %4045 = load ptr, ptr %4, align 8
  %4046 = load float, ptr %4045, align 4
  %4047 = insertelement <4 x float> poison, float %4046, i64 0
  %4048 = shufflevector <4 x float> %4047, <4 x float> poison, <4 x i32> zeroinitializer
  %4049 = getelementptr inbounds nuw i8, ptr %4045, i64 4
  %4050 = load float, ptr %4049, align 4
  %4051 = insertelement <4 x float> poison, float %4050, i64 0
  %4052 = shufflevector <4 x float> %4051, <4 x float> poison, <4 x i32> zeroinitializer
  %4053 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.122993.lcssa, <4 x float> %4048)
  %4054 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4053, <4 x float> %4052)
  br label %4205

4055:                                             ; preds = %._crit_edge978
  %4056 = fneg fast <4 x float> %.122993.lcssa
  %4057 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4056, <4 x float> splat (float 0x40561814A0000000))
  %4058 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4057, <4 x float> splat (float 0xC0561814A0000000))
  %4059 = fmul fast <4 x float> %4058, splat (float 0x3FF7154760000000)
  %4060 = fadd fast <4 x float> %4059, splat (float 5.000000e-01)
  %4061 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4060)
  %4062 = sitofp <4 x i32> %4061 to <4 x float>
  %4063 = fcmp fast olt <4 x float> %4060, %4062
  %4064 = select <4 x i1> %4063, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4065 = fsub fast <4 x float> %4062, %4064
  %4066 = fmul fast <4 x float> %4065, splat (float 0x3FE62E4300000000)
  %4067 = fsub fast <4 x float> %4058, %4066
  %4068 = fmul fast <4 x float> %4067, %4067
  %4069 = fmul fast <4 x float> %4067, splat (float 0x3F2A0D2CE0000000)
  %4070 = fadd fast <4 x float> %4069, splat (float 0x3F56E879C0000000)
  %4071 = fmul fast <4 x float> %4070, %4067
  %4072 = fadd fast <4 x float> %4071, splat (float 0x3F81112100000000)
  %4073 = fmul fast <4 x float> %4072, %4067
  %4074 = fadd fast <4 x float> %4073, splat (float 0x3FA5553820000000)
  %4075 = fmul fast <4 x float> %4074, %4067
  %4076 = fadd fast <4 x float> %4075, splat (float 0x3FC5555540000000)
  %4077 = fmul fast <4 x float> %4076, %4067
  %4078 = fadd fast <4 x float> %4077, splat (float 5.000000e-01)
  %4079 = fmul fast <4 x float> %4068, %4078
  %4080 = fadd fast <4 x float> %4067, splat (float 1.000000e+00)
  %4081 = fadd fast <4 x float> %4080, %4079
  %4082 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4065)
  %4083 = shl <4 x i32> %4082, splat (i32 23)
  %4084 = add <4 x i32> %4083, splat (i32 1065353216)
  %4085 = bitcast <4 x i32> %4084 to <4 x float>
  %4086 = fmul fast <4 x float> %4081, %4085
  %4087 = fadd fast <4 x float> %4086, splat (float 1.000000e+00)
  %4088 = fdiv fast <4 x float> splat (float 1.000000e+00), %4087
  br label %4205

4089:                                             ; preds = %._crit_edge978
  %4090 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.122993.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %4091 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4090, <4 x float> splat (float 0xC0561814A0000000))
  %4092 = fmul fast <4 x float> %4091, splat (float 0x3FF7154760000000)
  %4093 = fadd fast <4 x float> %4092, splat (float 5.000000e-01)
  %4094 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4093)
  %4095 = sitofp <4 x i32> %4094 to <4 x float>
  %4096 = fcmp fast olt <4 x float> %4093, %4095
  %4097 = select <4 x i1> %4096, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4098 = fsub fast <4 x float> %4095, %4097
  %4099 = fmul fast <4 x float> %4098, splat (float 0x3FE62E4300000000)
  %4100 = fsub fast <4 x float> %4091, %4099
  %4101 = fmul fast <4 x float> %4100, %4100
  %4102 = fmul fast <4 x float> %4100, splat (float 0x3F2A0D2CE0000000)
  %4103 = fadd fast <4 x float> %4102, splat (float 0x3F56E879C0000000)
  %4104 = fmul fast <4 x float> %4103, %4100
  %4105 = fadd fast <4 x float> %4104, splat (float 0x3F81112100000000)
  %4106 = fmul fast <4 x float> %4105, %4100
  %4107 = fadd fast <4 x float> %4106, splat (float 0x3FA5553820000000)
  %4108 = fmul fast <4 x float> %4107, %4100
  %4109 = fadd fast <4 x float> %4108, splat (float 0x3FC5555540000000)
  %4110 = fmul fast <4 x float> %4109, %4100
  %4111 = fadd fast <4 x float> %4110, splat (float 5.000000e-01)
  %4112 = fmul fast <4 x float> %4101, %4111
  %4113 = fadd fast <4 x float> %4100, splat (float 1.000000e+00)
  %4114 = fadd fast <4 x float> %4113, %4112
  %4115 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4098)
  %4116 = shl <4 x i32> %4115, splat (i32 23)
  %4117 = add <4 x i32> %4116, splat (i32 1065353216)
  %4118 = bitcast <4 x i32> %4117 to <4 x float>
  %4119 = fmul fast <4 x float> %4114, %4118
  %4120 = fadd fast <4 x float> %4119, splat (float 1.000000e+00)
  %4121 = fcmp fast ole <4 x float> %4120, zeroinitializer
  %4122 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4120, <4 x float> splat (float 0x3810000000000000))
  %4123 = bitcast <4 x float> %4122 to <4 x i32>
  %4124 = lshr <4 x i32> %4123, splat (i32 23)
  %4125 = and <4 x i32> %4123, splat (i32 -2139095041)
  %4126 = or disjoint <4 x i32> %4125, splat (i32 1056964608)
  %4127 = bitcast <4 x i32> %4126 to <4 x float>
  %4128 = add nsw <4 x i32> %4124, splat (i32 -126)
  %4129 = sitofp <4 x i32> %4128 to <4 x float>
  %4130 = fcmp fast olt <4 x float> %4127, splat (float 0x3FE6A09E60000000)
  %4131 = select <4 x i1> %4130, <4 x float> %4127, <4 x float> zeroinitializer
  %4132 = fadd fast <4 x float> %4127, splat (float -1.000000e+00)
  %4133 = select <4 x i1> %4130, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4134 = fsub fast <4 x float> %4129, %4133
  %4135 = fadd fast <4 x float> %4132, %4131
  %4136 = fmul fast <4 x float> %4135, %4135
  %4137 = fmul fast <4 x float> %4135, splat (float 0x3FB2043760000000)
  %4138 = fadd fast <4 x float> %4137, splat (float 0xBFBD7A3700000000)
  %4139 = fmul fast <4 x float> %4138, %4135
  %4140 = fadd fast <4 x float> %4139, splat (float 0x3FBDE4A340000000)
  %4141 = fmul fast <4 x float> %4140, %4135
  %4142 = fadd fast <4 x float> %4141, splat (float 0xBFBFCBA9E0000000)
  %4143 = fmul fast <4 x float> %4142, %4135
  %4144 = fadd fast <4 x float> %4143, splat (float 0x3FC23D37E0000000)
  %4145 = fmul fast <4 x float> %4144, %4135
  %4146 = fadd fast <4 x float> %4145, splat (float 0xBFC555CA00000000)
  %4147 = fmul fast <4 x float> %4146, %4135
  %4148 = fadd fast <4 x float> %4147, splat (float 0x3FC999D580000000)
  %4149 = fmul fast <4 x float> %4148, %4135
  %4150 = fadd fast <4 x float> %4149, splat (float 0xBFCFFFFF80000000)
  %4151 = fmul fast <4 x float> %4150, %4135
  %4152 = fadd fast <4 x float> %4151, splat (float 0x3FD5555540000000)
  %4153 = fmul fast <4 x float> %4152, %4135
  %reass.mul707 = fmul fast <4 x float> %4134, splat (float 0x3FE62E4300000000)
  %reass.add708 = fadd fast <4 x float> %4153, splat (float -5.000000e-01)
  %reass.mul709 = fmul fast <4 x float> %4136, %reass.add708
  %4154 = fadd fast <4 x float> %reass.mul707, %4135
  %4155 = fadd fast <4 x float> %4154, %reass.mul709
  %.neg23009 = fmul fast <4 x float> %4155, splat (float -2.000000e+00)
  %4156 = select fast <4 x i1> %4121, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg23009
  %4157 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4156, <4 x float> splat (float 0x40561814A0000000))
  %4158 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4157, <4 x float> splat (float 0xC0561814A0000000))
  %4159 = fmul fast <4 x float> %4158, splat (float 0x3FF7154760000000)
  %4160 = fadd fast <4 x float> %4159, splat (float 5.000000e-01)
  %4161 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4160)
  %4162 = sitofp <4 x i32> %4161 to <4 x float>
  %4163 = fcmp fast olt <4 x float> %4160, %4162
  %4164 = select <4 x i1> %4163, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4165 = fsub fast <4 x float> %4162, %4164
  %4166 = fmul fast <4 x float> %4165, splat (float 0x3FE62E4300000000)
  %4167 = fsub fast <4 x float> %4158, %4166
  %4168 = fmul fast <4 x float> %4167, %4167
  %4169 = fmul fast <4 x float> %4167, splat (float 0x3F2A0D2CE0000000)
  %4170 = fadd fast <4 x float> %4169, splat (float 0x3F56E879C0000000)
  %4171 = fmul fast <4 x float> %4170, %4167
  %4172 = fadd fast <4 x float> %4171, splat (float 0x3F81112100000000)
  %4173 = fmul fast <4 x float> %4172, %4167
  %4174 = fadd fast <4 x float> %4173, splat (float 0x3FA5553820000000)
  %4175 = fmul fast <4 x float> %4174, %4167
  %4176 = fadd fast <4 x float> %4175, splat (float 0x3FC5555540000000)
  %4177 = fmul fast <4 x float> %4176, %4167
  %4178 = fadd fast <4 x float> %4177, splat (float 5.000000e-01)
  %4179 = fmul fast <4 x float> %4168, %4178
  %4180 = fadd fast <4 x float> %4167, splat (float 1.000000e+00)
  %4181 = fadd fast <4 x float> %4180, %4179
  %4182 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4165)
  %4183 = shl <4 x i32> %4182, splat (i32 23)
  %4184 = add <4 x i32> %4183, splat (i32 1065353216)
  %4185 = bitcast <4 x i32> %4184 to <4 x float>
  %4186 = fmul fast <4 x float> %4181, %4185
  %4187 = fadd fast <4 x float> %4186, splat (float 1.000000e+00)
  %4188 = fdiv fast <4 x float> splat (float 2.000000e+00), %4187
  %4189 = fadd fast <4 x float> %4188, splat (float -1.000000e+00)
  %4190 = fmul fast <4 x float> %4189, %.122993.lcssa
  br label %4205

4191:                                             ; preds = %._crit_edge978
  %4192 = load ptr, ptr %4, align 8
  %4193 = load float, ptr %4192, align 4
  %4194 = insertelement <4 x float> poison, float %4193, i64 0
  %4195 = shufflevector <4 x float> %4194, <4 x float> poison, <4 x i32> zeroinitializer
  %4196 = getelementptr inbounds nuw i8, ptr %4192, i64 4
  %4197 = load float, ptr %4196, align 4
  %4198 = insertelement <4 x float> poison, float %4197, i64 0
  %4199 = shufflevector <4 x float> %4198, <4 x float> poison, <4 x i32> zeroinitializer
  %4200 = fmul fast <4 x float> %4195, %.122993.lcssa
  %4201 = fadd fast <4 x float> %4200, %4199
  %4202 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4201, <4 x float> zeroinitializer)
  %4203 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4202, <4 x float> splat (float 1.000000e+00))
  %4204 = fmul fast <4 x float> %4203, %.122993.lcssa
  br label %4205

4205:                                             ; preds = %._crit_edge978, %4191, %4089, %4055, %4044, %4035, %4033
  %.019338 = phi nsz <4 x float> [ %4204, %4191 ], [ %4190, %4089 ], [ %4088, %4055 ], [ %4054, %4044 ], [ %4043, %4035 ], [ %4034, %4033 ], [ %.122993.lcssa, %._crit_edge978 ]
  store <4 x float> %.019338, ptr %.019292980, align 1
  %4206 = getelementptr inbounds nuw i8, ptr %.019292980, i64 16
  %indvars.iv.next1139 = add nuw nsw i64 %indvars.iv1138, 1
  %exitcond1142.not = icmp eq i64 %indvars.iv.next1139, %wide.trip.count1141
  br i1 %exitcond1142.not, label %.loopexit820, label %.lr.ph983, !llvm.loop !39

.loopexit820:                                     ; preds = %4205, %.loopexit821
  br i1 %or.cond15, label %4207, label %.loopexit819

4207:                                             ; preds = %.loopexit820
  br i1 %37, label %.loopexit, label %.lr.ph1010.preheader

.lr.ph1010.preheader:                             ; preds = %4207
  %4208 = load ptr, ptr %1, align 8
  %4209 = load i32, ptr %10, align 4
  %4210 = sext i32 %4209 to i64
  %4211 = mul nsw i64 %indvars.iv1155, %4210
  %4212 = load i64, ptr %26, align 8
  %4213 = mul i64 %4211, %4212
  %4214 = getelementptr inbounds i8, ptr %4208, i64 %4213
  br label %.lr.ph1010

.lr.ph1010:                                       ; preds = %.lr.ph1010.preheader, %4447
  %indvars.iv1144 = phi i64 [ 0, %.lr.ph1010.preheader ], [ %indvars.iv.next1145, %4447 ]
  %.0192871007 = phi ptr [ %4214, %.lr.ph1010.preheader ], [ %4448, %4447 ]
  %4215 = load ptr, ptr %2, align 8
  %4216 = load i32, ptr %29, align 4
  %4217 = sext i32 %4216 to i64
  %4218 = mul nsw i64 %indvars.iv1144, %4217
  %4219 = load i64, ptr %30, align 8
  %4220 = mul i64 %4218, %4219
  %4221 = getelementptr inbounds i8, ptr %4215, i64 %4220
  %4222 = load ptr, ptr %0, align 8
  %4223 = load i32, ptr %6, align 4
  %4224 = sext i32 %4223 to i64
  %4225 = mul nsw i64 %indvars.iv1155, %4224
  %4226 = load i64, ptr %31, align 8
  %4227 = mul i64 %4225, %4226
  %4228 = getelementptr inbounds i8, ptr %4222, i64 %4227
  br i1 %.not23029, label %4234, label %4229

4229:                                             ; preds = %.lr.ph1010
  %4230 = getelementptr inbounds nuw float, ptr %.0.val, i64 %indvars.iv1144
  %4231 = load float, ptr %4230, align 4
  %4232 = insertelement <4 x float> poison, float %4231, i64 0
  %4233 = shufflevector <4 x float> %4232, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4234

4234:                                             ; preds = %4229, %.lr.ph1010
  %.022986 = phi nsz <4 x float> [ %4233, %4229 ], [ zeroinitializer, %.lr.ph1010 ]
  br i1 %38, label %.lr.ph992, label %.preheader815

.preheader815:                                    ; preds = %.lr.ph992, %4234
  %.022991.lcssa = phi <4 x float> [ zeroinitializer, %4234 ], [ %4252, %.lr.ph992 ]
  %.022990.lcssa = phi <4 x float> [ zeroinitializer, %4234 ], [ %4254, %.lr.ph992 ]
  %.022989.lcssa = phi <4 x float> [ zeroinitializer, %4234 ], [ %4256, %.lr.ph992 ]
  %.122987.lcssa = phi <4 x float> [ %.022986, %4234 ], [ %4250, %.lr.ph992 ]
  %.019284.lcssa = phi ptr [ %4221, %4234 ], [ %4258, %.lr.ph992 ]
  %.019282.lcssa = phi ptr [ %4228, %4234 ], [ %4257, %.lr.ph992 ]
  %.019280.lcssa = phi i32 [ 0, %4234 ], [ %43, %.lr.ph992 ]
  %4235 = icmp slt i32 %.019280.lcssa, %7
  br i1 %4235, label %.lr.ph1004, label %._crit_edge1005

.lr.ph992:                                        ; preds = %4234, %.lr.ph992
  %.019280990 = phi i32 [ %4259, %.lr.ph992 ], [ 0, %4234 ]
  %.019282989 = phi ptr [ %4257, %.lr.ph992 ], [ %4228, %4234 ]
  %.019284988 = phi ptr [ %4258, %.lr.ph992 ], [ %4221, %4234 ]
  %.122987987 = phi <4 x float> [ %4250, %.lr.ph992 ], [ %.022986, %4234 ]
  %.022989986 = phi <4 x float> [ %4256, %.lr.ph992 ], [ zeroinitializer, %4234 ]
  %.022990985 = phi <4 x float> [ %4254, %.lr.ph992 ], [ zeroinitializer, %4234 ]
  %.022991984 = phi <4 x float> [ %4252, %.lr.ph992 ], [ zeroinitializer, %4234 ]
  %4236 = load <4 x float>, ptr %.019282989, align 1
  %4237 = getelementptr inbounds nuw i8, ptr %.019282989, i64 16
  %4238 = load <4 x float>, ptr %4237, align 1
  %4239 = getelementptr inbounds nuw i8, ptr %.019282989, i64 32
  %4240 = load <4 x float>, ptr %4239, align 1
  %4241 = getelementptr inbounds nuw i8, ptr %.019282989, i64 48
  %4242 = load <4 x float>, ptr %4241, align 1
  %4243 = load <4 x half>, ptr %.019284988, align 1
  %4244 = fpext <4 x half> %4243 to <4 x float>
  %4245 = shufflevector <4 x float> %4244, <4 x float> poison, <4 x i32> zeroinitializer
  %4246 = shufflevector <4 x float> %4244, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %4247 = shufflevector <4 x float> %4244, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %4248 = shufflevector <4 x float> %4244, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %4249 = fmul fast <4 x float> %4245, %4236
  %4250 = fadd fast <4 x float> %4249, %.122987987
  %4251 = fmul fast <4 x float> %4246, %4238
  %4252 = fadd fast <4 x float> %4251, %.022991984
  %4253 = fmul fast <4 x float> %4247, %4240
  %4254 = fadd fast <4 x float> %4253, %.022990985
  %4255 = fmul fast <4 x float> %4248, %4242
  %4256 = fadd fast <4 x float> %4255, %.022989986
  %4257 = getelementptr inbounds nuw i8, ptr %.019282989, i64 64
  %4258 = getelementptr inbounds nuw i8, ptr %.019284988, i64 8
  %4259 = add nuw nsw i32 %.019280990, 4
  %4260 = or disjoint i32 %4259, 3
  %4261 = icmp slt i32 %4260, %7
  br i1 %4261, label %.lr.ph992, label %.preheader815, !llvm.loop !40

.lr.ph1004:                                       ; preds = %.preheader815, %.lr.ph1004
  %.1192811003 = phi i32 [ %4271, %.lr.ph1004 ], [ %.019280.lcssa, %.preheader815 ]
  %.1192831002 = phi ptr [ %4269, %.lr.ph1004 ], [ %.019282.lcssa, %.preheader815 ]
  %.1192851001 = phi ptr [ %4270, %.lr.ph1004 ], [ %.019284.lcssa, %.preheader815 ]
  %.2229881000 = phi <4 x float> [ %4268, %.lr.ph1004 ], [ %.122987.lcssa, %.preheader815 ]
  %4262 = load <4 x float>, ptr %.1192831002, align 1
  %4263 = load i16, ptr %.1192851001, align 2
  %4264 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %4263)
  %4265 = insertelement <4 x float> poison, float %4264, i64 0
  %4266 = shufflevector <4 x float> %4265, <4 x float> poison, <4 x i32> zeroinitializer
  %4267 = fmul fast <4 x float> %4266, %4262
  %4268 = fadd fast <4 x float> %4267, %.2229881000
  %4269 = getelementptr inbounds nuw i8, ptr %.1192831002, i64 16
  %4270 = getelementptr inbounds nuw i8, ptr %.1192851001, i64 2
  %4271 = add i32 %.1192811003, 1
  %exitcond1143.not = icmp eq i32 %4271, %7
  br i1 %exitcond1143.not, label %._crit_edge1005, label %.lr.ph1004, !llvm.loop !41

._crit_edge1005:                                  ; preds = %.lr.ph1004, %.preheader815
  %.222988.lcssa = phi <4 x float> [ %.122987.lcssa, %.preheader815 ], [ %4268, %.lr.ph1004 ]
  %4272 = fadd fast <4 x float> %.022990.lcssa, %.022991.lcssa
  %4273 = fadd fast <4 x float> %4272, %.022989.lcssa
  %4274 = fadd fast <4 x float> %4273, %.222988.lcssa
  switch i32 %3, label %4447 [
    i32 1, label %4275
    i32 2, label %4277
    i32 3, label %4286
    i32 4, label %4297
    i32 5, label %4331
    i32 6, label %4433
  ]

4275:                                             ; preds = %._crit_edge1005
  %4276 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4274, <4 x float> zeroinitializer)
  br label %4447

4277:                                             ; preds = %._crit_edge1005
  %4278 = load ptr, ptr %4, align 8
  %4279 = load float, ptr %4278, align 4
  %4280 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4274)
  %4281 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4274)
  %4282 = insertelement <4 x float> poison, float %4279, i64 0
  %4283 = shufflevector <4 x float> %4282, <4 x float> poison, <4 x i32> zeroinitializer
  %4284 = fmul fast <4 x float> %4283, %4281
  %4285 = fadd fast <4 x float> %4284, %4280
  br label %4447

4286:                                             ; preds = %._crit_edge1005
  %4287 = load ptr, ptr %4, align 8
  %4288 = load float, ptr %4287, align 4
  %4289 = insertelement <4 x float> poison, float %4288, i64 0
  %4290 = shufflevector <4 x float> %4289, <4 x float> poison, <4 x i32> zeroinitializer
  %4291 = getelementptr inbounds nuw i8, ptr %4287, i64 4
  %4292 = load float, ptr %4291, align 4
  %4293 = insertelement <4 x float> poison, float %4292, i64 0
  %4294 = shufflevector <4 x float> %4293, <4 x float> poison, <4 x i32> zeroinitializer
  %4295 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4274, <4 x float> %4290)
  %4296 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4295, <4 x float> %4294)
  br label %4447

4297:                                             ; preds = %._crit_edge1005
  %4298 = fneg fast <4 x float> %4274
  %4299 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4298, <4 x float> splat (float 0x40561814A0000000))
  %4300 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4299, <4 x float> splat (float 0xC0561814A0000000))
  %4301 = fmul fast <4 x float> %4300, splat (float 0x3FF7154760000000)
  %4302 = fadd fast <4 x float> %4301, splat (float 5.000000e-01)
  %4303 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4302)
  %4304 = sitofp <4 x i32> %4303 to <4 x float>
  %4305 = fcmp fast olt <4 x float> %4302, %4304
  %4306 = select <4 x i1> %4305, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4307 = fsub fast <4 x float> %4304, %4306
  %4308 = fmul fast <4 x float> %4307, splat (float 0x3FE62E4300000000)
  %4309 = fsub fast <4 x float> %4300, %4308
  %4310 = fmul fast <4 x float> %4309, %4309
  %4311 = fmul fast <4 x float> %4309, splat (float 0x3F2A0D2CE0000000)
  %4312 = fadd fast <4 x float> %4311, splat (float 0x3F56E879C0000000)
  %4313 = fmul fast <4 x float> %4312, %4309
  %4314 = fadd fast <4 x float> %4313, splat (float 0x3F81112100000000)
  %4315 = fmul fast <4 x float> %4314, %4309
  %4316 = fadd fast <4 x float> %4315, splat (float 0x3FA5553820000000)
  %4317 = fmul fast <4 x float> %4316, %4309
  %4318 = fadd fast <4 x float> %4317, splat (float 0x3FC5555540000000)
  %4319 = fmul fast <4 x float> %4318, %4309
  %4320 = fadd fast <4 x float> %4319, splat (float 5.000000e-01)
  %4321 = fmul fast <4 x float> %4310, %4320
  %4322 = fadd fast <4 x float> %4309, splat (float 1.000000e+00)
  %4323 = fadd fast <4 x float> %4322, %4321
  %4324 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4307)
  %4325 = shl <4 x i32> %4324, splat (i32 23)
  %4326 = add <4 x i32> %4325, splat (i32 1065353216)
  %4327 = bitcast <4 x i32> %4326 to <4 x float>
  %4328 = fmul fast <4 x float> %4323, %4327
  %4329 = fadd fast <4 x float> %4328, splat (float 1.000000e+00)
  %4330 = fdiv fast <4 x float> splat (float 1.000000e+00), %4329
  br label %4447

4331:                                             ; preds = %._crit_edge1005
  %4332 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4274, <4 x float> splat (float 0x40561814A0000000))
  %4333 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4332, <4 x float> splat (float 0xC0561814A0000000))
  %4334 = fmul fast <4 x float> %4333, splat (float 0x3FF7154760000000)
  %4335 = fadd fast <4 x float> %4334, splat (float 5.000000e-01)
  %4336 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4335)
  %4337 = sitofp <4 x i32> %4336 to <4 x float>
  %4338 = fcmp fast olt <4 x float> %4335, %4337
  %4339 = select <4 x i1> %4338, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4340 = fsub fast <4 x float> %4337, %4339
  %4341 = fmul fast <4 x float> %4340, splat (float 0x3FE62E4300000000)
  %4342 = fsub fast <4 x float> %4333, %4341
  %4343 = fmul fast <4 x float> %4342, %4342
  %4344 = fmul fast <4 x float> %4342, splat (float 0x3F2A0D2CE0000000)
  %4345 = fadd fast <4 x float> %4344, splat (float 0x3F56E879C0000000)
  %4346 = fmul fast <4 x float> %4345, %4342
  %4347 = fadd fast <4 x float> %4346, splat (float 0x3F81112100000000)
  %4348 = fmul fast <4 x float> %4347, %4342
  %4349 = fadd fast <4 x float> %4348, splat (float 0x3FA5553820000000)
  %4350 = fmul fast <4 x float> %4349, %4342
  %4351 = fadd fast <4 x float> %4350, splat (float 0x3FC5555540000000)
  %4352 = fmul fast <4 x float> %4351, %4342
  %4353 = fadd fast <4 x float> %4352, splat (float 5.000000e-01)
  %4354 = fmul fast <4 x float> %4343, %4353
  %4355 = fadd fast <4 x float> %4342, splat (float 1.000000e+00)
  %4356 = fadd fast <4 x float> %4355, %4354
  %4357 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4340)
  %4358 = shl <4 x i32> %4357, splat (i32 23)
  %4359 = add <4 x i32> %4358, splat (i32 1065353216)
  %4360 = bitcast <4 x i32> %4359 to <4 x float>
  %4361 = fmul fast <4 x float> %4356, %4360
  %4362 = fadd fast <4 x float> %4361, splat (float 1.000000e+00)
  %4363 = fcmp fast ole <4 x float> %4362, zeroinitializer
  %4364 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4362, <4 x float> splat (float 0x3810000000000000))
  %4365 = bitcast <4 x float> %4364 to <4 x i32>
  %4366 = lshr <4 x i32> %4365, splat (i32 23)
  %4367 = and <4 x i32> %4365, splat (i32 -2139095041)
  %4368 = or disjoint <4 x i32> %4367, splat (i32 1056964608)
  %4369 = bitcast <4 x i32> %4368 to <4 x float>
  %4370 = add nsw <4 x i32> %4366, splat (i32 -126)
  %4371 = sitofp <4 x i32> %4370 to <4 x float>
  %4372 = fcmp fast olt <4 x float> %4369, splat (float 0x3FE6A09E60000000)
  %4373 = select <4 x i1> %4372, <4 x float> %4369, <4 x float> zeroinitializer
  %4374 = fadd fast <4 x float> %4369, splat (float -1.000000e+00)
  %4375 = select <4 x i1> %4372, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4376 = fsub fast <4 x float> %4371, %4375
  %4377 = fadd fast <4 x float> %4374, %4373
  %4378 = fmul fast <4 x float> %4377, %4377
  %4379 = fmul fast <4 x float> %4377, splat (float 0x3FB2043760000000)
  %4380 = fadd fast <4 x float> %4379, splat (float 0xBFBD7A3700000000)
  %4381 = fmul fast <4 x float> %4380, %4377
  %4382 = fadd fast <4 x float> %4381, splat (float 0x3FBDE4A340000000)
  %4383 = fmul fast <4 x float> %4382, %4377
  %4384 = fadd fast <4 x float> %4383, splat (float 0xBFBFCBA9E0000000)
  %4385 = fmul fast <4 x float> %4384, %4377
  %4386 = fadd fast <4 x float> %4385, splat (float 0x3FC23D37E0000000)
  %4387 = fmul fast <4 x float> %4386, %4377
  %4388 = fadd fast <4 x float> %4387, splat (float 0xBFC555CA00000000)
  %4389 = fmul fast <4 x float> %4388, %4377
  %4390 = fadd fast <4 x float> %4389, splat (float 0x3FC999D580000000)
  %4391 = fmul fast <4 x float> %4390, %4377
  %4392 = fadd fast <4 x float> %4391, splat (float 0xBFCFFFFF80000000)
  %4393 = fmul fast <4 x float> %4392, %4377
  %4394 = fadd fast <4 x float> %4393, splat (float 0x3FD5555540000000)
  %4395 = fmul fast <4 x float> %4394, %4377
  %reass.mul = fmul fast <4 x float> %4376, splat (float 0x3FE62E4300000000)
  %reass.add704 = fadd fast <4 x float> %4395, splat (float -5.000000e-01)
  %reass.mul705 = fmul fast <4 x float> %4378, %reass.add704
  %4396 = fadd fast <4 x float> %reass.mul, %4377
  %4397 = fadd fast <4 x float> %4396, %reass.mul705
  %.neg = fmul fast <4 x float> %4397, splat (float -2.000000e+00)
  %4398 = select fast <4 x i1> %4363, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %4399 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4398, <4 x float> splat (float 0x40561814A0000000))
  %4400 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4399, <4 x float> splat (float 0xC0561814A0000000))
  %4401 = fmul fast <4 x float> %4400, splat (float 0x3FF7154760000000)
  %4402 = fadd fast <4 x float> %4401, splat (float 5.000000e-01)
  %4403 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4402)
  %4404 = sitofp <4 x i32> %4403 to <4 x float>
  %4405 = fcmp fast olt <4 x float> %4402, %4404
  %4406 = select <4 x i1> %4405, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4407 = fsub fast <4 x float> %4404, %4406
  %4408 = fmul fast <4 x float> %4407, splat (float 0x3FE62E4300000000)
  %4409 = fsub fast <4 x float> %4400, %4408
  %4410 = fmul fast <4 x float> %4409, %4409
  %4411 = fmul fast <4 x float> %4409, splat (float 0x3F2A0D2CE0000000)
  %4412 = fadd fast <4 x float> %4411, splat (float 0x3F56E879C0000000)
  %4413 = fmul fast <4 x float> %4412, %4409
  %4414 = fadd fast <4 x float> %4413, splat (float 0x3F81112100000000)
  %4415 = fmul fast <4 x float> %4414, %4409
  %4416 = fadd fast <4 x float> %4415, splat (float 0x3FA5553820000000)
  %4417 = fmul fast <4 x float> %4416, %4409
  %4418 = fadd fast <4 x float> %4417, splat (float 0x3FC5555540000000)
  %4419 = fmul fast <4 x float> %4418, %4409
  %4420 = fadd fast <4 x float> %4419, splat (float 5.000000e-01)
  %4421 = fmul fast <4 x float> %4410, %4420
  %4422 = fadd fast <4 x float> %4409, splat (float 1.000000e+00)
  %4423 = fadd fast <4 x float> %4422, %4421
  %4424 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4407)
  %4425 = shl <4 x i32> %4424, splat (i32 23)
  %4426 = add <4 x i32> %4425, splat (i32 1065353216)
  %4427 = bitcast <4 x i32> %4426 to <4 x float>
  %4428 = fmul fast <4 x float> %4423, %4427
  %4429 = fadd fast <4 x float> %4428, splat (float 1.000000e+00)
  %4430 = fdiv fast <4 x float> splat (float 2.000000e+00), %4429
  %4431 = fadd fast <4 x float> %4430, splat (float -1.000000e+00)
  %4432 = fmul fast <4 x float> %4431, %4274
  br label %4447

4433:                                             ; preds = %._crit_edge1005
  %4434 = load ptr, ptr %4, align 8
  %4435 = load float, ptr %4434, align 4
  %4436 = insertelement <4 x float> poison, float %4435, i64 0
  %4437 = shufflevector <4 x float> %4436, <4 x float> poison, <4 x i32> zeroinitializer
  %4438 = getelementptr inbounds nuw i8, ptr %4434, i64 4
  %4439 = load float, ptr %4438, align 4
  %4440 = insertelement <4 x float> poison, float %4439, i64 0
  %4441 = shufflevector <4 x float> %4440, <4 x float> poison, <4 x i32> zeroinitializer
  %4442 = fmul fast <4 x float> %4437, %4274
  %4443 = fadd fast <4 x float> %4442, %4441
  %4444 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4443, <4 x float> zeroinitializer)
  %4445 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4444, <4 x float> splat (float 1.000000e+00))
  %4446 = fmul fast <4 x float> %4445, %4274
  br label %4447

4447:                                             ; preds = %._crit_edge1005, %4433, %4331, %4297, %4286, %4277, %4275
  %.019339 = phi nsz <4 x float> [ %4446, %4433 ], [ %4432, %4331 ], [ %4330, %4297 ], [ %4296, %4286 ], [ %4285, %4277 ], [ %4276, %4275 ], [ %4274, %._crit_edge1005 ]
  store <4 x float> %.019339, ptr %.0192871007, align 1
  %4448 = getelementptr inbounds nuw i8, ptr %.0192871007, i64 16
  %indvars.iv.next1145 = add nuw nsw i64 %indvars.iv1144, 1
  %exitcond1148.not = icmp eq i64 %indvars.iv.next1145, %wide.trip.count1147
  br i1 %exitcond1148.not, label %.loopexit819, label %.lr.ph1010, !llvm.loop !42

.loopexit819:                                     ; preds = %4447, %.loopexit820
  br i1 %brmerge1232, label %.loopexit, label %.lr.ph1040.preheader

.lr.ph1040.preheader:                             ; preds = %.loopexit819
  %4449 = load ptr, ptr %1, align 8
  %4450 = load i32, ptr %10, align 4
  %4451 = sext i32 %4450 to i64
  %4452 = mul nsw i64 %indvars.iv1155, %4451
  %4453 = load i64, ptr %26, align 8
  %4454 = mul i64 %4452, %4453
  %4455 = getelementptr inbounds i8, ptr %4449, i64 %4454
  br label %.lr.ph1040

.lr.ph1040:                                       ; preds = %.lr.ph1040.preheader, %4560
  %indvars.iv1150 = phi i64 [ 0, %.lr.ph1040.preheader ], [ %indvars.iv.next1151, %4560 ]
  %.0192791037 = phi ptr [ %4455, %.lr.ph1040.preheader ], [ %4561, %4560 ]
  %4456 = load ptr, ptr %2, align 8
  %4457 = load i32, ptr %29, align 4
  %4458 = sext i32 %4457 to i64
  %4459 = mul nsw i64 %indvars.iv1150, %4458
  %4460 = load i64, ptr %30, align 8
  %4461 = mul i64 %4459, %4460
  %4462 = getelementptr inbounds i8, ptr %4456, i64 %4461
  %4463 = load ptr, ptr %0, align 8
  %4464 = load i32, ptr %6, align 4
  %4465 = sext i32 %4464 to i64
  %4466 = mul nsw i64 %indvars.iv1155, %4465
  %4467 = load i64, ptr %31, align 8
  %4468 = mul i64 %4466, %4467
  %4469 = getelementptr inbounds i8, ptr %4463, i64 %4468
  br i1 %.not23029, label %4473, label %4470

4470:                                             ; preds = %.lr.ph1040
  %4471 = getelementptr inbounds nuw float, ptr %.0.val, i64 %indvars.iv1150
  %4472 = load float, ptr %4471, align 4
  br label %4473

4473:                                             ; preds = %4470, %.lr.ph1040
  %.019270 = phi nsz float [ %4472, %4470 ], [ 0.000000e+00, %.lr.ph1040 ]
  br i1 %34, label %.lr.ph1016, label %.preheader814

.preheader814:                                    ; preds = %.lr.ph1016, %4473
  %.022947.lcssa = phi <8 x float> [ zeroinitializer, %4473 ], [ %4481, %.lr.ph1016 ]
  %.019275.lcssa = phi ptr [ %4462, %4473 ], [ %4483, %.lr.ph1016 ]
  %.019272.lcssa = phi ptr [ %4469, %4473 ], [ %4482, %.lr.ph1016 ]
  %.0.lcssa = phi i32 [ 0, %4473 ], [ %42, %.lr.ph1016 ]
  %4474 = or disjoint i32 %.0.lcssa, 3
  %4475 = icmp slt i32 %4474, %7
  br i1 %4475, label %.lr.ph1025, label %.preheader

.lr.ph1016:                                       ; preds = %4473, %.lr.ph1016
  %.01014 = phi i32 [ %4484, %.lr.ph1016 ], [ 0, %4473 ]
  %.0192721013 = phi ptr [ %4482, %.lr.ph1016 ], [ %4469, %4473 ]
  %.0192751012 = phi ptr [ %4483, %.lr.ph1016 ], [ %4462, %4473 ]
  %.0229471011 = phi <8 x float> [ %4481, %.lr.ph1016 ], [ zeroinitializer, %4473 ]
  %4476 = load <8 x float>, ptr %.0192721013, align 1
  %4477 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.0192751012)
  %4478 = bitcast <16 x i8> %4477 to <8 x half>
  %4479 = fpext <8 x half> %4478 to <8 x float>
  %4480 = fmul fast <8 x float> %4476, %4479
  %4481 = fadd fast <8 x float> %4480, %.0229471011
  %4482 = getelementptr inbounds nuw i8, ptr %.0192721013, i64 32
  %4483 = getelementptr inbounds nuw i8, ptr %.0192751012, i64 16
  %4484 = add nuw nsw i32 %.01014, 8
  %4485 = or disjoint i32 %4484, 7
  %4486 = icmp slt i32 %4485, %7
  br i1 %4486, label %.lr.ph1016, label %.preheader814, !llvm.loop !43

.preheader:                                       ; preds = %.lr.ph1025, %.preheader814
  %.022985.lcssa = phi <4 x float> [ zeroinitializer, %.preheader814 ], [ %4492, %.lr.ph1025 ]
  %.119276.lcssa = phi ptr [ %.019275.lcssa, %.preheader814 ], [ %4494, %.lr.ph1025 ]
  %.119273.lcssa = phi ptr [ %.019272.lcssa, %.preheader814 ], [ %4493, %.lr.ph1025 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader814 ], [ %4495, %.lr.ph1025 ]
  %4487 = icmp slt i32 %.1.lcssa, %7
  br i1 %4487, label %.lr.ph1034, label %._crit_edge1035

.lr.ph1025:                                       ; preds = %.preheader814, %.lr.ph1025
  %.11024 = phi i32 [ %4495, %.lr.ph1025 ], [ %.0.lcssa, %.preheader814 ]
  %.1192731023 = phi ptr [ %4493, %.lr.ph1025 ], [ %.019272.lcssa, %.preheader814 ]
  %.1192761022 = phi ptr [ %4494, %.lr.ph1025 ], [ %.019275.lcssa, %.preheader814 ]
  %.0229851021 = phi <4 x float> [ %4492, %.lr.ph1025 ], [ zeroinitializer, %.preheader814 ]
  %4488 = load <4 x float>, ptr %.1192731023, align 1
  %4489 = load <4 x half>, ptr %.1192761022, align 1
  %4490 = fpext <4 x half> %4489 to <4 x float>
  %4491 = fmul fast <4 x float> %4488, %4490
  %4492 = fadd fast <4 x float> %4491, %.0229851021
  %4493 = getelementptr inbounds nuw i8, ptr %.1192731023, i64 16
  %4494 = getelementptr inbounds nuw i8, ptr %.1192761022, i64 8
  %4495 = add nuw nsw i32 %.11024, 4
  %4496 = or disjoint i32 %4495, 3
  %4497 = icmp slt i32 %4496, %7
  br i1 %4497, label %.lr.ph1025, label %.preheader, !llvm.loop !44

.lr.ph1034:                                       ; preds = %.preheader, %.lr.ph1034
  %.21033 = phi i32 [ %4505, %.lr.ph1034 ], [ %.1.lcssa, %.preheader ]
  %.1192711032 = phi float [ %4504, %.lr.ph1034 ], [ %.019270, %.preheader ]
  %.2192741031 = phi ptr [ %4498, %.lr.ph1034 ], [ %.119273.lcssa, %.preheader ]
  %.2192771030 = phi ptr [ %4500, %.lr.ph1034 ], [ %.119276.lcssa, %.preheader ]
  %4498 = getelementptr inbounds nuw i8, ptr %.2192741031, i64 4
  %4499 = load float, ptr %.2192741031, align 4
  %4500 = getelementptr inbounds nuw i8, ptr %.2192771030, i64 2
  %4501 = load i16, ptr %.2192771030, align 2
  %4502 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %4501)
  %4503 = fmul fast float %4502, %4499
  %4504 = fadd fast float %4503, %.1192711032
  %4505 = add i32 %.21033, 1
  %exitcond1149.not = icmp eq i32 %4505, %7
  br i1 %exitcond1149.not, label %._crit_edge1035, label %.lr.ph1034, !llvm.loop !45

._crit_edge1035:                                  ; preds = %.lr.ph1034, %.preheader
  %.119271.lcssa = phi float [ %.019270, %.preheader ], [ %4504, %.lr.ph1034 ]
  %4506 = shufflevector <8 x float> %.022947.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4507 = shufflevector <8 x float> %.022947.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4508 = fadd fast <4 x float> %4507, %4506
  %4509 = fadd fast <4 x float> %4508, %.022985.lcssa
  %4510 = shufflevector <4 x float> %4509, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4511 = fadd fast <4 x float> %4510, %4509
  %shift = shufflevector <4 x float> %4511, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4512 = fadd fast <4 x float> %4511, %shift
  %4513 = extractelement <4 x float> %4512, i64 0
  %4514 = fadd fast float %4513, %.119271.lcssa
  switch i32 %3, label %4560 [
    i32 1, label %4515
    i32 2, label %4517
    i32 3, label %4523
    i32 4, label %4531
    i32 5, label %4538
    i32 6, label %4544
  ]

4515:                                             ; preds = %._crit_edge1035
  %4516 = tail call fast float @llvm.maxnum.f32(float %4514, float 0.000000e+00)
  br label %4560

4517:                                             ; preds = %._crit_edge1035
  %4518 = load ptr, ptr %4, align 8
  %4519 = load float, ptr %4518, align 4
  %4520 = fcmp fast ogt float %4514, 0.000000e+00
  %4521 = select fast i1 %4520, float 1.000000e+00, float %4519
  %4522 = fmul fast float %4521, %4514
  br label %4560

4523:                                             ; preds = %._crit_edge1035
  %4524 = load ptr, ptr %4, align 8
  %4525 = load float, ptr %4524, align 4
  %4526 = getelementptr inbounds nuw i8, ptr %4524, i64 4
  %4527 = load float, ptr %4526, align 4
  %4528 = fcmp fast olt float %4514, %4525
  %.08 = select nsz i1 %4528, float %4525, float %4514
  %4529 = fcmp fast ogt float %.08, %4527
  br i1 %4529, label %4530, label %4560

4530:                                             ; preds = %4523
  br label %4560

4531:                                             ; preds = %._crit_edge1035
  %4532 = fcmp fast ogt float %4514, 0x40561814A0000000
  %.sroa.speculated2 = select i1 %4532, float 0x40561814A0000000, float %4514
  %4533 = fcmp fast olt float %.sroa.speculated2, 0xC0561814A0000000
  %.sroa.speculated2.neg = fneg fast float %.sroa.speculated2
  %4534 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg)
  %4535 = fadd fast float %4534, 1.000000e+00
  %4536 = fdiv fast float 1.000000e+00, %4535
  %4537 = select i1 %4533, float 0x37F6A0A880000000, float %4536
  br label %4560

4538:                                             ; preds = %._crit_edge1035
  %4539 = tail call fast float @llvm.exp.f32(float %4514)
  %4540 = fadd fast float %4539, 1.000000e+00
  %4541 = tail call fast float @llvm.log.f32(float %4540)
  %4542 = tail call fast float @llvm.tanh.f32(float %4541)
  %4543 = fmul fast float %4542, %4514
  br label %4560

4544:                                             ; preds = %._crit_edge1035
  %4545 = load ptr, ptr %4, align 8
  %4546 = load float, ptr %4545, align 4
  %4547 = getelementptr inbounds nuw i8, ptr %4545, i64 4
  %4548 = load float, ptr %4547, align 4
  %4549 = fneg fast float %4548
  %4550 = fdiv fast float %4549, %4546
  %4551 = fcmp fast olt float %4514, %4550
  br i1 %4551, label %4560, label %4552

4552:                                             ; preds = %4544
  %4553 = fdiv fast float 1.000000e+00, %4546
  %4554 = fadd fast float %4550, %4553
  %4555 = fcmp fast ogt float %4514, %4554
  br i1 %4555, label %4560, label %4556

4556:                                             ; preds = %4552
  %4557 = fmul fast float %4546, %4514
  %4558 = fadd fast float %4557, %4548
  %4559 = fmul fast float %4558, %4514
  br label %4560

4560:                                             ; preds = %4544, %4552, %4556, %4523, %4530, %4538, %4531, %4517, %4515, %._crit_edge1035
  %.19 = phi nsz float [ %4514, %._crit_edge1035 ], [ %4514, %4552 ], [ %4559, %4556 ], [ %4543, %4538 ], [ %4537, %4531 ], [ %4527, %4530 ], [ %.08, %4523 ], [ %4522, %4517 ], [ %4516, %4515 ], [ 0.000000e+00, %4544 ]
  store float %.19, ptr %.0192791037, align 4
  %4561 = getelementptr inbounds nuw i8, ptr %.0192791037, i64 4
  %indvars.iv.next1151 = add nuw nsw i64 %indvars.iv1150, 1
  %exitcond1154.not = icmp eq i64 %indvars.iv.next1151, %wide.trip.count1153
  br i1 %exitcond1154.not, label %.loopexit, label %.lr.ph1040, !llvm.loop !46

.loopexit:                                        ; preds = %4560, %.loopexit819, %4207
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

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
