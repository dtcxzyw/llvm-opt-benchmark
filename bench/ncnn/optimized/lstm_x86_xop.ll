; ModuleID = 'bench/ncnn/original/lstm_x86_xop.ll'
source_filename = "bench/ncnn/original/lstm_x86_xop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13lstm_int8_xopERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  %15 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZN4ncnn14lstm_int8_avx2ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 4, i32 noundef %25, i64 noundef 4, ptr noundef %27)
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %36, align 8
  %.not2728.i = icmp eq i32 %23, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  br i1 %.not2728.i, label %42, label %37

37:                                               ; preds = %17
  %38 = load ptr, ptr %26, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %25, i64 noundef 4, ptr noundef %38)
          to label %42 unwind label %39

39:                                               ; preds = %42, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %33, align 8
  %.not2743.i = icmp eq ptr %41, null
  br i1 %.not2743.i, label %949, label %937

42:                                               ; preds = %37, %17
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %23, i64 noundef 1, i32 noundef 1, ptr noundef %43)
          to label %.preheader2758.i unwind label %39

.preheader2758.i:                                 ; preds = %42
  %49 = icmp sgt i32 %21, 0
  br i1 %49, label %.lr.ph2870.i, label %._crit_edge2871.i

.lr.ph2870.i:                                     ; preds = %.preheader2758.i
  %.not2738.i = icmp eq i32 %3, 0
  %50 = icmp sgt i32 %23, 7
  %51 = and i32 %23, 2147483640
  %52 = icmp sgt i32 %25, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp sgt i32 %19, 7
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = ashr i32 %25, 3
  %61 = icmp sgt i32 %60, 0
  %62 = and i32 %25, -8
  %63 = lshr i32 %25, 2
  %64 = and i32 %63, 1
  %.not2873.i = icmp eq i32 %64, 0
  %65 = shl nuw nsw i32 %64, 2
  %66 = or disjoint i32 %65, %62
  %67 = icmp slt i32 %66, %25
  %68 = icmp slt i32 %23, 1
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = sext i32 %19 to i64
  %72 = sext i32 %23 to i64
  %73 = sext i32 %62 to i64
  %74 = sext i32 %66 to i64
  %75 = sext i32 %25 to i64
  %wide.trip.count.i = zext nneg i32 %25 to i64
  %wide.trip.count2943.i = zext nneg i32 %60 to i64
  %brmerge.i = or i1 %68, %.not2728.i
  %wide.trip.count2959.i = zext nneg i32 %23 to i64
  br label %76

76:                                               ; preds = %.loopexit.i, %.lr.ph2870.i
  %.023192869.i = phi float [ 1.000000e+00, %.lr.ph2870.i ], [ %.1.i, %.loopexit.i ]
  %.023202868.i = phi i32 [ 0, %.lr.ph2870.i ], [ %886, %.loopexit.i ]
  %77 = xor i32 %.023202868.i, -1
  %78 = add nsw i32 %21, %77
  %79 = select i1 %.not2738.i, i32 %.023202868.i, i32 %78
  %80 = load ptr, ptr %8, align 8
  br i1 %50, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %76, %.lr.ph.i.i
  %.0140.i.i = phi ptr [ %85, %.lr.ph.i.i ], [ %80, %76 ]
  %.0119139.i.i = phi i32 [ %86, %.lr.ph.i.i ], [ 0, %76 ]
  %.0122138.i.i = phi <8 x float> [ %84, %.lr.ph.i.i ], [ zeroinitializer, %76 ]
  %81 = load <8 x i32>, ptr %.0140.i.i, align 1
  %82 = and <8 x i32> %81, splat (i32 2147483647)
  %83 = bitcast <8 x i32> %82 to <8 x float>
  %84 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.0122138.i.i, <8 x float> %83)
  %85 = getelementptr inbounds nuw i8, ptr %.0140.i.i, i64 32
  %86 = add nuw nsw i32 %.0119139.i.i, 8
  %87 = or disjoint i32 %86, 7
  %88 = icmp slt i32 %87, %23
  br i1 %88, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %76
  %.0122.lcssa.i.i = phi <8 x float> [ zeroinitializer, %76 ], [ %84, %.lr.ph.i.i ]
  %.0119.lcssa.i.i = phi i32 [ 0, %76 ], [ %51, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %80, %76 ], [ %85, %.lr.ph.i.i ]
  %89 = shufflevector <8 x float> %.0122.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %90 = shufflevector <8 x float> %.0122.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %91 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %89, <4 x float> %90)
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %93 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %91, <4 x float> %92)
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %95 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %93, <4 x float> %94)
  %96 = extractelement <4 x float> %95, i64 0
  %97 = fcmp fast ogt float %96, 0.000000e+00
  %.sroa.speculated131.i.i = select i1 %97, float %96, float 0.000000e+00
  %98 = or disjoint i32 %.0119.lcssa.i.i, 3
  %99 = icmp slt i32 %98, %23
  br i1 %99, label %.lr.ph147.i.i, label %._crit_edge148.i.i

.lr.ph147.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph147.i.i
  %.1145.i.i = phi ptr [ %104, %.lr.ph147.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.0118144.i.i = phi <4 x float> [ %103, %.lr.ph147.i.i ], [ zeroinitializer, %._crit_edge.i.i ]
  %.1120143.i.i = phi i32 [ %105, %.lr.ph147.i.i ], [ %.0119.lcssa.i.i, %._crit_edge.i.i ]
  %100 = load <4 x i32>, ptr %.1145.i.i, align 1
  %101 = and <4 x i32> %100, splat (i32 2147483647)
  %102 = bitcast <4 x i32> %101 to <4 x float>
  %103 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0118144.i.i, <4 x float> %102)
  %104 = getelementptr inbounds nuw i8, ptr %.1145.i.i, i64 16
  %105 = add nuw nsw i32 %.1120143.i.i, 4
  %106 = or disjoint i32 %105, 3
  %107 = icmp slt i32 %106, %23
  br i1 %107, label %.lr.ph147.i.i, label %._crit_edge148.i.i, !llvm.loop !6

._crit_edge148.i.i:                               ; preds = %.lr.ph147.i.i, %._crit_edge.i.i
  %.1120.lcssa.i.i = phi i32 [ %.0119.lcssa.i.i, %._crit_edge.i.i ], [ %105, %.lr.ph147.i.i ]
  %.0118.lcssa.i.i = phi <4 x float> [ zeroinitializer, %._crit_edge.i.i ], [ %103, %.lr.ph147.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %104, %.lr.ph147.i.i ]
  %108 = shufflevector <4 x float> %.0118.lcssa.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %109 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0118.lcssa.i.i, <4 x float> %108)
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %111 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %109, <4 x float> %110)
  %112 = extractelement <4 x float> %111, i64 0
  %113 = fcmp fast olt float %.sroa.speculated131.i.i, %112
  %.sroa.speculated127.i.i = select i1 %113, float %112, float %.sroa.speculated131.i.i
  %114 = icmp slt i32 %.1120.lcssa.i.i, %23
  br i1 %114, label %.lr.ph156.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i

.lr.ph156.i.i:                                    ; preds = %._crit_edge148.i.i, %.lr.ph156.i.i
  %.2154.i.i = phi ptr [ %118, %.lr.ph156.i.i ], [ %.1.lcssa.i.i, %._crit_edge148.i.i ]
  %.2121153.i.i = phi i32 [ %119, %.lr.ph156.i.i ], [ %.1120.lcssa.i.i, %._crit_edge148.i.i ]
  %.0137152.i.i = phi float [ %.sroa.speculated.i.i, %.lr.ph156.i.i ], [ %.sroa.speculated127.i.i, %._crit_edge148.i.i ]
  %115 = load float, ptr %.2154.i.i, align 4
  %116 = call fast noundef float @llvm.fabs.f32(float %115)
  %117 = fcmp fast olt float %.0137152.i.i, %116
  %.sroa.speculated.i.i = select i1 %117, float %116, float %.0137152.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.2154.i.i, i64 4
  %119 = add nuw nsw i32 %.2121153.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %119, %23
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i, label %.lr.ph156.i.i, !llvm.loop !7

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i: ; preds = %.lr.ph156.i.i, %._crit_edge148.i.i
  %.0137.lcssa.i.i = phi float [ %.sroa.speculated127.i.i, %._crit_edge148.i.i ], [ %.sroa.speculated.i.i, %.lr.ph156.i.i ]
  %120 = fcmp fast oeq float %.0137.lcssa.i.i, 0.000000e+00
  br i1 %120, label %121, label %129

121:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %122 = load i64, ptr %48, align 8
  %123 = load i32, ptr %47, align 8
  %124 = trunc i64 %122 to i32
  %125 = mul i32 %123, %124
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.preheader.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

.lr.ph.preheader.i:                               ; preds = %121
  %127 = load ptr, ptr %14, align 8
  %128 = zext nneg i32 %125 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %128, i1 false)
  br label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

129:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %130 = fmul fast float %.0137.lcssa.i.i, 0x3F80204080000000
  %131 = load ptr, ptr %14, align 8
  %132 = fdiv fast float 1.270000e+02, %.0137.lcssa.i.i
  %133 = insertelement <8 x float> poison, float %132, i64 0
  %134 = shufflevector <8 x float> %133, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %50, label %.lr.ph.i2753.i, label %._crit_edge.i2749.i

.lr.ph.i2753.i:                                   ; preds = %129, %.lr.ph.i2753.i
  %.0236254.i.i = phi ptr [ %148, %.lr.ph.i2753.i ], [ %80, %129 ]
  %.0237253.i.i = phi i32 [ %150, %.lr.ph.i2753.i ], [ 0, %129 ]
  %.0240252.i.i = phi ptr [ %149, %.lr.ph.i2753.i ], [ %131, %129 ]
  %135 = load <8 x float>, ptr %.0236254.i.i, align 1
  %136 = fmul fast <8 x float> %135, %134
  %137 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %136)
  %138 = fadd fast <8 x float> %137, %136
  %139 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %138)
  %140 = shufflevector <8 x i32> %139, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %141 = shufflevector <8 x i32> %139, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %142 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %140, <4 x i32> %141)
  %143 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %142, <8 x i16> splat (i16 127))
  %144 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %143, <8 x i16> splat (i16 -127))
  %145 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %144, <8 x i16> poison)
  %146 = bitcast <16 x i8> %145 to <2 x i64>
  %147 = extractelement <2 x i64> %146, i64 0
  store i64 %147, ptr %.0240252.i.i, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0236254.i.i, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %.0240252.i.i, i64 8
  %150 = add nuw nsw i32 %.0237253.i.i, 8
  %151 = or disjoint i32 %150, 7
  %152 = icmp slt i32 %151, %23
  br i1 %152, label %.lr.ph.i2753.i, label %._crit_edge.i2749.i, !llvm.loop !8

