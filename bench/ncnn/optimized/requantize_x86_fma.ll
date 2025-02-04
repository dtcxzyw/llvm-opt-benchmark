; ModuleID = 'bench/ncnn/original/requantize_x86_fma.ll'
source_filename = "bench/ncnn/original/requantize_x86_fma.ll"
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Requantize_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn18Requantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %7971 [
    i32 8, label %9
    i32 4, label %3118
  ]

9:                                                ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %10
    i32 2, label %2196
    i32 3, label %2658
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
  br i1 %or.cond, label %32, label %565

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
    i32 1, label %219
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
  br label %395

52:                                               ; preds = %.lr.ph39080, %206
  %indvars.iv39366 = phi i64 [ 0, %.lr.ph39080 ], [ %indvars.iv.next39367, %206 ]
  %53 = load ptr, ptr %1, align 8
  %54 = shl nsw i64 %indvars.iv39366, 3
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  %58 = load <8 x i32>, ptr %55, align 1
  %59 = sitofp <8 x i32> %58 to <8 x float>
  %60 = fmul fast <8 x float> %37, %59
  %61 = load i32, ptr %46, align 4
  switch i32 %61, label %206 [
    i32 1, label %62
    i32 2, label %64
    i32 3, label %73
    i32 4, label %84
    i32 5, label %111
    i32 6, label %193
  ]

62:                                               ; preds = %52
  %63 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %60, <8 x float> zeroinitializer)
  br label %206

64:                                               ; preds = %52
  %65 = load ptr, ptr %47, align 8
  %66 = load float, ptr %65, align 4
  %67 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %60)
  %68 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %60)
  %69 = insertelement <8 x float> poison, float %66, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = fmul fast <8 x float> %70, %68
  %72 = fadd fast <8 x float> %71, %67
  br label %206

73:                                               ; preds = %52
  %74 = load ptr, ptr %47, align 8
  %75 = load float, ptr %74, align 4
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = load float, ptr %78, align 4
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %60, <8 x float> %77)
  %83 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %82, <8 x float> %81)
  br label %206

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
  br label %206

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
  %139 = bitcast <8 x float> %137 to <8 x i32>
  %140 = and <8 x i32> %139, splat (i32 -2139095041)
  %141 = or disjoint <8 x i32> %140, splat (i32 1056964608)
  %142 = bitcast <8 x i32> %141 to <8 x float>
  %143 = lshr <8 x i32> %138, splat (i32 23)
  %144 = fcmp fast olt <8 x float> %142, splat (float 0x3FE6A09E60000000)
  %145 = select <8 x i1> %144, <8 x float> %142, <8 x float> zeroinitializer
  %146 = fadd fast <8 x float> %142, splat (float -1.000000e+00)
  %.v39628.v = select <8 x i1> %144, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v39628 = add nsw <8 x i32> %143, %.v39628.v
  %147 = sitofp <8 x i32> %.v39628 to <8 x float>
  %148 = fadd fast <8 x float> %146, %145
  %149 = fmul fast <8 x float> %148, %148
  %150 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %148, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %151 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %150, <8 x float> %148, <8 x float> splat (float 0x3FBDE4A340000000))
  %152 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %151, <8 x float> %148, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %153 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %152, <8 x float> %148, <8 x float> splat (float 0x3FC23D37E0000000))
  %154 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %153, <8 x float> %148, <8 x float> splat (float 0xBFC555CA00000000))
  %155 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %154, <8 x float> %148, <8 x float> splat (float 0x3FC999D580000000))
  %156 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %155, <8 x float> %148, <8 x float> splat (float 0xBFCFFFFF80000000))
  %157 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %156, <8 x float> %148, <8 x float> splat (float 0x3FD5555540000000))
  %158 = fmul fast <8 x float> %149, %148
  %159 = fmul fast <8 x float> %158, %157
  %160 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %147, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %159)
  %161 = fneg fast <8 x float> %149
  %162 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %161, <8 x float> splat (float 5.000000e-01), <8 x float> %160)
  %163 = fadd fast <8 x float> %162, %148
  %164 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %147, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %163)
  %.neg38453 = fmul fast <8 x float> %164, splat (float -2.000000e+00)
  %165 = select fast <8 x i1> %136, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38453
  %166 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %165, <8 x float> splat (float 0x40561814A0000000))
  %167 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %166, <8 x float> splat (float 0xC0561814A0000000))
  %168 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %167, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %169 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %168, i32 1)
  %170 = fcmp fast ogt <8 x float> %169, %168
  %171 = select <8 x i1> %170, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %172 = fsub fast <8 x float> %169, %171
  %173 = fneg fast <8 x float> %172
  %174 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %173, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %167)
  %175 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %173, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %174)
  %176 = fmul fast <8 x float> %175, %175
  %177 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %175, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %178 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %177, <8 x float> %175, <8 x float> splat (float 0x3F81112100000000))
  %179 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %178, <8 x float> %175, <8 x float> splat (float 0x3FA5553820000000))
  %180 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %179, <8 x float> %175, <8 x float> splat (float 0x3FC5555540000000))
  %181 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %180, <8 x float> %175, <8 x float> splat (float 5.000000e-01))
  %182 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %181, <8 x float> %176, <8 x float> %175)
  %183 = fadd fast <8 x float> %182, splat (float 1.000000e+00)
  %184 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %172)
  %185 = shl <8 x i32> %184, splat (i32 23)
  %186 = add <8 x i32> %185, splat (i32 1065353216)
  %187 = bitcast <8 x i32> %186 to <8 x float>
  %188 = fmul fast <8 x float> %183, %187
  %189 = fadd fast <8 x float> %188, splat (float 1.000000e+00)
  %190 = fdiv fast <8 x float> splat (float 1.000000e+00), %189
  %191 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %190, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %192 = fmul fast <8 x float> %191, %60
  br label %206

193:                                              ; preds = %52
  %194 = load ptr, ptr %47, align 8
  %195 = load float, ptr %194, align 4
  %196 = insertelement <8 x float> poison, float %195, i64 0
  %197 = shufflevector <8 x float> %196, <8 x float> poison, <8 x i32> zeroinitializer
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %199 = load float, ptr %198, align 4
  %200 = insertelement <8 x float> poison, float %199, i64 0
  %201 = shufflevector <8 x float> %200, <8 x float> poison, <8 x i32> zeroinitializer
  %202 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %197, <8 x float> %201)
  %203 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %202, <8 x float> zeroinitializer)
  %204 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %203, <8 x float> splat (float 1.000000e+00))
  %205 = fmul fast <8 x float> %204, %60
  br label %206

206:                                              ; preds = %52, %193, %111, %84, %73, %64, %62
  %.031964 = phi nsz <8 x float> [ %205, %193 ], [ %192, %111 ], [ %110, %84 ], [ %83, %73 ], [ %72, %64 ], [ %63, %62 ], [ %60, %52 ]
  %207 = fmul fast <8 x float> %.031964, %42
  %208 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %207)
  %209 = fadd fast <8 x float> %208, %207
  %210 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %209)
  %211 = shufflevector <8 x i32> %210, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %212 = shufflevector <8 x i32> %210, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %213 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %211, <4 x i32> %212)
  %214 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %213, <8 x i16> splat (i16 127))
  %215 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %214, <8 x i16> splat (i16 -127))
  %216 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %215, <8 x i16> poison)
  %217 = bitcast <16 x i8> %216 to <2 x i64>
  %218 = extractelement <2 x i64> %217, i64 0
  store i64 %218, ptr %57, align 8
  %indvars.iv.next39367 = add nuw nsw i64 %indvars.iv39366, 1
  %exitcond39370.not = icmp eq i64 %indvars.iv.next39367, %wide.trip.count39369
  br i1 %exitcond39370.not, label %.critedge, label %52, !llvm.loop !4

219:                                              ; preds = %32
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %221 = load ptr, ptr %220, align 8
  %222 = load float, ptr %221, align 4
  %223 = insertelement <8 x float> poison, float %222, i64 0
  %224 = shufflevector <8 x float> %223, <8 x float> poison, <8 x i32> zeroinitializer
  %225 = icmp sgt i32 %12, 0
  br i1 %225, label %.lr.ph39078, label %.critedge

.lr.ph39078:                                      ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39364 = zext nneg i32 %12 to i64
  br label %228

228:                                              ; preds = %.lr.ph39078, %382
  %indvars.iv39361 = phi i64 [ 0, %.lr.ph39078 ], [ %indvars.iv.next39362, %382 ]
  %229 = load ptr, ptr %1, align 8
  %230 = shl nsw i64 %indvars.iv39361, 3
  %231 = getelementptr inbounds nuw i32, ptr %229, i64 %230
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %230
  %234 = load <8 x i32>, ptr %231, align 1
  %235 = sitofp <8 x i32> %234 to <8 x float>
  %236 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %37, <8 x float> %224)
  %237 = load i32, ptr %226, align 4
  switch i32 %237, label %382 [
    i32 1, label %238
    i32 2, label %240
    i32 3, label %249
    i32 4, label %260
    i32 5, label %287
    i32 6, label %369
  ]

238:                                              ; preds = %228
  %239 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %236, <8 x float> zeroinitializer)
  br label %382

240:                                              ; preds = %228
  %241 = load ptr, ptr %227, align 8
  %242 = load float, ptr %241, align 4
  %243 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %236)
  %244 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %236)
  %245 = insertelement <8 x float> poison, float %242, i64 0
  %246 = shufflevector <8 x float> %245, <8 x float> poison, <8 x i32> zeroinitializer
  %247 = fmul fast <8 x float> %246, %244
  %248 = fadd fast <8 x float> %247, %243
  br label %382

249:                                              ; preds = %228
  %250 = load ptr, ptr %227, align 8
  %251 = load float, ptr %250, align 4
  %252 = insertelement <8 x float> poison, float %251, i64 0
  %253 = shufflevector <8 x float> %252, <8 x float> poison, <8 x i32> zeroinitializer
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %255 = load float, ptr %254, align 4
  %256 = insertelement <8 x float> poison, float %255, i64 0
  %257 = shufflevector <8 x float> %256, <8 x float> poison, <8 x i32> zeroinitializer
  %258 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %236, <8 x float> %253)
  %259 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %258, <8 x float> %257)
  br label %382

260:                                              ; preds = %228
  %261 = fneg fast <8 x float> %236
  %262 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %261, <8 x float> splat (float 0x40561814A0000000))
  %263 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %262, <8 x float> splat (float 0xC0561814A0000000))
  %264 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %265 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %264, i32 1)
  %266 = fcmp fast ogt <8 x float> %265, %264
  %267 = select <8 x i1> %266, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %268 = fsub fast <8 x float> %265, %267
  %269 = fneg fast <8 x float> %268
  %270 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %263)
  %271 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %270)
  %272 = fmul fast <8 x float> %271, %271
  %273 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %274 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %271, <8 x float> splat (float 0x3F81112100000000))
  %275 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %271, <8 x float> splat (float 0x3FA5553820000000))
  %276 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %271, <8 x float> splat (float 0x3FC5555540000000))
  %277 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %271, <8 x float> splat (float 5.000000e-01))
  %278 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %272, <8 x float> %271)
  %279 = fadd fast <8 x float> %278, splat (float 1.000000e+00)
  %280 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %268)
  %281 = shl <8 x i32> %280, splat (i32 23)
  %282 = add <8 x i32> %281, splat (i32 1065353216)
  %283 = bitcast <8 x i32> %282 to <8 x float>
  %284 = fmul fast <8 x float> %279, %283
  %285 = fadd fast <8 x float> %284, splat (float 1.000000e+00)
  %286 = fdiv fast <8 x float> splat (float 1.000000e+00), %285
  br label %382

287:                                              ; preds = %228
  %288 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %236, <8 x float> splat (float 0x40561814A0000000))
  %289 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %288, <8 x float> splat (float 0xC0561814A0000000))
  %290 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %291 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %290, i32 1)
  %292 = fcmp fast ogt <8 x float> %291, %290
  %293 = select <8 x i1> %292, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %294 = fsub fast <8 x float> %291, %293
  %295 = fneg fast <8 x float> %294
  %296 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %289)
  %297 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %296)
  %298 = fmul fast <8 x float> %297, %297
  %299 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %300 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %297, <8 x float> splat (float 0x3F81112100000000))
  %301 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %297, <8 x float> splat (float 0x3FA5553820000000))
  %302 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %297, <8 x float> splat (float 0x3FC5555540000000))
  %303 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %297, <8 x float> splat (float 5.000000e-01))
  %304 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %298, <8 x float> %297)
  %305 = fadd fast <8 x float> %304, splat (float 1.000000e+00)
  %306 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %294)
  %307 = shl <8 x i32> %306, splat (i32 23)
  %308 = add <8 x i32> %307, splat (i32 1065353216)
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = fmul fast <8 x float> %305, %309
  %311 = fadd fast <8 x float> %310, splat (float 1.000000e+00)
  %312 = fcmp fast ole <8 x float> %311, zeroinitializer
  %313 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %311, <8 x float> splat (float 0x3810000000000000))
  %314 = bitcast <8 x float> %313 to <8 x i32>
  %315 = bitcast <8 x float> %313 to <8 x i32>
  %316 = and <8 x i32> %315, splat (i32 -2139095041)
  %317 = or disjoint <8 x i32> %316, splat (i32 1056964608)
  %318 = bitcast <8 x i32> %317 to <8 x float>
  %319 = lshr <8 x i32> %314, splat (i32 23)
  %320 = fcmp fast olt <8 x float> %318, splat (float 0x3FE6A09E60000000)
  %321 = select <8 x i1> %320, <8 x float> %318, <8 x float> zeroinitializer
  %322 = fadd fast <8 x float> %318, splat (float -1.000000e+00)
  %.v39627.v = select <8 x i1> %320, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v39627 = add nsw <8 x i32> %319, %.v39627.v
  %323 = sitofp <8 x i32> %.v39627 to <8 x float>
  %324 = fadd fast <8 x float> %322, %321
  %325 = fmul fast <8 x float> %324, %324
  %326 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %327 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %324, <8 x float> splat (float 0x3FBDE4A340000000))
  %328 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %324, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %329 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %324, <8 x float> splat (float 0x3FC23D37E0000000))
  %330 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %324, <8 x float> splat (float 0xBFC555CA00000000))
  %331 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %324, <8 x float> splat (float 0x3FC999D580000000))
  %332 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %324, <8 x float> splat (float 0xBFCFFFFF80000000))
  %333 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %324, <8 x float> splat (float 0x3FD5555540000000))
  %334 = fmul fast <8 x float> %325, %324
  %335 = fmul fast <8 x float> %334, %333
  %336 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %335)
  %337 = fneg fast <8 x float> %325
  %338 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> splat (float 5.000000e-01), <8 x float> %336)
  %339 = fadd fast <8 x float> %338, %324
  %340 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %339)
  %.neg38448 = fmul fast <8 x float> %340, splat (float -2.000000e+00)
  %341 = select fast <8 x i1> %312, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38448
  %342 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %341, <8 x float> splat (float 0x40561814A0000000))
  %343 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %342, <8 x float> splat (float 0xC0561814A0000000))
  %344 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %345 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %344, i32 1)
  %346 = fcmp fast ogt <8 x float> %345, %344
  %347 = select <8 x i1> %346, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %348 = fsub fast <8 x float> %345, %347
  %349 = fneg fast <8 x float> %348
  %350 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %343)
  %351 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %350)
  %352 = fmul fast <8 x float> %351, %351
  %353 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %354 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %351, <8 x float> splat (float 0x3F81112100000000))
  %355 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %351, <8 x float> splat (float 0x3FA5553820000000))
  %356 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %351, <8 x float> splat (float 0x3FC5555540000000))
  %357 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %351, <8 x float> splat (float 5.000000e-01))
  %358 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %352, <8 x float> %351)
  %359 = fadd fast <8 x float> %358, splat (float 1.000000e+00)
  %360 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %348)
  %361 = shl <8 x i32> %360, splat (i32 23)
  %362 = add <8 x i32> %361, splat (i32 1065353216)
  %363 = bitcast <8 x i32> %362 to <8 x float>
  %364 = fmul fast <8 x float> %359, %363
  %365 = fadd fast <8 x float> %364, splat (float 1.000000e+00)
  %366 = fdiv fast <8 x float> splat (float 1.000000e+00), %365
  %367 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %368 = fmul fast <8 x float> %367, %236
  br label %382

369:                                              ; preds = %228
  %370 = load ptr, ptr %227, align 8
  %371 = load float, ptr %370, align 4
  %372 = insertelement <8 x float> poison, float %371, i64 0
  %373 = shufflevector <8 x float> %372, <8 x float> poison, <8 x i32> zeroinitializer
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %375 = load float, ptr %374, align 4
  %376 = insertelement <8 x float> poison, float %375, i64 0
  %377 = shufflevector <8 x float> %376, <8 x float> poison, <8 x i32> zeroinitializer
  %378 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %236, <8 x float> %373, <8 x float> %377)
  %379 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %378, <8 x float> zeroinitializer)
  %380 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %379, <8 x float> splat (float 1.000000e+00))
  %381 = fmul fast <8 x float> %380, %236
  br label %382

382:                                              ; preds = %228, %369, %287, %260, %249, %240, %238
  %.031965 = phi nsz <8 x float> [ %381, %369 ], [ %368, %287 ], [ %286, %260 ], [ %259, %249 ], [ %248, %240 ], [ %239, %238 ], [ %236, %228 ]
  %383 = fmul fast <8 x float> %.031965, %42
  %384 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %383)
  %385 = fadd fast <8 x float> %384, %383
  %386 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %385)
  %387 = shufflevector <8 x i32> %386, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %388 = shufflevector <8 x i32> %386, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %389 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %387, <4 x i32> %388)
  %390 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %389, <8 x i16> splat (i16 127))
  %391 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %390, <8 x i16> splat (i16 -127))
  %392 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %391, <8 x i16> poison)
  %393 = bitcast <16 x i8> %392 to <2 x i64>
  %394 = extractelement <2 x i64> %393, i64 0
  store i64 %394, ptr %233, align 8
  %indvars.iv.next39362 = add nuw nsw i64 %indvars.iv39361, 1
  %exitcond39365.not = icmp eq i64 %indvars.iv.next39362, %wide.trip.count39364
  br i1 %exitcond39365.not, label %.critedge, label %228, !llvm.loop !6

395:                                              ; preds = %.lr.ph39082, %552
  %indvars.iv39371 = phi i64 [ 0, %.lr.ph39082 ], [ %indvars.iv.next39372, %552 ]
  %396 = load ptr, ptr %1, align 8
  %397 = shl nsw i64 %indvars.iv39371, 3
  %398 = getelementptr inbounds nuw i32, ptr %396, i64 %397
  %399 = load ptr, ptr %2, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %397
  %401 = load ptr, ptr %49, align 8
  %402 = getelementptr inbounds nuw float, ptr %401, i64 %397
  %403 = load <8 x float>, ptr %402, align 1
  %404 = load <8 x i32>, ptr %398, align 1
  %405 = sitofp <8 x i32> %404 to <8 x float>
  %406 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %37, <8 x float> %403)
  %407 = load i32, ptr %50, align 4
  switch i32 %407, label %552 [
    i32 1, label %408
    i32 2, label %410
    i32 3, label %419
    i32 4, label %430
    i32 5, label %457
    i32 6, label %539
  ]

408:                                              ; preds = %395
  %409 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %406, <8 x float> zeroinitializer)
  br label %552

410:                                              ; preds = %395
  %411 = load ptr, ptr %51, align 8
  %412 = load float, ptr %411, align 4
  %413 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %406)
  %414 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %406)
  %415 = insertelement <8 x float> poison, float %412, i64 0
  %416 = shufflevector <8 x float> %415, <8 x float> poison, <8 x i32> zeroinitializer
  %417 = fmul fast <8 x float> %416, %414
  %418 = fadd fast <8 x float> %417, %413
  br label %552

419:                                              ; preds = %395
  %420 = load ptr, ptr %51, align 8
  %421 = load float, ptr %420, align 4
  %422 = insertelement <8 x float> poison, float %421, i64 0
  %423 = shufflevector <8 x float> %422, <8 x float> poison, <8 x i32> zeroinitializer
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %425 = load float, ptr %424, align 4
  %426 = insertelement <8 x float> poison, float %425, i64 0
  %427 = shufflevector <8 x float> %426, <8 x float> poison, <8 x i32> zeroinitializer
  %428 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %406, <8 x float> %423)
  %429 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %428, <8 x float> %427)
  br label %552

430:                                              ; preds = %395
  %431 = fneg fast <8 x float> %406
  %432 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %431, <8 x float> splat (float 0x40561814A0000000))
  %433 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %432, <8 x float> splat (float 0xC0561814A0000000))
  %434 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %435 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %434, i32 1)
  %436 = fcmp fast ogt <8 x float> %435, %434
  %437 = select <8 x i1> %436, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %438 = fsub fast <8 x float> %435, %437
  %439 = fneg fast <8 x float> %438
  %440 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %433)
  %441 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %440)
  %442 = fmul fast <8 x float> %441, %441
  %443 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %444 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %441, <8 x float> splat (float 0x3F81112100000000))
  %445 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %441, <8 x float> splat (float 0x3FA5553820000000))
  %446 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %441, <8 x float> splat (float 0x3FC5555540000000))
  %447 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %441, <8 x float> splat (float 5.000000e-01))
  %448 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %442, <8 x float> %441)
  %449 = fadd fast <8 x float> %448, splat (float 1.000000e+00)
  %450 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %438)
  %451 = shl <8 x i32> %450, splat (i32 23)
  %452 = add <8 x i32> %451, splat (i32 1065353216)
  %453 = bitcast <8 x i32> %452 to <8 x float>
  %454 = fmul fast <8 x float> %449, %453
  %455 = fadd fast <8 x float> %454, splat (float 1.000000e+00)
  %456 = fdiv fast <8 x float> splat (float 1.000000e+00), %455
  br label %552

457:                                              ; preds = %395
  %458 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %406, <8 x float> splat (float 0x40561814A0000000))
  %459 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %458, <8 x float> splat (float 0xC0561814A0000000))
  %460 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %461 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %460, i32 1)
  %462 = fcmp fast ogt <8 x float> %461, %460
  %463 = select <8 x i1> %462, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %464 = fsub fast <8 x float> %461, %463
  %465 = fneg fast <8 x float> %464
  %466 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %459)
  %467 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %466)
  %468 = fmul fast <8 x float> %467, %467
  %469 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %470 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %467, <8 x float> splat (float 0x3F81112100000000))
  %471 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %467, <8 x float> splat (float 0x3FA5553820000000))
  %472 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %467, <8 x float> splat (float 0x3FC5555540000000))
  %473 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %467, <8 x float> splat (float 5.000000e-01))
  %474 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %468, <8 x float> %467)
  %475 = fadd fast <8 x float> %474, splat (float 1.000000e+00)
  %476 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %464)
  %477 = shl <8 x i32> %476, splat (i32 23)
  %478 = add <8 x i32> %477, splat (i32 1065353216)
  %479 = bitcast <8 x i32> %478 to <8 x float>
  %480 = fmul fast <8 x float> %475, %479
  %481 = fadd fast <8 x float> %480, splat (float 1.000000e+00)
  %482 = fcmp fast ole <8 x float> %481, zeroinitializer
  %483 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %481, <8 x float> splat (float 0x3810000000000000))
  %484 = bitcast <8 x float> %483 to <8 x i32>
  %485 = bitcast <8 x float> %483 to <8 x i32>
  %486 = and <8 x i32> %485, splat (i32 -2139095041)
  %487 = or disjoint <8 x i32> %486, splat (i32 1056964608)
  %488 = bitcast <8 x i32> %487 to <8 x float>
  %489 = lshr <8 x i32> %484, splat (i32 23)
  %490 = fcmp fast olt <8 x float> %488, splat (float 0x3FE6A09E60000000)
  %491 = select <8 x i1> %490, <8 x float> %488, <8 x float> zeroinitializer
  %492 = fadd fast <8 x float> %488, splat (float -1.000000e+00)
  %.v39629.v = select <8 x i1> %490, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v39629 = add nsw <8 x i32> %489, %.v39629.v
  %493 = sitofp <8 x i32> %.v39629 to <8 x float>
  %494 = fadd fast <8 x float> %492, %491
  %495 = fmul fast <8 x float> %494, %494
  %496 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %497 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %494, <8 x float> splat (float 0x3FBDE4A340000000))
  %498 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %494, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %499 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %494, <8 x float> splat (float 0x3FC23D37E0000000))
  %500 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %494, <8 x float> splat (float 0xBFC555CA00000000))
  %501 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %494, <8 x float> splat (float 0x3FC999D580000000))
  %502 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %494, <8 x float> splat (float 0xBFCFFFFF80000000))
  %503 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %494, <8 x float> splat (float 0x3FD5555540000000))
  %504 = fmul fast <8 x float> %495, %494
  %505 = fmul fast <8 x float> %504, %503
  %506 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %505)
  %507 = fneg fast <8 x float> %495
  %508 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> splat (float 5.000000e-01), <8 x float> %506)
  %509 = fadd fast <8 x float> %508, %494
  %510 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %509)
  %.neg38447 = fmul fast <8 x float> %510, splat (float -2.000000e+00)
  %511 = select fast <8 x i1> %482, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38447
  %512 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %511, <8 x float> splat (float 0x40561814A0000000))
  %513 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %512, <8 x float> splat (float 0xC0561814A0000000))
  %514 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %515 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %514, i32 1)
  %516 = fcmp fast ogt <8 x float> %515, %514
  %517 = select <8 x i1> %516, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %518 = fsub fast <8 x float> %515, %517
  %519 = fneg fast <8 x float> %518
  %520 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %513)
  %521 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %520)
  %522 = fmul fast <8 x float> %521, %521
  %523 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %524 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %521, <8 x float> splat (float 0x3F81112100000000))
  %525 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %521, <8 x float> splat (float 0x3FA5553820000000))
  %526 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %521, <8 x float> splat (float 0x3FC5555540000000))
  %527 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %521, <8 x float> splat (float 5.000000e-01))
  %528 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %522, <8 x float> %521)
  %529 = fadd fast <8 x float> %528, splat (float 1.000000e+00)
  %530 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %518)
  %531 = shl <8 x i32> %530, splat (i32 23)
  %532 = add <8 x i32> %531, splat (i32 1065353216)
  %533 = bitcast <8 x i32> %532 to <8 x float>
  %534 = fmul fast <8 x float> %529, %533
  %535 = fadd fast <8 x float> %534, splat (float 1.000000e+00)
  %536 = fdiv fast <8 x float> splat (float 1.000000e+00), %535
  %537 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %538 = fmul fast <8 x float> %537, %406
  br label %552

539:                                              ; preds = %395
  %540 = load ptr, ptr %51, align 8
  %541 = load float, ptr %540, align 4
  %542 = insertelement <8 x float> poison, float %541, i64 0
  %543 = shufflevector <8 x float> %542, <8 x float> poison, <8 x i32> zeroinitializer
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %545 = load float, ptr %544, align 4
  %546 = insertelement <8 x float> poison, float %545, i64 0
  %547 = shufflevector <8 x float> %546, <8 x float> poison, <8 x i32> zeroinitializer
  %548 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %543, <8 x float> %547)
  %549 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %548, <8 x float> zeroinitializer)
  %550 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %549, <8 x float> splat (float 1.000000e+00))
  %551 = fmul fast <8 x float> %550, %406
  br label %552

552:                                              ; preds = %395, %539, %457, %430, %419, %410, %408
  %.031967 = phi nsz <8 x float> [ %551, %539 ], [ %538, %457 ], [ %456, %430 ], [ %429, %419 ], [ %418, %410 ], [ %409, %408 ], [ %406, %395 ]
  %553 = fmul fast <8 x float> %.031967, %42
  %554 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %553)
  %555 = fadd fast <8 x float> %554, %553
  %556 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %555)
  %557 = shufflevector <8 x i32> %556, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %558 = shufflevector <8 x i32> %556, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %559 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %557, <4 x i32> %558)
  %560 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %559, <8 x i16> splat (i16 127))
  %561 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %560, <8 x i16> splat (i16 -127))
  %562 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %561, <8 x i16> poison)
  %563 = bitcast <16 x i8> %562 to <2 x i64>
  %564 = extractelement <2 x i64> %563, i64 0
  store i64 %564, ptr %400, align 8
  %indvars.iv.next39372 = add nuw nsw i64 %indvars.iv39371, 1
  %exitcond39375.not = icmp eq i64 %indvars.iv.next39372, %wide.trip.count39374
  br i1 %exitcond39375.not, label %.critedge, label %395, !llvm.loop !7

565:                                              ; preds = %25
  %566 = icmp sgt i32 %30, 1
  %or.cond38458 = select i1 %28, i1 %566, i1 false
  br i1 %or.cond38458, label %567, label %1107

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %569 = load ptr, ptr %568, align 8
  %570 = load float, ptr %569, align 4
  %571 = insertelement <8 x float> poison, float %570, i64 0
  %572 = shufflevector <8 x float> %571, <8 x float> poison, <8 x i32> zeroinitializer
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %574 = load i32, ptr %573, align 8
  switch i32 %574, label %.preheader38903 [
    i32 0, label %.preheader38905
    i32 1, label %754
  ]

.preheader38905:                                  ; preds = %567
  %575 = icmp sgt i32 %12, 0
  br i1 %575, label %.lr.ph39073, label %.critedge

.lr.ph39073:                                      ; preds = %.preheader38905
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39354 = zext nneg i32 %12 to i64
  br label %584

.preheader38903:                                  ; preds = %567
  %579 = icmp sgt i32 %12, 0
  br i1 %579, label %.lr.ph39075, label %.critedge

.lr.ph39075:                                      ; preds = %.preheader38903
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39359 = zext nneg i32 %12 to i64
  br label %934

584:                                              ; preds = %.lr.ph39073, %741
  %indvars.iv39351 = phi i64 [ 0, %.lr.ph39073 ], [ %indvars.iv.next39352, %741 ]
  %585 = load ptr, ptr %1, align 8
  %586 = shl nsw i64 %indvars.iv39351, 3
  %587 = getelementptr inbounds nuw i32, ptr %585, i64 %586
  %588 = load ptr, ptr %2, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %586
  %590 = load ptr, ptr %576, align 8
  %591 = getelementptr inbounds nuw float, ptr %590, i64 %586
  %592 = load <8 x float>, ptr %591, align 1
  %593 = load <8 x i32>, ptr %587, align 1
  %594 = sitofp <8 x i32> %593 to <8 x float>
  %595 = fmul fast <8 x float> %572, %594
  %596 = load i32, ptr %577, align 4
  switch i32 %596, label %741 [
    i32 1, label %597
    i32 2, label %599
    i32 3, label %608
    i32 4, label %619
    i32 5, label %646
    i32 6, label %728
  ]

597:                                              ; preds = %584
  %598 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %595, <8 x float> zeroinitializer)
  br label %741

599:                                              ; preds = %584
  %600 = load ptr, ptr %578, align 8
  %601 = load float, ptr %600, align 4
  %602 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %595)
  %603 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %595)
  %604 = insertelement <8 x float> poison, float %601, i64 0
  %605 = shufflevector <8 x float> %604, <8 x float> poison, <8 x i32> zeroinitializer
  %606 = fmul fast <8 x float> %605, %603
  %607 = fadd fast <8 x float> %606, %602
  br label %741

608:                                              ; preds = %584
  %609 = load ptr, ptr %578, align 8
  %610 = load float, ptr %609, align 4
  %611 = insertelement <8 x float> poison, float %610, i64 0
  %612 = shufflevector <8 x float> %611, <8 x float> poison, <8 x i32> zeroinitializer
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %614 = load float, ptr %613, align 4
  %615 = insertelement <8 x float> poison, float %614, i64 0
  %616 = shufflevector <8 x float> %615, <8 x float> poison, <8 x i32> zeroinitializer
  %617 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %595, <8 x float> %612)
  %618 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %617, <8 x float> %616)
  br label %741

619:                                              ; preds = %584
  %620 = fneg fast <8 x float> %595
  %621 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %620, <8 x float> splat (float 0x40561814A0000000))
  %622 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %621, <8 x float> splat (float 0xC0561814A0000000))
  %623 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %624 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %623, i32 1)
  %625 = fcmp fast ogt <8 x float> %624, %623
  %626 = select <8 x i1> %625, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %627 = fsub fast <8 x float> %624, %626
  %628 = fneg fast <8 x float> %627
  %629 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %622)
  %630 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %629)
  %631 = fmul fast <8 x float> %630, %630
  %632 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %633 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %630, <8 x float> splat (float 0x3F81112100000000))
  %634 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %630, <8 x float> splat (float 0x3FA5553820000000))
  %635 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %630, <8 x float> splat (float 0x3FC5555540000000))
  %636 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %630, <8 x float> splat (float 5.000000e-01))
  %637 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %631, <8 x float> %630)
  %638 = fadd fast <8 x float> %637, splat (float 1.000000e+00)
  %639 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %627)
  %640 = shl <8 x i32> %639, splat (i32 23)
  %641 = add <8 x i32> %640, splat (i32 1065353216)
  %642 = bitcast <8 x i32> %641 to <8 x float>
  %643 = fmul fast <8 x float> %638, %642
  %644 = fadd fast <8 x float> %643, splat (float 1.000000e+00)
  %645 = fdiv fast <8 x float> splat (float 1.000000e+00), %644
  br label %741

646:                                              ; preds = %584
  %647 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %595, <8 x float> splat (float 0x40561814A0000000))
  %648 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %647, <8 x float> splat (float 0xC0561814A0000000))
  %649 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %650 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %649, i32 1)
  %651 = fcmp fast ogt <8 x float> %650, %649
  %652 = select <8 x i1> %651, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %653 = fsub fast <8 x float> %650, %652
  %654 = fneg fast <8 x float> %653
  %655 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %648)
  %656 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %655)
  %657 = fmul fast <8 x float> %656, %656
  %658 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %659 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %656, <8 x float> splat (float 0x3F81112100000000))
  %660 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %656, <8 x float> splat (float 0x3FA5553820000000))
  %661 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %656, <8 x float> splat (float 0x3FC5555540000000))
  %662 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %656, <8 x float> splat (float 5.000000e-01))
  %663 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %657, <8 x float> %656)
  %664 = fadd fast <8 x float> %663, splat (float 1.000000e+00)
  %665 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %653)
  %666 = shl <8 x i32> %665, splat (i32 23)
  %667 = add <8 x i32> %666, splat (i32 1065353216)
  %668 = bitcast <8 x i32> %667 to <8 x float>
  %669 = fmul fast <8 x float> %664, %668
  %670 = fadd fast <8 x float> %669, splat (float 1.000000e+00)
  %671 = fcmp fast ole <8 x float> %670, zeroinitializer
  %672 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %670, <8 x float> splat (float 0x3810000000000000))
  %673 = bitcast <8 x float> %672 to <8 x i32>
  %674 = bitcast <8 x float> %672 to <8 x i32>
  %675 = and <8 x i32> %674, splat (i32 -2139095041)
  %676 = or disjoint <8 x i32> %675, splat (i32 1056964608)
  %677 = bitcast <8 x i32> %676 to <8 x float>
  %678 = lshr <8 x i32> %673, splat (i32 23)
  %679 = fcmp fast olt <8 x float> %677, splat (float 0x3FE6A09E60000000)
  %680 = select <8 x i1> %679, <8 x float> %677, <8 x float> zeroinitializer
  %681 = fadd fast <8 x float> %677, splat (float -1.000000e+00)
  %.v39625.v = select <8 x i1> %679, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v39625 = add nsw <8 x i32> %678, %.v39625.v
  %682 = sitofp <8 x i32> %.v39625 to <8 x float>
  %683 = fadd fast <8 x float> %681, %680
  %684 = fmul fast <8 x float> %683, %683
  %685 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %686 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %683, <8 x float> splat (float 0x3FBDE4A340000000))
  %687 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %683, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %688 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %683, <8 x float> splat (float 0x3FC23D37E0000000))
  %689 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %683, <8 x float> splat (float 0xBFC555CA00000000))
  %690 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %683, <8 x float> splat (float 0x3FC999D580000000))
  %691 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %683, <8 x float> splat (float 0xBFCFFFFF80000000))
  %692 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %683, <8 x float> splat (float 0x3FD5555540000000))
  %693 = fmul fast <8 x float> %684, %683
  %694 = fmul fast <8 x float> %693, %692
  %695 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %694)
  %696 = fneg fast <8 x float> %684
  %697 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> splat (float 5.000000e-01), <8 x float> %695)
  %698 = fadd fast <8 x float> %697, %683
  %699 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %698)
  %.neg38446 = fmul fast <8 x float> %699, splat (float -2.000000e+00)
  %700 = select fast <8 x i1> %671, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38446
  %701 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %700, <8 x float> splat (float 0x40561814A0000000))
  %702 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %701, <8 x float> splat (float 0xC0561814A0000000))
  %703 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %704 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %703, i32 1)
  %705 = fcmp fast ogt <8 x float> %704, %703
  %706 = select <8 x i1> %705, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %707 = fsub fast <8 x float> %704, %706
  %708 = fneg fast <8 x float> %707
  %709 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %702)
  %710 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %709)
  %711 = fmul fast <8 x float> %710, %710
  %712 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %713 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %710, <8 x float> splat (float 0x3F81112100000000))
  %714 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %710, <8 x float> splat (float 0x3FA5553820000000))
  %715 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %710, <8 x float> splat (float 0x3FC5555540000000))
  %716 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %710, <8 x float> splat (float 5.000000e-01))
  %717 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %711, <8 x float> %710)
  %718 = fadd fast <8 x float> %717, splat (float 1.000000e+00)
  %719 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %707)
  %720 = shl <8 x i32> %719, splat (i32 23)
  %721 = add <8 x i32> %720, splat (i32 1065353216)
  %722 = bitcast <8 x i32> %721 to <8 x float>
  %723 = fmul fast <8 x float> %718, %722
  %724 = fadd fast <8 x float> %723, splat (float 1.000000e+00)
  %725 = fdiv fast <8 x float> splat (float 1.000000e+00), %724
  %726 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %727 = fmul fast <8 x float> %726, %595
  br label %741

728:                                              ; preds = %584
  %729 = load ptr, ptr %578, align 8
  %730 = load float, ptr %729, align 4
  %731 = insertelement <8 x float> poison, float %730, i64 0
  %732 = shufflevector <8 x float> %731, <8 x float> poison, <8 x i32> zeroinitializer
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %734 = load float, ptr %733, align 4
  %735 = insertelement <8 x float> poison, float %734, i64 0
  %736 = shufflevector <8 x float> %735, <8 x float> poison, <8 x i32> zeroinitializer
  %737 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %732, <8 x float> %736)
  %738 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %737, <8 x float> zeroinitializer)
  %739 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %738, <8 x float> splat (float 1.000000e+00))
  %740 = fmul fast <8 x float> %739, %595
  br label %741

741:                                              ; preds = %584, %728, %646, %619, %608, %599, %597
  %.031968 = phi nsz <8 x float> [ %740, %728 ], [ %727, %646 ], [ %645, %619 ], [ %618, %608 ], [ %607, %599 ], [ %598, %597 ], [ %595, %584 ]
  %742 = fmul fast <8 x float> %.031968, %592
  %743 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %742)
  %744 = fadd fast <8 x float> %743, %742
  %745 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %744)
  %746 = shufflevector <8 x i32> %745, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %747 = shufflevector <8 x i32> %745, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %748 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %746, <4 x i32> %747)
  %749 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %748, <8 x i16> splat (i16 127))
  %750 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %749, <8 x i16> splat (i16 -127))
  %751 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %750, <8 x i16> poison)
  %752 = bitcast <16 x i8> %751 to <2 x i64>
  %753 = extractelement <2 x i64> %752, i64 0
  store i64 %753, ptr %589, align 8
  %indvars.iv.next39352 = add nuw nsw i64 %indvars.iv39351, 1
  %exitcond39355.not = icmp eq i64 %indvars.iv.next39352, %wide.trip.count39354
  br i1 %exitcond39355.not, label %.critedge, label %584, !llvm.loop !8

754:                                              ; preds = %567
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %756 = load ptr, ptr %755, align 8
  %757 = load float, ptr %756, align 4
  %758 = insertelement <8 x float> poison, float %757, i64 0
  %759 = shufflevector <8 x float> %758, <8 x float> poison, <8 x i32> zeroinitializer
  %760 = icmp sgt i32 %12, 0
  br i1 %760, label %.lr.ph39071, label %.critedge

.lr.ph39071:                                      ; preds = %754
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39349 = zext nneg i32 %12 to i64
  br label %764

764:                                              ; preds = %.lr.ph39071, %921
  %indvars.iv39346 = phi i64 [ 0, %.lr.ph39071 ], [ %indvars.iv.next39347, %921 ]
  %765 = load ptr, ptr %1, align 8
  %766 = shl nsw i64 %indvars.iv39346, 3
  %767 = getelementptr inbounds nuw i32, ptr %765, i64 %766
  %768 = load ptr, ptr %2, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 %766
  %770 = load ptr, ptr %761, align 8
  %771 = getelementptr inbounds nuw float, ptr %770, i64 %766
  %772 = load <8 x float>, ptr %771, align 1
  %773 = load <8 x i32>, ptr %767, align 1
  %774 = sitofp <8 x i32> %773 to <8 x float>
  %775 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %572, <8 x float> %759)
  %776 = load i32, ptr %762, align 4
  switch i32 %776, label %921 [
    i32 1, label %777
    i32 2, label %779
    i32 3, label %788
    i32 4, label %799
    i32 5, label %826
    i32 6, label %908
  ]

777:                                              ; preds = %764
  %778 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %775, <8 x float> zeroinitializer)
  br label %921

779:                                              ; preds = %764
  %780 = load ptr, ptr %763, align 8
  %781 = load float, ptr %780, align 4
  %782 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %775)
  %783 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %775)
  %784 = insertelement <8 x float> poison, float %781, i64 0
  %785 = shufflevector <8 x float> %784, <8 x float> poison, <8 x i32> zeroinitializer
  %786 = fmul fast <8 x float> %785, %783
  %787 = fadd fast <8 x float> %786, %782
  br label %921

788:                                              ; preds = %764
  %789 = load ptr, ptr %763, align 8
  %790 = load float, ptr %789, align 4
  %791 = insertelement <8 x float> poison, float %790, i64 0
  %792 = shufflevector <8 x float> %791, <8 x float> poison, <8 x i32> zeroinitializer
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %794 = load float, ptr %793, align 4
  %795 = insertelement <8 x float> poison, float %794, i64 0
  %796 = shufflevector <8 x float> %795, <8 x float> poison, <8 x i32> zeroinitializer
  %797 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %775, <8 x float> %792)
  %798 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %797, <8 x float> %796)
  br label %921

799:                                              ; preds = %764
  %800 = fneg fast <8 x float> %775
  %801 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %800, <8 x float> splat (float 0x40561814A0000000))
  %802 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %801, <8 x float> splat (float 0xC0561814A0000000))
  %803 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %804 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %803, i32 1)
  %805 = fcmp fast ogt <8 x float> %804, %803
  %806 = select <8 x i1> %805, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %807 = fsub fast <8 x float> %804, %806
  %808 = fneg fast <8 x float> %807
  %809 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %802)
  %810 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %809)
  %811 = fmul fast <8 x float> %810, %810
  %812 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %813 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %810, <8 x float> splat (float 0x3F81112100000000))
  %814 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %810, <8 x float> splat (float 0x3FA5553820000000))
  %815 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %810, <8 x float> splat (float 0x3FC5555540000000))
  %816 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %810, <8 x float> splat (float 5.000000e-01))
  %817 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %811, <8 x float> %810)
  %818 = fadd fast <8 x float> %817, splat (float 1.000000e+00)
  %819 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %807)
  %820 = shl <8 x i32> %819, splat (i32 23)
  %821 = add <8 x i32> %820, splat (i32 1065353216)
  %822 = bitcast <8 x i32> %821 to <8 x float>
  %823 = fmul fast <8 x float> %818, %822
  %824 = fadd fast <8 x float> %823, splat (float 1.000000e+00)
  %825 = fdiv fast <8 x float> splat (float 1.000000e+00), %824
  br label %921

826:                                              ; preds = %764
  %827 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %775, <8 x float> splat (float 0x40561814A0000000))
  %828 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %827, <8 x float> splat (float 0xC0561814A0000000))
  %829 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %830 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %829, i32 1)
  %831 = fcmp fast ogt <8 x float> %830, %829
  %832 = select <8 x i1> %831, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %833 = fsub fast <8 x float> %830, %832
  %834 = fneg fast <8 x float> %833
  %835 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %828)
  %836 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %835)
  %837 = fmul fast <8 x float> %836, %836
  %838 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %839 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %836, <8 x float> splat (float 0x3F81112100000000))
  %840 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %836, <8 x float> splat (float 0x3FA5553820000000))
  %841 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %836, <8 x float> splat (float 0x3FC5555540000000))
  %842 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %836, <8 x float> splat (float 5.000000e-01))
  %843 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %837, <8 x float> %836)
  %844 = fadd fast <8 x float> %843, splat (float 1.000000e+00)
  %845 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %833)
  %846 = shl <8 x i32> %845, splat (i32 23)
  %847 = add <8 x i32> %846, splat (i32 1065353216)
  %848 = bitcast <8 x i32> %847 to <8 x float>
  %849 = fmul fast <8 x float> %844, %848
  %850 = fadd fast <8 x float> %849, splat (float 1.000000e+00)
  %851 = fcmp fast ole <8 x float> %850, zeroinitializer
  %852 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %850, <8 x float> splat (float 0x3810000000000000))
  %853 = bitcast <8 x float> %852 to <8 x i32>
  %854 = bitcast <8 x float> %852 to <8 x i32>
  %855 = and <8 x i32> %854, splat (i32 -2139095041)
  %856 = or disjoint <8 x i32> %855, splat (i32 1056964608)
  %857 = bitcast <8 x i32> %856 to <8 x float>
  %858 = lshr <8 x i32> %853, splat (i32 23)
  %859 = fcmp fast olt <8 x float> %857, splat (float 0x3FE6A09E60000000)
  %860 = select <8 x i1> %859, <8 x float> %857, <8 x float> zeroinitializer
  %861 = fadd fast <8 x float> %857, splat (float -1.000000e+00)
  %.v39624.v = select <8 x i1> %859, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v39624 = add nsw <8 x i32> %858, %.v39624.v
  %862 = sitofp <8 x i32> %.v39624 to <8 x float>
  %863 = fadd fast <8 x float> %861, %860
  %864 = fmul fast <8 x float> %863, %863
  %865 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %866 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %863, <8 x float> splat (float 0x3FBDE4A340000000))
  %867 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %863, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %868 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %863, <8 x float> splat (float 0x3FC23D37E0000000))
  %869 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %863, <8 x float> splat (float 0xBFC555CA00000000))
  %870 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %863, <8 x float> splat (float 0x3FC999D580000000))
  %871 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %863, <8 x float> splat (float 0xBFCFFFFF80000000))
  %872 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %863, <8 x float> splat (float 0x3FD5555540000000))
  %873 = fmul fast <8 x float> %864, %863
  %874 = fmul fast <8 x float> %873, %872
  %875 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %874)
  %876 = fneg fast <8 x float> %864
  %877 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> splat (float 5.000000e-01), <8 x float> %875)
  %878 = fadd fast <8 x float> %877, %863
  %879 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %878)
  %.neg38445 = fmul fast <8 x float> %879, splat (float -2.000000e+00)
  %880 = select fast <8 x i1> %851, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38445
  %881 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %880, <8 x float> splat (float 0x40561814A0000000))
  %882 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %881, <8 x float> splat (float 0xC0561814A0000000))
  %883 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %884 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %883, i32 1)
  %885 = fcmp fast ogt <8 x float> %884, %883
  %886 = select <8 x i1> %885, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %887 = fsub fast <8 x float> %884, %886
  %888 = fneg fast <8 x float> %887
  %889 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %882)
  %890 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %889)
  %891 = fmul fast <8 x float> %890, %890
  %892 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %893 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %890, <8 x float> splat (float 0x3F81112100000000))
  %894 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %890, <8 x float> splat (float 0x3FA5553820000000))
  %895 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %890, <8 x float> splat (float 0x3FC5555540000000))
  %896 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %890, <8 x float> splat (float 5.000000e-01))
  %897 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %891, <8 x float> %890)
  %898 = fadd fast <8 x float> %897, splat (float 1.000000e+00)
  %899 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %887)
  %900 = shl <8 x i32> %899, splat (i32 23)
  %901 = add <8 x i32> %900, splat (i32 1065353216)
  %902 = bitcast <8 x i32> %901 to <8 x float>
  %903 = fmul fast <8 x float> %898, %902
  %904 = fadd fast <8 x float> %903, splat (float 1.000000e+00)
  %905 = fdiv fast <8 x float> splat (float 1.000000e+00), %904
  %906 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %907 = fmul fast <8 x float> %906, %775
  br label %921

908:                                              ; preds = %764
  %909 = load ptr, ptr %763, align 8
  %910 = load float, ptr %909, align 4
  %911 = insertelement <8 x float> poison, float %910, i64 0
  %912 = shufflevector <8 x float> %911, <8 x float> poison, <8 x i32> zeroinitializer
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %914 = load float, ptr %913, align 4
  %915 = insertelement <8 x float> poison, float %914, i64 0
  %916 = shufflevector <8 x float> %915, <8 x float> poison, <8 x i32> zeroinitializer
  %917 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %912, <8 x float> %916)
  %918 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %917, <8 x float> zeroinitializer)
  %919 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %918, <8 x float> splat (float 1.000000e+00))
  %920 = fmul fast <8 x float> %919, %775
  br label %921

921:                                              ; preds = %764, %908, %826, %799, %788, %779, %777
  %.031969 = phi nsz <8 x float> [ %920, %908 ], [ %907, %826 ], [ %825, %799 ], [ %798, %788 ], [ %787, %779 ], [ %778, %777 ], [ %775, %764 ]
  %922 = fmul fast <8 x float> %.031969, %772
  %923 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %922)
  %924 = fadd fast <8 x float> %923, %922
  %925 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %924)
  %926 = shufflevector <8 x i32> %925, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %927 = shufflevector <8 x i32> %925, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %928 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %926, <4 x i32> %927)
  %929 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %928, <8 x i16> splat (i16 127))
  %930 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %929, <8 x i16> splat (i16 -127))
  %931 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %930, <8 x i16> poison)
  %932 = bitcast <16 x i8> %931 to <2 x i64>
  %933 = extractelement <2 x i64> %932, i64 0
  store i64 %933, ptr %769, align 8
  %indvars.iv.next39347 = add nuw nsw i64 %indvars.iv39346, 1
  %exitcond39350.not = icmp eq i64 %indvars.iv.next39347, %wide.trip.count39349
  br i1 %exitcond39350.not, label %.critedge, label %764, !llvm.loop !9

934:                                              ; preds = %.lr.ph39075, %1094
  %indvars.iv39356 = phi i64 [ 0, %.lr.ph39075 ], [ %indvars.iv.next39357, %1094 ]
  %935 = load ptr, ptr %1, align 8
  %936 = shl nsw i64 %indvars.iv39356, 3
  %937 = getelementptr inbounds nuw i32, ptr %935, i64 %936
  %938 = load ptr, ptr %2, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 %936
  %940 = load ptr, ptr %580, align 8
  %941 = getelementptr inbounds nuw float, ptr %940, i64 %936
  %942 = load <8 x float>, ptr %941, align 1
  %943 = load ptr, ptr %581, align 8
  %944 = getelementptr inbounds nuw float, ptr %943, i64 %936
  %945 = load <8 x float>, ptr %944, align 1
  %946 = load <8 x i32>, ptr %937, align 1
  %947 = sitofp <8 x i32> %946 to <8 x float>
  %948 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %572, <8 x float> %945)
  %949 = load i32, ptr %582, align 4
  switch i32 %949, label %1094 [
    i32 1, label %950
    i32 2, label %952
    i32 3, label %961
    i32 4, label %972
    i32 5, label %999
    i32 6, label %1081
  ]

950:                                              ; preds = %934
  %951 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %948, <8 x float> zeroinitializer)
  br label %1094

952:                                              ; preds = %934
  %953 = load ptr, ptr %583, align 8
  %954 = load float, ptr %953, align 4
  %955 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %948)
  %956 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %948)
  %957 = insertelement <8 x float> poison, float %954, i64 0
  %958 = shufflevector <8 x float> %957, <8 x float> poison, <8 x i32> zeroinitializer
  %959 = fmul fast <8 x float> %958, %956
  %960 = fadd fast <8 x float> %959, %955
  br label %1094

961:                                              ; preds = %934
  %962 = load ptr, ptr %583, align 8
  %963 = load float, ptr %962, align 4
  %964 = insertelement <8 x float> poison, float %963, i64 0
  %965 = shufflevector <8 x float> %964, <8 x float> poison, <8 x i32> zeroinitializer
  %966 = getelementptr inbounds nuw i8, ptr %962, i64 4
  %967 = load float, ptr %966, align 4
  %968 = insertelement <8 x float> poison, float %967, i64 0
  %969 = shufflevector <8 x float> %968, <8 x float> poison, <8 x i32> zeroinitializer
  %970 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %948, <8 x float> %965)
  %971 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %970, <8 x float> %969)
  br label %1094

972:                                              ; preds = %934
  %973 = fneg fast <8 x float> %948
  %974 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %973, <8 x float> splat (float 0x40561814A0000000))
  %975 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %974, <8 x float> splat (float 0xC0561814A0000000))
  %976 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %977 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %976, i32 1)
  %978 = fcmp fast ogt <8 x float> %977, %976
  %979 = select <8 x i1> %978, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %980 = fsub fast <8 x float> %977, %979
  %981 = fneg fast <8 x float> %980
  %982 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %975)
  %983 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %982)
  %984 = fmul fast <8 x float> %983, %983
  %985 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %986 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %983, <8 x float> splat (float 0x3F81112100000000))
  %987 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %983, <8 x float> splat (float 0x3FA5553820000000))
  %988 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %983, <8 x float> splat (float 0x3FC5555540000000))
  %989 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %983, <8 x float> splat (float 5.000000e-01))
  %990 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %984, <8 x float> %983)
  %991 = fadd fast <8 x float> %990, splat (float 1.000000e+00)
  %992 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %980)
  %993 = shl <8 x i32> %992, splat (i32 23)
  %994 = add <8 x i32> %993, splat (i32 1065353216)
  %995 = bitcast <8 x i32> %994 to <8 x float>
  %996 = fmul fast <8 x float> %991, %995
  %997 = fadd fast <8 x float> %996, splat (float 1.000000e+00)
  %998 = fdiv fast <8 x float> splat (float 1.000000e+00), %997
  br label %1094

999:                                              ; preds = %934
  %1000 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %948, <8 x float> splat (float 0x40561814A0000000))
  %1001 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1000, <8 x float> splat (float 0xC0561814A0000000))
  %1002 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1003 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1002, i32 1)
  %1004 = fcmp fast ogt <8 x float> %1003, %1002
  %1005 = select <8 x i1> %1004, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1006 = fsub fast <8 x float> %1003, %1005
  %1007 = fneg fast <8 x float> %1006
  %1008 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1001)
  %1009 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1008)
  %1010 = fmul fast <8 x float> %1009, %1009
  %1011 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1012 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1009, <8 x float> splat (float 0x3F81112100000000))
  %1013 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1009, <8 x float> splat (float 0x3FA5553820000000))
  %1014 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1009, <8 x float> splat (float 0x3FC5555540000000))
  %1015 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1009, <8 x float> splat (float 5.000000e-01))
  %1016 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1010, <8 x float> %1009)
  %1017 = fadd fast <8 x float> %1016, splat (float 1.000000e+00)
  %1018 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1006)
  %1019 = shl <8 x i32> %1018, splat (i32 23)
  %1020 = add <8 x i32> %1019, splat (i32 1065353216)
  %1021 = bitcast <8 x i32> %1020 to <8 x float>
  %1022 = fmul fast <8 x float> %1017, %1021
  %1023 = fadd fast <8 x float> %1022, splat (float 1.000000e+00)
  %1024 = fcmp fast ole <8 x float> %1023, zeroinitializer
  %1025 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1023, <8 x float> splat (float 0x3810000000000000))
  %1026 = bitcast <8 x float> %1025 to <8 x i32>
  %1027 = bitcast <8 x float> %1025 to <8 x i32>
  %1028 = and <8 x i32> %1027, splat (i32 -2139095041)
  %1029 = or disjoint <8 x i32> %1028, splat (i32 1056964608)
  %1030 = bitcast <8 x i32> %1029 to <8 x float>
  %1031 = lshr <8 x i32> %1026, splat (i32 23)
  %1032 = fcmp fast olt <8 x float> %1030, splat (float 0x3FE6A09E60000000)
  %1033 = select <8 x i1> %1032, <8 x float> %1030, <8 x float> zeroinitializer
  %1034 = fadd fast <8 x float> %1030, splat (float -1.000000e+00)
  %.v39626.v = select <8 x i1> %1032, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v39626 = add nsw <8 x i32> %1031, %.v39626.v
  %1035 = sitofp <8 x i32> %.v39626 to <8 x float>
  %1036 = fadd fast <8 x float> %1034, %1033
  %1037 = fmul fast <8 x float> %1036, %1036
  %1038 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1039 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1036, <8 x float> splat (float 0x3FBDE4A340000000))
  %1040 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1036, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1041 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1036, <8 x float> splat (float 0x3FC23D37E0000000))
  %1042 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1036, <8 x float> splat (float 0xBFC555CA00000000))
  %1043 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1036, <8 x float> splat (float 0x3FC999D580000000))
  %1044 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1036, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1045 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1036, <8 x float> splat (float 0x3FD5555540000000))
  %1046 = fmul fast <8 x float> %1037, %1036
  %1047 = fmul fast <8 x float> %1046, %1045
  %1048 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1047)
  %1049 = fneg fast <8 x float> %1037
  %1050 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> splat (float 5.000000e-01), <8 x float> %1048)
  %1051 = fadd fast <8 x float> %1050, %1036
  %1052 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1051)
  %.neg38444 = fmul fast <8 x float> %1052, splat (float -2.000000e+00)
  %1053 = select fast <8 x i1> %1024, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38444
  %1054 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1053, <8 x float> splat (float 0x40561814A0000000))
  %1055 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1054, <8 x float> splat (float 0xC0561814A0000000))
  %1056 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1057 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1056, i32 1)
  %1058 = fcmp fast ogt <8 x float> %1057, %1056
  %1059 = select <8 x i1> %1058, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1060 = fsub fast <8 x float> %1057, %1059
  %1061 = fneg fast <8 x float> %1060
  %1062 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1055)
  %1063 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1062)
  %1064 = fmul fast <8 x float> %1063, %1063
  %1065 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1066 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1063, <8 x float> splat (float 0x3F81112100000000))
  %1067 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1063, <8 x float> splat (float 0x3FA5553820000000))
  %1068 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1063, <8 x float> splat (float 0x3FC5555540000000))
  %1069 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %1063, <8 x float> splat (float 5.000000e-01))
  %1070 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %1064, <8 x float> %1063)
  %1071 = fadd fast <8 x float> %1070, splat (float 1.000000e+00)
  %1072 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1060)
  %1073 = shl <8 x i32> %1072, splat (i32 23)
  %1074 = add <8 x i32> %1073, splat (i32 1065353216)
  %1075 = bitcast <8 x i32> %1074 to <8 x float>
  %1076 = fmul fast <8 x float> %1071, %1075
  %1077 = fadd fast <8 x float> %1076, splat (float 1.000000e+00)
  %1078 = fdiv fast <8 x float> splat (float 1.000000e+00), %1077
  %1079 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1080 = fmul fast <8 x float> %1079, %948
  br label %1094

1081:                                             ; preds = %934
  %1082 = load ptr, ptr %583, align 8
  %1083 = load float, ptr %1082, align 4
  %1084 = insertelement <8 x float> poison, float %1083, i64 0
  %1085 = shufflevector <8 x float> %1084, <8 x float> poison, <8 x i32> zeroinitializer
  %1086 = getelementptr inbounds nuw i8, ptr %1082, i64 4
  %1087 = load float, ptr %1086, align 4
  %1088 = insertelement <8 x float> poison, float %1087, i64 0
  %1089 = shufflevector <8 x float> %1088, <8 x float> poison, <8 x i32> zeroinitializer
  %1090 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %1085, <8 x float> %1089)
  %1091 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1090, <8 x float> zeroinitializer)
  %1092 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1091, <8 x float> splat (float 1.000000e+00))
  %1093 = fmul fast <8 x float> %1092, %948
  br label %1094

1094:                                             ; preds = %934, %1081, %999, %972, %961, %952, %950
  %.031971 = phi nsz <8 x float> [ %1093, %1081 ], [ %1080, %999 ], [ %998, %972 ], [ %971, %961 ], [ %960, %952 ], [ %951, %950 ], [ %948, %934 ]
  %1095 = fmul fast <8 x float> %.031971, %942
  %1096 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1095)
  %1097 = fadd fast <8 x float> %1096, %1095
  %1098 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1097)
  %1099 = shufflevector <8 x i32> %1098, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1100 = shufflevector <8 x i32> %1098, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1101 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1099, <4 x i32> %1100)
  %1102 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1101, <8 x i16> splat (i16 127))
  %1103 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1102, <8 x i16> splat (i16 -127))
  %1104 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1103, <8 x i16> poison)
  %1105 = bitcast <16 x i8> %1104 to <2 x i64>
  %1106 = extractelement <2 x i64> %1105, i64 0
  store i64 %1106, ptr %939, align 8
  %indvars.iv.next39357 = add nuw nsw i64 %indvars.iv39356, 1
  %exitcond39360.not = icmp eq i64 %indvars.iv.next39357, %wide.trip.count39359
  br i1 %exitcond39360.not, label %.critedge, label %934, !llvm.loop !10

1107:                                             ; preds = %565
  %1108 = icmp sgt i32 %27, 1
  %or.cond38461 = select i1 %1108, i1 %31, i1 false
  br i1 %or.cond38461, label %1109, label %1649

1109:                                             ; preds = %1107
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1111 = load ptr, ptr %1110, align 8
  %1112 = load float, ptr %1111, align 4
  %1113 = insertelement <8 x float> poison, float %1112, i64 0
  %1114 = shufflevector <8 x float> %1113, <8 x float> poison, <8 x i32> zeroinitializer
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1116 = load i32, ptr %1115, align 8
  switch i32 %1116, label %.preheader38908 [
    i32 0, label %.preheader38910
    i32 1, label %1296
  ]

.preheader38910:                                  ; preds = %1109
  %1117 = icmp sgt i32 %12, 0
  br i1 %1117, label %.lr.ph39066, label %.critedge

.lr.ph39066:                                      ; preds = %.preheader38910
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39339 = zext nneg i32 %12 to i64
  br label %1126

.preheader38908:                                  ; preds = %1109
  %1121 = icmp sgt i32 %12, 0
  br i1 %1121, label %.lr.ph39068, label %.critedge

.lr.ph39068:                                      ; preds = %.preheader38908
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1124 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39344 = zext nneg i32 %12 to i64
  br label %1476

1126:                                             ; preds = %.lr.ph39066, %1283
  %indvars.iv39336 = phi i64 [ 0, %.lr.ph39066 ], [ %indvars.iv.next39337, %1283 ]
  %1127 = load ptr, ptr %1, align 8
  %1128 = shl nsw i64 %indvars.iv39336, 3
  %1129 = getelementptr inbounds nuw i32, ptr %1127, i64 %1128
  %1130 = load ptr, ptr %2, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 %1128
  %1132 = load ptr, ptr %1118, align 8
  %1133 = getelementptr inbounds nuw float, ptr %1132, i64 %1128
  %1134 = load <8 x float>, ptr %1133, align 1
  %1135 = load <8 x i32>, ptr %1129, align 1
  %1136 = sitofp <8 x i32> %1135 to <8 x float>
  %1137 = fmul fast <8 x float> %1134, %1136
  %1138 = load i32, ptr %1119, align 4
  switch i32 %1138, label %1283 [
    i32 1, label %1139
    i32 2, label %1141
    i32 3, label %1150
    i32 4, label %1161
    i32 5, label %1188
    i32 6, label %1270
  ]

1139:                                             ; preds = %1126
  %1140 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1137, <8 x float> zeroinitializer)
  br label %1283

1141:                                             ; preds = %1126
  %1142 = load ptr, ptr %1120, align 8
  %1143 = load float, ptr %1142, align 4
  %1144 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1137)
  %1145 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1137)
  %1146 = insertelement <8 x float> poison, float %1143, i64 0
  %1147 = shufflevector <8 x float> %1146, <8 x float> poison, <8 x i32> zeroinitializer
  %1148 = fmul fast <8 x float> %1147, %1145
  %1149 = fadd fast <8 x float> %1148, %1144
  br label %1283

1150:                                             ; preds = %1126
  %1151 = load ptr, ptr %1120, align 8
  %1152 = load float, ptr %1151, align 4
  %1153 = insertelement <8 x float> poison, float %1152, i64 0
  %1154 = shufflevector <8 x float> %1153, <8 x float> poison, <8 x i32> zeroinitializer
  %1155 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %1156 = load float, ptr %1155, align 4
  %1157 = insertelement <8 x float> poison, float %1156, i64 0
  %1158 = shufflevector <8 x float> %1157, <8 x float> poison, <8 x i32> zeroinitializer
  %1159 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1137, <8 x float> %1154)
  %1160 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1159, <8 x float> %1158)
  br label %1283

1161:                                             ; preds = %1126
  %1162 = fneg fast <8 x float> %1137
  %1163 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1162, <8 x float> splat (float 0x40561814A0000000))
  %1164 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1163, <8 x float> splat (float 0xC0561814A0000000))
  %1165 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1166 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1165, i32 1)
  %1167 = fcmp fast ogt <8 x float> %1166, %1165
  %1168 = select <8 x i1> %1167, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1169 = fsub fast <8 x float> %1166, %1168
  %1170 = fneg fast <8 x float> %1169
  %1171 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1164)
  %1172 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1171)
  %1173 = fmul fast <8 x float> %1172, %1172
  %1174 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1175 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1172, <8 x float> splat (float 0x3F81112100000000))
  %1176 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %1172, <8 x float> splat (float 0x3FA5553820000000))
  %1177 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> %1172, <8 x float> splat (float 0x3FC5555540000000))
  %1178 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1172, <8 x float> splat (float 5.000000e-01))
  %1179 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1173, <8 x float> %1172)
  %1180 = fadd fast <8 x float> %1179, splat (float 1.000000e+00)
  %1181 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1169)
  %1182 = shl <8 x i32> %1181, splat (i32 23)
  %1183 = add <8 x i32> %1182, splat (i32 1065353216)
  %1184 = bitcast <8 x i32> %1183 to <8 x float>
  %1185 = fmul fast <8 x float> %1180, %1184
  %1186 = fadd fast <8 x float> %1185, splat (float 1.000000e+00)
  %1187 = fdiv fast <8 x float> splat (float 1.000000e+00), %1186
  br label %1283

1188:                                             ; preds = %1126
  %1189 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1137, <8 x float> splat (float 0x40561814A0000000))
  %1190 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1189, <8 x float> splat (float 0xC0561814A0000000))
  %1191 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1192 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1191, i32 1)
  %1193 = fcmp fast ogt <8 x float> %1192, %1191
  %1194 = select <8 x i1> %1193, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1195 = fsub fast <8 x float> %1192, %1194
  %1196 = fneg fast <8 x float> %1195
  %1197 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1190)
  %1198 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1197)
  %1199 = fmul fast <8 x float> %1198, %1198
  %1200 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1201 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1198, <8 x float> splat (float 0x3F81112100000000))
  %1202 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1198, <8 x float> splat (float 0x3FA5553820000000))
  %1203 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1198, <8 x float> splat (float 0x3FC5555540000000))
  %1204 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1198, <8 x float> splat (float 5.000000e-01))
  %1205 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1199, <8 x float> %1198)
  %1206 = fadd fast <8 x float> %1205, splat (float 1.000000e+00)
  %1207 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1195)
  %1208 = shl <8 x i32> %1207, splat (i32 23)
  %1209 = add <8 x i32> %1208, splat (i32 1065353216)
  %1210 = bitcast <8 x i32> %1209 to <8 x float>
  %1211 = fmul fast <8 x float> %1206, %1210
  %1212 = fadd fast <8 x float> %1211, splat (float 1.000000e+00)
  %1213 = fcmp fast ole <8 x float> %1212, zeroinitializer
  %1214 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1212, <8 x float> splat (float 0x3810000000000000))
  %1215 = bitcast <8 x float> %1214 to <8 x i32>
  %1216 = bitcast <8 x float> %1214 to <8 x i32>
  %1217 = and <8 x i32> %1216, splat (i32 -2139095041)
  %1218 = or disjoint <8 x i32> %1217, splat (i32 1056964608)
  %1219 = bitcast <8 x i32> %1218 to <8 x float>
  %1220 = lshr <8 x i32> %1215, splat (i32 23)
  %1221 = fcmp fast olt <8 x float> %1219, splat (float 0x3FE6A09E60000000)
  %1222 = select <8 x i1> %1221, <8 x float> %1219, <8 x float> zeroinitializer
  %1223 = fadd fast <8 x float> %1219, splat (float -1.000000e+00)
  %.v39622.v = select <8 x i1> %1221, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v39622 = add nsw <8 x i32> %1220, %.v39622.v
  %1224 = sitofp <8 x i32> %.v39622 to <8 x float>
  %1225 = fadd fast <8 x float> %1223, %1222
  %1226 = fmul fast <8 x float> %1225, %1225
  %1227 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1228 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1225, <8 x float> splat (float 0x3FBDE4A340000000))
  %1229 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1225, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1230 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1225, <8 x float> splat (float 0x3FC23D37E0000000))
  %1231 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1225, <8 x float> splat (float 0xBFC555CA00000000))
  %1232 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1225, <8 x float> splat (float 0x3FC999D580000000))
  %1233 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1225, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1234 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1225, <8 x float> splat (float 0x3FD5555540000000))
  %1235 = fmul fast <8 x float> %1226, %1225
  %1236 = fmul fast <8 x float> %1235, %1234
  %1237 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1236)
  %1238 = fneg fast <8 x float> %1226
  %1239 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> splat (float 5.000000e-01), <8 x float> %1237)
  %1240 = fadd fast <8 x float> %1239, %1225
  %1241 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1240)
  %.neg38443 = fmul fast <8 x float> %1241, splat (float -2.000000e+00)
  %1242 = select fast <8 x i1> %1213, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38443
  %1243 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1242, <8 x float> splat (float 0x40561814A0000000))
  %1244 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1243, <8 x float> splat (float 0xC0561814A0000000))
  %1245 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1246 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1245, i32 1)
  %1247 = fcmp fast ogt <8 x float> %1246, %1245
  %1248 = select <8 x i1> %1247, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1249 = fsub fast <8 x float> %1246, %1248
  %1250 = fneg fast <8 x float> %1249
  %1251 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1244)
  %1252 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1251)
  %1253 = fmul fast <8 x float> %1252, %1252
  %1254 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1255 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1252, <8 x float> splat (float 0x3F81112100000000))
  %1256 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1252, <8 x float> splat (float 0x3FA5553820000000))
  %1257 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1252, <8 x float> splat (float 0x3FC5555540000000))
  %1258 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1252, <8 x float> splat (float 5.000000e-01))
  %1259 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1253, <8 x float> %1252)
  %1260 = fadd fast <8 x float> %1259, splat (float 1.000000e+00)
  %1261 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1249)
  %1262 = shl <8 x i32> %1261, splat (i32 23)
  %1263 = add <8 x i32> %1262, splat (i32 1065353216)
  %1264 = bitcast <8 x i32> %1263 to <8 x float>
  %1265 = fmul fast <8 x float> %1260, %1264
  %1266 = fadd fast <8 x float> %1265, splat (float 1.000000e+00)
  %1267 = fdiv fast <8 x float> splat (float 1.000000e+00), %1266
  %1268 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1269 = fmul fast <8 x float> %1268, %1137
  br label %1283

1270:                                             ; preds = %1126
  %1271 = load ptr, ptr %1120, align 8
  %1272 = load float, ptr %1271, align 4
  %1273 = insertelement <8 x float> poison, float %1272, i64 0
  %1274 = shufflevector <8 x float> %1273, <8 x float> poison, <8 x i32> zeroinitializer
  %1275 = getelementptr inbounds nuw i8, ptr %1271, i64 4
  %1276 = load float, ptr %1275, align 4
  %1277 = insertelement <8 x float> poison, float %1276, i64 0
  %1278 = shufflevector <8 x float> %1277, <8 x float> poison, <8 x i32> zeroinitializer
  %1279 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1274, <8 x float> %1278)
  %1280 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1279, <8 x float> zeroinitializer)
  %1281 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1280, <8 x float> splat (float 1.000000e+00))
  %1282 = fmul fast <8 x float> %1281, %1137
  br label %1283

1283:                                             ; preds = %1126, %1270, %1188, %1161, %1150, %1141, %1139
  %.031972 = phi nsz <8 x float> [ %1282, %1270 ], [ %1269, %1188 ], [ %1187, %1161 ], [ %1160, %1150 ], [ %1149, %1141 ], [ %1140, %1139 ], [ %1137, %1126 ]
  %1284 = fmul fast <8 x float> %.031972, %1114
  %1285 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1284)
  %1286 = fadd fast <8 x float> %1285, %1284
  %1287 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1286)
  %1288 = shufflevector <8 x i32> %1287, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1289 = shufflevector <8 x i32> %1287, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1290 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1288, <4 x i32> %1289)
  %1291 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1290, <8 x i16> splat (i16 127))
  %1292 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1291, <8 x i16> splat (i16 -127))
  %1293 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1292, <8 x i16> poison)
  %1294 = bitcast <16 x i8> %1293 to <2 x i64>
  %1295 = extractelement <2 x i64> %1294, i64 0
  store i64 %1295, ptr %1131, align 8
  %indvars.iv.next39337 = add nuw nsw i64 %indvars.iv39336, 1
  %exitcond39340.not = icmp eq i64 %indvars.iv.next39337, %wide.trip.count39339
  br i1 %exitcond39340.not, label %.critedge, label %1126, !llvm.loop !11

1296:                                             ; preds = %1109
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1298 = load ptr, ptr %1297, align 8
  %1299 = load float, ptr %1298, align 4
  %1300 = insertelement <8 x float> poison, float %1299, i64 0
  %1301 = shufflevector <8 x float> %1300, <8 x float> poison, <8 x i32> zeroinitializer
  %1302 = icmp sgt i32 %12, 0
  br i1 %1302, label %.lr.ph39064, label %.critedge

.lr.ph39064:                                      ; preds = %1296
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39334 = zext nneg i32 %12 to i64
  br label %1306

1306:                                             ; preds = %.lr.ph39064, %1463
  %indvars.iv39331 = phi i64 [ 0, %.lr.ph39064 ], [ %indvars.iv.next39332, %1463 ]
  %1307 = load ptr, ptr %1, align 8
  %1308 = shl nsw i64 %indvars.iv39331, 3
  %1309 = getelementptr inbounds nuw i32, ptr %1307, i64 %1308
  %1310 = load ptr, ptr %2, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 %1308
  %1312 = load ptr, ptr %1303, align 8
  %1313 = getelementptr inbounds nuw float, ptr %1312, i64 %1308
  %1314 = load <8 x float>, ptr %1313, align 1
  %1315 = load <8 x i32>, ptr %1309, align 1
  %1316 = sitofp <8 x i32> %1315 to <8 x float>
  %1317 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1314, <8 x float> %1301)
  %1318 = load i32, ptr %1304, align 4
  switch i32 %1318, label %1463 [
    i32 1, label %1319
    i32 2, label %1321
    i32 3, label %1330
    i32 4, label %1341
    i32 5, label %1368
    i32 6, label %1450
  ]

1319:                                             ; preds = %1306
  %1320 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1317, <8 x float> zeroinitializer)
  br label %1463

1321:                                             ; preds = %1306
  %1322 = load ptr, ptr %1305, align 8
  %1323 = load float, ptr %1322, align 4
  %1324 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1317)
  %1325 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1317)
  %1326 = insertelement <8 x float> poison, float %1323, i64 0
  %1327 = shufflevector <8 x float> %1326, <8 x float> poison, <8 x i32> zeroinitializer
  %1328 = fmul fast <8 x float> %1327, %1325
  %1329 = fadd fast <8 x float> %1328, %1324
  br label %1463

1330:                                             ; preds = %1306
  %1331 = load ptr, ptr %1305, align 8
  %1332 = load float, ptr %1331, align 4
  %1333 = insertelement <8 x float> poison, float %1332, i64 0
  %1334 = shufflevector <8 x float> %1333, <8 x float> poison, <8 x i32> zeroinitializer
  %1335 = getelementptr inbounds nuw i8, ptr %1331, i64 4
  %1336 = load float, ptr %1335, align 4
  %1337 = insertelement <8 x float> poison, float %1336, i64 0
  %1338 = shufflevector <8 x float> %1337, <8 x float> poison, <8 x i32> zeroinitializer
  %1339 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1317, <8 x float> %1334)
  %1340 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1339, <8 x float> %1338)
  br label %1463

1341:                                             ; preds = %1306
  %1342 = fneg fast <8 x float> %1317
  %1343 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1342, <8 x float> splat (float 0x40561814A0000000))
  %1344 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1343, <8 x float> splat (float 0xC0561814A0000000))
  %1345 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1346 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1345, i32 1)
  %1347 = fcmp fast ogt <8 x float> %1346, %1345
  %1348 = select <8 x i1> %1347, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1349 = fsub fast <8 x float> %1346, %1348
  %1350 = fneg fast <8 x float> %1349
  %1351 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1344)
  %1352 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1351)
  %1353 = fmul fast <8 x float> %1352, %1352
  %1354 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1355 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> %1352, <8 x float> splat (float 0x3F81112100000000))
  %1356 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> %1352, <8 x float> splat (float 0x3FA5553820000000))
  %1357 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1352, <8 x float> splat (float 0x3FC5555540000000))
  %1358 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> %1352, <8 x float> splat (float 5.000000e-01))
  %1359 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %1353, <8 x float> %1352)
  %1360 = fadd fast <8 x float> %1359, splat (float 1.000000e+00)
  %1361 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1349)
  %1362 = shl <8 x i32> %1361, splat (i32 23)
  %1363 = add <8 x i32> %1362, splat (i32 1065353216)
  %1364 = bitcast <8 x i32> %1363 to <8 x float>
  %1365 = fmul fast <8 x float> %1360, %1364
  %1366 = fadd fast <8 x float> %1365, splat (float 1.000000e+00)
  %1367 = fdiv fast <8 x float> splat (float 1.000000e+00), %1366
  br label %1463

1368:                                             ; preds = %1306
  %1369 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1317, <8 x float> splat (float 0x40561814A0000000))
  %1370 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1369, <8 x float> splat (float 0xC0561814A0000000))
  %1371 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1372 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1371, i32 1)
  %1373 = fcmp fast ogt <8 x float> %1372, %1371
  %1374 = select <8 x i1> %1373, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1375 = fsub fast <8 x float> %1372, %1374
  %1376 = fneg fast <8 x float> %1375
  %1377 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1370)
  %1378 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1377)
  %1379 = fmul fast <8 x float> %1378, %1378
  %1380 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1381 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1378, <8 x float> splat (float 0x3F81112100000000))
  %1382 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1378, <8 x float> splat (float 0x3FA5553820000000))
  %1383 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1378, <8 x float> splat (float 0x3FC5555540000000))
  %1384 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1378, <8 x float> splat (float 5.000000e-01))
  %1385 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1379, <8 x float> %1378)
  %1386 = fadd fast <8 x float> %1385, splat (float 1.000000e+00)
  %1387 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1375)
  %1388 = shl <8 x i32> %1387, splat (i32 23)
  %1389 = add <8 x i32> %1388, splat (i32 1065353216)
  %1390 = bitcast <8 x i32> %1389 to <8 x float>
  %1391 = fmul fast <8 x float> %1386, %1390
  %1392 = fadd fast <8 x float> %1391, splat (float 1.000000e+00)
  %1393 = fcmp fast ole <8 x float> %1392, zeroinitializer
  %1394 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1392, <8 x float> splat (float 0x3810000000000000))
  %1395 = bitcast <8 x float> %1394 to <8 x i32>
  %1396 = bitcast <8 x float> %1394 to <8 x i32>
  %1397 = and <8 x i32> %1396, splat (i32 -2139095041)
  %1398 = or disjoint <8 x i32> %1397, splat (i32 1056964608)
  %1399 = bitcast <8 x i32> %1398 to <8 x float>
  %1400 = lshr <8 x i32> %1395, splat (i32 23)
  %1401 = fcmp fast olt <8 x float> %1399, splat (float 0x3FE6A09E60000000)
  %1402 = select <8 x i1> %1401, <8 x float> %1399, <8 x float> zeroinitializer
  %1403 = fadd fast <8 x float> %1399, splat (float -1.000000e+00)
  %.v39621.v = select <8 x i1> %1401, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v39621 = add nsw <8 x i32> %1400, %.v39621.v
  %1404 = sitofp <8 x i32> %.v39621 to <8 x float>
  %1405 = fadd fast <8 x float> %1403, %1402
  %1406 = fmul fast <8 x float> %1405, %1405
  %1407 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1408 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1405, <8 x float> splat (float 0x3FBDE4A340000000))
  %1409 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1405, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1410 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1405, <8 x float> splat (float 0x3FC23D37E0000000))
  %1411 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1405, <8 x float> splat (float 0xBFC555CA00000000))
  %1412 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1405, <8 x float> splat (float 0x3FC999D580000000))
  %1413 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1405, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1414 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1405, <8 x float> splat (float 0x3FD5555540000000))
  %1415 = fmul fast <8 x float> %1406, %1405
  %1416 = fmul fast <8 x float> %1415, %1414
  %1417 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1416)
  %1418 = fneg fast <8 x float> %1406
  %1419 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> splat (float 5.000000e-01), <8 x float> %1417)
  %1420 = fadd fast <8 x float> %1419, %1405
  %1421 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1420)
  %.neg38442 = fmul fast <8 x float> %1421, splat (float -2.000000e+00)
  %1422 = select fast <8 x i1> %1393, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38442
  %1423 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1422, <8 x float> splat (float 0x40561814A0000000))
  %1424 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1423, <8 x float> splat (float 0xC0561814A0000000))
  %1425 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1426 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1425, i32 1)
  %1427 = fcmp fast ogt <8 x float> %1426, %1425
  %1428 = select <8 x i1> %1427, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1429 = fsub fast <8 x float> %1426, %1428
  %1430 = fneg fast <8 x float> %1429
  %1431 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1424)
  %1432 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1431)
  %1433 = fmul fast <8 x float> %1432, %1432
  %1434 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1435 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1432, <8 x float> splat (float 0x3F81112100000000))
  %1436 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1432, <8 x float> splat (float 0x3FA5553820000000))
  %1437 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1432, <8 x float> splat (float 0x3FC5555540000000))
  %1438 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1432, <8 x float> splat (float 5.000000e-01))
  %1439 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> %1433, <8 x float> %1432)
  %1440 = fadd fast <8 x float> %1439, splat (float 1.000000e+00)
  %1441 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1429)
  %1442 = shl <8 x i32> %1441, splat (i32 23)
  %1443 = add <8 x i32> %1442, splat (i32 1065353216)
  %1444 = bitcast <8 x i32> %1443 to <8 x float>
  %1445 = fmul fast <8 x float> %1440, %1444
  %1446 = fadd fast <8 x float> %1445, splat (float 1.000000e+00)
  %1447 = fdiv fast <8 x float> splat (float 1.000000e+00), %1446
  %1448 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1449 = fmul fast <8 x float> %1448, %1317
  br label %1463

1450:                                             ; preds = %1306
  %1451 = load ptr, ptr %1305, align 8
  %1452 = load float, ptr %1451, align 4
  %1453 = insertelement <8 x float> poison, float %1452, i64 0
  %1454 = shufflevector <8 x float> %1453, <8 x float> poison, <8 x i32> zeroinitializer
  %1455 = getelementptr inbounds nuw i8, ptr %1451, i64 4
  %1456 = load float, ptr %1455, align 4
  %1457 = insertelement <8 x float> poison, float %1456, i64 0
  %1458 = shufflevector <8 x float> %1457, <8 x float> poison, <8 x i32> zeroinitializer
  %1459 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1454, <8 x float> %1458)
  %1460 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1459, <8 x float> zeroinitializer)
  %1461 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1460, <8 x float> splat (float 1.000000e+00))
  %1462 = fmul fast <8 x float> %1461, %1317
  br label %1463

1463:                                             ; preds = %1306, %1450, %1368, %1341, %1330, %1321, %1319
  %.031974 = phi nsz <8 x float> [ %1462, %1450 ], [ %1449, %1368 ], [ %1367, %1341 ], [ %1340, %1330 ], [ %1329, %1321 ], [ %1320, %1319 ], [ %1317, %1306 ]
  %1464 = fmul fast <8 x float> %.031974, %1114
  %1465 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1464)
  %1466 = fadd fast <8 x float> %1465, %1464
  %1467 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1466)
  %1468 = shufflevector <8 x i32> %1467, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1469 = shufflevector <8 x i32> %1467, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1470 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1468, <4 x i32> %1469)
  %1471 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1470, <8 x i16> splat (i16 127))
  %1472 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1471, <8 x i16> splat (i16 -127))
  %1473 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1472, <8 x i16> poison)
  %1474 = bitcast <16 x i8> %1473 to <2 x i64>
  %1475 = extractelement <2 x i64> %1474, i64 0
  store i64 %1475, ptr %1311, align 8
  %indvars.iv.next39332 = add nuw nsw i64 %indvars.iv39331, 1
  %exitcond39335.not = icmp eq i64 %indvars.iv.next39332, %wide.trip.count39334
  br i1 %exitcond39335.not, label %.critedge, label %1306, !llvm.loop !12

1476:                                             ; preds = %.lr.ph39068, %1636
  %indvars.iv39341 = phi i64 [ 0, %.lr.ph39068 ], [ %indvars.iv.next39342, %1636 ]
  %1477 = load ptr, ptr %1, align 8
  %1478 = shl nsw i64 %indvars.iv39341, 3
  %1479 = getelementptr inbounds nuw i32, ptr %1477, i64 %1478
  %1480 = load ptr, ptr %2, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 %1478
  %1482 = load ptr, ptr %1122, align 8
  %1483 = getelementptr inbounds nuw float, ptr %1482, i64 %1478
  %1484 = load <8 x float>, ptr %1483, align 1
  %1485 = load ptr, ptr %1123, align 8
  %1486 = getelementptr inbounds nuw float, ptr %1485, i64 %1478
  %1487 = load <8 x float>, ptr %1486, align 1
  %1488 = load <8 x i32>, ptr %1479, align 1
  %1489 = sitofp <8 x i32> %1488 to <8 x float>
  %1490 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1484, <8 x float> %1487)
  %1491 = load i32, ptr %1124, align 4
  switch i32 %1491, label %1636 [
    i32 1, label %1492
    i32 2, label %1494
    i32 3, label %1503
    i32 4, label %1514
    i32 5, label %1541
    i32 6, label %1623
  ]

1492:                                             ; preds = %1476
  %1493 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1490, <8 x float> zeroinitializer)
  br label %1636

1494:                                             ; preds = %1476
  %1495 = load ptr, ptr %1125, align 8
  %1496 = load float, ptr %1495, align 4
  %1497 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1490)
  %1498 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1490)
  %1499 = insertelement <8 x float> poison, float %1496, i64 0
  %1500 = shufflevector <8 x float> %1499, <8 x float> poison, <8 x i32> zeroinitializer
  %1501 = fmul fast <8 x float> %1500, %1498
  %1502 = fadd fast <8 x float> %1501, %1497
  br label %1636

1503:                                             ; preds = %1476
  %1504 = load ptr, ptr %1125, align 8
  %1505 = load float, ptr %1504, align 4
  %1506 = insertelement <8 x float> poison, float %1505, i64 0
  %1507 = shufflevector <8 x float> %1506, <8 x float> poison, <8 x i32> zeroinitializer
  %1508 = getelementptr inbounds nuw i8, ptr %1504, i64 4
  %1509 = load float, ptr %1508, align 4
  %1510 = insertelement <8 x float> poison, float %1509, i64 0
  %1511 = shufflevector <8 x float> %1510, <8 x float> poison, <8 x i32> zeroinitializer
  %1512 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1490, <8 x float> %1507)
  %1513 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1512, <8 x float> %1511)
  br label %1636

1514:                                             ; preds = %1476
  %1515 = fneg fast <8 x float> %1490
  %1516 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1515, <8 x float> splat (float 0x40561814A0000000))
  %1517 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1516, <8 x float> splat (float 0xC0561814A0000000))
  %1518 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1519 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1518, i32 1)
  %1520 = fcmp fast ogt <8 x float> %1519, %1518
  %1521 = select <8 x i1> %1520, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1522 = fsub fast <8 x float> %1519, %1521
  %1523 = fneg fast <8 x float> %1522
  %1524 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1517)
  %1525 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1524)
  %1526 = fmul fast <8 x float> %1525, %1525
  %1527 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1528 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> %1525, <8 x float> splat (float 0x3F81112100000000))
  %1529 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1525, <8 x float> splat (float 0x3FA5553820000000))
  %1530 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1525, <8 x float> splat (float 0x3FC5555540000000))
  %1531 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> %1525, <8 x float> splat (float 5.000000e-01))
  %1532 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1526, <8 x float> %1525)
  %1533 = fadd fast <8 x float> %1532, splat (float 1.000000e+00)
  %1534 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1522)
  %1535 = shl <8 x i32> %1534, splat (i32 23)
  %1536 = add <8 x i32> %1535, splat (i32 1065353216)
  %1537 = bitcast <8 x i32> %1536 to <8 x float>
  %1538 = fmul fast <8 x float> %1533, %1537
  %1539 = fadd fast <8 x float> %1538, splat (float 1.000000e+00)
  %1540 = fdiv fast <8 x float> splat (float 1.000000e+00), %1539
  br label %1636

1541:                                             ; preds = %1476
  %1542 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1490, <8 x float> splat (float 0x40561814A0000000))
  %1543 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1542, <8 x float> splat (float 0xC0561814A0000000))
  %1544 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1545 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1544, i32 1)
  %1546 = fcmp fast ogt <8 x float> %1545, %1544
  %1547 = select <8 x i1> %1546, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1548 = fsub fast <8 x float> %1545, %1547
  %1549 = fneg fast <8 x float> %1548
  %1550 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1543)
  %1551 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1550)
  %1552 = fmul fast <8 x float> %1551, %1551
  %1553 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1554 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1551, <8 x float> splat (float 0x3F81112100000000))
  %1555 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1551, <8 x float> splat (float 0x3FA5553820000000))
  %1556 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1551, <8 x float> splat (float 0x3FC5555540000000))
  %1557 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1551, <8 x float> splat (float 5.000000e-01))
  %1558 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %1552, <8 x float> %1551)
  %1559 = fadd fast <8 x float> %1558, splat (float 1.000000e+00)
  %1560 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1548)
  %1561 = shl <8 x i32> %1560, splat (i32 23)
  %1562 = add <8 x i32> %1561, splat (i32 1065353216)
  %1563 = bitcast <8 x i32> %1562 to <8 x float>
  %1564 = fmul fast <8 x float> %1559, %1563
  %1565 = fadd fast <8 x float> %1564, splat (float 1.000000e+00)
  %1566 = fcmp fast ole <8 x float> %1565, zeroinitializer
  %1567 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1565, <8 x float> splat (float 0x3810000000000000))
  %1568 = bitcast <8 x float> %1567 to <8 x i32>
  %1569 = bitcast <8 x float> %1567 to <8 x i32>
  %1570 = and <8 x i32> %1569, splat (i32 -2139095041)
  %1571 = or disjoint <8 x i32> %1570, splat (i32 1056964608)
  %1572 = bitcast <8 x i32> %1571 to <8 x float>
  %1573 = lshr <8 x i32> %1568, splat (i32 23)
  %1574 = fcmp fast olt <8 x float> %1572, splat (float 0x3FE6A09E60000000)
  %1575 = select <8 x i1> %1574, <8 x float> %1572, <8 x float> zeroinitializer
  %1576 = fadd fast <8 x float> %1572, splat (float -1.000000e+00)
  %.v39623.v = select <8 x i1> %1574, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v39623 = add nsw <8 x i32> %1573, %.v39623.v
  %1577 = sitofp <8 x i32> %.v39623 to <8 x float>
  %1578 = fadd fast <8 x float> %1576, %1575
  %1579 = fmul fast <8 x float> %1578, %1578
  %1580 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1581 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1578, <8 x float> splat (float 0x3FBDE4A340000000))
  %1582 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %1578, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1583 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1578, <8 x float> splat (float 0x3FC23D37E0000000))
  %1584 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1578, <8 x float> splat (float 0xBFC555CA00000000))
  %1585 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> %1578, <8 x float> splat (float 0x3FC999D580000000))
  %1586 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1578, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1587 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %1578, <8 x float> splat (float 0x3FD5555540000000))
  %1588 = fmul fast <8 x float> %1579, %1578
  %1589 = fmul fast <8 x float> %1588, %1587
  %1590 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1589)
  %1591 = fneg fast <8 x float> %1579
  %1592 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> splat (float 5.000000e-01), <8 x float> %1590)
  %1593 = fadd fast <8 x float> %1592, %1578
  %1594 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1593)
  %.neg38441 = fmul fast <8 x float> %1594, splat (float -2.000000e+00)
  %1595 = select fast <8 x i1> %1566, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38441
  %1596 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1595, <8 x float> splat (float 0x40561814A0000000))
  %1597 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1596, <8 x float> splat (float 0xC0561814A0000000))
  %1598 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1599 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1598, i32 1)
  %1600 = fcmp fast ogt <8 x float> %1599, %1598
  %1601 = select <8 x i1> %1600, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1602 = fsub fast <8 x float> %1599, %1601
  %1603 = fneg fast <8 x float> %1602
  %1604 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1597)
  %1605 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1604)
  %1606 = fmul fast <8 x float> %1605, %1605
  %1607 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1608 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> %1605, <8 x float> splat (float 0x3F81112100000000))
  %1609 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1605, <8 x float> splat (float 0x3FA5553820000000))
  %1610 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %1605, <8 x float> splat (float 0x3FC5555540000000))
  %1611 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1605, <8 x float> splat (float 5.000000e-01))
  %1612 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1611, <8 x float> %1606, <8 x float> %1605)
  %1613 = fadd fast <8 x float> %1612, splat (float 1.000000e+00)
  %1614 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1602)
  %1615 = shl <8 x i32> %1614, splat (i32 23)
  %1616 = add <8 x i32> %1615, splat (i32 1065353216)
  %1617 = bitcast <8 x i32> %1616 to <8 x float>
  %1618 = fmul fast <8 x float> %1613, %1617
  %1619 = fadd fast <8 x float> %1618, splat (float 1.000000e+00)
  %1620 = fdiv fast <8 x float> splat (float 1.000000e+00), %1619
  %1621 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1622 = fmul fast <8 x float> %1621, %1490
  br label %1636

1623:                                             ; preds = %1476
  %1624 = load ptr, ptr %1125, align 8
  %1625 = load float, ptr %1624, align 4
  %1626 = insertelement <8 x float> poison, float %1625, i64 0
  %1627 = shufflevector <8 x float> %1626, <8 x float> poison, <8 x i32> zeroinitializer
  %1628 = getelementptr inbounds nuw i8, ptr %1624, i64 4
  %1629 = load float, ptr %1628, align 4
  %1630 = insertelement <8 x float> poison, float %1629, i64 0
  %1631 = shufflevector <8 x float> %1630, <8 x float> poison, <8 x i32> zeroinitializer
  %1632 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1627, <8 x float> %1631)
  %1633 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1632, <8 x float> zeroinitializer)
  %1634 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1633, <8 x float> splat (float 1.000000e+00))
  %1635 = fmul fast <8 x float> %1634, %1490
  br label %1636

1636:                                             ; preds = %1476, %1623, %1541, %1514, %1503, %1494, %1492
  %.031975 = phi nsz <8 x float> [ %1635, %1623 ], [ %1622, %1541 ], [ %1540, %1514 ], [ %1513, %1503 ], [ %1502, %1494 ], [ %1493, %1492 ], [ %1490, %1476 ]
  %1637 = fmul fast <8 x float> %.031975, %1114
  %1638 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1637)
  %1639 = fadd fast <8 x float> %1638, %1637
  %1640 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1639)
  %1641 = shufflevector <8 x i32> %1640, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1642 = shufflevector <8 x i32> %1640, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1643 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1641, <4 x i32> %1642)
  %1644 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1643, <8 x i16> splat (i16 127))
  %1645 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1644, <8 x i16> splat (i16 -127))
  %1646 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1645, <8 x i16> poison)
  %1647 = bitcast <16 x i8> %1646 to <2 x i64>
  %1648 = extractelement <2 x i64> %1647, i64 0
  store i64 %1648, ptr %1481, align 8
  %indvars.iv.next39342 = add nuw nsw i64 %indvars.iv39341, 1
  %exitcond39345.not = icmp eq i64 %indvars.iv.next39342, %wide.trip.count39344
  br i1 %exitcond39345.not, label %.critedge, label %1476, !llvm.loop !13

1649:                                             ; preds = %1107
  %1650 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1651 = load i32, ptr %1650, align 8
  switch i32 %1651, label %.preheader38913 [
    i32 0, label %.preheader38915
    i32 1, label %1836
  ]

.preheader38915:                                  ; preds = %1649
  %1652 = icmp sgt i32 %12, 0
  br i1 %1652, label %.lr.ph39059, label %.critedge

.lr.ph39059:                                      ; preds = %.preheader38915
  %1653 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1654 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1655 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1656 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39324 = zext nneg i32 %12 to i64
  br label %1663

.preheader38913:                                  ; preds = %1649
  %1657 = icmp sgt i32 %12, 0
  br i1 %1657, label %.lr.ph39061, label %.critedge

.lr.ph39061:                                      ; preds = %.preheader38913
  %1658 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1659 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1660 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1661 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1662 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39329 = zext nneg i32 %12 to i64
  br label %2020

1663:                                             ; preds = %.lr.ph39059, %1823
  %indvars.iv39321 = phi i64 [ 0, %.lr.ph39059 ], [ %indvars.iv.next39322, %1823 ]
  %1664 = load ptr, ptr %1, align 8
  %1665 = shl nsw i64 %indvars.iv39321, 3
  %1666 = getelementptr inbounds nuw i32, ptr %1664, i64 %1665
  %1667 = load ptr, ptr %2, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 %1665
  %1669 = load ptr, ptr %1653, align 8
  %1670 = getelementptr inbounds nuw float, ptr %1669, i64 %1665
  %1671 = load <8 x float>, ptr %1670, align 1
  %1672 = load ptr, ptr %1654, align 8
  %1673 = getelementptr inbounds nuw float, ptr %1672, i64 %1665
  %1674 = load <8 x float>, ptr %1673, align 1
  %1675 = load <8 x i32>, ptr %1666, align 1
  %1676 = sitofp <8 x i32> %1675 to <8 x float>
  %1677 = fmul fast <8 x float> %1671, %1676
  %1678 = load i32, ptr %1655, align 4
  switch i32 %1678, label %1823 [
    i32 1, label %1679
    i32 2, label %1681
    i32 3, label %1690
    i32 4, label %1701
    i32 5, label %1728
    i32 6, label %1810
  ]

1679:                                             ; preds = %1663
  %1680 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1677, <8 x float> zeroinitializer)
  br label %1823

1681:                                             ; preds = %1663
  %1682 = load ptr, ptr %1656, align 8
  %1683 = load float, ptr %1682, align 4
  %1684 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1677)
  %1685 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1677)
  %1686 = insertelement <8 x float> poison, float %1683, i64 0
  %1687 = shufflevector <8 x float> %1686, <8 x float> poison, <8 x i32> zeroinitializer
  %1688 = fmul fast <8 x float> %1687, %1685
  %1689 = fadd fast <8 x float> %1688, %1684
  br label %1823

1690:                                             ; preds = %1663
  %1691 = load ptr, ptr %1656, align 8
  %1692 = load float, ptr %1691, align 4
  %1693 = insertelement <8 x float> poison, float %1692, i64 0
  %1694 = shufflevector <8 x float> %1693, <8 x float> poison, <8 x i32> zeroinitializer
  %1695 = getelementptr inbounds nuw i8, ptr %1691, i64 4
  %1696 = load float, ptr %1695, align 4
  %1697 = insertelement <8 x float> poison, float %1696, i64 0
  %1698 = shufflevector <8 x float> %1697, <8 x float> poison, <8 x i32> zeroinitializer
  %1699 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1677, <8 x float> %1694)
  %1700 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1699, <8 x float> %1698)
  br label %1823

1701:                                             ; preds = %1663
  %1702 = fneg fast <8 x float> %1677
  %1703 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1702, <8 x float> splat (float 0x40561814A0000000))
  %1704 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1703, <8 x float> splat (float 0xC0561814A0000000))
  %1705 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1704, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1706 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1705, i32 1)
  %1707 = fcmp fast ogt <8 x float> %1706, %1705
  %1708 = select <8 x i1> %1707, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1709 = fsub fast <8 x float> %1706, %1708
  %1710 = fneg fast <8 x float> %1709
  %1711 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1710, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1704)
  %1712 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1710, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1711)
  %1713 = fmul fast <8 x float> %1712, %1712
  %1714 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1712, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1715 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1714, <8 x float> %1712, <8 x float> splat (float 0x3F81112100000000))
  %1716 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1715, <8 x float> %1712, <8 x float> splat (float 0x3FA5553820000000))
  %1717 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1716, <8 x float> %1712, <8 x float> splat (float 0x3FC5555540000000))
  %1718 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1717, <8 x float> %1712, <8 x float> splat (float 5.000000e-01))
  %1719 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1718, <8 x float> %1713, <8 x float> %1712)
  %1720 = fadd fast <8 x float> %1719, splat (float 1.000000e+00)
  %1721 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1709)
  %1722 = shl <8 x i32> %1721, splat (i32 23)
  %1723 = add <8 x i32> %1722, splat (i32 1065353216)
  %1724 = bitcast <8 x i32> %1723 to <8 x float>
  %1725 = fmul fast <8 x float> %1720, %1724
  %1726 = fadd fast <8 x float> %1725, splat (float 1.000000e+00)
  %1727 = fdiv fast <8 x float> splat (float 1.000000e+00), %1726
  br label %1823

1728:                                             ; preds = %1663
  %1729 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1677, <8 x float> splat (float 0x40561814A0000000))
  %1730 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1729, <8 x float> splat (float 0xC0561814A0000000))
  %1731 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1730, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1732 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1731, i32 1)
  %1733 = fcmp fast ogt <8 x float> %1732, %1731
  %1734 = select <8 x i1> %1733, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1735 = fsub fast <8 x float> %1732, %1734
  %1736 = fneg fast <8 x float> %1735
  %1737 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1736, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1730)
  %1738 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1736, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1737)
  %1739 = fmul fast <8 x float> %1738, %1738
  %1740 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1738, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1741 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1740, <8 x float> %1738, <8 x float> splat (float 0x3F81112100000000))
  %1742 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1741, <8 x float> %1738, <8 x float> splat (float 0x3FA5553820000000))
  %1743 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1742, <8 x float> %1738, <8 x float> splat (float 0x3FC5555540000000))
  %1744 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1743, <8 x float> %1738, <8 x float> splat (float 5.000000e-01))
  %1745 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1744, <8 x float> %1739, <8 x float> %1738)
  %1746 = fadd fast <8 x float> %1745, splat (float 1.000000e+00)
  %1747 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1735)
  %1748 = shl <8 x i32> %1747, splat (i32 23)
  %1749 = add <8 x i32> %1748, splat (i32 1065353216)
  %1750 = bitcast <8 x i32> %1749 to <8 x float>
  %1751 = fmul fast <8 x float> %1746, %1750
  %1752 = fadd fast <8 x float> %1751, splat (float 1.000000e+00)
  %1753 = fcmp fast ole <8 x float> %1752, zeroinitializer
  %1754 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1752, <8 x float> splat (float 0x3810000000000000))
  %1755 = bitcast <8 x float> %1754 to <8 x i32>
  %1756 = bitcast <8 x float> %1754 to <8 x i32>
  %1757 = and <8 x i32> %1756, splat (i32 -2139095041)
  %1758 = or disjoint <8 x i32> %1757, splat (i32 1056964608)
  %1759 = bitcast <8 x i32> %1758 to <8 x float>
  %1760 = lshr <8 x i32> %1755, splat (i32 23)
  %1761 = fcmp fast olt <8 x float> %1759, splat (float 0x3FE6A09E60000000)
  %1762 = select <8 x i1> %1761, <8 x float> %1759, <8 x float> zeroinitializer
  %1763 = fadd fast <8 x float> %1759, splat (float -1.000000e+00)
  %.v39619.v = select <8 x i1> %1761, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v39619 = add nsw <8 x i32> %1760, %.v39619.v
  %1764 = sitofp <8 x i32> %.v39619 to <8 x float>
  %1765 = fadd fast <8 x float> %1763, %1762
  %1766 = fmul fast <8 x float> %1765, %1765
  %1767 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1765, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1768 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1767, <8 x float> %1765, <8 x float> splat (float 0x3FBDE4A340000000))
  %1769 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> %1765, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1770 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> %1765, <8 x float> splat (float 0x3FC23D37E0000000))
  %1771 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1770, <8 x float> %1765, <8 x float> splat (float 0xBFC555CA00000000))
  %1772 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> %1765, <8 x float> splat (float 0x3FC999D580000000))
  %1773 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> %1765, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1774 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1773, <8 x float> %1765, <8 x float> splat (float 0x3FD5555540000000))
  %1775 = fmul fast <8 x float> %1766, %1765
  %1776 = fmul fast <8 x float> %1775, %1774
  %1777 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1764, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1776)
  %1778 = fneg fast <8 x float> %1766
  %1779 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> splat (float 5.000000e-01), <8 x float> %1777)
  %1780 = fadd fast <8 x float> %1779, %1765
  %1781 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1764, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1780)
  %.neg38440 = fmul fast <8 x float> %1781, splat (float -2.000000e+00)
  %1782 = select fast <8 x i1> %1753, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38440
  %1783 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1782, <8 x float> splat (float 0x40561814A0000000))
  %1784 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1783, <8 x float> splat (float 0xC0561814A0000000))
  %1785 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1786 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1785, i32 1)
  %1787 = fcmp fast ogt <8 x float> %1786, %1785
  %1788 = select <8 x i1> %1787, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1789 = fsub fast <8 x float> %1786, %1788
  %1790 = fneg fast <8 x float> %1789
  %1791 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1784)
  %1792 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1791)
  %1793 = fmul fast <8 x float> %1792, %1792
  %1794 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1795 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> %1792, <8 x float> splat (float 0x3F81112100000000))
  %1796 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1792, <8 x float> splat (float 0x3FA5553820000000))
  %1797 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1792, <8 x float> splat (float 0x3FC5555540000000))
  %1798 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1792, <8 x float> splat (float 5.000000e-01))
  %1799 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> %1793, <8 x float> %1792)
  %1800 = fadd fast <8 x float> %1799, splat (float 1.000000e+00)
  %1801 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1789)
  %1802 = shl <8 x i32> %1801, splat (i32 23)
  %1803 = add <8 x i32> %1802, splat (i32 1065353216)
  %1804 = bitcast <8 x i32> %1803 to <8 x float>
  %1805 = fmul fast <8 x float> %1800, %1804
  %1806 = fadd fast <8 x float> %1805, splat (float 1.000000e+00)
  %1807 = fdiv fast <8 x float> splat (float 1.000000e+00), %1806
  %1808 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1809 = fmul fast <8 x float> %1808, %1677
  br label %1823

1810:                                             ; preds = %1663
  %1811 = load ptr, ptr %1656, align 8
  %1812 = load float, ptr %1811, align 4
  %1813 = insertelement <8 x float> poison, float %1812, i64 0
  %1814 = shufflevector <8 x float> %1813, <8 x float> poison, <8 x i32> zeroinitializer
  %1815 = getelementptr inbounds nuw i8, ptr %1811, i64 4
  %1816 = load float, ptr %1815, align 4
  %1817 = insertelement <8 x float> poison, float %1816, i64 0
  %1818 = shufflevector <8 x float> %1817, <8 x float> poison, <8 x i32> zeroinitializer
  %1819 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1677, <8 x float> %1814, <8 x float> %1818)
  %1820 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1819, <8 x float> zeroinitializer)
  %1821 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1820, <8 x float> splat (float 1.000000e+00))
  %1822 = fmul fast <8 x float> %1821, %1677
  br label %1823

1823:                                             ; preds = %1663, %1810, %1728, %1701, %1690, %1681, %1679
  %.031977 = phi nsz <8 x float> [ %1822, %1810 ], [ %1809, %1728 ], [ %1727, %1701 ], [ %1700, %1690 ], [ %1689, %1681 ], [ %1680, %1679 ], [ %1677, %1663 ]
  %1824 = fmul fast <8 x float> %.031977, %1674
  %1825 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %1824)
  %1826 = fadd fast <8 x float> %1825, %1824
  %1827 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1826)
  %1828 = shufflevector <8 x i32> %1827, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1829 = shufflevector <8 x i32> %1827, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1830 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1828, <4 x i32> %1829)
  %1831 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1830, <8 x i16> splat (i16 127))
  %1832 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1831, <8 x i16> splat (i16 -127))
  %1833 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1832, <8 x i16> poison)
  %1834 = bitcast <16 x i8> %1833 to <2 x i64>
  %1835 = extractelement <2 x i64> %1834, i64 0
  store i64 %1835, ptr %1668, align 8
  %indvars.iv.next39322 = add nuw nsw i64 %indvars.iv39321, 1
  %exitcond39325.not = icmp eq i64 %indvars.iv.next39322, %wide.trip.count39324
  br i1 %exitcond39325.not, label %.critedge, label %1663, !llvm.loop !14

1836:                                             ; preds = %1649
  %1837 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1838 = load ptr, ptr %1837, align 8
  %1839 = load float, ptr %1838, align 4
  %1840 = insertelement <8 x float> poison, float %1839, i64 0
  %1841 = shufflevector <8 x float> %1840, <8 x float> poison, <8 x i32> zeroinitializer
  %1842 = icmp sgt i32 %12, 0
  br i1 %1842, label %.lr.ph39057, label %.critedge

.lr.ph39057:                                      ; preds = %1836
  %1843 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1844 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1845 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1846 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39319 = zext nneg i32 %12 to i64
  br label %1847

1847:                                             ; preds = %.lr.ph39057, %2007
  %indvars.iv39316 = phi i64 [ 0, %.lr.ph39057 ], [ %indvars.iv.next39317, %2007 ]
  %1848 = load ptr, ptr %1, align 8
  %1849 = shl nsw i64 %indvars.iv39316, 3
  %1850 = getelementptr inbounds nuw i32, ptr %1848, i64 %1849
  %1851 = load ptr, ptr %2, align 8
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 %1849
  %1853 = load ptr, ptr %1843, align 8
  %1854 = getelementptr inbounds nuw float, ptr %1853, i64 %1849
  %1855 = load <8 x float>, ptr %1854, align 1
  %1856 = load ptr, ptr %1844, align 8
  %1857 = getelementptr inbounds nuw float, ptr %1856, i64 %1849
  %1858 = load <8 x float>, ptr %1857, align 1
  %1859 = load <8 x i32>, ptr %1850, align 1
  %1860 = sitofp <8 x i32> %1859 to <8 x float>
  %1861 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> %1855, <8 x float> %1841)
  %1862 = load i32, ptr %1845, align 4
  switch i32 %1862, label %2007 [
    i32 1, label %1863
    i32 2, label %1865
    i32 3, label %1874
    i32 4, label %1885
    i32 5, label %1912
    i32 6, label %1994
  ]

1863:                                             ; preds = %1847
  %1864 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1861, <8 x float> zeroinitializer)
  br label %2007

1865:                                             ; preds = %1847
  %1866 = load ptr, ptr %1846, align 8
  %1867 = load float, ptr %1866, align 4
  %1868 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1861)
  %1869 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1861)
  %1870 = insertelement <8 x float> poison, float %1867, i64 0
  %1871 = shufflevector <8 x float> %1870, <8 x float> poison, <8 x i32> zeroinitializer
  %1872 = fmul fast <8 x float> %1871, %1869
  %1873 = fadd fast <8 x float> %1872, %1868
  br label %2007

1874:                                             ; preds = %1847
  %1875 = load ptr, ptr %1846, align 8
  %1876 = load float, ptr %1875, align 4
  %1877 = insertelement <8 x float> poison, float %1876, i64 0
  %1878 = shufflevector <8 x float> %1877, <8 x float> poison, <8 x i32> zeroinitializer
  %1879 = getelementptr inbounds nuw i8, ptr %1875, i64 4
  %1880 = load float, ptr %1879, align 4
  %1881 = insertelement <8 x float> poison, float %1880, i64 0
  %1882 = shufflevector <8 x float> %1881, <8 x float> poison, <8 x i32> zeroinitializer
  %1883 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1861, <8 x float> %1878)
  %1884 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1883, <8 x float> %1882)
  br label %2007

1885:                                             ; preds = %1847
  %1886 = fneg fast <8 x float> %1861
  %1887 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1886, <8 x float> splat (float 0x40561814A0000000))
  %1888 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1887, <8 x float> splat (float 0xC0561814A0000000))
  %1889 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1888, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1890 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1889, i32 1)
  %1891 = fcmp fast ogt <8 x float> %1890, %1889
  %1892 = select <8 x i1> %1891, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1893 = fsub fast <8 x float> %1890, %1892
  %1894 = fneg fast <8 x float> %1893
  %1895 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1894, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1888)
  %1896 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1894, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1895)
  %1897 = fmul fast <8 x float> %1896, %1896
  %1898 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1896, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1899 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1898, <8 x float> %1896, <8 x float> splat (float 0x3F81112100000000))
  %1900 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1899, <8 x float> %1896, <8 x float> splat (float 0x3FA5553820000000))
  %1901 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1900, <8 x float> %1896, <8 x float> splat (float 0x3FC5555540000000))
  %1902 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1901, <8 x float> %1896, <8 x float> splat (float 5.000000e-01))
  %1903 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1902, <8 x float> %1897, <8 x float> %1896)
  %1904 = fadd fast <8 x float> %1903, splat (float 1.000000e+00)
  %1905 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1893)
  %1906 = shl <8 x i32> %1905, splat (i32 23)
  %1907 = add <8 x i32> %1906, splat (i32 1065353216)
  %1908 = bitcast <8 x i32> %1907 to <8 x float>
  %1909 = fmul fast <8 x float> %1904, %1908
  %1910 = fadd fast <8 x float> %1909, splat (float 1.000000e+00)
  %1911 = fdiv fast <8 x float> splat (float 1.000000e+00), %1910
  br label %2007

1912:                                             ; preds = %1847
  %1913 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1861, <8 x float> splat (float 0x40561814A0000000))
  %1914 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1913, <8 x float> splat (float 0xC0561814A0000000))
  %1915 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1914, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1916 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1915, i32 1)
  %1917 = fcmp fast ogt <8 x float> %1916, %1915
  %1918 = select <8 x i1> %1917, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1919 = fsub fast <8 x float> %1916, %1918
  %1920 = fneg fast <8 x float> %1919
  %1921 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1920, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1914)
  %1922 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1920, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1921)
  %1923 = fmul fast <8 x float> %1922, %1922
  %1924 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1922, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1925 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1924, <8 x float> %1922, <8 x float> splat (float 0x3F81112100000000))
  %1926 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1925, <8 x float> %1922, <8 x float> splat (float 0x3FA5553820000000))
  %1927 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1926, <8 x float> %1922, <8 x float> splat (float 0x3FC5555540000000))
  %1928 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1927, <8 x float> %1922, <8 x float> splat (float 5.000000e-01))
  %1929 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1928, <8 x float> %1923, <8 x float> %1922)
  %1930 = fadd fast <8 x float> %1929, splat (float 1.000000e+00)
  %1931 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1919)
  %1932 = shl <8 x i32> %1931, splat (i32 23)
  %1933 = add <8 x i32> %1932, splat (i32 1065353216)
  %1934 = bitcast <8 x i32> %1933 to <8 x float>
  %1935 = fmul fast <8 x float> %1930, %1934
  %1936 = fadd fast <8 x float> %1935, splat (float 1.000000e+00)
  %1937 = fcmp fast ole <8 x float> %1936, zeroinitializer
  %1938 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1936, <8 x float> splat (float 0x3810000000000000))
  %1939 = bitcast <8 x float> %1938 to <8 x i32>
  %1940 = bitcast <8 x float> %1938 to <8 x i32>
  %1941 = and <8 x i32> %1940, splat (i32 -2139095041)
  %1942 = or disjoint <8 x i32> %1941, splat (i32 1056964608)
  %1943 = bitcast <8 x i32> %1942 to <8 x float>
  %1944 = lshr <8 x i32> %1939, splat (i32 23)
  %1945 = fcmp fast olt <8 x float> %1943, splat (float 0x3FE6A09E60000000)
  %1946 = select <8 x i1> %1945, <8 x float> %1943, <8 x float> zeroinitializer
  %1947 = fadd fast <8 x float> %1943, splat (float -1.000000e+00)
  %.v39618.v = select <8 x i1> %1945, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v39618 = add nsw <8 x i32> %1944, %.v39618.v
  %1948 = sitofp <8 x i32> %.v39618 to <8 x float>
  %1949 = fadd fast <8 x float> %1947, %1946
  %1950 = fmul fast <8 x float> %1949, %1949
  %1951 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1949, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1952 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1951, <8 x float> %1949, <8 x float> splat (float 0x3FBDE4A340000000))
  %1953 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1952, <8 x float> %1949, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1954 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1953, <8 x float> %1949, <8 x float> splat (float 0x3FC23D37E0000000))
  %1955 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1954, <8 x float> %1949, <8 x float> splat (float 0xBFC555CA00000000))
  %1956 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1955, <8 x float> %1949, <8 x float> splat (float 0x3FC999D580000000))
  %1957 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1956, <8 x float> %1949, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1958 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1957, <8 x float> %1949, <8 x float> splat (float 0x3FD5555540000000))
  %1959 = fmul fast <8 x float> %1950, %1949
  %1960 = fmul fast <8 x float> %1959, %1958
  %1961 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1948, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1960)
  %1962 = fneg fast <8 x float> %1950
  %1963 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1962, <8 x float> splat (float 5.000000e-01), <8 x float> %1961)
  %1964 = fadd fast <8 x float> %1963, %1949
  %1965 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1948, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1964)
  %.neg38439 = fmul fast <8 x float> %1965, splat (float -2.000000e+00)
  %1966 = select fast <8 x i1> %1937, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38439
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
  %1992 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1991, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1993 = fmul fast <8 x float> %1992, %1861
  br label %2007

1994:                                             ; preds = %1847
  %1995 = load ptr, ptr %1846, align 8
  %1996 = load float, ptr %1995, align 4
  %1997 = insertelement <8 x float> poison, float %1996, i64 0
  %1998 = shufflevector <8 x float> %1997, <8 x float> poison, <8 x i32> zeroinitializer
  %1999 = getelementptr inbounds nuw i8, ptr %1995, i64 4
  %2000 = load float, ptr %1999, align 4
  %2001 = insertelement <8 x float> poison, float %2000, i64 0
  %2002 = shufflevector <8 x float> %2001, <8 x float> poison, <8 x i32> zeroinitializer
  %2003 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1998, <8 x float> %2002)
  %2004 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2003, <8 x float> zeroinitializer)
  %2005 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2004, <8 x float> splat (float 1.000000e+00))
  %2006 = fmul fast <8 x float> %2005, %1861
  br label %2007

2007:                                             ; preds = %1847, %1994, %1912, %1885, %1874, %1865, %1863
  %.031978 = phi nsz <8 x float> [ %2006, %1994 ], [ %1993, %1912 ], [ %1911, %1885 ], [ %1884, %1874 ], [ %1873, %1865 ], [ %1864, %1863 ], [ %1861, %1847 ]
  %2008 = fmul fast <8 x float> %.031978, %1858
  %2009 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2008)
  %2010 = fadd fast <8 x float> %2009, %2008
  %2011 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2010)
  %2012 = shufflevector <8 x i32> %2011, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2013 = shufflevector <8 x i32> %2011, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2014 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2012, <4 x i32> %2013)
  %2015 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2014, <8 x i16> splat (i16 127))
  %2016 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2015, <8 x i16> splat (i16 -127))
  %2017 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2016, <8 x i16> poison)
  %2018 = bitcast <16 x i8> %2017 to <2 x i64>
  %2019 = extractelement <2 x i64> %2018, i64 0
  store i64 %2019, ptr %1852, align 8
  %indvars.iv.next39317 = add nuw nsw i64 %indvars.iv39316, 1
  %exitcond39320.not = icmp eq i64 %indvars.iv.next39317, %wide.trip.count39319
  br i1 %exitcond39320.not, label %.critedge, label %1847, !llvm.loop !15

2020:                                             ; preds = %.lr.ph39061, %2183
  %indvars.iv39326 = phi i64 [ 0, %.lr.ph39061 ], [ %indvars.iv.next39327, %2183 ]
  %2021 = load ptr, ptr %1, align 8
  %2022 = shl nsw i64 %indvars.iv39326, 3
  %2023 = getelementptr inbounds nuw i32, ptr %2021, i64 %2022
  %2024 = load ptr, ptr %2, align 8
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 %2022
  %2026 = load ptr, ptr %1658, align 8
  %2027 = getelementptr inbounds nuw float, ptr %2026, i64 %2022
  %2028 = load <8 x float>, ptr %2027, align 1
  %2029 = load ptr, ptr %1659, align 8
  %2030 = getelementptr inbounds nuw float, ptr %2029, i64 %2022
  %2031 = load <8 x float>, ptr %2030, align 1
  %2032 = load ptr, ptr %1660, align 8
  %2033 = getelementptr inbounds nuw float, ptr %2032, i64 %2022
  %2034 = load <8 x float>, ptr %2033, align 1
  %2035 = load <8 x i32>, ptr %2023, align 1
  %2036 = sitofp <8 x i32> %2035 to <8 x float>
  %2037 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2036, <8 x float> %2028, <8 x float> %2034)
  %2038 = load i32, ptr %1661, align 4
  switch i32 %2038, label %2183 [
    i32 1, label %2039
    i32 2, label %2041
    i32 3, label %2050
    i32 4, label %2061
    i32 5, label %2088
    i32 6, label %2170
  ]

2039:                                             ; preds = %2020
  %2040 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2037, <8 x float> zeroinitializer)
  br label %2183

2041:                                             ; preds = %2020
  %2042 = load ptr, ptr %1662, align 8
  %2043 = load float, ptr %2042, align 4
  %2044 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2037)
  %2045 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2037)
  %2046 = insertelement <8 x float> poison, float %2043, i64 0
  %2047 = shufflevector <8 x float> %2046, <8 x float> poison, <8 x i32> zeroinitializer
  %2048 = fmul fast <8 x float> %2047, %2045
  %2049 = fadd fast <8 x float> %2048, %2044
  br label %2183

2050:                                             ; preds = %2020
  %2051 = load ptr, ptr %1662, align 8
  %2052 = load float, ptr %2051, align 4
  %2053 = insertelement <8 x float> poison, float %2052, i64 0
  %2054 = shufflevector <8 x float> %2053, <8 x float> poison, <8 x i32> zeroinitializer
  %2055 = getelementptr inbounds nuw i8, ptr %2051, i64 4
  %2056 = load float, ptr %2055, align 4
  %2057 = insertelement <8 x float> poison, float %2056, i64 0
  %2058 = shufflevector <8 x float> %2057, <8 x float> poison, <8 x i32> zeroinitializer
  %2059 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2037, <8 x float> %2054)
  %2060 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2059, <8 x float> %2058)
  br label %2183

2061:                                             ; preds = %2020
  %2062 = fneg fast <8 x float> %2037
  %2063 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2062, <8 x float> splat (float 0x40561814A0000000))
  %2064 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2063, <8 x float> splat (float 0xC0561814A0000000))
  %2065 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2064, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2066 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2065, i32 1)
  %2067 = fcmp fast ogt <8 x float> %2066, %2065
  %2068 = select <8 x i1> %2067, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2069 = fsub fast <8 x float> %2066, %2068
  %2070 = fneg fast <8 x float> %2069
  %2071 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2070, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2064)
  %2072 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2070, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2071)
  %2073 = fmul fast <8 x float> %2072, %2072
  %2074 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2072, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2075 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2074, <8 x float> %2072, <8 x float> splat (float 0x3F81112100000000))
  %2076 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2075, <8 x float> %2072, <8 x float> splat (float 0x3FA5553820000000))
  %2077 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2076, <8 x float> %2072, <8 x float> splat (float 0x3FC5555540000000))
  %2078 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2077, <8 x float> %2072, <8 x float> splat (float 5.000000e-01))
  %2079 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2078, <8 x float> %2073, <8 x float> %2072)
  %2080 = fadd fast <8 x float> %2079, splat (float 1.000000e+00)
  %2081 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2069)
  %2082 = shl <8 x i32> %2081, splat (i32 23)
  %2083 = add <8 x i32> %2082, splat (i32 1065353216)
  %2084 = bitcast <8 x i32> %2083 to <8 x float>
  %2085 = fmul fast <8 x float> %2080, %2084
  %2086 = fadd fast <8 x float> %2085, splat (float 1.000000e+00)
  %2087 = fdiv fast <8 x float> splat (float 1.000000e+00), %2086
  br label %2183

2088:                                             ; preds = %2020
  %2089 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2037, <8 x float> splat (float 0x40561814A0000000))
  %2090 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2089, <8 x float> splat (float 0xC0561814A0000000))
  %2091 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2090, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2092 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2091, i32 1)
  %2093 = fcmp fast ogt <8 x float> %2092, %2091
  %2094 = select <8 x i1> %2093, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2095 = fsub fast <8 x float> %2092, %2094
  %2096 = fneg fast <8 x float> %2095
  %2097 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2096, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2090)
  %2098 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2096, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2097)
  %2099 = fmul fast <8 x float> %2098, %2098
  %2100 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2098, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2101 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2100, <8 x float> %2098, <8 x float> splat (float 0x3F81112100000000))
  %2102 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2101, <8 x float> %2098, <8 x float> splat (float 0x3FA5553820000000))
  %2103 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2102, <8 x float> %2098, <8 x float> splat (float 0x3FC5555540000000))
  %2104 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2103, <8 x float> %2098, <8 x float> splat (float 5.000000e-01))
  %2105 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2104, <8 x float> %2099, <8 x float> %2098)
  %2106 = fadd fast <8 x float> %2105, splat (float 1.000000e+00)
  %2107 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2095)
  %2108 = shl <8 x i32> %2107, splat (i32 23)
  %2109 = add <8 x i32> %2108, splat (i32 1065353216)
  %2110 = bitcast <8 x i32> %2109 to <8 x float>
  %2111 = fmul fast <8 x float> %2106, %2110
  %2112 = fadd fast <8 x float> %2111, splat (float 1.000000e+00)
  %2113 = fcmp fast ole <8 x float> %2112, zeroinitializer
  %2114 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2112, <8 x float> splat (float 0x3810000000000000))
  %2115 = bitcast <8 x float> %2114 to <8 x i32>
  %2116 = bitcast <8 x float> %2114 to <8 x i32>
  %2117 = and <8 x i32> %2116, splat (i32 -2139095041)
  %2118 = or disjoint <8 x i32> %2117, splat (i32 1056964608)
  %2119 = bitcast <8 x i32> %2118 to <8 x float>
  %2120 = lshr <8 x i32> %2115, splat (i32 23)
  %2121 = fcmp fast olt <8 x float> %2119, splat (float 0x3FE6A09E60000000)
  %2122 = select <8 x i1> %2121, <8 x float> %2119, <8 x float> zeroinitializer
  %2123 = fadd fast <8 x float> %2119, splat (float -1.000000e+00)
  %.v39620.v = select <8 x i1> %2121, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v39620 = add nsw <8 x i32> %2120, %.v39620.v
  %2124 = sitofp <8 x i32> %.v39620 to <8 x float>
  %2125 = fadd fast <8 x float> %2123, %2122
  %2126 = fmul fast <8 x float> %2125, %2125
  %2127 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2125, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2128 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2127, <8 x float> %2125, <8 x float> splat (float 0x3FBDE4A340000000))
  %2129 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2128, <8 x float> %2125, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2130 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2129, <8 x float> %2125, <8 x float> splat (float 0x3FC23D37E0000000))
  %2131 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2130, <8 x float> %2125, <8 x float> splat (float 0xBFC555CA00000000))
  %2132 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2131, <8 x float> %2125, <8 x float> splat (float 0x3FC999D580000000))
  %2133 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2132, <8 x float> %2125, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2134 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2133, <8 x float> %2125, <8 x float> splat (float 0x3FD5555540000000))
  %2135 = fmul fast <8 x float> %2126, %2125
  %2136 = fmul fast <8 x float> %2135, %2134
  %2137 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2124, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2136)
  %2138 = fneg fast <8 x float> %2126
  %2139 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2138, <8 x float> splat (float 5.000000e-01), <8 x float> %2137)
  %2140 = fadd fast <8 x float> %2139, %2125
  %2141 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2124, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2140)
  %.neg38438 = fmul fast <8 x float> %2141, splat (float -2.000000e+00)
  %2142 = select fast <8 x i1> %2113, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38438
  %2143 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2142, <8 x float> splat (float 0x40561814A0000000))
  %2144 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2143, <8 x float> splat (float 0xC0561814A0000000))
  %2145 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2144, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2146 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2145, i32 1)
  %2147 = fcmp fast ogt <8 x float> %2146, %2145
  %2148 = select <8 x i1> %2147, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2149 = fsub fast <8 x float> %2146, %2148
  %2150 = fneg fast <8 x float> %2149
  %2151 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2150, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2144)
  %2152 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2150, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2151)
  %2153 = fmul fast <8 x float> %2152, %2152
  %2154 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2152, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2155 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2154, <8 x float> %2152, <8 x float> splat (float 0x3F81112100000000))
  %2156 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2155, <8 x float> %2152, <8 x float> splat (float 0x3FA5553820000000))
  %2157 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2156, <8 x float> %2152, <8 x float> splat (float 0x3FC5555540000000))
  %2158 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2157, <8 x float> %2152, <8 x float> splat (float 5.000000e-01))
  %2159 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2158, <8 x float> %2153, <8 x float> %2152)
  %2160 = fadd fast <8 x float> %2159, splat (float 1.000000e+00)
  %2161 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2149)
  %2162 = shl <8 x i32> %2161, splat (i32 23)
  %2163 = add <8 x i32> %2162, splat (i32 1065353216)
  %2164 = bitcast <8 x i32> %2163 to <8 x float>
  %2165 = fmul fast <8 x float> %2160, %2164
  %2166 = fadd fast <8 x float> %2165, splat (float 1.000000e+00)
  %2167 = fdiv fast <8 x float> splat (float 1.000000e+00), %2166
  %2168 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2167, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2169 = fmul fast <8 x float> %2168, %2037
  br label %2183

2170:                                             ; preds = %2020
  %2171 = load ptr, ptr %1662, align 8
  %2172 = load float, ptr %2171, align 4
  %2173 = insertelement <8 x float> poison, float %2172, i64 0
  %2174 = shufflevector <8 x float> %2173, <8 x float> poison, <8 x i32> zeroinitializer
  %2175 = getelementptr inbounds nuw i8, ptr %2171, i64 4
  %2176 = load float, ptr %2175, align 4
  %2177 = insertelement <8 x float> poison, float %2176, i64 0
  %2178 = shufflevector <8 x float> %2177, <8 x float> poison, <8 x i32> zeroinitializer
  %2179 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2037, <8 x float> %2174, <8 x float> %2178)
  %2180 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2179, <8 x float> zeroinitializer)
  %2181 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2180, <8 x float> splat (float 1.000000e+00))
  %2182 = fmul fast <8 x float> %2181, %2037
  br label %2183

2183:                                             ; preds = %2020, %2170, %2088, %2061, %2050, %2041, %2039
  %.031980 = phi nsz <8 x float> [ %2182, %2170 ], [ %2169, %2088 ], [ %2087, %2061 ], [ %2060, %2050 ], [ %2049, %2041 ], [ %2040, %2039 ], [ %2037, %2020 ]
  %2184 = fmul fast <8 x float> %.031980, %2031
  %2185 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2184)
  %2186 = fadd fast <8 x float> %2185, %2184
  %2187 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2186)
  %2188 = shufflevector <8 x i32> %2187, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2189 = shufflevector <8 x i32> %2187, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2190 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2188, <4 x i32> %2189)
  %2191 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2190, <8 x i16> splat (i16 127))
  %2192 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2191, <8 x i16> splat (i16 -127))
  %2193 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2192, <8 x i16> poison)
  %2194 = bitcast <16 x i8> %2193 to <2 x i64>
  %2195 = extractelement <2 x i64> %2194, i64 0
  store i64 %2195, ptr %2025, align 8
  %indvars.iv.next39327 = add nuw nsw i64 %indvars.iv39326, 1
  %exitcond39330.not = icmp eq i64 %indvars.iv.next39327, %wide.trip.count39329
  br i1 %exitcond39330.not, label %.critedge, label %2020, !llvm.loop !16

2196:                                             ; preds = %9
  %2197 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2198 = load i32, ptr %2197, align 4
  %2199 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2200 = load i32, ptr %2199, align 8
  %2201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2202 = load ptr, ptr %2201, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %2198, i32 noundef %2200, i64 noundef 8, i32 noundef 8, ptr noundef %2202)
  %2203 = load ptr, ptr %2, align 8
  %2204 = icmp eq ptr %2203, null
  br i1 %2204, label %.critedge, label %2205

2205:                                             ; preds = %2196
  %2206 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2207 = load i64, ptr %2206, align 8
  %2208 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2209 = load i32, ptr %2208, align 8
  %2210 = sext i32 %2209 to i64
  %2211 = mul i64 %2207, %2210
  %2212 = icmp eq i64 %2211, 0
  br i1 %2212, label %.critedge, label %2213

2213:                                             ; preds = %2205
  %2214 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2215 = load i32, ptr %2214, align 8
  %2216 = icmp eq i32 %2215, 0
  %2217 = icmp sgt i32 %2200, 0
  br i1 %2216, label %.preheader38894, label %.preheader38896

.preheader38896:                                  ; preds = %2213
  br i1 %2217, label %.lr.ph39090, label %.critedge

.lr.ph39090:                                      ; preds = %.preheader38896
  %2218 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2219 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2220 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2221 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2222 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2223 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2224 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2225 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %2226 = icmp sgt i32 %2198, 0
  %2227 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2228 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39380 = zext nneg i32 %2200 to i64
  br label %2442

.preheader38894:                                  ; preds = %2213
  br i1 %2217, label %.lr.ph39098, label %.critedge

.lr.ph39098:                                      ; preds = %.preheader38894
  %2229 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2230 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2231 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2232 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2233 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2234 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2235 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2236 = icmp sgt i32 %2198, 0
  %2237 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2238 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39386 = zext nneg i32 %2200 to i64
  br label %2239

2239:                                             ; preds = %.lr.ph39098, %._crit_edge39096
  %indvars.iv39383 = phi i64 [ 0, %.lr.ph39098 ], [ %indvars.iv.next39384, %._crit_edge39096 ]
  %2240 = load ptr, ptr %1, align 8
  %2241 = load i32, ptr %2197, align 4
  %2242 = sext i32 %2241 to i64
  %2243 = mul nsw i64 %indvars.iv39383, %2242
  %2244 = load i64, ptr %2229, align 8
  %2245 = mul i64 %2243, %2244
  %2246 = getelementptr inbounds i8, ptr %2240, i64 %2245
  %2247 = load ptr, ptr %2, align 8
  %2248 = load i32, ptr %2230, align 4
  %2249 = sext i32 %2248 to i64
  %2250 = mul nsw i64 %indvars.iv39383, %2249
  %2251 = load i64, ptr %2231, align 8
  %2252 = mul i64 %2250, %2251
  %2253 = getelementptr inbounds i8, ptr %2247, i64 %2252
  %2254 = load i32, ptr %2232, align 8
  %2255 = icmp eq i32 %2254, 1
  %2256 = load ptr, ptr %2233, align 8
  br i1 %2255, label %2257, label %2261

2257:                                             ; preds = %2239
  %2258 = load float, ptr %2256, align 4
  %2259 = insertelement <8 x float> poison, float %2258, i64 0
  %2260 = shufflevector <8 x float> %2259, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2264

2261:                                             ; preds = %2239
  %.idx39512 = shl nsw i64 %indvars.iv39383, 5
  %2262 = getelementptr inbounds nuw i8, ptr %2256, i64 %.idx39512
  %2263 = load <8 x float>, ptr %2262, align 1
  br label %2264

2264:                                             ; preds = %2261, %2257
  %2265 = phi fast <8 x float> [ %2260, %2257 ], [ %2263, %2261 ]
  %2266 = load i32, ptr %2234, align 4
  %2267 = icmp eq i32 %2266, 1
  %2268 = load ptr, ptr %2235, align 8
  br i1 %2267, label %2269, label %2273

2269:                                             ; preds = %2264
  %2270 = load float, ptr %2268, align 4
  %2271 = insertelement <8 x float> poison, float %2270, i64 0
  %2272 = shufflevector <8 x float> %2271, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2276

2273:                                             ; preds = %2264
  %.idx39513 = shl nsw i64 %indvars.iv39383, 5
  %2274 = getelementptr inbounds nuw i8, ptr %2268, i64 %.idx39513
  %2275 = load <8 x float>, ptr %2274, align 1
  br label %2276

2276:                                             ; preds = %2273, %2269
  %2277 = phi fast <8 x float> [ %2272, %2269 ], [ %2275, %2273 ]
  br i1 %2236, label %.lr.ph39095, label %._crit_edge39096

.lr.ph39095:                                      ; preds = %2276, %2426
  %.03195139093 = phi i32 [ %2441, %2426 ], [ 0, %2276 ]
  %.03195439092 = phi ptr [ %2440, %2426 ], [ %2253, %2276 ]
  %.03195539091 = phi ptr [ %2439, %2426 ], [ %2246, %2276 ]
  %2278 = load <8 x i32>, ptr %.03195539091, align 1
  %2279 = sitofp <8 x i32> %2278 to <8 x float>
  %2280 = fmul fast <8 x float> %2265, %2279
  %2281 = load i32, ptr %2237, align 4
  switch i32 %2281, label %2426 [
    i32 1, label %2282
    i32 2, label %2284
    i32 3, label %2293
    i32 4, label %2304
    i32 5, label %2331
    i32 6, label %2413
  ]

2282:                                             ; preds = %.lr.ph39095
  %2283 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2280, <8 x float> zeroinitializer)
  br label %2426

2284:                                             ; preds = %.lr.ph39095
  %2285 = load ptr, ptr %2238, align 8
  %2286 = load float, ptr %2285, align 4
  %2287 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2280)
  %2288 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2280)
  %2289 = insertelement <8 x float> poison, float %2286, i64 0
  %2290 = shufflevector <8 x float> %2289, <8 x float> poison, <8 x i32> zeroinitializer
  %2291 = fmul fast <8 x float> %2290, %2288
  %2292 = fadd fast <8 x float> %2291, %2287
  br label %2426

2293:                                             ; preds = %.lr.ph39095
  %2294 = load ptr, ptr %2238, align 8
  %2295 = load float, ptr %2294, align 4
  %2296 = insertelement <8 x float> poison, float %2295, i64 0
  %2297 = shufflevector <8 x float> %2296, <8 x float> poison, <8 x i32> zeroinitializer
  %2298 = getelementptr inbounds nuw i8, ptr %2294, i64 4
  %2299 = load float, ptr %2298, align 4
  %2300 = insertelement <8 x float> poison, float %2299, i64 0
  %2301 = shufflevector <8 x float> %2300, <8 x float> poison, <8 x i32> zeroinitializer
  %2302 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2280, <8 x float> %2297)
  %2303 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2302, <8 x float> %2301)
  br label %2426

2304:                                             ; preds = %.lr.ph39095
  %2305 = fneg fast <8 x float> %2280
  %2306 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2305, <8 x float> splat (float 0x40561814A0000000))
  %2307 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2306, <8 x float> splat (float 0xC0561814A0000000))
  %2308 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2307, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2309 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2308, i32 1)
  %2310 = fcmp fast ogt <8 x float> %2309, %2308
  %2311 = select <8 x i1> %2310, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2312 = fsub fast <8 x float> %2309, %2311
  %2313 = fneg fast <8 x float> %2312
  %2314 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2313, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2307)
  %2315 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2313, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2314)
  %2316 = fmul fast <8 x float> %2315, %2315
  %2317 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2315, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2318 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2317, <8 x float> %2315, <8 x float> splat (float 0x3F81112100000000))
  %2319 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2318, <8 x float> %2315, <8 x float> splat (float 0x3FA5553820000000))
  %2320 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2319, <8 x float> %2315, <8 x float> splat (float 0x3FC5555540000000))
  %2321 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2320, <8 x float> %2315, <8 x float> splat (float 5.000000e-01))
  %2322 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2321, <8 x float> %2316, <8 x float> %2315)
  %2323 = fadd fast <8 x float> %2322, splat (float 1.000000e+00)
  %2324 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2312)
  %2325 = shl <8 x i32> %2324, splat (i32 23)
  %2326 = add <8 x i32> %2325, splat (i32 1065353216)
  %2327 = bitcast <8 x i32> %2326 to <8 x float>
  %2328 = fmul fast <8 x float> %2323, %2327
  %2329 = fadd fast <8 x float> %2328, splat (float 1.000000e+00)
  %2330 = fdiv fast <8 x float> splat (float 1.000000e+00), %2329
  br label %2426

2331:                                             ; preds = %.lr.ph39095
  %2332 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2280, <8 x float> splat (float 0x40561814A0000000))
  %2333 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2332, <8 x float> splat (float 0xC0561814A0000000))
  %2334 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2333, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2335 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2334, i32 1)
  %2336 = fcmp fast ogt <8 x float> %2335, %2334
  %2337 = select <8 x i1> %2336, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2338 = fsub fast <8 x float> %2335, %2337
  %2339 = fneg fast <8 x float> %2338
  %2340 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2339, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2333)
  %2341 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2339, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2340)
  %2342 = fmul fast <8 x float> %2341, %2341
  %2343 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2341, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2344 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2343, <8 x float> %2341, <8 x float> splat (float 0x3F81112100000000))
  %2345 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2344, <8 x float> %2341, <8 x float> splat (float 0x3FA5553820000000))
  %2346 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2345, <8 x float> %2341, <8 x float> splat (float 0x3FC5555540000000))
  %2347 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2346, <8 x float> %2341, <8 x float> splat (float 5.000000e-01))
  %2348 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2347, <8 x float> %2342, <8 x float> %2341)
  %2349 = fadd fast <8 x float> %2348, splat (float 1.000000e+00)
  %2350 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2338)
  %2351 = shl <8 x i32> %2350, splat (i32 23)
  %2352 = add <8 x i32> %2351, splat (i32 1065353216)
  %2353 = bitcast <8 x i32> %2352 to <8 x float>
  %2354 = fmul fast <8 x float> %2349, %2353
  %2355 = fadd fast <8 x float> %2354, splat (float 1.000000e+00)
  %2356 = fcmp fast ole <8 x float> %2355, zeroinitializer
  %2357 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2355, <8 x float> splat (float 0x3810000000000000))
  %2358 = bitcast <8 x float> %2357 to <8 x i32>
  %2359 = bitcast <8 x float> %2357 to <8 x i32>
  %2360 = and <8 x i32> %2359, splat (i32 -2139095041)
  %2361 = or disjoint <8 x i32> %2360, splat (i32 1056964608)
  %2362 = bitcast <8 x i32> %2361 to <8 x float>
  %2363 = lshr <8 x i32> %2358, splat (i32 23)
  %2364 = fcmp fast olt <8 x float> %2362, splat (float 0x3FE6A09E60000000)
  %2365 = select <8 x i1> %2364, <8 x float> %2362, <8 x float> zeroinitializer
  %2366 = fadd fast <8 x float> %2362, splat (float -1.000000e+00)
  %.v39615.v = select <8 x i1> %2364, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v39615 = add nsw <8 x i32> %2363, %.v39615.v
  %2367 = sitofp <8 x i32> %.v39615 to <8 x float>
  %2368 = fadd fast <8 x float> %2366, %2365
  %2369 = fmul fast <8 x float> %2368, %2368
  %2370 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2368, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2371 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2370, <8 x float> %2368, <8 x float> splat (float 0x3FBDE4A340000000))
  %2372 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2371, <8 x float> %2368, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2373 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2372, <8 x float> %2368, <8 x float> splat (float 0x3FC23D37E0000000))
  %2374 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2373, <8 x float> %2368, <8 x float> splat (float 0xBFC555CA00000000))
  %2375 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2374, <8 x float> %2368, <8 x float> splat (float 0x3FC999D580000000))
  %2376 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2375, <8 x float> %2368, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2377 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2376, <8 x float> %2368, <8 x float> splat (float 0x3FD5555540000000))
  %2378 = fmul fast <8 x float> %2369, %2368
  %2379 = fmul fast <8 x float> %2378, %2377
  %2380 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2367, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2379)
  %2381 = fneg fast <8 x float> %2369
  %2382 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2381, <8 x float> splat (float 5.000000e-01), <8 x float> %2380)
  %2383 = fadd fast <8 x float> %2382, %2368
  %2384 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2367, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2383)
  %.neg38452 = fmul fast <8 x float> %2384, splat (float -2.000000e+00)
  %2385 = select fast <8 x i1> %2356, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38452
  %2386 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2385, <8 x float> splat (float 0x40561814A0000000))
  %2387 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2386, <8 x float> splat (float 0xC0561814A0000000))
  %2388 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2387, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2389 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2388, i32 1)
  %2390 = fcmp fast ogt <8 x float> %2389, %2388
  %2391 = select <8 x i1> %2390, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2392 = fsub fast <8 x float> %2389, %2391
  %2393 = fneg fast <8 x float> %2392
  %2394 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2393, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2387)
  %2395 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2393, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2394)
  %2396 = fmul fast <8 x float> %2395, %2395
  %2397 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2395, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2398 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2397, <8 x float> %2395, <8 x float> splat (float 0x3F81112100000000))
  %2399 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2398, <8 x float> %2395, <8 x float> splat (float 0x3FA5553820000000))
  %2400 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2399, <8 x float> %2395, <8 x float> splat (float 0x3FC5555540000000))
  %2401 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2400, <8 x float> %2395, <8 x float> splat (float 5.000000e-01))
  %2402 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2401, <8 x float> %2396, <8 x float> %2395)
  %2403 = fadd fast <8 x float> %2402, splat (float 1.000000e+00)
  %2404 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2392)
  %2405 = shl <8 x i32> %2404, splat (i32 23)
  %2406 = add <8 x i32> %2405, splat (i32 1065353216)
  %2407 = bitcast <8 x i32> %2406 to <8 x float>
  %2408 = fmul fast <8 x float> %2403, %2407
  %2409 = fadd fast <8 x float> %2408, splat (float 1.000000e+00)
  %2410 = fdiv fast <8 x float> splat (float 1.000000e+00), %2409
  %2411 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2410, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2412 = fmul fast <8 x float> %2411, %2280
  br label %2426

2413:                                             ; preds = %.lr.ph39095
  %2414 = load ptr, ptr %2238, align 8
  %2415 = load float, ptr %2414, align 4
  %2416 = insertelement <8 x float> poison, float %2415, i64 0
  %2417 = shufflevector <8 x float> %2416, <8 x float> poison, <8 x i32> zeroinitializer
  %2418 = getelementptr inbounds nuw i8, ptr %2414, i64 4
  %2419 = load float, ptr %2418, align 4
  %2420 = insertelement <8 x float> poison, float %2419, i64 0
  %2421 = shufflevector <8 x float> %2420, <8 x float> poison, <8 x i32> zeroinitializer
  %2422 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2280, <8 x float> %2417, <8 x float> %2421)
  %2423 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2422, <8 x float> zeroinitializer)
  %2424 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2423, <8 x float> splat (float 1.000000e+00))
  %2425 = fmul fast <8 x float> %2424, %2280
  br label %2426

2426:                                             ; preds = %.lr.ph39095, %2413, %2331, %2304, %2293, %2284, %2282
  %.031981 = phi nsz <8 x float> [ %2425, %2413 ], [ %2412, %2331 ], [ %2330, %2304 ], [ %2303, %2293 ], [ %2292, %2284 ], [ %2283, %2282 ], [ %2280, %.lr.ph39095 ]
  %2427 = fmul fast <8 x float> %.031981, %2277
  %2428 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2427)
  %2429 = fadd fast <8 x float> %2428, %2427
  %2430 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2429)
  %2431 = shufflevector <8 x i32> %2430, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2432 = shufflevector <8 x i32> %2430, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2433 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2431, <4 x i32> %2432)
  %2434 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2433, <8 x i16> splat (i16 127))
  %2435 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2434, <8 x i16> splat (i16 -127))
  %2436 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2435, <8 x i16> poison)
  %2437 = bitcast <16 x i8> %2436 to <2 x i64>
  %2438 = extractelement <2 x i64> %2437, i64 0
  store i64 %2438, ptr %.03195439092, align 8
  %2439 = getelementptr inbounds nuw i8, ptr %.03195539091, i64 32
  %2440 = getelementptr inbounds nuw i8, ptr %.03195439092, i64 8
  %2441 = add nuw nsw i32 %.03195139093, 1
  %exitcond39382.not = icmp eq i32 %2441, %2198
  br i1 %exitcond39382.not, label %._crit_edge39096, label %.lr.ph39095, !llvm.loop !17

._crit_edge39096:                                 ; preds = %2426, %2276
  %indvars.iv.next39384 = add nuw nsw i64 %indvars.iv39383, 1
  %exitcond39387.not = icmp eq i64 %indvars.iv.next39384, %wide.trip.count39386
  br i1 %exitcond39387.not, label %.loopexit38895, label %2239, !llvm.loop !18

2442:                                             ; preds = %.lr.ph39090, %._crit_edge39088
  %indvars.iv39377 = phi i64 [ 0, %.lr.ph39090 ], [ %indvars.iv.next39378, %._crit_edge39088 ]
  %2443 = load ptr, ptr %1, align 8
  %2444 = load i32, ptr %2197, align 4
  %2445 = sext i32 %2444 to i64
  %2446 = mul nsw i64 %indvars.iv39377, %2445
  %2447 = load i64, ptr %2218, align 8
  %2448 = mul i64 %2446, %2447
  %2449 = getelementptr inbounds i8, ptr %2443, i64 %2448
  %2450 = load ptr, ptr %2, align 8
  %2451 = load i32, ptr %2219, align 4
  %2452 = sext i32 %2451 to i64
  %2453 = mul nsw i64 %indvars.iv39377, %2452
  %2454 = load i64, ptr %2220, align 8
  %2455 = mul i64 %2453, %2454
  %2456 = getelementptr inbounds i8, ptr %2450, i64 %2455
  %2457 = load i32, ptr %2221, align 8
  %2458 = icmp eq i32 %2457, 1
  %2459 = load ptr, ptr %2222, align 8
  br i1 %2458, label %2460, label %2464

2460:                                             ; preds = %2442
  %2461 = load float, ptr %2459, align 4
  %2462 = insertelement <8 x float> poison, float %2461, i64 0
  %2463 = shufflevector <8 x float> %2462, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2467

2464:                                             ; preds = %2442
  %.idx39509 = shl nsw i64 %indvars.iv39377, 5
  %2465 = getelementptr inbounds nuw i8, ptr %2459, i64 %.idx39509
  %2466 = load <8 x float>, ptr %2465, align 1
  br label %2467

2467:                                             ; preds = %2464, %2460
  %2468 = phi fast <8 x float> [ %2463, %2460 ], [ %2466, %2464 ]
  %2469 = load i32, ptr %2223, align 4
  %2470 = icmp eq i32 %2469, 1
  %2471 = load ptr, ptr %2224, align 8
  br i1 %2470, label %2472, label %2476

2472:                                             ; preds = %2467
  %2473 = load float, ptr %2471, align 4
  %2474 = insertelement <8 x float> poison, float %2473, i64 0
  %2475 = shufflevector <8 x float> %2474, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2479

2476:                                             ; preds = %2467
  %.idx39510 = shl nsw i64 %indvars.iv39377, 5
  %2477 = getelementptr inbounds nuw i8, ptr %2471, i64 %.idx39510
  %2478 = load <8 x float>, ptr %2477, align 1
  br label %2479

2479:                                             ; preds = %2476, %2472
  %2480 = phi fast <8 x float> [ %2475, %2472 ], [ %2478, %2476 ]
  %2481 = load i32, ptr %2214, align 8
  %2482 = icmp eq i32 %2481, 1
  %2483 = load ptr, ptr %2225, align 8
  br i1 %2482, label %2484, label %2488

2484:                                             ; preds = %2479
  %2485 = load float, ptr %2483, align 4
  %2486 = insertelement <8 x float> poison, float %2485, i64 0
  %2487 = shufflevector <8 x float> %2486, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2491

2488:                                             ; preds = %2479
  %.idx39511 = shl nsw i64 %indvars.iv39377, 5
  %2489 = getelementptr inbounds nuw i8, ptr %2483, i64 %.idx39511
  %2490 = load <8 x float>, ptr %2489, align 1
  br label %2491

2491:                                             ; preds = %2488, %2484
  %2492 = phi fast <8 x float> [ %2487, %2484 ], [ %2490, %2488 ]
  br i1 %2226, label %.lr.ph39087, label %._crit_edge39088

.lr.ph39087:                                      ; preds = %2491, %2641
  %.03194639085 = phi i32 [ %2656, %2641 ], [ 0, %2491 ]
  %.03194839084 = phi ptr [ %2655, %2641 ], [ %2456, %2491 ]
  %.03194939083 = phi ptr [ %2654, %2641 ], [ %2449, %2491 ]
  %2493 = load <8 x i32>, ptr %.03194939083, align 1
  %2494 = sitofp <8 x i32> %2493 to <8 x float>
  %2495 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2494, <8 x float> %2468, <8 x float> %2492)
  %2496 = load i32, ptr %2227, align 4
  switch i32 %2496, label %2641 [
    i32 1, label %2497
    i32 2, label %2499
    i32 3, label %2508
    i32 4, label %2519
    i32 5, label %2546
    i32 6, label %2628
  ]

2497:                                             ; preds = %.lr.ph39087
  %2498 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2495, <8 x float> zeroinitializer)
  br label %2641

2499:                                             ; preds = %.lr.ph39087
  %2500 = load ptr, ptr %2228, align 8
  %2501 = load float, ptr %2500, align 4
  %2502 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2495)
  %2503 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2495)
  %2504 = insertelement <8 x float> poison, float %2501, i64 0
  %2505 = shufflevector <8 x float> %2504, <8 x float> poison, <8 x i32> zeroinitializer
  %2506 = fmul fast <8 x float> %2505, %2503
  %2507 = fadd fast <8 x float> %2506, %2502
  br label %2641

2508:                                             ; preds = %.lr.ph39087
  %2509 = load ptr, ptr %2228, align 8
  %2510 = load float, ptr %2509, align 4
  %2511 = insertelement <8 x float> poison, float %2510, i64 0
  %2512 = shufflevector <8 x float> %2511, <8 x float> poison, <8 x i32> zeroinitializer
  %2513 = getelementptr inbounds nuw i8, ptr %2509, i64 4
  %2514 = load float, ptr %2513, align 4
  %2515 = insertelement <8 x float> poison, float %2514, i64 0
  %2516 = shufflevector <8 x float> %2515, <8 x float> poison, <8 x i32> zeroinitializer
  %2517 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2495, <8 x float> %2512)
  %2518 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2517, <8 x float> %2516)
  br label %2641

2519:                                             ; preds = %.lr.ph39087
  %2520 = fneg fast <8 x float> %2495
  %2521 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2520, <8 x float> splat (float 0x40561814A0000000))
  %2522 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2521, <8 x float> splat (float 0xC0561814A0000000))
  %2523 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2522, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2524 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2523, i32 1)
  %2525 = fcmp fast ogt <8 x float> %2524, %2523
  %2526 = select <8 x i1> %2525, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2527 = fsub fast <8 x float> %2524, %2526
  %2528 = fneg fast <8 x float> %2527
  %2529 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2528, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2522)
  %2530 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2528, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2529)
  %2531 = fmul fast <8 x float> %2530, %2530
  %2532 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2530, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2533 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2532, <8 x float> %2530, <8 x float> splat (float 0x3F81112100000000))
  %2534 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2533, <8 x float> %2530, <8 x float> splat (float 0x3FA5553820000000))
  %2535 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2534, <8 x float> %2530, <8 x float> splat (float 0x3FC5555540000000))
  %2536 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2535, <8 x float> %2530, <8 x float> splat (float 5.000000e-01))
  %2537 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2536, <8 x float> %2531, <8 x float> %2530)
  %2538 = fadd fast <8 x float> %2537, splat (float 1.000000e+00)
  %2539 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2527)
  %2540 = shl <8 x i32> %2539, splat (i32 23)
  %2541 = add <8 x i32> %2540, splat (i32 1065353216)
  %2542 = bitcast <8 x i32> %2541 to <8 x float>
  %2543 = fmul fast <8 x float> %2538, %2542
  %2544 = fadd fast <8 x float> %2543, splat (float 1.000000e+00)
  %2545 = fdiv fast <8 x float> splat (float 1.000000e+00), %2544
  br label %2641

2546:                                             ; preds = %.lr.ph39087
  %2547 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2495, <8 x float> splat (float 0x40561814A0000000))
  %2548 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2547, <8 x float> splat (float 0xC0561814A0000000))
  %2549 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2548, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2550 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2549, i32 1)
  %2551 = fcmp fast ogt <8 x float> %2550, %2549
  %2552 = select <8 x i1> %2551, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2553 = fsub fast <8 x float> %2550, %2552
  %2554 = fneg fast <8 x float> %2553
  %2555 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2554, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2548)
  %2556 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2554, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2555)
  %2557 = fmul fast <8 x float> %2556, %2556
  %2558 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2556, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2559 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2558, <8 x float> %2556, <8 x float> splat (float 0x3F81112100000000))
  %2560 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2559, <8 x float> %2556, <8 x float> splat (float 0x3FA5553820000000))
  %2561 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2560, <8 x float> %2556, <8 x float> splat (float 0x3FC5555540000000))
  %2562 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2561, <8 x float> %2556, <8 x float> splat (float 5.000000e-01))
  %2563 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2562, <8 x float> %2557, <8 x float> %2556)
  %2564 = fadd fast <8 x float> %2563, splat (float 1.000000e+00)
  %2565 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2553)
  %2566 = shl <8 x i32> %2565, splat (i32 23)
  %2567 = add <8 x i32> %2566, splat (i32 1065353216)
  %2568 = bitcast <8 x i32> %2567 to <8 x float>
  %2569 = fmul fast <8 x float> %2564, %2568
  %2570 = fadd fast <8 x float> %2569, splat (float 1.000000e+00)
  %2571 = fcmp fast ole <8 x float> %2570, zeroinitializer
  %2572 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2570, <8 x float> splat (float 0x3810000000000000))
  %2573 = bitcast <8 x float> %2572 to <8 x i32>
  %2574 = bitcast <8 x float> %2572 to <8 x i32>
  %2575 = and <8 x i32> %2574, splat (i32 -2139095041)
  %2576 = or disjoint <8 x i32> %2575, splat (i32 1056964608)
  %2577 = bitcast <8 x i32> %2576 to <8 x float>
  %2578 = lshr <8 x i32> %2573, splat (i32 23)
  %2579 = fcmp fast olt <8 x float> %2577, splat (float 0x3FE6A09E60000000)
  %2580 = select <8 x i1> %2579, <8 x float> %2577, <8 x float> zeroinitializer
  %2581 = fadd fast <8 x float> %2577, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %2579, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %2578, %.v.v
  %2582 = sitofp <8 x i32> %.v to <8 x float>
  %2583 = fadd fast <8 x float> %2581, %2580
  %2584 = fmul fast <8 x float> %2583, %2583
  %2585 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2583, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2586 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2585, <8 x float> %2583, <8 x float> splat (float 0x3FBDE4A340000000))
  %2587 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2586, <8 x float> %2583, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2588 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2587, <8 x float> %2583, <8 x float> splat (float 0x3FC23D37E0000000))
  %2589 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2588, <8 x float> %2583, <8 x float> splat (float 0xBFC555CA00000000))
  %2590 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2589, <8 x float> %2583, <8 x float> splat (float 0x3FC999D580000000))
  %2591 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2590, <8 x float> %2583, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2592 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2591, <8 x float> %2583, <8 x float> splat (float 0x3FD5555540000000))
  %2593 = fmul fast <8 x float> %2584, %2583
  %2594 = fmul fast <8 x float> %2593, %2592
  %2595 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2582, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2594)
  %2596 = fneg fast <8 x float> %2584
  %2597 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2596, <8 x float> splat (float 5.000000e-01), <8 x float> %2595)
  %2598 = fadd fast <8 x float> %2597, %2583
  %2599 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2582, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2598)
  %.neg38449 = fmul fast <8 x float> %2599, splat (float -2.000000e+00)
  %2600 = select fast <8 x i1> %2571, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38449
  %2601 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2600, <8 x float> splat (float 0x40561814A0000000))
  %2602 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2601, <8 x float> splat (float 0xC0561814A0000000))
  %2603 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2602, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2604 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2603, i32 1)
  %2605 = fcmp fast ogt <8 x float> %2604, %2603
  %2606 = select <8 x i1> %2605, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2607 = fsub fast <8 x float> %2604, %2606
  %2608 = fneg fast <8 x float> %2607
  %2609 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2608, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2602)
  %2610 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2608, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2609)
  %2611 = fmul fast <8 x float> %2610, %2610
  %2612 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2610, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2613 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2612, <8 x float> %2610, <8 x float> splat (float 0x3F81112100000000))
  %2614 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2613, <8 x float> %2610, <8 x float> splat (float 0x3FA5553820000000))
  %2615 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2614, <8 x float> %2610, <8 x float> splat (float 0x3FC5555540000000))
  %2616 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2615, <8 x float> %2610, <8 x float> splat (float 5.000000e-01))
  %2617 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2616, <8 x float> %2611, <8 x float> %2610)
  %2618 = fadd fast <8 x float> %2617, splat (float 1.000000e+00)
  %2619 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2607)
  %2620 = shl <8 x i32> %2619, splat (i32 23)
  %2621 = add <8 x i32> %2620, splat (i32 1065353216)
  %2622 = bitcast <8 x i32> %2621 to <8 x float>
  %2623 = fmul fast <8 x float> %2618, %2622
  %2624 = fadd fast <8 x float> %2623, splat (float 1.000000e+00)
  %2625 = fdiv fast <8 x float> splat (float 1.000000e+00), %2624
  %2626 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2625, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2627 = fmul fast <8 x float> %2626, %2495
  br label %2641

2628:                                             ; preds = %.lr.ph39087
  %2629 = load ptr, ptr %2228, align 8
  %2630 = load float, ptr %2629, align 4
  %2631 = insertelement <8 x float> poison, float %2630, i64 0
  %2632 = shufflevector <8 x float> %2631, <8 x float> poison, <8 x i32> zeroinitializer
  %2633 = getelementptr inbounds nuw i8, ptr %2629, i64 4
  %2634 = load float, ptr %2633, align 4
  %2635 = insertelement <8 x float> poison, float %2634, i64 0
  %2636 = shufflevector <8 x float> %2635, <8 x float> poison, <8 x i32> zeroinitializer
  %2637 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2495, <8 x float> %2632, <8 x float> %2636)
  %2638 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2637, <8 x float> zeroinitializer)
  %2639 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2638, <8 x float> splat (float 1.000000e+00))
  %2640 = fmul fast <8 x float> %2639, %2495
  br label %2641

2641:                                             ; preds = %.lr.ph39087, %2628, %2546, %2519, %2508, %2499, %2497
  %.031982 = phi nsz <8 x float> [ %2640, %2628 ], [ %2627, %2546 ], [ %2545, %2519 ], [ %2518, %2508 ], [ %2507, %2499 ], [ %2498, %2497 ], [ %2495, %.lr.ph39087 ]
  %2642 = fmul fast <8 x float> %.031982, %2480
  %2643 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2642)
  %2644 = fadd fast <8 x float> %2643, %2642
  %2645 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2644)
  %2646 = shufflevector <8 x i32> %2645, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2647 = shufflevector <8 x i32> %2645, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2648 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2646, <4 x i32> %2647)
  %2649 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2648, <8 x i16> splat (i16 127))
  %2650 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2649, <8 x i16> splat (i16 -127))
  %2651 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2650, <8 x i16> poison)
  %2652 = bitcast <16 x i8> %2651 to <2 x i64>
  %2653 = extractelement <2 x i64> %2652, i64 0
  store i64 %2653, ptr %.03194839084, align 8
  %2654 = getelementptr inbounds nuw i8, ptr %.03194939083, i64 32
  %2655 = getelementptr inbounds nuw i8, ptr %.03194839084, i64 8
  %2656 = add nuw nsw i32 %.03194639085, 1
  %exitcond39376.not = icmp eq i32 %2656, %2198
  br i1 %exitcond39376.not, label %._crit_edge39088, label %.lr.ph39087, !llvm.loop !19

._crit_edge39088:                                 ; preds = %2641, %2491
  %indvars.iv.next39378 = add nuw nsw i64 %indvars.iv39377, 1
  %exitcond39381.not = icmp eq i64 %indvars.iv.next39378, %wide.trip.count39380
  br i1 %exitcond39381.not, label %.loopexit38895, label %2442, !llvm.loop !20

.loopexit38895:                                   ; preds = %._crit_edge39088, %._crit_edge39096
  %2657 = icmp eq i32 %6, 3
  br i1 %2657, label %2658, label %.critedge

2658:                                             ; preds = %9, %.loopexit38895
  %2659 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2660 = load i32, ptr %2659, align 4
  %2661 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2662 = load i32, ptr %2661, align 8
  %2663 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2664 = load i32, ptr %2663, align 8
  %2665 = mul i32 %2662, %2660
  %2666 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2667 = load ptr, ptr %2666, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %2660, i32 noundef %2662, i32 noundef %2664, i64 noundef 8, i32 noundef 8, ptr noundef %2667)
  %2668 = load ptr, ptr %2, align 8
  %2669 = icmp eq ptr %2668, null
  br i1 %2669, label %.critedge, label %2670

2670:                                             ; preds = %2658
  %2671 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2672 = load i64, ptr %2671, align 8
  %2673 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2674 = load i32, ptr %2673, align 8
  %2675 = sext i32 %2674 to i64
  %2676 = mul i64 %2672, %2675
  %2677 = icmp eq i64 %2676, 0
  br i1 %2677, label %.critedge, label %2678

2678:                                             ; preds = %2670
  %2679 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2680 = load i32, ptr %2679, align 8
  %2681 = icmp eq i32 %2680, 0
  %2682 = icmp sgt i32 %2664, 0
  br i1 %2681, label %.preheader38890, label %.preheader38892

.preheader38892:                                  ; preds = %2678
  br i1 %2682, label %.lr.ph39106, label %.critedge

.lr.ph39106:                                      ; preds = %.preheader38892
  %2683 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2684 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2685 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2686 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2687 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2688 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2689 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2690 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %2691 = icmp sgt i32 %2665, 0
  %2692 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2693 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39392 = zext nneg i32 %2664 to i64
  br label %2905

.preheader38890:                                  ; preds = %2678
  br i1 %2682, label %.lr.ph39114, label %.critedge

.lr.ph39114:                                      ; preds = %.preheader38890
  %2694 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2695 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2696 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2697 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2698 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2699 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2700 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2701 = icmp sgt i32 %2665, 0
  %2702 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2703 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39398 = zext nneg i32 %2664 to i64
  br label %2704

2704:                                             ; preds = %.lr.ph39114, %._crit_edge39112
  %indvars.iv39395 = phi i64 [ 0, %.lr.ph39114 ], [ %indvars.iv.next39396, %._crit_edge39112 ]
  %2705 = load ptr, ptr %1, align 8
  %2706 = load i64, ptr %2694, align 8
  %2707 = mul i64 %2706, %indvars.iv39395
  %2708 = load i64, ptr %2695, align 8
  %2709 = mul i64 %2707, %2708
  %2710 = getelementptr inbounds i8, ptr %2705, i64 %2709
  %2711 = load ptr, ptr %2, align 8
  %2712 = load i64, ptr %2671, align 8
  %2713 = mul i64 %2712, %indvars.iv39395
  %2714 = load i64, ptr %2696, align 8
  %2715 = mul i64 %2713, %2714
  %2716 = getelementptr inbounds i8, ptr %2711, i64 %2715
  %2717 = load i32, ptr %2697, align 8
  %2718 = icmp eq i32 %2717, 1
  %2719 = load ptr, ptr %2698, align 8
  br i1 %2718, label %2720, label %2724

2720:                                             ; preds = %2704
  %2721 = load float, ptr %2719, align 4
  %2722 = insertelement <8 x float> poison, float %2721, i64 0
  %2723 = shufflevector <8 x float> %2722, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2727

2724:                                             ; preds = %2704
  %.idx39517 = shl nsw i64 %indvars.iv39395, 5
  %2725 = getelementptr inbounds nuw i8, ptr %2719, i64 %.idx39517
  %2726 = load <8 x float>, ptr %2725, align 1
  br label %2727

2727:                                             ; preds = %2724, %2720
  %2728 = phi fast <8 x float> [ %2723, %2720 ], [ %2726, %2724 ]
  %2729 = load i32, ptr %2699, align 4
  %2730 = icmp eq i32 %2729, 1
  %2731 = load ptr, ptr %2700, align 8
  br i1 %2730, label %2732, label %2736

2732:                                             ; preds = %2727
  %2733 = load float, ptr %2731, align 4
  %2734 = insertelement <8 x float> poison, float %2733, i64 0
  %2735 = shufflevector <8 x float> %2734, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2739

2736:                                             ; preds = %2727
  %.idx39518 = shl nsw i64 %indvars.iv39395, 5
  %2737 = getelementptr inbounds nuw i8, ptr %2731, i64 %.idx39518
  %2738 = load <8 x float>, ptr %2737, align 1
  br label %2739

2739:                                             ; preds = %2736, %2732
  %2740 = phi fast <8 x float> [ %2735, %2732 ], [ %2738, %2736 ]
  br i1 %2701, label %.lr.ph39111, label %._crit_edge39112

.lr.ph39111:                                      ; preds = %2739, %2889
  %.03193639109 = phi i32 [ %2904, %2889 ], [ 0, %2739 ]
  %.03193939108 = phi ptr [ %2903, %2889 ], [ %2716, %2739 ]
  %.03194039107 = phi ptr [ %2902, %2889 ], [ %2710, %2739 ]
  %2741 = load <8 x i32>, ptr %.03194039107, align 1
  %2742 = sitofp <8 x i32> %2741 to <8 x float>
  %2743 = fmul fast <8 x float> %2728, %2742
  %2744 = load i32, ptr %2702, align 4
  switch i32 %2744, label %2889 [
    i32 1, label %2745
    i32 2, label %2747
    i32 3, label %2756
    i32 4, label %2767
    i32 5, label %2794
    i32 6, label %2876
  ]

2745:                                             ; preds = %.lr.ph39111
  %2746 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2743, <8 x float> zeroinitializer)
  br label %2889

2747:                                             ; preds = %.lr.ph39111
  %2748 = load ptr, ptr %2703, align 8
  %2749 = load float, ptr %2748, align 4
  %2750 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2743)
  %2751 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2743)
  %2752 = insertelement <8 x float> poison, float %2749, i64 0
  %2753 = shufflevector <8 x float> %2752, <8 x float> poison, <8 x i32> zeroinitializer
  %2754 = fmul fast <8 x float> %2753, %2751
  %2755 = fadd fast <8 x float> %2754, %2750
  br label %2889

2756:                                             ; preds = %.lr.ph39111
  %2757 = load ptr, ptr %2703, align 8
  %2758 = load float, ptr %2757, align 4
  %2759 = insertelement <8 x float> poison, float %2758, i64 0
  %2760 = shufflevector <8 x float> %2759, <8 x float> poison, <8 x i32> zeroinitializer
  %2761 = getelementptr inbounds nuw i8, ptr %2757, i64 4
  %2762 = load float, ptr %2761, align 4
  %2763 = insertelement <8 x float> poison, float %2762, i64 0
  %2764 = shufflevector <8 x float> %2763, <8 x float> poison, <8 x i32> zeroinitializer
  %2765 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2743, <8 x float> %2760)
  %2766 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2765, <8 x float> %2764)
  br label %2889

2767:                                             ; preds = %.lr.ph39111
  %2768 = fneg fast <8 x float> %2743
  %2769 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2768, <8 x float> splat (float 0x40561814A0000000))
  %2770 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2769, <8 x float> splat (float 0xC0561814A0000000))
  %2771 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2770, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2772 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2771, i32 1)
  %2773 = fcmp fast ogt <8 x float> %2772, %2771
  %2774 = select <8 x i1> %2773, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2775 = fsub fast <8 x float> %2772, %2774
  %2776 = fneg fast <8 x float> %2775
  %2777 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2776, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2770)
  %2778 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2776, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2777)
  %2779 = fmul fast <8 x float> %2778, %2778
  %2780 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2778, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2781 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2780, <8 x float> %2778, <8 x float> splat (float 0x3F81112100000000))
  %2782 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2781, <8 x float> %2778, <8 x float> splat (float 0x3FA5553820000000))
  %2783 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2782, <8 x float> %2778, <8 x float> splat (float 0x3FC5555540000000))
  %2784 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2783, <8 x float> %2778, <8 x float> splat (float 5.000000e-01))
  %2785 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2784, <8 x float> %2779, <8 x float> %2778)
  %2786 = fadd fast <8 x float> %2785, splat (float 1.000000e+00)
  %2787 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2775)
  %2788 = shl <8 x i32> %2787, splat (i32 23)
  %2789 = add <8 x i32> %2788, splat (i32 1065353216)
  %2790 = bitcast <8 x i32> %2789 to <8 x float>
  %2791 = fmul fast <8 x float> %2786, %2790
  %2792 = fadd fast <8 x float> %2791, splat (float 1.000000e+00)
  %2793 = fdiv fast <8 x float> splat (float 1.000000e+00), %2792
  br label %2889

2794:                                             ; preds = %.lr.ph39111
  %2795 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2743, <8 x float> splat (float 0x40561814A0000000))
  %2796 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2795, <8 x float> splat (float 0xC0561814A0000000))
  %2797 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2796, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2798 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2797, i32 1)
  %2799 = fcmp fast ogt <8 x float> %2798, %2797
  %2800 = select <8 x i1> %2799, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2801 = fsub fast <8 x float> %2798, %2800
  %2802 = fneg fast <8 x float> %2801
  %2803 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2802, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2796)
  %2804 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2802, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2803)
  %2805 = fmul fast <8 x float> %2804, %2804
  %2806 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2804, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2807 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2806, <8 x float> %2804, <8 x float> splat (float 0x3F81112100000000))
  %2808 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2807, <8 x float> %2804, <8 x float> splat (float 0x3FA5553820000000))
  %2809 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2808, <8 x float> %2804, <8 x float> splat (float 0x3FC5555540000000))
  %2810 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2809, <8 x float> %2804, <8 x float> splat (float 5.000000e-01))
  %2811 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2810, <8 x float> %2805, <8 x float> %2804)
  %2812 = fadd fast <8 x float> %2811, splat (float 1.000000e+00)
  %2813 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2801)
  %2814 = shl <8 x i32> %2813, splat (i32 23)
  %2815 = add <8 x i32> %2814, splat (i32 1065353216)
  %2816 = bitcast <8 x i32> %2815 to <8 x float>
  %2817 = fmul fast <8 x float> %2812, %2816
  %2818 = fadd fast <8 x float> %2817, splat (float 1.000000e+00)
  %2819 = fcmp fast ole <8 x float> %2818, zeroinitializer
  %2820 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2818, <8 x float> splat (float 0x3810000000000000))
  %2821 = bitcast <8 x float> %2820 to <8 x i32>
  %2822 = bitcast <8 x float> %2820 to <8 x i32>
  %2823 = and <8 x i32> %2822, splat (i32 -2139095041)
  %2824 = or disjoint <8 x i32> %2823, splat (i32 1056964608)
  %2825 = bitcast <8 x i32> %2824 to <8 x float>
  %2826 = lshr <8 x i32> %2821, splat (i32 23)
  %2827 = fcmp fast olt <8 x float> %2825, splat (float 0x3FE6A09E60000000)
  %2828 = select <8 x i1> %2827, <8 x float> %2825, <8 x float> zeroinitializer
  %2829 = fadd fast <8 x float> %2825, splat (float -1.000000e+00)
  %.v39617.v = select <8 x i1> %2827, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v39617 = add nsw <8 x i32> %2826, %.v39617.v
  %2830 = sitofp <8 x i32> %.v39617 to <8 x float>
  %2831 = fadd fast <8 x float> %2829, %2828
  %2832 = fmul fast <8 x float> %2831, %2831
  %2833 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2831, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2834 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2833, <8 x float> %2831, <8 x float> splat (float 0x3FBDE4A340000000))
  %2835 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2834, <8 x float> %2831, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2836 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2835, <8 x float> %2831, <8 x float> splat (float 0x3FC23D37E0000000))
  %2837 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2836, <8 x float> %2831, <8 x float> splat (float 0xBFC555CA00000000))
  %2838 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2837, <8 x float> %2831, <8 x float> splat (float 0x3FC999D580000000))
  %2839 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2838, <8 x float> %2831, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2840 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2839, <8 x float> %2831, <8 x float> splat (float 0x3FD5555540000000))
  %2841 = fmul fast <8 x float> %2832, %2831
  %2842 = fmul fast <8 x float> %2841, %2840
  %2843 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2830, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2842)
  %2844 = fneg fast <8 x float> %2832
  %2845 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2844, <8 x float> splat (float 5.000000e-01), <8 x float> %2843)
  %2846 = fadd fast <8 x float> %2845, %2831
  %2847 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2830, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2846)
  %.neg38451 = fmul fast <8 x float> %2847, splat (float -2.000000e+00)
  %2848 = select fast <8 x i1> %2819, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38451
  %2849 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2848, <8 x float> splat (float 0x40561814A0000000))
  %2850 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2849, <8 x float> splat (float 0xC0561814A0000000))
  %2851 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2850, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2852 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2851, i32 1)
  %2853 = fcmp fast ogt <8 x float> %2852, %2851
  %2854 = select <8 x i1> %2853, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2855 = fsub fast <8 x float> %2852, %2854
  %2856 = fneg fast <8 x float> %2855
  %2857 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2856, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2850)
  %2858 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2856, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2857)
  %2859 = fmul fast <8 x float> %2858, %2858
  %2860 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2858, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2861 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2860, <8 x float> %2858, <8 x float> splat (float 0x3F81112100000000))
  %2862 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2861, <8 x float> %2858, <8 x float> splat (float 0x3FA5553820000000))
  %2863 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2862, <8 x float> %2858, <8 x float> splat (float 0x3FC5555540000000))
  %2864 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2863, <8 x float> %2858, <8 x float> splat (float 5.000000e-01))
  %2865 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2864, <8 x float> %2859, <8 x float> %2858)
  %2866 = fadd fast <8 x float> %2865, splat (float 1.000000e+00)
  %2867 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2855)
  %2868 = shl <8 x i32> %2867, splat (i32 23)
  %2869 = add <8 x i32> %2868, splat (i32 1065353216)
  %2870 = bitcast <8 x i32> %2869 to <8 x float>
  %2871 = fmul fast <8 x float> %2866, %2870
  %2872 = fadd fast <8 x float> %2871, splat (float 1.000000e+00)
  %2873 = fdiv fast <8 x float> splat (float 1.000000e+00), %2872
  %2874 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2873, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2875 = fmul fast <8 x float> %2874, %2743
  br label %2889

2876:                                             ; preds = %.lr.ph39111
  %2877 = load ptr, ptr %2703, align 8
  %2878 = load float, ptr %2877, align 4
  %2879 = insertelement <8 x float> poison, float %2878, i64 0
  %2880 = shufflevector <8 x float> %2879, <8 x float> poison, <8 x i32> zeroinitializer
  %2881 = getelementptr inbounds nuw i8, ptr %2877, i64 4
  %2882 = load float, ptr %2881, align 4
  %2883 = insertelement <8 x float> poison, float %2882, i64 0
  %2884 = shufflevector <8 x float> %2883, <8 x float> poison, <8 x i32> zeroinitializer
  %2885 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2743, <8 x float> %2880, <8 x float> %2884)
  %2886 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2885, <8 x float> zeroinitializer)
  %2887 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2886, <8 x float> splat (float 1.000000e+00))
  %2888 = fmul fast <8 x float> %2887, %2743
  br label %2889

2889:                                             ; preds = %.lr.ph39111, %2876, %2794, %2767, %2756, %2747, %2745
  %.031983 = phi nsz <8 x float> [ %2888, %2876 ], [ %2875, %2794 ], [ %2793, %2767 ], [ %2766, %2756 ], [ %2755, %2747 ], [ %2746, %2745 ], [ %2743, %.lr.ph39111 ]
  %2890 = fmul fast <8 x float> %.031983, %2740
  %2891 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %2890)
  %2892 = fadd fast <8 x float> %2891, %2890
  %2893 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2892)
  %2894 = shufflevector <8 x i32> %2893, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2895 = shufflevector <8 x i32> %2893, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2896 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %2894, <4 x i32> %2895)
  %2897 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %2896, <8 x i16> splat (i16 127))
  %2898 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %2897, <8 x i16> splat (i16 -127))
  %2899 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %2898, <8 x i16> poison)
  %2900 = bitcast <16 x i8> %2899 to <2 x i64>
  %2901 = extractelement <2 x i64> %2900, i64 0
  store i64 %2901, ptr %.03193939108, align 8
  %2902 = getelementptr inbounds nuw i8, ptr %.03194039107, i64 32
  %2903 = getelementptr inbounds nuw i8, ptr %.03193939108, i64 8
  %2904 = add nuw nsw i32 %.03193639109, 1
  %exitcond39394.not = icmp eq i32 %2904, %2665
  br i1 %exitcond39394.not, label %._crit_edge39112, label %.lr.ph39111, !llvm.loop !21

._crit_edge39112:                                 ; preds = %2889, %2739
  %indvars.iv.next39396 = add nuw nsw i64 %indvars.iv39395, 1
  %exitcond39399.not = icmp eq i64 %indvars.iv.next39396, %wide.trip.count39398
  br i1 %exitcond39399.not, label %.critedge, label %2704, !llvm.loop !22

2905:                                             ; preds = %.lr.ph39106, %._crit_edge39104
  %indvars.iv39389 = phi i64 [ 0, %.lr.ph39106 ], [ %indvars.iv.next39390, %._crit_edge39104 ]
  %2906 = load ptr, ptr %1, align 8
  %2907 = load i64, ptr %2683, align 8
  %2908 = mul i64 %2907, %indvars.iv39389
  %2909 = load i64, ptr %2684, align 8
  %2910 = mul i64 %2908, %2909
  %2911 = getelementptr inbounds i8, ptr %2906, i64 %2910
  %2912 = load ptr, ptr %2, align 8
  %2913 = load i64, ptr %2671, align 8
  %2914 = mul i64 %2913, %indvars.iv39389
  %2915 = load i64, ptr %2685, align 8
  %2916 = mul i64 %2914, %2915
  %2917 = getelementptr inbounds i8, ptr %2912, i64 %2916
  %2918 = load i32, ptr %2686, align 8
  %2919 = icmp eq i32 %2918, 1
  %2920 = load ptr, ptr %2687, align 8
  br i1 %2919, label %2921, label %2925

2921:                                             ; preds = %2905
  %2922 = load float, ptr %2920, align 4
  %2923 = insertelement <8 x float> poison, float %2922, i64 0
  %2924 = shufflevector <8 x float> %2923, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2928

2925:                                             ; preds = %2905
  %.idx39514 = shl nsw i64 %indvars.iv39389, 5
  %2926 = getelementptr inbounds nuw i8, ptr %2920, i64 %.idx39514
  %2927 = load <8 x float>, ptr %2926, align 1
  br label %2928

2928:                                             ; preds = %2925, %2921
  %2929 = phi fast <8 x float> [ %2924, %2921 ], [ %2927, %2925 ]
  %2930 = load i32, ptr %2688, align 4
  %2931 = icmp eq i32 %2930, 1
  %2932 = load ptr, ptr %2689, align 8
  br i1 %2931, label %2933, label %2937

2933:                                             ; preds = %2928
  %2934 = load float, ptr %2932, align 4
  %2935 = insertelement <8 x float> poison, float %2934, i64 0
  %2936 = shufflevector <8 x float> %2935, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2940

2937:                                             ; preds = %2928
  %.idx39515 = shl nsw i64 %indvars.iv39389, 5
  %2938 = getelementptr inbounds nuw i8, ptr %2932, i64 %.idx39515
  %2939 = load <8 x float>, ptr %2938, align 1
  br label %2940

2940:                                             ; preds = %2937, %2933
  %2941 = phi fast <8 x float> [ %2936, %2933 ], [ %2939, %2937 ]
  %2942 = load i32, ptr %2679, align 8
  %2943 = icmp eq i32 %2942, 1
  %2944 = load ptr, ptr %2690, align 8
  br i1 %2943, label %2945, label %2949

2945:                                             ; preds = %2940
  %2946 = load float, ptr %2944, align 4
  %2947 = insertelement <8 x float> poison, float %2946, i64 0
  %2948 = shufflevector <8 x float> %2947, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2952

2949:                                             ; preds = %2940
  %.idx39516 = shl nsw i64 %indvars.iv39389, 5
  %2950 = getelementptr inbounds nuw i8, ptr %2944, i64 %.idx39516
  %2951 = load <8 x float>, ptr %2950, align 1
  br label %2952

2952:                                             ; preds = %2949, %2945
  %2953 = phi fast <8 x float> [ %2948, %2945 ], [ %2951, %2949 ]
  br i1 %2691, label %.lr.ph39103, label %._crit_edge39104

.lr.ph39103:                                      ; preds = %2952, %3102
  %.03193139101 = phi i32 [ %3117, %3102 ], [ 0, %2952 ]
  %.03193339100 = phi ptr [ %3116, %3102 ], [ %2917, %2952 ]
  %.03193439099 = phi ptr [ %3115, %3102 ], [ %2911, %2952 ]
  %2954 = load <8 x i32>, ptr %.03193439099, align 1
  %2955 = sitofp <8 x i32> %2954 to <8 x float>
  %2956 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2955, <8 x float> %2929, <8 x float> %2953)
  %2957 = load i32, ptr %2692, align 4
  switch i32 %2957, label %3102 [
    i32 1, label %2958
    i32 2, label %2960
    i32 3, label %2969
    i32 4, label %2980
    i32 5, label %3007
    i32 6, label %3089
  ]

2958:                                             ; preds = %.lr.ph39103
  %2959 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2956, <8 x float> zeroinitializer)
  br label %3102

2960:                                             ; preds = %.lr.ph39103
  %2961 = load ptr, ptr %2693, align 8
  %2962 = load float, ptr %2961, align 4
  %2963 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2956)
  %2964 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2956)
  %2965 = insertelement <8 x float> poison, float %2962, i64 0
  %2966 = shufflevector <8 x float> %2965, <8 x float> poison, <8 x i32> zeroinitializer
  %2967 = fmul fast <8 x float> %2966, %2964
  %2968 = fadd fast <8 x float> %2967, %2963
  br label %3102

2969:                                             ; preds = %.lr.ph39103
  %2970 = load ptr, ptr %2693, align 8
  %2971 = load float, ptr %2970, align 4
  %2972 = insertelement <8 x float> poison, float %2971, i64 0
  %2973 = shufflevector <8 x float> %2972, <8 x float> poison, <8 x i32> zeroinitializer
  %2974 = getelementptr inbounds nuw i8, ptr %2970, i64 4
  %2975 = load float, ptr %2974, align 4
  %2976 = insertelement <8 x float> poison, float %2975, i64 0
  %2977 = shufflevector <8 x float> %2976, <8 x float> poison, <8 x i32> zeroinitializer
  %2978 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2956, <8 x float> %2973)
  %2979 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2978, <8 x float> %2977)
  br label %3102

2980:                                             ; preds = %.lr.ph39103
  %2981 = fneg fast <8 x float> %2956
  %2982 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2981, <8 x float> splat (float 0x40561814A0000000))
  %2983 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2982, <8 x float> splat (float 0xC0561814A0000000))
  %2984 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2983, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2985 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2984, i32 1)
  %2986 = fcmp fast ogt <8 x float> %2985, %2984
  %2987 = select <8 x i1> %2986, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2988 = fsub fast <8 x float> %2985, %2987
  %2989 = fneg fast <8 x float> %2988
  %2990 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2989, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2983)
  %2991 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2989, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2990)
  %2992 = fmul fast <8 x float> %2991, %2991
  %2993 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2991, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2994 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2993, <8 x float> %2991, <8 x float> splat (float 0x3F81112100000000))
  %2995 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2994, <8 x float> %2991, <8 x float> splat (float 0x3FA5553820000000))
  %2996 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2995, <8 x float> %2991, <8 x float> splat (float 0x3FC5555540000000))
  %2997 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2996, <8 x float> %2991, <8 x float> splat (float 5.000000e-01))
  %2998 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2997, <8 x float> %2992, <8 x float> %2991)
  %2999 = fadd fast <8 x float> %2998, splat (float 1.000000e+00)
  %3000 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2988)
  %3001 = shl <8 x i32> %3000, splat (i32 23)
  %3002 = add <8 x i32> %3001, splat (i32 1065353216)
  %3003 = bitcast <8 x i32> %3002 to <8 x float>
  %3004 = fmul fast <8 x float> %2999, %3003
  %3005 = fadd fast <8 x float> %3004, splat (float 1.000000e+00)
  %3006 = fdiv fast <8 x float> splat (float 1.000000e+00), %3005
  br label %3102

3007:                                             ; preds = %.lr.ph39103
  %3008 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2956, <8 x float> splat (float 0x40561814A0000000))
  %3009 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3008, <8 x float> splat (float 0xC0561814A0000000))
  %3010 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3009, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3011 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3010, i32 1)
  %3012 = fcmp fast ogt <8 x float> %3011, %3010
  %3013 = select <8 x i1> %3012, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3014 = fsub fast <8 x float> %3011, %3013
  %3015 = fneg fast <8 x float> %3014
  %3016 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3015, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3009)
  %3017 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3015, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3016)
  %3018 = fmul fast <8 x float> %3017, %3017
  %3019 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3017, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3020 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3019, <8 x float> %3017, <8 x float> splat (float 0x3F81112100000000))
  %3021 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3020, <8 x float> %3017, <8 x float> splat (float 0x3FA5553820000000))
  %3022 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3021, <8 x float> %3017, <8 x float> splat (float 0x3FC5555540000000))
  %3023 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3022, <8 x float> %3017, <8 x float> splat (float 5.000000e-01))
  %3024 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3023, <8 x float> %3018, <8 x float> %3017)
  %3025 = fadd fast <8 x float> %3024, splat (float 1.000000e+00)
  %3026 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3014)
  %3027 = shl <8 x i32> %3026, splat (i32 23)
  %3028 = add <8 x i32> %3027, splat (i32 1065353216)
  %3029 = bitcast <8 x i32> %3028 to <8 x float>
  %3030 = fmul fast <8 x float> %3025, %3029
  %3031 = fadd fast <8 x float> %3030, splat (float 1.000000e+00)
  %3032 = fcmp fast ole <8 x float> %3031, zeroinitializer
  %3033 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3031, <8 x float> splat (float 0x3810000000000000))
  %3034 = bitcast <8 x float> %3033 to <8 x i32>
  %3035 = bitcast <8 x float> %3033 to <8 x i32>
  %3036 = and <8 x i32> %3035, splat (i32 -2139095041)
  %3037 = or disjoint <8 x i32> %3036, splat (i32 1056964608)
  %3038 = bitcast <8 x i32> %3037 to <8 x float>
  %3039 = lshr <8 x i32> %3034, splat (i32 23)
  %3040 = fcmp fast olt <8 x float> %3038, splat (float 0x3FE6A09E60000000)
  %3041 = select <8 x i1> %3040, <8 x float> %3038, <8 x float> zeroinitializer
  %3042 = fadd fast <8 x float> %3038, splat (float -1.000000e+00)
  %.v39616.v = select <8 x i1> %3040, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v39616 = add nsw <8 x i32> %3039, %.v39616.v
  %3043 = sitofp <8 x i32> %.v39616 to <8 x float>
  %3044 = fadd fast <8 x float> %3042, %3041
  %3045 = fmul fast <8 x float> %3044, %3044
  %3046 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3044, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3047 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3046, <8 x float> %3044, <8 x float> splat (float 0x3FBDE4A340000000))
  %3048 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3047, <8 x float> %3044, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3049 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3048, <8 x float> %3044, <8 x float> splat (float 0x3FC23D37E0000000))
  %3050 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3049, <8 x float> %3044, <8 x float> splat (float 0xBFC555CA00000000))
  %3051 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3050, <8 x float> %3044, <8 x float> splat (float 0x3FC999D580000000))
  %3052 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3051, <8 x float> %3044, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3053 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3052, <8 x float> %3044, <8 x float> splat (float 0x3FD5555540000000))
  %3054 = fmul fast <8 x float> %3045, %3044
  %3055 = fmul fast <8 x float> %3054, %3053
  %3056 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3043, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3055)
  %3057 = fneg fast <8 x float> %3045
  %3058 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3057, <8 x float> splat (float 5.000000e-01), <8 x float> %3056)
  %3059 = fadd fast <8 x float> %3058, %3044
  %3060 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3043, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3059)
  %.neg38450 = fmul fast <8 x float> %3060, splat (float -2.000000e+00)
  %3061 = select fast <8 x i1> %3032, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg38450
  %3062 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3061, <8 x float> splat (float 0x40561814A0000000))
  %3063 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3062, <8 x float> splat (float 0xC0561814A0000000))
  %3064 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3063, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3065 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3064, i32 1)
  %3066 = fcmp fast ogt <8 x float> %3065, %3064
  %3067 = select <8 x i1> %3066, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3068 = fsub fast <8 x float> %3065, %3067
  %3069 = fneg fast <8 x float> %3068
  %3070 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3069, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3063)
  %3071 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3069, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3070)
  %3072 = fmul fast <8 x float> %3071, %3071
  %3073 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3071, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3074 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3073, <8 x float> %3071, <8 x float> splat (float 0x3F81112100000000))
  %3075 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3074, <8 x float> %3071, <8 x float> splat (float 0x3FA5553820000000))
  %3076 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3075, <8 x float> %3071, <8 x float> splat (float 0x3FC5555540000000))
  %3077 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3076, <8 x float> %3071, <8 x float> splat (float 5.000000e-01))
  %3078 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3077, <8 x float> %3072, <8 x float> %3071)
  %3079 = fadd fast <8 x float> %3078, splat (float 1.000000e+00)
  %3080 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3068)
  %3081 = shl <8 x i32> %3080, splat (i32 23)
  %3082 = add <8 x i32> %3081, splat (i32 1065353216)
  %3083 = bitcast <8 x i32> %3082 to <8 x float>
  %3084 = fmul fast <8 x float> %3079, %3083
  %3085 = fadd fast <8 x float> %3084, splat (float 1.000000e+00)
  %3086 = fdiv fast <8 x float> splat (float 1.000000e+00), %3085
  %3087 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3086, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %3088 = fmul fast <8 x float> %3087, %2956
  br label %3102

3089:                                             ; preds = %.lr.ph39103
  %3090 = load ptr, ptr %2693, align 8
  %3091 = load float, ptr %3090, align 4
  %3092 = insertelement <8 x float> poison, float %3091, i64 0
  %3093 = shufflevector <8 x float> %3092, <8 x float> poison, <8 x i32> zeroinitializer
  %3094 = getelementptr inbounds nuw i8, ptr %3090, i64 4
  %3095 = load float, ptr %3094, align 4
  %3096 = insertelement <8 x float> poison, float %3095, i64 0
  %3097 = shufflevector <8 x float> %3096, <8 x float> poison, <8 x i32> zeroinitializer
  %3098 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2956, <8 x float> %3093, <8 x float> %3097)
  %3099 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3098, <8 x float> zeroinitializer)
  %3100 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3099, <8 x float> splat (float 1.000000e+00))
  %3101 = fmul fast <8 x float> %3100, %2956
  br label %3102

3102:                                             ; preds = %.lr.ph39103, %3089, %3007, %2980, %2969, %2960, %2958
  %.031984 = phi nsz <8 x float> [ %3101, %3089 ], [ %3088, %3007 ], [ %3006, %2980 ], [ %2979, %2969 ], [ %2968, %2960 ], [ %2959, %2958 ], [ %2956, %.lr.ph39103 ]
  %3103 = fmul fast <8 x float> %.031984, %2941
  %3104 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %3103)
  %3105 = fadd fast <8 x float> %3104, %3103
  %3106 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3105)
  %3107 = shufflevector <8 x i32> %3106, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3108 = shufflevector <8 x i32> %3106, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3109 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3107, <4 x i32> %3108)
  %3110 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3109, <8 x i16> splat (i16 127))
  %3111 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3110, <8 x i16> splat (i16 -127))
  %3112 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3111, <8 x i16> poison)
  %3113 = bitcast <16 x i8> %3112 to <2 x i64>
  %3114 = extractelement <2 x i64> %3113, i64 0
  store i64 %3114, ptr %.03193339100, align 8
  %3115 = getelementptr inbounds nuw i8, ptr %.03193439099, i64 32
  %3116 = getelementptr inbounds nuw i8, ptr %.03193339100, i64 8
  %3117 = add nuw nsw i32 %.03193139101, 1
  %exitcond39388.not = icmp eq i32 %3117, %2665
  br i1 %exitcond39388.not, label %._crit_edge39104, label %.lr.ph39103, !llvm.loop !23

._crit_edge39104:                                 ; preds = %3102, %2952
  %indvars.iv.next39390 = add nuw nsw i64 %indvars.iv39389, 1
  %exitcond39393.not = icmp eq i64 %indvars.iv.next39390, %wide.trip.count39392
  br i1 %exitcond39393.not, label %.critedge, label %2905, !llvm.loop !24

3118:                                             ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %3119
    i32 2, label %5467
    i32 3, label %6722
  ]

3119:                                             ; preds = %3118
  %3120 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3121 = load i32, ptr %3120, align 4
  %3122 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %3123 = load i8, ptr %3122, align 1
  %3124 = trunc i8 %3123 to i1
  %3125 = and i32 %3121, 1
  %3126 = icmp eq i32 %3125, 0
  %3127 = and i1 %3126, %3124
  %3128 = select i1 %3127, i32 8, i32 1
  %3129 = shl nsw i32 %3121, 2
  %3130 = sdiv i32 %3129, %3128
  %3131 = zext nneg i32 %3128 to i64
  %3132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %3133 = load ptr, ptr %3132, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3130, i64 noundef %3131, i32 noundef %3128, ptr noundef %3133)
  %3134 = load ptr, ptr %2, align 8
  %3135 = icmp eq ptr %3134, null
  br i1 %3135, label %.critedge, label %3136

3136:                                             ; preds = %3119
  %3137 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3138 = load i64, ptr %3137, align 8
  %3139 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3140 = load i32, ptr %3139, align 8
  %3141 = sext i32 %3140 to i64
  %3142 = mul i64 %3138, %3141
  %3143 = icmp eq i64 %3142, 0
  br i1 %3143, label %.critedge, label %3144

3144:                                             ; preds = %3136
  %3145 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3146 = load i32, ptr %3145, align 8
  %3147 = icmp eq i32 %3146, 1
  %3148 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3149 = load i32, ptr %3148, align 4
  %3150 = icmp eq i32 %3149, 1
  %or.cond38464 = select i1 %3147, i1 %3150, i1 false
  br i1 %or.cond38464, label %3151, label %3722

3151:                                             ; preds = %3144
  %3152 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3153 = load ptr, ptr %3152, align 8
  %3154 = load float, ptr %3153, align 4
  %3155 = insertelement <4 x float> poison, float %3154, i64 0
  %3156 = shufflevector <4 x float> %3155, <4 x float> poison, <4 x i32> zeroinitializer
  %3157 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3158 = load ptr, ptr %3157, align 8
  %3159 = load float, ptr %3158, align 4
  %3160 = insertelement <4 x float> poison, float %3159, i64 0
  %3161 = shufflevector <4 x float> %3160, <4 x float> poison, <4 x i32> zeroinitializer
  %3162 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3163 = load i32, ptr %3162, align 8
  switch i32 %3163, label %.preheader38934 [
    i32 0, label %.preheader38936
    i32 1, label %3350
  ]

.preheader38936:                                  ; preds = %3151
  %3164 = icmp sgt i32 %3121, 0
  br i1 %3164, label %.lr.ph38974, label %.critedge

.lr.ph38974:                                      ; preds = %.preheader38936
  %3165 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3166 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39261 = zext nneg i32 %3121 to i64
  br label %3171

.preheader38934:                                  ; preds = %3151
  %3167 = icmp sgt i32 %3121, 0
  br i1 %3167, label %.lr.ph38976, label %.critedge

.lr.ph38976:                                      ; preds = %.preheader38934
  %3168 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3169 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3170 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39266 = zext nneg i32 %3121 to i64
  br label %3539

3171:                                             ; preds = %.lr.ph38974, %3334
  %indvars.iv39258 = phi i64 [ 0, %.lr.ph38974 ], [ %indvars.iv.next39259, %3334 ]
  %3172 = load ptr, ptr %1, align 8
  %3173 = shl nsw i64 %indvars.iv39258, 2
  %3174 = getelementptr inbounds nuw i32, ptr %3172, i64 %3173
  %3175 = load ptr, ptr %2, align 8
  %3176 = getelementptr inbounds nuw i8, ptr %3175, i64 %3173
  %3177 = load <4 x i32>, ptr %3174, align 1
  %3178 = sitofp <4 x i32> %3177 to <4 x float>
  %3179 = fmul fast <4 x float> %3156, %3178
  %3180 = load i32, ptr %3165, align 4
  switch i32 %3180, label %3334 [
    i32 1, label %3181
    i32 2, label %3183
    i32 3, label %3192
    i32 4, label %3203
    i32 5, label %3232
    i32 6, label %3320
  ]

3181:                                             ; preds = %3171
  %3182 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3179, <4 x float> zeroinitializer)
  br label %3334

3183:                                             ; preds = %3171
  %3184 = load ptr, ptr %3166, align 8
  %3185 = load float, ptr %3184, align 4
  %3186 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3179)
  %3187 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3179)
  %3188 = insertelement <4 x float> poison, float %3185, i64 0
  %3189 = shufflevector <4 x float> %3188, <4 x float> poison, <4 x i32> zeroinitializer
  %3190 = fmul fast <4 x float> %3189, %3187
  %3191 = fadd fast <4 x float> %3190, %3186
  br label %3334

3192:                                             ; preds = %3171
  %3193 = load ptr, ptr %3166, align 8
  %3194 = load float, ptr %3193, align 4
  %3195 = insertelement <4 x float> poison, float %3194, i64 0
  %3196 = shufflevector <4 x float> %3195, <4 x float> poison, <4 x i32> zeroinitializer
  %3197 = getelementptr inbounds nuw i8, ptr %3193, i64 4
  %3198 = load float, ptr %3197, align 4
  %3199 = insertelement <4 x float> poison, float %3198, i64 0
  %3200 = shufflevector <4 x float> %3199, <4 x float> poison, <4 x i32> zeroinitializer
  %3201 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3179, <4 x float> %3196)
  %3202 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3201, <4 x float> %3200)
  br label %3334

3203:                                             ; preds = %3171
  %3204 = fneg fast <4 x float> %3179
  %3205 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3204, <4 x float> splat (float 0x40561814A0000000))
  %3206 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3205, <4 x float> splat (float 0xC0561814A0000000))
  %3207 = fmul fast <4 x float> %3206, splat (float 0x3FF7154760000000)
  %3208 = fadd fast <4 x float> %3207, splat (float 5.000000e-01)
  %3209 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3208)
  %3210 = sitofp <4 x i32> %3209 to <4 x float>
  %3211 = fcmp fast olt <4 x float> %3208, %3210
  %3212 = select <4 x i1> %3211, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3213 = fsub fast <4 x float> %3210, %3212
  %3214 = fneg fast <4 x float> %3213
  %3215 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3214, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3206)
  %3216 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3214, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3215)
  %3217 = fmul fast <4 x float> %3216, %3216
  %3218 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3216, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3219 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3218, <4 x float> %3216, <4 x float> splat (float 0x3F81112100000000))
  %3220 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3219, <4 x float> %3216, <4 x float> splat (float 0x3FA5553820000000))
  %3221 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3220, <4 x float> %3216, <4 x float> splat (float 0x3FC5555540000000))
  %3222 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3221, <4 x float> %3216, <4 x float> splat (float 5.000000e-01))
  %3223 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3222, <4 x float> %3217, <4 x float> %3216)
  %3224 = fadd fast <4 x float> %3223, splat (float 1.000000e+00)
  %3225 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3213)
  %3226 = shl <4 x i32> %3225, splat (i32 23)
  %3227 = add <4 x i32> %3226, splat (i32 1065353216)
  %3228 = bitcast <4 x i32> %3227 to <4 x float>
  %3229 = fmul fast <4 x float> %3224, %3228
  %3230 = fadd fast <4 x float> %3229, splat (float 1.000000e+00)
  %3231 = fdiv fast <4 x float> splat (float 1.000000e+00), %3230
  br label %3334

3232:                                             ; preds = %3171
  %3233 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3179, <4 x float> splat (float 0x40561814A0000000))
  %3234 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3233, <4 x float> splat (float 0xC0561814A0000000))
  %3235 = fmul fast <4 x float> %3234, splat (float 0x3FF7154760000000)
  %3236 = fadd fast <4 x float> %3235, splat (float 5.000000e-01)
  %3237 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3236)
  %3238 = sitofp <4 x i32> %3237 to <4 x float>
  %3239 = fcmp fast olt <4 x float> %3236, %3238
  %3240 = select <4 x i1> %3239, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3241 = fsub fast <4 x float> %3238, %3240
  %3242 = fneg fast <4 x float> %3241
  %3243 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3242, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3234)
  %3244 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3242, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3243)
  %3245 = fmul fast <4 x float> %3244, %3244
  %3246 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3244, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3247 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3246, <4 x float> %3244, <4 x float> splat (float 0x3F81112100000000))
  %3248 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3247, <4 x float> %3244, <4 x float> splat (float 0x3FA5553820000000))
  %3249 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3248, <4 x float> %3244, <4 x float> splat (float 0x3FC5555540000000))
  %3250 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3249, <4 x float> %3244, <4 x float> splat (float 5.000000e-01))
  %3251 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3250, <4 x float> %3245, <4 x float> %3244)
  %3252 = fadd fast <4 x float> %3251, splat (float 1.000000e+00)
  %3253 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3241)
  %3254 = shl <4 x i32> %3253, splat (i32 23)
  %3255 = add <4 x i32> %3254, splat (i32 1065353216)
  %3256 = bitcast <4 x i32> %3255 to <4 x float>
  %3257 = fmul fast <4 x float> %3252, %3256
  %3258 = fadd fast <4 x float> %3257, splat (float 1.000000e+00)
  %3259 = fcmp fast ole <4 x float> %3258, zeroinitializer
  %3260 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3258, <4 x float> splat (float 0x3810000000000000))
  %3261 = bitcast <4 x float> %3260 to <4 x i32>
  %3262 = lshr <4 x i32> %3261, splat (i32 23)
  %3263 = and <4 x i32> %3261, splat (i32 -2139095041)
  %3264 = or disjoint <4 x i32> %3263, splat (i32 1056964608)
  %3265 = bitcast <4 x i32> %3264 to <4 x float>
  %3266 = add nsw <4 x i32> %3262, splat (i32 -126)
  %3267 = sitofp <4 x i32> %3266 to <4 x float>
  %3268 = fcmp fast olt <4 x float> %3265, splat (float 0x3FE6A09E60000000)
  %3269 = select <4 x i1> %3268, <4 x float> %3265, <4 x float> zeroinitializer
  %3270 = fadd fast <4 x float> %3265, splat (float -1.000000e+00)
  %3271 = select <4 x i1> %3268, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3272 = fsub fast <4 x float> %3267, %3271
  %3273 = fadd fast <4 x float> %3270, %3269
  %3274 = fmul fast <4 x float> %3273, %3273
  %3275 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3273, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3276 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3275, <4 x float> %3273, <4 x float> splat (float 0x3FBDE4A340000000))
  %3277 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3276, <4 x float> %3273, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3278 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3277, <4 x float> %3273, <4 x float> splat (float 0x3FC23D37E0000000))
  %3279 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3278, <4 x float> %3273, <4 x float> splat (float 0xBFC555CA00000000))
  %3280 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3279, <4 x float> %3273, <4 x float> splat (float 0x3FC999D580000000))
  %3281 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3280, <4 x float> %3273, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3282 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3281, <4 x float> %3273, <4 x float> splat (float 0x3FD5555540000000))
  %3283 = fmul fast <4 x float> %3274, %3273
  %3284 = fmul fast <4 x float> %3283, %3282
  %3285 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3272, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3284)
  %3286 = fneg fast <4 x float> %3274
  %3287 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3286, <4 x float> splat (float 5.000000e-01), <4 x float> %3285)
  %3288 = fadd fast <4 x float> %3287, %3273
  %3289 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3272, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3288)
  %.neg38437 = fmul fast <4 x float> %3289, splat (float -2.000000e+00)
  %3290 = select fast <4 x i1> %3259, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38437
  %3291 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3290, <4 x float> splat (float 0x40561814A0000000))
  %3292 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3291, <4 x float> splat (float 0xC0561814A0000000))
  %3293 = fmul fast <4 x float> %3292, splat (float 0x3FF7154760000000)
  %3294 = fadd fast <4 x float> %3293, splat (float 5.000000e-01)
  %3295 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3294)
  %3296 = sitofp <4 x i32> %3295 to <4 x float>
  %3297 = fcmp fast olt <4 x float> %3294, %3296
  %3298 = select <4 x i1> %3297, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3299 = fsub fast <4 x float> %3296, %3298
  %3300 = fneg fast <4 x float> %3299
  %3301 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3300, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3292)
  %3302 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3300, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3301)
  %3303 = fmul fast <4 x float> %3302, %3302
  %3304 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3302, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3305 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3304, <4 x float> %3302, <4 x float> splat (float 0x3F81112100000000))
  %3306 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3305, <4 x float> %3302, <4 x float> splat (float 0x3FA5553820000000))
  %3307 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3306, <4 x float> %3302, <4 x float> splat (float 0x3FC5555540000000))
  %3308 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3307, <4 x float> %3302, <4 x float> splat (float 5.000000e-01))
  %3309 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3308, <4 x float> %3303, <4 x float> %3302)
  %3310 = fadd fast <4 x float> %3309, splat (float 1.000000e+00)
  %3311 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3299)
  %3312 = shl <4 x i32> %3311, splat (i32 23)
  %3313 = add <4 x i32> %3312, splat (i32 1065353216)
  %3314 = bitcast <4 x i32> %3313 to <4 x float>
  %3315 = fmul fast <4 x float> %3310, %3314
  %3316 = fadd fast <4 x float> %3315, splat (float 1.000000e+00)
  %3317 = fdiv fast <4 x float> splat (float 2.000000e+00), %3316
  %3318 = fadd fast <4 x float> %3317, splat (float -1.000000e+00)
  %3319 = fmul fast <4 x float> %3318, %3179
  br label %3334

3320:                                             ; preds = %3171
  %3321 = load ptr, ptr %3166, align 8
  %3322 = load float, ptr %3321, align 4
  %3323 = insertelement <4 x float> poison, float %3322, i64 0
  %3324 = shufflevector <4 x float> %3323, <4 x float> poison, <4 x i32> zeroinitializer
  %3325 = getelementptr inbounds nuw i8, ptr %3321, i64 4
  %3326 = load float, ptr %3325, align 4
  %3327 = insertelement <4 x float> poison, float %3326, i64 0
  %3328 = shufflevector <4 x float> %3327, <4 x float> poison, <4 x i32> zeroinitializer
  %3329 = fmul fast <4 x float> %3324, %3179
  %3330 = fadd fast <4 x float> %3329, %3328
  %3331 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3330, <4 x float> zeroinitializer)
  %3332 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3331, <4 x float> splat (float 1.000000e+00))
  %3333 = fmul fast <4 x float> %3332, %3179
  br label %3334

3334:                                             ; preds = %3171, %3320, %3232, %3203, %3192, %3183, %3181
  %.031914 = phi nsz <4 x float> [ %3333, %3320 ], [ %3319, %3232 ], [ %3231, %3203 ], [ %3202, %3192 ], [ %3191, %3183 ], [ %3182, %3181 ], [ %3179, %3171 ]
  %3335 = fmul fast <4 x float> %.031914, %3161
  %3336 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %3335)
  %3337 = fadd fast <4 x float> %3336, %3335
  %3338 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3337)
  %3339 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3338, <4 x i32> %3338)
  %3340 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3339, <8 x i16> splat (i16 127))
  %3341 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3340, <8 x i16> splat (i16 -127))
  %3342 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3341, <8 x i16> poison)
  %3343 = extractelement <16 x i8> %3342, i64 4
  store i8 %3343, ptr %3176, align 1
  %3344 = extractelement <16 x i8> %3342, i64 5
  %3345 = getelementptr inbounds nuw i8, ptr %3176, i64 1
  store i8 %3344, ptr %3345, align 1
  %3346 = extractelement <16 x i8> %3342, i64 6
  %3347 = getelementptr inbounds nuw i8, ptr %3176, i64 2
  store i8 %3346, ptr %3347, align 1
  %3348 = extractelement <16 x i8> %3342, i64 7
  %3349 = getelementptr inbounds nuw i8, ptr %3176, i64 3
  store i8 %3348, ptr %3349, align 1
  %indvars.iv.next39259 = add nuw nsw i64 %indvars.iv39258, 1
  %exitcond39262.not = icmp eq i64 %indvars.iv.next39259, %wide.trip.count39261
  br i1 %exitcond39262.not, label %.critedge, label %3171, !llvm.loop !25

3350:                                             ; preds = %3151
  %3351 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3352 = load ptr, ptr %3351, align 8
  %3353 = load float, ptr %3352, align 4
  %3354 = insertelement <4 x float> poison, float %3353, i64 0
  %3355 = shufflevector <4 x float> %3354, <4 x float> poison, <4 x i32> zeroinitializer
  %3356 = icmp sgt i32 %3121, 0
  br i1 %3356, label %.lr.ph38972, label %.critedge

.lr.ph38972:                                      ; preds = %3350
  %3357 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3358 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39256 = zext nneg i32 %3121 to i64
  br label %3359

3359:                                             ; preds = %.lr.ph38972, %3523
  %indvars.iv39253 = phi i64 [ 0, %.lr.ph38972 ], [ %indvars.iv.next39254, %3523 ]
  %3360 = load ptr, ptr %1, align 8
  %3361 = shl nsw i64 %indvars.iv39253, 2
  %3362 = getelementptr inbounds nuw i32, ptr %3360, i64 %3361
  %3363 = load ptr, ptr %2, align 8
  %3364 = getelementptr inbounds nuw i8, ptr %3363, i64 %3361
  %3365 = load <4 x i32>, ptr %3362, align 1
  %3366 = sitofp <4 x i32> %3365 to <4 x float>
  %3367 = fmul fast <4 x float> %3156, %3366
  %3368 = fadd fast <4 x float> %3367, %3355
  %3369 = load i32, ptr %3357, align 4
  switch i32 %3369, label %3523 [
    i32 1, label %3370
    i32 2, label %3372
    i32 3, label %3381
    i32 4, label %3392
    i32 5, label %3421
    i32 6, label %3509
  ]

3370:                                             ; preds = %3359
  %3371 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3368, <4 x float> zeroinitializer)
  br label %3523

3372:                                             ; preds = %3359
  %3373 = load ptr, ptr %3358, align 8
  %3374 = load float, ptr %3373, align 4
  %3375 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3368)
  %3376 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3368)
  %3377 = insertelement <4 x float> poison, float %3374, i64 0
  %3378 = shufflevector <4 x float> %3377, <4 x float> poison, <4 x i32> zeroinitializer
  %3379 = fmul fast <4 x float> %3378, %3376
  %3380 = fadd fast <4 x float> %3379, %3375
  br label %3523

3381:                                             ; preds = %3359
  %3382 = load ptr, ptr %3358, align 8
  %3383 = load float, ptr %3382, align 4
  %3384 = insertelement <4 x float> poison, float %3383, i64 0
  %3385 = shufflevector <4 x float> %3384, <4 x float> poison, <4 x i32> zeroinitializer
  %3386 = getelementptr inbounds nuw i8, ptr %3382, i64 4
  %3387 = load float, ptr %3386, align 4
  %3388 = insertelement <4 x float> poison, float %3387, i64 0
  %3389 = shufflevector <4 x float> %3388, <4 x float> poison, <4 x i32> zeroinitializer
  %3390 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3368, <4 x float> %3385)
  %3391 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3390, <4 x float> %3389)
  br label %3523

3392:                                             ; preds = %3359
  %3393 = fneg fast <4 x float> %3368
  %3394 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3393, <4 x float> splat (float 0x40561814A0000000))
  %3395 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3394, <4 x float> splat (float 0xC0561814A0000000))
  %3396 = fmul fast <4 x float> %3395, splat (float 0x3FF7154760000000)
  %3397 = fadd fast <4 x float> %3396, splat (float 5.000000e-01)
  %3398 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3397)
  %3399 = sitofp <4 x i32> %3398 to <4 x float>
  %3400 = fcmp fast olt <4 x float> %3397, %3399
  %3401 = select <4 x i1> %3400, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3402 = fsub fast <4 x float> %3399, %3401
  %3403 = fneg fast <4 x float> %3402
  %3404 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3403, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3395)
  %3405 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3403, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3404)
  %3406 = fmul fast <4 x float> %3405, %3405
  %3407 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3405, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3408 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3407, <4 x float> %3405, <4 x float> splat (float 0x3F81112100000000))
  %3409 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3408, <4 x float> %3405, <4 x float> splat (float 0x3FA5553820000000))
  %3410 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3409, <4 x float> %3405, <4 x float> splat (float 0x3FC5555540000000))
  %3411 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3410, <4 x float> %3405, <4 x float> splat (float 5.000000e-01))
  %3412 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3411, <4 x float> %3406, <4 x float> %3405)
  %3413 = fadd fast <4 x float> %3412, splat (float 1.000000e+00)
  %3414 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3402)
  %3415 = shl <4 x i32> %3414, splat (i32 23)
  %3416 = add <4 x i32> %3415, splat (i32 1065353216)
  %3417 = bitcast <4 x i32> %3416 to <4 x float>
  %3418 = fmul fast <4 x float> %3413, %3417
  %3419 = fadd fast <4 x float> %3418, splat (float 1.000000e+00)
  %3420 = fdiv fast <4 x float> splat (float 1.000000e+00), %3419
  br label %3523

3421:                                             ; preds = %3359
  %3422 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3368, <4 x float> splat (float 0x40561814A0000000))
  %3423 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3422, <4 x float> splat (float 0xC0561814A0000000))
  %3424 = fmul fast <4 x float> %3423, splat (float 0x3FF7154760000000)
  %3425 = fadd fast <4 x float> %3424, splat (float 5.000000e-01)
  %3426 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3425)
  %3427 = sitofp <4 x i32> %3426 to <4 x float>
  %3428 = fcmp fast olt <4 x float> %3425, %3427
  %3429 = select <4 x i1> %3428, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3430 = fsub fast <4 x float> %3427, %3429
  %3431 = fneg fast <4 x float> %3430
  %3432 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3431, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3423)
  %3433 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3431, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3432)
  %3434 = fmul fast <4 x float> %3433, %3433
  %3435 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3433, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3436 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3435, <4 x float> %3433, <4 x float> splat (float 0x3F81112100000000))
  %3437 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3436, <4 x float> %3433, <4 x float> splat (float 0x3FA5553820000000))
  %3438 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3437, <4 x float> %3433, <4 x float> splat (float 0x3FC5555540000000))
  %3439 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3438, <4 x float> %3433, <4 x float> splat (float 5.000000e-01))
  %3440 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3439, <4 x float> %3434, <4 x float> %3433)
  %3441 = fadd fast <4 x float> %3440, splat (float 1.000000e+00)
  %3442 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3430)
  %3443 = shl <4 x i32> %3442, splat (i32 23)
  %3444 = add <4 x i32> %3443, splat (i32 1065353216)
  %3445 = bitcast <4 x i32> %3444 to <4 x float>
  %3446 = fmul fast <4 x float> %3441, %3445
  %3447 = fadd fast <4 x float> %3446, splat (float 1.000000e+00)
  %3448 = fcmp fast ole <4 x float> %3447, zeroinitializer
  %3449 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3447, <4 x float> splat (float 0x3810000000000000))
  %3450 = bitcast <4 x float> %3449 to <4 x i32>
  %3451 = lshr <4 x i32> %3450, splat (i32 23)
  %3452 = and <4 x i32> %3450, splat (i32 -2139095041)
  %3453 = or disjoint <4 x i32> %3452, splat (i32 1056964608)
  %3454 = bitcast <4 x i32> %3453 to <4 x float>
  %3455 = add nsw <4 x i32> %3451, splat (i32 -126)
  %3456 = sitofp <4 x i32> %3455 to <4 x float>
  %3457 = fcmp fast olt <4 x float> %3454, splat (float 0x3FE6A09E60000000)
  %3458 = select <4 x i1> %3457, <4 x float> %3454, <4 x float> zeroinitializer
  %3459 = fadd fast <4 x float> %3454, splat (float -1.000000e+00)
  %3460 = select <4 x i1> %3457, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3461 = fsub fast <4 x float> %3456, %3460
  %3462 = fadd fast <4 x float> %3459, %3458
  %3463 = fmul fast <4 x float> %3462, %3462
  %3464 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3462, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3465 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3464, <4 x float> %3462, <4 x float> splat (float 0x3FBDE4A340000000))
  %3466 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3465, <4 x float> %3462, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3467 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3466, <4 x float> %3462, <4 x float> splat (float 0x3FC23D37E0000000))
  %3468 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3467, <4 x float> %3462, <4 x float> splat (float 0xBFC555CA00000000))
  %3469 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3468, <4 x float> %3462, <4 x float> splat (float 0x3FC999D580000000))
  %3470 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3469, <4 x float> %3462, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3471 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3470, <4 x float> %3462, <4 x float> splat (float 0x3FD5555540000000))
  %3472 = fmul fast <4 x float> %3463, %3462
  %3473 = fmul fast <4 x float> %3472, %3471
  %3474 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3461, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3473)
  %3475 = fneg fast <4 x float> %3463
  %3476 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3475, <4 x float> splat (float 5.000000e-01), <4 x float> %3474)
  %3477 = fadd fast <4 x float> %3476, %3462
  %3478 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3461, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3477)
  %.neg38424 = fmul fast <4 x float> %3478, splat (float -2.000000e+00)
  %3479 = select fast <4 x i1> %3448, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38424
  %3480 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3479, <4 x float> splat (float 0x40561814A0000000))
  %3481 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3480, <4 x float> splat (float 0xC0561814A0000000))
  %3482 = fmul fast <4 x float> %3481, splat (float 0x3FF7154760000000)
  %3483 = fadd fast <4 x float> %3482, splat (float 5.000000e-01)
  %3484 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3483)
  %3485 = sitofp <4 x i32> %3484 to <4 x float>
  %3486 = fcmp fast olt <4 x float> %3483, %3485
  %3487 = select <4 x i1> %3486, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3488 = fsub fast <4 x float> %3485, %3487
  %3489 = fneg fast <4 x float> %3488
  %3490 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3489, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3481)
  %3491 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3489, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3490)
  %3492 = fmul fast <4 x float> %3491, %3491
  %3493 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3491, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3494 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3493, <4 x float> %3491, <4 x float> splat (float 0x3F81112100000000))
  %3495 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3494, <4 x float> %3491, <4 x float> splat (float 0x3FA5553820000000))
  %3496 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3495, <4 x float> %3491, <4 x float> splat (float 0x3FC5555540000000))
  %3497 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3496, <4 x float> %3491, <4 x float> splat (float 5.000000e-01))
  %3498 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3497, <4 x float> %3492, <4 x float> %3491)
  %3499 = fadd fast <4 x float> %3498, splat (float 1.000000e+00)
  %3500 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3488)
  %3501 = shl <4 x i32> %3500, splat (i32 23)
  %3502 = add <4 x i32> %3501, splat (i32 1065353216)
  %3503 = bitcast <4 x i32> %3502 to <4 x float>
  %3504 = fmul fast <4 x float> %3499, %3503
  %3505 = fadd fast <4 x float> %3504, splat (float 1.000000e+00)
  %3506 = fdiv fast <4 x float> splat (float 2.000000e+00), %3505
  %3507 = fadd fast <4 x float> %3506, splat (float -1.000000e+00)
  %3508 = fmul fast <4 x float> %3507, %3368
  br label %3523

3509:                                             ; preds = %3359
  %3510 = load ptr, ptr %3358, align 8
  %3511 = load float, ptr %3510, align 4
  %3512 = insertelement <4 x float> poison, float %3511, i64 0
  %3513 = shufflevector <4 x float> %3512, <4 x float> poison, <4 x i32> zeroinitializer
  %3514 = getelementptr inbounds nuw i8, ptr %3510, i64 4
  %3515 = load float, ptr %3514, align 4
  %3516 = insertelement <4 x float> poison, float %3515, i64 0
  %3517 = shufflevector <4 x float> %3516, <4 x float> poison, <4 x i32> zeroinitializer
  %3518 = fmul fast <4 x float> %3513, %3368
  %3519 = fadd fast <4 x float> %3518, %3517
  %3520 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3519, <4 x float> zeroinitializer)
  %3521 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3520, <4 x float> splat (float 1.000000e+00))
  %3522 = fmul fast <4 x float> %3521, %3368
  br label %3523

3523:                                             ; preds = %3359, %3509, %3421, %3392, %3381, %3372, %3370
  %.031915 = phi nsz <4 x float> [ %3522, %3509 ], [ %3508, %3421 ], [ %3420, %3392 ], [ %3391, %3381 ], [ %3380, %3372 ], [ %3371, %3370 ], [ %3368, %3359 ]
  %3524 = fmul fast <4 x float> %.031915, %3161
  %3525 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %3524)
  %3526 = fadd fast <4 x float> %3525, %3524
  %3527 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3526)
  %3528 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3527, <4 x i32> %3527)
  %3529 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3528, <8 x i16> splat (i16 127))
  %3530 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3529, <8 x i16> splat (i16 -127))
  %3531 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3530, <8 x i16> poison)
  %3532 = extractelement <16 x i8> %3531, i64 4
  store i8 %3532, ptr %3364, align 1
  %3533 = extractelement <16 x i8> %3531, i64 5
  %3534 = getelementptr inbounds nuw i8, ptr %3364, i64 1
  store i8 %3533, ptr %3534, align 1
  %3535 = extractelement <16 x i8> %3531, i64 6
  %3536 = getelementptr inbounds nuw i8, ptr %3364, i64 2
  store i8 %3535, ptr %3536, align 1
  %3537 = extractelement <16 x i8> %3531, i64 7
  %3538 = getelementptr inbounds nuw i8, ptr %3364, i64 3
  store i8 %3537, ptr %3538, align 1
  %indvars.iv.next39254 = add nuw nsw i64 %indvars.iv39253, 1
  %exitcond39257.not = icmp eq i64 %indvars.iv.next39254, %wide.trip.count39256
  br i1 %exitcond39257.not, label %.critedge, label %3359, !llvm.loop !26

3539:                                             ; preds = %.lr.ph38976, %3706
  %indvars.iv39263 = phi i64 [ 0, %.lr.ph38976 ], [ %indvars.iv.next39264, %3706 ]
  %3540 = load ptr, ptr %1, align 8
  %3541 = shl nsw i64 %indvars.iv39263, 2
  %3542 = getelementptr inbounds nuw i32, ptr %3540, i64 %3541
  %3543 = load ptr, ptr %2, align 8
  %3544 = getelementptr inbounds nuw i8, ptr %3543, i64 %3541
  %3545 = load ptr, ptr %3168, align 8
  %3546 = getelementptr inbounds nuw float, ptr %3545, i64 %3541
  %3547 = load <4 x float>, ptr %3546, align 1
  %3548 = load <4 x i32>, ptr %3542, align 1
  %3549 = sitofp <4 x i32> %3548 to <4 x float>
  %3550 = fmul fast <4 x float> %3156, %3549
  %3551 = fadd fast <4 x float> %3550, %3547
  %3552 = load i32, ptr %3169, align 4
  switch i32 %3552, label %3706 [
    i32 1, label %3553
    i32 2, label %3555
    i32 3, label %3564
    i32 4, label %3575
    i32 5, label %3604
    i32 6, label %3692
  ]

3553:                                             ; preds = %3539
  %3554 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3551, <4 x float> zeroinitializer)
  br label %3706

3555:                                             ; preds = %3539
  %3556 = load ptr, ptr %3170, align 8
  %3557 = load float, ptr %3556, align 4
  %3558 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3551)
  %3559 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3551)
  %3560 = insertelement <4 x float> poison, float %3557, i64 0
  %3561 = shufflevector <4 x float> %3560, <4 x float> poison, <4 x i32> zeroinitializer
  %3562 = fmul fast <4 x float> %3561, %3559
  %3563 = fadd fast <4 x float> %3562, %3558
  br label %3706

3564:                                             ; preds = %3539
  %3565 = load ptr, ptr %3170, align 8
  %3566 = load float, ptr %3565, align 4
  %3567 = insertelement <4 x float> poison, float %3566, i64 0
  %3568 = shufflevector <4 x float> %3567, <4 x float> poison, <4 x i32> zeroinitializer
  %3569 = getelementptr inbounds nuw i8, ptr %3565, i64 4
  %3570 = load float, ptr %3569, align 4
  %3571 = insertelement <4 x float> poison, float %3570, i64 0
  %3572 = shufflevector <4 x float> %3571, <4 x float> poison, <4 x i32> zeroinitializer
  %3573 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3551, <4 x float> %3568)
  %3574 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3573, <4 x float> %3572)
  br label %3706

3575:                                             ; preds = %3539
  %3576 = fneg fast <4 x float> %3551
  %3577 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3576, <4 x float> splat (float 0x40561814A0000000))
  %3578 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3577, <4 x float> splat (float 0xC0561814A0000000))
  %3579 = fmul fast <4 x float> %3578, splat (float 0x3FF7154760000000)
  %3580 = fadd fast <4 x float> %3579, splat (float 5.000000e-01)
  %3581 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3580)
  %3582 = sitofp <4 x i32> %3581 to <4 x float>
  %3583 = fcmp fast olt <4 x float> %3580, %3582
  %3584 = select <4 x i1> %3583, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3585 = fsub fast <4 x float> %3582, %3584
  %3586 = fneg fast <4 x float> %3585
  %3587 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3586, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3578)
  %3588 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3586, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3587)
  %3589 = fmul fast <4 x float> %3588, %3588
  %3590 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3588, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3591 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3590, <4 x float> %3588, <4 x float> splat (float 0x3F81112100000000))
  %3592 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3591, <4 x float> %3588, <4 x float> splat (float 0x3FA5553820000000))
  %3593 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3592, <4 x float> %3588, <4 x float> splat (float 0x3FC5555540000000))
  %3594 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3593, <4 x float> %3588, <4 x float> splat (float 5.000000e-01))
  %3595 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3594, <4 x float> %3589, <4 x float> %3588)
  %3596 = fadd fast <4 x float> %3595, splat (float 1.000000e+00)
  %3597 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3585)
  %3598 = shl <4 x i32> %3597, splat (i32 23)
  %3599 = add <4 x i32> %3598, splat (i32 1065353216)
  %3600 = bitcast <4 x i32> %3599 to <4 x float>
  %3601 = fmul fast <4 x float> %3596, %3600
  %3602 = fadd fast <4 x float> %3601, splat (float 1.000000e+00)
  %3603 = fdiv fast <4 x float> splat (float 1.000000e+00), %3602
  br label %3706

3604:                                             ; preds = %3539
  %3605 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3551, <4 x float> splat (float 0x40561814A0000000))
  %3606 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3605, <4 x float> splat (float 0xC0561814A0000000))
  %3607 = fmul fast <4 x float> %3606, splat (float 0x3FF7154760000000)
  %3608 = fadd fast <4 x float> %3607, splat (float 5.000000e-01)
  %3609 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3608)
  %3610 = sitofp <4 x i32> %3609 to <4 x float>
  %3611 = fcmp fast olt <4 x float> %3608, %3610
  %3612 = select <4 x i1> %3611, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3613 = fsub fast <4 x float> %3610, %3612
  %3614 = fneg fast <4 x float> %3613
  %3615 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3614, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3606)
  %3616 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3614, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3615)
  %3617 = fmul fast <4 x float> %3616, %3616
  %3618 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3616, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3619 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3618, <4 x float> %3616, <4 x float> splat (float 0x3F81112100000000))
  %3620 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3619, <4 x float> %3616, <4 x float> splat (float 0x3FA5553820000000))
  %3621 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3620, <4 x float> %3616, <4 x float> splat (float 0x3FC5555540000000))
  %3622 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3621, <4 x float> %3616, <4 x float> splat (float 5.000000e-01))
  %3623 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3622, <4 x float> %3617, <4 x float> %3616)
  %3624 = fadd fast <4 x float> %3623, splat (float 1.000000e+00)
  %3625 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3613)
  %3626 = shl <4 x i32> %3625, splat (i32 23)
  %3627 = add <4 x i32> %3626, splat (i32 1065353216)
  %3628 = bitcast <4 x i32> %3627 to <4 x float>
  %3629 = fmul fast <4 x float> %3624, %3628
  %3630 = fadd fast <4 x float> %3629, splat (float 1.000000e+00)
  %3631 = fcmp fast ole <4 x float> %3630, zeroinitializer
  %3632 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3630, <4 x float> splat (float 0x3810000000000000))
  %3633 = bitcast <4 x float> %3632 to <4 x i32>
  %3634 = lshr <4 x i32> %3633, splat (i32 23)
  %3635 = and <4 x i32> %3633, splat (i32 -2139095041)
  %3636 = or disjoint <4 x i32> %3635, splat (i32 1056964608)
  %3637 = bitcast <4 x i32> %3636 to <4 x float>
  %3638 = add nsw <4 x i32> %3634, splat (i32 -126)
  %3639 = sitofp <4 x i32> %3638 to <4 x float>
  %3640 = fcmp fast olt <4 x float> %3637, splat (float 0x3FE6A09E60000000)
  %3641 = select <4 x i1> %3640, <4 x float> %3637, <4 x float> zeroinitializer
  %3642 = fadd fast <4 x float> %3637, splat (float -1.000000e+00)
  %3643 = select <4 x i1> %3640, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3644 = fsub fast <4 x float> %3639, %3643
  %3645 = fadd fast <4 x float> %3642, %3641
  %3646 = fmul fast <4 x float> %3645, %3645
  %3647 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3645, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3648 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3647, <4 x float> %3645, <4 x float> splat (float 0x3FBDE4A340000000))
  %3649 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3648, <4 x float> %3645, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3650 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3649, <4 x float> %3645, <4 x float> splat (float 0x3FC23D37E0000000))
  %3651 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3650, <4 x float> %3645, <4 x float> splat (float 0xBFC555CA00000000))
  %3652 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3651, <4 x float> %3645, <4 x float> splat (float 0x3FC999D580000000))
  %3653 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3652, <4 x float> %3645, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3654 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3653, <4 x float> %3645, <4 x float> splat (float 0x3FD5555540000000))
  %3655 = fmul fast <4 x float> %3646, %3645
  %3656 = fmul fast <4 x float> %3655, %3654
  %3657 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3644, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3656)
  %3658 = fneg fast <4 x float> %3646
  %3659 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3658, <4 x float> splat (float 5.000000e-01), <4 x float> %3657)
  %3660 = fadd fast <4 x float> %3659, %3645
  %3661 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3644, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3660)
  %.neg38423 = fmul fast <4 x float> %3661, splat (float -2.000000e+00)
  %3662 = select fast <4 x i1> %3631, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38423
  %3663 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3662, <4 x float> splat (float 0x40561814A0000000))
  %3664 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3663, <4 x float> splat (float 0xC0561814A0000000))
  %3665 = fmul fast <4 x float> %3664, splat (float 0x3FF7154760000000)
  %3666 = fadd fast <4 x float> %3665, splat (float 5.000000e-01)
  %3667 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3666)
  %3668 = sitofp <4 x i32> %3667 to <4 x float>
  %3669 = fcmp fast olt <4 x float> %3666, %3668
  %3670 = select <4 x i1> %3669, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3671 = fsub fast <4 x float> %3668, %3670
  %3672 = fneg fast <4 x float> %3671
  %3673 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3672, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3664)
  %3674 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3672, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3673)
  %3675 = fmul fast <4 x float> %3674, %3674
  %3676 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3674, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3677 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3676, <4 x float> %3674, <4 x float> splat (float 0x3F81112100000000))
  %3678 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3677, <4 x float> %3674, <4 x float> splat (float 0x3FA5553820000000))
  %3679 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3678, <4 x float> %3674, <4 x float> splat (float 0x3FC5555540000000))
  %3680 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3679, <4 x float> %3674, <4 x float> splat (float 5.000000e-01))
  %3681 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3680, <4 x float> %3675, <4 x float> %3674)
  %3682 = fadd fast <4 x float> %3681, splat (float 1.000000e+00)
  %3683 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3671)
  %3684 = shl <4 x i32> %3683, splat (i32 23)
  %3685 = add <4 x i32> %3684, splat (i32 1065353216)
  %3686 = bitcast <4 x i32> %3685 to <4 x float>
  %3687 = fmul fast <4 x float> %3682, %3686
  %3688 = fadd fast <4 x float> %3687, splat (float 1.000000e+00)
  %3689 = fdiv fast <4 x float> splat (float 2.000000e+00), %3688
  %3690 = fadd fast <4 x float> %3689, splat (float -1.000000e+00)
  %3691 = fmul fast <4 x float> %3690, %3551
  br label %3706

3692:                                             ; preds = %3539
  %3693 = load ptr, ptr %3170, align 8
  %3694 = load float, ptr %3693, align 4
  %3695 = insertelement <4 x float> poison, float %3694, i64 0
  %3696 = shufflevector <4 x float> %3695, <4 x float> poison, <4 x i32> zeroinitializer
  %3697 = getelementptr inbounds nuw i8, ptr %3693, i64 4
  %3698 = load float, ptr %3697, align 4
  %3699 = insertelement <4 x float> poison, float %3698, i64 0
  %3700 = shufflevector <4 x float> %3699, <4 x float> poison, <4 x i32> zeroinitializer
  %3701 = fmul fast <4 x float> %3696, %3551
  %3702 = fadd fast <4 x float> %3701, %3700
  %3703 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3702, <4 x float> zeroinitializer)
  %3704 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3703, <4 x float> splat (float 1.000000e+00))
  %3705 = fmul fast <4 x float> %3704, %3551
  br label %3706

3706:                                             ; preds = %3539, %3692, %3604, %3575, %3564, %3555, %3553
  %.031917 = phi nsz <4 x float> [ %3705, %3692 ], [ %3691, %3604 ], [ %3603, %3575 ], [ %3574, %3564 ], [ %3563, %3555 ], [ %3554, %3553 ], [ %3551, %3539 ]
  %3707 = fmul fast <4 x float> %.031917, %3161
  %3708 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %3707)
  %3709 = fadd fast <4 x float> %3708, %3707
  %3710 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3709)
  %3711 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3710, <4 x i32> %3710)
  %3712 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3711, <8 x i16> splat (i16 127))
  %3713 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3712, <8 x i16> splat (i16 -127))
  %3714 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3713, <8 x i16> poison)
  %3715 = extractelement <16 x i8> %3714, i64 4
  store i8 %3715, ptr %3544, align 1
  %3716 = extractelement <16 x i8> %3714, i64 5
  %3717 = getelementptr inbounds nuw i8, ptr %3544, i64 1
  store i8 %3716, ptr %3717, align 1
  %3718 = extractelement <16 x i8> %3714, i64 6
  %3719 = getelementptr inbounds nuw i8, ptr %3544, i64 2
  store i8 %3718, ptr %3719, align 1
  %3720 = extractelement <16 x i8> %3714, i64 7
  %3721 = getelementptr inbounds nuw i8, ptr %3544, i64 3
  store i8 %3720, ptr %3721, align 1
  %indvars.iv.next39264 = add nuw nsw i64 %indvars.iv39263, 1
  %exitcond39267.not = icmp eq i64 %indvars.iv.next39264, %wide.trip.count39266
  br i1 %exitcond39267.not, label %.critedge, label %3539, !llvm.loop !27

3722:                                             ; preds = %3144
  %3723 = icmp sgt i32 %3149, 1
  %or.cond38467 = select i1 %3147, i1 %3723, i1 false
  br i1 %or.cond38467, label %3724, label %4302

3724:                                             ; preds = %3722
  %3725 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3726 = load ptr, ptr %3725, align 8
  %3727 = load float, ptr %3726, align 4
  %3728 = insertelement <4 x float> poison, float %3727, i64 0
  %3729 = shufflevector <4 x float> %3728, <4 x float> poison, <4 x i32> zeroinitializer
  %3730 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3731 = load i32, ptr %3730, align 8
  switch i32 %3731, label %.preheader38939 [
    i32 0, label %.preheader38941
    i32 1, label %3923
  ]

.preheader38941:                                  ; preds = %3724
  %3732 = icmp sgt i32 %3121, 0
  br i1 %3732, label %.lr.ph38968, label %.critedge

.lr.ph38968:                                      ; preds = %.preheader38941
  %3733 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3734 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3735 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39246 = zext nneg i32 %3121 to i64
  br label %3741

.preheader38939:                                  ; preds = %3724
  %3736 = icmp sgt i32 %3121, 0
  br i1 %3736, label %.lr.ph38970, label %.critedge

.lr.ph38970:                                      ; preds = %.preheader38939
  %3737 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3738 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3739 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3740 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39251 = zext nneg i32 %3121 to i64
  br label %4116

3741:                                             ; preds = %.lr.ph38968, %3907
  %indvars.iv39243 = phi i64 [ 0, %.lr.ph38968 ], [ %indvars.iv.next39244, %3907 ]
  %3742 = load ptr, ptr %1, align 8
  %3743 = shl nsw i64 %indvars.iv39243, 2
  %3744 = getelementptr inbounds nuw i32, ptr %3742, i64 %3743
  %3745 = load ptr, ptr %2, align 8
  %3746 = getelementptr inbounds nuw i8, ptr %3745, i64 %3743
  %3747 = load ptr, ptr %3733, align 8
  %3748 = getelementptr inbounds nuw float, ptr %3747, i64 %3743
  %3749 = load <4 x float>, ptr %3748, align 1
  %3750 = load <4 x i32>, ptr %3744, align 1
  %3751 = sitofp <4 x i32> %3750 to <4 x float>
  %3752 = fmul fast <4 x float> %3729, %3751
  %3753 = load i32, ptr %3734, align 4
  switch i32 %3753, label %3907 [
    i32 1, label %3754
    i32 2, label %3756
    i32 3, label %3765
    i32 4, label %3776
    i32 5, label %3805
    i32 6, label %3893
  ]

3754:                                             ; preds = %3741
  %3755 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3752, <4 x float> zeroinitializer)
  br label %3907

3756:                                             ; preds = %3741
  %3757 = load ptr, ptr %3735, align 8
  %3758 = load float, ptr %3757, align 4
  %3759 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3752)
  %3760 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3752)
  %3761 = insertelement <4 x float> poison, float %3758, i64 0
  %3762 = shufflevector <4 x float> %3761, <4 x float> poison, <4 x i32> zeroinitializer
  %3763 = fmul fast <4 x float> %3762, %3760
  %3764 = fadd fast <4 x float> %3763, %3759
  br label %3907

3765:                                             ; preds = %3741
  %3766 = load ptr, ptr %3735, align 8
  %3767 = load float, ptr %3766, align 4
  %3768 = insertelement <4 x float> poison, float %3767, i64 0
  %3769 = shufflevector <4 x float> %3768, <4 x float> poison, <4 x i32> zeroinitializer
  %3770 = getelementptr inbounds nuw i8, ptr %3766, i64 4
  %3771 = load float, ptr %3770, align 4
  %3772 = insertelement <4 x float> poison, float %3771, i64 0
  %3773 = shufflevector <4 x float> %3772, <4 x float> poison, <4 x i32> zeroinitializer
  %3774 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3752, <4 x float> %3769)
  %3775 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3774, <4 x float> %3773)
  br label %3907

3776:                                             ; preds = %3741
  %3777 = fneg fast <4 x float> %3752
  %3778 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3777, <4 x float> splat (float 0x40561814A0000000))
  %3779 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3778, <4 x float> splat (float 0xC0561814A0000000))
  %3780 = fmul fast <4 x float> %3779, splat (float 0x3FF7154760000000)
  %3781 = fadd fast <4 x float> %3780, splat (float 5.000000e-01)
  %3782 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3781)
  %3783 = sitofp <4 x i32> %3782 to <4 x float>
  %3784 = fcmp fast olt <4 x float> %3781, %3783
  %3785 = select <4 x i1> %3784, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3786 = fsub fast <4 x float> %3783, %3785
  %3787 = fneg fast <4 x float> %3786
  %3788 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3787, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3779)
  %3789 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3787, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3788)
  %3790 = fmul fast <4 x float> %3789, %3789
  %3791 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3789, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3792 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3791, <4 x float> %3789, <4 x float> splat (float 0x3F81112100000000))
  %3793 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3792, <4 x float> %3789, <4 x float> splat (float 0x3FA5553820000000))
  %3794 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3793, <4 x float> %3789, <4 x float> splat (float 0x3FC5555540000000))
  %3795 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3794, <4 x float> %3789, <4 x float> splat (float 5.000000e-01))
  %3796 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3795, <4 x float> %3790, <4 x float> %3789)
  %3797 = fadd fast <4 x float> %3796, splat (float 1.000000e+00)
  %3798 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3786)
  %3799 = shl <4 x i32> %3798, splat (i32 23)
  %3800 = add <4 x i32> %3799, splat (i32 1065353216)
  %3801 = bitcast <4 x i32> %3800 to <4 x float>
  %3802 = fmul fast <4 x float> %3797, %3801
  %3803 = fadd fast <4 x float> %3802, splat (float 1.000000e+00)
  %3804 = fdiv fast <4 x float> splat (float 1.000000e+00), %3803
  br label %3907

3805:                                             ; preds = %3741
  %3806 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3752, <4 x float> splat (float 0x40561814A0000000))
  %3807 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3806, <4 x float> splat (float 0xC0561814A0000000))
  %3808 = fmul fast <4 x float> %3807, splat (float 0x3FF7154760000000)
  %3809 = fadd fast <4 x float> %3808, splat (float 5.000000e-01)
  %3810 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3809)
  %3811 = sitofp <4 x i32> %3810 to <4 x float>
  %3812 = fcmp fast olt <4 x float> %3809, %3811
  %3813 = select <4 x i1> %3812, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3814 = fsub fast <4 x float> %3811, %3813
  %3815 = fneg fast <4 x float> %3814
  %3816 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3815, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3807)
  %3817 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3815, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3816)
  %3818 = fmul fast <4 x float> %3817, %3817
  %3819 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3817, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3820 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3819, <4 x float> %3817, <4 x float> splat (float 0x3F81112100000000))
  %3821 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3820, <4 x float> %3817, <4 x float> splat (float 0x3FA5553820000000))
  %3822 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3821, <4 x float> %3817, <4 x float> splat (float 0x3FC5555540000000))
  %3823 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3822, <4 x float> %3817, <4 x float> splat (float 5.000000e-01))
  %3824 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3823, <4 x float> %3818, <4 x float> %3817)
  %3825 = fadd fast <4 x float> %3824, splat (float 1.000000e+00)
  %3826 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3814)
  %3827 = shl <4 x i32> %3826, splat (i32 23)
  %3828 = add <4 x i32> %3827, splat (i32 1065353216)
  %3829 = bitcast <4 x i32> %3828 to <4 x float>
  %3830 = fmul fast <4 x float> %3825, %3829
  %3831 = fadd fast <4 x float> %3830, splat (float 1.000000e+00)
  %3832 = fcmp fast ole <4 x float> %3831, zeroinitializer
  %3833 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3831, <4 x float> splat (float 0x3810000000000000))
  %3834 = bitcast <4 x float> %3833 to <4 x i32>
  %3835 = lshr <4 x i32> %3834, splat (i32 23)
  %3836 = and <4 x i32> %3834, splat (i32 -2139095041)
  %3837 = or disjoint <4 x i32> %3836, splat (i32 1056964608)
  %3838 = bitcast <4 x i32> %3837 to <4 x float>
  %3839 = add nsw <4 x i32> %3835, splat (i32 -126)
  %3840 = sitofp <4 x i32> %3839 to <4 x float>
  %3841 = fcmp fast olt <4 x float> %3838, splat (float 0x3FE6A09E60000000)
  %3842 = select <4 x i1> %3841, <4 x float> %3838, <4 x float> zeroinitializer
  %3843 = fadd fast <4 x float> %3838, splat (float -1.000000e+00)
  %3844 = select <4 x i1> %3841, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3845 = fsub fast <4 x float> %3840, %3844
  %3846 = fadd fast <4 x float> %3843, %3842
  %3847 = fmul fast <4 x float> %3846, %3846
  %3848 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3846, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3849 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3848, <4 x float> %3846, <4 x float> splat (float 0x3FBDE4A340000000))
  %3850 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3849, <4 x float> %3846, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3851 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3850, <4 x float> %3846, <4 x float> splat (float 0x3FC23D37E0000000))
  %3852 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3851, <4 x float> %3846, <4 x float> splat (float 0xBFC555CA00000000))
  %3853 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3852, <4 x float> %3846, <4 x float> splat (float 0x3FC999D580000000))
  %3854 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3853, <4 x float> %3846, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3855 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3854, <4 x float> %3846, <4 x float> splat (float 0x3FD5555540000000))
  %3856 = fmul fast <4 x float> %3847, %3846
  %3857 = fmul fast <4 x float> %3856, %3855
  %3858 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3845, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3857)
  %3859 = fneg fast <4 x float> %3847
  %3860 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3859, <4 x float> splat (float 5.000000e-01), <4 x float> %3858)
  %3861 = fadd fast <4 x float> %3860, %3846
  %3862 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3845, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3861)
  %.neg38422 = fmul fast <4 x float> %3862, splat (float -2.000000e+00)
  %3863 = select fast <4 x i1> %3832, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38422
  %3864 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3863, <4 x float> splat (float 0x40561814A0000000))
  %3865 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3864, <4 x float> splat (float 0xC0561814A0000000))
  %3866 = fmul fast <4 x float> %3865, splat (float 0x3FF7154760000000)
  %3867 = fadd fast <4 x float> %3866, splat (float 5.000000e-01)
  %3868 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3867)
  %3869 = sitofp <4 x i32> %3868 to <4 x float>
  %3870 = fcmp fast olt <4 x float> %3867, %3869
  %3871 = select <4 x i1> %3870, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3872 = fsub fast <4 x float> %3869, %3871
  %3873 = fneg fast <4 x float> %3872
  %3874 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3873, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3865)
  %3875 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3873, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3874)
  %3876 = fmul fast <4 x float> %3875, %3875
  %3877 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3875, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3878 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3877, <4 x float> %3875, <4 x float> splat (float 0x3F81112100000000))
  %3879 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3878, <4 x float> %3875, <4 x float> splat (float 0x3FA5553820000000))
  %3880 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3879, <4 x float> %3875, <4 x float> splat (float 0x3FC5555540000000))
  %3881 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3880, <4 x float> %3875, <4 x float> splat (float 5.000000e-01))
  %3882 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3881, <4 x float> %3876, <4 x float> %3875)
  %3883 = fadd fast <4 x float> %3882, splat (float 1.000000e+00)
  %3884 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3872)
  %3885 = shl <4 x i32> %3884, splat (i32 23)
  %3886 = add <4 x i32> %3885, splat (i32 1065353216)
  %3887 = bitcast <4 x i32> %3886 to <4 x float>
  %3888 = fmul fast <4 x float> %3883, %3887
  %3889 = fadd fast <4 x float> %3888, splat (float 1.000000e+00)
  %3890 = fdiv fast <4 x float> splat (float 2.000000e+00), %3889
  %3891 = fadd fast <4 x float> %3890, splat (float -1.000000e+00)
  %3892 = fmul fast <4 x float> %3891, %3752
  br label %3907

3893:                                             ; preds = %3741
  %3894 = load ptr, ptr %3735, align 8
  %3895 = load float, ptr %3894, align 4
  %3896 = insertelement <4 x float> poison, float %3895, i64 0
  %3897 = shufflevector <4 x float> %3896, <4 x float> poison, <4 x i32> zeroinitializer
  %3898 = getelementptr inbounds nuw i8, ptr %3894, i64 4
  %3899 = load float, ptr %3898, align 4
  %3900 = insertelement <4 x float> poison, float %3899, i64 0
  %3901 = shufflevector <4 x float> %3900, <4 x float> poison, <4 x i32> zeroinitializer
  %3902 = fmul fast <4 x float> %3897, %3752
  %3903 = fadd fast <4 x float> %3902, %3901
  %3904 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3903, <4 x float> zeroinitializer)
  %3905 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3904, <4 x float> splat (float 1.000000e+00))
  %3906 = fmul fast <4 x float> %3905, %3752
  br label %3907

3907:                                             ; preds = %3741, %3893, %3805, %3776, %3765, %3756, %3754
  %.031918 = phi nsz <4 x float> [ %3906, %3893 ], [ %3892, %3805 ], [ %3804, %3776 ], [ %3775, %3765 ], [ %3764, %3756 ], [ %3755, %3754 ], [ %3752, %3741 ]
  %3908 = fmul fast <4 x float> %.031918, %3749
  %3909 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %3908)
  %3910 = fadd fast <4 x float> %3909, %3908
  %3911 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3910)
  %3912 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3911, <4 x i32> %3911)
  %3913 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3912, <8 x i16> splat (i16 127))
  %3914 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3913, <8 x i16> splat (i16 -127))
  %3915 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3914, <8 x i16> poison)
  %3916 = extractelement <16 x i8> %3915, i64 4
  store i8 %3916, ptr %3746, align 1
  %3917 = extractelement <16 x i8> %3915, i64 5
  %3918 = getelementptr inbounds nuw i8, ptr %3746, i64 1
  store i8 %3917, ptr %3918, align 1
  %3919 = extractelement <16 x i8> %3915, i64 6
  %3920 = getelementptr inbounds nuw i8, ptr %3746, i64 2
  store i8 %3919, ptr %3920, align 1
  %3921 = extractelement <16 x i8> %3915, i64 7
  %3922 = getelementptr inbounds nuw i8, ptr %3746, i64 3
  store i8 %3921, ptr %3922, align 1
  %indvars.iv.next39244 = add nuw nsw i64 %indvars.iv39243, 1
  %exitcond39247.not = icmp eq i64 %indvars.iv.next39244, %wide.trip.count39246
  br i1 %exitcond39247.not, label %.critedge, label %3741, !llvm.loop !28

3923:                                             ; preds = %3724
  %3924 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3925 = load ptr, ptr %3924, align 8
  %3926 = load float, ptr %3925, align 4
  %3927 = insertelement <4 x float> poison, float %3926, i64 0
  %3928 = shufflevector <4 x float> %3927, <4 x float> poison, <4 x i32> zeroinitializer
  %3929 = icmp sgt i32 %3121, 0
  br i1 %3929, label %.lr.ph38966, label %.critedge

.lr.ph38966:                                      ; preds = %3923
  %3930 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3931 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3932 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39241 = zext nneg i32 %3121 to i64
  br label %3933

3933:                                             ; preds = %.lr.ph38966, %4100
  %indvars.iv39238 = phi i64 [ 0, %.lr.ph38966 ], [ %indvars.iv.next39239, %4100 ]
  %3934 = load ptr, ptr %1, align 8
  %3935 = shl nsw i64 %indvars.iv39238, 2
  %3936 = getelementptr inbounds nuw i32, ptr %3934, i64 %3935
  %3937 = load ptr, ptr %2, align 8
  %3938 = getelementptr inbounds nuw i8, ptr %3937, i64 %3935
  %3939 = load ptr, ptr %3930, align 8
  %3940 = getelementptr inbounds nuw float, ptr %3939, i64 %3935
  %3941 = load <4 x float>, ptr %3940, align 1
  %3942 = load <4 x i32>, ptr %3936, align 1
  %3943 = sitofp <4 x i32> %3942 to <4 x float>
  %3944 = fmul fast <4 x float> %3729, %3943
  %3945 = fadd fast <4 x float> %3944, %3928
  %3946 = load i32, ptr %3931, align 4
  switch i32 %3946, label %4100 [
    i32 1, label %3947
    i32 2, label %3949
    i32 3, label %3958
    i32 4, label %3969
    i32 5, label %3998
    i32 6, label %4086
  ]

3947:                                             ; preds = %3933
  %3948 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3945, <4 x float> zeroinitializer)
  br label %4100

3949:                                             ; preds = %3933
  %3950 = load ptr, ptr %3932, align 8
  %3951 = load float, ptr %3950, align 4
  %3952 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %3945)
  %3953 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %3945)
  %3954 = insertelement <4 x float> poison, float %3951, i64 0
  %3955 = shufflevector <4 x float> %3954, <4 x float> poison, <4 x i32> zeroinitializer
  %3956 = fmul fast <4 x float> %3955, %3953
  %3957 = fadd fast <4 x float> %3956, %3952
  br label %4100

3958:                                             ; preds = %3933
  %3959 = load ptr, ptr %3932, align 8
  %3960 = load float, ptr %3959, align 4
  %3961 = insertelement <4 x float> poison, float %3960, i64 0
  %3962 = shufflevector <4 x float> %3961, <4 x float> poison, <4 x i32> zeroinitializer
  %3963 = getelementptr inbounds nuw i8, ptr %3959, i64 4
  %3964 = load float, ptr %3963, align 4
  %3965 = insertelement <4 x float> poison, float %3964, i64 0
  %3966 = shufflevector <4 x float> %3965, <4 x float> poison, <4 x i32> zeroinitializer
  %3967 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3945, <4 x float> %3962)
  %3968 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3967, <4 x float> %3966)
  br label %4100

3969:                                             ; preds = %3933
  %3970 = fneg fast <4 x float> %3945
  %3971 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3970, <4 x float> splat (float 0x40561814A0000000))
  %3972 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3971, <4 x float> splat (float 0xC0561814A0000000))
  %3973 = fmul fast <4 x float> %3972, splat (float 0x3FF7154760000000)
  %3974 = fadd fast <4 x float> %3973, splat (float 5.000000e-01)
  %3975 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3974)
  %3976 = sitofp <4 x i32> %3975 to <4 x float>
  %3977 = fcmp fast olt <4 x float> %3974, %3976
  %3978 = select <4 x i1> %3977, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3979 = fsub fast <4 x float> %3976, %3978
  %3980 = fneg fast <4 x float> %3979
  %3981 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3980, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3972)
  %3982 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3980, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3981)
  %3983 = fmul fast <4 x float> %3982, %3982
  %3984 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3982, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3985 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3984, <4 x float> %3982, <4 x float> splat (float 0x3F81112100000000))
  %3986 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3985, <4 x float> %3982, <4 x float> splat (float 0x3FA5553820000000))
  %3987 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3986, <4 x float> %3982, <4 x float> splat (float 0x3FC5555540000000))
  %3988 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3987, <4 x float> %3982, <4 x float> splat (float 5.000000e-01))
  %3989 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3988, <4 x float> %3983, <4 x float> %3982)
  %3990 = fadd fast <4 x float> %3989, splat (float 1.000000e+00)
  %3991 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3979)
  %3992 = shl <4 x i32> %3991, splat (i32 23)
  %3993 = add <4 x i32> %3992, splat (i32 1065353216)
  %3994 = bitcast <4 x i32> %3993 to <4 x float>
  %3995 = fmul fast <4 x float> %3990, %3994
  %3996 = fadd fast <4 x float> %3995, splat (float 1.000000e+00)
  %3997 = fdiv fast <4 x float> splat (float 1.000000e+00), %3996
  br label %4100

3998:                                             ; preds = %3933
  %3999 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3945, <4 x float> splat (float 0x40561814A0000000))
  %4000 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3999, <4 x float> splat (float 0xC0561814A0000000))
  %4001 = fmul fast <4 x float> %4000, splat (float 0x3FF7154760000000)
  %4002 = fadd fast <4 x float> %4001, splat (float 5.000000e-01)
  %4003 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4002)
  %4004 = sitofp <4 x i32> %4003 to <4 x float>
  %4005 = fcmp fast olt <4 x float> %4002, %4004
  %4006 = select <4 x i1> %4005, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4007 = fsub fast <4 x float> %4004, %4006
  %4008 = fneg fast <4 x float> %4007
  %4009 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4008, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4000)
  %4010 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4008, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4009)
  %4011 = fmul fast <4 x float> %4010, %4010
  %4012 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4010, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4013 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4012, <4 x float> %4010, <4 x float> splat (float 0x3F81112100000000))
  %4014 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4013, <4 x float> %4010, <4 x float> splat (float 0x3FA5553820000000))
  %4015 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4014, <4 x float> %4010, <4 x float> splat (float 0x3FC5555540000000))
  %4016 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4015, <4 x float> %4010, <4 x float> splat (float 5.000000e-01))
  %4017 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4016, <4 x float> %4011, <4 x float> %4010)
  %4018 = fadd fast <4 x float> %4017, splat (float 1.000000e+00)
  %4019 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4007)
  %4020 = shl <4 x i32> %4019, splat (i32 23)
  %4021 = add <4 x i32> %4020, splat (i32 1065353216)
  %4022 = bitcast <4 x i32> %4021 to <4 x float>
  %4023 = fmul fast <4 x float> %4018, %4022
  %4024 = fadd fast <4 x float> %4023, splat (float 1.000000e+00)
  %4025 = fcmp fast ole <4 x float> %4024, zeroinitializer
  %4026 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4024, <4 x float> splat (float 0x3810000000000000))
  %4027 = bitcast <4 x float> %4026 to <4 x i32>
  %4028 = lshr <4 x i32> %4027, splat (i32 23)
  %4029 = and <4 x i32> %4027, splat (i32 -2139095041)
  %4030 = or disjoint <4 x i32> %4029, splat (i32 1056964608)
  %4031 = bitcast <4 x i32> %4030 to <4 x float>
  %4032 = add nsw <4 x i32> %4028, splat (i32 -126)
  %4033 = sitofp <4 x i32> %4032 to <4 x float>
  %4034 = fcmp fast olt <4 x float> %4031, splat (float 0x3FE6A09E60000000)
  %4035 = select <4 x i1> %4034, <4 x float> %4031, <4 x float> zeroinitializer
  %4036 = fadd fast <4 x float> %4031, splat (float -1.000000e+00)
  %4037 = select <4 x i1> %4034, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4038 = fsub fast <4 x float> %4033, %4037
  %4039 = fadd fast <4 x float> %4036, %4035
  %4040 = fmul fast <4 x float> %4039, %4039
  %4041 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4039, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4042 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4041, <4 x float> %4039, <4 x float> splat (float 0x3FBDE4A340000000))
  %4043 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4042, <4 x float> %4039, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4044 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4043, <4 x float> %4039, <4 x float> splat (float 0x3FC23D37E0000000))
  %4045 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4044, <4 x float> %4039, <4 x float> splat (float 0xBFC555CA00000000))
  %4046 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4045, <4 x float> %4039, <4 x float> splat (float 0x3FC999D580000000))
  %4047 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4046, <4 x float> %4039, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4048 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4047, <4 x float> %4039, <4 x float> splat (float 0x3FD5555540000000))
  %4049 = fmul fast <4 x float> %4040, %4039
  %4050 = fmul fast <4 x float> %4049, %4048
  %4051 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4038, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4050)
  %4052 = fneg fast <4 x float> %4040
  %4053 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4052, <4 x float> splat (float 5.000000e-01), <4 x float> %4051)
  %4054 = fadd fast <4 x float> %4053, %4039
  %4055 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4038, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4054)
  %.neg38421 = fmul fast <4 x float> %4055, splat (float -2.000000e+00)
  %4056 = select fast <4 x i1> %4025, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38421
  %4057 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4056, <4 x float> splat (float 0x40561814A0000000))
  %4058 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4057, <4 x float> splat (float 0xC0561814A0000000))
  %4059 = fmul fast <4 x float> %4058, splat (float 0x3FF7154760000000)
  %4060 = fadd fast <4 x float> %4059, splat (float 5.000000e-01)
  %4061 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4060)
  %4062 = sitofp <4 x i32> %4061 to <4 x float>
  %4063 = fcmp fast olt <4 x float> %4060, %4062
  %4064 = select <4 x i1> %4063, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4065 = fsub fast <4 x float> %4062, %4064
  %4066 = fneg fast <4 x float> %4065
  %4067 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4066, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4058)
  %4068 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4066, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4067)
  %4069 = fmul fast <4 x float> %4068, %4068
  %4070 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4068, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4071 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4070, <4 x float> %4068, <4 x float> splat (float 0x3F81112100000000))
  %4072 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4071, <4 x float> %4068, <4 x float> splat (float 0x3FA5553820000000))
  %4073 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4072, <4 x float> %4068, <4 x float> splat (float 0x3FC5555540000000))
  %4074 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4073, <4 x float> %4068, <4 x float> splat (float 5.000000e-01))
  %4075 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4074, <4 x float> %4069, <4 x float> %4068)
  %4076 = fadd fast <4 x float> %4075, splat (float 1.000000e+00)
  %4077 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4065)
  %4078 = shl <4 x i32> %4077, splat (i32 23)
  %4079 = add <4 x i32> %4078, splat (i32 1065353216)
  %4080 = bitcast <4 x i32> %4079 to <4 x float>
  %4081 = fmul fast <4 x float> %4076, %4080
  %4082 = fadd fast <4 x float> %4081, splat (float 1.000000e+00)
  %4083 = fdiv fast <4 x float> splat (float 2.000000e+00), %4082
  %4084 = fadd fast <4 x float> %4083, splat (float -1.000000e+00)
  %4085 = fmul fast <4 x float> %4084, %3945
  br label %4100

4086:                                             ; preds = %3933
  %4087 = load ptr, ptr %3932, align 8
  %4088 = load float, ptr %4087, align 4
  %4089 = insertelement <4 x float> poison, float %4088, i64 0
  %4090 = shufflevector <4 x float> %4089, <4 x float> poison, <4 x i32> zeroinitializer
  %4091 = getelementptr inbounds nuw i8, ptr %4087, i64 4
  %4092 = load float, ptr %4091, align 4
  %4093 = insertelement <4 x float> poison, float %4092, i64 0
  %4094 = shufflevector <4 x float> %4093, <4 x float> poison, <4 x i32> zeroinitializer
  %4095 = fmul fast <4 x float> %4090, %3945
  %4096 = fadd fast <4 x float> %4095, %4094
  %4097 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4096, <4 x float> zeroinitializer)
  %4098 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4097, <4 x float> splat (float 1.000000e+00))
  %4099 = fmul fast <4 x float> %4098, %3945
  br label %4100

4100:                                             ; preds = %3933, %4086, %3998, %3969, %3958, %3949, %3947
  %.031919 = phi nsz <4 x float> [ %4099, %4086 ], [ %4085, %3998 ], [ %3997, %3969 ], [ %3968, %3958 ], [ %3957, %3949 ], [ %3948, %3947 ], [ %3945, %3933 ]
  %4101 = fmul fast <4 x float> %.031919, %3941
  %4102 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4101)
  %4103 = fadd fast <4 x float> %4102, %4101
  %4104 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4103)
  %4105 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4104, <4 x i32> %4104)
  %4106 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4105, <8 x i16> splat (i16 127))
  %4107 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4106, <8 x i16> splat (i16 -127))
  %4108 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4107, <8 x i16> poison)
  %4109 = extractelement <16 x i8> %4108, i64 4
  store i8 %4109, ptr %3938, align 1
  %4110 = extractelement <16 x i8> %4108, i64 5
  %4111 = getelementptr inbounds nuw i8, ptr %3938, i64 1
  store i8 %4110, ptr %4111, align 1
  %4112 = extractelement <16 x i8> %4108, i64 6
  %4113 = getelementptr inbounds nuw i8, ptr %3938, i64 2
  store i8 %4112, ptr %4113, align 1
  %4114 = extractelement <16 x i8> %4108, i64 7
  %4115 = getelementptr inbounds nuw i8, ptr %3938, i64 3
  store i8 %4114, ptr %4115, align 1
  %indvars.iv.next39239 = add nuw nsw i64 %indvars.iv39238, 1
  %exitcond39242.not = icmp eq i64 %indvars.iv.next39239, %wide.trip.count39241
  br i1 %exitcond39242.not, label %.critedge, label %3933, !llvm.loop !29

4116:                                             ; preds = %.lr.ph38970, %4286
  %indvars.iv39248 = phi i64 [ 0, %.lr.ph38970 ], [ %indvars.iv.next39249, %4286 ]
  %4117 = load ptr, ptr %1, align 8
  %4118 = shl nsw i64 %indvars.iv39248, 2
  %4119 = getelementptr inbounds nuw i32, ptr %4117, i64 %4118
  %4120 = load ptr, ptr %2, align 8
  %4121 = getelementptr inbounds nuw i8, ptr %4120, i64 %4118
  %4122 = load ptr, ptr %3737, align 8
  %4123 = getelementptr inbounds nuw float, ptr %4122, i64 %4118
  %4124 = load <4 x float>, ptr %4123, align 1
  %4125 = load ptr, ptr %3738, align 8
  %4126 = getelementptr inbounds nuw float, ptr %4125, i64 %4118
  %4127 = load <4 x float>, ptr %4126, align 1
  %4128 = load <4 x i32>, ptr %4119, align 1
  %4129 = sitofp <4 x i32> %4128 to <4 x float>
  %4130 = fmul fast <4 x float> %3729, %4129
  %4131 = fadd fast <4 x float> %4130, %4127
  %4132 = load i32, ptr %3739, align 4
  switch i32 %4132, label %4286 [
    i32 1, label %4133
    i32 2, label %4135
    i32 3, label %4144
    i32 4, label %4155
    i32 5, label %4184
    i32 6, label %4272
  ]

4133:                                             ; preds = %4116
  %4134 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4131, <4 x float> zeroinitializer)
  br label %4286

4135:                                             ; preds = %4116
  %4136 = load ptr, ptr %3740, align 8
  %4137 = load float, ptr %4136, align 4
  %4138 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4131)
  %4139 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4131)
  %4140 = insertelement <4 x float> poison, float %4137, i64 0
  %4141 = shufflevector <4 x float> %4140, <4 x float> poison, <4 x i32> zeroinitializer
  %4142 = fmul fast <4 x float> %4141, %4139
  %4143 = fadd fast <4 x float> %4142, %4138
  br label %4286

4144:                                             ; preds = %4116
  %4145 = load ptr, ptr %3740, align 8
  %4146 = load float, ptr %4145, align 4
  %4147 = insertelement <4 x float> poison, float %4146, i64 0
  %4148 = shufflevector <4 x float> %4147, <4 x float> poison, <4 x i32> zeroinitializer
  %4149 = getelementptr inbounds nuw i8, ptr %4145, i64 4
  %4150 = load float, ptr %4149, align 4
  %4151 = insertelement <4 x float> poison, float %4150, i64 0
  %4152 = shufflevector <4 x float> %4151, <4 x float> poison, <4 x i32> zeroinitializer
  %4153 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4131, <4 x float> %4148)
  %4154 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4153, <4 x float> %4152)
  br label %4286

4155:                                             ; preds = %4116
  %4156 = fneg fast <4 x float> %4131
  %4157 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4156, <4 x float> splat (float 0x40561814A0000000))
  %4158 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4157, <4 x float> splat (float 0xC0561814A0000000))
  %4159 = fmul fast <4 x float> %4158, splat (float 0x3FF7154760000000)
  %4160 = fadd fast <4 x float> %4159, splat (float 5.000000e-01)
  %4161 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4160)
  %4162 = sitofp <4 x i32> %4161 to <4 x float>
  %4163 = fcmp fast olt <4 x float> %4160, %4162
  %4164 = select <4 x i1> %4163, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4165 = fsub fast <4 x float> %4162, %4164
  %4166 = fneg fast <4 x float> %4165
  %4167 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4166, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4158)
  %4168 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4166, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4167)
  %4169 = fmul fast <4 x float> %4168, %4168
  %4170 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4168, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4171 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4170, <4 x float> %4168, <4 x float> splat (float 0x3F81112100000000))
  %4172 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4171, <4 x float> %4168, <4 x float> splat (float 0x3FA5553820000000))
  %4173 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4172, <4 x float> %4168, <4 x float> splat (float 0x3FC5555540000000))
  %4174 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4173, <4 x float> %4168, <4 x float> splat (float 5.000000e-01))
  %4175 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4174, <4 x float> %4169, <4 x float> %4168)
  %4176 = fadd fast <4 x float> %4175, splat (float 1.000000e+00)
  %4177 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4165)
  %4178 = shl <4 x i32> %4177, splat (i32 23)
  %4179 = add <4 x i32> %4178, splat (i32 1065353216)
  %4180 = bitcast <4 x i32> %4179 to <4 x float>
  %4181 = fmul fast <4 x float> %4176, %4180
  %4182 = fadd fast <4 x float> %4181, splat (float 1.000000e+00)
  %4183 = fdiv fast <4 x float> splat (float 1.000000e+00), %4182
  br label %4286

4184:                                             ; preds = %4116
  %4185 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4131, <4 x float> splat (float 0x40561814A0000000))
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
  %4211 = fcmp fast ole <4 x float> %4210, zeroinitializer
  %4212 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4210, <4 x float> splat (float 0x3810000000000000))
  %4213 = bitcast <4 x float> %4212 to <4 x i32>
  %4214 = lshr <4 x i32> %4213, splat (i32 23)
  %4215 = and <4 x i32> %4213, splat (i32 -2139095041)
  %4216 = or disjoint <4 x i32> %4215, splat (i32 1056964608)
  %4217 = bitcast <4 x i32> %4216 to <4 x float>
  %4218 = add nsw <4 x i32> %4214, splat (i32 -126)
  %4219 = sitofp <4 x i32> %4218 to <4 x float>
  %4220 = fcmp fast olt <4 x float> %4217, splat (float 0x3FE6A09E60000000)
  %4221 = select <4 x i1> %4220, <4 x float> %4217, <4 x float> zeroinitializer
  %4222 = fadd fast <4 x float> %4217, splat (float -1.000000e+00)
  %4223 = select <4 x i1> %4220, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4224 = fsub fast <4 x float> %4219, %4223
  %4225 = fadd fast <4 x float> %4222, %4221
  %4226 = fmul fast <4 x float> %4225, %4225
  %4227 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4225, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4228 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4227, <4 x float> %4225, <4 x float> splat (float 0x3FBDE4A340000000))
  %4229 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4228, <4 x float> %4225, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4230 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4229, <4 x float> %4225, <4 x float> splat (float 0x3FC23D37E0000000))
  %4231 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4230, <4 x float> %4225, <4 x float> splat (float 0xBFC555CA00000000))
  %4232 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4231, <4 x float> %4225, <4 x float> splat (float 0x3FC999D580000000))
  %4233 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4232, <4 x float> %4225, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4234 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4233, <4 x float> %4225, <4 x float> splat (float 0x3FD5555540000000))
  %4235 = fmul fast <4 x float> %4226, %4225
  %4236 = fmul fast <4 x float> %4235, %4234
  %4237 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4224, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4236)
  %4238 = fneg fast <4 x float> %4226
  %4239 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4238, <4 x float> splat (float 5.000000e-01), <4 x float> %4237)
  %4240 = fadd fast <4 x float> %4239, %4225
  %4241 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4224, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4240)
  %.neg38420 = fmul fast <4 x float> %4241, splat (float -2.000000e+00)
  %4242 = select fast <4 x i1> %4211, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38420
  %4243 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4242, <4 x float> splat (float 0x40561814A0000000))
  %4244 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4243, <4 x float> splat (float 0xC0561814A0000000))
  %4245 = fmul fast <4 x float> %4244, splat (float 0x3FF7154760000000)
  %4246 = fadd fast <4 x float> %4245, splat (float 5.000000e-01)
  %4247 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4246)
  %4248 = sitofp <4 x i32> %4247 to <4 x float>
  %4249 = fcmp fast olt <4 x float> %4246, %4248
  %4250 = select <4 x i1> %4249, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4251 = fsub fast <4 x float> %4248, %4250
  %4252 = fneg fast <4 x float> %4251
  %4253 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4252, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4244)
  %4254 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4252, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4253)
  %4255 = fmul fast <4 x float> %4254, %4254
  %4256 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4254, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4257 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4256, <4 x float> %4254, <4 x float> splat (float 0x3F81112100000000))
  %4258 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4257, <4 x float> %4254, <4 x float> splat (float 0x3FA5553820000000))
  %4259 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4258, <4 x float> %4254, <4 x float> splat (float 0x3FC5555540000000))
  %4260 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4259, <4 x float> %4254, <4 x float> splat (float 5.000000e-01))
  %4261 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4260, <4 x float> %4255, <4 x float> %4254)
  %4262 = fadd fast <4 x float> %4261, splat (float 1.000000e+00)
  %4263 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4251)
  %4264 = shl <4 x i32> %4263, splat (i32 23)
  %4265 = add <4 x i32> %4264, splat (i32 1065353216)
  %4266 = bitcast <4 x i32> %4265 to <4 x float>
  %4267 = fmul fast <4 x float> %4262, %4266
  %4268 = fadd fast <4 x float> %4267, splat (float 1.000000e+00)
  %4269 = fdiv fast <4 x float> splat (float 2.000000e+00), %4268
  %4270 = fadd fast <4 x float> %4269, splat (float -1.000000e+00)
  %4271 = fmul fast <4 x float> %4270, %4131
  br label %4286

4272:                                             ; preds = %4116
  %4273 = load ptr, ptr %3740, align 8
  %4274 = load float, ptr %4273, align 4
  %4275 = insertelement <4 x float> poison, float %4274, i64 0
  %4276 = shufflevector <4 x float> %4275, <4 x float> poison, <4 x i32> zeroinitializer
  %4277 = getelementptr inbounds nuw i8, ptr %4273, i64 4
  %4278 = load float, ptr %4277, align 4
  %4279 = insertelement <4 x float> poison, float %4278, i64 0
  %4280 = shufflevector <4 x float> %4279, <4 x float> poison, <4 x i32> zeroinitializer
  %4281 = fmul fast <4 x float> %4276, %4131
  %4282 = fadd fast <4 x float> %4281, %4280
  %4283 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4282, <4 x float> zeroinitializer)
  %4284 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4283, <4 x float> splat (float 1.000000e+00))
  %4285 = fmul fast <4 x float> %4284, %4131
  br label %4286

4286:                                             ; preds = %4116, %4272, %4184, %4155, %4144, %4135, %4133
  %.031921 = phi nsz <4 x float> [ %4285, %4272 ], [ %4271, %4184 ], [ %4183, %4155 ], [ %4154, %4144 ], [ %4143, %4135 ], [ %4134, %4133 ], [ %4131, %4116 ]
  %4287 = fmul fast <4 x float> %.031921, %4124
  %4288 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4287)
  %4289 = fadd fast <4 x float> %4288, %4287
  %4290 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4289)
  %4291 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4290, <4 x i32> %4290)
  %4292 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4291, <8 x i16> splat (i16 127))
  %4293 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4292, <8 x i16> splat (i16 -127))
  %4294 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4293, <8 x i16> poison)
  %4295 = extractelement <16 x i8> %4294, i64 4
  store i8 %4295, ptr %4121, align 1
  %4296 = extractelement <16 x i8> %4294, i64 5
  %4297 = getelementptr inbounds nuw i8, ptr %4121, i64 1
  store i8 %4296, ptr %4297, align 1
  %4298 = extractelement <16 x i8> %4294, i64 6
  %4299 = getelementptr inbounds nuw i8, ptr %4121, i64 2
  store i8 %4298, ptr %4299, align 1
  %4300 = extractelement <16 x i8> %4294, i64 7
  %4301 = getelementptr inbounds nuw i8, ptr %4121, i64 3
  store i8 %4300, ptr %4301, align 1
  %indvars.iv.next39249 = add nuw nsw i64 %indvars.iv39248, 1
  %exitcond39252.not = icmp eq i64 %indvars.iv.next39249, %wide.trip.count39251
  br i1 %exitcond39252.not, label %.critedge, label %4116, !llvm.loop !30

4302:                                             ; preds = %3722
  %4303 = icmp sgt i32 %3146, 1
  %or.cond38470 = select i1 %4303, i1 %3150, i1 false
  br i1 %or.cond38470, label %4304, label %4882

4304:                                             ; preds = %4302
  %4305 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4306 = load ptr, ptr %4305, align 8
  %4307 = load float, ptr %4306, align 4
  %4308 = insertelement <4 x float> poison, float %4307, i64 0
  %4309 = shufflevector <4 x float> %4308, <4 x float> poison, <4 x i32> zeroinitializer
  %4310 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4311 = load i32, ptr %4310, align 8
  switch i32 %4311, label %.preheader38944 [
    i32 0, label %.preheader38946
    i32 1, label %4503
  ]

.preheader38946:                                  ; preds = %4304
  %4312 = icmp sgt i32 %3121, 0
  br i1 %4312, label %.lr.ph38962, label %.critedge

.lr.ph38962:                                      ; preds = %.preheader38946
  %4313 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4314 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4315 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39231 = zext nneg i32 %3121 to i64
  br label %4321

.preheader38944:                                  ; preds = %4304
  %4316 = icmp sgt i32 %3121, 0
  br i1 %4316, label %.lr.ph38964, label %.critedge

.lr.ph38964:                                      ; preds = %.preheader38944
  %4317 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4318 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4319 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4320 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39236 = zext nneg i32 %3121 to i64
  br label %4696

4321:                                             ; preds = %.lr.ph38962, %4487
  %indvars.iv39228 = phi i64 [ 0, %.lr.ph38962 ], [ %indvars.iv.next39229, %4487 ]
  %4322 = load ptr, ptr %1, align 8
  %4323 = shl nsw i64 %indvars.iv39228, 2
  %4324 = getelementptr inbounds nuw i32, ptr %4322, i64 %4323
  %4325 = load ptr, ptr %2, align 8
  %4326 = getelementptr inbounds nuw i8, ptr %4325, i64 %4323
  %4327 = load ptr, ptr %4313, align 8
  %4328 = getelementptr inbounds nuw float, ptr %4327, i64 %4323
  %4329 = load <4 x float>, ptr %4328, align 1
  %4330 = load <4 x i32>, ptr %4324, align 1
  %4331 = sitofp <4 x i32> %4330 to <4 x float>
  %4332 = fmul fast <4 x float> %4329, %4331
  %4333 = load i32, ptr %4314, align 4
  switch i32 %4333, label %4487 [
    i32 1, label %4334
    i32 2, label %4336
    i32 3, label %4345
    i32 4, label %4356
    i32 5, label %4385
    i32 6, label %4473
  ]

4334:                                             ; preds = %4321
  %4335 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4332, <4 x float> zeroinitializer)
  br label %4487

4336:                                             ; preds = %4321
  %4337 = load ptr, ptr %4315, align 8
  %4338 = load float, ptr %4337, align 4
  %4339 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4332)
  %4340 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4332)
  %4341 = insertelement <4 x float> poison, float %4338, i64 0
  %4342 = shufflevector <4 x float> %4341, <4 x float> poison, <4 x i32> zeroinitializer
  %4343 = fmul fast <4 x float> %4342, %4340
  %4344 = fadd fast <4 x float> %4343, %4339
  br label %4487

4345:                                             ; preds = %4321
  %4346 = load ptr, ptr %4315, align 8
  %4347 = load float, ptr %4346, align 4
  %4348 = insertelement <4 x float> poison, float %4347, i64 0
  %4349 = shufflevector <4 x float> %4348, <4 x float> poison, <4 x i32> zeroinitializer
  %4350 = getelementptr inbounds nuw i8, ptr %4346, i64 4
  %4351 = load float, ptr %4350, align 4
  %4352 = insertelement <4 x float> poison, float %4351, i64 0
  %4353 = shufflevector <4 x float> %4352, <4 x float> poison, <4 x i32> zeroinitializer
  %4354 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4332, <4 x float> %4349)
  %4355 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4354, <4 x float> %4353)
  br label %4487

4356:                                             ; preds = %4321
  %4357 = fneg fast <4 x float> %4332
  %4358 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4357, <4 x float> splat (float 0x40561814A0000000))
  %4359 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4358, <4 x float> splat (float 0xC0561814A0000000))
  %4360 = fmul fast <4 x float> %4359, splat (float 0x3FF7154760000000)
  %4361 = fadd fast <4 x float> %4360, splat (float 5.000000e-01)
  %4362 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4361)
  %4363 = sitofp <4 x i32> %4362 to <4 x float>
  %4364 = fcmp fast olt <4 x float> %4361, %4363
  %4365 = select <4 x i1> %4364, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4366 = fsub fast <4 x float> %4363, %4365
  %4367 = fneg fast <4 x float> %4366
  %4368 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4367, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4359)
  %4369 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4367, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4368)
  %4370 = fmul fast <4 x float> %4369, %4369
  %4371 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4369, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4372 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4371, <4 x float> %4369, <4 x float> splat (float 0x3F81112100000000))
  %4373 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4372, <4 x float> %4369, <4 x float> splat (float 0x3FA5553820000000))
  %4374 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4373, <4 x float> %4369, <4 x float> splat (float 0x3FC5555540000000))
  %4375 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4374, <4 x float> %4369, <4 x float> splat (float 5.000000e-01))
  %4376 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4375, <4 x float> %4370, <4 x float> %4369)
  %4377 = fadd fast <4 x float> %4376, splat (float 1.000000e+00)
  %4378 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4366)
  %4379 = shl <4 x i32> %4378, splat (i32 23)
  %4380 = add <4 x i32> %4379, splat (i32 1065353216)
  %4381 = bitcast <4 x i32> %4380 to <4 x float>
  %4382 = fmul fast <4 x float> %4377, %4381
  %4383 = fadd fast <4 x float> %4382, splat (float 1.000000e+00)
  %4384 = fdiv fast <4 x float> splat (float 1.000000e+00), %4383
  br label %4487

4385:                                             ; preds = %4321
  %4386 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4332, <4 x float> splat (float 0x40561814A0000000))
  %4387 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4386, <4 x float> splat (float 0xC0561814A0000000))
  %4388 = fmul fast <4 x float> %4387, splat (float 0x3FF7154760000000)
  %4389 = fadd fast <4 x float> %4388, splat (float 5.000000e-01)
  %4390 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4389)
  %4391 = sitofp <4 x i32> %4390 to <4 x float>
  %4392 = fcmp fast olt <4 x float> %4389, %4391
  %4393 = select <4 x i1> %4392, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4394 = fsub fast <4 x float> %4391, %4393
  %4395 = fneg fast <4 x float> %4394
  %4396 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4395, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4387)
  %4397 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4395, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4396)
  %4398 = fmul fast <4 x float> %4397, %4397
  %4399 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4397, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4400 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4399, <4 x float> %4397, <4 x float> splat (float 0x3F81112100000000))
  %4401 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4400, <4 x float> %4397, <4 x float> splat (float 0x3FA5553820000000))
  %4402 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4401, <4 x float> %4397, <4 x float> splat (float 0x3FC5555540000000))
  %4403 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4402, <4 x float> %4397, <4 x float> splat (float 5.000000e-01))
  %4404 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4403, <4 x float> %4398, <4 x float> %4397)
  %4405 = fadd fast <4 x float> %4404, splat (float 1.000000e+00)
  %4406 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4394)
  %4407 = shl <4 x i32> %4406, splat (i32 23)
  %4408 = add <4 x i32> %4407, splat (i32 1065353216)
  %4409 = bitcast <4 x i32> %4408 to <4 x float>
  %4410 = fmul fast <4 x float> %4405, %4409
  %4411 = fadd fast <4 x float> %4410, splat (float 1.000000e+00)
  %4412 = fcmp fast ole <4 x float> %4411, zeroinitializer
  %4413 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4411, <4 x float> splat (float 0x3810000000000000))
  %4414 = bitcast <4 x float> %4413 to <4 x i32>
  %4415 = lshr <4 x i32> %4414, splat (i32 23)
  %4416 = and <4 x i32> %4414, splat (i32 -2139095041)
  %4417 = or disjoint <4 x i32> %4416, splat (i32 1056964608)
  %4418 = bitcast <4 x i32> %4417 to <4 x float>
  %4419 = add nsw <4 x i32> %4415, splat (i32 -126)
  %4420 = sitofp <4 x i32> %4419 to <4 x float>
  %4421 = fcmp fast olt <4 x float> %4418, splat (float 0x3FE6A09E60000000)
  %4422 = select <4 x i1> %4421, <4 x float> %4418, <4 x float> zeroinitializer
  %4423 = fadd fast <4 x float> %4418, splat (float -1.000000e+00)
  %4424 = select <4 x i1> %4421, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4425 = fsub fast <4 x float> %4420, %4424
  %4426 = fadd fast <4 x float> %4423, %4422
  %4427 = fmul fast <4 x float> %4426, %4426
  %4428 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4426, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4429 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4428, <4 x float> %4426, <4 x float> splat (float 0x3FBDE4A340000000))
  %4430 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4429, <4 x float> %4426, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4431 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4430, <4 x float> %4426, <4 x float> splat (float 0x3FC23D37E0000000))
  %4432 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4431, <4 x float> %4426, <4 x float> splat (float 0xBFC555CA00000000))
  %4433 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4432, <4 x float> %4426, <4 x float> splat (float 0x3FC999D580000000))
  %4434 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4433, <4 x float> %4426, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4435 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4434, <4 x float> %4426, <4 x float> splat (float 0x3FD5555540000000))
  %4436 = fmul fast <4 x float> %4427, %4426
  %4437 = fmul fast <4 x float> %4436, %4435
  %4438 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4425, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4437)
  %4439 = fneg fast <4 x float> %4427
  %4440 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4439, <4 x float> splat (float 5.000000e-01), <4 x float> %4438)
  %4441 = fadd fast <4 x float> %4440, %4426
  %4442 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4425, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4441)
  %.neg38419 = fmul fast <4 x float> %4442, splat (float -2.000000e+00)
  %4443 = select fast <4 x i1> %4412, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38419
  %4444 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4443, <4 x float> splat (float 0x40561814A0000000))
  %4445 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4444, <4 x float> splat (float 0xC0561814A0000000))
  %4446 = fmul fast <4 x float> %4445, splat (float 0x3FF7154760000000)
  %4447 = fadd fast <4 x float> %4446, splat (float 5.000000e-01)
  %4448 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4447)
  %4449 = sitofp <4 x i32> %4448 to <4 x float>
  %4450 = fcmp fast olt <4 x float> %4447, %4449
  %4451 = select <4 x i1> %4450, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4452 = fsub fast <4 x float> %4449, %4451
  %4453 = fneg fast <4 x float> %4452
  %4454 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4453, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4445)
  %4455 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4453, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4454)
  %4456 = fmul fast <4 x float> %4455, %4455
  %4457 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4455, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4458 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4457, <4 x float> %4455, <4 x float> splat (float 0x3F81112100000000))
  %4459 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4458, <4 x float> %4455, <4 x float> splat (float 0x3FA5553820000000))
  %4460 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4459, <4 x float> %4455, <4 x float> splat (float 0x3FC5555540000000))
  %4461 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4460, <4 x float> %4455, <4 x float> splat (float 5.000000e-01))
  %4462 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4461, <4 x float> %4456, <4 x float> %4455)
  %4463 = fadd fast <4 x float> %4462, splat (float 1.000000e+00)
  %4464 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4452)
  %4465 = shl <4 x i32> %4464, splat (i32 23)
  %4466 = add <4 x i32> %4465, splat (i32 1065353216)
  %4467 = bitcast <4 x i32> %4466 to <4 x float>
  %4468 = fmul fast <4 x float> %4463, %4467
  %4469 = fadd fast <4 x float> %4468, splat (float 1.000000e+00)
  %4470 = fdiv fast <4 x float> splat (float 2.000000e+00), %4469
  %4471 = fadd fast <4 x float> %4470, splat (float -1.000000e+00)
  %4472 = fmul fast <4 x float> %4471, %4332
  br label %4487

4473:                                             ; preds = %4321
  %4474 = load ptr, ptr %4315, align 8
  %4475 = load float, ptr %4474, align 4
  %4476 = insertelement <4 x float> poison, float %4475, i64 0
  %4477 = shufflevector <4 x float> %4476, <4 x float> poison, <4 x i32> zeroinitializer
  %4478 = getelementptr inbounds nuw i8, ptr %4474, i64 4
  %4479 = load float, ptr %4478, align 4
  %4480 = insertelement <4 x float> poison, float %4479, i64 0
  %4481 = shufflevector <4 x float> %4480, <4 x float> poison, <4 x i32> zeroinitializer
  %4482 = fmul fast <4 x float> %4477, %4332
  %4483 = fadd fast <4 x float> %4482, %4481
  %4484 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4483, <4 x float> zeroinitializer)
  %4485 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4484, <4 x float> splat (float 1.000000e+00))
  %4486 = fmul fast <4 x float> %4485, %4332
  br label %4487

4487:                                             ; preds = %4321, %4473, %4385, %4356, %4345, %4336, %4334
  %.031922 = phi nsz <4 x float> [ %4486, %4473 ], [ %4472, %4385 ], [ %4384, %4356 ], [ %4355, %4345 ], [ %4344, %4336 ], [ %4335, %4334 ], [ %4332, %4321 ]
  %4488 = fmul fast <4 x float> %.031922, %4309
  %4489 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4488)
  %4490 = fadd fast <4 x float> %4489, %4488
  %4491 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4490)
  %4492 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4491, <4 x i32> %4491)
  %4493 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4492, <8 x i16> splat (i16 127))
  %4494 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4493, <8 x i16> splat (i16 -127))
  %4495 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4494, <8 x i16> poison)
  %4496 = extractelement <16 x i8> %4495, i64 4
  store i8 %4496, ptr %4326, align 1
  %4497 = extractelement <16 x i8> %4495, i64 5
  %4498 = getelementptr inbounds nuw i8, ptr %4326, i64 1
  store i8 %4497, ptr %4498, align 1
  %4499 = extractelement <16 x i8> %4495, i64 6
  %4500 = getelementptr inbounds nuw i8, ptr %4326, i64 2
  store i8 %4499, ptr %4500, align 1
  %4501 = extractelement <16 x i8> %4495, i64 7
  %4502 = getelementptr inbounds nuw i8, ptr %4326, i64 3
  store i8 %4501, ptr %4502, align 1
  %indvars.iv.next39229 = add nuw nsw i64 %indvars.iv39228, 1
  %exitcond39232.not = icmp eq i64 %indvars.iv.next39229, %wide.trip.count39231
  br i1 %exitcond39232.not, label %.critedge, label %4321, !llvm.loop !31

4503:                                             ; preds = %4304
  %4504 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4505 = load ptr, ptr %4504, align 8
  %4506 = load float, ptr %4505, align 4
  %4507 = insertelement <4 x float> poison, float %4506, i64 0
  %4508 = shufflevector <4 x float> %4507, <4 x float> poison, <4 x i32> zeroinitializer
  %4509 = icmp sgt i32 %3121, 0
  br i1 %4509, label %.lr.ph38960, label %.critedge

.lr.ph38960:                                      ; preds = %4503
  %4510 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4511 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4512 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39226 = zext nneg i32 %3121 to i64
  br label %4513

4513:                                             ; preds = %.lr.ph38960, %4680
  %indvars.iv39223 = phi i64 [ 0, %.lr.ph38960 ], [ %indvars.iv.next39224, %4680 ]
  %4514 = load ptr, ptr %1, align 8
  %4515 = shl nsw i64 %indvars.iv39223, 2
  %4516 = getelementptr inbounds nuw i32, ptr %4514, i64 %4515
  %4517 = load ptr, ptr %2, align 8
  %4518 = getelementptr inbounds nuw i8, ptr %4517, i64 %4515
  %4519 = load ptr, ptr %4510, align 8
  %4520 = getelementptr inbounds nuw float, ptr %4519, i64 %4515
  %4521 = load <4 x float>, ptr %4520, align 1
  %4522 = load <4 x i32>, ptr %4516, align 1
  %4523 = sitofp <4 x i32> %4522 to <4 x float>
  %4524 = fmul fast <4 x float> %4521, %4523
  %4525 = fadd fast <4 x float> %4524, %4508
  %4526 = load i32, ptr %4511, align 4
  switch i32 %4526, label %4680 [
    i32 1, label %4527
    i32 2, label %4529
    i32 3, label %4538
    i32 4, label %4549
    i32 5, label %4578
    i32 6, label %4666
  ]

4527:                                             ; preds = %4513
  %4528 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4525, <4 x float> zeroinitializer)
  br label %4680

4529:                                             ; preds = %4513
  %4530 = load ptr, ptr %4512, align 8
  %4531 = load float, ptr %4530, align 4
  %4532 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4525)
  %4533 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4525)
  %4534 = insertelement <4 x float> poison, float %4531, i64 0
  %4535 = shufflevector <4 x float> %4534, <4 x float> poison, <4 x i32> zeroinitializer
  %4536 = fmul fast <4 x float> %4535, %4533
  %4537 = fadd fast <4 x float> %4536, %4532
  br label %4680

4538:                                             ; preds = %4513
  %4539 = load ptr, ptr %4512, align 8
  %4540 = load float, ptr %4539, align 4
  %4541 = insertelement <4 x float> poison, float %4540, i64 0
  %4542 = shufflevector <4 x float> %4541, <4 x float> poison, <4 x i32> zeroinitializer
  %4543 = getelementptr inbounds nuw i8, ptr %4539, i64 4
  %4544 = load float, ptr %4543, align 4
  %4545 = insertelement <4 x float> poison, float %4544, i64 0
  %4546 = shufflevector <4 x float> %4545, <4 x float> poison, <4 x i32> zeroinitializer
  %4547 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4525, <4 x float> %4542)
  %4548 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4547, <4 x float> %4546)
  br label %4680

4549:                                             ; preds = %4513
  %4550 = fneg fast <4 x float> %4525
  %4551 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4550, <4 x float> splat (float 0x40561814A0000000))
  %4552 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4551, <4 x float> splat (float 0xC0561814A0000000))
  %4553 = fmul fast <4 x float> %4552, splat (float 0x3FF7154760000000)
  %4554 = fadd fast <4 x float> %4553, splat (float 5.000000e-01)
  %4555 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4554)
  %4556 = sitofp <4 x i32> %4555 to <4 x float>
  %4557 = fcmp fast olt <4 x float> %4554, %4556
  %4558 = select <4 x i1> %4557, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4559 = fsub fast <4 x float> %4556, %4558
  %4560 = fneg fast <4 x float> %4559
  %4561 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4560, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4552)
  %4562 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4560, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4561)
  %4563 = fmul fast <4 x float> %4562, %4562
  %4564 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4562, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4565 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4564, <4 x float> %4562, <4 x float> splat (float 0x3F81112100000000))
  %4566 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4565, <4 x float> %4562, <4 x float> splat (float 0x3FA5553820000000))
  %4567 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4566, <4 x float> %4562, <4 x float> splat (float 0x3FC5555540000000))
  %4568 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4567, <4 x float> %4562, <4 x float> splat (float 5.000000e-01))
  %4569 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4568, <4 x float> %4563, <4 x float> %4562)
  %4570 = fadd fast <4 x float> %4569, splat (float 1.000000e+00)
  %4571 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4559)
  %4572 = shl <4 x i32> %4571, splat (i32 23)
  %4573 = add <4 x i32> %4572, splat (i32 1065353216)
  %4574 = bitcast <4 x i32> %4573 to <4 x float>
  %4575 = fmul fast <4 x float> %4570, %4574
  %4576 = fadd fast <4 x float> %4575, splat (float 1.000000e+00)
  %4577 = fdiv fast <4 x float> splat (float 1.000000e+00), %4576
  br label %4680

4578:                                             ; preds = %4513
  %4579 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4525, <4 x float> splat (float 0x40561814A0000000))
  %4580 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4579, <4 x float> splat (float 0xC0561814A0000000))
  %4581 = fmul fast <4 x float> %4580, splat (float 0x3FF7154760000000)
  %4582 = fadd fast <4 x float> %4581, splat (float 5.000000e-01)
  %4583 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4582)
  %4584 = sitofp <4 x i32> %4583 to <4 x float>
  %4585 = fcmp fast olt <4 x float> %4582, %4584
  %4586 = select <4 x i1> %4585, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4587 = fsub fast <4 x float> %4584, %4586
  %4588 = fneg fast <4 x float> %4587
  %4589 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4588, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4580)
  %4590 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4588, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4589)
  %4591 = fmul fast <4 x float> %4590, %4590
  %4592 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4590, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4593 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4592, <4 x float> %4590, <4 x float> splat (float 0x3F81112100000000))
  %4594 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4593, <4 x float> %4590, <4 x float> splat (float 0x3FA5553820000000))
  %4595 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4594, <4 x float> %4590, <4 x float> splat (float 0x3FC5555540000000))
  %4596 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4595, <4 x float> %4590, <4 x float> splat (float 5.000000e-01))
  %4597 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4596, <4 x float> %4591, <4 x float> %4590)
  %4598 = fadd fast <4 x float> %4597, splat (float 1.000000e+00)
  %4599 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4587)
  %4600 = shl <4 x i32> %4599, splat (i32 23)
  %4601 = add <4 x i32> %4600, splat (i32 1065353216)
  %4602 = bitcast <4 x i32> %4601 to <4 x float>
  %4603 = fmul fast <4 x float> %4598, %4602
  %4604 = fadd fast <4 x float> %4603, splat (float 1.000000e+00)
  %4605 = fcmp fast ole <4 x float> %4604, zeroinitializer
  %4606 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4604, <4 x float> splat (float 0x3810000000000000))
  %4607 = bitcast <4 x float> %4606 to <4 x i32>
  %4608 = lshr <4 x i32> %4607, splat (i32 23)
  %4609 = and <4 x i32> %4607, splat (i32 -2139095041)
  %4610 = or disjoint <4 x i32> %4609, splat (i32 1056964608)
  %4611 = bitcast <4 x i32> %4610 to <4 x float>
  %4612 = add nsw <4 x i32> %4608, splat (i32 -126)
  %4613 = sitofp <4 x i32> %4612 to <4 x float>
  %4614 = fcmp fast olt <4 x float> %4611, splat (float 0x3FE6A09E60000000)
  %4615 = select <4 x i1> %4614, <4 x float> %4611, <4 x float> zeroinitializer
  %4616 = fadd fast <4 x float> %4611, splat (float -1.000000e+00)
  %4617 = select <4 x i1> %4614, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4618 = fsub fast <4 x float> %4613, %4617
  %4619 = fadd fast <4 x float> %4616, %4615
  %4620 = fmul fast <4 x float> %4619, %4619
  %4621 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4619, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4622 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4621, <4 x float> %4619, <4 x float> splat (float 0x3FBDE4A340000000))
  %4623 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4622, <4 x float> %4619, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4624 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4623, <4 x float> %4619, <4 x float> splat (float 0x3FC23D37E0000000))
  %4625 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4624, <4 x float> %4619, <4 x float> splat (float 0xBFC555CA00000000))
  %4626 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4625, <4 x float> %4619, <4 x float> splat (float 0x3FC999D580000000))
  %4627 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4626, <4 x float> %4619, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4628 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4627, <4 x float> %4619, <4 x float> splat (float 0x3FD5555540000000))
  %4629 = fmul fast <4 x float> %4620, %4619
  %4630 = fmul fast <4 x float> %4629, %4628
  %4631 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4618, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4630)
  %4632 = fneg fast <4 x float> %4620
  %4633 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4632, <4 x float> splat (float 5.000000e-01), <4 x float> %4631)
  %4634 = fadd fast <4 x float> %4633, %4619
  %4635 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4618, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4634)
  %.neg38418 = fmul fast <4 x float> %4635, splat (float -2.000000e+00)
  %4636 = select fast <4 x i1> %4605, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38418
  %4637 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4636, <4 x float> splat (float 0x40561814A0000000))
  %4638 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4637, <4 x float> splat (float 0xC0561814A0000000))
  %4639 = fmul fast <4 x float> %4638, splat (float 0x3FF7154760000000)
  %4640 = fadd fast <4 x float> %4639, splat (float 5.000000e-01)
  %4641 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4640)
  %4642 = sitofp <4 x i32> %4641 to <4 x float>
  %4643 = fcmp fast olt <4 x float> %4640, %4642
  %4644 = select <4 x i1> %4643, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4645 = fsub fast <4 x float> %4642, %4644
  %4646 = fneg fast <4 x float> %4645
  %4647 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4646, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4638)
  %4648 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4646, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4647)
  %4649 = fmul fast <4 x float> %4648, %4648
  %4650 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4648, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4651 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4650, <4 x float> %4648, <4 x float> splat (float 0x3F81112100000000))
  %4652 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4651, <4 x float> %4648, <4 x float> splat (float 0x3FA5553820000000))
  %4653 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4652, <4 x float> %4648, <4 x float> splat (float 0x3FC5555540000000))
  %4654 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4653, <4 x float> %4648, <4 x float> splat (float 5.000000e-01))
  %4655 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4654, <4 x float> %4649, <4 x float> %4648)
  %4656 = fadd fast <4 x float> %4655, splat (float 1.000000e+00)
  %4657 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4645)
  %4658 = shl <4 x i32> %4657, splat (i32 23)
  %4659 = add <4 x i32> %4658, splat (i32 1065353216)
  %4660 = bitcast <4 x i32> %4659 to <4 x float>
  %4661 = fmul fast <4 x float> %4656, %4660
  %4662 = fadd fast <4 x float> %4661, splat (float 1.000000e+00)
  %4663 = fdiv fast <4 x float> splat (float 2.000000e+00), %4662
  %4664 = fadd fast <4 x float> %4663, splat (float -1.000000e+00)
  %4665 = fmul fast <4 x float> %4664, %4525
  br label %4680

4666:                                             ; preds = %4513
  %4667 = load ptr, ptr %4512, align 8
  %4668 = load float, ptr %4667, align 4
  %4669 = insertelement <4 x float> poison, float %4668, i64 0
  %4670 = shufflevector <4 x float> %4669, <4 x float> poison, <4 x i32> zeroinitializer
  %4671 = getelementptr inbounds nuw i8, ptr %4667, i64 4
  %4672 = load float, ptr %4671, align 4
  %4673 = insertelement <4 x float> poison, float %4672, i64 0
  %4674 = shufflevector <4 x float> %4673, <4 x float> poison, <4 x i32> zeroinitializer
  %4675 = fmul fast <4 x float> %4670, %4525
  %4676 = fadd fast <4 x float> %4675, %4674
  %4677 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4676, <4 x float> zeroinitializer)
  %4678 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4677, <4 x float> splat (float 1.000000e+00))
  %4679 = fmul fast <4 x float> %4678, %4525
  br label %4680

4680:                                             ; preds = %4513, %4666, %4578, %4549, %4538, %4529, %4527
  %.031923 = phi nsz <4 x float> [ %4679, %4666 ], [ %4665, %4578 ], [ %4577, %4549 ], [ %4548, %4538 ], [ %4537, %4529 ], [ %4528, %4527 ], [ %4525, %4513 ]
  %4681 = fmul fast <4 x float> %.031923, %4309
  %4682 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4681)
  %4683 = fadd fast <4 x float> %4682, %4681
  %4684 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4683)
  %4685 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4684, <4 x i32> %4684)
  %4686 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4685, <8 x i16> splat (i16 127))
  %4687 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4686, <8 x i16> splat (i16 -127))
  %4688 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4687, <8 x i16> poison)
  %4689 = extractelement <16 x i8> %4688, i64 4
  store i8 %4689, ptr %4518, align 1
  %4690 = extractelement <16 x i8> %4688, i64 5
  %4691 = getelementptr inbounds nuw i8, ptr %4518, i64 1
  store i8 %4690, ptr %4691, align 1
  %4692 = extractelement <16 x i8> %4688, i64 6
  %4693 = getelementptr inbounds nuw i8, ptr %4518, i64 2
  store i8 %4692, ptr %4693, align 1
  %4694 = extractelement <16 x i8> %4688, i64 7
  %4695 = getelementptr inbounds nuw i8, ptr %4518, i64 3
  store i8 %4694, ptr %4695, align 1
  %indvars.iv.next39224 = add nuw nsw i64 %indvars.iv39223, 1
  %exitcond39227.not = icmp eq i64 %indvars.iv.next39224, %wide.trip.count39226
  br i1 %exitcond39227.not, label %.critedge, label %4513, !llvm.loop !32

4696:                                             ; preds = %.lr.ph38964, %4866
  %indvars.iv39233 = phi i64 [ 0, %.lr.ph38964 ], [ %indvars.iv.next39234, %4866 ]
  %4697 = load ptr, ptr %1, align 8
  %4698 = shl nsw i64 %indvars.iv39233, 2
  %4699 = getelementptr inbounds nuw i32, ptr %4697, i64 %4698
  %4700 = load ptr, ptr %2, align 8
  %4701 = getelementptr inbounds nuw i8, ptr %4700, i64 %4698
  %4702 = load ptr, ptr %4317, align 8
  %4703 = getelementptr inbounds nuw float, ptr %4702, i64 %4698
  %4704 = load <4 x float>, ptr %4703, align 1
  %4705 = load ptr, ptr %4318, align 8
  %4706 = getelementptr inbounds nuw float, ptr %4705, i64 %4698
  %4707 = load <4 x float>, ptr %4706, align 1
  %4708 = load <4 x i32>, ptr %4699, align 1
  %4709 = sitofp <4 x i32> %4708 to <4 x float>
  %4710 = fmul fast <4 x float> %4704, %4709
  %4711 = fadd fast <4 x float> %4710, %4707
  %4712 = load i32, ptr %4319, align 4
  switch i32 %4712, label %4866 [
    i32 1, label %4713
    i32 2, label %4715
    i32 3, label %4724
    i32 4, label %4735
    i32 5, label %4764
    i32 6, label %4852
  ]

4713:                                             ; preds = %4696
  %4714 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4711, <4 x float> zeroinitializer)
  br label %4866

4715:                                             ; preds = %4696
  %4716 = load ptr, ptr %4320, align 8
  %4717 = load float, ptr %4716, align 4
  %4718 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4711)
  %4719 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4711)
  %4720 = insertelement <4 x float> poison, float %4717, i64 0
  %4721 = shufflevector <4 x float> %4720, <4 x float> poison, <4 x i32> zeroinitializer
  %4722 = fmul fast <4 x float> %4721, %4719
  %4723 = fadd fast <4 x float> %4722, %4718
  br label %4866

4724:                                             ; preds = %4696
  %4725 = load ptr, ptr %4320, align 8
  %4726 = load float, ptr %4725, align 4
  %4727 = insertelement <4 x float> poison, float %4726, i64 0
  %4728 = shufflevector <4 x float> %4727, <4 x float> poison, <4 x i32> zeroinitializer
  %4729 = getelementptr inbounds nuw i8, ptr %4725, i64 4
  %4730 = load float, ptr %4729, align 4
  %4731 = insertelement <4 x float> poison, float %4730, i64 0
  %4732 = shufflevector <4 x float> %4731, <4 x float> poison, <4 x i32> zeroinitializer
  %4733 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4711, <4 x float> %4728)
  %4734 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4733, <4 x float> %4732)
  br label %4866

4735:                                             ; preds = %4696
  %4736 = fneg fast <4 x float> %4711
  %4737 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4736, <4 x float> splat (float 0x40561814A0000000))
  %4738 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4737, <4 x float> splat (float 0xC0561814A0000000))
  %4739 = fmul fast <4 x float> %4738, splat (float 0x3FF7154760000000)
  %4740 = fadd fast <4 x float> %4739, splat (float 5.000000e-01)
  %4741 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4740)
  %4742 = sitofp <4 x i32> %4741 to <4 x float>
  %4743 = fcmp fast olt <4 x float> %4740, %4742
  %4744 = select <4 x i1> %4743, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4745 = fsub fast <4 x float> %4742, %4744
  %4746 = fneg fast <4 x float> %4745
  %4747 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4746, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4738)
  %4748 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4746, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4747)
  %4749 = fmul fast <4 x float> %4748, %4748
  %4750 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4748, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4751 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4750, <4 x float> %4748, <4 x float> splat (float 0x3F81112100000000))
  %4752 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4751, <4 x float> %4748, <4 x float> splat (float 0x3FA5553820000000))
  %4753 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4752, <4 x float> %4748, <4 x float> splat (float 0x3FC5555540000000))
  %4754 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4753, <4 x float> %4748, <4 x float> splat (float 5.000000e-01))
  %4755 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4754, <4 x float> %4749, <4 x float> %4748)
  %4756 = fadd fast <4 x float> %4755, splat (float 1.000000e+00)
  %4757 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4745)
  %4758 = shl <4 x i32> %4757, splat (i32 23)
  %4759 = add <4 x i32> %4758, splat (i32 1065353216)
  %4760 = bitcast <4 x i32> %4759 to <4 x float>
  %4761 = fmul fast <4 x float> %4756, %4760
  %4762 = fadd fast <4 x float> %4761, splat (float 1.000000e+00)
  %4763 = fdiv fast <4 x float> splat (float 1.000000e+00), %4762
  br label %4866

4764:                                             ; preds = %4696
  %4765 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4711, <4 x float> splat (float 0x40561814A0000000))
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
  %4791 = fcmp fast ole <4 x float> %4790, zeroinitializer
  %4792 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4790, <4 x float> splat (float 0x3810000000000000))
  %4793 = bitcast <4 x float> %4792 to <4 x i32>
  %4794 = lshr <4 x i32> %4793, splat (i32 23)
  %4795 = and <4 x i32> %4793, splat (i32 -2139095041)
  %4796 = or disjoint <4 x i32> %4795, splat (i32 1056964608)
  %4797 = bitcast <4 x i32> %4796 to <4 x float>
  %4798 = add nsw <4 x i32> %4794, splat (i32 -126)
  %4799 = sitofp <4 x i32> %4798 to <4 x float>
  %4800 = fcmp fast olt <4 x float> %4797, splat (float 0x3FE6A09E60000000)
  %4801 = select <4 x i1> %4800, <4 x float> %4797, <4 x float> zeroinitializer
  %4802 = fadd fast <4 x float> %4797, splat (float -1.000000e+00)
  %4803 = select <4 x i1> %4800, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4804 = fsub fast <4 x float> %4799, %4803
  %4805 = fadd fast <4 x float> %4802, %4801
  %4806 = fmul fast <4 x float> %4805, %4805
  %4807 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4805, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4808 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4807, <4 x float> %4805, <4 x float> splat (float 0x3FBDE4A340000000))
  %4809 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4808, <4 x float> %4805, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4810 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4809, <4 x float> %4805, <4 x float> splat (float 0x3FC23D37E0000000))
  %4811 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4810, <4 x float> %4805, <4 x float> splat (float 0xBFC555CA00000000))
  %4812 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4811, <4 x float> %4805, <4 x float> splat (float 0x3FC999D580000000))
  %4813 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4812, <4 x float> %4805, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4814 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4813, <4 x float> %4805, <4 x float> splat (float 0x3FD5555540000000))
  %4815 = fmul fast <4 x float> %4806, %4805
  %4816 = fmul fast <4 x float> %4815, %4814
  %4817 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4804, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4816)
  %4818 = fneg fast <4 x float> %4806
  %4819 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4818, <4 x float> splat (float 5.000000e-01), <4 x float> %4817)
  %4820 = fadd fast <4 x float> %4819, %4805
  %4821 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4804, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4820)
  %.neg38417 = fmul fast <4 x float> %4821, splat (float -2.000000e+00)
  %4822 = select fast <4 x i1> %4791, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38417
  %4823 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4822, <4 x float> splat (float 0x40561814A0000000))
  %4824 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4823, <4 x float> splat (float 0xC0561814A0000000))
  %4825 = fmul fast <4 x float> %4824, splat (float 0x3FF7154760000000)
  %4826 = fadd fast <4 x float> %4825, splat (float 5.000000e-01)
  %4827 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4826)
  %4828 = sitofp <4 x i32> %4827 to <4 x float>
  %4829 = fcmp fast olt <4 x float> %4826, %4828
  %4830 = select <4 x i1> %4829, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4831 = fsub fast <4 x float> %4828, %4830
  %4832 = fneg fast <4 x float> %4831
  %4833 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4832, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4824)
  %4834 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4832, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4833)
  %4835 = fmul fast <4 x float> %4834, %4834
  %4836 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4834, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4837 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4836, <4 x float> %4834, <4 x float> splat (float 0x3F81112100000000))
  %4838 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4837, <4 x float> %4834, <4 x float> splat (float 0x3FA5553820000000))
  %4839 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4838, <4 x float> %4834, <4 x float> splat (float 0x3FC5555540000000))
  %4840 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4839, <4 x float> %4834, <4 x float> splat (float 5.000000e-01))
  %4841 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4840, <4 x float> %4835, <4 x float> %4834)
  %4842 = fadd fast <4 x float> %4841, splat (float 1.000000e+00)
  %4843 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4831)
  %4844 = shl <4 x i32> %4843, splat (i32 23)
  %4845 = add <4 x i32> %4844, splat (i32 1065353216)
  %4846 = bitcast <4 x i32> %4845 to <4 x float>
  %4847 = fmul fast <4 x float> %4842, %4846
  %4848 = fadd fast <4 x float> %4847, splat (float 1.000000e+00)
  %4849 = fdiv fast <4 x float> splat (float 2.000000e+00), %4848
  %4850 = fadd fast <4 x float> %4849, splat (float -1.000000e+00)
  %4851 = fmul fast <4 x float> %4850, %4711
  br label %4866

4852:                                             ; preds = %4696
  %4853 = load ptr, ptr %4320, align 8
  %4854 = load float, ptr %4853, align 4
  %4855 = insertelement <4 x float> poison, float %4854, i64 0
  %4856 = shufflevector <4 x float> %4855, <4 x float> poison, <4 x i32> zeroinitializer
  %4857 = getelementptr inbounds nuw i8, ptr %4853, i64 4
  %4858 = load float, ptr %4857, align 4
  %4859 = insertelement <4 x float> poison, float %4858, i64 0
  %4860 = shufflevector <4 x float> %4859, <4 x float> poison, <4 x i32> zeroinitializer
  %4861 = fmul fast <4 x float> %4856, %4711
  %4862 = fadd fast <4 x float> %4861, %4860
  %4863 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4862, <4 x float> zeroinitializer)
  %4864 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4863, <4 x float> splat (float 1.000000e+00))
  %4865 = fmul fast <4 x float> %4864, %4711
  br label %4866

4866:                                             ; preds = %4696, %4852, %4764, %4735, %4724, %4715, %4713
  %.031924 = phi nsz <4 x float> [ %4865, %4852 ], [ %4851, %4764 ], [ %4763, %4735 ], [ %4734, %4724 ], [ %4723, %4715 ], [ %4714, %4713 ], [ %4711, %4696 ]
  %4867 = fmul fast <4 x float> %.031924, %4309
  %4868 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %4867)
  %4869 = fadd fast <4 x float> %4868, %4867
  %4870 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4869)
  %4871 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4870, <4 x i32> %4870)
  %4872 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4871, <8 x i16> splat (i16 127))
  %4873 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4872, <8 x i16> splat (i16 -127))
  %4874 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4873, <8 x i16> poison)
  %4875 = extractelement <16 x i8> %4874, i64 4
  store i8 %4875, ptr %4701, align 1
  %4876 = extractelement <16 x i8> %4874, i64 5
  %4877 = getelementptr inbounds nuw i8, ptr %4701, i64 1
  store i8 %4876, ptr %4877, align 1
  %4878 = extractelement <16 x i8> %4874, i64 6
  %4879 = getelementptr inbounds nuw i8, ptr %4701, i64 2
  store i8 %4878, ptr %4879, align 1
  %4880 = extractelement <16 x i8> %4874, i64 7
  %4881 = getelementptr inbounds nuw i8, ptr %4701, i64 3
  store i8 %4880, ptr %4881, align 1
  %indvars.iv.next39234 = add nuw nsw i64 %indvars.iv39233, 1
  %exitcond39237.not = icmp eq i64 %indvars.iv.next39234, %wide.trip.count39236
  br i1 %exitcond39237.not, label %.critedge, label %4696, !llvm.loop !33

4882:                                             ; preds = %4302
  %4883 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4884 = load i32, ptr %4883, align 8
  switch i32 %4884, label %.preheader38949 [
    i32 0, label %.preheader38951
    i32 1, label %5081
  ]

.preheader38951:                                  ; preds = %4882
  %4885 = icmp sgt i32 %3121, 0
  br i1 %4885, label %.lr.ph38956, label %.critedge

.lr.ph38956:                                      ; preds = %.preheader38951
  %4886 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4887 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4888 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4889 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39216 = zext nneg i32 %3121 to i64
  br label %4896

.preheader38949:                                  ; preds = %4882
  %4890 = icmp sgt i32 %3121, 0
  br i1 %4890, label %.lr.ph38958, label %.critedge

.lr.ph38958:                                      ; preds = %.preheader38949
  %4891 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4892 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4893 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4894 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4895 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39221 = zext nneg i32 %3121 to i64
  br label %5278

4896:                                             ; preds = %.lr.ph38956, %5065
  %indvars.iv39213 = phi i64 [ 0, %.lr.ph38956 ], [ %indvars.iv.next39214, %5065 ]
  %4897 = load ptr, ptr %1, align 8
  %4898 = shl nsw i64 %indvars.iv39213, 2
  %4899 = getelementptr inbounds nuw i32, ptr %4897, i64 %4898
  %4900 = load ptr, ptr %2, align 8
  %4901 = getelementptr inbounds nuw i8, ptr %4900, i64 %4898
  %4902 = load ptr, ptr %4886, align 8
  %4903 = getelementptr inbounds nuw float, ptr %4902, i64 %4898
  %4904 = load <4 x float>, ptr %4903, align 1
  %4905 = load ptr, ptr %4887, align 8
  %4906 = getelementptr inbounds nuw float, ptr %4905, i64 %4898
  %4907 = load <4 x float>, ptr %4906, align 1
  %4908 = load <4 x i32>, ptr %4899, align 1
  %4909 = sitofp <4 x i32> %4908 to <4 x float>
  %4910 = fmul fast <4 x float> %4904, %4909
  %4911 = load i32, ptr %4888, align 4
  switch i32 %4911, label %5065 [
    i32 1, label %4912
    i32 2, label %4914
    i32 3, label %4923
    i32 4, label %4934
    i32 5, label %4963
    i32 6, label %5051
  ]

4912:                                             ; preds = %4896
  %4913 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4910, <4 x float> zeroinitializer)
  br label %5065

4914:                                             ; preds = %4896
  %4915 = load ptr, ptr %4889, align 8
  %4916 = load float, ptr %4915, align 4
  %4917 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4910)
  %4918 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4910)
  %4919 = insertelement <4 x float> poison, float %4916, i64 0
  %4920 = shufflevector <4 x float> %4919, <4 x float> poison, <4 x i32> zeroinitializer
  %4921 = fmul fast <4 x float> %4920, %4918
  %4922 = fadd fast <4 x float> %4921, %4917
  br label %5065

4923:                                             ; preds = %4896
  %4924 = load ptr, ptr %4889, align 8
  %4925 = load float, ptr %4924, align 4
  %4926 = insertelement <4 x float> poison, float %4925, i64 0
  %4927 = shufflevector <4 x float> %4926, <4 x float> poison, <4 x i32> zeroinitializer
  %4928 = getelementptr inbounds nuw i8, ptr %4924, i64 4
  %4929 = load float, ptr %4928, align 4
  %4930 = insertelement <4 x float> poison, float %4929, i64 0
  %4931 = shufflevector <4 x float> %4930, <4 x float> poison, <4 x i32> zeroinitializer
  %4932 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4910, <4 x float> %4927)
  %4933 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4932, <4 x float> %4931)
  br label %5065

4934:                                             ; preds = %4896
  %4935 = fneg fast <4 x float> %4910
  %4936 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4935, <4 x float> splat (float 0x40561814A0000000))
  %4937 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4936, <4 x float> splat (float 0xC0561814A0000000))
  %4938 = fmul fast <4 x float> %4937, splat (float 0x3FF7154760000000)
  %4939 = fadd fast <4 x float> %4938, splat (float 5.000000e-01)
  %4940 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4939)
  %4941 = sitofp <4 x i32> %4940 to <4 x float>
  %4942 = fcmp fast olt <4 x float> %4939, %4941
  %4943 = select <4 x i1> %4942, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4944 = fsub fast <4 x float> %4941, %4943
  %4945 = fneg fast <4 x float> %4944
  %4946 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4945, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4937)
  %4947 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4945, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4946)
  %4948 = fmul fast <4 x float> %4947, %4947
  %4949 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4947, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4950 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4949, <4 x float> %4947, <4 x float> splat (float 0x3F81112100000000))
  %4951 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4950, <4 x float> %4947, <4 x float> splat (float 0x3FA5553820000000))
  %4952 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4951, <4 x float> %4947, <4 x float> splat (float 0x3FC5555540000000))
  %4953 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4952, <4 x float> %4947, <4 x float> splat (float 5.000000e-01))
  %4954 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4953, <4 x float> %4948, <4 x float> %4947)
  %4955 = fadd fast <4 x float> %4954, splat (float 1.000000e+00)
  %4956 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4944)
  %4957 = shl <4 x i32> %4956, splat (i32 23)
  %4958 = add <4 x i32> %4957, splat (i32 1065353216)
  %4959 = bitcast <4 x i32> %4958 to <4 x float>
  %4960 = fmul fast <4 x float> %4955, %4959
  %4961 = fadd fast <4 x float> %4960, splat (float 1.000000e+00)
  %4962 = fdiv fast <4 x float> splat (float 1.000000e+00), %4961
  br label %5065

4963:                                             ; preds = %4896
  %4964 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4910, <4 x float> splat (float 0x40561814A0000000))
  %4965 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4964, <4 x float> splat (float 0xC0561814A0000000))
  %4966 = fmul fast <4 x float> %4965, splat (float 0x3FF7154760000000)
  %4967 = fadd fast <4 x float> %4966, splat (float 5.000000e-01)
  %4968 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4967)
  %4969 = sitofp <4 x i32> %4968 to <4 x float>
  %4970 = fcmp fast olt <4 x float> %4967, %4969
  %4971 = select <4 x i1> %4970, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4972 = fsub fast <4 x float> %4969, %4971
  %4973 = fneg fast <4 x float> %4972
  %4974 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4973, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4965)
  %4975 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4973, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4974)
  %4976 = fmul fast <4 x float> %4975, %4975
  %4977 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4975, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4978 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4977, <4 x float> %4975, <4 x float> splat (float 0x3F81112100000000))
  %4979 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4978, <4 x float> %4975, <4 x float> splat (float 0x3FA5553820000000))
  %4980 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4979, <4 x float> %4975, <4 x float> splat (float 0x3FC5555540000000))
  %4981 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4980, <4 x float> %4975, <4 x float> splat (float 5.000000e-01))
  %4982 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4981, <4 x float> %4976, <4 x float> %4975)
  %4983 = fadd fast <4 x float> %4982, splat (float 1.000000e+00)
  %4984 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4972)
  %4985 = shl <4 x i32> %4984, splat (i32 23)
  %4986 = add <4 x i32> %4985, splat (i32 1065353216)
  %4987 = bitcast <4 x i32> %4986 to <4 x float>
  %4988 = fmul fast <4 x float> %4983, %4987
  %4989 = fadd fast <4 x float> %4988, splat (float 1.000000e+00)
  %4990 = fcmp fast ole <4 x float> %4989, zeroinitializer
  %4991 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4989, <4 x float> splat (float 0x3810000000000000))
  %4992 = bitcast <4 x float> %4991 to <4 x i32>
  %4993 = lshr <4 x i32> %4992, splat (i32 23)
  %4994 = and <4 x i32> %4992, splat (i32 -2139095041)
  %4995 = or disjoint <4 x i32> %4994, splat (i32 1056964608)
  %4996 = bitcast <4 x i32> %4995 to <4 x float>
  %4997 = add nsw <4 x i32> %4993, splat (i32 -126)
  %4998 = sitofp <4 x i32> %4997 to <4 x float>
  %4999 = fcmp fast olt <4 x float> %4996, splat (float 0x3FE6A09E60000000)
  %5000 = select <4 x i1> %4999, <4 x float> %4996, <4 x float> zeroinitializer
  %5001 = fadd fast <4 x float> %4996, splat (float -1.000000e+00)
  %5002 = select <4 x i1> %4999, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5003 = fsub fast <4 x float> %4998, %5002
  %5004 = fadd fast <4 x float> %5001, %5000
  %5005 = fmul fast <4 x float> %5004, %5004
  %5006 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5004, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %5007 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5006, <4 x float> %5004, <4 x float> splat (float 0x3FBDE4A340000000))
  %5008 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5007, <4 x float> %5004, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %5009 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5008, <4 x float> %5004, <4 x float> splat (float 0x3FC23D37E0000000))
  %5010 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5009, <4 x float> %5004, <4 x float> splat (float 0xBFC555CA00000000))
  %5011 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5010, <4 x float> %5004, <4 x float> splat (float 0x3FC999D580000000))
  %5012 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5011, <4 x float> %5004, <4 x float> splat (float 0xBFCFFFFF80000000))
  %5013 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5012, <4 x float> %5004, <4 x float> splat (float 0x3FD5555540000000))
  %5014 = fmul fast <4 x float> %5005, %5004
  %5015 = fmul fast <4 x float> %5014, %5013
  %5016 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5003, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5015)
  %5017 = fneg fast <4 x float> %5005
  %5018 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5017, <4 x float> splat (float 5.000000e-01), <4 x float> %5016)
  %5019 = fadd fast <4 x float> %5018, %5004
  %5020 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5003, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5019)
  %.neg38416 = fmul fast <4 x float> %5020, splat (float -2.000000e+00)
  %5021 = select fast <4 x i1> %4990, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38416
  %5022 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5021, <4 x float> splat (float 0x40561814A0000000))
  %5023 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5022, <4 x float> splat (float 0xC0561814A0000000))
  %5024 = fmul fast <4 x float> %5023, splat (float 0x3FF7154760000000)
  %5025 = fadd fast <4 x float> %5024, splat (float 5.000000e-01)
  %5026 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5025)
  %5027 = sitofp <4 x i32> %5026 to <4 x float>
  %5028 = fcmp fast olt <4 x float> %5025, %5027
  %5029 = select <4 x i1> %5028, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5030 = fsub fast <4 x float> %5027, %5029
  %5031 = fneg fast <4 x float> %5030
  %5032 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5031, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5023)
  %5033 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5031, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5032)
  %5034 = fmul fast <4 x float> %5033, %5033
  %5035 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5033, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5036 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5035, <4 x float> %5033, <4 x float> splat (float 0x3F81112100000000))
  %5037 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5036, <4 x float> %5033, <4 x float> splat (float 0x3FA5553820000000))
  %5038 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5037, <4 x float> %5033, <4 x float> splat (float 0x3FC5555540000000))
  %5039 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5038, <4 x float> %5033, <4 x float> splat (float 5.000000e-01))
  %5040 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5039, <4 x float> %5034, <4 x float> %5033)
  %5041 = fadd fast <4 x float> %5040, splat (float 1.000000e+00)
  %5042 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5030)
  %5043 = shl <4 x i32> %5042, splat (i32 23)
  %5044 = add <4 x i32> %5043, splat (i32 1065353216)
  %5045 = bitcast <4 x i32> %5044 to <4 x float>
  %5046 = fmul fast <4 x float> %5041, %5045
  %5047 = fadd fast <4 x float> %5046, splat (float 1.000000e+00)
  %5048 = fdiv fast <4 x float> splat (float 2.000000e+00), %5047
  %5049 = fadd fast <4 x float> %5048, splat (float -1.000000e+00)
  %5050 = fmul fast <4 x float> %5049, %4910
  br label %5065

5051:                                             ; preds = %4896
  %5052 = load ptr, ptr %4889, align 8
  %5053 = load float, ptr %5052, align 4
  %5054 = insertelement <4 x float> poison, float %5053, i64 0
  %5055 = shufflevector <4 x float> %5054, <4 x float> poison, <4 x i32> zeroinitializer
  %5056 = getelementptr inbounds nuw i8, ptr %5052, i64 4
  %5057 = load float, ptr %5056, align 4
  %5058 = insertelement <4 x float> poison, float %5057, i64 0
  %5059 = shufflevector <4 x float> %5058, <4 x float> poison, <4 x i32> zeroinitializer
  %5060 = fmul fast <4 x float> %5055, %4910
  %5061 = fadd fast <4 x float> %5060, %5059
  %5062 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5061, <4 x float> zeroinitializer)
  %5063 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5062, <4 x float> splat (float 1.000000e+00))
  %5064 = fmul fast <4 x float> %5063, %4910
  br label %5065

5065:                                             ; preds = %4896, %5051, %4963, %4934, %4923, %4914, %4912
  %.031926 = phi nsz <4 x float> [ %5064, %5051 ], [ %5050, %4963 ], [ %4962, %4934 ], [ %4933, %4923 ], [ %4922, %4914 ], [ %4913, %4912 ], [ %4910, %4896 ]
  %5066 = fmul fast <4 x float> %.031926, %4907
  %5067 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5066)
  %5068 = fadd fast <4 x float> %5067, %5066
  %5069 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5068)
  %5070 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5069, <4 x i32> %5069)
  %5071 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5070, <8 x i16> splat (i16 127))
  %5072 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5071, <8 x i16> splat (i16 -127))
  %5073 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5072, <8 x i16> poison)
  %5074 = extractelement <16 x i8> %5073, i64 4
  store i8 %5074, ptr %4901, align 1
  %5075 = extractelement <16 x i8> %5073, i64 5
  %5076 = getelementptr inbounds nuw i8, ptr %4901, i64 1
  store i8 %5075, ptr %5076, align 1
  %5077 = extractelement <16 x i8> %5073, i64 6
  %5078 = getelementptr inbounds nuw i8, ptr %4901, i64 2
  store i8 %5077, ptr %5078, align 1
  %5079 = extractelement <16 x i8> %5073, i64 7
  %5080 = getelementptr inbounds nuw i8, ptr %4901, i64 3
  store i8 %5079, ptr %5080, align 1
  %indvars.iv.next39214 = add nuw nsw i64 %indvars.iv39213, 1
  %exitcond39217.not = icmp eq i64 %indvars.iv.next39214, %wide.trip.count39216
  br i1 %exitcond39217.not, label %.critedge, label %4896, !llvm.loop !34

5081:                                             ; preds = %4882
  %5082 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5083 = load ptr, ptr %5082, align 8
  %5084 = load float, ptr %5083, align 4
  %5085 = insertelement <4 x float> poison, float %5084, i64 0
  %5086 = shufflevector <4 x float> %5085, <4 x float> poison, <4 x i32> zeroinitializer
  %5087 = icmp sgt i32 %3121, 0
  br i1 %5087, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5081
  %5088 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5089 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5090 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5091 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count = zext nneg i32 %3121 to i64
  br label %5092

5092:                                             ; preds = %.lr.ph, %5262
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5262 ]
  %5093 = load ptr, ptr %1, align 8
  %5094 = shl nsw i64 %indvars.iv, 2
  %5095 = getelementptr inbounds nuw i32, ptr %5093, i64 %5094
  %5096 = load ptr, ptr %2, align 8
  %5097 = getelementptr inbounds nuw i8, ptr %5096, i64 %5094
  %5098 = load ptr, ptr %5088, align 8
  %5099 = getelementptr inbounds nuw float, ptr %5098, i64 %5094
  %5100 = load <4 x float>, ptr %5099, align 1
  %5101 = load ptr, ptr %5089, align 8
  %5102 = getelementptr inbounds nuw float, ptr %5101, i64 %5094
  %5103 = load <4 x float>, ptr %5102, align 1
  %5104 = load <4 x i32>, ptr %5095, align 1
  %5105 = sitofp <4 x i32> %5104 to <4 x float>
  %5106 = fmul fast <4 x float> %5100, %5105
  %5107 = fadd fast <4 x float> %5106, %5086
  %5108 = load i32, ptr %5090, align 4
  switch i32 %5108, label %5262 [
    i32 1, label %5109
    i32 2, label %5111
    i32 3, label %5120
    i32 4, label %5131
    i32 5, label %5160
    i32 6, label %5248
  ]

5109:                                             ; preds = %5092
  %5110 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5107, <4 x float> zeroinitializer)
  br label %5262

5111:                                             ; preds = %5092
  %5112 = load ptr, ptr %5091, align 8
  %5113 = load float, ptr %5112, align 4
  %5114 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5107)
  %5115 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5107)
  %5116 = insertelement <4 x float> poison, float %5113, i64 0
  %5117 = shufflevector <4 x float> %5116, <4 x float> poison, <4 x i32> zeroinitializer
  %5118 = fmul fast <4 x float> %5117, %5115
  %5119 = fadd fast <4 x float> %5118, %5114
  br label %5262

5120:                                             ; preds = %5092
  %5121 = load ptr, ptr %5091, align 8
  %5122 = load float, ptr %5121, align 4
  %5123 = insertelement <4 x float> poison, float %5122, i64 0
  %5124 = shufflevector <4 x float> %5123, <4 x float> poison, <4 x i32> zeroinitializer
  %5125 = getelementptr inbounds nuw i8, ptr %5121, i64 4
  %5126 = load float, ptr %5125, align 4
  %5127 = insertelement <4 x float> poison, float %5126, i64 0
  %5128 = shufflevector <4 x float> %5127, <4 x float> poison, <4 x i32> zeroinitializer
  %5129 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5107, <4 x float> %5124)
  %5130 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5129, <4 x float> %5128)
  br label %5262

5131:                                             ; preds = %5092
  %5132 = fneg fast <4 x float> %5107
  %5133 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5132, <4 x float> splat (float 0x40561814A0000000))
  %5134 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5133, <4 x float> splat (float 0xC0561814A0000000))
  %5135 = fmul fast <4 x float> %5134, splat (float 0x3FF7154760000000)
  %5136 = fadd fast <4 x float> %5135, splat (float 5.000000e-01)
  %5137 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5136)
  %5138 = sitofp <4 x i32> %5137 to <4 x float>
  %5139 = fcmp fast olt <4 x float> %5136, %5138
  %5140 = select <4 x i1> %5139, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5141 = fsub fast <4 x float> %5138, %5140
  %5142 = fneg fast <4 x float> %5141
  %5143 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5142, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5134)
  %5144 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5142, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5143)
  %5145 = fmul fast <4 x float> %5144, %5144
  %5146 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5144, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5147 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5146, <4 x float> %5144, <4 x float> splat (float 0x3F81112100000000))
  %5148 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5147, <4 x float> %5144, <4 x float> splat (float 0x3FA5553820000000))
  %5149 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5148, <4 x float> %5144, <4 x float> splat (float 0x3FC5555540000000))
  %5150 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5149, <4 x float> %5144, <4 x float> splat (float 5.000000e-01))
  %5151 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5150, <4 x float> %5145, <4 x float> %5144)
  %5152 = fadd fast <4 x float> %5151, splat (float 1.000000e+00)
  %5153 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5141)
  %5154 = shl <4 x i32> %5153, splat (i32 23)
  %5155 = add <4 x i32> %5154, splat (i32 1065353216)
  %5156 = bitcast <4 x i32> %5155 to <4 x float>
  %5157 = fmul fast <4 x float> %5152, %5156
  %5158 = fadd fast <4 x float> %5157, splat (float 1.000000e+00)
  %5159 = fdiv fast <4 x float> splat (float 1.000000e+00), %5158
  br label %5262

5160:                                             ; preds = %5092
  %5161 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5107, <4 x float> splat (float 0x40561814A0000000))
  %5162 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5161, <4 x float> splat (float 0xC0561814A0000000))
  %5163 = fmul fast <4 x float> %5162, splat (float 0x3FF7154760000000)
  %5164 = fadd fast <4 x float> %5163, splat (float 5.000000e-01)
  %5165 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5164)
  %5166 = sitofp <4 x i32> %5165 to <4 x float>
  %5167 = fcmp fast olt <4 x float> %5164, %5166
  %5168 = select <4 x i1> %5167, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5169 = fsub fast <4 x float> %5166, %5168
  %5170 = fneg fast <4 x float> %5169
  %5171 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5170, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5162)
  %5172 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5170, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5171)
  %5173 = fmul fast <4 x float> %5172, %5172
  %5174 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5172, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5175 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5174, <4 x float> %5172, <4 x float> splat (float 0x3F81112100000000))
  %5176 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5175, <4 x float> %5172, <4 x float> splat (float 0x3FA5553820000000))
  %5177 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5176, <4 x float> %5172, <4 x float> splat (float 0x3FC5555540000000))
  %5178 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5177, <4 x float> %5172, <4 x float> splat (float 5.000000e-01))
  %5179 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5178, <4 x float> %5173, <4 x float> %5172)
  %5180 = fadd fast <4 x float> %5179, splat (float 1.000000e+00)
  %5181 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5169)
  %5182 = shl <4 x i32> %5181, splat (i32 23)
  %5183 = add <4 x i32> %5182, splat (i32 1065353216)
  %5184 = bitcast <4 x i32> %5183 to <4 x float>
  %5185 = fmul fast <4 x float> %5180, %5184
  %5186 = fadd fast <4 x float> %5185, splat (float 1.000000e+00)
  %5187 = fcmp fast ole <4 x float> %5186, zeroinitializer
  %5188 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5186, <4 x float> splat (float 0x3810000000000000))
  %5189 = bitcast <4 x float> %5188 to <4 x i32>
  %5190 = lshr <4 x i32> %5189, splat (i32 23)
  %5191 = and <4 x i32> %5189, splat (i32 -2139095041)
  %5192 = or disjoint <4 x i32> %5191, splat (i32 1056964608)
  %5193 = bitcast <4 x i32> %5192 to <4 x float>
  %5194 = add nsw <4 x i32> %5190, splat (i32 -126)
  %5195 = sitofp <4 x i32> %5194 to <4 x float>
  %5196 = fcmp fast olt <4 x float> %5193, splat (float 0x3FE6A09E60000000)
  %5197 = select <4 x i1> %5196, <4 x float> %5193, <4 x float> zeroinitializer
  %5198 = fadd fast <4 x float> %5193, splat (float -1.000000e+00)
  %5199 = select <4 x i1> %5196, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5200 = fsub fast <4 x float> %5195, %5199
  %5201 = fadd fast <4 x float> %5198, %5197
  %5202 = fmul fast <4 x float> %5201, %5201
  %5203 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5201, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %5204 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5203, <4 x float> %5201, <4 x float> splat (float 0x3FBDE4A340000000))
  %5205 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5204, <4 x float> %5201, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %5206 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5205, <4 x float> %5201, <4 x float> splat (float 0x3FC23D37E0000000))
  %5207 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5206, <4 x float> %5201, <4 x float> splat (float 0xBFC555CA00000000))
  %5208 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5207, <4 x float> %5201, <4 x float> splat (float 0x3FC999D580000000))
  %5209 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5208, <4 x float> %5201, <4 x float> splat (float 0xBFCFFFFF80000000))
  %5210 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5209, <4 x float> %5201, <4 x float> splat (float 0x3FD5555540000000))
  %5211 = fmul fast <4 x float> %5202, %5201
  %5212 = fmul fast <4 x float> %5211, %5210
  %5213 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5200, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5212)
  %5214 = fneg fast <4 x float> %5202
  %5215 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5214, <4 x float> splat (float 5.000000e-01), <4 x float> %5213)
  %5216 = fadd fast <4 x float> %5215, %5201
  %5217 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5200, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5216)
  %.neg38415 = fmul fast <4 x float> %5217, splat (float -2.000000e+00)
  %5218 = select fast <4 x i1> %5187, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38415
  %5219 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5218, <4 x float> splat (float 0x40561814A0000000))
  %5220 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5219, <4 x float> splat (float 0xC0561814A0000000))
  %5221 = fmul fast <4 x float> %5220, splat (float 0x3FF7154760000000)
  %5222 = fadd fast <4 x float> %5221, splat (float 5.000000e-01)
  %5223 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5222)
  %5224 = sitofp <4 x i32> %5223 to <4 x float>
  %5225 = fcmp fast olt <4 x float> %5222, %5224
  %5226 = select <4 x i1> %5225, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5227 = fsub fast <4 x float> %5224, %5226
  %5228 = fneg fast <4 x float> %5227
  %5229 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5228, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5220)
  %5230 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5228, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5229)
  %5231 = fmul fast <4 x float> %5230, %5230
  %5232 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5230, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5233 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5232, <4 x float> %5230, <4 x float> splat (float 0x3F81112100000000))
  %5234 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5233, <4 x float> %5230, <4 x float> splat (float 0x3FA5553820000000))
  %5235 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5234, <4 x float> %5230, <4 x float> splat (float 0x3FC5555540000000))
  %5236 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5235, <4 x float> %5230, <4 x float> splat (float 5.000000e-01))
  %5237 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5236, <4 x float> %5231, <4 x float> %5230)
  %5238 = fadd fast <4 x float> %5237, splat (float 1.000000e+00)
  %5239 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5227)
  %5240 = shl <4 x i32> %5239, splat (i32 23)
  %5241 = add <4 x i32> %5240, splat (i32 1065353216)
  %5242 = bitcast <4 x i32> %5241 to <4 x float>
  %5243 = fmul fast <4 x float> %5238, %5242
  %5244 = fadd fast <4 x float> %5243, splat (float 1.000000e+00)
  %5245 = fdiv fast <4 x float> splat (float 2.000000e+00), %5244
  %5246 = fadd fast <4 x float> %5245, splat (float -1.000000e+00)
  %5247 = fmul fast <4 x float> %5246, %5107
  br label %5262

5248:                                             ; preds = %5092
  %5249 = load ptr, ptr %5091, align 8
  %5250 = load float, ptr %5249, align 4
  %5251 = insertelement <4 x float> poison, float %5250, i64 0
  %5252 = shufflevector <4 x float> %5251, <4 x float> poison, <4 x i32> zeroinitializer
  %5253 = getelementptr inbounds nuw i8, ptr %5249, i64 4
  %5254 = load float, ptr %5253, align 4
  %5255 = insertelement <4 x float> poison, float %5254, i64 0
  %5256 = shufflevector <4 x float> %5255, <4 x float> poison, <4 x i32> zeroinitializer
  %5257 = fmul fast <4 x float> %5252, %5107
  %5258 = fadd fast <4 x float> %5257, %5256
  %5259 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5258, <4 x float> zeroinitializer)
  %5260 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5259, <4 x float> splat (float 1.000000e+00))
  %5261 = fmul fast <4 x float> %5260, %5107
  br label %5262

5262:                                             ; preds = %5092, %5248, %5160, %5131, %5120, %5111, %5109
  %.031927 = phi nsz <4 x float> [ %5261, %5248 ], [ %5247, %5160 ], [ %5159, %5131 ], [ %5130, %5120 ], [ %5119, %5111 ], [ %5110, %5109 ], [ %5107, %5092 ]
  %5263 = fmul fast <4 x float> %.031927, %5103
  %5264 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5263)
  %5265 = fadd fast <4 x float> %5264, %5263
  %5266 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5265)
  %5267 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5266, <4 x i32> %5266)
  %5268 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5267, <8 x i16> splat (i16 127))
  %5269 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5268, <8 x i16> splat (i16 -127))
  %5270 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5269, <8 x i16> poison)
  %5271 = extractelement <16 x i8> %5270, i64 4
  store i8 %5271, ptr %5097, align 1
  %5272 = extractelement <16 x i8> %5270, i64 5
  %5273 = getelementptr inbounds nuw i8, ptr %5097, i64 1
  store i8 %5272, ptr %5273, align 1
  %5274 = extractelement <16 x i8> %5270, i64 6
  %5275 = getelementptr inbounds nuw i8, ptr %5097, i64 2
  store i8 %5274, ptr %5275, align 1
  %5276 = extractelement <16 x i8> %5270, i64 7
  %5277 = getelementptr inbounds nuw i8, ptr %5097, i64 3
  store i8 %5276, ptr %5277, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %5092, !llvm.loop !35

5278:                                             ; preds = %.lr.ph38958, %5451
  %indvars.iv39218 = phi i64 [ 0, %.lr.ph38958 ], [ %indvars.iv.next39219, %5451 ]
  %5279 = load ptr, ptr %1, align 8
  %5280 = shl nsw i64 %indvars.iv39218, 2
  %5281 = getelementptr inbounds nuw i32, ptr %5279, i64 %5280
  %5282 = load ptr, ptr %2, align 8
  %5283 = getelementptr inbounds nuw i8, ptr %5282, i64 %5280
  %5284 = load ptr, ptr %4891, align 8
  %5285 = getelementptr inbounds nuw float, ptr %5284, i64 %5280
  %5286 = load <4 x float>, ptr %5285, align 1
  %5287 = load ptr, ptr %4892, align 8
  %5288 = getelementptr inbounds nuw float, ptr %5287, i64 %5280
  %5289 = load <4 x float>, ptr %5288, align 1
  %5290 = load ptr, ptr %4893, align 8
  %5291 = getelementptr inbounds nuw float, ptr %5290, i64 %5280
  %5292 = load <4 x float>, ptr %5291, align 1
  %5293 = load <4 x i32>, ptr %5281, align 1
  %5294 = sitofp <4 x i32> %5293 to <4 x float>
  %5295 = fmul fast <4 x float> %5286, %5294
  %5296 = fadd fast <4 x float> %5295, %5292
  %5297 = load i32, ptr %4894, align 4
  switch i32 %5297, label %5451 [
    i32 1, label %5298
    i32 2, label %5300
    i32 3, label %5309
    i32 4, label %5320
    i32 5, label %5349
    i32 6, label %5437
  ]

5298:                                             ; preds = %5278
  %5299 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5296, <4 x float> zeroinitializer)
  br label %5451

5300:                                             ; preds = %5278
  %5301 = load ptr, ptr %4895, align 8
  %5302 = load float, ptr %5301, align 4
  %5303 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5296)
  %5304 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5296)
  %5305 = insertelement <4 x float> poison, float %5302, i64 0
  %5306 = shufflevector <4 x float> %5305, <4 x float> poison, <4 x i32> zeroinitializer
  %5307 = fmul fast <4 x float> %5306, %5304
  %5308 = fadd fast <4 x float> %5307, %5303
  br label %5451

5309:                                             ; preds = %5278
  %5310 = load ptr, ptr %4895, align 8
  %5311 = load float, ptr %5310, align 4
  %5312 = insertelement <4 x float> poison, float %5311, i64 0
  %5313 = shufflevector <4 x float> %5312, <4 x float> poison, <4 x i32> zeroinitializer
  %5314 = getelementptr inbounds nuw i8, ptr %5310, i64 4
  %5315 = load float, ptr %5314, align 4
  %5316 = insertelement <4 x float> poison, float %5315, i64 0
  %5317 = shufflevector <4 x float> %5316, <4 x float> poison, <4 x i32> zeroinitializer
  %5318 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5296, <4 x float> %5313)
  %5319 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5318, <4 x float> %5317)
  br label %5451

5320:                                             ; preds = %5278
  %5321 = fneg fast <4 x float> %5296
  %5322 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5321, <4 x float> splat (float 0x40561814A0000000))
  %5323 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5322, <4 x float> splat (float 0xC0561814A0000000))
  %5324 = fmul fast <4 x float> %5323, splat (float 0x3FF7154760000000)
  %5325 = fadd fast <4 x float> %5324, splat (float 5.000000e-01)
  %5326 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5325)
  %5327 = sitofp <4 x i32> %5326 to <4 x float>
  %5328 = fcmp fast olt <4 x float> %5325, %5327
  %5329 = select <4 x i1> %5328, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5330 = fsub fast <4 x float> %5327, %5329
  %5331 = fneg fast <4 x float> %5330
  %5332 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5331, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5323)
  %5333 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5331, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5332)
  %5334 = fmul fast <4 x float> %5333, %5333
  %5335 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5333, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5336 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5335, <4 x float> %5333, <4 x float> splat (float 0x3F81112100000000))
  %5337 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5336, <4 x float> %5333, <4 x float> splat (float 0x3FA5553820000000))
  %5338 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5337, <4 x float> %5333, <4 x float> splat (float 0x3FC5555540000000))
  %5339 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5338, <4 x float> %5333, <4 x float> splat (float 5.000000e-01))
  %5340 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5339, <4 x float> %5334, <4 x float> %5333)
  %5341 = fadd fast <4 x float> %5340, splat (float 1.000000e+00)
  %5342 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5330)
  %5343 = shl <4 x i32> %5342, splat (i32 23)
  %5344 = add <4 x i32> %5343, splat (i32 1065353216)
  %5345 = bitcast <4 x i32> %5344 to <4 x float>
  %5346 = fmul fast <4 x float> %5341, %5345
  %5347 = fadd fast <4 x float> %5346, splat (float 1.000000e+00)
  %5348 = fdiv fast <4 x float> splat (float 1.000000e+00), %5347
  br label %5451

5349:                                             ; preds = %5278
  %5350 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5296, <4 x float> splat (float 0x40561814A0000000))
  %5351 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5350, <4 x float> splat (float 0xC0561814A0000000))
  %5352 = fmul fast <4 x float> %5351, splat (float 0x3FF7154760000000)
  %5353 = fadd fast <4 x float> %5352, splat (float 5.000000e-01)
  %5354 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5353)
  %5355 = sitofp <4 x i32> %5354 to <4 x float>
  %5356 = fcmp fast olt <4 x float> %5353, %5355
  %5357 = select <4 x i1> %5356, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5358 = fsub fast <4 x float> %5355, %5357
  %5359 = fneg fast <4 x float> %5358
  %5360 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5359, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5351)
  %5361 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5359, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5360)
  %5362 = fmul fast <4 x float> %5361, %5361
  %5363 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5361, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5364 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5363, <4 x float> %5361, <4 x float> splat (float 0x3F81112100000000))
  %5365 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5364, <4 x float> %5361, <4 x float> splat (float 0x3FA5553820000000))
  %5366 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5365, <4 x float> %5361, <4 x float> splat (float 0x3FC5555540000000))
  %5367 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5366, <4 x float> %5361, <4 x float> splat (float 5.000000e-01))
  %5368 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5367, <4 x float> %5362, <4 x float> %5361)
  %5369 = fadd fast <4 x float> %5368, splat (float 1.000000e+00)
  %5370 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5358)
  %5371 = shl <4 x i32> %5370, splat (i32 23)
  %5372 = add <4 x i32> %5371, splat (i32 1065353216)
  %5373 = bitcast <4 x i32> %5372 to <4 x float>
  %5374 = fmul fast <4 x float> %5369, %5373
  %5375 = fadd fast <4 x float> %5374, splat (float 1.000000e+00)
  %5376 = fcmp fast ole <4 x float> %5375, zeroinitializer
  %5377 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5375, <4 x float> splat (float 0x3810000000000000))
  %5378 = bitcast <4 x float> %5377 to <4 x i32>
  %5379 = lshr <4 x i32> %5378, splat (i32 23)
  %5380 = and <4 x i32> %5378, splat (i32 -2139095041)
  %5381 = or disjoint <4 x i32> %5380, splat (i32 1056964608)
  %5382 = bitcast <4 x i32> %5381 to <4 x float>
  %5383 = add nsw <4 x i32> %5379, splat (i32 -126)
  %5384 = sitofp <4 x i32> %5383 to <4 x float>
  %5385 = fcmp fast olt <4 x float> %5382, splat (float 0x3FE6A09E60000000)
  %5386 = select <4 x i1> %5385, <4 x float> %5382, <4 x float> zeroinitializer
  %5387 = fadd fast <4 x float> %5382, splat (float -1.000000e+00)
  %5388 = select <4 x i1> %5385, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5389 = fsub fast <4 x float> %5384, %5388
  %5390 = fadd fast <4 x float> %5387, %5386
  %5391 = fmul fast <4 x float> %5390, %5390
  %5392 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5390, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %5393 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5392, <4 x float> %5390, <4 x float> splat (float 0x3FBDE4A340000000))
  %5394 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5393, <4 x float> %5390, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %5395 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5394, <4 x float> %5390, <4 x float> splat (float 0x3FC23D37E0000000))
  %5396 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5395, <4 x float> %5390, <4 x float> splat (float 0xBFC555CA00000000))
  %5397 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5396, <4 x float> %5390, <4 x float> splat (float 0x3FC999D580000000))
  %5398 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5397, <4 x float> %5390, <4 x float> splat (float 0xBFCFFFFF80000000))
  %5399 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5398, <4 x float> %5390, <4 x float> splat (float 0x3FD5555540000000))
  %5400 = fmul fast <4 x float> %5391, %5390
  %5401 = fmul fast <4 x float> %5400, %5399
  %5402 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5389, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5401)
  %5403 = fneg fast <4 x float> %5391
  %5404 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5403, <4 x float> splat (float 5.000000e-01), <4 x float> %5402)
  %5405 = fadd fast <4 x float> %5404, %5390
  %5406 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5389, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5405)
  %.neg = fmul fast <4 x float> %5406, splat (float -2.000000e+00)
  %5407 = select fast <4 x i1> %5376, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %5408 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5407, <4 x float> splat (float 0x40561814A0000000))
  %5409 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5408, <4 x float> splat (float 0xC0561814A0000000))
  %5410 = fmul fast <4 x float> %5409, splat (float 0x3FF7154760000000)
  %5411 = fadd fast <4 x float> %5410, splat (float 5.000000e-01)
  %5412 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5411)
  %5413 = sitofp <4 x i32> %5412 to <4 x float>
  %5414 = fcmp fast olt <4 x float> %5411, %5413
  %5415 = select <4 x i1> %5414, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5416 = fsub fast <4 x float> %5413, %5415
  %5417 = fneg fast <4 x float> %5416
  %5418 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5417, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5409)
  %5419 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5417, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5418)
  %5420 = fmul fast <4 x float> %5419, %5419
  %5421 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5419, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5422 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5421, <4 x float> %5419, <4 x float> splat (float 0x3F81112100000000))
  %5423 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5422, <4 x float> %5419, <4 x float> splat (float 0x3FA5553820000000))
  %5424 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5423, <4 x float> %5419, <4 x float> splat (float 0x3FC5555540000000))
  %5425 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5424, <4 x float> %5419, <4 x float> splat (float 5.000000e-01))
  %5426 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5425, <4 x float> %5420, <4 x float> %5419)
  %5427 = fadd fast <4 x float> %5426, splat (float 1.000000e+00)
  %5428 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5416)
  %5429 = shl <4 x i32> %5428, splat (i32 23)
  %5430 = add <4 x i32> %5429, splat (i32 1065353216)
  %5431 = bitcast <4 x i32> %5430 to <4 x float>
  %5432 = fmul fast <4 x float> %5427, %5431
  %5433 = fadd fast <4 x float> %5432, splat (float 1.000000e+00)
  %5434 = fdiv fast <4 x float> splat (float 2.000000e+00), %5433
  %5435 = fadd fast <4 x float> %5434, splat (float -1.000000e+00)
  %5436 = fmul fast <4 x float> %5435, %5296
  br label %5451

5437:                                             ; preds = %5278
  %5438 = load ptr, ptr %4895, align 8
  %5439 = load float, ptr %5438, align 4
  %5440 = insertelement <4 x float> poison, float %5439, i64 0
  %5441 = shufflevector <4 x float> %5440, <4 x float> poison, <4 x i32> zeroinitializer
  %5442 = getelementptr inbounds nuw i8, ptr %5438, i64 4
  %5443 = load float, ptr %5442, align 4
  %5444 = insertelement <4 x float> poison, float %5443, i64 0
  %5445 = shufflevector <4 x float> %5444, <4 x float> poison, <4 x i32> zeroinitializer
  %5446 = fmul fast <4 x float> %5441, %5296
  %5447 = fadd fast <4 x float> %5446, %5445
  %5448 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5447, <4 x float> zeroinitializer)
  %5449 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5448, <4 x float> splat (float 1.000000e+00))
  %5450 = fmul fast <4 x float> %5449, %5296
  br label %5451

5451:                                             ; preds = %5278, %5437, %5349, %5320, %5309, %5300, %5298
  %.031928 = phi nsz <4 x float> [ %5450, %5437 ], [ %5436, %5349 ], [ %5348, %5320 ], [ %5319, %5309 ], [ %5308, %5300 ], [ %5299, %5298 ], [ %5296, %5278 ]
  %5452 = fmul fast <4 x float> %.031928, %5289
  %5453 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5452)
  %5454 = fadd fast <4 x float> %5453, %5452
  %5455 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5454)
  %5456 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5455, <4 x i32> %5455)
  %5457 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5456, <8 x i16> splat (i16 127))
  %5458 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5457, <8 x i16> splat (i16 -127))
  %5459 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5458, <8 x i16> poison)
  %5460 = extractelement <16 x i8> %5459, i64 4
  store i8 %5460, ptr %5283, align 1
  %5461 = extractelement <16 x i8> %5459, i64 5
  %5462 = getelementptr inbounds nuw i8, ptr %5283, i64 1
  store i8 %5461, ptr %5462, align 1
  %5463 = extractelement <16 x i8> %5459, i64 6
  %5464 = getelementptr inbounds nuw i8, ptr %5283, i64 2
  store i8 %5463, ptr %5464, align 1
  %5465 = extractelement <16 x i8> %5459, i64 7
  %5466 = getelementptr inbounds nuw i8, ptr %5283, i64 3
  store i8 %5465, ptr %5466, align 1
  %indvars.iv.next39219 = add nuw nsw i64 %indvars.iv39218, 1
  %exitcond39222.not = icmp eq i64 %indvars.iv.next39219, %wide.trip.count39221
  br i1 %exitcond39222.not, label %.critedge, label %5278, !llvm.loop !36

5467:                                             ; preds = %3118
  %5468 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5469 = load i32, ptr %5468, align 4
  %5470 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5471 = load i32, ptr %5470, align 8
  %5472 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %5473 = load i8, ptr %5472, align 1
  %5474 = trunc i8 %5473 to i1
  %5475 = and i32 %5471, 1
  %5476 = icmp eq i32 %5475, 0
  %5477 = and i1 %5476, %5474
  %5478 = select i1 %5477, i32 8, i32 1
  %5479 = shl nsw i32 %5471, 2
  %5480 = sdiv i32 %5479, %5478
  %5481 = zext nneg i32 %5478 to i64
  %5482 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5483 = load ptr, ptr %5482, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %5469, i32 noundef %5480, i64 noundef %5481, i32 noundef %5478, ptr noundef %5483)
  %5484 = load ptr, ptr %2, align 8
  %5485 = icmp eq ptr %5484, null
  br i1 %5485, label %.critedge, label %5486

5486:                                             ; preds = %5467
  %5487 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5488 = load i64, ptr %5487, align 8
  %5489 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5490 = load i32, ptr %5489, align 8
  %5491 = sext i32 %5490 to i64
  %5492 = mul i64 %5488, %5491
  %5493 = icmp eq i64 %5492, 0
  br i1 %5493, label %.critedge, label %5494

5494:                                             ; preds = %5486
  %5495 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5496 = load i32, ptr %5495, align 8
  %5497 = icmp eq i32 %5496, 0
  br i1 %5477, label %5498, label %.critedge38472

5498:                                             ; preds = %5494
  %5499 = icmp sgt i32 %5480, 0
  br i1 %5497, label %.preheader38926, label %.preheader38928

.preheader38928:                                  ; preds = %5498
  br i1 %5499, label %.lr.ph39005, label %.critedge

.lr.ph39005:                                      ; preds = %.preheader38928
  %5500 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5501 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5502 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5503 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5504 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5505 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5506 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5507 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5508 = icmp sgt i32 %5469, 0
  %5509 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5510 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39284 = zext nneg i32 %5480 to i64
  br label %5870

.preheader38926:                                  ; preds = %5498
  br i1 %5499, label %.lr.ph39014, label %.critedge

.lr.ph39014:                                      ; preds = %.preheader38926
  %5511 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5512 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5513 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5514 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5515 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5516 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5517 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5518 = icmp sgt i32 %5469, 0
  %5519 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5520 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39290 = zext nneg i32 %5480 to i64
  br label %5521

5521:                                             ; preds = %.lr.ph39014, %._crit_edge39012
  %indvars.iv39287 = phi i64 [ 0, %.lr.ph39014 ], [ %indvars.iv.next39288, %._crit_edge39012 ]
  %5522 = shl nuw nsw i64 %indvars.iv39287, 1
  %5523 = load ptr, ptr %1, align 8
  %5524 = load i32, ptr %5468, align 4
  %5525 = sext i32 %5524 to i64
  %5526 = load i64, ptr %5511, align 8
  %5527 = mul i64 %5526, %5525
  %5528 = mul i64 %5527, %5522
  %5529 = getelementptr inbounds i8, ptr %5523, i64 %5528
  %5530 = or disjoint i64 %5522, 1
  %5531 = mul i64 %5527, %5530
  %5532 = getelementptr inbounds i8, ptr %5523, i64 %5531
  %5533 = load ptr, ptr %2, align 8
  %5534 = load i32, ptr %5512, align 4
  %5535 = sext i32 %5534 to i64
  %5536 = mul nsw i64 %indvars.iv39287, %5535
  %5537 = load i64, ptr %5513, align 8
  %5538 = mul i64 %5536, %5537
  %5539 = getelementptr inbounds i8, ptr %5533, i64 %5538
  %5540 = load i32, ptr %5514, align 8
  %5541 = icmp eq i32 %5540, 1
  %5542 = load ptr, ptr %5515, align 8
  br i1 %5541, label %5543, label %5547

5543:                                             ; preds = %5521
  %5544 = load float, ptr %5542, align 4
  %5545 = insertelement <4 x float> poison, float %5544, i64 0
  %5546 = shufflevector <4 x float> %5545, <4 x float> poison, <4 x i32> zeroinitializer
  br label %5552

5547:                                             ; preds = %5521
  %.idx39502 = shl nsw i64 %indvars.iv39287, 5
  %5548 = getelementptr inbounds nuw i8, ptr %5542, i64 %.idx39502
  %5549 = load <4 x float>, ptr %5548, align 1
  %5550 = getelementptr inbounds nuw i8, ptr %5548, i64 16
  %5551 = load <4 x float>, ptr %5550, align 1
  br label %5552

5552:                                             ; preds = %5547, %5543
  %5553 = phi <4 x float> [ %5546, %5543 ], [ %5549, %5547 ]
  %5554 = phi fast <4 x float> [ %5546, %5543 ], [ %5551, %5547 ]
  %5555 = load i32, ptr %5516, align 4
  %5556 = icmp eq i32 %5555, 1
  %5557 = load ptr, ptr %5517, align 8
  br i1 %5556, label %5558, label %5562

5558:                                             ; preds = %5552
  %5559 = load float, ptr %5557, align 4
  %5560 = insertelement <4 x float> poison, float %5559, i64 0
  %5561 = shufflevector <4 x float> %5560, <4 x float> poison, <4 x i32> zeroinitializer
  br label %5567

5562:                                             ; preds = %5552
  %.idx39503 = shl nsw i64 %indvars.iv39287, 5
  %5563 = getelementptr inbounds nuw i8, ptr %5557, i64 %.idx39503
  %5564 = load <4 x float>, ptr %5563, align 1
  %5565 = getelementptr inbounds nuw i8, ptr %5563, i64 16
  %5566 = load <4 x float>, ptr %5565, align 1
  br label %5567

5567:                                             ; preds = %5562, %5558
  %5568 = phi <4 x float> [ %5561, %5558 ], [ %5564, %5562 ]
  %5569 = phi fast <4 x float> [ %5561, %5558 ], [ %5566, %5562 ]
  br i1 %5518, label %.lr.ph39011, label %._crit_edge39012

.lr.ph39011:                                      ; preds = %5567, %5851
  %.03188439009 = phi i32 [ %5869, %5851 ], [ 0, %5567 ]
  %.03188539008 = phi ptr [ %5868, %5851 ], [ %5539, %5567 ]
  %.03188639007 = phi ptr [ %5867, %5851 ], [ %5532, %5567 ]
  %.03188739006 = phi ptr [ %5866, %5851 ], [ %5529, %5567 ]
  %5570 = load <4 x i32>, ptr %.03188739006, align 1
  %5571 = sitofp <4 x i32> %5570 to <4 x float>
  %5572 = load <4 x i32>, ptr %.03188639007, align 1
  %5573 = sitofp <4 x i32> %5572 to <4 x float>
  %5574 = fmul fast <4 x float> %5553, %5571
  %5575 = fmul fast <4 x float> %5554, %5573
  %5576 = load i32, ptr %5519, align 4
  switch i32 %5576, label %5851 [
    i32 1, label %.thread38749
    i32 2, label %.thread38753
    i32 3, label %.thread38756
    i32 4, label %.thread38759
    i32 5, label %.thread38762
    i32 6, label %.thread38765
  ]

.thread38749:                                     ; preds = %.lr.ph39011
  %5577 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5574, <4 x float> zeroinitializer)
  %5578 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5575, <4 x float> zeroinitializer)
  br label %5851

.thread38753:                                     ; preds = %.lr.ph39011
  %5579 = load ptr, ptr %5520, align 8
  %5580 = load float, ptr %5579, align 4
  %5581 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5574)
  %5582 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5574)
  %5583 = insertelement <4 x float> poison, float %5580, i64 0
  %5584 = shufflevector <4 x float> %5583, <4 x float> poison, <4 x i32> zeroinitializer
  %5585 = fmul fast <4 x float> %5584, %5582
  %5586 = fadd fast <4 x float> %5585, %5581
  %5587 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5575)
  %5588 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5575)
  %5589 = fmul fast <4 x float> %5584, %5588
  %5590 = fadd fast <4 x float> %5589, %5587
  br label %5851

.thread38756:                                     ; preds = %.lr.ph39011
  %5591 = load ptr, ptr %5520, align 8
  %5592 = load float, ptr %5591, align 4
  %5593 = insertelement <4 x float> poison, float %5592, i64 0
  %5594 = shufflevector <4 x float> %5593, <4 x float> poison, <4 x i32> zeroinitializer
  %5595 = getelementptr inbounds nuw i8, ptr %5591, i64 4
  %5596 = load float, ptr %5595, align 4
  %5597 = insertelement <4 x float> poison, float %5596, i64 0
  %5598 = shufflevector <4 x float> %5597, <4 x float> poison, <4 x i32> zeroinitializer
  %5599 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5574, <4 x float> %5594)
  %5600 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5599, <4 x float> %5598)
  %5601 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5575, <4 x float> %5594)
  %5602 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5601, <4 x float> %5598)
  br label %5851

.thread38759:                                     ; preds = %.lr.ph39011
  %5603 = fneg fast <4 x float> %5574
  %5604 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5603, <4 x float> splat (float 0x40561814A0000000))
  %5605 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5604, <4 x float> splat (float 0xC0561814A0000000))
  %5606 = fmul fast <4 x float> %5605, splat (float 0x3FF7154760000000)
  %5607 = fadd fast <4 x float> %5606, splat (float 5.000000e-01)
  %5608 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5607)
  %5609 = sitofp <4 x i32> %5608 to <4 x float>
  %5610 = fcmp fast olt <4 x float> %5607, %5609
  %5611 = select <4 x i1> %5610, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5612 = fsub fast <4 x float> %5609, %5611
  %5613 = fneg fast <4 x float> %5612
  %5614 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5613, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5605)
  %5615 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5613, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5614)
  %5616 = fmul fast <4 x float> %5615, %5615
  %5617 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5615, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5618 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5617, <4 x float> %5615, <4 x float> splat (float 0x3F81112100000000))
  %5619 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5618, <4 x float> %5615, <4 x float> splat (float 0x3FA5553820000000))
  %5620 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5619, <4 x float> %5615, <4 x float> splat (float 0x3FC5555540000000))
  %5621 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5620, <4 x float> %5615, <4 x float> splat (float 5.000000e-01))
  %5622 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5621, <4 x float> %5616, <4 x float> %5615)
  %5623 = fadd fast <4 x float> %5622, splat (float 1.000000e+00)
  %5624 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5612)
  %5625 = shl <4 x i32> %5624, splat (i32 23)
  %5626 = add <4 x i32> %5625, splat (i32 1065353216)
  %5627 = bitcast <4 x i32> %5626 to <4 x float>
  %5628 = fmul fast <4 x float> %5623, %5627
  %5629 = fadd fast <4 x float> %5628, splat (float 1.000000e+00)
  %5630 = fdiv fast <4 x float> splat (float 1.000000e+00), %5629
  %5631 = fneg fast <4 x float> %5575
  %5632 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5631, <4 x float> splat (float 0x40561814A0000000))
  %5633 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5632, <4 x float> splat (float 0xC0561814A0000000))
  %5634 = fmul fast <4 x float> %5633, splat (float 0x3FF7154760000000)
  %5635 = fadd fast <4 x float> %5634, splat (float 5.000000e-01)
  %5636 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5635)
  %5637 = sitofp <4 x i32> %5636 to <4 x float>
  %5638 = fcmp fast olt <4 x float> %5635, %5637
  %5639 = select <4 x i1> %5638, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5640 = fsub fast <4 x float> %5637, %5639
  %5641 = fneg fast <4 x float> %5640
  %5642 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5641, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5633)
  %5643 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5641, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5642)
  %5644 = fmul fast <4 x float> %5643, %5643
  %5645 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5643, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5646 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5645, <4 x float> %5643, <4 x float> splat (float 0x3F81112100000000))
  %5647 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5646, <4 x float> %5643, <4 x float> splat (float 0x3FA5553820000000))
  %5648 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5647, <4 x float> %5643, <4 x float> splat (float 0x3FC5555540000000))
  %5649 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5648, <4 x float> %5643, <4 x float> splat (float 5.000000e-01))
  %5650 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5649, <4 x float> %5644, <4 x float> %5643)
  %5651 = fadd fast <4 x float> %5650, splat (float 1.000000e+00)
  %5652 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5640)
  %5653 = shl <4 x i32> %5652, splat (i32 23)
  %5654 = add <4 x i32> %5653, splat (i32 1065353216)
  %5655 = bitcast <4 x i32> %5654 to <4 x float>
  %5656 = fmul fast <4 x float> %5651, %5655
  %5657 = fadd fast <4 x float> %5656, splat (float 1.000000e+00)
  %5658 = fdiv fast <4 x float> splat (float 1.000000e+00), %5657
  br label %5851

.thread38762:                                     ; preds = %.lr.ph39011
  %5659 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5574, <4 x float> splat (float 0x40561814A0000000))
  %5660 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5659, <4 x float> splat (float 0xC0561814A0000000))
  %5661 = fmul fast <4 x float> %5660, splat (float 0x3FF7154760000000)
  %5662 = fadd fast <4 x float> %5661, splat (float 5.000000e-01)
  %5663 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5662)
  %5664 = sitofp <4 x i32> %5663 to <4 x float>
  %5665 = fcmp fast olt <4 x float> %5662, %5664
  %5666 = select <4 x i1> %5665, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5667 = fsub fast <4 x float> %5664, %5666
  %5668 = fneg fast <4 x float> %5667
  %5669 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5668, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5660)
  %5670 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5668, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5669)
  %5671 = fmul fast <4 x float> %5670, %5670
  %5672 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5670, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5673 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5672, <4 x float> %5670, <4 x float> splat (float 0x3F81112100000000))
  %5674 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5673, <4 x float> %5670, <4 x float> splat (float 0x3FA5553820000000))
  %5675 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5674, <4 x float> %5670, <4 x float> splat (float 0x3FC5555540000000))
  %5676 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5675, <4 x float> %5670, <4 x float> splat (float 5.000000e-01))
  %5677 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5676, <4 x float> %5671, <4 x float> %5670)
  %5678 = fadd fast <4 x float> %5677, splat (float 1.000000e+00)
  %5679 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5667)
  %5680 = shl <4 x i32> %5679, splat (i32 23)
  %5681 = add <4 x i32> %5680, splat (i32 1065353216)
  %5682 = bitcast <4 x i32> %5681 to <4 x float>
  %5683 = fmul fast <4 x float> %5678, %5682
  %5684 = fadd fast <4 x float> %5683, splat (float 1.000000e+00)
  %5685 = fcmp fast ole <4 x float> %5684, zeroinitializer
  %5686 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5684, <4 x float> splat (float 0x3810000000000000))
  %5687 = bitcast <4 x float> %5686 to <4 x i32>
  %5688 = lshr <4 x i32> %5687, splat (i32 23)
  %5689 = and <4 x i32> %5687, splat (i32 -2139095041)
  %5690 = or disjoint <4 x i32> %5689, splat (i32 1056964608)
  %5691 = bitcast <4 x i32> %5690 to <4 x float>
  %5692 = add nsw <4 x i32> %5688, splat (i32 -126)
  %5693 = sitofp <4 x i32> %5692 to <4 x float>
  %5694 = fcmp fast olt <4 x float> %5691, splat (float 0x3FE6A09E60000000)
  %5695 = select <4 x i1> %5694, <4 x float> %5691, <4 x float> zeroinitializer
  %5696 = fadd fast <4 x float> %5691, splat (float -1.000000e+00)
  %5697 = select <4 x i1> %5694, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5698 = fsub fast <4 x float> %5693, %5697
  %5699 = fadd fast <4 x float> %5696, %5695
  %5700 = fmul fast <4 x float> %5699, %5699
  %5701 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5699, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %5702 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5701, <4 x float> %5699, <4 x float> splat (float 0x3FBDE4A340000000))
  %5703 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5702, <4 x float> %5699, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %5704 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5703, <4 x float> %5699, <4 x float> splat (float 0x3FC23D37E0000000))
  %5705 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5704, <4 x float> %5699, <4 x float> splat (float 0xBFC555CA00000000))
  %5706 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5705, <4 x float> %5699, <4 x float> splat (float 0x3FC999D580000000))
  %5707 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5706, <4 x float> %5699, <4 x float> splat (float 0xBFCFFFFF80000000))
  %5708 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5707, <4 x float> %5699, <4 x float> splat (float 0x3FD5555540000000))
  %5709 = fmul fast <4 x float> %5700, %5699
  %5710 = fmul fast <4 x float> %5709, %5708
  %5711 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5698, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5710)
  %5712 = fneg fast <4 x float> %5700
  %5713 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5712, <4 x float> splat (float 5.000000e-01), <4 x float> %5711)
  %5714 = fadd fast <4 x float> %5713, %5699
  %5715 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5698, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5714)
  %.neg38435 = fmul fast <4 x float> %5715, splat (float -2.000000e+00)
  %5716 = select fast <4 x i1> %5685, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38435
  %5717 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5716, <4 x float> splat (float 0x40561814A0000000))
  %5718 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5717, <4 x float> splat (float 0xC0561814A0000000))
  %5719 = fmul fast <4 x float> %5718, splat (float 0x3FF7154760000000)
  %5720 = fadd fast <4 x float> %5719, splat (float 5.000000e-01)
  %5721 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5720)
  %5722 = sitofp <4 x i32> %5721 to <4 x float>
  %5723 = fcmp fast olt <4 x float> %5720, %5722
  %5724 = select <4 x i1> %5723, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5725 = fsub fast <4 x float> %5722, %5724
  %5726 = fneg fast <4 x float> %5725
  %5727 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5726, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5718)
  %5728 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5726, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5727)
  %5729 = fmul fast <4 x float> %5728, %5728
  %5730 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5728, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5731 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5730, <4 x float> %5728, <4 x float> splat (float 0x3F81112100000000))
  %5732 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5731, <4 x float> %5728, <4 x float> splat (float 0x3FA5553820000000))
  %5733 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5732, <4 x float> %5728, <4 x float> splat (float 0x3FC5555540000000))
  %5734 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5733, <4 x float> %5728, <4 x float> splat (float 5.000000e-01))
  %5735 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5734, <4 x float> %5729, <4 x float> %5728)
  %5736 = fadd fast <4 x float> %5735, splat (float 1.000000e+00)
  %5737 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5725)
  %5738 = shl <4 x i32> %5737, splat (i32 23)
  %5739 = add <4 x i32> %5738, splat (i32 1065353216)
  %5740 = bitcast <4 x i32> %5739 to <4 x float>
  %5741 = fmul fast <4 x float> %5736, %5740
  %5742 = fadd fast <4 x float> %5741, splat (float 1.000000e+00)
  %5743 = fdiv fast <4 x float> splat (float 2.000000e+00), %5742
  %5744 = fadd fast <4 x float> %5743, splat (float -1.000000e+00)
  %5745 = fmul fast <4 x float> %5744, %5574
  %5746 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5575, <4 x float> splat (float 0x40561814A0000000))
  %5747 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5746, <4 x float> splat (float 0xC0561814A0000000))
  %5748 = fmul fast <4 x float> %5747, splat (float 0x3FF7154760000000)
  %5749 = fadd fast <4 x float> %5748, splat (float 5.000000e-01)
  %5750 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5749)
  %5751 = sitofp <4 x i32> %5750 to <4 x float>
  %5752 = fcmp fast olt <4 x float> %5749, %5751
  %5753 = select <4 x i1> %5752, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5754 = fsub fast <4 x float> %5751, %5753
  %5755 = fneg fast <4 x float> %5754
  %5756 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5755, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5747)
  %5757 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5755, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5756)
  %5758 = fmul fast <4 x float> %5757, %5757
  %5759 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5757, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5760 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5759, <4 x float> %5757, <4 x float> splat (float 0x3F81112100000000))
  %5761 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5760, <4 x float> %5757, <4 x float> splat (float 0x3FA5553820000000))
  %5762 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5761, <4 x float> %5757, <4 x float> splat (float 0x3FC5555540000000))
  %5763 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5762, <4 x float> %5757, <4 x float> splat (float 5.000000e-01))
  %5764 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5763, <4 x float> %5758, <4 x float> %5757)
  %5765 = fadd fast <4 x float> %5764, splat (float 1.000000e+00)
  %5766 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5754)
  %5767 = shl <4 x i32> %5766, splat (i32 23)
  %5768 = add <4 x i32> %5767, splat (i32 1065353216)
  %5769 = bitcast <4 x i32> %5768 to <4 x float>
  %5770 = fmul fast <4 x float> %5765, %5769
  %5771 = fadd fast <4 x float> %5770, splat (float 1.000000e+00)
  %5772 = fcmp fast ole <4 x float> %5771, zeroinitializer
  %5773 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5771, <4 x float> splat (float 0x3810000000000000))
  %5774 = bitcast <4 x float> %5773 to <4 x i32>
  %5775 = lshr <4 x i32> %5774, splat (i32 23)
  %5776 = and <4 x i32> %5774, splat (i32 -2139095041)
  %5777 = or disjoint <4 x i32> %5776, splat (i32 1056964608)
  %5778 = bitcast <4 x i32> %5777 to <4 x float>
  %5779 = add nsw <4 x i32> %5775, splat (i32 -126)
  %5780 = sitofp <4 x i32> %5779 to <4 x float>
  %5781 = fcmp fast olt <4 x float> %5778, splat (float 0x3FE6A09E60000000)
  %5782 = select <4 x i1> %5781, <4 x float> %5778, <4 x float> zeroinitializer
  %5783 = fadd fast <4 x float> %5778, splat (float -1.000000e+00)
  %5784 = select <4 x i1> %5781, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5785 = fsub fast <4 x float> %5780, %5784
  %5786 = fadd fast <4 x float> %5783, %5782
  %5787 = fmul fast <4 x float> %5786, %5786
  %5788 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5786, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %5789 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5788, <4 x float> %5786, <4 x float> splat (float 0x3FBDE4A340000000))
  %5790 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5789, <4 x float> %5786, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %5791 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5790, <4 x float> %5786, <4 x float> splat (float 0x3FC23D37E0000000))
  %5792 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5791, <4 x float> %5786, <4 x float> splat (float 0xBFC555CA00000000))
  %5793 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5792, <4 x float> %5786, <4 x float> splat (float 0x3FC999D580000000))
  %5794 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5793, <4 x float> %5786, <4 x float> splat (float 0xBFCFFFFF80000000))
  %5795 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5794, <4 x float> %5786, <4 x float> splat (float 0x3FD5555540000000))
  %5796 = fmul fast <4 x float> %5787, %5786
  %5797 = fmul fast <4 x float> %5796, %5795
  %5798 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5785, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5797)
  %5799 = fneg fast <4 x float> %5787
  %5800 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5799, <4 x float> splat (float 5.000000e-01), <4 x float> %5798)
  %5801 = fadd fast <4 x float> %5800, %5786
  %5802 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5785, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5801)
  %.neg38436 = fmul fast <4 x float> %5802, splat (float -2.000000e+00)
  %5803 = select fast <4 x i1> %5772, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38436
  %5804 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5803, <4 x float> splat (float 0x40561814A0000000))
  %5805 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5804, <4 x float> splat (float 0xC0561814A0000000))
  %5806 = fmul fast <4 x float> %5805, splat (float 0x3FF7154760000000)
  %5807 = fadd fast <4 x float> %5806, splat (float 5.000000e-01)
  %5808 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5807)
  %5809 = sitofp <4 x i32> %5808 to <4 x float>
  %5810 = fcmp fast olt <4 x float> %5807, %5809
  %5811 = select <4 x i1> %5810, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5812 = fsub fast <4 x float> %5809, %5811
  %5813 = fneg fast <4 x float> %5812
  %5814 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5813, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5805)
  %5815 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5813, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5814)
  %5816 = fmul fast <4 x float> %5815, %5815
  %5817 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5815, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5818 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5817, <4 x float> %5815, <4 x float> splat (float 0x3F81112100000000))
  %5819 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5818, <4 x float> %5815, <4 x float> splat (float 0x3FA5553820000000))
  %5820 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5819, <4 x float> %5815, <4 x float> splat (float 0x3FC5555540000000))
  %5821 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5820, <4 x float> %5815, <4 x float> splat (float 5.000000e-01))
  %5822 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5821, <4 x float> %5816, <4 x float> %5815)
  %5823 = fadd fast <4 x float> %5822, splat (float 1.000000e+00)
  %5824 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5812)
  %5825 = shl <4 x i32> %5824, splat (i32 23)
  %5826 = add <4 x i32> %5825, splat (i32 1065353216)
  %5827 = bitcast <4 x i32> %5826 to <4 x float>
  %5828 = fmul fast <4 x float> %5823, %5827
  %5829 = fadd fast <4 x float> %5828, splat (float 1.000000e+00)
  %5830 = fdiv fast <4 x float> splat (float 2.000000e+00), %5829
  %5831 = fadd fast <4 x float> %5830, splat (float -1.000000e+00)
  %5832 = fmul fast <4 x float> %5831, %5575
  br label %5851

.thread38765:                                     ; preds = %.lr.ph39011
  %5833 = load ptr, ptr %5520, align 8
  %5834 = load float, ptr %5833, align 4
  %5835 = insertelement <4 x float> poison, float %5834, i64 0
  %5836 = shufflevector <4 x float> %5835, <4 x float> poison, <4 x i32> zeroinitializer
  %5837 = getelementptr inbounds nuw i8, ptr %5833, i64 4
  %5838 = load float, ptr %5837, align 4
  %5839 = insertelement <4 x float> poison, float %5838, i64 0
  %5840 = shufflevector <4 x float> %5839, <4 x float> poison, <4 x i32> zeroinitializer
  %5841 = fmul fast <4 x float> %5836, %5574
  %5842 = fadd fast <4 x float> %5841, %5840
  %5843 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5842, <4 x float> zeroinitializer)
  %5844 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5843, <4 x float> splat (float 1.000000e+00))
  %5845 = fmul fast <4 x float> %5844, %5574
  %5846 = fmul fast <4 x float> %5836, %5575
  %5847 = fadd fast <4 x float> %5846, %5840
  %5848 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5847, <4 x float> zeroinitializer)
  %5849 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5848, <4 x float> splat (float 1.000000e+00))
  %5850 = fmul fast <4 x float> %5849, %5575
  br label %5851

5851:                                             ; preds = %.lr.ph39011, %.thread38765, %.thread38762, %.thread38759, %.thread38756, %.thread38753, %.thread38749
  %.03192938752 = phi <4 x float> [ %5845, %.thread38765 ], [ %5745, %.thread38762 ], [ %5630, %.thread38759 ], [ %5600, %.thread38756 ], [ %5586, %.thread38753 ], [ %5577, %.thread38749 ], [ %5574, %.lr.ph39011 ]
  %.031930 = phi nsz <4 x float> [ %5850, %.thread38765 ], [ %5832, %.thread38762 ], [ %5658, %.thread38759 ], [ %5602, %.thread38756 ], [ %5590, %.thread38753 ], [ %5578, %.thread38749 ], [ %5575, %.lr.ph39011 ]
  %5852 = fmul fast <4 x float> %.03192938752, %5568
  %5853 = fmul fast <4 x float> %.031930, %5569
  %5854 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5852)
  %5855 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %5853)
  %5856 = fadd fast <4 x float> %5854, %5852
  %5857 = fadd fast <4 x float> %5855, %5853
  %5858 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5856)
  %5859 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5857)
  %5860 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5858, <4 x i32> %5859)
  %5861 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5860, <8 x i16> splat (i16 127))
  %5862 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5861, <8 x i16> splat (i16 -127))
  %5863 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5862, <8 x i16> poison)
  %5864 = bitcast <16 x i8> %5863 to <2 x i64>
  %5865 = extractelement <2 x i64> %5864, i64 0
  store i64 %5865, ptr %.03188539008, align 8
  %5866 = getelementptr inbounds nuw i8, ptr %.03188739006, i64 16
  %5867 = getelementptr inbounds nuw i8, ptr %.03188639007, i64 16
  %5868 = getelementptr inbounds nuw i8, ptr %.03188539008, i64 8
  %5869 = add nuw nsw i32 %.03188439009, 1
  %exitcond39286.not = icmp eq i32 %5869, %5469
  br i1 %exitcond39286.not, label %._crit_edge39012, label %.lr.ph39011, !llvm.loop !37

._crit_edge39012:                                 ; preds = %5851, %5567
  %indvars.iv.next39288 = add nuw nsw i64 %indvars.iv39287, 1
  %exitcond39291.not = icmp eq i64 %indvars.iv.next39288, %wide.trip.count39290
  br i1 %exitcond39291.not, label %.loopexit38927, label %5521, !llvm.loop !38

5870:                                             ; preds = %.lr.ph39005, %._crit_edge39003
  %indvars.iv39281 = phi i64 [ 0, %.lr.ph39005 ], [ %indvars.iv.next39282, %._crit_edge39003 ]
  %5871 = shl nuw nsw i64 %indvars.iv39281, 1
  %5872 = load ptr, ptr %1, align 8
  %5873 = load i32, ptr %5468, align 4
  %5874 = sext i32 %5873 to i64
  %5875 = load i64, ptr %5500, align 8
  %5876 = mul i64 %5875, %5874
  %5877 = mul i64 %5876, %5871
  %5878 = getelementptr inbounds i8, ptr %5872, i64 %5877
  %5879 = or disjoint i64 %5871, 1
  %5880 = mul i64 %5876, %5879
  %5881 = getelementptr inbounds i8, ptr %5872, i64 %5880
  %5882 = load ptr, ptr %2, align 8
  %5883 = load i32, ptr %5501, align 4
  %5884 = sext i32 %5883 to i64
  %5885 = mul nsw i64 %indvars.iv39281, %5884
  %5886 = load i64, ptr %5502, align 8
  %5887 = mul i64 %5885, %5886
  %5888 = getelementptr inbounds i8, ptr %5882, i64 %5887
  %5889 = load i32, ptr %5503, align 8
  %5890 = icmp eq i32 %5889, 1
  %5891 = load ptr, ptr %5504, align 8
  br i1 %5890, label %5892, label %5896

5892:                                             ; preds = %5870
  %5893 = load float, ptr %5891, align 4
  %5894 = insertelement <4 x float> poison, float %5893, i64 0
  %5895 = shufflevector <4 x float> %5894, <4 x float> poison, <4 x i32> zeroinitializer
  br label %5901

5896:                                             ; preds = %5870
  %.idx = shl nsw i64 %indvars.iv39281, 5
  %5897 = getelementptr inbounds nuw i8, ptr %5891, i64 %.idx
  %5898 = load <4 x float>, ptr %5897, align 1
  %5899 = getelementptr inbounds nuw i8, ptr %5897, i64 16
  %5900 = load <4 x float>, ptr %5899, align 1
  br label %5901

5901:                                             ; preds = %5896, %5892
  %5902 = phi <4 x float> [ %5895, %5892 ], [ %5898, %5896 ]
  %5903 = phi fast <4 x float> [ %5895, %5892 ], [ %5900, %5896 ]
  %5904 = load i32, ptr %5505, align 4
  %5905 = icmp eq i32 %5904, 1
  %5906 = load ptr, ptr %5506, align 8
  br i1 %5905, label %5907, label %5911

5907:                                             ; preds = %5901
  %5908 = load float, ptr %5906, align 4
  %5909 = insertelement <4 x float> poison, float %5908, i64 0
  %5910 = shufflevector <4 x float> %5909, <4 x float> poison, <4 x i32> zeroinitializer
  br label %5916

5911:                                             ; preds = %5901
  %.idx39500 = shl nsw i64 %indvars.iv39281, 5
  %5912 = getelementptr inbounds nuw i8, ptr %5906, i64 %.idx39500
  %5913 = load <4 x float>, ptr %5912, align 1
  %5914 = getelementptr inbounds nuw i8, ptr %5912, i64 16
  %5915 = load <4 x float>, ptr %5914, align 1
  br label %5916

5916:                                             ; preds = %5911, %5907
  %5917 = phi <4 x float> [ %5910, %5907 ], [ %5913, %5911 ]
  %5918 = phi fast <4 x float> [ %5910, %5907 ], [ %5915, %5911 ]
  %5919 = load i32, ptr %5495, align 8
  %5920 = icmp eq i32 %5919, 1
  %5921 = load ptr, ptr %5507, align 8
  br i1 %5920, label %5922, label %5926

5922:                                             ; preds = %5916
  %5923 = load float, ptr %5921, align 4
  %5924 = insertelement <4 x float> poison, float %5923, i64 0
  %5925 = shufflevector <4 x float> %5924, <4 x float> poison, <4 x i32> zeroinitializer
  br label %5931

5926:                                             ; preds = %5916
  %.idx39501 = shl nsw i64 %indvars.iv39281, 5
  %5927 = getelementptr inbounds nuw i8, ptr %5921, i64 %.idx39501
  %5928 = load <4 x float>, ptr %5927, align 1
  %5929 = getelementptr inbounds nuw i8, ptr %5927, i64 16
  %5930 = load <4 x float>, ptr %5929, align 1
  br label %5931

5931:                                             ; preds = %5926, %5922
  %5932 = phi <4 x float> [ %5925, %5922 ], [ %5928, %5926 ]
  %5933 = phi fast <4 x float> [ %5925, %5922 ], [ %5930, %5926 ]
  br i1 %5508, label %.lr.ph39002, label %._crit_edge39003

.lr.ph39002:                                      ; preds = %5931, %6217
  %.03187939000 = phi i32 [ %6235, %6217 ], [ 0, %5931 ]
  %.03188038999 = phi ptr [ %6234, %6217 ], [ %5888, %5931 ]
  %.03188138998 = phi ptr [ %6233, %6217 ], [ %5881, %5931 ]
  %.03188238997 = phi ptr [ %6232, %6217 ], [ %5878, %5931 ]
  %5934 = load <4 x i32>, ptr %.03188238997, align 1
  %5935 = sitofp <4 x i32> %5934 to <4 x float>
  %5936 = load <4 x i32>, ptr %.03188138998, align 1
  %5937 = sitofp <4 x i32> %5936 to <4 x float>
  %5938 = fmul fast <4 x float> %5902, %5935
  %5939 = fadd fast <4 x float> %5938, %5932
  %5940 = fmul fast <4 x float> %5903, %5937
  %5941 = fadd fast <4 x float> %5940, %5933
  %5942 = load i32, ptr %5509, align 4
  switch i32 %5942, label %6217 [
    i32 1, label %.thread38771
    i32 2, label %.thread38775
    i32 3, label %.thread38778
    i32 4, label %.thread38781
    i32 5, label %.thread38784
    i32 6, label %.thread38787
  ]

.thread38771:                                     ; preds = %.lr.ph39002
  %5943 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5939, <4 x float> zeroinitializer)
  %5944 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5941, <4 x float> zeroinitializer)
  br label %6217

.thread38775:                                     ; preds = %.lr.ph39002
  %5945 = load ptr, ptr %5510, align 8
  %5946 = load float, ptr %5945, align 4
  %5947 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5939)
  %5948 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5939)
  %5949 = insertelement <4 x float> poison, float %5946, i64 0
  %5950 = shufflevector <4 x float> %5949, <4 x float> poison, <4 x i32> zeroinitializer
  %5951 = fmul fast <4 x float> %5950, %5948
  %5952 = fadd fast <4 x float> %5951, %5947
  %5953 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %5941)
  %5954 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %5941)
  %5955 = fmul fast <4 x float> %5950, %5954
  %5956 = fadd fast <4 x float> %5955, %5953
  br label %6217

.thread38778:                                     ; preds = %.lr.ph39002
  %5957 = load ptr, ptr %5510, align 8
  %5958 = load float, ptr %5957, align 4
  %5959 = insertelement <4 x float> poison, float %5958, i64 0
  %5960 = shufflevector <4 x float> %5959, <4 x float> poison, <4 x i32> zeroinitializer
  %5961 = getelementptr inbounds nuw i8, ptr %5957, i64 4
  %5962 = load float, ptr %5961, align 4
  %5963 = insertelement <4 x float> poison, float %5962, i64 0
  %5964 = shufflevector <4 x float> %5963, <4 x float> poison, <4 x i32> zeroinitializer
  %5965 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5939, <4 x float> %5960)
  %5966 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5965, <4 x float> %5964)
  %5967 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5941, <4 x float> %5960)
  %5968 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5967, <4 x float> %5964)
  br label %6217

.thread38781:                                     ; preds = %.lr.ph39002
  %5969 = fneg fast <4 x float> %5939
  %5970 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5969, <4 x float> splat (float 0x40561814A0000000))
  %5971 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5970, <4 x float> splat (float 0xC0561814A0000000))
  %5972 = fmul fast <4 x float> %5971, splat (float 0x3FF7154760000000)
  %5973 = fadd fast <4 x float> %5972, splat (float 5.000000e-01)
  %5974 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5973)
  %5975 = sitofp <4 x i32> %5974 to <4 x float>
  %5976 = fcmp fast olt <4 x float> %5973, %5975
  %5977 = select <4 x i1> %5976, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %5978 = fsub fast <4 x float> %5975, %5977
  %5979 = fneg fast <4 x float> %5978
  %5980 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5979, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5971)
  %5981 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5979, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %5980)
  %5982 = fmul fast <4 x float> %5981, %5981
  %5983 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5981, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %5984 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5983, <4 x float> %5981, <4 x float> splat (float 0x3F81112100000000))
  %5985 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5984, <4 x float> %5981, <4 x float> splat (float 0x3FA5553820000000))
  %5986 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5985, <4 x float> %5981, <4 x float> splat (float 0x3FC5555540000000))
  %5987 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5986, <4 x float> %5981, <4 x float> splat (float 5.000000e-01))
  %5988 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5987, <4 x float> %5982, <4 x float> %5981)
  %5989 = fadd fast <4 x float> %5988, splat (float 1.000000e+00)
  %5990 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5978)
  %5991 = shl <4 x i32> %5990, splat (i32 23)
  %5992 = add <4 x i32> %5991, splat (i32 1065353216)
  %5993 = bitcast <4 x i32> %5992 to <4 x float>
  %5994 = fmul fast <4 x float> %5989, %5993
  %5995 = fadd fast <4 x float> %5994, splat (float 1.000000e+00)
  %5996 = fdiv fast <4 x float> splat (float 1.000000e+00), %5995
  %5997 = fneg fast <4 x float> %5941
  %5998 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5997, <4 x float> splat (float 0x40561814A0000000))
  %5999 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5998, <4 x float> splat (float 0xC0561814A0000000))
  %6000 = fmul fast <4 x float> %5999, splat (float 0x3FF7154760000000)
  %6001 = fadd fast <4 x float> %6000, splat (float 5.000000e-01)
  %6002 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6001)
  %6003 = sitofp <4 x i32> %6002 to <4 x float>
  %6004 = fcmp fast olt <4 x float> %6001, %6003
  %6005 = select <4 x i1> %6004, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6006 = fsub fast <4 x float> %6003, %6005
  %6007 = fneg fast <4 x float> %6006
  %6008 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6007, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %5999)
  %6009 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6007, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6008)
  %6010 = fmul fast <4 x float> %6009, %6009
  %6011 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6009, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6012 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6011, <4 x float> %6009, <4 x float> splat (float 0x3F81112100000000))
  %6013 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6012, <4 x float> %6009, <4 x float> splat (float 0x3FA5553820000000))
  %6014 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6013, <4 x float> %6009, <4 x float> splat (float 0x3FC5555540000000))
  %6015 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6014, <4 x float> %6009, <4 x float> splat (float 5.000000e-01))
  %6016 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6015, <4 x float> %6010, <4 x float> %6009)
  %6017 = fadd fast <4 x float> %6016, splat (float 1.000000e+00)
  %6018 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6006)
  %6019 = shl <4 x i32> %6018, splat (i32 23)
  %6020 = add <4 x i32> %6019, splat (i32 1065353216)
  %6021 = bitcast <4 x i32> %6020 to <4 x float>
  %6022 = fmul fast <4 x float> %6017, %6021
  %6023 = fadd fast <4 x float> %6022, splat (float 1.000000e+00)
  %6024 = fdiv fast <4 x float> splat (float 1.000000e+00), %6023
  br label %6217

.thread38784:                                     ; preds = %.lr.ph39002
  %6025 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5939, <4 x float> splat (float 0x40561814A0000000))
  %6026 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6025, <4 x float> splat (float 0xC0561814A0000000))
  %6027 = fmul fast <4 x float> %6026, splat (float 0x3FF7154760000000)
  %6028 = fadd fast <4 x float> %6027, splat (float 5.000000e-01)
  %6029 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6028)
  %6030 = sitofp <4 x i32> %6029 to <4 x float>
  %6031 = fcmp fast olt <4 x float> %6028, %6030
  %6032 = select <4 x i1> %6031, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6033 = fsub fast <4 x float> %6030, %6032
  %6034 = fneg fast <4 x float> %6033
  %6035 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6034, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6026)
  %6036 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6034, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6035)
  %6037 = fmul fast <4 x float> %6036, %6036
  %6038 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6036, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6039 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6038, <4 x float> %6036, <4 x float> splat (float 0x3F81112100000000))
  %6040 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6039, <4 x float> %6036, <4 x float> splat (float 0x3FA5553820000000))
  %6041 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6040, <4 x float> %6036, <4 x float> splat (float 0x3FC5555540000000))
  %6042 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6041, <4 x float> %6036, <4 x float> splat (float 5.000000e-01))
  %6043 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6042, <4 x float> %6037, <4 x float> %6036)
  %6044 = fadd fast <4 x float> %6043, splat (float 1.000000e+00)
  %6045 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6033)
  %6046 = shl <4 x i32> %6045, splat (i32 23)
  %6047 = add <4 x i32> %6046, splat (i32 1065353216)
  %6048 = bitcast <4 x i32> %6047 to <4 x float>
  %6049 = fmul fast <4 x float> %6044, %6048
  %6050 = fadd fast <4 x float> %6049, splat (float 1.000000e+00)
  %6051 = fcmp fast ole <4 x float> %6050, zeroinitializer
  %6052 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6050, <4 x float> splat (float 0x3810000000000000))
  %6053 = bitcast <4 x float> %6052 to <4 x i32>
  %6054 = lshr <4 x i32> %6053, splat (i32 23)
  %6055 = and <4 x i32> %6053, splat (i32 -2139095041)
  %6056 = or disjoint <4 x i32> %6055, splat (i32 1056964608)
  %6057 = bitcast <4 x i32> %6056 to <4 x float>
  %6058 = add nsw <4 x i32> %6054, splat (i32 -126)
  %6059 = sitofp <4 x i32> %6058 to <4 x float>
  %6060 = fcmp fast olt <4 x float> %6057, splat (float 0x3FE6A09E60000000)
  %6061 = select <4 x i1> %6060, <4 x float> %6057, <4 x float> zeroinitializer
  %6062 = fadd fast <4 x float> %6057, splat (float -1.000000e+00)
  %6063 = select <4 x i1> %6060, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6064 = fsub fast <4 x float> %6059, %6063
  %6065 = fadd fast <4 x float> %6062, %6061
  %6066 = fmul fast <4 x float> %6065, %6065
  %6067 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6065, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %6068 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6067, <4 x float> %6065, <4 x float> splat (float 0x3FBDE4A340000000))
  %6069 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6068, <4 x float> %6065, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %6070 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6069, <4 x float> %6065, <4 x float> splat (float 0x3FC23D37E0000000))
  %6071 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6070, <4 x float> %6065, <4 x float> splat (float 0xBFC555CA00000000))
  %6072 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6071, <4 x float> %6065, <4 x float> splat (float 0x3FC999D580000000))
  %6073 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6072, <4 x float> %6065, <4 x float> splat (float 0xBFCFFFFF80000000))
  %6074 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6073, <4 x float> %6065, <4 x float> splat (float 0x3FD5555540000000))
  %6075 = fmul fast <4 x float> %6066, %6065
  %6076 = fmul fast <4 x float> %6075, %6074
  %6077 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6064, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6076)
  %6078 = fneg fast <4 x float> %6066
  %6079 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6078, <4 x float> splat (float 5.000000e-01), <4 x float> %6077)
  %6080 = fadd fast <4 x float> %6079, %6065
  %6081 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6064, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6080)
  %.neg38425 = fmul fast <4 x float> %6081, splat (float -2.000000e+00)
  %6082 = select fast <4 x i1> %6051, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38425
  %6083 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6082, <4 x float> splat (float 0x40561814A0000000))
  %6084 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6083, <4 x float> splat (float 0xC0561814A0000000))
  %6085 = fmul fast <4 x float> %6084, splat (float 0x3FF7154760000000)
  %6086 = fadd fast <4 x float> %6085, splat (float 5.000000e-01)
  %6087 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6086)
  %6088 = sitofp <4 x i32> %6087 to <4 x float>
  %6089 = fcmp fast olt <4 x float> %6086, %6088
  %6090 = select <4 x i1> %6089, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6091 = fsub fast <4 x float> %6088, %6090
  %6092 = fneg fast <4 x float> %6091
  %6093 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6092, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6084)
  %6094 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6092, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6093)
  %6095 = fmul fast <4 x float> %6094, %6094
  %6096 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6094, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6097 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6096, <4 x float> %6094, <4 x float> splat (float 0x3F81112100000000))
  %6098 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6097, <4 x float> %6094, <4 x float> splat (float 0x3FA5553820000000))
  %6099 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6098, <4 x float> %6094, <4 x float> splat (float 0x3FC5555540000000))
  %6100 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6099, <4 x float> %6094, <4 x float> splat (float 5.000000e-01))
  %6101 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6100, <4 x float> %6095, <4 x float> %6094)
  %6102 = fadd fast <4 x float> %6101, splat (float 1.000000e+00)
  %6103 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6091)
  %6104 = shl <4 x i32> %6103, splat (i32 23)
  %6105 = add <4 x i32> %6104, splat (i32 1065353216)
  %6106 = bitcast <4 x i32> %6105 to <4 x float>
  %6107 = fmul fast <4 x float> %6102, %6106
  %6108 = fadd fast <4 x float> %6107, splat (float 1.000000e+00)
  %6109 = fdiv fast <4 x float> splat (float 2.000000e+00), %6108
  %6110 = fadd fast <4 x float> %6109, splat (float -1.000000e+00)
  %6111 = fmul fast <4 x float> %6110, %5939
  %6112 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5941, <4 x float> splat (float 0x40561814A0000000))
  %6113 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6112, <4 x float> splat (float 0xC0561814A0000000))
  %6114 = fmul fast <4 x float> %6113, splat (float 0x3FF7154760000000)
  %6115 = fadd fast <4 x float> %6114, splat (float 5.000000e-01)
  %6116 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6115)
  %6117 = sitofp <4 x i32> %6116 to <4 x float>
  %6118 = fcmp fast olt <4 x float> %6115, %6117
  %6119 = select <4 x i1> %6118, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6120 = fsub fast <4 x float> %6117, %6119
  %6121 = fneg fast <4 x float> %6120
  %6122 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6121, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6113)
  %6123 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6121, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6122)
  %6124 = fmul fast <4 x float> %6123, %6123
  %6125 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6123, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6126 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6125, <4 x float> %6123, <4 x float> splat (float 0x3F81112100000000))
  %6127 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6126, <4 x float> %6123, <4 x float> splat (float 0x3FA5553820000000))
  %6128 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6127, <4 x float> %6123, <4 x float> splat (float 0x3FC5555540000000))
  %6129 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6128, <4 x float> %6123, <4 x float> splat (float 5.000000e-01))
  %6130 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6129, <4 x float> %6124, <4 x float> %6123)
  %6131 = fadd fast <4 x float> %6130, splat (float 1.000000e+00)
  %6132 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6120)
  %6133 = shl <4 x i32> %6132, splat (i32 23)
  %6134 = add <4 x i32> %6133, splat (i32 1065353216)
  %6135 = bitcast <4 x i32> %6134 to <4 x float>
  %6136 = fmul fast <4 x float> %6131, %6135
  %6137 = fadd fast <4 x float> %6136, splat (float 1.000000e+00)
  %6138 = fcmp fast ole <4 x float> %6137, zeroinitializer
  %6139 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6137, <4 x float> splat (float 0x3810000000000000))
  %6140 = bitcast <4 x float> %6139 to <4 x i32>
  %6141 = lshr <4 x i32> %6140, splat (i32 23)
  %6142 = and <4 x i32> %6140, splat (i32 -2139095041)
  %6143 = or disjoint <4 x i32> %6142, splat (i32 1056964608)
  %6144 = bitcast <4 x i32> %6143 to <4 x float>
  %6145 = add nsw <4 x i32> %6141, splat (i32 -126)
  %6146 = sitofp <4 x i32> %6145 to <4 x float>
  %6147 = fcmp fast olt <4 x float> %6144, splat (float 0x3FE6A09E60000000)
  %6148 = select <4 x i1> %6147, <4 x float> %6144, <4 x float> zeroinitializer
  %6149 = fadd fast <4 x float> %6144, splat (float -1.000000e+00)
  %6150 = select <4 x i1> %6147, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6151 = fsub fast <4 x float> %6146, %6150
  %6152 = fadd fast <4 x float> %6149, %6148
  %6153 = fmul fast <4 x float> %6152, %6152
  %6154 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6152, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %6155 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6154, <4 x float> %6152, <4 x float> splat (float 0x3FBDE4A340000000))
  %6156 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6155, <4 x float> %6152, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %6157 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6156, <4 x float> %6152, <4 x float> splat (float 0x3FC23D37E0000000))
  %6158 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6157, <4 x float> %6152, <4 x float> splat (float 0xBFC555CA00000000))
  %6159 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6158, <4 x float> %6152, <4 x float> splat (float 0x3FC999D580000000))
  %6160 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6159, <4 x float> %6152, <4 x float> splat (float 0xBFCFFFFF80000000))
  %6161 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6160, <4 x float> %6152, <4 x float> splat (float 0x3FD5555540000000))
  %6162 = fmul fast <4 x float> %6153, %6152
  %6163 = fmul fast <4 x float> %6162, %6161
  %6164 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6151, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6163)
  %6165 = fneg fast <4 x float> %6153
  %6166 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6165, <4 x float> splat (float 5.000000e-01), <4 x float> %6164)
  %6167 = fadd fast <4 x float> %6166, %6152
  %6168 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6151, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6167)
  %.neg38426 = fmul fast <4 x float> %6168, splat (float -2.000000e+00)
  %6169 = select fast <4 x i1> %6138, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38426
  %6170 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6169, <4 x float> splat (float 0x40561814A0000000))
  %6171 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6170, <4 x float> splat (float 0xC0561814A0000000))
  %6172 = fmul fast <4 x float> %6171, splat (float 0x3FF7154760000000)
  %6173 = fadd fast <4 x float> %6172, splat (float 5.000000e-01)
  %6174 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6173)
  %6175 = sitofp <4 x i32> %6174 to <4 x float>
  %6176 = fcmp fast olt <4 x float> %6173, %6175
  %6177 = select <4 x i1> %6176, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6178 = fsub fast <4 x float> %6175, %6177
  %6179 = fneg fast <4 x float> %6178
  %6180 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6179, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6171)
  %6181 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6179, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6180)
  %6182 = fmul fast <4 x float> %6181, %6181
  %6183 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6181, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6184 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6183, <4 x float> %6181, <4 x float> splat (float 0x3F81112100000000))
  %6185 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6184, <4 x float> %6181, <4 x float> splat (float 0x3FA5553820000000))
  %6186 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6185, <4 x float> %6181, <4 x float> splat (float 0x3FC5555540000000))
  %6187 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6186, <4 x float> %6181, <4 x float> splat (float 5.000000e-01))
  %6188 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6187, <4 x float> %6182, <4 x float> %6181)
  %6189 = fadd fast <4 x float> %6188, splat (float 1.000000e+00)
  %6190 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6178)
  %6191 = shl <4 x i32> %6190, splat (i32 23)
  %6192 = add <4 x i32> %6191, splat (i32 1065353216)
  %6193 = bitcast <4 x i32> %6192 to <4 x float>
  %6194 = fmul fast <4 x float> %6189, %6193
  %6195 = fadd fast <4 x float> %6194, splat (float 1.000000e+00)
  %6196 = fdiv fast <4 x float> splat (float 2.000000e+00), %6195
  %6197 = fadd fast <4 x float> %6196, splat (float -1.000000e+00)
  %6198 = fmul fast <4 x float> %6197, %5941
  br label %6217

.thread38787:                                     ; preds = %.lr.ph39002
  %6199 = load ptr, ptr %5510, align 8
  %6200 = load float, ptr %6199, align 4
  %6201 = insertelement <4 x float> poison, float %6200, i64 0
  %6202 = shufflevector <4 x float> %6201, <4 x float> poison, <4 x i32> zeroinitializer
  %6203 = getelementptr inbounds nuw i8, ptr %6199, i64 4
  %6204 = load float, ptr %6203, align 4
  %6205 = insertelement <4 x float> poison, float %6204, i64 0
  %6206 = shufflevector <4 x float> %6205, <4 x float> poison, <4 x i32> zeroinitializer
  %6207 = fmul fast <4 x float> %6202, %5939
  %6208 = fadd fast <4 x float> %6207, %6206
  %6209 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6208, <4 x float> zeroinitializer)
  %6210 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6209, <4 x float> splat (float 1.000000e+00))
  %6211 = fmul fast <4 x float> %6210, %5939
  %6212 = fmul fast <4 x float> %6202, %5941
  %6213 = fadd fast <4 x float> %6212, %6206
  %6214 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6213, <4 x float> zeroinitializer)
  %6215 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6214, <4 x float> splat (float 1.000000e+00))
  %6216 = fmul fast <4 x float> %6215, %5941
  br label %6217

6217:                                             ; preds = %.lr.ph39002, %.thread38787, %.thread38784, %.thread38781, %.thread38778, %.thread38775, %.thread38771
  %.03193238774 = phi <4 x float> [ %6211, %.thread38787 ], [ %6111, %.thread38784 ], [ %5996, %.thread38781 ], [ %5966, %.thread38778 ], [ %5952, %.thread38775 ], [ %5943, %.thread38771 ], [ %5939, %.lr.ph39002 ]
  %.031937 = phi nsz <4 x float> [ %6216, %.thread38787 ], [ %6198, %.thread38784 ], [ %6024, %.thread38781 ], [ %5968, %.thread38778 ], [ %5956, %.thread38775 ], [ %5944, %.thread38771 ], [ %5941, %.lr.ph39002 ]
  %6218 = fmul fast <4 x float> %.03193238774, %5917
  %6219 = fmul fast <4 x float> %.031937, %5918
  %6220 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6218)
  %6221 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6219)
  %6222 = fadd fast <4 x float> %6220, %6218
  %6223 = fadd fast <4 x float> %6221, %6219
  %6224 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6222)
  %6225 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6223)
  %6226 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6224, <4 x i32> %6225)
  %6227 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6226, <8 x i16> splat (i16 127))
  %6228 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6227, <8 x i16> splat (i16 -127))
  %6229 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6228, <8 x i16> poison)
  %6230 = bitcast <16 x i8> %6229 to <2 x i64>
  %6231 = extractelement <2 x i64> %6230, i64 0
  store i64 %6231, ptr %.03188038999, align 8
  %6232 = getelementptr inbounds nuw i8, ptr %.03188238997, i64 16
  %6233 = getelementptr inbounds nuw i8, ptr %.03188138998, i64 16
  %6234 = getelementptr inbounds nuw i8, ptr %.03188038999, i64 8
  %6235 = add nuw nsw i32 %.03187939000, 1
  %exitcond39280.not = icmp eq i32 %6235, %5469
  br i1 %exitcond39280.not, label %._crit_edge39003, label %.lr.ph39002, !llvm.loop !39

._crit_edge39003:                                 ; preds = %6217, %5931
  %indvars.iv.next39282 = add nuw nsw i64 %indvars.iv39281, 1
  %exitcond39285.not = icmp eq i64 %indvars.iv.next39282, %wide.trip.count39284
  br i1 %exitcond39285.not, label %.loopexit38927, label %5870, !llvm.loop !40

.critedge38472:                                   ; preds = %5494
  %6236 = icmp sgt i32 %5471, 0
  br i1 %5497, label %.preheader38930, label %.preheader38932

.preheader38932:                                  ; preds = %.critedge38472
  br i1 %6236, label %.lr.ph38985, label %.critedge

.lr.ph38985:                                      ; preds = %.preheader38932
  %6237 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6238 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %6239 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6240 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6241 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6242 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6243 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6244 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6245 = icmp sgt i32 %5469, 0
  %6246 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6247 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39272 = zext nneg i32 %5471 to i64
  br label %6483

.preheader38930:                                  ; preds = %.critedge38472
  br i1 %6236, label %.lr.ph38996, label %.critedge

.lr.ph38996:                                      ; preds = %.preheader38930
  %6248 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6249 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %6250 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6251 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6252 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6253 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6254 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6255 = icmp sgt i32 %5469, 0
  %6256 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6257 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39278 = zext nneg i32 %5471 to i64
  br label %6258

6258:                                             ; preds = %.lr.ph38996, %._crit_edge38994
  %indvars.iv39275 = phi i64 [ 0, %.lr.ph38996 ], [ %indvars.iv.next39276, %._crit_edge38994 ]
  %6259 = load ptr, ptr %1, align 8
  %6260 = load i32, ptr %5468, align 4
  %6261 = sext i32 %6260 to i64
  %6262 = mul nsw i64 %indvars.iv39275, %6261
  %6263 = load i64, ptr %6248, align 8
  %6264 = mul i64 %6262, %6263
  %6265 = getelementptr inbounds i8, ptr %6259, i64 %6264
  %6266 = shl nsw i64 %indvars.iv39275, 2
  %6267 = load ptr, ptr %2, align 8
  %6268 = load i32, ptr %6249, align 4
  %6269 = sext i32 %6268 to i64
  %6270 = load i64, ptr %6250, align 8
  %6271 = mul i64 %6270, %6269
  %6272 = mul i64 %6271, %6266
  %6273 = getelementptr inbounds i8, ptr %6267, i64 %6272
  %6274 = or disjoint i64 %6266, 1
  %6275 = mul i64 %6271, %6274
  %6276 = getelementptr inbounds i8, ptr %6267, i64 %6275
  %6277 = or disjoint i64 %6266, 2
  %6278 = mul i64 %6271, %6277
  %6279 = getelementptr inbounds i8, ptr %6267, i64 %6278
  %6280 = or disjoint i64 %6266, 3
  %6281 = mul i64 %6271, %6280
  %6282 = getelementptr inbounds i8, ptr %6267, i64 %6281
  %6283 = load i32, ptr %6251, align 8
  %6284 = icmp eq i32 %6283, 1
  %6285 = load ptr, ptr %6252, align 8
  br i1 %6284, label %6286, label %6290

6286:                                             ; preds = %6258
  %6287 = load float, ptr %6285, align 4
  %6288 = insertelement <4 x float> poison, float %6287, i64 0
  %6289 = shufflevector <4 x float> %6288, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6293

6290:                                             ; preds = %6258
  %6291 = getelementptr inbounds nuw float, ptr %6285, i64 %6266
  %6292 = load <4 x float>, ptr %6291, align 1
  br label %6293

6293:                                             ; preds = %6290, %6286
  %6294 = phi fast <4 x float> [ %6289, %6286 ], [ %6292, %6290 ]
  %6295 = load i32, ptr %6253, align 4
  %6296 = icmp eq i32 %6295, 1
  %6297 = load ptr, ptr %6254, align 8
  br i1 %6296, label %6298, label %6302

6298:                                             ; preds = %6293
  %6299 = load float, ptr %6297, align 4
  %6300 = insertelement <4 x float> poison, float %6299, i64 0
  %6301 = shufflevector <4 x float> %6300, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6305

6302:                                             ; preds = %6293
  %6303 = getelementptr inbounds nuw float, ptr %6297, i64 %6266
  %6304 = load <4 x float>, ptr %6303, align 1
  br label %6305

6305:                                             ; preds = %6302, %6298
  %6306 = phi fast <4 x float> [ %6301, %6298 ], [ %6304, %6302 ]
  br i1 %6255, label %.lr.ph38993, label %._crit_edge38994

.lr.ph38993:                                      ; preds = %6305, %6464
  %.03187238991 = phi i32 [ %6482, %6464 ], [ 0, %6305 ]
  %.03187338990 = phi ptr [ %6481, %6464 ], [ %6282, %6305 ]
  %.03187438989 = phi ptr [ %6480, %6464 ], [ %6279, %6305 ]
  %.03187538988 = phi ptr [ %6479, %6464 ], [ %6276, %6305 ]
  %.03187638987 = phi ptr [ %6478, %6464 ], [ %6273, %6305 ]
  %.03187738986 = phi ptr [ %6477, %6464 ], [ %6265, %6305 ]
  %6307 = load <4 x i32>, ptr %.03187738986, align 1
  %6308 = sitofp <4 x i32> %6307 to <4 x float>
  %6309 = fmul fast <4 x float> %6294, %6308
  %6310 = load i32, ptr %6256, align 4
  switch i32 %6310, label %6464 [
    i32 1, label %6311
    i32 2, label %6313
    i32 3, label %6322
    i32 4, label %6333
    i32 5, label %6362
    i32 6, label %6450
  ]

6311:                                             ; preds = %.lr.ph38993
  %6312 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6309, <4 x float> zeroinitializer)
  br label %6464

6313:                                             ; preds = %.lr.ph38993
  %6314 = load ptr, ptr %6257, align 8
  %6315 = load float, ptr %6314, align 4
  %6316 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6309)
  %6317 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6309)
  %6318 = insertelement <4 x float> poison, float %6315, i64 0
  %6319 = shufflevector <4 x float> %6318, <4 x float> poison, <4 x i32> zeroinitializer
  %6320 = fmul fast <4 x float> %6319, %6317
  %6321 = fadd fast <4 x float> %6320, %6316
  br label %6464

6322:                                             ; preds = %.lr.ph38993
  %6323 = load ptr, ptr %6257, align 8
  %6324 = load float, ptr %6323, align 4
  %6325 = insertelement <4 x float> poison, float %6324, i64 0
  %6326 = shufflevector <4 x float> %6325, <4 x float> poison, <4 x i32> zeroinitializer
  %6327 = getelementptr inbounds nuw i8, ptr %6323, i64 4
  %6328 = load float, ptr %6327, align 4
  %6329 = insertelement <4 x float> poison, float %6328, i64 0
  %6330 = shufflevector <4 x float> %6329, <4 x float> poison, <4 x i32> zeroinitializer
  %6331 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6309, <4 x float> %6326)
  %6332 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6331, <4 x float> %6330)
  br label %6464

6333:                                             ; preds = %.lr.ph38993
  %6334 = fneg fast <4 x float> %6309
  %6335 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6334, <4 x float> splat (float 0x40561814A0000000))
  %6336 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6335, <4 x float> splat (float 0xC0561814A0000000))
  %6337 = fmul fast <4 x float> %6336, splat (float 0x3FF7154760000000)
  %6338 = fadd fast <4 x float> %6337, splat (float 5.000000e-01)
  %6339 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6338)
  %6340 = sitofp <4 x i32> %6339 to <4 x float>
  %6341 = fcmp fast olt <4 x float> %6338, %6340
  %6342 = select <4 x i1> %6341, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6343 = fsub fast <4 x float> %6340, %6342
  %6344 = fneg fast <4 x float> %6343
  %6345 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6344, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6336)
  %6346 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6344, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6345)
  %6347 = fmul fast <4 x float> %6346, %6346
  %6348 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6346, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6349 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6348, <4 x float> %6346, <4 x float> splat (float 0x3F81112100000000))
  %6350 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6349, <4 x float> %6346, <4 x float> splat (float 0x3FA5553820000000))
  %6351 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6350, <4 x float> %6346, <4 x float> splat (float 0x3FC5555540000000))
  %6352 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6351, <4 x float> %6346, <4 x float> splat (float 5.000000e-01))
  %6353 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6352, <4 x float> %6347, <4 x float> %6346)
  %6354 = fadd fast <4 x float> %6353, splat (float 1.000000e+00)
  %6355 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6343)
  %6356 = shl <4 x i32> %6355, splat (i32 23)
  %6357 = add <4 x i32> %6356, splat (i32 1065353216)
  %6358 = bitcast <4 x i32> %6357 to <4 x float>
  %6359 = fmul fast <4 x float> %6354, %6358
  %6360 = fadd fast <4 x float> %6359, splat (float 1.000000e+00)
  %6361 = fdiv fast <4 x float> splat (float 1.000000e+00), %6360
  br label %6464

6362:                                             ; preds = %.lr.ph38993
  %6363 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6309, <4 x float> splat (float 0x40561814A0000000))
  %6364 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6363, <4 x float> splat (float 0xC0561814A0000000))
  %6365 = fmul fast <4 x float> %6364, splat (float 0x3FF7154760000000)
  %6366 = fadd fast <4 x float> %6365, splat (float 5.000000e-01)
  %6367 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6366)
  %6368 = sitofp <4 x i32> %6367 to <4 x float>
  %6369 = fcmp fast olt <4 x float> %6366, %6368
  %6370 = select <4 x i1> %6369, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6371 = fsub fast <4 x float> %6368, %6370
  %6372 = fneg fast <4 x float> %6371
  %6373 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6372, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6364)
  %6374 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6372, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6373)
  %6375 = fmul fast <4 x float> %6374, %6374
  %6376 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6374, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6377 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6376, <4 x float> %6374, <4 x float> splat (float 0x3F81112100000000))
  %6378 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6377, <4 x float> %6374, <4 x float> splat (float 0x3FA5553820000000))
  %6379 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6378, <4 x float> %6374, <4 x float> splat (float 0x3FC5555540000000))
  %6380 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6379, <4 x float> %6374, <4 x float> splat (float 5.000000e-01))
  %6381 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6380, <4 x float> %6375, <4 x float> %6374)
  %6382 = fadd fast <4 x float> %6381, splat (float 1.000000e+00)
  %6383 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6371)
  %6384 = shl <4 x i32> %6383, splat (i32 23)
  %6385 = add <4 x i32> %6384, splat (i32 1065353216)
  %6386 = bitcast <4 x i32> %6385 to <4 x float>
  %6387 = fmul fast <4 x float> %6382, %6386
  %6388 = fadd fast <4 x float> %6387, splat (float 1.000000e+00)
  %6389 = fcmp fast ole <4 x float> %6388, zeroinitializer
  %6390 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6388, <4 x float> splat (float 0x3810000000000000))
  %6391 = bitcast <4 x float> %6390 to <4 x i32>
  %6392 = lshr <4 x i32> %6391, splat (i32 23)
  %6393 = and <4 x i32> %6391, splat (i32 -2139095041)
  %6394 = or disjoint <4 x i32> %6393, splat (i32 1056964608)
  %6395 = bitcast <4 x i32> %6394 to <4 x float>
  %6396 = add nsw <4 x i32> %6392, splat (i32 -126)
  %6397 = sitofp <4 x i32> %6396 to <4 x float>
  %6398 = fcmp fast olt <4 x float> %6395, splat (float 0x3FE6A09E60000000)
  %6399 = select <4 x i1> %6398, <4 x float> %6395, <4 x float> zeroinitializer
  %6400 = fadd fast <4 x float> %6395, splat (float -1.000000e+00)
  %6401 = select <4 x i1> %6398, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6402 = fsub fast <4 x float> %6397, %6401
  %6403 = fadd fast <4 x float> %6400, %6399
  %6404 = fmul fast <4 x float> %6403, %6403
  %6405 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6403, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %6406 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6405, <4 x float> %6403, <4 x float> splat (float 0x3FBDE4A340000000))
  %6407 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6406, <4 x float> %6403, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %6408 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6407, <4 x float> %6403, <4 x float> splat (float 0x3FC23D37E0000000))
  %6409 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6408, <4 x float> %6403, <4 x float> splat (float 0xBFC555CA00000000))
  %6410 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6409, <4 x float> %6403, <4 x float> splat (float 0x3FC999D580000000))
  %6411 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6410, <4 x float> %6403, <4 x float> splat (float 0xBFCFFFFF80000000))
  %6412 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6411, <4 x float> %6403, <4 x float> splat (float 0x3FD5555540000000))
  %6413 = fmul fast <4 x float> %6404, %6403
  %6414 = fmul fast <4 x float> %6413, %6412
  %6415 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6402, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6414)
  %6416 = fneg fast <4 x float> %6404
  %6417 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6416, <4 x float> splat (float 5.000000e-01), <4 x float> %6415)
  %6418 = fadd fast <4 x float> %6417, %6403
  %6419 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6402, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6418)
  %.neg38434 = fmul fast <4 x float> %6419, splat (float -2.000000e+00)
  %6420 = select fast <4 x i1> %6389, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38434
  %6421 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6420, <4 x float> splat (float 0x40561814A0000000))
  %6422 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6421, <4 x float> splat (float 0xC0561814A0000000))
  %6423 = fmul fast <4 x float> %6422, splat (float 0x3FF7154760000000)
  %6424 = fadd fast <4 x float> %6423, splat (float 5.000000e-01)
  %6425 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6424)
  %6426 = sitofp <4 x i32> %6425 to <4 x float>
  %6427 = fcmp fast olt <4 x float> %6424, %6426
  %6428 = select <4 x i1> %6427, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6429 = fsub fast <4 x float> %6426, %6428
  %6430 = fneg fast <4 x float> %6429
  %6431 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6430, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6422)
  %6432 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6430, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6431)
  %6433 = fmul fast <4 x float> %6432, %6432
  %6434 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6432, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6435 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6434, <4 x float> %6432, <4 x float> splat (float 0x3F81112100000000))
  %6436 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6435, <4 x float> %6432, <4 x float> splat (float 0x3FA5553820000000))
  %6437 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6436, <4 x float> %6432, <4 x float> splat (float 0x3FC5555540000000))
  %6438 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6437, <4 x float> %6432, <4 x float> splat (float 5.000000e-01))
  %6439 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6438, <4 x float> %6433, <4 x float> %6432)
  %6440 = fadd fast <4 x float> %6439, splat (float 1.000000e+00)
  %6441 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6429)
  %6442 = shl <4 x i32> %6441, splat (i32 23)
  %6443 = add <4 x i32> %6442, splat (i32 1065353216)
  %6444 = bitcast <4 x i32> %6443 to <4 x float>
  %6445 = fmul fast <4 x float> %6440, %6444
  %6446 = fadd fast <4 x float> %6445, splat (float 1.000000e+00)
  %6447 = fdiv fast <4 x float> splat (float 2.000000e+00), %6446
  %6448 = fadd fast <4 x float> %6447, splat (float -1.000000e+00)
  %6449 = fmul fast <4 x float> %6448, %6309
  br label %6464

6450:                                             ; preds = %.lr.ph38993
  %6451 = load ptr, ptr %6257, align 8
  %6452 = load float, ptr %6451, align 4
  %6453 = insertelement <4 x float> poison, float %6452, i64 0
  %6454 = shufflevector <4 x float> %6453, <4 x float> poison, <4 x i32> zeroinitializer
  %6455 = getelementptr inbounds nuw i8, ptr %6451, i64 4
  %6456 = load float, ptr %6455, align 4
  %6457 = insertelement <4 x float> poison, float %6456, i64 0
  %6458 = shufflevector <4 x float> %6457, <4 x float> poison, <4 x i32> zeroinitializer
  %6459 = fmul fast <4 x float> %6454, %6309
  %6460 = fadd fast <4 x float> %6459, %6458
  %6461 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6460, <4 x float> zeroinitializer)
  %6462 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6461, <4 x float> splat (float 1.000000e+00))
  %6463 = fmul fast <4 x float> %6462, %6309
  br label %6464

6464:                                             ; preds = %.lr.ph38993, %6450, %6362, %6333, %6322, %6313, %6311
  %.031938 = phi nsz <4 x float> [ %6463, %6450 ], [ %6449, %6362 ], [ %6361, %6333 ], [ %6332, %6322 ], [ %6321, %6313 ], [ %6312, %6311 ], [ %6309, %.lr.ph38993 ]
  %6465 = fmul fast <4 x float> %.031938, %6306
  %6466 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6465)
  %6467 = fadd fast <4 x float> %6466, %6465
  %6468 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6467)
  %6469 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6468, <4 x i32> %6468)
  %6470 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6469, <8 x i16> splat (i16 127))
  %6471 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6470, <8 x i16> splat (i16 -127))
  %6472 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6471, <8 x i16> poison)
  %6473 = extractelement <16 x i8> %6472, i64 4
  store i8 %6473, ptr %.03187638987, align 1
  %6474 = extractelement <16 x i8> %6472, i64 5
  store i8 %6474, ptr %.03187538988, align 1
  %6475 = extractelement <16 x i8> %6472, i64 6
  store i8 %6475, ptr %.03187438989, align 1
  %6476 = extractelement <16 x i8> %6472, i64 7
  store i8 %6476, ptr %.03187338990, align 1
  %6477 = getelementptr inbounds nuw i8, ptr %.03187738986, i64 16
  %6478 = getelementptr inbounds nuw i8, ptr %.03187638987, i64 1
  %6479 = getelementptr inbounds nuw i8, ptr %.03187538988, i64 1
  %6480 = getelementptr inbounds nuw i8, ptr %.03187438989, i64 1
  %6481 = getelementptr inbounds nuw i8, ptr %.03187338990, i64 1
  %6482 = add nuw nsw i32 %.03187238991, 1
  %exitcond39274.not = icmp eq i32 %6482, %5469
  br i1 %exitcond39274.not, label %._crit_edge38994, label %.lr.ph38993, !llvm.loop !41

._crit_edge38994:                                 ; preds = %6464, %6305
  %indvars.iv.next39276 = add nuw nsw i64 %indvars.iv39275, 1
  %exitcond39279.not = icmp eq i64 %indvars.iv.next39276, %wide.trip.count39278
  br i1 %exitcond39279.not, label %.loopexit38927, label %6258, !llvm.loop !42

6483:                                             ; preds = %.lr.ph38985, %._crit_edge
  %indvars.iv39269 = phi i64 [ 0, %.lr.ph38985 ], [ %indvars.iv.next39270, %._crit_edge ]
  %6484 = load ptr, ptr %1, align 8
  %6485 = load i32, ptr %5468, align 4
  %6486 = sext i32 %6485 to i64
  %6487 = mul nsw i64 %indvars.iv39269, %6486
  %6488 = load i64, ptr %6237, align 8
  %6489 = mul i64 %6487, %6488
  %6490 = getelementptr inbounds i8, ptr %6484, i64 %6489
  %6491 = shl nsw i64 %indvars.iv39269, 2
  %6492 = load ptr, ptr %2, align 8
  %6493 = load i32, ptr %6238, align 4
  %6494 = sext i32 %6493 to i64
  %6495 = load i64, ptr %6239, align 8
  %6496 = mul i64 %6495, %6494
  %6497 = mul i64 %6496, %6491
  %6498 = getelementptr inbounds i8, ptr %6492, i64 %6497
  %6499 = or disjoint i64 %6491, 1
  %6500 = mul i64 %6496, %6499
  %6501 = getelementptr inbounds i8, ptr %6492, i64 %6500
  %6502 = or disjoint i64 %6491, 2
  %6503 = mul i64 %6496, %6502
  %6504 = getelementptr inbounds i8, ptr %6492, i64 %6503
  %6505 = or disjoint i64 %6491, 3
  %6506 = mul i64 %6496, %6505
  %6507 = getelementptr inbounds i8, ptr %6492, i64 %6506
  %6508 = load i32, ptr %6240, align 8
  %6509 = icmp eq i32 %6508, 1
  %6510 = load ptr, ptr %6241, align 8
  br i1 %6509, label %6511, label %6515

6511:                                             ; preds = %6483
  %6512 = load float, ptr %6510, align 4
  %6513 = insertelement <4 x float> poison, float %6512, i64 0
  %6514 = shufflevector <4 x float> %6513, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6518

6515:                                             ; preds = %6483
  %6516 = getelementptr inbounds nuw float, ptr %6510, i64 %6491
  %6517 = load <4 x float>, ptr %6516, align 1
  br label %6518

6518:                                             ; preds = %6515, %6511
  %6519 = phi fast <4 x float> [ %6514, %6511 ], [ %6517, %6515 ]
  %6520 = load i32, ptr %6242, align 4
  %6521 = icmp eq i32 %6520, 1
  %6522 = load ptr, ptr %6243, align 8
  br i1 %6521, label %6523, label %6527

6523:                                             ; preds = %6518
  %6524 = load float, ptr %6522, align 4
  %6525 = insertelement <4 x float> poison, float %6524, i64 0
  %6526 = shufflevector <4 x float> %6525, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6530

6527:                                             ; preds = %6518
  %6528 = getelementptr inbounds nuw float, ptr %6522, i64 %6491
  %6529 = load <4 x float>, ptr %6528, align 1
  br label %6530

6530:                                             ; preds = %6527, %6523
  %6531 = phi fast <4 x float> [ %6526, %6523 ], [ %6529, %6527 ]
  %6532 = load i32, ptr %5495, align 8
  %6533 = icmp eq i32 %6532, 1
  %6534 = load ptr, ptr %6244, align 8
  br i1 %6533, label %6535, label %6539

6535:                                             ; preds = %6530
  %6536 = load float, ptr %6534, align 4
  %6537 = insertelement <4 x float> poison, float %6536, i64 0
  %6538 = shufflevector <4 x float> %6537, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6542

6539:                                             ; preds = %6530
  %6540 = getelementptr inbounds nuw float, ptr %6534, i64 %6491
  %6541 = load <4 x float>, ptr %6540, align 1
  br label %6542

6542:                                             ; preds = %6539, %6535
  %6543 = phi fast <4 x float> [ %6538, %6535 ], [ %6541, %6539 ]
  br i1 %6245, label %.lr.ph38983, label %._crit_edge

.lr.ph38983:                                      ; preds = %6542, %6702
  %.03186538982 = phi i32 [ %6720, %6702 ], [ 0, %6542 ]
  %.03186638981 = phi ptr [ %6719, %6702 ], [ %6507, %6542 ]
  %.03186738980 = phi ptr [ %6718, %6702 ], [ %6504, %6542 ]
  %.03186838979 = phi ptr [ %6717, %6702 ], [ %6501, %6542 ]
  %.03186938978 = phi ptr [ %6716, %6702 ], [ %6498, %6542 ]
  %.03187038977 = phi ptr [ %6715, %6702 ], [ %6490, %6542 ]
  %6544 = load <4 x i32>, ptr %.03187038977, align 1
  %6545 = sitofp <4 x i32> %6544 to <4 x float>
  %6546 = fmul fast <4 x float> %6519, %6545
  %6547 = fadd fast <4 x float> %6546, %6543
  %6548 = load i32, ptr %6246, align 4
  switch i32 %6548, label %6702 [
    i32 1, label %6549
    i32 2, label %6551
    i32 3, label %6560
    i32 4, label %6571
    i32 5, label %6600
    i32 6, label %6688
  ]

6549:                                             ; preds = %.lr.ph38983
  %6550 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6547, <4 x float> zeroinitializer)
  br label %6702

6551:                                             ; preds = %.lr.ph38983
  %6552 = load ptr, ptr %6247, align 8
  %6553 = load float, ptr %6552, align 4
  %6554 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6547)
  %6555 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6547)
  %6556 = insertelement <4 x float> poison, float %6553, i64 0
  %6557 = shufflevector <4 x float> %6556, <4 x float> poison, <4 x i32> zeroinitializer
  %6558 = fmul fast <4 x float> %6557, %6555
  %6559 = fadd fast <4 x float> %6558, %6554
  br label %6702

6560:                                             ; preds = %.lr.ph38983
  %6561 = load ptr, ptr %6247, align 8
  %6562 = load float, ptr %6561, align 4
  %6563 = insertelement <4 x float> poison, float %6562, i64 0
  %6564 = shufflevector <4 x float> %6563, <4 x float> poison, <4 x i32> zeroinitializer
  %6565 = getelementptr inbounds nuw i8, ptr %6561, i64 4
  %6566 = load float, ptr %6565, align 4
  %6567 = insertelement <4 x float> poison, float %6566, i64 0
  %6568 = shufflevector <4 x float> %6567, <4 x float> poison, <4 x i32> zeroinitializer
  %6569 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6547, <4 x float> %6564)
  %6570 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6569, <4 x float> %6568)
  br label %6702

6571:                                             ; preds = %.lr.ph38983
  %6572 = fneg fast <4 x float> %6547
  %6573 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6572, <4 x float> splat (float 0x40561814A0000000))
  %6574 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6573, <4 x float> splat (float 0xC0561814A0000000))
  %6575 = fmul fast <4 x float> %6574, splat (float 0x3FF7154760000000)
  %6576 = fadd fast <4 x float> %6575, splat (float 5.000000e-01)
  %6577 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6576)
  %6578 = sitofp <4 x i32> %6577 to <4 x float>
  %6579 = fcmp fast olt <4 x float> %6576, %6578
  %6580 = select <4 x i1> %6579, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6581 = fsub fast <4 x float> %6578, %6580
  %6582 = fneg fast <4 x float> %6581
  %6583 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6582, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6574)
  %6584 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6582, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6583)
  %6585 = fmul fast <4 x float> %6584, %6584
  %6586 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6584, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6587 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6586, <4 x float> %6584, <4 x float> splat (float 0x3F81112100000000))
  %6588 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6587, <4 x float> %6584, <4 x float> splat (float 0x3FA5553820000000))
  %6589 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6588, <4 x float> %6584, <4 x float> splat (float 0x3FC5555540000000))
  %6590 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6589, <4 x float> %6584, <4 x float> splat (float 5.000000e-01))
  %6591 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6590, <4 x float> %6585, <4 x float> %6584)
  %6592 = fadd fast <4 x float> %6591, splat (float 1.000000e+00)
  %6593 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6581)
  %6594 = shl <4 x i32> %6593, splat (i32 23)
  %6595 = add <4 x i32> %6594, splat (i32 1065353216)
  %6596 = bitcast <4 x i32> %6595 to <4 x float>
  %6597 = fmul fast <4 x float> %6592, %6596
  %6598 = fadd fast <4 x float> %6597, splat (float 1.000000e+00)
  %6599 = fdiv fast <4 x float> splat (float 1.000000e+00), %6598
  br label %6702

6600:                                             ; preds = %.lr.ph38983
  %6601 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6547, <4 x float> splat (float 0x40561814A0000000))
  %6602 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6601, <4 x float> splat (float 0xC0561814A0000000))
  %6603 = fmul fast <4 x float> %6602, splat (float 0x3FF7154760000000)
  %6604 = fadd fast <4 x float> %6603, splat (float 5.000000e-01)
  %6605 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6604)
  %6606 = sitofp <4 x i32> %6605 to <4 x float>
  %6607 = fcmp fast olt <4 x float> %6604, %6606
  %6608 = select <4 x i1> %6607, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6609 = fsub fast <4 x float> %6606, %6608
  %6610 = fneg fast <4 x float> %6609
  %6611 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6610, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6602)
  %6612 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6610, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6611)
  %6613 = fmul fast <4 x float> %6612, %6612
  %6614 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6612, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6615 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6614, <4 x float> %6612, <4 x float> splat (float 0x3F81112100000000))
  %6616 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6615, <4 x float> %6612, <4 x float> splat (float 0x3FA5553820000000))
  %6617 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6616, <4 x float> %6612, <4 x float> splat (float 0x3FC5555540000000))
  %6618 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6617, <4 x float> %6612, <4 x float> splat (float 5.000000e-01))
  %6619 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6618, <4 x float> %6613, <4 x float> %6612)
  %6620 = fadd fast <4 x float> %6619, splat (float 1.000000e+00)
  %6621 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6609)
  %6622 = shl <4 x i32> %6621, splat (i32 23)
  %6623 = add <4 x i32> %6622, splat (i32 1065353216)
  %6624 = bitcast <4 x i32> %6623 to <4 x float>
  %6625 = fmul fast <4 x float> %6620, %6624
  %6626 = fadd fast <4 x float> %6625, splat (float 1.000000e+00)
  %6627 = fcmp fast ole <4 x float> %6626, zeroinitializer
  %6628 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6626, <4 x float> splat (float 0x3810000000000000))
  %6629 = bitcast <4 x float> %6628 to <4 x i32>
  %6630 = lshr <4 x i32> %6629, splat (i32 23)
  %6631 = and <4 x i32> %6629, splat (i32 -2139095041)
  %6632 = or disjoint <4 x i32> %6631, splat (i32 1056964608)
  %6633 = bitcast <4 x i32> %6632 to <4 x float>
  %6634 = add nsw <4 x i32> %6630, splat (i32 -126)
  %6635 = sitofp <4 x i32> %6634 to <4 x float>
  %6636 = fcmp fast olt <4 x float> %6633, splat (float 0x3FE6A09E60000000)
  %6637 = select <4 x i1> %6636, <4 x float> %6633, <4 x float> zeroinitializer
  %6638 = fadd fast <4 x float> %6633, splat (float -1.000000e+00)
  %6639 = select <4 x i1> %6636, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6640 = fsub fast <4 x float> %6635, %6639
  %6641 = fadd fast <4 x float> %6638, %6637
  %6642 = fmul fast <4 x float> %6641, %6641
  %6643 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6641, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %6644 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6643, <4 x float> %6641, <4 x float> splat (float 0x3FBDE4A340000000))
  %6645 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6644, <4 x float> %6641, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %6646 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6645, <4 x float> %6641, <4 x float> splat (float 0x3FC23D37E0000000))
  %6647 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6646, <4 x float> %6641, <4 x float> splat (float 0xBFC555CA00000000))
  %6648 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6647, <4 x float> %6641, <4 x float> splat (float 0x3FC999D580000000))
  %6649 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6648, <4 x float> %6641, <4 x float> splat (float 0xBFCFFFFF80000000))
  %6650 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6649, <4 x float> %6641, <4 x float> splat (float 0x3FD5555540000000))
  %6651 = fmul fast <4 x float> %6642, %6641
  %6652 = fmul fast <4 x float> %6651, %6650
  %6653 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6640, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6652)
  %6654 = fneg fast <4 x float> %6642
  %6655 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6654, <4 x float> splat (float 5.000000e-01), <4 x float> %6653)
  %6656 = fadd fast <4 x float> %6655, %6641
  %6657 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6640, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6656)
  %.neg38427 = fmul fast <4 x float> %6657, splat (float -2.000000e+00)
  %6658 = select fast <4 x i1> %6627, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38427
  %6659 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6658, <4 x float> splat (float 0x40561814A0000000))
  %6660 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6659, <4 x float> splat (float 0xC0561814A0000000))
  %6661 = fmul fast <4 x float> %6660, splat (float 0x3FF7154760000000)
  %6662 = fadd fast <4 x float> %6661, splat (float 5.000000e-01)
  %6663 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6662)
  %6664 = sitofp <4 x i32> %6663 to <4 x float>
  %6665 = fcmp fast olt <4 x float> %6662, %6664
  %6666 = select <4 x i1> %6665, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6667 = fsub fast <4 x float> %6664, %6666
  %6668 = fneg fast <4 x float> %6667
  %6669 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6668, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6660)
  %6670 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6668, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6669)
  %6671 = fmul fast <4 x float> %6670, %6670
  %6672 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6670, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6673 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6672, <4 x float> %6670, <4 x float> splat (float 0x3F81112100000000))
  %6674 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6673, <4 x float> %6670, <4 x float> splat (float 0x3FA5553820000000))
  %6675 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6674, <4 x float> %6670, <4 x float> splat (float 0x3FC5555540000000))
  %6676 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6675, <4 x float> %6670, <4 x float> splat (float 5.000000e-01))
  %6677 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6676, <4 x float> %6671, <4 x float> %6670)
  %6678 = fadd fast <4 x float> %6677, splat (float 1.000000e+00)
  %6679 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6667)
  %6680 = shl <4 x i32> %6679, splat (i32 23)
  %6681 = add <4 x i32> %6680, splat (i32 1065353216)
  %6682 = bitcast <4 x i32> %6681 to <4 x float>
  %6683 = fmul fast <4 x float> %6678, %6682
  %6684 = fadd fast <4 x float> %6683, splat (float 1.000000e+00)
  %6685 = fdiv fast <4 x float> splat (float 2.000000e+00), %6684
  %6686 = fadd fast <4 x float> %6685, splat (float -1.000000e+00)
  %6687 = fmul fast <4 x float> %6686, %6547
  br label %6702

6688:                                             ; preds = %.lr.ph38983
  %6689 = load ptr, ptr %6247, align 8
  %6690 = load float, ptr %6689, align 4
  %6691 = insertelement <4 x float> poison, float %6690, i64 0
  %6692 = shufflevector <4 x float> %6691, <4 x float> poison, <4 x i32> zeroinitializer
  %6693 = getelementptr inbounds nuw i8, ptr %6689, i64 4
  %6694 = load float, ptr %6693, align 4
  %6695 = insertelement <4 x float> poison, float %6694, i64 0
  %6696 = shufflevector <4 x float> %6695, <4 x float> poison, <4 x i32> zeroinitializer
  %6697 = fmul fast <4 x float> %6692, %6547
  %6698 = fadd fast <4 x float> %6697, %6696
  %6699 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6698, <4 x float> zeroinitializer)
  %6700 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6699, <4 x float> splat (float 1.000000e+00))
  %6701 = fmul fast <4 x float> %6700, %6547
  br label %6702

6702:                                             ; preds = %.lr.ph38983, %6688, %6600, %6571, %6560, %6551, %6549
  %.031942 = phi nsz <4 x float> [ %6701, %6688 ], [ %6687, %6600 ], [ %6599, %6571 ], [ %6570, %6560 ], [ %6559, %6551 ], [ %6550, %6549 ], [ %6547, %.lr.ph38983 ]
  %6703 = fmul fast <4 x float> %.031942, %6531
  %6704 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %6703)
  %6705 = fadd fast <4 x float> %6704, %6703
  %6706 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6705)
  %6707 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6706, <4 x i32> %6706)
  %6708 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6707, <8 x i16> splat (i16 127))
  %6709 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6708, <8 x i16> splat (i16 -127))
  %6710 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6709, <8 x i16> poison)
  %6711 = extractelement <16 x i8> %6710, i64 4
  store i8 %6711, ptr %.03186938978, align 1
  %6712 = extractelement <16 x i8> %6710, i64 5
  store i8 %6712, ptr %.03186838979, align 1
  %6713 = extractelement <16 x i8> %6710, i64 6
  store i8 %6713, ptr %.03186738980, align 1
  %6714 = extractelement <16 x i8> %6710, i64 7
  store i8 %6714, ptr %.03186638981, align 1
  %6715 = getelementptr inbounds nuw i8, ptr %.03187038977, i64 16
  %6716 = getelementptr inbounds nuw i8, ptr %.03186938978, i64 1
  %6717 = getelementptr inbounds nuw i8, ptr %.03186838979, i64 1
  %6718 = getelementptr inbounds nuw i8, ptr %.03186738980, i64 1
  %6719 = getelementptr inbounds nuw i8, ptr %.03186638981, i64 1
  %6720 = add nuw nsw i32 %.03186538982, 1
  %exitcond39268.not = icmp eq i32 %6720, %5469
  br i1 %exitcond39268.not, label %._crit_edge, label %.lr.ph38983, !llvm.loop !43

._crit_edge:                                      ; preds = %6702, %6542
  %indvars.iv.next39270 = add nuw nsw i64 %indvars.iv39269, 1
  %exitcond39273.not = icmp eq i64 %indvars.iv.next39270, %wide.trip.count39272
  br i1 %exitcond39273.not, label %.loopexit38927, label %6483, !llvm.loop !44

.loopexit38927:                                   ; preds = %._crit_edge, %._crit_edge38994, %._crit_edge39003, %._crit_edge39012
  %6721 = icmp eq i32 %6, 3
  br i1 %6721, label %6722, label %.critedge

6722:                                             ; preds = %3118, %.loopexit38927
  %6723 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6724 = load i32, ptr %6723, align 4
  %6725 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6726 = load i32, ptr %6725, align 8
  %6727 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6728 = load i32, ptr %6727, align 8
  %6729 = mul i32 %6726, %6724
  %6730 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %6731 = load i8, ptr %6730, align 1
  %6732 = trunc i8 %6731 to i1
  %6733 = and i32 %6728, 1
  %6734 = icmp eq i32 %6733, 0
  %6735 = and i1 %6734, %6732
  %6736 = select i1 %6735, i32 8, i32 1
  %6737 = shl nsw i32 %6728, 2
  %6738 = sdiv i32 %6737, %6736
  %6739 = zext nneg i32 %6736 to i64
  %6740 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6741 = load ptr, ptr %6740, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6724, i32 noundef %6726, i32 noundef %6738, i64 noundef %6739, i32 noundef %6736, ptr noundef %6741)
  %6742 = load ptr, ptr %2, align 8
  %6743 = icmp eq ptr %6742, null
  br i1 %6743, label %.critedge, label %6744

6744:                                             ; preds = %6722
  %6745 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6746 = load i64, ptr %6745, align 8
  %6747 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6748 = load i32, ptr %6747, align 8
  %6749 = sext i32 %6748 to i64
  %6750 = mul i64 %6746, %6749
  %6751 = icmp eq i64 %6750, 0
  br i1 %6751, label %.critedge, label %6752

6752:                                             ; preds = %6744
  %6753 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6754 = load i32, ptr %6753, align 8
  %6755 = icmp eq i32 %6754, 0
  br i1 %6735, label %6756, label %.critedge38474

6756:                                             ; preds = %6752
  %6757 = icmp sgt i32 %6738, 0
  br i1 %6755, label %.preheader38918, label %.preheader38920

.preheader38920:                                  ; preds = %6756
  br i1 %6757, label %.lr.ph39045, label %.critedge

.lr.ph39045:                                      ; preds = %.preheader38920
  %6758 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6759 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6760 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6761 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6762 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6763 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6764 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6765 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6766 = icmp sgt i32 %6729, 0
  %6767 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6768 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39308 = zext nneg i32 %6738 to i64
  br label %7126

.preheader38918:                                  ; preds = %6756
  br i1 %6757, label %.lr.ph39054, label %.critedge

.lr.ph39054:                                      ; preds = %.preheader38918
  %6769 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6770 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6771 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6772 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6773 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6774 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6775 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6776 = icmp sgt i32 %6729, 0
  %6777 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6778 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39314 = zext nneg i32 %6738 to i64
  br label %6779

6779:                                             ; preds = %.lr.ph39054, %._crit_edge39052
  %indvars.iv39311 = phi i64 [ 0, %.lr.ph39054 ], [ %indvars.iv.next39312, %._crit_edge39052 ]
  %6780 = shl nuw nsw i64 %indvars.iv39311, 1
  %6781 = load ptr, ptr %1, align 8
  %6782 = load i64, ptr %6769, align 8
  %6783 = load i64, ptr %6770, align 8
  %6784 = mul i64 %6783, %6782
  %6785 = mul i64 %6784, %6780
  %6786 = getelementptr inbounds i8, ptr %6781, i64 %6785
  %6787 = or disjoint i64 %6780, 1
  %6788 = mul i64 %6784, %6787
  %6789 = getelementptr inbounds i8, ptr %6781, i64 %6788
  %6790 = load ptr, ptr %2, align 8
  %6791 = load i64, ptr %6745, align 8
  %6792 = mul i64 %6791, %indvars.iv39311
  %6793 = load i64, ptr %6771, align 8
  %6794 = mul i64 %6792, %6793
  %6795 = getelementptr inbounds i8, ptr %6790, i64 %6794
  %6796 = load i32, ptr %6772, align 8
  %6797 = icmp eq i32 %6796, 1
  %6798 = load ptr, ptr %6773, align 8
  br i1 %6797, label %6799, label %6803

6799:                                             ; preds = %6779
  %6800 = load float, ptr %6798, align 4
  %6801 = insertelement <4 x float> poison, float %6800, i64 0
  %6802 = shufflevector <4 x float> %6801, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6808

6803:                                             ; preds = %6779
  %.idx39507 = shl nsw i64 %indvars.iv39311, 5
  %6804 = getelementptr inbounds nuw i8, ptr %6798, i64 %.idx39507
  %6805 = load <4 x float>, ptr %6804, align 1
  %6806 = getelementptr inbounds nuw i8, ptr %6804, i64 16
  %6807 = load <4 x float>, ptr %6806, align 1
  br label %6808

6808:                                             ; preds = %6803, %6799
  %6809 = phi <4 x float> [ %6802, %6799 ], [ %6805, %6803 ]
  %6810 = phi fast <4 x float> [ %6802, %6799 ], [ %6807, %6803 ]
  %6811 = load i32, ptr %6774, align 4
  %6812 = icmp eq i32 %6811, 1
  %6813 = load ptr, ptr %6775, align 8
  br i1 %6812, label %6814, label %6818

6814:                                             ; preds = %6808
  %6815 = load float, ptr %6813, align 4
  %6816 = insertelement <4 x float> poison, float %6815, i64 0
  %6817 = shufflevector <4 x float> %6816, <4 x float> poison, <4 x i32> zeroinitializer
  br label %6823

6818:                                             ; preds = %6808
  %.idx39508 = shl nsw i64 %indvars.iv39311, 5
  %6819 = getelementptr inbounds nuw i8, ptr %6813, i64 %.idx39508
  %6820 = load <4 x float>, ptr %6819, align 1
  %6821 = getelementptr inbounds nuw i8, ptr %6819, i64 16
  %6822 = load <4 x float>, ptr %6821, align 1
  br label %6823

6823:                                             ; preds = %6818, %6814
  %6824 = phi <4 x float> [ %6817, %6814 ], [ %6820, %6818 ]
  %6825 = phi fast <4 x float> [ %6817, %6814 ], [ %6822, %6818 ]
  br i1 %6776, label %.lr.ph39051, label %._crit_edge39052

.lr.ph39051:                                      ; preds = %6823, %7107
  %.03186039049 = phi i32 [ %7125, %7107 ], [ 0, %6823 ]
  %.03186139048 = phi ptr [ %7124, %7107 ], [ %6795, %6823 ]
  %.03186239047 = phi ptr [ %7123, %7107 ], [ %6789, %6823 ]
  %.03186339046 = phi ptr [ %7122, %7107 ], [ %6786, %6823 ]
  %6826 = load <4 x i32>, ptr %.03186339046, align 1
  %6827 = sitofp <4 x i32> %6826 to <4 x float>
  %6828 = load <4 x i32>, ptr %.03186239047, align 1
  %6829 = sitofp <4 x i32> %6828 to <4 x float>
  %6830 = fmul fast <4 x float> %6809, %6827
  %6831 = fmul fast <4 x float> %6810, %6829
  %6832 = load i32, ptr %6777, align 4
  switch i32 %6832, label %7107 [
    i32 1, label %.thread38792
    i32 2, label %.thread38796
    i32 3, label %.thread38799
    i32 4, label %.thread38802
    i32 5, label %.thread38805
    i32 6, label %.thread38808
  ]

.thread38792:                                     ; preds = %.lr.ph39051
  %6833 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6830, <4 x float> zeroinitializer)
  %6834 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6831, <4 x float> zeroinitializer)
  br label %7107

.thread38796:                                     ; preds = %.lr.ph39051
  %6835 = load ptr, ptr %6778, align 8
  %6836 = load float, ptr %6835, align 4
  %6837 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6830)
  %6838 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6830)
  %6839 = insertelement <4 x float> poison, float %6836, i64 0
  %6840 = shufflevector <4 x float> %6839, <4 x float> poison, <4 x i32> zeroinitializer
  %6841 = fmul fast <4 x float> %6840, %6838
  %6842 = fadd fast <4 x float> %6841, %6837
  %6843 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %6831)
  %6844 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %6831)
  %6845 = fmul fast <4 x float> %6840, %6844
  %6846 = fadd fast <4 x float> %6845, %6843
  br label %7107

.thread38799:                                     ; preds = %.lr.ph39051
  %6847 = load ptr, ptr %6778, align 8
  %6848 = load float, ptr %6847, align 4
  %6849 = insertelement <4 x float> poison, float %6848, i64 0
  %6850 = shufflevector <4 x float> %6849, <4 x float> poison, <4 x i32> zeroinitializer
  %6851 = getelementptr inbounds nuw i8, ptr %6847, i64 4
  %6852 = load float, ptr %6851, align 4
  %6853 = insertelement <4 x float> poison, float %6852, i64 0
  %6854 = shufflevector <4 x float> %6853, <4 x float> poison, <4 x i32> zeroinitializer
  %6855 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6830, <4 x float> %6850)
  %6856 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6855, <4 x float> %6854)
  %6857 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6831, <4 x float> %6850)
  %6858 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6857, <4 x float> %6854)
  br label %7107

.thread38802:                                     ; preds = %.lr.ph39051
  %6859 = fneg fast <4 x float> %6830
  %6860 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6859, <4 x float> splat (float 0x40561814A0000000))
  %6861 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6860, <4 x float> splat (float 0xC0561814A0000000))
  %6862 = fmul fast <4 x float> %6861, splat (float 0x3FF7154760000000)
  %6863 = fadd fast <4 x float> %6862, splat (float 5.000000e-01)
  %6864 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6863)
  %6865 = sitofp <4 x i32> %6864 to <4 x float>
  %6866 = fcmp fast olt <4 x float> %6863, %6865
  %6867 = select <4 x i1> %6866, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6868 = fsub fast <4 x float> %6865, %6867
  %6869 = fneg fast <4 x float> %6868
  %6870 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6869, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6861)
  %6871 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6869, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6870)
  %6872 = fmul fast <4 x float> %6871, %6871
  %6873 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6871, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6874 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6873, <4 x float> %6871, <4 x float> splat (float 0x3F81112100000000))
  %6875 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6874, <4 x float> %6871, <4 x float> splat (float 0x3FA5553820000000))
  %6876 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6875, <4 x float> %6871, <4 x float> splat (float 0x3FC5555540000000))
  %6877 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6876, <4 x float> %6871, <4 x float> splat (float 5.000000e-01))
  %6878 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6877, <4 x float> %6872, <4 x float> %6871)
  %6879 = fadd fast <4 x float> %6878, splat (float 1.000000e+00)
  %6880 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6868)
  %6881 = shl <4 x i32> %6880, splat (i32 23)
  %6882 = add <4 x i32> %6881, splat (i32 1065353216)
  %6883 = bitcast <4 x i32> %6882 to <4 x float>
  %6884 = fmul fast <4 x float> %6879, %6883
  %6885 = fadd fast <4 x float> %6884, splat (float 1.000000e+00)
  %6886 = fdiv fast <4 x float> splat (float 1.000000e+00), %6885
  %6887 = fneg fast <4 x float> %6831
  %6888 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6887, <4 x float> splat (float 0x40561814A0000000))
  %6889 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6888, <4 x float> splat (float 0xC0561814A0000000))
  %6890 = fmul fast <4 x float> %6889, splat (float 0x3FF7154760000000)
  %6891 = fadd fast <4 x float> %6890, splat (float 5.000000e-01)
  %6892 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6891)
  %6893 = sitofp <4 x i32> %6892 to <4 x float>
  %6894 = fcmp fast olt <4 x float> %6891, %6893
  %6895 = select <4 x i1> %6894, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6896 = fsub fast <4 x float> %6893, %6895
  %6897 = fneg fast <4 x float> %6896
  %6898 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6897, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6889)
  %6899 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6897, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6898)
  %6900 = fmul fast <4 x float> %6899, %6899
  %6901 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6899, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6902 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6901, <4 x float> %6899, <4 x float> splat (float 0x3F81112100000000))
  %6903 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6902, <4 x float> %6899, <4 x float> splat (float 0x3FA5553820000000))
  %6904 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6903, <4 x float> %6899, <4 x float> splat (float 0x3FC5555540000000))
  %6905 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6904, <4 x float> %6899, <4 x float> splat (float 5.000000e-01))
  %6906 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6905, <4 x float> %6900, <4 x float> %6899)
  %6907 = fadd fast <4 x float> %6906, splat (float 1.000000e+00)
  %6908 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6896)
  %6909 = shl <4 x i32> %6908, splat (i32 23)
  %6910 = add <4 x i32> %6909, splat (i32 1065353216)
  %6911 = bitcast <4 x i32> %6910 to <4 x float>
  %6912 = fmul fast <4 x float> %6907, %6911
  %6913 = fadd fast <4 x float> %6912, splat (float 1.000000e+00)
  %6914 = fdiv fast <4 x float> splat (float 1.000000e+00), %6913
  br label %7107

.thread38805:                                     ; preds = %.lr.ph39051
  %6915 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6830, <4 x float> splat (float 0x40561814A0000000))
  %6916 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6915, <4 x float> splat (float 0xC0561814A0000000))
  %6917 = fmul fast <4 x float> %6916, splat (float 0x3FF7154760000000)
  %6918 = fadd fast <4 x float> %6917, splat (float 5.000000e-01)
  %6919 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6918)
  %6920 = sitofp <4 x i32> %6919 to <4 x float>
  %6921 = fcmp fast olt <4 x float> %6918, %6920
  %6922 = select <4 x i1> %6921, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6923 = fsub fast <4 x float> %6920, %6922
  %6924 = fneg fast <4 x float> %6923
  %6925 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6924, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6916)
  %6926 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6924, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6925)
  %6927 = fmul fast <4 x float> %6926, %6926
  %6928 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6926, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6929 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6928, <4 x float> %6926, <4 x float> splat (float 0x3F81112100000000))
  %6930 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6929, <4 x float> %6926, <4 x float> splat (float 0x3FA5553820000000))
  %6931 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6930, <4 x float> %6926, <4 x float> splat (float 0x3FC5555540000000))
  %6932 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6931, <4 x float> %6926, <4 x float> splat (float 5.000000e-01))
  %6933 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6932, <4 x float> %6927, <4 x float> %6926)
  %6934 = fadd fast <4 x float> %6933, splat (float 1.000000e+00)
  %6935 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6923)
  %6936 = shl <4 x i32> %6935, splat (i32 23)
  %6937 = add <4 x i32> %6936, splat (i32 1065353216)
  %6938 = bitcast <4 x i32> %6937 to <4 x float>
  %6939 = fmul fast <4 x float> %6934, %6938
  %6940 = fadd fast <4 x float> %6939, splat (float 1.000000e+00)
  %6941 = fcmp fast ole <4 x float> %6940, zeroinitializer
  %6942 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6940, <4 x float> splat (float 0x3810000000000000))
  %6943 = bitcast <4 x float> %6942 to <4 x i32>
  %6944 = lshr <4 x i32> %6943, splat (i32 23)
  %6945 = and <4 x i32> %6943, splat (i32 -2139095041)
  %6946 = or disjoint <4 x i32> %6945, splat (i32 1056964608)
  %6947 = bitcast <4 x i32> %6946 to <4 x float>
  %6948 = add nsw <4 x i32> %6944, splat (i32 -126)
  %6949 = sitofp <4 x i32> %6948 to <4 x float>
  %6950 = fcmp fast olt <4 x float> %6947, splat (float 0x3FE6A09E60000000)
  %6951 = select <4 x i1> %6950, <4 x float> %6947, <4 x float> zeroinitializer
  %6952 = fadd fast <4 x float> %6947, splat (float -1.000000e+00)
  %6953 = select <4 x i1> %6950, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6954 = fsub fast <4 x float> %6949, %6953
  %6955 = fadd fast <4 x float> %6952, %6951
  %6956 = fmul fast <4 x float> %6955, %6955
  %6957 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6955, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %6958 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6957, <4 x float> %6955, <4 x float> splat (float 0x3FBDE4A340000000))
  %6959 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6958, <4 x float> %6955, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %6960 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6959, <4 x float> %6955, <4 x float> splat (float 0x3FC23D37E0000000))
  %6961 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6960, <4 x float> %6955, <4 x float> splat (float 0xBFC555CA00000000))
  %6962 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6961, <4 x float> %6955, <4 x float> splat (float 0x3FC999D580000000))
  %6963 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6962, <4 x float> %6955, <4 x float> splat (float 0xBFCFFFFF80000000))
  %6964 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6963, <4 x float> %6955, <4 x float> splat (float 0x3FD5555540000000))
  %6965 = fmul fast <4 x float> %6956, %6955
  %6966 = fmul fast <4 x float> %6965, %6964
  %6967 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6954, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6966)
  %6968 = fneg fast <4 x float> %6956
  %6969 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6968, <4 x float> splat (float 5.000000e-01), <4 x float> %6967)
  %6970 = fadd fast <4 x float> %6969, %6955
  %6971 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6954, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6970)
  %.neg38432 = fmul fast <4 x float> %6971, splat (float -2.000000e+00)
  %6972 = select fast <4 x i1> %6941, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38432
  %6973 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6972, <4 x float> splat (float 0x40561814A0000000))
  %6974 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6973, <4 x float> splat (float 0xC0561814A0000000))
  %6975 = fmul fast <4 x float> %6974, splat (float 0x3FF7154760000000)
  %6976 = fadd fast <4 x float> %6975, splat (float 5.000000e-01)
  %6977 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6976)
  %6978 = sitofp <4 x i32> %6977 to <4 x float>
  %6979 = fcmp fast olt <4 x float> %6976, %6978
  %6980 = select <4 x i1> %6979, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %6981 = fsub fast <4 x float> %6978, %6980
  %6982 = fneg fast <4 x float> %6981
  %6983 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6982, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %6974)
  %6984 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6982, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %6983)
  %6985 = fmul fast <4 x float> %6984, %6984
  %6986 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6984, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %6987 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6986, <4 x float> %6984, <4 x float> splat (float 0x3F81112100000000))
  %6988 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6987, <4 x float> %6984, <4 x float> splat (float 0x3FA5553820000000))
  %6989 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6988, <4 x float> %6984, <4 x float> splat (float 0x3FC5555540000000))
  %6990 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6989, <4 x float> %6984, <4 x float> splat (float 5.000000e-01))
  %6991 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6990, <4 x float> %6985, <4 x float> %6984)
  %6992 = fadd fast <4 x float> %6991, splat (float 1.000000e+00)
  %6993 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6981)
  %6994 = shl <4 x i32> %6993, splat (i32 23)
  %6995 = add <4 x i32> %6994, splat (i32 1065353216)
  %6996 = bitcast <4 x i32> %6995 to <4 x float>
  %6997 = fmul fast <4 x float> %6992, %6996
  %6998 = fadd fast <4 x float> %6997, splat (float 1.000000e+00)
  %6999 = fdiv fast <4 x float> splat (float 2.000000e+00), %6998
  %7000 = fadd fast <4 x float> %6999, splat (float -1.000000e+00)
  %7001 = fmul fast <4 x float> %7000, %6830
  %7002 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6831, <4 x float> splat (float 0x40561814A0000000))
  %7003 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7002, <4 x float> splat (float 0xC0561814A0000000))
  %7004 = fmul fast <4 x float> %7003, splat (float 0x3FF7154760000000)
  %7005 = fadd fast <4 x float> %7004, splat (float 5.000000e-01)
  %7006 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7005)
  %7007 = sitofp <4 x i32> %7006 to <4 x float>
  %7008 = fcmp fast olt <4 x float> %7005, %7007
  %7009 = select <4 x i1> %7008, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7010 = fsub fast <4 x float> %7007, %7009
  %7011 = fneg fast <4 x float> %7010
  %7012 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7011, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7003)
  %7013 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7011, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7012)
  %7014 = fmul fast <4 x float> %7013, %7013
  %7015 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7013, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7016 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7015, <4 x float> %7013, <4 x float> splat (float 0x3F81112100000000))
  %7017 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7016, <4 x float> %7013, <4 x float> splat (float 0x3FA5553820000000))
  %7018 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7017, <4 x float> %7013, <4 x float> splat (float 0x3FC5555540000000))
  %7019 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7018, <4 x float> %7013, <4 x float> splat (float 5.000000e-01))
  %7020 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7019, <4 x float> %7014, <4 x float> %7013)
  %7021 = fadd fast <4 x float> %7020, splat (float 1.000000e+00)
  %7022 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7010)
  %7023 = shl <4 x i32> %7022, splat (i32 23)
  %7024 = add <4 x i32> %7023, splat (i32 1065353216)
  %7025 = bitcast <4 x i32> %7024 to <4 x float>
  %7026 = fmul fast <4 x float> %7021, %7025
  %7027 = fadd fast <4 x float> %7026, splat (float 1.000000e+00)
  %7028 = fcmp fast ole <4 x float> %7027, zeroinitializer
  %7029 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7027, <4 x float> splat (float 0x3810000000000000))
  %7030 = bitcast <4 x float> %7029 to <4 x i32>
  %7031 = lshr <4 x i32> %7030, splat (i32 23)
  %7032 = and <4 x i32> %7030, splat (i32 -2139095041)
  %7033 = or disjoint <4 x i32> %7032, splat (i32 1056964608)
  %7034 = bitcast <4 x i32> %7033 to <4 x float>
  %7035 = add nsw <4 x i32> %7031, splat (i32 -126)
  %7036 = sitofp <4 x i32> %7035 to <4 x float>
  %7037 = fcmp fast olt <4 x float> %7034, splat (float 0x3FE6A09E60000000)
  %7038 = select <4 x i1> %7037, <4 x float> %7034, <4 x float> zeroinitializer
  %7039 = fadd fast <4 x float> %7034, splat (float -1.000000e+00)
  %7040 = select <4 x i1> %7037, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7041 = fsub fast <4 x float> %7036, %7040
  %7042 = fadd fast <4 x float> %7039, %7038
  %7043 = fmul fast <4 x float> %7042, %7042
  %7044 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7042, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %7045 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7044, <4 x float> %7042, <4 x float> splat (float 0x3FBDE4A340000000))
  %7046 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7045, <4 x float> %7042, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %7047 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7046, <4 x float> %7042, <4 x float> splat (float 0x3FC23D37E0000000))
  %7048 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7047, <4 x float> %7042, <4 x float> splat (float 0xBFC555CA00000000))
  %7049 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7048, <4 x float> %7042, <4 x float> splat (float 0x3FC999D580000000))
  %7050 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7049, <4 x float> %7042, <4 x float> splat (float 0xBFCFFFFF80000000))
  %7051 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7050, <4 x float> %7042, <4 x float> splat (float 0x3FD5555540000000))
  %7052 = fmul fast <4 x float> %7043, %7042
  %7053 = fmul fast <4 x float> %7052, %7051
  %7054 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7041, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7053)
  %7055 = fneg fast <4 x float> %7043
  %7056 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7055, <4 x float> splat (float 5.000000e-01), <4 x float> %7054)
  %7057 = fadd fast <4 x float> %7056, %7042
  %7058 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7041, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7057)
  %.neg38433 = fmul fast <4 x float> %7058, splat (float -2.000000e+00)
  %7059 = select fast <4 x i1> %7028, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38433
  %7060 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7059, <4 x float> splat (float 0x40561814A0000000))
  %7061 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7060, <4 x float> splat (float 0xC0561814A0000000))
  %7062 = fmul fast <4 x float> %7061, splat (float 0x3FF7154760000000)
  %7063 = fadd fast <4 x float> %7062, splat (float 5.000000e-01)
  %7064 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7063)
  %7065 = sitofp <4 x i32> %7064 to <4 x float>
  %7066 = fcmp fast olt <4 x float> %7063, %7065
  %7067 = select <4 x i1> %7066, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7068 = fsub fast <4 x float> %7065, %7067
  %7069 = fneg fast <4 x float> %7068
  %7070 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7069, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7061)
  %7071 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7069, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7070)
  %7072 = fmul fast <4 x float> %7071, %7071
  %7073 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7071, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7074 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7073, <4 x float> %7071, <4 x float> splat (float 0x3F81112100000000))
  %7075 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7074, <4 x float> %7071, <4 x float> splat (float 0x3FA5553820000000))
  %7076 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7075, <4 x float> %7071, <4 x float> splat (float 0x3FC5555540000000))
  %7077 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7076, <4 x float> %7071, <4 x float> splat (float 5.000000e-01))
  %7078 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7077, <4 x float> %7072, <4 x float> %7071)
  %7079 = fadd fast <4 x float> %7078, splat (float 1.000000e+00)
  %7080 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7068)
  %7081 = shl <4 x i32> %7080, splat (i32 23)
  %7082 = add <4 x i32> %7081, splat (i32 1065353216)
  %7083 = bitcast <4 x i32> %7082 to <4 x float>
  %7084 = fmul fast <4 x float> %7079, %7083
  %7085 = fadd fast <4 x float> %7084, splat (float 1.000000e+00)
  %7086 = fdiv fast <4 x float> splat (float 2.000000e+00), %7085
  %7087 = fadd fast <4 x float> %7086, splat (float -1.000000e+00)
  %7088 = fmul fast <4 x float> %7087, %6831
  br label %7107

.thread38808:                                     ; preds = %.lr.ph39051
  %7089 = load ptr, ptr %6778, align 8
  %7090 = load float, ptr %7089, align 4
  %7091 = insertelement <4 x float> poison, float %7090, i64 0
  %7092 = shufflevector <4 x float> %7091, <4 x float> poison, <4 x i32> zeroinitializer
  %7093 = getelementptr inbounds nuw i8, ptr %7089, i64 4
  %7094 = load float, ptr %7093, align 4
  %7095 = insertelement <4 x float> poison, float %7094, i64 0
  %7096 = shufflevector <4 x float> %7095, <4 x float> poison, <4 x i32> zeroinitializer
  %7097 = fmul fast <4 x float> %7092, %6830
  %7098 = fadd fast <4 x float> %7097, %7096
  %7099 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7098, <4 x float> zeroinitializer)
  %7100 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7099, <4 x float> splat (float 1.000000e+00))
  %7101 = fmul fast <4 x float> %7100, %6830
  %7102 = fmul fast <4 x float> %7092, %6831
  %7103 = fadd fast <4 x float> %7102, %7096
  %7104 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7103, <4 x float> zeroinitializer)
  %7105 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7104, <4 x float> splat (float 1.000000e+00))
  %7106 = fmul fast <4 x float> %7105, %6831
  br label %7107

7107:                                             ; preds = %.lr.ph39051, %.thread38808, %.thread38805, %.thread38802, %.thread38799, %.thread38796, %.thread38792
  %.03194338795 = phi <4 x float> [ %7101, %.thread38808 ], [ %7001, %.thread38805 ], [ %6886, %.thread38802 ], [ %6856, %.thread38799 ], [ %6842, %.thread38796 ], [ %6833, %.thread38792 ], [ %6830, %.lr.ph39051 ]
  %.031944 = phi nsz <4 x float> [ %7106, %.thread38808 ], [ %7088, %.thread38805 ], [ %6914, %.thread38802 ], [ %6858, %.thread38799 ], [ %6846, %.thread38796 ], [ %6834, %.thread38792 ], [ %6831, %.lr.ph39051 ]
  %7108 = fmul fast <4 x float> %.03194338795, %6824
  %7109 = fmul fast <4 x float> %.031944, %6825
  %7110 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7108)
  %7111 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7109)
  %7112 = fadd fast <4 x float> %7110, %7108
  %7113 = fadd fast <4 x float> %7111, %7109
  %7114 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7112)
  %7115 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7113)
  %7116 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7114, <4 x i32> %7115)
  %7117 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7116, <8 x i16> splat (i16 127))
  %7118 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7117, <8 x i16> splat (i16 -127))
  %7119 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7118, <8 x i16> poison)
  %7120 = bitcast <16 x i8> %7119 to <2 x i64>
  %7121 = extractelement <2 x i64> %7120, i64 0
  store i64 %7121, ptr %.03186139048, align 8
  %7122 = getelementptr inbounds nuw i8, ptr %.03186339046, i64 16
  %7123 = getelementptr inbounds nuw i8, ptr %.03186239047, i64 16
  %7124 = getelementptr inbounds nuw i8, ptr %.03186139048, i64 8
  %7125 = add nuw nsw i32 %.03186039049, 1
  %exitcond39310.not = icmp eq i32 %7125, %6729
  br i1 %exitcond39310.not, label %._crit_edge39052, label %.lr.ph39051, !llvm.loop !45

._crit_edge39052:                                 ; preds = %7107, %6823
  %indvars.iv.next39312 = add nuw nsw i64 %indvars.iv39311, 1
  %exitcond39315.not = icmp eq i64 %indvars.iv.next39312, %wide.trip.count39314
  br i1 %exitcond39315.not, label %.critedge, label %6779, !llvm.loop !46

7126:                                             ; preds = %.lr.ph39045, %._crit_edge39043
  %indvars.iv39305 = phi i64 [ 0, %.lr.ph39045 ], [ %indvars.iv.next39306, %._crit_edge39043 ]
  %7127 = shl nuw nsw i64 %indvars.iv39305, 1
  %7128 = load ptr, ptr %1, align 8
  %7129 = load i64, ptr %6758, align 8
  %7130 = load i64, ptr %6759, align 8
  %7131 = mul i64 %7130, %7129
  %7132 = mul i64 %7131, %7127
  %7133 = getelementptr inbounds i8, ptr %7128, i64 %7132
  %7134 = or disjoint i64 %7127, 1
  %7135 = mul i64 %7131, %7134
  %7136 = getelementptr inbounds i8, ptr %7128, i64 %7135
  %7137 = load ptr, ptr %2, align 8
  %7138 = load i64, ptr %6745, align 8
  %7139 = mul i64 %7138, %indvars.iv39305
  %7140 = load i64, ptr %6760, align 8
  %7141 = mul i64 %7139, %7140
  %7142 = getelementptr inbounds i8, ptr %7137, i64 %7141
  %7143 = load i32, ptr %6761, align 8
  %7144 = icmp eq i32 %7143, 1
  %7145 = load ptr, ptr %6762, align 8
  br i1 %7144, label %7146, label %7150

7146:                                             ; preds = %7126
  %7147 = load float, ptr %7145, align 4
  %7148 = insertelement <4 x float> poison, float %7147, i64 0
  %7149 = shufflevector <4 x float> %7148, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7155

7150:                                             ; preds = %7126
  %.idx39504 = shl nsw i64 %indvars.iv39305, 5
  %7151 = getelementptr inbounds nuw i8, ptr %7145, i64 %.idx39504
  %7152 = load <4 x float>, ptr %7151, align 1
  %7153 = getelementptr inbounds nuw i8, ptr %7151, i64 16
  %7154 = load <4 x float>, ptr %7153, align 1
  br label %7155

7155:                                             ; preds = %7150, %7146
  %7156 = phi <4 x float> [ %7149, %7146 ], [ %7152, %7150 ]
  %7157 = phi fast <4 x float> [ %7149, %7146 ], [ %7154, %7150 ]
  %7158 = load i32, ptr %6763, align 4
  %7159 = icmp eq i32 %7158, 1
  %7160 = load ptr, ptr %6764, align 8
  br i1 %7159, label %7161, label %7165

7161:                                             ; preds = %7155
  %7162 = load float, ptr %7160, align 4
  %7163 = insertelement <4 x float> poison, float %7162, i64 0
  %7164 = shufflevector <4 x float> %7163, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7170

7165:                                             ; preds = %7155
  %.idx39505 = shl nsw i64 %indvars.iv39305, 5
  %7166 = getelementptr inbounds nuw i8, ptr %7160, i64 %.idx39505
  %7167 = load <4 x float>, ptr %7166, align 1
  %7168 = getelementptr inbounds nuw i8, ptr %7166, i64 16
  %7169 = load <4 x float>, ptr %7168, align 1
  br label %7170

7170:                                             ; preds = %7165, %7161
  %7171 = phi <4 x float> [ %7164, %7161 ], [ %7167, %7165 ]
  %7172 = phi fast <4 x float> [ %7164, %7161 ], [ %7169, %7165 ]
  %7173 = load i32, ptr %6753, align 8
  %7174 = icmp eq i32 %7173, 1
  %7175 = load ptr, ptr %6765, align 8
  br i1 %7174, label %7176, label %7180

7176:                                             ; preds = %7170
  %7177 = load float, ptr %7175, align 4
  %7178 = insertelement <4 x float> poison, float %7177, i64 0
  %7179 = shufflevector <4 x float> %7178, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7185

7180:                                             ; preds = %7170
  %.idx39506 = shl nsw i64 %indvars.iv39305, 5
  %7181 = getelementptr inbounds nuw i8, ptr %7175, i64 %.idx39506
  %7182 = load <4 x float>, ptr %7181, align 1
  %7183 = getelementptr inbounds nuw i8, ptr %7181, i64 16
  %7184 = load <4 x float>, ptr %7183, align 1
  br label %7185

7185:                                             ; preds = %7180, %7176
  %7186 = phi <4 x float> [ %7179, %7176 ], [ %7182, %7180 ]
  %7187 = phi fast <4 x float> [ %7179, %7176 ], [ %7184, %7180 ]
  br i1 %6766, label %.lr.ph39042, label %._crit_edge39043

.lr.ph39042:                                      ; preds = %7185, %7471
  %.03185539040 = phi i32 [ %7489, %7471 ], [ 0, %7185 ]
  %.03185639039 = phi ptr [ %7488, %7471 ], [ %7142, %7185 ]
  %.03185739038 = phi ptr [ %7487, %7471 ], [ %7136, %7185 ]
  %.03185839037 = phi ptr [ %7486, %7471 ], [ %7133, %7185 ]
  %7188 = load <4 x i32>, ptr %.03185839037, align 1
  %7189 = sitofp <4 x i32> %7188 to <4 x float>
  %7190 = load <4 x i32>, ptr %.03185739038, align 1
  %7191 = sitofp <4 x i32> %7190 to <4 x float>
  %7192 = fmul fast <4 x float> %7156, %7189
  %7193 = fadd fast <4 x float> %7192, %7186
  %7194 = fmul fast <4 x float> %7157, %7191
  %7195 = fadd fast <4 x float> %7194, %7187
  %7196 = load i32, ptr %6767, align 4
  switch i32 %7196, label %7471 [
    i32 1, label %.thread38814
    i32 2, label %.thread38818
    i32 3, label %.thread38821
    i32 4, label %.thread38824
    i32 5, label %.thread38827
    i32 6, label %.thread38830
  ]

.thread38814:                                     ; preds = %.lr.ph39042
  %7197 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7193, <4 x float> zeroinitializer)
  %7198 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7195, <4 x float> zeroinitializer)
  br label %7471

.thread38818:                                     ; preds = %.lr.ph39042
  %7199 = load ptr, ptr %6768, align 8
  %7200 = load float, ptr %7199, align 4
  %7201 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7193)
  %7202 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7193)
  %7203 = insertelement <4 x float> poison, float %7200, i64 0
  %7204 = shufflevector <4 x float> %7203, <4 x float> poison, <4 x i32> zeroinitializer
  %7205 = fmul fast <4 x float> %7204, %7202
  %7206 = fadd fast <4 x float> %7205, %7201
  %7207 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7195)
  %7208 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7195)
  %7209 = fmul fast <4 x float> %7204, %7208
  %7210 = fadd fast <4 x float> %7209, %7207
  br label %7471

.thread38821:                                     ; preds = %.lr.ph39042
  %7211 = load ptr, ptr %6768, align 8
  %7212 = load float, ptr %7211, align 4
  %7213 = insertelement <4 x float> poison, float %7212, i64 0
  %7214 = shufflevector <4 x float> %7213, <4 x float> poison, <4 x i32> zeroinitializer
  %7215 = getelementptr inbounds nuw i8, ptr %7211, i64 4
  %7216 = load float, ptr %7215, align 4
  %7217 = insertelement <4 x float> poison, float %7216, i64 0
  %7218 = shufflevector <4 x float> %7217, <4 x float> poison, <4 x i32> zeroinitializer
  %7219 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7193, <4 x float> %7214)
  %7220 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7219, <4 x float> %7218)
  %7221 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7195, <4 x float> %7214)
  %7222 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7221, <4 x float> %7218)
  br label %7471

.thread38824:                                     ; preds = %.lr.ph39042
  %7223 = fneg fast <4 x float> %7193
  %7224 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7223, <4 x float> splat (float 0x40561814A0000000))
  %7225 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7224, <4 x float> splat (float 0xC0561814A0000000))
  %7226 = fmul fast <4 x float> %7225, splat (float 0x3FF7154760000000)
  %7227 = fadd fast <4 x float> %7226, splat (float 5.000000e-01)
  %7228 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7227)
  %7229 = sitofp <4 x i32> %7228 to <4 x float>
  %7230 = fcmp fast olt <4 x float> %7227, %7229
  %7231 = select <4 x i1> %7230, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7232 = fsub fast <4 x float> %7229, %7231
  %7233 = fneg fast <4 x float> %7232
  %7234 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7233, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7225)
  %7235 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7233, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7234)
  %7236 = fmul fast <4 x float> %7235, %7235
  %7237 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7235, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7238 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7237, <4 x float> %7235, <4 x float> splat (float 0x3F81112100000000))
  %7239 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7238, <4 x float> %7235, <4 x float> splat (float 0x3FA5553820000000))
  %7240 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7239, <4 x float> %7235, <4 x float> splat (float 0x3FC5555540000000))
  %7241 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7240, <4 x float> %7235, <4 x float> splat (float 5.000000e-01))
  %7242 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7241, <4 x float> %7236, <4 x float> %7235)
  %7243 = fadd fast <4 x float> %7242, splat (float 1.000000e+00)
  %7244 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7232)
  %7245 = shl <4 x i32> %7244, splat (i32 23)
  %7246 = add <4 x i32> %7245, splat (i32 1065353216)
  %7247 = bitcast <4 x i32> %7246 to <4 x float>
  %7248 = fmul fast <4 x float> %7243, %7247
  %7249 = fadd fast <4 x float> %7248, splat (float 1.000000e+00)
  %7250 = fdiv fast <4 x float> splat (float 1.000000e+00), %7249
  %7251 = fneg fast <4 x float> %7195
  %7252 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7251, <4 x float> splat (float 0x40561814A0000000))
  %7253 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7252, <4 x float> splat (float 0xC0561814A0000000))
  %7254 = fmul fast <4 x float> %7253, splat (float 0x3FF7154760000000)
  %7255 = fadd fast <4 x float> %7254, splat (float 5.000000e-01)
  %7256 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7255)
  %7257 = sitofp <4 x i32> %7256 to <4 x float>
  %7258 = fcmp fast olt <4 x float> %7255, %7257
  %7259 = select <4 x i1> %7258, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7260 = fsub fast <4 x float> %7257, %7259
  %7261 = fneg fast <4 x float> %7260
  %7262 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7261, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7253)
  %7263 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7261, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7262)
  %7264 = fmul fast <4 x float> %7263, %7263
  %7265 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7263, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7266 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7265, <4 x float> %7263, <4 x float> splat (float 0x3F81112100000000))
  %7267 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7266, <4 x float> %7263, <4 x float> splat (float 0x3FA5553820000000))
  %7268 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7267, <4 x float> %7263, <4 x float> splat (float 0x3FC5555540000000))
  %7269 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7268, <4 x float> %7263, <4 x float> splat (float 5.000000e-01))
  %7270 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7269, <4 x float> %7264, <4 x float> %7263)
  %7271 = fadd fast <4 x float> %7270, splat (float 1.000000e+00)
  %7272 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7260)
  %7273 = shl <4 x i32> %7272, splat (i32 23)
  %7274 = add <4 x i32> %7273, splat (i32 1065353216)
  %7275 = bitcast <4 x i32> %7274 to <4 x float>
  %7276 = fmul fast <4 x float> %7271, %7275
  %7277 = fadd fast <4 x float> %7276, splat (float 1.000000e+00)
  %7278 = fdiv fast <4 x float> splat (float 1.000000e+00), %7277
  br label %7471

.thread38827:                                     ; preds = %.lr.ph39042
  %7279 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7193, <4 x float> splat (float 0x40561814A0000000))
  %7280 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7279, <4 x float> splat (float 0xC0561814A0000000))
  %7281 = fmul fast <4 x float> %7280, splat (float 0x3FF7154760000000)
  %7282 = fadd fast <4 x float> %7281, splat (float 5.000000e-01)
  %7283 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7282)
  %7284 = sitofp <4 x i32> %7283 to <4 x float>
  %7285 = fcmp fast olt <4 x float> %7282, %7284
  %7286 = select <4 x i1> %7285, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7287 = fsub fast <4 x float> %7284, %7286
  %7288 = fneg fast <4 x float> %7287
  %7289 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7288, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7280)
  %7290 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7288, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7289)
  %7291 = fmul fast <4 x float> %7290, %7290
  %7292 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7290, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7293 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7292, <4 x float> %7290, <4 x float> splat (float 0x3F81112100000000))
  %7294 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7293, <4 x float> %7290, <4 x float> splat (float 0x3FA5553820000000))
  %7295 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7294, <4 x float> %7290, <4 x float> splat (float 0x3FC5555540000000))
  %7296 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7295, <4 x float> %7290, <4 x float> splat (float 5.000000e-01))
  %7297 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7296, <4 x float> %7291, <4 x float> %7290)
  %7298 = fadd fast <4 x float> %7297, splat (float 1.000000e+00)
  %7299 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7287)
  %7300 = shl <4 x i32> %7299, splat (i32 23)
  %7301 = add <4 x i32> %7300, splat (i32 1065353216)
  %7302 = bitcast <4 x i32> %7301 to <4 x float>
  %7303 = fmul fast <4 x float> %7298, %7302
  %7304 = fadd fast <4 x float> %7303, splat (float 1.000000e+00)
  %7305 = fcmp fast ole <4 x float> %7304, zeroinitializer
  %7306 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7304, <4 x float> splat (float 0x3810000000000000))
  %7307 = bitcast <4 x float> %7306 to <4 x i32>
  %7308 = lshr <4 x i32> %7307, splat (i32 23)
  %7309 = and <4 x i32> %7307, splat (i32 -2139095041)
  %7310 = or disjoint <4 x i32> %7309, splat (i32 1056964608)
  %7311 = bitcast <4 x i32> %7310 to <4 x float>
  %7312 = add nsw <4 x i32> %7308, splat (i32 -126)
  %7313 = sitofp <4 x i32> %7312 to <4 x float>
  %7314 = fcmp fast olt <4 x float> %7311, splat (float 0x3FE6A09E60000000)
  %7315 = select <4 x i1> %7314, <4 x float> %7311, <4 x float> zeroinitializer
  %7316 = fadd fast <4 x float> %7311, splat (float -1.000000e+00)
  %7317 = select <4 x i1> %7314, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7318 = fsub fast <4 x float> %7313, %7317
  %7319 = fadd fast <4 x float> %7316, %7315
  %7320 = fmul fast <4 x float> %7319, %7319
  %7321 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7319, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %7322 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7321, <4 x float> %7319, <4 x float> splat (float 0x3FBDE4A340000000))
  %7323 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7322, <4 x float> %7319, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %7324 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7323, <4 x float> %7319, <4 x float> splat (float 0x3FC23D37E0000000))
  %7325 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7324, <4 x float> %7319, <4 x float> splat (float 0xBFC555CA00000000))
  %7326 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7325, <4 x float> %7319, <4 x float> splat (float 0x3FC999D580000000))
  %7327 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7326, <4 x float> %7319, <4 x float> splat (float 0xBFCFFFFF80000000))
  %7328 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7327, <4 x float> %7319, <4 x float> splat (float 0x3FD5555540000000))
  %7329 = fmul fast <4 x float> %7320, %7319
  %7330 = fmul fast <4 x float> %7329, %7328
  %7331 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7318, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7330)
  %7332 = fneg fast <4 x float> %7320
  %7333 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7332, <4 x float> splat (float 5.000000e-01), <4 x float> %7331)
  %7334 = fadd fast <4 x float> %7333, %7319
  %7335 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7318, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7334)
  %.neg38428 = fmul fast <4 x float> %7335, splat (float -2.000000e+00)
  %7336 = select fast <4 x i1> %7305, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38428
  %7337 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7336, <4 x float> splat (float 0x40561814A0000000))
  %7338 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7337, <4 x float> splat (float 0xC0561814A0000000))
  %7339 = fmul fast <4 x float> %7338, splat (float 0x3FF7154760000000)
  %7340 = fadd fast <4 x float> %7339, splat (float 5.000000e-01)
  %7341 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7340)
  %7342 = sitofp <4 x i32> %7341 to <4 x float>
  %7343 = fcmp fast olt <4 x float> %7340, %7342
  %7344 = select <4 x i1> %7343, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7345 = fsub fast <4 x float> %7342, %7344
  %7346 = fneg fast <4 x float> %7345
  %7347 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7346, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7338)
  %7348 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7346, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7347)
  %7349 = fmul fast <4 x float> %7348, %7348
  %7350 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7348, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7351 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7350, <4 x float> %7348, <4 x float> splat (float 0x3F81112100000000))
  %7352 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7351, <4 x float> %7348, <4 x float> splat (float 0x3FA5553820000000))
  %7353 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7352, <4 x float> %7348, <4 x float> splat (float 0x3FC5555540000000))
  %7354 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7353, <4 x float> %7348, <4 x float> splat (float 5.000000e-01))
  %7355 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7354, <4 x float> %7349, <4 x float> %7348)
  %7356 = fadd fast <4 x float> %7355, splat (float 1.000000e+00)
  %7357 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7345)
  %7358 = shl <4 x i32> %7357, splat (i32 23)
  %7359 = add <4 x i32> %7358, splat (i32 1065353216)
  %7360 = bitcast <4 x i32> %7359 to <4 x float>
  %7361 = fmul fast <4 x float> %7356, %7360
  %7362 = fadd fast <4 x float> %7361, splat (float 1.000000e+00)
  %7363 = fdiv fast <4 x float> splat (float 2.000000e+00), %7362
  %7364 = fadd fast <4 x float> %7363, splat (float -1.000000e+00)
  %7365 = fmul fast <4 x float> %7364, %7193
  %7366 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7195, <4 x float> splat (float 0x40561814A0000000))
  %7367 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7366, <4 x float> splat (float 0xC0561814A0000000))
  %7368 = fmul fast <4 x float> %7367, splat (float 0x3FF7154760000000)
  %7369 = fadd fast <4 x float> %7368, splat (float 5.000000e-01)
  %7370 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7369)
  %7371 = sitofp <4 x i32> %7370 to <4 x float>
  %7372 = fcmp fast olt <4 x float> %7369, %7371
  %7373 = select <4 x i1> %7372, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7374 = fsub fast <4 x float> %7371, %7373
  %7375 = fneg fast <4 x float> %7374
  %7376 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7375, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7367)
  %7377 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7375, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7376)
  %7378 = fmul fast <4 x float> %7377, %7377
  %7379 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7377, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7380 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7379, <4 x float> %7377, <4 x float> splat (float 0x3F81112100000000))
  %7381 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7380, <4 x float> %7377, <4 x float> splat (float 0x3FA5553820000000))
  %7382 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7381, <4 x float> %7377, <4 x float> splat (float 0x3FC5555540000000))
  %7383 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7382, <4 x float> %7377, <4 x float> splat (float 5.000000e-01))
  %7384 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7383, <4 x float> %7378, <4 x float> %7377)
  %7385 = fadd fast <4 x float> %7384, splat (float 1.000000e+00)
  %7386 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7374)
  %7387 = shl <4 x i32> %7386, splat (i32 23)
  %7388 = add <4 x i32> %7387, splat (i32 1065353216)
  %7389 = bitcast <4 x i32> %7388 to <4 x float>
  %7390 = fmul fast <4 x float> %7385, %7389
  %7391 = fadd fast <4 x float> %7390, splat (float 1.000000e+00)
  %7392 = fcmp fast ole <4 x float> %7391, zeroinitializer
  %7393 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7391, <4 x float> splat (float 0x3810000000000000))
  %7394 = bitcast <4 x float> %7393 to <4 x i32>
  %7395 = lshr <4 x i32> %7394, splat (i32 23)
  %7396 = and <4 x i32> %7394, splat (i32 -2139095041)
  %7397 = or disjoint <4 x i32> %7396, splat (i32 1056964608)
  %7398 = bitcast <4 x i32> %7397 to <4 x float>
  %7399 = add nsw <4 x i32> %7395, splat (i32 -126)
  %7400 = sitofp <4 x i32> %7399 to <4 x float>
  %7401 = fcmp fast olt <4 x float> %7398, splat (float 0x3FE6A09E60000000)
  %7402 = select <4 x i1> %7401, <4 x float> %7398, <4 x float> zeroinitializer
  %7403 = fadd fast <4 x float> %7398, splat (float -1.000000e+00)
  %7404 = select <4 x i1> %7401, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7405 = fsub fast <4 x float> %7400, %7404
  %7406 = fadd fast <4 x float> %7403, %7402
  %7407 = fmul fast <4 x float> %7406, %7406
  %7408 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7406, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %7409 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7408, <4 x float> %7406, <4 x float> splat (float 0x3FBDE4A340000000))
  %7410 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7409, <4 x float> %7406, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %7411 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7410, <4 x float> %7406, <4 x float> splat (float 0x3FC23D37E0000000))
  %7412 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7411, <4 x float> %7406, <4 x float> splat (float 0xBFC555CA00000000))
  %7413 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7412, <4 x float> %7406, <4 x float> splat (float 0x3FC999D580000000))
  %7414 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7413, <4 x float> %7406, <4 x float> splat (float 0xBFCFFFFF80000000))
  %7415 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7414, <4 x float> %7406, <4 x float> splat (float 0x3FD5555540000000))
  %7416 = fmul fast <4 x float> %7407, %7406
  %7417 = fmul fast <4 x float> %7416, %7415
  %7418 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7405, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7417)
  %7419 = fneg fast <4 x float> %7407
  %7420 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7419, <4 x float> splat (float 5.000000e-01), <4 x float> %7418)
  %7421 = fadd fast <4 x float> %7420, %7406
  %7422 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7405, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7421)
  %.neg38429 = fmul fast <4 x float> %7422, splat (float -2.000000e+00)
  %7423 = select fast <4 x i1> %7392, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38429
  %7424 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7423, <4 x float> splat (float 0x40561814A0000000))
  %7425 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7424, <4 x float> splat (float 0xC0561814A0000000))
  %7426 = fmul fast <4 x float> %7425, splat (float 0x3FF7154760000000)
  %7427 = fadd fast <4 x float> %7426, splat (float 5.000000e-01)
  %7428 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7427)
  %7429 = sitofp <4 x i32> %7428 to <4 x float>
  %7430 = fcmp fast olt <4 x float> %7427, %7429
  %7431 = select <4 x i1> %7430, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7432 = fsub fast <4 x float> %7429, %7431
  %7433 = fneg fast <4 x float> %7432
  %7434 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7433, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7425)
  %7435 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7433, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7434)
  %7436 = fmul fast <4 x float> %7435, %7435
  %7437 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7435, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7438 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7437, <4 x float> %7435, <4 x float> splat (float 0x3F81112100000000))
  %7439 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7438, <4 x float> %7435, <4 x float> splat (float 0x3FA5553820000000))
  %7440 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7439, <4 x float> %7435, <4 x float> splat (float 0x3FC5555540000000))
  %7441 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7440, <4 x float> %7435, <4 x float> splat (float 5.000000e-01))
  %7442 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7441, <4 x float> %7436, <4 x float> %7435)
  %7443 = fadd fast <4 x float> %7442, splat (float 1.000000e+00)
  %7444 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7432)
  %7445 = shl <4 x i32> %7444, splat (i32 23)
  %7446 = add <4 x i32> %7445, splat (i32 1065353216)
  %7447 = bitcast <4 x i32> %7446 to <4 x float>
  %7448 = fmul fast <4 x float> %7443, %7447
  %7449 = fadd fast <4 x float> %7448, splat (float 1.000000e+00)
  %7450 = fdiv fast <4 x float> splat (float 2.000000e+00), %7449
  %7451 = fadd fast <4 x float> %7450, splat (float -1.000000e+00)
  %7452 = fmul fast <4 x float> %7451, %7195
  br label %7471

.thread38830:                                     ; preds = %.lr.ph39042
  %7453 = load ptr, ptr %6768, align 8
  %7454 = load float, ptr %7453, align 4
  %7455 = insertelement <4 x float> poison, float %7454, i64 0
  %7456 = shufflevector <4 x float> %7455, <4 x float> poison, <4 x i32> zeroinitializer
  %7457 = getelementptr inbounds nuw i8, ptr %7453, i64 4
  %7458 = load float, ptr %7457, align 4
  %7459 = insertelement <4 x float> poison, float %7458, i64 0
  %7460 = shufflevector <4 x float> %7459, <4 x float> poison, <4 x i32> zeroinitializer
  %7461 = fmul fast <4 x float> %7456, %7193
  %7462 = fadd fast <4 x float> %7461, %7460
  %7463 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7462, <4 x float> zeroinitializer)
  %7464 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7463, <4 x float> splat (float 1.000000e+00))
  %7465 = fmul fast <4 x float> %7464, %7193
  %7466 = fmul fast <4 x float> %7456, %7195
  %7467 = fadd fast <4 x float> %7466, %7460
  %7468 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7467, <4 x float> zeroinitializer)
  %7469 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7468, <4 x float> splat (float 1.000000e+00))
  %7470 = fmul fast <4 x float> %7469, %7195
  br label %7471

7471:                                             ; preds = %.lr.ph39042, %.thread38830, %.thread38827, %.thread38824, %.thread38821, %.thread38818, %.thread38814
  %.03194538817 = phi <4 x float> [ %7465, %.thread38830 ], [ %7365, %.thread38827 ], [ %7250, %.thread38824 ], [ %7220, %.thread38821 ], [ %7206, %.thread38818 ], [ %7197, %.thread38814 ], [ %7193, %.lr.ph39042 ]
  %.031947 = phi nsz <4 x float> [ %7470, %.thread38830 ], [ %7452, %.thread38827 ], [ %7278, %.thread38824 ], [ %7222, %.thread38821 ], [ %7210, %.thread38818 ], [ %7198, %.thread38814 ], [ %7195, %.lr.ph39042 ]
  %7472 = fmul fast <4 x float> %.03194538817, %7171
  %7473 = fmul fast <4 x float> %.031947, %7172
  %7474 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7472)
  %7475 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7473)
  %7476 = fadd fast <4 x float> %7474, %7472
  %7477 = fadd fast <4 x float> %7475, %7473
  %7478 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7476)
  %7479 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7477)
  %7480 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7478, <4 x i32> %7479)
  %7481 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7480, <8 x i16> splat (i16 127))
  %7482 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7481, <8 x i16> splat (i16 -127))
  %7483 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7482, <8 x i16> poison)
  %7484 = bitcast <16 x i8> %7483 to <2 x i64>
  %7485 = extractelement <2 x i64> %7484, i64 0
  store i64 %7485, ptr %.03185639039, align 8
  %7486 = getelementptr inbounds nuw i8, ptr %.03185839037, i64 16
  %7487 = getelementptr inbounds nuw i8, ptr %.03185739038, i64 16
  %7488 = getelementptr inbounds nuw i8, ptr %.03185639039, i64 8
  %7489 = add nuw nsw i32 %.03185539040, 1
  %exitcond39304.not = icmp eq i32 %7489, %6729
  br i1 %exitcond39304.not, label %._crit_edge39043, label %.lr.ph39042, !llvm.loop !47

._crit_edge39043:                                 ; preds = %7471, %7185
  %indvars.iv.next39306 = add nuw nsw i64 %indvars.iv39305, 1
  %exitcond39309.not = icmp eq i64 %indvars.iv.next39306, %wide.trip.count39308
  br i1 %exitcond39309.not, label %.critedge, label %7126, !llvm.loop !48

.critedge38474:                                   ; preds = %6752
  %7490 = icmp sgt i32 %6728, 0
  br i1 %6755, label %.preheader38922, label %.preheader38924

.preheader38924:                                  ; preds = %.critedge38474
  br i1 %7490, label %.lr.ph39025, label %.critedge

.lr.ph39025:                                      ; preds = %.preheader38924
  %7491 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7492 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7493 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7494 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7495 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7496 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7497 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7498 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7499 = icmp sgt i32 %6729, 0
  %7500 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7501 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39296 = zext nneg i32 %6728 to i64
  br label %7735

.preheader38922:                                  ; preds = %.critedge38474
  br i1 %7490, label %.lr.ph39036, label %.critedge

.lr.ph39036:                                      ; preds = %.preheader38922
  %7502 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7503 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7504 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7505 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7506 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7507 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7508 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7509 = icmp sgt i32 %6729, 0
  %7510 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7511 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39302 = zext nneg i32 %6728 to i64
  br label %7512

7512:                                             ; preds = %.lr.ph39036, %._crit_edge39034
  %indvars.iv39299 = phi i64 [ 0, %.lr.ph39036 ], [ %indvars.iv.next39300, %._crit_edge39034 ]
  %7513 = load ptr, ptr %1, align 8
  %7514 = load i64, ptr %7502, align 8
  %7515 = mul i64 %7514, %indvars.iv39299
  %7516 = load i64, ptr %7503, align 8
  %7517 = mul i64 %7515, %7516
  %7518 = getelementptr inbounds i8, ptr %7513, i64 %7517
  %7519 = shl nsw i64 %indvars.iv39299, 2
  %7520 = load ptr, ptr %2, align 8
  %7521 = load i64, ptr %6745, align 8
  %7522 = load i64, ptr %7504, align 8
  %7523 = mul i64 %7522, %7521
  %7524 = mul i64 %7523, %7519
  %7525 = getelementptr inbounds i8, ptr %7520, i64 %7524
  %7526 = or disjoint i64 %7519, 1
  %7527 = mul i64 %7523, %7526
  %7528 = getelementptr inbounds i8, ptr %7520, i64 %7527
  %7529 = or disjoint i64 %7519, 2
  %7530 = mul i64 %7523, %7529
  %7531 = getelementptr inbounds i8, ptr %7520, i64 %7530
  %7532 = or disjoint i64 %7519, 3
  %7533 = mul i64 %7523, %7532
  %7534 = getelementptr inbounds i8, ptr %7520, i64 %7533
  %7535 = load i32, ptr %7505, align 8
  %7536 = icmp eq i32 %7535, 1
  %7537 = load ptr, ptr %7506, align 8
  br i1 %7536, label %7538, label %7542

7538:                                             ; preds = %7512
  %7539 = load float, ptr %7537, align 4
  %7540 = insertelement <4 x float> poison, float %7539, i64 0
  %7541 = shufflevector <4 x float> %7540, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7545

7542:                                             ; preds = %7512
  %7543 = getelementptr inbounds nuw float, ptr %7537, i64 %7519
  %7544 = load <4 x float>, ptr %7543, align 1
  br label %7545

7545:                                             ; preds = %7542, %7538
  %7546 = phi fast <4 x float> [ %7541, %7538 ], [ %7544, %7542 ]
  %7547 = load i32, ptr %7507, align 4
  %7548 = icmp eq i32 %7547, 1
  %7549 = load ptr, ptr %7508, align 8
  br i1 %7548, label %7550, label %7554

7550:                                             ; preds = %7545
  %7551 = load float, ptr %7549, align 4
  %7552 = insertelement <4 x float> poison, float %7551, i64 0
  %7553 = shufflevector <4 x float> %7552, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7557

7554:                                             ; preds = %7545
  %7555 = getelementptr inbounds nuw float, ptr %7549, i64 %7519
  %7556 = load <4 x float>, ptr %7555, align 1
  br label %7557

7557:                                             ; preds = %7554, %7550
  %7558 = phi fast <4 x float> [ %7553, %7550 ], [ %7556, %7554 ]
  br i1 %7509, label %.lr.ph39033, label %._crit_edge39034

.lr.ph39033:                                      ; preds = %7557, %7716
  %.03184839031 = phi i32 [ %7734, %7716 ], [ 0, %7557 ]
  %.03184939030 = phi ptr [ %7733, %7716 ], [ %7534, %7557 ]
  %.03185039029 = phi ptr [ %7732, %7716 ], [ %7531, %7557 ]
  %.03185139028 = phi ptr [ %7731, %7716 ], [ %7528, %7557 ]
  %.03185239027 = phi ptr [ %7730, %7716 ], [ %7525, %7557 ]
  %.03185339026 = phi ptr [ %7729, %7716 ], [ %7518, %7557 ]
  %7559 = load <4 x i32>, ptr %.03185339026, align 1
  %7560 = sitofp <4 x i32> %7559 to <4 x float>
  %7561 = fmul fast <4 x float> %7546, %7560
  %7562 = load i32, ptr %7510, align 4
  switch i32 %7562, label %7716 [
    i32 1, label %7563
    i32 2, label %7565
    i32 3, label %7574
    i32 4, label %7585
    i32 5, label %7614
    i32 6, label %7702
  ]

7563:                                             ; preds = %.lr.ph39033
  %7564 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7561, <4 x float> zeroinitializer)
  br label %7716

7565:                                             ; preds = %.lr.ph39033
  %7566 = load ptr, ptr %7511, align 8
  %7567 = load float, ptr %7566, align 4
  %7568 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7561)
  %7569 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7561)
  %7570 = insertelement <4 x float> poison, float %7567, i64 0
  %7571 = shufflevector <4 x float> %7570, <4 x float> poison, <4 x i32> zeroinitializer
  %7572 = fmul fast <4 x float> %7571, %7569
  %7573 = fadd fast <4 x float> %7572, %7568
  br label %7716

7574:                                             ; preds = %.lr.ph39033
  %7575 = load ptr, ptr %7511, align 8
  %7576 = load float, ptr %7575, align 4
  %7577 = insertelement <4 x float> poison, float %7576, i64 0
  %7578 = shufflevector <4 x float> %7577, <4 x float> poison, <4 x i32> zeroinitializer
  %7579 = getelementptr inbounds nuw i8, ptr %7575, i64 4
  %7580 = load float, ptr %7579, align 4
  %7581 = insertelement <4 x float> poison, float %7580, i64 0
  %7582 = shufflevector <4 x float> %7581, <4 x float> poison, <4 x i32> zeroinitializer
  %7583 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7561, <4 x float> %7578)
  %7584 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7583, <4 x float> %7582)
  br label %7716

7585:                                             ; preds = %.lr.ph39033
  %7586 = fneg fast <4 x float> %7561
  %7587 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7586, <4 x float> splat (float 0x40561814A0000000))
  %7588 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7587, <4 x float> splat (float 0xC0561814A0000000))
  %7589 = fmul fast <4 x float> %7588, splat (float 0x3FF7154760000000)
  %7590 = fadd fast <4 x float> %7589, splat (float 5.000000e-01)
  %7591 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7590)
  %7592 = sitofp <4 x i32> %7591 to <4 x float>
  %7593 = fcmp fast olt <4 x float> %7590, %7592
  %7594 = select <4 x i1> %7593, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7595 = fsub fast <4 x float> %7592, %7594
  %7596 = fneg fast <4 x float> %7595
  %7597 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7596, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7588)
  %7598 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7596, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7597)
  %7599 = fmul fast <4 x float> %7598, %7598
  %7600 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7598, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7601 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7600, <4 x float> %7598, <4 x float> splat (float 0x3F81112100000000))
  %7602 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7601, <4 x float> %7598, <4 x float> splat (float 0x3FA5553820000000))
  %7603 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7602, <4 x float> %7598, <4 x float> splat (float 0x3FC5555540000000))
  %7604 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7603, <4 x float> %7598, <4 x float> splat (float 5.000000e-01))
  %7605 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7604, <4 x float> %7599, <4 x float> %7598)
  %7606 = fadd fast <4 x float> %7605, splat (float 1.000000e+00)
  %7607 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7595)
  %7608 = shl <4 x i32> %7607, splat (i32 23)
  %7609 = add <4 x i32> %7608, splat (i32 1065353216)
  %7610 = bitcast <4 x i32> %7609 to <4 x float>
  %7611 = fmul fast <4 x float> %7606, %7610
  %7612 = fadd fast <4 x float> %7611, splat (float 1.000000e+00)
  %7613 = fdiv fast <4 x float> splat (float 1.000000e+00), %7612
  br label %7716

7614:                                             ; preds = %.lr.ph39033
  %7615 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7561, <4 x float> splat (float 0x40561814A0000000))
  %7616 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7615, <4 x float> splat (float 0xC0561814A0000000))
  %7617 = fmul fast <4 x float> %7616, splat (float 0x3FF7154760000000)
  %7618 = fadd fast <4 x float> %7617, splat (float 5.000000e-01)
  %7619 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7618)
  %7620 = sitofp <4 x i32> %7619 to <4 x float>
  %7621 = fcmp fast olt <4 x float> %7618, %7620
  %7622 = select <4 x i1> %7621, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7623 = fsub fast <4 x float> %7620, %7622
  %7624 = fneg fast <4 x float> %7623
  %7625 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7624, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7616)
  %7626 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7624, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7625)
  %7627 = fmul fast <4 x float> %7626, %7626
  %7628 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7626, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7629 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7628, <4 x float> %7626, <4 x float> splat (float 0x3F81112100000000))
  %7630 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7629, <4 x float> %7626, <4 x float> splat (float 0x3FA5553820000000))
  %7631 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7630, <4 x float> %7626, <4 x float> splat (float 0x3FC5555540000000))
  %7632 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7631, <4 x float> %7626, <4 x float> splat (float 5.000000e-01))
  %7633 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7632, <4 x float> %7627, <4 x float> %7626)
  %7634 = fadd fast <4 x float> %7633, splat (float 1.000000e+00)
  %7635 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7623)
  %7636 = shl <4 x i32> %7635, splat (i32 23)
  %7637 = add <4 x i32> %7636, splat (i32 1065353216)
  %7638 = bitcast <4 x i32> %7637 to <4 x float>
  %7639 = fmul fast <4 x float> %7634, %7638
  %7640 = fadd fast <4 x float> %7639, splat (float 1.000000e+00)
  %7641 = fcmp fast ole <4 x float> %7640, zeroinitializer
  %7642 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7640, <4 x float> splat (float 0x3810000000000000))
  %7643 = bitcast <4 x float> %7642 to <4 x i32>
  %7644 = lshr <4 x i32> %7643, splat (i32 23)
  %7645 = and <4 x i32> %7643, splat (i32 -2139095041)
  %7646 = or disjoint <4 x i32> %7645, splat (i32 1056964608)
  %7647 = bitcast <4 x i32> %7646 to <4 x float>
  %7648 = add nsw <4 x i32> %7644, splat (i32 -126)
  %7649 = sitofp <4 x i32> %7648 to <4 x float>
  %7650 = fcmp fast olt <4 x float> %7647, splat (float 0x3FE6A09E60000000)
  %7651 = select <4 x i1> %7650, <4 x float> %7647, <4 x float> zeroinitializer
  %7652 = fadd fast <4 x float> %7647, splat (float -1.000000e+00)
  %7653 = select <4 x i1> %7650, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7654 = fsub fast <4 x float> %7649, %7653
  %7655 = fadd fast <4 x float> %7652, %7651
  %7656 = fmul fast <4 x float> %7655, %7655
  %7657 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7655, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %7658 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7657, <4 x float> %7655, <4 x float> splat (float 0x3FBDE4A340000000))
  %7659 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7658, <4 x float> %7655, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %7660 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7659, <4 x float> %7655, <4 x float> splat (float 0x3FC23D37E0000000))
  %7661 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7660, <4 x float> %7655, <4 x float> splat (float 0xBFC555CA00000000))
  %7662 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7661, <4 x float> %7655, <4 x float> splat (float 0x3FC999D580000000))
  %7663 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7662, <4 x float> %7655, <4 x float> splat (float 0xBFCFFFFF80000000))
  %7664 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7663, <4 x float> %7655, <4 x float> splat (float 0x3FD5555540000000))
  %7665 = fmul fast <4 x float> %7656, %7655
  %7666 = fmul fast <4 x float> %7665, %7664
  %7667 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7654, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7666)
  %7668 = fneg fast <4 x float> %7656
  %7669 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7668, <4 x float> splat (float 5.000000e-01), <4 x float> %7667)
  %7670 = fadd fast <4 x float> %7669, %7655
  %7671 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7654, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7670)
  %.neg38431 = fmul fast <4 x float> %7671, splat (float -2.000000e+00)
  %7672 = select fast <4 x i1> %7641, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38431
  %7673 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7672, <4 x float> splat (float 0x40561814A0000000))
  %7674 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7673, <4 x float> splat (float 0xC0561814A0000000))
  %7675 = fmul fast <4 x float> %7674, splat (float 0x3FF7154760000000)
  %7676 = fadd fast <4 x float> %7675, splat (float 5.000000e-01)
  %7677 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7676)
  %7678 = sitofp <4 x i32> %7677 to <4 x float>
  %7679 = fcmp fast olt <4 x float> %7676, %7678
  %7680 = select <4 x i1> %7679, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7681 = fsub fast <4 x float> %7678, %7680
  %7682 = fneg fast <4 x float> %7681
  %7683 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7682, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7674)
  %7684 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7682, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7683)
  %7685 = fmul fast <4 x float> %7684, %7684
  %7686 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7684, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7687 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7686, <4 x float> %7684, <4 x float> splat (float 0x3F81112100000000))
  %7688 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7687, <4 x float> %7684, <4 x float> splat (float 0x3FA5553820000000))
  %7689 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7688, <4 x float> %7684, <4 x float> splat (float 0x3FC5555540000000))
  %7690 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7689, <4 x float> %7684, <4 x float> splat (float 5.000000e-01))
  %7691 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7690, <4 x float> %7685, <4 x float> %7684)
  %7692 = fadd fast <4 x float> %7691, splat (float 1.000000e+00)
  %7693 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7681)
  %7694 = shl <4 x i32> %7693, splat (i32 23)
  %7695 = add <4 x i32> %7694, splat (i32 1065353216)
  %7696 = bitcast <4 x i32> %7695 to <4 x float>
  %7697 = fmul fast <4 x float> %7692, %7696
  %7698 = fadd fast <4 x float> %7697, splat (float 1.000000e+00)
  %7699 = fdiv fast <4 x float> splat (float 2.000000e+00), %7698
  %7700 = fadd fast <4 x float> %7699, splat (float -1.000000e+00)
  %7701 = fmul fast <4 x float> %7700, %7561
  br label %7716

7702:                                             ; preds = %.lr.ph39033
  %7703 = load ptr, ptr %7511, align 8
  %7704 = load float, ptr %7703, align 4
  %7705 = insertelement <4 x float> poison, float %7704, i64 0
  %7706 = shufflevector <4 x float> %7705, <4 x float> poison, <4 x i32> zeroinitializer
  %7707 = getelementptr inbounds nuw i8, ptr %7703, i64 4
  %7708 = load float, ptr %7707, align 4
  %7709 = insertelement <4 x float> poison, float %7708, i64 0
  %7710 = shufflevector <4 x float> %7709, <4 x float> poison, <4 x i32> zeroinitializer
  %7711 = fmul fast <4 x float> %7706, %7561
  %7712 = fadd fast <4 x float> %7711, %7710
  %7713 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7712, <4 x float> zeroinitializer)
  %7714 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7713, <4 x float> splat (float 1.000000e+00))
  %7715 = fmul fast <4 x float> %7714, %7561
  br label %7716

7716:                                             ; preds = %.lr.ph39033, %7702, %7614, %7585, %7574, %7565, %7563
  %.031952 = phi nsz <4 x float> [ %7715, %7702 ], [ %7701, %7614 ], [ %7613, %7585 ], [ %7584, %7574 ], [ %7573, %7565 ], [ %7564, %7563 ], [ %7561, %.lr.ph39033 ]
  %7717 = fmul fast <4 x float> %.031952, %7558
  %7718 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7717)
  %7719 = fadd fast <4 x float> %7718, %7717
  %7720 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7719)
  %7721 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7720, <4 x i32> %7720)
  %7722 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7721, <8 x i16> splat (i16 127))
  %7723 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7722, <8 x i16> splat (i16 -127))
  %7724 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7723, <8 x i16> poison)
  %7725 = extractelement <16 x i8> %7724, i64 0
  store i8 %7725, ptr %.03185239027, align 1
  %7726 = extractelement <16 x i8> %7724, i64 1
  store i8 %7726, ptr %.03185139028, align 1
  %7727 = extractelement <16 x i8> %7724, i64 2
  store i8 %7727, ptr %.03185039029, align 1
  %7728 = extractelement <16 x i8> %7724, i64 3
  store i8 %7728, ptr %.03184939030, align 1
  %7729 = getelementptr inbounds nuw i8, ptr %.03185339026, i64 16
  %7730 = getelementptr inbounds nuw i8, ptr %.03185239027, i64 1
  %7731 = getelementptr inbounds nuw i8, ptr %.03185139028, i64 1
  %7732 = getelementptr inbounds nuw i8, ptr %.03185039029, i64 1
  %7733 = getelementptr inbounds nuw i8, ptr %.03184939030, i64 1
  %7734 = add nuw nsw i32 %.03184839031, 1
  %exitcond39298.not = icmp eq i32 %7734, %6729
  br i1 %exitcond39298.not, label %._crit_edge39034, label %.lr.ph39033, !llvm.loop !49

._crit_edge39034:                                 ; preds = %7716, %7557
  %indvars.iv.next39300 = add nuw nsw i64 %indvars.iv39299, 1
  %exitcond39303.not = icmp eq i64 %indvars.iv.next39300, %wide.trip.count39302
  br i1 %exitcond39303.not, label %.critedge, label %7512, !llvm.loop !50

7735:                                             ; preds = %.lr.ph39025, %._crit_edge39023
  %indvars.iv39293 = phi i64 [ 0, %.lr.ph39025 ], [ %indvars.iv.next39294, %._crit_edge39023 ]
  %7736 = load ptr, ptr %1, align 8
  %7737 = load i64, ptr %7491, align 8
  %7738 = mul i64 %7737, %indvars.iv39293
  %7739 = load i64, ptr %7492, align 8
  %7740 = mul i64 %7738, %7739
  %7741 = getelementptr inbounds i8, ptr %7736, i64 %7740
  %7742 = shl nsw i64 %indvars.iv39293, 2
  %7743 = load ptr, ptr %2, align 8
  %7744 = load i64, ptr %6745, align 8
  %7745 = load i64, ptr %7493, align 8
  %7746 = mul i64 %7745, %7744
  %7747 = mul i64 %7746, %7742
  %7748 = getelementptr inbounds i8, ptr %7743, i64 %7747
  %7749 = or disjoint i64 %7742, 1
  %7750 = mul i64 %7746, %7749
  %7751 = getelementptr inbounds i8, ptr %7743, i64 %7750
  %7752 = or disjoint i64 %7742, 2
  %7753 = mul i64 %7746, %7752
  %7754 = getelementptr inbounds i8, ptr %7743, i64 %7753
  %7755 = or disjoint i64 %7742, 3
  %7756 = mul i64 %7746, %7755
  %7757 = getelementptr inbounds i8, ptr %7743, i64 %7756
  %7758 = load i32, ptr %7494, align 8
  %7759 = icmp eq i32 %7758, 1
  %7760 = load ptr, ptr %7495, align 8
  br i1 %7759, label %7761, label %7765

7761:                                             ; preds = %7735
  %7762 = load float, ptr %7760, align 4
  %7763 = insertelement <4 x float> poison, float %7762, i64 0
  %7764 = shufflevector <4 x float> %7763, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7768

7765:                                             ; preds = %7735
  %7766 = getelementptr inbounds nuw float, ptr %7760, i64 %7742
  %7767 = load <4 x float>, ptr %7766, align 1
  br label %7768

7768:                                             ; preds = %7765, %7761
  %7769 = phi fast <4 x float> [ %7764, %7761 ], [ %7767, %7765 ]
  %7770 = load i32, ptr %7496, align 4
  %7771 = icmp eq i32 %7770, 1
  %7772 = load ptr, ptr %7497, align 8
  br i1 %7771, label %7773, label %7777

7773:                                             ; preds = %7768
  %7774 = load float, ptr %7772, align 4
  %7775 = insertelement <4 x float> poison, float %7774, i64 0
  %7776 = shufflevector <4 x float> %7775, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7780

7777:                                             ; preds = %7768
  %7778 = getelementptr inbounds nuw float, ptr %7772, i64 %7742
  %7779 = load <4 x float>, ptr %7778, align 1
  br label %7780

7780:                                             ; preds = %7777, %7773
  %7781 = phi fast <4 x float> [ %7776, %7773 ], [ %7779, %7777 ]
  %7782 = load i32, ptr %6753, align 8
  %7783 = icmp eq i32 %7782, 1
  %7784 = load ptr, ptr %7498, align 8
  br i1 %7783, label %7785, label %7789

7785:                                             ; preds = %7780
  %7786 = load float, ptr %7784, align 4
  %7787 = insertelement <4 x float> poison, float %7786, i64 0
  %7788 = shufflevector <4 x float> %7787, <4 x float> poison, <4 x i32> zeroinitializer
  br label %7792

7789:                                             ; preds = %7780
  %7790 = getelementptr inbounds nuw float, ptr %7784, i64 %7742
  %7791 = load <4 x float>, ptr %7790, align 1
  br label %7792

7792:                                             ; preds = %7789, %7785
  %7793 = phi fast <4 x float> [ %7788, %7785 ], [ %7791, %7789 ]
  br i1 %7499, label %.lr.ph39022, label %._crit_edge39023

.lr.ph39022:                                      ; preds = %7792, %7952
  %.03184139020 = phi i32 [ %7970, %7952 ], [ 0, %7792 ]
  %.03184239019 = phi ptr [ %7969, %7952 ], [ %7757, %7792 ]
  %.03184339018 = phi ptr [ %7968, %7952 ], [ %7754, %7792 ]
  %.03184439017 = phi ptr [ %7967, %7952 ], [ %7751, %7792 ]
  %.03184539016 = phi ptr [ %7966, %7952 ], [ %7748, %7792 ]
  %.03184639015 = phi ptr [ %7965, %7952 ], [ %7741, %7792 ]
  %7794 = load <4 x i32>, ptr %.03184639015, align 1
  %7795 = sitofp <4 x i32> %7794 to <4 x float>
  %7796 = fmul fast <4 x float> %7769, %7795
  %7797 = fadd fast <4 x float> %7796, %7793
  %7798 = load i32, ptr %7500, align 4
  switch i32 %7798, label %7952 [
    i32 1, label %7799
    i32 2, label %7801
    i32 3, label %7810
    i32 4, label %7821
    i32 5, label %7850
    i32 6, label %7938
  ]

7799:                                             ; preds = %.lr.ph39022
  %7800 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7797, <4 x float> zeroinitializer)
  br label %7952

7801:                                             ; preds = %.lr.ph39022
  %7802 = load ptr, ptr %7501, align 8
  %7803 = load float, ptr %7802, align 4
  %7804 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %7797)
  %7805 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %7797)
  %7806 = insertelement <4 x float> poison, float %7803, i64 0
  %7807 = shufflevector <4 x float> %7806, <4 x float> poison, <4 x i32> zeroinitializer
  %7808 = fmul fast <4 x float> %7807, %7805
  %7809 = fadd fast <4 x float> %7808, %7804
  br label %7952

7810:                                             ; preds = %.lr.ph39022
  %7811 = load ptr, ptr %7501, align 8
  %7812 = load float, ptr %7811, align 4
  %7813 = insertelement <4 x float> poison, float %7812, i64 0
  %7814 = shufflevector <4 x float> %7813, <4 x float> poison, <4 x i32> zeroinitializer
  %7815 = getelementptr inbounds nuw i8, ptr %7811, i64 4
  %7816 = load float, ptr %7815, align 4
  %7817 = insertelement <4 x float> poison, float %7816, i64 0
  %7818 = shufflevector <4 x float> %7817, <4 x float> poison, <4 x i32> zeroinitializer
  %7819 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7797, <4 x float> %7814)
  %7820 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7819, <4 x float> %7818)
  br label %7952

7821:                                             ; preds = %.lr.ph39022
  %7822 = fneg fast <4 x float> %7797
  %7823 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7822, <4 x float> splat (float 0x40561814A0000000))
  %7824 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7823, <4 x float> splat (float 0xC0561814A0000000))
  %7825 = fmul fast <4 x float> %7824, splat (float 0x3FF7154760000000)
  %7826 = fadd fast <4 x float> %7825, splat (float 5.000000e-01)
  %7827 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7826)
  %7828 = sitofp <4 x i32> %7827 to <4 x float>
  %7829 = fcmp fast olt <4 x float> %7826, %7828
  %7830 = select <4 x i1> %7829, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7831 = fsub fast <4 x float> %7828, %7830
  %7832 = fneg fast <4 x float> %7831
  %7833 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7832, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7824)
  %7834 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7832, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7833)
  %7835 = fmul fast <4 x float> %7834, %7834
  %7836 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7834, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7837 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7836, <4 x float> %7834, <4 x float> splat (float 0x3F81112100000000))
  %7838 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7837, <4 x float> %7834, <4 x float> splat (float 0x3FA5553820000000))
  %7839 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7838, <4 x float> %7834, <4 x float> splat (float 0x3FC5555540000000))
  %7840 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7839, <4 x float> %7834, <4 x float> splat (float 5.000000e-01))
  %7841 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7840, <4 x float> %7835, <4 x float> %7834)
  %7842 = fadd fast <4 x float> %7841, splat (float 1.000000e+00)
  %7843 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7831)
  %7844 = shl <4 x i32> %7843, splat (i32 23)
  %7845 = add <4 x i32> %7844, splat (i32 1065353216)
  %7846 = bitcast <4 x i32> %7845 to <4 x float>
  %7847 = fmul fast <4 x float> %7842, %7846
  %7848 = fadd fast <4 x float> %7847, splat (float 1.000000e+00)
  %7849 = fdiv fast <4 x float> splat (float 1.000000e+00), %7848
  br label %7952

7850:                                             ; preds = %.lr.ph39022
  %7851 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7797, <4 x float> splat (float 0x40561814A0000000))
  %7852 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7851, <4 x float> splat (float 0xC0561814A0000000))
  %7853 = fmul fast <4 x float> %7852, splat (float 0x3FF7154760000000)
  %7854 = fadd fast <4 x float> %7853, splat (float 5.000000e-01)
  %7855 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7854)
  %7856 = sitofp <4 x i32> %7855 to <4 x float>
  %7857 = fcmp fast olt <4 x float> %7854, %7856
  %7858 = select <4 x i1> %7857, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7859 = fsub fast <4 x float> %7856, %7858
  %7860 = fneg fast <4 x float> %7859
  %7861 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7860, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7852)
  %7862 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7860, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7861)
  %7863 = fmul fast <4 x float> %7862, %7862
  %7864 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7862, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7865 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7864, <4 x float> %7862, <4 x float> splat (float 0x3F81112100000000))
  %7866 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7865, <4 x float> %7862, <4 x float> splat (float 0x3FA5553820000000))
  %7867 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7866, <4 x float> %7862, <4 x float> splat (float 0x3FC5555540000000))
  %7868 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7867, <4 x float> %7862, <4 x float> splat (float 5.000000e-01))
  %7869 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7868, <4 x float> %7863, <4 x float> %7862)
  %7870 = fadd fast <4 x float> %7869, splat (float 1.000000e+00)
  %7871 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7859)
  %7872 = shl <4 x i32> %7871, splat (i32 23)
  %7873 = add <4 x i32> %7872, splat (i32 1065353216)
  %7874 = bitcast <4 x i32> %7873 to <4 x float>
  %7875 = fmul fast <4 x float> %7870, %7874
  %7876 = fadd fast <4 x float> %7875, splat (float 1.000000e+00)
  %7877 = fcmp fast ole <4 x float> %7876, zeroinitializer
  %7878 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7876, <4 x float> splat (float 0x3810000000000000))
  %7879 = bitcast <4 x float> %7878 to <4 x i32>
  %7880 = lshr <4 x i32> %7879, splat (i32 23)
  %7881 = and <4 x i32> %7879, splat (i32 -2139095041)
  %7882 = or disjoint <4 x i32> %7881, splat (i32 1056964608)
  %7883 = bitcast <4 x i32> %7882 to <4 x float>
  %7884 = add nsw <4 x i32> %7880, splat (i32 -126)
  %7885 = sitofp <4 x i32> %7884 to <4 x float>
  %7886 = fcmp fast olt <4 x float> %7883, splat (float 0x3FE6A09E60000000)
  %7887 = select <4 x i1> %7886, <4 x float> %7883, <4 x float> zeroinitializer
  %7888 = fadd fast <4 x float> %7883, splat (float -1.000000e+00)
  %7889 = select <4 x i1> %7886, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7890 = fsub fast <4 x float> %7885, %7889
  %7891 = fadd fast <4 x float> %7888, %7887
  %7892 = fmul fast <4 x float> %7891, %7891
  %7893 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7891, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %7894 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7893, <4 x float> %7891, <4 x float> splat (float 0x3FBDE4A340000000))
  %7895 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7894, <4 x float> %7891, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %7896 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7895, <4 x float> %7891, <4 x float> splat (float 0x3FC23D37E0000000))
  %7897 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7896, <4 x float> %7891, <4 x float> splat (float 0xBFC555CA00000000))
  %7898 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7897, <4 x float> %7891, <4 x float> splat (float 0x3FC999D580000000))
  %7899 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7898, <4 x float> %7891, <4 x float> splat (float 0xBFCFFFFF80000000))
  %7900 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7899, <4 x float> %7891, <4 x float> splat (float 0x3FD5555540000000))
  %7901 = fmul fast <4 x float> %7892, %7891
  %7902 = fmul fast <4 x float> %7901, %7900
  %7903 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7890, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7902)
  %7904 = fneg fast <4 x float> %7892
  %7905 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7904, <4 x float> splat (float 5.000000e-01), <4 x float> %7903)
  %7906 = fadd fast <4 x float> %7905, %7891
  %7907 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7890, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7906)
  %.neg38430 = fmul fast <4 x float> %7907, splat (float -2.000000e+00)
  %7908 = select fast <4 x i1> %7877, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg38430
  %7909 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7908, <4 x float> splat (float 0x40561814A0000000))
  %7910 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7909, <4 x float> splat (float 0xC0561814A0000000))
  %7911 = fmul fast <4 x float> %7910, splat (float 0x3FF7154760000000)
  %7912 = fadd fast <4 x float> %7911, splat (float 5.000000e-01)
  %7913 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7912)
  %7914 = sitofp <4 x i32> %7913 to <4 x float>
  %7915 = fcmp fast olt <4 x float> %7912, %7914
  %7916 = select <4 x i1> %7915, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %7917 = fsub fast <4 x float> %7914, %7916
  %7918 = fneg fast <4 x float> %7917
  %7919 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7918, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %7910)
  %7920 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7918, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %7919)
  %7921 = fmul fast <4 x float> %7920, %7920
  %7922 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7920, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %7923 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7922, <4 x float> %7920, <4 x float> splat (float 0x3F81112100000000))
  %7924 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7923, <4 x float> %7920, <4 x float> splat (float 0x3FA5553820000000))
  %7925 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7924, <4 x float> %7920, <4 x float> splat (float 0x3FC5555540000000))
  %7926 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7925, <4 x float> %7920, <4 x float> splat (float 5.000000e-01))
  %7927 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7926, <4 x float> %7921, <4 x float> %7920)
  %7928 = fadd fast <4 x float> %7927, splat (float 1.000000e+00)
  %7929 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7917)
  %7930 = shl <4 x i32> %7929, splat (i32 23)
  %7931 = add <4 x i32> %7930, splat (i32 1065353216)
  %7932 = bitcast <4 x i32> %7931 to <4 x float>
  %7933 = fmul fast <4 x float> %7928, %7932
  %7934 = fadd fast <4 x float> %7933, splat (float 1.000000e+00)
  %7935 = fdiv fast <4 x float> splat (float 2.000000e+00), %7934
  %7936 = fadd fast <4 x float> %7935, splat (float -1.000000e+00)
  %7937 = fmul fast <4 x float> %7936, %7797
  br label %7952

7938:                                             ; preds = %.lr.ph39022
  %7939 = load ptr, ptr %7501, align 8
  %7940 = load float, ptr %7939, align 4
  %7941 = insertelement <4 x float> poison, float %7940, i64 0
  %7942 = shufflevector <4 x float> %7941, <4 x float> poison, <4 x i32> zeroinitializer
  %7943 = getelementptr inbounds nuw i8, ptr %7939, i64 4
  %7944 = load float, ptr %7943, align 4
  %7945 = insertelement <4 x float> poison, float %7944, i64 0
  %7946 = shufflevector <4 x float> %7945, <4 x float> poison, <4 x i32> zeroinitializer
  %7947 = fmul fast <4 x float> %7942, %7797
  %7948 = fadd fast <4 x float> %7947, %7946
  %7949 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7948, <4 x float> zeroinitializer)
  %7950 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7949, <4 x float> splat (float 1.000000e+00))
  %7951 = fmul fast <4 x float> %7950, %7797
  br label %7952

7952:                                             ; preds = %.lr.ph39022, %7938, %7850, %7821, %7810, %7801, %7799
  %.031953 = phi nsz <4 x float> [ %7951, %7938 ], [ %7937, %7850 ], [ %7849, %7821 ], [ %7820, %7810 ], [ %7809, %7801 ], [ %7800, %7799 ], [ %7797, %.lr.ph39022 ]
  %7953 = fmul fast <4 x float> %.031953, %7781
  %7954 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %7953)
  %7955 = fadd fast <4 x float> %7954, %7953
  %7956 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7955)
  %7957 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7956, <4 x i32> %7956)
  %7958 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7957, <8 x i16> splat (i16 127))
  %7959 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7958, <8 x i16> splat (i16 -127))
  %7960 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7959, <8 x i16> poison)
  %7961 = extractelement <16 x i8> %7960, i64 0
  store i8 %7961, ptr %.03184539016, align 1
  %7962 = extractelement <16 x i8> %7960, i64 1
  store i8 %7962, ptr %.03184439017, align 1
  %7963 = extractelement <16 x i8> %7960, i64 2
  store i8 %7963, ptr %.03184339018, align 1
  %7964 = extractelement <16 x i8> %7960, i64 3
  store i8 %7964, ptr %.03184239019, align 1
  %7965 = getelementptr inbounds nuw i8, ptr %.03184639015, i64 16
  %7966 = getelementptr inbounds nuw i8, ptr %.03184539016, i64 1
  %7967 = getelementptr inbounds nuw i8, ptr %.03184439017, i64 1
  %7968 = getelementptr inbounds nuw i8, ptr %.03184339018, i64 1
  %7969 = getelementptr inbounds nuw i8, ptr %.03184239019, i64 1
  %7970 = add nuw nsw i32 %.03184139020, 1
  %exitcond39292.not = icmp eq i32 %7970, %6729
  br i1 %exitcond39292.not, label %._crit_edge39023, label %.lr.ph39022, !llvm.loop !51

._crit_edge39023:                                 ; preds = %7952, %7792
  %indvars.iv.next39294 = add nuw nsw i64 %indvars.iv39293, 1
  %exitcond39297.not = icmp eq i64 %indvars.iv.next39294, %wide.trip.count39296
  br i1 %exitcond39297.not, label %.critedge, label %7735, !llvm.loop !52

7971:                                             ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %7972
    i32 2, label %8819
    i32 3, label %9024
  ]

7972:                                             ; preds = %7971
  %7973 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7974 = load i32, ptr %7973, align 4
  %7975 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7976 = load ptr, ptr %7975, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %7974, i64 noundef 1, ptr noundef %7976)
  %7977 = load ptr, ptr %2, align 8
  %7978 = icmp eq ptr %7977, null
  br i1 %7978, label %.critedge, label %7979

7979:                                             ; preds = %7972
  %7980 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7981 = load i64, ptr %7980, align 8
  %7982 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7983 = load i32, ptr %7982, align 8
  %7984 = sext i32 %7983 to i64
  %7985 = mul i64 %7981, %7984
  %7986 = icmp eq i64 %7985, 0
  br i1 %7986, label %.critedge, label %7987

7987:                                             ; preds = %7979
  %7988 = load ptr, ptr %1, align 8
  %7989 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7990 = load i32, ptr %7989, align 8
  %7991 = icmp eq i32 %7990, 1
  %7992 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7993 = load i32, ptr %7992, align 4
  %7994 = icmp eq i32 %7993, 1
  %or.cond38477 = select i1 %7991, i1 %7994, i1 false
  br i1 %or.cond38477, label %7995, label %8191

7995:                                             ; preds = %7987
  %7996 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7997 = load ptr, ptr %7996, align 8
  %7998 = load float, ptr %7997, align 4
  %7999 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8000 = load ptr, ptr %7999, align 8
  %8001 = load float, ptr %8000, align 4
  %8002 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8003 = load i32, ptr %8002, align 8
  switch i32 %8003, label %.preheader38870 [
    i32 0, label %.preheader38872
    i32 1, label %8067
  ]

.preheader38872:                                  ; preds = %7995
  %8004 = icmp sgt i32 %7974, 0
  br i1 %8004, label %.lr.ph39140, label %.critedge

.lr.ph39140:                                      ; preds = %.preheader38872
  %8005 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8006 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39453 = zext nneg i32 %7974 to i64
  br label %8011

.preheader38870:                                  ; preds = %7995
  %8007 = icmp sgt i32 %7974, 0
  br i1 %8007, label %.lr.ph39142, label %.critedge

.lr.ph39142:                                      ; preds = %.preheader38870
  %8008 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8009 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8010 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39458 = zext nneg i32 %7974 to i64
  br label %8131

8011:                                             ; preds = %.lr.ph39140, %8062
  %indvars.iv39450 = phi i64 [ 0, %.lr.ph39140 ], [ %indvars.iv.next39451, %8062 ]
  %8012 = getelementptr inbounds nuw i32, ptr %7988, i64 %indvars.iv39450
  %8013 = load i32, ptr %8012, align 4
  %8014 = sitofp i32 %8013 to float
  %8015 = fmul fast float %7998, %8014
  %8016 = load i32, ptr %8005, align 4
  switch i32 %8016, label %8062 [
    i32 1, label %8017
    i32 2, label %8019
    i32 3, label %8025
    i32 4, label %8033
    i32 5, label %8040
    i32 6, label %8046
  ]

8017:                                             ; preds = %8011
  %8018 = tail call fast float @llvm.maxnum.f32(float %8015, float 0.000000e+00)
  br label %8062

8019:                                             ; preds = %8011
  %8020 = load ptr, ptr %8006, align 8
  %8021 = load float, ptr %8020, align 4
  %8022 = fcmp fast ogt float %8015, 0.000000e+00
  %8023 = select fast i1 %8022, float 1.000000e+00, float %8021
  %8024 = fmul fast float %8023, %8015
  br label %8062

8025:                                             ; preds = %8011
  %8026 = load ptr, ptr %8006, align 8
  %8027 = load float, ptr %8026, align 4
  %8028 = getelementptr inbounds nuw i8, ptr %8026, i64 4
  %8029 = load float, ptr %8028, align 4
  %8030 = fcmp fast olt float %8015, %8027
  %.1 = select nsz i1 %8030, float %8027, float %8015
  %8031 = fcmp fast ogt float %.1, %8029
  br i1 %8031, label %8032, label %8062

8032:                                             ; preds = %8025
  br label %8062

8033:                                             ; preds = %8011
  %8034 = fcmp fast ogt float %8015, 0x40561814A0000000
  %.sroa.speculated38710 = select i1 %8034, float 0x40561814A0000000, float %8015
  %8035 = fcmp fast olt float %.sroa.speculated38710, 0xC0561814A0000000
  %.sroa.speculated38710.neg = fneg fast float %.sroa.speculated38710
  %8036 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38710.neg)
  %8037 = fadd fast float %8036, 1.000000e+00
  %8038 = fdiv fast float 1.000000e+00, %8037
  %8039 = select i1 %8035, float 0x37F6A0A880000000, float %8038
  br label %8062

8040:                                             ; preds = %8011
  %8041 = tail call fast float @llvm.exp.f32(float %8015)
  %8042 = fadd fast float %8041, 1.000000e+00
  %8043 = tail call fast float @llvm.log.f32(float %8042)
  %8044 = tail call fast float @llvm.tanh.f32(float %8043)
  %8045 = fmul fast float %8044, %8015
  br label %8062

8046:                                             ; preds = %8011
  %8047 = load ptr, ptr %8006, align 8
  %8048 = load float, ptr %8047, align 4
  %8049 = getelementptr inbounds nuw i8, ptr %8047, i64 4
  %8050 = load float, ptr %8049, align 4
  %8051 = fneg fast float %8050
  %8052 = fdiv fast float %8051, %8048
  %8053 = fcmp fast olt float %8015, %8052
  br i1 %8053, label %8062, label %8054

8054:                                             ; preds = %8046
  %8055 = fdiv fast float 1.000000e+00, %8048
  %8056 = fadd fast float %8052, %8055
  %8057 = fcmp fast ogt float %8015, %8056
  br i1 %8057, label %8062, label %8058

8058:                                             ; preds = %8054
  %8059 = fmul fast float %8048, %8015
  %8060 = fadd fast float %8059, %8050
  %8061 = fmul fast float %8060, %8015
  br label %8062

8062:                                             ; preds = %8046, %8054, %8058, %8025, %8032, %8040, %8033, %8019, %8017, %8011
  %.038717 = phi nsz float [ %8015, %8011 ], [ %8015, %8054 ], [ %8061, %8058 ], [ %8045, %8040 ], [ %8039, %8033 ], [ %8029, %8032 ], [ %.1, %8025 ], [ %8024, %8019 ], [ %8018, %8017 ], [ 0.000000e+00, %8046 ]
  %8063 = fmul fast float %.038717, %8001
  %8064 = tail call fast noundef float @llvm.round.f32(float %8063)
  %8065 = fptosi float %8064 to i32
  %spec.select38853 = tail call i32 @llvm.smax.i32(i32 %8065, i32 -127)
  %.03189538854 = tail call i32 @llvm.smin.i32(i32 %spec.select38853, i32 127)
  %.031895 = trunc nsw i32 %.03189538854 to i8
  %8066 = getelementptr inbounds nuw i8, ptr %7977, i64 %indvars.iv39450
  store i8 %.031895, ptr %8066, align 1
  %indvars.iv.next39451 = add nuw nsw i64 %indvars.iv39450, 1
  %exitcond39454.not = icmp eq i64 %indvars.iv.next39451, %wide.trip.count39453
  br i1 %exitcond39454.not, label %.critedge, label %8011, !llvm.loop !53

8067:                                             ; preds = %7995
  %8068 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8069 = load ptr, ptr %8068, align 8
  %8070 = load float, ptr %8069, align 4
  %8071 = icmp sgt i32 %7974, 0
  br i1 %8071, label %.lr.ph39138, label %.critedge

.lr.ph39138:                                      ; preds = %8067
  %8072 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8073 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39448 = zext nneg i32 %7974 to i64
  br label %8074

8074:                                             ; preds = %.lr.ph39138, %8126
  %indvars.iv39445 = phi i64 [ 0, %.lr.ph39138 ], [ %indvars.iv.next39446, %8126 ]
  %8075 = getelementptr inbounds nuw i32, ptr %7988, i64 %indvars.iv39445
  %8076 = load i32, ptr %8075, align 4
  %8077 = sitofp i32 %8076 to float
  %8078 = fmul fast float %7998, %8077
  %8079 = fadd fast float %8078, %8070
  %8080 = load i32, ptr %8072, align 4
  switch i32 %8080, label %8126 [
    i32 1, label %8081
    i32 2, label %8083
    i32 3, label %8089
    i32 4, label %8097
    i32 5, label %8104
    i32 6, label %8110
  ]

8081:                                             ; preds = %8074
  %8082 = tail call fast float @llvm.maxnum.f32(float %8079, float 0.000000e+00)
  br label %8126

8083:                                             ; preds = %8074
  %8084 = load ptr, ptr %8073, align 8
  %8085 = load float, ptr %8084, align 4
  %8086 = fcmp fast ogt float %8079, 0.000000e+00
  %8087 = select fast i1 %8086, float 1.000000e+00, float %8085
  %8088 = fmul fast float %8087, %8079
  br label %8126

8089:                                             ; preds = %8074
  %8090 = load ptr, ptr %8073, align 8
  %8091 = load float, ptr %8090, align 4
  %8092 = getelementptr inbounds nuw i8, ptr %8090, i64 4
  %8093 = load float, ptr %8092, align 4
  %8094 = fcmp fast olt float %8079, %8091
  %.138719 = select nsz i1 %8094, float %8091, float %8079
  %8095 = fcmp fast ogt float %.138719, %8093
  br i1 %8095, label %8096, label %8126

8096:                                             ; preds = %8089
  br label %8126

8097:                                             ; preds = %8074
  %8098 = fcmp fast ogt float %8079, 0x40561814A0000000
  %.sroa.speculated38698 = select i1 %8098, float 0x40561814A0000000, float %8079
  %8099 = fcmp fast olt float %.sroa.speculated38698, 0xC0561814A0000000
  %.sroa.speculated38698.neg = fneg fast float %.sroa.speculated38698
  %8100 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38698.neg)
  %8101 = fadd fast float %8100, 1.000000e+00
  %8102 = fdiv fast float 1.000000e+00, %8101
  %8103 = select i1 %8099, float 0x37F6A0A880000000, float %8102
  br label %8126

8104:                                             ; preds = %8074
  %8105 = tail call fast float @llvm.exp.f32(float %8079)
  %8106 = fadd fast float %8105, 1.000000e+00
  %8107 = tail call fast float @llvm.log.f32(float %8106)
  %8108 = tail call fast float @llvm.tanh.f32(float %8107)
  %8109 = fmul fast float %8108, %8079
  br label %8126

8110:                                             ; preds = %8074
  %8111 = load ptr, ptr %8073, align 8
  %8112 = load float, ptr %8111, align 4
  %8113 = getelementptr inbounds nuw i8, ptr %8111, i64 4
  %8114 = load float, ptr %8113, align 4
  %8115 = fneg fast float %8114
  %8116 = fdiv fast float %8115, %8112
  %8117 = fcmp fast olt float %8079, %8116
  br i1 %8117, label %8126, label %8118

8118:                                             ; preds = %8110
  %8119 = fdiv fast float 1.000000e+00, %8112
  %8120 = fadd fast float %8116, %8119
  %8121 = fcmp fast ogt float %8079, %8120
  br i1 %8121, label %8126, label %8122

8122:                                             ; preds = %8118
  %8123 = fmul fast float %8112, %8079
  %8124 = fadd fast float %8123, %8114
  %8125 = fmul fast float %8124, %8079
  br label %8126

8126:                                             ; preds = %8110, %8118, %8122, %8089, %8096, %8104, %8097, %8083, %8081, %8074
  %.038718 = phi nsz float [ %8079, %8074 ], [ %8079, %8118 ], [ %8125, %8122 ], [ %8109, %8104 ], [ %8103, %8097 ], [ %8093, %8096 ], [ %.138719, %8089 ], [ %8088, %8083 ], [ %8082, %8081 ], [ 0.000000e+00, %8110 ]
  %8127 = fmul fast float %.038718, %8001
  %8128 = tail call fast noundef float @llvm.round.f32(float %8127)
  %8129 = fptosi float %8128 to i32
  %spec.select3848438851 = tail call i32 @llvm.smax.i32(i32 %8129, i32 -127)
  %.03189638852 = tail call i32 @llvm.smin.i32(i32 %spec.select3848438851, i32 127)
  %.031896 = trunc nsw i32 %.03189638852 to i8
  %8130 = getelementptr inbounds nuw i8, ptr %7977, i64 %indvars.iv39445
  store i8 %.031896, ptr %8130, align 1
  %indvars.iv.next39446 = add nuw nsw i64 %indvars.iv39445, 1
  %exitcond39449.not = icmp eq i64 %indvars.iv.next39446, %wide.trip.count39448
  br i1 %exitcond39449.not, label %.critedge, label %8074, !llvm.loop !54

8131:                                             ; preds = %.lr.ph39142, %8186
  %indvars.iv39455 = phi i64 [ 0, %.lr.ph39142 ], [ %indvars.iv.next39456, %8186 ]
  %8132 = getelementptr inbounds nuw i32, ptr %7988, i64 %indvars.iv39455
  %8133 = load i32, ptr %8132, align 4
  %8134 = sitofp i32 %8133 to float
  %8135 = fmul fast float %7998, %8134
  %8136 = load ptr, ptr %8008, align 8
  %8137 = getelementptr inbounds nuw float, ptr %8136, i64 %indvars.iv39455
  %8138 = load float, ptr %8137, align 4
  %8139 = fadd fast float %8135, %8138
  %8140 = load i32, ptr %8009, align 4
  switch i32 %8140, label %8186 [
    i32 1, label %8141
    i32 2, label %8143
    i32 3, label %8149
    i32 4, label %8157
    i32 5, label %8164
    i32 6, label %8170
  ]

8141:                                             ; preds = %8131
  %8142 = tail call fast float @llvm.maxnum.f32(float %8139, float 0.000000e+00)
  br label %8186

8143:                                             ; preds = %8131
  %8144 = load ptr, ptr %8010, align 8
  %8145 = load float, ptr %8144, align 4
  %8146 = fcmp fast ogt float %8139, 0.000000e+00
  %8147 = select fast i1 %8146, float 1.000000e+00, float %8145
  %8148 = fmul fast float %8147, %8139
  br label %8186

8149:                                             ; preds = %8131
  %8150 = load ptr, ptr %8010, align 8
  %8151 = load float, ptr %8150, align 4
  %8152 = getelementptr inbounds nuw i8, ptr %8150, i64 4
  %8153 = load float, ptr %8152, align 4
  %8154 = fcmp fast olt float %8139, %8151
  %.138723 = select nsz i1 %8154, float %8151, float %8139
  %8155 = fcmp fast ogt float %.138723, %8153
  br i1 %8155, label %8156, label %8186

8156:                                             ; preds = %8149
  br label %8186

8157:                                             ; preds = %8131
  %8158 = fcmp fast ogt float %8139, 0x40561814A0000000
  %.sroa.speculated38686 = select i1 %8158, float 0x40561814A0000000, float %8139
  %8159 = fcmp fast olt float %.sroa.speculated38686, 0xC0561814A0000000
  %.sroa.speculated38686.neg = fneg fast float %.sroa.speculated38686
  %8160 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38686.neg)
  %8161 = fadd fast float %8160, 1.000000e+00
  %8162 = fdiv fast float 1.000000e+00, %8161
  %8163 = select i1 %8159, float 0x37F6A0A880000000, float %8162
  br label %8186

8164:                                             ; preds = %8131
  %8165 = tail call fast float @llvm.exp.f32(float %8139)
  %8166 = fadd fast float %8165, 1.000000e+00
  %8167 = tail call fast float @llvm.log.f32(float %8166)
  %8168 = tail call fast float @llvm.tanh.f32(float %8167)
  %8169 = fmul fast float %8168, %8139
  br label %8186

8170:                                             ; preds = %8131
  %8171 = load ptr, ptr %8010, align 8
  %8172 = load float, ptr %8171, align 4
  %8173 = getelementptr inbounds nuw i8, ptr %8171, i64 4
  %8174 = load float, ptr %8173, align 4
  %8175 = fneg fast float %8174
  %8176 = fdiv fast float %8175, %8172
  %8177 = fcmp fast olt float %8139, %8176
  br i1 %8177, label %8186, label %8178

8178:                                             ; preds = %8170
  %8179 = fdiv fast float 1.000000e+00, %8172
  %8180 = fadd fast float %8176, %8179
  %8181 = fcmp fast ogt float %8139, %8180
  br i1 %8181, label %8186, label %8182

8182:                                             ; preds = %8178
  %8183 = fmul fast float %8172, %8139
  %8184 = fadd fast float %8183, %8174
  %8185 = fmul fast float %8184, %8139
  br label %8186

8186:                                             ; preds = %8170, %8178, %8182, %8149, %8156, %8164, %8157, %8143, %8141, %8131
  %.038722 = phi nsz float [ %8139, %8131 ], [ %8139, %8178 ], [ %8185, %8182 ], [ %8169, %8164 ], [ %8163, %8157 ], [ %8153, %8156 ], [ %.138723, %8149 ], [ %8148, %8143 ], [ %8142, %8141 ], [ 0.000000e+00, %8170 ]
  %8187 = fmul fast float %.038722, %8001
  %8188 = tail call fast noundef float @llvm.round.f32(float %8187)
  %8189 = fptosi float %8188 to i32
  %spec.select3848538863 = tail call i32 @llvm.smax.i32(i32 %8189, i32 -127)
  %.03189738864 = tail call i32 @llvm.smin.i32(i32 %spec.select3848538863, i32 127)
  %.031897 = trunc nsw i32 %.03189738864 to i8
  %8190 = getelementptr inbounds nuw i8, ptr %7977, i64 %indvars.iv39455
  store i8 %.031897, ptr %8190, align 1
  %indvars.iv.next39456 = add nuw nsw i64 %indvars.iv39455, 1
  %exitcond39459.not = icmp eq i64 %indvars.iv.next39456, %wide.trip.count39458
  br i1 %exitcond39459.not, label %.critedge, label %8131, !llvm.loop !55

8191:                                             ; preds = %7987
  %8192 = icmp sgt i32 %7993, 1
  %or.cond38480 = select i1 %7991, i1 %8192, i1 false
  br i1 %or.cond38480, label %8193, label %8398

8193:                                             ; preds = %8191
  %8194 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8195 = load ptr, ptr %8194, align 8
  %8196 = load float, ptr %8195, align 4
  %8197 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8198 = load i32, ptr %8197, align 8
  switch i32 %8198, label %.preheader38875 [
    i32 0, label %.preheader38877
    i32 1, label %8267
  ]

.preheader38877:                                  ; preds = %8193
  %8199 = icmp sgt i32 %7974, 0
  br i1 %8199, label %.lr.ph39133, label %.critedge

.lr.ph39133:                                      ; preds = %.preheader38877
  %8200 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8201 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8202 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count39438 = zext nneg i32 %7974 to i64
  br label %8208

.preheader38875:                                  ; preds = %8193
  %8203 = icmp sgt i32 %7974, 0
  br i1 %8203, label %.lr.ph39135, label %.critedge

.lr.ph39135:                                      ; preds = %.preheader38875
  %8204 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8205 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8206 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8207 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count39443 = zext nneg i32 %7974 to i64
  br label %8335

8208:                                             ; preds = %.lr.ph39133, %8259
  %indvars.iv39435 = phi i64 [ 0, %.lr.ph39133 ], [ %indvars.iv.next39436, %8259 ]
  %8209 = getelementptr inbounds nuw i32, ptr %7988, i64 %indvars.iv39435
  %8210 = load i32, ptr %8209, align 4
  %8211 = sitofp i32 %8210 to float
  %8212 = fmul fast float %8196, %8211
  %8213 = load i32, ptr %8200, align 4
  switch i32 %8213, label %8259 [
    i32 1, label %8214
    i32 2, label %8216
    i32 3, label %8222
    i32 4, label %8230
    i32 5, label %8237
    i32 6, label %8243
  ]

8214:                                             ; preds = %8208
  %8215 = tail call fast float @llvm.maxnum.f32(float %8212, float 0.000000e+00)
  br label %8259

8216:                                             ; preds = %8208
  %8217 = load ptr, ptr %8201, align 8
  %8218 = load float, ptr %8217, align 4
  %8219 = fcmp fast ogt float %8212, 0.000000e+00
  %8220 = select fast i1 %8219, float 1.000000e+00, float %8218
  %8221 = fmul fast float %8220, %8212
  br label %8259

8222:                                             ; preds = %8208
  %8223 = load ptr, ptr %8201, align 8
  %8224 = load float, ptr %8223, align 4
  %8225 = getelementptr inbounds nuw i8, ptr %8223, i64 4
  %8226 = load float, ptr %8225, align 4
  %8227 = fcmp fast olt float %8212, %8224
  %.138725 = select nsz i1 %8227, float %8224, float %8212
  %8228 = fcmp fast ogt float %.138725, %8226
  br i1 %8228, label %8229, label %8259

8229:                                             ; preds = %8222
  br label %8259

8230:                                             ; preds = %8208
  %8231 = fcmp fast ogt float %8212, 0x40561814A0000000
  %.sroa.speculated38674 = select i1 %8231, float 0x40561814A0000000, float %8212
  %8232 = fcmp fast olt float %.sroa.speculated38674, 0xC0561814A0000000
  %.sroa.speculated38674.neg = fneg fast float %.sroa.speculated38674
  %8233 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38674.neg)
  %8234 = fadd fast float %8233, 1.000000e+00
  %8235 = fdiv fast float 1.000000e+00, %8234
  %8236 = select i1 %8232, float 0x37F6A0A880000000, float %8235
  br label %8259

8237:                                             ; preds = %8208
  %8238 = tail call fast float @llvm.exp.f32(float %8212)
  %8239 = fadd fast float %8238, 1.000000e+00
  %8240 = tail call fast float @llvm.log.f32(float %8239)
  %8241 = tail call fast float @llvm.tanh.f32(float %8240)
  %8242 = fmul fast float %8241, %8212
  br label %8259

8243:                                             ; preds = %8208
  %8244 = load ptr, ptr %8201, align 8
  %8245 = load float, ptr %8244, align 4
  %8246 = getelementptr inbounds nuw i8, ptr %8244, i64 4
  %8247 = load float, ptr %8246, align 4
  %8248 = fneg fast float %8247
  %8249 = fdiv fast float %8248, %8245
  %8250 = fcmp fast olt float %8212, %8249
  br i1 %8250, label %8259, label %8251

8251:                                             ; preds = %8243
  %8252 = fdiv fast float 1.000000e+00, %8245
  %8253 = fadd fast float %8249, %8252
  %8254 = fcmp fast ogt float %8212, %8253
  br i1 %8254, label %8259, label %8255

8255:                                             ; preds = %8251
  %8256 = fmul fast float %8245, %8212
  %8257 = fadd fast float %8256, %8247
  %8258 = fmul fast float %8257, %8212
  br label %8259

8259:                                             ; preds = %8243, %8251, %8255, %8222, %8229, %8237, %8230, %8216, %8214, %8208
  %.038724 = phi nsz float [ %8212, %8208 ], [ %8212, %8251 ], [ %8258, %8255 ], [ %8242, %8237 ], [ %8236, %8230 ], [ %8226, %8229 ], [ %.138725, %8222 ], [ %8221, %8216 ], [ %8215, %8214 ], [ 0.000000e+00, %8243 ]
  %8260 = load ptr, ptr %8202, align 8
  %8261 = getelementptr inbounds nuw float, ptr %8260, i64 %indvars.iv39435
  %8262 = load float, ptr %8261, align 4
  %8263 = fmul fast float %8262, %.038724
  %8264 = tail call fast noundef float @llvm.round.f32(float %8263)
  %8265 = fptosi float %8264 to i32
  %spec.select3848638847 = tail call i32 @llvm.smax.i32(i32 %8265, i32 -127)
  %.03189838848 = tail call i32 @llvm.smin.i32(i32 %spec.select3848638847, i32 127)
  %.031898 = trunc nsw i32 %.03189838848 to i8
  %8266 = getelementptr inbounds nuw i8, ptr %7977, i64 %indvars.iv39435
  store i8 %.031898, ptr %8266, align 1
  %indvars.iv.next39436 = add nuw nsw i64 %indvars.iv39435, 1
  %exitcond39439.not = icmp eq i64 %indvars.iv.next39436, %wide.trip.count39438
  br i1 %exitcond39439.not, label %.critedge, label %8208, !llvm.loop !56

8267:                                             ; preds = %8193
  %8268 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8269 = load ptr, ptr %8268, align 8
  %8270 = load float, ptr %8269, align 4
  %8271 = icmp sgt i32 %7974, 0
  br i1 %8271, label %.lr.ph39131, label %.critedge

.lr.ph39131:                                      ; preds = %8267
  %8272 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8273 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8274 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count39433 = zext nneg i32 %7974 to i64
  br label %8275

8275:                                             ; preds = %.lr.ph39131, %8327
  %indvars.iv39430 = phi i64 [ 0, %.lr.ph39131 ], [ %indvars.iv.next39431, %8327 ]
  %8276 = getelementptr inbounds nuw i32, ptr %7988, i64 %indvars.iv39430
  %8277 = load i32, ptr %8276, align 4
  %8278 = sitofp i32 %8277 to float
  %8279 = fmul fast float %8196, %8278
  %8280 = fadd fast float %8279, %8270
  %8281 = load i32, ptr %8272, align 4
  switch i32 %8281, label %8327 [
    i32 1, label %8282
    i32 2, label %8284
    i32 3, label %8290
    i32 4, label %8298
    i32 5, label %8305
    i32 6, label %8311
  ]

8282:                                             ; preds = %8275
  %8283 = tail call fast float @llvm.maxnum.f32(float %8280, float 0.000000e+00)
  br label %8327

8284:                                             ; preds = %8275
  %8285 = load ptr, ptr %8273, align 8
  %8286 = load float, ptr %8285, align 4
  %8287 = fcmp fast ogt float %8280, 0.000000e+00
  %8288 = select fast i1 %8287, float 1.000000e+00, float %8286
  %8289 = fmul fast float %8288, %8280
  br label %8327

8290:                                             ; preds = %8275
  %8291 = load ptr, ptr %8273, align 8
  %8292 = load float, ptr %8291, align 4
  %8293 = getelementptr inbounds nuw i8, ptr %8291, i64 4
  %8294 = load float, ptr %8293, align 4
  %8295 = fcmp fast olt float %8280, %8292
  %.138729 = select nsz i1 %8295, float %8292, float %8280
  %8296 = fcmp fast ogt float %.138729, %8294
  br i1 %8296, label %8297, label %8327

8297:                                             ; preds = %8290
  br label %8327

8298:                                             ; preds = %8275
  %8299 = fcmp fast ogt float %8280, 0x40561814A0000000
  %.sroa.speculated38662 = select i1 %8299, float 0x40561814A0000000, float %8280
  %8300 = fcmp fast olt float %.sroa.speculated38662, 0xC0561814A0000000
  %.sroa.speculated38662.neg = fneg fast float %.sroa.speculated38662
  %8301 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38662.neg)
  %8302 = fadd fast float %8301, 1.000000e+00
  %8303 = fdiv fast float 1.000000e+00, %8302
  %8304 = select i1 %8300, float 0x37F6A0A880000000, float %8303
  br label %8327

8305:                                             ; preds = %8275
  %8306 = tail call fast float @llvm.exp.f32(float %8280)
  %8307 = fadd fast float %8306, 1.000000e+00
  %8308 = tail call fast float @llvm.log.f32(float %8307)
  %8309 = tail call fast float @llvm.tanh.f32(float %8308)
  %8310 = fmul fast float %8309, %8280
  br label %8327

8311:                                             ; preds = %8275
  %8312 = load ptr, ptr %8273, align 8
  %8313 = load float, ptr %8312, align 4
  %8314 = getelementptr inbounds nuw i8, ptr %8312, i64 4
  %8315 = load float, ptr %8314, align 4
  %8316 = fneg fast float %8315
  %8317 = fdiv fast float %8316, %8313
  %8318 = fcmp fast olt float %8280, %8317
  br i1 %8318, label %8327, label %8319

8319:                                             ; preds = %8311
  %8320 = fdiv fast float 1.000000e+00, %8313
  %8321 = fadd fast float %8317, %8320
  %8322 = fcmp fast ogt float %8280, %8321
  br i1 %8322, label %8327, label %8323

8323:                                             ; preds = %8319
  %8324 = fmul fast float %8313, %8280
  %8325 = fadd fast float %8324, %8315
  %8326 = fmul fast float %8325, %8280
  br label %8327

8327:                                             ; preds = %8311, %8319, %8323, %8290, %8297, %8305, %8298, %8284, %8282, %8275
  %.038728 = phi nsz float [ %8280, %8275 ], [ %8280, %8319 ], [ %8326, %8323 ], [ %8310, %8305 ], [ %8304, %8298 ], [ %8294, %8297 ], [ %.138729, %8290 ], [ %8289, %8284 ], [ %8283, %8282 ], [ 0.000000e+00, %8311 ]
  %8328 = load ptr, ptr %8274, align 8
  %8329 = getelementptr inbounds nuw float, ptr %8328, i64 %indvars.iv39430
  %8330 = load float, ptr %8329, align 4
  %8331 = fmul fast float %8330, %.038728
  %8332 = tail call fast noundef float @llvm.round.f32(float %8331)
  %8333 = fptosi float %8332 to i32
  %spec.select3848738845 = tail call i32 @llvm.smax.i32(i32 %8333, i32 -127)
  %.03190038846 = tail call i32 @llvm.smin.i32(i32 %spec.select3848738845, i32 127)
  %.031900 = trunc nsw i32 %.03190038846 to i8
  %8334 = getelementptr inbounds nuw i8, ptr %7977, i64 %indvars.iv39430
  store i8 %.031900, ptr %8334, align 1
  %indvars.iv.next39431 = add nuw nsw i64 %indvars.iv39430, 1
  %exitcond39434.not = icmp eq i64 %indvars.iv.next39431, %wide.trip.count39433
  br i1 %exitcond39434.not, label %.critedge, label %8275, !llvm.loop !57

8335:                                             ; preds = %.lr.ph39135, %8390
  %indvars.iv39440 = phi i64 [ 0, %.lr.ph39135 ], [ %indvars.iv.next39441, %8390 ]
  %8336 = getelementptr inbounds nuw i32, ptr %7988, i64 %indvars.iv39440
  %8337 = load i32, ptr %8336, align 4
  %8338 = sitofp i32 %8337 to float
  %8339 = fmul fast float %8196, %8338
  %8340 = load ptr, ptr %8204, align 8
  %8341 = getelementptr inbounds nuw float, ptr %8340, i64 %indvars.iv39440
  %8342 = load float, ptr %8341, align 4
  %8343 = fadd fast float %8339, %8342
  %8344 = load i32, ptr %8205, align 4
  switch i32 %8344, label %8390 [
    i32 1, label %8345
    i32 2, label %8347
    i32 3, label %8353
    i32 4, label %8361
    i32 5, label %8368
    i32 6, label %8374
  ]

8345:                                             ; preds = %8335
  %8346 = tail call fast float @llvm.maxnum.f32(float %8343, float 0.000000e+00)
  br label %8390

8347:                                             ; preds = %8335
  %8348 = load ptr, ptr %8206, align 8
  %8349 = load float, ptr %8348, align 4
  %8350 = fcmp fast ogt float %8343, 0.000000e+00
  %8351 = select fast i1 %8350, float 1.000000e+00, float %8349
  %8352 = fmul fast float %8351, %8343
  br label %8390

8353:                                             ; preds = %8335
  %8354 = load ptr, ptr %8206, align 8
  %8355 = load float, ptr %8354, align 4
  %8356 = getelementptr inbounds nuw i8, ptr %8354, i64 4
  %8357 = load float, ptr %8356, align 4
  %8358 = fcmp fast olt float %8343, %8355
  %.138731 = select nsz i1 %8358, float %8355, float %8343
  %8359 = fcmp fast ogt float %.138731, %8357
  br i1 %8359, label %8360, label %8390

8360:                                             ; preds = %8353
  br label %8390

8361:                                             ; preds = %8335
  %8362 = fcmp fast ogt float %8343, 0x40561814A0000000
  %.sroa.speculated38650 = select i1 %8362, float 0x40561814A0000000, float %8343
  %8363 = fcmp fast olt float %.sroa.speculated38650, 0xC0561814A0000000
  %.sroa.speculated38650.neg = fneg fast float %.sroa.speculated38650
  %8364 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38650.neg)
  %8365 = fadd fast float %8364, 1.000000e+00
  %8366 = fdiv fast float 1.000000e+00, %8365
  %8367 = select i1 %8363, float 0x37F6A0A880000000, float %8366
  br label %8390

8368:                                             ; preds = %8335
  %8369 = tail call fast float @llvm.exp.f32(float %8343)
  %8370 = fadd fast float %8369, 1.000000e+00
  %8371 = tail call fast float @llvm.log.f32(float %8370)
  %8372 = tail call fast float @llvm.tanh.f32(float %8371)
  %8373 = fmul fast float %8372, %8343
  br label %8390

8374:                                             ; preds = %8335
  %8375 = load ptr, ptr %8206, align 8
  %8376 = load float, ptr %8375, align 4
  %8377 = getelementptr inbounds nuw i8, ptr %8375, i64 4
  %8378 = load float, ptr %8377, align 4
  %8379 = fneg fast float %8378
  %8380 = fdiv fast float %8379, %8376
  %8381 = fcmp fast olt float %8343, %8380
  br i1 %8381, label %8390, label %8382

8382:                                             ; preds = %8374
  %8383 = fdiv fast float 1.000000e+00, %8376
  %8384 = fadd fast float %8380, %8383
  %8385 = fcmp fast ogt float %8343, %8384
  br i1 %8385, label %8390, label %8386

8386:                                             ; preds = %8382
  %8387 = fmul fast float %8376, %8343
  %8388 = fadd fast float %8387, %8378
  %8389 = fmul fast float %8388, %8343
  br label %8390

8390:                                             ; preds = %8374, %8382, %8386, %8353, %8360, %8368, %8361, %8347, %8345, %8335
  %.038730 = phi nsz float [ %8343, %8335 ], [ %8343, %8382 ], [ %8389, %8386 ], [ %8373, %8368 ], [ %8367, %8361 ], [ %8357, %8360 ], [ %.138731, %8353 ], [ %8352, %8347 ], [ %8346, %8345 ], [ 0.000000e+00, %8374 ]
  %8391 = load ptr, ptr %8207, align 8
  %8392 = getelementptr inbounds nuw float, ptr %8391, i64 %indvars.iv39440
  %8393 = load float, ptr %8392, align 4
  %8394 = fmul fast float %8393, %.038730
  %8395 = tail call fast noundef float @llvm.round.f32(float %8394)
  %8396 = fptosi float %8395 to i32
  %spec.select3848838849 = tail call i32 @llvm.smax.i32(i32 %8396, i32 -127)
  %.03190138850 = tail call i32 @llvm.smin.i32(i32 %spec.select3848838849, i32 127)
  %.031901 = trunc nsw i32 %.03190138850 to i8
  %8397 = getelementptr inbounds nuw i8, ptr %7977, i64 %indvars.iv39440
  store i8 %.031901, ptr %8397, align 1
  %indvars.iv.next39441 = add nuw nsw i64 %indvars.iv39440, 1
  %exitcond39444.not = icmp eq i64 %indvars.iv.next39441, %wide.trip.count39443
  br i1 %exitcond39444.not, label %.critedge, label %8335, !llvm.loop !58

8398:                                             ; preds = %8191
  %8399 = icmp sgt i32 %7990, 1
  %or.cond38483 = select i1 %8399, i1 %7994, i1 false
  br i1 %or.cond38483, label %8400, label %8605

8400:                                             ; preds = %8398
  %8401 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8402 = load ptr, ptr %8401, align 8
  %8403 = load float, ptr %8402, align 4
  %8404 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8405 = load i32, ptr %8404, align 8
  switch i32 %8405, label %.preheader38880 [
    i32 0, label %.preheader38882
    i32 1, label %8474
  ]

.preheader38882:                                  ; preds = %8400
  %8406 = icmp sgt i32 %7974, 0
  br i1 %8406, label %.lr.ph39126, label %.critedge

.lr.ph39126:                                      ; preds = %.preheader38882
  %8407 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8408 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8409 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39423 = zext nneg i32 %7974 to i64
  br label %8415

.preheader38880:                                  ; preds = %8400
  %8410 = icmp sgt i32 %7974, 0
  br i1 %8410, label %.lr.ph39128, label %.critedge

.lr.ph39128:                                      ; preds = %.preheader38880
  %8411 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8412 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8413 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8414 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39428 = zext nneg i32 %7974 to i64
  br label %8542

8415:                                             ; preds = %.lr.ph39126, %8469
  %indvars.iv39420 = phi i64 [ 0, %.lr.ph39126 ], [ %indvars.iv.next39421, %8469 ]
  %8416 = getelementptr inbounds nuw i32, ptr %7988, i64 %indvars.iv39420
  %8417 = load i32, ptr %8416, align 4
  %8418 = sitofp i32 %8417 to float
  %8419 = load ptr, ptr %8407, align 8
  %8420 = getelementptr inbounds nuw float, ptr %8419, i64 %indvars.iv39420
  %8421 = load float, ptr %8420, align 4
  %8422 = fmul fast float %8421, %8418
  %8423 = load i32, ptr %8408, align 4
  switch i32 %8423, label %8469 [
    i32 1, label %8424
    i32 2, label %8426
    i32 3, label %8432
    i32 4, label %8440
    i32 5, label %8447
    i32 6, label %8453
  ]

8424:                                             ; preds = %8415
  %8425 = tail call fast float @llvm.maxnum.f32(float %8422, float 0.000000e+00)
  br label %8469

8426:                                             ; preds = %8415
  %8427 = load ptr, ptr %8409, align 8
  %8428 = load float, ptr %8427, align 4
  %8429 = fcmp fast ogt float %8422, 0.000000e+00
  %8430 = select fast i1 %8429, float 1.000000e+00, float %8428
  %8431 = fmul fast float %8430, %8422
  br label %8469

8432:                                             ; preds = %8415
  %8433 = load ptr, ptr %8409, align 8
  %8434 = load float, ptr %8433, align 4
  %8435 = getelementptr inbounds nuw i8, ptr %8433, i64 4
  %8436 = load float, ptr %8435, align 4
  %8437 = fcmp fast olt float %8422, %8434
  %.138735 = select nsz i1 %8437, float %8434, float %8422
  %8438 = fcmp fast ogt float %.138735, %8436
  br i1 %8438, label %8439, label %8469

8439:                                             ; preds = %8432
  br label %8469

8440:                                             ; preds = %8415
  %8441 = fcmp fast ogt float %8422, 0x40561814A0000000
  %.sroa.speculated38638 = select i1 %8441, float 0x40561814A0000000, float %8422
  %8442 = fcmp fast olt float %.sroa.speculated38638, 0xC0561814A0000000
  %.sroa.speculated38638.neg = fneg fast float %.sroa.speculated38638
  %8443 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38638.neg)
  %8444 = fadd fast float %8443, 1.000000e+00
  %8445 = fdiv fast float 1.000000e+00, %8444
  %8446 = select i1 %8442, float 0x37F6A0A880000000, float %8445
  br label %8469

8447:                                             ; preds = %8415
  %8448 = tail call fast float @llvm.exp.f32(float %8422)
  %8449 = fadd fast float %8448, 1.000000e+00
  %8450 = tail call fast float @llvm.log.f32(float %8449)
  %8451 = tail call fast float @llvm.tanh.f32(float %8450)
  %8452 = fmul fast float %8451, %8422
  br label %8469

8453:                                             ; preds = %8415
  %8454 = load ptr, ptr %8409, align 8
  %8455 = load float, ptr %8454, align 4
  %8456 = getelementptr inbounds nuw i8, ptr %8454, i64 4
  %8457 = load float, ptr %8456, align 4
  %8458 = fneg fast float %8457
  %8459 = fdiv fast float %8458, %8455
  %8460 = fcmp fast olt float %8422, %8459
  br i1 %8460, label %8469, label %8461

8461:                                             ; preds = %8453
  %8462 = fdiv fast float 1.000000e+00, %8455
  %8463 = fadd fast float %8459, %8462
  %8464 = fcmp fast ogt float %8422, %8463
  br i1 %8464, label %8469, label %8465

8465:                                             ; preds = %8461
  %8466 = fmul fast float %8455, %8422
  %8467 = fadd fast float %8466, %8457
  %8468 = fmul fast float %8467, %8422
  br label %8469

8469:                                             ; preds = %8453, %8461, %8465, %8432, %8439, %8447, %8440, %8426, %8424, %8415
  %.038734 = phi nsz float [ %8422, %8415 ], [ %8422, %8461 ], [ %8468, %8465 ], [ %8452, %8447 ], [ %8446, %8440 ], [ %8436, %8439 ], [ %.138735, %8432 ], [ %8431, %8426 ], [ %8425, %8424 ], [ 0.000000e+00, %8453 ]
  %8470 = fmul fast float %.038734, %8403
  %8471 = tail call fast noundef float @llvm.round.f32(float %8470)
  %8472 = fptosi float %8471 to i32
  %spec.select3848938841 = tail call i32 @llvm.smax.i32(i32 %8472, i32 -127)
  %.03190238842 = tail call i32 @llvm.smin.i32(i32 %spec.select3848938841, i32 127)
  %.031902 = trunc nsw i32 %.03190238842 to i8
  %8473 = getelementptr inbounds nuw i8, ptr %7977, i64 %indvars.iv39420
  store i8 %.031902, ptr %8473, align 1
  %indvars.iv.next39421 = add nuw nsw i64 %indvars.iv39420, 1
  %exitcond39424.not = icmp eq i64 %indvars.iv.next39421, %wide.trip.count39423
  br i1 %exitcond39424.not, label %.critedge, label %8415, !llvm.loop !59

8474:                                             ; preds = %8400
  %8475 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8476 = load ptr, ptr %8475, align 8
  %8477 = load float, ptr %8476, align 4
  %8478 = icmp sgt i32 %7974, 0
  br i1 %8478, label %.lr.ph39124, label %.critedge

.lr.ph39124:                                      ; preds = %8474
  %8479 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8480 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8481 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39418 = zext nneg i32 %7974 to i64
  br label %8482

8482:                                             ; preds = %.lr.ph39124, %8537
  %indvars.iv39415 = phi i64 [ 0, %.lr.ph39124 ], [ %indvars.iv.next39416, %8537 ]
  %8483 = getelementptr inbounds nuw i32, ptr %7988, i64 %indvars.iv39415
  %8484 = load i32, ptr %8483, align 4
  %8485 = sitofp i32 %8484 to float
  %8486 = load ptr, ptr %8479, align 8
  %8487 = getelementptr inbounds nuw float, ptr %8486, i64 %indvars.iv39415
  %8488 = load float, ptr %8487, align 4
  %8489 = fmul fast float %8488, %8485
  %8490 = fadd fast float %8489, %8477
  %8491 = load i32, ptr %8480, align 4
  switch i32 %8491, label %8537 [
    i32 1, label %8492
    i32 2, label %8494
    i32 3, label %8500
    i32 4, label %8508
    i32 5, label %8515
    i32 6, label %8521
  ]

8492:                                             ; preds = %8482
  %8493 = tail call fast float @llvm.maxnum.f32(float %8490, float 0.000000e+00)
  br label %8537

8494:                                             ; preds = %8482
  %8495 = load ptr, ptr %8481, align 8
  %8496 = load float, ptr %8495, align 4
  %8497 = fcmp fast ogt float %8490, 0.000000e+00
  %8498 = select fast i1 %8497, float 1.000000e+00, float %8496
  %8499 = fmul fast float %8498, %8490
  br label %8537

8500:                                             ; preds = %8482
  %8501 = load ptr, ptr %8481, align 8
  %8502 = load float, ptr %8501, align 4
  %8503 = getelementptr inbounds nuw i8, ptr %8501, i64 4
  %8504 = load float, ptr %8503, align 4
  %8505 = fcmp fast olt float %8490, %8502
  %.138737 = select nsz i1 %8505, float %8502, float %8490
  %8506 = fcmp fast ogt float %.138737, %8504
  br i1 %8506, label %8507, label %8537

8507:                                             ; preds = %8500
  br label %8537

8508:                                             ; preds = %8482
  %8509 = fcmp fast ogt float %8490, 0x40561814A0000000
  %.sroa.speculated38626 = select i1 %8509, float 0x40561814A0000000, float %8490
  %8510 = fcmp fast olt float %.sroa.speculated38626, 0xC0561814A0000000
  %.sroa.speculated38626.neg = fneg fast float %.sroa.speculated38626
  %8511 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38626.neg)
  %8512 = fadd fast float %8511, 1.000000e+00
  %8513 = fdiv fast float 1.000000e+00, %8512
  %8514 = select i1 %8510, float 0x37F6A0A880000000, float %8513
  br label %8537

8515:                                             ; preds = %8482
  %8516 = tail call fast float @llvm.exp.f32(float %8490)
  %8517 = fadd fast float %8516, 1.000000e+00
  %8518 = tail call fast float @llvm.log.f32(float %8517)
  %8519 = tail call fast float @llvm.tanh.f32(float %8518)
  %8520 = fmul fast float %8519, %8490
  br label %8537

8521:                                             ; preds = %8482
  %8522 = load ptr, ptr %8481, align 8
  %8523 = load float, ptr %8522, align 4
  %8524 = getelementptr inbounds nuw i8, ptr %8522, i64 4
  %8525 = load float, ptr %8524, align 4
  %8526 = fneg fast float %8525
  %8527 = fdiv fast float %8526, %8523
  %8528 = fcmp fast olt float %8490, %8527
  br i1 %8528, label %8537, label %8529

8529:                                             ; preds = %8521
  %8530 = fdiv fast float 1.000000e+00, %8523
  %8531 = fadd fast float %8527, %8530
  %8532 = fcmp fast ogt float %8490, %8531
  br i1 %8532, label %8537, label %8533

8533:                                             ; preds = %8529
  %8534 = fmul fast float %8523, %8490
  %8535 = fadd fast float %8534, %8525
  %8536 = fmul fast float %8535, %8490
  br label %8537

8537:                                             ; preds = %8521, %8529, %8533, %8500, %8507, %8515, %8508, %8494, %8492, %8482
  %.038736 = phi nsz float [ %8490, %8482 ], [ %8490, %8529 ], [ %8536, %8533 ], [ %8520, %8515 ], [ %8514, %8508 ], [ %8504, %8507 ], [ %.138737, %8500 ], [ %8499, %8494 ], [ %8493, %8492 ], [ 0.000000e+00, %8521 ]
  %8538 = fmul fast float %.038736, %8403
  %8539 = tail call fast noundef float @llvm.round.f32(float %8538)
  %8540 = fptosi float %8539 to i32
  %spec.select3849038839 = tail call i32 @llvm.smax.i32(i32 %8540, i32 -127)
  %.03190338840 = tail call i32 @llvm.smin.i32(i32 %spec.select3849038839, i32 127)
  %.031903 = trunc nsw i32 %.03190338840 to i8
  %8541 = getelementptr inbounds nuw i8, ptr %7977, i64 %indvars.iv39415
  store i8 %.031903, ptr %8541, align 1
  %indvars.iv.next39416 = add nuw nsw i64 %indvars.iv39415, 1
  %exitcond39419.not = icmp eq i64 %indvars.iv.next39416, %wide.trip.count39418
  br i1 %exitcond39419.not, label %.critedge, label %8482, !llvm.loop !60

8542:                                             ; preds = %.lr.ph39128, %8600
  %indvars.iv39425 = phi i64 [ 0, %.lr.ph39128 ], [ %indvars.iv.next39426, %8600 ]
  %8543 = getelementptr inbounds nuw i32, ptr %7988, i64 %indvars.iv39425
  %8544 = load i32, ptr %8543, align 4
  %8545 = sitofp i32 %8544 to float
  %8546 = load ptr, ptr %8411, align 8
  %8547 = getelementptr inbounds nuw float, ptr %8546, i64 %indvars.iv39425
  %8548 = load float, ptr %8547, align 4
  %8549 = fmul fast float %8548, %8545
  %8550 = load ptr, ptr %8412, align 8
  %8551 = getelementptr inbounds nuw float, ptr %8550, i64 %indvars.iv39425
  %8552 = load float, ptr %8551, align 4
  %8553 = fadd fast float %8552, %8549
  %8554 = load i32, ptr %8413, align 4
  switch i32 %8554, label %8600 [
    i32 1, label %8555
    i32 2, label %8557
    i32 3, label %8563
    i32 4, label %8571
    i32 5, label %8578
    i32 6, label %8584
  ]

8555:                                             ; preds = %8542
  %8556 = tail call fast float @llvm.maxnum.f32(float %8553, float 0.000000e+00)
  br label %8600

8557:                                             ; preds = %8542
  %8558 = load ptr, ptr %8414, align 8
  %8559 = load float, ptr %8558, align 4
  %8560 = fcmp fast ogt float %8553, 0.000000e+00
  %8561 = select fast i1 %8560, float 1.000000e+00, float %8559
  %8562 = fmul fast float %8561, %8553
  br label %8600

8563:                                             ; preds = %8542
  %8564 = load ptr, ptr %8414, align 8
  %8565 = load float, ptr %8564, align 4
  %8566 = getelementptr inbounds nuw i8, ptr %8564, i64 4
  %8567 = load float, ptr %8566, align 4
  %8568 = fcmp fast olt float %8553, %8565
  %.138741 = select nsz i1 %8568, float %8565, float %8553
  %8569 = fcmp fast ogt float %.138741, %8567
  br i1 %8569, label %8570, label %8600

8570:                                             ; preds = %8563
  br label %8600

8571:                                             ; preds = %8542
  %8572 = fcmp fast ogt float %8553, 0x40561814A0000000
  %.sroa.speculated38614 = select i1 %8572, float 0x40561814A0000000, float %8553
  %8573 = fcmp fast olt float %.sroa.speculated38614, 0xC0561814A0000000
  %.sroa.speculated38614.neg = fneg fast float %.sroa.speculated38614
  %8574 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38614.neg)
  %8575 = fadd fast float %8574, 1.000000e+00
  %8576 = fdiv fast float 1.000000e+00, %8575
  %8577 = select i1 %8573, float 0x37F6A0A880000000, float %8576
  br label %8600

8578:                                             ; preds = %8542
  %8579 = tail call fast float @llvm.exp.f32(float %8553)
  %8580 = fadd fast float %8579, 1.000000e+00
  %8581 = tail call fast float @llvm.log.f32(float %8580)
  %8582 = tail call fast float @llvm.tanh.f32(float %8581)
  %8583 = fmul fast float %8582, %8553
  br label %8600

8584:                                             ; preds = %8542
  %8585 = load ptr, ptr %8414, align 8
  %8586 = load float, ptr %8585, align 4
  %8587 = getelementptr inbounds nuw i8, ptr %8585, i64 4
  %8588 = load float, ptr %8587, align 4
  %8589 = fneg fast float %8588
  %8590 = fdiv fast float %8589, %8586
  %8591 = fcmp fast olt float %8553, %8590
  br i1 %8591, label %8600, label %8592

8592:                                             ; preds = %8584
  %8593 = fdiv fast float 1.000000e+00, %8586
  %8594 = fadd fast float %8590, %8593
  %8595 = fcmp fast ogt float %8553, %8594
  br i1 %8595, label %8600, label %8596

8596:                                             ; preds = %8592
  %8597 = fmul fast float %8586, %8553
  %8598 = fadd fast float %8597, %8588
  %8599 = fmul fast float %8598, %8553
  br label %8600

8600:                                             ; preds = %8584, %8592, %8596, %8563, %8570, %8578, %8571, %8557, %8555, %8542
  %.038740 = phi nsz float [ %8553, %8542 ], [ %8553, %8592 ], [ %8599, %8596 ], [ %8583, %8578 ], [ %8577, %8571 ], [ %8567, %8570 ], [ %.138741, %8563 ], [ %8562, %8557 ], [ %8556, %8555 ], [ 0.000000e+00, %8584 ]
  %8601 = fmul fast float %.038740, %8403
  %8602 = tail call fast noundef float @llvm.round.f32(float %8601)
  %8603 = fptosi float %8602 to i32
  %spec.select3849138843 = tail call i32 @llvm.smax.i32(i32 %8603, i32 -127)
  %.03190538844 = tail call i32 @llvm.smin.i32(i32 %spec.select3849138843, i32 127)
  %.031905 = trunc nsw i32 %.03190538844 to i8
  %8604 = getelementptr inbounds nuw i8, ptr %7977, i64 %indvars.iv39425
  store i8 %.031905, ptr %8604, align 1
  %indvars.iv.next39426 = add nuw nsw i64 %indvars.iv39425, 1
  %exitcond39429.not = icmp eq i64 %indvars.iv.next39426, %wide.trip.count39428
  br i1 %exitcond39429.not, label %.critedge, label %8542, !llvm.loop !61

8605:                                             ; preds = %8398
  %8606 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8607 = load i32, ptr %8606, align 8
  switch i32 %8607, label %.preheader38885 [
    i32 0, label %.preheader38887
    i32 1, label %8681
  ]

.preheader38887:                                  ; preds = %8605
  %8608 = icmp sgt i32 %7974, 0
  br i1 %8608, label %.lr.ph39119, label %.critedge

.lr.ph39119:                                      ; preds = %.preheader38887
  %8609 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8610 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8611 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8612 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count39408 = zext nneg i32 %7974 to i64
  br label %8619

.preheader38885:                                  ; preds = %8605
  %8613 = icmp sgt i32 %7974, 0
  br i1 %8613, label %.lr.ph39121, label %.critedge

.lr.ph39121:                                      ; preds = %.preheader38885
  %8614 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8615 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8616 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8617 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8618 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count39413 = zext nneg i32 %7974 to i64
  br label %8753

8619:                                             ; preds = %.lr.ph39119, %8673
  %indvars.iv39405 = phi i64 [ 0, %.lr.ph39119 ], [ %indvars.iv.next39406, %8673 ]
  %8620 = getelementptr inbounds nuw i32, ptr %7988, i64 %indvars.iv39405
  %8621 = load i32, ptr %8620, align 4
  %8622 = sitofp i32 %8621 to float
  %8623 = load ptr, ptr %8609, align 8
  %8624 = getelementptr inbounds nuw float, ptr %8623, i64 %indvars.iv39405
  %8625 = load float, ptr %8624, align 4
  %8626 = fmul fast float %8625, %8622
  %8627 = load i32, ptr %8610, align 4
  switch i32 %8627, label %8673 [
    i32 1, label %8628
    i32 2, label %8630
    i32 3, label %8636
    i32 4, label %8644
    i32 5, label %8651
    i32 6, label %8657
  ]

8628:                                             ; preds = %8619
  %8629 = tail call fast float @llvm.maxnum.f32(float %8626, float 0.000000e+00)
  br label %8673

8630:                                             ; preds = %8619
  %8631 = load ptr, ptr %8611, align 8
  %8632 = load float, ptr %8631, align 4
  %8633 = fcmp fast ogt float %8626, 0.000000e+00
  %8634 = select fast i1 %8633, float 1.000000e+00, float %8632
  %8635 = fmul fast float %8634, %8626
  br label %8673

8636:                                             ; preds = %8619
  %8637 = load ptr, ptr %8611, align 8
  %8638 = load float, ptr %8637, align 4
  %8639 = getelementptr inbounds nuw i8, ptr %8637, i64 4
  %8640 = load float, ptr %8639, align 4
  %8641 = fcmp fast olt float %8626, %8638
  %.138743 = select nsz i1 %8641, float %8638, float %8626
  %8642 = fcmp fast ogt float %.138743, %8640
  br i1 %8642, label %8643, label %8673

8643:                                             ; preds = %8636
  br label %8673

8644:                                             ; preds = %8619
  %8645 = fcmp fast ogt float %8626, 0x40561814A0000000
  %.sroa.speculated38602 = select i1 %8645, float 0x40561814A0000000, float %8626
  %8646 = fcmp fast olt float %.sroa.speculated38602, 0xC0561814A0000000
  %.sroa.speculated38602.neg = fneg fast float %.sroa.speculated38602
  %8647 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38602.neg)
  %8648 = fadd fast float %8647, 1.000000e+00
  %8649 = fdiv fast float 1.000000e+00, %8648
  %8650 = select i1 %8646, float 0x37F6A0A880000000, float %8649
  br label %8673

8651:                                             ; preds = %8619
  %8652 = tail call fast float @llvm.exp.f32(float %8626)
  %8653 = fadd fast float %8652, 1.000000e+00
  %8654 = tail call fast float @llvm.log.f32(float %8653)
  %8655 = tail call fast float @llvm.tanh.f32(float %8654)
  %8656 = fmul fast float %8655, %8626
  br label %8673

8657:                                             ; preds = %8619
  %8658 = load ptr, ptr %8611, align 8
  %8659 = load float, ptr %8658, align 4
  %8660 = getelementptr inbounds nuw i8, ptr %8658, i64 4
  %8661 = load float, ptr %8660, align 4
  %8662 = fneg fast float %8661
  %8663 = fdiv fast float %8662, %8659
  %8664 = fcmp fast olt float %8626, %8663
  br i1 %8664, label %8673, label %8665

8665:                                             ; preds = %8657
  %8666 = fdiv fast float 1.000000e+00, %8659
  %8667 = fadd fast float %8663, %8666
  %8668 = fcmp fast ogt float %8626, %8667
  br i1 %8668, label %8673, label %8669

8669:                                             ; preds = %8665
  %8670 = fmul fast float %8659, %8626
  %8671 = fadd fast float %8670, %8661
  %8672 = fmul fast float %8671, %8626
  br label %8673

8673:                                             ; preds = %8657, %8665, %8669, %8636, %8643, %8651, %8644, %8630, %8628, %8619
  %.038742 = phi nsz float [ %8626, %8619 ], [ %8626, %8665 ], [ %8672, %8669 ], [ %8656, %8651 ], [ %8650, %8644 ], [ %8640, %8643 ], [ %.138743, %8636 ], [ %8635, %8630 ], [ %8629, %8628 ], [ 0.000000e+00, %8657 ]
  %8674 = load ptr, ptr %8612, align 8
  %8675 = getelementptr inbounds nuw float, ptr %8674, i64 %indvars.iv39405
  %8676 = load float, ptr %8675, align 4
  %8677 = fmul fast float %8676, %.038742
  %8678 = tail call fast noundef float @llvm.round.f32(float %8677)
  %8679 = fptosi float %8678 to i32
  %spec.select3849238835 = tail call i32 @llvm.smax.i32(i32 %8679, i32 -127)
  %.03190638836 = tail call i32 @llvm.smin.i32(i32 %spec.select3849238835, i32 127)
  %.031906 = trunc nsw i32 %.03190638836 to i8
  %8680 = getelementptr inbounds nuw i8, ptr %7977, i64 %indvars.iv39405
  store i8 %.031906, ptr %8680, align 1
  %indvars.iv.next39406 = add nuw nsw i64 %indvars.iv39405, 1
  %exitcond39409.not = icmp eq i64 %indvars.iv.next39406, %wide.trip.count39408
  br i1 %exitcond39409.not, label %.critedge, label %8619, !llvm.loop !62

8681:                                             ; preds = %8605
  %8682 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8683 = load ptr, ptr %8682, align 8
  %8684 = load float, ptr %8683, align 4
  %8685 = icmp sgt i32 %7974, 0
  br i1 %8685, label %.lr.ph39117, label %.critedge

.lr.ph39117:                                      ; preds = %8681
  %8686 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8687 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8688 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8689 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count39403 = zext nneg i32 %7974 to i64
  br label %8690

8690:                                             ; preds = %.lr.ph39117, %8745
  %indvars.iv39400 = phi i64 [ 0, %.lr.ph39117 ], [ %indvars.iv.next39401, %8745 ]
  %8691 = getelementptr inbounds nuw i32, ptr %7988, i64 %indvars.iv39400
  %8692 = load i32, ptr %8691, align 4
  %8693 = sitofp i32 %8692 to float
  %8694 = load ptr, ptr %8686, align 8
  %8695 = getelementptr inbounds nuw float, ptr %8694, i64 %indvars.iv39400
  %8696 = load float, ptr %8695, align 4
  %8697 = fmul fast float %8696, %8693
  %8698 = fadd fast float %8697, %8684
  %8699 = load i32, ptr %8687, align 4
  switch i32 %8699, label %8745 [
    i32 1, label %8700
    i32 2, label %8702
    i32 3, label %8708
    i32 4, label %8716
    i32 5, label %8723
    i32 6, label %8729
  ]

8700:                                             ; preds = %8690
  %8701 = tail call fast float @llvm.maxnum.f32(float %8698, float 0.000000e+00)
  br label %8745

8702:                                             ; preds = %8690
  %8703 = load ptr, ptr %8688, align 8
  %8704 = load float, ptr %8703, align 4
  %8705 = fcmp fast ogt float %8698, 0.000000e+00
  %8706 = select fast i1 %8705, float 1.000000e+00, float %8704
  %8707 = fmul fast float %8706, %8698
  br label %8745

8708:                                             ; preds = %8690
  %8709 = load ptr, ptr %8688, align 8
  %8710 = load float, ptr %8709, align 4
  %8711 = getelementptr inbounds nuw i8, ptr %8709, i64 4
  %8712 = load float, ptr %8711, align 4
  %8713 = fcmp fast olt float %8698, %8710
  %.138747 = select nsz i1 %8713, float %8710, float %8698
  %8714 = fcmp fast ogt float %.138747, %8712
  br i1 %8714, label %8715, label %8745

8715:                                             ; preds = %8708
  br label %8745

8716:                                             ; preds = %8690
  %8717 = fcmp fast ogt float %8698, 0x40561814A0000000
  %.sroa.speculated38590 = select i1 %8717, float 0x40561814A0000000, float %8698
  %8718 = fcmp fast olt float %.sroa.speculated38590, 0xC0561814A0000000
  %.sroa.speculated38590.neg = fneg fast float %.sroa.speculated38590
  %8719 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38590.neg)
  %8720 = fadd fast float %8719, 1.000000e+00
  %8721 = fdiv fast float 1.000000e+00, %8720
  %8722 = select i1 %8718, float 0x37F6A0A880000000, float %8721
  br label %8745

8723:                                             ; preds = %8690
  %8724 = tail call fast float @llvm.exp.f32(float %8698)
  %8725 = fadd fast float %8724, 1.000000e+00
  %8726 = tail call fast float @llvm.log.f32(float %8725)
  %8727 = tail call fast float @llvm.tanh.f32(float %8726)
  %8728 = fmul fast float %8727, %8698
  br label %8745

8729:                                             ; preds = %8690
  %8730 = load ptr, ptr %8688, align 8
  %8731 = load float, ptr %8730, align 4
  %8732 = getelementptr inbounds nuw i8, ptr %8730, i64 4
  %8733 = load float, ptr %8732, align 4
  %8734 = fneg fast float %8733
  %8735 = fdiv fast float %8734, %8731
  %8736 = fcmp fast olt float %8698, %8735
  br i1 %8736, label %8745, label %8737

8737:                                             ; preds = %8729
  %8738 = fdiv fast float 1.000000e+00, %8731
  %8739 = fadd fast float %8735, %8738
  %8740 = fcmp fast ogt float %8698, %8739
  br i1 %8740, label %8745, label %8741

8741:                                             ; preds = %8737
  %8742 = fmul fast float %8731, %8698
  %8743 = fadd fast float %8742, %8733
  %8744 = fmul fast float %8743, %8698
  br label %8745

8745:                                             ; preds = %8729, %8737, %8741, %8708, %8715, %8723, %8716, %8702, %8700, %8690
  %.038746 = phi nsz float [ %8698, %8690 ], [ %8698, %8737 ], [ %8744, %8741 ], [ %8728, %8723 ], [ %8722, %8716 ], [ %8712, %8715 ], [ %.138747, %8708 ], [ %8707, %8702 ], [ %8701, %8700 ], [ 0.000000e+00, %8729 ]
  %8746 = load ptr, ptr %8689, align 8
  %8747 = getelementptr inbounds nuw float, ptr %8746, i64 %indvars.iv39400
  %8748 = load float, ptr %8747, align 4
  %8749 = fmul fast float %8748, %.038746
  %8750 = tail call fast noundef float @llvm.round.f32(float %8749)
  %8751 = fptosi float %8750 to i32
  %spec.select3849338833 = tail call i32 @llvm.smax.i32(i32 %8751, i32 -127)
  %.03190738834 = tail call i32 @llvm.smin.i32(i32 %spec.select3849338833, i32 127)
  %.031907 = trunc nsw i32 %.03190738834 to i8
  %8752 = getelementptr inbounds nuw i8, ptr %7977, i64 %indvars.iv39400
  store i8 %.031907, ptr %8752, align 1
  %indvars.iv.next39401 = add nuw nsw i64 %indvars.iv39400, 1
  %exitcond39404.not = icmp eq i64 %indvars.iv.next39401, %wide.trip.count39403
  br i1 %exitcond39404.not, label %.critedge, label %8690, !llvm.loop !63

8753:                                             ; preds = %.lr.ph39121, %8811
  %indvars.iv39410 = phi i64 [ 0, %.lr.ph39121 ], [ %indvars.iv.next39411, %8811 ]
  %8754 = getelementptr inbounds nuw i32, ptr %7988, i64 %indvars.iv39410
  %8755 = load i32, ptr %8754, align 4
  %8756 = sitofp i32 %8755 to float
  %8757 = load ptr, ptr %8614, align 8
  %8758 = getelementptr inbounds nuw float, ptr %8757, i64 %indvars.iv39410
  %8759 = load float, ptr %8758, align 4
  %8760 = fmul fast float %8759, %8756
  %8761 = load ptr, ptr %8615, align 8
  %8762 = getelementptr inbounds nuw float, ptr %8761, i64 %indvars.iv39410
  %8763 = load float, ptr %8762, align 4
  %8764 = fadd fast float %8763, %8760
  %8765 = load i32, ptr %8616, align 4
  switch i32 %8765, label %8811 [
    i32 1, label %8766
    i32 2, label %8768
    i32 3, label %8774
    i32 4, label %8782
    i32 5, label %8789
    i32 6, label %8795
  ]

8766:                                             ; preds = %8753
  %8767 = tail call fast float @llvm.maxnum.f32(float %8764, float 0.000000e+00)
  br label %8811

8768:                                             ; preds = %8753
  %8769 = load ptr, ptr %8617, align 8
  %8770 = load float, ptr %8769, align 4
  %8771 = fcmp fast ogt float %8764, 0.000000e+00
  %8772 = select fast i1 %8771, float 1.000000e+00, float %8770
  %8773 = fmul fast float %8772, %8764
  br label %8811

8774:                                             ; preds = %8753
  %8775 = load ptr, ptr %8617, align 8
  %8776 = load float, ptr %8775, align 4
  %8777 = getelementptr inbounds nuw i8, ptr %8775, i64 4
  %8778 = load float, ptr %8777, align 4
  %8779 = fcmp fast olt float %8764, %8776
  %.138745 = select nsz i1 %8779, float %8776, float %8764
  %8780 = fcmp fast ogt float %.138745, %8778
  br i1 %8780, label %8781, label %8811

8781:                                             ; preds = %8774
  br label %8811

8782:                                             ; preds = %8753
  %8783 = fcmp fast ogt float %8764, 0x40561814A0000000
  %.sroa.speculated38578 = select i1 %8783, float 0x40561814A0000000, float %8764
  %8784 = fcmp fast olt float %.sroa.speculated38578, 0xC0561814A0000000
  %.sroa.speculated38578.neg = fneg fast float %.sroa.speculated38578
  %8785 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38578.neg)
  %8786 = fadd fast float %8785, 1.000000e+00
  %8787 = fdiv fast float 1.000000e+00, %8786
  %8788 = select i1 %8784, float 0x37F6A0A880000000, float %8787
  br label %8811

8789:                                             ; preds = %8753
  %8790 = tail call fast float @llvm.exp.f32(float %8764)
  %8791 = fadd fast float %8790, 1.000000e+00
  %8792 = tail call fast float @llvm.log.f32(float %8791)
  %8793 = tail call fast float @llvm.tanh.f32(float %8792)
  %8794 = fmul fast float %8793, %8764
  br label %8811

8795:                                             ; preds = %8753
  %8796 = load ptr, ptr %8617, align 8
  %8797 = load float, ptr %8796, align 4
  %8798 = getelementptr inbounds nuw i8, ptr %8796, i64 4
  %8799 = load float, ptr %8798, align 4
  %8800 = fneg fast float %8799
  %8801 = fdiv fast float %8800, %8797
  %8802 = fcmp fast olt float %8764, %8801
  br i1 %8802, label %8811, label %8803

8803:                                             ; preds = %8795
  %8804 = fdiv fast float 1.000000e+00, %8797
  %8805 = fadd fast float %8801, %8804
  %8806 = fcmp fast ogt float %8764, %8805
  br i1 %8806, label %8811, label %8807

8807:                                             ; preds = %8803
  %8808 = fmul fast float %8797, %8764
  %8809 = fadd fast float %8808, %8799
  %8810 = fmul fast float %8809, %8764
  br label %8811

8811:                                             ; preds = %8795, %8803, %8807, %8774, %8781, %8789, %8782, %8768, %8766, %8753
  %.038744 = phi nsz float [ %8764, %8753 ], [ %8764, %8803 ], [ %8810, %8807 ], [ %8794, %8789 ], [ %8788, %8782 ], [ %8778, %8781 ], [ %.138745, %8774 ], [ %8773, %8768 ], [ %8767, %8766 ], [ 0.000000e+00, %8795 ]
  %8812 = load ptr, ptr %8618, align 8
  %8813 = getelementptr inbounds nuw float, ptr %8812, i64 %indvars.iv39410
  %8814 = load float, ptr %8813, align 4
  %8815 = fmul fast float %8814, %.038744
  %8816 = tail call fast noundef float @llvm.round.f32(float %8815)
  %8817 = fptosi float %8816 to i32
  %spec.select3849438837 = tail call i32 @llvm.smax.i32(i32 %8817, i32 -127)
  %.03190838838 = tail call i32 @llvm.smin.i32(i32 %spec.select3849438837, i32 127)
  %.031908 = trunc nsw i32 %.03190838838 to i8
  %8818 = getelementptr inbounds nuw i8, ptr %7977, i64 %indvars.iv39410
  store i8 %.031908, ptr %8818, align 1
  %indvars.iv.next39411 = add nuw nsw i64 %indvars.iv39410, 1
  %exitcond39414.not = icmp eq i64 %indvars.iv.next39411, %wide.trip.count39413
  br i1 %exitcond39414.not, label %.critedge, label %8753, !llvm.loop !64

8819:                                             ; preds = %7971
  %8820 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8821 = load i32, ptr %8820, align 4
  %8822 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8823 = load i32, ptr %8822, align 8
  %8824 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8825 = load ptr, ptr %8824, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8821, i32 noundef %8823, i64 noundef 1, ptr noundef %8825)
  %8826 = load ptr, ptr %2, align 8
  %8827 = icmp eq ptr %8826, null
  br i1 %8827, label %.critedge, label %8828

8828:                                             ; preds = %8819
  %8829 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8830 = load i64, ptr %8829, align 8
  %8831 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8832 = load i32, ptr %8831, align 8
  %8833 = sext i32 %8832 to i64
  %8834 = mul i64 %8830, %8833
  %8835 = icmp eq i64 %8834, 0
  br i1 %8835, label %.critedge, label %8836

8836:                                             ; preds = %8828
  %8837 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8838 = load i32, ptr %8837, align 8
  %8839 = icmp eq i32 %8838, 0
  %8840 = icmp sgt i32 %8823, 0
  br i1 %8839, label %.preheader38867, label %.preheader38868

.preheader38868:                                  ; preds = %8836
  br i1 %8840, label %.lr.ph39148, label %.critedge

.lr.ph39148:                                      ; preds = %.preheader38868
  %8841 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8842 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8843 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8844 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8845 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8846 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8847 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8848 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8849 = icmp sgt i32 %8821, 0
  %8850 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8851 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39468 = zext nneg i32 %8823 to i64
  %wide.trip.count39463 = zext nneg i32 %8821 to i64
  br label %8940

.preheader38867:                                  ; preds = %8836
  br i1 %8840, label %.lr.ph39154, label %.critedge

.lr.ph39154:                                      ; preds = %.preheader38867
  %8852 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8853 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8854 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8855 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8856 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8857 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8858 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8859 = icmp sgt i32 %8821, 0
  %8860 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8861 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39478 = zext nneg i32 %8823 to i64
  %wide.trip.count39473 = zext nneg i32 %8821 to i64
  br label %8862

8862:                                             ; preds = %.lr.ph39154, %._crit_edge39152
  %indvars.iv39475 = phi i64 [ 0, %.lr.ph39154 ], [ %indvars.iv.next39476, %._crit_edge39152 ]
  %8863 = load ptr, ptr %1, align 8
  %8864 = load i32, ptr %8820, align 4
  %8865 = sext i32 %8864 to i64
  %8866 = mul nsw i64 %indvars.iv39475, %8865
  %8867 = load i64, ptr %8852, align 8
  %8868 = mul i64 %8866, %8867
  %8869 = getelementptr inbounds i8, ptr %8863, i64 %8868
  %8870 = load ptr, ptr %2, align 8
  %8871 = load i32, ptr %8853, align 4
  %8872 = sext i32 %8871 to i64
  %8873 = mul nsw i64 %indvars.iv39475, %8872
  %8874 = load i64, ptr %8854, align 8
  %8875 = mul i64 %8873, %8874
  %8876 = getelementptr inbounds i8, ptr %8870, i64 %8875
  %8877 = load i32, ptr %8855, align 8
  %8878 = icmp eq i32 %8877, 1
  %8879 = load ptr, ptr %8856, align 8
  %.in38413.idx = select i1 %8878, i64 0, i64 %indvars.iv39475
  %.in38413 = getelementptr inbounds nuw float, ptr %8879, i64 %.in38413.idx
  %8880 = load float, ptr %.in38413, align 4
  %8881 = load i32, ptr %8857, align 4
  %8882 = icmp eq i32 %8881, 1
  %8883 = load ptr, ptr %8858, align 8
  %.in38414.idx = select i1 %8882, i64 0, i64 %indvars.iv39475
  %.in38414 = getelementptr inbounds nuw float, ptr %8883, i64 %.in38414.idx
  %8884 = load float, ptr %.in38414, align 4
  br i1 %8859, label %.lr.ph39151, label %._crit_edge39152

.lr.ph39151:                                      ; preds = %8862, %8935
  %indvars.iv39470 = phi i64 [ %indvars.iv.next39471, %8935 ], [ 0, %8862 ]
  %8885 = getelementptr inbounds nuw i32, ptr %8869, i64 %indvars.iv39470
  %8886 = load i32, ptr %8885, align 4
  %8887 = sitofp i32 %8886 to float
  %8888 = fmul fast float %8880, %8887
  %8889 = load i32, ptr %8860, align 4
  switch i32 %8889, label %8935 [
    i32 1, label %8890
    i32 2, label %8892
    i32 3, label %8898
    i32 4, label %8906
    i32 5, label %8913
    i32 6, label %8919
  ]

8890:                                             ; preds = %.lr.ph39151
  %8891 = tail call fast float @llvm.maxnum.f32(float %8888, float 0.000000e+00)
  br label %8935

8892:                                             ; preds = %.lr.ph39151
  %8893 = load ptr, ptr %8861, align 8
  %8894 = load float, ptr %8893, align 4
  %8895 = fcmp fast ogt float %8888, 0.000000e+00
  %8896 = select fast i1 %8895, float 1.000000e+00, float %8894
  %8897 = fmul fast float %8896, %8888
  br label %8935

8898:                                             ; preds = %.lr.ph39151
  %8899 = load ptr, ptr %8861, align 8
  %8900 = load float, ptr %8899, align 4
  %8901 = getelementptr inbounds nuw i8, ptr %8899, i64 4
  %8902 = load float, ptr %8901, align 4
  %8903 = fcmp fast olt float %8888, %8900
  %.138739 = select nsz i1 %8903, float %8900, float %8888
  %8904 = fcmp fast ogt float %.138739, %8902
  br i1 %8904, label %8905, label %8935

8905:                                             ; preds = %8898
  br label %8935

8906:                                             ; preds = %.lr.ph39151
  %8907 = fcmp fast ogt float %8888, 0x40561814A0000000
  %.sroa.speculated38566 = select i1 %8907, float 0x40561814A0000000, float %8888
  %8908 = fcmp fast olt float %.sroa.speculated38566, 0xC0561814A0000000
  %.sroa.speculated38566.neg = fneg fast float %.sroa.speculated38566
  %8909 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38566.neg)
  %8910 = fadd fast float %8909, 1.000000e+00
  %8911 = fdiv fast float 1.000000e+00, %8910
  %8912 = select i1 %8908, float 0x37F6A0A880000000, float %8911
  br label %8935

8913:                                             ; preds = %.lr.ph39151
  %8914 = tail call fast float @llvm.exp.f32(float %8888)
  %8915 = fadd fast float %8914, 1.000000e+00
  %8916 = tail call fast float @llvm.log.f32(float %8915)
  %8917 = tail call fast float @llvm.tanh.f32(float %8916)
  %8918 = fmul fast float %8917, %8888
  br label %8935

8919:                                             ; preds = %.lr.ph39151
  %8920 = load ptr, ptr %8861, align 8
  %8921 = load float, ptr %8920, align 4
  %8922 = getelementptr inbounds nuw i8, ptr %8920, i64 4
  %8923 = load float, ptr %8922, align 4
  %8924 = fneg fast float %8923
  %8925 = fdiv fast float %8924, %8921
  %8926 = fcmp fast olt float %8888, %8925
  br i1 %8926, label %8935, label %8927

8927:                                             ; preds = %8919
  %8928 = fdiv fast float 1.000000e+00, %8921
  %8929 = fadd fast float %8925, %8928
  %8930 = fcmp fast ogt float %8888, %8929
  br i1 %8930, label %8935, label %8931

8931:                                             ; preds = %8927
  %8932 = fmul fast float %8921, %8888
  %8933 = fadd fast float %8932, %8923
  %8934 = fmul fast float %8933, %8888
  br label %8935

8935:                                             ; preds = %8919, %8927, %8931, %8898, %8905, %8913, %8906, %8892, %8890, %.lr.ph39151
  %.038738 = phi nsz float [ %8888, %.lr.ph39151 ], [ %8888, %8927 ], [ %8934, %8931 ], [ %8918, %8913 ], [ %8912, %8906 ], [ %8902, %8905 ], [ %.138739, %8898 ], [ %8897, %8892 ], [ %8891, %8890 ], [ 0.000000e+00, %8919 ]
  %8936 = fmul fast float %.038738, %8884
  %8937 = tail call fast noundef float @llvm.round.f32(float %8936)
  %8938 = fptosi float %8937 to i32
  %spec.select3849538861 = tail call i32 @llvm.smax.i32(i32 %8938, i32 -127)
  %.03190938862 = tail call i32 @llvm.smin.i32(i32 %spec.select3849538861, i32 127)
  %.031909 = trunc nsw i32 %.03190938862 to i8
  %8939 = getelementptr inbounds nuw i8, ptr %8876, i64 %indvars.iv39470
  store i8 %.031909, ptr %8939, align 1
  %indvars.iv.next39471 = add nuw nsw i64 %indvars.iv39470, 1
  %exitcond39474.not = icmp eq i64 %indvars.iv.next39471, %wide.trip.count39473
  br i1 %exitcond39474.not, label %._crit_edge39152, label %.lr.ph39151, !llvm.loop !65

._crit_edge39152:                                 ; preds = %8935, %8862
  %indvars.iv.next39476 = add nuw nsw i64 %indvars.iv39475, 1
  %exitcond39479.not = icmp eq i64 %indvars.iv.next39476, %wide.trip.count39478
  br i1 %exitcond39479.not, label %.loopexit, label %8862, !llvm.loop !66

8940:                                             ; preds = %.lr.ph39148, %._crit_edge39146
  %indvars.iv39465 = phi i64 [ 0, %.lr.ph39148 ], [ %indvars.iv.next39466, %._crit_edge39146 ]
  %8941 = load ptr, ptr %1, align 8
  %8942 = load i32, ptr %8820, align 4
  %8943 = sext i32 %8942 to i64
  %8944 = mul nsw i64 %indvars.iv39465, %8943
  %8945 = load i64, ptr %8841, align 8
  %8946 = mul i64 %8944, %8945
  %8947 = getelementptr inbounds i8, ptr %8941, i64 %8946
  %8948 = load ptr, ptr %2, align 8
  %8949 = load i32, ptr %8842, align 4
  %8950 = sext i32 %8949 to i64
  %8951 = mul nsw i64 %indvars.iv39465, %8950
  %8952 = load i64, ptr %8843, align 8
  %8953 = mul i64 %8951, %8952
  %8954 = getelementptr inbounds i8, ptr %8948, i64 %8953
  %8955 = load i32, ptr %8844, align 8
  %8956 = icmp eq i32 %8955, 1
  %8957 = load ptr, ptr %8845, align 8
  %.in.idx = select i1 %8956, i64 0, i64 %indvars.iv39465
  %.in = getelementptr inbounds nuw float, ptr %8957, i64 %.in.idx
  %8958 = load float, ptr %.in, align 4
  %8959 = load i32, ptr %8846, align 4
  %8960 = icmp eq i32 %8959, 1
  %8961 = load ptr, ptr %8847, align 8
  %.in38406.idx = select i1 %8960, i64 0, i64 %indvars.iv39465
  %.in38406 = getelementptr inbounds nuw float, ptr %8961, i64 %.in38406.idx
  %8962 = load float, ptr %.in38406, align 4
  %8963 = load i32, ptr %8837, align 8
  %8964 = icmp eq i32 %8963, 1
  %8965 = load ptr, ptr %8848, align 8
  %.in38407.idx = select i1 %8964, i64 0, i64 %indvars.iv39465
  %.in38407 = getelementptr inbounds nuw float, ptr %8965, i64 %.in38407.idx
  %8966 = load float, ptr %.in38407, align 4
  br i1 %8849, label %.lr.ph39145, label %._crit_edge39146

.lr.ph39145:                                      ; preds = %8940, %9018
  %indvars.iv39460 = phi i64 [ %indvars.iv.next39461, %9018 ], [ 0, %8940 ]
  %8967 = getelementptr inbounds nuw i32, ptr %8947, i64 %indvars.iv39460
  %8968 = load i32, ptr %8967, align 4
  %8969 = sitofp i32 %8968 to float
  %8970 = fmul fast float %8958, %8969
  %8971 = fadd fast float %8970, %8966
  %8972 = load i32, ptr %8850, align 4
  switch i32 %8972, label %9018 [
    i32 1, label %8973
    i32 2, label %8975
    i32 3, label %8981
    i32 4, label %8989
    i32 5, label %8996
    i32 6, label %9002
  ]

8973:                                             ; preds = %.lr.ph39145
  %8974 = tail call fast float @llvm.maxnum.f32(float %8971, float 0.000000e+00)
  br label %9018

8975:                                             ; preds = %.lr.ph39145
  %8976 = load ptr, ptr %8851, align 8
  %8977 = load float, ptr %8976, align 4
  %8978 = fcmp fast ogt float %8971, 0.000000e+00
  %8979 = select fast i1 %8978, float 1.000000e+00, float %8977
  %8980 = fmul fast float %8979, %8971
  br label %9018

8981:                                             ; preds = %.lr.ph39145
  %8982 = load ptr, ptr %8851, align 8
  %8983 = load float, ptr %8982, align 4
  %8984 = getelementptr inbounds nuw i8, ptr %8982, i64 4
  %8985 = load float, ptr %8984, align 4
  %8986 = fcmp fast olt float %8971, %8983
  %.138733 = select nsz i1 %8986, float %8983, float %8971
  %8987 = fcmp fast ogt float %.138733, %8985
  br i1 %8987, label %8988, label %9018

8988:                                             ; preds = %8981
  br label %9018

8989:                                             ; preds = %.lr.ph39145
  %8990 = fcmp fast ogt float %8971, 0x40561814A0000000
  %.sroa.speculated38554 = select i1 %8990, float 0x40561814A0000000, float %8971
  %8991 = fcmp fast olt float %.sroa.speculated38554, 0xC0561814A0000000
  %.sroa.speculated38554.neg = fneg fast float %.sroa.speculated38554
  %8992 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38554.neg)
  %8993 = fadd fast float %8992, 1.000000e+00
  %8994 = fdiv fast float 1.000000e+00, %8993
  %8995 = select i1 %8991, float 0x37F6A0A880000000, float %8994
  br label %9018

8996:                                             ; preds = %.lr.ph39145
  %8997 = tail call fast float @llvm.exp.f32(float %8971)
  %8998 = fadd fast float %8997, 1.000000e+00
  %8999 = tail call fast float @llvm.log.f32(float %8998)
  %9000 = tail call fast float @llvm.tanh.f32(float %8999)
  %9001 = fmul fast float %9000, %8971
  br label %9018

9002:                                             ; preds = %.lr.ph39145
  %9003 = load ptr, ptr %8851, align 8
  %9004 = load float, ptr %9003, align 4
  %9005 = getelementptr inbounds nuw i8, ptr %9003, i64 4
  %9006 = load float, ptr %9005, align 4
  %9007 = fneg fast float %9006
  %9008 = fdiv fast float %9007, %9004
  %9009 = fcmp fast olt float %8971, %9008
  br i1 %9009, label %9018, label %9010

9010:                                             ; preds = %9002
  %9011 = fdiv fast float 1.000000e+00, %9004
  %9012 = fadd fast float %9008, %9011
  %9013 = fcmp fast ogt float %8971, %9012
  br i1 %9013, label %9018, label %9014

9014:                                             ; preds = %9010
  %9015 = fmul fast float %9004, %8971
  %9016 = fadd fast float %9015, %9006
  %9017 = fmul fast float %9016, %8971
  br label %9018

9018:                                             ; preds = %9002, %9010, %9014, %8981, %8988, %8996, %8989, %8975, %8973, %.lr.ph39145
  %.038732 = phi nsz float [ %8971, %.lr.ph39145 ], [ %8971, %9010 ], [ %9017, %9014 ], [ %9001, %8996 ], [ %8995, %8989 ], [ %8985, %8988 ], [ %.138733, %8981 ], [ %8980, %8975 ], [ %8974, %8973 ], [ 0.000000e+00, %9002 ]
  %9019 = fmul fast float %.038732, %8962
  %9020 = tail call fast noundef float @llvm.round.f32(float %9019)
  %9021 = fptosi float %9020 to i32
  %spec.select3849638855 = tail call i32 @llvm.smax.i32(i32 %9021, i32 -127)
  %.03191138856 = tail call i32 @llvm.smin.i32(i32 %spec.select3849638855, i32 127)
  %.031911 = trunc nsw i32 %.03191138856 to i8
  %9022 = getelementptr inbounds nuw i8, ptr %8954, i64 %indvars.iv39460
  store i8 %.031911, ptr %9022, align 1
  %indvars.iv.next39461 = add nuw nsw i64 %indvars.iv39460, 1
  %exitcond39464.not = icmp eq i64 %indvars.iv.next39461, %wide.trip.count39463
  br i1 %exitcond39464.not, label %._crit_edge39146, label %.lr.ph39145, !llvm.loop !67

._crit_edge39146:                                 ; preds = %9018, %8940
  %indvars.iv.next39466 = add nuw nsw i64 %indvars.iv39465, 1
  %exitcond39469.not = icmp eq i64 %indvars.iv.next39466, %wide.trip.count39468
  br i1 %exitcond39469.not, label %.loopexit, label %8940, !llvm.loop !68

.loopexit:                                        ; preds = %._crit_edge39146, %._crit_edge39152
  %9023 = icmp eq i32 %6, 3
  br i1 %9023, label %9024, label %.critedge

9024:                                             ; preds = %7971, %.loopexit
  %9025 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9026 = load i32, ptr %9025, align 4
  %9027 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9028 = load i32, ptr %9027, align 8
  %9029 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9030 = load i32, ptr %9029, align 8
  %9031 = mul i32 %9028, %9026
  %9032 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9033 = load ptr, ptr %9032, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %9026, i32 noundef %9028, i32 noundef %9030, i64 noundef 1, ptr noundef %9033)
  %9034 = load ptr, ptr %2, align 8
  %9035 = icmp eq ptr %9034, null
  br i1 %9035, label %.critedge, label %9036

9036:                                             ; preds = %9024
  %9037 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9038 = load i64, ptr %9037, align 8
  %9039 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9040 = load i32, ptr %9039, align 8
  %9041 = sext i32 %9040 to i64
  %9042 = mul i64 %9038, %9041
  %9043 = icmp eq i64 %9042, 0
  br i1 %9043, label %.critedge, label %9044

9044:                                             ; preds = %9036
  %9045 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9046 = load i32, ptr %9045, align 8
  %9047 = icmp eq i32 %9046, 0
  %9048 = icmp sgt i32 %9030, 0
  br i1 %9047, label %.preheader, label %.preheader38865

.preheader38865:                                  ; preds = %9044
  br i1 %9048, label %.lr.ph39160, label %.critedge

.lr.ph39160:                                      ; preds = %.preheader38865
  %9049 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9050 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9051 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9052 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9053 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9054 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9055 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9056 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9057 = icmp sgt i32 %9031, 0
  %9058 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9059 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39488 = zext nneg i32 %9030 to i64
  %wide.trip.count39483 = zext nneg i32 %9031 to i64
  br label %9146

.preheader:                                       ; preds = %9044
  br i1 %9048, label %.lr.ph39166, label %.critedge

.lr.ph39166:                                      ; preds = %.preheader
  %9060 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9061 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9062 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9063 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9064 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9065 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9066 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9067 = icmp sgt i32 %9031, 0
  %9068 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9069 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count39498 = zext nneg i32 %9030 to i64
  %wide.trip.count39493 = zext nneg i32 %9031 to i64
  br label %9070

9070:                                             ; preds = %.lr.ph39166, %._crit_edge39164
  %indvars.iv39495 = phi i64 [ 0, %.lr.ph39166 ], [ %indvars.iv.next39496, %._crit_edge39164 ]
  %9071 = load ptr, ptr %1, align 8
  %9072 = load i64, ptr %9060, align 8
  %9073 = mul i64 %9072, %indvars.iv39495
  %9074 = load i64, ptr %9061, align 8
  %9075 = mul i64 %9073, %9074
  %9076 = getelementptr inbounds i8, ptr %9071, i64 %9075
  %9077 = load ptr, ptr %2, align 8
  %9078 = load i64, ptr %9037, align 8
  %9079 = mul i64 %9078, %indvars.iv39495
  %9080 = load i64, ptr %9062, align 8
  %9081 = mul i64 %9079, %9080
  %9082 = getelementptr inbounds i8, ptr %9077, i64 %9081
  %9083 = load i32, ptr %9063, align 8
  %9084 = icmp eq i32 %9083, 1
  %9085 = load ptr, ptr %9064, align 8
  %.in38411.idx = select i1 %9084, i64 0, i64 %indvars.iv39495
  %.in38411 = getelementptr inbounds nuw float, ptr %9085, i64 %.in38411.idx
  %9086 = load float, ptr %.in38411, align 4
  %9087 = load i32, ptr %9065, align 4
  %9088 = icmp eq i32 %9087, 1
  %9089 = load ptr, ptr %9066, align 8
  %.in38412.idx = select i1 %9088, i64 0, i64 %indvars.iv39495
  %.in38412 = getelementptr inbounds nuw float, ptr %9089, i64 %.in38412.idx
  %9090 = load float, ptr %.in38412, align 4
  br i1 %9067, label %.lr.ph39163, label %._crit_edge39164

.lr.ph39163:                                      ; preds = %9070, %9141
  %indvars.iv39490 = phi i64 [ %indvars.iv.next39491, %9141 ], [ 0, %9070 ]
  %9091 = getelementptr inbounds nuw i32, ptr %9076, i64 %indvars.iv39490
  %9092 = load i32, ptr %9091, align 4
  %9093 = sitofp i32 %9092 to float
  %9094 = fmul fast float %9086, %9093
  %9095 = load i32, ptr %9068, align 4
  switch i32 %9095, label %9141 [
    i32 1, label %9096
    i32 2, label %9098
    i32 3, label %9104
    i32 4, label %9112
    i32 5, label %9119
    i32 6, label %9125
  ]

9096:                                             ; preds = %.lr.ph39163
  %9097 = tail call fast float @llvm.maxnum.f32(float %9094, float 0.000000e+00)
  br label %9141

9098:                                             ; preds = %.lr.ph39163
  %9099 = load ptr, ptr %9069, align 8
  %9100 = load float, ptr %9099, align 4
  %9101 = fcmp fast ogt float %9094, 0.000000e+00
  %9102 = select fast i1 %9101, float 1.000000e+00, float %9100
  %9103 = fmul fast float %9102, %9094
  br label %9141

9104:                                             ; preds = %.lr.ph39163
  %9105 = load ptr, ptr %9069, align 8
  %9106 = load float, ptr %9105, align 4
  %9107 = getelementptr inbounds nuw i8, ptr %9105, i64 4
  %9108 = load float, ptr %9107, align 4
  %9109 = fcmp fast olt float %9094, %9106
  %.138727 = select nsz i1 %9109, float %9106, float %9094
  %9110 = fcmp fast ogt float %.138727, %9108
  br i1 %9110, label %9111, label %9141

9111:                                             ; preds = %9104
  br label %9141

9112:                                             ; preds = %.lr.ph39163
  %9113 = fcmp fast ogt float %9094, 0x40561814A0000000
  %.sroa.speculated38542 = select i1 %9113, float 0x40561814A0000000, float %9094
  %9114 = fcmp fast olt float %.sroa.speculated38542, 0xC0561814A0000000
  %.sroa.speculated38542.neg = fneg fast float %.sroa.speculated38542
  %9115 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38542.neg)
  %9116 = fadd fast float %9115, 1.000000e+00
  %9117 = fdiv fast float 1.000000e+00, %9116
  %9118 = select i1 %9114, float 0x37F6A0A880000000, float %9117
  br label %9141

9119:                                             ; preds = %.lr.ph39163
  %9120 = tail call fast float @llvm.exp.f32(float %9094)
  %9121 = fadd fast float %9120, 1.000000e+00
  %9122 = tail call fast float @llvm.log.f32(float %9121)
  %9123 = tail call fast float @llvm.tanh.f32(float %9122)
  %9124 = fmul fast float %9123, %9094
  br label %9141

9125:                                             ; preds = %.lr.ph39163
  %9126 = load ptr, ptr %9069, align 8
  %9127 = load float, ptr %9126, align 4
  %9128 = getelementptr inbounds nuw i8, ptr %9126, i64 4
  %9129 = load float, ptr %9128, align 4
  %9130 = fneg fast float %9129
  %9131 = fdiv fast float %9130, %9127
  %9132 = fcmp fast olt float %9094, %9131
  br i1 %9132, label %9141, label %9133

9133:                                             ; preds = %9125
  %9134 = fdiv fast float 1.000000e+00, %9127
  %9135 = fadd fast float %9131, %9134
  %9136 = fcmp fast ogt float %9094, %9135
  br i1 %9136, label %9141, label %9137

9137:                                             ; preds = %9133
  %9138 = fmul fast float %9127, %9094
  %9139 = fadd fast float %9138, %9129
  %9140 = fmul fast float %9139, %9094
  br label %9141

9141:                                             ; preds = %9125, %9133, %9137, %9104, %9111, %9119, %9112, %9098, %9096, %.lr.ph39163
  %.038726 = phi nsz float [ %9094, %.lr.ph39163 ], [ %9094, %9133 ], [ %9140, %9137 ], [ %9124, %9119 ], [ %9118, %9112 ], [ %9108, %9111 ], [ %.138727, %9104 ], [ %9103, %9098 ], [ %9097, %9096 ], [ 0.000000e+00, %9125 ]
  %9142 = fmul fast float %.038726, %9090
  %9143 = tail call fast noundef float @llvm.round.f32(float %9142)
  %9144 = fptosi float %9143 to i32
  %spec.select3849738859 = tail call i32 @llvm.smax.i32(i32 %9144, i32 -127)
  %.03191238860 = tail call i32 @llvm.smin.i32(i32 %spec.select3849738859, i32 127)
  %.031912 = trunc nsw i32 %.03191238860 to i8
  %9145 = getelementptr inbounds nuw i8, ptr %9082, i64 %indvars.iv39490
  store i8 %.031912, ptr %9145, align 1
  %indvars.iv.next39491 = add nuw nsw i64 %indvars.iv39490, 1
  %exitcond39494.not = icmp eq i64 %indvars.iv.next39491, %wide.trip.count39493
  br i1 %exitcond39494.not, label %._crit_edge39164, label %.lr.ph39163, !llvm.loop !69

._crit_edge39164:                                 ; preds = %9141, %9070
  %indvars.iv.next39496 = add nuw nsw i64 %indvars.iv39495, 1
  %exitcond39499.not = icmp eq i64 %indvars.iv.next39496, %wide.trip.count39498
  br i1 %exitcond39499.not, label %.critedge, label %9070, !llvm.loop !70

9146:                                             ; preds = %.lr.ph39160, %._crit_edge39158
  %indvars.iv39485 = phi i64 [ 0, %.lr.ph39160 ], [ %indvars.iv.next39486, %._crit_edge39158 ]
  %9147 = load ptr, ptr %1, align 8
  %9148 = load i64, ptr %9049, align 8
  %9149 = mul i64 %9148, %indvars.iv39485
  %9150 = load i64, ptr %9050, align 8
  %9151 = mul i64 %9149, %9150
  %9152 = getelementptr inbounds i8, ptr %9147, i64 %9151
  %9153 = load ptr, ptr %2, align 8
  %9154 = load i64, ptr %9037, align 8
  %9155 = mul i64 %9154, %indvars.iv39485
  %9156 = load i64, ptr %9051, align 8
  %9157 = mul i64 %9155, %9156
  %9158 = getelementptr inbounds i8, ptr %9153, i64 %9157
  %9159 = load i32, ptr %9052, align 8
  %9160 = icmp eq i32 %9159, 1
  %9161 = load ptr, ptr %9053, align 8
  %.in38408.idx = select i1 %9160, i64 0, i64 %indvars.iv39485
  %.in38408 = getelementptr inbounds nuw float, ptr %9161, i64 %.in38408.idx
  %9162 = load float, ptr %.in38408, align 4
  %9163 = load i32, ptr %9054, align 4
  %9164 = icmp eq i32 %9163, 1
  %9165 = load ptr, ptr %9055, align 8
  %.in38409.idx = select i1 %9164, i64 0, i64 %indvars.iv39485
  %.in38409 = getelementptr inbounds nuw float, ptr %9165, i64 %.in38409.idx
  %9166 = load float, ptr %.in38409, align 4
  %9167 = load i32, ptr %9045, align 8
  %9168 = icmp eq i32 %9167, 1
  %9169 = load ptr, ptr %9056, align 8
  %.in38410.idx = select i1 %9168, i64 0, i64 %indvars.iv39485
  %.in38410 = getelementptr inbounds nuw float, ptr %9169, i64 %.in38410.idx
  %9170 = load float, ptr %.in38410, align 4
  br i1 %9057, label %.lr.ph39157, label %._crit_edge39158

.lr.ph39157:                                      ; preds = %9146, %9222
  %indvars.iv39480 = phi i64 [ %indvars.iv.next39481, %9222 ], [ 0, %9146 ]
  %9171 = getelementptr inbounds nuw i32, ptr %9152, i64 %indvars.iv39480
  %9172 = load i32, ptr %9171, align 4
  %9173 = sitofp i32 %9172 to float
  %9174 = fmul fast float %9162, %9173
  %9175 = fadd fast float %9174, %9170
  %9176 = load i32, ptr %9058, align 4
  switch i32 %9176, label %9222 [
    i32 1, label %9177
    i32 2, label %9179
    i32 3, label %9185
    i32 4, label %9193
    i32 5, label %9200
    i32 6, label %9206
  ]

9177:                                             ; preds = %.lr.ph39157
  %9178 = tail call fast float @llvm.maxnum.f32(float %9175, float 0.000000e+00)
  br label %9222

9179:                                             ; preds = %.lr.ph39157
  %9180 = load ptr, ptr %9059, align 8
  %9181 = load float, ptr %9180, align 4
  %9182 = fcmp fast ogt float %9175, 0.000000e+00
  %9183 = select fast i1 %9182, float 1.000000e+00, float %9181
  %9184 = fmul fast float %9183, %9175
  br label %9222

9185:                                             ; preds = %.lr.ph39157
  %9186 = load ptr, ptr %9059, align 8
  %9187 = load float, ptr %9186, align 4
  %9188 = getelementptr inbounds nuw i8, ptr %9186, i64 4
  %9189 = load float, ptr %9188, align 4
  %9190 = fcmp fast olt float %9175, %9187
  %.138721 = select nsz i1 %9190, float %9187, float %9175
  %9191 = fcmp fast ogt float %.138721, %9189
  br i1 %9191, label %9192, label %9222

9192:                                             ; preds = %9185
  br label %9222

9193:                                             ; preds = %.lr.ph39157
  %9194 = fcmp fast ogt float %9175, 0x40561814A0000000
  %.sroa.speculated38531 = select i1 %9194, float 0x40561814A0000000, float %9175
  %9195 = fcmp fast olt float %.sroa.speculated38531, 0xC0561814A0000000
  %.sroa.speculated38531.neg = fneg fast float %.sroa.speculated38531
  %9196 = tail call fast float @llvm.exp.f32(float %.sroa.speculated38531.neg)
  %9197 = fadd fast float %9196, 1.000000e+00
  %9198 = fdiv fast float 1.000000e+00, %9197
  %9199 = select i1 %9195, float 0x37F6A0A880000000, float %9198
  br label %9222

9200:                                             ; preds = %.lr.ph39157
  %9201 = tail call fast float @llvm.exp.f32(float %9175)
  %9202 = fadd fast float %9201, 1.000000e+00
  %9203 = tail call fast float @llvm.log.f32(float %9202)
  %9204 = tail call fast float @llvm.tanh.f32(float %9203)
  %9205 = fmul fast float %9204, %9175
  br label %9222

9206:                                             ; preds = %.lr.ph39157
  %9207 = load ptr, ptr %9059, align 8
  %9208 = load float, ptr %9207, align 4
  %9209 = getelementptr inbounds nuw i8, ptr %9207, i64 4
  %9210 = load float, ptr %9209, align 4
  %9211 = fneg fast float %9210
  %9212 = fdiv fast float %9211, %9208
  %9213 = fcmp fast olt float %9175, %9212
  br i1 %9213, label %9222, label %9214

9214:                                             ; preds = %9206
  %9215 = fdiv fast float 1.000000e+00, %9208
  %9216 = fadd fast float %9212, %9215
  %9217 = fcmp fast ogt float %9175, %9216
  br i1 %9217, label %9222, label %9218

9218:                                             ; preds = %9214
  %9219 = fmul fast float %9208, %9175
  %9220 = fadd fast float %9219, %9210
  %9221 = fmul fast float %9220, %9175
  br label %9222

9222:                                             ; preds = %9206, %9214, %9218, %9185, %9192, %9200, %9193, %9179, %9177, %.lr.ph39157
  %.038720 = phi nsz float [ %9175, %.lr.ph39157 ], [ %9175, %9214 ], [ %9221, %9218 ], [ %9205, %9200 ], [ %9199, %9193 ], [ %9189, %9192 ], [ %.138721, %9185 ], [ %9184, %9179 ], [ %9178, %9177 ], [ 0.000000e+00, %9206 ]
  %9223 = fmul fast float %.038720, %9166
  %9224 = tail call fast noundef float @llvm.round.f32(float %9223)
  %9225 = fptosi float %9224 to i32
  %spec.select3849838857 = tail call i32 @llvm.smax.i32(i32 %9225, i32 -127)
  %.03191338858 = tail call i32 @llvm.smin.i32(i32 %spec.select3849838857, i32 127)
  %.031913 = trunc nsw i32 %.03191338858 to i8
  %9226 = getelementptr inbounds nuw i8, ptr %9158, i64 %indvars.iv39480
  store i8 %.031913, ptr %9226, align 1
  %indvars.iv.next39481 = add nuw nsw i64 %indvars.iv39480, 1
  %exitcond39484.not = icmp eq i64 %indvars.iv.next39481, %wide.trip.count39483
  br i1 %exitcond39484.not, label %._crit_edge39158, label %.lr.ph39157, !llvm.loop !71

._crit_edge39158:                                 ; preds = %9222, %9146
  %indvars.iv.next39486 = add nuw nsw i64 %indvars.iv39485, 1
  %exitcond39489.not = icmp eq i64 %indvars.iv.next39486, %wide.trip.count39488
  br i1 %exitcond39489.not, label %.critedge, label %9146, !llvm.loop !72

.critedge:                                        ; preds = %._crit_edge39023, %._crit_edge39034, %._crit_edge39043, %._crit_edge39052, %5262, %5065, %5451, %4680, %4487, %4866, %4100, %3907, %4286, %3523, %3334, %3706, %._crit_edge39104, %._crit_edge39112, %2007, %1823, %2183, %1463, %1283, %1636, %921, %741, %1094, %382, %206, %552, %._crit_edge39158, %._crit_edge39164, %8745, %8673, %8811, %8537, %8469, %8600, %8327, %8259, %8390, %8126, %8062, %8186, %.preheader38867, %.preheader38868, %.preheader38926, %.preheader38928, %.preheader38930, %.preheader38932, %.preheader38894, %.preheader38896, %.preheader38870, %.preheader38872, %8067, %.preheader38875, %.preheader38877, %8267, %.preheader38880, %.preheader38882, %8474, %.preheader38885, %.preheader38887, %8681, %.preheader38934, %.preheader38936, %3350, %.preheader38939, %.preheader38941, %3923, %.preheader38944, %.preheader38946, %4503, %.preheader38949, %.preheader38951, %5081, %.preheader38898, %.preheader38900, %219, %.preheader38903, %.preheader38905, %754, %.preheader38908, %.preheader38910, %1296, %.preheader38913, %.preheader38915, %1836, %.preheader38924, %.preheader38922, %.preheader38920, %.preheader38918, %.preheader38892, %.preheader38890, %.preheader38865, %.preheader, %.loopexit, %7971, %9036, %9024, %8828, %8819, %7979, %7972, %.loopexit38927, %3118, %6744, %6722, %5486, %5467, %3136, %3119, %.loopexit38895, %9, %2670, %2658, %2205, %2196, %17, %10
  %.031985 = phi i32 [ -100, %10 ], [ -100, %17 ], [ -100, %2196 ], [ -100, %2205 ], [ -100, %2658 ], [ -100, %2670 ], [ 0, %9 ], [ 0, %.loopexit38895 ], [ -100, %3119 ], [ -100, %3136 ], [ -100, %5467 ], [ -100, %5486 ], [ -100, %6722 ], [ -100, %6744 ], [ 0, %3118 ], [ 0, %.loopexit38927 ], [ -100, %7972 ], [ -100, %7979 ], [ -100, %8819 ], [ -100, %8828 ], [ -100, %9024 ], [ -100, %9036 ], [ 0, %7971 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %.preheader38865 ], [ 0, %.preheader38890 ], [ 0, %.preheader38892 ], [ 0, %.preheader38918 ], [ 0, %.preheader38920 ], [ 0, %.preheader38922 ], [ 0, %.preheader38924 ], [ 0, %1836 ], [ 0, %.preheader38915 ], [ 0, %.preheader38913 ], [ 0, %1296 ], [ 0, %.preheader38910 ], [ 0, %.preheader38908 ], [ 0, %754 ], [ 0, %.preheader38905 ], [ 0, %.preheader38903 ], [ 0, %219 ], [ 0, %.preheader38900 ], [ 0, %.preheader38898 ], [ 0, %5081 ], [ 0, %.preheader38951 ], [ 0, %.preheader38949 ], [ 0, %4503 ], [ 0, %.preheader38946 ], [ 0, %.preheader38944 ], [ 0, %3923 ], [ 0, %.preheader38941 ], [ 0, %.preheader38939 ], [ 0, %3350 ], [ 0, %.preheader38936 ], [ 0, %.preheader38934 ], [ 0, %8681 ], [ 0, %.preheader38887 ], [ 0, %.preheader38885 ], [ 0, %8474 ], [ 0, %.preheader38882 ], [ 0, %.preheader38880 ], [ 0, %8267 ], [ 0, %.preheader38877 ], [ 0, %.preheader38875 ], [ 0, %8067 ], [ 0, %.preheader38872 ], [ 0, %.preheader38870 ], [ 0, %.preheader38896 ], [ 0, %.preheader38894 ], [ 0, %.preheader38932 ], [ 0, %.preheader38930 ], [ 0, %.preheader38928 ], [ 0, %.preheader38926 ], [ 0, %.preheader38868 ], [ 0, %.preheader38867 ], [ 0, %8186 ], [ 0, %8062 ], [ 0, %8126 ], [ 0, %8390 ], [ 0, %8259 ], [ 0, %8327 ], [ 0, %8600 ], [ 0, %8469 ], [ 0, %8537 ], [ 0, %8811 ], [ 0, %8673 ], [ 0, %8745 ], [ 0, %._crit_edge39164 ], [ 0, %._crit_edge39158 ], [ 0, %552 ], [ 0, %206 ], [ 0, %382 ], [ 0, %1094 ], [ 0, %741 ], [ 0, %921 ], [ 0, %1636 ], [ 0, %1283 ], [ 0, %1463 ], [ 0, %2183 ], [ 0, %1823 ], [ 0, %2007 ], [ 0, %._crit_edge39112 ], [ 0, %._crit_edge39104 ], [ 0, %3706 ], [ 0, %3334 ], [ 0, %3523 ], [ 0, %4286 ], [ 0, %3907 ], [ 0, %4100 ], [ 0, %4866 ], [ 0, %4487 ], [ 0, %4680 ], [ 0, %5451 ], [ 0, %5065 ], [ 0, %5262 ], [ 0, %._crit_edge39052 ], [ 0, %._crit_edge39043 ], [ 0, %._crit_edge39034 ], [ 0, %._crit_edge39023 ]
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10RequantizeE, i64 16), ptr %0, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
