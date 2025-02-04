; ModuleID = 'bench/ncnn/original/mish_x86_fma.ll'
source_filename = "bench/ncnn/original/mish_x86_fma.ll"
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
define hidden noundef i32 @_ZNK4ncnn12Mish_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %.0853.lcssa = phi ptr [ %28, %22 ], [ %113, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %22 ], [ %21, %.lr.ph ]
  %29 = or disjoint i32 %.0.lcssa, 3
  %30 = icmp slt i32 %29, %16
  br i1 %30, label %.lr.ph1086, label %.preheader

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.01082 = phi i32 [ %114, %.lr.ph ], [ 0, %22 ]
  %.08531081 = phi ptr [ %113, %.lr.ph ], [ %28, %22 ]
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
  %59 = bitcast <8 x float> %57 to <8 x i32>
  %60 = and <8 x i32> %59, splat (i32 -2139095041)
  %61 = or disjoint <8 x i32> %60, splat (i32 1056964608)
  %62 = bitcast <8 x i32> %61 to <8 x float>
  %63 = lshr <8 x i32> %58, splat (i32 23)
  %64 = fcmp fast olt <8 x float> %62, splat (float 0x3FE6A09E60000000)
  %65 = select <8 x i1> %64, <8 x float> %62, <8 x float> zeroinitializer
  %66 = fadd fast <8 x float> %62, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %64, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %63, %.v.v
  %67 = sitofp <8 x i32> %.v to <8 x float>
  %68 = fadd fast <8 x float> %66, %65
  %69 = fmul fast <8 x float> %68, %68
  %70 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %71 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %70, <8 x float> %68, <8 x float> splat (float 0x3FBDE4A340000000))
  %72 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %71, <8 x float> %68, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %73 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %72, <8 x float> %68, <8 x float> splat (float 0x3FC23D37E0000000))
  %74 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %73, <8 x float> %68, <8 x float> splat (float 0xBFC555CA00000000))
  %75 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %74, <8 x float> %68, <8 x float> splat (float 0x3FC999D580000000))
  %76 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> %68, <8 x float> splat (float 0xBFCFFFFF80000000))
  %77 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %76, <8 x float> %68, <8 x float> splat (float 0x3FD5555540000000))
  %78 = fmul fast <8 x float> %69, %68
  %79 = fmul fast <8 x float> %78, %77
  %80 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %67, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %79)
  %81 = fneg fast <8 x float> %69
  %82 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %81, <8 x float> splat (float 5.000000e-01), <8 x float> %80)
  %83 = fadd fast <8 x float> %82, %68
  %84 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %67, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %83)
  %.neg1079 = fmul fast <8 x float> %84, splat (float -2.000000e+00)
  %85 = select fast <8 x i1> %56, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg1079
  %86 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %85, <8 x float> splat (float 0x40561814A0000000))
  %87 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %86, <8 x float> splat (float 0xC0561814A0000000))
  %88 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %87, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %89 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %88, i32 1)
  %90 = fcmp fast ogt <8 x float> %89, %88
  %91 = select <8 x i1> %90, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %92 = fsub fast <8 x float> %89, %91
  %93 = fneg fast <8 x float> %92
  %94 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %87)
  %95 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %94)
  %96 = fmul fast <8 x float> %95, %95
  %97 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %95, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %98 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %97, <8 x float> %95, <8 x float> splat (float 0x3F81112100000000))
  %99 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %98, <8 x float> %95, <8 x float> splat (float 0x3FA5553820000000))
  %100 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %99, <8 x float> %95, <8 x float> splat (float 0x3FC5555540000000))
  %101 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %100, <8 x float> %95, <8 x float> splat (float 5.000000e-01))
  %102 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %101, <8 x float> %96, <8 x float> %95)
  %103 = fadd fast <8 x float> %102, splat (float 1.000000e+00)
  %104 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %92)
  %105 = shl <8 x i32> %104, splat (i32 23)
  %106 = add <8 x i32> %105, splat (i32 1065353216)
  %107 = bitcast <8 x i32> %106 to <8 x float>
  %108 = fmul fast <8 x float> %103, %107
  %109 = fadd fast <8 x float> %108, splat (float 1.000000e+00)
  %110 = fdiv fast <8 x float> splat (float 1.000000e+00), %109
  %111 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %110, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %112 = fmul fast <8 x float> %111, %31
  store <8 x float> %112, ptr %.08531081, align 1
  %113 = getelementptr inbounds nuw i8, ptr %.08531081, i64 32
  %114 = add nuw nsw i32 %.01082, 8
  %115 = or disjoint i32 %114, 7
  %116 = icmp slt i32 %115, %16
  br i1 %116, label %.lr.ph, label %.preheader1080, !llvm.loop !4