._crit_edge.i2749.i:                              ; preds = %.lr.ph.i2753.i, %129
  %.0240.lcssa.i.i = phi ptr [ %131, %129 ], [ %149, %.lr.ph.i2753.i ]
  %.0237.lcssa.i.i = phi i32 [ 0, %129 ], [ %51, %.lr.ph.i2753.i ]
  %.0236.lcssa.i.i = phi ptr [ %80, %129 ], [ %148, %.lr.ph.i2753.i ]
  %153 = insertelement <4 x float> poison, float %132, i64 0
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> zeroinitializer
  %155 = or disjoint i32 %.0237.lcssa.i.i, 3
  %156 = icmp slt i32 %155, %23
  br i1 %156, label %.lr.ph261.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph261.i.i, %._crit_edge.i2749.i
  %.1241.lcssa.i.i = phi ptr [ %.0240.lcssa.i.i, %._crit_edge.i2749.i ], [ %170, %.lr.ph261.i.i ]
  %.1238.lcssa.i.i = phi i32 [ %.0237.lcssa.i.i, %._crit_edge.i2749.i ], [ %171, %.lr.ph261.i.i ]
  %.1.lcssa.i2750.i = phi ptr [ %.0236.lcssa.i.i, %._crit_edge.i2749.i ], [ %169, %.lr.ph261.i.i ]
  %157 = icmp slt i32 %.1238.lcssa.i.i, %23
  br i1 %157, label %.lr.ph268.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

.lr.ph261.i.i:                                    ; preds = %._crit_edge.i2749.i, %.lr.ph261.i.i
  %.1259.i.i = phi ptr [ %169, %.lr.ph261.i.i ], [ %.0236.lcssa.i.i, %._crit_edge.i2749.i ]
  %.1238258.i.i = phi i32 [ %171, %.lr.ph261.i.i ], [ %.0237.lcssa.i.i, %._crit_edge.i2749.i ]
  %.1241257.i.i = phi ptr [ %170, %.lr.ph261.i.i ], [ %.0240.lcssa.i.i, %._crit_edge.i2749.i ]
  %158 = load <4 x float>, ptr %.1259.i.i, align 1
  %159 = fmul fast <4 x float> %158, %154
  %160 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %159)
  %161 = fadd fast <4 x float> %160, %159
  %162 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %161)
  %163 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %162, <4 x i32> %162)
  %164 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %163, <8 x i16> splat (i16 127))
  %165 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %164, <8 x i16> splat (i16 -127))
  %166 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %165, <8 x i16> poison)
  %167 = bitcast <16 x i8> %166 to <4 x i32>
  %168 = extractelement <4 x i32> %167, i64 0
  store i32 %168, ptr %.1241257.i.i, align 4
  %169 = getelementptr inbounds nuw i8, ptr %.1259.i.i, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %.1241257.i.i, i64 4
  %171 = add nuw nsw i32 %.1238258.i.i, 4
  %172 = or disjoint i32 %171, 3
  %173 = icmp slt i32 %172, %23
  br i1 %173, label %.lr.ph261.i.i, label %.preheader.i.i, !llvm.loop !9

.lr.ph268.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph268.i.i
  %.2267.i.i = phi ptr [ %174, %.lr.ph268.i.i ], [ %.1.lcssa.i2750.i, %.preheader.i.i ]
  %.2239266.i.i = phi i32 [ %180, %.lr.ph268.i.i ], [ %.1238.lcssa.i.i, %.preheader.i.i ]
  %.2242265.i.i = phi ptr [ %179, %.lr.ph268.i.i ], [ %.1241.lcssa.i.i, %.preheader.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.2267.i.i, i64 4
  %175 = load float, ptr %.2267.i.i, align 4
  %176 = fmul fast float %175, %132
  %177 = call fast noundef float @llvm.round.f32(float %176)
  %178 = fptosi float %177 to i32
  %spec.select250.i.i = call i32 @llvm.smax.i32(i32 %178, i32 -127)
  %.0251.i.i = call i32 @llvm.smin.i32(i32 %spec.select250.i.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0251.i.i to i8
  %179 = getelementptr inbounds nuw i8, ptr %.2242265.i.i, i64 1
  store i8 %.0.i.i, ptr %.2242265.i.i, align 1
  %180 = add nuw nsw i32 %.2239266.i.i, 1
  %exitcond.not.i2751.i = icmp eq i32 %180, %23
  br i1 %exitcond.not.i2751.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, label %.lr.ph268.i.i, !llvm.loop !10

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i: ; preds = %.lr.ph268.i.i, %.preheader.i.i, %.lr.ph.preheader.i, %121
  %.1.i = phi nsz float [ %130, %.preheader.i.i ], [ %.023192869.i, %121 ], [ %.023192869.i, %.lr.ph.preheader.i ], [ %130, %.lr.ph268.i.i ]
  %181 = sext i32 %79 to i64
  br i1 %52, label %.lr.ph2846.i, label %._crit_edge2847.i

.lr.ph2846.i:                                     ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i
  %182 = insertelement <4 x float> poison, float %.1.i, i64 0
  %183 = shufflevector <4 x float> %182, <4 x float> poison, <4 x i32> zeroinitializer
  br label %184

184:                                              ; preds = %._crit_edge2843.i, %.lr.ph2846.i
  %indvars.iv2937.i = phi i64 [ 0, %.lr.ph2846.i ], [ %indvars.iv.next2938.i, %._crit_edge2843.i ]
  %185 = load ptr, ptr %0, align 8
  %186 = load i32, ptr %18, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %181
  %189 = load i64, ptr %53, align 8
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds i8, ptr %185, i64 %190
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %1, align 8
  %194 = getelementptr inbounds float, ptr %193, i64 %181
  %195 = load float, ptr %194, align 4
  %196 = load ptr, ptr %6, align 8
  %.idx.i = shl nsw i64 %indvars.iv2937.i, 4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %.idx.i
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %54, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %indvars.iv2937.i, %200
  %202 = load i64, ptr %55, align 8
  %203 = mul i64 %201, %202
  %204 = getelementptr inbounds i8, ptr %198, i64 %203
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %56, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %indvars.iv2937.i, %207
  %209 = load i64, ptr %57, align 8
  %210 = mul i64 %208, %209
  %211 = getelementptr inbounds i8, ptr %205, i64 %210
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %31, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %indvars.iv2937.i, %214
  %216 = load i64, ptr %29, align 8
  %217 = mul i64 %215, %216
  %218 = getelementptr inbounds i8, ptr %212, i64 %217
  br i1 %58, label %.lr.ph2785.i, label %._crit_edge.i

.lr.ph2785.i:                                     ; preds = %184, %.lr.ph2785.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph2785.i ], [ 0, %184 ]
  %.023222784.i = phi ptr [ %241, %.lr.ph2785.i ], [ %204, %184 ]
  %219 = phi <4 x i32> [ %240, %.lr.ph2785.i ], [ zeroinitializer, %184 ]
  %220 = phi <4 x i32> [ %239, %.lr.ph2785.i ], [ zeroinitializer, %184 ]
  %221 = phi <4 x i32> [ %238, %.lr.ph2785.i ], [ zeroinitializer, %184 ]
  %222 = phi <4 x i32> [ %237, %.lr.ph2785.i ], [ zeroinitializer, %184 ]
  %223 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv.i
  %224 = load <8 x i8>, ptr %223, align 1
  %225 = load <8 x i8>, ptr %.023222784.i, align 1
  %226 = getelementptr inbounds nuw i8, ptr %.023222784.i, i64 8
  %227 = load <8 x i8>, ptr %226, align 1
  %228 = getelementptr inbounds nuw i8, ptr %.023222784.i, i64 16
  %229 = load <8 x i8>, ptr %228, align 1
  %230 = getelementptr inbounds nuw i8, ptr %.023222784.i, i64 24
  %231 = load <8 x i8>, ptr %230, align 1
  %232 = sext <8 x i8> %224 to <8 x i16>
  %233 = sext <8 x i8> %225 to <8 x i16>
  %234 = sext <8 x i8> %227 to <8 x i16>
  %235 = sext <8 x i8> %229 to <8 x i16>
  %236 = sext <8 x i8> %231 to <8 x i16>
  %237 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %233, <8 x i16> %232, <4 x i32> %222)
  %238 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %234, <8 x i16> %232, <4 x i32> %221)
  %239 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %235, <8 x i16> %232, <4 x i32> %220)
  %240 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %236, <8 x i16> %232, <4 x i32> %219)
  %241 = getelementptr inbounds nuw i8, ptr %.023222784.i, i64 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %242 = or disjoint i64 %indvars.iv.next.i, 7
  %243 = icmp slt i64 %242, %71
  br i1 %243, label %.lr.ph2785.i, label %._crit_edge.loopexit.i, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph2785.i
  %244 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %184
  %.lcssa2771.i = phi <4 x i32> [ zeroinitializer, %184 ], [ %237, %._crit_edge.loopexit.i ]
  %.lcssa2770.i = phi <4 x i32> [ zeroinitializer, %184 ], [ %238, %._crit_edge.loopexit.i ]
  %.lcssa2769.i = phi <4 x i32> [ zeroinitializer, %184 ], [ %239, %._crit_edge.loopexit.i ]
  %.lcssa2768.i = phi <4 x i32> [ zeroinitializer, %184 ], [ %240, %._crit_edge.loopexit.i ]
  %.02326.lcssa.i = phi i32 [ 0, %184 ], [ %244, %._crit_edge.loopexit.i ]
  %.02322.lcssa.i = phi ptr [ %204, %184 ], [ %241, %._crit_edge.loopexit.i ]
  %245 = shufflevector <4 x i32> %.lcssa2771.i, <4 x i32> %.lcssa2770.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %246 = bitcast <4 x i32> %245 to <2 x i64>
  %247 = shufflevector <4 x i32> %.lcssa2771.i, <4 x i32> %.lcssa2770.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %248 = bitcast <4 x i32> %247 to <2 x i64>
  %249 = shufflevector <4 x i32> %.lcssa2769.i, <4 x i32> %.lcssa2768.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %250 = bitcast <4 x i32> %249 to <2 x i64>
  %251 = shufflevector <4 x i32> %.lcssa2769.i, <4 x i32> %.lcssa2768.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %252 = bitcast <4 x i32> %251 to <2 x i64>
  %253 = shufflevector <2 x i64> %246, <2 x i64> %250, <2 x i32> <i32 0, i32 2>
  %254 = shufflevector <2 x i64> %246, <2 x i64> %250, <2 x i32> <i32 1, i32 3>
  %255 = shufflevector <2 x i64> %248, <2 x i64> %252, <2 x i32> <i32 0, i32 2>
  %256 = shufflevector <2 x i64> %248, <2 x i64> %252, <2 x i32> <i32 1, i32 3>
  %257 = bitcast <2 x i64> %253 to <4 x i32>
  %258 = bitcast <2 x i64> %254 to <4 x i32>
  %259 = add <4 x i32> %257, %258
  %260 = bitcast <2 x i64> %255 to <4 x i32>
  %261 = add <4 x i32> %259, %260
  %262 = bitcast <2 x i64> %256 to <4 x i32>
  %263 = add <4 x i32> %261, %262
  %264 = or disjoint i32 %.02326.lcssa.i, 3
  %265 = icmp slt i32 %264, %19
  br i1 %265, label %.lr.ph2794.preheader.i, label %._crit_edge2795.i

