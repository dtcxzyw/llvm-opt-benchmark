; ModuleID = 'bench/ncnn/original/requantize_x86_fma.cpp.ll'
source_filename = "bench/ncnn/original/requantize_x86_fma.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn18Requantize_x86_fmaD2Ev = comdat any

$_ZN4ncnn18Requantize_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn10RequantizeD2Ev = comdat any

@_ZTVN4ncnn18Requantize_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Requantize_x86_fmaE, ptr @_ZN4ncnn18Requantize_x86_fmaD2Ev, ptr @_ZN4ncnn18Requantize_x86_fmaD0Ev, ptr @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Requantize_x86_fmaE = hidden constant [28 x i8] c"N4ncnn18Requantize_x86_fmaE\00", align 1
@_ZTIN4ncnn10RequantizeE = external constant ptr
@_ZTIN4ncnn18Requantize_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Requantize_x86_fmaE, ptr @_ZTIN4ncnn10RequantizeE }, align 8
@_ZTVN4ncnn10RequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn18Requantize_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Requantize_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Requantize_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Requantize_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %8099 [
    i32 8, label %9
    i32 4, label %3246
  ]

9:                                                ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %10
    i32 2, label %2292
    i32 3, label %2770
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %12, i64 noundef 8, i32 noundef 8, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 %19, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  %or.cond = select i1 %28, i1 %31, i1 false
  br i1 %or.cond, label %32, label %589

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = load float, ptr %34, align 4
  %36 = insertelement <8 x float> poison, float %35, i64 0
  %37 = shufflevector <8 x float> %36, <8 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = load ptr, ptr %38, align 8
  %40 = load float, ptr %39, align 4
  %41 = insertelement <8 x float> poison, float %40, i64 0
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %.preheader38898 [
    i32 0, label %.preheader38900
    i32 1, label %227
  ]

.preheader38900:                                  ; preds = %32
  %45 = icmp sgt i32 %12, 0
  br i1 %45, label %.lr.ph39080, label %.critedge

.lr.ph39080:                                      ; preds = %.preheader38900
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39369 = zext nneg i32 %12 to i64
  br label %52

.preheader38898:                                  ; preds = %32
  %48 = icmp sgt i32 %12, 0
  br i1 %48, label %.lr.ph39082, label %.critedge

.lr.ph39082:                                      ; preds = %.preheader38898
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39374 = zext nneg i32 %12 to i64
  br label %411

52:                                               ; preds = %.lr.ph39080, %214
  %indvars.iv39366 = phi i64 [ 0, %.lr.ph39080 ], [ %indvars.iv.next39367, %214 ]
  %53 = load ptr, ptr %1, align 8
  %54 = shl nsw i64 %indvars.iv39366, 3
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  %58 = load <8 x i32>, ptr %55, align 1
  %59 = sitofp <8 x i32> %58 to <8 x float>
  %60 = fmul fast <8 x float> %37, %59
  %61 = load i32, ptr %46, align 4
  switch i32 %61, label %214 [
    i32 1, label %62
    i32 2, label %64
    i32 3, label %73
    i32 4, label %84
    i32 5, label %111
    i32 6, label %201
  ]

62:                                               ; preds = %52
  %63 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %60, <8 x float> zeroinitializer)
  br label %214

64:                                               ; preds = %52
  %65 = load ptr, ptr %47, align 8
  %66 = load float, ptr %65, align 4
  %67 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %60)
  %68 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %60)
  %69 = insertelement <8 x float> poison, float %66, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = fmul fast <8 x float> %70, %68
  %72 = fadd fast <8 x float> %71, %67
  br label %214

73:                                               ; preds = %52
  %74 = load ptr, ptr %47, align 8
  %75 = load float, ptr %74, align 4
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = getelementptr inbounds i8, ptr %74, i64 4
  %79 = load float, ptr %78, align 4
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %60, <8 x float> %77)
  %83 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %82, <8 x float> %81)
  br label %214

84:                                               ; preds = %52
  %85 = fneg fast <8 x float> %60
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
  br label %214

111:                                              ; preds = %52
  %112 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %60, <8 x float> splat (float 0x40561814A0000000))
  %113 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %112, <8 x float> splat (float 0xC0561814A0000000))
  %114 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %113, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %115 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %114, i32 1)
  %116 = fcmp fast ogt <8 x float> %115, %114
  %117 = select <8 x i1> %116, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %118 = fsub fast <8 x float> %115, %117
  %119 = fneg fast <8 x float> %118
  %120 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %119, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %113)
  %121 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %119, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %120)
  %122 = fmul fast <8 x float> %121, %121
  %123 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %121, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %124 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %123, <8 x float> %121, <8 x float> splat (float 0x3F81112100000000))
  %125 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %124, <8 x float> %121, <8 x float> splat (float 0x3FA5553820000000))
  %126 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %125, <8 x float> %121, <8 x float> splat (float 0x3FC5555540000000))
  %127 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %126, <8 x float> %121, <8 x float> splat (float 5.000000e-01))
  %128 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %127, <8 x float> %122, <8 x float> %121)
  %129 = fadd fast <8 x float> %128, splat (float 1.000000e+00)
  %130 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %118)
  %131 = shl <8 x i32> %130, splat (i32 23)
  %132 = add <8 x i32> %131, splat (i32 1065353216)
  %133 = bitcast <8 x i32> %132 to <8 x float>
  %134 = fmul fast <8 x float> %129, %133
  %135 = fadd fast <8 x float> %134, splat (float 1.000000e+00)
  %136 = fcmp fast ole <8 x float> %135, zeroinitializer
  %137 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %135, <8 x float> splat (float 0x3810000000000000))
  %138 = bitcast <8 x float> %137 to <8 x i32>
  %139 = shufflevector <8 x i32> %138, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %140 = lshr <4 x i32> %139, splat (i32 23)
  %141 = bitcast <8 x float> %137 to <8 x i32>
  %142 = shufflevector <8 x i32> %141, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %143 = lshr <4 x i32> %142, splat (i32 23)
  %144 = bitcast <8 x float> %137 to <8 x i32>
  %145 = and <8 x i32> %144, splat (i32 -2139095041)
  %146 = or disjoint <8 x i32> %145, splat (i32 1056964608)
  %147 = bitcast <8 x i32> %146 to <8 x float>
  %148 = add nsw <4 x i32> %140, splat (i32 -127)
  %149 = add nsw <4 x i32> %143, splat (i32 -127)
  %150 = shufflevector <4 x i32> %148, <4 x i32> %149, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %151 = fcmp fast uge <8 x float> %147, splat (float 0x3FE6A09E60000000)
  %152 = select <8 x i1> %151, <8 x float> zeroinitializer, <8 x float> %147
  %153 = fadd fast <8 x float> %147, splat (float -1.000000e+00)
  %154 = zext <8 x i1> %151 to <8 x i32>
  %.v39628 = add nsw <8 x i32> %150, %154
  %155 = sitofp <8 x i32> %.v39628 to <8 x float>
  %156 = fadd fast <8 x float> %153, %152
  %157 = fmul fast <8 x float> %156, %156
  %158 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %156, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %159 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %158, <8 x float> %156, <8 x float> splat (float 0x3FBDE4A340000000))
  %160 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %159, <8 x float> %156, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %161 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %160, <8 x float> %156, <8 x float> splat (float 0x3FC23D37E0000000))
  %162 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %161, <8 x float> %156, <8 x float> splat (float 0xBFC555CA00000000))
  %163 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %162, <8 x float> %156, <8 x float> splat (float 0x3FC999D580000000))
  %164 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %163, <8 x float> %156, <8 x float> splat (float 0xBFCFFFFF80000000))
  %165 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %164, <8 x float> %156, <8 x float> splat (float 0x3FD5555540000000))
  %166 = fmul fast <8 x float> %157, %156
  %167 = fmul fast <8 x float> %166, %165
  %168 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %155, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %167)
  %169 = fneg fast <8 x float> %157
  %170 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %169, <8 x float> splat (float 5.000000e-01), <8 x float> %168)
  %171 = fadd fast <8 x float> %170, %156
  %172 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %155, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %171)
  %.neg38453 = fmul fast <8 x float> %172, splat (float -2.000000e+00)
  %173 = select fast <8 x i1> %136, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38453
  %174 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %173, <8 x float> splat (float 0x40561814A0000000))
  %175 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %174, <8 x float> splat (float 0xC0561814A0000000))
  %176 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %175, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %177 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %176, i32 1)
  %178 = fcmp fast ogt <8 x float> %177, %176
  %179 = select <8 x i1> %178, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %180 = fsub fast <8 x float> %177, %179
  %181 = fneg fast <8 x float> %180
  %182 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %181, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %175)
  %183 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %181, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %182)
  %184 = fmul fast <8 x float> %183, %183
  %185 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %183, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %186 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %185, <8 x float> %183, <8 x float> splat (float 0x3F81112100000000))
  %187 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %186, <8 x float> %183, <8 x float> splat (float 0x3FA5553820000000))
  %188 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %187, <8 x float> %183, <8 x float> splat (float 0x3FC5555540000000))
  %189 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %188, <8 x float> %183, <8 x float> splat (float 5.000000e-01))
  %190 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %189, <8 x float> %184, <8 x float> %183)
  %191 = fadd fast <8 x float> %190, splat (float 1.000000e+00)
  %192 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %180)
  %193 = shl <8 x i32> %192, splat (i32 23)
  %194 = add <8 x i32> %193, splat (i32 1065353216)
  %195 = bitcast <8 x i32> %194 to <8 x float>
  %196 = fmul fast <8 x float> %191, %195
  %197 = fadd fast <8 x float> %196, splat (float 1.000000e+00)
  %198 = fdiv fast <8 x float> splat (float 1.000000e+00), %197
  %199 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %200 = fmul fast <8 x float> %199, %60
  br label %214

201:                                              ; preds = %52
  %202 = load ptr, ptr %47, align 8
  %203 = load float, ptr %202, align 4
  %204 = insertelement <8 x float> poison, float %203, i64 0
  %205 = shufflevector <8 x float> %204, <8 x float> poison, <8 x i32> zeroinitializer
  %206 = getelementptr inbounds i8, ptr %202, i64 4
  %207 = load float, ptr %206, align 4
  %208 = insertelement <8 x float> poison, float %207, i64 0
  %209 = shufflevector <8 x float> %208, <8 x float> poison, <8 x i32> zeroinitializer
  %210 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %205, <8 x float> %209)
  %211 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %210, <8 x float> zeroinitializer)
  %212 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %211, <8 x float> splat (float 1.000000e+00))
  %213 = fmul fast <8 x float> %212, %60
  br label %214

214:                                              ; preds = %52, %201, %111, %84, %73, %64, %62
  %.031964 = phi nsz <8 x float> [ %213, %201 ], [ %200, %111 ], [ %110, %84 ], [ %83, %73 ], [ %72, %64 ], [ %63, %62 ], [ %60, %52 ]
  %215 = fmul fast <8 x float> %.031964, %42
  %216 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %215)
  %217 = fadd fast <8 x float> %216, %215
  %218 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %217)
  %219 = shufflevector <8 x i32> %218, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %220 = shufflevector <8 x i32> %218, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %221 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %219, <4 x i32> %220)
  %222 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %221, <8 x i16> splat (i16 127))
  %223 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %222, <8 x i16> splat (i16 -127))
  %224 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %223, <8 x i16> poison)
  %225 = bitcast <16 x i8> %224 to <2 x i64>
  %226 = extractelement <2 x i64> %225, i64 0
  store i64 %226, ptr %57, align 8
  %indvars.iv.next39367 = add nuw nsw i64 %indvars.iv39366, 1
  %exitcond39370.not = icmp eq i64 %indvars.iv.next39367, %wide.trip.count39369
  br i1 %exitcond39370.not, label %.critedge, label %52, !llvm.loop !4

227:                                              ; preds = %32
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %229 = load ptr, ptr %228, align 8
  %230 = load float, ptr %229, align 4
  %231 = insertelement <8 x float> poison, float %230, i64 0
  %232 = shufflevector <8 x float> %231, <8 x float> poison, <8 x i32> zeroinitializer
  %233 = icmp sgt i32 %12, 0
  br i1 %233, label %.lr.ph39078, label %.critedge

.lr.ph39078:                                      ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39364 = zext nneg i32 %12 to i64
  br label %236

236:                                              ; preds = %.lr.ph39078, %398
  %indvars.iv39361 = phi i64 [ 0, %.lr.ph39078 ], [ %indvars.iv.next39362, %398 ]
  %237 = load ptr, ptr %1, align 8
  %238 = shl nsw i64 %indvars.iv39361, 3
  %239 = getelementptr inbounds i32, ptr %237, i64 %238
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 %238
  %242 = load <8 x i32>, ptr %239, align 1
  %243 = sitofp <8 x i32> %242 to <8 x float>
  %244 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %243, <8 x float> %37, <8 x float> %232)
  %245 = load i32, ptr %234, align 4
  switch i32 %245, label %398 [
    i32 1, label %246
    i32 2, label %248
    i32 3, label %257
    i32 4, label %268
    i32 5, label %295
    i32 6, label %385
  ]

246:                                              ; preds = %236
  %247 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %244, <8 x float> zeroinitializer)
  br label %398

248:                                              ; preds = %236
  %249 = load ptr, ptr %235, align 8
  %250 = load float, ptr %249, align 4
  %251 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %244)
  %252 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %244)
  %253 = insertelement <8 x float> poison, float %250, i64 0
  %254 = shufflevector <8 x float> %253, <8 x float> poison, <8 x i32> zeroinitializer
  %255 = fmul fast <8 x float> %254, %252
  %256 = fadd fast <8 x float> %255, %251
  br label %398

257:                                              ; preds = %236
  %258 = load ptr, ptr %235, align 8
  %259 = load float, ptr %258, align 4
  %260 = insertelement <8 x float> poison, float %259, i64 0
  %261 = shufflevector <8 x float> %260, <8 x float> poison, <8 x i32> zeroinitializer
  %262 = getelementptr inbounds i8, ptr %258, i64 4
  %263 = load float, ptr %262, align 4
  %264 = insertelement <8 x float> poison, float %263, i64 0
  %265 = shufflevector <8 x float> %264, <8 x float> poison, <8 x i32> zeroinitializer
  %266 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %244, <8 x float> %261)
  %267 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %266, <8 x float> %265)
  br label %398

268:                                              ; preds = %236
  %269 = fneg fast <8 x float> %244
  %270 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %269, <8 x float> splat (float 0x40561814A0000000))
  %271 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %270, <8 x float> splat (float 0xC0561814A0000000))
  %272 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %273 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %272, i32 1)
  %274 = fcmp fast ogt <8 x float> %273, %272
  %275 = select <8 x i1> %274, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %276 = fsub fast <8 x float> %273, %275
  %277 = fneg fast <8 x float> %276
  %278 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %271)
  %279 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %278)
  %280 = fmul fast <8 x float> %279, %279
  %281 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %282 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %279, <8 x float> splat (float 0x3F81112100000000))
  %283 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %279, <8 x float> splat (float 0x3FA5553820000000))
  %284 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %279, <8 x float> splat (float 0x3FC5555540000000))
  %285 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %279, <8 x float> splat (float 5.000000e-01))
  %286 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %280, <8 x float> %279)
  %287 = fadd fast <8 x float> %286, splat (float 1.000000e+00)
  %288 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %276)
  %289 = shl <8 x i32> %288, splat (i32 23)
  %290 = add <8 x i32> %289, splat (i32 1065353216)
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = fmul fast <8 x float> %287, %291
  %293 = fadd fast <8 x float> %292, splat (float 1.000000e+00)
  %294 = fdiv fast <8 x float> splat (float 1.000000e+00), %293
  br label %398

295:                                              ; preds = %236
  %296 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %244, <8 x float> splat (float 0x40561814A0000000))
  %297 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %296, <8 x float> splat (float 0xC0561814A0000000))
  %298 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %299 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %298, i32 1)
  %300 = fcmp fast ogt <8 x float> %299, %298
  %301 = select <8 x i1> %300, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %302 = fsub fast <8 x float> %299, %301
  %303 = fneg fast <8 x float> %302
  %304 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %297)
  %305 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %304)
  %306 = fmul fast <8 x float> %305, %305
  %307 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %308 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %305, <8 x float> splat (float 0x3F81112100000000))
  %309 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %305, <8 x float> splat (float 0x3FA5553820000000))
  %310 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %305, <8 x float> splat (float 0x3FC5555540000000))
  %311 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %305, <8 x float> splat (float 5.000000e-01))
  %312 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %306, <8 x float> %305)
  %313 = fadd fast <8 x float> %312, splat (float 1.000000e+00)
  %314 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %302)
  %315 = shl <8 x i32> %314, splat (i32 23)
  %316 = add <8 x i32> %315, splat (i32 1065353216)
  %317 = bitcast <8 x i32> %316 to <8 x float>
  %318 = fmul fast <8 x float> %313, %317
  %319 = fadd fast <8 x float> %318, splat (float 1.000000e+00)
  %320 = fcmp fast ole <8 x float> %319, zeroinitializer
  %321 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %319, <8 x float> splat (float 0x3810000000000000))
  %322 = bitcast <8 x float> %321 to <8 x i32>
  %323 = shufflevector <8 x i32> %322, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %324 = lshr <4 x i32> %323, splat (i32 23)
  %325 = bitcast <8 x float> %321 to <8 x i32>
  %326 = shufflevector <8 x i32> %325, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %327 = lshr <4 x i32> %326, splat (i32 23)
  %328 = bitcast <8 x float> %321 to <8 x i32>
  %329 = and <8 x i32> %328, splat (i32 -2139095041)
  %330 = or disjoint <8 x i32> %329, splat (i32 1056964608)
  %331 = bitcast <8 x i32> %330 to <8 x float>
  %332 = add nsw <4 x i32> %324, splat (i32 -127)
  %333 = add nsw <4 x i32> %327, splat (i32 -127)
  %334 = shufflevector <4 x i32> %332, <4 x i32> %333, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %335 = fcmp fast uge <8 x float> %331, splat (float 0x3FE6A09E60000000)
  %336 = select <8 x i1> %335, <8 x float> zeroinitializer, <8 x float> %331
  %337 = fadd fast <8 x float> %331, splat (float -1.000000e+00)
  %338 = zext <8 x i1> %335 to <8 x i32>
  %.v39627 = add nsw <8 x i32> %334, %338
  %339 = sitofp <8 x i32> %.v39627 to <8 x float>
  %340 = fadd fast <8 x float> %337, %336
  %341 = fmul fast <8 x float> %340, %340
  %342 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %343 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %340, <8 x float> splat (float 0x3FBDE4A340000000))
  %344 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %340, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %345 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %340, <8 x float> splat (float 0x3FC23D37E0000000))
  %346 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %340, <8 x float> splat (float 0xBFC555CA00000000))
  %347 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %340, <8 x float> splat (float 0x3FC999D580000000))
  %348 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %340, <8 x float> splat (float 0xBFCFFFFF80000000))
  %349 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %340, <8 x float> splat (float 0x3FD5555540000000))
  %350 = fmul fast <8 x float> %341, %340
  %351 = fmul fast <8 x float> %350, %349
  %352 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %351)
  %353 = fneg fast <8 x float> %341
  %354 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> splat (float 5.000000e-01), <8 x float> %352)
  %355 = fadd fast <8 x float> %354, %340
  %356 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %355)
  %.neg38448 = fmul fast <8 x float> %356, splat (float -2.000000e+00)
  %357 = select fast <8 x i1> %320, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38448
  %358 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %357, <8 x float> splat (float 0x40561814A0000000))
  %359 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %358, <8 x float> splat (float 0xC0561814A0000000))
  %360 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %361 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %360, i32 1)
  %362 = fcmp fast ogt <8 x float> %361, %360
  %363 = select <8 x i1> %362, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %364 = fsub fast <8 x float> %361, %363
  %365 = fneg fast <8 x float> %364
  %366 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %359)
  %367 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %366)
  %368 = fmul fast <8 x float> %367, %367
  %369 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %370 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %367, <8 x float> splat (float 0x3F81112100000000))
  %371 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %367, <8 x float> splat (float 0x3FA5553820000000))
  %372 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %367, <8 x float> splat (float 0x3FC5555540000000))
  %373 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %367, <8 x float> splat (float 5.000000e-01))
  %374 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %368, <8 x float> %367)
  %375 = fadd fast <8 x float> %374, splat (float 1.000000e+00)
  %376 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %364)
  %377 = shl <8 x i32> %376, splat (i32 23)
  %378 = add <8 x i32> %377, splat (i32 1065353216)
  %379 = bitcast <8 x i32> %378 to <8 x float>
  %380 = fmul fast <8 x float> %375, %379
  %381 = fadd fast <8 x float> %380, splat (float 1.000000e+00)
  %382 = fdiv fast <8 x float> splat (float 1.000000e+00), %381
  %383 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %384 = fmul fast <8 x float> %383, %244
  br label %398

385:                                              ; preds = %236
  %386 = load ptr, ptr %235, align 8
  %387 = load float, ptr %386, align 4
  %388 = insertelement <8 x float> poison, float %387, i64 0
  %389 = shufflevector <8 x float> %388, <8 x float> poison, <8 x i32> zeroinitializer
  %390 = getelementptr inbounds i8, ptr %386, i64 4
  %391 = load float, ptr %390, align 4
  %392 = insertelement <8 x float> poison, float %391, i64 0
  %393 = shufflevector <8 x float> %392, <8 x float> poison, <8 x i32> zeroinitializer
  %394 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> %389, <8 x float> %393)
  %395 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %394, <8 x float> zeroinitializer)
  %396 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %395, <8 x float> splat (float 1.000000e+00))
  %397 = fmul fast <8 x float> %396, %244
  br label %398

398:                                              ; preds = %236, %385, %295, %268, %257, %248, %246
  %.031965 = phi nsz <8 x float> [ %397, %385 ], [ %384, %295 ], [ %294, %268 ], [ %267, %257 ], [ %256, %248 ], [ %247, %246 ], [ %244, %236 ]
  %399 = fmul fast <8 x float> %.031965, %42
  %400 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %399)
  %401 = fadd fast <8 x float> %400, %399
  %402 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %401)
  %403 = shufflevector <8 x i32> %402, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %404 = shufflevector <8 x i32> %402, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %405 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %403, <4 x i32> %404)
  %406 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %405, <8 x i16> splat (i16 127))
  %407 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %406, <8 x i16> splat (i16 -127))
  %408 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %407, <8 x i16> poison)
  %409 = bitcast <16 x i8> %408 to <2 x i64>
  %410 = extractelement <2 x i64> %409, i64 0
  store i64 %410, ptr %241, align 8
  %indvars.iv.next39362 = add nuw nsw i64 %indvars.iv39361, 1
  %exitcond39365.not = icmp eq i64 %indvars.iv.next39362, %wide.trip.count39364
  br i1 %exitcond39365.not, label %.critedge, label %236, !llvm.loop !6

411:                                              ; preds = %.lr.ph39082, %576
  %indvars.iv39371 = phi i64 [ 0, %.lr.ph39082 ], [ %indvars.iv.next39372, %576 ]
  %412 = load ptr, ptr %1, align 8
  %413 = shl nsw i64 %indvars.iv39371, 3
  %414 = getelementptr inbounds i32, ptr %412, i64 %413
  %415 = load ptr, ptr %2, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 %413
  %417 = load ptr, ptr %49, align 8
  %418 = getelementptr inbounds float, ptr %417, i64 %413
  %419 = load <8 x float>, ptr %418, align 1
  %420 = load <8 x i32>, ptr %414, align 1
  %421 = sitofp <8 x i32> %420 to <8 x float>
  %422 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %37, <8 x float> %419)
  %423 = load i32, ptr %50, align 4
  switch i32 %423, label %576 [
    i32 1, label %424
    i32 2, label %426
    i32 3, label %435
    i32 4, label %446
    i32 5, label %473
    i32 6, label %563
  ]

424:                                              ; preds = %411
  %425 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %422, <8 x float> zeroinitializer)
  br label %576

426:                                              ; preds = %411
  %427 = load ptr, ptr %51, align 8
  %428 = load float, ptr %427, align 4
  %429 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %422)
  %430 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %422)
  %431 = insertelement <8 x float> poison, float %428, i64 0
  %432 = shufflevector <8 x float> %431, <8 x float> poison, <8 x i32> zeroinitializer
  %433 = fmul fast <8 x float> %432, %430
  %434 = fadd fast <8 x float> %433, %429
  br label %576

435:                                              ; preds = %411
  %436 = load ptr, ptr %51, align 8
  %437 = load float, ptr %436, align 4
  %438 = insertelement <8 x float> poison, float %437, i64 0
  %439 = shufflevector <8 x float> %438, <8 x float> poison, <8 x i32> zeroinitializer
  %440 = getelementptr inbounds i8, ptr %436, i64 4
  %441 = load float, ptr %440, align 4
  %442 = insertelement <8 x float> poison, float %441, i64 0
  %443 = shufflevector <8 x float> %442, <8 x float> poison, <8 x i32> zeroinitializer
  %444 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %422, <8 x float> %439)
  %445 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %444, <8 x float> %443)
  br label %576

446:                                              ; preds = %411
  %447 = fneg fast <8 x float> %422
  %448 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %447, <8 x float> splat (float 0x40561814A0000000))
  %449 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %448, <8 x float> splat (float 0xC0561814A0000000))
  %450 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %451 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %450, i32 1)
  %452 = fcmp fast ogt <8 x float> %451, %450
  %453 = select <8 x i1> %452, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %454 = fsub fast <8 x float> %451, %453
  %455 = fneg fast <8 x float> %454
  %456 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %449)
  %457 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %456)
  %458 = fmul fast <8 x float> %457, %457
  %459 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %460 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %457, <8 x float> splat (float 0x3F81112100000000))
  %461 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %457, <8 x float> splat (float 0x3FA5553820000000))
  %462 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %457, <8 x float> splat (float 0x3FC5555540000000))
  %463 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %457, <8 x float> splat (float 5.000000e-01))
  %464 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %458, <8 x float> %457)
  %465 = fadd fast <8 x float> %464, splat (float 1.000000e+00)
  %466 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %454)
  %467 = shl <8 x i32> %466, splat (i32 23)
  %468 = add <8 x i32> %467, splat (i32 1065353216)
  %469 = bitcast <8 x i32> %468 to <8 x float>
  %470 = fmul fast <8 x float> %465, %469
  %471 = fadd fast <8 x float> %470, splat (float 1.000000e+00)
  %472 = fdiv fast <8 x float> splat (float 1.000000e+00), %471
  br label %576

473:                                              ; preds = %411
  %474 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %422, <8 x float> splat (float 0x40561814A0000000))
  %475 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %474, <8 x float> splat (float 0xC0561814A0000000))
  %476 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %477 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %476, i32 1)
  %478 = fcmp fast ogt <8 x float> %477, %476
  %479 = select <8 x i1> %478, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %480 = fsub fast <8 x float> %477, %479
  %481 = fneg fast <8 x float> %480
  %482 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %475)
  %483 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %482)
  %484 = fmul fast <8 x float> %483, %483
  %485 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %486 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %483, <8 x float> splat (float 0x3F81112100000000))
  %487 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %483, <8 x float> splat (float 0x3FA5553820000000))
  %488 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %483, <8 x float> splat (float 0x3FC5555540000000))
  %489 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %483, <8 x float> splat (float 5.000000e-01))
  %490 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %484, <8 x float> %483)
  %491 = fadd fast <8 x float> %490, splat (float 1.000000e+00)
  %492 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %480)
  %493 = shl <8 x i32> %492, splat (i32 23)
  %494 = add <8 x i32> %493, splat (i32 1065353216)
  %495 = bitcast <8 x i32> %494 to <8 x float>
  %496 = fmul fast <8 x float> %491, %495
  %497 = fadd fast <8 x float> %496, splat (float 1.000000e+00)
  %498 = fcmp fast ole <8 x float> %497, zeroinitializer
  %499 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %497, <8 x float> splat (float 0x3810000000000000))
  %500 = bitcast <8 x float> %499 to <8 x i32>
  %501 = shufflevector <8 x i32> %500, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %502 = lshr <4 x i32> %501, splat (i32 23)
  %503 = bitcast <8 x float> %499 to <8 x i32>
  %504 = shufflevector <8 x i32> %503, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %505 = lshr <4 x i32> %504, splat (i32 23)
  %506 = bitcast <8 x float> %499 to <8 x i32>
  %507 = and <8 x i32> %506, splat (i32 -2139095041)
  %508 = or disjoint <8 x i32> %507, splat (i32 1056964608)
  %509 = bitcast <8 x i32> %508 to <8 x float>
  %510 = add nsw <4 x i32> %502, splat (i32 -127)
  %511 = add nsw <4 x i32> %505, splat (i32 -127)
  %512 = shufflevector <4 x i32> %510, <4 x i32> %511, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %513 = fcmp fast uge <8 x float> %509, splat (float 0x3FE6A09E60000000)
  %514 = select <8 x i1> %513, <8 x float> zeroinitializer, <8 x float> %509
  %515 = fadd fast <8 x float> %509, splat (float -1.000000e+00)
  %516 = zext <8 x i1> %513 to <8 x i32>
  %.v39629 = add nsw <8 x i32> %512, %516
  %517 = sitofp <8 x i32> %.v39629 to <8 x float>
  %518 = fadd fast <8 x float> %515, %514
  %519 = fmul fast <8 x float> %518, %518
  %520 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %521 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %518, <8 x float> splat (float 0x3FBDE4A340000000))
  %522 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %518, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %523 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %518, <8 x float> splat (float 0x3FC23D37E0000000))
  %524 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %518, <8 x float> splat (float 0xBFC555CA00000000))
  %525 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %518, <8 x float> splat (float 0x3FC999D580000000))
  %526 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %518, <8 x float> splat (float 0xBFCFFFFF80000000))
  %527 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %518, <8 x float> splat (float 0x3FD5555540000000))
  %528 = fmul fast <8 x float> %519, %518
  %529 = fmul fast <8 x float> %528, %527
  %530 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %529)
  %531 = fneg fast <8 x float> %519
  %532 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 5.000000e-01), <8 x float> %530)
  %533 = fadd fast <8 x float> %532, %518
  %534 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %533)
  %.neg38447 = fmul fast <8 x float> %534, splat (float -2.000000e+00)
  %535 = select fast <8 x i1> %498, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38447
  %536 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %535, <8 x float> splat (float 0x40561814A0000000))
  %537 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %536, <8 x float> splat (float 0xC0561814A0000000))
  %538 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %539 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %538, i32 1)
  %540 = fcmp fast ogt <8 x float> %539, %538
  %541 = select <8 x i1> %540, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %542 = fsub fast <8 x float> %539, %541
  %543 = fneg fast <8 x float> %542
  %544 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %537)
  %545 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %544)
  %546 = fmul fast <8 x float> %545, %545
  %547 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %548 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %545, <8 x float> splat (float 0x3F81112100000000))
  %549 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %545, <8 x float> splat (float 0x3FA5553820000000))
  %550 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %545, <8 x float> splat (float 0x3FC5555540000000))
  %551 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %545, <8 x float> splat (float 5.000000e-01))
  %552 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %546, <8 x float> %545)
  %553 = fadd fast <8 x float> %552, splat (float 1.000000e+00)
  %554 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %542)
  %555 = shl <8 x i32> %554, splat (i32 23)
  %556 = add <8 x i32> %555, splat (i32 1065353216)
  %557 = bitcast <8 x i32> %556 to <8 x float>
  %558 = fmul fast <8 x float> %553, %557
  %559 = fadd fast <8 x float> %558, splat (float 1.000000e+00)
  %560 = fdiv fast <8 x float> splat (float 1.000000e+00), %559
  %561 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %562 = fmul fast <8 x float> %561, %422
  br label %576

563:                                              ; preds = %411
  %564 = load ptr, ptr %51, align 8
  %565 = load float, ptr %564, align 4
  %566 = insertelement <8 x float> poison, float %565, i64 0
  %567 = shufflevector <8 x float> %566, <8 x float> poison, <8 x i32> zeroinitializer
  %568 = getelementptr inbounds i8, ptr %564, i64 4
  %569 = load float, ptr %568, align 4
  %570 = insertelement <8 x float> poison, float %569, i64 0
  %571 = shufflevector <8 x float> %570, <8 x float> poison, <8 x i32> zeroinitializer
  %572 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %567, <8 x float> %571)
  %573 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %572, <8 x float> zeroinitializer)
  %574 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %573, <8 x float> splat (float 1.000000e+00))
  %575 = fmul fast <8 x float> %574, %422
  br label %576

576:                                              ; preds = %411, %563, %473, %446, %435, %426, %424
  %.031967 = phi nsz <8 x float> [ %575, %563 ], [ %562, %473 ], [ %472, %446 ], [ %445, %435 ], [ %434, %426 ], [ %425, %424 ], [ %422, %411 ]
  %577 = fmul fast <8 x float> %.031967, %42
  %578 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %577)
  %579 = fadd fast <8 x float> %578, %577
  %580 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %579)
  %581 = shufflevector <8 x i32> %580, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %582 = shufflevector <8 x i32> %580, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %583 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %581, <4 x i32> %582)
  %584 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %583, <8 x i16> splat (i16 127))
  %585 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %584, <8 x i16> splat (i16 -127))
  %586 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %585, <8 x i16> poison)
  %587 = bitcast <16 x i8> %586 to <2 x i64>
  %588 = extractelement <2 x i64> %587, i64 0
  store i64 %588, ptr %416, align 8
  %indvars.iv.next39372 = add nuw nsw i64 %indvars.iv39371, 1
  %exitcond39375.not = icmp eq i64 %indvars.iv.next39372, %wide.trip.count39374
  br i1 %exitcond39375.not, label %.critedge, label %411, !llvm.loop !7

589:                                              ; preds = %25
  %590 = icmp sgt i32 %30, 1
  %or.cond38458 = select i1 %28, i1 %590, i1 false
  br i1 %or.cond38458, label %591, label %1155

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %593 = load ptr, ptr %592, align 8
  %594 = load float, ptr %593, align 4
  %595 = insertelement <8 x float> poison, float %594, i64 0
  %596 = shufflevector <8 x float> %595, <8 x float> poison, <8 x i32> zeroinitializer
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %598 = load i32, ptr %597, align 8
  switch i32 %598, label %.preheader38903 [
    i32 0, label %.preheader38905
    i32 1, label %786
  ]

.preheader38905:                                  ; preds = %591
  %599 = icmp sgt i32 %12, 0
  br i1 %599, label %.lr.ph39073, label %.critedge

.lr.ph39073:                                      ; preds = %.preheader38905
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39354 = zext nneg i32 %12 to i64
  br label %608

.preheader38903:                                  ; preds = %591
  %603 = icmp sgt i32 %12, 0
  br i1 %603, label %.lr.ph39075, label %.critedge

.lr.ph39075:                                      ; preds = %.preheader38903
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39359 = zext nneg i32 %12 to i64
  br label %974

608:                                              ; preds = %.lr.ph39073, %773
  %indvars.iv39351 = phi i64 [ 0, %.lr.ph39073 ], [ %indvars.iv.next39352, %773 ]
  %609 = load ptr, ptr %1, align 8
  %610 = shl nsw i64 %indvars.iv39351, 3
  %611 = getelementptr inbounds i32, ptr %609, i64 %610
  %612 = load ptr, ptr %2, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 %610
  %614 = load ptr, ptr %600, align 8
  %615 = getelementptr inbounds float, ptr %614, i64 %610
  %616 = load <8 x float>, ptr %615, align 1
  %617 = load <8 x i32>, ptr %611, align 1
  %618 = sitofp <8 x i32> %617 to <8 x float>
  %619 = fmul fast <8 x float> %596, %618
  %620 = load i32, ptr %601, align 4
  switch i32 %620, label %773 [
    i32 1, label %621
    i32 2, label %623
    i32 3, label %632
    i32 4, label %643
    i32 5, label %670
    i32 6, label %760
  ]

621:                                              ; preds = %608
  %622 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %619, <8 x float> zeroinitializer)
  br label %773

623:                                              ; preds = %608
  %624 = load ptr, ptr %602, align 8
  %625 = load float, ptr %624, align 4
  %626 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %619)
  %627 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %619)
  %628 = insertelement <8 x float> poison, float %625, i64 0
  %629 = shufflevector <8 x float> %628, <8 x float> poison, <8 x i32> zeroinitializer
  %630 = fmul fast <8 x float> %629, %627
  %631 = fadd fast <8 x float> %630, %626
  br label %773

632:                                              ; preds = %608
  %633 = load ptr, ptr %602, align 8
  %634 = load float, ptr %633, align 4
  %635 = insertelement <8 x float> poison, float %634, i64 0
  %636 = shufflevector <8 x float> %635, <8 x float> poison, <8 x i32> zeroinitializer
  %637 = getelementptr inbounds i8, ptr %633, i64 4
  %638 = load float, ptr %637, align 4
  %639 = insertelement <8 x float> poison, float %638, i64 0
  %640 = shufflevector <8 x float> %639, <8 x float> poison, <8 x i32> zeroinitializer
  %641 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %619, <8 x float> %636)
  %642 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %641, <8 x float> %640)
  br label %773

643:                                              ; preds = %608
  %644 = fneg fast <8 x float> %619
  %645 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %644, <8 x float> splat (float 0x40561814A0000000))
  %646 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %645, <8 x float> splat (float 0xC0561814A0000000))
  %647 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %648 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %647, i32 1)
  %649 = fcmp fast ogt <8 x float> %648, %647
  %650 = select <8 x i1> %649, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %651 = fsub fast <8 x float> %648, %650
  %652 = fneg fast <8 x float> %651
  %653 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %646)
  %654 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %653)
  %655 = fmul fast <8 x float> %654, %654
  %656 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %657 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %654, <8 x float> splat (float 0x3F81112100000000))
  %658 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %654, <8 x float> splat (float 0x3FA5553820000000))
  %659 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %654, <8 x float> splat (float 0x3FC5555540000000))
  %660 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %654, <8 x float> splat (float 5.000000e-01))
  %661 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %655, <8 x float> %654)
  %662 = fadd fast <8 x float> %661, splat (float 1.000000e+00)
  %663 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %651)
  %664 = shl <8 x i32> %663, splat (i32 23)
  %665 = add <8 x i32> %664, splat (i32 1065353216)
  %666 = bitcast <8 x i32> %665 to <8 x float>
  %667 = fmul fast <8 x float> %662, %666
  %668 = fadd fast <8 x float> %667, splat (float 1.000000e+00)
  %669 = fdiv fast <8 x float> splat (float 1.000000e+00), %668
  br label %773

670:                                              ; preds = %608
  %671 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %619, <8 x float> splat (float 0x40561814A0000000))
  %672 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %671, <8 x float> splat (float 0xC0561814A0000000))
  %673 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %674 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %673, i32 1)
  %675 = fcmp fast ogt <8 x float> %674, %673
  %676 = select <8 x i1> %675, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %677 = fsub fast <8 x float> %674, %676
  %678 = fneg fast <8 x float> %677
  %679 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %672)
  %680 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %679)
  %681 = fmul fast <8 x float> %680, %680
  %682 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %683 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %680, <8 x float> splat (float 0x3F81112100000000))
  %684 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %680, <8 x float> splat (float 0x3FA5553820000000))
  %685 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %680, <8 x float> splat (float 0x3FC5555540000000))
  %686 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %680, <8 x float> splat (float 5.000000e-01))
  %687 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %681, <8 x float> %680)
  %688 = fadd fast <8 x float> %687, splat (float 1.000000e+00)
  %689 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %677)
  %690 = shl <8 x i32> %689, splat (i32 23)
  %691 = add <8 x i32> %690, splat (i32 1065353216)
  %692 = bitcast <8 x i32> %691 to <8 x float>
  %693 = fmul fast <8 x float> %688, %692
  %694 = fadd fast <8 x float> %693, splat (float 1.000000e+00)
  %695 = fcmp fast ole <8 x float> %694, zeroinitializer
  %696 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %694, <8 x float> splat (float 0x3810000000000000))
  %697 = bitcast <8 x float> %696 to <8 x i32>
  %698 = shufflevector <8 x i32> %697, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %699 = lshr <4 x i32> %698, splat (i32 23)
  %700 = bitcast <8 x float> %696 to <8 x i32>
  %701 = shufflevector <8 x i32> %700, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %702 = lshr <4 x i32> %701, splat (i32 23)
  %703 = bitcast <8 x float> %696 to <8 x i32>
  %704 = and <8 x i32> %703, splat (i32 -2139095041)
  %705 = or disjoint <8 x i32> %704, splat (i32 1056964608)
  %706 = bitcast <8 x i32> %705 to <8 x float>
  %707 = add nsw <4 x i32> %699, splat (i32 -127)
  %708 = add nsw <4 x i32> %702, splat (i32 -127)
  %709 = shufflevector <4 x i32> %707, <4 x i32> %708, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %710 = fcmp fast uge <8 x float> %706, splat (float 0x3FE6A09E60000000)
  %711 = select <8 x i1> %710, <8 x float> zeroinitializer, <8 x float> %706
  %712 = fadd fast <8 x float> %706, splat (float -1.000000e+00)
  %713 = zext <8 x i1> %710 to <8 x i32>
  %.v39625 = add nsw <8 x i32> %709, %713
  %714 = sitofp <8 x i32> %.v39625 to <8 x float>
  %715 = fadd fast <8 x float> %712, %711
  %716 = fmul fast <8 x float> %715, %715
  %717 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %718 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %715, <8 x float> splat (float 0x3FBDE4A340000000))
  %719 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %715, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %720 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %715, <8 x float> splat (float 0x3FC23D37E0000000))
  %721 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %715, <8 x float> splat (float 0xBFC555CA00000000))
  %722 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %715, <8 x float> splat (float 0x3FC999D580000000))
  %723 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %715, <8 x float> splat (float 0xBFCFFFFF80000000))
  %724 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %715, <8 x float> splat (float 0x3FD5555540000000))
  %725 = fmul fast <8 x float> %716, %715
  %726 = fmul fast <8 x float> %725, %724
  %727 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %726)
  %728 = fneg fast <8 x float> %716
  %729 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> splat (float 5.000000e-01), <8 x float> %727)
  %730 = fadd fast <8 x float> %729, %715
  %731 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %730)
  %.neg38446 = fmul fast <8 x float> %731, splat (float -2.000000e+00)
  %732 = select fast <8 x i1> %695, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38446
  %733 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %732, <8 x float> splat (float 0x40561814A0000000))
  %734 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %733, <8 x float> splat (float 0xC0561814A0000000))
  %735 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %736 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %735, i32 1)
  %737 = fcmp fast ogt <8 x float> %736, %735
  %738 = select <8 x i1> %737, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %739 = fsub fast <8 x float> %736, %738
  %740 = fneg fast <8 x float> %739
  %741 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %734)
  %742 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %741)
  %743 = fmul fast <8 x float> %742, %742
  %744 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %745 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %742, <8 x float> splat (float 0x3F81112100000000))
  %746 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %742, <8 x float> splat (float 0x3FA5553820000000))
  %747 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %742, <8 x float> splat (float 0x3FC5555540000000))
  %748 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %742, <8 x float> splat (float 5.000000e-01))
  %749 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %743, <8 x float> %742)
  %750 = fadd fast <8 x float> %749, splat (float 1.000000e+00)
  %751 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %739)
  %752 = shl <8 x i32> %751, splat (i32 23)
  %753 = add <8 x i32> %752, splat (i32 1065353216)
  %754 = bitcast <8 x i32> %753 to <8 x float>
  %755 = fmul fast <8 x float> %750, %754
  %756 = fadd fast <8 x float> %755, splat (float 1.000000e+00)
  %757 = fdiv fast <8 x float> splat (float 1.000000e+00), %756
  %758 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %759 = fmul fast <8 x float> %758, %619
  br label %773

760:                                              ; preds = %608
  %761 = load ptr, ptr %602, align 8
  %762 = load float, ptr %761, align 4
  %763 = insertelement <8 x float> poison, float %762, i64 0
  %764 = shufflevector <8 x float> %763, <8 x float> poison, <8 x i32> zeroinitializer
  %765 = getelementptr inbounds i8, ptr %761, i64 4
  %766 = load float, ptr %765, align 4
  %767 = insertelement <8 x float> poison, float %766, i64 0
  %768 = shufflevector <8 x float> %767, <8 x float> poison, <8 x i32> zeroinitializer
  %769 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %764, <8 x float> %768)
  %770 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %769, <8 x float> zeroinitializer)
  %771 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %770, <8 x float> splat (float 1.000000e+00))
  %772 = fmul fast <8 x float> %771, %619
  br label %773

773:                                              ; preds = %608, %760, %670, %643, %632, %623, %621
  %.031968 = phi nsz <8 x float> [ %772, %760 ], [ %759, %670 ], [ %669, %643 ], [ %642, %632 ], [ %631, %623 ], [ %622, %621 ], [ %619, %608 ]
  %774 = fmul fast <8 x float> %.031968, %616
  %775 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %774)
  %776 = fadd fast <8 x float> %775, %774
  %777 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %776)
  %778 = shufflevector <8 x i32> %777, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %779 = shufflevector <8 x i32> %777, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %780 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %778, <4 x i32> %779)
  %781 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %780, <8 x i16> splat (i16 127))
  %782 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %781, <8 x i16> splat (i16 -127))
  %783 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %782, <8 x i16> poison)
  %784 = bitcast <16 x i8> %783 to <2 x i64>
  %785 = extractelement <2 x i64> %784, i64 0
  store i64 %785, ptr %613, align 8
  %indvars.iv.next39352 = add nuw nsw i64 %indvars.iv39351, 1
  %exitcond39355.not = icmp eq i64 %indvars.iv.next39352, %wide.trip.count39354
  br i1 %exitcond39355.not, label %.critedge, label %608, !llvm.loop !8

786:                                              ; preds = %591
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %788 = load ptr, ptr %787, align 8
  %789 = load float, ptr %788, align 4
  %790 = insertelement <8 x float> poison, float %789, i64 0
  %791 = shufflevector <8 x float> %790, <8 x float> poison, <8 x i32> zeroinitializer
  %792 = icmp sgt i32 %12, 0
  br i1 %792, label %.lr.ph39071, label %.critedge

.lr.ph39071:                                      ; preds = %786
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39349 = zext nneg i32 %12 to i64
  br label %796

796:                                              ; preds = %.lr.ph39071, %961
  %indvars.iv39346 = phi i64 [ 0, %.lr.ph39071 ], [ %indvars.iv.next39347, %961 ]
  %797 = load ptr, ptr %1, align 8
  %798 = shl nsw i64 %indvars.iv39346, 3
  %799 = getelementptr inbounds i32, ptr %797, i64 %798
  %800 = load ptr, ptr %2, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 %798
  %802 = load ptr, ptr %793, align 8
  %803 = getelementptr inbounds float, ptr %802, i64 %798
  %804 = load <8 x float>, ptr %803, align 1
  %805 = load <8 x i32>, ptr %799, align 1
  %806 = sitofp <8 x i32> %805 to <8 x float>
  %807 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %596, <8 x float> %791)
  %808 = load i32, ptr %794, align 4
  switch i32 %808, label %961 [
    i32 1, label %809
    i32 2, label %811
    i32 3, label %820
    i32 4, label %831
    i32 5, label %858
    i32 6, label %948
  ]

809:                                              ; preds = %796
  %810 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %807, <8 x float> zeroinitializer)
  br label %961

811:                                              ; preds = %796
  %812 = load ptr, ptr %795, align 8
  %813 = load float, ptr %812, align 4
  %814 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %807)
  %815 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %807)
  %816 = insertelement <8 x float> poison, float %813, i64 0
  %817 = shufflevector <8 x float> %816, <8 x float> poison, <8 x i32> zeroinitializer
  %818 = fmul fast <8 x float> %817, %815
  %819 = fadd fast <8 x float> %818, %814
  br label %961

820:                                              ; preds = %796
  %821 = load ptr, ptr %795, align 8
  %822 = load float, ptr %821, align 4
  %823 = insertelement <8 x float> poison, float %822, i64 0
  %824 = shufflevector <8 x float> %823, <8 x float> poison, <8 x i32> zeroinitializer
  %825 = getelementptr inbounds i8, ptr %821, i64 4
  %826 = load float, ptr %825, align 4
  %827 = insertelement <8 x float> poison, float %826, i64 0
  %828 = shufflevector <8 x float> %827, <8 x float> poison, <8 x i32> zeroinitializer
  %829 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %807, <8 x float> %824)
  %830 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %829, <8 x float> %828)
  br label %961

831:                                              ; preds = %796
  %832 = fneg fast <8 x float> %807
  %833 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %832, <8 x float> splat (float 0x40561814A0000000))
  %834 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %833, <8 x float> splat (float 0xC0561814A0000000))
  %835 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %836 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %835, i32 1)
  %837 = fcmp fast ogt <8 x float> %836, %835
  %838 = select <8 x i1> %837, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %839 = fsub fast <8 x float> %836, %838
  %840 = fneg fast <8 x float> %839
  %841 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %834)
  %842 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %841)
  %843 = fmul fast <8 x float> %842, %842
  %844 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %845 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %842, <8 x float> splat (float 0x3F81112100000000))
  %846 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %842, <8 x float> splat (float 0x3FA5553820000000))
  %847 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %842, <8 x float> splat (float 0x3FC5555540000000))
  %848 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %842, <8 x float> splat (float 5.000000e-01))
  %849 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %843, <8 x float> %842)
  %850 = fadd fast <8 x float> %849, splat (float 1.000000e+00)
  %851 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %839)
  %852 = shl <8 x i32> %851, splat (i32 23)
  %853 = add <8 x i32> %852, splat (i32 1065353216)
  %854 = bitcast <8 x i32> %853 to <8 x float>
  %855 = fmul fast <8 x float> %850, %854
  %856 = fadd fast <8 x float> %855, splat (float 1.000000e+00)
  %857 = fdiv fast <8 x float> splat (float 1.000000e+00), %856
  br label %961

858:                                              ; preds = %796
  %859 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %807, <8 x float> splat (float 0x40561814A0000000))
  %860 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %859, <8 x float> splat (float 0xC0561814A0000000))
  %861 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %862 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %861, i32 1)
  %863 = fcmp fast ogt <8 x float> %862, %861
  %864 = select <8 x i1> %863, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %865 = fsub fast <8 x float> %862, %864
  %866 = fneg fast <8 x float> %865
  %867 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %860)
  %868 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %867)
  %869 = fmul fast <8 x float> %868, %868
  %870 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %871 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %868, <8 x float> splat (float 0x3F81112100000000))
  %872 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %868, <8 x float> splat (float 0x3FA5553820000000))
  %873 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %868, <8 x float> splat (float 0x3FC5555540000000))
  %874 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %868, <8 x float> splat (float 5.000000e-01))
  %875 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %869, <8 x float> %868)
  %876 = fadd fast <8 x float> %875, splat (float 1.000000e+00)
  %877 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %865)
  %878 = shl <8 x i32> %877, splat (i32 23)
  %879 = add <8 x i32> %878, splat (i32 1065353216)
  %880 = bitcast <8 x i32> %879 to <8 x float>
  %881 = fmul fast <8 x float> %876, %880
  %882 = fadd fast <8 x float> %881, splat (float 1.000000e+00)
  %883 = fcmp fast ole <8 x float> %882, zeroinitializer
  %884 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %882, <8 x float> splat (float 0x3810000000000000))
  %885 = bitcast <8 x float> %884 to <8 x i32>
  %886 = shufflevector <8 x i32> %885, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %887 = lshr <4 x i32> %886, splat (i32 23)
  %888 = bitcast <8 x float> %884 to <8 x i32>
  %889 = shufflevector <8 x i32> %888, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %890 = lshr <4 x i32> %889, splat (i32 23)
  %891 = bitcast <8 x float> %884 to <8 x i32>
  %892 = and <8 x i32> %891, splat (i32 -2139095041)
  %893 = or disjoint <8 x i32> %892, splat (i32 1056964608)
  %894 = bitcast <8 x i32> %893 to <8 x float>
  %895 = add nsw <4 x i32> %887, splat (i32 -127)
  %896 = add nsw <4 x i32> %890, splat (i32 -127)
  %897 = shufflevector <4 x i32> %895, <4 x i32> %896, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %898 = fcmp fast uge <8 x float> %894, splat (float 0x3FE6A09E60000000)
  %899 = select <8 x i1> %898, <8 x float> zeroinitializer, <8 x float> %894
  %900 = fadd fast <8 x float> %894, splat (float -1.000000e+00)
  %901 = zext <8 x i1> %898 to <8 x i32>
  %.v39624 = add nsw <8 x i32> %897, %901
  %902 = sitofp <8 x i32> %.v39624 to <8 x float>
  %903 = fadd fast <8 x float> %900, %899
  %904 = fmul fast <8 x float> %903, %903
  %905 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %906 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %903, <8 x float> splat (float 0x3FBDE4A340000000))
  %907 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %903, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %908 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %903, <8 x float> splat (float 0x3FC23D37E0000000))
  %909 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %903, <8 x float> splat (float 0xBFC555CA00000000))
  %910 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %903, <8 x float> splat (float 0x3FC999D580000000))
  %911 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %903, <8 x float> splat (float 0xBFCFFFFF80000000))
  %912 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %903, <8 x float> splat (float 0x3FD5555540000000))
  %913 = fmul fast <8 x float> %904, %903
  %914 = fmul fast <8 x float> %913, %912
  %915 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %914)
  %916 = fneg fast <8 x float> %904
  %917 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> splat (float 5.000000e-01), <8 x float> %915)
  %918 = fadd fast <8 x float> %917, %903
  %919 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %918)
  %.neg38445 = fmul fast <8 x float> %919, splat (float -2.000000e+00)
  %920 = select fast <8 x i1> %883, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38445
  %921 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %920, <8 x float> splat (float 0x40561814A0000000))
  %922 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %921, <8 x float> splat (float 0xC0561814A0000000))
  %923 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %924 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %923, i32 1)
  %925 = fcmp fast ogt <8 x float> %924, %923
  %926 = select <8 x i1> %925, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %927 = fsub fast <8 x float> %924, %926
  %928 = fneg fast <8 x float> %927
  %929 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %922)
  %930 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %929)
  %931 = fmul fast <8 x float> %930, %930
  %932 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %933 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %930, <8 x float> splat (float 0x3F81112100000000))
  %934 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %930, <8 x float> splat (float 0x3FA5553820000000))
  %935 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %930, <8 x float> splat (float 0x3FC5555540000000))
  %936 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %930, <8 x float> splat (float 5.000000e-01))
  %937 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %931, <8 x float> %930)
  %938 = fadd fast <8 x float> %937, splat (float 1.000000e+00)
  %939 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %927)
  %940 = shl <8 x i32> %939, splat (i32 23)
  %941 = add <8 x i32> %940, splat (i32 1065353216)
  %942 = bitcast <8 x i32> %941 to <8 x float>
  %943 = fmul fast <8 x float> %938, %942
  %944 = fadd fast <8 x float> %943, splat (float 1.000000e+00)
  %945 = fdiv fast <8 x float> splat (float 1.000000e+00), %944
  %946 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %947 = fmul fast <8 x float> %946, %807
  br label %961

948:                                              ; preds = %796
  %949 = load ptr, ptr %795, align 8
  %950 = load float, ptr %949, align 4
  %951 = insertelement <8 x float> poison, float %950, i64 0
  %952 = shufflevector <8 x float> %951, <8 x float> poison, <8 x i32> zeroinitializer
  %953 = getelementptr inbounds i8, ptr %949, i64 4
  %954 = load float, ptr %953, align 4
  %955 = insertelement <8 x float> poison, float %954, i64 0
  %956 = shufflevector <8 x float> %955, <8 x float> poison, <8 x i32> zeroinitializer
  %957 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %952, <8 x float> %956)
  %958 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %957, <8 x float> zeroinitializer)
  %959 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %958, <8 x float> splat (float 1.000000e+00))
  %960 = fmul fast <8 x float> %959, %807
  br label %961

961:                                              ; preds = %796, %948, %858, %831, %820, %811, %809
  %.031969 = phi nsz <8 x float> [ %960, %948 ], [ %947, %858 ], [ %857, %831 ], [ %830, %820 ], [ %819, %811 ], [ %810, %809 ], [ %807, %796 ]
  %962 = fmul fast <8 x float> %.031969, %804
  %963 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %962)
  %964 = fadd fast <8 x float> %963, %962
  %965 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %964)
  %966 = shufflevector <8 x i32> %965, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %967 = shufflevector <8 x i32> %965, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %968 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %966, <4 x i32> %967)
  %969 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %968, <8 x i16> splat (i16 127))
  %970 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %969, <8 x i16> splat (i16 -127))
  %971 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %970, <8 x i16> poison)
  %972 = bitcast <16 x i8> %971 to <2 x i64>
  %973 = extractelement <2 x i64> %972, i64 0
  store i64 %973, ptr %801, align 8
  %indvars.iv.next39347 = add nuw nsw i64 %indvars.iv39346, 1
  %exitcond39350.not = icmp eq i64 %indvars.iv.next39347, %wide.trip.count39349
  br i1 %exitcond39350.not, label %.critedge, label %796, !llvm.loop !9

974:                                              ; preds = %.lr.ph39075, %1142
  %indvars.iv39356 = phi i64 [ 0, %.lr.ph39075 ], [ %indvars.iv.next39357, %1142 ]
  %975 = load ptr, ptr %1, align 8
  %976 = shl nsw i64 %indvars.iv39356, 3
  %977 = getelementptr inbounds i32, ptr %975, i64 %976
  %978 = load ptr, ptr %2, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 %976
  %980 = load ptr, ptr %604, align 8
  %981 = getelementptr inbounds float, ptr %980, i64 %976
  %982 = load <8 x float>, ptr %981, align 1
  %983 = load ptr, ptr %605, align 8
  %984 = getelementptr inbounds float, ptr %983, i64 %976
  %985 = load <8 x float>, ptr %984, align 1
  %986 = load <8 x i32>, ptr %977, align 1
  %987 = sitofp <8 x i32> %986 to <8 x float>
  %988 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %596, <8 x float> %985)
  %989 = load i32, ptr %606, align 4
  switch i32 %989, label %1142 [
    i32 1, label %990
    i32 2, label %992
    i32 3, label %1001
    i32 4, label %1012
    i32 5, label %1039
    i32 6, label %1129
  ]

990:                                              ; preds = %974
  %991 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %988, <8 x float> zeroinitializer)
  br label %1142

992:                                              ; preds = %974
  %993 = load ptr, ptr %607, align 8
  %994 = load float, ptr %993, align 4
  %995 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %988)
  %996 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %988)
  %997 = insertelement <8 x float> poison, float %994, i64 0
  %998 = shufflevector <8 x float> %997, <8 x float> poison, <8 x i32> zeroinitializer
  %999 = fmul fast <8 x float> %998, %996
  %1000 = fadd fast <8 x float> %999, %995
  br label %1142

1001:                                             ; preds = %974
  %1002 = load ptr, ptr %607, align 8
  %1003 = load float, ptr %1002, align 4
  %1004 = insertelement <8 x float> poison, float %1003, i64 0
  %1005 = shufflevector <8 x float> %1004, <8 x float> poison, <8 x i32> zeroinitializer
  %1006 = getelementptr inbounds i8, ptr %1002, i64 4
  %1007 = load float, ptr %1006, align 4
  %1008 = insertelement <8 x float> poison, float %1007, i64 0
  %1009 = shufflevector <8 x float> %1008, <8 x float> poison, <8 x i32> zeroinitializer
  %1010 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %988, <8 x float> %1005)
  %1011 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1010, <8 x float> %1009)
  br label %1142

1012:                                             ; preds = %974
  %1013 = fneg fast <8 x float> %988
  %1014 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1013, <8 x float> splat (float 0x40561814A0000000))
  %1015 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1014, <8 x float> splat (float 0xC0561814A0000000))
  %1016 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1017 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1016, i32 1)
  %1018 = fcmp fast ogt <8 x float> %1017, %1016
  %1019 = select <8 x i1> %1018, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1020 = fsub fast <8 x float> %1017, %1019
  %1021 = fneg fast <8 x float> %1020
  %1022 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1015)
  %1023 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1022)
  %1024 = fmul fast <8 x float> %1023, %1023
  %1025 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1026 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1023, <8 x float> splat (float 0x3F81112100000000))
  %1027 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1023, <8 x float> splat (float 0x3FA5553820000000))
  %1028 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1023, <8 x float> splat (float 0x3FC5555540000000))
  %1029 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1023, <8 x float> splat (float 5.000000e-01))
  %1030 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1024, <8 x float> %1023)
  %1031 = fadd fast <8 x float> %1030, splat (float 1.000000e+00)
  %1032 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1020)
  %1033 = shl <8 x i32> %1032, splat (i32 23)
  %1034 = add <8 x i32> %1033, splat (i32 1065353216)
  %1035 = bitcast <8 x i32> %1034 to <8 x float>
  %1036 = fmul fast <8 x float> %1031, %1035
  %1037 = fadd fast <8 x float> %1036, splat (float 1.000000e+00)
  %1038 = fdiv fast <8 x float> splat (float 1.000000e+00), %1037
  br label %1142

1039:                                             ; preds = %974
  %1040 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %988, <8 x float> splat (float 0x40561814A0000000))
  %1041 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1040, <8 x float> splat (float 0xC0561814A0000000))
  %1042 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1043 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1042, i32 1)
  %1044 = fcmp fast ogt <8 x float> %1043, %1042
  %1045 = select <8 x i1> %1044, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1046 = fsub fast <8 x float> %1043, %1045
  %1047 = fneg fast <8 x float> %1046
  %1048 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1041)
  %1049 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1048)
  %1050 = fmul fast <8 x float> %1049, %1049
  %1051 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1052 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1049, <8 x float> splat (float 0x3F81112100000000))
  %1053 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1049, <8 x float> splat (float 0x3FA5553820000000))
  %1054 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1049, <8 x float> splat (float 0x3FC5555540000000))
  %1055 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1049, <8 x float> splat (float 5.000000e-01))
  %1056 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %1050, <8 x float> %1049)
  %1057 = fadd fast <8 x float> %1056, splat (float 1.000000e+00)
  %1058 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1046)
  %1059 = shl <8 x i32> %1058, splat (i32 23)
  %1060 = add <8 x i32> %1059, splat (i32 1065353216)
  %1061 = bitcast <8 x i32> %1060 to <8 x float>
  %1062 = fmul fast <8 x float> %1057, %1061
  %1063 = fadd fast <8 x float> %1062, splat (float 1.000000e+00)
  %1064 = fcmp fast ole <8 x float> %1063, zeroinitializer
  %1065 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1063, <8 x float> splat (float 0x3810000000000000))
  %1066 = bitcast <8 x float> %1065 to <8 x i32>
  %1067 = shufflevector <8 x i32> %1066, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1068 = lshr <4 x i32> %1067, splat (i32 23)
  %1069 = bitcast <8 x float> %1065 to <8 x i32>
  %1070 = shufflevector <8 x i32> %1069, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1071 = lshr <4 x i32> %1070, splat (i32 23)
  %1072 = bitcast <8 x float> %1065 to <8 x i32>
  %1073 = and <8 x i32> %1072, splat (i32 -2139095041)
  %1074 = or disjoint <8 x i32> %1073, splat (i32 1056964608)
  %1075 = bitcast <8 x i32> %1074 to <8 x float>
  %1076 = add nsw <4 x i32> %1068, splat (i32 -127)
  %1077 = add nsw <4 x i32> %1071, splat (i32 -127)
  %1078 = shufflevector <4 x i32> %1076, <4 x i32> %1077, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1079 = fcmp fast uge <8 x float> %1075, splat (float 0x3FE6A09E60000000)
  %1080 = select <8 x i1> %1079, <8 x float> zeroinitializer, <8 x float> %1075
  %1081 = fadd fast <8 x float> %1075, splat (float -1.000000e+00)
  %1082 = zext <8 x i1> %1079 to <8 x i32>
  %.v39626 = add nsw <8 x i32> %1078, %1082
  %1083 = sitofp <8 x i32> %.v39626 to <8 x float>
  %1084 = fadd fast <8 x float> %1081, %1080
  %1085 = fmul fast <8 x float> %1084, %1084
  %1086 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1087 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1084, <8 x float> splat (float 0x3FBDE4A340000000))
  %1088 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1084, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1089 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %1084, <8 x float> splat (float 0x3FC23D37E0000000))
  %1090 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1084, <8 x float> splat (float 0xBFC555CA00000000))
  %1091 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1084, <8 x float> splat (float 0x3FC999D580000000))
  %1092 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1084, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1093 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1084, <8 x float> splat (float 0x3FD5555540000000))
  %1094 = fmul fast <8 x float> %1085, %1084
  %1095 = fmul fast <8 x float> %1094, %1093
  %1096 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1095)
  %1097 = fneg fast <8 x float> %1085
  %1098 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 5.000000e-01), <8 x float> %1096)
  %1099 = fadd fast <8 x float> %1098, %1084
  %1100 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1099)
  %.neg38444 = fmul fast <8 x float> %1100, splat (float -2.000000e+00)
  %1101 = select fast <8 x i1> %1064, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38444
  %1102 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1101, <8 x float> splat (float 0x40561814A0000000))
  %1103 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1102, <8 x float> splat (float 0xC0561814A0000000))
  %1104 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1105 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1104, i32 1)
  %1106 = fcmp fast ogt <8 x float> %1105, %1104
  %1107 = select <8 x i1> %1106, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1108 = fsub fast <8 x float> %1105, %1107
  %1109 = fneg fast <8 x float> %1108
  %1110 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1103)
  %1111 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1110)
  %1112 = fmul fast <8 x float> %1111, %1111
  %1113 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1114 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1111, <8 x float> splat (float 0x3F81112100000000))
  %1115 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1111, <8 x float> splat (float 0x3FA5553820000000))
  %1116 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1111, <8 x float> splat (float 0x3FC5555540000000))
  %1117 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1111, <8 x float> splat (float 5.000000e-01))
  %1118 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1112, <8 x float> %1111)
  %1119 = fadd fast <8 x float> %1118, splat (float 1.000000e+00)
  %1120 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1108)
  %1121 = shl <8 x i32> %1120, splat (i32 23)
  %1122 = add <8 x i32> %1121, splat (i32 1065353216)
  %1123 = bitcast <8 x i32> %1122 to <8 x float>
  %1124 = fmul fast <8 x float> %1119, %1123
  %1125 = fadd fast <8 x float> %1124, splat (float 1.000000e+00)
  %1126 = fdiv fast <8 x float> splat (float 1.000000e+00), %1125
  %1127 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1128 = fmul fast <8 x float> %1127, %988
  br label %1142

1129:                                             ; preds = %974
  %1130 = load ptr, ptr %607, align 8
  %1131 = load float, ptr %1130, align 4
  %1132 = insertelement <8 x float> poison, float %1131, i64 0
  %1133 = shufflevector <8 x float> %1132, <8 x float> poison, <8 x i32> zeroinitializer
  %1134 = getelementptr inbounds i8, ptr %1130, i64 4
  %1135 = load float, ptr %1134, align 4
  %1136 = insertelement <8 x float> poison, float %1135, i64 0
  %1137 = shufflevector <8 x float> %1136, <8 x float> poison, <8 x i32> zeroinitializer
  %1138 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %1133, <8 x float> %1137)
  %1139 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1138, <8 x float> zeroinitializer)
  %1140 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1139, <8 x float> splat (float 1.000000e+00))
  %1141 = fmul fast <8 x float> %1140, %988
  br label %1142

1142:                                             ; preds = %974, %1129, %1039, %1012, %1001, %992, %990
  %.031971 = phi nsz <8 x float> [ %1141, %1129 ], [ %1128, %1039 ], [ %1038, %1012 ], [ %1011, %1001 ], [ %1000, %992 ], [ %991, %990 ], [ %988, %974 ]
  %1143 = fmul fast <8 x float> %.031971, %982
  %1144 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1143)
  %1145 = fadd fast <8 x float> %1144, %1143
  %1146 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1145)
  %1147 = shufflevector <8 x i32> %1146, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1148 = shufflevector <8 x i32> %1146, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1149 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1147, <4 x i32> %1148)
  %1150 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1149, <8 x i16> splat (i16 127))
  %1151 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1150, <8 x i16> splat (i16 -127))
  %1152 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1151, <8 x i16> poison)
  %1153 = bitcast <16 x i8> %1152 to <2 x i64>
  %1154 = extractelement <2 x i64> %1153, i64 0
  store i64 %1154, ptr %979, align 8
  %indvars.iv.next39357 = add nuw nsw i64 %indvars.iv39356, 1
  %exitcond39360.not = icmp eq i64 %indvars.iv.next39357, %wide.trip.count39359
  br i1 %exitcond39360.not, label %.critedge, label %974, !llvm.loop !10

1155:                                             ; preds = %589
  %1156 = icmp sgt i32 %27, 1
  %or.cond38461 = select i1 %1156, i1 %31, i1 false
  br i1 %or.cond38461, label %1157, label %1721

1157:                                             ; preds = %1155
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1159 = load ptr, ptr %1158, align 8
  %1160 = load float, ptr %1159, align 4
  %1161 = insertelement <8 x float> poison, float %1160, i64 0
  %1162 = shufflevector <8 x float> %1161, <8 x float> poison, <8 x i32> zeroinitializer
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1164 = load i32, ptr %1163, align 8
  switch i32 %1164, label %.preheader38908 [
    i32 0, label %.preheader38910
    i32 1, label %1352
  ]

.preheader38910:                                  ; preds = %1157
  %1165 = icmp sgt i32 %12, 0
  br i1 %1165, label %.lr.ph39066, label %.critedge

.lr.ph39066:                                      ; preds = %.preheader38910
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39339 = zext nneg i32 %12 to i64
  br label %1174

.preheader38908:                                  ; preds = %1157
  %1169 = icmp sgt i32 %12, 0
  br i1 %1169, label %.lr.ph39068, label %.critedge

.lr.ph39068:                                      ; preds = %.preheader38908
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39344 = zext nneg i32 %12 to i64
  br label %1540

1174:                                             ; preds = %.lr.ph39066, %1339
  %indvars.iv39336 = phi i64 [ 0, %.lr.ph39066 ], [ %indvars.iv.next39337, %1339 ]
  %1175 = load ptr, ptr %1, align 8
  %1176 = shl nsw i64 %indvars.iv39336, 3
  %1177 = getelementptr inbounds i32, ptr %1175, i64 %1176
  %1178 = load ptr, ptr %2, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 %1176
  %1180 = load ptr, ptr %1166, align 8
  %1181 = getelementptr inbounds float, ptr %1180, i64 %1176
  %1182 = load <8 x float>, ptr %1181, align 1
  %1183 = load <8 x i32>, ptr %1177, align 1
  %1184 = sitofp <8 x i32> %1183 to <8 x float>
  %1185 = fmul fast <8 x float> %1182, %1184
  %1186 = load i32, ptr %1167, align 4
  switch i32 %1186, label %1339 [
    i32 1, label %1187
    i32 2, label %1189
    i32 3, label %1198
    i32 4, label %1209
    i32 5, label %1236
    i32 6, label %1326
  ]

1187:                                             ; preds = %1174
  %1188 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1185, <8 x float> zeroinitializer)
  br label %1339

1189:                                             ; preds = %1174
  %1190 = load ptr, ptr %1168, align 8
  %1191 = load float, ptr %1190, align 4
  %1192 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1185)
  %1193 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1185)
  %1194 = insertelement <8 x float> poison, float %1191, i64 0
  %1195 = shufflevector <8 x float> %1194, <8 x float> poison, <8 x i32> zeroinitializer
  %1196 = fmul fast <8 x float> %1195, %1193
  %1197 = fadd fast <8 x float> %1196, %1192
  br label %1339

1198:                                             ; preds = %1174
  %1199 = load ptr, ptr %1168, align 8
  %1200 = load float, ptr %1199, align 4
  %1201 = insertelement <8 x float> poison, float %1200, i64 0
  %1202 = shufflevector <8 x float> %1201, <8 x float> poison, <8 x i32> zeroinitializer
  %1203 = getelementptr inbounds i8, ptr %1199, i64 4
  %1204 = load float, ptr %1203, align 4
  %1205 = insertelement <8 x float> poison, float %1204, i64 0
  %1206 = shufflevector <8 x float> %1205, <8 x float> poison, <8 x i32> zeroinitializer
  %1207 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1185, <8 x float> %1202)
  %1208 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1207, <8 x float> %1206)
  br label %1339

1209:                                             ; preds = %1174
  %1210 = fneg fast <8 x float> %1185
  %1211 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1210, <8 x float> splat (float 0x40561814A0000000))
  %1212 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1211, <8 x float> splat (float 0xC0561814A0000000))
  %1213 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1214 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1213, i32 1)
  %1215 = fcmp fast ogt <8 x float> %1214, %1213
  %1216 = select <8 x i1> %1215, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1217 = fsub fast <8 x float> %1214, %1216
  %1218 = fneg fast <8 x float> %1217
  %1219 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1212)
  %1220 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1219)
  %1221 = fmul fast <8 x float> %1220, %1220
  %1222 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1223 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1220, <8 x float> splat (float 0x3F81112100000000))
  %1224 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1220, <8 x float> splat (float 0x3FA5553820000000))
  %1225 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1220, <8 x float> splat (float 0x3FC5555540000000))
  %1226 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1220, <8 x float> splat (float 5.000000e-01))
  %1227 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1221, <8 x float> %1220)
  %1228 = fadd fast <8 x float> %1227, splat (float 1.000000e+00)
  %1229 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1217)
  %1230 = shl <8 x i32> %1229, splat (i32 23)
  %1231 = add <8 x i32> %1230, splat (i32 1065353216)
  %1232 = bitcast <8 x i32> %1231 to <8 x float>
  %1233 = fmul fast <8 x float> %1228, %1232
  %1234 = fadd fast <8 x float> %1233, splat (float 1.000000e+00)
  %1235 = fdiv fast <8 x float> splat (float 1.000000e+00), %1234
  br label %1339

1236:                                             ; preds = %1174
  %1237 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1185, <8 x float> splat (float 0x40561814A0000000))
  %1238 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1237, <8 x float> splat (float 0xC0561814A0000000))
  %1239 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1240 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1239, i32 1)
  %1241 = fcmp fast ogt <8 x float> %1240, %1239
  %1242 = select <8 x i1> %1241, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1243 = fsub fast <8 x float> %1240, %1242
  %1244 = fneg fast <8 x float> %1243
  %1245 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1238)
  %1246 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1245)
  %1247 = fmul fast <8 x float> %1246, %1246
  %1248 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1249 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1246, <8 x float> splat (float 0x3F81112100000000))
  %1250 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1246, <8 x float> splat (float 0x3FA5553820000000))
  %1251 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1246, <8 x float> splat (float 0x3FC5555540000000))
  %1252 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1246, <8 x float> splat (float 5.000000e-01))
  %1253 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1247, <8 x float> %1246)
  %1254 = fadd fast <8 x float> %1253, splat (float 1.000000e+00)
  %1255 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1243)
  %1256 = shl <8 x i32> %1255, splat (i32 23)
  %1257 = add <8 x i32> %1256, splat (i32 1065353216)
  %1258 = bitcast <8 x i32> %1257 to <8 x float>
  %1259 = fmul fast <8 x float> %1254, %1258
  %1260 = fadd fast <8 x float> %1259, splat (float 1.000000e+00)
  %1261 = fcmp fast ole <8 x float> %1260, zeroinitializer
  %1262 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1260, <8 x float> splat (float 0x3810000000000000))
  %1263 = bitcast <8 x float> %1262 to <8 x i32>
  %1264 = shufflevector <8 x i32> %1263, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1265 = lshr <4 x i32> %1264, splat (i32 23)
  %1266 = bitcast <8 x float> %1262 to <8 x i32>
  %1267 = shufflevector <8 x i32> %1266, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1268 = lshr <4 x i32> %1267, splat (i32 23)
  %1269 = bitcast <8 x float> %1262 to <8 x i32>
  %1270 = and <8 x i32> %1269, splat (i32 -2139095041)
  %1271 = or disjoint <8 x i32> %1270, splat (i32 1056964608)
  %1272 = bitcast <8 x i32> %1271 to <8 x float>
  %1273 = add nsw <4 x i32> %1265, splat (i32 -127)
  %1274 = add nsw <4 x i32> %1268, splat (i32 -127)
  %1275 = shufflevector <4 x i32> %1273, <4 x i32> %1274, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1276 = fcmp fast uge <8 x float> %1272, splat (float 0x3FE6A09E60000000)
  %1277 = select <8 x i1> %1276, <8 x float> zeroinitializer, <8 x float> %1272
  %1278 = fadd fast <8 x float> %1272, splat (float -1.000000e+00)
  %1279 = zext <8 x i1> %1276 to <8 x i32>
  %.v39622 = add nsw <8 x i32> %1275, %1279
  %1280 = sitofp <8 x i32> %.v39622 to <8 x float>
  %1281 = fadd fast <8 x float> %1278, %1277
  %1282 = fmul fast <8 x float> %1281, %1281
  %1283 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1284 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1281, <8 x float> splat (float 0x3FBDE4A340000000))
  %1285 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1281, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1286 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1281, <8 x float> splat (float 0x3FC23D37E0000000))
  %1287 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1281, <8 x float> splat (float 0xBFC555CA00000000))
  %1288 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1281, <8 x float> splat (float 0x3FC999D580000000))
  %1289 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1281, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1290 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1281, <8 x float> splat (float 0x3FD5555540000000))
  %1291 = fmul fast <8 x float> %1282, %1281
  %1292 = fmul fast <8 x float> %1291, %1290
  %1293 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1292)
  %1294 = fneg fast <8 x float> %1282
  %1295 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> splat (float 5.000000e-01), <8 x float> %1293)
  %1296 = fadd fast <8 x float> %1295, %1281
  %1297 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1296)
  %.neg38443 = fmul fast <8 x float> %1297, splat (float -2.000000e+00)
  %1298 = select fast <8 x i1> %1261, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38443
  %1299 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1298, <8 x float> splat (float 0x40561814A0000000))
  %1300 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1299, <8 x float> splat (float 0xC0561814A0000000))
  %1301 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1302 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1301, i32 1)
  %1303 = fcmp fast ogt <8 x float> %1302, %1301
  %1304 = select <8 x i1> %1303, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1305 = fsub fast <8 x float> %1302, %1304
  %1306 = fneg fast <8 x float> %1305
  %1307 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1300)
  %1308 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1307)
  %1309 = fmul fast <8 x float> %1308, %1308
  %1310 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1311 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1308, <8 x float> splat (float 0x3F81112100000000))
  %1312 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1308, <8 x float> splat (float 0x3FA5553820000000))
  %1313 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1308, <8 x float> splat (float 0x3FC5555540000000))
  %1314 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1308, <8 x float> splat (float 5.000000e-01))
  %1315 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1309, <8 x float> %1308)
  %1316 = fadd fast <8 x float> %1315, splat (float 1.000000e+00)
  %1317 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1305)
  %1318 = shl <8 x i32> %1317, splat (i32 23)
  %1319 = add <8 x i32> %1318, splat (i32 1065353216)
  %1320 = bitcast <8 x i32> %1319 to <8 x float>
  %1321 = fmul fast <8 x float> %1316, %1320
  %1322 = fadd fast <8 x float> %1321, splat (float 1.000000e+00)
  %1323 = fdiv fast <8 x float> splat (float 1.000000e+00), %1322
  %1324 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1325 = fmul fast <8 x float> %1324, %1185
  br label %1339

1326:                                             ; preds = %1174
  %1327 = load ptr, ptr %1168, align 8
  %1328 = load float, ptr %1327, align 4
  %1329 = insertelement <8 x float> poison, float %1328, i64 0
  %1330 = shufflevector <8 x float> %1329, <8 x float> poison, <8 x i32> zeroinitializer
  %1331 = getelementptr inbounds i8, ptr %1327, i64 4
  %1332 = load float, ptr %1331, align 4
  %1333 = insertelement <8 x float> poison, float %1332, i64 0
  %1334 = shufflevector <8 x float> %1333, <8 x float> poison, <8 x i32> zeroinitializer
  %1335 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1330, <8 x float> %1334)
  %1336 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1335, <8 x float> zeroinitializer)
  %1337 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1336, <8 x float> splat (float 1.000000e+00))
  %1338 = fmul fast <8 x float> %1337, %1185
  br label %1339

1339:                                             ; preds = %1174, %1326, %1236, %1209, %1198, %1189, %1187
  %.031972 = phi nsz <8 x float> [ %1338, %1326 ], [ %1325, %1236 ], [ %1235, %1209 ], [ %1208, %1198 ], [ %1197, %1189 ], [ %1188, %1187 ], [ %1185, %1174 ]
  %1340 = fmul fast <8 x float> %.031972, %1162
  %1341 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1340)
  %1342 = fadd fast <8 x float> %1341, %1340
  %1343 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1342)
  %1344 = shufflevector <8 x i32> %1343, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1345 = shufflevector <8 x i32> %1343, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1346 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1344, <4 x i32> %1345)
  %1347 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1346, <8 x i16> splat (i16 127))
  %1348 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1347, <8 x i16> splat (i16 -127))
  %1349 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1348, <8 x i16> poison)
  %1350 = bitcast <16 x i8> %1349 to <2 x i64>
  %1351 = extractelement <2 x i64> %1350, i64 0
  store i64 %1351, ptr %1179, align 8
  %indvars.iv.next39337 = add nuw nsw i64 %indvars.iv39336, 1
  %exitcond39340.not = icmp eq i64 %indvars.iv.next39337, %wide.trip.count39339
  br i1 %exitcond39340.not, label %.critedge, label %1174, !llvm.loop !11

1352:                                             ; preds = %1157
  %1353 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load float, ptr %1354, align 4
  %1356 = insertelement <8 x float> poison, float %1355, i64 0
  %1357 = shufflevector <8 x float> %1356, <8 x float> poison, <8 x i32> zeroinitializer
  %1358 = icmp sgt i32 %12, 0
  br i1 %1358, label %.lr.ph39064, label %.critedge

.lr.ph39064:                                      ; preds = %1352
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1361 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39334 = zext nneg i32 %12 to i64
  br label %1362

1362:                                             ; preds = %.lr.ph39064, %1527
  %indvars.iv39331 = phi i64 [ 0, %.lr.ph39064 ], [ %indvars.iv.next39332, %1527 ]
  %1363 = load ptr, ptr %1, align 8
  %1364 = shl nsw i64 %indvars.iv39331, 3
  %1365 = getelementptr inbounds i32, ptr %1363, i64 %1364
  %1366 = load ptr, ptr %2, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 %1364
  %1368 = load ptr, ptr %1359, align 8
  %1369 = getelementptr inbounds float, ptr %1368, i64 %1364
  %1370 = load <8 x float>, ptr %1369, align 1
  %1371 = load <8 x i32>, ptr %1365, align 1
  %1372 = sitofp <8 x i32> %1371 to <8 x float>
  %1373 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1370, <8 x float> %1357)
  %1374 = load i32, ptr %1360, align 4
  switch i32 %1374, label %1527 [
    i32 1, label %1375
    i32 2, label %1377
    i32 3, label %1386
    i32 4, label %1397
    i32 5, label %1424
    i32 6, label %1514
  ]

1375:                                             ; preds = %1362
  %1376 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1373, <8 x float> zeroinitializer)
  br label %1527

1377:                                             ; preds = %1362
  %1378 = load ptr, ptr %1361, align 8
  %1379 = load float, ptr %1378, align 4
  %1380 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1373)
  %1381 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1373)
  %1382 = insertelement <8 x float> poison, float %1379, i64 0
  %1383 = shufflevector <8 x float> %1382, <8 x float> poison, <8 x i32> zeroinitializer
  %1384 = fmul fast <8 x float> %1383, %1381
  %1385 = fadd fast <8 x float> %1384, %1380
  br label %1527

1386:                                             ; preds = %1362
  %1387 = load ptr, ptr %1361, align 8
  %1388 = load float, ptr %1387, align 4
  %1389 = insertelement <8 x float> poison, float %1388, i64 0
  %1390 = shufflevector <8 x float> %1389, <8 x float> poison, <8 x i32> zeroinitializer
  %1391 = getelementptr inbounds i8, ptr %1387, i64 4
  %1392 = load float, ptr %1391, align 4
  %1393 = insertelement <8 x float> poison, float %1392, i64 0
  %1394 = shufflevector <8 x float> %1393, <8 x float> poison, <8 x i32> zeroinitializer
  %1395 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1373, <8 x float> %1390)
  %1396 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1395, <8 x float> %1394)
  br label %1527

1397:                                             ; preds = %1362
  %1398 = fneg fast <8 x float> %1373
  %1399 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1398, <8 x float> splat (float 0x40561814A0000000))
  %1400 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1399, <8 x float> splat (float 0xC0561814A0000000))
  %1401 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1402 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1401, i32 1)
  %1403 = fcmp fast ogt <8 x float> %1402, %1401
  %1404 = select <8 x i1> %1403, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1405 = fsub fast <8 x float> %1402, %1404
  %1406 = fneg fast <8 x float> %1405
  %1407 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1400)
  %1408 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1407)
  %1409 = fmul fast <8 x float> %1408, %1408
  %1410 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1411 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1408, <8 x float> splat (float 0x3F81112100000000))
  %1412 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1408, <8 x float> splat (float 0x3FA5553820000000))
  %1413 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1408, <8 x float> splat (float 0x3FC5555540000000))
  %1414 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1408, <8 x float> splat (float 5.000000e-01))
  %1415 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1409, <8 x float> %1408)
  %1416 = fadd fast <8 x float> %1415, splat (float 1.000000e+00)
  %1417 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1405)
  %1418 = shl <8 x i32> %1417, splat (i32 23)
  %1419 = add <8 x i32> %1418, splat (i32 1065353216)
  %1420 = bitcast <8 x i32> %1419 to <8 x float>
  %1421 = fmul fast <8 x float> %1416, %1420
  %1422 = fadd fast <8 x float> %1421, splat (float 1.000000e+00)
  %1423 = fdiv fast <8 x float> splat (float 1.000000e+00), %1422
  br label %1527

1424:                                             ; preds = %1362
  %1425 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1373, <8 x float> splat (float 0x40561814A0000000))
  %1426 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1425, <8 x float> splat (float 0xC0561814A0000000))
  %1427 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1428 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1427, i32 1)
  %1429 = fcmp fast ogt <8 x float> %1428, %1427
  %1430 = select <8 x i1> %1429, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1431 = fsub fast <8 x float> %1428, %1430
  %1432 = fneg fast <8 x float> %1431
  %1433 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1426)
  %1434 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1433)
  %1435 = fmul fast <8 x float> %1434, %1434
  %1436 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1437 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1434, <8 x float> splat (float 0x3F81112100000000))
  %1438 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1434, <8 x float> splat (float 0x3FA5553820000000))
  %1439 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> %1434, <8 x float> splat (float 0x3FC5555540000000))
  %1440 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1434, <8 x float> splat (float 5.000000e-01))
  %1441 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1435, <8 x float> %1434)
  %1442 = fadd fast <8 x float> %1441, splat (float 1.000000e+00)
  %1443 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1431)
  %1444 = shl <8 x i32> %1443, splat (i32 23)
  %1445 = add <8 x i32> %1444, splat (i32 1065353216)
  %1446 = bitcast <8 x i32> %1445 to <8 x float>
  %1447 = fmul fast <8 x float> %1442, %1446
  %1448 = fadd fast <8 x float> %1447, splat (float 1.000000e+00)
  %1449 = fcmp fast ole <8 x float> %1448, zeroinitializer
  %1450 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1448, <8 x float> splat (float 0x3810000000000000))
  %1451 = bitcast <8 x float> %1450 to <8 x i32>
  %1452 = shufflevector <8 x i32> %1451, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1453 = lshr <4 x i32> %1452, splat (i32 23)
  %1454 = bitcast <8 x float> %1450 to <8 x i32>
  %1455 = shufflevector <8 x i32> %1454, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1456 = lshr <4 x i32> %1455, splat (i32 23)
  %1457 = bitcast <8 x float> %1450 to <8 x i32>
  %1458 = and <8 x i32> %1457, splat (i32 -2139095041)
  %1459 = or disjoint <8 x i32> %1458, splat (i32 1056964608)
  %1460 = bitcast <8 x i32> %1459 to <8 x float>
  %1461 = add nsw <4 x i32> %1453, splat (i32 -127)
  %1462 = add nsw <4 x i32> %1456, splat (i32 -127)
  %1463 = shufflevector <4 x i32> %1461, <4 x i32> %1462, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1464 = fcmp fast uge <8 x float> %1460, splat (float 0x3FE6A09E60000000)
  %1465 = select <8 x i1> %1464, <8 x float> zeroinitializer, <8 x float> %1460
  %1466 = fadd fast <8 x float> %1460, splat (float -1.000000e+00)
  %1467 = zext <8 x i1> %1464 to <8 x i32>
  %.v39621 = add nsw <8 x i32> %1463, %1467
  %1468 = sitofp <8 x i32> %.v39621 to <8 x float>
  %1469 = fadd fast <8 x float> %1466, %1465
  %1470 = fmul fast <8 x float> %1469, %1469
  %1471 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1472 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1469, <8 x float> splat (float 0x3FBDE4A340000000))
  %1473 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> %1469, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1474 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %1469, <8 x float> splat (float 0x3FC23D37E0000000))
  %1475 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1469, <8 x float> splat (float 0xBFC555CA00000000))
  %1476 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %1469, <8 x float> splat (float 0x3FC999D580000000))
  %1477 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1469, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1478 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1469, <8 x float> splat (float 0x3FD5555540000000))
  %1479 = fmul fast <8 x float> %1470, %1469
  %1480 = fmul fast <8 x float> %1479, %1478
  %1481 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1480)
  %1482 = fneg fast <8 x float> %1470
  %1483 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> splat (float 5.000000e-01), <8 x float> %1481)
  %1484 = fadd fast <8 x float> %1483, %1469
  %1485 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1484)
  %.neg38442 = fmul fast <8 x float> %1485, splat (float -2.000000e+00)
  %1486 = select fast <8 x i1> %1449, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38442
  %1487 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1486, <8 x float> splat (float 0x40561814A0000000))
  %1488 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1487, <8 x float> splat (float 0xC0561814A0000000))
  %1489 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1490 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1489, i32 1)
  %1491 = fcmp fast ogt <8 x float> %1490, %1489
  %1492 = select <8 x i1> %1491, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1493 = fsub fast <8 x float> %1490, %1492
  %1494 = fneg fast <8 x float> %1493
  %1495 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1488)
  %1496 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1495)
  %1497 = fmul fast <8 x float> %1496, %1496
  %1498 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1499 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %1496, <8 x float> splat (float 0x3F81112100000000))
  %1500 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %1496, <8 x float> splat (float 0x3FA5553820000000))
  %1501 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %1496, <8 x float> splat (float 0x3FC5555540000000))
  %1502 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1496, <8 x float> splat (float 5.000000e-01))
  %1503 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1497, <8 x float> %1496)
  %1504 = fadd fast <8 x float> %1503, splat (float 1.000000e+00)
  %1505 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1493)
  %1506 = shl <8 x i32> %1505, splat (i32 23)
  %1507 = add <8 x i32> %1506, splat (i32 1065353216)
  %1508 = bitcast <8 x i32> %1507 to <8 x float>
  %1509 = fmul fast <8 x float> %1504, %1508
  %1510 = fadd fast <8 x float> %1509, splat (float 1.000000e+00)
  %1511 = fdiv fast <8 x float> splat (float 1.000000e+00), %1510
  %1512 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1513 = fmul fast <8 x float> %1512, %1373
  br label %1527

1514:                                             ; preds = %1362
  %1515 = load ptr, ptr %1361, align 8
  %1516 = load float, ptr %1515, align 4
  %1517 = insertelement <8 x float> poison, float %1516, i64 0
  %1518 = shufflevector <8 x float> %1517, <8 x float> poison, <8 x i32> zeroinitializer
  %1519 = getelementptr inbounds i8, ptr %1515, i64 4
  %1520 = load float, ptr %1519, align 4
  %1521 = insertelement <8 x float> poison, float %1520, i64 0
  %1522 = shufflevector <8 x float> %1521, <8 x float> poison, <8 x i32> zeroinitializer
  %1523 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1518, <8 x float> %1522)
  %1524 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1523, <8 x float> zeroinitializer)
  %1525 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1524, <8 x float> splat (float 1.000000e+00))
  %1526 = fmul fast <8 x float> %1525, %1373
  br label %1527

1527:                                             ; preds = %1362, %1514, %1424, %1397, %1386, %1377, %1375
  %.031974 = phi nsz <8 x float> [ %1526, %1514 ], [ %1513, %1424 ], [ %1423, %1397 ], [ %1396, %1386 ], [ %1385, %1377 ], [ %1376, %1375 ], [ %1373, %1362 ]
  %1528 = fmul fast <8 x float> %.031974, %1162
  %1529 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1528)
  %1530 = fadd fast <8 x float> %1529, %1528
  %1531 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1530)
  %1532 = shufflevector <8 x i32> %1531, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1533 = shufflevector <8 x i32> %1531, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1534 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1532, <4 x i32> %1533)
  %1535 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1534, <8 x i16> splat (i16 127))
  %1536 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1535, <8 x i16> splat (i16 -127))
  %1537 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1536, <8 x i16> poison)
  %1538 = bitcast <16 x i8> %1537 to <2 x i64>
  %1539 = extractelement <2 x i64> %1538, i64 0
  store i64 %1539, ptr %1367, align 8
  %indvars.iv.next39332 = add nuw nsw i64 %indvars.iv39331, 1
  %exitcond39335.not = icmp eq i64 %indvars.iv.next39332, %wide.trip.count39334
  br i1 %exitcond39335.not, label %.critedge, label %1362, !llvm.loop !12

1540:                                             ; preds = %.lr.ph39068, %1708
  %indvars.iv39341 = phi i64 [ 0, %.lr.ph39068 ], [ %indvars.iv.next39342, %1708 ]
  %1541 = load ptr, ptr %1, align 8
  %1542 = shl nsw i64 %indvars.iv39341, 3
  %1543 = getelementptr inbounds i32, ptr %1541, i64 %1542
  %1544 = load ptr, ptr %2, align 8
  %1545 = getelementptr inbounds i8, ptr %1544, i64 %1542
  %1546 = load ptr, ptr %1170, align 8
  %1547 = getelementptr inbounds float, ptr %1546, i64 %1542
  %1548 = load <8 x float>, ptr %1547, align 1
  %1549 = load ptr, ptr %1171, align 8
  %1550 = getelementptr inbounds float, ptr %1549, i64 %1542
  %1551 = load <8 x float>, ptr %1550, align 1
  %1552 = load <8 x i32>, ptr %1543, align 1
  %1553 = sitofp <8 x i32> %1552 to <8 x float>
  %1554 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1548, <8 x float> %1551)
  %1555 = load i32, ptr %1172, align 4
  switch i32 %1555, label %1708 [
    i32 1, label %1556
    i32 2, label %1558
    i32 3, label %1567
    i32 4, label %1578
    i32 5, label %1605
    i32 6, label %1695
  ]

1556:                                             ; preds = %1540
  %1557 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1554, <8 x float> zeroinitializer)
  br label %1708

1558:                                             ; preds = %1540
  %1559 = load ptr, ptr %1173, align 8
  %1560 = load float, ptr %1559, align 4
  %1561 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1554)
  %1562 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1554)
  %1563 = insertelement <8 x float> poison, float %1560, i64 0
  %1564 = shufflevector <8 x float> %1563, <8 x float> poison, <8 x i32> zeroinitializer
  %1565 = fmul fast <8 x float> %1564, %1562
  %1566 = fadd fast <8 x float> %1565, %1561
  br label %1708

1567:                                             ; preds = %1540
  %1568 = load ptr, ptr %1173, align 8
  %1569 = load float, ptr %1568, align 4
  %1570 = insertelement <8 x float> poison, float %1569, i64 0
  %1571 = shufflevector <8 x float> %1570, <8 x float> poison, <8 x i32> zeroinitializer
  %1572 = getelementptr inbounds i8, ptr %1568, i64 4
  %1573 = load float, ptr %1572, align 4
  %1574 = insertelement <8 x float> poison, float %1573, i64 0
  %1575 = shufflevector <8 x float> %1574, <8 x float> poison, <8 x i32> zeroinitializer
  %1576 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1554, <8 x float> %1571)
  %1577 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1576, <8 x float> %1575)
  br label %1708

1578:                                             ; preds = %1540
  %1579 = fneg fast <8 x float> %1554
  %1580 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1579, <8 x float> splat (float 0x40561814A0000000))
  %1581 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1580, <8 x float> splat (float 0xC0561814A0000000))
  %1582 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1583 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1582, i32 1)
  %1584 = fcmp fast ogt <8 x float> %1583, %1582
  %1585 = select <8 x i1> %1584, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1586 = fsub fast <8 x float> %1583, %1585
  %1587 = fneg fast <8 x float> %1586
  %1588 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1581)
  %1589 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1588)
  %1590 = fmul fast <8 x float> %1589, %1589
  %1591 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1592 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1589, <8 x float> splat (float 0x3F81112100000000))
  %1593 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1589, <8 x float> splat (float 0x3FA5553820000000))
  %1594 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1589, <8 x float> splat (float 0x3FC5555540000000))
  %1595 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1589, <8 x float> splat (float 5.000000e-01))
  %1596 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1590, <8 x float> %1589)
  %1597 = fadd fast <8 x float> %1596, splat (float 1.000000e+00)
  %1598 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1586)
  %1599 = shl <8 x i32> %1598, splat (i32 23)
  %1600 = add <8 x i32> %1599, splat (i32 1065353216)
  %1601 = bitcast <8 x i32> %1600 to <8 x float>
  %1602 = fmul fast <8 x float> %1597, %1601
  %1603 = fadd fast <8 x float> %1602, splat (float 1.000000e+00)
  %1604 = fdiv fast <8 x float> splat (float 1.000000e+00), %1603
  br label %1708

1605:                                             ; preds = %1540
  %1606 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1554, <8 x float> splat (float 0x40561814A0000000))
  %1607 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1606, <8 x float> splat (float 0xC0561814A0000000))
  %1608 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1609 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1608, i32 1)
  %1610 = fcmp fast ogt <8 x float> %1609, %1608
  %1611 = select <8 x i1> %1610, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1612 = fsub fast <8 x float> %1609, %1611
  %1613 = fneg fast <8 x float> %1612
  %1614 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1607)
  %1615 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1614)
  %1616 = fmul fast <8 x float> %1615, %1615
  %1617 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1618 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1615, <8 x float> splat (float 0x3F81112100000000))
  %1619 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1615, <8 x float> splat (float 0x3FA5553820000000))
  %1620 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1615, <8 x float> splat (float 0x3FC5555540000000))
  %1621 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1615, <8 x float> splat (float 5.000000e-01))
  %1622 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> %1616, <8 x float> %1615)
  %1623 = fadd fast <8 x float> %1622, splat (float 1.000000e+00)
  %1624 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1612)
  %1625 = shl <8 x i32> %1624, splat (i32 23)
  %1626 = add <8 x i32> %1625, splat (i32 1065353216)
  %1627 = bitcast <8 x i32> %1626 to <8 x float>
  %1628 = fmul fast <8 x float> %1623, %1627
  %1629 = fadd fast <8 x float> %1628, splat (float 1.000000e+00)
  %1630 = fcmp fast ole <8 x float> %1629, zeroinitializer
  %1631 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1629, <8 x float> splat (float 0x3810000000000000))
  %1632 = bitcast <8 x float> %1631 to <8 x i32>
  %1633 = shufflevector <8 x i32> %1632, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1634 = lshr <4 x i32> %1633, splat (i32 23)
  %1635 = bitcast <8 x float> %1631 to <8 x i32>
  %1636 = shufflevector <8 x i32> %1635, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1637 = lshr <4 x i32> %1636, splat (i32 23)
  %1638 = bitcast <8 x float> %1631 to <8 x i32>
  %1639 = and <8 x i32> %1638, splat (i32 -2139095041)
  %1640 = or disjoint <8 x i32> %1639, splat (i32 1056964608)
  %1641 = bitcast <8 x i32> %1640 to <8 x float>
  %1642 = add nsw <4 x i32> %1634, splat (i32 -127)
  %1643 = add nsw <4 x i32> %1637, splat (i32 -127)
  %1644 = shufflevector <4 x i32> %1642, <4 x i32> %1643, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1645 = fcmp fast uge <8 x float> %1641, splat (float 0x3FE6A09E60000000)
  %1646 = select <8 x i1> %1645, <8 x float> zeroinitializer, <8 x float> %1641
  %1647 = fadd fast <8 x float> %1641, splat (float -1.000000e+00)
  %1648 = zext <8 x i1> %1645 to <8 x i32>
  %.v39623 = add nsw <8 x i32> %1644, %1648
  %1649 = sitofp <8 x i32> %.v39623 to <8 x float>
  %1650 = fadd fast <8 x float> %1647, %1646
  %1651 = fmul fast <8 x float> %1650, %1650
  %1652 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1650, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1653 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> %1650, <8 x float> splat (float 0x3FBDE4A340000000))
  %1654 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> %1650, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1655 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1650, <8 x float> splat (float 0x3FC23D37E0000000))
  %1656 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1650, <8 x float> splat (float 0xBFC555CA00000000))
  %1657 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> %1650, <8 x float> splat (float 0x3FC999D580000000))
  %1658 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> %1650, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1659 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> %1650, <8 x float> splat (float 0x3FD5555540000000))
  %1660 = fmul fast <8 x float> %1651, %1650
  %1661 = fmul fast <8 x float> %1660, %1659
  %1662 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1661)
  %1663 = fneg fast <8 x float> %1651
  %1664 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> splat (float 5.000000e-01), <8 x float> %1662)
  %1665 = fadd fast <8 x float> %1664, %1650
  %1666 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1665)
  %.neg38441 = fmul fast <8 x float> %1666, splat (float -2.000000e+00)
  %1667 = select fast <8 x i1> %1630, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38441
  %1668 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1667, <8 x float> splat (float 0x40561814A0000000))
  %1669 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1668, <8 x float> splat (float 0xC0561814A0000000))
  %1670 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1671 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1670, i32 1)
  %1672 = fcmp fast ogt <8 x float> %1671, %1670
  %1673 = select <8 x i1> %1672, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1674 = fsub fast <8 x float> %1671, %1673
  %1675 = fneg fast <8 x float> %1674
  %1676 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1675, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1669)
  %1677 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1675, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1676)
  %1678 = fmul fast <8 x float> %1677, %1677
  %1679 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1677, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1680 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1679, <8 x float> %1677, <8 x float> splat (float 0x3F81112100000000))
  %1681 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1680, <8 x float> %1677, <8 x float> splat (float 0x3FA5553820000000))
  %1682 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1681, <8 x float> %1677, <8 x float> splat (float 0x3FC5555540000000))
  %1683 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1682, <8 x float> %1677, <8 x float> splat (float 5.000000e-01))
  %1684 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1683, <8 x float> %1678, <8 x float> %1677)
  %1685 = fadd fast <8 x float> %1684, splat (float 1.000000e+00)
  %1686 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1674)
  %1687 = shl <8 x i32> %1686, splat (i32 23)
  %1688 = add <8 x i32> %1687, splat (i32 1065353216)
  %1689 = bitcast <8 x i32> %1688 to <8 x float>
  %1690 = fmul fast <8 x float> %1685, %1689
  %1691 = fadd fast <8 x float> %1690, splat (float 1.000000e+00)
  %1692 = fdiv fast <8 x float> splat (float 1.000000e+00), %1691
  %1693 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1692, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1694 = fmul fast <8 x float> %1693, %1554
  br label %1708

1695:                                             ; preds = %1540
  %1696 = load ptr, ptr %1173, align 8
  %1697 = load float, ptr %1696, align 4
  %1698 = insertelement <8 x float> poison, float %1697, i64 0
  %1699 = shufflevector <8 x float> %1698, <8 x float> poison, <8 x i32> zeroinitializer
  %1700 = getelementptr inbounds i8, ptr %1696, i64 4
  %1701 = load float, ptr %1700, align 4
  %1702 = insertelement <8 x float> poison, float %1701, i64 0
  %1703 = shufflevector <8 x float> %1702, <8 x float> poison, <8 x i32> zeroinitializer
  %1704 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1699, <8 x float> %1703)
  %1705 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1704, <8 x float> zeroinitializer)
  %1706 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1705, <8 x float> splat (float 1.000000e+00))
  %1707 = fmul fast <8 x float> %1706, %1554
  br label %1708

1708:                                             ; preds = %1540, %1695, %1605, %1578, %1567, %1558, %1556
  %.031975 = phi nsz <8 x float> [ %1707, %1695 ], [ %1694, %1605 ], [ %1604, %1578 ], [ %1577, %1567 ], [ %1566, %1558 ], [ %1557, %1556 ], [ %1554, %1540 ]
  %1709 = fmul fast <8 x float> %.031975, %1162
  %1710 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1709)
  %1711 = fadd fast <8 x float> %1710, %1709
  %1712 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1711)
  %1713 = shufflevector <8 x i32> %1712, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1714 = shufflevector <8 x i32> %1712, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1715 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1713, <4 x i32> %1714)
  %1716 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1715, <8 x i16> splat (i16 127))
  %1717 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1716, <8 x i16> splat (i16 -127))
  %1718 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1717, <8 x i16> poison)
  %1719 = bitcast <16 x i8> %1718 to <2 x i64>
  %1720 = extractelement <2 x i64> %1719, i64 0
  store i64 %1720, ptr %1545, align 8
  %indvars.iv.next39342 = add nuw nsw i64 %indvars.iv39341, 1
  %exitcond39345.not = icmp eq i64 %indvars.iv.next39342, %wide.trip.count39344
  br i1 %exitcond39345.not, label %.critedge, label %1540, !llvm.loop !13

1721:                                             ; preds = %1155
  %1722 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1723 = load i32, ptr %1722, align 8
  switch i32 %1723, label %.preheader38913 [
    i32 0, label %.preheader38915
    i32 1, label %1916
  ]

.preheader38915:                                  ; preds = %1721
  %1724 = icmp sgt i32 %12, 0
  br i1 %1724, label %.lr.ph39059, label %.critedge

.lr.ph39059:                                      ; preds = %.preheader38915
  %1725 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1726 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1727 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1728 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39324 = zext nneg i32 %12 to i64
  br label %1735

.preheader38913:                                  ; preds = %1721
  %1729 = icmp sgt i32 %12, 0
  br i1 %1729, label %.lr.ph39061, label %.critedge

.lr.ph39061:                                      ; preds = %.preheader38913
  %1730 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1731 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1732 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1733 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1734 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39329 = zext nneg i32 %12 to i64
  br label %2108

1735:                                             ; preds = %.lr.ph39059, %1903
  %indvars.iv39321 = phi i64 [ 0, %.lr.ph39059 ], [ %indvars.iv.next39322, %1903 ]
  %1736 = load ptr, ptr %1, align 8
  %1737 = shl nsw i64 %indvars.iv39321, 3
  %1738 = getelementptr inbounds i32, ptr %1736, i64 %1737
  %1739 = load ptr, ptr %2, align 8
  %1740 = getelementptr inbounds i8, ptr %1739, i64 %1737
  %1741 = load ptr, ptr %1725, align 8
  %1742 = getelementptr inbounds float, ptr %1741, i64 %1737
  %1743 = load <8 x float>, ptr %1742, align 1
  %1744 = load ptr, ptr %1726, align 8
  %1745 = getelementptr inbounds float, ptr %1744, i64 %1737
  %1746 = load <8 x float>, ptr %1745, align 1
  %1747 = load <8 x i32>, ptr %1738, align 1
  %1748 = sitofp <8 x i32> %1747 to <8 x float>
  %1749 = fmul fast <8 x float> %1743, %1748
  %1750 = load i32, ptr %1727, align 4
  switch i32 %1750, label %1903 [
    i32 1, label %1751
    i32 2, label %1753
    i32 3, label %1762
    i32 4, label %1773
    i32 5, label %1800
    i32 6, label %1890
  ]

1751:                                             ; preds = %1735
  %1752 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1749, <8 x float> zeroinitializer)
  br label %1903

1753:                                             ; preds = %1735
  %1754 = load ptr, ptr %1728, align 8
  %1755 = load float, ptr %1754, align 4
  %1756 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1749)
  %1757 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1749)
  %1758 = insertelement <8 x float> poison, float %1755, i64 0
  %1759 = shufflevector <8 x float> %1758, <8 x float> poison, <8 x i32> zeroinitializer
  %1760 = fmul fast <8 x float> %1759, %1757
  %1761 = fadd fast <8 x float> %1760, %1756
  br label %1903

1762:                                             ; preds = %1735
  %1763 = load ptr, ptr %1728, align 8
  %1764 = load float, ptr %1763, align 4
  %1765 = insertelement <8 x float> poison, float %1764, i64 0
  %1766 = shufflevector <8 x float> %1765, <8 x float> poison, <8 x i32> zeroinitializer
  %1767 = getelementptr inbounds i8, ptr %1763, i64 4
  %1768 = load float, ptr %1767, align 4
  %1769 = insertelement <8 x float> poison, float %1768, i64 0
  %1770 = shufflevector <8 x float> %1769, <8 x float> poison, <8 x i32> zeroinitializer
  %1771 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1749, <8 x float> %1766)
  %1772 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1771, <8 x float> %1770)
  br label %1903

1773:                                             ; preds = %1735
  %1774 = fneg fast <8 x float> %1749
  %1775 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1774, <8 x float> splat (float 0x40561814A0000000))
  %1776 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1775, <8 x float> splat (float 0xC0561814A0000000))
  %1777 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1778 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1777, i32 1)
  %1779 = fcmp fast ogt <8 x float> %1778, %1777
  %1780 = select <8 x i1> %1779, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1781 = fsub fast <8 x float> %1778, %1780
  %1782 = fneg fast <8 x float> %1781
  %1783 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1782, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1776)
  %1784 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1782, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1783)
  %1785 = fmul fast <8 x float> %1784, %1784
  %1786 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1787 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1784, <8 x float> splat (float 0x3F81112100000000))
  %1788 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> %1784, <8 x float> splat (float 0x3FA5553820000000))
  %1789 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> %1784, <8 x float> splat (float 0x3FC5555540000000))
  %1790 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> %1784, <8 x float> splat (float 5.000000e-01))
  %1791 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> %1785, <8 x float> %1784)
  %1792 = fadd fast <8 x float> %1791, splat (float 1.000000e+00)
  %1793 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1781)
  %1794 = shl <8 x i32> %1793, splat (i32 23)
  %1795 = add <8 x i32> %1794, splat (i32 1065353216)
  %1796 = bitcast <8 x i32> %1795 to <8 x float>
  %1797 = fmul fast <8 x float> %1792, %1796
  %1798 = fadd fast <8 x float> %1797, splat (float 1.000000e+00)
  %1799 = fdiv fast <8 x float> splat (float 1.000000e+00), %1798
  br label %1903

1800:                                             ; preds = %1735
  %1801 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1749, <8 x float> splat (float 0x40561814A0000000))
  %1802 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1801, <8 x float> splat (float 0xC0561814A0000000))
  %1803 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1804 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1803, i32 1)
  %1805 = fcmp fast ogt <8 x float> %1804, %1803
  %1806 = select <8 x i1> %1805, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1807 = fsub fast <8 x float> %1804, %1806
  %1808 = fneg fast <8 x float> %1807
  %1809 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1802)
  %1810 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1809)
  %1811 = fmul fast <8 x float> %1810, %1810
  %1812 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1813 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1810, <8 x float> splat (float 0x3F81112100000000))
  %1814 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> %1810, <8 x float> splat (float 0x3FA5553820000000))
  %1815 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1810, <8 x float> splat (float 0x3FC5555540000000))
  %1816 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> %1810, <8 x float> splat (float 5.000000e-01))
  %1817 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1811, <8 x float> %1810)
  %1818 = fadd fast <8 x float> %1817, splat (float 1.000000e+00)
  %1819 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1807)
  %1820 = shl <8 x i32> %1819, splat (i32 23)
  %1821 = add <8 x i32> %1820, splat (i32 1065353216)
  %1822 = bitcast <8 x i32> %1821 to <8 x float>
  %1823 = fmul fast <8 x float> %1818, %1822
  %1824 = fadd fast <8 x float> %1823, splat (float 1.000000e+00)
  %1825 = fcmp fast ole <8 x float> %1824, zeroinitializer
  %1826 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1824, <8 x float> splat (float 0x3810000000000000))
  %1827 = bitcast <8 x float> %1826 to <8 x i32>
  %1828 = shufflevector <8 x i32> %1827, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1829 = lshr <4 x i32> %1828, splat (i32 23)
  %1830 = bitcast <8 x float> %1826 to <8 x i32>
  %1831 = shufflevector <8 x i32> %1830, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1832 = lshr <4 x i32> %1831, splat (i32 23)
  %1833 = bitcast <8 x float> %1826 to <8 x i32>
  %1834 = and <8 x i32> %1833, splat (i32 -2139095041)
  %1835 = or disjoint <8 x i32> %1834, splat (i32 1056964608)
  %1836 = bitcast <8 x i32> %1835 to <8 x float>
  %1837 = add nsw <4 x i32> %1829, splat (i32 -127)
  %1838 = add nsw <4 x i32> %1832, splat (i32 -127)
  %1839 = shufflevector <4 x i32> %1837, <4 x i32> %1838, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1840 = fcmp fast uge <8 x float> %1836, splat (float 0x3FE6A09E60000000)
  %1841 = select <8 x i1> %1840, <8 x float> zeroinitializer, <8 x float> %1836
  %1842 = fadd fast <8 x float> %1836, splat (float -1.000000e+00)
  %1843 = zext <8 x i1> %1840 to <8 x i32>
  %.v39619 = add nsw <8 x i32> %1839, %1843
  %1844 = sitofp <8 x i32> %.v39619 to <8 x float>
  %1845 = fadd fast <8 x float> %1842, %1841
  %1846 = fmul fast <8 x float> %1845, %1845
  %1847 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1845, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1848 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> %1845, <8 x float> splat (float 0x3FBDE4A340000000))
  %1849 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> %1845, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1850 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> %1845, <8 x float> splat (float 0x3FC23D37E0000000))
  %1851 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> %1845, <8 x float> splat (float 0xBFC555CA00000000))
  %1852 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> %1845, <8 x float> splat (float 0x3FC999D580000000))
  %1853 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> %1845, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1854 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> %1845, <8 x float> splat (float 0x3FD5555540000000))
  %1855 = fmul fast <8 x float> %1846, %1845
  %1856 = fmul fast <8 x float> %1855, %1854
  %1857 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1844, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1856)
  %1858 = fneg fast <8 x float> %1846
  %1859 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> splat (float 5.000000e-01), <8 x float> %1857)
  %1860 = fadd fast <8 x float> %1859, %1845
  %1861 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1844, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1860)
  %.neg38440 = fmul fast <8 x float> %1861, splat (float -2.000000e+00)
  %1862 = select fast <8 x i1> %1825, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38440
  %1863 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1862, <8 x float> splat (float 0x40561814A0000000))
  %1864 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1863, <8 x float> splat (float 0xC0561814A0000000))
  %1865 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1866 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1865, i32 1)
  %1867 = fcmp fast ogt <8 x float> %1866, %1865
  %1868 = select <8 x i1> %1867, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1869 = fsub fast <8 x float> %1866, %1868
  %1870 = fneg fast <8 x float> %1869
  %1871 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1864)
  %1872 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1871)
  %1873 = fmul fast <8 x float> %1872, %1872
  %1874 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1875 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> %1872, <8 x float> splat (float 0x3F81112100000000))
  %1876 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> %1872, <8 x float> splat (float 0x3FA5553820000000))
  %1877 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> %1872, <8 x float> splat (float 0x3FC5555540000000))
  %1878 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1872, <8 x float> splat (float 5.000000e-01))
  %1879 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1873, <8 x float> %1872)
  %1880 = fadd fast <8 x float> %1879, splat (float 1.000000e+00)
  %1881 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1869)
  %1882 = shl <8 x i32> %1881, splat (i32 23)
  %1883 = add <8 x i32> %1882, splat (i32 1065353216)
  %1884 = bitcast <8 x i32> %1883 to <8 x float>
  %1885 = fmul fast <8 x float> %1880, %1884
  %1886 = fadd fast <8 x float> %1885, splat (float 1.000000e+00)
  %1887 = fdiv fast <8 x float> splat (float 1.000000e+00), %1886
  %1888 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1887, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1889 = fmul fast <8 x float> %1888, %1749
  br label %1903

1890:                                             ; preds = %1735
  %1891 = load ptr, ptr %1728, align 8
  %1892 = load float, ptr %1891, align 4
  %1893 = insertelement <8 x float> poison, float %1892, i64 0
  %1894 = shufflevector <8 x float> %1893, <8 x float> poison, <8 x i32> zeroinitializer
  %1895 = getelementptr inbounds i8, ptr %1891, i64 4
  %1896 = load float, ptr %1895, align 4
  %1897 = insertelement <8 x float> poison, float %1896, i64 0
  %1898 = shufflevector <8 x float> %1897, <8 x float> poison, <8 x i32> zeroinitializer
  %1899 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1749, <8 x float> %1894, <8 x float> %1898)
  %1900 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1899, <8 x float> zeroinitializer)
  %1901 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1900, <8 x float> splat (float 1.000000e+00))
  %1902 = fmul fast <8 x float> %1901, %1749
  br label %1903

1903:                                             ; preds = %1735, %1890, %1800, %1773, %1762, %1753, %1751
  %.031977 = phi nsz <8 x float> [ %1902, %1890 ], [ %1889, %1800 ], [ %1799, %1773 ], [ %1772, %1762 ], [ %1761, %1753 ], [ %1752, %1751 ], [ %1749, %1735 ]
  %1904 = fmul fast <8 x float> %.031977, %1746
  %1905 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1904)
  %1906 = fadd fast <8 x float> %1905, %1904
  %1907 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1906)
  %1908 = shufflevector <8 x i32> %1907, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1909 = shufflevector <8 x i32> %1907, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1910 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1908, <4 x i32> %1909)
  %1911 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1910, <8 x i16> splat (i16 127))
  %1912 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1911, <8 x i16> splat (i16 -127))
  %1913 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1912, <8 x i16> poison)
  %1914 = bitcast <16 x i8> %1913 to <2 x i64>
  %1915 = extractelement <2 x i64> %1914, i64 0
  store i64 %1915, ptr %1740, align 8
  %indvars.iv.next39322 = add nuw nsw i64 %indvars.iv39321, 1
  %exitcond39325.not = icmp eq i64 %indvars.iv.next39322, %wide.trip.count39324
  br i1 %exitcond39325.not, label %.critedge, label %1735, !llvm.loop !14

1916:                                             ; preds = %1721
  %1917 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1918 = load ptr, ptr %1917, align 8
  %1919 = load float, ptr %1918, align 4
  %1920 = insertelement <8 x float> poison, float %1919, i64 0
  %1921 = shufflevector <8 x float> %1920, <8 x float> poison, <8 x i32> zeroinitializer
  %1922 = icmp sgt i32 %12, 0
  br i1 %1922, label %.lr.ph39057, label %.critedge

.lr.ph39057:                                      ; preds = %1916
  %1923 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1924 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1925 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1926 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39319 = zext nneg i32 %12 to i64
  br label %1927

1927:                                             ; preds = %.lr.ph39057, %2095
  %indvars.iv39316 = phi i64 [ 0, %.lr.ph39057 ], [ %indvars.iv.next39317, %2095 ]
  %1928 = load ptr, ptr %1, align 8
  %1929 = shl nsw i64 %indvars.iv39316, 3
  %1930 = getelementptr inbounds i32, ptr %1928, i64 %1929
  %1931 = load ptr, ptr %2, align 8
  %1932 = getelementptr inbounds i8, ptr %1931, i64 %1929
  %1933 = load ptr, ptr %1923, align 8
  %1934 = getelementptr inbounds float, ptr %1933, i64 %1929
  %1935 = load <8 x float>, ptr %1934, align 1
  %1936 = load ptr, ptr %1924, align 8
  %1937 = getelementptr inbounds float, ptr %1936, i64 %1929
  %1938 = load <8 x float>, ptr %1937, align 1
  %1939 = load <8 x i32>, ptr %1930, align 1
  %1940 = sitofp <8 x i32> %1939 to <8 x float>
  %1941 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1940, <8 x float> %1935, <8 x float> %1921)
  %1942 = load i32, ptr %1925, align 4
  switch i32 %1942, label %2095 [
    i32 1, label %1943
    i32 2, label %1945
    i32 3, label %1954
    i32 4, label %1965
    i32 5, label %1992
    i32 6, label %2082
  ]

1943:                                             ; preds = %1927
  %1944 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1941, <8 x float> zeroinitializer)
  br label %2095

1945:                                             ; preds = %1927
  %1946 = load ptr, ptr %1926, align 8
  %1947 = load float, ptr %1946, align 4
  %1948 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1941)
  %1949 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1941)
  %1950 = insertelement <8 x float> poison, float %1947, i64 0
  %1951 = shufflevector <8 x float> %1950, <8 x float> poison, <8 x i32> zeroinitializer
  %1952 = fmul fast <8 x float> %1951, %1949
  %1953 = fadd fast <8 x float> %1952, %1948
  br label %2095

1954:                                             ; preds = %1927
  %1955 = load ptr, ptr %1926, align 8
  %1956 = load float, ptr %1955, align 4
  %1957 = insertelement <8 x float> poison, float %1956, i64 0
  %1958 = shufflevector <8 x float> %1957, <8 x float> poison, <8 x i32> zeroinitializer
  %1959 = getelementptr inbounds i8, ptr %1955, i64 4
  %1960 = load float, ptr %1959, align 4
  %1961 = insertelement <8 x float> poison, float %1960, i64 0
  %1962 = shufflevector <8 x float> %1961, <8 x float> poison, <8 x i32> zeroinitializer
  %1963 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1941, <8 x float> %1958)
  %1964 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1963, <8 x float> %1962)
  br label %2095

1965:                                             ; preds = %1927
  %1966 = fneg fast <8 x float> %1941
  %1967 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1966, <8 x float> splat (float 0x40561814A0000000))
  %1968 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1967, <8 x float> splat (float 0xC0561814A0000000))
  %1969 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1968, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1970 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1969, i32 1)
  %1971 = fcmp fast ogt <8 x float> %1970, %1969
  %1972 = select <8 x i1> %1971, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1973 = fsub fast <8 x float> %1970, %1972
  %1974 = fneg fast <8 x float> %1973
  %1975 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1974, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1968)
  %1976 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1974, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1975)
  %1977 = fmul fast <8 x float> %1976, %1976
  %1978 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1976, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1979 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1978, <8 x float> %1976, <8 x float> splat (float 0x3F81112100000000))
  %1980 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1979, <8 x float> %1976, <8 x float> splat (float 0x3FA5553820000000))
  %1981 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1980, <8 x float> %1976, <8 x float> splat (float 0x3FC5555540000000))
  %1982 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1981, <8 x float> %1976, <8 x float> splat (float 5.000000e-01))
  %1983 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1982, <8 x float> %1977, <8 x float> %1976)
  %1984 = fadd fast <8 x float> %1983, splat (float 1.000000e+00)
  %1985 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1973)
  %1986 = shl <8 x i32> %1985, splat (i32 23)
  %1987 = add <8 x i32> %1986, splat (i32 1065353216)
  %1988 = bitcast <8 x i32> %1987 to <8 x float>
  %1989 = fmul fast <8 x float> %1984, %1988
  %1990 = fadd fast <8 x float> %1989, splat (float 1.000000e+00)
  %1991 = fdiv fast <8 x float> splat (float 1.000000e+00), %1990
  br label %2095

1992:                                             ; preds = %1927
  %1993 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1941, <8 x float> splat (float 0x40561814A0000000))
  %1994 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1993, <8 x float> splat (float 0xC0561814A0000000))
  %1995 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1994, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1996 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1995, i32 1)
  %1997 = fcmp fast ogt <8 x float> %1996, %1995
  %1998 = select <8 x i1> %1997, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1999 = fsub fast <8 x float> %1996, %1998
  %2000 = fneg fast <8 x float> %1999
  %2001 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2000, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1994)
  %2002 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2000, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2001)
  %2003 = fmul fast <8 x float> %2002, %2002
  %2004 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2002, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2005 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2004, <8 x float> %2002, <8 x float> splat (float 0x3F81112100000000))
  %2006 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2005, <8 x float> %2002, <8 x float> splat (float 0x3FA5553820000000))
  %2007 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2006, <8 x float> %2002, <8 x float> splat (float 0x3FC5555540000000))
  %2008 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2007, <8 x float> %2002, <8 x float> splat (float 5.000000e-01))
  %2009 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2008, <8 x float> %2003, <8 x float> %2002)
  %2010 = fadd fast <8 x float> %2009, splat (float 1.000000e+00)
  %2011 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1999)
  %2012 = shl <8 x i32> %2011, splat (i32 23)
  %2013 = add <8 x i32> %2012, splat (i32 1065353216)
  %2014 = bitcast <8 x i32> %2013 to <8 x float>
  %2015 = fmul fast <8 x float> %2010, %2014
  %2016 = fadd fast <8 x float> %2015, splat (float 1.000000e+00)
  %2017 = fcmp fast ole <8 x float> %2016, zeroinitializer
  %2018 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2016, <8 x float> splat (float 0x3810000000000000))
  %2019 = bitcast <8 x float> %2018 to <8 x i32>
  %2020 = shufflevector <8 x i32> %2019, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2021 = lshr <4 x i32> %2020, splat (i32 23)
  %2022 = bitcast <8 x float> %2018 to <8 x i32>
  %2023 = shufflevector <8 x i32> %2022, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2024 = lshr <4 x i32> %2023, splat (i32 23)
  %2025 = bitcast <8 x float> %2018 to <8 x i32>
  %2026 = and <8 x i32> %2025, splat (i32 -2139095041)
  %2027 = or disjoint <8 x i32> %2026, splat (i32 1056964608)
  %2028 = bitcast <8 x i32> %2027 to <8 x float>
  %2029 = add nsw <4 x i32> %2021, splat (i32 -127)
  %2030 = add nsw <4 x i32> %2024, splat (i32 -127)
  %2031 = shufflevector <4 x i32> %2029, <4 x i32> %2030, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2032 = fcmp fast uge <8 x float> %2028, splat (float 0x3FE6A09E60000000)
  %2033 = select <8 x i1> %2032, <8 x float> zeroinitializer, <8 x float> %2028
  %2034 = fadd fast <8 x float> %2028, splat (float -1.000000e+00)
  %2035 = zext <8 x i1> %2032 to <8 x i32>
  %.v39618 = add nsw <8 x i32> %2031, %2035
  %2036 = sitofp <8 x i32> %.v39618 to <8 x float>
  %2037 = fadd fast <8 x float> %2034, %2033
  %2038 = fmul fast <8 x float> %2037, %2037
  %2039 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2037, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2040 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2039, <8 x float> %2037, <8 x float> splat (float 0x3FBDE4A340000000))
  %2041 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2040, <8 x float> %2037, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2042 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2041, <8 x float> %2037, <8 x float> splat (float 0x3FC23D37E0000000))
  %2043 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2042, <8 x float> %2037, <8 x float> splat (float 0xBFC555CA00000000))
  %2044 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2043, <8 x float> %2037, <8 x float> splat (float 0x3FC999D580000000))
  %2045 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2044, <8 x float> %2037, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2046 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2045, <8 x float> %2037, <8 x float> splat (float 0x3FD5555540000000))
  %2047 = fmul fast <8 x float> %2038, %2037
  %2048 = fmul fast <8 x float> %2047, %2046
  %2049 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2036, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2048)
  %2050 = fneg fast <8 x float> %2038
  %2051 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2050, <8 x float> splat (float 5.000000e-01), <8 x float> %2049)
  %2052 = fadd fast <8 x float> %2051, %2037
  %2053 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2036, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2052)
  %.neg38439 = fmul fast <8 x float> %2053, splat (float -2.000000e+00)
  %2054 = select fast <8 x i1> %2017, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38439
  %2055 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2054, <8 x float> splat (float 0x40561814A0000000))
  %2056 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2055, <8 x float> splat (float 0xC0561814A0000000))
  %2057 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2056, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2058 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2057, i32 1)
  %2059 = fcmp fast ogt <8 x float> %2058, %2057
  %2060 = select <8 x i1> %2059, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2061 = fsub fast <8 x float> %2058, %2060
  %2062 = fneg fast <8 x float> %2061
  %2063 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2062, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2056)
  %2064 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2062, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2063)
  %2065 = fmul fast <8 x float> %2064, %2064
  %2066 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2064, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2067 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2066, <8 x float> %2064, <8 x float> splat (float 0x3F81112100000000))
  %2068 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2067, <8 x float> %2064, <8 x float> splat (float 0x3FA5553820000000))
  %2069 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2068, <8 x float> %2064, <8 x float> splat (float 0x3FC5555540000000))
  %2070 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2069, <8 x float> %2064, <8 x float> splat (float 5.000000e-01))
  %2071 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2070, <8 x float> %2065, <8 x float> %2064)
  %2072 = fadd fast <8 x float> %2071, splat (float 1.000000e+00)
  %2073 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2061)
  %2074 = shl <8 x i32> %2073, splat (i32 23)
  %2075 = add <8 x i32> %2074, splat (i32 1065353216)
  %2076 = bitcast <8 x i32> %2075 to <8 x float>
  %2077 = fmul fast <8 x float> %2072, %2076
  %2078 = fadd fast <8 x float> %2077, splat (float 1.000000e+00)
  %2079 = fdiv fast <8 x float> splat (float 1.000000e+00), %2078
  %2080 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2079, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2081 = fmul fast <8 x float> %2080, %1941
  br label %2095

2082:                                             ; preds = %1927
  %2083 = load ptr, ptr %1926, align 8
  %2084 = load float, ptr %2083, align 4
  %2085 = insertelement <8 x float> poison, float %2084, i64 0
  %2086 = shufflevector <8 x float> %2085, <8 x float> poison, <8 x i32> zeroinitializer
  %2087 = getelementptr inbounds i8, ptr %2083, i64 4
  %2088 = load float, ptr %2087, align 4
  %2089 = insertelement <8 x float> poison, float %2088, i64 0
  %2090 = shufflevector <8 x float> %2089, <8 x float> poison, <8 x i32> zeroinitializer
  %2091 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1941, <8 x float> %2086, <8 x float> %2090)
  %2092 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2091, <8 x float> zeroinitializer)
  %2093 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2092, <8 x float> splat (float 1.000000e+00))
  %2094 = fmul fast <8 x float> %2093, %1941
  br label %2095

2095:                                             ; preds = %1927, %2082, %1992, %1965, %1954, %1945, %1943
  %.031978 = phi nsz <8 x float> [ %2094, %2082 ], [ %2081, %1992 ], [ %1991, %1965 ], [ %1964, %1954 ], [ %1953, %1945 ], [ %1944, %1943 ], [ %1941, %1927 ]
  %2096 = fmul fast <8 x float> %.031978, %1938
  %2097 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2096)
  %2098 = fadd fast <8 x float> %2097, %2096
  %2099 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2098)
  %2100 = shufflevector <8 x i32> %2099, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2101 = shufflevector <8 x i32> %2099, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2102 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2100, <4 x i32> %2101)
  %2103 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2102, <8 x i16> splat (i16 127))
  %2104 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2103, <8 x i16> splat (i16 -127))
  %2105 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2104, <8 x i16> poison)
  %2106 = bitcast <16 x i8> %2105 to <2 x i64>
  %2107 = extractelement <2 x i64> %2106, i64 0
  store i64 %2107, ptr %1932, align 8
  %indvars.iv.next39317 = add nuw nsw i64 %indvars.iv39316, 1
  %exitcond39320.not = icmp eq i64 %indvars.iv.next39317, %wide.trip.count39319
  br i1 %exitcond39320.not, label %.critedge, label %1927, !llvm.loop !15

2108:                                             ; preds = %.lr.ph39061, %2279
  %indvars.iv39326 = phi i64 [ 0, %.lr.ph39061 ], [ %indvars.iv.next39327, %2279 ]
  %2109 = load ptr, ptr %1, align 8
  %2110 = shl nsw i64 %indvars.iv39326, 3
  %2111 = getelementptr inbounds i32, ptr %2109, i64 %2110
  %2112 = load ptr, ptr %2, align 8
  %2113 = getelementptr inbounds i8, ptr %2112, i64 %2110
  %2114 = load ptr, ptr %1730, align 8
  %2115 = getelementptr inbounds float, ptr %2114, i64 %2110
  %2116 = load <8 x float>, ptr %2115, align 1
  %2117 = load ptr, ptr %1731, align 8
  %2118 = getelementptr inbounds float, ptr %2117, i64 %2110
  %2119 = load <8 x float>, ptr %2118, align 1
  %2120 = load ptr, ptr %1732, align 8
  %2121 = getelementptr inbounds float, ptr %2120, i64 %2110
  %2122 = load <8 x float>, ptr %2121, align 1
  %2123 = load <8 x i32>, ptr %2111, align 1
  %2124 = sitofp <8 x i32> %2123 to <8 x float>
  %2125 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2124, <8 x float> %2116, <8 x float> %2122)
  %2126 = load i32, ptr %1733, align 4
  switch i32 %2126, label %2279 [
    i32 1, label %2127
    i32 2, label %2129
    i32 3, label %2138
    i32 4, label %2149
    i32 5, label %2176
    i32 6, label %2266
  ]

2127:                                             ; preds = %2108
  %2128 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2125, <8 x float> zeroinitializer)
  br label %2279

2129:                                             ; preds = %2108
  %2130 = load ptr, ptr %1734, align 8
  %2131 = load float, ptr %2130, align 4
  %2132 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2125)
  %2133 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2125)
  %2134 = insertelement <8 x float> poison, float %2131, i64 0
  %2135 = shufflevector <8 x float> %2134, <8 x float> poison, <8 x i32> zeroinitializer
  %2136 = fmul fast <8 x float> %2135, %2133
  %2137 = fadd fast <8 x float> %2136, %2132
  br label %2279

2138:                                             ; preds = %2108
  %2139 = load ptr, ptr %1734, align 8
  %2140 = load float, ptr %2139, align 4
  %2141 = insertelement <8 x float> poison, float %2140, i64 0
  %2142 = shufflevector <8 x float> %2141, <8 x float> poison, <8 x i32> zeroinitializer
  %2143 = getelementptr inbounds i8, ptr %2139, i64 4
  %2144 = load float, ptr %2143, align 4
  %2145 = insertelement <8 x float> poison, float %2144, i64 0
  %2146 = shufflevector <8 x float> %2145, <8 x float> poison, <8 x i32> zeroinitializer
  %2147 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2125, <8 x float> %2142)
  %2148 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2147, <8 x float> %2146)
  br label %2279

2149:                                             ; preds = %2108
  %2150 = fneg fast <8 x float> %2125
  %2151 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2150, <8 x float> splat (float 0x40561814A0000000))
  %2152 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2151, <8 x float> splat (float 0xC0561814A0000000))
  %2153 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2152, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2154 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2153, i32 1)
  %2155 = fcmp fast ogt <8 x float> %2154, %2153
  %2156 = select <8 x i1> %2155, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2157 = fsub fast <8 x float> %2154, %2156
  %2158 = fneg fast <8 x float> %2157
  %2159 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2158, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2152)
  %2160 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2158, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2159)
  %2161 = fmul fast <8 x float> %2160, %2160
  %2162 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2160, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2163 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2162, <8 x float> %2160, <8 x float> splat (float 0x3F81112100000000))
  %2164 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2163, <8 x float> %2160, <8 x float> splat (float 0x3FA5553820000000))
  %2165 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2164, <8 x float> %2160, <8 x float> splat (float 0x3FC5555540000000))
  %2166 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2165, <8 x float> %2160, <8 x float> splat (float 5.000000e-01))
  %2167 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2166, <8 x float> %2161, <8 x float> %2160)
  %2168 = fadd fast <8 x float> %2167, splat (float 1.000000e+00)
  %2169 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2157)
  %2170 = shl <8 x i32> %2169, splat (i32 23)
  %2171 = add <8 x i32> %2170, splat (i32 1065353216)
  %2172 = bitcast <8 x i32> %2171 to <8 x float>
  %2173 = fmul fast <8 x float> %2168, %2172
  %2174 = fadd fast <8 x float> %2173, splat (float 1.000000e+00)
  %2175 = fdiv fast <8 x float> splat (float 1.000000e+00), %2174
  br label %2279

2176:                                             ; preds = %2108
  %2177 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2125, <8 x float> splat (float 0x40561814A0000000))
  %2178 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2177, <8 x float> splat (float 0xC0561814A0000000))
  %2179 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2178, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2180 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2179, i32 1)
  %2181 = fcmp fast ogt <8 x float> %2180, %2179
  %2182 = select <8 x i1> %2181, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2183 = fsub fast <8 x float> %2180, %2182
  %2184 = fneg fast <8 x float> %2183
  %2185 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2184, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2178)
  %2186 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2184, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2185)
  %2187 = fmul fast <8 x float> %2186, %2186
  %2188 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2186, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2189 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2188, <8 x float> %2186, <8 x float> splat (float 0x3F81112100000000))
  %2190 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2189, <8 x float> %2186, <8 x float> splat (float 0x3FA5553820000000))
  %2191 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2190, <8 x float> %2186, <8 x float> splat (float 0x3FC5555540000000))
  %2192 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2191, <8 x float> %2186, <8 x float> splat (float 5.000000e-01))
  %2193 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2192, <8 x float> %2187, <8 x float> %2186)
  %2194 = fadd fast <8 x float> %2193, splat (float 1.000000e+00)
  %2195 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2183)
  %2196 = shl <8 x i32> %2195, splat (i32 23)
  %2197 = add <8 x i32> %2196, splat (i32 1065353216)
  %2198 = bitcast <8 x i32> %2197 to <8 x float>
  %2199 = fmul fast <8 x float> %2194, %2198
  %2200 = fadd fast <8 x float> %2199, splat (float 1.000000e+00)
  %2201 = fcmp fast ole <8 x float> %2200, zeroinitializer
  %2202 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2200, <8 x float> splat (float 0x3810000000000000))
  %2203 = bitcast <8 x float> %2202 to <8 x i32>
  %2204 = shufflevector <8 x i32> %2203, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2205 = lshr <4 x i32> %2204, splat (i32 23)
  %2206 = bitcast <8 x float> %2202 to <8 x i32>
  %2207 = shufflevector <8 x i32> %2206, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2208 = lshr <4 x i32> %2207, splat (i32 23)
  %2209 = bitcast <8 x float> %2202 to <8 x i32>
  %2210 = and <8 x i32> %2209, splat (i32 -2139095041)
  %2211 = or disjoint <8 x i32> %2210, splat (i32 1056964608)
  %2212 = bitcast <8 x i32> %2211 to <8 x float>
  %2213 = add nsw <4 x i32> %2205, splat (i32 -127)
  %2214 = add nsw <4 x i32> %2208, splat (i32 -127)
  %2215 = shufflevector <4 x i32> %2213, <4 x i32> %2214, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2216 = fcmp fast uge <8 x float> %2212, splat (float 0x3FE6A09E60000000)
  %2217 = select <8 x i1> %2216, <8 x float> zeroinitializer, <8 x float> %2212
  %2218 = fadd fast <8 x float> %2212, splat (float -1.000000e+00)
  %2219 = zext <8 x i1> %2216 to <8 x i32>
  %.v39620 = add nsw <8 x i32> %2215, %2219
  %2220 = sitofp <8 x i32> %.v39620 to <8 x float>
  %2221 = fadd fast <8 x float> %2218, %2217
  %2222 = fmul fast <8 x float> %2221, %2221
  %2223 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2221, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2224 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2223, <8 x float> %2221, <8 x float> splat (float 0x3FBDE4A340000000))
  %2225 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2224, <8 x float> %2221, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2226 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2225, <8 x float> %2221, <8 x float> splat (float 0x3FC23D37E0000000))
  %2227 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2226, <8 x float> %2221, <8 x float> splat (float 0xBFC555CA00000000))
  %2228 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2227, <8 x float> %2221, <8 x float> splat (float 0x3FC999D580000000))
  %2229 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2228, <8 x float> %2221, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2230 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2229, <8 x float> %2221, <8 x float> splat (float 0x3FD5555540000000))
  %2231 = fmul fast <8 x float> %2222, %2221
  %2232 = fmul fast <8 x float> %2231, %2230
  %2233 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2220, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2232)
  %2234 = fneg fast <8 x float> %2222
  %2235 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2234, <8 x float> splat (float 5.000000e-01), <8 x float> %2233)
  %2236 = fadd fast <8 x float> %2235, %2221
  %2237 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2220, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2236)
  %.neg38438 = fmul fast <8 x float> %2237, splat (float -2.000000e+00)
  %2238 = select fast <8 x i1> %2201, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38438
  %2239 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2238, <8 x float> splat (float 0x40561814A0000000))
  %2240 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2239, <8 x float> splat (float 0xC0561814A0000000))
  %2241 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2240, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2242 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2241, i32 1)
  %2243 = fcmp fast ogt <8 x float> %2242, %2241
  %2244 = select <8 x i1> %2243, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2245 = fsub fast <8 x float> %2242, %2244
  %2246 = fneg fast <8 x float> %2245
  %2247 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2246, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2240)
  %2248 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2246, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2247)
  %2249 = fmul fast <8 x float> %2248, %2248
  %2250 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2248, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2251 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2250, <8 x float> %2248, <8 x float> splat (float 0x3F81112100000000))
  %2252 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2251, <8 x float> %2248, <8 x float> splat (float 0x3FA5553820000000))
  %2253 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2252, <8 x float> %2248, <8 x float> splat (float 0x3FC5555540000000))
  %2254 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2253, <8 x float> %2248, <8 x float> splat (float 5.000000e-01))
  %2255 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2254, <8 x float> %2249, <8 x float> %2248)
  %2256 = fadd fast <8 x float> %2255, splat (float 1.000000e+00)
  %2257 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2245)
  %2258 = shl <8 x i32> %2257, splat (i32 23)
  %2259 = add <8 x i32> %2258, splat (i32 1065353216)
  %2260 = bitcast <8 x i32> %2259 to <8 x float>
  %2261 = fmul fast <8 x float> %2256, %2260
  %2262 = fadd fast <8 x float> %2261, splat (float 1.000000e+00)
  %2263 = fdiv fast <8 x float> splat (float 1.000000e+00), %2262
  %2264 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2263, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2265 = fmul fast <8 x float> %2264, %2125
  br label %2279

2266:                                             ; preds = %2108
  %2267 = load ptr, ptr %1734, align 8
  %2268 = load float, ptr %2267, align 4
  %2269 = insertelement <8 x float> poison, float %2268, i64 0
  %2270 = shufflevector <8 x float> %2269, <8 x float> poison, <8 x i32> zeroinitializer
  %2271 = getelementptr inbounds i8, ptr %2267, i64 4
  %2272 = load float, ptr %2271, align 4
  %2273 = insertelement <8 x float> poison, float %2272, i64 0
  %2274 = shufflevector <8 x float> %2273, <8 x float> poison, <8 x i32> zeroinitializer
  %2275 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2125, <8 x float> %2270, <8 x float> %2274)
  %2276 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2275, <8 x float> zeroinitializer)
  %2277 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2276, <8 x float> splat (float 1.000000e+00))
  %2278 = fmul fast <8 x float> %2277, %2125
  br label %2279

2279:                                             ; preds = %2108, %2266, %2176, %2149, %2138, %2129, %2127
  %.031980 = phi nsz <8 x float> [ %2278, %2266 ], [ %2265, %2176 ], [ %2175, %2149 ], [ %2148, %2138 ], [ %2137, %2129 ], [ %2128, %2127 ], [ %2125, %2108 ]
  %2280 = fmul fast <8 x float> %.031980, %2119
  %2281 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2280)
  %2282 = fadd fast <8 x float> %2281, %2280
  %2283 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2282)
  %2284 = shufflevector <8 x i32> %2283, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2285 = shufflevector <8 x i32> %2283, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2286 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2284, <4 x i32> %2285)
  %2287 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2286, <8 x i16> splat (i16 127))
  %2288 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2287, <8 x i16> splat (i16 -127))
  %2289 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2288, <8 x i16> poison)
  %2290 = bitcast <16 x i8> %2289 to <2 x i64>
  %2291 = extractelement <2 x i64> %2290, i64 0
  store i64 %2291, ptr %2113, align 8
  %indvars.iv.next39327 = add nuw nsw i64 %indvars.iv39326, 1
  %exitcond39330.not = icmp eq i64 %indvars.iv.next39327, %wide.trip.count39329
  br i1 %exitcond39330.not, label %.critedge, label %2108, !llvm.loop !16

2292:                                             ; preds = %9
  %2293 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2294 = load i32, ptr %2293, align 4
  %2295 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2296 = load i32, ptr %2295, align 8
  %2297 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2298 = load ptr, ptr %2297, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %2294, i32 noundef %2296, i64 noundef 8, i32 noundef 8, ptr noundef %2298)
  %2299 = load ptr, ptr %2, align 8
  %2300 = icmp eq ptr %2299, null
  br i1 %2300, label %.critedge, label %2301

2301:                                             ; preds = %2292
  %2302 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2303 = load i64, ptr %2302, align 8
  %2304 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2305 = load i32, ptr %2304, align 8
  %2306 = sext i32 %2305 to i64
  %2307 = mul i64 %2303, %2306
  %2308 = icmp eq i64 %2307, 0
  br i1 %2308, label %.critedge, label %2309

2309:                                             ; preds = %2301
  %2310 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2311 = load i32, ptr %2310, align 8
  %2312 = icmp eq i32 %2311, 0
  %2313 = icmp sgt i32 %2296, 0
  br i1 %2312, label %.preheader38894, label %.preheader38896

.preheader38896:                                  ; preds = %2309
  br i1 %2313, label %.lr.ph39090, label %.critedge

.lr.ph39090:                                      ; preds = %.preheader38896
  %2314 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2315 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2316 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2317 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2318 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2319 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2320 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2321 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %2322 = icmp sgt i32 %2294, 0
  %2323 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2324 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39380 = zext nneg i32 %2296 to i64
  br label %2546

.preheader38894:                                  ; preds = %2309
  br i1 %2313, label %.lr.ph39098, label %.critedge

.lr.ph39098:                                      ; preds = %.preheader38894
  %2325 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2326 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2327 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2328 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2329 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2330 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2331 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2332 = icmp sgt i32 %2294, 0
  %2333 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2334 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39386 = zext nneg i32 %2296 to i64
  br label %2335

2335:                                             ; preds = %.lr.ph39098, %._crit_edge39096
  %indvars.iv39383 = phi i64 [ 0, %.lr.ph39098 ], [ %indvars.iv.next39384, %._crit_edge39096 ]
  %2336 = load ptr, ptr %1, align 8
  %2337 = load i32, ptr %2293, align 4
  %2338 = sext i32 %2337 to i64
  %2339 = mul nsw i64 %indvars.iv39383, %2338
  %2340 = load i64, ptr %2325, align 8
  %2341 = mul i64 %2339, %2340
  %2342 = getelementptr inbounds i8, ptr %2336, i64 %2341
  %2343 = load ptr, ptr %2, align 8
  %2344 = load i32, ptr %2326, align 4
  %2345 = sext i32 %2344 to i64
  %2346 = mul nsw i64 %indvars.iv39383, %2345
  %2347 = load i64, ptr %2327, align 8
  %2348 = mul i64 %2346, %2347
  %2349 = getelementptr inbounds i8, ptr %2343, i64 %2348
  %2350 = load i32, ptr %2328, align 8
  %2351 = icmp eq i32 %2350, 1
  %2352 = load ptr, ptr %2329, align 8
  br i1 %2351, label %2353, label %2357

2353:                                             ; preds = %2335
  %2354 = load float, ptr %2352, align 4
  %2355 = insertelement <8 x float> poison, float %2354, i64 0
  %2356 = shufflevector <8 x float> %2355, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2360

2357:                                             ; preds = %2335
  %.idx39512 = shl nsw i64 %indvars.iv39383, 5
  %2358 = getelementptr inbounds i8, ptr %2352, i64 %.idx39512
  %2359 = load <8 x float>, ptr %2358, align 1
  br label %2360

2360:                                             ; preds = %2357, %2353
  %2361 = phi fast <8 x float> [ %2356, %2353 ], [ %2359, %2357 ]
  %2362 = load i32, ptr %2330, align 4
  %2363 = icmp eq i32 %2362, 1
  %2364 = load ptr, ptr %2331, align 8
  br i1 %2363, label %2365, label %2369

2365:                                             ; preds = %2360
  %2366 = load float, ptr %2364, align 4
  %2367 = insertelement <8 x float> poison, float %2366, i64 0
  %2368 = shufflevector <8 x float> %2367, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2372

2369:                                             ; preds = %2360
  %.idx39513 = shl nsw i64 %indvars.iv39383, 5
  %2370 = getelementptr inbounds i8, ptr %2364, i64 %.idx39513
  %2371 = load <8 x float>, ptr %2370, align 1
  br label %2372

2372:                                             ; preds = %2369, %2365
  %2373 = phi fast <8 x float> [ %2368, %2365 ], [ %2371, %2369 ]
  br i1 %2332, label %.lr.ph39095, label %._crit_edge39096

.lr.ph39095:                                      ; preds = %2372, %2530
  %.03195139093 = phi i32 [ %2545, %2530 ], [ 0, %2372 ]
  %.03195439092 = phi ptr [ %2544, %2530 ], [ %2349, %2372 ]
  %.03195539091 = phi ptr [ %2543, %2530 ], [ %2342, %2372 ]
  %2374 = load <8 x i32>, ptr %.03195539091, align 1
  %2375 = sitofp <8 x i32> %2374 to <8 x float>
  %2376 = fmul fast <8 x float> %2361, %2375
  %2377 = load i32, ptr %2333, align 4
  switch i32 %2377, label %2530 [
    i32 1, label %2378
    i32 2, label %2380
    i32 3, label %2389
    i32 4, label %2400
    i32 5, label %2427
    i32 6, label %2517
  ]

2378:                                             ; preds = %.lr.ph39095
  %2379 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2376, <8 x float> zeroinitializer)
  br label %2530

2380:                                             ; preds = %.lr.ph39095
  %2381 = load ptr, ptr %2334, align 8
  %2382 = load float, ptr %2381, align 4
  %2383 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2376)
  %2384 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2376)
  %2385 = insertelement <8 x float> poison, float %2382, i64 0
  %2386 = shufflevector <8 x float> %2385, <8 x float> poison, <8 x i32> zeroinitializer
  %2387 = fmul fast <8 x float> %2386, %2384
  %2388 = fadd fast <8 x float> %2387, %2383
  br label %2530

2389:                                             ; preds = %.lr.ph39095
  %2390 = load ptr, ptr %2334, align 8
  %2391 = load float, ptr %2390, align 4
  %2392 = insertelement <8 x float> poison, float %2391, i64 0
  %2393 = shufflevector <8 x float> %2392, <8 x float> poison, <8 x i32> zeroinitializer
  %2394 = getelementptr inbounds i8, ptr %2390, i64 4
  %2395 = load float, ptr %2394, align 4
  %2396 = insertelement <8 x float> poison, float %2395, i64 0
  %2397 = shufflevector <8 x float> %2396, <8 x float> poison, <8 x i32> zeroinitializer
  %2398 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2376, <8 x float> %2393)
  %2399 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2398, <8 x float> %2397)
  br label %2530

2400:                                             ; preds = %.lr.ph39095
  %2401 = fneg fast <8 x float> %2376
  %2402 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2401, <8 x float> splat (float 0x40561814A0000000))
  %2403 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2402, <8 x float> splat (float 0xC0561814A0000000))
  %2404 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2403, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2405 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2404, i32 1)
  %2406 = fcmp fast ogt <8 x float> %2405, %2404
  %2407 = select <8 x i1> %2406, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2408 = fsub fast <8 x float> %2405, %2407
  %2409 = fneg fast <8 x float> %2408
  %2410 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2409, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2403)
  %2411 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2409, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2410)
  %2412 = fmul fast <8 x float> %2411, %2411
  %2413 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2411, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2414 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2413, <8 x float> %2411, <8 x float> splat (float 0x3F81112100000000))
  %2415 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2414, <8 x float> %2411, <8 x float> splat (float 0x3FA5553820000000))
  %2416 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2415, <8 x float> %2411, <8 x float> splat (float 0x3FC5555540000000))
  %2417 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2416, <8 x float> %2411, <8 x float> splat (float 5.000000e-01))
  %2418 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2417, <8 x float> %2412, <8 x float> %2411)
  %2419 = fadd fast <8 x float> %2418, splat (float 1.000000e+00)
  %2420 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2408)
  %2421 = shl <8 x i32> %2420, splat (i32 23)
  %2422 = add <8 x i32> %2421, splat (i32 1065353216)
  %2423 = bitcast <8 x i32> %2422 to <8 x float>
  %2424 = fmul fast <8 x float> %2419, %2423
  %2425 = fadd fast <8 x float> %2424, splat (float 1.000000e+00)
  %2426 = fdiv fast <8 x float> splat (float 1.000000e+00), %2425
  br label %2530

2427:                                             ; preds = %.lr.ph39095
  %2428 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2376, <8 x float> splat (float 0x40561814A0000000))
  %2429 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2428, <8 x float> splat (float 0xC0561814A0000000))
  %2430 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2429, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2431 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2430, i32 1)
  %2432 = fcmp fast ogt <8 x float> %2431, %2430
  %2433 = select <8 x i1> %2432, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2434 = fsub fast <8 x float> %2431, %2433
  %2435 = fneg fast <8 x float> %2434
  %2436 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2435, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2429)
  %2437 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2435, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2436)
  %2438 = fmul fast <8 x float> %2437, %2437
  %2439 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2437, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2440 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2439, <8 x float> %2437, <8 x float> splat (float 0x3F81112100000000))
  %2441 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2440, <8 x float> %2437, <8 x float> splat (float 0x3FA5553820000000))
  %2442 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2441, <8 x float> %2437, <8 x float> splat (float 0x3FC5555540000000))
  %2443 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2442, <8 x float> %2437, <8 x float> splat (float 5.000000e-01))
  %2444 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2443, <8 x float> %2438, <8 x float> %2437)
  %2445 = fadd fast <8 x float> %2444, splat (float 1.000000e+00)
  %2446 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2434)
  %2447 = shl <8 x i32> %2446, splat (i32 23)
  %2448 = add <8 x i32> %2447, splat (i32 1065353216)
  %2449 = bitcast <8 x i32> %2448 to <8 x float>
  %2450 = fmul fast <8 x float> %2445, %2449
  %2451 = fadd fast <8 x float> %2450, splat (float 1.000000e+00)
  %2452 = fcmp fast ole <8 x float> %2451, zeroinitializer
  %2453 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2451, <8 x float> splat (float 0x3810000000000000))
  %2454 = bitcast <8 x float> %2453 to <8 x i32>
  %2455 = shufflevector <8 x i32> %2454, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2456 = lshr <4 x i32> %2455, splat (i32 23)
  %2457 = bitcast <8 x float> %2453 to <8 x i32>
  %2458 = shufflevector <8 x i32> %2457, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2459 = lshr <4 x i32> %2458, splat (i32 23)
  %2460 = bitcast <8 x float> %2453 to <8 x i32>
  %2461 = and <8 x i32> %2460, splat (i32 -2139095041)
  %2462 = or disjoint <8 x i32> %2461, splat (i32 1056964608)
  %2463 = bitcast <8 x i32> %2462 to <8 x float>
  %2464 = add nsw <4 x i32> %2456, splat (i32 -127)
  %2465 = add nsw <4 x i32> %2459, splat (i32 -127)
  %2466 = shufflevector <4 x i32> %2464, <4 x i32> %2465, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2467 = fcmp fast uge <8 x float> %2463, splat (float 0x3FE6A09E60000000)
  %2468 = select <8 x i1> %2467, <8 x float> zeroinitializer, <8 x float> %2463
  %2469 = fadd fast <8 x float> %2463, splat (float -1.000000e+00)
  %2470 = zext <8 x i1> %2467 to <8 x i32>
  %.v39615 = add nsw <8 x i32> %2466, %2470
  %2471 = sitofp <8 x i32> %.v39615 to <8 x float>
  %2472 = fadd fast <8 x float> %2469, %2468
  %2473 = fmul fast <8 x float> %2472, %2472
  %2474 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2472, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2475 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2474, <8 x float> %2472, <8 x float> splat (float 0x3FBDE4A340000000))
  %2476 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2475, <8 x float> %2472, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2477 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2476, <8 x float> %2472, <8 x float> splat (float 0x3FC23D37E0000000))
  %2478 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2477, <8 x float> %2472, <8 x float> splat (float 0xBFC555CA00000000))
  %2479 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2478, <8 x float> %2472, <8 x float> splat (float 0x3FC999D580000000))
  %2480 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2479, <8 x float> %2472, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2481 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2480, <8 x float> %2472, <8 x float> splat (float 0x3FD5555540000000))
  %2482 = fmul fast <8 x float> %2473, %2472
  %2483 = fmul fast <8 x float> %2482, %2481
  %2484 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2471, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2483)
  %2485 = fneg fast <8 x float> %2473
  %2486 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2485, <8 x float> splat (float 5.000000e-01), <8 x float> %2484)
  %2487 = fadd fast <8 x float> %2486, %2472
  %2488 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2471, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2487)
  %.neg38452 = fmul fast <8 x float> %2488, splat (float -2.000000e+00)
  %2489 = select fast <8 x i1> %2452, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38452
  %2490 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2489, <8 x float> splat (float 0x40561814A0000000))
  %2491 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2490, <8 x float> splat (float 0xC0561814A0000000))
  %2492 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2491, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2493 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2492, i32 1)
  %2494 = fcmp fast ogt <8 x float> %2493, %2492
  %2495 = select <8 x i1> %2494, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2496 = fsub fast <8 x float> %2493, %2495
  %2497 = fneg fast <8 x float> %2496
  %2498 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2497, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2491)
  %2499 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2497, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2498)
  %2500 = fmul fast <8 x float> %2499, %2499
  %2501 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2499, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2502 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2501, <8 x float> %2499, <8 x float> splat (float 0x3F81112100000000))
  %2503 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2502, <8 x float> %2499, <8 x float> splat (float 0x3FA5553820000000))
  %2504 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2503, <8 x float> %2499, <8 x float> splat (float 0x3FC5555540000000))
  %2505 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2504, <8 x float> %2499, <8 x float> splat (float 5.000000e-01))
  %2506 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2505, <8 x float> %2500, <8 x float> %2499)
  %2507 = fadd fast <8 x float> %2506, splat (float 1.000000e+00)
  %2508 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2496)
  %2509 = shl <8 x i32> %2508, splat (i32 23)
  %2510 = add <8 x i32> %2509, splat (i32 1065353216)
  %2511 = bitcast <8 x i32> %2510 to <8 x float>
  %2512 = fmul fast <8 x float> %2507, %2511
  %2513 = fadd fast <8 x float> %2512, splat (float 1.000000e+00)
  %2514 = fdiv fast <8 x float> splat (float 1.000000e+00), %2513
  %2515 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2514, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2516 = fmul fast <8 x float> %2515, %2376
  br label %2530

2517:                                             ; preds = %.lr.ph39095
  %2518 = load ptr, ptr %2334, align 8
  %2519 = load float, ptr %2518, align 4
  %2520 = insertelement <8 x float> poison, float %2519, i64 0
  %2521 = shufflevector <8 x float> %2520, <8 x float> poison, <8 x i32> zeroinitializer
  %2522 = getelementptr inbounds i8, ptr %2518, i64 4
  %2523 = load float, ptr %2522, align 4
  %2524 = insertelement <8 x float> poison, float %2523, i64 0
  %2525 = shufflevector <8 x float> %2524, <8 x float> poison, <8 x i32> zeroinitializer
  %2526 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2376, <8 x float> %2521, <8 x float> %2525)
  %2527 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2526, <8 x float> zeroinitializer)
  %2528 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2527, <8 x float> splat (float 1.000000e+00))
  %2529 = fmul fast <8 x float> %2528, %2376
  br label %2530

2530:                                             ; preds = %.lr.ph39095, %2517, %2427, %2400, %2389, %2380, %2378
  %.031981 = phi nsz <8 x float> [ %2529, %2517 ], [ %2516, %2427 ], [ %2426, %2400 ], [ %2399, %2389 ], [ %2388, %2380 ], [ %2379, %2378 ], [ %2376, %.lr.ph39095 ]
  %2531 = fmul fast <8 x float> %.031981, %2373
  %2532 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2531)
  %2533 = fadd fast <8 x float> %2532, %2531
  %2534 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2533)
  %2535 = shufflevector <8 x i32> %2534, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2536 = shufflevector <8 x i32> %2534, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2537 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2535, <4 x i32> %2536)
  %2538 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2537, <8 x i16> splat (i16 127))
  %2539 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2538, <8 x i16> splat (i16 -127))
  %2540 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2539, <8 x i16> poison)
  %2541 = bitcast <16 x i8> %2540 to <2 x i64>
  %2542 = extractelement <2 x i64> %2541, i64 0
  store i64 %2542, ptr %.03195439092, align 8
  %2543 = getelementptr inbounds i8, ptr %.03195539091, i64 32
  %2544 = getelementptr inbounds i8, ptr %.03195439092, i64 8
  %2545 = add nuw nsw i32 %.03195139093, 1
  %exitcond39382.not = icmp eq i32 %2545, %2294
  br i1 %exitcond39382.not, label %._crit_edge39096, label %.lr.ph39095, !llvm.loop !17

._crit_edge39096:                                 ; preds = %2530, %2372
  %indvars.iv.next39384 = add nuw nsw i64 %indvars.iv39383, 1
  %exitcond39387.not = icmp eq i64 %indvars.iv.next39384, %wide.trip.count39386
  br i1 %exitcond39387.not, label %.loopexit38895, label %2335, !llvm.loop !18

2546:                                             ; preds = %.lr.ph39090, %._crit_edge39088
  %indvars.iv39377 = phi i64 [ 0, %.lr.ph39090 ], [ %indvars.iv.next39378, %._crit_edge39088 ]
  %2547 = load ptr, ptr %1, align 8
  %2548 = load i32, ptr %2293, align 4
  %2549 = sext i32 %2548 to i64
  %2550 = mul nsw i64 %indvars.iv39377, %2549
  %2551 = load i64, ptr %2314, align 8
  %2552 = mul i64 %2550, %2551
  %2553 = getelementptr inbounds i8, ptr %2547, i64 %2552
  %2554 = load ptr, ptr %2, align 8
  %2555 = load i32, ptr %2315, align 4
  %2556 = sext i32 %2555 to i64
  %2557 = mul nsw i64 %indvars.iv39377, %2556
  %2558 = load i64, ptr %2316, align 8
  %2559 = mul i64 %2557, %2558
  %2560 = getelementptr inbounds i8, ptr %2554, i64 %2559
  %2561 = load i32, ptr %2317, align 8
  %2562 = icmp eq i32 %2561, 1
  %2563 = load ptr, ptr %2318, align 8
  br i1 %2562, label %2564, label %2568

2564:                                             ; preds = %2546
  %2565 = load float, ptr %2563, align 4
  %2566 = insertelement <8 x float> poison, float %2565, i64 0
  %2567 = shufflevector <8 x float> %2566, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2571

2568:                                             ; preds = %2546
  %.idx39509 = shl nsw i64 %indvars.iv39377, 5
  %2569 = getelementptr inbounds i8, ptr %2563, i64 %.idx39509
  %2570 = load <8 x float>, ptr %2569, align 1
  br label %2571

2571:                                             ; preds = %2568, %2564
  %2572 = phi fast <8 x float> [ %2567, %2564 ], [ %2570, %2568 ]
  %2573 = load i32, ptr %2319, align 4
  %2574 = icmp eq i32 %2573, 1
  %2575 = load ptr, ptr %2320, align 8
  br i1 %2574, label %2576, label %2580

2576:                                             ; preds = %2571
  %2577 = load float, ptr %2575, align 4
  %2578 = insertelement <8 x float> poison, float %2577, i64 0
  %2579 = shufflevector <8 x float> %2578, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2583

2580:                                             ; preds = %2571
  %.idx39510 = shl nsw i64 %indvars.iv39377, 5
  %2581 = getelementptr inbounds i8, ptr %2575, i64 %.idx39510
  %2582 = load <8 x float>, ptr %2581, align 1
  br label %2583

2583:                                             ; preds = %2580, %2576
  %2584 = phi fast <8 x float> [ %2579, %2576 ], [ %2582, %2580 ]
  %2585 = load i32, ptr %2310, align 8
  %2586 = icmp eq i32 %2585, 1
  %2587 = load ptr, ptr %2321, align 8
  br i1 %2586, label %2588, label %2592

2588:                                             ; preds = %2583
  %2589 = load float, ptr %2587, align 4
  %2590 = insertelement <8 x float> poison, float %2589, i64 0
  %2591 = shufflevector <8 x float> %2590, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2595

2592:                                             ; preds = %2583
  %.idx39511 = shl nsw i64 %indvars.iv39377, 5
  %2593 = getelementptr inbounds i8, ptr %2587, i64 %.idx39511
  %2594 = load <8 x float>, ptr %2593, align 1
  br label %2595

2595:                                             ; preds = %2592, %2588
  %2596 = phi fast <8 x float> [ %2591, %2588 ], [ %2594, %2592 ]
  br i1 %2322, label %.lr.ph39087, label %._crit_edge39088

.lr.ph39087:                                      ; preds = %2595, %2753
  %.03194639085 = phi i32 [ %2768, %2753 ], [ 0, %2595 ]
  %.03194839084 = phi ptr [ %2767, %2753 ], [ %2560, %2595 ]
  %.03194939083 = phi ptr [ %2766, %2753 ], [ %2553, %2595 ]
  %2597 = load <8 x i32>, ptr %.03194939083, align 1
  %2598 = sitofp <8 x i32> %2597 to <8 x float>
  %2599 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2598, <8 x float> %2572, <8 x float> %2596)
  %2600 = load i32, ptr %2323, align 4
  switch i32 %2600, label %2753 [
    i32 1, label %2601
    i32 2, label %2603
    i32 3, label %2612
    i32 4, label %2623
    i32 5, label %2650
    i32 6, label %2740
  ]

2601:                                             ; preds = %.lr.ph39087
  %2602 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2599, <8 x float> zeroinitializer)
  br label %2753

2603:                                             ; preds = %.lr.ph39087
  %2604 = load ptr, ptr %2324, align 8
  %2605 = load float, ptr %2604, align 4
  %2606 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2599)
  %2607 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2599)
  %2608 = insertelement <8 x float> poison, float %2605, i64 0
  %2609 = shufflevector <8 x float> %2608, <8 x float> poison, <8 x i32> zeroinitializer
  %2610 = fmul fast <8 x float> %2609, %2607
  %2611 = fadd fast <8 x float> %2610, %2606
  br label %2753

2612:                                             ; preds = %.lr.ph39087
  %2613 = load ptr, ptr %2324, align 8
  %2614 = load float, ptr %2613, align 4
  %2615 = insertelement <8 x float> poison, float %2614, i64 0
  %2616 = shufflevector <8 x float> %2615, <8 x float> poison, <8 x i32> zeroinitializer
  %2617 = getelementptr inbounds i8, ptr %2613, i64 4
  %2618 = load float, ptr %2617, align 4
  %2619 = insertelement <8 x float> poison, float %2618, i64 0
  %2620 = shufflevector <8 x float> %2619, <8 x float> poison, <8 x i32> zeroinitializer
  %2621 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2599, <8 x float> %2616)
  %2622 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2621, <8 x float> %2620)
  br label %2753

2623:                                             ; preds = %.lr.ph39087
  %2624 = fneg fast <8 x float> %2599
  %2625 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2624, <8 x float> splat (float 0x40561814A0000000))
  %2626 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2625, <8 x float> splat (float 0xC0561814A0000000))
  %2627 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2626, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2628 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2627, i32 1)
  %2629 = fcmp fast ogt <8 x float> %2628, %2627
  %2630 = select <8 x i1> %2629, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2631 = fsub fast <8 x float> %2628, %2630
  %2632 = fneg fast <8 x float> %2631
  %2633 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2632, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2626)
  %2634 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2632, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2633)
  %2635 = fmul fast <8 x float> %2634, %2634
  %2636 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2634, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2637 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2636, <8 x float> %2634, <8 x float> splat (float 0x3F81112100000000))
  %2638 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2637, <8 x float> %2634, <8 x float> splat (float 0x3FA5553820000000))
  %2639 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2638, <8 x float> %2634, <8 x float> splat (float 0x3FC5555540000000))
  %2640 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2639, <8 x float> %2634, <8 x float> splat (float 5.000000e-01))
  %2641 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2640, <8 x float> %2635, <8 x float> %2634)
  %2642 = fadd fast <8 x float> %2641, splat (float 1.000000e+00)
  %2643 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2631)
  %2644 = shl <8 x i32> %2643, splat (i32 23)
  %2645 = add <8 x i32> %2644, splat (i32 1065353216)
  %2646 = bitcast <8 x i32> %2645 to <8 x float>
  %2647 = fmul fast <8 x float> %2642, %2646
  %2648 = fadd fast <8 x float> %2647, splat (float 1.000000e+00)
  %2649 = fdiv fast <8 x float> splat (float 1.000000e+00), %2648
  br label %2753

2650:                                             ; preds = %.lr.ph39087
  %2651 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2599, <8 x float> splat (float 0x40561814A0000000))
  %2652 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2651, <8 x float> splat (float 0xC0561814A0000000))
  %2653 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2652, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2654 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2653, i32 1)
  %2655 = fcmp fast ogt <8 x float> %2654, %2653
  %2656 = select <8 x i1> %2655, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2657 = fsub fast <8 x float> %2654, %2656
  %2658 = fneg fast <8 x float> %2657
  %2659 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2658, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2652)
  %2660 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2658, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2659)
  %2661 = fmul fast <8 x float> %2660, %2660
  %2662 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2660, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2663 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2662, <8 x float> %2660, <8 x float> splat (float 0x3F81112100000000))
  %2664 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2663, <8 x float> %2660, <8 x float> splat (float 0x3FA5553820000000))
  %2665 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2664, <8 x float> %2660, <8 x float> splat (float 0x3FC5555540000000))
  %2666 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2665, <8 x float> %2660, <8 x float> splat (float 5.000000e-01))
  %2667 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2666, <8 x float> %2661, <8 x float> %2660)
  %2668 = fadd fast <8 x float> %2667, splat (float 1.000000e+00)
  %2669 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2657)
  %2670 = shl <8 x i32> %2669, splat (i32 23)
  %2671 = add <8 x i32> %2670, splat (i32 1065353216)
  %2672 = bitcast <8 x i32> %2671 to <8 x float>
  %2673 = fmul fast <8 x float> %2668, %2672
  %2674 = fadd fast <8 x float> %2673, splat (float 1.000000e+00)
  %2675 = fcmp fast ole <8 x float> %2674, zeroinitializer
  %2676 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2674, <8 x float> splat (float 0x3810000000000000))
  %2677 = bitcast <8 x float> %2676 to <8 x i32>
  %2678 = shufflevector <8 x i32> %2677, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2679 = lshr <4 x i32> %2678, splat (i32 23)
  %2680 = bitcast <8 x float> %2676 to <8 x i32>
  %2681 = shufflevector <8 x i32> %2680, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2682 = lshr <4 x i32> %2681, splat (i32 23)
  %2683 = bitcast <8 x float> %2676 to <8 x i32>
  %2684 = and <8 x i32> %2683, splat (i32 -2139095041)
  %2685 = or disjoint <8 x i32> %2684, splat (i32 1056964608)
  %2686 = bitcast <8 x i32> %2685 to <8 x float>
  %2687 = add nsw <4 x i32> %2679, splat (i32 -127)
  %2688 = add nsw <4 x i32> %2682, splat (i32 -127)
  %2689 = shufflevector <4 x i32> %2687, <4 x i32> %2688, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2690 = fcmp fast uge <8 x float> %2686, splat (float 0x3FE6A09E60000000)
  %2691 = select <8 x i1> %2690, <8 x float> zeroinitializer, <8 x float> %2686
  %2692 = fadd fast <8 x float> %2686, splat (float -1.000000e+00)
  %2693 = zext <8 x i1> %2690 to <8 x i32>
  %.v = add nsw <8 x i32> %2689, %2693
  %2694 = sitofp <8 x i32> %.v to <8 x float>
  %2695 = fadd fast <8 x float> %2692, %2691
  %2696 = fmul fast <8 x float> %2695, %2695
  %2697 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2695, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2698 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2697, <8 x float> %2695, <8 x float> splat (float 0x3FBDE4A340000000))
  %2699 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2698, <8 x float> %2695, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2700 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2699, <8 x float> %2695, <8 x float> splat (float 0x3FC23D37E0000000))
  %2701 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2700, <8 x float> %2695, <8 x float> splat (float 0xBFC555CA00000000))
  %2702 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2701, <8 x float> %2695, <8 x float> splat (float 0x3FC999D580000000))
  %2703 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2702, <8 x float> %2695, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2704 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2703, <8 x float> %2695, <8 x float> splat (float 0x3FD5555540000000))
  %2705 = fmul fast <8 x float> %2696, %2695
  %2706 = fmul fast <8 x float> %2705, %2704
  %2707 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2694, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2706)
  %2708 = fneg fast <8 x float> %2696
  %2709 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2708, <8 x float> splat (float 5.000000e-01), <8 x float> %2707)
  %2710 = fadd fast <8 x float> %2709, %2695
  %2711 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2694, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2710)
  %.neg38449 = fmul fast <8 x float> %2711, splat (float -2.000000e+00)
  %2712 = select fast <8 x i1> %2675, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38449
  %2713 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2712, <8 x float> splat (float 0x40561814A0000000))
  %2714 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2713, <8 x float> splat (float 0xC0561814A0000000))
  %2715 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2714, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2716 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2715, i32 1)
  %2717 = fcmp fast ogt <8 x float> %2716, %2715
  %2718 = select <8 x i1> %2717, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2719 = fsub fast <8 x float> %2716, %2718
  %2720 = fneg fast <8 x float> %2719
  %2721 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2720, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2714)
  %2722 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2720, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2721)
  %2723 = fmul fast <8 x float> %2722, %2722
  %2724 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2722, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2725 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2724, <8 x float> %2722, <8 x float> splat (float 0x3F81112100000000))
  %2726 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2725, <8 x float> %2722, <8 x float> splat (float 0x3FA5553820000000))
  %2727 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2726, <8 x float> %2722, <8 x float> splat (float 0x3FC5555540000000))
  %2728 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2727, <8 x float> %2722, <8 x float> splat (float 5.000000e-01))
  %2729 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2728, <8 x float> %2723, <8 x float> %2722)
  %2730 = fadd fast <8 x float> %2729, splat (float 1.000000e+00)
  %2731 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2719)
  %2732 = shl <8 x i32> %2731, splat (i32 23)
  %2733 = add <8 x i32> %2732, splat (i32 1065353216)
  %2734 = bitcast <8 x i32> %2733 to <8 x float>
  %2735 = fmul fast <8 x float> %2730, %2734
  %2736 = fadd fast <8 x float> %2735, splat (float 1.000000e+00)
  %2737 = fdiv fast <8 x float> splat (float 1.000000e+00), %2736
  %2738 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2737, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2739 = fmul fast <8 x float> %2738, %2599
  br label %2753

2740:                                             ; preds = %.lr.ph39087
  %2741 = load ptr, ptr %2324, align 8
  %2742 = load float, ptr %2741, align 4
  %2743 = insertelement <8 x float> poison, float %2742, i64 0
  %2744 = shufflevector <8 x float> %2743, <8 x float> poison, <8 x i32> zeroinitializer
  %2745 = getelementptr inbounds i8, ptr %2741, i64 4
  %2746 = load float, ptr %2745, align 4
  %2747 = insertelement <8 x float> poison, float %2746, i64 0
  %2748 = shufflevector <8 x float> %2747, <8 x float> poison, <8 x i32> zeroinitializer
  %2749 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2599, <8 x float> %2744, <8 x float> %2748)
  %2750 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2749, <8 x float> zeroinitializer)
  %2751 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2750, <8 x float> splat (float 1.000000e+00))
  %2752 = fmul fast <8 x float> %2751, %2599
  br label %2753

2753:                                             ; preds = %.lr.ph39087, %2740, %2650, %2623, %2612, %2603, %2601
  %.031982 = phi nsz <8 x float> [ %2752, %2740 ], [ %2739, %2650 ], [ %2649, %2623 ], [ %2622, %2612 ], [ %2611, %2603 ], [ %2602, %2601 ], [ %2599, %.lr.ph39087 ]
  %2754 = fmul fast <8 x float> %.031982, %2584
  %2755 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2754)
  %2756 = fadd fast <8 x float> %2755, %2754
  %2757 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2756)
  %2758 = shufflevector <8 x i32> %2757, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2759 = shufflevector <8 x i32> %2757, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2760 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2758, <4 x i32> %2759)
  %2761 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2760, <8 x i16> splat (i16 127))
  %2762 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2761, <8 x i16> splat (i16 -127))
  %2763 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2762, <8 x i16> poison)
  %2764 = bitcast <16 x i8> %2763 to <2 x i64>
  %2765 = extractelement <2 x i64> %2764, i64 0
  store i64 %2765, ptr %.03194839084, align 8
  %2766 = getelementptr inbounds i8, ptr %.03194939083, i64 32
  %2767 = getelementptr inbounds i8, ptr %.03194839084, i64 8
  %2768 = add nuw nsw i32 %.03194639085, 1
  %exitcond39376.not = icmp eq i32 %2768, %2294
  br i1 %exitcond39376.not, label %._crit_edge39088, label %.lr.ph39087, !llvm.loop !19

._crit_edge39088:                                 ; preds = %2753, %2595
  %indvars.iv.next39378 = add nuw nsw i64 %indvars.iv39377, 1
  %exitcond39381.not = icmp eq i64 %indvars.iv.next39378, %wide.trip.count39380
  br i1 %exitcond39381.not, label %.loopexit38895, label %2546, !llvm.loop !20

.loopexit38895:                                   ; preds = %._crit_edge39088, %._crit_edge39096
  %2769 = icmp eq i32 %6, 3
  br i1 %2769, label %2770, label %.critedge

2770:                                             ; preds = %9, %.loopexit38895
  %2771 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2772 = load i32, ptr %2771, align 4
  %2773 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2774 = load i32, ptr %2773, align 8
  %2775 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2776 = load i32, ptr %2775, align 8
  %2777 = mul i32 %2774, %2772
  %2778 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2779 = load ptr, ptr %2778, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %2772, i32 noundef %2774, i32 noundef %2776, i64 noundef 8, i32 noundef 8, ptr noundef %2779)
  %2780 = load ptr, ptr %2, align 8
  %2781 = icmp eq ptr %2780, null
  br i1 %2781, label %.critedge, label %2782

2782:                                             ; preds = %2770
  %2783 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2784 = load i64, ptr %2783, align 8
  %2785 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2786 = load i32, ptr %2785, align 8
  %2787 = sext i32 %2786 to i64
  %2788 = mul i64 %2784, %2787
  %2789 = icmp eq i64 %2788, 0
  br i1 %2789, label %.critedge, label %2790

2790:                                             ; preds = %2782
  %2791 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2792 = load i32, ptr %2791, align 8
  %2793 = icmp eq i32 %2792, 0
  %2794 = icmp sgt i32 %2776, 0
  br i1 %2793, label %.preheader38890, label %.preheader38892

.preheader38892:                                  ; preds = %2790
  br i1 %2794, label %.lr.ph39106, label %.critedge

.lr.ph39106:                                      ; preds = %.preheader38892
  %2795 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2796 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2797 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2798 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2799 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2800 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2801 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2802 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %2803 = icmp sgt i32 %2777, 0
  %2804 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2805 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39392 = zext nneg i32 %2776 to i64
  br label %3025

.preheader38890:                                  ; preds = %2790
  br i1 %2794, label %.lr.ph39114, label %.critedge

.lr.ph39114:                                      ; preds = %.preheader38890
  %2806 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2807 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2808 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2809 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2810 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2811 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2812 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2813 = icmp sgt i32 %2777, 0
  %2814 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2815 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39398 = zext nneg i32 %2776 to i64
  br label %2816

2816:                                             ; preds = %.lr.ph39114, %._crit_edge39112
  %indvars.iv39395 = phi i64 [ 0, %.lr.ph39114 ], [ %indvars.iv.next39396, %._crit_edge39112 ]
  %2817 = load ptr, ptr %1, align 8
  %2818 = load i64, ptr %2806, align 8
  %2819 = mul i64 %2818, %indvars.iv39395
  %2820 = load i64, ptr %2807, align 8
  %2821 = mul i64 %2819, %2820
  %2822 = getelementptr inbounds i8, ptr %2817, i64 %2821
  %2823 = load ptr, ptr %2, align 8
  %2824 = load i64, ptr %2783, align 8
  %2825 = mul i64 %2824, %indvars.iv39395
  %2826 = load i64, ptr %2808, align 8
  %2827 = mul i64 %2825, %2826
  %2828 = getelementptr inbounds i8, ptr %2823, i64 %2827
  %2829 = load i32, ptr %2809, align 8
  %2830 = icmp eq i32 %2829, 1
  %2831 = load ptr, ptr %2810, align 8
  br i1 %2830, label %2832, label %2836

2832:                                             ; preds = %2816
  %2833 = load float, ptr %2831, align 4
  %2834 = insertelement <8 x float> poison, float %2833, i64 0
  %2835 = shufflevector <8 x float> %2834, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2839

2836:                                             ; preds = %2816
  %.idx39517 = shl nsw i64 %indvars.iv39395, 5
  %2837 = getelementptr inbounds i8, ptr %2831, i64 %.idx39517
  %2838 = load <8 x float>, ptr %2837, align 1
  br label %2839

2839:                                             ; preds = %2836, %2832
  %2840 = phi fast <8 x float> [ %2835, %2832 ], [ %2838, %2836 ]
  %2841 = load i32, ptr %2811, align 4
  %2842 = icmp eq i32 %2841, 1
  %2843 = load ptr, ptr %2812, align 8
  br i1 %2842, label %2844, label %2848

2844:                                             ; preds = %2839
  %2845 = load float, ptr %2843, align 4
  %2846 = insertelement <8 x float> poison, float %2845, i64 0
  %2847 = shufflevector <8 x float> %2846, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2851

2848:                                             ; preds = %2839
  %.idx39518 = shl nsw i64 %indvars.iv39395, 5
  %2849 = getelementptr inbounds i8, ptr %2843, i64 %.idx39518
  %2850 = load <8 x float>, ptr %2849, align 1
  br label %2851

2851:                                             ; preds = %2848, %2844
  %2852 = phi fast <8 x float> [ %2847, %2844 ], [ %2850, %2848 ]
  br i1 %2813, label %.lr.ph39111, label %._crit_edge39112

.lr.ph39111:                                      ; preds = %2851, %3009
  %.03193639109 = phi i32 [ %3024, %3009 ], [ 0, %2851 ]
  %.03193939108 = phi ptr [ %3023, %3009 ], [ %2828, %2851 ]
  %.03194039107 = phi ptr [ %3022, %3009 ], [ %2822, %2851 ]
  %2853 = load <8 x i32>, ptr %.03194039107, align 1
  %2854 = sitofp <8 x i32> %2853 to <8 x float>
  %2855 = fmul fast <8 x float> %2840, %2854
  %2856 = load i32, ptr %2814, align 4
  switch i32 %2856, label %3009 [
    i32 1, label %2857
    i32 2, label %2859
    i32 3, label %2868
    i32 4, label %2879
    i32 5, label %2906
    i32 6, label %2996
  ]

2857:                                             ; preds = %.lr.ph39111
  %2858 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2855, <8 x float> zeroinitializer)
  br label %3009

2859:                                             ; preds = %.lr.ph39111
  %2860 = load ptr, ptr %2815, align 8
  %2861 = load float, ptr %2860, align 4
  %2862 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2855)
  %2863 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2855)
  %2864 = insertelement <8 x float> poison, float %2861, i64 0
  %2865 = shufflevector <8 x float> %2864, <8 x float> poison, <8 x i32> zeroinitializer
  %2866 = fmul fast <8 x float> %2865, %2863
  %2867 = fadd fast <8 x float> %2866, %2862
  br label %3009

2868:                                             ; preds = %.lr.ph39111
  %2869 = load ptr, ptr %2815, align 8
  %2870 = load float, ptr %2869, align 4
  %2871 = insertelement <8 x float> poison, float %2870, i64 0
  %2872 = shufflevector <8 x float> %2871, <8 x float> poison, <8 x i32> zeroinitializer
  %2873 = getelementptr inbounds i8, ptr %2869, i64 4
  %2874 = load float, ptr %2873, align 4
  %2875 = insertelement <8 x float> poison, float %2874, i64 0
  %2876 = shufflevector <8 x float> %2875, <8 x float> poison, <8 x i32> zeroinitializer
  %2877 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2855, <8 x float> %2872)
  %2878 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2877, <8 x float> %2876)
  br label %3009

2879:                                             ; preds = %.lr.ph39111
  %2880 = fneg fast <8 x float> %2855
  %2881 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2880, <8 x float> splat (float 0x40561814A0000000))
  %2882 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2881, <8 x float> splat (float 0xC0561814A0000000))
  %2883 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2882, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2884 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2883, i32 1)
  %2885 = fcmp fast ogt <8 x float> %2884, %2883
  %2886 = select <8 x i1> %2885, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2887 = fsub fast <8 x float> %2884, %2886
  %2888 = fneg fast <8 x float> %2887
  %2889 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2888, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2882)
  %2890 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2888, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2889)
  %2891 = fmul fast <8 x float> %2890, %2890
  %2892 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2890, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2893 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2892, <8 x float> %2890, <8 x float> splat (float 0x3F81112100000000))
  %2894 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2893, <8 x float> %2890, <8 x float> splat (float 0x3FA5553820000000))
  %2895 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2894, <8 x float> %2890, <8 x float> splat (float 0x3FC5555540000000))
  %2896 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2895, <8 x float> %2890, <8 x float> splat (float 5.000000e-01))
  %2897 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2896, <8 x float> %2891, <8 x float> %2890)
  %2898 = fadd fast <8 x float> %2897, splat (float 1.000000e+00)
  %2899 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2887)
  %2900 = shl <8 x i32> %2899, splat (i32 23)
  %2901 = add <8 x i32> %2900, splat (i32 1065353216)
  %2902 = bitcast <8 x i32> %2901 to <8 x float>
  %2903 = fmul fast <8 x float> %2898, %2902
  %2904 = fadd fast <8 x float> %2903, splat (float 1.000000e+00)
  %2905 = fdiv fast <8 x float> splat (float 1.000000e+00), %2904
  br label %3009

2906:                                             ; preds = %.lr.ph39111
  %2907 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2855, <8 x float> splat (float 0x40561814A0000000))
  %2908 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2907, <8 x float> splat (float 0xC0561814A0000000))
  %2909 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2908, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2910 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2909, i32 1)
  %2911 = fcmp fast ogt <8 x float> %2910, %2909
  %2912 = select <8 x i1> %2911, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2913 = fsub fast <8 x float> %2910, %2912
  %2914 = fneg fast <8 x float> %2913
  %2915 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2914, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2908)
  %2916 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2914, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2915)
  %2917 = fmul fast <8 x float> %2916, %2916
  %2918 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2916, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2919 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2918, <8 x float> %2916, <8 x float> splat (float 0x3F81112100000000))
  %2920 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2919, <8 x float> %2916, <8 x float> splat (float 0x3FA5553820000000))
  %2921 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2920, <8 x float> %2916, <8 x float> splat (float 0x3FC5555540000000))
  %2922 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2921, <8 x float> %2916, <8 x float> splat (float 5.000000e-01))
  %2923 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2922, <8 x float> %2917, <8 x float> %2916)
  %2924 = fadd fast <8 x float> %2923, splat (float 1.000000e+00)
  %2925 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2913)
  %2926 = shl <8 x i32> %2925, splat (i32 23)
  %2927 = add <8 x i32> %2926, splat (i32 1065353216)
  %2928 = bitcast <8 x i32> %2927 to <8 x float>
  %2929 = fmul fast <8 x float> %2924, %2928
  %2930 = fadd fast <8 x float> %2929, splat (float 1.000000e+00)
  %2931 = fcmp fast ole <8 x float> %2930, zeroinitializer
  %2932 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2930, <8 x float> splat (float 0x3810000000000000))
  %2933 = bitcast <8 x float> %2932 to <8 x i32>
  %2934 = shufflevector <8 x i32> %2933, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2935 = lshr <4 x i32> %2934, splat (i32 23)
  %2936 = bitcast <8 x float> %2932 to <8 x i32>
  %2937 = shufflevector <8 x i32> %2936, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2938 = lshr <4 x i32> %2937, splat (i32 23)
  %2939 = bitcast <8 x float> %2932 to <8 x i32>
  %2940 = and <8 x i32> %2939, splat (i32 -2139095041)
  %2941 = or disjoint <8 x i32> %2940, splat (i32 1056964608)
  %2942 = bitcast <8 x i32> %2941 to <8 x float>
  %2943 = add nsw <4 x i32> %2935, splat (i32 -127)
  %2944 = add nsw <4 x i32> %2938, splat (i32 -127)
  %2945 = shufflevector <4 x i32> %2943, <4 x i32> %2944, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2946 = fcmp fast uge <8 x float> %2942, splat (float 0x3FE6A09E60000000)
  %2947 = select <8 x i1> %2946, <8 x float> zeroinitializer, <8 x float> %2942
  %2948 = fadd fast <8 x float> %2942, splat (float -1.000000e+00)
  %2949 = zext <8 x i1> %2946 to <8 x i32>
  %.v39617 = add nsw <8 x i32> %2945, %2949
  %2950 = sitofp <8 x i32> %.v39617 to <8 x float>
  %2951 = fadd fast <8 x float> %2948, %2947
  %2952 = fmul fast <8 x float> %2951, %2951
  %2953 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2951, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2954 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2953, <8 x float> %2951, <8 x float> splat (float 0x3FBDE4A340000000))
  %2955 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2954, <8 x float> %2951, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2956 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2955, <8 x float> %2951, <8 x float> splat (float 0x3FC23D37E0000000))
  %2957 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2956, <8 x float> %2951, <8 x float> splat (float 0xBFC555CA00000000))
  %2958 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2957, <8 x float> %2951, <8 x float> splat (float 0x3FC999D580000000))
  %2959 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2958, <8 x float> %2951, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2960 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2959, <8 x float> %2951, <8 x float> splat (float 0x3FD5555540000000))
  %2961 = fmul fast <8 x float> %2952, %2951
  %2962 = fmul fast <8 x float> %2961, %2960
  %2963 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2950, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2962)
  %2964 = fneg fast <8 x float> %2952
  %2965 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2964, <8 x float> splat (float 5.000000e-01), <8 x float> %2963)
  %2966 = fadd fast <8 x float> %2965, %2951
  %2967 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2950, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2966)
  %.neg38451 = fmul fast <8 x float> %2967, splat (float -2.000000e+00)
  %2968 = select fast <8 x i1> %2931, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38451
  %2969 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2968, <8 x float> splat (float 0x40561814A0000000))
  %2970 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2969, <8 x float> splat (float 0xC0561814A0000000))
  %2971 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2970, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2972 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2971, i32 1)
  %2973 = fcmp fast ogt <8 x float> %2972, %2971
  %2974 = select <8 x i1> %2973, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2975 = fsub fast <8 x float> %2972, %2974
  %2976 = fneg fast <8 x float> %2975
  %2977 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2976, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2970)
  %2978 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2976, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2977)
  %2979 = fmul fast <8 x float> %2978, %2978
  %2980 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2978, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2981 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2980, <8 x float> %2978, <8 x float> splat (float 0x3F81112100000000))
  %2982 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2981, <8 x float> %2978, <8 x float> splat (float 0x3FA5553820000000))
  %2983 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2982, <8 x float> %2978, <8 x float> splat (float 0x3FC5555540000000))
  %2984 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2983, <8 x float> %2978, <8 x float> splat (float 5.000000e-01))
  %2985 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2984, <8 x float> %2979, <8 x float> %2978)
  %2986 = fadd fast <8 x float> %2985, splat (float 1.000000e+00)
  %2987 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2975)
  %2988 = shl <8 x i32> %2987, splat (i32 23)
  %2989 = add <8 x i32> %2988, splat (i32 1065353216)
  %2990 = bitcast <8 x i32> %2989 to <8 x float>
  %2991 = fmul fast <8 x float> %2986, %2990
  %2992 = fadd fast <8 x float> %2991, splat (float 1.000000e+00)
  %2993 = fdiv fast <8 x float> splat (float 1.000000e+00), %2992
  %2994 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2993, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2995 = fmul fast <8 x float> %2994, %2855
  br label %3009

2996:                                             ; preds = %.lr.ph39111
  %2997 = load ptr, ptr %2815, align 8
  %2998 = load float, ptr %2997, align 4
  %2999 = insertelement <8 x float> poison, float %2998, i64 0
  %3000 = shufflevector <8 x float> %2999, <8 x float> poison, <8 x i32> zeroinitializer
  %3001 = getelementptr inbounds i8, ptr %2997, i64 4
  %3002 = load float, ptr %3001, align 4
  %3003 = insertelement <8 x float> poison, float %3002, i64 0
  %3004 = shufflevector <8 x float> %3003, <8 x float> poison, <8 x i32> zeroinitializer
  %3005 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2855, <8 x float> %3000, <8 x float> %3004)
  %3006 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3005, <8 x float> zeroinitializer)
  %3007 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3006, <8 x float> splat (float 1.000000e+00))
  %3008 = fmul fast <8 x float> %3007, %2855
  br label %3009

3009:                                             ; preds = %.lr.ph39111, %2996, %2906, %2879, %2868, %2859, %2857
  %.031983 = phi nsz <8 x float> [ %3008, %2996 ], [ %2995, %2906 ], [ %2905, %2879 ], [ %2878, %2868 ], [ %2867, %2859 ], [ %2858, %2857 ], [ %2855, %.lr.ph39111 ]
  %3010 = fmul fast <8 x float> %.031983, %2852
  %3011 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %3010)
  %3012 = fadd fast <8 x float> %3011, %3010
  %3013 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3012)
  %3014 = shufflevector <8 x i32> %3013, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3015 = shufflevector <8 x i32> %3013, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3016 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3014, <4 x i32> %3015)
  %3017 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3016, <8 x i16> splat (i16 127))
  %3018 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3017, <8 x i16> splat (i16 -127))
  %3019 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3018, <8 x i16> poison)
  %3020 = bitcast <16 x i8> %3019 to <2 x i64>
  %3021 = extractelement <2 x i64> %3020, i64 0
  store i64 %3021, ptr %.03193939108, align 8
  %3022 = getelementptr inbounds i8, ptr %.03194039107, i64 32
  %3023 = getelementptr inbounds i8, ptr %.03193939108, i64 8
  %3024 = add nuw nsw i32 %.03193639109, 1
  %exitcond39394.not = icmp eq i32 %3024, %2777
  br i1 %exitcond39394.not, label %._crit_edge39112, label %.lr.ph39111, !llvm.loop !21

._crit_edge39112:                                 ; preds = %3009, %2851
  %indvars.iv.next39396 = add nuw nsw i64 %indvars.iv39395, 1
  %exitcond39399.not = icmp eq i64 %indvars.iv.next39396, %wide.trip.count39398
  br i1 %exitcond39399.not, label %.critedge, label %2816, !llvm.loop !22

3025:                                             ; preds = %.lr.ph39106, %._crit_edge39104
  %indvars.iv39389 = phi i64 [ 0, %.lr.ph39106 ], [ %indvars.iv.next39390, %._crit_edge39104 ]
  %3026 = load ptr, ptr %1, align 8
  %3027 = load i64, ptr %2795, align 8
  %3028 = mul i64 %3027, %indvars.iv39389
  %3029 = load i64, ptr %2796, align 8
  %3030 = mul i64 %3028, %3029
  %3031 = getelementptr inbounds i8, ptr %3026, i64 %3030
  %3032 = load ptr, ptr %2, align 8
  %3033 = load i64, ptr %2783, align 8
  %3034 = mul i64 %3033, %indvars.iv39389
  %3035 = load i64, ptr %2797, align 8
  %3036 = mul i64 %3034, %3035
  %3037 = getelementptr inbounds i8, ptr %3032, i64 %3036
  %3038 = load i32, ptr %2798, align 8
  %3039 = icmp eq i32 %3038, 1
  %3040 = load ptr, ptr %2799, align 8
  br i1 %3039, label %3041, label %3045

3041:                                             ; preds = %3025
  %3042 = load float, ptr %3040, align 4
  %3043 = insertelement <8 x float> poison, float %3042, i64 0
  %3044 = shufflevector <8 x float> %3043, <8 x float> poison, <8 x i32> zeroinitializer
  br label %3048

3045:                                             ; preds = %3025
  %.idx39514 = shl nsw i64 %indvars.iv39389, 5
  %3046 = getelementptr inbounds i8, ptr %3040, i64 %.idx39514
  %3047 = load <8 x float>, ptr %3046, align 1
  br label %3048

3048:                                             ; preds = %3045, %3041
  %3049 = phi fast <8 x float> [ %3044, %3041 ], [ %3047, %3045 ]
  %3050 = load i32, ptr %2800, align 4
  %3051 = icmp eq i32 %3050, 1
  %3052 = load ptr, ptr %2801, align 8
  br i1 %3051, label %3053, label %3057

3053:                                             ; preds = %3048
  %3054 = load float, ptr %3052, align 4
  %3055 = insertelement <8 x float> poison, float %3054, i64 0
  %3056 = shufflevector <8 x float> %3055, <8 x float> poison, <8 x i32> zeroinitializer
  br label %3060

3057:                                             ; preds = %3048
  %.idx39515 = shl nsw i64 %indvars.iv39389, 5
  %3058 = getelementptr inbounds i8, ptr %3052, i64 %.idx39515
  %3059 = load <8 x float>, ptr %3058, align 1
  br label %3060

3060:                                             ; preds = %3057, %3053
  %3061 = phi fast <8 x float> [ %3056, %3053 ], [ %3059, %3057 ]
  %3062 = load i32, ptr %2791, align 8
  %3063 = icmp eq i32 %3062, 1
  %3064 = load ptr, ptr %2802, align 8
  br i1 %3063, label %3065, label %3069

3065:                                             ; preds = %3060
  %3066 = load float, ptr %3064, align 4
  %3067 = insertelement <8 x float> poison, float %3066, i64 0
  %3068 = shufflevector <8 x float> %3067, <8 x float> poison, <8 x i32> zeroinitializer
  br label %3072

3069:                                             ; preds = %3060
  %.idx39516 = shl nsw i64 %indvars.iv39389, 5
  %3070 = getelementptr inbounds i8, ptr %3064, i64 %.idx39516
  %3071 = load <8 x float>, ptr %3070, align 1
  br label %3072

3072:                                             ; preds = %3069, %3065
  %3073 = phi fast <8 x float> [ %3068, %3065 ], [ %3071, %3069 ]
  br i1 %2803, label %.lr.ph39103, label %._crit_edge39104

.lr.ph39103:                                      ; preds = %3072, %3230
  %.03193139101 = phi i32 [ %3245, %3230 ], [ 0, %3072 ]
  %.03193339100 = phi ptr [ %3244, %3230 ], [ %3037, %3072 ]
  %.03193439099 = phi ptr [ %3243, %3230 ], [ %3031, %3072 ]
  %3074 = load <8 x i32>, ptr %.03193439099, align 1
  %3075 = sitofp <8 x i32> %3074 to <8 x float>
  %3076 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3075, <8 x float> %3049, <8 x float> %3073)
  %3077 = load i32, ptr %2804, align 4
  switch i32 %3077, label %3230 [
    i32 1, label %3078
    i32 2, label %3080
    i32 3, label %3089
    i32 4, label %3100
    i32 5, label %3127
    i32 6, label %3217
  ]

3078:                                             ; preds = %.lr.ph39103
  %3079 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3076, <8 x float> zeroinitializer)
  br label %3230

3080:                                             ; preds = %.lr.ph39103
  %3081 = load ptr, ptr %2805, align 8
  %3082 = load float, ptr %3081, align 4
  %3083 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %3076)
  %3084 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %3076)
  %3085 = insertelement <8 x float> poison, float %3082, i64 0
  %3086 = shufflevector <8 x float> %3085, <8 x float> poison, <8 x i32> zeroinitializer
  %3087 = fmul fast <8 x float> %3086, %3084
  %3088 = fadd fast <8 x float> %3087, %3083
  br label %3230

3089:                                             ; preds = %.lr.ph39103
  %3090 = load ptr, ptr %2805, align 8
  %3091 = load float, ptr %3090, align 4
  %3092 = insertelement <8 x float> poison, float %3091, i64 0
  %3093 = shufflevector <8 x float> %3092, <8 x float> poison, <8 x i32> zeroinitializer
  %3094 = getelementptr inbounds i8, ptr %3090, i64 4
  %3095 = load float, ptr %3094, align 4
  %3096 = insertelement <8 x float> poison, float %3095, i64 0
  %3097 = shufflevector <8 x float> %3096, <8 x float> poison, <8 x i32> zeroinitializer
  %3098 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3076, <8 x float> %3093)
  %3099 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3098, <8 x float> %3097)
  br label %3230

3100:                                             ; preds = %.lr.ph39103
  %3101 = fneg fast <8 x float> %3076
  %3102 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3101, <8 x float> splat (float 0x40561814A0000000))
  %3103 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3102, <8 x float> splat (float 0xC0561814A0000000))
  %3104 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3103, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3105 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3104, i32 1)
  %3106 = fcmp fast ogt <8 x float> %3105, %3104
  %3107 = select <8 x i1> %3106, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3108 = fsub fast <8 x float> %3105, %3107
  %3109 = fneg fast <8 x float> %3108
  %3110 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3109, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3103)
  %3111 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3109, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3110)
  %3112 = fmul fast <8 x float> %3111, %3111
  %3113 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3111, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3114 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3113, <8 x float> %3111, <8 x float> splat (float 0x3F81112100000000))
  %3115 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3114, <8 x float> %3111, <8 x float> splat (float 0x3FA5553820000000))
  %3116 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3115, <8 x float> %3111, <8 x float> splat (float 0x3FC5555540000000))
  %3117 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3116, <8 x float> %3111, <8 x float> splat (float 5.000000e-01))
  %3118 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3117, <8 x float> %3112, <8 x float> %3111)
  %3119 = fadd fast <8 x float> %3118, splat (float 1.000000e+00)
  %3120 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3108)
  %3121 = shl <8 x i32> %3120, splat (i32 23)
  %3122 = add <8 x i32> %3121, splat (i32 1065353216)
  %3123 = bitcast <8 x i32> %3122 to <8 x float>
  %3124 = fmul fast <8 x float> %3119, %3123
  %3125 = fadd fast <8 x float> %3124, splat (float 1.000000e+00)
  %3126 = fdiv fast <8 x float> splat (float 1.000000e+00), %3125
  br label %3230

3127:                                             ; preds = %.lr.ph39103
  %3128 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3076, <8 x float> splat (float 0x40561814A0000000))
  %3129 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3128, <8 x float> splat (float 0xC0561814A0000000))
  %3130 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3129, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3131 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3130, i32 1)
  %3132 = fcmp fast ogt <8 x float> %3131, %3130
  %3133 = select <8 x i1> %3132, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3134 = fsub fast <8 x float> %3131, %3133
  %3135 = fneg fast <8 x float> %3134
  %3136 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3135, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3129)
  %3137 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3135, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3136)
  %3138 = fmul fast <8 x float> %3137, %3137
  %3139 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3137, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3140 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3139, <8 x float> %3137, <8 x float> splat (float 0x3F81112100000000))
  %3141 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3140, <8 x float> %3137, <8 x float> splat (float 0x3FA5553820000000))
  %3142 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3141, <8 x float> %3137, <8 x float> splat (float 0x3FC5555540000000))
  %3143 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3142, <8 x float> %3137, <8 x float> splat (float 5.000000e-01))
  %3144 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3143, <8 x float> %3138, <8 x float> %3137)
  %3145 = fadd fast <8 x float> %3144, splat (float 1.000000e+00)
  %3146 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3134)
  %3147 = shl <8 x i32> %3146, splat (i32 23)
  %3148 = add <8 x i32> %3147, splat (i32 1065353216)
  %3149 = bitcast <8 x i32> %3148 to <8 x float>
  %3150 = fmul fast <8 x float> %3145, %3149
  %3151 = fadd fast <8 x float> %3150, splat (float 1.000000e+00)
  %3152 = fcmp fast ole <8 x float> %3151, zeroinitializer
  %3153 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3151, <8 x float> splat (float 0x3810000000000000))
  %3154 = bitcast <8 x float> %3153 to <8 x i32>
  %3155 = shufflevector <8 x i32> %3154, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3156 = lshr <4 x i32> %3155, splat (i32 23)
  %3157 = bitcast <8 x float> %3153 to <8 x i32>
  %3158 = shufflevector <8 x i32> %3157, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3159 = lshr <4 x i32> %3158, splat (i32 23)
  %3160 = bitcast <8 x float> %3153 to <8 x i32>
  %3161 = and <8 x i32> %3160, splat (i32 -2139095041)
  %3162 = or disjoint <8 x i32> %3161, splat (i32 1056964608)
  %3163 = bitcast <8 x i32> %3162 to <8 x float>
  %3164 = add nsw <4 x i32> %3156, splat (i32 -127)
  %3165 = add nsw <4 x i32> %3159, splat (i32 -127)
  %3166 = shufflevector <4 x i32> %3164, <4 x i32> %3165, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3167 = fcmp fast uge <8 x float> %3163, splat (float 0x3FE6A09E60000000)
  %3168 = select <8 x i1> %3167, <8 x float> zeroinitializer, <8 x float> %3163
  %3169 = fadd fast <8 x float> %3163, splat (float -1.000000e+00)
  %3170 = zext <8 x i1> %3167 to <8 x i32>
  %.v39616 = add nsw <8 x i32> %3166, %3170
  %3171 = sitofp <8 x i32> %.v39616 to <8 x float>
  %3172 = fadd fast <8 x float> %3169, %3168
  %3173 = fmul fast <8 x float> %3172, %3172
  %3174 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3172, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3175 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3174, <8 x float> %3172, <8 x float> splat (float 0x3FBDE4A340000000))
  %3176 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3175, <8 x float> %3172, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3177 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3176, <8 x float> %3172, <8 x float> splat (float 0x3FC23D37E0000000))
  %3178 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3177, <8 x float> %3172, <8 x float> splat (float 0xBFC555CA00000000))
  %3179 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3178, <8 x float> %3172, <8 x float> splat (float 0x3FC999D580000000))
  %3180 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3179, <8 x float> %3172, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3181 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3180, <8 x float> %3172, <8 x float> splat (float 0x3FD5555540000000))
  %3182 = fmul fast <8 x float> %3173, %3172
  %3183 = fmul fast <8 x float> %3182, %3181
  %3184 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3171, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3183)
  %3185 = fneg fast <8 x float> %3173
  %3186 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3185, <8 x float> splat (float 5.000000e-01), <8 x float> %3184)
  %3187 = fadd fast <8 x float> %3186, %3172
  %3188 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3171, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3187)
  %.neg38450 = fmul fast <8 x float> %3188, splat (float -2.000000e+00)
  %3189 = select fast <8 x i1> %3152, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38450
  %3190 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3189, <8 x float> splat (float 0x40561814A0000000))
  %3191 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3190, <8 x float> splat (float 0xC0561814A0000000))
  %3192 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3191, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3193 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3192, i32 1)
  %3194 = fcmp fast ogt <8 x float> %3193, %3192
  %3195 = select <8 x i1> %3194, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3196 = fsub fast <8 x float> %3193, %3195
  %3197 = fneg fast <8 x float> %3196
  %3198 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3197, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3191)
  %3199 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3197, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3198)
  %3200 = fmul fast <8 x float> %3199, %3199
  %3201 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3199, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3202 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3201, <8 x float> %3199, <8 x float> splat (float 0x3F81112100000000))
  %3203 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3202, <8 x float> %3199, <8 x float> splat (float 0x3FA5553820000000))
  %3204 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3203, <8 x float> %3199, <8 x float> splat (float 0x3FC5555540000000))
  %3205 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3204, <8 x float> %3199, <8 x float> splat (float 5.000000e-01))
  %3206 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3205, <8 x float> %3200, <8 x float> %3199)
  %3207 = fadd fast <8 x float> %3206, splat (float 1.000000e+00)
  %3208 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3196)
  %3209 = shl <8 x i32> %3208, splat (i32 23)
  %3210 = add <8 x i32> %3209, splat (i32 1065353216)
  %3211 = bitcast <8 x i32> %3210 to <8 x float>
  %3212 = fmul fast <8 x float> %3207, %3211
  %3213 = fadd fast <8 x float> %3212, splat (float 1.000000e+00)
  %3214 = fdiv fast <8 x float> splat (float 1.000000e+00), %3213
  %3215 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3214, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %3216 = fmul fast <8 x float> %3215, %3076
  br label %3230

3217:                                             ; preds = %.lr.ph39103
  %3218 = load ptr, ptr %2805, align 8
  %3219 = load float, ptr %3218, align 4
  %3220 = insertelement <8 x float> poison, float %3219, i64 0
  %3221 = shufflevector <8 x float> %3220, <8 x float> poison, <8 x i32> zeroinitializer
  %3222 = getelementptr inbounds i8, ptr %3218, i64 4
  %3223 = load float, ptr %3222, align 4
  %3224 = insertelement <8 x float> poison, float %3223, i64 0
  %3225 = shufflevector <8 x float> %3224, <8 x float> poison, <8 x i32> zeroinitializer
  %3226 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3076, <8 x float> %3221, <8 x float> %3225)
  %3227 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3226, <8 x float> zeroinitializer)
  %3228 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3227, <8 x float> splat (float 1.000000e+00))
  %3229 = fmul fast <8 x float> %3228, %3076
  br label %3230

3230:                                             ; preds = %.lr.ph39103, %3217, %3127, %3100, %3089, %3080, %3078
  %.031984 = phi nsz <8 x float> [ %3229, %3217 ], [ %3216, %3127 ], [ %3126, %3100 ], [ %3099, %3089 ], [ %3088, %3080 ], [ %3079, %3078 ], [ %3076, %.lr.ph39103 ]
  %3231 = fmul fast <8 x float> %.031984, %3061
  %3232 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %3231)
  %3233 = fadd fast <8 x float> %3232, %3231
  %3234 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3233)
  %3235 = shufflevector <8 x i32> %3234, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3236 = shufflevector <8 x i32> %3234, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3237 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3235, <4 x i32> %3236)
  %3238 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3237, <8 x i16> splat (i16 127))
  %3239 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3238, <8 x i16> splat (i16 -127))
  %3240 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3239, <8 x i16> poison)
  %3241 = bitcast <16 x i8> %3240 to <2 x i64>
  %3242 = extractelement <2 x i64> %3241, i64 0
  store i64 %3242, ptr %.03193339100, align 8
  %3243 = getelementptr inbounds i8, ptr %.03193439099, i64 32
  %3244 = getelementptr inbounds i8, ptr %.03193339100, i64 8
  %3245 = add nuw nsw i32 %.03193139101, 1
  %exitcond39388.not = icmp eq i32 %3245, %2777
  br i1 %exitcond39388.not, label %._crit_edge39104, label %.lr.ph39103, !llvm.loop !23

._crit_edge39104:                                 ; preds = %3230, %3072
  %indvars.iv.next39390 = add nuw nsw i64 %indvars.iv39389, 1
  %exitcond39393.not = icmp eq i64 %indvars.iv.next39390, %wide.trip.count39392
  br i1 %exitcond39393.not, label %.critedge, label %3025, !llvm.loop !24

3246:                                             ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %3247
    i32 2, label %5595
    i32 3, label %6850
  ]

3247:                                             ; preds = %3246
  %3248 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3249 = load i32, ptr %3248, align 4
  %3250 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %3251 = load i8, ptr %3250, align 1
  %3252 = trunc i8 %3251 to i1
  %3253 = and i32 %3249, 1
  %3254 = icmp eq i32 %3253, 0
  %3255 = and i1 %3254, %3252
  %3256 = select i1 %3255, i32 8, i32 1
  %3257 = shl nsw i32 %3249, 2
  %3258 = sdiv i32 %3257, %3256
  %3259 = zext nneg i32 %3256 to i64
  %3260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %3261 = load ptr, ptr %3260, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3258, i64 noundef %3259, i32 noundef %3256, ptr noundef %3261)
  %3262 = load ptr, ptr %2, align 8
  %3263 = icmp eq ptr %3262, null
  br i1 %3263, label %.critedge, label %3264

3264:                                             ; preds = %3247
  %3265 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3266 = load i64, ptr %3265, align 8
  %3267 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3268 = load i32, ptr %3267, align 8
  %3269 = sext i32 %3268 to i64
  %3270 = mul i64 %3266, %3269
  %3271 = icmp eq i64 %3270, 0
  br i1 %3271, label %.critedge, label %3272

3272:                                             ; preds = %3264
  %3273 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3274 = load i32, ptr %3273, align 8
  %3275 = icmp eq i32 %3274, 1
  %3276 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3277 = load i32, ptr %3276, align 4
  %3278 = icmp eq i32 %3277, 1
  %or.cond38464 = select i1 %3275, i1 %3278, i1 false
  br i1 %or.cond38464, label %3279, label %3850

3279:                                             ; preds = %3272
  %3280 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3281 = load ptr, ptr %3280, align 8
  %3282 = load float, ptr %3281, align 4
  %3283 = insertelement <4 x float> poison, float %3282, i64 0
  %3284 = shufflevector <4 x float> %3283, <4 x float> poison, <4 x i32> zeroinitializer
  %3285 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3286 = load ptr, ptr %3285, align 8
  %3287 = load float, ptr %3286, align 4
  %3288 = insertelement <4 x float> poison, float %3287, i64 0
  %3289 = shufflevector <4 x float> %3288, <4 x float> poison, <4 x i32> zeroinitializer
  %3290 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3291 = load i32, ptr %3290, align 8
  switch i32 %3291, label %.preheader38934 [
    i32 0, label %.preheader38936
    i32 1, label %3478
  ]

.preheader38936:                                  ; preds = %3279
  %3292 = icmp sgt i32 %3249, 0
  br i1 %3292, label %.lr.ph38974, label %.critedge

.lr.ph38974:                                      ; preds = %.preheader38936
  %3293 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3294 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39261 = zext nneg i32 %3249 to i64
  br label %3299

.preheader38934:                                  ; preds = %3279
  %3295 = icmp sgt i32 %3249, 0
  br i1 %3295, label %.lr.ph38976, label %.critedge

.lr.ph38976:                                      ; preds = %.preheader38934
  %3296 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3297 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3298 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39266 = zext nneg i32 %3249 to i64
  br label %3667

3299:                                             ; preds = %.lr.ph38974, %3462
  %indvars.iv39258 = phi i64 [ 0, %.lr.ph38974 ], [ %indvars.iv.next39259, %3462 ]
  %3300 = load ptr, ptr %1, align 8
  %3301 = shl nsw i64 %indvars.iv39258, 2
  %3302 = getelementptr inbounds i32, ptr %3300, i64 %3301
  %3303 = load ptr, ptr %2, align 8
  %3304 = getelementptr inbounds i8, ptr %3303, i64 %3301
  %3305 = load <4 x i32>, ptr %3302, align 1
  %3306 = sitofp <4 x i32> %3305 to <4 x float>
  %3307 = fmul fast <4 x float> %3284, %3306
  %3308 = load i32, ptr %3293, align 4
  switch i32 %3308, label %3462 [
    i32 1, label %3309
    i32 2, label %3311
    i32 3, label %3320
    i32 4, label %3331
    i32 5, label %3360
    i32 6, label %3448
  ]

3309:                                             ; preds = %3299
  %3310 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3307, <4 x float> zeroinitializer)
  br label %3462

3311:                                             ; preds = %3299
  %3312 = load ptr, ptr %3294, align 8
  %3313 = load float, ptr %3312, align 4
  %3314 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3307)
  %3315 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3307)
  %3316 = insertelement <4 x float> poison, float %3313, i64 0
  %3317 = shufflevector <4 x float> %3316, <4 x float> poison, <4 x i32> zeroinitializer
  %3318 = fmul fast <4 x float> %3317, %3315
  %3319 = fadd fast <4 x float> %3318, %3314
  br label %3462

3320:                                             ; preds = %3299
  %3321 = load ptr, ptr %3294, align 8
  %3322 = load float, ptr %3321, align 4
  %3323 = insertelement <4 x float> poison, float %3322, i64 0
  %3324 = shufflevector <4 x float> %3323, <4 x float> poison, <4 x i32> zeroinitializer
  %3325 = getelementptr inbounds i8, ptr %3321, i64 4
  %3326 = load float, ptr %3325, align 4
  %3327 = insertelement <4 x float> poison, float %3326, i64 0
  %3328 = shufflevector <4 x float> %3327, <4 x float> poison, <4 x i32> zeroinitializer
  %3329 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3307, <4 x float> %3324)
  %3330 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3329, <4 x float> %3328)
  br label %3462

3331:                                             ; preds = %3299
  %3332 = fneg fast <4 x float> %3307
  %3333 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3332, <4 x float> splat (float 0x40561814A0000000))
  %3334 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3333, <4 x float> splat (float 0xC0561814A0000000))
  %3335 = fmul fast <4 x float> %3334, splat (float 0x3FF7154760000000)
  %3336 = fadd fast <4 x float> %3335, splat (float 5.000000e-01)
  %3337 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3336)
  %3338 = sitofp <4 x i32> %3337 to <4 x float>
  %3339 = fcmp fast olt <4 x float> %3336, %3338
  %3340 = select <4 x i1> %3339, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3341 = fsub fast <4 x float> %3338, %3340
  %3342 = fneg fast <4 x float> %3341
  %3343 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3342, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3334)
  %3344 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3342, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3343)
  %3345 = fmul fast <4 x float> %3344, %3344
  %3346 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3344, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3347 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3346, <4 x float> %3344, <4 x float> splat (float 0x3F81112100000000))
  %3348 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3347, <4 x float> %3344, <4 x float> splat (float 0x3FA5553820000000))
  %3349 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3348, <4 x float> %3344, <4 x float> splat (float 0x3FC5555540000000))
  %3350 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3349, <4 x float> %3344, <4 x float> splat (float 5.000000e-01))
  %3351 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3350, <4 x float> %3345, <4 x float> %3344)
  %3352 = fadd fast <4 x float> %3351, splat (float 1.000000e+00)
  %3353 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3341)
  %3354 = shl <4 x i32> %3353, splat (i32 23)
  %3355 = add <4 x i32> %3354, splat (i32 1065353216)
  %3356 = bitcast <4 x i32> %3355 to <4 x float>
  %3357 = fmul fast <4 x float> %3352, %3356
  %3358 = fadd fast <4 x float> %3357, splat (float 1.000000e+00)
  %3359 = fdiv fast <4 x float> splat (float 1.000000e+00), %3358
  br label %3462

3360:                                             ; preds = %3299
  %3361 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3307, <4 x float> splat (float 0x40561814A0000000))
  %3362 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3361, <4 x float> splat (float 0xC0561814A0000000))
  %3363 = fmul fast <4 x float> %3362, splat (float 0x3FF7154760000000)
  %3364 = fadd fast <4 x float> %3363, splat (float 5.000000e-01)
  %3365 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3364)
  %3366 = sitofp <4 x i32> %3365 to <4 x float>
  %3367 = fcmp fast olt <4 x float> %3364, %3366
  %3368 = select <4 x i1> %3367, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3369 = fsub fast <4 x float> %3366, %3368
  %3370 = fneg fast <4 x float> %3369
  %3371 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3370, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3362)
  %3372 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3370, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3371)
  %3373 = fmul fast <4 x float> %3372, %3372
  %3374 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3372, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3375 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3374, <4 x float> %3372, <4 x float> splat (float 0x3F81112100000000))
  %3376 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3375, <4 x float> %3372, <4 x float> splat (float 0x3FA5553820000000))
  %3377 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3376, <4 x float> %3372, <4 x float> splat (float 0x3FC5555540000000))
  %3378 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3377, <4 x float> %3372, <4 x float> splat (float 5.000000e-01))
  %3379 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3378, <4 x float> %3373, <4 x float> %3372)
  %3380 = fadd fast <4 x float> %3379, splat (float 1.000000e+00)
  %3381 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3369)
  %3382 = shl <4 x i32> %3381, splat (i32 23)
  %3383 = add <4 x i32> %3382, splat (i32 1065353216)
  %3384 = bitcast <4 x i32> %3383 to <4 x float>
  %3385 = fmul fast <4 x float> %3380, %3384
  %3386 = fadd fast <4 x float> %3385, splat (float 1.000000e+00)
  %3387 = fcmp fast ole <4 x float> %3386, zeroinitializer
  %3388 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3386, <4 x float> splat (float 0x3810000000000000))
  %3389 = bitcast <4 x float> %3388 to <4 x i32>
  %3390 = lshr <4 x i32> %3389, splat (i32 23)
  %3391 = and <4 x i32> %3389, splat (i32 -2139095041)
  %3392 = or disjoint <4 x i32> %3391, splat (i32 1056964608)
  %3393 = bitcast <4 x i32> %3392 to <4 x float>
  %3394 = add nsw <4 x i32> %3390, splat (i32 -126)
  %3395 = sitofp <4 x i32> %3394 to <4 x float>
  %3396 = fcmp fast olt <4 x float> %3393, splat (float 0x3FE6A09E60000000)
  %3397 = select <4 x i1> %3396, <4 x float> %3393, <4 x float> zeroinitializer
  %3398 = fadd fast <4 x float> %3393, splat (float -1.000000e+00)
  %3399 = select <4 x i1> %3396, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3400 = fsub fast <4 x float> %3395, %3399
  %3401 = fadd fast <4 x float> %3398, %3397
  %3402 = fmul fast <4 x float> %3401, %3401
  %3403 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3401, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3404 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3403, <4 x float> %3401, <4 x float> splat (float 0x3FBDE4A340000000))
  %3405 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3404, <4 x float> %3401, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3406 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3405, <4 x float> %3401, <4 x float> splat (float 0x3FC23D37E0000000))
  %3407 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3406, <4 x float> %3401, <4 x float> splat (float 0xBFC555CA00000000))
  %3408 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3407, <4 x float> %3401, <4 x float> splat (float 0x3FC999D580000000))
  %3409 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3408, <4 x float> %3401, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3410 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3409, <4 x float> %3401, <4 x float> splat (float 0x3FD5555540000000))
  %3411 = fmul fast <4 x float> %3402, %3401
  %3412 = fmul fast <4 x float> %3411, %3410
  %3413 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3400, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3412)
  %3414 = fneg fast <4 x float> %3402
  %3415 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3414, <4 x float> splat (float 5.000000e-01), <4 x float> %3413)
  %3416 = fadd fast <4 x float> %3415, %3401
  %3417 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3400, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3416)
  %.neg38437 = fmul fast <4 x float> %3417, splat (float -2.000000e+00)
  %3418 = select fast <4 x i1> %3387, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38437
  %3419 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3418, <4 x float> splat (float 0x40561814A0000000))
  %3420 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3419, <4 x float> splat (float 0xC0561814A0000000))
  %3421 = fmul fast <4 x float> %3420, splat (float 0x3FF7154760000000)
  %3422 = fadd fast <4 x float> %3421, splat (float 5.000000e-01)
  %3423 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3422)
  %3424 = sitofp <4 x i32> %3423 to <4 x float>
  %3425 = fcmp fast olt <4 x float> %3422, %3424
  %3426 = select <4 x i1> %3425, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3427 = fsub fast <4 x float> %3424, %3426
  %3428 = fneg fast <4 x float> %3427
  %3429 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3428, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3420)
  %3430 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3428, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3429)
  %3431 = fmul fast <4 x float> %3430, %3430
  %3432 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3430, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3433 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3432, <4 x float> %3430, <4 x float> splat (float 0x3F81112100000000))
  %3434 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3433, <4 x float> %3430, <4 x float> splat (float 0x3FA5553820000000))
  %3435 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3434, <4 x float> %3430, <4 x float> splat (float 0x3FC5555540000000))
  %3436 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3435, <4 x float> %3430, <4 x float> splat (float 5.000000e-01))
  %3437 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3436, <4 x float> %3431, <4 x float> %3430)
  %3438 = fadd fast <4 x float> %3437, splat (float 1.000000e+00)
  %3439 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3427)
  %3440 = shl <4 x i32> %3439, splat (i32 23)
  %3441 = add <4 x i32> %3440, splat (i32 1065353216)
  %3442 = bitcast <4 x i32> %3441 to <4 x float>
  %3443 = fmul fast <4 x float> %3438, %3442
  %3444 = fadd fast <4 x float> %3443, splat (float 1.000000e+00)
  %3445 = fdiv fast <4 x float> splat (float 2.000000e+00), %3444
  %3446 = fadd fast <4 x float> %3445, splat (float -1.000000e+00)
  %3447 = fmul fast <4 x float> %3446, %3307
  br label %3462

3448:                                             ; preds = %3299
  %3449 = load ptr, ptr %3294, align 8
  %3450 = load float, ptr %3449, align 4
  %3451 = insertelement <4 x float> poison, float %3450, i64 0
  %3452 = shufflevector <4 x float> %3451, <4 x float> poison, <4 x i32> zeroinitializer
  %3453 = getelementptr inbounds i8, ptr %3449, i64 4
  %3454 = load float, ptr %3453, align 4
  %3455 = insertelement <4 x float> poison, float %3454, i64 0
  %3456 = shufflevector <4 x float> %3455, <4 x float> poison, <4 x i32> zeroinitializer
  %3457 = fmul fast <4 x float> %3452, %3307
  %3458 = fadd fast <4 x float> %3457, %3456
  %3459 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3458, <4 x float> zeroinitializer)
  %3460 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3459, <4 x float> splat (float 1.000000e+00))
  %3461 = fmul fast <4 x float> %3460, %3307
  br label %3462

3462:                                             ; preds = %3299, %3448, %3360, %3331, %3320, %3311, %3309
  %.031914 = phi nsz <4 x float> [ %3461, %3448 ], [ %3447, %3360 ], [ %3359, %3331 ], [ %3330, %3320 ], [ %3319, %3311 ], [ %3310, %3309 ], [ %3307, %3299 ]
  %3463 = fmul fast <4 x float> %.031914, %3289
  %3464 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %3463)
  %3465 = fadd fast <4 x float> %3464, %3463
  %3466 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3465)
  %3467 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3466, <4 x i32> %3466)
  %3468 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3467, <8 x i16> splat (i16 127))
  %3469 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3468, <8 x i16> splat (i16 -127))
  %3470 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3469, <8 x i16> poison)
  %3471 = extractelement <16 x i8> %3470, i64 4
  store i8 %3471, ptr %3304, align 1
  %3472 = extractelement <16 x i8> %3470, i64 5
  %3473 = getelementptr inbounds i8, ptr %3304, i64 1
  store i8 %3472, ptr %3473, align 1
  %3474 = extractelement <16 x i8> %3470, i64 6
  %3475 = getelementptr inbounds i8, ptr %3304, i64 2
  store i8 %3474, ptr %3475, align 1
  %3476 = extractelement <16 x i8> %3470, i64 7
  %3477 = getelementptr inbounds i8, ptr %3304, i64 3
  store i8 %3476, ptr %3477, align 1
  %indvars.iv.next39259 = add nuw nsw i64 %indvars.iv39258, 1
  %exitcond39262.not = icmp eq i64 %indvars.iv.next39259, %wide.trip.count39261
  br i1 %exitcond39262.not, label %.critedge, label %3299, !llvm.loop !25

3478:                                             ; preds = %3279
  %3479 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3480 = load ptr, ptr %3479, align 8
  %3481 = load float, ptr %3480, align 4
  %3482 = insertelement <4 x float> poison, float %3481, i64 0
  %3483 = shufflevector <4 x float> %3482, <4 x float> poison, <4 x i32> zeroinitializer
  %3484 = icmp sgt i32 %3249, 0
  br i1 %3484, label %.lr.ph38972, label %.critedge

.lr.ph38972:                                      ; preds = %3478
  %3485 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3486 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39256 = zext nneg i32 %3249 to i64
  br label %3487

3487:                                             ; preds = %.lr.ph38972, %3651
  %indvars.iv39253 = phi i64 [ 0, %.lr.ph38972 ], [ %indvars.iv.next39254, %3651 ]
  %3488 = load ptr, ptr %1, align 8
  %3489 = shl nsw i64 %indvars.iv39253, 2
  %3490 = getelementptr inbounds i32, ptr %3488, i64 %3489
  %3491 = load ptr, ptr %2, align 8
  %3492 = getelementptr inbounds i8, ptr %3491, i64 %3489
  %3493 = load <4 x i32>, ptr %3490, align 1
  %3494 = sitofp <4 x i32> %3493 to <4 x float>
  %3495 = fmul fast <4 x float> %3284, %3494
  %3496 = fadd fast <4 x float> %3495, %3483
  %3497 = load i32, ptr %3485, align 4
  switch i32 %3497, label %3651 [
    i32 1, label %3498
    i32 2, label %3500
    i32 3, label %3509
    i32 4, label %3520
    i32 5, label %3549
    i32 6, label %3637
  ]

3498:                                             ; preds = %3487
  %3499 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3496, <4 x float> zeroinitializer)
  br label %3651

3500:                                             ; preds = %3487
  %3501 = load ptr, ptr %3486, align 8
  %3502 = load float, ptr %3501, align 4
  %3503 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3496)
  %3504 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3496)
  %3505 = insertelement <4 x float> poison, float %3502, i64 0
  %3506 = shufflevector <4 x float> %3505, <4 x float> poison, <4 x i32> zeroinitializer
  %3507 = fmul fast <4 x float> %3506, %3504
  %3508 = fadd fast <4 x float> %3507, %3503
  br label %3651

3509:                                             ; preds = %3487
  %3510 = load ptr, ptr %3486, align 8
  %3511 = load float, ptr %3510, align 4
  %3512 = insertelement <4 x float> poison, float %3511, i64 0
  %3513 = shufflevector <4 x float> %3512, <4 x float> poison, <4 x i32> zeroinitializer
  %3514 = getelementptr inbounds i8, ptr %3510, i64 4
  %3515 = load float, ptr %3514, align 4
  %3516 = insertelement <4 x float> poison, float %3515, i64 0
  %3517 = shufflevector <4 x float> %3516, <4 x float> poison, <4 x i32> zeroinitializer
  %3518 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3496, <4 x float> %3513)
  %3519 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3518, <4 x float> %3517)
  br label %3651

3520:                                             ; preds = %3487
  %3521 = fneg fast <4 x float> %3496
  %3522 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3521, <4 x float> splat (float 0x40561814A0000000))
  %3523 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3522, <4 x float> splat (float 0xC0561814A0000000))
  %3524 = fmul fast <4 x float> %3523, splat (float 0x3FF7154760000000)
  %3525 = fadd fast <4 x float> %3524, splat (float 5.000000e-01)
  %3526 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3525)
  %3527 = sitofp <4 x i32> %3526 to <4 x float>
  %3528 = fcmp fast olt <4 x float> %3525, %3527
  %3529 = select <4 x i1> %3528, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3530 = fsub fast <4 x float> %3527, %3529
  %3531 = fneg fast <4 x float> %3530
  %3532 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3531, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3523)
  %3533 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3531, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3532)
  %3534 = fmul fast <4 x float> %3533, %3533
  %3535 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3533, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3536 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3535, <4 x float> %3533, <4 x float> splat (float 0x3F81112100000000))
  %3537 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3536, <4 x float> %3533, <4 x float> splat (float 0x3FA5553820000000))
  %3538 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3537, <4 x float> %3533, <4 x float> splat (float 0x3FC5555540000000))
  %3539 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3538, <4 x float> %3533, <4 x float> splat (float 5.000000e-01))
  %3540 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3539, <4 x float> %3534, <4 x float> %3533)
  %3541 = fadd fast <4 x float> %3540, splat (float 1.000000e+00)
  %3542 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3530)
  %3543 = shl <4 x i32> %3542, splat (i32 23)
  %3544 = add <4 x i32> %3543, splat (i32 1065353216)
  %3545 = bitcast <4 x i32> %3544 to <4 x float>
  %3546 = fmul fast <4 x float> %3541, %3545
  %3547 = fadd fast <4 x float> %3546, splat (float 1.000000e+00)
  %3548 = fdiv fast <4 x float> splat (float 1.000000e+00), %3547
  br label %3651

3549:                                             ; preds = %3487
  %3550 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3496, <4 x float> splat (float 0x40561814A0000000))
  %3551 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3550, <4 x float> splat (float 0xC0561814A0000000))
  %3552 = fmul fast <4 x float> %3551, splat (float 0x3FF7154760000000)
  %3553 = fadd fast <4 x float> %3552, splat (float 5.000000e-01)
  %3554 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3553)
  %3555 = sitofp <4 x i32> %3554 to <4 x float>
  %3556 = fcmp fast olt <4 x float> %3553, %3555
  %3557 = select <4 x i1> %3556, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3558 = fsub fast <4 x float> %3555, %3557
  %3559 = fneg fast <4 x float> %3558
  %3560 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3559, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3551)
  %3561 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3559, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3560)
  %3562 = fmul fast <4 x float> %3561, %3561
  %3563 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3561, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3564 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3563, <4 x float> %3561, <4 x float> splat (float 0x3F81112100000000))
  %3565 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3564, <4 x float> %3561, <4 x float> splat (float 0x3FA5553820000000))
  %3566 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3565, <4 x float> %3561, <4 x float> splat (float 0x3FC5555540000000))
  %3567 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3566, <4 x float> %3561, <4 x float> splat (float 5.000000e-01))
  %3568 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3567, <4 x float> %3562, <4 x float> %3561)
  %3569 = fadd fast <4 x float> %3568, splat (float 1.000000e+00)
  %3570 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3558)
  %3571 = shl <4 x i32> %3570, splat (i32 23)
  %3572 = add <4 x i32> %3571, splat (i32 1065353216)
  %3573 = bitcast <4 x i32> %3572 to <4 x float>
  %3574 = fmul fast <4 x float> %3569, %3573
  %3575 = fadd fast <4 x float> %3574, splat (float 1.000000e+00)
  %3576 = fcmp fast ole <4 x float> %3575, zeroinitializer
  %3577 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3575, <4 x float> splat (float 0x3810000000000000))
  %3578 = bitcast <4 x float> %3577 to <4 x i32>
  %3579 = lshr <4 x i32> %3578, splat (i32 23)
  %3580 = and <4 x i32> %3578, splat (i32 -2139095041)
  %3581 = or disjoint <4 x i32> %3580, splat (i32 1056964608)
  %3582 = bitcast <4 x i32> %3581 to <4 x float>
  %3583 = add nsw <4 x i32> %3579, splat (i32 -126)
  %3584 = sitofp <4 x i32> %3583 to <4 x float>
  %3585 = fcmp fast olt <4 x float> %3582, splat (float 0x3FE6A09E60000000)
  %3586 = select <4 x i1> %3585, <4 x float> %3582, <4 x float> zeroinitializer
  %3587 = fadd fast <4 x float> %3582, splat (float -1.000000e+00)
  %3588 = select <4 x i1> %3585, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3589 = fsub fast <4 x float> %3584, %3588
  %3590 = fadd fast <4 x float> %3587, %3586
  %3591 = fmul fast <4 x float> %3590, %3590
  %3592 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3590, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3593 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3592, <4 x float> %3590, <4 x float> splat (float 0x3FBDE4A340000000))
  %3594 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3593, <4 x float> %3590, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3595 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3594, <4 x float> %3590, <4 x float> splat (float 0x3FC23D37E0000000))
  %3596 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3595, <4 x float> %3590, <4 x float> splat (float 0xBFC555CA00000000))
  %3597 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3596, <4 x float> %3590, <4 x float> splat (float 0x3FC999D580000000))
  %3598 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3597, <4 x float> %3590, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3599 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3598, <4 x float> %3590, <4 x float> splat (float 0x3FD5555540000000))
  %3600 = fmul fast <4 x float> %3591, %3590
  %3601 = fmul fast <4 x float> %3600, %3599
  %3602 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3589, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3601)
  %3603 = fneg fast <4 x float> %3591
  %3604 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3603, <4 x float> splat (float 5.000000e-01), <4 x float> %3602)
  %3605 = fadd fast <4 x float> %3604, %3590
  %3606 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3589, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3605)
  %.neg38424 = fmul fast <4 x float> %3606, splat (float -2.000000e+00)
  %3607 = select fast <4 x i1> %3576, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38424
  %3608 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3607, <4 x float> splat (float 0x40561814A0000000))
  %3609 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3608, <4 x float> splat (float 0xC0561814A0000000))
  %3610 = fmul fast <4 x float> %3609, splat (float 0x3FF7154760000000)
  %3611 = fadd fast <4 x float> %3610, splat (float 5.000000e-01)
  %3612 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3611)
  %3613 = sitofp <4 x i32> %3612 to <4 x float>
  %3614 = fcmp fast olt <4 x float> %3611, %3613
  %3615 = select <4 x i1> %3614, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3616 = fsub fast <4 x float> %3613, %3615
  %3617 = fneg fast <4 x float> %3616
  %3618 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3617, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3609)
  %3619 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3617, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3618)
  %3620 = fmul fast <4 x float> %3619, %3619
  %3621 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3619, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3622 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3621, <4 x float> %3619, <4 x float> splat (float 0x3F81112100000000))
  %3623 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3622, <4 x float> %3619, <4 x float> splat (float 0x3FA5553820000000))
  %3624 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3623, <4 x float> %3619, <4 x float> splat (float 0x3FC5555540000000))
  %3625 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3624, <4 x float> %3619, <4 x float> splat (float 5.000000e-01))
  %3626 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3625, <4 x float> %3620, <4 x float> %3619)
  %3627 = fadd fast <4 x float> %3626, splat (float 1.000000e+00)
  %3628 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3616)
  %3629 = shl <4 x i32> %3628, splat (i32 23)
  %3630 = add <4 x i32> %3629, splat (i32 1065353216)
  %3631 = bitcast <4 x i32> %3630 to <4 x float>
  %3632 = fmul fast <4 x float> %3627, %3631
  %3633 = fadd fast <4 x float> %3632, splat (float 1.000000e+00)
  %3634 = fdiv fast <4 x float> splat (float 2.000000e+00), %3633
  %3635 = fadd fast <4 x float> %3634, splat (float -1.000000e+00)
  %3636 = fmul fast <4 x float> %3635, %3496
  br label %3651

3637:                                             ; preds = %3487
  %3638 = load ptr, ptr %3486, align 8
  %3639 = load float, ptr %3638, align 4
  %3640 = insertelement <4 x float> poison, float %3639, i64 0
  %3641 = shufflevector <4 x float> %3640, <4 x float> poison, <4 x i32> zeroinitializer
  %3642 = getelementptr inbounds i8, ptr %3638, i64 4
  %3643 = load float, ptr %3642, align 4
  %3644 = insertelement <4 x float> poison, float %3643, i64 0
  %3645 = shufflevector <4 x float> %3644, <4 x float> poison, <4 x i32> zeroinitializer
  %3646 = fmul fast <4 x float> %3641, %3496
  %3647 = fadd fast <4 x float> %3646, %3645
  %3648 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3647, <4 x float> zeroinitializer)
  %3649 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3648, <4 x float> splat (float 1.000000e+00))
  %3650 = fmul fast <4 x float> %3649, %3496
  br label %3651

3651:                                             ; preds = %3487, %3637, %3549, %3520, %3509, %3500, %3498
  %.031915 = phi nsz <4 x float> [ %3650, %3637 ], [ %3636, %3549 ], [ %3548, %3520 ], [ %3519, %3509 ], [ %3508, %3500 ], [ %3499, %3498 ], [ %3496, %3487 ]
  %3652 = fmul fast <4 x float> %.031915, %3289
  %3653 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %3652)
  %3654 = fadd fast <4 x float> %3653, %3652
  %3655 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3654)
  %3656 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3655, <4 x i32> %3655)
  %3657 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3656, <8 x i16> splat (i16 127))
  %3658 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3657, <8 x i16> splat (i16 -127))
  %3659 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3658, <8 x i16> poison)
  %3660 = extractelement <16 x i8> %3659, i64 4
  store i8 %3660, ptr %3492, align 1
  %3661 = extractelement <16 x i8> %3659, i64 5
  %3662 = getelementptr inbounds i8, ptr %3492, i64 1
  store i8 %3661, ptr %3662, align 1
  %3663 = extractelement <16 x i8> %3659, i64 6
  %3664 = getelementptr inbounds i8, ptr %3492, i64 2
  store i8 %3663, ptr %3664, align 1
  %3665 = extractelement <16 x i8> %3659, i64 7
  %3666 = getelementptr inbounds i8, ptr %3492, i64 3
  store i8 %3665, ptr %3666, align 1
  %indvars.iv.next39254 = add nuw nsw i64 %indvars.iv39253, 1
  %exitcond39257.not = icmp eq i64 %indvars.iv.next39254, %wide.trip.count39256
  br i1 %exitcond39257.not, label %.critedge, label %3487, !llvm.loop !26

3667:                                             ; preds = %.lr.ph38976, %3834
  %indvars.iv39263 = phi i64 [ 0, %.lr.ph38976 ], [ %indvars.iv.next39264, %3834 ]
  %3668 = load ptr, ptr %1, align 8
  %3669 = shl nsw i64 %indvars.iv39263, 2
  %3670 = getelementptr inbounds i32, ptr %3668, i64 %3669
  %3671 = load ptr, ptr %2, align 8
  %3672 = getelementptr inbounds i8, ptr %3671, i64 %3669
  %3673 = load ptr, ptr %3296, align 8
  %3674 = getelementptr inbounds float, ptr %3673, i64 %3669
  %3675 = load <4 x float>, ptr %3674, align 1
  %3676 = load <4 x i32>, ptr %3670, align 1
  %3677 = sitofp <4 x i32> %3676 to <4 x float>
  %3678 = fmul fast <4 x float> %3284, %3677
  %3679 = fadd fast <4 x float> %3678, %3675
  %3680 = load i32, ptr %3297, align 4
  switch i32 %3680, label %3834 [
    i32 1, label %3681
    i32 2, label %3683
    i32 3, label %3692
    i32 4, label %3703
    i32 5, label %3732
    i32 6, label %3820
  ]

3681:                                             ; preds = %3667
  %3682 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3679, <4 x float> zeroinitializer)
  br label %3834

3683:                                             ; preds = %3667
  %3684 = load ptr, ptr %3298, align 8
  %3685 = load float, ptr %3684, align 4
  %3686 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3679)
  %3687 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3679)
  %3688 = insertelement <4 x float> poison, float %3685, i64 0
  %3689 = shufflevector <4 x float> %3688, <4 x float> poison, <4 x i32> zeroinitializer
  %3690 = fmul fast <4 x float> %3689, %3687
  %3691 = fadd fast <4 x float> %3690, %3686
  br label %3834

3692:                                             ; preds = %3667
  %3693 = load ptr, ptr %3298, align 8
  %3694 = load float, ptr %3693, align 4
  %3695 = insertelement <4 x float> poison, float %3694, i64 0
  %3696 = shufflevector <4 x float> %3695, <4 x float> poison, <4 x i32> zeroinitializer
  %3697 = getelementptr inbounds i8, ptr %3693, i64 4
  %3698 = load float, ptr %3697, align 4
  %3699 = insertelement <4 x float> poison, float %3698, i64 0
  %3700 = shufflevector <4 x float> %3699, <4 x float> poison, <4 x i32> zeroinitializer
  %3701 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3679, <4 x float> %3696)
  %3702 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3701, <4 x float> %3700)
  br label %3834

3703:                                             ; preds = %3667
  %3704 = fneg fast <4 x float> %3679
  %3705 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3704, <4 x float> splat (float 0x40561814A0000000))
  %3706 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3705, <4 x float> splat (float 0xC0561814A0000000))
  %3707 = fmul fast <4 x float> %3706, splat (float 0x3FF7154760000000)
  %3708 = fadd fast <4 x float> %3707, splat (float 5.000000e-01)
  %3709 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3708)
  %3710 = sitofp <4 x i32> %3709 to <4 x float>
  %3711 = fcmp fast olt <4 x float> %3708, %3710
  %3712 = select <4 x i1> %3711, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3713 = fsub fast <4 x float> %3710, %3712
  %3714 = fneg fast <4 x float> %3713
  %3715 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3714, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3706)
  %3716 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3714, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3715)
  %3717 = fmul fast <4 x float> %3716, %3716
  %3718 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3716, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3719 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3718, <4 x float> %3716, <4 x float> splat (float 0x3F81112100000000))
  %3720 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3719, <4 x float> %3716, <4 x float> splat (float 0x3FA5553820000000))
  %3721 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3720, <4 x float> %3716, <4 x float> splat (float 0x3FC5555540000000))
  %3722 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3721, <4 x float> %3716, <4 x float> splat (float 5.000000e-01))
  %3723 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3722, <4 x float> %3717, <4 x float> %3716)
  %3724 = fadd fast <4 x float> %3723, splat (float 1.000000e+00)
  %3725 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3713)
  %3726 = shl <4 x i32> %3725, splat (i32 23)
  %3727 = add <4 x i32> %3726, splat (i32 1065353216)
  %3728 = bitcast <4 x i32> %3727 to <4 x float>
  %3729 = fmul fast <4 x float> %3724, %3728
  %3730 = fadd fast <4 x float> %3729, splat (float 1.000000e+00)
  %3731 = fdiv fast <4 x float> splat (float 1.000000e+00), %3730
  br label %3834

3732:                                             ; preds = %3667
  %3733 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3679, <4 x float> splat (float 0x40561814A0000000))
  %3734 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3733, <4 x float> splat (float 0xC0561814A0000000))
  %3735 = fmul fast <4 x float> %3734, splat (float 0x3FF7154760000000)
  %3736 = fadd fast <4 x float> %3735, splat (float 5.000000e-01)
  %3737 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3736)
  %3738 = sitofp <4 x i32> %3737 to <4 x float>
  %3739 = fcmp fast olt <4 x float> %3736, %3738
  %3740 = select <4 x i1> %3739, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3741 = fsub fast <4 x float> %3738, %3740
  %3742 = fneg fast <4 x float> %3741
  %3743 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3742, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3734)
  %3744 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3742, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3743)
  %3745 = fmul fast <4 x float> %3744, %3744
  %3746 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3744, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3747 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3746, <4 x float> %3744, <4 x float> splat (float 0x3F81112100000000))
  %3748 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3747, <4 x float> %3744, <4 x float> splat (float 0x3FA5553820000000))
  %3749 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3748, <4 x float> %3744, <4 x float> splat (float 0x3FC5555540000000))
  %3750 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3749, <4 x float> %3744, <4 x float> splat (float 5.000000e-01))
  %3751 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3750, <4 x float> %3745, <4 x float> %3744)
  %3752 = fadd fast <4 x float> %3751, splat (float 1.000000e+00)
  %3753 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3741)
  %3754 = shl <4 x i32> %3753, splat (i32 23)
  %3755 = add <4 x i32> %3754, splat (i32 1065353216)
  %3756 = bitcast <4 x i32> %3755 to <4 x float>
  %3757 = fmul fast <4 x float> %3752, %3756
  %3758 = fadd fast <4 x float> %3757, splat (float 1.000000e+00)
  %3759 = fcmp fast ole <4 x float> %3758, zeroinitializer
  %3760 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3758, <4 x float> splat (float 0x3810000000000000))
  %3761 = bitcast <4 x float> %3760 to <4 x i32>
  %3762 = lshr <4 x i32> %3761, splat (i32 23)
  %3763 = and <4 x i32> %3761, splat (i32 -2139095041)
  %3764 = or disjoint <4 x i32> %3763, splat (i32 1056964608)
  %3765 = bitcast <4 x i32> %3764 to <4 x float>
  %3766 = add nsw <4 x i32> %3762, splat (i32 -126)
  %3767 = sitofp <4 x i32> %3766 to <4 x float>
  %3768 = fcmp fast olt <4 x float> %3765, splat (float 0x3FE6A09E60000000)
  %3769 = select <4 x i1> %3768, <4 x float> %3765, <4 x float> zeroinitializer
  %3770 = fadd fast <4 x float> %3765, splat (float -1.000000e+00)
  %3771 = select <4 x i1> %3768, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3772 = fsub fast <4 x float> %3767, %3771
  %3773 = fadd fast <4 x float> %3770, %3769
  %3774 = fmul fast <4 x float> %3773, %3773
  %3775 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3773, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3776 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3775, <4 x float> %3773, <4 x float> splat (float 0x3FBDE4A340000000))
  %3777 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3776, <4 x float> %3773, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3778 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3777, <4 x float> %3773, <4 x float> splat (float 0x3FC23D37E0000000))
  %3779 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3778, <4 x float> %3773, <4 x float> splat (float 0xBFC555CA00000000))
  %3780 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3779, <4 x float> %3773, <4 x float> splat (float 0x3FC999D580000000))
  %3781 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3780, <4 x float> %3773, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3782 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3781, <4 x float> %3773, <4 x float> splat (float 0x3FD5555540000000))
  %3783 = fmul fast <4 x float> %3774, %3773
  %3784 = fmul fast <4 x float> %3783, %3782
  %3785 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3772, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3784)
  %3786 = fneg fast <4 x float> %3774
  %3787 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3786, <4 x float> splat (float 5.000000e-01), <4 x float> %3785)
  %3788 = fadd fast <4 x float> %3787, %3773
  %3789 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3772, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3788)
  %.neg38423 = fmul fast <4 x float> %3789, splat (float -2.000000e+00)
  %3790 = select fast <4 x i1> %3759, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38423
  %3791 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3790, <4 x float> splat (float 0x40561814A0000000))
  %3792 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3791, <4 x float> splat (float 0xC0561814A0000000))
  %3793 = fmul fast <4 x float> %3792, splat (float 0x3FF7154760000000)
  %3794 = fadd fast <4 x float> %3793, splat (float 5.000000e-01)
  %3795 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3794)
  %3796 = sitofp <4 x i32> %3795 to <4 x float>
  %3797 = fcmp fast olt <4 x float> %3794, %3796
  %3798 = select <4 x i1> %3797, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3799 = fsub fast <4 x float> %3796, %3798
  %3800 = fneg fast <4 x float> %3799
  %3801 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3800, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3792)
  %3802 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3800, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3801)
  %3803 = fmul fast <4 x float> %3802, %3802
  %3804 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3802, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3805 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3804, <4 x float> %3802, <4 x float> splat (float 0x3F81112100000000))
  %3806 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3805, <4 x float> %3802, <4 x float> splat (float 0x3FA5553820000000))
  %3807 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3806, <4 x float> %3802, <4 x float> splat (float 0x3FC5555540000000))
  %3808 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3807, <4 x float> %3802, <4 x float> splat (float 5.000000e-01))
  %3809 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3808, <4 x float> %3803, <4 x float> %3802)
  %3810 = fadd fast <4 x float> %3809, splat (float 1.000000e+00)
  %3811 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3799)
  %3812 = shl <4 x i32> %3811, splat (i32 23)
  %3813 = add <4 x i32> %3812, splat (i32 1065353216)
  %3814 = bitcast <4 x i32> %3813 to <4 x float>
  %3815 = fmul fast <4 x float> %3810, %3814
  %3816 = fadd fast <4 x float> %3815, splat (float 1.000000e+00)
  %3817 = fdiv fast <4 x float> splat (float 2.000000e+00), %3816
  %3818 = fadd fast <4 x float> %3817, splat (float -1.000000e+00)
  %3819 = fmul fast <4 x float> %3818, %3679
  br label %3834

3820:                                             ; preds = %3667
  %3821 = load ptr, ptr %3298, align 8
  %3822 = load float, ptr %3821, align 4
  %3823 = insertelement <4 x float> poison, float %3822, i64 0
  %3824 = shufflevector <4 x float> %3823, <4 x float> poison, <4 x i32> zeroinitializer
  %3825 = getelementptr inbounds i8, ptr %3821, i64 4
  %3826 = load float, ptr %3825, align 4
  %3827 = insertelement <4 x float> poison, float %3826, i64 0
  %3828 = shufflevector <4 x float> %3827, <4 x float> poison, <4 x i32> zeroinitializer
  %3829 = fmul fast <4 x float> %3824, %3679
  %3830 = fadd fast <4 x float> %3829, %3828
  %3831 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3830, <4 x float> zeroinitializer)
  %3832 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3831, <4 x float> splat (float 1.000000e+00))
  %3833 = fmul fast <4 x float> %3832, %3679
  br label %3834

3834:                                             ; preds = %3667, %3820, %3732, %3703, %3692, %3683, %3681
  %.031917 = phi nsz <4 x float> [ %3833, %3820 ], [ %3819, %3732 ], [ %3731, %3703 ], [ %3702, %3692 ], [ %3691, %3683 ], [ %3682, %3681 ], [ %3679, %3667 ]
  %3835 = fmul fast <4 x float> %.031917, %3289
  %3836 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %3835)
  %3837 = fadd fast <4 x float> %3836, %3835
  %3838 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3837)
  %3839 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3838, <4 x i32> %3838)
  %3840 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3839, <8 x i16> splat (i16 127))
  %3841 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3840, <8 x i16> splat (i16 -127))
  %3842 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3841, <8 x i16> poison)
  %3843 = extractelement <16 x i8> %3842, i64 4
  store i8 %3843, ptr %3672, align 1
  %3844 = extractelement <16 x i8> %3842, i64 5
  %3845 = getelementptr inbounds i8, ptr %3672, i64 1
  store i8 %3844, ptr %3845, align 1
  %3846 = extractelement <16 x i8> %3842, i64 6
  %3847 = getelementptr inbounds i8, ptr %3672, i64 2
  store i8 %3846, ptr %3847, align 1
  %3848 = extractelement <16 x i8> %3842, i64 7
  %3849 = getelementptr inbounds i8, ptr %3672, i64 3
  store i8 %3848, ptr %3849, align 1
  %indvars.iv.next39264 = add nuw nsw i64 %indvars.iv39263, 1
  %exitcond39267.not = icmp eq i64 %indvars.iv.next39264, %wide.trip.count39266
  br i1 %exitcond39267.not, label %.critedge, label %3667, !llvm.loop !27

3850:                                             ; preds = %3272
  %3851 = icmp sgt i32 %3277, 1
  %or.cond38467 = select i1 %3275, i1 %3851, i1 false
  br i1 %or.cond38467, label %3852, label %4430

3852:                                             ; preds = %3850
  %3853 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3854 = load ptr, ptr %3853, align 8
  %3855 = load float, ptr %3854, align 4
  %3856 = insertelement <4 x float> poison, float %3855, i64 0
  %3857 = shufflevector <4 x float> %3856, <4 x float> poison, <4 x i32> zeroinitializer
  %3858 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3859 = load i32, ptr %3858, align 8
  switch i32 %3859, label %.preheader38939 [
    i32 0, label %.preheader38941
    i32 1, label %4051
  ]

.preheader38941:                                  ; preds = %3852
  %3860 = icmp sgt i32 %3249, 0
  br i1 %3860, label %.lr.ph38968, label %.critedge

.lr.ph38968:                                      ; preds = %.preheader38941
  %3861 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3862 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3863 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39246 = zext nneg i32 %3249 to i64
  br label %3869

.preheader38939:                                  ; preds = %3852
  %3864 = icmp sgt i32 %3249, 0
  br i1 %3864, label %.lr.ph38970, label %.critedge

.lr.ph38970:                                      ; preds = %.preheader38939
  %3865 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3866 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3867 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3868 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39251 = zext nneg i32 %3249 to i64
  br label %4244

3869:                                             ; preds = %.lr.ph38968, %4035
  %indvars.iv39243 = phi i64 [ 0, %.lr.ph38968 ], [ %indvars.iv.next39244, %4035 ]
  %3870 = load ptr, ptr %1, align 8
  %3871 = shl nsw i64 %indvars.iv39243, 2
  %3872 = getelementptr inbounds i32, ptr %3870, i64 %3871
  %3873 = load ptr, ptr %2, align 8
  %3874 = getelementptr inbounds i8, ptr %3873, i64 %3871
  %3875 = load ptr, ptr %3861, align 8
  %3876 = getelementptr inbounds float, ptr %3875, i64 %3871
  %3877 = load <4 x float>, ptr %3876, align 1
  %3878 = load <4 x i32>, ptr %3872, align 1
  %3879 = sitofp <4 x i32> %3878 to <4 x float>
  %3880 = fmul fast <4 x float> %3857, %3879
  %3881 = load i32, ptr %3862, align 4
  switch i32 %3881, label %4035 [
    i32 1, label %3882
    i32 2, label %3884
    i32 3, label %3893
    i32 4, label %3904
    i32 5, label %3933
    i32 6, label %4021
  ]

3882:                                             ; preds = %3869
  %3883 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3880, <4 x float> zeroinitializer)
  br label %4035

3884:                                             ; preds = %3869
  %3885 = load ptr, ptr %3863, align 8
  %3886 = load float, ptr %3885, align 4
  %3887 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3880)
  %3888 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3880)
  %3889 = insertelement <4 x float> poison, float %3886, i64 0
  %3890 = shufflevector <4 x float> %3889, <4 x float> poison, <4 x i32> zeroinitializer
  %3891 = fmul fast <4 x float> %3890, %3888
  %3892 = fadd fast <4 x float> %3891, %3887
  br label %4035

3893:                                             ; preds = %3869
  %3894 = load ptr, ptr %3863, align 8
  %3895 = load float, ptr %3894, align 4
  %3896 = insertelement <4 x float> poison, float %3895, i64 0
  %3897 = shufflevector <4 x float> %3896, <4 x float> poison, <4 x i32> zeroinitializer
  %3898 = getelementptr inbounds i8, ptr %3894, i64 4
  %3899 = load float, ptr %3898, align 4
  %3900 = insertelement <4 x float> poison, float %3899, i64 0
  %3901 = shufflevector <4 x float> %3900, <4 x float> poison, <4 x i32> zeroinitializer
  %3902 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3880, <4 x float> %3897)
  %3903 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3902, <4 x float> %3901)
  br label %4035

3904:                                             ; preds = %3869
  %3905 = fneg fast <4 x float> %3880
  %3906 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3905, <4 x float> splat (float 0x40561814A0000000))
  %3907 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3906, <4 x float> splat (float 0xC0561814A0000000))
  %3908 = fmul fast <4 x float> %3907, splat (float 0x3FF7154760000000)
  %3909 = fadd fast <4 x float> %3908, splat (float 5.000000e-01)
  %3910 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3909)
  %3911 = sitofp <4 x i32> %3910 to <4 x float>
  %3912 = fcmp fast olt <4 x float> %3909, %3911
  %3913 = select <4 x i1> %3912, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3914 = fsub fast <4 x float> %3911, %3913
  %3915 = fneg fast <4 x float> %3914
  %3916 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3915, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3907)
  %3917 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3915, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3916)
  %3918 = fmul fast <4 x float> %3917, %3917
  %3919 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3917, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3920 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3919, <4 x float> %3917, <4 x float> splat (float 0x3F81112100000000))
  %3921 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3920, <4 x float> %3917, <4 x float> splat (float 0x3FA5553820000000))
  %3922 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3921, <4 x float> %3917, <4 x float> splat (float 0x3FC5555540000000))
  %3923 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3922, <4 x float> %3917, <4 x float> splat (float 5.000000e-01))
  %3924 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3923, <4 x float> %3918, <4 x float> %3917)
  %3925 = fadd fast <4 x float> %3924, splat (float 1.000000e+00)
  %3926 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3914)
  %3927 = shl <4 x i32> %3926, splat (i32 23)
  %3928 = add <4 x i32> %3927, splat (i32 1065353216)
  %3929 = bitcast <4 x i32> %3928 to <4 x float>
  %3930 = fmul fast <4 x float> %3925, %3929
  %3931 = fadd fast <4 x float> %3930, splat (float 1.000000e+00)
  %3932 = fdiv fast <4 x float> splat (float 1.000000e+00), %3931
  br label %4035

3933:                                             ; preds = %3869
  %3934 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3880, <4 x float> splat (float 0x40561814A0000000))
  %3935 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3934, <4 x float> splat (float 0xC0561814A0000000))
  %3936 = fmul fast <4 x float> %3935, splat (float 0x3FF7154760000000)
  %3937 = fadd fast <4 x float> %3936, splat (float 5.000000e-01)
  %3938 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3937)
  %3939 = sitofp <4 x i32> %3938 to <4 x float>
  %3940 = fcmp fast olt <4 x float> %3937, %3939
  %3941 = select <4 x i1> %3940, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3942 = fsub fast <4 x float> %3939, %3941
  %3943 = fneg fast <4 x float> %3942
  %3944 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3943, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3935)
  %3945 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3943, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3944)
  %3946 = fmul fast <4 x float> %3945, %3945
  %3947 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3945, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3948 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3947, <4 x float> %3945, <4 x float> splat (float 0x3F81112100000000))
  %3949 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3948, <4 x float> %3945, <4 x float> splat (float 0x3FA5553820000000))
  %3950 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3949, <4 x float> %3945, <4 x float> splat (float 0x3FC5555540000000))
  %3951 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3950, <4 x float> %3945, <4 x float> splat (float 5.000000e-01))
  %3952 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3951, <4 x float> %3946, <4 x float> %3945)
  %3953 = fadd fast <4 x float> %3952, splat (float 1.000000e+00)
  %3954 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3942)
  %3955 = shl <4 x i32> %3954, splat (i32 23)
  %3956 = add <4 x i32> %3955, splat (i32 1065353216)
  %3957 = bitcast <4 x i32> %3956 to <4 x float>
  %3958 = fmul fast <4 x float> %3953, %3957
  %3959 = fadd fast <4 x float> %3958, splat (float 1.000000e+00)
  %3960 = fcmp fast ole <4 x float> %3959, zeroinitializer
  %3961 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3959, <4 x float> splat (float 0x3810000000000000))
  %3962 = bitcast <4 x float> %3961 to <4 x i32>
  %3963 = lshr <4 x i32> %3962, splat (i32 23)
  %3964 = and <4 x i32> %3962, splat (i32 -2139095041)
  %3965 = or disjoint <4 x i32> %3964, splat (i32 1056964608)
  %3966 = bitcast <4 x i32> %3965 to <4 x float>
  %3967 = add nsw <4 x i32> %3963, splat (i32 -126)
  %3968 = sitofp <4 x i32> %3967 to <4 x float>
  %3969 = fcmp fast olt <4 x float> %3966, splat (float 0x3FE6A09E60000000)
  %3970 = select <4 x i1> %3969, <4 x float> %3966, <4 x float> zeroinitializer
  %3971 = fadd fast <4 x float> %3966, splat (float -1.000000e+00)
  %3972 = select <4 x i1> %3969, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3973 = fsub fast <4 x float> %3968, %3972
  %3974 = fadd fast <4 x float> %3971, %3970
  %3975 = fmul fast <4 x float> %3974, %3974
  %3976 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3974, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3977 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3976, <4 x float> %3974, <4 x float> splat (float 0x3FBDE4A340000000))
  %3978 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3977, <4 x float> %3974, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3979 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3978, <4 x float> %3974, <4 x float> splat (float 0x3FC23D37E0000000))
  %3980 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3979, <4 x float> %3974, <4 x float> splat (float 0xBFC555CA00000000))
  %3981 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3980, <4 x float> %3974, <4 x float> splat (float 0x3FC999D580000000))
  %3982 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3981, <4 x float> %3974, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3983 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3982, <4 x float> %3974, <4 x float> splat (float 0x3FD5555540000000))
  %3984 = fmul fast <4 x float> %3975, %3974
  %3985 = fmul fast <4 x float> %3984, %3983
  %3986 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3973, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3985)
  %3987 = fneg fast <4 x float> %3975
  %3988 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3987, <4 x float> splat (float 5.000000e-01), <4 x float> %3986)
  %3989 = fadd fast <4 x float> %3988, %3974
  %3990 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3973, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3989)
  %.neg38422 = fmul fast <4 x float> %3990, splat (float -2.000000e+00)
  %3991 = select fast <4 x i1> %3960, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38422
  %3992 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3991, <4 x float> splat (float 0x40561814A0000000))
  %3993 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3992, <4 x float> splat (float 0xC0561814A0000000))
  %3994 = fmul fast <4 x float> %3993, splat (float 0x3FF7154760000000)
  %3995 = fadd fast <4 x float> %3994, splat (float 5.000000e-01)
  %3996 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3995)
  %3997 = sitofp <4 x i32> %3996 to <4 x float>
  %3998 = fcmp fast olt <4 x float> %3995, %3997
  %3999 = select <4 x i1> %3998, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4000 = fsub fast <4 x float> %3997, %3999
  %4001 = fneg fast <4 x float> %4000
  %4002 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4001, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3993)
  %4003 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4001, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4002)
  %4004 = fmul fast <4 x float> %4003, %4003
  %4005 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4003, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4006 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4005, <4 x float> %4003, <4 x float> splat (float 0x3F81112100000000))
  %4007 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4006, <4 x float> %4003, <4 x float> splat (float 0x3FA5553820000000))
  %4008 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4007, <4 x float> %4003, <4 x float> splat (float 0x3FC5555540000000))
  %4009 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4008, <4 x float> %4003, <4 x float> splat (float 5.000000e-01))
  %4010 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4009, <4 x float> %4004, <4 x float> %4003)
  %4011 = fadd fast <4 x float> %4010, splat (float 1.000000e+00)
  %4012 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4000)
  %4013 = shl <4 x i32> %4012, splat (i32 23)
  %4014 = add <4 x i32> %4013, splat (i32 1065353216)
  %4015 = bitcast <4 x i32> %4014 to <4 x float>
  %4016 = fmul fast <4 x float> %4011, %4015
  %4017 = fadd fast <4 x float> %4016, splat (float 1.000000e+00)
  %4018 = fdiv fast <4 x float> splat (float 2.000000e+00), %4017
  %4019 = fadd fast <4 x float> %4018, splat (float -1.000000e+00)
  %4020 = fmul fast <4 x float> %4019, %3880
  br label %4035

4021:                                             ; preds = %3869
  %4022 = load ptr, ptr %3863, align 8
  %4023 = load float, ptr %4022, align 4
  %4024 = insertelement <4 x float> poison, float %4023, i64 0
  %4025 = shufflevector <4 x float> %4024, <4 x float> poison, <4 x i32> zeroinitializer
  %4026 = getelementptr inbounds i8, ptr %4022, i64 4
  %4027 = load float, ptr %4026, align 4
  %4028 = insertelement <4 x float> poison, float %4027, i64 0
  %4029 = shufflevector <4 x float> %4028, <4 x float> poison, <4 x i32> zeroinitializer
  %4030 = fmul fast <4 x float> %4025, %3880
  %4031 = fadd fast <4 x float> %4030, %4029
  %4032 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4031, <4 x float> zeroinitializer)
  %4033 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4032, <4 x float> splat (float 1.000000e+00))
  %4034 = fmul fast <4 x float> %4033, %3880
  br label %4035

4035:                                             ; preds = %3869, %4021, %3933, %3904, %3893, %3884, %3882
  %.031918 = phi nsz <4 x float> [ %4034, %4021 ], [ %4020, %3933 ], [ %3932, %3904 ], [ %3903, %3893 ], [ %3892, %3884 ], [ %3883, %3882 ], [ %3880, %3869 ]
  %4036 = fmul fast <4 x float> %.031918, %3877
  %4037 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4036)
  %4038 = fadd fast <4 x float> %4037, %4036
  %4039 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4038)
  %4040 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4039, <4 x i32> %4039)
  %4041 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4040, <8 x i16> splat (i16 127))
  %4042 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4041, <8 x i16> splat (i16 -127))
  %4043 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4042, <8 x i16> poison)
  %4044 = extractelement <16 x i8> %4043, i64 4
  store i8 %4044, ptr %3874, align 1
  %4045 = extractelement <16 x i8> %4043, i64 5
  %4046 = getelementptr inbounds i8, ptr %3874, i64 1
  store i8 %4045, ptr %4046, align 1
  %4047 = extractelement <16 x i8> %4043, i64 6
  %4048 = getelementptr inbounds i8, ptr %3874, i64 2
  store i8 %4047, ptr %4048, align 1
  %4049 = extractelement <16 x i8> %4043, i64 7
  %4050 = getelementptr inbounds i8, ptr %3874, i64 3
  store i8 %4049, ptr %4050, align 1
  %indvars.iv.next39244 = add nuw nsw i64 %indvars.iv39243, 1
  %exitcond39247.not = icmp eq i64 %indvars.iv.next39244, %wide.trip.count39246
  br i1 %exitcond39247.not, label %.critedge, label %3869, !llvm.loop !28

4051:                                             ; preds = %3852
  %4052 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4053 = load ptr, ptr %4052, align 8
  %4054 = load float, ptr %4053, align 4
  %4055 = insertelement <4 x float> poison, float %4054, i64 0
  %4056 = shufflevector <4 x float> %4055, <4 x float> poison, <4 x i32> zeroinitializer
  %4057 = icmp sgt i32 %3249, 0
  br i1 %4057, label %.lr.ph38966, label %.critedge

.lr.ph38966:                                      ; preds = %4051
  %4058 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4059 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4060 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39241 = zext nneg i32 %3249 to i64
  br label %4061

4061:                                             ; preds = %.lr.ph38966, %4228
  %indvars.iv39238 = phi i64 [ 0, %.lr.ph38966 ], [ %indvars.iv.next39239, %4228 ]
  %4062 = load ptr, ptr %1, align 8
  %4063 = shl nsw i64 %indvars.iv39238, 2
  %4064 = getelementptr inbounds i32, ptr %4062, i64 %4063
  %4065 = load ptr, ptr %2, align 8
  %4066 = getelementptr inbounds i8, ptr %4065, i64 %4063
  %4067 = load ptr, ptr %4058, align 8
  %4068 = getelementptr inbounds float, ptr %4067, i64 %4063
  %4069 = load <4 x float>, ptr %4068, align 1
  %4070 = load <4 x i32>, ptr %4064, align 1
  %4071 = sitofp <4 x i32> %4070 to <4 x float>
  %4072 = fmul fast <4 x float> %3857, %4071
  %4073 = fadd fast <4 x float> %4072, %4056
  %4074 = load i32, ptr %4059, align 4
  switch i32 %4074, label %4228 [
    i32 1, label %4075
    i32 2, label %4077
    i32 3, label %4086
    i32 4, label %4097
    i32 5, label %4126
    i32 6, label %4214
  ]

4075:                                             ; preds = %4061
  %4076 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4073, <4 x float> zeroinitializer)
  br label %4228

4077:                                             ; preds = %4061
  %4078 = load ptr, ptr %4060, align 8
  %4079 = load float, ptr %4078, align 4
  %4080 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4073)
  %4081 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4073)
  %4082 = insertelement <4 x float> poison, float %4079, i64 0
  %4083 = shufflevector <4 x float> %4082, <4 x float> poison, <4 x i32> zeroinitializer
  %4084 = fmul fast <4 x float> %4083, %4081
  %4085 = fadd fast <4 x float> %4084, %4080
  br label %4228

4086:                                             ; preds = %4061
  %4087 = load ptr, ptr %4060, align 8
  %4088 = load float, ptr %4087, align 4
  %4089 = insertelement <4 x float> poison, float %4088, i64 0
  %4090 = shufflevector <4 x float> %4089, <4 x float> poison, <4 x i32> zeroinitializer
  %4091 = getelementptr inbounds i8, ptr %4087, i64 4
  %4092 = load float, ptr %4091, align 4
  %4093 = insertelement <4 x float> poison, float %4092, i64 0
  %4094 = shufflevector <4 x float> %4093, <4 x float> poison, <4 x i32> zeroinitializer
  %4095 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4073, <4 x float> %4090)
  %4096 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4095, <4 x float> %4094)
  br label %4228

4097:                                             ; preds = %4061
  %4098 = fneg fast <4 x float> %4073
  %4099 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4098, <4 x float> splat (float 0x40561814A0000000))
  %4100 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4099, <4 x float> splat (float 0xC0561814A0000000))
  %4101 = fmul fast <4 x float> %4100, splat (float 0x3FF7154760000000)
  %4102 = fadd fast <4 x float> %4101, splat (float 5.000000e-01)
  %4103 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4102)
  %4104 = sitofp <4 x i32> %4103 to <4 x float>
  %4105 = fcmp fast olt <4 x float> %4102, %4104
  %4106 = select <4 x i1> %4105, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4107 = fsub fast <4 x float> %4104, %4106
  %4108 = fneg fast <4 x float> %4107
  %4109 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4108, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4100)
  %4110 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4108, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4109)
  %4111 = fmul fast <4 x float> %4110, %4110
  %4112 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4110, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4113 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4112, <4 x float> %4110, <4 x float> splat (float 0x3F81112100000000))
  %4114 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4113, <4 x float> %4110, <4 x float> splat (float 0x3FA5553820000000))
  %4115 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4114, <4 x float> %4110, <4 x float> splat (float 0x3FC5555540000000))
  %4116 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4115, <4 x float> %4110, <4 x float> splat (float 5.000000e-01))
  %4117 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4116, <4 x float> %4111, <4 x float> %4110)
  %4118 = fadd fast <4 x float> %4117, splat (float 1.000000e+00)
  %4119 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4107)
  %4120 = shl <4 x i32> %4119, splat (i32 23)
  %4121 = add <4 x i32> %4120, splat (i32 1065353216)
  %4122 = bitcast <4 x i32> %4121 to <4 x float>
  %4123 = fmul fast <4 x float> %4118, %4122
  %4124 = fadd fast <4 x float> %4123, splat (float 1.000000e+00)
  %4125 = fdiv fast <4 x float> splat (float 1.000000e+00), %4124
  br label %4228

4126:                                             ; preds = %4061
  %4127 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4073, <4 x float> splat (float 0x40561814A0000000))
  %4128 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4127, <4 x float> splat (float 0xC0561814A0000000))
  %4129 = fmul fast <4 x float> %4128, splat (float 0x3FF7154760000000)
  %4130 = fadd fast <4 x float> %4129, splat (float 5.000000e-01)
  %4131 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4130)
  %4132 = sitofp <4 x i32> %4131 to <4 x float>
  %4133 = fcmp fast olt <4 x float> %4130, %4132
  %4134 = select <4 x i1> %4133, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4135 = fsub fast <4 x float> %4132, %4134
  %4136 = fneg fast <4 x float> %4135
  %4137 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4136, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4128)
  %4138 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4136, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4137)
  %4139 = fmul fast <4 x float> %4138, %4138
  %4140 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4138, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4141 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4140, <4 x float> %4138, <4 x float> splat (float 0x3F81112100000000))
  %4142 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4141, <4 x float> %4138, <4 x float> splat (float 0x3FA5553820000000))
  %4143 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4142, <4 x float> %4138, <4 x float> splat (float 0x3FC5555540000000))
  %4144 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4143, <4 x float> %4138, <4 x float> splat (float 5.000000e-01))
  %4145 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4144, <4 x float> %4139, <4 x float> %4138)
  %4146 = fadd fast <4 x float> %4145, splat (float 1.000000e+00)
  %4147 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4135)
  %4148 = shl <4 x i32> %4147, splat (i32 23)
  %4149 = add <4 x i32> %4148, splat (i32 1065353216)
  %4150 = bitcast <4 x i32> %4149 to <4 x float>
  %4151 = fmul fast <4 x float> %4146, %4150
  %4152 = fadd fast <4 x float> %4151, splat (float 1.000000e+00)
  %4153 = fcmp fast ole <4 x float> %4152, zeroinitializer
  %4154 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4152, <4 x float> splat (float 0x3810000000000000))
  %4155 = bitcast <4 x float> %4154 to <4 x i32>
  %4156 = lshr <4 x i32> %4155, splat (i32 23)
  %4157 = and <4 x i32> %4155, splat (i32 -2139095041)
  %4158 = or disjoint <4 x i32> %4157, splat (i32 1056964608)
  %4159 = bitcast <4 x i32> %4158 to <4 x float>
  %4160 = add nsw <4 x i32> %4156, splat (i32 -126)
  %4161 = sitofp <4 x i32> %4160 to <4 x float>
  %4162 = fcmp fast olt <4 x float> %4159, splat (float 0x3FE6A09E60000000)
  %4163 = select <4 x i1> %4162, <4 x float> %4159, <4 x float> zeroinitializer
  %4164 = fadd fast <4 x float> %4159, splat (float -1.000000e+00)
  %4165 = select <4 x i1> %4162, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4166 = fsub fast <4 x float> %4161, %4165
  %4167 = fadd fast <4 x float> %4164, %4163
  %4168 = fmul fast <4 x float> %4167, %4167
  %4169 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4167, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4170 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4169, <4 x float> %4167, <4 x float> splat (float 0x3FBDE4A340000000))
  %4171 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4170, <4 x float> %4167, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4172 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4171, <4 x float> %4167, <4 x float> splat (float 0x3FC23D37E0000000))
  %4173 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4172, <4 x float> %4167, <4 x float> splat (float 0xBFC555CA00000000))
  %4174 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4173, <4 x float> %4167, <4 x float> splat (float 0x3FC999D580000000))
  %4175 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4174, <4 x float> %4167, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4176 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4175, <4 x float> %4167, <4 x float> splat (float 0x3FD5555540000000))
  %4177 = fmul fast <4 x float> %4168, %4167
  %4178 = fmul fast <4 x float> %4177, %4176
  %4179 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4166, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4178)
  %4180 = fneg fast <4 x float> %4168
  %4181 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4180, <4 x float> splat (float 5.000000e-01), <4 x float> %4179)
  %4182 = fadd fast <4 x float> %4181, %4167
  %4183 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4166, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4182)
  %.neg38421 = fmul fast <4 x float> %4183, splat (float -2.000000e+00)
  %4184 = select fast <4 x i1> %4153, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38421
  %4185 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4184, <4 x float> splat (float 0x40561814A0000000))
  %4186 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4185, <4 x float> splat (float 0xC0561814A0000000))
  %4187 = fmul fast <4 x float> %4186, splat (float 0x3FF7154760000000)
  %4188 = fadd fast <4 x float> %4187, splat (float 5.000000e-01)
  %4189 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4188)
  %4190 = sitofp <4 x i32> %4189 to <4 x float>
  %4191 = fcmp fast olt <4 x float> %4188, %4190
  %4192 = select <4 x i1> %4191, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4193 = fsub fast <4 x float> %4190, %4192
  %4194 = fneg fast <4 x float> %4193
  %4195 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4194, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4186)
  %4196 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4194, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4195)
  %4197 = fmul fast <4 x float> %4196, %4196
  %4198 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4196, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4199 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4198, <4 x float> %4196, <4 x float> splat (float 0x3F81112100000000))
  %4200 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4199, <4 x float> %4196, <4 x float> splat (float 0x3FA5553820000000))
  %4201 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4200, <4 x float> %4196, <4 x float> splat (float 0x3FC5555540000000))
  %4202 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4201, <4 x float> %4196, <4 x float> splat (float 5.000000e-01))
  %4203 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4202, <4 x float> %4197, <4 x float> %4196)
  %4204 = fadd fast <4 x float> %4203, splat (float 1.000000e+00)
  %4205 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4193)
  %4206 = shl <4 x i32> %4205, splat (i32 23)
  %4207 = add <4 x i32> %4206, splat (i32 1065353216)
  %4208 = bitcast <4 x i32> %4207 to <4 x float>
  %4209 = fmul fast <4 x float> %4204, %4208
  %4210 = fadd fast <4 x float> %4209, splat (float 1.000000e+00)
  %4211 = fdiv fast <4 x float> splat (float 2.000000e+00), %4210
  %4212 = fadd fast <4 x float> %4211, splat (float -1.000000e+00)
  %4213 = fmul fast <4 x float> %4212, %4073
  br label %4228

4214:                                             ; preds = %4061
  %4215 = load ptr, ptr %4060, align 8
  %4216 = load float, ptr %4215, align 4
  %4217 = insertelement <4 x float> poison, float %4216, i64 0
  %4218 = shufflevector <4 x float> %4217, <4 x float> poison, <4 x i32> zeroinitializer
  %4219 = getelementptr inbounds i8, ptr %4215, i64 4
  %4220 = load float, ptr %4219, align 4
  %4221 = insertelement <4 x float> poison, float %4220, i64 0
  %4222 = shufflevector <4 x float> %4221, <4 x float> poison, <4 x i32> zeroinitializer
  %4223 = fmul fast <4 x float> %4218, %4073
  %4224 = fadd fast <4 x float> %4223, %4222
  %4225 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4224, <4 x float> zeroinitializer)
  %4226 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4225, <4 x float> splat (float 1.000000e+00))
  %4227 = fmul fast <4 x float> %4226, %4073
  br label %4228

4228:                                             ; preds = %4061, %4214, %4126, %4097, %4086, %4077, %4075
  %.031919 = phi nsz <4 x float> [ %4227, %4214 ], [ %4213, %4126 ], [ %4125, %4097 ], [ %4096, %4086 ], [ %4085, %4077 ], [ %4076, %4075 ], [ %4073, %4061 ]
  %4229 = fmul fast <4 x float> %.031919, %4069
  %4230 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4229)
  %4231 = fadd fast <4 x float> %4230, %4229
  %4232 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4231)
  %4233 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4232, <4 x i32> %4232)
  %4234 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4233, <8 x i16> splat (i16 127))
  %4235 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4234, <8 x i16> splat (i16 -127))
  %4236 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4235, <8 x i16> poison)
  %4237 = extractelement <16 x i8> %4236, i64 4
  store i8 %4237, ptr %4066, align 1
  %4238 = extractelement <16 x i8> %4236, i64 5
  %4239 = getelementptr inbounds i8, ptr %4066, i64 1
  store i8 %4238, ptr %4239, align 1
  %4240 = extractelement <16 x i8> %4236, i64 6
  %4241 = getelementptr inbounds i8, ptr %4066, i64 2
  store i8 %4240, ptr %4241, align 1
  %4242 = extractelement <16 x i8> %4236, i64 7
  %4243 = getelementptr inbounds i8, ptr %4066, i64 3
  store i8 %4242, ptr %4243, align 1
  %indvars.iv.next39239 = add nuw nsw i64 %indvars.iv39238, 1
  %exitcond39242.not = icmp eq i64 %indvars.iv.next39239, %wide.trip.count39241
  br i1 %exitcond39242.not, label %.critedge, label %4061, !llvm.loop !29

4244:                                             ; preds = %.lr.ph38970, %4414
  %indvars.iv39248 = phi i64 [ 0, %.lr.ph38970 ], [ %indvars.iv.next39249, %4414 ]
  %4245 = load ptr, ptr %1, align 8
  %4246 = shl nsw i64 %indvars.iv39248, 2
  %4247 = getelementptr inbounds i32, ptr %4245, i64 %4246
  %4248 = load ptr, ptr %2, align 8
  %4249 = getelementptr inbounds i8, ptr %4248, i64 %4246
  %4250 = load ptr, ptr %3865, align 8
  %4251 = getelementptr inbounds float, ptr %4250, i64 %4246
  %4252 = load <4 x float>, ptr %4251, align 1
  %4253 = load ptr, ptr %3866, align 8
  %4254 = getelementptr inbounds float, ptr %4253, i64 %4246
  %4255 = load <4 x float>, ptr %4254, align 1
  %4256 = load <4 x i32>, ptr %4247, align 1
  %4257 = sitofp <4 x i32> %4256 to <4 x float>
  %4258 = fmul fast <4 x float> %3857, %4257
  %4259 = fadd fast <4 x float> %4258, %4255
  %4260 = load i32, ptr %3867, align 4
  switch i32 %4260, label %4414 [
    i32 1, label %4261
    i32 2, label %4263
    i32 3, label %4272
    i32 4, label %4283
    i32 5, label %4312
    i32 6, label %4400
  ]

4261:                                             ; preds = %4244
  %4262 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4259, <4 x float> zeroinitializer)
  br label %4414

4263:                                             ; preds = %4244
  %4264 = load ptr, ptr %3868, align 8
  %4265 = load float, ptr %4264, align 4
  %4266 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4259)
  %4267 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4259)
  %4268 = insertelement <4 x float> poison, float %4265, i64 0
  %4269 = shufflevector <4 x float> %4268, <4 x float> poison, <4 x i32> zeroinitializer
  %4270 = fmul fast <4 x float> %4269, %4267
  %4271 = fadd fast <4 x float> %4270, %4266
  br label %4414

4272:                                             ; preds = %4244
  %4273 = load ptr, ptr %3868, align 8
  %4274 = load float, ptr %4273, align 4
  %4275 = insertelement <4 x float> poison, float %4274, i64 0
  %4276 = shufflevector <4 x float> %4275, <4 x float> poison, <4 x i32> zeroinitializer
  %4277 = getelementptr inbounds i8, ptr %4273, i64 4
  %4278 = load float, ptr %4277, align 4
  %4279 = insertelement <4 x float> poison, float %4278, i64 0
  %4280 = shufflevector <4 x float> %4279, <4 x float> poison, <4 x i32> zeroinitializer
  %4281 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4259, <4 x float> %4276)
  %4282 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4281, <4 x float> %4280)
  br label %4414

4283:                                             ; preds = %4244
  %4284 = fneg fast <4 x float> %4259
  %4285 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4284, <4 x float> splat (float 0x40561814A0000000))
  %4286 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4285, <4 x float> splat (float 0xC0561814A0000000))
  %4287 = fmul fast <4 x float> %4286, splat (float 0x3FF7154760000000)
  %4288 = fadd fast <4 x float> %4287, splat (float 5.000000e-01)
  %4289 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4288)
  %4290 = sitofp <4 x i32> %4289 to <4 x float>
  %4291 = fcmp fast olt <4 x float> %4288, %4290
  %4292 = select <4 x i1> %4291, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4293 = fsub fast <4 x float> %4290, %4292
  %4294 = fneg fast <4 x float> %4293
  %4295 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4294, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4286)
  %4296 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4294, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4295)
  %4297 = fmul fast <4 x float> %4296, %4296
  %4298 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4296, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4299 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4298, <4 x float> %4296, <4 x float> splat (float 0x3F81112100000000))
  %4300 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4299, <4 x float> %4296, <4 x float> splat (float 0x3FA5553820000000))
  %4301 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4300, <4 x float> %4296, <4 x float> splat (float 0x3FC5555540000000))
  %4302 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4301, <4 x float> %4296, <4 x float> splat (float 5.000000e-01))
  %4303 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4302, <4 x float> %4297, <4 x float> %4296)
  %4304 = fadd fast <4 x float> %4303, splat (float 1.000000e+00)
  %4305 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4293)
  %4306 = shl <4 x i32> %4305, splat (i32 23)
  %4307 = add <4 x i32> %4306, splat (i32 1065353216)
  %4308 = bitcast <4 x i32> %4307 to <4 x float>
  %4309 = fmul fast <4 x float> %4304, %4308
  %4310 = fadd fast <4 x float> %4309, splat (float 1.000000e+00)
  %4311 = fdiv fast <4 x float> splat (float 1.000000e+00), %4310
  br label %4414

4312:                                             ; preds = %4244
  %4313 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4259, <4 x float> splat (float 0x40561814A0000000))
  %4314 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4313, <4 x float> splat (float 0xC0561814A0000000))
  %4315 = fmul fast <4 x float> %4314, splat (float 0x3FF7154760000000)
  %4316 = fadd fast <4 x float> %4315, splat (float 5.000000e-01)
  %4317 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4316)
  %4318 = sitofp <4 x i32> %4317 to <4 x float>
  %4319 = fcmp fast olt <4 x float> %4316, %4318
  %4320 = select <4 x i1> %4319, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4321 = fsub fast <4 x float> %4318, %4320
  %4322 = fneg fast <4 x float> %4321
  %4323 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4322, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4314)
  %4324 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4322, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4323)
  %4325 = fmul fast <4 x float> %4324, %4324
  %4326 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4324, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4327 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4326, <4 x float> %4324, <4 x float> splat (float 0x3F81112100000000))
  %4328 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4327, <4 x float> %4324, <4 x float> splat (float 0x3FA5553820000000))
  %4329 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4328, <4 x float> %4324, <4 x float> splat (float 0x3FC5555540000000))
  %4330 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4329, <4 x float> %4324, <4 x float> splat (float 5.000000e-01))
  %4331 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4330, <4 x float> %4325, <4 x float> %4324)
  %4332 = fadd fast <4 x float> %4331, splat (float 1.000000e+00)
  %4333 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4321)
  %4334 = shl <4 x i32> %4333, splat (i32 23)
  %4335 = add <4 x i32> %4334, splat (i32 1065353216)
  %4336 = bitcast <4 x i32> %4335 to <4 x float>
  %4337 = fmul fast <4 x float> %4332, %4336
  %4338 = fadd fast <4 x float> %4337, splat (float 1.000000e+00)
  %4339 = fcmp fast ole <4 x float> %4338, zeroinitializer
  %4340 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4338, <4 x float> splat (float 0x3810000000000000))
  %4341 = bitcast <4 x float> %4340 to <4 x i32>
  %4342 = lshr <4 x i32> %4341, splat (i32 23)
  %4343 = and <4 x i32> %4341, splat (i32 -2139095041)
  %4344 = or disjoint <4 x i32> %4343, splat (i32 1056964608)
  %4345 = bitcast <4 x i32> %4344 to <4 x float>
  %4346 = add nsw <4 x i32> %4342, splat (i32 -126)
  %4347 = sitofp <4 x i32> %4346 to <4 x float>
  %4348 = fcmp fast olt <4 x float> %4345, splat (float 0x3FE6A09E60000000)
  %4349 = select <4 x i1> %4348, <4 x float> %4345, <4 x float> zeroinitializer
  %4350 = fadd fast <4 x float> %4345, splat (float -1.000000e+00)
  %4351 = select <4 x i1> %4348, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4352 = fsub fast <4 x float> %4347, %4351
  %4353 = fadd fast <4 x float> %4350, %4349
  %4354 = fmul fast <4 x float> %4353, %4353
  %4355 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4353, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4356 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4355, <4 x float> %4353, <4 x float> splat (float 0x3FBDE4A340000000))
  %4357 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4356, <4 x float> %4353, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4358 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4357, <4 x float> %4353, <4 x float> splat (float 0x3FC23D37E0000000))
  %4359 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4358, <4 x float> %4353, <4 x float> splat (float 0xBFC555CA00000000))
  %4360 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4359, <4 x float> %4353, <4 x float> splat (float 0x3FC999D580000000))
  %4361 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4360, <4 x float> %4353, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4362 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4361, <4 x float> %4353, <4 x float> splat (float 0x3FD5555540000000))
  %4363 = fmul fast <4 x float> %4354, %4353
  %4364 = fmul fast <4 x float> %4363, %4362
  %4365 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4352, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4364)
  %4366 = fneg fast <4 x float> %4354
  %4367 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4366, <4 x float> splat (float 5.000000e-01), <4 x float> %4365)
  %4368 = fadd fast <4 x float> %4367, %4353
  %4369 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4352, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4368)
  %.neg38420 = fmul fast <4 x float> %4369, splat (float -2.000000e+00)
  %4370 = select fast <4 x i1> %4339, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38420
  %4371 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4370, <4 x float> splat (float 0x40561814A0000000))
  %4372 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4371, <4 x float> splat (float 0xC0561814A0000000))
  %4373 = fmul fast <4 x float> %4372, splat (float 0x3FF7154760000000)
  %4374 = fadd fast <4 x float> %4373, splat (float 5.000000e-01)
  %4375 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4374)
  %4376 = sitofp <4 x i32> %4375 to <4 x float>
  %4377 = fcmp fast olt <4 x float> %4374, %4376
  %4378 = select <4 x i1> %4377, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4379 = fsub fast <4 x float> %4376, %4378
  %4380 = fneg fast <4 x float> %4379
  %4381 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4380, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4372)
  %4382 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4380, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4381)
  %4383 = fmul fast <4 x float> %4382, %4382
  %4384 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4382, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4385 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4384, <4 x float> %4382, <4 x float> splat (float 0x3F81112100000000))
  %4386 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4385, <4 x float> %4382, <4 x float> splat (float 0x3FA5553820000000))
  %4387 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4386, <4 x float> %4382, <4 x float> splat (float 0x3FC5555540000000))
  %4388 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4387, <4 x float> %4382, <4 x float> splat (float 5.000000e-01))
  %4389 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4388, <4 x float> %4383, <4 x float> %4382)
  %4390 = fadd fast <4 x float> %4389, splat (float 1.000000e+00)
  %4391 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4379)
  %4392 = shl <4 x i32> %4391, splat (i32 23)
  %4393 = add <4 x i32> %4392, splat (i32 1065353216)
  %4394 = bitcast <4 x i32> %4393 to <4 x float>
  %4395 = fmul fast <4 x float> %4390, %4394
  %4396 = fadd fast <4 x float> %4395, splat (float 1.000000e+00)
  %4397 = fdiv fast <4 x float> splat (float 2.000000e+00), %4396
  %4398 = fadd fast <4 x float> %4397, splat (float -1.000000e+00)
  %4399 = fmul fast <4 x float> %4398, %4259
  br label %4414

4400:                                             ; preds = %4244
  %4401 = load ptr, ptr %3868, align 8
  %4402 = load float, ptr %4401, align 4
  %4403 = insertelement <4 x float> poison, float %4402, i64 0
  %4404 = shufflevector <4 x float> %4403, <4 x float> poison, <4 x i32> zeroinitializer
  %4405 = getelementptr inbounds i8, ptr %4401, i64 4
  %4406 = load float, ptr %4405, align 4
  %4407 = insertelement <4 x float> poison, float %4406, i64 0
  %4408 = shufflevector <4 x float> %4407, <4 x float> poison, <4 x i32> zeroinitializer
  %4409 = fmul fast <4 x float> %4404, %4259
  %4410 = fadd fast <4 x float> %4409, %4408
  %4411 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4410, <4 x float> zeroinitializer)
  %4412 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4411, <4 x float> splat (float 1.000000e+00))
  %4413 = fmul fast <4 x float> %4412, %4259
  br label %4414

4414:                                             ; preds = %4244, %4400, %4312, %4283, %4272, %4263, %4261
  %.031921 = phi nsz <4 x float> [ %4413, %4400 ], [ %4399, %4312 ], [ %4311, %4283 ], [ %4282, %4272 ], [ %4271, %4263 ], [ %4262, %4261 ], [ %4259, %4244 ]
  %4415 = fmul fast <4 x float> %.031921, %4252
  %4416 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4415)
  %4417 = fadd fast <4 x float> %4416, %4415
  %4418 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4417)
  %4419 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4418, <4 x i32> %4418)
  %4420 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4419, <8 x i16> splat (i16 127))
  %4421 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4420, <8 x i16> splat (i16 -127))
  %4422 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4421, <8 x i16> poison)
  %4423 = extractelement <16 x i8> %4422, i64 4
  store i8 %4423, ptr %4249, align 1
  %4424 = extractelement <16 x i8> %4422, i64 5
  %4425 = getelementptr inbounds i8, ptr %4249, i64 1
  store i8 %4424, ptr %4425, align 1
  %4426 = extractelement <16 x i8> %4422, i64 6
  %4427 = getelementptr inbounds i8, ptr %4249, i64 2
  store i8 %4426, ptr %4427, align 1
  %4428 = extractelement <16 x i8> %4422, i64 7
  %4429 = getelementptr inbounds i8, ptr %4249, i64 3
  store i8 %4428, ptr %4429, align 1
  %indvars.iv.next39249 = add nuw nsw i64 %indvars.iv39248, 1
  %exitcond39252.not = icmp eq i64 %indvars.iv.next39249, %wide.trip.count39251
  br i1 %exitcond39252.not, label %.critedge, label %4244, !llvm.loop !30

4430:                                             ; preds = %3850
  %4431 = icmp sgt i32 %3274, 1
  %or.cond38470 = select i1 %4431, i1 %3278, i1 false
  br i1 %or.cond38470, label %4432, label %5010

4432:                                             ; preds = %4430
  %4433 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4434 = load ptr, ptr %4433, align 8
  %4435 = load float, ptr %4434, align 4
  %4436 = insertelement <4 x float> poison, float %4435, i64 0
  %4437 = shufflevector <4 x float> %4436, <4 x float> poison, <4 x i32> zeroinitializer
  %4438 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4439 = load i32, ptr %4438, align 8
  switch i32 %4439, label %.preheader38944 [
    i32 0, label %.preheader38946
    i32 1, label %4631
  ]

.preheader38946:                                  ; preds = %4432
  %4440 = icmp sgt i32 %3249, 0
  br i1 %4440, label %.lr.ph38962, label %.critedge

.lr.ph38962:                                      ; preds = %.preheader38946
  %4441 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4442 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4443 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39231 = zext nneg i32 %3249 to i64
  br label %4449

.preheader38944:                                  ; preds = %4432
  %4444 = icmp sgt i32 %3249, 0
  br i1 %4444, label %.lr.ph38964, label %.critedge

.lr.ph38964:                                      ; preds = %.preheader38944
  %4445 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4446 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4447 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4448 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39236 = zext nneg i32 %3249 to i64
  br label %4824

4449:                                             ; preds = %.lr.ph38962, %4615
  %indvars.iv39228 = phi i64 [ 0, %.lr.ph38962 ], [ %indvars.iv.next39229, %4615 ]
  %4450 = load ptr, ptr %1, align 8
  %4451 = shl nsw i64 %indvars.iv39228, 2
  %4452 = getelementptr inbounds i32, ptr %4450, i64 %4451
  %4453 = load ptr, ptr %2, align 8
  %4454 = getelementptr inbounds i8, ptr %4453, i64 %4451
  %4455 = load ptr, ptr %4441, align 8
  %4456 = getelementptr inbounds float, ptr %4455, i64 %4451
  %4457 = load <4 x float>, ptr %4456, align 1
  %4458 = load <4 x i32>, ptr %4452, align 1
  %4459 = sitofp <4 x i32> %4458 to <4 x float>
  %4460 = fmul fast <4 x float> %4457, %4459
  %4461 = load i32, ptr %4442, align 4
  switch i32 %4461, label %4615 [
    i32 1, label %4462
    i32 2, label %4464
    i32 3, label %4473
    i32 4, label %4484
    i32 5, label %4513
    i32 6, label %4601
  ]

4462:                                             ; preds = %4449
  %4463 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4460, <4 x float> zeroinitializer)
  br label %4615

4464:                                             ; preds = %4449
  %4465 = load ptr, ptr %4443, align 8
  %4466 = load float, ptr %4465, align 4
  %4467 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4460)
  %4468 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4460)
  %4469 = insertelement <4 x float> poison, float %4466, i64 0
  %4470 = shufflevector <4 x float> %4469, <4 x float> poison, <4 x i32> zeroinitializer
  %4471 = fmul fast <4 x float> %4470, %4468
  %4472 = fadd fast <4 x float> %4471, %4467
  br label %4615

4473:                                             ; preds = %4449
  %4474 = load ptr, ptr %4443, align 8
  %4475 = load float, ptr %4474, align 4
  %4476 = insertelement <4 x float> poison, float %4475, i64 0
  %4477 = shufflevector <4 x float> %4476, <4 x float> poison, <4 x i32> zeroinitializer
  %4478 = getelementptr inbounds i8, ptr %4474, i64 4
  %4479 = load float, ptr %4478, align 4
  %4480 = insertelement <4 x float> poison, float %4479, i64 0
  %4481 = shufflevector <4 x float> %4480, <4 x float> poison, <4 x i32> zeroinitializer
  %4482 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4460, <4 x float> %4477)
  %4483 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4482, <4 x float> %4481)
  br label %4615

4484:                                             ; preds = %4449
  %4485 = fneg fast <4 x float> %4460
  %4486 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4485, <4 x float> splat (float 0x40561814A0000000))
  %4487 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4486, <4 x float> splat (float 0xC0561814A0000000))
  %4488 = fmul fast <4 x float> %4487, splat (float 0x3FF7154760000000)
  %4489 = fadd fast <4 x float> %4488, splat (float 5.000000e-01)
  %4490 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4489)
  %4491 = sitofp <4 x i32> %4490 to <4 x float>
  %4492 = fcmp fast olt <4 x float> %4489, %4491
  %4493 = select <4 x i1> %4492, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4494 = fsub fast <4 x float> %4491, %4493
  %4495 = fneg fast <4 x float> %4494
  %4496 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4495, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4487)
  %4497 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4495, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4496)
  %4498 = fmul fast <4 x float> %4497, %4497
  %4499 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4497, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4500 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4499, <4 x float> %4497, <4 x float> splat (float 0x3F81112100000000))
  %4501 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4500, <4 x float> %4497, <4 x float> splat (float 0x3FA5553820000000))
  %4502 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4501, <4 x float> %4497, <4 x float> splat (float 0x3FC5555540000000))
  %4503 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4502, <4 x float> %4497, <4 x float> splat (float 5.000000e-01))
  %4504 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4503, <4 x float> %4498, <4 x float> %4497)
  %4505 = fadd fast <4 x float> %4504, splat (float 1.000000e+00)
  %4506 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4494)
  %4507 = shl <4 x i32> %4506, splat (i32 23)
  %4508 = add <4 x i32> %4507, splat (i32 1065353216)
  %4509 = bitcast <4 x i32> %4508 to <4 x float>
  %4510 = fmul fast <4 x float> %4505, %4509
  %4511 = fadd fast <4 x float> %4510, splat (float 1.000000e+00)
  %4512 = fdiv fast <4 x float> splat (float 1.000000e+00), %4511
  br label %4615

4513:                                             ; preds = %4449
  %4514 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4460, <4 x float> splat (float 0x40561814A0000000))
  %4515 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4514, <4 x float> splat (float 0xC0561814A0000000))
  %4516 = fmul fast <4 x float> %4515, splat (float 0x3FF7154760000000)
  %4517 = fadd fast <4 x float> %4516, splat (float 5.000000e-01)
  %4518 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4517)
  %4519 = sitofp <4 x i32> %4518 to <4 x float>
  %4520 = fcmp fast olt <4 x float> %4517, %4519
  %4521 = select <4 x i1> %4520, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4522 = fsub fast <4 x float> %4519, %4521
  %4523 = fneg fast <4 x float> %4522
  %4524 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4523, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4515)
  %4525 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4523, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4524)
  %4526 = fmul fast <4 x float> %4525, %4525
  %4527 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4525, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4528 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4527, <4 x float> %4525, <4 x float> splat (float 0x3F81112100000000))
  %4529 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4528, <4 x float> %4525, <4 x float> splat (float 0x3FA5553820000000))
  %4530 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4529, <4 x float> %4525, <4 x float> splat (float 0x3FC5555540000000))
  %4531 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4530, <4 x float> %4525, <4 x float> splat (float 5.000000e-01))
  %4532 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4531, <4 x float> %4526, <4 x float> %4525)
  %4533 = fadd fast <4 x float> %4532, splat (float 1.000000e+00)
  %4534 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4522)
  %4535 = shl <4 x i32> %4534, splat (i32 23)
  %4536 = add <4 x i32> %4535, splat (i32 1065353216)
  %4537 = bitcast <4 x i32> %4536 to <4 x float>
  %4538 = fmul fast <4 x float> %4533, %4537
  %4539 = fadd fast <4 x float> %4538, splat (float 1.000000e+00)
  %4540 = fcmp fast ole <4 x float> %4539, zeroinitializer
  %4541 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4539, <4 x float> splat (float 0x3810000000000000))
  %4542 = bitcast <4 x float> %4541 to <4 x i32>
  %4543 = lshr <4 x i32> %4542, splat (i32 23)
  %4544 = and <4 x i32> %4542, splat (i32 -2139095041)
  %4545 = or disjoint <4 x i32> %4544, splat (i32 1056964608)
  %4546 = bitcast <4 x i32> %4545 to <4 x float>
  %4547 = add nsw <4 x i32> %4543, splat (i32 -126)
  %4548 = sitofp <4 x i32> %4547 to <4 x float>
  %4549 = fcmp fast olt <4 x float> %4546, splat (float 0x3FE6A09E60000000)
  %4550 = select <4 x i1> %4549, <4 x float> %4546, <4 x float> zeroinitializer
  %4551 = fadd fast <4 x float> %4546, splat (float -1.000000e+00)
  %4552 = select <4 x i1> %4549, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4553 = fsub fast <4 x float> %4548, %4552
  %4554 = fadd fast <4 x float> %4551, %4550
  %4555 = fmul fast <4 x float> %4554, %4554
  %4556 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4554, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4557 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4556, <4 x float> %4554, <4 x float> splat (float 0x3FBDE4A340000000))
  %4558 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4557, <4 x float> %4554, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4559 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4558, <4 x float> %4554, <4 x float> splat (float 0x3FC23D37E0000000))
  %4560 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4559, <4 x float> %4554, <4 x float> splat (float 0xBFC555CA00000000))
  %4561 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4560, <4 x float> %4554, <4 x float> splat (float 0x3FC999D580000000))
  %4562 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4561, <4 x float> %4554, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4563 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4562, <4 x float> %4554, <4 x float> splat (float 0x3FD5555540000000))
  %4564 = fmul fast <4 x float> %4555, %4554
  %4565 = fmul fast <4 x float> %4564, %4563
  %4566 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4553, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4565)
  %4567 = fneg fast <4 x float> %4555
  %4568 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4567, <4 x float> splat (float 5.000000e-01), <4 x float> %4566)
  %4569 = fadd fast <4 x float> %4568, %4554
  %4570 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4553, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4569)
  %.neg38419 = fmul fast <4 x float> %4570, splat (float -2.000000e+00)
  %4571 = select fast <4 x i1> %4540, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38419
  %4572 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4571, <4 x float> splat (float 0x40561814A0000000))
  %4573 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4572, <4 x float> splat (float 0xC0561814A0000000))
  %4574 = fmul fast <4 x float> %4573, splat (float 0x3FF7154760000000)
  %4575 = fadd fast <4 x float> %4574, splat (float 5.000000e-01)
  %4576 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4575)
  %4577 = sitofp <4 x i32> %4576 to <4 x float>
  %4578 = fcmp fast olt <4 x float> %4575, %4577
  %4579 = select <4 x i1> %4578, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4580 = fsub fast <4 x float> %4577, %4579
  %4581 = fneg fast <4 x float> %4580
  %4582 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4581, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4573)
  %4583 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4581, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4582)
  %4584 = fmul fast <4 x float> %4583, %4583
  %4585 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4583, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4586 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4585, <4 x float> %4583, <4 x float> splat (float 0x3F81112100000000))
  %4587 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4586, <4 x float> %4583, <4 x float> splat (float 0x3FA5553820000000))
  %4588 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4587, <4 x float> %4583, <4 x float> splat (float 0x3FC5555540000000))
  %4589 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4588, <4 x float> %4583, <4 x float> splat (float 5.000000e-01))
  %4590 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4589, <4 x float> %4584, <4 x float> %4583)
  %4591 = fadd fast <4 x float> %4590, splat (float 1.000000e+00)
  %4592 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4580)
  %4593 = shl <4 x i32> %4592, splat (i32 23)
  %4594 = add <4 x i32> %4593, splat (i32 1065353216)
  %4595 = bitcast <4 x i32> %4594 to <4 x float>
  %4596 = fmul fast <4 x float> %4591, %4595
  %4597 = fadd fast <4 x float> %4596, splat (float 1.000000e+00)
  %4598 = fdiv fast <4 x float> splat (float 2.000000e+00), %4597
  %4599 = fadd fast <4 x float> %4598, splat (float -1.000000e+00)
  %4600 = fmul fast <4 x float> %4599, %4460
  br label %4615

4601:                                             ; preds = %4449
  %4602 = load ptr, ptr %4443, align 8
  %4603 = load float, ptr %4602, align 4
  %4604 = insertelement <4 x float> poison, float %4603, i64 0
  %4605 = shufflevector <4 x float> %4604, <4 x float> poison, <4 x i32> zeroinitializer
  %4606 = getelementptr inbounds i8, ptr %4602, i64 4
  %4607 = load float, ptr %4606, align 4
  %4608 = insertelement <4 x float> poison, float %4607, i64 0
  %4609 = shufflevector <4 x float> %4608, <4 x float> poison, <4 x i32> zeroinitializer
  %4610 = fmul fast <4 x float> %4605, %4460
  %4611 = fadd fast <4 x float> %4610, %4609
  %4612 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4611, <4 x float> zeroinitializer)
  %4613 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4612, <4 x float> splat (float 1.000000e+00))
  %4614 = fmul fast <4 x float> %4613, %4460
  br label %4615

4615:                                             ; preds = %4449, %4601, %4513, %4484, %4473, %4464, %4462
  %.031922 = phi nsz <4 x float> [ %4614, %4601 ], [ %4600, %4513 ], [ %4512, %4484 ], [ %4483, %4473 ], [ %4472, %4464 ], [ %4463, %4462 ], [ %4460, %4449 ]
  %4616 = fmul fast <4 x float> %.031922, %4437
  %4617 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4616)
  %4618 = fadd fast <4 x float> %4617, %4616
  %4619 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4618)
  %4620 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4619, <4 x i32> %4619)
  %4621 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4620, <8 x i16> splat (i16 127))
  %4622 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4621, <8 x i16> splat (i16 -127))
  %4623 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4622, <8 x i16> poison)
  %4624 = extractelement <16 x i8> %4623, i64 4
  store i8 %4624, ptr %4454, align 1
  %4625 = extractelement <16 x i8> %4623, i64 5
  %4626 = getelementptr inbounds i8, ptr %4454, i64 1
  store i8 %4625, ptr %4626, align 1
  %4627 = extractelement <16 x i8> %4623, i64 6
  %4628 = getelementptr inbounds i8, ptr %4454, i64 2
  store i8 %4627, ptr %4628, align 1
  %4629 = extractelement <16 x i8> %4623, i64 7
  %4630 = getelementptr inbounds i8, ptr %4454, i64 3
  store i8 %4629, ptr %4630, align 1
  %indvars.iv.next39229 = add nuw nsw i64 %indvars.iv39228, 1
  %exitcond39232.not = icmp eq i64 %indvars.iv.next39229, %wide.trip.count39231
  br i1 %exitcond39232.not, label %.critedge, label %4449, !llvm.loop !31

4631:                                             ; preds = %4432
  %4632 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4633 = load ptr, ptr %4632, align 8
  %4634 = load float, ptr %4633, align 4
  %4635 = insertelement <4 x float> poison, float %4634, i64 0
  %4636 = shufflevector <4 x float> %4635, <4 x float> poison, <4 x i32> zeroinitializer
  %4637 = icmp sgt i32 %3249, 0
  br i1 %4637, label %.lr.ph38960, label %.critedge

.lr.ph38960:                                      ; preds = %4631
  %4638 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4639 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4640 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39226 = zext nneg i32 %3249 to i64
  br label %4641

4641:                                             ; preds = %.lr.ph38960, %4808
  %indvars.iv39223 = phi i64 [ 0, %.lr.ph38960 ], [ %indvars.iv.next39224, %4808 ]
  %4642 = load ptr, ptr %1, align 8
  %4643 = shl nsw i64 %indvars.iv39223, 2
  %4644 = getelementptr inbounds i32, ptr %4642, i64 %4643
  %4645 = load ptr, ptr %2, align 8
  %4646 = getelementptr inbounds i8, ptr %4645, i64 %4643
  %4647 = load ptr, ptr %4638, align 8
  %4648 = getelementptr inbounds float, ptr %4647, i64 %4643
  %4649 = load <4 x float>, ptr %4648, align 1
  %4650 = load <4 x i32>, ptr %4644, align 1
  %4651 = sitofp <4 x i32> %4650 to <4 x float>
  %4652 = fmul fast <4 x float> %4649, %4651
  %4653 = fadd fast <4 x float> %4652, %4636
  %4654 = load i32, ptr %4639, align 4
  switch i32 %4654, label %4808 [
    i32 1, label %4655
    i32 2, label %4657
    i32 3, label %4666
    i32 4, label %4677
    i32 5, label %4706
    i32 6, label %4794
  ]

4655:                                             ; preds = %4641
  %4656 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4653, <4 x float> zeroinitializer)
  br label %4808

4657:                                             ; preds = %4641
  %4658 = load ptr, ptr %4640, align 8
  %4659 = load float, ptr %4658, align 4
  %4660 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4653)
  %4661 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4653)
  %4662 = insertelement <4 x float> poison, float %4659, i64 0
  %4663 = shufflevector <4 x float> %4662, <4 x float> poison, <4 x i32> zeroinitializer
  %4664 = fmul fast <4 x float> %4663, %4661
  %4665 = fadd fast <4 x float> %4664, %4660
  br label %4808

4666:                                             ; preds = %4641
  %4667 = load ptr, ptr %4640, align 8
  %4668 = load float, ptr %4667, align 4
  %4669 = insertelement <4 x float> poison, float %4668, i64 0
  %4670 = shufflevector <4 x float> %4669, <4 x float> poison, <4 x i32> zeroinitializer
  %4671 = getelementptr inbounds i8, ptr %4667, i64 4
  %4672 = load float, ptr %4671, align 4
  %4673 = insertelement <4 x float> poison, float %4672, i64 0
  %4674 = shufflevector <4 x float> %4673, <4 x float> poison, <4 x i32> zeroinitializer
  %4675 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4653, <4 x float> %4670)
  %4676 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4675, <4 x float> %4674)
  br label %4808

4677:                                             ; preds = %4641
  %4678 = fneg fast <4 x float> %4653
  %4679 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4678, <4 x float> splat (float 0x40561814A0000000))
  %4680 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4679, <4 x float> splat (float 0xC0561814A0000000))
  %4681 = fmul fast <4 x float> %4680, splat (float 0x3FF7154760000000)
  %4682 = fadd fast <4 x float> %4681, splat (float 5.000000e-01)
  %4683 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4682)
  %4684 = sitofp <4 x i32> %4683 to <4 x float>
  %4685 = fcmp fast olt <4 x float> %4682, %4684
  %4686 = select <4 x i1> %4685, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4687 = fsub fast <4 x float> %4684, %4686
  %4688 = fneg fast <4 x float> %4687
  %4689 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4688, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4680)
  %4690 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4688, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4689)
  %4691 = fmul fast <4 x float> %4690, %4690
  %4692 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4690, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4693 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4692, <4 x float> %4690, <4 x float> splat (float 0x3F81112100000000))
  %4694 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4693, <4 x float> %4690, <4 x float> splat (float 0x3FA5553820000000))
  %4695 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4694, <4 x float> %4690, <4 x float> splat (float 0x3FC5555540000000))
  %4696 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4695, <4 x float> %4690, <4 x float> splat (float 5.000000e-01))
  %4697 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4696, <4 x float> %4691, <4 x float> %4690)
  %4698 = fadd fast <4 x float> %4697, splat (float 1.000000e+00)
  %4699 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4687)
  %4700 = shl <4 x i32> %4699, splat (i32 23)
  %4701 = add <4 x i32> %4700, splat (i32 1065353216)
  %4702 = bitcast <4 x i32> %4701 to <4 x float>
  %4703 = fmul fast <4 x float> %4698, %4702
  %4704 = fadd fast <4 x float> %4703, splat (float 1.000000e+00)
  %4705 = fdiv fast <4 x float> splat (float 1.000000e+00), %4704
  br label %4808

4706:                                             ; preds = %4641
  %4707 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4653, <4 x float> splat (float 0x40561814A0000000))
  %4708 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4707, <4 x float> splat (float 0xC0561814A0000000))
  %4709 = fmul fast <4 x float> %4708, splat (float 0x3FF7154760000000)
  %4710 = fadd fast <4 x float> %4709, splat (float 5.000000e-01)
  %4711 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4710)
  %4712 = sitofp <4 x i32> %4711 to <4 x float>
  %4713 = fcmp fast olt <4 x float> %4710, %4712
  %4714 = select <4 x i1> %4713, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4715 = fsub fast <4 x float> %4712, %4714
  %4716 = fneg fast <4 x float> %4715
  %4717 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4716, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4708)
  %4718 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4716, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4717)
  %4719 = fmul fast <4 x float> %4718, %4718
  %4720 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4718, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4721 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4720, <4 x float> %4718, <4 x float> splat (float 0x3F81112100000000))
  %4722 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4721, <4 x float> %4718, <4 x float> splat (float 0x3FA5553820000000))
  %4723 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4722, <4 x float> %4718, <4 x float> splat (float 0x3FC5555540000000))
  %4724 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4723, <4 x float> %4718, <4 x float> splat (float 5.000000e-01))
  %4725 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4724, <4 x float> %4719, <4 x float> %4718)
  %4726 = fadd fast <4 x float> %4725, splat (float 1.000000e+00)
  %4727 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4715)
  %4728 = shl <4 x i32> %4727, splat (i32 23)
  %4729 = add <4 x i32> %4728, splat (i32 1065353216)
  %4730 = bitcast <4 x i32> %4729 to <4 x float>
  %4731 = fmul fast <4 x float> %4726, %4730
  %4732 = fadd fast <4 x float> %4731, splat (float 1.000000e+00)
  %4733 = fcmp fast ole <4 x float> %4732, zeroinitializer
  %4734 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4732, <4 x float> splat (float 0x3810000000000000))
  %4735 = bitcast <4 x float> %4734 to <4 x i32>
  %4736 = lshr <4 x i32> %4735, splat (i32 23)
  %4737 = and <4 x i32> %4735, splat (i32 -2139095041)
  %4738 = or disjoint <4 x i32> %4737, splat (i32 1056964608)
  %4739 = bitcast <4 x i32> %4738 to <4 x float>
  %4740 = add nsw <4 x i32> %4736, splat (i32 -126)
  %4741 = sitofp <4 x i32> %4740 to <4 x float>
  %4742 = fcmp fast olt <4 x float> %4739, splat (float 0x3FE6A09E60000000)
  %4743 = select <4 x i1> %4742, <4 x float> %4739, <4 x float> zeroinitializer
  %4744 = fadd fast <4 x float> %4739, splat (float -1.000000e+00)
  %4745 = select <4 x i1> %4742, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4746 = fsub fast <4 x float> %4741, %4745
  %4747 = fadd fast <4 x float> %4744, %4743
  %4748 = fmul fast <4 x float> %4747, %4747
  %4749 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4747, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4750 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4749, <4 x float> %4747, <4 x float> splat (float 0x3FBDE4A340000000))
  %4751 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4750, <4 x float> %4747, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4752 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4751, <4 x float> %4747, <4 x float> splat (float 0x3FC23D37E0000000))
  %4753 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4752, <4 x float> %4747, <4 x float> splat (float 0xBFC555CA00000000))
  %4754 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4753, <4 x float> %4747, <4 x float> splat (float 0x3FC999D580000000))
  %4755 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4754, <4 x float> %4747, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4756 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4755, <4 x float> %4747, <4 x float> splat (float 0x3FD5555540000000))
  %4757 = fmul fast <4 x float> %4748, %4747
  %4758 = fmul fast <4 x float> %4757, %4756
  %4759 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4746, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4758)
  %4760 = fneg fast <4 x float> %4748
  %4761 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4760, <4 x float> splat (float 5.000000e-01), <4 x float> %4759)
  %4762 = fadd fast <4 x float> %4761, %4747
  %4763 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4746, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4762)
  %.neg38418 = fmul fast <4 x float> %4763, splat (float -2.000000e+00)
  %4764 = select fast <4 x i1> %4733, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38418
  %4765 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4764, <4 x float> splat (float 0x40561814A0000000))
  %4766 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4765, <4 x float> splat (float 0xC0561814A0000000))
  %4767 = fmul fast <4 x float> %4766, splat (float 0x3FF7154760000000)
  %4768 = fadd fast <4 x float> %4767, splat (float 5.000000e-01)
  %4769 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4768)
  %4770 = sitofp <4 x i32> %4769 to <4 x float>
  %4771 = fcmp fast olt <4 x float> %4768, %4770
  %4772 = select <4 x i1> %4771, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4773 = fsub fast <4 x float> %4770, %4772
  %4774 = fneg fast <4 x float> %4773
  %4775 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4774, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4766)
  %4776 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4774, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4775)
  %4777 = fmul fast <4 x float> %4776, %4776
  %4778 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4776, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4779 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4778, <4 x float> %4776, <4 x float> splat (float 0x3F81112100000000))
  %4780 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4779, <4 x float> %4776, <4 x float> splat (float 0x3FA5553820000000))
  %4781 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4780, <4 x float> %4776, <4 x float> splat (float 0x3FC5555540000000))
  %4782 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4781, <4 x float> %4776, <4 x float> splat (float 5.000000e-01))
  %4783 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4782, <4 x float> %4777, <4 x float> %4776)
  %4784 = fadd fast <4 x float> %4783, splat (float 1.000000e+00)
  %4785 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4773)
  %4786 = shl <4 x i32> %4785, splat (i32 23)
  %4787 = add <4 x i32> %4786, splat (i32 1065353216)
  %4788 = bitcast <4 x i32> %4787 to <4 x float>
  %4789 = fmul fast <4 x float> %4784, %4788
  %4790 = fadd fast <4 x float> %4789, splat (float 1.000000e+00)
  %4791 = fdiv fast <4 x float> splat (float 2.000000e+00), %4790
  %4792 = fadd fast <4 x float> %4791, splat (float -1.000000e+00)
  %4793 = fmul fast <4 x float> %4792, %4653
  br label %4808

4794:                                             ; preds = %4641
  %4795 = load ptr, ptr %4640, align 8
  %4796 = load float, ptr %4795, align 4
  %4797 = insertelement <4 x float> poison, float %4796, i64 0
  %4798 = shufflevector <4 x float> %4797, <4 x float> poison, <4 x i32> zeroinitializer
  %4799 = getelementptr inbounds i8, ptr %4795, i64 4
  %4800 = load float, ptr %4799, align 4
  %4801 = insertelement <4 x float> poison, float %4800, i64 0
  %4802 = shufflevector <4 x float> %4801, <4 x float> poison, <4 x i32> zeroinitializer
  %4803 = fmul fast <4 x float> %4798, %4653
  %4804 = fadd fast <4 x float> %4803, %4802
  %4805 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4804, <4 x float> zeroinitializer)
  %4806 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4805, <4 x float> splat (float 1.000000e+00))
  %4807 = fmul fast <4 x float> %4806, %4653
  br label %4808

4808:                                             ; preds = %4641, %4794, %4706, %4677, %4666, %4657, %4655
  %.031923 = phi nsz <4 x float> [ %4807, %4794 ], [ %4793, %4706 ], [ %4705, %4677 ], [ %4676, %4666 ], [ %4665, %4657 ], [ %4656, %4655 ], [ %4653, %4641 ]
  %4809 = fmul fast <4 x float> %.031923, %4437
  %4810 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4809)
  %4811 = fadd fast <4 x float> %4810, %4809
  %4812 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4811)
  %4813 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4812, <4 x i32> %4812)
  %4814 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4813, <8 x i16> splat (i16 127))
  %4815 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4814, <8 x i16> splat (i16 -127))
  %4816 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4815, <8 x i16> poison)
  %4817 = extractelement <16 x i8> %4816, i64 4
  store i8 %4817, ptr %4646, align 1
  %4818 = extractelement <16 x i8> %4816, i64 5
  %4819 = getelementptr inbounds i8, ptr %4646, i64 1
  store i8 %4818, ptr %4819, align 1
  %4820 = extractelement <16 x i8> %4816, i64 6
  %4821 = getelementptr inbounds i8, ptr %4646, i64 2
  store i8 %4820, ptr %4821, align 1
  %4822 = extractelement <16 x i8> %4816, i64 7
  %4823 = getelementptr inbounds i8, ptr %4646, i64 3
  store i8 %4822, ptr %4823, align 1
  %indvars.iv.next39224 = add nuw nsw i64 %indvars.iv39223, 1
  %exitcond39227.not = icmp eq i64 %indvars.iv.next39224, %wide.trip.count39226
  br i1 %exitcond39227.not, label %.critedge, label %4641, !llvm.loop !32

4824:                                             ; preds = %.lr.ph38964, %4994
  %indvars.iv39233 = phi i64 [ 0, %.lr.ph38964 ], [ %indvars.iv.next39234, %4994 ]
  %4825 = load ptr, ptr %1, align 8
  %4826 = shl nsw i64 %indvars.iv39233, 2
  %4827 = getelementptr inbounds i32, ptr %4825, i64 %4826
  %4828 = load ptr, ptr %2, align 8
  %4829 = getelementptr inbounds i8, ptr %4828, i64 %4826
  %4830 = load ptr, ptr %4445, align 8
  %4831 = getelementptr inbounds float, ptr %4830, i64 %4826
  %4832 = load <4 x float>, ptr %4831, align 1
  %4833 = load ptr, ptr %4446, align 8
  %4834 = getelementptr inbounds float, ptr %4833, i64 %4826
  %4835 = load <4 x float>, ptr %4834, align 1
  %4836 = load <4 x i32>, ptr %4827, align 1
  %4837 = sitofp <4 x i32> %4836 to <4 x float>
  %4838 = fmul fast <4 x float> %4832, %4837
  %4839 = fadd fast <4 x float> %4838, %4835
  %4840 = load i32, ptr %4447, align 4
  switch i32 %4840, label %4994 [
    i32 1, label %4841
    i32 2, label %4843
    i32 3, label %4852
    i32 4, label %4863
    i32 5, label %4892
    i32 6, label %4980
  ]

4841:                                             ; preds = %4824
  %4842 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4839, <4 x float> zeroinitializer)
  br label %4994

4843:                                             ; preds = %4824
  %4844 = load ptr, ptr %4448, align 8
  %4845 = load float, ptr %4844, align 4
  %4846 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4839)
  %4847 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4839)
  %4848 = insertelement <4 x float> poison, float %4845, i64 0
  %4849 = shufflevector <4 x float> %4848, <4 x float> poison, <4 x i32> zeroinitializer
  %4850 = fmul fast <4 x float> %4849, %4847
  %4851 = fadd fast <4 x float> %4850, %4846
  br label %4994

4852:                                             ; preds = %4824
  %4853 = load ptr, ptr %4448, align 8
  %4854 = load float, ptr %4853, align 4
  %4855 = insertelement <4 x float> poison, float %4854, i64 0
  %4856 = shufflevector <4 x float> %4855, <4 x float> poison, <4 x i32> zeroinitializer
  %4857 = getelementptr inbounds i8, ptr %4853, i64 4
  %4858 = load float, ptr %4857, align 4
  %4859 = insertelement <4 x float> poison, float %4858, i64 0
  %4860 = shufflevector <4 x float> %4859, <4 x float> poison, <4 x i32> zeroinitializer
  %4861 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4839, <4 x float> %4856)
  %4862 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4861, <4 x float> %4860)
  br label %4994

4863:                                             ; preds = %4824
  %4864 = fneg fast <4 x float> %4839
  %4865 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4864, <4 x float> splat (float 0x40561814A0000000))
  %4866 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4865, <4 x float> splat (float 0xC0561814A0000000))
  %4867 = fmul fast <4 x float> %4866, splat (float 0x3FF7154760000000)
  %4868 = fadd fast <4 x float> %4867, splat (float 5.000000e-01)
  %4869 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4868)
  %4870 = sitofp <4 x i32> %4869 to <4 x float>
  %4871 = fcmp fast olt <4 x float> %4868, %4870
  %4872 = select <4 x i1> %4871, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4873 = fsub fast <4 x float> %4870, %4872
  %4874 = fneg fast <4 x float> %4873
  %4875 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4874, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4866)
  %4876 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4874, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4875)
  %4877 = fmul fast <4 x float> %4876, %4876
  %4878 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4876, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4879 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4878, <4 x float> %4876, <4 x float> splat (float 0x3F81112100000000))
  %4880 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4879, <4 x float> %4876, <4 x float> splat (float 0x3FA5553820000000))
  %4881 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4880, <4 x float> %4876, <4 x float> splat (float 0x3FC5555540000000))
  %4882 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4881, <4 x float> %4876, <4 x float> splat (float 5.000000e-01))
  %4883 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4882, <4 x float> %4877, <4 x float> %4876)
  %4884 = fadd fast <4 x float> %4883, splat (float 1.000000e+00)
  %4885 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4873)
  %4886 = shl <4 x i32> %4885, splat (i32 23)
  %4887 = add <4 x i32> %4886, splat (i32 1065353216)
  %4888 = bitcast <4 x i32> %4887 to <4 x float>
  %4889 = fmul fast <4 x float> %4884, %4888
  %4890 = fadd fast <4 x float> %4889, splat (float 1.000000e+00)
  %4891 = fdiv fast <4 x float> splat (float 1.000000e+00), %4890
  br label %4994

4892:                                             ; preds = %4824
  %4893 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4839, <4 x float> splat (float 0x40561814A0000000))
  %4894 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4893, <4 x float> splat (float 0xC0561814A0000000))
  %4895 = fmul fast <4 x float> %4894, splat (float 0x3FF7154760000000)
  %4896 = fadd fast <4 x float> %4895, splat (float 5.000000e-01)
  %4897 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4896)
  %4898 = sitofp <4 x i32> %4897 to <4 x float>
  %4899 = fcmp fast olt <4 x float> %4896, %4898
  %4900 = select <4 x i1> %4899, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4901 = fsub fast <4 x float> %4898, %4900
  %4902 = fneg fast <4 x float> %4901
  %4903 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4902, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4894)
  %4904 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4902, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4903)
  %4905 = fmul fast <4 x float> %4904, %4904
  %4906 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4904, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4907 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4906, <4 x float> %4904, <4 x float> splat (float 0x3F81112100000000))
  %4908 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4907, <4 x float> %4904, <4 x float> splat (float 0x3FA5553820000000))
  %4909 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4908, <4 x float> %4904, <4 x float> splat (float 0x3FC5555540000000))
  %4910 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4909, <4 x float> %4904, <4 x float> splat (float 5.000000e-01))
  %4911 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4910, <4 x float> %4905, <4 x float> %4904)
  %4912 = fadd fast <4 x float> %4911, splat (float 1.000000e+00)
  %4913 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4901)
  %4914 = shl <4 x i32> %4913, splat (i32 23)
  %4915 = add <4 x i32> %4914, splat (i32 1065353216)
  %4916 = bitcast <4 x i32> %4915 to <4 x float>
  %4917 = fmul fast <4 x float> %4912, %4916
  %4918 = fadd fast <4 x float> %4917, splat (float 1.000000e+00)
  %4919 = fcmp fast ole <4 x float> %4918, zeroinitializer
  %4920 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4918, <4 x float> splat (float 0x3810000000000000))
  %4921 = bitcast <4 x float> %4920 to <4 x i32>
  %4922 = lshr <4 x i32> %4921, splat (i32 23)
  %4923 = and <4 x i32> %4921, splat (i32 -2139095041)
  %4924 = or disjoint <4 x i32> %4923, splat (i32 1056964608)
  %4925 = bitcast <4 x i32> %4924 to <4 x float>
  %4926 = add nsw <4 x i32> %4922, splat (i32 -126)
  %4927 = sitofp <4 x i32> %4926 to <4 x float>
  %4928 = fcmp fast olt <4 x float> %4925, splat (float 0x3FE6A09E60000000)
  %4929 = select <4 x i1> %4928, <4 x float> %4925, <4 x float> zeroinitializer
  %4930 = fadd fast <4 x float> %4925, splat (float -1.000000e+00)
  %4931 = select <4 x i1> %4928, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4932 = fsub fast <4 x float> %4927, %4931
  %4933 = fadd fast <4 x float> %4930, %4929
  %4934 = fmul fast <4 x float> %4933, %4933
  %4935 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4933, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4936 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4935, <4 x float> %4933, <4 x float> splat (float 0x3FBDE4A340000000))
  %4937 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4936, <4 x float> %4933, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4938 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4937, <4 x float> %4933, <4 x float> splat (float 0x3FC23D37E0000000))
  %4939 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4938, <4 x float> %4933, <4 x float> splat (float 0xBFC555CA00000000))
  %4940 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4939, <4 x float> %4933, <4 x float> splat (float 0x3FC999D580000000))
  %4941 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4940, <4 x float> %4933, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4942 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4941, <4 x float> %4933, <4 x float> splat (float 0x3FD5555540000000))
  %4943 = fmul fast <4 x float> %4934, %4933
  %4944 = fmul fast <4 x float> %4943, %4942
  %4945 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4932, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4944)
  %4946 = fneg fast <4 x float> %4934
  %4947 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4946, <4 x float> splat (float 5.000000e-01), <4 x float> %4945)
  %4948 = fadd fast <4 x float> %4947, %4933
  %4949 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4932, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4948)
  %.neg38417 = fmul fast <4 x float> %4949, splat (float -2.000000e+00)
  %4950 = select fast <4 x i1> %4919, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38417
  %4951 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4950, <4 x float> splat (float 0x40561814A0000000))
  %4952 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4951, <4 x float> splat (float 0xC0561814A0000000))
  %4953 = fmul fast <4 x float> %4952, splat (float 0x3FF7154760000000)
  %4954 = fadd fast <4 x float> %4953, splat (float 5.000000e-01)
  %4955 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4954)
  %4956 = sitofp <4 x i32> %4955 to <4 x float>
  %4957 = fcmp fast olt <4 x float> %4954, %4956
  %4958 = select <4 x i1> %4957, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4959 = fsub fast <4 x float> %4956, %4958
  %4960 = fneg fast <4 x float> %4959
  %4961 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4960, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4952)
  %4962 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4960, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4961)
  %4963 = fmul fast <4 x float> %4962, %4962
  %4964 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4962, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4965 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4964, <4 x float> %4962, <4 x float> splat (float 0x3F81112100000000))
  %4966 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4965, <4 x float> %4962, <4 x float> splat (float 0x3FA5553820000000))
  %4967 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4966, <4 x float> %4962, <4 x float> splat (float 0x3FC5555540000000))
  %4968 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4967, <4 x float> %4962, <4 x float> splat (float 5.000000e-01))
  %4969 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4968, <4 x float> %4963, <4 x float> %4962)
  %4970 = fadd fast <4 x float> %4969, splat (float 1.000000e+00)
  %4971 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4959)
  %4972 = shl <4 x i32> %4971, splat (i32 23)
  %4973 = add <4 x i32> %4972, splat (i32 1065353216)
  %4974 = bitcast <4 x i32> %4973 to <4 x float>
  %4975 = fmul fast <4 x float> %4970, %4974
  %4976 = fadd fast <4 x float> %4975, splat (float 1.000000e+00)
  %4977 = fdiv fast <4 x float> splat (float 2.000000e+00), %4976
  %4978 = fadd fast <4 x float> %4977, splat (float -1.000000e+00)
  %4979 = fmul fast <4 x float> %4978, %4839
  br label %4994

4980:                                             ; preds = %4824
  %4981 = load ptr, ptr %4448, align 8
  %4982 = load float, ptr %4981, align 4
  %4983 = insertelement <4 x float> poison, float %4982, i64 0
  %4984 = shufflevector <4 x float> %4983, <4 x float> poison, <4 x i32> zeroinitializer
  %4985 = getelementptr inbounds i8, ptr %4981, i64 4
  %4986 = load float, ptr %4985, align 4
  %4987 = insertelement <4 x float> poison, float %4986, i64 0
  %4988 = shufflevector <4 x float> %4987, <4 x float> poison, <4 x i32> zeroinitializer
  %4989 = fmul fast <4 x float> %4984, %4839
  %4990 = fadd fast <4 x float> %4989, %4988
  %4991 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4990, <4 x float> zeroinitializer)
  %4992 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4991, <4 x float> splat (float 1.000000e+00))
  %4993 = fmul fast <4 x float> %4992, %4839
  br label %4994

4994:                                             ; preds = %4824, %4980, %4892, %4863, %4852, %4843, %4841
  %.031924 = phi nsz <4 x float> [ %4993, %4980 ], [ %4979, %4892 ], [ %4891, %4863 ], [ %4862, %4852 ], [ %4851, %4843 ], [ %4842, %4841 ], [ %4839, %4824 ]
  %4995 = fmul fast <4 x float> %.031924, %4437
  %4996 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4995)
  %4997 = fadd fast <4 x float> %4996, %4995
  %4998 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4997)
  %4999 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4998, <4 x i32> %4998)
  %5000 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4999, <8 x i16> splat (i16 127))
  %5001 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5000, <8 x i16> splat (i16 -127))
  %5002 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5001, <8 x i16> poison)
  %5003 = extractelement <16 x i8> %5002, i64 4
  store i8 %5003, ptr %4829, align 1
  %5004 = extractelement <16 x i8> %5002, i64 5
  %5005 = getelementptr inbounds i8, ptr %4829, i64 1
  store i8 %5004, ptr %5005, align 1
  %5006 = extractelement <16 x i8> %5002, i64 6
  %5007 = getelementptr inbounds i8, ptr %4829, i64 2
  store i8 %5006, ptr %5007, align 1
  %5008 = extractelement <16 x i8> %5002, i64 7
  %5009 = getelementptr inbounds i8, ptr %4829, i64 3
  store i8 %5008, ptr %5009, align 1
  %indvars.iv.next39234 = add nuw nsw i64 %indvars.iv39233, 1
  %exitcond39237.not = icmp eq i64 %indvars.iv.next39234, %wide.trip.count39236
  br i1 %exitcond39237.not, label %.critedge, label %4824, !llvm.loop !33

5010:                                             ; preds = %4430
  %5011 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5012 = load i32, ptr %5011, align 8
  switch i32 %5012, label %.preheader38949 [
    i32 0, label %.preheader38951
    i32 1, label %5209
  ]

.preheader38951:                                  ; preds = %5010
  %5013 = icmp sgt i32 %3249, 0
  br i1 %5013, label %.lr.ph38956, label %.critedge

.lr.ph38956:                                      ; preds = %.preheader38951
  %5014 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5015 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5016 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5017 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39216 = zext nneg i32 %3249 to i64
  br label %5024

.preheader38949:                                  ; preds = %5010
  %5018 = icmp sgt i32 %3249, 0
  br i1 %5018, label %.lr.ph38958, label %.critedge

.lr.ph38958:                                      ; preds = %.preheader38949
  %5019 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5020 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5021 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5022 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5023 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39221 = zext nneg i32 %3249 to i64
  br label %5406

5024:                                             ; preds = %.lr.ph38956, %5193
  %indvars.iv39213 = phi i64 [ 0, %.lr.ph38956 ], [ %indvars.iv.next39214, %5193 ]
  %5025 = load ptr, ptr %1, align 8
  %5026 = shl nsw i64 %indvars.iv39213, 2
  %5027 = getelementptr inbounds i32, ptr %5025, i64 %5026
  %5028 = load ptr, ptr %2, align 8
  %5029 = getelementptr inbounds i8, ptr %5028, i64 %5026
  %5030 = load ptr, ptr %5014, align 8
  %5031 = getelementptr inbounds float, ptr %5030, i64 %5026
  %5032 = load <4 x float>, ptr %5031, align 1
  %5033 = load ptr, ptr %5015, align 8
  %5034 = getelementptr inbounds float, ptr %5033, i64 %5026
  %5035 = load <4 x float>, ptr %5034, align 1
  %5036 = load <4 x i32>, ptr %5027, align 1
  %5037 = sitofp <4 x i32> %5036 to <4 x float>
  %5038 = fmul fast <4 x float> %5032, %5037
  %5039 = load i32, ptr %5016, align 4
  switch i32 %5039, label %5193 [
    i32 1, label %5040
    i32 2, label %5042
    i32 3, label %5051
    i32 4, label %5062
    i32 5, label %5091
    i32 6, label %5179
  ]

5040:                                             ; preds = %5024
  %5041 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5038, <4 x float> zeroinitializer)
  br label %5193

5042:                                             ; preds = %5024
  %5043 = load ptr, ptr %5017, align 8
  %5044 = load float, ptr %5043, align 4
  %5045 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5038)
  %5046 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5038)
  %5047 = insertelement <4 x float> poison, float %5044, i64 0
  %5048 = shufflevector <4 x float> %5047, <4 x float> poison, <4 x i32> zeroinitializer
  %5049 = fmul fast <4 x float> %5048, %5046
  %5050 = fadd fast <4 x float> %5049, %5045
  br label %5193

5051:                                             ; preds = %5024
  %5052 = load ptr, ptr %5017, align 8
  %5053 = load float, ptr %5052, align 4
  %5054 = insertelement <4 x float> poison, float %5053, i64 0
  %5055 = shufflevector <4 x float> %5054, <4 x float> poison, <4 x i32> zeroinitializer
  %5056 = getelementptr inbounds i8, ptr %5052, i64 4
  %5057 = load float, ptr %5056, align 4
  %5058 = insertelement <4 x float> poison, float %5057, i64 0
  %5059 = shufflevector <4 x float> %5058, <4 x float> poison, <4 x i32> zeroinitializer
  %5060 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5038, <4 x float> %5055)
  %5061 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5060, <4 x float> %5059)
  br label %5193

5062:                                             ; preds = %5024
  %5063 = fneg fast <4 x float> %5038
  %5064 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5063, <4 x float> splat (float 0x40561814A0000000))
  %5065 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5064, <4 x float> splat (float 0xC0561814A0000000))
  %5066 = fmul fast <4 x float> %5065, splat (float 0x3FF7154760000000)
  %5067 = fadd fast <4 x float> %5066, splat (float 5.000000e-01)
  %5068 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5067)
  %5069 = sitofp <4 x i32> %5068 to <4 x float>
  %5070 = fcmp fast olt <4 x float> %5067, %5069
  %5071 = select <4 x i1> %5070, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5072 = fsub fast <4 x float> %5069, %5071
  %5073 = fneg fast <4 x float> %5072
  %5074 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5073, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5065)
  %5075 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5073, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5074)
  %5076 = fmul fast <4 x float> %5075, %5075
  %5077 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5075, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5078 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5077, <4 x float> %5075, <4 x float> splat (float 0x3F81112100000000))
  %5079 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5078, <4 x float> %5075, <4 x float> splat (float 0x3FA5553820000000))
  %5080 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5079, <4 x float> %5075, <4 x float> splat (float 0x3FC5555540000000))
  %5081 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5080, <4 x float> %5075, <4 x float> splat (float 5.000000e-01))
  %5082 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5081, <4 x float> %5076, <4 x float> %5075)
  %5083 = fadd fast <4 x float> %5082, splat (float 1.000000e+00)
  %5084 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5072)
  %5085 = shl <4 x i32> %5084, splat (i32 23)
  %5086 = add <4 x i32> %5085, splat (i32 1065353216)
  %5087 = bitcast <4 x i32> %5086 to <4 x float>
  %5088 = fmul fast <4 x float> %5083, %5087
  %5089 = fadd fast <4 x float> %5088, splat (float 1.000000e+00)
  %5090 = fdiv fast <4 x float> splat (float 1.000000e+00), %5089
  br label %5193

5091:                                             ; preds = %5024
  %5092 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5038, <4 x float> splat (float 0x40561814A0000000))
  %5093 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5092, <4 x float> splat (float 0xC0561814A0000000))
  %5094 = fmul fast <4 x float> %5093, splat (float 0x3FF7154760000000)
  %5095 = fadd fast <4 x float> %5094, splat (float 5.000000e-01)
  %5096 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5095)
  %5097 = sitofp <4 x i32> %5096 to <4 x float>
  %5098 = fcmp fast olt <4 x float> %5095, %5097
  %5099 = select <4 x i1> %5098, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5100 = fsub fast <4 x float> %5097, %5099
  %5101 = fneg fast <4 x float> %5100
  %5102 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5101, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5093)
  %5103 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5101, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5102)
  %5104 = fmul fast <4 x float> %5103, %5103
  %5105 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5103, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5106 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5105, <4 x float> %5103, <4 x float> splat (float 0x3F81112100000000))
  %5107 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5106, <4 x float> %5103, <4 x float> splat (float 0x3FA5553820000000))
  %5108 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5107, <4 x float> %5103, <4 x float> splat (float 0x3FC5555540000000))
  %5109 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5108, <4 x float> %5103, <4 x float> splat (float 5.000000e-01))
  %5110 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5109, <4 x float> %5104, <4 x float> %5103)
  %5111 = fadd fast <4 x float> %5110, splat (float 1.000000e+00)
  %5112 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5100)
  %5113 = shl <4 x i32> %5112, splat (i32 23)
  %5114 = add <4 x i32> %5113, splat (i32 1065353216)
  %5115 = bitcast <4 x i32> %5114 to <4 x float>
  %5116 = fmul fast <4 x float> %5111, %5115
  %5117 = fadd fast <4 x float> %5116, splat (float 1.000000e+00)
  %5118 = fcmp fast ole <4 x float> %5117, zeroinitializer
  %5119 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5117, <4 x float> splat (float 0x3810000000000000))
  %5120 = bitcast <4 x float> %5119 to <4 x i32>
  %5121 = lshr <4 x i32> %5120, splat (i32 23)
  %5122 = and <4 x i32> %5120, splat (i32 -2139095041)
  %5123 = or disjoint <4 x i32> %5122, splat (i32 1056964608)
  %5124 = bitcast <4 x i32> %5123 to <4 x float>
  %5125 = add nsw <4 x i32> %5121, splat (i32 -126)
  %5126 = sitofp <4 x i32> %5125 to <4 x float>
  %5127 = fcmp fast olt <4 x float> %5124, splat (float 0x3FE6A09E60000000)
  %5128 = select <4 x i1> %5127, <4 x float> %5124, <4 x float> zeroinitializer
  %5129 = fadd fast <4 x float> %5124, splat (float -1.000000e+00)
  %5130 = select <4 x i1> %5127, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5131 = fsub fast <4 x float> %5126, %5130
  %5132 = fadd fast <4 x float> %5129, %5128
  %5133 = fmul fast <4 x float> %5132, %5132
  %5134 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5132, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %5135 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5134, <4 x float> %5132, <4 x float> splat (float 0x3FBDE4A340000000))
  %5136 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5135, <4 x float> %5132, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %5137 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5136, <4 x float> %5132, <4 x float> splat (float 0x3FC23D37E0000000))
  %5138 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5137, <4 x float> %5132, <4 x float> splat (float 0xBFC555CA00000000))
  %5139 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5138, <4 x float> %5132, <4 x float> splat (float 0x3FC999D580000000))
  %5140 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5139, <4 x float> %5132, <4 x float> splat (float 0xBFCFFFFF80000000))
  %5141 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5140, <4 x float> %5132, <4 x float> splat (float 0x3FD5555540000000))
  %5142 = fmul fast <4 x float> %5133, %5132
  %5143 = fmul fast <4 x float> %5142, %5141
  %5144 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5131, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5143)
  %5145 = fneg fast <4 x float> %5133
  %5146 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5145, <4 x float> splat (float 5.000000e-01), <4 x float> %5144)
  %5147 = fadd fast <4 x float> %5146, %5132
  %5148 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5131, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5147)
  %.neg38416 = fmul fast <4 x float> %5148, splat (float -2.000000e+00)
  %5149 = select fast <4 x i1> %5118, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38416
  %5150 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5149, <4 x float> splat (float 0x40561814A0000000))
  %5151 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5150, <4 x float> splat (float 0xC0561814A0000000))
  %5152 = fmul fast <4 x float> %5151, splat (float 0x3FF7154760000000)
  %5153 = fadd fast <4 x float> %5152, splat (float 5.000000e-01)
  %5154 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5153)
  %5155 = sitofp <4 x i32> %5154 to <4 x float>
  %5156 = fcmp fast olt <4 x float> %5153, %5155
  %5157 = select <4 x i1> %5156, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5158 = fsub fast <4 x float> %5155, %5157
  %5159 = fneg fast <4 x float> %5158
  %5160 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5159, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5151)
  %5161 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5159, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5160)
  %5162 = fmul fast <4 x float> %5161, %5161
  %5163 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5161, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5164 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5163, <4 x float> %5161, <4 x float> splat (float 0x3F81112100000000))
  %5165 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5164, <4 x float> %5161, <4 x float> splat (float 0x3FA5553820000000))
  %5166 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5165, <4 x float> %5161, <4 x float> splat (float 0x3FC5555540000000))
  %5167 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5166, <4 x float> %5161, <4 x float> splat (float 5.000000e-01))
  %5168 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5167, <4 x float> %5162, <4 x float> %5161)
  %5169 = fadd fast <4 x float> %5168, splat (float 1.000000e+00)
  %5170 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5158)
  %5171 = shl <4 x i32> %5170, splat (i32 23)
  %5172 = add <4 x i32> %5171, splat (i32 1065353216)
  %5173 = bitcast <4 x i32> %5172 to <4 x float>
  %5174 = fmul fast <4 x float> %5169, %5173
  %5175 = fadd fast <4 x float> %5174, splat (float 1.000000e+00)
  %5176 = fdiv fast <4 x float> splat (float 2.000000e+00), %5175
  %5177 = fadd fast <4 x float> %5176, splat (float -1.000000e+00)
  %5178 = fmul fast <4 x float> %5177, %5038
  br label %5193

5179:                                             ; preds = %5024
  %5180 = load ptr, ptr %5017, align 8
  %5181 = load float, ptr %5180, align 4
  %5182 = insertelement <4 x float> poison, float %5181, i64 0
  %5183 = shufflevector <4 x float> %5182, <4 x float> poison, <4 x i32> zeroinitializer
  %5184 = getelementptr inbounds i8, ptr %5180, i64 4
  %5185 = load float, ptr %5184, align 4
  %5186 = insertelement <4 x float> poison, float %5185, i64 0
  %5187 = shufflevector <4 x float> %5186, <4 x float> poison, <4 x i32> zeroinitializer
  %5188 = fmul fast <4 x float> %5183, %5038
  %5189 = fadd fast <4 x float> %5188, %5187
  %5190 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5189, <4 x float> zeroinitializer)
  %5191 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5190, <4 x float> splat (float 1.000000e+00))
  %5192 = fmul fast <4 x float> %5191, %5038
  br label %5193

5193:                                             ; preds = %5024, %5179, %5091, %5062, %5051, %5042, %5040
  %.031926 = phi nsz <4 x float> [ %5192, %5179 ], [ %5178, %5091 ], [ %5090, %5062 ], [ %5061, %5051 ], [ %5050, %5042 ], [ %5041, %5040 ], [ %5038, %5024 ]
  %5194 = fmul fast <4 x float> %.031926, %5035
  %5195 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5194)
  %5196 = fadd fast <4 x float> %5195, %5194
  %5197 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5196)
  %5198 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5197, <4 x i32> %5197)
  %5199 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5198, <8 x i16> splat (i16 127))
  %5200 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5199, <8 x i16> splat (i16 -127))
  %5201 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5200, <8 x i16> poison)
  %5202 = extractelement <16 x i8> %5201, i64 4
  store i8 %5202, ptr %5029, align 1
  %5203 = extractelement <16 x i8> %5201, i64 5
  %5204 = getelementptr inbounds i8, ptr %5029, i64 1
  store i8 %5203, ptr %5204, align 1
  %5205 = extractelement <16 x i8> %5201, i64 6
  %5206 = getelementptr inbounds i8, ptr %5029, i64 2
  store i8 %5205, ptr %5206, align 1
  %5207 = extractelement <16 x i8> %5201, i64 7
  %5208 = getelementptr inbounds i8, ptr %5029, i64 3
  store i8 %5207, ptr %5208, align 1
  %indvars.iv.next39214 = add nuw nsw i64 %indvars.iv39213, 1
  %exitcond39217.not = icmp eq i64 %indvars.iv.next39214, %wide.trip.count39216
  br i1 %exitcond39217.not, label %.critedge, label %5024, !llvm.loop !34

5209:                                             ; preds = %5010
  %5210 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5211 = load ptr, ptr %5210, align 8
  %5212 = load float, ptr %5211, align 4
  %5213 = insertelement <4 x float> poison, float %5212, i64 0
  %5214 = shufflevector <4 x float> %5213, <4 x float> poison, <4 x i32> zeroinitializer
  %5215 = icmp sgt i32 %3249, 0
  br i1 %5215, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5209
  %5216 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5217 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5218 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5219 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count = zext nneg i32 %3249 to i64
  br label %5220

5220:                                             ; preds = %.lr.ph, %5390
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5390 ]
  %5221 = load ptr, ptr %1, align 8
  %5222 = shl nsw i64 %indvars.iv, 2
  %5223 = getelementptr inbounds i32, ptr %5221, i64 %5222
  %5224 = load ptr, ptr %2, align 8
  %5225 = getelementptr inbounds i8, ptr %5224, i64 %5222
  %5226 = load ptr, ptr %5216, align 8
  %5227 = getelementptr inbounds float, ptr %5226, i64 %5222
  %5228 = load <4 x float>, ptr %5227, align 1
  %5229 = load ptr, ptr %5217, align 8
  %5230 = getelementptr inbounds float, ptr %5229, i64 %5222
  %5231 = load <4 x float>, ptr %5230, align 1
  %5232 = load <4 x i32>, ptr %5223, align 1
  %5233 = sitofp <4 x i32> %5232 to <4 x float>
  %5234 = fmul fast <4 x float> %5228, %5233
  %5235 = fadd fast <4 x float> %5234, %5214
  %5236 = load i32, ptr %5218, align 4
  switch i32 %5236, label %5390 [
    i32 1, label %5237
    i32 2, label %5239
    i32 3, label %5248
    i32 4, label %5259
    i32 5, label %5288
    i32 6, label %5376
  ]

5237:                                             ; preds = %5220
  %5238 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5235, <4 x float> zeroinitializer)
  br label %5390

5239:                                             ; preds = %5220
  %5240 = load ptr, ptr %5219, align 8
  %5241 = load float, ptr %5240, align 4
  %5242 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5235)
  %5243 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5235)
  %5244 = insertelement <4 x float> poison, float %5241, i64 0
  %5245 = shufflevector <4 x float> %5244, <4 x float> poison, <4 x i32> zeroinitializer
  %5246 = fmul fast <4 x float> %5245, %5243
  %5247 = fadd fast <4 x float> %5246, %5242
  br label %5390

5248:                                             ; preds = %5220
  %5249 = load ptr, ptr %5219, align 8
  %5250 = load float, ptr %5249, align 4
  %5251 = insertelement <4 x float> poison, float %5250, i64 0
  %5252 = shufflevector <4 x float> %5251, <4 x float> poison, <4 x i32> zeroinitializer
  %5253 = getelementptr inbounds i8, ptr %5249, i64 4
  %5254 = load float, ptr %5253, align 4
  %5255 = insertelement <4 x float> poison, float %5254, i64 0
  %5256 = shufflevector <4 x float> %5255, <4 x float> poison, <4 x i32> zeroinitializer
  %5257 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5235, <4 x float> %5252)
  %5258 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5257, <4 x float> %5256)
  br label %5390

5259:                                             ; preds = %5220
  %5260 = fneg fast <4 x float> %5235
  %5261 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5260, <4 x float> splat (float 0x40561814A0000000))
  %5262 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5261, <4 x float> splat (float 0xC0561814A0000000))
  %5263 = fmul fast <4 x float> %5262, splat (float 0x3FF7154760000000)
  %5264 = fadd fast <4 x float> %5263, splat (float 5.000000e-01)
  %5265 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5264)
  %5266 = sitofp <4 x i32> %5265 to <4 x float>
  %5267 = fcmp fast olt <4 x float> %5264, %5266
  %5268 = select <4 x i1> %5267, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5269 = fsub fast <4 x float> %5266, %5268
  %5270 = fneg fast <4 x float> %5269
  %5271 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5270, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5262)
  %5272 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5270, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5271)
  %5273 = fmul fast <4 x float> %5272, %5272
  %5274 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5272, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5275 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5274, <4 x float> %5272, <4 x float> splat (float 0x3F81112100000000))
  %5276 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5275, <4 x float> %5272, <4 x float> splat (float 0x3FA5553820000000))
  %5277 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5276, <4 x float> %5272, <4 x float> splat (float 0x3FC5555540000000))
  %5278 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5277, <4 x float> %5272, <4 x float> splat (float 5.000000e-01))
  %5279 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5278, <4 x float> %5273, <4 x float> %5272)
  %5280 = fadd fast <4 x float> %5279, splat (float 1.000000e+00)
  %5281 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5269)
  %5282 = shl <4 x i32> %5281, splat (i32 23)
  %5283 = add <4 x i32> %5282, splat (i32 1065353216)
  %5284 = bitcast <4 x i32> %5283 to <4 x float>
  %5285 = fmul fast <4 x float> %5280, %5284
  %5286 = fadd fast <4 x float> %5285, splat (float 1.000000e+00)
  %5287 = fdiv fast <4 x float> splat (float 1.000000e+00), %5286
  br label %5390

5288:                                             ; preds = %5220
  %5289 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5235, <4 x float> splat (float 0x40561814A0000000))
  %5290 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5289, <4 x float> splat (float 0xC0561814A0000000))
  %5291 = fmul fast <4 x float> %5290, splat (float 0x3FF7154760000000)
  %5292 = fadd fast <4 x float> %5291, splat (float 5.000000e-01)
  %5293 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5292)
  %5294 = sitofp <4 x i32> %5293 to <4 x float>
  %5295 = fcmp fast olt <4 x float> %5292, %5294
  %5296 = select <4 x i1> %5295, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5297 = fsub fast <4 x float> %5294, %5296
  %5298 = fneg fast <4 x float> %5297
  %5299 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5298, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5290)
  %5300 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5298, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5299)
  %5301 = fmul fast <4 x float> %5300, %5300
  %5302 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5300, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5303 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5302, <4 x float> %5300, <4 x float> splat (float 0x3F81112100000000))
  %5304 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5303, <4 x float> %5300, <4 x float> splat (float 0x3FA5553820000000))
  %5305 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5304, <4 x float> %5300, <4 x float> splat (float 0x3FC5555540000000))
  %5306 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5305, <4 x float> %5300, <4 x float> splat (float 5.000000e-01))
  %5307 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5306, <4 x float> %5301, <4 x float> %5300)
  %5308 = fadd fast <4 x float> %5307, splat (float 1.000000e+00)
  %5309 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5297)
  %5310 = shl <4 x i32> %5309, splat (i32 23)
  %5311 = add <4 x i32> %5310, splat (i32 1065353216)
  %5312 = bitcast <4 x i32> %5311 to <4 x float>
  %5313 = fmul fast <4 x float> %5308, %5312
  %5314 = fadd fast <4 x float> %5313, splat (float 1.000000e+00)
  %5315 = fcmp fast ole <4 x float> %5314, zeroinitializer
  %5316 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5314, <4 x float> splat (float 0x3810000000000000))
  %5317 = bitcast <4 x float> %5316 to <4 x i32>
  %5318 = lshr <4 x i32> %5317, splat (i32 23)
  %5319 = and <4 x i32> %5317, splat (i32 -2139095041)
  %5320 = or disjoint <4 x i32> %5319, splat (i32 1056964608)
  %5321 = bitcast <4 x i32> %5320 to <4 x float>
  %5322 = add nsw <4 x i32> %5318, splat (i32 -126)
  %5323 = sitofp <4 x i32> %5322 to <4 x float>
  %5324 = fcmp fast olt <4 x float> %5321, splat (float 0x3FE6A09E60000000)
  %5325 = select <4 x i1> %5324, <4 x float> %5321, <4 x float> zeroinitializer
  %5326 = fadd fast <4 x float> %5321, splat (float -1.000000e+00)
  %5327 = select <4 x i1> %5324, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5328 = fsub fast <4 x float> %5323, %5327
  %5329 = fadd fast <4 x float> %5326, %5325
  %5330 = fmul fast <4 x float> %5329, %5329
  %5331 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5329, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %5332 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5331, <4 x float> %5329, <4 x float> splat (float 0x3FBDE4A340000000))
  %5333 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5332, <4 x float> %5329, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %5334 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5333, <4 x float> %5329, <4 x float> splat (float 0x3FC23D37E0000000))
  %5335 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5334, <4 x float> %5329, <4 x float> splat (float 0xBFC555CA00000000))
  %5336 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5335, <4 x float> %5329, <4 x float> splat (float 0x3FC999D580000000))
  %5337 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5336, <4 x float> %5329, <4 x float> splat (float 0xBFCFFFFF80000000))
  %5338 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5337, <4 x float> %5329, <4 x float> splat (float 0x3FD5555540000000))
  %5339 = fmul fast <4 x float> %5330, %5329
  %5340 = fmul fast <4 x float> %5339, %5338
  %5341 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5328, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5340)
  %5342 = fneg fast <4 x float> %5330
  %5343 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5342, <4 x float> splat (float 5.000000e-01), <4 x float> %5341)
  %5344 = fadd fast <4 x float> %5343, %5329
  %5345 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5328, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5344)
  %.neg38415 = fmul fast <4 x float> %5345, splat (float -2.000000e+00)
  %5346 = select fast <4 x i1> %5315, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38415
  %5347 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5346, <4 x float> splat (float 0x40561814A0000000))
  %5348 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5347, <4 x float> splat (float 0xC0561814A0000000))
  %5349 = fmul fast <4 x float> %5348, splat (float 0x3FF7154760000000)
  %5350 = fadd fast <4 x float> %5349, splat (float 5.000000e-01)
  %5351 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5350)
  %5352 = sitofp <4 x i32> %5351 to <4 x float>
  %5353 = fcmp fast olt <4 x float> %5350, %5352
  %5354 = select <4 x i1> %5353, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5355 = fsub fast <4 x float> %5352, %5354
  %5356 = fneg fast <4 x float> %5355
  %5357 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5356, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5348)
  %5358 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5356, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5357)
  %5359 = fmul fast <4 x float> %5358, %5358
  %5360 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5358, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5361 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5360, <4 x float> %5358, <4 x float> splat (float 0x3F81112100000000))
  %5362 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5361, <4 x float> %5358, <4 x float> splat (float 0x3FA5553820000000))
  %5363 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5362, <4 x float> %5358, <4 x float> splat (float 0x3FC5555540000000))
  %5364 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5363, <4 x float> %5358, <4 x float> splat (float 5.000000e-01))
  %5365 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5364, <4 x float> %5359, <4 x float> %5358)
  %5366 = fadd fast <4 x float> %5365, splat (float 1.000000e+00)
  %5367 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5355)
  %5368 = shl <4 x i32> %5367, splat (i32 23)
  %5369 = add <4 x i32> %5368, splat (i32 1065353216)
  %5370 = bitcast <4 x i32> %5369 to <4 x float>
  %5371 = fmul fast <4 x float> %5366, %5370
  %5372 = fadd fast <4 x float> %5371, splat (float 1.000000e+00)
  %5373 = fdiv fast <4 x float> splat (float 2.000000e+00), %5372
  %5374 = fadd fast <4 x float> %5373, splat (float -1.000000e+00)
  %5375 = fmul fast <4 x float> %5374, %5235
  br label %5390

5376:                                             ; preds = %5220
  %5377 = load ptr, ptr %5219, align 8
  %5378 = load float, ptr %5377, align 4
  %5379 = insertelement <4 x float> poison, float %5378, i64 0
  %5380 = shufflevector <4 x float> %5379, <4 x float> poison, <4 x i32> zeroinitializer
  %5381 = getelementptr inbounds i8, ptr %5377, i64 4
  %5382 = load float, ptr %5381, align 4
  %5383 = insertelement <4 x float> poison, float %5382, i64 0
  %5384 = shufflevector <4 x float> %5383, <4 x float> poison, <4 x i32> zeroinitializer
  %5385 = fmul fast <4 x float> %5380, %5235
  %5386 = fadd fast <4 x float> %5385, %5384
  %5387 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5386, <4 x float> zeroinitializer)
  %5388 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5387, <4 x float> splat (float 1.000000e+00))
  %5389 = fmul fast <4 x float> %5388, %5235
  br label %5390

5390:                                             ; preds = %5220, %5376, %5288, %5259, %5248, %5239, %5237
  %.031927 = phi nsz <4 x float> [ %5389, %5376 ], [ %5375, %5288 ], [ %5287, %5259 ], [ %5258, %5248 ], [ %5247, %5239 ], [ %5238, %5237 ], [ %5235, %5220 ]
  %5391 = fmul fast <4 x float> %.031927, %5231
  %5392 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5391)
  %5393 = fadd fast <4 x float> %5392, %5391
  %5394 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5393)
  %5395 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5394, <4 x i32> %5394)
  %5396 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5395, <8 x i16> splat (i16 127))
  %5397 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5396, <8 x i16> splat (i16 -127))
  %5398 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5397, <8 x i16> poison)
  %5399 = extractelement <16 x i8> %5398, i64 4
  store i8 %5399, ptr %5225, align 1
  %5400 = extractelement <16 x i8> %5398, i64 5
  %5401 = getelementptr inbounds i8, ptr %5225, i64 1
  store i8 %5400, ptr %5401, align 1
  %5402 = extractelement <16 x i8> %5398, i64 6
  %5403 = getelementptr inbounds i8, ptr %5225, i64 2
  store i8 %5402, ptr %5403, align 1
  %5404 = extractelement <16 x i8> %5398, i64 7
  %5405 = getelementptr inbounds i8, ptr %5225, i64 3
  store i8 %5404, ptr %5405, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %5220, !llvm.loop !35

5406:                                             ; preds = %.lr.ph38958, %5579
  %indvars.iv39218 = phi i64 [ 0, %.lr.ph38958 ], [ %indvars.iv.next39219, %5579 ]
  %5407 = load ptr, ptr %1, align 8
  %5408 = shl nsw i64 %indvars.iv39218, 2
  %5409 = getelementptr inbounds i32, ptr %5407, i64 %5408
  %5410 = load ptr, ptr %2, align 8
  %5411 = getelementptr inbounds i8, ptr %5410, i64 %5408
  %5412 = load ptr, ptr %5019, align 8
  %5413 = getelementptr inbounds float, ptr %5412, i64 %5408
  %5414 = load <4 x float>, ptr %5413, align 1
  %5415 = load ptr, ptr %5020, align 8
  %5416 = getelementptr inbounds float, ptr %5415, i64 %5408
  %5417 = load <4 x float>, ptr %5416, align 1
  %5418 = load ptr, ptr %5021, align 8
  %5419 = getelementptr inbounds float, ptr %5418, i64 %5408
  %5420 = load <4 x float>, ptr %5419, align 1
  %5421 = load <4 x i32>, ptr %5409, align 1
  %5422 = sitofp <4 x i32> %5421 to <4 x float>
  %5423 = fmul fast <4 x float> %5414, %5422
  %5424 = fadd fast <4 x float> %5423, %5420
  %5425 = load i32, ptr %5022, align 4
  switch i32 %5425, label %5579 [
    i32 1, label %5426
    i32 2, label %5428
    i32 3, label %5437
    i32 4, label %5448
    i32 5, label %5477
    i32 6, label %5565
  ]

5426:                                             ; preds = %5406
  %5427 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5424, <4 x float> zeroinitializer)
  br label %5579

5428:                                             ; preds = %5406
  %5429 = load ptr, ptr %5023, align 8
  %5430 = load float, ptr %5429, align 4
  %5431 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5424)
  %5432 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5424)
  %5433 = insertelement <4 x float> poison, float %5430, i64 0
  %5434 = shufflevector <4 x float> %5433, <4 x float> poison, <4 x i32> zeroinitializer
  %5435 = fmul fast <4 x float> %5434, %5432
  %5436 = fadd fast <4 x float> %5435, %5431
  br label %5579

5437:                                             ; preds = %5406
  %5438 = load ptr, ptr %5023, align 8
  %5439 = load float, ptr %5438, align 4
  %5440 = insertelement <4 x float> poison, float %5439, i64 0
  %5441 = shufflevector <4 x float> %5440, <4 x float> poison, <4 x i32> zeroinitializer
  %5442 = getelementptr inbounds i8, ptr %5438, i64 4
  %5443 = load float, ptr %5442, align 4
  %5444 = insertelement <4 x float> poison, float %5443, i64 0
  %5445 = shufflevector <4 x float> %5444, <4 x float> poison, <4 x i32> zeroinitializer
  %5446 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5424, <4 x float> %5441)
  %5447 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5446, <4 x float> %5445)
  br label %5579

5448:                                             ; preds = %5406
  %5449 = fneg fast <4 x float> %5424
  %5450 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5449, <4 x float> splat (float 0x40561814A0000000))
  %5451 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5450, <4 x float> splat (float 0xC0561814A0000000))
  %5452 = fmul fast <4 x float> %5451, splat (float 0x3FF7154760000000)
  %5453 = fadd fast <4 x float> %5452, splat (float 5.000000e-01)
  %5454 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5453)
  %5455 = sitofp <4 x i32> %5454 to <4 x float>
  %5456 = fcmp fast olt <4 x float> %5453, %5455
  %5457 = select <4 x i1> %5456, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5458 = fsub fast <4 x float> %5455, %5457
  %5459 = fneg fast <4 x float> %5458
  %5460 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5459, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5451)
  %5461 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5459, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5460)
  %5462 = fmul fast <4 x float> %5461, %5461
  %5463 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5461, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5464 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5463, <4 x float> %5461, <4 x float> splat (float 0x3F81112100000000))
  %5465 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5464, <4 x float> %5461, <4 x float> splat (float 0x3FA5553820000000))
  %5466 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5465, <4 x float> %5461, <4 x float> splat (float 0x3FC5555540000000))
  %5467 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5466, <4 x float> %5461, <4 x float> splat (float 5.000000e-01))
  %5468 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5467, <4 x float> %5462, <4 x float> %5461)
  %5469 = fadd fast <4 x float> %5468, splat (float 1.000000e+00)
  %5470 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5458)
  %5471 = shl <4 x i32> %5470, splat (i32 23)
  %5472 = add <4 x i32> %5471, splat (i32 1065353216)
  %5473 = bitcast <4 x i32> %5472 to <4 x float>
  %5474 = fmul fast <4 x float> %5469, %5473
  %5475 = fadd fast <4 x float> %5474, splat (float 1.000000e+00)
  %5476 = fdiv fast <4 x float> splat (float 1.000000e+00), %5475
  br label %5579

5477:                                             ; preds = %5406
  %5478 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5424, <4 x float> splat (float 0x40561814A0000000))
  %5479 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5478, <4 x float> splat (float 0xC0561814A0000000))
  %5480 = fmul fast <4 x float> %5479, splat (float 0x3FF7154760000000)
  %5481 = fadd fast <4 x float> %5480, splat (float 5.000000e-01)
  %5482 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5481)
  %5483 = sitofp <4 x i32> %5482 to <4 x float>
  %5484 = fcmp fast olt <4 x float> %5481, %5483
  %5485 = select <4 x i1> %5484, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5486 = fsub fast <4 x float> %5483, %5485
  %5487 = fneg fast <4 x float> %5486
  %5488 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5487, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5479)
  %5489 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5487, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5488)
  %5490 = fmul fast <4 x float> %5489, %5489
  %5491 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5489, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5492 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5491, <4 x float> %5489, <4 x float> splat (float 0x3F81112100000000))
  %5493 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5492, <4 x float> %5489, <4 x float> splat (float 0x3FA5553820000000))
  %5494 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5493, <4 x float> %5489, <4 x float> splat (float 0x3FC5555540000000))
  %5495 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5494, <4 x float> %5489, <4 x float> splat (float 5.000000e-01))
  %5496 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5495, <4 x float> %5490, <4 x float> %5489)
  %5497 = fadd fast <4 x float> %5496, splat (float 1.000000e+00)
  %5498 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5486)
  %5499 = shl <4 x i32> %5498, splat (i32 23)
  %5500 = add <4 x i32> %5499, splat (i32 1065353216)
  %5501 = bitcast <4 x i32> %5500 to <4 x float>
  %5502 = fmul fast <4 x float> %5497, %5501
  %5503 = fadd fast <4 x float> %5502, splat (float 1.000000e+00)
  %5504 = fcmp fast ole <4 x float> %5503, zeroinitializer
  %5505 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5503, <4 x float> splat (float 0x3810000000000000))
  %5506 = bitcast <4 x float> %5505 to <4 x i32>
  %5507 = lshr <4 x i32> %5506, splat (i32 23)
  %5508 = and <4 x i32> %5506, splat (i32 -2139095041)
  %5509 = or disjoint <4 x i32> %5508, splat (i32 1056964608)
  %5510 = bitcast <4 x i32> %5509 to <4 x float>
  %5511 = add nsw <4 x i32> %5507, splat (i32 -126)
  %5512 = sitofp <4 x i32> %5511 to <4 x float>
  %5513 = fcmp fast olt <4 x float> %5510, splat (float 0x3FE6A09E60000000)
  %5514 = select <4 x i1> %5513, <4 x float> %5510, <4 x float> zeroinitializer
  %5515 = fadd fast <4 x float> %5510, splat (float -1.000000e+00)
  %5516 = select <4 x i1> %5513, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5517 = fsub fast <4 x float> %5512, %5516
  %5518 = fadd fast <4 x float> %5515, %5514
  %5519 = fmul fast <4 x float> %5518, %5518
  %5520 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5518, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %5521 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5520, <4 x float> %5518, <4 x float> splat (float 0x3FBDE4A340000000))
  %5522 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5521, <4 x float> %5518, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %5523 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5522, <4 x float> %5518, <4 x float> splat (float 0x3FC23D37E0000000))
  %5524 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5523, <4 x float> %5518, <4 x float> splat (float 0xBFC555CA00000000))
  %5525 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5524, <4 x float> %5518, <4 x float> splat (float 0x3FC999D580000000))
  %5526 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5525, <4 x float> %5518, <4 x float> splat (float 0xBFCFFFFF80000000))
  %5527 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5526, <4 x float> %5518, <4 x float> splat (float 0x3FD5555540000000))
  %5528 = fmul fast <4 x float> %5519, %5518
  %5529 = fmul fast <4 x float> %5528, %5527
  %5530 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5517, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5529)
  %5531 = fneg fast <4 x float> %5519
  %5532 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5531, <4 x float> splat (float 5.000000e-01), <4 x float> %5530)
  %5533 = fadd fast <4 x float> %5532, %5518
  %5534 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5517, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5533)
  %.neg = fmul fast <4 x float> %5534, splat (float -2.000000e+00)
  %5535 = select fast <4 x i1> %5504, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %5536 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5535, <4 x float> splat (float 0x40561814A0000000))
  %5537 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5536, <4 x float> splat (float 0xC0561814A0000000))
  %5538 = fmul fast <4 x float> %5537, splat (float 0x3FF7154760000000)
  %5539 = fadd fast <4 x float> %5538, splat (float 5.000000e-01)
  %5540 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5539)
  %5541 = sitofp <4 x i32> %5540 to <4 x float>
  %5542 = fcmp fast olt <4 x float> %5539, %5541
  %5543 = select <4 x i1> %5542, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5544 = fsub fast <4 x float> %5541, %5543
  %5545 = fneg fast <4 x float> %5544
  %5546 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5545, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5537)
  %5547 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5545, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5546)
  %5548 = fmul fast <4 x float> %5547, %5547
  %5549 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5547, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5550 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5549, <4 x float> %5547, <4 x float> splat (float 0x3F81112100000000))
  %5551 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5550, <4 x float> %5547, <4 x float> splat (float 0x3FA5553820000000))
  %5552 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5551, <4 x float> %5547, <4 x float> splat (float 0x3FC5555540000000))
  %5553 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5552, <4 x float> %5547, <4 x float> splat (float 5.000000e-01))
  %5554 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5553, <4 x float> %5548, <4 x float> %5547)
  %5555 = fadd fast <4 x float> %5554, splat (float 1.000000e+00)
  %5556 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5544)
  %5557 = shl <4 x i32> %5556, splat (i32 23)
  %5558 = add <4 x i32> %5557, splat (i32 1065353216)
  %5559 = bitcast <4 x i32> %5558 to <4 x float>
  %5560 = fmul fast <4 x float> %5555, %5559
  %5561 = fadd fast <4 x float> %5560, splat (float 1.000000e+00)
  %5562 = fdiv fast <4 x float> splat (float 2.000000e+00), %5561
  %5563 = fadd fast <4 x float> %5562, splat (float -1.000000e+00)
  %5564 = fmul fast <4 x float> %5563, %5424
  br label %5579

5565:                                             ; preds = %5406
  %5566 = load ptr, ptr %5023, align 8
  %5567 = load float, ptr %5566, align 4
  %5568 = insertelement <4 x float> poison, float %5567, i64 0
  %5569 = shufflevector <4 x float> %5568, <4 x float> poison, <4 x i32> zeroinitializer
  %5570 = getelementptr inbounds i8, ptr %5566, i64 4
  %5571 = load float, ptr %5570, align 4
  %5572 = insertelement <4 x float> poison, float %5571, i64 0
  %5573 = shufflevector <4 x float> %5572, <4 x float> poison, <4 x i32> zeroinitializer
  %5574 = fmul fast <4 x float> %5569, %5424
  %5575 = fadd fast <4 x float> %5574, %5573
  %5576 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5575, <4 x float> zeroinitializer)
  %5577 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5576, <4 x float> splat (float 1.000000e+00))
  %5578 = fmul fast <4 x float> %5577, %5424
  br label %5579

5579:                                             ; preds = %5406, %5565, %5477, %5448, %5437, %5428, %5426
  %.031928 = phi nsz <4 x float> [ %5578, %5565 ], [ %5564, %5477 ], [ %5476, %5448 ], [ %5447, %5437 ], [ %5436, %5428 ], [ %5427, %5426 ], [ %5424, %5406 ]
  %5580 = fmul fast <4 x float> %.031928, %5417
  %5581 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5580)
  %5582 = fadd fast <4 x float> %5581, %5580
  %5583 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5582)
  %5584 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5583, <4 x i32> %5583)
  %5585 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5584, <8 x i16> splat (i16 127))
  %5586 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5585, <8 x i16> splat (i16 -127))
  %5587 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5586, <8 x i16> poison)
  %5588 = extractelement <16 x i8> %5587, i64 4
  store i8 %5588, ptr %5411, align 1
  %5589 = extractelement <16 x i8> %5587, i64 5
  %5590 = getelementptr inbounds i8, ptr %5411, i64 1
  store i8 %5589, ptr %5590, align 1
  %5591 = extractelement <16 x i8> %5587, i64 6
  %5592 = getelementptr inbounds i8, ptr %5411, i64 2
  store i8 %5591, ptr %5592, align 1
  %5593 = extractelement <16 x i8> %5587, i64 7
  %5594 = getelementptr inbounds i8, ptr %5411, i64 3
  store i8 %5593, ptr %5594, align 1
  %indvars.iv.next39219 = add nuw nsw i64 %indvars.iv39218, 1
  %exitcond39222.not = icmp eq i64 %indvars.iv.next39219, %wide.trip.count39221
  br i1 %exitcond39222.not, label %.critedge, label %5406, !llvm.loop !36

5595:                                             ; preds = %3246
  %5596 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5597 = load i32, ptr %5596, align 4
  %5598 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5599 = load i32, ptr %5598, align 8
  %5600 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %5601 = load i8, ptr %5600, align 1
  %5602 = trunc i8 %5601 to i1
  %5603 = and i32 %5599, 1
  %5604 = icmp eq i32 %5603, 0
  %5605 = and i1 %5604, %5602
  %5606 = select i1 %5605, i32 8, i32 1
  %5607 = shl nsw i32 %5599, 2
  %5608 = sdiv i32 %5607, %5606
  %5609 = zext nneg i32 %5606 to i64
  %5610 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5611 = load ptr, ptr %5610, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %5597, i32 noundef %5608, i64 noundef %5609, i32 noundef %5606, ptr noundef %5611)
  %5612 = load ptr, ptr %2, align 8
  %5613 = icmp eq ptr %5612, null
  br i1 %5613, label %.critedge, label %5614

5614:                                             ; preds = %5595
  %5615 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5616 = load i64, ptr %5615, align 8
  %5617 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5618 = load i32, ptr %5617, align 8
  %5619 = sext i32 %5618 to i64
  %5620 = mul i64 %5616, %5619
  %5621 = icmp eq i64 %5620, 0
  br i1 %5621, label %.critedge, label %5622

5622:                                             ; preds = %5614
  %5623 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5624 = load i32, ptr %5623, align 8
  %5625 = icmp eq i32 %5624, 0
  br i1 %5605, label %5626, label %.critedge38472

5626:                                             ; preds = %5622
  %5627 = icmp sgt i32 %5608, 0
  br i1 %5625, label %.preheader38926, label %.preheader38928

.preheader38928:                                  ; preds = %5626
  br i1 %5627, label %.lr.ph39005, label %.critedge

.lr.ph39005:                                      ; preds = %.preheader38928
  %5628 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5629 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5630 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5631 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5632 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5633 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5634 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5635 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5636 = icmp sgt i32 %5597, 0
  %5637 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5638 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39284 = zext nneg i32 %5608 to i64
  br label %5998

.preheader38926:                                  ; preds = %5626
  br i1 %5627, label %.lr.ph39014, label %.critedge

.lr.ph39014:                                      ; preds = %.preheader38926
  %5639 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5640 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5641 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5642 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5643 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5644 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5645 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5646 = icmp sgt i32 %5597, 0
  %5647 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5648 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39290 = zext nneg i32 %5608 to i64
  br label %5649

5649:                                             ; preds = %.lr.ph39014, %._crit_edge39012
  %indvars.iv39287 = phi i64 [ 0, %.lr.ph39014 ], [ %indvars.iv.next39288, %._crit_edge39012 ]
  %5650 = shl nuw nsw i64 %indvars.iv39287, 1
  %5651 = load ptr, ptr %1, align 8
  %5652 = load i32, ptr %5596, align 4
  %5653 = sext i32 %5652 to i64
  %5654 = load i64, ptr %5639, align 8
  %5655 = mul i64 %5654, %5653
  %5656 = mul i64 %5655, %5650
  %5657 = getelementptr inbounds i8, ptr %5651, i64 %5656
  %5658 = or disjoint i64 %5650, 1
  %5659 = mul i64 %5655, %5658
  %5660 = getelementptr inbounds i8, ptr %5651, i64 %5659
  %5661 = load ptr, ptr %2, align 8
  %5662 = load i32, ptr %5640, align 4
  %5663 = sext i32 %5662 to i64
  %5664 = mul nsw i64 %indvars.iv39287, %5663
  %5665 = load i64, ptr %5641, align 8
  %5666 = mul i64 %5664, %5665
  %5667 = getelementptr inbounds i8, ptr %5661, i64 %5666
  %5668 = load i32, ptr %5642, align 8
  %5669 = icmp eq i32 %5668, 1
  %5670 = load ptr, ptr %5643, align 8
  br i1 %5669, label %5671, label %5675

5671:                                             ; preds = %5649
  %5672 = load float, ptr %5670, align 4
  %5673 = insertelement <4 x float> poison, float %5672, i64 0
  %5674 = shufflevector <4 x float> %5673, <4 x float> poison, <4 x i32> zeroinitializer
  br label %5680

5675:                                             ; preds = %5649
  %.idx39502 = shl nsw i64 %indvars.iv39287, 5
  %5676 = getelementptr inbounds i8, ptr %5670, i64 %.idx39502
  %5677 = load <4 x float>, ptr %5676, align 1
  %5678 = getelementptr inbounds i8, ptr %5676, i64 16
  %5679 = load <4 x float>, ptr %5678, align 1
  br label %5680

5680:                                             ; preds = %5675, %5671
  %5681 = phi <4 x float> [ %5674, %5671 ], [ %5677, %5675 ]
  %5682 = phi fast <4 x float> [ %5674, %5671 ], [ %5679, %5675 ]
  %5683 = load i32, ptr %5644, align 4
  %5684 = icmp eq i32 %5683, 1
  %5685 = load ptr, ptr %5645, align 8
  br i1 %5684, label %5686, label %5690

5686:                                             ; preds = %5680
  %5687 = load float, ptr %5685, align 4
  %5688 = insertelement <4 x float> poison, float %5687, i64 0
  %5689 = shufflevector <4 x float> %5688, <4 x float> poison, <4 x i32> zeroinitializer
  br label %5695

5690:                                             ; preds = %5680
  %.idx39503 = shl nsw i64 %indvars.iv39287, 5
  %5691 = getelementptr inbounds i8, ptr %5685, i64 %.idx39503
  %5692 = load <4 x float>, ptr %5691, align 1
  %5693 = getelementptr inbounds i8, ptr %5691, i64 16
  %5694 = load <4 x float>, ptr %5693, align 1
  br label %5695

5695:                                             ; preds = %5690, %5686
  %5696 = phi <4 x float> [ %5689, %5686 ], [ %5692, %5690 ]
  %5697 = phi fast <4 x float> [ %5689, %5686 ], [ %5694, %5690 ]
  br i1 %5646, label %.lr.ph39011, label %._crit_edge39012

.lr.ph39011:                                      ; preds = %5695, %5979
  %.03188439009 = phi i32 [ %5997, %5979 ], [ 0, %5695 ]
  %.03188539008 = phi ptr [ %5996, %5979 ], [ %5667, %5695 ]
  %.03188639007 = phi ptr [ %5995, %5979 ], [ %5660, %5695 ]
  %.03188739006 = phi ptr [ %5994, %5979 ], [ %5657, %5695 ]
  %5698 = load <4 x i32>, ptr %.03188739006, align 1
  %5699 = sitofp <4 x i32> %5698 to <4 x float>
  %5700 = load <4 x i32>, ptr %.03188639007, align 1
  %5701 = sitofp <4 x i32> %5700 to <4 x float>
  %5702 = fmul fast <4 x float> %5681, %5699
  %5703 = fmul fast <4 x float> %5682, %5701
  %5704 = load i32, ptr %5647, align 4
  switch i32 %5704, label %5979 [
    i32 1, label %.thread38749
    i32 2, label %.thread38753
    i32 3, label %.thread38756
    i32 4, label %.thread38759
    i32 5, label %.thread38762
    i32 6, label %.thread38765
  ]

.thread38749:                                     ; preds = %.lr.ph39011
  %5705 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5702, <4 x float> zeroinitializer)
  %5706 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5703, <4 x float> zeroinitializer)
  br label %5979

.thread38753:                                     ; preds = %.lr.ph39011
  %5707 = load ptr, ptr %5648, align 8
  %5708 = load float, ptr %5707, align 4
  %5709 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5702)
  %5710 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5702)
  %5711 = insertelement <4 x float> poison, float %5708, i64 0
  %5712 = shufflevector <4 x float> %5711, <4 x float> poison, <4 x i32> zeroinitializer
  %5713 = fmul fast <4 x float> %5712, %5710
  %5714 = fadd fast <4 x float> %5713, %5709
  %5715 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5703)
  %5716 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5703)
  %5717 = fmul fast <4 x float> %5712, %5716
  %5718 = fadd fast <4 x float> %5717, %5715
  br label %5979

.thread38756:                                     ; preds = %.lr.ph39011
  %5719 = load ptr, ptr %5648, align 8
  %5720 = load float, ptr %5719, align 4
  %5721 = insertelement <4 x float> poison, float %5720, i64 0
  %5722 = shufflevector <4 x float> %5721, <4 x float> poison, <4 x i32> zeroinitializer
  %5723 = getelementptr inbounds i8, ptr %5719, i64 4
  %5724 = load float, ptr %5723, align 4
  %5725 = insertelement <4 x float> poison, float %5724, i64 0
  %5726 = shufflevector <4 x float> %5725, <4 x float> poison, <4 x i32> zeroinitializer
  %5727 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5702, <4 x float> %5722)
  %5728 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5727, <4 x float> %5726)
  %5729 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5703, <4 x float> %5722)
  %5730 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5729, <4 x float> %5726)
  br label %5979

.thread38759:                                     ; preds = %.lr.ph39011
  %5731 = fneg fast <4 x float> %5702
  %5732 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5731, <4 x float> splat (float 0x40561814A0000000))
  %5733 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5732, <4 x float> splat (float 0xC0561814A0000000))
  %5734 = fmul fast <4 x float> %5733, splat (float 0x3FF7154760000000)
  %5735 = fadd fast <4 x float> %5734, splat (float 5.000000e-01)
  %5736 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5735)
  %5737 = sitofp <4 x i32> %5736 to <4 x float>
  %5738 = fcmp fast olt <4 x float> %5735, %5737
  %5739 = select <4 x i1> %5738, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5740 = fsub fast <4 x float> %5737, %5739
  %5741 = fneg fast <4 x float> %5740
  %5742 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5741, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5733)
  %5743 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5741, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5742)
  %5744 = fmul fast <4 x float> %5743, %5743
  %5745 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5743, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5746 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5745, <4 x float> %5743, <4 x float> splat (float 0x3F81112100000000))
  %5747 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5746, <4 x float> %5743, <4 x float> splat (float 0x3FA5553820000000))
  %5748 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5747, <4 x float> %5743, <4 x float> splat (float 0x3FC5555540000000))
  %5749 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5748, <4 x float> %5743, <4 x float> splat (float 5.000000e-01))
  %5750 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5749, <4 x float> %5744, <4 x float> %5743)
  %5751 = fadd fast <4 x float> %5750, splat (float 1.000000e+00)
  %5752 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5740)
  %5753 = shl <4 x i32> %5752, splat (i32 23)
  %5754 = add <4 x i32> %5753, splat (i32 1065353216)
  %5755 = bitcast <4 x i32> %5754 to <4 x float>
  %5756 = fmul fast <4 x float> %5751, %5755
  %5757 = fadd fast <4 x float> %5756, splat (float 1.000000e+00)
  %5758 = fdiv fast <4 x float> splat (float 1.000000e+00), %5757
  %5759 = fneg fast <4 x float> %5703
  %5760 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5759, <4 x float> splat (float 0x40561814A0000000))
  %5761 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5760, <4 x float> splat (float 0xC0561814A0000000))
  %5762 = fmul fast <4 x float> %5761, splat (float 0x3FF7154760000000)
  %5763 = fadd fast <4 x float> %5762, splat (float 5.000000e-01)
  %5764 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5763)
  %5765 = sitofp <4 x i32> %5764 to <4 x float>
  %5766 = fcmp fast olt <4 x float> %5763, %5765
  %5767 = select <4 x i1> %5766, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5768 = fsub fast <4 x float> %5765, %5767
  %5769 = fneg fast <4 x float> %5768
  %5770 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5769, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5761)
  %5771 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5769, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5770)
  %5772 = fmul fast <4 x float> %5771, %5771
  %5773 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5771, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5774 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5773, <4 x float> %5771, <4 x float> splat (float 0x3F81112100000000))
  %5775 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5774, <4 x float> %5771, <4 x float> splat (float 0x3FA5553820000000))
  %5776 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5775, <4 x float> %5771, <4 x float> splat (float 0x3FC5555540000000))
  %5777 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5776, <4 x float> %5771, <4 x float> splat (float 5.000000e-01))
  %5778 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5777, <4 x float> %5772, <4 x float> %5771)
  %5779 = fadd fast <4 x float> %5778, splat (float 1.000000e+00)
  %5780 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5768)
  %5781 = shl <4 x i32> %5780, splat (i32 23)
  %5782 = add <4 x i32> %5781, splat (i32 1065353216)
  %5783 = bitcast <4 x i32> %5782 to <4 x float>
  %5784 = fmul fast <4 x float> %5779, %5783
  %5785 = fadd fast <4 x float> %5784, splat (float 1.000000e+00)
  %5786 = fdiv fast <4 x float> splat (float 1.000000e+00), %5785
  br label %5979

.thread38762:                                     ; preds = %.lr.ph39011
  %5787 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5702, <4 x float> splat (float 0x40561814A0000000))
  %5788 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5787, <4 x float> splat (float 0xC0561814A0000000))
  %5789 = fmul fast <4 x float> %5788, splat (float 0x3FF7154760000000)
  %5790 = fadd fast <4 x float> %5789, splat (float 5.000000e-01)
  %5791 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5790)
  %5792 = sitofp <4 x i32> %5791 to <4 x float>
  %5793 = fcmp fast olt <4 x float> %5790, %5792
  %5794 = select <4 x i1> %5793, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5795 = fsub fast <4 x float> %5792, %5794
  %5796 = fneg fast <4 x float> %5795
  %5797 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5796, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5788)
  %5798 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5796, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5797)
  %5799 = fmul fast <4 x float> %5798, %5798
  %5800 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5798, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5801 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5800, <4 x float> %5798, <4 x float> splat (float 0x3F81112100000000))
  %5802 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5801, <4 x float> %5798, <4 x float> splat (float 0x3FA5553820000000))
  %5803 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5802, <4 x float> %5798, <4 x float> splat (float 0x3FC5555540000000))
  %5804 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5803, <4 x float> %5798, <4 x float> splat (float 5.000000e-01))
  %5805 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5804, <4 x float> %5799, <4 x float> %5798)
  %5806 = fadd fast <4 x float> %5805, splat (float 1.000000e+00)
  %5807 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5795)
  %5808 = shl <4 x i32> %5807, splat (i32 23)
  %5809 = add <4 x i32> %5808, splat (i32 1065353216)
  %5810 = bitcast <4 x i32> %5809 to <4 x float>
  %5811 = fmul fast <4 x float> %5806, %5810
  %5812 = fadd fast <4 x float> %5811, splat (float 1.000000e+00)
  %5813 = fcmp fast ole <4 x float> %5812, zeroinitializer
  %5814 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5812, <4 x float> splat (float 0x3810000000000000))
  %5815 = bitcast <4 x float> %5814 to <4 x i32>
  %5816 = lshr <4 x i32> %5815, splat (i32 23)
  %5817 = and <4 x i32> %5815, splat (i32 -2139095041)
  %5818 = or disjoint <4 x i32> %5817, splat (i32 1056964608)
  %5819 = bitcast <4 x i32> %5818 to <4 x float>
  %5820 = add nsw <4 x i32> %5816, splat (i32 -126)
  %5821 = sitofp <4 x i32> %5820 to <4 x float>
  %5822 = fcmp fast olt <4 x float> %5819, splat (float 0x3FE6A09E60000000)
  %5823 = select <4 x i1> %5822, <4 x float> %5819, <4 x float> zeroinitializer
  %5824 = fadd fast <4 x float> %5819, splat (float -1.000000e+00)
  %5825 = select <4 x i1> %5822, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5826 = fsub fast <4 x float> %5821, %5825
  %5827 = fadd fast <4 x float> %5824, %5823
  %5828 = fmul fast <4 x float> %5827, %5827
  %5829 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5827, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %5830 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5829, <4 x float> %5827, <4 x float> splat (float 0x3FBDE4A340000000))
  %5831 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5830, <4 x float> %5827, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %5832 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5831, <4 x float> %5827, <4 x float> splat (float 0x3FC23D37E0000000))
  %5833 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5832, <4 x float> %5827, <4 x float> splat (float 0xBFC555CA00000000))
  %5834 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5833, <4 x float> %5827, <4 x float> splat (float 0x3FC999D580000000))
  %5835 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5834, <4 x float> %5827, <4 x float> splat (float 0xBFCFFFFF80000000))
  %5836 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5835, <4 x float> %5827, <4 x float> splat (float 0x3FD5555540000000))
  %5837 = fmul fast <4 x float> %5828, %5827
  %5838 = fmul fast <4 x float> %5837, %5836
  %5839 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5826, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5838)
  %5840 = fneg fast <4 x float> %5828
  %5841 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5840, <4 x float> splat (float 5.000000e-01), <4 x float> %5839)
  %5842 = fadd fast <4 x float> %5841, %5827
  %5843 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5826, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5842)
  %.neg38435 = fmul fast <4 x float> %5843, splat (float -2.000000e+00)
  %5844 = select fast <4 x i1> %5813, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38435
  %5845 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5844, <4 x float> splat (float 0x40561814A0000000))
  %5846 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5845, <4 x float> splat (float 0xC0561814A0000000))
  %5847 = fmul fast <4 x float> %5846, splat (float 0x3FF7154760000000)
  %5848 = fadd fast <4 x float> %5847, splat (float 5.000000e-01)
  %5849 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5848)
  %5850 = sitofp <4 x i32> %5849 to <4 x float>
  %5851 = fcmp fast olt <4 x float> %5848, %5850
  %5852 = select <4 x i1> %5851, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5853 = fsub fast <4 x float> %5850, %5852
  %5854 = fneg fast <4 x float> %5853
  %5855 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5854, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5846)
  %5856 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5854, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5855)
  %5857 = fmul fast <4 x float> %5856, %5856
  %5858 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5856, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5859 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5858, <4 x float> %5856, <4 x float> splat (float 0x3F81112100000000))
  %5860 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5859, <4 x float> %5856, <4 x float> splat (float 0x3FA5553820000000))
  %5861 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5860, <4 x float> %5856, <4 x float> splat (float 0x3FC5555540000000))
  %5862 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5861, <4 x float> %5856, <4 x float> splat (float 5.000000e-01))
  %5863 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5862, <4 x float> %5857, <4 x float> %5856)
  %5864 = fadd fast <4 x float> %5863, splat (float 1.000000e+00)
  %5865 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5853)
  %5866 = shl <4 x i32> %5865, splat (i32 23)
  %5867 = add <4 x i32> %5866, splat (i32 1065353216)
  %5868 = bitcast <4 x i32> %5867 to <4 x float>
  %5869 = fmul fast <4 x float> %5864, %5868
  %5870 = fadd fast <4 x float> %5869, splat (float 1.000000e+00)
  %5871 = fdiv fast <4 x float> splat (float 2.000000e+00), %5870
  %5872 = fadd fast <4 x float> %5871, splat (float -1.000000e+00)
  %5873 = fmul fast <4 x float> %5872, %5702
  %5874 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5703, <4 x float> splat (float 0x40561814A0000000))
  %5875 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5874, <4 x float> splat (float 0xC0561814A0000000))
  %5876 = fmul fast <4 x float> %5875, splat (float 0x3FF7154760000000)
  %5877 = fadd fast <4 x float> %5876, splat (float 5.000000e-01)
  %5878 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5877)
  %5879 = sitofp <4 x i32> %5878 to <4 x float>
  %5880 = fcmp fast olt <4 x float> %5877, %5879
  %5881 = select <4 x i1> %5880, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5882 = fsub fast <4 x float> %5879, %5881
  %5883 = fneg fast <4 x float> %5882
  %5884 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5883, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5875)
  %5885 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5883, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5884)
  %5886 = fmul fast <4 x float> %5885, %5885
  %5887 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5885, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5888 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5887, <4 x float> %5885, <4 x float> splat (float 0x3F81112100000000))
  %5889 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5888, <4 x float> %5885, <4 x float> splat (float 0x3FA5553820000000))
  %5890 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5889, <4 x float> %5885, <4 x float> splat (float 0x3FC5555540000000))
  %5891 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5890, <4 x float> %5885, <4 x float> splat (float 5.000000e-01))
  %5892 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5891, <4 x float> %5886, <4 x float> %5885)
  %5893 = fadd fast <4 x float> %5892, splat (float 1.000000e+00)
  %5894 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5882)
  %5895 = shl <4 x i32> %5894, splat (i32 23)
  %5896 = add <4 x i32> %5895, splat (i32 1065353216)
  %5897 = bitcast <4 x i32> %5896 to <4 x float>
  %5898 = fmul fast <4 x float> %5893, %5897
  %5899 = fadd fast <4 x float> %5898, splat (float 1.000000e+00)
  %5900 = fcmp fast ole <4 x float> %5899, zeroinitializer
  %5901 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5899, <4 x float> splat (float 0x3810000000000000))
  %5902 = bitcast <4 x float> %5901 to <4 x i32>
  %5903 = lshr <4 x i32> %5902, splat (i32 23)
  %5904 = and <4 x i32> %5902, splat (i32 -2139095041)
  %5905 = or disjoint <4 x i32> %5904, splat (i32 1056964608)
  %5906 = bitcast <4 x i32> %5905 to <4 x float>
  %5907 = add nsw <4 x i32> %5903, splat (i32 -126)
  %5908 = sitofp <4 x i32> %5907 to <4 x float>
  %5909 = fcmp fast olt <4 x float> %5906, splat (float 0x3FE6A09E60000000)
  %5910 = select <4 x i1> %5909, <4 x float> %5906, <4 x float> zeroinitializer
  %5911 = fadd fast <4 x float> %5906, splat (float -1.000000e+00)
  %5912 = select <4 x i1> %5909, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5913 = fsub fast <4 x float> %5908, %5912
  %5914 = fadd fast <4 x float> %5911, %5910
  %5915 = fmul fast <4 x float> %5914, %5914
  %5916 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5914, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %5917 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5916, <4 x float> %5914, <4 x float> splat (float 0x3FBDE4A340000000))
  %5918 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5917, <4 x float> %5914, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %5919 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5918, <4 x float> %5914, <4 x float> splat (float 0x3FC23D37E0000000))
  %5920 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5919, <4 x float> %5914, <4 x float> splat (float 0xBFC555CA00000000))
  %5921 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5920, <4 x float> %5914, <4 x float> splat (float 0x3FC999D580000000))
  %5922 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5921, <4 x float> %5914, <4 x float> splat (float 0xBFCFFFFF80000000))
  %5923 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5922, <4 x float> %5914, <4 x float> splat (float 0x3FD5555540000000))
  %5924 = fmul fast <4 x float> %5915, %5914
  %5925 = fmul fast <4 x float> %5924, %5923
  %5926 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5913, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5925)
  %5927 = fneg fast <4 x float> %5915
  %5928 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5927, <4 x float> splat (float 5.000000e-01), <4 x float> %5926)
  %5929 = fadd fast <4 x float> %5928, %5914
  %5930 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5913, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5929)
  %.neg38436 = fmul fast <4 x float> %5930, splat (float -2.000000e+00)
  %5931 = select fast <4 x i1> %5900, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38436
  %5932 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5931, <4 x float> splat (float 0x40561814A0000000))
  %5933 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5932, <4 x float> splat (float 0xC0561814A0000000))
  %5934 = fmul fast <4 x float> %5933, splat (float 0x3FF7154760000000)
  %5935 = fadd fast <4 x float> %5934, splat (float 5.000000e-01)
  %5936 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5935)
  %5937 = sitofp <4 x i32> %5936 to <4 x float>
  %5938 = fcmp fast olt <4 x float> %5935, %5937
  %5939 = select <4 x i1> %5938, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5940 = fsub fast <4 x float> %5937, %5939
  %5941 = fneg fast <4 x float> %5940
  %5942 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5941, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5933)
  %5943 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5941, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5942)
  %5944 = fmul fast <4 x float> %5943, %5943
  %5945 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5943, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5946 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5945, <4 x float> %5943, <4 x float> splat (float 0x3F81112100000000))
  %5947 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5946, <4 x float> %5943, <4 x float> splat (float 0x3FA5553820000000))
  %5948 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5947, <4 x float> %5943, <4 x float> splat (float 0x3FC5555540000000))
  %5949 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5948, <4 x float> %5943, <4 x float> splat (float 5.000000e-01))
  %5950 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5949, <4 x float> %5944, <4 x float> %5943)
  %5951 = fadd fast <4 x float> %5950, splat (float 1.000000e+00)
  %5952 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5940)
  %5953 = shl <4 x i32> %5952, splat (i32 23)
  %5954 = add <4 x i32> %5953, splat (i32 1065353216)
  %5955 = bitcast <4 x i32> %5954 to <4 x float>
  %5956 = fmul fast <4 x float> %5951, %5955
  %5957 = fadd fast <4 x float> %5956, splat (float 1.000000e+00)
  %5958 = fdiv fast <4 x float> splat (float 2.000000e+00), %5957
  %5959 = fadd fast <4 x float> %5958, splat (float -1.000000e+00)
  %5960 = fmul fast <4 x float> %5959, %5703
  br label %5979

.thread38765:                                     ; preds = %.lr.ph39011
  %5961 = load ptr, ptr %5648, align 8
  %5962 = load float, ptr %5961, align 4
  %5963 = insertelement <4 x float> poison, float %5962, i64 0
  %5964 = shufflevector <4 x float> %5963, <4 x float> poison, <4 x i32> zeroinitializer
  %5965 = getelementptr inbounds i8, ptr %5961, i64 4
  %5966 = load float, ptr %5965, align 4
  %5967 = insertelement <4 x float> poison, float %5966, i64 0
  %5968 = shufflevector <4 x float> %5967, <4 x float> poison, <4 x i32> zeroinitializer
  %5969 = fmul fast <4 x float> %5964, %5702
  %5970 = fadd fast <4 x float> %5969, %5968
  %5971 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5970, <4 x float> zeroinitializer)
  %5972 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5971, <4 x float> splat (float 1.000000e+00))
  %5973 = fmul fast <4 x float> %5972, %5702
  %5974 = fmul fast <4 x float> %5964, %5703
  %5975 = fadd fast <4 x float> %5974, %5968
  %5976 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5975, <4 x float> zeroinitializer)
  %5977 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5976, <4 x float> splat (float 1.000000e+00))
  %5978 = fmul fast <4 x float> %5977, %5703
  br label %5979

5979:                                             ; preds = %.lr.ph39011, %.thread38765, %.thread38762, %.thread38759, %.thread38756, %.thread38753, %.thread38749
  %.03192938752 = phi <4 x float> [ %5973, %.thread38765 ], [ %5873, %.thread38762 ], [ %5758, %.thread38759 ], [ %5728, %.thread38756 ], [ %5714, %.thread38753 ], [ %5705, %.thread38749 ], [ %5702, %.lr.ph39011 ]
  %.031930 = phi nsz <4 x float> [ %5978, %.thread38765 ], [ %5960, %.thread38762 ], [ %5786, %.thread38759 ], [ %5730, %.thread38756 ], [ %5718, %.thread38753 ], [ %5706, %.thread38749 ], [ %5703, %.lr.ph39011 ]
  %5980 = fmul fast <4 x float> %.03192938752, %5696
  %5981 = fmul fast <4 x float> %.031930, %5697
  %5982 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5980)
  %5983 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5981)
  %5984 = fadd fast <4 x float> %5982, %5980
  %5985 = fadd fast <4 x float> %5983, %5981
  %5986 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5984)
  %5987 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5985)
  %5988 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5986, <4 x i32> %5987)
  %5989 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5988, <8 x i16> splat (i16 127))
  %5990 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5989, <8 x i16> splat (i16 -127))
  %5991 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5990, <8 x i16> poison)
  %5992 = bitcast <16 x i8> %5991 to <2 x i64>
  %5993 = extractelement <2 x i64> %5992, i64 0
  store i64 %5993, ptr %.03188539008, align 8
  %5994 = getelementptr inbounds i8, ptr %.03188739006, i64 16
  %5995 = getelementptr inbounds i8, ptr %.03188639007, i64 16
  %5996 = getelementptr inbounds i8, ptr %.03188539008, i64 8
  %5997 = add nuw nsw i32 %.03188439009, 1
  %exitcond39286.not = icmp eq i32 %5997, %5597
  br i1 %exitcond39286.not, label %._crit_edge39012, label %.lr.ph39011, !llvm.loop !37

._crit_edge39012:                                 ; preds = %5979, %5695
  %indvars.iv.next39288 = add nuw nsw i64 %indvars.iv39287, 1
  %exitcond39291.not = icmp eq i64 %indvars.iv.next39288, %wide.trip.count39290
  br i1 %exitcond39291.not, label %.loopexit38927, label %5649, !llvm.loop !38

5998:                                             ; preds = %.lr.ph39005, %._crit_edge39003
  %indvars.iv39281 = phi i64 [ 0, %.lr.ph39005 ], [ %indvars.iv.next39282, %._crit_edge39003 ]
  %5999 = shl nuw nsw i64 %indvars.iv39281, 1
  %6000 = load ptr, ptr %1, align 8
  %6001 = load i32, ptr %5596, align 4
  %6002 = sext i32 %6001 to i64
  %6003 = load i64, ptr %5628, align 8
  %6004 = mul i64 %6003, %6002
  %6005 = mul i64 %6004, %5999
  %6006 = getelementptr inbounds i8, ptr %6000, i64 %6005
  %6007 = or disjoint i64 %5999, 1
  %6008 = mul i64 %6004, %6007
  %6009 = getelementptr inbounds i8, ptr %6000, i64 %6008
  %6010 = load ptr, ptr %2, align 8
  %6011 = load i32, ptr %5629, align 4
  %6012 = sext i32 %6011 to i64
  %6013 = mul nsw i64 %indvars.iv39281, %6012
  %6014 = load i64, ptr %5630, align 8
  %6015 = mul i64 %6013, %6014
  %6016 = getelementptr inbounds i8, ptr %6010, i64 %6015
  %6017 = load i32, ptr %5631, align 8
  %6018 = icmp eq i32 %6017, 1
  %6019 = load ptr, ptr %5632, align 8
  br i1 %6018, label %6020, label %6024

6020:                                             ; preds = %5998
  %6021 = load float, ptr %6019, align 4
  %6022 = insertelement <4 x float> poison, float %6021, i64 0
  %6023 = shufflevector <4 x float> %6022, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6029

6024:                                             ; preds = %5998
  %.idx = shl nsw i64 %indvars.iv39281, 5
  %6025 = getelementptr inbounds i8, ptr %6019, i64 %.idx
  %6026 = load <4 x float>, ptr %6025, align 1
  %6027 = getelementptr inbounds i8, ptr %6025, i64 16
  %6028 = load <4 x float>, ptr %6027, align 1
  br label %6029

6029:                                             ; preds = %6024, %6020
  %6030 = phi <4 x float> [ %6023, %6020 ], [ %6026, %6024 ]
  %6031 = phi fast <4 x float> [ %6023, %6020 ], [ %6028, %6024 ]
  %6032 = load i32, ptr %5633, align 4
  %6033 = icmp eq i32 %6032, 1
  %6034 = load ptr, ptr %5634, align 8
  br i1 %6033, label %6035, label %6039

6035:                                             ; preds = %6029
  %6036 = load float, ptr %6034, align 4
  %6037 = insertelement <4 x float> poison, float %6036, i64 0
  %6038 = shufflevector <4 x float> %6037, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6044

6039:                                             ; preds = %6029
  %.idx39500 = shl nsw i64 %indvars.iv39281, 5
  %6040 = getelementptr inbounds i8, ptr %6034, i64 %.idx39500
  %6041 = load <4 x float>, ptr %6040, align 1
  %6042 = getelementptr inbounds i8, ptr %6040, i64 16
  %6043 = load <4 x float>, ptr %6042, align 1
  br label %6044

6044:                                             ; preds = %6039, %6035
  %6045 = phi <4 x float> [ %6038, %6035 ], [ %6041, %6039 ]
  %6046 = phi fast <4 x float> [ %6038, %6035 ], [ %6043, %6039 ]
  %6047 = load i32, ptr %5623, align 8
  %6048 = icmp eq i32 %6047, 1
  %6049 = load ptr, ptr %5635, align 8
  br i1 %6048, label %6050, label %6054

6050:                                             ; preds = %6044
  %6051 = load float, ptr %6049, align 4
  %6052 = insertelement <4 x float> poison, float %6051, i64 0
  %6053 = shufflevector <4 x float> %6052, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6059

6054:                                             ; preds = %6044
  %.idx39501 = shl nsw i64 %indvars.iv39281, 5
  %6055 = getelementptr inbounds i8, ptr %6049, i64 %.idx39501
  %6056 = load <4 x float>, ptr %6055, align 1
  %6057 = getelementptr inbounds i8, ptr %6055, i64 16
  %6058 = load <4 x float>, ptr %6057, align 1
  br label %6059

6059:                                             ; preds = %6054, %6050
  %6060 = phi <4 x float> [ %6053, %6050 ], [ %6056, %6054 ]
  %6061 = phi fast <4 x float> [ %6053, %6050 ], [ %6058, %6054 ]
  br i1 %5636, label %.lr.ph39002, label %._crit_edge39003

.lr.ph39002:                                      ; preds = %6059, %6345
  %.03187939000 = phi i32 [ %6363, %6345 ], [ 0, %6059 ]
  %.03188038999 = phi ptr [ %6362, %6345 ], [ %6016, %6059 ]
  %.03188138998 = phi ptr [ %6361, %6345 ], [ %6009, %6059 ]
  %.03188238997 = phi ptr [ %6360, %6345 ], [ %6006, %6059 ]
  %6062 = load <4 x i32>, ptr %.03188238997, align 1
  %6063 = sitofp <4 x i32> %6062 to <4 x float>
  %6064 = load <4 x i32>, ptr %.03188138998, align 1
  %6065 = sitofp <4 x i32> %6064 to <4 x float>
  %6066 = fmul fast <4 x float> %6030, %6063
  %6067 = fadd fast <4 x float> %6066, %6060
  %6068 = fmul fast <4 x float> %6031, %6065
  %6069 = fadd fast <4 x float> %6068, %6061
  %6070 = load i32, ptr %5637, align 4
  switch i32 %6070, label %6345 [
    i32 1, label %.thread38771
    i32 2, label %.thread38775
    i32 3, label %.thread38778
    i32 4, label %.thread38781
    i32 5, label %.thread38784
    i32 6, label %.thread38787
  ]

.thread38771:                                     ; preds = %.lr.ph39002
  %6071 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6067, <4 x float> zeroinitializer)
  %6072 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6069, <4 x float> zeroinitializer)
  br label %6345

.thread38775:                                     ; preds = %.lr.ph39002
  %6073 = load ptr, ptr %5638, align 8
  %6074 = load float, ptr %6073, align 4
  %6075 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6067)
  %6076 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6067)
  %6077 = insertelement <4 x float> poison, float %6074, i64 0
  %6078 = shufflevector <4 x float> %6077, <4 x float> poison, <4 x i32> zeroinitializer
  %6079 = fmul fast <4 x float> %6078, %6076
  %6080 = fadd fast <4 x float> %6079, %6075
  %6081 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6069)
  %6082 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6069)
  %6083 = fmul fast <4 x float> %6078, %6082
  %6084 = fadd fast <4 x float> %6083, %6081
  br label %6345

.thread38778:                                     ; preds = %.lr.ph39002
  %6085 = load ptr, ptr %5638, align 8
  %6086 = load float, ptr %6085, align 4
  %6087 = insertelement <4 x float> poison, float %6086, i64 0
  %6088 = shufflevector <4 x float> %6087, <4 x float> poison, <4 x i32> zeroinitializer
  %6089 = getelementptr inbounds i8, ptr %6085, i64 4
  %6090 = load float, ptr %6089, align 4
  %6091 = insertelement <4 x float> poison, float %6090, i64 0
  %6092 = shufflevector <4 x float> %6091, <4 x float> poison, <4 x i32> zeroinitializer
  %6093 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6067, <4 x float> %6088)
  %6094 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6093, <4 x float> %6092)
  %6095 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6069, <4 x float> %6088)
  %6096 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6095, <4 x float> %6092)
  br label %6345

.thread38781:                                     ; preds = %.lr.ph39002
  %6097 = fneg fast <4 x float> %6067
  %6098 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6097, <4 x float> splat (float 0x40561814A0000000))
  %6099 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6098, <4 x float> splat (float 0xC0561814A0000000))
  %6100 = fmul fast <4 x float> %6099, splat (float 0x3FF7154760000000)
  %6101 = fadd fast <4 x float> %6100, splat (float 5.000000e-01)
  %6102 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6101)
  %6103 = sitofp <4 x i32> %6102 to <4 x float>
  %6104 = fcmp fast olt <4 x float> %6101, %6103
  %6105 = select <4 x i1> %6104, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6106 = fsub fast <4 x float> %6103, %6105
  %6107 = fneg fast <4 x float> %6106
  %6108 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6107, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6099)
  %6109 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6107, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6108)
  %6110 = fmul fast <4 x float> %6109, %6109
  %6111 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6109, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6112 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6111, <4 x float> %6109, <4 x float> splat (float 0x3F81112100000000))
  %6113 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6112, <4 x float> %6109, <4 x float> splat (float 0x3FA5553820000000))
  %6114 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6113, <4 x float> %6109, <4 x float> splat (float 0x3FC5555540000000))
  %6115 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6114, <4 x float> %6109, <4 x float> splat (float 5.000000e-01))
  %6116 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6115, <4 x float> %6110, <4 x float> %6109)
  %6117 = fadd fast <4 x float> %6116, splat (float 1.000000e+00)
  %6118 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6106)
  %6119 = shl <4 x i32> %6118, splat (i32 23)
  %6120 = add <4 x i32> %6119, splat (i32 1065353216)
  %6121 = bitcast <4 x i32> %6120 to <4 x float>
  %6122 = fmul fast <4 x float> %6117, %6121
  %6123 = fadd fast <4 x float> %6122, splat (float 1.000000e+00)
  %6124 = fdiv fast <4 x float> splat (float 1.000000e+00), %6123
  %6125 = fneg fast <4 x float> %6069
  %6126 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6125, <4 x float> splat (float 0x40561814A0000000))
  %6127 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6126, <4 x float> splat (float 0xC0561814A0000000))
  %6128 = fmul fast <4 x float> %6127, splat (float 0x3FF7154760000000)
  %6129 = fadd fast <4 x float> %6128, splat (float 5.000000e-01)
  %6130 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6129)
  %6131 = sitofp <4 x i32> %6130 to <4 x float>
  %6132 = fcmp fast olt <4 x float> %6129, %6131
  %6133 = select <4 x i1> %6132, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6134 = fsub fast <4 x float> %6131, %6133
  %6135 = fneg fast <4 x float> %6134
  %6136 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6135, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6127)
  %6137 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6135, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6136)
  %6138 = fmul fast <4 x float> %6137, %6137
  %6139 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6137, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6140 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6139, <4 x float> %6137, <4 x float> splat (float 0x3F81112100000000))
  %6141 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6140, <4 x float> %6137, <4 x float> splat (float 0x3FA5553820000000))
  %6142 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6141, <4 x float> %6137, <4 x float> splat (float 0x3FC5555540000000))
  %6143 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6142, <4 x float> %6137, <4 x float> splat (float 5.000000e-01))
  %6144 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6143, <4 x float> %6138, <4 x float> %6137)
  %6145 = fadd fast <4 x float> %6144, splat (float 1.000000e+00)
  %6146 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6134)
  %6147 = shl <4 x i32> %6146, splat (i32 23)
  %6148 = add <4 x i32> %6147, splat (i32 1065353216)
  %6149 = bitcast <4 x i32> %6148 to <4 x float>
  %6150 = fmul fast <4 x float> %6145, %6149
  %6151 = fadd fast <4 x float> %6150, splat (float 1.000000e+00)
  %6152 = fdiv fast <4 x float> splat (float 1.000000e+00), %6151
  br label %6345

.thread38784:                                     ; preds = %.lr.ph39002
  %6153 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6067, <4 x float> splat (float 0x40561814A0000000))
  %6154 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6153, <4 x float> splat (float 0xC0561814A0000000))
  %6155 = fmul fast <4 x float> %6154, splat (float 0x3FF7154760000000)
  %6156 = fadd fast <4 x float> %6155, splat (float 5.000000e-01)
  %6157 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6156)
  %6158 = sitofp <4 x i32> %6157 to <4 x float>
  %6159 = fcmp fast olt <4 x float> %6156, %6158
  %6160 = select <4 x i1> %6159, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6161 = fsub fast <4 x float> %6158, %6160
  %6162 = fneg fast <4 x float> %6161
  %6163 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6162, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6154)
  %6164 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6162, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6163)
  %6165 = fmul fast <4 x float> %6164, %6164
  %6166 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6164, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6167 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6166, <4 x float> %6164, <4 x float> splat (float 0x3F81112100000000))
  %6168 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6167, <4 x float> %6164, <4 x float> splat (float 0x3FA5553820000000))
  %6169 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6168, <4 x float> %6164, <4 x float> splat (float 0x3FC5555540000000))
  %6170 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6169, <4 x float> %6164, <4 x float> splat (float 5.000000e-01))
  %6171 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6170, <4 x float> %6165, <4 x float> %6164)
  %6172 = fadd fast <4 x float> %6171, splat (float 1.000000e+00)
  %6173 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6161)
  %6174 = shl <4 x i32> %6173, splat (i32 23)
  %6175 = add <4 x i32> %6174, splat (i32 1065353216)
  %6176 = bitcast <4 x i32> %6175 to <4 x float>
  %6177 = fmul fast <4 x float> %6172, %6176
  %6178 = fadd fast <4 x float> %6177, splat (float 1.000000e+00)
  %6179 = fcmp fast ole <4 x float> %6178, zeroinitializer
  %6180 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6178, <4 x float> splat (float 0x3810000000000000))
  %6181 = bitcast <4 x float> %6180 to <4 x i32>
  %6182 = lshr <4 x i32> %6181, splat (i32 23)
  %6183 = and <4 x i32> %6181, splat (i32 -2139095041)
  %6184 = or disjoint <4 x i32> %6183, splat (i32 1056964608)
  %6185 = bitcast <4 x i32> %6184 to <4 x float>
  %6186 = add nsw <4 x i32> %6182, splat (i32 -126)
  %6187 = sitofp <4 x i32> %6186 to <4 x float>
  %6188 = fcmp fast olt <4 x float> %6185, splat (float 0x3FE6A09E60000000)
  %6189 = select <4 x i1> %6188, <4 x float> %6185, <4 x float> zeroinitializer
  %6190 = fadd fast <4 x float> %6185, splat (float -1.000000e+00)
  %6191 = select <4 x i1> %6188, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6192 = fsub fast <4 x float> %6187, %6191
  %6193 = fadd fast <4 x float> %6190, %6189
  %6194 = fmul fast <4 x float> %6193, %6193
  %6195 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6193, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %6196 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6195, <4 x float> %6193, <4 x float> splat (float 0x3FBDE4A340000000))
  %6197 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6196, <4 x float> %6193, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %6198 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6197, <4 x float> %6193, <4 x float> splat (float 0x3FC23D37E0000000))
  %6199 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6198, <4 x float> %6193, <4 x float> splat (float 0xBFC555CA00000000))
  %6200 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6199, <4 x float> %6193, <4 x float> splat (float 0x3FC999D580000000))
  %6201 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6200, <4 x float> %6193, <4 x float> splat (float 0xBFCFFFFF80000000))
  %6202 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6201, <4 x float> %6193, <4 x float> splat (float 0x3FD5555540000000))
  %6203 = fmul fast <4 x float> %6194, %6193
  %6204 = fmul fast <4 x float> %6203, %6202
  %6205 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6192, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6204)
  %6206 = fneg fast <4 x float> %6194
  %6207 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6206, <4 x float> splat (float 5.000000e-01), <4 x float> %6205)
  %6208 = fadd fast <4 x float> %6207, %6193
  %6209 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6192, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6208)
  %.neg38425 = fmul fast <4 x float> %6209, splat (float -2.000000e+00)
  %6210 = select fast <4 x i1> %6179, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38425
  %6211 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6210, <4 x float> splat (float 0x40561814A0000000))
  %6212 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6211, <4 x float> splat (float 0xC0561814A0000000))
  %6213 = fmul fast <4 x float> %6212, splat (float 0x3FF7154760000000)
  %6214 = fadd fast <4 x float> %6213, splat (float 5.000000e-01)
  %6215 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6214)
  %6216 = sitofp <4 x i32> %6215 to <4 x float>
  %6217 = fcmp fast olt <4 x float> %6214, %6216
  %6218 = select <4 x i1> %6217, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6219 = fsub fast <4 x float> %6216, %6218
  %6220 = fneg fast <4 x float> %6219
  %6221 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6220, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6212)
  %6222 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6220, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6221)
  %6223 = fmul fast <4 x float> %6222, %6222
  %6224 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6222, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6225 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6224, <4 x float> %6222, <4 x float> splat (float 0x3F81112100000000))
  %6226 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6225, <4 x float> %6222, <4 x float> splat (float 0x3FA5553820000000))
  %6227 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6226, <4 x float> %6222, <4 x float> splat (float 0x3FC5555540000000))
  %6228 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6227, <4 x float> %6222, <4 x float> splat (float 5.000000e-01))
  %6229 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6228, <4 x float> %6223, <4 x float> %6222)
  %6230 = fadd fast <4 x float> %6229, splat (float 1.000000e+00)
  %6231 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6219)
  %6232 = shl <4 x i32> %6231, splat (i32 23)
  %6233 = add <4 x i32> %6232, splat (i32 1065353216)
  %6234 = bitcast <4 x i32> %6233 to <4 x float>
  %6235 = fmul fast <4 x float> %6230, %6234
  %6236 = fadd fast <4 x float> %6235, splat (float 1.000000e+00)
  %6237 = fdiv fast <4 x float> splat (float 2.000000e+00), %6236
  %6238 = fadd fast <4 x float> %6237, splat (float -1.000000e+00)
  %6239 = fmul fast <4 x float> %6238, %6067
  %6240 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6069, <4 x float> splat (float 0x40561814A0000000))
  %6241 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6240, <4 x float> splat (float 0xC0561814A0000000))
  %6242 = fmul fast <4 x float> %6241, splat (float 0x3FF7154760000000)
  %6243 = fadd fast <4 x float> %6242, splat (float 5.000000e-01)
  %6244 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6243)
  %6245 = sitofp <4 x i32> %6244 to <4 x float>
  %6246 = fcmp fast olt <4 x float> %6243, %6245
  %6247 = select <4 x i1> %6246, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6248 = fsub fast <4 x float> %6245, %6247
  %6249 = fneg fast <4 x float> %6248
  %6250 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6249, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6241)
  %6251 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6249, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6250)
  %6252 = fmul fast <4 x float> %6251, %6251
  %6253 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6251, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6254 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6253, <4 x float> %6251, <4 x float> splat (float 0x3F81112100000000))
  %6255 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6254, <4 x float> %6251, <4 x float> splat (float 0x3FA5553820000000))
  %6256 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6255, <4 x float> %6251, <4 x float> splat (float 0x3FC5555540000000))
  %6257 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6256, <4 x float> %6251, <4 x float> splat (float 5.000000e-01))
  %6258 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6257, <4 x float> %6252, <4 x float> %6251)
  %6259 = fadd fast <4 x float> %6258, splat (float 1.000000e+00)
  %6260 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6248)
  %6261 = shl <4 x i32> %6260, splat (i32 23)
  %6262 = add <4 x i32> %6261, splat (i32 1065353216)
  %6263 = bitcast <4 x i32> %6262 to <4 x float>
  %6264 = fmul fast <4 x float> %6259, %6263
  %6265 = fadd fast <4 x float> %6264, splat (float 1.000000e+00)
  %6266 = fcmp fast ole <4 x float> %6265, zeroinitializer
  %6267 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6265, <4 x float> splat (float 0x3810000000000000))
  %6268 = bitcast <4 x float> %6267 to <4 x i32>
  %6269 = lshr <4 x i32> %6268, splat (i32 23)
  %6270 = and <4 x i32> %6268, splat (i32 -2139095041)
  %6271 = or disjoint <4 x i32> %6270, splat (i32 1056964608)
  %6272 = bitcast <4 x i32> %6271 to <4 x float>
  %6273 = add nsw <4 x i32> %6269, splat (i32 -126)
  %6274 = sitofp <4 x i32> %6273 to <4 x float>
  %6275 = fcmp fast olt <4 x float> %6272, splat (float 0x3FE6A09E60000000)
  %6276 = select <4 x i1> %6275, <4 x float> %6272, <4 x float> zeroinitializer
  %6277 = fadd fast <4 x float> %6272, splat (float -1.000000e+00)
  %6278 = select <4 x i1> %6275, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6279 = fsub fast <4 x float> %6274, %6278
  %6280 = fadd fast <4 x float> %6277, %6276
  %6281 = fmul fast <4 x float> %6280, %6280
  %6282 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6280, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %6283 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6282, <4 x float> %6280, <4 x float> splat (float 0x3FBDE4A340000000))
  %6284 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6283, <4 x float> %6280, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %6285 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6284, <4 x float> %6280, <4 x float> splat (float 0x3FC23D37E0000000))
  %6286 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6285, <4 x float> %6280, <4 x float> splat (float 0xBFC555CA00000000))
  %6287 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6286, <4 x float> %6280, <4 x float> splat (float 0x3FC999D580000000))
  %6288 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6287, <4 x float> %6280, <4 x float> splat (float 0xBFCFFFFF80000000))
  %6289 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6288, <4 x float> %6280, <4 x float> splat (float 0x3FD5555540000000))
  %6290 = fmul fast <4 x float> %6281, %6280
  %6291 = fmul fast <4 x float> %6290, %6289
  %6292 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6279, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6291)
  %6293 = fneg fast <4 x float> %6281
  %6294 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6293, <4 x float> splat (float 5.000000e-01), <4 x float> %6292)
  %6295 = fadd fast <4 x float> %6294, %6280
  %6296 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6279, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6295)
  %.neg38426 = fmul fast <4 x float> %6296, splat (float -2.000000e+00)
  %6297 = select fast <4 x i1> %6266, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38426
  %6298 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6297, <4 x float> splat (float 0x40561814A0000000))
  %6299 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6298, <4 x float> splat (float 0xC0561814A0000000))
  %6300 = fmul fast <4 x float> %6299, splat (float 0x3FF7154760000000)
  %6301 = fadd fast <4 x float> %6300, splat (float 5.000000e-01)
  %6302 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6301)
  %6303 = sitofp <4 x i32> %6302 to <4 x float>
  %6304 = fcmp fast olt <4 x float> %6301, %6303
  %6305 = select <4 x i1> %6304, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6306 = fsub fast <4 x float> %6303, %6305
  %6307 = fneg fast <4 x float> %6306
  %6308 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6307, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6299)
  %6309 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6307, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6308)
  %6310 = fmul fast <4 x float> %6309, %6309
  %6311 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6309, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6312 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6311, <4 x float> %6309, <4 x float> splat (float 0x3F81112100000000))
  %6313 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6312, <4 x float> %6309, <4 x float> splat (float 0x3FA5553820000000))
  %6314 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6313, <4 x float> %6309, <4 x float> splat (float 0x3FC5555540000000))
  %6315 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6314, <4 x float> %6309, <4 x float> splat (float 5.000000e-01))
  %6316 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6315, <4 x float> %6310, <4 x float> %6309)
  %6317 = fadd fast <4 x float> %6316, splat (float 1.000000e+00)
  %6318 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6306)
  %6319 = shl <4 x i32> %6318, splat (i32 23)
  %6320 = add <4 x i32> %6319, splat (i32 1065353216)
  %6321 = bitcast <4 x i32> %6320 to <4 x float>
  %6322 = fmul fast <4 x float> %6317, %6321
  %6323 = fadd fast <4 x float> %6322, splat (float 1.000000e+00)
  %6324 = fdiv fast <4 x float> splat (float 2.000000e+00), %6323
  %6325 = fadd fast <4 x float> %6324, splat (float -1.000000e+00)
  %6326 = fmul fast <4 x float> %6325, %6069
  br label %6345

.thread38787:                                     ; preds = %.lr.ph39002
  %6327 = load ptr, ptr %5638, align 8
  %6328 = load float, ptr %6327, align 4
  %6329 = insertelement <4 x float> poison, float %6328, i64 0
  %6330 = shufflevector <4 x float> %6329, <4 x float> poison, <4 x i32> zeroinitializer
  %6331 = getelementptr inbounds i8, ptr %6327, i64 4
  %6332 = load float, ptr %6331, align 4
  %6333 = insertelement <4 x float> poison, float %6332, i64 0
  %6334 = shufflevector <4 x float> %6333, <4 x float> poison, <4 x i32> zeroinitializer
  %6335 = fmul fast <4 x float> %6330, %6067
  %6336 = fadd fast <4 x float> %6335, %6334
  %6337 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6336, <4 x float> zeroinitializer)
  %6338 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6337, <4 x float> splat (float 1.000000e+00))
  %6339 = fmul fast <4 x float> %6338, %6067
  %6340 = fmul fast <4 x float> %6330, %6069
  %6341 = fadd fast <4 x float> %6340, %6334
  %6342 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6341, <4 x float> zeroinitializer)
  %6343 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6342, <4 x float> splat (float 1.000000e+00))
  %6344 = fmul fast <4 x float> %6343, %6069
  br label %6345

6345:                                             ; preds = %.lr.ph39002, %.thread38787, %.thread38784, %.thread38781, %.thread38778, %.thread38775, %.thread38771
  %.03193238774 = phi <4 x float> [ %6339, %.thread38787 ], [ %6239, %.thread38784 ], [ %6124, %.thread38781 ], [ %6094, %.thread38778 ], [ %6080, %.thread38775 ], [ %6071, %.thread38771 ], [ %6067, %.lr.ph39002 ]
  %.031937 = phi nsz <4 x float> [ %6344, %.thread38787 ], [ %6326, %.thread38784 ], [ %6152, %.thread38781 ], [ %6096, %.thread38778 ], [ %6084, %.thread38775 ], [ %6072, %.thread38771 ], [ %6069, %.lr.ph39002 ]
  %6346 = fmul fast <4 x float> %.03193238774, %6045
  %6347 = fmul fast <4 x float> %.031937, %6046
  %6348 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6346)
  %6349 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6347)
  %6350 = fadd fast <4 x float> %6348, %6346
  %6351 = fadd fast <4 x float> %6349, %6347
  %6352 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6350)
  %6353 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6351)
  %6354 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6352, <4 x i32> %6353)
  %6355 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6354, <8 x i16> splat (i16 127))
  %6356 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6355, <8 x i16> splat (i16 -127))
  %6357 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6356, <8 x i16> poison)
  %6358 = bitcast <16 x i8> %6357 to <2 x i64>
  %6359 = extractelement <2 x i64> %6358, i64 0
  store i64 %6359, ptr %.03188038999, align 8
  %6360 = getelementptr inbounds i8, ptr %.03188238997, i64 16
  %6361 = getelementptr inbounds i8, ptr %.03188138998, i64 16
  %6362 = getelementptr inbounds i8, ptr %.03188038999, i64 8
  %6363 = add nuw nsw i32 %.03187939000, 1
  %exitcond39280.not = icmp eq i32 %6363, %5597
  br i1 %exitcond39280.not, label %._crit_edge39003, label %.lr.ph39002, !llvm.loop !39

._crit_edge39003:                                 ; preds = %6345, %6059
  %indvars.iv.next39282 = add nuw nsw i64 %indvars.iv39281, 1
  %exitcond39285.not = icmp eq i64 %indvars.iv.next39282, %wide.trip.count39284
  br i1 %exitcond39285.not, label %.loopexit38927, label %5998, !llvm.loop !40

.critedge38472:                                   ; preds = %5622
  %6364 = icmp sgt i32 %5599, 0
  br i1 %5625, label %.preheader38930, label %.preheader38932

.preheader38932:                                  ; preds = %.critedge38472
  br i1 %6364, label %.lr.ph38985, label %.critedge

.lr.ph38985:                                      ; preds = %.preheader38932
  %6365 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6366 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %6367 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6368 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6369 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6370 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6371 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6372 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6373 = icmp sgt i32 %5597, 0
  %6374 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6375 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39272 = zext nneg i32 %5599 to i64
  br label %6611

.preheader38930:                                  ; preds = %.critedge38472
  br i1 %6364, label %.lr.ph38996, label %.critedge

.lr.ph38996:                                      ; preds = %.preheader38930
  %6376 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6377 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %6378 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6379 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6380 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6381 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6382 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6383 = icmp sgt i32 %5597, 0
  %6384 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6385 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39278 = zext nneg i32 %5599 to i64
  br label %6386

6386:                                             ; preds = %.lr.ph38996, %._crit_edge38994
  %indvars.iv39275 = phi i64 [ 0, %.lr.ph38996 ], [ %indvars.iv.next39276, %._crit_edge38994 ]
  %6387 = load ptr, ptr %1, align 8
  %6388 = load i32, ptr %5596, align 4
  %6389 = sext i32 %6388 to i64
  %6390 = mul nsw i64 %indvars.iv39275, %6389
  %6391 = load i64, ptr %6376, align 8
  %6392 = mul i64 %6390, %6391
  %6393 = getelementptr inbounds i8, ptr %6387, i64 %6392
  %6394 = shl nsw i64 %indvars.iv39275, 2
  %6395 = load ptr, ptr %2, align 8
  %6396 = load i32, ptr %6377, align 4
  %6397 = sext i32 %6396 to i64
  %6398 = load i64, ptr %6378, align 8
  %6399 = mul i64 %6398, %6397
  %6400 = mul i64 %6399, %6394
  %6401 = getelementptr inbounds i8, ptr %6395, i64 %6400
  %6402 = or disjoint i64 %6394, 1
  %6403 = mul i64 %6399, %6402
  %6404 = getelementptr inbounds i8, ptr %6395, i64 %6403
  %6405 = or disjoint i64 %6394, 2
  %6406 = mul i64 %6399, %6405
  %6407 = getelementptr inbounds i8, ptr %6395, i64 %6406
  %6408 = or disjoint i64 %6394, 3
  %6409 = mul i64 %6399, %6408
  %6410 = getelementptr inbounds i8, ptr %6395, i64 %6409
  %6411 = load i32, ptr %6379, align 8
  %6412 = icmp eq i32 %6411, 1
  %6413 = load ptr, ptr %6380, align 8
  br i1 %6412, label %6414, label %6418

6414:                                             ; preds = %6386
  %6415 = load float, ptr %6413, align 4
  %6416 = insertelement <4 x float> poison, float %6415, i64 0
  %6417 = shufflevector <4 x float> %6416, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6421

6418:                                             ; preds = %6386
  %6419 = getelementptr inbounds float, ptr %6413, i64 %6394
  %6420 = load <4 x float>, ptr %6419, align 1
  br label %6421

6421:                                             ; preds = %6418, %6414
  %6422 = phi fast <4 x float> [ %6417, %6414 ], [ %6420, %6418 ]
  %6423 = load i32, ptr %6381, align 4
  %6424 = icmp eq i32 %6423, 1
  %6425 = load ptr, ptr %6382, align 8
  br i1 %6424, label %6426, label %6430

6426:                                             ; preds = %6421
  %6427 = load float, ptr %6425, align 4
  %6428 = insertelement <4 x float> poison, float %6427, i64 0
  %6429 = shufflevector <4 x float> %6428, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6433

6430:                                             ; preds = %6421
  %6431 = getelementptr inbounds float, ptr %6425, i64 %6394
  %6432 = load <4 x float>, ptr %6431, align 1
  br label %6433

6433:                                             ; preds = %6430, %6426
  %6434 = phi fast <4 x float> [ %6429, %6426 ], [ %6432, %6430 ]
  br i1 %6383, label %.lr.ph38993, label %._crit_edge38994

.lr.ph38993:                                      ; preds = %6433, %6592
  %.03187238991 = phi i32 [ %6610, %6592 ], [ 0, %6433 ]
  %.03187338990 = phi ptr [ %6609, %6592 ], [ %6410, %6433 ]
  %.03187438989 = phi ptr [ %6608, %6592 ], [ %6407, %6433 ]
  %.03187538988 = phi ptr [ %6607, %6592 ], [ %6404, %6433 ]
  %.03187638987 = phi ptr [ %6606, %6592 ], [ %6401, %6433 ]
  %.03187738986 = phi ptr [ %6605, %6592 ], [ %6393, %6433 ]
  %6435 = load <4 x i32>, ptr %.03187738986, align 1
  %6436 = sitofp <4 x i32> %6435 to <4 x float>
  %6437 = fmul fast <4 x float> %6422, %6436
  %6438 = load i32, ptr %6384, align 4
  switch i32 %6438, label %6592 [
    i32 1, label %6439
    i32 2, label %6441
    i32 3, label %6450
    i32 4, label %6461
    i32 5, label %6490
    i32 6, label %6578
  ]

6439:                                             ; preds = %.lr.ph38993
  %6440 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6437, <4 x float> zeroinitializer)
  br label %6592

6441:                                             ; preds = %.lr.ph38993
  %6442 = load ptr, ptr %6385, align 8
  %6443 = load float, ptr %6442, align 4
  %6444 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6437)
  %6445 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6437)
  %6446 = insertelement <4 x float> poison, float %6443, i64 0
  %6447 = shufflevector <4 x float> %6446, <4 x float> poison, <4 x i32> zeroinitializer
  %6448 = fmul fast <4 x float> %6447, %6445
  %6449 = fadd fast <4 x float> %6448, %6444
  br label %6592

6450:                                             ; preds = %.lr.ph38993
  %6451 = load ptr, ptr %6385, align 8
  %6452 = load float, ptr %6451, align 4
  %6453 = insertelement <4 x float> poison, float %6452, i64 0
  %6454 = shufflevector <4 x float> %6453, <4 x float> poison, <4 x i32> zeroinitializer
  %6455 = getelementptr inbounds i8, ptr %6451, i64 4
  %6456 = load float, ptr %6455, align 4
  %6457 = insertelement <4 x float> poison, float %6456, i64 0
  %6458 = shufflevector <4 x float> %6457, <4 x float> poison, <4 x i32> zeroinitializer
  %6459 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6437, <4 x float> %6454)
  %6460 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6459, <4 x float> %6458)
  br label %6592

6461:                                             ; preds = %.lr.ph38993
  %6462 = fneg fast <4 x float> %6437
  %6463 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6462, <4 x float> splat (float 0x40561814A0000000))
  %6464 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6463, <4 x float> splat (float 0xC0561814A0000000))
  %6465 = fmul fast <4 x float> %6464, splat (float 0x3FF7154760000000)
  %6466 = fadd fast <4 x float> %6465, splat (float 5.000000e-01)
  %6467 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6466)
  %6468 = sitofp <4 x i32> %6467 to <4 x float>
  %6469 = fcmp fast olt <4 x float> %6466, %6468
  %6470 = select <4 x i1> %6469, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6471 = fsub fast <4 x float> %6468, %6470
  %6472 = fneg fast <4 x float> %6471
  %6473 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6472, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6464)
  %6474 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6472, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6473)
  %6475 = fmul fast <4 x float> %6474, %6474
  %6476 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6474, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6477 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6476, <4 x float> %6474, <4 x float> splat (float 0x3F81112100000000))
  %6478 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6477, <4 x float> %6474, <4 x float> splat (float 0x3FA5553820000000))
  %6479 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6478, <4 x float> %6474, <4 x float> splat (float 0x3FC5555540000000))
  %6480 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6479, <4 x float> %6474, <4 x float> splat (float 5.000000e-01))
  %6481 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6480, <4 x float> %6475, <4 x float> %6474)
  %6482 = fadd fast <4 x float> %6481, splat (float 1.000000e+00)
  %6483 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6471)
  %6484 = shl <4 x i32> %6483, splat (i32 23)
  %6485 = add <4 x i32> %6484, splat (i32 1065353216)
  %6486 = bitcast <4 x i32> %6485 to <4 x float>
  %6487 = fmul fast <4 x float> %6482, %6486
  %6488 = fadd fast <4 x float> %6487, splat (float 1.000000e+00)
  %6489 = fdiv fast <4 x float> splat (float 1.000000e+00), %6488
  br label %6592

6490:                                             ; preds = %.lr.ph38993
  %6491 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6437, <4 x float> splat (float 0x40561814A0000000))
  %6492 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6491, <4 x float> splat (float 0xC0561814A0000000))
  %6493 = fmul fast <4 x float> %6492, splat (float 0x3FF7154760000000)
  %6494 = fadd fast <4 x float> %6493, splat (float 5.000000e-01)
  %6495 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6494)
  %6496 = sitofp <4 x i32> %6495 to <4 x float>
  %6497 = fcmp fast olt <4 x float> %6494, %6496
  %6498 = select <4 x i1> %6497, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6499 = fsub fast <4 x float> %6496, %6498
  %6500 = fneg fast <4 x float> %6499
  %6501 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6500, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6492)
  %6502 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6500, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6501)
  %6503 = fmul fast <4 x float> %6502, %6502
  %6504 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6502, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6505 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6504, <4 x float> %6502, <4 x float> splat (float 0x3F81112100000000))
  %6506 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6505, <4 x float> %6502, <4 x float> splat (float 0x3FA5553820000000))
  %6507 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6506, <4 x float> %6502, <4 x float> splat (float 0x3FC5555540000000))
  %6508 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6507, <4 x float> %6502, <4 x float> splat (float 5.000000e-01))
  %6509 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6508, <4 x float> %6503, <4 x float> %6502)
  %6510 = fadd fast <4 x float> %6509, splat (float 1.000000e+00)
  %6511 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6499)
  %6512 = shl <4 x i32> %6511, splat (i32 23)
  %6513 = add <4 x i32> %6512, splat (i32 1065353216)
  %6514 = bitcast <4 x i32> %6513 to <4 x float>
  %6515 = fmul fast <4 x float> %6510, %6514
  %6516 = fadd fast <4 x float> %6515, splat (float 1.000000e+00)
  %6517 = fcmp fast ole <4 x float> %6516, zeroinitializer
  %6518 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6516, <4 x float> splat (float 0x3810000000000000))
  %6519 = bitcast <4 x float> %6518 to <4 x i32>
  %6520 = lshr <4 x i32> %6519, splat (i32 23)
  %6521 = and <4 x i32> %6519, splat (i32 -2139095041)
  %6522 = or disjoint <4 x i32> %6521, splat (i32 1056964608)
  %6523 = bitcast <4 x i32> %6522 to <4 x float>
  %6524 = add nsw <4 x i32> %6520, splat (i32 -126)
  %6525 = sitofp <4 x i32> %6524 to <4 x float>
  %6526 = fcmp fast olt <4 x float> %6523, splat (float 0x3FE6A09E60000000)
  %6527 = select <4 x i1> %6526, <4 x float> %6523, <4 x float> zeroinitializer
  %6528 = fadd fast <4 x float> %6523, splat (float -1.000000e+00)
  %6529 = select <4 x i1> %6526, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6530 = fsub fast <4 x float> %6525, %6529
  %6531 = fadd fast <4 x float> %6528, %6527
  %6532 = fmul fast <4 x float> %6531, %6531
  %6533 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6531, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %6534 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6533, <4 x float> %6531, <4 x float> splat (float 0x3FBDE4A340000000))
  %6535 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6534, <4 x float> %6531, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %6536 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6535, <4 x float> %6531, <4 x float> splat (float 0x3FC23D37E0000000))
  %6537 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6536, <4 x float> %6531, <4 x float> splat (float 0xBFC555CA00000000))
  %6538 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6537, <4 x float> %6531, <4 x float> splat (float 0x3FC999D580000000))
  %6539 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6538, <4 x float> %6531, <4 x float> splat (float 0xBFCFFFFF80000000))
  %6540 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6539, <4 x float> %6531, <4 x float> splat (float 0x3FD5555540000000))
  %6541 = fmul fast <4 x float> %6532, %6531
  %6542 = fmul fast <4 x float> %6541, %6540
  %6543 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6530, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6542)
  %6544 = fneg fast <4 x float> %6532
  %6545 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6544, <4 x float> splat (float 5.000000e-01), <4 x float> %6543)
  %6546 = fadd fast <4 x float> %6545, %6531
  %6547 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6530, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6546)
  %.neg38434 = fmul fast <4 x float> %6547, splat (float -2.000000e+00)
  %6548 = select fast <4 x i1> %6517, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38434
  %6549 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6548, <4 x float> splat (float 0x40561814A0000000))
  %6550 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6549, <4 x float> splat (float 0xC0561814A0000000))
  %6551 = fmul fast <4 x float> %6550, splat (float 0x3FF7154760000000)
  %6552 = fadd fast <4 x float> %6551, splat (float 5.000000e-01)
  %6553 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6552)
  %6554 = sitofp <4 x i32> %6553 to <4 x float>
  %6555 = fcmp fast olt <4 x float> %6552, %6554
  %6556 = select <4 x i1> %6555, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6557 = fsub fast <4 x float> %6554, %6556
  %6558 = fneg fast <4 x float> %6557
  %6559 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6558, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6550)
  %6560 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6558, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6559)
  %6561 = fmul fast <4 x float> %6560, %6560
  %6562 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6560, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6563 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6562, <4 x float> %6560, <4 x float> splat (float 0x3F81112100000000))
  %6564 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6563, <4 x float> %6560, <4 x float> splat (float 0x3FA5553820000000))
  %6565 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6564, <4 x float> %6560, <4 x float> splat (float 0x3FC5555540000000))
  %6566 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6565, <4 x float> %6560, <4 x float> splat (float 5.000000e-01))
  %6567 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6566, <4 x float> %6561, <4 x float> %6560)
  %6568 = fadd fast <4 x float> %6567, splat (float 1.000000e+00)
  %6569 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6557)
  %6570 = shl <4 x i32> %6569, splat (i32 23)
  %6571 = add <4 x i32> %6570, splat (i32 1065353216)
  %6572 = bitcast <4 x i32> %6571 to <4 x float>
  %6573 = fmul fast <4 x float> %6568, %6572
  %6574 = fadd fast <4 x float> %6573, splat (float 1.000000e+00)
  %6575 = fdiv fast <4 x float> splat (float 2.000000e+00), %6574
  %6576 = fadd fast <4 x float> %6575, splat (float -1.000000e+00)
  %6577 = fmul fast <4 x float> %6576, %6437
  br label %6592

6578:                                             ; preds = %.lr.ph38993
  %6579 = load ptr, ptr %6385, align 8
  %6580 = load float, ptr %6579, align 4
  %6581 = insertelement <4 x float> poison, float %6580, i64 0
  %6582 = shufflevector <4 x float> %6581, <4 x float> poison, <4 x i32> zeroinitializer
  %6583 = getelementptr inbounds i8, ptr %6579, i64 4
  %6584 = load float, ptr %6583, align 4
  %6585 = insertelement <4 x float> poison, float %6584, i64 0
  %6586 = shufflevector <4 x float> %6585, <4 x float> poison, <4 x i32> zeroinitializer
  %6587 = fmul fast <4 x float> %6582, %6437
  %6588 = fadd fast <4 x float> %6587, %6586
  %6589 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6588, <4 x float> zeroinitializer)
  %6590 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6589, <4 x float> splat (float 1.000000e+00))
  %6591 = fmul fast <4 x float> %6590, %6437
  br label %6592

6592:                                             ; preds = %.lr.ph38993, %6578, %6490, %6461, %6450, %6441, %6439
  %.031938 = phi nsz <4 x float> [ %6591, %6578 ], [ %6577, %6490 ], [ %6489, %6461 ], [ %6460, %6450 ], [ %6449, %6441 ], [ %6440, %6439 ], [ %6437, %.lr.ph38993 ]
  %6593 = fmul fast <4 x float> %.031938, %6434
  %6594 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6593)
  %6595 = fadd fast <4 x float> %6594, %6593
  %6596 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6595)
  %6597 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6596, <4 x i32> %6596)
  %6598 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6597, <8 x i16> splat (i16 127))
  %6599 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6598, <8 x i16> splat (i16 -127))
  %6600 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6599, <8 x i16> poison)
  %6601 = extractelement <16 x i8> %6600, i64 4
  store i8 %6601, ptr %.03187638987, align 1
  %6602 = extractelement <16 x i8> %6600, i64 5
  store i8 %6602, ptr %.03187538988, align 1
  %6603 = extractelement <16 x i8> %6600, i64 6
  store i8 %6603, ptr %.03187438989, align 1
  %6604 = extractelement <16 x i8> %6600, i64 7
  store i8 %6604, ptr %.03187338990, align 1
  %6605 = getelementptr inbounds i8, ptr %.03187738986, i64 16
  %6606 = getelementptr inbounds i8, ptr %.03187638987, i64 1
  %6607 = getelementptr inbounds i8, ptr %.03187538988, i64 1
  %6608 = getelementptr inbounds i8, ptr %.03187438989, i64 1
  %6609 = getelementptr inbounds i8, ptr %.03187338990, i64 1
  %6610 = add nuw nsw i32 %.03187238991, 1
  %exitcond39274.not = icmp eq i32 %6610, %5597
  br i1 %exitcond39274.not, label %._crit_edge38994, label %.lr.ph38993, !llvm.loop !41

._crit_edge38994:                                 ; preds = %6592, %6433
  %indvars.iv.next39276 = add nuw nsw i64 %indvars.iv39275, 1
  %exitcond39279.not = icmp eq i64 %indvars.iv.next39276, %wide.trip.count39278
  br i1 %exitcond39279.not, label %.loopexit38927, label %6386, !llvm.loop !42

6611:                                             ; preds = %.lr.ph38985, %._crit_edge
  %indvars.iv39269 = phi i64 [ 0, %.lr.ph38985 ], [ %indvars.iv.next39270, %._crit_edge ]
  %6612 = load ptr, ptr %1, align 8
  %6613 = load i32, ptr %5596, align 4
  %6614 = sext i32 %6613 to i64
  %6615 = mul nsw i64 %indvars.iv39269, %6614
  %6616 = load i64, ptr %6365, align 8
  %6617 = mul i64 %6615, %6616
  %6618 = getelementptr inbounds i8, ptr %6612, i64 %6617
  %6619 = shl nsw i64 %indvars.iv39269, 2
  %6620 = load ptr, ptr %2, align 8
  %6621 = load i32, ptr %6366, align 4
  %6622 = sext i32 %6621 to i64
  %6623 = load i64, ptr %6367, align 8
  %6624 = mul i64 %6623, %6622
  %6625 = mul i64 %6624, %6619
  %6626 = getelementptr inbounds i8, ptr %6620, i64 %6625
  %6627 = or disjoint i64 %6619, 1
  %6628 = mul i64 %6624, %6627
  %6629 = getelementptr inbounds i8, ptr %6620, i64 %6628
  %6630 = or disjoint i64 %6619, 2
  %6631 = mul i64 %6624, %6630
  %6632 = getelementptr inbounds i8, ptr %6620, i64 %6631
  %6633 = or disjoint i64 %6619, 3
  %6634 = mul i64 %6624, %6633
  %6635 = getelementptr inbounds i8, ptr %6620, i64 %6634
  %6636 = load i32, ptr %6368, align 8
  %6637 = icmp eq i32 %6636, 1
  %6638 = load ptr, ptr %6369, align 8
  br i1 %6637, label %6639, label %6643

6639:                                             ; preds = %6611
  %6640 = load float, ptr %6638, align 4
  %6641 = insertelement <4 x float> poison, float %6640, i64 0
  %6642 = shufflevector <4 x float> %6641, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6646

6643:                                             ; preds = %6611
  %6644 = getelementptr inbounds float, ptr %6638, i64 %6619
  %6645 = load <4 x float>, ptr %6644, align 1
  br label %6646

6646:                                             ; preds = %6643, %6639
  %6647 = phi fast <4 x float> [ %6642, %6639 ], [ %6645, %6643 ]
  %6648 = load i32, ptr %6370, align 4
  %6649 = icmp eq i32 %6648, 1
  %6650 = load ptr, ptr %6371, align 8
  br i1 %6649, label %6651, label %6655

6651:                                             ; preds = %6646
  %6652 = load float, ptr %6650, align 4
  %6653 = insertelement <4 x float> poison, float %6652, i64 0
  %6654 = shufflevector <4 x float> %6653, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6658

6655:                                             ; preds = %6646
  %6656 = getelementptr inbounds float, ptr %6650, i64 %6619
  %6657 = load <4 x float>, ptr %6656, align 1
  br label %6658

6658:                                             ; preds = %6655, %6651
  %6659 = phi fast <4 x float> [ %6654, %6651 ], [ %6657, %6655 ]
  %6660 = load i32, ptr %5623, align 8
  %6661 = icmp eq i32 %6660, 1
  %6662 = load ptr, ptr %6372, align 8
  br i1 %6661, label %6663, label %6667

6663:                                             ; preds = %6658
  %6664 = load float, ptr %6662, align 4
  %6665 = insertelement <4 x float> poison, float %6664, i64 0
  %6666 = shufflevector <4 x float> %6665, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6670

6667:                                             ; preds = %6658
  %6668 = getelementptr inbounds float, ptr %6662, i64 %6619
  %6669 = load <4 x float>, ptr %6668, align 1
  br label %6670

6670:                                             ; preds = %6667, %6663
  %6671 = phi fast <4 x float> [ %6666, %6663 ], [ %6669, %6667 ]
  br i1 %6373, label %.lr.ph38983, label %._crit_edge

.lr.ph38983:                                      ; preds = %6670, %6830
  %.03186538982 = phi i32 [ %6848, %6830 ], [ 0, %6670 ]
  %.03186638981 = phi ptr [ %6847, %6830 ], [ %6635, %6670 ]
  %.03186738980 = phi ptr [ %6846, %6830 ], [ %6632, %6670 ]
  %.03186838979 = phi ptr [ %6845, %6830 ], [ %6629, %6670 ]
  %.03186938978 = phi ptr [ %6844, %6830 ], [ %6626, %6670 ]
  %.03187038977 = phi ptr [ %6843, %6830 ], [ %6618, %6670 ]
  %6672 = load <4 x i32>, ptr %.03187038977, align 1
  %6673 = sitofp <4 x i32> %6672 to <4 x float>
  %6674 = fmul fast <4 x float> %6647, %6673
  %6675 = fadd fast <4 x float> %6674, %6671
  %6676 = load i32, ptr %6374, align 4
  switch i32 %6676, label %6830 [
    i32 1, label %6677
    i32 2, label %6679
    i32 3, label %6688
    i32 4, label %6699
    i32 5, label %6728
    i32 6, label %6816
  ]

6677:                                             ; preds = %.lr.ph38983
  %6678 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6675, <4 x float> zeroinitializer)
  br label %6830

6679:                                             ; preds = %.lr.ph38983
  %6680 = load ptr, ptr %6375, align 8
  %6681 = load float, ptr %6680, align 4
  %6682 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6675)
  %6683 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6675)
  %6684 = insertelement <4 x float> poison, float %6681, i64 0
  %6685 = shufflevector <4 x float> %6684, <4 x float> poison, <4 x i32> zeroinitializer
  %6686 = fmul fast <4 x float> %6685, %6683
  %6687 = fadd fast <4 x float> %6686, %6682
  br label %6830

6688:                                             ; preds = %.lr.ph38983
  %6689 = load ptr, ptr %6375, align 8
  %6690 = load float, ptr %6689, align 4
  %6691 = insertelement <4 x float> poison, float %6690, i64 0
  %6692 = shufflevector <4 x float> %6691, <4 x float> poison, <4 x i32> zeroinitializer
  %6693 = getelementptr inbounds i8, ptr %6689, i64 4
  %6694 = load float, ptr %6693, align 4
  %6695 = insertelement <4 x float> poison, float %6694, i64 0
  %6696 = shufflevector <4 x float> %6695, <4 x float> poison, <4 x i32> zeroinitializer
  %6697 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6675, <4 x float> %6692)
  %6698 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6697, <4 x float> %6696)
  br label %6830

6699:                                             ; preds = %.lr.ph38983
  %6700 = fneg fast <4 x float> %6675
  %6701 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6700, <4 x float> splat (float 0x40561814A0000000))
  %6702 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6701, <4 x float> splat (float 0xC0561814A0000000))
  %6703 = fmul fast <4 x float> %6702, splat (float 0x3FF7154760000000)
  %6704 = fadd fast <4 x float> %6703, splat (float 5.000000e-01)
  %6705 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6704)
  %6706 = sitofp <4 x i32> %6705 to <4 x float>
  %6707 = fcmp fast olt <4 x float> %6704, %6706
  %6708 = select <4 x i1> %6707, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6709 = fsub fast <4 x float> %6706, %6708
  %6710 = fneg fast <4 x float> %6709
  %6711 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6710, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6702)
  %6712 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6710, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6711)
  %6713 = fmul fast <4 x float> %6712, %6712
  %6714 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6712, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6715 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6714, <4 x float> %6712, <4 x float> splat (float 0x3F81112100000000))
  %6716 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6715, <4 x float> %6712, <4 x float> splat (float 0x3FA5553820000000))
  %6717 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6716, <4 x float> %6712, <4 x float> splat (float 0x3FC5555540000000))
  %6718 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6717, <4 x float> %6712, <4 x float> splat (float 5.000000e-01))
  %6719 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6718, <4 x float> %6713, <4 x float> %6712)
  %6720 = fadd fast <4 x float> %6719, splat (float 1.000000e+00)
  %6721 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6709)
  %6722 = shl <4 x i32> %6721, splat (i32 23)
  %6723 = add <4 x i32> %6722, splat (i32 1065353216)
  %6724 = bitcast <4 x i32> %6723 to <4 x float>
  %6725 = fmul fast <4 x float> %6720, %6724
  %6726 = fadd fast <4 x float> %6725, splat (float 1.000000e+00)
  %6727 = fdiv fast <4 x float> splat (float 1.000000e+00), %6726
  br label %6830

6728:                                             ; preds = %.lr.ph38983
  %6729 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6675, <4 x float> splat (float 0x40561814A0000000))
  %6730 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6729, <4 x float> splat (float 0xC0561814A0000000))
  %6731 = fmul fast <4 x float> %6730, splat (float 0x3FF7154760000000)
  %6732 = fadd fast <4 x float> %6731, splat (float 5.000000e-01)
  %6733 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6732)
  %6734 = sitofp <4 x i32> %6733 to <4 x float>
  %6735 = fcmp fast olt <4 x float> %6732, %6734
  %6736 = select <4 x i1> %6735, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6737 = fsub fast <4 x float> %6734, %6736
  %6738 = fneg fast <4 x float> %6737
  %6739 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6738, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6730)
  %6740 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6738, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6739)
  %6741 = fmul fast <4 x float> %6740, %6740
  %6742 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6740, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6743 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6742, <4 x float> %6740, <4 x float> splat (float 0x3F81112100000000))
  %6744 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6743, <4 x float> %6740, <4 x float> splat (float 0x3FA5553820000000))
  %6745 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6744, <4 x float> %6740, <4 x float> splat (float 0x3FC5555540000000))
  %6746 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6745, <4 x float> %6740, <4 x float> splat (float 5.000000e-01))
  %6747 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6746, <4 x float> %6741, <4 x float> %6740)
  %6748 = fadd fast <4 x float> %6747, splat (float 1.000000e+00)
  %6749 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6737)
  %6750 = shl <4 x i32> %6749, splat (i32 23)
  %6751 = add <4 x i32> %6750, splat (i32 1065353216)
  %6752 = bitcast <4 x i32> %6751 to <4 x float>
  %6753 = fmul fast <4 x float> %6748, %6752
  %6754 = fadd fast <4 x float> %6753, splat (float 1.000000e+00)
  %6755 = fcmp fast ole <4 x float> %6754, zeroinitializer
  %6756 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6754, <4 x float> splat (float 0x3810000000000000))
  %6757 = bitcast <4 x float> %6756 to <4 x i32>
  %6758 = lshr <4 x i32> %6757, splat (i32 23)
  %6759 = and <4 x i32> %6757, splat (i32 -2139095041)
  %6760 = or disjoint <4 x i32> %6759, splat (i32 1056964608)
  %6761 = bitcast <4 x i32> %6760 to <4 x float>
  %6762 = add nsw <4 x i32> %6758, splat (i32 -126)
  %6763 = sitofp <4 x i32> %6762 to <4 x float>
  %6764 = fcmp fast olt <4 x float> %6761, splat (float 0x3FE6A09E60000000)
  %6765 = select <4 x i1> %6764, <4 x float> %6761, <4 x float> zeroinitializer
  %6766 = fadd fast <4 x float> %6761, splat (float -1.000000e+00)
  %6767 = select <4 x i1> %6764, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6768 = fsub fast <4 x float> %6763, %6767
  %6769 = fadd fast <4 x float> %6766, %6765
  %6770 = fmul fast <4 x float> %6769, %6769
  %6771 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6769, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %6772 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6771, <4 x float> %6769, <4 x float> splat (float 0x3FBDE4A340000000))
  %6773 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6772, <4 x float> %6769, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %6774 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6773, <4 x float> %6769, <4 x float> splat (float 0x3FC23D37E0000000))
  %6775 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6774, <4 x float> %6769, <4 x float> splat (float 0xBFC555CA00000000))
  %6776 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6775, <4 x float> %6769, <4 x float> splat (float 0x3FC999D580000000))
  %6777 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6776, <4 x float> %6769, <4 x float> splat (float 0xBFCFFFFF80000000))
  %6778 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6777, <4 x float> %6769, <4 x float> splat (float 0x3FD5555540000000))
  %6779 = fmul fast <4 x float> %6770, %6769
  %6780 = fmul fast <4 x float> %6779, %6778
  %6781 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6768, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6780)
  %6782 = fneg fast <4 x float> %6770
  %6783 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6782, <4 x float> splat (float 5.000000e-01), <4 x float> %6781)
  %6784 = fadd fast <4 x float> %6783, %6769
  %6785 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6768, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6784)
  %.neg38427 = fmul fast <4 x float> %6785, splat (float -2.000000e+00)
  %6786 = select fast <4 x i1> %6755, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38427
  %6787 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6786, <4 x float> splat (float 0x40561814A0000000))
  %6788 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6787, <4 x float> splat (float 0xC0561814A0000000))
  %6789 = fmul fast <4 x float> %6788, splat (float 0x3FF7154760000000)
  %6790 = fadd fast <4 x float> %6789, splat (float 5.000000e-01)
  %6791 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6790)
  %6792 = sitofp <4 x i32> %6791 to <4 x float>
  %6793 = fcmp fast olt <4 x float> %6790, %6792
  %6794 = select <4 x i1> %6793, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6795 = fsub fast <4 x float> %6792, %6794
  %6796 = fneg fast <4 x float> %6795
  %6797 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6796, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6788)
  %6798 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6796, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6797)
  %6799 = fmul fast <4 x float> %6798, %6798
  %6800 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6798, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6801 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6800, <4 x float> %6798, <4 x float> splat (float 0x3F81112100000000))
  %6802 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6801, <4 x float> %6798, <4 x float> splat (float 0x3FA5553820000000))
  %6803 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6802, <4 x float> %6798, <4 x float> splat (float 0x3FC5555540000000))
  %6804 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6803, <4 x float> %6798, <4 x float> splat (float 5.000000e-01))
  %6805 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6804, <4 x float> %6799, <4 x float> %6798)
  %6806 = fadd fast <4 x float> %6805, splat (float 1.000000e+00)
  %6807 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6795)
  %6808 = shl <4 x i32> %6807, splat (i32 23)
  %6809 = add <4 x i32> %6808, splat (i32 1065353216)
  %6810 = bitcast <4 x i32> %6809 to <4 x float>
  %6811 = fmul fast <4 x float> %6806, %6810
  %6812 = fadd fast <4 x float> %6811, splat (float 1.000000e+00)
  %6813 = fdiv fast <4 x float> splat (float 2.000000e+00), %6812
  %6814 = fadd fast <4 x float> %6813, splat (float -1.000000e+00)
  %6815 = fmul fast <4 x float> %6814, %6675
  br label %6830

6816:                                             ; preds = %.lr.ph38983
  %6817 = load ptr, ptr %6375, align 8
  %6818 = load float, ptr %6817, align 4
  %6819 = insertelement <4 x float> poison, float %6818, i64 0
  %6820 = shufflevector <4 x float> %6819, <4 x float> poison, <4 x i32> zeroinitializer
  %6821 = getelementptr inbounds i8, ptr %6817, i64 4
  %6822 = load float, ptr %6821, align 4
  %6823 = insertelement <4 x float> poison, float %6822, i64 0
  %6824 = shufflevector <4 x float> %6823, <4 x float> poison, <4 x i32> zeroinitializer
  %6825 = fmul fast <4 x float> %6820, %6675
  %6826 = fadd fast <4 x float> %6825, %6824
  %6827 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6826, <4 x float> zeroinitializer)
  %6828 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6827, <4 x float> splat (float 1.000000e+00))
  %6829 = fmul fast <4 x float> %6828, %6675
  br label %6830

6830:                                             ; preds = %.lr.ph38983, %6816, %6728, %6699, %6688, %6679, %6677
  %.031942 = phi nsz <4 x float> [ %6829, %6816 ], [ %6815, %6728 ], [ %6727, %6699 ], [ %6698, %6688 ], [ %6687, %6679 ], [ %6678, %6677 ], [ %6675, %.lr.ph38983 ]
  %6831 = fmul fast <4 x float> %.031942, %6659
  %6832 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6831)
  %6833 = fadd fast <4 x float> %6832, %6831
  %6834 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6833)
  %6835 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6834, <4 x i32> %6834)
  %6836 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6835, <8 x i16> splat (i16 127))
  %6837 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6836, <8 x i16> splat (i16 -127))
  %6838 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6837, <8 x i16> poison)
  %6839 = extractelement <16 x i8> %6838, i64 4
  store i8 %6839, ptr %.03186938978, align 1
  %6840 = extractelement <16 x i8> %6838, i64 5
  store i8 %6840, ptr %.03186838979, align 1
  %6841 = extractelement <16 x i8> %6838, i64 6
  store i8 %6841, ptr %.03186738980, align 1
  %6842 = extractelement <16 x i8> %6838, i64 7
  store i8 %6842, ptr %.03186638981, align 1
  %6843 = getelementptr inbounds i8, ptr %.03187038977, i64 16
  %6844 = getelementptr inbounds i8, ptr %.03186938978, i64 1
  %6845 = getelementptr inbounds i8, ptr %.03186838979, i64 1
  %6846 = getelementptr inbounds i8, ptr %.03186738980, i64 1
  %6847 = getelementptr inbounds i8, ptr %.03186638981, i64 1
  %6848 = add nuw nsw i32 %.03186538982, 1
  %exitcond39268.not = icmp eq i32 %6848, %5597
  br i1 %exitcond39268.not, label %._crit_edge, label %.lr.ph38983, !llvm.loop !43

._crit_edge:                                      ; preds = %6830, %6670
  %indvars.iv.next39270 = add nuw nsw i64 %indvars.iv39269, 1
  %exitcond39273.not = icmp eq i64 %indvars.iv.next39270, %wide.trip.count39272
  br i1 %exitcond39273.not, label %.loopexit38927, label %6611, !llvm.loop !44

.loopexit38927:                                   ; preds = %._crit_edge, %._crit_edge38994, %._crit_edge39003, %._crit_edge39012
  %6849 = icmp eq i32 %6, 3
  br i1 %6849, label %6850, label %.critedge

6850:                                             ; preds = %3246, %.loopexit38927
  %6851 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6852 = load i32, ptr %6851, align 4
  %6853 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6854 = load i32, ptr %6853, align 8
  %6855 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6856 = load i32, ptr %6855, align 8
  %6857 = mul i32 %6854, %6852
  %6858 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %6859 = load i8, ptr %6858, align 1
  %6860 = trunc i8 %6859 to i1
  %6861 = and i32 %6856, 1
  %6862 = icmp eq i32 %6861, 0
  %6863 = and i1 %6862, %6860
  %6864 = select i1 %6863, i32 8, i32 1
  %6865 = shl nsw i32 %6856, 2
  %6866 = sdiv i32 %6865, %6864
  %6867 = zext nneg i32 %6864 to i64
  %6868 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6869 = load ptr, ptr %6868, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6852, i32 noundef %6854, i32 noundef %6866, i64 noundef %6867, i32 noundef %6864, ptr noundef %6869)
  %6870 = load ptr, ptr %2, align 8
  %6871 = icmp eq ptr %6870, null
  br i1 %6871, label %.critedge, label %6872

6872:                                             ; preds = %6850
  %6873 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6874 = load i64, ptr %6873, align 8
  %6875 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6876 = load i32, ptr %6875, align 8
  %6877 = sext i32 %6876 to i64
  %6878 = mul i64 %6874, %6877
  %6879 = icmp eq i64 %6878, 0
  br i1 %6879, label %.critedge, label %6880

6880:                                             ; preds = %6872
  %6881 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6882 = load i32, ptr %6881, align 8
  %6883 = icmp eq i32 %6882, 0
  br i1 %6863, label %6884, label %.critedge38474

6884:                                             ; preds = %6880
  %6885 = icmp sgt i32 %6866, 0
  br i1 %6883, label %.preheader38918, label %.preheader38920

.preheader38920:                                  ; preds = %6884
  br i1 %6885, label %.lr.ph39045, label %.critedge

.lr.ph39045:                                      ; preds = %.preheader38920
  %6886 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6887 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6888 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6889 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6890 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6891 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6892 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6893 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6894 = icmp sgt i32 %6857, 0
  %6895 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6896 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39308 = zext nneg i32 %6866 to i64
  br label %7254

.preheader38918:                                  ; preds = %6884
  br i1 %6885, label %.lr.ph39054, label %.critedge

.lr.ph39054:                                      ; preds = %.preheader38918
  %6897 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6898 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6899 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6900 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6901 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6902 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6903 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6904 = icmp sgt i32 %6857, 0
  %6905 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6906 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39314 = zext nneg i32 %6866 to i64
  br label %6907

6907:                                             ; preds = %.lr.ph39054, %._crit_edge39052
  %indvars.iv39311 = phi i64 [ 0, %.lr.ph39054 ], [ %indvars.iv.next39312, %._crit_edge39052 ]
  %6908 = shl nuw nsw i64 %indvars.iv39311, 1
  %6909 = load ptr, ptr %1, align 8
  %6910 = load i64, ptr %6897, align 8
  %6911 = load i64, ptr %6898, align 8
  %6912 = mul i64 %6911, %6910
  %6913 = mul i64 %6912, %6908
  %6914 = getelementptr inbounds i8, ptr %6909, i64 %6913
  %6915 = or disjoint i64 %6908, 1
  %6916 = mul i64 %6912, %6915
  %6917 = getelementptr inbounds i8, ptr %6909, i64 %6916
  %6918 = load ptr, ptr %2, align 8
  %6919 = load i64, ptr %6873, align 8
  %6920 = mul i64 %6919, %indvars.iv39311
  %6921 = load i64, ptr %6899, align 8
  %6922 = mul i64 %6920, %6921
  %6923 = getelementptr inbounds i8, ptr %6918, i64 %6922
  %6924 = load i32, ptr %6900, align 8
  %6925 = icmp eq i32 %6924, 1
  %6926 = load ptr, ptr %6901, align 8
  br i1 %6925, label %6927, label %6931

6927:                                             ; preds = %6907
  %6928 = load float, ptr %6926, align 4
  %6929 = insertelement <4 x float> poison, float %6928, i64 0
  %6930 = shufflevector <4 x float> %6929, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6936

6931:                                             ; preds = %6907
  %.idx39507 = shl nsw i64 %indvars.iv39311, 5
  %6932 = getelementptr inbounds i8, ptr %6926, i64 %.idx39507
  %6933 = load <4 x float>, ptr %6932, align 1
  %6934 = getelementptr inbounds i8, ptr %6932, i64 16
  %6935 = load <4 x float>, ptr %6934, align 1
  br label %6936

6936:                                             ; preds = %6931, %6927
  %6937 = phi <4 x float> [ %6930, %6927 ], [ %6933, %6931 ]
  %6938 = phi fast <4 x float> [ %6930, %6927 ], [ %6935, %6931 ]
  %6939 = load i32, ptr %6902, align 4
  %6940 = icmp eq i32 %6939, 1
  %6941 = load ptr, ptr %6903, align 8
  br i1 %6940, label %6942, label %6946

6942:                                             ; preds = %6936
  %6943 = load float, ptr %6941, align 4
  %6944 = insertelement <4 x float> poison, float %6943, i64 0
  %6945 = shufflevector <4 x float> %6944, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6951

6946:                                             ; preds = %6936
  %.idx39508 = shl nsw i64 %indvars.iv39311, 5
  %6947 = getelementptr inbounds i8, ptr %6941, i64 %.idx39508
  %6948 = load <4 x float>, ptr %6947, align 1
  %6949 = getelementptr inbounds i8, ptr %6947, i64 16
  %6950 = load <4 x float>, ptr %6949, align 1
  br label %6951

6951:                                             ; preds = %6946, %6942
  %6952 = phi <4 x float> [ %6945, %6942 ], [ %6948, %6946 ]
  %6953 = phi fast <4 x float> [ %6945, %6942 ], [ %6950, %6946 ]
  br i1 %6904, label %.lr.ph39051, label %._crit_edge39052

.lr.ph39051:                                      ; preds = %6951, %7235
  %.03186039049 = phi i32 [ %7253, %7235 ], [ 0, %6951 ]
  %.03186139048 = phi ptr [ %7252, %7235 ], [ %6923, %6951 ]
  %.03186239047 = phi ptr [ %7251, %7235 ], [ %6917, %6951 ]
  %.03186339046 = phi ptr [ %7250, %7235 ], [ %6914, %6951 ]
  %6954 = load <4 x i32>, ptr %.03186339046, align 1
  %6955 = sitofp <4 x i32> %6954 to <4 x float>
  %6956 = load <4 x i32>, ptr %.03186239047, align 1
  %6957 = sitofp <4 x i32> %6956 to <4 x float>
  %6958 = fmul fast <4 x float> %6937, %6955
  %6959 = fmul fast <4 x float> %6938, %6957
  %6960 = load i32, ptr %6905, align 4
  switch i32 %6960, label %7235 [
    i32 1, label %.thread38792
    i32 2, label %.thread38796
    i32 3, label %.thread38799
    i32 4, label %.thread38802
    i32 5, label %.thread38805
    i32 6, label %.thread38808
  ]

.thread38792:                                     ; preds = %.lr.ph39051
  %6961 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6958, <4 x float> zeroinitializer)
  %6962 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6959, <4 x float> zeroinitializer)
  br label %7235

.thread38796:                                     ; preds = %.lr.ph39051
  %6963 = load ptr, ptr %6906, align 8
  %6964 = load float, ptr %6963, align 4
  %6965 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6958)
  %6966 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6958)
  %6967 = insertelement <4 x float> poison, float %6964, i64 0
  %6968 = shufflevector <4 x float> %6967, <4 x float> poison, <4 x i32> zeroinitializer
  %6969 = fmul fast <4 x float> %6968, %6966
  %6970 = fadd fast <4 x float> %6969, %6965
  %6971 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6959)
  %6972 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6959)
  %6973 = fmul fast <4 x float> %6968, %6972
  %6974 = fadd fast <4 x float> %6973, %6971
  br label %7235

.thread38799:                                     ; preds = %.lr.ph39051
  %6975 = load ptr, ptr %6906, align 8
  %6976 = load float, ptr %6975, align 4
  %6977 = insertelement <4 x float> poison, float %6976, i64 0
  %6978 = shufflevector <4 x float> %6977, <4 x float> poison, <4 x i32> zeroinitializer
  %6979 = getelementptr inbounds i8, ptr %6975, i64 4
  %6980 = load float, ptr %6979, align 4
  %6981 = insertelement <4 x float> poison, float %6980, i64 0
  %6982 = shufflevector <4 x float> %6981, <4 x float> poison, <4 x i32> zeroinitializer
  %6983 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6958, <4 x float> %6978)
  %6984 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6983, <4 x float> %6982)
  %6985 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6959, <4 x float> %6978)
  %6986 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6985, <4 x float> %6982)
  br label %7235

.thread38802:                                     ; preds = %.lr.ph39051
  %6987 = fneg fast <4 x float> %6958
  %6988 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6987, <4 x float> splat (float 0x40561814A0000000))
  %6989 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6988, <4 x float> splat (float 0xC0561814A0000000))
  %6990 = fmul fast <4 x float> %6989, splat (float 0x3FF7154760000000)
  %6991 = fadd fast <4 x float> %6990, splat (float 5.000000e-01)
  %6992 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6991)
  %6993 = sitofp <4 x i32> %6992 to <4 x float>
  %6994 = fcmp fast olt <4 x float> %6991, %6993
  %6995 = select <4 x i1> %6994, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6996 = fsub fast <4 x float> %6993, %6995
  %6997 = fneg fast <4 x float> %6996
  %6998 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6997, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6989)
  %6999 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6997, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6998)
  %7000 = fmul fast <4 x float> %6999, %6999
  %7001 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6999, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7002 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7001, <4 x float> %6999, <4 x float> splat (float 0x3F81112100000000))
  %7003 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7002, <4 x float> %6999, <4 x float> splat (float 0x3FA5553820000000))
  %7004 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7003, <4 x float> %6999, <4 x float> splat (float 0x3FC5555540000000))
  %7005 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7004, <4 x float> %6999, <4 x float> splat (float 5.000000e-01))
  %7006 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7005, <4 x float> %7000, <4 x float> %6999)
  %7007 = fadd fast <4 x float> %7006, splat (float 1.000000e+00)
  %7008 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6996)
  %7009 = shl <4 x i32> %7008, splat (i32 23)
  %7010 = add <4 x i32> %7009, splat (i32 1065353216)
  %7011 = bitcast <4 x i32> %7010 to <4 x float>
  %7012 = fmul fast <4 x float> %7007, %7011
  %7013 = fadd fast <4 x float> %7012, splat (float 1.000000e+00)
  %7014 = fdiv fast <4 x float> splat (float 1.000000e+00), %7013
  %7015 = fneg fast <4 x float> %6959
  %7016 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7015, <4 x float> splat (float 0x40561814A0000000))
  %7017 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7016, <4 x float> splat (float 0xC0561814A0000000))
  %7018 = fmul fast <4 x float> %7017, splat (float 0x3FF7154760000000)
  %7019 = fadd fast <4 x float> %7018, splat (float 5.000000e-01)
  %7020 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7019)
  %7021 = sitofp <4 x i32> %7020 to <4 x float>
  %7022 = fcmp fast olt <4 x float> %7019, %7021
  %7023 = select <4 x i1> %7022, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7024 = fsub fast <4 x float> %7021, %7023
  %7025 = fneg fast <4 x float> %7024
  %7026 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7025, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7017)
  %7027 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7025, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7026)
  %7028 = fmul fast <4 x float> %7027, %7027
  %7029 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7027, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7030 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7029, <4 x float> %7027, <4 x float> splat (float 0x3F81112100000000))
  %7031 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7030, <4 x float> %7027, <4 x float> splat (float 0x3FA5553820000000))
  %7032 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7031, <4 x float> %7027, <4 x float> splat (float 0x3FC5555540000000))
  %7033 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7032, <4 x float> %7027, <4 x float> splat (float 5.000000e-01))
  %7034 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7033, <4 x float> %7028, <4 x float> %7027)
  %7035 = fadd fast <4 x float> %7034, splat (float 1.000000e+00)
  %7036 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7024)
  %7037 = shl <4 x i32> %7036, splat (i32 23)
  %7038 = add <4 x i32> %7037, splat (i32 1065353216)
  %7039 = bitcast <4 x i32> %7038 to <4 x float>
  %7040 = fmul fast <4 x float> %7035, %7039
  %7041 = fadd fast <4 x float> %7040, splat (float 1.000000e+00)
  %7042 = fdiv fast <4 x float> splat (float 1.000000e+00), %7041
  br label %7235

.thread38805:                                     ; preds = %.lr.ph39051
  %7043 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6958, <4 x float> splat (float 0x40561814A0000000))
  %7044 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7043, <4 x float> splat (float 0xC0561814A0000000))
  %7045 = fmul fast <4 x float> %7044, splat (float 0x3FF7154760000000)
  %7046 = fadd fast <4 x float> %7045, splat (float 5.000000e-01)
  %7047 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7046)
  %7048 = sitofp <4 x i32> %7047 to <4 x float>
  %7049 = fcmp fast olt <4 x float> %7046, %7048
  %7050 = select <4 x i1> %7049, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7051 = fsub fast <4 x float> %7048, %7050
  %7052 = fneg fast <4 x float> %7051
  %7053 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7052, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7044)
  %7054 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7052, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7053)
  %7055 = fmul fast <4 x float> %7054, %7054
  %7056 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7054, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7057 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7056, <4 x float> %7054, <4 x float> splat (float 0x3F81112100000000))
  %7058 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7057, <4 x float> %7054, <4 x float> splat (float 0x3FA5553820000000))
  %7059 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7058, <4 x float> %7054, <4 x float> splat (float 0x3FC5555540000000))
  %7060 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7059, <4 x float> %7054, <4 x float> splat (float 5.000000e-01))
  %7061 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7060, <4 x float> %7055, <4 x float> %7054)
  %7062 = fadd fast <4 x float> %7061, splat (float 1.000000e+00)
  %7063 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7051)
  %7064 = shl <4 x i32> %7063, splat (i32 23)
  %7065 = add <4 x i32> %7064, splat (i32 1065353216)
  %7066 = bitcast <4 x i32> %7065 to <4 x float>
  %7067 = fmul fast <4 x float> %7062, %7066
  %7068 = fadd fast <4 x float> %7067, splat (float 1.000000e+00)
  %7069 = fcmp fast ole <4 x float> %7068, zeroinitializer
  %7070 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7068, <4 x float> splat (float 0x3810000000000000))
  %7071 = bitcast <4 x float> %7070 to <4 x i32>
  %7072 = lshr <4 x i32> %7071, splat (i32 23)
  %7073 = and <4 x i32> %7071, splat (i32 -2139095041)
  %7074 = or disjoint <4 x i32> %7073, splat (i32 1056964608)
  %7075 = bitcast <4 x i32> %7074 to <4 x float>
  %7076 = add nsw <4 x i32> %7072, splat (i32 -126)
  %7077 = sitofp <4 x i32> %7076 to <4 x float>
  %7078 = fcmp fast olt <4 x float> %7075, splat (float 0x3FE6A09E60000000)
  %7079 = select <4 x i1> %7078, <4 x float> %7075, <4 x float> zeroinitializer
  %7080 = fadd fast <4 x float> %7075, splat (float -1.000000e+00)
  %7081 = select <4 x i1> %7078, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7082 = fsub fast <4 x float> %7077, %7081
  %7083 = fadd fast <4 x float> %7080, %7079
  %7084 = fmul fast <4 x float> %7083, %7083
  %7085 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7083, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %7086 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7085, <4 x float> %7083, <4 x float> splat (float 0x3FBDE4A340000000))
  %7087 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7086, <4 x float> %7083, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %7088 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7087, <4 x float> %7083, <4 x float> splat (float 0x3FC23D37E0000000))
  %7089 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7088, <4 x float> %7083, <4 x float> splat (float 0xBFC555CA00000000))
  %7090 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7089, <4 x float> %7083, <4 x float> splat (float 0x3FC999D580000000))
  %7091 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7090, <4 x float> %7083, <4 x float> splat (float 0xBFCFFFFF80000000))
  %7092 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7091, <4 x float> %7083, <4 x float> splat (float 0x3FD5555540000000))
  %7093 = fmul fast <4 x float> %7084, %7083
  %7094 = fmul fast <4 x float> %7093, %7092
  %7095 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7082, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7094)
  %7096 = fneg fast <4 x float> %7084
  %7097 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7096, <4 x float> splat (float 5.000000e-01), <4 x float> %7095)
  %7098 = fadd fast <4 x float> %7097, %7083
  %7099 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7082, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7098)
  %.neg38432 = fmul fast <4 x float> %7099, splat (float -2.000000e+00)
  %7100 = select fast <4 x i1> %7069, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38432
  %7101 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7100, <4 x float> splat (float 0x40561814A0000000))
  %7102 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7101, <4 x float> splat (float 0xC0561814A0000000))
  %7103 = fmul fast <4 x float> %7102, splat (float 0x3FF7154760000000)
  %7104 = fadd fast <4 x float> %7103, splat (float 5.000000e-01)
  %7105 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7104)
  %7106 = sitofp <4 x i32> %7105 to <4 x float>
  %7107 = fcmp fast olt <4 x float> %7104, %7106
  %7108 = select <4 x i1> %7107, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7109 = fsub fast <4 x float> %7106, %7108
  %7110 = fneg fast <4 x float> %7109
  %7111 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7110, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7102)
  %7112 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7110, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7111)
  %7113 = fmul fast <4 x float> %7112, %7112
  %7114 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7112, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7115 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7114, <4 x float> %7112, <4 x float> splat (float 0x3F81112100000000))
  %7116 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7115, <4 x float> %7112, <4 x float> splat (float 0x3FA5553820000000))
  %7117 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7116, <4 x float> %7112, <4 x float> splat (float 0x3FC5555540000000))
  %7118 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7117, <4 x float> %7112, <4 x float> splat (float 5.000000e-01))
  %7119 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7118, <4 x float> %7113, <4 x float> %7112)
  %7120 = fadd fast <4 x float> %7119, splat (float 1.000000e+00)
  %7121 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7109)
  %7122 = shl <4 x i32> %7121, splat (i32 23)
  %7123 = add <4 x i32> %7122, splat (i32 1065353216)
  %7124 = bitcast <4 x i32> %7123 to <4 x float>
  %7125 = fmul fast <4 x float> %7120, %7124
  %7126 = fadd fast <4 x float> %7125, splat (float 1.000000e+00)
  %7127 = fdiv fast <4 x float> splat (float 2.000000e+00), %7126
  %7128 = fadd fast <4 x float> %7127, splat (float -1.000000e+00)
  %7129 = fmul fast <4 x float> %7128, %6958
  %7130 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6959, <4 x float> splat (float 0x40561814A0000000))
  %7131 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7130, <4 x float> splat (float 0xC0561814A0000000))
  %7132 = fmul fast <4 x float> %7131, splat (float 0x3FF7154760000000)
  %7133 = fadd fast <4 x float> %7132, splat (float 5.000000e-01)
  %7134 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7133)
  %7135 = sitofp <4 x i32> %7134 to <4 x float>
  %7136 = fcmp fast olt <4 x float> %7133, %7135
  %7137 = select <4 x i1> %7136, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7138 = fsub fast <4 x float> %7135, %7137
  %7139 = fneg fast <4 x float> %7138
  %7140 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7139, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7131)
  %7141 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7139, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7140)
  %7142 = fmul fast <4 x float> %7141, %7141
  %7143 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7141, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7144 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7143, <4 x float> %7141, <4 x float> splat (float 0x3F81112100000000))
  %7145 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7144, <4 x float> %7141, <4 x float> splat (float 0x3FA5553820000000))
  %7146 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7145, <4 x float> %7141, <4 x float> splat (float 0x3FC5555540000000))
  %7147 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7146, <4 x float> %7141, <4 x float> splat (float 5.000000e-01))
  %7148 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7147, <4 x float> %7142, <4 x float> %7141)
  %7149 = fadd fast <4 x float> %7148, splat (float 1.000000e+00)
  %7150 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7138)
  %7151 = shl <4 x i32> %7150, splat (i32 23)
  %7152 = add <4 x i32> %7151, splat (i32 1065353216)
  %7153 = bitcast <4 x i32> %7152 to <4 x float>
  %7154 = fmul fast <4 x float> %7149, %7153
  %7155 = fadd fast <4 x float> %7154, splat (float 1.000000e+00)
  %7156 = fcmp fast ole <4 x float> %7155, zeroinitializer
  %7157 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7155, <4 x float> splat (float 0x3810000000000000))
  %7158 = bitcast <4 x float> %7157 to <4 x i32>
  %7159 = lshr <4 x i32> %7158, splat (i32 23)
  %7160 = and <4 x i32> %7158, splat (i32 -2139095041)
  %7161 = or disjoint <4 x i32> %7160, splat (i32 1056964608)
  %7162 = bitcast <4 x i32> %7161 to <4 x float>
  %7163 = add nsw <4 x i32> %7159, splat (i32 -126)
  %7164 = sitofp <4 x i32> %7163 to <4 x float>
  %7165 = fcmp fast olt <4 x float> %7162, splat (float 0x3FE6A09E60000000)
  %7166 = select <4 x i1> %7165, <4 x float> %7162, <4 x float> zeroinitializer
  %7167 = fadd fast <4 x float> %7162, splat (float -1.000000e+00)
  %7168 = select <4 x i1> %7165, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7169 = fsub fast <4 x float> %7164, %7168
  %7170 = fadd fast <4 x float> %7167, %7166
  %7171 = fmul fast <4 x float> %7170, %7170
  %7172 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7170, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %7173 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7172, <4 x float> %7170, <4 x float> splat (float 0x3FBDE4A340000000))
  %7174 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7173, <4 x float> %7170, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %7175 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7174, <4 x float> %7170, <4 x float> splat (float 0x3FC23D37E0000000))
  %7176 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7175, <4 x float> %7170, <4 x float> splat (float 0xBFC555CA00000000))
  %7177 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7176, <4 x float> %7170, <4 x float> splat (float 0x3FC999D580000000))
  %7178 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7177, <4 x float> %7170, <4 x float> splat (float 0xBFCFFFFF80000000))
  %7179 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7178, <4 x float> %7170, <4 x float> splat (float 0x3FD5555540000000))
  %7180 = fmul fast <4 x float> %7171, %7170
  %7181 = fmul fast <4 x float> %7180, %7179
  %7182 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7169, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7181)
  %7183 = fneg fast <4 x float> %7171
  %7184 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7183, <4 x float> splat (float 5.000000e-01), <4 x float> %7182)
  %7185 = fadd fast <4 x float> %7184, %7170
  %7186 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7169, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7185)
  %.neg38433 = fmul fast <4 x float> %7186, splat (float -2.000000e+00)
  %7187 = select fast <4 x i1> %7156, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38433
  %7188 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7187, <4 x float> splat (float 0x40561814A0000000))
  %7189 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7188, <4 x float> splat (float 0xC0561814A0000000))
  %7190 = fmul fast <4 x float> %7189, splat (float 0x3FF7154760000000)
  %7191 = fadd fast <4 x float> %7190, splat (float 5.000000e-01)
  %7192 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7191)
  %7193 = sitofp <4 x i32> %7192 to <4 x float>
  %7194 = fcmp fast olt <4 x float> %7191, %7193
  %7195 = select <4 x i1> %7194, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7196 = fsub fast <4 x float> %7193, %7195
  %7197 = fneg fast <4 x float> %7196
  %7198 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7197, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7189)
  %7199 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7197, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7198)
  %7200 = fmul fast <4 x float> %7199, %7199
  %7201 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7199, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7202 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7201, <4 x float> %7199, <4 x float> splat (float 0x3F81112100000000))
  %7203 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7202, <4 x float> %7199, <4 x float> splat (float 0x3FA5553820000000))
  %7204 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7203, <4 x float> %7199, <4 x float> splat (float 0x3FC5555540000000))
  %7205 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7204, <4 x float> %7199, <4 x float> splat (float 5.000000e-01))
  %7206 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7205, <4 x float> %7200, <4 x float> %7199)
  %7207 = fadd fast <4 x float> %7206, splat (float 1.000000e+00)
  %7208 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7196)
  %7209 = shl <4 x i32> %7208, splat (i32 23)
  %7210 = add <4 x i32> %7209, splat (i32 1065353216)
  %7211 = bitcast <4 x i32> %7210 to <4 x float>
  %7212 = fmul fast <4 x float> %7207, %7211
  %7213 = fadd fast <4 x float> %7212, splat (float 1.000000e+00)
  %7214 = fdiv fast <4 x float> splat (float 2.000000e+00), %7213
  %7215 = fadd fast <4 x float> %7214, splat (float -1.000000e+00)
  %7216 = fmul fast <4 x float> %7215, %6959
  br label %7235

.thread38808:                                     ; preds = %.lr.ph39051
  %7217 = load ptr, ptr %6906, align 8
  %7218 = load float, ptr %7217, align 4
  %7219 = insertelement <4 x float> poison, float %7218, i64 0
  %7220 = shufflevector <4 x float> %7219, <4 x float> poison, <4 x i32> zeroinitializer
  %7221 = getelementptr inbounds i8, ptr %7217, i64 4
  %7222 = load float, ptr %7221, align 4
  %7223 = insertelement <4 x float> poison, float %7222, i64 0
  %7224 = shufflevector <4 x float> %7223, <4 x float> poison, <4 x i32> zeroinitializer
  %7225 = fmul fast <4 x float> %7220, %6958
  %7226 = fadd fast <4 x float> %7225, %7224
  %7227 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7226, <4 x float> zeroinitializer)
  %7228 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7227, <4 x float> splat (float 1.000000e+00))
  %7229 = fmul fast <4 x float> %7228, %6958
  %7230 = fmul fast <4 x float> %7220, %6959
  %7231 = fadd fast <4 x float> %7230, %7224
  %7232 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7231, <4 x float> zeroinitializer)
  %7233 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7232, <4 x float> splat (float 1.000000e+00))
  %7234 = fmul fast <4 x float> %7233, %6959
  br label %7235

7235:                                             ; preds = %.lr.ph39051, %.thread38808, %.thread38805, %.thread38802, %.thread38799, %.thread38796, %.thread38792
  %.03194338795 = phi <4 x float> [ %7229, %.thread38808 ], [ %7129, %.thread38805 ], [ %7014, %.thread38802 ], [ %6984, %.thread38799 ], [ %6970, %.thread38796 ], [ %6961, %.thread38792 ], [ %6958, %.lr.ph39051 ]
  %.031944 = phi nsz <4 x float> [ %7234, %.thread38808 ], [ %7216, %.thread38805 ], [ %7042, %.thread38802 ], [ %6986, %.thread38799 ], [ %6974, %.thread38796 ], [ %6962, %.thread38792 ], [ %6959, %.lr.ph39051 ]
  %7236 = fmul fast <4 x float> %.03194338795, %6952
  %7237 = fmul fast <4 x float> %.031944, %6953
  %7238 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7236)
  %7239 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7237)
  %7240 = fadd fast <4 x float> %7238, %7236
  %7241 = fadd fast <4 x float> %7239, %7237
  %7242 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7240)
  %7243 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7241)
  %7244 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7242, <4 x i32> %7243)
  %7245 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7244, <8 x i16> splat (i16 127))
  %7246 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7245, <8 x i16> splat (i16 -127))
  %7247 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7246, <8 x i16> poison)
  %7248 = bitcast <16 x i8> %7247 to <2 x i64>
  %7249 = extractelement <2 x i64> %7248, i64 0
  store i64 %7249, ptr %.03186139048, align 8
  %7250 = getelementptr inbounds i8, ptr %.03186339046, i64 16
  %7251 = getelementptr inbounds i8, ptr %.03186239047, i64 16
  %7252 = getelementptr inbounds i8, ptr %.03186139048, i64 8
  %7253 = add nuw nsw i32 %.03186039049, 1
  %exitcond39310.not = icmp eq i32 %7253, %6857
  br i1 %exitcond39310.not, label %._crit_edge39052, label %.lr.ph39051, !llvm.loop !45

._crit_edge39052:                                 ; preds = %7235, %6951
  %indvars.iv.next39312 = add nuw nsw i64 %indvars.iv39311, 1
  %exitcond39315.not = icmp eq i64 %indvars.iv.next39312, %wide.trip.count39314
  br i1 %exitcond39315.not, label %.critedge, label %6907, !llvm.loop !46

7254:                                             ; preds = %.lr.ph39045, %._crit_edge39043
  %indvars.iv39305 = phi i64 [ 0, %.lr.ph39045 ], [ %indvars.iv.next39306, %._crit_edge39043 ]
  %7255 = shl nuw nsw i64 %indvars.iv39305, 1
  %7256 = load ptr, ptr %1, align 8
  %7257 = load i64, ptr %6886, align 8
  %7258 = load i64, ptr %6887, align 8
  %7259 = mul i64 %7258, %7257
  %7260 = mul i64 %7259, %7255
  %7261 = getelementptr inbounds i8, ptr %7256, i64 %7260
  %7262 = or disjoint i64 %7255, 1
  %7263 = mul i64 %7259, %7262
  %7264 = getelementptr inbounds i8, ptr %7256, i64 %7263
  %7265 = load ptr, ptr %2, align 8
  %7266 = load i64, ptr %6873, align 8
  %7267 = mul i64 %7266, %indvars.iv39305
  %7268 = load i64, ptr %6888, align 8
  %7269 = mul i64 %7267, %7268
  %7270 = getelementptr inbounds i8, ptr %7265, i64 %7269
  %7271 = load i32, ptr %6889, align 8
  %7272 = icmp eq i32 %7271, 1
  %7273 = load ptr, ptr %6890, align 8
  br i1 %7272, label %7274, label %7278

7274:                                             ; preds = %7254
  %7275 = load float, ptr %7273, align 4
  %7276 = insertelement <4 x float> poison, float %7275, i64 0
  %7277 = shufflevector <4 x float> %7276, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7283

7278:                                             ; preds = %7254
  %.idx39504 = shl nsw i64 %indvars.iv39305, 5
  %7279 = getelementptr inbounds i8, ptr %7273, i64 %.idx39504
  %7280 = load <4 x float>, ptr %7279, align 1
  %7281 = getelementptr inbounds i8, ptr %7279, i64 16
  %7282 = load <4 x float>, ptr %7281, align 1
  br label %7283

7283:                                             ; preds = %7278, %7274
  %7284 = phi <4 x float> [ %7277, %7274 ], [ %7280, %7278 ]
  %7285 = phi fast <4 x float> [ %7277, %7274 ], [ %7282, %7278 ]
  %7286 = load i32, ptr %6891, align 4
  %7287 = icmp eq i32 %7286, 1
  %7288 = load ptr, ptr %6892, align 8
  br i1 %7287, label %7289, label %7293

7289:                                             ; preds = %7283
  %7290 = load float, ptr %7288, align 4
  %7291 = insertelement <4 x float> poison, float %7290, i64 0
  %7292 = shufflevector <4 x float> %7291, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7298

7293:                                             ; preds = %7283
  %.idx39505 = shl nsw i64 %indvars.iv39305, 5
  %7294 = getelementptr inbounds i8, ptr %7288, i64 %.idx39505
  %7295 = load <4 x float>, ptr %7294, align 1
  %7296 = getelementptr inbounds i8, ptr %7294, i64 16
  %7297 = load <4 x float>, ptr %7296, align 1
  br label %7298

7298:                                             ; preds = %7293, %7289
  %7299 = phi <4 x float> [ %7292, %7289 ], [ %7295, %7293 ]
  %7300 = phi fast <4 x float> [ %7292, %7289 ], [ %7297, %7293 ]
  %7301 = load i32, ptr %6881, align 8
  %7302 = icmp eq i32 %7301, 1
  %7303 = load ptr, ptr %6893, align 8
  br i1 %7302, label %7304, label %7308

7304:                                             ; preds = %7298
  %7305 = load float, ptr %7303, align 4
  %7306 = insertelement <4 x float> poison, float %7305, i64 0
  %7307 = shufflevector <4 x float> %7306, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7313

7308:                                             ; preds = %7298
  %.idx39506 = shl nsw i64 %indvars.iv39305, 5
  %7309 = getelementptr inbounds i8, ptr %7303, i64 %.idx39506
  %7310 = load <4 x float>, ptr %7309, align 1
  %7311 = getelementptr inbounds i8, ptr %7309, i64 16
  %7312 = load <4 x float>, ptr %7311, align 1
  br label %7313

7313:                                             ; preds = %7308, %7304
  %7314 = phi <4 x float> [ %7307, %7304 ], [ %7310, %7308 ]
  %7315 = phi fast <4 x float> [ %7307, %7304 ], [ %7312, %7308 ]
  br i1 %6894, label %.lr.ph39042, label %._crit_edge39043

.lr.ph39042:                                      ; preds = %7313, %7599
  %.03185539040 = phi i32 [ %7617, %7599 ], [ 0, %7313 ]
  %.03185639039 = phi ptr [ %7616, %7599 ], [ %7270, %7313 ]
  %.03185739038 = phi ptr [ %7615, %7599 ], [ %7264, %7313 ]
  %.03185839037 = phi ptr [ %7614, %7599 ], [ %7261, %7313 ]
  %7316 = load <4 x i32>, ptr %.03185839037, align 1
  %7317 = sitofp <4 x i32> %7316 to <4 x float>
  %7318 = load <4 x i32>, ptr %.03185739038, align 1
  %7319 = sitofp <4 x i32> %7318 to <4 x float>
  %7320 = fmul fast <4 x float> %7284, %7317
  %7321 = fadd fast <4 x float> %7320, %7314
  %7322 = fmul fast <4 x float> %7285, %7319
  %7323 = fadd fast <4 x float> %7322, %7315
  %7324 = load i32, ptr %6895, align 4
  switch i32 %7324, label %7599 [
    i32 1, label %.thread38814
    i32 2, label %.thread38818
    i32 3, label %.thread38821
    i32 4, label %.thread38824
    i32 5, label %.thread38827
    i32 6, label %.thread38830
  ]

.thread38814:                                     ; preds = %.lr.ph39042
  %7325 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7321, <4 x float> zeroinitializer)
  %7326 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7323, <4 x float> zeroinitializer)
  br label %7599

.thread38818:                                     ; preds = %.lr.ph39042
  %7327 = load ptr, ptr %6896, align 8
  %7328 = load float, ptr %7327, align 4
  %7329 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7321)
  %7330 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7321)
  %7331 = insertelement <4 x float> poison, float %7328, i64 0
  %7332 = shufflevector <4 x float> %7331, <4 x float> poison, <4 x i32> zeroinitializer
  %7333 = fmul fast <4 x float> %7332, %7330
  %7334 = fadd fast <4 x float> %7333, %7329
  %7335 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7323)
  %7336 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7323)
  %7337 = fmul fast <4 x float> %7332, %7336
  %7338 = fadd fast <4 x float> %7337, %7335
  br label %7599

.thread38821:                                     ; preds = %.lr.ph39042
  %7339 = load ptr, ptr %6896, align 8
  %7340 = load float, ptr %7339, align 4
  %7341 = insertelement <4 x float> poison, float %7340, i64 0
  %7342 = shufflevector <4 x float> %7341, <4 x float> poison, <4 x i32> zeroinitializer
  %7343 = getelementptr inbounds i8, ptr %7339, i64 4
  %7344 = load float, ptr %7343, align 4
  %7345 = insertelement <4 x float> poison, float %7344, i64 0
  %7346 = shufflevector <4 x float> %7345, <4 x float> poison, <4 x i32> zeroinitializer
  %7347 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7321, <4 x float> %7342)
  %7348 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7347, <4 x float> %7346)
  %7349 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7323, <4 x float> %7342)
  %7350 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7349, <4 x float> %7346)
  br label %7599

.thread38824:                                     ; preds = %.lr.ph39042
  %7351 = fneg fast <4 x float> %7321
  %7352 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7351, <4 x float> splat (float 0x40561814A0000000))
  %7353 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7352, <4 x float> splat (float 0xC0561814A0000000))
  %7354 = fmul fast <4 x float> %7353, splat (float 0x3FF7154760000000)
  %7355 = fadd fast <4 x float> %7354, splat (float 5.000000e-01)
  %7356 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7355)
  %7357 = sitofp <4 x i32> %7356 to <4 x float>
  %7358 = fcmp fast olt <4 x float> %7355, %7357
  %7359 = select <4 x i1> %7358, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7360 = fsub fast <4 x float> %7357, %7359
  %7361 = fneg fast <4 x float> %7360
  %7362 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7361, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7353)
  %7363 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7361, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7362)
  %7364 = fmul fast <4 x float> %7363, %7363
  %7365 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7363, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7366 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7365, <4 x float> %7363, <4 x float> splat (float 0x3F81112100000000))
  %7367 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7366, <4 x float> %7363, <4 x float> splat (float 0x3FA5553820000000))
  %7368 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7367, <4 x float> %7363, <4 x float> splat (float 0x3FC5555540000000))
  %7369 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7368, <4 x float> %7363, <4 x float> splat (float 5.000000e-01))
  %7370 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7369, <4 x float> %7364, <4 x float> %7363)
  %7371 = fadd fast <4 x float> %7370, splat (float 1.000000e+00)
  %7372 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7360)
  %7373 = shl <4 x i32> %7372, splat (i32 23)
  %7374 = add <4 x i32> %7373, splat (i32 1065353216)
  %7375 = bitcast <4 x i32> %7374 to <4 x float>
  %7376 = fmul fast <4 x float> %7371, %7375
  %7377 = fadd fast <4 x float> %7376, splat (float 1.000000e+00)
  %7378 = fdiv fast <4 x float> splat (float 1.000000e+00), %7377
  %7379 = fneg fast <4 x float> %7323
  %7380 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7379, <4 x float> splat (float 0x40561814A0000000))
  %7381 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7380, <4 x float> splat (float 0xC0561814A0000000))
  %7382 = fmul fast <4 x float> %7381, splat (float 0x3FF7154760000000)
  %7383 = fadd fast <4 x float> %7382, splat (float 5.000000e-01)
  %7384 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7383)
  %7385 = sitofp <4 x i32> %7384 to <4 x float>
  %7386 = fcmp fast olt <4 x float> %7383, %7385
  %7387 = select <4 x i1> %7386, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7388 = fsub fast <4 x float> %7385, %7387
  %7389 = fneg fast <4 x float> %7388
  %7390 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7389, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7381)
  %7391 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7389, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7390)
  %7392 = fmul fast <4 x float> %7391, %7391
  %7393 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7391, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7394 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7393, <4 x float> %7391, <4 x float> splat (float 0x3F81112100000000))
  %7395 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7394, <4 x float> %7391, <4 x float> splat (float 0x3FA5553820000000))
  %7396 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7395, <4 x float> %7391, <4 x float> splat (float 0x3FC5555540000000))
  %7397 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7396, <4 x float> %7391, <4 x float> splat (float 5.000000e-01))
  %7398 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7397, <4 x float> %7392, <4 x float> %7391)
  %7399 = fadd fast <4 x float> %7398, splat (float 1.000000e+00)
  %7400 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7388)
  %7401 = shl <4 x i32> %7400, splat (i32 23)
  %7402 = add <4 x i32> %7401, splat (i32 1065353216)
  %7403 = bitcast <4 x i32> %7402 to <4 x float>
  %7404 = fmul fast <4 x float> %7399, %7403
  %7405 = fadd fast <4 x float> %7404, splat (float 1.000000e+00)
  %7406 = fdiv fast <4 x float> splat (float 1.000000e+00), %7405
  br label %7599

.thread38827:                                     ; preds = %.lr.ph39042
  %7407 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7321, <4 x float> splat (float 0x40561814A0000000))
  %7408 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7407, <4 x float> splat (float 0xC0561814A0000000))
  %7409 = fmul fast <4 x float> %7408, splat (float 0x3FF7154760000000)
  %7410 = fadd fast <4 x float> %7409, splat (float 5.000000e-01)
  %7411 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7410)
  %7412 = sitofp <4 x i32> %7411 to <4 x float>
  %7413 = fcmp fast olt <4 x float> %7410, %7412
  %7414 = select <4 x i1> %7413, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7415 = fsub fast <4 x float> %7412, %7414
  %7416 = fneg fast <4 x float> %7415
  %7417 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7416, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7408)
  %7418 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7416, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7417)
  %7419 = fmul fast <4 x float> %7418, %7418
  %7420 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7418, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7421 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7420, <4 x float> %7418, <4 x float> splat (float 0x3F81112100000000))
  %7422 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7421, <4 x float> %7418, <4 x float> splat (float 0x3FA5553820000000))
  %7423 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7422, <4 x float> %7418, <4 x float> splat (float 0x3FC5555540000000))
  %7424 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7423, <4 x float> %7418, <4 x float> splat (float 5.000000e-01))
  %7425 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7424, <4 x float> %7419, <4 x float> %7418)
  %7426 = fadd fast <4 x float> %7425, splat (float 1.000000e+00)
  %7427 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7415)
  %7428 = shl <4 x i32> %7427, splat (i32 23)
  %7429 = add <4 x i32> %7428, splat (i32 1065353216)
  %7430 = bitcast <4 x i32> %7429 to <4 x float>
  %7431 = fmul fast <4 x float> %7426, %7430
  %7432 = fadd fast <4 x float> %7431, splat (float 1.000000e+00)
  %7433 = fcmp fast ole <4 x float> %7432, zeroinitializer
  %7434 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7432, <4 x float> splat (float 0x3810000000000000))
  %7435 = bitcast <4 x float> %7434 to <4 x i32>
  %7436 = lshr <4 x i32> %7435, splat (i32 23)
  %7437 = and <4 x i32> %7435, splat (i32 -2139095041)
  %7438 = or disjoint <4 x i32> %7437, splat (i32 1056964608)
  %7439 = bitcast <4 x i32> %7438 to <4 x float>
  %7440 = add nsw <4 x i32> %7436, splat (i32 -126)
  %7441 = sitofp <4 x i32> %7440 to <4 x float>
  %7442 = fcmp fast olt <4 x float> %7439, splat (float 0x3FE6A09E60000000)
  %7443 = select <4 x i1> %7442, <4 x float> %7439, <4 x float> zeroinitializer
  %7444 = fadd fast <4 x float> %7439, splat (float -1.000000e+00)
  %7445 = select <4 x i1> %7442, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7446 = fsub fast <4 x float> %7441, %7445
  %7447 = fadd fast <4 x float> %7444, %7443
  %7448 = fmul fast <4 x float> %7447, %7447
  %7449 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7447, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %7450 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7449, <4 x float> %7447, <4 x float> splat (float 0x3FBDE4A340000000))
  %7451 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7450, <4 x float> %7447, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %7452 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7451, <4 x float> %7447, <4 x float> splat (float 0x3FC23D37E0000000))
  %7453 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7452, <4 x float> %7447, <4 x float> splat (float 0xBFC555CA00000000))
  %7454 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7453, <4 x float> %7447, <4 x float> splat (float 0x3FC999D580000000))
  %7455 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7454, <4 x float> %7447, <4 x float> splat (float 0xBFCFFFFF80000000))
  %7456 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7455, <4 x float> %7447, <4 x float> splat (float 0x3FD5555540000000))
  %7457 = fmul fast <4 x float> %7448, %7447
  %7458 = fmul fast <4 x float> %7457, %7456
  %7459 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7446, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7458)
  %7460 = fneg fast <4 x float> %7448
  %7461 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7460, <4 x float> splat (float 5.000000e-01), <4 x float> %7459)
  %7462 = fadd fast <4 x float> %7461, %7447
  %7463 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7446, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7462)
  %.neg38428 = fmul fast <4 x float> %7463, splat (float -2.000000e+00)
  %7464 = select fast <4 x i1> %7433, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38428
  %7465 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7464, <4 x float> splat (float 0x40561814A0000000))
  %7466 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7465, <4 x float> splat (float 0xC0561814A0000000))
  %7467 = fmul fast <4 x float> %7466, splat (float 0x3FF7154760000000)
  %7468 = fadd fast <4 x float> %7467, splat (float 5.000000e-01)
  %7469 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7468)
  %7470 = sitofp <4 x i32> %7469 to <4 x float>
  %7471 = fcmp fast olt <4 x float> %7468, %7470
  %7472 = select <4 x i1> %7471, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7473 = fsub fast <4 x float> %7470, %7472
  %7474 = fneg fast <4 x float> %7473
  %7475 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7474, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7466)
  %7476 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7474, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7475)
  %7477 = fmul fast <4 x float> %7476, %7476
  %7478 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7476, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7479 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7478, <4 x float> %7476, <4 x float> splat (float 0x3F81112100000000))
  %7480 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7479, <4 x float> %7476, <4 x float> splat (float 0x3FA5553820000000))
  %7481 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7480, <4 x float> %7476, <4 x float> splat (float 0x3FC5555540000000))
  %7482 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7481, <4 x float> %7476, <4 x float> splat (float 5.000000e-01))
  %7483 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7482, <4 x float> %7477, <4 x float> %7476)
  %7484 = fadd fast <4 x float> %7483, splat (float 1.000000e+00)
  %7485 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7473)
  %7486 = shl <4 x i32> %7485, splat (i32 23)
  %7487 = add <4 x i32> %7486, splat (i32 1065353216)
  %7488 = bitcast <4 x i32> %7487 to <4 x float>
  %7489 = fmul fast <4 x float> %7484, %7488
  %7490 = fadd fast <4 x float> %7489, splat (float 1.000000e+00)
  %7491 = fdiv fast <4 x float> splat (float 2.000000e+00), %7490
  %7492 = fadd fast <4 x float> %7491, splat (float -1.000000e+00)
  %7493 = fmul fast <4 x float> %7492, %7321
  %7494 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7323, <4 x float> splat (float 0x40561814A0000000))
  %7495 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7494, <4 x float> splat (float 0xC0561814A0000000))
  %7496 = fmul fast <4 x float> %7495, splat (float 0x3FF7154760000000)
  %7497 = fadd fast <4 x float> %7496, splat (float 5.000000e-01)
  %7498 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7497)
  %7499 = sitofp <4 x i32> %7498 to <4 x float>
  %7500 = fcmp fast olt <4 x float> %7497, %7499
  %7501 = select <4 x i1> %7500, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7502 = fsub fast <4 x float> %7499, %7501
  %7503 = fneg fast <4 x float> %7502
  %7504 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7503, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7495)
  %7505 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7503, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7504)
  %7506 = fmul fast <4 x float> %7505, %7505
  %7507 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7505, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7508 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7507, <4 x float> %7505, <4 x float> splat (float 0x3F81112100000000))
  %7509 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7508, <4 x float> %7505, <4 x float> splat (float 0x3FA5553820000000))
  %7510 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7509, <4 x float> %7505, <4 x float> splat (float 0x3FC5555540000000))
  %7511 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7510, <4 x float> %7505, <4 x float> splat (float 5.000000e-01))
  %7512 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7511, <4 x float> %7506, <4 x float> %7505)
  %7513 = fadd fast <4 x float> %7512, splat (float 1.000000e+00)
  %7514 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7502)
  %7515 = shl <4 x i32> %7514, splat (i32 23)
  %7516 = add <4 x i32> %7515, splat (i32 1065353216)
  %7517 = bitcast <4 x i32> %7516 to <4 x float>
  %7518 = fmul fast <4 x float> %7513, %7517
  %7519 = fadd fast <4 x float> %7518, splat (float 1.000000e+00)
  %7520 = fcmp fast ole <4 x float> %7519, zeroinitializer
  %7521 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7519, <4 x float> splat (float 0x3810000000000000))
  %7522 = bitcast <4 x float> %7521 to <4 x i32>
  %7523 = lshr <4 x i32> %7522, splat (i32 23)
  %7524 = and <4 x i32> %7522, splat (i32 -2139095041)
  %7525 = or disjoint <4 x i32> %7524, splat (i32 1056964608)
  %7526 = bitcast <4 x i32> %7525 to <4 x float>
  %7527 = add nsw <4 x i32> %7523, splat (i32 -126)
  %7528 = sitofp <4 x i32> %7527 to <4 x float>
  %7529 = fcmp fast olt <4 x float> %7526, splat (float 0x3FE6A09E60000000)
  %7530 = select <4 x i1> %7529, <4 x float> %7526, <4 x float> zeroinitializer
  %7531 = fadd fast <4 x float> %7526, splat (float -1.000000e+00)
  %7532 = select <4 x i1> %7529, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7533 = fsub fast <4 x float> %7528, %7532
  %7534 = fadd fast <4 x float> %7531, %7530
  %7535 = fmul fast <4 x float> %7534, %7534
  %7536 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7534, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %7537 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7536, <4 x float> %7534, <4 x float> splat (float 0x3FBDE4A340000000))
  %7538 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7537, <4 x float> %7534, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %7539 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7538, <4 x float> %7534, <4 x float> splat (float 0x3FC23D37E0000000))
  %7540 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7539, <4 x float> %7534, <4 x float> splat (float 0xBFC555CA00000000))
  %7541 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7540, <4 x float> %7534, <4 x float> splat (float 0x3FC999D580000000))
  %7542 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7541, <4 x float> %7534, <4 x float> splat (float 0xBFCFFFFF80000000))
  %7543 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7542, <4 x float> %7534, <4 x float> splat (float 0x3FD5555540000000))
  %7544 = fmul fast <4 x float> %7535, %7534
  %7545 = fmul fast <4 x float> %7544, %7543
  %7546 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7533, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7545)
  %7547 = fneg fast <4 x float> %7535
  %7548 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7547, <4 x float> splat (float 5.000000e-01), <4 x float> %7546)
  %7549 = fadd fast <4 x float> %7548, %7534
  %7550 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7533, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7549)
  %.neg38429 = fmul fast <4 x float> %7550, splat (float -2.000000e+00)
  %7551 = select fast <4 x i1> %7520, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38429
  %7552 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7551, <4 x float> splat (float 0x40561814A0000000))
  %7553 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7552, <4 x float> splat (float 0xC0561814A0000000))
  %7554 = fmul fast <4 x float> %7553, splat (float 0x3FF7154760000000)
  %7555 = fadd fast <4 x float> %7554, splat (float 5.000000e-01)
  %7556 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7555)
  %7557 = sitofp <4 x i32> %7556 to <4 x float>
  %7558 = fcmp fast olt <4 x float> %7555, %7557
  %7559 = select <4 x i1> %7558, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7560 = fsub fast <4 x float> %7557, %7559
  %7561 = fneg fast <4 x float> %7560
  %7562 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7561, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7553)
  %7563 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7561, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7562)
  %7564 = fmul fast <4 x float> %7563, %7563
  %7565 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7563, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7566 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7565, <4 x float> %7563, <4 x float> splat (float 0x3F81112100000000))
  %7567 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7566, <4 x float> %7563, <4 x float> splat (float 0x3FA5553820000000))
  %7568 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7567, <4 x float> %7563, <4 x float> splat (float 0x3FC5555540000000))
  %7569 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7568, <4 x float> %7563, <4 x float> splat (float 5.000000e-01))
  %7570 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7569, <4 x float> %7564, <4 x float> %7563)
  %7571 = fadd fast <4 x float> %7570, splat (float 1.000000e+00)
  %7572 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7560)
  %7573 = shl <4 x i32> %7572, splat (i32 23)
  %7574 = add <4 x i32> %7573, splat (i32 1065353216)
  %7575 = bitcast <4 x i32> %7574 to <4 x float>
  %7576 = fmul fast <4 x float> %7571, %7575
  %7577 = fadd fast <4 x float> %7576, splat (float 1.000000e+00)
  %7578 = fdiv fast <4 x float> splat (float 2.000000e+00), %7577
  %7579 = fadd fast <4 x float> %7578, splat (float -1.000000e+00)
  %7580 = fmul fast <4 x float> %7579, %7323
  br label %7599

.thread38830:                                     ; preds = %.lr.ph39042
  %7581 = load ptr, ptr %6896, align 8
  %7582 = load float, ptr %7581, align 4
  %7583 = insertelement <4 x float> poison, float %7582, i64 0
  %7584 = shufflevector <4 x float> %7583, <4 x float> poison, <4 x i32> zeroinitializer
  %7585 = getelementptr inbounds i8, ptr %7581, i64 4
  %7586 = load float, ptr %7585, align 4
  %7587 = insertelement <4 x float> poison, float %7586, i64 0
  %7588 = shufflevector <4 x float> %7587, <4 x float> poison, <4 x i32> zeroinitializer
  %7589 = fmul fast <4 x float> %7584, %7321
  %7590 = fadd fast <4 x float> %7589, %7588
  %7591 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7590, <4 x float> zeroinitializer)
  %7592 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7591, <4 x float> splat (float 1.000000e+00))
  %7593 = fmul fast <4 x float> %7592, %7321
  %7594 = fmul fast <4 x float> %7584, %7323
  %7595 = fadd fast <4 x float> %7594, %7588
  %7596 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7595, <4 x float> zeroinitializer)
  %7597 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7596, <4 x float> splat (float 1.000000e+00))
  %7598 = fmul fast <4 x float> %7597, %7323
  br label %7599

7599:                                             ; preds = %.lr.ph39042, %.thread38830, %.thread38827, %.thread38824, %.thread38821, %.thread38818, %.thread38814
  %.03194538817 = phi <4 x float> [ %7593, %.thread38830 ], [ %7493, %.thread38827 ], [ %7378, %.thread38824 ], [ %7348, %.thread38821 ], [ %7334, %.thread38818 ], [ %7325, %.thread38814 ], [ %7321, %.lr.ph39042 ]
  %.031947 = phi nsz <4 x float> [ %7598, %.thread38830 ], [ %7580, %.thread38827 ], [ %7406, %.thread38824 ], [ %7350, %.thread38821 ], [ %7338, %.thread38818 ], [ %7326, %.thread38814 ], [ %7323, %.lr.ph39042 ]
  %7600 = fmul fast <4 x float> %.03194538817, %7299
  %7601 = fmul fast <4 x float> %.031947, %7300
  %7602 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7600)
  %7603 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7601)
  %7604 = fadd fast <4 x float> %7602, %7600
  %7605 = fadd fast <4 x float> %7603, %7601
  %7606 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7604)
  %7607 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7605)
  %7608 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7606, <4 x i32> %7607)
  %7609 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7608, <8 x i16> splat (i16 127))
  %7610 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7609, <8 x i16> splat (i16 -127))
  %7611 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7610, <8 x i16> poison)
  %7612 = bitcast <16 x i8> %7611 to <2 x i64>
  %7613 = extractelement <2 x i64> %7612, i64 0
  store i64 %7613, ptr %.03185639039, align 8
  %7614 = getelementptr inbounds i8, ptr %.03185839037, i64 16
  %7615 = getelementptr inbounds i8, ptr %.03185739038, i64 16
  %7616 = getelementptr inbounds i8, ptr %.03185639039, i64 8
  %7617 = add nuw nsw i32 %.03185539040, 1
  %exitcond39304.not = icmp eq i32 %7617, %6857
  br i1 %exitcond39304.not, label %._crit_edge39043, label %.lr.ph39042, !llvm.loop !47

._crit_edge39043:                                 ; preds = %7599, %7313
  %indvars.iv.next39306 = add nuw nsw i64 %indvars.iv39305, 1
  %exitcond39309.not = icmp eq i64 %indvars.iv.next39306, %wide.trip.count39308
  br i1 %exitcond39309.not, label %.critedge, label %7254, !llvm.loop !48

.critedge38474:                                   ; preds = %6880
  %7618 = icmp sgt i32 %6856, 0
  br i1 %6883, label %.preheader38922, label %.preheader38924

.preheader38924:                                  ; preds = %.critedge38474
  br i1 %7618, label %.lr.ph39025, label %.critedge

.lr.ph39025:                                      ; preds = %.preheader38924
  %7619 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7620 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7621 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7622 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7623 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7624 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7625 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7626 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7627 = icmp sgt i32 %6857, 0
  %7628 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7629 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39296 = zext nneg i32 %6856 to i64
  br label %7863

.preheader38922:                                  ; preds = %.critedge38474
  br i1 %7618, label %.lr.ph39036, label %.critedge

.lr.ph39036:                                      ; preds = %.preheader38922
  %7630 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7631 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7632 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7633 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7634 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7635 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7636 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7637 = icmp sgt i32 %6857, 0
  %7638 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7639 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39302 = zext nneg i32 %6856 to i64
  br label %7640

7640:                                             ; preds = %.lr.ph39036, %._crit_edge39034
  %indvars.iv39299 = phi i64 [ 0, %.lr.ph39036 ], [ %indvars.iv.next39300, %._crit_edge39034 ]
  %7641 = load ptr, ptr %1, align 8
  %7642 = load i64, ptr %7630, align 8
  %7643 = mul i64 %7642, %indvars.iv39299
  %7644 = load i64, ptr %7631, align 8
  %7645 = mul i64 %7643, %7644
  %7646 = getelementptr inbounds i8, ptr %7641, i64 %7645
  %7647 = shl nsw i64 %indvars.iv39299, 2
  %7648 = load ptr, ptr %2, align 8
  %7649 = load i64, ptr %6873, align 8
  %7650 = load i64, ptr %7632, align 8
  %7651 = mul i64 %7650, %7649
  %7652 = mul i64 %7651, %7647
  %7653 = getelementptr inbounds i8, ptr %7648, i64 %7652
  %7654 = or disjoint i64 %7647, 1
  %7655 = mul i64 %7651, %7654
  %7656 = getelementptr inbounds i8, ptr %7648, i64 %7655
  %7657 = or disjoint i64 %7647, 2
  %7658 = mul i64 %7651, %7657
  %7659 = getelementptr inbounds i8, ptr %7648, i64 %7658
  %7660 = or disjoint i64 %7647, 3
  %7661 = mul i64 %7651, %7660
  %7662 = getelementptr inbounds i8, ptr %7648, i64 %7661
  %7663 = load i32, ptr %7633, align 8
  %7664 = icmp eq i32 %7663, 1
  %7665 = load ptr, ptr %7634, align 8
  br i1 %7664, label %7666, label %7670

7666:                                             ; preds = %7640
  %7667 = load float, ptr %7665, align 4
  %7668 = insertelement <4 x float> poison, float %7667, i64 0
  %7669 = shufflevector <4 x float> %7668, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7673

7670:                                             ; preds = %7640
  %7671 = getelementptr inbounds float, ptr %7665, i64 %7647
  %7672 = load <4 x float>, ptr %7671, align 1
  br label %7673

7673:                                             ; preds = %7670, %7666
  %7674 = phi fast <4 x float> [ %7669, %7666 ], [ %7672, %7670 ]
  %7675 = load i32, ptr %7635, align 4
  %7676 = icmp eq i32 %7675, 1
  %7677 = load ptr, ptr %7636, align 8
  br i1 %7676, label %7678, label %7682

7678:                                             ; preds = %7673
  %7679 = load float, ptr %7677, align 4
  %7680 = insertelement <4 x float> poison, float %7679, i64 0
  %7681 = shufflevector <4 x float> %7680, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7685

7682:                                             ; preds = %7673
  %7683 = getelementptr inbounds float, ptr %7677, i64 %7647
  %7684 = load <4 x float>, ptr %7683, align 1
  br label %7685

7685:                                             ; preds = %7682, %7678
  %7686 = phi fast <4 x float> [ %7681, %7678 ], [ %7684, %7682 ]
  br i1 %7637, label %.lr.ph39033, label %._crit_edge39034

.lr.ph39033:                                      ; preds = %7685, %7844
  %.03184839031 = phi i32 [ %7862, %7844 ], [ 0, %7685 ]
  %.03184939030 = phi ptr [ %7861, %7844 ], [ %7662, %7685 ]
  %.03185039029 = phi ptr [ %7860, %7844 ], [ %7659, %7685 ]
  %.03185139028 = phi ptr [ %7859, %7844 ], [ %7656, %7685 ]
  %.03185239027 = phi ptr [ %7858, %7844 ], [ %7653, %7685 ]
  %.03185339026 = phi ptr [ %7857, %7844 ], [ %7646, %7685 ]
  %7687 = load <4 x i32>, ptr %.03185339026, align 1
  %7688 = sitofp <4 x i32> %7687 to <4 x float>
  %7689 = fmul fast <4 x float> %7674, %7688
  %7690 = load i32, ptr %7638, align 4
  switch i32 %7690, label %7844 [
    i32 1, label %7691
    i32 2, label %7693
    i32 3, label %7702
    i32 4, label %7713
    i32 5, label %7742
    i32 6, label %7830
  ]

7691:                                             ; preds = %.lr.ph39033
  %7692 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7689, <4 x float> zeroinitializer)
  br label %7844

7693:                                             ; preds = %.lr.ph39033
  %7694 = load ptr, ptr %7639, align 8
  %7695 = load float, ptr %7694, align 4
  %7696 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7689)
  %7697 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7689)
  %7698 = insertelement <4 x float> poison, float %7695, i64 0
  %7699 = shufflevector <4 x float> %7698, <4 x float> poison, <4 x i32> zeroinitializer
  %7700 = fmul fast <4 x float> %7699, %7697
  %7701 = fadd fast <4 x float> %7700, %7696
  br label %7844

7702:                                             ; preds = %.lr.ph39033
  %7703 = load ptr, ptr %7639, align 8
  %7704 = load float, ptr %7703, align 4
  %7705 = insertelement <4 x float> poison, float %7704, i64 0
  %7706 = shufflevector <4 x float> %7705, <4 x float> poison, <4 x i32> zeroinitializer
  %7707 = getelementptr inbounds i8, ptr %7703, i64 4
  %7708 = load float, ptr %7707, align 4
  %7709 = insertelement <4 x float> poison, float %7708, i64 0
  %7710 = shufflevector <4 x float> %7709, <4 x float> poison, <4 x i32> zeroinitializer
  %7711 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7689, <4 x float> %7706)
  %7712 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7711, <4 x float> %7710)
  br label %7844

7713:                                             ; preds = %.lr.ph39033
  %7714 = fneg fast <4 x float> %7689
  %7715 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7714, <4 x float> splat (float 0x40561814A0000000))
  %7716 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7715, <4 x float> splat (float 0xC0561814A0000000))
  %7717 = fmul fast <4 x float> %7716, splat (float 0x3FF7154760000000)
  %7718 = fadd fast <4 x float> %7717, splat (float 5.000000e-01)
  %7719 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7718)
  %7720 = sitofp <4 x i32> %7719 to <4 x float>
  %7721 = fcmp fast olt <4 x float> %7718, %7720
  %7722 = select <4 x i1> %7721, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7723 = fsub fast <4 x float> %7720, %7722
  %7724 = fneg fast <4 x float> %7723
  %7725 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7724, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7716)
  %7726 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7724, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7725)
  %7727 = fmul fast <4 x float> %7726, %7726
  %7728 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7726, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7729 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7728, <4 x float> %7726, <4 x float> splat (float 0x3F81112100000000))
  %7730 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7729, <4 x float> %7726, <4 x float> splat (float 0x3FA5553820000000))
  %7731 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7730, <4 x float> %7726, <4 x float> splat (float 0x3FC5555540000000))
  %7732 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7731, <4 x float> %7726, <4 x float> splat (float 5.000000e-01))
  %7733 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7732, <4 x float> %7727, <4 x float> %7726)
  %7734 = fadd fast <4 x float> %7733, splat (float 1.000000e+00)
  %7735 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7723)
  %7736 = shl <4 x i32> %7735, splat (i32 23)
  %7737 = add <4 x i32> %7736, splat (i32 1065353216)
  %7738 = bitcast <4 x i32> %7737 to <4 x float>
  %7739 = fmul fast <4 x float> %7734, %7738
  %7740 = fadd fast <4 x float> %7739, splat (float 1.000000e+00)
  %7741 = fdiv fast <4 x float> splat (float 1.000000e+00), %7740
  br label %7844

7742:                                             ; preds = %.lr.ph39033
  %7743 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7689, <4 x float> splat (float 0x40561814A0000000))
  %7744 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7743, <4 x float> splat (float 0xC0561814A0000000))
  %7745 = fmul fast <4 x float> %7744, splat (float 0x3FF7154760000000)
  %7746 = fadd fast <4 x float> %7745, splat (float 5.000000e-01)
  %7747 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7746)
  %7748 = sitofp <4 x i32> %7747 to <4 x float>
  %7749 = fcmp fast olt <4 x float> %7746, %7748
  %7750 = select <4 x i1> %7749, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7751 = fsub fast <4 x float> %7748, %7750
  %7752 = fneg fast <4 x float> %7751
  %7753 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7752, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7744)
  %7754 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7752, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7753)
  %7755 = fmul fast <4 x float> %7754, %7754
  %7756 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7754, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7757 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7756, <4 x float> %7754, <4 x float> splat (float 0x3F81112100000000))
  %7758 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7757, <4 x float> %7754, <4 x float> splat (float 0x3FA5553820000000))
  %7759 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7758, <4 x float> %7754, <4 x float> splat (float 0x3FC5555540000000))
  %7760 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7759, <4 x float> %7754, <4 x float> splat (float 5.000000e-01))
  %7761 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7760, <4 x float> %7755, <4 x float> %7754)
  %7762 = fadd fast <4 x float> %7761, splat (float 1.000000e+00)
  %7763 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7751)
  %7764 = shl <4 x i32> %7763, splat (i32 23)
  %7765 = add <4 x i32> %7764, splat (i32 1065353216)
  %7766 = bitcast <4 x i32> %7765 to <4 x float>
  %7767 = fmul fast <4 x float> %7762, %7766
  %7768 = fadd fast <4 x float> %7767, splat (float 1.000000e+00)
  %7769 = fcmp fast ole <4 x float> %7768, zeroinitializer
  %7770 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7768, <4 x float> splat (float 0x3810000000000000))
  %7771 = bitcast <4 x float> %7770 to <4 x i32>
  %7772 = lshr <4 x i32> %7771, splat (i32 23)
  %7773 = and <4 x i32> %7771, splat (i32 -2139095041)
  %7774 = or disjoint <4 x i32> %7773, splat (i32 1056964608)
  %7775 = bitcast <4 x i32> %7774 to <4 x float>
  %7776 = add nsw <4 x i32> %7772, splat (i32 -126)
  %7777 = sitofp <4 x i32> %7776 to <4 x float>
  %7778 = fcmp fast olt <4 x float> %7775, splat (float 0x3FE6A09E60000000)
  %7779 = select <4 x i1> %7778, <4 x float> %7775, <4 x float> zeroinitializer
  %7780 = fadd fast <4 x float> %7775, splat (float -1.000000e+00)
  %7781 = select <4 x i1> %7778, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7782 = fsub fast <4 x float> %7777, %7781
  %7783 = fadd fast <4 x float> %7780, %7779
  %7784 = fmul fast <4 x float> %7783, %7783
  %7785 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7783, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %7786 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7785, <4 x float> %7783, <4 x float> splat (float 0x3FBDE4A340000000))
  %7787 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7786, <4 x float> %7783, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %7788 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7787, <4 x float> %7783, <4 x float> splat (float 0x3FC23D37E0000000))
  %7789 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7788, <4 x float> %7783, <4 x float> splat (float 0xBFC555CA00000000))
  %7790 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7789, <4 x float> %7783, <4 x float> splat (float 0x3FC999D580000000))
  %7791 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7790, <4 x float> %7783, <4 x float> splat (float 0xBFCFFFFF80000000))
  %7792 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7791, <4 x float> %7783, <4 x float> splat (float 0x3FD5555540000000))
  %7793 = fmul fast <4 x float> %7784, %7783
  %7794 = fmul fast <4 x float> %7793, %7792
  %7795 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7782, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7794)
  %7796 = fneg fast <4 x float> %7784
  %7797 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7796, <4 x float> splat (float 5.000000e-01), <4 x float> %7795)
  %7798 = fadd fast <4 x float> %7797, %7783
  %7799 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7782, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7798)
  %.neg38431 = fmul fast <4 x float> %7799, splat (float -2.000000e+00)
  %7800 = select fast <4 x i1> %7769, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38431
  %7801 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7800, <4 x float> splat (float 0x40561814A0000000))
  %7802 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7801, <4 x float> splat (float 0xC0561814A0000000))
  %7803 = fmul fast <4 x float> %7802, splat (float 0x3FF7154760000000)
  %7804 = fadd fast <4 x float> %7803, splat (float 5.000000e-01)
  %7805 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7804)
  %7806 = sitofp <4 x i32> %7805 to <4 x float>
  %7807 = fcmp fast olt <4 x float> %7804, %7806
  %7808 = select <4 x i1> %7807, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7809 = fsub fast <4 x float> %7806, %7808
  %7810 = fneg fast <4 x float> %7809
  %7811 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7810, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7802)
  %7812 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7810, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7811)
  %7813 = fmul fast <4 x float> %7812, %7812
  %7814 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7812, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7815 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7814, <4 x float> %7812, <4 x float> splat (float 0x3F81112100000000))
  %7816 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7815, <4 x float> %7812, <4 x float> splat (float 0x3FA5553820000000))
  %7817 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7816, <4 x float> %7812, <4 x float> splat (float 0x3FC5555540000000))
  %7818 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7817, <4 x float> %7812, <4 x float> splat (float 5.000000e-01))
  %7819 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7818, <4 x float> %7813, <4 x float> %7812)
  %7820 = fadd fast <4 x float> %7819, splat (float 1.000000e+00)
  %7821 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7809)
  %7822 = shl <4 x i32> %7821, splat (i32 23)
  %7823 = add <4 x i32> %7822, splat (i32 1065353216)
  %7824 = bitcast <4 x i32> %7823 to <4 x float>
  %7825 = fmul fast <4 x float> %7820, %7824
  %7826 = fadd fast <4 x float> %7825, splat (float 1.000000e+00)
  %7827 = fdiv fast <4 x float> splat (float 2.000000e+00), %7826
  %7828 = fadd fast <4 x float> %7827, splat (float -1.000000e+00)
  %7829 = fmul fast <4 x float> %7828, %7689
  br label %7844

7830:                                             ; preds = %.lr.ph39033
  %7831 = load ptr, ptr %7639, align 8
  %7832 = load float, ptr %7831, align 4
  %7833 = insertelement <4 x float> poison, float %7832, i64 0
  %7834 = shufflevector <4 x float> %7833, <4 x float> poison, <4 x i32> zeroinitializer
  %7835 = getelementptr inbounds i8, ptr %7831, i64 4
  %7836 = load float, ptr %7835, align 4
  %7837 = insertelement <4 x float> poison, float %7836, i64 0
  %7838 = shufflevector <4 x float> %7837, <4 x float> poison, <4 x i32> zeroinitializer
  %7839 = fmul fast <4 x float> %7834, %7689
  %7840 = fadd fast <4 x float> %7839, %7838
  %7841 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7840, <4 x float> zeroinitializer)
  %7842 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7841, <4 x float> splat (float 1.000000e+00))
  %7843 = fmul fast <4 x float> %7842, %7689
  br label %7844

7844:                                             ; preds = %.lr.ph39033, %7830, %7742, %7713, %7702, %7693, %7691
  %.031952 = phi nsz <4 x float> [ %7843, %7830 ], [ %7829, %7742 ], [ %7741, %7713 ], [ %7712, %7702 ], [ %7701, %7693 ], [ %7692, %7691 ], [ %7689, %.lr.ph39033 ]
  %7845 = fmul fast <4 x float> %.031952, %7686
  %7846 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7845)
  %7847 = fadd fast <4 x float> %7846, %7845
  %7848 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7847)
  %7849 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7848, <4 x i32> %7848)
  %7850 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7849, <8 x i16> splat (i16 127))
  %7851 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7850, <8 x i16> splat (i16 -127))
  %7852 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7851, <8 x i16> poison)
  %7853 = extractelement <16 x i8> %7852, i64 0
  store i8 %7853, ptr %.03185239027, align 1
  %7854 = extractelement <16 x i8> %7852, i64 1
  store i8 %7854, ptr %.03185139028, align 1
  %7855 = extractelement <16 x i8> %7852, i64 2
  store i8 %7855, ptr %.03185039029, align 1
  %7856 = extractelement <16 x i8> %7852, i64 3
  store i8 %7856, ptr %.03184939030, align 1
  %7857 = getelementptr inbounds i8, ptr %.03185339026, i64 16
  %7858 = getelementptr inbounds i8, ptr %.03185239027, i64 1
  %7859 = getelementptr inbounds i8, ptr %.03185139028, i64 1
  %7860 = getelementptr inbounds i8, ptr %.03185039029, i64 1
  %7861 = getelementptr inbounds i8, ptr %.03184939030, i64 1
  %7862 = add nuw nsw i32 %.03184839031, 1
  %exitcond39298.not = icmp eq i32 %7862, %6857
  br i1 %exitcond39298.not, label %._crit_edge39034, label %.lr.ph39033, !llvm.loop !49

._crit_edge39034:                                 ; preds = %7844, %7685
  %indvars.iv.next39300 = add nuw nsw i64 %indvars.iv39299, 1
  %exitcond39303.not = icmp eq i64 %indvars.iv.next39300, %wide.trip.count39302
  br i1 %exitcond39303.not, label %.critedge, label %7640, !llvm.loop !50

7863:                                             ; preds = %.lr.ph39025, %._crit_edge39023
  %indvars.iv39293 = phi i64 [ 0, %.lr.ph39025 ], [ %indvars.iv.next39294, %._crit_edge39023 ]
  %7864 = load ptr, ptr %1, align 8
  %7865 = load i64, ptr %7619, align 8
  %7866 = mul i64 %7865, %indvars.iv39293
  %7867 = load i64, ptr %7620, align 8
  %7868 = mul i64 %7866, %7867
  %7869 = getelementptr inbounds i8, ptr %7864, i64 %7868
  %7870 = shl nsw i64 %indvars.iv39293, 2
  %7871 = load ptr, ptr %2, align 8
  %7872 = load i64, ptr %6873, align 8
  %7873 = load i64, ptr %7621, align 8
  %7874 = mul i64 %7873, %7872
  %7875 = mul i64 %7874, %7870
  %7876 = getelementptr inbounds i8, ptr %7871, i64 %7875
  %7877 = or disjoint i64 %7870, 1
  %7878 = mul i64 %7874, %7877
  %7879 = getelementptr inbounds i8, ptr %7871, i64 %7878
  %7880 = or disjoint i64 %7870, 2
  %7881 = mul i64 %7874, %7880
  %7882 = getelementptr inbounds i8, ptr %7871, i64 %7881
  %7883 = or disjoint i64 %7870, 3
  %7884 = mul i64 %7874, %7883
  %7885 = getelementptr inbounds i8, ptr %7871, i64 %7884
  %7886 = load i32, ptr %7622, align 8
  %7887 = icmp eq i32 %7886, 1
  %7888 = load ptr, ptr %7623, align 8
  br i1 %7887, label %7889, label %7893

7889:                                             ; preds = %7863
  %7890 = load float, ptr %7888, align 4
  %7891 = insertelement <4 x float> poison, float %7890, i64 0
  %7892 = shufflevector <4 x float> %7891, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7896

7893:                                             ; preds = %7863
  %7894 = getelementptr inbounds float, ptr %7888, i64 %7870
  %7895 = load <4 x float>, ptr %7894, align 1
  br label %7896

7896:                                             ; preds = %7893, %7889
  %7897 = phi fast <4 x float> [ %7892, %7889 ], [ %7895, %7893 ]
  %7898 = load i32, ptr %7624, align 4
  %7899 = icmp eq i32 %7898, 1
  %7900 = load ptr, ptr %7625, align 8
  br i1 %7899, label %7901, label %7905

7901:                                             ; preds = %7896
  %7902 = load float, ptr %7900, align 4
  %7903 = insertelement <4 x float> poison, float %7902, i64 0
  %7904 = shufflevector <4 x float> %7903, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7908

7905:                                             ; preds = %7896
  %7906 = getelementptr inbounds float, ptr %7900, i64 %7870
  %7907 = load <4 x float>, ptr %7906, align 1
  br label %7908

7908:                                             ; preds = %7905, %7901
  %7909 = phi fast <4 x float> [ %7904, %7901 ], [ %7907, %7905 ]
  %7910 = load i32, ptr %6881, align 8
  %7911 = icmp eq i32 %7910, 1
  %7912 = load ptr, ptr %7626, align 8
  br i1 %7911, label %7913, label %7917

7913:                                             ; preds = %7908
  %7914 = load float, ptr %7912, align 4
  %7915 = insertelement <4 x float> poison, float %7914, i64 0
  %7916 = shufflevector <4 x float> %7915, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7920

7917:                                             ; preds = %7908
  %7918 = getelementptr inbounds float, ptr %7912, i64 %7870
  %7919 = load <4 x float>, ptr %7918, align 1
  br label %7920

7920:                                             ; preds = %7917, %7913
  %7921 = phi fast <4 x float> [ %7916, %7913 ], [ %7919, %7917 ]
  br i1 %7627, label %.lr.ph39022, label %._crit_edge39023

.lr.ph39022:                                      ; preds = %7920, %8080
  %.03184139020 = phi i32 [ %8098, %8080 ], [ 0, %7920 ]
  %.03184239019 = phi ptr [ %8097, %8080 ], [ %7885, %7920 ]
  %.03184339018 = phi ptr [ %8096, %8080 ], [ %7882, %7920 ]
  %.03184439017 = phi ptr [ %8095, %8080 ], [ %7879, %7920 ]
  %.03184539016 = phi ptr [ %8094, %8080 ], [ %7876, %7920 ]
  %.03184639015 = phi ptr [ %8093, %8080 ], [ %7869, %7920 ]
  %7922 = load <4 x i32>, ptr %.03184639015, align 1
  %7923 = sitofp <4 x i32> %7922 to <4 x float>
  %7924 = fmul fast <4 x float> %7897, %7923
  %7925 = fadd fast <4 x float> %7924, %7921
  %7926 = load i32, ptr %7628, align 4
  switch i32 %7926, label %8080 [
    i32 1, label %7927
    i32 2, label %7929
    i32 3, label %7938
    i32 4, label %7949
    i32 5, label %7978
    i32 6, label %8066
  ]

7927:                                             ; preds = %.lr.ph39022
  %7928 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7925, <4 x float> zeroinitializer)
  br label %8080

7929:                                             ; preds = %.lr.ph39022
  %7930 = load ptr, ptr %7629, align 8
  %7931 = load float, ptr %7930, align 4
  %7932 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7925)
  %7933 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7925)
  %7934 = insertelement <4 x float> poison, float %7931, i64 0
  %7935 = shufflevector <4 x float> %7934, <4 x float> poison, <4 x i32> zeroinitializer
  %7936 = fmul fast <4 x float> %7935, %7933
  %7937 = fadd fast <4 x float> %7936, %7932
  br label %8080

7938:                                             ; preds = %.lr.ph39022
  %7939 = load ptr, ptr %7629, align 8
  %7940 = load float, ptr %7939, align 4
  %7941 = insertelement <4 x float> poison, float %7940, i64 0
  %7942 = shufflevector <4 x float> %7941, <4 x float> poison, <4 x i32> zeroinitializer
  %7943 = getelementptr inbounds i8, ptr %7939, i64 4
  %7944 = load float, ptr %7943, align 4
  %7945 = insertelement <4 x float> poison, float %7944, i64 0
  %7946 = shufflevector <4 x float> %7945, <4 x float> poison, <4 x i32> zeroinitializer
  %7947 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7925, <4 x float> %7942)
  %7948 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7947, <4 x float> %7946)
  br label %8080

7949:                                             ; preds = %.lr.ph39022
  %7950 = fneg fast <4 x float> %7925
  %7951 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7950, <4 x float> splat (float 0x40561814A0000000))
  %7952 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7951, <4 x float> splat (float 0xC0561814A0000000))
  %7953 = fmul fast <4 x float> %7952, splat (float 0x3FF7154760000000)
  %7954 = fadd fast <4 x float> %7953, splat (float 5.000000e-01)
  %7955 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7954)
  %7956 = sitofp <4 x i32> %7955 to <4 x float>
  %7957 = fcmp fast olt <4 x float> %7954, %7956
  %7958 = select <4 x i1> %7957, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7959 = fsub fast <4 x float> %7956, %7958
  %7960 = fneg fast <4 x float> %7959
  %7961 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7960, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7952)
  %7962 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7960, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7961)
  %7963 = fmul fast <4 x float> %7962, %7962
  %7964 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7962, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7965 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7964, <4 x float> %7962, <4 x float> splat (float 0x3F81112100000000))
  %7966 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7965, <4 x float> %7962, <4 x float> splat (float 0x3FA5553820000000))
  %7967 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7966, <4 x float> %7962, <4 x float> splat (float 0x3FC5555540000000))
  %7968 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7967, <4 x float> %7962, <4 x float> splat (float 5.000000e-01))
  %7969 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7968, <4 x float> %7963, <4 x float> %7962)
  %7970 = fadd fast <4 x float> %7969, splat (float 1.000000e+00)
  %7971 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7959)
  %7972 = shl <4 x i32> %7971, splat (i32 23)
  %7973 = add <4 x i32> %7972, splat (i32 1065353216)
  %7974 = bitcast <4 x i32> %7973 to <4 x float>
  %7975 = fmul fast <4 x float> %7970, %7974
  %7976 = fadd fast <4 x float> %7975, splat (float 1.000000e+00)
  %7977 = fdiv fast <4 x float> splat (float 1.000000e+00), %7976
  br label %8080

7978:                                             ; preds = %.lr.ph39022
  %7979 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7925, <4 x float> splat (float 0x40561814A0000000))
  %7980 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7979, <4 x float> splat (float 0xC0561814A0000000))
  %7981 = fmul fast <4 x float> %7980, splat (float 0x3FF7154760000000)
  %7982 = fadd fast <4 x float> %7981, splat (float 5.000000e-01)
  %7983 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7982)
  %7984 = sitofp <4 x i32> %7983 to <4 x float>
  %7985 = fcmp fast olt <4 x float> %7982, %7984
  %7986 = select <4 x i1> %7985, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7987 = fsub fast <4 x float> %7984, %7986
  %7988 = fneg fast <4 x float> %7987
  %7989 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7988, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7980)
  %7990 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7988, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7989)
  %7991 = fmul fast <4 x float> %7990, %7990
  %7992 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7990, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7993 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7992, <4 x float> %7990, <4 x float> splat (float 0x3F81112100000000))
  %7994 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7993, <4 x float> %7990, <4 x float> splat (float 0x3FA5553820000000))
  %7995 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7994, <4 x float> %7990, <4 x float> splat (float 0x3FC5555540000000))
  %7996 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7995, <4 x float> %7990, <4 x float> splat (float 5.000000e-01))
  %7997 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7996, <4 x float> %7991, <4 x float> %7990)
  %7998 = fadd fast <4 x float> %7997, splat (float 1.000000e+00)
  %7999 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7987)
  %8000 = shl <4 x i32> %7999, splat (i32 23)
  %8001 = add <4 x i32> %8000, splat (i32 1065353216)
  %8002 = bitcast <4 x i32> %8001 to <4 x float>
  %8003 = fmul fast <4 x float> %7998, %8002
  %8004 = fadd fast <4 x float> %8003, splat (float 1.000000e+00)
  %8005 = fcmp fast ole <4 x float> %8004, zeroinitializer
  %8006 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8004, <4 x float> splat (float 0x3810000000000000))
  %8007 = bitcast <4 x float> %8006 to <4 x i32>
  %8008 = lshr <4 x i32> %8007, splat (i32 23)
  %8009 = and <4 x i32> %8007, splat (i32 -2139095041)
  %8010 = or disjoint <4 x i32> %8009, splat (i32 1056964608)
  %8011 = bitcast <4 x i32> %8010 to <4 x float>
  %8012 = add nsw <4 x i32> %8008, splat (i32 -126)
  %8013 = sitofp <4 x i32> %8012 to <4 x float>
  %8014 = fcmp fast olt <4 x float> %8011, splat (float 0x3FE6A09E60000000)
  %8015 = select <4 x i1> %8014, <4 x float> %8011, <4 x float> zeroinitializer
  %8016 = fadd fast <4 x float> %8011, splat (float -1.000000e+00)
  %8017 = select <4 x i1> %8014, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8018 = fsub fast <4 x float> %8013, %8017
  %8019 = fadd fast <4 x float> %8016, %8015
  %8020 = fmul fast <4 x float> %8019, %8019
  %8021 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8019, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %8022 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8021, <4 x float> %8019, <4 x float> splat (float 0x3FBDE4A340000000))
  %8023 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8022, <4 x float> %8019, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %8024 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8023, <4 x float> %8019, <4 x float> splat (float 0x3FC23D37E0000000))
  %8025 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8024, <4 x float> %8019, <4 x float> splat (float 0xBFC555CA00000000))
  %8026 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8025, <4 x float> %8019, <4 x float> splat (float 0x3FC999D580000000))
  %8027 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8026, <4 x float> %8019, <4 x float> splat (float 0xBFCFFFFF80000000))
  %8028 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8027, <4 x float> %8019, <4 x float> splat (float 0x3FD5555540000000))
  %8029 = fmul fast <4 x float> %8020, %8019
  %8030 = fmul fast <4 x float> %8029, %8028
  %8031 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8018, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %8030)
  %8032 = fneg fast <4 x float> %8020
  %8033 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8032, <4 x float> splat (float 5.000000e-01), <4 x float> %8031)
  %8034 = fadd fast <4 x float> %8033, %8019
  %8035 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8018, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %8034)
  %.neg38430 = fmul fast <4 x float> %8035, splat (float -2.000000e+00)
  %8036 = select fast <4 x i1> %8005, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38430
  %8037 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8036, <4 x float> splat (float 0x40561814A0000000))
  %8038 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8037, <4 x float> splat (float 0xC0561814A0000000))
  %8039 = fmul fast <4 x float> %8038, splat (float 0x3FF7154760000000)
  %8040 = fadd fast <4 x float> %8039, splat (float 5.000000e-01)
  %8041 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8040)
  %8042 = sitofp <4 x i32> %8041 to <4 x float>
  %8043 = fcmp fast olt <4 x float> %8040, %8042
  %8044 = select <4 x i1> %8043, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %8045 = fsub fast <4 x float> %8042, %8044
  %8046 = fneg fast <4 x float> %8045
  %8047 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8046, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %8038)
  %8048 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8046, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %8047)
  %8049 = fmul fast <4 x float> %8048, %8048
  %8050 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8048, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %8051 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8050, <4 x float> %8048, <4 x float> splat (float 0x3F81112100000000))
  %8052 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8051, <4 x float> %8048, <4 x float> splat (float 0x3FA5553820000000))
  %8053 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8052, <4 x float> %8048, <4 x float> splat (float 0x3FC5555540000000))
  %8054 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8053, <4 x float> %8048, <4 x float> splat (float 5.000000e-01))
  %8055 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8054, <4 x float> %8049, <4 x float> %8048)
  %8056 = fadd fast <4 x float> %8055, splat (float 1.000000e+00)
  %8057 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8045)
  %8058 = shl <4 x i32> %8057, splat (i32 23)
  %8059 = add <4 x i32> %8058, splat (i32 1065353216)
  %8060 = bitcast <4 x i32> %8059 to <4 x float>
  %8061 = fmul fast <4 x float> %8056, %8060
  %8062 = fadd fast <4 x float> %8061, splat (float 1.000000e+00)
  %8063 = fdiv fast <4 x float> splat (float 2.000000e+00), %8062
  %8064 = fadd fast <4 x float> %8063, splat (float -1.000000e+00)
  %8065 = fmul fast <4 x float> %8064, %7925
  br label %8080

8066:                                             ; preds = %.lr.ph39022
  %8067 = load ptr, ptr %7629, align 8
  %8068 = load float, ptr %8067, align 4
  %8069 = insertelement <4 x float> poison, float %8068, i64 0
  %8070 = shufflevector <4 x float> %8069, <4 x float> poison, <4 x i32> zeroinitializer
  %8071 = getelementptr inbounds i8, ptr %8067, i64 4
  %8072 = load float, ptr %8071, align 4
  %8073 = insertelement <4 x float> poison, float %8072, i64 0
  %8074 = shufflevector <4 x float> %8073, <4 x float> poison, <4 x i32> zeroinitializer
  %8075 = fmul fast <4 x float> %8070, %7925
  %8076 = fadd fast <4 x float> %8075, %8074
  %8077 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8076, <4 x float> zeroinitializer)
  %8078 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8077, <4 x float> splat (float 1.000000e+00))
  %8079 = fmul fast <4 x float> %8078, %7925
  br label %8080

8080:                                             ; preds = %.lr.ph39022, %8066, %7978, %7949, %7938, %7929, %7927
  %.031953 = phi nsz <4 x float> [ %8079, %8066 ], [ %8065, %7978 ], [ %7977, %7949 ], [ %7948, %7938 ], [ %7937, %7929 ], [ %7928, %7927 ], [ %7925, %.lr.ph39022 ]
  %8081 = fmul fast <4 x float> %.031953, %7909
  %8082 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %8081)
  %8083 = fadd fast <4 x float> %8082, %8081
  %8084 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8083)
  %8085 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %8084, <4 x i32> %8084)
  %8086 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %8085, <8 x i16> splat (i16 127))
  %8087 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %8086, <8 x i16> splat (i16 -127))
  %8088 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %8087, <8 x i16> poison)
  %8089 = extractelement <16 x i8> %8088, i64 0
  store i8 %8089, ptr %.03184539016, align 1
  %8090 = extractelement <16 x i8> %8088, i64 1
  store i8 %8090, ptr %.03184439017, align 1
  %8091 = extractelement <16 x i8> %8088, i64 2
  store i8 %8091, ptr %.03184339018, align 1
  %8092 = extractelement <16 x i8> %8088, i64 3
  store i8 %8092, ptr %.03184239019, align 1
  %8093 = getelementptr inbounds i8, ptr %.03184639015, i64 16
  %8094 = getelementptr inbounds i8, ptr %.03184539016, i64 1
  %8095 = getelementptr inbounds i8, ptr %.03184439017, i64 1
  %8096 = getelementptr inbounds i8, ptr %.03184339018, i64 1
  %8097 = getelementptr inbounds i8, ptr %.03184239019, i64 1
  %8098 = add nuw nsw i32 %.03184139020, 1
  %exitcond39292.not = icmp eq i32 %8098, %6857
  br i1 %exitcond39292.not, label %._crit_edge39023, label %.lr.ph39022, !llvm.loop !51

._crit_edge39023:                                 ; preds = %8080, %7920
  %indvars.iv.next39294 = add nuw nsw i64 %indvars.iv39293, 1
  %exitcond39297.not = icmp eq i64 %indvars.iv.next39294, %wide.trip.count39296
  br i1 %exitcond39297.not, label %.critedge, label %7863, !llvm.loop !52

8099:                                             ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %8100
    i32 2, label %8947
    i32 3, label %9152
  ]

8100:                                             ; preds = %8099
  %8101 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8102 = load i32, ptr %8101, align 4
  %8103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8104 = load ptr, ptr %8103, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8102, i64 noundef 1, ptr noundef %8104)
  %8105 = load ptr, ptr %2, align 8
  %8106 = icmp eq ptr %8105, null
  br i1 %8106, label %.critedge, label %8107

8107:                                             ; preds = %8100
  %8108 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8109 = load i64, ptr %8108, align 8
  %8110 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8111 = load i32, ptr %8110, align 8
  %8112 = sext i32 %8111 to i64
  %8113 = mul i64 %8109, %8112
  %8114 = icmp eq i64 %8113, 0
  br i1 %8114, label %.critedge, label %8115

8115:                                             ; preds = %8107
  %8116 = load ptr, ptr %1, align 8
  %8117 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8118 = load i32, ptr %8117, align 8
  %8119 = icmp eq i32 %8118, 1
  %8120 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8121 = load i32, ptr %8120, align 4
  %8122 = icmp eq i32 %8121, 1
  %or.cond38477 = select i1 %8119, i1 %8122, i1 false
  br i1 %or.cond38477, label %8123, label %8319

8123:                                             ; preds = %8115
  %8124 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8125 = load ptr, ptr %8124, align 8
  %8126 = load float, ptr %8125, align 4
  %8127 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8128 = load ptr, ptr %8127, align 8
  %8129 = load float, ptr %8128, align 4
  %8130 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8131 = load i32, ptr %8130, align 8
  switch i32 %8131, label %.preheader38870 [
    i32 0, label %.preheader38872
    i32 1, label %8195
  ]

.preheader38872:                                  ; preds = %8123
  %8132 = icmp sgt i32 %8102, 0
  br i1 %8132, label %.lr.ph39140, label %.critedge

.lr.ph39140:                                      ; preds = %.preheader38872
  %8133 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8134 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39453 = zext nneg i32 %8102 to i64
  br label %8139

.preheader38870:                                  ; preds = %8123
  %8135 = icmp sgt i32 %8102, 0
  br i1 %8135, label %.lr.ph39142, label %.critedge

.lr.ph39142:                                      ; preds = %.preheader38870
  %8136 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8137 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8138 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39458 = zext nneg i32 %8102 to i64
  br label %8259

8139:                                             ; preds = %.lr.ph39140, %8190
  %indvars.iv39450 = phi i64 [ 0, %.lr.ph39140 ], [ %indvars.iv.next39451, %8190 ]
  %8140 = getelementptr inbounds i32, ptr %8116, i64 %indvars.iv39450
  %8141 = load i32, ptr %8140, align 4
  %8142 = sitofp i32 %8141 to float
  %8143 = fmul fast float %8126, %8142
  %8144 = load i32, ptr %8133, align 4
  switch i32 %8144, label %8190 [
    i32 1, label %8145
    i32 2, label %8147
    i32 3, label %8153
    i32 4, label %8161
    i32 5, label %8168
    i32 6, label %8174
  ]

8145:                                             ; preds = %8139
  %8146 = tail call fast float @llvm.maxnum.f32(float %8143, float 0.000000e+00)
  br label %8190

8147:                                             ; preds = %8139
  %8148 = load ptr, ptr %8134, align 8
  %8149 = load float, ptr %8148, align 4
  %8150 = fcmp fast ogt float %8143, 0.000000e+00
  %8151 = select fast i1 %8150, float 1.000000e+00, float %8149
  %8152 = fmul fast float %8151, %8143
  br label %8190

8153:                                             ; preds = %8139
  %8154 = load ptr, ptr %8134, align 8
  %8155 = load float, ptr %8154, align 4
  %8156 = getelementptr inbounds i8, ptr %8154, i64 4
  %8157 = load float, ptr %8156, align 4
  %8158 = fcmp fast olt float %8143, %8155
  %.1 = select nsz i1 %8158, float %8155, float %8143
  %8159 = fcmp fast ogt float %.1, %8157
  br i1 %8159, label %8160, label %8190

8160:                                             ; preds = %8153
  br label %8190

8161:                                             ; preds = %8139
  %8162 = fcmp fast ogt float %8143, 0x40561814A0000000
  %.sroa.speculated38710 = select i1 %8162, float 0x40561814A0000000, float %8143
  %8163 = fcmp fast olt float %.sroa.speculated38710, 0xC0561814A0000000
  %.sroa.speculated38710.neg = fneg fast float %.sroa.speculated38710
  %8164 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38710.neg)
  %8165 = fadd fast float %8164, 1.000000e+00
  %8166 = fdiv fast float 1.000000e+00, %8165
  %8167 = select i1 %8163, float 0x37F6A0A880000000, float %8166
  br label %8190

8168:                                             ; preds = %8139
  %8169 = tail call fast float @llvm.exp.f32(float %8143)
  %8170 = fadd fast float %8169, 1.000000e+00
  %8171 = tail call fast float @llvm.log.f32(float %8170)
  %8172 = tail call fast float @llvm.tanh.f32(float %8171)
  %8173 = fmul fast float %8172, %8143
  br label %8190

8174:                                             ; preds = %8139
  %8175 = load ptr, ptr %8134, align 8
  %8176 = load float, ptr %8175, align 4
  %8177 = getelementptr inbounds i8, ptr %8175, i64 4
  %8178 = load float, ptr %8177, align 4
  %8179 = fneg fast float %8178
  %8180 = fdiv fast float %8179, %8176
  %8181 = fcmp fast olt float %8143, %8180
  br i1 %8181, label %8190, label %8182

8182:                                             ; preds = %8174
  %8183 = fdiv fast float 1.000000e+00, %8176
  %8184 = fadd fast float %8180, %8183
  %8185 = fcmp fast ogt float %8143, %8184
  br i1 %8185, label %8190, label %8186

8186:                                             ; preds = %8182
  %8187 = fmul fast float %8176, %8143
  %8188 = fadd fast float %8187, %8178
  %8189 = fmul fast float %8188, %8143
  br label %8190

8190:                                             ; preds = %8174, %8182, %8186, %8153, %8160, %8168, %8161, %8147, %8145, %8139
  %.038717 = phi nsz float [ %8143, %8139 ], [ %8143, %8182 ], [ %8189, %8186 ], [ %8173, %8168 ], [ %8167, %8161 ], [ %8157, %8160 ], [ %.1, %8153 ], [ %8152, %8147 ], [ %8146, %8145 ], [ 0.000000e+00, %8174 ]
  %8191 = fmul fast float %.038717, %8129
  %8192 = tail call fast noundef float @llvm.round.f32(float %8191)
  %8193 = fptosi float %8192 to i32
  %spec.select38853 = tail call i32 @llvm.smax.i32(i32 %8193, i32 -127)
  %.03189538854 = tail call i32 @llvm.smin.i32(i32 %spec.select38853, i32 127)
  %.031895 = trunc nsw i32 %.03189538854 to i8
  %8194 = getelementptr inbounds i8, ptr %8105, i64 %indvars.iv39450
  store i8 %.031895, ptr %8194, align 1
  %indvars.iv.next39451 = add nuw nsw i64 %indvars.iv39450, 1
  %exitcond39454.not = icmp eq i64 %indvars.iv.next39451, %wide.trip.count39453
  br i1 %exitcond39454.not, label %.critedge, label %8139, !llvm.loop !53

8195:                                             ; preds = %8123
  %8196 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8197 = load ptr, ptr %8196, align 8
  %8198 = load float, ptr %8197, align 4
  %8199 = icmp sgt i32 %8102, 0
  br i1 %8199, label %.lr.ph39138, label %.critedge

.lr.ph39138:                                      ; preds = %8195
  %8200 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8201 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39448 = zext nneg i32 %8102 to i64
  br label %8202

8202:                                             ; preds = %.lr.ph39138, %8254
  %indvars.iv39445 = phi i64 [ 0, %.lr.ph39138 ], [ %indvars.iv.next39446, %8254 ]
  %8203 = getelementptr inbounds i32, ptr %8116, i64 %indvars.iv39445
  %8204 = load i32, ptr %8203, align 4
  %8205 = sitofp i32 %8204 to float
  %8206 = fmul fast float %8126, %8205
  %8207 = fadd fast float %8206, %8198
  %8208 = load i32, ptr %8200, align 4
  switch i32 %8208, label %8254 [
    i32 1, label %8209
    i32 2, label %8211
    i32 3, label %8217
    i32 4, label %8225
    i32 5, label %8232
    i32 6, label %8238
  ]

8209:                                             ; preds = %8202
  %8210 = tail call fast float @llvm.maxnum.f32(float %8207, float 0.000000e+00)
  br label %8254

8211:                                             ; preds = %8202
  %8212 = load ptr, ptr %8201, align 8
  %8213 = load float, ptr %8212, align 4
  %8214 = fcmp fast ogt float %8207, 0.000000e+00
  %8215 = select fast i1 %8214, float 1.000000e+00, float %8213
  %8216 = fmul fast float %8215, %8207
  br label %8254

8217:                                             ; preds = %8202
  %8218 = load ptr, ptr %8201, align 8
  %8219 = load float, ptr %8218, align 4
  %8220 = getelementptr inbounds i8, ptr %8218, i64 4
  %8221 = load float, ptr %8220, align 4
  %8222 = fcmp fast olt float %8207, %8219
  %.138719 = select nsz i1 %8222, float %8219, float %8207
  %8223 = fcmp fast ogt float %.138719, %8221
  br i1 %8223, label %8224, label %8254

8224:                                             ; preds = %8217
  br label %8254

8225:                                             ; preds = %8202
  %8226 = fcmp fast ogt float %8207, 0x40561814A0000000
  %.sroa.speculated38698 = select i1 %8226, float 0x40561814A0000000, float %8207
  %8227 = fcmp fast olt float %.sroa.speculated38698, 0xC0561814A0000000
  %.sroa.speculated38698.neg = fneg fast float %.sroa.speculated38698
  %8228 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38698.neg)
  %8229 = fadd fast float %8228, 1.000000e+00
  %8230 = fdiv fast float 1.000000e+00, %8229
  %8231 = select i1 %8227, float 0x37F6A0A880000000, float %8230
  br label %8254

8232:                                             ; preds = %8202
  %8233 = tail call fast float @llvm.exp.f32(float %8207)
  %8234 = fadd fast float %8233, 1.000000e+00
  %8235 = tail call fast float @llvm.log.f32(float %8234)
  %8236 = tail call fast float @llvm.tanh.f32(float %8235)
  %8237 = fmul fast float %8236, %8207
  br label %8254

8238:                                             ; preds = %8202
  %8239 = load ptr, ptr %8201, align 8
  %8240 = load float, ptr %8239, align 4
  %8241 = getelementptr inbounds i8, ptr %8239, i64 4
  %8242 = load float, ptr %8241, align 4
  %8243 = fneg fast float %8242
  %8244 = fdiv fast float %8243, %8240
  %8245 = fcmp fast olt float %8207, %8244
  br i1 %8245, label %8254, label %8246

8246:                                             ; preds = %8238
  %8247 = fdiv fast float 1.000000e+00, %8240
  %8248 = fadd fast float %8244, %8247
  %8249 = fcmp fast ogt float %8207, %8248
  br i1 %8249, label %8254, label %8250

8250:                                             ; preds = %8246
  %8251 = fmul fast float %8240, %8207
  %8252 = fadd fast float %8251, %8242
  %8253 = fmul fast float %8252, %8207
  br label %8254

8254:                                             ; preds = %8238, %8246, %8250, %8217, %8224, %8232, %8225, %8211, %8209, %8202
  %.038718 = phi nsz float [ %8207, %8202 ], [ %8207, %8246 ], [ %8253, %8250 ], [ %8237, %8232 ], [ %8231, %8225 ], [ %8221, %8224 ], [ %.138719, %8217 ], [ %8216, %8211 ], [ %8210, %8209 ], [ 0.000000e+00, %8238 ]
  %8255 = fmul fast float %.038718, %8129
  %8256 = tail call fast noundef float @llvm.round.f32(float %8255)
  %8257 = fptosi float %8256 to i32
  %spec.select3848438851 = tail call i32 @llvm.smax.i32(i32 %8257, i32 -127)
  %.03189638852 = tail call i32 @llvm.smin.i32(i32 %spec.select3848438851, i32 127)
  %.031896 = trunc nsw i32 %.03189638852 to i8
  %8258 = getelementptr inbounds i8, ptr %8105, i64 %indvars.iv39445
  store i8 %.031896, ptr %8258, align 1
  %indvars.iv.next39446 = add nuw nsw i64 %indvars.iv39445, 1
  %exitcond39449.not = icmp eq i64 %indvars.iv.next39446, %wide.trip.count39448
  br i1 %exitcond39449.not, label %.critedge, label %8202, !llvm.loop !54

8259:                                             ; preds = %.lr.ph39142, %8314
  %indvars.iv39455 = phi i64 [ 0, %.lr.ph39142 ], [ %indvars.iv.next39456, %8314 ]
  %8260 = getelementptr inbounds i32, ptr %8116, i64 %indvars.iv39455
  %8261 = load i32, ptr %8260, align 4
  %8262 = sitofp i32 %8261 to float
  %8263 = fmul fast float %8126, %8262
  %8264 = load ptr, ptr %8136, align 8
  %8265 = getelementptr inbounds float, ptr %8264, i64 %indvars.iv39455
  %8266 = load float, ptr %8265, align 4
  %8267 = fadd fast float %8263, %8266
  %8268 = load i32, ptr %8137, align 4
  switch i32 %8268, label %8314 [
    i32 1, label %8269
    i32 2, label %8271
    i32 3, label %8277
    i32 4, label %8285
    i32 5, label %8292
    i32 6, label %8298
  ]

8269:                                             ; preds = %8259
  %8270 = tail call fast float @llvm.maxnum.f32(float %8267, float 0.000000e+00)
  br label %8314

8271:                                             ; preds = %8259
  %8272 = load ptr, ptr %8138, align 8
  %8273 = load float, ptr %8272, align 4
  %8274 = fcmp fast ogt float %8267, 0.000000e+00
  %8275 = select fast i1 %8274, float 1.000000e+00, float %8273
  %8276 = fmul fast float %8275, %8267
  br label %8314

8277:                                             ; preds = %8259
  %8278 = load ptr, ptr %8138, align 8
  %8279 = load float, ptr %8278, align 4
  %8280 = getelementptr inbounds i8, ptr %8278, i64 4
  %8281 = load float, ptr %8280, align 4
  %8282 = fcmp fast olt float %8267, %8279
  %.138723 = select nsz i1 %8282, float %8279, float %8267
  %8283 = fcmp fast ogt float %.138723, %8281
  br i1 %8283, label %8284, label %8314

8284:                                             ; preds = %8277
  br label %8314

8285:                                             ; preds = %8259
  %8286 = fcmp fast ogt float %8267, 0x40561814A0000000
  %.sroa.speculated38686 = select i1 %8286, float 0x40561814A0000000, float %8267
  %8287 = fcmp fast olt float %.sroa.speculated38686, 0xC0561814A0000000
  %.sroa.speculated38686.neg = fneg fast float %.sroa.speculated38686
  %8288 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38686.neg)
  %8289 = fadd fast float %8288, 1.000000e+00
  %8290 = fdiv fast float 1.000000e+00, %8289
  %8291 = select i1 %8287, float 0x37F6A0A880000000, float %8290
  br label %8314

8292:                                             ; preds = %8259
  %8293 = tail call fast float @llvm.exp.f32(float %8267)
  %8294 = fadd fast float %8293, 1.000000e+00
  %8295 = tail call fast float @llvm.log.f32(float %8294)
  %8296 = tail call fast float @llvm.tanh.f32(float %8295)
  %8297 = fmul fast float %8296, %8267
  br label %8314

8298:                                             ; preds = %8259
  %8299 = load ptr, ptr %8138, align 8
  %8300 = load float, ptr %8299, align 4
  %8301 = getelementptr inbounds i8, ptr %8299, i64 4
  %8302 = load float, ptr %8301, align 4
  %8303 = fneg fast float %8302
  %8304 = fdiv fast float %8303, %8300
  %8305 = fcmp fast olt float %8267, %8304
  br i1 %8305, label %8314, label %8306

8306:                                             ; preds = %8298
  %8307 = fdiv fast float 1.000000e+00, %8300
  %8308 = fadd fast float %8304, %8307
  %8309 = fcmp fast ogt float %8267, %8308
  br i1 %8309, label %8314, label %8310

8310:                                             ; preds = %8306
  %8311 = fmul fast float %8300, %8267
  %8312 = fadd fast float %8311, %8302
  %8313 = fmul fast float %8312, %8267
  br label %8314

8314:                                             ; preds = %8298, %8306, %8310, %8277, %8284, %8292, %8285, %8271, %8269, %8259
  %.038722 = phi nsz float [ %8267, %8259 ], [ %8267, %8306 ], [ %8313, %8310 ], [ %8297, %8292 ], [ %8291, %8285 ], [ %8281, %8284 ], [ %.138723, %8277 ], [ %8276, %8271 ], [ %8270, %8269 ], [ 0.000000e+00, %8298 ]
  %8315 = fmul fast float %.038722, %8129
  %8316 = tail call fast noundef float @llvm.round.f32(float %8315)
  %8317 = fptosi float %8316 to i32
  %spec.select3848538863 = tail call i32 @llvm.smax.i32(i32 %8317, i32 -127)
  %.03189738864 = tail call i32 @llvm.smin.i32(i32 %spec.select3848538863, i32 127)
  %.031897 = trunc nsw i32 %.03189738864 to i8
  %8318 = getelementptr inbounds i8, ptr %8105, i64 %indvars.iv39455
  store i8 %.031897, ptr %8318, align 1
  %indvars.iv.next39456 = add nuw nsw i64 %indvars.iv39455, 1
  %exitcond39459.not = icmp eq i64 %indvars.iv.next39456, %wide.trip.count39458
  br i1 %exitcond39459.not, label %.critedge, label %8259, !llvm.loop !55

8319:                                             ; preds = %8115
  %8320 = icmp sgt i32 %8121, 1
  %or.cond38480 = select i1 %8119, i1 %8320, i1 false
  br i1 %or.cond38480, label %8321, label %8526

8321:                                             ; preds = %8319
  %8322 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8323 = load ptr, ptr %8322, align 8
  %8324 = load float, ptr %8323, align 4
  %8325 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8326 = load i32, ptr %8325, align 8
  switch i32 %8326, label %.preheader38875 [
    i32 0, label %.preheader38877
    i32 1, label %8395
  ]

.preheader38877:                                  ; preds = %8321
  %8327 = icmp sgt i32 %8102, 0
  br i1 %8327, label %.lr.ph39133, label %.critedge

.lr.ph39133:                                      ; preds = %.preheader38877
  %8328 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8329 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8330 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count39438 = zext nneg i32 %8102 to i64
  br label %8336

.preheader38875:                                  ; preds = %8321
  %8331 = icmp sgt i32 %8102, 0
  br i1 %8331, label %.lr.ph39135, label %.critedge

.lr.ph39135:                                      ; preds = %.preheader38875
  %8332 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8333 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8334 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8335 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count39443 = zext nneg i32 %8102 to i64
  br label %8463

8336:                                             ; preds = %.lr.ph39133, %8387
  %indvars.iv39435 = phi i64 [ 0, %.lr.ph39133 ], [ %indvars.iv.next39436, %8387 ]
  %8337 = getelementptr inbounds i32, ptr %8116, i64 %indvars.iv39435
  %8338 = load i32, ptr %8337, align 4
  %8339 = sitofp i32 %8338 to float
  %8340 = fmul fast float %8324, %8339
  %8341 = load i32, ptr %8328, align 4
  switch i32 %8341, label %8387 [
    i32 1, label %8342
    i32 2, label %8344
    i32 3, label %8350
    i32 4, label %8358
    i32 5, label %8365
    i32 6, label %8371
  ]

8342:                                             ; preds = %8336
  %8343 = tail call fast float @llvm.maxnum.f32(float %8340, float 0.000000e+00)
  br label %8387

8344:                                             ; preds = %8336
  %8345 = load ptr, ptr %8329, align 8
  %8346 = load float, ptr %8345, align 4
  %8347 = fcmp fast ogt float %8340, 0.000000e+00
  %8348 = select fast i1 %8347, float 1.000000e+00, float %8346
  %8349 = fmul fast float %8348, %8340
  br label %8387

8350:                                             ; preds = %8336
  %8351 = load ptr, ptr %8329, align 8
  %8352 = load float, ptr %8351, align 4
  %8353 = getelementptr inbounds i8, ptr %8351, i64 4
  %8354 = load float, ptr %8353, align 4
  %8355 = fcmp fast olt float %8340, %8352
  %.138725 = select nsz i1 %8355, float %8352, float %8340
  %8356 = fcmp fast ogt float %.138725, %8354
  br i1 %8356, label %8357, label %8387

8357:                                             ; preds = %8350
  br label %8387

8358:                                             ; preds = %8336
  %8359 = fcmp fast ogt float %8340, 0x40561814A0000000
  %.sroa.speculated38674 = select i1 %8359, float 0x40561814A0000000, float %8340
  %8360 = fcmp fast olt float %.sroa.speculated38674, 0xC0561814A0000000
  %.sroa.speculated38674.neg = fneg fast float %.sroa.speculated38674
  %8361 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38674.neg)
  %8362 = fadd fast float %8361, 1.000000e+00
  %8363 = fdiv fast float 1.000000e+00, %8362
  %8364 = select i1 %8360, float 0x37F6A0A880000000, float %8363
  br label %8387

8365:                                             ; preds = %8336
  %8366 = tail call fast float @llvm.exp.f32(float %8340)
  %8367 = fadd fast float %8366, 1.000000e+00
  %8368 = tail call fast float @llvm.log.f32(float %8367)
  %8369 = tail call fast float @llvm.tanh.f32(float %8368)
  %8370 = fmul fast float %8369, %8340
  br label %8387

8371:                                             ; preds = %8336
  %8372 = load ptr, ptr %8329, align 8
  %8373 = load float, ptr %8372, align 4
  %8374 = getelementptr inbounds i8, ptr %8372, i64 4
  %8375 = load float, ptr %8374, align 4
  %8376 = fneg fast float %8375
  %8377 = fdiv fast float %8376, %8373
  %8378 = fcmp fast olt float %8340, %8377
  br i1 %8378, label %8387, label %8379

8379:                                             ; preds = %8371
  %8380 = fdiv fast float 1.000000e+00, %8373
  %8381 = fadd fast float %8377, %8380
  %8382 = fcmp fast ogt float %8340, %8381
  br i1 %8382, label %8387, label %8383

8383:                                             ; preds = %8379
  %8384 = fmul fast float %8373, %8340
  %8385 = fadd fast float %8384, %8375
  %8386 = fmul fast float %8385, %8340
  br label %8387

8387:                                             ; preds = %8371, %8379, %8383, %8350, %8357, %8365, %8358, %8344, %8342, %8336
  %.038724 = phi nsz float [ %8340, %8336 ], [ %8340, %8379 ], [ %8386, %8383 ], [ %8370, %8365 ], [ %8364, %8358 ], [ %8354, %8357 ], [ %.138725, %8350 ], [ %8349, %8344 ], [ %8343, %8342 ], [ 0.000000e+00, %8371 ]
  %8388 = load ptr, ptr %8330, align 8
  %8389 = getelementptr inbounds float, ptr %8388, i64 %indvars.iv39435
  %8390 = load float, ptr %8389, align 4
  %8391 = fmul fast float %8390, %.038724
  %8392 = tail call fast noundef float @llvm.round.f32(float %8391)
  %8393 = fptosi float %8392 to i32
  %spec.select3848638847 = tail call i32 @llvm.smax.i32(i32 %8393, i32 -127)
  %.03189838848 = tail call i32 @llvm.smin.i32(i32 %spec.select3848638847, i32 127)
  %.031898 = trunc nsw i32 %.03189838848 to i8
  %8394 = getelementptr inbounds i8, ptr %8105, i64 %indvars.iv39435
  store i8 %.031898, ptr %8394, align 1
  %indvars.iv.next39436 = add nuw nsw i64 %indvars.iv39435, 1
  %exitcond39439.not = icmp eq i64 %indvars.iv.next39436, %wide.trip.count39438
  br i1 %exitcond39439.not, label %.critedge, label %8336, !llvm.loop !56

8395:                                             ; preds = %8321
  %8396 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8397 = load ptr, ptr %8396, align 8
  %8398 = load float, ptr %8397, align 4
  %8399 = icmp sgt i32 %8102, 0
  br i1 %8399, label %.lr.ph39131, label %.critedge

.lr.ph39131:                                      ; preds = %8395
  %8400 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8401 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8402 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count39433 = zext nneg i32 %8102 to i64
  br label %8403

8403:                                             ; preds = %.lr.ph39131, %8455
  %indvars.iv39430 = phi i64 [ 0, %.lr.ph39131 ], [ %indvars.iv.next39431, %8455 ]
  %8404 = getelementptr inbounds i32, ptr %8116, i64 %indvars.iv39430
  %8405 = load i32, ptr %8404, align 4
  %8406 = sitofp i32 %8405 to float
  %8407 = fmul fast float %8324, %8406
  %8408 = fadd fast float %8407, %8398
  %8409 = load i32, ptr %8400, align 4
  switch i32 %8409, label %8455 [
    i32 1, label %8410
    i32 2, label %8412
    i32 3, label %8418
    i32 4, label %8426
    i32 5, label %8433
    i32 6, label %8439
  ]

8410:                                             ; preds = %8403
  %8411 = tail call fast float @llvm.maxnum.f32(float %8408, float 0.000000e+00)
  br label %8455

8412:                                             ; preds = %8403
  %8413 = load ptr, ptr %8401, align 8
  %8414 = load float, ptr %8413, align 4
  %8415 = fcmp fast ogt float %8408, 0.000000e+00
  %8416 = select fast i1 %8415, float 1.000000e+00, float %8414
  %8417 = fmul fast float %8416, %8408
  br label %8455

8418:                                             ; preds = %8403
  %8419 = load ptr, ptr %8401, align 8
  %8420 = load float, ptr %8419, align 4
  %8421 = getelementptr inbounds i8, ptr %8419, i64 4
  %8422 = load float, ptr %8421, align 4
  %8423 = fcmp fast olt float %8408, %8420
  %.138729 = select nsz i1 %8423, float %8420, float %8408
  %8424 = fcmp fast ogt float %.138729, %8422
  br i1 %8424, label %8425, label %8455

8425:                                             ; preds = %8418
  br label %8455

8426:                                             ; preds = %8403
  %8427 = fcmp fast ogt float %8408, 0x40561814A0000000
  %.sroa.speculated38662 = select i1 %8427, float 0x40561814A0000000, float %8408
  %8428 = fcmp fast olt float %.sroa.speculated38662, 0xC0561814A0000000
  %.sroa.speculated38662.neg = fneg fast float %.sroa.speculated38662
  %8429 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38662.neg)
  %8430 = fadd fast float %8429, 1.000000e+00
  %8431 = fdiv fast float 1.000000e+00, %8430
  %8432 = select i1 %8428, float 0x37F6A0A880000000, float %8431
  br label %8455

8433:                                             ; preds = %8403
  %8434 = tail call fast float @llvm.exp.f32(float %8408)
  %8435 = fadd fast float %8434, 1.000000e+00
  %8436 = tail call fast float @llvm.log.f32(float %8435)
  %8437 = tail call fast float @llvm.tanh.f32(float %8436)
  %8438 = fmul fast float %8437, %8408
  br label %8455

8439:                                             ; preds = %8403
  %8440 = load ptr, ptr %8401, align 8
  %8441 = load float, ptr %8440, align 4
  %8442 = getelementptr inbounds i8, ptr %8440, i64 4
  %8443 = load float, ptr %8442, align 4
  %8444 = fneg fast float %8443
  %8445 = fdiv fast float %8444, %8441
  %8446 = fcmp fast olt float %8408, %8445
  br i1 %8446, label %8455, label %8447

8447:                                             ; preds = %8439
  %8448 = fdiv fast float 1.000000e+00, %8441
  %8449 = fadd fast float %8445, %8448
  %8450 = fcmp fast ogt float %8408, %8449
  br i1 %8450, label %8455, label %8451

8451:                                             ; preds = %8447
  %8452 = fmul fast float %8441, %8408
  %8453 = fadd fast float %8452, %8443
  %8454 = fmul fast float %8453, %8408
  br label %8455

8455:                                             ; preds = %8439, %8447, %8451, %8418, %8425, %8433, %8426, %8412, %8410, %8403
  %.038728 = phi nsz float [ %8408, %8403 ], [ %8408, %8447 ], [ %8454, %8451 ], [ %8438, %8433 ], [ %8432, %8426 ], [ %8422, %8425 ], [ %.138729, %8418 ], [ %8417, %8412 ], [ %8411, %8410 ], [ 0.000000e+00, %8439 ]
  %8456 = load ptr, ptr %8402, align 8
  %8457 = getelementptr inbounds float, ptr %8456, i64 %indvars.iv39430
  %8458 = load float, ptr %8457, align 4
  %8459 = fmul fast float %8458, %.038728
  %8460 = tail call fast noundef float @llvm.round.f32(float %8459)
  %8461 = fptosi float %8460 to i32
  %spec.select3848738845 = tail call i32 @llvm.smax.i32(i32 %8461, i32 -127)
  %.03190038846 = tail call i32 @llvm.smin.i32(i32 %spec.select3848738845, i32 127)
  %.031900 = trunc nsw i32 %.03190038846 to i8
  %8462 = getelementptr inbounds i8, ptr %8105, i64 %indvars.iv39430
  store i8 %.031900, ptr %8462, align 1
  %indvars.iv.next39431 = add nuw nsw i64 %indvars.iv39430, 1
  %exitcond39434.not = icmp eq i64 %indvars.iv.next39431, %wide.trip.count39433
  br i1 %exitcond39434.not, label %.critedge, label %8403, !llvm.loop !57

8463:                                             ; preds = %.lr.ph39135, %8518
  %indvars.iv39440 = phi i64 [ 0, %.lr.ph39135 ], [ %indvars.iv.next39441, %8518 ]
  %8464 = getelementptr inbounds i32, ptr %8116, i64 %indvars.iv39440
  %8465 = load i32, ptr %8464, align 4
  %8466 = sitofp i32 %8465 to float
  %8467 = fmul fast float %8324, %8466
  %8468 = load ptr, ptr %8332, align 8
  %8469 = getelementptr inbounds float, ptr %8468, i64 %indvars.iv39440
  %8470 = load float, ptr %8469, align 4
  %8471 = fadd fast float %8467, %8470
  %8472 = load i32, ptr %8333, align 4
  switch i32 %8472, label %8518 [
    i32 1, label %8473
    i32 2, label %8475
    i32 3, label %8481
    i32 4, label %8489
    i32 5, label %8496
    i32 6, label %8502
  ]

8473:                                             ; preds = %8463
  %8474 = tail call fast float @llvm.maxnum.f32(float %8471, float 0.000000e+00)
  br label %8518

8475:                                             ; preds = %8463
  %8476 = load ptr, ptr %8334, align 8
  %8477 = load float, ptr %8476, align 4
  %8478 = fcmp fast ogt float %8471, 0.000000e+00
  %8479 = select fast i1 %8478, float 1.000000e+00, float %8477
  %8480 = fmul fast float %8479, %8471
  br label %8518

8481:                                             ; preds = %8463
  %8482 = load ptr, ptr %8334, align 8
  %8483 = load float, ptr %8482, align 4
  %8484 = getelementptr inbounds i8, ptr %8482, i64 4
  %8485 = load float, ptr %8484, align 4
  %8486 = fcmp fast olt float %8471, %8483
  %.138731 = select nsz i1 %8486, float %8483, float %8471
  %8487 = fcmp fast ogt float %.138731, %8485
  br i1 %8487, label %8488, label %8518

8488:                                             ; preds = %8481
  br label %8518

8489:                                             ; preds = %8463
  %8490 = fcmp fast ogt float %8471, 0x40561814A0000000
  %.sroa.speculated38650 = select i1 %8490, float 0x40561814A0000000, float %8471
  %8491 = fcmp fast olt float %.sroa.speculated38650, 0xC0561814A0000000
  %.sroa.speculated38650.neg = fneg fast float %.sroa.speculated38650
  %8492 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38650.neg)
  %8493 = fadd fast float %8492, 1.000000e+00
  %8494 = fdiv fast float 1.000000e+00, %8493
  %8495 = select i1 %8491, float 0x37F6A0A880000000, float %8494
  br label %8518

8496:                                             ; preds = %8463
  %8497 = tail call fast float @llvm.exp.f32(float %8471)
  %8498 = fadd fast float %8497, 1.000000e+00
  %8499 = tail call fast float @llvm.log.f32(float %8498)
  %8500 = tail call fast float @llvm.tanh.f32(float %8499)
  %8501 = fmul fast float %8500, %8471
  br label %8518

8502:                                             ; preds = %8463
  %8503 = load ptr, ptr %8334, align 8
  %8504 = load float, ptr %8503, align 4
  %8505 = getelementptr inbounds i8, ptr %8503, i64 4
  %8506 = load float, ptr %8505, align 4
  %8507 = fneg fast float %8506
  %8508 = fdiv fast float %8507, %8504
  %8509 = fcmp fast olt float %8471, %8508
  br i1 %8509, label %8518, label %8510

8510:                                             ; preds = %8502
  %8511 = fdiv fast float 1.000000e+00, %8504
  %8512 = fadd fast float %8508, %8511
  %8513 = fcmp fast ogt float %8471, %8512
  br i1 %8513, label %8518, label %8514

8514:                                             ; preds = %8510
  %8515 = fmul fast float %8504, %8471
  %8516 = fadd fast float %8515, %8506
  %8517 = fmul fast float %8516, %8471
  br label %8518

8518:                                             ; preds = %8502, %8510, %8514, %8481, %8488, %8496, %8489, %8475, %8473, %8463
  %.038730 = phi nsz float [ %8471, %8463 ], [ %8471, %8510 ], [ %8517, %8514 ], [ %8501, %8496 ], [ %8495, %8489 ], [ %8485, %8488 ], [ %.138731, %8481 ], [ %8480, %8475 ], [ %8474, %8473 ], [ 0.000000e+00, %8502 ]
  %8519 = load ptr, ptr %8335, align 8
  %8520 = getelementptr inbounds float, ptr %8519, i64 %indvars.iv39440
  %8521 = load float, ptr %8520, align 4
  %8522 = fmul fast float %8521, %.038730
  %8523 = tail call fast noundef float @llvm.round.f32(float %8522)
  %8524 = fptosi float %8523 to i32
  %spec.select3848838849 = tail call i32 @llvm.smax.i32(i32 %8524, i32 -127)
  %.03190138850 = tail call i32 @llvm.smin.i32(i32 %spec.select3848838849, i32 127)
  %.031901 = trunc nsw i32 %.03190138850 to i8
  %8525 = getelementptr inbounds i8, ptr %8105, i64 %indvars.iv39440
  store i8 %.031901, ptr %8525, align 1
  %indvars.iv.next39441 = add nuw nsw i64 %indvars.iv39440, 1
  %exitcond39444.not = icmp eq i64 %indvars.iv.next39441, %wide.trip.count39443
  br i1 %exitcond39444.not, label %.critedge, label %8463, !llvm.loop !58

8526:                                             ; preds = %8319
  %8527 = icmp sgt i32 %8118, 1
  %or.cond38483 = select i1 %8527, i1 %8122, i1 false
  br i1 %or.cond38483, label %8528, label %8733

8528:                                             ; preds = %8526
  %8529 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8530 = load ptr, ptr %8529, align 8
  %8531 = load float, ptr %8530, align 4
  %8532 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8533 = load i32, ptr %8532, align 8
  switch i32 %8533, label %.preheader38880 [
    i32 0, label %.preheader38882
    i32 1, label %8602
  ]

.preheader38882:                                  ; preds = %8528
  %8534 = icmp sgt i32 %8102, 0
  br i1 %8534, label %.lr.ph39126, label %.critedge

.lr.ph39126:                                      ; preds = %.preheader38882
  %8535 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8536 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8537 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39423 = zext nneg i32 %8102 to i64
  br label %8543

.preheader38880:                                  ; preds = %8528
  %8538 = icmp sgt i32 %8102, 0
  br i1 %8538, label %.lr.ph39128, label %.critedge

.lr.ph39128:                                      ; preds = %.preheader38880
  %8539 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8540 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8541 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8542 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39428 = zext nneg i32 %8102 to i64
  br label %8670

8543:                                             ; preds = %.lr.ph39126, %8597
  %indvars.iv39420 = phi i64 [ 0, %.lr.ph39126 ], [ %indvars.iv.next39421, %8597 ]
  %8544 = getelementptr inbounds i32, ptr %8116, i64 %indvars.iv39420
  %8545 = load i32, ptr %8544, align 4
  %8546 = sitofp i32 %8545 to float
  %8547 = load ptr, ptr %8535, align 8
  %8548 = getelementptr inbounds float, ptr %8547, i64 %indvars.iv39420
  %8549 = load float, ptr %8548, align 4
  %8550 = fmul fast float %8549, %8546
  %8551 = load i32, ptr %8536, align 4
  switch i32 %8551, label %8597 [
    i32 1, label %8552
    i32 2, label %8554
    i32 3, label %8560
    i32 4, label %8568
    i32 5, label %8575
    i32 6, label %8581
  ]

8552:                                             ; preds = %8543
  %8553 = tail call fast float @llvm.maxnum.f32(float %8550, float 0.000000e+00)
  br label %8597

8554:                                             ; preds = %8543
  %8555 = load ptr, ptr %8537, align 8
  %8556 = load float, ptr %8555, align 4
  %8557 = fcmp fast ogt float %8550, 0.000000e+00
  %8558 = select fast i1 %8557, float 1.000000e+00, float %8556
  %8559 = fmul fast float %8558, %8550
  br label %8597

8560:                                             ; preds = %8543
  %8561 = load ptr, ptr %8537, align 8
  %8562 = load float, ptr %8561, align 4
  %8563 = getelementptr inbounds i8, ptr %8561, i64 4
  %8564 = load float, ptr %8563, align 4
  %8565 = fcmp fast olt float %8550, %8562
  %.138735 = select nsz i1 %8565, float %8562, float %8550
  %8566 = fcmp fast ogt float %.138735, %8564
  br i1 %8566, label %8567, label %8597

8567:                                             ; preds = %8560
  br label %8597

8568:                                             ; preds = %8543
  %8569 = fcmp fast ogt float %8550, 0x40561814A0000000
  %.sroa.speculated38638 = select i1 %8569, float 0x40561814A0000000, float %8550
  %8570 = fcmp fast olt float %.sroa.speculated38638, 0xC0561814A0000000
  %.sroa.speculated38638.neg = fneg fast float %.sroa.speculated38638
  %8571 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38638.neg)
  %8572 = fadd fast float %8571, 1.000000e+00
  %8573 = fdiv fast float 1.000000e+00, %8572
  %8574 = select i1 %8570, float 0x37F6A0A880000000, float %8573
  br label %8597

8575:                                             ; preds = %8543
  %8576 = tail call fast float @llvm.exp.f32(float %8550)
  %8577 = fadd fast float %8576, 1.000000e+00
  %8578 = tail call fast float @llvm.log.f32(float %8577)
  %8579 = tail call fast float @llvm.tanh.f32(float %8578)
  %8580 = fmul fast float %8579, %8550
  br label %8597

8581:                                             ; preds = %8543
  %8582 = load ptr, ptr %8537, align 8
  %8583 = load float, ptr %8582, align 4
  %8584 = getelementptr inbounds i8, ptr %8582, i64 4
  %8585 = load float, ptr %8584, align 4
  %8586 = fneg fast float %8585
  %8587 = fdiv fast float %8586, %8583
  %8588 = fcmp fast olt float %8550, %8587
  br i1 %8588, label %8597, label %8589

8589:                                             ; preds = %8581
  %8590 = fdiv fast float 1.000000e+00, %8583
  %8591 = fadd fast float %8587, %8590
  %8592 = fcmp fast ogt float %8550, %8591
  br i1 %8592, label %8597, label %8593

8593:                                             ; preds = %8589
  %8594 = fmul fast float %8583, %8550
  %8595 = fadd fast float %8594, %8585
  %8596 = fmul fast float %8595, %8550
  br label %8597

8597:                                             ; preds = %8581, %8589, %8593, %8560, %8567, %8575, %8568, %8554, %8552, %8543
  %.038734 = phi nsz float [ %8550, %8543 ], [ %8550, %8589 ], [ %8596, %8593 ], [ %8580, %8575 ], [ %8574, %8568 ], [ %8564, %8567 ], [ %.138735, %8560 ], [ %8559, %8554 ], [ %8553, %8552 ], [ 0.000000e+00, %8581 ]
  %8598 = fmul fast float %.038734, %8531
  %8599 = tail call fast noundef float @llvm.round.f32(float %8598)
  %8600 = fptosi float %8599 to i32
  %spec.select3848938841 = tail call i32 @llvm.smax.i32(i32 %8600, i32 -127)
  %.03190238842 = tail call i32 @llvm.smin.i32(i32 %spec.select3848938841, i32 127)
  %.031902 = trunc nsw i32 %.03190238842 to i8
  %8601 = getelementptr inbounds i8, ptr %8105, i64 %indvars.iv39420
  store i8 %.031902, ptr %8601, align 1
  %indvars.iv.next39421 = add nuw nsw i64 %indvars.iv39420, 1
  %exitcond39424.not = icmp eq i64 %indvars.iv.next39421, %wide.trip.count39423
  br i1 %exitcond39424.not, label %.critedge, label %8543, !llvm.loop !59

8602:                                             ; preds = %8528
  %8603 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8604 = load ptr, ptr %8603, align 8
  %8605 = load float, ptr %8604, align 4
  %8606 = icmp sgt i32 %8102, 0
  br i1 %8606, label %.lr.ph39124, label %.critedge

.lr.ph39124:                                      ; preds = %8602
  %8607 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8608 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8609 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39418 = zext nneg i32 %8102 to i64
  br label %8610

8610:                                             ; preds = %.lr.ph39124, %8665
  %indvars.iv39415 = phi i64 [ 0, %.lr.ph39124 ], [ %indvars.iv.next39416, %8665 ]
  %8611 = getelementptr inbounds i32, ptr %8116, i64 %indvars.iv39415
  %8612 = load i32, ptr %8611, align 4
  %8613 = sitofp i32 %8612 to float
  %8614 = load ptr, ptr %8607, align 8
  %8615 = getelementptr inbounds float, ptr %8614, i64 %indvars.iv39415
  %8616 = load float, ptr %8615, align 4
  %8617 = fmul fast float %8616, %8613
  %8618 = fadd fast float %8617, %8605
  %8619 = load i32, ptr %8608, align 4
  switch i32 %8619, label %8665 [
    i32 1, label %8620
    i32 2, label %8622
    i32 3, label %8628
    i32 4, label %8636
    i32 5, label %8643
    i32 6, label %8649
  ]

8620:                                             ; preds = %8610
  %8621 = tail call fast float @llvm.maxnum.f32(float %8618, float 0.000000e+00)
  br label %8665

8622:                                             ; preds = %8610
  %8623 = load ptr, ptr %8609, align 8
  %8624 = load float, ptr %8623, align 4
  %8625 = fcmp fast ogt float %8618, 0.000000e+00
  %8626 = select fast i1 %8625, float 1.000000e+00, float %8624
  %8627 = fmul fast float %8626, %8618
  br label %8665

8628:                                             ; preds = %8610
  %8629 = load ptr, ptr %8609, align 8
  %8630 = load float, ptr %8629, align 4
  %8631 = getelementptr inbounds i8, ptr %8629, i64 4
  %8632 = load float, ptr %8631, align 4
  %8633 = fcmp fast olt float %8618, %8630
  %.138737 = select nsz i1 %8633, float %8630, float %8618
  %8634 = fcmp fast ogt float %.138737, %8632
  br i1 %8634, label %8635, label %8665

8635:                                             ; preds = %8628
  br label %8665

8636:                                             ; preds = %8610
  %8637 = fcmp fast ogt float %8618, 0x40561814A0000000
  %.sroa.speculated38626 = select i1 %8637, float 0x40561814A0000000, float %8618
  %8638 = fcmp fast olt float %.sroa.speculated38626, 0xC0561814A0000000
  %.sroa.speculated38626.neg = fneg fast float %.sroa.speculated38626
  %8639 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38626.neg)
  %8640 = fadd fast float %8639, 1.000000e+00
  %8641 = fdiv fast float 1.000000e+00, %8640
  %8642 = select i1 %8638, float 0x37F6A0A880000000, float %8641
  br label %8665

8643:                                             ; preds = %8610
  %8644 = tail call fast float @llvm.exp.f32(float %8618)
  %8645 = fadd fast float %8644, 1.000000e+00
  %8646 = tail call fast float @llvm.log.f32(float %8645)
  %8647 = tail call fast float @llvm.tanh.f32(float %8646)
  %8648 = fmul fast float %8647, %8618
  br label %8665

8649:                                             ; preds = %8610
  %8650 = load ptr, ptr %8609, align 8
  %8651 = load float, ptr %8650, align 4
  %8652 = getelementptr inbounds i8, ptr %8650, i64 4
  %8653 = load float, ptr %8652, align 4
  %8654 = fneg fast float %8653
  %8655 = fdiv fast float %8654, %8651
  %8656 = fcmp fast olt float %8618, %8655
  br i1 %8656, label %8665, label %8657

8657:                                             ; preds = %8649
  %8658 = fdiv fast float 1.000000e+00, %8651
  %8659 = fadd fast float %8655, %8658
  %8660 = fcmp fast ogt float %8618, %8659
  br i1 %8660, label %8665, label %8661

8661:                                             ; preds = %8657
  %8662 = fmul fast float %8651, %8618
  %8663 = fadd fast float %8662, %8653
  %8664 = fmul fast float %8663, %8618
  br label %8665

8665:                                             ; preds = %8649, %8657, %8661, %8628, %8635, %8643, %8636, %8622, %8620, %8610
  %.038736 = phi nsz float [ %8618, %8610 ], [ %8618, %8657 ], [ %8664, %8661 ], [ %8648, %8643 ], [ %8642, %8636 ], [ %8632, %8635 ], [ %.138737, %8628 ], [ %8627, %8622 ], [ %8621, %8620 ], [ 0.000000e+00, %8649 ]
  %8666 = fmul fast float %.038736, %8531
  %8667 = tail call fast noundef float @llvm.round.f32(float %8666)
  %8668 = fptosi float %8667 to i32
  %spec.select3849038839 = tail call i32 @llvm.smax.i32(i32 %8668, i32 -127)
  %.03190338840 = tail call i32 @llvm.smin.i32(i32 %spec.select3849038839, i32 127)
  %.031903 = trunc nsw i32 %.03190338840 to i8
  %8669 = getelementptr inbounds i8, ptr %8105, i64 %indvars.iv39415
  store i8 %.031903, ptr %8669, align 1
  %indvars.iv.next39416 = add nuw nsw i64 %indvars.iv39415, 1
  %exitcond39419.not = icmp eq i64 %indvars.iv.next39416, %wide.trip.count39418
  br i1 %exitcond39419.not, label %.critedge, label %8610, !llvm.loop !60

8670:                                             ; preds = %.lr.ph39128, %8728
  %indvars.iv39425 = phi i64 [ 0, %.lr.ph39128 ], [ %indvars.iv.next39426, %8728 ]
  %8671 = getelementptr inbounds i32, ptr %8116, i64 %indvars.iv39425
  %8672 = load i32, ptr %8671, align 4
  %8673 = sitofp i32 %8672 to float
  %8674 = load ptr, ptr %8539, align 8
  %8675 = getelementptr inbounds float, ptr %8674, i64 %indvars.iv39425
  %8676 = load float, ptr %8675, align 4
  %8677 = fmul fast float %8676, %8673
  %8678 = load ptr, ptr %8540, align 8
  %8679 = getelementptr inbounds float, ptr %8678, i64 %indvars.iv39425
  %8680 = load float, ptr %8679, align 4
  %8681 = fadd fast float %8680, %8677
  %8682 = load i32, ptr %8541, align 4
  switch i32 %8682, label %8728 [
    i32 1, label %8683
    i32 2, label %8685
    i32 3, label %8691
    i32 4, label %8699
    i32 5, label %8706
    i32 6, label %8712
  ]

8683:                                             ; preds = %8670
  %8684 = tail call fast float @llvm.maxnum.f32(float %8681, float 0.000000e+00)
  br label %8728

8685:                                             ; preds = %8670
  %8686 = load ptr, ptr %8542, align 8
  %8687 = load float, ptr %8686, align 4
  %8688 = fcmp fast ogt float %8681, 0.000000e+00
  %8689 = select fast i1 %8688, float 1.000000e+00, float %8687
  %8690 = fmul fast float %8689, %8681
  br label %8728

8691:                                             ; preds = %8670
  %8692 = load ptr, ptr %8542, align 8
  %8693 = load float, ptr %8692, align 4
  %8694 = getelementptr inbounds i8, ptr %8692, i64 4
  %8695 = load float, ptr %8694, align 4
  %8696 = fcmp fast olt float %8681, %8693
  %.138741 = select nsz i1 %8696, float %8693, float %8681
  %8697 = fcmp fast ogt float %.138741, %8695
  br i1 %8697, label %8698, label %8728

8698:                                             ; preds = %8691
  br label %8728

8699:                                             ; preds = %8670
  %8700 = fcmp fast ogt float %8681, 0x40561814A0000000
  %.sroa.speculated38614 = select i1 %8700, float 0x40561814A0000000, float %8681
  %8701 = fcmp fast olt float %.sroa.speculated38614, 0xC0561814A0000000
  %.sroa.speculated38614.neg = fneg fast float %.sroa.speculated38614
  %8702 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38614.neg)
  %8703 = fadd fast float %8702, 1.000000e+00
  %8704 = fdiv fast float 1.000000e+00, %8703
  %8705 = select i1 %8701, float 0x37F6A0A880000000, float %8704
  br label %8728

8706:                                             ; preds = %8670
  %8707 = tail call fast float @llvm.exp.f32(float %8681)
  %8708 = fadd fast float %8707, 1.000000e+00
  %8709 = tail call fast float @llvm.log.f32(float %8708)
  %8710 = tail call fast float @llvm.tanh.f32(float %8709)
  %8711 = fmul fast float %8710, %8681
  br label %8728

8712:                                             ; preds = %8670
  %8713 = load ptr, ptr %8542, align 8
  %8714 = load float, ptr %8713, align 4
  %8715 = getelementptr inbounds i8, ptr %8713, i64 4
  %8716 = load float, ptr %8715, align 4
  %8717 = fneg fast float %8716
  %8718 = fdiv fast float %8717, %8714
  %8719 = fcmp fast olt float %8681, %8718
  br i1 %8719, label %8728, label %8720

8720:                                             ; preds = %8712
  %8721 = fdiv fast float 1.000000e+00, %8714
  %8722 = fadd fast float %8718, %8721
  %8723 = fcmp fast ogt float %8681, %8722
  br i1 %8723, label %8728, label %8724

8724:                                             ; preds = %8720
  %8725 = fmul fast float %8714, %8681
  %8726 = fadd fast float %8725, %8716
  %8727 = fmul fast float %8726, %8681
  br label %8728

8728:                                             ; preds = %8712, %8720, %8724, %8691, %8698, %8706, %8699, %8685, %8683, %8670
  %.038740 = phi nsz float [ %8681, %8670 ], [ %8681, %8720 ], [ %8727, %8724 ], [ %8711, %8706 ], [ %8705, %8699 ], [ %8695, %8698 ], [ %.138741, %8691 ], [ %8690, %8685 ], [ %8684, %8683 ], [ 0.000000e+00, %8712 ]
  %8729 = fmul fast float %.038740, %8531
  %8730 = tail call fast noundef float @llvm.round.f32(float %8729)
  %8731 = fptosi float %8730 to i32
  %spec.select3849138843 = tail call i32 @llvm.smax.i32(i32 %8731, i32 -127)
  %.03190538844 = tail call i32 @llvm.smin.i32(i32 %spec.select3849138843, i32 127)
  %.031905 = trunc nsw i32 %.03190538844 to i8
  %8732 = getelementptr inbounds i8, ptr %8105, i64 %indvars.iv39425
  store i8 %.031905, ptr %8732, align 1
  %indvars.iv.next39426 = add nuw nsw i64 %indvars.iv39425, 1
  %exitcond39429.not = icmp eq i64 %indvars.iv.next39426, %wide.trip.count39428
  br i1 %exitcond39429.not, label %.critedge, label %8670, !llvm.loop !61

8733:                                             ; preds = %8526
  %8734 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8735 = load i32, ptr %8734, align 8
  switch i32 %8735, label %.preheader38885 [
    i32 0, label %.preheader38887
    i32 1, label %8809
  ]

.preheader38887:                                  ; preds = %8733
  %8736 = icmp sgt i32 %8102, 0
  br i1 %8736, label %.lr.ph39119, label %.critedge

.lr.ph39119:                                      ; preds = %.preheader38887
  %8737 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8738 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8739 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8740 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count39408 = zext nneg i32 %8102 to i64
  br label %8747

.preheader38885:                                  ; preds = %8733
  %8741 = icmp sgt i32 %8102, 0
  br i1 %8741, label %.lr.ph39121, label %.critedge

.lr.ph39121:                                      ; preds = %.preheader38885
  %8742 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8743 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8744 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8745 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8746 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count39413 = zext nneg i32 %8102 to i64
  br label %8881

8747:                                             ; preds = %.lr.ph39119, %8801
  %indvars.iv39405 = phi i64 [ 0, %.lr.ph39119 ], [ %indvars.iv.next39406, %8801 ]
  %8748 = getelementptr inbounds i32, ptr %8116, i64 %indvars.iv39405
  %8749 = load i32, ptr %8748, align 4
  %8750 = sitofp i32 %8749 to float
  %8751 = load ptr, ptr %8737, align 8
  %8752 = getelementptr inbounds float, ptr %8751, i64 %indvars.iv39405
  %8753 = load float, ptr %8752, align 4
  %8754 = fmul fast float %8753, %8750
  %8755 = load i32, ptr %8738, align 4
  switch i32 %8755, label %8801 [
    i32 1, label %8756
    i32 2, label %8758
    i32 3, label %8764
    i32 4, label %8772
    i32 5, label %8779
    i32 6, label %8785
  ]

8756:                                             ; preds = %8747
  %8757 = tail call fast float @llvm.maxnum.f32(float %8754, float 0.000000e+00)
  br label %8801

8758:                                             ; preds = %8747
  %8759 = load ptr, ptr %8739, align 8
  %8760 = load float, ptr %8759, align 4
  %8761 = fcmp fast ogt float %8754, 0.000000e+00
  %8762 = select fast i1 %8761, float 1.000000e+00, float %8760
  %8763 = fmul fast float %8762, %8754
  br label %8801

8764:                                             ; preds = %8747
  %8765 = load ptr, ptr %8739, align 8
  %8766 = load float, ptr %8765, align 4
  %8767 = getelementptr inbounds i8, ptr %8765, i64 4
  %8768 = load float, ptr %8767, align 4
  %8769 = fcmp fast olt float %8754, %8766
  %.138743 = select nsz i1 %8769, float %8766, float %8754
  %8770 = fcmp fast ogt float %.138743, %8768
  br i1 %8770, label %8771, label %8801

8771:                                             ; preds = %8764
  br label %8801

8772:                                             ; preds = %8747
  %8773 = fcmp fast ogt float %8754, 0x40561814A0000000
  %.sroa.speculated38602 = select i1 %8773, float 0x40561814A0000000, float %8754
  %8774 = fcmp fast olt float %.sroa.speculated38602, 0xC0561814A0000000
  %.sroa.speculated38602.neg = fneg fast float %.sroa.speculated38602
  %8775 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38602.neg)
  %8776 = fadd fast float %8775, 1.000000e+00
  %8777 = fdiv fast float 1.000000e+00, %8776
  %8778 = select i1 %8774, float 0x37F6A0A880000000, float %8777
  br label %8801

8779:                                             ; preds = %8747
  %8780 = tail call fast float @llvm.exp.f32(float %8754)
  %8781 = fadd fast float %8780, 1.000000e+00
  %8782 = tail call fast float @llvm.log.f32(float %8781)
  %8783 = tail call fast float @llvm.tanh.f32(float %8782)
  %8784 = fmul fast float %8783, %8754
  br label %8801

8785:                                             ; preds = %8747
  %8786 = load ptr, ptr %8739, align 8
  %8787 = load float, ptr %8786, align 4
  %8788 = getelementptr inbounds i8, ptr %8786, i64 4
  %8789 = load float, ptr %8788, align 4
  %8790 = fneg fast float %8789
  %8791 = fdiv fast float %8790, %8787
  %8792 = fcmp fast olt float %8754, %8791
  br i1 %8792, label %8801, label %8793

8793:                                             ; preds = %8785
  %8794 = fdiv fast float 1.000000e+00, %8787
  %8795 = fadd fast float %8791, %8794
  %8796 = fcmp fast ogt float %8754, %8795
  br i1 %8796, label %8801, label %8797

8797:                                             ; preds = %8793
  %8798 = fmul fast float %8787, %8754
  %8799 = fadd fast float %8798, %8789
  %8800 = fmul fast float %8799, %8754
  br label %8801

8801:                                             ; preds = %8785, %8793, %8797, %8764, %8771, %8779, %8772, %8758, %8756, %8747
  %.038742 = phi nsz float [ %8754, %8747 ], [ %8754, %8793 ], [ %8800, %8797 ], [ %8784, %8779 ], [ %8778, %8772 ], [ %8768, %8771 ], [ %.138743, %8764 ], [ %8763, %8758 ], [ %8757, %8756 ], [ 0.000000e+00, %8785 ]
  %8802 = load ptr, ptr %8740, align 8
  %8803 = getelementptr inbounds float, ptr %8802, i64 %indvars.iv39405
  %8804 = load float, ptr %8803, align 4
  %8805 = fmul fast float %8804, %.038742
  %8806 = tail call fast noundef float @llvm.round.f32(float %8805)
  %8807 = fptosi float %8806 to i32
  %spec.select3849238835 = tail call i32 @llvm.smax.i32(i32 %8807, i32 -127)
  %.03190638836 = tail call i32 @llvm.smin.i32(i32 %spec.select3849238835, i32 127)
  %.031906 = trunc nsw i32 %.03190638836 to i8
  %8808 = getelementptr inbounds i8, ptr %8105, i64 %indvars.iv39405
  store i8 %.031906, ptr %8808, align 1
  %indvars.iv.next39406 = add nuw nsw i64 %indvars.iv39405, 1
  %exitcond39409.not = icmp eq i64 %indvars.iv.next39406, %wide.trip.count39408
  br i1 %exitcond39409.not, label %.critedge, label %8747, !llvm.loop !62

8809:                                             ; preds = %8733
  %8810 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8811 = load ptr, ptr %8810, align 8
  %8812 = load float, ptr %8811, align 4
  %8813 = icmp sgt i32 %8102, 0
  br i1 %8813, label %.lr.ph39117, label %.critedge

.lr.ph39117:                                      ; preds = %8809
  %8814 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8815 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8816 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8817 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count39403 = zext nneg i32 %8102 to i64
  br label %8818

8818:                                             ; preds = %.lr.ph39117, %8873
  %indvars.iv39400 = phi i64 [ 0, %.lr.ph39117 ], [ %indvars.iv.next39401, %8873 ]
  %8819 = getelementptr inbounds i32, ptr %8116, i64 %indvars.iv39400
  %8820 = load i32, ptr %8819, align 4
  %8821 = sitofp i32 %8820 to float
  %8822 = load ptr, ptr %8814, align 8
  %8823 = getelementptr inbounds float, ptr %8822, i64 %indvars.iv39400
  %8824 = load float, ptr %8823, align 4
  %8825 = fmul fast float %8824, %8821
  %8826 = fadd fast float %8825, %8812
  %8827 = load i32, ptr %8815, align 4
  switch i32 %8827, label %8873 [
    i32 1, label %8828
    i32 2, label %8830
    i32 3, label %8836
    i32 4, label %8844
    i32 5, label %8851
    i32 6, label %8857
  ]

8828:                                             ; preds = %8818
  %8829 = tail call fast float @llvm.maxnum.f32(float %8826, float 0.000000e+00)
  br label %8873

8830:                                             ; preds = %8818
  %8831 = load ptr, ptr %8816, align 8
  %8832 = load float, ptr %8831, align 4
  %8833 = fcmp fast ogt float %8826, 0.000000e+00
  %8834 = select fast i1 %8833, float 1.000000e+00, float %8832
  %8835 = fmul fast float %8834, %8826
  br label %8873

8836:                                             ; preds = %8818
  %8837 = load ptr, ptr %8816, align 8
  %8838 = load float, ptr %8837, align 4
  %8839 = getelementptr inbounds i8, ptr %8837, i64 4
  %8840 = load float, ptr %8839, align 4
  %8841 = fcmp fast olt float %8826, %8838
  %.138747 = select nsz i1 %8841, float %8838, float %8826
  %8842 = fcmp fast ogt float %.138747, %8840
  br i1 %8842, label %8843, label %8873

8843:                                             ; preds = %8836
  br label %8873

8844:                                             ; preds = %8818
  %8845 = fcmp fast ogt float %8826, 0x40561814A0000000
  %.sroa.speculated38590 = select i1 %8845, float 0x40561814A0000000, float %8826
  %8846 = fcmp fast olt float %.sroa.speculated38590, 0xC0561814A0000000
  %.sroa.speculated38590.neg = fneg fast float %.sroa.speculated38590
  %8847 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38590.neg)
  %8848 = fadd fast float %8847, 1.000000e+00
  %8849 = fdiv fast float 1.000000e+00, %8848
  %8850 = select i1 %8846, float 0x37F6A0A880000000, float %8849
  br label %8873

8851:                                             ; preds = %8818
  %8852 = tail call fast float @llvm.exp.f32(float %8826)
  %8853 = fadd fast float %8852, 1.000000e+00
  %8854 = tail call fast float @llvm.log.f32(float %8853)
  %8855 = tail call fast float @llvm.tanh.f32(float %8854)
  %8856 = fmul fast float %8855, %8826
  br label %8873

8857:                                             ; preds = %8818
  %8858 = load ptr, ptr %8816, align 8
  %8859 = load float, ptr %8858, align 4
  %8860 = getelementptr inbounds i8, ptr %8858, i64 4
  %8861 = load float, ptr %8860, align 4
  %8862 = fneg fast float %8861
  %8863 = fdiv fast float %8862, %8859
  %8864 = fcmp fast olt float %8826, %8863
  br i1 %8864, label %8873, label %8865

8865:                                             ; preds = %8857
  %8866 = fdiv fast float 1.000000e+00, %8859
  %8867 = fadd fast float %8863, %8866
  %8868 = fcmp fast ogt float %8826, %8867
  br i1 %8868, label %8873, label %8869

8869:                                             ; preds = %8865
  %8870 = fmul fast float %8859, %8826
  %8871 = fadd fast float %8870, %8861
  %8872 = fmul fast float %8871, %8826
  br label %8873

8873:                                             ; preds = %8857, %8865, %8869, %8836, %8843, %8851, %8844, %8830, %8828, %8818
  %.038746 = phi nsz float [ %8826, %8818 ], [ %8826, %8865 ], [ %8872, %8869 ], [ %8856, %8851 ], [ %8850, %8844 ], [ %8840, %8843 ], [ %.138747, %8836 ], [ %8835, %8830 ], [ %8829, %8828 ], [ 0.000000e+00, %8857 ]
  %8874 = load ptr, ptr %8817, align 8
  %8875 = getelementptr inbounds float, ptr %8874, i64 %indvars.iv39400
  %8876 = load float, ptr %8875, align 4
  %8877 = fmul fast float %8876, %.038746
  %8878 = tail call fast noundef float @llvm.round.f32(float %8877)
  %8879 = fptosi float %8878 to i32
  %spec.select3849338833 = tail call i32 @llvm.smax.i32(i32 %8879, i32 -127)
  %.03190738834 = tail call i32 @llvm.smin.i32(i32 %spec.select3849338833, i32 127)
  %.031907 = trunc nsw i32 %.03190738834 to i8
  %8880 = getelementptr inbounds i8, ptr %8105, i64 %indvars.iv39400
  store i8 %.031907, ptr %8880, align 1
  %indvars.iv.next39401 = add nuw nsw i64 %indvars.iv39400, 1
  %exitcond39404.not = icmp eq i64 %indvars.iv.next39401, %wide.trip.count39403
  br i1 %exitcond39404.not, label %.critedge, label %8818, !llvm.loop !63

8881:                                             ; preds = %.lr.ph39121, %8939
  %indvars.iv39410 = phi i64 [ 0, %.lr.ph39121 ], [ %indvars.iv.next39411, %8939 ]
  %8882 = getelementptr inbounds i32, ptr %8116, i64 %indvars.iv39410
  %8883 = load i32, ptr %8882, align 4
  %8884 = sitofp i32 %8883 to float
  %8885 = load ptr, ptr %8742, align 8
  %8886 = getelementptr inbounds float, ptr %8885, i64 %indvars.iv39410
  %8887 = load float, ptr %8886, align 4
  %8888 = fmul fast float %8887, %8884
  %8889 = load ptr, ptr %8743, align 8
  %8890 = getelementptr inbounds float, ptr %8889, i64 %indvars.iv39410
  %8891 = load float, ptr %8890, align 4
  %8892 = fadd fast float %8891, %8888
  %8893 = load i32, ptr %8744, align 4
  switch i32 %8893, label %8939 [
    i32 1, label %8894
    i32 2, label %8896
    i32 3, label %8902
    i32 4, label %8910
    i32 5, label %8917
    i32 6, label %8923
  ]

8894:                                             ; preds = %8881
  %8895 = tail call fast float @llvm.maxnum.f32(float %8892, float 0.000000e+00)
  br label %8939

8896:                                             ; preds = %8881
  %8897 = load ptr, ptr %8745, align 8
  %8898 = load float, ptr %8897, align 4
  %8899 = fcmp fast ogt float %8892, 0.000000e+00
  %8900 = select fast i1 %8899, float 1.000000e+00, float %8898
  %8901 = fmul fast float %8900, %8892
  br label %8939

8902:                                             ; preds = %8881
  %8903 = load ptr, ptr %8745, align 8
  %8904 = load float, ptr %8903, align 4
  %8905 = getelementptr inbounds i8, ptr %8903, i64 4
  %8906 = load float, ptr %8905, align 4
  %8907 = fcmp fast olt float %8892, %8904
  %.138745 = select nsz i1 %8907, float %8904, float %8892
  %8908 = fcmp fast ogt float %.138745, %8906
  br i1 %8908, label %8909, label %8939

8909:                                             ; preds = %8902
  br label %8939

8910:                                             ; preds = %8881
  %8911 = fcmp fast ogt float %8892, 0x40561814A0000000
  %.sroa.speculated38578 = select i1 %8911, float 0x40561814A0000000, float %8892
  %8912 = fcmp fast olt float %.sroa.speculated38578, 0xC0561814A0000000
  %.sroa.speculated38578.neg = fneg fast float %.sroa.speculated38578
  %8913 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38578.neg)
  %8914 = fadd fast float %8913, 1.000000e+00
  %8915 = fdiv fast float 1.000000e+00, %8914
  %8916 = select i1 %8912, float 0x37F6A0A880000000, float %8915
  br label %8939

8917:                                             ; preds = %8881
  %8918 = tail call fast float @llvm.exp.f32(float %8892)
  %8919 = fadd fast float %8918, 1.000000e+00
  %8920 = tail call fast float @llvm.log.f32(float %8919)
  %8921 = tail call fast float @llvm.tanh.f32(float %8920)
  %8922 = fmul fast float %8921, %8892
  br label %8939

8923:                                             ; preds = %8881
  %8924 = load ptr, ptr %8745, align 8
  %8925 = load float, ptr %8924, align 4
  %8926 = getelementptr inbounds i8, ptr %8924, i64 4
  %8927 = load float, ptr %8926, align 4
  %8928 = fneg fast float %8927
  %8929 = fdiv fast float %8928, %8925
  %8930 = fcmp fast olt float %8892, %8929
  br i1 %8930, label %8939, label %8931

8931:                                             ; preds = %8923
  %8932 = fdiv fast float 1.000000e+00, %8925
  %8933 = fadd fast float %8929, %8932
  %8934 = fcmp fast ogt float %8892, %8933
  br i1 %8934, label %8939, label %8935

8935:                                             ; preds = %8931
  %8936 = fmul fast float %8925, %8892
  %8937 = fadd fast float %8936, %8927
  %8938 = fmul fast float %8937, %8892
  br label %8939

8939:                                             ; preds = %8923, %8931, %8935, %8902, %8909, %8917, %8910, %8896, %8894, %8881
  %.038744 = phi nsz float [ %8892, %8881 ], [ %8892, %8931 ], [ %8938, %8935 ], [ %8922, %8917 ], [ %8916, %8910 ], [ %8906, %8909 ], [ %.138745, %8902 ], [ %8901, %8896 ], [ %8895, %8894 ], [ 0.000000e+00, %8923 ]
  %8940 = load ptr, ptr %8746, align 8
  %8941 = getelementptr inbounds float, ptr %8940, i64 %indvars.iv39410
  %8942 = load float, ptr %8941, align 4
  %8943 = fmul fast float %8942, %.038744
  %8944 = tail call fast noundef float @llvm.round.f32(float %8943)
  %8945 = fptosi float %8944 to i32
  %spec.select3849438837 = tail call i32 @llvm.smax.i32(i32 %8945, i32 -127)
  %.03190838838 = tail call i32 @llvm.smin.i32(i32 %spec.select3849438837, i32 127)
  %.031908 = trunc nsw i32 %.03190838838 to i8
  %8946 = getelementptr inbounds i8, ptr %8105, i64 %indvars.iv39410
  store i8 %.031908, ptr %8946, align 1
  %indvars.iv.next39411 = add nuw nsw i64 %indvars.iv39410, 1
  %exitcond39414.not = icmp eq i64 %indvars.iv.next39411, %wide.trip.count39413
  br i1 %exitcond39414.not, label %.critedge, label %8881, !llvm.loop !64

8947:                                             ; preds = %8099
  %8948 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8949 = load i32, ptr %8948, align 4
  %8950 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8951 = load i32, ptr %8950, align 8
  %8952 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8953 = load ptr, ptr %8952, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8949, i32 noundef %8951, i64 noundef 1, ptr noundef %8953)
  %8954 = load ptr, ptr %2, align 8
  %8955 = icmp eq ptr %8954, null
  br i1 %8955, label %.critedge, label %8956

8956:                                             ; preds = %8947
  %8957 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8958 = load i64, ptr %8957, align 8
  %8959 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8960 = load i32, ptr %8959, align 8
  %8961 = sext i32 %8960 to i64
  %8962 = mul i64 %8958, %8961
  %8963 = icmp eq i64 %8962, 0
  br i1 %8963, label %.critedge, label %8964

8964:                                             ; preds = %8956
  %8965 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8966 = load i32, ptr %8965, align 8
  %8967 = icmp eq i32 %8966, 0
  %8968 = icmp sgt i32 %8951, 0
  br i1 %8967, label %.preheader38867, label %.preheader38868

.preheader38868:                                  ; preds = %8964
  br i1 %8968, label %.lr.ph39148, label %.critedge

.lr.ph39148:                                      ; preds = %.preheader38868
  %8969 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8970 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8971 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8972 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8973 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8974 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8975 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8976 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8977 = icmp sgt i32 %8949, 0
  %8978 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8979 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39468 = zext nneg i32 %8951 to i64
  %wide.trip.count39463 = zext nneg i32 %8949 to i64
  br label %9068

.preheader38867:                                  ; preds = %8964
  br i1 %8968, label %.lr.ph39154, label %.critedge

.lr.ph39154:                                      ; preds = %.preheader38867
  %8980 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8981 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8982 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8983 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8984 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8985 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8986 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8987 = icmp sgt i32 %8949, 0
  %8988 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8989 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39478 = zext nneg i32 %8951 to i64
  %wide.trip.count39473 = zext nneg i32 %8949 to i64
  br label %8990

8990:                                             ; preds = %.lr.ph39154, %._crit_edge39152
  %indvars.iv39475 = phi i64 [ 0, %.lr.ph39154 ], [ %indvars.iv.next39476, %._crit_edge39152 ]
  %8991 = load ptr, ptr %1, align 8
  %8992 = load i32, ptr %8948, align 4
  %8993 = sext i32 %8992 to i64
  %8994 = mul nsw i64 %indvars.iv39475, %8993
  %8995 = load i64, ptr %8980, align 8
  %8996 = mul i64 %8994, %8995
  %8997 = getelementptr inbounds i8, ptr %8991, i64 %8996
  %8998 = load ptr, ptr %2, align 8
  %8999 = load i32, ptr %8981, align 4
  %9000 = sext i32 %8999 to i64
  %9001 = mul nsw i64 %indvars.iv39475, %9000
  %9002 = load i64, ptr %8982, align 8
  %9003 = mul i64 %9001, %9002
  %9004 = getelementptr inbounds i8, ptr %8998, i64 %9003
  %9005 = load i32, ptr %8983, align 8
  %9006 = icmp eq i32 %9005, 1
  %9007 = load ptr, ptr %8984, align 8
  %.in38413.idx = select i1 %9006, i64 0, i64 %indvars.iv39475
  %.in38413 = getelementptr inbounds float, ptr %9007, i64 %.in38413.idx
  %9008 = load float, ptr %.in38413, align 4
  %9009 = load i32, ptr %8985, align 4
  %9010 = icmp eq i32 %9009, 1
  %9011 = load ptr, ptr %8986, align 8
  %.in38414.idx = select i1 %9010, i64 0, i64 %indvars.iv39475
  %.in38414 = getelementptr inbounds float, ptr %9011, i64 %.in38414.idx
  %9012 = load float, ptr %.in38414, align 4
  br i1 %8987, label %.lr.ph39151, label %._crit_edge39152

.lr.ph39151:                                      ; preds = %8990, %9063
  %indvars.iv39470 = phi i64 [ %indvars.iv.next39471, %9063 ], [ 0, %8990 ]
  %9013 = getelementptr inbounds i32, ptr %8997, i64 %indvars.iv39470
  %9014 = load i32, ptr %9013, align 4
  %9015 = sitofp i32 %9014 to float
  %9016 = fmul fast float %9008, %9015
  %9017 = load i32, ptr %8988, align 4
  switch i32 %9017, label %9063 [
    i32 1, label %9018
    i32 2, label %9020
    i32 3, label %9026
    i32 4, label %9034
    i32 5, label %9041
    i32 6, label %9047
  ]

9018:                                             ; preds = %.lr.ph39151
  %9019 = tail call fast float @llvm.maxnum.f32(float %9016, float 0.000000e+00)
  br label %9063

9020:                                             ; preds = %.lr.ph39151
  %9021 = load ptr, ptr %8989, align 8
  %9022 = load float, ptr %9021, align 4
  %9023 = fcmp fast ogt float %9016, 0.000000e+00
  %9024 = select fast i1 %9023, float 1.000000e+00, float %9022
  %9025 = fmul fast float %9024, %9016
  br label %9063

9026:                                             ; preds = %.lr.ph39151
  %9027 = load ptr, ptr %8989, align 8
  %9028 = load float, ptr %9027, align 4
  %9029 = getelementptr inbounds i8, ptr %9027, i64 4
  %9030 = load float, ptr %9029, align 4
  %9031 = fcmp fast olt float %9016, %9028
  %.138739 = select nsz i1 %9031, float %9028, float %9016
  %9032 = fcmp fast ogt float %.138739, %9030
  br i1 %9032, label %9033, label %9063

9033:                                             ; preds = %9026
  br label %9063

9034:                                             ; preds = %.lr.ph39151
  %9035 = fcmp fast ogt float %9016, 0x40561814A0000000
  %.sroa.speculated38566 = select i1 %9035, float 0x40561814A0000000, float %9016
  %9036 = fcmp fast olt float %.sroa.speculated38566, 0xC0561814A0000000
  %.sroa.speculated38566.neg = fneg fast float %.sroa.speculated38566
  %9037 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38566.neg)
  %9038 = fadd fast float %9037, 1.000000e+00
  %9039 = fdiv fast float 1.000000e+00, %9038
  %9040 = select i1 %9036, float 0x37F6A0A880000000, float %9039
  br label %9063

9041:                                             ; preds = %.lr.ph39151
  %9042 = tail call fast float @llvm.exp.f32(float %9016)
  %9043 = fadd fast float %9042, 1.000000e+00
  %9044 = tail call fast float @llvm.log.f32(float %9043)
  %9045 = tail call fast float @llvm.tanh.f32(float %9044)
  %9046 = fmul fast float %9045, %9016
  br label %9063

9047:                                             ; preds = %.lr.ph39151
  %9048 = load ptr, ptr %8989, align 8
  %9049 = load float, ptr %9048, align 4
  %9050 = getelementptr inbounds i8, ptr %9048, i64 4
  %9051 = load float, ptr %9050, align 4
  %9052 = fneg fast float %9051
  %9053 = fdiv fast float %9052, %9049
  %9054 = fcmp fast olt float %9016, %9053
  br i1 %9054, label %9063, label %9055

9055:                                             ; preds = %9047
  %9056 = fdiv fast float 1.000000e+00, %9049
  %9057 = fadd fast float %9053, %9056
  %9058 = fcmp fast ogt float %9016, %9057
  br i1 %9058, label %9063, label %9059

9059:                                             ; preds = %9055
  %9060 = fmul fast float %9049, %9016
  %9061 = fadd fast float %9060, %9051
  %9062 = fmul fast float %9061, %9016
  br label %9063

9063:                                             ; preds = %9047, %9055, %9059, %9026, %9033, %9041, %9034, %9020, %9018, %.lr.ph39151
  %.038738 = phi nsz float [ %9016, %.lr.ph39151 ], [ %9016, %9055 ], [ %9062, %9059 ], [ %9046, %9041 ], [ %9040, %9034 ], [ %9030, %9033 ], [ %.138739, %9026 ], [ %9025, %9020 ], [ %9019, %9018 ], [ 0.000000e+00, %9047 ]
  %9064 = fmul fast float %.038738, %9012
  %9065 = tail call fast noundef float @llvm.round.f32(float %9064)
  %9066 = fptosi float %9065 to i32
  %spec.select3849538861 = tail call i32 @llvm.smax.i32(i32 %9066, i32 -127)
  %.03190938862 = tail call i32 @llvm.smin.i32(i32 %spec.select3849538861, i32 127)
  %.031909 = trunc nsw i32 %.03190938862 to i8
  %9067 = getelementptr inbounds i8, ptr %9004, i64 %indvars.iv39470
  store i8 %.031909, ptr %9067, align 1
  %indvars.iv.next39471 = add nuw nsw i64 %indvars.iv39470, 1
  %exitcond39474.not = icmp eq i64 %indvars.iv.next39471, %wide.trip.count39473
  br i1 %exitcond39474.not, label %._crit_edge39152, label %.lr.ph39151, !llvm.loop !65

._crit_edge39152:                                 ; preds = %9063, %8990
  %indvars.iv.next39476 = add nuw nsw i64 %indvars.iv39475, 1
  %exitcond39479.not = icmp eq i64 %indvars.iv.next39476, %wide.trip.count39478
  br i1 %exitcond39479.not, label %.loopexit, label %8990, !llvm.loop !66

9068:                                             ; preds = %.lr.ph39148, %._crit_edge39146
  %indvars.iv39465 = phi i64 [ 0, %.lr.ph39148 ], [ %indvars.iv.next39466, %._crit_edge39146 ]
  %9069 = load ptr, ptr %1, align 8
  %9070 = load i32, ptr %8948, align 4
  %9071 = sext i32 %9070 to i64
  %9072 = mul nsw i64 %indvars.iv39465, %9071
  %9073 = load i64, ptr %8969, align 8
  %9074 = mul i64 %9072, %9073
  %9075 = getelementptr inbounds i8, ptr %9069, i64 %9074
  %9076 = load ptr, ptr %2, align 8
  %9077 = load i32, ptr %8970, align 4
  %9078 = sext i32 %9077 to i64
  %9079 = mul nsw i64 %indvars.iv39465, %9078
  %9080 = load i64, ptr %8971, align 8
  %9081 = mul i64 %9079, %9080
  %9082 = getelementptr inbounds i8, ptr %9076, i64 %9081
  %9083 = load i32, ptr %8972, align 8
  %9084 = icmp eq i32 %9083, 1
  %9085 = load ptr, ptr %8973, align 8
  %.in.idx = select i1 %9084, i64 0, i64 %indvars.iv39465
  %.in = getelementptr inbounds float, ptr %9085, i64 %.in.idx
  %9086 = load float, ptr %.in, align 4
  %9087 = load i32, ptr %8974, align 4
  %9088 = icmp eq i32 %9087, 1
  %9089 = load ptr, ptr %8975, align 8
  %.in38406.idx = select i1 %9088, i64 0, i64 %indvars.iv39465
  %.in38406 = getelementptr inbounds float, ptr %9089, i64 %.in38406.idx
  %9090 = load float, ptr %.in38406, align 4
  %9091 = load i32, ptr %8965, align 8
  %9092 = icmp eq i32 %9091, 1
  %9093 = load ptr, ptr %8976, align 8
  %.in38407.idx = select i1 %9092, i64 0, i64 %indvars.iv39465
  %.in38407 = getelementptr inbounds float, ptr %9093, i64 %.in38407.idx
  %9094 = load float, ptr %.in38407, align 4
  br i1 %8977, label %.lr.ph39145, label %._crit_edge39146

.lr.ph39145:                                      ; preds = %9068, %9146
  %indvars.iv39460 = phi i64 [ %indvars.iv.next39461, %9146 ], [ 0, %9068 ]
  %9095 = getelementptr inbounds i32, ptr %9075, i64 %indvars.iv39460
  %9096 = load i32, ptr %9095, align 4
  %9097 = sitofp i32 %9096 to float
  %9098 = fmul fast float %9086, %9097
  %9099 = fadd fast float %9098, %9094
  %9100 = load i32, ptr %8978, align 4
  switch i32 %9100, label %9146 [
    i32 1, label %9101
    i32 2, label %9103
    i32 3, label %9109
    i32 4, label %9117
    i32 5, label %9124
    i32 6, label %9130
  ]

9101:                                             ; preds = %.lr.ph39145
  %9102 = tail call fast float @llvm.maxnum.f32(float %9099, float 0.000000e+00)
  br label %9146

9103:                                             ; preds = %.lr.ph39145
  %9104 = load ptr, ptr %8979, align 8
  %9105 = load float, ptr %9104, align 4
  %9106 = fcmp fast ogt float %9099, 0.000000e+00
  %9107 = select fast i1 %9106, float 1.000000e+00, float %9105
  %9108 = fmul fast float %9107, %9099
  br label %9146

9109:                                             ; preds = %.lr.ph39145
  %9110 = load ptr, ptr %8979, align 8
  %9111 = load float, ptr %9110, align 4
  %9112 = getelementptr inbounds i8, ptr %9110, i64 4
  %9113 = load float, ptr %9112, align 4
  %9114 = fcmp fast olt float %9099, %9111
  %.138733 = select nsz i1 %9114, float %9111, float %9099
  %9115 = fcmp fast ogt float %.138733, %9113
  br i1 %9115, label %9116, label %9146

9116:                                             ; preds = %9109
  br label %9146

9117:                                             ; preds = %.lr.ph39145
  %9118 = fcmp fast ogt float %9099, 0x40561814A0000000
  %.sroa.speculated38554 = select i1 %9118, float 0x40561814A0000000, float %9099
  %9119 = fcmp fast olt float %.sroa.speculated38554, 0xC0561814A0000000
  %.sroa.speculated38554.neg = fneg fast float %.sroa.speculated38554
  %9120 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38554.neg)
  %9121 = fadd fast float %9120, 1.000000e+00
  %9122 = fdiv fast float 1.000000e+00, %9121
  %9123 = select i1 %9119, float 0x37F6A0A880000000, float %9122
  br label %9146

9124:                                             ; preds = %.lr.ph39145
  %9125 = tail call fast float @llvm.exp.f32(float %9099)
  %9126 = fadd fast float %9125, 1.000000e+00
  %9127 = tail call fast float @llvm.log.f32(float %9126)
  %9128 = tail call fast float @llvm.tanh.f32(float %9127)
  %9129 = fmul fast float %9128, %9099
  br label %9146

9130:                                             ; preds = %.lr.ph39145
  %9131 = load ptr, ptr %8979, align 8
  %9132 = load float, ptr %9131, align 4
  %9133 = getelementptr inbounds i8, ptr %9131, i64 4
  %9134 = load float, ptr %9133, align 4
  %9135 = fneg fast float %9134
  %9136 = fdiv fast float %9135, %9132
  %9137 = fcmp fast olt float %9099, %9136
  br i1 %9137, label %9146, label %9138

9138:                                             ; preds = %9130
  %9139 = fdiv fast float 1.000000e+00, %9132
  %9140 = fadd fast float %9136, %9139
  %9141 = fcmp fast ogt float %9099, %9140
  br i1 %9141, label %9146, label %9142

9142:                                             ; preds = %9138
  %9143 = fmul fast float %9132, %9099
  %9144 = fadd fast float %9143, %9134
  %9145 = fmul fast float %9144, %9099
  br label %9146

9146:                                             ; preds = %9130, %9138, %9142, %9109, %9116, %9124, %9117, %9103, %9101, %.lr.ph39145
  %.038732 = phi nsz float [ %9099, %.lr.ph39145 ], [ %9099, %9138 ], [ %9145, %9142 ], [ %9129, %9124 ], [ %9123, %9117 ], [ %9113, %9116 ], [ %.138733, %9109 ], [ %9108, %9103 ], [ %9102, %9101 ], [ 0.000000e+00, %9130 ]
  %9147 = fmul fast float %.038732, %9090
  %9148 = tail call fast noundef float @llvm.round.f32(float %9147)
  %9149 = fptosi float %9148 to i32
  %spec.select3849638855 = tail call i32 @llvm.smax.i32(i32 %9149, i32 -127)
  %.03191138856 = tail call i32 @llvm.smin.i32(i32 %spec.select3849638855, i32 127)
  %.031911 = trunc nsw i32 %.03191138856 to i8
  %9150 = getelementptr inbounds i8, ptr %9082, i64 %indvars.iv39460
  store i8 %.031911, ptr %9150, align 1
  %indvars.iv.next39461 = add nuw nsw i64 %indvars.iv39460, 1
  %exitcond39464.not = icmp eq i64 %indvars.iv.next39461, %wide.trip.count39463
  br i1 %exitcond39464.not, label %._crit_edge39146, label %.lr.ph39145, !llvm.loop !67

._crit_edge39146:                                 ; preds = %9146, %9068
  %indvars.iv.next39466 = add nuw nsw i64 %indvars.iv39465, 1
  %exitcond39469.not = icmp eq i64 %indvars.iv.next39466, %wide.trip.count39468
  br i1 %exitcond39469.not, label %.loopexit, label %9068, !llvm.loop !68

.loopexit:                                        ; preds = %._crit_edge39146, %._crit_edge39152
  %9151 = icmp eq i32 %6, 3
  br i1 %9151, label %9152, label %.critedge

9152:                                             ; preds = %8099, %.loopexit
  %9153 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9154 = load i32, ptr %9153, align 4
  %9155 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9156 = load i32, ptr %9155, align 8
  %9157 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9158 = load i32, ptr %9157, align 8
  %9159 = mul i32 %9156, %9154
  %9160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9161 = load ptr, ptr %9160, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %9154, i32 noundef %9156, i32 noundef %9158, i64 noundef 1, ptr noundef %9161)
  %9162 = load ptr, ptr %2, align 8
  %9163 = icmp eq ptr %9162, null
  br i1 %9163, label %.critedge, label %9164

9164:                                             ; preds = %9152
  %9165 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9166 = load i64, ptr %9165, align 8
  %9167 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9168 = load i32, ptr %9167, align 8
  %9169 = sext i32 %9168 to i64
  %9170 = mul i64 %9166, %9169
  %9171 = icmp eq i64 %9170, 0
  br i1 %9171, label %.critedge, label %9172

9172:                                             ; preds = %9164
  %9173 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9174 = load i32, ptr %9173, align 8
  %9175 = icmp eq i32 %9174, 0
  %9176 = icmp sgt i32 %9158, 0
  br i1 %9175, label %.preheader, label %.preheader38865

.preheader38865:                                  ; preds = %9172
  br i1 %9176, label %.lr.ph39160, label %.critedge

.lr.ph39160:                                      ; preds = %.preheader38865
  %9177 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9178 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9179 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9180 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9181 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9182 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9183 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9184 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9185 = icmp sgt i32 %9159, 0
  %9186 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9187 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39488 = zext nneg i32 %9158 to i64
  %wide.trip.count39483 = zext nneg i32 %9159 to i64
  br label %9274

.preheader:                                       ; preds = %9172
  br i1 %9176, label %.lr.ph39166, label %.critedge

.lr.ph39166:                                      ; preds = %.preheader
  %9188 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9189 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9190 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9191 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9192 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9193 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9194 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9195 = icmp sgt i32 %9159, 0
  %9196 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9197 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39498 = zext nneg i32 %9158 to i64
  %wide.trip.count39493 = zext nneg i32 %9159 to i64
  br label %9198

9198:                                             ; preds = %.lr.ph39166, %._crit_edge39164
  %indvars.iv39495 = phi i64 [ 0, %.lr.ph39166 ], [ %indvars.iv.next39496, %._crit_edge39164 ]
  %9199 = load ptr, ptr %1, align 8
  %9200 = load i64, ptr %9188, align 8
  %9201 = mul i64 %9200, %indvars.iv39495
  %9202 = load i64, ptr %9189, align 8
  %9203 = mul i64 %9201, %9202
  %9204 = getelementptr inbounds i8, ptr %9199, i64 %9203
  %9205 = load ptr, ptr %2, align 8
  %9206 = load i64, ptr %9165, align 8
  %9207 = mul i64 %9206, %indvars.iv39495
  %9208 = load i64, ptr %9190, align 8
  %9209 = mul i64 %9207, %9208
  %9210 = getelementptr inbounds i8, ptr %9205, i64 %9209
  %9211 = load i32, ptr %9191, align 8
  %9212 = icmp eq i32 %9211, 1
  %9213 = load ptr, ptr %9192, align 8
  %.in38411.idx = select i1 %9212, i64 0, i64 %indvars.iv39495
  %.in38411 = getelementptr inbounds float, ptr %9213, i64 %.in38411.idx
  %9214 = load float, ptr %.in38411, align 4
  %9215 = load i32, ptr %9193, align 4
  %9216 = icmp eq i32 %9215, 1
  %9217 = load ptr, ptr %9194, align 8
  %.in38412.idx = select i1 %9216, i64 0, i64 %indvars.iv39495
  %.in38412 = getelementptr inbounds float, ptr %9217, i64 %.in38412.idx
  %9218 = load float, ptr %.in38412, align 4
  br i1 %9195, label %.lr.ph39163, label %._crit_edge39164

.lr.ph39163:                                      ; preds = %9198, %9269
  %indvars.iv39490 = phi i64 [ %indvars.iv.next39491, %9269 ], [ 0, %9198 ]
  %9219 = getelementptr inbounds i32, ptr %9204, i64 %indvars.iv39490
  %9220 = load i32, ptr %9219, align 4
  %9221 = sitofp i32 %9220 to float
  %9222 = fmul fast float %9214, %9221
  %9223 = load i32, ptr %9196, align 4
  switch i32 %9223, label %9269 [
    i32 1, label %9224
    i32 2, label %9226
    i32 3, label %9232
    i32 4, label %9240
    i32 5, label %9247
    i32 6, label %9253
  ]

9224:                                             ; preds = %.lr.ph39163
  %9225 = tail call fast float @llvm.maxnum.f32(float %9222, float 0.000000e+00)
  br label %9269

9226:                                             ; preds = %.lr.ph39163
  %9227 = load ptr, ptr %9197, align 8
  %9228 = load float, ptr %9227, align 4
  %9229 = fcmp fast ogt float %9222, 0.000000e+00
  %9230 = select fast i1 %9229, float 1.000000e+00, float %9228
  %9231 = fmul fast float %9230, %9222
  br label %9269

9232:                                             ; preds = %.lr.ph39163
  %9233 = load ptr, ptr %9197, align 8
  %9234 = load float, ptr %9233, align 4
  %9235 = getelementptr inbounds i8, ptr %9233, i64 4
  %9236 = load float, ptr %9235, align 4
  %9237 = fcmp fast olt float %9222, %9234
  %.138727 = select nsz i1 %9237, float %9234, float %9222
  %9238 = fcmp fast ogt float %.138727, %9236
  br i1 %9238, label %9239, label %9269

9239:                                             ; preds = %9232
  br label %9269

9240:                                             ; preds = %.lr.ph39163
  %9241 = fcmp fast ogt float %9222, 0x40561814A0000000
  %.sroa.speculated38542 = select i1 %9241, float 0x40561814A0000000, float %9222
  %9242 = fcmp fast olt float %.sroa.speculated38542, 0xC0561814A0000000
  %.sroa.speculated38542.neg = fneg fast float %.sroa.speculated38542
  %9243 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38542.neg)
  %9244 = fadd fast float %9243, 1.000000e+00
  %9245 = fdiv fast float 1.000000e+00, %9244
  %9246 = select i1 %9242, float 0x37F6A0A880000000, float %9245
  br label %9269

9247:                                             ; preds = %.lr.ph39163
  %9248 = tail call fast float @llvm.exp.f32(float %9222)
  %9249 = fadd fast float %9248, 1.000000e+00
  %9250 = tail call fast float @llvm.log.f32(float %9249)
  %9251 = tail call fast float @llvm.tanh.f32(float %9250)
  %9252 = fmul fast float %9251, %9222
  br label %9269

9253:                                             ; preds = %.lr.ph39163
  %9254 = load ptr, ptr %9197, align 8
  %9255 = load float, ptr %9254, align 4
  %9256 = getelementptr inbounds i8, ptr %9254, i64 4
  %9257 = load float, ptr %9256, align 4
  %9258 = fneg fast float %9257
  %9259 = fdiv fast float %9258, %9255
  %9260 = fcmp fast olt float %9222, %9259
  br i1 %9260, label %9269, label %9261

9261:                                             ; preds = %9253
  %9262 = fdiv fast float 1.000000e+00, %9255
  %9263 = fadd fast float %9259, %9262
  %9264 = fcmp fast ogt float %9222, %9263
  br i1 %9264, label %9269, label %9265

9265:                                             ; preds = %9261
  %9266 = fmul fast float %9255, %9222
  %9267 = fadd fast float %9266, %9257
  %9268 = fmul fast float %9267, %9222
  br label %9269

9269:                                             ; preds = %9253, %9261, %9265, %9232, %9239, %9247, %9240, %9226, %9224, %.lr.ph39163
  %.038726 = phi nsz float [ %9222, %.lr.ph39163 ], [ %9222, %9261 ], [ %9268, %9265 ], [ %9252, %9247 ], [ %9246, %9240 ], [ %9236, %9239 ], [ %.138727, %9232 ], [ %9231, %9226 ], [ %9225, %9224 ], [ 0.000000e+00, %9253 ]
  %9270 = fmul fast float %.038726, %9218
  %9271 = tail call fast noundef float @llvm.round.f32(float %9270)
  %9272 = fptosi float %9271 to i32
  %spec.select3849738859 = tail call i32 @llvm.smax.i32(i32 %9272, i32 -127)
  %.03191238860 = tail call i32 @llvm.smin.i32(i32 %spec.select3849738859, i32 127)
  %.031912 = trunc nsw i32 %.03191238860 to i8
  %9273 = getelementptr inbounds i8, ptr %9210, i64 %indvars.iv39490
  store i8 %.031912, ptr %9273, align 1
  %indvars.iv.next39491 = add nuw nsw i64 %indvars.iv39490, 1
  %exitcond39494.not = icmp eq i64 %indvars.iv.next39491, %wide.trip.count39493
  br i1 %exitcond39494.not, label %._crit_edge39164, label %.lr.ph39163, !llvm.loop !69

._crit_edge39164:                                 ; preds = %9269, %9198
  %indvars.iv.next39496 = add nuw nsw i64 %indvars.iv39495, 1
  %exitcond39499.not = icmp eq i64 %indvars.iv.next39496, %wide.trip.count39498
  br i1 %exitcond39499.not, label %.critedge, label %9198, !llvm.loop !70

9274:                                             ; preds = %.lr.ph39160, %._crit_edge39158
  %indvars.iv39485 = phi i64 [ 0, %.lr.ph39160 ], [ %indvars.iv.next39486, %._crit_edge39158 ]
  %9275 = load ptr, ptr %1, align 8
  %9276 = load i64, ptr %9177, align 8
  %9277 = mul i64 %9276, %indvars.iv39485
  %9278 = load i64, ptr %9178, align 8
  %9279 = mul i64 %9277, %9278
  %9280 = getelementptr inbounds i8, ptr %9275, i64 %9279
  %9281 = load ptr, ptr %2, align 8
  %9282 = load i64, ptr %9165, align 8
  %9283 = mul i64 %9282, %indvars.iv39485
  %9284 = load i64, ptr %9179, align 8
  %9285 = mul i64 %9283, %9284
  %9286 = getelementptr inbounds i8, ptr %9281, i64 %9285
  %9287 = load i32, ptr %9180, align 8
  %9288 = icmp eq i32 %9287, 1
  %9289 = load ptr, ptr %9181, align 8
  %.in38408.idx = select i1 %9288, i64 0, i64 %indvars.iv39485
  %.in38408 = getelementptr inbounds float, ptr %9289, i64 %.in38408.idx
  %9290 = load float, ptr %.in38408, align 4
  %9291 = load i32, ptr %9182, align 4
  %9292 = icmp eq i32 %9291, 1
  %9293 = load ptr, ptr %9183, align 8
  %.in38409.idx = select i1 %9292, i64 0, i64 %indvars.iv39485
  %.in38409 = getelementptr inbounds float, ptr %9293, i64 %.in38409.idx
  %9294 = load float, ptr %.in38409, align 4
  %9295 = load i32, ptr %9173, align 8
  %9296 = icmp eq i32 %9295, 1
  %9297 = load ptr, ptr %9184, align 8
  %.in38410.idx = select i1 %9296, i64 0, i64 %indvars.iv39485
  %.in38410 = getelementptr inbounds float, ptr %9297, i64 %.in38410.idx
  %9298 = load float, ptr %.in38410, align 4
  br i1 %9185, label %.lr.ph39157, label %._crit_edge39158

.lr.ph39157:                                      ; preds = %9274, %9350
  %indvars.iv39480 = phi i64 [ %indvars.iv.next39481, %9350 ], [ 0, %9274 ]
  %9299 = getelementptr inbounds i32, ptr %9280, i64 %indvars.iv39480
  %9300 = load i32, ptr %9299, align 4
  %9301 = sitofp i32 %9300 to float
  %9302 = fmul fast float %9290, %9301
  %9303 = fadd fast float %9302, %9298
  %9304 = load i32, ptr %9186, align 4
  switch i32 %9304, label %9350 [
    i32 1, label %9305
    i32 2, label %9307
    i32 3, label %9313
    i32 4, label %9321
    i32 5, label %9328
    i32 6, label %9334
  ]

9305:                                             ; preds = %.lr.ph39157
  %9306 = tail call fast float @llvm.maxnum.f32(float %9303, float 0.000000e+00)
  br label %9350

9307:                                             ; preds = %.lr.ph39157
  %9308 = load ptr, ptr %9187, align 8
  %9309 = load float, ptr %9308, align 4
  %9310 = fcmp fast ogt float %9303, 0.000000e+00
  %9311 = select fast i1 %9310, float 1.000000e+00, float %9309
  %9312 = fmul fast float %9311, %9303
  br label %9350

9313:                                             ; preds = %.lr.ph39157
  %9314 = load ptr, ptr %9187, align 8
  %9315 = load float, ptr %9314, align 4
  %9316 = getelementptr inbounds i8, ptr %9314, i64 4
  %9317 = load float, ptr %9316, align 4
  %9318 = fcmp fast olt float %9303, %9315
  %.138721 = select nsz i1 %9318, float %9315, float %9303
  %9319 = fcmp fast ogt float %.138721, %9317
  br i1 %9319, label %9320, label %9350

9320:                                             ; preds = %9313
  br label %9350

9321:                                             ; preds = %.lr.ph39157
  %9322 = fcmp fast ogt float %9303, 0x40561814A0000000
  %.sroa.speculated38531 = select i1 %9322, float 0x40561814A0000000, float %9303
  %9323 = fcmp fast olt float %.sroa.speculated38531, 0xC0561814A0000000
  %.sroa.speculated38531.neg = fneg fast float %.sroa.speculated38531
  %9324 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38531.neg)
  %9325 = fadd fast float %9324, 1.000000e+00
  %9326 = fdiv fast float 1.000000e+00, %9325
  %9327 = select i1 %9323, float 0x37F6A0A880000000, float %9326
  br label %9350

9328:                                             ; preds = %.lr.ph39157
  %9329 = tail call fast float @llvm.exp.f32(float %9303)
  %9330 = fadd fast float %9329, 1.000000e+00
  %9331 = tail call fast float @llvm.log.f32(float %9330)
  %9332 = tail call fast float @llvm.tanh.f32(float %9331)
  %9333 = fmul fast float %9332, %9303
  br label %9350

9334:                                             ; preds = %.lr.ph39157
  %9335 = load ptr, ptr %9187, align 8
  %9336 = load float, ptr %9335, align 4
  %9337 = getelementptr inbounds i8, ptr %9335, i64 4
  %9338 = load float, ptr %9337, align 4
  %9339 = fneg fast float %9338
  %9340 = fdiv fast float %9339, %9336
  %9341 = fcmp fast olt float %9303, %9340
  br i1 %9341, label %9350, label %9342

9342:                                             ; preds = %9334
  %9343 = fdiv fast float 1.000000e+00, %9336
  %9344 = fadd fast float %9340, %9343
  %9345 = fcmp fast ogt float %9303, %9344
  br i1 %9345, label %9350, label %9346

9346:                                             ; preds = %9342
  %9347 = fmul fast float %9336, %9303
  %9348 = fadd fast float %9347, %9338
  %9349 = fmul fast float %9348, %9303
  br label %9350

9350:                                             ; preds = %9334, %9342, %9346, %9313, %9320, %9328, %9321, %9307, %9305, %.lr.ph39157
  %.038720 = phi nsz float [ %9303, %.lr.ph39157 ], [ %9303, %9342 ], [ %9349, %9346 ], [ %9333, %9328 ], [ %9327, %9321 ], [ %9317, %9320 ], [ %.138721, %9313 ], [ %9312, %9307 ], [ %9306, %9305 ], [ 0.000000e+00, %9334 ]
  %9351 = fmul fast float %.038720, %9294
  %9352 = tail call fast noundef float @llvm.round.f32(float %9351)
  %9353 = fptosi float %9352 to i32
  %spec.select3849838857 = tail call i32 @llvm.smax.i32(i32 %9353, i32 -127)
  %.03191338858 = tail call i32 @llvm.smin.i32(i32 %spec.select3849838857, i32 127)
  %.031913 = trunc nsw i32 %.03191338858 to i8
  %9354 = getelementptr inbounds i8, ptr %9286, i64 %indvars.iv39480
  store i8 %.031913, ptr %9354, align 1
  %indvars.iv.next39481 = add nuw nsw i64 %indvars.iv39480, 1
  %exitcond39484.not = icmp eq i64 %indvars.iv.next39481, %wide.trip.count39483
  br i1 %exitcond39484.not, label %._crit_edge39158, label %.lr.ph39157, !llvm.loop !71

._crit_edge39158:                                 ; preds = %9350, %9274
  %indvars.iv.next39486 = add nuw nsw i64 %indvars.iv39485, 1
  %exitcond39489.not = icmp eq i64 %indvars.iv.next39486, %wide.trip.count39488
  br i1 %exitcond39489.not, label %.critedge, label %9274, !llvm.loop !72

.critedge:                                        ; preds = %._crit_edge39023, %._crit_edge39034, %._crit_edge39043, %._crit_edge39052, %5390, %5193, %5579, %4808, %4615, %4994, %4228, %4035, %4414, %3651, %3462, %3834, %._crit_edge39104, %._crit_edge39112, %2095, %1903, %2279, %1527, %1339, %1708, %961, %773, %1142, %398, %214, %576, %._crit_edge39158, %._crit_edge39164, %8873, %8801, %8939, %8665, %8597, %8728, %8455, %8387, %8518, %8254, %8190, %8314, %.preheader38867, %.preheader38868, %.preheader38926, %.preheader38928, %.preheader38930, %.preheader38932, %.preheader38894, %.preheader38896, %.preheader38870, %.preheader38872, %8195, %.preheader38875, %.preheader38877, %8395, %.preheader38880, %.preheader38882, %8602, %.preheader38885, %.preheader38887, %8809, %.preheader38934, %.preheader38936, %3478, %.preheader38939, %.preheader38941, %4051, %.preheader38944, %.preheader38946, %4631, %.preheader38949, %.preheader38951, %5209, %.preheader38898, %.preheader38900, %227, %.preheader38903, %.preheader38905, %786, %.preheader38908, %.preheader38910, %1352, %.preheader38913, %.preheader38915, %1916, %.preheader38924, %.preheader38922, %.preheader38920, %.preheader38918, %.preheader38892, %.preheader38890, %.preheader38865, %.preheader, %.loopexit, %8099, %9164, %9152, %8956, %8947, %8107, %8100, %.loopexit38927, %3246, %6872, %6850, %5614, %5595, %3264, %3247, %.loopexit38895, %9, %2782, %2770, %2301, %2292, %17, %10
  %.031985 = phi i32 [ -100, %10 ], [ -100, %17 ], [ -100, %2292 ], [ -100, %2301 ], [ -100, %2770 ], [ -100, %2782 ], [ 0, %9 ], [ 0, %.loopexit38895 ], [ -100, %3247 ], [ -100, %3264 ], [ -100, %5595 ], [ -100, %5614 ], [ -100, %6850 ], [ -100, %6872 ], [ 0, %3246 ], [ 0, %.loopexit38927 ], [ -100, %8100 ], [ -100, %8107 ], [ -100, %8947 ], [ -100, %8956 ], [ -100, %9152 ], [ -100, %9164 ], [ 0, %8099 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %.preheader38865 ], [ 0, %.preheader38890 ], [ 0, %.preheader38892 ], [ 0, %.preheader38918 ], [ 0, %.preheader38920 ], [ 0, %.preheader38922 ], [ 0, %.preheader38924 ], [ 0, %1916 ], [ 0, %.preheader38915 ], [ 0, %.preheader38913 ], [ 0, %1352 ], [ 0, %.preheader38910 ], [ 0, %.preheader38908 ], [ 0, %786 ], [ 0, %.preheader38905 ], [ 0, %.preheader38903 ], [ 0, %227 ], [ 0, %.preheader38900 ], [ 0, %.preheader38898 ], [ 0, %5209 ], [ 0, %.preheader38951 ], [ 0, %.preheader38949 ], [ 0, %4631 ], [ 0, %.preheader38946 ], [ 0, %.preheader38944 ], [ 0, %4051 ], [ 0, %.preheader38941 ], [ 0, %.preheader38939 ], [ 0, %3478 ], [ 0, %.preheader38936 ], [ 0, %.preheader38934 ], [ 0, %8809 ], [ 0, %.preheader38887 ], [ 0, %.preheader38885 ], [ 0, %8602 ], [ 0, %.preheader38882 ], [ 0, %.preheader38880 ], [ 0, %8395 ], [ 0, %.preheader38877 ], [ 0, %.preheader38875 ], [ 0, %8195 ], [ 0, %.preheader38872 ], [ 0, %.preheader38870 ], [ 0, %.preheader38896 ], [ 0, %.preheader38894 ], [ 0, %.preheader38932 ], [ 0, %.preheader38930 ], [ 0, %.preheader38928 ], [ 0, %.preheader38926 ], [ 0, %.preheader38868 ], [ 0, %.preheader38867 ], [ 0, %8314 ], [ 0, %8190 ], [ 0, %8254 ], [ 0, %8518 ], [ 0, %8387 ], [ 0, %8455 ], [ 0, %8728 ], [ 0, %8597 ], [ 0, %8665 ], [ 0, %8939 ], [ 0, %8801 ], [ 0, %8873 ], [ 0, %._crit_edge39164 ], [ 0, %._crit_edge39158 ], [ 0, %576 ], [ 0, %214 ], [ 0, %398 ], [ 0, %1142 ], [ 0, %773 ], [ 0, %961 ], [ 0, %1708 ], [ 0, %1339 ], [ 0, %1527 ], [ 0, %2279 ], [ 0, %1903 ], [ 0, %2095 ], [ 0, %._crit_edge39112 ], [ 0, %._crit_edge39104 ], [ 0, %3834 ], [ 0, %3462 ], [ 0, %3651 ], [ 0, %4414 ], [ 0, %4035 ], [ 0, %4228 ], [ 0, %4994 ], [ 0, %4615 ], [ 0, %4808 ], [ 0, %5579 ], [ 0, %5193 ], [ 0, %5390 ], [ 0, %._crit_edge39052 ], [ 0, %._crit_edge39043 ], [ 0, %._crit_edge39034 ], [ 0, %._crit_edge39023 ]
  ret i32 %.031985
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Requantize_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Requantize_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 512) #14
  ret void
}

declare noundef i32 @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10RequantizeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8
  %.not35 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not35, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not37 = icmp eq ptr %23, null
  br i1 %.not37, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = load ptr, ptr %31, align 8
  %.not38 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not38, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not39 = icmp eq ptr %33, null
  br i1 %.not39, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #13
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not40 = icmp eq ptr %45, null
  br i1 %.not40, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #15
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %54 = load ptr, ptr %53, align 8
  %.not41 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not41, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %68

60:                                               ; preds = %52
  %.not42 = icmp eq ptr %55, null
  br i1 %.not42, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #13
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8
  %.not43 = icmp eq ptr %67, null
  br i1 %.not43, label %84, label %71

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #15
  unreachable

71:                                               ; preds = %62
  %72 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %76 = load ptr, ptr %75, align 8
  %.not44 = icmp eq ptr %76, null
  %77 = load ptr, ptr %65, align 8
  br i1 %.not44, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %84 unwind label %87

82:                                               ; preds = %74
  %.not45 = icmp eq ptr %77, null
  br i1 %.not45, label %84, label %83

83:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %77) #13
  br label %84

84:                                               ; preds = %78, %83, %82, %71, %62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %86, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #13
  ret void

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

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
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
