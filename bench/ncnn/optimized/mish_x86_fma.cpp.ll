; ModuleID = 'bench/ncnn/original/mish_x86_fma.cpp.ll'
source_filename = "bench/ncnn/original/mish_x86_fma.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn12Mish_x86_fmaD2Ev = comdat any

$_ZN4ncnn12Mish_x86_fmaD0Ev = comdat any

@_ZTVN4ncnn12Mish_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12Mish_x86_fmaE, ptr @_ZN4ncnn12Mish_x86_fmaD2Ev, ptr @_ZN4ncnn12Mish_x86_fmaD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12Mish_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12Mish_x86_fmaE = hidden constant [22 x i8] c"N4ncnn12Mish_x86_fmaE\00", align 1
@_ZTIN4ncnn4MishE = external constant ptr
@_ZTIN4ncnn12Mish_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12Mish_x86_fmaE, ptr @_ZTIN4ncnn4MishE }, align 8

@_ZN4ncnn12Mish_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12Mish_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12Mish_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12Mish_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn12Mish_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %7, %5
  %15 = mul i32 %14, %9
  %16 = mul i32 %15, %13
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %.lr.ph1094, label %._crit_edge1095

.lr.ph1094:                                       ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp sgt i32 %16, 7
  %21 = and i32 %16, -8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %22

22:                                               ; preds = %.lr.ph1094, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1094 ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %1, align 8
  %24 = load i64, ptr %18, align 8
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %19, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  br i1 %20, label %.lr.ph, label %.preheader1080