.lr.ph2794.preheader.i:                           ; preds = %._crit_edge.i
  %266 = zext nneg i32 %.02326.lcssa.i to i64
  br label %.lr.ph2794.i

.lr.ph2794.i:                                     ; preds = %.lr.ph2794.i, %.lr.ph2794.preheader.i
  %indvars.iv2916.i = phi i64 [ %266, %.lr.ph2794.preheader.i ], [ %indvars.iv.next2917.i, %.lr.ph2794.i ]
  %.123232792.i = phi ptr [ %.02322.lcssa.i, %.lr.ph2794.preheader.i ], [ %282, %.lr.ph2794.i ]
  %267 = phi <4 x i32> [ zeroinitializer, %.lr.ph2794.preheader.i ], [ %281, %.lr.ph2794.i ]
  %268 = phi <4 x i32> [ zeroinitializer, %.lr.ph2794.preheader.i ], [ %280, %.lr.ph2794.i ]
  %269 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv2916.i
  %270 = load float, ptr %269, align 1
  %271 = insertelement <4 x float> poison, float %270, i64 0
  %272 = load <8 x i8>, ptr %.123232792.i, align 1
  %273 = getelementptr inbounds nuw i8, ptr %.123232792.i, i64 8
  %274 = load <8 x i8>, ptr %273, align 1
  %275 = bitcast <4 x float> %271 to <16 x i8>
  %276 = shufflevector <16 x i8> %275, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %277 = sext <8 x i8> %276 to <8 x i16>
  %278 = sext <8 x i8> %272 to <8 x i16>
  %279 = sext <8 x i8> %274 to <8 x i16>
  %280 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %278, <8 x i16> %277, <4 x i32> %268)
  %281 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %279, <8 x i16> %277, <4 x i32> %267)
  %282 = getelementptr inbounds nuw i8, ptr %.123232792.i, i64 16
  %indvars.iv.next2917.i = add nuw nsw i64 %indvars.iv2916.i, 4
  %283 = or disjoint i64 %indvars.iv.next2917.i, 3
  %284 = icmp slt i64 %283, %71
  br i1 %284, label %.lr.ph2794.i, label %._crit_edge2795.loopexit.i, !llvm.loop !12

._crit_edge2795.loopexit.i:                       ; preds = %.lr.ph2794.i
  %285 = trunc nuw nsw i64 %indvars.iv.next2917.i to i32
  br label %._crit_edge2795.i

._crit_edge2795.i:                                ; preds = %._crit_edge2795.loopexit.i, %._crit_edge.i
  %.lcssa2773.i = phi <4 x i32> [ zeroinitializer, %._crit_edge.i ], [ %280, %._crit_edge2795.loopexit.i ]
  %.lcssa2772.i = phi <4 x i32> [ zeroinitializer, %._crit_edge.i ], [ %281, %._crit_edge2795.loopexit.i ]
  %.12327.lcssa.i = phi i32 [ %.02326.lcssa.i, %._crit_edge.i ], [ %285, %._crit_edge2795.loopexit.i ]
  %.12323.lcssa.i = phi ptr [ %.02322.lcssa.i, %._crit_edge.i ], [ %282, %._crit_edge2795.loopexit.i ]
  %286 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa2773.i, <4 x i32> %.lcssa2772.i)
  %287 = add <4 x i32> %263, %286
  %288 = or disjoint i32 %.12327.lcssa.i, 1
  %289 = icmp slt i32 %288, %19
  br i1 %289, label %.lr.ph2804.preheader.i, label %.preheader2755.i

.lr.ph2804.preheader.i:                           ; preds = %._crit_edge2795.i
  %290 = zext nneg i32 %.12327.lcssa.i to i64
  br label %.lr.ph2804.i

.preheader2755.i:                                 ; preds = %.lr.ph2804.i, %._crit_edge2795.i
  %.22328.lcssa.i = phi i32 [ %.12327.lcssa.i, %._crit_edge2795.i ], [ %303, %.lr.ph2804.i ]
  %.02324.in.lcssa.i = phi <4 x i32> [ %287, %._crit_edge2795.i ], [ %301, %.lr.ph2804.i ]
  %.2.lcssa.i = phi ptr [ %.12323.lcssa.i, %._crit_edge2795.i ], [ %302, %.lr.ph2804.i ]
  %291 = icmp slt i32 %.22328.lcssa.i, %19
  br i1 %291, label %.lr.ph2810.preheader.i, label %.preheader2754.i

.lr.ph2810.preheader.i:                           ; preds = %.preheader2755.i
  %292 = zext i32 %.22328.lcssa.i to i64
  br label %.lr.ph2810.i

.lr.ph2804.i:                                     ; preds = %.lr.ph2804.i, %.lr.ph2804.preheader.i
  %indvars.iv2919.i = phi i64 [ %290, %.lr.ph2804.preheader.i ], [ %indvars.iv.next2920.i, %.lr.ph2804.i ]
  %.22802.i = phi ptr [ %.12323.lcssa.i, %.lr.ph2804.preheader.i ], [ %302, %.lr.ph2804.i ]
  %.02324.in2801.i = phi <4 x i32> [ %287, %.lr.ph2804.preheader.i ], [ %301, %.lr.ph2804.i ]
  %293 = load <8 x i8>, ptr %.22802.i, align 1
  %294 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv2919.i
  %295 = load i16, ptr %294, align 2
  %296 = insertelement <8 x i16> poison, i16 %295, i64 0
  %297 = sext <8 x i8> %293 to <8 x i16>
  %298 = bitcast <8 x i16> %296 to <16 x i8>
  %299 = shufflevector <16 x i8> %298, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %300 = sext <8 x i8> %299 to <8 x i16>
  %301 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %297, <8 x i16> %300, <4 x i32> %.02324.in2801.i)
  %302 = getelementptr inbounds nuw i8, ptr %.22802.i, i64 8
  %indvars.iv.next2920.i = add nuw nsw i64 %indvars.iv2919.i, 2
  %303 = trunc i64 %indvars.iv.next2920.i to i32
  %304 = or i32 %303, 1
  %305 = icmp slt i32 %304, %19
  br i1 %305, label %.lr.ph2804.i, label %.preheader2755.i, !llvm.loop !13

.preheader2754.i:                                 ; preds = %.lr.ph2810.i, %.preheader2755.i
  %.lcssa2774.i = phi <4 x i32> [ %.02324.in.lcssa.i, %.preheader2755.i ], [ %315, %.lr.ph2810.i ]
  %.3.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader2755.i ], [ %316, %.lr.ph2810.i ]
  br i1 %50, label %.lr.ph2815.i, label %._crit_edge2816.i

.lr.ph2810.i:                                     ; preds = %.lr.ph2810.i, %.lr.ph2810.preheader.i
  %indvars.iv2922.i = phi i64 [ %292, %.lr.ph2810.preheader.i ], [ %indvars.iv.next2923.i, %.lr.ph2810.i ]
  %.32809.i = phi ptr [ %.2.lcssa.i, %.lr.ph2810.preheader.i ], [ %316, %.lr.ph2810.i ]
  %306 = phi <4 x i32> [ %.02324.in.lcssa.i, %.lr.ph2810.preheader.i ], [ %315, %.lr.ph2810.i ]
  %307 = load <8 x i8>, ptr %.32809.i, align 1
  %308 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv2922.i
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i16
  %311 = insertelement <8 x i16> poison, i16 %310, i64 0
  %312 = shufflevector <8 x i16> %311, <8 x i16> poison, <8 x i32> zeroinitializer
  %313 = sext <8 x i8> %307 to <8 x i16>
  %314 = shufflevector <8 x i16> %313, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %315 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %314, <8 x i16> %312, <4 x i32> %306)
  %316 = getelementptr inbounds nuw i8, ptr %.32809.i, i64 4
  %indvars.iv.next2923.i = add nuw nsw i64 %indvars.iv2922.i, 1
  %317 = trunc nuw i64 %indvars.iv.next2923.i to i32
  %318 = icmp sgt i32 %19, %317
  br i1 %318, label %.lr.ph2810.i, label %.preheader2754.i, !llvm.loop !14

.lr.ph2815.i:                                     ; preds = %.preheader2754.i, %.lr.ph2815.i
  %indvars.iv2925.i = phi i64 [ %indvars.iv.next2926.i, %.lr.ph2815.i ], [ 0, %.preheader2754.i ]
  %.42814.i = phi ptr [ %341, %.lr.ph2815.i ], [ %.3.lcssa.i, %.preheader2754.i ]
  %319 = phi <4 x i32> [ %340, %.lr.ph2815.i ], [ zeroinitializer, %.preheader2754.i ]
  %320 = phi <4 x i32> [ %339, %.lr.ph2815.i ], [ zeroinitializer, %.preheader2754.i ]
  %321 = phi <4 x i32> [ %338, %.lr.ph2815.i ], [ zeroinitializer, %.preheader2754.i ]
  %322 = phi <4 x i32> [ %337, %.lr.ph2815.i ], [ zeroinitializer, %.preheader2754.i ]
  %323 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv2925.i
  %324 = load <8 x i8>, ptr %323, align 1
  %325 = load <8 x i8>, ptr %.42814.i, align 1
  %326 = getelementptr inbounds nuw i8, ptr %.42814.i, i64 8
  %327 = load <8 x i8>, ptr %326, align 1
  %328 = getelementptr inbounds nuw i8, ptr %.42814.i, i64 16
  %329 = load <8 x i8>, ptr %328, align 1
  %330 = getelementptr inbounds nuw i8, ptr %.42814.i, i64 24
  %331 = load <8 x i8>, ptr %330, align 1
  %332 = sext <8 x i8> %324 to <8 x i16>
  %333 = sext <8 x i8> %325 to <8 x i16>
  %334 = sext <8 x i8> %327 to <8 x i16>
  %335 = sext <8 x i8> %329 to <8 x i16>
  %336 = sext <8 x i8> %331 to <8 x i16>
  %337 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %333, <8 x i16> %332, <4 x i32> %322)
  %338 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %334, <8 x i16> %332, <4 x i32> %321)
  %339 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %335, <8 x i16> %332, <4 x i32> %320)
  %340 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %336, <8 x i16> %332, <4 x i32> %319)
  %341 = getelementptr inbounds nuw i8, ptr %.42814.i, i64 32
  %indvars.iv.next2926.i = add nuw nsw i64 %indvars.iv2925.i, 8
  %342 = or disjoint i64 %indvars.iv.next2926.i, 7
  %343 = icmp slt i64 %342, %72
  br i1 %343, label %.lr.ph2815.i, label %._crit_edge2816.loopexit.i, !llvm.loop !15