.preheader:                                       ; preds = %.lr.ph1086, %.preheader1080
  %.1854.lcssa = phi ptr [ %.0853.lcssa, %.preheader1080 ], [ %206, %.lr.ph1086 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader1080 ], [ %207, %.lr.ph1086 ]
  %117 = icmp slt i32 %.1.lcssa, %16
  br i1 %117, label %.lr.ph1091, label %._crit_edge

.lr.ph1086:                                       ; preds = %.preheader1080, %.lr.ph1086
  %.11085 = phi i32 [ %207, %.lr.ph1086 ], [ %.0.lcssa, %.preheader1080 ]
  %.18541084 = phi ptr [ %206, %.lr.ph1086 ], [ %.0853.lcssa, %.preheader1080 ]
  %118 = load <4 x float>, ptr %.18541084, align 1
  %119 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %118, <4 x float> splat (float 0x40561814A0000000))
  %120 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %119, <4 x float> splat (float 0xC0561814A0000000))
  %121 = fmul fast <4 x float> %120, splat (float 0x3FF7154760000000)
  %122 = fadd fast <4 x float> %121, splat (float 5.000000e-01)
  %123 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %122)
  %124 = sitofp <4 x i32> %123 to <4 x float>
  %125 = fcmp fast olt <4 x float> %122, %124
  %126 = select <4 x i1> %125, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %127 = fsub fast <4 x float> %124, %126
  %128 = fneg fast <4 x float> %127
  %129 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %128, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %120)
  %130 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %128, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %129)
  %131 = fmul fast <4 x float> %130, %130
  %132 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %130, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %133 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %132, <4 x float> %130, <4 x float> splat (float 0x3F81112100000000))
  %134 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %133, <4 x float> %130, <4 x float> splat (float 0x3FA5553820000000))
  %135 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %134, <4 x float> %130, <4 x float> splat (float 0x3FC5555540000000))
  %136 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %135, <4 x float> %130, <4 x float> splat (float 5.000000e-01))
  %137 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %136, <4 x float> %131, <4 x float> %130)
  %138 = fadd fast <4 x float> %137, splat (float 1.000000e+00)
  %139 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %127)
  %140 = shl <4 x i32> %139, splat (i32 23)
  %141 = add <4 x i32> %140, splat (i32 1065353216)
  %142 = bitcast <4 x i32> %141 to <4 x float>
  %143 = fmul fast <4 x float> %138, %142
  %144 = fadd fast <4 x float> %143, splat (float 1.000000e+00)
  %145 = fcmp fast ole <4 x float> %144, zeroinitializer
  %146 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %144, <4 x float> splat (float 0x3810000000000000))
  %147 = bitcast <4 x float> %146 to <4 x i32>
  %148 = lshr <4 x i32> %147, splat (i32 23)
  %149 = and <4 x i32> %147, splat (i32 -2139095041)
  %150 = or disjoint <4 x i32> %149, splat (i32 1056964608)
  %151 = bitcast <4 x i32> %150 to <4 x float>
  %152 = add nsw <4 x i32> %148, splat (i32 -126)
  %153 = sitofp <4 x i32> %152 to <4 x float>
  %154 = fcmp fast olt <4 x float> %151, splat (float 0x3FE6A09E60000000)
  %155 = select <4 x i1> %154, <4 x float> %151, <4 x float> zeroinitializer
  %156 = fadd fast <4 x float> %151, splat (float -1.000000e+00)
  %157 = select <4 x i1> %154, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %158 = fsub fast <4 x float> %153, %157
  %159 = fadd fast <4 x float> %156, %155
  %160 = fmul fast <4 x float> %159, %159
  %161 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %159, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %162 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %161, <4 x float> %159, <4 x float> splat (float 0x3FBDE4A340000000))
  %163 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %162, <4 x float> %159, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %164 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %163, <4 x float> %159, <4 x float> splat (float 0x3FC23D37E0000000))
  %165 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %164, <4 x float> %159, <4 x float> splat (float 0xBFC555CA00000000))
  %166 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %165, <4 x float> %159, <4 x float> splat (float 0x3FC999D580000000))
  %167 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %166, <4 x float> %159, <4 x float> splat (float 0xBFCFFFFF80000000))
  %168 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %167, <4 x float> %159, <4 x float> splat (float 0x3FD5555540000000))
  %169 = fmul fast <4 x float> %160, %159
  %170 = fmul fast <4 x float> %169, %168
  %171 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %158, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %170)
  %172 = fneg fast <4 x float> %160
  %173 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %172, <4 x float> splat (float 5.000000e-01), <4 x float> %171)
  %174 = fadd fast <4 x float> %173, %159
  %175 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %158, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %174)
  %.neg = fmul fast <4 x float> %175, splat (float -2.000000e+00)
  %176 = select fast <4 x i1> %145, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %177 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %176, <4 x float> splat (float 0x40561814A0000000))
  %178 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %177, <4 x float> splat (float 0xC0561814A0000000))
  %179 = fmul fast <4 x float> %178, splat (float 0x3FF7154760000000)
  %180 = fadd fast <4 x float> %179, splat (float 5.000000e-01)
  %181 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %180)
  %182 = sitofp <4 x i32> %181 to <4 x float>
  %183 = fcmp fast olt <4 x float> %180, %182
  %184 = select <4 x i1> %183, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %185 = fsub fast <4 x float> %182, %184
  %186 = fneg fast <4 x float> %185
  %187 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %186, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %178)
  %188 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %186, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %187)
  %189 = fmul fast <4 x float> %188, %188
  %190 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %188, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %191 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %190, <4 x float> %188, <4 x float> splat (float 0x3F81112100000000))
  %192 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %191, <4 x float> %188, <4 x float> splat (float 0x3FA5553820000000))
  %193 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %192, <4 x float> %188, <4 x float> splat (float 0x3FC5555540000000))
  %194 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %193, <4 x float> %188, <4 x float> splat (float 5.000000e-01))
  %195 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %194, <4 x float> %189, <4 x float> %188)
  %196 = fadd fast <4 x float> %195, splat (float 1.000000e+00)
  %197 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %185)
  %198 = shl <4 x i32> %197, splat (i32 23)
  %199 = add <4 x i32> %198, splat (i32 1065353216)
  %200 = bitcast <4 x i32> %199 to <4 x float>
  %201 = fmul fast <4 x float> %196, %200
  %202 = fadd fast <4 x float> %201, splat (float 1.000000e+00)
  %203 = fdiv fast <4 x float> splat (float 2.000000e+00), %202
  %204 = fadd fast <4 x float> %203, splat (float -1.000000e+00)
  %205 = fmul fast <4 x float> %204, %118
  store <4 x float> %205, ptr %.18541084, align 1
  %206 = getelementptr inbounds nuw i8, ptr %.18541084, i64 16
  %207 = add nuw nsw i32 %.11085, 4
  %208 = or disjoint i32 %207, 3
  %209 = icmp slt i32 %208, %16
  br i1 %209, label %.lr.ph1086, label %.preheader, !llvm.loop !6

.lr.ph1091:                                       ; preds = %.preheader, %.lr.ph1091
  %.21090 = phi i32 [ %217, %.lr.ph1091 ], [ %.1.lcssa, %.preheader ]
  %.28551089 = phi ptr [ %216, %.lr.ph1091 ], [ %.1854.lcssa, %.preheader ]
  %210 = load float, ptr %.28551089, align 4
  %211 = tail call fast float @llvm.exp.f32(float %210)
  %212 = fadd fast float %211, 1.000000e+00
  %213 = tail call fast float @llvm.log.f32(float %212)
  %214 = tail call fast float @llvm.tanh.f32(float %213)
  %215 = fmul fast float %214, %210
  store float %215, ptr %.28551089, align 4
  %216 = getelementptr inbounds nuw i8, ptr %.28551089, i64 4
  %217 = add nuw nsw i32 %.21090, 1
  %exitcond.not = icmp eq i32 %217, %16
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