.preheader1080:                                   ; preds = %.lr.ph, %22
  %.0853.lcssa = phi ptr [ %28, %22 ], [ %121, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %22 ], [ %21, %.lr.ph ]
  %29 = or disjoint i32 %.0.lcssa, 3
  %30 = icmp slt i32 %29, %16
  br i1 %30, label %.lr.ph1086, label %.preheader

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.01082 = phi i32 [ %122, %.lr.ph ], [ 0, %22 ]
  %.08531081 = phi ptr [ %121, %.lr.ph ], [ %28, %22 ]
  %31 = load <8 x float>, ptr %.08531081, align 1
  %32 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %31, <8 x float> splat (float 0x40561814A0000000))
  %33 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %32, <8 x float> splat (float 0xC0561814A0000000))
  %34 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %33, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %35 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %34, i32 1)
  %36 = fcmp fast ogt <8 x float> %35, %34
  %37 = select <8 x i1> %36, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %38 = fsub fast <8 x float> %35, %37
  %39 = fneg fast <8 x float> %38
  %40 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %33)
  %41 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %40)
  %42 = fmul fast <8 x float> %41, %41
  %43 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %41, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %44 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %41, <8 x float> splat (float 0x3F81112100000000))
  %45 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %41, <8 x float> splat (float 0x3FA5553820000000))
  %46 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %41, <8 x float> splat (float 0x3FC5555540000000))
  %47 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %41, <8 x float> splat (float 5.000000e-01))
  %48 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %42, <8 x float> %41)
  %49 = fadd fast <8 x float> %48, splat (float 1.000000e+00)
  %50 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %38)
  %51 = shl <8 x i32> %50, splat (i32 23)
  %52 = add <8 x i32> %51, splat (i32 1065353216)
  %53 = bitcast <8 x i32> %52 to <8 x float>
  %54 = fmul fast <8 x float> %49, %53
  %55 = fadd fast <8 x float> %54, splat (float 1.000000e+00)
  %56 = fcmp fast ole <8 x float> %55, zeroinitializer
  %57 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %55, <8 x float> splat (float 0x3810000000000000))
  %58 = bitcast <8 x float> %57 to <8 x i32>
  %59 = shufflevector <8 x i32> %58, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %60 = lshr <4 x i32> %59, splat (i32 23)
  %61 = bitcast <8 x float> %57 to <8 x i32>
  %62 = shufflevector <8 x i32> %61, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %63 = lshr <4 x i32> %62, splat (i32 23)
  %64 = bitcast <8 x float> %57 to <8 x i32>
  %65 = and <8 x i32> %64, splat (i32 -2139095041)
  %66 = or disjoint <8 x i32> %65, splat (i32 1056964608)
  %67 = bitcast <8 x i32> %66 to <8 x float>
  %68 = add nsw <4 x i32> %60, splat (i32 -127)
  %69 = add nsw <4 x i32> %63, splat (i32 -127)
  %70 = shufflevector <4 x i32> %68, <4 x i32> %69, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %71 = fcmp fast uge <8 x float> %67, splat (float 0x3FE6A09E60000000)
  %72 = select <8 x i1> %71, <8 x float> zeroinitializer, <8 x float> %67
  %73 = fadd fast <8 x float> %67, splat (float -1.000000e+00)
  %74 = zext <8 x i1> %71 to <8 x i32>
  %.v = add nsw <8 x i32> %70, %74
  %75 = sitofp <8 x i32> %.v to <8 x float>
  %76 = fadd fast <8 x float> %73, %72
  %77 = fmul fast <8 x float> %76, %76
  %78 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %76, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %79 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %78, <8 x float> %76, <8 x float> splat (float 0x3FBDE4A340000000))
  %80 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %79, <8 x float> %76, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %81 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %80, <8 x float> %76, <8 x float> splat (float 0x3FC23D37E0000000))
  %82 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %81, <8 x float> %76, <8 x float> splat (float 0xBFC555CA00000000))
  %83 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %82, <8 x float> %76, <8 x float> splat (float 0x3FC999D580000000))
  %84 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %83, <8 x float> %76, <8 x float> splat (float 0xBFCFFFFF80000000))
  %85 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %84, <8 x float> %76, <8 x float> splat (float 0x3FD5555540000000))
  %86 = fmul fast <8 x float> %77, %76
  %87 = fmul fast <8 x float> %86, %85
  %88 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %87)
  %89 = fneg fast <8 x float> %77
  %90 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %89, <8 x float> splat (float 5.000000e-01), <8 x float> %88)
  %91 = fadd fast <8 x float> %90, %76
  %92 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %91)
  %.neg1079 = fmul fast <8 x float> %92, splat (float -2.000000e+00)
  %93 = select fast <8 x i1> %56, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg1079
  %94 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %93, <8 x float> splat (float 0x40561814A0000000))
  %95 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %94, <8 x float> splat (float 0xC0561814A0000000))
  %96 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %95, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %97 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %96, i32 1)
  %98 = fcmp fast ogt <8 x float> %97, %96
  %99 = select <8 x i1> %98, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %100 = fsub fast <8 x float> %97, %99
  %101 = fneg fast <8 x float> %100
  %102 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %101, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %95)
  %103 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %101, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %102)
  %104 = fmul fast <8 x float> %103, %103
  %105 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %103, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %106 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %105, <8 x float> %103, <8 x float> splat (float 0x3F81112100000000))
  %107 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %106, <8 x float> %103, <8 x float> splat (float 0x3FA5553820000000))
  %108 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %107, <8 x float> %103, <8 x float> splat (float 0x3FC5555540000000))
  %109 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %108, <8 x float> %103, <8 x float> splat (float 5.000000e-01))
  %110 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %109, <8 x float> %104, <8 x float> %103)
  %111 = fadd fast <8 x float> %110, splat (float 1.000000e+00)
  %112 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %100)
  %113 = shl <8 x i32> %112, splat (i32 23)
  %114 = add <8 x i32> %113, splat (i32 1065353216)
  %115 = bitcast <8 x i32> %114 to <8 x float>
  %116 = fmul fast <8 x float> %111, %115
  %117 = fadd fast <8 x float> %116, splat (float 1.000000e+00)
  %118 = fdiv fast <8 x float> splat (float 1.000000e+00), %117
  %119 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %118, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %120 = fmul fast <8 x float> %119, %31
  store <8 x float> %120, ptr %.08531081, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.08531081, i64 32
  %122 = add nuw nsw i32 %.01082, 8
  %123 = or disjoint i32 %122, 7
  %124 = icmp slt i32 %123, %16
  br i1 %124, label %.lr.ph, label %.preheader1080, !llvm.loop !4