._crit_edge2816.loopexit.i:                       ; preds = %.lr.ph2815.i
  %344 = trunc nuw nsw i64 %indvars.iv.next2926.i to i32
  br label %._crit_edge2816.i

._crit_edge2816.i:                                ; preds = %._crit_edge2816.loopexit.i, %.preheader2754.i
  %.lcssa2778.i = phi <4 x i32> [ zeroinitializer, %.preheader2754.i ], [ %337, %._crit_edge2816.loopexit.i ]
  %.lcssa2777.i = phi <4 x i32> [ zeroinitializer, %.preheader2754.i ], [ %338, %._crit_edge2816.loopexit.i ]
  %.lcssa2776.i = phi <4 x i32> [ zeroinitializer, %.preheader2754.i ], [ %339, %._crit_edge2816.loopexit.i ]
  %.lcssa2775.i = phi <4 x i32> [ zeroinitializer, %.preheader2754.i ], [ %340, %._crit_edge2816.loopexit.i ]
  %.42330.lcssa.i = phi i32 [ 0, %.preheader2754.i ], [ %344, %._crit_edge2816.loopexit.i ]
  %.4.lcssa.i = phi ptr [ %.3.lcssa.i, %.preheader2754.i ], [ %341, %._crit_edge2816.loopexit.i ]
  %345 = shufflevector <4 x i32> %.lcssa2778.i, <4 x i32> %.lcssa2777.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %346 = bitcast <4 x i32> %345 to <2 x i64>
  %347 = shufflevector <4 x i32> %.lcssa2778.i, <4 x i32> %.lcssa2777.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %348 = bitcast <4 x i32> %347 to <2 x i64>
  %349 = shufflevector <4 x i32> %.lcssa2776.i, <4 x i32> %.lcssa2775.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %350 = bitcast <4 x i32> %349 to <2 x i64>
  %351 = shufflevector <4 x i32> %.lcssa2776.i, <4 x i32> %.lcssa2775.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %352 = bitcast <4 x i32> %351 to <2 x i64>
  %353 = shufflevector <2 x i64> %346, <2 x i64> %350, <2 x i32> <i32 0, i32 2>
  %354 = shufflevector <2 x i64> %346, <2 x i64> %350, <2 x i32> <i32 1, i32 3>
  %355 = shufflevector <2 x i64> %348, <2 x i64> %352, <2 x i32> <i32 0, i32 2>
  %356 = shufflevector <2 x i64> %348, <2 x i64> %352, <2 x i32> <i32 1, i32 3>
  %357 = bitcast <2 x i64> %353 to <4 x i32>
  %358 = bitcast <2 x i64> %354 to <4 x i32>
  %359 = add <4 x i32> %357, %358
  %360 = bitcast <2 x i64> %355 to <4 x i32>
  %361 = add <4 x i32> %359, %360
  %362 = bitcast <2 x i64> %356 to <4 x i32>
  %363 = add <4 x i32> %361, %362
  %364 = or disjoint i32 %.42330.lcssa.i, 3
  %365 = icmp slt i32 %364, %23
  br i1 %365, label %.lr.ph2826.preheader.i, label %._crit_edge2827.i

.lr.ph2826.preheader.i:                           ; preds = %._crit_edge2816.i
  %366 = zext nneg i32 %.42330.lcssa.i to i64
  br label %.lr.ph2826.i

.lr.ph2826.i:                                     ; preds = %.lr.ph2826.i, %.lr.ph2826.preheader.i
  %indvars.iv2928.i = phi i64 [ %366, %.lr.ph2826.preheader.i ], [ %indvars.iv.next2929.i, %.lr.ph2826.i ]
  %.52824.i = phi ptr [ %.4.lcssa.i, %.lr.ph2826.preheader.i ], [ %382, %.lr.ph2826.i ]
  %367 = phi <4 x i32> [ zeroinitializer, %.lr.ph2826.preheader.i ], [ %381, %.lr.ph2826.i ]
  %368 = phi <4 x i32> [ zeroinitializer, %.lr.ph2826.preheader.i ], [ %380, %.lr.ph2826.i ]
  %369 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv2928.i
  %370 = load float, ptr %369, align 1
  %371 = insertelement <4 x float> poison, float %370, i64 0
  %372 = load <8 x i8>, ptr %.52824.i, align 1
  %373 = getelementptr inbounds nuw i8, ptr %.52824.i, i64 8
  %374 = load <8 x i8>, ptr %373, align 1
  %375 = bitcast <4 x float> %371 to <16 x i8>
  %376 = shufflevector <16 x i8> %375, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %377 = sext <8 x i8> %376 to <8 x i16>
  %378 = sext <8 x i8> %372 to <8 x i16>
  %379 = sext <8 x i8> %374 to <8 x i16>
  %380 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %378, <8 x i16> %377, <4 x i32> %368)
  %381 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %379, <8 x i16> %377, <4 x i32> %367)
  %382 = getelementptr inbounds nuw i8, ptr %.52824.i, i64 16
  %indvars.iv.next2929.i = add nuw nsw i64 %indvars.iv2928.i, 4
  %383 = or disjoint i64 %indvars.iv.next2929.i, 3
  %384 = icmp slt i64 %383, %72
  br i1 %384, label %.lr.ph2826.i, label %._crit_edge2827.loopexit.i, !llvm.loop !16

._crit_edge2827.loopexit.i:                       ; preds = %.lr.ph2826.i
  %385 = trunc nuw nsw i64 %indvars.iv.next2929.i to i32
  br label %._crit_edge2827.i

._crit_edge2827.i:                                ; preds = %._crit_edge2827.loopexit.i, %._crit_edge2816.i
  %.lcssa2780.i = phi <4 x i32> [ zeroinitializer, %._crit_edge2816.i ], [ %380, %._crit_edge2827.loopexit.i ]
  %.lcssa2779.i = phi <4 x i32> [ zeroinitializer, %._crit_edge2816.i ], [ %381, %._crit_edge2827.loopexit.i ]
  %.52331.lcssa.i = phi i32 [ %.42330.lcssa.i, %._crit_edge2816.i ], [ %385, %._crit_edge2827.loopexit.i ]
  %.5.lcssa.i = phi ptr [ %.4.lcssa.i, %._crit_edge2816.i ], [ %382, %._crit_edge2827.loopexit.i ]
  %386 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa2780.i, <4 x i32> %.lcssa2779.i)
  %387 = add <4 x i32> %363, %386
  %388 = or disjoint i32 %.52331.lcssa.i, 1
  %389 = icmp slt i32 %388, %23
  br i1 %389, label %.lr.ph2836.preheader.i, label %.preheader.i

.lr.ph2836.preheader.i:                           ; preds = %._crit_edge2827.i
  %390 = zext nneg i32 %.52331.lcssa.i to i64
  br label %.lr.ph2836.i

.preheader.i:                                     ; preds = %.lr.ph2836.i, %._crit_edge2827.i
  %.02334.in.lcssa.i = phi <4 x i32> [ %387, %._crit_edge2827.i ], [ %401, %.lr.ph2836.i ]
  %.62332.lcssa.i = phi i32 [ %.52331.lcssa.i, %._crit_edge2827.i ], [ %403, %.lr.ph2836.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %._crit_edge2827.i ], [ %402, %.lr.ph2836.i ]
  %391 = icmp slt i32 %.62332.lcssa.i, %23
  br i1 %391, label %.lr.ph2842.preheader.i, label %._crit_edge2843.i

.lr.ph2842.preheader.i:                           ; preds = %.preheader.i
  %392 = zext i32 %.62332.lcssa.i to i64
  br label %.lr.ph2842.i

.lr.ph2836.i:                                     ; preds = %.lr.ph2836.i, %.lr.ph2836.preheader.i
  %indvars.iv2931.i = phi i64 [ %390, %.lr.ph2836.preheader.i ], [ %indvars.iv.next2932.i, %.lr.ph2836.i ]
  %.62834.i = phi ptr [ %.5.lcssa.i, %.lr.ph2836.preheader.i ], [ %402, %.lr.ph2836.i ]
  %.02334.in2832.i = phi <4 x i32> [ %387, %.lr.ph2836.preheader.i ], [ %401, %.lr.ph2836.i ]
  %393 = load <8 x i8>, ptr %.62834.i, align 1
  %394 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv2931.i
  %395 = load i16, ptr %394, align 2
  %396 = insertelement <8 x i16> poison, i16 %395, i64 0
  %397 = sext <8 x i8> %393 to <8 x i16>
  %398 = bitcast <8 x i16> %396 to <16 x i8>
  %399 = shufflevector <16 x i8> %398, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %400 = sext <8 x i8> %399 to <8 x i16>
  %401 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %397, <8 x i16> %400, <4 x i32> %.02334.in2832.i)
  %402 = getelementptr inbounds nuw i8, ptr %.62834.i, i64 8
  %indvars.iv.next2932.i = add nuw nsw i64 %indvars.iv2931.i, 2
  %403 = trunc i64 %indvars.iv.next2932.i to i32
  %404 = or i32 %403, 1
  %405 = icmp slt i32 %404, %23
  br i1 %405, label %.lr.ph2836.i, label %.preheader.i, !llvm.loop !17

.lr.ph2842.i:                                     ; preds = %.lr.ph2842.i, %.lr.ph2842.preheader.i
  %indvars.iv2934.i = phi i64 [ %392, %.lr.ph2842.preheader.i ], [ %indvars.iv.next2935.i, %.lr.ph2842.i ]
  %.72841.i = phi ptr [ %.6.lcssa.i, %.lr.ph2842.preheader.i ], [ %416, %.lr.ph2842.i ]
  %406 = phi <4 x i32> [ %.02334.in.lcssa.i, %.lr.ph2842.preheader.i ], [ %415, %.lr.ph2842.i ]
  %407 = load <8 x i8>, ptr %.72841.i, align 1
  %408 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv2934.i
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i16
  %411 = insertelement <8 x i16> poison, i16 %410, i64 0
  %412 = shufflevector <8 x i16> %411, <8 x i16> poison, <8 x i32> zeroinitializer
  %413 = sext <8 x i8> %407 to <8 x i16>
  %414 = shufflevector <8 x i16> %413, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %415 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %414, <8 x i16> %412, <4 x i32> %406)
  %416 = getelementptr inbounds nuw i8, ptr %.72841.i, i64 4
  %indvars.iv.next2935.i = add nuw nsw i64 %indvars.iv2934.i, 1
  %417 = trunc nuw i64 %indvars.iv.next2935.i to i32
  %418 = icmp sgt i32 %23, %417
  br i1 %418, label %.lr.ph2842.i, label %._crit_edge2843.i, !llvm.loop !18

._crit_edge2843.i:                                ; preds = %.lr.ph2842.i, %.preheader.i
  %.lcssa2781.i = phi <4 x i32> [ %.02334.in.lcssa.i, %.preheader.i ], [ %415, %.lr.ph2842.i ]
  %419 = insertelement <4 x float> poison, float %195, i64 0
  %420 = shufflevector <4 x float> %419, <4 x float> poison, <4 x i32> zeroinitializer
  %421 = load <4 x float>, ptr %197, align 1
  %422 = load <4 x float>, ptr %211, align 1
  %423 = sitofp <4 x i32> %.lcssa2774.i to <4 x float>
  %424 = fmul fast <4 x float> %420, %423
  %425 = fmul fast <4 x float> %424, %422
  %426 = fadd fast <4 x float> %425, %421
  %427 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %428 = load <4 x float>, ptr %427, align 1
  %429 = sitofp <4 x i32> %.lcssa2781.i to <4 x float>
  %430 = fmul fast <4 x float> %183, %429
  %431 = fmul fast <4 x float> %430, %428
  %432 = fadd fast <4 x float> %426, %431
  store <4 x float> %432, ptr %218, align 1
  %indvars.iv.next2938.i = add nuw nsw i64 %indvars.iv2937.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next2938.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge2847.i, label %184, !llvm.loop !19

._crit_edge2847.i:                                ; preds = %._crit_edge2843.i, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i
  %433 = load ptr, ptr %2, align 8
  %434 = load i32, ptr %22, align 4
  %435 = sext i32 %434 to i64
  %436 = mul nsw i64 %435, %181
  %437 = load i64, ptr %59, align 8
  %438 = mul i64 %436, %437
  %439 = getelementptr inbounds i8, ptr %433, i64 %438
  %440 = load ptr, ptr %9, align 8
  %441 = load ptr, ptr %8, align 8
  %442 = load ptr, ptr %13, align 8
  br i1 %61, label %.lr.ph2850.i, label %._crit_edge2851.i

.lr.ph2850.i:                                     ; preds = %._crit_edge2847.i, %637
  %indvars.iv2940.i = phi i64 [ %indvars.iv.next2941.i, %637 ], [ 0, %._crit_edge2847.i ]
  %443 = shl nsw i64 %indvars.iv2940.i, 3
  %444 = load ptr, ptr %12, align 8
  %445 = load i32, ptr %31, align 4
  %446 = sext i32 %445 to i64
  %447 = mul nsw i64 %443, %446
  %448 = load i64, ptr %29, align 8
  %449 = mul i64 %447, %448
  %450 = getelementptr inbounds i8, ptr %444, i64 %449
  %451 = load <8 x float>, ptr %450, align 1
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %453 = load <8 x float>, ptr %452, align 1
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 64
  %455 = load <8 x float>, ptr %454, align 1
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 96
  %457 = load <8 x float>, ptr %456, align 1
  %458 = shufflevector <8 x float> %451, <8 x float> %455, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %459 = shufflevector <8 x float> %453, <8 x float> %457, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %460 = shufflevector <8 x float> %451, <8 x float> %455, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %461 = shufflevector <8 x float> %453, <8 x float> %457, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %462 = shufflevector <8 x float> %458, <8 x float> %459, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %463 = shufflevector <8 x float> %460, <8 x float> %461, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %464 = shufflevector <8 x float> %458, <8 x float> %459, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %465 = shufflevector <8 x float> %460, <8 x float> %461, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %466 = shufflevector <8 x float> %462, <8 x float> %463, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %467 = shufflevector <8 x float> %462, <8 x float> %463, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %468 = shufflevector <8 x float> %464, <8 x float> %465, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %469 = shufflevector <8 x float> %464, <8 x float> %465, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %470 = fneg fast <8 x float> %466
  %471 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %470, <8 x float> splat (float 0x40561814A0000000))
  %472 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %471, <8 x float> splat (float 0xC0561814A0000000))
  %473 = fmul fast <8 x float> %472, splat (float 0x3FF7154760000000)
  %474 = fadd fast <8 x float> %473, splat (float 5.000000e-01)
  %475 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %474, i32 1)
  %476 = fcmp fast ogt <8 x float> %475, %474
  %477 = select <8 x i1> %476, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %478 = fsub fast <8 x float> %475, %477
  %479 = fmul fast <8 x float> %478, splat (float 0x3FE62E4300000000)
  %480 = fsub fast <8 x float> %472, %479
  %481 = fmul fast <8 x float> %480, %480
  %482 = fmul fast <8 x float> %480, splat (float 0x3F2A0D2CE0000000)
  %483 = fadd fast <8 x float> %482, splat (float 0x3F56E879C0000000)
  %484 = fmul fast <8 x float> %483, %480
  %485 = fadd fast <8 x float> %484, splat (float 0x3F81112100000000)
  %486 = fmul fast <8 x float> %485, %480
  %487 = fadd fast <8 x float> %486, splat (float 0x3FA5553820000000)
  %488 = fmul fast <8 x float> %487, %480
  %489 = fadd fast <8 x float> %488, splat (float 0x3FC5555540000000)
  %490 = fmul fast <8 x float> %489, %480
  %491 = fadd fast <8 x float> %490, splat (float 5.000000e-01)
  %492 = fmul fast <8 x float> %481, %491
  %493 = fadd fast <8 x float> %480, splat (float 1.000000e+00)
  %494 = fadd fast <8 x float> %493, %492
  %495 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %478)
  %496 = shl <8 x i32> %495, splat (i32 23)
  %497 = add <8 x i32> %496, splat (i32 1065353216)
  %498 = bitcast <8 x i32> %497 to <8 x float>
  %499 = fmul fast <8 x float> %494, %498
  %500 = fadd fast <8 x float> %499, splat (float 1.000000e+00)
  %501 = fneg fast <8 x float> %467
  %502 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %501, <8 x float> splat (float 0x40561814A0000000))
  %503 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %502, <8 x float> splat (float 0xC0561814A0000000))
  %504 = fmul fast <8 x float> %503, splat (float 0x3FF7154760000000)
  %505 = fadd fast <8 x float> %504, splat (float 5.000000e-01)
  %506 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %505, i32 1)
  %507 = fcmp fast ogt <8 x float> %506, %505
  %508 = select <8 x i1> %507, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %509 = fsub fast <8 x float> %506, %508
  %510 = fmul fast <8 x float> %509, splat (float 0x3FE62E4300000000)
  %511 = fsub fast <8 x float> %503, %510
  %512 = fmul fast <8 x float> %511, %511
  %513 = fmul fast <8 x float> %511, splat (float 0x3F2A0D2CE0000000)
  %514 = fadd fast <8 x float> %513, splat (float 0x3F56E879C0000000)
  %515 = fmul fast <8 x float> %514, %511
  %516 = fadd fast <8 x float> %515, splat (float 0x3F81112100000000)
  %517 = fmul fast <8 x float> %516, %511
  %518 = fadd fast <8 x float> %517, splat (float 0x3FA5553820000000)
  %519 = fmul fast <8 x float> %518, %511
  %520 = fadd fast <8 x float> %519, splat (float 0x3FC5555540000000)
  %521 = fmul fast <8 x float> %520, %511
  %522 = fadd fast <8 x float> %521, splat (float 5.000000e-01)
  %523 = fmul fast <8 x float> %512, %522
  %524 = fadd fast <8 x float> %511, splat (float 1.000000e+00)
  %525 = fadd fast <8 x float> %524, %523
  %526 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %509)
  %527 = shl <8 x i32> %526, splat (i32 23)
  %528 = add <8 x i32> %527, splat (i32 1065353216)
  %529 = bitcast <8 x i32> %528 to <8 x float>
  %530 = fmul fast <8 x float> %525, %529
  %531 = fadd fast <8 x float> %530, splat (float 1.000000e+00)
  %532 = fneg fast <8 x float> %468
  %533 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %532, <8 x float> splat (float 0x40561814A0000000))
  %534 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %533, <8 x float> splat (float 0xC0561814A0000000))
  %535 = fmul fast <8 x float> %534, splat (float 0x3FF7154760000000)
  %536 = fadd fast <8 x float> %535, splat (float 5.000000e-01)
  %537 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %536, i32 1)
  %538 = fcmp fast ogt <8 x float> %537, %536
  %539 = select <8 x i1> %538, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %540 = fsub fast <8 x float> %537, %539
  %541 = fmul fast <8 x float> %540, splat (float 0x3FE62E4300000000)
  %542 = fsub fast <8 x float> %534, %541
  %543 = fmul fast <8 x float> %542, %542
  %544 = fmul fast <8 x float> %542, splat (float 0x3F2A0D2CE0000000)
  %545 = fadd fast <8 x float> %544, splat (float 0x3F56E879C0000000)
  %546 = fmul fast <8 x float> %545, %542
  %547 = fadd fast <8 x float> %546, splat (float 0x3F81112100000000)
  %548 = fmul fast <8 x float> %547, %542
  %549 = fadd fast <8 x float> %548, splat (float 0x3FA5553820000000)
  %550 = fmul fast <8 x float> %549, %542
  %551 = fadd fast <8 x float> %550, splat (float 0x3FC5555540000000)
  %552 = fmul fast <8 x float> %551, %542
  %553 = fadd fast <8 x float> %552, splat (float 5.000000e-01)
  %554 = fmul fast <8 x float> %543, %553
  %555 = fadd fast <8 x float> %542, splat (float 1.000000e+00)
  %556 = fadd fast <8 x float> %555, %554
  %557 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %540)
  %558 = shl <8 x i32> %557, splat (i32 23)
  %559 = add <8 x i32> %558, splat (i32 1065353216)
  %560 = bitcast <8 x i32> %559 to <8 x float>
  %561 = fmul fast <8 x float> %556, %560
  %562 = fadd fast <8 x float> %561, splat (float 1.000000e+00)
  %563 = fmul fast <8 x float> %469, splat (float -2.000000e+00)
  %564 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %563, <8 x float> splat (float 0x40561814A0000000))
  %565 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %564, <8 x float> splat (float 0xC0561814A0000000))
  %566 = fmul fast <8 x float> %565, splat (float 0x3FF7154760000000)
  %567 = fadd fast <8 x float> %566, splat (float 5.000000e-01)
  %568 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %567, i32 1)
  %569 = fcmp fast ogt <8 x float> %568, %567
  %570 = select <8 x i1> %569, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %571 = fsub fast <8 x float> %568, %570
  %572 = fmul fast <8 x float> %571, splat (float 0x3FE62E4300000000)
  %573 = fsub fast <8 x float> %565, %572
  %574 = fmul fast <8 x float> %573, %573
  %575 = fmul fast <8 x float> %573, splat (float 0x3F2A0D2CE0000000)
  %576 = fadd fast <8 x float> %575, splat (float 0x3F56E879C0000000)
  %577 = fmul fast <8 x float> %576, %573
  %578 = fadd fast <8 x float> %577, splat (float 0x3F81112100000000)
  %579 = fmul fast <8 x float> %578, %573
  %580 = fadd fast <8 x float> %579, splat (float 0x3FA5553820000000)
  %581 = fmul fast <8 x float> %580, %573
  %582 = fadd fast <8 x float> %581, splat (float 0x3FC5555540000000)
  %583 = fmul fast <8 x float> %582, %573
  %584 = fadd fast <8 x float> %583, splat (float 5.000000e-01)
  %585 = fmul fast <8 x float> %574, %584
  %586 = fadd fast <8 x float> %573, splat (float 1.000000e+00)
  %587 = fadd fast <8 x float> %586, %585
  %588 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %571)
  %589 = shl <8 x i32> %588, splat (i32 23)
  %590 = add <8 x i32> %589, splat (i32 1065353216)
  %591 = bitcast <8 x i32> %590 to <8 x float>
  %592 = fmul fast <8 x float> %587, %591
  %593 = fadd fast <8 x float> %592, splat (float 1.000000e+00)
  %594 = fdiv fast <8 x float> splat (float 2.000000e+00), %593
  %595 = fadd fast <8 x float> %594, splat (float -1.000000e+00)
  %596 = getelementptr inbounds nuw float, ptr %440, i64 %443
  %597 = load <8 x float>, ptr %596, align 1
  %598 = fdiv fast <8 x float> %597, %531
  %599 = fdiv fast <8 x float> %595, %500
  %600 = fadd fast <8 x float> %599, %598
  %601 = fmul fast <8 x float> %600, splat (float -2.000000e+00)
  %602 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %601, <8 x float> splat (float 0x40561814A0000000))
  %603 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %602, <8 x float> splat (float 0xC0561814A0000000))
  %604 = fmul fast <8 x float> %603, splat (float 0x3FF7154760000000)
  %605 = fadd fast <8 x float> %604, splat (float 5.000000e-01)
  %606 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %605, i32 1)
  %607 = fcmp fast ogt <8 x float> %606, %605
  %608 = select <8 x i1> %607, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %609 = fsub fast <8 x float> %606, %608
  %610 = fmul fast <8 x float> %609, splat (float 0x3FE62E4300000000)
  %611 = fsub fast <8 x float> %603, %610
  %612 = fmul fast <8 x float> %611, %611
  %613 = fmul fast <8 x float> %611, splat (float 0x3F2A0D2CE0000000)
  %614 = fadd fast <8 x float> %613, splat (float 0x3F56E879C0000000)
  %615 = fmul fast <8 x float> %614, %611
  %616 = fadd fast <8 x float> %615, splat (float 0x3F81112100000000)
  %617 = fmul fast <8 x float> %616, %611
  %618 = fadd fast <8 x float> %617, splat (float 0x3FA5553820000000)
  %619 = fmul fast <8 x float> %618, %611
  %620 = fadd fast <8 x float> %619, splat (float 0x3FC5555540000000)
  %621 = fmul fast <8 x float> %620, %611
  %622 = fadd fast <8 x float> %621, splat (float 5.000000e-01)
  %623 = fmul fast <8 x float> %612, %622
  %624 = fadd fast <8 x float> %611, splat (float 1.000000e+00)
  %625 = fadd fast <8 x float> %624, %623
  %626 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %609)
  %627 = shl <8 x i32> %626, splat (i32 23)
  %628 = add <8 x i32> %627, splat (i32 1065353216)
  %629 = bitcast <8 x i32> %628 to <8 x float>
  %630 = fmul fast <8 x float> %625, %629
  %631 = fadd fast <8 x float> %630, splat (float 1.000000e+00)
  %632 = fdiv fast <8 x float> splat (float 2.000000e+00), %631
  %633 = fadd fast <8 x float> %632, splat (float -1.000000e+00)
  %634 = fdiv fast <8 x float> %633, %562
  store <8 x float> %600, ptr %596, align 1
  br i1 %.not2728.i, label %635, label %637