.preheader:                                       ; preds = %.lr.ph1086, %.preheader1080
  %.1854.lcssa = phi ptr [ %.0853.lcssa, %.preheader1080 ], [ %214, %.lr.ph1086 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader1080 ], [ %215, %.lr.ph1086 ]
  %125 = icmp slt i32 %.1.lcssa, %16
  br i1 %125, label %.lr.ph1091, label %._crit_edge

.lr.ph1086:                                       ; preds = %.preheader1080, %.lr.ph1086
  %.11085 = phi i32 [ %215, %.lr.ph1086 ], [ %.0.lcssa, %.preheader1080 ]
  %.18541084 = phi ptr [ %214, %.lr.ph1086 ], [ %.0853.lcssa, %.preheader1080 ]
  %126 = load <4 x float>, ptr %.18541084, align 1
  %127 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %126, <4 x float> splat (float 0x40561814A0000000))
  %128 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %127, <4 x float> splat (float 0xC0561814A0000000))
  %129 = fmul fast <4 x float> %128, splat (float 0x3FF7154760000000)
  %130 = fadd fast <4 x float> %129, splat (float 5.000000e-01)
  %131 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %130)
  %132 = sitofp <4 x i32> %131 to <4 x float>
  %133 = fcmp fast olt <4 x float> %130, %132
  %134 = select <4 x i1> %133, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %135 = fsub fast <4 x float> %132, %134
  %136 = fneg fast <4 x float> %135
  %137 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %136, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %128)
  %138 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %136, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %137)
  %139 = fmul fast <4 x float> %138, %138
  %140 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %138, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %141 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %140, <4 x float> %138, <4 x float> splat (float 0x3F81112100000000))
  %142 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %141, <4 x float> %138, <4 x float> splat (float 0x3FA5553820000000))
  %143 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %142, <4 x float> %138, <4 x float> splat (float 0x3FC5555540000000))
  %144 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %143, <4 x float> %138, <4 x float> splat (float 5.000000e-01))
  %145 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %144, <4 x float> %139, <4 x float> %138)
  %146 = fadd fast <4 x float> %145, splat (float 1.000000e+00)
  %147 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %135)
  %148 = shl <4 x i32> %147, splat (i32 23)
  %149 = add <4 x i32> %148, splat (i32 1065353216)
  %150 = bitcast <4 x i32> %149 to <4 x float>
  %151 = fmul fast <4 x float> %146, %150
  %152 = fadd fast <4 x float> %151, splat (float 1.000000e+00)
  %153 = fcmp fast ole <4 x float> %152, zeroinitializer
  %154 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %152, <4 x float> splat (float 0x3810000000000000))
  %155 = bitcast <4 x float> %154 to <4 x i32>
  %156 = lshr <4 x i32> %155, splat (i32 23)
  %157 = and <4 x i32> %155, splat (i32 -2139095041)
  %158 = or disjoint <4 x i32> %157, splat (i32 1056964608)
  %159 = bitcast <4 x i32> %158 to <4 x float>
  %160 = add nsw <4 x i32> %156, splat (i32 -126)
  %161 = sitofp <4 x i32> %160 to <4 x float>
  %162 = fcmp fast olt <4 x float> %159, splat (float 0x3FE6A09E60000000)
  %163 = select <4 x i1> %162, <4 x float> %159, <4 x float> zeroinitializer
  %164 = fadd fast <4 x float> %159, splat (float -1.000000e+00)
  %165 = select <4 x i1> %162, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %166 = fsub fast <4 x float> %161, %165
  %167 = fadd fast <4 x float> %164, %163
  %168 = fmul fast <4 x float> %167, %167
  %169 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %167, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %170 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %169, <4 x float> %167, <4 x float> splat (float 0x3FBDE4A340000000))
  %171 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %170, <4 x float> %167, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %172 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %171, <4 x float> %167, <4 x float> splat (float 0x3FC23D37E0000000))
  %173 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %172, <4 x float> %167, <4 x float> splat (float 0xBFC555CA00000000))
  %174 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %173, <4 x float> %167, <4 x float> splat (float 0x3FC999D580000000))
  %175 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %174, <4 x float> %167, <4 x float> splat (float 0xBFCFFFFF80000000))
  %176 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %175, <4 x float> %167, <4 x float> splat (float 0x3FD5555540000000))
  %177 = fmul fast <4 x float> %168, %167
  %178 = fmul fast <4 x float> %177, %176
  %179 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %166, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %178)
  %180 = fneg fast <4 x float> %168
  %181 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %180, <4 x float> splat (float 5.000000e-01), <4 x float> %179)
  %182 = fadd fast <4 x float> %181, %167
  %183 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %166, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %182)
  %.neg = fmul fast <4 x float> %183, splat (float -2.000000e+00)
  %184 = select fast <4 x i1> %153, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %185 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %184, <4 x float> splat (float 0x40561814A0000000))
  %186 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %185, <4 x float> splat (float 0xC0561814A0000000))
  %187 = fmul fast <4 x float> %186, splat (float 0x3FF7154760000000)
  %188 = fadd fast <4 x float> %187, splat (float 5.000000e-01)
  %189 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %188)
  %190 = sitofp <4 x i32> %189 to <4 x float>
  %191 = fcmp fast olt <4 x float> %188, %190
  %192 = select <4 x i1> %191, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %193 = fsub fast <4 x float> %190, %192
  %194 = fneg fast <4 x float> %193
  %195 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %194, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %186)
  %196 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %194, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %195)
  %197 = fmul fast <4 x float> %196, %196
  %198 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %196, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %199 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %198, <4 x float> %196, <4 x float> splat (float 0x3F81112100000000))
  %200 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %199, <4 x float> %196, <4 x float> splat (float 0x3FA5553820000000))
  %201 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %200, <4 x float> %196, <4 x float> splat (float 0x3FC5555540000000))
  %202 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %201, <4 x float> %196, <4 x float> splat (float 5.000000e-01))
  %203 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %202, <4 x float> %197, <4 x float> %196)
  %204 = fadd fast <4 x float> %203, splat (float 1.000000e+00)
  %205 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %193)
  %206 = shl <4 x i32> %205, splat (i32 23)
  %207 = add <4 x i32> %206, splat (i32 1065353216)
  %208 = bitcast <4 x i32> %207 to <4 x float>
  %209 = fmul fast <4 x float> %204, %208
  %210 = fadd fast <4 x float> %209, splat (float 1.000000e+00)
  %211 = fdiv fast <4 x float> splat (float 2.000000e+00), %210
  %212 = fadd fast <4 x float> %211, splat (float -1.000000e+00)
  %213 = fmul fast <4 x float> %212, %126
  store <4 x float> %213, ptr %.18541084, align 1
  %214 = getelementptr inbounds nuw i8, ptr %.18541084, i64 16
  %215 = add nuw nsw i32 %.11085, 4
  %216 = or disjoint i32 %215, 3
  %217 = icmp slt i32 %216, %16
  br i1 %217, label %.lr.ph1086, label %.preheader, !llvm.loop !6

.lr.ph1091:                                       ; preds = %.preheader, %.lr.ph1091
  %.21090 = phi i32 [ %225, %.lr.ph1091 ], [ %.1.lcssa, %.preheader ]
  %.28551089 = phi ptr [ %224, %.lr.ph1091 ], [ %.1854.lcssa, %.preheader ]
  %218 = load float, ptr %.28551089, align 4
  %219 = tail call fast float @llvm.exp.f32(float %218)
  %220 = fadd fast float %219, 1.000000e+00
  %221 = tail call fast float @llvm.log.f32(float %220)
  %222 = tail call fast float @llvm.tanh.f32(float %221)
  %223 = fmul fast float %222, %218
  store float %223, ptr %.28551089, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.28551089, i64 4
  %225 = add nuw nsw i32 %.21090, 1
  %exitcond.not = icmp eq i32 %225, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1091, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph1091, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1100.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1100.not, label %._crit_edge1095, label %22, !llvm.loop !8

._crit_edge1095:                                  ; preds = %._crit_edge, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Mish_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Mish_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

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