635:                                              ; preds = %.lr.ph2850.i
  %636 = getelementptr inbounds nuw float, ptr %441, i64 %443
  store <8 x float> %634, ptr %636, align 1
  br label %637

637:                                              ; preds = %635, %.lr.ph2850.i
  %.sink2995.i = phi ptr [ %439, %635 ], [ %442, %.lr.ph2850.i ]
  %638 = getelementptr inbounds nuw float, ptr %.sink2995.i, i64 %443
  store <8 x float> %634, ptr %638, align 1
  %indvars.iv.next2941.i = add nuw nsw i64 %indvars.iv2940.i, 1
  %exitcond2944.not.i = icmp eq i64 %indvars.iv.next2941.i, %wide.trip.count2943.i
  br i1 %exitcond2944.not.i, label %._crit_edge2851.i, label %.lr.ph2850.i, !llvm.loop !20

._crit_edge2851.i:                                ; preds = %637, %._crit_edge2847.i
  br i1 %.not2873.i, label %._crit_edge2855.i, label %.lr.ph2854.preheader.i

.lr.ph2854.preheader.i:                           ; preds = %._crit_edge2851.i
  %639 = load ptr, ptr %12, align 8
  %640 = load i32, ptr %31, align 4
  %641 = sext i32 %640 to i64
  %642 = mul nsw i64 %641, %73
  %643 = load i64, ptr %29, align 8
  %644 = mul i64 %642, %643
  %645 = getelementptr inbounds i8, ptr %639, i64 %644
  %646 = load <4 x float>, ptr %645, align 1
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %648 = load <4 x float>, ptr %647, align 1
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %650 = load <4 x float>, ptr %649, align 1
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 48
  %652 = load <4 x float>, ptr %651, align 1
  %653 = shufflevector <4 x float> %646, <4 x float> %648, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %654 = shufflevector <4 x float> %650, <4 x float> %652, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %655 = shufflevector <4 x float> %646, <4 x float> %648, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %656 = shufflevector <4 x float> %650, <4 x float> %652, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %657 = shufflevector <4 x float> %653, <4 x float> %654, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %658 = shufflevector <4 x float> %654, <4 x float> %653, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %659 = shufflevector <4 x float> %655, <4 x float> %656, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %660 = shufflevector <4 x float> %656, <4 x float> %655, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %661 = fneg fast <4 x float> %657
  %662 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %661, <4 x float> splat (float 0x40561814A0000000))
  %663 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %662, <4 x float> splat (float 0xC0561814A0000000))
  %664 = fmul fast <4 x float> %663, splat (float 0x3FF7154760000000)
  %665 = fadd fast <4 x float> %664, splat (float 5.000000e-01)
  %666 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %665)
  %667 = sitofp <4 x i32> %666 to <4 x float>
  %668 = fcmp fast olt <4 x float> %665, %667
  %669 = select <4 x i1> %668, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %670 = fsub fast <4 x float> %667, %669
  %671 = fmul fast <4 x float> %670, splat (float 0x3FE62E4300000000)
  %672 = fsub fast <4 x float> %663, %671
  %673 = fmul fast <4 x float> %672, %672
  %674 = fmul fast <4 x float> %672, splat (float 0x3F2A0D2CE0000000)
  %675 = fadd fast <4 x float> %674, splat (float 0x3F56E879C0000000)
  %676 = fmul fast <4 x float> %675, %672
  %677 = fadd fast <4 x float> %676, splat (float 0x3F81112100000000)
  %678 = fmul fast <4 x float> %677, %672
  %679 = fadd fast <4 x float> %678, splat (float 0x3FA5553820000000)
  %680 = fmul fast <4 x float> %679, %672
  %681 = fadd fast <4 x float> %680, splat (float 0x3FC5555540000000)
  %682 = fmul fast <4 x float> %681, %672
  %683 = fadd fast <4 x float> %682, splat (float 5.000000e-01)
  %684 = fmul fast <4 x float> %673, %683
  %685 = fadd fast <4 x float> %672, splat (float 1.000000e+00)
  %686 = fadd fast <4 x float> %685, %684
  %687 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %670)
  %688 = shl <4 x i32> %687, splat (i32 23)
  %689 = add <4 x i32> %688, splat (i32 1065353216)
  %690 = bitcast <4 x i32> %689 to <4 x float>
  %691 = fmul fast <4 x float> %686, %690
  %692 = fadd fast <4 x float> %691, splat (float 1.000000e+00)
  %693 = fneg fast <4 x float> %658
  %694 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %693, <4 x float> splat (float 0x40561814A0000000))
  %695 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %694, <4 x float> splat (float 0xC0561814A0000000))
  %696 = fmul fast <4 x float> %695, splat (float 0x3FF7154760000000)
  %697 = fadd fast <4 x float> %696, splat (float 5.000000e-01)
  %698 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %697)
  %699 = sitofp <4 x i32> %698 to <4 x float>
  %700 = fcmp fast olt <4 x float> %697, %699
  %701 = select <4 x i1> %700, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %702 = fsub fast <4 x float> %699, %701
  %703 = fmul fast <4 x float> %702, splat (float 0x3FE62E4300000000)
  %704 = fsub fast <4 x float> %695, %703
  %705 = fmul fast <4 x float> %704, %704
  %706 = fmul fast <4 x float> %704, splat (float 0x3F2A0D2CE0000000)
  %707 = fadd fast <4 x float> %706, splat (float 0x3F56E879C0000000)
  %708 = fmul fast <4 x float> %707, %704
  %709 = fadd fast <4 x float> %708, splat (float 0x3F81112100000000)
  %710 = fmul fast <4 x float> %709, %704
  %711 = fadd fast <4 x float> %710, splat (float 0x3FA5553820000000)
  %712 = fmul fast <4 x float> %711, %704
  %713 = fadd fast <4 x float> %712, splat (float 0x3FC5555540000000)
  %714 = fmul fast <4 x float> %713, %704
  %715 = fadd fast <4 x float> %714, splat (float 5.000000e-01)
  %716 = fmul fast <4 x float> %705, %715
  %717 = fadd fast <4 x float> %704, splat (float 1.000000e+00)
  %718 = fadd fast <4 x float> %717, %716
  %719 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %702)
  %720 = shl <4 x i32> %719, splat (i32 23)
  %721 = add <4 x i32> %720, splat (i32 1065353216)
  %722 = bitcast <4 x i32> %721 to <4 x float>
  %723 = fmul fast <4 x float> %718, %722
  %724 = fadd fast <4 x float> %723, splat (float 1.000000e+00)
  %725 = fneg fast <4 x float> %659
  %726 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %725, <4 x float> splat (float 0x40561814A0000000))
  %727 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %726, <4 x float> splat (float 0xC0561814A0000000))
  %728 = fmul fast <4 x float> %727, splat (float 0x3FF7154760000000)
  %729 = fadd fast <4 x float> %728, splat (float 5.000000e-01)
  %730 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %729)
  %731 = sitofp <4 x i32> %730 to <4 x float>
  %732 = fcmp fast olt <4 x float> %729, %731
  %733 = select <4 x i1> %732, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %734 = fsub fast <4 x float> %731, %733
  %735 = fmul fast <4 x float> %734, splat (float 0x3FE62E4300000000)
  %736 = fsub fast <4 x float> %727, %735
  %737 = fmul fast <4 x float> %736, %736
  %738 = fmul fast <4 x float> %736, splat (float 0x3F2A0D2CE0000000)
  %739 = fadd fast <4 x float> %738, splat (float 0x3F56E879C0000000)
  %740 = fmul fast <4 x float> %739, %736
  %741 = fadd fast <4 x float> %740, splat (float 0x3F81112100000000)
  %742 = fmul fast <4 x float> %741, %736
  %743 = fadd fast <4 x float> %742, splat (float 0x3FA5553820000000)
  %744 = fmul fast <4 x float> %743, %736
  %745 = fadd fast <4 x float> %744, splat (float 0x3FC5555540000000)
  %746 = fmul fast <4 x float> %745, %736
  %747 = fadd fast <4 x float> %746, splat (float 5.000000e-01)
  %748 = fmul fast <4 x float> %737, %747
  %749 = fadd fast <4 x float> %736, splat (float 1.000000e+00)
  %750 = fadd fast <4 x float> %749, %748
  %751 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %734)
  %752 = shl <4 x i32> %751, splat (i32 23)
  %753 = add <4 x i32> %752, splat (i32 1065353216)
  %754 = bitcast <4 x i32> %753 to <4 x float>
  %755 = fmul fast <4 x float> %750, %754
  %756 = fadd fast <4 x float> %755, splat (float 1.000000e+00)
  %757 = fmul fast <4 x float> %660, splat (float -2.000000e+00)
  %758 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %757, <4 x float> splat (float 0x40561814A0000000))
  %759 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %758, <4 x float> splat (float 0xC0561814A0000000))
  %760 = fmul fast <4 x float> %759, splat (float 0x3FF7154760000000)
  %761 = fadd fast <4 x float> %760, splat (float 5.000000e-01)
  %762 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %761)
  %763 = sitofp <4 x i32> %762 to <4 x float>
  %764 = fcmp fast olt <4 x float> %761, %763
  %765 = select <4 x i1> %764, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %766 = fsub fast <4 x float> %763, %765
  %767 = fmul fast <4 x float> %766, splat (float 0x3FE62E4300000000)
  %768 = fsub fast <4 x float> %759, %767
  %769 = fmul fast <4 x float> %768, %768
  %770 = fmul fast <4 x float> %768, splat (float 0x3F2A0D2CE0000000)
  %771 = fadd fast <4 x float> %770, splat (float 0x3F56E879C0000000)
  %772 = fmul fast <4 x float> %771, %768
  %773 = fadd fast <4 x float> %772, splat (float 0x3F81112100000000)
  %774 = fmul fast <4 x float> %773, %768
  %775 = fadd fast <4 x float> %774, splat (float 0x3FA5553820000000)
  %776 = fmul fast <4 x float> %775, %768
  %777 = fadd fast <4 x float> %776, splat (float 0x3FC5555540000000)
  %778 = fmul fast <4 x float> %777, %768
  %779 = fadd fast <4 x float> %778, splat (float 5.000000e-01)
  %780 = fmul fast <4 x float> %769, %779
  %781 = fadd fast <4 x float> %768, splat (float 1.000000e+00)
  %782 = fadd fast <4 x float> %781, %780
  %783 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %766)
  %784 = shl <4 x i32> %783, splat (i32 23)
  %785 = add <4 x i32> %784, splat (i32 1065353216)
  %786 = bitcast <4 x i32> %785 to <4 x float>
  %787 = fmul fast <4 x float> %782, %786
  %788 = fadd fast <4 x float> %787, splat (float 1.000000e+00)
  %789 = fdiv fast <4 x float> splat (float 2.000000e+00), %788
  %790 = fadd fast <4 x float> %789, splat (float -1.000000e+00)
  %791 = getelementptr inbounds float, ptr %440, i64 %73
  %792 = load <4 x float>, ptr %791, align 1
  %793 = fdiv fast <4 x float> %792, %724
  %794 = fdiv fast <4 x float> %790, %692
  %795 = fadd fast <4 x float> %794, %793
  %796 = fmul fast <4 x float> %795, splat (float -2.000000e+00)
  %797 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %796, <4 x float> splat (float 0x40561814A0000000))
  %798 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %797, <4 x float> splat (float 0xC0561814A0000000))
  %799 = fmul fast <4 x float> %798, splat (float 0x3FF7154760000000)
  %800 = fadd fast <4 x float> %799, splat (float 5.000000e-01)
  %801 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %800)
  %802 = sitofp <4 x i32> %801 to <4 x float>
  %803 = fcmp fast olt <4 x float> %800, %802
  %804 = select <4 x i1> %803, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %805 = fsub fast <4 x float> %802, %804
  %806 = fmul fast <4 x float> %805, splat (float 0x3FE62E4300000000)
  %807 = fsub fast <4 x float> %798, %806
  %808 = fmul fast <4 x float> %807, %807
  %809 = fmul fast <4 x float> %807, splat (float 0x3F2A0D2CE0000000)
  %810 = fadd fast <4 x float> %809, splat (float 0x3F56E879C0000000)
  %811 = fmul fast <4 x float> %810, %807
  %812 = fadd fast <4 x float> %811, splat (float 0x3F81112100000000)
  %813 = fmul fast <4 x float> %812, %807
  %814 = fadd fast <4 x float> %813, splat (float 0x3FA5553820000000)
  %815 = fmul fast <4 x float> %814, %807
  %816 = fadd fast <4 x float> %815, splat (float 0x3FC5555540000000)
  %817 = fmul fast <4 x float> %816, %807
  %818 = fadd fast <4 x float> %817, splat (float 5.000000e-01)
  %819 = fmul fast <4 x float> %808, %818
  %820 = fadd fast <4 x float> %807, splat (float 1.000000e+00)
  %821 = fadd fast <4 x float> %820, %819
  %822 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %805)
  %823 = shl <4 x i32> %822, splat (i32 23)
  %824 = add <4 x i32> %823, splat (i32 1065353216)
  %825 = bitcast <4 x i32> %824 to <4 x float>
  %826 = fmul fast <4 x float> %821, %825
  %827 = fadd fast <4 x float> %826, splat (float 1.000000e+00)
  %828 = fdiv fast <4 x float> splat (float 2.000000e+00), %827
  %829 = fadd fast <4 x float> %828, splat (float -1.000000e+00)
  %830 = fdiv fast <4 x float> %829, %756
  store <4 x float> %795, ptr %791, align 1
  br i1 %.not2728.i, label %831, label %._crit_edge2855.sink.split.i

831:                                              ; preds = %.lr.ph2854.preheader.i
  %832 = getelementptr inbounds float, ptr %441, i64 %73
  store <4 x float> %830, ptr %832, align 1
  br label %._crit_edge2855.sink.split.i

._crit_edge2855.sink.split.i:                     ; preds = %831, %.lr.ph2854.preheader.i
  %.sink2996.i = phi ptr [ %439, %831 ], [ %442, %.lr.ph2854.preheader.i ]
  %833 = getelementptr inbounds float, ptr %.sink2996.i, i64 %73
  store <4 x float> %830, ptr %833, align 1
  br label %._crit_edge2855.i

._crit_edge2855.i:                                ; preds = %._crit_edge2855.sink.split.i, %._crit_edge2851.i
  br i1 %67, label %.lr.ph2858.i, label %._crit_edge2859.i

.lr.ph2858.i:                                     ; preds = %._crit_edge2855.i, %867
  %indvars.iv2948.i = phi i64 [ %indvars.iv.next2949.i, %867 ], [ %74, %._crit_edge2855.i ]
  %834 = load ptr, ptr %12, align 8
  %835 = load i32, ptr %31, align 4
  %836 = sext i32 %835 to i64
  %837 = mul nsw i64 %indvars.iv2948.i, %836
  %838 = load i64, ptr %29, align 8
  %839 = mul i64 %837, %838
  %840 = getelementptr inbounds i8, ptr %834, i64 %839
  %841 = load float, ptr %840, align 4
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 4
  %843 = load float, ptr %842, align 4
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %845 = load float, ptr %844, align 4
  %846 = getelementptr inbounds nuw i8, ptr %840, i64 12
  %847 = load float, ptr %846, align 4
  %848 = fneg fast float %841
  %849 = call fast float @llvm.exp.f32(float %848)
  %850 = fadd fast float %849, 1.000000e+00
  %851 = fneg fast float %843
  %852 = call fast float @llvm.exp.f32(float %851)
  %853 = fadd fast float %852, 1.000000e+00
  %854 = fneg fast float %845
  %855 = call fast float @llvm.exp.f32(float %854)
  %856 = fadd fast float %855, 1.000000e+00
  %857 = call fast float @llvm.tanh.f32(float %847)
  %858 = getelementptr inbounds float, ptr %440, i64 %indvars.iv2948.i
  %859 = load float, ptr %858, align 4
  %860 = fdiv fast float %859, %853
  %861 = fdiv fast float %857, %850
  %862 = fadd fast float %860, %861
  %863 = call fast float @llvm.tanh.f32(float %862)
  %864 = fdiv fast float %863, %856
  store float %862, ptr %858, align 4
  br i1 %.not2728.i, label %865, label %867

865:                                              ; preds = %.lr.ph2858.i
  %866 = getelementptr inbounds float, ptr %441, i64 %indvars.iv2948.i
  store float %864, ptr %866, align 4
  br label %867

867:                                              ; preds = %865, %.lr.ph2858.i
  %.sink2997.i = phi ptr [ %439, %865 ], [ %442, %.lr.ph2858.i ]
  %868 = getelementptr inbounds float, ptr %.sink2997.i, i64 %indvars.iv2948.i
  store float %864, ptr %868, align 4
  %indvars.iv.next2949.i = add nsw i64 %indvars.iv2948.i, 1
  %869 = icmp slt i64 %indvars.iv.next2949.i, %75
  br i1 %869, label %.lr.ph2858.i, label %._crit_edge2859.i, !llvm.loop !21

._crit_edge2859.i:                                ; preds = %867, %._crit_edge2855.i
  br i1 %brmerge.i, label %.loopexit.i, label %.lr.ph2867.i

.lr.ph2867.i:                                     ; preds = %._crit_edge2859.i, %._crit_edge2864.i
  %indvars.iv2956.i = phi i64 [ %indvars.iv.next2957.i, %._crit_edge2864.i ], [ 0, %._crit_edge2859.i ]
  %870 = load ptr, ptr %7, align 8
  %871 = load i32, ptr %69, align 4
  %872 = sext i32 %871 to i64
  %873 = mul nsw i64 %indvars.iv2956.i, %872
  %874 = load i64, ptr %70, align 8
  %875 = mul i64 %873, %874
  %876 = getelementptr inbounds i8, ptr %870, i64 %875
  %877 = load ptr, ptr %13, align 8
  br i1 %52, label %.lr.ph2863.i, label %._crit_edge2864.i

.lr.ph2863.i:                                     ; preds = %.lr.ph2867.i, %.lr.ph2863.i
  %indvars.iv2951.i = phi i64 [ %indvars.iv.next2952.i, %.lr.ph2863.i ], [ 0, %.lr.ph2867.i ]
  %.023132860.i = phi float [ %883, %.lr.ph2863.i ], [ 0.000000e+00, %.lr.ph2867.i ]
  %878 = getelementptr inbounds nuw float, ptr %877, i64 %indvars.iv2951.i
  %879 = load float, ptr %878, align 4
  %880 = getelementptr inbounds nuw float, ptr %876, i64 %indvars.iv2951.i
  %881 = load float, ptr %880, align 4
  %882 = fmul fast float %881, %879
  %883 = fadd fast float %882, %.023132860.i
  %indvars.iv.next2952.i = add nuw nsw i64 %indvars.iv2951.i, 1
  %exitcond2955.not.i = icmp eq i64 %indvars.iv.next2952.i, %wide.trip.count.i
  br i1 %exitcond2955.not.i, label %._crit_edge2864.i, label %.lr.ph2863.i, !llvm.loop !22

._crit_edge2864.i:                                ; preds = %.lr.ph2863.i, %.lr.ph2867.i
  %.02313.lcssa.i = phi float [ 0.000000e+00, %.lr.ph2867.i ], [ %883, %.lr.ph2863.i ]
  %884 = getelementptr inbounds nuw float, ptr %441, i64 %indvars.iv2956.i
  store float %.02313.lcssa.i, ptr %884, align 4
  %885 = getelementptr inbounds nuw float, ptr %439, i64 %indvars.iv2956.i
  store float %.02313.lcssa.i, ptr %885, align 4
  %indvars.iv.next2957.i = add nuw nsw i64 %indvars.iv2956.i, 1
  %exitcond2960.not.i = icmp eq i64 %indvars.iv.next2957.i, %wide.trip.count2959.i
  br i1 %exitcond2960.not.i, label %.loopexit.i, label %.lr.ph2867.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %._crit_edge2864.i, %._crit_edge2859.i
  %886 = add nuw nsw i32 %.023202868.i, 1
  %exitcond2961.not.i = icmp eq i32 %886, %21
  br i1 %exitcond2961.not.i, label %._crit_edge2871.i, label %76, !llvm.loop !24

._crit_edge2871.i:                                ; preds = %.loopexit.i, %.preheader2758.i
  %887 = load ptr, ptr %44, align 8
  %.not2729.i = icmp eq ptr %887, null
  br i1 %.not2729.i, label %900, label %888

888:                                              ; preds = %._crit_edge2871.i
  %889 = atomicrmw add ptr %887, i32 -1 acq_rel, align 4
  %890 = icmp eq i32 %889, 1
  br i1 %890, label %891, label %900

891:                                              ; preds = %888
  %892 = load ptr, ptr %45, align 8
  %.not2730.i = icmp eq ptr %892, null
  %893 = load ptr, ptr %14, align 8
  br i1 %.not2730.i, label %898, label %894

894:                                              ; preds = %891
  %895 = load ptr, ptr %892, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 24
  %897 = load ptr, ptr %896, align 8
  invoke void %897(ptr noundef nonnull align 8 dereferenceable(8) %892, ptr noundef %893)
          to label %900 unwind label %902

898:                                              ; preds = %891
  %.not2731.i = icmp eq ptr %893, null
  br i1 %.not2731.i, label %900, label %899

899:                                              ; preds = %898
  call void @free(ptr noundef nonnull %893) #10
  br label %900

900:                                              ; preds = %899, %898, %894, %888, %._crit_edge2871.i
  store i64 0, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  %901 = load ptr, ptr %33, align 8
  %.not2732.i = icmp eq ptr %901, null
  br i1 %.not2732.i, label %917, label %905

902:                                              ; preds = %894
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #11
  unreachable

905:                                              ; preds = %900
  %906 = atomicrmw add ptr %901, i32 -1 acq_rel, align 4
  %907 = icmp eq i32 %906, 1
  br i1 %907, label %908, label %917

908:                                              ; preds = %905
  %909 = load ptr, ptr %34, align 8
  %.not2733.i = icmp eq ptr %909, null
  %910 = load ptr, ptr %13, align 8
  br i1 %.not2733.i, label %915, label %911

911:                                              ; preds = %908
  %912 = load ptr, ptr %909, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 24
  %914 = load ptr, ptr %913, align 8
  invoke void %914(ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef %910)
          to label %917 unwind label %919

915:                                              ; preds = %908
  %.not2734.i = icmp eq ptr %910, null
  br i1 %.not2734.i, label %917, label %916

916:                                              ; preds = %915
  call void @free(ptr noundef nonnull %910) #10
  br label %917

917:                                              ; preds = %916, %915, %911, %905, %900
  store i64 0, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %918 = load ptr, ptr %28, align 8
  %.not2735.i = icmp eq ptr %918, null
  br i1 %.not2735.i, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit, label %922

919:                                              ; preds = %911
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #11
  unreachable

922:                                              ; preds = %917
  %923 = atomicrmw add ptr %918, i32 -1 acq_rel, align 4
  %924 = icmp eq i32 %923, 1
  br i1 %924, label %925, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

925:                                              ; preds = %922
  %926 = load ptr, ptr %30, align 8
  %.not2736.i = icmp eq ptr %926, null
  %927 = load ptr, ptr %12, align 8
  br i1 %.not2736.i, label %932, label %928

928:                                              ; preds = %925
  %929 = load ptr, ptr %926, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 24
  %931 = load ptr, ptr %930, align 8
  invoke void %931(ptr noundef nonnull align 8 dereferenceable(8) %926, ptr noundef %927)
          to label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit unwind label %934

932:                                              ; preds = %925
  %.not2737.i = icmp eq ptr %927, null
  br i1 %.not2737.i, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit, label %933

933:                                              ; preds = %932
  call void @free(ptr noundef nonnull %927) #10
  br label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

934:                                              ; preds = %928
  %935 = landingpad { ptr, i32 }
          catch ptr null
  %936 = extractvalue { ptr, i32 } %935, 0
  call void @__clang_call_terminate(ptr %936) #11
  unreachable

937:                                              ; preds = %39
  %938 = atomicrmw add ptr %41, i32 -1 acq_rel, align 4
  %939 = icmp eq i32 %938, 1
  br i1 %939, label %940, label %949

940:                                              ; preds = %937
  %941 = load ptr, ptr %34, align 8
  %.not2744.i = icmp eq ptr %941, null
  %942 = load ptr, ptr %13, align 8
  br i1 %.not2744.i, label %947, label %943

943:                                              ; preds = %940
  %944 = load ptr, ptr %941, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 24
  %946 = load ptr, ptr %945, align 8
  invoke void %946(ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef %942)
          to label %949 unwind label %951

947:                                              ; preds = %940
  %.not2745.i = icmp eq ptr %942, null
  br i1 %.not2745.i, label %949, label %948

948:                                              ; preds = %947
  call void @free(ptr noundef nonnull %942) #10
  br label %949

949:                                              ; preds = %948, %947, %943, %937, %39
  store i64 0, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %950 = load ptr, ptr %28, align 8
  %.not2746.i = icmp eq ptr %950, null
  br i1 %.not2746.i, label %966, label %954

951:                                              ; preds = %943
  %952 = landingpad { ptr, i32 }
          catch ptr null
  %953 = extractvalue { ptr, i32 } %952, 0
  call void @__clang_call_terminate(ptr %953) #11
  unreachable

954:                                              ; preds = %949
  %955 = atomicrmw add ptr %950, i32 -1 acq_rel, align 4
  %956 = icmp eq i32 %955, 1
  br i1 %956, label %957, label %966

957:                                              ; preds = %954
  %958 = load ptr, ptr %30, align 8
  %.not2747.i = icmp eq ptr %958, null
  %959 = load ptr, ptr %12, align 8
  br i1 %.not2747.i, label %964, label %960

960:                                              ; preds = %957
  %961 = load ptr, ptr %958, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %963 = load ptr, ptr %962, align 8
  invoke void %963(ptr noundef nonnull align 8 dereferenceable(8) %958, ptr noundef %959)
          to label %966 unwind label %967

964:                                              ; preds = %957
  %.not2748.i = icmp eq ptr %959, null
  br i1 %.not2748.i, label %966, label %965

965:                                              ; preds = %964
  call void @free(ptr noundef nonnull %959) #10
  br label %966

966:                                              ; preds = %965, %964, %960, %954, %949
  resume { ptr, i32 } %40

967:                                              ; preds = %960
  %968 = landingpad { ptr, i32 }
          catch ptr null
  %969 = extractvalue { ptr, i32 } %968, 0
  call void @__clang_call_terminate(ptr %969) #11
  unreachable

_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit: ; preds = %16, %917, %922, %928, %932, %933
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  ret void
}

declare noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev() local_unnamed_addr #1

declare void @_ZN4ncnn14lstm_int8_avx2ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #2

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16>, <8 x i16>, <4 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16>, <8 x i16>, <4 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
